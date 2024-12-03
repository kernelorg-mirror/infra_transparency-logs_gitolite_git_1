Content-Type: multipart/mixed; boundary="===============4841777213612703090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 09:50:39 -0000
Message-Id: <173321943935.3021845.6439313641776467732@gitolite.kernel.org>

--===============4841777213612703090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dc3306a6515f1638d4a3c3ae1587f616ed24f992
    new: e6652d7d6ae488f75f974795dd9906e681ecef56
    log: revlist-dc3306a6515f-e6652d7d6ae4.txt
  - ref: refs/heads/queue/5.10
    old: 488a050b893cf7827bf42bf39c8dee651f12b8a4
    new: ab24e884b36f9f055507d51ebd9667eb522488ff
    log: revlist-488a050b893c-ab24e884b36f.txt
  - ref: refs/heads/queue/5.15
    old: 6d1d8da07fe0621d78e6255e55dfa8b4f96add7b
    new: cfa70e303e0f2be67524a8ed7c5a4bdfc8dd3ada
    log: revlist-6d1d8da07fe0-cfa70e303e0f.txt
  - ref: refs/heads/queue/5.4
    old: e6aa42d1bd48ec0c765d322cefb17f6895cf9fe2
    new: 72bc3a790af58b0b5dd5913dea18fd819f193a69
    log: revlist-e6aa42d1bd48-72bc3a790af5.txt
  - ref: refs/heads/queue/6.1
    old: cc01f9b17371814a43bb097fc7d652e1044c064d
    new: 7c38d15e43770a273b7262253e3f7187c85bc6be
    log: revlist-cc01f9b17371-7c38d15e4377.txt
  - ref: refs/heads/queue/6.11
    old: b61395c1fa690263d08291ca888bda7c75d3187f
    new: 143239c189dec683d7dc244f9e8bec33bf1942e1
    log: revlist-b61395c1fa69-143239c189de.txt
  - ref: refs/heads/queue/6.12
    old: e00c1df385874ebd56d4c4e489038f52ace1bb49
    new: 26fd0f1fac44c46d11f0aa156f79c966081847fa
    log: revlist-e00c1df38587-26fd0f1fac44.txt
  - ref: refs/heads/queue/6.6
    old: 79005770da22415910d8d2239290364f5e1bf173
    new: 199ad2687f727f7f744ac9a82b6928b4b51d31b8
    log: revlist-79005770da22-199ad2687f72.txt

--===============4841777213612703090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3306a6515f-e6652d7d6ae4.txt

e657affe53049e57fbf08b504bd4c641cc6c7662 netlink: terminate outstanding dump on socket close
352a5e69807e1abe2d4c4fef4a1d29d8ef5e7578 ocfs2: uncache inode which has failed entering the group
040a495e247216d3ed2b6beb482f4f5aa81acd0c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d8fbd9aaeebe6e395a4dc119f792b21aed241c92 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1f216dbe234f7a0518a1a5e295518d9bbe41a36f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6a73da4b6e3aeab846f6dcbe6208ba499087216d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
460b331acb19badbf44b784fbdeae9085a53e021 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f906150b8ff68075a1e662fe27ba2f258b881330 kbuild: Use uname for LINUX_COMPILE_HOST detection
5e1166f03e9d64ca7e0be65327bfd3ae64e1ea0b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
920f1e08459ca98547db549a12eeccbf0200fad8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c6617c444055c0cfce8a93125ce517cb35187d2 mac80211: fix user-power when emulating chanctx
3b04e176277270467950ee590aac3dae111c7178 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d725ea5a40166f1a01d54c4cb7c3a5e79d278ba8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a457cec40f846bc3bde94a3532b67c79f43d805b net: usb: qmi_wwan: add Quectel RG650V
943cfa40d717d3e0e0ebfb02e47853d43bc262ae proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ab52a2b9a1238b47f2985e09681eb545d2d0d559 nvme: fix metadata handling in nvme-passthrough
73d8c8299d56e74b068b1c3d083380d23792e9ba initramfs: avoid filename buffer overrun
75670015fe927efac3194f5692bd51d042321337 m68k: mvme147: Fix SCSI controller IRQ numbers
d8085332e401b612b5bb1af0af0a75ca3043a0a5 m68k: mvme16x: Add and use "mvme16x.h"
f696c36f2f29bbda9e869ef5e6018c944184f80f m68k: mvme147: Reinstate early console
10c5a5cb2826d0a3405ad1eb300901b440b810f0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2c7660aa068b66842982a613f9eff869505de917 s390/syscalls: Avoid creation of arch/arch/ directory
8f98fa2893e6a637aa7cecc1c302c3dde6d43669 hfsplus: don't query the device logical block size multiple times
09f6211083d4028680d87214be1498529a4591d0 EDAC/fsl_ddr: Fix bad bit shift operations
9e95c956a7d92fe8100f577e369ae661d220bf50 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4defca8434e305130fde653c492b3f206d2e3850 crypto: cavium - Fix the if condition to exit loop after timeout
fea87381c8c8675b522f59ca4620b72d00446217 crypto: bcm - add error check in the ahash_hmac_init function
428821d6cbdabdae64afbeef03fc9e099de5706f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f932d6fcfdebfa5b137b6088e43f564a4a83dc3e time: Fix references to _msecs_to_jiffies() handling of values
65d32c893792e94e8fcfbec279f4ff9e662b173a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3c017a5f40781ffb0abcb652f4277068c4d21cca soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
feccd3d825fc6d690c44382dc575c5b4bf3c82bd mmc: mmc_spi: drop buggy snprintf()
68992ac765f96548bc95f9a30720db58560bcb3c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3114d43592baded9afa1c0ca036042d12ecc6ab0 regmap: irq: Set lockdep class for hierarchical IRQ domains
b77cb4412a7ff366232a76cc6dbd3e0564259ad4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
69557fa01f670b8997b9eb990e9ffbe241bb72ca drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
61645dfa6e96f299585de8d03414275a5e927359 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9c7e7c69fe8332f24f15ed35e5629cc8738a583c drm/omap: Fix locking in omap_gem_new_dmabuf()
57d61ed227f4ef176ee740632cf16ec7b0bccf9e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
65603b0e74c793bff98e8c51525d5f8a3cdc84d9 bpf: Fix the xdp_adjust_tail sample prog issue
37f4078b652878944eec0cb0f6e7062c83240340 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d88feb132eba1913933b5163c77a3cd946004220 drm/i915/gtt: Enable full-ppgtt by default everywhere
f071b3a37ed3afbe2b034dffa44c54437e523dcb drm/fsl-dcu: Use drm_fbdev_generic_setup()
496c4853eae5457f497481ecff58d88b19385e2d drm/fsl-dcu: Drop drm_gem_prime_export/import
58a62ee5e0bd2213a245d21c6581e466a5cc87b8 drm/fsl-dcu: Use GEM CMA object functions
3742296ea0ae43383d10488a0391a69ba3f587ba drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b854738af027e6791e8f1e2bb200dce2c81c497d drm/fsl-dcu: Convert to Linux IRQ interfaces
bfdca01db8a707905aebb6233ae9aca10d106a3c drm: fsl-dcu: enable PIXCLK on LS1021A
f2b2adc97579be418a7acf136098f509c22831ee drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
152b551cd8e837c2de6d455cce2d40dec910887e drm/etnaviv: dump: fix sparse warnings
06a8a590934a35304521d2444b3cc5c8dedb9f4e drm/etnaviv: fix power register offset on GC300
7d24b834d468074917e57526ff6fa2596ddc0523 drm/etnaviv: hold GPU lock across perfmon sampling
56ade719b96eb2a0a7b5b8840e7f078de1b89f15 net: rfkill: gpio: Add check for clk_enable()
0b1043ac4770eca72de16ca82573205be666f0ad ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e742582dfbc7b3cc92b290e96ae4ce41e2f66493 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a126f2f78b144569a7e206b12a06627c757922e8 ALSA: 6fire: Release resources at card release
cd917fa9d3e7eeb6bedefe036b375da0ce9c984f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
daa98acea853aa0768bf864fc688c7f12521ada1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0bf4509f9ad4d452cf9ea0de4a604c34b2936c40 powerpc/vdso: Flag VDSO64 entry points as functions
f14e1c7dd2a7e822a3c3d7af1653e2bd1be79d95 mfd: da9052-spi: Change read-mask to write-mask
2c0b6be32fd618d1502bf8752f9f3b662716df22 cpufreq: loongson2: Unregister platform_driver on failure
7c3b8c8cc9cf4250299f9a94e0fa233520605e1b mtd: rawnand: atmel: Fix possible memory leak
247ddaeb947ee5ab519be6f4896061cb4eef2805 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3f113f1972018adcbcf32c9e1f05b398d71ae0c6 mfd: rt5033: Fix missing regmap_del_irq_chip()
d2325805c150721003ebc7f8e5e5fd1e52622f57 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bbecf78ea9b0436eea68f8670b1aeca424913ff4 scsi: fusion: Remove unused variable 'rc'
31ed30eed40dee523f4bfb943ff3ee43a3848bb8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
910e6bd38e4c62d42aa36241417eb748a767e35f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e68b217b47de562ccd073b94b4cfacab6459747d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
634b3b3780e6a656d6e1c5ff66b83dc53e8bff82 fbdev/sh7760fb: Alloc DMA memory from hardware device
f94cfbb03f1936ba72736eb9ce3b344e16d43025 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
56d5ad5b827a27c490e3fb5840dd9a79ddebd41e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f41535df1ba89e0fbd51ccaea0a6a6f5899c4562 dt-bindings: clock: axi-clkgen: include AXI clk
ff198fe2888ae6f1bbb103c68b09d01f71d33054 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ec8d674a5501452cd07f6f13a40f5c07fa36d5b1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
650217171e084b4bcd3a210d768c0f514df7f553 perf probe: Correct demangled symbols in C++ program
386bfa5b87effef5c2fb24078e4a1fddbf7f7291 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4ef901e109a8ddbb2b5a26b99c703a21b29e08e6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6f56d949764ff9ac2c73b7080b55be73c96033c6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c5767e3e9aef7b19810531e479fe9576723a89e5 m68k: coldfire/device.c: only build FEC when HW macros are defined
2ab5a97c883382d2977db0b850c6d90e4eee7643 rpmsg: glink: Add TX_DATA_CONT command while sending
b79188cdfa05633093fdc3040c5114ffdc8e014e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c67b56f2441176c7251ceff1d5c88fd79dbd637d rpmsg: glink: Fix GLINK command prefix
7993925bbe9f2ef5b54333c80f6415cbe5ac3aab rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
958f353eebf204d3a7a85fbc3e068a8eaff6fc36 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fb0977852636b3147c077b582d76ef4cdd50d7e1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2d39e5943e7e053506dc88c12c680046e55250a4 vfio/pci: Properly hide first-in-list PCIe extended capability
5c5e53fbcb8bc4d25dbc9d0814b519c36a0fc0f8 power: supply: core: Remove might_sleep() from power_supply_put()
693225a6d409c52268a2950ee152d732adc381de net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6b0df5c5eb270dfd60c351ac3610753171bef66f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f4c6098b0e61d64c670b0b287c70abe18d3a63d3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9f3dc1ea168ed884d469cd2044b6279e1bd83f2d marvell: pxa168_eth: fix call balance of pep->clk handling routines
ae5beadda9b223573db4763be8f25c2b6335bd85 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
34960e0df57748b61eed3cb47d68c02c4043b69a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
89a6f995de0888f612b9dc94b157bae5f94ba0eb USB: chaoskey: fail open after removal
069500feaa865a9deb1801c664cfd2ec1f78d295 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e3c4f074ae4127b70f3132efc246a142c2b2d3f0 misc: apds990x: Fix missing pm_runtime_disable()
3323e92949bfc01bea90014172defac5b3494af8 apparmor: fix 'Do simple duplicate message elimination'
fd3213a951be75ff9f437e644bde70ecd7c918ba usb: ehci-spear: fix call balance of sehci clk handling routines
04266d5a307e63f8be19fc7e0cd9acb0625c0abe ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
19debed469abf481ce53f1274cf9f346276dfa9d ext4: fix FS_IOC_GETFSMAP handling
3785b8c57ba691e0e58d30aeb5718234309ad571 jfs: xattr: check invalid xattr size more strictly
8bf83bd0e1ba32283a90350104c5a055216d3348 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b805f84edbee60daab0f2fda59cadf498d4cf1ca PCI: Fix use-after-free of slot->bus on hot remove
2fc04ae1238b63e0de4a2293fe6751f717a7b8f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d5a6c4256f6633836d53f51c2b6b0e5a41cf31bc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e6652d7d6ae488f75f974795dd9906e681ecef56 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============4841777213612703090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488a050b893c-ab24e884b36f.txt

283e4b5444452e8679be361e7e1310fbc8adbcc9 netlink: terminate outstanding dump on socket close
d711a19e4a7a8499b74cdad10ea3db2f7ddf29f3 net/mlx5: fs, lock FTE when checking if active
d09ff46a0163dfa84537ffc63323ec98680cbf1a net/mlx5e: kTLS, Fix incorrect page refcounting
d494f2d2d6c0d5cf018115042240ec394ade0eb7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c20d4610c80c74d3ce4db59092b3386290bd6ef0 ocfs2: uncache inode which has failed entering the group
40da9f0a30a533ff67073c39fde55f11bc4f166e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b1d03b3169771abd024a4e4632ddb8bf697c9815 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f5281c5a57a708b820a3cdcd00880363b895eacf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
041c46154f21c34fd8aea96b49a87043bd2d6832 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
49c9b94021985d3d83cf19815c91e14f80d20c1f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
25a8fe3e248d604f29cd8f48772b0378b65c0856 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9fd11ecf1a7b5ae951172b0b6613a8fbe23bff40 drm/bridge: tc358768: Fix DSI command tx
817893fcc8fd055c5d3e9320faaebc08d6cbc566 mmc: core: fix return value check in devm_mmc_alloc_host()
1a5e0ece4025a9422f4f957abf3364dca5f64478 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
febb06f03aa00e7eb2eb7580ca6c9f7418faf83c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3626d34ac29ac4db2246b7a8675e5c77a693a0de NFSD: Async COPY result needs to return a write verifier
0ad6a360034b127fe490c01d37c9e2f90a610258 NFSD: Limit the number of concurrent async COPY operations
97d5debf93c39f5a3b604761f4877d4b7f385fc4 NFSD: Initialize struct nfsd4_copy earlier
4da0f84e32c4b9a8fddb1a85063f1bbda52ee7ae NFSD: Never decrement pending_async_copies on error
6a882122b8953d2e3368e3cf9da30a5a8d6b457c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
398f3d94c2ba2241da29a1593db4fa23a532ac4c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
daf1fd837366e5ba1bf236aa59a5635e01a2f67c mm: unconditionally close VMAs on error
b1ebd873b08443ca2b6ce2fa5625952564a2f588 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bf94e97da9abd6169f93fce63da7f67bb79c5752 mm: resolve faulty mmap_region() error path behaviour
678b7b0afb7f14fa96f0f33aef5da51e2416883f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8dc130e8674b1b636466ed618b1944344d5f4b69 mac80211: fix user-power when emulating chanctx
89933a94b7580febc6635fb4be69152b188ca98a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
58af6cd8d1c5013972db595850a8728666534147 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1f63b066665b3aa810b3ae090c24a3d4eb04dbf0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1b904508f870ec78449257e828af7670ae8c2007 net: usb: qmi_wwan: add Quectel RG650V
3bfbaf842c2d77ce1fdcd244c1955c445670629c soc: qcom: Add check devm_kasprintf() returned value
c82d9d5a99248bbc768d9499328079f16e4a2855 regulator: rk808: Add apply_bit for BUCK3 on RK809
e4e1cb019d600d8ba875af0329422489e9b2ad79 can: j1939: fix error in J1939 documentation.
818fc4ca9a10670af075615622a6dd579c633e98 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bc53d47e4980b73d892fc993af4add5e0bd0aa77 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d9af9b56ffc8dc774d6e60c7dbdb60ebb4dd03a7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ba64572d85faf7813e7ea8c54aa23b81a110721e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d270b901d21fc041b26abd6cab3041a669ecc62d ipmr: Fix access to mfc_cache_list without lock held
8dadcf4f96a1c8b38989d6ea78c7734b03f28d74 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
80ae2025ccefab1811fcec4f08d2de766aa97397 x86/stackprotector: Work around strict Clang TLS symbol requirements
302341e6cc133ef96cdfe9733ff1e0050ee06562 cifs: Fix buffer overflow when parsing NFS reparse points
53725878d77be1a0e998697d1384102a86b9ad16 nvme: fix metadata handling in nvme-passthrough
2991fa9819c7c57187fd30f34e2b810b1a6f98fc x86/barrier: Do not serialize MSR accesses on AMD
d050e40334fe1b7fa9bf2e487d6c8b603bd2c435 kselftest/arm64: mte: fix printf type warnings about longs
ff0603576066c0435522d47400e77333bee78059 x86/xen/pvh: Annotate indirect branch as safe
d90b56378d8074050feb97f2ae62de98e126aab2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
01f0dc4d3a6373767dd6215508eff61d0c5bc6a7 x86/pvh: Call C code via the kernel virtual mapping
14686e208f854e837917ab0f0d343fc1d7d43d5f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
923ed25ed9665a0ea68a734f32d0710858fb7a4b initramfs: avoid filename buffer overrun
737a5539a649678fa6f07e1bd56b7b3df36c130e nvme-pci: fix freeing of the HMB descriptor table
e63a3a7dea659667d7a732d901cd22ddbf2af3ad m68k: mvme147: Fix SCSI controller IRQ numbers
5593714c900e74d34c5c2b5e063a503e679e94ef m68k: mvme16x: Add and use "mvme16x.h"
f3457d76f0015994da92ea0cd5417938d5079cff m68k: mvme147: Reinstate early console
0ad399b5e3b8ead68cb8a6e26ee5a4f4eae7675e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f14fc22ec944ff2353548b986693c555fdbce7e5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5449b8ff9b6d7cfbdb20134df468c103cccb3fa s390/syscalls: Avoid creation of arch/arch/ directory
6c857aa6a9733fe27a9ab7b1d2bc6594b6c41c8b hfsplus: don't query the device logical block size multiple times
44fbf9843f9c3157bec1216b887716290bc30aee crypto: caam - Fix the pointer passed to caam_qi_shutdown()
10dff179bdfadb9a2f48e16434db2cafc32ead1d firmware: google: Unregister driver_info on failure
1ecd3a5b5b4f6e84c93f986620562a58727f54db EDAC/bluefield: Fix potential integer overflow
6fc35dcb41aede9d6c43d10376352401c12d3375 EDAC/fsl_ddr: Fix bad bit shift operations
2957b369ccde4d2e43dc2385d0999e40ea242549 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8f78caa2caeb6bbb5339949088db06b10d5dbcad crypto: cavium - Fix the if condition to exit loop after timeout
3bb00b240e0a4ca7d4987a0d677588ae005df157 crypto: caam - add error check to caam_rsa_set_priv_key_form
d2bd55b9264730078c1eb5435c1fd644f2906bb4 crypto: bcm - add error check in the ahash_hmac_init function
7a26e19d85f0e9147ebf4fdeec902e6cdd99ecff crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
063f1e21ca7fc5c7d3c526fb2442b27c3b584e33 time: Fix references to _msecs_to_jiffies() handling of values
17d88365b35fb13d70fce6c5d9d4379c409e1df2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5854798a22634754e731710a0cf785d76ea89d4c clkdev: remove CONFIG_CLKDEV_LOOKUP
36fd5f1bcbfcb87702304044fa6cd5a0716725df clocksource/drivers:sp804: Make user selectable
f9e1b1c3e56bb83f2a1624cf0422735a0f8a88c9 spi: spi-fsl-lpspi: downgrade log level for pio mode
3f33511974a9974036159e34e0cdddcd16f247d9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e5f61bb8601504c0104ed25aac7ec278d40f2fb2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
685a0d02a040144ee0da8d11a47d9bc4ef4eea83 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5a5eae84d5764166d8549e9ca9a379b5cfd9056f mmc: mmc_spi: drop buggy snprintf()
b150473f365bb4e580d92f93077bb13ef4cd01d5 tpm: fix signed/unsigned bug when checking event logs
fd176dfbe5ca1fbaa200c0f071342de5a5669a78 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e184c78bd11c69221f89e9346c827d893f0005a7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2de44e5f622098d117611d43e25a304ee2a3fec7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
67a1f9006b39b7cd87a78e68a5043470d708fede cgroup/bpf: only cgroup v2 can be attached by bpf programs
514f02077c1f3d20381f88415d508d97d703854b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b9a21650557b24df700dfc8e5ba0f5590015d0d1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b52768e273c1b5cd1bc1e262d8ee94199c003d9d pmdomain: ti-sci: Add missing of_node_put() for args.np
54731fd0ee5f30bdab842c0c0e7231a38274207c regmap: irq: Set lockdep class for hierarchical IRQ domains
21c090d082059db33f1f97ebeb8da6d4ec59f18e selftests/resctrl: Protect against array overrun during iMC config parsing
abfee70b22a26f4b2db21b1476b71a56088a273e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
506b236b05fe91f4d6001b2e9dbb3c3caa69e58d media: atomisp: remove #ifdef HAS_NO_HMEM
553f6b7899d0c002fb6fe8837cf38ffb3c01b308 media: atomisp: Add check for rgby_data memory allocation failure
0ea5e5d7b858c3dbe6fe077cab7a0a01e047ed37 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5c0491c458c486f27d0f0ed317790134153952b0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8dbd79a02d82370d45e8d1df8a6d7402fa9c5b8d drm/omap: Fix locking in omap_gem_new_dmabuf()
138c8c40117ba70b284d42dec7e563d61a3655ea wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4ced0df6f1d9f186d902e20ec910bea8934568d2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5e8cf14af0ecbd0592241e88ef37e79f2470edd9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b0a0fdef28be0739a53bf673987697f7ee071fff drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8b2b66a38841a78a83d9799dece290d945a2b2aa drm/v3d: Address race-condition in MMU flush
0d035042ae9a0e6fa7a87636188823b864f5ed66 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0982d922fb00941c6c21776158f901c92adc22f9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e76a0ff38bc61a64eeb25c5382d6aa8f36123e6c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
61e6f53e39dc333270c73c4912d7f9f543ae7241 ASoC: fsl_micfil: Drop unnecessary register read
4c57f0de2d11d09ab2b253f95931ca22394bfae8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a8f25b6fcda8a2a8ac3a3370967ed8159a8ef591 ASoC: fsl_micfil: use GENMASK to define register bit fields
fca6d094bc02b6147a079009d10bf733b66613e5 ASoC: fsl_micfil: fix regmap_write_bits usage
fe821270798f4b2e82628588e37ef4558d602575 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
725679edd078113fd1113ef7c03c3ef51c11be33 bpf: Fix the xdp_adjust_tail sample prog issue
f5096da1937a057d64ddfa8271eb3d9210c61c2d xfrm: rename xfrm_state_offload struct to allow reuse
eb7b00cafd399f6b6b95456b3232bc585c29dcc3 xfrm: store and rely on direction to construct offload flags
59270567b69748785010f9e82e5cc122441223f5 netdevsim: rely on XFRM state direction instead of flags
b5d9e649c05bac3ffd1945b84c7c6ba1f1980448 netdevsim: copy addresses for both in and out paths
1c99fd6e4f41ef8f8839fd12af9595de8006b01e drm/bridge: tc358767: Fix link properties discovery
2451c5deb86c6194076c45a530dfc84bc6d6fa4a selftests/bpf: Fix msg_verify_data in test_sockmap
fb90d3824207ab1948572fb8c6b0e755595571b3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a6b19ae30118846d3d6a55327b8a18598f181cd4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c34a7091230144015b50e73242836ef40f9c232d drm/fsl-dcu: Convert to Linux IRQ interfaces
6387a1df1a9cd3097dfa57c3675850b7511b2a32 drm: fsl-dcu: enable PIXCLK on LS1021A
7cc59dbe5bf34200d5f060fc0e91af99a4a9d033 octeontx2-af: Mbox changes for 98xx
53b15114adad66a6d9ddaaa5d71f35d51f466568 octeontx2-pf: Calculate LBK link instead of hardcoding
e924a51199d794cce73b3708b427408a55fa2304 octeontx2-af: forward error correction configuration
2b2edc1d08c425e63507d218d3382b3722d9d4f0 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
79948931627882c7f930e04ca5014970f5183e10 octeontx2-pf: ethtool fec mode support
bc0eddc3cda199fd2fb9be5697f583aba9869792 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9cd595c8f7678d90574a2b13b2c2f105ed88c732 drm/panfrost: Remove unused id_mask from struct panfrost_model
07a5b2120e40642e86f94289d7c8b0cf99da70c2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
14b1ce9e17ecf6f8354506e52fc72bd989c7dd8f drm/etnaviv: rework linear window offset calculation
ac65e38e27f8ea51a179657451ed77cf01fc508d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0fb1616323a7477e62b99d5c75e493f280f18ad9 drm/etnaviv: dump: fix sparse warnings
2289c829324d8a10f031fc821956e86a18bd0c6e drm/etnaviv: fix power register offset on GC300
e2f89bbcbc166dd23bfd9d57bfb9b9327229344c drm/etnaviv: hold GPU lock across perfmon sampling
299cf1361c13a68b01756035f16c0ad08d422ede wifi: wfx: Fix error handling in wfx_core_init()
8a35656e199d0a31075d97d6a864d7fb2f584c02 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f58dbac293f2d15519766a307c780ee7b378a200 netlink: typographical error in nlmsg_type constants definition
78905071e63b64f0f780383220b6af568b690fdf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5be250ba1a0c6e9953cd9bb9f9453a1f915f16df selftests/bpf: Fix SENDPAGE data logic in test_sockmap
40924cf66a8e37813c8bb3bedcaec21b51f54f3e selftests, bpf: Add one test for sockmap with strparser
06b1c80e995701907446d5ad1e7ec2bd300fa871 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a39f8d139af684e4e421eea3a2a42a71472fbc4b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e60fd142fd05137567231febd6096ff795438c13 bpf, sockmap: Several fixes to bpf_msg_push_data
267de8856672aed0dc9510b0537dd6608073b589 bpf, sockmap: Several fixes to bpf_msg_pop_data
3b75e4e971ccefc9d1b24d8560df90b555e4cb3a bpf, sockmap: Fix sk_msg_reset_curr
b51e61aa39207d36089cd500318f69ea2e8f8c1b selftests: net: really check for bg process completion
0d65964a71d0b2b17c4d90b92fd221be46d85feb drm/amdkfd: Fix wrong usage of INIT_WORK()
4779155b22607f148d8a4b9a404488a430e06fb8 net: rfkill: gpio: Add check for clk_enable()
25c940210aa61f46991b38a443ed18e0538c4713 ALSA: usx2y: Fix spaces
ecac78ca5877f0a1e1bf11ce2b2aac8d4dec099a ALSA: usx2y: Coding style fixes
00241f695c8b8e95c49df826b697bbe66dca3872 ALSA: usx2y: Cleanup probe and disconnect callbacks
fdc2dc49a78e398f6aca9e5a9e42d1055086e3ab ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8e3f3a80d19d96dbe7d4a15e477f7f90c5416a40 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f68eb64edea6846ec66c8b75dae0d5fef742abfb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2c6c1417d1cc2122a1474847cceeebadc10236bf ALSA: 6fire: Release resources at card release
ec0686c79bc20754c52424cbe03fcdac96fc1761 driver core: Introduce device_find_any_child() helper
e212b066732eed606e4296f20e6aacb7c5081cff Bluetooth: fix use-after-free in device_for_each_child()
70d9f1bd84e5ad6fb9d385fa7cd67b2d86d577b8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
96af27bf9d8b4c67d7b4946dcc4f5b815066bac5 wireguard: selftests: load nf_conntrack if not present
955ac1bd85e31114badbcc71611270263be6c259 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1a67f9e726dc1430714e7694a5dc0051b136d2bd powerpc/vdso: Flag VDSO64 entry points as functions
3f8474356375033d1a6723c7b80ecef2bd15719a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7c9417115ac7b5a4825163edc87ad528bc7bd65f mfd: da9052-spi: Change read-mask to write-mask
bacf3cb67c0e5eecf4f1522c43dc299ff7724f92 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
53163297861370d0d671d230203fe128c34d19a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3c199cff650fd8edf2133fbdc666d6c69c6b7c51 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2eb00da0b15d808df3c6ce8a9c174e6e38d35a4a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4574bfdf523ae8019342e8aeda63b2e6a223b143 cpufreq: loongson2: Unregister platform_driver on failure
59840b64226514ca617b0ab43def36b28930e60c mtd: rawnand: atmel: Fix possible memory leak
47e80de60a226363adf2791d19c91315553c45e6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8c3eee26e110d687a4c550ca888d7c0eb68973e1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ca755a6707ab7db2c8e488b433dede00b982086a mfd: rt5033: Fix missing regmap_del_irq_chip()
99ff11290cc3ccb8d89e04936477280017b0dc0f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9fe3920fa3a48c47377df8e9da06bece371deb0d scsi: fusion: Remove unused variable 'rc'
297f8ee5ab1e3f0982d3cf4bcd55820d768f6a33 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
46ead0c3b49fb311a627c1ad76b3e32915bf339d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e40eede64b80b041307b7163e24d8ef33ae9b81b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0da1bc3563084a9d14b8a9ee238b3ea762323bd9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
19fa4da8b675e6e32cd7e2e92dd5dc85547d0f20 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e1a24d13ffd09ec0c9c8ef194defdf36fd7a5af9 powerpc/kexec: Fix return of uninitialized variable
e4c820fc8d84153d5a0831b8c2edf986aa08235f fbdev/sh7760fb: Alloc DMA memory from hardware device
a4bd53fe6496c7499c785dd25e8833e82c3add39 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
079bb7baa8ae1d42ffc9c3aa3fbc4772450e7d88 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5a8fc868ce96026e01812765394a608a1c8e1bd4 dt-bindings: clock: axi-clkgen: include AXI clk
2dac0cf4f2c78cdf49ff51bfae15e0051c82a6c0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8e78e03bad4ecd4b7cdd047b541f649ff738f979 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
92b59cc668a6328c5b8c703645b5e44c912e2157 perf cs-etm: Don't flush when packet_queue fills up
16884a05ad11095c233ff056bbceb67208aa1ac7 perf probe: Fix libdw memory leak
9b0f0fceee999077447a8703f4a03622b00764ad perf probe: Correct demangled symbols in C++ program
e19ba43261ae5d000a86737370c95809273bed41 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6c3a953dc1e645a98099911d378d8fa233104163 PCI: cpqphp: Fix PCIBIOS_* return value confusion
71d3d5c1b2499456fd89fddfbc4a18a9eb65c35a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9d0cb91c6a7a6ad7e6c668dc4b5357fae07eebda f2fs: avoid using native allocate_segment_by_default()
39b43474f4ab1146237a148f1b6043a097c3f7d1 f2fs: remove struct segment_allocation default_salloc_ops
a2e8277f9977e95aa8e2fc30317628c893259a46 f2fs: open code allocate_segment_by_default
a214abfdf4c00710f34d5e57819ec3c21bc7be54 f2fs: remove the unused flush argument to change_curseg
d7ff4c36bc6a448241abc83bdd1ceb7fba0c2851 f2fs: check curseg->inited before write_sum_page in change_curseg
27c075843a0c50a496dfbb19eda95646fe18340f perf trace: avoid garbage when not printing a trace event's arguments
5de5cf4ce0cd7fbf9305b63c3a85f7abbe1c0953 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
740ded28f2f7c0125837900c2a81f2aac487d5ee m68k: coldfire/device.c: only build FEC when HW macros are defined
c725cf7eb0b6b8acfdd6378229d52dd84af30651 perf trace: Do not lose last events in a race
f396b86af75de0ce2ab563ed0cc8752024cc810b perf trace: Avoid garbage when not printing a syscall's arguments
fb7df678e607d68c59461f012ce7778183765d17 rpmsg: glink: Add TX_DATA_CONT command while sending
07d03ca94f3a2b7964ae037f90bb3e186d21ae20 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9f134d2b47172eb5022cd5d2692e6f19cbaa006d rpmsg: glink: Fix GLINK command prefix
7e9d831398b94a7f20a96a72907d6b69969569b7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fe2615505228fa172202eab1d62e6026729d3491 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6cea1c2998ca8ae901b6a2d3d3063701597dd8d6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f7cc1ad693c918725dd59472ce17fe48e3d2fece NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b0ce33b0b5fa16a3f93420953447a586f1c0aade NFSD: Fix nfsd4_shutdown_copy()
471823a55a11ee612d433324f33e03636ac255e6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4f87fab29e4f362b45f115ea6209038a6a0c9ea3 vfio/pci: Properly hide first-in-list PCIe extended capability
2d3abe8a520c43d8cbbc3f682deff6e81170fc7f fs_parser: update mount_api doc to match function signature
04cb0b1ad1252c7a14c6b38d6fbb515e6dfed436 power: supply: core: Remove might_sleep() from power_supply_put()
da1661c15ac2b95929180f0218d044e927285bf0 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
11691c74f517f85789e170f7e50848ba1e807326 power: supply: bq27xxx: Fix registers of bq27426
73eb3451b52dc242633f105899a8b2acbc569e8b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
feceb22309425d54442c7415cd49867af9036670 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9de3776e33f7a64a9de88e356ccf3e9c7510ca99 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ea8d5105f28da7d4af232554723da5b157dd2d91 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0bc6a8672c377cdf9235be5471cde49cc14829e8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e6dae6d0724ed31eb4948bccfa84b4b8fd57e4d1 spi: atmel-quadspi: Fix register name in verbose logging function
0955bb2fad33e098c5755cf78ecb3708d60d97c0 net: introduce a netdev feature for UDP GRO forwarding
42a2288df1630d5a1c57c6a6871d4203efc2ab1a net: hsr: fix hsr_init_sk() vs network/transport headers.
f7c326e57c7304ffabf17dcd72327c9e1d61acd7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
97477e31f661e4e9d4380c99e4c74f156697d626 ipmr: convert /proc handlers to rcu_read_lock()
57246ebcd9d68129bf6948ca8ed21087e30fae92 ipmr: fix tables suspicious RCU usage
568062cb91c72b36d290586f6f9c83f8fd0351ae iio: light: al3010: Fix an error handling path in al3010_probe()
82c2c1ba0f214d04257378b210b55df6ff561aa2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d31ff8d8f192ae48031626b5a6b3604801309a0 usb: yurex: make waiting on yurex_write interruptible
e627ba4636c3246909542c6b558efa7f407b8734 USB: chaoskey: fail open after removal
509fe3b084c59c650102c9b3edf9079b77c0763d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6cd95eb105001caf1b9c15597dae4c5b313b4cbc misc: apds990x: Fix missing pm_runtime_disable()
3fba825bf16be2af64250b1b355d7b0ba165ce9e staging: greybus: uart: clean up TIOCGSERIAL
cd0ef3d7e00ee7a785be4f6edde7a07e645aab03 ALSA: hda/realtek - Add type for ALC287
eb66a38f34985fb7bacdae2f871a25c9b25a51bc ALSA: hda/realtek: Update ALC256 depop procedure
5b215a6838f31ab19ac95e9423a655035cfa4c41 apparmor: fix 'Do simple duplicate message elimination'
d78b7d8cdefdf0b084aeee80be3db030e78a2a39 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bf77755a8974ef2ce88534dc36a0358606840745 usb: ehci-spear: fix call balance of sehci clk handling routines
ae692dbbf2d373c499a1b370fb52e761ab303bb6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5c928c09b41fa6162fb5856203f9eacf98490be2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8b24355d02dac708fa172d7134f8b9669902a15b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7abb36616dff6f46d14a094d12dfa3b8b4bfdd7e ext4: fix FS_IOC_GETFSMAP handling
aa054b0ddfc9b4aa5b588a95703012347a362477 jfs: xattr: check invalid xattr size more strictly
f637850ddd8b86bf9298f855a3af665a27c10718 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3f9881045c1479c67c9a9148ab068a6b3bdc8793 perf/x86/intel/pt: Fix buffer full but size is 0 case
a087a051b1199f9bf93fbd7fad4381d53051897a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b39f2fbecb10cf682ee5376b2a5440db5013fe0e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
720dbbdbdc1ac623f29e5b2bbe6fa1e5329fbdc8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9fadbae04f042f01249334fe803c09dcc3d5256b PCI: Fix use-after-free of slot->bus on hot remove
25e62db9248901f66a399c0eca0c726253572ae2 fsnotify: fix sending inotify event with unexpected filename
d71f369ad26b8252d9e831c7269822e62b4ee3de comedi: Flush partial mappings in error case
59f8c297657379b5959e7ea4e832af1c9a7c3c7f apparmor: test: Fix memory leak for aa_unpack_strdup()
43cf31f1bf67ac09d9dfd75ec633df3320fa8556 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ef98968afb05bd1f68740c64965be1b475f736ab locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
df6a5e7f79ee1e032a0010d8aec79e8a7658888a exfat: fix uninit-value in __exfat_get_dentry_set
acc6e760768ffe495a6cd229cff0040b07fe0254 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ab24e884b36f9f055507d51ebd9667eb522488ff driver core: bus: Fix double free in driver API bus_register()

--===============4841777213612703090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d1d8da07fe0-cfa70e303e0f.txt

7e76644c970dcedc89eda4ca8af3b9756ce75058 netlink: terminate outstanding dump on socket close
38396ed1548a98b38f581c9e172f727760c0b060 drm/rockchip: vop: Fix a dereferenced before check warning
8c3615c64810e0a58f3a8286eed38053b51b51bf net/mlx5: fs, lock FTE when checking if active
ce3ff5a40b8e18244839e2aaca0917671e369761 net/mlx5e: kTLS, Fix incorrect page refcounting
6275784291878f4fc8a9e3a19b48c9873967a152 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
283ac018f37a8c8018570deabb15cd5ccff363b6 samples: pktgen: correct dev to DEV
eedb9d4ba2a7a8d0a81c933acbbdc3e971b06b9b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
aec941b0d0c3d818d5bea326351cee6e2adef431 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b0031dc5e2becf0feb8d7bb463be87833f4a2522 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9090c83cd21c4285daada062ece1981e176ca31f ocfs2: uncache inode which has failed entering the group
c981dd4093a750540e4bc1f7b3f20f751feb6848 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cfdd6e7ac5f143d8beee5208409ddfcd677267aa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
542be57a89b8b8b29c237b31fc9b8159114ef41e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9910101cc252cffd08cc729fef821e290db61291 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5c3f1a3635cca41cb94129e714273ffe3693530f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b751147a0ed32c69a19adc88b9c528b88dc5ac20 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
98387a21d8103ef3a7dd447d7b4d4b629501f339 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
16cebe6cf120c7ca0133a588e485efc514a2d587 drm/bridge: tc358768: Fix DSI command tx
62df6b8f3fb499c18e432f00bcc9f4df5ee7752b mmc: sunxi-mmc: Add D1 MMC variant
a6a0b898ce15759b4c925965c2121f404134d739 mmc: sunxi-mmc: Fix A100 compatible description
7d10a886c7a08e959a8afcd0a700ed17947c46d1 lib/buildid: Fix build ID parsing logic
59ae004cbebd1b34be36df314a23970e6dea67ec media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bc03931babafaf8eb22a2642f90adb38ddcb0a0c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2f132afbfe5e615e428d5e2d20bdb839df41791a NFSD: Async COPY result needs to return a write verifier
b27da606ed903f9107c32a93bfe9cb8e9db3fee6 NFSD: Limit the number of concurrent async COPY operations
2c1f3bccbdef95873240ab7e2aab8cb2a58d3a9a NFSD: Initialize struct nfsd4_copy earlier
e4f35a772f1b040a0da5eb9f530daacdda07545d NFSD: Never decrement pending_async_copies on error
f6b96e3c3cbb3c75d068075e24e585922d3b1b91 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b8450804cafbdec186f95e03daaaeaed784d3431 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
67a22a3c2d861adf8d55bfcd62f83da18ac68c29 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
06061592849ddef669b09aa2a7f7930ce9582731 mm: unconditionally close VMAs on error
4574e22c6ec05942e6643e1354f44849c3c2984d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5acdf7c7ea397528a2c15cddd235f8f62b5660d3 mm: resolve faulty mmap_region() error path behaviour
92a6b36699dbdd0dda99428c2d188d009545a229 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
d5f7add585a612621add05c526effbd82f5dcef1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a65027c11c15f9200b9e0947d729fbdf6b34eaad ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b6b4c6c03c216590a6955512faddbef715db5011 ASoC: Intel: sst: Support LPE0F28 ACPI HID
105bc18601f71494ac3765c74c00ab9602c40ced wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a19bf8af11e4cc38ca7ee7ad3d94e3a38184a957 mac80211: fix user-power when emulating chanctx
cd743a72a380c2e248570c8f1d064438bf612ebb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
289b87815a33e8b58298b49f94895f3d475ff4a2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4aba8538aedab0abb798d9a24f35c89b49721067 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6f51fad50a1a49dc07b0ee11d0f6053dc8fdec3c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
44565383b243245cb42adb40cab5b6d375ec93d1 net: usb: qmi_wwan: add Quectel RG650V
81b21eaeaf3d3a5dcf1f5104e1146de80bd8d570 soc: qcom: Add check devm_kasprintf() returned value
6796736b696990bb93cd3e79c832268c203230e6 regulator: rk808: Add apply_bit for BUCK3 on RK809
a352cf4967df5b8f9381830d772d4776fbc6b674 platform/x86: dell-smbios-base: Extends support to Alienware products
99d8edb31e0cb2e1b8cb640b438507c36c2277ae platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ac335696e049fa8fe41146117bfb448109e0ff30 can: j1939: fix error in J1939 documentation.
ef1b792936aaff4b962a6a2e52075ccba4359c2d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
412145e0220835614a5596ba587e5de4f0fa56e3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8ca0fa89e480e8a4a47b4333c4a4cc5bc1a5498a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
18c2eaf3503181570ea975738ae9b0181fc8da1c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
601bb0420cbf6e78248d6b3e95211b3daff1b9c9 ARM: 9420/1: smp: Fix SMP for xip kernels
e6a4e9c56b862e3d51aa50fe8904fe18ac504bcf ipmr: Fix access to mfc_cache_list without lock held
47ec277c09e79f0f9746c119d390bb3c6e010cdd rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9803fb7fc059121d273df6c1b70b760acad23de3 x86/stackprotector: Work around strict Clang TLS symbol requirements
1891a7b7fd64c8518a1aa9bd3142430f41502a84 cifs: Fix buffer overflow when parsing NFS reparse points
429316594504ed835c1dbf50fd6b7bcd3feb8ba1 nvme: fix metadata handling in nvme-passthrough
773e7e9d6e83ab16b39bf77b69483693c5c8d7cb x86/barrier: Do not serialize MSR accesses on AMD
e00dc622b7fc9fc3be43b2e9b33215a82c2b1eba kselftest/arm64: mte: fix printf type warnings about longs
6cb86873163811d629488cca8cae4d24d0dddbe8 s390/cio: Do not unregister the subchannel based on DNV
98c329c35f3a3c7f80d0b143e721d1bbca03314a x86/pvh: Set phys_base when calling xen_prepare_pvh()
6ae69d7b3f07bcc9948fe16a36549ae8a148c7e0 x86/pvh: Call C code via the kernel virtual mapping
f9b492fe26314cee619535edfeb8e8f568ab86f4 brd: remove brd_devices_mutex mutex
f31291301ff0bcf60e98ed2fcdf4f2404141e494 brd: defer automatic disk creation until module initialization succeeds
072ec7255e6fb6604fd6cc48118243a40ae7beec mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5361cc9b3efafba224d785346c69671f8d995b4b initramfs: avoid filename buffer overrun
fc5229e0456615b1d71ab3001f889f094db1301c nvme-pci: fix freeing of the HMB descriptor table
e299d4bf46a4aa488926fab3f919403eed26be8b m68k: mvme147: Fix SCSI controller IRQ numbers
d4ccd47edc189737133c1532ab0d7aa4f1d4d7ed m68k: mvme16x: Add and use "mvme16x.h"
2d9e5c705b60d824e693f69b29a79a685506a0b4 m68k: mvme147: Reinstate early console
1c13ba106375a8917fd398cfe7eedb307c6f2ed7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6d0e0e9534311a1f4fbc4408b07f12701f652e55 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3390ab2e32e7872156538ca21fa7290d7cd39bdd s390/syscalls: Avoid creation of arch/arch/ directory
480c4789633efff2d21e36a2ed7ac56820c04492 hfsplus: don't query the device logical block size multiple times
4e83ba55ba218ac81182ef0455fc9f3b23f0675c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2dc96098b8658f17444ff4c73e59718dc489766b firmware: google: Unregister driver_info on failure
19faacef68a4b41ffe76fe55beaaf1b2f4885219 EDAC/bluefield: Fix potential integer overflow
4c981207ba5db0a5b84945da025b366106387126 crypto: qat - remove faulty arbiter config reset
886a1b353d12f2d0c40187f7ae2086b7a89a626f thermal: core: Initialize thermal zones before registering them
eb0a162430775fe6b79011917ae8c9b690b062ee EDAC/fsl_ddr: Fix bad bit shift operations
7436f4696ed948a4d4924e8b84d13b5a3d5ca3ea crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c3a9318be8c1403272c1f39efe84a66ec6b88ee5 crypto: cavium - Fix the if condition to exit loop after timeout
692b189e4b9a4e3afe9e7a738109d7eb15552e50 EDAC/igen6: Avoid segmentation fault on module unload
375b9f31af0fb5de7147da3ffa5147e428e97b9c ACPI: CPPC: Fix _CPC register setting issue
02168cd50024b6175d6cc32a4216ad2c0a960c95 crypto: caam - add error check to caam_rsa_set_priv_key_form
c4e154e146d862884562ea18e3b71e2617d55753 crypto: bcm - add error check in the ahash_hmac_init function
fc8db2d12bf768841bbcc6917ba4365e94355cdf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
58269541245085cf46866b1d5e1f109d09d63f13 time: Fix references to _msecs_to_jiffies() handling of values
7e69404641139577112e4ed1ca55e15591fbefd3 timekeeping: Consolidate fast timekeeper
52ced8bf87cfa4c3683229c71b0a5bc9d10bf673 seqlock/latch: Provide raw_read_seqcount_latch_retry()
def3a6272f6a7f2d8bc7a9a9403af758105e494a kcsan, seqlock: Support seqcount_latch_t
68c2db0eff293d29b29ec4acb3139581eb59a7f0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
53b86239e2975ac4a3985ee860bf79b26eb05b80 clocksource/drivers:sp804: Make user selectable
45ad144cdec5a2ca1ef47cf007531bbe0218cc58 spi: spi-fsl-lpspi: downgrade log level for pio mode
6fb181b2169cc40b0cef9eca3fe393574ede32eb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
98fd8677d0b2ff29012d6dd9b6d182b05489f5d9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4882a0024cebfabcb0cd7753cbcefe931985f84e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b815f3a363ebfad1a9f645015f7329d1741b77ac mmc: mmc_spi: drop buggy snprintf()
9bd8acdec601d72fdb7134c79f038d5bfc61d003 tpm: fix signed/unsigned bug when checking event logs
e3cdcaa2c1c63a63f6c8d3fbf9a0671939858312 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6d19877e545b3a231e714493807ee6d80ae33cdc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c6cd99bfbedacad8f6e6c6ea6a8f20655df4e346 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
99832ee1bd16e89d16a5f91a2a84c0a7ad367f3f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f78ca9fdd35e01aa7df9c68188e2d0460b190991 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e2cb87261461fcc5a9d3bc98337c98649bca2cd1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9a93c049d848f39276806172fccac2006fdd2875 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3738132fd3de7016d7ad7bfcf62c12e77b03304a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d50cc3438897c73c0c0d67f98f82df1aa1f3db8b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
27c8e6560d6457c5236bbe5f0459144ff9a5d1a8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
960a0fa6bb72e1829d57b4d6b9ab6536ce1da538 pmdomain: ti-sci: Add missing of_node_put() for args.np
1b1cf8a5529ffb28fc1b616e2bfcf73997c27255 spi: tegra210-quad: Avoid shift-out-of-bounds
88c8f872b43d71a30615ab5f6d29d326b7832a3b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
21802cbc311c0cc2ef83aa0adce33c8a1985d6a8 regmap: irq: Set lockdep class for hierarchical IRQ domains
7d4a59453d3fb8ba4dbf1862c080619790cc9d7b arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
d595b3e536ea96cacff984ac420f491c12914aa7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7abbb55e09b8f6bba02314c1e831df042483d03d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4084ceb9c76f6ce4b6469ba2c8252d81c9103a0f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
613f5622faea89c4a68a61ba6c7039053c820a49 selftests/resctrl: Protect against array overrun during iMC config parsing
b01d21ac280547546b7cb790189f79b777e1aa52 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cdf0577ab1587e13e1dd3f2b3b7e0899a5b4d38d media: venus: venc: Use pmruntime autosuspend
d8714831242c862a48ca497b6de13fba9dcf29c6 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b6286aa972b3ee428284d4553e1fdb7fe5ac9819 media: venus : Addition of EOS Event support for Encoder
4867161735c05f481175388517b03596ace56d9f media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
aa90756ce6d21fc6302468aa0ea7a88b1f5bbb3a venus: venc: add handling for VIDIOC_ENCODER_CMD
4c4f2beefe28cc48c1ae2d100d502d27e12b3d99 media: venus: provide ctx queue lock for ioctl synchronization
d9ec8a6fa7b61128ad84b9af3f780814e45431ba media: venus: fix enc/dec destruction order
40e8378e340a7752d41ec96ef3200fefbd517819 media: venus: sync with threaded IRQ during inst destruction
6955f336c21b490c151bbbc164a524af2a4c7b41 media: atomisp: remove #ifdef HAS_NO_HMEM
915c81f73eb5a7ef8b3c8c036af60e02c438fac8 media: atomisp: Add check for rgby_data memory allocation failure
8df25a8012afac3754e56223ad140635fc73acd8 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
11bbf1ef5e9c4c5a42bcb2be02abf7b2ee7efec1 platform/x86: panasonic-laptop: Return errno correctly in show callback
6b3548d6cefe123c9095a63019563aa292a06738 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
adb45d830f72ff38c0792477968a031faa395e93 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
63f36751711f4298efbee8dc17ff3a3fafd81882 drm/omap: Fix possible NULL dereference
3ecccaa15619183a329bbdd9e864641862131123 drm/omap: Fix locking in omap_gem_new_dmabuf()
0c4d2fc24429280a66068ea7489d440b8632eaa9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6a6c8bb319101c1af81857935c09fb7fe20c5b9f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ec0b87ef4a0908d7c71ce0614bae63429de38813 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f9a08488115c4e71712ec167a06a7e8d3c56282c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7a28c754389a6efcb66f9acec7773b05cd58cc0f drm/v3d: Address race-condition in MMU flush
7b46d5f0d60d474688e3fe7c8d450f658c2653cb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fcd2dc10eb8b281b87ca121c5a9cb5dd40671b67 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
71bd0eace85bfb1d719469b982acdd3866484276 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1c0ca3863a8984e6d2d93828f069a70ceda496f3 ASoC: fsl_micfil: Drop unnecessary register read
3e2d532743e8f311ffe89e24b3d22c2d7a5993ef ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5c582c99153ee2973577a3792695327e79e31cba ASoC: fsl_micfil: use GENMASK to define register bit fields
c333acbb3b53219f053b9ffdc983dfe21541c963 ASoC: fsl_micfil: fix regmap_write_bits usage
39db7a5ded6d0e3a903115c38f500cc9dc0c5f8d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
61e97875d8e14e291d1e3235eba2a5d4233191d3 drm/bridge: anx7625: Drop EDID cache on bridge power off
c0aa3f8bd2c947ab8022b4b5c53e466b517b612a libbpf: Fix output .symtab byte-order during linking
ab4b47af2bb92b96ad66b80c9f62ac1e7f1c0661 bpf: Fix the xdp_adjust_tail sample prog issue
057d07498fc650068dc06dfea3e1321900795232 libbpf: fix sym_is_subprog() logic for weak global subprogs
3be7ddf1406478c62f8172eea06fb2a28ce82970 xfrm: rename xfrm_state_offload struct to allow reuse
3080cf581f73d22c4c30c349678691bf5cb129ff xfrm: store and rely on direction to construct offload flags
adcfbc210c8b8129fb378944e2178d4a1dfb45ee netdevsim: rely on XFRM state direction instead of flags
bb37916759bcb52f157c7b3b39228d5a8691ac95 netdevsim: copy addresses for both in and out paths
b33ef5fcabed63b7d7611b0362930c21ec818984 drm/bridge: tc358767: Fix link properties discovery
e9790626b399d10682d846e202a815274258665c selftests/bpf: Fix msg_verify_data in test_sockmap
239d3a877ed5105ebe94ccd305e40b9ff7d8ffd9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
072cee8befe084014adb5c582e03c62b8b81affc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3882a8fbafe119952b087eddc773b03198ae9aa4 drm: fsl-dcu: enable PIXCLK on LS1021A
59402ff687ba75daeca4cfcfb2887111d32468f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
99d81ad980bc060ed1c3fdcafd9485b0535f0959 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
636b3a87fd45507811330da356327139bbe5684f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f8f8c17cf066755b8d64596c511d452f417528e7 drm/panfrost: Remove unused id_mask from struct panfrost_model
4d9bad5a87c58317494c3d9e5eda6322fc662a2a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a5c2a8bdc33e8de2142034dc1e736e4ca7a362e3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0258496664e89d4a4a90f63118f1bcbe28a8efa5 drm/etnaviv: fix power register offset on GC300
be2554e5e243353bec8d01b82a575f53485ff2c1 drm/etnaviv: hold GPU lock across perfmon sampling
ac73849778816913adb3e1079db46b29498c3429 wifi: wfx: Fix error handling in wfx_core_init()
d4a4374bae250321c4cf74b1dafe93a4df71db55 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c4d437f5479a54ea9353eaadaa84c22fcfb512fd netfilter: nf_tables: skip transaction if update object is not implemented
064082d57a99af663e4aa70c1c14d30146ba3cb8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
44768d9068752a9a4837d32ba9d542b4402e0405 netlink: typographical error in nlmsg_type constants definition
4a6bb8a5d4fdc297bdc61fdcb873892b8021c0b0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8d3099865b97e8624cc5503e855cde096ecae592 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6e4547de2ca35f4d8d84c0fbdc66605f0cf2ec78 selftests, bpf: Add one test for sockmap with strparser
0fffaa1d5538315aec491f596c6a566efbe7d176 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ed9da778bd49d3aa62fc294e049c1468292b7511 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8fbf78406c406d57cd427773ce76ae7bbe21b271 bpf, sockmap: Several fixes to bpf_msg_push_data
475067ded323a819f226a6c164c77840184a538e bpf, sockmap: Several fixes to bpf_msg_pop_data
59e639936e51abd49fbac22e835eb0f5f1c96729 bpf, sockmap: Fix sk_msg_reset_curr
81149c46770aaca92b40a72edcffffadf0cdd830 selftests: net: really check for bg process completion
425dd770d8b8484a585c6a806ee172af0415542a drm/amdkfd: Fix wrong usage of INIT_WORK()
fd70c111cc0c21b151bb3baf215f0bac9eb692a9 net: rfkill: gpio: Add check for clk_enable()
68e568687a6d1bd612a2d5b1f17cb94e0fec0e06 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bd52ac617177c5c2c6ea37d828b304201fa28ae3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
36295ecaf1c55d56b0059e1623a34f27e72221c5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6f1b1ff5d709234b329bc48fbe9b98f1558a47a4 ALSA: 6fire: Release resources at card release
e64c46675652b41c8505bb65850acc1bcb8f7ef8 driver core: Introduce device_find_any_child() helper
bfe50a93c3fd60095d5b74a722f10057edd3ab5c Bluetooth: fix use-after-free in device_for_each_child()
22a2017ae98c5880de1957c428235983e82c36bd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6c41305c0da07d4a3fd63d97224c596a8954c468 wireguard: selftests: load nf_conntrack if not present
828584641eb0cbeb0dbb05d77eaf6fb9f6aa3781 bpf: fix recursive lock when verdict program return SK_PASS
2272d664fca7c43070e71c2228f5ddec1385a908 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
412054d02c64243f82210b55808d761c33b3ed3f pinctrl: zynqmp: drop excess struct member description
3a3c72a0f1701ae410be2a2aaeeb584c226125a4 powerpc/vdso: Flag VDSO64 entry points as functions
c16d948d7cc30ecfabbba2722229195dcf174cb0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
502554f75f9507aca1a5477420d951b8b5d5521d mfd: da9052-spi: Change read-mask to write-mask
6ea379e057f87859150cd4d545e564ea18bfd5b5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
097dc49f2f02825377d52be1099363ad3885f7df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
eb242501b1ab1acd1c681d60805e31349d676e42 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cc39989ac1e70c9cbd2afc99a6ba1e0aceb7f00d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0b2067b4642ee64ecad808a520ff811cb1ab3e9e cpufreq: loongson2: Unregister platform_driver on failure
9b928bc4cc462d182483b1aec90f7043e0194e8a mtd: rawnand: atmel: Fix possible memory leak
4810d095115560eba5df9baefa0f55a05cb0ef8f powerpc/mm/fault: Fix kfence page fault reporting
124799d072641098cda86b0694094fe599f95e3d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5279510fd5cf793b7691e0c62d0455f95929acd6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ae8bda77c14b227271a224fba653c676ceeb3983 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6a52de9f5c034ce1a07c45c8b495482fcdb6dc41 clk: imx: clk-scu: fix clk enable state save and restore
1699818513d3af1944e9f8fe9ed1930b0578a5cb mfd: rt5033: Fix missing regmap_del_irq_chip()
7f8aca2b2f6281b7339afe2c33b62b8f773f51e9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
737f606317524d31e1b5b9311359ea0d79423194 scsi: fusion: Remove unused variable 'rc'
9c8930cbe407e662653bbd1c66cc8382650df8ea scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6d75cf85dabeb2daf2a676400f13cca647b60862 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fb629f98cdd4f725ee3f27cab6e95f09618b5c66 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
38dcfa2f1d21375a62d73411af423ac136134acf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
81d6e021b1f036001e8f56e248f959801db6fe82 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e22b01aaa146bc868981511dfb97fab7b70fa54c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
87b9be9d18577392163d0c1ead57d6d67aa17495 powerpc/kexec: Fix return of uninitialized variable
31d7cdfce291ce13436331b9d2ce4ebd7dfeb680 fbdev/sh7760fb: Alloc DMA memory from hardware device
4c890cd687992ccc87970c13a38d4b068d8b2439 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5287adc02c6459b34fb3043ea21e5dfc48bd1522 dt-bindings: clock: axi-clkgen: include AXI clk
680010f815e2e75c35f41efa389bb4a20e90edf0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0c541a1b9d7845e45a99ae8ff307130509540658 pinctrl: k210: Undef K210_PC_DEFAULT
5be45a624bfea13b2fc147b82eb842d2c1c66914 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
67bd0cb8e102e93b9b54de7d5f96c79ebcf661a6 perf cs-etm: Don't flush when packet_queue fills up
ccdd0016b04158f16d29c4579306ea49139b7663 PCI: Fix reset_method_store() memory leak
8ce383ed5b39084f3330e89977992147e1d94e4a perf probe: Fix libdw memory leak
266dcf4e6ce504ab82697340cfb1ec5e2fbd4d2a perf probe: Correct demangled symbols in C++ program
e8dc595115fc67482a1d1df7c8ea6c9e3659b929 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
70bc195df9cd72bace04dc560c98b20280ec9f81 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4e16d846204d87cd5b9763a078b0c42a49bda8bb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2e804cfd59fab39bc8b24d3a0b558c21d46d3c5c f2fs: remove struct segment_allocation default_salloc_ops
b1e31bf56bfe8100496a95425a82cb83fd6d7b45 f2fs: open code allocate_segment_by_default
80e52fb54e90de8933c2af3491e63a0e9879df4f f2fs: remove the unused flush argument to change_curseg
acefd6e6c45e4b0435e2e59fa8c2cfdb48af267e f2fs: check curseg->inited before write_sum_page in change_curseg
fe3f17ae46d5a9c9da139ccae62e23842ba4e8a5 perf trace: avoid garbage when not printing a trace event's arguments
3a6fa330d7eae6a20b6ae3f055b65dc73876aec9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
052b472be8011d3002e28b71f6c11362118db826 m68k: coldfire/device.c: only build FEC when HW macros are defined
9d2244f6d392f55e30fb9f9ce090bc40ab6146f6 svcrdma: Address an integer overflow
0eaa95f91722e54c8ab556c2a8cac4ce3f59b0c9 perf trace: Do not lose last events in a race
caa764a24a594a415aa0a3e2817ded3869bfedb9 perf trace: Avoid garbage when not printing a syscall's arguments
47836ca44a3c61cf8f84bde1163157827239074e rpmsg: glink: Add TX_DATA_CONT command while sending
74670db7593987c2e7f3b79434eb38d4613f8891 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
664ff55c535ce3fea48541b6c167e77b8b1773b4 rpmsg: glink: Fix GLINK command prefix
2bed685248dbeb6e48d68dc79dcda005e88a5839 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c12bfcf5efa0d697267f711805ad8e7985872148 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cedcdb433a26364e06e8877960a6211f0e3915e0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
60f83983cbcd9b90ee970686ff538952e3424c52 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ee5a205fe961f47da3da33cac37c12f817117bb8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7220c804d5b7f5db861abff2f2bb1a3c24264900 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2be39f181a7504f4d71935b0ead248e6be14a3b5 NFSD: Fix nfsd4_shutdown_copy()
3d7adeeb0d7cb76965bcdd610a81a5126236270d hwmon: (tps23861) Fix reporting of negative temperatures
bcc7265cdf5da618339cc3a1a0a9098aceefa354 vdpa/mlx5: Fix suboptimal range on iotlb iteration
44da8965b90a9f79f9926fc46f14046130c82f70 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
16ff00c40262a2896a68e991f0ccd7b806f855c4 vfio/pci: Properly hide first-in-list PCIe extended capability
7f6f9a74bcfbdd72d05447e4fe557d20cbeb4c71 fs_parser: update mount_api doc to match function signature
1820da4dcd66471156bcccd9200075f808d85d33 power: supply: core: Remove might_sleep() from power_supply_put()
a2c6e2c6641674726880b012dfcf1555d540afca power: supply: bq27xxx: Fix registers of bq27426
79d2ae06ea5dab5a76bb40c0c430c9f105d3419a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3967c51b841c35c2cd6a1e29fd5fc644af6459e5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8499ff17ff877168d33e6d477b55742db2f9d783 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
295b699bb708ef4fcc0ee5a6b7aaa8afc669f5cf net: mdio-ipq4019: add missing error check
12bff2bbc6bbf362a7d0dbd968949d316e2fed71 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2fdfa316195657aa6f03d266f31a5b2dc8d0c323 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b49f79ad9477c93714aa74fb14d4376f4d00d5df octeontx2-af: RPM: Fix mismatch in lmac type
1c3bc9f0163f78c998a3eaf0669aed95d6d042b0 spi: atmel-quadspi: Fix register name in verbose logging function
938fe6aeaf0c4fda9a4a945fa93bc8a492658ea7 net: hsr: fix hsr_init_sk() vs network/transport headers.
d05129377bc3d29126b715878b71a051fbb2aded bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1bb35adb9a99a8487bbb1109809fa8969bd23518 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
80ce0d2adc9bff4e81c31429605c6b3a3d61dc19 iio: light: al3010: Fix an error handling path in al3010_probe()
21314778b0995ddc8ee1aa07dfda9dac7d677d3d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2ec25b8c33e0152a440acbb9c2967fba3207ce42 usb: yurex: make waiting on yurex_write interruptible
bcffec9a72a27a368b4589d5dd1fd2a0dd316795 USB: chaoskey: fail open after removal
78f7b6c7fd15800217740a9f62ad8776e258a494 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3e2898ff4b06a92173e9c22fcc4b3c90a1a4f65d misc: apds990x: Fix missing pm_runtime_disable()
e7d8a6efcc49a4ab948a885d7734c22ea81d1835 counter: stm32-timer-cnt: Add check for clk_enable()
01d096bf130918049a6810075c9aa556e4aed734 ALSA: hda/realtek: Update ALC256 depop procedure
e4fe68996d7c5b8f118fee8127553038b36f1018 apparmor: fix 'Do simple duplicate message elimination'
34d744a835002b17a199b0525b711fe99591fe97 parisc: fix a possible DMA corruption
a2809456a15c49ad9e09c0c0d139573ee9106240 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f57426a48ee2f0e31393050c6b742b3e37be36f8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4b278624da50102f62e674b5cbc99f5a58aef441 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
03b4e3437f4db303ade4fdb95f838ab14af0fbca usb: ehci-spear: fix call balance of sehci clk handling routines
9e0fd5faacb3c2d306df6a84106939f5da841e98 Revert "drivers: clk: zynqmp: update divider round rate logic"
156df868de6f08f11c4bbc0380530d572c642b9d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e765dff16cf6b9177306150efce0811f20159176 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5eca7a835ed4c62ed27f389da2dfcf99f1409d0e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4dfa5eefe1ab2a53d558691f36bb0bb0f24ff507 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
448be95faffbee438a5e661ab30fe5f505c05092 ext4: fix FS_IOC_GETFSMAP handling
8f91a81244106e61395ef27a85d58559118dad3b jfs: xattr: check invalid xattr size more strictly
11aa71a04677a13cf662cb8f4c15defd0d910993 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
14782293cf961d7ba8808748e610b90b9203d964 perf/x86/intel/pt: Fix buffer full but size is 0 case
ae7f1d694231d02a3f32131f324b9e1c3e668adf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
23dae90234ae418f1afa346afb7f9ebfdde3ded8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f90c078b6dc264852792cec4c4495d9c223c9128 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b2b58073e301dd72440859b9f7088768dcb5f2d2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
117a0babd5a1e35de513054c4746cd7f627a91fd PCI: Fix use-after-free of slot->bus on hot remove
79958e352f10f13d0eb805e28d5826dc0f3f27cf fsnotify: fix sending inotify event with unexpected filename
3c75a0d0208cffc11a9a818d0446494c75ad5ff8 comedi: Flush partial mappings in error case
50db168c8b921a635f13565b7cf52bb6d9dc6518 apparmor: test: Fix memory leak for aa_unpack_strdup()
c54493214c4b9aec6c91350a2ee40d90c71abf73 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
634aa89db72ebbd8005a96ece9b9293e2a327efb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4a44bf8678d45cfe83e57df0a866c0e61a077a8d exfat: fix uninit-value in __exfat_get_dentry_set
61d6c5c198dfa23de81d62a4284cfa602f688cb4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a22eff9a2b08b84ccd94dea060ec38d6620f4905 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cfa70e303e0f2be67524a8ed7c5a4bdfc8dd3ada driver core: bus: Fix double free in driver API bus_register()

--===============4841777213612703090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6aa42d1bd48-72bc3a790af5.txt

66ffb49eca38b80e3d02e0ed296a277bbf7ac58e netlink: terminate outstanding dump on socket close
15dc7a2900b94f6f49ec96bd84a5800ffa3194b7 net/mlx5: fs, lock FTE when checking if active
f470f5063ab8438e56b24727baebc9e3be5cf1aa net/mlx5e: kTLS, Fix incorrect page refcounting
9cf72be90faf9a1bce3b90f0708eb58446237f20 ocfs2: uncache inode which has failed entering the group
4d670a08e370585c7037187ea8f8d833a89b6d73 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
94ee0fa3682991468d261502e43daca46e6d631a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
edf4d9fa1bc0ae3b01b79fc671ee8b191d61b157 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ae7b2e0c1abe7250fee8ded53f3d26ab3760eee5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5580e4840ca46c4e2f7f7c6e86df5c6562f9703e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
89f11f3dfecca24967d8ee87dbb18e53cd9ff0bd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d19c7baf790901c8d58ce24f85aa4ff52a88e714 kbuild: Use uname for LINUX_COMPILE_HOST detection
56d3b588bd22e2a76d75f20b00ab1acacf7be814 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3975257734ad4da058221195fc95c3a1e8a2a53c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7a0f2d4d38a775c7d5bfdd35730df6d5256d09cf mac80211: fix user-power when emulating chanctx
05001e9b8f17d99af3d69bd8dae5217e9d064a6d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b52b22b10849544a78b714176fad982cb80c92a4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
de9e95fda273493e22be4e3fa5e67ded536173b3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a307b31220a6bef00d983a74459670ec39baab53 net: usb: qmi_wwan: add Quectel RG650V
3910b558ed35799818a3329b098a8e55e1ba00ee soc: qcom: Add check devm_kasprintf() returned value
bc78433d40ac6929cfe435c2f993f823468a5a57 regulator: rk808: Add apply_bit for BUCK3 on RK809
eee60510847f810abe50df92bf67c9cf0a99356b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
21e619005e5c5faa18c44898f02bbe58c00e2091 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6212ac21a3371f0794f26f5832e7ddd93b107d33 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6815ea128c6639a82a1326491e7372b98fd124d7 ipmr: Fix access to mfc_cache_list without lock held
c166da4046328253ae10bb4b24fc2607ccab8428 cifs: Fix buffer overflow when parsing NFS reparse points
5a39161dd025d736c990049747a53fb67663ea7b NFSD: Force all NFSv4.2 COPY requests to be synchronous
c4f1c1bda33885bb71c1d166f65334926cb31287 nvme: fix metadata handling in nvme-passthrough
fea5b3dc5d6d22c257d4072273db66ffa38e7c71 x86/xen/pvh: Annotate indirect branch as safe
724b8a47844f70d58dfe4975bf085d727d823cbd x86/pvh: Set phys_base when calling xen_prepare_pvh()
72fc1e42ecab6d672c6035b6cd18957dae2a987d x86/pvh: Call C code via the kernel virtual mapping
0360c6725a6d1f5d88038127f3f021ee503de6f3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
35e59e6044a06a83886887996627bef60114ff46 initramfs: avoid filename buffer overrun
50acac4df80c6adb42ea161e51f8efe230d3dee1 nvme-pci: fix freeing of the HMB descriptor table
27895de8b9de5f40189453652eea0b79c596aa61 m68k: mvme147: Fix SCSI controller IRQ numbers
174fe83bddb27376968140ecf6148017dfde3bc6 m68k: mvme16x: Add and use "mvme16x.h"
5727f4860ff2510b8eebf15d74f399a8c597450a m68k: mvme147: Reinstate early console
a32aa526857bee300ea492fe91390d2fbb1ecb10 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f92b12fd06d6d4406014df196d1af6a34243ce50 s390/syscalls: Avoid creation of arch/arch/ directory
e4eb22ced1ed60b166b8b2e3027cd55a051ac9ce hfsplus: don't query the device logical block size multiple times
b8de3176d8c247438628e299bd36f3534cdc1ee3 firmware: google: Unregister driver_info on failure and exit in gsmi
be1e2a2077727e7ae41d06448eead2b0900cb4fe firmware: google: Unregister driver_info on failure
d806f5466b57ae22c082fb676451b7eff3082e55 EDAC/bluefield: Fix potential integer overflow
de6dce4c8301ab53b6c3d489680dace0711bcd07 EDAC/fsl_ddr: Fix bad bit shift operations
525be588f4d6143c1e14ad272bf360ed269ffa53 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
040e16ba13f183b9727ef503120a17d1fc273dd1 crypto: cavium - Fix the if condition to exit loop after timeout
0921bbd712615afe3ca8b98af2ff85100ec0a9cd crypto: bcm - add error check in the ahash_hmac_init function
b4f898a66cb9606a31d57b604885fadf8a8fe8da crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
20181290afb202106de9d4c5f2981feef65b935d time: Fix references to _msecs_to_jiffies() handling of values
31c5df2429feedaf0db43e28bb91281c9aec37a9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a5b544e9101072b32e53188786b34b5e0a88e109 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
66c2b357288a2f2c7f6f6c9484a25cebbdc89661 mmc: mmc_spi: drop buggy snprintf()
9730458373a81b724ba8f19db12fd4a026198b9d efi/tpm: Pass correct address to memblock_reserve
f201b67fe371b11862417a550aef513e65e7214c tpm: fix signed/unsigned bug when checking event logs
12b46360a13c972e14e5bf73584c481bf684b674 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1fe4393fbf0235b6c33bd6c935b5fc43c2436a53 regmap: irq: Set lockdep class for hierarchical IRQ domains
549a9ad23a3ee0ff5ebebb562f47725ba1117955 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
10224c663a770a428b8f65d4ff8ba6e2a5fb1e30 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bdee77baafa72fd51b4dc3da6fd965e7553a2772 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
58a0d5cc1c5b377d6f4b120118fae6a4274b08c8 drm/omap: Fix locking in omap_gem_new_dmabuf()
faa0bbd393fcaa8fc877694d6bb84da81f550bcf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
32df02c95a46832aa167983745c13a75c711f60b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e031a34b86d0b6a2499dc7ca97f260c71909c1ce drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
093a2a3e440fe13f338b10caf66d1a6542f430e2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6ffe8c24855152c199f0e3c3a3abaac0ca236446 ASoC: fsl_micfil: Drop unnecessary register read
d6866b4c7971dba4d07919f3e927903aff9dd69b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3cf390d2f36d2f118dea351669ae6be04c773234 ASoC: fsl_micfil: use GENMASK to define register bit fields
6bb06a5096b1eea0a12bad36b91c4cf0131908b3 ASoC: fsl_micfil: fix regmap_write_bits usage
ca9b2edf4b826b01568c39b5512822ef8aae29c9 bpf: Fix the xdp_adjust_tail sample prog issue
d171e1e9f66712fe352a296efd9e0b141421f3cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9102548b9768585e81f808b7f080067fd5bb4153 drm/fsl-dcu: Use GEM CMA object functions
7d951f8ed1ec368d76240c57d2e62bfe5d4d670f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b35f99998725a76f2fe5cdbfbf5503256c024050 drm/fsl-dcu: Convert to Linux IRQ interfaces
4a5b23d62f742bc5e44e32e8f9f5c931a3c11e6c drm: fsl-dcu: enable PIXCLK on LS1021A
df0125b96962e22ba6fd31e0eeac452a0b4566c1 drm/panfrost: Remove unused id_mask from struct panfrost_model
70ed3ce0f9285719116101c76555e1c34384dd37 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2cf11ca021a52d31917b6de89e17e3e6e4fc53b2 drm/etnaviv: dump: fix sparse warnings
e6ba55cabe22c22ec1208476f5b375688ac5958c drm/etnaviv: fix power register offset on GC300
0a7de2501f823c2e2111029ba88b9020bfc79914 drm/etnaviv: hold GPU lock across perfmon sampling
37dfe76204dc053d4493bb8e608fe978689d85ac bpf, sockmap: Several fixes to bpf_msg_push_data
3fe86d376cf2ccccac0ff68691b7f50b54d8c1f9 bpf, sockmap: Several fixes to bpf_msg_pop_data
ac19e605ee1a6e84908618c964a88d0709e345a7 bpf, sockmap: Fix sk_msg_reset_curr
b39afb489b9f76ac68eecb709dfc9d7ea674b553 selftests: net: really check for bg process completion
4f40c2374091b67fc3c0c3ce32376572a7c7ab51 net: rfkill: gpio: Add check for clk_enable()
d04a9c165b8b0cc1a39bc71da9e6a73fdc6a14d2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
323f1452d7a298d4eed2924552277c466dfe73b9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c5878257a767a9827e55da67264aee68d89613fb ALSA: 6fire: Release resources at card release
bcda79120b8adf9a51d40a8628b40f2487715a8f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ca1f03f96ba747f72e2ada3dd896044cf4acfd94 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
48d7c702544e70a0bb229cad60fb2fbd8d3f52d1 powerpc/vdso: Flag VDSO64 entry points as functions
958676a1202ec6e7b02fc263f0c6a1d20d6dbd6f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d215f65859d3885c8dca8afd30f750d60a22c09c mfd: da9052-spi: Change read-mask to write-mask
df3d4ff850202024b0730a0b6fc8c90126eda9fa mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e62fd632641e9356a47815a7284fdc0406a7065c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ca3080bf7fb2b876c778fc09bddc18406de546eb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
797bcea9d454ae18e893e0e61a01620facf7fa2e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8f814e0f91c73a941c4451fb863c628c7eb4f06a cpufreq: loongson2: Unregister platform_driver on failure
6b949e2ac68af71f658fcd6734b0fe01bc8b1c0c mtd: rawnand: atmel: Fix possible memory leak
df98e7b2a898007ce60f6cb80ea83fbcf43e784a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d55023b3d1869950a118cd6fe7b16721e02b985c mfd: rt5033: Fix missing regmap_del_irq_chip()
4e99cad36fde62138a50b4f181d94c5ff7718f73 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e09a5b963e1a05f90bc21924fc14be9de8dd83c5 scsi: fusion: Remove unused variable 'rc'
4e71160f2693e1f94e1f628de75cc96215532db1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6097f6e9073bbcf54903791b809dcfb6bc55d520 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f0d74b0e9824010d2939b05f55ee22f033cafaa4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b773a82c6c759f27879be773ed8cacc03e44e487 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c9dd7f364feeba8020fcfe42799d3b376b326be8 fbdev/sh7760fb: Alloc DMA memory from hardware device
bebdf4e62d575ab17259f7829ce92a1a6c6c1afa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bba37247a1de39a8b550c0266017955d6c0f1e24 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
98e133b5ef2d0e0517f99ad87ded20705aa311a1 dt-bindings: clock: axi-clkgen: include AXI clk
b2e32134039f6db090e0fb21dffb137f67c81871 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
cb0a33c00e353c674d41dc90ebba1a6e60a46ccb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
68280b46308a1b93da5a8f36ba1df2cf4027a7f0 perf cs-etm: Don't flush when packet_queue fills up
c1c9aa1dd3875a4428de3ed18e00c2dc2a3122cd perf probe: Correct demangled symbols in C++ program
96c58183dc1c785d939d8491957de9c74e905b5f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
86560177f66b0272ec53a8e438393e817f389f4a PCI: cpqphp: Fix PCIBIOS_* return value confusion
981b8aa2e2c06b1ec17269ae77f22931edc752a7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e70cd251936d2b52c8f43fe5ad0d2c04517bf585 m68k: coldfire/device.c: only build FEC when HW macros are defined
d8829275d939b8920f9de86742abcb8786b90a94 perf trace: Do not lose last events in a race
52ebc5404ef4270af067b70ed7a14e843ad77f43 perf trace: Avoid garbage when not printing a syscall's arguments
94a82435842b3953e3a871370c46d1dfc6c04b3d rpmsg: glink: Add TX_DATA_CONT command while sending
3c3b2b59e8f131ecf13588e162b3fd43489ced66 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
23d6d31d6c54cb4f7a35607bec200c4e34a94377 rpmsg: glink: Fix GLINK command prefix
fd584395d6d115c974b3771daa320542bb35a957 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
751d25e3cc9270096f2e35c3ad906d03a9097680 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
92e4ea7ed0bcdcfe813a7fdf827dbc510dd0c711 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0cad364799d36b5ce0c78a25b52ca5bdc63a30c8 NFSD: Fix nfsd4_shutdown_copy()
01437157a4e5c3c65e6dc6afc7057483097c7820 vfio/pci: Properly hide first-in-list PCIe extended capability
8a5491c62084cd931d514b6ddb28c3f71d40bd6e power: supply: core: Remove might_sleep() from power_supply_put()
1b380f38712cd356742a29dc8566eb5881b3acea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eef9c49315af9f7ce143bb0ceba38e07e85e386a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
053f98c75775c141289e174a31b1fa4e18150a97 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a62ce8efcfc8a8c9576dcf28da2804eb8c86f07c marvell: pxa168_eth: fix call balance of pep->clk handling routines
0407bb8806091c4d565e29a0edc7ee4b85d4b211 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
75895a078429de70809e8e8198911726ee4bee2d ipmr: convert /proc handlers to rcu_read_lock()
081e071f859c4b573777a72863b7e1f1fe464f74 ipmr: fix tables suspicious RCU usage
cae788e1cd7f677fe017926b416c236d683906c0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a31281b5098e918448c6590a278b65b12e11dae3 usb: yurex: make waiting on yurex_write interruptible
4fc76be557f551d5db6d9b73545da9ff28baf85b USB: chaoskey: fail open after removal
f36ce085765a1b4b7dc5ab32ab59e7250be4db7a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
52ce8906fa4fc2c05fef55c6dbf07c1eb4afcf44 misc: apds990x: Fix missing pm_runtime_disable()
fae1925da207111fda4e08329bbc77bf95ba2f5e staging: greybus: uart: clean up TIOCGSERIAL
379f3529e017eae791f1c9bccf0bba37ab2b5487 apparmor: fix 'Do simple duplicate message elimination'
a3e784886153e85457cab12fa03ad148c9fc3ea9 usb: ehci-spear: fix call balance of sehci clk handling routines
fd61ce7ea5c452e1831bcff5232b9324d41546dc cgroup: Make operations on the cgroup root_list RCU safe
94d0cb0a16be966d71bcf9c1996b46f02d3f4c61 cgroup: Move rcu_head up near the top of cgroup_root
b6ecb128d417058e33437adb6500b74e74198828 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6f851d90253db8e8e2245826b97ec7ce0584935d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d7cc4d96ca9944efd90ff0dffe5fa8b7d458f316 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7297835d13794fb0dc3f9b549aaa578ba2fd0f08 ext4: fix FS_IOC_GETFSMAP handling
a07b5c7b117c99d13054891ce91a6492d13ea9dc jfs: xattr: check invalid xattr size more strictly
0860ead69bc2429c63e30d3c63472847f1755386 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b33b4f812a51182d10a9331a0aae12a67b0beaba PCI: Fix use-after-free of slot->bus on hot remove
ca4c60fd24cbc4a7588f510e23aef4281439d18b comedi: Flush partial mappings in error case
a8ed39a12a971c3115305d0cf9a2eee7d26eb116 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
72bc3a790af58b0b5dd5913dea18fd819f193a69 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============4841777213612703090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc01f9b17371-7c38d15e4377.txt

32e0f47a6153cfa7574c25c85240f1d4bdb2967e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d5bc0d6f04f8cc70bd07204750d829ce0e72e4db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2d68fc4e86843c4254d030bd066ac7a9d8c25477 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3272b6d268aaf143e79e6d2f448a7b726d21fbb8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8e70d13527a9fabb3d6547b7fa3673b53cdb10fa mac80211: fix user-power when emulating chanctx
f9ee25a1f18ce6554364914e6ea6dc5f729209cc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9f748584df1b1ce265483fe867e6fa7654a16b12 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7524d2d66cebe35e231a1428d90db45a62c81359 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ba967419b35c940176fd8a64ea8b9403237c1086 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
676b1463dd8e33e412f8039840ad3663fac42720 bpf: fix filed access without lock
e3f3b00126ed887a7e0511b356b718ca3e7f235b net: usb: qmi_wwan: add Quectel RG650V
1d4bdf6d54b5ecfe7ac9ff77741a9f635bba4318 soc: qcom: Add check devm_kasprintf() returned value
5c4b672786f5c547665fb7b17dcc9cdfe176fb0e regulator: rk808: Add apply_bit for BUCK3 on RK809
2581426cca061e396a9bd3b95c0613900af0308f platform/x86: dell-smbios-base: Extends support to Alienware products
deb421a51bdc4aee4f8c49ee18fb3d53dc2f67b2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c236474c53fa65730357e18006e3a9850b8ff66a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0dca0cea5c9e9ee648ec45d59881428dfaf91363 can: j1939: fix error in J1939 documentation.
9d7fa7cb2d035202510d172468cfeb6004196653 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8728d05cfb1195b66dc18695ea3e0ffe7bf45c47 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c718465d412616ffd10352221b5c8d722b43d266 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
15c29c0623239f014d66abf6bbc4cf4854f27ee8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
19ce9ad298c5a1f57d31e279d2a7de42f20fc1f0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1c04974cb9da95d6dfe6a3032e875d20f9cb9edc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8e24c8d247affe1044b1893b5dfbf63319029a25 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8634f11941464a6eec47b4ddf387c747ffee0b23 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
ed29168dc8d0da874ba18c0537c874dfd9bb5abf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6001194707820ac35c67b82f45b07a6aac0da8da ARM: 9420/1: smp: Fix SMP for xip kernels
1543229650acccb16e31bc055394618e0dbe8070 ipmr: Fix access to mfc_cache_list without lock held
0e831a1523fe52d4af35f30c48bd8ab34cd59a25 closures: Change BUG_ON() to WARN_ON()
9801c20e3a5892e31bf54d712dd70afce81d5bc0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
69d557825903b1cf723121e98f31cb9087753d84 serial: sc16is7xx: fix invalid FIFO access with special register set
10ac7fceab61f140e9f9745a3d6a880c09ead120 x86/stackprotector: Work around strict Clang TLS symbol requirements
7c7fbb1e5943437cb35340dadf370ad782445285 cifs: Fix buffer overflow when parsing NFS reparse points
27d3b0301fb027211432a084f64798efc3f3dcb4 fpga: bridge: add owner module and take its refcount
678200679599c2b96589b1ca1295a42f5f819025 fpga: manager: add owner module and take its refcount
d32c695664209aeb7891b369f4d76b7e8163b4ec drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c90b114163ca10d7290f521c1d4ead2526e9a420 drm/amd/display: Check null-initialized variables
acd8d6d3e8c835d2ce13426aae8e586a6bb8238f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
712266e19faaa2c59abe124f055feca206b4724b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ed836cef44c3c937e340b0f03e71d01af4193abe fbdev: efifb: Register sysfs groups through driver core
edc8fd3922876920dc225eb119c84a31d1a49e73 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b14d2447df03a2d96e8c7589b0f31a9617c48ead wifi: rtw89: avoid to add interface to list twice when SER
633e05c47e3ce9d409c555eb7e1f33f5a585f222 drm/amd/display: Initialize denominators' default to 1
466588845b4f8308f9a73bbedc0044178ea777c6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8fdd9ea02346a8041fa7625435d002b4a3460859 x86/barrier: Do not serialize MSR accesses on AMD
8389d7c2ce5c6fdb187be37c28b8d0a6fa8fd710 kselftest/arm64: mte: fix printf type warnings about __u64
c85350260a15d73a3d0b8340643281509a74c093 kselftest/arm64: mte: fix printf type warnings about longs
f5fa58d4ee373af70e799c8d4bb549bf1732e075 s390/cio: Do not unregister the subchannel based on DNV
2c7d567bdc55674c19e3b0d27f43c538076cf8b3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a9c19b768e4aadab7e5ff0f652d9569e584afd94 x86/pvh: Call C code via the kernel virtual mapping
11e851397047a1a45bd7d0ca33ea2d7c9b4d3d79 brd: defer automatic disk creation until module initialization succeeds
6ef94623dfc098e5700f1e45aca765df671283f4 ext4: make 'abort' mount option handling standard
4db2a82ab2bfc22f9cf1bea07c3678e6a98e7f5d ext4: avoid remount errors with 'abort' mount option
6ada5f8127862c67aa3043309428f8e580b22391 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f32e69b2308e159080d133b136b2a939261d61ab initramfs: avoid filename buffer overrun
50eac479c48e1162fc7edd3d846cb82fed2658bb nvme-pci: fix freeing of the HMB descriptor table
a65f1e5e9551b4e9bf4ec3cc536cd162ffb47a53 m68k: mvme147: Fix SCSI controller IRQ numbers
d59ca8517b2b79002dc284b79b0ec9ff4a6c215d m68k: mvme16x: Add and use "mvme16x.h"
899604252ff7b1fb30832cd8d082122e4466653f m68k: mvme147: Reinstate early console
f867858d489f5e963b7245ae5fd694208d9414bb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
da067699966c9fd924e2233cfcbd4f181a5ed5ce acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d403ec99c2e665d38fe5457113c096ea92a9f0ee cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2042d676b9f2e94d4fadc7b283b90f01560ca742 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
643aeec49af15c472a76288fc3962fae55aec06b block: fix bio_split_rw_at to take zone_write_granularity into account
d1185219092e06d7f5f44d33c1824686089c21b5 s390/syscalls: Avoid creation of arch/arch/ directory
a7c122f3f4502efd2e096181a972558088c0ab0b hfsplus: don't query the device logical block size multiple times
a0a99ca96bfe6bf34218c5e9b9dee0c4d08193cd nvme-pci: reverse request order in nvme_queue_rqs
9742f87727803b8758cf17dcf0b4a3c128feea05 virtio_blk: reverse request order in virtio_queue_rqs
d3b3a8d20b1e664e6b74841f837490ffd369907e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
83307a4993a3cca96307307ea540eedae16d1323 firmware: google: Unregister driver_info on failure
e425f47237be0addc449265f46aeae847e97edb8 EDAC/bluefield: Fix potential integer overflow
1cc14e661c0f69f0084151be20aad0e369a1fa9e crypto: qat - remove faulty arbiter config reset
9f3f1bbfe4dc10c682649c14b6a7138f342e0984 thermal: core: Initialize thermal zones before registering them
1e89758d1956185bcf0ea3911e2ea3a6155c792a EDAC/fsl_ddr: Fix bad bit shift operations
b65e21136644a7448694ca451bd5f4f22758a001 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2eaabcf97d9a4e5ec4b0938b2b831aa2fb48c842 crypto: cavium - Fix the if condition to exit loop after timeout
7b446cf879756b1b4a5a74ae9a423dbcbcef7d96 crypto: hisilicon/qm - disable same error report before resetting
c0bb08f841002ee5f7df356f2407d1747b856d66 EDAC/igen6: Avoid segmentation fault on module unload
fa520a5d3efe554cf03360bba881b01891ab4393 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2445ea1d721b43b19d132971c150977fb6700e85 doc: rcu: update printed dynticks counter bits
161a9d0851d1688b40dce145c2322c8ec96cf1de hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4b08ac5e847ebfdc04a34e38df45a6880bc9912a ACPI: CPPC: Fix _CPC register setting issue
6ef8e7ce9c57def1682773ad29a8e5c789e23ca5 crypto: caam - add error check to caam_rsa_set_priv_key_form
eb55cd93a8964dd5572a346a9fae7484ad405816 crypto: bcm - add error check in the ahash_hmac_init function
1f15e22e5f3377e30e063db34899af8ed1aa0bf3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a2325122c3238141b2cb269dbb057a30634eeeb2 tools/lib/thermal: Make more generic the command encoding function
f4e9bd62c4c3162e0e6c908d175c0e1785001790 thermal/lib: Fix memory leak on error in thermal_genl_auto()
606ff55e887df7efe1f813f76f4c60304c3705ae time: Fix references to _msecs_to_jiffies() handling of values
9d20347a5195e4b70961aceeac9716ee209e4e5c seqlock/latch: Provide raw_read_seqcount_latch_retry()
d32a433ff9a5206debe6cbfc309689f4e6cb046e kcsan, seqlock: Support seqcount_latch_t
dd714e9fd9c1af77b392ae3232213a575f8ee3cd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
609c093c6102eb2859434fbe995c1ffffe68940c clocksource/drivers:sp804: Make user selectable
1b4378b570fa6344ffa8ec5569e2e8fa1646f25f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8955381ff05588c7ecf85e583b79fbdb709350e8 spi: spi-fsl-lpspi: downgrade log level for pio mode
12fc798bcbca9209d0528719f907545521400d32 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
53aff4c4e8eead441349612d36881724889db45e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
591faf230a05d4bd62549da1c0875c02bd8cdf5d microblaze: Export xmb_manager functions
594f7d378cc3e87536be6291f5823e5fda064184 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0546c5bc8116bf28f26b2a954bb6faa7f1e40e0d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e22b090489dbdb236cb7e7ffb352b2d31c9497e5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c82aee779e412ac9df6af5ec3f85be4e27cb3df5 mmc: mmc_spi: drop buggy snprintf()
14e604d21e8e32566d936a614917729b7ab91b5a tpm: fix signed/unsigned bug when checking event logs
fcda83aaa523e82da6881d2a8b30a6152a802e63 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a0cecc8359b94d762bab9a1f0d8363c15e630a77 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f4c072ef6407a5d864e4f94c4281a9a507ec1b93 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8cd31992f66562330ff43032c5a5514b43211ef4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e1e9615a221400b1e7cf17f54a70661931acb5fd cgroup/bpf: only cgroup v2 can be attached by bpf programs
dbc3fd8dcb28beee5fd8e793816accb8658bb3f5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7c9c1f93cb43e6532ca85553c33e0c141887cd73 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
90bb7e5c7166e1e149a0283bb21aa45d8960c373 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
07516c9e8ccac63ea6256f76009678717abca2d1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
34772ab5e731d3d254d121243da1fd349180a6dc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2235c498f687f50fa8a10c67cb92e04c00f34db1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9bdd01dd0ea55ac0a283c689ed51ddfa434b1764 pmdomain: ti-sci: Add missing of_node_put() for args.np
209c86de2f3fbea092112bdd437fbcdc83905fd2 spi: tegra210-quad: Avoid shift-out-of-bounds
9af1cf57a1de4e2c02ea8ea83619297b8d605353 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2830c01e5ec1cde3ebe7563e4f2224ea54ece663 regmap: irq: Set lockdep class for hierarchical IRQ domains
c4b3ca8496801228d48eda087f8d5d9216bca0ce arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e4c24f8e3e09440665b3bf3eac1db68d3bf6dc45 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
92b18b909e55b2e948817256bc9a0906c1be728e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4bd5097320e7e287a62e251308cea1250abe1948 selftests/resctrl: Protect against array overrun during iMC config parsing
a3a9d74c684394fb910c9e7387f40cff7e7e088e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7a5d75e10035e627559260f0588ce3961da15a67 venus: venc: add handling for VIDIOC_ENCODER_CMD
77c796a213bb5ae44966ec35fec9abe1f8887d08 media: venus: provide ctx queue lock for ioctl synchronization
130642bcdcc988e0c233a2287002a7a6c67b38ba media: venus: fix enc/dec destruction order
70c53b6292c75662577644a5389409ecaf297525 media: venus: sync with threaded IRQ during inst destruction
ecd0932dc987c3352c6f7c6b926fe86676d77bca media: atomisp: Add check for rgby_data memory allocation failure
2380a1df44557ce03fc3cc7474ab448c0fad2f83 platform/x86: panasonic-laptop: Return errno correctly in show callback
7042275486ebe20fa83853f0c5a4687f3034e54a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
73721b486a0e26edee323f2f0ead0b8d5fc2c2a5 drm/vc4: hvs: Don't write gamma luts on 2711
6757b69ab5f3da3eb79995e5cdeb08d814714695 drm/vc4: hdmi: Avoid hang with debug registers when suspended
bea37ade7034f0af26785f52ec95117c8c45c9c2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
30c5f605d5a440345ba9b32b212831a655e4f057 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ed627931e56b11d69c54d7ee4d005b5422dddc72 drm/vc4: hvs: Correct logic on stopping an HVS channel
cfe395201beafb6a9dbc4490a325936b12014e68 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
640a57be9bae364410160cca61cccee21a538c00 drm/omap: Fix possible NULL dereference
340937c4c51452a9c411a47172d191d7bc5a7e2c drm/omap: Fix locking in omap_gem_new_dmabuf()
a53ac25949bad5f4173894ebb8242c4fd97a3f76 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cd2bee5f6159e8ca61f3399ee99632fb8c13819a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
75df4cb32c3235f4f6a70753b3ab6d45fae360a1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7a78a5347c6fa5b45242b3610dcd5361ad8414cd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cd763e03bae9a7293f599a693e2bd95b7796c0bd drm/v3d: Address race-condition in MMU flush
406f63f546d5f2510310cd78ddc1844cdaaa59e2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
67543dc0b32421cc4a2a5a9561343feb77e7060a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bcef730d47ab5db538b29adfdac0b126a920dbb3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3924a0712bd8f5475969d3c90a64d875a18f8534 ASoC: fsl_micfil: fix regmap_write_bits usage
223fe7ed130fe6834688f016d885fb2ac1cb8307 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e620c5e4277fe21d776745d4f8c2aadc46260ca4 drm/bridge: anx7625: Drop EDID cache on bridge power off
5b4f1015b6e7ffd33a2aa23bd4e9be624d5d5052 libbpf: Fix output .symtab byte-order during linking
fe41e26e0feca155821f42f7248fa4397cc9cf4a bpf: Fix the xdp_adjust_tail sample prog issue
5151a7f55cfc5fd8cc9076424603a133fa004e51 selftests/bpf: Add csum helpers
8257eb7be4d9f7bed9f29a23a5abae6757df7c49 selftests/bpf: Fix backtrace printing for selftests crashes
6c481f7a47061d10cbd54bed6413537db61b562e selftests/bpf: add missing header include for htons
1e8966b09ef6627147e9141f8154e2c63ff0b3d6 libbpf: fix sym_is_subprog() logic for weak global subprogs
d6caa689e422f4e8ceb2b72ab48add307b410dbe libbpf: never interpret subprogs in .text as entry programs
996cd06234c7817316da808217ad544ac7eca93b netdevsim: copy addresses for both in and out paths
567c247eeb7893b087e81ffe8cfe7563db2fe536 drm/bridge: tc358767: Fix link properties discovery
97e709a5edec91acdf8b0b7df0d4e7386a60897b selftests/bpf: Fix msg_verify_data in test_sockmap
0447dae802fffa250fcaaf2a93fe37d6c5c4f082 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
60425deb2b7dcf0cd131a962c212a3a9d4f76aa1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
95d062ab006cc1282381dbefc207ca3fc5e2bfcd drm: fsl-dcu: enable PIXCLK on LS1021A
ac7e39605c249cde628e43662237455f18373ca1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f7a513808a2de4253bcbe710e8308a6fbd642033 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
77f3e0be6c72ecd318a893493b0b1775ddb61b81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
50de1fb60626eda6b3df7fb9b2590ad4267cccaf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a250087b2c39adb854a271fa834e79c1968a4ee5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
62193fb663f2f5fb030c9223e36d6b246a02204d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7d6f7de26a675c1237f25fb80e415de0b48a928f drm/panfrost: Remove unused id_mask from struct panfrost_model
cec61cbc12255c54aee45c47674c79404386e536 bpf, arm64: Remove garbage frame for struct_ops trampoline
7f92309e3532cd560662291ed414e3eb2d56c83f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9d0bb91dffb9cc7ecf3e9bdd22a7290716cf24c6 drm/msm/gpu: Add devfreq tuning debugfs
1f2645206341f08d66213ef79e06743978f1841c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
13888c4eb540f9bb12971a0f113a4ab8edf2534e drm/msm/gpu: Check the status of registration to PM QoS
fa240f5013785e6745ed1382fadfe6f68a09a7dc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c694914e31be459ab7b6e95e6df7129221d01e2d drm/etnaviv: fix power register offset on GC300
7c76b7c54477953dade39aa36447e4a64bbc21cc drm/etnaviv: hold GPU lock across perfmon sampling
b127058837eb072858d5b4c33c1abba5a5c2762c wifi: wfx: Fix error handling in wfx_core_init()
ceb0d4c6e8029c898b897ae5b960c0bd9007941b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
124323f513db9240bed20ddf5acc06d1fdf72796 netfilter: nf_tables: skip transaction if update object is not implemented
76e6c0ceb586e1ba75dcbe0efb683eb6535a89be netfilter: nf_tables: must hold rcu read lock while iterating object type list
36e67c1d755b51ee6f3a2c1aee0c631e70d87d9f netlink: typographical error in nlmsg_type constants definition
9e7cd1cfca4e741c53dc61a2c3c4cf55b121aad7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bbc2426cf6fc9c0a56e0710e985258ec10de0915 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bd51f88ec1a1f3e19048b91030302c126b99d0f8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
392f2e453a8b734f2e32b458ef6c46fe1484de74 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
caeb5dea2a143cecf0a9dc7f82df1de7475b9007 bpf, sockmap: Several fixes to bpf_msg_push_data
09e8e0343a6b6732890eeb85df2ff5db900c395c bpf, sockmap: Several fixes to bpf_msg_pop_data
1149e415c36dc3714bdd339e03c3028f923cf860 bpf, sockmap: Fix sk_msg_reset_curr
3d77c6a7b07ec9ffdc111a5bc7649c8201651447 sock_diag: add module pointer to "struct sock_diag_handler"
2b81260e9bd7d6d4d9b622258fde71c46f36f306 sock_diag: allow concurrent operations
36714ae13815c16af1ec117efbfc5bc9a3034882 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
0e1a71983345216e48c2ac13a4c53a2f5e6bfd09 net: use unrcu_pointer() helper
dc93d147f905b6db9576efe66a990d8fc091b523 ipv6: release nexthop on device removal
06599ef445cf964de8fc9c9a4c92201753a193a8 selftests: net: really check for bg process completion
bd8cc17cc02c104a0a8c218051275a0f541bd66d drm/amdkfd: Fix wrong usage of INIT_WORK()
6cd9d930f7daaca5d753a3e494f574c34406b9b1 net: rfkill: gpio: Add check for clk_enable()
37f93826a78e05de72e1331e81e76e31b84ae0c6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a9ca210f02638dab461eec77a4a745331132bf93 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c1c8f139d33da601f27cd91ce2d660432fb2ff48 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3a45d1141e552e12b24e11c6e37327a861c60dd8 ALSA: 6fire: Release resources at card release
3ca32b8711fda9189d94a852641bc2d032db149d Bluetooth: fix use-after-free in device_for_each_child()
c7bd3d9e76676dae1a96e389203c06a4a6772614 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8ac12d29422b56e62f0d5e9d4d0a2f825785d0e1 wireguard: selftests: load nf_conntrack if not present
6ed9218a3306830f317229dc2026fa5c6366c2d5 bpf: fix recursive lock when verdict program return SK_PASS
1151ba4322a5276192d5369b3f6d0c95b330539d unicode: Fix utf8_load() error path
e4a24aff20a1292f380a0fb49d8e3d7cbeeb9170 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c783bbad5b7e960f1798d2ef7a6db11dfb4fd268 pinctrl: zynqmp: drop excess struct member description
cd1743a3c482d6fcd4709689195051a13f43a564 powerpc/vdso: Flag VDSO64 entry points as functions
7b8846438a97c54e135976b75b0c9cc661433afc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
922b011c69a2fd5bf0c432d6fb68661256df8e57 mfd: da9052-spi: Change read-mask to write-mask
88c2e6afd0903c0da8fae8955f48b65d77fe3991 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f3d3b5c76bfc6120095eade004111cee73ffac2c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
146192ea76184ff4c375fd81b3e68c1b3740d5bc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8aff984fa135bc899b9be293fc92b248eb643ba0 cpufreq: loongson2: Unregister platform_driver on failure
9e00da7843c9b14d57119b18a1859eb2612904a2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c844752f7a0cb17647bda1a0ed3830d8be906e1c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6771c32d1dd51170220711a1ea9a09886e8c2387 memory: renesas-rpc-if: Improve Runtime PM handling
d5e1d440a28192167b45f18e16f3385c02342ccf memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
3f79cc25cb7cbefc78f484e71592e4e63cf07466 memory: renesas-rpc-if: Remove Runtime PM wrappers
f1849c3f6d9bf05e159573fce0935cdcd10ff9d8 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b2efc973ee54a8069539531004adf4fb1b2b9903 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e4ffaad5e6e8a5a269f16c564983e1a1d4a581a4 mtd: rawnand: atmel: Fix possible memory leak
b2ea70476b86a6513b24ab291d550bc1495b77c9 powerpc/mm/fault: Fix kfence page fault reporting
46e56b03caebba304a4f70d9c7e11879dc4ececd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6fcf11264a0c72ec3061cb598c438669e1c6d0ed cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6a950dd3ac2b6383d3cc049a7142b6351bbcdcc5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c66a3306dbbc419487645b00cdc6357cba7812ba RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b2d37b45819996b805105be86e0227a843fb59ea RDMA/hns: Add clear_hem return value to log
304090c74baf179f4705b306fd96bf773ad2c468 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1ed28644fc2a7f8de3dee0f4b5c57fd8b627c368 RDMA/hns: Remove unnecessary QP type checks
bb8a9c2946d27437b5935037d206834656e6a3a9 RDMA/hns: Fix cpu stuck caused by printings during reset
e0ee7e52dfe24217067806aa1e5e4552c6f7ea0e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
96bc73751768ea97c978c3fcb80c1cece8849149 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
028def504637d6f52836d6e6cd006fc092ad5021 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d06f3bbe3d62a4213beccf981e0989288828dcfe clk: imx: lpcg-scu: SW workaround for errata (e10858)
c55b863dd92aab20b6310129254481c7b91e79ac clk: imx: fracn-gppll: correct PLL initialization flow
ec42ea7e211a0d7b77b9e2ef2fd8a2141b23946e clk: imx: fracn-gppll: fix pll power up
419f783ee819d765d6fe2e369bec768475394e96 clk: imx: clk-scu: fix clk enable state save and restore
462d2a5aff2b2a12c8770e416f998444b011e641 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
aaedb7b65828f2f1c27713b18f3a025df0e4f6aa iommu/vt-d: Fix checks and print in pgtable_walk()
5231be57398d6e37dcea9d49d332455be713ca49 checkpatch: warn when Reported-by: is not followed by Link:
c85210395ff2e41fbe4e0845338f85aba3e5bb0d checkpatch: check for missing Fixes tags
c40788f2970eeda86d105bb3fcbfab5557bc0e39 checkpatch: always parse orig_commit in fixes tag
5b71231ac310bebaed3995020f9a0d290e7656f2 mfd: rt5033: Fix missing regmap_del_irq_chip()
a5aafbdf0c8d50d51a639483c002bfabb94b3a60 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9b595ccd1d1945aeb510fc290ebc6e4e8263f2cb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
89ac7c7d65881fd7357e7de1d9418ab8a4e9a8cc scsi: fusion: Remove unused variable 'rc'
1cc6499e1dd601b81190af6a044a85434a2cf2d4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
16249619845891e6c49ba88aef59ddec2731f216 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ff61563ceb1cbadbe5a93f80e5d67beae7c73535 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9c17df8e88af0c21587fea45f43b2d71a073da29 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a131aeec47927953ad22228b4ba4a40da6f0ebf0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1af05dcc997ed2cb3bd61ad5704c7a01ddaac614 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2e1794e0a0c8db68f1fecf23c9f7d7cca2ee7c4f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
785b63b9c8dbb17e5c39fcf8a057e535169b6daa dax: delete a stale directory pmem
281890616e46f8eceb35a6aff484f1f49e09c853 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a16b1b99e143fe15642c94290f8167662461650d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4db0a750e02d6f4df1d77c567ae24bdebd940232 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7a2b6b1ceff2c2bde1a2d81daedbd5adcca21a1f powerpc/kexec: Fix return of uninitialized variable
8fde2a160ae0af9a98057037998b00f7a4c50837 fbdev/sh7760fb: Alloc DMA memory from hardware device
f4ce97d0047137e239a4d5cc1e88e99a1167bc94 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
040a33a89942dc4d5daef10987a665c9573ee3d7 clk: clk-apple-nco: Add NULL check in applnco_probe
ac06197872873a47d06fc5a7b80512203bb554a8 dt-bindings: clock: axi-clkgen: include AXI clk
a1a1f8356947b36acdc90b021a854aa8de58582d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
77240e46135d00c80f7a359cc9da7e5db96a2a38 pinctrl: k210: Undef K210_PC_DEFAULT
3507743cd83e167c35fd8cecd927266de0dd950d smb: cached directories can be more than root file handle
c4e55ed4946de2c0e4a9d201f37d5f2aa1487fdf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d718eff605499553ebf8fdd0859305e05a40131a perf cs-etm: Don't flush when packet_queue fills up
52e93e193e9573105b16891073801b7d852b38be PCI: Fix reset_method_store() memory leak
dcb5f9bf986756879b241a40673fa3c141f564bd perf stat: Close cork_fd when create_perf_stat_counter() failed
aad67a6acf93c925f7f4e1fab242604f6935f5e7 perf stat: Fix affinity memory leaks on error path
5e39bf232525cba7a81e156ff300c72983742e32 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7ca276ba8f61a1850dd6893e405c95ae6a09205f f2fs: fix to account dirty data in __get_secs_required()
db8f0c171ef1f7aad2ba6186a3b40d5f23879f3a perf probe: Fix libdw memory leak
c6c90f4cf5d1e0510b2c94ce42ac7748c2bf3ea5 perf probe: Correct demangled symbols in C++ program
7c5793905f7a8bea65845e8a0a275f3b8f283671 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e175ee7a92e70a5d7e2cb96c8ac91400ab8f1f4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2f28e3c9e06bf14fe2e615957f847998e4fe2415 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3b8c0670920637d8c9270af4175971d629b3f294 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5722f039bb81a32e8b04af7a5494bab86cc6d6b8 f2fs: remove struct segment_allocation default_salloc_ops
628eacf8cf46db3cfd0cb2497a779df409b08ab3 f2fs: open code allocate_segment_by_default
f5303cc51e00b671469ca5699c21dbb6f56a0375 f2fs: remove the unused flush argument to change_curseg
0ee33b03c5776bdaf4a308b622cbb7f514f75796 f2fs: check curseg->inited before write_sum_page in change_curseg
f01a8329a1acea9f85aae9a37eb6a9f92305ab2f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f1ce331a468b1168e30d5b3d2072a53d8d966b80 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
02de1d7e4151cf785b081277e8f4a9ec80be4f5c perf trace: avoid garbage when not printing a trace event's arguments
5a9408bcccad28a6855e0d7ad051a45e5ddf9602 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7fe7e5912a47ada4732e33eda40d2748e45de4b8 m68k: coldfire/device.c: only build FEC when HW macros are defined
ac328d07497240e3139931d54c7d2adf8975a79a svcrdma: Address an integer overflow
a12a00e7baa8cb4ce0a1544bb3c6b78a342d49a9 perf trace: Do not lose last events in a race
0a18fdf3407b0eff4471ee54e8e105400214dcc2 perf trace: Avoid garbage when not printing a syscall's arguments
9fc0521fe76f95f044e830784526778220797c71 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4cf3f26cbf064ca92945624e50534d1526293120 remoteproc: qcom: pas: add minidump_id to SM8350 resources
861ce50c978dd18c2287cb3794e3f9dfd6297730 rpmsg: glink: Fix GLINK command prefix
5a79bcd3d6dd862381b1a65db977baefe5d03424 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0b89d0aeac7afffe4babe7aab65318cd59593549 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bb5e3e1e913d4e965c49880e9be108c966f13700 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
81bdc39114f29613f2b6edc467eca873fc08ac9e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2d3750794aa2ae479e9c1bfd588ed20ea2252b40 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c96f8f6ab3ad864e2a885158125fbb36884245d6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b607d319bd74bc02bf780af042cbf5a1811b0409 NFSD: Fix nfsd4_shutdown_copy()
441126ac736be4aac7ffb33559ccb856d7e48759 hwmon: (tps23861) Fix reporting of negative temperatures
cc19bb2e23cdb1f47f52c18d73469f05df9610eb vdpa/mlx5: Fix suboptimal range on iotlb iteration
5b49a357bb9507f92ac6c66032ae90dacad10b90 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d8f7cada2f2b4b2d5ebdb5702e902301cdf6292c vfio/pci: Properly hide first-in-list PCIe extended capability
2e582d474378023ebaeecc529943fc2d94f67cfc fs_parser: update mount_api doc to match function signature
602b25645f2ed307312f167bdba3f3d5bbf42db1 LoongArch: Tweak CFLAGS for Clang compatibility
31df50141f74c7e1eb49fffee50e21d93e7a170d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0a166531f5879b106258b80df206f4a09bb33750 LoongArch: BPF: Sign-extend return values
8008d9b0ed33b470335eaa278e8b5d5b20deb1a8 power: supply: core: Remove might_sleep() from power_supply_put()
e79eac8feab7312ab71c71621ae3cdf64c5e28ed power: supply: bq27xxx: Fix registers of bq27426
7c893db891e79477c4c78c251a8024354541d504 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f0072e34daeced0705f4584d56f71c9c1a89ba3b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
298f4f233be2c175f1189e01bbbcbb4461e15986 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
611711262d85fbace61afeaeb4eaedd510e2c727 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f8817744f9c673df1827119c58bd6300db38f44e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ed6bd732e72329be9cee84043c9e0234e9de1431 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
851c14591481ed10074b8dc31948623cbce4a7e6 net: mdio-ipq4019: add missing error check
9769f696e55c4a091ff06097a29409498183689c marvell: pxa168_eth: fix call balance of pep->clk handling routines
772b59fa03fb548cbf5d77cabf91cd1be447d45d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
85f9bee27f6a37ed486f78482f7ccbd80d58c381 octeontx2-af: RPM: Fix mismatch in lmac type
4ef86793a8c17399595e013de8578d1478914ed6 spi: atmel-quadspi: Fix register name in verbose logging function
f389603c4deb0071d09c5a8300fbcbb96d5b31c9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ff9685aebb32252dee5469d6e737b3ff89f82ca5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f73f681110b437642b7fe00e7cb4476df141f512 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0a58860b2aa2e6bedc0df30451a8949d586ce9e2 crypto: api - Add crypto_tfm_get
e11e7d7ca41efff6681174e4880fe6bde01276e0 crypto: api - Add crypto_clone_tfm
cf44944ac7ea2412e2169d86ccaa811791190a45 llc: Improve setsockopt() handling of malformed user input
e5be48ba829da25c0fd1009e56dd9efdf6375090 rxrpc: Improve setsockopt() handling of malformed user input
f9d67a24aef1d9235ac8282cc39e79d6807aceac tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e20feee11ec5652f077464aa121b0c61f768ca8c ip6mr: fix tables suspicious RCU usage
c351c4ef9ad375fbcc192a379fdbfab8ae056580 ipmr: fix tables suspicious RCU usage
98d6570446cc92973788da65dd80fa818efab09f iio: light: al3010: Fix an error handling path in al3010_probe()
96a5b27d87de7446dbc5341445681bbc9e2d35ad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
56ab2ceb6b24dce7a95a1b39847e80695483ef27 usb: yurex: make waiting on yurex_write interruptible
85a93534ea507e508fe978cae9c1fe5f11b33aae USB: chaoskey: fail open after removal
4da61b3ff37041e0ccb6060cafbd13e5aa7f2219 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f52be69cda025064d879e0f80a6a0a384e0df3b2 misc: apds990x: Fix missing pm_runtime_disable()
660d2cda212f6fc00cbe31094ef8710bd12f6165 counter: stm32-timer-cnt: Add check for clk_enable()
d5c9fcdab5c762bd82d687aee30098c677890d72 counter: ti-ecap-capture: Add check for clk_enable()
cf2158e69e27d48e2a98f720423ad2e0e46d408d ALSA: hda/realtek: Update ALC256 depop procedure
9e52c2c1ae3a57eba8049455fb93811e59715c92 apparmor: fix 'Do simple duplicate message elimination'
e3ac71876f1abbe0936c4098ec676a572d2577d4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3af4a8d03a3c7f88218ebb9bc9e15cd5b993b20a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
37c0307eeb948e9b81d56e3018ddaf44572a8d0c fs/ntfs3: Fixed overflow check in mi_enum_attr()
c585f6017d800167ab0718ff5679b5345d3ae65f ntfs3: Add bounds checking to mi_enum_attr()
f3d817d2aa60818d1776bd2446e5e3800276755c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9dba7c7cf71c5042f1daae83127f001feb1e5dd0 xfs: add bounds checking to xlog_recover_process_data
e3a2ff485e68e39a3626c037a36e6fcae862fbe5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cb31499a650b0d8c137b2d84ba3f0c4a66741d85 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8f63fa3de91f1ac38c881e3e6f1a166a24f80408 usb: ehci-spear: fix call balance of sehci clk handling routines
9cae050c7ac0f6fb76543753ef39620f6a9680ce media: aspeed: Fix memory overwrite if timing is 1600x900
759e30c2901f03e2e30c46f5b5f61ba21ae6e07f wifi: iwlwifi: mvm: avoid NULL pointer dereference
0fc6baac941175e95e9d47048f628fab041aada2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d04cabe3f8c89e3b902b5e4595db55ec25caafd2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
44c4e1095cd37db94dbdfec129e0ecd992ef029d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f434398fe4bb0f7a9b95d8350012120592c3d953 drm/amd/display: Check phantom_stream before it is used
f3875c728f79000ea3d924df188591f2cc379508 erofs: reliably distinguish block based and fscache mode
54f49f6892b4d45bfabda480b11a59450508a617 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c935142a2cda79d02d9fc2999aa394e777cd1c0e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
4170243033babad4af90fc04ba5c1d88f68df0f2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9bd512a603eb11640f1295e4ece68170dc38721c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6d7dcef459dadb1b1cebb8e8fd7efc6bde733b2f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
30dcc43ccf26afdcfd9bbad6e146831581cc3f2a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
972fd19cafab16e1d0c426c23da3f6a0772194ba arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
dd061e51a2f92eab068fe7d6ea50cd40c0d13060 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
77e368d19970fe1bf3570df211f89ec6ba31a841 dma: allow dma_get_cache_alignment() to be overridden by the arch code
84076a733a14e040ce429e860e3fa0bb164a480c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
17cbfce95378c5d66926d3e5d6177eca68555e76 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3216609ad6b84998ebde1db8b50514d36dcf0f04 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8f31a8b23143ab83b35ed3c4ec0dbf34605cb2b3 ext4: fix FS_IOC_GETFSMAP handling
bf2581eaa14c0ef496f29a515dda54a6d4752fc9 jfs: xattr: check invalid xattr size more strictly
5e85f90e69d119eb4ffec708933f2c857ceba4be ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ea4898b02678621d5c95b246f0dc59e5f31c677b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
55be32855a46d17dcefc2d69b0fb8bb6a2998d5e perf/x86/intel/pt: Fix buffer full but size is 0 case
ad7e8aa6b91076502c6d337812958c69e5b5474d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b6c8f513d4c6369f8bb53f6a8eaccfcb63264b9c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6461ec4f1d2e4c51e8969239249f21754039fa9f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0f22cec05b6b09295a6ef8b0fed30a12ec56c792 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b7f48c192c19ef22f5754771ce0c0b139621abb4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8bf773991945a7cfdab2c7bc516c91bca6285d38 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
053544ba54dec347c1c1e30de98f80037e24c59c PCI: Fix use-after-free of slot->bus on hot remove
13a4485022a8cd365b7e2e9534f8c9b4013cbbcb fsnotify: fix sending inotify event with unexpected filename
65f27d5c4e7b75c5e7a7048d8c37eeade7779525 comedi: Flush partial mappings in error case
f3b1cbb5c23fb68b772d64d6c2e3942427201388 apparmor: test: Fix memory leak for aa_unpack_strdup()
edf598a2e88960c3409f004cd309caef4b8d3b04 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
30732a9c5fcce746e835b3f48f8a880fe8e8a5b6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
27a07d8ce0a4c7bb26318b56e4b56592c8e74d96 pinctrl: qcom: spmi: fix debugfs drive strength
2ff6b65672fe03354f30a722fd198b99a15d9b7b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
dfbfb42f00927af6868009927b24860193f71d18 exfat: fix uninit-value in __exfat_get_dentry_set
056708125d0a5e79ffd8c02a935f2557b0e1b7bd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a181e2ed907b7e0812a8b14a78b45b7ff3c1d1bd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7c38d15e43770a273b7262253e3f7187c85bc6be driver core: bus: Fix double free in driver API bus_register()

--===============4841777213612703090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b61395c1fa69-143239c189de.txt

58b3e8a1f230683efebe2ca48b3f803b54be5a76 wifi: mac80211: Fix setting txpower with emulate_chanctx
f98c37e9919e13ed1d524e6f995de1de3ea3418f wifi: cfg80211: Add wiphy_delayed_work_pending()
12c4e725486b69b7a8a7828a20e8abae98c4d54b wifi: mac80211: Convert color collision detection to wiphy work
f26aeff9b29b505cf6ed144cce99028682e1b7bc wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
f9a06b88f18fa23ca608d19b6a41b5f938cca96e spi: stm32: fix missing device mode capability in stm32mp25
e853cc4d8793d2e6c1868104c56f976b7d2cd0d7 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
88fb43e4072fccc1e302e2ae3bf7fd0da0df5be3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d14b26441b2ffae76aaa635ff042bb12abbc1eb6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
01e016a384d171569e957a046195380fc8496792 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e71b4a41bd58b1c317214cd717b73d5d6a4e7018 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
787a365b3db1f7fb40002e50e71a3a9b7aae1b63 wifi: iwlwifi: mvm: SAR table alignment
bd59ee6988bab6d6f3a121de9019fed1470b86fc mac80211: fix user-power when emulating chanctx
101d97f5af151ec4f05e7d1e354854af5d6d260e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
68b4418e0c9420d64fb97da7358e7dff46c19d13 usb: typec: use cleanup facility for 'altmodes_node'
b9246fa01ac73dcfadeaa7e774b0e4590e4a74d0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ef0c8a208868c93e01eda85771dc954276c99b19 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
39076c078873f53774e3c065d17f6be49b4f955f ASoC: codecs: wcd937x: add missing LO Switch control
ad75262ec9ace27e36a8de78d0677438b4c8bb95 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
3f18c265230708e77d7c5aa4b76ed1daa5b85bd9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f1f3de6c6bf4c3a22b7b19983022ee6787754070 bpf: fix filed access without lock
dcd96a3d0597fec210caf245e7130d26be968ff7 net: usb: qmi_wwan: add Quectel RG650V
19a43401a7f7406324ab0f65ec2356ec89f0ddd4 soc: qcom: Add check devm_kasprintf() returned value
00a0ba133d072d5e6c1af9827230df403da6b820 firmware: arm_scmi: Reject clear channel request on A2P
54b6fba60c4793666c183c142e9268d8b17bf60c regulator: rk808: Add apply_bit for BUCK3 on RK809
d0291c47748ed52767bd2849d351db6d6e224a35 platform/x86: dell-smbios-base: Extends support to Alienware products
6a7a5e259479991751e09c1cbe960b749e5245ca platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
81a4d558db17139313885169797501343a7dbb05 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
f725e145601adacea8208e88365ca9d36465e638 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
2c730bb379a01bc971ee7cbc878e1a0cfda05071 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
251d49247b8f41d0dfc3a70e673d71967125dcaa can: j1939: fix error in J1939 documentation.
773b8dc4a3562df1650ca3a7aa98aecf35f56848 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5cee29bd0cf6bd444086f90cd4d0e69a33cdc159 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5c347183295f6e1502975b2b4b8f1003556d1833 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
592ac3db7f5a7656bb70223b5dd4a7c1cc22fe38 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
69277aa0a2ca538e8a1a7e590d6520c77a170fea drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
288768007fb5e1dabcdba0e3ab7c2799a1f6b463 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
48d5f418f46ca10e90dbe3efd63cef418da2e187 integrity: Use static_assert() to check struct sizes
ff6d893bcd1ca678aaaf7a4f1244dcb8e49f28fc ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b4211ed68442a2179ac1a31b75e861ab9846888d LoongArch: For all possible CPUs setup logical-physical CPU mapping
5bd68a0c3946eca5630500e6cab853367c5f9f6b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
fb1f44213d3628353e3335c040d422a2b705b74d ASoC: max9768: Fix event generation for playback mute
0b9eb3d475da5e7df0f2e853174e21b20a7ee6d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ff106cf22737b9a9da1e85c61beb3539edfc1d4d ARM: 9420/1: smp: Fix SMP for xip kernels
8f8dbb8be0276474ae5f3ede27d5446924743d05 ARM: 9434/1: cfi: Fix compilation corner case
c455817d06184f927b92e1995d5aea68ea6c1ada ipmr: Fix access to mfc_cache_list without lock held
4987079a9e2f8873d3499b9a0267321659dd2042 f2fs: fix fiemap failure issue when page size is 16KB
0983fc14c7bb3ef17fd28ad9b7676cd997dc56c7 drm/amd/display: Skip Invalid Streams from DSC Policy
2dddb87c1e35d039dda50a7c8642afc440ff2656 drm/amd/display: Fix incorrect DSC recompute trigger
7aacfa39e922a1eae96b2015968c560b90d3dc07 s390/facilities: Fix warning about shadow of global variable
98eb50ddd562363d9fff4cd6ff85ff214e7f3c9b efs: fix the efs new mount api implementation
343be1d95a15f8d9f387bf0d3daf696e7e331fcc arm64: probes: Disable kprobes/uprobes on MOPS instructions
581946859243c648bb73ad51b3cab1f6c9d2e2be kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
6d58ba1a409ddf36a7a7124fb8877b18ec0d2a79 kselftest/arm64: mte: fix printf type warnings about __u64
0d5c042c0157824b1aabfbbc15a108e688fdc0bb kselftest/arm64: mte: fix printf type warnings about longs
71a92c0c97235dc37cd1b52df8a05334dd992d35 block/fs: Pass an iocb to generic_atomic_write_valid()
423fdf06b5ed1df9af6647e6a0fa7fa615ec7f1e fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9e7768badb345b0675698e5f5558a26f851e9a71 s390/cio: Do not unregister the subchannel based on DNV
e5559c550c712acaaaf6148903ae8c14de337430 s390/pageattr: Implement missing kernel_page_present()
19f5da0e9a42500aad702fde20a2d46c51d7a1a4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
740c43265aa535e6adfe6e2eac2defd19f77cf9e x86/pvh: Call C code via the kernel virtual mapping
9614ba978f0a194b9dad4179fa3b7f12ff97449e brd: defer automatic disk creation until module initialization succeeds
df7f4d6ca23329ba81fce562923be152d1d6f04f ext4: avoid remount errors with 'abort' mount option
1d50ea2856733aed45eba71a1030c1e466cb444f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ca162324d0f98c41bddfd4706437a37fa5b05c0d initramfs: avoid filename buffer overrun
196052d9aaaacbd8f3a09a9e4e26cc689d1bc771 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
fe99d8ebcd89fa5788a9407de265d178cd74c14d kselftest/arm64: Fix encoding for SVE B16B16 test
b5546e51c99d4e93ab6cffd0628d17f5b4013c32 nvme-pci: fix freeing of the HMB descriptor table
c1ba67a58feeea20e618a0f8bf254e10fafae64f m68k: mvme147: Fix SCSI controller IRQ numbers
b6c21b3318f416197a3645345abeb3df66a0407a m68k: mvme147: Reinstate early console
e1c24fea5b1764e645c7bdb1e8127abc40fed25e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8ef560d50c2b4a41cb0c38e790f49cc15c089555 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a5ef25b966413545951319c54e7ae6f34595901a loop: fix type of block size
337cc79cf82d5b67ce58af47612ec4bf7cb335ab cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
770369aca895ed5aa58ca14e842a8a7cebf146dd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5dc77d3a55824db74d251157dd56df5ceaab27d1 cachefiles: Fix NULL pointer dereference in object->file
809c2a7340c9a1a26a4a0f50d040049e1be41655 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3b0fad27bdaa5db5e5a24f5a94af678f2a319e64 block: constify the lim argument to queue_limits_max_zone_append_sectors
63a3e9ebdbf8ebac3ab04a7e5f2f9cfb72e47a8d block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
962dce650082d3b4a31e909e0f073da7c329a3c8 block: take chunk_sectors into account in bio_split_write_zeroes
cdc4cf92cdf298d5bed4abc3f5e5d11143802072 block: fix bio_split_rw_at to take zone_write_granularity into account
220ec3dc624bf817445030c448d1fd19a9901845 s390/syscalls: Avoid creation of arch/arch/ directory
2b7619b83dd6284838778744346dc5e5e2ad29ec hfsplus: don't query the device logical block size multiple times
e7aed3a12d2109c183813de27159e90b5f9b4739 ext4: pipeline buffer reads in mext_page_mkuptodate()
a5d98f8b96269a4ca31d487696ceadb63a654381 ext4: remove array of buffer_heads from mext_page_mkuptodate()
743bfd4f12009453b3102fe1ec0ff8d31d5fe029 ext4: fix race in buffer_head read fault injection
df5a44aa72148d484f05478d9425fcb237b0e43a nvme-pci: reverse request order in nvme_queue_rqs
8a6f0d3fff6e83ea631dadd908d833c3a97dbda9 virtio_blk: reverse request order in virtio_queue_rqs
82c016f93b9328346b0fbe84e28766dad7d7be56 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
02049a077035e852e0db8d2234da3062c67944f3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
812fd38ae893b51c0cb39c18ecf6ae005fb366d1 crypto: qat - remove check after debugfs_create_dir()
5a8d521471c5a2dfc8414000e263ac85defc080b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0439bf4491328a0306d02348baa083714e02a11c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
82bd8c3e2ea2cf0c382d0e5ddcc31d9f29e2f479 crypto: qat/qat_420xx - fix off by one in uof_get_name()
9ea0334aaa382a4df6642500943d8da3813b4b6e crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2a8be4e4da437c69a2536622559ee4b00ce968e5 firmware: google: Unregister driver_info on failure
c77b4d6004ebbe2b6e92751108f58ab8e335af9c EDAC/bluefield: Fix potential integer overflow
7f248fc5090706d70462e886a50a7b5c12f2fcbd crypto: qat - remove faulty arbiter config reset
42f4914ed19470f0d6d5f30729bbd73ab7543b1c thermal: core: Initialize thermal zones before registering them
1aa0e3b6f2c04a4aaa2c53ae948a8b35fcab09cb thermal: core: Drop thermal_zone_device_is_enabled()
3ef41f74699d52c2d9f2463585f1b2a01550bbd5 thermal: core: Rearrange PM notification code
5330ccfffbdb52818e79b4ec242d6faa7ee05d07 thermal: core: Represent suspend-related thermal zone flags as bits
ba3d6a787965ea7a9cd736a0cd0d24b8a5972bea thermal: core: Mark thermal zones as initializing to start with
24c8cc71fe5e7176305caba5ba610c30f53522e7 thermal: core: Fix race between zone registration and system suspend
7d14045a2a0c703a5651507fe45697e1a31afa0a EDAC/fsl_ddr: Fix bad bit shift operations
55ad26a2fbcb3269d880561790aa17e56b2fa643 EDAC/skx_common: Differentiate memory error sources
27bf7b5a613ba78c1447f9c924668fff809ecf76 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a39b06f4361a51ede87b712121502214c794a2cf crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a88b2e51bee3cd83896f05702ac0f9917d554eb7 crypto: cavium - Fix the if condition to exit loop after timeout
cf082596a029ae8932884303acb896397946277d cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
626871bf65bda6117a98837e33b6d764d21b55fa amd-pstate: Set min_perf to nominal_perf for active mode performance gov
51c325d555112fc8e325187a9e6a92fe7f2f2433 crypto: hisilicon/qm - disable same error report before resetting
10bf29e27f0f7f9c53c6667592d6ea8625ca8761 EDAC/igen6: Avoid segmentation fault on module unload
f62d2ce55485d8424b9c26744b44c809e779e881 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0223102e9bcc3f4a3f91a4a529236a1895fcbbb8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e758caa7dc767a388789f43bd9db151589e71906 sched/cpufreq: Ensure sd is rebuilt for EAS check
30dbc81e9de99ece05f5194f9653dc4a45f5015f doc: rcu: update printed dynticks counter bits
23f28bd18727f854bee8d73bb688e26657cd21bb rcu/srcutiny: don't return before reenabling preemption
646e239d3e60314df74f02254fef1ce583feda74 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
caf1432b3ffe1d16137dcf1f3100cc9d0d9dd2ec hwmon: (pmbus/core) clear faults after setting smbalert mask
f047046b6a26eb7077d6474ac4135d90c4b609ee hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e764affb8333ff58ae78128cbe0df7d7bc1916b2 ACPI: CPPC: Fix _CPC register setting issue
1d7d8a57bb3825161fc6d849eab32f6a25cdff39 crypto: caam - add error check to caam_rsa_set_priv_key_form
289860b47c04a5f23d943935b0ade8528324a870 crypto: bcm - add error check in the ahash_hmac_init function
46154772519f6061b145b13bf083824f201b5d49 crypto: aes-gcm-p10 - Use the correct bit to test for P10
d2c3f2bc0e04665503f25a1e63184891307c5fda crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a9c9911df38bb110a0b8657c552aac215a13d187 rcuscale: Do a proper cleanup if kfree_scale_init() fails
208505609c928d09d9119a76a3e0ca92040647c9 tools/lib/thermal: Make more generic the command encoding function
6b8e3528e730fd5a1d519666397a2c7955daa256 thermal/lib: Fix memory leak on error in thermal_genl_auto()
58a247acec4b37dbaf0b1074c96a3d129dad1776 x86/unwind/orc: Fix unwind for newly forked tasks
6311c99a54ed7403bad11ae17830c4ae82c58594 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
42875989c59aa6f1c5dc5e2320b8c03747672cd9 cleanup: Remove address space of returned pointer
45c7da61920c11fbddb14c494f3bb18282442056 time: Partially revert cleanup on msecs_to_jiffies() documentation
66594e04ace8a160e2af36a837ac00117b2cb9ea time: Fix references to _msecs_to_jiffies() handling of values
351813625f0afce69371113793b08626fd3e1b23 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
04319e4583b6c0a4f61872eb2596f6044f81a97f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
4a88b3ea06e630ca2d0d40ef738a7669559bc4a9 kcsan, seqlock: Support seqcount_latch_t
a4b085fdcf74463fa9e59bfe66535a03c52d7fb6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
513145c124d727206943a34250914837c988ea02 clocksource/drivers:sp804: Make user selectable
b477e85c7b6d425840e912dbd4690ec4a94d02c0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
93826c809b3370d308e905c19ae5ab2bb286be1a regulator: qcom-smd: make smd_vreg_rpm static
6c8f32eabdf4a672de9c5b57170022ac7eb2f74e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
257f09eeb0ad77e0c864324c65615e2307f7cd39 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
86a726958b5adec9cedc63fff3a28811d57b0b44 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c014f0ba58bf3690039cd93c20e815b9765ff4b0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2623a4422039a4478662757f3079a0921a56a74a microblaze: Export xmb_manager functions
974ab1a4726a44c4459790dd6d7161da1ee4cdd0 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
779e47f693474d283773a5240dbaf20cebab2ba3 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
d3827fb5e71efa62ee26aac91a8a9d238c90e213 arm64: dts: mt8195: Fix dtbs_check error for mutex node
66403705017b3edbdd5631cd304adc8599521aef arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
714a8814a98f5fa7e2f206a30ee4efb43fa9c216 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5aa30ea36093d9095123a574024565339b3a6479 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3ca73bc388bdad4d79eae2d9bf87a689e733592d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7d2fe375137a7c1252b4d3320f5c18fa76bc2b39 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
2e1cb331fd68e403bcd175da9ed135e0de3d9dd3 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
89e121fbed58f56c8b2e84b97f20768a09bdd361 mmc: mmc_spi: drop buggy snprintf()
174050f2e2f99d799a9dce03764125ef0abc3dc9 scripts/kernel-doc: Do not track section counter across processed files
4775af1e13d8cb1ccd9aa0a5320d4ccb7aa414a8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
2de29693ca987e399239ad7f70fbcdc2ce7f253a arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
0b03f9240c6c541845c44cda3139028384069637 openrisc: Implement fixmap to fix earlycon
3519faeea8c9dedb23a827349bafbbd625320611 efi/libstub: fix efi_parse_options() ignoring the default command line
6475b13aa27e7acc9f74f8016926126773f9a27e tpm: fix signed/unsigned bug when checking event logs
3b59775eb1c604e8358637a416effc5bfd587771 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
24332c8da35a43f58ac7c2c6f1393c366e48ceb1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7a444c1a86e47155285b9a07ed69c5abcd7a4381 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c8e48fb9b0c449cc1961363646181095e2001164 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bf162a273976f98d795307f4530d250026fbab82 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
44e68ab12119bc5b9cfe81b49c7da7a91b26fda9 kernel-doc: allow object-like macros in ReST output
392f2f335606be43219e41925ff2ac3893a06249 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
deec131b50fd497bcb0db5ed552d0c295a7c1d05 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e23540ad60e814e3e2b130acdcbcf192f4c47b64 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
8fa68f93924e5961be80c63f74247dec7e9f8a2f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
b96b303bf810054c5dd25f09d998d029679bd2f7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5435c9f24ba39771eda36e122b509eb6ea12250e cgroup/bpf: only cgroup v2 can be attached by bpf programs
5bef79c020bec98d9d3a712e370412b2dad21a5e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
fbc35d5ecd05a51b658161b5cba6be39b3da5700 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c1b5627535b5e5bb9ec5c63daaf48e758f4b44d5 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
00f454d0b237bf2defc600b3d6a8418981b77910 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
637a20ca5b7f9c392d36e71d85f755dbc3cbd971 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e9023e4348b074b0a911b93c5607542b1eb9e200 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
88c7c284a8c83fe0f91bfb44c6bf917c9d9f0a6b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0aa53d532f43fc2f8e847e1f8a65d582480d2178 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
04b8891785e19a70b2876a7514842ba5dd5fcfa5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bb4af466447e2c668b11906bee2e6526a9de156c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
862136ef2128f564a2b88c9bb6b7d3426d18ab9d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c830c9b39a1f0fe84da41fe8a49a772a147169a6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
2452cd8e66b712a5f3df0c912f8f0004e2e7dd0e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
58ca594232623b4655bf730f357c29edf7f049d1 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
565c2edfc83233abcece0068acc40817b8ec6c4f arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
f4ed9771354b9a1d0ab6c5748c3768593ec3e612 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7c04cb4b90798dc7dfbc15e7af297230929eb024 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7350a799e9fc1c444d37f4ca512e75a984b28d2d pmdomain: ti-sci: Add missing of_node_put() for args.np
55e164fc26767dac95f9768d7d46d0902fe59afb spi: tegra210-quad: Avoid shift-out-of-bounds
e93db36a4ce2ab37f14ce1a96c7dafc804e08f47 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
dcd2085f70c98ffe731d17ad548dd702ccf19041 regmap: irq: Set lockdep class for hierarchical IRQ domains
c20319e53b1958fa152cb528adbac8e76b6f275b arm64: dts: renesas: hihope: Drop #sound-dai-cells
e2d7d98a836abc8feb3b56f789a0bccb00b1b681 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
3ce45c9b3ebdc2ff9f0cacdb42a70553b0bcb0dc arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
4a4162925a1d85274d45e9612478bb1ee2c8e82b arm64: dts: mediatek: mt6358: fix dtbs_check error
d12973b433780d951e5cacfde70242209a2fda86 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
239e59cf5fa8d89f0ebe25b7c7add5af3c59d096 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5f0c2b23e5eec9d272bc996181240d6a8d728963 selftests/resctrl: Print accurate buffer size as part of MBM results
7377a1b4cc4133f268cb2cfbed8e079881eb679b selftests/resctrl: Fix memory overflow due to unhandled wraparound
32c0456118bb9d31119d501ad3acfa9f9d9c2f41 selftests/resctrl: Protect against array overrun during iMC config parsing
79ccc25c6ada4a6b6b1f7df5da85aee3e49ff590 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c237ae38fb757f314ad5346a3aa6f9aba0235392 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
cbe9906b57b9c61a7ac8dc974fc2470dedf58a00 media: ipu6: not override the dma_ops of device in driver
fcdd4ccf91850a5725ac2dd8082d9375dadba04f media: venus: fix enc/dec destruction order
b77a2517148fc25b0b4d458a4f2ac74baa5a70aa media: venus: sync with threaded IRQ during inst destruction
fdd8e79ef11986d920e19595109eaf912f565d28 pwm: Assume a disabled PWM to emit a constant inactive output
dbb29554cc2f5e892dc04cd31c87893575a43e00 media: atomisp: Add check for rgby_data memory allocation failure
3638ec0c719c3d526f9ff3f5f2dbe50c453a9b5e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
106d6ac5243ca32a7eab9baea397deed5ca5c2c9 HID: hyperv: streamline driver probe to avoid devres issues
7ff1b8c92f5e0f391a3f888c8adcc72b59ad8770 platform/x86: panasonic-laptop: Return errno correctly in show callback
71a078ccf9f68553fd8b17c3147e7bdf8d889f75 drm/imagination: Convert to use time_before macro
a81e03068653eb548704699e455346fbf6e090bd drm/imagination: Use pvr_vm_context_get()
b76b74d769a9eb305646d75454278ad675205269 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f38bc758b11f815d95c89c49ee74719a6aa3391b drm/vc4: hvs: Don't write gamma luts on 2711
c03c6e40c51f14833f73414e085cbb60a10f8a45 drm/vc4: hdmi: Avoid hang with debug registers when suspended
49ae7f3d58d793f1f8aadb0c4e4fb87490234000 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
586e05032072c94a12be807e5d8c474da171f246 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ef1e65c385a47bac453512f8d045b21c39f6f39e drm/vc4: hvs: Correct logic on stopping an HVS channel
499c9136836bd0689d975a7a8f5d8c0ba725cf6d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c666a9f4e23a750890bc59450d2a222c170b3a58 drm/omap: Fix possible NULL dereference
722f8ad2e41b028e982417dae9f13c81d2fefae7 drm/omap: Fix locking in omap_gem_new_dmabuf()
370ab6f0777b8c9ff0d6e3ae7275ac227275ed17 drm/v3d: Appease lockdep while updating GPU stats
af397d3e207df1dbb133cf8bab8afc71d83e6446 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8ca7b74003b2153cb76bf5e72c1c9e432288774b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a6f561eb89729de1ddc438f6cebdb0f3d893ea99 udmabuf: change folios array from kmalloc to kvmalloc
82af520c1f06ea5932eb5625f46709f0f30da2df udmabuf: fix vmap_udmabuf error page set
beec40693f1e7e8bd314e7c360f4bea41cb975d3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7e5b579d732541b75dd3ebfc08ac2659ab236238 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
80e21a4a877e8fdb22efe5e28410dc8f4b2ce0d7 drm/ipuv3/parallel: convert to struct drm_edid
cc64e06ed416f68557e4f52f0b450ac614807a21 drm/imx: parallel-display: drop edid override support
88b024513beb4a299aab56058ceb6f3c26754655 drm/imx: ldb: drop custom EDID support
2b97172ec1d5322934eefa6c081cc236d24dae1e drm/imx: ldb: drop custom DDC bus support
674972ce60cbe032cda46dd5fb9b4fe0912c4351 drm/imx: ldb: switch to drm_panel_bridge
fef532caf07d9e725c8a16961cfd9cfd22863d7b drm/imx: parallel-display: switch to drm_panel_bridge
f12ebca045c97abc93f932806d92e68c99c02b89 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
02ca1f329d8324117b9cad0832da3fe8a5fc2307 drm/panel: nt35510: Make new commands optional
00cf45764d93eb17a873532e4a7afdc55629c9eb drm/v3d: Address race-condition in MMU flush
c141e9391ab00fa927d93697cf9c58c22e53d207 drm/v3d: Flush the MMU before we supply more memory to the binner
f5d49a3ff1d7617294b1059ee8d24c34bc71b81e drm/amdgpu: Fix JPEG v4.0.3 register write
5ecc049e1f459db3d128dea7bece48e16f2eafef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3f42a6d32bd4eb4685a833e6f7dbb6d3bb92d8f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
866439d73eb4a88e3ab6c9628430553e66a8a063 wifi: ath12k: Skip Rx TID cleanup for self peer
d89e2dc3a29a9df1c4ad031a46b170ca7e06734b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1d9ee358ea66d21e561d195ad2325ff484683339 ASoC: fsl_micfil: fix regmap_write_bits usage
9e0cd53a891a1e2cba5e4201da498741a98bd2b3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2eae12d9ee9f8e59a319f240bf63ca15cef47d78 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
917385423704b957f03c7737ab2cc19e59f389a8 drm/bridge: anx7625: Drop EDID cache on bridge power off
72fc2156f7d7f0c266f65200806569fe3b188e3c drm/bridge: it6505: Drop EDID cache on bridge power off
0c541dd9e1763ed4e0f383cd34bad1052df7b0b0 libbpf: Fix expected_attach_type set handling in program load callback
63c60e50d17b95623a9be7ca5bb6e708d86e2ec7 libbpf: Fix output .symtab byte-order during linking
9c6e35da459eba39d7040b695931d51201ac4cd5 dlm: fix swapped args sb_flags vs sb_status
015e4a7348c075d136026808e8e9efdb12e6f805 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
6b860eabedd8dd093212f41d3f2c7346cad558f0 drm/amd/display: fix a memleak issue when driver is removed
b6ad600271166c0754d5531a7cb76ee73616c248 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
ef9631d9158ff224c08b4c6bdb96a13bb3d607ef wifi: ath12k: fix one more memcpy size error
b0cc68c5aeca0c355618b3397faf52a684cdef62 bpf: Fix the xdp_adjust_tail sample prog issue
c66eaeade687e4dd5c5a9e3b3332b0e4e05d3c1c selftests/bpf: netns_new() and netns_free() helpers.
709e50b8e4e0048c4bc43e82adce962e4761696f selftests/bpf: Fix backtrace printing for selftests crashes
2e5b182444a27a8284a86fc3d1b0c96f042410e0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b3f0059aaa86aa090745b965d95bebed0567d229 selftests/bpf: add missing header include for htons
bace237a88fa43ff6ec2ee4ee7c1e1889d50fa47 wifi: cfg80211: check radio iface combination for multi radio per wiphy
a3106af510ae82ef9170288049640b6bb7ab265a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c4928c00be36f66a644cc373c8273961cb0e0a62 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
b079505862960e89abc3f3e6896382dc506216cb drm/vc4: Introduce generation number enum
2b4251dfc6c929ad289b5701ffccbb7ba55b3386 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
018f6b5ce1a4dd9615af817db0ce452ba4d4f079 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
b6977dfacfa1a0927c586de7e12a8b1032fbe3eb drm/vc4: Correct generation check in vc4_hvs_lut_load
bdd2b8da301bb924c4c2d3812b1730b3c18cdb06 libbpf: fix sym_is_subprog() logic for weak global subprogs
b8250b8c430cc54cbef820e5453d8017eaa9ab07 accel/ivpu: Prevent recovery invocation during probe and resume
23a569363e4e86338726a1c28d870fc617f55f69 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
66fc8812ecea6ac54e0321fe325012a9b08e20f2 libbpf: never interpret subprogs in .text as entry programs
afa376f21d7c892319ce1face1217ee74b918c65 netdevsim: copy addresses for both in and out paths
1960c0b89fc86598b07e00ffe0ac09f70aceebbb drm/bridge: tc358767: Fix link properties discovery
29a842e558ee03c01aefed54c47b3d5ffbe3b6c2 selftests/bpf: Fix msg_verify_data in test_sockmap
00278323bc47be40224aec8299bcb1a419be8493 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4368d3aa8cb6ed05fc21e51260d4cc9f72ccc6d5 wifi: wilc1000: Set MAC after operation mode
8e91b6c2106795a96ea14ba10f064f211d90c8a6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ea192c944297349027bc63a194c1745c886495ac drm: fsl-dcu: enable PIXCLK on LS1021A
ae154401ea8dec8390f601b0372323ca23c78e8c drm: panel: nv3052c: correct spi_device_id for RG35XX panel
7b692a06101beeb612a6653e21e0c7b065860fb7 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e447b2682d4e7f6af9cd4cdba289ffd9d41eabbc drm/msm/dpu: drop LM_3 / LM_4 on SDM845
312026406776d1b087afbed8330f5cf397b18e7a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
a8472f730b29f6805b8066af1d565ed9e46f584d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
366dc20dc5268bf612e466c7359779bf173fa5dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c332c84f05119326a38717cbee0bebc7710bdd12 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1b73b7648f1e13b25c27481e1a3c4c037bfa99f8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
247c4ff729c9ef71706b40cec05bb17bf386bfab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0de763f1bc82be82a03eeefa68c3136a5c3916f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a6d03d3de2b682da432b87d9a603ea0c16e4e0d4 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f48274b4c9d577a9e0611a074f38ac731a1177e4 libbpf: move global data mmap()'ing into bpf_object__load()
a74578868e8bc4eba9c37e879e055903c4734369 drm/panfrost: Remove unused id_mask from struct panfrost_model
3b8efdb3c79653be63a1ea0198dc8ce1ca8fe3bf bpf, arm64: Remove garbage frame for struct_ops trampoline
129039795226c5ef477806f9b599df5cf0c09570 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c4028fe7832deb99f08bd9b1f0dac2d86279d93a drm/msm/gpu: Check the status of registration to PM QoS
a6abd882a56d4fdaf1fce9d8b26a4c4ac72ed61a drm/xe/hdcp: Fix gsc structure check in fw check status
d4631e420a5f29f987a54421f9f1b158cdafa219 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
82a1ad1221cbdd85e40b4f4b9045c2a694f03fe7 drm/etnaviv: hold GPU lock across perfmon sampling
62961634c564d1d9fe4db0b910d3830a331bdf61 drm/amd/display: Increase idle worker HPD detection time
394d9936768b7b65e7623b1390ae360312f10ff2 drm/amd/display: Reduce HPD Detection Interval for IPS
9d2110c727d06addacd4a4b9a9e55b0c4775aa48 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7bd292f3b0e2507a6fa975514c5c1342b9e92f15 drm: zynqmp_kms: Unplug DRM device before removal
1deff0baaacc60559745dfd318c9c4377547c6b6 drm: xlnx: zynqmp_disp: layer may be null while releasing
e3d845cdd5cc69f1bfdecc76bf00ad168ac51dd1 wifi: wfx: Fix error handling in wfx_core_init()
d7a03413eca622c180ba8d30f5d8a79d9a3b9a79 wifi: cw1200: Fix potential NULL dereference
2ab5d8bf8293ba1028c6e59bcb72b40472e31b67 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a24d46e7bed18ffd01f6732a34caff3ea03d4f47 bpf, bpftool: Fix incorrect disasm pc
ce9b0e6372bec4745355cd3831468c6bfed7fe85 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
27116fb77fb0a444123baa6a43ed7cb1eeeda5f0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
36cbd813328df29f67202c838bbbb9cd81e9dcc8 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
7b194f6083c31b3bb0a0db5b997813ee1302ac4f bpf: Support __nullable argument suffix for tp_btf
88f0c7b5a7cf6f87de3ba59fe6d5f88f8f787634 selftests/bpf: Add test for __nullable suffix in tp_btf
86b420c426c1dfe4cc7699cc538f5737bc1dbe87 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c04c99c7669c61ece709fbdfa262490c6b50498f drm: use ATOMIC64_INIT() for atomic64_t
ed41eedfac3084bfbb80d072ea22c499641275d9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3a53c36e1a2af132d617cbe528591e2f5d22ca46 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c756123b325ebc709c3b60437e92077792d41ee0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
28e29a9b799e97250c946b573783668b2c84c633 netlink: typographical error in nlmsg_type constants definition
40036daefed6c3699082d343ef1115741b1aae42 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
2179fb878b55cb765a2c49f296f9471b30b568e7 drm/panfrost: Add missing OPP table refcnt decremental
02f3935276fdb0121429b92e0c9639323084b682 drm/panthor: introduce job cycle and timestamp accounting
4b85197e67262f6f30805782eed6c7d15a40176d drm/panthor: record current and maximum device clock frequencies
3ead59d1ea0f49fb0756ebef861a71af3b602ea2 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f25d00384adcdb4ab4d769e26933722a782c725c isofs: avoid memory leak in iocharset
e91900e036d80018b221d10c1a67c2f327bae9e2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
823e009150aa1f6a52b929ed52bf8cd244b879a2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
29288cdf0e59ddd192330fdac546e840dd6c37e0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b72c046195182b6ea0fec3804577b6490eb68c60 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
45f1896484ef35115cf57de0f91f9ac6e460e52e bpf, sockmap: Several fixes to bpf_msg_push_data
577670d20139a53b1c12cc6352f1e89e7e6927c9 bpf, sockmap: Several fixes to bpf_msg_pop_data
5fb90710f83b3e11d2a4eb44c92cb160c1fe2f59 bpf, sockmap: Fix sk_msg_reset_curr
f6c3184918388dcc8d7a776152d33e21f0f83e02 ipv6: release nexthop on device removal
b02027c92f9fbb443c3ac384efe342daeba4459c selftests: net: really check for bg process completion
dec926ab9d4bf1ac3641ab4a94fa1ad6ac355d6f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
572430c0294e33f61d16cabda69680d099dd6f71 wifi: iwlwifi: allow fast resume on ax200
b69d962a3d9806772b2bda8899ecd0b1d8ccc691 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
2e51e90bed65370f35b567964be670705f0de214 drm/amdgpu: fix ACA bank count boundary check error
7034e02ca7e5da5245de202c1dcd65346eb4d464 drm/amdgpu: Fix map/unmap queue logic
596f174ba48e0207b2f5d106535b344cadfd3bd3 drm/amdkfd: Fix wrong usage of INIT_WORK()
eda8923bd35a25278829d1f362036dc816e5585c bpf: Allow return values 0 and 1 for kprobe session
a42bb4ed871a311792bdc4368e18d930523e725d bpf: Force uprobe bpf program to always return 0
db3e138958265158b1f299a86bed0b57cf42265f selftests/bpf: skip the timer_lockup test for single-CPU nodes
0ac4616073f4193946ad492f488fd6c69d8b9616 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7994ba07de644f079ab9d58871ed3360c1d2b879 net: rfkill: gpio: Add check for clk_enable()
ad7c4c7acf2ccb7e69e6fd76f64de7c60ac075d3 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
675f11a97c5ff95d9402102e47abfb1c4ab05e7c bpf: Use function pointers count as struct_ops links count
d2ad0f47059b9a9ab70e94d64f0e76c0343b445d bpf: Add kernel symbol for struct_ops trampoline
382bdd0e5ccf1ff92f54be63db9f3987805a1ea9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5f491d6495627763ed601d6c31edd7432f00a8da ALSA: us122l: Use snd_card_free_when_closed() at disconnection
832aa8873f3fd53b4c2c844adbe508bb2e614fd4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6deb7d6a45db071c1536d0d27e7459076042fe3e ALSA: 6fire: Release resources at card release
dc7b403df296e37a874dfadf32bb33503409555d i2c: dev: Fix memory leak when underlying adapter does not support I2C
d95a8c5128ad42df586db9d98e5645ddd4e3f3a0 selftests: netfilter: Fix missing return values in conntrack_dump_flush
87c517468f09ed8af7ffb4ca9b04197560e9f352 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5b21f7cef77e54e83b50983d4301d24bd29d7b6a Bluetooth: btintel: Do no pass vendor events to stack
742ea5635585340ec1c0ba7a25e4a0004ff673ae Bluetooth: btmtk: adjust the position to init iso data anchor
1c74872e0a5c9cb24cce39e84c8d83c4c5d425d9 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
fca643fc97deb5ed5b5e5f092f2cf6f1beb4e2b8 Bluetooth: ISO: Use kref to track lifetime of iso_conn
1b4d1ad3773313b0104eaf138a574be782d64a21 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
ba945817142c36fa47de080b875114fcc36d3a55 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c1a452345d6f6b3acb6618204867166214130cdd Bluetooth: ISO: Send BIG Create Sync via hci_sync
fb5d8ebeaf2efb4cef46bbe3730f1032fe3fa9e8 Bluetooth: fix use-after-free in device_for_each_child()
5d6e9d8dfb5d502f904d62b19ba48213b941d809 xsk: Free skb when TX metadata options are invalid
7d5600e38435598f3617a2f3bd5044b3f5d605fa erofs: handle NONHEAD !delta[1] lclusters gracefully
a34d73ab1da91ef1ac1f832da062443acd4567e1 dlm: fix dlm_recover_members refcount on error
1e0789a84e909f9ed1d2807bfc23fc081eb43528 eth: fbnic: don't disable the PCI device twice
aff2afb29c17a789aa0a731c00dca387f4b7a120 net: txgbe: remove GPIO interrupt controller
5c03329aa864ca31e9695c0945aeac0cc69283a0 net: txgbe: fix null pointer to pcs
43d09d192111fc6f04f4270fd8a0aa67f3ddb380 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
06ab1d807ce31ce1bc4f8583c0d5615c7ac1571d wireguard: selftests: load nf_conntrack if not present
219343105439fb76ff10d76d6fc17543a7ed2c5b bpf: fix recursive lock when verdict program return SK_PASS
4870352c3fc773490053f19b4666dfa36ae15faa unicode: Fix utf8_load() error path
97b54bd3c0ab10790fa617a186ab2b6d3c8ab3db cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1cc4033692ac5c94bfeb85cd8ac0a37907aeebd6 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
28658606cdc764fbf816db926e94974b48684e67 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
b45c09fe5527b3614348fe5f74588d681ff22d2f clk: mediatek: drop two dead config options
2acd7757248b07b97edeaa1f9e4a310828801804 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d511b0e19ad47233820c0d9041d6a1efd3f98b80 pinctrl: zynqmp: drop excess struct member description
05b91f4f5421daf73371f9d9422261c3a4cdef0e pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a4269c2dc9a08be41d376fb43be09bb6e589c8ac clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
dcf1e0596ab828310e64b81ac9ea5d9e2596af55 iommu/s390: Implement blocking domain
7306747c2668844e268b3c1f610fe3b40977c564 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
803c99e939885afe2002661d258c40c27060ee9d powerpc/vdso: Flag VDSO64 entry points as functions
a205c9edae7f0a3da7554681b412b5adb8f0dbfa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
646d4e5b7e179d3c5a1540fb095d58b9deb443a8 mfd: da9052-spi: Change read-mask to write-mask
976b0a127e09b8c5fc1d9e3ec29759d62a86c67f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
56805a0202b26bc3bebcd418b11870b246bb2747 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ee35636ec82ed7376726e09f86f2ea928f0bab8b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
57b914d8af4926d20364a862170227d2a24d5e55 irqdomain: Simplify simple and legacy domain creation
8b8ff53ad83b6c392856b43e8b7742c6518c7b76 irqdomain: Cleanup domain name allocation
ea6f67891e869e1d4051d2a57f48984ce9fe875b irqdomain: Allow giving name suffix for domain
25e096a7a9a3aab1e12faa99600298e667450939 regmap: Allow setting IRQ domain name suffix
87576d0afe916e8d03598f600a55c793d4f497ad mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2f6ce7d368a1ebc8426b835f853110826cd179eb cpufreq: loongson2: Unregister platform_driver on failure
bda33264831827ad519b4af5bfba76b831c612b6 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b4475efeafca4e7eeb4e192041694101bfe71db1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7bde3751ce245adb01356bc828bfbffb25d72ef4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c97b873a414f94b23bec053751a6f39a8b9231cd mtd: rawnand: atmel: Fix possible memory leak
30a22fd90f2d4b9c5f9388b039218def7e273d80 powerpc/mm/fault: Fix kfence page fault reporting
d6e3b8ac0ceb25966ef7c9d04e5fb0e90a8b7258 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
2978b3d2ec0a328f80302004e504c868386e2c43 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
8477c81275924b7db8099887f67db1eda46a16fe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
204a3f8b75764d39e1c83643d07121218610ae73 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e6ed3b9d66ef1b774a0a991112d51a653b46c39b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bfe40f2e769bbcc9d6657f522281c47e1a611de2 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
836523807ae19696bd2145731402685cc983de20 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
9d8923c9a0f24c5ec6e10898e7989cbb92666f3a iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
4fcb0de0519d158ddd4d392db4713c437053c953 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
845c90c76e8b8722160609ea104872fc90b96425 iommu/amd: Narrow the use of struct protection_domain to invalidation
39237c50f88d68834ceccbb48cf0e7488a71c775 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7e7be26c27d68d150101d89f00f9f60f61e5ebe7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9520198157c2bfc13e0a19737b16ce3260a9e999 RDMA/hns: Fix flush cqe error when racing with destroy qp
059c2e9430c6c7a3a230a6418802240feeba2345 RDMA/hns: Modify debugfs name
7bf77106f3d184ce9a036d1a4295a9ac03102607 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4c78982006fc537e0e993ce9a8c44b38b8d8be9c RDMA/hns: Fix cpu stuck caused by printings during reset
53af6b5e8d73fa6bf2e1e0144cd8af7213fa1468 RDMA/rxe: Fix the qp flush warnings in req
30c41a50ee41a967f468f8cdc57e6ffb8bc9fc34 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3424c8b2f95efb64318e621fccd5be5103cf5fb9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
917635602178aaaaa0495b7ec964df370bc0fcdb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
69712d03328ca1c22b6af49a77503baf692316cb RDMA/rxe: Set queue pair cur_qp_state when being queried
9fab90495df327ff2ca07a90fe8acb03502a7aae RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
9ec45416c7657c0010323b2d6a400cd3df18ca4d riscv: kvm: Fix out-of-bounds array access
19449bcfa7330e00a39e5c8ac48d319ab229566a clk: imx: lpcg-scu: SW workaround for errata (e10858)
63c8a25f0f33b85d4366bfe8395187b45b715eac clk: imx: fracn-gppll: correct PLL initialization flow
6aa62b94c34588f5c00f6a3090c06bcb73c26450 clk: imx: fracn-gppll: fix pll power up
5e31af316232dc74f11a2eb212b14949b4866075 clk: imx: clk-scu: fix clk enable state save and restore
3fc073801ef508973617f1a2f920ff77d46781d8 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fa34149320d1a354ba311c00753803d9b10bf94d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5ea3ddec340d56c7d60583110341ff34dcdd2269 iommu/vt-d: Fix checks and print in pgtable_walk()
47658a358dcdab3b2905a1dfe8dca203c7d76d45 checkpatch: always parse orig_commit in fixes tag
d780b079687bc02de66c07e3912113dfd6f3aa03 mfd: rt5033: Fix missing regmap_del_irq_chip()
75c966ac60097adf037209c7747e507996787071 leds: max5970: Fix unreleased fwnode_handle in probe function
4b1c4c8365f3878136f240da58b641998a622091 leds: ktd2692: Set missing timing properties
192c21e7c6ef7d52653391380e6f6882a61b0ad4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
be42ddfdc96e5aebdd315b95eab0d93e00e42ba3 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
33d07e47df768e5d5415f27d207c9c34aeea890d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
62f52a47e8a33d2517f458b13040347076d42281 scsi: fusion: Remove unused variable 'rc'
cf7f58bb05a9d7a4b27e2df36a09566c7ba7820b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1e73498d55fc245a72a052c874ba88ff23bc3513 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
31daf04ded1e422ed6ba46d6d1f4c39e048d4970 scsi: sg: Enable runtime power management
107e625cedfb0ff63b892ca873b93baa8f79da80 x86/tdx: Introduce wrappers to read and write TD metadata
7334350747565b87509d928881f209e74149d79c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
51ffffdc1d24b85f52346ffa134a26a20c9a796e x86/tdx: Dynamically disable SEPT violations from causing #VEs
dd055b6f1129593ba67278bab4448ad5d9b28b61 powerpc/fadump: allocate memory for additional parameters early
08571df811d48bca01eff0cd0ec192ac4d385f2e fadump: reserve param area if below boot_mem_top
ad57c104ae548350fb505820cc87368dc5ef0ac2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cf799ba83ad9874d0106788deed76c483447e212 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f39e00a8809b5f885d940cc4e391ff661c72a294 cpufreq: loongson3: Check for error code from devm_mutex_init() call
1885823a43ddd302c9be40a2a7b9bbccbdf0b8bf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d30d892ea1f3cd78b4de30a4cc1a265f674d45e8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e18e54d76e3a5e59887d3c7a45aac3236e997b2b kasan: move checks to do_strncpy_from_user
d8f586929a8f0573f1b603190df4144b87e106dc kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
5785ad3107b7d809ef39a8a8bf1d78e9db5f1826 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5029f3b1b4ee4f8ced97f7821d767acf2a2064cc dax: delete a stale directory pmem
e541d0458e820f2ffce08cb798dbdb6b802dbcbf KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
aada3d8cc4798d7666dcb4bd0f2b157026bd48bd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
daf699009d952420c77e5844a3aaa92d11e4d87b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ae47dfb35b0b7b2cb59c5c9f1f8dd76c96e4b257 RDMA/hns: Fix different dgids mapping to the same dip_idx
a8ff235195d3739bb9c05f8d6738cbb669782277 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
fd55ed8744ece15f0b5a5ddb6c6b2ba4b8864e56 powerpc/kexec: Fix return of uninitialized variable
dc51e258dd5c5f29c8471ef468ca67e692466e06 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
67d50b01a56ed0e6715fafa8bd09003571fa1024 RDMA/mlx5: Move events notifier registration to be after device registration
145dbbf9a201fd77ff8f2f518691212ce0abe276 clk: clk-apple-nco: Add NULL check in applnco_probe
6922eb5169b0eff43962f2ba5c691a4372d0b207 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
c740fb5adf58cab72d58ffec78717304513ceb98 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7c49f19130f67f1a794aacce281ddca3b4dbc1dc clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
fdb7c8ab3f38fbf7ac60f29f6a0dfc8453b11e35 clk: en7523: move clock_register in hw_init callback
c6b51970068cb4b1ef089c8f517c5272fbfef3c4 clk: en7523: introduce chip_scu regmap
7d793cc2d1b3a4203eb0ecccdda3aff931b9a6de clk: en7523: fix estimation of fixed rate for EN7581
f1c45cfa79f48198adb5a8893bca01e65b52b5f5 dt-bindings: clock: axi-clkgen: include AXI clk
a96a1c951fb8516eaa9d5e4cb74186c6fd9fd69e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0431d823f2534a9b91ff33769d115052b1d6bdd6 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4f573db46c130361272c93e6b87430e53eb4f460 pinctrl: k210: Undef K210_PC_DEFAULT
fb57e5ce5a0bfcbc7ffaf440c3f9d76dac67f63f rtla/timerlat: Do not set params->user_workload with -U
1d1724b0806bea9a21a84c815f4d4573baecd3b6 smb: cached directories can be more than root file handle
938fab2ef2b8fa69e70370470a27f082ca3220b2 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
ac1a60008ba59068367d18f63cd2b5771b1d436b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ec27966ca1c35f0cea67d5c10ae17d8e46ebebae x86: fix off-by-one in access_ok()
f7f3cd46f5749243ca1fa93395af89d705a011a7 perf cs-etm: Don't flush when packet_queue fills up
12140049a6641d79f3e28ee83b7e7d15d4f50a68 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c00df268527b21105fab2daa59126af181641026 gfs2: Allow immediate GLF_VERIFY_DELETE work
35184eeedf9b28c35302e12110d806a7f5a1f124 gfs2: Fix unlinked inode cleanup
1190e866e4cc8a050a9b199dcf0c6479692ad0dc perf test: Add test for Intel TPEBS counting mode
ea07e17dcc9857f7aa56a76f37e3be8d77d4eff1 perf stat: Uniquify event name improvements
3a43dd66aeb3627550530d25e273c03b5f4df79d perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
3db71b20ff68fdfec2a5d20bf9c1544b664ea336 PCI: Fix reset_method_store() memory leak
9d2a7ec2d88d56ca2781a4fee1f59bf779d20cf4 perf stat: Close cork_fd when create_perf_stat_counter() failed
db54fc49e0bad1ff48fffc9451541316ed016112 perf stat: Fix affinity memory leaks on error path
9a1b7e7462fbcdf1ece4249dd55be7c334177f96 perf trace: Keep exited threads for summary
deaa6cfbb2127d5282f2781f51c51ae6b620ee02 perf test attr: Add back missing topdown events
a518fd755ead4d734aac6968ca794fea18c0a723 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c0db7847706147925b2d45de05237dfda72bd2e1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2712bbd46e0b2e923e727979c0a712b7eb953eb9 f2fs: fix to account dirty data in __get_secs_required()
9eb3b85bbab47caa366a6e6dc7645f0f3c379ad6 perf dso: Fix symtab_type for kmod compression
a464285bb1739d200f0ff1f142fc4ef4fe5ecee9 perf probe: Fix libdw memory leak
5c41f6ea097bdea9c9c560b56c3aca46fbd50681 perf probe: Correct demangled symbols in C++ program
5a649d819041936b9ccd29d8279731ceff6d1cb8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
09820bc36d65e352074842b1c7edf2a7ad410f8c rust: macros: fix documentation of the paste! macro
18b9ad1893a413ede9cfe49aa7ac155138f40233 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b3252eafbb645e9426e738ddd2e32a709af24112 PCI: cpqphp: Fix PCIBIOS_* return value confusion
43446946879fcf3084168a597d3a9880ffb21dba rust: block: fix formatting of `kernel::block::mq::request` module
c2546c2ea07b09083c0768ce39d74301aab50a6c perf disasm: Use disasm_line__free() to properly free disasm_line
dd04ca42a61f0d697ec89d2fa1fb92b845cdef31 virtiofs: use pages instead of pointer for kernel direct IO
ee701deca25a442419bfe86e857c4a2b54470c27 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2b5a403cccb07bcd7c2caf115d16654087f6ca1a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
43a1e9f0f442d30803c7f8526447364b113d6eb0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f47d26078732faf75733bc09e35c3aa71161139f f2fs: check curseg->inited before write_sum_page in change_curseg
3655d7f49acbad583bab33f0a7014d467dfd1cbc f2fs: Fix not used variable 'index'
ba9b83fdae966eb8e10081954c1badf6331f5cfe f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f2302f2e9242b75cc18e73e213ad3d11fb4f0530 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bfaba5daa07e21a2380f9343dd0c019dc8856b14 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b093b0efcf007dd22bec600e25ae7a9588d6a97e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e98908e453ca7948e0ec89feb44971cb126683f2 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
336e5c515e04ca1eb9076c09869e105eadbb351e PCI: cadence: Set cdns_pcie_host_init() global
2fe628df669cfb9ab5892d2e118fe50d88423ea2 PCI: j721e: Add reset GPIO to struct j721e_pcie
61e10bb3e460d86c5638184952b5efe331e0147c PCI: j721e: Use T_PERST_CLK_US macro
a13f7fa104230cdd233e58889eb10cf590fbe372 PCI: j721e: Add suspend and resume support
17698b3826c58b19edaff200714980296f21d883 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
996194d37005729d3788e6ce7d1cc74eaec9a2e6 perf build: Add missing cflags when building with custom libtraceevent
c2b584447ae9bc1ee3bf83665e843c2ebb2af863 f2fs: fix race in concurrent f2fs_stop_gc_thread
4570c0f2e3081f425bb6d26618c868c621637b1f f2fs: fix to map blocks correctly for direct write
928d198408f849981f4b16ab952c2e548d228b68 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b52273eb7361b313c3f815bc227e183567770597 perf trace: avoid garbage when not printing a trace event's arguments
2e085fb340bc95f194bc393d0d05f6dfd6dd3e05 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2126693acc292d8479aff5ff16a53e14e6adcfd m68k: coldfire/device.c: only build FEC when HW macros are defined
95ab8155edf1716fa09638e228a9177781e6012b svcrdma: Address an integer overflow
23d56f3c60b762b3c0e97c8ec2e85259a5aca6cf nfsd: drop inode parameter from nfsd4_change_attribute()
881dc4ae7befdc1808116835f7ee459aa05c752b perf list: Fix topic and pmu_name argument order
26f67630e17bef8544722b8a1e9f0b354cfcd5fc perf trace: Fix tracing itself, creating feedback loops
324113ed4cfb873740ec074118b8292d34370e47 perf trace: Do not lose last events in a race
38f134198d81e03fc0cc0101b96f0fa2abf4a4b5 perf trace: Avoid garbage when not printing a syscall's arguments
1eb6596ac03c9a0e95992a870a8c5761b1cc5677 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
75d7c4b7b5b1b05de2271f6a723cad23670df264 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
cfaf82abaf5c0f185da64d128eda02393a9b0a41 remoteproc: qcom: pas: add minidump_id to SM8350 resources
33fc9bff518808b4c160411b2d85eacc48d5c7f7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0972ad9ecbd7172b2bff9c517e1b438178c272db remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
180e23a6e5bd47919041a4f10f63256fc96d4630 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
ee57a926246fd1ce104c895e385d86e000a91cb3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
40d049ba2e058dfe9b7ce1e0827036b8a8215740 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fd51fe96c10546b29d2ff7bf3ef5eb22d967ae36 nfsd: release svc_expkey/svc_export with rcu_work
830097266b17e256414c61cb760600d06cce7fc5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1becab1480462aa1f8178aab98c0f17144d3bce0 NFSD: Fix nfsd4_shutdown_copy()
d957f5a5298c0e45f4c986ee51cf2c79fdd81bb3 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
77def1a0f64202322c64904a3bb3c66c14187e7e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
4c93f1fa6da4eb64f7a94cd5b91aa9b7716ca4e1 hwmon: (tps23861) Fix reporting of negative temperatures
5fb9080ab86a8fc0c135e0f5fe69614c3fcb1e40 hwmon: (aquacomputer_d5next) Fix length of speed_input array
2d790688275f3a76f6eba7d6103241033f593fe3 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6725d7d6032d2cce11b5b70065aaae318502843b phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
2caf3533afdb145e90ded241af20e23c4dfa9abd phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
98cbe593545e9d6b99f79cc4f4d67ae96c231638 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1dad2bc83770ce44265fc6c79b617f506c7f3977 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0a9eb583993b53a0f386eb4ed5246858b5c325fe vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cd34a5c23a77575f29b59904fbbf190b40cae1a4 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
7859067f8a504d4403ed5f657028574378ef6c4a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
737ff4ed39314f5867ee7ff26e1536ae7bf1cefe gpio: zevio: Add missed label initialisation
68b3e5945e3afce48a988db4e95dd898f5619284 vfio/pci: Properly hide first-in-list PCIe extended capability
0ae1fda55231738fb237c22975ddec1cfd4b8d67 fs_parser: update mount_api doc to match function signature
7c128e71281bda92665e9ad3e65baf8d8cd26944 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c3054097f6c1bb1dbe3b8f12707e73011536e4fc LoongArch: BPF: Sign-extend return values
7bedeb9fa5d6db4c63791966019bf32c1d37590d power: supply: core: Remove might_sleep() from power_supply_put()
7121ebce8aa5c57d54bb16dd88d54dd1928f64b1 power: supply: bq27xxx: Fix registers of bq27426
6c2777e360070b9c2d1df02be42479c8aa948be8 power: supply: rt9471: Fix wrong WDT function regfield declaration
973f82fe2d9e53ffd5173f0d59fbb3a1047e333c power: supply: rt9471: Use IC status regfield to report real charger status
de92724e05fcb066df124a25bad43d5e62b57fe8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3f309362c32044202baa2593325164e9ff87e652 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4ce43807a7561365576852ce352f96e030bacc43 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1c3a82a40a15247c8e5088bdb4e74698e60cdbd3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
087444c0f3661dd7f3e9329335e37bfe676ebe7a net: microchip: vcap: Add typegroup table terminators in kunit tests
268a226f28b15553da372a31a5c8cc278d28917a netlink: fix false positive warning in extack during dumps
a692f10f91da67a2940da7ebbb812fe2c39307ad exfat: fix file being changed by unaligned direct write
509f3ae7ca6b22e92783828caf8c77969c9f9fc5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6200800c9dd687ca564acdc7724c52646249cc48 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d7bd2b6c73de29d31585361cb172b9f29a47c725 net: mdio-ipq4019: add missing error check
247915006a93909b3ac288d313c3cddf9de79f78 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f666ca8fd91c1a09428cda4de79790bbf4c50705 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8097202bf0da959ca413f9ff306fb46f5db2f3cc octeontx2-af: RPM: Fix mismatch in lmac type
e01048e84c410d140245fc678448ccaacde42060 octeontx2-af: RPM: Fix low network performance
515c1566c4eb28779b5b508eccdabf2e0af9d447 octeontx2-af: RPM: fix stale RSFEC counters
a3b0f0428562c714df12ef68928aa5abd8b6068c octeontx2-af: RPM: fix stale FCFEC counters
703e031a67574f436ea5f0385f7b19f4f10b454e octeontx2-af: Quiesce traffic before NIX block reset
75172a90e748c39b7431ca739c87841f94b5f44e spi: atmel-quadspi: Fix register name in verbose logging function
a6d082b808fa1828f2c9ba585601b75a3439326f net: hsr: fix hsr_init_sk() vs network/transport headers.
cab65ea51422b4b82de91a965de30138c9e456e0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f0c4bcca6a94f3cc8b2111fdefd38b3ba5935c04 bnxt_en: Set backplane link modes correctly for ethtool
ffc0e0bb456a7ca0d5a5f194d0572b42a6075f70 bnxt_en: Fix receive ring space parameters when XDP is active
adb19a3ee5e2aef61a4044ce7ac70a06d37f6f6f bnxt_en: Refactor bnxt_ptp_init()
3a306ff5a969d9a7c0fc00cae4e864ee2ed1ad40 bnxt_en: Unregister PTP during PCI shutdown and suspend
67f3a3aa7c25cbadeeeee92d0de39d45df2428a4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
22b70e24d22b00a9fd937c6ce143a0e0ec18d4d7 Bluetooth: MGMT: Fix possible deadlocks
9d78e994280b3c22f0f5fb33fd9e7d73637c5c29 llc: Improve setsockopt() handling of malformed user input
8ebe44b10a15c269f533031f8e82d43f1301b8bb rxrpc: Improve setsockopt() handling of malformed user input
83a759d2ecb93faa9b112d421641ae54d90a14f6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
713707986fa478e2c2e2be3539b664c760231fc2 ip6mr: fix tables suspicious RCU usage
fa125644b8343d2a5bccfe9ec0ee1015f6093101 ipmr: fix tables suspicious RCU usage
55e0633dd1ec25b9d90c23bea70c1cd355b23662 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8d7bbd3a9ec336296fc82d797da185498b1e096e iio: light: al3010: Fix an error handling path in al3010_probe()
fcace04323c2663946effc21240558df776d0916 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
39f9a5d32333b7a9c2395e24bac4e2f04e118535 usb: yurex: make waiting on yurex_write interruptible
6e69e218dab776877529a24bba2df6a03ea3a6ff USB: chaoskey: fail open after removal
69397663d89c4ac82274923aa7ec65718263effe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cb83d35e2d57c9dd36fa5e460d67c56ae2cea514 misc: apds990x: Fix missing pm_runtime_disable()
1ee2707bfd53899165e14dc5c0ded4f1077f7961 devres: Fix page faults when tracing devres from unloaded modules
ed82dd5258d29e27f771149172d6b575423f16e7 usb: gadget: uvc: wake pump everytime we update the free list
6742d9bce5b998961bb2d72b48a666d28b3ce128 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
3c5a49262bcdb0e01ca6933d929a9ab0435a96e4 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
fad40e0ae89edeaf8fa3531b0f4409f962f44501 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
08fd902d47e0ba672a7968bcad14dcd89cbcd14c counter: stm32-timer-cnt: Add check for clk_enable()
8c67250b3e0fab905716caa26ea8fa7e41d58d0f counter: ti-ecap-capture: Add check for clk_enable()
8cff40c6fb287833788e7998a36038cdfe588a40 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
d92cc5577ef13cda60d3e7d4148f42e966170cf4 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5de64d440089d41f8ab08e671653b4c68d174fb1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d5a75be2435c578efcdbf057388447f5903d46c1 ALSA: hda/realtek: Update ALC256 depop procedure
390681876e9ce40dc13e311e5614fc9dd3fe4305 drm/radeon: add helper rdev_to_drm(rdev)
ea8df0f51a59280b2f29902c8fe98d2d3c5f2f40 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
2cb986a226547ef1f9800825c4b01058e71b97b1 drm/radeon: Fix spurious unplug event on radeon HDMI
1473335bcb35c4df032b199fbc47b4f06df144cc drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
0b5e92b712d35637ca1fef5fd9c61ce19c70c657 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9fd27d60b303be95fa4ae2f092ab3f40e8bb9db6 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
35ef0ec8146d1cda58eb9a573bf5cae056390d0f drm/xe/ufence: Wake up waiters after setting ufence->signalled
518251bbe78b178782b7d365befce8d5a830ed80 apparmor: fix 'Do simple duplicate message elimination'
69afa26e722bd3e022f8efdc1e03860aa8e4a224 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
617b65efc828fb32d10c4f37118774363a7ab2a3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e6a2ae1626a79630a9d571ac93602bc2962b3cd2 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
73630b8e88880c0fc60a5a6f6a9407cb9aa536da s390/pci: Fix potential double remove of hotplug slot
790aecdef43c1d89894205c434c3b0234075f9ce net_sched: sch_fq: don't follow the fast path if Tx is behind now
e994db032251dfecbfc56b084d88f7800b380d1f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
017bf5cb439372d9a7ec928a9b4a0115de2525ba ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
708454f20da345419da3caf3b9fbc0240560f664 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
392af646f02b5765f2bc3281545dba59cd7d4aff usb: ehci-spear: fix call balance of sehci clk handling routines
bafcee0c4c139e3d4be27a0f70b21757a3e97742 usb: typec: ucsi: glink: fix off-by-one in connector_status
d44348e132b31f1a3307d299d60b2a89a408a8cc dm-cache: fix warnings about duplicate slab caches
90eb387554d96a32bb57b66140cbe48e6505357d dm-bufio: fix warnings about duplicate slab caches
f8051b3e40917b309188cc9fd515be317b5c9df1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
60505555510d91c810d7a79a3684aa8b32068cc5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9151d4b5b5c099dae559211dfe1b3bbe8c289f63 irqdomain: Always associate interrupts for legacy domains
25fa6f8466f8f39e9e5cdb4e983bc2518393ba00 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
22caafa88cdbbb351108ba535dea6788d0f8d4b5 ext4: fix FS_IOC_GETFSMAP handling
5ff49d3db1c8e3dd19d4555655ef19a3956654b4 jfs: xattr: check invalid xattr size more strictly
efdf55735ba3d41f4812a5a546ff140bf5ff1a53 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
421e519e684b4b595f37a7626cb9452532b8c3cf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a11944156fa180af6c336749b724c3bc8bfdc772 ASoC: da7213: Populate max_register to regmap_config
6dc37ea3cbb490e08694abe669261e5dbbe30a47 perf/x86/intel/pt: Fix buffer full but size is 0 case
8c1cbda4a730eb5f08b9d44b0d096a3e733e16d1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f6e3394370daeee061f5d63d19c96c5a786463a5 KVM: x86: switch hugepage recovery thread to vhost_task
aad3d395279edf569d32fb290ead9553ca68212a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
55f173b98f7932986bddfe4d4d8d90e6babfd737 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ed55db9fc2f29234b87f1c0a624524b467763173 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
3ec35e168566b3840e72b6fcd10633ae0bff7a1f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
89b58af50160b159db54c2edc3adc2c2b31b15b2 KVM: arm64: Don't retire aborted MMIO instruction
3cf6b585ef53cc2730156d0c5e800a6a91dbec11 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
02867d6723bac3581131509abc221bc0db5052e6 KVM: arm64: Get rid of userspace_irqchip_in_use
37314f3a1116b6fff6339ccdac14afaaa756066c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cd713e7e5d57c482a0ed08f0fa4af925c86be899 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b8734c9c44f704d294c516f913352d49aac2b496 Compiler Attributes: disable __counted_by for clang < 19.1.3
cf2a288358a8d28ddb9905c99df4f4451acaa921 PCI: Fix use-after-free of slot->bus on hot remove
c6840ffa7abcd4e4548d05f9e8f3fa2aab61ac1a LoongArch: Explicitly specify code model in Makefile
ba1f23db1e109848e8f43c97e14c37725f70a8f7 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
2464b05a0485c2ad2e548a145dfa72d1e5d5fb8e clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0e5cfbdf5508b803c7cd7065b7bd039d639577bf fsnotify: fix sending inotify event with unexpected filename
66a4c9c85ba64d89193cb2c73f6fb5f3b5f4c41c fsnotify: Fix ordering of iput() and watched_objects decrement
0121bbf81eb829e38fcff6bd3e618778b8f863f8 comedi: Flush partial mappings in error case
0bc9e9be17a1b90ee6517a8494292d5f3f2461a5 apparmor: test: Fix memory leak for aa_unpack_strdup()
00b4e3ba26c1cfb3d338c5717454a6eb606befde iio: dac: adi-axi-dac: fix wrong register bitfield
059859f7c6529fc249a7ef651569a01901cc8465 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd455494bd7a25cb83e9eeb6da6a3fe07e74df16 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
edfe422cc09f7792a80836ff4cbf58db1b8fde08 tools/nolibc: s390: include std.h
1d573d3ffeea0aa3501e52448d9f1d3652d26478 pinctrl: qcom: spmi: fix debugfs drive strength
24e46eddc4ac5f1c4b9af3cd627f3d2042c73dfb dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
8f0225c3c4cf33574bc704e251bd4d53ba19b6c7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
95c8380e1bf00c2f1c809fab6626f6d2bf2dc4ad exfat: fix uninit-value in __exfat_get_dentry_set
c08cbe3988dd6cf88580159b9a1aa8c2726e73cd exfat: fix out-of-bounds access of directory entries
287ef16badbef5c52ac741319d22fa82634bbae6 xhci: Fix control transfer error on Etron xHCI host
0c6c895738564bee307d1e05483fcb1f11d868f0 xhci: Combine two if statements for Etron xHCI host
0c3ca141c15b8e44e2b5df9f736a3807333052c6 xhci: Don't perform Soft Retry for Etron xHCI host
9fa44545f77c25a11ae3229ae4cc8c910589ad38 xhci: Don't issue Reset Device command to Etron xHCI host
e51dad617ea2d7011e5a70fd03e77c96e992ca80 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2eb6034985c9540f730fde02a4a88cd58d2dca7e usb: xhci: Limit Stop Endpoint retries
b1c39bacf63b3c1044deddc5105377838c5b33c0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9a376407ec7a1bcb38f6b9e66f0f9fac4816eeba usb: xhci: Avoid queuing redundant Stop Endpoint commands
0ad20f59c8b7710e97ea84ae2a4b337ac2679066 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
79e740f998d5af802e40405611b2f3c265cebafa wifi: ath12k: fix warning when unbinding
52e6bf1e2584166dfe5a1d8374cc5623a061a0b8 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c5bf79931a69fb57951868f11758681cfcfd8a5a wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
22f31a12c6e65579b281754f082289c0bf6c18c5 wifi: ath12k: fix crash when unbinding
89939d70a0eb8d2162f2de3ef3efc6b5d6e28db2 wifi: brcmfmac: release 'root' node in all execution paths
39dfac0395adf562514eeac5bac6c4454dae3a8e Revert "exec: don't WARN for racy path_noexec check"
2480a15e0aa43a4101cc3bdec2060387b65a80d3 Revert "fs: don't block i_writecount during exec"
b7c5735f6b4a7bb82a73a989052f9aac1128b910 Revert "f2fs: remove unreachable lazytime mount option parsing"
7d08c6062cd8fea7348ca1eb4220da413061e148 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
36bfd28230a488d89694df59784eafda80e88263 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6e7525d5a9a8560ee10634e78af310b685da64f5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bc53475f42c2b2184f37bc7916b75e0b611192d0 io_uring: fix corner case forgetting to vunmap
ecf8bac3b6d7ad5212fd2e3be78a9d2d3e8697ca io_uring: check for overflows in io_pin_pages
f0c0549237e73b9ca28ec6c634a4583b0fd74a15 blk-settings: round down io_opt to physical_block_size
dea8001a244bb406979116da4704a05a16a3f05e gpio: exar: set value when external pull-up or pull-down is present
3cd8530bc247db4ba08675f5a925fb1666270a0a netfilter: ipset: add missing range check in bitmap_ip_uadt
fe2dee4aa33b913d519d69dc15900871352a69bf spi: Fix acpi deferred irq probe
875a711bcab462b9bf1e2e10d4e1ff7d03f34724 mtd: spi-nor: core: replace dummy buswidth from addr to data
81f18d9a17ce9827112212a488468728666791e4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
52678fcba81b6af09b5facd1e743616372e2b954 cifs: support mounting with alternate password to allow password rotation
2f80f5c1168ff151117650712ffaf5d48c8d30b2 parisc/ftrace: Fix function graph tracing disablement
9d17597f3229fe704850ea7cb7f2684f34464df5 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c7e2fd39a2e8c853f7ea0e83e237cb57a06159dd RISC-V: Check scalar unaligned access on all CPUs
c711a070e66e46f62c3336c07636145c118788b3 ksmbd: fix use-after-free in SMB request handling
a57a99bbe10cdb3d7c8004096f59772cd9dedb96 smb: client: fix NULL ptr deref in crypto_aead_setkey()
143239c189dec683d7dc244f9e8bec33bf1942e1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============4841777213612703090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e00c1df38587-26fd0f1fac44.txt

20454a9b041e5c4cb9f29782ce654931d7144098 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
0fe59b65516b66e848e4e275c1f2e9ef258ef116 drm/amd/display: Skip Invalid Streams from DSC Policy
d8deef012e69091790c2640330295b3ab08b9c69 drm/amd/display: Fix incorrect DSC recompute trigger
4789071b63d23ae0b991ea5b95a53a9b0b9a780d s390/facilities: Fix warning about shadow of global variable
a2ca1b11f6ee43b9f7976143d7f129df37843917 s390/virtio_ccw: Fix dma_parm pointer not set up
38f551753ef0e8058982115730cf2ea465e2f424 efs: fix the efs new mount api implementation
234586d9da46587aa18731217a88b40789311a07 arm64: probes: Disable kprobes/uprobes on MOPS instructions
3a9946f2c056f0972e6bfd79da1140d4d755e924 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
9fdc765bbfeb4bc05a195a499ab50de289c49eba kselftest/arm64: mte: fix printf type warnings about __u64
da3ed162f0f6cff66380bbfedf038c2ac4bbaab1 kselftest/arm64: mte: fix printf type warnings about longs
c577b45da48204a285e10d634f6291d6e4b5750e block/fs: Pass an iocb to generic_atomic_write_valid()
057030770f5b25abfda8c1045ea440ebee6a2483 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
faa6e949709ac2079210eb5f33997ff98e886d72 s390/cio: Do not unregister the subchannel based on DNV
32a5c6dc4b06902ab14871d8afee78671201916d s390/pageattr: Implement missing kernel_page_present()
ca4bfa1b2622d703dbcfd6b4577c276fbc16cbf0 x86/pvh: Call C code via the kernel virtual mapping
09cb6053fd501b0424db3a1a7f907470464e5e88 brd: defer automatic disk creation until module initialization succeeds
8edebfc13a1afad7686c9ab43d218cf2fdee21bf ext4: avoid remount errors with 'abort' mount option
1bb25a2f13bd22ca965cb78c9c7d4afd2f312cf6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7ba8097a1ca9bc766d2a00a271cbed0b5bfe327d s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
9f11bc1d7fbafcc8987b775ff840d885aa9932b8 initramfs: avoid filename buffer overrun
109b191a12e6aac4a7c20ef70af7744df0dbc5a0 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
215fbf0b927c5dbaf2f1e18f609cd879feee9ede kselftest/arm64: Fix encoding for SVE B16B16 test
44069d57fbf425338907491cc313eb202a73d8c3 nvme-pci: fix freeing of the HMB descriptor table
41ecfbcead00febd4771a1ebef401b117bb1d639 m68k: mvme147: Fix SCSI controller IRQ numbers
f201e10c059ff2a0fea8500f2fe8279e422f9862 m68k: mvme147: Reinstate early console
797161adf0c849f1be9e682a1d9e5d49875256cf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
54045ac9125d3be93ecd4f036b11d958e0876906 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cbcfef533e379c3b9aa63f7b5bb7a77c63d6ddd6 loop: fix type of block size
c358a5cb1ae429390676767c3c5b4e6a845f876b cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
7a508d8787235a92e248395a206a2ba6752637a6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d3fc0881cccbe3f05778fe8ee8279be19177f950 cachefiles: Fix NULL pointer dereference in object->file
1efec0a8466df562bf70d55edfb537a2a5e3b63b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a32b4942740939a42d57daa7768c381623f68a4b block: take chunk_sectors into account in bio_split_write_zeroes
c09ae95e39911858f462c449100aa54c9068f6ed block: fix bio_split_rw_at to take zone_write_granularity into account
48740628431f34b87ae45c50131fa333d8ecf852 s390/syscalls: Avoid creation of arch/arch/ directory
71cdf0a38302b3e18826ae2a77f1fda34009fabc hfsplus: don't query the device logical block size multiple times
31ec330fabe9351556e1d20f8fd73d0df1ecc28e ext4: fix race in buffer_head read fault injection
df838f4c7aaf459c21aa5ecee6de5cc52d9ff3f5 nvme-pci: reverse request order in nvme_queue_rqs
82aba9dfae2886f01d22c384bb650e554738e3cf virtio_blk: reverse request order in virtio_queue_rqs
02aafd0157159da4f3c2c4d44ccd48a458123825 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
c8ae696e5ded1eae8b7c4eb936bcb8b414d1aefe crypto: caam - Fix the pointer passed to caam_qi_shutdown()
369c2ff5f3fe1b872e5f641abcf1aba1e1627e20 crypto: qat - remove check after debugfs_create_dir()
6d677d1dd2c36f5fd2ab203782fc3aa3586d5384 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
bf7e281eab4216d59573ff957812112466c34a2d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
12d7e121688567165388cf14a1362138456b3bd5 crypto: qat/qat_420xx - fix off by one in uof_get_name()
dd2d7b9c5b26f2c5c4d9e3919754f3ea1478cacc crypto: qat/qat_4xxx - fix off by one in uof_get_name()
5877d4ebb960b7a76313c8dd1c992c2f1beef276 firmware: google: Unregister driver_info on failure
8910d09a70bde28cac38a7f90f25bd84b1699d10 EDAC/bluefield: Fix potential integer overflow
0b80ea1e32949610ba9e2a65501c8feb1f554bb3 crypto: qat - remove faulty arbiter config reset
7e3c8ebad1275b06abd928af01f35e56bfc1e40b thermal: core: Initialize thermal zones before registering them
c775b2273365a9c33e7b8fbd47051118d7f4a3d0 thermal: core: Rearrange PM notification code
c9caf16854cf731b94dad95bc7b0053b9caad069 thermal: core: Represent suspend-related thermal zone flags as bits
8cf887130cc4c7dd33673a3fc92043de34173e47 thermal: core: Mark thermal zones as initializing to start with
2347644643ad0d6aec18cbaf36d745519dbe8234 thermal: core: Fix race between zone registration and system suspend
566362f08e3204e5c9885058bf40a62a15eff144 EDAC/fsl_ddr: Fix bad bit shift operations
bc2f490e9c82b200f7c3173f37f2ed3d6a5900ee EDAC/skx_common: Differentiate memory error sources
a0efdc52dd988ed185d75e883d83008079ef54f4 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
ab952913e18afa9a98f4edd13ce930506152ed39 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
97c19fdec927019884ae365ef8f78010c8f1aaa9 crypto: cavium - Fix the if condition to exit loop after timeout
1a1c1e22d6100900234b447951be12e1c8ada685 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
b34f8148b75c62bebe9fe3fefeb5d1c4e4344575 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
42449374a21d38a51b6dfe1f25d0f1993db2f192 crypto: hisilicon/qm - disable same error report before resetting
b1639c5f595dcaef5105aab0011f43d03484a50a EDAC/igen6: Avoid segmentation fault on module unload
721c03644af595b6ae46fe51ff14bd7337405dd8 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8e6b9487fa3d1bdee0aa1dfffbd198afbb72a9e1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a9b0d0623e28c23a60494390e066654f28226576 sched/cpufreq: Ensure sd is rebuilt for EAS check
fb803b4355f34004fae109f1894b635e8e2da2bd doc: rcu: update printed dynticks counter bits
d3f3ce78fbab72ec1a7b966c002abb58b237e7d1 rcu/srcutiny: don't return before reenabling preemption
64cbf701b2433e5f8dd4ce4472aaa50cc7f28ad4 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ff334ecb52b39245104add1434691bd0e950a526 rcu/nocb: Fix missed RCU barrier on deoffloading
1474e0a86bc9fdab96f7be0d44da23baafcd6e8c hwmon: (pmbus/core) clear faults after setting smbalert mask
781525cb0c52a85673a52c502ded6f1660d0a28b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ea2a8c4b262287e657d34b09916296319872c643 ACPI: CPPC: Fix _CPC register setting issue
3f7c802c2daf3f61b0247a13aec297cafa4536f4 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
d22778581c9077afb66c10e35a3203e8f6ace235 thermal: testing: Initialize some variables annoteded with _free()
9c8e6d4b8f7ce9f3b1c891e844439177a41eb525 crypto: caam - add error check to caam_rsa_set_priv_key_form
b5a268734322f03efb58fff0d0b4e86524b2ed11 crypto: bcm - add error check in the ahash_hmac_init function
bfc6183b17f4747b87bca209aa7c9cceab83e7ef crypto: aes-gcm-p10 - Use the correct bit to test for P10
427f1e4968e5df5a917f05d33e4b05e4567b1f25 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1f2d62a5715ff59f4174fd446edb16be93071236 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6e246ac33f2be176cdca8a80d9ac78e68230c1e8 tools/lib/thermal: Make more generic the command encoding function
7c5ebcb204f9a3883bee9f68b343d2f45cee05c4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4d518a81f6c5e5f762dd7fe87b13c81c2c271e91 x86/unwind/orc: Fix unwind for newly forked tasks
a327a32ef767abba0ca95a4f1b92c5453d1fdd4f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
a16269caf6aa5f00ccfbe6d6b1e3d419fbda51c6 cleanup: Remove address space of returned pointer
00d346319c75dead026efcce6687eb0da306f069 time: Partially revert cleanup on msecs_to_jiffies() documentation
240c8e1e7ad3c27d0c7333e19765a436ef13523f time: Fix references to _msecs_to_jiffies() handling of values
17a0a1a417e7440e7ac7290da98f6fa7e55fd823 timers: Add missing READ_ONCE() in __run_timer_base()
755320c56c27d908325677775cad6c5d641293f1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d372a3ee85e0caebb9894eaa2a9a1c56ca67ab1f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
88b1fd1e202f9a0f01bca90cf714fc1e358292d7 kcsan, seqlock: Support seqcount_latch_t
b2025fcfc0c21ddc98e8ade59969b999d3d6851b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
33a2fe891a8099f5e6df1d04cdf11c248df8b807 sched/ext: Remove sched_fork() hack
153e6672746d38e73bdabe5215f646b7a2cd82f0 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
ba4b0af03f422e03027423d394107ead0b35dac1 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
f7af3c9cfe83859edcde59e8d4486e65b0912519 clocksource/drivers:sp804: Make user selectable
d52d78285b52278cdb02556d4798f3e62cdad3d4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
35ea4c9a616e600e8ebeef28d767e134aa26c3b5 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
bd98c64d09c1492e19a592afaf64a2450a724b11 regulator: qcom-smd: make smd_vreg_rpm static
760df591a05d66829ed11aef947114f3dc78b320 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7836261621cd814129ab6000dccc9bdfa179f941 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
571eb6b5cb38649b3a3612fceb56abc1b2f58475 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1a79ae1a200af3956617d8eec9a47bc89af48b47 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4ae0b98471a80c20d2e31cdd493c4b4593a1ec47 microblaze: Export xmb_manager functions
13e2a9c3f6987cc0efef5f2d6497aa2c202125e0 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
17e479c1a1c2fb8f6d9b330300857abc9228c3ca arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
54c7a797380aeb2b117fb177557e81f27fe982e4 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3196b6907f436e5549e4fca981c84b2d2198e417 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ea8547125516c4e339bb3d0d5db69fc9a2bc1010 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
61f899bc70aa0afdb95b7fff3df9d296d58dc4dc arm64: dts: mt8183: Add port node to dpi node
63b9c5c9c93c8271d17ce20db46ad93f5aed44a5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
eb37ae796bd5a9c4a5743a897f21f2b55459631c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d5d223a02fb6019476ac46ef0dcd211bff0b92c3 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
57a53d31255e34a5d375e38bbe3d1c06ef09a95a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e7e9c2afa7be7f9cab917f5e1ec188b31f641fa6 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
04cb3dee7e824babbad5d0c6967d0e54288a272c mmc: mmc_spi: drop buggy snprintf()
887af4716ae8310930c973a3e8fb6d62451da6fe scripts/kernel-doc: Do not track section counter across processed files
9d78b99ad76b84eb03b1616609ef1b568aeaaf3b arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
73edb4a0fb776f045a4e01bab176c13248b11990 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
e1ee05ab93708f9b5d1d54515f18d149b490bd04 openrisc: Implement fixmap to fix earlycon
09945b847f0941cfdb811339cb94da4a19906c60 efi/libstub: fix efi_parse_options() ignoring the default command line
75da07e4b26114e1547dd903338a9b4c6effe082 tpm: fix signed/unsigned bug when checking event logs
0ca93df6d9087e99afb9246a0b7105512cf97d4c media: i2c: max96717: clean up on error in max96717_subdev_init()
75d2fbdf9185e79f1289ba6a810e9b457905e182 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
fb02baabfaa55b3f3dbac44dabd4e6cbe2a9903e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c8d244499384d8dbd6a2740c3e973973fb76bad4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4478160d4d75e0a013a76d78aac914a7748d909f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2082d10b2333833f32c298d1320fdd5e21897b1d arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
01497265e00039efc8dd6969be5ea2d4abf9d425 kernel-doc: allow object-like macros in ReST output
10ded6d412f452ba71fc635283c5b2c07f3bc3f4 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
44959c83350086620370e9d8545d6597fa4289e8 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
4167bfee27621eb14f0db3b4e0f4def3d706e986 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
15e0494f1e5a590831ffd079e09433f148aded7b arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
451636d7c58f5b9ffe828c5ee4f7fb236b3c9552 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7fc628da5bc38885494e813438192f6bedb9fbd2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b303288e60bb5f3c64fb182a0a42c82ee3e377cd cgroup/bpf: only cgroup v2 can be attached by bpf programs
63cbc4e23067def718c16fa90a34169efb02db8d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
6a42c132cd9b324f285b88ab0e25ec2f525f2a20 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
80e451fb887fd2c07e813876a90352afb34eb1b6 arm64: tegra: p2180: Add mandatory compatible for WiFi node
4985640181c3a6e31acbdef4534cca1283e9c0e4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7dfa49137e7801fddd96bde9a767ea6543480a02 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
31488414e1c254c0bee17e550d8c5bae834cfa3e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b9f9d53f32c943946afb627a4e65b25790e2fe3b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
300029f47b2a22c327471d17f2015675bcc4ade6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c280934d4a2380d25c63f78df81247906700245b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8510cae7307ece2e6f6cc6fdd7b6a2b62bd42939 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
406c9f342491d077fccf77e3e8d22d5e737ef807 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a69b272e9b7369d86e34e0c543ca493296377ac3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
5e3f1936efa98bc332ce7b1bc5b0a52c78a63a46 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
80179d77a47817f1952dcad068cd14dc78cc4021 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a3d59d58288841bb823f584dabc3180f57a0e221 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
3de438893b232f59a8c71c78f7c9afc67f59fdf7 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b55d311fbf067f80f23b483483f9b6b27a9b276d dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
d885776ff1654aa750c9143f445454b9665000e7 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c702726caf3e2ca1ee80986493b20ac6dcc3b8b9 pmdomain: ti-sci: Add missing of_node_put() for args.np
ad8937539b8df5bdd1ec0666ca9441d17166d7d1 spi: tegra210-quad: Avoid shift-out-of-bounds
5f2f0aca59ecc99fc2d5109ca96d3e2906c8e884 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
27dcf0298b36cb215dafa1be46217d26e654e87d regmap: irq: Set lockdep class for hierarchical IRQ domains
9d0f1e76a303d06ec7ee20879b000d955c9845e3 arm64: dts: renesas: hihope: Drop #sound-dai-cells
d235c263c020cc93e1272cefddd90cf367768c93 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
e9ad26b6cbde9386859379c832589fce9679b304 arm64: dts: mediatek: mt6358: fix dtbs_check error
b2e10a0c530eab1c13f2376a76efd9a74674edb9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e2d62bcc17ec375de7ddf19ff6d291b13bc20285 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4144fc79988b1af5d26a03f323c2b144884e8f83 selftests/resctrl: Print accurate buffer size as part of MBM results
73e5454921431f495fdb674f13a8ca17bd88ff3f selftests/resctrl: Fix memory overflow due to unhandled wraparound
e4edc73662f7d08f78dbfd3b175d75883aa67094 selftests/resctrl: Protect against array overrun during iMC config parsing
637f6907dcaf8526ad546e9b8eab3bcbc46a645e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
547980f5d2250b9e6f1d53e38ba1c995a9230a5d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6494c65b25191e180c3a5dbdbf6739422e187f2e media: ipu6: not override the dma_ops of device in driver
161de015c25df8c2695139f93c639620fd731a23 media: ipu6: remove architecture DMA ops dependency in Kconfig
68301bbd4d8776e031eeb37c21da4fac498e88d8 media: venus: fix enc/dec destruction order
452eea9fadccba100b1b772a4458d13ce6e3166e media: venus: sync with threaded IRQ during inst destruction
2125d92d56a9d8e49d57195c0350b57001d8d4e5 pwm: Assume a disabled PWM to emit a constant inactive output
d77835f433975903590fa7ddf64ec08fec19be28 media: atomisp: Add check for rgby_data memory allocation failure
25935f0ca7eb69cb2578a7cb11cd42691dd6ba2e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3c0ba14a60aba142402c07a93c3c3bd5e9c41ec3 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
fc465f35dd88e3c56b4283dc5f02bf8ae9269e9a HID: hyperv: streamline driver probe to avoid devres issues
a527a70c013bbe21233022fb852e71419ddb756a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
c49b4dba5446e61f7ac619674396443562c8e47a platform/x86/intel/pmt: allow user offset for PMT callbacks
4e84d1dc3f41b1a3d6d7fc076f820522ac718bda platform/x86: panasonic-laptop: Return errno correctly in show callback
f84cfc55a44d45624fce9911b3e675e6cee15316 drm/imagination: Convert to use time_before macro
5cb31576972c4e86189e1737172ffe20cd506309 drm/imagination: Use pvr_vm_context_get()
71a7571653c6edc22bf1c096b31b73fd9424c67d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6f4a87a08f0ef3d27fbaab0282aa13d9951f1c63 drm/vc4: hvs: Don't write gamma luts on 2711
635ea3a4efa66f10446a18793890941cb1c1e4a1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
32a501ee3f7c1daa72a20aaf1c91c2dacd1c9282 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d4874394175d94e19ec7e878386a0ddcd0d2ea0f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a8a1b7d2872b128bb694931cae828ac9f8efcb15 drm/vc4: hvs: Correct logic on stopping an HVS channel
1963a8d06cca9ab3f1f9f82ef5fbcd7de4517a49 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
769b95380ae87b8bd3231b28029c66360ffc5dd3 drm/omap: Fix possible NULL dereference
44a8faa879b7cfd421738e33637a7d308c25f2ea drm/omap: Fix locking in omap_gem_new_dmabuf()
9aa93cd060cec262e4efc41ebfdee718cff8d954 drm/v3d: Appease lockdep while updating GPU stats
5ca19f84a651315db1c2a4325e8a82f19d861a71 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
93bf71d967347d444ab7cdbeaf6296069909dfd5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cf72f5618361bf1c145e1176fa02cc98fda9e059 udmabuf: change folios array from kmalloc to kvmalloc
942b72279de35e93a9122ddaf5da8fb2b9e72edd udmabuf: fix vmap_udmabuf error page set
e070e758baf66c6e484c5af8aab481f3896a3005 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4d0cdc50f88b71ac76c68db6f47d416131d0e90b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b81bf4908f8c99e4589a607bd0282c2945699267 drm/imx: parallel-display: drop edid override support
225a2aedbf8980c6750453217db7cd2b6fc3cfe3 drm/imx: ldb: drop custom EDID support
55fa0d3d6c54e4e7b4b620b2447fcd6082b07889 drm/imx: ldb: drop custom DDC bus support
ba7a71155926175fad1f9679da3152bd325cdbbd drm/imx: ldb: switch to drm_panel_bridge
aabe6647762625e4e4d34e0d6ea2d324a2a0baaf drm/imx: parallel-display: switch to drm_panel_bridge
a25f97bcf1f730bc5cbeed7f830c03a46d4a9e72 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
00257eba8324bf699e74bdc96a8901d19ed4165b drm/panel: nt35510: Make new commands optional
5641936011a1a0fd24e4bdc84b675c0f6679a7c5 drm/v3d: Address race-condition in MMU flush
e51c21892306386c60b70b456f02a2970ef5a840 drm/v3d: Flush the MMU before we supply more memory to the binner
f5b6079bc6b4d0641932c119b4dbbc9c15b94972 drm/amdgpu: Fix JPEG v4.0.3 register write
646ea45e8056ca58889adf1c6c96b345d6e1ed8f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0d211570687a4e7973f7b01626ff47b97010b851 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cbc26035aac33b72c1b7678ccf3ac6136c214aa4 wifi: ath12k: Skip Rx TID cleanup for self peer
30fee17b2fc78bbe35ed768dde79d428c8891ed3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dabb0a68792b061b750212db361666b9df183866 ASoC: fsl_micfil: fix regmap_write_bits usage
81b8414dda5766072edf849d7fc8eee089760f8a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3608f88495ae9de56b23834c7606d9274740fe70 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
b6be804b3fb7eabbfc2ea0806358c715527bab99 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
cbbca26aa9d2d394ab465509b82bdd96bc407cd5 drm/bridge: anx7625: Drop EDID cache on bridge power off
7fa93bdb55552a8c5b9e495156904fcfd976e8e5 drm/bridge: it6505: Drop EDID cache on bridge power off
39670e55a8c0c7d5574e99686f63de4e363321f5 libbpf: Fix expected_attach_type set handling in program load callback
eec0d4ea7c762d05de16a8b410639eb295746c4b libbpf: Fix output .symtab byte-order during linking
c0f873acce962b0533c4fed53e882534dc44d992 selftests/bpf: Fix uprobe_multi compilation error
c72c00772dfb88197c5578b770634bebb4ea5a42 dlm: fix swapped args sb_flags vs sb_status
35271d9277c58b19cba6682815961a2b867faeee wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
1d6db9c2a4acf95d5ae701b693d87226710c4519 ASoC: amd: acp: fix for inconsistent indenting
341b7ce508e34a0bc3d9ac11e686134567c75024 ASoC: amd: acp: fix for cpu dai index logic
b49fc809b28fd7fbd9a2568c71eda2837df21f8c drm/amd/display: fix a memleak issue when driver is removed
2bcf75a61397564b03ae3d7889b8df2348e8d1c8 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d0a14bdbb88c6a95db9542e1598037a5a0224e55 wifi: ath12k: fix one more memcpy size error
f13f438e2f679fb4aeb92dff5a02adba6667d137 libbpf: Add missing per-arch include path
1841d4f98884af8dcad61f590fd16f92cb2fc25d selftests: bpf: Add missing per-arch include path
9023f9186785f08e60390dfd036602a93f4e36d1 bpf: Fix the xdp_adjust_tail sample prog issue
92a394017fd4c036195196903d5ea2e6731b50db selftests/bpf: Fix backtrace printing for selftests crashes
b87c1ee3f622bd84ad008b8dbaaccd65276d1e31 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6c1375996d799e2b2e08f35595c102e186f43af7 selftests/bpf: add missing header include for htons
56cf168d37dcc729c6b54ee1b06255cce6ed97b8 wifi: cfg80211: check radio iface combination for multi radio per wiphy
f49b166aace98990218962f9a9b68a1a45a06349 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
2a4702d7a9e0747c330cab29c7761aabc81cc1c3 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
5a61b0898fb9128c55972c7a2235e32dfd98f1e2 drm/vc4: Introduce generation number enum
2e6a221cd7226de18b583010d052832852797c7e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
73777f31eadce3f03ae6cac244f88d887bb3a883 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
d770224493abce44bfd35856f651d22565bb55f0 drm/vc4: Correct generation check in vc4_hvs_lut_load
103bd5399e7f7f4874a6ef207c213ba833a1d849 libbpf: fix sym_is_subprog() logic for weak global subprogs
4599d8c8dd410f61348a473cff39984f056d1cec accel/ivpu: Prevent recovery invocation during probe and resume
2fc9d23196169c36d121af975c3779abc2bb68f2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
468d95b4ba6b5e8cc36a600bdd16a776baf693b9 libbpf: never interpret subprogs in .text as entry programs
0a71a26deedf7290fcd65d5d7882f295a195cd23 netdevsim: copy addresses for both in and out paths
534220e179b2fe56e5bb8b51606c9f830702ab2b drm/bridge: tc358767: Fix link properties discovery
5e6c3e6c7ac1b8caf9ff3e4c560e76455082b176 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
83259766d594d65ba53efa9c262a83bc14195540 selftests/bpf: Fix msg_verify_data in test_sockmap
60988170e4e041cc03dbe3ba93956900ab02d410 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c88870770a7333201b47268601ae7f02205688d2 wifi: mwifiex: add missing locking for cfg80211 calls
6a70a166d439c00d2c37eb0a8dc98c6bab14269b wifi: wilc1000: Set MAC after operation mode
e9470f7ea0d7ee1acf3fa6e1f3e0c62324ac8fca wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8cb5bac622855ed92aacd06dee0ce655277b8217 drm: fsl-dcu: enable PIXCLK on LS1021A
84777e63b397eb916baffe9faa1e6b57d737a0cb drm: panel: nv3052c: correct spi_device_id for RG35XX panel
7080befd0219f8360cdb6575aaaec2ae3f320f93 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e1d49c11d3b31a21ee2c2986b9577b9b371da005 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
4da7d91b3ee18c3899369de8885e3f1de977b571 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
c0743ac40466c23636ca3b2f927f6ca7c14de004 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f8e3302cd5365d411064c3dc371a2c99bd9302d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8f368826660188076aef61119c473573ee8fbb8c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bdc7a7f8690caf2106cdaa5412a63dc6999fdc59 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
670a752d607f5341df0547c4dd8773f60a199dd6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9b76535dd547163ae8683f81ac24d7c2fbc66385 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
faec9ec84d428dde3c7b61e581a8ee0a8c701ee3 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9efc34047147728f45c77bc0e9c306e0e955d7ad libbpf: move global data mmap()'ing into bpf_object__load()
d80c995c34b60dfcccac278811cb37b07d9c69d3 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
e76039071331d8f0c2e050ec57340976b5c983c0 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
5be8290845120ae3bb3a6d8aa442d528d83c30d6 wifi: rtw89: read bss_conf corresponding to the link
29637d612c28c6f3a8042379bdec73bbb573e533 wifi: rtw89: read link_sta corresponding to the link
7fa2ec536c38abc59bc6043d311b77ec50af693a wifi: rtw89: refactor VIF related func ahead for MLO
9c0a6a0ece562475b2bf70513596a09aefa43aa9 wifi: rtw89: refactor STA related func ahead for MLO
6ff8a1f043e19c987d6df82daf7e68b5c9d1c737 wifi: rtw89: tweak driver architecture for impending MLO support
90bbd5fe11a550f74406d7a15830c66b4e395c09 wifi: rtw89: Fix TX fail with A2DP after scanning
fe7af5d4f6a4c97edf959ab3eb9e4329d2067f6b wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
30b272f8085b456c04cbf28dc3babac2409ab436 drm/panfrost: Remove unused id_mask from struct panfrost_model
09ae2f30889eab814576ce657b1cb0f3cba59fd9 bpf, arm64: Remove garbage frame for struct_ops trampoline
d703f5fa33733b6cbaa1bc691f9479bb9f2025aa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
32dc0738a82d38646664ab91b2ae510955c2fa5d drm/msm/gpu: Check the status of registration to PM QoS
7907e4bdb085d2de8e3225710fb492c647be1d74 drm/xe/hdcp: Fix gsc structure check in fw check status
e76a0cc9e49f5d7aa4f9d85c8ec41fb3cea73e21 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2f1a1f8f8b361399a2b992bbfe6c9b4348dcbde9 drm/etnaviv: hold GPU lock across perfmon sampling
b0642b092616161334377674834c78c747d594c6 drm/amd/display: Increase idle worker HPD detection time
5f9285312604b68afd550f13dc8f27a7724ecc75 drm/amd/display: Reduce HPD Detection Interval for IPS
ff1c9c6310b9d583579387fc99f987dabd615431 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
04e4c956f81acb4ae9f4c10dfae7a9f90fbd9e56 drm: zynqmp_kms: Unplug DRM device before removal
7f38582039f8bd68c9849bee35492e83fbc317a0 drm: xlnx: zynqmp_disp: layer may be null while releasing
5837f55edb20bf1772ed8e60509c6b97f1a95ae4 wifi: wfx: Fix error handling in wfx_core_init()
df0f1137efd4602ba930b62bff3b2df27ec4950d wifi: cw1200: Fix potential NULL dereference
d3ebfb352c9ac1deb89933bb63597b3e41c8e4d5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f04e2e061a0a7428cd90771048ad18088c946c93 bpf, bpftool: Fix incorrect disasm pc
c9a6fa1632793dca2f507fc0435993f1f09cddb8 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
b791f1572975e2c1f0ed8330417e7965156f91a0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2f61d6dd9c7f3da33025a4d8a140286cc1860376 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
be6412d8ab6af00a9ff605894720b99e214ca241 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7364454f9cd3bc89d2333609fad70f69b65103af bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c4dcb4c44e581af1af5865d064fe259e6b9bd3ed drm: use ATOMIC64_INIT() for atomic64_t
11fec2759ff031d3d3205c18b9b5a56766e1c505 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
147a906965af04aa5410ef6379e52229836588cf netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2e6b13140b3edb20dac2be6eba16931bff534f53 netfilter: nf_tables: must hold rcu read lock while iterating object type list
38dd254929c85d3ba3a681238efddd8fd72fda46 netlink: typographical error in nlmsg_type constants definition
79ed90cd72a49bae6cbf8d9376dca13f72c14ce2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6e0d51293c450d95499d90a83a173dc9cd849744 drm/panfrost: Add missing OPP table refcnt decremental
3f590747e638ed95f003efa289fa843fd10e5528 drm/panthor: introduce job cycle and timestamp accounting
cf8b43b5147926265556896a3c56e1e696908e2d drm/panthor: record current and maximum device clock frequencies
5cc85a07967ac593d1312ab5c72eb8db482add15 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
73994575b13981ff1be638f9df615a94cf3a9ba4 isofs: avoid memory leak in iocharset
130f94fc9df92dd4a097faa32e730fa284415e55 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ba2282c1125290a1f4d58e461dc94b3deefb3cda selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c32a8c0637c1e5a5456b84c9ac3abb001f974f58 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b4c001fef5d9df431de57a5844f4c6b618c4d888 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
61258f9e80803ba4cac4ad1caa2f14665dedca71 bpf, sockmap: Several fixes to bpf_msg_push_data
86a1a442932b2fab6b00b816b83ea765b67c12c7 bpf, sockmap: Several fixes to bpf_msg_pop_data
73f880441846f79bbaa46b997fb6a3ae9edd9016 bpf, sockmap: Fix sk_msg_reset_curr
7676bb0e099e0848f45d75e574228a1d1c2e9225 ipv6: release nexthop on device removal
f2b37d6b58efd0833dfbbf4017bc9ae9c0c962a8 selftests: net: really check for bg process completion
a014af3ca6f9b984ae5ceffa1b21618bd225acc4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b03e88569d79b8e631f684d232db113eded33034 wifi: iwlwifi: allow fast resume on ax200
da677af8f979b452b49cb2f834bfbba78643ea0f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0dbd07e52942910a2beb6a11874c0cd09aa3550a drm/amdgpu: fix ACA bank count boundary check error
5bf460307fa4cf61d01bd8d15e50f07eaa405fe8 drm/amdgpu: Fix map/unmap queue logic
efe87e6d997ca4c71621e8c9c393ecdfbd54ba5e drm/amdkfd: Fix wrong usage of INIT_WORK()
abb2af1882f6b8536e5dacad5bf7d5b471bad47a bpf: Allow return values 0 and 1 for kprobe session
1ba1ff5d156d5243b768805176c0b880a39bd925 bpf: Force uprobe bpf program to always return 0
c4e2adcba85ed87301fe14f52855105e6a63917e selftests/bpf: skip the timer_lockup test for single-CPU nodes
a06b478a93abe185d5d96363cdf7025502754934 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8a51a785cfb68dd0c8ed44a727b1f8f3d6aabdbf net: rfkill: gpio: Add check for clk_enable()
7ed9bfc22ccb5350e32a1d13c952742e3a39c50c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
cad92945606dc59c3daeb0473e63169b8c8fa77f bpf: Use function pointers count as struct_ops links count
8907bbfb26009dd4661bcf28593dddde8718ddff bpf: Add kernel symbol for struct_ops trampoline
9dff7f8edb44376a2312f54e674e1cf07f0b8e3c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
964f63bec013a8a8123853bfabb1aa33224c7529 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6cd714679eaef1a6016b89e9aef0847fd4cfdb56 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ff11d4c7f42264e3f0d26673379f0daa1f8d7b4f ALSA: 6fire: Release resources at card release
933484aa62c518a94514f536059fa7186547c62b i2c: dev: Fix memory leak when underlying adapter does not support I2C
318aef0fc2d7fae61bca2e6b70296a558eb0e61f selftests: netfilter: Fix missing return values in conntrack_dump_flush
ab5c20622df3acc58e144b7089d27f70739ddd64 Bluetooth: btintel_pcie: Add handshake between driver and firmware
ae32526ac3456d4bc3353ca42907f2671718bd9c Bluetooth: btintel: Do no pass vendor events to stack
0d8fc26c5340343d4e18582811d9d94027d76a3b Bluetooth: btmtk: adjust the position to init iso data anchor
af2dbc83463ec2e410215bb55484809bb819ae7b Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
59a13141a7957988b25a0060475eec16b094c137 Bluetooth: ISO: Use kref to track lifetime of iso_conn
3a1cd84bca860172ac6c06e5d37b72d1f2b23a7a Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
88f31798b8484eeb53e9bc907f01a87b1ab9c3cc Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
10dc3dba0c622b361c5c68e54cb2328f8fa7bcfa Bluetooth: ISO: Send BIG Create Sync via hci_sync
9974f9d876d48594d427906936d8d37fef1b9ac4 Bluetooth: fix use-after-free in device_for_each_child()
0e43c4067d906939760a4298e61ce8f0be85879c xsk: Free skb when TX metadata options are invalid
9a6725e5fc02ebc0f0f46fef4ab00120b63500f4 erofs: fix file-backed mounts over FUSE
f49c7596013a7307deafcf3d5a0d9b3f05876a60 erofs: fix blksize < PAGE_SIZE for file-backed mounts
fe4595ae349439617c49318a6a1a9d754c6a987e erofs: handle NONHEAD !delta[1] lclusters gracefully
b4db1165ba4bdfef6f886d4c204c90f821417afa dlm: fix dlm_recover_members refcount on error
f7c915c6fe815560d06d5327aac54ac9d6d3f505 eth: fbnic: don't disable the PCI device twice
890c84cae35beb2b10c9ec4f074c72cc5cc0c475 net: txgbe: remove GPIO interrupt controller
6530dd434134d94d1b7a80885b6ed2ceb6d7524b net: txgbe: fix null pointer to pcs
8ca632a2ff129976b38882cc5db67fd17e3b38b3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a40e276c5085efcd06289d45b27ddd847d04dd94 wireguard: selftests: load nf_conntrack if not present
e93028896c971dc9d7806836312717962e18ba42 bpf: fix recursive lock when verdict program return SK_PASS
8cc71aaf3d66aad2a785f86639d6884cf9919720 unicode: Fix utf8_load() error path
5a3804174f5a96d99411d8c52234903601dec048 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
634bb9177c9c96e6bdafe60a3fbf8e26b432dbd7 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b6fcc9c6b432b141b4abdf3694c7446d45d5eb94 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
1630ac3b3891d013692f10b1b4b1de4431978b37 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
7863420594e6962cd2ff0930edb330509ca2a785 clk: mediatek: drop two dead config options
7f6f17ae11abf8ebf47a1da0281e26d759d754fe trace/trace_event_perf: remove duplicate samples on the first tracepoint event
048895e9decf49f0ab7b80e1493deace824baed6 pinctrl: zynqmp: drop excess struct member description
db7d987028a8708cd3aa078854ed5efdb4c48b05 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
8183b74dd6179464b33d0c8231c374251590e38b clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
0c2d5c353e688a9f7f4428c7611224126528a754 iommu/s390: Implement blocking domain
b2c2a5e51ec9489ee8c07a82dfec4ddc4393bb55 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
4de793896205ea773478098567add621263c56a1 powerpc/vdso: Flag VDSO64 entry points as functions
39454cade172f79595a75a408e19298807da65cc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
adab79dd43597ddb68161f816a5ee40d906522d8 mfd: da9052-spi: Change read-mask to write-mask
95758bb5774ea108d7e8bd64fafc8d29a9c0ee94 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dbbb0aa902e30b68c047419dbf9fc7c47762136b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
da9c521bca91cc7e13afbcb52be42b80f515b3a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e27b5b0cb54e311c2360f87a541c3698671042f5 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
aebc549adae6d2ac85214cb6e5bbb34001ee8662 cpufreq: loongson2: Unregister platform_driver on failure
30f0c7d558db2f890c6e810eb38fc14ca86baf05 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
14c11af0bf74de3ecc393027dcf47e621f9e2238 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ea2cb078e3991c70c0c783567da3a184543dbe58 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c6daae232b90e5c43eed033fa7fd58a193fbfc83 mtd: rawnand: atmel: Fix possible memory leak
cc441fefe0a87e4fbd043edc7fdd196eda08802c clk: Allow kunit tests to run without OF_OVERLAY enabled
9ba367f674822c04c756478115d411656d14d520 powerpc/mm/fault: Fix kfence page fault reporting
a608c3d00cafdfd0570bcbd8fe73206b7548ee19 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
605dece3df8b9ef41fe266dcf38fa0f0dbd35770 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
828e6aee299fa68883f7f4ee4b43b2df1fb0a447 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
869f92b7d2bea6f65bb89927a5551f7e11289551 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2dfd1e4eeb3022d72cb64546981133644307de66 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
74a3b9f2f311696bca75c4f0113a36e1cbd4f4d0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
55270d91a92a22b8e4fa68558f69af121d400acc iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
a4258436ba2cb0c8da774db199e62362204cf214 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0c84bbc7516217a7618860011d7fd8bc5e4752d5 RDMA/hns: Fix flush cqe error when racing with destroy qp
8af5af8000b17e0e865505e42fba3ecf9a2e1a2e RDMA/hns: Modify debugfs name
d03a13a5fa4272e42f20dcb61e3f3f826a8435f9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a531a21ba6ec38b06be00b0c70650c7411d46ab0 RDMA/hns: Fix cpu stuck caused by printings during reset
87c4234c1a2bd852f8d1344609b89167e678cf72 RDMA/rxe: Fix the qp flush warnings in req
85b35c1444d547bc6974780cc54f7b4eba4a41ff RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b22206cd90b97635f15bef980f9cfdf72ef4c464 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e7935a4dc5a8021b3020f11d9b07f6e6a3f75631 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
cc7e2c714123dff54beda6908cc953eac796917c RDMA/rxe: Set queue pair cur_qp_state when being queried
8a227e7b468b0515c9910377134c05d63b048abd RDMA/mlx5: Call dev_put() after the blocking notifier
54ba37df2cc2d9346baaceeda1250fc3128530a7 RDMA/core: Implement RoCE GID port rescan and export delete function
0d0ecc381a5e4d80c945063933b1f0301b21a3c9 RDMA/mlx5: Ensure active slave attachment to the bond IB device
f1fc9e82c6a370b8ae12deab5801ccaf14f5ef1f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e23b764db4738cf446b3b2467a8ffda76c2d5bcc riscv: kvm: Fix out-of-bounds array access
f849ba50db99d81ddc260b18a6fb21e502f31192 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9ef966eddcb67ed5378a5ce2a194105d7b448dc6 clk: imx: fracn-gppll: correct PLL initialization flow
3f773dab98ce1b4f2d9781a9a2b5ca5acd8516e0 clk: imx: fracn-gppll: fix pll power up
8ce4cf607213e651e9a9b7b746a532ef8b8d869c clk: imx: clk-scu: fix clk enable state save and restore
f670ce1516e1b469976ca7ec9f9572e15b5c3f97 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
69f74ed382c7374b59938c250fc8f798abe6786b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
df41c91508af11f6c931ec8f30622c65833bd6c5 iommu/vt-d: Fix checks and print in pgtable_walk()
28c322be22c7f9871156129ff9dbb243ec23e6f3 checkpatch: always parse orig_commit in fixes tag
fe88624baa5f9c2bd7861444decfb7e71aba8590 mfd: rt5033: Fix missing regmap_del_irq_chip()
390e0cfa9e8e38f7efe8034a04681901f987e27e leds: max5970: Fix unreleased fwnode_handle in probe function
18abf29377be92418f2b19b751c022eddea46903 leds: ktd2692: Set missing timing properties
a6933b661ebe8f3839afec9d7c12dab9137865ce fs/proc/kcore.c: fix coccinelle reported ERROR instances
5b3bf36ea67313d65a601500e33b6929e795553d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
f07260ea0051ff3d3c24308250b353a1d3bb2806 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
060cf4c50ea2eb6e7dfa7ab5030ad8b1c550696a scsi: fusion: Remove unused variable 'rc'
a6b52ff0f021ac81e64869b884a5a6578c8e1df7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8731e719b51b7f0db4133bd6aa02787d36c4bd9a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
597de40a817f829221bd2922806ed54beae54f03 scsi: sg: Enable runtime power management
57d3bfd39c0a26b25a8f5388ea25686bab2d18ad x86/tdx: Introduce wrappers to read and write TD metadata
f51eefefb411f8691dbea4b6bef11b1c24999022 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
dfb20624cbc52aec0b59210240cec22894d6d3dd x86/tdx: Dynamically disable SEPT violations from causing #VEs
fcaafdc546fe8c439369ec556ab11ea798c15906 powerpc/fadump: allocate memory for additional parameters early
9e5e07f07cad741a19068017cc8af504bfcf0ef0 fadump: reserve param area if below boot_mem_top
dd0c51e025597639780dc3a7c396eccf8cc7db98 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e23d2d67491795d1122cdd11dd5baad68ed24059 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4555ba8fd66b87b42385210c0e1294e389081de9 cpufreq: loongson3: Check for error code from devm_mutex_init() call
92691a37549aa5c516f38b2914cd6f32ec5b0e0e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f5a7c157189f1d4114b3f269381add7dc63b5a65 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
08e75e17b1fc0eb21ecf588742762f66ae2490e9 kasan: move checks to do_strncpy_from_user
5d0ea3ff40ee4b7abd1645b3a6ee5e4f1b00678e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
388a109746807e4ea8b19c0451eb78dc8c41524b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1acabb1e747992b1a80cf289078706242c18ff0d zram: ZRAM_DEF_COMP should depend on ZRAM
9b45b968be8011311a58911196275e8e3d1dd2df iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
0f9986daa445cb9cd6b90ef8c38064d2cb6131de dax: delete a stale directory pmem
a982e26ea8c5e2c355c0157ba7c32472e5987880 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
539e5c33f134517e19bacbf589e2f7b0ff61b160 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
47d19920e021f0797a3546b114f2e18bbb256f14 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1d309976b6ed5a7fc54fc360ec1437608e4f6fec RDMA/hns: Fix different dgids mapping to the same dip_idx
e7ea137ded069d804af0a91e6fd7f779d83e3d20 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1ac4e5e7f83ac6121601dc517be3fa31f6f947c9 powerpc/kexec: Fix return of uninitialized variable
c7187e1bd622872025cc7630d4e8b89e924becb4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9f7b8da953f4a79914828787541d2d25a4d71aa1 RDMA/mlx5: Move events notifier registration to be after device registration
8f3740ff3dfcf2899af7ee8c640feae9717fd6fb clk: clk-apple-nco: Add NULL check in applnco_probe
fa1c4dc498f751249e72ecd31f6752af354d9a47 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b577fef99a37a7f026ef2cb828096dd3c2476932 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ee84e579c16295f7ef85c3f78b379e2a203d3f7a clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b06e7b5a59c406f0be23d2e7adf51a240d82fa51 clk: en7523: move clock_register in hw_init callback
1cd1a557da5b31eb94d146843ae80c66385ba91b clk: en7523: introduce chip_scu regmap
63d83fa0e624b0b23cea9f35bf1645ae6a5f96bc clk: en7523: fix estimation of fixed rate for EN7581
b2e095b8ea7867fff1f23e91c95c48a3eaddd552 dt-bindings: clock: axi-clkgen: include AXI clk
2ce23a9c132f058a3b5ddb2e49130fd0bfd232cb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5fb1043da721e481adce14a2cd9902b63781f9e9 zram: permit only one post-processing operation at a time
01d127b3b58db3833e101d4df11b6050f918f995 zram: fix NULL pointer in comp_algorithm_show()
e41f90af5c4e6cb30c50597112e98a122db90b11 RDMA/bnxt_re: Correct the sequence of device suspend
c93db611f4f2e8129758629729cf1e284514ad23 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
151bca5d7611912aef617e2097b2d878b7dac3c3 pinctrl: k210: Undef K210_PC_DEFAULT
31aa1bbf3ab0cb97b9393a43234627ec5baceee1 rtla/timerlat: Do not set params->user_workload with -U
a1f2c4e60b05d35a90888d6455d10436e0791adb smb: cached directories can be more than root file handle
980e9b2988c175dc40f9164fce6e78e484cb807f mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
781755882bffdf7105a82a9966fb56b084898514 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1a722188ab27316cd3f62738bb64e3bf7688281b x86: fix off-by-one in access_ok()
e3c4f2d70b03f7478e93bb5bc6285a2e7f20fed0 perf cs-etm: Don't flush when packet_queue fills up
684a2005dccdae07f7d43de4a6b2ee7f872a0d58 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
6b6e74f1e3fca3ee19cc7fd68e0555111ecded1f gfs2: Allow immediate GLF_VERIFY_DELETE work
7ca077096d06c9664f6e7b26f2cc610e7e1adbed gfs2: Fix unlinked inode cleanup
ff163759701c6471ba3dcabc0ecaf6f9e93a08da perf stat: Uniquify event name improvements
4e52d6f93f5e99e4a71a25378417c7cbd0a98ea8 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7025e9e2f7af30905aff2319cc28b24ad573b547 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
1bf6b9bdd88a9bfdb56fdbd2701782a6f8535b44 PCI: Fix reset_method_store() memory leak
2677e6e72a85f585dd2a620b42d55aeeb200b84d perf jevents: Don't stop at the first matched pmu when searching a events table
eac8812b49865efa3545efd0c18bb164ffed8d70 perf stat: Close cork_fd when create_perf_stat_counter() failed
40337758b8c0be40d2ec7d5e62ad68d40f3566f6 perf stat: Fix affinity memory leaks on error path
5b74972120d22a5946dd14d12ce17c5e9d146d89 perf trace: Keep exited threads for summary
a964ac494b3dd7c660d52d002129f3a6880650ea perf test attr: Add back missing topdown events
a9d71a1d30ae883bba41b512333d13376218195b rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
690f9f073b8784b90a3e849a505b52cf7603fad5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e1df569edfc65170785efcb1081320e69df49eeb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7691861b6f1ca4bd3a996325fc47acbc99585fdb mailbox, remoteproc: k3-m4+: fix compile testing
c759d50cf3964fb8c112efff22febf4d20893e09 f2fs: fix to account dirty data in __get_secs_required()
eba1639dd3021b070260005233a281795ab8910f perf dso: Fix symtab_type for kmod compression
9e084f5822d62eb26fe18588b6ac0d7e465e2085 perf disasm: Fix capstone memory leak
d04bf0e5bbb989a529da3f5a530111af0929f54b perf probe: Fix libdw memory leak
a3e011d2b1ab18cf8563c0d710392cc13ecbbf21 perf probe: Correct demangled symbols in C++ program
68a7b52d85c6250b90a8bedb2dc1341887e537e7 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
69933454854181c671f2d16718e06e6d5ad2337a rust: macros: fix documentation of the paste! macro
cde17657d85a1da979cf2b3fd4c769895e4469a5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cb8e0a20062ee52b73f206dc1c6730466c17e860 rust: block: fix formatting of `kernel::block::mq::request` module
f441d2a48d5abcadeaf0a9cd9101d296302ff498 perf disasm: Use disasm_line__free() to properly free disasm_line
342a94be1768553caea35b6bdace595f45f08d73 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
a0097eddfd26e71a5e451e57d24aa4bd3ca2b3a3 virtiofs: use pages instead of pointer for kernel direct IO
9a36de045eb90f94db068bb5c0ace0dbaf835cf8 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d296b85263e9de74f963cce5fdf42d5cce28101d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8aedc6024ec349eb80d82a7af19a260ded2e2032 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
326050e447c795bfe2568e53869ec5ce2aca51f6 f2fs: check curseg->inited before write_sum_page in change_curseg
b5df5741c33810d698be1c5cafddc99a70f394d6 f2fs: Fix not used variable 'index'
e05f70f3a6247dd6679bc6b68d06c98250ee2ef5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
afa9fffe0d66f4c7dac4f40343a834e1ef6807fb f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1eab08276150055fce73f4bf085d80f1b242255d PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
f97463526b7b036b9e95d6c99e86713c48bee575 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a5c238aedfead954cd9a7fe9b0d5e7d0f8dfe0a5 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
102c20feff335e7e4d69af4ae3a4099129301409 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
55dad0fedf5711aa47f305927960d862c7d6379c perf build: Add missing cflags when building with custom libtraceevent
46ffdef237f859e982aa644f748eee41b60e140c f2fs: fix race in concurrent f2fs_stop_gc_thread
d9c80104e158fbdaee55e29806f6ed48f0a4389d f2fs: fix to map blocks correctly for direct write
252b6306d0b83cf76fc8ef13da53c4810beaef05 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
79f7255ca731ead2f60a2933b0721f22dda5a315 perf trace: avoid garbage when not printing a trace event's arguments
5286987be4b35be94d8412b1f83bc180ab12e49e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
067dd36bd42a06ef49e77e8c62bb90c6e7babc9e m68k: coldfire/device.c: only build FEC when HW macros are defined
a2341ebfb7bd518765b2d5eae9f0c5416ed69fd7 svcrdma: Address an integer overflow
ffa6edc26afe397b858a919f621f8f81e5ec03af nfsd: drop inode parameter from nfsd4_change_attribute()
242c1dbb94b7329d7a44434e1f60d7ca59f5e388 perf list: Fix topic and pmu_name argument order
bc6b5d166a01959ffe41ea3001dd69abca2d66ee perf trace: Fix tracing itself, creating feedback loops
dd0a57296ade64dc8a7e722b8d46c825a488365b perf trace: Do not lose last events in a race
a21841acaeae94ce5aeab28e2b7e39467cdb9bd9 perf trace: Avoid garbage when not printing a syscall's arguments
ba7b8675c47ce1dae1133ea4db9c390b1b9145a9 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2ebb815db6db93fc504a1f4e046badd6a7aa6bb8 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f1ee60028c05fa5ab35f36de6a866d0e83b2d4bf remoteproc: qcom: pas: add minidump_id to SM8350 resources
233779955d1346ef20e9740af3c992f8dcbc5e33 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4f0ea0d3123ea65fa59892e38e4c24ef40cc67e0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
93ab08d0662435c78df00c3304289c556d7d7ddd PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c78ff778db6e7a66e0f4ac95b42e39d42cc7c42f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
59d1fb061c4f820d99aa48919e2c43c5bef908ea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1c17372adc89bad438b0a0ab8f67f4f38be4e07a nfsd: release svc_expkey/svc_export with rcu_work
fa1dc3c4ffa966f8f102eab2c56ad9eb94f551b6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b781bc1f94ad278de5d655ed0c61d3203b2024bc NFSD: Fix nfsd4_shutdown_copy()
7eadf55a8858eba66f3de68e9654b89b5f467824 nfs_common: must not hold RCU while calling nfsd_file_put_local
82bc2f9ba1f98394cf1ed616985fa1b2050788e5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0f66c4055fd4c3fea1e063ea9bc09e61b677e448 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
f31557b9fbc96a378084592d475a65d6b839630a hwmon: (tps23861) Fix reporting of negative temperatures
f5a46bce7a994432acb9ec8afd1b686e1d13cb14 hwmon: (aquacomputer_d5next) Fix length of speed_input array
865e2adda3c8dc912ef5fba82ae905f5b8ac45a4 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
a1e49bf58051caa67f912f3d371eaec796fd293c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
13c17694faa762715d0ed0afd0287c31e39831b0 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
72e37106c52b29996d033fa9a8de8fcd714c3a72 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
5456ce00b3c213cd836ad46f5f2658929e60389e vdpa/mlx5: Fix suboptimal range on iotlb iteration
c1024addc4e27eaa7b2c4eeed79a51fec67ddbd3 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
70925281989db62ecb0ae592e5e5ade2c389865e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
0e0679fb2ffd89db1f8359c73e52de1f9f00b07f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
aaaf0386461bbfb9c22a614f022cee81affb999f gpio: zevio: Add missed label initialisation
fa1ce24e1cc060ce2b371205a5576d6195f8fb7c vfio/pci: Properly hide first-in-list PCIe extended capability
788b2465c1b259efd272f5c830b631477f5f0432 fs_parser: update mount_api doc to match function signature
ec26f588f3b6d63603b74addda013da8cf7ebf80 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4fe710d0d112f7ed9cd5b1eff59672cc94667370 LoongArch: BPF: Sign-extend return values
a77df09719ae2dd7af092b05071a5b00b2bd72a2 power: supply: core: Remove might_sleep() from power_supply_put()
7576d702c3ce56f29ced744c08125ad5f2c6871a power: supply: bq27xxx: Fix registers of bq27426
00bdabac26ba77f735c87d3bbc11c574d653e1e9 power: supply: rt9471: Fix wrong WDT function regfield declaration
4a9274a000769125b6612fa920a5f000dcf868c4 power: supply: rt9471: Use IC status regfield to report real charger status
c030fbca0c2795c1b6fbf80736a4ff475c53938e fs/ntfs3: Equivalent transition from page to folio
299f76238bfd96a152df2e8a0ae85ba0a6ecc19f power: reset: ep93xx: add AUXILIARY_BUS dependency
e19ec4fae7c7cd4b868439d4f736e9c889e37a30 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f50ea8053c5f7bea53cdd5210286893dadfa820f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6fd99e296d6b24a56d557e0db5698d4cd7c462f1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d5f24ebce93f742f68a10da1411633b84a14c4e4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
85b0a708a7666ff3928cced81625a08e5e5f7d42 net: microchip: vcap: Add typegroup table terminators in kunit tests
64e4c5b5030667e6486a3d93ce16bc49d171dccb netlink: fix false positive warning in extack during dumps
b56d15d48db7fe1b688040f048f9d50588d73053 exfat: fix file being changed by unaligned direct write
338cc4781737bec735cc7b907f1ebbe410c6f0af net/l2tp: fix warning in l2tp_exit_net found by syzbot
04442c500b949ec899eb77a11c71cf352dd6d2ec s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6ac37a54391276ec434ff790eaa1908d4cbd1085 rtase: Refactor the rtase_check_mac_version_valid() function
c9153b132935e0a4d9afef6e287ebb400221ea6a rtase: Correct the speed for RTL907XD-V1
13aa1a620ca30d14841cb45baddbc96efe249256 rtase: Corrects error handling of the rtase_check_mac_version_valid()
94bd6c90fc145cd61bda1ffb3de8d0c83c112737 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0da9330a3d6a9c179a5f0e781a67fdced4ab604d net: mdio-ipq4019: add missing error check
650b39f4b58e3a9c025b541d2120cca6c3a0b0cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
863ffaa30533896e1609cecbc0b688fbcae18be0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
414309b95f7d8df19700cbf2369a1cc3596e8ef9 octeontx2-af: RPM: Fix mismatch in lmac type
b64169bf0c2f862d4bb94fd770072aa73ef0048f octeontx2-af: RPM: Fix low network performance
f46469c6f0513cc22159803088c4db3f8aaf5022 octeontx2-af: RPM: fix stale RSFEC counters
b032a78ba0581a3dac68552fef0696175b096ab9 octeontx2-af: RPM: fix stale FCFEC counters
6377e76e524ebbd1966ee91522cf63041f53a25a octeontx2-af: Quiesce traffic before NIX block reset
08b701de4258288601fdb6c2f2028c82545f4c49 spi: atmel-quadspi: Fix register name in verbose logging function
01344d19b1776d270e2bd1619025d0cbed01850e net: hsr: fix hsr_init_sk() vs network/transport headers.
9bc248e4f43f1842b28178053948b9d90c6b95b3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9c0373118fc4cbc76b75588ba17dbd45e8b9a4fe bnxt_en: Set backplane link modes correctly for ethtool
c0c44fd2a97b516a09e77c1a260820d312711069 bnxt_en: Fix queue start to update vnic RSS table
cd941228e436e1c874516739e858d0d7eabb4cbb bnxt_en: Fix receive ring space parameters when XDP is active
c23e8e064ca0cfd56f99182434172e414b00ab5f bnxt_en: Refactor bnxt_ptp_init()
84ac605b8348131e8971f4849b7c1ef2df8e4cdd bnxt_en: Unregister PTP during PCI shutdown and suspend
b3a27e4c1c25ccb8b7215e81383e91f3ee3da4fa Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
650cadac56c9f4e16c15ada9908e7b339a50896d Bluetooth: MGMT: Fix possible deadlocks
f0369b334b10df387097b3f104ec5e1c81481a65 llc: Improve setsockopt() handling of malformed user input
d85f3af278f8fcdd74d6e56db62b64ec4f29e7eb rxrpc: Improve setsockopt() handling of malformed user input
dcad4a8bc4129cb4765f36b0c56a0811bff5994f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d91ef92bb180339eafc1fd1f857953f662bce9a2 ip6mr: fix tables suspicious RCU usage
44f16219f1cc1e856e90fc4d14f275f19b4c93e9 ipmr: fix tables suspicious RCU usage
48a4790f82be184b4d70b8167ea05a8852a1d3b7 iio: light: al3010: Fix an error handling path in al3010_probe()
8a55bdfc60f3831c388b391c284d09bc569e203c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1c48b890cb34b375417acfa92acd68ea2e14b38b usb: yurex: make waiting on yurex_write interruptible
16d9ea50a826d6a930de40751faea0829043e33a USB: chaoskey: fail open after removal
4c2581dee38476bb2ed8f995e7aa3b8eb78d483a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6cf6b3c9b8a58247c15eaa110d6a41c986ba885b misc: apds990x: Fix missing pm_runtime_disable()
5ccb3d6464218e9ad5c1d3a335ec446dea78d7d4 devres: Fix page faults when tracing devres from unloaded modules
cec048dffbf2a2ccafa49a33c233f772a45519c4 usb: gadget: uvc: wake pump everytime we update the free list
94a463509d0f0eecffb7af5bfb8a63affbc03841 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
1002d5361280b63ec68b9e74c1076c7575904691 iio: backend: fix wrong pointer passed to IS_ERR()
7c703fd7a2e5734470a8cfdf0263ef084a0d2493 iio: adc: ad4000: fix reading unsigned data
ca164161e235427e7b26b1115a8cbb5946a2c3c6 iio: adc: ad4000: Check for error code from devm_mutex_init() call
c58c8b6606ef451a7650d43740b59644a135d493 iio: adc: pac1921: Check for error code from devm_mutex_init() call
abd5157446b460c792d3c77013410bb0738fdad9 iio: accel: adxl380: fix raw sample read
367e72939f2a6b3355e0cfd0347e39c721a432fd phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e1fe9396bffed75863354ae8b2f8bcbdf413b7e2 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2c2bc8bbe15eff02f9dcf5f7c861c90ab5237f09 counter: stm32-timer-cnt: Add check for clk_enable()
30ac98e3aafaf1cfccdfd08ab5ad1f19fb73a226 counter: ti-ecap-capture: Add check for clk_enable()
b7a1dbe35ad6440b6ad89bd9f5fa9a1a1618311a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
12e0b474c6241bdb9be988474de3ce1c410f557a usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
eb5d765c6599e7190eef1675c0a2fb599ba120c5 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7891d3519f16be3989502b1d4ed82ab5bd887906 ALSA: hda/realtek: Update ALC256 depop procedure
da28481383ef2c037367519ceed63e57dc27af0c drm/radeon: Fix spurious unplug event on radeon HDMI
a717f6a8b2e3744b6c500a9ca20a9277f1b0b066 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
31474e94552ac177503e680c518995baa2cb2520 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4e520756e7eb1118ee4dc7b5d1178c15c02dfdf6 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
b3023dae160062c3214995bf89c4e27ef91b2063 drm/xe/ufence: Wake up waiters after setting ufence->signalled
866512c7bb46ece4e2eda65149d057e81fe35279 apparmor: fix 'Do simple duplicate message elimination'
1b6bb61b47a3a28f83539c7b851b7c87b0797357 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4a45e4929b6aedea0e10e36d7e0c4a838b3360d1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c2987e380bc8571aba4028c8a707e3b87244a975 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9854756749bac84002c133d51e8da38b2b10ced s390/pci: Fix potential double remove of hotplug slot
02b4fed9ec0e569da98c05d2284409ea7131bade f2fs: fix fiemap failure issue when page size is 16KB
7e3cbcb5c8045c9e4c79702261d899efeedd2a40 net_sched: sch_fq: don't follow the fast path if Tx is behind now
6c312f022c59784c6438416616af5cf8706fb71d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d22bfdd9d67c5f37cd481542a154031aa09f5f29 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b555c676c784c1f43fab2a9da8657ca41629ec98 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1f4719354398def60222ba34b460d645823458e1 usb: ehci-spear: fix call balance of sehci clk handling routines
054e5daa0a016777475b5f0318319a9edca66fad usb: typec: ucsi: glink: fix off-by-one in connector_status
4fcbee19738f6cc1edce098d47b794a2def9dd24 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
6f9ed1caf4dec67f95c2f352a2709e7a74ed9af6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e94adfd441d43ca1065750f41302c7852469cbc8 ext4: fix FS_IOC_GETFSMAP handling
fa5ae87fc5f81a5b85d8a5843971e9dc6c97b2fb MAINTAINERS: update location of media main tree
8738857e3656f10b62e72508d732b2b03d67dc35 docs: media: update location of the media patches
383f224a3248ae49c943f5e657802ce6a70267dc jfs: xattr: check invalid xattr size more strictly
b346f2f7cd4dfbeeb417ec23f0d6ff8caac38809 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
316612a0c53e9d2630b85c6f4eaaf6f24247aa35 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
997c5e67dd9b9fb13e52d8ecda1db987a92dad9c ASoC: da7213: Populate max_register to regmap_config
aad23bf94607d938be83427c7da2b8e899c06ad4 perf/x86/intel/pt: Fix buffer full but size is 0 case
73aea25508423c64028e52a37b998172b74af1ea crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7efb3f2a628213af451d387ed0a6c02f41d5bbd2 KVM: x86: switch hugepage recovery thread to vhost_task
87ba04847a12f038d4505407b14312b3080a2d67 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ecf7b05fc09025765b0b62ebb4aa4f9d98243b7d KVM: x86: add back X86_LOCAL_APIC dependency
acaaa5906e979048e553532e29ce071a71056e5d KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
c6bd150ae70eb80cdfea066a3e5a8ef91149a084 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2045f0a254124385366ec524eb6b433fe954cd24 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
dfd6294c81ffb133c07e64e6b67e53f32a22c7d8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a96add6c4f7029ed1fb6843bcf1d007b728a7f9a Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
53c88f93068dc20b158f425676540864e00ff1f5 KVM: arm64: Don't retire aborted MMIO instruction
bc939023c63b8142aa95bab51544af0492983154 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
381855780af59663153ef793f914a29beff72c43 KVM: arm64: Get rid of userspace_irqchip_in_use
417c27f853a4e668cad097fdbe8cec666740692a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2be29d88496878551d324cc798caa78cb80a1ad6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d76b8251bed7674611463a5c42ab5578c131241c Compiler Attributes: disable __counted_by for clang < 19.1.3
57cebc79305ad3d94b6f8555f4e2dcdf5c0577a3 PCI: Fix use-after-free of slot->bus on hot remove
bb49fdb066e8c7ecd13773cf582793124d29423b LoongArch: Explicitly specify code model in Makefile
dfd34d912861d819f23ad4d14b237272d5d9bc0e clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
6aaaa4dac23082f77fa2a5f7965417e8f898a056 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
446f8e25e151838e33663f10ab1757c25099077b fsnotify: fix sending inotify event with unexpected filename
6191af67e27d664afd9f5aaba2e222c7eb85505d fsnotify: Fix ordering of iput() and watched_objects decrement
0b25612367bb1b97e3e1e87ee7955e267f970d3b comedi: Flush partial mappings in error case
b6dcf46d38e5aea628f757b7109eaf242b60c3b9 apparmor: test: Fix memory leak for aa_unpack_strdup()
03dab266e5c5fd1cc4cc32c0b272cba5397e5053 iio: dac: adi-axi-dac: fix wrong register bitfield
6ea2853f90107936f7969bfcec7ca38f2685c587 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a72a52b60a4f548f19ec4271c5f914bd2da44376 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
149c6877770b6a4997b872add999015efc5835e2 tools/nolibc: s390: include std.h
594bb1429517f36b00e061349e89949fa2a5c98f fcntl: make F_DUPFD_QUERY associative
5aa40c2c8bd0e275421b19c707b7714e97fd1d8a pinctrl: qcom: spmi: fix debugfs drive strength
7b06383f5235f5f1ff24ee971492e970ece5f8a9 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
3c944a09dabbd3f7ca1885856b490177ccbc4802 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4a8a6424a0c5fc5a57938379dda30a33db069e2e exfat: fix uninit-value in __exfat_get_dentry_set
488850a867bcebf7d54fbe75c5ece4351a319c9c exfat: fix out-of-bounds access of directory entries
84176e26496750e91c609fe212f0f6153fce8ba4 xhci: Fix control transfer error on Etron xHCI host
d96af442ef20fef75874d0134ce879f3ebd4b729 xhci: Combine two if statements for Etron xHCI host
7248a3cc52b73f58707c44ffd13c1060ddcd4ae4 xhci: Don't perform Soft Retry for Etron xHCI host
51c7a08ebaa0501ce210cf58b6f6ba1edd3ca22f xhci: Don't issue Reset Device command to Etron xHCI host
0c996577f39bc725827d2ae82bf692424aeee61a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ce735219308f7a5375db4106d75001225054f1dd usb: xhci: Limit Stop Endpoint retries
478e5cc553e95c1d9f8441ca2383b9b384793407 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
171b20d83c5ef9232a8024c850eeb530bdd1c474 usb: xhci: Avoid queuing redundant Stop Endpoint commands
51d549375067e14666abd8d5e185294c306fd2f0 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
aec721a1167938d98b3031165ad0bcf6941b6e81 wifi: ath12k: fix warning when unbinding
a3d3b175d1e9f7bf1bc080ae34a313ca7fd97cce wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
47f5f26b43f5dbc6d7fc1010c301687c21fa4198 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8625e595e2c5e94d02932724cfea7b4820c3ae04 wifi: ath12k: fix crash when unbinding
dde5b2c4bd1c339f0d89fa91fb4d1507a383696e wifi: brcmfmac: release 'root' node in all execution paths
3e2e8c0abae76f825ab9da8928cb01fdeac07dc8 Revert "fs: don't block i_writecount during exec"
52532f5127997298daa3f3614a864d203860c154 Revert "f2fs: remove unreachable lazytime mount option parsing"
68f879e9a851f36e8c64c5256f8038bfeb196166 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3e50c8eb03c5c7f6a9ee26967d02eec22c972a48 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
51923c0eed1d140234e2b057a279554f0fb6aeaa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
15e6e48a66c5e25ea60b5c5970df9612975e5c25 io_uring: fix corner case forgetting to vunmap
8e32473c3aab5a0707c7d5168a4c80064f83baeb io_uring: check for overflows in io_pin_pages
64eb0fc54148ca1ea2c4bb4ed25ad42b7119eb55 blk-settings: round down io_opt to physical_block_size
432d8822a83ef1c15a499e17913e965a308993d7 gpio: exar: set value when external pull-up or pull-down is present
f1f60a790d67478b057c46a02f74d84380e926ee netfilter: ipset: add missing range check in bitmap_ip_uadt
27075dade26a25a65cb1a6fa11ac2278ca017bd7 spi: Fix acpi deferred irq probe
5f61ad4f4b89faa66644a3fef058f5f056f045cb mtd: spi-nor: core: replace dummy buswidth from addr to data
c39e3789d89231f970023d1e6e51c0d648971a54 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5669f795978cbbcd6ac66b43f1d686aca4424bc3 cifs: support mounting with alternate password to allow password rotation
6a9356f2aa092666a2d1ca70e1af18dc80911a1e parisc/ftrace: Fix function graph tracing disablement
8688b93d38320129c3752dcea3560ea2dcbfce6c RISC-V: Scalar unaligned access emulated on hotplug CPUs
7ce13a0eda90cfed6fc6f9b343ed126900aaa6b5 RISC-V: Check scalar unaligned access on all CPUs
49ef850c5576ec336fb052d2798d0a2d20ca5a6f ksmbd: fix use-after-free in SMB request handling
26fd0f1fac44c46d11f0aa156f79c966081847fa smb: client: fix NULL ptr deref in crypto_aead_setkey()

--===============4841777213612703090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-79005770da22-199ad2687f72.txt

bc692c822dba01571dcb77a2da0fc5d246558e69 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
37bc96cf6bc342f1013594b7e306955768e36220 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9f2c33224de748198e84555524e679671e050460 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
83fc6d0e38d271e580bf7f52ad602d7c7c88974d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b2b5ddbc77f2a37dc8e59c524e3c60c706fc3a2b ASoC: Intel: sst: Support LPE0F28 ACPI HID
0022cd3a1a23d6e1e78af251f6461f9bd6c48d08 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0c8ce5588de8c7cb07fd097931421e26c29dd75c mac80211: fix user-power when emulating chanctx
80b39c925b26f25f965155c543ebdb3b9f9915c0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
05fafa371b114e16122874ba93d37bab8b1dbef4 usb: typec: use cleanup facility for 'altmodes_node'
812493e3499e522195105fb72db0916babe0bf4c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eec42fca5b09e842a5af6e91f0c3e373357f183f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
878b92c649854b0d97e00d2a2df0f4eedbef1d7e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
981a1a0adddcf5e8c259212b1319cd93868d4c1c bpf: fix filed access without lock
39a78334703a31f0de2773fd15991f0b5f031aab net: usb: qmi_wwan: add Quectel RG650V
78ac0e0e47794721522a1332d202871e93510ed8 soc: qcom: Add check devm_kasprintf() returned value
562bb5729f0b4cb6add5e22ee4425d23462dad27 firmware: arm_scmi: Reject clear channel request on A2P
175190ba2693a765431f4a2cd05b2bec9dfe775e regulator: rk808: Add apply_bit for BUCK3 on RK809
ce7fdf19550b2385eeb31fa5b857c104b19a580b platform/x86: dell-smbios-base: Extends support to Alienware products
a83d083d91d7db6c14efc0098286687587b49944 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
30ee84af351f5649e0e13c651794f12dd76ef5c9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a4cbe0157f1a981e3920a7c1536daeb689cd0507 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a3805f039a1344dd141847834ad5f64fa7d31225 can: j1939: fix error in J1939 documentation.
33265bc760ff285be2806b2065d1b469dcdba045 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e015098fe40da2a0c5b44aa7deba536d2bf7f53a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
07844531ce2a5efbc986e7ba0e1ff20e72324b17 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2238498e2c4214c128692011a025612e69f6bd80 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
71fafe2cf272bc88a8759417764507b38af49294 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f3a8bdff5ebf5044ec6301b976b706a7964cd459 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a382ced6011d0127a84b6710f0569c2d68cfec44 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
abf30e5402b65e0c126aaa18b7610eb12310cd80 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
35dfd564cad0578e2e3ab15122686903f82ef91c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
312106fd1f53b89d945e2399042fde3faa40a0ff ARM: 9420/1: smp: Fix SMP for xip kernels
bc3a50a5e3dc50ceb2220fa357603d3c7ec0a533 ipmr: Fix access to mfc_cache_list without lock held
1727384c3d836a9333a87fe1856ff3b11546a959 i2c: lpi2c: Avoid calling clk_get_rate during transfer
2702109281eb9b8d096a9791339bbfed16b9dbc9 s390/pkey: Wipe copies of clear-key structures on failure
f382d4c0035101d57ea9fb3217645bc7293736db serial: sc16is7xx: fix invalid FIFO access with special register set
808bfe6d063198e67a82ab357e05f1a2069eb34c x86/stackprotector: Work around strict Clang TLS symbol requirements
13daeb0aeca95ffd876caae08cf4dc41322fc811 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
24929522c4517bf0ac1636d3c1d659302622941d drm/amd/display: Initialize denominators' default to 1
09890b2e2ef459c5d562b30b5a0eb3b25fa7a014 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8ca6927f5ed282068a58a98949473e2068d847ae drm/amd/display: Check null-initialized variables
f1686accbf4c47431e44a123437895d84804c05f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
693ada3a142e31a3fcfcce94ca27077608882481 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0d4643ea55539f25a88d4ed00f4db4b9d3a7c675 nvme: apple: fix device reference counting
ebf757e3e5675b89cd47d6087e91ca08770578f7 platform/x86: x86-android-tablets: Unregister devices in reverse order
dcd2dfd5c18507638cd33eed7da19d7b714004b2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ff086612d9a15c2eacfef92e2634e34e45010b04 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f49d62a2d6fa3dbce2bed984183089d803b4e276 bpf: support non-r10 register spill/fill to/from stack in precision tracking
8cae6d40f5ea40396ab1979050e0d056535faedb arm64: probes: Disable kprobes/uprobes on MOPS instructions
64d3538017b4f69e2c6b12498196c9bf5d955e0c kselftest/arm64: mte: fix printf type warnings about __u64
0a6382c98b5b257b9492bb4222dc422f5490b1ae kselftest/arm64: mte: fix printf type warnings about longs
1dabdc996ddd838de52d77652243f6b9973d6557 s390/cio: Do not unregister the subchannel based on DNV
ae84b12273dd5c50675eb4b4bd993d7b92d52b21 s390/pageattr: Implement missing kernel_page_present()
20ed05ef5ffdff7da46c49b77a2a1dc6e020a5b3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ad44a0e146202d62393671416e33f9f88ed55ba0 x86/pvh: Call C code via the kernel virtual mapping
e80a77836aad2d682f2bdde4dd74a78e894e9389 brd: defer automatic disk creation until module initialization succeeds
8a9607d7d0297c0b6edd1ab3f14373f18921e7ce ext4: avoid remount errors with 'abort' mount option
68beab71663fc15372d20a77f55c9e36e15209b0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7c8df74d851a1e6b1e18fe79d731bd30a54e49b8 initramfs: avoid filename buffer overrun
8940ee09f49f2412ff08c1337e2ef161860fd225 nvme-pci: fix freeing of the HMB descriptor table
ff7ac672fcc5bc6d796f7be8ac62c105dbb15f02 m68k: mvme147: Fix SCSI controller IRQ numbers
5b1b6243cfe6805b95a41845675028bbf1808801 m68k: mvme16x: Add and use "mvme16x.h"
b5658eb0ea459a70f01e4fb41cfdabf443fb50e0 m68k: mvme147: Reinstate early console
991fb172537254c36be54cc2e6d8a5b4619ff499 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
014abcc38e897d232bb4a7e83adf7a7cbc2d1976 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
43307697f93e11fa4670a70ed0157a58c22095c7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
606f1c503f960cfd1ab85a21dad54953acc7b0c3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
20ffa61b100c6e76d3d6b35074ab6db80eea1057 block: fix bio_split_rw_at to take zone_write_granularity into account
4f685a848a432d7e74de263d4751872d79db89ae s390/syscalls: Avoid creation of arch/arch/ directory
0db12c25021aadaf4a187f69e853af8f1b4a72fe hfsplus: don't query the device logical block size multiple times
fc088928af15ac991a3bc46b47a48a16b0b1d349 ext4: remove calls to to set/clear the folio error flag
3c2f260a193a51a7c642e600d389ec442af59ce2 ext4: pipeline buffer reads in mext_page_mkuptodate()
3ee5d9ac77b5bd944aa3f1cd0f2a955bcfd682ca ext4: remove array of buffer_heads from mext_page_mkuptodate()
3c78a81dc0df87fa3e43c3941c750e78915df4fb ext4: fix race in buffer_head read fault injection
26cb72cf8eb0e75e7829659a7379b5f69259044f nvme-pci: reverse request order in nvme_queue_rqs
6863afbf4d78a5547f9d75aafefb339fab77caa8 virtio_blk: reverse request order in virtio_queue_rqs
7e177515061c5f2e778698768b5f6dda2e5e531f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8dd621150a24d9ace9324e18e4ba177bbceac352 crypto: qat - remove check after debugfs_create_dir()
c59c0820e2f6a712481369da8f5c47c7b0a1f1af crypto: powerpc/p10-aes-gcm - Register modules as SIMD
06afe6667650b7f36e6bc7f0ee978f25021cd9f2 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b5cf5e140701c96b960dfe240af3f544debfaae2 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
9d5d850801b5ad1a405fb2ee791f92801b5c09a7 firmware: google: Unregister driver_info on failure
02f284794817052603ae445d2985b91270d688c1 EDAC/bluefield: Fix potential integer overflow
78cce107cd3527aef7526a445ada61f6312e1f75 crypto: qat - remove faulty arbiter config reset
feaf40277fedf8405e376cdb08de3d0b753dc39f thermal: core: Initialize thermal zones before registering them
fe56f71f6d2c52e8306ff25ceeae80f913365ee3 EDAC/fsl_ddr: Fix bad bit shift operations
086fe789c5bdaf0270ec541448b9843041983df2 EDAC/skx_common: Differentiate memory error sources
58cd85ecd4dabec133c3f7500955cb1a3d86c6c6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
80db55627f3b4a9dd86a624fef747cc3cb9d608d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
360e9ea504e9fb0aa932fb9d650969a878a09a69 crypto: cavium - Fix the if condition to exit loop after timeout
74bf577e94e641c6cf3b27fcdbad3ecb35ccca56 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
640fc780d2ed1e80233ff70a38a7d85a117c0352 crypto: hisilicon/qm - disable same error report before resetting
270225f7ef95f9194222c89be17c72e56c2be2d7 EDAC/igen6: Avoid segmentation fault on module unload
65ddf748d03a617cf5c58a8de0f307fa9c6961af crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f6e8001211dee3385a7a5fc55e4dedaa68655ce1 doc: rcu: update printed dynticks counter bits
ba7897ce18bf97a51f59e21c167fd41b4b1ab82c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
29d93816886513be164b7eb733882b913ce9145a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
26019701fb594536c4569b5e703ed7bc4e55835a hwmon: (pmbus/core) clear faults after setting smbalert mask
ef3231cad0396bc1f0f5b4798c738086acb91a01 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0db73830dce661e2f78b7e692bf75d65a4137c46 ACPI: CPPC: Fix _CPC register setting issue
f75fbd23c2f045063c73620489160fd881e683da crypto: caam - add error check to caam_rsa_set_priv_key_form
9c180cb537f3bf41da7bf5bf93247b911accb90b crypto: bcm - add error check in the ahash_hmac_init function
31899bf2a7cd7f2622187bbb832a37b48919c446 crypto: aes-gcm-p10 - Use the correct bit to test for P10
014737aa5e5ad683e441072806e8eb1582e070b2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8b00575d550287e4e203f9c9113752b7ecf2fe5 rcuscale: Do a proper cleanup if kfree_scale_init() fails
fb26c25d14d4477748c74197694092d927526a63 tools/lib/thermal: Make more generic the command encoding function
6842bb45e09dba26c71a8f54b3712ccafc6c0333 thermal/lib: Fix memory leak on error in thermal_genl_auto()
7afd7f220e4f5e639a5aba965291ea4d57003e75 x86/unwind/orc: Fix unwind for newly forked tasks
8e7cf6f3d584f999074e133bd5d1be5a0e7d5900 time: Partially revert cleanup on msecs_to_jiffies() documentation
ad68cae280bf7c3c37affcff29a284de033f084e time: Fix references to _msecs_to_jiffies() handling of values
70a0eb1edcc45eb2eca77e5de0be778c0e8044fa kcsan, seqlock: Support seqcount_latch_t
47e7bde0a51b0b49c3babe1e5c8aae94944981e5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
262b46efb09ff410b16cefbeccd0b3474f3d2b1f clocksource/drivers:sp804: Make user selectable
9fe40f865dd63bedb6749bf0a39e8916ea497aa0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
7668e5980e979c2d807c72ac747cffea30bc2f8d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
43165e4cf345063ab3e5b0d55435036130dbcd86 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
c8ae18b644f82ba7122a6a7f48444c8a6873fec9 ARM: dts: renesas: genmai: Add FLASH nodes
bed73b19eab708f31220214a830d12c23f753e1f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
17fac31b0677e4de5e89ccdb053d46b01eec6bcc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
26532d8346a7d18b4d3afa13fc37b9a82e2b930d microblaze: Export xmb_manager functions
fc50707b91070ca992a22f58c421dcf81133b31e arm64: dts: mt8195: Fix dtbs_check error for mutex node
1a9715e3fd85ee24636585dc6511550177ee6083 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7336776b056993ba4d777456a366e8c6af894215 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f998c0c2e7254a8574eee8abc5dfd31b6af5b6a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
083d0503fadee8d384d46d71db8b42f4c01f2ba6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0f79207a6a4f993e6a4c59a22f0bd87c8a14b110 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1ecf6a245e288711c25904c0d5794ff032f14fb0 mmc: mmc_spi: drop buggy snprintf()
62baf2584dedda5fca597ffe4f8a49b20f794ced openrisc: Implement fixmap to fix earlycon
9dddd27e4418b29b8d2a9e0bc101978b256821e3 efi/libstub: fix efi_parse_options() ignoring the default command line
78cbf4bdaf8fe4bffc37ca969dd55918f1695926 tpm: fix signed/unsigned bug when checking event logs
89748a7023b3f79b2f3360c76a585191559d61b9 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ea59a077f3b9414944b4a14b195cffae07f83bdd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d6e0e4da242139e0a82d8ae1cbbcb752bef4c396 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
524330ab7afacddcb2c84cb7cb8c7765dcb7ef3f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
28ca32cb3eb86e7c72366784ba6e7f75ec417ea6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
986d9b808ce540f584e714432b4060661f680d50 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4340311993360ce68828b9d8511e2cf545cb21b3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
291cb76a06f2eeabed76fd74fd3091d6d5e08f5a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0bae375db0b31b5939575413553854475773118c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
aaf05f72f3ad9950f0ae827512faad7df33e3c94 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1bab11bdd4ad261bcd1033b910d94b37da1871fe arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6f543ddb7b2e939965d66073256cec309ed8f16b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
24860b86054c677e4f2ece5801a39a712da91076 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c77cac33d5433dd90588923c59668930ff34db5e arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a1fdbcb52b1238c40a71afbe017a9deb4f840465 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
db28a453d8e8c85ef57bb7a37675e680fb1860e4 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
95e4a77de15e3b0e8e6cab41286dd9fbb95c8dbd arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
aaa316a9da62eb6a2b0933abf905c4dc1073fe52 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e17d397e320ed006aeaf68453a50f858aa6161bc um: Unconditionally call unflatten_device_tree()
68c5e0d744a7a4373736a52959e1f176952c87e0 x86/of: Unconditionally call unflatten_and_copy_device_tree()
3362bee3555e51301f59ec25f1a6031195bad3f0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
185c78c15d56e230b958b4d5a4187834808cf6f4 pmdomain: ti-sci: Add missing of_node_put() for args.np
2e7fe35a5cc2cfea9bacafc9cb05a31266248ee9 spi: tegra210-quad: Avoid shift-out-of-bounds
abe534b3e9354f8534c7ae344529b08cac519b45 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2eb30351c8184443a91bf04fd31a4e990b701410 regmap: irq: Set lockdep class for hierarchical IRQ domains
0b357c74fde8cb1901fd38e21ae495258b28a22b arm64: dts: renesas: hihope: Drop #sound-dai-cells
bc9a21b94f5f9d5dcd5f020126047f59f638ae5a arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7a359e3ccc3818a0f9b41a1bfdcd1d460c2382b9 arm64: dts: mediatek: mt6358: fix dtbs_check error
b386f8d49e2c0339e5d35057e012ab69ac951f14 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2198bfdce48686312d3140aa02065ff30d739637 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f3a31b601934e3319afeb8e35f896afb72950713 selftests/resctrl: Split fill_buf to allow tests finer-grained control
d224635af122a1319a57496263e2f252c28aa8fe selftests/resctrl: Refactor fill_buf functions
5ccf2d7ff0040360c3fd3311cf7e3a95a69f5df2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ee9b8717778e790991cedae13d8f1ae6f34059e6 selftests/resctrl: Protect against array overrun during iMC config parsing
7fb3b213ea69e75ace58d59cf1e68a1ead7ffe83 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
47685a8662b182c095294462bd9db8e947bdb2f6 media: venus: fix enc/dec destruction order
c87589f3ffad05d7c8013b06fa2adcac602e66e3 media: venus: sync with threaded IRQ during inst destruction
06b5eb8c06988b90d96938cca64b61771801eb09 media: atomisp: Add check for rgby_data memory allocation failure
89f649bf2e26ab9488a466b398a339df72bfdc4a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3d5eae17180db9542d067daa7926da5a9fbf3a3a HID: hyperv: streamline driver probe to avoid devres issues
a9569340677812f5fa242d312cfe0aabfa478e2d platform/x86: panasonic-laptop: Return errno correctly in show callback
d1a9fbf529c9e09f8c6ad144ff730b4ab6915cd2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d1f7f1fd75fe7c8e61aebf822ec357032b88bc82 drm/vc4: hvs: Don't write gamma luts on 2711
e21c7bc3ad648de621d74dc546754ff276a70910 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e829f97666843a5a74eb1f816dcc782f298286b9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3ff2e52f9f387971ed3bbf47da207ec77986d9f2 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ec6b751f6c4dacdaf04c60440259849ad397166d drm/vc4: hvs: Correct logic on stopping an HVS channel
ee91abc84b645f0cb194efb6a0e312e4c23cb074 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a3e568a98ae3a178bc1334b7932dbda6513c0bb6 drm/omap: Fix possible NULL dereference
8b92765acbd13f9ae0f6d05aba36045245e08a45 drm/omap: Fix locking in omap_gem_new_dmabuf()
e02c3572d6cbe4c79b8f6d9fdd60063d78254b35 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b5bb9bdd5916bb81b17cffff2b91da74c0a401ea wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3edd7d65919383585d75531e243226b9f452e044 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
47aecc08b68d3e3f1563ebad6f938b88e1323b0e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
12ce00507f31e78b12f63f8cda832f43468c7c6f drm/v3d: Address race-condition in MMU flush
70a8075bbf09c45dcc8857f0ed11de344cbdc83e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
55a9a04c17d6cf8a1bedb6eec3c83e896ebe4f1d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3aa2dd58a346bbb70e5fefab9baa823e491bc4a1 wifi: ath12k: Skip Rx TID cleanup for self peer
74a58cb79502ff9c4a1f3101e6564ed150261f1b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e6b5b95f0db0360bd8bf929bdc8e210d685dd66f ASoC: fsl_micfil: fix regmap_write_bits usage
19fc1b7b98c89d9214b905f60a46dd45620a987b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
aba3b1149901e4806f3b96bad078d4bb4a545419 drm/bridge: anx7625: Drop EDID cache on bridge power off
11a4f88d1fdae99a79dec1058d802e53aee138b6 drm/bridge: it6505: Drop EDID cache on bridge power off
981ff51c46c2ec374fe295d56b2235bef6a16705 libbpf: Fix expected_attach_type set handling in program load callback
2e9e3da7aa404b7a9d285579055bad06fd670134 libbpf: Fix output .symtab byte-order during linking
bdf1c2423b7acf1b133da3aab665f735dfae69d9 bpf: Fix the xdp_adjust_tail sample prog issue
4d5be0f25ce8b8de91b6d0f193822cfdf719244a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
03a2e296c4d50b33ac8e26d9ed024c9214ed8334 virtchnl: Add CRC stripping capability
94e984ee1830f4d2ef9235d9940767d21b1ef728 ice: Support FCS/CRC strip disable for VF
5c881edc07b86125ef8d8f91084f98dca7d8c33c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ed0a4ea63b5e129b8bc47db89bcd67574970bd59 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a2610461518db048c8e140b7d8f5cb5b4c270cc4 libbpf: fix sym_is_subprog() logic for weak global subprogs
6bbfa173bbef1f2cd9ee7d59d12e7dcd024566e9 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
69ea52d111d12993002a8c49927e13df15f87096 libbpf: never interpret subprogs in .text as entry programs
6e2aee9370daaf3a481b2f2d84b82b67774dc823 netdevsim: copy addresses for both in and out paths
9deb3cc0cef32867eda41d8118f71b672585d90b drm/bridge: tc358767: Fix link properties discovery
315063019b7881733b6e8c52eeab54a1fdb65c38 selftests/bpf: Fix msg_verify_data in test_sockmap
839f47cad5eba81ca53b8c2ac923bc1d3bca04b5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2277f48e8bc0175a5adc6f1d6eb118f66b799a42 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
394fff4315235d43f4c6652f9c85509ff6b05222 drm: fsl-dcu: enable PIXCLK on LS1021A
ec814e880c6a031fbcef7d3b5d3439e60a4b2af5 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9d6224cb02dfbcc0241e8025071954e4a996d11f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f507391e76fa7e078d500d8b360bb19412a4dec8 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
25a6cb96b48a43e780fcee3224fb893eb86bf2cd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a4047d267df867ba6befeab020031121f8975ffb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1d37fcd3515be201775ea4075c0d6c58bc7decb9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a64aa6d6da0b0cc3630b9fabb6f07268e62a7a38 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8a28c8fd21b9453aba4e26457a67e7bd737c7b70 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
18a1b53f7388fb2127d0ba20a38fbada03eda782 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7246560c1de0021e76a4f602282eb0edb8d898f9 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e653172a8ddbe5c84f0ca8af4ee549a07bdb0171 drm/panfrost: Remove unused id_mask from struct panfrost_model
4f6bd9a9550c03624fdba47e45704977b4585b0f bpf, arm64: Remove garbage frame for struct_ops trampoline
ebc75d99935f973239bb31cf218af06b41a89808 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6cfd79185dadebfd38aa3315ab0c3a8a16cbde54 drm/msm/gpu: Check the status of registration to PM QoS
66e8d1f83d54759ffc143e4ace7652e657a5ee00 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a32519597999c427b71dd19a9ece103a49c54ab5 drm/etnaviv: hold GPU lock across perfmon sampling
13f4aa7c7a73e9badbda7ef66df3c5de5d86e092 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c04f75e7f9482e19a7884e6886c3bfa03d765c00 drm: zynqmp_kms: Unplug DRM device before removal
dd35c2fd13444682ac7652107c18a11db94ce8b0 wifi: wfx: Fix error handling in wfx_core_init()
d2ea83fb1dbf86ee29cba88eb5bd3d51efb80699 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0a6a39b3f50fd825899ef880ad8d7e36b8f6208d bpf, bpftool: Fix incorrect disasm pc
bdd52bd0dfb95877844d2e5e9ce9b9eb3fc87bcd drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ab05cdfadf759f970e5ff000ab00ba83b2a53971 drm: use ATOMIC64_INIT() for atomic64_t
a24da948410c5b9611f1c5600ac729e65c335ebf netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
211ef338afc2086eb47f10a3b24aa8273eb8cd84 netfilter: nf_tables: Introduce nf_tables_getrule_single()
69ecc469760ccb5714e833ede4d32c37c10808a5 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
848200d66ca79c1154db3fd54dcd49997f323fc6 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
52186d1fdd008ca48bcf1d89c2ef13c0388c265f netfilter: nf_tables: skip transaction if update object is not implemented
37b9c8ae7fa48a8e79012a00d4c15be7dc272543 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1fb193d84e09520d96cd916dd89a87595ec397c4 netlink: typographical error in nlmsg_type constants definition
3a393271a7e859058b01127274528ebd4ffc60f5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
25860570d3f20737c8e5244a47d3b49ffd6df9f4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3a6a2274702614a5901066793cff917f2580b43c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9e166235dd2af501da1c4b71d157fafc0d640af2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0cd0c5f4ba2ad15b0dde8fdf271b0a5e78e9cfc3 bpf, sockmap: Several fixes to bpf_msg_push_data
bb8fa48af255b213a1367253d200d27fa2e16e85 bpf, sockmap: Several fixes to bpf_msg_pop_data
fb551d4843c9d5fbe38c0f7e50d72cb71daabba7 bpf, sockmap: Fix sk_msg_reset_curr
71113295959cfdd1d826531e0d80f27f5ed230af sock_diag: add module pointer to "struct sock_diag_handler"
48a7f74b0fc2f3154255f98f09581c3db9fff0c6 sock_diag: allow concurrent operations
1db7d35cac9fb9942c3186ff7da33eb174237968 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
95ce8d966e9ff9433b4197e6134534cdde985a1c net: use unrcu_pointer() helper
0224949011b4df7b7db98770cafe551f17cb3a37 ipv6: release nexthop on device removal
9e17a4daa8a4fe257552dc97881c715bf589ad7a selftests: net: really check for bg process completion
9cea10aca648cc114bae18c488fe49fc89829bdd drm/amdkfd: Fix wrong usage of INIT_WORK()
a83839e3c06084f93110f3fa98c14ea39a4a5a53 bpf: Force uprobe bpf program to always return 0
61bd4293dffda452188e12b6aab275fb4638de40 net: rfkill: gpio: Add check for clk_enable()
00aef1416289855995a09d2917ee0d7efe63a2b5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8398b2a92c7fe6fdbae1655588c6ada42f08a09c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4c70a3bff6e83c41c74bd4282a178edcc863fd24 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
261d46d35f8b09e7ef9e06e187d6f8fe896c9c04 ALSA: 6fire: Release resources at card release
a2b2258aeba50a9a3bfe0e9305a81960215ec921 Bluetooth: fix use-after-free in device_for_each_child()
7187d656491231dea24791e520e8222b42b04332 erofs: handle NONHEAD !delta[1] lclusters gracefully
2023a0545b8bc92429e23964fa392fa25b3c2089 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f2aca3e6245aaf2f70594150041617f9258a7091 wireguard: selftests: load nf_conntrack if not present
2a0cec5f6f02698a245bca4802626a790e37bc6b bpf: fix recursive lock when verdict program return SK_PASS
647e87908f37ac47d4cfc0151ff3aa26d7a7199d unicode: Fix utf8_load() error path
e9c39c742ec44619c2697923b8952deca86c7614 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
fb43929b4b2993266e9b8ff3bd57a4d39f74b75d clk: mediatek: drop two dead config options
da6207a8a0c1db500df2bb3bf2a18fa079937726 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5d73bee358a624fc1c016905692c0b9ede60c16f pinctrl: zynqmp: drop excess struct member description
a7e03891d2b4dd7eab331aff583e792031c755dd scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
41308a2494218f6310795f129bb4ff758cea5cc1 powerpc/vdso: Flag VDSO64 entry points as functions
5e70518f58eba5546ce2221bd05930cc32331c6a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8110e7f4897a83a8dd5578213c3110ae0679a858 mfd: da9052-spi: Change read-mask to write-mask
9f664dc0dad8eb851503daec713edb50b23492d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f22d6187540c28281c1dc9e0580cadd62cf4f565 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c4fd3404ca79c7e25e289b04259d770fd6407fe1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6be7273b81c8b9161aef0e66f0dc218b3bc2a757 cpufreq: loongson2: Unregister platform_driver on failure
ee148804af28e703ad07d6e616205dce46557985 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f42b016c9e5edee850454c8b111516b564c4117b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c1556377b7131e6ce1a5db385a25b7eff0412c4c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c1235f0e8c96d8c952cebfbf479ddb7d982f4bdb mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2e78ee39b5fdb4f3d9ba5dbfdee4f4d5976b9e77 mtd: rawnand: atmel: Fix possible memory leak
c639bd23f5b33bd4922cfcb6d360ae99ddae1225 powerpc/mm/fault: Fix kfence page fault reporting
cf70d4aef20d9a1d368c6f23d7fac032f5524253 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f0ae47b20fc5dc2b0f7efb8ff3db6f73c7579bb3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
78e84df57359545d33511c1336f1a12d05af34b8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
cc41bc9e0a212f93b5d50c330fae42fd1458ef12 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
56833447eed4bc9faab1a9ed442785cec6d5a5cf RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
50e43b1b7d73b013f763c429e58dc987cb8fb331 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7ed58376ba6878994124ea4ac5d4c646cf736335 RDMA/hns: Fix cpu stuck caused by printings during reset
e2078b970d34135ae99aa7f8f831584ac87ee763 RDMA/rxe: Fix the qp flush warnings in req
2f36f03b69d35e3bf5688e7d8eb8cd3611427b53 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a6e96ae8a4147b82f8468f02e7904feb8b417ff8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0efaa1ed2a52aa83ab9b4003d3a6193e593aa7ba clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
92ac6293ea25cd149163a4b3d7c14d9673d1b2a0 RDMA/rxe: Set queue pair cur_qp_state when being queried
5999847eef7d56b2fb1a92ced61072ef95e9fb4c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0967b4da5893c0a408772f0fc185061504ed0a2d clk: imx: lpcg-scu: SW workaround for errata (e10858)
4c1a2f0ea881e0e91882a1057e56a3c609261694 clk: imx: fracn-gppll: correct PLL initialization flow
14c1ab0aced467f32038c9a678405659c65b6c35 clk: imx: fracn-gppll: fix pll power up
ae62eafa7bb8854c1043555277910ab39fc2a3bc clk: imx: clk-scu: fix clk enable state save and restore
0c95ed2e7328d3c1bce941616bf633131398c4f5 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b1c531e013464812c9fdb3bde47c047acbdbc7b8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8fede0c4d8a39dd187d24d3c9e0ae8efe4b76e02 iommu/vt-d: Fix checks and print in pgtable_walk()
ee657dd7f2559fba0dce5596578e3e1de342d08f checkpatch: check for missing Fixes tags
2a9c9f4dcce31a8e823d2b520360056fb4227f40 checkpatch: always parse orig_commit in fixes tag
69e5507062e2d5673348cdc31b73790b8c946123 mfd: rt5033: Fix missing regmap_del_irq_chip()
9bd541f6519f6cd9125ce63e6683e1e0c31d83f7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2a888989ae77eb3163c170782f881956a14227f0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5eea02d7913524b0d0375114a7901efbc1ae2a87 scsi: fusion: Remove unused variable 'rc'
6a74c80837b540cd3a348460dd1b40eb5aec2255 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d4fe17bbfa69fa8361d121bc433855622fbd36dc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4636cfe19ec0bb3bdf3ee1880cd42b323036ccc0 scsi: sg: Enable runtime power management
efbfea1380bbfeeeec38844c05b42d8dbdf7666a x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
0e9ef5254a4dc95a2804f398361c52ba2998c80c x86/tdx: Make macros of TDCALLs consistent with the spec
5038923f7ffef4a9a7979d1e60c88d64b0994669 x86/tdx: Rename __tdx_module_call() to __tdcall()
6c111298f927978069fe06936b6eb28f17b3bc0a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3334a17ed3c5d6dff08bd1a73521844f9ff97443 x86/tdx: Introduce wrappers to read and write TD metadata
8d1de6281215b04f50e9d767ca3338e89639a7e0 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
2b192e0d1e5c5423ff682e2845ae79520fe60ecc x86/tdx: Dynamically disable SEPT violations from causing #VEs
c349bfe7c9e409c9eddbf42f57e5afe0cb8b7690 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b5097c4d9c6dda00ca70d7613b59feb74aeaf5b6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9b2e59c12301c814c3be0e2a6f446b06ab419a37 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d3e56660188aee90f06df0d5f4bb3cbbb56b7df1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cedec6ee1184cde3c560a883fa0d24dcc6d36ea9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1fadf85c2fbcb5272274ee79e298573ada110d95 dax: delete a stale directory pmem
436c9393cdbd05290eb5134bc430f1c819cb67d5 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e68be10704c5f6b47505ab091f136128fc154fc1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e8ca0d338bd4f8b60ec22bc8fc953c98062fbf03 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8633bb820497a598ad7fb33abbf9a47499dee5c0 powerpc/kexec: Fix return of uninitialized variable
a806431d0cd666c43c39f40e77cbbbb26e675d75 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3e0a6931bcd47076d116a855c659c97945512d03 IB/mlx5: Allocate resources just before first QP/SRQ is created
4c11ad2b7093e9e40c0f8898a2a195961ad2242a RDMA/mlx5: Move events notifier registration to be after device registration
4431be3877fd5a887210192651eb29bceefc5de3 clk: clk-apple-nco: Add NULL check in applnco_probe
9d4e6e0632ea3c83f9738595bb549915383686e8 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a27e2ae228f804e6fe25604d5bfc9aeca4d541a3 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
fc7d008e508e627b62802f0edf7ab188ab054f46 dt-bindings: clock: axi-clkgen: include AXI clk
8e6918ce2eca22116d9a24986c0032f3d721f150 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
77567f0a335dd579ff67220912be56298e270f66 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2702b3a66f9546bf2f13fd04ec82f58f1c50e996 pinctrl: k210: Undef K210_PC_DEFAULT
80b4bb6f9d87468e3e96e0f11fa192874f339747 smb: cached directories can be more than root file handle
071647229b71c81ab78e4bffe944f39ef9a8959c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
17ddc28e9ccb5195d5119fd6329a752c83f35ec5 perf cs-etm: Don't flush when packet_queue fills up
fad312cad441a18d6443b13c59765f19838cad29 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ce121857bcf636d8bc2361d7885db483ddf9a0ab gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
0b3e4682009c1dd476115f4bcd74ed05e74772f3 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e360ab7f7063473243824f667b9bd1f9229d2493 gfs2: Allow immediate GLF_VERIFY_DELETE work
ded7a91262ff1c1d4b03abb75bfd24a7bcfd1204 gfs2: Fix unlinked inode cleanup
7d30477edb84662eb1c0ca65137409d82c1e37f0 PCI: Fix reset_method_store() memory leak
bfe8c204b1c8d49760ab803500803404950d5eac perf stat: Close cork_fd when create_perf_stat_counter() failed
7c9f5004e26e827c53ba677882d88e8aeb762938 perf stat: Fix affinity memory leaks on error path
805f9bb16936a862410b72fde41b5832e248f23a perf trace: Keep exited threads for summary
73f5e08468b0ab1be548baecd64c0257b3f4e2a0 perf test attr: Add back missing topdown events
b9c0c9ff6faed67c1d80388b377affb56a210fe5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
54d1d640c5c304f1381631cb8b591f001bce6ede f2fs: fix to account dirty data in __get_secs_required()
99c7eeb75ff7fabaaaae2295e6e033751bcd7124 perf probe: Fix libdw memory leak
4040957a85d61cb49bdabbb3120f54e1942df86d perf probe: Correct demangled symbols in C++ program
51843c0cb61c310420109aa4542476324db23c4d rust: macros: fix documentation of the paste! macro
545bcc91fdcd266eff08dcab6f506e0d88065f8d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
85f5e7bd63149bf19040431b9587059786ce78ae PCI: cpqphp: Fix PCIBIOS_* return value confusion
0dc730fa52a84bde81ecd8960f1549d848f30898 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
04405d3d07d05bad3d517f745b5bbfe5401785fd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
78e31b3cd0643996046898bbea137da325bf7849 f2fs: check curseg->inited before write_sum_page in change_curseg
0d5e9844f53ff59576246a2d08d8e20a2c6edaa2 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2940ce1ee63de053217fcdb8b009b2c110b735e6 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
45a4046702e644fc1c386a98d806c985b64d4b0e PCI: Add T_PVPERL macro
26d41f722e77421cec0254639d9a829297f0f1e4 PCI: j721e: Add per platform maximum lane settings
659bc9c45a80bcc28289e615f8f4e06a0cec302f PCI: j721e: Add PCIe 4x lane selection support
ae2d7d80ea4e1d09899aa825932ff76ff97cd00b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c62656d045eb7ff4e32e5cc6699798b76fb0cd99 PCI: cadence: Set cdns_pcie_host_init() global
2266fa18a6f54f59539171d45f1f0e123d860c92 PCI: j721e: Add reset GPIO to struct j721e_pcie
c2365cee476cfc72008c5e1aa0bc9d895a203a89 PCI: j721e: Use T_PERST_CLK_US macro
99ba4780b0d9fc7d1863bf9025ffecc1b89cbb7a PCI: j721e: Add suspend and resume support
730408dff6c217d4c6429edc7ceee33059e886f5 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4ece6247c42f72c74aea1d1d744bd48ef317888c f2fs: fix race in concurrent f2fs_stop_gc_thread
015b1a9e9d27a4c659be9f9c78535d71314dffa9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4b40c535152cbeff69ef28d740a66711fe659be6 perf trace: avoid garbage when not printing a trace event's arguments
c0296a3d669852590f8f8942ebe2e74e4616a0fb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e16735ba2188f445f6d1a21f10df598fb94a3a2b m68k: coldfire/device.c: only build FEC when HW macros are defined
4e931398abdac8da417cb30d3681eaee7c4f0a04 svcrdma: Address an integer overflow
6287c4222fe2d68138db32a4fe336c31afd09172 perf list: Fix topic and pmu_name argument order
2047a37ef24fb1a0dcade479a1b7cce0d7ffc29c perf trace: Fix tracing itself, creating feedback loops
fdc7013d450cf7c0d90d4debc19d39511a964534 perf trace: Do not lose last events in a race
7486e8a7d47eb3f21771c4493f2aa844feced394 perf trace: Avoid garbage when not printing a syscall's arguments
ad344e4343b7ed43c138b31e8f25f8169c8b7b2d remoteproc: qcom: pas: add minidump_id to SM8350 resources
7bd15c9946452f1f4e1d5a057e2f4cbb1ec260d1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bdbf47c517fede5ccc385ce3a9ab6d20863428db remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dc0d3e5564b63c5329008429173eef79fb8e8e2b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
30d50fb861cf41519efde38f54fd5ec2c957938a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fc8af5047276b5897f0277285dcaa2857a8aa59e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ff764f27ceaa6c232a6b6ca4bf2265baffdb8297 nfsd: release svc_expkey/svc_export with rcu_work
db5e47596e7310017e553555d9ca99c72bd82464 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
93ad2f8af173aad0911ee9bdadbb0eb33e9d1270 NFSD: Fix nfsd4_shutdown_copy()
0e5636dd0cefd34842affe006301f3d6afe1886c hwmon: (tps23861) Fix reporting of negative temperatures
79e4308527758d1c3f962dac50f0dcc90390ce3c vdpa/mlx5: Fix suboptimal range on iotlb iteration
453f240a1b27b795991c29e10aeae3a88ef98a09 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
54c99edb7380fd4b13537135c26c0a6c94480116 gpio: zevio: Add missed label initialisation
47a78fa0e762f01bc13f78f92efd1956f67e9797 vfio/pci: Properly hide first-in-list PCIe extended capability
85c69878b015c0fc8ef395fc66da86f0a6b1aae6 fs_parser: update mount_api doc to match function signature
d78b1224d2959296921c56b06f451f35a4457154 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4c2a435fe2d0ad1b7f6aebbdff3b2c880dc50075 LoongArch: BPF: Sign-extend return values
c62e617d334879bc78bee7612216a21174d0e5fd power: supply: core: Remove might_sleep() from power_supply_put()
80df6e81c7383fb3c1cb0bee343ea90c6bf2e6c0 power: supply: bq27xxx: Fix registers of bq27426
a000812aeb06c5f5d193bb1fd834cf35fb727561 power: supply: rt9471: Fix wrong WDT function regfield declaration
717525dffdcc0654acba71a8d223ac168a3d575b power: supply: rt9471: Use IC status regfield to report real charger status
f276fa0417e85d76680dd4cba7cd96ea85e1ff40 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6ad33d376b493e1a774d788ee83eb556ddccf9cb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
779a474f23ab9b3755a93dd9e33cfef8a3da5fa3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6080f7d27281c2ab73922d0864ae503592253bfd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fa9e2a60dd1d5a0c3a180333d016a1a416bc2f0d net: microchip: vcap: Add typegroup table terminators in kunit tests
e487f10f7d18dc7c567d454a7299785c2f27eadf s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e2c0130f8a9c08e9921acf06cb9714b03e114534 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9ab9d642c68c4bf41b1cfbacaa76a2a8a8d1a94e net: mdio-ipq4019: add missing error check
7638661661508516d0c6f8b822945c42eecdf663 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c653acb51182c48c8a912b21051317f82bf4f4c7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4c5545e9219d45074a9c179ef06bda31105e9d47 octeontx2-af: RPM: Fix mismatch in lmac type
7f310b3b9f8e1318ccc2b82c0c3cb1ea6d8bab82 octeontx2-af: RPM: Fix low network performance
30810be3cb6a33beed213297b4e3fc3cbfd2c006 octeontx2-pf: Reset MAC stats during probe
4f6a6c6f5289d3822f27d498c1fc876e7b6c703c octeontx2-af: RPM: fix stale RSFEC counters
d7bb1bba62c48342a8dcf1b1c83f0a345dcf7e29 octeontx2-af: RPM: fix stale FCFEC counters
6cbf0ea5370d7dd6a8c3e7e5ea905de546afbf39 octeontx2-af: Quiesce traffic before NIX block reset
1971882808835c2386e80415f7b3bc4ae25eeabf spi: atmel-quadspi: Fix register name in verbose logging function
714b277d64c300cd5bbf7ba668ececc4b4447b31 net: hsr: fix hsr_init_sk() vs network/transport headers.
db2a94162f59eca1e25dbebcff55ff6ec2196060 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c36ca5ab77dbc0d9fa176db1217290d92ceaea4c bnxt_en: Refactor bnxt_ptp_init()
cd27aa21b19ab9ddf5d4901a8d294be21fc04a05 bnxt_en: Unregister PTP during PCI shutdown and suspend
7390f4f0167593c911153238f395af08bf89e538 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a3eaf5c3ac37f60dd2b314ad3ea0c64300fec33c Bluetooth: MGMT: Fix possible deadlocks
99fbf33b15699641a673f1819a819985039c9232 llc: Improve setsockopt() handling of malformed user input
54f58c695ab41027b0b50dc2b37a6282851ae31e rxrpc: Improve setsockopt() handling of malformed user input
5c5591dfb057abb67445102a3f78cc4b8723f760 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2de3224952cae5fe477e14cdaf5dbcf11f609f0a ip6mr: fix tables suspicious RCU usage
26b9bd9feab9af8154081b207a701fe230cb7f40 ipmr: fix tables suspicious RCU usage
80780f08bddaf0d4a88bd1ba74083b07d4f5278c iio: light: al3010: Fix an error handling path in al3010_probe()
2ce5c0489bed7b3cfb46325f70e0059d9209ac3f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43be9f6de4f178875ee873f02cbf2ec577701215 usb: yurex: make waiting on yurex_write interruptible
d82a0a055df12827b9d69ddefe4a37d88dfd2515 USB: chaoskey: fail open after removal
0bb4c7320fb7cf3d2ea689cbc226eb743d9a95c8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
95812a33c43e49c18b50ca9dbce6b4997b32a5da misc: apds990x: Fix missing pm_runtime_disable()
4a6c0a7c5850040955e506746deca328cf6867e7 counter: stm32-timer-cnt: Add check for clk_enable()
b3109c52aaf22ee3f5beef5ca1715de735883f58 counter: ti-ecap-capture: Add check for clk_enable()
9d181a8d0c3b16d5977a46ed4cf1c29b2582dc8d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
744d986ba056a8fed88adec992d0e202b257554a ALSA: hda/realtek: Update ALC256 depop procedure
7e5c6bba453a2c88307443127cc65ae5a7582170 drm/radeon: add helper rdev_to_drm(rdev)
a93ac1dd2b5a829870fddf29da42b73b9d446a19 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b0b188ca90a284cb1a878f0a3b58ce79047a94f3 drm/radeon: Fix spurious unplug event on radeon HDMI
fe99b3cb9673b0c46b6b16fa6c9e226d18117cc2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
69e65b5359d0dc38391e77205dd04b3066e4962f apparmor: fix 'Do simple duplicate message elimination'
a3cf9302611a4d954ad9cea7518c58220fb0fd04 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
68f33826efbd3396d476b560fbe5e2555c1fcdd6 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
c1d81c788551c587ee31082a01f20376aa5853f2 gfs2: Remove and replace gfs2_glock_queue_work
a3c8ec87a70c4749968c64545cecbc0333288ce4 f2fs: fix fiemap failure issue when page size is 16KB
bccde2bd0cefb3907a5955dd6eed292482968b9b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7f2910f60997b33bc8b73676c8b1785ee78fa49d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
405a10c207dbbfa8897028739a52f2ed4e46972a nvme: fix metadata handling in nvme-passthrough
52269147f3bd2c4c6ff0a236880daeed70bf3b2a xfs: add bounds checking to xlog_recover_process_data
70cced6e1af8e253496778a415bc18842ab2cd9f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5eb8df269e26a6272ffeac37d539d25f0376d16a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1b20342a299a75fbcf0914b728063dbcaaa6cb2a usb: ehci-spear: fix call balance of sehci clk handling routines
929dfa1afb29951937ed8a3c6bb69de0ee4dab96 closures: Change BUG_ON() to WARN_ON()
9307ed23ef6dc9e5cecf8887c71fe28b368226fe dm-cache: fix warnings about duplicate slab caches
d30d69cf9c3579474a5341ea5c18e310ac8484b9 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
81457192260dd6480f3aa5df0bdf6c204927f739 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fab8dc4d99fae3fb997ad434ed2d1db16a8449b1 drm/amd/display: Check null pointer before try to access it
c83af38753da2183535ca2cc9b769ac7c6e17176 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
410653fd677aef82bbdddf2d788da31158e2f256 drm/amd/display: Check phantom_stream before it is used
9833e676055e7b2dbb975bf2f68a6f7d6a142296 drm/amd/display: Add NULL pointer check for kzalloc
04364fe9846e3aa2c9615ef5f835b3decb093e93 dm-bufio: fix warnings about duplicate slab caches
e4d6695649a7c544d9d6c0c3dfbd31f8367eab12 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
97951bccee6e30b604ba3c972738bc471e4ac13f f2fs: fix null reference error when checking end of zone
8c0848330576df82070a53a1ec2b6c932cf5a7fe btrfs: do not BUG_ON() when freeing tree block after error
e743f6d65df79faa4262c03c436d8955dc15626c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d026c73ae6a84d39b9a8e1b1935c7771d27958c9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8fa36d91af637eaec0ae7f3331bf0bb0b3ae9556 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2d4d74fe553b68c5f8b5666a03e650e6d8034ea7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
497123189cfbc741f02ff4cd4fa9f193298990c8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d3d8c1f3647202affe056856e4610b2d71163a3a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
766d58ad5f536bb259c2a827dace3099d0cffe03 ext4: fix FS_IOC_GETFSMAP handling
fb9b100a6dac99aae7f2b7dc27aa957927619d5a jfs: xattr: check invalid xattr size more strictly
03482f0df069b59810cda3cc6b1835176ed6158b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0e5bf690580286e30e86c8dc2448aedec3ce97ce ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2756fa11a4e6a1975272f0c975ddb3fc3ac735fa perf/x86/intel/pt: Fix buffer full but size is 0 case
65f1e60c342df456fbad4b85277fda2106cfff7a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cd2f3f80b6efb581920596d07ac6f197446d5af9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8f4577cb8c65e55f892763eb1dd167cead1d2c77 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2a43091fd53d934ed0d2a6f80a6ca876e879fd55 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
dc956151aaddc345a47b46f1ea302b814d1b4cea KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f14a885a5b89981a3a9dfbe14d059f234ac3ce72 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5588c36d25734c57648f9e9b514536d44d1efe56 KVM: arm64: Get rid of userspace_irqchip_in_use
caea4cd7274f0d5572ad93bdb3b42b50b889ff9e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9e54887fe06f6426ea9a5dd3565f4773e335ff10 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5a498f878290d7481bbaa3d56cea6dd0aabf4850 PCI: Fix use-after-free of slot->bus on hot remove
38b888dda9bf83375119055d9e2c06a969604d2a fsnotify: fix sending inotify event with unexpected filename
b6b97601323f8d9620815e60c34d4beb4d9c0ccc comedi: Flush partial mappings in error case
7d470afff5058171ce41fb4e811347a6cd9997fc apparmor: test: Fix memory leak for aa_unpack_strdup()
ecc4e38b8c6188d1a5ac02c333aea772e8ec4541 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e1c16bb4e1f4c597610f7386b37e0f49a35bb192 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8867a579ff1be0f16f1600c712f64852cb608093 tools/nolibc: s390: include std.h
bbb836948d78bdd0ab8ed4025a31f191fcfe0bab pinctrl: qcom: spmi: fix debugfs drive strength
767fd60407c6c41c413101b599e1588b72526e79 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
90ba68eef6468b301afe0934b30d2140e2642544 exfat: fix uninit-value in __exfat_get_dentry_set
3deb5e637a016767f082514820cb34d5450d4c41 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
97e304f433ac468cf3e122851651e5ed61909c20 Compiler Attributes: disable __counted_by for clang < 19.1.3
199ad2687f727f7f744ac9a82b6928b4b51d31b8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============4841777213612703090==--
