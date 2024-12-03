Content-Type: multipart/mixed; boundary="===============0757450692785108698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 13:54:34 -0000
Message-Id: <173323407486.3240747.18092437334297370651@gitolite.kernel.org>

--===============0757450692785108698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bee83d5d83e5bebf2232258065e789a8716d1d1a
    new: b83cdd6690bea457dcda977af89aa75a87731758
    log: revlist-bee83d5d83e5-b83cdd6690be.txt
  - ref: refs/heads/queue/5.10
    old: cc31353db4946b952a94d2099f2266ffeda689ee
    new: 0b8793d46b0085fc9518bbc7c20b1e7fc0400a26
    log: revlist-cc31353db494-0b8793d46b00.txt
  - ref: refs/heads/queue/5.15
    old: 7ac612a18179642ecf51e68ae3ef2ef63b81badc
    new: 5b3e49a60a872450d6b819f781a3862ca43af01d
    log: revlist-7ac612a18179-5b3e49a60a87.txt
  - ref: refs/heads/queue/5.4
    old: ad69a790fe50ffbcc30123af6039b56fa5cf6980
    new: bf4f6c89f88358bd18f8f4f4b2f7c5829f918068
    log: revlist-ad69a790fe50-bf4f6c89f883.txt
  - ref: refs/heads/queue/6.1
    old: adc64faff01654991920906d5461652821631d19
    new: eb449719b594c02647d4679abd4b77f6dbc3d179
    log: revlist-adc64faff016-eb449719b594.txt
  - ref: refs/heads/queue/6.11
    old: d78ffc3aeb495afadd985cf9b939ef6279175c25
    new: 55d59692b544bcc23bef7cc53992887379b5f739
    log: revlist-d78ffc3aeb49-55d59692b544.txt
  - ref: refs/heads/queue/6.12
    old: d2bafe8eff66ac3efc89f8959b5598968ca26767
    new: adecd89bb31828aefd6386593eba3fa9ba929417
    log: revlist-d2bafe8eff66-adecd89bb318.txt
  - ref: refs/heads/queue/6.6
    old: 6f1861b3e371779464069e3b78c1b10aa8faac1d
    new: e98c8f7947504ed4838114253f592b42107c9629
    log: revlist-6f1861b3e371-e98c8f794750.txt

--===============0757450692785108698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee83d5d83e5-b83cdd6690be.txt

71b684da8616e63cc1328f85eff9e517de5d926b netlink: terminate outstanding dump on socket close
063c575129077ebed4d2d089777964c859cc30d6 ocfs2: uncache inode which has failed entering the group
da106f08492c27256e343154ffbd0e0e35d62c27 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
874f838a9e18ed5e336862ecbf1bcad9ae425bd5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
941025e37e91e3621e951fdb38d70acd03c83324 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
efb845455761cfac75cc91aa256f9a9186760cdd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e2370ef6c05bbe8ff70b96f0fa71ad423ede16aa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4f65c6f3dfe745f57e017cfff7afaecfa65b12dd kbuild: Use uname for LINUX_COMPILE_HOST detection
24f783d200fcf95834c5e3805e6b25c611d03526 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
82c23147b87cef56dcf70a5d7bd7cb7f06f783d8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3584684832650f12c8ccd33d23fc2f71ca4467dc mac80211: fix user-power when emulating chanctx
551dbcfe6236a68f1d451c8d66fe91dd31d0383d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f106e51d39fbc1028af02bc61431da29fcc28d3b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
910e474d547f371a76d79805a1aff8a4f9fcfc24 net: usb: qmi_wwan: add Quectel RG650V
31362eeba57c80579b8deffd3ab7b06b48063860 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4fcacbf43980761d42a5348e4e21119bd596d2f9 nvme: fix metadata handling in nvme-passthrough
9207f48f1a94ae3c20182ab0d97805c2dfa8b15d initramfs: avoid filename buffer overrun
14ed07d777d5cd59eb7098c27116ee8489aa3b31 m68k: mvme147: Fix SCSI controller IRQ numbers
b3f1723b92c660bac11465cee80c10760876ec5b m68k: mvme16x: Add and use "mvme16x.h"
a8f9bb9866aa5f1154e48a20d9cf3383a6517db4 m68k: mvme147: Reinstate early console
43d4754908fcb2f3e18059a55f0b9b71d4994265 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
86938a049230fb2255c4e3cd18fb46e16fdf8ace s390/syscalls: Avoid creation of arch/arch/ directory
68bf78996273f0448e2e964face0d8b65a568189 hfsplus: don't query the device logical block size multiple times
6fceac2712e2a9faa57d29472c27292cdff2506b EDAC/fsl_ddr: Fix bad bit shift operations
6a9913782f1b70675e967c3dd94dc2fcb49f568e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
954edd140215e04d6cb2c858b800c52771ba5ef7 crypto: cavium - Fix the if condition to exit loop after timeout
cba4fbbe4025723a36da5641cc16f7195f7d3ac2 crypto: bcm - add error check in the ahash_hmac_init function
8ba863f842378ac4f66e41360dd134ef4e4f2acb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
018c1aa6a7542696bfbde9c38b8dc4dc47355525 time: Fix references to _msecs_to_jiffies() handling of values
e9605ccdd10bbee81571438281a80ba3e0f1b535 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
807aa14f23300fab1266e3c78bc0c6f284d73e36 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8c2d7ffb168aa4d01f7b2bb7a83494adefc4e4b3 mmc: mmc_spi: drop buggy snprintf()
847bd2dbd3bd0606aa1c0f45e0e25922e023350a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
785d77b331d6c0ee8440290cae24384f93f36bf1 regmap: irq: Set lockdep class for hierarchical IRQ domains
ee5308cedcd242e786379ba778567a98125671b9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
42935fb8054affaf5a698c7158e7d81c3bf0c964 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
06b14fa6fa1b99fec77cbc98dd7b875abc6c4dac wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
409ff23bd579e9aa34e81baef5172fa1685c30b3 drm/omap: Fix locking in omap_gem_new_dmabuf()
3dc63bd5bbcdf1b5b68123222e7b01cdbda2f5b0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d92306e00c5cdbc892e73528d6b118ad703e8b9e bpf: Fix the xdp_adjust_tail sample prog issue
ed9eed0d9ddc6e1007f9397481a4980caa5d8f7d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0495ded6ba4518559c2d5915fed59f7f4959970a drm/i915/gtt: Enable full-ppgtt by default everywhere
270e7ac42b800a4d3fe9a8545d74a825947ac1a7 drm/fsl-dcu: Use drm_fbdev_generic_setup()
73ee62c8b2f459d6454df77d5ffca4033d7a1201 drm/fsl-dcu: Drop drm_gem_prime_export/import
8295e8fbb916d840c18d79106fe9369d15372c7c drm/fsl-dcu: Use GEM CMA object functions
f001d28a1e9a0d38b92cbd8e25ec4322c7f9f598 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5322b7d002eac18c4f2c7e1abb6c024b74072194 drm/fsl-dcu: Convert to Linux IRQ interfaces
da1ea5a0cc814ad025ebaf3da39027fd3443fef5 drm: fsl-dcu: enable PIXCLK on LS1021A
f69a32f862ecec4054c168d7de16765b8ff8de00 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
a1ad67e860079aa3ca8a58abb4eed642d97194d2 drm/etnaviv: dump: fix sparse warnings
0d1188d1bf755976c4de651890cdb734c8b20cd8 drm/etnaviv: fix power register offset on GC300
09e84a14bd8461766145dddab6d80c86aa4a11c7 drm/etnaviv: hold GPU lock across perfmon sampling
e9e7408da99b4ae8ad53d3efd114b329d7bc203b net: rfkill: gpio: Add check for clk_enable()
0429af2f0730d3cce17a7ea3c86245c2c57334fd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fa9b723d87b020b4efa585bd3806c18c90399675 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4a9f283546d41403dbfc2d681609dcc25361a7c6 ALSA: 6fire: Release resources at card release
1909a04a88bc896a70af4d314a929bb0b54784ce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e8893a1d19e895a34130e371c39fc81b1c09167d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ee0cf09710abb72a825df5045a7c1ef21b1416bb powerpc/vdso: Flag VDSO64 entry points as functions
a6a48847520b8761f3e1b48e99c38ebe49bca9ce mfd: da9052-spi: Change read-mask to write-mask
9c626f9c8de9d217fc25cb3dfb98fc48c1cbc9f2 cpufreq: loongson2: Unregister platform_driver on failure
c05c9d370d8b84d3f251d5f1ab7b579b6e5143dc mtd: rawnand: atmel: Fix possible memory leak
4a23a35a925812b5d6dfab9e4f142d2f18050a4c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
afa1d5988fbc82172ba549b446ca6b481c175b47 mfd: rt5033: Fix missing regmap_del_irq_chip()
9859eb04233d10614cc0e5492f14410a6ce8c05c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
94b1cd0a25a171217a90be725d13f16fa0f2e514 scsi: fusion: Remove unused variable 'rc'
8c2c1bfa050532d4dd9f91cc76a40bd4bd43b5d3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5633d079b8d977d55e2b799fafe491a8a32b13d5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e18fa63aafc188bde88478d50e347d324b6a3c10 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dc128a3d8f50263aeaf5b4227bbb290a346a99d4 fbdev/sh7760fb: Alloc DMA memory from hardware device
a709d47893e19a23c6a6888b333acd367c004816 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
55408c97c27f8628944472731bdf7bb548d55c81 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
365d6e347bb0431f52e53b8f640367d1b3744bef dt-bindings: clock: axi-clkgen: include AXI clk
d116b5f544c993860bba706a75838bdc6863683d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
57972646b36b85482b18a21a40edb38f968b2e7e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
345631ab4ec35301a28ba114c6337e8cfe95d445 perf probe: Correct demangled symbols in C++ program
9859d8dc82343a969e27345d0ccf3a2568a76894 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
23f4a7f65eae544fb16929196d378c326db22018 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9860e28a6b553f344edbcdb2ebfa2e0ccb842673 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3b626c4599b3a33064b88ac771f564e64d109997 m68k: coldfire/device.c: only build FEC when HW macros are defined
cee59378e43679e1aa7e4bc2cf6db80d629453e4 rpmsg: glink: Add TX_DATA_CONT command while sending
66cb2c97c1a036ca6a8671ee919ee826bcda0cca rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ce2bd37a11645e14d0f9b6cce93190eafe81841b rpmsg: glink: Fix GLINK command prefix
cf365353d876c44248d2ad2965f5ace7a882a817 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
66bfbca150438a0cbdb988d96f3ec0a3ad853098 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cbe75a3fca2df5a22922f5d317a5500b0b73041c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d0eb906c918d7479af164cb525a389a39ad1eed8 vfio/pci: Properly hide first-in-list PCIe extended capability
214a9781dc8e511271292bf18037ac39cd6be7b2 power: supply: core: Remove might_sleep() from power_supply_put()
d21e7e0f981f062b2ee58e9b857c71231f23890c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ffa6e3151b76fa07db9dd6786f3e000da9f647f8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4a38ce192f678856d95fdf0be22e9e21606922f0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8c312a68d116022981964b50b83bf2061823db53 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d041313cb16cb9ab06c78947c862ba01d3f18d0e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e93c22b8f2df27646b6eb0df5ab353c694dc4ffd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3724d7cf47c9e6b2cd57abd31653c733af73e5fc USB: chaoskey: fail open after removal
df975a688a2008288bf87cf695620851abda10c5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e68ed1d149f18bbedb93dffa0297c7b379a4e368 misc: apds990x: Fix missing pm_runtime_disable()
c09b69e2ac76fcd1eacdb3dfec6061941639b33d apparmor: fix 'Do simple duplicate message elimination'
5f469eb2a6962ed76181138fed9999f63ff2c567 usb: ehci-spear: fix call balance of sehci clk handling routines
5447796c32538b6f7444c7ce60bc2731671fdb3b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7d56d5847ae7a0c886afb207196c8be8f72b5cc9 ext4: fix FS_IOC_GETFSMAP handling
c1e429271cb309176f301945937804d98f2f9fa5 jfs: xattr: check invalid xattr size more strictly
bb80ac5d5fe14ab4f9e04d78255f6df93ba12eae ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2197829fc23a0c6c2f71745ff68b4aef58847893 PCI: Fix use-after-free of slot->bus on hot remove
5fad51295996f213a2d461d5b2892019c3bbdd48 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e985a367119343f9a66f16378fc1f910fa9f1943 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c1427f48e98f7039bfeb8968c3ebf65a975477ca ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c631919a5738cee3b5fe1fd51ba633b2e6250350 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
25bd7ecfa48f95893adc33d3b921f468c4a3ba15 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
523fc14e7da56b68b21f16caacc12b7044d95fb6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f801178e381fdfcac0b23ef0b62a6bb681bef7df netfilter: ipset: add missing range check in bitmap_ip_uadt
efe725a7f836fb0eac98285a57c37cee77d5c69f spi: Fix acpi deferred irq probe
db06e20e4b32bbde55236d32f99715ed11311ad3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5c4c87a7084eb2a18393696d1819af65e92ae3f7 um: ubd: Do not use drvdata in release
aa641a8d5c92d2ca05eb3624455933e2adbde0bf um: net: Do not use drvdata in release
0d437b0d97330bfc9b10f45e220a6db337e640e2 serial: 8250: omap: Move pm_runtime_get_sync
be0098a21dc48f44ea0d08ca085e1f3f149344e3 um: vector: Do not use drvdata in release
4abf37f7e28b883a722406812f0edaefce604e39 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e2ad8e7635d04eb97b0b41e1057631ce947adeb4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2485e3ec2ce70e77f3f0d043bfcb5341a416c56b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f4b008332c46c1733f29d088ea4a8dd34b411549 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3e95334a97eecd6dc7feae3e476b3c81160b1876 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e950deda626c96c4f3ceb51b00eeed742e7669ee usb: dwc3: gadget: Fix checking for number of TRBs left
ff08c9e154c8d6135f0f31071ed11afd215d44b8 lib: string_helpers: silence snprintf() output truncation warning
e4ff4aacc87e04558fdf44caa16984c9727219e3 NFSD: Prevent a potential integer overflow
9275030e3d1a6ab053d3426ca2250e9fc77e64a2 rpmsg: glink: Propagate TX failures in intentless mode as well
615367ebff00e6f0472e19aa8dc44f63ae2b6065 um: Fix the return value of elf_core_copy_task_fpregs
a21377354a0a218cdba260b4caf9abf7727eaf12 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0de77e01c2002b75a01fcd31b5a9e769011aa210 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1eca62f32b76fcd5ab46afca7e6f65b8745b2083 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e8ba734f7a08cf5e4964e6fb33c9dbb11c3072ba ubifs: Correct the total block count by deducting journal reservation
0ec98a63a38f7821d0bdcff30160f6c1330e41fc ubi: fastmap: Fix duplicate slab cache names while attaching
f0628a749f2a4f2179437cdc54bacc2d375cf5b6 jffs2: fix use of uninitialized variable
66ea90fa99feb37247fe04d465c2b0643ac2f84f block: return unsigned int from bdev_io_min
1e908abf52af06c7c11ec742b7790526c455e842 9p/xen: fix init sequence
50e26b120ef31e2c820bd65135f9523076b3c028 9p/xen: fix release of IRQ
93644009f16bef16cd2332fe1cc20119bdd5a36e modpost: remove incorrect code in do_eisa_entry()
b83cdd6690bea457dcda977af89aa75a87731758 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============0757450692785108698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc31353db494-0b8793d46b00.txt

77187194f240dc4d2ddca184e09422ab3245e4b2 netlink: terminate outstanding dump on socket close
5a45d03a8ee98a9358d5edb8aaff0567537bd101 net/mlx5: fs, lock FTE when checking if active
253b56c7e4bf9f02971ef87141adab94490daa4e net/mlx5e: kTLS, Fix incorrect page refcounting
a5550f765da91ef0e3213ec972c30c4f12c91220 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d586729b7c7510da0a16ec12fad09aacaa16bf3d ocfs2: uncache inode which has failed entering the group
b2f9a020a42dca60aa95b1b1e3b6a8f0dda80fe6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f66624a4a29e364e22fdb1c54c5ae948b89da24b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1908fe31f2a57a5e76e7a765d2819f0626d98e46 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bee7493e9b9bf3d0b3a2192e9fffe5dcbaa04cad ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2c8e4e251cdd5dfb206d6c632fae3e3807c6ec6c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c17f7882170f8df3f773c4c1d37d606f04c8c16a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e438994e06d8096fa46f5b19b7ebbf4c1f7e0bbe drm/bridge: tc358768: Fix DSI command tx
45abb7e0a0e17f6a1ef29c3ec1e05e38505fb9f6 mmc: core: fix return value check in devm_mmc_alloc_host()
b6a843530a28317a278e49b818a4a7c75e1aa266 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8d0f171b4f2a4e0191e85a2872c28566b9c3bf66 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
be1212191fec2137d1d87a670c29563e9b13e53b NFSD: Async COPY result needs to return a write verifier
a46ea5c44d0c5bc10af28f01a080d06d938cc9a0 NFSD: Limit the number of concurrent async COPY operations
f1d69186fa6a5ff020a5961232a20498789a2c7a NFSD: Initialize struct nfsd4_copy earlier
604ae4aee556dc889109b61131c51a166c55da25 NFSD: Never decrement pending_async_copies on error
d5cbdb428b7b11e1da9eb9a17037eccfa30b74de mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2e39b50a32a1e0b9504668da4626c0c47b1b9b60 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c536a7c53630891a1175695f26f7896a4d0dafc0 mm: unconditionally close VMAs on error
513367c5295a214bcf0e60884465892c73a05825 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
72b177cc01761765d3c58edfbcf8a8bb248c0610 mm: resolve faulty mmap_region() error path behaviour
df7ee334ba4f3470f8d91458b14b20f3eab7af5d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e9817b2458a20633bddc86af9fe51920f3d7f957 mac80211: fix user-power when emulating chanctx
a7d838f80b523bd55566ef2a44330e66c849b4c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b4f94d73b20b1de619cbc86dce107d9795a3b39f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8f948e23695fb9d285bd85244682df3dbe41d668 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8e1d14d92eed9033c8ed20b1bb6f05b4a27d6e85 net: usb: qmi_wwan: add Quectel RG650V
8d3d95668da3d76971bda35c9d611258ee4d5d27 soc: qcom: Add check devm_kasprintf() returned value
679dfec519753c1124d487d12dd51d8a4e705bb7 regulator: rk808: Add apply_bit for BUCK3 on RK809
4fccaa6864e0074dc21fc3f4637ee0e43ac48f03 can: j1939: fix error in J1939 documentation.
57d74651aca23615097bb1091281bb3875dac70d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
71c482cb4eb99c769b92892d4eb89a64f2d1daf3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
690a256d5ba3cab41f1f6d0b961f64f7633c1e51 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1f9aed981d24188fff56b43102bcf6ec54741bb2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e0bd310666b3f3517a6c9da85423af3261ed9ace ipmr: Fix access to mfc_cache_list without lock held
f25890763741b74984a94167487466b7152df78a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
662549cd7698c09d568a9049f7e44bb65c0d2c5f x86/stackprotector: Work around strict Clang TLS symbol requirements
a294d1853696ec33d0aa69b8dc63b77532cf508d cifs: Fix buffer overflow when parsing NFS reparse points
87024f1426dbb0458457f7406ba3dce538d9d988 nvme: fix metadata handling in nvme-passthrough
344e48c075f4078589505d9638d9acfd6f739b8c x86/barrier: Do not serialize MSR accesses on AMD
b07f12f4ffd6c868a8a3c7d5bdb9ccce6164f309 kselftest/arm64: mte: fix printf type warnings about longs
8fe05861f37233a81cd370c2b7154cdd72292a5a x86/xen/pvh: Annotate indirect branch as safe
f9d237779d9f20f9af1dfb4d354f5f9ee57b9440 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d81dc4e10c8a2b3ac7b395aafa5a5d7a55335e32 x86/pvh: Call C code via the kernel virtual mapping
ca6dab9f9c3cacb383947c7aceff43202fd4ccd5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
85c7af167aaa8deaa9142f82c4ff476b6d010371 initramfs: avoid filename buffer overrun
769bca4b6c4258973465127aa66d9139624b6fb8 nvme-pci: fix freeing of the HMB descriptor table
90201371eb62c3dd47b13e3f3259c77ad58f40d2 m68k: mvme147: Fix SCSI controller IRQ numbers
0ec3fbd07a04eeb3e0b2324b5a12846518ad5476 m68k: mvme16x: Add and use "mvme16x.h"
478af7cb31050499a769714072cbdeb2511c3a4c m68k: mvme147: Reinstate early console
8fa10f76418798b334dcf40828a48773e7eae871 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b4d89331a0934717d5c9a0c241a10b16f859338f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bbbc365fc262f833166f8af91d4ef0b5a4137143 s390/syscalls: Avoid creation of arch/arch/ directory
839e7281a3474204019a28c20e5a528a0a2eec6e hfsplus: don't query the device logical block size multiple times
6ec9ad50db3d02afa4ced8376ddeea47e5e07ab5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1e4724dd2b1fcfdb1ed91a05d4f86ca42b372417 firmware: google: Unregister driver_info on failure
777c4ada62d9679ff4a02bd24cbcff4e8ef52c2c EDAC/bluefield: Fix potential integer overflow
23716b8df684d6e549d97670c134ba3b68ba0150 EDAC/fsl_ddr: Fix bad bit shift operations
dca1fcf2255b8a2770298dc995b937f5738fbc78 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9ac9c6a7aa15e6e5bc83edaaea37d78a1d20e2af crypto: cavium - Fix the if condition to exit loop after timeout
c05f3765869d2659c7a0f20ea092a0b00b9ce7f9 crypto: caam - add error check to caam_rsa_set_priv_key_form
183d99db86e1efa90d5033e560ef17674953f806 crypto: bcm - add error check in the ahash_hmac_init function
ff72bcf0da41e6041212d66c85b4fc2ebbe3f16d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1161dd90f025627178d570b582d805ebc74b70be time: Fix references to _msecs_to_jiffies() handling of values
40fe8096e94f2b2ea2eb8e106c24158ef17899c0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9707aff398d284adb7fa9dc52a24ef9ff4fd2349 clkdev: remove CONFIG_CLKDEV_LOOKUP
b4a77d651443454cdde45b6816f86465dfb08959 clocksource/drivers:sp804: Make user selectable
9dd65927dbf85565e00ff571a1ac72ec552d787a spi: spi-fsl-lpspi: downgrade log level for pio mode
7e21ee2e9082019396636659427b0bfe2d6f73c4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d8f7f409fc9cfbb050ae8f00ff1e14d5e9c12dbd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b9c5adf68892ee7d359129d1609673ff6238b8f2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1ab8891c59020225a640ec901e57b9faf9a06f2c mmc: mmc_spi: drop buggy snprintf()
8567a219d4ae8faeaca8ba77848866d488d3eacd tpm: fix signed/unsigned bug when checking event logs
f7a0b1da8403acdddc962f991f16e5db253e4d11 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a85f381a360a5946d5f6a284f9cb957b1fae3b53 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6f64a8340e32fdf68855a3fb41e96f2d53253117 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ad04874af4f3f8779ca4452196920b4619c590a1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
992fa645fea52384336573954e247dd4b6594676 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b0c40bc077bf4e1a590f4faf33bcab522af798b2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3588d69b33299b7567a37e00d4b9404990d4008c pmdomain: ti-sci: Add missing of_node_put() for args.np
bf7e707ef78a9656b749fb8bcda47ade66198d31 regmap: irq: Set lockdep class for hierarchical IRQ domains
2c1c9af0b1f4b81617c003d2c0de1e82bd4032be selftests/resctrl: Protect against array overrun during iMC config parsing
727b185165a18db8dca4a629bfaaecde18763bae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0fe2fa54e42479069392720ae211d7822650134d media: atomisp: remove #ifdef HAS_NO_HMEM
20fcaddf36656ab9f7378d682c3b2a2a250f8fce media: atomisp: Add check for rgby_data memory allocation failure
38801ea57cf492c3874126218db9c65bad0b98dc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b0dd252776fa1b5b71a5595f070d901fb6bd03b6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3c49a27dd2a0f1bfb4e3ceb707fb707fee2eb271 drm/omap: Fix locking in omap_gem_new_dmabuf()
0ed92fe9d16f2cb75371845c455f9ee954f47ddd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f23cfdaffd677e0b2641a10a21469df1f65c7ac5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d3c6c71676f4e6934f3e34550f6b60738a07f7b1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cf70a7fdc55dd3a62e21781df987269be31f187a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
25524fec2fb2e9d3719d16a01a45cc784051796a drm/v3d: Address race-condition in MMU flush
476410303c12196b9d0e2102911a89964893623d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f05cf92bc9b786a71eb33efffcf886c736c4f527 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b5cbabd40d6a8b51b7adeb7833b862a30c16fc50 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0154f853ac5c882b18f3e24f43d7a44bbba373ba ASoC: fsl_micfil: Drop unnecessary register read
491f811d9b561735e57e626b870cd194b28f4af2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fdf4a73fac59dde8ba5ef308e98544b982cf2d60 ASoC: fsl_micfil: use GENMASK to define register bit fields
2ced8aed0be6f01b5805a8d5ea0b3765efe360d9 ASoC: fsl_micfil: fix regmap_write_bits usage
3f3afe469f8808f8cc6137e2d27d876782aba161 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c9fbb7194d9dfbdb1a5ade952b348d572887cad8 bpf: Fix the xdp_adjust_tail sample prog issue
de2ae31a1d41edaf92b0d07f451768dee1993455 xfrm: rename xfrm_state_offload struct to allow reuse
ccc785586d812d0ae4b05a73be75f02be7714413 xfrm: store and rely on direction to construct offload flags
eb3f95fde8c307d87bf0621d4cc57a36691b68b2 netdevsim: rely on XFRM state direction instead of flags
0629eedf5f5f620fc4c2b18525a7913e93a2abbe netdevsim: copy addresses for both in and out paths
6face1858c7a936d7fa9dbf85c794fa00453063f drm/bridge: tc358767: Fix link properties discovery
bb5adbbda58a0149fb2ac2ba25853135888d30a5 selftests/bpf: Fix msg_verify_data in test_sockmap
75d167d1f48e7a125811893dbc35a69188a1a3dc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
65f9df3a10cd46be5b02d60fc0b4fe3b006b562f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9b6d47e1f6ceaf1feb90833e198a2ce86e3880f4 drm/fsl-dcu: Convert to Linux IRQ interfaces
2074d95827246f44044ed606b79b483ee79d3c75 drm: fsl-dcu: enable PIXCLK on LS1021A
8ad6e829827c1253243faadedfbd7a4002611074 octeontx2-af: Mbox changes for 98xx
c706abbe3bac813701b03c08be7ef42a86a76b3d octeontx2-pf: Calculate LBK link instead of hardcoding
3016aa221bfb0c1949615748f17c31bf703825d6 octeontx2-af: forward error correction configuration
a60a94e3f4464ec9528aafd52d7ee2227e7f6fa7 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0cea3c22cde95e1055bb8faac63cab3f4c694163 octeontx2-pf: ethtool fec mode support
15e03dfce2001ce1e08ad375503cf03e1c6dccce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1a68f242eb55623f02933b3f7df3c32037dc950d drm/panfrost: Remove unused id_mask from struct panfrost_model
2ac3303fa73c11165bd9495001cbe04c7c54d85e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9271eff9a32bfbeb6c8dcb17b489b42738508dc2 drm/etnaviv: rework linear window offset calculation
a50ae66b4439701f1ed8f6e4bfcf8a3a79659eb7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
88764aff43f669397eb23b3c9e35b6c357535e58 drm/etnaviv: dump: fix sparse warnings
001191de5a0d58e386cfe1862ce4e18e6db70f6f drm/etnaviv: fix power register offset on GC300
6f38ad1093c1efeb4c90cb9158c16e28198f1874 drm/etnaviv: hold GPU lock across perfmon sampling
f2c704ccfe47c5c26a5237161f2c58a9242cde7a wifi: wfx: Fix error handling in wfx_core_init()
991755fc5541752f3df5008dccdc2d8c47b71033 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8a417109f89122029756c72473f5ad7cca483123 netlink: typographical error in nlmsg_type constants definition
327befb2e404450b714004f1a776a3502aa347b0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d5049a1be9fe2a75a303df3db176a117534ab841 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
be6049391516edc89e72a1a08d9c5fa3e9e39876 selftests, bpf: Add one test for sockmap with strparser
583665fde8052a41033795a298f943e3c3a5bb92 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7b729f648891404d82e076049c8dcacbd50975b2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7b7a17bdace18b659380748a0eaac4d2b17d6264 bpf, sockmap: Several fixes to bpf_msg_push_data
a5c633186dc33355bfe434f9c924188581c8ef55 bpf, sockmap: Several fixes to bpf_msg_pop_data
a30fbf7008a287e6a5b185fb7fdca904890dadef bpf, sockmap: Fix sk_msg_reset_curr
f78f6edf4a49121145ba6b43599190cfe07cf79f selftests: net: really check for bg process completion
c35cc401467374873a4ca8c32579f1e648750025 drm/amdkfd: Fix wrong usage of INIT_WORK()
42d7824d999321712ab22c55c6cfb9c47a517376 net: rfkill: gpio: Add check for clk_enable()
54985f46962f87293c4db80ae775a95f98b47492 ALSA: usx2y: Fix spaces
7d3dee473bc0eafc63d24a54b68128f7b0d26a3c ALSA: usx2y: Coding style fixes
0b4229ce7b1e7e46b5c6c1dfa5390ad262d06053 ALSA: usx2y: Cleanup probe and disconnect callbacks
1a6fa9a185a718af1a69d6b24629280a554f9c22 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2aebb116a6bc41c4a15d084f8a343b5e999c3c1d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e7e5ae2a38a9a6420c353338606da8436c2d90f9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
628a54a47d214e74d6f6dcb6e7f75e62b6b3e9a3 ALSA: 6fire: Release resources at card release
6399653395c5cdcfb6aa4ed39d40c251c201de18 driver core: Introduce device_find_any_child() helper
9c21049b1730b8f069d8bca7d8677fdee5543641 Bluetooth: fix use-after-free in device_for_each_child()
25b61b89cc166b7355736f90576a6a9fd15f96d1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
12935451cde605d40ed0302ea86cac7f15e14645 wireguard: selftests: load nf_conntrack if not present
88252771871aa8e13e0cb8991d4add1303cd3b89 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7c92e8c492a0eee7b6d3f5730a8387b90f566df7 powerpc/vdso: Flag VDSO64 entry points as functions
1755b5c49ca7946265d5755415f0bb50b7c8241b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0ad829a81fc98fd2a27010d1fa415dc7fcb94620 mfd: da9052-spi: Change read-mask to write-mask
c8b05cee81406d4964f48a12dd7fc109b17642be mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
eb1c68eae369b29ee2c31b289ed2b381b17c0637 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6c6f0ddaf8a3dcc0a2ce8912b43fbfda579f842a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8fe65c31ae4f5edf59489ccaa8404bfbd0b85a01 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
49ce3f03b04de6c5cd1b86228cdbfaf5e06c5352 cpufreq: loongson2: Unregister platform_driver on failure
3f9067535f28af7baa900d533bc43ccbbafa36f3 mtd: rawnand: atmel: Fix possible memory leak
8afe0afbae329cee8ffcb2e113bc0c669a2ac82a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dd9ad9a541d2af07e56454e911d877c0af87d453 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
40a0b63d4dac499a8ff38eca52af522d8c4b5205 mfd: rt5033: Fix missing regmap_del_irq_chip()
4ec97d47c23dd9d5ad4d9c9381a9af3aceab2023 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0e546af0c5a93ffd01fafce8860c75bb4a103298 scsi: fusion: Remove unused variable 'rc'
d8af34a3cc2e20e8070834286be9f490e8000fe0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1c692f6891a4d97904e0c59cbc21f1b8f0dc1359 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
06ea4ff45f506d2f91b2ef0b934e5883feb37699 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7dc9b26cd536e0395aa2f6cfe3c40665fc564297 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
72fcb911bc6049f1d22d856085c47cef2d238abd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6ea0a83eaaaa1fb6303d8e2248024dd47375731f powerpc/kexec: Fix return of uninitialized variable
453a365116d402549dad145a2fb0b6974d72fe2b fbdev/sh7760fb: Alloc DMA memory from hardware device
23fe598a6a36b870b9d8f767c22758df7ed699ec fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bd55dd24a29bf9be66baa248a035051fc88011d3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
785f5b9f64bddc5bf5a003a5deb84d03b66b7a24 dt-bindings: clock: axi-clkgen: include AXI clk
db5429c601a80517a6bebeb87582dcfed0ed3cbf clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4085e883d06e1dfca6cb20147d0fef5430864e0c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
74b3165ea82ac439904e60fc6e6aadc1b12b0c9f perf cs-etm: Don't flush when packet_queue fills up
5c4751bb87e5c94f4f1305b2a6c72b3176e00621 perf probe: Fix libdw memory leak
94298bcfd854103a4dee55df45f82ccc520b313f perf probe: Correct demangled symbols in C++ program
ff83578e8f759b479c273e37e59234992088563c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7a945a00c5a390624878f3e7704bb2fe106772b8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5833d6bf532e77c359dc53c84921973768b08c4d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7678a6276905f5164c3505dbfdadd8a522b19f9 f2fs: avoid using native allocate_segment_by_default()
125e1d7b1f66e2094c3537babdbc67eb3087a9e3 f2fs: remove struct segment_allocation default_salloc_ops
9409043ea12113b9480a6ee2d730b5dfe494b737 f2fs: open code allocate_segment_by_default
b458a9e7ed7b2294c0703bf4b425fbbeb2a3ea79 f2fs: remove the unused flush argument to change_curseg
7433279cb52f09ef6a2e3e1d38c13853ea3fe778 f2fs: check curseg->inited before write_sum_page in change_curseg
1d88762856b5c93d1f2fd5ab74fbf5818c93970c perf trace: avoid garbage when not printing a trace event's arguments
c2ba6213f837ae88f2cd2f409bf6ae54bdcd3683 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a3c750b5784e1c4035f3dca2294cd73be046752c m68k: coldfire/device.c: only build FEC when HW macros are defined
d4666c97b4ad8d59e945c1f1096df42d46c5dc5b perf trace: Do not lose last events in a race
92f6d20c1c506492e7ceda24c3f94c2c291b15da perf trace: Avoid garbage when not printing a syscall's arguments
20a19cf72736586f32c5311b1a46d816dec35bc3 rpmsg: glink: Add TX_DATA_CONT command while sending
73c7437e157677148bd4c112f1828dc59c15f0b8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
53bf83a60c0a702158208e3f0f6d24b7534ecff9 rpmsg: glink: Fix GLINK command prefix
e61bfbfd79ae960a11dbe812f1c1113cfc2d2f20 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
befce2c625112bfe4a23c543aa7f06b2fb46d8d4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6add6748950f2cd56138b3d03ba21bd039baedd9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f46b9e9265f7293966402341d204ac3ac799fa70 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0fd9c165466dd4ff20077758e3d8fa197db57fab NFSD: Fix nfsd4_shutdown_copy()
fae9f2aade84ca0efa6115f0f7940072e3b049c8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1a2c26d9597a833052c18434ee81ae7e4f729d33 vfio/pci: Properly hide first-in-list PCIe extended capability
e211772197cfbf3bf32cd2f9c73d547c14d33e28 fs_parser: update mount_api doc to match function signature
9a4598bdfe36cbf6e45085037358f866d4024ec3 power: supply: core: Remove might_sleep() from power_supply_put()
a4b14e05a708c3ec8ab0646696d4024ae381ef43 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
86acd64693629298f91a5c7e8d044f6c8a4fca9a power: supply: bq27xxx: Fix registers of bq27426
3919d0305a1baab8717550269f7580718ec9d15f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9e24d9c9b90608b446f2ddba950d63ae9b229b85 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db168079b8b5e15008d7632dc0aef693135ac87e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
48dc59dbd605bfe228871aa3bb66c658ff031c57 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6753ccaed557172997c3887f7e854a453a3dee44 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3b104f2e436da1bbeaf1ea22a924ece624bfc46f spi: atmel-quadspi: Fix register name in verbose logging function
b8ccc1a8cca18b86243162ce1075b66d574e0b3d net: introduce a netdev feature for UDP GRO forwarding
74158180f0e734b5f80ade65c93ea43e716f210e net: hsr: fix hsr_init_sk() vs network/transport headers.
a57d22bb913788f469ccd86abf455083de901852 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6e5cc2f18490fabbcf33ccec688772b1a2b9ac41 ipmr: convert /proc handlers to rcu_read_lock()
f246b5efe36e81b0b7a94fe23c7abe8930abe4de ipmr: fix tables suspicious RCU usage
9b199cdcc39cdee5bceac0fa3825996afbc5f693 iio: light: al3010: Fix an error handling path in al3010_probe()
dfb5973f5528fbb86fa669f23d0480e39b1cfc4f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
628876b795c6a2ad903747d9d1e0081ceb464e07 usb: yurex: make waiting on yurex_write interruptible
c15a7e027bc129ebae66b7d37ada4825a8ed9625 USB: chaoskey: fail open after removal
954f05c7783d5b9262fe1c9b05a9653a2cfec42a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c0f83891df221701b625d9cfc89a41b846fd8a44 misc: apds990x: Fix missing pm_runtime_disable()
d22aff749c3582de47c5086861284e264b8d5fdc staging: greybus: uart: clean up TIOCGSERIAL
1ee830ca21ebc6df32d0372b932a8d55de57235a ALSA: hda/realtek - Add type for ALC287
8a2d2ed5b848f8ab263f2caa7ba6d7a98f8dd72a ALSA: hda/realtek: Update ALC256 depop procedure
82d69402a987f07193f0031e581f820f601a2576 apparmor: fix 'Do simple duplicate message elimination'
6d72a711482b4199445fb313855172fa42f48502 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
903a53b004ac189b70d1b73ff84176609505e86c usb: ehci-spear: fix call balance of sehci clk handling routines
8d22fc71373509f51cc51260ef089bcf76112549 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
814977b9cb252e1b6fbcc06a2db4d656ca9e63dc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5e10f2418a1e8a340e4d7074081a49fa451e3e6e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8c3cfb65703e9a41687e80f81865f547d01be075 ext4: fix FS_IOC_GETFSMAP handling
e62fa90d5a8da626d86c346826eff61055d3d356 jfs: xattr: check invalid xattr size more strictly
2151c61e12521dc115426f80109ef144a333e5ea ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
88e09f3096e03ddc471562c43a9543253d5ff156 perf/x86/intel/pt: Fix buffer full but size is 0 case
4ea3dca456d97818c3718ffc0375dd14a7223a7b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c7773e7e64d4569fc8e418d31606450cd6499a93 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
877d3880c9c997bbbf3636348b9cbede7a404be5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f52da2d817ba16d49ad81678bed8f325a97e87a1 PCI: Fix use-after-free of slot->bus on hot remove
ea0d326c60ae7ddc0d0d946b075ee4c44488a309 fsnotify: fix sending inotify event with unexpected filename
094fa571000531950dc6654bbbecec97262ed738 comedi: Flush partial mappings in error case
4744788e19de7a844014d13987cd0e6a7dd4c52c apparmor: test: Fix memory leak for aa_unpack_strdup()
9f510a49b16a312f0959aaee8682b78721e8e4ca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4b2f03de3bda71b6fa41174612eb658028a21739 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8ed84d5e7497ec67ba5ad66fddc64a9e5c4c25fc exfat: fix uninit-value in __exfat_get_dentry_set
8211e2acd841c4dd6ad8491ce87e25732fdc2df6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e25d951bc8b8ac45da9e3dcf87ce6d92a7d1b5be driver core: bus: Fix double free in driver API bus_register()
7f08d493126ea21c8134959cb4f0ff8d69d6c632 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
18ec384d8338b3a01e268c9e31a68563a4d56812 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
318f78066d1edabc0576d630223164267434735d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f0c633d573025ab44abfc0a5110dfb099b0561a6 netfilter: ipset: add missing range check in bitmap_ip_uadt
bf05c86341c04ef247b076fc7d06d868e3841c54 spi: Fix acpi deferred irq probe
e5ac0f96f552f712ea4beadb0453efd09571feae platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c05940cd4efdccc63f1b8ba57e9dcbbec1f16dac ubi: wl: Put source PEB into correct list if trying locking LEB failed
29e1c94335b61fcea9f2d63366c477eb52a4b7f1 um: ubd: Do not use drvdata in release
9ab75651fb8404bbac4fbc7373837bfcb23a0b1e um: net: Do not use drvdata in release
43d22dcd2af99126d51a8f4340e1ba4f6c97c969 serial: 8250: omap: Move pm_runtime_get_sync
829a25b289e50e88c2b41ca1d8d0b3c9f531c357 um: vector: Do not use drvdata in release
fe5bf1a460822844f3074d314aa2b2fcb21d7444 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4904500e2c872f6fac19095732e3b79fb19c7a48 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
08d5c4cfba64f1fa88add1e318f7bd25181d6472 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a16ec172ba705b3cd238a035f4762fdd255f0909 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
942893268ef8b00e4ba9d503041f500891e06e7b media: wl128x: Fix atomicity violation in fmc_send_cmd()
4022d700f240da66b4bd4508019bf1fbba8e6dda media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4b3ddeca5151995a61c1db2b6cda4c4456c4df79 ALSA: hda/realtek: Update ALC225 depop procedure
5fadfb00bf00d8181236fd27ad07968211499f97 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ecb99bf4877b20de2b8d8a5d7f321da8ea066b96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
57ed34949e1cd43a7387c1872fae491f616f3916 ALSA: hda/realtek: Apply quirk for Medion E15433
9eadced5e2aaeb75db652d365ec66f7f86f95464 usb: dwc3: gadget: Fix checking for number of TRBs left
6bb2a42553e5511e7fa11bfafeed0ee7e5c26c67 usb: dwc3: gadget: Fix looping of queued SG entries
b632052fb0b88d4d99c3fae68d44b8d15e1837e3 lib: string_helpers: silence snprintf() output truncation warning
043bb85f9656722d3be478d073587526c6c2ddd7 NFSD: Prevent a potential integer overflow
5ff7eb3eaa35de407006028ef02a0932ec4407f5 SUNRPC: make sure cache entry active before cache_show
e91d1fa3f4b8d7de1cec1ba7b5baa5b6f5f92ce5 rpmsg: glink: Propagate TX failures in intentless mode as well
b462accea161808e8c4fb8772214c65299635bbb um: Fix potential integer overflow during physmem setup
c9927c520cb2a40de60e4d8629bf8fd3df6bc63f um: Fix the return value of elf_core_copy_task_fpregs
b15c4e847ce4a9cac5d4189915baec052e7a643b um: Always dump trace for specified task in show_stack
ee9d7a0ebda376e5aac7768508ce05956f99258e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f42d93470f26ca916da0c18b11c36ec992032434 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
40a299525dc4fc2e5c024a473106b450a7dcae16 rtc: abx80x: Fix WDT bit position of the status register
b982dd6589411e267348a5054e91b7e9819609cf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d26639b673dcd441bbfabf893de425b831312702 ubifs: Correct the total block count by deducting journal reservation
62f38aac0d12bb9ba5f4c84f51675f2e21a4e5e8 ubi: fastmap: Fix duplicate slab cache names while attaching
de063aad07c97a95a98ee171aa4b25124d0dbdf8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0918e357edc485876cdf1e2fe80a7be5838f9079 jffs2: fix use of uninitialized variable
86d42ca6a7a8610f0df5d3bbc13fe14ec7d6cc65 block: return unsigned int from bdev_io_min
8819a9909b4d84fab96602c72314bf39b241a853 9p/xen: fix init sequence
00e005326a6b10226aca43f5a0b021ca4f778dda 9p/xen: fix release of IRQ
4a9890c0506d37cd7081db22a8477203bb877020 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
eb1ed9c97b7feac523d4108ade235fc7fa3f6a2b modpost: remove incorrect code in do_eisa_entry()
39181eb9b350e4120a9904f1fa9af93304ed1c45 nfs: ignore SB_RDONLY when mounting nfs
1f5b21aa990d319e8bd48094db7fa258fc5b48b7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
1e3122d197813bf6fa2fdcec9c89c4f7104ab3c1 SUNRPC: Convert rpc_client refcount to use refcount_t
98a76c59f7aca2b751ea66a857773815f3a7c322 sunrpc: remove unnecessary test in rpc_task_set_client()
445398aca6a20e54220f644f7af4488419345559 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c659099748f6d743fb9a0aee5c0d2afcc73f2653 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0b8793d46b0085fc9518bbc7c20b1e7fc0400a26 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============0757450692785108698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ac612a18179-5b3e49a60a87.txt

870199b92b1a0f815bc196ebfeab1bd78a6073d9 netlink: terminate outstanding dump on socket close
46115ca1ad6a8ec777247bb86e92e13ebac8c838 drm/rockchip: vop: Fix a dereferenced before check warning
4bbe652968ad62b65cefcee2d049e78dc325b43f net/mlx5: fs, lock FTE when checking if active
c74f1f70707b110ff8d049f5eb7e1f44e04ec627 net/mlx5e: kTLS, Fix incorrect page refcounting
aaa5cad4341ac5d0923b9effb529b6b47a505fbe net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
911b199e80ae09d9a0a8a9e96b2ca446a0acbb48 samples: pktgen: correct dev to DEV
1eb6f0e81a5c62db67dd767fe615b8323a13cfd1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7ad20f15d1d5f2072fcada1b81ac46db8ca567bb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
abc1b02da197fe5ef1bf69cc8cf87d059e4604f3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0229a71f240a50945d8ee044fb0f97a13de9b96a ocfs2: uncache inode which has failed entering the group
99cbbcb23d033ee3504ff1a4f9f553331f5f5491 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6323af5a193a152c630d443bd74c33c0cf993334 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d67311f9624921d920ac95e0a6607f2ccd1d544e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0487b16aee1679155f41fd5b15bf1fbc33d86c22 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bf417454e45dd778b517fb2fc8b424c7de45acfe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b4f5ce1d9616c784a3e9a31f9d2dcc2461db7148 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4abbe8f656c2478cf3bb292e0a222848b6c76f4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5ea68dc7547a996664e2ca601dcee13c7344d49a drm/bridge: tc358768: Fix DSI command tx
b0344e6dfe26127478497007c018a474fd606040 mmc: sunxi-mmc: Add D1 MMC variant
6ed5eb63ab5fa59a8a0df4054f3fd4d997223288 mmc: sunxi-mmc: Fix A100 compatible description
be8c70b8e9871763be8dcead686e1c9ebeee0f0c lib/buildid: Fix build ID parsing logic
4db15997c82e1cda4984ed76da5f5d3c2aee48e2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
168754e8e8f129e75e6019059638f03086ed6956 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d3c1c8a0f1bbc5d0020d177bb3e3acbe5210e56f NFSD: Async COPY result needs to return a write verifier
436895f4012f05bcbdb182ab12c3303f77f2191a NFSD: Limit the number of concurrent async COPY operations
21d3832dced098c8ecc2b5970991644fa05beecb NFSD: Initialize struct nfsd4_copy earlier
8da9570830382d4658be7fb35318f6b7c8361523 NFSD: Never decrement pending_async_copies on error
b2cb113c1073a94f92e5224bbbda14fc9bcbb47d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b4c3c7ce685e963d131eeea1081383dbaa74af47 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d41ad36dd3d9e06ed91e137222b2bdb836ddb5ba mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d83e53d009910176b2cb7d78428090b8855c2c95 mm: unconditionally close VMAs on error
4a918a1f85e25fdf686caacb9baf889d52c05d00 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7fc43d31d4430ed92b4e5662afc01a158bd01fa1 mm: resolve faulty mmap_region() error path behaviour
3ce96b45f6973dac2526781b37da106b7aab6d0c NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
dd592c6bbb774b60ebee800e4e68dcd2f4226a8d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2a42694a0245d6a3c3c54008626d701b28b3c4f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
42537ed10a97f14a8c53082dac892f3c0f9452e1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
be46a74b292e57bb252ec277606f3136f3824a50 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c8f0f114ad5f96e4786e2881614f170415b78b3e mac80211: fix user-power when emulating chanctx
f89dda78bf2792f2826a95b712be67750192aaff usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c17094d7e7566bd0f750acb511efcc74fc6ff8e7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4f761bcff7b3634ab6538e5f7d8ca8ed95247978 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
180174584b4a28f799dd41aa3dda3a223099fcc9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
48274a65e9f54a3f60c0733aa85d02a3de0b3327 net: usb: qmi_wwan: add Quectel RG650V
b37318772f1ab87f77d45f0e633306ded9cbdde6 soc: qcom: Add check devm_kasprintf() returned value
26cd974d61af5efb04c7f571a123ec0f6929f1bc regulator: rk808: Add apply_bit for BUCK3 on RK809
59b80768e2ca89caa23d649e796a02b7b19c6290 platform/x86: dell-smbios-base: Extends support to Alienware products
d3beb3cdeb0adbeabd77473b745ea367c2fc5e05 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6b17859404f47ee4e76aff6d2752a8cafa0dd9ed can: j1939: fix error in J1939 documentation.
8dd12533e6be3cdaeddd5746e5e6df282e38c80b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8694959a49802c2cae1f270eeead2875c4cabcb6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eadbf04a95916b271c911925ba3f5af8641c344e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b1f9d93dad33b4ab3d350ed2c668319509f87467 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
af3e7e6645e03911174dd8b3aefdc93e3dd899fa ARM: 9420/1: smp: Fix SMP for xip kernels
5e1e9381c59ce859cdf775d64abc3eddbeee20ed ipmr: Fix access to mfc_cache_list without lock held
a9d1028d66199031ae1360b053ed0d08917a3a27 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2a50c09032c0b903680afe22970cf298493dc91f x86/stackprotector: Work around strict Clang TLS symbol requirements
f1858127d17c2b43dcafa874cfdf488e20e2fe48 cifs: Fix buffer overflow when parsing NFS reparse points
eff49e528f6ae62c1c98108e4da6449b58994a44 nvme: fix metadata handling in nvme-passthrough
04434ae4df0f8a57168147fa1a3b70511caca312 x86/barrier: Do not serialize MSR accesses on AMD
3f99587a8eed62fbdcd43a4c4c4a387717f17347 kselftest/arm64: mte: fix printf type warnings about longs
2d85bad60fb6ca7896b7ea9c214c8f92c523a393 s390/cio: Do not unregister the subchannel based on DNV
96fa48b5cda0fb6fba0a8f125353b542c18b72e2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
973d9bc033e78d950fd9946f9c389e67ef9cd623 x86/pvh: Call C code via the kernel virtual mapping
237f19c197e29956363dcb23f752c16b726a2823 brd: remove brd_devices_mutex mutex
1e9aff6af990b7753cd08b61e1d6ed54b239c6aa brd: defer automatic disk creation until module initialization succeeds
d0d4f500eb14cdfa9c32716330692c92612be089 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
29daf1afce86dbdd94303b05994141fae5b652d1 initramfs: avoid filename buffer overrun
f40ad9999bee8a74d45100fb5e64450d3807cfe7 nvme-pci: fix freeing of the HMB descriptor table
8bd443ccde5e271451afb46d104ecfc3a30e6b10 m68k: mvme147: Fix SCSI controller IRQ numbers
3d26126ba0a85bcf8d2925fe677d31a9b7cb7f39 m68k: mvme16x: Add and use "mvme16x.h"
80d1b3706d35f5a85937f7285544e8dc06ae1cf3 m68k: mvme147: Reinstate early console
2670d36023ded22c5b61b7a2941b2b99f57fdf53 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
03ea81bd0086cf52271639af10691a09c9576736 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
88bdd5b7a8142a6b8eb3cd29a687b52d5db52121 s390/syscalls: Avoid creation of arch/arch/ directory
f4630139f4d28b2a3d8f1be76a8a060bff6a3952 hfsplus: don't query the device logical block size multiple times
92be25c24a6f08d1360612e95cb341b4424ec411 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0219dd94b0d3f291731a7f76e6cffd8313817870 firmware: google: Unregister driver_info on failure
e5d2063527895248c096e1f2d8e540ad608e200e EDAC/bluefield: Fix potential integer overflow
203fd6f2a1ae3e12a53f42bea7b7569e0b7d0a5d crypto: qat - remove faulty arbiter config reset
16682ca9a1aee9b3e0d2a2cc0905d7dbb3cd067c thermal: core: Initialize thermal zones before registering them
594e5f5299a09ec8d14e66f4dd85d6555ee7e604 EDAC/fsl_ddr: Fix bad bit shift operations
3d3e112e981eab2308de04e7b3e96f6dc6bbe43e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4fe73f14c8261a71aa82e2919fde8b3217a78919 crypto: cavium - Fix the if condition to exit loop after timeout
74f978cb852d71f311c4d0d68cec9582893d5332 EDAC/igen6: Avoid segmentation fault on module unload
9de382d48cfa34ee9222578e579a0f1cfee89227 ACPI: CPPC: Fix _CPC register setting issue
5558a0b9b150c902834c7ffe5cb4236120ddca62 crypto: caam - add error check to caam_rsa_set_priv_key_form
c4a2ac81d507417fd258e4ccd8670e1b65ce4ac6 crypto: bcm - add error check in the ahash_hmac_init function
1e8b130a53863f3b8585985761f353518f527805 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5f079b96c0ff5b90721667fe74b6cb55ce704877 time: Fix references to _msecs_to_jiffies() handling of values
f80d051a038e543e35c685653291662cd3337f89 timekeeping: Consolidate fast timekeeper
44de1c0311346a2ad1299267789aeedd8e01df7e seqlock/latch: Provide raw_read_seqcount_latch_retry()
368ddcd45bde2bbfd7b97767aca49b3cba24c6f0 kcsan, seqlock: Support seqcount_latch_t
42af806bfe996e70ba93940816bbb7f14677603a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
62cc4bf8cbb0c29071d9759394d954b82267aabc clocksource/drivers:sp804: Make user selectable
254ad5a4f08845a6c4d888b014ebeb730800ce13 spi: spi-fsl-lpspi: downgrade log level for pio mode
707988c148288414765f97dac518748832751ca2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
437118e6f14f085f9ff193ab85f058fc418eadfd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1e3fb864bac855b47b9eb3033e47e3fb9a896f3d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
814eb015ce8c981ea6bb74c6498c4fc7105f383d mmc: mmc_spi: drop buggy snprintf()
dd4f87e0339c6d079448a53cf4730d08d39daf12 tpm: fix signed/unsigned bug when checking event logs
617ffef20182041ec75c6aaea582c4dcceefda69 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
35d2a3dacae2f45a82d4e673cffc74ca92973de1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6c4d7ddc41804ab86a5f821a1f339a77b93b82f1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bfa813749eaf8079ff2ab53f011176a49291cda8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8bf2d45a953ac110802d351fd555be052a6b277d cgroup/bpf: only cgroup v2 can be attached by bpf programs
2ac56ffbb869508df0685aafc274cebb20caf812 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9b9bbb5ee2b1f049d3234ee01c1fe8edd9bf9b45 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5a0dc2f6017d626c7813b2cd6688bbb5bc84f185 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
923f61d8998d835da0e7107b234ad84482014726 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6e8ccc340ebb6fed46cf866a868fc05d87dbcbd2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7290ec1b7816244feedbe4e2431c22792d704abf pmdomain: ti-sci: Add missing of_node_put() for args.np
054181b7e42cdb8838650cfc2b218ba191cc66af spi: tegra210-quad: Avoid shift-out-of-bounds
92ed15e8b600545c9ab3e359fe91565374b4ac2d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a690e67840e90e5b7d662606645988bc033d5c31 regmap: irq: Set lockdep class for hierarchical IRQ domains
9e5b017ba59a5c79434f04d98186a64cc916b538 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
d1ff1093f4994149f9cd18476d539ce701af5c59 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c06f0daef0a3013084f0dbe4111c8b1203c89224 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7a3ba187b03fa1332e65dabcd6c034089dc4c1dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ec500092a20261cf6d2f696e64bdde136b3821e1 selftests/resctrl: Protect against array overrun during iMC config parsing
c844fc4f4baa1e7dcbdf1dab0635f12edaec1793 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
679d87925bb49520e94a6ec29c5ed865a2838f06 media: venus: venc: Use pmruntime autosuspend
437cb614132e7202c79bb4cf6e3648f1ad54b9b7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
4a9238d0566c2c179a802d9c95afb87a6eabd37b media: venus : Addition of EOS Event support for Encoder
44056ff8b772785dc239b17702eeb791cf5368e6 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
537f6b272a21484f4f2e111156761bafc7df0463 venus: venc: add handling for VIDIOC_ENCODER_CMD
6a9cf3416ca37e9303e1f73c1ac572164de51232 media: venus: provide ctx queue lock for ioctl synchronization
ba0f4bb2de86e57badb4cde561a4dae78607407c media: venus: fix enc/dec destruction order
0da6269370168e7e59df42f68d5a5b82b85d5258 media: venus: sync with threaded IRQ during inst destruction
4ecfe9ffef42bb00ab14dc47bb0b23938ebb3499 media: atomisp: remove #ifdef HAS_NO_HMEM
f70420c1ab67f2a947091c215dfce562aa47c819 media: atomisp: Add check for rgby_data memory allocation failure
31890bcdf72f152d87697589659a31334e3e2310 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
ebd87c4bb251ca81853c9c88073db005351551fe platform/x86: panasonic-laptop: Return errno correctly in show callback
2a1e95862580bf9f90b803c231f0d416d03adcff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e22e0c127de6dc900de5396a02cd6d007f852390 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d1135d9ccc510e458d11aaaae73adc3e3d5cb65b drm/omap: Fix possible NULL dereference
ea28e7e2302e421bf3c2e8cc2b15b7ce7569d9f1 drm/omap: Fix locking in omap_gem_new_dmabuf()
7a1867ebd0d3a33554a8cf77284a0d8bb9743bf1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
69da10258e24fd30cd83b07d0de5171091ac1489 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
69b74f67d9229acba2f670136e999708398f9497 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
489e0cf2358bd6ce753d37e6cf0d572b361877aa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
abfa5b62f98bae9dfb5d0b3aa5efcd69b89bb13e drm/v3d: Address race-condition in MMU flush
a97c8a5b5f72bb7555cf9f46042affb4ed7ee5bb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bd13f54e7291fc51aba2c5532ab082b557695852 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0b5eebdb9d939b1fb1a4fd4da5ef8c7dd0fcd8e1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
86fd313ddf2bed5dc89505c07bea6747491b4e9d ASoC: fsl_micfil: Drop unnecessary register read
65cfd241bbb8cd933eec58486912b27687c543ff ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d6c602283d4975f174e44a7e3dec96571d89fbe2 ASoC: fsl_micfil: use GENMASK to define register bit fields
e946721394a08fbeee5381ecb33edca954688d4b ASoC: fsl_micfil: fix regmap_write_bits usage
09403ed0b2a2c7f031743fbee0cf107b01405810 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f05ad3ef5f339bde0efaf915ef36afb105b6970e drm/bridge: anx7625: Drop EDID cache on bridge power off
d28005e247b280f23929253eea445473197ca63e libbpf: Fix output .symtab byte-order during linking
e3e55057f6d1652a084c0cec132b58fb91fb540d bpf: Fix the xdp_adjust_tail sample prog issue
b1de2278112da4cb3737a032ba4ec610ccfce810 libbpf: fix sym_is_subprog() logic for weak global subprogs
0c8bca5b02cdbcd2d667980e749e4485836f0cb1 xfrm: rename xfrm_state_offload struct to allow reuse
f652b5c650b18f7dff23732a8f81c0c34b14d2da xfrm: store and rely on direction to construct offload flags
99d4cd5dfca222fe49ce340f07a9e6f3fecea826 netdevsim: rely on XFRM state direction instead of flags
72e890727e20a345beaf53ba323eb8c6eeb93f6b netdevsim: copy addresses for both in and out paths
1b36ef03990f1a797d2439dd78b6d426301ecc61 drm/bridge: tc358767: Fix link properties discovery
04f52e524eb65f370d513feb91f508321257b2ac selftests/bpf: Fix msg_verify_data in test_sockmap
a0437489c27b0c739d3e580776859ef7e866948d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7e3da51a6b2699dd95c99c25a44c6e368a523e06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
abe8accf1218b925f914e6fc4f2b789484acafdd drm: fsl-dcu: enable PIXCLK on LS1021A
dcfb9d0ad78c2ae5a75aae2ccb2e3b456e229cce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
54ea7755c7f4443968212c44726658c1c08c0bd9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0617a43d7c2d55160075f9b60f0bd9af002400c1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1258ee5dd617747106eb5742867864244bc9cf0f drm/panfrost: Remove unused id_mask from struct panfrost_model
7f0501e07c6ed2631b2085aa7189769c97aea851 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d74bca7d5c0ce80fde75ba9e01ec21ab57074fc2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5e2646c099324caaaa7c808db4b5eaef0988513d drm/etnaviv: fix power register offset on GC300
e196ae81f71bf00f62888be22d4c9070226af1ff drm/etnaviv: hold GPU lock across perfmon sampling
07e88803c300a82337702a1c0e1f8bcdb79a245a wifi: wfx: Fix error handling in wfx_core_init()
55546db35407c1c12b13a93b1895d05e56024e7d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9cc9632a77c658c6b326b5dd33d77ae556589a58 netfilter: nf_tables: skip transaction if update object is not implemented
46cdbcd1f864c8e3864a5e294512376ad9309547 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5a78c8dbc91f282de93f02d39995805b7fe5133d netlink: typographical error in nlmsg_type constants definition
1c011669d4646c347680d7804227a9e5b1d8d20d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5d7967e56edae2c63186e7ee7a8b2bf783bc7c66 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
da6dd8146ff19842e91190207de5404925e157af selftests, bpf: Add one test for sockmap with strparser
4d3f6787bb4c54e2ccc8196e97011aaf12da7db8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7f49ff6066adf6e497a09f0f2e326d9f7c2d96c9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
913e68b81d7f9ee3d07e0bfd9d9847610527a30f bpf, sockmap: Several fixes to bpf_msg_push_data
2f3fc0e246539b3a4377f12bf6ad12353843a7a8 bpf, sockmap: Several fixes to bpf_msg_pop_data
99174776c51da5e5241d7deeba3f134b42590099 bpf, sockmap: Fix sk_msg_reset_curr
fd9bc8915dc8788713d63d03318b44b218ba22b5 selftests: net: really check for bg process completion
74b205d70ea28a18ba5656311bde2eda36c7c5a3 drm/amdkfd: Fix wrong usage of INIT_WORK()
23b0fe509715108f7fa1dc642dfca0d695c619f9 net: rfkill: gpio: Add check for clk_enable()
a8bd3855229a7179ff2cf904159deef0c0291124 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3b8f12a93fda3632da8565ed2d917ef060d3e157 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6580e0d40cd767135955204a623b9796ebb9f760 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fad1f9407fb3aee65871b9eac419c5553639a06f ALSA: 6fire: Release resources at card release
6f78e90be79923ad7f321fe0f4d1a8f9f2a558ca driver core: Introduce device_find_any_child() helper
2122b056a27745804b7db8b6cda131bbe52a7aac Bluetooth: fix use-after-free in device_for_each_child()
5e89f7aadb1423e3dceb4e7b20a1867598ff776c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
08512718b4d73cf7207088e2e297740c5aec89c8 wireguard: selftests: load nf_conntrack if not present
963b69f2975d8dacfbcc3e6ec7635716e4ecc422 bpf: fix recursive lock when verdict program return SK_PASS
2bf796d0c3a09e29db63c523460717268ed039c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a15429b7d9f6297a42a9b449a89d77d4a4ab53dc pinctrl: zynqmp: drop excess struct member description
0649ab2a0c17fa64c2c06cce2a9451e23ad13067 powerpc/vdso: Flag VDSO64 entry points as functions
d361c2d1d94b37c24600e88a4114e18b33e79254 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
461b261fc9315eb57fdecd8d9941e71bd3e425a7 mfd: da9052-spi: Change read-mask to write-mask
5942a2b3ca50d758211c4d85bc2589ac7bcba79e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2da0b049a12cdfad58794e24a4f8ef78c8c49098 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bfaa289d41602e777548247bfc88171128c4a7c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8c813645d2fcde51cea397922f351dc5026b97e6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8117353d2548db3f38d6b8d154c3f3f6d93f5493 cpufreq: loongson2: Unregister platform_driver on failure
b9d0507455099bda9d38c19828c8ee3c929d34aa mtd: rawnand: atmel: Fix possible memory leak
b00f9dc401750c2f5d31e903256ee860ee1ef0fc powerpc/mm/fault: Fix kfence page fault reporting
5a2d10e2ae6784b10a1eb8c800c255e1fe7b3b98 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c7274290d68a395367b73a720c23645c18fe2f19 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
196822a986529787a2fa19d8e95befddb3345e6c clk: imx: lpcg-scu: SW workaround for errata (e10858)
50b96aef0028383dd782fe001ddb70dd090b2cb1 clk: imx: clk-scu: fix clk enable state save and restore
014774cc776c2a183ff80f4f30b8346f18be70b5 mfd: rt5033: Fix missing regmap_del_irq_chip()
d0bff3f23c66488e59308f558e2ddd61d6ea7151 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1e702cd816b5a09ca59bb7d39be9ea7e06662569 scsi: fusion: Remove unused variable 'rc'
0556df2b2d7a6054d37e9122be7d01cf4a3ecaff scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f5731524030b67dd635aee8834320f123dc3d178 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c627a34ae9ee6e0a95b7717f950e10c18de5fb3a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0566e138fb608476da7ecdc59380d8d65dcf10bd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e69926098575364bdd3ce4d3606318ad2a9c9669 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
76bddc034dbb0bccf6de57fbb6a23c3adefe15eb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
600f8e63ded76994fd53b253e7e63ab88c141f20 powerpc/kexec: Fix return of uninitialized variable
bcda71e338bd80f8d83e52882e3ad7098d3f445b fbdev/sh7760fb: Alloc DMA memory from hardware device
f11a5cfd6cbbff1b80e0f508231e442675d62bc4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
42c307a05be3153d5ca1b65c6ff81b84675da44c dt-bindings: clock: axi-clkgen: include AXI clk
26fb79d5fb21e93c658a40f4d90ecc76afa19771 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1d8545d21e83d983d04a64d188647f2f2b876198 pinctrl: k210: Undef K210_PC_DEFAULT
eb99151672d894790dd80705db05a74348007607 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f7ab66f29d96c0b2f2235f28e8e1e74a61f30690 perf cs-etm: Don't flush when packet_queue fills up
011e483453660562574a45950adab412fda63384 PCI: Fix reset_method_store() memory leak
b53911903939841f375d0a176efb27c5df7217a6 perf probe: Fix libdw memory leak
3c9b00959d9e7289132eeb0b80e298cfaf7939d6 perf probe: Correct demangled symbols in C++ program
ab12a36fba49b050c5ee795cab3adc498efd53c3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6cd4b0b28b237e3e9a4708abb8fcf20872f79fbf PCI: cpqphp: Fix PCIBIOS_* return value confusion
8038efdcf73f3814b28f145de6d46a1adec99aee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2b009a82481cb7a91b613340df06578901776ead f2fs: remove struct segment_allocation default_salloc_ops
76fbdfec159947f11e6f3676759e1065eb4b0c5b f2fs: open code allocate_segment_by_default
5321882628c3448b3727b58f56ceca140204dc2f f2fs: remove the unused flush argument to change_curseg
384e577776c923781d39bacf15a0cd60133e8454 f2fs: check curseg->inited before write_sum_page in change_curseg
e057824e28cae1b86d261fc4b36416d956cc169f perf trace: avoid garbage when not printing a trace event's arguments
5578225ee809dd1713f9fc0fd7adbaed8e85c254 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
97bcf6d0fa08caca4e46878f015c7a08f3c209d2 m68k: coldfire/device.c: only build FEC when HW macros are defined
a365943adfcb6af4ef34993a1a38e4b4605feeb5 svcrdma: Address an integer overflow
1b6805083f4d755d701a00501b7752cb72138c69 perf trace: Do not lose last events in a race
ac24bcf2dfd1883b8a85a2e1a1ef86733bb2d8dd perf trace: Avoid garbage when not printing a syscall's arguments
df41e8c767cb69090db565488d69892f44f84cf7 rpmsg: glink: Add TX_DATA_CONT command while sending
d0f54217063c138de62f46d3765e696eb66402b0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f4fd11fcb7c55ebca3086e4ae3b030d218bca227 rpmsg: glink: Fix GLINK command prefix
0c3a9e06c0d1c4b3dc06085d4cf6c1ea0a542f76 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ef43da0ba98a6820ccd89a05d4f313b439f9c072 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6eca8daed3168b400a86daa9b88bf08af2d241da NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c4f55bd4c079440a99c23ab6bdd4c7ad188bab28 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
99fdd295b36a74b5992691a497c9015b6156aff8 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2869fe1323ac8380af77bf25e5847b04be94e892 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cd2feb447ad154db1934fe47553afc2091fe1fe0 NFSD: Fix nfsd4_shutdown_copy()
cf564d2a2c43ecfe15a1956057e3e510f04fc8ee hwmon: (tps23861) Fix reporting of negative temperatures
295f3f3bf640881d95d36638a49b4eac35d4f587 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2efeee8fd543dd187a71cc17ab7c1d8f52a8ac88 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
06fc95f69289aae439f1ceb22604cf215fc8c16b vfio/pci: Properly hide first-in-list PCIe extended capability
a1f5dad282307f7d1375f5cae3c07984f9a85bef fs_parser: update mount_api doc to match function signature
5f7bd863f011305cbfe2128807194c3092241719 power: supply: core: Remove might_sleep() from power_supply_put()
5f0502006700e34fab55f511c8eba211e5e19bab power: supply: bq27xxx: Fix registers of bq27426
5283ebe3073286bdfa472c4949512769fbb16a5c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
63f05b012145e334190eedbac0f3d887fcf88b51 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8880b9e49b7e946a15f0520d0a37cf16c7f7a4e9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
981b15ebd2182fa5d982dc8eb3307dadd0455ad8 net: mdio-ipq4019: add missing error check
6e1665b6a9eff3f9c13a61c300161d31c55f8f29 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4d297203061b239a78921ebb11c88f8b27718b9e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8d4b35cfcf44f8adcd66e33b010d9464baf2aab6 octeontx2-af: RPM: Fix mismatch in lmac type
a52cec07f480ac05c3ff67dc7f3d090dcc65518d spi: atmel-quadspi: Fix register name in verbose logging function
96c9336398685f8f9c08b32d43b85f242781432b net: hsr: fix hsr_init_sk() vs network/transport headers.
ff195ceac9fc4730ccdd29600dc77d7806f4afa3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f4d65f82a8ffecd21a37888ffb4d49964be21f81 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6ee68d44d75279baf1ce18dae249c1a584ee4834 iio: light: al3010: Fix an error handling path in al3010_probe()
0b9ed4b4581f09c36d678382ce969b328ee06420 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3de6ad57f66fdbfcc890f7d1b08503b7316f8a36 usb: yurex: make waiting on yurex_write interruptible
453d8543f851e8f9e3ee22baf403d7a2032f1e55 USB: chaoskey: fail open after removal
28d9eb97531227d2725adb56984fc6ea82c5b1e4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
df999030513587685d10b578e654078058005389 misc: apds990x: Fix missing pm_runtime_disable()
67c118a02424cb1a734a0cdbd439ccc7420e6375 counter: stm32-timer-cnt: Add check for clk_enable()
3b02421d5d3cdf43d3dff4c0058eee2ce8c2c6c5 ALSA: hda/realtek: Update ALC256 depop procedure
542d7497dc9ea085c80831e6964354a744292b05 apparmor: fix 'Do simple duplicate message elimination'
b4db0edb054661e3bec9fe5c1846628915191a7b parisc: fix a possible DMA corruption
284ac9f6cbcee5fc04d8e2ac96a083be6de809be ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2d599bbb3ffaf481d7e84112dd81c2c5d32097c6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0e142384de302cb5659f3b0b29f3269829aaa825 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0346030d2ddc8b42f5b303c9091747a0ca7f2b04 usb: ehci-spear: fix call balance of sehci clk handling routines
71402c107cb83d55b5524153ca424a33e98b2a0e Revert "drivers: clk: zynqmp: update divider round rate logic"
5e37fff3bd65ba836ea484349e8541bbd5d8c176 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b862bd0bf58861cab110dd5efca3e2fbaae1cf35 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a84a7240f64527c725822606032b665646135ba4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fce1899cf496b186e6e54b585ced48a25416dd2d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f60524df9df54a04e6ab028735678bbd46f9f861 ext4: fix FS_IOC_GETFSMAP handling
7bf27f72cb7d085024c52daf5217d71063bd790a jfs: xattr: check invalid xattr size more strictly
ff63e02269238791785eb0a446bb6bcd3fe4efaa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4453ab14990ea67d468ef208ae875a4591f8cede perf/x86/intel/pt: Fix buffer full but size is 0 case
f8b6f1dcc8b7d4ea4e4e20b108d6e8737c1290e1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8a3e70a0b6e2b9990b979bbf271a5a7b779cec12 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a4aa60da6c0ee94a9b14bfd674b397ffd19b773a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
037e3d21a24acdb101f7b44da40a343300e80799 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
cda9dad28b0b94033739e2aaf8883ab51cb68cd7 PCI: Fix use-after-free of slot->bus on hot remove
01aebc0db5daaa884347dea2b6b7cd4c449cef6b fsnotify: fix sending inotify event with unexpected filename
cde1b536bce223daa353398221527043cf5b6848 comedi: Flush partial mappings in error case
30bbdb9423138f41a89274c66a72b7961e4756ba apparmor: test: Fix memory leak for aa_unpack_strdup()
2d8b0dbf81c9fcd181ee116a50c89ca4be65da25 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
da1dd734c6c25bd9091a7f518cd885f2e0806a66 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2d9a18602724578d7d9d106186a0811ae0888b53 exfat: fix uninit-value in __exfat_get_dentry_set
db31d3d975b32d7f824283e408cf764b122ea611 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
087d6ec3f8b9fbb983aa8ce2163f56e118fe4f83 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7c364c137a99778532f928f41b2756976f671fc6 driver core: bus: Fix double free in driver API bus_register()
5749693561d10b5f93a7d0d725031175be4c4b44 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6efff0099556d64c382fbcd6f5b9e84c7039d1a5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
be31b4c2cc2ae9c0b4f9066c57f5cdae19c769f3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
be65e7e301e80c5c533242dec00b25a83d9fd211 gpio: exar: set value when external pull-up or pull-down is present
304c29ed8208034d9d9d999958f192d42f044d26 netfilter: ipset: add missing range check in bitmap_ip_uadt
dc9cc3f654aa3a19a929a594691b1b23b426610b spi: Fix acpi deferred irq probe
19879c4d9fdd4f6d9c824e1704ed1c3d134cd631 mtd: spi-nor: core: replace dummy buswidth from addr to data
fd2606b66c31cf25d18ff82101405070fb804e22 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
29bf97a22fab86faa7449f6f7fe7c3b23f8f9068 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
81baf2b8bcc631672da81478dd8f8b7e4e69b237 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cddb23ce142d31233534a3730772908d2e08423f um: ubd: Do not use drvdata in release
02d5cb9716301aed9654fc8b2427875e9f6abb6f um: net: Do not use drvdata in release
f2b3b7b1fc2fa1a431d47ae8d803c296052b6ec0 serial: 8250: omap: Move pm_runtime_get_sync
cbb4d3c89a1286996ee976cd675c13540d99676d um: vector: Do not use drvdata in release
51102206a67c66671212808765e97dd4f5ade59d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
735ef8f06f61a1fa982584950211e22788e52050 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1fd04344aee1e333505022bdddcd88b0e9fff13b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bfe8ae848d7937870703e0daa40d507b4be68b56 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1d93ec178cc6bd355e325fa4a65a41750aea876d media: wl128x: Fix atomicity violation in fmc_send_cmd()
d48f1eb4848f0e0f94dff640b6a044ba9c32fea7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
83627104804654d4a10b4980aeeaf88c6692135e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3e7eb0cb2ce007901256b06e3e71e5aeb12b06be ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bc7d3c5c6c63938680e8f31524ee833bebf76565 ALSA: hda/realtek: Update ALC225 depop procedure
7f08f97ace9561b0701e48ea7c86d99af6adf4e2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ef3e7ea4de4698e2c190a60f580697b363df3d89 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3d9b99c0ffbc3c31b0d7d6c58e4774aef398c8cd ALSA: hda/realtek: Apply quirk for Medion E15433
d82c0311a297da683bc8bb738ed8143641bc9f89 usb: dwc3: gadget: Fix checking for number of TRBs left
270a66d4eb3041efa561a7aa4402b0e492ae13cc usb: dwc3: gadget: Fix looping of queued SG entries
b59385649145285f136a0a648b5da987ce3c964e lib: string_helpers: silence snprintf() output truncation warning
0ba5250594511cbe830331fb7bede85825aa3459 NFSD: Prevent a potential integer overflow
6b02822720aefe20a0e127277cac842e6bf640e8 SUNRPC: make sure cache entry active before cache_show
460ce226796d07d8f678eb94425690b12357d663 rpmsg: glink: Propagate TX failures in intentless mode as well
747be22c62c7b9ae8bafb28aa5b867ff5d9df95e um: Fix potential integer overflow during physmem setup
ca3504c6e2cf650d23c8dab7dfa58eeb45399551 um: Fix the return value of elf_core_copy_task_fpregs
c2d009017c2dff5f637e5f30007a4dd9d4727e41 um: Always dump trace for specified task in show_stack
83a81e78945ceb5f28390704be548df9eeb14088 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
165798fcdac741dbd00cb8dda4e5e4154920560a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
428c3374fb7833d042709fdbda422101350d7633 rtc: abx80x: Fix WDT bit position of the status register
d83951413969d1ba708cac77ebb15bf6a032979d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
38b377b8afe0db94250bdadcaaf0bc9871dda7d3 ubifs: Correct the total block count by deducting journal reservation
bb8436a2c55e36a1afa053c31b04184098a203d1 ubi: fastmap: Fix duplicate slab cache names while attaching
a113b7119b405f6233b6a7dbfeae912d48953404 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
84ffe6d12054f52374334b4c06259a6541bf1398 jffs2: fix use of uninitialized variable
1ae8db5413388f72b8942ff1638df83683be9647 block: return unsigned int from bdev_io_min
80a18fa657e9f56a2a83eabd1f2efe2e5f70010b 9p/xen: fix init sequence
969666fa7ae82858f40c7aa9e7764f409d1ad1ed 9p/xen: fix release of IRQ
03e427d20f998f57051f0e34cae4b9184c21f6c4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
52ef5249ebe8dac884d205c10bf7a2a89c363948 modpost: remove incorrect code in do_eisa_entry()
1a4647f73f9fc3bdead4b18c59ce74e97a5025a8 nfs: ignore SB_RDONLY when mounting nfs
7a9ff62357910653bcac3ef35072e15b76e0c3be sunrpc: remove unnecessary test in rpc_task_set_client()
20a81938734e6a690c2bb17fa99eb9500058e5c6 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
741592c946194a0aefd24636c94dc9ac75a18669 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5b3e49a60a872450d6b819f781a3862ca43af01d sh: intc: Fix use-after-free bug in register_intc_controller()

--===============0757450692785108698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad69a790fe50-bf4f6c89f883.txt

abbde86511722626602909da10fa11f5c9d8a760 netlink: terminate outstanding dump on socket close
0041c9b6d7ca9794de143b25417745b47a27d02c net/mlx5: fs, lock FTE when checking if active
42c33e43af1addea701ee91d0a743c3e807d1ed6 net/mlx5e: kTLS, Fix incorrect page refcounting
37865c349cf57d9df9da53fa7c3f45bd89da392a ocfs2: uncache inode which has failed entering the group
53f86e2de6d7d593419841445ecdef501b6a274e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ee519ea01ed549b1d4328abb55f31b758d866d3f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1e4e27a618468ac8a6b72636a12ea81cb8e5161c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ec639ef94f1d9c2274a1fa1d8177dd0fc514ef37 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b8e75b5b479a64a0b8503bc59522e4a2c1f8548e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2cbf189b519cb5fc68ae637ea88f7432ff4744b7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2d0a87144c9e80726a24e2f52cc915b04e8f40ca kbuild: Use uname for LINUX_COMPILE_HOST detection
c41de1021ac313d4b628a045cc129b9a0236f2ce mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fa50cf76d3f0797a626c71de7293f9b3fe2567f3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0172638f03de701571ce4d618f0793afffa0b9d3 mac80211: fix user-power when emulating chanctx
957e106c3f72b7b67a4b33df50a3b8f3924c1993 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1722e619cac7dc8ee71244d77177b18aed47fe0b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
36b0783609251477266ac76340df4ed60f763576 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
64f2e857668535f1e3ac2baec399eadfe233d2ea net: usb: qmi_wwan: add Quectel RG650V
fd0d0e0f23834dc89266134df9a6c2109034d668 soc: qcom: Add check devm_kasprintf() returned value
c7f0b9fab59dfc14e8d95c98db37e803ce7722c0 regulator: rk808: Add apply_bit for BUCK3 on RK809
e9c61946450132e1520c92e3e8a4231271d64e01 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7654aba68acdf50d61a20cc1e1c6856c3883cb52 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
74982f1b64a45a5d96d8a5362c5e5dd3bc207644 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f5c49a0dae620585c3715413367d0c8bce010ac9 ipmr: Fix access to mfc_cache_list without lock held
758f3c2d1f0f39f0c307e19bd405f6df945571d9 cifs: Fix buffer overflow when parsing NFS reparse points
11b1fcde706283768835595698f120306ea96c2a NFSD: Force all NFSv4.2 COPY requests to be synchronous
1cde008cd2e14c0ee67d0d55dbdd67a61f7194df nvme: fix metadata handling in nvme-passthrough
ef1ae2dfa1a2622f537394998906579177b9018b x86/xen/pvh: Annotate indirect branch as safe
c4bf45948d0659a5be5dfe054a6f792d14ab9ca3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9097960e13ab29de7e14a35537141822c353c4e0 x86/pvh: Call C code via the kernel virtual mapping
ce4285c4a7795a40e3077e48a198bf96986eb64a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6ceaf3aec9846e5e0fcdf9d940e4d06b235ec966 initramfs: avoid filename buffer overrun
9b8ee18fede79c827b0b20097a6742bd29d8fab3 nvme-pci: fix freeing of the HMB descriptor table
05bfc556236e567937fd2b95e83613151e9abe1d m68k: mvme147: Fix SCSI controller IRQ numbers
24698fc246dc0b65006dee3edd32ca2ed1e744e6 m68k: mvme16x: Add and use "mvme16x.h"
6185bd5cc2056584bb5229945d94ec3fea3e084c m68k: mvme147: Reinstate early console
a79ee1f9d7d728500fec7d1931d708a15d14717c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
db1d989c16820ffff739b17961b39a023e20cc0e s390/syscalls: Avoid creation of arch/arch/ directory
aa2a2e2fbc27384771764ac995ffa33687404780 hfsplus: don't query the device logical block size multiple times
0842bd7771dbe6c11946da45646e09080d20585f firmware: google: Unregister driver_info on failure and exit in gsmi
80502156b030df9340998fb28418ce1815057bb7 firmware: google: Unregister driver_info on failure
2686ce795b6546aebd51b031598a8a83a2435587 EDAC/bluefield: Fix potential integer overflow
69598305fdd77456f08a254b1fd6dafc1287db17 EDAC/fsl_ddr: Fix bad bit shift operations
beebddf34314412bc6b11d62e26c23ff57a91e5f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8a185ff12858f997f3d0af7e9d2ae88c8f6885de crypto: cavium - Fix the if condition to exit loop after timeout
ffa6591cd763cad30b1bc9418c066ae4fe1a98f1 crypto: bcm - add error check in the ahash_hmac_init function
f4d2e54af0481767750f9f808a056502b38a8af8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f7c0b99350d16ca38270fcf23965a0164a08c474 time: Fix references to _msecs_to_jiffies() handling of values
2d2069aaab7756254cc25c51b41d9e740e33eadb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
048f2a0ce4f7396f1a84ff9aff74a66c9e36ea4d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8cd75f57fc1d6bcd2d82664534def1237b305829 mmc: mmc_spi: drop buggy snprintf()
3df4c04f32d94443fa1272d947528baa334fc9f6 efi/tpm: Pass correct address to memblock_reserve
b01aacd773979a779ddf860279dda453292fa13e tpm: fix signed/unsigned bug when checking event logs
f9fd6018c43bd4b17988c12e05cd3e77aaf8980e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7850ff6820b45b612e5d554e6846db355a928fc regmap: irq: Set lockdep class for hierarchical IRQ domains
2986b9e2b6a2b93ed105646caf255128f3ca7b5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
74f02c2595aa189e45b00586b9ff654c431ffd4b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ee5bb2ec9a52afe9cafd7e77c44af3c9ceb58566 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3a4be6f940bcba2c92dee8d2c6f081d43e48f910 drm/omap: Fix locking in omap_gem_new_dmabuf()
f4b0adfea5d0cbd3199b315e6b2fd4c101a7b5e4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
20c0d37569dd6bfa4ddab0e015d47d69e52d82c0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3f0a0c692448127edde628aaa23c7f662f0ecb3d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1762889ab0d71faddab205c7be3b716cf679cd8b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ce5e495dd19544c3c3b17442d81888962e30760e ASoC: fsl_micfil: Drop unnecessary register read
bd951d660fa278194edb128100348feac288c235 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9d6fce1bdfa38ba8ee8117ee0aa3441831a1e5d5 ASoC: fsl_micfil: use GENMASK to define register bit fields
dc9a08db392991437158bc9791d00ffacb46f9c1 ASoC: fsl_micfil: fix regmap_write_bits usage
8b5ceb729116f69a0063939277ac42eb9c194a6f bpf: Fix the xdp_adjust_tail sample prog issue
bc73fcb03443d25f757b81e4ff83bc34c7e6ba81 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
96ad4cc1fc7766b480f012999977792efdd92e01 drm/fsl-dcu: Use GEM CMA object functions
c860c638549d02b1403c1e390975c19e94270025 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
86d5bc67ea76163b2825b513f4fd7f9550a022a7 drm/fsl-dcu: Convert to Linux IRQ interfaces
1b921341bddee86be5f7c04b94f59e5bff111264 drm: fsl-dcu: enable PIXCLK on LS1021A
512a9883d82a5ff3591418cf8fc4e412ee9f7cab drm/panfrost: Remove unused id_mask from struct panfrost_model
96ca801e4de1032db4743760341ed16545a2b543 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f7cd3c8c10c23b5946e39269720ee273d56e5a67 drm/etnaviv: dump: fix sparse warnings
07f2cdff8bd4a51d26d13b98fa208ae3b6261d61 drm/etnaviv: fix power register offset on GC300
7c0e532777b9f8ed1a169f6eb70e47b127a5d072 drm/etnaviv: hold GPU lock across perfmon sampling
1413226b0bb4fe25b5e472150830a8e8a15d7b02 bpf, sockmap: Several fixes to bpf_msg_push_data
b5da33e5a34f074eac2ece3927b359a55c05741f bpf, sockmap: Several fixes to bpf_msg_pop_data
417258a8c1b36d2ae8809b960824b855c05523f3 bpf, sockmap: Fix sk_msg_reset_curr
866808c5b2c9e27bd4d259fb2e3f9952f54cb763 selftests: net: really check for bg process completion
572dc42ef0fa7d3e7c919beb758c6f0689880fcc net: rfkill: gpio: Add check for clk_enable()
7be14cf8c0220f0de3bc7ffc3e82eabf634bb185 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
559a633652082f9b5fb5a29e61ef129338f6f052 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e5f8a170809d59d445b9a63fa467d048a693599b ALSA: 6fire: Release resources at card release
8ae15fc1c6b1cf49dd283f7b2b60a698b972c407 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
09268f319f4c073c5d4bd8c91f00453094d610d2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
06d09647dd427e01dc1656580a422b01ae7e1053 powerpc/vdso: Flag VDSO64 entry points as functions
6a3013bb28cfe1f60ae2c4a666030085962a2810 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9e77ca69f89c4d7aea1acb2fab4329f019af53ec mfd: da9052-spi: Change read-mask to write-mask
2642539d5f743cfbacb2ebb4156a711b803334f3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c0aeb3d498dcbc0f3580314c991f2c36e2e59846 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
07d713457195fd868f64a2ff77e2291d3743f050 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6cbf75ec4c7ab490c253e764483e982345f6904c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3bd1734f4044170d538652eeee56ec8163f7626c cpufreq: loongson2: Unregister platform_driver on failure
1744894f06a9cce1716b92fc8ea93d1321e8b85e mtd: rawnand: atmel: Fix possible memory leak
ab3b4a3e5a4725b4477cbd79870175f764b450a0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6a54cb7c4355301bc11fa5d47cfdc8a25b1e3af7 mfd: rt5033: Fix missing regmap_del_irq_chip()
a75d9406eeece5c7b0304d51175e918cbe9442d1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
90b8120f310161e792b0f53e19bbaa72bf584b9e scsi: fusion: Remove unused variable 'rc'
090bbeef6332134edaed8f24a5204697c435f071 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3c26b179eca9be387649575448063ae8a03e1b52 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8cbd29679cd962c30c8a30761b3edc0597f8cba1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
51d8d035ad18858ed2621cbb125a827086459731 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e64b410211f029609ea9f7cc926a867bc66ce39b fbdev/sh7760fb: Alloc DMA memory from hardware device
a8597159ee5450b8d7411c99e06caa3d761b17ee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2dd1c7025936d07a01a3a302e6779b6b03f86ee1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c9968fac010a8d1a26b5228e995786bcc67387bd dt-bindings: clock: axi-clkgen: include AXI clk
0484a361de68916f0c64559da666a443915cb374 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ebaf1aa584d08a7a43e64e71a0fb157f911c20b1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cc4d76812011e8f3d174d1d5e68d30b6b43d5375 perf cs-etm: Don't flush when packet_queue fills up
b1fb03401d1bb8629b50eb4f10449941b683e88a perf probe: Correct demangled symbols in C++ program
f0ca520a88f05c3a13a8e03a46d3885ae8e35994 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3364b5f41652256a0744ec8ad2e3d9a68ec830a4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f02ba373b7633d01641542f1ef30322792e55d82 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
63676c4c7077a01d04081b1a2a485e1ad36c34a3 m68k: coldfire/device.c: only build FEC when HW macros are defined
d48e74d5ffaad99a3cf95c7d041bc7493e484877 perf trace: Do not lose last events in a race
065dd2627bb3056a46e9db8a32ba59e2e4412917 perf trace: Avoid garbage when not printing a syscall's arguments
a21c756f7217a5f8f534a5ffb7dfcbcc356548a6 rpmsg: glink: Add TX_DATA_CONT command while sending
d7337799c4c68480d005c9ccbe2ae9094671550f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
586a70f440d203e3b4a204d1daf9763f3b0dbb62 rpmsg: glink: Fix GLINK command prefix
049ad3dc767f7961238026c48d2f72c714fef31e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c47cd71fe686bb4b28fa009e61fa61a6a244228d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
60725b2049d832f4d79f2b6215095ff1d8bb8159 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d60a0b3bc767416e27ce974411a73f741f76d349 NFSD: Fix nfsd4_shutdown_copy()
d62b2c77432dcfde121196f477f1f79c813465d4 vfio/pci: Properly hide first-in-list PCIe extended capability
537e69745a4dbd1d90791061b4f4660e7e7944d0 power: supply: core: Remove might_sleep() from power_supply_put()
e342f096297d83c92eec6a69efc6f3b085a05b69 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2293af2927ee43e024e062c1fb437c58522e992c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1aceb8f3c50323d953a17573cb4b7cab347415b8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bfe772cd0fc67490d71a2fa981af34bf2f2866c6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6bf69d6fb6da989dd9e0c7c4248b35d89c363501 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2e838724aaa8f7c2a208c77308f0442a266b509b ipmr: convert /proc handlers to rcu_read_lock()
3195eeee082a609d4a697b71cb0ea9542d9a56e6 ipmr: fix tables suspicious RCU usage
007153bc349d3216a177dbd01608658967b1467d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3096a4ee129d428dcfbb7abe4c501a48ae8e59bd usb: yurex: make waiting on yurex_write interruptible
ce30084b7497ad6b7058e544b3f02b391f32d00c USB: chaoskey: fail open after removal
2e09cea6abb94ac4f4c31803c5f5bfb1b27795f5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9c1e37916c12e9d5d4aa492362bec8fd09a02975 misc: apds990x: Fix missing pm_runtime_disable()
cc371cbd498bbd30d48113ac78fe042d26f5be4b staging: greybus: uart: clean up TIOCGSERIAL
7a0f53b8a60ad6aaf7ff56c665766751de1bf7c6 apparmor: fix 'Do simple duplicate message elimination'
d947c73a8ee5f3ea33f34105c05471ba3eb34eac usb: ehci-spear: fix call balance of sehci clk handling routines
3ad0f56d06250a48615c9f344637d25db6061328 cgroup: Make operations on the cgroup root_list RCU safe
51fe2f2a71be07f283ce34a999a0a2a929dfa939 cgroup: Move rcu_head up near the top of cgroup_root
fd19b760f9a461d11751b4aba564b48ea6184b7c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
317993a96dee80f4168501e0de2b6e9bd929e270 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
697562771d6579437efc32aa7077ea9eb61ab25f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b4b6cde2618a0d26b9202b17cfddf5e017a32b44 ext4: fix FS_IOC_GETFSMAP handling
5324023eb87c04bff17873346e40ea4cc25cf663 jfs: xattr: check invalid xattr size more strictly
032920fe6b6f37ee674dd0a3ba014c682ddd7198 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c38eff596a0e4fcaa8c2f9682bb1d922a4fd518b PCI: Fix use-after-free of slot->bus on hot remove
1a7f5fabf8ff051dabd00b007aaf12d6ca2fcf44 comedi: Flush partial mappings in error case
5a19a98f36f4d2a6ccea29b6f90df7ae3f98246f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7fed8af5690e9246032bd7718ba08515672ac114 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dad32a2f1532a4caf0e366daa5a2afad34a2d300 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
39e375050dad64de2b9e46146a4b31ae7bfb06b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a0fd00ed5e905f9979f80d87070058499c0bf967 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0d5ed7418244aec80f1bc25a4f717eb239070588 netfilter: ipset: add missing range check in bitmap_ip_uadt
7f46c1017792031599355e091562eb88c1584dbe spi: Fix acpi deferred irq probe
b80d896c361dca3e00df49ae1949fdc8338b7402 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1e1db9c08a8ef38c954ec94b88dbe65d1c053117 um: ubd: Do not use drvdata in release
e0d939fa43ce800819bd66cb7832dfcd1ada2fea um: net: Do not use drvdata in release
493d7ea69341b309ab72d7766e0c661c68e1071f serial: 8250: omap: Move pm_runtime_get_sync
8be9f10c3b81b3da09fcedaffc9a8f4abc0f15f9 um: vector: Do not use drvdata in release
6b66879e0815c62444637d87c0a53fd99b5dec7a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4a017914ef7e21e7def1ebb0f91cb8dc83b72270 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d8fa8608685170d1443edd31500306954e5d6b14 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3f9c0cea094a96f96698406e162eec724ac85707 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0bd510b394cf126ba133e5b35d7c5364474206b2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c2c5c0ef75ef94abfa0627bf33f3a6c8037e4d7e ALSA: hda/realtek: Update ALC225 depop procedure
31cc8f846177e50100f3da5fceea298ff8ce63fa ALSA: hda/realtek: Set PCBeep to default value for ALC274
4295eca99c90de9de44f12e72006e9c0ebac252f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a92e4db37e15680002a01ffe4ff6142b48e2c7d2 ALSA: hda/realtek: Apply quirk for Medion E15433
741afe714f066354cb73af23ab947f0260e6135b usb: dwc3: gadget: Fix checking for number of TRBs left
a52821e3cc66b794f5d195dbb1c6a6bea07d34a2 lib: string_helpers: silence snprintf() output truncation warning
235103620590af5717dbde1ae11595b96f93d60c NFSD: Prevent a potential integer overflow
793cfa30db1888a4bcd2bd3010bd53398919c0fd SUNRPC: make sure cache entry active before cache_show
a459015d65832ae2b6e91c89278a06e2e9f1e618 rpmsg: glink: Propagate TX failures in intentless mode as well
fd36ba5f3f0bf08c76f5ef4405b96d06d280191a um: Fix potential integer overflow during physmem setup
3ce94a490c7cc2a535ce509781a860eb28484c8d um: Fix the return value of elf_core_copy_task_fpregs
5d80ec76806da6cd591ba06448bd8e34b1eb5309 um/sysrq: remove needless variable sp
0e7cb606be637c46fc148bf91599f454b9004876 um: add show_stack_loglvl()
30bb92584c40933cc1ec4741c6a945ecb5c35b58 um: Clean up stacktrace dump
7cb140d2bbff860b37cd80686735547ad002aecd um: Always dump trace for specified task in show_stack
3d3cc36f46dbad942f6807a3348d71fcf597c2fd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4f2f26321e6e9444562fa52687b591a50d72ee56 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1bbbb9c68ba898217e5ce8509c28fe5a1cf40d4f rtc: abx80x: Fix WDT bit position of the status register
2b1fa51ef45163248cb605172edf909c268d38bf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1c2815e75d7eebfb895f95123bb1f501a81baf92 ubifs: Correct the total block count by deducting journal reservation
41259421f29505e1727f7c972c0ee6ff901603be ubi: fastmap: Fix duplicate slab cache names while attaching
3b1abc801ba695c206d50992db54f8fb3566de7e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
13c3d1c2ad65949e5be9df8133fdc28d8019af08 jffs2: fix use of uninitialized variable
4a8f76f00a40996d8cad93f517757ddde7bbe569 block: return unsigned int from bdev_io_min
d59451efcdeb801eec3031b7ae9333a1f730abfc 9p/xen: fix init sequence
e6c40456f9e7047555b61dc8ed7ded6483983a95 9p/xen: fix release of IRQ
bc3070a8bd58cb9ecd97e800c59a47536a508e9a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
eef021f27fe55e2fc57c1d064e58a1af7c90b33f modpost: remove incorrect code in do_eisa_entry()
1734625de7fc023543126671e62ad990f22be639 SUNRPC: correct error code comment in xs_tcp_setup_socket()
10b7edcbfc94e201cdcefa88724bbfa928a158f2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6fcd94c8e1b3397cf8d2f2e1624b2685ba866c55 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bf4f6c89f88358bd18f8f4f4b2f7c5829f918068 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============0757450692785108698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-adc64faff016-eb449719b594.txt

d931a096063606b563c06821e3818c64339c1b26 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c467ab9de8839e8dbf6a5a6d2e6e9fc67370d40b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
af1dadc0e81e1f78d02bfc3f9ee26f36499e6fa2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
340d7d3da1c7e6f738f1f7abe7381e4226b4a562 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8d9ab704c970d2f8beabe4ac791033803ce31cb7 mac80211: fix user-power when emulating chanctx
f5870b3c6c7920aff553f749d0542c2139d0859d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5b18fad95dc6f18ed990d0a1ae93576cd78d8449 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1032fded68b80ede183e388365c246b2fd7a2ad1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c6d9eda1be0186d38ef2f97de49a4bdcc1e17269 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d1c8be8ac8484699f04e76bd0bcfc0dff1fd9704 bpf: fix filed access without lock
930f327dc3c3534618bc310072a4e978ecc4052f net: usb: qmi_wwan: add Quectel RG650V
8cb46d5ac43ccb9cd6bb8ac1e4488d076fe2c982 soc: qcom: Add check devm_kasprintf() returned value
f0d429fa44f008f1f55b825e8e56c12efeebed36 regulator: rk808: Add apply_bit for BUCK3 on RK809
5dcce7699ec1b6078d9b1c98a1fe8fc593c292c4 platform/x86: dell-smbios-base: Extends support to Alienware products
faa5770722c2c7f52e663f240b270efd72ff3850 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bdb24e504d76d3d8e2f5dc4ed067481f7534f468 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
36df6271288852afde4540ba5d39512987770f19 can: j1939: fix error in J1939 documentation.
31cb5d331646b3df6f339e368370efebddcebfa2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4fcb4d2382e0ae104c02e46b6c9af8040d9d7dff ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7e7f730bc0d878a720a52ae6c2641a0fbe3960f0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6eb5392edd0a04c85c8f090def56454b6bddb470 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3e53e28a55b3c2d998ac236a876e747be8adbc72 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
456efc6ab90d5622dcb2e98580653922926c6825 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a07d58f68e9d21ad3fce1870409f0d94dad567f4 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
48851857e6ecc778e898cf79058682029596a349 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1e5851ba97ff3f6d9c74ecbd8013dc6f4e5ee2ef ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5f676c140b513fdb5219c3f14d56c3b5483af48a ARM: 9420/1: smp: Fix SMP for xip kernels
7e216b2afd8d5454439296258808628402674ee6 ipmr: Fix access to mfc_cache_list without lock held
c3edd5de27eb371127f416bef564624c9cb58625 closures: Change BUG_ON() to WARN_ON()
5e1cc23b0334e06941ced3f9e23784a4ee8b87ec net: fix crash when config small gso_max_size/gso_ipv4_max_size
7cc6caa28cbf3170176d23b7b91fe74e888a49a4 serial: sc16is7xx: fix invalid FIFO access with special register set
3d4205fbf5b3f800dc404cc1373b0551ec10088f x86/stackprotector: Work around strict Clang TLS symbol requirements
fbaa588db112099199638099283349f6290711b2 cifs: Fix buffer overflow when parsing NFS reparse points
de68ae0a2b13e601fc498b3f09354d49b29404ee fpga: bridge: add owner module and take its refcount
43cd9be3a2f4dd3f5de6657792365f09a5e18ddb fpga: manager: add owner module and take its refcount
6be9a189affbd1c56668bbdd7a85b33ad68dc199 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0b82f3344efb210888b6d7190c42a375c1798412 drm/amd/display: Check null-initialized variables
03d344c01eded1c1f44675e5f1da260c6daa3326 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ceac62755af75c829a9fb21ee135c60a31c0def3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
51cab7006566874aba5c8a24573e295db91d39c6 fbdev: efifb: Register sysfs groups through driver core
7f090b827f02ef039ef1d894a5f60aedb3c314c5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6c1a785199a334868305bde7cc40714dc622b804 wifi: rtw89: avoid to add interface to list twice when SER
c8668b6063e3bebc90ae4b1fe3590f50e0baed11 drm/amd/display: Initialize denominators' default to 1
0929c302834cc7e3fc5ec51c00e2fb224603b5d9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
207f00c7d3ceb1c92b7d70bea3b929f25eaa8fcd x86/barrier: Do not serialize MSR accesses on AMD
44ed18d2f51e42806bcd43f388a08b2c53002f05 kselftest/arm64: mte: fix printf type warnings about __u64
72683cf82b0678225d176bd640ccc0f872bd8c1c kselftest/arm64: mte: fix printf type warnings about longs
0930dac27fb4d0a2f2b3b1c642ff78b0a307485e s390/cio: Do not unregister the subchannel based on DNV
98fecbba3fbe8101e396719624f729d0ec7090c7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f5f25d025177074e85af177e23a1590456e58525 x86/pvh: Call C code via the kernel virtual mapping
31f5f426e898fa28b58e0b6f01048d1edf8a4824 brd: defer automatic disk creation until module initialization succeeds
f5df42e44a6d27198faf9c30d81edba234d0a205 ext4: make 'abort' mount option handling standard
25fec1b1ac5a2458927570ffb6d975e89164442b ext4: avoid remount errors with 'abort' mount option
0a9154d3b5197c875438cb271d748c0b407a0e27 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
21e55baea100a1aebb555091d77b3820b4696b49 initramfs: avoid filename buffer overrun
7e01cfd458b722e07af017017d8147c154ff10de nvme-pci: fix freeing of the HMB descriptor table
c3e74680d81d79497ba8f95a0b460b434966f729 m68k: mvme147: Fix SCSI controller IRQ numbers
dc6bcae9ba7a21e137c1e42dd0a20af4476de0a1 m68k: mvme16x: Add and use "mvme16x.h"
fb5b492e2d2543bdae228e49cecd09be73ed048e m68k: mvme147: Reinstate early console
008db1b78e7546d58ef0b2f340c71285c0532104 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fb0fb216f7efce01d03dc9f5137b550f78d53fdf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fa6817efeac950909d461fb2afbac4052c1e2075 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ea1ffea10feeb4cecab72ce05b5ce81c87442f24 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
93e7ce6e31a277c1ad5e73b0f7c563b2a22c2457 block: fix bio_split_rw_at to take zone_write_granularity into account
c0c350bd7777d371fde2638106137aba4fba619a s390/syscalls: Avoid creation of arch/arch/ directory
230884da134c6ef71e98decbc1421056387b0874 hfsplus: don't query the device logical block size multiple times
1585dbb205c206a401507cf9671f4580742097c7 nvme-pci: reverse request order in nvme_queue_rqs
74ae3a2ee10242f396abf15740e733f4d64ca5f4 virtio_blk: reverse request order in virtio_queue_rqs
a6e1f353e33ff676fa2b5b6b710a93086cb427d3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4d6723d19dd0c20050c8a1c32a6034a94b772c9d firmware: google: Unregister driver_info on failure
21ef28f1fa494e6dae84e9cdddafed79c5583634 EDAC/bluefield: Fix potential integer overflow
c03eddd30249ef545f67491d9b91aa299b40bd49 crypto: qat - remove faulty arbiter config reset
a4a78c32e0043ea2525349b2df81eb80c01dd77a thermal: core: Initialize thermal zones before registering them
cd454fea1e97d9d4a695163f200164801667a91b EDAC/fsl_ddr: Fix bad bit shift operations
eeb6bd793a6621ad03d267c1c476e1f3dcd30c33 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
051c18f8822ba9cbabd776528d48e8d05983a9e8 crypto: cavium - Fix the if condition to exit loop after timeout
639d3e5af5dd90890ef10fad12643b39398e9ca0 crypto: hisilicon/qm - disable same error report before resetting
9e10d5838486460391d788717725ec5a4f4dcb7d EDAC/igen6: Avoid segmentation fault on module unload
ae09a15aa1d2ad6eb63eae5d22129fb60b961eab crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bf5920040dbd67bc91a0a9229ea5faea0da068fc doc: rcu: update printed dynticks counter bits
d0789c93728a8ae930c293044038d75ec346da0f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7d212cf332817748232499dcc636dec95d94f81a ACPI: CPPC: Fix _CPC register setting issue
1437b4273a62ba8a53135ce2aa85e71fd58e21b1 crypto: caam - add error check to caam_rsa_set_priv_key_form
a076a85316b7a5e0db654bc7b7fd78d8f145ab2d crypto: bcm - add error check in the ahash_hmac_init function
6e3340f30574f6e082389608d5956b18e3bfb9cd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7f6885d5bab14ae406ed1f73cdbdc2cd547b50af tools/lib/thermal: Make more generic the command encoding function
70241cecfafbd6961b9cfcaef7ca6c3d9cb4a5b8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
6ecf9cf03e366659641e5ca071c13782f37d1b28 time: Fix references to _msecs_to_jiffies() handling of values
1e9a79c771c82c4b58f7b76a40eb8661602a5391 seqlock/latch: Provide raw_read_seqcount_latch_retry()
443d9b224ebed5f5c0f6462b96b15c2ab8238fc8 kcsan, seqlock: Support seqcount_latch_t
7dc5209a9a92044bb979f502a266c2d31022c2ce kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e8959245e33b9ef3c62c96bc2b00a45dae043273 clocksource/drivers:sp804: Make user selectable
056365f2dbece22073c7ec8c23183e8a8027f4ff clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6584af104a4414260bcd96ef6db911cdd49e2979 spi: spi-fsl-lpspi: downgrade log level for pio mode
00fb65cb83623c02656bf7b62a0535c989a9cc9f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
30b0df38b81feef4843db744b07768dca37cfba9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a1ce50a04178b3f3c37f06492b756d43eb6fba44 microblaze: Export xmb_manager functions
ea5568262cf55da1310836853fc46e9df987cae2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
38b9e5e8bc82eae6d2e5ccdc969280b87beb17e1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d68cc7f34733321d54c5a604374e31877dfda7a0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4977929307fd82d5a2144e34abd38d3982f57700 mmc: mmc_spi: drop buggy snprintf()
1e85a66e176bd2d7fb668e22697568b4643637dc tpm: fix signed/unsigned bug when checking event logs
8507b5be60e530b10257653081f15ea9c2531a91 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7a1452ebc05fdddecaa97774488e71feb3b05ed4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
483e66b47efe9427898dd6ffc731cbc435e8c476 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a2f4de0f1a381b40a009fb15ead41a5ba2a1b15f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
852b24c1513ddec35381163fa7943af1825af86e cgroup/bpf: only cgroup v2 can be attached by bpf programs
85d93986d3df16496a9e47ff90f27be7e9af3e75 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
99dd80aa5cc44da8b575a0b4bf8e32a5f335025d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4339006c139810e400ff74776eca9448c769b0a0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
919dd37b379430c57783bd00ebaf0d05918fa5e4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
214752ba8341658ff1e938db2f52b84ac34fdb18 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f838ab524451778fd367d9fef6134b798ea60bbb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
98146243e063a345fc1829f854abca77aff94273 pmdomain: ti-sci: Add missing of_node_put() for args.np
588cdba0bd02f781ca0c25a5a8eee775ed5ea40e spi: tegra210-quad: Avoid shift-out-of-bounds
68080d00def37d22b9506b14ea796e055f473afc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0ae30799bd860d88862f63dcb4a2a351980eb92d regmap: irq: Set lockdep class for hierarchical IRQ domains
626badc79c6edca136237f9f20ea250ef518b318 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
1a4626e85662336135fc9bff3713fd2b474d6788 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cd5611b207e0e32a6892fd11e5e77bae6bbda1bd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0796fe3eafb439805eb306c37b3088a3f1b75caa selftests/resctrl: Protect against array overrun during iMC config parsing
ce4356f352d2a05657c45495745d7ab9a6a93d6b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0243087d59a1128044b8366601221822a19825b8 venus: venc: add handling for VIDIOC_ENCODER_CMD
cd763a9521955683c6ca9d7b7e66ba5879dfd7ba media: venus: provide ctx queue lock for ioctl synchronization
caa11a6343c0aaa99bd049ae56c866e9135ee4d2 media: venus: fix enc/dec destruction order
64dd797be926ec27081fc9c5a7c6ab859d894b2f media: venus: sync with threaded IRQ during inst destruction
638fea5adc5ee07cff354e1db75cc3c98072c070 media: atomisp: Add check for rgby_data memory allocation failure
ba4b04d4eabed2cd88fa07c568618561d0f1d95e platform/x86: panasonic-laptop: Return errno correctly in show callback
2995761a2ba77f0431dc59714caed8f5c6304ae8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
62600915b2506d369c92e8f6dbe0e1257dc9f762 drm/vc4: hvs: Don't write gamma luts on 2711
3f035c24f9b709473dc721b36d9bb09ffc3b40ee drm/vc4: hdmi: Avoid hang with debug registers when suspended
0e2551ea26fb590d41793d36391f283be9e8a0e9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ff635395b8594096bcf2848b1aff9acea0472f34 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c877e0adcb54546d78e8d9f2534377c7afdbc108 drm/vc4: hvs: Correct logic on stopping an HVS channel
6f623dfc221b7e8e96eaef64516aa3043047d9e5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
761193f1aa64c5e168750adba014df93bbbb938a drm/omap: Fix possible NULL dereference
819f7dbd2dd333b1c934509548564bdc073fd740 drm/omap: Fix locking in omap_gem_new_dmabuf()
dd499d9cd292a49605324035bf59ba3a70818b25 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fa2ebff0d140bad34be3f8a53077767fe6925014 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9c5e9f748e119aa7e583e87a2f0a0a7cbb4cb1b6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7f98d58f6e05d418f03a8a532699d0b7141bff0f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ced41f64c47ef8a828dd03d40ac63b18bc563c5a drm/v3d: Address race-condition in MMU flush
6208a4df04e8608f92df9ee6c9a0dd16a3c4017f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e488933534a3010ccea25a127026ee6080255dd6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4db19021cab4a2ab7bf4694abf626fb1cf7c0326 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9e137dea6aae10dadf7866b870ea9192c261cc53 ASoC: fsl_micfil: fix regmap_write_bits usage
aa06b34fda2dd61c62914e7257a3d96eb266bec4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d89462deb9c9a7d62375b7300ef6e6709be5d8b1 drm/bridge: anx7625: Drop EDID cache on bridge power off
218396aaa9aab7dd70638eb1e64e86ed86a12a34 libbpf: Fix output .symtab byte-order during linking
4a2350c6a862a978afda7eef38ac1fc5b7810fb2 bpf: Fix the xdp_adjust_tail sample prog issue
35c3ba9fe9461ae1ce7f301fb580607e1d531fd0 selftests/bpf: Add csum helpers
dcbc47f5e0f9b4f847fbc115f0bea10167138b20 selftests/bpf: Fix backtrace printing for selftests crashes
e7bf556f351e0b3a76d34b00c10a0418121b48d5 selftests/bpf: add missing header include for htons
26d35ed6d2516f89cccf212fe3ce3d3384ec67b6 libbpf: fix sym_is_subprog() logic for weak global subprogs
692bbec72ae60e68fcbbc7edfc8785ae358d8cbc libbpf: never interpret subprogs in .text as entry programs
cf1feaa061e52682ae6966049efd48e8bb04ca37 netdevsim: copy addresses for both in and out paths
375af130a0fe758b1bbf44214c7a6555ee7a0396 drm/bridge: tc358767: Fix link properties discovery
0c672498b4ed372ce112467db8971484f8c2e2e9 selftests/bpf: Fix msg_verify_data in test_sockmap
0a79780a6f3a87069031ba2e81a6f86024833d21 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3537dc5cff6cc5810673704929214e62b70dbc90 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2ae8b9f9753bb7749374e86077c78eb876926255 drm: fsl-dcu: enable PIXCLK on LS1021A
d9e91383d276347f9e4c89cacd6208773f3db05b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
334565424ac2ee90f3f3da6217974fbae4617b5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a2927ec5539f63765dcd45a32778078af5162f50 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5e315bec1c5ebada7bfd838a49126c29653a9301 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ab9acd8b31a135273c857e02e96303b81f796498 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2b3419c397b5df38ef6b96d9849ef8f0bfea041b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0831c6bc858e3c4a3f2eb2fa4e275f6f19aca01b drm/panfrost: Remove unused id_mask from struct panfrost_model
bcab67433aeb9ff21b56a0db1dfb18e02137c8eb bpf, arm64: Remove garbage frame for struct_ops trampoline
d53b7fd72f5ee66624d7a1fccecd99e0775582e2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
238bc587c4b5b5d45a8d91153fc0f02a4fe54680 drm/msm/gpu: Add devfreq tuning debugfs
c8899ce0069755f29f13bc979e7fd5a28084851a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
798a3f6591f5ed4aa27878f39c5c1e5f64081531 drm/msm/gpu: Check the status of registration to PM QoS
bf880547fc926487c611f2d87b6437ce8b778bd8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
66a580c55eed826a6d706b7779f33074a346529a drm/etnaviv: fix power register offset on GC300
03381fef494639cdb673c4b01848aef0eacc73fd drm/etnaviv: hold GPU lock across perfmon sampling
39809d7cab1fb8743abb033f332c318b2a5fc623 wifi: wfx: Fix error handling in wfx_core_init()
e67570c9a29c46671626730e404c0b3d36a5dc8c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8c0d75c615171c70906423d067783701996eec09 netfilter: nf_tables: skip transaction if update object is not implemented
013cf69750ccb671f51228fe38e9301fdaa86041 netfilter: nf_tables: must hold rcu read lock while iterating object type list
60cc515ac32fc755ca7176e85af3449dfe82e446 netlink: typographical error in nlmsg_type constants definition
c431eb96ef0d05412b265a5e4cca5a0e5a1b2c4d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ec7eb5cdc14f3eb98d770e70a61e85206bdef304 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
117253cddd15f412984a5e605f729865a33bd6ee selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fb075d0914e7d7a3dc205923e5458cea631bf41f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8d22d15d2965b1766f45baa4fc1b241f371db046 bpf, sockmap: Several fixes to bpf_msg_push_data
7a0bd7cbca78d8edc84651ecac804848e2ce367e bpf, sockmap: Several fixes to bpf_msg_pop_data
77bf48a611f7760ca651809a0983d70cf577966f bpf, sockmap: Fix sk_msg_reset_curr
81bbf25baf69340b0ce327b61e57539c4eecb097 sock_diag: add module pointer to "struct sock_diag_handler"
da63b6d53c5b06d2a7b7edebcf92e32a1acf09d1 sock_diag: allow concurrent operations
8cef4b290e32708c90ae89e494044e264891ea1c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d58179ab91a060a9bd4cbc9cba73b53b04b881bd net: use unrcu_pointer() helper
3d3db85e1c90a080278a8a73e604ed08976f35eb ipv6: release nexthop on device removal
9c8356f6b08e4d51e441ebac59d1d3d81f4cac54 selftests: net: really check for bg process completion
ed6c1f2f789a68c76fcb01f70f1cd80a7b4c95c2 drm/amdkfd: Fix wrong usage of INIT_WORK()
535d3330100e6d1f70a42df6b18defe3c058ba07 net: rfkill: gpio: Add check for clk_enable()
3bba96279da3dfd0a969338745d6366573c17bd8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
853c98f1160211f9b97ecc506beeff7755c079db ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c828ff03cf92cfd5cd347a00244fc666975cdc83 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c7913401eef581622a9eff03efe5d8f655a931cd ALSA: 6fire: Release resources at card release
3515eae0b2d81d8b774c62e8c8256431bd5048d9 Bluetooth: fix use-after-free in device_for_each_child()
77581c1c4b4ae97862e88a181c6280f5cafa0f7d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
356990e7ca2fda97f912e262d9abd88a9f36eacb wireguard: selftests: load nf_conntrack if not present
f7f33478b5f7d05bd445b430b85ad4191bcab087 bpf: fix recursive lock when verdict program return SK_PASS
f0b9fc381136f82fa64c636fdc6b73c785a58303 unicode: Fix utf8_load() error path
8aea44e25a8fd15644191690ca2949e93b37ed12 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
38fa5d06cf1d21b4a7381589c63ed476e9f48d36 pinctrl: zynqmp: drop excess struct member description
ee4c3fee6980750e619268c9bfc9342a2583eb86 powerpc/vdso: Flag VDSO64 entry points as functions
ed5ddd0be1f03ba51e3c0d57978372a3b2302ed8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9d3f6a390e669efe18d310a067ce25d7207feb83 mfd: da9052-spi: Change read-mask to write-mask
4c0cc3c618ed6ecaa35a2c7fb2f5782c4fc2dc02 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e27674dc1c27667169a285ecb412de54326e31eb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
85d1b6b4b1a29b061944c16f994f10f002c63c8c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fac1989d9d60a8a643ede80d5a0f0888d83b703e cpufreq: loongson2: Unregister platform_driver on failure
32aa34c94938b685e596720ca95dd1be80cc76c4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
67a256907b444d6abc52c9ec9d80ab667fb9ae98 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6173fb904476ce75ea63f90a59de15a59d596b9b memory: renesas-rpc-if: Improve Runtime PM handling
a3d58fb3fd1d26f4c69662395209f1f292f31298 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
94901cddf6b221946f9ae90467039aa7afe34583 memory: renesas-rpc-if: Remove Runtime PM wrappers
256d7a095e5ec2690b7cfbe5cdcb554632358930 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8536a52539dee86d744e51d3c0a9aa38bccb87d2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
98b8afa62ec682814ae9b5bfa47aadbc6c68ebc2 mtd: rawnand: atmel: Fix possible memory leak
1c35146d274f8da86d84158c78f4fe71865ce8b3 powerpc/mm/fault: Fix kfence page fault reporting
49fc595faeeae162ea9f1d821293d1a29b9bfece powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9eba55472bbfba4a68d9bfdd44e088a09d261a3a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
329b1dd53bcf2b7c88df458c776598884a54dbfc cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ca4117e05ed761bf6fd45948fcd95710ce0876f3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5cc400b1622bad1ea199a269a3de4cff498b90b3 RDMA/hns: Add clear_hem return value to log
84e011f49a633023e5aab159606ff531a182fcbe RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d2d879b80d557d31127915f8ec56670700720a5e RDMA/hns: Remove unnecessary QP type checks
ce94d15db7cbf5f05dbacfa5fb1622b16be7a49c RDMA/hns: Fix cpu stuck caused by printings during reset
d29749076861519330b27782118a58a222f30a08 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2083076c0ba530e90f76eae756f5493b51898032 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
da9da01242651ca935b77ba06491baa989cc3d77 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
070a72a233109ce8bc86115d14aba934f9e0e712 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4446c931ffbadc9e552bb8fb2c8f3a0da82796bf clk: imx: fracn-gppll: correct PLL initialization flow
31948bbd41ad4fc077e6a25af09468b0a371b49d clk: imx: fracn-gppll: fix pll power up
3a642cb442fee49e70879d5cb2a9bf9750aaa559 clk: imx: clk-scu: fix clk enable state save and restore
6f9fb56ebd859fa22e7868aa695e943422ff04e7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
fe0c8489402f0043acb482c6e06ad098d7d6e355 iommu/vt-d: Fix checks and print in pgtable_walk()
2aecf8a507208f3125859e71eae3858312bfdf82 checkpatch: warn when Reported-by: is not followed by Link:
2f47101ff07b95f0eed33219214c3e084cfc249b checkpatch: check for missing Fixes tags
744d32e66674cb1b62735a46f9839192b0bf1473 checkpatch: always parse orig_commit in fixes tag
3da8f6a25161b31052cfe1ec6e2268f1359bfbd2 mfd: rt5033: Fix missing regmap_del_irq_chip()
108bb374ac672089492389cdff731b71a14d34f9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a40bb5ba4374dda3f9ef760f24f99479724a47b4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1791d7543fc952d2255240000e88e5852914a956 scsi: fusion: Remove unused variable 'rc'
d18951c1ecf6cc5da2455fb6aee86e77235da6b6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e64f3b5b6035b87fb0c228e25510a50c691f8122 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0408163b6bad0d5351a2bd5f264d23e325b6acf5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f0f2735644d7b49c080991b5dec06af25f417941 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c6cfb7b350245ea6504c2b88c24a16d58846bb04 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
92f2406bdb1244bbbb1634bbaa9b4ef6b1a80889 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3c35a7fd637c2195c2a31514f2747b9ebee8855e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3051d52b5b4be4c2da3b68a47e30e821fda92229 dax: delete a stale directory pmem
3cd7820c798ff32c638262b8972bfa07cd005446 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7b7714f86a6e81a20f49a5a667287fccc37c6d1f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e98da77a7c3a15cc0e9e21ab433dd91b2ec55cdd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7fcac43a22195bdfe2f48d36147ce88bf85d3422 powerpc/kexec: Fix return of uninitialized variable
7386014c7b8dc3ccd41f28acea9fcdaa13a2d52f fbdev/sh7760fb: Alloc DMA memory from hardware device
0542f0811e2b4ffc48dc5927030b6ff9b559a2b2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5f26bff76b58c9638515713b9b33949a67e54087 clk: clk-apple-nco: Add NULL check in applnco_probe
a5542f62edce2cdf30e6641c980656564cd12b97 dt-bindings: clock: axi-clkgen: include AXI clk
aaa2b452ec6b01cc679e260df25067a193101044 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ccbd8e56110d2f2186074d9e8232f976ec993674 pinctrl: k210: Undef K210_PC_DEFAULT
915f7541991982f7ce91ba510d48eebffd4a705e smb: cached directories can be more than root file handle
c431172e60fc6991b71051351f3a5ee31304f44b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fe1a1187eddf9b3892ff23aaf7f18873d857e71d perf cs-etm: Don't flush when packet_queue fills up
cd00e2cd78228b34a5024f3b8ec542f9be4b2381 PCI: Fix reset_method_store() memory leak
e224f125f5604e6a170bb400c51e4d689bf25a81 perf stat: Close cork_fd when create_perf_stat_counter() failed
fea49e7041439dd666105dd092b2d98713d5a11a perf stat: Fix affinity memory leaks on error path
e043148bf9f7b5cc8f4748bfd8d7c00cd3e93d9c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
109a160bc2be4ba02b17c1094eb5beae2391a2b3 f2fs: fix to account dirty data in __get_secs_required()
e37eec5b2a359bdd0d9e17bdf0d669b9d3607fd3 perf probe: Fix libdw memory leak
a864686095cb5eae38f0b7f6eb6b24da29dcebdc perf probe: Correct demangled symbols in C++ program
ce952ad00418dfb3fe521bc06d278d9725af0046 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
60b5d9b2efb6b33c012ec324514a41ef601c45ac PCI: cpqphp: Fix PCIBIOS_* return value confusion
0a418d85862dace28edbfd456bf310bcba167338 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
07456fea50004c61b3a3088d0359def007993f3c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f687d63489d3a4ed563b7ed68cc3d27882cb459f f2fs: remove struct segment_allocation default_salloc_ops
887d9172421b6a4cd0459e910961f03c73c69f7d f2fs: open code allocate_segment_by_default
55d6326d1cef699a3df54fa1db05cd5fc88f8680 f2fs: remove the unused flush argument to change_curseg
995273deca3d70a3d44015e81b4d2be7ae872af3 f2fs: check curseg->inited before write_sum_page in change_curseg
c12f3159d087452a5da6d0e29b39d1c9c045d1ec f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
578c480bb9f1523705a78c5c7021dc9c5decc4c6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6da94acde1f4d05683f30ab346aee95533f1878a perf trace: avoid garbage when not printing a trace event's arguments
712e62bb71d9390d242f6a1faac0910ab63e1730 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f03e8136d1b24e8d2abd19d23d3fba41eb667d97 m68k: coldfire/device.c: only build FEC when HW macros are defined
00bb7327f03eef62975a1e4fed7cc709d41b16bc svcrdma: Address an integer overflow
56037bac8abae3ff76922dd652ab28a1252f006b perf trace: Do not lose last events in a race
6137b939493b63cf99233830a45150d97ea15069 perf trace: Avoid garbage when not printing a syscall's arguments
1affa1358b39e2a09dcd162ee3aad87bc700e7d5 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
9497da65dbe7d657be0d820f24a531cbea242792 remoteproc: qcom: pas: add minidump_id to SM8350 resources
57a900e7de46831e4dded699447b0ba39988cc77 rpmsg: glink: Fix GLINK command prefix
94622f1fd267dd0a7dac6d4f6527bf7e7e01edc4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6a0b9fc93632e0c68384ea0f69e041165a330480 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a7be8f0dfe880f4330bae2d490f7d7d746e3d655 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7003ec8643ebd708b462f5a7128b2eda326031c3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4503b411a99a048bc013e66a7d73e1dfa01e780e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d9a28aa532fb1174d5d8996a5fc56eed2ef9c8e4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
de34865200e9fcf43a2626f8a9bee99cb50804fa NFSD: Fix nfsd4_shutdown_copy()
691a6dc5111539208519be0c34ca03a15ec4db2c hwmon: (tps23861) Fix reporting of negative temperatures
ff484b4ac1b1764fb504fdc3085da7b28d2fb918 vdpa/mlx5: Fix suboptimal range on iotlb iteration
313e6d9f1727a4d10ae6d588ae296922e1875da5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
570a02f1d6faae4b60e6c7609947fc5471de9274 vfio/pci: Properly hide first-in-list PCIe extended capability
e4d74539793b43dbc16f34e6ba7d28e1b7125443 fs_parser: update mount_api doc to match function signature
e9eddf7cd28011e4b9b55f00ffb11de94a1876b6 LoongArch: Tweak CFLAGS for Clang compatibility
7aa5c16ce636c0d6d256270ee0123688674b4cc3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
95b671e13c5f7b2542b201073fffd43896e5511b LoongArch: BPF: Sign-extend return values
19b51489be29009c587eeff5aa3ba7d520358b41 power: supply: core: Remove might_sleep() from power_supply_put()
64fe04df89ae8b3afe238194efa1707cd3f92fe0 power: supply: bq27xxx: Fix registers of bq27426
bc66f83807eb62da72c7c6f781ac348c390b4dbc net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6893050f9d06bd9aee17c6c947f9eff2732d71ed net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7f102c6512478fe9d1f4d604a1a55bcb94545d64 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2583a2c1072a2310e62960e636f6b0e8acb3e9c0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
236ef511be8c3cd5fc0dfefad407a3f52c318ec3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4a57d246e867a3d56757dc37f0563476e4761503 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cb98cf60d14f747978bce8f5f557515c12a97120 net: mdio-ipq4019: add missing error check
0b921bd566e58eaf2731af248e45135ea9272194 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2492f3315a432557412d69e99fdfe428304965b2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
059deb4faf47e059e9231cbed9b1060fdfd69ffc octeontx2-af: RPM: Fix mismatch in lmac type
0e3cd994a61e43159c0dc288ccb0354382cab85a spi: atmel-quadspi: Fix register name in verbose logging function
4e8bd28b3f508fa42c1f64d884bdcd7df2dabd36 net: hsr: fix hsr_init_sk() vs network/transport headers.
b60ccedda318f03aee59416104239dabb523fd94 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
47a8be5013816bffeddd1e7c02d47e4f15768a1e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
135ba18ec90d29f17ab12ebb04f05240983e47cf crypto: api - Add crypto_tfm_get
00f70ba071b1ac0506fd6e949901445f1442680d crypto: api - Add crypto_clone_tfm
c7cf85b83493c6fa9bb4d7c392be865cf031c2d8 llc: Improve setsockopt() handling of malformed user input
ca622ef22b7b4c215ad24082e152e7f2450783aa rxrpc: Improve setsockopt() handling of malformed user input
82373f7083e2ad940b229cd832f8ddbe586067da tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fc4d848c4e8299a9f7b889b9146335e15ca52825 ip6mr: fix tables suspicious RCU usage
016615295f517c5dd95b0ccc673375c104f650ae ipmr: fix tables suspicious RCU usage
0a119d0ab6885bb9ffafb7a29be3c7dabed07f1d iio: light: al3010: Fix an error handling path in al3010_probe()
6fd4d20ea93b887e92d8f59c18558e55dfc21263 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c6eacd0abf9303bce886847d08f5bcedc790cf9e usb: yurex: make waiting on yurex_write interruptible
35e07cc2b08cd1a4a1e3b640a7b2f812b826af9c USB: chaoskey: fail open after removal
d0a8616f15982056f4a8c316165865caaf1518b4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f80b39362a23a0f1a8645b55b5e58d0e3515df6 misc: apds990x: Fix missing pm_runtime_disable()
61f0426fe19101bb42ffab2240378f58aceb47d1 counter: stm32-timer-cnt: Add check for clk_enable()
1dd01125166a33fd35c5e3096860117343ebfebb counter: ti-ecap-capture: Add check for clk_enable()
f720110087dbcce32105585167c2c7972d66ecb5 ALSA: hda/realtek: Update ALC256 depop procedure
255a3007e19ec3a060887216057ab8828d9dad53 apparmor: fix 'Do simple duplicate message elimination'
e7a75cbffbca153d6a42df3690f94b8d600bccc9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
174d832c573f50b50f3b0cebb95d80acd579c393 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ac81a07b051c06e95bfe7be6587e1d9213618a08 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a41d87f898f07c03d1008f9cafd03caa76a74c9a ntfs3: Add bounds checking to mi_enum_attr()
fbc12b976c34e887c649e078d4c72cd1f9fdb54e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
61a88574c4d2bf77534bbe00ecd1edce27d97515 xfs: add bounds checking to xlog_recover_process_data
3143c81184044ae8b49202ca160dba656e0b9fa8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c464e1865597eb0033e418797b0e7c0d4d1f347f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e01d0bd6dd93a2830007a4aa390ebfa6384995f6 usb: ehci-spear: fix call balance of sehci clk handling routines
f0d3f2c1e1b3508c4560d95e55166fb05c78ff4c media: aspeed: Fix memory overwrite if timing is 1600x900
95adc5552be9c7811a44103a85b5b43c4bd72f3a wifi: iwlwifi: mvm: avoid NULL pointer dereference
1dfc8db6a0cb948663d3601a8a6c5e5cabcbe344 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
cc55679e72edf5dae38940a41f0fdb2285c9ed64 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
541b43731b3d6584db45a6199a8f108c9c89e2c4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1d085fdb6082d2d3571cf0862fc9eec0f79cecbe drm/amd/display: Check phantom_stream before it is used
1bb18f3c7fc38b4d0a299215e2d0ed6144723c02 erofs: reliably distinguish block based and fscache mode
c467c01ae7b28962bb3da4efbcfc889f7614b9e9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f8321757ee021a090778fe0a04879b556cafed2c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1898e29a9fae65f2cdc57536c8490fa5dffbefca perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
dc332032342a125271b6bb8c8d6e52c39c620ee4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d7b52b2808d973fafc70d6df9be86c51af0aa00d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
35b1f91b82d5b99f1c26485d504f8dc514490402 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
59775ed3a7dd4a90598f4c9db70e320cc0db0075 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d7fdc51c61a1c746e32d46eec53ef2076ac91e41 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8064ca92737b9e8bb6cab96c9623dfee32ed2882 dma: allow dma_get_cache_alignment() to be overridden by the arch code
5a0fa9374e4460dac49347ac0a15e4be23017e47 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4c52928660f4c57115a0cc78326bfd7fe228346a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a115f9c79bd65e0558581da8a5abe27538685bdb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
860c13eecf652ce64c37a5deb6c0780999b36563 ext4: fix FS_IOC_GETFSMAP handling
47d0705143c07125edb7943dfbc1db88f5042792 jfs: xattr: check invalid xattr size more strictly
55abbf83957659991a2b851eb8039e84f96172d3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
048b0ad65c436b84ffb5a8c4480cfd62b8616872 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fe033a3a8860b0beb3231b95561fca8af4c704c5 perf/x86/intel/pt: Fix buffer full but size is 0 case
6355fc2df7833b0890992e146b170ccb735e0581 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c6aa10c87602690dbb3c549a786ec927f85a0b49 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0db68e1b0c04c4aa171d0fd86f2cc068ffb1ad30 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5a2fbcb435244cdcfb5e01d6e92e4318ee4a0bc4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
07426871611d43c0ed1b6fedda44602403f35b4d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
15a3638ad6e9bde3aacb6cf0d26eb7166e21352c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
99834db352cf87a01e150cf1ee3c604aea784e4b PCI: Fix use-after-free of slot->bus on hot remove
8662314a37d594aeb7265197a5610e478b500c7f fsnotify: fix sending inotify event with unexpected filename
b8fe45cc1abafae4bf12544f3704d94e2b2f7c5e comedi: Flush partial mappings in error case
04eada8be00ae2f02e9880eb8917ea1e295e4e74 apparmor: test: Fix memory leak for aa_unpack_strdup()
9c5c054ec2b18e87f409d92e9da424a0ab55e0ff tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4e14c1b656dd753abd4225e9a9754fdfb0386368 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2a026d8dcad9e345c4fd94729fa606f7e67f96d8 pinctrl: qcom: spmi: fix debugfs drive strength
a79fe37046622bbfc74aeecead6a58bcc8799403 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
37981f08f02cc23d811e245cff24029e01c4f803 exfat: fix uninit-value in __exfat_get_dentry_set
64127b0a6da4618892a3a1554f2c58e41768b3ee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
12f829c4c1aa7f93e62e3818815dca0229b37d4a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8ae1ccfa7b7f3fe8c7f81f7856a19a1dda1ee59d driver core: bus: Fix double free in driver API bus_register()
cebe8ed767ac3c7fa2ab396f32cc067b550ba34b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8a154a967adc112bebc261c596cb81abcd61734d wifi: brcmfmac: release 'root' node in all execution paths
a711d8c4e531f713c53bc3d4fd52af3e2a5bec96 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c22f5957617a6f8c6e3dea306a28f2fef81eacdf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6e63b579936626e26843c1ea10d92d9b57c1818e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
07aadf0e859d7df258b46af4e8b05190604a058c gpio: exar: set value when external pull-up or pull-down is present
a7b3a75492663105b22f1dc3e75cc13ed3524648 netfilter: ipset: add missing range check in bitmap_ip_uadt
6a5ee32c39a92cbf6ec7441537c2e431abb05562 spi: Fix acpi deferred irq probe
fb199c11b8de6ee2421732147f7b85ec7e2909ad mtd: spi-nor: core: replace dummy buswidth from addr to data
93cf75aca2d0783604da3f0c0c7ca10357cb91cd cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8fca72c8a601cfe5e788f2c9fbdfaeca0580b6be parisc/ftrace: Fix function graph tracing disablement
52feebdadf5fdba74813cf8a83c42b6631708fec platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3b5a7a15a8a19e829f083acee7dbf17eeead86a4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c103b94d6676557d1e1111383b175dc74b6542ea um: ubd: Do not use drvdata in release
fc9024a756765ca3a43d325b6656d5b6c790854e um: net: Do not use drvdata in release
0131d92dbe27afcce500d90b8ff80541f6e7135c dt-bindings: serial: rs485: Fix rs485-rts-delay property
3af6c2acdbe3baf0608c1650769c4db05a34f442 serial: 8250_fintek: Add support for F81216E
f0a9871f73c6424fbf02c0e16bbd4dada037b9e5 serial: 8250: omap: Move pm_runtime_get_sync
2541ad00975d5a8b73aedc16681959b2cb5bf420 um: vector: Do not use drvdata in release
03fc333b7737ad4ade22948f9c27727f3e5c5ceb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2fd467eb6eb5e50c18785968197b5100431a06d1 ublk: fix ublk_ch_mmap() for 64K page size
ae6a1a2b084ee6fb83ad25b1ac9ceb0c66b6bfe2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d8c47831f9bc12338b6bff938dc8e243be297c18 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5fe6756a1ce7ae89a4d6581304dd0ec9d88e7a09 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d7ee6d458ba86f745e373dc78793d5217f8d2e0e media: wl128x: Fix atomicity violation in fmc_send_cmd()
fb4d55689c66e29d396948248af27d43ba147cbe soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8396da50cdd0df2e16ba4d17afcacf35f6e8c3da media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8d0681ce5414ad5e5dbc1ad46f19d08848adc488 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
688167cb13f1820662c7e0fe65f58537b7afcf0e ALSA: hda/realtek: Update ALC225 depop procedure
edc4f1c92694c007095a02d9ccf6ae5458aeffeb ALSA: hda/realtek: Set PCBeep to default value for ALC274
26176431cdd0832e9ee6cf599d80a65b0382036b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
277d5d2843c8f4390756190623dea7a268886a29 ALSA: hda/realtek: Apply quirk for Medion E15433
d01da6faae7e85c9deeb7d086512aec91fc90aff smb3: request handle caching when caching directories
a38544f5969c26bb5bda7d8e22ca533dea7d91c4 usb: musb: Fix hardware lockup on first Rx endpoint request
cc9a85056719bce0c194ebe11f5b51f10c56cc3f usb: dwc3: gadget: Fix checking for number of TRBs left
793d4833a11fe0fbd1b577c9da2175ddb46390ef usb: dwc3: gadget: Fix looping of queued SG entries
f86e332552cb4461bb09ac529fc1f74e20e10352 ublk: fix error code for unsupported command
592a418e8cbce20619f1d43b248f0f4e606fc58c lib: string_helpers: silence snprintf() output truncation warning
1ad1ebb5054dd01f26260ec162c195a913475b74 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1db14af469d7bf5bac5e97165c68b84608799102 NFSD: Prevent a potential integer overflow
d36632f3bf6884e36bd6e348b97ff9cc679ec254 SUNRPC: make sure cache entry active before cache_show
f7f921b24e7235d08eeea7786192a7fa3270b856 um: Fix potential integer overflow during physmem setup
538d514f19899b25a730b6da1d2912927f315add um: Fix the return value of elf_core_copy_task_fpregs
b19e95373c4cbb75d5c5072321a88d51e30275d3 um: Always dump trace for specified task in show_stack
f6aa78a827459dde0dc96dd379623f60a62599b4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
566a5200075051fb1d2eac65309239f4246ac728 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49c112901cf19ac15f2f20d1e3f597c4a07f2226 rtc: abx80x: Fix WDT bit position of the status register
26e70817171e9acdadcb201936b206b5d311d1cd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e480e38135327483a8368aa23dc1bdaca9999282 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
dff044e4b50ea604d3aaf974bad87c4ebcc206fe ubifs: Correct the total block count by deducting journal reservation
2faf8fee9fa52efe0bd17165e47621c81efb8736 ubi: fastmap: Fix duplicate slab cache names while attaching
b8389795ff11dd63be767e25288c46f17a23a005 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1874c0419f1e34399ba7e9d24ccc5e0a64c28e1a jffs2: fix use of uninitialized variable
2f180d2b3ca379c515422b8a2b783b754feac92e rtc: rzn1: fix BCD to rtc_time conversion errors
2d11f21665289c904c8320ab77f5376d16123d48 block: return unsigned int from bdev_io_min
c9f38fc98867cdd58709eec8853c7f61dd6f59c3 9p/xen: fix init sequence
50668b14df0ea4253009c45c8f46ec04ebf39cee 9p/xen: fix release of IRQ
9c6251f1d0629750b76ed88fb9f56094d326a6ee perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0d87c50c863b47168f50872fd7c042d5d007fa05 perf/arm-cmn: Ensure port and device id bits are set properly
52ac2d42b1ef722066f6c3e8f3b557cab9a23aba rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
075389ed257ddc25b3b44ad900700668a15e0156 modpost: remove incorrect code in do_eisa_entry()
d6a97ea37608adb023e0058ab4f35b6f8f89f6ae nfs: ignore SB_RDONLY when mounting nfs
5d803251e8877ad8c21ebcd29fb482e27cae88b1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
eb449719b594c02647d4679abd4b77f6dbc3d179 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============0757450692785108698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d78ffc3aeb49-55d59692b544.txt

64b8832df843ecc8ab8e3d11d27a4d87c27e5c8e wifi: mac80211: Fix setting txpower with emulate_chanctx
541121f0687db0c245a7ba2ce67bdde15d116749 wifi: cfg80211: Add wiphy_delayed_work_pending()
4742800495e20cf95ec5ea9e656cc7d83c416a04 wifi: mac80211: Convert color collision detection to wiphy work
bdfeaa916f02797f5c9c34fd789a285aa9de6e3d wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b36203d0bd274e08cd12956848b483390fc35e85 spi: stm32: fix missing device mode capability in stm32mp25
161e3cb489d3829055b980aca4adc632f03b44f4 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
4c8e288ca3e218c9d9ad6b1aba05a1c23c782cba ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
71b2232db9e2ffa9c3094bc6a3f7a5c8361f1787 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c45fd172733b9cb0115748cd1db6ebcce859eb7c ASoC: Intel: sst: Support LPE0F28 ACPI HID
3d9ea2c175c8eac24e73eefa92597999017c7354 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
73175dacb8a7721e8393a777c00385c14f6a4027 wifi: iwlwifi: mvm: SAR table alignment
72f388b71df6e6769d73352cf67bd79368851d45 mac80211: fix user-power when emulating chanctx
fe88c874c55c5ee1221ddee990be69955e222b8c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
31d295d2b83693689616adfdd3560f31fe6eab15 usb: typec: use cleanup facility for 'altmodes_node'
9c4d17641e7166714db2a2e483d7cf4c1554219c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7909baeb2d055f0978d7a7a54b8c82df555a2ee0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
70f961821242116626c5caeeb7229b7edf24be7c ASoC: codecs: wcd937x: add missing LO Switch control
001c2a28d739d8876f4be996dd5462ef8586b2d6 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
02be5985497d2f6a6071d88d6863d556cdca3e91 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b6d2827d342c4b5fe4cc44e77277a144fb758783 bpf: fix filed access without lock
a10f3a2a8f4747ef10190d733b0c1f69db063ac0 net: usb: qmi_wwan: add Quectel RG650V
6281df5eec929547d0acfa5773adb9e20dd5caaf soc: qcom: Add check devm_kasprintf() returned value
10c72e52a63dcbfc7974dc050a72bd39f7248020 firmware: arm_scmi: Reject clear channel request on A2P
d6f381b8bb392aa1c9655db66e85dc34944f8cdc regulator: rk808: Add apply_bit for BUCK3 on RK809
f8e51b70ba1b2b2ade92d47ae2beb8e037b8e0cf platform/x86: dell-smbios-base: Extends support to Alienware products
8bf04a76c0ec1a1145278fad2c324588b033af45 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b8e994e73fbac0b4e3889f5b506a0f1f1e017802 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
4811e7a656d451739daa5a90c8fe269119359528 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f5b0cb865986a1ae7a4b6ae73bdb91d177c33c1c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d6b8c3934d9b73d74efcd345cd84a0aba1a792aa can: j1939: fix error in J1939 documentation.
0566424c08fe5770420e00477b404760bb6de4ab platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
62983a7bb49014e9be8c8e1b4d0b8c9dedab0631 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6dec8ab7dc9c410045cf2866a5ccb64810de0ad7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
048217c224fa7867599c3e2a445fdd85087a07ca ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
01fe30bfb93d474d0cd042e5a7301e12bb4456b6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5801a8aab72c04070ad2e2d422c0a6db534b2671 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d554d560f69d4b45fa5790b15daf4c9236dcabaf integrity: Use static_assert() to check struct sizes
b38ba8cb8c49da77221f0e7ccbbaaef9f352a35e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
789015e496ccff731f1bc99778e2894b9816b0d6 LoongArch: For all possible CPUs setup logical-physical CPU mapping
822706639a26d6c1dd4d7efb6faf1c33386e1b0e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b1342166c26c5b63b0213ab7a321be4b08e19286 ASoC: max9768: Fix event generation for playback mute
403762ce0c02004e3af8443d16ad1d9be242ec2d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
01afae7534b68c0f5e9b17ba75d78ef25970c644 ARM: 9420/1: smp: Fix SMP for xip kernels
7ce283aa65d5dc5b125c93355c0bf2b10ae93919 ARM: 9434/1: cfi: Fix compilation corner case
467402e9f338c3b5338ea084a111f51d9be7ac58 ipmr: Fix access to mfc_cache_list without lock held
1d8b2ba451b62b6092cbac263a889ad30d56a45e f2fs: fix fiemap failure issue when page size is 16KB
21d07af55eb1ec64adc0c3f6d4c053b29d58af5f drm/amd/display: Skip Invalid Streams from DSC Policy
7f44044d281269ffa29f896bfeff63f07f72b89b drm/amd/display: Fix incorrect DSC recompute trigger
c4a307f0eb6c19437868dad48bc4b842d688a672 s390/facilities: Fix warning about shadow of global variable
fdfab9992a155c3cd0d8c82a16c9ce55cb80b6d2 efs: fix the efs new mount api implementation
c92629b106700907d48dda7e2157502e7ca50c9d arm64: probes: Disable kprobes/uprobes on MOPS instructions
aedb83f98cc52d0367cf571120a5cada900683c6 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
e0712e0ec684ee1143e203f5d3bc6d50da5c6eee kselftest/arm64: mte: fix printf type warnings about __u64
ac69116d52ebda394082c8e6a88d5d2eab397302 kselftest/arm64: mte: fix printf type warnings about longs
172fc0b222847a4a9489bd5f25b219adbc1612a8 block/fs: Pass an iocb to generic_atomic_write_valid()
373954a79df7057f4a7e46c466f58743a25dded7 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
30184332dcfff66f409725e453e5c76e284f8dc2 s390/cio: Do not unregister the subchannel based on DNV
896ea835eb2d0b803adbd4c4b955e532ba08fdf4 s390/pageattr: Implement missing kernel_page_present()
e5369d30250f799656440b9a1fb32d7cc03fbdc9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7cb7950a89cd84edf050997788b3caf012d61387 x86/pvh: Call C code via the kernel virtual mapping
83031d07e87f1c77f911fa0c5ec5b7dfe1d2b55d brd: defer automatic disk creation until module initialization succeeds
da9be0d28c27a67f693032d072735a03abbf2d18 ext4: avoid remount errors with 'abort' mount option
a4ac762528345e8cb7223c04fa28bedc949752b9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
afd25b3662c1fc2bed71bcdc1ce662087031bc39 initramfs: avoid filename buffer overrun
04357764053acf13dfebc2fb95b38de7ed55025a arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
49a469b62c7f0288113a7ad3efb533b0040a5741 kselftest/arm64: Fix encoding for SVE B16B16 test
c3d1e24ccb379f2e93042e80eaba5a90cced4f62 nvme-pci: fix freeing of the HMB descriptor table
8e0d79e9501657c433634f9bbc9e1ac74465a5ca m68k: mvme147: Fix SCSI controller IRQ numbers
5369fa2df3a5024f09b15ebea04ffb692d3d7a7c m68k: mvme147: Reinstate early console
6d5b245e142571394bc7aa61dd841c072a7af4ae arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c303f3d89eb8547629ebc8b809c20e06cca80651 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e08a9a54b7680d88418970857971981f2830d06a loop: fix type of block size
a067c5231994182fd55a6137a7aaf6803548f02f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
44990ee757e49e7756af4288f7ef2b737e7e3fa1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7ba98f72dfd0594e236d1266bb7754942ff1b1a9 cachefiles: Fix NULL pointer dereference in object->file
9e60d75fe1ec0a71a2532b5cd8de7ff98b9ef599 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
548bf5c49285db5a3c8ad13534dcfb87d6db8379 block: constify the lim argument to queue_limits_max_zone_append_sectors
c768a8333c9d5e71bd70057fd00167315aa1b8a1 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
1da49aba0bb23fda26098c237301b9ae6526c0d4 block: take chunk_sectors into account in bio_split_write_zeroes
a3ca8dfc00e10ae1233f8188730298543da13dcb block: fix bio_split_rw_at to take zone_write_granularity into account
cb75494b444eb313f3022edfae122f4d0e3aa4f6 s390/syscalls: Avoid creation of arch/arch/ directory
e64e24c793221c8b0021f6807bd720d0e8e0a686 hfsplus: don't query the device logical block size multiple times
82204e643e9f9370f6856fad3ac425f84fda8873 ext4: pipeline buffer reads in mext_page_mkuptodate()
de1aa118173d92782cd3619f4b8237d3c187e1b4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
1ad97c03ee7affb0e19992a67b2d71311300f4ff ext4: fix race in buffer_head read fault injection
782e3d2b1a106145ac65c3882ae3e79857f1386b nvme-pci: reverse request order in nvme_queue_rqs
d15196605ccbdd694fb77011a7064dd378ca2a8c virtio_blk: reverse request order in virtio_queue_rqs
a40167b625fd491cb6908ab6a0db19c1e5f5b3fe crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1ee9e47c3b04b3a877636a456862c75ab7b0fcf9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5b3baf48cd34bffb9e0d97eb51f617a49a79cbd2 crypto: qat - remove check after debugfs_create_dir()
e1709d9c18deeeccad8571302c10041932483d3a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
77afd10b6f740bfd281b8a2eae9e4ba6207234c2 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8ed48ed62cd77d84243bc71312a5a5fb77cbfe41 crypto: qat/qat_420xx - fix off by one in uof_get_name()
24cf2b4c831729aa81fc3ff82733b3bcbdbcf19c crypto: qat/qat_4xxx - fix off by one in uof_get_name()
dda2480f1e8127d8ad1d6f05e20bd7b28539661d firmware: google: Unregister driver_info on failure
7410e5d0b410f56fd90754e7d59d55bf48e1381b EDAC/bluefield: Fix potential integer overflow
99754acebaef40b52bd4dc93c554cbb74efa9575 crypto: qat - remove faulty arbiter config reset
edcfd5e8b699d2f56fa6ccfe036c06d78ee8cabb thermal: core: Initialize thermal zones before registering them
d3cfba60560c23a54263bd327e5f4229def6a749 thermal: core: Drop thermal_zone_device_is_enabled()
8f4384fcb725e3be788130d43fcf5aa77bd7a13e thermal: core: Rearrange PM notification code
c42ec551226b68586ea3ecd9866ef4d762ea3307 thermal: core: Represent suspend-related thermal zone flags as bits
97f34abfa57fe8af2dd55fa31a4e25aa3fea48e6 thermal: core: Mark thermal zones as initializing to start with
67ae5ca30c417ad8b429d77605c9669b5d67d360 thermal: core: Fix race between zone registration and system suspend
ac092c05053b1e005a64b2ae3ab6fe06fb012742 EDAC/fsl_ddr: Fix bad bit shift operations
6b531093fd11c3961654af70b5107e838375a8dc EDAC/skx_common: Differentiate memory error sources
65b1aedf892beb402ca353ed27f903dbc2b57c62 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f54ace21fe24e7845d451bd0b985d02fe1e78b5b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f1923b19222c5deee032f11c25a548e478e20b3d crypto: cavium - Fix the if condition to exit loop after timeout
78a7eae3592d4b80c49c8296ffe43a5fa5d12a0e cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ecdb48edb4f0078decd776a56b061fc8be3272a1 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2bef378403f2c3f5152a414156f1279eb6b94dca crypto: hisilicon/qm - disable same error report before resetting
9b595abd9a362f734a620f31d7a3e8fa503e9285 EDAC/igen6: Avoid segmentation fault on module unload
b26c6cd5ab3ff7fd72b6ac731c6270722b281f1d crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
ca1df924e9db3fb976003bd91ff24a604ce97ea9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f79697a457a1e664ce7622ee842b857ec3713299 sched/cpufreq: Ensure sd is rebuilt for EAS check
d09f6b959684b6a2eb206f66454c6aea841086e3 doc: rcu: update printed dynticks counter bits
6f84d3728e7fb55c59d56ef31e26730d00bb1e58 rcu/srcutiny: don't return before reenabling preemption
518cc595223f72861054d3f8391fcf9ea0606c19 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
dde9cb2d65f65ae177a758746b36e9336bf06c59 hwmon: (pmbus/core) clear faults after setting smbalert mask
e0c227a0939532f661e006ca00a9e6fea3e7de4c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ae22ec891758876b795f8803e95259cf45a69b6a ACPI: CPPC: Fix _CPC register setting issue
55e284669f3d572ad886ac4e30847ae56681b9c2 crypto: caam - add error check to caam_rsa_set_priv_key_form
23d67244125faf2b90e87aace1ecd297654f981c crypto: bcm - add error check in the ahash_hmac_init function
c91db25d6296616c677cc0aa3d292c61c9616923 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c7ea53c892e8162e42901a644d10c927dde151fe crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3e9c6984bf898779ce0299656d83bd74eb46d1ce rcuscale: Do a proper cleanup if kfree_scale_init() fails
19ce09f43df5d972e9e66e85a8ec27c9dd893479 tools/lib/thermal: Make more generic the command encoding function
ee189d5596f73b2c3832148a50531d29bde1bcf6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
aaa42eb8a5a6139479f9b1d00df90ed1073b951d x86/unwind/orc: Fix unwind for newly forked tasks
9c40b50ed2847a2eb78313287cc7e1c7aab885a2 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
af65f6815339117283aeaca40b8e572ccf80f352 cleanup: Remove address space of returned pointer
fff481cf86ffb52634417df9e0f4c95fa9328e8d time: Partially revert cleanup on msecs_to_jiffies() documentation
db5ade2c6197793c918f5cae2e083c78a9781314 time: Fix references to _msecs_to_jiffies() handling of values
0350537328a90a1230491d5b39f611ae7f75a868 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
44ba7ba2eb5e09896829b05260cfe296e0f0be93 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5e9972271b80a0e67b9a5fdd7839ab171ff8d211 kcsan, seqlock: Support seqcount_latch_t
f6f30e9e09448bfa150fb565f5f35cf740fd8f74 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e882fb3dcdd656e8648d4c8d5cc3e495e207a2bd clocksource/drivers:sp804: Make user selectable
7a611111f25bc2a851016447e933ec10aae9bea4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bd1ddee430a9b24f5c1cd344da4e351aa4ab4ed3 regulator: qcom-smd: make smd_vreg_rpm static
d44f2e66743c619dfaec2502fb19b39d3ad54584 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c5c075233612b3ce1c69f8a532b2764c9754950b arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
b4b203f4ea84b28c98566e61e7752e51b8fa3865 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
58d63bc5d5387ee996dca172d8fe7714e7dfbedb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
84326aeaa4b271c8530778f9c40e39b01015be27 microblaze: Export xmb_manager functions
f5732d3cb0043c3acbf8b4872becc83fe3215be8 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
8ee88dcd37721fffb9f081e33579ff31caceb9ce arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f6e616e7f46654400a1d9ae525c7796cf8c5b652 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b90362221744df6bf8d9f342e138d945f82f6aeb arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2b1b1507878d1016f8b7004b0b946709d531bc7c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5bd40bf0ce215ea05e106d7371bd246c3029b458 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
95969b6f4696d6d8b865b0ba3052ecb9a5d0506b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
941c0ffe2fde7a66cb45ee7a5da374857d05fc8f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e2a605153c1498deff1aba19a1cd4c3ff031bd5b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
adb423117bfd683b5c7b7117977c380883281166 mmc: mmc_spi: drop buggy snprintf()
9537fced99ad3a00e7e8aa94fa8bc38c25ba1247 scripts/kernel-doc: Do not track section counter across processed files
8f1d3a35152e6d304830791c7de437eecaa3fb59 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
1e37f06e5a4c71e0b806c892d37d2d78611b414f arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
08063c7d88deeef758251f56e73007f36e9bb2fa openrisc: Implement fixmap to fix earlycon
107df88b9296bb84fb0ffa68da89da189caa4e0c efi/libstub: fix efi_parse_options() ignoring the default command line
5d845352b9ccec54a2121214a0a266a6d08f77e4 tpm: fix signed/unsigned bug when checking event logs
8a60a1cec3b509024fab225611dd37093472714a media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
3cc860877d85a03edc5af3e5edc3f8c52b5b1df7 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
fe86267ec60d51b375a0ce898d937d3334c9b85b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
62ea7058d73086e9329d306fb86167cdfc81fa03 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
94c05b7a0b1902cb964415df729641314e4b3c5a arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8fc8016bf51474c5d2f281eb299e7454f8d22604 kernel-doc: allow object-like macros in ReST output
9f6bb1d643f43dad2f84c88c3bbbe5077b1f3cbd arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
8f880f34bbb297526f0bef3215751bb22bd19fb5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
12710bf985c7bfe4405b5cac161b1a57f9f66a32 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d5c726c56a6f9ed836138bfcf5b23d41549d6423 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
edb222268dbe2ad8de42d297e0456dae867a6e2b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6df65a7e31a62f2181b888344dddf4ef4e92b6ae cgroup/bpf: only cgroup v2 can be attached by bpf programs
e4982450b4fba62219279862d42c256b49829a7d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
896518e45712f7ce74a15b6dd7d0040fa269a02a power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d2b3a2c20ac6398ef1ee3958b3b709e08b62f753 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
bf4c76e275d492517d18dd001b362716c3bc24a8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2d11366bc7a71d4f8f104d93f217f65a559ecf9a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
56936a560ba8f8bc158f2b2f5d9534fa4fa36915 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
aae9c93473812efd16ed96940ff390b490b14f60 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
95e2381fac3aac4a3bb2de0752afed6bcf39b92f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
81dd9c99fd1dc172a5f8c552fafcbb1c7210b09b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d33ac4602ab635c810407a0ed92ed4b8646ab518 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1ef701bba33a710e576bff90a63e8254916c6727 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1623df7e542fc9aa50c7e8d621150fe926bde877 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
eda32c8fc8eecb9c8fd472b337eacdaa3a162f2d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
de1b71d48ce42307a4ddd64ae7344c53975f7618 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b4d6202f027fe83a9c3a63c25a94513a60c24a43 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
1fdda6f50f4f6f29c99403a25bf34e5a78f8d336 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b5e2c457bb51ddb8020803210c3ebe0f5f24ccf3 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9668f3f3a6d32c440a531a34c203e5606e7f6754 pmdomain: ti-sci: Add missing of_node_put() for args.np
c7bcd1748c2a0979cad5725251a6ddf603c2e87f spi: tegra210-quad: Avoid shift-out-of-bounds
c54802a4161b3bdbf97822af15505ba1ebe02ddc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a559987206690c4a69d8ee47c39ff1665df6b953 regmap: irq: Set lockdep class for hierarchical IRQ domains
e8fcbb08bb073bef64d9cc52b953918f8633b33c arm64: dts: renesas: hihope: Drop #sound-dai-cells
2363406f2f531349d8b9f3bfc488e2fc8b506e76 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
5685920acd9e7de3577c9a7ee23f8675f2d1a9e4 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6dcf95bb0db87caca1bad114582e891c4cf860fd arm64: dts: mediatek: mt6358: fix dtbs_check error
6a4006d0b878e6efcf1e6e73cdb8504abe1169f9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
04d182c587769c0d4b5dc7974e9c235332261e76 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ba19c09aff75b193ec6094637286cecbe360072e selftests/resctrl: Print accurate buffer size as part of MBM results
e9759b7a9b5bd34a8054155446d246e8c9de7ab4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
64d3ca518e07ada7da014a43e7fd1a5795aca86f selftests/resctrl: Protect against array overrun during iMC config parsing
b330e344b49906b022b07306b8f0645e6381888f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e3299f8167447c16074c6bc4251ae12c03f37946 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
1d8eeda21f132cfe302083798ee3caa337c2ed26 media: ipu6: not override the dma_ops of device in driver
de004b9b635161b8c44532114d26f6d676378932 media: venus: fix enc/dec destruction order
62f7514f28fdd08420329abb22bfa891f4ecd820 media: venus: sync with threaded IRQ during inst destruction
58f3cacbf974c167328da0e153d789288ebae639 pwm: Assume a disabled PWM to emit a constant inactive output
4e58ff71e3bc2ac5a572f4816f7d1b63105ae57f media: atomisp: Add check for rgby_data memory allocation failure
60d80d11e27ed5cfe21cedc89598064f8c531641 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4db4156066c38892cdfbf8edadfa20e0b846591c HID: hyperv: streamline driver probe to avoid devres issues
8cea8d0be85a6aa7fc941c93d55459ccc85170d6 platform/x86: panasonic-laptop: Return errno correctly in show callback
a1c569e982b0383bcabcb63b79e25b79d3b1a5a7 drm/imagination: Convert to use time_before macro
a17a55a0a321c80866a04d1597a7e39984f33c72 drm/imagination: Use pvr_vm_context_get()
fd00ca9e837bcf6917496daf5348102fbeaa9cf9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f88e54e1093b535b805daf8498798a0de9e6f052 drm/vc4: hvs: Don't write gamma luts on 2711
01d0bb75bd003612dfb6a1473d4ce133af4e456b drm/vc4: hdmi: Avoid hang with debug registers when suspended
be8cfdc421255f8e65e55f2c2add6c5bf822f241 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3d2db43c628d8f6bcf5ee054f607667e2d25f350 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4f4ceb3c124818eaf59f17c1d4515bfd90ddf8bd drm/vc4: hvs: Correct logic on stopping an HVS channel
a9e24bd5a4e00973b12997dc86e86636c42e4c49 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1f395fb29ba4eeb77ca1636d36c4e97cefb0b06a drm/omap: Fix possible NULL dereference
25d11b3119c065f4b84132bda657469464f0da7f drm/omap: Fix locking in omap_gem_new_dmabuf()
1cf874e9e73fe64d4e3996e8870e1925cfb7976f drm/v3d: Appease lockdep while updating GPU stats
e271030e53a5e08b29a1c94422bd8217c693eaef wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8b5cb66bb59616239978522d662ce5bf5623271c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6bb7ccf4a6f147d60e8c3f4cf2d274e666bc817d udmabuf: change folios array from kmalloc to kvmalloc
b1b7bc05986f7e3e057408a4dcbca440bdac3f41 udmabuf: fix vmap_udmabuf error page set
07bcf430bcdaefcaf91bba3b3383f3ba55e73e09 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8bd1697d4837b98e1c57baf5af6c175e9a5ae145 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8b590b234870572e3073ba8546129def56b0c127 drm/ipuv3/parallel: convert to struct drm_edid
d45005191e9c198c15a4edf8c3e1780882a720db drm/imx: parallel-display: drop edid override support
12cab1c59915c36fb57b935c638124fa6c8a111a drm/imx: ldb: drop custom EDID support
82b4adb57a9fa8645e9229b3cd4ba3b392f3a63a drm/imx: ldb: drop custom DDC bus support
48dc5423236f1160c6087b67813aff05af4bc439 drm/imx: ldb: switch to drm_panel_bridge
345ea29a3a652b4f14d55ece5dd359ab6f6b03aa drm/imx: parallel-display: switch to drm_panel_bridge
3387df94a7cc1703612fe62545d50c79a5bcf4ee drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
07aa6ee602815f006f441f6722d5e42d40090cbb drm/panel: nt35510: Make new commands optional
2e4a911b3a9a9208cdbd4aa837e129ef32bd68ef drm/v3d: Address race-condition in MMU flush
ff40c347ed03a887b85b432b6066b146ab82258f drm/v3d: Flush the MMU before we supply more memory to the binner
d46ca0183467422f6c2433a93f8bf83f5becf7a5 drm/amdgpu: Fix JPEG v4.0.3 register write
3215fd7d60d3acaff953e6ac98bd5940627ea046 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
eda653f63b3518a30eb95c799f5cd83c4bfd6531 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
289c3aa17aac0d360b5be405fe5a161fc7744b23 wifi: ath12k: Skip Rx TID cleanup for self peer
60703bfebec6cfb98d45ad79a9dfb981c9919b22 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
21b926caafac8cd0f0466a2e84a92b0516ce5370 ASoC: fsl_micfil: fix regmap_write_bits usage
80ec87e94d15215df214d0ec197c03fb916ca872 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
765a1c8eff8ab8f1c72fac10205b36c4a7b9ddee ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ca36fccd92b6a64524217fffd6cc6ee89e588e23 drm/bridge: anx7625: Drop EDID cache on bridge power off
77723014a519ec15b3b4b7860265ddb7eedd1e4a drm/bridge: it6505: Drop EDID cache on bridge power off
74aca47f0dac569687e9aca0f09b0881bc22c7be libbpf: Fix expected_attach_type set handling in program load callback
8e625a88403dad4722e3a45ca108df695bb515c6 libbpf: Fix output .symtab byte-order during linking
2e06cd5ac320e19d3c9f4e42ad098d77f4b18559 dlm: fix swapped args sb_flags vs sb_status
92f4bea2294dfae5c4dbe9a83e552a80e33af55a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
be46b1b1637d50324da765f545564a2072253dda drm/amd/display: fix a memleak issue when driver is removed
f8c612ffda5556d993f208ddba04e660424167b5 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
efbe09a106acfbc7eae584c11d06d9e2b6adb21b wifi: ath12k: fix one more memcpy size error
2488da46720b86a5b22436a2562231a39396dc28 bpf: Fix the xdp_adjust_tail sample prog issue
1b42fcd18a5b631d79c581684e5e0534928824bc selftests/bpf: netns_new() and netns_free() helpers.
b970183ddf76f444cbcc2eec840259f2504c8e5b selftests/bpf: Fix backtrace printing for selftests crashes
6ec56cf589cbca42206b21f3592f3d6632cb56d4 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
98a1fb8aa38d47fcbe6ddbe5d96a05854c8faf25 selftests/bpf: add missing header include for htons
12ad55ff0832429968ddbcf446cee5466c3204de wifi: cfg80211: check radio iface combination for multi radio per wiphy
6b21556ab7621e176b15fb3d5cd379d6692fefc0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e5c351b7214804cf6285abb13e81479b0c15d412 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
62cb4689a686a7b11ca83783ed7584fbeaa0debe drm/vc4: Introduce generation number enum
62da19b7b9edcfbb80120fcb8484712430ccf241 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
05aa38c7745705c1207da6c569a550e65259331b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9c48d1cc8e7ee9be73e2d75208906a9014fd8609 drm/vc4: Correct generation check in vc4_hvs_lut_load
69c3020dc7f0ad97e7b0903e70e3fe940a68de36 libbpf: fix sym_is_subprog() logic for weak global subprogs
35f2e9cbce1a9ec1998dc1a8d9bd586a5e0a68c5 accel/ivpu: Prevent recovery invocation during probe and resume
30158be78bbd94beb7c76042fe047d5807eb5234 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8e3bc14a5afdc6b99cddca985ff2a8f2893ad651 libbpf: never interpret subprogs in .text as entry programs
89c093c083a918519eb43618913ada5ee87e21ba netdevsim: copy addresses for both in and out paths
9461f51a71a2236172e93dcba27f4dcc7d1c0ebb drm/bridge: tc358767: Fix link properties discovery
41fdd2dc56091d074448ec953a58f46dfe4d5ff6 selftests/bpf: Fix msg_verify_data in test_sockmap
344aa0641ecdc4e0e1a838e662d087ebbeeb7301 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
10307e372c88f34d6f5b1ef6c86257f13b1ba2a4 wifi: wilc1000: Set MAC after operation mode
443dc66455f46b18b54afb21625d856b21bc35ba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0c39d8d5832df3f422e3c457b63b09e71e5e8d31 drm: fsl-dcu: enable PIXCLK on LS1021A
658b71509f94f147177efa39b6857e2addf682d6 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
08d429c0ca9be35a1be771506a4f116a9c1547ac drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
75bafaa0adb882b1262caf3c11f0ef3b38cca777 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2fcbe6d2f48808609d28bb5b95cd691a7a376ea9 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
83fb0cd104e94ff86903b6b62372608beefbdc35 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8fd3f47e8c6d1a4fd47c69f35f87937c69315a5e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1e9674c3451eff728f011eefa8c4b09927075bfa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cd5b0bacf7a75fadf1a92e4d29130fc59928d3a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
077fa6d23dba6531d80a9cfdf181c373ae8123c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
874c8d29f305d013653d9d82e6a58eaf59d8d8aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2f7d32719c693da7bb465782565deb57e2bf62b1 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1cc98dc1f682e2e6897b689a26d220b11a893aa0 libbpf: move global data mmap()'ing into bpf_object__load()
3bc97a4544f7ce9ef5f39783d83ed555f44c791b drm/panfrost: Remove unused id_mask from struct panfrost_model
da486589958b62424c8fdef67035a8fda10e08b9 bpf, arm64: Remove garbage frame for struct_ops trampoline
374bc556bfe19d5a514f99a9eed2d868c58beb26 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
61076e74cad17b4a660cbeffc62f0050f216f1c1 drm/msm/gpu: Check the status of registration to PM QoS
41476e9a95fe3fadc9834c32df517c2b4ee4b981 drm/xe/hdcp: Fix gsc structure check in fw check status
a218bf8028fd8d19b012b1306202e3d9e2764cd6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9ec77c363cc1fdf048a77d0dd8ba242bc0e088f4 drm/etnaviv: hold GPU lock across perfmon sampling
188673b6642aee31de8dbad16f88cf4f7df14ac3 drm/amd/display: Increase idle worker HPD detection time
d522750afef85b66aca2bcd6b52e942c4a5aa822 drm/amd/display: Reduce HPD Detection Interval for IPS
f6c59a699df147c2cf90fa6d65f84ce333ca381b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
791f6205af7f9b87a3e06dbd801ac5c81b2ef228 drm: zynqmp_kms: Unplug DRM device before removal
a73a5378e3ac6d635af40721292691807b6f9262 drm: xlnx: zynqmp_disp: layer may be null while releasing
44cc9752c597fbaf530238a58d71a696d5acb9a7 wifi: wfx: Fix error handling in wfx_core_init()
af8a1430317e2f720039017e05c476501879bfb6 wifi: cw1200: Fix potential NULL dereference
b4b2a513b32b20a14d991c18b4d31f03cb9488aa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
15d46dae669532ab017b0b86bb55b93bbe56ac7c bpf, bpftool: Fix incorrect disasm pc
37dd3e31dc0a9f443ab45daa22f873be12bf3fbf bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a1f23f8f56942db165b0db13a409a9588c846f74 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f5b49ef3784731ee8d3615fe3ece24800467fb55 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
af40b7cf71d689f8a782e69e73d06e424ca97982 bpf: Support __nullable argument suffix for tp_btf
32adf232c7a9bbb7c406f27f6df123e2c2f0629c selftests/bpf: Add test for __nullable suffix in tp_btf
2162ac7409a8e4baa7dffda923030f25e1396d66 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
bf65a08f8ff7b7f0a70a0e713bce1463cd38f28e drm: use ATOMIC64_INIT() for atomic64_t
6928558d3fe6177089b5260f235d2de383540bdd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4c2ea89105099ef1f77a9ac0589511662aed9263 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3413bc6aed64cfa5915a7573636b4958f4591fb2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c7750510ca3bc650acd71188ac21854717a57ad6 netlink: typographical error in nlmsg_type constants definition
5c2471516acd671420ea1a4e785007ad73c588c0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
b34dc353662e1679442d4e6114172697a69281be drm/panfrost: Add missing OPP table refcnt decremental
b90f50ac7f18c7c0989dd3e485ff91dbee420f50 drm/panthor: introduce job cycle and timestamp accounting
ed0a3b6649f43075a18a45339cc4d589af87d8a0 drm/panthor: record current and maximum device clock frequencies
0d3b8a7cdb7f85077b587940281fe01ff93f211e drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
1f8673eb18afa843056038aafa604488d9c43b95 isofs: avoid memory leak in iocharset
444b7598b8da8902264ff4ec3907106333e681e7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d19f8afea71d33fcae1391453446b73e5771e251 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
396c13cfa10ced43e8c57bcac25b9dcf9510251e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
733ce2247cd53ba80eeb3ae267ab85120cef02a6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
713a03bb0edbe443cae5166947444ae8cf7bce3e bpf, sockmap: Several fixes to bpf_msg_push_data
4abfb83a8f670fd8e829167d6c46103846cad59c bpf, sockmap: Several fixes to bpf_msg_pop_data
a68302c905935e4a0ca623bad74f564e4c397970 bpf, sockmap: Fix sk_msg_reset_curr
d11ad50dff5e24d61679cc3a4a2de4f3e6eeaf54 ipv6: release nexthop on device removal
4a7eff4736d1a27bb2f95a73fdd44090c2a0ba70 selftests: net: really check for bg process completion
40f117f740a2a3ce02d50bb5d5acec44d6916180 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
f3dc7d93ab42f1f4b97ede18d7ec4e7f855adaef wifi: iwlwifi: allow fast resume on ax200
51a5ee7758d0ae608e82be380e6579973c216034 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
cce70c24b373fd3223e917d1b2c877b122447bdb drm/amdgpu: fix ACA bank count boundary check error
8b2cb483885f5e807634cfe195eb1d819cde89b9 drm/amdgpu: Fix map/unmap queue logic
f824ba9d4c32cb3d82494dd06da87206111a757e drm/amdkfd: Fix wrong usage of INIT_WORK()
48aed77aa95ebdd68947983a9ff5cb1c4dbccbe0 bpf: Allow return values 0 and 1 for kprobe session
d3ea7f226cb2023b1ab12d66524f5fe00df93c0b bpf: Force uprobe bpf program to always return 0
08151caf1bedd46591829da7be3890e86fea4e94 selftests/bpf: skip the timer_lockup test for single-CPU nodes
bfacdffac5b81773976e74e33357b85606956a76 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
795017519d9bd0ee411c26fee7b8550f129d15eb net: rfkill: gpio: Add check for clk_enable()
2393840b6efabc87090eca919eccf8cd4900ad33 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
733aa56b4f3b5164285bfe4a3bcca77fd841a45f bpf: Use function pointers count as struct_ops links count
696a279a60b5450192a016b58aec0956b5ea56b8 bpf: Add kernel symbol for struct_ops trampoline
533989e4113de10be95c1c54c9b331de68d4d7cc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d300661dfb6f0f7a8947faaa410910ceee9fb937 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6774f4b3211f1ff189da8e14e9744846e8857cb7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9049c889341a75752f1467cd199cad7520daa543 ALSA: 6fire: Release resources at card release
e86d52615e09e59595108c9f574a9a9a1c08dc98 i2c: dev: Fix memory leak when underlying adapter does not support I2C
c4c15d516f0c303f35570f9b0d71ea3e47a116f8 selftests: netfilter: Fix missing return values in conntrack_dump_flush
393e95f8190522e3f289b6cf2eb4a95ae9e9d7fd Bluetooth: btintel_pcie: Add handshake between driver and firmware
ed4e1d94443625180551a270d636948e3197e1c1 Bluetooth: btintel: Do no pass vendor events to stack
8b5f6643487980cf56d10cf5696c35e80bc3faa7 Bluetooth: btmtk: adjust the position to init iso data anchor
5f698bdf5330427e15868985ad8c14896b10d2c1 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
89a167b4481386d0e69d7d9a10ceaaa1f12bd7c7 Bluetooth: ISO: Use kref to track lifetime of iso_conn
65e743ad744c03a1b6b476cbb6107d7846c7e0ac Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
45c928c044cbc4b4144f136e66c6aebf2bfdc630 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2ef2b62d5e062c5b7e563d2fe39bb377268834d0 Bluetooth: ISO: Send BIG Create Sync via hci_sync
a595b6f08df1dba767103f31313651eab6899c58 Bluetooth: fix use-after-free in device_for_each_child()
c423ade651ab72a916bd8b6b55583d2f5c059f64 xsk: Free skb when TX metadata options are invalid
6357ba687f82c01b490c170823a8bbc14b9d20fd erofs: handle NONHEAD !delta[1] lclusters gracefully
bc1dc9972ab5355586bb686ed5b6bf88b4b09e4a dlm: fix dlm_recover_members refcount on error
8b498b0dce998a3d481f9730284430f8bd196036 eth: fbnic: don't disable the PCI device twice
dd56c542716972d4a82e9dab1a8eb1e88050c4ed net: txgbe: remove GPIO interrupt controller
e71f633d33ad22a82ef4d1e5f8a7c10ffbb23d8a net: txgbe: fix null pointer to pcs
806ce17f45064b788b081956f3f13505ed3f9d99 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b6977e529c955d0e17ca896dae296acd3a83ff1f wireguard: selftests: load nf_conntrack if not present
f317a2c697c904a7fa4ee87138d86112969b25e3 bpf: fix recursive lock when verdict program return SK_PASS
51558cefab34e047d8aa545dfea709f965d2fd5f unicode: Fix utf8_load() error path
4613872865f798c46ad9085e5d734a38bd281d15 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e754cbfe08d9c20597c8cd803b9daf1031645e6f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7d876b91302ac9239a2e88eb49b95a95e53df0a4 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
1f0bc8adfc573f24e4bebde46f99547a3d2426da clk: mediatek: drop two dead config options
b1d31282ddaa648996e61a5fb3cfccb9032e49c9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
23a482d3e7ddacb859ffe7f5d1ae6c2523b17209 pinctrl: zynqmp: drop excess struct member description
28b0809f555e3837b160d8c633a1595d9241cbd6 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7e09677363cf73cd532748d12e4c30c30a6a5657 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
becdd630f75a0ef400228dc7db5d4a5cb0a405cb iommu/s390: Implement blocking domain
d965061afb54d2ab95fbf336e7d1796dd4bdfd13 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
cbed10f1c5be430e70712ed1a2839ca8c09d4ebd powerpc/vdso: Flag VDSO64 entry points as functions
9fb619b7839ce6d8a580ec0b9a8555f1a28db93e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d2e00c9730f47dcb3ca0cd4a6797b36cc80c172b mfd: da9052-spi: Change read-mask to write-mask
41ea4b6fc9f98dc1a431b54b146debc6ec8f4ca1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
883b7d373e5af5b2a04a2444f66c2e40939397b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
472603bfc659904a5187f2f0766fe5fe547d78cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3390ad8a6abcd4246e8a73385f4ccceb9d42db38 irqdomain: Simplify simple and legacy domain creation
43be7f899d0b4a42a087cb53b91692b719c47ecd irqdomain: Cleanup domain name allocation
9a466529bbe1c07669b70c23ca492082e3d7c51d irqdomain: Allow giving name suffix for domain
60aae6945516576c5a3d44a413de7993e85bcae3 regmap: Allow setting IRQ domain name suffix
62368e897f1eb473c8ec3e66beb5b019d6a640b7 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
3bf3faf80ab1229cfc08149d12a8b920cdf204dd cpufreq: loongson2: Unregister platform_driver on failure
91347f0c3c5840d8b960977963ad100be6433dab powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5f379e3fc49dbf84e4a022149de29b0cf52e9349 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6f878b306cb424764f6c98e39e7257d2857e96f6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
10be46fca56855ddce23c0ab3f3c13634b072aaf mtd: rawnand: atmel: Fix possible memory leak
6b96671a87a94f3425598bb92ee6bdd61f90137a powerpc/mm/fault: Fix kfence page fault reporting
6817e934403d1df4b8b5a49ddb78f711c694aee5 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
80e155cb824f7f8b702aff9d3362888eecfa51c5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2bef17fb530d071f78e9f764f9e2a2550ab90533 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0e4539b7e526d694c5538dffaf6c9e985af74062 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7b54e758f826541c7290793143c7bcf85d6a1d3c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
80784a8ddc4e4eb5d90e0a165d0e3d0347d7314b iommu/amd: Remove amd_iommu_domain_update() from page table freeing
07e85599dee3bb41f41f502b46701084fc743786 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
97f7ce9a6fdfc08b685ac271dcd6a03a28a9675f iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
86c41f593648dd9904865181603036320eda0fe0 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
189aecbe3a2cad2b9efa6497d12bc33a3a9829ca iommu/amd: Narrow the use of struct protection_domain to invalidation
ce6a6b2503987558be33122c7217f12f1de2375f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e3cc86808a897c137191e348fefbddbf339151b8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
30f14aac79a466799d150807badbd7f4ba8f4eb8 RDMA/hns: Fix flush cqe error when racing with destroy qp
379cdf7f3c1c87fde64680fdcf12d448a4f8e9b6 RDMA/hns: Modify debugfs name
670b86ec0ab4a3dcc159f0e41bc3d2889856eb19 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
247d369f2eb64e0a4b1e1ecb432bcabc7b0c249c RDMA/hns: Fix cpu stuck caused by printings during reset
9f73d953c2a5726a4679249c7caf89a57b2f58f2 RDMA/rxe: Fix the qp flush warnings in req
8301250aa68b33085c5bb84552626a017046f5c2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
339a36a26c9b63743b7d19e57e5e9e1a7e431d4a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
12347e5fca9c842961b7aa9d3973f7dddc4d6bf1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
32c71c4a61f95dafe9529c36a09a88ad592a33af RDMA/rxe: Set queue pair cur_qp_state when being queried
3ada3c5c5e5ac88b56f27acfa535938efef6dc36 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5d313426fcc4f9d7a2ee0398229cb24e89c0b59c riscv: kvm: Fix out-of-bounds array access
3ef9215fcbcb8965701fe97cc5d6f55fcfd26b26 clk: imx: lpcg-scu: SW workaround for errata (e10858)
846e42debf1caf9e6c1e420595e9d14e5c16be43 clk: imx: fracn-gppll: correct PLL initialization flow
70307a7df538f9e9bfc5210c7ea1f8f65d9f1792 clk: imx: fracn-gppll: fix pll power up
dc228557ecf3bfc802c702fbfad39a4873df0567 clk: imx: clk-scu: fix clk enable state save and restore
536f3dfa8ca797c1606fbd53fe62184fcf48f089 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
be2ab00f70a0e870f6b41a4fc7fdc5f4ef4bbb54 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0a67dd338cf21e5cd7968be99e9226b697c657d7 iommu/vt-d: Fix checks and print in pgtable_walk()
199b2f4b2b2391ef4529cc43711cb06b26a6aece checkpatch: always parse orig_commit in fixes tag
73eada249c34ceb317a65cf791f4687871ae7f40 mfd: rt5033: Fix missing regmap_del_irq_chip()
9fb9f0c1c2e86be865cb0708f1315747de314701 leds: max5970: Fix unreleased fwnode_handle in probe function
3fa07faa36a0488daca48680d635681df148bcd4 leds: ktd2692: Set missing timing properties
7443cb2c84db4d843347548637d64539aa99769d fs/proc/kcore.c: fix coccinelle reported ERROR instances
f32bbbd1737ceb83c390d453193cd04b8ce104a2 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
75d3e9278e03285c1271ff3c98dc2c7c4be10973 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
95f8e2d59ae5bf4470dbf660231c42c5577fbd24 scsi: fusion: Remove unused variable 'rc'
08e9b72d3c0b82d55d76d207eefc3d7a12b69218 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
74d4ec896b196797a788fa24ed7e76e1dd9b600e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
778404bbde6790bac03aed3f67d0b0866428af0b scsi: sg: Enable runtime power management
e2b8e92321da2924994183abd9d014152389258d x86/tdx: Introduce wrappers to read and write TD metadata
76195f1d603bd6b86a1435e05549be430ffacf14 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
56b2dbf9c15ea9843b00945f511eef9cf60907cd x86/tdx: Dynamically disable SEPT violations from causing #VEs
094723f5ac342ab6a87cde42c282d5cc2b4ac0c5 powerpc/fadump: allocate memory for additional parameters early
28c0971d71994818751e9c77e73ccb0da5204ea0 fadump: reserve param area if below boot_mem_top
f319cf06debfd74ba6f04e9a3a2e5a46bdadb104 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
01b87ac9b1feefe86370700ed205a72daf771b06 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ddad35ed9773919d3e3f7faef0fc20921095f719 cpufreq: loongson3: Check for error code from devm_mutex_init() call
49d5f1e604229a1a59399379d19c047c2618a3d1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d302d5efe1d70a759935e503e4f6b32eeab7b377 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1245062249c6c10feda5f27da6bb8d7d1fa3a327 kasan: move checks to do_strncpy_from_user
ad0a2d9e0c5b10d5c67acbbd44af22efb0f905cf kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
815bfc7c042d78674fac0f9488450a8d3e514e45 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c2df23ab69d188cbf6d2ebdc90137add7eeefcc dax: delete a stale directory pmem
b352ea4e8b8fe7fbb239233186612929d007ce5b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6d24f0ecb0274f80e7b9a1b844a6a784f66aded8 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
44271cc3d6bd7d0b5f8b52f89f1e12f985cc0950 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c9ac8a418d45546af46434e429bdd3fa81cd738 RDMA/hns: Fix different dgids mapping to the same dip_idx
6adf3dfc3ee2bb64e56b7c69aa2416f111800d87 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
171aafeef9fd18d38059b613c30080f1bbac5f18 powerpc/kexec: Fix return of uninitialized variable
47356f7e59e68ccfa9083982ee66c28081427d91 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b2deb0af2a22df22b0ce879a2f745387241437e2 RDMA/mlx5: Move events notifier registration to be after device registration
50b37e987ca66a1823c501e006c8ebbdadf2131e clk: clk-apple-nco: Add NULL check in applnco_probe
f966b55622d651fd502a4e3754a25f367257e388 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
80a4f79fbef837cd9365762fc4cf8e6c2ebab7da clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e14d62971dc67c600d71ed3215a01c1e95ca1b0e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
4689e3c93b3e43752c55908f580c48eaf1f1fa2b clk: en7523: move clock_register in hw_init callback
8f70b0e804733921699ad0266ff9d7ff194969d3 clk: en7523: introduce chip_scu regmap
fa5c0fd638dd505987955511508aeb82411e40cf clk: en7523: fix estimation of fixed rate for EN7581
403d8279fd37d4a2c8aa7cec6d2ecc4b33bf1860 dt-bindings: clock: axi-clkgen: include AXI clk
3622f2aaf6c4267606c8f7ab0de00fd3ba345f74 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0487e968bc8df2a3af7c9be51eba72be43137eb4 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
efa2b19776c6a8850b03f0e2fad696de9b5c96a6 pinctrl: k210: Undef K210_PC_DEFAULT
b614e9f5b1a94487244f2c4000822d3ed69e3700 rtla/timerlat: Do not set params->user_workload with -U
65ba295ffb7df8dfdaa85370a64aed7d50109d7f smb: cached directories can be more than root file handle
f1a7f8519274b5dd908cd2e662a54080de86e86c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3fdccc629de2083b2be2dc1aceaa8f80f4636f1b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2b3e4186fc3eb6fad511ba4a869f9acbcae22c56 x86: fix off-by-one in access_ok()
60f012a79934c6a90f0d1f065b28d3c1d470d791 perf cs-etm: Don't flush when packet_queue fills up
f620a96f4866a7d6d24aa78da0d635fa6ecdbc7c gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d8730664578ef79d8bba786656b7e21a8c159562 gfs2: Allow immediate GLF_VERIFY_DELETE work
c61752e495d0f52781d74f0ea1a4714589e42203 gfs2: Fix unlinked inode cleanup
30ebea5b377561f5e202bf4bfcf1b0cbf168deef perf test: Add test for Intel TPEBS counting mode
ae92069d2c77cda6bc5e134f3155218eceb2d305 perf stat: Uniquify event name improvements
d80e1a8bb632cf68dab949567faf88b976e6ff75 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b02f24a38c66d347a5492e3cefd1c8a14c767c64 PCI: Fix reset_method_store() memory leak
7aec07b5a75d811128b46265d99aa44befce3649 perf stat: Close cork_fd when create_perf_stat_counter() failed
853531c3b6f91e1b09124e886f6246ac15945fb3 perf stat: Fix affinity memory leaks on error path
928d75e1cc6babeec90dea2d56add4eedbead712 perf trace: Keep exited threads for summary
7af5fd82a0ed58cfab92fae40b883cde6eae71f1 perf test attr: Add back missing topdown events
ee00c00ed3043f65c52e250f5c894f27f29f723c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3465535d5308675dc332c7cebcd79176e8012090 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
481ab45b3e75d4aa576ad6318930ef2ad2d01672 f2fs: fix to account dirty data in __get_secs_required()
e47b4245450d42c09c2e3a05f5aa614e82ef653a perf dso: Fix symtab_type for kmod compression
777b65a373b606a533ceee9f8da4a3b69cc13182 perf probe: Fix libdw memory leak
617164dbb48fd122d81eead09460040a89bf6272 perf probe: Correct demangled symbols in C++ program
a7a318ed21a7dcce508e47da580a9bd85fbfe2c5 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
a12dd5a13619b15f859ae443d214286e9aa6ae68 rust: macros: fix documentation of the paste! macro
56c55071f388dca5391521498bc88e2d0581cd8a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
529d569f4703e6337f6204c1d69283c5fe208460 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9de2c8a69c6ed7e6b355b549fbd9ca9ef3642d74 rust: block: fix formatting of `kernel::block::mq::request` module
b0730ee21f2f6afc75aa27dfdf8d6e5f50717829 perf disasm: Use disasm_line__free() to properly free disasm_line
d9c8baa21af0723627970ac44a975e71fcc32de9 virtiofs: use pages instead of pointer for kernel direct IO
2f95e5c8e6760c683b2f67bfe0a5383c55f5c1ac perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
669cf9e281ac2760ae97cd18bed1f677b02fd484 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
24d03570e321b0c1795c13368d1c8b5f752e293c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a1678ba1a86a2da29bce1907a0722f57cd49dae0 f2fs: check curseg->inited before write_sum_page in change_curseg
d0457054475a706258dce885457818ba8eb84b09 f2fs: Fix not used variable 'index'
1ac31eef043aa6304038e050a9bc7b8b967f79a9 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9b9c286ae604debe814f71bb3c2cd5b0d6b15ff2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
84b30847fe4d1bc6c283ecd15056016adaa10d9a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
0b1fa24ff92d26e976b6475e0d6038f6e0c377df PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
b0f35ed30f6f834d8d699a26b5868f634557ec9e PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
74f18b903c42a0e85da34bd425f36f156d6ccd06 PCI: cadence: Set cdns_pcie_host_init() global
6e980f942bdb583398ce1eb4863b7d602c0a8c9e PCI: j721e: Add reset GPIO to struct j721e_pcie
984e5b6c5118ca0fcb2570cfc8b627e38545dfe3 PCI: j721e: Use T_PERST_CLK_US macro
47aa138e86f7aa1081579211c5e7ba1a3390a96d PCI: j721e: Add suspend and resume support
f490a58e3da04894d18892149fa5927faa00ff46 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f95610d6cc0542002129e5b4ff6c66bf761f9d75 perf build: Add missing cflags when building with custom libtraceevent
8ad042d60a74885de7df630fe012128ce0129204 f2fs: fix race in concurrent f2fs_stop_gc_thread
ee42d6c55e75ca6bfc15dda961fbe860d1c59d54 f2fs: fix to map blocks correctly for direct write
92bea90683370128af754b9b410d22ee31c59f9b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
dbd52b0e7e39273be10b7d93ab7faa368bbb8221 perf trace: avoid garbage when not printing a trace event's arguments
4a3f27c53e7a21d0884025bc0a95991373dacc26 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7191da0952743ab2a7829ceaab6dfa6dc3ef0f49 m68k: coldfire/device.c: only build FEC when HW macros are defined
1e398fc039353a96f627f99840d88f05d5d2b9f1 svcrdma: Address an integer overflow
e0e30d700fc30cb02831d1756ed332c94935b6e7 nfsd: drop inode parameter from nfsd4_change_attribute()
803818f55fe62102aa323d2f6129b2aa016e95be perf list: Fix topic and pmu_name argument order
96dc6a7ffa0dac2851a4b8771d634bca442cc54c perf trace: Fix tracing itself, creating feedback loops
8d152b06c4d7ec9ffd47953ff6a624a833b17830 perf trace: Do not lose last events in a race
f7988374e821d279878166073068933abe14bc5f perf trace: Avoid garbage when not printing a syscall's arguments
65dbd0b2126719fdb355de73308dd505e8d3077e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
8401837ecd47db12ea58a8d11232b25dc3650ba8 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f4f20a15d469de600805dc2b3f149559c11e51dc remoteproc: qcom: pas: add minidump_id to SM8350 resources
6e1e23f6e7d91a9c3728834ba205952b31cd425a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3c21878b7195ee3e16c738d643249a97f998e80c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
903b21b425242ff432897d7d24a89c3f70d8ef70 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0a0c915807ad6def93f42431e48618e07a2a7fb2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3c868e2d41d9e2935ceb88451adcea736f4d950d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f73d26c547b446199df28d7b2eac07ae8e56e8ae nfsd: release svc_expkey/svc_export with rcu_work
22f2cc91b07d3c33c98b57d1c4f361550e7de23c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8f360d4ea95f692a46a162d3fe6ff2552f8cff50 NFSD: Fix nfsd4_shutdown_copy()
66e8e9dd9bdc33c8772f8cee361fa4a1f4b235ed f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
ea7866111a59cc8a8f948f0a6272febd522541d9 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
23bd1bec92b142520fe48b72004d53c42ca1b23a hwmon: (tps23861) Fix reporting of negative temperatures
f4267a0e28b173387fee740f12a1c10d4892517c hwmon: (aquacomputer_d5next) Fix length of speed_input array
b00de0580bee21be2f82613771de7f3ed6cb4444 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
1a5c7fd7be0cd1e6d8b73dfc249a9c04bc05dde4 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
b3c0d9acd938f67cb9ef307425854238f31b1b60 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
a6ad1529404094643a422f0db840e57bcbdf28ee phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
47710335cbdeef619d5ee06c7671c521f2c61de3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8a6fb6eae9f71c039272b00127481e0ce8a5e3f1 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
553a38563b0dc2d47599b85bcd45406f36e58424 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
4b7b761c21f5594f37b3dc0fef0d38c9907d9d67 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b4d4fbe6cbcdc0091b7979d4a9b383fc0d296863 gpio: zevio: Add missed label initialisation
21966b0c80195b2074751bec0e7d99f98c0c5659 vfio/pci: Properly hide first-in-list PCIe extended capability
2335213f5aa4ea8311f107c1fddaf3dddb5e2238 fs_parser: update mount_api doc to match function signature
c2f593edba47fb4ee17c70227b9206b97b4d9393 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e87a92195fc81c18e80dced6aa187bab8f0b604d LoongArch: BPF: Sign-extend return values
b8818f15e44500704a8162b22bbc024d0ce8e37f power: supply: core: Remove might_sleep() from power_supply_put()
6fe32d95dffd3e142bb2299160fad2d8ee46b316 power: supply: bq27xxx: Fix registers of bq27426
05693f740d6aebb21d9a8d6929394623687be447 power: supply: rt9471: Fix wrong WDT function regfield declaration
3a52173b2fdb4f5f9f10988e9e250756a7e3ba25 power: supply: rt9471: Use IC status regfield to report real charger status
02ce074705ac6dc4fa3e70a5b159f1faafeaafaa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f431746cbcc6273b09eff5c9f2c00061bbfa788c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9a05488a8d55c03a0dd5eb3fc7d054e6c379ae2b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8cb75cd59fc6049693fafa1c3a58d50bd292810e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4d49f0270fcd37d2dbcd644808898c5a1cc4fa37 net: microchip: vcap: Add typegroup table terminators in kunit tests
44e9d79773b544ccba771e2e781f07dc9465174c netlink: fix false positive warning in extack during dumps
b0096dba14293be91be45186138001640efa464a exfat: fix file being changed by unaligned direct write
1c5902b9b1839b4678a6567f8bea37d4568ff5ef s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f207d8579d019f8f9294a2e3c8269f6b520501c2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
43e3fb2b5354c1810b22f84d550ca5f954b3a9ad net: mdio-ipq4019: add missing error check
1c6451dba794ac6c07017b901cb4a4a780af317d marvell: pxa168_eth: fix call balance of pep->clk handling routines
78741d532b86ae0ef3a321c5d7e99ebdde7bea09 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4c1d035dea693c82a9456d2b721558fd8e3977b1 octeontx2-af: RPM: Fix mismatch in lmac type
d8b8d9f439e84e31136b66da9d277d1dbcc2f6c6 octeontx2-af: RPM: Fix low network performance
df35469f26fc4660acee141fafa82a29fb0e090b octeontx2-af: RPM: fix stale RSFEC counters
31cc39a689b92a02d025ba8700fe3eaecc8dc3e5 octeontx2-af: RPM: fix stale FCFEC counters
fcf70a4d96488262feffa9fc1a50bf3e80e62c14 octeontx2-af: Quiesce traffic before NIX block reset
d0506f3405abbd840d51f1492e333c260f0e1e13 spi: atmel-quadspi: Fix register name in verbose logging function
5d8f720dacfa86b722865b7dbcd3be5ca68f58e5 net: hsr: fix hsr_init_sk() vs network/transport headers.
d4288bc7a6d147c97d8244616127ca6d760afb30 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
35bc2846627879dbee8933ead8f014a2a2f2bf5f bnxt_en: Set backplane link modes correctly for ethtool
11931952f5ffe0a056ac08eb197c0205402b2d21 bnxt_en: Fix receive ring space parameters when XDP is active
18b0b501d654ba3f503ebfa222c7776c22f2c2d1 bnxt_en: Refactor bnxt_ptp_init()
f3ef503b74b413ee421cba26eb1ca3f9d810e2fa bnxt_en: Unregister PTP during PCI shutdown and suspend
51de17f319273bdcfe65e722d61c6ef333782dd0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b87dab8eb4753444d51dae14fce29ef48104c9a4 Bluetooth: MGMT: Fix possible deadlocks
44ba5add1c79df86bd8671a6812b3dddc189467d llc: Improve setsockopt() handling of malformed user input
1499b828d7c9963c952148b203918a4084a6ed86 rxrpc: Improve setsockopt() handling of malformed user input
75c4fd391da0dbe8971d84ee933fd96b386f4826 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
931b11ba1e1867fe8c330526af0909917e1ad1f9 ip6mr: fix tables suspicious RCU usage
4f6d43cbb88cd36921ed068b147eee96f8237726 ipmr: fix tables suspicious RCU usage
1af9219ebb974940601c5abbdbc100cf169bffd6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9bf4724211b506d16e1b0dc2f4dea395f5b513e2 iio: light: al3010: Fix an error handling path in al3010_probe()
b83219ab1d8e70138edcdef8541d335f3775418e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d775c7e31387506940c81d87cb62301b1c1e5730 usb: yurex: make waiting on yurex_write interruptible
13f3fa46a29d3cc329675f511ad53db6c2b88513 USB: chaoskey: fail open after removal
9aba3210856b7900d86d9b0322993f05069a06c4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7f00ac08b14bcf1e3383845cc57a0d93db181bb2 misc: apds990x: Fix missing pm_runtime_disable()
a3286bb87b66223004f5f6813dbad748cd978102 devres: Fix page faults when tracing devres from unloaded modules
9478e628ec6363e17200e4f0f19ff0c88a121f5e usb: gadget: uvc: wake pump everytime we update the free list
0f27cf13516e5de39c32f06f634e46c68d5bc6e8 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
3814712c143d2969d33e499dfa868ff8c03c7f70 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
70cbc014f1e37c1a58e7737169a1a9c5f307218e phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
282f61ef3d4d8ed00fd83211f8d16cc4dff8a4dd counter: stm32-timer-cnt: Add check for clk_enable()
e9de5937d291ebb55d26780da0b66bc44d9ba537 counter: ti-ecap-capture: Add check for clk_enable()
c509e0a410682943048a512a6dd7dc8e64198e7a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
401fb250df036db5fc2dee3810c4d5e4de617dde usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
592a823f6f869672ff0159a4e6e67662071ac441 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1a395d4ccac11931ee8f185a6dedd78075463016 ALSA: hda/realtek: Update ALC256 depop procedure
ea86f439d167242c5e4b01d7998e4dd04b43ac5b drm/radeon: add helper rdev_to_drm(rdev)
b35f1aa49396703855002e9d31ea38b705d90022 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
314e98ffdf9a4a293f3007d6a3bce8dc10029a69 drm/radeon: Fix spurious unplug event on radeon HDMI
5862c4687669c3b20518ed7bf3a9d7ead79e4d18 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c0255c8c56b470a9a3b219635423141f8e021fa9 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
224ae1f02b5f42f72317b9fd587edfe9a0d8735a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
14513b61fbfab58b4074120620eca0c59e73bf7c drm/xe/ufence: Wake up waiters after setting ufence->signalled
6ed645ddf187db9b66ec501feb4721ca4bea8827 apparmor: fix 'Do simple duplicate message elimination'
62795b0df3a03446ec38ebb79649e5dc2d5a9369 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
eaa999d3eeaba44cad8dd09106a18b3655f29a76 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d68bf95ec5959ca1b75fd9e3dc9cfa97163a1a05 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
2c9c0d5a218f1fef27fa557bc56381f679f3bfc5 s390/pci: Fix potential double remove of hotplug slot
e2f8872daee7e2e9667fbb666e86aa439272f82d net_sched: sch_fq: don't follow the fast path if Tx is behind now
66d7f499f89ec57d97dd6fa78942a6712127d203 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dd412671655f83226a104a223604aa32010cfab4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6f8199e0e1e2daf94b9261f76f696fdc8404ea2e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
651a5241a5096b3179b3c0e83ad26e4d2f1e2ca1 usb: ehci-spear: fix call balance of sehci clk handling routines
073f80374881b4b6226ab7e53b791b700ace7046 usb: typec: ucsi: glink: fix off-by-one in connector_status
cb191e799f34e46963f341138d72944202816cf3 dm-cache: fix warnings about duplicate slab caches
adbe4e5e208e45246e3ff590f650ad1d44050141 dm-bufio: fix warnings about duplicate slab caches
b99016b30c96360e248835cf7bcd8977f2e682fe ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
62f1a2eade8ba15d57b85a2de484ca96580d09eb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
be63ba5d1a2cf9b1f1c17243dba0bef400415d51 irqdomain: Always associate interrupts for legacy domains
158961f1c16b5be37ac50d79c889079248e20369 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
33becb49cc805c45bb658c21a641789ed6c8ac99 ext4: fix FS_IOC_GETFSMAP handling
3f0711e6454b87455e29f0114d8a2d94f62484cb jfs: xattr: check invalid xattr size more strictly
2c5ead0176706cc9d174159e8a4d9fd6e6cc76ae ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
fcf9fd9f8bdb066b77aad4b6c23d2c5c4d9e2913 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4fb58824d5b7c986bf0e10d39a9afc782386e90f ASoC: da7213: Populate max_register to regmap_config
d41596f0770cd8c10d85836b57cbbed4477c3657 perf/x86/intel/pt: Fix buffer full but size is 0 case
eb381cad6345d1bfd9413013ac72313ff6920860 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9860f87daa0a41ab44eac3105c21f9e3d008cf1e KVM: x86: switch hugepage recovery thread to vhost_task
a39ca95d41bc75ad0961537be48396899320166c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
01214036423f336a3e8ac1058b33e5ccaff3defd powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3bd40e1227b92a7a21968bdf15c77fef9d43999a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0b686afc2cb5679862671b3552f0b32e05244330 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
82401e44d32e615ea2e707cd81994ac532b2a5d9 KVM: arm64: Don't retire aborted MMIO instruction
af525164ed8383a4d90add7d278ef8cae6f69d18 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8428e59293414544f06fbec6741d2799a90dea66 KVM: arm64: Get rid of userspace_irqchip_in_use
a145fc20698a68d18950baa87e5a317375d9a31e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
983ad43c81adc2b60ecb890c82399a1be279081b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
bd3629ea863a7d4e8365d1d63aa2759aa169480a Compiler Attributes: disable __counted_by for clang < 19.1.3
d25cd69464d73fb65091c721fd8603807a3b4dc7 PCI: Fix use-after-free of slot->bus on hot remove
4d55a723ca4bafea64f42a6fa4daa6c43ccae52d LoongArch: Explicitly specify code model in Makefile
5751877b7afc35aa64aabfeeefeb5c721933d9df clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
0aa16ca69acbc2811f5a295cd3c6120b65b7645e clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
376027ed8951b114dad61d64923200331be8ee6d fsnotify: fix sending inotify event with unexpected filename
70f88255565c686280569a0ffdab2db24a1b49e8 fsnotify: Fix ordering of iput() and watched_objects decrement
e368184edf9a6d9d29bee0d4d3c90296b25fe976 comedi: Flush partial mappings in error case
c0d575ebbc7dd5de10db252bb2213a3054ab718b apparmor: test: Fix memory leak for aa_unpack_strdup()
dcfd8d38e0d788b7cd588b2016ef169e774a524b iio: dac: adi-axi-dac: fix wrong register bitfield
cda55abd5f585e05ff29f934e10fb330c277767f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d6058c06eb39ecbe885a45620331e1cc0052f35a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0ed4cda9fdea61ad2eb8dcc18a2aa30a7f783caf tools/nolibc: s390: include std.h
cc730a3cbcacb4b6245bb048af519cf6a2403a7d pinctrl: qcom: spmi: fix debugfs drive strength
9b09a75ea47fc97fada3082f41a15b1a562e055f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ce4c92e0cdd32f1491d9e025cfc530df740034ea dt-bindings: iio: dac: ad3552r: fix maximum spi speed
25947875794db44feb6d822411d2f7e93e46557d exfat: fix uninit-value in __exfat_get_dentry_set
f25b09cbb81815e5ddd31a8174b2e503ec844ba4 exfat: fix out-of-bounds access of directory entries
50dcf420538e67d160ac3ca2ba1deae51a8c1072 xhci: Fix control transfer error on Etron xHCI host
d0d48770b845573f97724783adc709a78eda5e37 xhci: Combine two if statements for Etron xHCI host
b1f8d49d5dce7b91d61182fd26a578fbdcfd430f xhci: Don't perform Soft Retry for Etron xHCI host
76ca3a43daff696fcdf0b5e1d06a9501bcfca089 xhci: Don't issue Reset Device command to Etron xHCI host
e7e8fa927f90a2b26a0a683004cee60364d5435b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
53cc61408dca0142bd87615e1eee49bdb6d4d677 usb: xhci: Limit Stop Endpoint retries
598019f679e31b91999249f7648f4ad46d674f20 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
41e711faa2991f2f6377ded3194ab1c0db624738 usb: xhci: Avoid queuing redundant Stop Endpoint commands
865a708b6b3c43933eeb1d7de8f4b229b274239c ARM: dts: omap36xx: declare 1GHz OPP as turbo again
5bef4524d027329032a9b17b242b8099357b017b wifi: ath12k: fix warning when unbinding
4bd33707201f0b9970eca267159d5747c53dc96c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a76d55e18f86ff2167acad3dbf3fcc9389eae6a2 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
6ab14b4c5bb3f7b6e76b7a225ba2c87e6f9da28a wifi: ath12k: fix crash when unbinding
e5eadc540ac439e24dbbd55f39ca08e4023c6ec6 wifi: brcmfmac: release 'root' node in all execution paths
fa029861655769410cbc7f1206bd37d863c87c37 Revert "exec: don't WARN for racy path_noexec check"
b6c9768d4812bbcb48b9e729160ace2dab49ffec Revert "fs: don't block i_writecount during exec"
1d22b21678ffe783018e6a211d30960c4c50a761 Revert "f2fs: remove unreachable lazytime mount option parsing"
5c8cd8996fb44fd222316be94abb0ebf6ed6bcb8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a1cabd832894a2689711d3d0348523b69e90c55f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ab62354fc59ce02aa9d319b5c66fdb64cf549b5d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a39b22552f28e735ff393c3469fa1c518c8250de io_uring: fix corner case forgetting to vunmap
511947c2ccda569a7a5797a3c53781dbc8b210a0 io_uring: check for overflows in io_pin_pages
4b73a07ca097fc5d31d27c136e321fa9a3864c89 blk-settings: round down io_opt to physical_block_size
8b1298656eb9283def87f8832a18993c7d96c969 gpio: exar: set value when external pull-up or pull-down is present
8f78f3598ad9b25e5a3320b895db1a569a55cf9d netfilter: ipset: add missing range check in bitmap_ip_uadt
7d176f2ff4ecaba0c5caa49a80518e2cb4259adc spi: Fix acpi deferred irq probe
ec0ded9f1d589096842489576c4281ff04b8d9b4 mtd: spi-nor: core: replace dummy buswidth from addr to data
401c145a4d58b9ad1b55cf13601b29cc52e51a79 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
802d03bc4032aa8fad924ee7782ff5f0767d60cc cifs: support mounting with alternate password to allow password rotation
7e0c1e81f8a0140c57f701f278b3c5fb048c2755 parisc/ftrace: Fix function graph tracing disablement
7166a93f9a81db71bd15d5a4e460ce45a8ebbfa6 RISC-V: Scalar unaligned access emulated on hotplug CPUs
9b48c34f6a84b27e9e3d2272121cbffc8d5fe0ea RISC-V: Check scalar unaligned access on all CPUs
74b2ef95bff99a4cd2cb91121cc8ee746ad91bba ksmbd: fix use-after-free in SMB request handling
d8ae0b9f7fffc01af959726458ce7d9e3d7001ec smb: client: fix NULL ptr deref in crypto_aead_setkey()
dd5002aa4bf8c6701e84eaf5c11ff3cc5d6224df platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4c8bdee59e65632f31e7ce48848980398c9df334 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
bd7fcc1e43c375d9d64adf1d058c03a0e38039a8 x86/CPU/AMD: Terminate the erratum_1386_microcode array
88db0ecb4e6a668b7819612f8483ee107f6689e0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
682490e70ef69c946ee1b9d385c7ab3f549eff9c um: ubd: Do not use drvdata in release
c1411ee6490f1ce012056c6cf6dba3f118110704 um: net: Do not use drvdata in release
62e6188d880494633e6a2d40de87ef760f91dd59 dt-bindings: serial: rs485: Fix rs485-rts-delay property
affb02960467f080950cc70c6f65c2fa13cce3ff serial: 8250_fintek: Add support for F81216E
2f9d8f8c65c1d9276296ae5ea951adf44b47d558 serial: 8250: omap: Move pm_runtime_get_sync
365e88f702d7cd63777afa3d716c7a09b9c52748 serial: amba-pl011: Fix RX stall when DMA is used
3aee5b5d0307aeee3989598fe3b9d5694a85dc1f serial: amba-pl011: fix build regression
01c42d0fb913a46170da1df6c810df045c49b77a mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
90d53d172f8db00291d1f0aa2b48b0c2ee2d9bb4 block: Prevent potential deadlock in blk_revalidate_disk_zones()
c0d2537085f143f7d747eb6768f009b9616b9121 um: vector: Do not use drvdata in release
dff7174005ae738094ad4ac75b44a19ab49bfbcb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
06a7fade8c231dce508270a8f947667803467ad7 iio: gts: Fix uninitialized symbol 'ret'
8361c2acf0bc5f8247b026b44ab3c68774d00f41 ublk: fix ublk_ch_mmap() for 64K page size
f5538fb5e3a001ad5d0f0c1ced20a2d647172f2d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
17215d1571ddf0d4438ab77a334ec22fe0d811b0 block: fix missing dispatching request when queue is started or unquiesced
0e53f59ec92787b7fa3d166fa999bda42c176184 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
8e06ebc02df8c99d5d2f89153b29a3401a0bfa63 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6df79af97014198e7089ee87b4e84fe914a39423 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
5d0b49133375bd63b1942b730681516f848b4f9e gve: Flow steering trigger reset only for timeout error
c6a1eb1bce9e22d936c033590fc7d6854f328409 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
04bacd92cf65b127b0a0d217888c0f5568cad6ca i40e: Fix handling changed priv flags
67bccd2a8dbb421091f183d8f076a43d76a288df media: wl128x: Fix atomicity violation in fmc_send_cmd()
c486e24487b84aa7c55bf3c2eda61f041ee27f36 media: intel/ipu6: do not handle interrupts when device is disabled
153754cdcaecce161e5bd8ef5d8b47bf0e9381df arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
1d9617aaefca4cf6f7d5c93acba2e16fe0f8634d netdev-genl: Hold rcu_read_lock in napi_get
3b8f6ff40663c62becfe798252798eeebf1e21d4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
da8b504f0b82c1061550df0f006b8142538c973c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
28f8b163e3a2c28ebb51c9fe1775b649ba7adcef ALSA: rawmidi: Fix kvfree() call in spinlock
2d868767e65490daa94b01d150a0a5fd3dda5481 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
93c0c992fb133f4320249c7ad5efbfa4779f0abe ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ac019fada322d87adb1e191ebe5c37be770ee8b4 ALSA: hda/realtek: Update ALC225 depop procedure
cfb2328bf137f2e1e68561a3b0d8658cf81cdf02 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0079cc680d8de4df5b46fc8aac1d33f44db66825 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9583071a06e4d6c7bc8910a1bcd54e94e8c3fc62 ALSA: hda/realtek: Apply quirk for Medion E15433
490367b18f9a7c39601a0e89f809552916925d7f smb3: request handle caching when caching directories
e287929a113d0992c24a8477b9c93e038708fc11 smb: client: handle max length for SMB symlinks
efd3a64850077c757f7c74fe97b30a0ddba09aaf smb: Don't leak cfid when reconnect races with open_cached_dir
52919cbc5b3537cfa84323ff8635d628737620d9 smb: prevent use-after-free due to open_cached_dir error paths
789c0594838f41673177852eda24bbcbda248e26 smb: During unmount, ensure all cached dir instances drop their dentry
e013512418a3401c659adab23a9584b042e950ae usb: misc: ljca: set small runtime autosuspend delay
f8803dd4dfb291e216498cd78b5b412577aa8be3 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
6f74418557f34dd45fb0cecefd9a9cb060084dc4 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
224bcdbac6cd9ac634238651a80d92169217dfcf usb: musb: Fix hardware lockup on first Rx endpoint request
0c7d75ad5df146edbd422b96eea184f60dad09a2 usb: dwc3: gadget: Fix checking for number of TRBs left
3749e39b07d2ff317ba5e81c0f3765c69b8777a6 usb: dwc3: gadget: Fix looping of queued SG entries
bd976cdf7b8c687f514906437fd084d99e608ad3 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
81b82c02c84aa19469022a56c8cc87de2407f37f counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
bad42089832c4a31c99943a16e83e3d085ed1f65 ublk: fix error code for unsupported command
4f2c4a02976b51a43f9fb4e005b605b4419c4f2f lib: string_helpers: silence snprintf() output truncation warning
3a137bf4a113854932050f39bee62ec21fd0e59c f2fs: fix to do sanity check on node blkaddr in truncate_node()
60860cd30191c672497b9c0abdac7054d7378c28 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3a6fafeaa3341b2197e29d9e8801ca454657995a Input: cs40l50 - fix wrong usage of INIT_WORK()
3978dc8c847ec5a82d5b3836d773dc9989c2b153 NFSD: Prevent a potential integer overflow
11fddadf9333bd3b6a9a33e64b3b1e61f0bd9c6f SUNRPC: make sure cache entry active before cache_show
210b20bf62f704d4e76d2121a8e9ab3da049fcf1 um: Fix potential integer overflow during physmem setup
1c46fbb65e62bbae77c776614464e8998bae7ebe um: Fix the return value of elf_core_copy_task_fpregs
69fa9da8a161e199d0c6dce28ad407aa8033d204 kfifo: don't include dma-mapping.h in kfifo.h
72c994be65df1cc268aaf7abdeae533cfba5b81d um: ubd: Initialize ubd's disk pointer in ubd_add
ba5ffec4fef3d52c50f0c7e6aeb997cc9a90acb1 um: Always dump trace for specified task in show_stack
8a4b016b8323a6446c6644a273b3a2699cc569ee NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a10ee648fb1303d72f58618f9d9b8261383b3888 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
479ce284c96b7b5deb35391a9897e47650395cbc rtc: abx80x: Fix WDT bit position of the status register
db6b8ea5b11c918efed0df2070edbb38e780c88f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3118a5cf7968f6da121ba9e911231590b05c1f94 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
524ff9819b4f5b85afaa8be27a74b2406dddf74f ubifs: Correct the total block count by deducting journal reservation
0b01a8773f6d4b3a3f09b1ca0682c54514a0e7b5 ubi: fastmap: Fix duplicate slab cache names while attaching
21cdcf1f147d9eb4acd3b088add0c2de3a7e8ff3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c4dcd647b102d333a66757d795cafb427ea09fed jffs2: fix use of uninitialized variable
ca88c24df194abd3aaafb1c70f102523afe09c6a rtc: rzn1: fix BCD to rtc_time conversion errors
68b933a9c7dea31c49937ea366f8ac04857c5a8f Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
ad54d5791f3acf8252a9b476a73c978d73d7f62e nvme-multipath: avoid hang on inaccessible namespaces
3e16ef61d453c83da05cc8aa956b820dbc2ca3a1 nvme/multipath: Fix RCU list traversal to use SRCU primitive
18afedc09cd61fb6b33b69d243eb609a2a419f89 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
1e73737d34336207e7e0deea4c1003e17301172b block: model freeze & enter queue as lock for supporting lockdep
84a593b97c0ffab1aff0f86ea3ba6a46d605b36a block: fix uaf for flush rq while iterating tags
01c41d3bbbd3798ef96ce73c7bcf13adb5d60d5e block: return unsigned int from bdev_io_min
f3db842ae05aa80ad1b412dc28c51c191c1738df nvme-fabrics: fix kernel crash while shutting down controller
c4c2b7801fbe81e888e9f2cc29e5d1e4f1cd65b1 9p/xen: fix init sequence
74b358703515a87cb4f51be35559f37912f524a7 9p/xen: fix release of IRQ
f95e99a26ccffa500fa5e5780af4b18991934fdf perf/arm-smmuv3: Fix lockdep assert in ->event_init()
15342ccff735d3ef4cb10508ccada76a21499ccb perf/arm-cmn: Ensure port and device id bits are set properly
341682ef7be63081c2726d20d48fe2921b293287 smb: client: disable directory caching when dir_cache_timeout is zero
79eefd4c01cec0afca094fa1cc3fd762af61ba68 x86/Documentation: Update algo in init_size description of boot protocol
e46c64823cdd320bf4892adf4aeb3ac2d24e915e cifs: Fix parsing native symlinks relative to the export
91cedbdf06bbf2211da963c7992fa11381a77e62 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c42926d8727069bf0f855a20e7ccf092047ef83e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b90ade0e1fd984f102fda444faafb385ab1e9464 Rename .data.unlikely to .data..unlikely
79de2529711772cd5ed3e057262902ca2619e721 Rename .data.once to .data..once to fix resetting WARN*_ONCE
52055f57909342d9d498d60cd01dbef45881c72d kbuild: deb-pkg: Don't fail if modules.order is missing
87378aea7b2893854d26500f09b2f41837e008cb smb: Initialize cfid->tcon before performing network ops
c8e5145606ed34c126af86228ce86b23938d6daf block: Don't allow an atomic write be truncated in blkdev_write_iter()
8b45da8e657c84ddd7206b0d5b2be7febe8929d0 modpost: remove incorrect code in do_eisa_entry()
8f890e29c14611263a6b282fcb0c68f3f93e9eeb cifs: during remount, make sure passwords are in sync
f703a19ebc593294aa7f4dfcbbfeb2dd3bd047be cifs: unlock on error in smb3_reconfigure()
18d2400de3dceaabce3f250c5e069fb7a8e956a3 nfs: ignore SB_RDONLY when mounting nfs
a65e08d50d7c22fbe2350d1230b935077b956102 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d201249efa2d44117a9cce0c598547b2fbb1674e SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0da61935379c2f9e0d7abb84a7293e04630d84b4 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
e88a84aa2363030244bdaaefd999c892589dff75 nfs/blocklayout: Don't attempt unregister for invalid block device
85585bcf65078d1cd7cff4361806f957e4a518b0 nfs/blocklayout: Limit repeat device registration on failure
f03042c999a0af87c8714d8489f9a34fd81caa32 block, bfq: fix bfqq uaf in bfq_limit_depth()
5f7a2b72dd40e82b5f139301131efc675b8edec9 brd: decrease the number of allocated pages which discarded
acff7f1fbf6c16b861eadbc9d10c1fb00b4c9592 sh: intc: Fix use-after-free bug in register_intc_controller()
8e1c7510a19f45eb6aa10b40b7521ea4de9b5ea1 tools/power turbostat: Fix trailing ' ' parsing
525b24a3420dcd895a26096081ca32e2a3236132 tools/power turbostat: Fix child's argument forwarding
ac17c19fe081b85cfc7125c67d255ee718085808 block: always verify unfreeze lock on the owner task
55d59692b544bcc23bef7cc53992887379b5f739 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============0757450692785108698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2bafe8eff66-adecd89bb318.txt

cd28f593b7feaae1821e8f703fca43e74991689b MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a9d88ce9253495a95976861d20c5cbbc265b480d drm/amd/display: Skip Invalid Streams from DSC Policy
a1699676d6e7d2e51ae41adb08211a6f412d6482 drm/amd/display: Fix incorrect DSC recompute trigger
2fecdab5502ad924a2525211e8f378cd175224ef s390/facilities: Fix warning about shadow of global variable
6a393e0c53ff11353ce09f1c9e96931cca3b79c2 s390/virtio_ccw: Fix dma_parm pointer not set up
e0a58f5e3df37797d58c0ea3ca6b4e298f187ebc efs: fix the efs new mount api implementation
e47a5119a58eeaa79007ce7a0d6d52eeb98dc6a9 arm64: probes: Disable kprobes/uprobes on MOPS instructions
05d875bbeac8b9a5a81fd0efc26305beb762a3ab kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
f670c11b984cf812ee7662217308fc797d884fa4 kselftest/arm64: mte: fix printf type warnings about __u64
abbebe214cc82b6a9519a1aa729ae597192589ba kselftest/arm64: mte: fix printf type warnings about longs
8f89493e8ca7e9e115187fb6ba2d3285da131d22 block/fs: Pass an iocb to generic_atomic_write_valid()
c16ae55bcec28160085630eef175e615b21fdd6e fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
c725466f0e9d942c6c707ae9ae0d9a6c82fc1f74 s390/cio: Do not unregister the subchannel based on DNV
e2baa9eb815b3f10df5dd4edcc6a7622ec8b61d5 s390/pageattr: Implement missing kernel_page_present()
7104bef69889e783691ce8847cd34c2efb495018 x86/pvh: Call C code via the kernel virtual mapping
927e78d47a5886433ba5c166eb91d149bd7d055a brd: defer automatic disk creation until module initialization succeeds
571725dcde8dd6d300cfe81bd0fc5be4efcc8248 ext4: avoid remount errors with 'abort' mount option
bc2d90d59796a4ad62ac1697157e296a58e66513 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
670ad925cbbf81be43f8ead8e78d14f122a586c1 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
5463f995ba51fdd6ae6db87e778f303aebbc15e5 initramfs: avoid filename buffer overrun
42e9753268820a7e7acf1159a106d5baeef45c56 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
8f9535a5c6d7b001f526699538675f4d3cb10877 kselftest/arm64: Fix encoding for SVE B16B16 test
24bac28edcadf374f056868197a4c1258f3b552e nvme-pci: fix freeing of the HMB descriptor table
b95d21c3f47ccd3e5908106c8ccaf8737a479ef6 m68k: mvme147: Fix SCSI controller IRQ numbers
67fb5b4122717276c296fa8a223d1adebbac694c m68k: mvme147: Reinstate early console
2952c91b1404524f1360f63e5468bf45efa1fdfa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d2816524a27bf0741a77dbc0f1d56626022eb6d4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
41ef234ddee82cbab9f5888b0affa28c4ad1ce76 loop: fix type of block size
cfa682a8cd220f921f70522110720a9bdc138eed cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b2d936ed0d98072372d4cec68e2b86f1dcb27fb2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c7b0da351157290c1e060e81a5d7eb41a30e631c cachefiles: Fix NULL pointer dereference in object->file
ad76d34cce3a89490039f1578389c6e857146b6b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fc908bfe210906ff43f76753680e571e9bc5957c block: take chunk_sectors into account in bio_split_write_zeroes
7e811af10d5881f9ae831d76283b329cb3c18d0d block: fix bio_split_rw_at to take zone_write_granularity into account
7ba703a9fc700d52a4930810889d3e196c7759ca s390/syscalls: Avoid creation of arch/arch/ directory
d0f074d92cff96e3cd497ed4dff3a9c36cb94b61 hfsplus: don't query the device logical block size multiple times
7128172461ca214e7530eea50918b7d056896ac2 ext4: fix race in buffer_head read fault injection
c603aeb35f4d8995546d50c1c18a5d7997ce0501 nvme-pci: reverse request order in nvme_queue_rqs
8b2e2088a15d3a6708b28f8cd21c89baa5c235c2 virtio_blk: reverse request order in virtio_queue_rqs
cfd1cdf4f454ba6c67952a1ed433ff0b25efb791 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
d53f2f6eee159fd816617602a5c872c9f10b6943 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a528b6ff230dd0d467969fe2d99370aea9fd5b88 crypto: qat - remove check after debugfs_create_dir()
0fb2e477474fe53346e20c66a9fbe7a819a4b2e1 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b588819b5a37afa132c00aca6fc793a11e44bf8c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3d4dba6bea24244ae5c15ae3d7f061af48b99ec1 crypto: qat/qat_420xx - fix off by one in uof_get_name()
7e23dac55cc08769145d91423cf3217fbbf4700a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6d288a6b3f0171b189764faf36293f37576d09e0 firmware: google: Unregister driver_info on failure
5ef3960483f50bfa28f1bc3bcd0603797ef36f0a EDAC/bluefield: Fix potential integer overflow
fbe51540f76b972b6aa747bd488b5d3e428281ee crypto: qat - remove faulty arbiter config reset
188df2cb9976e897ad698389344edaf799f5ee10 thermal: core: Initialize thermal zones before registering them
cfbebc1d6d5e6e273f9cbf877e5881463a1b24da thermal: core: Rearrange PM notification code
d7421519c310d099856d874d81ef803d5e1b0144 thermal: core: Represent suspend-related thermal zone flags as bits
ee990fb08dada10e2df81aa44d95061f96ee471a thermal: core: Mark thermal zones as initializing to start with
2eae7c1658f6d2f79c6d6f9e1817c385a4a54de3 thermal: core: Fix race between zone registration and system suspend
64deca5ee35c0eac12df4163e10c55689e4bd2d7 EDAC/fsl_ddr: Fix bad bit shift operations
94778721b30cba0b78a02629572feb474396c910 EDAC/skx_common: Differentiate memory error sources
427292874d37af88b218b589f1da59b84bf45835 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
99558e617897c22cc96cce9c450addce8449c337 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6d1522449363e6b1ad142e6d3c31ff65fb7b1714 crypto: cavium - Fix the if condition to exit loop after timeout
d664a31df0db10ce0fc5300e87516354a69da3fc cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
c97cbfd28aa83b7f9395b05f27febc86b3b5dc64 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ef6834d490ea87bd351045242771cb23bae932f3 crypto: hisilicon/qm - disable same error report before resetting
3fc59336cebb7de208c71ef3a1dac3b15d74b9d2 EDAC/igen6: Avoid segmentation fault on module unload
6ba451fe2d244befd874f1337a9f431a5ddcaa93 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
60e165a6f9057556706b616cf706de5d6118a1f8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f2e03c9919e3b12e2bcc74228306132e28975c6f sched/cpufreq: Ensure sd is rebuilt for EAS check
449812f8604cd5c674fbea7709d6413c83cd8070 doc: rcu: update printed dynticks counter bits
634e2c849c33918d5b7ac3ec807c53bd1affb91e rcu/srcutiny: don't return before reenabling preemption
dcafa551db0af32d2399a2e94798d731265b4359 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3b6209f516b804f5144aa5c3364f2f2ca5b11135 rcu/nocb: Fix missed RCU barrier on deoffloading
42c394b540849a6161e4b8592a07a1569935975f hwmon: (pmbus/core) clear faults after setting smbalert mask
ccdd8c52c1bd1d61ba223d9e8393603c8cd8a9b0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cd4cb47bdcfed7153b613310afdafe54fb6a364b ACPI: CPPC: Fix _CPC register setting issue
5d5cb4807a4ca46520cdfc1e43ddca4930d0f980 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
570e27661e87379fd8cb3c98f5ac0792f16e77c0 thermal: testing: Initialize some variables annoteded with _free()
4c1dda1e38a5869f739584a4644b610a97c178cb crypto: caam - add error check to caam_rsa_set_priv_key_form
eca3e79dd82024bef8d9787f4a166e7a62976fe6 crypto: bcm - add error check in the ahash_hmac_init function
96b71feb0e725c2433b5edd55c7babaa83d2a08d crypto: aes-gcm-p10 - Use the correct bit to test for P10
45e83009c4e2fbed80919f15016eab2e92c2509e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
68eec64e4cbda388c8baaa9c810c242710782a2a rcuscale: Do a proper cleanup if kfree_scale_init() fails
4708ea8dcb328b332ce6334b4d31fde80d56a820 tools/lib/thermal: Make more generic the command encoding function
404ee9b3083fa09bd550ffb74b67bf4cde2bd3cb thermal/lib: Fix memory leak on error in thermal_genl_auto()
f128825d7a89b636e0970df29addc3b6d3686231 x86/unwind/orc: Fix unwind for newly forked tasks
8d66f33df0779c01c71286a5ffb2febb777c9bea Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
7770bd0cc2f8d5f56c596c39b54d14917b19aa7a cleanup: Remove address space of returned pointer
d33872e41da7df8ee172fc936dd58e38cd69ceba time: Partially revert cleanup on msecs_to_jiffies() documentation
1eb3be99d660e60315fb19c22aa6d78a45b132d6 time: Fix references to _msecs_to_jiffies() handling of values
49581c3d407e7c7d3ffa6e7c9864e2c3aa61fa67 timers: Add missing READ_ONCE() in __run_timer_base()
5781dc3ebacb3b45ceb27761faeafe80dcec9fb2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
3ead664c394325394664ba04ff52ca31bba32266 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2d841e212d50c6b532debca2f27762b63b845364 kcsan, seqlock: Support seqcount_latch_t
8ed6d1f3f009351d598be504c150c0aaf0472a09 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ba2105ac035e9400d2d34f02b045cd14a47a734a sched/ext: Remove sched_fork() hack
ce32c05b35ef41995422357b03427f6678dca7af locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
affcf05f697eb7e65d4398f69aff6f1517a519ce rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
60bdd41b1b1b512a252d22fb7056fa9c2c2d735c clocksource/drivers:sp804: Make user selectable
da8745f226d85b7b5fbc2a6d2fa9687284dcf207 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4239ba0b080a90762ba4f787ebe987abc443b856 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
3d2872d53286ca20c051fb0dda0515974939f0b4 regulator: qcom-smd: make smd_vreg_rpm static
9516e2acf2ad810b91a8f73f9282568f79fc4afa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0bc7319bfe7e431f6d0f1e982bab915e82c01831 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
edf31249dfeba04eca365b0ec566fc61db1fba56 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
34fc1438a188ab6731dfa5d5553386e3f74b7a33 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
26927a805397b0f5bbc73d96df7125ec73e9a143 microblaze: Export xmb_manager functions
daa81ab1c0ac100d727186386bd609246058f1fb arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
75ea5082095421796df2a5daa4c171aa6e0ba19a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
09642c2c9b999578cf90f5d014886e20e49bf015 arm64: dts: mt8195: Fix dtbs_check error for mutex node
32715baef70efc75bcb8f6b473fb5cf53f5b3d81 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5e003c30865ad842fb4dbf032971f146591e2e57 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
bc4924a9c7a01c17115f68bcc3daf868e1d7179a arm64: dts: mt8183: Add port node to dpi node
2d64cbc77d978fece34b0575a990618f7a29484b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8a2d1c9f0991785525cf1468d5a1d3df08e2aaca soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8d83c6e194be11d61577f274ea651251ec17402a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f004e3ac28f159000de6ed56b5b9ee480037d602 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
64ba7d1b26b14e94fa9f9c08eaa3b6e25e7fbd74 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ac9f5cce70975d3a343d0791d0d2119fe9f0be6a mmc: mmc_spi: drop buggy snprintf()
626293211cfc5207d7742a4bda3a4bdf9fda7544 scripts/kernel-doc: Do not track section counter across processed files
5f8d25ac4bccc9b74937f3c447f9ce9468b349a9 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b53b0dbd53eb1d45825ae873a341f00413d6c8d0 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
644e35e9509297dcc232d03b542ff80ecf7be93d openrisc: Implement fixmap to fix earlycon
b626f51d234461dc95ffe3285ba29ac746276a81 efi/libstub: fix efi_parse_options() ignoring the default command line
cc3afb68d9c792de38e4d9f1a2306afd1cd5649e tpm: fix signed/unsigned bug when checking event logs
9158c2f92a45c152e5566640f42245e89ab815e4 media: i2c: max96717: clean up on error in max96717_subdev_init()
f54f818972b94dd8d4fd78dcca15cbedfa918b2b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
740bace2c300370fdafc8911c3c982beaf5622d9 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f4f07436aac0a70ddf4b27bc5cba60d883eb401e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0ad46a1c7af8be4e0065cf383f5fecec643e3f39 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d4c9188f14da434d41400268ef82fb2e0ed35f06 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
6cdd9add227d97cce29a9929e0899d0c1cdae6c3 kernel-doc: allow object-like macros in ReST output
177b96fe751a880cc6cbbb8723bd5677bd408dec arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
6cce4de110d48a2fbe66efe1c1a8baf8fb96f3f9 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
495297e25d5de915e6cbdcc81c9e6510755eeb4d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a3735cc3d092eef5613698e420484f48bbaa69a2 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
2970944c60e8c8ba4db182ec8f43cf3e3c84a813 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7964be7dae004995fca99de076356d0a2edbe115 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fcc4beb503dfc102e50cadbac4e6d24cfa8073f5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
78079f645f34ce4e2fa20817de0354e2819fbfe3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1c7e88c61b4d48b52d6e5d420f676de21ab887fa power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d7e8def060388f06f1e480478f9cf97a47aa8845 arm64: tegra: p2180: Add mandatory compatible for WiFi node
f9b0453ed5f46c119e922d46574b79d3cd8090fa arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c979977042c7d476ab288e42b4f0c1545d102d20 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b7e312148ac9fa5ad370a27e66ce63a65c838ba4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
54c635c7d4ea1e6244de29b89333bc554c6a20c6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7b3bd3c252a6f324263d003081e61d654ba807d6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0a47bcd8b329b60731643875595c7e958962e712 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
65f1337fe3333a0388314436524dd946e9d58e96 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5c2527a500f963674cbecfd2f539ebc7e4f86fd7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
4f2d1619422b243480145bcbaa3e6131776f1fe7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
662a9a93ca4671cce6c3744a61651139f547659e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f3739882e3832ca3463730c5247628fb9ddd373d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b6fa8dd02e14e1f12afb6b4c2904da8b749fc642 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d8a6f0902e48befb119552e34c9426bc691feec0 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
952f6752324524a3124e3215fcc5c23db62cb6bd dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
c22349de51fea87e95de828f6a01972f16bde875 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
86f7bac4501827e565f1298f7c363edbeffb6784 pmdomain: ti-sci: Add missing of_node_put() for args.np
a33d2de851653509dd45e20a52b8ec75be306b18 spi: tegra210-quad: Avoid shift-out-of-bounds
b9dfbc78ee3889626f35b469d232ccd44ad1e04d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
da446050b188474acebbf2bb11df079f4b4fc3e0 regmap: irq: Set lockdep class for hierarchical IRQ domains
977f8bba07fe387b61110aea280981ebf1c37d24 arm64: dts: renesas: hihope: Drop #sound-dai-cells
9b60ba8736d7c8c5081633edbc242d42dfd0759c arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
59198395a6c82d1fad7c2c55ada8cd79fea5e53b arm64: dts: mediatek: mt6358: fix dtbs_check error
b35a616850135f98128a850aa5d14b9d1e421674 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0383fc98103895f7f944ea40b874d9b4805a8f6c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2c874ba88351868aa1aafe9f9248ea745f38f2eb selftests/resctrl: Print accurate buffer size as part of MBM results
6e6e77a7979a52b8f34be4eac710ded0df4aa7a2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
e96951f4096657fa947ab97a8ca23f708609dbb8 selftests/resctrl: Protect against array overrun during iMC config parsing
2f68492a0728b8f206ba50123016a8b9b87176c5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3c4a073c113b49edccb950d279870383c667d86d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
e3c887d055a7bf2c5fe6c8afc4db2a714228598e media: ipu6: not override the dma_ops of device in driver
06fc2dd3b8ea2569d0adbab2b0bb5be9b95f106b media: ipu6: remove architecture DMA ops dependency in Kconfig
b40a01be33357d06f052cd608e63c0fa01088f00 media: venus: fix enc/dec destruction order
4cf8e989d027b2ce3b227ded51e4b1695c1a5734 media: venus: sync with threaded IRQ during inst destruction
109530a18f71eef859260cb6a402f20125d17fa4 pwm: Assume a disabled PWM to emit a constant inactive output
f967b60347e065fcb8c0a143b9013602172d73ca media: atomisp: Add check for rgby_data memory allocation failure
1ea276804d522135a061bc3956e8e976744893db arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
0bc54831e3b60efebd85bfdc091b950cff6b5219 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
3fbd423623cd16548fc272b5a9374cd2b3cbcd3d HID: hyperv: streamline driver probe to avoid devres issues
c06268188c2cd9f5f177031b2de01d7c90b552c8 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a32cba0e68c0c0cafd33f26f85dffb3f75c276b3 platform/x86/intel/pmt: allow user offset for PMT callbacks
c68a7092fa4608b10b031a020126096dcf38f3f0 platform/x86: panasonic-laptop: Return errno correctly in show callback
2b408a7d32d866be372b2fe1ba043b5f93bbc7fa drm/imagination: Convert to use time_before macro
acc14de7281dcdccd41e1c4e05a551008f61e940 drm/imagination: Use pvr_vm_context_get()
7732370c573e39c1a769806365559b6646ce4435 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0f249fa567a68c3470eec56ce90b1e4fae58dcc4 drm/vc4: hvs: Don't write gamma luts on 2711
cd6450d4a3d349b0c8a52442106b8d58595edb89 drm/vc4: hdmi: Avoid hang with debug registers when suspended
157e5a707212b077fb75aaa857288f859175a71b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
66b3796f7c66bd1dd68cf0765fee4c201c4d9294 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a2a29bf6f4da6be9598b5c4dbf45d8780f19c3ef drm/vc4: hvs: Correct logic on stopping an HVS channel
c08158dd1cc11ad2e5036418a459a1deb800be67 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
39f4b1ad3281550bcb3b4c59801163988b4a34fe drm/omap: Fix possible NULL dereference
94877dcb1283336573a1329740507c8a84616bab drm/omap: Fix locking in omap_gem_new_dmabuf()
45d16e0a17b4e0249980e88f673db8fb3da0714b drm/v3d: Appease lockdep while updating GPU stats
684203d6376801f5e9eca8ad91a581dadf997c88 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5ed7c6fe293c25d61d519f9f1d484197b1fced05 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
12c9bc72b12775635fbba348b7e25dd7f5d6e291 udmabuf: change folios array from kmalloc to kvmalloc
ddf448b0d51ed552f6ee81307649ad917c925a84 udmabuf: fix vmap_udmabuf error page set
302c0a9045a9cabf302d599831c4d7618c91d412 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
144e248ac161c1fc322c93e0ab8668d652d19661 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0d7e333797a4e59c75a89d134360c26f32ca8056 drm/imx: parallel-display: drop edid override support
11c20f7e4a2836794d8b948610c06d5d7c592107 drm/imx: ldb: drop custom EDID support
7c6b6ad03a95e754baf7da28c978e164abd3e1b1 drm/imx: ldb: drop custom DDC bus support
320f5510ac4c1874c2de0c6d789251dc1107c2a8 drm/imx: ldb: switch to drm_panel_bridge
2dbb5f6acdaa73bde91dc6b26ae167ca9d5fb5d0 drm/imx: parallel-display: switch to drm_panel_bridge
19c27d360961cfa59316da30abb32787ea7bbbcc drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
2c3a199614887ec8255ad5f0488bed14b7b5383b drm/panel: nt35510: Make new commands optional
43db6f054461c1c6892809a725eb5e00e4909a68 drm/v3d: Address race-condition in MMU flush
f44aa1174e2a8e6f33261ad251cad7ae74c60f68 drm/v3d: Flush the MMU before we supply more memory to the binner
13cf21679eaf7eefcefc69b0a97a518812c01296 drm/amdgpu: Fix JPEG v4.0.3 register write
7214b145b963d2107e0f951243b089c314930b15 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
079715bf30a6a996fd359be0d141f456a756766b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6b09358b8890fe77c3d21d790f336db7e68f3983 wifi: ath12k: Skip Rx TID cleanup for self peer
8e7d26412647e362f5defdb61a275dcf575b5059 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3c9e522c693cdc4800068e4f55403c5da9ed9e3c ASoC: fsl_micfil: fix regmap_write_bits usage
83eb49c0b81cbef0787ecc3c238e6647b1d0a3a8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0f8c7894edbe3fec64cafdcd17d08a91d0d3dbe3 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
533a25ec1a82270207c9bfa4b17bbaf4040a86a0 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
3a55c4120f322d56371c5729e023b34f987ee940 drm/bridge: anx7625: Drop EDID cache on bridge power off
7a434b77354da473d7aed8b00a13a45997d3a591 drm/bridge: it6505: Drop EDID cache on bridge power off
6208f3c95fe1843253cdab488b40c4610e6175f6 libbpf: Fix expected_attach_type set handling in program load callback
a79bcddfcbeb252aa01e62dde1ce6da741d20a89 libbpf: Fix output .symtab byte-order during linking
074f56e53c0eaad6bc742eb6990b2934a15adad1 selftests/bpf: Fix uprobe_multi compilation error
b2a68d329436b9fc4a6bfb137de04ca539002568 dlm: fix swapped args sb_flags vs sb_status
6d75ad8de684b6a7714ac891d9a39a981ca5a6b2 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4119abcbc105d8d714184881869e495c5c4ba20f ASoC: amd: acp: fix for inconsistent indenting
fb430da72257cf23762445ee8fad84db998b4ed8 ASoC: amd: acp: fix for cpu dai index logic
e6a318730343337dc1850c119865b8cabf9434d4 drm/amd/display: fix a memleak issue when driver is removed
88c300ff398e13b90a945f1440a111c9785fe97c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6528cd0959316f7b7e3d03a21f636703f9ba8fb5 wifi: ath12k: fix one more memcpy size error
54bcb70d146cf63ce41e4a59543b7aea574bed96 libbpf: Add missing per-arch include path
251e99dccf4f406920416f3cd88ad723e729125b selftests: bpf: Add missing per-arch include path
200ba3b749077cbef3919315e95dccff0691385c bpf: Fix the xdp_adjust_tail sample prog issue
f9973b1c20611aca2c57c761315730ce4eef5b20 selftests/bpf: Fix backtrace printing for selftests crashes
a5e5cfe38356ca6b783d1a10191bf58bd3e5d420 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d276b105190835bc7512d590313a0c908e54b96c selftests/bpf: add missing header include for htons
04eb4f8857b98b7f83257717447431e1679d5b7b wifi: cfg80211: check radio iface combination for multi radio per wiphy
03ab45a4f31f5f4bb07c36f4a7dea62e5df1b5e9 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
836824b10fd7532f40a44b3de755e2add12e1252 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
01cfd0db4624ddf7cd70296a7a3ef54f4dc36211 drm/vc4: Introduce generation number enum
531a9e30bf11c07a783c9487b43a30d78357cfc7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
be8eb6dcf61c99e199c6c86a6a20ab2f30c5f79a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0b7ed9ef6c320e87d76bb5d65ee8f8fe270f3504 drm/vc4: Correct generation check in vc4_hvs_lut_load
549f3a4f277e8e6c6f9d3727d008eeb8c7055923 libbpf: fix sym_is_subprog() logic for weak global subprogs
2b64c142438faf57355fa0630cc5ef72a5323d69 accel/ivpu: Prevent recovery invocation during probe and resume
a11912acf7d3154c190f0c2f57759b3eb66fe576 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
826e5d0984132c318a3b0938d6090509c7921760 libbpf: never interpret subprogs in .text as entry programs
c3bb433d163e3984733047d5edd00037a8400ad6 netdevsim: copy addresses for both in and out paths
fa65f8fa1decdbe2d91cc93915eae514ea97a798 drm/bridge: tc358767: Fix link properties discovery
111889cde33236504308b155d80f6d7c9169af9d drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
5bf4613c032d23bd87db33731aac47ed1f7d6279 selftests/bpf: Fix msg_verify_data in test_sockmap
51cae9211d6e1e8e93d7711844b56211701906ac selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b3ba430bbcaecf7068b5e2357a60ccffbad94be5 wifi: mwifiex: add missing locking for cfg80211 calls
331f99cbfa7957bf4932b3089d98bffc5c43d840 wifi: wilc1000: Set MAC after operation mode
d5fa8d165caf18eecd13825880934804144282ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
960546b2d684e476701c8be2690e817cbac43e2e drm: fsl-dcu: enable PIXCLK on LS1021A
2bb43c217b29bab9f5596d906b70cfd2ac07d1d1 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
b70e1db5a254b5c1a5d45b6137d6759d1e5428b8 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9b389a2ec218749b820fa5822e0e089488b764c2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
76629cd11a8a5f917d6506d62e8a1a4948356a11 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
44de501f105a2db5c33c3145362b33da2bba63b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c799cfe6eaf542e6daab0b99f667fd67474e3438 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
30c6187141873731e57a3d7c984ff3eef4392294 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
894cd37606312321f4292492e1e0375ab206cd9d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bd1a6ddc38dc9a8ff8a5e9377596479c0cb0c9c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a71a6a266927dee9bad9f707500553ae88d891e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e9a17375f7221af9edb32c7514afe680319249bd selftests/bpf: fix test_spin_lock_fail.c's global vars usage
04a8e52f73dd127a64704f8b0fbd9557b07743a0 libbpf: move global data mmap()'ing into bpf_object__load()
5a908dfcdef6590d32c902eac62d7eb28f59aed0 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
59245bb30ec5373785a97f091d81e8d87caeb8c0 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
4d3a447471b6526e3a59b4847b32fddbba206126 wifi: rtw89: read bss_conf corresponding to the link
37ce480d651dbe7578c0d37bf69aee76d6595f7f wifi: rtw89: read link_sta corresponding to the link
5fe59fc0b996c7a032b666c732aab6c6eee9fa27 wifi: rtw89: refactor VIF related func ahead for MLO
3db18fc30b4aa78c718ab7cea924cdf3d676ae38 wifi: rtw89: refactor STA related func ahead for MLO
df4c214f29bd810ee8fc60d430b34986515ab8f2 wifi: rtw89: tweak driver architecture for impending MLO support
71e77ca79042c8fdbb53e0cd43faadbb84dba4fa wifi: rtw89: Fix TX fail with A2DP after scanning
43032e84acb0fefb838f0907e929644d4e5f03c9 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
f8cd130c33371c9d9d0db315a735e11e1b6e6b53 drm/panfrost: Remove unused id_mask from struct panfrost_model
3508f7ad9a12aced37a6e96cc6d973a8c3ce36d9 bpf, arm64: Remove garbage frame for struct_ops trampoline
f24486f6bc8955b4a737706884eee32df7c03e47 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a3ff56fe1fcd471979787d249146a837072051d7 drm/msm/gpu: Check the status of registration to PM QoS
b4d4e98782af9af0667cdc5b93b9aba1f7108839 drm/xe/hdcp: Fix gsc structure check in fw check status
a18b8904299c9c5c4c5bc2d64f023f45e8087611 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ca4d0fb5a8ecde1d79b568bfa5b0b4c60706734b drm/etnaviv: hold GPU lock across perfmon sampling
a24099dd08033ead484ae2b0e2cf74d7e8333aed drm/amd/display: Increase idle worker HPD detection time
07d620e4ac5a0bfdb2dd62714c04b12c38611c9c drm/amd/display: Reduce HPD Detection Interval for IPS
5deabd5c936e24d6848265206ee4aab7df3caf65 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
93bf04ad328f5ff307a5507b958e8e7e9845dd6f drm: zynqmp_kms: Unplug DRM device before removal
7f497ffcf961a3ccf59c8a3e45955b1a7737fabb drm: xlnx: zynqmp_disp: layer may be null while releasing
4c084136ccd65714c77e84dd77fe392d9578d86e wifi: wfx: Fix error handling in wfx_core_init()
431b96c8ee8742402ee880dcc12b11cc5895d553 wifi: cw1200: Fix potential NULL dereference
53be550fb7effa3becec2e4b187f868b6786ddae drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a2bd1e3e61c0bd9a58b47850ca7e5485fedf3c8a bpf, bpftool: Fix incorrect disasm pc
ac91ce6670ad8456260d54af8b90a7a286328f3c bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
8ce1efa06931e13b94882cde91c2790a9238980f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8112432842d5bc2692597c26dd09fc4cae5078e9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
099ce35086a3258b2f46c881a83a503b95e6c22a drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
79a049090a003e852b21921ba4a08cf14da34e24 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c288e33caa1d2fa95317fe615d2c725a51633c38 drm: use ATOMIC64_INIT() for atomic64_t
2e1ffc1803108b3148a6c1853207ccd1024b2a5c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c028cf04b4e7184a3df8d71d51ecbdc15e772aaa netfilter: nf_tables: must hold rcu read lock while iterating expression type list
089418e934e1f7f0f3eca94c4f7922396096c587 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c40fbe03b12d35f61f21219506a3e5a36d8adc8f netlink: typographical error in nlmsg_type constants definition
e8651c046a5e13464d0bd11ec4cd6c13aa6cdbd5 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
64c994392b4497d534208e8b29ebb27800c435b8 drm/panfrost: Add missing OPP table refcnt decremental
75e58ba73eaabbba51d951d4545df3a483be0fbd drm/panthor: introduce job cycle and timestamp accounting
17a42b61076b793d8b3ae3c0837e329d010f2328 drm/panthor: record current and maximum device clock frequencies
66e178f5661a8ae7ddd2c2712d665b3816ee23d8 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b485fb8fc4907f1fe3c385a210ad7cbaa904db63 isofs: avoid memory leak in iocharset
20ac07159d67e83ebae3663639d2c24b25247608 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a269df97e770b37b2c0e491a3bfc3f90824584d2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
792e9bbaec59a3c4632dc1e9bebda46d5a39684e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
054e1264463be53ba15d512b39b222d5e7c267ef selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
41a50467bb2db4cc4f7ce42f8d5286610936082e bpf, sockmap: Several fixes to bpf_msg_push_data
5e4d818f415c643c5daf0cfd4dc6177aba26ae4f bpf, sockmap: Several fixes to bpf_msg_pop_data
ccb2930fcc58bc24d4d2a842f0a6db9a4e7e4487 bpf, sockmap: Fix sk_msg_reset_curr
b5293657d6900d1524f3681da37c61dd7fb52441 ipv6: release nexthop on device removal
069cf075ffb8cb7270d814c56366bfa3bfb84a0f selftests: net: really check for bg process completion
3db64f91ca96769dfc6a160d605fbd0f49906383 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d66c81a3652f2e4dc0950cef9f153b660432cd8e wifi: iwlwifi: allow fast resume on ax200
8a302a70258aa8e6113438ce04a97d29fa0078f3 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1acc8b28c6b8abb129eae5e31ee63a696f021681 drm/amdgpu: fix ACA bank count boundary check error
f9c3e0f7e404877760cdb480b51832c56f6b474b drm/amdgpu: Fix map/unmap queue logic
a5f524518ca2403ad697aaa9b71e13d9d1d62c08 drm/amdkfd: Fix wrong usage of INIT_WORK()
cef66ed9264de74d9b79e0abe18d1debade5d038 bpf: Allow return values 0 and 1 for kprobe session
a90126f8c988d7a92287110b1781bd466154d3e3 bpf: Force uprobe bpf program to always return 0
170105d149230facf349a565014aee3d69e34789 selftests/bpf: skip the timer_lockup test for single-CPU nodes
f9e915ef56cbf1eba663bbcf732d3de8f2912796 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
0669ee9774bc4faf777ae08cda354e8b5ce08bbf net: rfkill: gpio: Add check for clk_enable()
e18c987aefd7a47f0c24100e4674955336ea42b1 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
47b9845b935b7fb18dca7f041f17445b700a3be8 bpf: Use function pointers count as struct_ops links count
cbd96611190ef35e61523a9826d59a8a712dca57 bpf: Add kernel symbol for struct_ops trampoline
27d2f1daf8a162913cefbaf37a12eb09ea911e84 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b24d4846a10a67834ef3284a23ac307ff5d5c48c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f6071324e763d6247202bc9abdd262eb142cf352 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
869f5128fe177d9f1f154841de04562477c63b51 ALSA: 6fire: Release resources at card release
d131e6c0f0560b251c759954e36e263fd00b8c44 i2c: dev: Fix memory leak when underlying adapter does not support I2C
1657e1030068fd7c0c1e76c38a19ba023e8d522f selftests: netfilter: Fix missing return values in conntrack_dump_flush
6c03980b403ac8a62f0112d47b324cf752280480 Bluetooth: btintel_pcie: Add handshake between driver and firmware
443db1643c924d9d7cd86ec86cc1940d4545ae5d Bluetooth: btintel: Do no pass vendor events to stack
47278456cf7165114363c049cbf74405b44a20d4 Bluetooth: btmtk: adjust the position to init iso data anchor
c95883b8f7bc26d46cda7fa156b78fbbe1383777 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ee6f1b524987e1e75757798356389101f4db6471 Bluetooth: ISO: Use kref to track lifetime of iso_conn
866589e0bfe81a2b91ab91eb6b0af66f5b407b3c Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
445a5279372d3216c90a88e3b4dde9791ad4988c Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
9d0783491f28343056d2abf2eba8c1853a5125da Bluetooth: ISO: Send BIG Create Sync via hci_sync
7be0b1cceeec33ef8f6aa7f559ee8a80cf2154b1 Bluetooth: fix use-after-free in device_for_each_child()
ab72f20b573cb15fb76648b852287a02ee7a2aa7 xsk: Free skb when TX metadata options are invalid
aed11d2c99e6c7c731cd1549f6233a52ac1972cf erofs: fix file-backed mounts over FUSE
58ebea7469b4107171b71ed0fae41093ff7e006f erofs: fix blksize < PAGE_SIZE for file-backed mounts
eab2bf52e91f8da6430805e684e3be7a5b63a0b7 erofs: handle NONHEAD !delta[1] lclusters gracefully
f6c3fe732b17a49c4cc01da825e1738f1935f1fd dlm: fix dlm_recover_members refcount on error
a77e0e1bac392a187c04ccca6d864d467dda5427 eth: fbnic: don't disable the PCI device twice
9ed19fd9c3fd6745193e388e7b2edd06189c44b5 net: txgbe: remove GPIO interrupt controller
feea8db18fbc07dc3545382f6a066fe2881bc05b net: txgbe: fix null pointer to pcs
e14c2060e1b8d2bd97cec2aee127e683505419f6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2dffbddece5be484664e416e2aa44cefc07b73e4 wireguard: selftests: load nf_conntrack if not present
45619b16a0e30d27b1e009f08569ea1fb0ab94a7 bpf: fix recursive lock when verdict program return SK_PASS
bb23fa22e32bf287d3d12aaa143fb91a9813e7bc unicode: Fix utf8_load() error path
c788a1a2e85de16f45b56df30f8da3f830618aba cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9248289cc16dc891e7ddc01be96f1c8a0e04f907 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
95a8230a86da3f5ac4b36cb767afc865c7a0b13f RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d79572e45cd2fd2e6d10d4ad7e2a6e9f388480c8 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
6155429301e099300550b6d830cca6816b87b9e1 clk: mediatek: drop two dead config options
3b3d79c8001a391420cea42c72749b26bdef8885 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ce723ce16bb417dde6cc38d880d1d997ff5d85e9 pinctrl: zynqmp: drop excess struct member description
d6306443727ee30cd2f695f76e1bc971adb99042 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2099eba1fb36337f48f7c9777b79d8b26ce1375f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
505ea7328bfc19ad3f1c1dda0fd6ce5d56ad4818 iommu/s390: Implement blocking domain
b516909aada0653c0b700640ea68beee9213b3e5 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
54022eb20e3d27fbda6fd29f2698d7949f109bf9 powerpc/vdso: Flag VDSO64 entry points as functions
fa684be3a1b5fd35216d6e025443535badd90b18 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
43ea6700fae35872953387c2cc09659e8303123a mfd: da9052-spi: Change read-mask to write-mask
2838faa55dd776aa897f3a5bbac78a9b6b3915b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0a9e22a9754797eb97756edb028d77acccdbc1a1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
009ba27dd7be3fdc2d5385764c18bbd344c31cff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
102f6cf8b1ffb902bcc44daf1e41a6a4cdeabce1 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
72f00f0f4c8aa8df5ec362bee77a3a492109cd1b cpufreq: loongson2: Unregister platform_driver on failure
2c2057cdc418ba756f45d264944bd1169c6fa8d3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f04395cffb1e66cd10d28ac30c9c8005d2b2ac76 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e25c736ccbf3699c0602648e4716a7d69d21d91b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e6f23b93da2dd2a61880068d2057b780cac9074c mtd: rawnand: atmel: Fix possible memory leak
568a210c7bc47c491268f72fc901e0d38dcda93e clk: Allow kunit tests to run without OF_OVERLAY enabled
f79726af32e4048d64f10d3446f0dcecea088dca powerpc/mm/fault: Fix kfence page fault reporting
65c506522e87725fcca1f72b7a2320e1d80e384e iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
a58bbb5039b5762fc1c8fe3a056a3f8acaec7cd6 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
04f49c060ca0b6cdf03dc8a4f2ec7447dfbf9ae3 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
3a93d75cebd21a009a00a3bdbabdb2ab887f6e30 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ff210ecb4df3312dcaa696a2dc86c746af39f897 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6d2410d7f214e0388625072ad0ccd8eedfc84a62 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
12efacc8133ad29c5621f96293a377ed8f7ec14f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
93ee4ff212454aa8ececc3557a8bc95deb133c0d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0d53cda1a2854347bff71fea4d7e6d8ddb6670b3 RDMA/hns: Fix flush cqe error when racing with destroy qp
07bed4155bfaa8c347580c11c31b10f565d9f55a RDMA/hns: Modify debugfs name
ec5c23a955311bf8458a125af1694ee8381c3387 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c9d9ab883432915357c2c0de7cf3abf055f93d7c RDMA/hns: Fix cpu stuck caused by printings during reset
e8db6307ec1f0f92bf3f5d994e816780917e7a92 RDMA/rxe: Fix the qp flush warnings in req
008ef6689d7e91d425bbcd43a28291113ada31b9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4857d137bdee324efd7933958f2dcc5720664d69 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
35425b7d9bcd9d91d464cbeed6988aaaaafe43c8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
963e88b2e78a4fefc51bc94d9ccb96cb8f7242e6 RDMA/rxe: Set queue pair cur_qp_state when being queried
cc0dd08384a6b6409e0f0684bb8ac181efa8e042 RDMA/mlx5: Call dev_put() after the blocking notifier
44aec6f020128cd18441dd4cd97e13ea26578a64 RDMA/core: Implement RoCE GID port rescan and export delete function
b91dbc79e083d147565d30c5eabf82004d17fc6b RDMA/mlx5: Ensure active slave attachment to the bond IB device
f0a9cc428216f51a0941c9c65897f9a4363b6e6f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2ede710ff0907ed00dad5761c3f597f2266c1c05 riscv: kvm: Fix out-of-bounds array access
4df558e6be8013cd1beeb60659e7db8f0e3f9f68 clk: imx: lpcg-scu: SW workaround for errata (e10858)
526dbd093ce483a2fed81538e777fd27f925cba8 clk: imx: fracn-gppll: correct PLL initialization flow
829a60816d100940423cf2f4cc73866441f7e52d clk: imx: fracn-gppll: fix pll power up
4afcefd511f117c0bb67d69f5b377c2f8685184c clk: imx: clk-scu: fix clk enable state save and restore
cfbe6b39e68acba8d6b5c134a709f72c506c421a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
455f242b25febd7e9bdd1416530aa0337c38b09b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
99098c1b2acbafcd92988737dfefc537b187c1a0 iommu/vt-d: Fix checks and print in pgtable_walk()
0186c4800aabc6c85569523853e426d015dd99cd checkpatch: always parse orig_commit in fixes tag
b4b5133fd86553eefa4318f752bf7dc9ae444fad mfd: rt5033: Fix missing regmap_del_irq_chip()
e239e389b677fe80b62e76699c6416d71896e9f0 leds: max5970: Fix unreleased fwnode_handle in probe function
428bd8e2bcaec9007f28b15aaadb7afb4d864002 leds: ktd2692: Set missing timing properties
f90e0733caa2fa9a83403ba362db438c3ac961cf fs/proc/kcore.c: fix coccinelle reported ERROR instances
9bf257e169407db446578ff34216daee26eae830 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d6971c34f35f9d63619b080bf2815fe618c43094 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
53dadd329b3451babb17d586a7b41c67bf36982a scsi: fusion: Remove unused variable 'rc'
dc375b18d77490a0dc2d6c196239e807cee7ae82 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
021a380dda7857e5e21813be6b4e5125af52e438 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f499cd6a8a9cdf5d7a5ea05aff503984c826aa62 scsi: sg: Enable runtime power management
9286c4bf323cdbfba268ffc28e47d4a464fb0f4d x86/tdx: Introduce wrappers to read and write TD metadata
db8d26e109139a3b35d94f3fb86e67fc4be7c586 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c5ac7387cd2f89bc9ba9c58c06e63f2c923c910e x86/tdx: Dynamically disable SEPT violations from causing #VEs
bbe8a6f87761c2991412af0d803506705bc285de powerpc/fadump: allocate memory for additional parameters early
84e4207ee6d8d51168903e9933dca8ed95df7254 fadump: reserve param area if below boot_mem_top
691064436592c670319da3bbb0b2a601e8c342c8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b9a8e6ca9ddadcb86d5a99a27472ad63e11bb106 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5164df8bbbcee2e4ced44639a353c450c4692656 cpufreq: loongson3: Check for error code from devm_mutex_init() call
4ce4bd128b2f38ef6fd3ffa02ec548bc66cab971 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d1aa018911851373147abf560ab1da36c3d00236 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8dd1f99b6c04a2b18ea0a059c5a40980560c1556 kasan: move checks to do_strncpy_from_user
e58a64368e67181dbc1ca9084d2162a886829c85 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
06c75448e4fdec685034dcd793157e73ffa420a6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ac296bdd751547929a37face097b145da0b0ed64 zram: ZRAM_DEF_COMP should depend on ZRAM
5e67613c6f1b291de023d874a1864eb5672f4f4c iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
191a8b36c1ab974c3e4f519d087d15e0fee86953 dax: delete a stale directory pmem
1f33721b43a3bfc6b00d7c79bb202f4535e1714e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3beb65d7d2db0537d1c17fda5a450ed3ca890c8c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3fa72f2cfc3f34cf8e879a7993da3f2c46fcb703 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cc15835f0119968612aa1de7335e0e697a64a782 RDMA/hns: Fix different dgids mapping to the same dip_idx
e7a6888ab975b0fe9d96e5fcd3d70ffd6948bd22 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3dae81ff50826485e314607aeb05269082e6187e powerpc/kexec: Fix return of uninitialized variable
6727791592b3438f35438f74b872094b07678dee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b4509c6465fb7103fd9bf1f0597a77d650619803 RDMA/mlx5: Move events notifier registration to be after device registration
6127f81f9caaa6a42c571aa242711c8988c32ce3 clk: clk-apple-nco: Add NULL check in applnco_probe
655e039f0f1a83bc61ae07b346a9477c80af41a0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
38fe097d53688d413190bf1a22d973b8b732a35b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0c963db0e5a3fb569e8a81c17482b4cd77b5c370 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1c1b9af479605828cd35c0ad36fec15925c92e52 clk: en7523: move clock_register in hw_init callback
93d57cfbe60756b3d85da203e7c8868e18b58df3 clk: en7523: introduce chip_scu regmap
885b3ff9e0df6c9c20a8e70f55f20dcc5d7f03f5 clk: en7523: fix estimation of fixed rate for EN7581
143ef1f38773fcf4d0cd2f7bb09b8ea054bd19c7 dt-bindings: clock: axi-clkgen: include AXI clk
8330261ea3dcfeae11cb957c2c21f73d49bbe399 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ed14b981c6730ea6e7cf9676d5eb2417a50c772c zram: permit only one post-processing operation at a time
eea8416917eed8ae7f996737adc9b93e311e9f58 zram: fix NULL pointer in comp_algorithm_show()
abf52fa20da7248f2b3988165aea165829edd42e RDMA/bnxt_re: Correct the sequence of device suspend
ecbbaa7f87547ffa3f5a190b70f52ea24340e08b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
67d4590f8dd24a0abcb1e8a7b2f1b19f742d6a84 pinctrl: k210: Undef K210_PC_DEFAULT
a606d48cddc1847c444c9abfacc77d49748ce43a rtla/timerlat: Do not set params->user_workload with -U
9fe7f68c56d580bb15325114b19e0fe809230f8a smb: cached directories can be more than root file handle
cdc70fb644507b609689a9485b0881b590d9fa8a mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
fb010e30f4ba0c335ee38016872fe169ef2ca54f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
17e58f74cf2ac1a85628dd961a553148c8e50e79 x86: fix off-by-one in access_ok()
55c67582b2ded712c5923ca2356cfca7bf499b18 perf cs-etm: Don't flush when packet_queue fills up
c59782231c3d364f6ef17e7f2cd4a2c3b2532505 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
1951fb658cd99fc35976b5104cfcd4d87719c5be gfs2: Allow immediate GLF_VERIFY_DELETE work
feb6ca3c6d1941e0b1af5c2d92f84d8623e220a2 gfs2: Fix unlinked inode cleanup
036077096b6350d18ef8ecf4dc3499b5b7f71526 perf stat: Uniquify event name improvements
5725a46020115bd9d336068f9190f14de42004e7 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a7e9c630eff8fabcdb2bb0e67311b9e4c6bbad10 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
9004f74e152cabadd60876c69b10875a5b96649d PCI: Fix reset_method_store() memory leak
825f0c013fc021b4ba558b8bac3a26a93e84593e perf jevents: Don't stop at the first matched pmu when searching a events table
ac057897629567750a809c05110fa077b27ba790 perf stat: Close cork_fd when create_perf_stat_counter() failed
79451e273ea3719bb362d1ee4d37e127c463f2bf perf stat: Fix affinity memory leaks on error path
95326d9f526d3f933863f866f35299f80d2307d3 perf trace: Keep exited threads for summary
0d44bf52235fb8d73912b01aaa5b92787c3868a9 perf test attr: Add back missing topdown events
845abd3840e8c629c72975fd6b18bf5b5e5ade7e rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
1a5e505d7448d9f13383e6ca3c4b3702481226f9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f4df785f2265db93005b3b597eb1b0094dcdf593 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f59154655f799a1608ba872291ba06aa3458ec8c mailbox, remoteproc: k3-m4+: fix compile testing
392490fc42e15b199381e9b4c79f5d3dff0b0517 f2fs: fix to account dirty data in __get_secs_required()
d270a4587a7934520f0bd6112486cfb2b3caa4f4 perf dso: Fix symtab_type for kmod compression
c11a9901cfc76400972d9a222f2cf60d96834e8e perf disasm: Fix capstone memory leak
90e81e8cc2814a742964fc575ce905b0d21ae6c9 perf probe: Fix libdw memory leak
43a1449bd20c5a0dd7075c8f209af2a7380005fb perf probe: Correct demangled symbols in C++ program
7b240f72fe83cd0183b03357113d18dabbf0569a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
aace597a41cb869677c4e2d43aaaf0daa8f254b6 rust: macros: fix documentation of the paste! macro
97d496060ce71beb096214183491290c5d3df547 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4146af6222bc58c00763ad8342a16c91bfc574d2 rust: block: fix formatting of `kernel::block::mq::request` module
787c28813e24d7260579d1af7d0d3cc2da708f13 perf disasm: Use disasm_line__free() to properly free disasm_line
b056bc9ffa53155fc6caeebfb7d227054a11b862 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
4133239a171d3a1e2f29b1eefc948246568aec78 virtiofs: use pages instead of pointer for kernel direct IO
1dd9098e4d820ea1f7d8b01d88721367853b7b41 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0d2eafac15ed259bf098c3b6cc8d159f3c2bf1a9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c70d343394de4c373347b1bf6080721b9f671df2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5bffb8494f1f4596fdea2266b336490307472210 f2fs: check curseg->inited before write_sum_page in change_curseg
6364976163240015a6ed803defe6870305e6f68d f2fs: Fix not used variable 'index'
1462a6a11757315f709c17dc421d20ab79f39051 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
41222dbaa9798aef58cf570f0ac94e40dc3f9b0f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
70aaf85977b7ed708dc510936867f5c6b1c7159d PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
d64009e1e5debf0f2678e07b51e95eb90cb9ff84 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
8e65c19c4a27a337c3f17e58104092503cea8fb4 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
801c286e6c6285c71c1de01bd1ae0212db574cd8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0ffa21b8736480f348636ec462c86700d904bdf2 perf build: Add missing cflags when building with custom libtraceevent
7e2b83b77b768c2ae0590f749422fc7b15733d26 f2fs: fix race in concurrent f2fs_stop_gc_thread
3a63d4af7dcfeb0750abcb4d57932cce5e4145f6 f2fs: fix to map blocks correctly for direct write
07f70065956f9d6a914ba4f6d657061da9842193 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5e4cc611db1081addf0ee35578bcee03445db8dc perf trace: avoid garbage when not printing a trace event's arguments
64ceaa6b1cd0b989e71d57bec615bc48cedcd949 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
12656fc84dea28cd6a8d0d395ce6777160d63f89 m68k: coldfire/device.c: only build FEC when HW macros are defined
775d6be21529c0e4943a297069044011194d85b9 svcrdma: Address an integer overflow
39880a6fbb113a48d8682ddaca8420aed9f83ec8 nfsd: drop inode parameter from nfsd4_change_attribute()
a61b76d72939c3e5b58b9fb5cf2e4378f19120ed perf list: Fix topic and pmu_name argument order
29360d4282baeaabbaa7960841dc5100ff1959b6 perf trace: Fix tracing itself, creating feedback loops
a062a4630f48e4fb0f51864d98dfe7d8df0fc574 perf trace: Do not lose last events in a race
b712c4b02296b31d82c2cc193749d38519c8a781 perf trace: Avoid garbage when not printing a syscall's arguments
fb5c4713fb2343be2888d71cf6a3bf623ba0970b remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
05952361c4c0d198927833cbdbac9ea9bb3143c9 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e206375e0935a2a407037606c218f5e2a3a5e70b remoteproc: qcom: pas: add minidump_id to SM8350 resources
c74528e0c6cddfaf174231124896e59a5a519ef2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bbd07969d4baf8f652bb85b415ae7386f111475f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
086a838c3c0ccc3ab99f16fbbd647142bd6879c6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4a779676f83ea0ab03475b9b417a593933af51d3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7d1adee52eb641392e523a4843d9d8b612ce71e6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1da62bb8cc3a42254f555b7a48b69a79939861bb nfsd: release svc_expkey/svc_export with rcu_work
f7b2a0a7751b388f3266d9550346a39921bc89f2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
30d5406ea9fbca85ae27a83f3bf3beb15abe580e NFSD: Fix nfsd4_shutdown_copy()
4087dae100d0d14121cff3ebbabdc308c97eac27 nfs_common: must not hold RCU while calling nfsd_file_put_local
4f03451eb5ee34964bceecbad9deaf1c5f4a4a1c f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ef994baf2ebb8882b5e828723bbe2fe65977d2a4 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
e86d606019b23cfb58bbe2656909292ba183f395 hwmon: (tps23861) Fix reporting of negative temperatures
167a83442634afb4a0604c9731391cf163552114 hwmon: (aquacomputer_d5next) Fix length of speed_input array
38a8f9d0d3472861f0054f31b0f9aa6891e68748 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
32f437fd2136d20150f88889ba7b3249573c3404 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
cd72fa91a22525c44e6429bc6c2491479904250b phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2f87a51aa229fcb21379555e872b889699bd6ef3 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
4f72bd7f65590e84118bb4bd071df837cf579b16 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7f0da440698acfb05abb37bc259e0452750d7670 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
5fbae5a0e3e4b4c52791bf8b2fe767c64d738bbc vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
0feb42a5df7b5665a30789f0503591233f5f19df selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
63b8dd6043225493fb3f0ecbe8a1156c54e8dfae gpio: zevio: Add missed label initialisation
0849881d84ad9c8353f1330b7813d217486c1891 vfio/pci: Properly hide first-in-list PCIe extended capability
9e57fa2fe76ddd6bad177f1a81918e2ac12dd4fb fs_parser: update mount_api doc to match function signature
9d75ad8750f30845e0557770b290f6d677ff42b5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
caa533945d910465e70ffae05f43db55951f45b1 LoongArch: BPF: Sign-extend return values
0034a4d27e153a96025210dd658bb73124e0eb51 power: supply: core: Remove might_sleep() from power_supply_put()
34e5884c4a3d541a157d21ebc72773c904ecad26 power: supply: bq27xxx: Fix registers of bq27426
e95e6904bea59a2ce8854bb4b5c487338917675e power: supply: rt9471: Fix wrong WDT function regfield declaration
c39d55297b39f8e7862a93e5889eedb9e56f007a power: supply: rt9471: Use IC status regfield to report real charger status
805f092d1ac89ff412f10455bebbf218efb1cf7e fs/ntfs3: Equivalent transition from page to folio
040ce6433a90aaef266ce05da32a81a98b8f146e power: reset: ep93xx: add AUXILIARY_BUS dependency
b2b4c6698b83c60d2b32ae3f19361e81f27b1bc5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
14194cbc30a106b833454f64068bbdee17c6b539 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0c99f7295bb2ccedf527b15248762aba2fb03581 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2cda1c9341a164c3f72e1ebf3f7457cda67eebae net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1c2dd90190d4e6c536f24b141a57bbcaf52e3165 net: microchip: vcap: Add typegroup table terminators in kunit tests
07c5210cd1d1ba4be30c6e83bc41bd1b4a6c9dbd netlink: fix false positive warning in extack during dumps
4fc9d6db59e481c2357cd6c8ff0ef499c4d90774 exfat: fix file being changed by unaligned direct write
a6b27f96a466182b4ba7997fea2d55f67cd00bd4 net/l2tp: fix warning in l2tp_exit_net found by syzbot
a92d7c2a11b2215d31fc215014360cf617857496 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ccb4a9d703f3909714149eb3304ac3be9de581d6 rtase: Refactor the rtase_check_mac_version_valid() function
ef25c3920b4476f2c9f98f69d42b8635343dbe88 rtase: Correct the speed for RTL907XD-V1
7fec6029ddb3bff517a0c0be99f8c0087d699d2e rtase: Corrects error handling of the rtase_check_mac_version_valid()
2f2e6a2e24741b7f0a00d17dd9665e2e90d5e399 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
983b3520ba06944fc152ad0431158d619dcc32b1 net: mdio-ipq4019: add missing error check
3f2d00dd4e7a2483d3b3dd48e3fafc1c8560413d marvell: pxa168_eth: fix call balance of pep->clk handling routines
ede0b2193f6f275ae532c9a119ba8bf80efc3db5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3fd18630a884d36ead4e09666834e79a8b14b4e9 octeontx2-af: RPM: Fix mismatch in lmac type
f4eb5e397bb678fd160f916b0e63bb5b0bf317a6 octeontx2-af: RPM: Fix low network performance
2d2140ea9be9acb08144909a91af652c040171c7 octeontx2-af: RPM: fix stale RSFEC counters
05c03e3b81c3bb8837aced5ff3b79dbb0c20f1e7 octeontx2-af: RPM: fix stale FCFEC counters
db4715371734c594b0ffbb8b1a8e0903ad5c1501 octeontx2-af: Quiesce traffic before NIX block reset
a1af41a82f465cc11c91d396673d9dc7428b3ccb spi: atmel-quadspi: Fix register name in verbose logging function
d4400d5a5142f557403d675b810c823cba997830 net: hsr: fix hsr_init_sk() vs network/transport headers.
e24890fb5be16290da91798fa7d556f3b19a8800 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
00c519bd467b975565eff1925978f4b00fa5fc0c bnxt_en: Set backplane link modes correctly for ethtool
59a6d5814f253c2880a8400a346a7e510bbfcb30 bnxt_en: Fix queue start to update vnic RSS table
42c2be60d9a1d04458e34ef3ba979fcc01a9a3d8 bnxt_en: Fix receive ring space parameters when XDP is active
d3f61d153a1cf72d484e8dd292f727edbed0bcbd bnxt_en: Refactor bnxt_ptp_init()
a9d787d508accf9d6f03786efc95c4606fcf36bb bnxt_en: Unregister PTP during PCI shutdown and suspend
642cac4b663f792c6fb94fe064bf4517cb7bc846 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ce7c7385f8e2c83693ee0c03c7bc8bf9dd4519e0 Bluetooth: MGMT: Fix possible deadlocks
962a1b42ab1167c3882c06039756f8cbc55ff2f9 llc: Improve setsockopt() handling of malformed user input
bafc660dbdf8e5f2a45dda97f554db54a1d5284a rxrpc: Improve setsockopt() handling of malformed user input
6ac2392f5de31d37a9a8bcc875b782e528e001bd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
343b37b1c07f94efb07389509671c738d7a55f16 ip6mr: fix tables suspicious RCU usage
c7ec0cc453ff835b91be913b6892969ff34d8240 ipmr: fix tables suspicious RCU usage
dd5c86fb82783aa507b1ae90b4043938ea8115bb iio: light: al3010: Fix an error handling path in al3010_probe()
5a70d25024edd3f55a933e0d668a319d1ec5016f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
25cc85f6c779ec8d5e35a9ff1a53057746b9b6ac usb: yurex: make waiting on yurex_write interruptible
f78f84e7d59b1537946c439058cd780346678bc8 USB: chaoskey: fail open after removal
59f69ac97db7fc5d6a5c3c66637cc33ce5de453f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8a910279f903ba090ac75306b4e5c134fbe9197f misc: apds990x: Fix missing pm_runtime_disable()
c4647f676ceaae235d8f92f3c1eb0d44a40811bf devres: Fix page faults when tracing devres from unloaded modules
3fb561f71e720d2cad75fa3d8d1d194217d66f78 usb: gadget: uvc: wake pump everytime we update the free list
e07f768d218f2921eda2e76767181436682b2af1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
e8fd0ba18502b82867bfb5a02ef7601f3d02808e iio: backend: fix wrong pointer passed to IS_ERR()
57f2e482773facda16db65dacb7ef3d34d18d12e iio: adc: ad4000: fix reading unsigned data
d9dd7b9e8ab3aeddbdd98bc99722508c87b87026 iio: adc: ad4000: Check for error code from devm_mutex_init() call
b06bb93a68ab03ddf94e522171cbe65f4a548f8c iio: adc: pac1921: Check for error code from devm_mutex_init() call
2a3936c865dd6dd19dbee22e1849bdf5858ef68f iio: accel: adxl380: fix raw sample read
0097f399a1ba0115aa060a54416b3dd26226da8b phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
edea51efd1c3e6fa4de24a933c6aa1069b1e7f63 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
268081e3c476dc9b7d24e9e3fd684ffbcbb42445 counter: stm32-timer-cnt: Add check for clk_enable()
acabe2812a8024504d27d6d5f2c0031a73819d92 counter: ti-ecap-capture: Add check for clk_enable()
182a30256b5d6e9bdb8c9069cc870135fe1204bf bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
99941b85fa1127a48a9db22e2b8363aba264b35f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
34823a0070332a41c7b5c8849dc5e046320d7a95 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
23e5c1e0a0be44db192996237699c5f762007616 ALSA: hda/realtek: Update ALC256 depop procedure
7d6d65acf142764152a15cba9e8c838ca298ac7c drm/radeon: Fix spurious unplug event on radeon HDMI
9148bbebff4e390e7fd1f2fc8235507bb61a8d47 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
43f7dd09d633f39db93051610de71a2ffdebee75 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d6c7a604fd05705e7234dbb97dee388c460c0edf ASoC: imx-audmix: Add NULL check in imx_audmix_probe
c18b71535cf289c431af7d0c5aabecf8ac595ef9 drm/xe/ufence: Wake up waiters after setting ufence->signalled
1994d8b89a520045c73851ea9f7ed9105310c00a apparmor: fix 'Do simple duplicate message elimination'
b4c060137255246abea919c49c486639569530ac ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
f067a6861dc31314e04640986c68e99552feafc1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
83b972b23199fa3c3162d9a34f1b3642ef05d644 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
bb2cd50afe5e5c2ad452609ce7a1cb7b7629219b s390/pci: Fix potential double remove of hotplug slot
55508894d3d0c0fec3737c6d52feae5e8566fcbd f2fs: fix fiemap failure issue when page size is 16KB
2ff15056584801d6dcbc805ce72b7bea9861fadb net_sched: sch_fq: don't follow the fast path if Tx is behind now
c8c20131287378e86e585636f8c3f0af5c6569a6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
43ef764ae6f3cf51bd0b60a442c1e655e88e4b7e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1514ce160c4c52b3626ce558a7777057dfc0e28e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e757c673f7a732a8ea80165465f4cab66064f727 usb: ehci-spear: fix call balance of sehci clk handling routines
ae6d6e531009339c04d1bef508727487058671d7 usb: typec: ucsi: glink: fix off-by-one in connector_status
95b46ba3a759495451653fdac22de047a1a46209 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
115212ba0aa60ca102f0b3b7f3eb4c00a5e5b8f6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6db6a45ffcf41da5bb40c19ae099f6f8b55a9922 ext4: fix FS_IOC_GETFSMAP handling
31d2e6157689e070bc3d155ae4f0501d820ac280 MAINTAINERS: update location of media main tree
6c7a64c5abdf16c2b503fee992ae99a3a1354c64 docs: media: update location of the media patches
4a5e147d9228c42f9927a9179c44205d06695ac1 jfs: xattr: check invalid xattr size more strictly
f8f798267429b5c14d8aa5ed49f7365d756b8763 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
19880dbb3beb88a51b3de3ec5772d6486aea188d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
685a98a46d2cb508673169afb16ad5a4b846ba08 ASoC: da7213: Populate max_register to regmap_config
8615822e19d6aa5190c4c22437547164c4104c24 perf/x86/intel/pt: Fix buffer full but size is 0 case
01b6c36f16528cd2dc43d03d5b6f6e1964797845 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b5676bed4da86aa9fbf2a4f1075fb7e092ead2f4 KVM: x86: switch hugepage recovery thread to vhost_task
e4bdfcb7ca6fd621f40f96009417f72248c2ee20 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7ba062775af9359304a69d27d9fdfc0d240ae684 KVM: x86: add back X86_LOCAL_APIC dependency
f3b45a72f5474ed4ca5a99754f9b76ba87e0d8b3 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
3f84e09a984422330ecbf03a199a1e5f9b178fda powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e39f068b31064c1efda1406d2071f5d6e23e3ddb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
32a083d9045874d41dff82e507e520db2d66ead4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
abc29018f6a9b2543723c9ba6d2b3df136050b55 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
2d9646240d0ba9181d6dd20c470b12f7a82be821 KVM: arm64: Don't retire aborted MMIO instruction
4371deef1e214c207a97b388b8e5c49ce88a016c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2c54ae241908c768e37f53f5eacecf146775ff00 KVM: arm64: Get rid of userspace_irqchip_in_use
474f3237f950c290f5f1d8e2087dd23761faaa6d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
00abc81b57a6c3990bfa7c88d62190c62248ef42 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
574245c1ae75559ccd3146f2f148e0f4e4184145 Compiler Attributes: disable __counted_by for clang < 19.1.3
4eff0cab31e875a7dd2f903e7342fe62a4c29978 PCI: Fix use-after-free of slot->bus on hot remove
0c7d5dffa6894f39ba875d7d44bde38303b7d8db LoongArch: Explicitly specify code model in Makefile
4c869cebef399d495a0cc9cdf7cf3f539fe93fc9 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
43c17cab9a536c3ed92a33fc0facc92405de6013 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
2ff8ede50a3ba5e1d3d63fc86afafc9e6b325f5c fsnotify: fix sending inotify event with unexpected filename
4193c92a72218a375de519ae02787ce794310b76 fsnotify: Fix ordering of iput() and watched_objects decrement
b30e6e66dc8c743241936d19cecefc8e3d5eaf64 comedi: Flush partial mappings in error case
5ae9103f6278676e58a3b770a9d88d3b287a95d2 apparmor: test: Fix memory leak for aa_unpack_strdup()
46c7d2f6266aae67db49be3f9acd238c7937acbc iio: dac: adi-axi-dac: fix wrong register bitfield
d2b795ad278d62191d301655e9db6f2467b5ea7f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dcd91350140dc7a1c2a573e73d57774da5838d32 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5792e615c9091fcd2f4648c1e3e76b17d010d25f tools/nolibc: s390: include std.h
193db9c2f3109fc65a247240f3ae6120603652d4 fcntl: make F_DUPFD_QUERY associative
a661371697af934fc1824074f46187275cdc7d06 pinctrl: qcom: spmi: fix debugfs drive strength
8a57e4be63ff1d48118d792f9678ffd54876d6a2 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
8cb98b50b225cc31d88e49a351c33d7f75fbd465 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
760914fd0e8f4b226f7eead3972f124b6f3b9cc8 exfat: fix uninit-value in __exfat_get_dentry_set
259918b57b146deb6befa5aa4bac8c01e27c9dc0 exfat: fix out-of-bounds access of directory entries
b1e0215cdd072db8044dada8ea2503eabd13dfe5 xhci: Fix control transfer error on Etron xHCI host
f4535f3df0e9c91cffd831fd8af52fcea112c67c xhci: Combine two if statements for Etron xHCI host
4a38539449f6404d841f48f7a4798635be2f7c33 xhci: Don't perform Soft Retry for Etron xHCI host
bb49e891c89ca171e472e235f915fe7d1dff0776 xhci: Don't issue Reset Device command to Etron xHCI host
397bde93938cd6a25d58ce17d8df2a4581ebeefe Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ee84cd6fea2f5ac1e8cda4d1f380c1bcd1ca1bee usb: xhci: Limit Stop Endpoint retries
fa5517fd1c5cc436835e84ddde4cbc5976fa8ca3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
746c056172a9584315d54e1adb14c016ad85ad62 usb: xhci: Avoid queuing redundant Stop Endpoint commands
12c741e073ef24dd9575193ad8649e7a6add294d ARM: dts: omap36xx: declare 1GHz OPP as turbo again
2527481fab2dfd6be8077729595b3343832313ff wifi: ath12k: fix warning when unbinding
4bcad50140efc9c7dcc793ee40ed223e9c3fe01f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
53f836ff5962a8033820d54d370cfa0a6ccd35da wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
c5748f973a9a10502d0409329ae50bc04ab460c5 wifi: ath12k: fix crash when unbinding
7e2461624c2fba63ab04aea3ab8ed1250cef0bfa wifi: brcmfmac: release 'root' node in all execution paths
9202a7a51ae4c03932b92975c4fb64be936488cc Revert "fs: don't block i_writecount during exec"
e7f44b9dde1ccd04b6bf863474d729cbaeaf0376 Revert "f2fs: remove unreachable lazytime mount option parsing"
d4258c031d6a19a5dad24cff640ee0b6354247a1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
17fff7be86d100c7b5fbb15284eebf195e78eb8f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a4c99fde51be0b82a473ed0fefc70b6750d1ce4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4db9b609fc5f63c1764cb541305287550e6c545d io_uring: fix corner case forgetting to vunmap
8e6b07b86dba2617ab623f5d0073d6803689548d io_uring: check for overflows in io_pin_pages
89058fede56ea2516df3af96886d903bb8745091 blk-settings: round down io_opt to physical_block_size
8d45d203f3141f9e9e6088281e2abf6e5bd158f3 gpio: exar: set value when external pull-up or pull-down is present
7f18c7a8a7024f6b0c73aa095bc4c8ab22f931a0 netfilter: ipset: add missing range check in bitmap_ip_uadt
47f3b19d8919387c72de6052eb35c0c030852ce2 spi: Fix acpi deferred irq probe
2a18df0c9ac33f35d936e964bb3faad420dfdbb9 mtd: spi-nor: core: replace dummy buswidth from addr to data
762adef3fd2c28a10440a19663bdfc890ff3bf69 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
45d7287ea76432b06596e7aaa85f44ba075fc94d cifs: support mounting with alternate password to allow password rotation
bae639e0cb1a917898a59a6b16f52315ccc77c03 parisc/ftrace: Fix function graph tracing disablement
2a7e57ec6bbd5205da8aff5e719da7e8c1e88d04 RISC-V: Scalar unaligned access emulated on hotplug CPUs
3224e4ad5939a4c8713322f5a47e9b43e994d051 RISC-V: Check scalar unaligned access on all CPUs
9c179d6b67c68c807cbbe6cff4f905aa66e74aa2 ksmbd: fix use-after-free in SMB request handling
4d0987e095decc8176ba35059285593e255f678d smb: client: fix NULL ptr deref in crypto_aead_setkey()
d25ebbfd6ec5f9eb10db9de382ad720e8657394b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
280a0a2523c941aca8f7d6066a922057246d8740 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
313241d6cdb1b64e3f4c2caa205cd0586c8fa708 x86/CPU/AMD: Terminate the erratum_1386_microcode array
0348373c40a22620d0b89744c9803550871c6dd2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9c4ae9e34af80994808850af69f3c1562b7880f9 um: ubd: Do not use drvdata in release
a6c428f7a231d8dbdc028b54987970c7e496a9a7 um: net: Do not use drvdata in release
f98b59c8b2cd9b9e17b19f3b7cbda16d025ce7c1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4e930caaf5182699d763bbebf6b839f165de5e5d serial: 8250_fintek: Add support for F81216E
1a79da0614b33d1a7bb9ec6797e5076d7e41d49d serial: 8250: omap: Move pm_runtime_get_sync
692a6b6e04f6898896640e617fdc459b0d680ef7 serial: amba-pl011: Fix RX stall when DMA is used
a46ba70f157f61e13b4bc318e754dcb39cd0b7c4 serial: amba-pl011: fix build regression
ab719443997fb93c7aca5bf276dd1b2706433eb1 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
1d826884097909f80a6fdfa8405eb1c501b0d53a mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
58f5b1a5137ec41865e4caedc7a1606dc64782eb block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b9951c6ac0f6cbe77ab7e127d57d6ca7acd118a um: vector: Do not use drvdata in release
ed37dc9401f3330043b7da1bdb658560d8fb80fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
525c1604b24914b18095d4f320b3c0a57c6a888e iio: gts: Fix uninitialized symbol 'ret'
f7f0fbd7aacc39f67f0d6db129e7f3223ba008b1 ublk: fix ublk_ch_mmap() for 64K page size
cd3ea52fbe8698c76356908c332a99e70e946450 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c2d2e4cf6139bf0dbd5a7e6df2a6ecbcb7ecb820 block: fix missing dispatching request when queue is started or unquiesced
677debd7f6a21c7a9e4e50dfc9d1a3f2556c680d block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
ee82b65b176bc5aad8ad5d113dbf031ba54a91f7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8848492f589c68ff02b38f1e6d68195f0f9e62b5 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d965a1592aff2b03abe4d1781e8a6ac10a928a1b gve: Flow steering trigger reset only for timeout error
efbc1af0ad3c221b3ba0e267df201a496d46956f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cf7338677c679018c140d1e3a42cdacd05b82072 i40e: Fix handling changed priv flags
80254d8595f5c8bfd6de2af7a5271250c2f28c25 media: wl128x: Fix atomicity violation in fmc_send_cmd()
886992486e8f91a1fff8bc51a10db6d286df8177 media: intel/ipu6: do not handle interrupts when device is disabled
8a108b1fbae5be886f6278e5bab01af1f3ff0fd3 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
c95f743d7b476f07e72e1d710f1ce0226dd59ca8 netdev-genl: Hold rcu_read_lock in napi_get
94be02a7588964ff21254e540f72b961611215e9 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d8420d067ed702e83ced4249e16145456e46fa83 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c7d1363d9592fbbc91fc1de1b95dc83d173d85d9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
57f4222e7ba0cc4b61e6e0135527975b10620d73 x86/mm: Carve out INVLPG inline asm for use by others
cd949910e5eb2b9ad32b37b0bee40ab11e7232af x86/microcode/AMD: Flush patch buffer mapping after application
e4eb1cbd37b7ded18d0db85cfdcb5b18e58e1f79 ALSA: rawmidi: Fix kvfree() call in spinlock
360e1403fd0cd0a33a58f6b5aa407c0d80f52d94 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
d66c5b7d5e8f0debf582f3eaa92f9c3a77f5877c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9029801730507993417d3f052a1e41751ea838ff ALSA: hda/realtek: Update ALC225 depop procedure
beab81919f39210c7d4d4db6fcb39c42c9b90f30 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
f542afd8b5da226978409a5d2270b706f7312364 ALSA: hda/realtek: Set PCBeep to default value for ALC274
07a0685fd2bae0e79d5e1912a4ce8d00abfdea44 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dabc8e75e74034c909077ae2751f11ebfe74124c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
223276dad8bfe784b737912e796326ca6e729ec3 ALSA: hda/realtek: Apply quirk for Medion E15433
3c2ecc812862b8c52c6d72be0b59580f947372a0 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
e9471b538b4742948be195eb5576740f545a7c53 smb: client: fix use-after-free of signing key
ada1e7ba0b5fa1f8e6b9bcec3000f4001acf2a8b smb3: request handle caching when caching directories
36a0fb55e4ea0132a40843e482d5efdb6bbf7f49 smb: client: handle max length for SMB symlinks
8ec323684f617839b462ca9e3e7b9615dcf5063c smb: Don't leak cfid when reconnect races with open_cached_dir
4c51d18ea6af192b5658a853265bc01e8f611b4d smb: prevent use-after-free due to open_cached_dir error paths
026376f8dec59ab01dc4b73a5944bc87ebad07b0 smb: During unmount, ensure all cached dir instances drop their dentry
7f63757c008e71008bb9eca1a9e6b11b05d4154c usb: misc: ljca: set small runtime autosuspend delay
874ef3ab36cd4b5b310c569dbe5caf46d50c9a6a usb: misc: ljca: move usb_autopm_put_interface() after wait for response
8aa14ea8323d2cce648cb1f76f931923c557a59e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
e2e9d3bf9d73689d0004c7070de82233b6fdb8f0 usb: musb: Fix hardware lockup on first Rx endpoint request
7dd10a9840a0fd8f2b86220c4c0e5115aec61dc2 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
fefc62dfc1fc22e5b4a617dca304d246e1804801 usb: dwc3: gadget: Fix checking for number of TRBs left
a01b9b4cb4fc1485f6622c9953efd6690fad93bc usb: dwc3: gadget: Fix looping of queued SG entries
ed09afa2b16f73cd913023b18a2bb3cb770b2714 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
ad7f030729291c80143e117cf7cf94a37843ba84 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
9fabbcb45ac069abae2d0def94e096ecfbf6e637 ublk: fix error code for unsupported command
1bf1162144fd244646e8e5e50157152f44778c9e lib: string_helpers: silence snprintf() output truncation warning
d737577fcf388bbdc7184a819144176109aab93a f2fs: fix to do sanity check on node blkaddr in truncate_node()
22c18a253f3d881f095d6a58dfc0f2db150624ce ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8951c78720a45c1587a9621b1755462ef0e69a74 Input: cs40l50 - fix wrong usage of INIT_WORK()
5c0786e125b839a5af996acfcd55d727663f755d NFSD: Prevent a potential integer overflow
8013400b018b2086c3063fb32ac9d1d9097fa928 SUNRPC: make sure cache entry active before cache_show
0b7c07ea7570d74e0e641e91752b47ccfe78fcaf um: Fix potential integer overflow during physmem setup
1a406ee0c6b624df7725f622cc1df939ea69dd72 um: Fix the return value of elf_core_copy_task_fpregs
226ad93961c5d199782f1839422e5fac924a9f26 kfifo: don't include dma-mapping.h in kfifo.h
0635b71159d71a44b1e9568b08b77969ab2e5f58 um: ubd: Initialize ubd's disk pointer in ubd_add
c63b71a593718e7bea706cee64df128669ef1d11 um: Always dump trace for specified task in show_stack
0f89ab28c71be2296bc31f84fe0ed163f5b3e287 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3704f4517983192fd46c1b973b6bb1709b747d2b nfs/localio: must clear res.replen in nfs_local_read_done
d1cfd047db49eacab0b87e44255e07e08b63e2f0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
773e4a039c9654cf1fcfaf31745d8b6a983768f2 rtc: abx80x: Fix WDT bit position of the status register
e664ffe72396a1c2be1add69ac76c9f3cbc76c4e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a2804685a8074c5e0861de188da343ca6b6e0784 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
07bf4d122fb357dcd3eb0f0b9f45aa827fda107a ubifs: Correct the total block count by deducting journal reservation
4e911a3d7d7e8e9ff21591a1b998242598e100de ubi: fastmap: Fix duplicate slab cache names while attaching
f96fc95c5fbe85fc17c1f5df418d9a96ec506a8c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b80ae13a15a2ff34b29a4906ada579eeca994fca jffs2: fix use of uninitialized variable
552ad2acd475c2b54d08c184961255d79022d681 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
c2b833c2fe860533bc3dd43978ecc44ab6c49e50 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
48676ce52ee5ce9afca01f550585fd9480a96798 rtc: rzn1: fix BCD to rtc_time conversion errors
7ac7264dc5ad1f967bb4d4fbfa0bec129fc65c23 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
9564f764d9c8843af6339c170db0acd6b24b5b6a nvme/multipath: Fix RCU list traversal to use SRCU primitive
6cf9961e65d7fcb474f8cdf4c6c7427bf2aa6328 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
a1cdd56a32ce4570c5c2386ca4c5097d5d19f7d9 block: model freeze & enter queue as lock for supporting lockdep
abfc2849c3ed786f8375845333912377918ed058 block: fix uaf for flush rq while iterating tags
822f605845370ab985e29321649783fbb000483d block: return unsigned int from bdev_io_min
2bc083763016fcabfd894d3c18088640dfdfa5a7 nvme-fabrics: fix kernel crash while shutting down controller
0a634a95824be81ba6f255c81ce1bf9939da7e36 9p/xen: fix init sequence
48693c0df7efffd4fe4eefba6095d38fb33ebc67 9p/xen: fix release of IRQ
ecec542fc17b6e3b500be19ae2c531e17606c0c7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
939d77fbccc71360bc38d16e89bae7ed63056c12 perf/arm-cmn: Ensure port and device id bits are set properly
c38272f2f3eec6d37354f186d3d501cd0d521312 smb: client: disable directory caching when dir_cache_timeout is zero
65eb8b067409db70fd999d71acdcb0a52bf30ab8 x86/Documentation: Update algo in init_size description of boot protocol
475c12b6208f41ff6b5e12acc453876d23cd2707 cifs: Fix parsing native symlinks relative to the export
50ed24da74a24605704352951df37793e1117158 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
8aa2671552ca96dcc0f65229a56ee795a997370f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
76fc42facbdc8ad7c6ea36f3593e01c8c50ce7ab Rename .data.unlikely to .data..unlikely
49245d1c51dd32093a54756627a9944564ad4f4d Rename .data.once to .data..once to fix resetting WARN*_ONCE
1f5009fed91a8eca68c050bfa78a64220c2716bb kbuild: deb-pkg: Don't fail if modules.order is missing
391feafd09f60a30f2f960ef2e3ce5e335ee738e smb: Initialize cfid->tcon before performing network ops
380c9caebaa8eb51f2083c3d8a029fea7b8e83f4 block: Don't allow an atomic write be truncated in blkdev_write_iter()
33c3bd702c41db03be8fc740ee33f30f40a156dc modpost: remove incorrect code in do_eisa_entry()
0d186072cb793ba0535c85b7d084de99a5c4632d cifs: during remount, make sure passwords are in sync
0a2fa2df87476b86bbe274a7fea916851d3e10a7 cifs: unlock on error in smb3_reconfigure()
5c908d0b40642713843bf485ff2758956f9ef81d nfs: ignore SB_RDONLY when mounting nfs
2550a21d6f48b07855432e72191933de4d5b328f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fe9494bf77da06686bfe54e424d46e829318554d SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f7e3d052e4b705c99c830423e8d111a5a330de1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
56d84b5e651710479a3327f7bd3743810aa10f31 nfs/blocklayout: Don't attempt unregister for invalid block device
06f2046ae234574ae83cacbe1d2abf3a9fa92009 nfs/blocklayout: Limit repeat device registration on failure
d5fb24ac9449afa82a1d0a8677e36426a1ab44f7 block, bfq: fix bfqq uaf in bfq_limit_depth()
95461cdad37561ab6b00980bb26c06d276e86bbe brd: decrease the number of allocated pages which discarded
a59aee23c02ff0cd5e4e432804263bd5cd75e05e sh: intc: Fix use-after-free bug in register_intc_controller()
56623195cfe0b9b2bed7346314d80b4addff8163 tools/power turbostat: Fix trailing ' ' parsing
417b59c3d7a90881c3b32b1e3609b501374d2658 tools/power turbostat: Fix child's argument forwarding
77a736454acda41ac9b5f9ffd6ffe93f375d155a KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
6af4799574d8814789d3cce6197eb924d8ab8ec0 block: always verify unfreeze lock on the owner task
adecd89bb31828aefd6386593eba3fa9ba929417 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============0757450692785108698==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f1861b3e371-e98c8f794750.txt

84bb7c50c8499ebbf8e50746b0297efb363a4702 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5023ab5006c11e08cc666712ba984d67e1247732 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
209e67b8b4bcd42fefd92ff100cbd3ad04f9f7da ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ac136409eca3ca31b94f7b5fcbc682b72857ebee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cea8ba0c4861fdbdacb03563a0ac16fb82314bff ASoC: Intel: sst: Support LPE0F28 ACPI HID
4730d2a3ebc14516734971757c828a2da2dd9be2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8b4f04d923ed884514803c5847865a7c41d0902a mac80211: fix user-power when emulating chanctx
1986d2c4d140afc77b54da22c4913a59a0b9923b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
25ff750d65afaba6207f6e73004095d90ce6e178 usb: typec: use cleanup facility for 'altmodes_node'
1e2bdde3c7f703cf5a2f2473b59b00d3daac74e4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
50ba1b7cd5243b7db70375d2e32873b0d32c4628 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ce40c3f6fcf30842f009195335ec8de14383778e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5337cad2a337e0b343e07a48315edcd3f79dadaf bpf: fix filed access without lock
1392e61e45f6bd396e9b31326135c3c26f513298 net: usb: qmi_wwan: add Quectel RG650V
47b7d245036920866deb05063229b2291ab914eb soc: qcom: Add check devm_kasprintf() returned value
f96de4ec3661e5afe25bea2ba0902f700d48d13f firmware: arm_scmi: Reject clear channel request on A2P
b079fc71dc92736a6d3433c3046b77b6c4f25bf9 regulator: rk808: Add apply_bit for BUCK3 on RK809
331a43ea93ca8a744db1d1c5f1f52a4bdda5bda4 platform/x86: dell-smbios-base: Extends support to Alienware products
0b0b2565b0d1c0749584ca09f7526f581ca94be3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
405624df0ceeba6aed211453dbd0b69eb9d87afa ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f85a0cc72db6558bc647e3b051665a675a9b4822 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
211193954badad76bc3fd4d0ade44b7587874cac can: j1939: fix error in J1939 documentation.
17d862d094f36992f604956dd8817a58336ad0d8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a2395bea9a10adb8036166560374fbddc6fffe3b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9bac650f05d26727582f87b399e8b6ebf7303ed5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8d4a06d170e651eb480cc857858f46c50c9e22fb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ba5e1ec9250714681228226f380c731a2dd1f9f3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8b366c66f126e40e97fdc663784dd2c5d4a159d9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5e2a0eb02621dba5fbceade624e87d419471427f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7403ad1489e5748d4086feaffdb109aecc62143d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
573c8d23f6fb5eaa5dbd963d0783c2ca809ff16b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
60c2f5f98a84fa6e03664a3056512a6f1de7f19a ARM: 9420/1: smp: Fix SMP for xip kernels
f823666c0f1d52cf7e5fbdd959cf04baead66551 ipmr: Fix access to mfc_cache_list without lock held
5610fe9da0829846fd861823f2fb3126a6cdc218 i2c: lpi2c: Avoid calling clk_get_rate during transfer
0e0a8fa019e457368cc90b3707d64c56abba287d s390/pkey: Wipe copies of clear-key structures on failure
36656f47df6dd1998dee2779e3892b8665af3cca serial: sc16is7xx: fix invalid FIFO access with special register set
0c674d0b8137f7a677617f3fc6098b056dab1c3a x86/stackprotector: Work around strict Clang TLS symbol requirements
1d4fae8df48a47a9dba3a2cb935cea6e5edd26bd drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
04d49a53c9c7fc04255b3698202570d61937d2d1 drm/amd/display: Initialize denominators' default to 1
e9f6220b6b90c2b914363ff761c6a38a6628f330 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6b0f66b1755b945c14efb8806f6dbef619de44e2 drm/amd/display: Check null-initialized variables
9a5952d9da60a2643e9229485ada80b03cf8f2a5 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
8f1367b564e95820a91ebf7ee14dafd7128933c1 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3c5c685951510765d069a791609d492319072e48 nvme: apple: fix device reference counting
9881a897cdce3d9e44b8afc119e6b864404b8377 platform/x86: x86-android-tablets: Unregister devices in reverse order
6647b45ab789913d1c0f9b89a42b92fcb9dd099f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
5399404850899600934a174deaad6763ed27fad9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2f0ddec737903f32a13c326ef599c911608fac89 bpf: support non-r10 register spill/fill to/from stack in precision tracking
cd0a051f9d0b43a6593d4874ce4df24c8b76cde9 arm64: probes: Disable kprobes/uprobes on MOPS instructions
18b58f73628c2c2878fdeda414046ba302183d28 kselftest/arm64: mte: fix printf type warnings about __u64
a8801e6a1ddd0141557a19e70102f41e89c94f03 kselftest/arm64: mte: fix printf type warnings about longs
ebfa086d7ed0fbc77871a21683de175c636b466d s390/cio: Do not unregister the subchannel based on DNV
2e36d8cc6c6da94819ca97cdc535320a473796b7 s390/pageattr: Implement missing kernel_page_present()
bf83361bbdf92d608d41704e6d74683bfb916a06 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f80b218e2daba43f05a52c0dda1ee584fb97d2cc x86/pvh: Call C code via the kernel virtual mapping
49c00f94370812b4d557d89aa869bfe320575c72 brd: defer automatic disk creation until module initialization succeeds
bf4e896cd91f0e8b42459d1bfef8e0e657a88c25 ext4: avoid remount errors with 'abort' mount option
6610f9491140f059948f7e00f1ec417a70aa9728 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
42783213af104ad5fec1f539de6254671cc931c0 initramfs: avoid filename buffer overrun
c79fa2a16c8a723cefd6c60105aee938daf5577f nvme-pci: fix freeing of the HMB descriptor table
3e42ccac858b1f6a2c2c561276ffe78639474db6 m68k: mvme147: Fix SCSI controller IRQ numbers
72daf397eb2f386ab3150eacf55908e9bd1a38f0 m68k: mvme16x: Add and use "mvme16x.h"
63685c099255ebf623e8a5eb84cddaecf13581d9 m68k: mvme147: Reinstate early console
9de9443bdf8c0a1d75d1345e36f8f65d76225e7f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4b210ba24909fb5219160cd1201081adfeefc58a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c0bc7c87b3b510de436a3fe470601ae751988b41 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0ec6db1547aa3dd7a8e6487d7a651fdc00bad61d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6a00f6b195499a9bda3a702a35bd6f121da2fbc8 block: fix bio_split_rw_at to take zone_write_granularity into account
8300b0faba4f8f5771c13e2b345e4f61e45a553c s390/syscalls: Avoid creation of arch/arch/ directory
94107e62a332c3f939a5acd26608061ce72d519a hfsplus: don't query the device logical block size multiple times
c16aee3954acbaaf7e7860a3ad9a111f04cd8cac ext4: remove calls to to set/clear the folio error flag
205adf89c8cfdb4c8513e90e82cf95ffc1629958 ext4: pipeline buffer reads in mext_page_mkuptodate()
4976d2a910a39dce5b495f7e787a770506ae59a3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
558821e9e9d6b80eb52e06e3b3ec4cfdd5d10e33 ext4: fix race in buffer_head read fault injection
c516706e55b465edd197802d5fd86b37e31d2ca0 nvme-pci: reverse request order in nvme_queue_rqs
1c10bc56346a01160c307a6b3ed7014bf7e7c4c2 virtio_blk: reverse request order in virtio_queue_rqs
ccc105d9ab60d4ff9f63dc0d691159659cd002cc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
514a334a801c408195fcc991286b7ab76ca249c4 crypto: qat - remove check after debugfs_create_dir()
58075d0ddd94b9a78c950e72e7bd8513fdf4c7cf crypto: powerpc/p10-aes-gcm - Register modules as SIMD
be84cc1d7bf3251c17ee4c5d48a4e2891094e682 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ae2951d26571c796978a11fd31c6a8fa85a9a4f8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
0f660dc87d16d4e816b42ab5add4a17f51055478 firmware: google: Unregister driver_info on failure
3254ea1cbb14017d0f43b75f7888c34c7c92af3c EDAC/bluefield: Fix potential integer overflow
02a059bce59ff9322c1ccf1df0c9a4cf9d520dff crypto: qat - remove faulty arbiter config reset
94f40a848177e76a7bd2d426a39916a61a0e7fd2 thermal: core: Initialize thermal zones before registering them
f08054b7adf5cc51f0a4d47d99ec2a1a140f611a EDAC/fsl_ddr: Fix bad bit shift operations
5117b2ff0f8369b450feaf6cf559a91927b44d56 EDAC/skx_common: Differentiate memory error sources
97e2135d9eef90c398d19d1d758ebffae147e074 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
589673944f8ccd741920ae1ce74502cc16be4f43 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2a84fc07f6590d6aca7a69b2abe939e464baa22a crypto: cavium - Fix the if condition to exit loop after timeout
a3fa5691a36037964b62c59a59c964e1e6f55aa2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3fc784f7397f9663ca21753fd29a6a7eff9b146c crypto: hisilicon/qm - disable same error report before resetting
06b9ac26b061d3a7b3b888561c80e8b1de15936a EDAC/igen6: Avoid segmentation fault on module unload
877c603a5eda9068b9e6b5a7c4c67b30370d6fb7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3597f4d4eb206954b992730f7f7076b233423925 doc: rcu: update printed dynticks counter bits
23cdcd8dbc1f4c65e09ccead259c627b40e257fc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5994e120c5e1b72a3329dced3194a5cea7b91b5a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
0c8c4052ee16a20c286efb19fb35ee799a9785a9 hwmon: (pmbus/core) clear faults after setting smbalert mask
4ac055a09641c1ed169daba5a2aea034e39dcd87 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3d97fb042eace6e6d7490b31afc7923d0f17bf07 ACPI: CPPC: Fix _CPC register setting issue
ffe1bd18f6e12239073df716ec5c661f11d2ec1d crypto: caam - add error check to caam_rsa_set_priv_key_form
92eefffaaa13de0b08c1b020eb18f4af233040ff crypto: bcm - add error check in the ahash_hmac_init function
c63d72ca0d584acbd3fa2e9121b5fc118a8704c3 crypto: aes-gcm-p10 - Use the correct bit to test for P10
4ff69e644151c1b7cdc3be0948eb842fdf0fc2e1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cd714d3acaf5c3f29ae2b8224f9f47d853aad60e rcuscale: Do a proper cleanup if kfree_scale_init() fails
fcb7fe94b95f158e959b3fcbab3aae0b097f2fb9 tools/lib/thermal: Make more generic the command encoding function
90ea799280f3bf81c6a14d8245a3a571ab9b0c4d thermal/lib: Fix memory leak on error in thermal_genl_auto()
dd1a01e5ee6d53ce3afecb703b3373852b484b3f x86/unwind/orc: Fix unwind for newly forked tasks
e3d925f76e414a2038fe89957056f0d0f70e2440 time: Partially revert cleanup on msecs_to_jiffies() documentation
83bcc8a83f2f4611203a1deec52816bfc59a1426 time: Fix references to _msecs_to_jiffies() handling of values
548e3af697fd94342fc5a82caa020fef22893bae kcsan, seqlock: Support seqcount_latch_t
8bc8ff68acf0fff98ab9c9d12bbee92574106579 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3a9e17fd3b897e5bc25b6ea6a6422785b0492e15 clocksource/drivers:sp804: Make user selectable
2f248bca902f3c7a86701e152afd1ed8823f9a90 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0e923c10bedb9d33a43b8153e70091ead29fae2c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9e9f82e435b8557874cc94a6292411aa2c44cb28 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
c2e95f83cd033756a2f5a8b215d0b3d0e44e0222 ARM: dts: renesas: genmai: Add FLASH nodes
e31e75dcfba61120b663d2cab65f126775b5a84f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
af189e4de0b7c3e85aa3f1be45cd7b87831c2fcf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6cd5af7ddf71b5f8eb78d17d6872a798eaf06a2b microblaze: Export xmb_manager functions
4214cbbfbd4dec16dc8d35bbc84cf027d775722c arm64: dts: mt8195: Fix dtbs_check error for mutex node
56574cf21f87425b28ce66712d7bb1c91c100c1c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
04700cd7421bda845059b8ac181688998b99f1a5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
65f12ed9eb17c116b10ca184a90765d2b4af856b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
603a3b2d82d8aea5cfc4727dbf015b58101de03f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b88bf967d78617726d58023b26ac63d1b144c485 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
aaaf71fb8f837a086ed357b8bfad44c0528d2e6b mmc: mmc_spi: drop buggy snprintf()
f5127202510080ed4993dc5946debc0e5721fd10 openrisc: Implement fixmap to fix earlycon
fe919919749281ef69e827e69aeff1a8e2ef3dc0 efi/libstub: fix efi_parse_options() ignoring the default command line
f91a4d9aaa1832250d20ca3e10fdaf7b6714ab26 tpm: fix signed/unsigned bug when checking event logs
be373918a80a0d646d6afde9c2acd9e9d39ed3b7 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
cc796ae21f91879592ad7594c481797fb11f200f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
86f277faaf51b0c23fd38a1d98476e055eede1ff arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7aa284ff167f085bfe790229689ed60973ecd5ec arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b2d8b6d67e1742bf1504acd80a97b35069a6027a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
10638501bc8735e95dc6cd2faeb06e7b2a3352b7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d23176270990f75b58063268a5cd577c9e346645 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
108015475fbccb55521e9df8a9292946d2b28b35 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
552f7631cb42175b75768e5a6ca3e90002d72d98 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
07335ccafefcffc9259f61855266d14b43c78a4a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
90a594df578bb4ca7e80ba6ffdd312cbf0463908 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2d351aa48b754b5aa3a8cd3655aada07341b0aee pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cd9983b42b1b77e8f22fa032f3683d0dc503d2bf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3cfaf1dd841d25cb005da8584a5938171fd5df00 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
c12fc28e3bd966d0714de2ac8865f9ea98c7f698 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
fae00fe65a989700620b5b35c1fdaeb4b925acf6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
12ece0c9425f6a749250ad227c6746746c271d45 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
ecd2bfecd835b22e554a7d48e0e9daf513e332e0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
58db4df1b0fa95666d810d85dc2d9b3e7ffe1e3d um: Unconditionally call unflatten_device_tree()
af435a72c2c12a3887243732f655c3f0c4d6ab62 x86/of: Unconditionally call unflatten_and_copy_device_tree()
281e6215a23c9f1029690985f65a0d16ac2932f5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8818a6ae116a024f998a1f28311e94ec7fa174d0 pmdomain: ti-sci: Add missing of_node_put() for args.np
771aeabe9dcd0ea867fea2eb03cd0797444959c7 spi: tegra210-quad: Avoid shift-out-of-bounds
0ddda3281bb438fe3cd14535c95feba97e507433 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0135d4b5045d5d13ceb3fe89ff14c998f5e56b8e regmap: irq: Set lockdep class for hierarchical IRQ domains
f0560e9cdf3d4ad239181eb8aa4d8c9ee01a5892 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1ca2fd43d2b679453af1afc2e381cf413107ef05 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1ccc78086adc46292928787e892383d2226e95df arm64: dts: mediatek: mt6358: fix dtbs_check error
ec07fba8070fd27934649a2bcbbf88d82368e311 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d9fd8f6f5db66eda98ddab2dfa1f8675e0545fa4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3d5042611635778a43c97aac6fd97159e7e63a63 selftests/resctrl: Split fill_buf to allow tests finer-grained control
b8f2563e99b84fc3a351b6b0f02e8df6530b47ca selftests/resctrl: Refactor fill_buf functions
1f63741c2008db6b2baff9d9905f3a864dab9c19 selftests/resctrl: Fix memory overflow due to unhandled wraparound
375e48752a0d4ff398a8d2558fa6b7de125eeef3 selftests/resctrl: Protect against array overrun during iMC config parsing
6edd4bdf26d094defb37a3a4baebf36846beb424 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
30172fc6b15c500d32fbe455e75040cd1740e485 media: venus: fix enc/dec destruction order
0e05ca6a8281131467d367c94651bef757ce1192 media: venus: sync with threaded IRQ during inst destruction
58f729f46312a764385d958db1c40d90e42b34aa media: atomisp: Add check for rgby_data memory allocation failure
863eaa81bbac98962380e2d0c0a0c8e9edfed390 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
cf3334a0c04548aea942b78f6182fec739d746e2 HID: hyperv: streamline driver probe to avoid devres issues
c6cd009599bc6a81e51ecff38378cc2f48eab399 platform/x86: panasonic-laptop: Return errno correctly in show callback
642dac578320f0b7d1666ade2d27639f599ebcf0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2b44b3ceda4ef561dc324266e4283264efd8ddaa drm/vc4: hvs: Don't write gamma luts on 2711
152cf9aaab5f21ecd4ea820f22ac2a9e5ecebb4f drm/vc4: hdmi: Avoid hang with debug registers when suspended
ecf2da853fd5218968126137241071a80a7f99dd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e623ad6a03afb43398600106197fa04d22b35c04 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7831ab56c1cfbba5a1469f77f9f048df59a5e833 drm/vc4: hvs: Correct logic on stopping an HVS channel
2185cd949ea665c82a809ee9f3952cd0d41ebbdd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
88a99edba2aa3047235e322e616ee4559d6a717a drm/omap: Fix possible NULL dereference
6c74448ee31c46af07124eb2f057f9b00d19fe5a drm/omap: Fix locking in omap_gem_new_dmabuf()
a77f87307f2439f3c9fa6aff2cfc6792d644aefd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
89f9ff1030eb0a80099b2600736f717756df40ab wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aa8e603ded0585ad5cd88a9e68b3e572975b8156 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f8a80810763f85f06ae948278eaf340b078a6fae drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8fbfc3ef4f923609fb5707e0e0798bb726cd1688 drm/v3d: Address race-condition in MMU flush
fc76156c54f93b734944c693dfd6058efe438888 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
07978878673f64a992c89706ec9a2ed47b7e5d1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
aebcd2455e6252dd050bd5fe4447df4c38c2870e wifi: ath12k: Skip Rx TID cleanup for self peer
25556f749707bb353b86aa0a177d3f143b5a5173 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c580007cbfa3a0e48ff4daf062572a8dfed835c4 ASoC: fsl_micfil: fix regmap_write_bits usage
df3043accd9eabe23513bd17ee03a0b0706dd9ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c1ab5a5cba1f9a6ff0f505c737a8b6040d7931d2 drm/bridge: anx7625: Drop EDID cache on bridge power off
0959022f4694d957831225f7764814604b2c999b drm/bridge: it6505: Drop EDID cache on bridge power off
46e8fa8e9a0c09ed7e8a98ba4aeb89ddd3a8313b libbpf: Fix expected_attach_type set handling in program load callback
b380105d3a72e636e2f2c068fac436d427159934 libbpf: Fix output .symtab byte-order during linking
45124a2a3a32cae5ff18b416658a7af3f94f8577 bpf: Fix the xdp_adjust_tail sample prog issue
5842029ee91f45bad20ab240d8defe14adc2d588 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0358d95bcd1ffe3aa16fa9f3a10d2242a3909269 virtchnl: Add CRC stripping capability
dac541a1997952ba4196c7915b60ff9901d8b1cf ice: Support FCS/CRC strip disable for VF
13a6c050d6afe4bcb6d92b482b3a23c31105e73c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8c415d570b6fa17e1c5a48f6f826d0d7473807c9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
97274db700352729c14e938295bf9f0c0c3b6bcf libbpf: fix sym_is_subprog() logic for weak global subprogs
7a7270d7d7c6bdf052173854bbacd2cca9f1ad8d ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
79a85b754b94f4649bed02a3e8d189ec2dc9cc29 libbpf: never interpret subprogs in .text as entry programs
3c33fc4d69b73e8528f1b4cb0b93f274a7245341 netdevsim: copy addresses for both in and out paths
819fb1f372a11d41b4ea3291783691fa2d08b746 drm/bridge: tc358767: Fix link properties discovery
82e5690fec2c030d3446877245329eb022eb409c selftests/bpf: Fix msg_verify_data in test_sockmap
bf6baf5b77f2ffafd87f7549d848ef34b5488008 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fecfdeb599d41d506325abc096f3ec4d031000a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7e9f024d20c50fce86a04542fad2b077024c8c5b drm: fsl-dcu: enable PIXCLK on LS1021A
a8926aca6c96a16e424c205abd86deae2dddc5c6 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f301a435afb65e543fb22fd9ab6e4d7ec7132a5c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b662217490562e733073031c29b13d64a7e50836 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
09049b247449c55dfb9896e69549843e9b8d82aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2b05250c1251b011c8acc4d73a048d6897c7773a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cc8a48d09e2f92c602cdaf753637d0795d8f7809 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
801db84f94e194e4adfd85a7a1d2e0524d80fd9c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
92e93922ccfbb414385b37fd4f8dfdd44255a736 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8c95ff7b960b3826fa3d455a27abffe3f0933b37 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5adb23c8038bbf5c425001fdc736edf160cc2ecd selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b1533644c117d7a2d83f92a4cbd861df7a9ac645 drm/panfrost: Remove unused id_mask from struct panfrost_model
db17e2859d3c1b61048997fb77842e28d66e51ae bpf, arm64: Remove garbage frame for struct_ops trampoline
afd2228cb021e87dcd6ee48753bab7eaa61f8fd7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ec683266d33652f82f304be149c558b61b9fa7e3 drm/msm/gpu: Check the status of registration to PM QoS
d8f5579758251cc62791ae8d3057fd882777264f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9e09d7d1191bd40cd4ea30cc3abc4aa0379a5ac1 drm/etnaviv: hold GPU lock across perfmon sampling
1189eed19ab312773c1a7bc7fa3849078ba4fd5c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
862e2e42d3c2c1b8594c99f4c8044cd352b58863 drm: zynqmp_kms: Unplug DRM device before removal
dde60c6975b3d447a822106af9c40e02eaeb4b46 wifi: wfx: Fix error handling in wfx_core_init()
741da4f2696756107383680e3740a17e52d16363 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ff92a6a577be18a120ea9f72502a0015121d2064 bpf, bpftool: Fix incorrect disasm pc
8b68cfdd2815b6e17ae521d3547523823c32fdb6 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
225c83d9003b5c6d09432e1bf1edf2b47a2774d1 drm: use ATOMIC64_INIT() for atomic64_t
36d80f293ae3dd1887142ea338f94d1fc3dc0ff5 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
752b8d9064d86c83ea64a0589ac58995844ecb8f netfilter: nf_tables: Introduce nf_tables_getrule_single()
a15814cd5de80211776e3767410c0e8bd81660bf netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
6938dc2583dcd33ff8fdc59c15f978576eda9cde netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e1059f30a6c05bf8fdcc542aa2c283425642958f netfilter: nf_tables: skip transaction if update object is not implemented
c2b2eb4f724c03cf6a693f2708cecac1d3902d82 netfilter: nf_tables: must hold rcu read lock while iterating object type list
81b130f12ca065a1b2097db036cc35d81eba70b4 netlink: typographical error in nlmsg_type constants definition
9df51cf12873ecb129d9adea982cd55a33be0ab2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
64b534a1ded5283a0548e43201d74a7f857fdfc1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
eba393b476e77a947957979ba4c70a52274b16ac selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
401fa4518c65132a5f24aea0882981b5d1c76689 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
644b6c1cb8b62fd3a3928435ac0791a7e90f70c2 bpf, sockmap: Several fixes to bpf_msg_push_data
c7b7f769eaa103efc79cd7c7a2a447f765baf128 bpf, sockmap: Several fixes to bpf_msg_pop_data
43962f2fc884bd196b9fb98740874e51bc5f395d bpf, sockmap: Fix sk_msg_reset_curr
134c4e2a0d019dd8719d3df75057ce96e7878104 sock_diag: add module pointer to "struct sock_diag_handler"
b9a75b79981e0c73a37801e94e4505379231d1c3 sock_diag: allow concurrent operations
c02ec748bcb70372e729954b0f91ddcb6786d9aa sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e32e71aa3e9443b7077f3a6adfb65ad0d894b2e0 net: use unrcu_pointer() helper
2874654f81a74c50f87d1a37afc3a39646e7278b ipv6: release nexthop on device removal
230eb9f3baeaea62a7c3b52fe3970e6b80bc6c50 selftests: net: really check for bg process completion
6b1463148cf17bf6ce98546a24ceca5f7ec78d61 drm/amdkfd: Fix wrong usage of INIT_WORK()
96ff3596408af059ac8d373d3024cb7ae7584d84 bpf: Force uprobe bpf program to always return 0
d6b2535cd3588ac2ac68c750e9a73161ab7623aa net: rfkill: gpio: Add check for clk_enable()
435feacb2964fad0c9887eb2d1f02365d3e4f816 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fd7f5cdc4e148588370e47c9efe0dab4e93be5d2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3a0cb22cde5be2c225f35f778a36019ebd675e82 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
01cdbe707fd8346e91a304a6567a9e4ccb1350ad ALSA: 6fire: Release resources at card release
617416697c34d77fb940ab67c5594927d0d2a1ed Bluetooth: fix use-after-free in device_for_each_child()
657c7bccf9067c3a3d3d1be349d8b8d411a96021 erofs: handle NONHEAD !delta[1] lclusters gracefully
54d88aa200587db76a4837ab48663dbc4ef3bbca netpoll: Use rcu_access_pointer() in netpoll_poll_lock
87a83aa466f220fa129160b40f4fb9eb1dc9518c wireguard: selftests: load nf_conntrack if not present
430dbc343eb57c740c63df6dbc95a82613794480 bpf: fix recursive lock when verdict program return SK_PASS
848965c4d7e00dd7de3b50c140eaff0ac5bd3a15 unicode: Fix utf8_load() error path
3ab268985c91dd3bd4d72a56b267c6e809c6c5bd cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
02f04941558bf0d1e7a7088c0e3ca2fc97078133 clk: mediatek: drop two dead config options
4c66fc3f31f2aa6f5d56e66d4d7abaf4b1f2bcd2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fed03b63c465a8aa13d4139f5c918816090f531b pinctrl: zynqmp: drop excess struct member description
26947e042e5c80c2eb183037b71726c801cbbba8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9088b222a02888bc944a7c7ef37ae42e91bd9adf powerpc/vdso: Flag VDSO64 entry points as functions
774fe55457cd3f4d03ad6960be4a52e32b6735a3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fd056a476b53c91716779c6eb1d98fae940e8c63 mfd: da9052-spi: Change read-mask to write-mask
400873ca6c6a0ba27e81c9bd9098c583f345cbf9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b33fa48c1bf5568835c3ca354463126b6a6c60e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f997091d524906e49e15b49e873878a96568eee9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
710ead5faa0b60738387897b81ac34a37bae65fa cpufreq: loongson2: Unregister platform_driver on failure
c29338a4368dceaa444e7917065eff2d06051ebc powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8d8c7b266a325a98650d63656ca2db4fa46153d9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6a4295dd86fe561cd760c88a3024df5d653aee62 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e03da59effbf605aa301ee21c285ad84ecfeefb2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c3dfad0e8af91fd258e31129a4b028f8b7076813 mtd: rawnand: atmel: Fix possible memory leak
b32f4ccd37114bef28fdf376a87e0682bcee7fb1 powerpc/mm/fault: Fix kfence page fault reporting
f5b0e09a88afa9506312ef9afdc9db31d6450038 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6c5d3a2f8a12c91460ae8b79de03dc6cc182139c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
040fa7bb244b7f4e2284eb604e385eafe72eedbf cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b932af74e21c80ab0a32802ec97542832375b3c4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3a74db1a20d5bfe2897149e9c9de42a44320e54e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fdda5317a26b0eb53e24a331a65f3e9a841072ae RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e59b56dd4e8905b18aeb6da08d6172b0e0e398b0 RDMA/hns: Fix cpu stuck caused by printings during reset
e486f6276f67d8122a8320dfaf30417df28e7b3a RDMA/rxe: Fix the qp flush warnings in req
1ab04bfc9576d0df634e2576366fc1e79cc3ba54 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5deb347de653586bc15e23223352835bd842ef5b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a52409c93eb1192e87ce3252a21fe3d9f973ab3d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
eea65961050195cbb7dbfbf12fed11c0dda44585 RDMA/rxe: Set queue pair cur_qp_state when being queried
7bf95272f2250d349b11e99119bb25b21023aded RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4e45facc5dc0c206a846ede3c0ddbde20fcffc32 clk: imx: lpcg-scu: SW workaround for errata (e10858)
346aba56e91e0e9fb8e5563a467ab21778860434 clk: imx: fracn-gppll: correct PLL initialization flow
9a0244e7cdc275d78316c8b97b1da2ac90d0e10c clk: imx: fracn-gppll: fix pll power up
1f472ef04e7c82ee556d033d85e534e795d6ab95 clk: imx: clk-scu: fix clk enable state save and restore
251aeea3c62df40c7021d8629d0e8a0f40890cab clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1197d2d0589b70eb96f6ae75490d1f8a9b9882db iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3633a53c43a3adef9f982221776f70ee8e214622 iommu/vt-d: Fix checks and print in pgtable_walk()
209954050a74788885034fdc8b03fc2c31fc3888 checkpatch: check for missing Fixes tags
c4350b7b732069a1eb90870e4502123b81367db8 checkpatch: always parse orig_commit in fixes tag
fe34c7ec16c53fee422d0a81e5968496175569f7 mfd: rt5033: Fix missing regmap_del_irq_chip()
f841ddb74b9638be15329fe115109b1836054a68 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c77a9b4522f9928856006b66172c0387f81d02f3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
353b2e737e7c342d090c6ee6b88f3ffb9dfabc04 scsi: fusion: Remove unused variable 'rc'
97aa0221383d18df28e209580bda18e798c5f90c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
de6850be060bacff2923c131d3ee0c02678b6f96 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
37f75d6a58abb02a0e91f6e89ee0f6089d7e68a8 scsi: sg: Enable runtime power management
1d4c6c902aa1ddf6c895cce00e242f30bfe4314f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f355d31f947e119c25dca5db910166e34b02540c x86/tdx: Make macros of TDCALLs consistent with the spec
97f221cc344a1ab2526fd981f6c0e2d08f9e3eb1 x86/tdx: Rename __tdx_module_call() to __tdcall()
d2dd3ef28062e4f57e26c00f7b6b31e31dbfb7c9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3102b71d3a2f4e8030fde649b8eb89eee2d7ce2f x86/tdx: Introduce wrappers to read and write TD metadata
02dcaa932ea74abc2a9ca5df4212abc005b15334 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
98ae5762b5e3ac8999e45d096a0fa15a527ad409 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d2d8c4b3461c6483b964251f525f579690c50da7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
797bf8edcfd3c743dd87dc2ea9549f80cf601dd6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
afe191caad49bfaf071970cbbe4375cade7c1b56 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cb29b1a24565a4a3cb9c12dcfcc1b693bb2295ed cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4eee5365b941e2a5859ede30454bcf26518ceb79 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
df5ef2e2840cd3210bec4e9dbd96f6cfc1b66e12 dax: delete a stale directory pmem
3f11deb72e18675b7a36c1dbe2fe354a2e02017b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
edf91ad097ad9220671fc8e942c0c6a5b984cf1f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0cedf8c6328934e1eabc1078febb5e21e761ef1d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b18327e356a2a2e620d126e3adcd95f3ec8aabf6 powerpc/kexec: Fix return of uninitialized variable
672b0f64dc4530a4a736dc16b9cc393e08ca0077 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
202bd787c2ce04b31863f339d88c4e1dff2f6da8 IB/mlx5: Allocate resources just before first QP/SRQ is created
39afc1aaa65c19aca5d34c0a01ddb044a7fae0ed RDMA/mlx5: Move events notifier registration to be after device registration
1a5bd3a1bd9d76ab40acc249b0ed679e7147fc83 clk: clk-apple-nco: Add NULL check in applnco_probe
a0c5b01ef7b7b4d49773bacbd02894bebf26b624 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
94c1d59196e26272d6f8625b6fd6710d581f397d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a29e8cb16aaada89ad987c2b2145024368b226b0 dt-bindings: clock: axi-clkgen: include AXI clk
db1c5f36b2f066dee8602db95c3c90ba7c26387c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cd650fcaa957c2b2c048b409c579ac9621247c39 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
244cc6afdaedc4c562f0bc6ff8e9e581a94b899a pinctrl: k210: Undef K210_PC_DEFAULT
2b8b64d1806a6e9758417d1dee03e182b264dff1 smb: cached directories can be more than root file handle
e201268e31372dd5315900f33fe82b145e07d83b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b18f12634680c5d8d2593503eb77824c3b61c68f perf cs-etm: Don't flush when packet_queue fills up
f2dd3f73096011b3ea0ecef9d693f040c7022a48 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b92ff942721370bb3011f685f0e6acc4117282d4 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
41423909ba6f2e65172c5943de61ed6d497f0d16 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8be55253dbfa34cfbefa82a496388ddb09e110c0 gfs2: Allow immediate GLF_VERIFY_DELETE work
ee8266b698841c92b98138f9422a40e66844ce12 gfs2: Fix unlinked inode cleanup
100100e3ec2bb6e8587381ffd312301b805f61e4 PCI: Fix reset_method_store() memory leak
dfbdde71bc0f40b1d280032aaa08ce973bab2112 perf stat: Close cork_fd when create_perf_stat_counter() failed
6f02d7f687255d055e6b311d6c071c32ebe6496f perf stat: Fix affinity memory leaks on error path
def5636d37dac27c4fbf3897d15c9394dc1a94a3 perf trace: Keep exited threads for summary
c4e238850a3426daee753f68788b3013b6770ca1 perf test attr: Add back missing topdown events
7e43fdd9dbdd6530f5b9718cc75c25481b485a13 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
66ef863e5b46f29cf47c0502fe3503f1f11d5a99 f2fs: fix to account dirty data in __get_secs_required()
804da4ca926ad11735a31d0bf49df5d589505032 perf probe: Fix libdw memory leak
53ed0efe1d01794ac7de520363bcdb96736cd3df perf probe: Correct demangled symbols in C++ program
4d7db50cd5fa9a7252fb0182b763f496e303d276 rust: macros: fix documentation of the paste! macro
ab0c10eb4af7f2b516e1e678c4b5d0134e08fa48 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
be65251ae76709f11dbc25ed63483d853537bfb6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
33f03e4296969c96e8155438715656b17d245cfd perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
10f78210ceef3799707386bac755fa635bc6d9e1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
27e5eea5ef1abc7896178cfb0b77ab289febe079 f2fs: check curseg->inited before write_sum_page in change_curseg
8161bc0a42801a64cb35a21b7803c855d3775930 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
53b4ddc902c7e9b42f34a60a12f3dfa67694a4a9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e36925aaf228ca3e4d31590b50f513fa092206d7 PCI: Add T_PVPERL macro
33fe9bde7dc4be1b1613b84232cb2430c0aba1d1 PCI: j721e: Add per platform maximum lane settings
327b8f26c65b37c9d663605557ec9a549453b821 PCI: j721e: Add PCIe 4x lane selection support
d1c9b3402639aa23ab587550420f52947fb11794 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d6f7e97a4fa1ee0c7ab11ffca5ede1af186f8667 PCI: cadence: Set cdns_pcie_host_init() global
85d6ea3999186450ebfabda56bc65a09f5988341 PCI: j721e: Add reset GPIO to struct j721e_pcie
be485626550d2608d5cf32a4af7b1e2484284ff8 PCI: j721e: Use T_PERST_CLK_US macro
5bd1588449adecdf4ecd276db84fd0e00b833255 PCI: j721e: Add suspend and resume support
c51d31e5cc855d3ea6068fe756a943f4b93802da PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4b7caa18d943110c66d08d749af2831f0955c988 f2fs: fix race in concurrent f2fs_stop_gc_thread
8483c59a2caa32008cd3e06694567532ceebce6f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f4488332ba860491ab8d98ff5b32f8be8058a171 perf trace: avoid garbage when not printing a trace event's arguments
0bafe1bfaa4e471c48e9f30b81131e02b2f2930a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
54da50930dc1a987c6f3e40023c23543be6a54ac m68k: coldfire/device.c: only build FEC when HW macros are defined
48bdda09cdbb995abf2ce5062b4b6c58c705f739 svcrdma: Address an integer overflow
57b50a7df9d98fa40daa7ba1951fa7a7a0761cc3 perf list: Fix topic and pmu_name argument order
bbb333878946098beb166a8541d2b29814fdbac7 perf trace: Fix tracing itself, creating feedback loops
eac7bcfcf5adc2c101d8fa5ee42aba2971e2bd3a perf trace: Do not lose last events in a race
af8f49b2fcb80de53aebbecb572e7ac59c9928ac perf trace: Avoid garbage when not printing a syscall's arguments
39dd42fda940306c8442de4e7089bb9c821471bb remoteproc: qcom: pas: add minidump_id to SM8350 resources
d7fb27cda2dbc6c6c74fc81c54af43ee1e49211b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bcb5852887ae4d9ea2d96b9d9df98563e34f7815 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e17d210d6dd86daab38a647203fbdf078a760717 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
30b981abde04923bb955397824a8cf05b27a2ad1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d9a56994ba471c1b572d2af8caa5f833db370926 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
013f4aa842d812da9a2d64483f1411f7b36dae04 nfsd: release svc_expkey/svc_export with rcu_work
4f8bae20357f7fa1c90e54ec57035a9434fe118f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
024b570c95058c0b2779b0eee8b954c38c5df153 NFSD: Fix nfsd4_shutdown_copy()
464fd8621d130b146bdc5ed7f239cc1c017aa068 hwmon: (tps23861) Fix reporting of negative temperatures
29c68b1ed1788f5a09886dd491c772a11c96f0ec vdpa/mlx5: Fix suboptimal range on iotlb iteration
e0d4944bda0462fb8b98baf1195f68b83acd7082 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4fd5428f64de4b401f2d335572d96d646bb3d147 gpio: zevio: Add missed label initialisation
8be24303a43bef7f759b65a2adb6ec4b539a4e6a vfio/pci: Properly hide first-in-list PCIe extended capability
469582a0d0cb456c9820d2c58a1b7c24344e2fc4 fs_parser: update mount_api doc to match function signature
21b7e7554b861bc5fb7dd8a5c5728df02a3882cf LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ae6ab856806db6f87319c0fe52100a2bb9232448 LoongArch: BPF: Sign-extend return values
e63e3142fe31178c5e78e47802e68230efb4454b power: supply: core: Remove might_sleep() from power_supply_put()
c6adbc512a5c1f54703a6776876478985d558ed2 power: supply: bq27xxx: Fix registers of bq27426
fee06ffe99e81074c9de4b920026f9198cf763f7 power: supply: rt9471: Fix wrong WDT function regfield declaration
e20cbb1f4f48f37322b581ff9738a95c39e9b397 power: supply: rt9471: Use IC status regfield to report real charger status
fa22dc06ee8a187c47abab4f7bd78d7a7685fe65 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a231880e2053de4586e5150173cbdffb1c3332c1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2be591c56f2d5d7e28d34bf4697a8ffabca63157 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ab966b5927d7a732fddb1b485c9461f5e1cbbba5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
11930bd407a0c63ba5314e5678554e4e80a39131 net: microchip: vcap: Add typegroup table terminators in kunit tests
4f5286baca91581e8c8302afed35e549911e551e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cb143f36c0ad99058b634ec1c079266e371e0362 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
853b8a1b08be9fe355d2806097e3f307fdd1484f net: mdio-ipq4019: add missing error check
274ec8bcd12cb9f135cbacf3299c83eb5564fc64 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c0bad9e1464cd5956c9e62cf217afee7ec342eaa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
20bc3e17ac2a3fd5e72d117aa6961553fa83716a octeontx2-af: RPM: Fix mismatch in lmac type
6167044a5bb42129b5046bbe9144eb100dc10ab1 octeontx2-af: RPM: Fix low network performance
fe46dce0891d06dffac730e540d11099f61c7b36 octeontx2-pf: Reset MAC stats during probe
f9a7ca43d68b3ab31422ce8a831ed252211d3ff7 octeontx2-af: RPM: fix stale RSFEC counters
febd041265b40ac37a3662ff80ccadec43fe3e96 octeontx2-af: RPM: fix stale FCFEC counters
2d8652740a1b4c7da622d7a42f0f761dbc60291b octeontx2-af: Quiesce traffic before NIX block reset
55ce014db159a720c6131e9c0fd5a9469b110c70 spi: atmel-quadspi: Fix register name in verbose logging function
3a28307c18b8e78fe28ee056253e634413b0e492 net: hsr: fix hsr_init_sk() vs network/transport headers.
28fd46e9ef954d64859b10e8367d6f427db7f388 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a4cb0da4d28355114758e2e7a164d8b625132875 bnxt_en: Refactor bnxt_ptp_init()
4cc1f4589e6d4ae839f08f084fdc299d9b26086e bnxt_en: Unregister PTP during PCI shutdown and suspend
ec6c6b3ea2ab58770f9580918ca447cf6816776d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2a3fb1f1b74d2cfdeea06f97e921664b3065fadb Bluetooth: MGMT: Fix possible deadlocks
ee18952307290229648cf075a1a10d0abe147659 llc: Improve setsockopt() handling of malformed user input
b52a9fa893729330f026fe1188488c1e657ac5d2 rxrpc: Improve setsockopt() handling of malformed user input
800484fa8e7439c3e9ff2b6706da220d0aaec711 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
62593b53f955ea91dbb91d9a240c33c4a840cf29 ip6mr: fix tables suspicious RCU usage
40d900c98a2d94644926235008893e6eba3d7808 ipmr: fix tables suspicious RCU usage
face3177b83184caa3cc3790f00b54e20e4863eb iio: light: al3010: Fix an error handling path in al3010_probe()
6fee440686d44c31ae8e7e05b07f32c4983e6c15 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01c4cc01ac5cb9b59c5d553cd1a1e97c7c0fe7e0 usb: yurex: make waiting on yurex_write interruptible
808921d6aee5060f999a6da2ec8ee90953b64e12 USB: chaoskey: fail open after removal
81a45e2bed44ad39c40b058df2f5276e3eeaecd5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
af41ac2c49d674f8b0beee0674efd76f5c4b21dd misc: apds990x: Fix missing pm_runtime_disable()
4bb16d89e4eb76a6011f212bbaaf65227d2fd81f counter: stm32-timer-cnt: Add check for clk_enable()
2f5008844a12316d0aec7834a07ea19f3f5cd0bd counter: ti-ecap-capture: Add check for clk_enable()
c29de2654c458f96b2d9798f9da3267e189e7425 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8470db2bf22d940b05b072a433abd96d7c4fc9d9 ALSA: hda/realtek: Update ALC256 depop procedure
0d1d058e36d80bc0dd99daa453d44d4189b57692 drm/radeon: add helper rdev_to_drm(rdev)
a0e250b9d8bf24e82890aa067ad735a4eda3d45d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
206778644f46ee60253f8101ff169c075c2dccc3 drm/radeon: Fix spurious unplug event on radeon HDMI
0c3bada3aa52eb0c4936b1ccf7bf8ee8b5387990 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a626026ac33310bd34208166b891e95093fd666a apparmor: fix 'Do simple duplicate message elimination'
abce3fe1a03cf98a73a3f0daa7302a184f16fc53 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
055100f1e2a4a0f1a7416c0052480967eb71a38e gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
f441346d392d6882f659f697cc4a65c2d3b9ad07 gfs2: Remove and replace gfs2_glock_queue_work
cdfd8cf1084adaa5ec6c2fb97794bda75563c57b f2fs: fix fiemap failure issue when page size is 16KB
1054fdb7d87d342faadef25f77ef3b6fa6f66382 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
82c7ae32f44b722b040c2cfaee779228275c0001 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
bb6f0ebc88fb9d9ca61327826fb0e9ebc91a33c9 nvme: fix metadata handling in nvme-passthrough
1486865afc28e4f1a399a2286c6631055c4dfb80 xfs: add bounds checking to xlog_recover_process_data
ce0da623f1972caba424e1a9746ded22a6b13291 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
30dfaf017fdd71e776cfc26c9764df795c352446 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e72e5178d585e9766475f9c8aaea436188c344d7 usb: ehci-spear: fix call balance of sehci clk handling routines
4d52361c2c4f23abaeb7889bea9ced4396b50637 closures: Change BUG_ON() to WARN_ON()
830cb5a92af7e37f6c6758497dd6007ec38f50b1 dm-cache: fix warnings about duplicate slab caches
e05c7ea56c3e5ba299fd9eb78932305ba2dc6126 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e46c964a9c2f13803a8dcaa6a3e34d991b5384c1 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8df01a3538d914e10b5abc94a9106129f50c14c1 drm/amd/display: Check null pointer before try to access it
4ca0227f623d7d5b7b3bb05aaeea0671e15b3758 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
175494e78e717e4b09afcfd514530eaa22aef2f1 drm/amd/display: Check phantom_stream before it is used
7bf42dd42e31bed831ce9296b8d77321497b05df drm/amd/display: Add NULL pointer check for kzalloc
757aeabb14ad0cf17549bba0f3a412d89c67c976 dm-bufio: fix warnings about duplicate slab caches
4d929dc1f3119f7a4636ba760f1c81afeb5f98ed perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
75cea081f04526b4321c169ec85307d09a9d19a3 f2fs: fix null reference error when checking end of zone
374780d69c61ab359dcb75d63c615c3e237322e3 btrfs: do not BUG_ON() when freeing tree block after error
d6b71a9a484f40ddd107c1ef7d5841f9901b407e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
278e89453f8d63a3c0a22638506b15a9a98e1138 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
677978c78250d7cf016bb1be6dd4afbc4e6090d5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2ef20dcb3df0a0583aad1fb3051213f89baf9541 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
66cfbc785e60163c16ae45d020308eece7c9a550 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8c2f484d3b0959d03fc1cac72224a9fba658639d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
06b3d7551233ddb533181656d0bc329b50f7de2f ext4: fix FS_IOC_GETFSMAP handling
9aafcc7591005dafe6dc4fdecc532a046ac621f8 jfs: xattr: check invalid xattr size more strictly
74cbdad91fa122bfd1df263b0432cdd9a313a5d7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a535a006a710c01ee4bb54614a7da29f4854c239 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c27fcf28db170ff32eddbfe3025fb7194d1a2a6e perf/x86/intel/pt: Fix buffer full but size is 0 case
a0303d7fbe814a1b42c82633f8271e012e0b9ec7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d75db4cc070048a8d44877e34161ba3bfc9f3e23 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
67e702cf45bad90f38078d268ca5dca5a0ab9fd8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
45d6f9bfdb1362a78b3204303e26b453cc974100 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
9043fd7cbbd077f6c27968e530891b01bcc7077d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c96edb2759ebbc7ac43142fea8e7e05971a552ed KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d8235bf4da2a84411bec283a51fc683dedffecc5 KVM: arm64: Get rid of userspace_irqchip_in_use
afdea4f35ff4ecb125be6f40e0e9f25d043fb9ea KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1257a559ee638804ee8198779c2e109e07c42f6e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f2397e8099ed8c9659c5a8f1e0da2c3245b6110f PCI: Fix use-after-free of slot->bus on hot remove
e180690026b566c8b869d462041f1ebec5644c4e fsnotify: fix sending inotify event with unexpected filename
25306f92b72416b10691cf84174c5b8953bb6d78 comedi: Flush partial mappings in error case
9ef5bbd829391a4bfeb182adbb63c16495b6c4c6 apparmor: test: Fix memory leak for aa_unpack_strdup()
5695b8d906addc71d4b897d8da6fed60bb26b3ce tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5c013ce419adc4967443efe16c5c4140a9df68f7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
79cf078f5edebe8ba635436b699562f15d93985d tools/nolibc: s390: include std.h
8603349d024e1da754d8b271e9c83511b6557561 pinctrl: qcom: spmi: fix debugfs drive strength
3d999ab572cc9f0e19e9b8d3c32fb2ad3ac87544 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
516f55f264410a38eefabc45b2c01bc4adb044f6 exfat: fix uninit-value in __exfat_get_dentry_set
0554d89c3dc123402732d0c9a0ad7746aa11a1d6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
21f50dcdc03a12fb3730651047bc48fcaaace6c4 Compiler Attributes: disable __counted_by for clang < 19.1.3
24d726f07bb306ba2117149be3ba0a66af437463 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0fcf3513962360a03fcb9171400359cf6fd16a35 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
9e6f0eb342a0dfc731302aa830e239fe6a93cb7c wifi: ath12k: fix warning when unbinding
56f4039e8602db340926c1d3e715688a5f4a0aa0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
82fd0373f4e7fa1a69eade864a913f9fe61c7990 wifi: ath12k: fix crash when unbinding
3751878f4fc47d941d5e39d1af171626b647e6af wifi: brcmfmac: release 'root' node in all execution paths
16c245d30245a8b8ba60c4186b67f761d3e31b7d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e7747a69ae0fdb59d3786880520c9f68b6eff04b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f59de20454a03b7358d89e29540ced46507ed086 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a377d94fb30df46741907fa068a9954df7296716 gpio: exar: set value when external pull-up or pull-down is present
a523048a0d05cff453c29942a77db770e2cae11f netfilter: ipset: add missing range check in bitmap_ip_uadt
61b13c2fef65256f200d9f7952bf94ef99e52134 spi: Fix acpi deferred irq probe
70cd9bc5e10d966c2a5fbda4e1409f8abaa1ee72 mtd: spi-nor: core: replace dummy buswidth from addr to data
6fa678757d496a0afef3281320687badcb6c1d35 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3d779542cff71030caed97afa3aee242902432a0 cifs: support mounting with alternate password to allow password rotation
990a7d09028349b93674d24e61282251f78caf00 parisc/ftrace: Fix function graph tracing disablement
c77f0472ff379c1d8f10ce4848372c2e866d0e09 ksmbd: fix use-after-free in SMB request handling
bdfd9ec3e60e1421153d273d76c84090ce56d326 smb: client: fix NULL ptr deref in crypto_aead_setkey()
3d72cabfbe3faaff5beaceebaf336dac1a9cdd42 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9a26df51bf7b3370a035a9d44ab1b1b908cc5d3a ubi: wl: Put source PEB into correct list if trying locking LEB failed
85b2527d82d8ebde5f202a44cdee09e47b7c057a um: ubd: Do not use drvdata in release
cf12ee6fdb9d0a7024cec229598ef73205d8e595 um: net: Do not use drvdata in release
a6bf3bc834989978195a6ebda50a894b88594512 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c70c2a5c08981738dafb728be5e052783e98b86a serial: 8250_fintek: Add support for F81216E
fbfebccaeca374bf5d973dd9f085e356a06ef8ec serial: 8250: omap: Move pm_runtime_get_sync
bb8be7afc06ccc97cc7ab5730cc0fc2a959af990 um: vector: Do not use drvdata in release
e4000a58a033ab5086675434daee1809befda80c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2a95d191978c686021e7e42ad30c160676e1fb17 iio: gts: Fix uninitialized symbol 'ret'
fb150323507cb3ca44b728ee8e09cf0ea514848e ublk: fix ublk_ch_mmap() for 64K page size
4fa67f67468c5ebdd4b3789ca387d384b56cad4f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d6c27280595637b97ccf8a59aad10c0e8c52b435 block: fix missing dispatching request when queue is started or unquiesced
7ff9c1664ea42bb1aa42ae793b36dc12afd429b0 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
24d9bb4114dc3b6297beca7a1f1aead225c57468 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9d6268798bbc94733a5a28c522e2f83e5e5da282 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
3efa368ef7f929b9e24eadbe52206bca835ec29a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
535373f161064304c6ad8b58fe05ed5fda6360c6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ea48eabebb8e1bd833330fd356dab578412d7109 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e7f809caea83b096ccb36cd7a3e3e7cede4b2cb5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
98c5930d5fcbb50a8fc8593034f2bc0ed470fbdb ALSA: ump: Fix evaluation of MIDI 1.0 FB info
b2d18792be1fc8d84bfdd5268641749a73590026 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c02ab58f14698a09588e1bf04386fb305af6f2b0 ALSA: hda/realtek: Update ALC225 depop procedure
5c1e403c1111fb17be41e79fcd4a5f143800975a ALSA: hda/realtek: Set PCBeep to default value for ALC274
40a91067013313792b229592ada8d3b3a2dc31a8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c31e52e47452a4ce69085afbbcab512e1066f8b2 ALSA: hda/realtek: Apply quirk for Medion E15433
4a677d7dc2a4a83a9edb655a13762ce8af158ca4 smb3: request handle caching when caching directories
3ef824fa514c2c0682ab5e2eda9f27e236323936 smb: client: handle max length for SMB symlinks
cd97ec7120968d19f0d1de9da8c8ce21724f8545 smb: Don't leak cfid when reconnect races with open_cached_dir
bc17e83c09eaf1806fe116162933f66f00107104 smb: prevent use-after-free due to open_cached_dir error paths
679c8c3790347192e077d6c573b82c449fe3e2ae smb: During unmount, ensure all cached dir instances drop their dentry
05d949a8a245e59b9305294230744f71cdef148a usb: musb: Fix hardware lockup on first Rx endpoint request
14c1a8b2c5ce77a6222086f17fb57a36fd48f9c6 usb: dwc3: gadget: Fix checking for number of TRBs left
d01313baf289b55c93dfb3145d1bd198e14bcfd9 usb: dwc3: gadget: Fix looping of queued SG entries
048f2a200da43a6a1c478312a91ec84d6c90a684 ublk: fix error code for unsupported command
a2ec9014c2870872828cb91c87a4b01f9a0622d9 lib: string_helpers: silence snprintf() output truncation warning
3c6bf174069201ea3123ff1a41517e864d7bb0d7 f2fs: fix to do sanity check on node blkaddr in truncate_node()
1ae6f91c8d8be6f768f2aa8f1144293df565cbe9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
aec8ee3d87ca4a79a1f3d3270b600aa6b631a3bd NFSD: Prevent a potential integer overflow
3414fdbc8c7fbff74c1f17ee21e16fa24ed63de6 SUNRPC: make sure cache entry active before cache_show
6814ee9cb101427f1e857821cd19bb894f320087 um: Fix potential integer overflow during physmem setup
b9cf26f099a448685175f743361bb5a713eb5c07 um: Fix the return value of elf_core_copy_task_fpregs
7d74f07124ac559bdc3c71add0a4499c9d0a546a um: Always dump trace for specified task in show_stack
16ba73734cd0f7b8496cc1c7792b0c8da404a18b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ecbb1374f8e3c77f5956d6cc051042b52fe6ac06 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a94710dff820dd141153af3ed494af9a94430945 rtc: abx80x: Fix WDT bit position of the status register
a2e4ba00262100342137b6de960f3743c0d3597a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2a955b419b5db753e1e7a55fd4dc2994527468d4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
aff7bc5409f16340cca52e5b8d9c2bfb0c92685e ubifs: Correct the total block count by deducting journal reservation
ff7ff2342f66ae58cd39c997a34263da4e81ae4c ubi: fastmap: Fix duplicate slab cache names while attaching
ee90737121457ac577fa613897f033a459abd275 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
059a7486a9354bae59d6b5024d9b79aded9ccd42 jffs2: fix use of uninitialized variable
a8becd9e549b4c528b65e6336753d7f6a34c3db2 rtc: rzn1: fix BCD to rtc_time conversion errors
5a556aba104c6feca277d5fa997393cee9132cac nvme-multipath: prepare for "queue-depth" iopolicy
b0e3a5bcfa1bbb5d0ef7f1fded656d7c8368303e nvme-multipath: implement "queue-depth" iopolicy
05adbe63c45f24aa738951124557d76de17fbbdf nvme-multipath: avoid hang on inaccessible namespaces
d23bda6d4a8d946ea0b4b002c0ff7c49d4948a9e nvme/multipath: Fix RCU list traversal to use SRCU primitive
a0fb29a4a22f8edc2f05438dec42b18a703254d3 block: return unsigned int from bdev_io_min
a658e35bd46126c635386b434ee45f8cfb2d8246 9p/xen: fix init sequence
8872b51744c4ea9f7fd8da460a1a917988c1b315 9p/xen: fix release of IRQ
e7bd6f58f7e7ecfebaabd2de110f9f08208fa6c2 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c75a3229500a5528478b820c8574c85b9a6c00d8 perf/arm-cmn: Ensure port and device id bits are set properly
05c12d667f728bf224f15c5e0b671cdc8cb8448a smb: client: disable directory caching when dir_cache_timeout is zero
331d0d046e272d1bb871873f6791a335161ecef8 cifs: Fix parsing native symlinks relative to the export
0dd399d3f33214a102ace8cfdbefa4d77cbf1c37 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
6e2258d0977b638ef13f34e8c47c60e990ece569 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b336cc4358175e5881de0f0666fa7cb47deb5a03 modpost: remove ALL_EXIT_DATA_SECTIONS macro
cfdd35f571ce9e54032b896413f3b5548be06bcc modpost: disallow *driver to reference .meminit* sections
a06cec6d6c9aceca2529a541033e780ae212e20c modpost: remove MEM_INIT_SECTIONS macro
37713dc84e016ce0ddd63fc3acfd5e1839304fb6 modpost: remove EXIT_SECTIONS macro
fffeb37e131ec5dc4e591c019f16550826cc4e36 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
06fe43f531bcd5e7371049bad0d431cdd436e901 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b23681325b8c6b2d670524fdd36842a54e8eab41 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
0f1ac1b92ff755dfcf4f6fda0bfbb1a02ad3b142 init/modpost: conditionally check section mismatch to __meminit*
373815cc384ab9e335e4bcf7807e9586621a494a Rename .data.unlikely to .data..unlikely
3b2bc52ec636c5b5637d2b07f06f706915446ba0 Rename .data.once to .data..once to fix resetting WARN*_ONCE
08413e8632d2b308096e02357c7278312bacf02f smb: Initialize cfid->tcon before performing network ops
30e70a5ac86247c13fa28059cb6a10c852486395 modpost: remove incorrect code in do_eisa_entry()
d187c8a2f513ded6462c0e4183301138c73b87e7 cifs: during remount, make sure passwords are in sync
52680b428dca2689c06081cfee893ee5ba48c263 cifs: unlock on error in smb3_reconfigure()
94c3feb20cc8b7bdb5c4f0145e7979e2df7f82b2 nfs: ignore SB_RDONLY when mounting nfs
e333de78b6de56125c59deaf443e9ec5bf82eaea sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2846c32868e6ed542c6788dffaf151b0444332ca SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
7fd6fd8947bea0de2eaeb5610c00514c2acdc7b4 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
91cabc3c79dc7f2ba53e3db216eb9d5da197f799 block, bfq: fix bfqq uaf in bfq_limit_depth()
e98c8f7947504ed4838114253f592b42107c9629 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============0757450692785108698==--
