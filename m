Content-Type: multipart/mixed; boundary="===============1898876086630923876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Dec 2024 10:45:28 -0000
Message-Id: <173330912894.115052.15870436245538262753@gitolite.kernel.org>

--===============1898876086630923876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 71ed35b3e67693c125934e631b17579a9a603675
    new: 27ac7447d34bbd76136444725119e7920096eab9
    log: revlist-71ed35b3e676-27ac7447d34b.txt
  - ref: refs/heads/queue/5.10
    old: e3874793e25645c63d5a34c19bfd2a80aabac15f
    new: 7c41ae6b40b5dcb44e6f7bdf8954ce5e522dd5d8
    log: revlist-e3874793e256-7c41ae6b40b5.txt
  - ref: refs/heads/queue/5.15
    old: 95a077d3d12ca5d41544b1032dbbff9d0fc5fdd6
    new: 9f42543159ce00699fb786f55eacb5f44f8217af
    log: revlist-95a077d3d12c-9f42543159ce.txt
  - ref: refs/heads/queue/5.4
    old: 1b2eb6e14c49b78bcec43d72f6b88266cdbfa352
    new: a0d5a70d3672c4fb4724c4a1f0576db6dc3d228f
    log: revlist-1b2eb6e14c49-a0d5a70d3672.txt
  - ref: refs/heads/queue/6.1
    old: 9ec1dbecc7b99e99c9bd319d7810dd64ce42d7b1
    new: 1956092b2472a63c8690cc51c9370720cc01d5e2
    log: revlist-9ec1dbecc7b9-1956092b2472.txt
  - ref: refs/heads/queue/6.11
    old: 125cf77eef69ab3b01491199b97427c3247b9bd7
    new: 34b32944bfdab5307c71bef2aec9338dc732ae9c
    log: revlist-125cf77eef69-34b32944bfda.txt
  - ref: refs/heads/queue/6.12
    old: 7454c308f86a99f5de8b695d1f8478b3f3a1771a
    new: 4953c808b8d07276b7cf701bccacd8a1301af59f
    log: revlist-7454c308f86a-4953c808b8d0.txt
  - ref: refs/heads/queue/6.6
    old: b2b8639bade5a1fa21cfb31db5d8dcc6b6445688
    new: 63ca4610a989259190fc8cd1ed93c6b6351f9e43
    log: revlist-b2b8639bade5-63ca4610a989.txt

--===============1898876086630923876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ed35b3e676-27ac7447d34b.txt

212b389af60f0d492aaf39e372bc75ab24f49f21 netlink: terminate outstanding dump on socket close
f7cfa1589394d5b65c0c2b6274339cf79bf35444 ocfs2: uncache inode which has failed entering the group
e6001221115705bce74cd743de39ea620df9d0a3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cf3fb109d0c8a584981d075611fb259184d0dad1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3f2059543b6d1fd24693921d0e61f15b1e84ea7b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5f6d6904a7b3e8e29b9f2973008340c06a94e6f8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2bb9bec4a9d3c2f0d4e9fa2833b7520ac3b3ff4f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
14c3acd778ab72158972b2dfc1c1dd5ec87c074e kbuild: Use uname for LINUX_COMPILE_HOST detection
116d2d25162fc47f49bb41d8f093ce4e4f69dd38 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5784379ac43d7aed36314cd3cb5421207dc760b3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
353fbb133dc765031e53009e81dd6e721fc4576b mac80211: fix user-power when emulating chanctx
5cc5d69efc498c79ce56f1e4171b12c05338e862 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b97c86b5f8ca08c7945666796699d425393a5842 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a16091603fe54a4c301ceaa7df7247d760831e5b net: usb: qmi_wwan: add Quectel RG650V
2ff93080cb64e948bfd282482032b816160980ed proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
46913f875f8a8020395c71cd39fb6095283bdc33 nvme: fix metadata handling in nvme-passthrough
59e667e9dcc848e3bb2dd45459318726b0ba32f8 initramfs: avoid filename buffer overrun
7c01a3237dd71ea768fba0593e5ba8b95a7dc13b m68k: mvme147: Fix SCSI controller IRQ numbers
31bcd52586271dbe52ff1e193a088076c62e480c m68k: mvme16x: Add and use "mvme16x.h"
b73d6ce1a46808e544d902ece6bf1ed2ef3e71bc m68k: mvme147: Reinstate early console
49804beb5394c4f00031712a5c249f13dcd92762 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ec7b8f275987d1ffe182f3929f0e3447ae1b7efc s390/syscalls: Avoid creation of arch/arch/ directory
a3052bf2e871498f507e0da8c090b8a4fd33ff09 hfsplus: don't query the device logical block size multiple times
14d288ed7498d3f6e7367527673f490c5fe06394 EDAC/fsl_ddr: Fix bad bit shift operations
f3220fc8b882d598390dc118552f78468e790ad8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
25d54f4ed9a3663d810ac20b9f94ed6cd293e4dd crypto: cavium - Fix the if condition to exit loop after timeout
8028f6ed3dc9f39d23f66b23f755f49fd71c784c crypto: bcm - add error check in the ahash_hmac_init function
41d4b47cbc97cf35ff3c1cb5fb0ea3a5e27df6e7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d6215f41756b3288ed4d61be84c30483e424e9af time: Fix references to _msecs_to_jiffies() handling of values
39fe127c4321605941c46a76f29c5847008c5168 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bdfe6a81458adf736be04c32ccbf054196c4bd21 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
53771f336c2198a4bb6449e12e7522c925d8db7c mmc: mmc_spi: drop buggy snprintf()
d5ca33bd4f17ab1d5f1b1bdbbd1f51878e4079cc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d573cd5a7f1886ee49ffb5d4022239ed15fed482 regmap: irq: Set lockdep class for hierarchical IRQ domains
30ba4d8592a61ecfa97b9dee356f6c387455c373 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
121b609436915752837fe94554d1d2685ec8b3bb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ffc33bf3ecf06eae405a3e0d5ca6aa19dfcc1b7f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c99638ce4ef158d7ec16a8823fe2d98857b5c577 drm/omap: Fix locking in omap_gem_new_dmabuf()
035c0f6bd50eb2f0aa3a4ee9263d7f90c857939f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0f84fafc3326340a1a5f13ebf18568d4b6712d42 bpf: Fix the xdp_adjust_tail sample prog issue
66c42652a13d5adf5dac67e957d8282e96a9b3ed wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f2c09c20ebfa57254ac9717d78ccb5308c26c324 drm/i915/gtt: Enable full-ppgtt by default everywhere
02202ceabbb00629df6dc98a2a595e8462ccb1d5 drm/fsl-dcu: Use drm_fbdev_generic_setup()
6dacb313ddde44aebcc6f4284967d9a08f5044c2 drm/fsl-dcu: Drop drm_gem_prime_export/import
9609d7ae9586bacdfee219e0cd6fb335b7739426 drm/fsl-dcu: Use GEM CMA object functions
e515dc3b89fdafc318dea8bd3287f1061bc626ee drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a5f450056dd1e2a3985e92e94ebdc72881aa53d6 drm/fsl-dcu: Convert to Linux IRQ interfaces
32f01070eb1ccb4d2bf80624aff648175a4c6d74 drm: fsl-dcu: enable PIXCLK on LS1021A
71da224abb588d9ad1db5647c85a753229de8b5a drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
9702fdd33eed6cb2f006b5f7e266c8787195b079 drm/etnaviv: dump: fix sparse warnings
cdb2c337e4f600382434d2d2b3b846ed246e5865 drm/etnaviv: fix power register offset on GC300
a32412a7014943f127ba5d08a0d1466ce6c7da17 drm/etnaviv: hold GPU lock across perfmon sampling
275828cbb2025bf159d9bec750c6470f9ccb8b48 net: rfkill: gpio: Add check for clk_enable()
964417ab08dfb20322eada802f101f855f003842 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
365012235f0fe329f944f55391e5b084151d2156 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
da4d66c0f192741bce545ba0f80b8509be60f91c ALSA: 6fire: Release resources at card release
bb755faa9503560c0b37cb964f2ae71725e0fe6e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7d746bd8d7c0e36dd95492598b3d0a8b14d428ec trace/trace_event_perf: remove duplicate samples on the first tracepoint event
11c53fc6930b6bf7ed29cf8ccc166ac270be46bd powerpc/vdso: Flag VDSO64 entry points as functions
fa3d79e7705591ef6479822dc6c1ec419f18df1d mfd: da9052-spi: Change read-mask to write-mask
c2f9634c150b2b11f9b0dbdc89d47aadc731c1fb cpufreq: loongson2: Unregister platform_driver on failure
013dba01a3003dc255e2ff6f61f0d62399380699 mtd: rawnand: atmel: Fix possible memory leak
4c44f5b3796275a33c3fb53dc93a8f1946b00564 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
909ca039bfa3c2573237958652df2ff6a64bd00a mfd: rt5033: Fix missing regmap_del_irq_chip()
6a24547a84fa4f882b66ff350616c218f1bf7f97 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e4a945039281dc9c7cf85fbcd538f5be3610862 scsi: fusion: Remove unused variable 'rc'
a18b2707a54b9be4a94e82239b603c915afcc03f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7582731963c433562a4653700850d1be83c37778 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
08f987fea07bbfaaabf92bb8e07327d6b34dd839 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6a049c1d2f6dcf76463bb3df82adbeb4c82a6025 fbdev/sh7760fb: Alloc DMA memory from hardware device
c22f7e705a40b0ccbb84848a33a5f5b01e6eccee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
05b9ca5a9acacf5062b7af8fcaf9d17551cca5d0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
189ad87d7993f15af1b8614ab9daa191bfa79775 dt-bindings: clock: axi-clkgen: include AXI clk
1f77eba8ec327e51d65bf9a4abdeb45b2746e167 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e0fa8c9f715e46453b194e72ef5cdc91cec6dd7a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7332479bb04cf3b60111bf58e0e655b4cc774bbe perf probe: Correct demangled symbols in C++ program
30fa7a95d42d6346fdde7c602f1e873c715b748b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
646a6bcd6abbf0962f2b94ee423c213ec48eb0db PCI: cpqphp: Fix PCIBIOS_* return value confusion
e0851a9249d7308f2da4dd8ee0c737f1ea03be93 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8e8b2e33c20dfcb690b4cbd38f1dcf9617aa7de5 m68k: coldfire/device.c: only build FEC when HW macros are defined
f5b07734ca4420689e40cb4905c324decb1e2260 rpmsg: glink: Add TX_DATA_CONT command while sending
a9869d0407f919b4b5595c14ca6becb4094d4648 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4d1de071c293cd0d970b00e7e664586da05831b2 rpmsg: glink: Fix GLINK command prefix
afdb676b61a12c02727e879fac4121e2749d917e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7e3a54fc8732a87b1616f017f56921ad0ee1c138 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a7a00692f201bc5d6a9659a5d628c3e2809983ef NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
843b1afec3547a77436460fc25b024a69b328b0a vfio/pci: Properly hide first-in-list PCIe extended capability
a20f3144ad54fb9614d3753d0386c6354bdced4d power: supply: core: Remove might_sleep() from power_supply_put()
76a61c50d389f05d74505d776e6cc430a0c0e18a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
09ffc2b6ba0880e7e9d02e838ca6edd37ac622fa tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d5912930ce9dbf17925b7e39f733d2fd90c99f64 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
43eb9f180c9c06732814883812a30066177eaa15 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2e255fe71ca609f12c86c4c02e4fb2f9c89358e6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3d0ce923a83f96d74d4ec44e51d14a3179f03a94 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2e660c75a23895f3e118f5c79e7e0f6ff52111d7 USB: chaoskey: fail open after removal
57e97a4d789e5b11fb3852fc51a3930dc0e40384 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f70380f744136e68c695613a1c8e66506ef7559 misc: apds990x: Fix missing pm_runtime_disable()
c80cfcf54fe1a30f265eb34e443bd9070751c8af apparmor: fix 'Do simple duplicate message elimination'
62329225f795b5523361b50e7fea072a8aae471f usb: ehci-spear: fix call balance of sehci clk handling routines
8ec041b5125192715016026d7c1954c86ce0694a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b2a7c98a6be994ed929bfe16ddbcde9915186d0b ext4: fix FS_IOC_GETFSMAP handling
e6210de341f9f353aa535709d2365565aeb53875 jfs: xattr: check invalid xattr size more strictly
f4447fc6daad32a40ba483ce16f95943e8a94786 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2e155557cb775f47d52243f95c619df9af7fa440 PCI: Fix use-after-free of slot->bus on hot remove
68841a64ddb6fd651e1905fd0959d90e6c1c0424 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5e3b19846f7f110fed18be41637909288a622847 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f665ac09ebe5886fa4cb4cd9a2218be4bc17f65b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e708102fc1d44ba63569437b084975e60315a34c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4cca852ff9964a39033426ff31505b6f5f14c79b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1d2ca0bd77c33785036ba5290a4dce2451ae51d7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b2242486ef64cf530b67d1e7de35633742770281 netfilter: ipset: add missing range check in bitmap_ip_uadt
ab11eb91ae2f8f74f49ae1cf176a2d7407a016d3 spi: Fix acpi deferred irq probe
f360800a43bc7d3e8420e67bc02754f35b9a1fe9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d8a70ab33e9d6aa9e7eb1d7566b79ad5f95faa25 um: ubd: Do not use drvdata in release
f71ae6e00590524aecd072f110a2ccf022cbb137 um: net: Do not use drvdata in release
e32adc6ffbeb98a04488a8605e401e993519f76a serial: 8250: omap: Move pm_runtime_get_sync
2e82396e579da648f8a55fec60c00646c637d691 um: vector: Do not use drvdata in release
cccca2fd3ddf8c0dd9098e42cf804f63e45287e1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
424ffebcf9432321549b496840719accf5422069 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5ab67f2972d3c42a7daeb37d2c0614cdb53aea82 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5bbd4919599204953c042d2659ff96d7e72a95e1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
592c43a97fa2f9253ebe1a6d57495dcc4cc3516f media: wl128x: Fix atomicity violation in fmc_send_cmd()
ffc32eaaa468490d9e6f3d410afb783211b37c97 usb: dwc3: gadget: Fix checking for number of TRBs left
8cb8c49d778e1ab6c6d8bd056a1c39ed90f5130e lib: string_helpers: silence snprintf() output truncation warning
e20622365cbc0e8bdd5888fb7117fd14b9d4ef50 NFSD: Prevent a potential integer overflow
51561ffcebcbefae3eca536e48c35f3b1ff7101b rpmsg: glink: Propagate TX failures in intentless mode as well
3d31dac7fc8666331c4cb863ff045f134f6dd571 um: Fix the return value of elf_core_copy_task_fpregs
b541ffd3a798dae10d188313f01cb32561376d79 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fb89957fcf7f83d9debd78b816a02c869bc6d303 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4757c21c8f5f9a7f12247ff630115b13edf3d5c4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
383f880b1650ad27f4430e17f6f459d8fbba0747 ubifs: Correct the total block count by deducting journal reservation
c600c46c2da96ab9e9fec24be48fdd34c75441bb ubi: fastmap: Fix duplicate slab cache names while attaching
0126a9b957754630b58421f3aa0e30b3f2d68780 jffs2: fix use of uninitialized variable
b37125c97f64128fdb208ccdd6244d2cb7935bc2 block: return unsigned int from bdev_io_min
bf8c8b672afd88e7637272969243b00c02fdd2e5 9p/xen: fix init sequence
0259e455d1dc88ba09e2d47f8985996031afa153 9p/xen: fix release of IRQ
0a6ef04abf9872535f41ba0436da618c1a67a63b modpost: remove incorrect code in do_eisa_entry()
27ac7447d34bbd76136444725119e7920096eab9 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============1898876086630923876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3874793e256-7c41ae6b40b5.txt

20a4586fee3a0df0c76269240d54fda3b8579f2f netlink: terminate outstanding dump on socket close
b4e2ac0af65217dcaca960cadae93f0583d3fe2c net/mlx5: fs, lock FTE when checking if active
967aaba1b4a587e7704eec8c7e2b894794a9d7c3 net/mlx5e: kTLS, Fix incorrect page refcounting
1147b43f37a148e6914053ab3be2a4add3f059bf x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
877ddc647a3c5ad5a7333b93091e69a00eb27635 ocfs2: uncache inode which has failed entering the group
799b685e93ca43b016c9827179b455a7b502665f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
7a84a0be5b1cecfe08543ead6a34143de326014e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bdd579063ccc7aa26d8831c4c7978380ffa9fa2e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0afed4f4bbe502b4a3de14c540cd4836cde4cda1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e60d489a93a20212babfb98c74b4c54b6b8c3736 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3396bb194a8007b146636d2d56b08497fb71b62d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6b91438ce0051240020e4e7d5fe7038846afe6b3 drm/bridge: tc358768: Fix DSI command tx
a52ddfcdfe414dc0f9bbe3e8e76faf1c4801f43a mmc: core: fix return value check in devm_mmc_alloc_host()
ed6460265f7653bb73a0484ecc087da636309d81 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3ca43b9b0ee753a1411e7ee1314346cf5a54fbae NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d6882ab59e9ac7b6c7ce8ce11b132188dfd8c981 NFSD: Async COPY result needs to return a write verifier
5096dad28f7bd9d847229c43cc0ed19dbf77fb93 NFSD: Limit the number of concurrent async COPY operations
0c6611f55824f6069598e418a4db4b0718f21bb7 NFSD: Initialize struct nfsd4_copy earlier
f5cbda9fdeba7e116decbbcbe5b48756a0d32550 NFSD: Never decrement pending_async_copies on error
aaa669f244add8d16751784296433676f94d1602 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b6a76958a0365f147d5afe0a5a9db0f4a367009e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
16abd6dafdd6692a966f41612f6a216cf14c47ae mm: unconditionally close VMAs on error
694c1ea48eb0200d10a6aa2283fd281ec70ab14b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
58b8a828ed214bc22f03496543bc070729e22811 mm: resolve faulty mmap_region() error path behaviour
bb7b039d983966b1476850c14dfa47cccf5e5c9a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e0e17dae55331fbe5f88e2d854ead2c65f74dae9 mac80211: fix user-power when emulating chanctx
6405e704147bc7f1ba2b8fdd055917e67bbc849c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bab8cdf16cc4e7d6d9d72fdf9a7465932c3d1671 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
180e2af1d18af547d6793ab50ebba7baf49ef2b0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1965a76ec0e40ac5983938f82c92d60337e9049a net: usb: qmi_wwan: add Quectel RG650V
cef0730917a368dc7afe70a22d174364b2ab0e2f soc: qcom: Add check devm_kasprintf() returned value
fa631ff58466fbba64c05eb24af3d802bbc9972c regulator: rk808: Add apply_bit for BUCK3 on RK809
b61dee14abdf233443f86d26da24c2779d14b6ef can: j1939: fix error in J1939 documentation.
1caf08f275fdfdea396bd2ca15e8a45722d10c26 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e5078e68d88d301e937a25a65b4b6e616696549c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
310be2d556d4f30a6f99fdb69268066e61191e77 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9c9e5590f9278d210987c2cb2e24a3adeefde3da ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7df1b33518a20114f3d5a23789249c1022848e68 ipmr: Fix access to mfc_cache_list without lock held
f77e90405b4fd70f4834b61d1525e64a9b9034f3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d96370bbbee255995f2b80144e1cd1778da295ac x86/stackprotector: Work around strict Clang TLS symbol requirements
530a2d69c065fae635211faabc1689ea847d2963 cifs: Fix buffer overflow when parsing NFS reparse points
5c5fd14bc62f5b3936d4d27de97075c48a461686 nvme: fix metadata handling in nvme-passthrough
d89e4ca06665868f353d33472544516d47b7e673 x86/barrier: Do not serialize MSR accesses on AMD
9bf4d4d2e8b16b30c6bfd0cc3263a89fed67e768 kselftest/arm64: mte: fix printf type warnings about longs
2463146bf6adaf8a40fde23f69e45c240d2e620b x86/xen/pvh: Annotate indirect branch as safe
d8932dc615295a5a74f2b40a2184b30b85bdcc3f x86/pvh: Set phys_base when calling xen_prepare_pvh()
4500fbbc1bc27cbd94a37c2a9c570e7e39cfb764 x86/pvh: Call C code via the kernel virtual mapping
6713d29cd63b1a9eb009438c3c5e1c0028156d03 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cea4e701bbd00ed7b0b31591a8c2bd2bcb9dd1ae initramfs: avoid filename buffer overrun
f770861ab8bd9f5c9526c50739fdbd4f1eea7633 nvme-pci: fix freeing of the HMB descriptor table
00620cbb743e163b3c811fe306ee75530cca49b9 m68k: mvme147: Fix SCSI controller IRQ numbers
70f1b5515a8b1682bb12d180e09c52f4758e4875 m68k: mvme16x: Add and use "mvme16x.h"
8f656487d61379fb07d57070fa24773ae521c1ae m68k: mvme147: Reinstate early console
7b07b9a205c71430413d1337acd5f3cee33f6997 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f6aff3e15d433c40b11a0ad938b2b1310b5d1861 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6d6ce96c583b010184bc45ad59331dd2d4f2db78 s390/syscalls: Avoid creation of arch/arch/ directory
9482170bc8a35d3003971f13b575bc4cb2ebd8e0 hfsplus: don't query the device logical block size multiple times
9ac8b56f48da0a2a210c3aee8c8631ca26a62390 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2d890d43c3b7d4108bfeaa9b5b12005c7c8e0115 firmware: google: Unregister driver_info on failure
2867f28219ed2c641132a8e9cf1ed43b1fa1c1eb EDAC/bluefield: Fix potential integer overflow
1e9b31641428cce033548e2ee06ae459e7f34536 EDAC/fsl_ddr: Fix bad bit shift operations
f0dbae6cbf0731235bcff2e4169aa2842cefc7f2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
44ba2b063c3800cd6fb63362b4691e9fb7f0f000 crypto: cavium - Fix the if condition to exit loop after timeout
ad950ffbc6abfa83bb57456da9be90d5f96bc634 crypto: caam - add error check to caam_rsa_set_priv_key_form
660bb3ca9dcf3c2ea1dc81eb88187b72efe16fc9 crypto: bcm - add error check in the ahash_hmac_init function
28813cc20f11f553c45c08314fd683520cd340f8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3e8eb03833ac975ead10cc29959e44dc38132ab3 time: Fix references to _msecs_to_jiffies() handling of values
9f253471e92e0a1e42af80c0874b4848f3d48443 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dbf5cb09a179e0ba1114c04c2f1add5084b7f02c clkdev: remove CONFIG_CLKDEV_LOOKUP
deb486144a931b81136b9e200b3f71d098482b46 clocksource/drivers:sp804: Make user selectable
09c47db719b33924aa2d4f7e7be4c0ef227eea62 spi: spi-fsl-lpspi: downgrade log level for pio mode
bff4cb0f26d54980cfed2072211e218e9c142330 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cad558a765045f325330f5b345d52122cfee2773 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
06d1862aac2f38717a5a014b375c22bcaf4b7a41 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8bbc5fbd6436d9a41ba69c5d116aa2d2c97c4a59 mmc: mmc_spi: drop buggy snprintf()
a79140c17a4e06840162b0ed1cb47143a43cad7a tpm: fix signed/unsigned bug when checking event logs
f9bf2c8ae567f31123a55935a18f870499e2bf00 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d16ef225c9a6267ee767a9a1fedec363025105b3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a10e0d10c061488ef5f377d79a1bdbb1ae2d4e63 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cd9f9032cc834fe83c8a3e80ac66661d03c212c4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9d33b14d3128b39603cb4f6a0ab362bf3b64c840 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3610c073909f64c78af229c891eeb8d983b57f80 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
309c808f7ff56c9233937ca42aed5196c01ac2d1 pmdomain: ti-sci: Add missing of_node_put() for args.np
0a7840e4f708f2014201f57669b13f725e0d1842 regmap: irq: Set lockdep class for hierarchical IRQ domains
1488c1b57dac51aed73b3b66d29b21efac9ce04b selftests/resctrl: Protect against array overrun during iMC config parsing
faf9e3c04c94401d1283a10c56ab6999fa5b46f5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6b3022e6499f7e4a8b819c9e65d11bfe34495e1e media: atomisp: remove #ifdef HAS_NO_HMEM
0f7d02d1de366240327fb618feba83f226a7794e media: atomisp: Add check for rgby_data memory allocation failure
aa06e5627da9de5ef705eb624368aa088c35fb36 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6bd7e772d2c038dee0907320d5b8ba978c64e173 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f25b5a9c52b4019b09475c519afb0d1c5b628336 drm/omap: Fix locking in omap_gem_new_dmabuf()
091e2d013dd29fc3a3181d670902877135182019 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
be2dc7f7b42f689984e854d93f955ef8ac86fc32 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
98c2e282cc12e063ef79ed23059d5ccf503fe0c6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5e9baf14ac3ef7b742ffcdb1c3e697b687dd770a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dc09045cc7b1cc11bcd143c1dcf43781c7e2621c drm/v3d: Address race-condition in MMU flush
da59b772b30a3202d164bac013dd248547386181 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d4f5cfee98d81857355ca54b895297688a987f12 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2e1fe61beff2c78e27ce6c03530babbb95561f88 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
238f32075daf54952ef49e967e91a431017449bb ASoC: fsl_micfil: Drop unnecessary register read
265411e328053e9c72a322fec065ffccc81018d1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3f26e2d6df651526a9f06d58063d98f9386079fd ASoC: fsl_micfil: use GENMASK to define register bit fields
ff4eca912d63c6dea0ad3c306499706758c4a81c ASoC: fsl_micfil: fix regmap_write_bits usage
9b05815c63f9103e7d9a08894f2f7aa157450444 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0977a9bff583ecad4ffb2e5ac4b331f8c89aead6 bpf: Fix the xdp_adjust_tail sample prog issue
af640dde3ed45282398638d2c2eab54ffb989981 xfrm: rename xfrm_state_offload struct to allow reuse
3e3f0778ad5dddceef1733e47d204c3524f8d033 xfrm: store and rely on direction to construct offload flags
0cae98c4a2c6dc2e7a19568a65bcc6d6119fbc2a netdevsim: rely on XFRM state direction instead of flags
c26bb46f53c75060c9557ce85615e18ec9a04ee8 netdevsim: copy addresses for both in and out paths
b13266d109541ac6c006d2c68e105b34cd2081f2 drm/bridge: tc358767: Fix link properties discovery
82ce39153551c88df3a85874ad58c3e2e1f2b16b selftests/bpf: Fix msg_verify_data in test_sockmap
c0e04bc5c8fb37a5d634def2efa9509ef6c67bd2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
630d3ebf68c54989e4543a36fe722482c1752866 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ab08959b537e24ef8277af1951433c30e6286597 drm/fsl-dcu: Convert to Linux IRQ interfaces
974cbd3a98ec547d9134ccf1f0284d4592d01c30 drm: fsl-dcu: enable PIXCLK on LS1021A
c8d98bf4b2ad7b3e48eaf61ee52f44563e8e6e5e octeontx2-af: Mbox changes for 98xx
15fa5014390df4dc5ac87a964f751de99e6e47e9 octeontx2-pf: Calculate LBK link instead of hardcoding
992bd1ee967cb39076c89f278d29b4516c88fa4d octeontx2-af: forward error correction configuration
4c6aa294e25ae5886380be87d6d8bff00bdeb1b7 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
8273b2efd52e3957e08630eb3bd088b7aabbe550 octeontx2-pf: ethtool fec mode support
d8b6c26f79d479d0c2fef4f4eced6c456b70aaee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a685bc277536b32a7398eee362d689ab70a820c9 drm/panfrost: Remove unused id_mask from struct panfrost_model
4fe88929cd03972e8de03314e00e8919ac640e01 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1956d2673465b694134df8d5135eb84d06337f58 drm/etnaviv: rework linear window offset calculation
a179885795a06c9bbf6cf8750af13fc76bcf3bde drm/etnaviv: Request pages from DMA32 zone on addressing_limited
720157136d224d6ac4f27302316c3c4943e492ff drm/etnaviv: dump: fix sparse warnings
82f1848cc6149d1caf4ed63a32b3010348b426d1 drm/etnaviv: fix power register offset on GC300
d8e1358374c14c77d47bbe6ed7f0d6cb1387ed25 drm/etnaviv: hold GPU lock across perfmon sampling
1ffbffad08a348b77ba5384cca56e767634d33b0 wifi: wfx: Fix error handling in wfx_core_init()
c27af2e18161d814431b4d40530444d8631f2832 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e1e5c825d5e8d9e0f11018ce865f54cf1e689078 netlink: typographical error in nlmsg_type constants definition
70e97a4251812db0243fdc8e6982dfaa8e090da6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e364f8ea9215ad02e4a46bf5964c59f822cc6619 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
01be925dd0878e2a92e28cd643e401d369aee8e7 selftests, bpf: Add one test for sockmap with strparser
28e428c8aba246f2ba61af93b37bf64879d29922 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c1dadb2a408a040b6d01fb0a372f8c21737dd74a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a117c5c92681511180e7c96176a7d9363f65dced bpf, sockmap: Several fixes to bpf_msg_push_data
c66d15c308aa6d0174697d46924dda76808faab1 bpf, sockmap: Several fixes to bpf_msg_pop_data
1a8a803206500600842ecb7298eca899f1fc3d7d bpf, sockmap: Fix sk_msg_reset_curr
ca3fac1863c14a6f004c5367ede45f7e7bda5f0e selftests: net: really check for bg process completion
efa99602f9f0ff9e978bb494ab1074fdf68d37aa drm/amdkfd: Fix wrong usage of INIT_WORK()
56ff7827cf9339236a90b72267070f51df742c38 net: rfkill: gpio: Add check for clk_enable()
1f6c9243f448a199bb705ff75d7651f9daf376e0 ALSA: usx2y: Fix spaces
7cccc4c8e0c221af1fa40f8c9d7319554aed3a13 ALSA: usx2y: Coding style fixes
1534286cb5fd7b8749a500782dfa4259f61dea8c ALSA: usx2y: Cleanup probe and disconnect callbacks
4d01b5037476986f9497c207c04da63aa84482fb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7e45dbfe24e095b024cc2d6f56370867391a4591 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c2049010ca7c47c014fd30bbdacf1b7aa9771159 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8af5bbc68cc35ab0c8cb57d08870c897bb0c39f6 ALSA: 6fire: Release resources at card release
59dd85d00a588009fcb19c447dc5c4a5db08995a driver core: Introduce device_find_any_child() helper
aa1cba4f8cc637f228a7c902299da4d47cbdd914 Bluetooth: fix use-after-free in device_for_each_child()
2cf5cce8e92682d3d2524e76531654d11ac8f19f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3046bd26c4a3aeae387222091fd64d83b0899ad4 wireguard: selftests: load nf_conntrack if not present
ea392b8b03585cf1566c45cf065ce3742e763f26 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0b50dd03a292241e93469304d9bbcfa7767e5eb4 powerpc/vdso: Flag VDSO64 entry points as functions
fd83ba40711d9ca25793a41a87daf7b6ed028d15 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8fc2c36002e1a507e084ab80f366e8e992a40a12 mfd: da9052-spi: Change read-mask to write-mask
d8b0810d279c58109ccd371ace6639b0d0204404 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bfb1b09b5febe789fbdbef30ac84b7bc62874bca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d41dd659c5a4eab49e3350ccda0aa45c6807809c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ac815149376de0454fad0e5cd80e05cb3a66fe79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d9fb48e1e5ba25a18dac20d49c10cc4c20763127 cpufreq: loongson2: Unregister platform_driver on failure
64c5b2d85da69add2bee0d84475e279bd7855b9a mtd: rawnand: atmel: Fix possible memory leak
02ff13e152e4410c49d6bbd0e4528c2474bfeb14 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cc32fee02f87fbf633910d87cefd1618c3cbb6a7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
eb4a812e22d6fdce45bc974725f0bf60313ebf6d mfd: rt5033: Fix missing regmap_del_irq_chip()
337aae480c725b16577fe79fbc94ca811985d15f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d1f2bb374ae3a29e8e92b38698eea755f943dff3 scsi: fusion: Remove unused variable 'rc'
d3baeea2f111761282899d9e3dc2be355661f42f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
200a13d93d82b3d3f5defd1d33a4ffaaaa17d163 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a0c564aea3a242ee4621d678c764df568b4a8eb4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0058a7c449792bbc55feba8694a0c2e80cffdcaa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e98765cb445f1de363cf7a9a84bd91d467204a09 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
413d49817dc0325556a24e2c586c6f51a0f9785c powerpc/kexec: Fix return of uninitialized variable
f6e9549a540e2bdd9e86e8ed9135c73254d9e377 fbdev/sh7760fb: Alloc DMA memory from hardware device
78fa0d14f9e0bd3d32a1f6116c3ce3ba4fadbae3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
239abf1de8eed24a360f79147722d477573f9081 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
31da545f572667354996826348069ff73a8e1bdc dt-bindings: clock: axi-clkgen: include AXI clk
adfc0731b8dbe7b676b761372978f98469128b8e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8f91117aec5992fb8db75c865f7ec64b71c5008c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
611cde1365d10a883f3ba96498ccb943f3f2e20d perf cs-etm: Don't flush when packet_queue fills up
3452b5006c9415b79ef62eb9d983298c8dd68fff perf probe: Fix libdw memory leak
e0eb1ccca2e3488f381ecc771238849fd9012e36 perf probe: Correct demangled symbols in C++ program
fbc9d0c7b9d175eed115806bed91c59dc8ecb06c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f1a5776e4476c87583e51df5d0a629b1ae5ff8ef PCI: cpqphp: Fix PCIBIOS_* return value confusion
710d1f7c14699cfd296862c69e498976f1c3ac68 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e43bb5e7c5ed5966fa4481430dc92298cbf9a945 f2fs: avoid using native allocate_segment_by_default()
9d467f23fde384b67c8cf3d8202bad101a24ea84 f2fs: remove struct segment_allocation default_salloc_ops
95697e44e66630faec793e5138bb74c2faab33de f2fs: open code allocate_segment_by_default
d181de0fa02639b236f2e0e4793b235aadac73b4 f2fs: remove the unused flush argument to change_curseg
4098448cd77f8d81e1420196fd75477ad1bdaa9f f2fs: check curseg->inited before write_sum_page in change_curseg
f44f6cf0f1ac2d4a147ab930f5ac8a9c5851a8a6 perf trace: avoid garbage when not printing a trace event's arguments
f503fbb3d5e6254dbd1ee620606c5faad9829d3b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b15fb5fca9a917cc25d3a509b0a301880973ffd6 m68k: coldfire/device.c: only build FEC when HW macros are defined
3a411a5f3b0348c415cb6f548fdc0b4c323df453 perf trace: Do not lose last events in a race
4b85e405546943787420640f8b05551b93e9a10a perf trace: Avoid garbage when not printing a syscall's arguments
9b7ed65c04cc9c2993a1611ddc3e454566d28dbc rpmsg: glink: Add TX_DATA_CONT command while sending
de8773a696106e67a057f0067f7aaca31cadbefe rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d5bddc263ccb18ac40dc758232a33f49312b7374 rpmsg: glink: Fix GLINK command prefix
43ab45f1b7db255aea14f2c77b7fdce62ee9f8c3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e737e7e2146000f49adf6406f170427deea19800 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f1842e24f2d50557119cbf93279dbfe17da6b428 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
866c23845c0bf676deb95ecc6bcd72d15fa2febc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1746f8ea7bb4fd2c77212ef65c78121860d5a513 NFSD: Fix nfsd4_shutdown_copy()
d9441c4e843f31acf12656fbdbf7984287b5c2c6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1e8281a56174d502f9c371d83eeaa5541ef0231f vfio/pci: Properly hide first-in-list PCIe extended capability
33525366b4f4a19ed376272cc91130bfc8edc233 fs_parser: update mount_api doc to match function signature
ced04faeacaf0a04a9fee9389eb6ac1a4c4f7603 power: supply: core: Remove might_sleep() from power_supply_put()
c1a54710ef0e0de9e6a5262876c38e0bc6e85d28 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
55002aaf317aff733007388b2cdcbd99eda01e4f power: supply: bq27xxx: Fix registers of bq27426
0f37d1954adafd2683a091821313495f22be8093 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ab59ae49eb0b50a914a8e5a9f433b8fbafdc8b69 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
58e755177552656cbe1857ab9569260746573759 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a5abb1fa138894b2ac8464ecfc9e659123916037 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b6d687a2484e77b01465a6767710313c485fa85 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
29e9faba1580986e6cdfab8b338686f8f7b93483 spi: atmel-quadspi: Fix register name in verbose logging function
955d871d30be42ec65a79e3375bf8943c5cd0758 net: introduce a netdev feature for UDP GRO forwarding
3028232dfe0c73a85675dc757d791da6bf19b422 net: hsr: fix hsr_init_sk() vs network/transport headers.
f18311b09f9dfbc797c2d1cb09738817b7fbd898 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
386ddaae8663dae7e89860646c67469261ae8826 ipmr: convert /proc handlers to rcu_read_lock()
cfad6e6975bd9c5291f924223cc147c18ead75f7 ipmr: fix tables suspicious RCU usage
5fbffe2905aaf95f0ce8c33ce6c5d8bd9495edbd iio: light: al3010: Fix an error handling path in al3010_probe()
ba1eeda613559515248be7c3b58efc4d74bee5cb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1abd394ab14811fdc32578de15b5095e64d50c96 usb: yurex: make waiting on yurex_write interruptible
d9f9ea46ee4ec0a830ee71c59e4cb655dc7a8314 USB: chaoskey: fail open after removal
cf3d46f0590ec47c55cd558ea1e1a90eb2e527c2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
63ed03b6b61c8904c7468dfe062cbab3f16ac7ac misc: apds990x: Fix missing pm_runtime_disable()
b82999ea4e7275a1287329cedc2446e185fdb43a staging: greybus: uart: clean up TIOCGSERIAL
d06c4a1cac15e032d76c6839a6dd624436364120 ALSA: hda/realtek - Add type for ALC287
07403cf6fa4a5e97ddf4d66787169401457f64d3 ALSA: hda/realtek: Update ALC256 depop procedure
9476257f08ab733b9997083af5fc663d78300266 apparmor: fix 'Do simple duplicate message elimination'
068b618da1820f25d7c60fb49f7504b4d7785a0a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
374dd57b16957d224e89b27966a2b1469a9fda59 usb: ehci-spear: fix call balance of sehci clk handling routines
4ad9f29e4bbc4c0fc6295d637d64d263ee4842dd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
60a871ca777a9a4d7d1275c41047ba3b0b16ee3d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1d3fbaa014814659836ef20b6ac1ce790ec1e4a5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
25a70bc5fdb413d7be2314dea97150887ab6eb6e ext4: fix FS_IOC_GETFSMAP handling
b764ac3d5b4ecb4f0a245d34732905c4e199477e jfs: xattr: check invalid xattr size more strictly
703b376be1450102e4abfa139bd7644e03d72b30 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a8bbb596f66a5626bb58731d29b60bc6566fb0eb perf/x86/intel/pt: Fix buffer full but size is 0 case
b8920b6cd47613a72fc5f03fba3bb3da19fd4388 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
29b212148b7011ab8cd462a157a6d308619a5d67 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d56319b1b8a0ee04377e07c554c7029fc44c599b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
577de97d4d3c80f5f08f3a90f16add99c5d4fd1e PCI: Fix use-after-free of slot->bus on hot remove
c14caf2916f2b4914b96f4575deb83b0a68a5f83 fsnotify: fix sending inotify event with unexpected filename
373fa06e6d5776f2f1b1a5feb76b46c2255b5fd9 comedi: Flush partial mappings in error case
57518de93a043935db323a8531d9ebf0fc6ce4be apparmor: test: Fix memory leak for aa_unpack_strdup()
ba9cfe579aa9cca9b89ce2860b67dcc10da80c9a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8fd52a9d8489a00497bde0892c4b3ce4f723b9c3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b77dc04ba0b107b817b1d6e24665a764fed93a3f exfat: fix uninit-value in __exfat_get_dentry_set
517eabadde458098347e1bc3ae2930639eb8af2b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2e54d6b4b6f75374b6c8dbb32ddda82a0d21760f driver core: bus: Fix double free in driver API bus_register()
2feb46aedbc823f98118d50c3d877fd75215b5ce Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c5218ea92e6d255ea8cc55ef0f39b32b0f5d0a36 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
660c81890bc34b15911c893705efd57ded350a6f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
36f0d8521564df5835e4018d882c71e014ea0631 netfilter: ipset: add missing range check in bitmap_ip_uadt
c840f02c77ad73a822e0e72f358da8de346ef995 spi: Fix acpi deferred irq probe
de91784033219c999b59286454cdfaf35a3b3b74 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e37c128c50f3bf61545cd190b3550f92335654e7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9d54eed482f59228fbe65b7df3f0781d9bdecc2c um: ubd: Do not use drvdata in release
484b1a9fd80d7001bc65c73a06dd1a79fefe57d0 um: net: Do not use drvdata in release
a19ee95ccef703337d8ab64aa0e986396d5f0f16 serial: 8250: omap: Move pm_runtime_get_sync
f2681a7234f10876def560f9c992b7de9919c634 um: vector: Do not use drvdata in release
9e12ea64aac7bc83bff2c151355121d88ffd0513 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1dca3cea1ba1a12fd10e16b431fb1d7ddcdf69cd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a7e1be2d4a39d04a4a41e3ccd06c0b20c8f9079 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3984efe48b83d70be88833ccee66e10f9ad47bbe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
46a8eb57dc01d2e1998aad19531e7eddbfaf2154 media: wl128x: Fix atomicity violation in fmc_send_cmd()
74501dcf32f9b1928f5149d235b914c218360219 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b08770c024dd48e980b0bc9481b5667a5934cead ALSA: hda/realtek: Update ALC225 depop procedure
5c8475e72f2a7e1772508d5a99edb298809d62a3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
dd418d3809ab8dd4aa3e5d5fbb047c6e605bbdb9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e042c42a9611fc53505403b007181658810efc1a ALSA: hda/realtek: Apply quirk for Medion E15433
79219fac6011b6ff26fae096ff87eea4ece7a315 usb: dwc3: gadget: Fix checking for number of TRBs left
1303471e4a7baa26e2e03179eeb93fad5a1e7c84 usb: dwc3: gadget: Fix looping of queued SG entries
0d85e8282f76447dec5bf019f85ba4aed71e68da lib: string_helpers: silence snprintf() output truncation warning
b65c3167c10ddaaf35cbe577f1d90758379379bf NFSD: Prevent a potential integer overflow
816d9443f59fbf00664fd0f544776308e7e26db3 SUNRPC: make sure cache entry active before cache_show
b49d75f8b383d3d89ab416ca29e337bd9965871f rpmsg: glink: Propagate TX failures in intentless mode as well
79a8d575cd00266ec7362c789fca41a0d779955c um: Fix potential integer overflow during physmem setup
9984f2e1d8f6ba2cf29d5f178ae06abca215bff0 um: Fix the return value of elf_core_copy_task_fpregs
4ce74c669443395b7545f26759cf6048fc3296f1 um: Always dump trace for specified task in show_stack
cb37e12c9ea95362601cb42e0004cf6dcb559484 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ba9775ff946c7f4a57fcbbf0b8a023cb800976d4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b33fe254177875788da3c77aa8e480297ff2fa47 rtc: abx80x: Fix WDT bit position of the status register
5c8b67fe8e44cd464ed0ce932464db389488ee9d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f532fafdbe464d66f4a27a5725b44b21ac27d881 ubifs: Correct the total block count by deducting journal reservation
497bc904a48d16e528e1b9f81a69d1f3b4933162 ubi: fastmap: Fix duplicate slab cache names while attaching
abd609d92a3671ee076f5242faeb34bd81a5c6b1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
857c521c87dea07ad8a59332f8dfe093c3bfbd3c jffs2: fix use of uninitialized variable
e9c224fc99dc22e4bfb6de1ae79555cb73d879cd block: return unsigned int from bdev_io_min
c8b7912b7b1813aabea510ff2f3ab5d6042cb231 9p/xen: fix init sequence
cf3e69c17b493527bf687a8114e016fc60e56a98 9p/xen: fix release of IRQ
a5d2c4d9c824cc929a660f74f0cf0c7601a2ec00 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
afba4353a3b943f8f34c0cd50326cbdef15c3e8f modpost: remove incorrect code in do_eisa_entry()
7fb81c53d19716a15f935bd45f93daaba4d13eba nfs: ignore SB_RDONLY when mounting nfs
7d5ba0ca245470e6de6f4fac52d6fcd8894b1c04 SUNRPC: correct error code comment in xs_tcp_setup_socket()
6da2e3740988539df49a4290829ebde6dc6aef3c SUNRPC: Convert rpc_client refcount to use refcount_t
9c141cf5b4c8679ce6ab1c77ca5f571dcdc5491b sunrpc: remove unnecessary test in rpc_task_set_client()
d74303f1a015ef46935915318988c76ea49e2efb SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
060043ad0cd020c0923442641d86dc22a6b905f0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
53f814260f7ef030039e6eb75867cd040cc8fa1c sh: intc: Fix use-after-free bug in register_intc_controller()
a47355dce27b8e52b4a195155f883b215a02e54c ASoC: fsl_micfil: fix the naming style for mask definition
7c41ae6b40b5dcb44e6f7bdf8954ce5e522dd5d8 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============1898876086630923876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-95a077d3d12c-9f42543159ce.txt

ab0498c4667f34b6aade4c67b47113ef378f017d netlink: terminate outstanding dump on socket close
2a42a8a78bd4d9cb7461977ab020b9a57cc8539a drm/rockchip: vop: Fix a dereferenced before check warning
452f7ad8c773580fce16db6ed0911aab0113252f net/mlx5: fs, lock FTE when checking if active
f1238c6f0a21e6bfe151fc09396ada52827184b7 net/mlx5e: kTLS, Fix incorrect page refcounting
dbb6409dc8ea2b9361e6daa7de89c5652f5a3eed net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
aa05e56ae328e88464690fa687eadba8aff0c796 samples: pktgen: correct dev to DEV
14794808b3025f93503b3ef7e311a6f165221fda ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b03aa7448ca21dd1d8f0928bd5dbcf5bda76eb77 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
836d437008358e7b0f04de71347cbb8e5308cf7c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
dfe1484f05de2bb5ec20a0bffd48a7148756c9a5 ocfs2: uncache inode which has failed entering the group
572b2e0d71b1e0f6f05d024629f5933ab21c6fbc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ed77de3dbb7518f5cd1de847c5c7bcd29e7d678c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
fe6c16badf1ab074d90da84dd2b13a19fb0c33af KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
27f7df588f8a7cc7751b6de47b000766de01c406 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
daa58b404207d6121192192704e8442d3309fda3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3cfe2c02fee5b8465badde945a29558238ca7906 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9f2d0f9dfcbb774c4a7dec77c82e4209f263dd61 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8be9bc8647ddb61e329d631694449f685efb6d20 drm/bridge: tc358768: Fix DSI command tx
c9f88b9bdc85e80e95610c7fa3ae691e5dbbb8c6 mmc: sunxi-mmc: Add D1 MMC variant
6ea91788bc38d6641e0394d9f2dbceb357587f7c mmc: sunxi-mmc: Fix A100 compatible description
1ef66513485d06660df4d5fb5e5260c460f846e3 lib/buildid: Fix build ID parsing logic
e14ed50d3796957cc0e213b112f7762b3cff0eea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9386b81e7a86766b9a3647b6bbc9082732d882ca NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8f77ebfb39b04efb7ce4bf8322bef11af14eef2b NFSD: Async COPY result needs to return a write verifier
ab2d25b256479ba47552dc22e5bc7d88e5fe7add NFSD: Limit the number of concurrent async COPY operations
49775c0903a49b962e3aebfecb878e98a9d6ddc9 NFSD: Initialize struct nfsd4_copy earlier
558e4ac0c4cb8178be1c42409d1c3c2ac4e224e7 NFSD: Never decrement pending_async_copies on error
4ef2d2db374c44e5df3aabea6db0dee4e692ebc6 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a3b2176ca8748bcc36ba59b3e20b21dc78f83726 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
33c9a8f78593c3ca155957c6ed50809d3dbdcad9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c1e6544903b42b47874dacf6ea649e1e8e8db580 mm: unconditionally close VMAs on error
09acfd5694840a564ccf9912c5de2c8b777fd4d2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
43a1d7c7edfc12db0014cddae4996bcacbd7333c mm: resolve faulty mmap_region() error path behaviour
bdb5ab18d425868a15ae97851997090a2be0fb7f NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
7a51d16907a02fa7455590fd0a6c1fb6f7cb27cc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
28617382dbb95a5766a0e115edea400cc840c98d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
00bb5bcf450b203142a4ba31352f4d9cfb39eb41 ASoC: Intel: sst: Support LPE0F28 ACPI HID
756957231f36cd451e012af14ee33a30310267d1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e51d4a8bd0907c426cf477bcb1c15887817444c9 mac80211: fix user-power when emulating chanctx
e0bcb36cc8e1b5af8d6272dc2f696fdb59888360 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
90435f60b9cdead3cbcd91f588a71c269751af49 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
91d98f23cc44857be8443c33621cd3796feebd51 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6410d8ac69b16f4fce708e612e90571b1f747ee7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9ca8024a63ec32dff535ccd20e68b1b76a5c11bf net: usb: qmi_wwan: add Quectel RG650V
1c8d1e11a86055a8d3d0a31b346d367429a7880b soc: qcom: Add check devm_kasprintf() returned value
15665edd678c07bd95a2d4e8bae3ae859b938041 regulator: rk808: Add apply_bit for BUCK3 on RK809
63da0b97b25ba0731f9fb4e541a56f9f4a87edd8 platform/x86: dell-smbios-base: Extends support to Alienware products
754a89ae4d9206e9b9798c9125f72f7b09a9bfd0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6d2d748666607d47c5139d552cd3ec95ea1f1aa3 can: j1939: fix error in J1939 documentation.
7408a0c782d005f555de51ba50f610ea3bc8fee3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c9350f7129e3585a0d361ebf3a63cf42799d862d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
06164d31ce298c96a3e52c8e30edd6846db19d18 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d8af7358ddf9a396aa841f8e52870f2bfed8f40c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7ed68c3b8d4caec3382f11b52a11e7d25dbd496e ARM: 9420/1: smp: Fix SMP for xip kernels
61a8a9b017c04a5a9c47d589f56efba688d257a2 ipmr: Fix access to mfc_cache_list without lock held
87b82c6a3237194c5a97ef52a455cac40628e120 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
37334914b5155f8dc766d6f39cdd6bd119286bfd x86/stackprotector: Work around strict Clang TLS symbol requirements
8b2d12babf3f76fdd338a28fd556a4287d57e153 cifs: Fix buffer overflow when parsing NFS reparse points
3484aebb692317bad816d9a1eb4479529a3edf81 nvme: fix metadata handling in nvme-passthrough
d3b199e0ca40913fa1b18d67eda395fa278e2ead x86/barrier: Do not serialize MSR accesses on AMD
b71bda283c53710fbf12fa149a5b390c5dbc799e kselftest/arm64: mte: fix printf type warnings about longs
cdf8daddd838269c6ec9b6a963d8819441159bf3 s390/cio: Do not unregister the subchannel based on DNV
3f551971fee6b3eb21702691175968a41de1ed1d x86/pvh: Set phys_base when calling xen_prepare_pvh()
2fd415f838abf5f3a8dd049b45516ad92bcfe857 x86/pvh: Call C code via the kernel virtual mapping
3d1c0f39369a1fd5a1bd0c265676f53355949e59 brd: remove brd_devices_mutex mutex
d788d06887209d2ff5a3becb89af2c7abf26c899 brd: defer automatic disk creation until module initialization succeeds
c44c9a475abf309354bfa8bbe724b41f4be98461 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
92781319a86de2283e2cd73d32200a2743fc7628 initramfs: avoid filename buffer overrun
e8827e266a193b135ee33ae8fe6f49090a7e884d nvme-pci: fix freeing of the HMB descriptor table
f560d6cf544de19ea3e96e33a4e1eb173607a39e m68k: mvme147: Fix SCSI controller IRQ numbers
fc37b79f2baa64e17326d78629218af230fd4e35 m68k: mvme16x: Add and use "mvme16x.h"
edfaab001775040b07aa47392ce5a9d55a3b0a33 m68k: mvme147: Reinstate early console
ea9d2a6ee5571a4a0edc1d3fac664393f5080a8a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
756535d3e308e1b8512f769e40a76e5c18417ce2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
65526020b164a6a218477f7d6c001c3623a066d9 s390/syscalls: Avoid creation of arch/arch/ directory
8e3e34bfec0b20b26a8f217a7795b42b71de00a5 hfsplus: don't query the device logical block size multiple times
35046094da6e778351305627c09a194f33acd9c0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7babbd81bdfa825eef2a445bec2344393319d05b firmware: google: Unregister driver_info on failure
aa1fd9af87c0d3f281bf17b8d3760ff210f08bb1 EDAC/bluefield: Fix potential integer overflow
478baff5373cabd683b1a29b0becd363c35c9301 crypto: qat - remove faulty arbiter config reset
704750f1c3ac346b04a1b994eb155ef6f89dff64 thermal: core: Initialize thermal zones before registering them
89c3948ea907f8b12c072e2927f155bb19341260 EDAC/fsl_ddr: Fix bad bit shift operations
cc4a7c85ccc4befd8d3c61c081569d3477e6c947 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
174de2baabb3f476db71392704058285007ebc58 crypto: cavium - Fix the if condition to exit loop after timeout
cf4c5c60e5bb111862c727fe501275825f463863 EDAC/igen6: Avoid segmentation fault on module unload
a1eef05b07826016b43f591db1cd4a17846a644e ACPI: CPPC: Fix _CPC register setting issue
24a9bd760399ba19d3191e6c98ea6db6f1bb5457 crypto: caam - add error check to caam_rsa_set_priv_key_form
718215b5e5b370c6723216b4997eb7837bd4010c crypto: bcm - add error check in the ahash_hmac_init function
27fe842d68952c94a2148e0e807603e90b4f5628 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9b4665ee82452ca6de43270dc2ff66ba22c34124 time: Fix references to _msecs_to_jiffies() handling of values
60271478f37719565142ea21eaf5c8189c31ed31 timekeeping: Consolidate fast timekeeper
e92247655340591fa63cb6c051d5b679cfcaa5d2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b81fb4636d8584e578aec6b06034766e241fcc45 kcsan, seqlock: Support seqcount_latch_t
8a0a97ac794f7c9f67dcd3fcfcacf2385403a2ed kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
10ba9206423be90545f7bbe7758de8cc9ba5e233 clocksource/drivers:sp804: Make user selectable
6b972a29ccc3ebcebec231c9cee5ecb7af85b3f7 spi: spi-fsl-lpspi: downgrade log level for pio mode
8df01e8566194810d162a2cbd82d45c37521d021 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ba6fb3bbf55ee5fa1d3ef8f5d13447451a410a38 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
952f79f7b33544fcbc99461cefa4416c3e2961cf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
29256be13f0dff680deca963c4b4d9bb24060084 mmc: mmc_spi: drop buggy snprintf()
8e1ed77f31a6d65b7cc15bbd95b016b1954e732e tpm: fix signed/unsigned bug when checking event logs
59bf37ce54b31b4ad18256593e8e4d2b0c928d9f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d2462676d0f7a121f8fe8147dc9452678fed8cb8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f6214fd3e8735a1fb239d6ada030abd5bd68d085 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d3c4dfdd6daa8f34f9cd77bddd626b4768c986f6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
824bbc502257cd07dfa5f62ed1ee99e27c72aa0a cgroup/bpf: only cgroup v2 can be attached by bpf programs
794098153ede504e8408aee287825066c8d80933 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bcc74c2f3c706d40aecd472e397e25803faf7942 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0fdf0e655de87bc159a23df2c3a8ff0c8355d0f7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1ce53b9517c92e7b716afeeab233186fab6074a3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
df5ee5ff7124fc16c627151d1742c83a815604e0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
06e9eddf62af4ab16688f29fceeee0c51af5aa9e pmdomain: ti-sci: Add missing of_node_put() for args.np
f900a1728088530572a0a201fb1c41b05db477d8 spi: tegra210-quad: Avoid shift-out-of-bounds
c18050c8dc84db612b2725d6cd548aa1edbd32af spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
249cd873780a6eafc2dd6fbf68d1321dd5b68c99 regmap: irq: Set lockdep class for hierarchical IRQ domains
8678b3bcd0ef65eafefed83bedffd6d72c283487 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0817b2d2da5216a5bc7a876e37800aaed2352b31 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7b6368ac45c5e7abd62da9fe6e0651e49c704090 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a4ebbbcc034a3926efb183d733351c29d3b55a96 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dc199b4ee17df4f098a49008a33eb6f0898860fd selftests/resctrl: Protect against array overrun during iMC config parsing
c48a159c97bc36b24bc0618a5bad73d1ff092537 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5bc3dad527d98d4da79fe5a83d50fc931879a40f media: venus: venc: Use pmruntime autosuspend
d42bcb1e574daa4103a05245da6af7409a670b79 media: venus: vdec: decoded picture buffer handling during reconfig sequence
5111e4f79f3fb3949a7d05c0aada1aae03c19202 media: venus : Addition of EOS Event support for Encoder
a966def890a74d59ea5793b984c42ac049c5b97a media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
02d543fea4a5947d2aa3765717c20170ac079a4f venus: venc: add handling for VIDIOC_ENCODER_CMD
80508354339ffbc7965b5655397fb5ad059da232 media: venus: provide ctx queue lock for ioctl synchronization
36ea1b6a36f4753bae664d948707c090f538c1de media: atomisp: remove #ifdef HAS_NO_HMEM
b0c8289717fd5832358303ce87943271dbe32dc1 media: atomisp: Add check for rgby_data memory allocation failure
5e0c5e0f27bd4e4d1dcfd2b7df36eaca986483b7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e0bec3eecb379a88b4562b4265531ca288f62b2f platform/x86: panasonic-laptop: Return errno correctly in show callback
1607778654d85ed48c6394bfd45781eae8cc2245 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c3117e8702e04fa0fbff28f6afb99721cb08b773 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
32082fc2ede468b4863120b363de7a26b32ccae5 drm/omap: Fix possible NULL dereference
f459536086d2efdae2478c2af03988872cb49f0d drm/omap: Fix locking in omap_gem_new_dmabuf()
0fe74b2c01f5e17481ddc8e9676af8ba7fb03651 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d3a5760878417c914ab9391c5a61abb6f81be41b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
990e00af1f43a4d587b461f5f32c4f8116e1bcc9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f167603ff0a95178f481cd9573fb546cc7110329 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
057e04cb7dd4d265274b40366c7a9f577aed87c9 drm/v3d: Address race-condition in MMU flush
9b557e15c17ef9b5f29476093f1e43fefa6cfa71 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c021c9c55bb90925f60627d6c71e732f690ef99a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c23c2359180eab9068dd12be359c895e2ec0c85e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e5d5a735b59497413d4c88b535a89cd10eced67b ASoC: fsl_micfil: Drop unnecessary register read
3542f0cc48ce8cbd57a1330e9bb04fc6b88b0b50 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
21449ed7639fb9ab6cc9c0470bb6f26d036192ae ASoC: fsl_micfil: use GENMASK to define register bit fields
cd26157b3a7e7e7a54d6145265f8b11ebfe5dbcc ASoC: fsl_micfil: fix regmap_write_bits usage
87f72fe09327cfa8d5e2a3dae7cf29d389aee938 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
66a0f1088e6eea9bed4efd260ebe457360877699 drm/bridge: anx7625: Drop EDID cache on bridge power off
9f64b1a5c60b164f7b606a7cf731786560536393 libbpf: Fix output .symtab byte-order during linking
744797f2a2a8b4b654cd0be9092090a56285c981 bpf: Fix the xdp_adjust_tail sample prog issue
b3a14fadc3a04ca2f67d371d6b92c37b29474d91 libbpf: fix sym_is_subprog() logic for weak global subprogs
cace07a0acbaa5e7f39545d65ed2bb4b30d4daee xfrm: rename xfrm_state_offload struct to allow reuse
4e14e0917d29b3275dc015d6b4933f32d639161d xfrm: store and rely on direction to construct offload flags
60ab3a77325588be86160418411677ea10471e0d netdevsim: rely on XFRM state direction instead of flags
ad58e9bcd17766b57c14e157be4afaec9fb22074 netdevsim: copy addresses for both in and out paths
3c145ee223195f7cb7c6ec5c05a107e3ce04fa7c drm/bridge: tc358767: Fix link properties discovery
dcd8b7cd37e5bffb14a9184e90b9c74d06a98ee4 selftests/bpf: Fix msg_verify_data in test_sockmap
70a08225f84e0ad927949d81c6439b5da81a65be selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a16531b4b537a328d720ebf081c211a628506ae0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
89ae8b22c1f998556d78bc30c2bbb695e6570dfc drm: fsl-dcu: enable PIXCLK on LS1021A
86da5201343d5d3ceb169f0e1ea6cfc30c646e23 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8f9a2c055405c1afcf6eb7fc826662583f2faee5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e0b4b5e62b98bdb02b4cb7b527c61710cb9adbf7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
77eeb03f8564718993b4d4320928e0e97c31eae0 drm/panfrost: Remove unused id_mask from struct panfrost_model
a80bc059f4aa85c892f5dd7fffca68fc8e26ab2c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
de33324a82b3aa2aa25109baa906377eb2130455 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
217e4555c15831ab1850d1a51fdc285a2355d116 drm/etnaviv: fix power register offset on GC300
f3d5ba0a47f483a028ed3f973185bab7fab3d177 drm/etnaviv: hold GPU lock across perfmon sampling
0024592643526bf5cf3388fb8fce0a664cdcb861 wifi: wfx: Fix error handling in wfx_core_init()
69156328d1a19ef33ab5351a25cae2849976632d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ea30f94f60f16adfef1fcdb81d4718177c6b8048 netfilter: nf_tables: skip transaction if update object is not implemented
844fca7c47ac5976cbb714b2fdf33757a436c914 netfilter: nf_tables: must hold rcu read lock while iterating object type list
24585d77ccf9b3f2b2d281e4aa4f3c1192cc0e8d netlink: typographical error in nlmsg_type constants definition
52bd4710d6b418fe0d12a169af4b6c16959af8b3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3b59a742b1cf917a80d2eabb66b81e95999c494f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1dad8c9545d7febea7d1dd582de4606e4f08638c selftests, bpf: Add one test for sockmap with strparser
07827b6f8332365146315e64e031421006e9fe1e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5006c8e32589b566150b4acf7058e126256793b1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
12e822639970a1f775d776da46207a9e41c3ce64 bpf, sockmap: Several fixes to bpf_msg_push_data
715b384bb89834f2c046498890028584267d9145 bpf, sockmap: Several fixes to bpf_msg_pop_data
f72cdd52ac42fe3883297af192d71e0c5af447fe bpf, sockmap: Fix sk_msg_reset_curr
a1ea730d3ea541053ed2260e84b8382d96691218 selftests: net: really check for bg process completion
d578333cd64f94cd2df0cf7b3ed53da75c83f230 drm/amdkfd: Fix wrong usage of INIT_WORK()
99be78e5752ce087a0bb693165b575af2ae5e6c7 net: rfkill: gpio: Add check for clk_enable()
6a9c4b5d954156014c2a31352720e14b9d988b21 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e770edf911427eac50bad52f3e8e112272fa5f6b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1c0e20bf92142b8d7199887cfaa301ab3b9773f8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7bba155c3b02bbcbe26320c774d8d6b38b276cef ALSA: 6fire: Release resources at card release
a55816b92c1a0cc9d884e664da5026728ac7d0e2 driver core: Introduce device_find_any_child() helper
7f56ef434f4a21c0a4413c0a02f1d06aeaa059d8 Bluetooth: fix use-after-free in device_for_each_child()
85743724a9f22af264170b731065dc091116d012 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cb1c1ad8efedcabbddd3586da39b41cdf2dc7340 wireguard: selftests: load nf_conntrack if not present
55ff727dfe9cec4cba1fac76a3b708feb3f6edeb bpf: fix recursive lock when verdict program return SK_PASS
f72cd18fda7459e7f9c0ff3401b04a18400c1f86 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
de9c1c128d09b6bf1ac42b57502cc43606aac327 pinctrl: zynqmp: drop excess struct member description
a00815ac5d75948d9762b97a8636610ea111cd41 powerpc/vdso: Flag VDSO64 entry points as functions
3903df718258a01a08987574edc8131a4934b3c1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
85edf25cb942be98d0d0b7815162e86175133931 mfd: da9052-spi: Change read-mask to write-mask
4462cfc1311e88a29dafb63a1fcd6a7ff8c04d54 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fccfa359c34090445c84f498fa3b2413ba51408f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2bcf5daa668ff1cef8b220f900f6786a4ea6c61e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c5e32871b4771b57c459054e765a68e6485a9543 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0037747003e147e6125ec81f3b548df2cd387ad0 cpufreq: loongson2: Unregister platform_driver on failure
f68370c378f4d3b3cbcee025892b2de04e688c46 mtd: rawnand: atmel: Fix possible memory leak
df3e790ff4143e7ce5fd9b27673e31eae892c355 powerpc/mm/fault: Fix kfence page fault reporting
93a990793547f3e0da2daf14964ff7d45e762d0f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5c9dae57ec7f5ddd22aca147b9a3672523d23650 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
280287d4e9a53db2f4743cc240a84fdca54dd2a7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
52a0f950bfab8aff7f72e5b79f4e1510ca626410 clk: imx: clk-scu: fix clk enable state save and restore
1df0486c3df81a0f6e6af130ac482b5408b89a7e mfd: rt5033: Fix missing regmap_del_irq_chip()
9a6e53572bcc217a3e53fbbf4ccc735e195eb90c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c85af227737a259a97161f9a283b5bcae1209f4a scsi: fusion: Remove unused variable 'rc'
ff5a95edcb5028d9725a6c1bc598faaa33bf7845 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c01c95cb89bdd66324beaadad2d12e9baac3f800 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
da214ba9ebc58db1eaa76bb23a93a907037bf893 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a00eacd44a7bee85097effe85045ce382bc44988 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
af08fb28e8a9a0ea8a244b37c6bd9c913add5d9a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
035e6ce738cb757de4c1efd93f3aab2454a9fc22 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
67025618946a6bf049c326a5f960002ab7e37b5e powerpc/kexec: Fix return of uninitialized variable
444b345c52b1d798287004e2adaca53676bd3128 fbdev/sh7760fb: Alloc DMA memory from hardware device
9de42b2611f454a0dc36ca64ced111e08a1df630 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
39a01f3b8342b9fdb0a1f7125999f5671d2258b0 dt-bindings: clock: axi-clkgen: include AXI clk
ae7601ea822bda8a27378fdb3f656d35e3fc7bbd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
39beb8e8280c35e2125a58cade90af40d4362469 pinctrl: k210: Undef K210_PC_DEFAULT
28d9e27523c7c34c07e22443396017aec25b5c69 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
30841279af2f71b9a0a66a8d8b1ca0f013ed1fd5 perf cs-etm: Don't flush when packet_queue fills up
c2c010b137d8301839ade5824074166ec9058385 PCI: Fix reset_method_store() memory leak
ce4ac4d36871207e2194e920461660d1e03dd6f5 perf probe: Fix libdw memory leak
1031a3d232528845cdddbf8b86bb86f7d88564f8 perf probe: Correct demangled symbols in C++ program
1e015ef173ccbe996f3ef0acc1fef3de3b9744c8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6cf7c6b6b596d754363a131b689fcfa7f969274a PCI: cpqphp: Fix PCIBIOS_* return value confusion
df3b2ebaa8f31a9d265a70166d8f4f59589d87ab f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8d77b01f3c65672b1a18f0510ffa0720facf5dcc f2fs: remove struct segment_allocation default_salloc_ops
8af99fc83421b58260569691dc6bc1a73b92ac3e f2fs: open code allocate_segment_by_default
e3235748bc0703283056394b3bc42f0f14cf4ac2 f2fs: remove the unused flush argument to change_curseg
9fb2888ae12b64dfb21bc81e3e21794127dce5e8 f2fs: check curseg->inited before write_sum_page in change_curseg
c3883647f2a3f71de6bf1592a72757bbe6b270a2 perf trace: avoid garbage when not printing a trace event's arguments
c89a2cb253c2bd4b200740709bd1ecaff3ba7dfe m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8d1a03ecb72ec6cdfa69d8d2f1e24fa33a51bacd m68k: coldfire/device.c: only build FEC when HW macros are defined
d06be02d3dea361a0d15404c3af3612dd4cc0551 svcrdma: Address an integer overflow
56f5d36c4c4ecb2cf4aa3528c9c20ce598f65914 perf trace: Do not lose last events in a race
d1a64434eb56b3d76c171c1754c08652ab43c328 perf trace: Avoid garbage when not printing a syscall's arguments
86e42e8ffd352efe39f50c8368a7073447e744fa rpmsg: glink: Add TX_DATA_CONT command while sending
d4dd507010c439954c13e5d4b335b6af47a43a87 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5f26c63324c10df36d9a8a385f921164a5e9b706 rpmsg: glink: Fix GLINK command prefix
c12b106798dad3629eb479e903af3d9bc3299e87 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2c309ff40a3350caeb339792024a5bacf399430d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
10a6da0323f5d124611eb93cbb53c4ab448298f2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
adaabb4f6e6fc8454728bb42726dd23b139ec7f4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
14ea991c0d1100705a340e909f9f9d8c5b31c368 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7ebda6401940a4b77be2f5752fec8e8e316086da svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
17cfa68018ad0c3a64d0d17c297682470124de34 NFSD: Fix nfsd4_shutdown_copy()
65077a38dc7f3dca4f957733fc7f11d20a1f346b hwmon: (tps23861) Fix reporting of negative temperatures
b0cf15e9f8a758d81799a1322721ac497868a3c5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ac3fc0bbda423369982b5b23b4acacff76f2496d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
793b10a4ad456e074dfb8932ec94df840063bed4 vfio/pci: Properly hide first-in-list PCIe extended capability
34a6abb809fb0e5e7c6382bc96e17b3ecc73fa31 fs_parser: update mount_api doc to match function signature
01a6a5c9269e2f160f7b32feb37b167e06c1eb77 power: supply: core: Remove might_sleep() from power_supply_put()
96b5a789daf474158a4df8b2d5c996e0aedf682c power: supply: bq27xxx: Fix registers of bq27426
ada890c9b0504c85763d2af8f3380c09cc8c6853 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
60994d1525e5ea78bf4a941e5885760cb2f43351 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
de6541c2e1ecd119609e22988f9aa289657a3927 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
94e893dca3a6bb2faa216ec042052a8ca8974b5e net: mdio-ipq4019: add missing error check
0fca763e8fad1b04c42848a2f763b157eae0f295 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2eb44c0594b721ce3cfa29a4c9577ae4f416dd7d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3527bf4978980e181152becbefbf4ee171ed1683 octeontx2-af: RPM: Fix mismatch in lmac type
5d8305618b104f8e5e28755e8cd3566e1ddd84c8 spi: atmel-quadspi: Fix register name in verbose logging function
b25138e366fb05596a6afeddb29c19da326689b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
f2305d582827bf2bded87c32a3039c0257a1c2cc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
69343b8943ad7e6c9b8bb3074847e2497a767501 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7acf78b26a52463552cfa19ef3ffd01b9c5eb6e2 iio: light: al3010: Fix an error handling path in al3010_probe()
4fc48a34bfdf330c44d9b47bca24b2724b7ecba7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4f830e7c9d6bdad9701b7656f2207f2c7564a4c0 usb: yurex: make waiting on yurex_write interruptible
10217c1b6ad56ad87ec245cfb7aa4ced9b2da9cc USB: chaoskey: fail open after removal
e7769faa6dc5f3a44d85dbd893545a89fdd6c337 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0c7d51264e83f628bbb7f5e60aec9acd8ce4820f misc: apds990x: Fix missing pm_runtime_disable()
15fc6118d1a0751e1f0a8378c89968e1ea18cb63 counter: stm32-timer-cnt: Add check for clk_enable()
b677305159158d509767916719139044eb31b5b3 ALSA: hda/realtek: Update ALC256 depop procedure
faacd7e28f87d7a4782e12b95bea1b9b421349d7 apparmor: fix 'Do simple duplicate message elimination'
8ca130ad260a04bd51fbbd3157d1e1f0136a96c4 parisc: fix a possible DMA corruption
6e21ec6689fdf6b52aed7f04a17a50fc1d924ebd ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
478f37033dcee118db42971e7ac8fa4b0a8509c3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8c03d518eacf1ad60894867d1f3b1e60feca2d6e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
09d17f8f7332e1b629bf87ed1c019ea637ec751c usb: ehci-spear: fix call balance of sehci clk handling routines
f55298388ea0d077957e9cf257a9bdf05dabf9fb Revert "drivers: clk: zynqmp: update divider round rate logic"
ffcfe055aaa7cb09580287a10095f08b5726d346 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6aaf2d96a3e98c4f3ec028117f0278faa0fce33c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
682eac2897f748e38877e5b211c8c81d661dce15 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
adcc0739c9e31b2307057357a7d242933d06fb22 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5461b9c9e91441e8887eb2c72968db7d30af9b87 ext4: fix FS_IOC_GETFSMAP handling
ab605b5fd28b1d817518100d583974c334dca733 jfs: xattr: check invalid xattr size more strictly
0d848488cf29e1b09d8c068d13308680b45f3b17 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2fd9b5f7080b5e8cecdc290df06d7bf393d7f0f7 perf/x86/intel/pt: Fix buffer full but size is 0 case
571b42cc29d3a6cbc4269b15e50dacaf69de5acf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
09e3c6dacac4eee34b87e5f124129979c0a7fdd5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0cff5f70ea0b087faf3071f9a5c3d0e28d85618c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4632c738e46bef0b29b0b8fc6c733aa57d4e7e24 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2bb69822bf0f096fb8322f3b97992679d4b21438 PCI: Fix use-after-free of slot->bus on hot remove
c963634021f2537f6dc190fd59a394e04aa6fa9f fsnotify: fix sending inotify event with unexpected filename
2cc68ea2bf8db990fa4c2ac2fb7ab657a1aff760 comedi: Flush partial mappings in error case
aa9d3b21f89525b021e09e91c44f7b7872290950 apparmor: test: Fix memory leak for aa_unpack_strdup()
b1ff7dcf4711d513b9fe19265a6d3733cd452ffb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5781f13b2d573e1478aab7f48209fdaf18ae428b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
16da59ee1a7af2d59bf7b29e90d7aad690af8a8a exfat: fix uninit-value in __exfat_get_dentry_set
ccdd00c41cbf23a4a0bc7f6eca04e62c1c75b3da Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
39460349506205c49cf9ae09916e7a89e7ac4f7e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
70e2efcc0be7a5c29593240d33098c571e42cfad driver core: bus: Fix double free in driver API bus_register()
4573dacb4abd7e7ed010ad34d02c4e270bc2dce1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
61cf1abbf386aa5cdbf18b814ce7c7db8831dda2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
934df8411348826742b5417a4517be7cf903058e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9e405c82e6e3b4b4c7ca2e875db167fe86912a19 gpio: exar: set value when external pull-up or pull-down is present
b23186e825341de9a61175535ac5c046ddf0036b netfilter: ipset: add missing range check in bitmap_ip_uadt
72ac1d4c69b4ce574e24c50a33e3d0b66f5f6dc8 spi: Fix acpi deferred irq probe
4257ef87bf080b17c45aa0552d6cab2dfb7faf1b mtd: spi-nor: core: replace dummy buswidth from addr to data
39b192baab2566c1ddb9b4e14b63061fe4206da1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
504bfdada9d0311c3a31f6e7bbb8a66426fe9075 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
57dbce07b6688d23374ecbc37903af6f482292cd ubi: wl: Put source PEB into correct list if trying locking LEB failed
22209b41cce267b9a890902494b87fe5a667b5ee um: ubd: Do not use drvdata in release
e01ae5a78f889d68ca9242ba8c4726e9ccab3aa5 um: net: Do not use drvdata in release
34645687f5bb47487c7952cb394dfe621677e302 serial: 8250: omap: Move pm_runtime_get_sync
e5fe7a1581f168c48bd5cb4497e6da6dfed53e2c um: vector: Do not use drvdata in release
dfcaaf7871880dd88f1741df9a320d83ee770ac7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af8c492eb793edfc22519a54750ba1dce362ef67 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c02da32edc192f9e6f7be66cf00c4554341711c0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c2684b27986384dd93127d4a12f6f28ecae25f9a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a4d4c4e196e5b1ea96628f528fae624b6656fdc1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f570ff10ccfcfa5a5a4e442b660ae0b12c2d98ca soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1f3d9005ea086c129768d555e45f46cd5a958ab9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b9ca4176a660db5f7e5484ecc220c9c27f59cfeb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
098a9d53c6e1ea6f300294cab303c0edd89422da ALSA: hda/realtek: Update ALC225 depop procedure
bc9d2894f035a42a35627ef76765190bd8988854 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e8bab87740e1949cecf4616ee42c26d67822b57b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ba5dc638fec5950ef049da0740c23e70c3efee1a ALSA: hda/realtek: Apply quirk for Medion E15433
8e767d9a87115c19819aeb069171712be79a040d usb: dwc3: gadget: Fix checking for number of TRBs left
f30bd813abdf758239bb580351dd9c698c574ade usb: dwc3: gadget: Fix looping of queued SG entries
07f9bb4ce4ee5eb5303be6625cbf82551976dcb1 lib: string_helpers: silence snprintf() output truncation warning
ce4bf8f5ffa255b5a3a3e5767a4d34f489e7289b NFSD: Prevent a potential integer overflow
14a64321de7fb9c54cfcefdee32f43edb1788f0b SUNRPC: make sure cache entry active before cache_show
153a5455f3002390437659b0680f6cd369d83dce rpmsg: glink: Propagate TX failures in intentless mode as well
d176be94791384cc89b713fb05d173d3a0b6994e um: Fix potential integer overflow during physmem setup
1ae30a64f71da6b9b3d2cf05792644c728559530 um: Fix the return value of elf_core_copy_task_fpregs
3bd7b49fbdda16b5c25bf09a1c48c96dc6ecda6d um: Always dump trace for specified task in show_stack
ae9086c5c92e7b43e210b72a9c5414436d9a09a2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2d1debd2d51c3c16f6d69fd55e3cc4e85d793a82 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f0d148213652a1a8c21e2780197c4e4fb6855438 rtc: abx80x: Fix WDT bit position of the status register
81df8f50158a54b7237d7b2512a025f63ab3a63e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1fb829fc34f890511a1f6017feca1d90cfe59c19 ubifs: Correct the total block count by deducting journal reservation
a875c75ae10fa65ac365f370b6485eabb053fb47 ubi: fastmap: Fix duplicate slab cache names while attaching
ca9a250216e55988d0153ee06ac26245b8d03ed4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
72dfa1dfef96e4a65449e1a8d8e5c0bf9cd8dc60 jffs2: fix use of uninitialized variable
04169f83d95a9867f86a7d7391ab75482b92404c block: return unsigned int from bdev_io_min
58a16d9ee078f0ef46054e3f46ff6a279264f1eb 9p/xen: fix init sequence
9e22b56e71efcc3e8faa362d3a0c12d73687ee97 9p/xen: fix release of IRQ
780841c2ff62aca3ae433ed8d65c91a5aa048976 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d057830fed9bf4fc31fa00265a4e141eb502001e modpost: remove incorrect code in do_eisa_entry()
6a9bb62c9de8d1ce7792ebb41c482e0cd2a4bac0 nfs: ignore SB_RDONLY when mounting nfs
723641db7c73db0d929c062669b308a67bf89aea sunrpc: remove unnecessary test in rpc_task_set_client()
557a7ebd783bc4fd12d157b275f2fe61df5be489 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ecc11abe65b3e2911ffce997d226f425903a8004 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
66f2e3f77cce85fed137ba509331f0eff73affd8 sh: intc: Fix use-after-free bug in register_intc_controller()
9f42543159ce00699fb786f55eacb5f44f8217af ASoC: fsl_micfil: fix the naming style for mask definition

--===============1898876086630923876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2eb6e14c49-a0d5a70d3672.txt

15d610ee3c68ce88ee5abe5edd522fd2b7b0a86e netlink: terminate outstanding dump on socket close
5d582118b3c26d592ceb367954779de9a5176b08 net/mlx5: fs, lock FTE when checking if active
a6a91e436e4c714d8eb78becab9cd63468e578d8 net/mlx5e: kTLS, Fix incorrect page refcounting
3a8f6c69c6653dc771ea80c93003fd87e2b4ece8 ocfs2: uncache inode which has failed entering the group
885f4917fcbe834740a36f83d90c6d0d21e3bf22 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e0e4d792d458f2f33d7af1444beecf15cb52b36f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3053fc518e0a55a5478190999eb0f4bb6f709533 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
955abbae4d4b335d62f67981835782f26f9bbacd nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e6e3a1bf829887b24fa9f412bfad8fcafdfb1bd3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
317ed82d5492bffc2f0f5e137e108530189e21c9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dce9d23cf2705637d79d54c4192a9335fe970f7d kbuild: Use uname for LINUX_COMPILE_HOST detection
c0fda6b194e2945fbde0a6530ce6409f595e708a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
201d76cd490c812409e5cab066e2cb32da3a9fd0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fc420fc5febf6b41eb034dabe5043c4209903417 mac80211: fix user-power when emulating chanctx
edbb13b24acb7731a9b4260be22f9c4b4363b142 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f2d718bf58cd31b3f7f69ccaaae6f90fb18cdb85 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9f7415cbef150d1e5b8cf1cd1c9fa5ae695198d9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0aaa169e092d5c5ba22c979d3c9a57091c3493e2 net: usb: qmi_wwan: add Quectel RG650V
4b5c98529480d68c98591aa199282ccd3472d5a0 soc: qcom: Add check devm_kasprintf() returned value
6ae6323490215131244262243ba57f8f51b0ebcd regulator: rk808: Add apply_bit for BUCK3 on RK809
4020c5b4f5e56a1d946f9357d9091ecdd6e05e15 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
09166081a9ab73822e5440c827a28629a2ff4a53 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
08e703fda0d1e0c460b2b49f71a767382ea4390d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a59c9544e12b681b22234519eb299651df26d194 ipmr: Fix access to mfc_cache_list without lock held
2760e198a86a02f8fe255597e19b0b2eec6ce55d cifs: Fix buffer overflow when parsing NFS reparse points
0918442ef5a23d1dcff004c058bafe27f87a72a6 NFSD: Force all NFSv4.2 COPY requests to be synchronous
62ea33d7411db96f0709cc7039264a98173740e6 nvme: fix metadata handling in nvme-passthrough
da47820017812978bd4bee43c277d6ca7231d7a2 x86/xen/pvh: Annotate indirect branch as safe
df0610ca5c7ea2a029458ac8a4526318a3b9d65d x86/pvh: Set phys_base when calling xen_prepare_pvh()
c96f75d65d769f8d29eaeb8916cacbe1308c0e53 x86/pvh: Call C code via the kernel virtual mapping
994b8b977b0200fd8cbaae8933cbf9950e981564 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2796f857e76f69d9608566e96799522901df1065 initramfs: avoid filename buffer overrun
227d44204f21959af0b0326cdbaf8b09f60eed24 nvme-pci: fix freeing of the HMB descriptor table
d4dc11e25aef7aa0a811d40fc4e1a6e92a6585a9 m68k: mvme147: Fix SCSI controller IRQ numbers
cb26b195187f9a7e43073cff76266b601c00b3a8 m68k: mvme16x: Add and use "mvme16x.h"
170ff5c088856613e71d36e823ebe4ee13d5bf8a m68k: mvme147: Reinstate early console
16c1cf18d7f86850f1c9f7af1347d16228d78e68 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
126db7f1fe48370ecc3e4850af5608e92adbb7c4 s390/syscalls: Avoid creation of arch/arch/ directory
c0a3adfafae986f1d5f01a2da64017db1949d186 hfsplus: don't query the device logical block size multiple times
78cf3814c1c5082bd6b84902c364285c70ec69e2 firmware: google: Unregister driver_info on failure and exit in gsmi
e43a5e31f82965c1205e9ff3a4fd8023d25a21af firmware: google: Unregister driver_info on failure
95bef03e31f9e15256fa53e12b81537a04a186c0 EDAC/bluefield: Fix potential integer overflow
59a9f53dd193e0620070275f025ef6ac56331fa3 EDAC/fsl_ddr: Fix bad bit shift operations
18f40b3fa4084cdd950fad1fe39215e2f6865e41 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6c12c37f04583000ca4aca0da537d1990ac551b6 crypto: cavium - Fix the if condition to exit loop after timeout
2e40b3a82857f58e3f688364223abdce36dccb7c crypto: bcm - add error check in the ahash_hmac_init function
d7f034b5ad2a50b482b504f73afa8a172041e860 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b7625b5d5726856b5c187d53d69798bb8c6c8b89 time: Fix references to _msecs_to_jiffies() handling of values
3812e078e6fcb9f7472b607fc1d7bca4b993ece9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5f9cd915077ed2f226b7640a1982a896641df1db soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a7a6025fc215b19c2056b2dc811ec5fd0b6809a8 mmc: mmc_spi: drop buggy snprintf()
831402e15897d00c679fa5317bdafdcb4a31d2e0 efi/tpm: Pass correct address to memblock_reserve
29a8fd08412642146203a6b6f501055ab40dd953 tpm: fix signed/unsigned bug when checking event logs
8dfb58ba02b34b4d13da42da6b388f3c0bc3aada ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
859e3f658ae545ac9d418d206f4a610b1ac8a67b regmap: irq: Set lockdep class for hierarchical IRQ domains
a0595723cb16f2cf2fe4c4c32e9762ab498d6725 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f7c340544200ea60c8baf3901914558743897f67 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
07a93acc6d9a58b958b51aef59171dbe82e35a23 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
edbe859c6fc0f004b98dbc210ab56779a4f6825d drm/omap: Fix locking in omap_gem_new_dmabuf()
73c4b95e2b90a2cabde1b0f2cdebc90becc74e53 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2fc6b92bd878bff2ddd945e38d045b4c167a77a8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d1edf5616c806a58539bf42d452c27371f061324 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c9a6ca677bdf377de35c453be218fa5bac7d80cf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d1bc4e370cd9b40361167f65c9e2b363868aaa4e ASoC: fsl_micfil: Drop unnecessary register read
27b71157bd432f851f8ba283d2c9364b497e3504 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8aeda307b9f32fcdeeb109bde309e93f04d650a4 ASoC: fsl_micfil: use GENMASK to define register bit fields
9ca52262b86b40e3c3a8511ba0e88988375f046c ASoC: fsl_micfil: fix regmap_write_bits usage
8eb6b7e083d8e190d9667738c3007c4e13989cfa bpf: Fix the xdp_adjust_tail sample prog issue
8d97a79ed2a793199d08c883c7762f31c5b447ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
67d40585ca6405544d0d624fd913916a3df4c00f drm/fsl-dcu: Use GEM CMA object functions
4e4f521b868dbf6db1cdb376fd88651d3dfdc5f4 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e0f7fb0eedcdfc48a3e95bc6977ae764749d1cf6 drm/fsl-dcu: Convert to Linux IRQ interfaces
9cb9d923af5549cefbd179b8221186db00788598 drm: fsl-dcu: enable PIXCLK on LS1021A
6378e69abb55efb788afb4d19df1eaecbf755f0d drm/panfrost: Remove unused id_mask from struct panfrost_model
91613d9ff589ce769bafe62db1f4f7c93fdc7d07 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
02399670e20776f6b51500a1051f154e7ad3cfec drm/etnaviv: dump: fix sparse warnings
0e1ad45dbb9860b4f85d089f4677a75bf2934901 drm/etnaviv: fix power register offset on GC300
7a3ccb9c6fc1aa31854dfab045bb999f3d8d88bc drm/etnaviv: hold GPU lock across perfmon sampling
59ba9cb29d83431938f89b8695fbe9794562a624 bpf, sockmap: Several fixes to bpf_msg_push_data
41290c692b4ef3b8cd6e3836500416905454fda6 bpf, sockmap: Several fixes to bpf_msg_pop_data
32fb91236f7e7da8065521f8acf01a4db2fa1dd3 bpf, sockmap: Fix sk_msg_reset_curr
39bdca3a1883c757803e7b68b1d9eb7de21714d1 selftests: net: really check for bg process completion
8de3552282ea1802138d0ae6a47561b4ac9a274c net: rfkill: gpio: Add check for clk_enable()
ef27b081d97d69ef259b2557e45e48f8fd55cc89 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
78c4c4891897bda07dc09bc68e0416ac67646f3d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9298d2ed0875b93ce5509249680fffce8ab6315a ALSA: 6fire: Release resources at card release
d6538625b4b361482771a089957757b44bfd8a63 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8f6eb31818ef4c1a6baead09a093d0cc7247dded trace/trace_event_perf: remove duplicate samples on the first tracepoint event
80ca3c9784a83104877c8a91729c59724e1d2f85 powerpc/vdso: Flag VDSO64 entry points as functions
2cfa55dbfa84aff79735ce57cf20d9e70bf59793 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
58eedc30c39d1ffa7123171d91b54dbb81c6af7e mfd: da9052-spi: Change read-mask to write-mask
3ee06a6f72df721dd4c4143c10e354817bfea2f4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
32eca2d8a79308d7b84d8b52df71d13eaf23fd10 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
52a19ce27731011a1efa785b8bbb37d0ec4c52e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
637a0ea2a2a493829589a17231731f1408c6d903 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c91cb6878b2ae60918ca5f1f4a7f0ec2d2c7997b cpufreq: loongson2: Unregister platform_driver on failure
224001cd240abb786a7baed01e2933232ff3ba90 mtd: rawnand: atmel: Fix possible memory leak
deed3c58c6ec258432494021375e96d997a90283 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bbc97678580c60b1484a0d7c0d4e2223075bd724 mfd: rt5033: Fix missing regmap_del_irq_chip()
7a64e702da4c8fa1797d9db2545b29753b7b7054 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
509825a261952ba5839d5e4ac1272b0893d98843 scsi: fusion: Remove unused variable 'rc'
b90a26373ed715437905e9ed497baa5f7ef2372a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
83e7823c097e50b1462eb98f758363ebe3c7d425 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2e3435ae7ee98570d69b609d1526c954496dd286 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c5feeb76172f22c8da18806707db048ef5572b0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
64177c91da85995785b294511ebbc9c336096f15 fbdev/sh7760fb: Alloc DMA memory from hardware device
44639daa4290b28dfc617175a2cfcd9d806fcc45 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0788e16ca2f3fe7ed4c0dee942b05630829edf92 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5aedb02e006ee920e1aaf481d4b9b392c499ae4c dt-bindings: clock: axi-clkgen: include AXI clk
c25fed9429fc50417a88f844a2be242ebb88387d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c4956ecc037ce3c91799b58a9ea7c0efada38b10 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0742094007b2cf1c3dde4c98c5b7a73bedd6d718 perf cs-etm: Don't flush when packet_queue fills up
a86928b4c5a8950a298964f662a52dcaa8fd02ef perf probe: Correct demangled symbols in C++ program
ebf254cb04b87712b52ae8e1cf5b815034e75fea PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
967f8fda355087992c3d3e4f46d7b4e897b99ea0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7e17999c40055126ea3025d14a00c0e95ac3050c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
83de2beeb5cc874b18a348dcb14155285c6c993a m68k: coldfire/device.c: only build FEC when HW macros are defined
2f2f019716d22d4e7da607a0b879126a1eb63735 perf trace: Do not lose last events in a race
06368af56043d89bc39124b8f0cd3bc8b36fe93c perf trace: Avoid garbage when not printing a syscall's arguments
d3a906ee60de1c804eaefffdb031f09ba5922776 rpmsg: glink: Add TX_DATA_CONT command while sending
5887fd8a097a0f7c1bbfedb1b078e9eb2972d3d8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2f7ebb99f2862d1b0f29526ea544983cd654deea rpmsg: glink: Fix GLINK command prefix
ea74b5ed65d8390214f09e6f3934dbf8bdaa9a9d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a81db79aea70f0f00aafe453a12dde22b3b0a2a0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1da0e0cd6c8c9a38b0c1bb6be1b77596cb6f9338 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5fa85d981b18a10f6782d0c6b56b7ea702f74e57 NFSD: Fix nfsd4_shutdown_copy()
c3f43c170361b5012c0be9708b44c4e3d09d2255 vfio/pci: Properly hide first-in-list PCIe extended capability
8d658249ea465c1de0739360594e3013ba66e6b8 power: supply: core: Remove might_sleep() from power_supply_put()
1f4bc4a2a2cb842e5bd3fe720160d22ccbb35562 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
14ff6eea78aa3525e7c61d712257042cadbb802b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
32dc3e79fd1235208b015511b417f24206e98e92 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f51984d7b6f14346c10fbb7a95dd213d09a40a8f marvell: pxa168_eth: fix call balance of pep->clk handling routines
a3c11e157ae748542670e69b2be10b360875757a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a2c5d0ae8793746c01c9d3c7a8f8974de64c7c22 ipmr: convert /proc handlers to rcu_read_lock()
dfda3687ec0f64cb03eeccef33cff9e765cb817b ipmr: fix tables suspicious RCU usage
f2f1e22532dd22f6237d870c9dfed619fa0d9f48 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b5aeb487e738564cb979c429b10395a8e8f94474 usb: yurex: make waiting on yurex_write interruptible
c7ec6512e5a97191a8adfddb0393d7318202ba06 USB: chaoskey: fail open after removal
d704289d5b3fcd647d2e615806b8dd8c1a1ce9bf USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8c7461e1f53e911371dea7051ca3fc248758f38a misc: apds990x: Fix missing pm_runtime_disable()
c9d833a41891043e781f5f73d09f8fbaa376a868 staging: greybus: uart: clean up TIOCGSERIAL
a5a1e9eaf8c013cdb46b5b199e6188da9be477b6 apparmor: fix 'Do simple duplicate message elimination'
da6a46cc5b3c1a87069cd6c9a067bb577d1b5474 usb: ehci-spear: fix call balance of sehci clk handling routines
0b48c44252c7c14dc961e966b03abb7103c6b251 cgroup: Make operations on the cgroup root_list RCU safe
0bd92421e978d0cfe93fbb6cc288950739fe10f4 cgroup: Move rcu_head up near the top of cgroup_root
bc197471876c2a8cb842b85cb6d1e41e6d1091c0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8fce43d33a385ec8a608ef325a86c8d8f3116362 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a815b4816345412489d085adfe94315245fd1edf ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
011aa7af18c60cd52f9a0cf547a0b22c3139885c ext4: fix FS_IOC_GETFSMAP handling
868dc373cc12c39df0fa57afc919a8f34162a8e1 jfs: xattr: check invalid xattr size more strictly
376876f0db591de72bcae40b6f1c0352bc9f9ce2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
080fb44d575a3017b6727acea63705d4d64028c9 PCI: Fix use-after-free of slot->bus on hot remove
9ccd744602a704a9802d4fe40d84e480593800e3 comedi: Flush partial mappings in error case
ecb9e1596062a9940cc604f8a5ed0bf85a65f6da tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1b011fdbb549b5060eeb02577a5a45f788146379 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
be61b7a2a1ff57c48a93dffd417051dbec62d175 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
64993483770b0ae719d37f4312071532290c26c2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
71e2fa43baa5487520e7cadf305dee730f1107d3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f936d87af1c3a9b94c48cab1f5a8e706c8a9e9b2 netfilter: ipset: add missing range check in bitmap_ip_uadt
00ecdc6f4f7bc709adfd9d0ca42bd9a519c09d61 spi: Fix acpi deferred irq probe
08e1186e132588a1fa1a5e015d25d79078458b06 ubi: wl: Put source PEB into correct list if trying locking LEB failed
13d8505880625cf9d4ea994ba40e468fe9e9d8f3 um: ubd: Do not use drvdata in release
11f7c2c26ee734308284630e6d59b29bd5f9f466 um: net: Do not use drvdata in release
a0460eb4e41f1370f11831b126fa79f1d1a5c999 serial: 8250: omap: Move pm_runtime_get_sync
0df9f5e8359d0154796c49057c2768a4c04a0220 um: vector: Do not use drvdata in release
f9f8ae3a3f1de7fecbe9071fd6601672bd064fe9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
34a852f55e32bc48db5cde52cdcbf36440c51621 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
41ac3b41748195b5a2f2dcadd40fb182d698278a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0d2ed104a485ae223153bca15cb0405fe0607795 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
503e27b846e45ab9c5d560f537eb23cb3912b8c4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bbe0381dd7f7977516ab5c4c46f3481ba3af8aa1 ALSA: hda/realtek: Update ALC225 depop procedure
763352efcd2916d770d4a1eb1a321cb80da6c83b ALSA: hda/realtek: Set PCBeep to default value for ALC274
b80a070fa8f63556400d8f387a325e6cc267e2bf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7dc55558d67c522b6fdac37d4e9cf6967adc3ba1 ALSA: hda/realtek: Apply quirk for Medion E15433
5da7dba2acee50cb5b83f53cf91339a8155cdde3 usb: dwc3: gadget: Fix checking for number of TRBs left
6057786f9f09649fa5427a632fa122812ada421a lib: string_helpers: silence snprintf() output truncation warning
d8d6b926af25e8171846d19c652e7dc83c8eeeb0 NFSD: Prevent a potential integer overflow
2311ebccd00ad3297fc7450ee4d24816fd790fc4 SUNRPC: make sure cache entry active before cache_show
6f90e70fbf8ed0cd5d7a7af633f306518ddb6acf rpmsg: glink: Propagate TX failures in intentless mode as well
2eb5769b25c943444bc270b5de7df70e5d764fa6 um: Fix potential integer overflow during physmem setup
8bd55d4ae0a58d9c58145a7defd0ed8425db0370 um: Fix the return value of elf_core_copy_task_fpregs
06b11a942c1ac8a160e0713b5b502811d9a5c8a0 um/sysrq: remove needless variable sp
2456735ec7b6993e42f17a0b68ca634e935055bc um: add show_stack_loglvl()
9b0154ec63cc82377ab533e965274959cf88148c um: Clean up stacktrace dump
66ae4aa0533d6afc4b4169cc54a680f0d900e51c um: Always dump trace for specified task in show_stack
d9c2133b2061cea19c6dfc4596792c66039b1d53 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1af284f02f9d8d253fb81fd61df307e1fb8f4348 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9acf28ec5504bad9ff457dd5dd9232d7bb092c52 rtc: abx80x: Fix WDT bit position of the status register
9c26ec0ae8a1b585135a3dda1c49eb266951ca1b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a2e9814d06ba9d8707b0ec7141e2a3e7391046ed ubifs: Correct the total block count by deducting journal reservation
2978e5df624f1ab913182c52e4f78e55d93e422c ubi: fastmap: Fix duplicate slab cache names while attaching
108f3aa7caa4ad7857f1a955939d880961569839 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2f1e76a59fa4f78cf2d0d2c46fc70b8f5b399b3d jffs2: fix use of uninitialized variable
b0cf111cf175c08b32f7bee771ad50cdc438d207 block: return unsigned int from bdev_io_min
d23122d1a6d06b5b8dd65a226b8bcc9ed9d3e023 9p/xen: fix init sequence
2f562c3303ca3d4e7b10bc73fca71448cc039503 9p/xen: fix release of IRQ
6490faaddfecc83391c043588c89b2741faae4a6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3deebfa8439687e998dbfdad233f7b98cb04ca8b modpost: remove incorrect code in do_eisa_entry()
42ee7af5795126d2932deccf2ee0b659ba23777e SUNRPC: correct error code comment in xs_tcp_setup_socket()
967b3140977e41f8ad2e2636eac7d4b0123faee4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bb2cf0af142c58ebf05049d8cbc883ea1e541f0d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ee53fc42c71677281a0ac4ae1032fe1d7eb78163 sh: intc: Fix use-after-free bug in register_intc_controller()
a0d5a70d3672c4fb4724c4a1f0576db6dc3d228f ASoC: fsl_micfil: fix the naming style for mask definition

--===============1898876086630923876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ec1dbecc7b9-1956092b2472.txt

8c69941d5a1d18305cc1451e2caf38dd7f798bb2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b76445497ed8595c89e017fc39b53a7dc1f2d4b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
29472876c5e9c7d2851369417472a6b596ae7697 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5a610b146c2a542ce107703ee11db0f6f2ae2297 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
430b5a62d63f0a8db1378204e023ce8bc5ee2bc4 mac80211: fix user-power when emulating chanctx
44ec28ee730566b0a0305d2d3ebf0b5469c6ca60 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bfbdeac52e3d89506dd19e6e00fbcdd4eab824e7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cec2139fc1026cbbda23651a4073e2e0653d35a8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c11dd9be367b74be081aba9b97a30ccddeb3e30f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c2eec4805da6e93cabaeefef96dfa3ae6acb71c3 bpf: fix filed access without lock
58dbc3370fb137005472e7534a195eb46dbb1df7 net: usb: qmi_wwan: add Quectel RG650V
ca7774106f1d14b3b348652eddc8324bdba36c7c soc: qcom: Add check devm_kasprintf() returned value
52c184c5c4ea9fec868bdfcece5ff95967393bcd regulator: rk808: Add apply_bit for BUCK3 on RK809
33bd8fce8e7911fee5ec9e290a6229e3f457204b platform/x86: dell-smbios-base: Extends support to Alienware products
a2f0a9c7e49bad26b3ce9435705d683aa536a196 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
40a898e0a9d84c87438ff5c2390b2cbeb439b892 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
afb630f82f59509689aea606c6cde394d79e5130 can: j1939: fix error in J1939 documentation.
91fc351eecd853f60d778fad88f199c5a1aef2d4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f2c57a41aec435913e59ea18bb84089854b26d04 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
caa795a4f8d7f33d574a4b82f267fdb66a2440d1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ff715328874a94375b0db42f8350b16ba73321e6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
44932377c4c6b0dc0af90ff2e9e554dfe127baca drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
edfd9b17d73c26c81e02bbbe730aab5743439c4f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7bbf91fe882dd663d94598d0d5c39185d6a22e4c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5ddcc47842e070244e11d5ae904a41dd3d604126 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9c8c8cec20e640707860a45c0d50b5c0e5209e05 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ccfb5d09ead9e36fbb55a5f22764fee9772ef86a ARM: 9420/1: smp: Fix SMP for xip kernels
e1135fc0d1e4c91dd998cee75a04566cc8b474ef ipmr: Fix access to mfc_cache_list without lock held
251fe194e25de4dc2dc66a572c613e5510ecd700 closures: Change BUG_ON() to WARN_ON()
5a0e344c7ad1ac1a974e82a2b5cb2bf7043f194f net: fix crash when config small gso_max_size/gso_ipv4_max_size
3c6a33c41e972f02d1ffc3eaff82a45eebe24842 serial: sc16is7xx: fix invalid FIFO access with special register set
9b9390db24a1385b672d9b57669584723eb7d540 x86/stackprotector: Work around strict Clang TLS symbol requirements
21b6464e9a800e9bbae0fac93dc4246c119136a0 cifs: Fix buffer overflow when parsing NFS reparse points
ef71e34dd1e02434e0bb2adb35ff48a7bcf94811 fpga: bridge: add owner module and take its refcount
c1a2a896464dec9becd7b52d35947b714b3c4b27 fpga: manager: add owner module and take its refcount
4b53685963430e40a2b319ec24d85fa7a0eb76e8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c2a33a771e14c13f20d40738a3ac982fed5fe04b drm/amd/display: Check null-initialized variables
0ee5229d2d4d3d732d74a7d04f3591f689b4ddd0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a5bca46f2dc749bb4402e62bc22aab7add026be4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
231bfa4b08cb141a42897dade815ad882f4188c5 fbdev: efifb: Register sysfs groups through driver core
322746834b253b2187c47069b463eec383dbcfeb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
36f94e497f9d2779e7197abfe36fc2fd0200161b wifi: rtw89: avoid to add interface to list twice when SER
2d6dcf89b87469fd70510933e8f11a9481edb9ec drm/amd/display: Initialize denominators' default to 1
beb1907b02adbea46ff01f611e966d0bc8253440 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ba7ac5828f84e1c9edce03ec8bbff0b0a6e81ae2 x86/barrier: Do not serialize MSR accesses on AMD
4cdda1609726bec0ef6a26cc29b7668b8c3768d5 kselftest/arm64: mte: fix printf type warnings about __u64
c86f5cbf4558643fb6a7e8d04aaac431940fbb49 kselftest/arm64: mte: fix printf type warnings about longs
2347fe8f993942e1cd7249c7c9de7fb5323bac8f s390/cio: Do not unregister the subchannel based on DNV
7c5ae4597c40880fb365a7bb03cedd0b02fc4e09 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0714c42feae12ea5f2999733c9efcc40803ce9f9 x86/pvh: Call C code via the kernel virtual mapping
1217adfafd9bbeb15a8b4e7a55c4ee2d980a6b93 brd: defer automatic disk creation until module initialization succeeds
7a5eb2e85add341886cfab06c2f81d713ddbfab8 ext4: make 'abort' mount option handling standard
4d14b7d25cca590df2a33c036b31b5f5e1c4e304 ext4: avoid remount errors with 'abort' mount option
eb982ab8ae4d82e3b4d39bad07b2c71b1550beb0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e5e2a9b080c882d03ce09406327edb834680c1ab initramfs: avoid filename buffer overrun
766b7fd04d98b9a69c37e4ccb6630ea08e2d2e33 nvme-pci: fix freeing of the HMB descriptor table
c5cc7e10ea7935719c0cf50af11c07a8483a6378 m68k: mvme147: Fix SCSI controller IRQ numbers
09cd68506a20196004cb69685d3fd005e17b1b42 m68k: mvme16x: Add and use "mvme16x.h"
87f8b7ee5709f7d7762faaf68af3c3c102832009 m68k: mvme147: Reinstate early console
d245c0eb29bd5901c37da7b9ab537e6c659af506 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1cef34edf0a8d8e8dc3cabbc125379a4ccfc0e3d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e592e278159b543bae388791a71ecefdecc0584f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c24c8bc1679b400548fc38f204cb746195ab416a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9cb6d0c89275e427d1b64701a49aa934f7c3cf4b block: fix bio_split_rw_at to take zone_write_granularity into account
1f6704b655f004a6900f610225a5f4f63e578a68 s390/syscalls: Avoid creation of arch/arch/ directory
a6015f8c7d904089a381c47bcc223151d5aee7c3 hfsplus: don't query the device logical block size multiple times
544e5698fd6c2732d0fa774aed658c6172de5825 nvme-pci: reverse request order in nvme_queue_rqs
92435cd81af5590b7d09131545e2d41b8db58c5b virtio_blk: reverse request order in virtio_queue_rqs
b1922f6a36d4080b110286fad91360fedd946542 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ada189fb63b133fc7a31ed5af4098267dc094d3c firmware: google: Unregister driver_info on failure
c8bade699ae03c50c5fc8c7dbeb720f7b6d7764b EDAC/bluefield: Fix potential integer overflow
8e84a98f20d2e075aee5b1e90b71b92cd62fbb25 crypto: qat - remove faulty arbiter config reset
ab7918bce0e567e0a759b7914c3b319b1d71894c thermal: core: Initialize thermal zones before registering them
be250ccc78080da6746473e6392e52bcfb2fef15 EDAC/fsl_ddr: Fix bad bit shift operations
7c7f4ab41b5015942fb0b9487c0dac67857d3496 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d1afefbe2e9693ca9cf498f3e6f575ff7883b21d crypto: cavium - Fix the if condition to exit loop after timeout
0cfa36dc4e2e0df3bb32af984035b627a204edeb crypto: hisilicon/qm - disable same error report before resetting
570c7e827bee98dbfbffc8a569a454383446e1d9 EDAC/igen6: Avoid segmentation fault on module unload
8cd35471f073da92836a2b959361bad9ea4178d8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a7131972e30a0df19d00cf1afae81285255bfecd doc: rcu: update printed dynticks counter bits
09f96cb9c1df2d064db195640d4ae5a2ce6f89cf hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
794d5d5afc5b1c619f875f30b7b9cc979b649fff ACPI: CPPC: Fix _CPC register setting issue
d258a6d33e1d7269078b23adfdf61cc226597ed1 crypto: caam - add error check to caam_rsa_set_priv_key_form
99e0e59763c0c57c92b73667e8cf86da525a5628 crypto: bcm - add error check in the ahash_hmac_init function
865babe3d5b368f25a6a259a80a5606fbc66c743 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
aae932e63f9e95411a3a5e6f65195942c9a1cd7d tools/lib/thermal: Make more generic the command encoding function
9680dce205f2bca12c4c0f5b48e8e9836fd48da0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
fdad7f513b4818017e536e63cabb53834a759885 time: Fix references to _msecs_to_jiffies() handling of values
f8f7c9ccd3466e3681a63f08fc0b2ef5e5a922be seqlock/latch: Provide raw_read_seqcount_latch_retry()
c737429415edd625ece375b86f154865996627d1 kcsan, seqlock: Support seqcount_latch_t
c17f0eee55f3aac2d3862464104d92ced450c3c4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8a231dd53661f716693ecd3ec3297a0cf475268a clocksource/drivers:sp804: Make user selectable
9115e2b630a0120831f359986a1394a7cc8c39fe clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b0a5ab57a72ca3da1ded85fece73324f4dc05333 spi: spi-fsl-lpspi: downgrade log level for pio mode
d40b3cef6d9e061d8511c654d0bc6b6668660442 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
90970e65b2054fab3cf15d5ff4a55620507cde3f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8d520d3a48adb3dac33da0e7db4ad11ddd429d15 microblaze: Export xmb_manager functions
1dbba4cfc9ddb39f1a23aaf60d70a5bb736968bf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6277cc954da79c3093f1fa3ab349d005271ace8f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c754b4086f8e18732be0a76bae4859214a2b3912 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
96b53bc39916d81153b5bb818f7a69adf148e60e mmc: mmc_spi: drop buggy snprintf()
fe25f81f5f9e7f75550ff51ed120770fe8dd7322 tpm: fix signed/unsigned bug when checking event logs
89ae87f4892abb96bbd8c815b8fd1e7d1c8c8e1a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7b7e6c61d038c8e6fff047675dd6012d0cab573f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ee9f8b728d7b54762e1225ccaf84389288a41c6e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
62401b157116ebd9761c9896911ef070fbccce0c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ef18cf4eadac97c45df8d8434d23fedee6013339 cgroup/bpf: only cgroup v2 can be attached by bpf programs
33e58a1bf3f5df5051bdba884e929bf7c7d6e094 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
167d1fd570c908652634d4d9f238cbef92328eef arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
00b1261a5ea5a746dcac4396d4cfe1cf4b61d4f9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f13035b9f75b99569557f78d5a4f25484d994164 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fc195c5b80a88e20c690e2c39cb516a4ec585cb7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3c5237f75be69e0c3112f00179bef8612d4354f1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
463aac5e7334f2ef6a03b5b77b7850383e7c5665 pmdomain: ti-sci: Add missing of_node_put() for args.np
57b776cb2899b7dfdf80ad3e1ec5fef0dbb1c605 spi: tegra210-quad: Avoid shift-out-of-bounds
32b5edb495e4db808f5813c0a71f2836fb87c9fe spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
55cf989ce378a12dbedb99364c46fb1b7803bb23 regmap: irq: Set lockdep class for hierarchical IRQ domains
1939882701d7dd15ffcc58cc61df6de13382a9e9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
912587c25142a32c94de5253ac7387c36e7196eb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3ca686f8320cf27cf310bbe80bb8ba957cc7cf28 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
350c3b7491696f0642f81e2ccb6836f4db8f1403 selftests/resctrl: Protect against array overrun during iMC config parsing
c2cbfa8e92a96c9f0ee1bb1e310b7de17f2902ae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
65449efb1a84b32a6c7a3063b7b55ab26fd8ae5b venus: venc: add handling for VIDIOC_ENCODER_CMD
3a311b5e10379dae6600c42d8a9b0867b23ead25 media: venus: provide ctx queue lock for ioctl synchronization
fc5c36aa28b2253d4e6a783d8e67797e2047f179 media: atomisp: Add check for rgby_data memory allocation failure
14ce98dfa3db5b0a1e56b7295720380cd1a4c179 platform/x86: panasonic-laptop: Return errno correctly in show callback
ecd7d2402d53b9f3fd32c64bda89265ea55cd92c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
20a50ff22b68b588364ca79ab617f6c38d30b18b drm/vc4: hvs: Don't write gamma luts on 2711
1c656567659aba999564374439525d9ecc98618c drm/vc4: hdmi: Avoid hang with debug registers when suspended
87dc9e2bd7df144eb6e6ba23192b5fbe87659e35 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5c9f8598f18f3c5a367769a85c2b83112870ed77 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
93f11fa2526bc2e51f26bd71a6fdd1e6f63826e2 drm/vc4: hvs: Correct logic on stopping an HVS channel
a8b5ce53babea5eb842d3a5f19f4d9c7d28918ed wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
956979ff820c61f52bc98f0ff0bd8f36f8a10473 drm/omap: Fix possible NULL dereference
71417105ccd02cc4534f7c61b0e7085ff8e1d539 drm/omap: Fix locking in omap_gem_new_dmabuf()
9d2519ddae996ba395d98628705e2c05ef6a1db8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4f9e64e8e2c4bdffef218082005148f47b3eb262 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7c2b6cdf6d25e234931131f5a16e9bafb7c2750c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cd74cadbc23f373df0da0126098a06d6135f9041 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
adc9179d29215d52a4f4790ad43234a30a0ba30d drm/v3d: Address race-condition in MMU flush
14ba18f916d10034ec14c83286fb1636d6e35b29 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3c8f7b1683110a1b802151d65fe3e122b47a1229 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9d17690c43cc0752952e1590c422a299eccfdfb0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b88cdd93c9c91f8f165245682ba5e8ac17be7b4e ASoC: fsl_micfil: fix regmap_write_bits usage
81439b2ed7b6ee7f6d436933e5007258fbd3757f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
86c8e46b2cdd4fa6c7d9d6ebb8aacefa482af2c9 drm/bridge: anx7625: Drop EDID cache on bridge power off
27acd2675deda396f90d00b9eda78465acc6143d libbpf: Fix output .symtab byte-order during linking
60244df9a1cffbbc52de4694cdfb242f189ba9be bpf: Fix the xdp_adjust_tail sample prog issue
de357c19f353d9e64d34c2b8182700d1cfea7db3 selftests/bpf: Add csum helpers
aa68ffb329f701053ed81f703120f7458da600b6 selftests/bpf: Fix backtrace printing for selftests crashes
d7fab5fe43670fd98fe1f9defe35d700aa31de88 selftests/bpf: add missing header include for htons
89768d67e2ef5848acc1b2548c1826e2edf36a29 libbpf: fix sym_is_subprog() logic for weak global subprogs
ffdf611b1b2aef05058bff20392ca4795cf3802e libbpf: never interpret subprogs in .text as entry programs
d334a7e9bf460fcec040d918a4eede76e259f934 netdevsim: copy addresses for both in and out paths
f4da7b63d891d90eda37aff076074ce7ea854106 drm/bridge: tc358767: Fix link properties discovery
e05fb8b94af17004956af9021fc5a2b52dcf088c selftests/bpf: Fix msg_verify_data in test_sockmap
65af4d04d41fdb455c855bca16a3744a972c462d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
71a6209f7fc35935c5fca83fed59311d19a14eee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
03aa8cdd6672f28a3f4d1d43a5d12d263ad815f1 drm: fsl-dcu: enable PIXCLK on LS1021A
756e01f4f8561b1cbc1856128eace0c458318fc7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5fe2c930364af364b28964d139019d5ec1ea7fc3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
660711021db8f633603fa02d3806890485155724 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e8f005ea22c6abecbcb420163d214ba69c09c2a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2be1ebe0dbcabc2df76bd170c23f3ae31102d3a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
16283ff90532af26829ff1371434d1ab41a2346f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a2715288339e9bfd6adbfa084ea717018b0f5fa1 drm/panfrost: Remove unused id_mask from struct panfrost_model
b2a616da175293cba007be3bde0a3660044f8a23 bpf, arm64: Remove garbage frame for struct_ops trampoline
b5a4c8b5323cd88581d89b1f8ab06f4bde13afc7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
123275b71828f964349d9deb265df158f19ec5ea drm/msm/gpu: Add devfreq tuning debugfs
baa83fd2a52c8e0652c5c1db1925fea34d496803 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
65be06405385b4dfbdb276b1bb3dd64501475cb9 drm/msm/gpu: Check the status of registration to PM QoS
2208f20e6019342a425c9fdc49e75968051e77ec drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b3acd7c84fc548c60c853d001d0c97c49540ef59 drm/etnaviv: fix power register offset on GC300
f8f1d750c27bc5ee4e9d3c28f846d6a7ece59b4b drm/etnaviv: hold GPU lock across perfmon sampling
ad81eac6776dddb255254f6de618585e4ad4a450 wifi: wfx: Fix error handling in wfx_core_init()
5e5e579dd2b3d510c8f3e4a1a21b91bd1aaa6565 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f8f8f8d4b6574cf133b1a2323af2eb048d18cc4c netfilter: nf_tables: skip transaction if update object is not implemented
8e7c8ecc112e2239bd7fd23457f7db7c24bd7144 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d8a92b5462b38f823a1419d68fa14640b92efa50 netlink: typographical error in nlmsg_type constants definition
fc7d1739c79dc15f8326d3660796a17a84d757ce selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7b2979d804df43f903fcffab199869adaf1b49f0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
393f84e38d30e52a4d31fdd6f1b6486d7a8d316e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1dea8399c84f1598a32a8aa3b7db0a3469405015 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5b3d0cf8cba72172ec55cfee0b625737587e603d bpf, sockmap: Several fixes to bpf_msg_push_data
75f4d774f27fc19f93d44672e48316034abb71ff bpf, sockmap: Several fixes to bpf_msg_pop_data
ee9595ad03a1a3d9f7644bd11a0dd6b9193095cb bpf, sockmap: Fix sk_msg_reset_curr
2a7906a1defee60972bf528c5ecce05a99d70b42 sock_diag: add module pointer to "struct sock_diag_handler"
39e6ab7cae38e214bf5b5e2fb08dfb5e5c000de3 sock_diag: allow concurrent operations
4800bed100c54e8db4c01c1b4be04ec49e5d95d6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
83bdf5f906a083401202fc20b69e65b6e258d378 net: use unrcu_pointer() helper
040143de318d404c93811e49b848eb0e1f3156ad ipv6: release nexthop on device removal
43cbc7e4b25d282a3f578c47707c3dbebaf17829 selftests: net: really check for bg process completion
7076df1752c2a2ceabf1248bbbf4d380441515ed drm/amdkfd: Fix wrong usage of INIT_WORK()
37a2237380c74741d20592e94d03a768a7892a08 net: rfkill: gpio: Add check for clk_enable()
ce6a33bd008a5b006c5820aa8e1e76ca735637f5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1877ff30f6bbba1bdaf75f2fb34a8984c828fdc4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
efeb469db783d33f1d88b2fb6ee56db7dafc93c8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1e8bef8b765b84539bfdd1d27a5f4c82f3f95037 ALSA: 6fire: Release resources at card release
d503204c517863158d284d0f3b2c8fba5e7fb32f Bluetooth: fix use-after-free in device_for_each_child()
12b3f2d87fd56cc5fd5d17285af7868946cb5256 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
00b3a0678a2a66223139aeaa1164431cc82dd807 wireguard: selftests: load nf_conntrack if not present
27ea25d82a26c5d3d947fc49aaef8440a786c59b bpf: fix recursive lock when verdict program return SK_PASS
366da043ac3ba2caddf3723f3dcc09bfcabd77aa unicode: Fix utf8_load() error path
b99085b3322a224d0d86fccdbaf898afb9567d80 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9139628e38d5e2277a028e4f7aa10c8225e36fcb pinctrl: zynqmp: drop excess struct member description
3e3ee9f2bb9f889d2db0e52054d348c1f4a75e7f powerpc/vdso: Flag VDSO64 entry points as functions
f73d5f4165c7b22235041418b77c0927a0bec9bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7c0ff38853b8327395a37ee86d6510490e78f671 mfd: da9052-spi: Change read-mask to write-mask
6b7825e9591d886e40cf8645c1afa2d42b0240e1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4df10bddf965a044af4083e3c50d0e958b6b58f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d35c5386ea84c8cbf5c73cf7d4e8228d94339e78 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f260a9bc9bb951145781e8cf3c2ec463bbf0ccdd cpufreq: loongson2: Unregister platform_driver on failure
605a06d47d683d63ae174ca2154836cc4a86220b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ad5dca66610b978f49cecef0325e34503db65734 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a12f5e69a6898798685fbe293acd8a2e270e6ec3 memory: renesas-rpc-if: Improve Runtime PM handling
4b18ead733a35dc4d715decc6226e40894d61064 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
9fbe2c2e0a804bfd273d3078fe70b9382c037e2f memory: renesas-rpc-if: Remove Runtime PM wrappers
8ece36b993f39d0c67d2f72f05f4f82fc0fe06f7 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d6b558fb68aec5e43b0934e213d0af224d0cef32 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
decf7268bae048d5bf88f6b7d793b3a6f0a22904 mtd: rawnand: atmel: Fix possible memory leak
46d5ec81ffd095e871534df177fe210fd500bc58 powerpc/mm/fault: Fix kfence page fault reporting
76915a850fedb0dd8a8f70f6580af48e3ef68720 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1b22203058d28da6988ee1ae2358fb90ae58490f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
60af717864acebf6c5fd4c0355a33662621cdbb7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4c939a629dbefb3b6c90ad0db7b7b41fceacb470 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
37a7f7dd25a5c800adf120a8799e871084a649ae RDMA/hns: Add clear_hem return value to log
ba6c24ecbf2e80e28827ecb54a8734a00f70915f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
80b12e21479a3518e8781b150f3da897e4c518d1 RDMA/hns: Remove unnecessary QP type checks
6e0dec596f11d5bc7ce97c0336d05db4ff9f7b4d RDMA/hns: Fix cpu stuck caused by printings during reset
9b84e55d5cd037d673cc12b7df55ae1856dc4c78 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d24f616b4c594b07dc47b81547570fe9792f6aaf clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
11fceea1e7080dcf482b7d0b6352ac173888ce74 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4fc303322ca3f3474fffd2dc8073028276dbf99f clk: imx: lpcg-scu: SW workaround for errata (e10858)
232c5c47d2ecead0ccedf733ca83458340078cef clk: imx: fracn-gppll: correct PLL initialization flow
a55258c22a35a509f700149f80f37b981160b54b clk: imx: fracn-gppll: fix pll power up
929923818031253c98d2bfd5ddc437ea41ae0cbb clk: imx: clk-scu: fix clk enable state save and restore
7078d77293de6805a344d42fc82faaae84640e31 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
fa3d29127fd72fcdb0d652a166a958f066d3bab1 iommu/vt-d: Fix checks and print in pgtable_walk()
ac8c330f9d5e542d10f7383b087fa8d5839d9c23 checkpatch: warn when Reported-by: is not followed by Link:
95dbe8378cb3663965f0485aea7b35ce61a8052d checkpatch: check for missing Fixes tags
9743458438adb5d00814c17a498ae7b9b70e5a7a checkpatch: always parse orig_commit in fixes tag
43236f8f08306782f50cd3bb00528111fe19e0b5 mfd: rt5033: Fix missing regmap_del_irq_chip()
29537461d7fec518871b25db877592138d89a61c fs/proc/kcore.c: fix coccinelle reported ERROR instances
578987a5104615c973f8ae1ceece713819a69e84 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c98108ca6a79821513cb68058b45a435c8102054 scsi: fusion: Remove unused variable 'rc'
73cf4b6cb9add45d80eac9fb5ae56498ff8bd5ba scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b15a435fa1807f49e9663d27b4020cabaa90b76a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
217080a07cc720e4301414078a34cec3974871af RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4b4eebced4450a7bab5826ae690ec18d61bd172d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b7b2e9c795f2def540cbe0907a2a123c282dd255 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
40a9b0c119b007e61f45b724db11828c99ff0a9e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9927066c7166e5d35960624cf1ba94baefd9fd61 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
454d81d4a2a8f066a440bfa955ae0e46b2aee3aa dax: delete a stale directory pmem
a5539272b6a80531b2c1f1d821c38716fc787213 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
40033de19c1f7fad28d4f7103f146f1fcc32c871 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a2de1032509cdfc881240c203dcd32b3f378d12f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
37995deb316a142cbcee17ea237f2a7b69f8873b powerpc/kexec: Fix return of uninitialized variable
492fa6b4a9d853156b8603e5e5bca942831097c4 fbdev/sh7760fb: Alloc DMA memory from hardware device
715a9f4b0e37f41b4693575814373c42652f8c52 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f1b6c1e3fffe19c11059adc217172132b321c88d clk: clk-apple-nco: Add NULL check in applnco_probe
c392c19613764d96c53dfdd1db59cdda339b0602 dt-bindings: clock: axi-clkgen: include AXI clk
d8e6385904efe560b1cc0d0a39d743325a571546 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
87e81de06607aed6d02ae12423f32ef66a813928 pinctrl: k210: Undef K210_PC_DEFAULT
b3525b3e34c083ffe7f1b93f66a36c50512a321f smb: cached directories can be more than root file handle
1e9985176d4d5445444ea30f55a166d40c78c5a0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2c93f4265b7c8685ffbe06a25ed15a9bb7574637 perf cs-etm: Don't flush when packet_queue fills up
cbadb1da3258b1129cca1d7621ca0305d2a894e1 PCI: Fix reset_method_store() memory leak
9ad01b8f0e2f8fd0fd98e3b8c7c81b07d633b403 perf stat: Close cork_fd when create_perf_stat_counter() failed
16ee3ea4592e843040bba073edc0cdd332a33584 perf stat: Fix affinity memory leaks on error path
c8ae0ec077e30679220c6b30deec1b44e2c9a4d9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8822a9f61ef3b7018af89387bcd71f5f2b5450fa f2fs: fix to account dirty data in __get_secs_required()
d91f350a10669f3469db61e188bebb16babe39dd perf probe: Fix libdw memory leak
007ade6abb1bbabf362a562833d7aad819a586ce perf probe: Correct demangled symbols in C++ program
c21d8df1e336beeb5de24ba9808947f88c6ecb61 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ae406a816680ec317d235d48ee41823ba39fbd37 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4cb172ff86117a37a7da033233e19484443b5c69 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
44dde07089def486bc9a35e3bf526adbc0c8acb9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
215d60642316a3fdc410fe93a32754c730fc54dc f2fs: remove struct segment_allocation default_salloc_ops
2fb25668ea687bd0d7d1282c92cffa1e6ef12b6b f2fs: open code allocate_segment_by_default
078fc20fe74ee8c20b3ea98e61cdc1634202ad11 f2fs: remove the unused flush argument to change_curseg
dbfd6cf5493391418f79770d3c214d618c9a585e f2fs: check curseg->inited before write_sum_page in change_curseg
428cc0c3642f6d34e280921f9e79abf63c93f6c2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
859b92c6b909dd3a042104ffe4bdc768ef13f635 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8423b5ba35f118086e9d25ff7b5a6ebf62fce0bb perf trace: avoid garbage when not printing a trace event's arguments
faac5513ff474f1509e7f90e7571353b362712bf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
40459c24d7eb9068dcac90d1757ef3adeb8129d9 m68k: coldfire/device.c: only build FEC when HW macros are defined
966eda4b452a731ccdcdc05fe958d90fd30ad732 svcrdma: Address an integer overflow
974f59724d7288677e3d83aee34f0e888797ab0c perf trace: Do not lose last events in a race
a50af5a09baea484b578b6ad9ec442a2682ab4f7 perf trace: Avoid garbage when not printing a syscall's arguments
0d6a20ec7e9552f8e1e827ddd88ffa0d29d42f16 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0b942659f8d4b143210b2304475a119b960c7f62 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d081eda80bef885c7a9b3312a75701e763456268 rpmsg: glink: Fix GLINK command prefix
8c13023f1f3387b228c269883814469bc334858a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e66bcbcb47ba2ee04c0ad0ed08354a2b87ac7ce8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
592de63b8513d9eedcab62f26d013e9b50af2580 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7145f84192b73356b2c7e4d7bff3e00d977ec04 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7e2ad11968c0c4122f2832c006b7623785c95101 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c5ead1d966c95652b6ca62905e70d9070c4a528a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9ed3b764dcc56b3e642d6f1d2a950447f7e403fe NFSD: Fix nfsd4_shutdown_copy()
8733576006ae411f7918564836e05f2f1a489a7c hwmon: (tps23861) Fix reporting of negative temperatures
31b454e83ff0693df7bb8375531ef1c31bcdd7d1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2c7d3c3fd0dc7e2a87d248aaeba10b3766057186 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1d6701768320920c35e0ab83b73c13b2cbf2deca vfio/pci: Properly hide first-in-list PCIe extended capability
952245f2cc5486994e147ad810a8ce24a19c746b fs_parser: update mount_api doc to match function signature
ddf4953e4ab1423b6c0849d94576678fa391b1b7 LoongArch: Tweak CFLAGS for Clang compatibility
5904c80fdf05ce8d659024bc7b8f9bde0f7c9de3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
07e5cd3a498ede0b700bd21d2d674aadbe2d5112 LoongArch: BPF: Sign-extend return values
c07f1b2cd36cce6e711b33c5c8ba6df4c2fbd3db power: supply: core: Remove might_sleep() from power_supply_put()
f64cf1de910e9207fdf1aa2337cf584bad07479d power: supply: bq27xxx: Fix registers of bq27426
1d495acb5aeeae7f9416451a84904ccbd2f830dc net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
91a856a93c67ae9d929b56fc32a93192a7f81591 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ad3c20a6d73c25a374e94e647e208b0c1a2efb83 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
26f6ab247c7a7f080fc34fe701201d91c78830ed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
caa1d32030532236073a325c93717d11a108ca1a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1c7cadaf979104c85cdd37c4509ef53436fa1479 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
efee2b1e8d04a8c4d3417c5dd600b3a7c95ed757 net: mdio-ipq4019: add missing error check
2c11c6dac11a193feb10c2785265352e88e4ef61 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a65bfd49675b7b174e429787ea71884709667ae3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d8aab0a0d0558b9a59e17a6664dd6f312de3506a octeontx2-af: RPM: Fix mismatch in lmac type
bc0f467a3ec55605af1786dca7f41dfc40bb6459 spi: atmel-quadspi: Fix register name in verbose logging function
cb30196b9f0d7ed12c97bd60eac841fc43f125da net: hsr: fix hsr_init_sk() vs network/transport headers.
f092515a50ce1e110b0a07ffffacc1bb2370d8aa bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2b16cdece80e10939396502c4e52b4fb31e1e16c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6cbffdf7fcb7f5401a6594d2d812f4d756a3afd6 crypto: api - Add crypto_tfm_get
38d579f9e384bd46e2e67077153123cbbd46bef9 crypto: api - Add crypto_clone_tfm
f3f4e6c79e5e80a57b3995947b0f07cb0c37feb4 llc: Improve setsockopt() handling of malformed user input
cc2239b590b1368349d59972e833a865227df876 rxrpc: Improve setsockopt() handling of malformed user input
000f4310510bd8a74bd0e76514e7268f79142e07 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
32ab44d31cd1b81e77091fbcca204c4eea9b4475 ip6mr: fix tables suspicious RCU usage
0e2ca98addc2b700c8ee9db39891ccc8539aeb9e ipmr: fix tables suspicious RCU usage
3c2f9b393a2428e81c49143deddaf5d4a1dbc3ae iio: light: al3010: Fix an error handling path in al3010_probe()
1be5c5174fe297732cf16b44fdfc04d8ee7331bc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b3057a1a43882b1c7b3b7537db698c3262a17646 usb: yurex: make waiting on yurex_write interruptible
bc4000fcb3224d5eec0191a3db7653c5ac09c1c4 USB: chaoskey: fail open after removal
5dcb561e075262e010502df939492d092dfa4a0a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b981496b36d7a4324d59f61b65b62d9c041d999d misc: apds990x: Fix missing pm_runtime_disable()
1608cfe8777c23644b8bf99e28bb4b10c84b8b5e counter: stm32-timer-cnt: Add check for clk_enable()
87746249c65e21c0bd32493f2e7b9a9bc14c0871 counter: ti-ecap-capture: Add check for clk_enable()
ff1c9fe65e6060ad1304a1f0386e8e21f1ad3f92 ALSA: hda/realtek: Update ALC256 depop procedure
34aad24d36f4002d7a1e9af23050164936e511b3 apparmor: fix 'Do simple duplicate message elimination'
38bd2ccd3a62d6a5181fcac34caf3f825b44b302 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ccc1d6d74052fa99355df2ea35ce391e6d58175e mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
d4a4bd80fe662ad31b985784305875527a0305f8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
60cd5f0f6da2a0f4194d8011dfc48d0c751fb9fa ntfs3: Add bounds checking to mi_enum_attr()
40f1a14cac07c1a94b632cd15d3f97a9ba7749e4 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7bfd257e1d0dc78086879b0ed81a436dce1aafd1 xfs: add bounds checking to xlog_recover_process_data
ee4fd64a94dff29e42f2c0b0bb46c77799d09de8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0328fdbd47862d09f57c3ccf1ee0f1e38ebe3691 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fa574ec493438d4d33a16aaaea4b7304c0ca8099 usb: ehci-spear: fix call balance of sehci clk handling routines
97e9169cbe389302d1fb989cb42348a74242e58c media: aspeed: Fix memory overwrite if timing is 1600x900
dd18a89669af75f1ad0c0dd820b40b45be9d807b wifi: iwlwifi: mvm: avoid NULL pointer dereference
48c681868bc477893821d2d79b9589f92971e26f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
067991678b766fb2790c344ee8fdad9b0e5ffd45 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2711c3711658f8ddb80e535db0de41d28a4f45fb drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f9c1e6f40995e2d175f0382c05861caa9dc68c7a drm/amd/display: Check phantom_stream before it is used
1acd56539746555301d25592af831169b6f40aa0 erofs: reliably distinguish block based and fscache mode
4a7d712561d54f6552221e4bd2a68f4dec437fca rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d8500aa6a1a8ea5e835dca07d5c5d5f791116ee6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
bb6def99330e21c5cf92ea8c4d382cae3b2f8b89 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
35151530ba5a2edd7fb2eae2717bbc87db8fdf1d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2fd1802f6f71f65f3c5feb8b0c6298561588b038 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4e9e17b01afa339a6c1cce8a7734f87716e84ed3 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
491bf65725c364027e77985c14540ee65cc0bd20 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c95adcdd222527323062ba9a6293ac5dda55bbad mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
a9ddf9e062b4d59c5b90101730ce0ebfded23eb5 dma: allow dma_get_cache_alignment() to be overridden by the arch code
dbb53c0263636a44da52473cf032b719d7dedbe0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fe5d90cd8b1fabafceb34bf59e132e435588898b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a981449ec36cffaae3f450cbbc6272f245b2dee3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
97c4d14cdaceb937d01deea5a9d0b662e88c30d6 ext4: fix FS_IOC_GETFSMAP handling
aee7c239a20c3ea7eef9fc48a69e8d5ddb682204 jfs: xattr: check invalid xattr size more strictly
3d4e4394a84e9dc7fb190bfe24b3a62f38c264c2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2dfd2bb5d28b01528ceb2a8aaa6b0df8376418ac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8dd09ccf74a39b02009b78967065fbad1a215b4e perf/x86/intel/pt: Fix buffer full but size is 0 case
691e23f6cb2c4200d9610ff1756d1c91b55c912d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a212c61e9322562f7df71be600d48c158114a90c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4cbd4d75be2c206022147ec8ced5b6029b3ed165 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4b7298392525da96d49a026896869ef71c6b573c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e95f96b2ffa363543695abbf4c03ea7e4fa6701d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
afff6dc29691ad48b1c7b8252333780a2a546882 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
21b1cfb86beff542f98fd51b4d9ebfae519d18b4 PCI: Fix use-after-free of slot->bus on hot remove
4b4dbad62aa8ebf3fcfeed6849059ade1bc95b16 fsnotify: fix sending inotify event with unexpected filename
be3a009045f93e334a40fe48d0e13fb3b0aa46fe comedi: Flush partial mappings in error case
e2eb8385d31fec178a5936a4038c78365c9f47c5 apparmor: test: Fix memory leak for aa_unpack_strdup()
da7dd15c4b0cf07b0a5c2dee3b72e5d39cced52f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b70be7062901d03093a228f0454264b62ffee47c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
84f4dc518b565eceffedc9fb2eaefa5fc2957416 pinctrl: qcom: spmi: fix debugfs drive strength
b8b703f98b811001002caad1cf596a0d15cccac5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
67e8504c25848d588e8d71096a4107d80346c31d exfat: fix uninit-value in __exfat_get_dentry_set
f007c98948a63624ecb70a0788947c56cafb6a84 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
501ee6c660a165457f77e709cfde27cfd2160c6b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c258730af0618b67628f8757231181f7fbe47ff4 driver core: bus: Fix double free in driver API bus_register()
0216b2a26329f29bc1875599e69d1e3b50360131 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
e0f636da2cf8dacd7395f104223868776e9341df wifi: brcmfmac: release 'root' node in all execution paths
ea598260e899b4c0999eb694c637ff990c06ae28 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5050a074c8339f21c58a05872f8cd82fc455767c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f62e5dac816cad96c19aaf9b6cc08584dc557d07 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d3f3b5f37d26e5f6af80c9a17e41896ebbfbaa5d gpio: exar: set value when external pull-up or pull-down is present
17f529778dc4a471c2a6fb06f7a551902377a449 netfilter: ipset: add missing range check in bitmap_ip_uadt
3e3c1419105fb622c0d0085a8a4d3dc943c0dca4 spi: Fix acpi deferred irq probe
dfc91f1b07e87e158e252942025e61d6bf577c9c mtd: spi-nor: core: replace dummy buswidth from addr to data
2daa0a83c96ad98da5b0ae276e511dff698b16fa cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
139d71d1e1bc0f0cf9a3a50146aa250efbaeb1c3 parisc/ftrace: Fix function graph tracing disablement
b90af4d31d8ec0373ffbb75a20c7a7b844aafcc8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fe2dfb9067a4f2469ff5de84bd43be736abd5121 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d6d2472502db3d13c76581b4e0605e1299caf268 um: ubd: Do not use drvdata in release
9c77257b509e0a621e34defb2a6215ac41aa477a um: net: Do not use drvdata in release
dc7e1952df51e0da37b080a3e90c959a5827bd8c dt-bindings: serial: rs485: Fix rs485-rts-delay property
421c575ca3decb5601f29195bbee7780c69280e4 serial: 8250_fintek: Add support for F81216E
6ad76c67f78fcab1f6632708b2be63ee61e3b0cb serial: 8250: omap: Move pm_runtime_get_sync
7edc4f2a1d0008d236b055f4d0c8f99e7d69eaad um: vector: Do not use drvdata in release
62600b1e28c5a6828f884c5043005c2fa6a9b607 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3a7c6f681c619b2270ec92429410e2d08abd579 ublk: fix ublk_ch_mmap() for 64K page size
f5620453eadb0c5129496c2361f5d9789a00ecaa arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8590c36665e21eeda712ecbb861baf2ec789fd6a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
eba1fff498593bca4d0ae5a1143771df672ff64c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3958d655b3152b296a7fbacdec75f08fd783cc6a media: wl128x: Fix atomicity violation in fmc_send_cmd()
4d82b56eaa5daf64902c5b0cdfdf9414d0b9ea07 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
997745025dda9541b90f8a9877c62cf5e4d6b0d4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6c6d89d62cbdfbba9fa7233f712db386952f59fb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
370d1299015c9bdb2a93df3ef7a93a82cd7fdbcb ALSA: hda/realtek: Update ALC225 depop procedure
2292f30f3192a0faf3d2981ac603fe058caf0411 ALSA: hda/realtek: Set PCBeep to default value for ALC274
56d5bf88c7e234d3fb68fe4a96efe586dcd1be2d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c698708be8acfe0e887bee8ba50b3a56837b4cc0 ALSA: hda/realtek: Apply quirk for Medion E15433
a44fbbbbca3bd38828369e99fb08d4a2eb3a1b24 smb3: request handle caching when caching directories
55ee23ace0e7098f4c167bcf133721148629d240 usb: musb: Fix hardware lockup on first Rx endpoint request
5dc296c720e3ac4ffa422754b3128db19208138d usb: dwc3: gadget: Fix checking for number of TRBs left
466786568d402233d94925175b97664ebbe519bd usb: dwc3: gadget: Fix looping of queued SG entries
f57ea1e3b97a1bbd0782139d1842fc1bcc0f10be ublk: fix error code for unsupported command
685c6a3ff4fbb8b1300e05156e4efa071a6f1252 lib: string_helpers: silence snprintf() output truncation warning
fa3562ef2748033fe55bcc5f1d04c8d08d14a04d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3695b588c433a3632348e93d669e7fe249f04650 NFSD: Prevent a potential integer overflow
2598ca5631779b20426f86842713804bfb940cb2 SUNRPC: make sure cache entry active before cache_show
ebc9b1583076ce73f5b24b71a2507af366751d7a um: Fix potential integer overflow during physmem setup
7101828dea319d4fea3adc5d45a10f88b3df311c um: Fix the return value of elf_core_copy_task_fpregs
8b4c88cefc2ebb7664aa9520dc8de485f5dc40d2 um: Always dump trace for specified task in show_stack
336cfbf12be22e72aba9351c4f1c4b046d3d53e8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e35dab196a8eb40bdd2fb7b134ed710fb910ee0d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
01b78554bdf2275dd5533b13f82cd422557c62e4 rtc: abx80x: Fix WDT bit position of the status register
a1d60c4f720fb6baf9aa00bb269f1abbf3df520b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d7157611d18719ccaf7ea6ed1583144c75417789 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
77abb24e227e6de73a6ff67570b502382f39c257 ubifs: Correct the total block count by deducting journal reservation
08493e40fc39c8ac2382f0842d80612979b645c4 ubi: fastmap: Fix duplicate slab cache names while attaching
3d416c22f9e9c2776e090c8182fc92fd814aab7d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
874245c2343b264fea06128f79fc4dc1b1cbe409 jffs2: fix use of uninitialized variable
4511b9b65928b738b4feb4a905efbfdbcdc92f92 rtc: rzn1: fix BCD to rtc_time conversion errors
f3081074c4f1fa819933f3e2821dcd908a2c7f88 block: return unsigned int from bdev_io_min
34ae80ac9170b79b1117755ea03e6834d8df6dab 9p/xen: fix init sequence
51f3999ee691e85ca14a5e9ee68061823bb69555 9p/xen: fix release of IRQ
6624aecd4d67e1852b56206078ff9f5f049dd1ed perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c76a39eafb98c212f3ca9560f6ed520f0dbb0547 perf/arm-cmn: Ensure port and device id bits are set properly
10328568da51ae828d5a6e889745d3568614f41f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9f65b5cff71b9d738883522f4d95c6aae4d7efba modpost: remove incorrect code in do_eisa_entry()
edf96ec18924e8629d23e4e9296467d854be5655 nfs: ignore SB_RDONLY when mounting nfs
9a98e36afea4c86ceb866138b62417bfe22aa6db sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1956092b2472a63c8690cc51c9370720cc01d5e2 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============1898876086630923876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-125cf77eef69-34b32944bfda.txt

6546395fbacd4ba0a2a177bf2dd0a8b00372d565 wifi: mac80211: Fix setting txpower with emulate_chanctx
7f339ce03ef3300fb4d55d1d93cbcb63e6b58231 wifi: cfg80211: Add wiphy_delayed_work_pending()
503e6dce79b01f401d2619d7950479acb7163b11 wifi: mac80211: Convert color collision detection to wiphy work
9a3ec24019d949b4055a683a550f2038b751f316 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
6bd83b1db84cac1b9f9fbe057a90cb88d482a55d spi: stm32: fix missing device mode capability in stm32mp25
5cf60bfeaba9e5a341d6c4a25058cd783419ab85 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
655e8c4a3465770a1f5f9edd73662d993a9824a7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b7c49f17cb4b141a6f35fb9f8be837852135cf0e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
86279ac9809107b2369514fc1b3962b6f515c178 ASoC: Intel: sst: Support LPE0F28 ACPI HID
636f7fa9fd9cc57645a3ab8722c212bdbc9ef43d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
53a25b18761709e0ae78e9daf510714c357442af wifi: iwlwifi: mvm: SAR table alignment
803d1b87b56b73680469d728980b1d677303403f mac80211: fix user-power when emulating chanctx
3d98bfe609657a70930de9486758801aa6664bb7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c72dd991d7007c1f12f6842e7b605d311bae7dcb usb: typec: use cleanup facility for 'altmodes_node'
de50a67ebfcf9421f7c5d1ad48405fa840b122af selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d73b21e7f64d79f3baf69a09a3a471de6239d5db ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f55ddd29231edf88b998fdf8edcf1e9ce96165f3 ASoC: codecs: wcd937x: add missing LO Switch control
4fa624c5b58b9b2d0c1c1c53cc07c910fd9c2a80 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
bed46abb8eff7eb5c077db149ae3a8162d60452e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8d0d40b53f6532781928400727ca308a5f957ee2 bpf: fix filed access without lock
281224fc0f95039709fde08b41030e7acc492fbc net: usb: qmi_wwan: add Quectel RG650V
3e4548f8e961e97ab4ee543b822eaba586170f93 soc: qcom: Add check devm_kasprintf() returned value
acad5118532745a6f14ae7f507abbe2fd08a6227 firmware: arm_scmi: Reject clear channel request on A2P
fb95adb82ae164659a50e345e2a5ed51426c833d regulator: rk808: Add apply_bit for BUCK3 on RK809
0da7390f4c832f96b9b84ed2ab66b06da06d43ff platform/x86: dell-smbios-base: Extends support to Alienware products
bd24077a4cf828d3a0b990a469932573ff9e108e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c937ad1ba563370bd9d9a783b79e25475e6e3913 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
9d816f3d2402181620798c7e2d7f794cd16998cf ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d2d3a883245148367a9820bc0ec2c4b053329960 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0ef12bf72f6d90b2e84901879e4f8f52318b76e6 can: j1939: fix error in J1939 documentation.
568c86b0946fa2088d5077a7aacf8a9d50f70bd8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8ec742a581b1519acf6cd32f1fd30e168366e016 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e1d3e3a348b7f4bd1996d8c2a226b9221ea11ed7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5fa104e93efb0f9c4ce8f16ea57dd6aa13ba85cf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dd33f42bf862dad4f3af37c39cc88f96e5e7a6ca drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d09d8be3ccbe46899b0f6f4c2204111c90149101 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ea649583ff8bd7bee100cbba9c47d27c06c3fb2f integrity: Use static_assert() to check struct sizes
cf3526f5774b3f27bfc1ea8be78d2710da9c876d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
dd0b9c383a218775e05a0abbf1ba9d1ea0e61e04 LoongArch: For all possible CPUs setup logical-physical CPU mapping
4fb5cd8a6e92bd5873ed369f1a0367b8477edbb8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
61193fbbc5dd0267277dfb303cdfd402fad72606 ASoC: max9768: Fix event generation for playback mute
573d637cae337dacb79a55e7b4c604b65cb697b7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
38ce6514b1537909162a54b79c7deb3fed32a679 ARM: 9420/1: smp: Fix SMP for xip kernels
74eeaef34f80cd18b6833aa16c7a6ef92ba1a258 ARM: 9434/1: cfi: Fix compilation corner case
6032038a11b466e4f0a10e0110f4fab1410a723b ipmr: Fix access to mfc_cache_list without lock held
fa0512244e73301dd1074544109c9b3b141f5479 f2fs: fix fiemap failure issue when page size is 16KB
4aa7eb4c899951eb0d0ed1f8277ff82b30336402 drm/amd/display: Skip Invalid Streams from DSC Policy
d4679356880b4e042d188c1634ecd9aadee74345 drm/amd/display: Fix incorrect DSC recompute trigger
354f0da15835df762846596d1a69179648afe686 s390/facilities: Fix warning about shadow of global variable
d4becb38aa6399bb89a6ed7cc2c5a39a9562d299 efs: fix the efs new mount api implementation
660839d7fe5e311b3489d3b79dd1e52a7598b4fd arm64: probes: Disable kprobes/uprobes on MOPS instructions
e1bb5f3cb75590dc5448736a5cc2566fa78af43e kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
973ece665e7b2537599cf3303f492210e07c795d kselftest/arm64: mte: fix printf type warnings about __u64
cd5341d40b0d76caae5a48ea6bfa3c854e11e42e kselftest/arm64: mte: fix printf type warnings about longs
692e4774f60b07b7e0c4cae400b9fd7b4966bab6 block/fs: Pass an iocb to generic_atomic_write_valid()
cf4c53f351c261d0a1c38f0605486b61d420819f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
4646210e8dde2e8ccfdf6d9d9697250b362e161b s390/cio: Do not unregister the subchannel based on DNV
ef1555a2509f2f5bc4f04f67c3d99caa81e91f31 s390/pageattr: Implement missing kernel_page_present()
bc321c63e348701f7d42ebde18c65ac0a59c16de x86/pvh: Set phys_base when calling xen_prepare_pvh()
98faabbc8eda4348ac6fb1860efd39c8521ecfd6 x86/pvh: Call C code via the kernel virtual mapping
17452d8b5c53fca66920e37ad0766f3b181b1621 brd: defer automatic disk creation until module initialization succeeds
0d6a266ebe1adcee0abbfc9595ed68fcfb02485c ext4: avoid remount errors with 'abort' mount option
19b51722021f488340ab3039fe22e1725d9f2268 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a4ced14dbabc059f2ba6e1c66e1a44c74bbc52c6 initramfs: avoid filename buffer overrun
4845a30235dbc88285a6e63b3610beeac19ffb87 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
41a029dbc34882e8c053eda0aebc916015f8d876 kselftest/arm64: Fix encoding for SVE B16B16 test
93081b7bff63d81f3dbef8439de532129fcc8468 nvme-pci: fix freeing of the HMB descriptor table
14e86e1c1e65ebe616177afa13ecbe670a752dac m68k: mvme147: Fix SCSI controller IRQ numbers
ff4f1f5fdadc2ceb00c372a7356cc709f5f3a021 m68k: mvme147: Reinstate early console
8656e08b310db17c3bdc0cbc321b79c00542abb3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
50bec59da1e69b6eb4d4f385e66a3e8380326835 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
03771c8d12e781a1ab0f46c0d4f63dd47eaa12d3 loop: fix type of block size
fc1c722b284b4d70ebea93d67be42cd8eb43f133 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b9fb62dd4a30ab870ef635c0418f876d6f71dbc4 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9262be580b1822eff54dd9841e03fc6d1e241528 cachefiles: Fix NULL pointer dereference in object->file
6639158791f17ca239f5de5732c883e441da033b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
877ee3e4b410e848140da13b6a894997c2fac9be block: constify the lim argument to queue_limits_max_zone_append_sectors
ee2510663cc69e0c2f4db4aac40f874a2298c0ec block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
3bf6b970e32b1f2a954b4685d5e5b1d881cc4054 block: take chunk_sectors into account in bio_split_write_zeroes
abb88793310358560cd109bad0c9095b6f73f444 block: fix bio_split_rw_at to take zone_write_granularity into account
5929fea7f0bbaa278638bda4f73927b07afd097d s390/syscalls: Avoid creation of arch/arch/ directory
88686e6888d7a4dd438c1ea79c119b3fb4f72bb9 hfsplus: don't query the device logical block size multiple times
f0e3d237fd90e38fd21ac75659fc7c48a17e1223 ext4: pipeline buffer reads in mext_page_mkuptodate()
b191519962be3cce626860a0aafcf5b01ca2ec1d ext4: remove array of buffer_heads from mext_page_mkuptodate()
83d99950ac1bef79ccec2e5bd00152697aaaf563 ext4: fix race in buffer_head read fault injection
ee48473b294bba6fc5cedcc36ee5951a9ff43918 nvme-pci: reverse request order in nvme_queue_rqs
950d650aa608436a33743decfb2f8f234e21d325 virtio_blk: reverse request order in virtio_queue_rqs
a411f3fddea1998bd538fa16d63a679cd1334d02 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
4679596a6e6c6ce1e36487a9871ee1af3b568c91 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4510403801437637618ba4c3cb127577dda12c3b crypto: qat - remove check after debugfs_create_dir()
9541e7d3c03ee4c693a8c34bde7fafbae2276f5b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
cdb8022ef10a4af5e5548d16c7e6d38990c6ae52 crypto: qat/qat_420xx - fix off by one in uof_get_name()
227d279a0c0cf724d901f662ce5f2a2a0765c68f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a72d6b5c66e2b7e81e016a9415bedfed91ba45a6 firmware: google: Unregister driver_info on failure
689ffb92c4fa6d2523daea496a91db08203e7e4e EDAC/bluefield: Fix potential integer overflow
a7b2a88180962fe2930b171aad615106fcb79fbe crypto: qat - remove faulty arbiter config reset
f65545f1e294f0373b6455025f5c26800cb21769 thermal: core: Initialize thermal zones before registering them
74db4514fb333e08017f8ef521f855ef5d23ff61 thermal: core: Drop thermal_zone_device_is_enabled()
e09b889c9e5eb520ce07d5fdc559d4f6eb933e0f thermal: core: Rearrange PM notification code
b553a66f69bff4e9d293bc66edb96615a719add5 thermal: core: Represent suspend-related thermal zone flags as bits
1348227a04633223d7bcb731a20c8077b804895e thermal: core: Mark thermal zones as initializing to start with
a5140d4d5e1a73bc2939267ee2f3cae181c6d1ff thermal: core: Fix race between zone registration and system suspend
30794d351328010810c3ea073bfb918d515b60ae EDAC/fsl_ddr: Fix bad bit shift operations
f85296df8b448f7066dd6a580d8dcfe4e22e86ce EDAC/skx_common: Differentiate memory error sources
52d49b24eabcc6a2dd2e86cf078e10f110ad7c13 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
929b5a4c6c99f542a59e6a1f92a8397cb16f33eb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
85e28bbd843c20b0f3829f4c4a7e9d8af74ce1f8 crypto: cavium - Fix the if condition to exit loop after timeout
9b5085d7f818346ce80c3096e54a7d686b274122 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
cfcb2e1173a0f2e105e7120a18889b4489289d62 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
662b9ac0d5df4fe87753e121acfce3f2ed3ac73e crypto: hisilicon/qm - disable same error report before resetting
80d1438b1dadf1a2086f16e5030bbe267698d662 EDAC/igen6: Avoid segmentation fault on module unload
4c7d69385de455bcd6e418045ff714ea8caca364 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
fd4f7a7e65e504597cf1ac0aaf909f9d6a89ee64 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d08efb0480978a4dcdc79e3ea9d464b8a8b69523 sched/cpufreq: Ensure sd is rebuilt for EAS check
6de306ffac7ebc4ccfa7c0b10e9d0c27c1f75b54 doc: rcu: update printed dynticks counter bits
0589f7d0f083194e6d3f8dd2fe2b335106d25e9c rcu/srcutiny: don't return before reenabling preemption
ba3650334dc93e7050513e10864a94e01a671242 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b69ba1029bee0b85a1e25e90d5a42eb8e5c7b690 hwmon: (pmbus/core) clear faults after setting smbalert mask
81513de21a50fd95ed556a7c6857ea1bd661057e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d1e67068dc1efa1b48903cb23109d64dbd2a8502 ACPI: CPPC: Fix _CPC register setting issue
7b1b5c77d8f010b880cfc7a2bbfff433c53343e5 crypto: caam - add error check to caam_rsa_set_priv_key_form
28209a05b50db3819d9ffe8002a8e2bba6fd64d6 crypto: bcm - add error check in the ahash_hmac_init function
ff4ab52cef53f78ca8a619d0c09ca99f63715f91 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2af8ebb1956b1387a69cb656b9d11fdf1656c82d rcuscale: Do a proper cleanup if kfree_scale_init() fails
562fdd79c95c2aa579bd3e1fcc68b8648061fb90 tools/lib/thermal: Make more generic the command encoding function
6b86619a37be9e8a46cf0cd1b9afa311b7833a89 thermal/lib: Fix memory leak on error in thermal_genl_auto()
bc326de30201af97813402b13d61860605b43e11 x86/unwind/orc: Fix unwind for newly forked tasks
41cd4730f321f54fafedd30efb414a93bfac23c1 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
b5c802dcd0483879efeab6a2bcf8be22474867ba cleanup: Remove address space of returned pointer
ca4825a6acb0e693c28198ba817df398f4f92768 time: Partially revert cleanup on msecs_to_jiffies() documentation
7c30c602d850a058efddc6547922761f5e0b7d73 time: Fix references to _msecs_to_jiffies() handling of values
d3cb1f19af1948ae3a526677af367fc56cd82fbb locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d9d36e450600574b1896588c0aa1e9e82660c17d locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
725f1c2c9eb2a9243123cbbad56ef65c317800eb kcsan, seqlock: Support seqcount_latch_t
4211a58509c0ee81be384dfd2b1ac09446423418 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
11fe3c2c2366a16f52b780093a80edbf4baa6205 clocksource/drivers:sp804: Make user selectable
e11ea32406a5e98fd3d6c81577c7f3bd792ee37a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e0a2af404e269d911a9e22daf18e3ea708c0161f regulator: qcom-smd: make smd_vreg_rpm static
93ec8f6011639981a7f867bd781158b54683c39e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
75f29ef8dd2259f52c764d760d86b5c8d0a42402 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ab40e224f3735f23175f0300e047c12f22fe517d ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
63522eceb2cc53aca722b709c5bc885229381a86 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4a0534ff65c871e5c78f8bfc4ca69dfc34ee4531 microblaze: Export xmb_manager functions
d09ef585e41130a0ba6612844b0cbbdfc0656a2c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
bf81df95f9e3d23e5c1a0b723ada0a00940255b8 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
d94e1c8b5b914bf08c6e742b3651754a6c0c2a23 arm64: dts: mt8195: Fix dtbs_check error for mutex node
718d7a16e7e34c9388981ada70f4249f12f6f302 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
99dc7d602334c201852fd860f9356d7e48827b4c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f3c92a5582120ca938943f4b9fed6ccf484bc7e7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3c773907d07886f9eac4bc79e1f7eec72765b38c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
987850b83ae43abe73b0dc21e8d02c267f01c7c2 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d4434997f103f22cd70869562655ff85b7c7537a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5eaa2c284559aa3218fb223aacc61feb5362aeb8 mmc: mmc_spi: drop buggy snprintf()
a029f036418bfa74f5aa9cff78c3c3d837ae3e3d scripts/kernel-doc: Do not track section counter across processed files
972835a6a3cd5e9999849781724de0283bcb2994 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2d6b8ee4c197c8ac339e9f47bd5c908cb8a6c36e arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
606c993b281918eed91cd39db1835de8874e963b openrisc: Implement fixmap to fix earlycon
2ac5bf7832452b4f3f52c5fb1d50e2075165bab9 efi/libstub: fix efi_parse_options() ignoring the default command line
b5dae01e5973647496e96b3230c8f279c13321b4 tpm: fix signed/unsigned bug when checking event logs
c8a8fe443e54d62ec6abbf50eb4336e3101c99b5 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c04a66b58db67a7e3c06d2278525f7d4f0f2d66e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4fdc905f800bbabe253e4d367d12026265f0a494 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e49d607ff8ed4bd8eaa26efc2da5891072ebebb6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
195207b520376b359dd91390b70dbd20d86102b4 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
791eb9dbbe17285c9f7219794c7515d1b174fce9 kernel-doc: allow object-like macros in ReST output
8c2522d31d528d82f182900beddc3f1646a61d7f arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
bf8a86fb86e565c2adf5c426a55b4cc7dc58a4ca arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7300568b1dc85de9cb8e70133b185313730a6d58 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
6047cca446b07136746e4f150ba7ee255cfb8c61 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
882032a39e083835438ea814468eb8275138e7c3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
21f6105db872050aaf4fcd0f6c47fcd70fe49c40 cgroup/bpf: only cgroup v2 can be attached by bpf programs
91d12b950218e40eea0fc7aed68646d9608b71ee regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7eeb7a6fab7b3b3b9cee09e201409edc67b51893 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
0fda98b407ea705be75e8cef2fe80ded3dd877e2 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
1a4aa3e14eef909d7a537e9c9a55c9b049469478 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
241ed4d03af2ff13d80a8ee827b769fb0a625ba4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0ad95e11332d36bdb4eb8818d52afba725652108 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9f39dae84ca7e5b5ae3fcffd5fb7618ff54668b6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
389d8be4c999184787622dadb97207e5b5421077 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fd8aebe7b02fb7a6c3c8fcc42c2a9493d1142681 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e786c3c73f55fe56e22d275968a25c270e09509c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b949324cdce07ce84688138fb323c64e2b8a9378 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
7e5ff14fbb41286db12b41bfc3d1bc43f9dda09e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
85e41d837bb7c8f545e00780a3d1ccb43fc56d3b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ad23d8e7fc15c2d93675c305d8efbf51e51787c9 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
e38f896ba40da57b38f76ff7430b02d0c6dbd2c8 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
6884849c9bb5350c3bf0fa19707d0bfc6e956898 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
a77285ff480de7433eb504dfc7e63b4321e91dd9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
41a27e82f3de0e22ce25108a1718457505084858 pmdomain: ti-sci: Add missing of_node_put() for args.np
0715e193a655195c476f38efffae4125cbe4b226 spi: tegra210-quad: Avoid shift-out-of-bounds
ea7b0f5ceb33caa39f9547b846117a06d64d114b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5900d81b199f73fcba58a79ec28eadbc38d66463 regmap: irq: Set lockdep class for hierarchical IRQ domains
aff3c36a12a7728a1a11071022619ee5ecaff7a5 arm64: dts: renesas: hihope: Drop #sound-dai-cells
63cf86bf14875e9eda6d28616fad69334aa8da97 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2f6289b22fb80c8e6393cb537db366cfc5870217 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
cee6e675ded91362c322065dc3e678675f724643 arm64: dts: mediatek: mt6358: fix dtbs_check error
58202e57ecf994385fb3c8d7eda2edcfe31ed76e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
539a0b69d9b95f4e4d5382014bf92ba18b8a82e6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9191bf960e69ac4974b480ba41535c3e6005e3f2 selftests/resctrl: Print accurate buffer size as part of MBM results
1b0ef80e783b9afdda99d9cb074e093bac977d1a selftests/resctrl: Fix memory overflow due to unhandled wraparound
62a8cfd3aea3e287777bb7acea008914fd8dd00d selftests/resctrl: Protect against array overrun during iMC config parsing
7e9b51c48548dd2164b1308c87e5b120cdd7e25f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
70763de0e95a023ef22e1456a93324906a1fee23 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
c194b2b97c4b80523f52352c470e0ed25a113358 media: ipu6: not override the dma_ops of device in driver
67da6afff19c6ec5e187c9de995ace9e953dea94 pwm: Assume a disabled PWM to emit a constant inactive output
a99dea4206f4c9b7cdfa31cb949b2da1b0226036 media: atomisp: Add check for rgby_data memory allocation failure
ca7da0769f3bd35c15d919f568522de85bca644f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c9385c4469a07d67ed9f0e4c86e7825f32b905d3 HID: hyperv: streamline driver probe to avoid devres issues
5578f7b394546131fb17211db34446e2794a09e2 platform/x86: panasonic-laptop: Return errno correctly in show callback
0deaa8770633142684f938bfe460a2cd4baabddd drm/imagination: Convert to use time_before macro
ee8421c8e1f62973345794072e01117e0073c22d drm/imagination: Use pvr_vm_context_get()
bfcf39b9f977f7010c4b5c780c4be01a06827a7e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
82b31570954931789c1a5603d606f9cbd07889f6 drm/vc4: hvs: Don't write gamma luts on 2711
d94ec210f4ac252bb949f86ed346cd7af17690c2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
12cedfc3c7a8bea09749181c72a48d0cd7bd50eb drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0f43c4b3bb585576110fbc7dbf197b6a6e3f9d9b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
246b10b53f3277c3474a8908e98cb02587dc0e23 drm/vc4: hvs: Correct logic on stopping an HVS channel
c3256d77d891bcd1f3d779b8f540ae3c56960d0b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
405990e6f74ab3393a7b0979c93989630c94c571 drm/omap: Fix possible NULL dereference
b061ad2f6a0af2e004ce3e640d22abfbfc94041a drm/omap: Fix locking in omap_gem_new_dmabuf()
49b266f361ff1b45cc7eead7b5916df657f4281d drm/v3d: Appease lockdep while updating GPU stats
90c091dde9d77555d1d905a993cd58d932a84df7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d5b292a03df46b804c1e4655abd4d52c8f05c0fa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
710de58297bf138c2e08499230af17528704498a udmabuf: change folios array from kmalloc to kvmalloc
6b614cd4c26d20d4e62b2e8a91ea5d21703dc2d8 udmabuf: fix vmap_udmabuf error page set
515c2d0c0aaf5da308a3382b4d9d3239701492e2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
717d4a404b71b42b6ce88ae735ea2e3e7cf96b96 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c8a911d7b44269c524a12b22473a3d6e6e280e58 drm/ipuv3/parallel: convert to struct drm_edid
95ac5bdbf07c2ad90a76c55955c766b085bf6d63 drm/imx: parallel-display: drop edid override support
c333d6aacdb4cf8cc385f0648ca6e88a7f7babe9 drm/imx: ldb: drop custom EDID support
078b434528c0d13f72667820173a24779a308f0e drm/imx: ldb: drop custom DDC bus support
9d6ae0c63703e3198c38d7242201a253e2318d7f drm/imx: ldb: switch to drm_panel_bridge
3d6532228f720688a60f65e15630880a88145ef0 drm/imx: parallel-display: switch to drm_panel_bridge
9a56a5962492e7ebb6e4645010c02423c0e647bd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
a9ce0bb16784277e925641a3a19b859b0ef457b0 drm/panel: nt35510: Make new commands optional
4caffeba951660ea901bc4589786863de490d323 drm/v3d: Address race-condition in MMU flush
dd0479954c416f20a2df43b7940716713d7265f7 drm/v3d: Flush the MMU before we supply more memory to the binner
38ec333f1fc9ef899958586097a2ebb5ffb72c3e drm/amdgpu: Fix JPEG v4.0.3 register write
977b1e949066fd0d5c1eb65157796222da4b0617 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
57be767bfc22083fcfef1f9e5d028a400de5d4d8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c5906ca120fd33c04049ce1ff56cb7abaa6a3f10 wifi: ath12k: Skip Rx TID cleanup for self peer
a8dbf11a0d3ddd6efa1b14be70401340b805d466 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
77edf2357df88dd95b289c8e6cabb8c1760fc7db ASoC: fsl_micfil: fix regmap_write_bits usage
e954d200bb79edc3380d9b733cd8888c6b897c14 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cec6ac22886fbad4453c2538d8fef08364fd05ae ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
7185b2ca9112a330e1275e711f7d85eda2a8e1c5 drm/bridge: anx7625: Drop EDID cache on bridge power off
87a97628b520ab9a6be5b626ed0389d1e67433e8 drm/bridge: it6505: Drop EDID cache on bridge power off
6d87ff62d8430b81c8b6598354bf75ac18e2b363 libbpf: Fix expected_attach_type set handling in program load callback
753a8b443f994a0575be70f35b567ad5899e18e1 libbpf: Fix output .symtab byte-order during linking
0174261da60bce96603e86d0ebe41c360e8495c7 dlm: fix swapped args sb_flags vs sb_status
42e1b9b755959e090240f0c0a7f41cfd40695163 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
c74eb24091431ade75d3206eb868252ad6ee68de drm/amd/display: fix a memleak issue when driver is removed
1b44d91f472e55daaab9b6a3ce1361cff2199c54 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
640829dea76c1869713b5fae63163af5de4bc51b wifi: ath12k: fix one more memcpy size error
234416d612f62aba77e673d1bfc4a520330974b9 bpf: Fix the xdp_adjust_tail sample prog issue
93b34c0e374979002a31d8fdffafdce41f073edd selftests/bpf: netns_new() and netns_free() helpers.
ed2a88bbf4543b5fbc37eec590d0ddb63b7a680a selftests/bpf: Fix backtrace printing for selftests crashes
fc6856703d651fa282c1229caf0c1c8c00713186 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4d3b2f93b4fee5450ae845bd4e82ee52d58f33ed selftests/bpf: add missing header include for htons
e92de0ede618574b7a91575ceb0584d66ad1561e wifi: cfg80211: check radio iface combination for multi radio per wiphy
4770786b6b0df9c6144662044b440cefe216fab3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a78707853de0701ebe68cd2328197e13a914ce83 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
5da3d2c8646b1c04f0a78b749257ecc0e9fa6aca drm/vc4: Introduce generation number enum
4595c1ce23da4908d67247878648dee5aa4daf02 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
0ec48743b49cc9f6815f705f56e2af60ce1a8716 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7a38309eaf48cd8d9f1b2088a13759b83affcbfd drm/vc4: Correct generation check in vc4_hvs_lut_load
c26b28b9ddd0177430498a0cf8ec627fc8ce2fcb libbpf: fix sym_is_subprog() logic for weak global subprogs
3c2e095356ae1c18f7d074c8f2631238cb158d6b accel/ivpu: Prevent recovery invocation during probe and resume
a8bb62747407878b2922149dff9d4db63afd5c83 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d0ec0f25e89481f1c6f467bc175f4a53f733e213 libbpf: never interpret subprogs in .text as entry programs
aa8d2390b8995352b15cf892cff3af125534bd85 netdevsim: copy addresses for both in and out paths
bd37daca25630d31dac73d232cc8cccb386a43da drm/bridge: tc358767: Fix link properties discovery
1cddd44617fb91d2249233d7f991e67ae05569f2 selftests/bpf: Fix msg_verify_data in test_sockmap
c856671e785adc13eec50d55344a1e8e91f1a2ae selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
80b2c6092223c133fb31d94c80a41840a8e81f4f wifi: wilc1000: Set MAC after operation mode
b271efd16fd2ffd65ce349a228c1c1c57da71617 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
54ef36c8cf34a295558b3b26f6529f4730d5290f drm: fsl-dcu: enable PIXCLK on LS1021A
9ff13d081c6b97aa081d01927c1acb42042bb8ad drm: panel: nv3052c: correct spi_device_id for RG35XX panel
cb8f46d9f0385841fde27975ac2d21d7eaa15622 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3208bc13a8fb5a475d9f98b4ec454f7c6135cb7c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
be1ce47883dbe3147695e0422d886888fc0c04b5 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
84fae865cdcb7be0e917e770048dc975bf534149 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
db86d635a17cc6fe48fe5d169abb4585311fd0a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
53d4b0fe25114956bfec07d3c3265725ab7d3ce0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4d438bd546b3d797d4b5df076f0bc2f1f560c610 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7b36518a17d03315db10edc5af2f8c16380cda7f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
40a3dbd8805523ef9396d556b73d5cacdc76c0a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
eb0677296c7db4b5750617c25e01a7c6bd018392 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
4265f10ba0293d70b6480600391611f1b4c978c4 libbpf: move global data mmap()'ing into bpf_object__load()
10885cf2b592210f9731f6ef07f7b6d9c5b7415b drm/panfrost: Remove unused id_mask from struct panfrost_model
d05456ee08d369acba2689d8d9276b21800692b2 bpf, arm64: Remove garbage frame for struct_ops trampoline
8dfb503c067d0ec77034b00ee68d23fe0940e5a5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4802f13a243490d9d7502821b3348c757146f1d9 drm/msm/gpu: Check the status of registration to PM QoS
1c008d5e8156b19c8782701c3eec8ef97f1cc5d4 drm/xe/hdcp: Fix gsc structure check in fw check status
1668a7b0c16b749dffa488d9b1bb65215ed92ef0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b6e45b7c5b70e56fb984d5ddd20de70ac38065cf drm/etnaviv: hold GPU lock across perfmon sampling
88b9f2401d7c871db8d20115b5eab8880db0f74b drm/amd/display: Increase idle worker HPD detection time
1c25a6d7eb0b5b781247827ac070431bc33291a0 drm/amd/display: Reduce HPD Detection Interval for IPS
9d06f88a328ff8abae623dd28591fd346d861c9e drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
71b9ab8316e2e68d4ec82ac64abb1ff3846795e9 drm: zynqmp_kms: Unplug DRM device before removal
3fc4f016fbafd6c1458b086595dea9356c29bbf5 drm: xlnx: zynqmp_disp: layer may be null while releasing
ebdac6bcd31e935695f29e8065fd2de567d7676f wifi: wfx: Fix error handling in wfx_core_init()
c862b613292ec47f5ab09fe0d4bb9f49f42524f2 wifi: cw1200: Fix potential NULL dereference
52a02e763be537d5009f4b3ac898d0aab2a9d9f4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
52442e3fb3e25da9f5b17179a192a62cbccef537 bpf, bpftool: Fix incorrect disasm pc
0927c8865e5861ef454c6feeebc6f2b3ac1bec72 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
6c359e4524be3becf8b21815d59c11e8511040f5 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3b82aab6f1e8edb76149c3975732aa8d5c9fac5e drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
371c7642f06cb5d456e9e3b60df42308a8c0f39f bpf: Support __nullable argument suffix for tp_btf
12eed6cee8683e45ebe81588a7bcab4116669f2f selftests/bpf: Add test for __nullable suffix in tp_btf
f83d4514671ea1a6376f8ff42ae71f76dff3b0e0 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
9e4e9f1e068ad2ab16f77e123baac15bc96cb340 drm: use ATOMIC64_INIT() for atomic64_t
33f3a832b935721a9f4a462e17a653f0bdc31e10 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1e2acaed3a75d34b6c5900171095f535975d1c2f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f7855b91497a8f85100885e3a59db6fb9068d4b1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6b052a94c53349140a431b9b002db4096134dabc netlink: typographical error in nlmsg_type constants definition
575e864a25495b96290b5980fb580d74eb56b67c wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
5d90071c54601f3a2bbe4a0bb934555958a7f1dd drm/panfrost: Add missing OPP table refcnt decremental
8fdb14abf8d23ab64148e521c684df1fb1cc34b0 drm/panthor: introduce job cycle and timestamp accounting
697b2cd922b118c592400b5391893525a9d7d7d8 drm/panthor: record current and maximum device clock frequencies
5ebdd0dcf58de68aea1f03bc99506716b215b3e2 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b0ef5d74937596d72b3df381635356939e73b0ed isofs: avoid memory leak in iocharset
7bc63a2533fbe0069ac82a6f18cb669c6ca04cd7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
aed6b1850c7a3ab9b4835fd54f9185dd14fd856a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f92e0abf65856f9f7d7e1f2bb3f221d7c93fcaa9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9d6fa8cb0af210357be37e083bd76c3e91e10b94 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
120c415a5564cdfde9941b6e261eeb3db5d4dee8 bpf, sockmap: Several fixes to bpf_msg_push_data
07eea94692dbe7841f8039d8c835486cb51f442c bpf, sockmap: Several fixes to bpf_msg_pop_data
2b7341b3dfecc188b361dd3d038f3f266e59f7f3 bpf, sockmap: Fix sk_msg_reset_curr
53d938a5eec4e63657f94feb71712d13416759d2 ipv6: release nexthop on device removal
bd9cc0a4acd0f72fa038d46bcd7c56778c5153be selftests: net: really check for bg process completion
3b64219263653a6e50dd55ff13c426620585635a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
2916bb077faf511e407e2b0f22c3390af3e90215 wifi: iwlwifi: allow fast resume on ax200
58bd43259976caee8437ae99a711f3c3744eb11e wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
99099483c5f40bfe77b2ac0205fcc1a57369a8ef drm/amdgpu: fix ACA bank count boundary check error
975ccaab0638923cea56b41ae459bbeb723abe22 drm/amdgpu: Fix map/unmap queue logic
00f34eead7eda6efddb5a9b3bed4c82e9ab91bb4 drm/amdkfd: Fix wrong usage of INIT_WORK()
6f8d85f98ab3a0fd9b385c1396c38db742603930 bpf: Allow return values 0 and 1 for kprobe session
10d8f6886e2fba75bf447894e944405412f32342 bpf: Force uprobe bpf program to always return 0
989d2da1ba40d7f850c1d53d5aa9cfdf3a4be2ea selftests/bpf: skip the timer_lockup test for single-CPU nodes
bd72e787d43e975a4018f340d9fbc91b6551da15 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
df580caf2c7777e133e0107d356f393f7b64dd4d net: rfkill: gpio: Add check for clk_enable()
5bcb886191b145546a0ba2c9637c94311e992b4b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
b7ac8a4c061994e9aa2714f980659fb550b8bfce bpf: Use function pointers count as struct_ops links count
42afae12543bb99735c5694856cabd92a96e92a7 bpf: Add kernel symbol for struct_ops trampoline
efc5a96fd37d7a7a504a5abf07036b1024f47d7c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
44e88a38f62ea5e66bb7b4a736c1380fa9ae1183 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ee4147a45048ec83d1be600030593493504683e8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dd80df2bbb08fefe6516a5cf9a0db33ee8098f9f ALSA: 6fire: Release resources at card release
881a64724d3d3deb79cf73efe8b0001a5b4717f0 i2c: dev: Fix memory leak when underlying adapter does not support I2C
40104b177a4eb07b0ecbe60a00f01888cddc1267 selftests: netfilter: Fix missing return values in conntrack_dump_flush
06f3e522c669ba1bddfa9d5d90935f3b2689544c Bluetooth: btintel_pcie: Add handshake between driver and firmware
ab7478e90216a8d628e283ae2d09b0d7b37452f5 Bluetooth: btintel: Do no pass vendor events to stack
9074f4cfb24a473a7d318268d3365ff9860d3388 Bluetooth: btmtk: adjust the position to init iso data anchor
a6ca500add71f3fe5709a2ca5d9e30064af96e82 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
c3658b65ca31496e7b91b5d1c8ea08720ba161fd Bluetooth: ISO: Use kref to track lifetime of iso_conn
fc506633fa772317d796d045f90e84e52454df01 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
0a6c945f26420766a342b8242903a9e277ad77e5 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
7d28afc3ca55ea544afc4dde782661c4fe3aa09c Bluetooth: ISO: Send BIG Create Sync via hci_sync
7ebf12a73dcdd914bca5444309ccc78376c08250 Bluetooth: fix use-after-free in device_for_each_child()
dccb186af60c1b90c1e50bddcd55c316d3446611 xsk: Free skb when TX metadata options are invalid
10aca8278534cfa8ef08c97c6c9c9f54911db638 erofs: handle NONHEAD !delta[1] lclusters gracefully
ab10f5de50d2ede159c4eac57e3b2d79e817e897 dlm: fix dlm_recover_members refcount on error
dcb37463375415349721612e1f5f9beda57e641b eth: fbnic: don't disable the PCI device twice
4f3e079b690c74218550b5fe27fab8d0769aa4b1 net: txgbe: remove GPIO interrupt controller
c96a9c391323d578a018cf367957afebcdb88e76 net: txgbe: fix null pointer to pcs
8377bed3ac564ed9ca2b41d4a5249e32e3b1497c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bbab2c1d7ec5dfbba93f69ce6a02358f40bd5b65 wireguard: selftests: load nf_conntrack if not present
8d39fe1fcc65713a15050d7176d2a761351e8706 bpf: fix recursive lock when verdict program return SK_PASS
e6163ba9978e2225163f0ea9e692d81a811a8436 unicode: Fix utf8_load() error path
5bcb90c1a57107c4d115b90272597ea1c5810681 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
af4190b477a9a7c58ffa2b22b7824eb2b2bc1714 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
8b5be24d75d16a3095362d7b49093024ac378fef RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
40130b490e82f3034601e319599987ae9b15144b clk: mediatek: drop two dead config options
952acf405f01ef0a5aff83ec9f2bc0d7ae71dc52 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a11c60910714ce57fe02a89a53f46312d7224e58 pinctrl: zynqmp: drop excess struct member description
eece449d88321877838603631b4de43ffdc483b7 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
c6debe8878aeb0b1006c9c03f6520189e3845e60 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
caa71184b2705a070ef95019d4077b3e4ab47e82 iommu/s390: Implement blocking domain
e4ad9cc3b4b4e4559dddc0cb4b2263f39fbb8a4d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1f779d2d3b33df2f312f4d02ddc3425054ae2735 powerpc/vdso: Flag VDSO64 entry points as functions
f2ae456e41c1a53772072cf16479e8cddb85061a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5836843c57eaf6d56c856720ce554e6e2d7f5878 mfd: da9052-spi: Change read-mask to write-mask
f4a0271f2a65feea9e15d9e9a6dd9eb181c842e7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
49efe3a8cee755c457590483414c7883dc4e20b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
099dfa1e91d366207e3925cbc9cf6ed3858c8809 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c4e88b23f41b0153f946e75bbe8f49113acb2105 irqdomain: Simplify simple and legacy domain creation
535a97afa22f553a84d28f376e01628a5ae67e45 irqdomain: Cleanup domain name allocation
0f98061b6e5b40f5829058dc955d89034b05d89b irqdomain: Allow giving name suffix for domain
03cc853d2a986fb4d249eb70dbf38174e6e7b938 regmap: Allow setting IRQ domain name suffix
09f85a9a680d0c380002a4ea2963ef0272cd27a5 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
937743521fe0647a82f7ba88304dbeed235b9260 cpufreq: loongson2: Unregister platform_driver on failure
6f0e6497c2ec1ff087e192bf49a04714e867d7f9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e843cc2096091680a52326dd22fa1bad9eb233a3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6ddda5b9e54171f7972f07f6e9929b4956cf3362 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
049c3622e1b8492e2930dfddb67cfdc7472d3621 mtd: rawnand: atmel: Fix possible memory leak
b6a0f73d6639d4583be6326d8300681d05020a4b powerpc/mm/fault: Fix kfence page fault reporting
166d57d6f66256c3d7af2da08269702bbba0bf62 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b44a189b2be6c466bf23e55b0365192231b90484 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e2f51e4800c2665ac3590d071fa1c7d0f8b8610e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9407a9a5927a21e84995e1a2d86e2a516644f86f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e352c4ae582ea8a894743bd0fea9047d48f76795 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bf1856d7c68b9949b4c2a1dfd73b910babd29fb0 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
17ae4698a715832f8ba5678eb64c7c7f1d6cd158 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
87d6c36155e9271419af29d47bf2a99e2d1452e4 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
3c0ac72a56997376cdc43f448baacd5defdc8d6f iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
67d1d22a86ca93c86c5c464f153e64ab0cd330ff iommu/amd: Narrow the use of struct protection_domain to invalidation
253112a0bf9edb595f12d628569e1a7366cbad0c iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
a525532dcedb6cc69bc20cf9877ba8ac760c2941 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
abc79f49822db0cf71cec0800cee0043e4cdc2cf RDMA/hns: Fix flush cqe error when racing with destroy qp
9268d38a2d21d3e2fdce852d89da7741551cf9c4 RDMA/hns: Modify debugfs name
c873d1e24a920641f0e20c6faab139d4ab68bddc RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e181ade0f4ef40a45fcf851d7acd871a0aef5f45 RDMA/hns: Fix cpu stuck caused by printings during reset
abd74560203c0f10a26cd62f4684f93feb82da80 RDMA/rxe: Fix the qp flush warnings in req
e1fad4094fca7314d9efb9dc581570805ac24692 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
19142d8ae5817c91acc812b67d9854f975bc10b8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5c9a6c7a356d290e51af6961a71a9a1b02261c7d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
72cd0605985b982adf428e12171e3de2060651ed RDMA/rxe: Set queue pair cur_qp_state when being queried
47cb89ba8451171a64731ee69a3815776b015eef RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
cdfc5634865603a878dcdfba92abd2d1d1e35ae8 riscv: kvm: Fix out-of-bounds array access
415b18320c5e098eb2a62f4c8725ce804c39534a clk: imx: lpcg-scu: SW workaround for errata (e10858)
4a69a2984f72f1bcbf1c85a0d6a885d2170a446e clk: imx: fracn-gppll: correct PLL initialization flow
794e7ccaf004a5d6918358715825f6cf4937d818 clk: imx: fracn-gppll: fix pll power up
c1a4e40fe7ed1287abdcef559ee4265ba1ffa893 clk: imx: clk-scu: fix clk enable state save and restore
2f4b15f20fc8553d922a081df5a9328729b2e753 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
0bc1f3780e9c7d5a874a2a4e24229693d87394a7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7c8cf3d45fb79148e3375ef85fda1500aac8e07b iommu/vt-d: Fix checks and print in pgtable_walk()
6bc54379a7ecf6afa8e6d502277e29b1f0d9c61d checkpatch: always parse orig_commit in fixes tag
27f3c1d72cc555121715bc39a3d2f6ba44607372 mfd: rt5033: Fix missing regmap_del_irq_chip()
495b440b8a4f742079b3a6f76255b8a3eb46c56b leds: max5970: Fix unreleased fwnode_handle in probe function
61cb6296b838ba7306b262fcc61843a4afea9cf9 leds: ktd2692: Set missing timing properties
86ef905ebc7fe4a8111112019924e07548cc9022 fs/proc/kcore.c: fix coccinelle reported ERROR instances
acc574a8b71853d27096bbcf631d68c1a7521ccb scsi: target: Fix incorrect function name in pscsi_create_type_disk()
56f397bf30bf0732215e3e76b59f69c074f66ba7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
940c1c7846f1f91c5f6df8acb201ebf9bac7b238 scsi: fusion: Remove unused variable 'rc'
e879bc2337962b6f6a4b5a4ba3a59676047ac1d4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1a0bb6f65e8fa5bb0cc0d078c624024e23a6717a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
21b181e0a4ee89ffee44d8dd2970dc8956c31039 scsi: sg: Enable runtime power management
6fd6f91136e75545d63c0a4d526f7d57731dae0c x86/tdx: Introduce wrappers to read and write TD metadata
24d76f62a08d137a15b316dda90ab8ddc3b91e7f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
af05b527d5cf321f7ec906a6899beb8abf7bb4be x86/tdx: Dynamically disable SEPT violations from causing #VEs
a86477e8e0d7322d728e4cbf04c1aaebb4b1e3cc powerpc/fadump: allocate memory for additional parameters early
4dbc0f09b440af9806ed019fa2c8c805bfb5b367 fadump: reserve param area if below boot_mem_top
0952d2e5d7fe2fe8e74cc8408575b2787a6f4491 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
918d23f6cad57913a07ca7874962ede11cd9e613 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4aad66c5f20275130639abbe30c6a80966f570b9 cpufreq: loongson3: Check for error code from devm_mutex_init() call
9f1173a41c611d8769214a7e0b9374dcf113125e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
35781ace64ccbed9c0074322046c69b4c984746c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7cfc49bab1abafd611de1e34ff8708f26da53d1b kasan: move checks to do_strncpy_from_user
5682b60846f5cbc4ef6e3b50c8aaba45591b7acc kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
dca28388747962777b8147876cb77d79872d040f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c1b2e8fb2911b09153c1fec07ff94c814ce7d41b dax: delete a stale directory pmem
e2be1a899ebc68aec35db05b9cf8788a4bcfacfe KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b1f361c243b46705b981bf9fbf70a5bc2092be21 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
986569b168d9899f681db9854ea5496e0fe4cafb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7a37578023388f230848481359417a419af97e30 RDMA/hns: Fix different dgids mapping to the same dip_idx
03c32b1f4a1a26e9f115f3cc657c1a735fb3ee91 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
c462c2b75ceae21ff77c8e4474bc4153ebce9707 powerpc/kexec: Fix return of uninitialized variable
8d12b76be12aca94c37393a3c5a01545bc81c1a5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3adc002d99d45d3de66e88fc4a0851ff20badc6d RDMA/mlx5: Move events notifier registration to be after device registration
034f904fa2bc4263b83078b0fa20e51e9e4878d9 clk: clk-apple-nco: Add NULL check in applnco_probe
d00d7750bc5268e3dc75eb5dbbeac885993baada clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
79e6a89007fcc8a90cdff0a021a43afbb4230c5b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1af7d79962667bb723cba1210c860407fcf2c44d clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
99cb7fe7da38dad72d87feec2cb160fb01122fa5 clk: en7523: move clock_register in hw_init callback
60069acb044ed2765ccdefe24126b4ba080c4d3b clk: en7523: introduce chip_scu regmap
fb8ce214010caa5ffc2fb51bfa5ecc50d382b3d4 clk: en7523: fix estimation of fixed rate for EN7581
aef2ec534edf82f784d74756570598ab00c90788 dt-bindings: clock: axi-clkgen: include AXI clk
b04b15993dbe5b3cf9ba74ad94c8a573a8632c3d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
02e0a307befc95841b7d54be5ca7074450b840dc arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
b6622b633dcf20c8ea7c59e7f042b84c8f03de98 pinctrl: k210: Undef K210_PC_DEFAULT
c808d5bf9131161fd3f05ff428c936dd1b37a25d rtla/timerlat: Do not set params->user_workload with -U
8609c249364b6d1d9c057616e2e381754734a69c smb: cached directories can be more than root file handle
82b538e59368e7d7a4804aad48f9eb4fdd299919 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
9f39d90767736a8228f9eabd5526cbd41372d4d2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8e75b702b130a5455adff0029b97bd55c4825b02 x86: fix off-by-one in access_ok()
897705afd76e156508a9cd544e9226b239689424 perf cs-etm: Don't flush when packet_queue fills up
b79365547d8a0e557203ab13f3bdaac34c9c850a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
54a66d2516e4dec2012ad011687a9abff30f3c40 gfs2: Allow immediate GLF_VERIFY_DELETE work
63b9554e3e1ced302a0a4bc6de143495eb1c397e gfs2: Fix unlinked inode cleanup
87d126458648e57480477189dc64f313f9dbed9a perf test: Add test for Intel TPEBS counting mode
68dd2b205fba8dcbcf5c5ada451bffc78682b778 perf stat: Uniquify event name improvements
bd13fe632b3e0b19b62d09629b28d7d142c83bd9 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
3aa0a4e550eda25e0e82c5cdbea264303b243339 PCI: Fix reset_method_store() memory leak
cc391e3a2abca49d4c18aafa63081dc04358350b perf stat: Close cork_fd when create_perf_stat_counter() failed
ff16c52f0fbad84b1cfb64bf398af9e94b932ccd perf stat: Fix affinity memory leaks on error path
70a86160accc1d23f81fcd42e113a9b8476fa631 perf trace: Keep exited threads for summary
931e16751cbea29310bd643ced6432935048a1de perf test attr: Add back missing topdown events
13369523573381f6167ddc297571d0752d7be946 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c41c0d0040f6b09d1d1daf512a1d5a1aa02388f8 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ab14f91487c992142b53bcfa053f34ce6345e07b f2fs: fix to account dirty data in __get_secs_required()
637bcdb36fd74d9c980bcf036810c5fa3598479d perf dso: Fix symtab_type for kmod compression
99c2872ea4325b3fabf3e05fd791d16ca36a6cef perf probe: Fix libdw memory leak
c9899bdee7e9a82a83ab23b390c187367e0f124e perf probe: Correct demangled symbols in C++ program
f1c2bd5948acefac2be2a51e949c858521003359 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
dcd62c63102331dd8a48d635f2dbd8805776faf8 rust: macros: fix documentation of the paste! macro
bf6d965e4bde5cca228d7c8938f9949e4afc89a6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b8dd254b6ce2511ab7fa8d99a67fed596582720b PCI: cpqphp: Fix PCIBIOS_* return value confusion
502e886f4e0e30f3f5b72e64ecb7812ced82e55a rust: block: fix formatting of `kernel::block::mq::request` module
f7db0c3e50bac8a5ffef99cd379c245b9b2b7041 perf disasm: Use disasm_line__free() to properly free disasm_line
2b673141458e0c8dd4585f63e23b03dfa58c88df virtiofs: use pages instead of pointer for kernel direct IO
1b7c39edf7b27f275b477cce1b3d40c1849679d6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c43ae2b07febc5a867a5b9b323eea7d200b2452b i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
962248e697e9d9ed11e01da9213aaa5ea8ac0f5c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6c1af3502183cc4387b91f816743a8f8d2e5c4bb f2fs: check curseg->inited before write_sum_page in change_curseg
5f737e328307ac3abd895e2dfe13f8069502509a f2fs: Fix not used variable 'index'
efd2316c38dba1a01fe7b6e5364c1aa3f376c1e6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
204fe53ddb471cc4844c9fee832e23eb5bf9485d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
af1626b218d01a944c18807e122f2ba034099e71 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
52bd2d8d4500e72177c4064249d4168d06774297 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3f841808230e499e7b1a0e809a5a90d24a696b52 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
764bd4b57a943fa4202434275c6343257510cc43 PCI: cadence: Set cdns_pcie_host_init() global
f30ee8707aea674665a0968289188768900c2aed PCI: j721e: Add reset GPIO to struct j721e_pcie
63214e140bf181d42481a03d21cb3b3a287fa5be PCI: j721e: Use T_PERST_CLK_US macro
7eb2540f148874a50acb9c51b9112f4336d881be PCI: j721e: Add suspend and resume support
65fd05c1ac2f75b7808a1a96cdfa449b8ba46a47 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f47e3466d3f3f6753e7760baee8cf6d7feed3b02 perf build: Add missing cflags when building with custom libtraceevent
1c701747d3e28650c8d43c0e8b54deb9d136485d f2fs: fix race in concurrent f2fs_stop_gc_thread
8af432d7921d30fe382e721bba6efcdf2da8c5ca f2fs: fix to map blocks correctly for direct write
05dc1d75386bedeacf1f6e2e30d7fddca019f9df f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
95e281c71d15eccf89dceb68ddac32f2b56fb019 perf trace: avoid garbage when not printing a trace event's arguments
b0a21b8347fda01614a6bffb649a1b8bfae96e5d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
83d0b42ddf50e0981de66e19b56e4448863941bd m68k: coldfire/device.c: only build FEC when HW macros are defined
aa0f47a9bd131c8a5cb964cd38de3124efadbac0 svcrdma: Address an integer overflow
3e58826eccb50fdc0dd00446b1090deac2657609 nfsd: drop inode parameter from nfsd4_change_attribute()
8165a6a20d502d5a06ff90affa03fd2dcb43c123 perf list: Fix topic and pmu_name argument order
b0a0fe7e556485e8b9e56f748dec83ccf92b8334 perf trace: Fix tracing itself, creating feedback loops
e928e058bcbce40f8de7bfcbfcf9666ab35bb7d5 perf trace: Do not lose last events in a race
3a370e5ad802ced13de4a88ceef72fdd75a6086e perf trace: Avoid garbage when not printing a syscall's arguments
cb320a9c4fa378235f60ab74a6e0a0553c430aa2 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
64e2ba0e1078608141b6a195b11299fb11b7742d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
790e88a5d3f0cb1c38b8a84f1882e5d14038b31d remoteproc: qcom: pas: add minidump_id to SM8350 resources
5afea1d38972e52d189ffc8ebd6773f1ff14bb0e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a7c35f0719dc02839e40c5879e26c2f2cdbabf73 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2677f08edd8bbc7cf5a0992430a65862167d93e8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
65a83965962abf9ba0a4f850a96e7e8240208509 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
68b523d82733ee4cd02ea12f951b5da766e5edc2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fbd3aff67c028337018a1b3227cce13a65795770 nfsd: release svc_expkey/svc_export with rcu_work
3e4e538938611442825c22bc5f38b338005a5053 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1797c6836179daf64e68cc57735d9bf562525e9e NFSD: Fix nfsd4_shutdown_copy()
fbae29f3dc5539af1552f0227b3a2cef317fffbb f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
c655d0191af4998ea7a86fe9f563439aca29aa9f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ba515fbc49fbbb2cd722c7763340201a7aa0c1b8 hwmon: (tps23861) Fix reporting of negative temperatures
abcc93b0f4febed577823caf0a671e0b3a5c1fb8 hwmon: (aquacomputer_d5next) Fix length of speed_input array
646367a3b875575059ff1e824b1d778ee7862d9a phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
7382d369bc7338fa202b1703b5494380997f7b64 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
a5543f57198a4ebd2e6c6b8eabe9701e213ce2d4 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
6cde6dd637807192030ad7f9453123984b4fe714 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
55e125904ef01009837ac182bea79049d607ba37 vdpa/mlx5: Fix suboptimal range on iotlb iteration
dfd44d183f0bd71b3ed384142e6f10206fa4b1c3 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d7d884bf7f7d58a401d72ddd927df7e68c3476d3 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
6f378a56a5e30940437e1c08f19f366d9a5881fd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9a12589c3cdc1959f7af640d2b9bbfa88e7526ef gpio: zevio: Add missed label initialisation
89ebfaf442e25904ad2a53c7e41cac6111fa51c6 vfio/pci: Properly hide first-in-list PCIe extended capability
0e0dae64b223a6c727c1b15084e4699e2118b72c fs_parser: update mount_api doc to match function signature
7f592f86cf9b1e38d63d83303499d53e29f378bd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c5fb75f17b1c728b4a86d6835618d63cd7bdd881 LoongArch: BPF: Sign-extend return values
37f84142e5d073170fe27c39e38cbb7094a186ab power: supply: core: Remove might_sleep() from power_supply_put()
b33a76c08b09d9527bcb37864cbd8e82f20732d5 power: supply: bq27xxx: Fix registers of bq27426
73606ca17cbd5fd2bc6cb3049a7ee85f3f0cc1ba power: supply: rt9471: Fix wrong WDT function regfield declaration
ad34b940d5613f9dc8ce72a85ebe7b08413a62ee power: supply: rt9471: Use IC status regfield to report real charger status
be3d5187591226b8a0ad13b5cb1db2f27a1609d1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
db8ef5732b83aff392eb912ab275b37dc958fb1d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5204ab31eadf56afe6c1a00e9f3a6ef4d38268e1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
afe89b838de77095823c8c89803e6af0f15713f6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6b9d55b76801475c057a941879d2eb81c3e7f19 net: microchip: vcap: Add typegroup table terminators in kunit tests
d4afca88acbfa13e5943c1c09d11ee88e0253843 netlink: fix false positive warning in extack during dumps
44ccc1a09dd6736e0482f0d53f8c686acd3965f1 exfat: fix file being changed by unaligned direct write
13f345a6b4c4c91341329c4a8a8396aedf423349 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
715827d11574e98939371d02a8789a04ee207387 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3af57c5ef9f176cf003dddcbc118a0930d3ff518 net: mdio-ipq4019: add missing error check
8b62b2619297edea716052d144f016d640b60845 marvell: pxa168_eth: fix call balance of pep->clk handling routines
44ad34fea9f3ea44d05938453c143a7284008a2a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f715538e75a1fd6b805295da0d1c3af95cde47a2 octeontx2-af: RPM: Fix mismatch in lmac type
42f5183d9b1b5a9f5fb1ccbf96f0fc414d0878c9 octeontx2-af: RPM: Fix low network performance
351b958b5069577e247d933f643aaad9e3f0facf octeontx2-af: RPM: fix stale RSFEC counters
e6bc230ff8cdc2f92c01c18df737d30e2fb5cc68 octeontx2-af: RPM: fix stale FCFEC counters
6c2677b753695a4a773341558bfc6cf58361932e octeontx2-af: Quiesce traffic before NIX block reset
ca6513a1fe6868ea87ca0e69528d6a3b615939ea spi: atmel-quadspi: Fix register name in verbose logging function
9aa77499f0d4c12540e22cf5905355cd6cc11fb7 net: hsr: fix hsr_init_sk() vs network/transport headers.
ae86009554af0b3e11987cb7499cebeba228f74b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0e0d128b3708a955b87852c02e51ca78e2ea0ef2 bnxt_en: Set backplane link modes correctly for ethtool
0b8f002f9c748e186218387b6732af25a724b7c6 bnxt_en: Fix receive ring space parameters when XDP is active
261834ebbc51b5100e91de996c1a0db38dd48e4d bnxt_en: Refactor bnxt_ptp_init()
cdd97f3069efe9ce891464aa961aaf9d3afd2468 bnxt_en: Unregister PTP during PCI shutdown and suspend
1f92bddba771d41f74ab1545ee6c702804853a98 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2dbdc1fca58016f52406995f70cb530a742ab90e Bluetooth: MGMT: Fix possible deadlocks
98b830d91c7d398138611a5fc9ecd77fc5b6fa38 llc: Improve setsockopt() handling of malformed user input
4c23650e25f92bc4d8fc7936ca05e364d539848c rxrpc: Improve setsockopt() handling of malformed user input
6321cb7425f643b3fded537fa77a3da7f6e540cc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
92b0654541c3b32fd61ae99035741d424975bfc7 ip6mr: fix tables suspicious RCU usage
6d09a9a5a176bc3ddf6a15f369fa139fd859d85f ipmr: fix tables suspicious RCU usage
351e6218d444db9b5bb716c4a29e0699c2567915 iio: light: al3010: Fix an error handling path in al3010_probe()
ff207ef30ec54d797400179446cd792ad7141015 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4554c06f1029f4c33a9cc6b19e260ad3c2dd8567 usb: yurex: make waiting on yurex_write interruptible
fd0f0b303ce880cc27dfe74915ff531643a0213c USB: chaoskey: fail open after removal
6dd2929c03476bd698b114c9cc4b0eaec5260c24 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c24f24fb758b0b915bd490873a28fbe147cd6881 misc: apds990x: Fix missing pm_runtime_disable()
eca59b30c44f9a0b6036f5c7eefc256c0532fed2 devres: Fix page faults when tracing devres from unloaded modules
3fa16555438c62ead926cb5f0778b5f953ed0ed4 usb: gadget: uvc: wake pump everytime we update the free list
b1183277ce49f256c20d46d541fcc1b026f727e1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
cb0274e5cd278cd1eb5dcd815cc174cf53c87983 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
b596f7e79efe7e9074bf70d99d3f106f0ce25bfd phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
4cd74d1be198cd42e151a17a6b1ab49443a88940 counter: stm32-timer-cnt: Add check for clk_enable()
da4dee64fc2c391cc3f69200a0728b9306390f82 counter: ti-ecap-capture: Add check for clk_enable()
745206ec83520681b9c7161cacffae5cd54483b0 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
351b712001e540dc1711653d61c58dcad590e128 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5355fa3ed1a5dff4191bbf108c74b0460043f990 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a9a9d57a6ee4a85abfd169fa204a332bd392cc6a ALSA: hda/realtek: Update ALC256 depop procedure
fea41f701fe739e7a78c9b450d7ddb3bb6c7845c drm/radeon: add helper rdev_to_drm(rdev)
bb25ec081f88f351a69462c6d716d70d90d0b5d1 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
0ad379b476a243bdcc68b3ca37e3efd48fcf9f9b drm/radeon: Fix spurious unplug event on radeon HDMI
5562e217dcc86026ab56c875ef438cbd0d9c8538 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
888b7cedd57a9209f80993e743fa859f43f447a7 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
041197a86b54c0ed9a499374aadc8a68f4fc7d3b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
fb99dd6e9cb0e51e8fbcdf4528a99d3ef8063f1a drm/xe/ufence: Wake up waiters after setting ufence->signalled
9bd0dfb786429b9e6f2489c219a40718c65b6f6b apparmor: fix 'Do simple duplicate message elimination'
739ff7e280054181f6c93ba9d977f09ae7da13ff ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b284114a77f9199d199ae5f2e16c064c6707fd3b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c15d05f8ae810f3e8629692908bb3b107d9733a8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
9152e83fb6495e597adee5cbfafd416e78e2b8c9 s390/pci: Fix potential double remove of hotplug slot
fa726fb81c1af30f0ba45bdd931f8c67466a5c47 net_sched: sch_fq: don't follow the fast path if Tx is behind now
d04e2a6dcab2121523e0f0a4fb6d16c98262250d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b31c1f31394b2f0b5928bc972c9845b1c84aad4c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9b6f8fbbb6776d57af13930c4d6da292822cca60 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
153ba90e59ee47fe5da25a6779b2f98cfac2ab15 usb: ehci-spear: fix call balance of sehci clk handling routines
5f45aa63b2de8deb3178d3e7e122a53caf809de4 usb: typec: ucsi: glink: fix off-by-one in connector_status
5e831021fa408add21e3bd4074af82cadac47588 dm-cache: fix warnings about duplicate slab caches
0e4cea4029f830191692931fc749139190c83e62 dm-bufio: fix warnings about duplicate slab caches
40909b1c70bd3170e3672313f2a3f8859a93362f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
71cde8da6c7736e1f2b6c88753f5d395b05d0713 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
035c931e053a7a1106e358202262bdf05e99878e irqdomain: Always associate interrupts for legacy domains
a0cde05df98761ad769181cc71e2f840371980e7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2992f01e0cc675924be15a2bc920b4cf6fecffb6 ext4: fix FS_IOC_GETFSMAP handling
4ed4e9b873fb908719e657cbf46f4b725b18dd97 jfs: xattr: check invalid xattr size more strictly
775f72e0a15681b87c52d047f645a4b945dc78e9 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1f1b34d40db81af42ed6e82767495c271bedf436 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3d003b81ff4f8ae1061434e5c8495985866b4d52 ASoC: da7213: Populate max_register to regmap_config
2e5c3cb0657b1992f28060c85b53e01b4a48215e perf/x86/intel/pt: Fix buffer full but size is 0 case
9b8e9032f34f09c5254f322cd236c63ff0534bb3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8ef60494839dc9c4c61aa0dc6eeb856f0f783566 KVM: x86: switch hugepage recovery thread to vhost_task
ce2d78030bda05e21b9adc776945461d609c5bb0 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f131df8c95fd2b2a3a677bcf10d132d12f97f1df powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e82a07719c7e31174ebcbe1c743e19d4a84cbde1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cd2706d85685f2555db32cf77c4d4906c2543dc2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5dcf930c63e49aa0cc2fa905ace69e089621fad5 KVM: arm64: Don't retire aborted MMIO instruction
357ee17abe780cdc2397196b1e312edf9b186db8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3e3d59754615409e12849b0ba886596405ccd8c2 KVM: arm64: Get rid of userspace_irqchip_in_use
c9ea81bcfabcad7bf35a93ff8faf0f810ec58a88 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
31de99d25419686f6dcb2e0858b5a9ca98ea24e2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c50ca6220c341ac1ea547ef9be3f8bf96beef2f2 Compiler Attributes: disable __counted_by for clang < 19.1.3
df852e2d74f34e7a44472f477993474d948fbf98 PCI: Fix use-after-free of slot->bus on hot remove
21528422c7ce0df5e4e7a498e9047ffbee27032f LoongArch: Explicitly specify code model in Makefile
41073ca22e16611dcb70d9187d6bec84b18e3ae1 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a626e73043583be1dd0152e9626d8b7fea2565b4 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
7ad836997b361e4276d84010834263510e718a16 fsnotify: fix sending inotify event with unexpected filename
306913bf2c79a6de1be19e4ab1702e18dd9797cd fsnotify: Fix ordering of iput() and watched_objects decrement
501736d5fcd8c5a0f23c79f938ec95ec5e75ee1f comedi: Flush partial mappings in error case
736526b2c1feec746c8968c160f54f83d4adb30b apparmor: test: Fix memory leak for aa_unpack_strdup()
70b3025e7b01b8c195125cfb0efdc7cc37dc945d iio: dac: adi-axi-dac: fix wrong register bitfield
3f645c04f5a04c1b6f48f2a35e4421c3f869e73b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ed62c4f12947cffcd4c0950ce423085a6fd83f8f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f97242d26bc21878a920b3782083f0b09d4e9239 tools/nolibc: s390: include std.h
09021b2cbd979c628e59ac2c2a5ca65b66db828e pinctrl: qcom: spmi: fix debugfs drive strength
6d245ebefb65eab0c4b3867fbec322cbbee10260 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
379b2a1531750cafc892fc296d371f76893d281c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d7d29f1d4b9ff24955149c21a03aff925fd66b02 exfat: fix uninit-value in __exfat_get_dentry_set
aa5d477062acefe5294a911d61b8d86a3dc571fc exfat: fix out-of-bounds access of directory entries
4601ed429c09958d761e3d0d60baf9771616b0a5 xhci: Fix control transfer error on Etron xHCI host
adbe3d06ad1f91c93adafdaca70d190f7d873444 xhci: Combine two if statements for Etron xHCI host
0844e291f5ed1cdbd01f41d7e3d2e775c34cb38a xhci: Don't perform Soft Retry for Etron xHCI host
baf2fc96ca9aab4822f38aba867b94a1f27752ef xhci: Don't issue Reset Device command to Etron xHCI host
fb74145e04a4222911c43aa133563a89f8cf67a9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
709cf058ac00a341a06c5652ae04951c4a07721e usb: xhci: Limit Stop Endpoint retries
512269133d3d87b108c6dce30735b70d835e3e7a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d5ea7a1a882d0f7a8823bd287544412060392ecc usb: xhci: Avoid queuing redundant Stop Endpoint commands
c375b472e1baa058f2794eb24d1482a204b9a7a4 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
69db823d67911e8569ea400e36058d5c8f62b056 wifi: ath12k: fix warning when unbinding
7800c62f53640857380eaf0cc1ec4acd38419dc5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
92a9874069abeb623e02cabf0a1b874446fe3375 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
bf06e5334cd488b8516992da7d5c7c1b2fa4b1fa wifi: ath12k: fix crash when unbinding
e6adbb326cb0c50ffc8fc139520cf5b9cd9d5629 wifi: brcmfmac: release 'root' node in all execution paths
3609676f0b587bc60d2c25585fb648839df369ce Revert "exec: don't WARN for racy path_noexec check"
33b7e8341039ffc962b42f11893199af09fa8d66 Revert "fs: don't block i_writecount during exec"
240d6a70f0ce367aba0b31ddc6a9887f0bdf9cf6 Revert "f2fs: remove unreachable lazytime mount option parsing"
3527ece63a4758f04aee8611260083e982a65e5c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e32e952a2a5c8710579ff38bb0dc1099bc8785da serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a67cbf8215d5418f2980e7a49dae81fe03fc89f9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
032f63c2439ecf6a52c10aa432f3c89ee59c0e1c io_uring: fix corner case forgetting to vunmap
ea931afc0c87ff55f67be9f2b00ed7b536ce0b2f io_uring: check for overflows in io_pin_pages
a788d246b1ac2dcd1a6eaeebc99d73b3cc61c8a2 blk-settings: round down io_opt to physical_block_size
94028e405abb745fbbecc1fd6132cb38fcf1f1f8 gpio: exar: set value when external pull-up or pull-down is present
7f2fdb05df6a039cf11161ad6ff87397bc47c905 netfilter: ipset: add missing range check in bitmap_ip_uadt
5ad6d1a79827e0a38a990a6426bfcd97faf71cce spi: Fix acpi deferred irq probe
286ba3e512163c78de4229348f70ea7b2d74ed08 mtd: spi-nor: core: replace dummy buswidth from addr to data
133f89507e413db0f78c5ad68a28e7a504eef933 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
89aae952d28c5e808df9850d35463cf1ac47b880 cifs: support mounting with alternate password to allow password rotation
a0185e31a21b03eb0a87d9ba0d9be892309099c5 parisc/ftrace: Fix function graph tracing disablement
5749b1da09333ee840e4689d8c324ae057e79559 RISC-V: Scalar unaligned access emulated on hotplug CPUs
f16b5f05f391b8684329cbb6612ffbe3bd914e88 RISC-V: Check scalar unaligned access on all CPUs
563dcf3e0f8be313cf3804c2483630a12c7d5b30 ksmbd: fix use-after-free in SMB request handling
7b3329d2f1d4a23c0f5ae29bc6ed05d0389f88c2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1b6fd507613bed70373e45cde78c490cb11fde51 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d9d7ee406d14d295ec70067f54c2e693da57b0e1 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
54a2d53282d3c7162beb0ddf7fc7349462756232 x86/CPU/AMD: Terminate the erratum_1386_microcode array
7c9b39bf1f9ad92f62d91d026cb3b56ad14e3a3b ubi: wl: Put source PEB into correct list if trying locking LEB failed
1df7851e16a6996a4db2fe4ebda3aba53a293372 um: ubd: Do not use drvdata in release
ee11437a10feb339cf416a3f993db54593a2cb6b um: net: Do not use drvdata in release
4cd023995f7c1a26800f472ead88fe81d1801b4c dt-bindings: serial: rs485: Fix rs485-rts-delay property
80f70440b2eff29a14e8cb43d959b9a262c57a78 serial: 8250_fintek: Add support for F81216E
7e10d2394b0f346b181615e8696ce07295130f9b serial: 8250: omap: Move pm_runtime_get_sync
3413657e29b41b7da158a5c911040cbf6f665542 serial: amba-pl011: Fix RX stall when DMA is used
d610a571d8acc2b9e6e04cfcef4bdf1420781c37 serial: amba-pl011: fix build regression
5fc9aa64a5b3979cd6b5bf10bf53ca8aaa414ab9 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
4d795afa84756771bcfa73eb2986f56f6196e013 block: Prevent potential deadlock in blk_revalidate_disk_zones()
4934b5afef192215302f3aef278c1b4acd6d7c7e um: vector: Do not use drvdata in release
a080c0bde10967e8d813a2617de7b6d479e6eb74 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87987eb13a95163ae77342522cd502536b2c4316 iio: gts: Fix uninitialized symbol 'ret'
741595ad82f97ca356e00241e4a3ffeae649b488 ublk: fix ublk_ch_mmap() for 64K page size
ddfb11d611ae390a17cd08cd5e95f71799a20834 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f0c622f48e2fcc4a642ba90208d4d88621f95cc6 block: fix missing dispatching request when queue is started or unquiesced
46afd7e1af4c76fa1047b4c04046957a0771f41e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
7902a28aa46a8405b0b6b0db1352c3aabc77adfc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
80ea43f95e893ce7d82f0f714f37471c1d4b3023 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
17b356985710e8b4c3715b0ad930c01c314cd90f gve: Flow steering trigger reset only for timeout error
e7a5e81e445cac0d784da22533a467dc06b787df HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
71d7a192df0b62b71efd844dda1ba6b93eac8cf9 i40e: Fix handling changed priv flags
4e7a90e58a5eb2368b4e50955658d9f4955282b6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6f25127140e85fd7e9e6a003950e7c25ba5970bc media: intel/ipu6: do not handle interrupts when device is disabled
996309e2c5117f0a6205cb57c36824c89c49116d arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
89f6f226d39fcf1e4b131a72f4da12a50ef7b4e2 netdev-genl: Hold rcu_read_lock in napi_get
529efa9ce268c7133f793a3c92a66829cf831e6f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
dbf2489041b4c5c709b4bfa7148e1a9a0603fd28 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bc21ce003dc62b12f60452fdfb3bb279d0971dc9 ALSA: rawmidi: Fix kvfree() call in spinlock
229b6fd5986187a94863291aa08287240d7a6740 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
b28ba2c6804388ae3492c4224f696b555cc2bfb9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e6771a41d7619b3908bb989fdaeaa52888aab288 ALSA: hda/realtek: Update ALC225 depop procedure
3f14d9f6e364c5293b4cf6077b27ea6564751163 ALSA: hda/realtek: Set PCBeep to default value for ALC274
45c72e8f387d88c2377475b4f73ed15f54e56130 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5828ccfd4498e8ceacc01668e834c862e24df6b4 ALSA: hda/realtek: Apply quirk for Medion E15433
62a1c19bd9a0d997e539a2ee0d4c213f872071b4 smb3: request handle caching when caching directories
36a8ff6fc91548af93ce2ec30aa839fa66de87ec smb: client: handle max length for SMB symlinks
20a4181874118f05018df63adafd308017bd8799 smb: Don't leak cfid when reconnect races with open_cached_dir
61645c69c647f8cedecf9b77f6820c518f5b227a smb: prevent use-after-free due to open_cached_dir error paths
3ff1b4c5a8bf9d1b79568ec4a348bae40facd467 smb: During unmount, ensure all cached dir instances drop their dentry
0d204a52723d282efaf8569681c03a9fe4cf8169 usb: misc: ljca: set small runtime autosuspend delay
b3b863593e78f6576a3c8203a143753387ca98c1 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
c4034d0ec2fd0710a6011888414a7e26e3a67813 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
48f547379c9424c3ba914f3c2020e0e5ccd8be19 usb: musb: Fix hardware lockup on first Rx endpoint request
11fcf6baf42f6a1daf94e7ab9deb9c637486b87c usb: dwc3: gadget: Fix checking for number of TRBs left
56bf3dbe925ae54002918f9d8eee79d6b3855bf9 usb: dwc3: gadget: Fix looping of queued SG entries
6331a606c145d6bc3d5a4e442c1b2085aca6986b staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
71433ff0528f64d06a686e78af7e45c0246cdb57 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
15c8dca9a114c5bd4c4a6f25a00f2106294c41cf ublk: fix error code for unsupported command
ee76e7abd38dcd9fe2ea326b1fa5f431b5ac817f lib: string_helpers: silence snprintf() output truncation warning
e8967eab7be724b22bdc9d519c9fc56fe46329a5 f2fs: fix to do sanity check on node blkaddr in truncate_node()
0d2c762670b1b3e6cd20ea02994bae3c5ca49154 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
4a1e6b6fea2e3f16b538ca33235049ec9f2ba067 Input: cs40l50 - fix wrong usage of INIT_WORK()
e1a3a4535d99daf75510b4e3b522cdd795761efa NFSD: Prevent a potential integer overflow
900454a42ce51e1b7c55cc35ceee44905853c402 SUNRPC: make sure cache entry active before cache_show
7047504416ec6300afe974ae4ecfad8f655ba8d4 um: Fix potential integer overflow during physmem setup
8aa9cdb53dd50b657def101a205a9290428f7271 um: Fix the return value of elf_core_copy_task_fpregs
f1385ca591fd01f43b5c66941404e3acc28629b5 kfifo: don't include dma-mapping.h in kfifo.h
85477eaec829f5e75308157e57f7b3809728867c um: ubd: Initialize ubd's disk pointer in ubd_add
1f6211b15d4855d1609fd1c14ba6fe883da98822 um: Always dump trace for specified task in show_stack
0ad7d506da0957ff15586cd23fa67533d6e8f977 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bb9a3376d5e8abea66cbe7736f9cc40f37637a34 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7c893c121cfa89aefb26d99dc6ba6919850b8fcd rtc: abx80x: Fix WDT bit position of the status register
8c35b456a27643d171f7802ecfaa34f3e7c1b884 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
acd9561894634d04cd7aa81e5813a5b5ee9477da ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
df279b4f871977adb674d03cb5121dd4c81554cf ubifs: Correct the total block count by deducting journal reservation
c06cd5b896c24a4bcaf75481383bba8d68f1a04f ubi: fastmap: Fix duplicate slab cache names while attaching
3501b0c23e0d911e5c385c3fc1fefd104d6dc6c4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
956996c504945316fd63d72be1b9c29966e592c8 jffs2: fix use of uninitialized variable
0a4e17a6d43f1fe4b9cbfe8f642fc9a916790b47 rtc: rzn1: fix BCD to rtc_time conversion errors
5f24a661531191ab6ecc77fde1214edb26ec9905 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
7101a519b242b14a515bb4419c4f98a9006c29f5 nvme-multipath: avoid hang on inaccessible namespaces
a91fc58cb0604e27884071805dd9f82c471dffb0 nvme/multipath: Fix RCU list traversal to use SRCU primitive
c7a8b940dd77a568520de73903c0f178de4be0d5 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
c92d3d4c3f646fcfe05ccb054c0d12fa749b1f77 block: model freeze & enter queue as lock for supporting lockdep
bc9ae9d570dac0ef223837ad72edcef1b021822d block: fix uaf for flush rq while iterating tags
66aa6b142d9caa0969091a54b82bb912a586663f block: return unsigned int from bdev_io_min
31325202251ecfaab9750c8d365dffb2d7e69e6e nvme-fabrics: fix kernel crash while shutting down controller
dfb19bd4b97edcc87edc6816fa0346166a68993b 9p/xen: fix init sequence
2961dd5a63f247134d33bb83fb58b359fb22a62f 9p/xen: fix release of IRQ
6f911a881df2e85ff1c54acf5b3768b0f91e0e2e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
29c35f6b44fa227d44286d7f8a8ecc0708ccf2a0 perf/arm-cmn: Ensure port and device id bits are set properly
d217c043ccc4fcb5577a4323788ed6de0e04b2e6 smb: client: disable directory caching when dir_cache_timeout is zero
8acd33321815f13c887c85906b959e6233e0d2b7 x86/Documentation: Update algo in init_size description of boot protocol
1ad2272f9076a51951f2e97f979ac02d8dfdb69d cifs: Fix parsing native symlinks relative to the export
2a996ca222dd841ed598f3758029c914aeab3aa9 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
1b107132eeb1d3b1136177c326583d78ac5547d7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
040f9dba0bfd4150c58ee6eabf7bf1a04695e726 Rename .data.unlikely to .data..unlikely
976e0b624d314a5c7051acea413341c8c27ad8f3 Rename .data.once to .data..once to fix resetting WARN*_ONCE
db969c1189769b1f8928d7d5b3f18f68115f85e1 kbuild: deb-pkg: Don't fail if modules.order is missing
9ceecc8daa74893d9990cc938e3f538c1ac1303b smb: Initialize cfid->tcon before performing network ops
debd1613e19cdf2701563c082a9c19a9a4209a44 block: Don't allow an atomic write be truncated in blkdev_write_iter()
797269c79f36a5fc29bfdd6efa4ff1634b9c032a modpost: remove incorrect code in do_eisa_entry()
ad2af330c5dfba27a0e623e2f803f6228e2ce45b cifs: during remount, make sure passwords are in sync
f6319ffc2695bf72e7c1fd4ac313dd50f59f36e0 cifs: unlock on error in smb3_reconfigure()
419718275e465e8aaf7037247d198b149406b50b nfs: ignore SB_RDONLY when mounting nfs
73e13a29d52986398bc29e6eeb61180acd4f425b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c96c9a5791af56a97dfae228ba3bb12465487b24 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
257a88182addf2aee3fac57d2dc9eae98837c7fb sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
0b2a99aa371e02898b1a6fdad1ca5903579732f6 nfs/blocklayout: Don't attempt unregister for invalid block device
c2e6d0afe3ef75ba5bcf381488cb8316f689a2a6 nfs/blocklayout: Limit repeat device registration on failure
6a64032193192a1521cb619244071e00b1a28c11 block, bfq: fix bfqq uaf in bfq_limit_depth()
a7155190c72f72c35fed61b436a6e077720b54fd brd: decrease the number of allocated pages which discarded
2ea8e1b797cac0d93ee378b58981d22f38ba7df3 sh: intc: Fix use-after-free bug in register_intc_controller()
e8914e590a8570c9b22742880c4307c35bda414c tools/power turbostat: Fix trailing ' ' parsing
f186655f268b96cd3ab1f1d9f9f0461188cad12f tools/power turbostat: Fix child's argument forwarding
e308721ea551a6f76d04f45114f0049612e26588 block: always verify unfreeze lock on the owner task
34b32944bfdab5307c71bef2aec9338dc732ae9c block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============1898876086630923876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7454c308f86a-4953c808b8d0.txt

02f3c4a18ca5ac58a8092166e45ea2cf7ea8b18c MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
0654aafb696765314c4c7ef9835a84ca7c9e32f0 drm/amd/display: Skip Invalid Streams from DSC Policy
7772fff70ec15ccf6c51bfc82cb61aab490f8041 drm/amd/display: Fix incorrect DSC recompute trigger
9583ce80379e2594115b2f13276ff2437cbdee58 s390/facilities: Fix warning about shadow of global variable
7eff18b84e3855cf2de6b9ef2204a659c9db79fa s390/virtio_ccw: Fix dma_parm pointer not set up
96228897954fb67946ee71982890c50c72505b9c efs: fix the efs new mount api implementation
b2e295770a10768b1f7098296df5b17212df9819 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b92d42595e5b32c88a2edf00ff9162b4344f628d kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
ec5b23f4a0ab1c74462d52e493ff81bd9694b0a3 kselftest/arm64: mte: fix printf type warnings about __u64
04d18a05d1d37222993261c9651a9e1ec13b94c0 kselftest/arm64: mte: fix printf type warnings about longs
1b9990e99cc80cd9eb69c9bd778f5824708ca7db block/fs: Pass an iocb to generic_atomic_write_valid()
7bc9fef0e63e76f63a6ebc19a35a08aedbfef078 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
7dd7c94fad25a6fef8d34fd5c10f2325ff07e0be s390/cio: Do not unregister the subchannel based on DNV
84ba3fc6def3ae256038603fba86871b8e041320 s390/pageattr: Implement missing kernel_page_present()
9bc69a18e579ad142770e2147a956f406be4a837 x86/pvh: Call C code via the kernel virtual mapping
9ff50eb44deaab85133be0be11575c888e3527e3 brd: defer automatic disk creation until module initialization succeeds
3ec7c3472211d5412cc44a8e9dd6ee42a2754627 ext4: avoid remount errors with 'abort' mount option
2525886315f3b3c0c4f5bed14f18973863424955 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
50ca24221b6dfd17935da81816d09ee306f999f1 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
c491b49696850193b2ae178e73ed87701de9025f initramfs: avoid filename buffer overrun
9e95d8a140100bcfaa4c10d5f9693bb664109d09 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
a1cfb6c6e1e0ba8738d0fd7e1d2e85e469198351 kselftest/arm64: Fix encoding for SVE B16B16 test
7ecd2819f683c066ccaeb276b0fb667834710492 nvme-pci: fix freeing of the HMB descriptor table
eacaf59099e94a80134365818785b68edb71b09a m68k: mvme147: Fix SCSI controller IRQ numbers
55b9b69e34820956be8943b6e4f8e5a256c91ad3 m68k: mvme147: Reinstate early console
75cea162165ce708fbf99697d60234f2d40f2325 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dcf729620bb8c22c61241f5bbc45484746ef23aa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5200a282025dcc72a369af2bd11c2ed4a5e515a8 loop: fix type of block size
e1b51e1c2e6dc28e9ba5ff4337d987d6a8dbf477 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a09b39a18cbed4193add6114df5f3eaaf4d5953d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c6d277110feb0601432f67402537e5f9d62ee980 cachefiles: Fix NULL pointer dereference in object->file
6128d701a039d8cae26f4464fc50e7a929e9eb44 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8dfbf7552c551f0d5a0b88bc3acedfe3515bb453 block: take chunk_sectors into account in bio_split_write_zeroes
619c4ad72c8162d812b6879da3f81562e3139601 block: fix bio_split_rw_at to take zone_write_granularity into account
28fe4878b47bde3e15be4053117cb655a7c7e2fc s390/syscalls: Avoid creation of arch/arch/ directory
f5209cdd82f60b727f36d98b454bcbb3f197f6c8 hfsplus: don't query the device logical block size multiple times
a54cf4d785dd8ac7336f2c8d06ef099b1c92dbd6 ext4: fix race in buffer_head read fault injection
66287337bc8779e4ff3ad9d3013b1ce246d109dd nvme-pci: reverse request order in nvme_queue_rqs
eec5f271a8f72fb734132febd282e668e2f61387 virtio_blk: reverse request order in virtio_queue_rqs
cc87dd87592ee9f2b4b6e98939282ab38fabda3a crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
10385356e42f5fe31d3f8c3c121d8707f81ff5bd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
665bbc6691ca7ece7c29691dd36339c3884256eb crypto: qat - remove check after debugfs_create_dir()
129a20fc5cf8cc2ec40727d61ba2e1a27fadf7ac crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8a4e1ab8f5943356be2c68d0c23e404111f2de76 crypto: qat/qat_420xx - fix off by one in uof_get_name()
85abd524e43b952801b84794a1f8f7c1f3ebcc61 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3bb5d78d629118c5d66c1028990246a267e8e1e2 firmware: google: Unregister driver_info on failure
5b12aed4dcbc64bf5be796001b4dbf0e509deef6 EDAC/bluefield: Fix potential integer overflow
3b8634df65090cf1bfab8c218aa3ec3fa74424b0 crypto: qat - remove faulty arbiter config reset
7fc54afba151c9805e2133b446278c134b1ceff7 thermal: core: Initialize thermal zones before registering them
a7e45a84995a2dae4be0e3abf9df1db80fa79753 thermal: core: Rearrange PM notification code
20bd382b99a7ea5543046e67813ca481a6cec577 thermal: core: Represent suspend-related thermal zone flags as bits
ceeec292eace8b0444db3d01dd9ff5bc3aa8d429 thermal: core: Mark thermal zones as initializing to start with
58236092f2db9a763264a9948d24331832a9ce83 thermal: core: Fix race between zone registration and system suspend
de3eebe1a3b90d28c2e1cbbb8ed33d280afa3399 EDAC/fsl_ddr: Fix bad bit shift operations
45c7afb5cc3b9b45ed94d10a4c9ff86d0c5679f5 EDAC/skx_common: Differentiate memory error sources
4f7ab6afe23f53a1d15e31dfd05fbfedc5dd24fe EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
020f8ee281f9cb1d55d410e388ff2af6200fd8ba crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8d787c010749a7a07b31d3f90c54e0fdca9d7764 crypto: cavium - Fix the if condition to exit loop after timeout
b64d90e67d033eb5098cd0be9234b2548f7ac3c0 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
7b86d67a069810f22d91c7b8ad3b4d8ec2dcf6e3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
17db68d870da246e9b106d5154c49dda137fd2eb crypto: hisilicon/qm - disable same error report before resetting
271630fc7b7625bd6bbefaf07bccd99e959aa61e EDAC/igen6: Avoid segmentation fault on module unload
70765beaf2e99229cfd6e6e2942e03c973a5c6da crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
2fc2019abb394da22d6d22979385d3f3d6ceb169 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f075a18d5337927279e6a8fa3d53799b8d38ec54 sched/cpufreq: Ensure sd is rebuilt for EAS check
1d744d36e5fe5af63f9822e9f75b38c6234de39c doc: rcu: update printed dynticks counter bits
85defaa9605f1195746dfe918898ce54c7440076 rcu/srcutiny: don't return before reenabling preemption
628ec6fe6c4c00859feed315b7933d08bb8a902b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8ff370521251eee0754407acbcb5ecae66ded4ba rcu/nocb: Fix missed RCU barrier on deoffloading
3e26c39aec93fe55f3671b12899b80c314e5291d hwmon: (pmbus/core) clear faults after setting smbalert mask
db6688cae38bb49d6483e78fa1662c9817ebccf1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
79d95a93578ae10f4d84d5835f72eba37a076f86 ACPI: CPPC: Fix _CPC register setting issue
a528da69c8c9592c736a77e285c545423109b34f thermal: testing: Use DEFINE_FREE() and __free() to simplify code
1c53f670f659a75291a045b701ed8d1407c88b03 thermal: testing: Initialize some variables annoteded with _free()
16c68843f663cdc89a14c0a4e73bd7d2b049f5cf crypto: caam - add error check to caam_rsa_set_priv_key_form
8f4ca10493dc49248c598d2e57c186a8d4dab3c5 crypto: bcm - add error check in the ahash_hmac_init function
dcf0d36c9f80103e85ae45563832ea4ada09461c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5892fc60acb696f2e0343c2fe8c8f552f6150762 rcuscale: Do a proper cleanup if kfree_scale_init() fails
edc06b61c2ed395a84d186ade22710bc03464d62 tools/lib/thermal: Make more generic the command encoding function
26d30705aba18ddb46faedbee5393591585fd1a2 thermal/lib: Fix memory leak on error in thermal_genl_auto()
295e314640defb9093aae6703d0ea5a188f65028 x86/unwind/orc: Fix unwind for newly forked tasks
5fc92b4172efd83c02904add1095b2dfb60b3d9d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
7b70caea7487c330f435201ca4504a0ef19811d7 cleanup: Remove address space of returned pointer
c56d1168cfd4a25f8c7ee990d8afea000d26313f time: Partially revert cleanup on msecs_to_jiffies() documentation
6f44988b269224134d6938eeb4497daa245437d3 time: Fix references to _msecs_to_jiffies() handling of values
2fc28a7947f455bfad31f2a04bcf4c39855d84cf timers: Add missing READ_ONCE() in __run_timer_base()
71dec126d4ff50116882dfbe2cbd4bff471289c7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
40d90ae468ac889bfb2220ca71e1acd49484cee2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5dd27322bd65a6694fdb433b9368bdc8f34d6cfc kcsan, seqlock: Support seqcount_latch_t
9aa1f8123e29854b273c37af86ff4a284117ec4e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
da74d1a062a36f9fd3c0051464b3c6f58a1f3c39 sched/ext: Remove sched_fork() hack
b0ebd72927bd92b7f7fc916cea95e1f6640da62d locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
079643d7865067a1a9f57ecf4b2aa99ddcd26fde rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
3baf749b8793d041dd1f36bfa455c8dab5366487 clocksource/drivers:sp804: Make user selectable
6fc3e3d1c394af284d0e4dbb2a58e2b7e9d076cb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
037a365a37b053af2e26964c5adf229c8f809ff5 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
b855ab85e51654fc1acfebf00e80581d40c09a3c regulator: qcom-smd: make smd_vreg_rpm static
20b590faa7ea8e122669e50b615780d314d2c3cb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ecffd0d9d1c7be4318a7e0a3e6859587e7025b05 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
9d8d5cd31f16207a9b8b2a7cf8a8343869bbb9e5 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
083fae2abe2ddb7ececb59ff2f49a22eb96cd4df drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f3deb5e66f5c5163e6c390554aca2804d03d1ad9 microblaze: Export xmb_manager functions
4e02a77725bc32cf7a958abe63d4e6f52e78901f arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
9d2b17472e29687630599fe921d193785f0d04ad arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
cfbc7edfe3de0c79fbb944507724cc757b197800 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c1833f071fea9e859e93853bce868049c7990813 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
edb68d74d58f96d6d037ee7f9f78944ac3dd3a11 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
fcdaf11c52e42db8a71872ebbb55ed2316e31aca arm64: dts: mt8183: Add port node to dpi node
bd8cdf7a9705afafea683e51f5a0e92f1a7af463 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c08cedb87bdc38a77a19fd6012e3aa92358b2b0e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a4c2d5babb04190c9d0b72dede1b6c3cd7349b02 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1e2d9c16e4be814635c0772b8797b03a255e6a33 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
39d65ae68d2ff4889ec6f7300cb289feec4a4420 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e0e4760eb0da63595835f4f9d68776e38cb9cf32 mmc: mmc_spi: drop buggy snprintf()
23064665f746b17caf1aff5aa2e6348636054699 scripts/kernel-doc: Do not track section counter across processed files
9b4194245667d6310c1e34db04ae912c8c598d8f arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
0067224a1bf91ef292b3489d96ad9e3f309b5d27 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
79e62ca419bfa1439b63799c8ff744b0213e7a8d openrisc: Implement fixmap to fix earlycon
74b282221750cb9c6123633a3b2403fc88d0c553 efi/libstub: fix efi_parse_options() ignoring the default command line
4db526f0fa286ea6f475ea5a271901c7e65ceddf tpm: fix signed/unsigned bug when checking event logs
e3b23b9928fe7c11647f4e40eb20eb472865e73a media: i2c: max96717: clean up on error in max96717_subdev_init()
4b09e15d19866a1555972f9cea5cefb3e0e1e805 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8ce0357dbb58844c452baa01ac86737bd83be296 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e1d70946f5be59c787533f65933398ebb91278f2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
efd58775e89c46c57bb93b5349e532495fa330f7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4e3cf22218e7ac394314d9f9212e66b4619ed8bd arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
9e4a1069895bba31bc2ac675c349a1a4435872a5 kernel-doc: allow object-like macros in ReST output
3e010ced3a7fc9b6eafd329c61e42a92d0ccba4a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
34dfd082543a7f9bce5ab43955d4080eb8e1b83c gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
f3620e0ffe542d0592526bb360a75ce0e2df379a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ce1cbf2ae1a7aae9e920a5545bd637f467c2caf7 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
bf5ce1658a7428518924fc5756efcb97ec6103a8 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
347bb939d63568478fb84f47d03ebdb6241cef13 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7fa182d1ffbed83db47500d73f977a445f75a073 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b632d5021be1bdf98d366ec9ecb5ba3f768e6416 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3720d2b971367961a47778b71e9a2d1ad617e566 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c23fa6c6373677c492132c5fab87c7d19307a519 arm64: tegra: p2180: Add mandatory compatible for WiFi node
4ee9a8d2263370015ed53b85338bc31040c5ca86 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
2bd4477bee2521b0d5f8bac5847a7319d565996f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3659971a2fbbda2a99f061524a143e2245dcb109 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3c94ef329120ad1231189ec1435b8e7784a24334 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0a1863b30be4ee6ae70597125fe3b226d0247d2b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4e261f698400a375372463479ad8f87ed2e008f0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7580f82c37b3badc471b30ad5fb1d2dbc160f65a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
65fe2ae765b6b45b5c9e3d6f294a82b969cc9904 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c4e3d355bf5737f755389e71ef5d470be05ac30f arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
39e4c1feb9cfe8afbd5d48d3e1b3a8b2fd811a7b arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
ab6f6018940d99013235c2f1337db4343513be60 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
290a8c983ccb310ac32127ec5cd5a31985d07729 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
dbebb4247454b52fb665af89699d70a78b912ca4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ff96eadbce98335f49cad36b2d77aabf18aa992a dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2932745879c1a90027152025628f6de84f43d72c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
964692b282367fd684b42efe20a03ed532981f6f pmdomain: ti-sci: Add missing of_node_put() for args.np
1af04bf8a090e8761f9029451ba2d321de2433c0 spi: tegra210-quad: Avoid shift-out-of-bounds
25111f6354c6a90f25c8e1c8578d24c0f5761def spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d32d8ac28c2ea503855aeec41c13de0370d53492 regmap: irq: Set lockdep class for hierarchical IRQ domains
ad102d0df124ec760338fb38eb517dadc9f41ecb arm64: dts: renesas: hihope: Drop #sound-dai-cells
aab1f3824054da7f88f51eb750ee27856c119e0f arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
63d1360e2fa651da865e3245fb0f99a84286324f arm64: dts: mediatek: mt6358: fix dtbs_check error
783eb56fba7d4c161d0c28fca936702b2bd56e5e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1a2f19cb8325d2731f1dc3442b2aeaffd4535241 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
03c649fcf1a497fb30619c2ff44f84703c18dfe2 selftests/resctrl: Print accurate buffer size as part of MBM results
3444b47064a0a5dfa3a4163f82b590a5f9b28177 selftests/resctrl: Fix memory overflow due to unhandled wraparound
3ce4663bd004a7d408dcf13a69b72a4d09a3d9c5 selftests/resctrl: Protect against array overrun during iMC config parsing
4c04cace59ca9bc8d01c238cfe6fdc0481b52d71 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ec707b4c58e07972fe0efbf1c255cf3d80ed136f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
fdec83e652b2f61b65a1cd8a5dc5491f509723b8 media: ipu6: not override the dma_ops of device in driver
a32c557f06a2b4c25e9cc205ac2cb36f8ae2ff99 media: ipu6: remove architecture DMA ops dependency in Kconfig
236939ba64086c84d7164d2c375e3c069f01f0db pwm: Assume a disabled PWM to emit a constant inactive output
efb0b7417f56f770b328e91ed06823dbf6bb3d19 media: atomisp: Add check for rgby_data memory allocation failure
cc19b1d699433863cc99dbc8fba4132ec7a90e16 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
aae6708ff34722268880670f36ae90365ecf951a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
3cb27e057f8594c905f4e3536940328b41b5acba HID: hyperv: streamline driver probe to avoid devres issues
046e453914fe9ae307b440087a67bc0a119b000a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
626b392cde2f8971bb98e176360d5f9f7eb1185b platform/x86/intel/pmt: allow user offset for PMT callbacks
01e0098039e02074bb1966fdc9768e15af0257fc platform/x86: panasonic-laptop: Return errno correctly in show callback
9edb6e743ed78b754678df49c62111542b580703 drm/imagination: Convert to use time_before macro
51c5739be33e7e4da097ce37d421eb199706aeaf drm/imagination: Use pvr_vm_context_get()
2f7d14e75bf3c3242687c81fe283dcf4e6ef12d9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b3b3f45368913a8841d0e3da49daa406c8dc22be drm/vc4: hvs: Don't write gamma luts on 2711
ffa0374b872848100152f957024efbe01afc68c1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
800334aee789cb58ec5c04337f7a2cb719e45eb6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
35e33a4ff05d320eab5f93c743c51f6f9c7afa25 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1dc64bc3e68c500f5215d60ff5f285b5c05d4d6c drm/vc4: hvs: Correct logic on stopping an HVS channel
d3c9b186d60d079a472806a696e6b99752093b5c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2998926f367b4a158b9584f217011bba3be9c082 drm/omap: Fix possible NULL dereference
82afbff8383a4bf476dba2c8a7785baf8f59eb23 drm/omap: Fix locking in omap_gem_new_dmabuf()
c517b7e421eec9b3b35cfcf17386d29e3b7c46a9 drm/v3d: Appease lockdep while updating GPU stats
d997e8ad31f52e8c6618c1a0bf9bdd1facdd7d27 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9cca09b906b92b93326f3b5813f49647a27caca1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b68d3b7e497279bdf63d089c7f30132de68e7a00 udmabuf: change folios array from kmalloc to kvmalloc
76c4806accb19d824230c02ea8ff5b3149abe016 udmabuf: fix vmap_udmabuf error page set
d0e2fccbc72df574d16b2dc4b2d23664800a1fed drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1995d25063a4bfdc3fb548a7f9853f50b31ed8a3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8c830ba4fef6bdd5ffd95596e2f1e500ed8c8d69 drm/imx: parallel-display: drop edid override support
e101fc8e2a80712b301c291b9157d8f5dcc50c60 drm/imx: ldb: drop custom EDID support
ea21b32a25147c67324fe245de8af3057afe9d91 drm/imx: ldb: drop custom DDC bus support
99cb21d465bf4ab7b67a5c8ae110f7c0bcff438a drm/imx: ldb: switch to drm_panel_bridge
7b302e68a2a8fb2c682337527ad6d076c4973b46 drm/imx: parallel-display: switch to drm_panel_bridge
a8d20ad16ae4ea9ea432cec29483c18663097b27 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
f52073441a8ff43804970ac2db057898425c8c0d drm/panel: nt35510: Make new commands optional
2d9c1ee2d745a4341507026b69a3a32b70b5d347 drm/v3d: Address race-condition in MMU flush
fd0406c3dd87169d6c9b002c7741aa4f82ae67e5 drm/v3d: Flush the MMU before we supply more memory to the binner
fe146e2176a3497995968cb4c7cd4d691278b0f9 drm/amdgpu: Fix JPEG v4.0.3 register write
c6fb628c61a401a12c4918b1daac0e4a5380a929 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ff3336863c0a2833961702a810d68837c1d92ad6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
64cd2213ae1a5b0edebd8cdc8baac5361696a3b3 wifi: ath12k: Skip Rx TID cleanup for self peer
4c7db9a3d7117b4cddd1cb22a056fe59dac50ff7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
776128a49fbcfe326a460b98921c720cdb2792fb ASoC: fsl_micfil: fix regmap_write_bits usage
c3253c6b76698c3a188c8dc0d39104b8d2f5d93c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
79e3cbdeece6fb385169c05c5644931c8e7eb302 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
ac1e6dfe47e578c57e868713f32ecb69a67ae5ac ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ea79206cf2a543a6e9ac4965472080859d8172ac drm/bridge: anx7625: Drop EDID cache on bridge power off
d78f23db89c00387d10002de2fb72f9156fe4708 drm/bridge: it6505: Drop EDID cache on bridge power off
433f8279adf1a8fe295fa467d613db3ef0eaa29d libbpf: Fix expected_attach_type set handling in program load callback
9724acdb79be6b45335a8812946e0ceb77baa93c libbpf: Fix output .symtab byte-order during linking
5a6c82a6dcfc21e31fe830a2476bcd2cd3ffb8d3 selftests/bpf: Fix uprobe_multi compilation error
d1a5e5a1184f3f9f6d70e67970af6a311787df60 dlm: fix swapped args sb_flags vs sb_status
4ccf12671fedde638f2bb123cedcee7c9c6e5362 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d2dfb4f3ba7eae6fa1b42c7a5dbd3201227c8d35 ASoC: amd: acp: fix for inconsistent indenting
80fe91a8e298477e312d25e3610750f7c059e399 ASoC: amd: acp: fix for cpu dai index logic
66fb7aecc25cf089c534b000ac4b65c812d379cd drm/amd/display: fix a memleak issue when driver is removed
9203bc55afa73bd28d648f1a1887fc9f2a651f7c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d3823bccd5f70a6b6eda28d9fb73d14d4ec1d161 wifi: ath12k: fix one more memcpy size error
0c8a2b7d7d055489d8e8cd2d80a73debbeb7f6fb libbpf: Add missing per-arch include path
aa1a99ba7582c12eadf94fc6de40efb80fafa601 selftests: bpf: Add missing per-arch include path
c8ab8ea06b0cd0f0f344fc20a52da8a2bfa84c98 bpf: Fix the xdp_adjust_tail sample prog issue
175f8cf931df46d83f47ed3202d28bd2ed3bd72c selftests/bpf: Fix backtrace printing for selftests crashes
ae52f43a9c97e4c49c9a2e1cfdba4e95c7c5be75 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2addcfdb3cd19e6b27f7983bee61a021ee544507 selftests/bpf: add missing header include for htons
2558ab0ed4c76dbc2b02854335b28ae4c7c4b870 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6f9aefadf3318cfd8185fbfeab20e4cba041c1a6 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0368178e8704479f2e82cc7461270846676c5b5a drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
3fb4d2feb67bb249ffccf270faad6fd0eee6f1b1 drm/vc4: Introduce generation number enum
fbe5d2b906aa186d097fb6614d5011c088fa60dd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c317a2c22a5504116867722f9227cdd8d848739c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
bdedf1d4e4b35ba0ab3d6487682fb7354f437003 drm/vc4: Correct generation check in vc4_hvs_lut_load
2ac537ab96b7502efb1225b462b6e31041e11621 libbpf: fix sym_is_subprog() logic for weak global subprogs
acfff2c97e01f2659edb32ba2c44fb7a3336817d accel/ivpu: Prevent recovery invocation during probe and resume
44cb0a06328572500a333f69f3dfcd7da5b22221 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
2f5a965499c9a86f100715ff3eedb7cd15e6f134 libbpf: never interpret subprogs in .text as entry programs
6846b0509674651bd942b5298f87bee3cdda82a7 netdevsim: copy addresses for both in and out paths
8a5e2ca40cbd5d0c407a484a1988cb60963753a2 drm/bridge: tc358767: Fix link properties discovery
5e7adb7374603320a386b25bdfd3ba0ab6b9462e drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
4a1a3e66c2b44a5ca0e4f7b46deb5e2939a6888e selftests/bpf: Fix msg_verify_data in test_sockmap
17564121a7e285727eb0d5f9a276a38d00c9a6d3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
853e1e10725fe60f667639dc3ef5ded3cbd8323d wifi: mwifiex: add missing locking for cfg80211 calls
e0aec93655a9484dd32e88c7eeec7fc22f1034aa wifi: wilc1000: Set MAC after operation mode
2817ab06a623d92dd0c41c921d25347e32ea662b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e42e9a4d8a28087dac39f0d63c66cf35276a5eb6 drm: fsl-dcu: enable PIXCLK on LS1021A
3ab2fa5102d4a17a4f0cdecdee9e28266e68ce34 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
f4bafe99aac22487ff461ce2a36a0e73c7f60901 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8f36ed7c9097d1dae79201bf3d9dced8d0f99403 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7646dd14acebe111ba2623472746ed058a80b2fa drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4d9c17184b8fa27d550f9cccd4a14184efdb01ac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
858e558102c58b3d8abee24d4ea5220d847ab6c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
984622ed90cf093219b50b39e2e6726d52061eee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cc403c3f1c6ed49d837d1fb09fc1e04851d8025d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
290e21bbc96d871e13e80db6dd93dd3da0889ebe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ea7e364c20ae7a227c1801afaeb390fe4ccaded8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0164789665f76320cfde4874b4fbdd9d7ff2cd71 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b57b22ce38e93a2cb6749ea7a12d553466e77061 libbpf: move global data mmap()'ing into bpf_object__load()
df52b9f3be0b55f226ea5be909c70f447b778849 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
e2cb55f862fc4a567c9736facc25b53734343d9c wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
6a5ff339cadfbbfc360f1b09df664fae734a6f49 wifi: rtw89: read bss_conf corresponding to the link
ee1a0dc0506c2529a3f39d84ebd846909d3925d1 wifi: rtw89: read link_sta corresponding to the link
aaa215ff6c27cbaf62d4d10ff6d1df8c474fac2c wifi: rtw89: refactor VIF related func ahead for MLO
9001ea82755d22b4e33b2b7111cb9c9f9d6b43f1 wifi: rtw89: refactor STA related func ahead for MLO
29a18bf135e416dbfeed6b723faa39b2e5063e2f wifi: rtw89: tweak driver architecture for impending MLO support
261e9c6decea09a6e8c88bbe8ba300441fa8c715 wifi: rtw89: Fix TX fail with A2DP after scanning
059ca7293ba83d6d8fbed61b026b47b97deb2059 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
1958368dd94f5d2b593f25ce18f8783482fe8ca0 drm/panfrost: Remove unused id_mask from struct panfrost_model
22da1faedfddfd054948f8c61b77bd9deaf6ae86 bpf, arm64: Remove garbage frame for struct_ops trampoline
db2f84d7aafd784e8cd9cbc096eedeab85a1d719 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
69f77a90b3669db76c22fae09eb503c76d77d523 drm/msm/gpu: Check the status of registration to PM QoS
3b3ad32fb00c981961facd92e8e8a5fa2f2489cc drm/xe/hdcp: Fix gsc structure check in fw check status
6bc5543292022a3d338205d2c00f93caf910d5ac drm/etnaviv: Request pages from DMA32 zone on addressing_limited
225b70b43bf2036b28b1a7471e9f75291a6d55b4 drm/etnaviv: hold GPU lock across perfmon sampling
44cd60010d0919c681307b35c5f8b87cb8eba143 drm/amd/display: Increase idle worker HPD detection time
7fd9010e75a6d86fd163aaf522f0d2fcaab7db13 drm/amd/display: Reduce HPD Detection Interval for IPS
aa1dd2c2a75d46a380c15aa2a3e1937f29d9f978 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4575eefc2c010df1bc6ae53aada5b268c8a0f988 drm: zynqmp_kms: Unplug DRM device before removal
f0636fdf250b8b2c9c1238cb6c4501bf5d5d2c28 drm: xlnx: zynqmp_disp: layer may be null while releasing
5bf5b0feb35cf3552b7ee9dc3ee76564d3f80450 wifi: wfx: Fix error handling in wfx_core_init()
67b4612e1861de4cf255ce7720accc7c4add9661 wifi: cw1200: Fix potential NULL dereference
49dbd65cbec37182d9ea3696920713bebaec55d1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
989abf6555ccf627d636eb4836a07a3aff080e43 bpf, bpftool: Fix incorrect disasm pc
1e5f351d57e5713544855c9700cf6ce32d3ad8e8 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
7b50b711c79c7733c1f38cc2c1e359f0c5079089 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
91d8edf0de5f6c892f635a75c54e7da8dbe3971e drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
e7df6d3bb08190e321ac20c0d2aeb04e1c70ce16 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
5b434edb8c0ccf5d30eb800764ea5f2a5071b94d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
ecfbb0bbb60abdcd374fb770ead13565d75c6e4d drm: use ATOMIC64_INIT() for atomic64_t
2b99d639ee588972da151a1802f1b260975e871d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
123a0488429da126c2757343890dfe4769fc9006 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b74f62a83cb89cce81efbb602b87b5b1f9c3542b netfilter: nf_tables: must hold rcu read lock while iterating object type list
870b65cd0d0bce7ed50055216c20d709331e968d netlink: typographical error in nlmsg_type constants definition
c12d3ecfa96483a30c95f1d4cfe11822bdc9d459 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
c2096984bb6df7ff960685304906dca08ea9ccf9 drm/panfrost: Add missing OPP table refcnt decremental
08793d52b9619a3c04472f3819c268018232aa6d drm/panthor: introduce job cycle and timestamp accounting
66382c2149b06b4b48ca8479252663dce86955da drm/panthor: record current and maximum device clock frequencies
fbdec2590be2ca2a1cb9fba387d723fbfdd01e45 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c0038240cb1b99a8e87a4b7ce5a337d6c84f4bbb isofs: avoid memory leak in iocharset
98071894c2cf1c7ca1d99356cd086063ed7d21ae selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
94bbc959ddeaf95065fdc831b0c2fdf54c4701af selftests/bpf: Fix SENDPAGE data logic in test_sockmap
62467cf3755270a1101b1e38fdc0c9c9a2361f48 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
85a0f5276c3ee928e1ce0d42dafb3a0aeb471443 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e207e6e93d31426ae1d5f65609b3669892758543 bpf, sockmap: Several fixes to bpf_msg_push_data
141071e1d2075a9c040f90ef6fc6a55de6461a63 bpf, sockmap: Several fixes to bpf_msg_pop_data
49d0f998b33a1fa2574296052c2e70656c997e11 bpf, sockmap: Fix sk_msg_reset_curr
0eb9f9872a3054ff69b8d78d152dc220fe6d7ee4 ipv6: release nexthop on device removal
a19e684b796018c967f305e1cf805b9782855f5c selftests: net: really check for bg process completion
b38bfc504918bd6e2e5eaa6861aa7384f8efbc6a wifi: cfg80211: Remove the Medium Synchronization Delay validity check
7132f17f1b6cf82386a91f0222c62b7f39ad9ada wifi: iwlwifi: allow fast resume on ax200
a6a56a9e989268cb41e4204c166389f16d12c4da wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
cee091ad2adee18f4b4f3ca82807ce8895a7eff8 drm/amdgpu: fix ACA bank count boundary check error
9300dde50010a37354ee8a0ba0f6af6f1e56b013 drm/amdgpu: Fix map/unmap queue logic
dbc3a8df0a4df75d2bb581d042e61c565ae010f1 drm/amdkfd: Fix wrong usage of INIT_WORK()
1a277f050a5647ee72ad3717986c757db45610d6 bpf: Allow return values 0 and 1 for kprobe session
6e1fe193484d9de78cb09d14843f0d865b63be50 bpf: Force uprobe bpf program to always return 0
2910b54118e775a557efac19d834117cdd2ab4d6 selftests/bpf: skip the timer_lockup test for single-CPU nodes
e35151cec00c3cd78c3d7773fa21408db4f92295 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
bf2beb5c2fc5850d679d06f1670755ed2d062264 net: rfkill: gpio: Add check for clk_enable()
20bc53887fd75a36312a706debf4eaa5abe6956b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
06f73f183fdbd84a1ca706e2c1b916e5fdb14b4a bpf: Use function pointers count as struct_ops links count
45d1cb99b5335a722f196a779f940ddc4b2b6e14 bpf: Add kernel symbol for struct_ops trampoline
0894beed4e31c69dfa506907b35b591cdac953c1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5b56b39ff1b69393816cfea8c34d84d487f1048d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f1c8ca8e71fe2ebd3680720798d80deed360465b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
50f6ddb75a9adbf8c7190a32933d0c05842609a3 ALSA: 6fire: Release resources at card release
021f0c84d2ac5799bb4559c6896fd793c46f01b8 i2c: dev: Fix memory leak when underlying adapter does not support I2C
554315039980b23dfcc8dcab0119c9020826a7c3 selftests: netfilter: Fix missing return values in conntrack_dump_flush
389faf2912f53286cde31d70363a5fafecc538a6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d93ad9548c95691efea686413aba22ac3395755f Bluetooth: btintel: Do no pass vendor events to stack
0e2a399f9d0fbb241926b5ae4c9282b73ed59761 Bluetooth: btmtk: adjust the position to init iso data anchor
961d49be9689d125f9257b8f45c9a4a8017f4f68 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e0a55f757bc42e514f082e94aa5014a29e7f495c Bluetooth: ISO: Use kref to track lifetime of iso_conn
06002164d80873f4b7fa97cd60a10584f7375261 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
73130a8929635078c5e2f9086962b662ebe36b73 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
9ecb4007d9c094440c5e6812915796c33bd11754 Bluetooth: ISO: Send BIG Create Sync via hci_sync
38b743d08678a0a2eeb864281825853e7dad8ba5 Bluetooth: fix use-after-free in device_for_each_child()
78a7edd402e4c1968f9ab2b8dda0c037b7ea7c9b xsk: Free skb when TX metadata options are invalid
eab1e6196e4f4fd8d6688095f1f2de678d2cbe0c erofs: fix file-backed mounts over FUSE
0172c28abf75a3d41820835e34e1f345137915b1 erofs: fix blksize < PAGE_SIZE for file-backed mounts
99d2d79d5873a8cf0ad784cf1b02d9565607d4c3 erofs: handle NONHEAD !delta[1] lclusters gracefully
414e1e9c32f3e9999f2259503ea0e1786f864199 dlm: fix dlm_recover_members refcount on error
1c1665bce803cdc19938e506314d08e7324670ad eth: fbnic: don't disable the PCI device twice
7c4e4853af8918b4052f96165aa5fa26dd449363 net: txgbe: remove GPIO interrupt controller
d84bc299e6c2b269c47fcc05680679f10aab20bd net: txgbe: fix null pointer to pcs
9bf0eb2f5a2a0b1da310ba7053f302cfc8454f15 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c86e9e798c53d796e968ec443ab9fb5565971aaa wireguard: selftests: load nf_conntrack if not present
06088c0f2b2010b6933bcbd36e9bfdb513a94d5e bpf: fix recursive lock when verdict program return SK_PASS
9658428c1e129e5c20d612bba075af227b814222 unicode: Fix utf8_load() error path
ccaa5454aa72b7724240736dfb015288b6612592 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2871a37e93093650d4f57cb43d0235684e8ad9eb RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3e4b09a881740e8084abdc455333e3d057f98894 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8294a5f244d4320ccd6c64d0419194aa505b5281 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
5097769973498e475dfa18927ec2d45df93e57d4 clk: mediatek: drop two dead config options
356da5d0fa8c38780a960779cc27e038585792ae trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e2cbdc8c1ceca46d63cb3aafa809b36f516388f7 pinctrl: zynqmp: drop excess struct member description
a9564ab08064cd21016be603ea35bfb2bdd3e527 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5f8e3271ebd3d165b137c0c57b2ecbace3b53d2a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
1d29c533bf01cb901642b82354e0d63fbc941650 iommu/s390: Implement blocking domain
51c11daa11b6bfa770f35be5a06729bd7fc67fbb scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
2dc5065178d09c63ee67ed68437e71f11faf4ecd powerpc/vdso: Flag VDSO64 entry points as functions
e22bc20246c4fe6267ff9b3b85c01e3d582d9150 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f742da5b8dd252fc71538073d5cbd65628170167 mfd: da9052-spi: Change read-mask to write-mask
a32a05c38cdd0541ca4bc742b20907bfc8be31fb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9886f64911e98bbce7d9cea833bf9d329c5b91e0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
83359e66416431c101f5ecd6802ed8bcf26a6de2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
254224a64d5d1c09e615c0d2456b88e1cfb5c43e mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c6e6aac13c4540963f54ec9716c1d40765b52102 cpufreq: loongson2: Unregister platform_driver on failure
e2f936b3f040f2f48dd3f85c2dadfcbeeb05cd49 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
77dc4ecd78cd97dbbf7be29012d73ae7e7601a5d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
79997ebef1478ab93b5ef156e6e9f733ffbf6ddf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3e984e274d75950b9a4336427369609bcb220093 mtd: rawnand: atmel: Fix possible memory leak
a6e075de9df30d5458ed37407a5110bfa9f6808f clk: Allow kunit tests to run without OF_OVERLAY enabled
5b508c2779b8cefefa2bef69fdad9b07e8ec363e powerpc/mm/fault: Fix kfence page fault reporting
4faea4367fc81b3a28c6cf17a8a52b320e35f728 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
dbfb938614524ce4dd31916588ff4dc1b8273b95 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
53cb58b803798bfe582001384a48bce50ef3947b mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b03725b7d401675b572f79646210790ecdd47794 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
81f03f6f189214c5799254fc1d8235ce9d9011d7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e3e2ea2c0eb2b8a28e8bb99bbd63672d14542cb4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f10e89ed544c4125a01e001c6329f00c73c24c6d iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
188d503ce841902d3ddbc960cdc11811c4015a32 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2f47a01ef6458d49699c5a4692a4de09024a8538 RDMA/hns: Fix flush cqe error when racing with destroy qp
a48f22eed0c95c14b1d48f5151ba890dde736613 RDMA/hns: Modify debugfs name
eddcf052635b86923c9549e12f5c75b1f5bfe4ee RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3a8a928af58701511bf92cfd3abed0f55b6406e0 RDMA/hns: Fix cpu stuck caused by printings during reset
8d504a510935d22a4f40c29ac92d9ec5d8cfd6d5 RDMA/rxe: Fix the qp flush warnings in req
abfcf75ab268807b913379ddca97f48db14165fa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6ecdaf1379d48ac9d92a5783e78d86330568a7f1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f16d71e98305184389b2b3b68a231bde4babdf67 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
03930cd8254320ce95bbbd44f209cbb0174e0457 RDMA/rxe: Set queue pair cur_qp_state when being queried
48e416a2ec606476abdfb7b2ce43cae42cf981ac RDMA/mlx5: Call dev_put() after the blocking notifier
d3fbe6976d28c3ae74a187488e59e767a8a6dc54 RDMA/core: Implement RoCE GID port rescan and export delete function
325ac8e1cc94e20e5efaac8bcfec2a8c53c151c1 RDMA/mlx5: Ensure active slave attachment to the bond IB device
6559ddc20303d48614943f8eb16e4eda5bc1bd38 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
84acf59064566fd9f611683eb145791a115254f8 riscv: kvm: Fix out-of-bounds array access
af1ef0a669664c9fd190f74a57cd91261733dc2e clk: imx: lpcg-scu: SW workaround for errata (e10858)
36b8f25f2f283fbfe06d6ae4fb7744bd84e04818 clk: imx: fracn-gppll: correct PLL initialization flow
19303ecdefc3a14c3cb251ea7277bd823b78456f clk: imx: fracn-gppll: fix pll power up
c482536cfdbbe3a267dc3b0946a8e5d2983300a9 clk: imx: clk-scu: fix clk enable state save and restore
3fbd3a1e775be09368d781b79f60e94165efe333 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8bef22f3624c25654d8bec3bab01bac1f914ee26 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
66238cbb8665d85fdf47a4c571dc4738c56d17f6 iommu/vt-d: Fix checks and print in pgtable_walk()
68d6c2b665c0efc454c17be4e03f58fe1a4b2930 checkpatch: always parse orig_commit in fixes tag
fc51ac4535c978be93afe823781227fb816d03da mfd: rt5033: Fix missing regmap_del_irq_chip()
050f702ebc0a453cda119827704a3d9528e5e8c8 leds: max5970: Fix unreleased fwnode_handle in probe function
e34aeaf9302e02ebe55e32e14b2c82f685cfec7c leds: ktd2692: Set missing timing properties
204eaefe4178a349af0978d7a7f4318d256e3540 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6a1a95b19851cf07a05bec73c01dffcbe5cfb483 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
28cd76cbd7c328da16a69ee9d10123b7fbc068c3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
73418b91d56ce7e3e55ea416fcd4244ec128a5b5 scsi: fusion: Remove unused variable 'rc'
17a0f4aa98306c6d8b7bed3c62fd0b5e654b3d3b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fdd5517803b54394cb8e5d83c7e06a8bb62a42e9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8d9aabf789c009f656704bcb5159f4bd1afbae6f scsi: sg: Enable runtime power management
7083bd6cf3cec15ae1289a17d4d76afebfc42ed9 x86/tdx: Introduce wrappers to read and write TD metadata
7a15f7f5b1df2d4f7a2bb8a7dead4419f00c6616 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3067a69f242d47950c6e311837e915e11e2c30a7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
afa25b1bce7f9659cb2bb0b8f74f7b8ea6bf980c powerpc/fadump: allocate memory for additional parameters early
6651f3bb31a081669c0a5bdfb0278f5c3e7a71b5 fadump: reserve param area if below boot_mem_top
2dce4667fc67b1d1aeb7dc57dfc92f646f500f6d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2194bddd6f3cd323f4621bcc35ae584e12a74cf5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
19ea64f28646e2ed83b643fb62d909355cd1f17f cpufreq: loongson3: Check for error code from devm_mutex_init() call
2007fe0f95d728b378e65eb09e0834227668a660 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
087ec74f5c1404786bc903d3ca20b2a83ed8da15 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4612a8362ab47b936b357d22b576cd35c2b2baab kasan: move checks to do_strncpy_from_user
9ff8e1892e4aadc253f2ac3857c63210955363d9 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
76f3aae151ab8ca1e29151d9d20539ec9c57cdf3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3e5c9e5155e156435cd7675466a9da6e7a811b1e zram: ZRAM_DEF_COMP should depend on ZRAM
c931753bf52779e16589d3dc1481888662530f4a iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
d155ec8b60b988c37824fecf4fff61d1b2a40c9b dax: delete a stale directory pmem
fb5d55bc66c2410380fb6caada5d93515d93b8e5 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2ebda8eb869923db7ba4e4b52a38e93be251bda4 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7f251b15e6f9e908ec10fd15fbe58fbef042b8cf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f9333ac5c33afd254f7faf5bd8a2178610728d4 RDMA/hns: Fix different dgids mapping to the same dip_idx
92ccaa805d156aebc003c650ac001c48faee354d KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d1fa0f6afb6175f78142a637f644c2b464fbede4 powerpc/kexec: Fix return of uninitialized variable
7af0e8cbadcf3a9d2c92f6189bb79632babb368f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9165056b9def0aa91ae3de57e7acb33fa5d605b6 RDMA/mlx5: Move events notifier registration to be after device registration
e344a9d28946eabc4d32ba4f42c4cee03e36ae4e clk: clk-apple-nco: Add NULL check in applnco_probe
fe75e79b232d962d526a8b749b2c1b690e1248a0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
897953ef806439c47ff1429d5f0a509f02a60e25 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ce411db072779dae4ab757172c6fca7b9ca18077 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
cfd45d753fa821994842605867e8aecec810359b clk: en7523: move clock_register in hw_init callback
df69ef5583548309062cc59ec382390e0e394e04 clk: en7523: introduce chip_scu regmap
95c501db1593f86a143b7382aaa323e8c8be4ec8 clk: en7523: fix estimation of fixed rate for EN7581
494317bad4fdd91daab840e5ecdfb84039d82b56 dt-bindings: clock: axi-clkgen: include AXI clk
e63849cfb914d86e0043dc5ecd9d9e216c74e359 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c03f1fd644adff8aeed24c503ad87a119defdb5f zram: permit only one post-processing operation at a time
808234d719f6684a37248d3ab1e6a68461d2cb50 zram: fix NULL pointer in comp_algorithm_show()
a0ac3140e39bf27f5cc244ce2170059837d3ada4 RDMA/bnxt_re: Correct the sequence of device suspend
db6c71b93b959560653bb77554c22b435aede86d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
cbe4d5114631fb4c436e7a3389ef57f51e5e4b26 pinctrl: k210: Undef K210_PC_DEFAULT
554ba66dc7eb4226cf37be3ddabed74e52f6aab7 rtla/timerlat: Do not set params->user_workload with -U
1eb5f0cb654d7bedb5fa2a451f9dc90beb41a534 smb: cached directories can be more than root file handle
c2d2cb56de86f23a8c4491c30aabcb674de336ba mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f601d4acfd7da72328bd9a3e206d7b69fe89599f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
eca4dd07c98be17f52d29dd1306dfdd850da76f9 x86: fix off-by-one in access_ok()
d2f91386eff2434905dde52e6a68e52b3937af57 perf cs-etm: Don't flush when packet_queue fills up
8b633d1135482f8b0ef654d32f18bf72fafc55ce gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
802fb494c10e44a4920476ead2b6e936f60a2e9f gfs2: Allow immediate GLF_VERIFY_DELETE work
317a5e97118d8309cbbb63c66272fbd946e74517 gfs2: Fix unlinked inode cleanup
8dfecf6bdfbac8070f83c53854c5dc70bc501083 perf stat: Uniquify event name improvements
d817d0256fda037017e41fd0c88a74e7ef51e1ab perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
bff45f04a6f89ba0752aa2aeeb8410c6e515a217 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
68e3010d79d9b5969e96f09d414a6ef26ec34280 PCI: Fix reset_method_store() memory leak
8954f29a95353260f7f4e44ebf4392bdf69d30bc perf jevents: Don't stop at the first matched pmu when searching a events table
0b87a788e8a9fe59253b9bf91aa2200a87d0473a perf stat: Close cork_fd when create_perf_stat_counter() failed
c940886e2cb450e9488c15531a2aea32ade4241c perf stat: Fix affinity memory leaks on error path
38d73ca64945e59dfdec778aa2f9cb8c5406ab56 perf trace: Keep exited threads for summary
5bb474649c2df5eb7f58f3bcc93b2c7842e75959 perf test attr: Add back missing topdown events
26b80a6dbf924de14e620ea2111c80dc35a3f62a rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
ae6e55e52958ba5e8d666be21e699f3c9cbaccc6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a792a55a8213be42c3856224aeb8144d5496c4a4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
686d552529bda0f6fe5739a9fa16cfcf9d767af5 mailbox, remoteproc: k3-m4+: fix compile testing
baf408b58d65a55766ebb736d04a0237692dd85b f2fs: fix to account dirty data in __get_secs_required()
7522fa715aa68c0ffadd114f483c32f0fcf115d8 perf dso: Fix symtab_type for kmod compression
d4ca9d27bc898e013bd3558b86a6d81a87bed130 perf disasm: Fix capstone memory leak
f7be4decc0a58bb29a9fa07b635ed37a61a3e3b8 perf probe: Fix libdw memory leak
32a2ec1772e902eb92157cd0cff475de97904a2e perf probe: Correct demangled symbols in C++ program
5ed80a2432fa893131e39e45fa9f9c32cbab1607 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
9eb6b13a037e125196317cfcb91605e560b2ec8b rust: macros: fix documentation of the paste! macro
78c2d1c1adc4c94ff5d16994d5faee1e6a945b1f PCI: cpqphp: Fix PCIBIOS_* return value confusion
dc51901fd20e2c93f5ecba3e6d561d87ea924fb7 rust: block: fix formatting of `kernel::block::mq::request` module
5545842811777c0d23f88d483e6eefaf6ec0c9c1 perf disasm: Use disasm_line__free() to properly free disasm_line
a8856a261d6732d9a76ab42489d45d085affe85e perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
7655c48cd5f5a710778fd207d16c1c299225ad05 virtiofs: use pages instead of pointer for kernel direct IO
3e805e045d98e76d8162475bc6f11f57211fa006 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5248c3da944c550b9c2b25ca4a933f6ced1c963e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
860368a2244671c6276f8719cbef720d460a62ae f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2c27780ea2dfc2ff3b1924829ac28b9f416c62ee f2fs: check curseg->inited before write_sum_page in change_curseg
95970e14af430eef2484c95d9c97605b52f67856 f2fs: Fix not used variable 'index'
d8f217b6f2884156568efa8e05f53b41343fc6db f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
597d2e5d80624ec234764eaaae56c4ae2fc5d371 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e032c2f4c039b4fb9a5e4c608eb99a07147fecda PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
247c052f16fbf01ab80e892b3ab6f8cce2b2027a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
153852a223efabe32d0378abc83c5b203a3ed25e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
231209c9c0e69403b4f20d5222e8e1794f57abc6 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
16ea69215bdb718284b82e54cb2f62e3b93203f4 perf build: Add missing cflags when building with custom libtraceevent
3f8a57d7ead69739c5aa2fd48e44ad7b776f5b7b f2fs: fix race in concurrent f2fs_stop_gc_thread
240d5ca98119865610176e6d08938fcb92919be9 f2fs: fix to map blocks correctly for direct write
af85bc57726608805189efced1fba9ce65f1a307 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
234bc6b987933b15604669d80c59bd7ba1b37abf perf trace: avoid garbage when not printing a trace event's arguments
81ef1d82f3d8f889af81c6ec593a60294da4b920 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dd48f3c84cc8d68abe405717e612e7f464352fd4 m68k: coldfire/device.c: only build FEC when HW macros are defined
642005b9de632b30e9f324203228d12b7b675fdc svcrdma: Address an integer overflow
b49b5d22be0df446556b7f6c864f6186efa1da00 nfsd: drop inode parameter from nfsd4_change_attribute()
c40b8d202ffc967c17024befeba6fa30572d9601 perf list: Fix topic and pmu_name argument order
02a0bd9b3c9093a2f678489a8eb6328f82f06c7b perf trace: Fix tracing itself, creating feedback loops
c5f694eaa5dcc5e4497dc96c4d956dd14eaccdd2 perf trace: Do not lose last events in a race
f3d4b538580b50aa3290beccf273dbcbb2e90407 perf trace: Avoid garbage when not printing a syscall's arguments
c50d922de79ddd75577d612002b2e5e8448d5954 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
287e3dc726337b90a822ecf1da1036e096fcdc9f remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f06d5fa9506e44fb84af53ead7968665b3491955 remoteproc: qcom: pas: add minidump_id to SM8350 resources
414baa43a62086091aa43c805aed538e599ceeee rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8aa6ba30dfc5c97836cae0a50d972aa168b9e915 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
940e23553779eb82b83b3d7f4022ecf018b8fc2b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
28862b31bdd4186fc0d26abdc2162aea6a6624ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
42a3401576bda0924fd146f3db8dfa54c7153726 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bd300e6e362428c4847b6bb3e9ffef138a8ba794 nfsd: release svc_expkey/svc_export with rcu_work
f9174bd13f60901b076dd5ab007dedc4f41488f9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
af82f1f13dc462ca94918b798a943508bc1efee8 NFSD: Fix nfsd4_shutdown_copy()
216730d55ca520f18448c4ac697fe763fdf5a4a3 nfs_common: must not hold RCU while calling nfsd_file_put_local
d22178ccd43226edb29e474f8436186a0c755c82 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
8d21def2568464727872dd5290ee1380ce716d58 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
2b952a28c6e93047963a945d30b5971cf00140f5 hwmon: (tps23861) Fix reporting of negative temperatures
2fe6cd8ce946eb559f0cdd7a94ef4e8092b2b70e hwmon: (aquacomputer_d5next) Fix length of speed_input array
50477cce18cffaca488cd1a0326a8744727f67bb phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3645e504969266f05f6180b4a4179359f827e87c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
71e580f1495a7602e46e5f82080496222dc52896 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
3903523feea05708f463e766e43f1916892de706 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
0f54b255d4d869f807f1400bf59536392125044c vdpa/mlx5: Fix suboptimal range on iotlb iteration
638c940ad7d88265d0c09bbac36b8d4c73c0bdc8 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
5ba720059782a52f7990f7efedc4d87f2e62139a vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
20795fca2e71e2604c2845e572343af77baefe50 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b8b3fac0f81d8dadb31830c0c9bb58a7805ae971 gpio: zevio: Add missed label initialisation
23db07d13a808decebe1a00bbafbfc304275c766 vfio/pci: Properly hide first-in-list PCIe extended capability
01c2af84aa81d1055c6cfc6469de3b8c8670d368 fs_parser: update mount_api doc to match function signature
9b6ce07a2db121bb1b3d57c6a213285318aa2c41 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
76327cdda5889cf7ab1cb9e3df09e6e8e7acadf3 LoongArch: BPF: Sign-extend return values
d70f6f689db9d4e227c9e42539462cd302148923 power: supply: core: Remove might_sleep() from power_supply_put()
f99559f07cf8acadf1b196c242b81cbe62deae9d power: supply: bq27xxx: Fix registers of bq27426
c1c1f18d9f3944200a18312549a5b7759a685392 power: supply: rt9471: Fix wrong WDT function regfield declaration
495188681cb2d2fed94bced5663cfbc8b1735dad power: supply: rt9471: Use IC status regfield to report real charger status
324828c25151dff7fdd3d66e0cf3ee071eaaa431 fs/ntfs3: Equivalent transition from page to folio
f2a44fa568bf87fd5d2b7d649428141e9ab4f4ff power: reset: ep93xx: add AUXILIARY_BUS dependency
fdeeed810ec070094195124965d8c90bf8a8c2fb net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
baf359b8dcbd6eb111c8302abba9a78cc013a1ce net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f6659f271baa8273e3b4c97dc1fe07d8313c89cc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
365fee324ee3f9f4418aff351bce36a186b2f2af net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
229723e3ed3d4d1ce191e91254dd41c7590f9ba7 net: microchip: vcap: Add typegroup table terminators in kunit tests
6e71830e2e4370ac47b732c0fbad24f3b8e6bc61 netlink: fix false positive warning in extack during dumps
4f1920c608cead017053fa2778e4386c0393e85f exfat: fix file being changed by unaligned direct write
2f5c19b3ec538addb15546302c97d46b589bcc14 net/l2tp: fix warning in l2tp_exit_net found by syzbot
467e86526d4efcef04a12e24a41b24a6d7d547b3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0bb25db0ee972a87e5766b2dac6174fef35f812f rtase: Refactor the rtase_check_mac_version_valid() function
c3a73c58eebb3ebd66189184b4fb2b2afbbebc55 rtase: Correct the speed for RTL907XD-V1
06170899dd15776a6b21c447913de3dbff0a4002 rtase: Corrects error handling of the rtase_check_mac_version_valid()
72af4b4b22e9e1c943182045aa9b818db4bf1e99 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
237968e54e2c3a58bf000442ac07fe28240bd5a8 net: mdio-ipq4019: add missing error check
48d7d911838de320e1304db7537c921515498417 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5dc644031adb7830b16f7eb3a0323fcdcefb5a92 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
49fd23218d0f1ac1e70dfbd70f68d3e3ec3daae6 octeontx2-af: RPM: Fix mismatch in lmac type
1604c8e1cefa036c55c5cab98e2433bbf9e63132 octeontx2-af: RPM: Fix low network performance
54eba8cb4bfaa9c009ec6c2c13b2273dc5e3ac56 octeontx2-af: RPM: fix stale RSFEC counters
dc98f6846f0b0a689dbde4ee404377eeef57b0f8 octeontx2-af: RPM: fix stale FCFEC counters
949d7ba473ae636ed6107b3f967aa770634d7224 octeontx2-af: Quiesce traffic before NIX block reset
a2fba4eda977917d47470c54ba6fb4233a7ee582 spi: atmel-quadspi: Fix register name in verbose logging function
4ee13ce903e9daba6dade41dd3a66d7d216c0180 net: hsr: fix hsr_init_sk() vs network/transport headers.
437b3a8ca79dc3fb11c7e639e29b8e82a0010509 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
03c837f01902a1f5429ff45e95ec57ba20dfa6bf bnxt_en: Set backplane link modes correctly for ethtool
d901d29d9cd7a4b9f1d089c2ab9362bdcbe5f32c bnxt_en: Fix queue start to update vnic RSS table
ef701a8c24449adc5babc2eb25a09f2690b6e0f7 bnxt_en: Fix receive ring space parameters when XDP is active
0557dd818071c6f6c9d152f0b946b2b7e41bf81e bnxt_en: Refactor bnxt_ptp_init()
b000723f14ea53d273d0cc387eb81782cc108029 bnxt_en: Unregister PTP during PCI shutdown and suspend
2f969ec72f58863f19f726bdc7ee57e0e47642a7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
979b8b31d2d1942ef122e32a4271abbcfa7b72f2 Bluetooth: MGMT: Fix possible deadlocks
bd026b706eee92ff46154e57ba229bfc36f2eccf llc: Improve setsockopt() handling of malformed user input
2039011f6d5c1e93ca40822798e29f5d74460937 rxrpc: Improve setsockopt() handling of malformed user input
b82fe5a5609fdefbcab2d36e9bcd0696319152e9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5e22ff71bee7c1e7874a03c2bbc3f43c23386ffb ip6mr: fix tables suspicious RCU usage
367a961601e7bbbe352a7f759906c926683fa788 ipmr: fix tables suspicious RCU usage
264082a35d0c9ffcdfc0cff152a919d2662dab24 iio: light: al3010: Fix an error handling path in al3010_probe()
2283cdb66dedda50eb7fbdef0dc29efcc773c2d5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
505d1d99ac8f8d11dd8dea0d6ba85aa6ea92bb27 usb: yurex: make waiting on yurex_write interruptible
3226e9a69c633fc958e1fe5cdf0034e1c0a20a90 USB: chaoskey: fail open after removal
ca17390e14d8b3014f4db774d222d6e36a180d05 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bf53d6fc6217ae5420ffe49957490946d2e7d144 misc: apds990x: Fix missing pm_runtime_disable()
07df9d41940e05b8800ec8cf4e287fd4c52c606e devres: Fix page faults when tracing devres from unloaded modules
488edaef93be2a2328dd03d5371661090490a62e usb: gadget: uvc: wake pump everytime we update the free list
71d5d54e5d4470dec211aa3955b238b0d844dba3 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
207f3371640186931d27a9bb04011b1806b0f39c iio: backend: fix wrong pointer passed to IS_ERR()
685fb1f49139517a21b33aecdff6aed1376f45e9 iio: adc: ad4000: fix reading unsigned data
510cb2ed0f7ac1744dcfa2884d900706c2e4be7a iio: adc: ad4000: Check for error code from devm_mutex_init() call
a73a465dd0b3b21c379e251b99e268fabaa2f58c iio: adc: pac1921: Check for error code from devm_mutex_init() call
31fb441add6990ee43e2831c0914c718032bcb98 iio: accel: adxl380: fix raw sample read
7ea2ed45b5449a42984e3e8c7e9628c1fea961f6 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
0e2a11b525c108db41124c616a3d02e4f426acc8 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
15de84be1b86f380631bca3a39601099406b0483 counter: stm32-timer-cnt: Add check for clk_enable()
36422f86b900cc4a7116fd456cdf436de59205e0 counter: ti-ecap-capture: Add check for clk_enable()
3af9aa6239296027c5fbd20658439faca5af27bf bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3996bc7dbffcf372d1fbcfc64bd65d1c336cd8eb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a1462a426acf74c97d0fe82dfe3aa3dc44d07a0d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ba0411d53667f4e16e222f2068a822d3fc06201e ALSA: hda/realtek: Update ALC256 depop procedure
f52a73391270f19a8da0a11e03c053d28eeff768 drm/radeon: Fix spurious unplug event on radeon HDMI
73ee0ac9d9a8434e8b375ce5b345e0276b5b9651 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d14faac33563b331f822d7cca57833c09a60efad drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6125ed02479b06dffce5069b0d34cd21c30daed4 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f7042495dfa559eec9e05c1362104b48e9aa1b16 drm/xe/ufence: Wake up waiters after setting ufence->signalled
87d8bd605d851e61aa87f41c2a8502d30bd1da6f apparmor: fix 'Do simple duplicate message elimination'
cb434dbe0e104a2ac89b6a23c35dc0c45115f393 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
a4c9ce80dd08f417478473b9e4095e897a81d73a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9062598ae3b4f0d0be38cd65b14bc09edb7bba25 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
fc5dfe29cb87bed4029eeaf5ad95f4f587ea4be5 s390/pci: Fix potential double remove of hotplug slot
0b7e2b036da18ba168d682718fab87a586c1c8c3 f2fs: fix fiemap failure issue when page size is 16KB
a39c4de270e8d77d1922343ae4e1270fe6698230 net_sched: sch_fq: don't follow the fast path if Tx is behind now
1e41e1f7797273b308fc6006d3463a2f8204947d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6093755b45cdb8d8fc6d7ac93a56c53c0b02d73b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
84347c0c3c3395f80c0f403a7819052c8bd78789 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d0929f8f1b92198eaced97311d4ec7a1bcf77e8d usb: ehci-spear: fix call balance of sehci clk handling routines
3b7a07b5c3bba1886e4b536988669473ede62aec usb: typec: ucsi: glink: fix off-by-one in connector_status
ab7a2e23626cd648c2cef47f7c1e9113b8744380 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
e76cd22dc11062ab45dec302f8e16333037cb379 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b7b83d0ddfd31705bb6b8f848869d7f29f31c301 ext4: fix FS_IOC_GETFSMAP handling
efceaf6009601776a8a202f76b7d9038635d0b53 MAINTAINERS: update location of media main tree
368cc4eba54b43839abc602f219107d0cd0c5dc2 docs: media: update location of the media patches
5fbc93b3f5876ed75e69c60b901273a54c4bdbed jfs: xattr: check invalid xattr size more strictly
601a583bd75e960c31ff3e917ee74eac5267b47c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3b5a293076d8a79811c77803ff06bc30063d3d2d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
174cde9d4b012aa1a198171906203840dd35a752 ASoC: da7213: Populate max_register to regmap_config
6c75d67c556ce21834e2f58877a919241fd13574 perf/x86/intel/pt: Fix buffer full but size is 0 case
368f56d5aba1a9630189fb188453750a96b2401d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9274cf240eb06dd04947394b3aaef41db8a833ae KVM: x86: switch hugepage recovery thread to vhost_task
6c1aa2235ba79e8f62bf4da0606050e4580c9611 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
050c98c629bea1d4596f33e946d28b76536eb14b KVM: x86: add back X86_LOCAL_APIC dependency
e906fca47591b8e9c3213db88148c843388d7dfc KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
cbe1e934899c1357fb6f1be59ca999932ca83893 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1c5bc89d2044cde7fd3eab12bfa0827441c29642 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
634ab65783a9653b90829b628792cc018518e6e7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e912dc4628220bbbd601e1aaee2511f30bdc22db Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
7585228cf8e6fe4523075da865d44523e8c90d48 KVM: arm64: Don't retire aborted MMIO instruction
1f731c7f9e68059f12ab6f6c6425814373a1baf4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
91ab8b6d58757e23074453946eaf4500ab9a39a6 KVM: arm64: Get rid of userspace_irqchip_in_use
519a9bd91f6f23bf67d417d4a07e9e92546c93cb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
467eab472036dfe93133782bf54de9f2b8d1674a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
22189dcb307e775f96a915644b1e518e15f4ae3e Compiler Attributes: disable __counted_by for clang < 19.1.3
cee22d172ddb861bb55341475d5f27b42c9d2968 PCI: Fix use-after-free of slot->bus on hot remove
4cd3a43806af3085a3c75519736e0ceb43e4f7bc LoongArch: Explicitly specify code model in Makefile
2c5b14aa105d3544c65c65764434588eeaf94deb clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
8c6b1af5642b9a8c7305dc8496d865f5b70e2c3f clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
116a2985d3177024f8354749c43a790e84109e7c fsnotify: fix sending inotify event with unexpected filename
33520d816911703d5dba9b2146c67325d352333a fsnotify: Fix ordering of iput() and watched_objects decrement
4da3712edde0c9b50ef4a56eeced2ac649957a28 comedi: Flush partial mappings in error case
e67a69b76d840c400074d291fd84bc26e0d39369 apparmor: test: Fix memory leak for aa_unpack_strdup()
3810e6b066d64327e17b02dfb3c30ee3288c845d iio: dac: adi-axi-dac: fix wrong register bitfield
a8f2080fca98f69d2545286623d977add0500fc2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
162c5e3ebf2ba7e3f9cc05365db30fb7b9667c20 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dea5509604a96f575caf8aa4bc154baa2543cbf7 tools/nolibc: s390: include std.h
e2cb9848aa24d647335f1740531f503b0509a63d fcntl: make F_DUPFD_QUERY associative
40a8b8f105ef71cd7d1f5a00b7b143cc23a2d9aa pinctrl: qcom: spmi: fix debugfs drive strength
da07f8f29ff704896b5dce40b68041ad435d3a5b dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
1be3cceb9f6d5489362046f294d262a0007edb62 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8637e0bf2502240ddcff44bccc103950f60d16bb exfat: fix uninit-value in __exfat_get_dentry_set
be751c8a9e5f3d4982177f4b91b4cc8397098305 exfat: fix out-of-bounds access of directory entries
1285954dea6b52ca2f0612ee221346f3236d8762 xhci: Fix control transfer error on Etron xHCI host
c1aeb4bfd3a2b77f1a1e08b129b6782ad44c06a9 xhci: Combine two if statements for Etron xHCI host
6294edf2c0a5940db99a8b19c37eab5e9ad0cfe8 xhci: Don't perform Soft Retry for Etron xHCI host
c55d46a8c1e5128ff478ae9bf259e8d98e6784df xhci: Don't issue Reset Device command to Etron xHCI host
a36704241365540c104d502f3f7b0065b51e2dac Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
88935ef26c8956fe0a0e425b40e46361ab49d5e0 usb: xhci: Limit Stop Endpoint retries
2fba02bfbe10093baa63551f0fba417496f7acbc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
15d4ca9f06fd75046b7e4ae84b736e2170c0b997 usb: xhci: Avoid queuing redundant Stop Endpoint commands
fdfc08e959d4a8048a15c3d7cd695e7de4897bfd ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d2299f3669f1edc74aff304efd2c785dc4bdfc9e wifi: ath12k: fix warning when unbinding
3e9466a4afc780e0444bbd34b257e6f0b7bb6dd2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
91d40bd05bc7340ddcf714d4f4c641e87ecc0e27 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
f53aa7ad40969fdd2e3920b463353c617800bd44 wifi: ath12k: fix crash when unbinding
96ec948f608bf9ac91daae9005aba7b633bf192a wifi: brcmfmac: release 'root' node in all execution paths
945bbd17b14437bb5d4a906127226bab64e469a0 Revert "fs: don't block i_writecount during exec"
bbb6d6981f99ab5ab1840dd29bd6bbd51543ec3a Revert "f2fs: remove unreachable lazytime mount option parsing"
08f841ace8b36e11ba4cb2ef987561027a7a469d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e6c9f0f91a5688bd875d6cf43bd3f4c7186844ce serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4415bbadabcb33708c37ea12c5e71bcf983f6b48 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f5d291f8205a3136f5412982d534a532b64d5479 io_uring: fix corner case forgetting to vunmap
b84d99735e80fdc8cd49c82b07a8dcc7c69ac1e9 io_uring: check for overflows in io_pin_pages
d13c80377797b20b5bd96407cae275ed76add815 blk-settings: round down io_opt to physical_block_size
6b815b0bac84d637b18704f5e4dba427db17f3c1 gpio: exar: set value when external pull-up or pull-down is present
ec487227447972f76a542f9423828f0ca159b3fb netfilter: ipset: add missing range check in bitmap_ip_uadt
9104b0d7779308557b0e897f34bea4496adf1edc spi: Fix acpi deferred irq probe
bf50b8f069831b92ded0178203ff87cbc329cae3 mtd: spi-nor: core: replace dummy buswidth from addr to data
7459d56d33f20a4360b9e819c5487412b859bf0a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fd614a3608f364e448b10a377cfca572b629ac88 cifs: support mounting with alternate password to allow password rotation
ef37f06c171ee87b47972f1f81b8b3324344630f parisc/ftrace: Fix function graph tracing disablement
28c9c87b57f196d897b481a22f609b9dde2059aa RISC-V: Scalar unaligned access emulated on hotplug CPUs
cf259d1549cc471aed34b67ae09146f0a21c5711 RISC-V: Check scalar unaligned access on all CPUs
f417a19d390f6558f4732714ecfa8d1041712d3a ksmbd: fix use-after-free in SMB request handling
f45550562a7a918effb224399d095f7e69d0b91a smb: client: fix NULL ptr deref in crypto_aead_setkey()
3be35be199348647bbfac450cb92d4c5ed426965 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
56e91c633a89d7900e80eccdb683c367e7ec62c5 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
c7e95436dec062c53d22c6bfe7c8b34beb088db0 x86/CPU/AMD: Terminate the erratum_1386_microcode array
b11439421345175290928899af31b1aa51b350c7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
721c30327e2df11c2c7ff8171f4c6eea67c9c602 um: ubd: Do not use drvdata in release
18e755c578f82d2f8ba18d7a91d46236e5151223 um: net: Do not use drvdata in release
4a5425e172a189279713a588bf7f65df123b2998 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0d54fdff4b0c1fd817eec33f20116cdd6108f2f3 serial: 8250_fintek: Add support for F81216E
a49d5916d1fbb31f8a8fc795c31c877aca7e1070 serial: 8250: omap: Move pm_runtime_get_sync
31f9b63c8e2b7737537e01108482be8c916349df serial: amba-pl011: Fix RX stall when DMA is used
a6335e3f1ce33425b5c9a1d163ee473f92d78c85 serial: amba-pl011: fix build regression
eaf779c1241745fa664135d62edef0a9cd792ef0 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
29ee33145cbf8eacabc64fd05f8eb828e195c78b mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
6d634ebe9b985d1dec12c6c881e72693d76b9ce4 block: Prevent potential deadlock in blk_revalidate_disk_zones()
d57eeb7e9e8d06f698256608197024fce874e38f um: vector: Do not use drvdata in release
f59df0ad60e354491ca83fd5e21fb8181388ba41 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62a22f76b4975062ba709f6c9c383654d85e68a0 iio: gts: Fix uninitialized symbol 'ret'
efa3a219e4b31cef353a9681530974608e1d7632 ublk: fix ublk_ch_mmap() for 64K page size
4b45b4b7fb59e39de213694582bb63e77cfe41d8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5b105cce7fbb56b019ffd1505885268f070a398a block: fix missing dispatching request when queue is started or unquiesced
7283f404e76001d081b3ea416b0220a7cb37d4f8 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
9960f14e990a39b4a26ef2849c06e65b675ba445 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e3de5b021c03d70ef70efd0098d7e2a5ab851184 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2daafc6c73ba239d1813f82ed7b7bd072cfcc93b gve: Flow steering trigger reset only for timeout error
4e5890e43b555086117a7ee55be423e7cc1792b1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8a4507546c95ed28e366448326787b1401fa5eea i40e: Fix handling changed priv flags
de1d71a1c7208048664ff6e1293cc58c1a469107 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ba59ec5c7664c52bd257fc377ba4f0ca9f919313 media: intel/ipu6: do not handle interrupts when device is disabled
baa48580fc76e5dd1711b2986f3d4c82461f5498 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
05b5a727026c10cee795f963aceb303dcd013879 netdev-genl: Hold rcu_read_lock in napi_get
fc38e95c26bbde9720e15765e8a43a9679ce7241 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
39bdb9003fbb4a82b7d2fbe675aeddb94877404d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
07f35ab54bbeb6cfbec3d75c94b9944904b93c34 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4f03245adcf4d746d8a9c754096774de35bfcd1f x86/mm: Carve out INVLPG inline asm for use by others
bde2cde6a14de2a7627c5c1729f121cb9112baf7 x86/microcode/AMD: Flush patch buffer mapping after application
d8a0dbea6b70763d79ee2c4d2bc08d2aedadfcf2 ALSA: rawmidi: Fix kvfree() call in spinlock
4f0e242e77015a475395ed9d5d2604ab11a89417 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
c6b23fa8860e5f2eff8d26356c2ce988d29211fb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
27e421af62de0af99ce9a59c111a2f35f124c8e1 ALSA: hda/realtek: Update ALC225 depop procedure
5b0aa3ec5e982b4ada26c35e608b4f2fa20bbaba ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
703dfe2f1fa632c1532b388fe5a7046220003428 ALSA: hda/realtek: Set PCBeep to default value for ALC274
29caccca387e580134e082db1d5d0458b8e449b1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
729a930db426823c5dcabf10ce1b1dfc31f870db ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
3076c6168f7be90b8b621a7fd28d21bb1c7dca11 ALSA: hda/realtek: Apply quirk for Medion E15433
cb0c294e724f8855d6f8ff69ad20e8f3583a9122 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
fc6304008574b08520c90098aae65c433e640acd smb: client: fix use-after-free of signing key
628d3d1165691fad5512616324ade510c85ad12b smb3: request handle caching when caching directories
c3c1ef245b39aa480b1aead68dd28e5fa78d4ea2 smb: client: handle max length for SMB symlinks
addfecff4126861b7fa5a1671783134341ddcec1 smb: Don't leak cfid when reconnect races with open_cached_dir
f50f9364d01a288a7921bb673b1ea38728395dbb smb: prevent use-after-free due to open_cached_dir error paths
403e03f0185c318f6f18c15f0cba006d4475d49b smb: During unmount, ensure all cached dir instances drop their dentry
56972f5bc9201d49bc026aedefe2048c30a3e987 usb: misc: ljca: set small runtime autosuspend delay
fd633c248fe47474e54915075134d7077e0c2165 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
26d5f30ad75f946bdb1ee712e0f0f584f2e7b2f8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
6f8e25d86f9d5e9853a75c07a445f866d70827d4 usb: musb: Fix hardware lockup on first Rx endpoint request
0a6cb8b5daacdee4cd9051a7a66538525f4b1dfd usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
c10a27af0fa9df2bd952e1b9b1500587bb9f53ce usb: dwc3: gadget: Fix checking for number of TRBs left
0f9cdcdb913677ef268864bfe609adb6e261e95b usb: dwc3: gadget: Fix looping of queued SG entries
45059af38c37c025167432d6a42add1139437e2a staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
61101cae2e9ac6b10a074af1dfce322cb70edf99 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
47a3c7092604a906219509f5f192f0e2378834d1 ublk: fix error code for unsupported command
79f9561f31648c8728368fdedea487239d673c7a lib: string_helpers: silence snprintf() output truncation warning
ec28ce8454b84d59773914b9e4937b434b3693fd f2fs: fix to do sanity check on node blkaddr in truncate_node()
20166207aae2c1d18013f05735a34b4b9a9fe2bf ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a25f0bdb5427d7d18726d62dc90f122bf5dc7e14 Input: cs40l50 - fix wrong usage of INIT_WORK()
6d52431a4189cc55b7f1c32320452f5d9ceb8b50 NFSD: Prevent a potential integer overflow
4e97bb3e37575e299c57ecf880d60901838ab9d0 SUNRPC: make sure cache entry active before cache_show
e3960e4da39e909c6dd2541cc65fb037f8d645df um: Fix potential integer overflow during physmem setup
9cd70a2fee1cf7a641ac309109fb42bde10d00ff um: Fix the return value of elf_core_copy_task_fpregs
365b6c35ca40915dd1f710fb0ecb28639c9802b4 kfifo: don't include dma-mapping.h in kfifo.h
deedf973b4912ce568e2a152987fb0279ea73720 um: ubd: Initialize ubd's disk pointer in ubd_add
198716ae5f6615b38f6a7e25dbcf1448821e9528 um: Always dump trace for specified task in show_stack
5ddb55669a924bb128064e1b9ffd62fe632f6e2b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ab082f8dd3876881d089fa007b8fa64114b41da5 nfs/localio: must clear res.replen in nfs_local_read_done
f64cf1eb263bdf1a08b66b5de2c65ec3551c2f33 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cc1dc53fff3613af85464c09602823c9382527fe rtc: abx80x: Fix WDT bit position of the status register
f37b284c10536538e517c037a7d6feb1c313705c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6da1087ecad3a142ccfe9c4cf50ebcb156340b7d ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
93148c13e3c6435829a8985a5710410d98bb8348 ubifs: Correct the total block count by deducting journal reservation
cca706bc1d9a906112d82223522ff8d468662745 ubi: fastmap: Fix duplicate slab cache names while attaching
27d76a0b87c627e7291ba00d859f498384e77c71 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f38023b37840636ba1749296c98b0038840bfca6 jffs2: fix use of uninitialized variable
e0b94692b9b8351d1bde60ba5eb14306b4aa230b hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
cb4b0e9d81c6f6fe2750bb2941d34cb789ee6046 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
ddff400d69e643b965a23adbf1db30527b02ab7f rtc: rzn1: fix BCD to rtc_time conversion errors
45b10e221973c56ade172a5de6eee9898667b64c Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
3333f257ceeabc09b7bd14dfaf5dd4ac17450fe4 nvme/multipath: Fix RCU list traversal to use SRCU primitive
1e9d099d5022c305adebf526852d15a4bc245a05 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
e7ad5921075226bfde67e5dd120b8b04b228fd2c block: model freeze & enter queue as lock for supporting lockdep
2fbceb3dd827ef0894f0c9fed8fa371a194dafe1 block: fix uaf for flush rq while iterating tags
74368a390342a7810aff1e1d7976dddbba4f9854 block: return unsigned int from bdev_io_min
af98ebad53ac7453d4e8ae5103bebea647c33e65 nvme-fabrics: fix kernel crash while shutting down controller
d7857df9bcf56c18837b59ebcc9957a9e20f9ccb 9p/xen: fix init sequence
36c6629488feee3056d09cbc05a5199ab5b8b7d8 9p/xen: fix release of IRQ
b8d2598ffc2e0bc3df4cde1320e7afe8829381b7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
42c35cc0d9c5b2bd4dbe4cb4af80f68dfb01e0a0 perf/arm-cmn: Ensure port and device id bits are set properly
91269539dea052cb7c8f99a1051dae4bd5e04149 smb: client: disable directory caching when dir_cache_timeout is zero
d98275d6b225437109f72de496c2110c5b194450 x86/Documentation: Update algo in init_size description of boot protocol
8eb31135a953fb314a268ea63af0eda8d3784c3a cifs: Fix parsing native symlinks relative to the export
27018a740c79616602bf97a5be6864c27158cf89 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c1949e5f1662da65bdc3e051c66cd63b64e6afcd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a0e4f1e6e26437d46494f5fa91d0e82da86aabf5 Rename .data.unlikely to .data..unlikely
291f012fb1bfb12441c0465dc1ac16b5752efa12 Rename .data.once to .data..once to fix resetting WARN*_ONCE
e5df44990d3a7b04e3e023d32e51ecda565211d5 kbuild: deb-pkg: Don't fail if modules.order is missing
af4ebf16737e4d9c2d7f2f569c123191790df6ce smb: Initialize cfid->tcon before performing network ops
8ee2c4314d3cf183169cfe5c04314f7b52d21001 block: Don't allow an atomic write be truncated in blkdev_write_iter()
f892bc842e21669644fb0e77ad5c8950933e1a40 modpost: remove incorrect code in do_eisa_entry()
075cf393ea891daa15b59680a2aa13829373e9cd cifs: during remount, make sure passwords are in sync
abe3995d6bd1aa38add5e55928d45d3665bd9002 cifs: unlock on error in smb3_reconfigure()
8052f239d56deccfc575a6ed03a72d0192a56bfd nfs: ignore SB_RDONLY when mounting nfs
66717b420e13521e2820fa9ca793a86b2b13d6bd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
51809063cb3aa03b1f4acd968ad349bfd453889e SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
88012c2f44a4ab161516b362f0f9f0fe7e20386b sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
a70ba8fcbe49e6fd3ed25582986b534726cd854c nfs/blocklayout: Don't attempt unregister for invalid block device
358c1572e54919510c62e31704b05d71c9afe684 nfs/blocklayout: Limit repeat device registration on failure
48fadc0b27224726966e9f9946f177faeb2dc386 block, bfq: fix bfqq uaf in bfq_limit_depth()
ad94214a89441878607535c923aafa553058821a brd: decrease the number of allocated pages which discarded
918e269283b47379a41e93d8564e8e0a367cb568 sh: intc: Fix use-after-free bug in register_intc_controller()
b7a0d8da0be2f36b5fa010e3a9fe5ce6bb339ad8 tools/power turbostat: Fix trailing ' ' parsing
22206a088bf30dc466b91f8224c5e4214eee220d tools/power turbostat: Fix child's argument forwarding
060215c1d6f3131e5b9e22661de0d02cb27b09f9 block: always verify unfreeze lock on the owner task
4953c808b8d07276b7cf701bccacd8a1301af59f block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============1898876086630923876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2b8639bade5-63ca4610a989.txt

7fe1b8779cace4d072dfd2c69dc4916a7c67fe31 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
2ae9e6bd044db1e26338c708b36f2587f28de958 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6242e971efbdf46034b394d6577b923859d73ecf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f152df67e42fd7375d1a21fadf094f796637d944 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fc708359c3c4a62bae03c7e2b372dfa107332b9e ASoC: Intel: sst: Support LPE0F28 ACPI HID
78ff46ae48059b504480ad9b22b5c55205290eec wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dba875dae5b9fdbb2bd182f7d2d84d028c92276a mac80211: fix user-power when emulating chanctx
1162d25f50a1004c6bd02e06b87cf8898d497990 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e292ec04d15239dc38232102f66be9ee675221b1 usb: typec: use cleanup facility for 'altmodes_node'
2d22e02fc5db386208f82fa9aa97b09bdabc9259 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e6c735d994e3669345f635a0d157b847a4780e42 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4e9bdd7a3d397e34564374a36ea77dc9fa7f4b4a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
69ec2ba52144b9cf6ceca897e56db87fbb2fbb65 bpf: fix filed access without lock
23a1b6cc240f41c0b7b49770f182b3f4b93d7e37 net: usb: qmi_wwan: add Quectel RG650V
801abdeadcb0ea61dccfacf7ce78b3ea3ee4b127 soc: qcom: Add check devm_kasprintf() returned value
3218c8d355c3be99175382d4fc70f8cd7017c70f firmware: arm_scmi: Reject clear channel request on A2P
7771d34611a6cfea7347d90489f0471f974b400b regulator: rk808: Add apply_bit for BUCK3 on RK809
ee301d7d341ebdb679ac5f3bebf4acc0e03dc8d7 platform/x86: dell-smbios-base: Extends support to Alienware products
e6ef17cada3644e1a7414bf277f1345f89173ed3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3a8f7d0a7b0a41a85fb1414694d4fc204163ab45 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3b83a5ca055386368a87af5a7201746ca85be4b9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4074ac1a1027d4c7a178de573977ee149bc6939c can: j1939: fix error in J1939 documentation.
1d7e6c1006d75381a395cf7465f7dee8176fee75 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cf2e8a851ca14ed1580cc67578f047f2432fbd3d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1758df8be78871d58cca8eecbefdc3f8f338d411 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
54b68156f93bf622bbc4c9fe03e4e737dc616bc8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a208739383a42fe889aab1af0a51e525cc2340a9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7fcc98420ec612c1ba7f5b0bf68dc724ea372882 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c616f18e9b497e50044eda4ebd6940930c552895 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e09a2a47b3effb467efbf4568a89137840aa2336 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c93079f713f995192cdd7b64b7cf29dccae3d501 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cf3351148a87ee91ec0be549df9512d82f277480 ARM: 9420/1: smp: Fix SMP for xip kernels
32c482a3993abab81da31379baf09f3a254a0082 ipmr: Fix access to mfc_cache_list without lock held
ab7db34952e27ba2b7254edb72f651c4c1ae3440 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a99f06dd081225ddc489d04f90d6ba8f5f3ab922 s390/pkey: Wipe copies of clear-key structures on failure
5d1b75f65e581b92efe806bb5eec0345707a927e serial: sc16is7xx: fix invalid FIFO access with special register set
06fefddfb812ad7ea130bf419f3e853848373394 x86/stackprotector: Work around strict Clang TLS symbol requirements
878f01da7270325cf1234842394960913c1a19b3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
19099e780b91b319cc4e3b01e70c6989509de8cb drm/amd/display: Initialize denominators' default to 1
1181ebf833641008bb650bcf8a0c8adbf0c45c19 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8b4391591bd8b4a51b69c169e8471fb6f40842a7 drm/amd/display: Check null-initialized variables
3575e7bcb0887d020ef936b07887bfdf807b2104 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
ee463ee828789c1ea0ab0e9d01cb12bfc1321108 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8f190526f4fe38c75579dd0daedb8ff101f24990 nvme: apple: fix device reference counting
0d1472505a1054e85dae057d77c532d163bd6455 platform/x86: x86-android-tablets: Unregister devices in reverse order
ee584e7e0336e554d85e7894c696b571505bf9b7 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1e122dad4e93ce8d35319aad0d053f3f54755490 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
51c43190229b76c103992494a90f8f5df6489a61 bpf: support non-r10 register spill/fill to/from stack in precision tracking
e73295adf0589eb3b506d2930a489e8d4916e63b arm64: probes: Disable kprobes/uprobes on MOPS instructions
a46a30cb0754119a43b1fbe3e41f4fdd90c8fb61 kselftest/arm64: mte: fix printf type warnings about __u64
20b275ab3e13035923ba795d5d7449d08f6fd867 kselftest/arm64: mte: fix printf type warnings about longs
a6ccd3f22f0ca3a727cdc92d610285c78c2d0ccb s390/cio: Do not unregister the subchannel based on DNV
6dd9e1109035362553ebcdf98cccb78f0d250dfd s390/pageattr: Implement missing kernel_page_present()
0b3f82a5b7c087cd9d51b5b62e34889049d58295 x86/pvh: Set phys_base when calling xen_prepare_pvh()
45d1f1d89f15374b6eaf5ae61485d2fa8ab2703f x86/pvh: Call C code via the kernel virtual mapping
3f72ff21f698bb54ccebd33c1fb8330778f25548 brd: defer automatic disk creation until module initialization succeeds
48cf7e6fd3a40d345076e31c65000097f6a8b070 ext4: avoid remount errors with 'abort' mount option
993505610082dc289df39136ba4f2f37c9c28fc3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e3af45746dd92d16cb5c56b2054b3aa3627c4043 initramfs: avoid filename buffer overrun
b08d2a75370900c6ffa2647c0305a276ca1cdf66 nvme-pci: fix freeing of the HMB descriptor table
defe4c08840cf6ca2b5a4e2347a0f0225fb85db4 m68k: mvme147: Fix SCSI controller IRQ numbers
98a06fcc42cff0513fa669b550de449cddfd77f5 m68k: mvme16x: Add and use "mvme16x.h"
932d828f5b4a66adf34935e801096f9c56b6023d m68k: mvme147: Reinstate early console
4fb8a3e70996e881dc892b99c6519fff3dc4b4ba arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3476aedf03f6a7cf98c1c581b406f66af20d619f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
94e4579221e93820a2d5ebbcf486f246965d951a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
aba67a12e4693a6960bcd38cffdc72b60da12854 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4fef60660a62e1189a428f1d6d2c958a176741d5 block: fix bio_split_rw_at to take zone_write_granularity into account
5356d709a045d26d377453a591bcc83aa8a050b0 s390/syscalls: Avoid creation of arch/arch/ directory
90a99f4a931e111dca097d061dd2f220f579e21c hfsplus: don't query the device logical block size multiple times
be94df0843288c5881c5330fd24f5fca0ccbe2ec ext4: remove calls to to set/clear the folio error flag
8395cfd9fbfa99a2e3f55ccab8e11acbf3060d6b ext4: pipeline buffer reads in mext_page_mkuptodate()
0590cc64d4946858ecfc18b3cc1bf249be23c4f1 ext4: remove array of buffer_heads from mext_page_mkuptodate()
1bd743cc0bf314ff424950db5552abc6797f6836 ext4: fix race in buffer_head read fault injection
8e5a4eac1f727955c8e50c70cd0e325953f4249a nvme-pci: reverse request order in nvme_queue_rqs
2b016951ffa27784f02a566de82e7ab880f748c4 virtio_blk: reverse request order in virtio_queue_rqs
189e9cd47b6ee9bfbbc8e05470ce3fb83cab6b3a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
54f3f351fb0aa6455d026a8323fe0279c61db324 crypto: qat - remove check after debugfs_create_dir()
eb07fc6ec1a017150cc3e882fb79b4c7985a8790 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
7d1f2c7980f60bef73546dcce53ed4dbc92aec83 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4643130fb4414e4d287212a3be909fc929caf343 firmware: google: Unregister driver_info on failure
566c8991074d6bb739f19631cfa6d39450a2a536 EDAC/bluefield: Fix potential integer overflow
846d7508cb55d5632c1ea2c9eb82a4d67b7085b1 crypto: qat - remove faulty arbiter config reset
d8a8e32c4b5e0fba542db977471d4b11ea8cf9c8 thermal: core: Initialize thermal zones before registering them
f6d74f3c9c32bdf501fd6196b6467073b7fa8cb1 EDAC/fsl_ddr: Fix bad bit shift operations
505b5449ef4efff1738c5b92b47f5754e6105b76 EDAC/skx_common: Differentiate memory error sources
2ac7b62e9aa334e79a5d253da8221d510777eca3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1a30fd38d4a65ea065e428b3363db010f9cf4753 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
12eafca3b283a86ce788fad99a399b121c729661 crypto: cavium - Fix the if condition to exit loop after timeout
8b9e0cfcd88bfc706a784d683e7d5ef18170be90 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
80d15db868b1a45b1ba71257e34b9d3d7fe792b0 crypto: hisilicon/qm - disable same error report before resetting
96f7704cc96d38d259c18bb2fdd33f550accc4a6 EDAC/igen6: Avoid segmentation fault on module unload
66eda64b670b21c2b931116d61dec226c4fb709b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
21898be77072b96c99b46fb2895d00a4b4cd0f43 doc: rcu: update printed dynticks counter bits
404d80bcb40dbf8aa051b434259bd1dd2ae18de6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c68467f96a30be95df322c91da8667243720ac2b hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
0bd88ad29c2b0b723e06d7c125591988cc9972ff hwmon: (pmbus/core) clear faults after setting smbalert mask
b3ac320d3b82c5a0fac855f41e979dd1883a7a78 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ac18981db4ef9593ea9a4b0e9c9b91875ae25319 ACPI: CPPC: Fix _CPC register setting issue
cf12aec215160f86bbaab02f0f03396f8b85be5c crypto: caam - add error check to caam_rsa_set_priv_key_form
94a69ca12d9ab71f6c5b858987f356fb0b99d1bb crypto: bcm - add error check in the ahash_hmac_init function
94f799a0885383f31ef0fd595b1644bf1817b678 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6fb00b8a88ec19bf2ba183baaacb6e8d8ac5432b rcuscale: Do a proper cleanup if kfree_scale_init() fails
30bab0b8665d213666bdfffc2749f09f197004a8 tools/lib/thermal: Make more generic the command encoding function
6fa6066731690807f5a9e7e5ba7edbab1592dad3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e81a574159663512c4bb5dca3f2005b05f352eac x86/unwind/orc: Fix unwind for newly forked tasks
8089ddb6fbd472914f18a3a486eec5a180a6c2a4 time: Partially revert cleanup on msecs_to_jiffies() documentation
8cfd3d6fedc362971c0fc30a55c63328949cc114 time: Fix references to _msecs_to_jiffies() handling of values
9582c4bb5f689622b595c4f9fa550c3130046279 kcsan, seqlock: Support seqcount_latch_t
70902546851b7036d3ab1abf0018f0e0c85885c8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
96380ec2595e0f7b512d15bf5e2dd0253540d2f3 clocksource/drivers:sp804: Make user selectable
49e765313c56641e7309cdb48eecb2749879c8fd clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e6f9bf797bf8c58f026ef55d731518835b068478 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
84cdc879d92272a1443dbd30ba63826e43adb4ed ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a5f48c3e3915523ef416394e5cc0ef3af8ca75ee ARM: dts: renesas: genmai: Add FLASH nodes
a523d6d7020bbabf5c000457cbc40ea46f3d8e86 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c25b2b2eee7e404c50ae0c5210d5e55973ba4aab drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e6f6cf367fc2541e339cae9e1289fbe8042d03d9 microblaze: Export xmb_manager functions
c0f0ac58cfea2c9589663aa90d51e52c759504d2 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ee1cf6e8e7a78a9bfb1eb47331ede1b297e4f0a9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5a6fa698c8001b19650182ccd61c84ad54c61b94 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
94509a9fb87494e7cf0ca40e02fd1096497f18e5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fe8cd4f405770a396fbaa6d84807db4625338c9a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
08fafd35368ec1fb197b5632bfcad5d3832e4840 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6de6c33477c17035eee35c1d7f0fd25fa5b44003 mmc: mmc_spi: drop buggy snprintf()
840314da543e3c8055fd3556725e689c01a3a850 openrisc: Implement fixmap to fix earlycon
a6b0ee8ace176ebf3d17628648193206e4a3fcf9 efi/libstub: fix efi_parse_options() ignoring the default command line
a3eb4eea4aa20f58ec8662ca706e352b24d60057 tpm: fix signed/unsigned bug when checking event logs
2ef4ed474fa96dacebe5942f296cc75f011c4417 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a77b7fbcac064732b619194950afe755789e9a32 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
549b17877f23cc4f0ed5aa2ca459a6d765ca2358 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
104319897882815a980acac1410d54e3684e70f7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
496581d79dc8495f22e17225921ab5fd4db58b52 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e678c30129e0db645c1219701323cf0a516663ef cgroup/bpf: only cgroup v2 can be attached by bpf programs
65450d3af354b27f1b8bad84ab946f9682c8f80e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f432250f6dc0c9753c4beb85e74bb72d5c050782 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a61c843b86e575628b53388cee1ca675cdf710b2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
de223e760d16b9928a948419dfa3d39a84b1f8e0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a9b2b31501ea11c94e178f7550381bfdc6e9de06 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6765e7833ed95d4765a67a4c062a275b7b32d396 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a951afea50ed0885a0b283f772dd76a182c619c0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
72c8cb29baf66cf1699e120033e4aa3beb35f1d0 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
d348f30859c4b042af851f8a77246d769b01fccf arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6760fedc19925ba18166f7b837baae88ed9d5ef2 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
5446ccd54bccd3401e8da74455feda6739f05109 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
8e34caa8a2c10de8978596dc7ee667f7e5a06ff6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
43a3d04229e50cd860c4a7c3ecca501b1fba791e um: Unconditionally call unflatten_device_tree()
194aa22e864489cb52ff1addc80a4e91d11b420e x86/of: Unconditionally call unflatten_and_copy_device_tree()
ef35302812ff6ba2f8762a5d4315d701ad50b9a8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
2551d84be852354eb84dc36ccfb55f4eaee7c70e pmdomain: ti-sci: Add missing of_node_put() for args.np
eee77d9da9399a9a1511ec9f97dfe2d3008a90b6 spi: tegra210-quad: Avoid shift-out-of-bounds
03a135d485a8e60cff72ec6726a7f64973c86066 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d62586c946dd17e11da94a20c05a9f60a701f8f1 regmap: irq: Set lockdep class for hierarchical IRQ domains
9da09b2f6598fcb67e8ce844bdf8aab85b59b65b arm64: dts: renesas: hihope: Drop #sound-dai-cells
4f0207a711ac1fff453c7495b94b2959aaf6826f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
5b54fcd20c97b42c51068e27d2b5f549586fe4f0 arm64: dts: mediatek: mt6358: fix dtbs_check error
2065e8d723f581c3b498fdf54f1025afb8e20513 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9459810555488299b6f5e2a21b4a5af3ccadc6df arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
74e8b76a9070859cae4066bce0235b0bae1c35ed selftests/resctrl: Split fill_buf to allow tests finer-grained control
e08b6b7dc8e9bc7a901112671aeadc0224d0398c selftests/resctrl: Refactor fill_buf functions
7f2b07742b4b6d9c01bfd1e4a9af61b1f12241c3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
904acf0d1629193533104c361c6523aec2767685 selftests/resctrl: Protect against array overrun during iMC config parsing
5b3fdfa96cb5139c3954caf547328eb0a7f28376 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d8274b28fb65e884dc4a02951dc84e626527dca1 media: atomisp: Add check for rgby_data memory allocation failure
fbeb879ad26ccedb6cbae3d78627e6bdec9225d6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
98fc4c9e81b4e57eb00dacad1eb9f1f00fd0af58 HID: hyperv: streamline driver probe to avoid devres issues
29fa1d44d48def8f6d78f4213951d41fcfd5880f platform/x86: panasonic-laptop: Return errno correctly in show callback
e8ee2f3e6e27b03400f01903e3c904ef605c4f11 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
54511a9f786b8b3501c2adaf1a1cc2cd4670e572 drm/vc4: hvs: Don't write gamma luts on 2711
9dd593390be3274deb8c29b83c8f93f417be0dce drm/vc4: hdmi: Avoid hang with debug registers when suspended
463b6770858549c82fd629e1680d1f0a85443eee drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a7b08ce03b4f846099e9c31604697bdb428a5617 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0ecdf82db86af5175351d68b2e539c2f2f64c0ac drm/vc4: hvs: Correct logic on stopping an HVS channel
8545795f553e92f796b465701561877cef23366a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
084102c7c37d57c24cbc6b28a9301f4f36f9aad3 drm/omap: Fix possible NULL dereference
cbaa1bd79349675665bade360be7eb1e2c207c31 drm/omap: Fix locking in omap_gem_new_dmabuf()
321c4b4168379f1a715c377ea8c4e296fa72667c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cee97534537cbf90940a985f8cb3a243fe8fb98f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
063a51df94ba0c69552d788e29cad3bc4284dc65 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7ab98b5b03c49d404d3e215e030119dbadb7ca08 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b4c733a3549a4557ad2cfb79cd05a929a438a0f2 drm/v3d: Address race-condition in MMU flush
22de192466a0fdf0c65169a8906a4a6aabcd386c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fa63f82a19ec57f20d614c359b8e895c548409da wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
aeffe20a18a44c14fa0283d6e4c1d704ac9270f2 wifi: ath12k: Skip Rx TID cleanup for self peer
cdd3e9d470f295cab47e880c8ddaf4753f42a2e5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
81c4c803c3f58fceec1a4499fbbe2adc59ae702e ASoC: fsl_micfil: fix regmap_write_bits usage
6ab603b893d34be37450042c907cf9cb32890fa5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f537eab72a50ae1b515812e14d4f3d4b13633f86 drm/bridge: anx7625: Drop EDID cache on bridge power off
4378b35672c098cb149c5691b1bb01107f84375e drm/bridge: it6505: Drop EDID cache on bridge power off
bc11deacc8fa175978415edf84bd89c7fa036e0b libbpf: Fix expected_attach_type set handling in program load callback
7c3775304907f834f0c3e7f7bfa7414039853955 libbpf: Fix output .symtab byte-order during linking
53d6d9b2557b3a39099f297d92bbff3f8910fd52 bpf: Fix the xdp_adjust_tail sample prog issue
1bf766892fcf4f68431a2a95d646a9113cc52abb wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b9f81742c43398fb0ee48a475f6068587d320694 virtchnl: Add CRC stripping capability
3c8dc77eb4c5a70c80ed1b57df2ea70d7fa4f15b ice: Support FCS/CRC strip disable for VF
10353838af82a35ef06606d8a64055162e2ff801 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a264f87b29462b38d2e5385f0c75dee1e4b85343 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8fb313dd792b661a8d1f53b82c3e7bec4884867a libbpf: fix sym_is_subprog() logic for weak global subprogs
7429b65e0b972659a161d93835d0462ba0c7c861 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
592b571ddeb3f669a572f3720d984d4711440200 libbpf: never interpret subprogs in .text as entry programs
51af389e51433aa175ef72f9c6c5672f5bba2908 netdevsim: copy addresses for both in and out paths
b84383c4d47c58a0e786acba2c686c89cbba9d03 drm/bridge: tc358767: Fix link properties discovery
1a1d6594d59fc8aa76d4c3b82455e260778458c5 selftests/bpf: Fix msg_verify_data in test_sockmap
f614486bff45e5326be68c56541e5721650fbbc8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
55819068d8237c3d7e58abd902364f23340fca2a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f28d8fddde5217093234ea722d9f741f080490d6 drm: fsl-dcu: enable PIXCLK on LS1021A
8c2cec611c522c477a223746de8e1f69a800c1e9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5e3c6c29615d06487dda5cc2e3d6af06ef2da29a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
4ba1adb6716a126f655afbbfe4ad602072e5ed64 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
79997761bcbcc9206a86a447b92b4c7f620bc76a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5b3fb96ca7ae7620f7512fe92f1f8c59c5455c09 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
74615e0819d04a8ce26b41458dd02091d5ca6224 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4fde4dfbd57ea5509f559a94d9f777b580cb725f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0fd9206cfdbaa00551da01b9833affdf51d6c71f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9bd771567a16c11b674907fb5a7814add7d04abf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0c7678c4ed4480fd39c2ae59563d995563c11669 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c5a37ddb46b4a4ffeae4e615489e2440b0af28ba drm/panfrost: Remove unused id_mask from struct panfrost_model
2e5114bb7d35c7099279c6f1e763f7c47de230fb bpf, arm64: Remove garbage frame for struct_ops trampoline
8f6241396c7d2fe1cb7b77102c02e5a99c636941 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e2e259f990db6c0849338fb5012061acbcf9db67 drm/msm/gpu: Check the status of registration to PM QoS
c3f560fab56a6b0b4cade348b9cf4022c95b56ed drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6482576ae38c2bbe8be05e681262bb263e65d84c drm/etnaviv: hold GPU lock across perfmon sampling
702062f1c9de2d61a7d9b03886f0b7d7472c3d83 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e7dcc6f1d703eef47b40400341b7256db1386cd4 drm: zynqmp_kms: Unplug DRM device before removal
002ab00b5a5ca68a5794e8370d36b1acb8f0a117 wifi: wfx: Fix error handling in wfx_core_init()
e33ea5641c7f19a3c004c9a2a3900d0d0dab28e9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5d8afeb10d28a88030e83a94eb078ee4cf8b6900 bpf, bpftool: Fix incorrect disasm pc
eeed1bc06a420b258b85b365fd9aa5a99b7be37d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
b5af2313a37678308735b4247013954c961457d7 drm: use ATOMIC64_INIT() for atomic64_t
2927f467574d1b6c98cc76e2dcd17fedf769651a netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
4e1b7e64023add2ba151e46842f77931326d9791 netfilter: nf_tables: Introduce nf_tables_getrule_single()
7ca8033857337f05c35b832432fb9e000d5d676c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
13110771c5665ee0de8bb2f5d1c044d3ca6e2d37 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
58e3d3f8ac69e4c3ebf1652ee466640220ed4bb9 netfilter: nf_tables: skip transaction if update object is not implemented
4a6e256a7b352e7c43636f94eb375055ded049f4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0edaaf37c6fb60186555fa88c5fb1d43e662914d netlink: typographical error in nlmsg_type constants definition
4ebfec514b4117b01268c7a077f74d8b0dbb0ea3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e0c7e8141d98f9b9aca69bfa7f3838d90cf9b093 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
966979e208063712b6e4ede59f4dda3dbdf859d2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ee0619530159b45ffeb620d03a8c90cb23f18618 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8a6bed919071a750bc3e5a796efa9c2451534ce5 bpf, sockmap: Several fixes to bpf_msg_push_data
2ef0c2cafbcd0b31a3c9452b702e075aebe74c09 bpf, sockmap: Several fixes to bpf_msg_pop_data
c643283412ce3be07369a91814bba33a27d88b9b bpf, sockmap: Fix sk_msg_reset_curr
8a52ffecc1e1a1e86820a4859446906855ba5548 sock_diag: add module pointer to "struct sock_diag_handler"
22c25bf93fcdd799b6066ec2d995521a247d5b20 sock_diag: allow concurrent operations
03530182fa33829e6e411fde07f617fcf96ee1a0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1cfc0f7d173c9b7ba0cec6670c79ee14c535f906 net: use unrcu_pointer() helper
6a6db3e144b9823aaf01394ca04e15a3f0f20721 ipv6: release nexthop on device removal
fad81667da97a0e04b7d727fcc0eed148bde242c selftests: net: really check for bg process completion
87b4d8194c84afdf98ce2f91a1f8e354cd266aaa drm/amdkfd: Fix wrong usage of INIT_WORK()
a60539f493b8ce0dee1ce4112a34faddfc4cb017 bpf: Force uprobe bpf program to always return 0
88939cfb5f92824ecd9badfaf0d4213cd2eedd24 net: rfkill: gpio: Add check for clk_enable()
6ed70fa57b089ec6723ecbef9f8b288a43ee2a38 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9b7cbb95490bbcd4d7926eea79878f60a4629744 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7cf99ba7da6dc50ec7dc0f228bbfbd688a2bd543 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
985c145bdfe793722dfed823326bc2644f94a2d0 ALSA: 6fire: Release resources at card release
849bfb2b26cbc4a4245349b90d52d1cd8edba2ec Bluetooth: fix use-after-free in device_for_each_child()
7dd7a6d48835fbea3b1c884f436d54ca71606fe4 erofs: handle NONHEAD !delta[1] lclusters gracefully
59961441e3b9d0143f6f98c9395e8c064d612267 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2285bf59efcd1dfe81a67590d747d54227617a10 wireguard: selftests: load nf_conntrack if not present
ae5ff957afb25b79490df8285a25cca9910817fb bpf: fix recursive lock when verdict program return SK_PASS
b1d83f7f1615e4672b118414cbd2bb67a9873695 unicode: Fix utf8_load() error path
80df836749afd1707270c51b2bc942a0a323bb27 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e1810ea63f83a965e36ace3fab8926e8f0435fff clk: mediatek: drop two dead config options
276ae112531ec8d9aba37bd000bf628800ed5c3e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
27f958260531fd550f3a6c0d8860391e35f7d61e pinctrl: zynqmp: drop excess struct member description
36c4f4c80baa928caabacb5bbe9abd1e817a6d04 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6e0adb8c5c74ebb4395402f56ff2c96a5b578862 powerpc/vdso: Flag VDSO64 entry points as functions
e434d8a3a74d2ad9a6aa9b897eb8cf91628b585d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6c79c049ac2b9e3e79afeaf696caf4e79a3fd6c8 mfd: da9052-spi: Change read-mask to write-mask
d02cc29c6be88324a6a2ceabb0d4d9ed45578c38 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2cd5f5cda914fc2ccf72ae493ef5812f423fb9ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4e910c56e84c0d07b68be1591d3543f11d38cbfa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
77148318c18f3ae3f471d86e1be1747f88039cdc cpufreq: loongson2: Unregister platform_driver on failure
c0772639000d1b60135448c09eb2f3c927b88ae2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
09645dce489f0891bb5ab4877b09208a0c38c7e1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
eba75240a180d32ba83b618b7d7b46656080e8c2 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
06a9ed6660dba36c88b7fa83898fb660d33c5336 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
65650ceb2898edc98e697ffdfe61756ac7fea434 mtd: rawnand: atmel: Fix possible memory leak
07ce4aada994331a0da195f2b206353c077be13c powerpc/mm/fault: Fix kfence page fault reporting
6f358807b37604b6151bfd0af701a8b6977f2523 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e3f3d9e784d3779cfdd627042d3f8204aab38122 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
28f0ba5af2664de46660fce80fdb817a1de5837d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
cbcadbec991a3cf374063c293d54ec36c0362711 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2eb5caaf2fa3643d9742c2fa183021d30312dcc4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c92856a11516a63d5e04aba1f45e38e175f45494 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
47bacd6ae949b6cc840c478dab7f34befbb4a519 RDMA/hns: Fix cpu stuck caused by printings during reset
b479d6bfb1dd3628cd715e6a2ca56dad01356445 RDMA/rxe: Fix the qp flush warnings in req
0607469050d855a18d8269f40e455a8c04f057ae RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9fcd3a2a5e86b68f423309b7d51d11cb81fac744 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a6840bc4e4ed9823efccd824812d4acc24a56c30 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ba2899426fdad8e8d6471e08f8db9c864ac9bfa5 RDMA/rxe: Set queue pair cur_qp_state when being queried
c3e3e50b8ee8871ea99cc52b57fb4d786b29c529 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
aa7d62ef91f18c115b2db89e26dc0327397828d2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1c139d39dd9cd3eb3bf5a0dbccd5303ce9744125 clk: imx: fracn-gppll: correct PLL initialization flow
7b1dc145e198f5407b77c49227ada4b98475fd4b clk: imx: fracn-gppll: fix pll power up
492295e7c5e42644c209114e0bf21572752d545c clk: imx: clk-scu: fix clk enable state save and restore
c03b9a43416cb077024f62e1f8a2f34777c40274 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d2724980f41c5d895e7d1b5ceea788d1247b923a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
371fbef602398f828a2c6df9ca56813218f916c0 iommu/vt-d: Fix checks and print in pgtable_walk()
e9a1d052a8877c659f93fd88dfeffd0a60aca9b4 checkpatch: check for missing Fixes tags
fc4347d8a272f24b981696e352926092269184e1 checkpatch: always parse orig_commit in fixes tag
62c960d1592ad6174fcc66c9dbe8f5244202cf57 mfd: rt5033: Fix missing regmap_del_irq_chip()
7083c3ca4b0af39403157805a1e988e305347165 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e7a548051bc76debe39f87399b0067aa3831bf3d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7a4c73316b705fecf86117291f7620954242e1a scsi: fusion: Remove unused variable 'rc'
3439d1d12a945784df6ba92f87dbeb58734665d5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e8adf7d5ea4f1d49fa6e04d6c8e2e0a16503a301 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
da3dfd76aa14782743d765cd19810ba66bfbb745 scsi: sg: Enable runtime power management
45fc528c31596a5e5cf6c04da6db76d62ec2ff10 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
d53723c2f5d5c5e59591618c1d4b8f54b154cf33 x86/tdx: Make macros of TDCALLs consistent with the spec
dac171bd5a8108597cf85836a24859ff4c92f561 x86/tdx: Rename __tdx_module_call() to __tdcall()
3a449814c2ee116ec763f5b59848f500a26513b5 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
e29542628c38cc92e58efc221097ff4179d1ca16 x86/tdx: Introduce wrappers to read and write TD metadata
2d909f2311cfb77bdd2ca494d112ddf7f90eaf45 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d219911848efe10687430c548e82843c5911eac5 x86/tdx: Dynamically disable SEPT violations from causing #VEs
9cfe3781760d6b173d0adae94d910c91bb0f2039 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c292896d05259cc20931706a69297e114b3bd572 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
abad7fe4a14d0e42d1980e83a5d1ffaf2233ebc1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2e203d41ce452f8c2338c3304010fd2306efdfa9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bba500a8c3fd2c6906d872cc9dd0ba47ca2e5ecf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ae4abdfbd42b9357035cf82ed2292aebbaf3c3d2 dax: delete a stale directory pmem
8cb31225ed778fff4cd1fbfb553647d9a6288f4f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d7765fedf29e428ef171b0e40cb8dbe5b55f4ec8 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ee760bf3fccdd0bf9ca1f7879d17be6f795ebab3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c4e8bdb48bb7c4812efeef3dd6b0438e1cdb03d8 powerpc/kexec: Fix return of uninitialized variable
cde8ed6a9b782e4498a35e40a8e928e78d2b9dcf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
854cf0df2ba1bc3dc6ccccae37b494c0c227ef1f IB/mlx5: Allocate resources just before first QP/SRQ is created
281aed26f1023df797d80a37a38248bc84a8329a RDMA/mlx5: Move events notifier registration to be after device registration
21741125d07c4528d650e606f48f24702700d5b7 clk: clk-apple-nco: Add NULL check in applnco_probe
1f82904855ab459b35f23b50c0646482a2d1301b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2392db850e3d83b55db8f4f0a0c5673c352f5167 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
19af4317360a8a5a5665684314ae67759ca634db dt-bindings: clock: axi-clkgen: include AXI clk
770e646c54038a2ffb6b6b5b36ab9a3faf0a245e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
397598f66ca70b822053f83f61acabe3f88259db arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
46a616312e050a9edacf1c95772e66a3933884ac pinctrl: k210: Undef K210_PC_DEFAULT
50b95e85dad2ef632ae7cd7486b2d4f59d5485c1 smb: cached directories can be more than root file handle
d14cca64f252a2fecd4a97e03d600b2454b0a995 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
536881f60fcbd6df5899f8814d9871c94f8e3625 perf cs-etm: Don't flush when packet_queue fills up
8fbb001a4cc670a180f2d00c8951d0e6e2dac51f gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
9c86165d7f38482f5e109117f1dc22620f8025cf gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
2f7c197d8015dda188657afa831c6440d5108981 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8110197a2f42e33c58e0d1fedc4c9a93e54ccd52 gfs2: Allow immediate GLF_VERIFY_DELETE work
434c198372e4c7262b232c7bc78240832d260fea gfs2: Fix unlinked inode cleanup
58ab486136f448f14fcd6a7ebe077a2496aa0c98 PCI: Fix reset_method_store() memory leak
573a2727d8c8cd97407ce4377950c3fe37c1808a perf stat: Close cork_fd when create_perf_stat_counter() failed
9deb1355a9bae02200ca55683184c370c53c76e1 perf stat: Fix affinity memory leaks on error path
a33fc18b9fd2397edc3a413a26f44ca7a6133e2d perf trace: Keep exited threads for summary
b879cf17be97f6f9900afd4a4a3bef45c56eeeba perf test attr: Add back missing topdown events
95f927ad421f88a6aec4f7d20348f495523da3a3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e403ade29cef7a401e2439274290c946444540e2 f2fs: fix to account dirty data in __get_secs_required()
10ef3a34f18178be177908426115653b51680460 perf probe: Fix libdw memory leak
9e20639c3fbfb1e3d1efa2a78957a92fafe21940 perf probe: Correct demangled symbols in C++ program
9d23c89ed73bf8f125b6f0fd668bb8670b05a6e3 rust: macros: fix documentation of the paste! macro
822209bf1a3fd60d0501186d666f498221816aba PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6d71fadab20ea13c96751ff674ca21697c633d55 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2dd7e957b44fd4cca9c2e605f8295170e836e9a3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2092beb7f4a83d929ac7ea7f068f578d257977da f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
43a925242945ce74d670b1e4f4e96e88f251b83e f2fs: check curseg->inited before write_sum_page in change_curseg
48539b34c4a4b7abff230ba64c9b897be2dad11e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0c9374a545a25624b53e5511fa246d5f91a2d685 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f25a3545952e1374fe5fb0bc1d94e8aa3c2c3ff1 PCI: Add T_PVPERL macro
522cfdc9889f86c06f33277315b48f54cc84082b PCI: j721e: Add per platform maximum lane settings
7c43a1d32f36e017356506c0a20a473ef487ef8e PCI: j721e: Add PCIe 4x lane selection support
4cc610f5b921e7866702790f30e12af8cf48a654 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5dcd9603c6766bf18c7aeeccc61f359a2b4f40c9 PCI: cadence: Set cdns_pcie_host_init() global
355f7860fe3ea7fcb3fbeb7ca2be4e46a02f0f0d PCI: j721e: Add reset GPIO to struct j721e_pcie
fa5e7e15eb9d9c73737e0b3f4f891564f9a55de3 PCI: j721e: Use T_PERST_CLK_US macro
a430137e4667d8aaf6fd32436b3201a287f8a7e9 PCI: j721e: Add suspend and resume support
09bd083dd1b9c877503afe3dfab5c410c20417a7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
535a5402fb415910791601325cf0a7ddd6784ccd f2fs: fix race in concurrent f2fs_stop_gc_thread
3365693a4dcbb97c2e7517a9e980cae1e97bf612 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
47835803a567f2634f6a88ccbaba52d6051e0082 perf trace: avoid garbage when not printing a trace event's arguments
3fe9dbf0d8207441076c70dba0ac132a11aaf3ed m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aa0c8de1f4b0c6ff70946c1a5a1911cfc3ce49ba m68k: coldfire/device.c: only build FEC when HW macros are defined
36c5ad87ac458c23453bad2bd3e43fe0ec318840 svcrdma: Address an integer overflow
a48042494b1a51876dce48bbaad50cf1351db9fd perf list: Fix topic and pmu_name argument order
b728286acf46781f1be606bdc53ca7b530c45e75 perf trace: Fix tracing itself, creating feedback loops
a9357961257065a1df34aa7d9e410c0d9fb8c98d perf trace: Do not lose last events in a race
4e9bbb50fd308fe2f8e673ad77dd30d67165adf6 perf trace: Avoid garbage when not printing a syscall's arguments
e45aaabed3cfbe1383cd14b56bb9f25f46acd284 remoteproc: qcom: pas: add minidump_id to SM8350 resources
2ba7614b4c27aab62bdcd545beeb088a84626cc2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5ce25cba7d45e37e22ef72c6742a86be60f1ebe2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
72ec06dc138954b6d66fa4356252e906c97dd5f4 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
31359076ccd95d5819d8a216fd1bb49b13491554 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a40dc06c64115bf7151b32f53c5c8201cc089ec0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c989ca39d483e25a506947e6c0054f37533bfb1f nfsd: release svc_expkey/svc_export with rcu_work
fe49047da3600191e9fc4fd15cda646a2f23cb98 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7140831dad90b6104c0fb89bccb72e4e4ec1392c NFSD: Fix nfsd4_shutdown_copy()
d582f96be2e44668a0ef56293cb05ac9b2c16dfa hwmon: (tps23861) Fix reporting of negative temperatures
2045724b1cc1f04297136fbd97ff8e4213f754ec vdpa/mlx5: Fix suboptimal range on iotlb iteration
5b7c7613bd145850fe1ae3c5ab40b17ce4d773e2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7290e7ccd1f91f0aa8c01d423bc74c2c5bb3fd75 gpio: zevio: Add missed label initialisation
63aee2021efb2c69eeead90cb20890a62ec903cf vfio/pci: Properly hide first-in-list PCIe extended capability
cd555f690ca53e2604922f56df475c1bef394067 fs_parser: update mount_api doc to match function signature
81792049c71706201aac95a98c1086854766b001 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c2d550a282e2e2be56eb69817d6b0d2c0183f7b9 LoongArch: BPF: Sign-extend return values
531daaa2be5b6370a7c8f173ac350a8e37942c2a power: supply: core: Remove might_sleep() from power_supply_put()
115b0b44403c5d6e357236e1266c1eaeda5b6fb6 power: supply: bq27xxx: Fix registers of bq27426
80ca909f0c1b7fe45367ac002765fe124a74519f power: supply: rt9471: Fix wrong WDT function regfield declaration
3f138bd1d3729cd94a63c1dcf5bb6259755f44f1 power: supply: rt9471: Use IC status regfield to report real charger status
f2e7535be1700f1afc4a5335f4edc1daecc98808 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4ab1ab9abdb06ec6a9f8d2dcf2f4301ff87b946e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
443e86397df49eea350c130954cddfebbf842012 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5e073119cdd04485a368b7ef09b231c1a9eb91dc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1272c2e02a62d1c4cfbbc4a8b7d66d0bdc739788 net: microchip: vcap: Add typegroup table terminators in kunit tests
800f2734158db360891cc63d93f68d4666b23b2a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4a553138b0f4fb08f18d68c85a6e0d3b8188a06f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4d68850cf88b050d597274b5bcb6b8e585aa2956 net: mdio-ipq4019: add missing error check
8c55555c684905e18f1e863604e7a983bda1e25e marvell: pxa168_eth: fix call balance of pep->clk handling routines
3bf8367b871f791e08dc05678d3749185e1c90e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2fff63a8769609572140635cb9de1d724a644148 octeontx2-af: RPM: Fix mismatch in lmac type
98590f11399cea146ee991b9073e3582c658d788 octeontx2-af: RPM: Fix low network performance
66712e54602e7b27db8eaaf52db84ea2f719e383 octeontx2-pf: Reset MAC stats during probe
5336d35349488fbfae3593990dc86385d768cb3a octeontx2-af: RPM: fix stale RSFEC counters
7c31b3d5135a46738f8d18446e3d2446d440928a octeontx2-af: RPM: fix stale FCFEC counters
5299b051e03481b8292f7a4efdaa675f1decb954 octeontx2-af: Quiesce traffic before NIX block reset
e849bb996ad767c0ac290449d222468bd9f40b0c spi: atmel-quadspi: Fix register name in verbose logging function
6df63298eb4310eb6767226f1f2ffef780df8979 net: hsr: fix hsr_init_sk() vs network/transport headers.
3648c6c6b7db2f3b1db5c8d6fb1044dffd2ebec4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
11b3ec4b833749c039340de4cc343f29506257d4 bnxt_en: Refactor bnxt_ptp_init()
e220db91b499abad0aba550146591dfc4cf6a77d bnxt_en: Unregister PTP during PCI shutdown and suspend
2ad1b6a576e2cb06c2a0dfaad7200318c3bc3675 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
28737da3ed3dc4ae3f73b709b9c1a39b03979e7f Bluetooth: MGMT: Fix possible deadlocks
1817f3e5757820f87e320bd7597fdfc2a6eaf039 llc: Improve setsockopt() handling of malformed user input
6996c0566ec1adb92afb97a9d72e8b3f36b79465 rxrpc: Improve setsockopt() handling of malformed user input
146ea9b3b76a18dae7c32f4fc503b8480231938f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6a24b99b9fe66cd9beb2bb8caa967b3ff1a43f24 ip6mr: fix tables suspicious RCU usage
1b49f596f6f4f9664ac6332c7cfd7a007d67b8b7 ipmr: fix tables suspicious RCU usage
a3a96f2486113dcb44c3801b5f1c9526b7b109ab iio: light: al3010: Fix an error handling path in al3010_probe()
c0f941945912c8892d9670d20d479a486c02a7b7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dcbb32fbb5eba2f360dfac1b878f10a27bc32332 usb: yurex: make waiting on yurex_write interruptible
5cd73d49249a1ecbb5e20a0250363251b151cc18 USB: chaoskey: fail open after removal
7706460770b237026cbf9e25bbdf756bdd8abba8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fd58b4d69a9f64d7c18eba71d489c2bd4f26facc misc: apds990x: Fix missing pm_runtime_disable()
1ebde4fe742e4dbbdc4f4211deef243285299bb9 counter: stm32-timer-cnt: Add check for clk_enable()
8400a8213b8075d341e40910a0d92c64c07d087d counter: ti-ecap-capture: Add check for clk_enable()
b4bdbf3edcf83affe56ecee1ae43a34b632a600f firmware_loader: Fix possible resource leak in fw_log_firmware_info()
71af645a42a02e87bf7f513a595bd5cd7d7f5ec5 ALSA: hda/realtek: Update ALC256 depop procedure
f00ec3160ec0c54b8cd1a275ed2d78866330b312 drm/radeon: add helper rdev_to_drm(rdev)
5f88927ff0210eb1cbc4e865cd12ef03f2f89182 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
24edc6655237a8854f875d4f42f881eabc7834f3 drm/radeon: Fix spurious unplug event on radeon HDMI
7d94b4b92661ce1d91e4c9f1e2617fffd7604c56 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0cd784b4f21e3783ef7581e1d5b1043b8ca4968f apparmor: fix 'Do simple duplicate message elimination'
866298fcf0419287728a728a3f3892c4cc98cff0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a883b33810cf6a354071bcc8cd19492573cba739 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
b135dad5e35e42d2c4488be7e615797253989ea1 gfs2: Remove and replace gfs2_glock_queue_work
8b42b64ac68aaeed97689e93a86dbed02a0ddcf5 f2fs: fix fiemap failure issue when page size is 16KB
6ea1c7d48932f6b04a963e2aa3421d37e89e866e mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
281f2248e1bd8c753e80e5b79e039087a2e8e050 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c96b0c0d8d28db76c819a31050c712a98f23ff08 nvme: fix metadata handling in nvme-passthrough
71e1d3be5dc4fa3b4887e6a9f4a0c7f970ae8a28 xfs: add bounds checking to xlog_recover_process_data
65f39c22ecfd87e1cde52d08fdb78f61412c1e84 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
864e396380b7775b867fe5cb36a77bef9cf7b316 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1d38eaa46965ccc5e4398f852a88bcfaf4aa346f usb: ehci-spear: fix call balance of sehci clk handling routines
532a686f0d1eed531aedb94a8de699ddacc4883a closures: Change BUG_ON() to WARN_ON()
faa7d39b508c7d3f46e6bbd97e15b71cd56841c0 dm-cache: fix warnings about duplicate slab caches
c38304d3715a7d33f7825a805dfe9d0735b91fbd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
985525d20d449cbc2e47a1df359756462d2cf142 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
601657570870c0435e3f3507b6628a095fb91505 drm/amd/display: Check null pointer before try to access it
92cb1c6026e5802f8069a7a7b2fad1d2afc60381 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d0053c77f88050e10d319f475a48f9c003bd98dc drm/amd/display: Check phantom_stream before it is used
f65d6cee0d14352a851bb71bcbaa6c5df63729a0 drm/amd/display: Add NULL pointer check for kzalloc
fb502a125d4df1f40201aac1df8a0026237c1021 dm-bufio: fix warnings about duplicate slab caches
8926396c0162a5cce19c61f5e00b5a3645e7d9b6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
53ff5b8384ad1a73676d0bf7956d6aee085da02b f2fs: fix null reference error when checking end of zone
655433e28ecbac5f27b4cbd3050dcf4d62fc84ef btrfs: do not BUG_ON() when freeing tree block after error
941317f6332105606a17210dec7bcfcffef5c4e8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b2aa9e71c53b9b1e664783d5fd7e9d03474c8bb8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
10fe6395c9002581f72b7e47c5e642a9d2904c7f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d5170023068a59a25f64da13a6c1fc6de05de27a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ad1d9c10c226486e030483b1dff1b8356576ea70 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
357b322c30c301f121d042adbbaf0058082d7914 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6f7e897ed294cd3ad0953175862ccd8ddc48e4d0 ext4: fix FS_IOC_GETFSMAP handling
475f4ba95c0a2a4cbb4c4f4644a716ec7ae2af3e jfs: xattr: check invalid xattr size more strictly
e664d2391efcb61d5274d56b54b705b9438a6b47 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f8f996cdc8879ebd552c8292900e22071d87148f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2e7f25629f2a8e3b6f84850bb521ecc73de221b7 perf/x86/intel/pt: Fix buffer full but size is 0 case
d453d8c55cb990d8a62911618956cc469666f4b0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
db3035b621154aa9cbac476cb4e48c27f1dceb6b KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a376400ebb19d584964f29ac73108e4abb7e23c6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
05c005be528f7bce508bc0f31657b5f20d73018b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c53cab8818a6f7b1714c52a6bf3e825c3e06bc05 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
587afecb30d2727f6da5627a287da85a70c6c382 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4898c6a38adc00b10fdc493746f8797daf938c25 KVM: arm64: Get rid of userspace_irqchip_in_use
32d4e0535adfe71ef7ce0c18cf99d77c4b81ad2e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4abc7c2165db0bab51429c2b31501e66e0824d9b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4f689a2fd91d6976e6b4ab7bca3143ae175df24c PCI: Fix use-after-free of slot->bus on hot remove
f41e65a0c42af43ea4215689e902ef0cac8cde41 fsnotify: fix sending inotify event with unexpected filename
cd7fed998a2a4eff4d33e378ac3a28494dc9a15b comedi: Flush partial mappings in error case
518cfe056c84a54047450336951c72628c9d513b apparmor: test: Fix memory leak for aa_unpack_strdup()
70e28b7e525911589f11133f9b93ce5d686bfab9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
98de55c6a0334dc04c267b255e9d95451200044c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c27be6e523bd3b19a74643ed4632b5e036967d4e tools/nolibc: s390: include std.h
1f814f7a619ce5b47f034bb1737d97867833977a pinctrl: qcom: spmi: fix debugfs drive strength
0ff7eff1506bde28534934929a8bcfe6225e2c25 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c684c73a7e198217b62edeac7974c5fd977dd8ba exfat: fix uninit-value in __exfat_get_dentry_set
6d65e319e88cfe956dbcdd58ab159aed1195d44a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
872ff8ad3bddafe7cbb5a516e6ab8a214ee06026 Compiler Attributes: disable __counted_by for clang < 19.1.3
db37598f74302db0bcbfcc9c5db58fd42222fd72 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
47ebdc939ae0650b26a04c2b4836b01acf428c0b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
73c24f003a6b9e842f02796da81c13ed62d57a10 wifi: ath12k: fix warning when unbinding
ab44b049b59c63ce30f3ce2a9943941c81ba2264 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
eacafc74b17f0f607b5abf1d2b8fc6f1d634567f wifi: ath12k: fix crash when unbinding
3e3caae912329b13cf5a57b7f3dd1c4d2c307af4 wifi: brcmfmac: release 'root' node in all execution paths
9c8c2cfecaed97fc8a12a53b7a4ceec1876415cf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a88d3dea55159b4ba43136c0a66f6d0a09258f2c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f868d96d480fb949bb080d49afaef1073954fd14 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a817f92dd14871af2fee2a5f61ef9b238770e0c8 gpio: exar: set value when external pull-up or pull-down is present
141a53b27e5343fd6e07ab998377002d68ec748c netfilter: ipset: add missing range check in bitmap_ip_uadt
7c72b798703d6b38e3a6d87e3015f99f0f4f0a3b spi: Fix acpi deferred irq probe
ded7837336ec4fa5df2ede8fe31a817ebb2e220a mtd: spi-nor: core: replace dummy buswidth from addr to data
6fda78b3cda422cf56deb988c18a83c908cbfc93 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fc48f6459f69619b19b8fe363d6ffc4acae32461 cifs: support mounting with alternate password to allow password rotation
ec33fdb0c0a7a0af033a3984e2ec19762ce4d64f parisc/ftrace: Fix function graph tracing disablement
4550ead92f3fb9c468c75719cd36b07e5f8e66d5 ksmbd: fix use-after-free in SMB request handling
1e1df189391ff7dbb8a36900002b54c8bac05980 smb: client: fix NULL ptr deref in crypto_aead_setkey()
832d782fa3e85eb37419c3b1fbe7b0c9e208258f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9ae2af6f5fc077d18fc839c104bc72fa72440e1a ubi: wl: Put source PEB into correct list if trying locking LEB failed
5f1287675ffd1c3d07a20397484ea35b9017ec0d um: ubd: Do not use drvdata in release
9fffb0315aa0b8d1792e46db4d792aad997bc804 um: net: Do not use drvdata in release
d1a954c3fcefedcf17b45d7f46e08db32f2d5c4c dt-bindings: serial: rs485: Fix rs485-rts-delay property
6b8e417918d4422ac8f2dd3597f34f456b07ece5 serial: 8250_fintek: Add support for F81216E
992eb2341dd726f0c3cc2eb7b25b5a5701f3bdc8 serial: 8250: omap: Move pm_runtime_get_sync
e7d6dcac041c1a73c1536be0d57063c9f663011a um: vector: Do not use drvdata in release
45da04863cfdf712b6bc50cd84205b6961e2e618 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4dc919f05e6cbc44d9e14eae9467e832cfccff87 iio: gts: Fix uninitialized symbol 'ret'
e29753bd5584cb4b4ab882c609cbe489d1df28ff ublk: fix ublk_ch_mmap() for 64K page size
a60da8b8e079415177c27dc6c1051fa3ae76d303 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
963e01d9212605ac921739b80f23662c7954ae1f block: fix missing dispatching request when queue is started or unquiesced
f540dfb1d8b61ca7e8c668092c266c8443b0be19 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
2d4785a805b5fc923f816b5d1c39fa11ad1ada0d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a48418d1018860af71573ca3a1f470ac28a18826 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
1d40821e9bb52ef009287e08507797c057134920 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5a1d00d9ac0c95a3bc910bc111904979691783b9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3f1900ede08dcfd8112fa4c73b9de6f89cbe265e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
95ce0eaf4eb74cadc12eb3d0de09e19ba361918d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9e52940a32837f2a3488cd7ea73657096296be2f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4d98bcbb91bb688e2d6f5ddc41ee630d3263115a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4be81728990b7913206014e37fbac59a0e6f1cf9 ALSA: hda/realtek: Update ALC225 depop procedure
982e4417494c09a8a5aab3400ed64d947f41ca5b ALSA: hda/realtek: Set PCBeep to default value for ALC274
2464775e545bb378d644550e186a439219e0eaeb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
02a6c75899b0b5b89ba563142bfc42cd35d3f67b ALSA: hda/realtek: Apply quirk for Medion E15433
7ba0ddc1a531a8a95fd3c4846f5e95b4c299df55 smb3: request handle caching when caching directories
1d559d454ccce586b0d7bc010bc32beb39f07d58 smb: client: handle max length for SMB symlinks
32ee0be73cc66ab1011f12f7c1df7582c1cc903a smb: Don't leak cfid when reconnect races with open_cached_dir
22500d48ff1e06e78af5907e4ca3062497e54904 smb: prevent use-after-free due to open_cached_dir error paths
b517b7474d8fd383ed127307cef9ab3f815dcf7f smb: During unmount, ensure all cached dir instances drop their dentry
bb3cff4db092ab3d52b192c8ab646b3b49f37a87 usb: musb: Fix hardware lockup on first Rx endpoint request
1eb47ea4ae90b9edcab590ce56f43600d0b9a8a2 usb: dwc3: gadget: Fix checking for number of TRBs left
bc63b0053c4fea975b43b5f898609f9a6200a719 usb: dwc3: gadget: Fix looping of queued SG entries
38dabef036c654876b94e343e99cf997248ba458 ublk: fix error code for unsupported command
80d2e2c97134dbbb87a47a2cdff5afe68ab37b05 lib: string_helpers: silence snprintf() output truncation warning
72ef422e00092cd6ce590787778a54043d317601 f2fs: fix to do sanity check on node blkaddr in truncate_node()
b8fc72a321bbefe46a1fe92542ba2c1e2189b237 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
245842b102a821e7f4f47998b1555db307a9eb76 NFSD: Prevent a potential integer overflow
97b6a3f0f5ff26e0e6b8aad4b1b9661e13dd3c74 SUNRPC: make sure cache entry active before cache_show
6b6a4c5c74100f5e1095acf076aa1798754e3f41 um: Fix potential integer overflow during physmem setup
80ec2e762cd433e93696c5b6d083993ee53b35c1 um: Fix the return value of elf_core_copy_task_fpregs
3e2f14b0c71ff145661d819898b1ff559c50ff66 um: Always dump trace for specified task in show_stack
95f510b03bc5862c778b6bbc5f120d320a1ed068 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
40acf364b00b5d5d656b5aba350907df2b07e7da rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
620f3f5059cca77f798ebbf03a0c0551210d157e rtc: abx80x: Fix WDT bit position of the status register
143a47f7b2ead5b4933a50d12d36e56f30b7140f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9e6ad98176922ddf08e1a2f3e638d777675b5153 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d8ca64be9d2db42812e7cf46f719e1c6b49320d9 ubifs: Correct the total block count by deducting journal reservation
1ce969b193fea66ac436a076fcbc5ccc7489cc06 ubi: fastmap: Fix duplicate slab cache names while attaching
58daca15159c20ef195fc0deb03a6f5607359f63 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ebb1a1a2f8d9cd8abf1139addd5dd09f2c5a202a jffs2: fix use of uninitialized variable
55e4e40aa26e7fcd2ba13f3d8b0025f72186d75f rtc: rzn1: fix BCD to rtc_time conversion errors
ae6582794c5d0b780b354217a34bcb9a4b63595f nvme-multipath: prepare for "queue-depth" iopolicy
58c0041b6ddcb207096d1d1745cee490aae48f41 nvme-multipath: implement "queue-depth" iopolicy
73b1152ee8a2a46ec45e1bf8460528de697e6342 nvme-multipath: avoid hang on inaccessible namespaces
d9da871a21d2f374f05b3b85921c7caf8800e223 nvme/multipath: Fix RCU list traversal to use SRCU primitive
64814c6a8e47ce1db331f498971b7de54dae6204 block: return unsigned int from bdev_io_min
7ecf47759f1db7bb1a61ac8fc9864f9e009e45f1 9p/xen: fix init sequence
ec12acfb1e2645f1875cc8aa62ce402b587ae263 9p/xen: fix release of IRQ
e4c85f8b443659d67a74fdfa85c9f04dc71da685 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5e9216b42140341536ce55d728dc74be4abc9ba5 perf/arm-cmn: Ensure port and device id bits are set properly
bffc9ea2f90c8852418e5b69f5e83525cbf99e31 smb: client: disable directory caching when dir_cache_timeout is zero
9541af98a6fd55501272c543ca346fac6d527894 cifs: Fix parsing native symlinks relative to the export
a149f2cac9d15481fa29c30733fc5e0465f98d41 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c99ae9de10c96c161f9368011fc196ccdde9eb74 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
62b3db8d836d4f79d9e5569d8bd6e0dfca7aafc8 modpost: remove ALL_EXIT_DATA_SECTIONS macro
5fc8f8893ddf60d4b91d097b14554f85a223d079 modpost: disallow *driver to reference .meminit* sections
1632d86f5e58d2ca967fffdf8b6c7f895beb90f4 modpost: remove MEM_INIT_SECTIONS macro
6abddd9ecd8fe857e9b5e45d1a61b370abace8ce modpost: remove EXIT_SECTIONS macro
54ab456cf1718dfc406cf0e8ad5db9aa9ec1cbe3 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
b1385779d0975f15129feabd0411b102200552f6 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c7d95d1cf1ac6ec517b5f9dcef9d6fd604113923 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
36615be01300dbe4e5873c8cc24f834f2ccb65d8 init/modpost: conditionally check section mismatch to __meminit*
20f0ff05f8a69fb3a31a6a2a2781b69c7a5a5381 Rename .data.unlikely to .data..unlikely
6dfbc95ccf8e889416aba0aa1810e1eb0b4fe8fc Rename .data.once to .data..once to fix resetting WARN*_ONCE
e9342b77a32a6124c982c24495e0ed47cda9bb49 smb: Initialize cfid->tcon before performing network ops
cacfa2881f5b88d5bc82b128e1e9c31fc1bdc196 modpost: remove incorrect code in do_eisa_entry()
4975370d321e8a37f8e78fd036e652c2335b8ec9 cifs: during remount, make sure passwords are in sync
396f257f3df0c4b498afcf1807b431fe7c4c8493 cifs: unlock on error in smb3_reconfigure()
6c1ea01ae00842d3cf76f91452ca561bb6d4b1c0 nfs: ignore SB_RDONLY when mounting nfs
41505820dd4b507af354935b510bc18ed798a00c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f9d2ee4edb1ffcd1730d8bd9c542cf5df3161575 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
346251d00d388ba2ca14a100c0da5f83d3c5ca2d sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
adedae49cdfe8dce36f4c6b197e90e75229a0dfa block, bfq: fix bfqq uaf in bfq_limit_depth()
63ca4610a989259190fc8cd1ed93c6b6351f9e43 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============1898876086630923876==--
