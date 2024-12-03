Content-Type: multipart/mixed; boundary="===============6843918419338759762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 13:01:57 -0000
Message-Id: <173323091712.3200468.11883742108923792518@gitolite.kernel.org>

--===============6843918419338759762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 54eb7be5a8c68e5d669648e55d92b7cff0b4a188
    new: bee83d5d83e5bebf2232258065e789a8716d1d1a
    log: revlist-54eb7be5a8c6-bee83d5d83e5.txt
  - ref: refs/heads/queue/5.10
    old: 7a62bbbe3966d6d4ec5551f6be0bfa0359e9678a
    new: cc31353db4946b952a94d2099f2266ffeda689ee
    log: revlist-7a62bbbe3966-cc31353db494.txt
  - ref: refs/heads/queue/5.15
    old: d0f996c97e307be20a8613fb7ce382021ad89b09
    new: 7ac612a18179642ecf51e68ae3ef2ef63b81badc
    log: revlist-d0f996c97e30-7ac612a18179.txt
  - ref: refs/heads/queue/5.4
    old: c5ef7aaac75169c2cd5815afa9c0dd2fdb67501d
    new: ad69a790fe50ffbcc30123af6039b56fa5cf6980
    log: revlist-c5ef7aaac751-ad69a790fe50.txt
  - ref: refs/heads/queue/6.1
    old: 6cfd50de57146c418acc978f45d33a3693b6b022
    new: adc64faff01654991920906d5461652821631d19
    log: revlist-6cfd50de5714-adc64faff016.txt
  - ref: refs/heads/queue/6.11
    old: aa705d3c51c0264958a906fa0d0f32d0e304985b
    new: d78ffc3aeb495afadd985cf9b939ef6279175c25
    log: revlist-aa705d3c51c0-d78ffc3aeb49.txt
  - ref: refs/heads/queue/6.12
    old: d43d46c03127afd246120f5d1f833c90ea0184d0
    new: d2bafe8eff66ac3efc89f8959b5598968ca26767
    log: revlist-d43d46c03127-d2bafe8eff66.txt
  - ref: refs/heads/queue/6.6
    old: 3144d64b8afe2ae028ec67f9e93b5eec4e6f4c95
    new: 6f1861b3e371779464069e3b78c1b10aa8faac1d
    log: revlist-3144d64b8afe-6f1861b3e371.txt

--===============6843918419338759762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54eb7be5a8c6-bee83d5d83e5.txt

d48c1d81a1de286423a1f8890a03a85777e16fa8 netlink: terminate outstanding dump on socket close
558f4153537dbc8ee7cf8972e52f9501ee123689 ocfs2: uncache inode which has failed entering the group
211dc915c015c96dc4852555a8df77264c2630db nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0a50380f8f0266a56282fbf83b2c0b2e34df4ca1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1370850a2f46ccfac0e99955f2a750e59c557696 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
35c591956168af4edf7059bfb550d9b686c81974 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
93e6a48aa616b6ae8c4af9e35e33123c2a0c6a1a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ca30d9f73fa39d0fb6faea0c0216fa46e3f86e37 kbuild: Use uname for LINUX_COMPILE_HOST detection
a2c6c6bee2a99b56d1e74f653aaebfefeb74a42d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c22b59d4e11a6a3bf491fee468c80562f9f40f14 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1832236e8aed0682370d40faf4d97e410a6e1195 mac80211: fix user-power when emulating chanctx
de892050c95f9fde6148e1a8f01f72848ca49781 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f0e969c03c3e5e35310fe804a238e84529fe5f98 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4faf4d0538ca9d2a177e6f7b57880f44b87fd30d net: usb: qmi_wwan: add Quectel RG650V
6d6beb0513df3b7872a07c1a4ce9c2f30557f293 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f011421352f022a8dc580f8d34d8386e0b78ac8b nvme: fix metadata handling in nvme-passthrough
41d5c88daee05565bc2f7404d4dd9781fe350145 initramfs: avoid filename buffer overrun
50be34d94acdf8b65bafed67bbce3b9114859549 m68k: mvme147: Fix SCSI controller IRQ numbers
89a3422d39da23e5cdebdb43d363b0d87157b9f2 m68k: mvme16x: Add and use "mvme16x.h"
4cd786265d4b2868eac95eaf64e00f3d516f7422 m68k: mvme147: Reinstate early console
f9912545bab2679d835d9283ec146791e954f4a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0fce221ed40d03ec2b9aeed4a3947ec760e895e0 s390/syscalls: Avoid creation of arch/arch/ directory
8fbd02fd4a92af7332d9dd92242471f2e073db0d hfsplus: don't query the device logical block size multiple times
417c51e5187fe04b55fd5f95dbaaeae30b3a6e32 EDAC/fsl_ddr: Fix bad bit shift operations
cd0d754e97f53e6fe80eec5b2f1de50b76bbb2e9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e4ae38aa23a474ff9c3697a8717919043c590e74 crypto: cavium - Fix the if condition to exit loop after timeout
47aa14f4a2cae90323e1b86ccb91bb265b87c315 crypto: bcm - add error check in the ahash_hmac_init function
82a369bb96f69fa1a94c8bc72ccb476530b59ef9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9cce9f5578fcb1392f377cf00257005d027f6b03 time: Fix references to _msecs_to_jiffies() handling of values
d0c6da675a81f562b1304f466eb0022424f7e1b1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
79b253fb052e72805ccdfebfa3b8dfe9646780d3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b84988e516d045a22f85ce96ca3b89271f233ff8 mmc: mmc_spi: drop buggy snprintf()
076997990faf51e748c1b1c278ee0ec91a12bfc6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3f52d032ca06aa428b93c0227fc05b92083b6618 regmap: irq: Set lockdep class for hierarchical IRQ domains
841a3c48bddccbdfafbf51b5f028f57096c23c6a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ba1b6a80fd6447753fb7e9d9536b1b0c6c5dab6f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cc4d864ba98dca971e9f17a0834b09bd4804c19b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f11e42bd34d6de41ffa883e2d98330f984c132a7 drm/omap: Fix locking in omap_gem_new_dmabuf()
6465fe28d48dfde43e659e6c6a9f670a46b84354 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c1459ccca066a1bc66e6b7e871efd94a36f7aa1f bpf: Fix the xdp_adjust_tail sample prog issue
4b847277232429aa72f53b3fb4bf199a541e8621 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
03ae1729c7d7ce2a313213f90b18e5f49c8e87a2 drm/i915/gtt: Enable full-ppgtt by default everywhere
d85a92635603c80d572275513c4074e2a657523a drm/fsl-dcu: Use drm_fbdev_generic_setup()
ee4cde9bff22ba749f7254182a1d650d6294ea0f drm/fsl-dcu: Drop drm_gem_prime_export/import
0b57210b776ea45bea6be78c60388f20050252ba drm/fsl-dcu: Use GEM CMA object functions
94b625320e5d9053b43cd9a3601e51e1ede862d1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
319a3654dc58687123aea5c95aa9fe2cd626f2a7 drm/fsl-dcu: Convert to Linux IRQ interfaces
3d01f6a5087b49aa9d20a94e313c1282a52f3629 drm: fsl-dcu: enable PIXCLK on LS1021A
bb278c3d61fa38bf15f2bb166af60a9187ce198c drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
0f82a865c02d46b5861a1358856008693ff9ef9b drm/etnaviv: dump: fix sparse warnings
eea68d138c99009d754f6ff4ef398037cd384141 drm/etnaviv: fix power register offset on GC300
5c452bf9c030f758a798f7203cbff5561dcca2c0 drm/etnaviv: hold GPU lock across perfmon sampling
7eb1616169d8934987deaa9e6a877ce6faa7d7db net: rfkill: gpio: Add check for clk_enable()
1e70677282011c16eb49d9256179773d3a5f5778 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9c2e210fb13125a829a41dd8a6aa71d144a09db6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
51a922ada0dce2dd5b0414498de4822d68a25cb7 ALSA: 6fire: Release resources at card release
841356f552756333fc6cb5fa25c2ac157b3c9f43 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bb3580e5d280a47e9b9816b2f7ad0a315803c6eb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e3fe220123ae783404c72c2538473b06acc706cc powerpc/vdso: Flag VDSO64 entry points as functions
f832ac21cf3f2881bf1a7e98737717f0026f62f0 mfd: da9052-spi: Change read-mask to write-mask
8e75f95682e19d0ac4db5965ec572dfdc6ffcf17 cpufreq: loongson2: Unregister platform_driver on failure
35d4909e31b252ca8738b9e24dbb60d6582d746b mtd: rawnand: atmel: Fix possible memory leak
dd8c404145814d13c7296b74d1e74e24a4f66608 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
64ffc0d889a0e75257d8a4059a5b0feca5dce6f5 mfd: rt5033: Fix missing regmap_del_irq_chip()
cc8a5b0d43a31d8c55ea6773291d3c53c62f0c5d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13ca61edb191ff0d0e3e172ae77abaec230ee229 scsi: fusion: Remove unused variable 'rc'
adb9e44c5de1b4b70d8bcbe4864ddf2e0650d895 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0b98d4f6e341f1c7e27859622b2b16ec06ab1e84 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d2ea63d9e9b97d768d3a5982de9a4ea05e0edefe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
87276a2bcf5d0a2a309e77fcbdcabfc2c2476557 fbdev/sh7760fb: Alloc DMA memory from hardware device
eacfacbc0d09ef1e0d096a5b3327f2057bbdb180 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
69a8eaa559d78c503ebaba18b9bba1931bc37cc7 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
05711f467cd643086c7ae0c062b62b52c3029a65 dt-bindings: clock: axi-clkgen: include AXI clk
4922a3b98fe77b62d1063652113c9eb2f9f1f483 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3ff9d50a037d19e2d11b79b5f129615767a4bf4e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
346397b4292d77f770ac6a41f5af253dc566cac0 perf probe: Correct demangled symbols in C++ program
93a8dd0383465542050494c869d8933aa1381663 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
85de3a216c247bcc091d85fecd0317c1099bcbdc PCI: cpqphp: Fix PCIBIOS_* return value confusion
ad7f79be8d8d8bfcdc79ec188150d0a1cc678176 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2d21a2560200cc8caf038646ab89567f37d187f9 m68k: coldfire/device.c: only build FEC when HW macros are defined
a93d5f713189766121dff8cbbc9d73bd1b06d7cf rpmsg: glink: Add TX_DATA_CONT command while sending
42a756639a7d7ef1fc2941be81bdbe5ae364c002 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5c51d963b3c708485271cf22d4aa606b72896084 rpmsg: glink: Fix GLINK command prefix
640c1e47ae478e050a30cfbbed1404f92f0e83af rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
75a5a46582e09ffa728d5941ca76cdc4b61a589b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
77830fafafd32ccf4bfe002696a7e280f07fa6e1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c9b518eeb8644057c683ab6620630ab77377b13d vfio/pci: Properly hide first-in-list PCIe extended capability
8dd714ab97592bc169f4e9931b8ed8fd8f63c2c1 power: supply: core: Remove might_sleep() from power_supply_put()
42da8debb24c74336d58f764f6b0e7f335856694 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b72a1543a83b72c0bd474903f56a6794a68fbbb7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4c3ad621ca22cf1ce381b689b56dc12b2c7f2e23 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c292705a2bbd3b5cf32bc2d33e4aa9c4207ef0f5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8ecf7b5560d54448867c8ff5e801c7a393c8c684 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
df9f3ff2279cfce57178d1f0382c8faf4da6b1b2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3b1e043b05912f88831ca741188896e838e0d635 USB: chaoskey: fail open after removal
e3103a8fcc0d84b28a78bfc6160bf675063c48a5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2847586657662f39dcdce17fe6c45966e3127998 misc: apds990x: Fix missing pm_runtime_disable()
4f979b1e32e6e7e4a4224a990481f6610c263d92 apparmor: fix 'Do simple duplicate message elimination'
1e4fce4d44a5b47919ecb000d9d0d0eae8781a11 usb: ehci-spear: fix call balance of sehci clk handling routines
d1ab847901233286290d3e07a20604c8dbd337aa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ddc98350d72ce5c96262ff0f9693b3f2e18979ae ext4: fix FS_IOC_GETFSMAP handling
a2dd5a2fff25cae0a091a5ce75c3448e76d88809 jfs: xattr: check invalid xattr size more strictly
dbe7b80723a1d94d705b813eedebd869afb62ff3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4ac298e9c87fbb7722bede15c20590876351ce60 PCI: Fix use-after-free of slot->bus on hot remove
af8f5de1deed2d70181a1265ff5831ad8e04e3b8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cbfa2b1d835ae274cce192e1d9649fcd1f05ade0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1daaddbeae9ed0118c854b537db89c118689d87c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a5127885d7a16479152f833ac8e8437d9ade9ec8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c3dbdc148da68fa002b40372f26acf84ba43d561 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5845739a3c8858c245dbb1cf7f607b54a1c835e3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b1e420764700261ead46dfa675ac19b465b7c500 netfilter: ipset: add missing range check in bitmap_ip_uadt
166db7ac3719bd0d5394563b23ce68aaf4f33c95 spi: Fix acpi deferred irq probe
8d210e484b6a42db1a0645b8b5923922428e93b2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8d6c379dcb26d74f2aff6cc3bd9199c7f75e2596 um: ubd: Do not use drvdata in release
9c09c746d8b3fd197651569f09fecce950610461 um: net: Do not use drvdata in release
ede2461b58b0c5d6dcc0f6209825bcb5e769dfbd serial: 8250: omap: Move pm_runtime_get_sync
20c70b43b603313dff554bc228b15cd247f1e895 um: vector: Do not use drvdata in release
031195797441dd90a1986e30473f31a3a50bcfc8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3d5c0e23033760b4b07a57ba94bcfd9df1da524c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9a54e31e730363bebfc2c9e738f3adc14e63cded block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3f7a0fed6119954648f58effa5cb28a7388147c7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7f065f073ed3f63e216759ef9bca1e96f5e89403 media: wl128x: Fix atomicity violation in fmc_send_cmd()
45f05a2ece609ac96cd1508c9a2339fbafcca7cb usb: dwc3: gadget: Fix checking for number of TRBs left
11cf0a04d55a7d1fde65ca5a8c4a5d317b0704e8 lib: string_helpers: silence snprintf() output truncation warning
0dd9fd56b0902bf2284b142edb0e46d1ad64d34d NFSD: Prevent a potential integer overflow
54a608be8463f2cd2ea56352931c0e5425c7fc4a rpmsg: glink: Propagate TX failures in intentless mode as well
b7cb998a06dc54258b1cdd7d7dd6d0b0f83a877d um: Fix the return value of elf_core_copy_task_fpregs
ee4a81723f49256546c68924317b4b6ca09eef96 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bd1e1a220f4d1e7aeaf64b73bd43937ff8e51e0e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2bc6470b3b997936bd76eb458f90ef74ef0738b0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bc2cc7fec834f95d9876e4032d84e5b6071fb6c4 ubifs: Correct the total block count by deducting journal reservation
b48ea8e75428285b93ccb96d69df05eeaa0362db ubi: fastmap: Fix duplicate slab cache names while attaching
84283f480039527fc5dd9e25bfbb9be2afedc821 jffs2: fix use of uninitialized variable
9ad7ac98b83c4c592b2ac8fa0e683b4bf8355c35 block: return unsigned int from bdev_io_min
b950c5ed40617c3e4ddb0bed0fa25cbd3dbfed87 9p/xen: fix init sequence
26a3a5c8dd03474eb81fc9b37357231aae689ca7 9p/xen: fix release of IRQ
30f208d7841873de457b4569b654353be6275e24 modpost: remove incorrect code in do_eisa_entry()
bee83d5d83e5bebf2232258065e789a8716d1d1a sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6843918419338759762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a62bbbe3966-cc31353db494.txt

4274013d7648c2e19e005d101b5e3d6a0d99ffa4 netlink: terminate outstanding dump on socket close
2b583fff17e99addc3ea7a3a95d89be9418675b9 net/mlx5: fs, lock FTE when checking if active
4378c098ed6fd81b9d41cf978d654050a36ae8ec net/mlx5e: kTLS, Fix incorrect page refcounting
5f2abf843b80ba4b1f72718cee62ead093733e0f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9fec3dca6e9dac7205bc08f591a1e9b4756d79f2 ocfs2: uncache inode which has failed entering the group
90ff7185fbdecea4521e52111f4c88f0e0888cb2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d7c9cfbc933b7149e651d41de172f022f9069568 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
52a0870f36b03d1b7bad573164dbeecdc41324b6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
01e3e1e37fe044e6be83fb2f0a5d0cd1fd17c29d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3c1e993b4deac71c624fcb2cf71a25f40232ec29 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
53a99dcb056aa07ec1193f3082bed28abddfef57 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d6d6063f1a235bfd6f6d2f116c37cfe6726818e7 drm/bridge: tc358768: Fix DSI command tx
042e3e1e706891229bb82afeae50e1432ac99952 mmc: core: fix return value check in devm_mmc_alloc_host()
b05cfa2d66288b89df35ca42177f638d5b550207 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3a53cafbe38391cdcc3b1aba5105a8d781f3b228 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e53924d6a0a174c0dfc65d0d7458eb86fadc4c7d NFSD: Async COPY result needs to return a write verifier
46d7fe81d91b1a8ed67ae9e33080a7974d3b68f7 NFSD: Limit the number of concurrent async COPY operations
83ed0dd79e7e4d9d8f57f31398ef6f5ba0ccc470 NFSD: Initialize struct nfsd4_copy earlier
a895c800a0155a02b1f644601eb082b3ee26cbd4 NFSD: Never decrement pending_async_copies on error
af5afe1d7b3c16bfb711129c4e19b54f348a2efc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
139532666fe9543879a7f23f40497c20b87a4bf7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0de886e24c6f18e742570d471af5e5102ea44e2e mm: unconditionally close VMAs on error
e9a16f3dd01c1ccf97019d8b441f71a527303d24 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5abd75cef0384c649655e705228854f5d5af464d mm: resolve faulty mmap_region() error path behaviour
aef1fa5c519da5ddccfaa5f1996a3b76996b4692 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f920172d5dc714132c44217fe55c427da922d883 mac80211: fix user-power when emulating chanctx
5c541e70300836c77bda764fd89d7abff27f9460 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
873aba16e47fa277d21cdf73d12c39ad7fb7dfd8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aa4b05d092390ce113085971e91eb44d04b5d513 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a06f28d99d1ca4ff6b65fa6bef50c8f743fd1396 net: usb: qmi_wwan: add Quectel RG650V
a42935cb9b460ce1859b63bfe8afbfc3f1ca8cac soc: qcom: Add check devm_kasprintf() returned value
b2ec1e0099a471efe320d5bc35c2c5fcc86ce40e regulator: rk808: Add apply_bit for BUCK3 on RK809
cc29ef0517239e999bd928239641caf6a6231bd6 can: j1939: fix error in J1939 documentation.
4e6e9563f72c3449a9f17f6fbd3fa642541ce948 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
01cd2b581f53adc06cebd03385eb58b2af05c9f7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d1e0dba56e478ed21a2ac60ea419f4cc17f05f8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ce2399a2bb4da54449030e79d316794d71be7182 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f51d6a1b4cd4fa3b94f6f927409203e4a15c2d14 ipmr: Fix access to mfc_cache_list without lock held
2ae30e5614c1c203d2a31f396e2c93beee1348f2 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2aa28ebdfde02d35d6b8e2fd371f501f6ffadb29 x86/stackprotector: Work around strict Clang TLS symbol requirements
bc3712cb90187d85a0be6d3ef997030aa31c2787 cifs: Fix buffer overflow when parsing NFS reparse points
1d64d3b6820502e3d14326b24fd712f0303e0778 nvme: fix metadata handling in nvme-passthrough
0c9300f7273fd0e275e047948c613dd36edd97fb x86/barrier: Do not serialize MSR accesses on AMD
3af3d58fafdcfe8ca8565e19d3c73f497ebc177e kselftest/arm64: mte: fix printf type warnings about longs
5cda815cc8ee7bbf71ef46cdd04cf55d5048e446 x86/xen/pvh: Annotate indirect branch as safe
38fd23f72abed475022b9e315f98974084e7ee3f x86/pvh: Set phys_base when calling xen_prepare_pvh()
87dc39fa2f8190966ee010787dc01373516a2e11 x86/pvh: Call C code via the kernel virtual mapping
9855d3f4525686e1da1902886f2237767b94a36e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2355e488913386016f00127248514bf71e077df7 initramfs: avoid filename buffer overrun
e0fc07fcea84a2673b04c8249f9037be63f8970e nvme-pci: fix freeing of the HMB descriptor table
6264d1fa4133a84abe2fd2a8d6e2d47be8e44af9 m68k: mvme147: Fix SCSI controller IRQ numbers
66280eb6f6bc9eb62436d660451969416f4e3247 m68k: mvme16x: Add and use "mvme16x.h"
631561d8e3351191121238b3d0f3102d35e3f77a m68k: mvme147: Reinstate early console
7737582802c7894b24b7e737a10a0b2ce9b9e30f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
966c7d729497361a1a9bd9a17eb19d072e5af8a1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fd720eb71c5c2201279a14684d3fb8e63c80f35b s390/syscalls: Avoid creation of arch/arch/ directory
ece89ede347dee1d6cf66c0a3173f21795e81bf3 hfsplus: don't query the device logical block size multiple times
459d852861da3c596e7d433991bf7d1939cf12dc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b0ed7bdd09b9460bb05c3af9ff223ba56bbd425a firmware: google: Unregister driver_info on failure
2c506057432d82dd81ea23dd2957548c041e44cc EDAC/bluefield: Fix potential integer overflow
fe82ef03e88a7c2ec632b4358945e56e78c3888e EDAC/fsl_ddr: Fix bad bit shift operations
674498f926d5951fda7db004b559e52a3500b4e1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8ca32fe2fba2f8bbc3f3a781523363b36f4369b crypto: cavium - Fix the if condition to exit loop after timeout
657959ae11ae877f369223036709054119da7eb6 crypto: caam - add error check to caam_rsa_set_priv_key_form
e1b50bd89eedf09d7bb7579f4196fe3d6ed6abbb crypto: bcm - add error check in the ahash_hmac_init function
b6de20bdebc73a7abffa18d68a9f8d8baeb1496c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
65589df829d7138034c13e6504ab2be852951090 time: Fix references to _msecs_to_jiffies() handling of values
a3059e8a2ac22b99d889b3123ce282b79f6bd49c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c1f9cc5ea2302241d4c4063300a18df85034c39a clkdev: remove CONFIG_CLKDEV_LOOKUP
31f08f86dd94ae8af3968df87ab7ca0d4ab43fd1 clocksource/drivers:sp804: Make user selectable
16e4f6082e4aa183589234b6fe55b37631c9c1e3 spi: spi-fsl-lpspi: downgrade log level for pio mode
3a950986befe122215c695fea8dc6aac6190cc9f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
31c3b3d096dcb5176af9c3058fc195bcdd33a2b0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
18ada200e82e901b1064e0f13f357772f00d12d2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0136d983a8e155d3f9fd34f4128187feef36e06a mmc: mmc_spi: drop buggy snprintf()
24c7694c16a6af22500656ded73ede11f018b3ff tpm: fix signed/unsigned bug when checking event logs
3a56410c3a66a931ebbbda78bce5642c3285ac84 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
626a563d6c404f4327b93eafc4f1a7839efdcc5a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f7a6578334c6b9ed92f5d13209d36170d593aeeb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
22d3add6cdb7b7cda215af8e43a2a2ea397100d3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f89f63353e2b00447db0927cc8b3530cb7e4cac0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6130e8c82b1e526de13d5fa856ca1cff5101594e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
924e03dd7c3be2c7a89b2121e5b23b0b6a841e4c pmdomain: ti-sci: Add missing of_node_put() for args.np
027759a856b12271becd34fae3654809f64af420 regmap: irq: Set lockdep class for hierarchical IRQ domains
498fd1770d388d93d90c3dc9642fa0eb4bebd81f selftests/resctrl: Protect against array overrun during iMC config parsing
a86678a57c247659661ac4407f7ca88cda0848cd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
77667b6a8f4b39eaf64ef27987bccab4f4a4dd75 media: atomisp: remove #ifdef HAS_NO_HMEM
a71d6aabb490dc197a8a6df7bde7ec3685825fbe media: atomisp: Add check for rgby_data memory allocation failure
69ea788f5d45994eb184fbb039cb0540525e4bd7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4589d390984764e1330c5da28efbb16cec5902e0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d705e5a531c72402cb31018c940cfd1cabd499e8 drm/omap: Fix locking in omap_gem_new_dmabuf()
2f39223f6134bb02de5a3c439ee653bc6b3293a9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c640a1ec374aa2b02f223a16be2f7ad6d2451509 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a9fad43a0d2b95a4bcabc2e3560ef4d2062c234c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5a5e46d9529a37901388bdb163f473fac964b1fe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5afbab9186c88eb09fd34c2f14ec4424ec07e043 drm/v3d: Address race-condition in MMU flush
5692ade46fd14388ef01b202c2d0212aa1bc01af wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3145d2da9ba209e5a33f7e298f4e69b9607dc0da wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bd66b266b427c309daac6643717285b1e8d0d9c1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5d76a89e494b5022ffd263b479162c31a26d0cb1 ASoC: fsl_micfil: Drop unnecessary register read
1cbf424bcea0bdb75ebd483de81850a519b799bb ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
726a3304be94d1bd195dcadb239e8c005db9ab70 ASoC: fsl_micfil: use GENMASK to define register bit fields
f99fbb5d1af68ffe33546fae4ee4d42f0d74c416 ASoC: fsl_micfil: fix regmap_write_bits usage
5e6796a1ff2c37033ef9f41ed9a36df9d6e7460c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9de93d7230dd443ce9d68493df64746aac38360d bpf: Fix the xdp_adjust_tail sample prog issue
30b964b37b5925b25314e45cbb66be3a7a1ef66c xfrm: rename xfrm_state_offload struct to allow reuse
b3aca0183edad1772d8830633560413f2a58baa4 xfrm: store and rely on direction to construct offload flags
5a06d2b2b34a7208eb3509887d234f75d97fb83d netdevsim: rely on XFRM state direction instead of flags
4248779fa5fd2a13e4e06c0d960bcf41aefcdb5d netdevsim: copy addresses for both in and out paths
e80f502c86bbd72d4b6376ac8f09e83c5aa0fa70 drm/bridge: tc358767: Fix link properties discovery
c745ce2946caec10e30dcf065f601f8b16ed828e selftests/bpf: Fix msg_verify_data in test_sockmap
ae8bbc6d30d4a6a7d0fdf09f7ef0af46a6b1f9f2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7160413f394780a721b850a21d03b64f05631212 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d3ba95382cfcb19dec8fffa15dcea5ccc466dcdd drm/fsl-dcu: Convert to Linux IRQ interfaces
11d2c0a7200ec143b907691481fa10700073b4dc drm: fsl-dcu: enable PIXCLK on LS1021A
104a6a3d1be8e43804b91807d818d1720db6706f octeontx2-af: Mbox changes for 98xx
2f6a6ab9de60f252180d1acdface38cee6f9382c octeontx2-pf: Calculate LBK link instead of hardcoding
e4a4a1c026378ef8234e159347d464ee8cbf41c6 octeontx2-af: forward error correction configuration
06136ce64f3abc3e139df9361c68da24410c56f0 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3416c5b59ddb309a69829181670bcf1f771625f8 octeontx2-pf: ethtool fec mode support
3ee0d39ea2873751bc15be2c9f73d424105c00e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a7ac4d791258049ff54cfc83149cf62ffcbebec9 drm/panfrost: Remove unused id_mask from struct panfrost_model
36359daf83bbd7956b7679242a17616f8f44f3da drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ef9cb4c7b9a4e5854513f8c91ef56a444d1ecf69 drm/etnaviv: rework linear window offset calculation
63784548b4860efe82350315ed942841ac3f27c4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1a15662da24be8d25a31516594f49d07defbf1dc drm/etnaviv: dump: fix sparse warnings
4a2fd8a5aa88d13ffda0759c258b4a0331729dbf drm/etnaviv: fix power register offset on GC300
96ff47fc8ef3a6e45adff084f6ca45e8bb74244c drm/etnaviv: hold GPU lock across perfmon sampling
689dd716c54c40ebcd89e84d6944a9274f9e2143 wifi: wfx: Fix error handling in wfx_core_init()
fd546f83c0ce71932ece60fbcf9eff7c8caae7fc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
597bb0b4adc29478dd3fbfe7019a44eec46ece8c netlink: typographical error in nlmsg_type constants definition
8810758dd20518f258adb92f0f34b9d12e0f4b00 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
12c11831384335b1444fec082defd775483a3667 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0c88337763531c8b0abd0ab9e24993421f34af2e selftests, bpf: Add one test for sockmap with strparser
e4124c7488cd506a5fde672f823ed276c7058318 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ed5ea054bb8798232ce46dadb7849ef6803f7fe3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
95b4c59a4da7c81078009c0f2500d146d15ca108 bpf, sockmap: Several fixes to bpf_msg_push_data
811a6a1cff7f2a294f82e9d2e3c9cd4c01696593 bpf, sockmap: Several fixes to bpf_msg_pop_data
8ea491d9843ab15ba44c1a4bb130ac724e047056 bpf, sockmap: Fix sk_msg_reset_curr
5475ad5a07d467f22bb08cfe0b0d632b827bcde5 selftests: net: really check for bg process completion
3c7ccb38b21f2bb5eebcd1cc259abda565a8ad94 drm/amdkfd: Fix wrong usage of INIT_WORK()
52b4c29d3b9794b933d773718ab7b29d12e70b38 net: rfkill: gpio: Add check for clk_enable()
469e2a480e86bd4c9a1b6dc99f46dc54e12c9dce ALSA: usx2y: Fix spaces
1d31c663d6a1787ab3f84de56252cbcf97433e4b ALSA: usx2y: Coding style fixes
e4899c56f1a22c0185c95ab713a4db6831743911 ALSA: usx2y: Cleanup probe and disconnect callbacks
97f45eb7df393efe68d0ef688ec50445232042f0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1017083b9b8a17243ccf101d564a89562bab1c5e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
146819740e5ab902ec9e24e29b4aabefa3aac6c6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
256d80647a2b1e93b67a0d9a8550bff8153c2e90 ALSA: 6fire: Release resources at card release
53fcf1fe43defe307ad181221df80d7997dfcd2e driver core: Introduce device_find_any_child() helper
04cae6e2d9f8feb5b772159d65aef53bd7770761 Bluetooth: fix use-after-free in device_for_each_child()
12bc8cbc94fcb75da4050bcbdaa53b0525d262f8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dfdc2a2883b0f9cb79a5fd99a145c8fc2223de86 wireguard: selftests: load nf_conntrack if not present
7fccec49d0536ac77a2c5977bfc5eb97a47f5e8c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
381e8eda726559a566e9f5fdec641b70a7905cab powerpc/vdso: Flag VDSO64 entry points as functions
cc6585c56677005301e6fda4b8cc6437be593068 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
654c7ed1a17720585633808bee9af146e7d523b9 mfd: da9052-spi: Change read-mask to write-mask
0235d3f627524f8d792aa047740b1ac2107feafc mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a7bfb0b5d37ee74aca87812c8e003c027f85252b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9e1109f714a79271e6964eb7ac57f9bef8911f8d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5a66e455fc0a753a204caec340cab57283f0d583 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
608f6e24171b2652359fee81f2001c54755be206 cpufreq: loongson2: Unregister platform_driver on failure
c90608cd59ec2223b4bd45d39091abf0c28dcf44 mtd: rawnand: atmel: Fix possible memory leak
c60a14f58f2c60f2cb9a54305ba4935381d04704 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3f2f74f855542a13541d64ba715b510b630e373a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7fcb310f47274486ded1116325a3b6f5ba73b726 mfd: rt5033: Fix missing regmap_del_irq_chip()
4b522b5c56a32353d028f5de059e3445d019185d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7e6180b298c3618384e94ae83bdbcf2998c35bb scsi: fusion: Remove unused variable 'rc'
ae0805851060f1d254e4bf55c7a8bc6898c107cc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0692d4c167c2e19a7a9d67cc75b1873c0744a13a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c0be2adcd11c1de468831817e34bd92ad8209db8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ca1bbf34f7196b56c08936f673ee694138cf0967 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5ec691679576abf90b72df9f9b4cf1999d823c50 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d4b5fb5fda936214dad9041d1111ceb8b0320d26 powerpc/kexec: Fix return of uninitialized variable
06e5fecc7ef0e25c2306d14d7f36e718142c335f fbdev/sh7760fb: Alloc DMA memory from hardware device
16f5ab0d8bdd6c082e782b575af75d937595a39d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ebf3965857cfab20062611fddab4bc675dd4ff14 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f0d2c0806998d6702df578dadb29b926d77d53c6 dt-bindings: clock: axi-clkgen: include AXI clk
13d4a82034634047036c29a275409f72737c6dae clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
cc3d8b7f6a98423f89072d27ede4cd12d980c347 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
12635be379cb75ba43083c4ebc6c700ab5a0e51f perf cs-etm: Don't flush when packet_queue fills up
35b4c1bd9c12fdc40a2644c853f6e212e812c613 perf probe: Fix libdw memory leak
f9df06986986793f2ab73280b447510927619d9b perf probe: Correct demangled symbols in C++ program
1453851122a3ea858ff29c9dbb34e2074fcca2e2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
49c06800b9c76b1e89b14df558fe9c6bc1a8c09e PCI: cpqphp: Fix PCIBIOS_* return value confusion
dd7d35a5ea6c6997b1073ce3af38a4f85b46ee27 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e71ad46266331c11e6d4c1d0780812bc4cedb4b4 f2fs: avoid using native allocate_segment_by_default()
3f680f7eac9a1d9b493387739bde4b88169bb55d f2fs: remove struct segment_allocation default_salloc_ops
288a55dac1c6710b9bbc1fb35ac50584d9954ea0 f2fs: open code allocate_segment_by_default
6e69f4f9d7852789c32c80df98e0d356e802bf77 f2fs: remove the unused flush argument to change_curseg
809f499b5480b8095b535507eabe12fb806c0e65 f2fs: check curseg->inited before write_sum_page in change_curseg
4ada2f948858a4b8c811d64242ddd695353a3d69 perf trace: avoid garbage when not printing a trace event's arguments
a7b8f5f7e43ef6805ae558a81be7731dfa843d50 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5789c412ce889286f1bb04261837467bc92bc087 m68k: coldfire/device.c: only build FEC when HW macros are defined
d1154f0051b28ed4bcdc91888dec77f56b57ddc3 perf trace: Do not lose last events in a race
b6d5b87af9d65a082c9dc7ffd334a1bab5a85c17 perf trace: Avoid garbage when not printing a syscall's arguments
82006677aa4aae664a51799b74bb7650c5395c3f rpmsg: glink: Add TX_DATA_CONT command while sending
84f459dda3b88fd798a6f5b17d971120695c0ae7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4da89abc8103a1d43c2d30c193715ca64cf59890 rpmsg: glink: Fix GLINK command prefix
b6784d85f342b26795e184845eed45052efa6e3b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c4ceb9f9fc1c61a7f90e51fcae0b3d4cbba5a263 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e0d858de69d8c260279acb9b41bb3458db0a14ac NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
377937acde2904fbc140f3401eaae2499f9ca2c7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5bffb6aa3158222b52386f1e7e10651394893d0d NFSD: Fix nfsd4_shutdown_copy()
d3ef3d394d2511e7930869b8d7cb65e7264f4cd2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
926a5892ab8513434ee391a420bcda57cd3e99f9 vfio/pci: Properly hide first-in-list PCIe extended capability
54ecb8656015c35dfacf2a74e74044b29ffa4cef fs_parser: update mount_api doc to match function signature
abbf3a9737f37dc18e99d4be8c319d1c8b8591b1 power: supply: core: Remove might_sleep() from power_supply_put()
c700296c733a0a765a8cc7f2ad1e61d5ae4a6dc5 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
88865ac1995c19c8c7e6ca582ece677d999dcf70 power: supply: bq27xxx: Fix registers of bq27426
8c222db1b932d802968e3fa9c19a1d9798491fd5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fdd37120248c136dde5af19e059a41b55989959c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
43e2bf4940a865f90594d9c4ef9520355ce70b49 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4b6af95a40a45d9714a7dd2cab8887fb6ffbb54d marvell: pxa168_eth: fix call balance of pep->clk handling routines
f61a99fc68fc9f9e002612850b2a80adf88e6026 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cce37fa5273b86bb78dfcb157e2e86c98fde19cc spi: atmel-quadspi: Fix register name in verbose logging function
3a62cf55038f75cd4bf52c257ab9e2a70f4cf87a net: introduce a netdev feature for UDP GRO forwarding
a1eeb632426c06c772dd9fce80af51c656c59314 net: hsr: fix hsr_init_sk() vs network/transport headers.
841cfd066b15fda94a82a3d5d1615b65db7a7b94 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
dac9f6dfc4132a285df4279d76f6fb534a709c8b ipmr: convert /proc handlers to rcu_read_lock()
3c0cae84d92bf98539bd95b61c1a46710e082670 ipmr: fix tables suspicious RCU usage
9fd1ce0627c31d461332ecad7a910ed4976485ea iio: light: al3010: Fix an error handling path in al3010_probe()
1f5e34bf481db308a1d781ad930e7f2ee4d36dd1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
086e1cf64d9dea32a14eaf901d6f6d559beb990b usb: yurex: make waiting on yurex_write interruptible
23233b05540d643aaed634ca22a5bfabbffa9f00 USB: chaoskey: fail open after removal
03db3492af57a2b5789bd07d9df85d719413637e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c5fe29f6c550261ca320c35550eb798c3eedeba8 misc: apds990x: Fix missing pm_runtime_disable()
28097d2bd722180882e017d8c60435f6c1a20368 staging: greybus: uart: clean up TIOCGSERIAL
13230afa24001de475d402d1fbc5b37cff494ba5 ALSA: hda/realtek - Add type for ALC287
d0bb528576587f7c5e5209eed1e7bb65e4d888de ALSA: hda/realtek: Update ALC256 depop procedure
754d5bdf1e817ebf3d0c383044d35b814d176560 apparmor: fix 'Do simple duplicate message elimination'
935e5ee5363d7ff2321871e4418df0296f7651f3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
99e9e44ff59f56faffbca54045e531b97fbbb8ea usb: ehci-spear: fix call balance of sehci clk handling routines
79aeaa89655e7b556a151909727b7bb29c5c1801 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ae0cada60bd7b98f61df388692e70c7ea4a530e4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c632767d4d90ad75233aaacc949781ad5a4a25fe ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
613fd31cded571dc78723f86f25f1c93a106f63f ext4: fix FS_IOC_GETFSMAP handling
c08c515aebf8766dc5b5f1a0d1a4b247f3e5afa1 jfs: xattr: check invalid xattr size more strictly
74a972826563ee5e02346f37a1f9b359ed77c812 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8f1192a40e5758f016708a5e0649706bfe7b779b perf/x86/intel/pt: Fix buffer full but size is 0 case
f084179608c8a690231f983a8c6c8cac614e54c0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f76b0124a865f7a36684983901e573018e25e931 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b1e4020e75ee53ff8cc0498d93b456df607ec1ca KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a089b808fd15814f89a60b7e7a9c48b170ed036b PCI: Fix use-after-free of slot->bus on hot remove
dc56fa5cf28f46001b3bdb01ba0d51beb3c76aa5 fsnotify: fix sending inotify event with unexpected filename
aca3eb7dc0f3b6ebb665cb8e557758845109e465 comedi: Flush partial mappings in error case
c497832071c51bdd4cefdffc5c21f0f1189dec2e apparmor: test: Fix memory leak for aa_unpack_strdup()
e7a98a6bda4169bc448ebdb998c54ee493cb058f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7ab9811e11d57c7eafe8b3ad64c7005b114bb121 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fb7a5022d439ed19ca488b303ec007dc363ad52e exfat: fix uninit-value in __exfat_get_dentry_set
90736be81213872f46c77bf5276caf9da59248f2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7c58df0d3bcf3eff0accc86d185ad080a5ac2bd3 driver core: bus: Fix double free in driver API bus_register()
fcff81ef8d3c1f1030946da3e9427df7d35fdd91 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
08ce9e087c9931d5130803214b142e6e426c9efd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9f429c40d997a6bd2eb8539b304298dce4cb87a4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6f6e30e51b1ca3993794cd9f60a569cced0fc225 netfilter: ipset: add missing range check in bitmap_ip_uadt
3faf8186a08093e68463122640e26970f480c958 spi: Fix acpi deferred irq probe
8ba7806ca91d726a913625a2b14572e2e4b50151 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d73c17e4bbc8b5e6ef4e00b742b306f23155e96f ubi: wl: Put source PEB into correct list if trying locking LEB failed
30fdcf67f3d092efe88f674b15374b8bd12a7289 um: ubd: Do not use drvdata in release
580a81558d092c4c8956477bb13adbf75be98e09 um: net: Do not use drvdata in release
491b73520bc0052f4045c027ff97c1ebea74ddc1 serial: 8250: omap: Move pm_runtime_get_sync
62987c0114011fd0b2a84b6a4c143898912918e2 um: vector: Do not use drvdata in release
b252b707ff855f9fbf70181760a1b46eea99a77d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c76bc02e8bf4236ae8426d38c4e85da3043df65 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
548f39e245db8142b69f778e7e17bec82187d070 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8ae693682e347cab321fcd1c7f15e8be80049c13 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
917271b53033971a81b233b4f03fd37cbe96a574 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bb07ec4af24b3eea5d5d4e4ba9a377512d690323 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f41c8da6a5e15b7d416619ed00f104165bc4bc07 ALSA: hda/realtek: Update ALC225 depop procedure
bb3263cee7a02d40fa07421e43aaff5cc018727d ALSA: hda/realtek: Set PCBeep to default value for ALC274
ea6304be78b36dc5178413d3bb1c2dd5a55ef597 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9c47f2c27e5f7b775d9efbdea041c900ce7aae25 ALSA: hda/realtek: Apply quirk for Medion E15433
9787ba2c1c7d489c201991d078af92cb4978ae58 usb: dwc3: gadget: Fix checking for number of TRBs left
e07d8ed31add147f742c6018f04c7d63a5aec78c usb: dwc3: gadget: Fix looping of queued SG entries
e9a36150a8c758f383ece5e630a24e638073b783 lib: string_helpers: silence snprintf() output truncation warning
507275f59b7a8f54caae891a41bebf5fa68b3765 NFSD: Prevent a potential integer overflow
ac7d425f7563c34eef15d7bb924633ab88c7b3a3 SUNRPC: make sure cache entry active before cache_show
92d73ef4d710255a2ea6a5e8a0611c134fb4373c rpmsg: glink: Propagate TX failures in intentless mode as well
02ae0f775f008ed7e1edffe66a8e5f0a2171d762 um: Fix potential integer overflow during physmem setup
3b5498979519c182fd9bbcd29fafd98504b637ff um: Fix the return value of elf_core_copy_task_fpregs
647180d97c28ee55b5284af2c9e89aaf5cabb403 um: Always dump trace for specified task in show_stack
fb02a16ec9327277974f6e9e4edff29a809177a4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
54a3e14d54728ba43dabf7c57a59224ed50a83b7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
da530c4fbfbf24f568e9cc52b99d49cab4b793b7 rtc: abx80x: Fix WDT bit position of the status register
035fdbee8223510211efb2c9a17c12f63331bf4c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e8316023b2dc05b186b6f1c42b08a45e229e1c80 ubifs: Correct the total block count by deducting journal reservation
9305083f6cd65450e009103b5aaa74b574971ed3 ubi: fastmap: Fix duplicate slab cache names while attaching
95b5d656bbed381f2cfa5efee2feaa901ca0472a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ebbe313816b45499c0e549765b2f338d683d0339 jffs2: fix use of uninitialized variable
0e6455f2d87f897a6a292c85f21668e3ef902db5 block: return unsigned int from bdev_io_min
2120c8c14928b54976a9b962cd56f2900443a8e3 9p/xen: fix init sequence
7eaba6a51701d590c8d19ae46423aacad298dbb5 9p/xen: fix release of IRQ
c176f2029e31406fdbe4af3f7286b188718d49ec rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fd9bc55398820d2b6892ef160fc5b7d29906434e modpost: remove incorrect code in do_eisa_entry()
71314319711eb451c546bb76d184a2f9b9435040 nfs: ignore SB_RDONLY when mounting nfs
3a69419c4e90c21d336b584f673fc087a1a4011e SUNRPC: correct error code comment in xs_tcp_setup_socket()
9c29303f81483524a8a39038a0866d815b48453c SUNRPC: Convert rpc_client refcount to use refcount_t
8f98b726573818796cda146b07b7d6da35fdacbb sunrpc: remove unnecessary test in rpc_task_set_client()
67faf5736bc703781e2e19537814ef183fc2cc5d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
aa86893582f6c7bcf1aad6bb8b2098249c754484 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cc31353db4946b952a94d2099f2266ffeda689ee sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6843918419338759762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0f996c97e30-7ac612a18179.txt

2d2b9651d1d6e594358248a8807133582f74933b netlink: terminate outstanding dump on socket close
fda4e444b69f399cd121b2b45c093596e45cd7f7 drm/rockchip: vop: Fix a dereferenced before check warning
7b0f779257a15b31f76534f2beb3785f80a0e4ac net/mlx5: fs, lock FTE when checking if active
dd883d8a02d63f369d6a96ba4649c49c53808910 net/mlx5e: kTLS, Fix incorrect page refcounting
4799dfec25f6b8a0c3b04d6fbfa4f93be1fcce99 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
72c82609b22ba48738b3624dcff45f371afa5780 samples: pktgen: correct dev to DEV
cb3239c7d64936cedd952b33850d9df7e4833cec ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b336df9174503fe6e3b7311a94a4db2196c346fb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
27bc820c61a1f50ac80beda044a06262908a223e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
580c6b2a94ca93085f1557e03330289d6b851851 ocfs2: uncache inode which has failed entering the group
4e1bc48cfd4f9bfa491fb68bf54742fe5bb514c6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
aae77c64e26efd098aa147346094916e1de661ea KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
20be1932967129cbe1693cb81bcd630438e6d336 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
48c3bd45ba7d59cbeaa3f9cc8a2e34f8cdcc0019 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0192f7f196b5fd8ce8680d5c6ca35a12f70c9ee4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f7fce1fc71ef11ab91736926f863e7a541c2fa62 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f64d0335d573bee1393c981d661b0e8bc60fa2bc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7f67d0e9355f71731054fcf6900c9dc2a532e2a0 drm/bridge: tc358768: Fix DSI command tx
3ab757f45e953226734900ffbe92b9916f841e1f mmc: sunxi-mmc: Add D1 MMC variant
ee1f003204e5cb2ea688e02473fe916ed0b408bd mmc: sunxi-mmc: Fix A100 compatible description
5cb56db5a0f4cb3cb30225dc8aa9ade443c6cf57 lib/buildid: Fix build ID parsing logic
76d3e60bd4d770a47a3a90bcfafc2f2f93ae378a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
70ae51bcb8e3ae87052fe57845972d8e3cd4b4e8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6f12328ec231473cb3ff225d3a9b40cabd3a080d NFSD: Async COPY result needs to return a write verifier
39d41a73f759c584f2a3d95ae8296c885c1741b8 NFSD: Limit the number of concurrent async COPY operations
35f35a9642813cbb9b68fee42ebb0a2d328da22c NFSD: Initialize struct nfsd4_copy earlier
6c83dbed7f5d73992d27f71eb75e75b8446026e0 NFSD: Never decrement pending_async_copies on error
37492353867465127438aef7ce1a78929025dd30 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c0d9253f96ad780b7daf972bbd62d6a16ebab4ef mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e1c8e685adf25293bb465459ddd6ec48a4bd4978 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
06aa82f15486e268dec303a48962023044a415d0 mm: unconditionally close VMAs on error
e8a2b404c94e642f12f3fc86a34d623027f896be mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b864120c3f4246a740cabdb8e1af10489a0cf23b mm: resolve faulty mmap_region() error path behaviour
f6be5cefe71286bd54c09b7de11658ca03a8e78b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
844dae9cd85a0eb0cfdc50dce4bd98737431b8c6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
47c58c36f64a251cf2bb5d59114f52ef1f0e3298 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1b236c01e49d5fb7723262949488f6e5c673a43e ASoC: Intel: sst: Support LPE0F28 ACPI HID
e0a1585463e53c2f860580f86eaa12723e85b295 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
70b33b31642f8b7351f686d6138ea1c2a055494b mac80211: fix user-power when emulating chanctx
b5fb036089360c513323183c4cca4f182ed04e4e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ef2ac6074d38ea2fa21a9ffc739ec68ca09622f0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cf3aa3a09242f089b50985e432edd98d1a83dede ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4ca345830c3a21feeac43c2c9743c1e6109d8fce x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e2e0e8de7ef2f95e0b949776ac99925e21501c05 net: usb: qmi_wwan: add Quectel RG650V
6767537bcd78194c7b36417b2d01eb9b9f568bac soc: qcom: Add check devm_kasprintf() returned value
879c5f3a0358e481a618068d3f2dd48ba5bffba5 regulator: rk808: Add apply_bit for BUCK3 on RK809
80517861ac6d76a7fe096d02908867568c36499a platform/x86: dell-smbios-base: Extends support to Alienware products
07111e14dbe41eb30a607ea373a1343b8eb4e667 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
43b6b7dd986d4c9efd134b8cbca49ad2b25fe8f5 can: j1939: fix error in J1939 documentation.
5ac4776282807b6074984d4365dad7f648afef88 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
df202435823ed315688540f2773e63a93e4be75f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b5529f7e8e14a3aa1b60a237ddc416b2a8a32287 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3baee8f29ea96712be37a2d814ec62bfde27e211 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
250d1f804ae4b170e785873ee41f769759832f08 ARM: 9420/1: smp: Fix SMP for xip kernels
b11e5fd1241f3161d48894d2858ac570051d0fbb ipmr: Fix access to mfc_cache_list without lock held
e3d2ab4e39188f9281d5aea9e4d5f9a0aa4b7f06 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c0a2ac0313b4457227e48f654f73b4e75fc86416 x86/stackprotector: Work around strict Clang TLS symbol requirements
004932fb84425261f1b03c97d02d27517ad245c0 cifs: Fix buffer overflow when parsing NFS reparse points
b2f003d70a1eae3235d2b50435eebc12d6e34b42 nvme: fix metadata handling in nvme-passthrough
a05fa0a7925e9ebd8b99f48c320f348037452aa2 x86/barrier: Do not serialize MSR accesses on AMD
22b8e5e12496eac89e9294dba0ae72e9a854af0c kselftest/arm64: mte: fix printf type warnings about longs
74809f175ff4cfa89e3292db67d402f2d493896e s390/cio: Do not unregister the subchannel based on DNV
37d6cf8bdc28981bd9aa44b6f28658ba929a8143 x86/pvh: Set phys_base when calling xen_prepare_pvh()
36a00a03a0299daf03b05b4cddba241d718c692c x86/pvh: Call C code via the kernel virtual mapping
36f551896d075b253b00e55499ea7d65375ac91d brd: remove brd_devices_mutex mutex
057da54f8377a1e0ee4b31feff62fb9f7c201762 brd: defer automatic disk creation until module initialization succeeds
c2144ca55c1de7844ff9ddfcb2a620d352ff71f2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2446bd1af826cc40186674efd9529d04c0604c72 initramfs: avoid filename buffer overrun
0957fe64faa646f3d960f88066c5d74cc5793691 nvme-pci: fix freeing of the HMB descriptor table
37c1d3a2f45c37f39f5876e790735aa9fe241237 m68k: mvme147: Fix SCSI controller IRQ numbers
05534333018dac9974cff3211d968ec14ed5b11d m68k: mvme16x: Add and use "mvme16x.h"
52924167f819a324e8fa0d1c11487e4728aeffd0 m68k: mvme147: Reinstate early console
5d8b7fc595a90df08a56b9b2950800c86be661ee arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
23bd5c4c50c0665deec4b6837cac55fe12bad020 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
96556ffa89be281b749ed31376bf5582fc141019 s390/syscalls: Avoid creation of arch/arch/ directory
1f1c6df6080bfc32bb80ff2319234410a6a3683c hfsplus: don't query the device logical block size multiple times
0ca5f585991506cc3faf0248fe64881f522c5561 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
81114b7e95827f37a2c4b05c2eed0cfd510c9ac9 firmware: google: Unregister driver_info on failure
adf56acf324e8054200619026cb8a62c2f30ddbb EDAC/bluefield: Fix potential integer overflow
386a1e2a6413a1cff3dafe4103985230b319d89d crypto: qat - remove faulty arbiter config reset
1eb24c4fa0904054969a7097b50b63dbccae1a2a thermal: core: Initialize thermal zones before registering them
9efaad8315cb74065f971c290e2ece1adbb094c2 EDAC/fsl_ddr: Fix bad bit shift operations
14fb7db91553c712a34bfdfb4d24f84ed7c12421 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9096d92b90b61fd861127af84ca67142fdce953d crypto: cavium - Fix the if condition to exit loop after timeout
8c3d06666d738131f870079331f2e19bb9f65252 EDAC/igen6: Avoid segmentation fault on module unload
fdaef803fcc616806fe3d0f8ea622dc1b23867ed ACPI: CPPC: Fix _CPC register setting issue
2639c8e22614e1bcc7e62d6b80e3823befd38b19 crypto: caam - add error check to caam_rsa_set_priv_key_form
5dbad0c6876756512926acb61f8ec807048b79ac crypto: bcm - add error check in the ahash_hmac_init function
c8b858b5d7113a56fb75a6a264a0cdf31cf3109a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5cff1fba66c1f83f76d416fed06925b3924fbdc2 time: Fix references to _msecs_to_jiffies() handling of values
20bf6ae05fe4bebe666d67e0c61ac72a5c84465a timekeeping: Consolidate fast timekeeper
6b58300b9f3cfa68e6a463023916a64d332f6d36 seqlock/latch: Provide raw_read_seqcount_latch_retry()
cbe9008bcd65c919f399cc4020f2eb4b3ae0d55c kcsan, seqlock: Support seqcount_latch_t
1b09f871363c7fb00a8ec32568f9c0d512092a68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
596b6b4af4e58d372260e5fbd2710749da4c48b0 clocksource/drivers:sp804: Make user selectable
7e15533395d4d28f3c6360886046c0b571fe85a3 spi: spi-fsl-lpspi: downgrade log level for pio mode
5ef1965f2c46beacb43e8b14d4a205a8716b7972 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7b61557fdc56434fe457fb1ac82af5c479c07900 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ac61d8698b623acdc86a130a5680413d76417a7f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f6a6aa7a1b9b3feab857221b6d9a8845c5203d14 mmc: mmc_spi: drop buggy snprintf()
2c91c0fecd495fa8ed38a8aad69ac99f729fb06b tpm: fix signed/unsigned bug when checking event logs
c09affa3cab0be4be47e0174ded026f728be34a3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9eb4fb2b51d3034132312d56fa5ba720a00bd4c9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4e5719f5d830266be6432b1a947b0473ec57bff0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3b2968d99d4ff79691b58d379183d920fff45f81 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
660dbabb9794193399e788ef3e5fecfa16499505 cgroup/bpf: only cgroup v2 can be attached by bpf programs
eb63ba74ef795ab3cd3e4a6e243ae004fc7ca1f4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6cf81d674588439e50631edb12c5ca4189e36cbe arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
732ce9fc0eb8cebc72fff9b63e629b9f0366366a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c2c003f67b6e1d2d4392a019f85ab1a43a89a0cb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bd6e6e4350bbc153739a8c314c36f6f89edc238d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3ed7b8120fa2012d086f3709cdab7765a2ce4f03 pmdomain: ti-sci: Add missing of_node_put() for args.np
b63f5b9b8af2ac1124122fe273b6c6497458dece spi: tegra210-quad: Avoid shift-out-of-bounds
6c6132b57027215f08a61c9c4cda4fae8b6d3d48 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2293076200e88e68191e9f23aeca3053c288d465 regmap: irq: Set lockdep class for hierarchical IRQ domains
80ec9db5b85e627d8f4c80349bb739fa55d1fccf arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
7cf5796aedb2548dec1757fec51a0d85d29e57f3 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
29dd60f1e6c6636c49dc311edd010a0371539142 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
dad5b2614c7499a26b02adb8ad71d3d346703837 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ee7d185b06cfb150f526f33b96ae8e27df827fe6 selftests/resctrl: Protect against array overrun during iMC config parsing
633f72d208c65fd5b41077b2a531b78c4729a427 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ea775f8b317560fa948deb8fc1d4b57d5c5368e2 media: venus: venc: Use pmruntime autosuspend
5f4cb63a58ab7541b108a01af21c6ecf53b3f470 media: venus: vdec: decoded picture buffer handling during reconfig sequence
5c112f833801b9bc96853150d4b001d4ca9ff1b0 media: venus : Addition of EOS Event support for Encoder
5516ad0445fa0a21c8a69e87b9a133e9b57b52a5 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
7d58c282210d064fa863cc14b8fc67b838cbfb49 venus: venc: add handling for VIDIOC_ENCODER_CMD
b9aa62701fec2679d3af5064bd21cd29fe6327e0 media: venus: provide ctx queue lock for ioctl synchronization
2ceab6e0667062392e05cc41459cf5b6c20ce8e5 media: venus: fix enc/dec destruction order
9123ab68096a7692a102112b2c6c501ca59784a6 media: venus: sync with threaded IRQ during inst destruction
9477e33a5340fa20c0d07d19105fa849b75d33dc media: atomisp: remove #ifdef HAS_NO_HMEM
7bd2c0353b04d94e2ebf4dd5390d7770211c981e media: atomisp: Add check for rgby_data memory allocation failure
79a5d7b9688e7e82b6081a9c936deb84341b5044 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
039cdbb39e73933dbbd03280139607cd55d5ea55 platform/x86: panasonic-laptop: Return errno correctly in show callback
0ca015c9413ebf97a272770d08be617d13c84e77 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7f6d0ce7079376caf98ac4cca5506f2dec37eab1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d2960431e48702ba895e26614bcb8b990bcb183e drm/omap: Fix possible NULL dereference
53fa3d286c4786acae4b9d885cb01913cc09bb1e drm/omap: Fix locking in omap_gem_new_dmabuf()
432c195b835fd856bd560983de4ef7482f36aa81 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
31a5d5d4537ba1618b90479d9ad282d3f189e0e9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
319b2e1ec17a034b44b501e9bbe6eab0c815d433 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9eb4f08dc3a738e3ec6993136019012a6b4db1f0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2b6438f2fd0b2307b15b6040db06fdec5c80dc58 drm/v3d: Address race-condition in MMU flush
02218fa562aa9597c51ab4d27a3912e57b098598 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
036693874998e66174eae4f83bccde78617b2116 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5683366785063d28ff63bf572a31f4296923a643 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b050f5f5c7d4c3f9e74440c69868d37b488a737a ASoC: fsl_micfil: Drop unnecessary register read
d2284fdafeb6853c4ad58ba12f2e5928ff1b101c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f94a63f6e224677e3922d355e018966a97f308e0 ASoC: fsl_micfil: use GENMASK to define register bit fields
74cb58a8fc20dd6f1ff4006ab2b88013e1f30410 ASoC: fsl_micfil: fix regmap_write_bits usage
0cac3bc92b542830ff8cfb47a0065adc21813cf9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1209fc358111b4289ec04717f272f4fb53793c75 drm/bridge: anx7625: Drop EDID cache on bridge power off
ef5c0b9934c6f04bbd4821715860646118e97cf5 libbpf: Fix output .symtab byte-order during linking
337ddbd29998fd32cb24a57b09ea618ce2feaf39 bpf: Fix the xdp_adjust_tail sample prog issue
8e1c481d63de1fc370666c56fc3fac1b6d0953f2 libbpf: fix sym_is_subprog() logic for weak global subprogs
94edfd736486bf36678e2443d51423c0d5d2cfeb xfrm: rename xfrm_state_offload struct to allow reuse
70eaa21706939670b02ba763879e361aedc6af62 xfrm: store and rely on direction to construct offload flags
8b8e0df8d8dc844321754f8b7fd26f62d2265688 netdevsim: rely on XFRM state direction instead of flags
9438c5b4624a4a67d0683785c040f2ee2af75080 netdevsim: copy addresses for both in and out paths
7a29d0fdb21f800e9b1a362f6e86d7d3f8d1c1a5 drm/bridge: tc358767: Fix link properties discovery
e9d5794072b17b6760d683d207d872052c4b9822 selftests/bpf: Fix msg_verify_data in test_sockmap
f9c8f8457bd62fd915cca86eb98407fb8c303767 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
29947bacde2ce0a9fc59071ee3960410dfa3b696 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7abf2c40c1d96ac252b034da8faf652201923c22 drm: fsl-dcu: enable PIXCLK on LS1021A
2e166d85333cb681f98006b71f6639f36fdeffc6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
378bd3b63505f1494b7f61c65677e79328c4bed6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
021550917aff78e766370390f43a61994c821716 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
338261a51162633a3fa508ebf51865c66da32f62 drm/panfrost: Remove unused id_mask from struct panfrost_model
4839d8241687e9624ad89e9198a816b3a94b4624 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
960b031f415a69683e933829832dfd455719af4c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ab4db59be3f794838936747b00fabacbb8b8db74 drm/etnaviv: fix power register offset on GC300
c3948311cf070626c3ace5c61ae58972086546ac drm/etnaviv: hold GPU lock across perfmon sampling
5fbdc5b239710baaac2401699f6332ada8a883c2 wifi: wfx: Fix error handling in wfx_core_init()
8cdef58dfe880a359a05c34b9541b7bf1bc6bf74 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
46a03f66f1a3209d107fb731b73090e02c6a949d netfilter: nf_tables: skip transaction if update object is not implemented
f335af4d5f0d942b75d8896c21645343e111f68c netfilter: nf_tables: must hold rcu read lock while iterating object type list
ec67fd8ffed23b31265cbd77eefca01491e980b1 netlink: typographical error in nlmsg_type constants definition
41eabfd04c8283dddacbd528a7afae190218b26f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a2feb8640dd2032be2463e61b5d732e448de9840 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e82c101d81526e41292e15efae74f278977361dc selftests, bpf: Add one test for sockmap with strparser
b1ac8126ffc8d5a9d5dae5a3a214fb9cbf847be3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c5e0e9178c1cb9b0a595945e07f68f66aa18b26f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
767c385fd73193bb909cf7c45ede9a1a1493c952 bpf, sockmap: Several fixes to bpf_msg_push_data
40ebd042cb3dbfeb4f531455899598b84ce4e578 bpf, sockmap: Several fixes to bpf_msg_pop_data
7a39456d3c066734cdbd518b0d81c6f2d254db67 bpf, sockmap: Fix sk_msg_reset_curr
9653ef3e8fba7ae1abf28c99afe8a610f5b68a48 selftests: net: really check for bg process completion
5fa53a69e0f2d92e217425a075acb24063ca4bc3 drm/amdkfd: Fix wrong usage of INIT_WORK()
ad2031cdc56ff252432b2b189767a4499fe9026d net: rfkill: gpio: Add check for clk_enable()
171ce94ec204eed15976e97ab80e20c0a8a298ca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
69f9f93e95451c7daab9ed468ddad9eaea1110f2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d9f4efa1ff48375c9d144b72c8aa7e996d71bcfc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1f67e2d5afa9ab35290b8c9930edc2253c3f1405 ALSA: 6fire: Release resources at card release
f19aeaa79795cefc7bf7473b90966ed25081240e driver core: Introduce device_find_any_child() helper
ecbd3973c4c5b9ebfd66c75577550c8a7774931d Bluetooth: fix use-after-free in device_for_each_child()
01eb5f92127a66011c2edf7e7373a08b494d42db netpoll: Use rcu_access_pointer() in netpoll_poll_lock
80302b57bf1ad1bc30be5900be2799c92e924de2 wireguard: selftests: load nf_conntrack if not present
f443a719500d63aaf7a21f063938d7901891ed54 bpf: fix recursive lock when verdict program return SK_PASS
d5af9715ec199f80e86ec8ceea8b0a174a2a1f07 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6686555b884419b497f713ee294f54460dc18681 pinctrl: zynqmp: drop excess struct member description
2df7bf3dd9f28964a8fa0de4ed2af7b5d300f917 powerpc/vdso: Flag VDSO64 entry points as functions
80b2236d7c3ee15ac18edfd12d00c7beca4a0542 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
94011eae5195082c3d0c522b814e2ae74cce794c mfd: da9052-spi: Change read-mask to write-mask
06fbe416835aa6b4c29dbcd344165e6e0b0881a2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
35633d424c2501f17db4185c8410cc5b3a69bcd4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7d5e49a97f52f111a7a7cf93fd8994fa0eaa12be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
99c67cf94e810b00c2cdd413e0b01411acb0e30b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
392e793fd26dbcc0448727336a16aec132071605 cpufreq: loongson2: Unregister platform_driver on failure
f218b0e23f169db1025c3ec8bdc7465de9f13e24 mtd: rawnand: atmel: Fix possible memory leak
1cb0b1cbb8ea608bff7cdbbd92b6d0cb0d9d174d powerpc/mm/fault: Fix kfence page fault reporting
e29710b6d4f68f8b11cf8e4b60afcd85897097f0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
801179c39a9421e6350a8ecd5fbde0f69bd76113 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
16ac68f5d1e6ec654b966bfcef9edca15e72ee85 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0c4ced662ee7c7f8ae3cbe39c275cabe9b2581c2 clk: imx: clk-scu: fix clk enable state save and restore
65c8099a5a05dbeda7749d7a0f75c02ebcaecf68 mfd: rt5033: Fix missing regmap_del_irq_chip()
889df8b49057af9c0ce2f2cf0e4c97314f94df65 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
21b72e2a5894fcd0f42d92fa242e67f3e404847d scsi: fusion: Remove unused variable 'rc'
2551a5a109d1b6a30306eb09c0f4e1c5f6d12ab8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1a679e0312d7a97afdc8cc5c550dd600391eff13 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
62e6b78a6145d64a695d97dc3250354b1c0bb5a2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
80fc72f72c45787e834937ad1ff5535924297f8d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
10a7192752004fc4a1f2a0975cfa4b53480e0941 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6ee518a5ba5539a3f5f1fef100449c28ad2d1a2a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fd1c5528fc8261f92208014832d3c2d8afde6ccc powerpc/kexec: Fix return of uninitialized variable
b22d256044da19119ee7a6c049ac471486e0f70f fbdev/sh7760fb: Alloc DMA memory from hardware device
7d019c0a0dcf9697fc6a6ac205cf101db52760e3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f4738261a5f55048bc9411bd62e6b1e68455cf33 dt-bindings: clock: axi-clkgen: include AXI clk
a821f6c89865709e22580245ac448582741c2318 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c96e0ea94a48c4c84c1905b73dc405144fff48aa pinctrl: k210: Undef K210_PC_DEFAULT
449446d1bfba8d8906ac6a0b540ad9bb1650ec8f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f6628b8dabc325d4d863e85f422216c5b3f4b50d perf cs-etm: Don't flush when packet_queue fills up
d056d311f04c99c259cb19366e6f910b7b2c7557 PCI: Fix reset_method_store() memory leak
fe5e09dc617d05fec1806d9c16fd329bb9eaf10a perf probe: Fix libdw memory leak
a069c1d471a014299dd9b1fbd0651e1c14bca7ec perf probe: Correct demangled symbols in C++ program
964b0dd12de4ac7b4c0b6748aca238b838a19af5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
82350b5a2e46360ebc2dacf3c40815225c674b39 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f0bd0c2a560a581f84a0f0a1499989a36cfc974d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5677d2ff2290cd9ec81f025c258077479ea10613 f2fs: remove struct segment_allocation default_salloc_ops
169be652c9fddaff488690467a24e269f066d503 f2fs: open code allocate_segment_by_default
2332c0e5e686e6ba370fc908f0edbb1b0c4b09ca f2fs: remove the unused flush argument to change_curseg
031f40fd086fd66445bfdc0a7122b8bac738333f f2fs: check curseg->inited before write_sum_page in change_curseg
cff2081d1db7fc5d507f07a717b32cd2fca6625a perf trace: avoid garbage when not printing a trace event's arguments
7a1add6cf106facdaec6c13d7cae50b216561476 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
66d669f0181b5ad5d7ab3215f40293b56a2e8956 m68k: coldfire/device.c: only build FEC when HW macros are defined
d136c153f1d42ff9d049e1ffe13e7946320d5fea svcrdma: Address an integer overflow
af5db37b9840f62300489fd5ada5c28d5eeb60cd perf trace: Do not lose last events in a race
1890f0ac3b48e24b23231dfc7180f05241b30366 perf trace: Avoid garbage when not printing a syscall's arguments
ff8dca51687cc9dc6ab0815759270aced5a54089 rpmsg: glink: Add TX_DATA_CONT command while sending
9ffad86c2f3b50daed9b89bac777ad0347cc229e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a3552dcb3ca290905dadc02990b5bd09069dd1b7 rpmsg: glink: Fix GLINK command prefix
e9f5051667f6e7a3c0c0611d0cf31d7e4848e3de rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a7839e8ef0d882489ccdf1753ae12e9e9eea17e0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a6811ec199231a5e17a5a0a2bf9c5f6900cffe72 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cea38483732786c53e8dadad7bfdffd1b7580949 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
aac994d91b2b61a8a6025ec0d8f478fc9ebf6b9b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2c489000e7e9005fa2cf1083b58cfc9ce82e4a45 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
14f19a1024a2dbf947bb4cb1568ca3ca5f65387f NFSD: Fix nfsd4_shutdown_copy()
e23b00987476ce307ceb7b5cc2b26b23bb9d1159 hwmon: (tps23861) Fix reporting of negative temperatures
f60fe5e62241b3469e8deded65ff5eda1c8dea80 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2166cfd21232b846788e2782b680bf33145a9167 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b7c65e3d2cdba06170feca3be8ef3fad699b09ce vfio/pci: Properly hide first-in-list PCIe extended capability
8ed9bd566f141d63991ad220878b76e5e6c8b7a7 fs_parser: update mount_api doc to match function signature
a2208e6f1fb0c5070024c1a1498b38021c3f2d2e power: supply: core: Remove might_sleep() from power_supply_put()
87a8f8b7f674beef9dc76d6465c53a6ca5bcff4c power: supply: bq27xxx: Fix registers of bq27426
f5ab757168117986fa47b33b453189b8c0e3e89a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8a7b793492b676e55e99b5fabaf9dcd5129b095e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6821ebaec6106f70de216c9d32de98cbb2cd950b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ab131eacfd63e931df14907a5d4d6c5513e30955 net: mdio-ipq4019: add missing error check
46419f0f42d988d16a20fd69039b64afe26b4fac marvell: pxa168_eth: fix call balance of pep->clk handling routines
b4b9a3afbeebdce8270084856e43a9f997f53599 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ef81001dcf3532b5e4ea041d850212cb4b853c20 octeontx2-af: RPM: Fix mismatch in lmac type
48f508a2b6f544f964a50d1db49169e711ce7a0c spi: atmel-quadspi: Fix register name in verbose logging function
78f17dcb25e128f9e0ce8c413cdf2bed732e281d net: hsr: fix hsr_init_sk() vs network/transport headers.
4744ce168af8e4daad180cb69fd994d3de84f041 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c913bd32f19e666940d62a43a12d0687156cd4fc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c1a97ac69362c3f7de61990dda4eea6c70c8294 iio: light: al3010: Fix an error handling path in al3010_probe()
cd29abaaaa800e54a11510e181d7b8579498a561 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
096c87b5fdb4fb6b88c3d48eb051f47b2d9210ba usb: yurex: make waiting on yurex_write interruptible
31058c7180cd77848f8d6beaa046591f2865bdcf USB: chaoskey: fail open after removal
856f6b46e3435db828e946708b090688d531e9f9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4dfba6b66da604d5c48388317bb6ecff5765448c misc: apds990x: Fix missing pm_runtime_disable()
85f3c7978ee428ba8082c60de6d003659d1c8a2e counter: stm32-timer-cnt: Add check for clk_enable()
3c607f2ad6d6047e4327c13e5745ed6f3698bc88 ALSA: hda/realtek: Update ALC256 depop procedure
78511a86d9a2fc7ec0bf12c6b890cf5c7d0f5e36 apparmor: fix 'Do simple duplicate message elimination'
988b71269926a9fe9156bcd09ca5eafd02eca9b0 parisc: fix a possible DMA corruption
5ea1e0bdaa51995066aee17fcf93ac5989c5d991 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ac36e9e34426fd9c74585b945d69ffaf77715f37 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a19c927e427b42fec5891233faa2dc49be351f46 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0ae5951d4de6e8fab26c8d03b2f6d0d224be6d93 usb: ehci-spear: fix call balance of sehci clk handling routines
272c565e3295a3bfeb4866ced7f874e65371c394 Revert "drivers: clk: zynqmp: update divider round rate logic"
a5c118789be601df04e6ee205443417c9bf57ccb ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f6840a6ebe7fe2d852cd91331136a20b42c1071b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d7bfe9dfdd77463316508bb5b1458a8550fa4665 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
687e43203dba302805c02875c96faa9c8d16751f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
718f9548bde176e9b2fda5c68806c68e5c1c50a9 ext4: fix FS_IOC_GETFSMAP handling
f1db120262e0abf3a60895c658a1054deed04c39 jfs: xattr: check invalid xattr size more strictly
2bc72529ca43c291e86dcd72d680a5397b618367 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
21a9464a7029cfa159e36acbdf47e2d79cfa76e8 perf/x86/intel/pt: Fix buffer full but size is 0 case
945ba7b68699348d579d3a67d72f7de8cc88c3e9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
da942876efe2e3168267527b2d30f2cfe71f4095 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e75459fcbebb9079ad0491c46a6a95b5f5730714 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6650cc37d92e06a23eb1e9af7203c4dc114e5ad6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a3ec860fb9416ac00ec61a798f089e84f2baa645 PCI: Fix use-after-free of slot->bus on hot remove
7afa3c04facd814e4a8eca499a85f49378a0705c fsnotify: fix sending inotify event with unexpected filename
6f514656c5795e5f8a5d2aa1ef4204d3478dc9f6 comedi: Flush partial mappings in error case
08125ec526fb533376bf4796c66c90119004f58e apparmor: test: Fix memory leak for aa_unpack_strdup()
dd6c06445a07837e1302f64d08d157ade4338574 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e3b1c04c1010509a121a27d4b8ad3205e74926b8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
57909ef4fa09c5f6422c56c996af5801dd428e0a exfat: fix uninit-value in __exfat_get_dentry_set
c9a6b7b8b63a2a510c9ccf40d4bd409c889293db Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0a8454ddbf6a1be7cd0dd67bbd5495125af31cc4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
35f7552b51add0c347e6ddbf4b6d16ee87a2d06a driver core: bus: Fix double free in driver API bus_register()
15c225514e7b49410a2960aa9e05911b1775afc4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
be3cda35e08b989867d2e5ad056d30fd7e07f2e1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1e2ec675930e00dd1af4c88c1f67485a43a7cc98 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
77ca58d1966d10ba505d6e7f80c99979d907274f gpio: exar: set value when external pull-up or pull-down is present
a4804df58c0abc1629f02a102657eb38cf63827a netfilter: ipset: add missing range check in bitmap_ip_uadt
7a3ef1ded3da2c0493309628fbb27b5c1abb14d5 spi: Fix acpi deferred irq probe
28fec740b361bf2bd5fe06b45eac08c24dc41c60 mtd: spi-nor: core: replace dummy buswidth from addr to data
7321513ea843dba83c85af688c10bc5f88021a07 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
90eb1fe94783141feec683a4b3a68d14feafe0da platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7870ea3441113d23880d4e44e5db3cfd34fb484f ubi: wl: Put source PEB into correct list if trying locking LEB failed
e258d056eebb5151e408cd019b91178ff2384e4b um: ubd: Do not use drvdata in release
df55822906efc13dc555058acdfbf41f9ddf35d6 um: net: Do not use drvdata in release
b98770258fe9b2051c91383aaf34a17b1145bac0 serial: 8250: omap: Move pm_runtime_get_sync
2e5fef6ba570119a1230c73b711753704468e17f um: vector: Do not use drvdata in release
d9a1303fd5b2243af9078076f225f4d97fc121ad sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4e7f9583228c16dd5a2a66de06c94eda8f4411b7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b6c67a39d9ed02cc28a78ce5897d826927035ff5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8d720e45cf62d2e1f93388dfd1f88c2efdf4827b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
163990f69c1c9d337477e8d358e2d76d698d1f30 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3afe63abe2e28fdc7edd9a66f19fe7e08fe35105 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
77fdd1dbed95dedba9f29cd100837931207806d2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
735df661de5b26ee4f486f689adb1487d3e0432b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d7eb2d4a3a5bb5d71d3fa13bc49927fdbf591fe9 ALSA: hda/realtek: Update ALC225 depop procedure
8bdc5807499ea6500441f1208db85d396fda9e2b ALSA: hda/realtek: Set PCBeep to default value for ALC274
9977d178bdce51a547ae6b1b1bbe802165e293d6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
431d8ac50066e254cd19b4231fff5615d87124f9 ALSA: hda/realtek: Apply quirk for Medion E15433
4b7db34a950fa854126bad3d19eb0f431402ab46 usb: dwc3: gadget: Fix checking for number of TRBs left
80d24c89026565359a20ce0902ecebd4da4cb50b usb: dwc3: gadget: Fix looping of queued SG entries
3f17b86b4cc45417213379444276b6b2f9ca195f lib: string_helpers: silence snprintf() output truncation warning
6d8eec07ad55a0335af969e8a21c1a1cd22c0964 NFSD: Prevent a potential integer overflow
fc05ac8679284d3d733707f966dc368290b81622 SUNRPC: make sure cache entry active before cache_show
8fa2a19ec80afe4bf65b1ce40dda5f01cd425e79 rpmsg: glink: Propagate TX failures in intentless mode as well
d61869a6d8b2e23cd7ef8a24f058c00e296b2736 um: Fix potential integer overflow during physmem setup
5dde7134e4fa9d48ab96280390cfaf82bd392592 um: Fix the return value of elf_core_copy_task_fpregs
15d1ef3181ae5ef82b11772775aca0a81543d6e4 um: Always dump trace for specified task in show_stack
8b36d2b4656d11433aec4f97147e5613c6040ef9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d2d6353c2a0e2848f6a1d86d977ce69ef1f9cffd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4ef8b70c4e725959b37e530c091cbdeb9226e386 rtc: abx80x: Fix WDT bit position of the status register
dfe3279157bb0724d374a7115c1ffe1dace03428 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d95c20b4fb31012d726718586650afaf4b0dd5df ubifs: Correct the total block count by deducting journal reservation
8605a52a0217540a2938f222daf93fc7adb0b82e ubi: fastmap: Fix duplicate slab cache names while attaching
cd5ec4c087d3fa061240ce3c353d95f1c932c24a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e654c4a3ab386cc979774674dd1150f24186ec92 jffs2: fix use of uninitialized variable
86ca9374b1ae815b414234aa3cc8f5e909f80353 block: return unsigned int from bdev_io_min
f9a059cf9aca95255faa9c8c41627cd6996a0b2a 9p/xen: fix init sequence
a0b6286f460ee7b26a13ea552bb0c34872265521 9p/xen: fix release of IRQ
00ba9cf8f08db8804a1add7929c93748f2eacd2c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0f2d07856cd897bf6c44bbd1785a15ab25fb7fd4 modpost: remove incorrect code in do_eisa_entry()
d40b1ca23ad03878c4b6ced63a8c331644ce29d6 nfs: ignore SB_RDONLY when mounting nfs
ea17d1576fabc83dda5af73df0412ce45c168e97 sunrpc: remove unnecessary test in rpc_task_set_client()
e42fc73145552c2ebaab898e6828dcd6ff941012 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2cf9b2a944c14f17825f0d4595d2019e680dd8ec sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7ac612a18179642ecf51e68ae3ef2ef63b81badc sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6843918419338759762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ef7aaac751-ad69a790fe50.txt

53a6fa251ff41c231e81b081e6b696567574ec30 netlink: terminate outstanding dump on socket close
a46832a8b8923a0e81fd449884cd015005cb94e8 net/mlx5: fs, lock FTE when checking if active
8415be4598b54fcfb8240b9ed7632683bb066ad0 net/mlx5e: kTLS, Fix incorrect page refcounting
469a7431f9c203fbe02a591f7087d57a60973a09 ocfs2: uncache inode which has failed entering the group
b57542a3dff656697de0fb39e866560d8d7fa2c8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3ed356f77c761bd39080ad80a2cac2bd88441185 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
766a8799d1e2a51b63154e62ddaf29633cdb1f10 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
02fb863d10cb85ff754bc13735e183213705a629 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c54c84d5b56084b972668f3e6f0e78db8a880777 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
67db45c721b2e27faf2c3685dd712fe81e21d099 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1cba4d03c0f4b4b4074a4bcf207960ac06eee082 kbuild: Use uname for LINUX_COMPILE_HOST detection
0a85382cf1133165dd589b53c10d1abdd241571a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
05e56949ebf2d7db3fb34f233ba00676618c70de ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8e01d32b406c9021684fede2042e34cbbd6186b0 mac80211: fix user-power when emulating chanctx
29679d6899c116501fbca3229c168a8c6fca9e27 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
69573f4048d2c09d9edd3d6ea10d77ce14d63380 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
01a356f9ebf739c902b558407352ce81542463c4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ef3e12a02d0b3092f88078b2e52c2517f876905d net: usb: qmi_wwan: add Quectel RG650V
4dcdf949ed59d4ad3055060048c3349fd83c8ea6 soc: qcom: Add check devm_kasprintf() returned value
69c94c5c1b569ff3d36c780b9c404e6f6b30411a regulator: rk808: Add apply_bit for BUCK3 on RK809
84608196e3bdd0f389618dad02a143eeefefda0d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
df7a486cef0f949bea7edb569c4210d7b38375e4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d9a5881e2ae4ecaccef3420aa21d3fc356427de6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8d97de0bdfee21446204f722131b7efc9ed8a729 ipmr: Fix access to mfc_cache_list without lock held
8b1d85d0d09fd257754e2c2948d0b13797cea21b cifs: Fix buffer overflow when parsing NFS reparse points
f0d0b154c757122504ca52d46be4eb739c3eda0a NFSD: Force all NFSv4.2 COPY requests to be synchronous
07fd036f0068e4233a90c7353b7e1d43e25ee251 nvme: fix metadata handling in nvme-passthrough
7f75ef8f27ab0954c99473de80a1e228466988bf x86/xen/pvh: Annotate indirect branch as safe
e51fd859b0ac194ebbe14521616ba48ba66c9f9a x86/pvh: Set phys_base when calling xen_prepare_pvh()
5acf5cd83205ea63f3d7792d6a95fd35c0272e7e x86/pvh: Call C code via the kernel virtual mapping
e4e1f73f13fb66001ef358ebc6ad2f9af5906220 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6c83d9ace6d21b66932dbcea2f1e9c181af0599f initramfs: avoid filename buffer overrun
a9227ad73e42e5a003e8a6eab3405ac889f0cd71 nvme-pci: fix freeing of the HMB descriptor table
2091bb7e9ef07e3667f491909ad919cfc6f7397f m68k: mvme147: Fix SCSI controller IRQ numbers
fb8d7ecbaf8f3b6dce29fb110188e04d214df1db m68k: mvme16x: Add and use "mvme16x.h"
804ab2a5203436d7ebad3458b3495b2d024276ab m68k: mvme147: Reinstate early console
3a013dff25e7db8198a89ccf7e8cda122cc01401 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e2ac3b0d92a4569db456d3f0239eb5e16b746769 s390/syscalls: Avoid creation of arch/arch/ directory
a4477cb60415d2989052efc5f6725debdd61b99a hfsplus: don't query the device logical block size multiple times
609611a7fc50b35d26ab03da6f28e10ae3b66359 firmware: google: Unregister driver_info on failure and exit in gsmi
aa00307a042366970f5ac7d3388ca8f4360731e5 firmware: google: Unregister driver_info on failure
5da7f92b8d86eaacc8c16c5bbb36331dda57e4fc EDAC/bluefield: Fix potential integer overflow
8687486ce41ace7d80d055de08fb96abb52b1913 EDAC/fsl_ddr: Fix bad bit shift operations
5c2704899225e19b5a23e4b5b61f9d9cdadb944e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3a900fe09d1913ab248fccbec5fbc7bbcaf73440 crypto: cavium - Fix the if condition to exit loop after timeout
857d01bc0b0af286e6b5b1962a740f8fa4af905f crypto: bcm - add error check in the ahash_hmac_init function
97c02419ec8cea335c9b80103589498dde4bb96a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0b9feef5f7a3709e8ed4d96f157f33b3ad7046d8 time: Fix references to _msecs_to_jiffies() handling of values
5ed5e506371c0f2b9781516f84f998c37fb87f27 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
eb32b66fccf74f9642217fd0eac8c1a425e121db soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d3f0e844ec3ed7354d027503c580010ef4b1ef88 mmc: mmc_spi: drop buggy snprintf()
405e2d754dd949cbd1720caeec2e01f45c3a98c3 efi/tpm: Pass correct address to memblock_reserve
54d5307922c3358482708f7e566da20168359864 tpm: fix signed/unsigned bug when checking event logs
293a5c9fdcd62c9701db5d67bf31e699efe8643d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
46287fddb91f02c944e6fb6cb156379d8db1470b regmap: irq: Set lockdep class for hierarchical IRQ domains
6aed8565ba2f174981958f0cb7d33ae197d14d85 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c511184493022ec4a16ce5cd7e808ea9deb1aec7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
60c946c7c0a17207dcad9fb2586545232686437c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e6ef60de8283f7f28571a53dcf4e78b3b37cf560 drm/omap: Fix locking in omap_gem_new_dmabuf()
fc2be0ad9e505db70f4f5c6964be095f3d1582c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
504bc9d47b9b3840a7356834687feda585b5757c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4495258c3f3ac06a6b43ffb5826cea28010e3b9d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
71ada7a06705ba865604b0aefaca36c78f18bfdb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5f670c152e62994283cd5a271db135abd0eda43c ASoC: fsl_micfil: Drop unnecessary register read
42913e1044c22726b9f68bfbbe5b2fa1cbb58489 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f8e1fac8e5105de3809937724c7cdde3647dcfa4 ASoC: fsl_micfil: use GENMASK to define register bit fields
e0497bc7dc774ce7cb626315e83fda8af422913b ASoC: fsl_micfil: fix regmap_write_bits usage
693d512b70d4432e669e30786d67094098b036a6 bpf: Fix the xdp_adjust_tail sample prog issue
eecb46de5e4c7f821188caeb23cabe8499ca0a47 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0f45a9c61ea32e6a8e674447ef832f76a58ff473 drm/fsl-dcu: Use GEM CMA object functions
3a4c86b91b3fd0412b3f14eb429a60e34cc06364 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b96dd446f5e41bd0a8b5b1de0454395e568e11c6 drm/fsl-dcu: Convert to Linux IRQ interfaces
9a7fc4d6333996411da069884b217e19fd942198 drm: fsl-dcu: enable PIXCLK on LS1021A
94ea023ff57a0ac4390143d4865b471af5e257ef drm/panfrost: Remove unused id_mask from struct panfrost_model
1f60c4d5ef885e5a3bdffe4728f2b67294219520 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6fbd810b8b20662effefab1bae742610a608f2a8 drm/etnaviv: dump: fix sparse warnings
a4d157964ac902b13f4705660e4214dd199dbcca drm/etnaviv: fix power register offset on GC300
4e6541fa63810a1e60085003fe8a23ed505058c2 drm/etnaviv: hold GPU lock across perfmon sampling
3727626c2a32b3d5689a53b7fbea52c3a0f5162f bpf, sockmap: Several fixes to bpf_msg_push_data
0527e2be8abe8f1d9d17d1cdc6f64389b3b58e2a bpf, sockmap: Several fixes to bpf_msg_pop_data
a796f86777204dbfb500ac83a33e477d95de745b bpf, sockmap: Fix sk_msg_reset_curr
39e5d2cef34c22df71b4c90e2b01b01a1395c6c1 selftests: net: really check for bg process completion
d8aaa0f6bf0971a4e408318c48f03598f9a8c492 net: rfkill: gpio: Add check for clk_enable()
9c8702095719c777f4ef1e246c2af5989c23f22f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ececf3888a03799700fe132cb51264d0e46b7e1a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
82edaec57f08687a7a4378308a861bc0f38b0816 ALSA: 6fire: Release resources at card release
3cc00d356ac7f44b8ee8b21032773451610220e8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3a91857964bfae48bebf7bf185b7c12afbc95ffe trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cd01d487bedf9c84356cf2e5a5b2f0fe8658bb38 powerpc/vdso: Flag VDSO64 entry points as functions
a005b3d28eaabb258d496ddf90560b740166e874 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b51e1aa951c6afceeb9ee7282770160322a160a2 mfd: da9052-spi: Change read-mask to write-mask
3f8d404bff0ef9953fedcf433d4ee84246b3fb22 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
73effc9bada7848e8f11634c29de9185b5b22b43 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
46e10e4d213d44be9c819d353aeb53f23ccdbb6b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
27147fb8eb105b240fa2745168a1eb422ec7f055 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ff2fdc6430ec8d0c321a556d628ba622cd8d1c93 cpufreq: loongson2: Unregister platform_driver on failure
b1d3826feb46b4194ec6a093e53a129062f644ff mtd: rawnand: atmel: Fix possible memory leak
72f790128faad68849895c5258dec6efd2e0ab54 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b3786c3142fb657f016dd63facc259204596f8a8 mfd: rt5033: Fix missing regmap_del_irq_chip()
810037cf5818478d18b87f8df4d41492eeb657ae scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4321f85014c989b3a25ed58b9320b9194c97d311 scsi: fusion: Remove unused variable 'rc'
6f2c9c5c6a14f763daee3e3edb4559a3ea41bbdc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d759e463f5c651ffa351637666ad0b00277f2a52 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
745a2a9607176a580ab05be57af7c8111600b1d5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
920cbe10778e906c40b82ffa40ca892e21df2ea6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7de7e8ff08ec4137b5038bc7352b68ca03619736 fbdev/sh7760fb: Alloc DMA memory from hardware device
81cba3b010f1495bfd93e8cb05c7407cd778a442 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
405a6f85ff212e28aea8badabfab6ec646da44b9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5f46f23ab640091548f0cf03158a1e2b252b70c8 dt-bindings: clock: axi-clkgen: include AXI clk
ff7bcc45e6053e1acae03ea3f2da925171382a14 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4c92242bc316b4ef1c417bb3616452528c7e9264 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
59c486dedf0d5c22b63b27daef426644e79ad0db perf cs-etm: Don't flush when packet_queue fills up
b80b1d8d6fcfa2168ad6a911bd0cfeb3ddbd6651 perf probe: Correct demangled symbols in C++ program
ba56a916dd7108421d7b3fa8fd5e32c94bbd3e27 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
914cf58b9192bc1827ff0cf617b2bf8eb06f03cf PCI: cpqphp: Fix PCIBIOS_* return value confusion
aadbdb8a679b6cf7500927a7cc806567e3bc3156 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d93e0ab26ec59b2d63b1ba24b8a6868168be6925 m68k: coldfire/device.c: only build FEC when HW macros are defined
fdc5c5d702488d6ae7552601b10afec8255bc5ec perf trace: Do not lose last events in a race
2c570dcf0b9150c20d363a42ed79eddcbcc80631 perf trace: Avoid garbage when not printing a syscall's arguments
8d39074effd6b787d7afc0a952e3f29ac0647c9a rpmsg: glink: Add TX_DATA_CONT command while sending
e0c25891122a35854c19f2ba44418f0918ac5684 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
589e62bbea405faef365125547356914e261c7d6 rpmsg: glink: Fix GLINK command prefix
b959ac94397b536a565475f12cbf9febdc6859e9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ff439b10a809f1ff8fa03f593d92d02bb988ab28 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b3b8b2ef38293883002a4ec82c01be71d82f488c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dc8a902ad1980f2d006ad9ad86bea14e2125bb9b NFSD: Fix nfsd4_shutdown_copy()
4416210094b693acff910378f063b26a4e44d592 vfio/pci: Properly hide first-in-list PCIe extended capability
54dcacc9d6f8b88e2a3a352b56e33aa9f9cc70c5 power: supply: core: Remove might_sleep() from power_supply_put()
fc112dc156d72ba62bf53e3ae6964a8ad8d51cda net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ecf6c6e0e5fc2eddb06391c1a09801077427b880 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
304a19e4b6bb9e74fdd0a1ad0030740e481747b4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8385336d728bbdb1c0a43fb650fdeb23e3ab663b marvell: pxa168_eth: fix call balance of pep->clk handling routines
5fffefe571e95e17a7ccf042166abbd97bd8d0c9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e1408c252699bdbbf9fa74ff377fc3029f248be0 ipmr: convert /proc handlers to rcu_read_lock()
800d6fea64ae26ccab0b1d32d7c8b0fe5a7a8e2f ipmr: fix tables suspicious RCU usage
96927f92530353d1dab19cc712fa6971bb1cffe1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
012738e6453d5d86e636861426333a42772e394a usb: yurex: make waiting on yurex_write interruptible
cae853da825d18e4bbd1af8993c29c7456a72229 USB: chaoskey: fail open after removal
66796a55d967c08a62a370e8aa9689aaf2104360 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f5820ca3befcde856b8e96134e4adb4f09ca1381 misc: apds990x: Fix missing pm_runtime_disable()
01e2abace4034000f51d975ef2c6f797f9bea644 staging: greybus: uart: clean up TIOCGSERIAL
b12930de7c78d5141a05ed9e4cedd3957249a1ba apparmor: fix 'Do simple duplicate message elimination'
a29890b89eb7b71bd047d8a05d116e4d8c31f08e usb: ehci-spear: fix call balance of sehci clk handling routines
5e82b3be4bc1b961738f4f281429b989211bb0e2 cgroup: Make operations on the cgroup root_list RCU safe
70e8a71be93d6c57e72e609a1f7a866030aac1b4 cgroup: Move rcu_head up near the top of cgroup_root
71ec186af6a113b1742a50d93e7b84aaa6917c9b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ca492af59258cc32ec1c482a17d0768b9d941c91 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
263469e9a130fa8c514810c8ea0a9eebdf69f3bd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76cc8bda19b0948866d662de5864b8becba46b17 ext4: fix FS_IOC_GETFSMAP handling
5e45f432a7fda9757399f37adcd6b5f0ea83cc02 jfs: xattr: check invalid xattr size more strictly
960a29e1b39308254f9295d615f7d03bcfcd744b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dc120157ec5d5474005f50e8725954c4729b66d8 PCI: Fix use-after-free of slot->bus on hot remove
04fbc5777ee33c2e65e369a59947b60cfa73d704 comedi: Flush partial mappings in error case
b686f18983b87ca266649f4f4ead67f9d32ec2eb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd0615f06c6cc38f7234c2f646bf8b68b295ab81 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5d9509328b75c212cd64c4a0b1292f29f6b36615 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b45cec86871c9006843237feaa43ab0e03bc7289 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aa86570ae05950d9102f5268e007046b946290bc Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ea53e1b9350436255e3019c3c8cb66a7292170c6 netfilter: ipset: add missing range check in bitmap_ip_uadt
d8fb35a6961e93e850b6c6055163876d69925bfb spi: Fix acpi deferred irq probe
cc9b630aeee4d38023e03d420fde83ccdef77c20 ubi: wl: Put source PEB into correct list if trying locking LEB failed
161ebb27688e55cff1a37191a6aa0eb2390e1bb1 um: ubd: Do not use drvdata in release
3c2ff7f228a51e71359f39044f836e55fb76f9b8 um: net: Do not use drvdata in release
c21afacae3d4da7e07ebcb94cdd007a9bee476a9 serial: 8250: omap: Move pm_runtime_get_sync
f682e2f5fd4f5e35357a1f7fc90d577c90a908df um: vector: Do not use drvdata in release
aca9a6642c54e7c4389300e3835982458717661d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
07164576c18de6dea8cdce64bba9354741326af6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c794398dd2b8b64d89137777c7a62b634533a2e7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bca02bcfcf681fea6af5ce0c3caea0ddabb6a8e7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7bd69a1f78caa32324577291ecf5baf1c9722db6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c6ea54e1aeba19bddc785f668590e269f0fe7d41 ALSA: hda/realtek: Update ALC225 depop procedure
9e853718544466c084cb9780f343112ced13932b ALSA: hda/realtek: Set PCBeep to default value for ALC274
682a1e00118a7c12757a2ab1b1a041d06369204b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
37175e25bc83f77a0fcfeb594e6eb6d22ba20d57 ALSA: hda/realtek: Apply quirk for Medion E15433
9dac50aec71075b376c8897011b56bb0547fcb95 usb: dwc3: gadget: Fix checking for number of TRBs left
eb73b06e332cd184697393ca12e25d2fbaa7c31e lib: string_helpers: silence snprintf() output truncation warning
a697def0182ff2d12c5b85151438888545a8f901 NFSD: Prevent a potential integer overflow
633f38bf530020c3ff7560b11479579f58b9e873 SUNRPC: make sure cache entry active before cache_show
fb173b94b52ed262ad44ba5c993b93ad0275b5a4 rpmsg: glink: Propagate TX failures in intentless mode as well
4febf35c010086307e57acb2cff1b1ba3298ca82 um: Fix potential integer overflow during physmem setup
b91d860680e70139f844ea33b18aa2f7b03f1cfe um: Fix the return value of elf_core_copy_task_fpregs
8979bdd4291026dbe386765e7701f813b408ecfb um/sysrq: remove needless variable sp
deec4d96976a7a8c4fe79884095f5418c3c61b02 um: add show_stack_loglvl()
9760acb62bac9f9a368e0c926b85fadb706421e4 um: Clean up stacktrace dump
d7aec507d611fe54474b8ceb042f2eacee0e9a5d um: Always dump trace for specified task in show_stack
235f4e85e96c94aaeb2d1e924fbf1403a30dbdfc NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a5374a7d67f0c3dcdaa37c814e189464f9bb1a77 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fe1dabf72516cc2b30cb03f59b6f4a64f2aee4a1 rtc: abx80x: Fix WDT bit position of the status register
35cd62594c0763228ae4c1f2a6238e749d62aa65 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e661ebf068958c2a8d7f243235830cf4b67ac0fb ubifs: Correct the total block count by deducting journal reservation
04f8a6612089dbf2667683be0f6278682c59b9d4 ubi: fastmap: Fix duplicate slab cache names while attaching
a3bbe5dfdabd25cb262834cd99e9430f5c42c8a8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7424dde650fa472b74869b4679105d3995cb178e jffs2: fix use of uninitialized variable
0f992f74d27f6e01da50415e63fe0cc3eb2e25ae block: return unsigned int from bdev_io_min
66d73a4a8dfd232da1c1c3c940e21d40073e11ce 9p/xen: fix init sequence
5c40f3b95f69bc8fefe734b5ea1ca2b784e5ffb8 9p/xen: fix release of IRQ
f3989d3498d6a4855741c54505ece3e7ee460999 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
20ba9f8c2f9f341d7b6c6ef669bd038788e3acae modpost: remove incorrect code in do_eisa_entry()
5e1fba9196467c98e6f8d76881ae8dee01e8e4b5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
db39c10adb9ecc2237b8759295fa84440307b31f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bc9af8ae489e5d068bc6c34f7a2b60cccc5ed160 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ad69a790fe50ffbcc30123af6039b56fa5cf6980 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6843918419338759762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6cfd50de5714-adc64faff016.txt

f5f0d24db7c7bd2d1aa06cbccc97b2e83e93300d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
91da41d5c5625bbecdd2ba385552b4f62e2e1b5d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6431f8585fa94e28c3438e2a196709ffa19ade6e ASoC: Intel: sst: Support LPE0F28 ACPI HID
46356113837effb5a527423fb2c7ccf91d213782 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
04c50feb944598bb9d48e0e327f8550b6d10e96f mac80211: fix user-power when emulating chanctx
885f7e4e0b4781e1bf8f2f47c6d524a55feca407 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6d8bfec1aa60c4e3fbc777a74d916e3e06c4c0fb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
87f4bc471b996ca42101f878c6f8df0749252885 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
01b5974926f44555e7d07c907166800ed6328d89 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5abdb967bfdf793d9d4f3b161067125d9a05670b bpf: fix filed access without lock
5161d22a07ebda0668dab6380bff1f48ec0b02b0 net: usb: qmi_wwan: add Quectel RG650V
b435f67dceaf7b00ff71ff28737cc2f6209695cf soc: qcom: Add check devm_kasprintf() returned value
f1cb6c77af0a7b276dc981b560e45589956efd30 regulator: rk808: Add apply_bit for BUCK3 on RK809
c1a80614d745091dfe4a169bd70da24fc8a32964 platform/x86: dell-smbios-base: Extends support to Alienware products
a5ae262e53ad4282260bd1047785d2033fe652a9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6064909793d6086e89127ff5e05f82a4ff2c7dfe tools/lib/thermal: Remove the thermal.h soft link when doing make clean
35ef84ddf87e801881270b6e8aae91023ea27b63 can: j1939: fix error in J1939 documentation.
49809c7eae430b31adbf12e312fca8f4cf470f5a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f7a62cf3cf6dfe58c716c1dfbf6768e1a05c0339 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8df63774773970b8c0f9b189ef3ebdde625a5ecc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bff4b7884da0de41c200e292aed06d3501c1e3ec ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1db0ccb57f116af56db0c2411869914bf8cf4504 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8147709154ccec095dc293ca4b9288cc360dfd9f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
29e8b3cc27be7fde1c4d760ab01df44bf901e283 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
35f8ad1bade6ccfb0516834d6bd871602186cbd8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4dc19bc3b52c7c70cabbc97bd626cd3a37766924 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7d343378efc3b4f3df9456cbbc37fee49edc6993 ARM: 9420/1: smp: Fix SMP for xip kernels
9b4f290031f5a5a0c7214e88f8e5f4938352e36c ipmr: Fix access to mfc_cache_list without lock held
e6d6d598499f37c283031485365b2358cc1a142e closures: Change BUG_ON() to WARN_ON()
42c3b378896af698846a6c0a8617c9aaf2939800 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0b43d07f0720bb6ec73284aafb01d0a4e677b479 serial: sc16is7xx: fix invalid FIFO access with special register set
dd5209276203e7358440a81de67cf346f659f55f x86/stackprotector: Work around strict Clang TLS symbol requirements
7806b99b92fbb8848206f1d5a0eef13d02507a5a cifs: Fix buffer overflow when parsing NFS reparse points
816fb5a1c3e7538a2233723588b5b223df4256fb fpga: bridge: add owner module and take its refcount
603a6e885047173e37085ec75ae0c2e67b681b7d fpga: manager: add owner module and take its refcount
5c4410ecc94833974ef30fcaf377a48229ad1e31 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
035eb8774415b0898709a9443928e5d4861a8360 drm/amd/display: Check null-initialized variables
f659170d37b0ac5dae6c5b1a8534edf0b9ce7512 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
811451df879e5baece698441baa73b2fc31198b8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e308bb0dc7f4ba1a47c3e1fded5092f33e268a12 fbdev: efifb: Register sysfs groups through driver core
acbdaa41de754a98312e21c8f554383a0fc39faf mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5ea49bcd913cf500033e9729d9bf0e94ddaf3c4b wifi: rtw89: avoid to add interface to list twice when SER
c76e2c68c64fce6552c33ff085f33023348ea674 drm/amd/display: Initialize denominators' default to 1
7431a8e0d47c0613a3bbcb2af1961b8b019808f7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d4539ea38fe6055cb0692933a956d8c98e0a44a9 x86/barrier: Do not serialize MSR accesses on AMD
de03c199e887e1af9587d41b1dd9511828db5116 kselftest/arm64: mte: fix printf type warnings about __u64
595bdf70d1ec274b211d4f8579854ed6a85b9c9f kselftest/arm64: mte: fix printf type warnings about longs
a511914c78d7f9ad5a9a72779f0d3fac592d9b95 s390/cio: Do not unregister the subchannel based on DNV
ccfa34eba4b8b38ccb521bc3955f18ee33e1803d x86/pvh: Set phys_base when calling xen_prepare_pvh()
04e24f367e887a6f094d8673a919210bff9ff04a x86/pvh: Call C code via the kernel virtual mapping
6024afe966b22fc2b5d9204460c8b6b01f5c2631 brd: defer automatic disk creation until module initialization succeeds
f3aa80bdf4978c9bdba47c9eedb14715bf6f1ee5 ext4: make 'abort' mount option handling standard
c61e953592d084b22608ae1b6825816c69032c59 ext4: avoid remount errors with 'abort' mount option
4313fcd21426445d3106369285c0e72d50146a5a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0da94dfb7b7764cf9b9238b5f0d903e77e056f51 initramfs: avoid filename buffer overrun
828fdde3b5d71775184938983f6398af72aab05e nvme-pci: fix freeing of the HMB descriptor table
2eb5a95f6267f8026e342712397385d9afc33e3f m68k: mvme147: Fix SCSI controller IRQ numbers
5b06389f0a3016c0e728533d15e374b7dee25db1 m68k: mvme16x: Add and use "mvme16x.h"
91d507ad016d4ba98429ea453c23210d452278b1 m68k: mvme147: Reinstate early console
e81fecdf0bb2e31cf07178563deddbe6229068e4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3eca1abbf2d0e436b7d98664f7255a8138bd97b9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5c9696ba7c60ab6c2b9820cef728b09150ce56a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c89ac3b442c7f033ef5a964cf269c50e1d406338 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f09120bff2ae2af9394a4318a23aad9c58e11507 block: fix bio_split_rw_at to take zone_write_granularity into account
0a2db8ec261fcf2a162fa18e45875e6d397fc5cd s390/syscalls: Avoid creation of arch/arch/ directory
3fb273828ee07c3c709a4276515ccbb48d4f0eab hfsplus: don't query the device logical block size multiple times
e3ee16cbd709366719e77cba31717aff60a4e0ef nvme-pci: reverse request order in nvme_queue_rqs
d4ce742f5c64569ff3fc9187c96f17fd461d7458 virtio_blk: reverse request order in virtio_queue_rqs
1eca043ea135da693b0694e559de06c0341bfd2c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8a1e6f915c32c2d8b4f5197f1369df50314f9e49 firmware: google: Unregister driver_info on failure
2de6b97dd245124f5d0a0076de169295efd2a5ee EDAC/bluefield: Fix potential integer overflow
ef9ce5ebdb0043586c5a0132f987c55f0fb5633b crypto: qat - remove faulty arbiter config reset
3f3b1b1637bd8288dd85af67b38c366b02fcc39c thermal: core: Initialize thermal zones before registering them
5e8a065e4cb48b75c560b8eebe98a501acf23685 EDAC/fsl_ddr: Fix bad bit shift operations
14dfeacc2330748ffdb3549e61eaadfdfea2cf81 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
89517f06b47aac3e4ea864a8bcf8e7187807db26 crypto: cavium - Fix the if condition to exit loop after timeout
9366d440f8756b87932080be51474b1f6544d2e2 crypto: hisilicon/qm - disable same error report before resetting
4ba4b64cba2374de474f7441621d74e9585f0990 EDAC/igen6: Avoid segmentation fault on module unload
827fca7ae226aa5a74e4b9078577bcc38a2bbc7f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
244bd536551d93c9caaaba185bf1ea7765c5a099 doc: rcu: update printed dynticks counter bits
fc8adf75841c1db456547f7909a5c1b791ecfbf3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f932c1df2baf93d0f73c12e0005673de48042379 ACPI: CPPC: Fix _CPC register setting issue
748692d96658632f8368447b658e791144ebf07e crypto: caam - add error check to caam_rsa_set_priv_key_form
8b4b97ea7f6a7506ea64fc2d4bf17a0d931b00f7 crypto: bcm - add error check in the ahash_hmac_init function
bc19a1319c8116d1b923bd0aabf4e917e38f6971 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0293776162496a41cfdcff9187edca7bc28edd01 tools/lib/thermal: Make more generic the command encoding function
9d38411177ce4e4e404ffe86b0622b067e20c3c7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4d6ea013433a27e8ae0abce9c7ecd91975858b18 time: Fix references to _msecs_to_jiffies() handling of values
2cb615d469a539372fe9c788dcee111950f1b29e seqlock/latch: Provide raw_read_seqcount_latch_retry()
0d57d12d02bd926ba99d57da49f2c57e77fbb38a kcsan, seqlock: Support seqcount_latch_t
5f358baae89a4d0e8a8a67074aeb30375e2bc609 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
671d955a46bc05d379fb916d27ce8c0dfc5ffdce clocksource/drivers:sp804: Make user selectable
b8cd260e6a5594eded600019088f5d345e77aae3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5ca795d5b76a4a95178856524e6a2a782adb3ff5 spi: spi-fsl-lpspi: downgrade log level for pio mode
7de28db33bd45a64d3cb28dd55b87d8805dbba44 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
69f2a93070f17e89a7598e21fa2f16338ac1affa drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
07d02971e3a9250340190bca7c25c830ddf532b7 microblaze: Export xmb_manager functions
67a5435a90d424618831bb4aad990c95e9080b25 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e6a276cfd6ce4186f1e3186f677fcbecc0b4e252 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0d4bfc6057a4ee726d76878304e93cbe8fae7424 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37c984a635acecb6be4fa664de35f03da55f8873 mmc: mmc_spi: drop buggy snprintf()
eb9debad6697ce005b07e1baa7d26daa9b9caaab tpm: fix signed/unsigned bug when checking event logs
ec9dcc28b991029f408fd58ba7477b3c892ec019 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6beea1db5087b16144aada7b20b477d53970e916 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
965f983c7b699ddb02be8526177ee491c17f24fd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bb940adfdccc46a4bebc9a14d4233c4575974b3f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
16d8785f26b477940f88a572156e06e2b66f880b cgroup/bpf: only cgroup v2 can be attached by bpf programs
ed64f2779fb939f3d07c34f87c33830e41508447 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2b1febfea33a2bc467067951a09dad3fd5beb9cb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
692b51f602fb7d9538667a96c376ab1f505a4404 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
586f6d16d0aa9f22f25cdff525f054b0f50eb822 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
658ac015b8c3a5a3fc50f55fc36e4e38955b637c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a64c74eb6e36f39c5cab840401aaf89e06a8e9b5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
28fade462e8bde6772571d10d7e7f9d5d975e4ba pmdomain: ti-sci: Add missing of_node_put() for args.np
d66cd93e12b87a62fafe0234e05cc81e499e79de spi: tegra210-quad: Avoid shift-out-of-bounds
fe0e54259a52b4b7aa26cc1473cce82a00eeb019 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c56ba13785620d82cfbda3e94f12a1a3ac8fd71d regmap: irq: Set lockdep class for hierarchical IRQ domains
76a24641de5be375d16ececd1c7ccaa52cc88bc1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f02885d330e5112bb5133b56d83ec6365c2c0ede arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
42d2626160c35bb1efe75b8e4894d8ebbd9c82c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
37b98dfdfb42d6636c16c389532b5c32fc88e1db selftests/resctrl: Protect against array overrun during iMC config parsing
88446fcbd08ac925be55af060cf3da4b79d9c872 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
36588047c71acbd4c31a7ffadc3917ca76429cff venus: venc: add handling for VIDIOC_ENCODER_CMD
871ba9281291ea2dc896f309a60391c9526f79c6 media: venus: provide ctx queue lock for ioctl synchronization
31d2f98d1c9607477a718f1d078ae1d3c2556b0b media: venus: fix enc/dec destruction order
3a0b8f275b13a2183ce4b63d7e089d55f2ef19a3 media: venus: sync with threaded IRQ during inst destruction
82a12acd84e51983e3e4360ed1188e397cfa80b7 media: atomisp: Add check for rgby_data memory allocation failure
53b188b37e20504342e97f95fc9ad96ef8190fd4 platform/x86: panasonic-laptop: Return errno correctly in show callback
970aace114c02d98fd5df402aff33bbe63eddc94 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b6bbde91ebd9d93d3d5b81f3421dc4ff59543349 drm/vc4: hvs: Don't write gamma luts on 2711
156a87b375eed737930e5bb18560eec07ba849e8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ff92f83db964e30d37128d43f837d9ae1cca2da1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
270cea26c44673a064a5c38697bf5d0fb7fbb8fe drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
101d41290dc70c6180b1293b8469138c0273d529 drm/vc4: hvs: Correct logic on stopping an HVS channel
322fc63a55ca287dcf68c1449f897c00a195fccd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c69f0fd2434ec1e21a3e1d4a3a22704999b23f5d drm/omap: Fix possible NULL dereference
313bcdc25588bc247f88cfdc961dfe5978825053 drm/omap: Fix locking in omap_gem_new_dmabuf()
3a45a6dd79a41e7f98fd4bde01318409e3b14119 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b80a8aabccff74e6ce8801c69f5b3cf908271636 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fd28855bcb9a7c5959cd133f19093bb61e928de3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
58212f2acd4840d3f093ea64f7f28f2ef63d4957 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
963319a43a54e3a15c3583b326e4688fd6653fa0 drm/v3d: Address race-condition in MMU flush
028fe50cecbe0a136081554fee99d8cd9190ac3e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
59757b1a1755cb3e51b1a25fee67e99708632935 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ea723870eb367e47cc07afa7efd5eed65b7cea60 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
464250973487a394913df8983c07fd9b14e7ea3a ASoC: fsl_micfil: fix regmap_write_bits usage
765908b1b87ee4137bb7e51a132bf2e578543324 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
add8788238dfde0bc2672b696b41bbb8c0a40e6e drm/bridge: anx7625: Drop EDID cache on bridge power off
fd0e27ac71e96ee9600269e8e12922a18682d536 libbpf: Fix output .symtab byte-order during linking
1c8c259cd2ed6947b6c5768aee4df04f6ec9d5fc bpf: Fix the xdp_adjust_tail sample prog issue
ccea832cd3ad4133a39be36649d71ebfd5dc0ce6 selftests/bpf: Add csum helpers
7bd5dc34305d2612c5ad9cd37774db5cad8985fa selftests/bpf: Fix backtrace printing for selftests crashes
47be67a3843e2aee7bea0978e9659073f27c9b4e selftests/bpf: add missing header include for htons
9201c07f8780877a8c289ae72aeec8cf13472cda libbpf: fix sym_is_subprog() logic for weak global subprogs
737f448089280f1c611b2ab99784d4d7737d553d libbpf: never interpret subprogs in .text as entry programs
b84f35b923dfb5ffd114899e89294d95caf55b27 netdevsim: copy addresses for both in and out paths
c4e804cc7233b9000d808916d6387c515cadacfe drm/bridge: tc358767: Fix link properties discovery
9e16062a3da89d2a69c34bbe97e3b1043a3a2bce selftests/bpf: Fix msg_verify_data in test_sockmap
558801163c2cfef57e8797e12421a961d91c80be selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6386dfb0393474fc8e2d33db87440da5500fb310 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4cb5897510ffd72ad8246951fe6bf28bf7e6895b drm: fsl-dcu: enable PIXCLK on LS1021A
6f8df69082a6596ea9defd5d6bbace2c182db4d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c847ce58ab091b1fb791a042402385d7f2fe9c23 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
95b2e235d1cd4dd7a6e9bc5b1c1065f70a8b6435 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cc64794ca97b8369398ac2ababcea26856e6d059 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c925cef73d055502d686de18e195f14d366237d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
44221335d0a074f8d1c7a8ea97d3ae5c08fd0cf5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b2be4dceb65b5684b78cc9897ea142e584878102 drm/panfrost: Remove unused id_mask from struct panfrost_model
525ee2f30285967ba54c5bd9d8b484014f8b39f3 bpf, arm64: Remove garbage frame for struct_ops trampoline
f45a7c206190b0dac8b93e6fa939728c415a8abc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
45e6e362429eac9cb8382ff8c84a29f6e0218543 drm/msm/gpu: Add devfreq tuning debugfs
89492de7f74b8470ed728b47f425fbfb7086f0c1 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9f2e5f22a02e2a6bedaaab1046cd2f31ab054fa2 drm/msm/gpu: Check the status of registration to PM QoS
e55332268c5fb1e944760bd81b7367a9063dcc3d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a3eaca757f6dc93c9ffe18938791e40c3fce6e6c drm/etnaviv: fix power register offset on GC300
d4484a5d921cfdd2e12198c293846701c95d3ccd drm/etnaviv: hold GPU lock across perfmon sampling
dd78639413e7400a5858ba0e967cdbb134c7cdce wifi: wfx: Fix error handling in wfx_core_init()
3a91a346a1c3ddf5fae572bccad8de3741053dc1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
de390a7e63bdc4b72a2d8b9cf7d69257b05acd12 netfilter: nf_tables: skip transaction if update object is not implemented
e04d7ad7fb9be0f385e46279761b2eec5e34e997 netfilter: nf_tables: must hold rcu read lock while iterating object type list
11ca69d7ede100fd7bd0cf7cea4a8867fb7b7a6b netlink: typographical error in nlmsg_type constants definition
e8c7d5089561d91785fdc1078d65d4d5c323971e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
672936541c8f5fa5e372dce9d4c75b3c5bb20e07 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
776e1a11513ef70ab30897f0c9dddcb386109de1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
443fc3e994edf4d2f4d9dbb213943cf208f963ad selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4b910ea7258f1deeb343503e05fff16f3bf6392d bpf, sockmap: Several fixes to bpf_msg_push_data
ef7ab3b5cd2ff611ab882e63fbc7540e72bd10be bpf, sockmap: Several fixes to bpf_msg_pop_data
691813d255d295d842d393f80153e897f8e1cc7f bpf, sockmap: Fix sk_msg_reset_curr
3f197726adf283e5df6edd217c4bb0957904ea7b sock_diag: add module pointer to "struct sock_diag_handler"
688e28b1f1c22eeb0b2c4dc0e5aad40d84f57641 sock_diag: allow concurrent operations
9833cf8fc75beedb07533cfb9c0e24c4b3b8ee83 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b8a4d2af89f85ca693964f80b4b558f7007e051e net: use unrcu_pointer() helper
a998b079cbf84498e240c2069ce0ad8a032bb4dc ipv6: release nexthop on device removal
8cb0bf553e7cd0513d52dae52752f81b1bb40112 selftests: net: really check for bg process completion
2081640bc7939cfb90e4f57890f7ea3391e7cb9d drm/amdkfd: Fix wrong usage of INIT_WORK()
e7681cb87eced9918e7221b0ecd2c21ab8de800b net: rfkill: gpio: Add check for clk_enable()
d1b91c2dfc63bd0d115c3049b2ea64ad9a922ccf ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e5d70a72a5936d4c37455e67c39abd227df21e2a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8ff8b2e3fafa1c34653b1d045020fb69aadbf40c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9e73a3554da8b2ad2871da0b32db1caf0aa8a136 ALSA: 6fire: Release resources at card release
b0b5117ab5209e697504a8beca356cd28ff35852 Bluetooth: fix use-after-free in device_for_each_child()
40923b9ecaf55075c6a646b4484ade6c3b107b44 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b43aec221cc89287cc400804bab7628228008ef0 wireguard: selftests: load nf_conntrack if not present
0aa9a2012950c4d6e162487bfeaf2fdcc85d41e9 bpf: fix recursive lock when verdict program return SK_PASS
139c29afdcbb7650301bd843a27953fda9c266ed unicode: Fix utf8_load() error path
7b12739b2737ced8dc4b4e90468c954d7c0eae19 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c9bc746d9db85db439091519bd85c0cebf76e55e pinctrl: zynqmp: drop excess struct member description
7884e6e5508ff705ebe583a383d3c77bbdd8fa74 powerpc/vdso: Flag VDSO64 entry points as functions
9c43528772b02fa3490e0aa68f53db997530cd95 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
340789ed48762a2a40e3801d9fd6738f81a6b4e7 mfd: da9052-spi: Change read-mask to write-mask
2eed3160f90b55fbe37a0516bcf037bab2beb7f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8494556c35ee6a7dc4d4999decb9f362c456a0b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
700aff5e9aa248edcc37d6cfd70e56e6567c3fc0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cc03a4f25d4a9b6f739b537f358c767985549d5b cpufreq: loongson2: Unregister platform_driver on failure
38df69a3511b9e72f0cdab016d92fd0d3f653535 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f03d9c0171d4a77664b6b8d428c08b78ee9e077b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0f36edf2bf1cbda8ff4072d8bc0acc2ef7a61380 memory: renesas-rpc-if: Improve Runtime PM handling
f0dd3898cb3225e0f42398be48d76f4f40f0ef34 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
3608c2efd636ff0abb0a2eb5d754934558b66061 memory: renesas-rpc-if: Remove Runtime PM wrappers
123fbc12e9b05138df0d75f9a5bb33959489d548 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ac8d9d3d2785b780c43a82458b5d5767614e9007 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7f0c67f5e9946cf229316db5f4740e5ca594f599 mtd: rawnand: atmel: Fix possible memory leak
09b42550f3788996c3b51dc4d4bbfce59a9188fd powerpc/mm/fault: Fix kfence page fault reporting
99892fd777129997fc31afbce78ad866c860b9bc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
adaf80d1c9b6cde1b09d3bd8e526872210de7ace cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
dfa4bbaad0f56486d64e6c28c14d2a2d7475090d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0bd32b83b3efbe1ffe6a04688e3a3c98209d3e63 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
10a132585650d3665b3329d3221925754fc2d461 RDMA/hns: Add clear_hem return value to log
7950adf52e0a60c6e0f27bf9cfb321983bebe0b1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d23a90f25d1f7feed444cbf62987e28418ff00ad RDMA/hns: Remove unnecessary QP type checks
2af8cffd3666f8d4f68ce50b1d7612e9179f00f7 RDMA/hns: Fix cpu stuck caused by printings during reset
095c95bfc7f689b8b51ec1542e8221b97e602d0b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a315adf9db5c2c044644bb1a88ab0ab12e2cd8c8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2375af69786f2ec98f5464213b56e37274ea1ad6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
830e93e23e24af368f943869fd3f96444c0011ce clk: imx: lpcg-scu: SW workaround for errata (e10858)
b47afd15900216f5c542e9095b2e8373175d7d71 clk: imx: fracn-gppll: correct PLL initialization flow
9defbab217914ba2c9605af7b5ea8ddcb4b37a8f clk: imx: fracn-gppll: fix pll power up
d2ada8710a23b696e7ff3d772305f9a38dca9e4e clk: imx: clk-scu: fix clk enable state save and restore
f9803da955f22c844b723e518f5a9889d4c2d3bb iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
89829a440199f36784f357295849aa9ba4e48580 iommu/vt-d: Fix checks and print in pgtable_walk()
abdaf6fabc4dc5ac2a45eb281fc8843741490b84 checkpatch: warn when Reported-by: is not followed by Link:
ec550d75f1a853ba7e073830cadbcc3d62fcfae3 checkpatch: check for missing Fixes tags
79e9b8baaf0ac97ed8ba439c05543c07f16f1243 checkpatch: always parse orig_commit in fixes tag
364bfa8ec64b6913e2f5a1218be3153b6f8a87e1 mfd: rt5033: Fix missing regmap_del_irq_chip()
04d0e3f6d9731294b3d7e6739e1ff063804a6eef fs/proc/kcore.c: fix coccinelle reported ERROR instances
6a346b314ac573da383296d11cfb459953164000 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
88b58c81b9ee68af06c4a5f4695b4a3fe37b1614 scsi: fusion: Remove unused variable 'rc'
d1f47dcbe20fd91298f00387a50d33d82375acfd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
971548815fa27ead6ea8031144c48ff25164851b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2425f915b6f2504a3d961404fdd7628eeddc70c8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fb9bb196561b918233f37d4804054939ae993386 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
92e0cffe2b02597acbc471f0898969a28d7adc7e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c2f9114165bd5af27be7c97631f387f34440151f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1b57706f8bc80fdc9714f35e6ffac940f9c17e31 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b0afe074c21666c042b67b4cefc23e083fca4482 dax: delete a stale directory pmem
67244f0dd822733c7a77ae53ac2d31510bff97f7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
60987b36e7ffc09ea197a0b86e1f9440eba62a88 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7c890b6fdd7985d2b859425ed22ea35faf8d4ba7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c0fa64db54280b16d524f7817625d1d19d73e8fd powerpc/kexec: Fix return of uninitialized variable
d691ff2c98e6ff623a7af0e52fb74bc9ce424c14 fbdev/sh7760fb: Alloc DMA memory from hardware device
aabbd1720e24bd6176335fbce33676df322fade2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0120c2b15646b4c2d49c642790945151486cacdb clk: clk-apple-nco: Add NULL check in applnco_probe
cd5fb6ef82244dbf5357e4d72ae4decbcc327a89 dt-bindings: clock: axi-clkgen: include AXI clk
ba2e90274cd9c2a0b06ed951b424a790b7ec3c6c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3eb97c81a248c119c10b29d2fa392a8acd7775c4 pinctrl: k210: Undef K210_PC_DEFAULT
7a0c7be77d16f0bfcd94bc0b63ed71b3da5f4f6d smb: cached directories can be more than root file handle
fcf926a03cb236b08f71e98244072dda13821830 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ef04e978d463554f2c798d09f5b49fba118d8e63 perf cs-etm: Don't flush when packet_queue fills up
1fde13071de9302ea0d2a29e8be5fb6577b59719 PCI: Fix reset_method_store() memory leak
49255b9530466c512fc761c70726da2f6a01a3ae perf stat: Close cork_fd when create_perf_stat_counter() failed
ae5059fe7d1b54fb597c6e2a3e6b560de0e12b9f perf stat: Fix affinity memory leaks on error path
15c51c8680528a74ff0ff4b35b0da0d405bc29f8 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
003f1878411d1075552f3671152a4fbf90af206d f2fs: fix to account dirty data in __get_secs_required()
d499469398a5eb4688adf64d148f96ebcea3a153 perf probe: Fix libdw memory leak
bc54732a86ca12dc450a36237f2dbae8e5336325 perf probe: Correct demangled symbols in C++ program
6986f5b58f984bcc257c1b9023b8c33e0d8129c3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
91a57bd6814aed35a5c0efb5036e96d7e974419e PCI: cpqphp: Fix PCIBIOS_* return value confusion
97d49734dae744e45ca265c9a70622ca3d89b360 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a828118c7c0516a2270fe04dd9437a5751ba42ac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7fdd44e4e52dbde68efaead2e543ab4688d671d6 f2fs: remove struct segment_allocation default_salloc_ops
34f54dd68d8ed93253952191ed00db10b060c289 f2fs: open code allocate_segment_by_default
1b3c4060c2878bb1bf90af72b2d8f4600e080993 f2fs: remove the unused flush argument to change_curseg
5ed40fe81580471774b9f137923c4527a215e6df f2fs: check curseg->inited before write_sum_page in change_curseg
b935faf6b9d175a7261c3f56be017bb89dae0c58 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
47cd95e707b8176371feaf0ad4a17964323c9a62 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
39cb6c45d0393ddd9cbcc65fc5636dea05a517de perf trace: avoid garbage when not printing a trace event's arguments
80f6e359526b24de3dc20c6b4ca2ed77d53334e6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dd733f2f83abd38edcd1c2c729cd22bfdb8ab812 m68k: coldfire/device.c: only build FEC when HW macros are defined
6e5fcb66f50d0c0fe413363b29ea981173c7c82e svcrdma: Address an integer overflow
1107ed478c847c7a6695ca4af51cc42ff26edb9c perf trace: Do not lose last events in a race
2c6c0b16605ee2004d58ae56f2d34c2923a6a03d perf trace: Avoid garbage when not printing a syscall's arguments
1515d516f47fd1a35252c5a719df7d745337732f remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
35ea34175dbc38dd26c74c66639b3973c59073c0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3b53d68d7af2f8307023640aedcce456d989d44f rpmsg: glink: Fix GLINK command prefix
0748d2f1c2823ec439a0a263fa9070ad68325917 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
436752e00d7f467e9c22e4c4afddbf71ab30dc04 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0d1a01b09870b872148a53d0e85799abd5c12a46 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
21e221729e96a36fd7170409e9a37be79adbf47c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
58bad6fdb3bc2f857caaddd7470bd7ac7a4d92fb sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6bf8e05efa0152ee0a0d49f3ecd843315acf606a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d9cc3bc0ba6751ff43521b71f19404b17404ccd8 NFSD: Fix nfsd4_shutdown_copy()
4d40765da7ae6e1716c4e907067bcd0cc080cc83 hwmon: (tps23861) Fix reporting of negative temperatures
4401de152648c19c33242ad8aab2413ec1dedd1e vdpa/mlx5: Fix suboptimal range on iotlb iteration
13bf8614ea1e85a7545f3ccfd502273f4cb04615 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b0b1563ed214ca365b3ceddfdc51a5f344ba140e vfio/pci: Properly hide first-in-list PCIe extended capability
9d789f5bd1ade064b8f37af7dc9b9c22252b1c5a fs_parser: update mount_api doc to match function signature
be81810d72e8c7191c5794ee5d3687abc7340611 LoongArch: Tweak CFLAGS for Clang compatibility
0b9a0b14b20f1e7b2ce477a5b0acdfc8877321c7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
27d03484094c7b680d742491f605d37fc12517fd LoongArch: BPF: Sign-extend return values
3712d5aa721b178fe913002c35563667be7768cf power: supply: core: Remove might_sleep() from power_supply_put()
3918eb54d099bd38f7e9d5d580e608fce6ce2f3d power: supply: bq27xxx: Fix registers of bq27426
fdfb5a65d827dfb6be5dc8549f1345cad3e40f12 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c7061609f8ab517a8b96bc73298042067dce0bf7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3231e730b035c806985aec57ef4bd0dd8043b2b9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7f7d7cd4a8f70d09a086b15371ba0720f087b693 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
560dd8fc32fe884ea175cb0ed05d540e1d3cd83a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4b1a5408ecb92ae8763d956ae9153c9c99b05632 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
99414cfab8079389ffdf587bc3d4921624f4b327 net: mdio-ipq4019: add missing error check
1e179c4d16a6a147342e7c5a8948aa3d65c801da marvell: pxa168_eth: fix call balance of pep->clk handling routines
015e518b37d6b748c3c232a883fdca396b1b9edd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5ca66eebf13575c62a2f2e7cc6992d6421ccf33b octeontx2-af: RPM: Fix mismatch in lmac type
6f21a4db51cbc5901ec646b0513ac2cf23858757 spi: atmel-quadspi: Fix register name in verbose logging function
6279c1cf67ab97944a4aafc90472e4cb20fb5af5 net: hsr: fix hsr_init_sk() vs network/transport headers.
8ad4eb0c536f660456c9bd5f32dd89af4f246138 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8867acafb1e8ab5b28625d67c4ae4f19f46f3dd0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e931cc4247eb43ecec6b861a378af9aed97fcd39 crypto: api - Add crypto_tfm_get
e7ce706a692724adba26fceb39cbcefccd16747e crypto: api - Add crypto_clone_tfm
7f841123e2778b1a88b9fafe273020c3c5b24c17 llc: Improve setsockopt() handling of malformed user input
85db948368d76b246a2062bd0ca4dea459a82294 rxrpc: Improve setsockopt() handling of malformed user input
cb53b3a942a85d6ec5945e0c8e95d1272f1375cd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a1c0d1b495edd287cffa45450086735f48ff7e9d ip6mr: fix tables suspicious RCU usage
8b514c113ae72768e90dd70e92f96333cbe8b812 ipmr: fix tables suspicious RCU usage
7e317966393f9b4973b5260baf4ddf2332b4db4d iio: light: al3010: Fix an error handling path in al3010_probe()
1824c98ffc0cb24e753b6f283000afb79088875a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01f9d3854843a4f2d4593517a20ef61657b25634 usb: yurex: make waiting on yurex_write interruptible
4d1d205b2e3ee5725865e5028d832a5b15f51cfe USB: chaoskey: fail open after removal
b99e30fc64633b492db83de873ef69a779ddb873 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1a0d372b641fe0b39ec6cf7797c5898df815d070 misc: apds990x: Fix missing pm_runtime_disable()
742b93963d42ac72c57a70244d64c311b3329284 counter: stm32-timer-cnt: Add check for clk_enable()
8279e64b5b7e9d5ab61aabeef25a99d1f45e79ae counter: ti-ecap-capture: Add check for clk_enable()
73a228186e9594367d8b7b6527e0c49c4c7c6164 ALSA: hda/realtek: Update ALC256 depop procedure
f7ba3a203b5ea892d966dc74e9f225b75c1274ff apparmor: fix 'Do simple duplicate message elimination'
731af7e6e6a82eec3196f8a74b40ea065aaa4850 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4f79fc4259ab31cbf550ff78ee80a93517ce673e mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
cb2df0667c2ccc974ac17fcddf4bd8ab237e4780 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6d8f31c0b435ade109971561ae300a259e3a05b1 ntfs3: Add bounds checking to mi_enum_attr()
60f270bea0febeb867c2c4ea49db3dab3bd85749 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0487e9ab56baf13bd0fb4cfa0992ffbc09522c23 xfs: add bounds checking to xlog_recover_process_data
4ed6c7dd333da4272a59cb78154c543b30158c3c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ada757f913f3fb962d0a88f3d37fb1f50eb22aef ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9200f327d471be34a801e10e68195f200358759d usb: ehci-spear: fix call balance of sehci clk handling routines
856bb9e7adc6d05b479a7c419cab7a2841973ef5 media: aspeed: Fix memory overwrite if timing is 1600x900
f165fb9cb536601c069be7d9779597d9823b2585 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f102f5b7303016b8e42b2bf22bebc3366a832a1c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
dd3ed4fb89d9ed941aea3d9ef144791e49b33e6c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4f248c5b07f3a93c492e7cc953465afe7dfea631 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ceffe90d9ca6d4acf5ed9568c9c86d04ba48c163 drm/amd/display: Check phantom_stream before it is used
e46272a4402d3f00232c5179b8e0baf68d39d829 erofs: reliably distinguish block based and fscache mode
5f4c0c2bc5cedab8bf9c0305f865eaab72eae3d7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
53a3512de8512ba53bfe0edf435709419118eb7d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
58a53a53fe1eef2711598ee6e4c41e860643bd71 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
edc2eeb5a75051e8f2e86f9e3793f4a2122ea914 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
bd7b5a63e571b811175697c35726c88e18d19d85 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dc577d18928260aafd048492040b30eeae4f0cac Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ec088f9664b38f68b505038505628e4ee5e8f8c2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3feec60600bac941ad541541cd0ba85ec65b33c2 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
316ce225b7cd6c033e03f6be440ef3b91766be5a dma: allow dma_get_cache_alignment() to be overridden by the arch code
e381d187f480c76e0f3bf66b226af0ff0bb44276 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b39f2704939543acc364a4899e8d2d5d56adab49 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2e56de4bfb11f0a78ed32b58aa31e2524220bc7b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2252536e5f8fda2feca76fb7cfcd830247154aef ext4: fix FS_IOC_GETFSMAP handling
04cabbf9f63fa5f3454fcbc0e0ae06a18a34c133 jfs: xattr: check invalid xattr size more strictly
dd1a03e889fc4d299eb80fbfc4f0586af233f75a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ef9e203cea44f28ce0bd21c6040c7eeb50a23f75 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5c4f50617fe5e631adb9db9d016adc330c4e5e5f perf/x86/intel/pt: Fix buffer full but size is 0 case
1763f5bfd8a754d39857ad66631867852a799957 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0c92c6754e80f819c0f3289943ba7417d3022816 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
750a72eb5e703016f47af8877021fa1ebb031927 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3adf9215150df4bf190f036fb806da63e6d92039 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
90dc157cc6a23304f3fa13f66dcd7c9145c3ca89 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a8a8ffab11541ff2c720a68c156a348bd596884e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e98049858cf1aadf045d21d5aefbcecf85ddb935 PCI: Fix use-after-free of slot->bus on hot remove
ebe005d4db5b7c8ff81367147204ed2d66aef7ed fsnotify: fix sending inotify event with unexpected filename
4da46f2399df8e83677ce47646d4d9e6f4b05b0e comedi: Flush partial mappings in error case
f4e470e8f8478d99bc581f89efe77571f6ad5089 apparmor: test: Fix memory leak for aa_unpack_strdup()
e2de5607df391867ff3bdfb6509396f486f7e35e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3c6d383182bb7278026534bbeddcaa824e5a15cc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3b8ec26df379d05efabd503b105255e70cefe5e4 pinctrl: qcom: spmi: fix debugfs drive strength
f84a07150b273ba880b57d66b6a6953c01bfd157 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
42a0ba59fdf5a64c71739c8ea07c70047dba95ec exfat: fix uninit-value in __exfat_get_dentry_set
ed2ed5af20000337dd36cb98862ba16dbaf2ed44 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
af79658f2288655aac36735f34d6abd04d617093 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3f6c2d2443d0db4a9edaf80cda12902cf5e346a5 driver core: bus: Fix double free in driver API bus_register()
823edecd64ea6c80789a620e46cae70af571a052 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a2ff8c9f56f72f64e1c8667a19e169e7aeb7ad2a wifi: brcmfmac: release 'root' node in all execution paths
7ff4eb182710ad3f65eb71b8707be817e5086c53 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6c353a95ceb8a9e9622f506673ba31c85107fa8c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4c6d34c8577419a7011fe57a961d9a45bfcf2334 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a03d4be8ff62a430be3cae206af6c19930544312 gpio: exar: set value when external pull-up or pull-down is present
d072da4c02aecf2b6ea0f38a644a96d3b3fc2924 netfilter: ipset: add missing range check in bitmap_ip_uadt
0da5ec82b2372ac57d5cdc9b6557f374f086e168 spi: Fix acpi deferred irq probe
45ff5768c17882e156f539990010b73a0b2065dd mtd: spi-nor: core: replace dummy buswidth from addr to data
273584a9dce4a086932d1141953fdb8340e3d1d4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
39027ebf33c1b5ef15d2b8b11e84c93db082c606 parisc/ftrace: Fix function graph tracing disablement
e916fd90f44dd69db94c8aef456ac671efe0caef platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
de87aef83c9d9c2d02302ffcd3fc247e8297ff83 ubi: wl: Put source PEB into correct list if trying locking LEB failed
513f6787442a622c005ca49f2e927e4d020ff3d2 um: ubd: Do not use drvdata in release
188b7c95cc16f1bc49d3d4ce8d0ec89b2df107fd um: net: Do not use drvdata in release
55f03298a20fa0bda9d2e8fb6078b166f6ea9ec8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9de6f378a1864a467533b428dc345ff6d967f757 serial: 8250_fintek: Add support for F81216E
4f877bcde3f29916ba3f0e90ef6306bc38fbe2bc serial: 8250: omap: Move pm_runtime_get_sync
d16a6dbaab3f4bdc5415fe9aa30e43b59ad6cd58 um: vector: Do not use drvdata in release
2f211f318ca7e2ced6ade36a706e57c8cf67025e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
20c750ec523795fa8ad143097c5767b319a9fba5 ublk: fix ublk_ch_mmap() for 64K page size
7cd82087763b3d9b4323472fb64ed63e0823851a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
127d9813705c22c65fb9219566d96d074aa82cbc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3eedc80a759659391b5f9296a69024a6a361ce21 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
020bb9e7f41fc8530a738551823d2e0dfa7b859c media: wl128x: Fix atomicity violation in fmc_send_cmd()
a7326d33d45b28fb03a8f9b545397c28326c83a9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b91adcae3a49a7eef2f0861ad3165fbe20b1ec09 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1d54c329c9b66addd5602b38ae077984a0a950d6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6877e30ef8350b85336d6af1e30f36047dae9680 ALSA: hda/realtek: Update ALC225 depop procedure
f16ed0cd236973f427764fe94365c49e7642f320 ALSA: hda/realtek: Set PCBeep to default value for ALC274
47ec152ccbd42ebca5108b63b5d09048a68464d1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
02787b4c169b2eed79ada1e87cdceeb26051f5d6 ALSA: hda/realtek: Apply quirk for Medion E15433
95c652f74f473dce102ce3bb2032a29604e7d639 smb3: request handle caching when caching directories
593246906f2821fc16507105326c6cd7113f4872 usb: musb: Fix hardware lockup on first Rx endpoint request
0609d1e70da8d0aa9cc5ea046de23016a604b5af usb: dwc3: gadget: Fix checking for number of TRBs left
061f113d8040d271cdc45b3d8cf2d235f92c2409 usb: dwc3: gadget: Fix looping of queued SG entries
439c54d376951dca92651b599ea5b6abab797827 ublk: fix error code for unsupported command
d38d58aaeac4fee830988ac71a22fed51a9016e4 lib: string_helpers: silence snprintf() output truncation warning
a828dce2682c7a43de0bf0693dbee29a19a8a8ea ipc: fix memleak if msg_init_ns failed in create_ipc_ns
78e62fb4c64bc1ac1e4647dbdc117e8001c4cb9c NFSD: Prevent a potential integer overflow
4c872c8125afce7f91880ebe8deb9acfa2c2150a SUNRPC: make sure cache entry active before cache_show
93b2186494a41fa76c60900aae15401c6ac6e745 um: Fix potential integer overflow during physmem setup
c10bf32f6df274430b9880325c72d1fe1ce356a6 um: Fix the return value of elf_core_copy_task_fpregs
3f007e065e4cd11a4f1f16941ec88870d4515616 um: Always dump trace for specified task in show_stack
54853f868acec0305c64a46b263de5cf4929d985 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b96825ad83bc4b8f6ca964c3c97e1f0aa83aef25 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e0b2f5329669767928717a08508b6143a9cd88bc rtc: abx80x: Fix WDT bit position of the status register
dd7f1812da3e3c58e5a32ce92b3a895db5a88d22 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
73f3a1519e51f8053856f73b52a499331e748f51 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5a3d6b8fa06de84146f98dac067a24fb32c96481 ubifs: Correct the total block count by deducting journal reservation
9eed446387340632b38c088f4a8d63f3a46624a2 ubi: fastmap: Fix duplicate slab cache names while attaching
8833180c6efa7d4d8700b0feb039d82763b6fb60 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
01c8abb3bda600259e6c99dab0ee2673e338c640 jffs2: fix use of uninitialized variable
5d2cd82ea5cd50506caf2e08f27c457fe063659a rtc: rzn1: fix BCD to rtc_time conversion errors
567df97a8e7658a16eaf34301348b6a644219d8d block: return unsigned int from bdev_io_min
afcb99a64da59f184d1ac2746e4099964db18a4a 9p/xen: fix init sequence
682951fd8f4bfaf4ccfe427051ad1ab828c4049b 9p/xen: fix release of IRQ
975b9eb5dbe7f17b207bc5f9b29f42f39d58d013 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
275320e838ab41b254b61567d5f0e604165c210d perf/arm-cmn: Ensure port and device id bits are set properly
782b302f293855b0f9ec951fe391c48ea3c4e3dc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
97cf4f1b29921da3c0ef141a9aa028b97d91265f modpost: remove incorrect code in do_eisa_entry()
16789053d9dbdbfdd33f4124d00f03deba45d44e nfs: ignore SB_RDONLY when mounting nfs
32b314092222e42e3e2e5ab188b758414f8e502b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
adc64faff01654991920906d5461652821631d19 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6843918419338759762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa705d3c51c0-d78ffc3aeb49.txt

a34676f08c512606c9393ef7132ab45554e4864b wifi: mac80211: Fix setting txpower with emulate_chanctx
246b9a7807bbfbc89ab0135016282d558e59988e wifi: cfg80211: Add wiphy_delayed_work_pending()
95d543c92e168af2ea86ec5b39ccd419dcced932 wifi: mac80211: Convert color collision detection to wiphy work
53692bcef6e372aca309807d9f128113c2663932 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
fd4a61d4f2ac0c2ae9c24aa7554729318942e03f spi: stm32: fix missing device mode capability in stm32mp25
4532c10a7b51704af24706f74591fcf9e403dbf9 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
33b3d28fe8a70de286dff2e93d0d66a8f0fcb35e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
218ee8454a49edd7965646359138ab339fd1183d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a5330a9d2e2ba43b476d1bfc5e656f0d0428231c ASoC: Intel: sst: Support LPE0F28 ACPI HID
6b54ee6551daa226258a233be91627902ef3f201 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2d821f5e7034cf0edc5b0b4002565fabf0430244 wifi: iwlwifi: mvm: SAR table alignment
976f92fc92ea875182eff97aaae30a95e0cc08c3 mac80211: fix user-power when emulating chanctx
380757f2397b258769e3031b7fe306ae2c5900ff usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8459fde41f2b11355b599b14b6e2e3aa8034899b usb: typec: use cleanup facility for 'altmodes_node'
fec86a3b7b65d4f88cac2df6e9b19c1a5eccda6e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
10e4d5d309c0ac1fdd85f62a460aba59382d348b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
341b0881b731279e0e336cc700990c49ee3c9be1 ASoC: codecs: wcd937x: add missing LO Switch control
44f9007482be60c41da84d3db1adee4de733e8c6 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
287de3b1bfd6193b78dbddd3b899ad0574da3209 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9b3bf09f15aec3ed94ff6678435e3547bad1beaf bpf: fix filed access without lock
e6ec480077f4db7b863ebec6f558246617ef0f9a net: usb: qmi_wwan: add Quectel RG650V
975a49f2b676529b67885e4483ade7557c466e91 soc: qcom: Add check devm_kasprintf() returned value
7cfea31d6ac065a03696ade210a4246ac2b80335 firmware: arm_scmi: Reject clear channel request on A2P
bae04fdd4076fbedb0a1eab69c3da37135e9c36d regulator: rk808: Add apply_bit for BUCK3 on RK809
e10ebdbe176264130244a02088510d1cdb4a504e platform/x86: dell-smbios-base: Extends support to Alienware products
7d0a4d975dae9f0bcdc2ab80baf6a3bfe71a7a63 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
459d203a8a12163132993bef6430b9fa160412c6 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
7a3c48e038262bf7f7b6c6a4b5f931d56eabcbbe ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8c2947972d43399200945159b916b71f2a6b9c25 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e7f57f449ee01618c16c40ab97dfda56e44918f5 can: j1939: fix error in J1939 documentation.
510142a802308a29561ed0330d4b4a66a8e1b7e4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
03b7ba53b017a1cb708b969eb174de529895a75d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
863a8d95355d8e5f2a85bfca0c2434ba62fd7b4d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
08044537266e59f57f91c5034668247f3939605c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
86646b6eab440c4271f95b09b13e423c3c83a107 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
476de1cbebc28d49b669d4f63a82a3275b13ed70 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9242c0e51b7e488c15275e260dbc635c20cd1d4e integrity: Use static_assert() to check struct sizes
ac5f7e4a9eb22e444ebcd598885dff2fc1904f02 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
096546f415e29d3a3a0eba155c3bbca1cfa3d416 LoongArch: For all possible CPUs setup logical-physical CPU mapping
e8abf85b1f9a8f123aa69ef9b584b8fc6cf0ec98 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
770fb79a28f1f40f40d43f0496b4ec61d7ff8047 ASoC: max9768: Fix event generation for playback mute
797443100d92e33085783303f2b2e654c3fd72b5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d3a8fdc51dfdbb119f2361c5e708ffc140b42b6f ARM: 9420/1: smp: Fix SMP for xip kernels
b08119b733beb1772cd4fc4b1c8ef8ab97bb91d5 ARM: 9434/1: cfi: Fix compilation corner case
85312479b199a1085a1f42f7a2fd6140f9759fdf ipmr: Fix access to mfc_cache_list without lock held
f8ef0e59e66a84b1f65b7e93bcebcfceab2f6c87 f2fs: fix fiemap failure issue when page size is 16KB
cf0c554a2e9c0db4174b00cdeb173bea96f95360 drm/amd/display: Skip Invalid Streams from DSC Policy
75e05c626aef442fca92d19a656c1ceead72cc58 drm/amd/display: Fix incorrect DSC recompute trigger
6bc50646ae6676d8974184e08f0d2334431925a4 s390/facilities: Fix warning about shadow of global variable
1ea1d9f846dcdebc5f3c6a3901c85947df0ccc3b efs: fix the efs new mount api implementation
a5fdacee275983a96d7d08436d13190c59f28852 arm64: probes: Disable kprobes/uprobes on MOPS instructions
51a865d31e190183ab5ab88ebde6788431fcb5c5 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
06e4dc34c30fd0ee025073613dfbed17238560cc kselftest/arm64: mte: fix printf type warnings about __u64
c488eaa8499bd2ec5a8c9f08e80b6f595c35ea7f kselftest/arm64: mte: fix printf type warnings about longs
c673e6bd273f72de7450f77fae8006b98799e5c2 block/fs: Pass an iocb to generic_atomic_write_valid()
e5d7d8b8fb7d1e764cfe55363d1fc505edd4d8b4 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
e390de2aa0659260ff02e7cf79dd13f76c549abd s390/cio: Do not unregister the subchannel based on DNV
f26aaa35f5f693c5bdd196082ad4309ff8e5c76f s390/pageattr: Implement missing kernel_page_present()
1af8e3842842e0fd91ff5b17dec15a06f735e0e9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
72809d656f8691a85fae5465c3c52e18cefc25e1 x86/pvh: Call C code via the kernel virtual mapping
6f17fe458e36181796c67861a599afbd6eac57a0 brd: defer automatic disk creation until module initialization succeeds
d9212bf9310301f7941e4e92ec2bdc558f6ec659 ext4: avoid remount errors with 'abort' mount option
204c6a799265360f525db13938296b4067a1215d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
13d5f29054ac85814edbf2fa8981228529be779a initramfs: avoid filename buffer overrun
c2ce5857f6ce555c9f90146c3588ab9d694407fd arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
060da40019019ab0b3f06a1b7258ce85ecd15a98 kselftest/arm64: Fix encoding for SVE B16B16 test
210586c5fe6f08fdf34feeddf05198e72ba9844d nvme-pci: fix freeing of the HMB descriptor table
590d52ec700ae26f1bc3d7edc42db29d330a655d m68k: mvme147: Fix SCSI controller IRQ numbers
5d9f00fcea947f3cec68d799e69b7feb4ae49c9e m68k: mvme147: Reinstate early console
fca7b05aa8cfcf186aa20df45971514febc3a7e6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
911f59c382a11f09950172b0d086d4dcca930f00 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
481c3e0c4b9dd67b379a1c3c6dda33fec1de2f49 loop: fix type of block size
374b3b57bcd97e54708765a89a8af1ba33e10b93 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
522c42e9e50f0b4a97e284229a08c006b2844d24 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4037c990ee82eb2aa495786685f18e36d3b9c8ab cachefiles: Fix NULL pointer dereference in object->file
32452ac027fc305104180b3c9371ff07e3e592b3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d9c78f36fa7c941f64707ba5814240ce2deb9d73 block: constify the lim argument to queue_limits_max_zone_append_sectors
675bbe7e2401e9565fad16821465fb8785ec62f1 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
b0d90411027e597b827927cfd54420bc8b594824 block: take chunk_sectors into account in bio_split_write_zeroes
587c792fa60f76001ca6ba6646917549ea33e61a block: fix bio_split_rw_at to take zone_write_granularity into account
75ffb8fd4bb42a214a2f34aa419ff3d3ffd4ad64 s390/syscalls: Avoid creation of arch/arch/ directory
406da76fed488419e5bdd08fc09da28112735b29 hfsplus: don't query the device logical block size multiple times
55353779af01c6df9f8a38bec42b34e0ff8bbe84 ext4: pipeline buffer reads in mext_page_mkuptodate()
b60cbb193f6bae6a772d3d112206ff3ca6ab15dd ext4: remove array of buffer_heads from mext_page_mkuptodate()
70eb83b27e19eaea47a5e2969ea559d753b1ccee ext4: fix race in buffer_head read fault injection
49629f202e091e6403b61e09c3a007e682aac054 nvme-pci: reverse request order in nvme_queue_rqs
e075ee0227ccadec26e35756cc10862756d83308 virtio_blk: reverse request order in virtio_queue_rqs
61e1e237a78b437cbba6dc3dae9ae16147b0ad59 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
06c67fbd39f22b4109833933326ac0e9a1295b08 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
45c93b659054d7f38c4d45476f6b296d83f8bf4e crypto: qat - remove check after debugfs_create_dir()
2d02d900419b01aaaef5e93a23631e53b671fa82 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d66c31ba8df53fd3365c2f7a5af8126b4a135d9c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
9830923848b832b6eafe9b0d586ddd436df23aad crypto: qat/qat_420xx - fix off by one in uof_get_name()
886d22a06a4c0ff1214ec6eb578eea24fd980604 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
54d3858c8391f7348c1b051ab913f338104a41af firmware: google: Unregister driver_info on failure
d90fa3a98c8592a8d1c74e459eeb2747b53fa87c EDAC/bluefield: Fix potential integer overflow
fe273bd3d55181bf97ab351826404fd9f23a0165 crypto: qat - remove faulty arbiter config reset
1ba0ff10cf7006d48dcf53ec1c6313a18b241e3b thermal: core: Initialize thermal zones before registering them
0c8bfccf21e997f3c3946a467bc7b972eba706eb thermal: core: Drop thermal_zone_device_is_enabled()
38f3194ea61645389a7063cb76222ca3a068291f thermal: core: Rearrange PM notification code
97c65425d547af40bc681a5d0dbad170e9f2217a thermal: core: Represent suspend-related thermal zone flags as bits
3da5baaa110948cd4f48d42477b580b3337a93ba thermal: core: Mark thermal zones as initializing to start with
25e78dea13a1972ae653fab574f9b78152a0dc73 thermal: core: Fix race between zone registration and system suspend
bae04537cb08f484cac97b94c3cab926bf15a158 EDAC/fsl_ddr: Fix bad bit shift operations
733b662ead5b1fa87c039815bfdbccf3708b6e50 EDAC/skx_common: Differentiate memory error sources
a886d96881c2d8af9a5ee6af1bf4574483a8792a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
be959aa301131c1928d1c88bc84ad2d390e1241d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f2b1859f1b17f7123b327d70342aae5ed7ce7c7b crypto: cavium - Fix the if condition to exit loop after timeout
cc34c2f043f1c0eaa725112926242ea9a6e38d5c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e86372fe097ef11b1af45438696d44ae705b6005 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4f249df37bfb73c9665d28790458da5e6a57b87a crypto: hisilicon/qm - disable same error report before resetting
45e6c42d70b2bc7cbc7347cc6485c6bce5643c77 EDAC/igen6: Avoid segmentation fault on module unload
98e202a92b2160d6ad9643790162651cd3b3bea8 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f9a7c78a7462cc36dbd758263a7fb4ffd631b611 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
891591fbb178061cea32dbd0dab0697069c570de sched/cpufreq: Ensure sd is rebuilt for EAS check
03c4caca83be163f528c0721d3dd436d9c9edcfa doc: rcu: update printed dynticks counter bits
976e7d36a4eae3c3f987cc765774813e408c18d6 rcu/srcutiny: don't return before reenabling preemption
31e2ead79736f17a37d81847d86fd4d16f5d3edf rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d7285e91839f9f4d0d6623b4e79578ddfd0c6130 hwmon: (pmbus/core) clear faults after setting smbalert mask
8892605711a49e152f93c32da5fa52e6946204a9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2ea7add99e42415a1150bb699a96f0de457b20d0 ACPI: CPPC: Fix _CPC register setting issue
b5275d579684fe879e673a8470b0f2f58d9569d2 crypto: caam - add error check to caam_rsa_set_priv_key_form
26b910e332bcdeb46db1f773e5177cd897fac907 crypto: bcm - add error check in the ahash_hmac_init function
4375d7276f1968fd70246ed95076da9280ebcdd4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
adf080b651591ab46a1a31eb408f7c257cbe66f4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
68639064d42f6884ec6165c47f9ec614b8264246 rcuscale: Do a proper cleanup if kfree_scale_init() fails
4d61836d2b09a5b47a1ced3017fd70626975ea12 tools/lib/thermal: Make more generic the command encoding function
7ec1ff2573a6466e48170cf0a48e30e4e98776a9 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9a3876b222a24d233a56b6a490daaff96d09ae90 x86/unwind/orc: Fix unwind for newly forked tasks
2a76a393d9b8900ff538f9b1ea5aaa5b6e3e78f5 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f060630ee13d46c9af565380c092addc944c5fa4 cleanup: Remove address space of returned pointer
712738851ee9ccd0dbe877baa94353cc2500e46f time: Partially revert cleanup on msecs_to_jiffies() documentation
010971b3b18a0b6c6444ee0625f07b69bd7dafe5 time: Fix references to _msecs_to_jiffies() handling of values
bae2b4c362d4552d0c8d6822d0c892dba15462db locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
2b7093f263809a1f27b79fd8c9c9c24075d3da2e locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
200d339cba74f7c3e289b8d088cee18f3a2270fa kcsan, seqlock: Support seqcount_latch_t
8b5eaaf76e3820dafc1ee8ed14b9d81e085ce2e1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b75341b469ef370b222e67d80325f3ae437f6daa clocksource/drivers:sp804: Make user selectable
8a211abc8fc08f25d7bb6c86afdaf066a2920ea8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d6e38d69586cc61a021913dca32a2de4b155a987 regulator: qcom-smd: make smd_vreg_rpm static
b8d783fb8b9e91deb3873770dae22ffc79e89557 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5585d8946adeba5882b1c82e788ce62229886ead arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f5501db34913459377026938aeed9f9d2c77c868 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9eb9c6db82e2547dd48af657cfcb7c0acce13aac drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1711f4855465d61b951e6eab38a2bb5850139041 microblaze: Export xmb_manager functions
35267e24980b617cd60c45ac6e674370f27b6c92 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
9b0e1ae151c4292746986b5d88657b953d316e86 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
dec6a2f96b398d64f6920e515f370e480aadbfb3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ab35fc9d6da22733ebb208f8d8d7cd6ece7bd682 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5dbf235781f8618b1ec25dc1ec4cff24baa74927 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ff3ce90984f6c9404d8dfd86c701fe447f07bb44 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
44678f30665a623c2d3c334240d90b601e9d9ee0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
452c504a98854a6ffe1cbb6517f4f4552cfd63b9 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
f90f95cd8eca180645350baed02545cbb3d8d34f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
233ea397efae12adf49af944f5b942cae80e5547 mmc: mmc_spi: drop buggy snprintf()
cfc6fb541141955304bf4267026bbf14e2267709 scripts/kernel-doc: Do not track section counter across processed files
df4d82d36ccf7a0fe555a8e8c14c41d543536751 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c906584655e42f20f876ab08ac19ccd393655ee9 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
b435fb377e83001abbacf174854891b37dfad25f openrisc: Implement fixmap to fix earlycon
6ae1d2bbbedd2fba6efabcba2260e934521a5174 efi/libstub: fix efi_parse_options() ignoring the default command line
de8b858a472436cdb767885f91ec39c030858aba tpm: fix signed/unsigned bug when checking event logs
70e8d80ead57927cd31b4ebe7e88cb7ea9406663 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
602b27492d7d5c7dfa0fc97d966b69932a45e1fe media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
eb6da9130ef1ca309f701bdb0ffcaed371acedbb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4540442c5959fc8a26ecffeb3fe56efc1e72eb86 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b49bcf02aa2d935531511878b79b7a3f61f55df9 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
9b7a3c633242f12b74330d59cb393516a8046553 kernel-doc: allow object-like macros in ReST output
0e955dfccbdb24134297d13c691adb830b8b3bf9 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
3a99dd16d53dba2fbf01890e18179b66bf349de0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ac8923b27450c321304919f500609fc04d21e30a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
67860748ccb90e93515a6b261f3c788ac2d77020 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
708a2d4fb954a474896b69b099da309ad75bfb85 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c2a4f078d4424a04abe973b165588e4b0ab178ba cgroup/bpf: only cgroup v2 can be attached by bpf programs
504c986eda4e1cea9fdbe20638b65970d4a0857f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1b98c64bfed7fe84019053caabab66da05a8139a power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d888c5762e2c40433d008c711b0915d2755691be arm64: dts: rockchip: Remove 'enable-active-low' from two boards
1db39306aa9c259fb2e06a7ca43c5c4eba107752 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3bca8565345ec340fc20774bc60e716f5f8903a3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3ff649eef5f152da57901c714ef78c7f60f22a6b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f03cd2e39dafde9bfea3e14346ca18cefe719c56 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0ea6f12cfdb1dedf308dd840b1567a3b173b49e6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
09581af7ffde6e76f631ea204d4fb0a7998f3ab5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
39e94ba596b8bee84456800357735f161b6ea369 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2a3d59a1068dbc2f3708ae3679737d452cfba551 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a78f579385e747fb86e3eb0969e7e72a0e994a88 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6870536d0428629d83fc88ee1c5120db68960f5b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
07467fdad492ef1f5376452f12899f3bc83be48d watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8797e444b1ff4c53a0e159c0bb0a20aaf2df7d19 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e2bd3cab940d258a0463793c843be74412615c68 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7c6999fddf8d2d8f1d9da26d0cb89d808b8c9a42 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d139466d73c93f339ad773325b2df6355bdb2e4a pmdomain: ti-sci: Add missing of_node_put() for args.np
aa304bb1e0e6ae8cb0ef7618754c404c8a2e902d spi: tegra210-quad: Avoid shift-out-of-bounds
add5c118d7fa3c86c148e56381a6603a44e0cf64 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a673abc6771e0a4b8864d2c3cde701bede6501d9 regmap: irq: Set lockdep class for hierarchical IRQ domains
845fdeab42801d6cac7c63c86399ce79690a9d39 arm64: dts: renesas: hihope: Drop #sound-dai-cells
27848a511a8285f855e9e5cc9fe0a70acf14d4f9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
e7e3d6d77816c97cd195ea1e02bb8ae68bd78e5e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
3b845e6e63187c91d9f10a386b24f04eba447c9f arm64: dts: mediatek: mt6358: fix dtbs_check error
e12af6d48179cafbc46aa4c571fc28fedd5759aa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fca09512554828e2905cca6a4c9ba5f1ea51f1fd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ed78ffc91312724215e3b0631f64de44bb11bc32 selftests/resctrl: Print accurate buffer size as part of MBM results
29e418e3d79ad9328858cadf9f473f4b23bad721 selftests/resctrl: Fix memory overflow due to unhandled wraparound
f551757fbddf25ff60af7d6215d923b3fe16a9c3 selftests/resctrl: Protect against array overrun during iMC config parsing
723f482af8a024655ac46db64d3c3e9c332da1f7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
59403fa15103a3ad2370ea5d552a16b3af62d9f5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
2fcf13e9507610bcb0bd674bd22e64321fb1bcef media: ipu6: not override the dma_ops of device in driver
3f7b656692f525547acbfd5e5c5c349a2139143a media: venus: fix enc/dec destruction order
4ac2b3650d951cd14749681a49b563651ada0f1a media: venus: sync with threaded IRQ during inst destruction
8a362eac2bfec0036a2d486d81670df7d555f668 pwm: Assume a disabled PWM to emit a constant inactive output
5279af2cff55fbbc6e550c7e9a7bab39768f5bb2 media: atomisp: Add check for rgby_data memory allocation failure
0cb60c01bd30926d729fea5bcb03e0fd19352928 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
407d316080f8ac59e999edd1857aa673cd42d3bc HID: hyperv: streamline driver probe to avoid devres issues
3aaa85f47258901404a51bdd94049f4d380d29bd platform/x86: panasonic-laptop: Return errno correctly in show callback
13fdd23242e8b34aa4f04bdd120ebda415c14338 drm/imagination: Convert to use time_before macro
ab4f5440a13d9f558697744fe105123a3f143e2b drm/imagination: Use pvr_vm_context_get()
7e6f7a1acb9230d7621cdf1cb3511f400f5c3209 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0a2ca917302f6b02c233bbdbdb9ca56ed6f6bc65 drm/vc4: hvs: Don't write gamma luts on 2711
abd90a74c402b33456f542c0077faa924e798c6c drm/vc4: hdmi: Avoid hang with debug registers when suspended
50818896d502ccdd18b5921fe421f7f7c00c3962 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
79fbe7209cd886a004833ae149b12675f5d8f9d3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
aab817852f9a9fc337b65d6dceb1631174523b22 drm/vc4: hvs: Correct logic on stopping an HVS channel
92d49ae095f2bc7c0949b6c3f501b4147ff949d7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2905aff6435f8812229b703561717ef0b277bb16 drm/omap: Fix possible NULL dereference
354d1726226f41d1b9650d139dc990002472620b drm/omap: Fix locking in omap_gem_new_dmabuf()
d2c1ba272eed406df80f9c815e57ccf05ea3e3a6 drm/v3d: Appease lockdep while updating GPU stats
b23b81012697cf54e532facf5712321a79465b4a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2b1c09d81d709b2902a252194d9ddff33ab4030a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3b13be8f7587a4c80c89c51735b291ddacb80a87 udmabuf: change folios array from kmalloc to kvmalloc
9cbb28156c9aa903ba0600d6d874c7426a0e8142 udmabuf: fix vmap_udmabuf error page set
c821cff81da2bcaf1d97865eb6b74e5d98747ad7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9dc2cd0ef5139bae0723aadb081fe997a9665d1f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f5a41af3149a8886bc51d4b2518ef7e63a72a69e drm/ipuv3/parallel: convert to struct drm_edid
b6c1b7d17b0995c80a2a88487ef15777e8fe8976 drm/imx: parallel-display: drop edid override support
00384d5fae4f6b02e0f7d667d43526829ca8f82d drm/imx: ldb: drop custom EDID support
567331b08cc41f5bae4db1f013fc46fec61762ce drm/imx: ldb: drop custom DDC bus support
4e1d3abdcefa502523716bd2f9f45e6cf49f75c9 drm/imx: ldb: switch to drm_panel_bridge
63a9e7472bd73091e00d567b160f071cb715d82b drm/imx: parallel-display: switch to drm_panel_bridge
7c33c05a01aa04c021a0761ece6e597d5a5ea404 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
9d2e3192e8f40e5069c8e3ab6e1ff196093103c6 drm/panel: nt35510: Make new commands optional
40b7eabf06928463541d00afb3510aa71c5a5209 drm/v3d: Address race-condition in MMU flush
8a09e82ae614b5c43bbbc5bfbca9cd25b6aeb0f8 drm/v3d: Flush the MMU before we supply more memory to the binner
098bea33d473836ed53ed12d6cbd760f914658d9 drm/amdgpu: Fix JPEG v4.0.3 register write
70c0b8854169d43fa1e6139ed63402c1c0f81dd9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4d13c10fe8a646f4443af5c6da2bfd5f8ec6ee41 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5118d35a86211f126108c1e70ef9fc1c37f49c06 wifi: ath12k: Skip Rx TID cleanup for self peer
8aaf162d0e4fc3fadf8b22ace36130d70097543b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
17247b5607b34f57bcae8dbc825ca7b72538c4f8 ASoC: fsl_micfil: fix regmap_write_bits usage
213186b1f27d630cd8e39fd435bf752ac12c282b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1d7d023120ea39e31c8105dcce7b775080766c8a ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
3ecccba30545d00252d5d22d695c1fbd57eab313 drm/bridge: anx7625: Drop EDID cache on bridge power off
1085dd58c4ceeea5454799e7c7e38efb5df259c8 drm/bridge: it6505: Drop EDID cache on bridge power off
568eaed7b1ffadc705b50ad12191c30db02b7b64 libbpf: Fix expected_attach_type set handling in program load callback
7d6d7ba27398239082ef5c9f44833ae68f7abdf4 libbpf: Fix output .symtab byte-order during linking
a9d14e447bfc9d7e01b93a17a62b152fb2060356 dlm: fix swapped args sb_flags vs sb_status
573d3a5f5fa7df3143e83a6a7e53cadec99bb949 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
f6e78a5373d56417bd70c233864e5a438287a4a8 drm/amd/display: fix a memleak issue when driver is removed
c7318d05659606a0c989b1c79f31d051f49b9c56 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f9863cd958b4c0831c60c474947d07b01268bb0c wifi: ath12k: fix one more memcpy size error
0acf7d3327e475be6b085672333b0e992bd83532 bpf: Fix the xdp_adjust_tail sample prog issue
34120ba788b3f7ade6f83976dc3871890067716d selftests/bpf: netns_new() and netns_free() helpers.
bed6e7cc093bb7aa3f5ec5d82dfbd4b331de16a6 selftests/bpf: Fix backtrace printing for selftests crashes
33acd7d87355619a1a96a29d8dac8d1dc647cf22 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2bcbf50555265e5ba5d61b23abf18ae843013322 selftests/bpf: add missing header include for htons
c478fb88714d61d085f875029e7ff78e7196c2a4 wifi: cfg80211: check radio iface combination for multi radio per wiphy
e5ec12fc4c7bf430540b683098c1ff5bdc15f790 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a4cafc22f42f30c27244b820c93bf6a408dae535 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
e6cb940506d03ed2f9b98bd2147b482c977175b7 drm/vc4: Introduce generation number enum
62249723b2250dc3bb1d8655fc011a1c90d6dd91 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
ea7c2ca741c090c89e35fa5e53baebecbb6aa63c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e9fcba42c36f076e222e03466c72e79abd82198e drm/vc4: Correct generation check in vc4_hvs_lut_load
5d9789663440b9d18c39a97e8a0508bc05e23f07 libbpf: fix sym_is_subprog() logic for weak global subprogs
e2d71301127b97a4fc3b052ba7433272ab52600b accel/ivpu: Prevent recovery invocation during probe and resume
f91f174c35fbfd12c200d96461807d5295321ffe ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
75aa1cfc7a8c9f68028f43ffae0b6e2ece3fe32e libbpf: never interpret subprogs in .text as entry programs
6276f94657582af9a8c075ddac1356ef2b1811ad netdevsim: copy addresses for both in and out paths
39ece72330fb9195ea1c1f3b83ae031097c51cad drm/bridge: tc358767: Fix link properties discovery
93e18dbc7d63a7193646b9c3762338bc9c7d7c8c selftests/bpf: Fix msg_verify_data in test_sockmap
c9d6d4c199618e11d3cf7ae02aedbf9280c032b6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1e24a36be4ad8c42c16236be414e7952f363d193 wifi: wilc1000: Set MAC after operation mode
7f50ea7dc139f3baf197086951364d3f721d2b81 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c2e3ea76315d509ec559ba1b9b66088946093a18 drm: fsl-dcu: enable PIXCLK on LS1021A
a15ca3150a2aab5f02abba35e2b1ef1f1d7a689a drm: panel: nv3052c: correct spi_device_id for RG35XX panel
dcd95f4176583594d79ba9fc777412f5381493e3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
94f0234c24c8e2939f52e94c54015702383961cf drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9526e58f5b694ce0f17c769b4b4a7050d2094c9b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2539f83fac4afab756ea88bb897ea4b3f7c5f323 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8a817a5e41d8eed812c98626d4a4ae9a4363afd7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
53bf952dc1089962f0b227f75bd337e28e48ea70 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
00ba00aefae058d9b69a4e79e815d278c25e716e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
27be57a275a016f3da41f21368d1cf911d3eb897 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5206bb8cd99247e8ee1833ba548596adbb5a4ab2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
77f73112a780f0951ecc3df7844a7e041da58388 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e33af62ac39637ec0867b9a2bb7efc35719f7b8c libbpf: move global data mmap()'ing into bpf_object__load()
fc3e114a4af984820ad764c641af2185d56bb45c drm/panfrost: Remove unused id_mask from struct panfrost_model
bc620c79a3af958715b51dcef3909ee7ef85d80f bpf, arm64: Remove garbage frame for struct_ops trampoline
1590d1f475171123c35a3d8a4007f19031b2f45d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0214f2232c46750ae1e123521fc298700d869ef1 drm/msm/gpu: Check the status of registration to PM QoS
510388b1582174b3fd66a4067ca265511cac7005 drm/xe/hdcp: Fix gsc structure check in fw check status
52afc3b5a84e6d108d3ba49728748bb7b5a128aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8277145b64963d34a964609c20e2fecd6fe7b324 drm/etnaviv: hold GPU lock across perfmon sampling
669e06a37c8c71998a75a4f1a77ae4675fe15488 drm/amd/display: Increase idle worker HPD detection time
4f897ecac2570c778cb496827738ded378fab263 drm/amd/display: Reduce HPD Detection Interval for IPS
fe659e7f43356d95d4a220643340c6acad419261 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c7a16f499b14b890ff8a11eb37892f61ccecdb8d drm: zynqmp_kms: Unplug DRM device before removal
acdf610918d073b1ec1b1800012354697627cb76 drm: xlnx: zynqmp_disp: layer may be null while releasing
6667a12ad133c21a90971bc25aa1ca183b28edd6 wifi: wfx: Fix error handling in wfx_core_init()
6472a33e285fa565c2bd272c65ba98ad3b3c3313 wifi: cw1200: Fix potential NULL dereference
6e6bb88469dd95a3e214a1f60170b106a8e750bf drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7bdf2d86481cb8d7ae411d107f15c02afe2026c5 bpf, bpftool: Fix incorrect disasm pc
94ec94fada319421938dc8479532440079a95d3a bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
17dd7a857f237357e6e6c021e9f9dcd9d8bb6c55 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1c45e78b564572906b33d95a349ccd83cb2cbbaf drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
aa1523cc754391fba09e3cb6e6ab44972562c222 bpf: Support __nullable argument suffix for tp_btf
397c25327817320063ddbbfec345843d8b3a3dc1 selftests/bpf: Add test for __nullable suffix in tp_btf
50d900446a3d57a3c1926db543b63f85c5016eab bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
09d8ea0fb2daf215da9eea60592cc60b00e04119 drm: use ATOMIC64_INIT() for atomic64_t
13a39ec0ded7024d50e90fda76776b248765aa97 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
812047e8f9ae91bce6b863569be44ee5f7d480a7 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
190e5259125c744aa27dfa1f60f6f33186c4ede9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c61b33a8841fc4af8bb8ab68b93ef26ecea4970f netlink: typographical error in nlmsg_type constants definition
68809f7a4fc38ef3cbef41556eeb156ce536463f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
70996570476707f54ee4773054dfc5b4007619a4 drm/panfrost: Add missing OPP table refcnt decremental
b9765f4991901b76782f2255256c5739a55a727d drm/panthor: introduce job cycle and timestamp accounting
7015f9259dd50094c96149daa90c4748ef274f49 drm/panthor: record current and maximum device clock frequencies
49ac3651d41a9c813ff1db465bf111399da7d149 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
acda6c46a3000ba6dc63230245429c2eb21d0d1f isofs: avoid memory leak in iocharset
5eb01e0789833c0ddf94960457dfa1ec26e41638 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
26e4330b9100d07c0194db953f698575912a0705 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e7af942fbcd990ad686913efcda03f1868b1ad22 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e10f77823a61d683874e5c5716b42d996f05c77f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cb439415f3cc233f253f28226361cd1b45bb9bc8 bpf, sockmap: Several fixes to bpf_msg_push_data
34bf78aa29d222a95785af0f0506a1bb60cbb599 bpf, sockmap: Several fixes to bpf_msg_pop_data
e3d7fa426af4afcf9664a178c61a58a1e238bb56 bpf, sockmap: Fix sk_msg_reset_curr
3111d2a65fd157d98ddcc2f67b0d1a0e106d4cd4 ipv6: release nexthop on device removal
45dd6a2602fab4ef92cf2fc89b05b5c1d378269b selftests: net: really check for bg process completion
5566f38e2120dbab4b34c1622c196ca0245a4770 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
32744bf7d1b4c8c6c7730a61cd667f4060dbc1db wifi: iwlwifi: allow fast resume on ax200
aec9cf0acf34e00c111f19f4c9a0f117591317d9 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b90abf5818bd245fe129643568fa3bc0cdb15076 drm/amdgpu: fix ACA bank count boundary check error
50fdbbf9635d26fcff03f814d407c428a5aacc98 drm/amdgpu: Fix map/unmap queue logic
27f33ae139899dd006f524b086bc4e4ded1c6495 drm/amdkfd: Fix wrong usage of INIT_WORK()
67f8e79c51bbc706303e940db47066624245043f bpf: Allow return values 0 and 1 for kprobe session
f7995a086145abcfbb802678de07e5be3080aad7 bpf: Force uprobe bpf program to always return 0
1a9c91c084c2f8ce0b78d6a7e5358bd09da3aa83 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d9a36de03ae51f183bdf0650aaa3b4ed3070924e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
985e3b059428ee160a5a4f7afd55f7f196d8360a net: rfkill: gpio: Add check for clk_enable()
b36198db6aa406de9009b133cc4cfbe210e661d4 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
e1c0e839b073e0137d15d70da1b204ea8842a423 bpf: Use function pointers count as struct_ops links count
9bbe5eac7af784870a08fbc45ab8c4aaa4e1e657 bpf: Add kernel symbol for struct_ops trampoline
52f65a3d47663adffb0f5c33b2bb0d0aa58d860e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a1b38f9d8d394749e5c33224826105279ad11c4e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
40886d72d67024305c6a5f9fb882ffad52a89b60 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
90172d525938b65140cbfbd6f2ac06a9707e9228 ALSA: 6fire: Release resources at card release
c7a255e2f2fbd492db2a2a400323365f83fa755e i2c: dev: Fix memory leak when underlying adapter does not support I2C
45ec99bddc96fe75fa3ee767620296cb7f23fc6c selftests: netfilter: Fix missing return values in conntrack_dump_flush
8901349d64f044e57d79a70e4aeb847f4357b9ca Bluetooth: btintel_pcie: Add handshake between driver and firmware
a60e29ae09cc548842024fc381c35e4197c9b743 Bluetooth: btintel: Do no pass vendor events to stack
c792f1a173eea3b7ff4f1df003d5d0bb927f5c03 Bluetooth: btmtk: adjust the position to init iso data anchor
4d13632d832a3b7a9c5ea8fab9b90d89b89d4c8f Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e02ba02b38813e5daf3be001e5c53a8fa44aa2a6 Bluetooth: ISO: Use kref to track lifetime of iso_conn
9780c89033f2fb8f3362c306fd2a325bcf325081 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
72625d5c5e3c39c1e35e01303f2d09e55ff3eb84 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
4abfadf611d12879e8da2cb8f6f72915af923e57 Bluetooth: ISO: Send BIG Create Sync via hci_sync
f9b0f2cbb27cdc9c24e71102fb0d38d4742a8582 Bluetooth: fix use-after-free in device_for_each_child()
d74ab73479fcb652d3fa7acbcbea2bb5b0975469 xsk: Free skb when TX metadata options are invalid
1350b2b58ecdb7d65ecf4196ccc0dbcd988b9ca7 erofs: handle NONHEAD !delta[1] lclusters gracefully
f94d34b3010ab865db510f0751c347b79e510ac3 dlm: fix dlm_recover_members refcount on error
4df0490ee67ec45317be155af032a11c682a420e eth: fbnic: don't disable the PCI device twice
5987dfb16defd78777f2cfcf45b86ec6acd06b81 net: txgbe: remove GPIO interrupt controller
081cf74758859a700dcdd2fec9e736abe2d98fb8 net: txgbe: fix null pointer to pcs
20560f9fc2809e1d175414f1a7d3d222035a03ac netpoll: Use rcu_access_pointer() in netpoll_poll_lock
77ad10c9b0e3b4d305074be3d59568272079ad8c wireguard: selftests: load nf_conntrack if not present
7cffc76c8634dedae5953e2674fb054577e1f6cd bpf: fix recursive lock when verdict program return SK_PASS
2c42321d66ff8ff65a8cadcacb7d036a9060b59d unicode: Fix utf8_load() error path
4c3d93c1998822e3ef05e97cd287461273cbe03a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6d19dd03276752c70b3dd536cb20bc847fa7141d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
fd687053f5c4e38ba5aa3a822afe20cfd2b2ffc2 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
de83820e6a8d7d16c2f1570a5ee9c36bcbd905e1 clk: mediatek: drop two dead config options
890b932db46dd4113e294c3f55e38f16a552f2ad trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a2bbe8f1e4588940bb7406ba1c86202870a75f85 pinctrl: zynqmp: drop excess struct member description
0ba5a5855bab967d27d2bb116b8eed57e1caa2b5 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e53c7d6e914b57af0fcdb1c53d80ca270bbcac4d clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
43c6a6f5dd742d79b92336fa0f8c18470c697e8e iommu/s390: Implement blocking domain
445f38f7892e8483a5b1bb3235623aab3c9f87d0 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8f1992130cf743e529b972b54c0c8bf23b51eb90 powerpc/vdso: Flag VDSO64 entry points as functions
9478096900081ca026b49881eb9d7c339fac8eb9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5c076c96f9304065caee5a56f1e8a57259e903f6 mfd: da9052-spi: Change read-mask to write-mask
ab6242fa489edb3036308d59bc1fb32a925f192a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a167e3ab9af0dd10e3f2dc740f2955d61e8b8dfd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7c543a2af5e27c172e7d774f4b77328c9205efbd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d0684f93b2a1a90099f3f7e927e2a86d714cf995 irqdomain: Simplify simple and legacy domain creation
d7ff0b3bf8caa88f6fe4eb640691274697e41dda irqdomain: Cleanup domain name allocation
5190b6999e60b414647ad1b9249868a31db94cfd irqdomain: Allow giving name suffix for domain
6e79557d5d735ea01e95fa3056a0dad707d42dbf regmap: Allow setting IRQ domain name suffix
d0373b4f0106fad061244501187d254b227a1fa6 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c3f5caee59750bbe59d89d96e46dde13bd050a0e cpufreq: loongson2: Unregister platform_driver on failure
65ebd6d2d40a3d2a94ccbc6dd61132cd64ac91f0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
de84f384bd8b98b3966d0c11a40c1787a67bc0f3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0fb3d4d6db71c561509190a73cb9c9d0f8765f00 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5d4a760abf260a082c4f86277113eb8f394660ab mtd: rawnand: atmel: Fix possible memory leak
740d97b584f357c255c4d47a4322cbc9813235af powerpc/mm/fault: Fix kfence page fault reporting
aaeca774b59d04fa735dd7778a1be5558eb8a02c clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
45e5534f1959fd4f959edefaeed1e0f23de9f795 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
357d4fad288faa44acec76ff102a9e88eee890a2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5791dcd0d44682c5a4305f9592e98454a3d5de0e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2ea4d47105efd3202291977d5615da51d1b1ab6b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
07285a2489d69f27291011eac06dbcca6eaa5878 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
19ebf6ff774a38b883f801b208c0201a923c72eb iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
a8e3cb8cd0a512044e45e53df894804b366c5ba4 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
80f46d9d67a974556e76f6585c5b4125ccb0c4dc iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
fd7729e688d9ea0980b4d2e07bfaaddc4002d138 iommu/amd: Narrow the use of struct protection_domain to invalidation
b291d2a16e3c1e6590edbcaac4c7fb46919582fb iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
619bf2a965827b56053a8ed1f0214ce78f99ec21 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
bddc2c09ff6390cba3a3f3d27d82f6097b16d9fb RDMA/hns: Fix flush cqe error when racing with destroy qp
2aec0de976760128da39d9a4343487fe626bd816 RDMA/hns: Modify debugfs name
dd167d07006df7ee1006f6e64c29e332169e8f49 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
83c95991efb8d6862883159be90738b4e755fbf4 RDMA/hns: Fix cpu stuck caused by printings during reset
1dbdce5f7385ccfbd86ac6dbe7aabc513dc5da04 RDMA/rxe: Fix the qp flush warnings in req
c9b0d4aea914920ce463b657019d8efaf90ba932 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2d1d4f5c2599fb28715f0f38f04d11ca3c0e1561 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4568967a90f10b41c9148629f9557312660fdde6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e87e96cf3c16b376def85a0d74406161ea1ccc06 RDMA/rxe: Set queue pair cur_qp_state when being queried
22481bb2a04ad89d9f93bee34a0c8458b177ceca RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
bf4bbd4c44334a4768182a90f6ee9443d520b9d9 riscv: kvm: Fix out-of-bounds array access
4e1ce1a7fbea8eb3ce8add3048d7b49204466834 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b7ffb4d7d3babd4783788afbcd2f9be6e84223f2 clk: imx: fracn-gppll: correct PLL initialization flow
49574932c83e7ccb3600c3d43911a96bac75d108 clk: imx: fracn-gppll: fix pll power up
1482dd5e9a143ac6ad7d8aedf250c5e978375f3d clk: imx: clk-scu: fix clk enable state save and restore
b2a3e3d47e2ca29395bd41b20ecf413960cfcb80 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b34ea49661c9bb062e6dcbc259b86877fe85889c iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
986a1ff6f583b2ef921e419a46268bba415cd8f8 iommu/vt-d: Fix checks and print in pgtable_walk()
a27d473f653cb3582af0eb8455ca156ce72df5ab checkpatch: always parse orig_commit in fixes tag
91971e5dc5ca829f9905797a7309eb0268371c55 mfd: rt5033: Fix missing regmap_del_irq_chip()
8ed607123fcb1c9d3f7fd93a693c3969fd048636 leds: max5970: Fix unreleased fwnode_handle in probe function
6a968304f903504ef5c3136b24a91b2d1f2853c8 leds: ktd2692: Set missing timing properties
bcc6b8bfa436b2204fe34f24abff1d29ebf7d61a fs/proc/kcore.c: fix coccinelle reported ERROR instances
99d8830782c3f626093ab690355bc505cdde6099 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
dbf8807e5ab0bc074beb833a67be51be70e5e3c7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7429d558c0f69934237827895054daef79b923ce scsi: fusion: Remove unused variable 'rc'
8d6c5a8675c7ac735a2b212d2f72a7cabf71d0c9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
677819f9d47d3109ed791589064f48c831055ad6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
12d4358cec07614e26a754a50f06dcbeea8a4b1d scsi: sg: Enable runtime power management
702e2ab8c85efb51579be5e529a2c520f2fdbefc x86/tdx: Introduce wrappers to read and write TD metadata
c1b5f7670ee95c6a8b62665114cc13e09090ecfb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
777625bb20ec6a25af3bc6f1788ecbaa168136e9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
4075cc33497153c253880953e374db7e8ed64694 powerpc/fadump: allocate memory for additional parameters early
2762be4144faa67635a6102fd472a835fbb6e1e3 fadump: reserve param area if below boot_mem_top
6bd61e4351020dec91739d2d13167f2a08a44380 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a5073dbbbc618e8c7417378229132764a7e82c9b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1d4442c7b17f19d9ab452d19545d2e30d57803e4 cpufreq: loongson3: Check for error code from devm_mutex_init() call
400bd29df13e5ce88243a686f1d9191eb8617294 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c7c642871b8ba0ed6e5f643fbdd8c3fa71e57d96 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
74b02e331f5337f8e17635acd98298971043ed06 kasan: move checks to do_strncpy_from_user
425b88abae07a076606e1bc7b0867cd5a4e3d625 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
703946f26d6ab4073d0ce011109272d4fa828728 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
799c6a1b910cb74e8f369f1bc22c67b8460b0687 dax: delete a stale directory pmem
e42dfa121a5594317f5678645dc5c4ed8a40f010 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
15d49059dae8cd5c1b8ea11af0e8a8a653b4ccd3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7a108051eac513286a10e4617204404fe76b8bf6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fa5c45b5974847269fb27dc8ac2cd3ef7cf243df RDMA/hns: Fix different dgids mapping to the same dip_idx
3dfa0379b6ab6e5d6e1bd9dcf3c1b0627f755290 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
5b0efbcd2b47144a2ddd451deb36c580080e1cfb powerpc/kexec: Fix return of uninitialized variable
da57f1a00be0dcbceb35a9fb5df7f6671b4baced fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9af06a5779f38c26ab1808b6d2d311213d1cd0ea RDMA/mlx5: Move events notifier registration to be after device registration
bce9833737a955d6ef0a1173d1a27945595d548d clk: clk-apple-nco: Add NULL check in applnco_probe
53c52ec864427553d7f6869557f16531030d07a9 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e46b7f4a5230dffb1be6bca57381e09f2c898f3c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
38db6a81fce45bc12b7976fcf5c0c69be1725c3c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3c9056bc3203d03626516e2904ea8a3d6d48014b clk: en7523: move clock_register in hw_init callback
9bf08f81ed5dbd944ac1b3d7107f04daedc7bbbb clk: en7523: introduce chip_scu regmap
ec3aac203f5ceea799ff35f7beef57d4d5ecd425 clk: en7523: fix estimation of fixed rate for EN7581
5a379e381288a1bf904319ec849ed8a65970a186 dt-bindings: clock: axi-clkgen: include AXI clk
7ba7c935b97f92014be34db420e191813ff32b15 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bd31d6439d63eb43dae032acd8ba34fac60d91bd arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4f2a0a68f10e22019270ca12c12b285716a41b76 pinctrl: k210: Undef K210_PC_DEFAULT
26753ec3695cb097c9365fef7b4df1db060848c1 rtla/timerlat: Do not set params->user_workload with -U
b12a4b20d5e84522a4afe9a7e47848138e213795 smb: cached directories can be more than root file handle
8041e600fd6a1a4cc1a2c5fc6ce7e1501ef6b484 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
4e5d0fa85bfca68bffd3bc62ddf92bafee2cf36a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9a0435ab96500f16278847cfea7cf9e0a3918c05 x86: fix off-by-one in access_ok()
7c6607e0636aeee2768eb41a6c05e974e3e9ba53 perf cs-etm: Don't flush when packet_queue fills up
5385e55a9ebd367031b4a61a962a2675006e2a61 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1e9d8800d4fa3de5080ec92323911d1a4326986d gfs2: Allow immediate GLF_VERIFY_DELETE work
39e3cf67573640b9bbc37cf5e0c94037bb9207c6 gfs2: Fix unlinked inode cleanup
6b352d2208eaba0c021882516b4f1594cc1faee4 perf test: Add test for Intel TPEBS counting mode
7dbb66ec3555885d69f7997f77028e1c049b0a9b perf stat: Uniquify event name improvements
65583064bf062e7d5c8a2ab1e4949b0ecc22100c perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
1715c23b3bc58e26cd896cb546b7973805e46ac9 PCI: Fix reset_method_store() memory leak
86f5de70daa8c0432c11f1225bbc7cd546cdbd03 perf stat: Close cork_fd when create_perf_stat_counter() failed
75ebdf8c317484758e11f4227a7cd1671b709f52 perf stat: Fix affinity memory leaks on error path
0ef0ddf93bf4b6a77fafe6f8ae045d5521f67441 perf trace: Keep exited threads for summary
50f7eff7af19006de5cd85ff70f4e3ad574b9d2a perf test attr: Add back missing topdown events
23d4ca2cc226d6b09e3a61399d0a2e9b2b020d73 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4d62765b5f776b7efbe6fc0804525388abd131bc f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3417fcfcb572cf50e58e7dacc471565a7febd80f f2fs: fix to account dirty data in __get_secs_required()
b1978d89324abd86ccee5ebc072c315cf0b3bea0 perf dso: Fix symtab_type for kmod compression
ed9b3909202193f8cb8619c70fbe7dd85bf10252 perf probe: Fix libdw memory leak
3edcedffd836ac1706b5b7db88fa9f68a73784f6 perf probe: Correct demangled symbols in C++ program
83ade5d743db9009084078cf30dfef7ac4b9e6be rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ee8d26de28ec334129d550b149de7915c70fc00e rust: macros: fix documentation of the paste! macro
3e180e6bdec4eb5c839d3387d237526c25428bb3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2072f19ad9c9770de181db97195689c80cef08ff PCI: cpqphp: Fix PCIBIOS_* return value confusion
f9e6824555800ab0fb6149df7458f88ff4706546 rust: block: fix formatting of `kernel::block::mq::request` module
0d0385b5a414a2d3b8d25cddcfd82d33759a1627 perf disasm: Use disasm_line__free() to properly free disasm_line
2874d967ef53cc9613dccedfb4f390e69b83d3c2 virtiofs: use pages instead of pointer for kernel direct IO
746538f976c45aacade1489064f41486e3bac120 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
89fefe70d5f0496c710dd3355e5274234331aa72 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8282ab34d8eeefdea949157b887c593179109719 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c0a5cb64d9f18f1a5926a8a0c50191fa1742f77e f2fs: check curseg->inited before write_sum_page in change_curseg
f27ad02dd6355b2a6fade699704de7ba51a9c183 f2fs: Fix not used variable 'index'
d7657bc2f67675433ad439b51201ec574cee0e0e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
efd804ac3cb48d85ca8bb40b29c96922e93fb2ff f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ebe19f3897ec0c0f140e9b6d7cd3519d7a5707c3 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
0656944bfdfef7fdbcaac37dcd11b4321a71b698 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
40c6264013022b394277fb6d057f6b64f46ad015 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
9f7d4575a147c2ddf8da7c914623560685f88a3d PCI: cadence: Set cdns_pcie_host_init() global
06464bd7c44550c8fcf1002879b1f9be8b195c7f PCI: j721e: Add reset GPIO to struct j721e_pcie
1347b585ec38ebe9e516e4071e2934dc31c09617 PCI: j721e: Use T_PERST_CLK_US macro
3a8a8d2ea148c10d4ee02612c8613d0ed71cb92c PCI: j721e: Add suspend and resume support
39df3d3bf2a64c64003ea6893b877cb2c266b644 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
66d46d02441031a482586b147c6ed4246527b548 perf build: Add missing cflags when building with custom libtraceevent
ec392a8d89388651f399e9114611201ee87d6448 f2fs: fix race in concurrent f2fs_stop_gc_thread
d184e3e02194a9b951687da201f7c5f90b3c69f9 f2fs: fix to map blocks correctly for direct write
7c2fe23a87b610a74f577fd588ee013eaf5776e4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3a30f5bee78486100c4064a5a9092db6f2de438a perf trace: avoid garbage when not printing a trace event's arguments
f6254ad13b802e1cc8a83b27124ad56754e0e5fb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
795a432829cefd132c293b03fc77b906631fc050 m68k: coldfire/device.c: only build FEC when HW macros are defined
7cb4aaf3c7070d0c51e1d2dc28af0cc1dac0982b svcrdma: Address an integer overflow
c37e91eb571f457127327a962c1d85a781fc8729 nfsd: drop inode parameter from nfsd4_change_attribute()
96a449f7cd053cb53c7e78023635cd0ab2c80342 perf list: Fix topic and pmu_name argument order
9c3b2733d0113b7d18d0ca76ed4f5e7182319ed7 perf trace: Fix tracing itself, creating feedback loops
cccfd7c9a8a95a38bc14e2ad4d0f85552275098e perf trace: Do not lose last events in a race
51a6948fb4357439c5fef9f13a4c6ab440e43f99 perf trace: Avoid garbage when not printing a syscall's arguments
969e9259b78b65434bd788775e25e3cc1a537d33 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
3d0b1fe5246bf945995465c65a43c0607a8668cd remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
feedac3e808c133a91eab5f47e4e8c1d988c554b remoteproc: qcom: pas: add minidump_id to SM8350 resources
c3e715c62192e58eab4f2aa6cd38444f1b83acd2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e5708ddd044f8bc96231730dedcd490d08db2ed6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d53aedcf43e75ad5640eb759cc2090182ad5841d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e1380e745432689e04201167990f12e2aa6ee3fb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
283932f910adc92ad2a2ddb3272f5441b77c3cbe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ef943a8e4f4a10e554f04738d45c5b460f12093 nfsd: release svc_expkey/svc_export with rcu_work
e5322f02fe4e973c2223c4c110a6e50529615c40 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6773d215362293a26a333dcaea258e1388361dc5 NFSD: Fix nfsd4_shutdown_copy()
463eb5748c5e1cb4dda76a34591259806e4b32c4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
f6e1963db926d316d9adbbf6f2d50e16f2ed41a2 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b3aba50c0ecefce5ca93fe8767f0373a65ae3e6f hwmon: (tps23861) Fix reporting of negative temperatures
cd977e16333e4a258391cab3e482414e7186666c hwmon: (aquacomputer_d5next) Fix length of speed_input array
5cc02d908ebdd37db4de4e251d5b5cccf0c80c70 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
7b360d657a5df212f67758fe4eec82413bb9812b phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
74989b1f990c92f36d88da9a58c1c6aa8a4d568f phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
b1eb1415e1c41c114217e4bb45e3be6fca582fc0 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
cd963602570b1e307b2939d93f02c6ff3870b1e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3f1b27d93180abc1c90a7b3773e86c0d13b6579d vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8a260bc27aee3319702929bd85ed1adf4413a709 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9855d0b071fb2a70d9833bf842c697ec0da0de46 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e8e38cd7c178d0e4708fad35e0404cc1d424ab54 gpio: zevio: Add missed label initialisation
98b39a8acac27feaff616667ac11fadc37bb0b55 vfio/pci: Properly hide first-in-list PCIe extended capability
71dc7466d388f3a80f43ffa67685199a5d0e794f fs_parser: update mount_api doc to match function signature
326a1a071cd7b6e3fdabee59ea36a5bdc4c47b86 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
97f17542e75954b9c401031333e8480b95646980 LoongArch: BPF: Sign-extend return values
490b7c10c864d92f01ae70fe402b7a7261622a0c power: supply: core: Remove might_sleep() from power_supply_put()
c5d091d9a6e3ffa6c68cd7cdb9baa6d0eede53ac power: supply: bq27xxx: Fix registers of bq27426
f3c44504c86f7d0c27c9344b73f80a739a964596 power: supply: rt9471: Fix wrong WDT function regfield declaration
f50daad7e9876d04bb2acc1f37c75572926c0cf5 power: supply: rt9471: Use IC status regfield to report real charger status
bfe4bea9667873e0d9a29efcb1a3b3058811e75b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f52acaf3e9e3199e29ba189cc1450948b3103799 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f63b0b6720a50de686fd23874f92f127c0960b8b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1454a7f86da623accd16907f6b75928c8826c818 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
47511784349c6cd3dc0027f8a2e124feaf8eaad3 net: microchip: vcap: Add typegroup table terminators in kunit tests
396b6f7b6761013145a772f855d4109d7e1bd613 netlink: fix false positive warning in extack during dumps
c7fe127b0dd9e78cb48ca5e4c04787f3905e40e9 exfat: fix file being changed by unaligned direct write
b853fa6f62c3b3dadd8b94e5e0b82c32128f1495 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
162183d44f104d846f0322a1928bf6bdcd84f73c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0673d78c01a30291a702a76aa98754bd654a8594 net: mdio-ipq4019: add missing error check
c9beebfd8987f831d8b84902c36caf7414df035c marvell: pxa168_eth: fix call balance of pep->clk handling routines
3583c0c41697b8e4ce2d05aee493bc12ebdffd61 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a674755c1385a99c2ae6f21fe263968d2d9cf917 octeontx2-af: RPM: Fix mismatch in lmac type
55eb9ce94550cadb721a57a7afdadf7e0fd8d198 octeontx2-af: RPM: Fix low network performance
f81608b23402eb719154f7d79e995d2df5e7f5db octeontx2-af: RPM: fix stale RSFEC counters
5ad06a3f3cd9a24ce6316f05cfcdf300a5c83d0a octeontx2-af: RPM: fix stale FCFEC counters
c822fc529f22d58c55da333c1b1ccf14595ed078 octeontx2-af: Quiesce traffic before NIX block reset
6b3b937b99e78b40a56ba63f884ee3da9586d5af spi: atmel-quadspi: Fix register name in verbose logging function
e121718b1ccbf02339ea831de1f5ae516979c925 net: hsr: fix hsr_init_sk() vs network/transport headers.
99a2b0b7ef3087c1c85b3dc14aec952e8bddcf71 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4f61377ac0e68a07d670b59ce731d184d8ec7f9b bnxt_en: Set backplane link modes correctly for ethtool
6722d52c15832f40c6a924a4687debc9583193aa bnxt_en: Fix receive ring space parameters when XDP is active
48ed806fb2139321a887beeeb5fedcfb3c049c81 bnxt_en: Refactor bnxt_ptp_init()
ccad2ae06b6d1782c90a4c0eeac4dfdbdf03efae bnxt_en: Unregister PTP during PCI shutdown and suspend
8fbbcbca4bec3f865a07eaa369950b57f66dd350 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
876765e79c49106d4c6279522e1e0020796d15a5 Bluetooth: MGMT: Fix possible deadlocks
ec688b845caef9f6fb51994ce01bca2d2f69bbb7 llc: Improve setsockopt() handling of malformed user input
ca934cb1624975afad271105f8c50d84bec13929 rxrpc: Improve setsockopt() handling of malformed user input
a372c5ff457b7f85e80976b7ec6ca9b3d791409c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f6b436d7efb635819d12cfba3b72b82a5f83b0c4 ip6mr: fix tables suspicious RCU usage
c682a3cdfc647dffae9c7e583c9f0e02eeec433c ipmr: fix tables suspicious RCU usage
0b866f1acda30a755a9bb4347b392f453ad7a1c2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
45668ae07f35dfdfd18d568d56790ce819dd47e6 iio: light: al3010: Fix an error handling path in al3010_probe()
576a0963dc1029b6d59d81cc300315015dc3673b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
af47d4981e78e21af2a150f10d64d70bc3b5ef31 usb: yurex: make waiting on yurex_write interruptible
cabd7fcc62674a11abfd0577cce6918b892b62f8 USB: chaoskey: fail open after removal
ca12566eb776077dce848aa034cb9f17542d87cc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5a9100858de37984800b310d35a18b473eccb741 misc: apds990x: Fix missing pm_runtime_disable()
2b614241fefcdc276172111e49b9d20865482701 devres: Fix page faults when tracing devres from unloaded modules
bf5f0738427f0e7e0ccbc4d1553cd0d007b8c877 usb: gadget: uvc: wake pump everytime we update the free list
19c95920167529562ccb0e7f2dad0c1d3c57bc7a interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
1fa89e35d5ff9c40db0835b8f6f6e38e3a3f894c phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
aac235c7649336d8c7720bfe25c1affa6bbf228a phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
daed2c40b9f3a59d0e8c79f676e8815e732a3f30 counter: stm32-timer-cnt: Add check for clk_enable()
37658396d697171a63b089187bac5d4cf856b843 counter: ti-ecap-capture: Add check for clk_enable()
dcc45d2aa3c65e3346b5b61fe9f4b48ef4a73987 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
eca8d6330eb9c3243a2e32b1fda9d963c8111c80 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
25b42927e123d9bb8cec0411ef45448e3d492acb firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ceeff28656d33c4d4a88aa5aeba7474b6f84275a ALSA: hda/realtek: Update ALC256 depop procedure
1aab03a20847b53cc901ea06f108c7236c461b0f drm/radeon: add helper rdev_to_drm(rdev)
028da2cc94da8f5f6c68ea4453213cba200a4291 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7d3a9ecdf35712725a070f67bb2d48671f79acd2 drm/radeon: Fix spurious unplug event on radeon HDMI
5794d71f0224c072fadaaa05f9ceaa045d2ca6fe drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e80e2e1cc038cdecefe5be78b533475b3ff22c16 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3da1a5e7cbdf0582f9083e228ed29ff8d156fc10 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
aa0eefad4b7cf2467ffc28a132fb288d166776f5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
2546175d03b017745438344a657f11150d58adf3 apparmor: fix 'Do simple duplicate message elimination'
93ca6b02b73d5199b6629d27330670c2b59c3905 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e6e4b7627e55e1de783cab023c32cdd10be420ee ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7388284fe13cac0cdc568c6c68287f501b66f6f1 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
f0b9b18b6d0d49275ffbe087e9694cb0bfb355db s390/pci: Fix potential double remove of hotplug slot
25b30f247a17fcfc531a66ef4392b6401ed10d2b net_sched: sch_fq: don't follow the fast path if Tx is behind now
1de614b915769da6e10bf25fd904621a1a23bd83 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
af5807b09cff8f7f12b25c13ee7f7320faa5cafe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b106a628d822a632e38cab5af7bde68357d0babb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
49a32a56b2a5586483f37534f00cd3b63f84bfee usb: ehci-spear: fix call balance of sehci clk handling routines
31590459f9c34ce0908ca02e35c4520cd7410919 usb: typec: ucsi: glink: fix off-by-one in connector_status
5ffec093602c308fdde84c23a7f4f4108441efae dm-cache: fix warnings about duplicate slab caches
62a3c01fcb7f0e8d9c22ce74e083c78fee121cde dm-bufio: fix warnings about duplicate slab caches
2f5c98462073651f8108d59ad38f896742ab9ca4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
494de02ad99e07b20e46b8b6eb14638bf7f86dda soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2a46c72ccbb53f133db7caef6a982664f8905f62 irqdomain: Always associate interrupts for legacy domains
1919cdbdff890f1b8f6a2c32db1465d68a095f2f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6962424111e7698984fc4bfcca248467ffe1c142 ext4: fix FS_IOC_GETFSMAP handling
9b2961cd87a04cc64c2c68a7729c782d80786977 jfs: xattr: check invalid xattr size more strictly
caaedbddd2da1c951a6e630c7cb9c642bda55b2b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e4c03787c11c15703e5c07c19e278bd272b53f3a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
50b4a5a649da7146e269ceefa71a88e5a55c9c2f ASoC: da7213: Populate max_register to regmap_config
8be5c9dbd18aa3fe7e8c990b2cb2d51ad83a9c3a perf/x86/intel/pt: Fix buffer full but size is 0 case
38b2453ce5179a4d80142067ba138671406788bb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fead4f9f5527e916a8a0c7a5bab4c1864e2f7c91 KVM: x86: switch hugepage recovery thread to vhost_task
0b96ea87ae65de8359791d94eea2147d51f80d5a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
143567a918064d002bc3bdbfa94c116b9e89ec68 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ed1b585a52fc38405e884231b4103405eb77e8a0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
56ac501fdcdd5d6a720d83246e3cdff55924becc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9e58d038aec2863619e1c158d51c2489590a8071 KVM: arm64: Don't retire aborted MMIO instruction
5d195b219df9dc1ed5c4b1a06fe3d26e23d14445 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b4e37d746f91b7a9eaff01c452d0bb408be572ca KVM: arm64: Get rid of userspace_irqchip_in_use
d000c07cdfa489a6a45ee5a7fee35b3cd4530c96 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d9ee37beae63f9f688124d5df189af91dffed5c0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
bfe659517a9c4db0bb23b11099f736c4e891fcf8 Compiler Attributes: disable __counted_by for clang < 19.1.3
eb6ee2c8b2f6cc498dc73987573d63ef7118782d PCI: Fix use-after-free of slot->bus on hot remove
6aa510d12b4611b36411d9a4583a3bfa4dfe8d53 LoongArch: Explicitly specify code model in Makefile
d29f1bcb8fa28447da698002b02bf473fd9290f7 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
ae35a0a2ac2a57d8fbdb9541ea89ed8cf2a30f1b clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
71f1017752b609233d0ee7675c69a5f4e8ddf24f fsnotify: fix sending inotify event with unexpected filename
625ea24b7df7700b60abc9d0efed6a2c7c454b2c fsnotify: Fix ordering of iput() and watched_objects decrement
f0acb683ca37c9e4d0125bd39f0fd23de99dbc2f comedi: Flush partial mappings in error case
15dd1b02ddb0ce457edf35c156b383f028354884 apparmor: test: Fix memory leak for aa_unpack_strdup()
fcd7f2a62d0755abed8b56dec60a2e44aa914bd5 iio: dac: adi-axi-dac: fix wrong register bitfield
82e295bb59abe03e7556cc0ea1a46af9369e1ccd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
201321e019333a4c405b963419d5c59054d55c53 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4cb5b1d46f580423c155936fcf8c4f99458f67be tools/nolibc: s390: include std.h
7efbcb0778cd7d4eea284851d7ef4db1faef5b91 pinctrl: qcom: spmi: fix debugfs drive strength
3eccbee4441fd098470c4618f80670efd997f67b dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
9ebdb15af8dee4378034da9e438ae6c4fefa506d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7c3e33d20a890bd0978f7fc3534158638d0d9465 exfat: fix uninit-value in __exfat_get_dentry_set
31073527696e0cd962711536baf54a9a0c0e1d39 exfat: fix out-of-bounds access of directory entries
7669cfcc830296eb6ecf9f3baa25d6113e632b76 xhci: Fix control transfer error on Etron xHCI host
74973c67aba46353a46ca5b3447e7f1d1d6b91f8 xhci: Combine two if statements for Etron xHCI host
9496f18256d698e3d89717b07b8d8279eee08d37 xhci: Don't perform Soft Retry for Etron xHCI host
26ffa254b4791ed7724daabd6cc11e19e1af74af xhci: Don't issue Reset Device command to Etron xHCI host
59f197f84112a4e73af816437f209d6b30febc5b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dfe1d7766e4da64e4cdcdee7a46bb5918ce5774d usb: xhci: Limit Stop Endpoint retries
db43b42041ed1584a71d3f1d49eb1bb96344fdf9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4dfdd8d8f653f500b3070a43aeb4524e099f48c3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
647284fa9240bbe0a3b98a73db12a7e7fc26b391 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
68982b08156956e418ed2757d2e0709bb968a6bd wifi: ath12k: fix warning when unbinding
0b872a65ae481c427d3bc44b7aaa6ba52e524b34 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3d4c8f49a88747e8cd63a299eb057e03eb0cbf4e wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
895e261619f068893094fe3f9dcd8a2b57dbe4c2 wifi: ath12k: fix crash when unbinding
c494c3ddb14473101c343e7fc34e6917aad99809 wifi: brcmfmac: release 'root' node in all execution paths
45aa3c4504296d94127d5834b8630bfefe236e9f Revert "exec: don't WARN for racy path_noexec check"
42c495ee87d8c8ff8085457d0d8ed03d8b27ddd7 Revert "fs: don't block i_writecount during exec"
b1dacbdbc2eaf8d719e0edb780cd5db256a234ff Revert "f2fs: remove unreachable lazytime mount option parsing"
1e7fa22d43b264d2487d514c3ce3654756fbd510 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
26e997dee25d1feabbb2e5171142ca8fb6ef1b33 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
16964c9e814538c4bd29132757572d34e05a661f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2a74b8ab5fdb64af344417ac279227b443aeab3f io_uring: fix corner case forgetting to vunmap
21db3cfc372b39d4641e6c10bb714807a2311590 io_uring: check for overflows in io_pin_pages
524f7709c102c134cfabbc3a8d8b53759cfb8ae4 blk-settings: round down io_opt to physical_block_size
751f5aa47f37ccb8dfeb8b615deacfd0164778dd gpio: exar: set value when external pull-up or pull-down is present
0326563ec5558c12c3fbb8fb209e3527fe0e1768 netfilter: ipset: add missing range check in bitmap_ip_uadt
68d40b94d4a46ef2ae9c84b230336b034cdcc0d3 spi: Fix acpi deferred irq probe
ea7e63d8dce0386a270d07011729849a32669c33 mtd: spi-nor: core: replace dummy buswidth from addr to data
2eb614df4b40d0ca7ae1687b1dc3a9ccca3ccecf cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3c8ff39571caf076b51814db0f9faebc8f329560 cifs: support mounting with alternate password to allow password rotation
2f2826ed5bd9f8fe12f56d849fb3e792662dde6b parisc/ftrace: Fix function graph tracing disablement
d07be38a52fd1de5c8c21137fefb7c2c28215256 RISC-V: Scalar unaligned access emulated on hotplug CPUs
0618f6d1b6980c34a27ca09d8d6361cde5390b7a RISC-V: Check scalar unaligned access on all CPUs
75874cb93c59eecacb6292c3ee0a81bae6ca9afd ksmbd: fix use-after-free in SMB request handling
75da99aa1cd77bd4e431c6ba4ae5b59b2fce145e smb: client: fix NULL ptr deref in crypto_aead_setkey()
68f290db442ef36c969729212a75fa24f6693968 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
15553250f363cf711fc23dae61b514aff2b760e7 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
3573813c5184c17bc6329b12d9815029e8f54996 x86/CPU/AMD: Terminate the erratum_1386_microcode array
e5e3c939011f458accbe2aaf0d9ff237b1441392 ubi: wl: Put source PEB into correct list if trying locking LEB failed
63fe4edd2cde0501aad8e0f986895ca9957d0028 um: ubd: Do not use drvdata in release
54caf1828a519ba77cc2db955728534858fa4d7d um: net: Do not use drvdata in release
15723402d622ec2bd6b21348c9160732c2041cef dt-bindings: serial: rs485: Fix rs485-rts-delay property
54e5bfcac3a0ce5a50b3097802907736e2146ce7 serial: 8250_fintek: Add support for F81216E
3ff7a04db81cc255cc1fca59b645915bc5a589e7 serial: 8250: omap: Move pm_runtime_get_sync
206037678a89b131407de9f8ad690701aab3be89 serial: amba-pl011: Fix RX stall when DMA is used
327a0399c292801d5e3d2b42913a40be12d38210 serial: amba-pl011: fix build regression
492723924e8c1029360ce63a308bdad61a58d5eb mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
378a9eb0ed8d91c44f4d65e83c4c3b1fcbeaeb2e block: Prevent potential deadlock in blk_revalidate_disk_zones()
82b29620a993c8ef3bdc190a879e9918347803e7 um: vector: Do not use drvdata in release
4bee07132039598f74c65344f8c3fc43d7f9ffa2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7fc7d5ccae78680e508bd70e92a880c1219dfddc iio: gts: Fix uninitialized symbol 'ret'
bb9d0920614f02589d6a74d134d0919540f12ff5 ublk: fix ublk_ch_mmap() for 64K page size
a732df637e69e3ba65ed5631a1eedfba2283d3e7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
518a93edc3371c208b7fbaf1128a6c21b2daf176 block: fix missing dispatching request when queue is started or unquiesced
7a68f9b898656c6cc20a782c2e96a2edf27d26f6 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
7fc64f8286a1567a54c525d63b240282ad8da31a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7bcf9b3dd09b6eac7979088ef724d05ea37a2763 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
1e5ba7f0828c18684a12440d8ca9111c66faa0eb gve: Flow steering trigger reset only for timeout error
990a62e5bb36c05fd952fb37b54e21a98ce6be14 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f0fc209a094a390ad2730a903b38e26b1a8ef2c1 i40e: Fix handling changed priv flags
5eca58bc86fb8644870de2467d355d05a1f44e78 media: wl128x: Fix atomicity violation in fmc_send_cmd()
17204845b151f42c3cd8296280f5c48da7e53b4b media: intel/ipu6: do not handle interrupts when device is disabled
d0b7252e0096a1ea098a135f6272d6f2b3ea29c0 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
61d8fe47156da9b4e2eddfca7354a104ec4dc5c0 netdev-genl: Hold rcu_read_lock in napi_get
96f9b042f63e3bda3f89ba4dc8c9b9369138acf9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f41a8abd1a13351162c0e69e33ba0b04c9845f57 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a7494769c6cbba120736c06cc66bcad276c20bc0 ALSA: rawmidi: Fix kvfree() call in spinlock
5d447e87c4e0fcd862d8f4123c6ac591ba66d827 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
269feef7abe59a0d94433b2076a31af1ef43923a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
74dbf49118de320042fd70a0ab25ac1ff740ea61 ALSA: hda/realtek: Update ALC225 depop procedure
c5e1c328c61f8c7f84abdcad56dd3efde6fcc8ef ALSA: hda/realtek: Set PCBeep to default value for ALC274
60bc78fd81931a77f6386cceee0b77ed93c04fd5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6826c6c70b61de2a981a065d5efa07a55ddf39ac ALSA: hda/realtek: Apply quirk for Medion E15433
963c8b623128bab9119bd87bcb7253c9b09f2df6 smb3: request handle caching when caching directories
cb6d63b56716dd2fbc7d6fd4650fb8374495987f smb: client: handle max length for SMB symlinks
d973a7a1559d0d8411912c1c0c32795bcdea635c smb: Don't leak cfid when reconnect races with open_cached_dir
c05d525bf68a15174116b13ec7c1b7ca99b635ec smb: prevent use-after-free due to open_cached_dir error paths
60256097d889c5efb5c4b57fafa5bf1d9f22f59b smb: During unmount, ensure all cached dir instances drop their dentry
7c7b215dccc3d81e1c7c3f120c55f069450ae010 usb: misc: ljca: set small runtime autosuspend delay
e162c9167f48d371b85708ff235a1132ac8c1d8d usb: misc: ljca: move usb_autopm_put_interface() after wait for response
9878cd00722f7240e1474272d253ef1e5fbbc162 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a0dc4de7a8f8bb9f9bdd8862fec813660d1f6d83 usb: musb: Fix hardware lockup on first Rx endpoint request
c3e170483d007162f8eb605736bd8ed536799e18 usb: dwc3: gadget: Fix checking for number of TRBs left
d1dbfd06aa5873032517aa6e4a586c7708f1e57e usb: dwc3: gadget: Fix looping of queued SG entries
031707a24fdfe69e0be8c304a9887eba7e566700 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
2c864d6b2e43924c39c6bf98f84d25069b0c87d1 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
8cde5d116212bfda5c5c6401d1f991fe99473a8e ublk: fix error code for unsupported command
9d7b349483b443c13f6e54028dcca29dbbe51f47 lib: string_helpers: silence snprintf() output truncation warning
56520eb4d164c0b6d8d8bf7ea90151a7fe5a7afd f2fs: fix to do sanity check on node blkaddr in truncate_node()
2061d0e4931c4dfde6d4b5ed27421deb2e17d79a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
57626d17b6751fdfcf62d1725148c1f60b424fd0 Input: cs40l50 - fix wrong usage of INIT_WORK()
459997003394328f284571dd734b2f71dcc77314 NFSD: Prevent a potential integer overflow
f8702574cb170c7e38ed21c5fdb14ed0f97b3e27 SUNRPC: make sure cache entry active before cache_show
2219eeab7a470af8a479ca76e475a9f77f92fe1d um: Fix potential integer overflow during physmem setup
57466def7835cc7b4543c298d9089c2d869e5fa6 um: Fix the return value of elf_core_copy_task_fpregs
c94fd4154dc5366a265edaafb46a652c1897ad1b kfifo: don't include dma-mapping.h in kfifo.h
9b2bb39463afaf67cccb615536cd83a2995e5024 um: ubd: Initialize ubd's disk pointer in ubd_add
fecdaa7843007d6ed1493a7937cdfcbdcd1ba761 um: Always dump trace for specified task in show_stack
ece6add94ab5d1d9b0f44f6e1071737a8a56cf4c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
736b16bb881516cd47a74e3e00a2b4ecb0dc21d5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
66d0e553ec2e1f6a1adb461a9b36a37a93792000 rtc: abx80x: Fix WDT bit position of the status register
bf7ab838f29c5df509159a02b048095fb185e3f9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
43728802687e272a58726efb73102036ef74037c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
cdf6680b7d6a91e965ab6a5a40e59bdb482df772 ubifs: Correct the total block count by deducting journal reservation
d583f6ea5585f5690788b2b25b703d0bab490a31 ubi: fastmap: Fix duplicate slab cache names while attaching
a764652bb722c2332fce42b9352ede75bf1df268 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0275273e0318d048495bed8670578e19fb7e945d jffs2: fix use of uninitialized variable
d5c0533adc0179519a3ee798c960cc9a0e731092 rtc: rzn1: fix BCD to rtc_time conversion errors
c5f4e97424fb479f0f251252989adb1ce4466550 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
e2562c3bdb61030fc9988c9472fbe75a4802e6b1 nvme-multipath: avoid hang on inaccessible namespaces
3f383bfa8bff6bfd77e563e2b1048854f2a1a735 nvme/multipath: Fix RCU list traversal to use SRCU primitive
80664b66e44f6df6ecd540961d1f909b4b75d367 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
d816d0cdb865c2962fdecda92eec5e941c1bb1cf block: model freeze & enter queue as lock for supporting lockdep
4cf91e194585f37e0f15f91aea6f2a0dd7a2e05d block: fix uaf for flush rq while iterating tags
f82c95d7576de075419a5f672624d67797d4bd1e block: return unsigned int from bdev_io_min
2d6f0250489a0d13495868dd90023854bf15999f nvme-fabrics: fix kernel crash while shutting down controller
9916796f0d9eec2c26752f200e00e1db10a48023 9p/xen: fix init sequence
ef997516c28600e65fb2413d6db40329e483ac10 9p/xen: fix release of IRQ
89111e0324e8a36d2d456aad6e2329cb335855bd perf/arm-smmuv3: Fix lockdep assert in ->event_init()
cc3cecb440bcc6e12a1b51ccac654671b47b16dc perf/arm-cmn: Ensure port and device id bits are set properly
30cb788971e7d2c63fe316a95a8086e6442465eb smb: client: disable directory caching when dir_cache_timeout is zero
4b9e92ebad98013cfae93944585700e972d84d75 x86/Documentation: Update algo in init_size description of boot protocol
5f4fbbf96cc55c211a3738402e13084ef2420e2a cifs: Fix parsing native symlinks relative to the export
fe8c5c9e8df99999bf9c9250192b1213969ee621 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
29ab4a08012b6025b85ac872036f85506c8dfa9a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
714a23ee075ae6dbb63c305ac0a758cdb1bb2cad Rename .data.unlikely to .data..unlikely
2f7026ce5e88877613a5f66345dcda50cf461506 Rename .data.once to .data..once to fix resetting WARN*_ONCE
30eb72ad43d808ee255d141b98e11707294eb623 kbuild: deb-pkg: Don't fail if modules.order is missing
4e10018d4c2c53c5546a0b60acc67718fdb7778a smb: Initialize cfid->tcon before performing network ops
08a49812a909b934efda565eb2cc283d9c8ef435 block: Don't allow an atomic write be truncated in blkdev_write_iter()
97fdc95f1905c9e4b058797ba2c2ff243d6d1651 modpost: remove incorrect code in do_eisa_entry()
966950dd7b98fb669048483543c0b7b4e31cbaaa cifs: during remount, make sure passwords are in sync
fd2c3f6a68cd6ebab804ce4db74598d16244fad9 cifs: unlock on error in smb3_reconfigure()
100783c3e8945f38ee6c5223d012f929fa55cf65 nfs: ignore SB_RDONLY when mounting nfs
b83244dd218f70d3b203e1af8c1d0aac8cf98df7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
74d9fd40aa59ed742f8da2289c6ef5b3c50d5e8f SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3616034cefb1c107af9f7aca89073304cce10d70 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
6ccaba67aa6f7155a2ce1d295f128ea995ae56fd nfs/blocklayout: Don't attempt unregister for invalid block device
d0b499f13bf903630c0d6c68abf936f19ea1c5cc nfs/blocklayout: Limit repeat device registration on failure
a5b1d5f60ed2f7008cda07a3f6ee545d08ae1354 block, bfq: fix bfqq uaf in bfq_limit_depth()
6dc2287b2ad0e1c8cb4ab767c06558f134cad275 brd: decrease the number of allocated pages which discarded
ba58e089181b128dd346215d3afddbfac138bcd9 sh: intc: Fix use-after-free bug in register_intc_controller()
27ae81cdb01b5723ec0723de344f17ba8d8f45ca tools/power turbostat: Fix trailing ' ' parsing
d78ffc3aeb495afadd985cf9b939ef6279175c25 tools/power turbostat: Fix child's argument forwarding

--===============6843918419338759762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d43d46c03127-d2bafe8eff66.txt

6560def58b01a912cc38a31edd723b8574e774ed MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
b48d00a598adfc943228882dc37a77b48e8c9656 drm/amd/display: Skip Invalid Streams from DSC Policy
5872f35c1a8d920932fd09697fe1e3fd831744d8 drm/amd/display: Fix incorrect DSC recompute trigger
e3d02821125dd5dcd958560b481edc024d956b2d s390/facilities: Fix warning about shadow of global variable
f5c17c95d66575169a4dff503bdc44695ea43e41 s390/virtio_ccw: Fix dma_parm pointer not set up
7086b9bc184824a5885486e357512ffb500f9816 efs: fix the efs new mount api implementation
fde566eafbcc2257f1de4e76bc31717b1cf2262b arm64: probes: Disable kprobes/uprobes on MOPS instructions
6adba9158f8138f19dfde64cf672859204761dd9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
2e667fd5a26b0fab8084091eec527c993f35afb9 kselftest/arm64: mte: fix printf type warnings about __u64
47425e528cf438fac46523b4299d8b92ced62871 kselftest/arm64: mte: fix printf type warnings about longs
ac65ce744debf5440220256bd09c7eb4a4ff1c7f block/fs: Pass an iocb to generic_atomic_write_valid()
f75312ae33907982a449a72a31971b6b4a2ab776 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9d80ad884da890b77cb04d5eaf83489638d3a6fe s390/cio: Do not unregister the subchannel based on DNV
4ade22771e3ca9e65a3eed6f1fc4c99740cfe891 s390/pageattr: Implement missing kernel_page_present()
bc2f0000e1e24ca1f8906044e873813ae65475f4 x86/pvh: Call C code via the kernel virtual mapping
160f331bbb53411be67ea3ad01e9726141c07c2e brd: defer automatic disk creation until module initialization succeeds
25233e33bde2d6dd986d92a8efe98227b09abe8c ext4: avoid remount errors with 'abort' mount option
80ad6c0c8d9df6cd8159725bf7b09f78ba513e32 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9deab30f2bcc8d7532c14dc66d9a9b72efaaa8fe s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
120b0a062ecb92630e191c4284c4661efb801102 initramfs: avoid filename buffer overrun
9e7e9c49a5334fd2f7c591b261545ca48a0e7c97 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
a4a7f3917050b97f1fa6b5847735689f6dc4eeb7 kselftest/arm64: Fix encoding for SVE B16B16 test
86e28c5452b41d1af404567444852bb56f4da608 nvme-pci: fix freeing of the HMB descriptor table
1f58e85065451802406e1926e1d1007d42f0a56a m68k: mvme147: Fix SCSI controller IRQ numbers
6873245a23c5550f54efc6eb0a7f9f60344e42e6 m68k: mvme147: Reinstate early console
64f1e9abc42686444a893a09490c5bd0bf3b8b1e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1b5d25d8d271afb4209a3bab6edcf21105015417 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bbd1db7a5f184840ad7593060873807c4b3f6251 loop: fix type of block size
10c86192a04d5d72c6954a4d1bcbba6a54355144 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
5944be91d2ef676284c7e098017d90b4112740ea cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1bce8e3696581ddd4187a7fc05ce66ab263986c6 cachefiles: Fix NULL pointer dereference in object->file
9298698a41f38d669e8d488ca0b27beb4fe48e25 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9bfc29c35198857daede44e7c7b93fa71e3221ff block: take chunk_sectors into account in bio_split_write_zeroes
f51a73ee5fba84f010cc69f50750a92f4094c839 block: fix bio_split_rw_at to take zone_write_granularity into account
117c03f3baec337a86cdcfff4de01a09cca27047 s390/syscalls: Avoid creation of arch/arch/ directory
fc53b45202b61cff776c3d0ed6a43401f264d0d3 hfsplus: don't query the device logical block size multiple times
0685649cfc6153af84d1bc8f679f8643cf59b0c1 ext4: fix race in buffer_head read fault injection
154071b9ad5413091f84cd8a46a2b4b2502c370c nvme-pci: reverse request order in nvme_queue_rqs
f7d851c7260c57939a17f0921b704d1876ae8599 virtio_blk: reverse request order in virtio_queue_rqs
0538bf6c53af64adb3c48792d4d547125e5bdef3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
3603e3bb60f098f9e10f52bc2eaa3b3a82200f88 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6aed00e0e30863eaaf0ab95967479722fd357364 crypto: qat - remove check after debugfs_create_dir()
5d5390a61ae4e0c8b9c5584eec996cdf49cfd040 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5a35a6098485f7800dc05be38ebc3b7d4d33a40c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b287bdb25dfbc81efc3b3dd1930d0a5548e2ca7e crypto: qat/qat_420xx - fix off by one in uof_get_name()
3a933cdd163f47cc527d92ef0321e073d4a33549 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2293b4e7dde847b9b2cda3226d91cfb6a09c4add firmware: google: Unregister driver_info on failure
bd5de8fd129a23f818fb04f4554212f02d40d79a EDAC/bluefield: Fix potential integer overflow
5d6a53b674eb23429f8065a443e8ed77412be4d6 crypto: qat - remove faulty arbiter config reset
2755eab891ff7c5f2a32fa670be2cea9bbb3385e thermal: core: Initialize thermal zones before registering them
b2f6c99dfb75b7e71a2b62c87569e3262b4d0a15 thermal: core: Rearrange PM notification code
e5b63ab6adaace8e9123740d75744d1e2f3c3161 thermal: core: Represent suspend-related thermal zone flags as bits
f465295e86f91093365f1030762d7b64108f0921 thermal: core: Mark thermal zones as initializing to start with
5e399ad39d0c1a9694a470bdb43f3d55a778621f thermal: core: Fix race between zone registration and system suspend
f2d07d7a9d564a000c959bd8728b4c83cd4027cf EDAC/fsl_ddr: Fix bad bit shift operations
9c563270451678966ad558ea008b86af77f488bd EDAC/skx_common: Differentiate memory error sources
fbd885a78641d4e29659c289dcbcb95116b20cef EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c83111311d923c78da83801752ee7590c003a24c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
97d2acd1faf3c1bab7817f0dd4a6678d27817d32 crypto: cavium - Fix the if condition to exit loop after timeout
7eb695167c75fa59b285fa29c929f75d4d397d1d cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
815efc78bc29b5ffd21aec66869bf0b2e72c0d85 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2c1e524af64ae3f5317d12fa3f81ed458d1fe4ae crypto: hisilicon/qm - disable same error report before resetting
debea1446c08225c66b6ce172d7b3cae208b443e EDAC/igen6: Avoid segmentation fault on module unload
3a7483c4f169bd3ef01def2ffbe863f0d2d6c39d crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
da9a2f60997fa32b649e617c735c30a8bf601330 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
741a04a381c86c65885694fc0449c0ff836b4f0c sched/cpufreq: Ensure sd is rebuilt for EAS check
6c62be642afc339c0b8aac95b1b95b37c0133dc0 doc: rcu: update printed dynticks counter bits
46798d6e6bac7fd953646eb1e99f1a89df06fb2a rcu/srcutiny: don't return before reenabling preemption
dbfd926ec8d3e7f821c96889d4815c241425e73c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2e5a91f936573bdbc6754996b0717b62756f1d4e rcu/nocb: Fix missed RCU barrier on deoffloading
89d567eba77cbb290d08c1b2a4187e1eb5c31281 hwmon: (pmbus/core) clear faults after setting smbalert mask
a52ed81f93b26a5ef6fc59eaf981d465a547d956 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2e0de86f910f805c3e8a6508c23bcb9cbddc4089 ACPI: CPPC: Fix _CPC register setting issue
b8858ba214c179043c32d25a6586badc92e73338 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
7fd498e843a7a7ae5badabb1583389415776304b thermal: testing: Initialize some variables annoteded with _free()
1ef0d3f750fa7ed4c2e0af6e7b8d2e8fa4ab9886 crypto: caam - add error check to caam_rsa_set_priv_key_form
d2a56f6afc596eb6c7de851ea92678372233a3cc crypto: bcm - add error check in the ahash_hmac_init function
3bc1193b3bfdd59368f5e24c8c03cdd8e45bc579 crypto: aes-gcm-p10 - Use the correct bit to test for P10
23d440427a04964998f48d6264adcf77a38def69 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
17af0585dba793fbc708b6bbf9ec046cd56d7a3c rcuscale: Do a proper cleanup if kfree_scale_init() fails
2c5aabd3003b98c3df301f33ef5a12960d1398ce tools/lib/thermal: Make more generic the command encoding function
2a7147c3169f694c8de263ed690a89372753eace thermal/lib: Fix memory leak on error in thermal_genl_auto()
ab043047b2e6ff425b514397ae51295c281d7d05 x86/unwind/orc: Fix unwind for newly forked tasks
5f6e8cec8b5a83356c70c8fc3428b275b2077aee Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
3bc35b8ce38a7b14e629bd1bbddba5bf84d4096c cleanup: Remove address space of returned pointer
f75dff79f7cf78ea283c2b44f7ff381905b47018 time: Partially revert cleanup on msecs_to_jiffies() documentation
89b503227d3e9c97f748e9f0c650e3c5deee0e71 time: Fix references to _msecs_to_jiffies() handling of values
8f12bcda5782a0a346683199e1c13a107cf9d1e3 timers: Add missing READ_ONCE() in __run_timer_base()
3f07ea63d6de641a05c9a135594e33b3eebeecfc locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
2c0e227871de7f127b4b9ceae336f624c8475cbf locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
9204a6ad4292c56c89b0c14209020a2f4f64d410 kcsan, seqlock: Support seqcount_latch_t
2d96c1a0190a4c7df4c0cbcfb56839671912830a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
074c8c321179e88a338e8a761c357e4f74b97052 sched/ext: Remove sched_fork() hack
edcef94c166017a0fbaeebe867ca052c798e88d2 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
d345a43929606caf25ee55389d7279ebd9342f77 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
f7a4c015317e39b68ac64f846da83c4088760385 clocksource/drivers:sp804: Make user selectable
8b9842934f9af251215590075dc608a957ab79f1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cc940a7ae60c947c1848ff64724baa31df437168 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
96b34387eff2cf21482e9f7535f6dfea5e8ffc06 regulator: qcom-smd: make smd_vreg_rpm static
0d29b631eaba7ff8ab564462f62c920972186cfc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6d1c6c27733dbb14eed930631224440e33151492 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
a280bfc737e3d0e47d53831f365e20f40fcb515b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
335f670338985a21500cb6413e36b32fdcddb5ba drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a0cc543f160d603ec02a6c9ba85bfe0bed4071b2 microblaze: Export xmb_manager functions
a4196d9b9f3ed7fe79fa0357d71c044113e1d614 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
e2f451218b2fd7e954f8d408556990d4d6b39ef4 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
3339c658e7fd29c536d893d460b5e300977a1be0 arm64: dts: mt8195: Fix dtbs_check error for mutex node
6245feb0055968b1020ccd4edfbcb8c544aa81b9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f48ca32d9dbef4fa1ef915a971b98a9dcf52770c arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
2f12fafb683adca896d955b04a50bbb7e9f0e954 arm64: dts: mt8183: Add port node to dpi node
19ff7e5c322c027a1b141b03fcf06150249b2baa soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cf7206ebb7f4f38072d9bc78f193152925e19b4c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1a0e507022e41341208d11930dc9c6db38cef4ad arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b779befd4f26200c5e864bd349264e60f1ef8421 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
49643f2c85d48b794a496b7b6e1149414d01e90f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ee724f439ca529339cb429a61cd00a94c1e590e0 mmc: mmc_spi: drop buggy snprintf()
0b1ffa5d8dcdb241760fbc1626106dd3099e5d89 scripts/kernel-doc: Do not track section counter across processed files
570ef1e3d9e12d73ba85c08ed294b688a4efd69b arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f7a4f327e32f06e7381bd4e6bdd9ecfc1f42ab87 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
cf83ae1793fbe168e90975506c78702a96ec45fa openrisc: Implement fixmap to fix earlycon
5ef29201b92f7e3b97325b7b7dcbcc283bd2929b efi/libstub: fix efi_parse_options() ignoring the default command line
c967bac4baa0586119310505e08b5d072cfe9e2f tpm: fix signed/unsigned bug when checking event logs
da4bc1c4cc5ee129acb155b229064086d2e27127 media: i2c: max96717: clean up on error in max96717_subdev_init()
62fbb727fde0d5bd8fe79f5610d34b270ceec6a8 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
a44d924591ea066371b4bfd9c3351a91f6b10f19 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
00c4f6541465282f1b2118a1d2db342f8093e223 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fd20a5dccc5450cdbae6271db884eefeb0707304 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5d30e8f18bcc0ac6fa9111d732534e29c70b3a4a arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c186f557b14818ac91dc4bca70395c9fe820e025 kernel-doc: allow object-like macros in ReST output
9fbefabc3dc90e2c74060884fe4c6eb84a5f2f80 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2f433ea2f50ba9eefb0ea87ccf29595ec80f5385 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
b0d64bf0a3961a3d87d393035f534f3078de2f2b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
aaa3a1d4fd392dfa4d27e79467a672210523ab4b arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
343abaf914fb911b500c754dfe283ffc70ca12e2 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
e2d3966e70563a4c1aaf1c5b0b997f81b4217093 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6ac4f1137e2381217e06e4d4918a7627d9dc6a37 cgroup/bpf: only cgroup v2 can be attached by bpf programs
07eb6c48510a3aa98472eb6023900302e73b31a0 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0974beddc00e8a6d62ff3f424fa7a4aea42fa1ab power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5877451c315290577b082b72bda3dea12283fca3 arm64: tegra: p2180: Add mandatory compatible for WiFi node
fdb90d1d167b1f37dd4fc4b28868fe4fa8b615db arm64: dts: rockchip: Remove 'enable-active-low' from two boards
f5c133d0cd33d1eafae4f87f9ef30233971bf44d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d309c81a3217b1eeed892362d321d983ad211ce2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
229e33ecb5d126c71b19cb8947bf6f1255321da1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3d4500b559ebb7939828890d5ac099a78e4ad3e6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d6087ff0ccfa2b40eb7b68362889fff6aa15e64a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
27521f338a7bff9cfc51e9fa39a52caed7847825 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9ba44d5c2b0954ab1de189146e509099b0505303 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
22a60d3def2f5bc4de986810a1029e41269967c7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
bd2ff4fdc0ad7f266b1e528a75ee354100fc4fe6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
44e2a6df327d351fa9b0182c3d1274d721821eec arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
08f2833ea2f548fd917c2afccd82e4f23c9a0356 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
74ad1aaa81a6ecd63a28724f6eefd3f7ef95ca06 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
218ea24c73a1c5268f9bfa57dbff6c7197f8970b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1ac7a549d92a27067d15333f824d76550cb51467 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7c1e6daecb09c650c2590a8b4836c4fb45c49787 pmdomain: ti-sci: Add missing of_node_put() for args.np
0048dc6b5331de941e8a42978491bb1ed408be65 spi: tegra210-quad: Avoid shift-out-of-bounds
7d47d4616fa9dd9e377fcb70e54de6b0210d8e3a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e998f75f4d131f1cac66c9822b3893775dcfe49a regmap: irq: Set lockdep class for hierarchical IRQ domains
bbedb858fd72190df9a18f5b3c3bdc8c68066795 arm64: dts: renesas: hihope: Drop #sound-dai-cells
eb7b43822a3262337f043d8bfa4f6f7b01d6aaa4 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
d26ce4045e0537d0d19f81f6e13c8fe42fb46e27 arm64: dts: mediatek: mt6358: fix dtbs_check error
82ad58a6da117923423b66437fec2180ec8afbe0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
72da8f562745ff57f3681f5dad3a3e2ebb52475d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
60b30ec916d78f39b6b78d79f45154137dadbf35 selftests/resctrl: Print accurate buffer size as part of MBM results
681dd0a12fe66b39d9f2088a8e05d88791a5c9f0 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7ba92c41097c643e25a5330c4abf92207f037c35 selftests/resctrl: Protect against array overrun during iMC config parsing
75a08d5fb2ce6301d4c01f9c4a449bb05847bbcf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f112cce5081f45ab967173b5c5334630e4e8f22d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
ff845e48d338acaa1c1b7bea19ca5872980d6ab7 media: ipu6: not override the dma_ops of device in driver
e99dda4136a0e10ef6b532018e347f59148abfc1 media: ipu6: remove architecture DMA ops dependency in Kconfig
745df57974d32437c482a872be7d457492f9e8ce media: venus: fix enc/dec destruction order
2551af6d2c37d6e2f85473a09708fc7bc6393491 media: venus: sync with threaded IRQ during inst destruction
591e7bbd8e9f1fbfad9da547185aa7c02fa0202a pwm: Assume a disabled PWM to emit a constant inactive output
eced1946dc7832fcf9a3d0d3ecc2bd72049af4f2 media: atomisp: Add check for rgby_data memory allocation failure
c28ac2d09f2af4f277771ee2183c7f8ccbc12181 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
989e00eb44a16092010ec1fb79a547c8a5708a62 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
328b7a36e6598b67b804a61c8bf29cb115c9aab6 HID: hyperv: streamline driver probe to avoid devres issues
e81fceebc666462ec66db2c72bdf32ad6bda27c5 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
276ea394b832c77785b0ab46e2960274b77f8579 platform/x86/intel/pmt: allow user offset for PMT callbacks
8477678e7a6ea80e30cba4ae8e861ef6a9dd54db platform/x86: panasonic-laptop: Return errno correctly in show callback
4972bc41a14c6e21e067b8eac7fa2d952089d4b9 drm/imagination: Convert to use time_before macro
4199640fb7aeb701372f003e5663e9315d34d5c9 drm/imagination: Use pvr_vm_context_get()
d84bac483adc1144e9e702d40c420412e1c08ae0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
83f4c6503f507342f48f4d8271d4a681974ed9a9 drm/vc4: hvs: Don't write gamma luts on 2711
e0743f99f2c166787df615ba24b153e3b2b7e5f7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8a5a1f47ddc9fac35d15b97ed7d8c4d91c0aa271 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e2b191ed3d798ed279135750d22a3ea32078aa02 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ca106bfd6165f629bb44849b36c974f3bca459fc drm/vc4: hvs: Correct logic on stopping an HVS channel
30d4460f291fa4de65f8f6508742b677ccf9a3d2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
207aeb61e7306154b1ca9c2228fd7292ea3fd680 drm/omap: Fix possible NULL dereference
4ea0a6c111d527e06cb9464a1e1c73489aca2fd4 drm/omap: Fix locking in omap_gem_new_dmabuf()
1e24b10101709bb2b7f3e275970881b0a9230cc9 drm/v3d: Appease lockdep while updating GPU stats
786367875aabc48c04281acd4d06308384dc6eb4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
26e6b392772df4a9a952aeb0d45a5d02eb41fde1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a8d4e39bbcb43ea5ed3335f4646508bfb8d8f761 udmabuf: change folios array from kmalloc to kvmalloc
b6114f721ab7626ce6893cdd2ef6b4e5c0893c16 udmabuf: fix vmap_udmabuf error page set
c88ee393acb396c11f2a66833b2f23b9d739ec43 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e505d6875f9bed034f38f665ecc55b2459efecb1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a67d67ec66bf4f3d9540cd5e2eea545cec2cd6ce drm/imx: parallel-display: drop edid override support
29749cb7a1847fd56734032278dc33489ac2b6d3 drm/imx: ldb: drop custom EDID support
676ae3e8fd8f0c537fc53d1f1007ab53a3b4cb67 drm/imx: ldb: drop custom DDC bus support
c543366362138dfe297449675fb69ff3e14f7186 drm/imx: ldb: switch to drm_panel_bridge
166b4e60eb2c35ac397ccb322f3aa77e9d2cca26 drm/imx: parallel-display: switch to drm_panel_bridge
7b1835ba975b38669998e84a281cb43c71cab8ff drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
2e14cee6e01b9b1ee5e596c8353a9f7f7221b21b drm/panel: nt35510: Make new commands optional
d82f8dd5a734f3efe58de9d25c85b76b0875d2cb drm/v3d: Address race-condition in MMU flush
b4ad0f97c0d866b215f473989ac2730bd3656622 drm/v3d: Flush the MMU before we supply more memory to the binner
38d553bf21330be7b0a29082f41e4ae728ec2739 drm/amdgpu: Fix JPEG v4.0.3 register write
0bab31bed9204e701f7d9bf27f3079770bb68947 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
22056391f7dd537fcd6fd4819fd154931da2e502 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
33b2960c4e5a7dd5d092bbbf5501e131fa5a9ab7 wifi: ath12k: Skip Rx TID cleanup for self peer
ceea8dbe3e0f9ade632483866254c25838ea47e4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
caaf7956743db8bd3e8ad15d46cfd63173bae3ab ASoC: fsl_micfil: fix regmap_write_bits usage
dfc63c1c1d65ebea72b089ee5a282104936d7429 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d46d417a0d11ea7171a32df20937b9436e8ff41f drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
234d019eeec40d8e33761fe4fd93308440f8539c ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
09e6b340e80e0bd2dd86c606137bfd5acb661ada drm/bridge: anx7625: Drop EDID cache on bridge power off
65beae772390ee5225a79fdd9a7199108621b2a0 drm/bridge: it6505: Drop EDID cache on bridge power off
5e7485a95221536462bed5e7847ce7c151fd9c6f libbpf: Fix expected_attach_type set handling in program load callback
802ca6c731efdd8fbf7fde4720159b98ebd80559 libbpf: Fix output .symtab byte-order during linking
5201e9a5b63571c398e543a8e18187b93d574b10 selftests/bpf: Fix uprobe_multi compilation error
bfc82782995cfc5518f91cc2738f9256654fdfbe dlm: fix swapped args sb_flags vs sb_status
40ae8d5a57bd9d05d998019a4bd0b6a3725fecd3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
b7cf592dad5f1c1e6200614419e2f8d4343dfacc ASoC: amd: acp: fix for inconsistent indenting
a6f40bd9064081117d191a6c161ac50d0f980d37 ASoC: amd: acp: fix for cpu dai index logic
34cba127db5640eaf444347d5f9d80e6ffed5b9b drm/amd/display: fix a memleak issue when driver is removed
01b2a78a3116ae643fc237f7660a05d38931f4fb wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f783cf5da80973ad74c8bbeee3c0acb39b40626c wifi: ath12k: fix one more memcpy size error
5a40455ed5dc2763b5af4a7f04a1024980f78945 libbpf: Add missing per-arch include path
15384d6c3423fd49ba1f5847929d3d2cc4f9f901 selftests: bpf: Add missing per-arch include path
5fa592d8963c88162d32c308dd47525f383bde01 bpf: Fix the xdp_adjust_tail sample prog issue
4bf4e9c6687fb35f4644c00fe90d7e6e9196010d selftests/bpf: Fix backtrace printing for selftests crashes
d1b3e86af7e7b89588815365f982fa5e34c36686 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0b0131d4a7d5b3d9595acff7f4853858fb9b785f selftests/bpf: add missing header include for htons
313ab0e2d88c7a4bb6b51923ada05837c30e2a4c wifi: cfg80211: check radio iface combination for multi radio per wiphy
ba049488f9a554e65b7e36de504604ea7cc5ef1b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
394fab68a37f7e2669688c7d2c9c66d7c1df9ec5 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
508d058a79a123c0ead49a96590fc876699a1bf2 drm/vc4: Introduce generation number enum
de46694d5c6ebd3693bb661f673e2358aca851f1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
62d9b12501a6fc8abc11d38f33062879addb6000 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7d8c312b5035f7ba47849997792f038e9ed2a989 drm/vc4: Correct generation check in vc4_hvs_lut_load
5d9797ce6fcc146f4c28f5661cc8ce8e49765963 libbpf: fix sym_is_subprog() logic for weak global subprogs
6c73323febd751220c0bcd6f904bea920dc54b28 accel/ivpu: Prevent recovery invocation during probe and resume
ad3551372f5b708cd89a97ef94b1f1d3e3dc3b4a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9f015a22ad199211da4710daaddcd636df6a3c03 libbpf: never interpret subprogs in .text as entry programs
fb59512fd3a3d6f75eced4359a0fcad459138364 netdevsim: copy addresses for both in and out paths
9192a63db4930e0d5f1772587ba8ac688f0f1a65 drm/bridge: tc358767: Fix link properties discovery
1e666d5dd7a367ad497e9f3e4edbceaf5ee8ba84 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
6d16610518a29ef487d9f6230206c6bbec2e8673 selftests/bpf: Fix msg_verify_data in test_sockmap
cf6e21d097be9b40b4ef028f01c9ea68a4fe4c0a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d5174f9188a0410eac723318eaf2420bb354e495 wifi: mwifiex: add missing locking for cfg80211 calls
3b50e5cb6e3cc568b303a83a87ca5a5903d70768 wifi: wilc1000: Set MAC after operation mode
c740eabd4a24a700703c518a3d836bc314c721da wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
18d562f37f69dd5eb79450b215ad712f072acfee drm: fsl-dcu: enable PIXCLK on LS1021A
b6b154d0095be9cede48d2f0ef3798f43e1b7c2a drm: panel: nv3052c: correct spi_device_id for RG35XX panel
69161e1c789fc1fc19d33e5dd2bc01d1bb1434c5 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e09bdc80470bcd7069ef417f5f97ff96bb514af0 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
985561035b57417e9cb09ca37a1f3b56771493df drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d9be6dd7284b75806d22ad95796e8a642516f2d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ea3b74e5d9b68ac537c2414fb646d05af435ab3a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
319fd44afe1822523338195680c20e5908b6a5d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e3e81c6da9c6f1c773af0eb6631919c502988b0b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fa81bce5d322f4e68cbdb58fb155a076c7064907 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0fcfa5ccc6b863cdf97e733af526aa8e7aff8a9d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
10c7ef471cb7e8e3d48722a9c4078f92d03fe67d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d6f3cf50e584df475af807968eebf9e4e5625717 libbpf: move global data mmap()'ing into bpf_object__load()
99f84a4a4eb0391dd49841496d6706627c01b078 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
d33115a4f21b6228adcb82aaffabfa3bf4ed8e74 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2a13098de6e07520a54262dd62ef4198b4d3e5f5 wifi: rtw89: read bss_conf corresponding to the link
34a5906a8e0a32b3ffc12d9e2e6b5bc47d02302f wifi: rtw89: read link_sta corresponding to the link
d260f82cde2ecb293978665c25c9e844ce2f0cfe wifi: rtw89: refactor VIF related func ahead for MLO
76c0db4f310b84a2af32f15941e6087d3ba90ebf wifi: rtw89: refactor STA related func ahead for MLO
6a9c490353da4ccd2731138ed586626d9d56a88e wifi: rtw89: tweak driver architecture for impending MLO support
199b81f5610dd9d9bd7a914db8a65891ab374e7f wifi: rtw89: Fix TX fail with A2DP after scanning
b96411656be34a9099cc9e4f2d9c4ac436049b1b wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
5ef414d7d6cf77af9b9834656a491e0966526735 drm/panfrost: Remove unused id_mask from struct panfrost_model
04eb09a7ee9d256e23860668bc0dfdb80728bcdc bpf, arm64: Remove garbage frame for struct_ops trampoline
29bba05acd486e728f13aa5d01b46cf964f44732 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ea56ae819e6fdb9eb6d48a0b8f617c943daf5ff9 drm/msm/gpu: Check the status of registration to PM QoS
b04f0525d21a1c3e9629cf36e5774c6748424a1d drm/xe/hdcp: Fix gsc structure check in fw check status
bc0792a32a42180ff7153776d14fe27fd8e17613 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
69d826cacd17b179f051413ecc08a26c1b6558a1 drm/etnaviv: hold GPU lock across perfmon sampling
1c998c889b5c93c3562daba5e3f46e6fe6d76976 drm/amd/display: Increase idle worker HPD detection time
f3973b77a20f49e05887c51d82d0115eec282913 drm/amd/display: Reduce HPD Detection Interval for IPS
ce11d0ff74b2bc44dc26d10dd85a12321492a2b9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
01ad0c98171a1301dd519171a918b59d97ebff1d drm: zynqmp_kms: Unplug DRM device before removal
7b6cea92833e706adc08455146d17328397ee58d drm: xlnx: zynqmp_disp: layer may be null while releasing
d5fdcdac22aec5350463458cde80958cb466598c wifi: wfx: Fix error handling in wfx_core_init()
b252f349cff55de24859b903301e1615188f6589 wifi: cw1200: Fix potential NULL dereference
102fae4bf888c78dbaedebe6a109afc6b3ea1939 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4ea10d649f903a5178574b9cd1c3cf04764ef64b bpf, bpftool: Fix incorrect disasm pc
99076d9075a007ff7a01795df10251b77aec47ce bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
fc7a1c09d7de9b270d57005721d135e1a7c46a00 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
809ed3757ada3baa0da9f0753086d4e141726305 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
4cccecd4824f51d50a80e0a65b3873bed72bbe0a drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
2796130598a9b8c169fcfa22c95e54f7d8118f89 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b6420ac7a2cb1842aec33b213ff5c6920c1e76da drm: use ATOMIC64_INIT() for atomic64_t
2b9b8bc233830f861782324924066dbf6aba4b42 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7e14356db7ae32f11653b63458e26a6f49487dc0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
984b2c375242e259bd57862c0cc5910466616015 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0119ccd085d3738d4efbc777b027125d51bbfce6 netlink: typographical error in nlmsg_type constants definition
f7c82ed99c5287975887f07b059001b6a86f871f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
333288e069b7d6b23005bc863b3eff4ced69f799 drm/panfrost: Add missing OPP table refcnt decremental
13bb0ab70652fa3868b0c95a389bc65927c77a89 drm/panthor: introduce job cycle and timestamp accounting
f55f97c3c023ecf8a7b679438749abdc4bb53539 drm/panthor: record current and maximum device clock frequencies
4b28fac75bd3272b7c8c53acc133acfc5d8f0a3f drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
82dfcf32bd323a5c08da123625a035cdc0d7cb65 isofs: avoid memory leak in iocharset
e6b00c1a73e141b001abbe5d19d07d4fe3e8cdc8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1ad3e9730040b90c8f28c1a598e672434ab712d8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c38e64788f5f9d67eb1fdb69b5fa5c3e7ace7735 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
de2544fa16662575503875479f85842ecba04f57 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f4cb4b563f001da2f265d2cee700649e70fb545a bpf, sockmap: Several fixes to bpf_msg_push_data
00a16cbee3cb3a348dfbd5df1110d74ca28ea06d bpf, sockmap: Several fixes to bpf_msg_pop_data
cfe25fb664464f355999f065750eced3bc65fa8e bpf, sockmap: Fix sk_msg_reset_curr
201ffe90a570c8d13410932aaecc389464ce9b93 ipv6: release nexthop on device removal
0ccc3c6322d1356b5c8ae46463ca60f6eb4a23bc selftests: net: really check for bg process completion
b7b6f9d4e3fc27539d0487d2f4de9016e54e310c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
42a33411b27a21233d87439e04c9084e630fef6c wifi: iwlwifi: allow fast resume on ax200
9f4e7b7ca1bd0134c629d9d153f0b45615915010 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
f1ef7885e63bc15d5e3fd544063a99ba994015a1 drm/amdgpu: fix ACA bank count boundary check error
01567229082abef2c31d10c2e0af589aa65fdf21 drm/amdgpu: Fix map/unmap queue logic
36e84af24f57a8ce17adcf64e164149e92edbd21 drm/amdkfd: Fix wrong usage of INIT_WORK()
7bf9fe910a0f78a1366408acad11223f307f3241 bpf: Allow return values 0 and 1 for kprobe session
dff861dcbf2f95f6d2b3cb6e6b5868dda72b9339 bpf: Force uprobe bpf program to always return 0
90314b43adf69bffe91de342166775898d3e07ca selftests/bpf: skip the timer_lockup test for single-CPU nodes
851887a8c8a479589a6964c9b98faf1950528f66 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
be1d828f5d05a782f50c69c0dc2ff886a8f48209 net: rfkill: gpio: Add check for clk_enable()
a12ffae3dc0b22ed085bbf057808a93b35bbc69e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c6fbf311a5e371be8907904e3f7e1f1cdd4fcb81 bpf: Use function pointers count as struct_ops links count
21867e1910e13ac91c0d775a65f754b2535cdd73 bpf: Add kernel symbol for struct_ops trampoline
4e8497478a356b0daef918a59b40614032c09799 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f656e6fb2183f171b8d920d3190ef119bcf4c41b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d43ccbab14c86eb205c5d7a0bb03fb80f5111a67 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
533567f3aa8b6b036e58fe2808a6968cc4d5005e ALSA: 6fire: Release resources at card release
4d81c9a7da2b974cc25b643c839e91a713ba625b i2c: dev: Fix memory leak when underlying adapter does not support I2C
0e385e883a72357d04083366192aedbabc1ab909 selftests: netfilter: Fix missing return values in conntrack_dump_flush
46bf3274e2742664ffcd247be597a04ebd129808 Bluetooth: btintel_pcie: Add handshake between driver and firmware
b074b4b85e8d2bba446a82fce612aba51ca45950 Bluetooth: btintel: Do no pass vendor events to stack
ea515cb3c61b489ccf1da9e98817a3d68d60b897 Bluetooth: btmtk: adjust the position to init iso data anchor
80d6e4302a32f90323a56397ad72269c2e25d794 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
4ded16b3ce9fada3850aaa800961a5463b84d044 Bluetooth: ISO: Use kref to track lifetime of iso_conn
744191162d3b1e2045a23a447a3496a7a1635270 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b9cb0267247fa6d3478de55f1f1199c184568c35 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
45235f86525dbc9c4bd5a16a1d018adf9053e54a Bluetooth: ISO: Send BIG Create Sync via hci_sync
76ce66e012e68b5542a35af13b82f4557a4325ba Bluetooth: fix use-after-free in device_for_each_child()
5996d24f26501d57f39abd2e93e135b61b8f3871 xsk: Free skb when TX metadata options are invalid
56d32022e1531934463fef375bdbc590353e79a2 erofs: fix file-backed mounts over FUSE
7ba8b3deac78240d20f70b8eaf83681fd35cd078 erofs: fix blksize < PAGE_SIZE for file-backed mounts
1c484c6cc40d49723c3787b16fb1d6bf9874ad6d erofs: handle NONHEAD !delta[1] lclusters gracefully
2b867b78e55d3bf204068b13d1af746c6c8f6985 dlm: fix dlm_recover_members refcount on error
7d41dc3a294b4f6470865e690e1fc387e1d9c0ca eth: fbnic: don't disable the PCI device twice
497a8ed177d7b3204d53f47c3baab860c7426485 net: txgbe: remove GPIO interrupt controller
7f3cdf102297491020aa9791d6c41e3f2aecdd7a net: txgbe: fix null pointer to pcs
53ecec7b257cb5aa0b012fdf62db3f870b822ada netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f05b09d9905d20ccf718de77116671b2758db6b wireguard: selftests: load nf_conntrack if not present
98458d0c521269ad7362e30f1bf857011e9b7601 bpf: fix recursive lock when verdict program return SK_PASS
d16fa16713df01f9fd97f92eaf82d8018a2b78bd unicode: Fix utf8_load() error path
f61da2a4e30ccfa5df68dd1d6f8b3976600adf4b cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
119e81e2c7bbb4eb59429bdfa1b9b0c2ed26466c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
5ee0b25f4b8a4d0dd271594d233afbe975474f40 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d0b0b6e9ec1aec8f85a5e1746eef80da14603537 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
8a864724c817019636696f5e4909c6ae08171e52 clk: mediatek: drop two dead config options
ecdeaef55946ef5ee77ce4c474f7526621c88085 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8f085576383984c60f2ab808aaacb492899aa241 pinctrl: zynqmp: drop excess struct member description
a35546ad07c347fe29c312169a3db968fb0512f6 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
3e6dd112c1c9353e8c59696d1227ec625013a54e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
ac61b0cf9d65039fb8cb8e3f3643a7a0ae2dd976 iommu/s390: Implement blocking domain
e6e948b9072f6160782ad552da23e75efb6a430c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a552be973f263a6488c91e4bd2ec33fc6eddcdc9 powerpc/vdso: Flag VDSO64 entry points as functions
003208c2e8a7e1bf53cd7d4beb261eaca9be028b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8c68be39ab1308b71c234c0a6c1f84d6f2dc320d mfd: da9052-spi: Change read-mask to write-mask
13f4bdfd03b93732d511d1eeccc479eb420d079b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
25c03a7c03de03e5667b304425f688c068a12d4c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8066ddfa087d0f8d084be6dc3f42b63d1674045e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0b03cbd4bd35f055aa4c65afcf7f6e1682454b8f mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
aa9750a1d3734132348f1f01b0b112f9b1df99ad cpufreq: loongson2: Unregister platform_driver on failure
c553dd0405c861d242630f6e68182210fb33cce5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
adce480750ec142306205c5b6154d5e112ee7319 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
aab981a37c95cb951395e673f021aa0a008bbcef mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8273c50842e649e42b5442570d5d4beb1477bc2e mtd: rawnand: atmel: Fix possible memory leak
0f3c86a792d5ce45df754e6d2bf6e47a9df93c9f clk: Allow kunit tests to run without OF_OVERLAY enabled
504751323623e84d1fb16a7385dca5c3ea6a0558 powerpc/mm/fault: Fix kfence page fault reporting
73ce5e824adc2d353a8eb12a0da6416e66e54965 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
1f2344b97dc12e467d4a4d98df79bf4ceb90af56 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7a614379957e388ab1ec53957994c1a31578f04a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ad5a613455fbcf029ad899e2447408cdc890954a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e838a642f52758d7391e2e523199a8d1c2197d35 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
cb73fb59cd86b9640203557741cd8a23e790863c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
82afd6d590c2a0ab506228493be9b46d0d48c174 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d0d7ee24ad09eee1d1f17baba4a9f3659c42611e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
89565e62536ed0608ad4c142b62eae211aeda385 RDMA/hns: Fix flush cqe error when racing with destroy qp
c53e15d94863bf887edfbf6507303d92f3269be9 RDMA/hns: Modify debugfs name
412ce184f4dd9f9923da2e49bd72fba079152ed6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ee33987a5e8a24420bf0de06e10ce5d4b1f5bd18 RDMA/hns: Fix cpu stuck caused by printings during reset
5ffae54daf3f6310c91cf5c372ac4fb84ccf906a RDMA/rxe: Fix the qp flush warnings in req
072b03e36131b0f5895375a0bd42c7c6ea96398a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9da4a91c4f0f95b0d9635941cbb301e310b8c6de clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
34dc30db3f37dbe0b40aa3424599d9edb93766c2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ac1c4fe237c6925a25904bce2e37d235d877027a RDMA/rxe: Set queue pair cur_qp_state when being queried
3925cae6294ba4dd12506e4e11361495e8f77736 RDMA/mlx5: Call dev_put() after the blocking notifier
a1b161764d6553ad960235a91bbb64f993f19447 RDMA/core: Implement RoCE GID port rescan and export delete function
34f7a6635e08a7636e9bac01f58ea9d8b5c7dcf5 RDMA/mlx5: Ensure active slave attachment to the bond IB device
6c8cb497132b9b4e3bd4f88fb6a6430c85d438b4 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1e7e2c46a98a9bb91aa7d9e16315f3b55db29261 riscv: kvm: Fix out-of-bounds array access
1604f8a4d7c9f930325d60234d25a923d7563006 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3a2e188e4edff81d5160ee53a92d3debb9ddf30e clk: imx: fracn-gppll: correct PLL initialization flow
ba454e6198330019e77bf0cac3822e26e110cb07 clk: imx: fracn-gppll: fix pll power up
3bc8e6637f96ebce95cffdd05ebea4bb72a6790c clk: imx: clk-scu: fix clk enable state save and restore
fab1570d7a268548ab592fd695215fcda8f34a9c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
4fe794fa0dd1836df24343d7fe18588b291a29f6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
483af0a55532db2416379abcbf85ec1d25809ff3 iommu/vt-d: Fix checks and print in pgtable_walk()
11fd89aef65ba552a648a0669f132bad7927895d checkpatch: always parse orig_commit in fixes tag
241d9deadb3e5ff4853eb03b32f9c0dfcb19d3dd mfd: rt5033: Fix missing regmap_del_irq_chip()
5dbca4bbfbd0be6418ec4a35b676efbd46e10704 leds: max5970: Fix unreleased fwnode_handle in probe function
f0dc95986422d4aaa5800f3bef47f845b5f57bc7 leds: ktd2692: Set missing timing properties
2782af88c9949b1df06725268d832c0b627eb605 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f6dd94dcee8bfd2eb0daedd157f71527bc36e45f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
0e409ff8c7204a4f2bebf821167b6807b4c694da scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5da66640da3405f50ec1d846c8ea92659a3a2348 scsi: fusion: Remove unused variable 'rc'
fa0594277d17df8dc5a801a8337b54bb3ef8cee4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9fbd8e84da8e2900fadddb1d45f02ce5adcc2016 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
99220aeaca781a59e7d31825b7a6485f50e92502 scsi: sg: Enable runtime power management
fec226be19efa55dd106344500364682482c2241 x86/tdx: Introduce wrappers to read and write TD metadata
350c6aa4c290e36eb42647167302ea1ecd2b9215 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
4d3fb7a02a54fc82e8b1160abdfa016ceae805df x86/tdx: Dynamically disable SEPT violations from causing #VEs
bf8c81887bc0a0a43aa71c00d8b0b7d8c977bd46 powerpc/fadump: allocate memory for additional parameters early
a6a6712182dedbab24405b387fdca8fc53cb8691 fadump: reserve param area if below boot_mem_top
b555eaf9150bb42de844a5f251ea7e6899b3d21d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
108ef40dddccea655482621cc30e9e0ee5d2dad6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3f1db299c4eda9b82c57144d53e108d811beb868 cpufreq: loongson3: Check for error code from devm_mutex_init() call
dbb1c608cb6faf24c1a01b4846b46d6fe7866dd6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
56f1fb00036a5733d5cbc60fd7e50ec226f75291 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
650f058b53a1b07cdb8e4742813789102724328a kasan: move checks to do_strncpy_from_user
234c49abff31dd6a2b117da41c490080e6325d2d kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
9cd62e4172a968d209fd414445427442f9b18983 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cfd674154c3f2605e721ce8fe6f6f0cde11296e4 zram: ZRAM_DEF_COMP should depend on ZRAM
43543ef0df213f75e6dc1c5e7afc706ab4b1a11b iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
4b23f4eddb41277f43b803187c908e9d0ac64640 dax: delete a stale directory pmem
1e6b00e4c4ceec20ac4c3b360dc8d73a9b241b55 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
21eeb787a6124e245f67b0489553357a24cd7892 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0a6093b8029909427e158f5548bc78482277d2e5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a2032960e7eb602418bda051499ae59d40be2b1e RDMA/hns: Fix different dgids mapping to the same dip_idx
bb1d5307c9b2549f976dfdea9763f542e3a862fa KVM: PPC: Book3S HV: Fix kmv -> kvm typo
88d8aca5cf38050c19d33bd7a1040082c3385070 powerpc/kexec: Fix return of uninitialized variable
c24f58d44a38ec441df48ab78574007dc4e4746e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d395a83c87c6562d81de31f19a7cdfc57573b642 RDMA/mlx5: Move events notifier registration to be after device registration
55798dc0312ffcc7d494158fa97f37ba9494379b clk: clk-apple-nco: Add NULL check in applnco_probe
9412dfdae2be3f864c444c0e6ab647be89d4658a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
afc3796b856280eb0be565c48e10251b2dc18263 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7c3c90c36579e21e5d212501d698a93efa0b6166 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3ae49367998163eb67712f70326751c52add5bd7 clk: en7523: move clock_register in hw_init callback
40a9c890d0d11957066e35c90355365ba205de27 clk: en7523: introduce chip_scu regmap
ea0a2400cb46d213c6201cd4ef37513fd7b99ae0 clk: en7523: fix estimation of fixed rate for EN7581
812a6796b668806c3bbcc7665093af4f753723ca dt-bindings: clock: axi-clkgen: include AXI clk
e3d30f281e400bd981808d4d9c8bb780d8b04e26 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cd19592ba1a4b18e9d41e6ae7e7aac5e9fb3a95e zram: permit only one post-processing operation at a time
2dc3cf0f0f58765cecbf65cf7474e6f48ffd06b6 zram: fix NULL pointer in comp_algorithm_show()
5950f74f9a562860d48176170f436b072a10ede7 RDMA/bnxt_re: Correct the sequence of device suspend
4a631bf79428ba8a52f654e1bb9a58636d2eff1c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c24510ee1c4d695cf38ab57ac1d3e2a9bded29f5 pinctrl: k210: Undef K210_PC_DEFAULT
72b145c73cc31db674e7b8fcf97f3792e7bee691 rtla/timerlat: Do not set params->user_workload with -U
d4d3d128b891251f9b86027e88c8d0580a62824f smb: cached directories can be more than root file handle
bcfc0e85e826b16e1be94d4298cdbbda9ac67c85 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
cab80bfbff97dce47eed44ce285a656ecbeb9d01 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
36d08d84ad9f545891caa0f8bb2457b799afa44e x86: fix off-by-one in access_ok()
8b3a8ca050564e2cbed741bec191f40b2d4676e1 perf cs-etm: Don't flush when packet_queue fills up
a7ee3d8f8ca959b6878de05ec9d1c8a7397c0788 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9ce970d636522e367725a435eca1bbbc85fc38d4 gfs2: Allow immediate GLF_VERIFY_DELETE work
1628cebc720441ce84c7db199b2aa07e32e8803f gfs2: Fix unlinked inode cleanup
0b77570133cc664f64f9fc439158d33e828b27a4 perf stat: Uniquify event name improvements
86fa194fe445282e5597ba06821477acfe107d65 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
f7b2b31038e8f171f0a2ef73bb0298ce89019d8e dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
47720c6a7a867f2d18f6237596be5e6722871fc2 PCI: Fix reset_method_store() memory leak
729bde9f4a2d32d5b9a76b72217b0e7bf8c5fbfe perf jevents: Don't stop at the first matched pmu when searching a events table
31d45af36b35e675b1ad793e4f3ab00f5a963f25 perf stat: Close cork_fd when create_perf_stat_counter() failed
d4c9a4878c92242a2b0db862140f3723e9017871 perf stat: Fix affinity memory leaks on error path
52b315244b1c0220877e520e17ccbbfc0061bb20 perf trace: Keep exited threads for summary
788e39d9a0cbc9a1833a1627abf961b7a874e607 perf test attr: Add back missing topdown events
93ff59043f2a8f5b9b3f25c7fc342def7e3fd314 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
7b21a0d85e3170f62b254b5b8f5db6e87fd925e5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
61df9d2fad7ba6630a1c58cbdba9f04bee2f0d21 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
411fb2f09c3f82e29d9d206269be08b994d758bd mailbox, remoteproc: k3-m4+: fix compile testing
d8914c3c138702369f1b4de77650162edff6fbe6 f2fs: fix to account dirty data in __get_secs_required()
6746673735c82b66d42b68ca8799044ea3b0163a perf dso: Fix symtab_type for kmod compression
da26eb208fa1ef39d30e71ec75757ab6fbc18519 perf disasm: Fix capstone memory leak
44a8f6f1f661929de37c6c2e3ebd17f40d860173 perf probe: Fix libdw memory leak
84cd2cbec5242bf8ee3ac723389eddbda6ebe3fa perf probe: Correct demangled symbols in C++ program
848f982294f698c85ff805a7e740a7031b677f0e rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
0f33166b7059f573edc4d1fafb02f6f29804ec6b rust: macros: fix documentation of the paste! macro
7a17d654e9fac61cf85704c721343979443a1c4a PCI: cpqphp: Fix PCIBIOS_* return value confusion
3995d2a9c98376829970079f8d3b24dbb3810045 rust: block: fix formatting of `kernel::block::mq::request` module
81d4708e3a02a08c5a4b91dafd5cdb07604be036 perf disasm: Use disasm_line__free() to properly free disasm_line
7fbbdf29e09c04d67b3df9eb06f47645c247ce0c perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
371bacbbcd963ca8c9a88a1d7f78b22a46903b06 virtiofs: use pages instead of pointer for kernel direct IO
c34e4f8578c4ff4562adad9fd719d8b0a069c737 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2e1d651781cd8e8349323f4347ae276feb129a26 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
92316a43f9990af7f8c905c525eff288a0cd9f0b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f432b86ccf58ffa5b7674c90f2c07f8667f36876 f2fs: check curseg->inited before write_sum_page in change_curseg
fee706d44c01382d12659193a4aea25a5c3d3ca9 f2fs: Fix not used variable 'index'
f879f4bb70dbb59c42b637e4da743523c5cd4f7e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
97da88dfce140649967fa86b7623c02f09a4b50b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
551113c2a6d67814c0ec1618ba2b6c9b5260728a PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
c6e57a2571b0b52421e7fe752fbc0d246b5abbc3 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
98fbae5ae8361d5bb87dd63926a6e38eb5fd26e4 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
d9a7d5727af62fe5ecc5f6bcc384b4d6a7feea4c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
c03e64aa22de04da872d8d8b1aedc9b09c05931a perf build: Add missing cflags when building with custom libtraceevent
5ce49b67c6cd106f4279da8e525932ae58e71751 f2fs: fix race in concurrent f2fs_stop_gc_thread
2cb549ddd272514bbcbe021ec46a461c74c6f8a1 f2fs: fix to map blocks correctly for direct write
040fa6e33b85e41a513ac2a74488d5d59babb2ff f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
679223b09e4bd8047a2a56c127defbd5a1312f12 perf trace: avoid garbage when not printing a trace event's arguments
333b82b9175b7e4811ce952792138edee2937483 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
76e54d645c75b27b99ea9673632fd10d63408c58 m68k: coldfire/device.c: only build FEC when HW macros are defined
49d24e956ca61b450f92ee496f90917d479bbb97 svcrdma: Address an integer overflow
76df5c336e4d1827266f1f4d239f1c898d1a0dc3 nfsd: drop inode parameter from nfsd4_change_attribute()
d767103cdec50178d0b81845b235982f4dd9ce10 perf list: Fix topic and pmu_name argument order
713f920e04aa5dc6eef42a3e4047131e33f91107 perf trace: Fix tracing itself, creating feedback loops
ee21dfea586e73ad730ae26a122dc2ac04d82879 perf trace: Do not lose last events in a race
203a59bd9cabf4dacfcf549aaf17971acaea7d4f perf trace: Avoid garbage when not printing a syscall's arguments
7fb45ab842ee41876405fe9191788d1b19babe6a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
954809b352cc4d19e499258ea8e27d5298810fa8 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e3567eff4ab9702f4a2dc12307b65ccb5517f42b remoteproc: qcom: pas: add minidump_id to SM8350 resources
71d5c33e7575eef22ca03bc3867cd83e0ee59688 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ee204c750eec093bae7a170f3a4bcc0e6948e606 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f47d5a772872e4deb22de67a5b4b942af3a093a7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8e50a0f7a552cb754fd0083d5f476b29d5a0f8c0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c8696fd16d5e69120aa4a4ae4aebb96808171f84 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a2ec30aceed36d805ca4575f14aaeb8ba9a2b2a5 nfsd: release svc_expkey/svc_export with rcu_work
64ad23718cf7ca787af466997b9aaac133112329 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f94584d6c24db425029e9b73ba4e1f2992d7d7f2 NFSD: Fix nfsd4_shutdown_copy()
87610a10e8412a14e237ae20bc179c945542e383 nfs_common: must not hold RCU while calling nfsd_file_put_local
b72d1d19377288eb6b43a5a1e41a6de284765d2f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
6bce159d3fabc623b3c011f41daa4141ac80db0e perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
9454992ac567df0e158b2600ecbb5e4083546138 hwmon: (tps23861) Fix reporting of negative temperatures
63c1927b3134ae3e0cfcb313b6a6eab72bb5a013 hwmon: (aquacomputer_d5next) Fix length of speed_input array
7e74d8bacdcd0b5942fc45c18d6e6a7ccc56718e phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
8c49ea6f018d9da635154b0552d2ec9b108e7b77 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
3a7d57d49716eb98d6ab90e3650eafe32640decc phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
edd80f993ad83b0408055a7e1e1f38e5c5660089 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
f8d31ef1f7d8f1dc05cb9909ff64935d127ef1bc vdpa/mlx5: Fix suboptimal range on iotlb iteration
0c61ab505aa7843b979484fc7caf2daf9e103494 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ab6a611117a93ef17f17eb1307b2e4808d85e420 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
78ae1b105423358a1f771354dad02213aa162237 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b15d7e18480f0427603b206afbe85b72800db093 gpio: zevio: Add missed label initialisation
2d9a848dcf39a789cd67c37266ed16b0823e3a86 vfio/pci: Properly hide first-in-list PCIe extended capability
7ac3998c6e75578808cc67fbd8baee89ba94fdf7 fs_parser: update mount_api doc to match function signature
d5df1c69ff74c72bf11791eccbef28f5813b9aac LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7bcd2409a3c901418fb825bf567f7834229ced0a LoongArch: BPF: Sign-extend return values
7d8955f429c8a13799fa400efd9e1b690268f258 power: supply: core: Remove might_sleep() from power_supply_put()
70bee1c9944143a78370be1114c18be3f739fbe7 power: supply: bq27xxx: Fix registers of bq27426
3ce8fd5d2e68346571cd665eaaf74fcb1e91d392 power: supply: rt9471: Fix wrong WDT function regfield declaration
b953b8decbc7e9746699d7972c182eeb71a0167a power: supply: rt9471: Use IC status regfield to report real charger status
4a6409a107929b2d5f2673081dcfbf1ff46c509d fs/ntfs3: Equivalent transition from page to folio
dd65874a5b9b870884d58f3a5f383cf4d20dc227 power: reset: ep93xx: add AUXILIARY_BUS dependency
d40b4c246c7b0b595cf2112bed8fdbd0e3f80245 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
718b05bcd4dcfb6fa7b49023ac705db4411906bc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bd889f8df5c0ae36df302778ff6bae41cb4cec40 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b12c629b25816f0a0bd070936b3948210a06a700 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
decdc234666aca04127b4968532b8ee7709bf252 net: microchip: vcap: Add typegroup table terminators in kunit tests
ab9ea39c709c4b10115657189eedbbcd6f4fbf2f netlink: fix false positive warning in extack during dumps
0a172c9dc9d938cec078dddd2583a758f0d69b6e exfat: fix file being changed by unaligned direct write
e18b73af10ea7bac596ef2cac9084b6143e64920 net/l2tp: fix warning in l2tp_exit_net found by syzbot
360899343c7c5fb42260f84b51240fdaa550f640 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4ae71359f1a35e83a3c2046a154e82d203e07e09 rtase: Refactor the rtase_check_mac_version_valid() function
3e60f50a958e09a9c6412d6ec3f05523601f06b8 rtase: Correct the speed for RTL907XD-V1
018e10ad980f2fbf6be83954f264dbb66058b099 rtase: Corrects error handling of the rtase_check_mac_version_valid()
0ace09ceef6f038612dccb4df1be9d28dbdd035e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fe5373512f2728236491db09c06e0d74eb4a2037 net: mdio-ipq4019: add missing error check
b304867579736a0af174648d929dd02a289831a0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5b6fbde072ab397e785020629642927f882222e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5aea29f9e8beeb5a8611541a7a09eaaa1ec46466 octeontx2-af: RPM: Fix mismatch in lmac type
fb2f2a109136ca5b129c1836a4f1fa9386671ef6 octeontx2-af: RPM: Fix low network performance
5d4d9dab4abd63bc8f854500532a74681e243f41 octeontx2-af: RPM: fix stale RSFEC counters
f58532670d8b09705ea804f9f146575c9c351ede octeontx2-af: RPM: fix stale FCFEC counters
de3cad64ffddbb405cb88182c50f2b38da1037a2 octeontx2-af: Quiesce traffic before NIX block reset
836a3ecce461eb4849e126a4a93e89afd6962798 spi: atmel-quadspi: Fix register name in verbose logging function
ccc3ca9b9e3c78c7334e04e724c5405e44722314 net: hsr: fix hsr_init_sk() vs network/transport headers.
18bf9b46bd2667cf69348d0e2d5fc829156f852e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7a5da879dd9ca58854332ad6705c5dd45ad19be5 bnxt_en: Set backplane link modes correctly for ethtool
008dd18e4ccce05d0820c86906927db66730dd13 bnxt_en: Fix queue start to update vnic RSS table
3e0491c9ccab7ca31ceac512f96c1ed3da6cac6d bnxt_en: Fix receive ring space parameters when XDP is active
1c2a389dc15530ae4357a4219b64769a0474c829 bnxt_en: Refactor bnxt_ptp_init()
d284da358b5a356dda6437323dee720671b9b399 bnxt_en: Unregister PTP during PCI shutdown and suspend
dca0d8ba886ae1ea161c4d1e6574eebe90f9c405 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ab62ceed8dfb60d3eee03baa1f0fad6030aa5155 Bluetooth: MGMT: Fix possible deadlocks
0ea677633828cb0f4a16a173b6272d7c48581e90 llc: Improve setsockopt() handling of malformed user input
a0bbe37172a872c5b81987e8bac5ce282c7a6b76 rxrpc: Improve setsockopt() handling of malformed user input
18c1ddf970154a36595361b4c27548afc587c926 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0329b4239dc3537108de620873d2c7ad72c0eb0a ip6mr: fix tables suspicious RCU usage
0e031cec75404a1c6211e71cf6ab57f24dab02e5 ipmr: fix tables suspicious RCU usage
e44c3d011f0e78903fe4724d1fbbb21466006b07 iio: light: al3010: Fix an error handling path in al3010_probe()
96d1b411d0a745846a200dd14eb99723784eceac usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
511e3a238a786d46116ca760e3a86627bfc6680f usb: yurex: make waiting on yurex_write interruptible
5948d3bfc5e46b813af31b6673c275597ce8afc0 USB: chaoskey: fail open after removal
88ebb3b9c74bd4c099a2ac9144040107e187192e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
74c313ffefa6ac86102af29f848b409f44f2fb96 misc: apds990x: Fix missing pm_runtime_disable()
e80632fc84ac6cb674314949a38e43bcf36e82aa devres: Fix page faults when tracing devres from unloaded modules
40a544d4e0a86b09f53699f48d6b6f6ab8ab7b3c usb: gadget: uvc: wake pump everytime we update the free list
62e779160305ce0492821abc71a5a172f8d3848f interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
9bd5d29c2c3bc1437982c703b860950e869aaa38 iio: backend: fix wrong pointer passed to IS_ERR()
4a26541c7397864e00d60639f7b78ea920709d34 iio: adc: ad4000: fix reading unsigned data
15c680df05b10431175af1770434f4a9c2b6e924 iio: adc: ad4000: Check for error code from devm_mutex_init() call
68a11a9c0d03dea055797aa023f7eecb60b277b3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
d640902ce7040c817189b36d0b401029a1638cc9 iio: accel: adxl380: fix raw sample read
16dcc355f5fa9bbeca961088abdb36471eefb9ea phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ec95ae4f3b065f0c301155ea2d8d7fd9faa991f2 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
7ee20f12b3da810f5b9aae9db62f8af758ccbb04 counter: stm32-timer-cnt: Add check for clk_enable()
91a64fb9f379eb4769e364f4185216628633be07 counter: ti-ecap-capture: Add check for clk_enable()
8f0a3095ed8a095375539220079474d51d8f1145 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
aab5262b81c81f9f8a300d629d33d57e58789257 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
69c80fa395dd8730ae4e3ff4cc9b1dcd2ca14751 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4c58e6c77231b1342a08bfaff08a3dd977cfa063 ALSA: hda/realtek: Update ALC256 depop procedure
123a9cf29a51e80fb38cc04ec966ac740ecefb56 drm/radeon: Fix spurious unplug event on radeon HDMI
8631e9ab808bbdaccb36215d5a99932ac26558a4 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
1e0c8c634aa2666308853472d464570913aeceb6 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
86e3f5ac965a3591bf1ccd3d7d8ccc4743965bfb ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f0196a6cb73a5fc20eac731e5e3830a41cbdd023 drm/xe/ufence: Wake up waiters after setting ufence->signalled
c4867ec9f3a6c212635dbad389e4ab14d6c33604 apparmor: fix 'Do simple duplicate message elimination'
c59d69dc7c8452de2a585629a6cca95d4a2cc661 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
51c3eb8202baf2c806fe712a6475f0dc69e78319 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7ba7846b57332674f34129b22e5526916e1b66d5 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
ba8ee654e3ad19d4de4c2065398ea2c22c566f9d s390/pci: Fix potential double remove of hotplug slot
8eb575cbc8ee8722596acd758e9efa4e410923ec f2fs: fix fiemap failure issue when page size is 16KB
3e38fd42bb9901d805918a8095de385451547f84 net_sched: sch_fq: don't follow the fast path if Tx is behind now
9347314e8f64b8022d2c12a8dfea41819564788b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1609d19bd87303bc9168f522feb3f26da419a7bd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
512a5a5248909b50a4271f07f682eb216d347bf1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9e44778d5eb9e9543e57022c54b73e9b3ce62aeb usb: ehci-spear: fix call balance of sehci clk handling routines
254979c9e464815d6c9edcd58ec4198fa2d04b98 usb: typec: ucsi: glink: fix off-by-one in connector_status
960962082272d626cf80e7ab45ffe965a21b9659 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
924326ead874a793d0952bd1cb45484e2cc80fc6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
116358031b40dc7ad54f24f92f16c81092d5a085 ext4: fix FS_IOC_GETFSMAP handling
4a091fd16547907e30a871d944647c1fe4dd9a66 MAINTAINERS: update location of media main tree
1f3b4878f2159d8b83f2645e9e880811bc709f8e docs: media: update location of the media patches
145681676528cd3a2b7f216b0ff69bb83f72c7ed jfs: xattr: check invalid xattr size more strictly
a8bae7f44b7c4a28c0596d826509412cf7a6cad5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
07b8edef48716cec1368c7b2bd737bdc8238caf6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dfa4fea064087235bd0707359a223292135a1993 ASoC: da7213: Populate max_register to regmap_config
ffbff3ad4aac05b1a7e2a00171ff017237e89918 perf/x86/intel/pt: Fix buffer full but size is 0 case
b92ef5343b5a93095215ae8f899374aa42af6ca2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e3d7c7d95efe7dd0be345a2a4ba032444cce47c1 KVM: x86: switch hugepage recovery thread to vhost_task
1c40d1bea86f2b4c81f64daf29a7697be3ccc02e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a88ca72783c2aacde760f746886f80cd23427c11 KVM: x86: add back X86_LOCAL_APIC dependency
0a9843a69f32015b118e75a531b26664c3374de7 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
3b707ff4763a8e674869d836f4da37b71c52d0b2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a518a6a17f1cebf5c00a8f0c4b1f2754e37731b8 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8b92c8e716964b1dd4ad28ae03f330d2434ae726 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
47d9dca776c631dad950fde7870861f27c55bcc2 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
37e184b45e6c45385e161b7ba9d7b6d25597ec71 KVM: arm64: Don't retire aborted MMIO instruction
626a36b125d6d7f79ebb289887b12a976f7808c1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c4a1acc023e3f40529d0658a0336d8cdeee4f4ae KVM: arm64: Get rid of userspace_irqchip_in_use
0da6839b14b0acc9fd42a0892095fffcfa425018 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cb9725c6cd87d8a3d8d89b384996acd87108c204 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2160446517ee43b74a235af40f6ddfe8bd8ad539 Compiler Attributes: disable __counted_by for clang < 19.1.3
4c895aeb67e653afe2b916249f8a646ceb88aa29 PCI: Fix use-after-free of slot->bus on hot remove
33bb45fe66fa9ab5e7dab9406cc4682a0a096638 LoongArch: Explicitly specify code model in Makefile
1b7f9694593f15514b99bb2eecb567ef3a4229ce clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
b9fa92ce6b4896f314fe71b1d851de1d225b39cf clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
849de002e7c694fec590d987de6bd0c68c952a76 fsnotify: fix sending inotify event with unexpected filename
1f8720e38c3e3f0238a3e078ff241bd23fa4e63e fsnotify: Fix ordering of iput() and watched_objects decrement
097459f11c2a0b588902cd09d04e6d2cba79a192 comedi: Flush partial mappings in error case
98945a67955bedd15d577d91d53bc02ecdc1766b apparmor: test: Fix memory leak for aa_unpack_strdup()
ecc187bd58bc51e0cf3553b826e577433ee59140 iio: dac: adi-axi-dac: fix wrong register bitfield
bb9c4cee72c3099722af8c24bfebeccdd44dd960 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a4c895d27c8c17a6fd96b5f890353b89825d3c44 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4b5de66fd8e37b7e56dab48a8d1aa5f7eb9286a1 tools/nolibc: s390: include std.h
cd834862fbfa13bc2fa358ee7baba51a2e36b1d6 fcntl: make F_DUPFD_QUERY associative
d6e0ed885d721a5b5697c05a6d9db45fad221643 pinctrl: qcom: spmi: fix debugfs drive strength
d8dd81603bd7aeaf30b4a8337d0ee2e8322997d6 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
310162e66a885ba17298f5cfb63ee04bbb2092e7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
db9bc55dca698bb4988e63ca781c35958e70ee54 exfat: fix uninit-value in __exfat_get_dentry_set
9a88ab68e27b9642f1f6730745be135b0d3b352c exfat: fix out-of-bounds access of directory entries
687cbaa0e11935f7c462c918ff7228e4fec93448 xhci: Fix control transfer error on Etron xHCI host
def8455387d254795b444396b9fb4e9915ab7fdb xhci: Combine two if statements for Etron xHCI host
76326eb344d7a70250edd0007cae6a2697929a3b xhci: Don't perform Soft Retry for Etron xHCI host
e25b214c4dac2b82c9836efe7bcaf16a7b878c14 xhci: Don't issue Reset Device command to Etron xHCI host
d3b22b746f97d7a3fb3d4998d16fc41104b78c14 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
29fff828fa6685fe6ff0d3190d5f13f758c5939a usb: xhci: Limit Stop Endpoint retries
b2ac934dc53ac2deedc78ed94bd05e5af2e9c084 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
962aa9524265059ca408eaa305e9f5be7a686532 usb: xhci: Avoid queuing redundant Stop Endpoint commands
8ac023acc9bbdf9fb03838d58ab412a6aadc2033 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
172541acebeadb5e78ca82a68d84c7179cdcdb3a wifi: ath12k: fix warning when unbinding
7b47424f197e6066d4cb9f49819089631e9b75f0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8e7aa427c611c4ab9f4c6d0f26c211edb05056ef wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
c478c775aaa104ab159a9fd0f0277554346d755e wifi: ath12k: fix crash when unbinding
4a05d327c7005b5f4b05be724c80c6d1137db245 wifi: brcmfmac: release 'root' node in all execution paths
5dc4ee5a1531f33be697551a09a44452ae4eeaae Revert "fs: don't block i_writecount during exec"
83d42e483d4a8c793c3fc6e064df80746efdeda4 Revert "f2fs: remove unreachable lazytime mount option parsing"
e0affed70b9e12bc976b4caeaa0253d7e7934a9b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5b2b1ec0c447d585647f2471552a85bc9d414d34 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0596ba0267caaca0ed717ca11ab9321ee258bf56 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7db2dae2c3957a7451992a2605aa230a1136a464 io_uring: fix corner case forgetting to vunmap
e2386bf971cc054982ec4adf1328168cae3f80c3 io_uring: check for overflows in io_pin_pages
e914271161bcb44c4106e1de7e812251d3a91f0e blk-settings: round down io_opt to physical_block_size
1716ce4276364c19c48f73d095564f52fd930bc5 gpio: exar: set value when external pull-up or pull-down is present
a71e91d86d7ad37b42c15e7c2a6564748a615661 netfilter: ipset: add missing range check in bitmap_ip_uadt
ce7d478c5e5c4206ece10329bdfe0d2df37fce0b spi: Fix acpi deferred irq probe
3ae927aa3f3a11689a7684c0340b8e6d06906dad mtd: spi-nor: core: replace dummy buswidth from addr to data
7894c7ae6b24ae273785063c24df557817d35ec1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
656a895dca2e6eac4bea6e91fd3d418dc1d281db cifs: support mounting with alternate password to allow password rotation
ba0dcfa1ddf2e47a3b4aeaa6c1a222ca723b16ec parisc/ftrace: Fix function graph tracing disablement
c0dcce1a1141cc3f4529e5f09dfa7760741b326a RISC-V: Scalar unaligned access emulated on hotplug CPUs
ecf017f1b77578f533351cd22399acf8f7e52ac8 RISC-V: Check scalar unaligned access on all CPUs
679e0f333d6cb7f17c2e3db8a0bb4ea90b572581 ksmbd: fix use-after-free in SMB request handling
daa1db895e10f55e46410eeaa054c8528141e508 smb: client: fix NULL ptr deref in crypto_aead_setkey()
05f7e869529d45d1372cc079679619c7da72478a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9f86c9aec961c60a15ffa00de03551420c4c74cf irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
cac538670ecab5263db18168760e06b1c9fbe022 x86/CPU/AMD: Terminate the erratum_1386_microcode array
391e83c1f73d29fdff14575e4c5afda37f8f8010 ubi: wl: Put source PEB into correct list if trying locking LEB failed
17a98106ed244c3a96f329ee352bca4e04fad4a3 um: ubd: Do not use drvdata in release
a81149017b735786fd16b89f40f0f4aa7a727861 um: net: Do not use drvdata in release
f76f41aa8f90deef3f8633c76aa9aa552c2de23e dt-bindings: serial: rs485: Fix rs485-rts-delay property
425427f5fa6a7649a2ceb4d93dc92c64c07d3d8c serial: 8250_fintek: Add support for F81216E
db6d5b57cf63e80e20dd2f3463de69363eb2f70d serial: 8250: omap: Move pm_runtime_get_sync
437ebc52e7c7239d72cdd3bef25b9b2518b3de03 serial: amba-pl011: Fix RX stall when DMA is used
eed4450acf2a99d76b4fab6621f0516c5dc7089f serial: amba-pl011: fix build regression
df4ef6edc71f2bb1a1d1f941cc38896f741ca46a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
5d043b2b334b40541115880e2b8979882cd64167 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
ad134157fb70447a19a573007182e86c76fa2a7b block: Prevent potential deadlock in blk_revalidate_disk_zones()
c5f35edd1c578d62053131dd3a23e8655dd532a1 um: vector: Do not use drvdata in release
2231ba0cf3535f088b9bba600c1cce61529bd01c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f491805c8bf62645a9373df167a2e82055547363 iio: gts: Fix uninitialized symbol 'ret'
00bb30e16216533105358e7e86ef441481bf10ab ublk: fix ublk_ch_mmap() for 64K page size
8d1cdcfde53a512cbb8af5ab572b441b3ca9b9a0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
83cfb7446527d4ec76a8460826a1d317544e5b2c block: fix missing dispatching request when queue is started or unquiesced
fd102860fe01e0e5e4e133f06b7a2b93c93b472e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
8b3f6b9802aad4fd4d292a3b2a5362a3857427dd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e419e7af1715a00d22ed9fe70e95fe7a0387389b blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
e0cf9ecac3f32ed672da704fba2a39a502cc0219 gve: Flow steering trigger reset only for timeout error
f7ffcccf83e6d191a0fd466a002a45f166bab786 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
937fc4d8876643c05d7dee73bc94cbb452ac6ea3 i40e: Fix handling changed priv flags
52ef3e642b391a022137ec9a70a8df528d07b576 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0c5f7e5101a8f0f835f106b2d93cda5499d431aa media: intel/ipu6: do not handle interrupts when device is disabled
9b2cd1364b8f386fc9af25b7cf3ea6999fa98d58 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
948e74f7ba10f554bc3ac1c1cce18b63fb9ea0ff netdev-genl: Hold rcu_read_lock in napi_get
5c54b92fadc61dd712d6ea8b383d80a9e8eccd83 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
a91a769ff248e92153b01d71ffc0c45cba9e3117 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6e0e1c4f1a6ad03f2aeaf86d0746984b6ab9e193 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ac68360e46c8a8a286d1f8c8cbefcc0c8d4170c4 x86/mm: Carve out INVLPG inline asm for use by others
8b76982a2c42b5a99a626a8af84bb4a8210a5fd2 x86/microcode/AMD: Flush patch buffer mapping after application
2256cbe94ad01a19b4ec17c91eaa2ed76fcccfe9 ALSA: rawmidi: Fix kvfree() call in spinlock
0340677ced78d995f702dda27d6c834a91dde496 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5ea2dd16d2b8cf7f0f8f6f38eedd0a1285146043 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
678ad922fd089d5d9e2d99a57f59ab39b7442ed9 ALSA: hda/realtek: Update ALC225 depop procedure
2ab470c8185cf8c0ce9ad4c071ed5daea96baae1 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
00e05cbd69fec546ca510607833dcbafa00d3b2d ALSA: hda/realtek: Set PCBeep to default value for ALC274
e9169242189a854d97f0ba717a738e1eaf7b1bd2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
33ac26ae144db51b28ffa8d369a1e5cf069ce5ee ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
a438a97d46cf5f2b86e012e6592244f0e988ce1b ALSA: hda/realtek: Apply quirk for Medion E15433
f0bb5f36eb41288d8700ca3e61a56c0a6a167b0f fs/smb/client: implement chmod() for SMB3 POSIX Extensions
a9e5eb6da89c1549c4d0660cd86aaba42d49a450 smb: client: fix use-after-free of signing key
7e51a77973528437551556fedd22216438ae633c smb3: request handle caching when caching directories
d410ecf2cde767089eb3d64d955c31c21bd86133 smb: client: handle max length for SMB symlinks
4d048bfccd7cba86d47b5a4e0c48a70ac9e12754 smb: Don't leak cfid when reconnect races with open_cached_dir
97a3fc65490396cbfba4227bf08164a45a2af2df smb: prevent use-after-free due to open_cached_dir error paths
c70a38df335dfa407550e1518ef587880df71903 smb: During unmount, ensure all cached dir instances drop their dentry
ad28d8c7b341c7415cd38a88bf5fdb0f4f8952a6 usb: misc: ljca: set small runtime autosuspend delay
78aa71b9db8560062ee2545eee3d4d22f1dc4c18 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
16f9f1568fb3ae17fb988ea73cedd97a049b26ae usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
37b56b7c94f2fef0b5c54b69946dac0fbb5694a0 usb: musb: Fix hardware lockup on first Rx endpoint request
cbb4b5379cf6434ea2bf354c56ee045e7eb8c194 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
c31d78a49aed59fd9cee0c34b290f44acc9e5381 usb: dwc3: gadget: Fix checking for number of TRBs left
40f9dba5d7e738f0b030c5e1ca32e10c72ab31a6 usb: dwc3: gadget: Fix looping of queued SG entries
d24641007e3a2fe466c5191b49d3689e409c2ffa staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
6309b3d9936b4b9f931d4aacf74d541a2c575aaa counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
0491b2be70f59374f8c2a96bfc6a5791695b39dc ublk: fix error code for unsupported command
c6ecc6295cd7ee23880b981c3d2aa86774014787 lib: string_helpers: silence snprintf() output truncation warning
934fab9d9d1629e27ec9116f67bea86c96cda2bc f2fs: fix to do sanity check on node blkaddr in truncate_node()
547bb804ec32138db7198896dfadfa139c222dcd ipc: fix memleak if msg_init_ns failed in create_ipc_ns
73ee5961c328a9486ad00163d42b6b5bd24b4bd7 Input: cs40l50 - fix wrong usage of INIT_WORK()
0d495c8b3632f09d653988c7de60fb5055574be9 NFSD: Prevent a potential integer overflow
5e8f5e82436c55330152edeb0fe6371fb24ac8d1 SUNRPC: make sure cache entry active before cache_show
86cf06c3cb6ec96f94834b23f0b4ac81050bf322 um: Fix potential integer overflow during physmem setup
5378946966ba6dcde1f7dbbf0c0d48645f5ffefa um: Fix the return value of elf_core_copy_task_fpregs
2c534e9ceca98239494db35eed7b60d11be9ceee kfifo: don't include dma-mapping.h in kfifo.h
135477bbd9a1d810ceb6a093a8c777ba637f6d25 um: ubd: Initialize ubd's disk pointer in ubd_add
a3ab824915886fd4168ce179567b2476bf95ec1b um: Always dump trace for specified task in show_stack
6e51f556ff0ac9fa4078a5889da278efc63f5b18 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d0770f371862c2b15e5b029c86a35e32df1961e6 nfs/localio: must clear res.replen in nfs_local_read_done
32254d4cc52e29e574ede3cf7b559f5091ef5a5e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1445e114447eb4eeb19f5bafcc8786ee04bb4aec rtc: abx80x: Fix WDT bit position of the status register
e0e5228f139264e0824d3538d3502b8cf4b1aabc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8206c6e9473e0ec9bd44eb1a0ebe58a0737c1c7c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0ef5f7467c52a395d0a1691375501dd8f041c4a6 ubifs: Correct the total block count by deducting journal reservation
4e70ce3df8933d2c3911c07056a6faf4e3cee326 ubi: fastmap: Fix duplicate slab cache names while attaching
5fcbaf735b17c352293d2b2e0a513fda883cc836 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
23db1a3331a7b40903247b92e62aca1453993555 jffs2: fix use of uninitialized variable
19e3f012191eca67ed0889119c7bf5f0c5c16329 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
ff1217386814106e1dc165e8e0ea69c9db6cd983 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
d4bf463d389a9a937859122b659f058235c5b956 rtc: rzn1: fix BCD to rtc_time conversion errors
93a4aee0cb5bd303514f9477d27da6c6524b68bc Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
8aba6204444325ba3248295caeca85782c9c77df nvme/multipath: Fix RCU list traversal to use SRCU primitive
af4ecb27930937a8b93c27124c2d82f8b1b13753 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
f21df31e49640eb4b6066090dff214b7a6fb2aa0 block: model freeze & enter queue as lock for supporting lockdep
bb91eaac1700e04624e1c6eff7f6bb301a144baf block: fix uaf for flush rq while iterating tags
bdb499e92a31a2de36ebd2daaf609470975941fa block: return unsigned int from bdev_io_min
d32a73d31dc867d7d65b49a6f8451e86116b2be0 nvme-fabrics: fix kernel crash while shutting down controller
b9121ff36d38e6b8eedb1129aeb0aa3576f43f6c 9p/xen: fix init sequence
e259384d25393c66410939cd6740b0d3ead98984 9p/xen: fix release of IRQ
a1de77c7293428b0bd790431c2250caf02401591 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c208f7c7c0f2daaae72806b40e121c53925de9fb perf/arm-cmn: Ensure port and device id bits are set properly
ec2c7d97b3091873cc0865067ed4e696fe1ffa0d smb: client: disable directory caching when dir_cache_timeout is zero
de4bd12a4d7eea895b9066af73ba52ed60aeb87b x86/Documentation: Update algo in init_size description of boot protocol
81fdc823ef0e4549ee69f63d4aee287054ceb7c5 cifs: Fix parsing native symlinks relative to the export
9830000be110ebada4b94057b3ee97fe719a83db cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
2d459ccda4eee4e65a64628e6901ee525cff2385 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
50913a0238b861809546a32b4db4652d165addc0 Rename .data.unlikely to .data..unlikely
cae9389c90fdd16331ce79596759c536453cb4cb Rename .data.once to .data..once to fix resetting WARN*_ONCE
d9940e02aad2b841f93ed14df05cf979f1c7c2cd kbuild: deb-pkg: Don't fail if modules.order is missing
3d6da6994eace47ec0ec73d819dcca303e296610 smb: Initialize cfid->tcon before performing network ops
9ec5544d214fad57a26cd842e93e47f8f73e78ac block: Don't allow an atomic write be truncated in blkdev_write_iter()
18d99efa8993c05ded2c74b418022fd40098c456 modpost: remove incorrect code in do_eisa_entry()
bb37bbe74d43c9739242f31309ceaba90dbe40a9 cifs: during remount, make sure passwords are in sync
d4d15c113b5dadb91310b6630bf08d99a7ad8abe cifs: unlock on error in smb3_reconfigure()
8e96b78dd7bcd2b6bc654f9d276daf057d3239a1 nfs: ignore SB_RDONLY when mounting nfs
179b9bc8638de1b91137e33f521e44d7b62c3709 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
afddc2ebdafb6c093104cf2d3bfa4c947c4da1d9 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
d48ef030e4482ca04510c1ac21212f57cb1ad9c1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
6d2073a2517c5f539d37209190baf68006ec1846 nfs/blocklayout: Don't attempt unregister for invalid block device
a2c723ab0ac2025ec5a3dba557d72f2723352b5a nfs/blocklayout: Limit repeat device registration on failure
75051e520bfd77bdfdb2044ec62cd37e2bbfc3de block, bfq: fix bfqq uaf in bfq_limit_depth()
8ca70cc335e7d125682b2cdb607933212e124b86 brd: decrease the number of allocated pages which discarded
4604ca78ea1c002d440c18c58a10a4e8409d9360 sh: intc: Fix use-after-free bug in register_intc_controller()
774538784fbe4ba277a035c74b8abb2bbd5564ba tools/power turbostat: Fix trailing ' ' parsing
b0a1ce09af52e8b877d75ab180407f6de0afa497 tools/power turbostat: Fix child's argument forwarding
0e0ece3847cbe0f41c6bd8d425a02d47451f77a4 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
882f6d13ae45c4be26c8182b7109a8188b28c8dd block: always verify unfreeze lock on the owner task
d2bafe8eff66ac3efc89f8959b5598968ca26767 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============6843918419338759762==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3144d64b8afe-6f1861b3e371.txt

1c68c6f39481d61a3252ca6b24873193f30bee2c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5baf3aef40a8a1cdb761834dd38934d6452d8afb ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
cca7b1ee39a476e55b896fdc943aecd7a02957a9 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2f0cf89d20b1944aa978dcdf2fcd0f0e46459318 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
26114d092ddcbb23cbc81d67319ab9a7b41109e6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
aff83c80c5b2bd1e413221fe987bfeaf5847fdd1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1009f50da15fed56a071f454184b29507bb2f960 mac80211: fix user-power when emulating chanctx
407520921a9715e12b7ce7c0586462524715d93f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a39029e9f8d83553729f602de9fcde85028d7161 usb: typec: use cleanup facility for 'altmodes_node'
54817cb932368f0961c84fe9405b98c54f974b62 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
77c6fc13081fc2b6ea6347464797cdf0ceee3ea1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8e67287487c88163e4ed956f1686cae1ed29cfbf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
55bd7c85ecb5ac38c06192aea694b823a6a92ba4 bpf: fix filed access without lock
d5e83f0bf56118bad18d1ddf4157cfe19e6fe5da net: usb: qmi_wwan: add Quectel RG650V
28bce8ea30998a08c8d8449f02d02ac3dd629568 soc: qcom: Add check devm_kasprintf() returned value
73e095b2780782a1eb099646178333a1f910c310 firmware: arm_scmi: Reject clear channel request on A2P
89d3f7c0888fd307939c5c50af5e094cb05e2df3 regulator: rk808: Add apply_bit for BUCK3 on RK809
50e423603a8f9acd2301212dc786f3850e6c6148 platform/x86: dell-smbios-base: Extends support to Alienware products
b98ade761696eefa04b399506bf75db9edab8cd1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
00c8d8973d652e13d678ac1e92672d2baad386fc ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
97f2f8733af19cc73d360c818ba1421323bbd098 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
bab1f85c58bc906df582321cf7e04fb490bf236f can: j1939: fix error in J1939 documentation.
ef6ec893d6209351c41e64c28678a8dc257ab297 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7795464c396c413d53b4a15ba0beff810b952ae3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
30ec6f011ac2f86ed349b8548af2087b339159f6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e682dc8fcf4064ceb6d6fb82448d2ab11355c083 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7487b402fa343716ed5a57b2bb7d5fed20c63a0f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8ac95c4046af6ef26dfbca2c4863ec24cd6cc645 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a5df888be59a2cabd1eb5dcc09a3efadee646f39 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
31d178637117a1529f65496aa61f8c1eeeca4e9e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c067c50fc0766b1fc4c59db735e643986c45d748 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b576d55b186fd76a792dc2135a9f055b68fc146f ARM: 9420/1: smp: Fix SMP for xip kernels
c47c017e09b559d02c1163cc2387867731419194 ipmr: Fix access to mfc_cache_list without lock held
c759a549ddc01545973962df3d13aa55dff594ee i2c: lpi2c: Avoid calling clk_get_rate during transfer
474c56edb489147ace82524526cb7ad4d031b8aa s390/pkey: Wipe copies of clear-key structures on failure
0a18da169dbe808be68b6baf55bc4b3cf64adadc serial: sc16is7xx: fix invalid FIFO access with special register set
850c0843e8856ef1e0ed11f83a8f54af3670336e x86/stackprotector: Work around strict Clang TLS symbol requirements
abac33260d50106390f614430e07596b26137518 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
343f9890aa7924ec66cbf6da0f3789356ff54e84 drm/amd/display: Initialize denominators' default to 1
ed176c9d59a771921bee8ad7207a28e1b64ff6d0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1f305594206669198ca5894a2a6bcca3229480d8 drm/amd/display: Check null-initialized variables
7563411980ead5bf0616e5ea9c7494866775d21a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
73aa82f30b2112f26c2421a738d2d3fa6a8dcad1 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
e2eb203f189bdee853dcefffd2d95a1a49d37e5b nvme: apple: fix device reference counting
48e38b42e984ec0360371cc782155021d527412e platform/x86: x86-android-tablets: Unregister devices in reverse order
b794c281c29c235b575d8edf5c9f2dbb36e023cf drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1fc95b1ac5e1177392ae2b0cbc251a51e59df489 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0a054ad5e449328e1d0a1c4d380e5d1e5c517d3c bpf: support non-r10 register spill/fill to/from stack in precision tracking
db811367d2192d4df690cd0ea0b1f1262f67803b arm64: probes: Disable kprobes/uprobes on MOPS instructions
a2364c4f24f4a2f4c3837ebae8d1ef4fb0b038a8 kselftest/arm64: mte: fix printf type warnings about __u64
3ab6fdd30e0e2782b5e2839774e5f0fbdb30b6fe kselftest/arm64: mte: fix printf type warnings about longs
217db19bb3c66223c78dbe082b8d7b4cd2172af4 s390/cio: Do not unregister the subchannel based on DNV
b4fee94d19d1a8448b2e25ce9c1c4dcf2dfe2516 s390/pageattr: Implement missing kernel_page_present()
8f5bb0140114a5ae52dc3c5fd798c7d4a922b6f5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e0c93eaee48846695791bf56091d8225d6886516 x86/pvh: Call C code via the kernel virtual mapping
e89dba1684c213cc2debc22cfb43beae731992d6 brd: defer automatic disk creation until module initialization succeeds
195414e06db52e322d25080df0604a7e7a921ad0 ext4: avoid remount errors with 'abort' mount option
dbd82deb586c0a6f5b829573921404c512a6aee6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b63e20504ab81794c17219f368db970f1fcea5d4 initramfs: avoid filename buffer overrun
057fbf57dd6c9e936ef8e282c19d85c4c957d2b6 nvme-pci: fix freeing of the HMB descriptor table
ad30bc12a35f0038752eeecb8c2e3fea9a75e314 m68k: mvme147: Fix SCSI controller IRQ numbers
9422fa125f60889f0cce14d328fae81e4ee5a138 m68k: mvme16x: Add and use "mvme16x.h"
525ffdab008f1a147ffca125b8a0a9de3176c55d m68k: mvme147: Reinstate early console
8689149ec7a0656cd21b603d289672a8b2415675 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
561a477e831de283e2cd4ba84ee79bea4b21d9d2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a7fadb759dfa60386f1e7f8ffd26e455d79a879a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
472cf9ad9737c85abb3a6622b54e833e75148d97 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
37ea26899b7abd5afb450d9c3fa56f6e1f100f68 block: fix bio_split_rw_at to take zone_write_granularity into account
6d2983728f0570172bf90ff188c3080b46b1bd80 s390/syscalls: Avoid creation of arch/arch/ directory
aea4ebf6447f8bfedd98799d92e97e81828e5514 hfsplus: don't query the device logical block size multiple times
1f1636f1a5e86ef08d2741136cd60397c6549f84 ext4: remove calls to to set/clear the folio error flag
343e2eef7b725b25fc6651f9aad155ff75193830 ext4: pipeline buffer reads in mext_page_mkuptodate()
71f3e9ebd0e1833e560916570ef1382357ae48d9 ext4: remove array of buffer_heads from mext_page_mkuptodate()
e31474d1597bc51e0e953421bbf1333eae3c5021 ext4: fix race in buffer_head read fault injection
2cbacbee00db43a01424ce8ff41f0bd3eb04ac49 nvme-pci: reverse request order in nvme_queue_rqs
bd920f2f284b3ca9dd24deb9584433687907af43 virtio_blk: reverse request order in virtio_queue_rqs
236dc183889c09abc0927dc2f140887eb0d246ef crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4428855b77cc3211ef0443ad97cbf5c46abd4236 crypto: qat - remove check after debugfs_create_dir()
987e41c0179b289788efdc0c51b377690d44c911 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8909468f352ce1e27221a3115e7c4db577b3513e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
403a0464a15d3038ec808d6163af3df6e2273558 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d4c1e07131839357e70907c58f84a001041dddd8 firmware: google: Unregister driver_info on failure
07dd3a83a7521f7e1faf6d2069b26a8100c8636b EDAC/bluefield: Fix potential integer overflow
2fdb1a906b13d85ad65f38277f13a2243261ce71 crypto: qat - remove faulty arbiter config reset
b625a16275502d249180737e432301580d0666a0 thermal: core: Initialize thermal zones before registering them
9cd8e0da93f5bd136b337c64656fa25c3dea1d06 EDAC/fsl_ddr: Fix bad bit shift operations
5e5e64c4a67be993510b547448a199b165a9e7bf EDAC/skx_common: Differentiate memory error sources
2fdf2454e35d7f0bf5a5b4a7fc350cb435b24315 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
eeee053f91e8388c4e2197885c9357e8295c60c2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0e90d42824ce52b2dd489b1ed01a03ea0aff03dd crypto: cavium - Fix the if condition to exit loop after timeout
6b2b85cc2c173b5e8dd4342cb690e5ef07ad93c7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
998db0bf20eea31cc4f42076171525a45c9a7673 crypto: hisilicon/qm - disable same error report before resetting
dfd43c81ef4cc98ff018ba15a54651439c6bfd85 EDAC/igen6: Avoid segmentation fault on module unload
1b65050325046be1deb0acfedad430bc96e35531 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9d5e14ad51567724df681f2c55a2935adfbf860a doc: rcu: update printed dynticks counter bits
d838219184cbd474dbde3f8041a62ac78a16627f rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
bf782f531dc798199428bf011694ce0a578c2b22 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
abc8e1e4924a8c8651a94eb29aeb354bb3da84af hwmon: (pmbus/core) clear faults after setting smbalert mask
8d6b576011e6d77f36f4e7042d2b1f1503319bd5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
24d5adb954c71aabed7d71aa69d49c56f82cb71d ACPI: CPPC: Fix _CPC register setting issue
4f9a052a55a1e018880dad0c656fb7278bba0698 crypto: caam - add error check to caam_rsa_set_priv_key_form
0eb4315ab82484a245dd94a3ed87600c28dc31c9 crypto: bcm - add error check in the ahash_hmac_init function
794e70e7ea043800c0416662c3559829352a5a89 crypto: aes-gcm-p10 - Use the correct bit to test for P10
bea23c1b01aedfc0bd8ed2b8598be157fdabc3aa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
58b5f63c9548493c0b5dcc66b22658b317e2fec7 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b40a8913ef3fe927c66f5cacd10493c556a696fd tools/lib/thermal: Make more generic the command encoding function
ea56699aca99e78ce9123abac773521177486bbc thermal/lib: Fix memory leak on error in thermal_genl_auto()
bcb48bad6cfe91c5928a92a8b66f8ba6cf561955 x86/unwind/orc: Fix unwind for newly forked tasks
0eb8e0efb4255f52bf987162e7989e0dce9af6b9 time: Partially revert cleanup on msecs_to_jiffies() documentation
f50429ae868badb19c7899272e2da58300328a10 time: Fix references to _msecs_to_jiffies() handling of values
3dfa0cfd30e7cf91cd4a1ffd101ccb5bd3e4fbe6 kcsan, seqlock: Support seqcount_latch_t
5075a3e818676e93310d13b28a0d288348b9695d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8d0a1cdfaeec274b294201e3e2705b09ab1268ff clocksource/drivers:sp804: Make user selectable
06a64a47de7f7d0b610e9c7a046f63c3c460eeb4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6c42d7e43301c837d22c0509f542ab0c8d3a8b7f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cbce18cf8b9e076a579a24786d3ff075819bd54f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
0b5d53c8d748bf7024c2b9713458f333fda7ed67 ARM: dts: renesas: genmai: Add FLASH nodes
7615b2dcaa0c2a8db6cf33b7760d3430989762ca ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
7ae38940853dcd5005794bcacc47d2415264c666 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
42bcd94e8172df0dc306c7b132149e89635548ff microblaze: Export xmb_manager functions
0da4b61d15a78b9d45a6eb964a0dfd6ffd0b57b8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
0dde1960c480c99f7bcec5063a751fd99bf982c0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a66afdaf408734cb31be4da9010eba51be1cb5c8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8812cb54c5363160ed8b35617bcee007a061a3e3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d3e1819259495bdf9cd667611b4c676bc3689332 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d80e29245deac7abb922de2d2935e03fbf75fe72 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
9673c377ad0533fb552f11c2e98db017de4bf808 mmc: mmc_spi: drop buggy snprintf()
66cab0f3c2373161183659e1355d0a0d5844a653 openrisc: Implement fixmap to fix earlycon
86b41a39f364f72858b6be080a3dee239542d3bf efi/libstub: fix efi_parse_options() ignoring the default command line
6a0981f95b1a8fd66bedc05311d97877f4765b26 tpm: fix signed/unsigned bug when checking event logs
ae3dd4834b6ba0ef562724ff84cc34ffe6a5c9bc media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4100a6152c5a6044bae28501963e755f1d66892d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e84403ae3e26fa91eb70f144379cb4ce9d0966f3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d66b5b1a8407d87c68723b3d8220929a5f7a7671 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
414d5d9f3ce093a92a82a22545f3e737e73017e5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7c25ed26a5781b391cb8fa30187da6489677edd7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2642307b624dbd0fd4705f979710ba7c08ca85fe regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9318fc7ae2c465532370d3a52414c5fd9116f17a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bceae61534ad439b176248dd58fbff40133e5d58 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5a467ded4c7cbff0c96cfeac4e04a54f6805d302 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0c91a0b92b9ce5a1bb31b2092f4d9cb59d0f0875 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
461620fcfacb7dfd177bb3021ad4ee05fcbf571c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f4327920454ff1dfa628a859482da16cd078e285 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7612f6350434774ded69fa99539fa44f08dff05a arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
36170841ec0552a8038f63cf9734f4a0dc9d7ea8 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a4e710fa1012bd335bb1d0beaf05ee4b2d856833 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
61432b72302181474314f370f821170ed363a3b9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0f9f8ee57c2a89861a23867e6f6335025b809484 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
82e805d35d2bad444a2408e02502cebaa8f8afe3 um: Unconditionally call unflatten_device_tree()
5d56962af3ceca33e49e8bea6a93174a1e7ab1fc x86/of: Unconditionally call unflatten_and_copy_device_tree()
f38b99026029859085f4bcff145770b2beaff97f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3e6fb9153d1a3d98fb042ef888fcb2b64c99b846 pmdomain: ti-sci: Add missing of_node_put() for args.np
ef485ed282ea8974969323564674e120b178792e spi: tegra210-quad: Avoid shift-out-of-bounds
b7e71c14f20d1ce5d10e5b5d3e2d4d69f2b70537 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
afb7f6481785a23a9becbe8250e07876061f8d77 regmap: irq: Set lockdep class for hierarchical IRQ domains
51320bc1de5f61396ee011092ef112197e664dc2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
be604974ba7f725c71cd5b2e2e0499c50d2c0481 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
ec125cf53ceda46a37ad7321e8073eb529c83f0d arm64: dts: mediatek: mt6358: fix dtbs_check error
12960ec0385213e521d84c6608daffb456893b33 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3854d837bdecb5b6c71bb92bb3af0ad60639667d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8f2438ca90af70446e88fe5628e05d7bdb628f9a selftests/resctrl: Split fill_buf to allow tests finer-grained control
c0ca05079ed2fb1f1541cdff107b8ed307e9f891 selftests/resctrl: Refactor fill_buf functions
3ea48f9de9926f9858d9850fe9107fea6bcd2a8e selftests/resctrl: Fix memory overflow due to unhandled wraparound
4a8e13f9126ed0f099cc198a88848bcd0fd91d0c selftests/resctrl: Protect against array overrun during iMC config parsing
eff8ed18881589ba41506ce168f8cf2ed458f520 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e566fa3df30bf317e1c87569146fa27122bffe06 media: venus: fix enc/dec destruction order
c97b7ffe789f76708bfe1ce3ec102f049d8645cc media: venus: sync with threaded IRQ during inst destruction
61bdad952da3b67df429feb3551bed2bda76dd16 media: atomisp: Add check for rgby_data memory allocation failure
24af72bc47dc85a2036a29b4048a994c755842a7 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
17d2acfde69465f3a4ec389f4ce5b33e231c4e21 HID: hyperv: streamline driver probe to avoid devres issues
9ef7f89b71ddd3693938cd7534d58a1dde52a7e3 platform/x86: panasonic-laptop: Return errno correctly in show callback
e7ee8767d37342550b246ef564abeb573335cc63 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
12ed77cef2552dd7518964528dc0220cea85a607 drm/vc4: hvs: Don't write gamma luts on 2711
e63299da4f212d06c10ea0105941049f8605e631 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e89ea25bbeae3cf34fbc67b38f046c1dab456afe drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9c4fc3865733107f08931855193ed9a0f4d3347c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
bdbf8184532fc8c1cf19f928d0ef8bc0e363787d drm/vc4: hvs: Correct logic on stopping an HVS channel
46ecfeb9b08a9fed9bd201c928108ff0105931bd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
96a0c2c8cd7454c8242456131b3a1f1875becb58 drm/omap: Fix possible NULL dereference
a9cb81b034cd27d62184f3b57106e3acd694ebd1 drm/omap: Fix locking in omap_gem_new_dmabuf()
8bc4d3ec052396940c45a5f0b9a30ab9adff8e0e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
06fd66d3a8596b18464d5918887c5f96e234df35 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a67bbd9fcaa54b28f00a85b3d1146eaebebfc00d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ed68a26b6fadcce7e62b9705519c62448e213e76 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
54459a085555435936e852e70175051b75172386 drm/v3d: Address race-condition in MMU flush
111d4c73ffa14177dccc49b1fe447aed0656c045 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6af94f9106d28a54211ba3be1c872ba82905169f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
486a9ceb1c7b27ed72f2e724fe3734a4658033aa wifi: ath12k: Skip Rx TID cleanup for self peer
75dab23b32d60cf062e324d42e7e70104cc7e6a7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4282da1b2e640e1e0e021552c7dbbff74cbfd4e7 ASoC: fsl_micfil: fix regmap_write_bits usage
ef38f60d19cf84dc58306a0dd635dd2f98ad594f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e662166bfa24a79d0626f75a9fe3d75673a00733 drm/bridge: anx7625: Drop EDID cache on bridge power off
e4269911dbdf267058d17a15ed18e12b04af1935 drm/bridge: it6505: Drop EDID cache on bridge power off
74123e1020384eb40a4e6679de9d95420e90f2da libbpf: Fix expected_attach_type set handling in program load callback
0d3f203d6ac7561efc2bbc280f8cd55a21b5f475 libbpf: Fix output .symtab byte-order during linking
a271eb32252cca307527063b9444048fe6b4d97e bpf: Fix the xdp_adjust_tail sample prog issue
340502e705c99d8c67e5253beadd13a66dc6f16c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9aa7de92d4d1e41fa95601a92f14e6fab4f48497 virtchnl: Add CRC stripping capability
fd5275fdebf6a371015b87badc52a317da735ea1 ice: Support FCS/CRC strip disable for VF
20dfe27365e75db927403c4d1de842842d4be6b2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1d8fba7f111cf00da54025ef4529ffc955fa75c1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5927d7c44997b0979fcf9e1bcd7e23b4c4eeffda libbpf: fix sym_is_subprog() logic for weak global subprogs
45dd7e32db54b4846020fc97820d37224cda2783 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9f77e16956285edb1a31c04e282c63e23b475ecf libbpf: never interpret subprogs in .text as entry programs
0647bc99c3fd9ff5c7cb7d63fe9f6b3a91ac93cc netdevsim: copy addresses for both in and out paths
8d4f701ff08ed41b2bdd16982cca8888e96bdc93 drm/bridge: tc358767: Fix link properties discovery
6e16c66acb3af7a1237582a9aa62fadc0bb0f34e selftests/bpf: Fix msg_verify_data in test_sockmap
2a390aeb7d23e56b6eba0a3ca7a7196e93ef615c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
683e1264c473c8c67d0c7d6200cfb7609f018b82 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d29ffc96e6bfaffa4bb2b2c1c1572c815ea8bb45 drm: fsl-dcu: enable PIXCLK on LS1021A
c2257db176f489031c3abeda835abf47d3043420 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a1ac5f591a84f257aaaca092bba2c2b710ee08f4 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ec934f8a26a21c7d598266844a0b139f810282c7 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5e16f928bf63d8b8abdf14ba892e4e9102e22fbb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2ae6a2187036db1006006698a4ee9b1ec90ad9ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
69e65599b823201c9979d831554af2fbcafeef67 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b0a976555a8923b983476b2e6af0a1460c2aac66 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3dfc1c58c72466c3e7693f12db80c94e2b1f3470 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6ca65786678e7e521dfe4c8eaff4948eda344ce5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6353ebfa2e098fb4c8b6d4dd206d44c4f3568442 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f4964fbadf12b0d0e937f347c3b73febd3806d16 drm/panfrost: Remove unused id_mask from struct panfrost_model
49c91af7137640c4f9858acf87e400f41d0ba015 bpf, arm64: Remove garbage frame for struct_ops trampoline
f34d44d9cff6a1150909188e2fcaad3720061773 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
495113581c3275f37bfb26d8fd41f5b0654c50ab drm/msm/gpu: Check the status of registration to PM QoS
9651967043aaa9a7df54c0760be7a16f0af0d7b7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
efd3627622b7036d62c67a18da330ff8dae4536a drm/etnaviv: hold GPU lock across perfmon sampling
19fcde2c2c76666f10ab495549f29157e58cff16 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
67916c323d0b211a7cb8abf4b59d7a05b549bb98 drm: zynqmp_kms: Unplug DRM device before removal
f8c2e7bc757a46ea3115def6b0985588198aed9d wifi: wfx: Fix error handling in wfx_core_init()
1f14cd169850203f2fb1e8118e917d32acfeebb1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
309e38b7188a8fd24e8f42ab02323a82c6c7840a bpf, bpftool: Fix incorrect disasm pc
fb77dfcc9c97887dd489b589bea54af28073b55e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1a9adb1682ea7a22c5515f0c3146d2be31d12e46 drm: use ATOMIC64_INIT() for atomic64_t
d3fc45ad638ebc74a5a71bd65351823f36e6ab96 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
ca186d6013d36b3118c17f1671d0c1a25e84da3d netfilter: nf_tables: Introduce nf_tables_getrule_single()
c562f2eec0d38ff625353942c3c962d6784ccb58 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f4de22b1209d561ed885b3440cc4aa665de637a2 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
823ccdbf8b8ebc4f5bb61c1042dca07a2b75b292 netfilter: nf_tables: skip transaction if update object is not implemented
1be0343575c4f3a801a1884d916e66dc78a5778d netfilter: nf_tables: must hold rcu read lock while iterating object type list
d94733ca932b6da574392804a982790a0c938231 netlink: typographical error in nlmsg_type constants definition
a8b3b945a015979aff88747d06a16353605b6482 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
66ac8b7772a0259c0c0699380f86273a131f874f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8b62ec830f7fb41590970b6d0a10ca4e60a226ab selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fbde800f927b1bc627fecc59032b325a38261f7f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
33ac19b5183f7a2cb93d46a896d45339d3add852 bpf, sockmap: Several fixes to bpf_msg_push_data
a430df01be4af6bbbb45e3a36f011160600f3110 bpf, sockmap: Several fixes to bpf_msg_pop_data
a8aca393dc1e08ddf748812d40a8edf7ab735a4b bpf, sockmap: Fix sk_msg_reset_curr
bffb4412e9293365c714166de92d0dd7173c0b0b sock_diag: add module pointer to "struct sock_diag_handler"
ebe58e269e3febcb348b6b651403b47a19bd37f9 sock_diag: allow concurrent operations
4977cb3e6daecb105566debfe126ee455cb74a21 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c21aec0b4a1931a98ecae928bc6adb776db4ef4c net: use unrcu_pointer() helper
f21624d7a9f9d939c58621631455c377e1c0be79 ipv6: release nexthop on device removal
29cfa5da16eedc3f5a6ef802b2027e89188f0cca selftests: net: really check for bg process completion
1fe6228d995ba17c999c33167cbc180dce299a3c drm/amdkfd: Fix wrong usage of INIT_WORK()
f92e58a444941dfb2c0b87d48890984f28fc0048 bpf: Force uprobe bpf program to always return 0
07b0a1d5c4d6d43caadbba53032501f07937e9eb net: rfkill: gpio: Add check for clk_enable()
749d37e8f7ec6a339c08cb5e61ed0323db124835 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f932bf24ad15c8223939fbab0b43c81d0f9fbdca ALSA: us122l: Use snd_card_free_when_closed() at disconnection
26ee6f0a67996ec1c5a5934f3e7d4a52e33b64e6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0a232003317c562abe0bb078d546a223c184cff1 ALSA: 6fire: Release resources at card release
f5365823ee68e3bc1581eabc890a36083b81438a Bluetooth: fix use-after-free in device_for_each_child()
9221209bda9037117668c955c98dd6eb678ba7ec erofs: handle NONHEAD !delta[1] lclusters gracefully
c6da39f194cfce1def28924e3f502397b84875d5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
507efef7637c588b72b6b4f1e462259358e6fd5f wireguard: selftests: load nf_conntrack if not present
c81b3e44018580c4471ae5dc374eccafee0d92d7 bpf: fix recursive lock when verdict program return SK_PASS
2d29f536e67179239f1769b0a38d6fd7c11abff7 unicode: Fix utf8_load() error path
a5d9f9f6c80e3cce0237963d170dea4260453aaa cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
dc20960fea090fbed16d8e50a948446046e33e54 clk: mediatek: drop two dead config options
29415b558d6634e8bf3580e97679eca4fae5b6d0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b5d9318877ed5ebca9b94e1237557a386d84a5f4 pinctrl: zynqmp: drop excess struct member description
c4844f8cbf911d5c79cfdc6e4d1e2708615d6f35 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a243cad385ea8e6f060fd1195726474e8c864a5e powerpc/vdso: Flag VDSO64 entry points as functions
acbf42289fc7092921f6da1abbc55a33bb43f320 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cee39a0d5f6df7180775349d1e84de2b15fb63ca mfd: da9052-spi: Change read-mask to write-mask
08065f0f5cec9411f076e7da6c80bbe181eca127 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2307d880a3d9f018963ade68ae85bc43a48b7429 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ad75cdda7b55811aa477f863fcded465dee801bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d0db934b92fdfc640dee5db5d61f769e779a872f cpufreq: loongson2: Unregister platform_driver on failure
96b502242c06676c800588f0e1d65c245d3f39be powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8fa943eb3a2511b4ebe7b6230b05b2892303fe19 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f453e013bffbe64fdc0408d7eef35a94b9b54dc6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b97e3ad5349e1258c3458fbdd77454f16b4a6f45 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f6e32c1215e051698d411d93dcb7653fcb0474da mtd: rawnand: atmel: Fix possible memory leak
b131f4271cf7e6697065c360bb66ee8a5b16904d powerpc/mm/fault: Fix kfence page fault reporting
1413270b6a6e9f61c3f3c85c646d73d6e8a05163 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e604d6dc4e14335187c15a51378ea3338d4270cc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fb03168d988b93aca0e11e8a3eac10d6c5208d34 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4b0960fc456ab99d7cc995f38e222a46539e6e63 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4863f455e832799238151cdc04793035555ddf0d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e9a1096380e7b65e580b2e012d494bda3aff7e2f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
57aa229443aff329d6c41ed112669b61c5435a84 RDMA/hns: Fix cpu stuck caused by printings during reset
750e620f2f85ba2a64dac490c91cab7e8b6bc2e6 RDMA/rxe: Fix the qp flush warnings in req
3dff6dc1d9ec5ba796f148dadc4bed9e48a8d683 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5976dbb56c7e613d9225e1e3eaa7bf2740418bb0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9ea3dc1c7bbf2f5e9bf0b67946abd80ed671b5b1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7d670aae0c168dd6f2aa70e2ce505c163afe9fcd RDMA/rxe: Set queue pair cur_qp_state when being queried
c17faa948f365d585e91ef1f9a8bdeb341073959 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c4dc7f36ed17eae58de9bfdec791d825739832d6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9b49235d318bcb510d411cc98eb104e40393e89d clk: imx: fracn-gppll: correct PLL initialization flow
92d10ed364b94798a3f068d029f3c5fcfb02ed18 clk: imx: fracn-gppll: fix pll power up
1ae65cc1508b7417629e484e7eff6fb4382ea3a3 clk: imx: clk-scu: fix clk enable state save and restore
46dd357535cb596ebbd39a7ef2f7030000c174b7 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c66d0485520e8e7d51995acdc99768ae31cc9f5b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
afeb82e1728e35973cb6018dc6ebeea4201bd5a3 iommu/vt-d: Fix checks and print in pgtable_walk()
e82b7582822791e075d3d8865de86bb07e6e0005 checkpatch: check for missing Fixes tags
765a6da217188c6d2b0cecdd76dc1df6b11f13a9 checkpatch: always parse orig_commit in fixes tag
fb48ea8eb60cf26bcbaaef7c13c6e230c7e0d61f mfd: rt5033: Fix missing regmap_del_irq_chip()
eb53e70336fe9d4e06abed6ae0b9e530dcdcb11a fs/proc/kcore.c: fix coccinelle reported ERROR instances
a3de8ff04cf5b652d89e43d992e5f985a365e3f4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
af63c7c2587c37e379fb3f4361e9afca64bd2066 scsi: fusion: Remove unused variable 'rc'
1783b39bbb35fa1445b15754cbb6256a193b12ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2bf0c7dfff04dee58bba7e2489b93aff0a48b9e5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3d13cfce15d0714949094e11c3820ac66628948a scsi: sg: Enable runtime power management
7ad874f8d53bfbe3a75e24c865e3714b673d2053 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
fcb76243e03ce195b44ea80e7054980910cb2ec1 x86/tdx: Make macros of TDCALLs consistent with the spec
328ecceda13b11e1d971cfd779583506b1239303 x86/tdx: Rename __tdx_module_call() to __tdcall()
be65452d8055ca8a6946a4098e2c0a9648ca0cde x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
cd798aa442486dfbec81b9c6965be2478df6152d x86/tdx: Introduce wrappers to read and write TD metadata
5c3d377738daec6e89352805d35cf4f62c464c48 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a0293dd74fb9c51113fee99f77f9521bafea6b78 x86/tdx: Dynamically disable SEPT violations from causing #VEs
1f2adff40f0eb13f326ee3e4c492773fef65b59e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bd0d8518e2ee93252de49b738b431343294420cb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9335473c64065e7aab68f4833ce8b5e1a684dc29 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ac416d565c650c0f131f7d43b3b177379e66943d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7b2da36468b6d9a10fbe0450c3070d12aa4a6879 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f6c1c4b5b61bc56b1b13a5db42f7f6de16566bab dax: delete a stale directory pmem
c572117000c5e6d89ed4228aa4c1db854c2d8664 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7ddb76bd004c17996a551f6479c2aae324904a5b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
822caa13964a7c97c6a5bd197d0fab3d7f91c209 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b1468881a6b4dbae3494a02391eeff536886fedb powerpc/kexec: Fix return of uninitialized variable
a0488592c25e7c4fbb85eb6917cb879f294e49c7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
173f3454517ddd22d5e0ed9f3eb9656a575b4b61 IB/mlx5: Allocate resources just before first QP/SRQ is created
0b715ad33386d1a09acc89b44529bb8efb636a84 RDMA/mlx5: Move events notifier registration to be after device registration
c9f86bf3bf1d926ec0a63c7022454269eb75129c clk: clk-apple-nco: Add NULL check in applnco_probe
fd461f879199b36cc3fc707518c06c2d0dfa9a6d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f37a4b2cacf93af51eb4e0ae6e6416f05413c634 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a5e1db0bf9fca957c2ee35a5029643647d6ea321 dt-bindings: clock: axi-clkgen: include AXI clk
f1c7bb445b7432556f14cf6f27fafe1b83d6f9bc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
83eca9cc94366087393b10294b60ff5441d251de arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
b00b0c75a7cb3ea2e5c5a14139a657ecc52454b9 pinctrl: k210: Undef K210_PC_DEFAULT
684f9e8be7240e7a4e01fca2ab9b164ed16c054c smb: cached directories can be more than root file handle
6fd5547330c11d0004ddd6987f21c12750a1e612 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2114553cf2143544af624c16f41d5f24e072f6dd perf cs-etm: Don't flush when packet_queue fills up
ac3c61e76ab05d7093ff38aad68be8b305ef0c20 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b4758a029374953c203f1548199de215fd2e3a58 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
3df51e68bd88761aa7a4dfcb4988458819f591f4 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c9c757666f56c2c58b76bead138869617223db51 gfs2: Allow immediate GLF_VERIFY_DELETE work
5b4c81da8ff0725d1fa7d1a31915639661d3ce73 gfs2: Fix unlinked inode cleanup
8408581c9f49e7c8fc7f5eaef0c56245f1489b5d PCI: Fix reset_method_store() memory leak
f14d77f5967733c022837711fc071e6cf80012c7 perf stat: Close cork_fd when create_perf_stat_counter() failed
f139fce33df76d1420b56ebc83b2451bcc393fd9 perf stat: Fix affinity memory leaks on error path
bd6d5201f7b3004c4d068590d93b0d5d2bfaa377 perf trace: Keep exited threads for summary
7a1489785672461ccce728bb350de4b0e08b1dc8 perf test attr: Add back missing topdown events
058322e77bbdb4b7f733318a18d46f2692625a97 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4f2d6b595917176e5f3e835e819bd503a2135278 f2fs: fix to account dirty data in __get_secs_required()
1dd56b811a89c2faa54a0dd4559dfc03ec77e6f8 perf probe: Fix libdw memory leak
7ed1fc0de51411f49a216ea2c85d4fcbacf0faa8 perf probe: Correct demangled symbols in C++ program
107efdd743959bc5e088eadc4e2b21f6e8d66867 rust: macros: fix documentation of the paste! macro
8035f3ce6c766cdcea536abc4fd913a440a79402 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
23d20a24d273af8890ec0b5e1625b4bb5ef9f863 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e97df8509e0f67b09c2d53df7293e10cda6ab034 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
aa2345ee33cab0a8f462041dd63d4176a9b9bbc2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4e0cfa65b733dc7f708e6718bdddb940ce10de28 f2fs: check curseg->inited before write_sum_page in change_curseg
d51c80ed771352b9980e5712f5c51bc9db744bb3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
dcb09e92a396b37aa417eb1f56d444ab2ace5ef4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6eef8484bba440f76e05edd157cb4647ecaf4ba7 PCI: Add T_PVPERL macro
0cf1d8b0b2c3c9d7c650b99c06045447438b3a17 PCI: j721e: Add per platform maximum lane settings
c88be8430c67adfe61fda6d3baf815a8018861a7 PCI: j721e: Add PCIe 4x lane selection support
0d14d0d6deedd12a663f49ea8783b74a9a57b55b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ff1b98cb4a753d5a237e34216b7348567622f43f PCI: cadence: Set cdns_pcie_host_init() global
46f43db667fa9ea577e0367212f7bb32a89aa1b2 PCI: j721e: Add reset GPIO to struct j721e_pcie
e33b1264642c9a3df8bcb878c50a5f9681aecf26 PCI: j721e: Use T_PERST_CLK_US macro
187c67be1f9a1be03906c3fdfd6931894d31846c PCI: j721e: Add suspend and resume support
a22afbd9338f7af43be0b8d93988c691f989f113 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9e81858dff011def13b7b89167d1a592dfaecf21 f2fs: fix race in concurrent f2fs_stop_gc_thread
12fb20b4f3e0e658e23f1f6705864541477c60aa f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
28172c95077ae7d7896059352b6ea062e75ecaf1 perf trace: avoid garbage when not printing a trace event's arguments
6ce0527d73c3b5ed01754575bd7e640c7807d45d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a52661a5bcd1fa68b9d51c12c73d02609f231ba3 m68k: coldfire/device.c: only build FEC when HW macros are defined
dc68844d4a65823c6fe6b1608af6013e5993586d svcrdma: Address an integer overflow
7585f50a92da977fb773b305c1c5d18965e20fbe perf list: Fix topic and pmu_name argument order
28381dd311cd6c5e36ade5c8ca41d6536a29030a perf trace: Fix tracing itself, creating feedback loops
28d2afa0ed53a9a06c97c82842978af303707a9f perf trace: Do not lose last events in a race
a0c151439ec56c582c7f5068cec31e61c3407137 perf trace: Avoid garbage when not printing a syscall's arguments
71ec3811577a255166fc32b8141c0ebbf1a8d922 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1a49b05f76368245fb64ac5840f6539f9ad602fd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d19660409eb2aa7e0b171cb70cb30eb5c09a7f86 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1030d62eff095b7ce0104d61211ff4138343c2ab PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3e13e92b13d23975a55066e0cb219856c61c5d03 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ec50ad169b57b041608be0fd38599410fcbaa904 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
166b30ba2145137a4601355001917918e71cc4f6 nfsd: release svc_expkey/svc_export with rcu_work
3aa62a32e7f8cf6ab45b7dce2e39d6fdc2f8b130 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
173bf30aa4bcd87f9cfe5b2e1166add6d403daea NFSD: Fix nfsd4_shutdown_copy()
64944ab42ab78f2444e6680aac1eef1f1b5fa707 hwmon: (tps23861) Fix reporting of negative temperatures
d9155455517477fb60f3cd936ad657a0efc7a243 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ba5c8d49ac0a4e16d5ccafc39052383d7c9e826c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5180264937381c83d9a6730d6a177c38a0bce92f gpio: zevio: Add missed label initialisation
c7e562d227602c7910bb56ab890cb4012508e58d vfio/pci: Properly hide first-in-list PCIe extended capability
4458edc6f1c4ec9fe9e1abaf9310a787bbaabe48 fs_parser: update mount_api doc to match function signature
b50c638d1e865282ced5a5c0f59b0b8cabba624b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
834232ccaae3afeb7bc70123d4c739802a7074ef LoongArch: BPF: Sign-extend return values
dc2994646664d55597d18a61b78957255d50f348 power: supply: core: Remove might_sleep() from power_supply_put()
f03a95b7cbd1a2aa13ff77ea29e09c1c40fdac7e power: supply: bq27xxx: Fix registers of bq27426
52dd8c88d031ab61d8f862966d9986c56cfa1872 power: supply: rt9471: Fix wrong WDT function regfield declaration
6b04183a46e254595a2ead959d34d7da0bf62e79 power: supply: rt9471: Use IC status regfield to report real charger status
5a7254e63b7129331bbefa034b4abc084a9ffa50 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
be74006c7b72e3a3334659f8d3e97b060c556fd4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9935a2fa13fdfa217f996c6e076b6f018ca02261 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d4ef6c90981b8343a290bc4693003983d8e2ace1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3a6e31a42feaafb8c8cea6cab8b4001c87e7c8fe net: microchip: vcap: Add typegroup table terminators in kunit tests
c9d6d54cdd0d9d456824ea0e4f297da7f9a574e7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ffef03099c958157fd1b6190ec898a82e6f6f05b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2ad6f1b424b2f65416cb24f86f0136ccfd136cf6 net: mdio-ipq4019: add missing error check
6aa01afe6a8eed3306276b1ff5402855c398f9c1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4fe5a79a71b30aa3897cc224441371f23888a862 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1a8e5afb4330381e8da905c8c47cdbbb9cc9363a octeontx2-af: RPM: Fix mismatch in lmac type
00b9ef6069f8b46141916d6ec243107738534a78 octeontx2-af: RPM: Fix low network performance
6dee0f920b10f482395fee151a1e63d6c8d48db9 octeontx2-pf: Reset MAC stats during probe
fccaab843f9efc713025a52997ec8a39bc9ee1f7 octeontx2-af: RPM: fix stale RSFEC counters
11588f3d2854c8ad3961ff030a6db2a23951eac8 octeontx2-af: RPM: fix stale FCFEC counters
8b52ce4c99918b2b323b836e33a88b0d25581c3c octeontx2-af: Quiesce traffic before NIX block reset
94d7dce357ac41c1779f25d071464bbe475e9f44 spi: atmel-quadspi: Fix register name in verbose logging function
e6cb6b47e02946bf2ba661a81d60477240e14260 net: hsr: fix hsr_init_sk() vs network/transport headers.
2bfba2ee305d9a79f56eb0e03757a07da9819471 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
934303b26802741d16bb8dd4934e7008102ec22e bnxt_en: Refactor bnxt_ptp_init()
7222144b82a37685c8d4d76a1b7dee8cf4650170 bnxt_en: Unregister PTP during PCI shutdown and suspend
50a9d68e40884781ae51993fcbd1ff34f496fea2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ac5e2427674ba91c65dd0519c57a9f0e13dfeee8 Bluetooth: MGMT: Fix possible deadlocks
e7405f025c423373118cb14b3cd6a495f7fdcc42 llc: Improve setsockopt() handling of malformed user input
e39f6e086e5ffe2df5793b783e72ac3003e0bc14 rxrpc: Improve setsockopt() handling of malformed user input
96f2a9aaac92ae28bc0e7d193e120f802cdc87a8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b472a49af1049371ce1138989e9e8d5f7b9e31e7 ip6mr: fix tables suspicious RCU usage
6634c4e45e5951da9e48d4ec8acad703ec1d2540 ipmr: fix tables suspicious RCU usage
47f09502e3bf6e5aa53cb1ad5bcd860a9beee0b7 iio: light: al3010: Fix an error handling path in al3010_probe()
75551094e7704a94662b0ccbd6624f387e1c8bef usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c1d4fc8fb787dca4af5530757d70239821437be6 usb: yurex: make waiting on yurex_write interruptible
f36a5f7ede90a23a2ef0cd9542ad92ec3d73be85 USB: chaoskey: fail open after removal
0c6349cc9c6d744021822efe50c3b8c2db172521 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
205ccae785b333a4d7ef38e89c070bc2eab683a7 misc: apds990x: Fix missing pm_runtime_disable()
9fc4e33c83512948faebfb9efe7d5f521e04ec6a counter: stm32-timer-cnt: Add check for clk_enable()
3cf7e0ff9c948d5a83a0894513fa32fa60d2a8ea counter: ti-ecap-capture: Add check for clk_enable()
54e7ec5629d380dd702f4b73847775d4177b0681 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5d8e1a4245b191bd2911dbf7c66ffe805b05cf78 ALSA: hda/realtek: Update ALC256 depop procedure
a623899722068ba9003323bcd984a5151114f491 drm/radeon: add helper rdev_to_drm(rdev)
bad84a8fbb6d6428a37f36ce88d6f95b1ac87f8d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
013aeccbbeb4060c8249972a5b4fd3f82f6fd78e drm/radeon: Fix spurious unplug event on radeon HDMI
1c729b809785e2a74d7d46ebd03e337ba4b826c7 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
f2c090b8dd691c7f1460279f1faad6a85735d528 apparmor: fix 'Do simple duplicate message elimination'
3399f4c65e74da6232436508d7e42e1ce424b948 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
42d2acd0496e99fb416b4b6714b25ebb6fccf5ad gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
0d8182961d238ff454aa54be6936360aa6d493bb gfs2: Remove and replace gfs2_glock_queue_work
669cd88b1aa6686734af4a7870803a8c88500f6f f2fs: fix fiemap failure issue when page size is 16KB
87f527c0aaa5244adeb8da91317695c8bddd7089 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b0ca5575a1930d894221a50015cce0ab53f71656 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
594cc2cde57a53cdb62416f19bada81690c68f67 nvme: fix metadata handling in nvme-passthrough
bf7c91fbff542917e99d4ae742c5ed54fa36a201 xfs: add bounds checking to xlog_recover_process_data
196a1f5e245eee3bd47cc65a639328a0426a2816 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
60f3939fbe39e95f139fe29cc54065fd909aae41 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c81f15d37df538038325e3f0fb78efa0d0b35868 usb: ehci-spear: fix call balance of sehci clk handling routines
c83aa9e7fe55670d8e98c344075d6df57c3d77ae closures: Change BUG_ON() to WARN_ON()
b0cef391d42702a28f316a559cb94b1ebc7a46f6 dm-cache: fix warnings about duplicate slab caches
3c043d15744e9ee6daa709afecb38c750128f8b7 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ab2c63aca106c44e7b164a7a0e785b33951fe468 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4f9f6b91cf3862fcfef24b2e83cd1ddd48f1f296 drm/amd/display: Check null pointer before try to access it
4e1fbcd52b5a1a4f512d1bb9879a838b9a06b979 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9d7eaf6730c2cbf1eb2dc1f7ab788f14c6f77a4f drm/amd/display: Check phantom_stream before it is used
0cd1f66347576b938aae074cd03a5d1f31e6d531 drm/amd/display: Add NULL pointer check for kzalloc
d1359fa259c99b9112778c30e247f85bc19a24b3 dm-bufio: fix warnings about duplicate slab caches
4d2342b36c401deddac4eb52300a697071a5168b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e77e1215d9ecc482c2275d0a27b61b809145a01c f2fs: fix null reference error when checking end of zone
fbe73c64137cf3d19e9b5e07245668d17e496b75 btrfs: do not BUG_ON() when freeing tree block after error
34c8707ee90a7e30e16eb65460e63d58e126ba44 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f69c2d9bec2b8f0c57e7aeda523075624abe7235 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
647eb9bb40edb0b4f52a5c0325fe7faef7975a08 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f57dfdad7839c5f7a9d8f3cc2e3390a27dc7529f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
883c50af47a3073b7c12337154cb0062f102723b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0a07f204e40a7aec6820303b07e589b2498f1ab2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
98e0192e1a896785f5b72f488a6b0aee2cb88b45 ext4: fix FS_IOC_GETFSMAP handling
ae578cb8e69819c0a1644c3213ad645fdabe3663 jfs: xattr: check invalid xattr size more strictly
8d1b990d0845832f4ca38ba7347a5d102319fb77 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
bbe64851d88dc92f14b48b9a5e9fb6ff24fc2a10 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a0744c0179ec658259133c8f7ba74f2c72c22a15 perf/x86/intel/pt: Fix buffer full but size is 0 case
20844496af80254ec6f5a70134be232f7aa2c15f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c330050dc6daa9125a787ede053ddd21f0a4ff75 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7420d5ffe8978efd2d475c5a6a7804ecacce8ea1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2380b0cb0f3336e9d30105adaf16624865613adf KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a606a59d1f504421729b883287dd7d744d07bb44 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c49c86216fa02ebb069d69ce858cd498dc2893bb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
698b7d75c764747971cf9fe046279ab845cffc45 KVM: arm64: Get rid of userspace_irqchip_in_use
ad2eb713cc7b56992fa04288a89677ea2525fcbf KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2db38d715b41e5c7b89c06a1fc284d760117ff40 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fe19ec16b5cbad8257e5221d4af2bbfc401adbf4 PCI: Fix use-after-free of slot->bus on hot remove
083e9fb853e08f10b18997ce9b505b7a26fcb1f6 fsnotify: fix sending inotify event with unexpected filename
7c7516bed475330ed7ea1367ed607da3642f8340 comedi: Flush partial mappings in error case
db469531751b65e4a3f0244695258482deda38c6 apparmor: test: Fix memory leak for aa_unpack_strdup()
1b4e46743f8f7e2a8b27c6648c368d89967a0e8b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
91038dcd7ca54b91b479ce585b1a8fcabd29c62c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
35b42ae2faa24ef5786d1e96a016a8d8040ae095 tools/nolibc: s390: include std.h
5c7077db7a8561c87ae8de065eb7fb6af09c3a08 pinctrl: qcom: spmi: fix debugfs drive strength
f85472c277af2427ec0cf184f16acba4ba448cce dt-bindings: iio: dac: ad3552r: fix maximum spi speed
872e207f7f6d1026ab92d1fc7064d69b6b702992 exfat: fix uninit-value in __exfat_get_dentry_set
0fe9fe954ceac942bfb1743f002fb3bcde4ac1d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b8f044eb23ca4135050c13659247e531cdc3905b Compiler Attributes: disable __counted_by for clang < 19.1.3
b035220255306db9c9f755d35912f5bf7f858ab0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3a4685397ca7f6c970d28ffcb5c91f225a802396 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
586191cb4bfcc9519c0d9bbd98ce4bcdb3047706 wifi: ath12k: fix warning when unbinding
ee9742061640e1ea5ff71462ac9d666d606d3622 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7663eb9c1d9c9b3e61f35f7ac3496d04c325fa7a wifi: ath12k: fix crash when unbinding
9e26f22e377fca16de9fe454ff1353125d733fb8 wifi: brcmfmac: release 'root' node in all execution paths
1ebfe6e12d9aa8d526a885635500e6f54ae165aa Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dd2a4a86db8c8da93b12d4f9f53b0dfd45d54a50 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1b894ed54f31d5b72911c8c0636d283a348bcd8b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e85371cba4139885c14dcf5678de1ac1ff119fbe gpio: exar: set value when external pull-up or pull-down is present
a662602cb22826ae535545b7f50f30fae5e78b77 netfilter: ipset: add missing range check in bitmap_ip_uadt
5f376cb84e5a46f9a94381277271441bef4f415d spi: Fix acpi deferred irq probe
b82730e8f329b03aaaa20fadb2b1e3fda2b12a0c mtd: spi-nor: core: replace dummy buswidth from addr to data
c2b0fb484214f0147b4dbb93a53e3d3708a00c91 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a9e2aa31530bf6b888f30d25c6cb0918e04c7496 cifs: support mounting with alternate password to allow password rotation
f08fa2984568be55b881fbe5657972ce5f1d592b parisc/ftrace: Fix function graph tracing disablement
34ef2014e54e52df4da44992d1ace3a494cba529 ksmbd: fix use-after-free in SMB request handling
38046d0a22bd4ec0270e5dadff8870a3bf03898d smb: client: fix NULL ptr deref in crypto_aead_setkey()
a0b8e091931cacad1b623b2fe0c86479901a1843 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2341f85451ae0c7b8787326d698caff56ad593dd ubi: wl: Put source PEB into correct list if trying locking LEB failed
d7f670e994c0159abec551cf877f25c698eb4db0 um: ubd: Do not use drvdata in release
e0d305980820f553cb235044a0faeea4c9819d91 um: net: Do not use drvdata in release
1a7483294a0a13a11201d100b1dd407588ad55d6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3a490b31cc105e6a44bc32b20f6a0ef135d7c67c serial: 8250_fintek: Add support for F81216E
08a7307412765f0f3640e029218f629b01c7104a serial: 8250: omap: Move pm_runtime_get_sync
6e765e1efe07d28a730af068222cf2037c6116ef um: vector: Do not use drvdata in release
c88427af46bdeea71d4ca8dedd39a8fcb1534ec1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f490ecfc9d78c16643634741a67d828335bcf0a2 iio: gts: Fix uninitialized symbol 'ret'
15fb23d46a7540a089ed32100ee293c953a4411d ublk: fix ublk_ch_mmap() for 64K page size
fa75cbabb35e5d1c00265179a547814b596b3807 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c37e43a8ceaaada4f01709d0756451fd1595b850 block: fix missing dispatching request when queue is started or unquiesced
74702a935ea0b3b296f21f99d9193d44acf20543 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
d0d82c6a58ca6a037e70e123f7642cea7d0f80b3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8fc9cf8a8a14c755b727ed878b18112bd2bbbaca blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
543e139bf89bd637f82763177467e593101c6e7e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
91ed6e0898bd97fdc771b1aff20aaeb40b631c16 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c516c892a6008cd230e422bb795ef3fadc74762c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7479a4fce732be429c9e81b023b28e4710465d08 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bf4dcaeae561474edeed0eb9f9becfed7b78ea0c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
b28104bc2accb5aa7326f0bd5038311d8902ed8a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
cb2e65a1a521c467b06d3816d5ada6db345244ef ALSA: hda/realtek: Update ALC225 depop procedure
3d2570c08929673721e15f9b22f1024ce5c3c055 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8c7ddce89314d83551ab6e153dd411b885893989 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b1711b4f5617c65e0472e0de67543a9a82313d4b ALSA: hda/realtek: Apply quirk for Medion E15433
065df0f4a46684546c5372954071ab37f3a8e0f4 smb3: request handle caching when caching directories
060b4876c096f417ef6cdd6c9bc70ec5b95dde22 smb: client: handle max length for SMB symlinks
e962878985c0f4a4dbbeb1b040c6914468f4871c smb: Don't leak cfid when reconnect races with open_cached_dir
6c8d0f1a4717bd7b993913ebbb2f1b2124acfd45 smb: prevent use-after-free due to open_cached_dir error paths
2d48121c00ac014e5791a8c6eabf82a2ec51ec51 smb: During unmount, ensure all cached dir instances drop their dentry
4815f5108a5d4138490b506c9451e038d9e8c8ba usb: musb: Fix hardware lockup on first Rx endpoint request
e264aafc85b6ce136e98b628286f15274928c0ba usb: dwc3: gadget: Fix checking for number of TRBs left
fc03b95e24c79186d94a070648cc200411c982e1 usb: dwc3: gadget: Fix looping of queued SG entries
0afcb2cbcde94cc1a53b4b31615667fff6a125e6 ublk: fix error code for unsupported command
728930486c367fabec07ab785d0f2f1b49a502e1 lib: string_helpers: silence snprintf() output truncation warning
be13282330e46f060b5b43e3b51920c5b30d62f4 f2fs: fix to do sanity check on node blkaddr in truncate_node()
0b234957b2e78cdbd3f6d75200f5e5dc12150aff ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e2e47732298803c950b0c8aa62cc7c29094b50d5 NFSD: Prevent a potential integer overflow
6af0d350c7430b8e01a59281f28f5d912e3c8ca4 SUNRPC: make sure cache entry active before cache_show
cf7fd429b5ec31988278c0c5071f047fa38bb3b2 um: Fix potential integer overflow during physmem setup
6393fed55a7993aed48b823a54e635d875fc0faf um: Fix the return value of elf_core_copy_task_fpregs
d139205fb89a88b4b9db86473966d65c3f0273c9 um: Always dump trace for specified task in show_stack
a7f517b077a19f4b57a0cfb312a68496cfe9052d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
15ec9427c69e938a03b7be90fe03faa3abf78039 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8520394063e4078e442465cb3fe21a4ef735f177 rtc: abx80x: Fix WDT bit position of the status register
dc81fee78bba177b519efc2746dabd49d95ce3df rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f348bd9059f88e5b8a376efa3463076f56267f1c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
18911bf6826bfd5cb408a81acc4022b103e14acf ubifs: Correct the total block count by deducting journal reservation
6955e14b52b20aa492571b36e01c1bb16b116c85 ubi: fastmap: Fix duplicate slab cache names while attaching
5a3628a09005954c300647ad0ea22d0cd9b926b7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c6a9aa04ed2e6e45a1afc7773cf9f3f7e2d498b7 jffs2: fix use of uninitialized variable
46a1bd8b723776d0cc93f99d3599e09cb8ed5f19 rtc: rzn1: fix BCD to rtc_time conversion errors
f77fdbfd4a5b43bb537a5044dbc5e1ff3c4d2140 nvme-multipath: prepare for "queue-depth" iopolicy
d0fad83840fbb4f1bc1fd14b9d3584a11b2aa4d3 nvme-multipath: implement "queue-depth" iopolicy
4aed65b1cf7cb759872b73fc46c823af797c2363 nvme-multipath: avoid hang on inaccessible namespaces
bd04933d98e3d7d9baddac1b7e20ab8ee604e80c nvme/multipath: Fix RCU list traversal to use SRCU primitive
055eb49c3f8494870a59769a02c5c79c286ec0aa block: return unsigned int from bdev_io_min
ae5ef686a5d006e0917893a698e48583ecb2ea3e 9p/xen: fix init sequence
39fc27323e5b7614d7ff562f5c6ea693971cc555 9p/xen: fix release of IRQ
fd34a6a68686835f08182ae34deacf910c3f6203 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
340d6207f53b4dc604d00d2a0537379c22e1e33e perf/arm-cmn: Ensure port and device id bits are set properly
ea2720f1de7103e2498915b0de134ebc600d2968 smb: client: disable directory caching when dir_cache_timeout is zero
5921ebe7adcc8751f23e734f1e722d06b1c732c7 cifs: Fix parsing native symlinks relative to the export
a67de132ee96506bd00a85f1a1aea55ee792c0f0 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
7911546cffa8fc02f829d9ca291e3fead07c26d5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
db4535be907722812786cdf86101f90c9a8bc525 modpost: remove ALL_EXIT_DATA_SECTIONS macro
e1b2ecee195a42a017387276feb1fbbd493225a0 modpost: disallow *driver to reference .meminit* sections
c0dee26bd295fd41393c93aae380527e392b9551 modpost: remove MEM_INIT_SECTIONS macro
f9be6bdd8886ddd561981721a7e8b54e29f66b85 modpost: remove EXIT_SECTIONS macro
484d751e1f4e998fb6d6122b68b4b8b398537045 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
a2dcf9539742a2fdda4e32748e5ed87807b2c8a5 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c0cbebf52f4723e0c79c42135af9ef6cdac6d9b9 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
38bef72cbb9fa3dd1038acfcc996c13ab3ebbaa2 init/modpost: conditionally check section mismatch to __meminit*
0567e08565a4f01e9c6929a81fc969af742f819d Rename .data.unlikely to .data..unlikely
c1011e1b42a484c031cd594cd968458a7303591d Rename .data.once to .data..once to fix resetting WARN*_ONCE
1c9b5682f8f6852e442388a1fad2d322ad2fb537 smb: Initialize cfid->tcon before performing network ops
6312e52fc3f2ab78eb5f26b619035ca47a0d567c modpost: remove incorrect code in do_eisa_entry()
a657779b3d66a3a6f6be68da2e6b75fc010d9c4b cifs: during remount, make sure passwords are in sync
b0fe8e904ed34f1d060ccc2944ec2a0a4f4797f8 cifs: unlock on error in smb3_reconfigure()
88152a0ffe1188f250e3a53704a2632e4c8359e4 nfs: ignore SB_RDONLY when mounting nfs
47c90cad28f182ab4c2154c9bfeed3cabb1c872e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6ef039312772388dfd96848131a5b2477b5583fe SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
f5689b1b77cf6ecf441b0c2c646b4f7d5506b59b sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
f28abd91f7b25be3f0876580bab288cbd1010e70 block, bfq: fix bfqq uaf in bfq_limit_depth()
6f1861b3e371779464069e3b78c1b10aa8faac1d sh: intc: Fix use-after-free bug in register_intc_controller()

--===============6843918419338759762==--
