Content-Type: multipart/mixed; boundary="===============3982478288585632222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 16:24:42 -0000
Message-Id: <173315668211.2101908.3744433336883309885@gitolite.kernel.org>

--===============3982478288585632222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c80e5398dcb28da6e7a2ae6a562e2f1fde199aae
    new: b80c8b2e7ad62d05200a23b4ffdb99984f0383fd
    log: revlist-c80e5398dcb2-b80c8b2e7ad6.txt
  - ref: refs/heads/queue/5.10
    old: b3be26b45aac3e4311f01f26ecb9f942784683e7
    new: e1cf97b5e92f40ff675058d759e2f73895d55fa0
    log: revlist-b3be26b45aac-e1cf97b5e92f.txt
  - ref: refs/heads/queue/5.15
    old: e3c98075fb32df3f5cdca3a97dc386c9d964ef9e
    new: a6c5a0669ce11c616578fcc2eb0667458a3e2b6a
    log: revlist-e3c98075fb32-a6c5a0669ce1.txt
  - ref: refs/heads/queue/5.4
    old: 10debc64bb04756981fb56e96b45991e9bd5b8e7
    new: 9768ad202f73904924887a05b27cede980c1f9d5
    log: revlist-10debc64bb04-9768ad202f73.txt
  - ref: refs/heads/queue/6.1
    old: 883a2362b13057784b5e567dc00cd0f84ae05363
    new: 075c6ac2e144f560a1479dc51c53042785b2f02e
    log: revlist-883a2362b130-075c6ac2e144.txt
  - ref: refs/heads/queue/6.11
    old: b221e827a0539b490f7036c8cc146090e8dd076e
    new: b8df2539b14bac29c310b635d7190b6394a7eaa9
    log: revlist-b221e827a053-b8df2539b14b.txt
  - ref: refs/heads/queue/6.12
    old: 8258013fc7007df08b053213d37ed750daa9ef15
    new: 17f64600cbbcbde1d1eae4760aa14712567e8ea7
    log: revlist-8258013fc700-17f64600cbbc.txt
  - ref: refs/heads/queue/6.6
    old: 9d99082d37a83760b786afc354221ad9598af586
    new: 0e793618b96d6cc2b09c0e83e83fb52baa40bd25
    log: revlist-9d99082d37a8-0e793618b96d.txt

--===============3982478288585632222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80e5398dcb2-b80c8b2e7ad6.txt

dc551ffb8cc7d4bac76a5cd0755b7e666cccf7e1 netlink: terminate outstanding dump on socket close
d78c73c4fa7f866356287ab9dac8b23ae0cf6ca5 ocfs2: uncache inode which has failed entering the group
8c6be56441008913ea3843018eea5d22c9a42869 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2ccc0c15ffdf012498f2fe11cbb958a383420fa7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bfc926b02bb31f0acf751e7109cc4ebbc8116123 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a59588a4468fc43ceb8728ee7e9065ec8343a1e9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7ddf859bb9d39b353946820e17c878aa62c4dcad media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a850a4c841876f758961b0e03e60941b60ddf019 kbuild: Use uname for LINUX_COMPILE_HOST detection
9e0675451b79f9ed1c1ce70b29d8f6e83cb86263 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
81967b50a210efc5526243ccb69676d33e459679 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8c9cb8e32e0d9f665781d6c85010d36dd9879f99 mac80211: fix user-power when emulating chanctx
ac98707a282dd760dc29b9dc5e18c4a2aeee49aa selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4c7965279c9a91b5ec008ae025b27e1f03420341 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a2c3b267310bb9c8a704fc16882979a163251e3e net: usb: qmi_wwan: add Quectel RG650V
ed22674e0fb4c15269db4279155f429763b66851 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1bf5d496084cfc0366a8cc5638fbee825f89fd72 nvme: fix metadata handling in nvme-passthrough
2988654ae72a49258a96527b6cd75a745e111879 initramfs: avoid filename buffer overrun
5ac16531ca5f94960176baf73235cae50220c245 m68k: mvme147: Fix SCSI controller IRQ numbers
1bb136cc73ba75ad6ac9651c361a2528deca0ce5 m68k: mvme16x: Add and use "mvme16x.h"
e96d6dd25ebed0598167f3f2ac97211bfa82a21d m68k: mvme147: Reinstate early console
d20e354892537d32442d5c08183fb50819521da6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1391caac5cb823dab2519fceea24f5328d8ad218 s390/syscalls: Avoid creation of arch/arch/ directory
a1f5325aab4b7edc8925b50148ed933d0b76d722 hfsplus: don't query the device logical block size multiple times
bdc80e0079316bc872f8b306cc8faf33de7ea2f5 EDAC/fsl_ddr: Fix bad bit shift operations
84943809df8f1d5d27bac11b1e1fc18ced67364b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f4e37db597a09a83565ee4a32fde5f29ef24049d crypto: cavium - Fix the if condition to exit loop after timeout
fb4f7e502bce370cf9b8956ba5891124aec738bb crypto: bcm - add error check in the ahash_hmac_init function
20af794b81e79af8bfb500a0f0963db49397fffa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ccdefa350079c733ac6ce9493328327d433d99bd time: Fix references to _msecs_to_jiffies() handling of values
bb6eca5c39f463eb7822e0fb8f7441ffd23f861a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c86743ffd0ef95631fa88a5aacd8583a2a6290cf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3674dd19a7e340bc21b1c8250c3ec8d78f2f78de mmc: mmc_spi: drop buggy snprintf()
ca9a1161df807e5dffd8a9e593628c1fba0744f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
89b587c2642bdef36177f1de480d6f6dc9315970 regmap: irq: Set lockdep class for hierarchical IRQ domains
a114d36cf528cf4d84be69eaf8d3ff7fd4575113 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
82dfbd3e3c4262968f4fcf49801c069bf47753c3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e05c149b3d5ca1abd3c75c8a986d8e9a0e440423 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dc6065d7b385405a59022d34660e495633ca8d11 drm/omap: Fix locking in omap_gem_new_dmabuf()
f8ec7a6a3aead1b1b514311a807bcc69ace5f1d2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c1875f1cdf05a2aec78aabd516d6975a2099f0fc bpf: Fix the xdp_adjust_tail sample prog issue
964bda51b847f65b3cf42d9561bf673e77ef2003 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b35fb5a1c1ab81d565902fea004f727e1c75a546 drm/i915/gtt: Enable full-ppgtt by default everywhere
1ed77030ecc1a2303cddadc81aa1343ac1734daf drm/fsl-dcu: Use drm_fbdev_generic_setup()
cf65e85a194d17b15456fd9ce53f15a5b7f05a03 drm/fsl-dcu: Drop drm_gem_prime_export/import
479cec27ad38bb28cd0bb721abd43db1d4976946 drm/fsl-dcu: Use GEM CMA object functions
257b7d6858c78dd29a1c6e4a2369309298fa2629 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
8f1954d1153d1c0610de77a14f12698284bf0995 drm/fsl-dcu: Convert to Linux IRQ interfaces
145a2447a15ca3bb2b2f718f254c5e10ebd47cff drm: fsl-dcu: enable PIXCLK on LS1021A
7f2dac496ba0dd557b61fe9746afbf207bd28c1b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
9c61ee008af0bcbce4a2990e77ad3eeb06b84ff3 drm/etnaviv: dump: fix sparse warnings
09e2fbfd0e96c92afdb6c93ee6240c08419f7365 drm/etnaviv: fix power register offset on GC300
a29c6b25fcb667450f5b30b5308db0eb793d11b0 drm/etnaviv: hold GPU lock across perfmon sampling
1f6b6ab06c191ca2c2060f9b6ed2dcbc52bcd8db net: rfkill: gpio: Add check for clk_enable()
f814335a0c2f0449d769172191c404d89115a48a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2ab521c4e093df11d7f56eee165ae80bae66a6cd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1072b44717cad856dbe21a14c2763c364fb59ddb ALSA: 6fire: Release resources at card release
df008200035ed0646a198a356deded4e56273788 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0e0db78efd2283361927656da0208864fa37839c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
afb7154d7282c9eaeb74b0ffd379b68d73a83fc4 powerpc/vdso: Flag VDSO64 entry points as functions
b3abcc1d293435cc834450487e8f3cb7c2d10310 mfd: da9052-spi: Change read-mask to write-mask
64615f31511eb5a68dd5f28cc5b4c8076a25dcfe cpufreq: loongson2: Unregister platform_driver on failure
3415a61343a0ec0392040e6aad6df7fe659aaebb mtd: rawnand: atmel: Fix possible memory leak
7e762f972b194e02f1751b36ab71ae3865a0e13f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0cf39fcfa018d7a7a7e3967aa1128edcec4dd14d mfd: rt5033: Fix missing regmap_del_irq_chip()
98fb2ce872c273435fe6e7c7109a459bb235d331 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b0135053bd906cf77c0906af270144a2785b3101 scsi: fusion: Remove unused variable 'rc'
52f688ab890386dd386eaac593e5f9c07d057199 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
998165c5289748d1e9e8e7b6c417cbe606e2c856 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
94da4a994fde5c8646fb4d163acbff95ee3a8018 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
31df776c3b70ecf262c29426b54ef731e34e465d fbdev/sh7760fb: Alloc DMA memory from hardware device
c90f3a216720a3c3855912d37feece9081b677f5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0b905711fc8ec02aee6bed5100430a2356f1299f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9ea793dba1bad64074aa53d4f258b0a2ea065415 dt-bindings: clock: axi-clkgen: include AXI clk
4858c86c084767d9d09e7695cd6f628cec69c687 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ded13f0ff829b2b0e123a2878182e82252f303ba clk: clk-axi-clkgen: make sure to enable the AXI bus clock
001548c5b2daf7bda28e02c6b01365706c358aa9 perf probe: Correct demangled symbols in C++ program
8aec777abf195e5b1238dc65d5a63adc5e37c899 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2f2162a63fa36ba701969f4757719ef247ab2f39 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6da63d8ae9a43266967d64875126ff1301a6f21d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
641dcf200b29c4e0d56a262ef18f9482052a54b8 m68k: coldfire/device.c: only build FEC when HW macros are defined
e702d9e9cf9f0e1ea593aff0c597e95716023495 rpmsg: glink: Add TX_DATA_CONT command while sending
43b25bfb22909c037d8a416c9fac5744595292e0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b8b85bfa1734307af2ea2980ae4d5432395eb42a rpmsg: glink: Fix GLINK command prefix
554b49281a79f5eec077c2220f3d7d4c0e0d23e1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cbbc6c0d354e4a0af76fbbd8bd40944b1c0f2d09 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
59fc99fcc0452a8a15ef198b4c4a91ebbb6904c4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
81ac59d35f21766db2c31d54da35c8fc1e394ce8 vfio/pci: Properly hide first-in-list PCIe extended capability
7d2964bd179bce5d9c0191e80d18b447d6b21b5a power: supply: core: Remove might_sleep() from power_supply_put()
408cdc77e6144eea5653f3548957965b741ca782 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
88c5a68d4911b1a697c34ac3aaaf1ff56e734fff tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
abc27dd7d6c815de10e677a88bd0741508299cd8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
dd835425031b05e925e58ef83c3031749156a4e0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2d5a45027cf6bed5909aa700937c877ac2d3fd4f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d9c5b5a48b1f899e752304eef33ab5ff26ffae9d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3a31edf5d6ecf3b687a6aa681462cbe6c3a92010 USB: chaoskey: fail open after removal
0917364821a8da6b912c53edc08bdf84a75a4b10 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7403478643fdf08b2287c3f76d4965c69fdec7bc misc: apds990x: Fix missing pm_runtime_disable()
ec2dea0d06b184254736fa8786dc456a3ec85428 apparmor: fix 'Do simple duplicate message elimination'
94cbee061c2ea8953a516413754ac607c53c5ae6 usb: ehci-spear: fix call balance of sehci clk handling routines
81ed1d7e3337614b883487079b6d3b36f877c4f6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
00f98340faa215ec19d8671c28c2b945dcb753e9 ext4: fix FS_IOC_GETFSMAP handling
3dd62178a9fde0421e86c619bf0bbfeb213b35fe jfs: xattr: check invalid xattr size more strictly
f2d48391306d16633f0075cc789a72236f24fe1b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
aa2ab5da75f0ca080a35f23ad23838fee4c70eba PCI: Fix use-after-free of slot->bus on hot remove
795684c09b22947d319d5e10bb591a45a8b4e087 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e4e6fb077db566e926000b5bb559deff54bf88ec xhci: Don't perform Soft Retry for Etron xHCI host
1644fc7d18e914ff57fb3deb7e47ba11dd807ad5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b80c8b2e7ad62d05200a23b4ffdb99984f0383fd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============3982478288585632222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3be26b45aac-e1cf97b5e92f.txt

0a09ea285e78cf0991b6f659061508c266ba948f netlink: terminate outstanding dump on socket close
f2be7933fa08a6bf39e7527c4c71559358e141d3 net/mlx5: fs, lock FTE when checking if active
0ef1d0f11786c6542b64e7773a6bbd850ab30f4c net/mlx5e: kTLS, Fix incorrect page refcounting
1ee78e5b7121b7a292d66cf089888ecda52a8079 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8f265ac43a27886ba744a57b6bff168ac783d65e ocfs2: uncache inode which has failed entering the group
43fed8c2a4fd8a88e995601e3733556ea4a72583 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
63be84b7dd5af3663c1c2f446b1048712d4c05b5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
63c3ebec780f31b8caf74842f8eaf2fc13eb78b2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
87ae8c6474d4d3b38afc3f305c50e9a728fe5ce9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
81f993afcaa5f84c73eee27aae666357cf4161ad nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a48559c7d961ff248032a017319efd5aba4111b4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e67b06e204d4c6e319a3d6001e8022e3d46dd9f8 drm/bridge: tc358768: Fix DSI command tx
5331b43756ae8d842f3035c4af8f380f7c18d035 mmc: core: fix return value check in devm_mmc_alloc_host()
45957d339f9add9eb345c6c5b3ea6f4974b8e794 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a2c1b8fbbab44ed589be96aee576a9fdacba648a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
04f134e28207a62a8dd0c264b9b3871ab67163f7 NFSD: Async COPY result needs to return a write verifier
da1d5bf6ab2fecd31e303434fec4fd75ca1c81d4 NFSD: Limit the number of concurrent async COPY operations
9ba1284a01c70f0b7793db2102be3a76cde6668b NFSD: Initialize struct nfsd4_copy earlier
2523a355a814ae0313421bf434b07f5b08912418 NFSD: Never decrement pending_async_copies on error
9d25afa1fb1ed2919d2192fb452076b40b14273f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
313764106cf2c7cce7f1c295b282afd61f9fdfb0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d97f922d4b4c8341ee120fd7e3335436b94f3621 mm: unconditionally close VMAs on error
5b540a2c3c9cacc2128b14d10116ba46b9a40a4e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
136ba87a47eef54b155fb38091656b70f4e8a825 mm: resolve faulty mmap_region() error path behaviour
d36a1cae7a50556eb1b781dc41831f3e61121de8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
50d867fa8dd73523b7df0d6df1bb4c1dd5968fe7 mac80211: fix user-power when emulating chanctx
5b338b7b6522a22dd485a0f53704ba987412725f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
af93a297232cb2fa408c61cbab291408de0a51ce ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
33ee22ecf091812c5e28882e1b7c186e5d14e38a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c392c1ff8c2b6adf8218b791c813673eb0e00db net: usb: qmi_wwan: add Quectel RG650V
afe07be2f5953e3eab6de06471462f752e5cb056 soc: qcom: Add check devm_kasprintf() returned value
e2e816decf6220afcd7ad8e512d2b9ff2b091e36 regulator: rk808: Add apply_bit for BUCK3 on RK809
c3d3cd75f297a019712332d18d3750806bf19863 can: j1939: fix error in J1939 documentation.
abf4acea0cc6ede8e6584e7737ba850594602861 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8a31095edff0c64b56e8469e0d2c033b91e5ccd0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f613252f0ff5156988232c7df2ac3d79a2d42ad0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c415584205fcdd5e9eea459efe25f773824eb6ef ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b363842a6506b07849a7540ea90ea9c0754d0510 ipmr: Fix access to mfc_cache_list without lock held
a905405e0a5be89588807914c22c33c150f3d531 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4cb7da96f64ace32d6868b5343f2443726377550 x86/stackprotector: Work around strict Clang TLS symbol requirements
01d281dd4f91b51d2f0eaa113ae84e4dc1421069 cifs: Fix buffer overflow when parsing NFS reparse points
f7f451dd1902af239cbfb07e9bde2e0545bd7bcc nvme: fix metadata handling in nvme-passthrough
2ad2968948aab05740160d2b1fd6f897cd499a13 x86/barrier: Do not serialize MSR accesses on AMD
4085933b63596a188c3488ab627faeb76dbdfdeb kselftest/arm64: mte: fix printf type warnings about longs
dd5d4524c26301420c9ccf77edf7d0845815e3bc x86/xen/pvh: Annotate indirect branch as safe
021b6a4d05ed109d971b0f21b21c921177fe859f x86/pvh: Set phys_base when calling xen_prepare_pvh()
58a7ea13984c478887f97f5aaaf6e938affe810a x86/pvh: Call C code via the kernel virtual mapping
bafd395c8d5ea1a4f368ea110c1f4fdceaf122e8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dc4f00ec998386a4a0bdbe00e56ca4711bd575ee initramfs: avoid filename buffer overrun
ec96d6dcb284212fea75c780cbb85e852d92639a nvme-pci: fix freeing of the HMB descriptor table
c1b07fa795c638ca38fb1432e87bbe65f5ca0e91 m68k: mvme147: Fix SCSI controller IRQ numbers
b2aeecb469490eba7e59045b53b4c85f1c47bb0f m68k: mvme16x: Add and use "mvme16x.h"
f0afc7a741cc94fba197896299b2ac90a9d9e709 m68k: mvme147: Reinstate early console
3f6b638ac19820ab0be3e12e6e7e6cd1a3bd5b4b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a280a5ab975c759bd13284d85840ac5212960c2b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3edb37e5ddf271211290fa702714240ea5ff99e4 s390/syscalls: Avoid creation of arch/arch/ directory
0c5fb77670dca5dd4343bbcf6642be2dcd47ff02 hfsplus: don't query the device logical block size multiple times
7bcfe4e4f10dca01c03128d0de90e1e0f52f6392 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1216fefd4084d3fede136882be445675ab55ab2e firmware: google: Unregister driver_info on failure
c3159e5989c443b9d7c3dd70f92e6952f6199356 EDAC/bluefield: Fix potential integer overflow
318c6520bc654c5f2079879f1cae67cf9ec4ba36 EDAC/fsl_ddr: Fix bad bit shift operations
a7b1d626f04bb530b76178260904980d5f38dd10 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
30a9e83cf0b4dfb5ca0b57a03f12dfe07ac7540b crypto: cavium - Fix the if condition to exit loop after timeout
cdb97f693d8ac843f63e152af79e9648c1bff36c crypto: caam - add error check to caam_rsa_set_priv_key_form
520d26d0bb791d32cba48dd5d420fde6d5c04903 crypto: bcm - add error check in the ahash_hmac_init function
63b09e36374915d9742ed59fa6725b2b290ac29e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0c0a1f309afb414296ae949948157598a4b2d5f3 time: Fix references to _msecs_to_jiffies() handling of values
a2c0604771bc64f5ff759371912fb60da5e051b8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
879af68bd840b495f71f481b3a5c072800edd485 clkdev: remove CONFIG_CLKDEV_LOOKUP
5018f5ae3359b1339975045ecc90ce45333d0fa2 clocksource/drivers:sp804: Make user selectable
b717f7a1aae7606503ee2e015175351513e1dc40 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4b0c7e4234a45f96192708098e04577726382ab7 spi: spi-fsl-lpspi: downgrade log level for pio mode
675ad8ab7a88276eadbc12d438152e8b88dd6bba spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
21f9641a89ace37bdb52e50dd37deadd468d32fb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
08ae2c0cedff5c87ad9a2fdc9bc64f6db5df7783 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c96a152239c027349c7cf30bd4e893e4605f8fd4 mmc: mmc_spi: drop buggy snprintf()
123301582fc2f86577351aabbc424b89ef893853 tpm: fix signed/unsigned bug when checking event logs
a505bcdbb6b5be74109b9a01cd3ceefba8ce234c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
35d5bd5ba87f0b2cb8e8ec1b3083b8370a587de6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a112bba1b366e5461be4d44843e21216251c9bfd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
615ecf22be715e6125089684bbd54d1623508c7e cgroup/bpf: only cgroup v2 can be attached by bpf programs
cc0e9b248511a8d53782da72ab2d0bcb8aed2270 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d631271910e22ecdb3a86e54d967d15161b0cb25 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2ac1b101586677ce72719c128894480a0ce43c81 pmdomain: ti-sci: Add missing of_node_put() for args.np
7a0801b6e8cc427b8c9738dc8907376e70aecfed regmap: irq: Set lockdep class for hierarchical IRQ domains
43f415c2ae2c417718e508aa013c68d0454cfafe selftests/resctrl: Protect against array overrun during iMC config parsing
b8dbd92696613a6c5b58092581600ce04ca7b4c1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
23862c62886f71316635ce57231c2e8b0e606e9d media: atomisp: remove #ifdef HAS_NO_HMEM
d8184a87c5a5b8035eec113a23b254e006a04150 media: atomisp: Add check for rgby_data memory allocation failure
7e9c65a387379d45a89eafa1ed78d60715c1e457 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
875fcb589901fe2ac14155f21c66c5a7181c1ab7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fc119e8c806b3c2f0b75ec46c3f102b77ae3b813 drm/omap: Fix locking in omap_gem_new_dmabuf()
e529020170fe6445de907ef8c317878c883071cf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6f977aad8a8f621f0591f4410e45ab0f3e3f4861 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f137b900197bd00a782e7b716ea00a1d6c42e417 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ab23b767a374ef85177d78960d1d2df4aee9b588 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ff7549fbbfb8958042d7f42804cdef6faa63f28a drm/v3d: Address race-condition in MMU flush
ccd63759efcbf00123b15163c60f103bf1748aa6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b257510522f09fa3def29dd324e7c7cd4ae99987 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
26fe5bf14091156cafe201711a67917c6aefefd2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
df35258d181a5d464d620bcfe7dc97d11b4e1a0a ASoC: fsl_micfil: Drop unnecessary register read
638e8281f649ccbbcd8a22923744a93b55ebebb3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
de878e5931f9dd390674a8e8f5686d98bf288d7c ASoC: fsl_micfil: use GENMASK to define register bit fields
89bf16fce16c2adef8092a7ea652f26b4e35b2bf ASoC: fsl_micfil: fix regmap_write_bits usage
ae12d99b0e2ad31120148c72b4baecc21aee9c98 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9026e1e1eb438b22f235b7d2a51307297d5874cc bpf: Fix the xdp_adjust_tail sample prog issue
57041f97a346d7d6810da8efe343496431c8ccb6 xfrm: rename xfrm_state_offload struct to allow reuse
6f2b7699e47ee9447b6df462a6379593b9caac67 xfrm: store and rely on direction to construct offload flags
07d2451adefa141044f38fb715f3622790fcab5b netdevsim: rely on XFRM state direction instead of flags
75d2d7852eb14fb9ec0f1eea8c2cfa632b4131b6 netdevsim: copy addresses for both in and out paths
f9ec5691f2c1cb34df7879b9e2ef351ddef58419 drm/bridge: tc358767: Fix link properties discovery
92f85cfd96da0a1823c605232a65f9add225eced selftests/bpf: Fix msg_verify_data in test_sockmap
03bacdaa18c8a194d839ca30603491d7dd7bdd4d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
82814c7c3e3ed4bffc8c02490a25fac5ad4381bc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
37a314a2c66c60c1a57d3db810cfc001f8c2b531 drm/fsl-dcu: Convert to Linux IRQ interfaces
53581a3d31bc94554f8cb2b13e2859f1fce248db drm: fsl-dcu: enable PIXCLK on LS1021A
ef2f33214d396cb0712c26806bb1f2e076754936 octeontx2-af: Mbox changes for 98xx
885005e6f9092f1d267776b0848334470e641006 octeontx2-pf: Calculate LBK link instead of hardcoding
29fa60aa5926733d346aae7079af5d2db324c889 octeontx2-af: forward error correction configuration
ee97ebe1598b96e70a673b0b9617fa0770da5830 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4698ea2f76b2a9c0389b8a8235885ce6a04479ab octeontx2-pf: ethtool fec mode support
3ade432273527f1ec777570f74b10442dc5ed264 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e1d2fd68f3930eb11aafde82cc89198155a23720 drm/panfrost: Remove unused id_mask from struct panfrost_model
053ef6f7e8b37f7e0e7d6b398f8bdf5c615758fb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
38e4ab7adee254160029e800d4a9ee65801bd729 drm/etnaviv: rework linear window offset calculation
400d86203cc0bb8870cffdf41c9e43c158c73aa5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b9dbad8391ed860ae60f33d22213a07134188a33 drm/etnaviv: dump: fix sparse warnings
2af15c33f9fdb1e757652ef5c3301aaf342c4906 drm/etnaviv: fix power register offset on GC300
06ff56a564fd196a6186f6d0b96c7c716adaa106 drm/etnaviv: hold GPU lock across perfmon sampling
72ba4bf7505a7db1b5cd005bf82b10c314b7d759 wifi: wfx: Fix error handling in wfx_core_init()
f9746975c995f3c690009355beb39e20018f6dc0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e9de2b6baa26ea3f5f39fccce84ca5a2009b6e2e netlink: typographical error in nlmsg_type constants definition
7c0324a25afac6763a11c273efa167c410817e72 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
774a18210fd0adf48d975040ca6c98b145d7d44b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5159a6bca1c54fc439b6612a51d625a1cd6e013d selftests, bpf: Add one test for sockmap with strparser
27d5c9ed7f9389334d1720b7a7359ab0b78f23ed selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5e9aa3ed4c01ffae258c44717428160077f7ff60 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
56c8d396db9732116a246ba61e0d3d54f9342081 bpf, sockmap: Several fixes to bpf_msg_push_data
5efc3790c0f77ffee110d1c6715abc89a3c48cce bpf, sockmap: Several fixes to bpf_msg_pop_data
d5f9bf25599475ab13241ab42b82122b2d28d0ca bpf, sockmap: Fix sk_msg_reset_curr
54b7ebb7f0a43103cfa0aab5e6b25f8ea57c1fd6 selftests: net: really check for bg process completion
6d84538a1a10d802ab76e3cce0d84a04595f45d5 drm/amdkfd: Fix wrong usage of INIT_WORK()
24f9796693f12c51cd65e3dfbf8eaf8059d3566f net: rfkill: gpio: Add check for clk_enable()
aacec27af6c8f3c737c648b5e4300b515152fde6 ALSA: usx2y: Fix spaces
6ce7b58c40d490a2d4569c4e0e10a69e8d256917 ALSA: usx2y: Coding style fixes
22201ecee463334d5ddd636c5cee8a10d05d7608 ALSA: usx2y: Cleanup probe and disconnect callbacks
b4be2742bec1902a3e301a202e76dbe99e5c5840 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c8dbd595520dfeac414ed7481b3307d9a864af07 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d8f6341cc377c6e4487a947311c8e0ed35fcaa25 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aed41537032318a5758af4b461f2f096e0a43567 ALSA: 6fire: Release resources at card release
dab65276908cce437f1ddb5dd8469dbaf1d26cfe driver core: Introduce device_find_any_child() helper
e9f5ec5aeece2692cdf48ae0f09d154d7424f4e6 Bluetooth: fix use-after-free in device_for_each_child()
a04bb7d175bad6e2dd066c4689a304e563e3d87d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c230f4cf8e57d39747a870ee08c3aecadb58743c wireguard: selftests: load nf_conntrack if not present
4fae4451ceda75a7ccb4d33646495e9cf46134a8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e1c578836ff8bf34d67f2f371b26cbe02d848f59 powerpc/vdso: Flag VDSO64 entry points as functions
0878fd3c9cdc32bacb71279c616e821a5baaf3eb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
414abf4c1843e2f33b36c0c7035f17cce1606fb9 mfd: da9052-spi: Change read-mask to write-mask
b8435131320eec1703b1618871c281e8db4f3621 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
640490dc7e159f3ff8eb72f306c6fadf4843eed7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ad5cb9caca2f5d6aeb9e823540fb59e6de52d4cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eb2b8808717ef138f490c65f352d242d1fee13e9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7e60c63fa481fe23619aafcb8af99cb9f1ff81a8 cpufreq: loongson2: Unregister platform_driver on failure
2e9b343faed8eda634da39035fa9f0f24fb6840c mtd: rawnand: atmel: Fix possible memory leak
9ffac47733135f01ac4bce368f89c730e567e47e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6751b3406d480ea3dc8db3fc43b020dcf5035c54 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
434d4dfc301e37fabd9dd6c48cd2adefc35f2150 mfd: rt5033: Fix missing regmap_del_irq_chip()
d87058ae7b5d961631d57ac87dba1970152cd409 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aaf4f2c6ad50a58ba5787510b0a7e181ec331bf2 scsi: fusion: Remove unused variable 'rc'
80ed02a68bb7d49b699b33e5584d21535398ddf6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d707676c5ed7137d94b59dcb59325a68fe305d90 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bfdfcc2f83ac20df5be2e48a0218c65c717c9477 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b2867f3c39c35b91c134411f3245748c7b2b30a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7698ca84867de543fd4484da1f5541f0f00b5e14 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8c5740bea60c215e732a7c8c498c3e78f2b1dd74 powerpc/kexec: Fix return of uninitialized variable
2f3ec8c7526b7359d965e7028f38e2793dd0c53a fbdev/sh7760fb: Alloc DMA memory from hardware device
ec578fb826c28d2415824ed36cef3087b4f48bb9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f2a8b79573010661fb364c4078f0c56e288d4c8b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
99822d82eaab1578e7f70f09e7b83e161a0175d6 dt-bindings: clock: axi-clkgen: include AXI clk
2b491b3bfa92ac0de650e86c2469ac402ed92c0f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0686ba47fbd2fed12ac081140a7f5bfd9c663777 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0d5d7ae72bbe44b533eb6a5f3ed4f3145c977fd6 perf cs-etm: Don't flush when packet_queue fills up
38ccd3a3d7312b277b6a9e0bcd2f1c704edfebab perf probe: Fix libdw memory leak
6afff42ade08f93c1e4a2416c06fc7b92f083f6b perf probe: Correct demangled symbols in C++ program
79705786fdb77828287f77f9cd693d834ca5bcec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3e7326c52cfacfafa9ca516ad400138a9a02a54e PCI: cpqphp: Fix PCIBIOS_* return value confusion
689e729b439087940c10cbe4b95484527f154b3d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
baf3ad24738668fafeddc550dba54d1cf8777f68 f2fs: avoid using native allocate_segment_by_default()
220c175fd76329054be66d2c464da6f406c7b20d f2fs: remove struct segment_allocation default_salloc_ops
c2feb672e4a482ad0fd5da65c677cabfbf9c1bcd f2fs: open code allocate_segment_by_default
f0a4891a662f606544c1345f11697c6c80d988c5 f2fs: remove the unused flush argument to change_curseg
233ae5d199d82c016c31e12a3ee08b663e352f49 f2fs: check curseg->inited before write_sum_page in change_curseg
6591415d743a2c64e4e4f98b68f475b641d909d2 perf trace: avoid garbage when not printing a trace event's arguments
0c4e2903ec5f06876b5396f23964de0199f4504a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2d0179624aa0d6f3520e615cdde925c26397fcc1 m68k: coldfire/device.c: only build FEC when HW macros are defined
53b2fdef461147f6092f1fd7ab7e46aec49ba372 perf trace: Do not lose last events in a race
313839e8fb14416ab8875f3668b6cb04a09d5178 perf trace: Avoid garbage when not printing a syscall's arguments
f897c81f360c82689dcae9ae693129ae921c223c rpmsg: glink: Add TX_DATA_CONT command while sending
a62da09f2da21b9ea2c0caae17bc4680662b193b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e85ed01d51f614d681eef3354d3fa6729d3855ff rpmsg: glink: Fix GLINK command prefix
4bac326a503adb7690c08efb333d3c1aab873ae2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4f0958115c28618516a3550117c7b8ad2a33f41a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
138971aaa90c51d2b1908235cefb6e5b4081a428 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cc33fc9681fea9f2507e7183fdea026063fca753 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d6124bc34adf4f0f0aa42a0748c8e386559e56de NFSD: Fix nfsd4_shutdown_copy()
bf4ee82c1e370774a03a45a00ee604b1311e4a77 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e92edb9aae3deaf13f63db309fc1f6c08481c634 vfio/pci: Properly hide first-in-list PCIe extended capability
67c2700cc83e39c986b517d517062a92e10f6b65 fs_parser: update mount_api doc to match function signature
bab15b19d79fd3e7c929f36d15f5a9085b21ac1e power: supply: core: Remove might_sleep() from power_supply_put()
8ee1192134cfe31a47ee0cc04c2e7388b5452390 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2fad831b81e3042a1a3bffb23990fa4b3d57f8dc power: supply: bq27xxx: Fix registers of bq27426
c47a74f5762d8c07b920ab88e4bdfb168ee79979 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
48a8a28498891f767190ef3a509480fef395db9e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9a44943bab3fe94b37a54cb31c866d6856c55061 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0c27c7cdcbfa4f53b49494e5e1b85edcba46e0f6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3f216539531261e798abb8052ab5d58b667a27e8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5a40c3b6268db83fe4bfd55ba5ac1732676eb5cd spi: atmel-quadspi: Fix register name in verbose logging function
5bbc5c71a1eab967d33382037f17f8169c4b05aa net: introduce a netdev feature for UDP GRO forwarding
e07eac4060e44a79a7ccad747bd78601124e466b net: hsr: fix hsr_init_sk() vs network/transport headers.
12f5529d014161d6ff7599daf7f4c135dce7d6f5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fc8f675d6957f6d38277402641073c28e5611954 ipmr: convert /proc handlers to rcu_read_lock()
cbb750ed3c8d3f0b697fde73029475ee9964185c ipmr: fix tables suspicious RCU usage
d7bcf07429a122822dc48f21e8ac41a2c0bd57b7 iio: light: al3010: Fix an error handling path in al3010_probe()
bfcd6e9621150615ca3c8d5c5e871ebbee221dca usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7fda176c44a45bb1fa5a023619d47ba0e71fdfa2 usb: yurex: make waiting on yurex_write interruptible
1f25f5d97b1a8e86d93676cfe1383226625f677d USB: chaoskey: fail open after removal
9850f0a120f4ea5e9d9b7b657e6b560273e79af7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2c38f9d176c848301cccbd0d17a3cad78b207f3e misc: apds990x: Fix missing pm_runtime_disable()
b19d29db82be9a7ff5be7e1a3d36e1d04c6bbb49 staging: greybus: uart: clean up TIOCGSERIAL
1ae91c3be82ed12a4b067b5931cdb8b8d9a2f4ec staging: greybus: uart: Fix atomicity violation in get_serial_info()
bd4d134aea4ac4fb30dadc1773d4466d95d04f1d ALSA: hda/realtek - Add type for ALC287
8a24d5d15298eb09423b6bce921ca98f10f57f58 ALSA: hda/realtek: Update ALC256 depop procedure
232270bed19e28e64ab503b290d3ee60a78629e7 apparmor: fix 'Do simple duplicate message elimination'
d63b685f390365bcf8a0fb2a80c21929998989c2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cdc06509d2a66affcfbe670aa8b8a51cadb393b1 usb: ehci-spear: fix call balance of sehci clk handling routines
aefe2a7d75af53720c93255acc70312616ca805a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9d80c2be7857e6679848969354469fa646285e8a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
05011cdd1319035466b7bb4b9215209268a3cd6e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0bfb3e4e1072297a488fb7be447324e97d94847a ext4: fix FS_IOC_GETFSMAP handling
9409ed63ec5dc123215ba0d1a9b034d06ffe0f3f jfs: xattr: check invalid xattr size more strictly
ac07dbba64c818a73ca3c4ce1d3b285382acdfba ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c66704b99d5a479679fb2e5dc52892ca428af89a perf/x86/intel/pt: Fix buffer full but size is 0 case
28016bf6ad41118384dcce7af46f76d036a4224a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5746cb3d3642e9c1865d20cbbeedef5afe51b9bd KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
62b4591475eb4bb9bccdefc36d2b91a2dd9d393d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6ecc6539ac77b58959bde4b1ecc8134ec6cc32d8 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1a61e740f32fb90e4d4db7cd2e5f82e373cebcc2 PCI: Fix use-after-free of slot->bus on hot remove
6749916b42b95f4f7761f92d38447f9cd4f10383 fsnotify: fix sending inotify event with unexpected filename
36ec9fa3c2c260b4a44f648b6d121fcdd7d7a027 comedi: Flush partial mappings in error case
6ec353b40fa4ee5b272d31f981c776724a23103a apparmor: test: Fix memory leak for aa_unpack_strdup()
cd7ef27e9e35ae0fdcef163c364d1e732d63a4f2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f242b5050d54652704f5260eb83489b73f46e977 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4044db30fafbfad2ce9b8b30dcf4bec29b7d466e exfat: fix uninit-value in __exfat_get_dentry_set
79e9b1ccb7f811161281f53ec77edda071b51b6a xhci: Don't perform Soft Retry for Etron xHCI host
e1cf97b5e92f40ff675058d759e2f73895d55fa0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3982478288585632222==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3c98075fb32-a6c5a0669ce1.txt

aa1c7013f69f0ed17701400c5afd348c8d9ad078 netlink: terminate outstanding dump on socket close
03dd8ff4a3959a3b1336527d5a355cdb068196cc drm/rockchip: vop: Fix a dereferenced before check warning
de0f2d3429540111b4e6767c3abed265daf21b88 net/mlx5: fs, lock FTE when checking if active
e64999a4ba15506623281295d25db7f66f46e0de net/mlx5e: kTLS, Fix incorrect page refcounting
12be9b7ede4a622d7380828b7284a625164f2678 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f0a941d03fd4f22a97a836d554d2d0f56f9c8efd samples: pktgen: correct dev to DEV
3828c19cd3ed371603867e935e938f7ec24a03ee ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4ef7ad7f085dc8c4db75d766196f560a4c4dd334 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e373a0aed7c25e5e1f80321850d418b92d424aae mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
165a80d4d678f3ad687870cea358d569491dde7b ocfs2: uncache inode which has failed entering the group
fedb59cf4c2220d06768a6c66c98be98089b334c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2e6ca071f78be9a4828271f8b97af5da1cf0b65d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
27244481132e6ba60e42f2d96a278e9821c64038 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
63100708556d4777584986554b2ffc37267f83ef nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2af40a4df40b173baed4a05fc2d8a9de8e06d20e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d2c62ee6ec59e9cdef109d661afc520e5159b3fc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8c4a676305a14dcb1fb052ee8790576ba60033a1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
695237521bcc103482b8313b78be2d3cfee819aa drm/bridge: tc358768: Fix DSI command tx
f0b94ed972a0c01b5af4a554426d2f8f03faa0c5 mmc: sunxi-mmc: Add D1 MMC variant
ad8df2f29b10cca2b78088c5a38e19a5e59f6617 mmc: sunxi-mmc: Fix A100 compatible description
fd6c9d4f4adc05b8874a102dbb76c2e1a5f5d911 lib/buildid: Fix build ID parsing logic
da140f02d2b7dab0bb2dc91e3eb06a48a88c60bb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
110c35aa209fa0b4bdd771e3e6ead8367cf44293 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4e2d754a19d5de8347a400aa0bc68aedef650024 NFSD: Async COPY result needs to return a write verifier
d5577377f417bb87fd53d4ac97198af02806993d NFSD: Limit the number of concurrent async COPY operations
c0434684696b79f5c98f6d06e4009ed46d2f3811 NFSD: Initialize struct nfsd4_copy earlier
1b231bf96c93fc0abe02ee72a7615f98ac74abce NFSD: Never decrement pending_async_copies on error
3b4c629b0df143daf35f43b9b1c77f5abb93f082 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
774e6edebb88f2e5992f389c9cd42b73b78a7463 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bea60e94a3d1deed7faaed7a302f596c01ae6f85 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
deba7a6d3856e275cf7458d198e7f4369c29cbb5 mm: unconditionally close VMAs on error
b2887840871be62bcad5f4a269ec5c8f1bdb950a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
06a8c18571c4ff348d5e60df6cf54c1c04d49e7d mm: resolve faulty mmap_region() error path behaviour
1b03969e3ae3e10c2dda6a2376840ec4381a4f52 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
67ce98ccf26dff885038067b3e3e7391eca55960 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
817a0f1c5a14f2abc84d04a234501d48b4a70ef0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
860a3f78f6bb8ebfd91c58f6b2bb1d140295d903 ASoC: Intel: sst: Support LPE0F28 ACPI HID
da96091685e7cff0e5f94cc1c77b048197e986a7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
648b59d18f0ccd82de7b5b4aee14c726e7140241 mac80211: fix user-power when emulating chanctx
77419f5501706779b20ea9bec505e9945bb045a0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
73d9713935678f4314bebd72d70703f72bba1e26 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f9dcd8c3e2e4223ccbe7a24d9cb95661b7756baa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2e55ebbd3ef56f9d3e8f2218ead1fcb44c750a66 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
69705a93a5034a7c7cc81dcb18b5e22e5c020325 net: usb: qmi_wwan: add Quectel RG650V
e738332b5c35f580be39f0aa0c30ba255df1e99a soc: qcom: Add check devm_kasprintf() returned value
8c1feeb8ba46167a9ad53e031f8ed1d2d076c223 regulator: rk808: Add apply_bit for BUCK3 on RK809
d0b11c7c4146cbe464c6793973d496e09d87add2 platform/x86: dell-smbios-base: Extends support to Alienware products
0183016f426d89fa2828dbd8dc68f2ac8ad29119 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2da0cd692b1c0e5e8b8bc5ce8c096f92df0b9f61 can: j1939: fix error in J1939 documentation.
3f4bba8e38bc29fd4d97c012c31e27135ea371ea ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cd33840244f6afd2c34b94db84789b3ba73d5915 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
20e6c044c25749481a6d01032d88848ff6bcf55b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f5628b7f229b7c1ec8328bf961b2fe1d8ad38070 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8185d7abe64be6bb90f5c1fd7e79bd6811ab5dc7 ARM: 9420/1: smp: Fix SMP for xip kernels
8d58e62b4fb36599dd9a8dd41f2dead8bcd866db ipmr: Fix access to mfc_cache_list without lock held
19a0420daabb87e03593aae66bc4689ea8fcf3d7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6b18fd97ab5f1e716619c749c1cb37be2c5aa8c1 x86/stackprotector: Work around strict Clang TLS symbol requirements
53af9983c81ecdd9ea1c802dd834dd829b14d13b cifs: Fix buffer overflow when parsing NFS reparse points
b596aeb9fcd8b237fa31d5885b490b01c4b761ee nvme: fix metadata handling in nvme-passthrough
eaab3d79be312036cdd23ade0620adaacac99efc x86/barrier: Do not serialize MSR accesses on AMD
ae0cc41e5c2f2d7139f3616d59b5bf2ccd2f45e2 kselftest/arm64: mte: fix printf type warnings about longs
569f9148f219ef4e7eeb9955106d6c260b7e2698 s390/cio: Do not unregister the subchannel based on DNV
bfc3235ddba5861fc5aa064f31387630c1db9826 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a4e6a7c314ce8f95564eb760cffc64d38f950a48 x86/pvh: Call C code via the kernel virtual mapping
bcdd05f469acd048cfec67e52555695ef72ec331 brd: remove brd_devices_mutex mutex
abe1bd93233c63b2641d0bc70577dfd32d16a916 brd: defer automatic disk creation until module initialization succeeds
0324feda70a09e45552a29368a962c4e2e11f7d4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
958614ac3f776fdccb418eabb43fc706fc6330b2 initramfs: avoid filename buffer overrun
0ede5142e1742a5333f7f1c2f41569dc59b7d90a nvme-pci: fix freeing of the HMB descriptor table
d01d2ed56a11e2389564363f7a59a294198f60f0 m68k: mvme147: Fix SCSI controller IRQ numbers
1716ef72db765db0c2be08740cf33ff86921ae9f m68k: mvme16x: Add and use "mvme16x.h"
a827c2cc455aabeb7cfa350801bc05ae4b194788 m68k: mvme147: Reinstate early console
ea211eaa31c490781931cb15fa460df2ac7238e0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4272a07a1503acc3a289bd29e8661ed51a2a113d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
65b588fdba935287ae4be3061dffcd39db96d691 s390/syscalls: Avoid creation of arch/arch/ directory
6eeed09dc831ba728f37bad28e8ae10385f6e648 hfsplus: don't query the device logical block size multiple times
d8e5397e633d46fa30ebefa69e6549aab6715741 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a01d625623bc35d178cfd9613cb4441e8621ff87 firmware: google: Unregister driver_info on failure
25f15b729c6e083c0de1c46e91ca01bd52560fad EDAC/bluefield: Fix potential integer overflow
8b28a20016a23409c9b90e0856b781d75d4638f9 crypto: qat - remove faulty arbiter config reset
ef29687ae7d8efc99837354128077fff169dd5f3 thermal: core: Initialize thermal zones before registering them
867c048a11d864fd496b456512911bfa709b0843 EDAC/fsl_ddr: Fix bad bit shift operations
f64bef22e3e5faeed953383317f12b593b08f552 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b3797895f86de0e9b82e77e6a75acc73f382221d crypto: cavium - Fix the if condition to exit loop after timeout
a816bce25f11f938f1a2326df09519a049b55c1c EDAC/igen6: Avoid segmentation fault on module unload
67d037fb40cd7e2d8bf2592b92e29fe3e50f8d22 ACPI: CPPC: Fix _CPC register setting issue
0471bb18e5f2bfc8ff23d9652750b50b9ee6e3a4 crypto: caam - add error check to caam_rsa_set_priv_key_form
9600b3c8573bb3bf3aa89278b83f64acaba0f8e2 crypto: bcm - add error check in the ahash_hmac_init function
7c94fc706182a2b9fb1983d61d820d51a3f7bd1d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eab392b705179b6eaf4bea2709dc483ef764bf45 time: Fix references to _msecs_to_jiffies() handling of values
208584d08ccf260fee5a95de027042a7c3d3ca2b timekeeping: Consolidate fast timekeeper
d85fd3a429bfb5d8dd17919efcae14ae331da2e6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
979e74dc61e15ac788935eca2d2d45d398df8835 kcsan, seqlock: Support seqcount_latch_t
e3f2e41da35d45d1817969c96c07cd131ef411a7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
62db8962d089cf38e523685a58f0e0a552b91493 clocksource/drivers:sp804: Make user selectable
b64d5d01f8307d9d480a8ab76b91272c23feee28 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2376a5e5fe5bfa71b4f83d7d99a492ff3dfe2dc7 spi: spi-fsl-lpspi: downgrade log level for pio mode
95072cda4a625f4ebcf117e07aa587c7bc5c9385 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fb78f9f86f091253821d7143fed90ff7c7a59420 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5ef8eaf50efe8816984841be221f197ab0236004 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5510848ad55dab1546a30eddef93bd3c874017f5 mmc: mmc_spi: drop buggy snprintf()
f517abcea3dcf20d2d34f727ad6716d0f80904c0 tpm: fix signed/unsigned bug when checking event logs
cd22aef3fcf817507070fd33b88319e52d6d02c4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b60d03d30eabf59a09da9d2724ba6edc18a66f6c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
43ba7bfdc701e4720497434f77cd1e632ff184eb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5cff1750931f1c3de526535da7e439fd0f54fd42 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4bea22f0733c348d0a89587da8b978fbd6fda8c0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8150e339b91df64a89affae58160757c50bae840 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a1ef737a46470a400fe76879d059da9fcb3b12a0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4738e5641eb9bdd11d285b3dc56e3a10d6637f1c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7f3b9bf0141393be8ef551741257b19bf6ee6d83 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a403a2c2d8bd0875d4d5944f5748e4a2b9442abe ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
010448cfcc0180a68926e4ab2c52ab2e819dea3f pmdomain: ti-sci: Add missing of_node_put() for args.np
768c4cd75253c87c6865ba865621436f54bda4e8 spi: tegra210-quad: Avoid shift-out-of-bounds
8d2e48a619ca41c279c34ea296114aeffd17dea9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
63bf447c12bdc48edf7844e8216e10c1d16bef2d regmap: irq: Set lockdep class for hierarchical IRQ domains
1665e28f678fcf95c934bae2c20a4a33875d8c24 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1874f361af57c4065b7fcfbc3adc3db4934768e3 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c445c4cf61785b3050204c7eb7cee09ee3eb98f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
36d2a6216ea708e36e57ab5dcdc7c3d50ba5cca5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3b7b601fea5be31b3deaf0827a23f0a23e2859b7 selftests/resctrl: Protect against array overrun during iMC config parsing
5539ea7d50739f9eadffa64a06610639c2462cdc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b3c7cece0cd9593b7b0d5ae85a2c7e2bdf5127cc media: venus: venc: Use pmruntime autosuspend
5574107d8020ceb041273ab807be8f994e1d44e2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
cd240f32093d510819baff7779eb8c79265f0032 media: venus : Addition of EOS Event support for Encoder
3ac177a8374f9ed0e717006a2e4bec63ac038f96 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b61d5d2264887e7e142ddceb88e6cd31f29f0aaf venus: venc: add handling for VIDIOC_ENCODER_CMD
65ef3f78201fa6657fbb5284fe983dfb4929122f media: venus: provide ctx queue lock for ioctl synchronization
731b24c2aefc29a41f8a237de440059974110b61 media: venus: fix enc/dec destruction order
4548d5a81eeb018eb2cf7dc85eda680b0866ba74 media: venus: sync with threaded IRQ during inst destruction
13efb6562880e87848fd411c1097e5810ba6161e media: atomisp: remove #ifdef HAS_NO_HMEM
812fc447f39768a41f09d0abc4b6ba7385169cb1 media: atomisp: Add check for rgby_data memory allocation failure
5b011d0d7b2fa9d5e04c0c25775b0fa0227eed02 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
7a67edcaf7e562906287eed086219e9ceaf0b5b1 platform/x86: panasonic-laptop: Return errno correctly in show callback
a2ec459a928542ddb70cb794bd33067510cba67e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8ea326c4b38cc76f7154fcb6882d279cd3027bbb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2a088d13fb50b5d877e624259b284ccb97e11f49 drm/omap: Fix possible NULL dereference
7678a8f42123036b08ea6524a1c790c3ffe3244f drm/omap: Fix locking in omap_gem_new_dmabuf()
7a7337f85e04260b2490431d3d97251be8ffb214 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f0313b95376201a7a32fc0e5ec5bb66c5b38bdac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
30f950808f58f2500ab40abd2d575c52df8d9415 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
41ae8a179409d26b1760480bb7a630a698e9a7af drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d006eb9d70ffa743b7c2ad8f6bcc27305b588b6 drm/v3d: Address race-condition in MMU flush
0d588bf897b638fb097d62c3c481e410f9e10f6a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
77704ba712cc6aea7a516282b9e0b12ec5f46373 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1a8e566080cf6dc25ac2817a3f3ed4ef8b078312 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e23d870b0889190dbcf048ee65dc4e2e44a17302 ASoC: fsl_micfil: Drop unnecessary register read
3e9ec8863cc50db8cb756c9ebcd671624cc27867 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
25170248bdd8e999efa01b600ec1a14b64db02ec ASoC: fsl_micfil: use GENMASK to define register bit fields
90057f0a0762dd346ea2c7c735d888cbfd84b4f3 ASoC: fsl_micfil: fix regmap_write_bits usage
6443d5d1e8acad8d10a20e9a188f3c19409f66d8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
da0c72174f419a91d6ab4881a043452db9033975 drm/bridge: anx7625: Drop EDID cache on bridge power off
0f49acc70d2f36e94373c401dd78733b0c2aa70c libbpf: Fix output .symtab byte-order during linking
76f2816b7528d69e0d02b1c37a8f292acd406f8a bpf: Fix the xdp_adjust_tail sample prog issue
68696a49ca2814e1abab14ae14ad7b5b60a8d47b libbpf: fix sym_is_subprog() logic for weak global subprogs
829e81d3b3ac9ac5b7e4bd0a5dfbcdc5f8edaf1e xfrm: rename xfrm_state_offload struct to allow reuse
d126469c2f307ddc1393f5bc99917b3b11e145e1 xfrm: store and rely on direction to construct offload flags
1894070582b794c28df30716b05a7e9f9171e319 netdevsim: rely on XFRM state direction instead of flags
f6e410b9c675d5bc2159eb6550792cd1c85c3d53 netdevsim: copy addresses for both in and out paths
14fbf97a0d5a5d118fb86b611f69fddc128c8103 drm/bridge: tc358767: Fix link properties discovery
cea9a42893d86f113db4348aa68ab596097aae16 selftests/bpf: Fix msg_verify_data in test_sockmap
7c73e28651170e15c62122e8eec653db6f80df2d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c15958f91172cd69e9e5df3ac5854850e51b6f92 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5c6c325709ad809755fb1dc4f89e54936b64e47a drm: fsl-dcu: enable PIXCLK on LS1021A
24fdfa96531d6057365c505c2b129ac4e135d823 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d738211eaf553871439a470727b0aa79a4600d3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
36d46830390327ba332f65a3a64295583420ea35 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
aa4d6ae0e428751828bc103b9930e3ab448f1a6b drm/panfrost: Remove unused id_mask from struct panfrost_model
b01c41dca0c21c2b9f96075bc4036e5f8c5f271e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1cb612908456e99e3c24472da6f425f20c2bee6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8d584450bdf56e9c5163f9ed4f6b9e6a62de8f6f drm/etnaviv: fix power register offset on GC300
006d738b48eaba806cb089ae9c559c6c67aff26d drm/etnaviv: hold GPU lock across perfmon sampling
477c5e8d7dda6d9aa05023fe48e1807aff7bceff wifi: wfx: Fix error handling in wfx_core_init()
a5b84be2516367965c8d66754dc112cd46a41176 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
680e845b850bd5fe372d951d3bbc88fed57c271c netfilter: nf_tables: skip transaction if update object is not implemented
cfc81e88700e5121505ba5cfb6c6ba22b0f4eeb4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8d53517ee202af687ba5902b78f10afc7f9f20fe netlink: typographical error in nlmsg_type constants definition
60535a2f8d8ebc60e70cfad0b4ad8ed52bf1310c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bfd9f34795a330ce609b7b103da6628bd004fea8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6897b14892cab8c394fba82e852fc24d1d25dfd5 selftests, bpf: Add one test for sockmap with strparser
c2a60b4bbe2e809d2fe172c891b0537d596be510 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3ac4750f75db84c2518c45606f562736591278ec selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ea04a87e0d9a44947abd221e0521e501486f247f bpf, sockmap: Several fixes to bpf_msg_push_data
e010c10a011d19041aea128dd1cfa084b5275307 bpf, sockmap: Several fixes to bpf_msg_pop_data
5c18339ef31437ba6321f61dc1b1c5d55a7538d5 bpf, sockmap: Fix sk_msg_reset_curr
c6328f9047ad5b5eeac2924c4e943c0fd371eb8b selftests: net: really check for bg process completion
b36b1eb53aa55c4b70f9706e065676df2b0363b8 drm/amdkfd: Fix wrong usage of INIT_WORK()
aaae30df29f7d43c3e46e7276cc1d3cf61208baa net: rfkill: gpio: Add check for clk_enable()
2039518a001addcbae784b71000371b0601b565d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ef2b0ace42635ca4d51723bd47e99a50ffad60e4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
41ca9dbca985738a56f3debe5b8b03575c3c1bb8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e46fec351c9dad1ed7ca9f1db7261c28c2c5e896 ALSA: 6fire: Release resources at card release
cc3eb819c1157108ab8ddea2f7871dac5a9da701 driver core: Introduce device_find_any_child() helper
3614a613dbc3bcd99d1ac6e30c169a78ce766bbc Bluetooth: fix use-after-free in device_for_each_child()
12479a7b3062367034eea9260e93bf77f546d236 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5afb04c821fa3f07c920fd84cccade06681a080c wireguard: selftests: load nf_conntrack if not present
cefcc3c6133ce4237825956cd9648af3929d0f98 bpf: fix recursive lock when verdict program return SK_PASS
8de0238884d9a8b8f6168070672ffecccb02bd14 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f00f9658e02e7a24f38245df01c786371640f102 pinctrl: zynqmp: drop excess struct member description
0163bdad5ffb0bcfefc8db170a9fefb5dc522707 powerpc/vdso: Flag VDSO64 entry points as functions
0c738d68b4e466e176f9fe267bf2fb88905628d1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ee8c4c17931afcb3cf6bad809899eec5ff4541c6 mfd: da9052-spi: Change read-mask to write-mask
d9c77212a6ce7486602ef9be344d3c99d0220ec1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ae03e9f0338b45c1f433210994852a4c4634fe36 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5550b56a1cadcd26b425022a3ca245ab6c4ffcb4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0a82c48abc68c2d4f78f7d30faac35c6042ae2db mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7cbd609409b12baf96f58a02c79ac25ab98cc34e cpufreq: loongson2: Unregister platform_driver on failure
5e64a6a6dfe577daab8d8ea062e0cbd40deb9ae2 mtd: rawnand: atmel: Fix possible memory leak
11266374447d557703801d763aea41917e6cc444 powerpc/mm/fault: Fix kfence page fault reporting
e6b3e981f8ceeca12b734595e3b5b7069204ebfb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0bfb3b81626dbbce052d97d88aa5cc337eeaaebc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0a7cf03acb2d894839a0267d2436abe418f1c921 clk: imx: lpcg-scu: SW workaround for errata (e10858)
bef85e6c28135a0c605125da1d2375b3fbde48f7 clk: imx: clk-scu: fix clk enable state save and restore
790f8938b1c1b52f37cc567551ffd4eb8058ec99 mfd: rt5033: Fix missing regmap_del_irq_chip()
a2fd7551b78e096d58d34caf2aaa8154ecf04dd1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
db9f48c022c709aeaab186985c07be1d7ea8077e scsi: fusion: Remove unused variable 'rc'
8fb4fc3811cbb46ce37763cbcb58daac16ed2380 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
97b8158226809e5b60cfc7a5c885cb3fde433880 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4a3389f5f3f6df4ef52a0ae8ace45169821f5833 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ad08ce6a7e51527718e3326560ca85e77be04c77 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aadaef61230c3821d6ee17cb40efa70fb898000d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2e8f9c7cf71e9bec5bdb46d5acefbf1b31a9943b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
763e387f6fd0368d5893f36ab5f9ce40839bdfe8 powerpc/kexec: Fix return of uninitialized variable
96cbbe7251c43bc381c45c0edc3123ec8e2e4d95 fbdev/sh7760fb: Alloc DMA memory from hardware device
b5b03be78414d29f236e77781ec6fdb0132a6aac fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d57ee2b00b528dc6f96f0245dbb42da4f4b7b2c3 dt-bindings: clock: axi-clkgen: include AXI clk
572e115a194635c83abdf3a1aae714b8495bd02a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c8b8d4e40aa6022639889dbcce783d122b69d8cf pinctrl: k210: Undef K210_PC_DEFAULT
9fefa77ae8dec1cc72160bfca61ab99f64da496d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1a4e613d400c7546bb42523f91104f1ecb60cca4 perf cs-etm: Don't flush when packet_queue fills up
68044c6be0f3e16b0bd2f2362c70e5f3a868731c PCI: Fix reset_method_store() memory leak
53d6436ef49cfd9722eca5a57c05e6b96203d49d perf probe: Fix libdw memory leak
21bac5a42c533e5adc838513975608043891ad7a perf probe: Correct demangled symbols in C++ program
aa5349dabe1645128cf084c16081fc245e12fee3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
536739a3c8c2c48920a54c6dc07d04a836e32631 PCI: cpqphp: Fix PCIBIOS_* return value confusion
825beaaeb11c0edc65b210245a9b8a65c263e52f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d78bd87d5d483eaba93e93e2bd2397ff59b5fd78 f2fs: remove struct segment_allocation default_salloc_ops
406d602f02e33752e82713c1d12a448a9936a6b9 f2fs: open code allocate_segment_by_default
4ebeb7ee5fac8f1eefd0f9f59687cf872b1dbf6a f2fs: remove the unused flush argument to change_curseg
6994a0d3acd25aac7280b9b7fae5859857a3dd84 f2fs: check curseg->inited before write_sum_page in change_curseg
92150b6643e8987c5bae6ff863a70aa9f5320e1a perf trace: avoid garbage when not printing a trace event's arguments
6ca7aeac9b443d1aaabc6e5fee82da8236b1b2ac m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4b9c621e064ee98e00b1a3c0f14dd4b0b6879706 m68k: coldfire/device.c: only build FEC when HW macros are defined
f6a4a9335adc929737ecbe6f9d94d3969ad49905 svcrdma: Address an integer overflow
23d6033fc0e98e0622842b22590da35f5f8b972d perf trace: Do not lose last events in a race
ae2aeb7af1df35563096aabaf0933965f8bc69c9 perf trace: Avoid garbage when not printing a syscall's arguments
4dc4244b41e639da69a2639f17df68832220bf13 rpmsg: glink: Add TX_DATA_CONT command while sending
6e1b8ed6e7a9cae90abbe6bfee4763bf95a834fc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
311197b94f904dd453db35ddd7f7bf4ed6ad0997 rpmsg: glink: Fix GLINK command prefix
8cdcb77383359968f5c81892205827e05b347067 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
761e61ce6bd71bd1c5ff6d08cb896ee423f941a8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
35b229255fd4e41b1634e8388de4abe587f19534 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c195e971eeca1f049cbdc054f38baf607c320236 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3f810b3168ac76274b5ac26ebe7fb99daa0db0b4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
43bc5a7d5984fc636d30c092632618b6006cde82 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4dd398419b5f59e95815f1cecf69fbc8b422b61e NFSD: Fix nfsd4_shutdown_copy()
9dc7227b52f316e0c86a3d00c0fb60f88774bbd3 hwmon: (tps23861) Fix reporting of negative temperatures
117cf483a02df14460df9a2f3f1a0b0b5375cd49 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0d93857ba4386d3a705fb6238dc5d8fea6082824 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d962bbe2eba8e790921606630c121e628a576096 vfio/pci: Properly hide first-in-list PCIe extended capability
05b68d3d0a44516afb58714464631f07f9f8bcd6 fs_parser: update mount_api doc to match function signature
7f7444f394b76d0672ab05ac27994d8e73e329dc power: supply: core: Remove might_sleep() from power_supply_put()
ecfc4692b4533595d63538bb648f6cefa2aa1fdb power: supply: bq27xxx: Fix registers of bq27426
31631f5994cf262af9373dc989501307edc447b5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
de44df66825a9a541c1ccc9dd6a131ec44df94be tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
31351fcee4008a91ded5e5afc902af1a34ba251c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3b12b2aae433f972ff4650fdcffec7c482a74408 net: mdio-ipq4019: add missing error check
68a6516d5cb23b074aa9b7741e6009919808cee4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c69b0ced59ffda19f8cdbfa1e049096edca50786 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
82eaa04b58cd8663e7468af885932a8b0e421d6a octeontx2-af: RPM: Fix mismatch in lmac type
f1aad88a4efda88d79e2135b7ab9abbad2256773 spi: atmel-quadspi: Fix register name in verbose logging function
a91c67e04df085e363ea370461d5d807e91c2fe7 net: hsr: fix hsr_init_sk() vs network/transport headers.
8ed67aa8ce720bf2edbd1af10a98f92ed9536a02 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fbf7e37778b3f16e6f56ed29d79b539684436493 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c37a7ad31102d26f482f1b41e359567c45a8f527 iio: light: al3010: Fix an error handling path in al3010_probe()
51e6e5ebfab3e9e1f9a7747ea5ce002ec4356649 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
056b60c0690c1d922d0d0b6df147b5b711336f84 usb: yurex: make waiting on yurex_write interruptible
5c8f1bd22b3c4c15a481982648d8a34b32b38793 USB: chaoskey: fail open after removal
51141a11500d7dc5948cc93096b817a753933114 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cda43665a1f03445134b540155fe51216bcce73f misc: apds990x: Fix missing pm_runtime_disable()
7c985768ca65c7b6343d2a99b71ef1c01441cf27 counter: stm32-timer-cnt: Add check for clk_enable()
3ef4414712e638fa101ee4eddbd2e59ed9bfb11c staging: greybus: uart: Fix atomicity violation in get_serial_info()
90c520d53e34c2bb82c9d471536a80f080dfd29a ALSA: hda/realtek: Update ALC256 depop procedure
2aeaee006fe699a8b390422df998218be422dd81 apparmor: fix 'Do simple duplicate message elimination'
3d6ca8d868ec0c2c2733a2904427d56dd9b24529 parisc: fix a possible DMA corruption
a7529f07276fdc8d5b3a0cba426b434e408a1c00 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ee47ed0b42ce4050f18e825713a726a9e31b9d4e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
84ac711bd60b5e07309ac6f64b0a6eee220a23f5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fea88ebcd937d5512c227ea8d2a2530718fc0466 usb: ehci-spear: fix call balance of sehci clk handling routines
5ef85c1b1d27f8f94f68d1643441d4993b316f04 Revert "drivers: clk: zynqmp: update divider round rate logic"
a4fe3984d48112f4e1f9b49d6aa33fb46c1e8277 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
06f2aefa95359fa46823809902cf23ad08d9e8d4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
97f588281615bb08caf54f73e0a75daa1fb0ca62 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ef0d19af6fa7d16d6ac68d7ee3f8796b6564c765 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
35a1bcad53a573f9b32132fd1f6ca1cafc818c89 ext4: fix FS_IOC_GETFSMAP handling
86df36a4d5f4fc0a5c08ba59021146bcf1017333 jfs: xattr: check invalid xattr size more strictly
11787b368549feaab70678e1455ec01fbc1da444 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a1bbfd225b21755715f424e9d0be7f1e2cfd6b60 perf/x86/intel/pt: Fix buffer full but size is 0 case
c07f20c7d964d99f7435fd8c4c4981964bea3719 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
346d8e43571af3b3d94a7684b0f329bbc23deaf9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
84e32bc65d7b6bc05bfe760fded7b9f1abf08838 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c7dd6afa45919653b09c44fa4b638623d1fe65ab KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fe1b4f17010150e241ffc5cbbb63336365e6cad6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4e23c8f509b2ce94631c4aba3853d36eadfadbd0 PCI: Fix use-after-free of slot->bus on hot remove
7b262349add06b0d1216e603f02215e99bf4f5e1 fsnotify: fix sending inotify event with unexpected filename
85b8871a17acfc8cd5b0e43483b6ee902c889c0d comedi: Flush partial mappings in error case
b300d993f1d2345c5ccc4dbea6b8176fe249cfbc apparmor: test: Fix memory leak for aa_unpack_strdup()
f05cd2dd2dae8ea6afba7faf804d2754f6292a94 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fe010edc4082993f9a217bea7f34e495655c7c8f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
acd67ba3dedd99c4ff83d912273ee1484a197fcb exfat: fix uninit-value in __exfat_get_dentry_set
57a829f1838c6a18e0c453d9f69022b680facec7 xhci: Don't perform Soft Retry for Etron xHCI host
a6c5a0669ce11c616578fcc2eb0667458a3e2b6a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3982478288585632222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10debc64bb04-9768ad202f73.txt

d4ab93edbacb620f3a95a67cbc64b2f79e02b4ea netlink: terminate outstanding dump on socket close
5ede00bb20687996342ee3a55dab9efd11a1e6bf net/mlx5: fs, lock FTE when checking if active
82638473d378c4bee062be7303662e1b9600348d net/mlx5e: kTLS, Fix incorrect page refcounting
65923b5dc7c2286c3cfcc9baa4dafca08b743788 ocfs2: uncache inode which has failed entering the group
a42fa4e60bce9dbeb8b56c6869eb6dc5b52ade24 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
00f3cef31899cf4b533ee0f7cbee486fcaaff3f3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ae006d38fe742efc59fc0b53672df45009182e22 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
843e36949e0448a2d616c640776a69d1d840d27d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
810a720b531718ccc1149c7de8fb3f4a93af5a58 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b8b8ae5cf9cf95cbce0f469ac62714e74e678b5f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
06bf85f2858c57aaccd851b0f72b3dffe4e228f5 kbuild: Use uname for LINUX_COMPILE_HOST detection
eaa67969235ed30d2360e6c9ff4a126e3f615e6c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b2e38171f10173cf3c8af7b69708f8b85066409e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9fe8994afed83ef8c4efca964ac5defc1e256488 mac80211: fix user-power when emulating chanctx
1d3f4d7f686e273f4d243bf21161a314a25f9f4b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c3c63501da78d200316e1ac0c3439b80b0dc7950 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
778ca2d770471faf74a50ecad4578514f62451c9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f713939d61e1030bf0c6412c82b252b91e860203 net: usb: qmi_wwan: add Quectel RG650V
775533409111d777ee6ce173b5f992492c2a7f54 soc: qcom: Add check devm_kasprintf() returned value
3b14c8be1b6a533d367888359895cacafcb297ce regulator: rk808: Add apply_bit for BUCK3 on RK809
621f375a6c431c544bfd7608e13eb62e3e38c383 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f47d57a9b4b2f49bee55754eb9d0acd8296329b6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4af3f36833c453aaf9170e89db6b98032418d55e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6ca77af82a05217a8aeb584adec2ca755012ed5b ipmr: Fix access to mfc_cache_list without lock held
1b5407e61138aa086f24cebbc6727a1f48985b03 cifs: Fix buffer overflow when parsing NFS reparse points
4b451cb63ddb2feb04212a2ae725bbe0e37099fc NFSD: Force all NFSv4.2 COPY requests to be synchronous
64bb766b47b71d027b3c6378682e0974bd12ff48 nvme: fix metadata handling in nvme-passthrough
a3cd4359f0f4c053796502f7aad332e6089d5c4b x86/xen/pvh: Annotate indirect branch as safe
8d54469d8b5d7895f20813ffbcb5df6010dfb077 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c7ef3264701f06a489bf1434128768990c3cd8ae x86/pvh: Call C code via the kernel virtual mapping
3896da2fb8474e824261a55c1b3b6069c4a36c14 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3d7e7e9c5d3f2ed60081bbeba4dbdc16c268eac9 initramfs: avoid filename buffer overrun
ebd67ca66968696ef0ed46cf97fc6a5c40495ae1 nvme-pci: fix freeing of the HMB descriptor table
f1024dbdf2ccd2f6e02b93d51c1f6327766142fa m68k: mvme147: Fix SCSI controller IRQ numbers
c4f12817847cbaaf70499b1364348878dd343320 m68k: mvme16x: Add and use "mvme16x.h"
362aa975da36bb25a5a5ea8e097dafe0f464423b m68k: mvme147: Reinstate early console
6876b9561bc7dfca3d4289a7e473292271177e15 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
923e9a77645b43333098bc3f65b322704be42472 s390/syscalls: Avoid creation of arch/arch/ directory
1145ce0ea33c68a91b7d9d8520a6a2206395a615 hfsplus: don't query the device logical block size multiple times
4ff4fca6653b7d9f31a578fed08d6adeab7a0e69 firmware: google: Unregister driver_info on failure and exit in gsmi
2b03bc8a7966eb457dce06ecf55cea42deabec0e firmware: google: Unregister driver_info on failure
afb4e7553de7794ab4bae7824cbb29a0451e0465 EDAC/bluefield: Fix potential integer overflow
d678d37c3d15f657e59c5e740a3bb86323a768db EDAC/fsl_ddr: Fix bad bit shift operations
8a4920c8013f1745cc7de3eefb63ad8858ddc298 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
20ade4e70b5988ed776e612c9bfeb76c8b9ab66c crypto: cavium - Fix the if condition to exit loop after timeout
e58da2e1f203b2fc1643844af24b49f33c306a0b crypto: bcm - add error check in the ahash_hmac_init function
6785da885afced9c2dc28391654a0c82090fee20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
57f0cb92b662aae93a3dd74d1c182f242f1d78f9 time: Fix references to _msecs_to_jiffies() handling of values
ae78ec97ebc27ad2f3225fc552ef7ba99f14815a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1a7480ef8452ef59092a8f5bda89241cc9a2a8db soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
96fdba591e4deddbaaa028e12f57f75177b91fd1 mmc: mmc_spi: drop buggy snprintf()
2320d6467a34af8f94f5305d059107a27d88cdb1 efi/tpm: Pass correct address to memblock_reserve
5843595dd0be00c463e2f72b5b310147d6d0707c tpm: fix signed/unsigned bug when checking event logs
d5fe5fc1d036a19b04ee780079b3fe172f24d5cf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9aea2676c1703e75658f10c1e9e79d4df96d53e4 regmap: irq: Set lockdep class for hierarchical IRQ domains
e688480e3db5cf8f29680db19e9d946011360a3e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8e5b2cac32bc2ab329db756041b4f4f9c1e7ebe6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bc6bfff953d5b6b94bfa81952cd994834ff5298c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
04093c5df0981cd42b0267af3d416f4c45884a3b drm/omap: Fix locking in omap_gem_new_dmabuf()
a6dc33795558c8df5a063d6eb54164f6b43bc8b1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3ffc4f0fe9bd7f3b66769bc2817f5c6cbed396ac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
86b90d07ba0161a9aa02546ef8281dc8f0aa455c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
21c9a98bdf0d63cb8b527ae74f8817ad9eaacfbb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a09da32e1963f8c09d1cc68a66f060dfe94f6c96 ASoC: fsl_micfil: Drop unnecessary register read
e0f722153a2c70f95c01bc4ce095ef22ede7e2a1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d4948d13611b857dfee11e364e5b605d2ead6460 ASoC: fsl_micfil: use GENMASK to define register bit fields
4c2b4f71bab3b96d63274dae366fcc4749bbeb98 ASoC: fsl_micfil: fix regmap_write_bits usage
f4dacc244bad039bf9bee49a65265c7dbace1150 bpf: Fix the xdp_adjust_tail sample prog issue
055e4e855e8a80a8eb1439de16bf6c9cc0c85d69 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8c55fc99b3ec6650fc252cfa47cfee3d445b86af drm/fsl-dcu: Use GEM CMA object functions
f3cee8339d1ae366ee1fadc9f9c5b899e19a109e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4f243974340692a8378037bdceded91fd573f791 drm/fsl-dcu: Convert to Linux IRQ interfaces
823163b3367d9bdf3a726460957b494e181d0e51 drm: fsl-dcu: enable PIXCLK on LS1021A
86fab7c96a327d9de1b524032b96552e1f1df09e drm/panfrost: Remove unused id_mask from struct panfrost_model
c62eacf1a923d160a04c2465a73e0e941a52941e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3185c8b4376f0b8fc60e7afdc8be5661c1663974 drm/etnaviv: dump: fix sparse warnings
a3bc6d8a2a485c035a27021b1d41c03fcbd8f8c7 drm/etnaviv: fix power register offset on GC300
8c5217338a4726a5720565697b150a4656a95ba8 drm/etnaviv: hold GPU lock across perfmon sampling
7c335f8d1caf07328c65684588297fe87217d01d bpf, sockmap: Several fixes to bpf_msg_push_data
5d61f8e360dfe57aed451eea34674ac316c80698 bpf, sockmap: Several fixes to bpf_msg_pop_data
732b57bde5163cb0f386c6ce8601119095a47fc9 bpf, sockmap: Fix sk_msg_reset_curr
b445f7b877b8bb0e72d234dfe18ce376e888d788 selftests: net: really check for bg process completion
4856eeaf3b731bcf35c0a88e922a799f7307073b net: rfkill: gpio: Add check for clk_enable()
bf63cf2060323d75ad1c1c4dc8c2f0f2e8598f6b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
079182cbc8fe07b70a70f6cc8f23d234c5061caa ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
31627d0bf48ba3b8cdd898f5171e3ba90a48ee8b ALSA: 6fire: Release resources at card release
7e05f4b5cb829678618875b860ab748c2c1139cf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4bf563b3997e92ca14010d0280d859b0b0710cd1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
73ed04551d3dc7c23d25ecc36dac2cef992667bb powerpc/vdso: Flag VDSO64 entry points as functions
9ee6a329dfb8aa1e577e2df84dc3fe4a80b38031 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c49d496349b25997a3e2964dfc8aa9c0dbf3cf12 mfd: da9052-spi: Change read-mask to write-mask
4d60adf6e2fbc500228ce4569923269846bd7286 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e028f6d49ecb90b65a79c899f823b992b7d9e9e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9541a8369fa3543956df4787d221187e80196b22 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
04e2fb1b56358613fa6a23685afba35b7f37eaab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
58445376b794a70b722ae9e13bd459254ec55e69 cpufreq: loongson2: Unregister platform_driver on failure
7494baaacff3426f478dabc565b55d475ceefe11 mtd: rawnand: atmel: Fix possible memory leak
031608b39769a83b2b3e59035ef2e117108fd8ba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b96cf133bd3819b3347247700c34f094318afae6 mfd: rt5033: Fix missing regmap_del_irq_chip()
3a48d0e759c80aa8a9d6f84171c6d018d87481ba scsi: bfa: Fix use-after-free in bfad_im_module_exit()
059b37d1c029c9cbb2a5f28f9e4bdd2319ac4fee scsi: fusion: Remove unused variable 'rc'
1b862aaa7a1a4ce2a6f0e31dc3260e608244f4d2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a6fc4ce849dd94613da543590fd783054364c7a5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f934d7d2bf7bb91efdffb8a3e5e0ed72b2b5128d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
80f9b9764b39aebfe42b279142539be271a67c39 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
79d86b28f64b486be29e385d67f8c8d67dd0b6ff fbdev/sh7760fb: Alloc DMA memory from hardware device
c2ce354e0d46f29621b959edce9f1de34c02f12f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cbaed6c636141475a9e11539827bfeba8f6c1195 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
63e47c51aba3071c53439ffff04edf362d5dc85e dt-bindings: clock: axi-clkgen: include AXI clk
d0769b27bead9bc498c452c0b10f07dd7b4e2e62 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
691a53171f981fa9387fb4b0343a4a51e4adce74 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b51bf602c53742e262a4081f91f96502fee372f2 perf cs-etm: Don't flush when packet_queue fills up
2e2254002eb04964992c5a672044db1fb8b294b2 perf probe: Correct demangled symbols in C++ program
bfdee8d6c8626b1c20f1429aaaaa0444f23e0bd5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
be19066ca12fc9ae9b97c27862d82656b9378328 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f2be2465a576a4a829961232800e07b931a9a759 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
97923c28aeb223239c8fa1791e6454c67557d8c5 m68k: coldfire/device.c: only build FEC when HW macros are defined
2a902d894e138e0e6574a8fe61ccd3ae03ee58fd perf trace: Do not lose last events in a race
a95cc987e35515b50c7c4847c5cbfff7b7cb2bf3 perf trace: Avoid garbage when not printing a syscall's arguments
e34eacdb04c56a4190d3151fc99f52f54320f7eb rpmsg: glink: Add TX_DATA_CONT command while sending
c2e2895f6526f48df03681e784096b98e34f1589 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
002cb2b6b4b7db54ec7c862bcae7bd6b1d468170 rpmsg: glink: Fix GLINK command prefix
5282245fdf66a548ec8a156addd6017d35ea5aa7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c0a7d500802e4df2a0849b44d82be3f919c6e9cf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9b13d9769585fb05b45c7544f89e875feb32ff5a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
18a63a02bf5b5c80973de19d696b75bd0af13677 NFSD: Fix nfsd4_shutdown_copy()
42a84b7ef631d5b3a8940bc1b47bc83b4248fe92 vfio/pci: Properly hide first-in-list PCIe extended capability
87913bc83d8228991c0d881a4c63e1386c3a7fae power: supply: core: Remove might_sleep() from power_supply_put()
a46f9521943317110d5b87361825254ba4629bb3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c2ba795277ec6bae91de5c9887330ba91b75c31c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4474286159e9f765f50dec16075280be7b98dd3c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
947fb36da42be2fea95149b02a3cb0203c991555 marvell: pxa168_eth: fix call balance of pep->clk handling routines
98b995923e6ef72f7fc407e32f5a26d0ac029985 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4d05a376b635a091e69c3b6b0075598222a61357 ipmr: convert /proc handlers to rcu_read_lock()
bb6cc37f0dc7453c8aa9bbbb8f1d8d144fac9d00 ipmr: fix tables suspicious RCU usage
baea9c935e99389b86e8b51f878ebdbd2c63ad77 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4b8ad73c3ccd6906acfbc779d992c81a40ef0f11 usb: yurex: make waiting on yurex_write interruptible
b4fec528d661b231fc2177af3a627c30cbe63e76 USB: chaoskey: fail open after removal
1538b528a553ddbc998a80ad5a88c3fc2ffda843 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
50d23375af6bb10270d47b5af76f66019ab4787a misc: apds990x: Fix missing pm_runtime_disable()
98b7313999b2782f99092a35d4a8395fa031aed7 staging: greybus: uart: clean up TIOCGSERIAL
6f03583c501102b4a308c2a8c7f24c42fd470ba5 staging: greybus: uart: Fix atomicity violation in get_serial_info()
a598f70cb10edf5b56ff1393c42d5f7adaabcc4b apparmor: fix 'Do simple duplicate message elimination'
caf9c5435484c29bf5ee270a511f2c46a229ceab usb: ehci-spear: fix call balance of sehci clk handling routines
6995bf8f95830ade344b23644f7eda64eeff5f3f cgroup: Make operations on the cgroup root_list RCU safe
f35444fc69909f482735ffabd03c5de510b9dc93 cgroup: Move rcu_head up near the top of cgroup_root
ba1ad20b0bebdd3ed9e2750e4b4d67ffa4263e49 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3265ec59d8962f6b8c0f8a2bbacab7b9a7e88d12 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
27e86f23d10a8c3bce2a7e74343a9c32198fb8b8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2cb0fbd159b66d923c85cff9e75cf6b4084a274e ext4: fix FS_IOC_GETFSMAP handling
e6faa084ad8c28bea19789743bc5c055381d3be9 jfs: xattr: check invalid xattr size more strictly
dc5e332838be4e593b0c1cb1b02abb75b4d6b848 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2d69c5ea21e74c128d2031dad0175e7155164d72 PCI: Fix use-after-free of slot->bus on hot remove
18e66751393577e14eb1fd72ed6e95a4ca746aad comedi: Flush partial mappings in error case
6d98973df7461f2267a665dfea38ae13fd4a4551 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b5367cf670e0486e625f16fffbbfcfe5f82c7e0e xhci: Don't perform Soft Retry for Etron xHCI host
9768ad202f73904924887a05b27cede980c1f9d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3982478288585632222==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-883a2362b130-075c6ac2e144.txt

53fce9b40c38d913cd7971046f3e6051a425a68a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
184f11aca1e9c593b90dfdbdd860a458718f1a16 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c569a5527210837007cdb3d3b66d0c237181394 ASoC: Intel: sst: Support LPE0F28 ACPI HID
231b15ef86a26f5a3d7d1f996d641fb039fc51b5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
70c75f01329a549465ee2a9e665f829fe2893f06 mac80211: fix user-power when emulating chanctx
90d93ed6b87531e6ad5fa3af451f0b269a329a64 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b6a47c18a73d56d1c376dea14d0a7d69e927d1f2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f3eb25cec40e161a2a1e6f83391b0f6bc3c827b4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e37ab6db0ec5e1f76b63b6cdfe37b293101cfe92 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
201e546c8e5c3b13922b5bebf3609a23048d7224 bpf: fix filed access without lock
4c35839651d57877fc1b0ff358fd4194ded28785 net: usb: qmi_wwan: add Quectel RG650V
052497a2d497535e38aa2bf55d9f202991a88723 soc: qcom: Add check devm_kasprintf() returned value
96d55d2957134d9225752f0c02ab2863ebcc047f regulator: rk808: Add apply_bit for BUCK3 on RK809
d52be27f148a9a5def37ffe55071d39f79fc2a0d platform/x86: dell-smbios-base: Extends support to Alienware products
6339bf4a446ca8b3239efbcbb6e8e205b565dea6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
69954b02001dbc155577de9a336dbd2163eb4703 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
cba5441abd15b71436d81226783b77e5629a0816 can: j1939: fix error in J1939 documentation.
cc627c6d15c8a7884331f17c17df2c525074ef18 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a47d5af52f985d95b46f453eaaa1e6e33be2bf68 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
39279504e2a1eeb567fb883e1eaa2de46cb5e093 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a77d03ff5a09eb43644d5f3c9899e5081532136d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
46d4d2d987e3ba6c3a17086ed2c981655d23dc89 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
65e26cf938e1ba1aa834eebc5c213d4f456f7d8c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d75be70f81da338c80f3979154c627dc7ceb9aca ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d0acaa289eb170aecf6134b2ed0a0edaf95bea28 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5062472eb8da717fc7e3c9671cf98239916c2cfc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8436e0dda7e971dd4e5a7d82e9f45d08c214e3ba ARM: 9420/1: smp: Fix SMP for xip kernels
f5b62082553b81c4eb670d1c78fb0083c0ed41c9 ipmr: Fix access to mfc_cache_list without lock held
9c354b1e1dc13f14d0b33552e1cd0847afff2299 closures: Change BUG_ON() to WARN_ON()
75dd7fb6fdb50646ceb0e8910c74b10e690504bb net: fix crash when config small gso_max_size/gso_ipv4_max_size
84295da3d308195388ee8e29d6483a061b213bd4 serial: sc16is7xx: fix invalid FIFO access with special register set
a1744a835f28accd921d52e8c07038be0e5a89a1 x86/stackprotector: Work around strict Clang TLS symbol requirements
a668f280378f452c3642d7b1b173c45c2f47ccac cifs: Fix buffer overflow when parsing NFS reparse points
d7631ab043b97bb489dd87166ab9964ed073ba7a fpga: bridge: add owner module and take its refcount
ac49921442c3388481bfef6f06d1d082d4e55833 fpga: manager: add owner module and take its refcount
eacad681165c3e379f5804b13bd76473f713c48e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a1cef0e7489ff94c09d3adbb6f651d4dcb0bd3f7 drm/amd/display: Check null-initialized variables
3c7401509d78cf63ee86f2e0a59c4b168811813f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
67d2d50689d38eafcbd5fd3f1373a092c745ea62 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
85f02904c9fde5ae08170842c33dd5a5ba4d8775 fbdev: efifb: Register sysfs groups through driver core
067d398200fae481154836c8830b67251dc4669e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f69abbf2526135010e6ed3bd7081fc3f2345d805 wifi: rtw89: avoid to add interface to list twice when SER
264ad53a261c65c7d578dfbadbd2b1ca0e689223 drm/amd/display: Initialize denominators' default to 1
923ae86fbbe342180f9535dd27819917b43fc61b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
933e7df330f31278009d61ea721298fa014c7559 x86/barrier: Do not serialize MSR accesses on AMD
5f55c7f9d72f211377121a9983ec4132b82595a5 kselftest/arm64: mte: fix printf type warnings about __u64
9c49676887f7af1e7ed2c666def4af9435a606ce kselftest/arm64: mte: fix printf type warnings about longs
6a7b291b17f5c0e7722caca5189ab8191171e40c s390/cio: Do not unregister the subchannel based on DNV
3865e3bce9c3a98771fd35ea1e139f35e7f12af5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c07e2f2b3179aa71a21df95a3376e72d7cd94d4e x86/pvh: Call C code via the kernel virtual mapping
be73788b5166a5fbb5eb7c793812f8d09a15b8c0 brd: defer automatic disk creation until module initialization succeeds
31f5fc74dbc1be80f1f2f438da06189042247342 ext4: make 'abort' mount option handling standard
2acb8782661a1ceecd2688ceaf2802f3aafe849e ext4: avoid remount errors with 'abort' mount option
1a0f13bbcf62644fcf2436860943959905827182 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3dcaff0ef12b4605e852c7b8ce82c9a519df9f96 initramfs: avoid filename buffer overrun
082166e0084220f02fe530ea709d0f91ee10a5a8 nvme-pci: fix freeing of the HMB descriptor table
8b759da5b88ca37bcf1eaf36cd01f5b576067388 m68k: mvme147: Fix SCSI controller IRQ numbers
0ac91c8cbfa2f6396070b80fff79d95a05d5afe3 m68k: mvme16x: Add and use "mvme16x.h"
b10feb2985fd61c20f72be5a4df575012640759b m68k: mvme147: Reinstate early console
9f4f8c14ee8c787a41ec4b31ceebf705d45e646e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
61539c299b110e30ae6f9e6d91e79956bdd9ff5a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5086d5010240832ca6cd9d8f3e0fc865a1d9130e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0b8535b0e53f7d2ccc77184df739712c0c53d16e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5538732bbf1e02bfc11133f19f1bdd1e4b4bc014 block: fix bio_split_rw_at to take zone_write_granularity into account
9c2730a9bfa2dfb436a345b277d00973aa2076c7 s390/syscalls: Avoid creation of arch/arch/ directory
2dbd50770268012269eb9f8dbbc7de78354790bc hfsplus: don't query the device logical block size multiple times
a620096e560c08201032cee51c9eee76f23b5330 nvme-pci: reverse request order in nvme_queue_rqs
49fcc630552bc2a4ece28450a2ed2ccfe079b29e virtio_blk: reverse request order in virtio_queue_rqs
a378f148011577857961fbe77503499711708896 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
61cb5f1ab0e5a46507a31913acf824ada70125d4 firmware: google: Unregister driver_info on failure
e774c31394d5c2173318e74769b777952a307c57 EDAC/bluefield: Fix potential integer overflow
f07fe16c1e20820324fa0e7d3897ccd505c5ae43 crypto: qat - remove faulty arbiter config reset
c282467a01ef79372d68815c828f049ed6120ec2 thermal: core: Initialize thermal zones before registering them
41800358485f49fb0fb279699eccfecbe35f3018 EDAC/fsl_ddr: Fix bad bit shift operations
6d55de94c08d240841f8e97210d14e50d95e728e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
96416847563b53d18280e35b6eb6e5ef4691b451 crypto: cavium - Fix the if condition to exit loop after timeout
fa837fd951fc8209b5ab9de196338b41b1cc2742 crypto: hisilicon/qm - disable same error report before resetting
d36c61939cbdc33e1dd27094be4d4a7385b1734c EDAC/igen6: Avoid segmentation fault on module unload
a07b566f7af9c413c284779e76563a0b924971fc crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
25cf85f0cc8190519df2d60c0e0d6d3a35d97b4d doc: rcu: update printed dynticks counter bits
15066779187fda8f7c582c601ae99400603b1111 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b69ba64079b9e3fbdb80133e2034e7d5b8e7e382 ACPI: CPPC: Fix _CPC register setting issue
c309352f8b784b343f7c3971cdb03871edc36768 crypto: caam - add error check to caam_rsa_set_priv_key_form
084a49545350303da2d2d3c9e8fbb7afedc98060 crypto: bcm - add error check in the ahash_hmac_init function
b0ef4680b99fcfa130fca71d977e93e7bb7d7f5a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d6978f7fe871d71d9e0b3e04533b51a4eee6f341 tools/lib/thermal: Make more generic the command encoding function
2ffc4386465717afaac0a84cbf7ce8c20d74c8d1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e1b062a0da64293b3a7c97fc1ac2f7a7de4fd7c1 time: Fix references to _msecs_to_jiffies() handling of values
5ba431be095e8cc72d28a5e7dd3180950a4d0af9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d748c51489501b204b9b8ebeca3fc3bea521cefa kcsan, seqlock: Support seqcount_latch_t
f86069a92e598bedef4510eb9cfb36b504bf8b47 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c4f9ab2fa5a580c44f2d60facf4ac3bb99036647 clocksource/drivers:sp804: Make user selectable
9841424c0e601e4f561af4003f44f6e0cd722c86 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
7057a3be6a19e67e0a4103c9c7307daacef0a3fc spi: spi-fsl-lpspi: downgrade log level for pio mode
4b34fed8e5cef0574cd7ad026d1b590c65bfe1ad spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
396d33c510591dbb5ddfd8d141761b3c96284072 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
369ee86202c6a8eab71b2ec3cf57b16943c0fed7 microblaze: Export xmb_manager functions
391331406fa8f176c571f1ff4fec9d70b79492da arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cf2f9edbb0da71f62466b7db4aed979eb1f775ab soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
94704201c26cd565783ace61cb32c9feb8d3aa1e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11de1d65b2080edd477b8fb1cddea7edd7cef241 mmc: mmc_spi: drop buggy snprintf()
6d92aa169a7fa62d3431a61894bc53117fc7925a tpm: fix signed/unsigned bug when checking event logs
20393de2220d8b13b1a5a753d9bc10598cd75c3c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3285d8de099492b116bb617da59cc2c21386e908 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
09fcc8f8870fc258e7abf07b03f5a85b3942abad arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
207ab17a77af67d26a085d5d47cdd451f97037c6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0685dc22252d695a7744aea4ddf2444db9ff8bfd cgroup/bpf: only cgroup v2 can be attached by bpf programs
2f2b89a75b04286ffce3d9daeb34115663e3bcdf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
53bf8cc577941b782fa80717e966171b58e2edde arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8acc1951908ad8480e92fef03b8789090be148bd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3a2f7be8b635c3925383090eafcf8e1ae6f725c1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e14649a9abe10e2a80d52ab0d1ec66be491f789b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5ac7e1dcba66429973a330b329e114f209bc9589 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
779a7039cd2a40839b08643e794e1cf83953305f pmdomain: ti-sci: Add missing of_node_put() for args.np
4d280eb55e9ae302e2cdd072c39cd4b0073b2f27 spi: tegra210-quad: Avoid shift-out-of-bounds
e6463d8edf9e6819e40287415a0c6fd860e3d242 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
96a4bbcc5b74c9095702a9351b6a35bf15f6466e regmap: irq: Set lockdep class for hierarchical IRQ domains
d9a5d6acb9bf27ad70c8470afcc5b7f08f2466a8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
72bd0c004a92e860e780ca3c258a0f1999bf9c9d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
eae7f4c890e7161444da13f33d6e6dab869ae7a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
af46507ea901c37905a6930146670d967e726284 selftests/resctrl: Protect against array overrun during iMC config parsing
0d27fe931d1a4c451418c49b63bb04c9d684b41e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7b0ac03120b54c6ec378125b556af215a7222702 venus: venc: add handling for VIDIOC_ENCODER_CMD
51e3c377788bfd6d76691f8fb814509b2dbd2172 media: venus: provide ctx queue lock for ioctl synchronization
82a26ca9cee0f216ff2dde29c225aec766d9cd7f media: venus: fix enc/dec destruction order
c66f52e462c432ee3354009c367c3ec85ee276b4 media: venus: sync with threaded IRQ during inst destruction
a7533dbdd0d1cba4dfa0b0cb0d77e635cd72940c media: atomisp: Add check for rgby_data memory allocation failure
415bbfada9aaaba046bb677e4a2653a673f8f7e6 platform/x86: panasonic-laptop: Return errno correctly in show callback
640fea77d34e7d2b11152f7fecd04fa21c2d587a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e89e7ba670c54f878fc10c8b5c7857a3973f8867 drm/vc4: hvs: Don't write gamma luts on 2711
32d7b8fcaacfcd593392a0b7b61a8c1e367c0996 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ed2cbd13458d2c910b972dcabdc04ec5af401e81 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4cac6b96ea664bed4d11cebfbe737e340fec1269 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b85e230a8d0a516d214e40dccc006b06e1146146 drm/vc4: hvs: Correct logic on stopping an HVS channel
1a01bc2624db08a2a449adb2449cb1384d1df031 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f7817c3836ce6e8b3f6972750f6657cba3f3835f drm/omap: Fix possible NULL dereference
c4fe880e0fa4ce5ba233143e33af0921cef67b05 drm/omap: Fix locking in omap_gem_new_dmabuf()
116c4e36b1637e60c9d5e78c7da96f0f4e55554c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
abd2792e5ea1ec41b6e27bcf63552e28be720be5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
913901eaef2d6b297773322757d4d05da0888c52 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
261914de16408751a3f23c4a76957f853d149189 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b7fac55e560250962b426cb4a1d3c180a10961f5 drm/v3d: Address race-condition in MMU flush
d345a38902d33b83f7804551db8066655421cc75 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0f30e76e0247129b284aee38f3f6b4e3c6e68c6b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5014a3069e4028325b64dec6e05e1cb61d9904ad dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c1b3eb30a8829331802663d1bdac75460f909045 ASoC: fsl_micfil: fix regmap_write_bits usage
31e37836ca8c376cbe7522d41d8844eee0699466 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f8cfacc74d26737dab623f53c1a25d32606b65ec drm/bridge: anx7625: Drop EDID cache on bridge power off
ee606857288a6596d3494e7c3868458b83b48cea libbpf: Fix output .symtab byte-order during linking
c6034d03e263fe7cc477ce98ecb931c39775d315 bpf: Fix the xdp_adjust_tail sample prog issue
17ce3ae9bd54cdbb5eb90634de4d427e18b872c7 selftests/bpf: Add csum helpers
5bf73682f4ae2d8bb2254eaf40ca161565b7b343 selftests/bpf: Fix backtrace printing for selftests crashes
646eb7713f587251910623d129da49de70b9dde0 selftests/bpf: add missing header include for htons
6c44468d1baa84aa47015ff04bbb6a7cd9c92ad7 libbpf: fix sym_is_subprog() logic for weak global subprogs
e59947d078912401412975a40165865db4da25af libbpf: never interpret subprogs in .text as entry programs
dc0c9d17e01206f9fd2cf5061a62e6a2e9e13413 netdevsim: copy addresses for both in and out paths
39eb5aa9d8fe362c3db3fdef84611a0e33cb2054 drm/bridge: tc358767: Fix link properties discovery
2a0b19a43ca2652884c039dde5f8354b78215384 selftests/bpf: Fix msg_verify_data in test_sockmap
d5320c332a8e041e669ca40f05cd16fa97a5bf1b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3c5cec27899c4e6a9c06e049f7a3b23234ff3a54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
383aa7ae882bbbf339e06a6340b8b30a42f76824 drm: fsl-dcu: enable PIXCLK on LS1021A
a66a7ec550a1cfebcf0b8786bcc1e5a970d51ef8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fe1b100ea2552aaa17e2ad35701ac4917ea6c57a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bc754b706050e52f8a0a138f634f83115aabb2fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1f67da2d69fd5d4c08ebaa3ee4e62e29327f3e52 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ba80ee342ff4c58bfe87b7ec2d63c1540cd56006 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
eab85b57a0b110d85a6a973f2602a4e0961b87ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
078ad5d8855369dd59a77879600b96799fe5bef3 drm/panfrost: Remove unused id_mask from struct panfrost_model
10b53014113e2ee148d72185fc7d85468f572980 bpf, arm64: Remove garbage frame for struct_ops trampoline
813d00bc54dd2f899e763c02af4f12e2b6b705b2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e20b1eb12d52a3158039e4a11b29579eca25bcf9 drm/msm/gpu: Add devfreq tuning debugfs
c3bea1bc6e738578d9710a28d45812655abcb0a9 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
94883aed7f37215b25c7a5ba9b57d19a7ba6b637 drm/msm/gpu: Check the status of registration to PM QoS
be68bea4961b7c64b8e1ea950b2b45f2f9570dfb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
08d0af95d59ef6cd8ca186d8c5ddabea7b53ea30 drm/etnaviv: fix power register offset on GC300
0d213bf09281ba983118506721c5f9a2aa4073cc drm/etnaviv: hold GPU lock across perfmon sampling
20e39451254a1974ca30cbb4da64c72e3a199742 wifi: wfx: Fix error handling in wfx_core_init()
1bd6f3c6c8c1cdcdaa03cfc5e55592831b9463cf drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1b997cf2745de495dc941d9b868c1c4ab29afb45 netfilter: nf_tables: skip transaction if update object is not implemented
ce6603ab248bd1383713f39fa503a11338ef5703 netfilter: nf_tables: must hold rcu read lock while iterating object type list
a368e60d2b51cbdaf1e888a9d7a3432c45a70afa netlink: typographical error in nlmsg_type constants definition
65cdddf86fac3ff9b89452bf7ed42fc11f3edb94 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7eb059329d479c195699ff35d0d20e0a504e6434 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
eacff7f0c8a5e84f7453a0c8fefadb1d95da8680 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
be40f0675b966edaa380238f569fecff55b61bb4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
defbee8238cd6738a0f8a911bd771f3abd69b72e bpf, sockmap: Several fixes to bpf_msg_push_data
045db10110d3cd0cebafebf84bbfd41394dffb9e bpf, sockmap: Several fixes to bpf_msg_pop_data
e47cfec2d2638190fa6e8048d79e4b9d6e2632ad bpf, sockmap: Fix sk_msg_reset_curr
f8ad705cfa2d9f84046ff5792626f8ee98fb6031 sock_diag: add module pointer to "struct sock_diag_handler"
3140ecb898fa5205fd30334b4bdc72d53fda7de3 sock_diag: allow concurrent operations
d78043a02b5e1b896c88bc07080c3a8078bc4f63 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6f0d8354f9b76ac2c55d5368138685e127112dbe net: use unrcu_pointer() helper
312b32247ecc71620d4a9197181c643056bab4a6 ipv6: release nexthop on device removal
42ea80710b1b9485d7968e3596c24bed884ec781 selftests: net: really check for bg process completion
16fe2c5ca76dd924f21ecd18421fca840b3f1412 drm/amdkfd: Fix wrong usage of INIT_WORK()
0a11e2ea6de4802e0880361c37820a5149b961d5 net: rfkill: gpio: Add check for clk_enable()
cecf31fafbb79c6b5f317cfaa93a40dfbf034b35 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e8127deac5a062bb18b5ce85f4af5c37707d5df6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
88d6e66f052618934179c2623363b9a5f20923a9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ad0eb065516be0c52800008a3fde3e3bfc8a53b2 ALSA: 6fire: Release resources at card release
36bfc58e18ecce050846f5c9548a4aedb37d3b54 Bluetooth: fix use-after-free in device_for_each_child()
0b649384ee3e4cce8b02901fed3ab35c92486b10 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bcb662f07098f7c8ce5e2242117de2101b8b0f15 wireguard: selftests: load nf_conntrack if not present
2ce9cda17a35d90991cd9a566d3bc1c11ba07eec bpf: fix recursive lock when verdict program return SK_PASS
bf15b7aa7b2a55a5fb21084682b8175213724e3f unicode: Fix utf8_load() error path
3abe7147f12c37dc6da5c384f1ce83daf7e408c0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
77dcfdcff78269df25ec10ed8b69ed2c813e00ed pinctrl: zynqmp: drop excess struct member description
e2325a22b17304b1dc2cf077144bafffe209af8a powerpc/vdso: Flag VDSO64 entry points as functions
befee4f44e1c183a5ca6fd8f379c0fa1ab4c67d6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7b4af11cf752e224d5ff495b4a349d98c9eaed5a mfd: da9052-spi: Change read-mask to write-mask
0abd28ddd15bd6fff6ea595f78c7ec2d962ea2ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
30634587037adc0ea282251876cc195f3dd4429d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8fb8476d913a8922e620a716e36e29336d2b84a3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d6a34981cd2f8a6ba0d80f73e97383172a1fc480 cpufreq: loongson2: Unregister platform_driver on failure
a5ca7b9823ac414d0380a40ebd6ce4ca6167df1a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
83e8db31551931e49e35bdf86954b556d1001ca1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
039b9680a7a25e85ec10f953be35b0ec6430a487 memory: renesas-rpc-if: Improve Runtime PM handling
14dbf8576771069ebfebc4132127de3a9e7c08fa memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a92d0e697f0bc4690bf4686b259dd404d66466ff memory: renesas-rpc-if: Remove Runtime PM wrappers
d89881270e95839d38c4058bf5475c5dce8f2487 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d7a06df6d7d83cf591b1ee0b6fabf702110e9a4b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d9641b62ffe4002a75f803dee1a08f02f348fb20 mtd: rawnand: atmel: Fix possible memory leak
d0dd913bc5be1c324208fcca54bdbbaab3c44b73 powerpc/mm/fault: Fix kfence page fault reporting
648151d8526b3b1c0680c2891b27a1df434c1358 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
89effebf070da3291ebe4aaf9173af7546557ffb cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
70bfeb62a33107bc09e8463bb300d55f68cb1ee2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
002d8df09c90faf295ed2683f9978ef1a51fcf87 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
41594a014ade21d2b53e9b98140692d9b8f2a94a RDMA/hns: Add clear_hem return value to log
44138a716616e3dfa0feac10e368971d9dbcbd38 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
995c07a9fbb2ce2107937742aef454d67e656f15 RDMA/hns: Remove unnecessary QP type checks
9f6fc60e19fa124c1fc338bfafd3e1c124372a9d RDMA/hns: Fix cpu stuck caused by printings during reset
38122bd1b3b5008defef81e642fb31658aa4a527 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ecbf33550f0c9c91f77c6f638f17b9a8c8b3fd0e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
948331a3f798d380dc61f4945fc99eb1b179a70e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ed8ba64eb7b7d89651c63e90d62962e26fd3e6c5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8485df0d9aa97f3d806c3a1ef70ac35125aecaab clk: imx: fracn-gppll: correct PLL initialization flow
235baf18f11975a3aaf6dad2487a7ace3779e4d6 clk: imx: fracn-gppll: fix pll power up
1b76bc1725ca49ff7dcdd98111c5f49849659fe1 clk: imx: clk-scu: fix clk enable state save and restore
802514aa346013a8d1e1669e7bab037c83babfdc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
42225c3e18640b3dfbc4eb895ed5e462307796b8 iommu/vt-d: Fix checks and print in pgtable_walk()
47106af629893031d49f9181394ca85d716f999a checkpatch: warn when Reported-by: is not followed by Link:
62f6b891233f76dfe218d4f53ca8eb81dc33b16a checkpatch: check for missing Fixes tags
33e7965593c8006e726782212afeea1c1ca114bd checkpatch: always parse orig_commit in fixes tag
e0cf05e380cd0f5663834319ae74add7f752f102 mfd: rt5033: Fix missing regmap_del_irq_chip()
22e483521758abb25f8b147b70ad064a3b64202e fs/proc/kcore.c: fix coccinelle reported ERROR instances
e812ad5999fdd7cf50430047238fc47c2b76043c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d59d4959a841ca779e7baf86e262b9cd1eb977a9 scsi: fusion: Remove unused variable 'rc'
87414fe38bf9174c747292b298db8186ec7ad1e4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a4afe79a55b966cb285d2a634ec2e14261b0508d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
85b388fea1a1903b62c1385116358fc2b642fdb2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1e08b53b8e6de4c238bbce1b855c8eb2544b05b6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d3e67f9112444c78d660f3835cef9a9cbe25b277 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
46cf0eedd5487df38e6d2f6f2abbdbc3bda21986 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
dd80790e9a222ab03d37a3de74c87058795ccc4a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8f9b9ad3ab9f73aee6cd8c2d30afcfdf342cef72 dax: delete a stale directory pmem
a245bc4e4a8f7af1b9293ffc6449b446f4f2f7c8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6b10c1cda074287d1f2174cb3eae5732c5b8030a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ab7f7f1586c1a71cbaeefa4a88d8bea0e47b7738 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bbd3bc59a0873db6c31dc1f8120fd8138ad06dbf powerpc/kexec: Fix return of uninitialized variable
a4e9b2744bf6af90085f847a6267d31f3ab3d2bb fbdev/sh7760fb: Alloc DMA memory from hardware device
0ba3b21614d4303203a33a488d9fdf8546d355ba fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
322af7eaec7e7bcb094d04bca72b4b6e98549548 clk: clk-apple-nco: Add NULL check in applnco_probe
a178082d60845c3da15d63a6ffa4e4e2eb723641 dt-bindings: clock: axi-clkgen: include AXI clk
9e1905b2e01b04ce412094cfbbe8d86cf28cde40 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3c6250766ce6c91f091db5bbf0382a6cd32946c7 pinctrl: k210: Undef K210_PC_DEFAULT
2ae04458b5f0fe4032fecfdd2b7482864ab78ff7 smb: cached directories can be more than root file handle
f4a24ba5c77630476c8823050925133373361390 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e404c971be2024bc955ae432092db6314bf837c1 perf cs-etm: Don't flush when packet_queue fills up
d9b84a73477d0c2a74ae1b2cb29ad8d8896506f4 PCI: Fix reset_method_store() memory leak
e15ebd9df8ff6e609a90b19b772e0d96726df2c2 perf stat: Close cork_fd when create_perf_stat_counter() failed
8a5a7a6a252aa2f681f1c7816616a256a5e51e52 perf stat: Fix affinity memory leaks on error path
67dd12f8ba097554249b00330eaec911bc2dab52 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
85599bdc85ac204af1c529724d00aa7323660b5f f2fs: fix to account dirty data in __get_secs_required()
2acdbc5d602809c4a33ef8153f3a029ade188d99 perf probe: Fix libdw memory leak
873047f257676fd63d14cf190f0ae1c97499197a perf probe: Correct demangled symbols in C++ program
2dc55dca4c794590429964b431c7d3a7d4e4ded9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f3113b6ab5433cb5e47714ebe8fa80dc79e2818c PCI: cpqphp: Fix PCIBIOS_* return value confusion
dd6e54d7760534533a7d5fcabc4adf0061de1b73 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
360a60de490711947bcdb43352072dca43c60560 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
35db8bd089257cabec83b6e81bb4047cec6df83b f2fs: remove struct segment_allocation default_salloc_ops
66b920e1b6ed1d5e64d6460579b1e44ce043a446 f2fs: open code allocate_segment_by_default
683b4f7bcbe38a22e0e85edc3786ff1cb838de12 f2fs: remove the unused flush argument to change_curseg
f9c954d20b789d9def46b6b5ccb725acdf1eae3d f2fs: check curseg->inited before write_sum_page in change_curseg
21565e2e3fcb6795cb99557834aeb96768d8cfc6 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d15944aebcf53bca0c2e8ff9d2feac58ab2f2392 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b3ff90a2471871142d46f86d97946147e56b3f1a perf trace: avoid garbage when not printing a trace event's arguments
39b0690829a041c74ad464d73c0b7550ad093504 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f02d125acd663fa495bc1407a399714da001e1a4 m68k: coldfire/device.c: only build FEC when HW macros are defined
7a4c7c5602e8bc7a1f8f612ad06a758cb25ba121 svcrdma: Address an integer overflow
7713b289fc655b8906a38017372b928c8d45e39e perf trace: Do not lose last events in a race
ddd2ab52cb15ea155de7d7bfd86ba79841ff6163 perf trace: Avoid garbage when not printing a syscall's arguments
77bd062ea5682b8a1c257b6e258b690f20793846 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1a421ccc203bd91b2b55d84bd6128c3f95385533 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ea79844a484dbfe22b66908bc17d65282d2089f7 rpmsg: glink: Fix GLINK command prefix
2af92c7f42cdd4a5137837ece566aff432eaa0ad rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
47880b024f80ec2a8278e530733d9d1a9da7be1f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
58a34830a18eb28dc83446aa045f8947ee0200b5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2548200decf1c9d6a376f4a87c748f02bac11c92 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
42fed3b3f6b9e8ab3d2208639327fe4a99421d86 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3bc87eb7321a2f6912e70d49158182e2d25ee109 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fc39c4947f7ebef1be571c119593a3f93f2c55d4 NFSD: Fix nfsd4_shutdown_copy()
4c6e23176d82b1170ce65e6365d85459a7e1b02c hwmon: (tps23861) Fix reporting of negative temperatures
a1dae552c0364e6d7f08838a1f63d0e025d3b3e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bd5ed5c9ea44d5c79a5ff017747e54f4398eaaec selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c7c55c01cc047b1aebe4eaddd5043a07ebd80672 vfio/pci: Properly hide first-in-list PCIe extended capability
e13424bdb44d6419563a889b179321e00346b116 fs_parser: update mount_api doc to match function signature
31ee9160155bd5fdde20e43614581346dde507dc LoongArch: Tweak CFLAGS for Clang compatibility
f33a010da6a9bfecba6e52cfb79ea1aeadb48f3f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
19938226ce07da4e251de24730590d215db25502 LoongArch: BPF: Sign-extend return values
ec777f3994a900e6316df77d053561cbcc87d234 power: supply: core: Remove might_sleep() from power_supply_put()
46d0c71590ef47995262f7aef9dbc39c43d2ee4b power: supply: bq27xxx: Fix registers of bq27426
26c3e3b72bfddf000e098d133ba72490095bfefa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bb1430b532c205ec44f6106fa40f87b033d393e1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
08ee6387b5858cae32e7124c0227a71042b6b338 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f6548667ddf4f3e617f1f5d9785ae2d3180c8e44 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ae965200500766d63133adc2610d903420805518 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
82547ace4edfe2df6e7495791bf9db104c030159 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
69eab36f9d33fa77fa3a4c1e94da99a2f8f4a7a5 net: mdio-ipq4019: add missing error check
c668d03beac139e2d3e0529ca069995dd4c664a1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2e05d142a9f7d78abade90494ffa5b22c7bd30f3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
47625119fb41c4a408d4eab028b57dfe62b90c0c octeontx2-af: RPM: Fix mismatch in lmac type
b0c5f106504221c82742bde83fb9c5e0b2762839 spi: atmel-quadspi: Fix register name in verbose logging function
e50f078758d7ff3949cb03a3903f55555793ded6 net: hsr: fix hsr_init_sk() vs network/transport headers.
816f5ebe04bb2c178ba1e88554da41edbde669a1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
acee2539f655fdeeb1a6ccc58ee692c8448b900d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
dc38fa0e0480b722249391fc626211d313eed715 crypto: api - Add crypto_tfm_get
4de2f048b4193f6bbf85eeb230d80d6d8695e4d3 crypto: api - Add crypto_clone_tfm
ac2aea1aba690cbd5caccf8c55ecf922292fa512 llc: Improve setsockopt() handling of malformed user input
984751ff10afcf00691358200e8410b389485efd rxrpc: Improve setsockopt() handling of malformed user input
a63480b2448c8e21fcbbc8e66addec6994f0ee43 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
089ede4bd72191c44a993e9752464dc2b6934c35 ip6mr: fix tables suspicious RCU usage
6f52f791c24eac53f28189e02e86f3cdefdc4291 ipmr: fix tables suspicious RCU usage
979478a6e0b65f3f02f36a644b1012e6f0a7556a iio: light: al3010: Fix an error handling path in al3010_probe()
a5aea363fdddae69547f37a3131b8e00c6095603 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
31b89cb2d9c4aaa4d3a5f004c0fdeb542b1cfeb6 usb: yurex: make waiting on yurex_write interruptible
27a4cadc789f1177e7cad64e7510cf18285e53d2 USB: chaoskey: fail open after removal
5a1d4cc9c4134a2833e853e33837bf6182f5e97b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b5aa4f2c0bdc0e5a5dab7d2f9ad0b65d7c9fd99c misc: apds990x: Fix missing pm_runtime_disable()
c023ca7c562262f67b95a8a45a7569ab567f3451 counter: stm32-timer-cnt: Add check for clk_enable()
f8fd8043d99c874ecf6f5fa3ffac7838b14ccf75 counter: ti-ecap-capture: Add check for clk_enable()
f51bbc82f58c63b2f914cb7a1862389c6d8f57c0 staging: greybus: uart: Fix atomicity violation in get_serial_info()
4cc236240da619b1c0b20c7896edb1f241586e91 ALSA: hda/realtek: Update ALC256 depop procedure
57e4e9f94170961c2b077b53d05c46be4f4e9aec apparmor: fix 'Do simple duplicate message elimination'
da80cce56f1e88cf0826107a58544d2ab9ae7b7e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
cf2354f451b5794fe910a611218db1337cd04ccf mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
923b3d7d741b49084b7f907f7881fe9422fe8f12 fs/ntfs3: Fixed overflow check in mi_enum_attr()
46b50bc70fe0852183f2d46c979c1c6e7a5be056 ntfs3: Add bounds checking to mi_enum_attr()
199c7a9c6105e304f704142abaf32f0866dc5267 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6b22e4a7d0fb9f02f835580c1721c8c420391e9a xfs: add bounds checking to xlog_recover_process_data
bbe0dad7b0b4258a9f05037593f40a56601f6a20 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
10982e330500670b403009708f71a6fe903b94fd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
459a8f671681df3269c3a2e33bb4763594c1ff77 usb: ehci-spear: fix call balance of sehci clk handling routines
b5e7f1d9910c33715aed81aaf8f08ecca4163526 media: aspeed: Fix memory overwrite if timing is 1600x900
bab78be4c001209e337f232f877801bc815cfb9f wifi: iwlwifi: mvm: avoid NULL pointer dereference
11b1a851954dcb2e62fee3ddfa3261d8524066a7 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f8d4deac164cd0d2ba24de3f6c61766331a77037 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3df2907a72cf5e015d418e08151e994e80c6737f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
edf9c93715e8f8875d0ce91e042000b1033da75f drm/amd/display: Check phantom_stream before it is used
74beeba1bda18b56d39f946c9a64c2048d5a4e39 erofs: reliably distinguish block based and fscache mode
c83f292f53966745a6f04254ad72ee797d5c4f8e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
26ed2ce4bf176d6c1f85e7e61613cf9782522c43 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
236a78f6d25d4f32799b8b1a6b9bd5235bc74e27 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3a815811fb39a8570268373b63d69b4f22f4ad5c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8d217f8f354f6f99fbebf5850e39fee5c1f02619 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d7951c36e49b9d73829ad136a44bfc3109d2d159 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
30fcb4e10610f08c0cefda919ef20e0ceeb62402 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8fcb45624184dd175f570676aa22e3d7c5e680c1 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
ebd1142dfcda404bbf48db1384a7a77bab8a6cc7 dma: allow dma_get_cache_alignment() to be overridden by the arch code
598b0e89a7a08fac61ef6317d493ba9a4eed1444 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c6747aed114ba931cf6bc1666eba83a86b5b635e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
83b683a2c0a8e6802c30e8349a18d4c39dfd24bc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5cf7bd5d8ca2b759eb34eaaf8fe26782511aedaf ext4: fix FS_IOC_GETFSMAP handling
f60d46976ea26b084b3dc0ddf61a663f844e9e25 jfs: xattr: check invalid xattr size more strictly
0a70c496f3a549e3921eec7e7302baba8a71aba1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
99c01b963b08654b39e4a124e69c757a6258a4a1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
57e91c0a114fdec580784e8790dfcf490dd8a182 perf/x86/intel/pt: Fix buffer full but size is 0 case
27f208e59fb00a1355cf17a9b5ce309f28c6e7a3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9e7491e9d34635b108b3fbec023733d583065eae KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b3aa5dafead7fcaccb26a48adbacc3edd592e323 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a03756cd4087529253f7f3b8f09691dc198d76c4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
921741228fad32871f04decee411bfd456baf959 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
61050da554cc73478d8d65b094cd718836091cee KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
772dcbc0601a15fb14277b3bb8df7a8d397eda59 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
57d96b1e9402db7e873ae83d076067629791c160 PCI: Fix use-after-free of slot->bus on hot remove
99ff5ee2a6f5d30733fcfce8e9ebe7f34069c533 fsnotify: fix sending inotify event with unexpected filename
d1ca9373c2dce5cbc48642abdf86119f9b0d8a83 comedi: Flush partial mappings in error case
88d8dbe07e04e0d445f9509d85043e1f05d843cb apparmor: test: Fix memory leak for aa_unpack_strdup()
a0824ffaf52972ab5efc2fd3ae21df6504844414 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
574135a3fb211d9a895b0e9c036dcfdcfceabf07 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
98dffec0272ac6c9c8ab25c301dc3253c283f7d4 pinctrl: qcom: spmi: fix debugfs drive strength
67125ecadd82d4bf1f53484e80e919ca42b2eb22 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1d43f3a7d21b00389db8b5582b4ef08cf34fb6ae exfat: fix uninit-value in __exfat_get_dentry_set
53933808d46dbacf615a4a0589e350ec878ec55a xhci: Don't perform Soft Retry for Etron xHCI host
075c6ac2e144f560a1479dc51c53042785b2f02e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3982478288585632222==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b221e827a053-b8df2539b14b.txt

42ca4373bdbc31323f1d41a02da6d97b9035e764 wifi: mac80211: Fix setting txpower with emulate_chanctx
9cffb41a4be363d5a238b0a27558d42f93af153f wifi: cfg80211: Add wiphy_delayed_work_pending()
5a1f7d722a234b22fa65c9e3ab523fd7078b0867 wifi: mac80211: Convert color collision detection to wiphy work
1a2e54a873244fe8f92c2c90b5878edb96631e75 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
573e65d0788a8ac5845138eca1394b078502a42c spi: stm32: fix missing device mode capability in stm32mp25
20bd41d2c06f544dce4d66af18c4825147d1cb9b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
de5f7a671ae1af1b0a8fae4740c8100782185d13 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8a0a5a3e8f008d8b326bb69d32a314fd2bafed38 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
203b40f1baddf1c626fff52dca9382086837e176 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9b170feac51741dd909a704e30aec9d3a50a8ba6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b892d6f5bc794a3a43b008e2d871c7b345413316 wifi: iwlwifi: mvm: SAR table alignment
45685a56d722d5eae3933f4f39004465c3b103d1 mac80211: fix user-power when emulating chanctx
78ae340986cb2b50f2caad827b597b35c883f6c9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
12b89f7bfd533e39637aa2a87da7cf8f3aadcbba usb: typec: use cleanup facility for 'altmodes_node'
231c9c14c6fa62bfaa466771d9333cf32ff5c7d1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
69dfe14ef775f0ec7d69fb67c04b6780097e9580 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
61aab68bf87f7fe4cc96768e94dc2f1d04d9486e ASoC: codecs: wcd937x: add missing LO Switch control
02aee0ba5fd03980072df5b7888d961b40e90a72 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
642e67149ac329b3291a65c902cba63dc03d15be x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7be2980cbc17dad24e1d088655701ca6b38bdf5f bpf: fix filed access without lock
c3161aea8ef91dc4c6f4d4c6f16a115723406d97 net: usb: qmi_wwan: add Quectel RG650V
15ccff771eea64c35c2621b28bdc4b23b1e2b5f8 soc: qcom: Add check devm_kasprintf() returned value
f6c146225e5cde634a567dc480291d9d45ff2253 firmware: arm_scmi: Reject clear channel request on A2P
3e90a7397221872d9aee3f48c4881b652f46951c regulator: rk808: Add apply_bit for BUCK3 on RK809
18b708aa4565eb411690234a5fa1a857bcccd050 platform/x86: dell-smbios-base: Extends support to Alienware products
1f3640a1a82e3d7393f2a9d8640b782a845c63f9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5bc1e51bb08f26e2b4b1137a8febf94f4bed591e platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
6045849edd786bd7621a0bc5b98b8c17940ed82e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1f6589615668cacefec9e93153e89912a363e958 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6036cf5ed8d4ae1e4e232645d3836e8eb2e207f4 can: j1939: fix error in J1939 documentation.
c60f8a703fb54d0a132b82b0b6f70225aa453fe3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8f3cce996b2474a909805493fe149852d2c3e51d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
560cb405e455a93df7ee63ad2be874baa7dd7709 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0913d22b82586366281b93132aefab9a8ddec726 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7ba922a43488e8eebde4c4307ba58bf606564b32 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e1b4b9f47a725b703944d06ceb92c2e787f2c13e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
74506331c7e54a4f727330a630c663b7aa8dca58 integrity: Use static_assert() to check struct sizes
5392df9c8d3e709125e64bdc7fc4f193e4736024 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
95eb79b0b5999ee7f410cdc68ba3f606e7e23b32 LoongArch: For all possible CPUs setup logical-physical CPU mapping
0649692fc6f1b598fddd6b7bf0e4445d41e7bec5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
37067e7df45c01c08f494cfd6efecff7635e9195 ASoC: max9768: Fix event generation for playback mute
13f1293c378edfbd4ca40e7611c2dd9f891d6b61 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
04ee37dc1e46d4ebf7414a74396d703a09f09c19 ARM: 9420/1: smp: Fix SMP for xip kernels
8146e585ad1212af2ed08ff93476c93d1cda8570 ARM: 9434/1: cfi: Fix compilation corner case
047fb375f678d25ba4072dc696aa2d4946deb60c ipmr: Fix access to mfc_cache_list without lock held
5797cb7e31eaf82c34d9ea92a25829f321959fb8 f2fs: fix fiemap failure issue when page size is 16KB
90d4a37e3f54edb7d5fccaf84210dea2f2d0b51e drm/amd/display: Skip Invalid Streams from DSC Policy
1c36eb6972bca6698f3b8c6674a1d938fa939cee drm/amd/display: Fix incorrect DSC recompute trigger
76a3a783928cc1b44694991bf793a0fadf2cfc52 s390/facilities: Fix warning about shadow of global variable
aca205124213ce011a0300500922d736ec1aa078 efs: fix the efs new mount api implementation
9b56bda048bee7b29a3f4bc989941d2212bc3965 arm64: probes: Disable kprobes/uprobes on MOPS instructions
4e756239ef5b6957426520ea88be4a5f0c960321 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
62aa0adc7c60000bac0ffa41ba0d4f9e0ad61e6f kselftest/arm64: mte: fix printf type warnings about __u64
b011b3b6f45a369b9cefeb6ecb164788bcbe5df5 kselftest/arm64: mte: fix printf type warnings about longs
cf3afcc06b5b6673b303d1c9f5220ced3e38888e block/fs: Pass an iocb to generic_atomic_write_valid()
5263ae1dbb1cc42d745dd480d0be59d2ab589b50 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
0fa31d383a6c4a4f514c43bce0c881bacff8e57d s390/cio: Do not unregister the subchannel based on DNV
2be53c3e29419764bf6bab5f5bf3ee34126e2aae s390/pageattr: Implement missing kernel_page_present()
dfd2324dd0b21f94ff4c20190704166e33603b02 x86/pvh: Set phys_base when calling xen_prepare_pvh()
81614c048f9f882abb30921e0d9fbf57d6f33c15 x86/pvh: Call C code via the kernel virtual mapping
be85dc5f8f2091e5420cd3107857fcd54b753b3c brd: defer automatic disk creation until module initialization succeeds
4abd6cc7a05c2ab41b93d54d0eb74d096cf07172 ext4: avoid remount errors with 'abort' mount option
ae1a4edd7288633f0573852492809191a99dfc13 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4bf3a9073212cb6f134c997c67e6915cf51e4f22 initramfs: avoid filename buffer overrun
69a1e4742a2421c624c0449d844c0b8a5322c1d5 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
7a590ab3389a90c5d6d52795579a8ae925977f90 kselftest/arm64: Fix encoding for SVE B16B16 test
0e64faaa7595bad587007536dc0f40d1d6f35989 nvme-pci: fix freeing of the HMB descriptor table
ce8d503ed80d65c4efbb04766bfe5efa7dcccc63 m68k: mvme147: Fix SCSI controller IRQ numbers
121f85bce4747023545de9f04d0c9d5eee8234a9 m68k: mvme147: Reinstate early console
76ab3de845bfb060efd7c6b582957bfaae7a8f06 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3479e82d196683dee516f91fedd887fc0c91aa6f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a6b70d723f121da8b7bd96078b0884c1b1499392 loop: fix type of block size
989e66d1d8d21af7da7beacd8d1c371f27951dc6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ca13587e7df24fc19a886dfd82dc9742ece0c2b6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
55a547030f98926dbfc38217f6330975bb0d620a cachefiles: Fix NULL pointer dereference in object->file
396c6fa88681d0d678362f6de14e7d9d9be92865 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8a7308622eacc43afa36b5bc549a0ec0add856e3 block: constify the lim argument to queue_limits_max_zone_append_sectors
a8ba98eff6d1a8bd0ec34b21c2086c173093612d block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
e45c8e4a991241033d694d81917fa58079964e96 block: take chunk_sectors into account in bio_split_write_zeroes
cf532cd46ebe1553047c1f66c72ab8b4bdd77dd9 block: fix bio_split_rw_at to take zone_write_granularity into account
d9bbc6bbfde8d791fe5cecd21d0324754b3f9fa4 s390/syscalls: Avoid creation of arch/arch/ directory
d327e44753f7c43aa41b637ad549ab2481347c0b hfsplus: don't query the device logical block size multiple times
4015660cd188754dfdebe2640d94582938cfd829 ext4: pipeline buffer reads in mext_page_mkuptodate()
4272ec61b498b99a25b21d10c00f42d1ea508222 ext4: remove array of buffer_heads from mext_page_mkuptodate()
c9027b4cec49fa3a4ac9747c96cb3492278893d4 ext4: fix race in buffer_head read fault injection
88a2a4e68434d0fe02184fcf9a7111511943aa70 nvme-pci: reverse request order in nvme_queue_rqs
44effed9a57f5623240c5ce94748e67430394413 virtio_blk: reverse request order in virtio_queue_rqs
13f943bb2d1fc53fc128bff91cc3bb152b28c398 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
69910273d0c0fe58ab1e59fc744e6900c5a99b20 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
de87b237236746d41a56694b1d189f00780d214d crypto: qat - remove check after debugfs_create_dir()
fb11d5c9b4a8496cedb038161e58b7e1aed95c88 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
4d2566a1a507e11fd8609967e77a2693e045b221 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
91001c0849b1a4391dae97194d88e1f8a7d7eb2a crypto: qat/qat_420xx - fix off by one in uof_get_name()
4071d8614c933e09eaa453bb502fb976235fda6a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6fda0aab9bf8f23ed03657b6894d8e186609e50e firmware: google: Unregister driver_info on failure
844d94d52c1628da5d21e500c7c386f5a46bd62d EDAC/bluefield: Fix potential integer overflow
df2b340138e164ebfdd0fb6b1b2cb967a5106b72 crypto: qat - remove faulty arbiter config reset
66e75f9e1eed63b37915d5b59ea346d7810b79cb thermal: core: Initialize thermal zones before registering them
d99a3c401cfe53840ace6da784b9093f99ddcbd4 thermal: core: Drop thermal_zone_device_is_enabled()
9326df3838fc56f844539e6775e90804d67b2b73 thermal: core: Rearrange PM notification code
e892db5c3c37f6a50abccca9ffb73767692afabf thermal: core: Represent suspend-related thermal zone flags as bits
44a582bcd445a8d621e6ce5ecb8adfdd64cabd57 thermal: core: Mark thermal zones as initializing to start with
e1ee8a10b653538609dff5205951fd5899204ed5 thermal: core: Fix race between zone registration and system suspend
ceafec394a1c66e54db5973542625141a5610e8a EDAC/fsl_ddr: Fix bad bit shift operations
d01aedcc454beb3dbecfb06790e306b235012f3b EDAC/skx_common: Differentiate memory error sources
4e5f66658991df5701d91c352c27e456977328fe EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
caae2645963ca74d236cead8609729a71d1c82e8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
86382b5f2934195f488a22119d37665c86b8a26f crypto: cavium - Fix the if condition to exit loop after timeout
51b05534a058cf64a62b65a5dd38707c071124c3 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e3ebf98355b143292b9b0126991cea040e5eea50 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2533d24d9964803491ef0ec926ad486283cd930d crypto: hisilicon/qm - disable same error report before resetting
7ecd208608a719bbc203116d68217b10399d5a1c EDAC/igen6: Avoid segmentation fault on module unload
371261360d631e4705bd913f1777ba43327d1dc4 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
4ef8686e36128a96a1c08562248ec8c37d18040c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6329bd7194127d82ef4313782ed642ae9cc24d6c sched/cpufreq: Ensure sd is rebuilt for EAS check
84c442b5312e178b070faab24f5fb56be3c3f9dd doc: rcu: update printed dynticks counter bits
0394eff0e21625949c854737deb7d7ecb3e64aa9 rcu/srcutiny: don't return before reenabling preemption
0fb54455b8c67619d4101f4992856c66790b557f rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
abb2a5786025e41db1bb4c9f2024eea2190cef86 hwmon: (pmbus/core) clear faults after setting smbalert mask
ba155369375ac6f83c75e542bdec4c2f4a45792b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f1d3faad29707d73e6cfbc91c62e899fb5a86fd7 ACPI: CPPC: Fix _CPC register setting issue
e979dae1fc0fea387cc03fd2d23c55d8c8586505 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ed2ff11de3e2f145265be6dde0d83c20fdea117 crypto: bcm - add error check in the ahash_hmac_init function
f1a051aea28230ecd9fd29f7070edf2a422df9b0 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e4e6cd7295429e5fb796f14fe9cbff77f6291a7f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7c8a375bafe2d1f7eba7484cbe23823b50c26da7 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ffcf76859192d99b91c61384a2130e01b1ce3b96 tools/lib/thermal: Make more generic the command encoding function
d01f47c208e0a9cbd49ccca5b668744befb6c66b thermal/lib: Fix memory leak on error in thermal_genl_auto()
faa2794d8296210ad21d3f1c1e795a75b88053c4 x86/unwind/orc: Fix unwind for newly forked tasks
587220247df9b60e742a61ab494afbb458babb01 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
77352d3ff31e050c57d4985e04b22bc47857be75 cleanup: Remove address space of returned pointer
b946ede3f4a7435493fe0c3b585d0d5a63b09bf5 time: Partially revert cleanup on msecs_to_jiffies() documentation
bd2d1e6c6f06cfe77a7225f709154da6f09f3256 time: Fix references to _msecs_to_jiffies() handling of values
e3ed1b02454ab1cd0a0346115f35ff6ad71a57f3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
899188639a9d7d6ffc1ec02650441560dda7cb14 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
10a7d4e23c217bdf2bf92642a4da0a232dbdefe3 kcsan, seqlock: Support seqcount_latch_t
07a76a2ae96ed7bf34c9fe358dec31a5dd89ba68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b3569acdf4e5ce3a916319101ddca83ac4a54565 clocksource/drivers:sp804: Make user selectable
035c8a0ec1008973cf33fb90f8341d05394dc7b3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
898fc7d22ba8bc6c73299254b1cdec8524569964 regulator: qcom-smd: make smd_vreg_rpm static
c6d93f18bf7c987afaf1b2656455bb57f8b938b5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
89a69acc111989c96dea6f20ca0eeb38466c0f70 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ad00caa91b6da6c531fdfe5b7234b2a416c817c6 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9943ba9ddddc65f810e65eb63cbd37cbabdc3100 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
47c7b5ffa9ed43356b807bd9e5a9db0f853be40f microblaze: Export xmb_manager functions
3034244b0ca4236759d7c314e58d312b374bb7ca arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
555065186073c08c0c4d102f5d023c91f3fa4bf6 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
9530a49d757755a2ea99d06386561e36967c86bf arm64: dts: mt8195: Fix dtbs_check error for mutex node
cc8650b88d19bfd93749fa035071cf9c8d25a374 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e1e956fa22372ce668fc0cce22ce0685392e0a17 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
05176303e381952d17ac83be6cb810a5f4141909 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c36c26f597f98a30d92640d263aadfce9d77b5cb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c05843e2916f0fab49434810a5770c07f6ed9401 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
c4872f8e323fc6c98b94190501d4c22550e5c77e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cb81cc94517308f83f6d78b31fe1e2fbab0c1f0d mmc: mmc_spi: drop buggy snprintf()
022a660a110f28e31b8e8263692184e4a1baaefa scripts/kernel-doc: Do not track section counter across processed files
7d2b95d5d09b8b80925ddab691ba6a1dd88c1189 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
ae4ad4b259ee98c35c685f4c3ae8b08af7514785 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
fdf5cd6fdef3e5862fa9cef13b105d67418a87b3 openrisc: Implement fixmap to fix earlycon
b6b319cd83a33d6f3339617c35170d7d5e26063c efi/libstub: fix efi_parse_options() ignoring the default command line
5f4236fd2cabaa6583401570e9b8e16557b25225 tpm: fix signed/unsigned bug when checking event logs
b812afeabd8f370bff821d4e839d20bd9c38f03e media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5f031a5f2d1fc12a5b6cc11cda6873c876701530 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
98e59a355241051e825fac2495b547d5665fbd2b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f54c64aef63580e7e7f172d0228e77e9ef4f087b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
daf1e983499bddea73f51139cd0265e224b668c6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
4622aa155db3fe9c30647068dc84567d5a929e48 kernel-doc: allow object-like macros in ReST output
3c37602250b84736ec0ed99743e63fe4624af1d2 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
c18e62cbcedfc94d23a1a54d2436c0ca8fb41e81 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b661c718772f468818e29b926d27cbf7b13e154f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
94555d12cea1297802247d35503a570acd3edc78 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
29358eb1a485186bff01a175129b837feb5f713f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
38d8b7008ad0975aa583a02ba15f83593fc739dc cgroup/bpf: only cgroup v2 can be attached by bpf programs
5289cc9f1ed4dbcde4f832cda191668abdbf7da7 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c6b6239fef7723d630070749cecbbe231b1e1053 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a0aaa090d1b182412a0c2c3b58a29cd8eda79363 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
d73f875e9ede50d776bb37b9677eb6808ecf6c93 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
38f83648fee40fe87c064477e504c9b1036d22eb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
31d14962654f38e49445327e04feef826e143747 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f3962482c61503a1024e0bc3b8645177801b609b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
77537e179ee208d426ba2a25c009b7db02a7ffc2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b780047e5393bf4eb3494f2222a92ab3ea3cc7f7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
74be59799a37570ab3f9287ce0ddd2ca439ce4d2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
677e4e3ce5298c3c6726af177428e9dd7e16c773 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d49a786e9e98521fa03b7b1b51d09b1cb612468b arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c70770b89a439b4726e7e424253816dee391ace2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e62f20afc923f6d2c95c14cc280dcec0fa39403e watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
bb095543b2fb8816a1a65f1601f26f616db9f0ef arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
202bb5fe27b6c532172f1da88ea8b9caf3135b7b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1ab6fd8c3430209522a4efaf02c18764f58cdc52 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
f3db11ecac96453c6bd2a30bd3a39912a1a2e68f pmdomain: ti-sci: Add missing of_node_put() for args.np
08db2b2b7b6508caadfe95c21261310e88328534 spi: tegra210-quad: Avoid shift-out-of-bounds
d2c7a86402e0ff8b2b7866b9d86a42bb75704893 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ab2f48de831c046943990f1ab7c61fcc0d216530 regmap: irq: Set lockdep class for hierarchical IRQ domains
bb94a60ef3eb913e79d824c94ff4c7c9bd8444a4 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8453d2d9d63e36ac7dbbd4764c81b1d47731dd88 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
8d46598b0b8b491640e00f037615663df984920d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0c6f8edf8ea964096fe4f6615762a8fc6c35c31b arm64: dts: mediatek: mt6358: fix dtbs_check error
983ca8273113f228b5a80643ec1958286c6c17f6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
969e5a2bfa2caa9a3e1b081f0ee068a82e2b6075 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6df83f79714440a1920ed4145ce23cc00de2d4a3 selftests/resctrl: Print accurate buffer size as part of MBM results
f2544c8480751ce8b48f91681cc2da1479daaa3a selftests/resctrl: Fix memory overflow due to unhandled wraparound
55235752151fbbfe4937304b7df94d0880da84c6 selftests/resctrl: Protect against array overrun during iMC config parsing
0e7cb58c1f8cd88184de51331d9558d56a556337 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
708de90f5b60781c4d19a3eec06e84785b01c3c1 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
ca308235d894fea49c5fc2801f05327c207975b7 media: ipu6: not override the dma_ops of device in driver
a5a441d8484e032d82fda6217c89009f862a25bd media: venus: fix enc/dec destruction order
c408b41a6adf1bf517a45b369a199c81a57a07b7 media: venus: sync with threaded IRQ during inst destruction
59eccaf0e31102a3642b8f94c4bef9a943c7513e pwm: Assume a disabled PWM to emit a constant inactive output
5b4c517af80bf1c7bd7696a4accb271fb71d4be3 media: atomisp: Add check for rgby_data memory allocation failure
8e677cb6e336f23486a6af789245f972e7406616 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f3bb4ebc9457ee706bbbc28039f66d8d43c497de HID: hyperv: streamline driver probe to avoid devres issues
167b28476adc8f644175020c58d4a1867eab05e2 platform/x86: panasonic-laptop: Return errno correctly in show callback
b086579b0fd0edbc3702e1b3ab0c7d6923e7532f drm/imagination: Convert to use time_before macro
0a83c228f1b313459fa028383a27d14062f45f47 drm/imagination: Use pvr_vm_context_get()
c8150edbf070889b279827737c55e34cdb63def0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1bb4d9e9773bff315fc1b9ed0135cb8d7cdfada4 drm/vc4: hvs: Don't write gamma luts on 2711
f649f40884f1875debef5dcf047ca95cfc8791c5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
47c7b6f3126a9f69f9f858c7b548b9b187db85f6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f9299df6faf45e1f49fe25e5201cac0dfce58af8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
704720c589b477b64b3d9bd1da82df6f1ee044f2 drm/vc4: hvs: Correct logic on stopping an HVS channel
3963886e130ba422734021002d5d755042f7b241 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
09c3425d9a18afebd0bf1d9b5a8a17f9d1159823 drm/omap: Fix possible NULL dereference
03e8a552b857b2f56ba146fad6019f1e06412114 drm/omap: Fix locking in omap_gem_new_dmabuf()
dffa294df815075a62544b1bd53873166dd0e547 drm/v3d: Appease lockdep while updating GPU stats
cc83c289d4fb75d979de45f5c4a1c7847c9b01d4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
84f91934e1a82dc17e22613f694f4a6b1371fad0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c450ddfc27e6cc8cf48ca26849c44bd683c36336 udmabuf: change folios array from kmalloc to kvmalloc
97319eb3c2054dbd51b59205c9c4bdd286d20060 udmabuf: fix vmap_udmabuf error page set
51dc647901a1fc91f26c7c9afd926a0477a0c355 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4689778a18c8f1988b77b81e9bb50c112f152acc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5e327105da5e41fbdc3a8c676d2a90d457ce043e drm/ipuv3/parallel: convert to struct drm_edid
247aa24591722fda9dea0189c8718d096af3c01e drm/imx: parallel-display: drop edid override support
adb6b850f9dcf842055100651fbf73c150183aa5 drm/imx: ldb: drop custom EDID support
ba3b2d4157cd73cfeb494870e9e88983e9ec34bd drm/imx: ldb: drop custom DDC bus support
9d184b171dbb171910d55dd81429aee3827c9529 drm/imx: ldb: switch to drm_panel_bridge
daa2ac4ab2ec86bc645a02455a1bce8bab3dc439 drm/imx: parallel-display: switch to drm_panel_bridge
f79b0ed2e4cf32571ecd6c08d231cdfaf9d44413 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
04482e5e77a76429120bb3bc3d5a78d54c26d2f7 drm/panel: nt35510: Make new commands optional
55a2cc883f196ca569da1f4cfc29a63510dfa9ba drm/v3d: Address race-condition in MMU flush
43bdaab79b0e01d450e542d288a12c7273e6a10d drm/v3d: Flush the MMU before we supply more memory to the binner
286b4cb27763d890e5687f39045d11a09e5a3c09 drm/amdgpu: Fix JPEG v4.0.3 register write
ca37bd9b28b45103c4453b3ff4d7097220d481df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3c98f3ea2aebf651ad489f1bf13f9d49036a5c04 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ae3c5eac3f2b0253a2eb85e05c96440730154794 wifi: ath12k: Skip Rx TID cleanup for self peer
15b025ef3013ea623ae4203d06c70da942315cf4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bd3f5133ac5ab51d5a8ee5bd3469c7d134314261 ASoC: fsl_micfil: fix regmap_write_bits usage
70e2378c8fe7b16221dabe9e5436eb1481b00195 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6bb6e7f879c58149dad93227fe514dd36f1da145 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
dc2869fe03b7d270eac0ae7b48c2e88fb37bf0a2 drm/bridge: anx7625: Drop EDID cache on bridge power off
c0b90e934615ef463c0a97cf74c510912ad0223b drm/bridge: it6505: Drop EDID cache on bridge power off
a6713eb3f0349a0578e446ff09669ffd22bcb9e3 libbpf: Fix expected_attach_type set handling in program load callback
91cbf4fa0c212c8932d38cf1d9e840cbc9401603 libbpf: Fix output .symtab byte-order during linking
7336bff0feda1570a020fe72d39561f4d41aa5a5 dlm: fix swapped args sb_flags vs sb_status
f602baa8687feefb7770848886a4803856f0351a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
698815cb22753c0942e27d96ef658a25cec1bd64 drm/amd/display: fix a memleak issue when driver is removed
9df3c2756880230571f2bdcde916b433b4666322 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
7ab99a1037925c3fe59c19878d3fb21ccaa560fa wifi: ath12k: fix one more memcpy size error
d78815f376100a4254add3449c7be1c6a9b3eee9 bpf: Fix the xdp_adjust_tail sample prog issue
1004ad9545f8a64b7cef78915154dc8f3da755a2 selftests/bpf: netns_new() and netns_free() helpers.
b6ff0a16c4978781b2b37c9b14510b738cb729b7 selftests/bpf: Fix backtrace printing for selftests crashes
298812809cbc95f4c614f01cc3f04ba9725438ec wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
93b3a30b88ca6dd8c3a9112217f07f18c13da708 selftests/bpf: add missing header include for htons
19e4ddda6aab45bc39a3738d4ae6aca84664fa35 wifi: cfg80211: check radio iface combination for multi radio per wiphy
20f6a02b0c232c922f3b3858bf9f71ed99ba6c32 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7bbac2e8e450952a3f49f1fbc67819092d174cb5 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
77437a154b35111840556ec23089056a21360903 drm/vc4: Introduce generation number enum
67316ffa3791e7833d6fdef9708c550685ebc3b7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
d8f5795c7b58d871f70d63ba8960b01167bd8cc3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
576f6f946a107fe34df89dbf9b20656a9dfaeb48 drm/vc4: Correct generation check in vc4_hvs_lut_load
5371872a8fb861e6a37f8d202d914b7b99db2329 libbpf: fix sym_is_subprog() logic for weak global subprogs
c6425350e573d636e505eb06ca6902e0b4cd1a53 accel/ivpu: Prevent recovery invocation during probe and resume
ada0d79fc82770db5c9954c9eb9875f20c9f4b76 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
d33aa3630544a81eb45cfb28c00fd56d0c564f52 libbpf: never interpret subprogs in .text as entry programs
794b02537b840c6947c31128c0966e6c35887dfc netdevsim: copy addresses for both in and out paths
3c6e0aa7c6c5181be6a7f765a76c21d33057b37c drm/bridge: tc358767: Fix link properties discovery
d9d84d1027eaf2decd77f3a6bca1d5a241eba9c3 selftests/bpf: Fix msg_verify_data in test_sockmap
61f91f74834a5d1397c0c683a41dca15b82f0def selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b6249ac68b18bcedb69897fe51dbef0ceb9249bc wifi: wilc1000: Set MAC after operation mode
1a3a1cd5f2e8aaf224f97d945a805d4b99e326b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
43fe30818fb825e1d091bebef6f22efd5c3b5a72 drm: fsl-dcu: enable PIXCLK on LS1021A
bacee21422b90760380d57597ea8cee06d85e448 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
37dd81b63e3b9ff7bd8a16ee7d212e05e03e0672 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c0e270ee8a9f7f401532bfdbc8c086bd4d26de75 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5181535dc593870eaac2bee7c3fa90eb6cf33bb3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
04c269907519899856d0f0907f103b839b317330 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4513a2c840ef079080c1d486ea3e8f8646e85c1d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dc88007d431a80d2f61a9daa8221d676b6bd42f9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a3e4306d78c2a7a1e190d7e5bdd31bc8b89d2210 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fbc50ae5ebe75ee73689c7b53371456895e40ba4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6718aba17357109349d7fa739978814980a89b2a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6700dcbce56497393883efcfd17194a41d625ed4 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
cfcb5c52004cf36083f9dfa9764167600a69c57d libbpf: move global data mmap()'ing into bpf_object__load()
0d77963d5f6cba5f8fb38e71e8bf11e1e053b95c drm/panfrost: Remove unused id_mask from struct panfrost_model
f0448d685791a63f4d39e6cefd7e319000ec13f8 bpf, arm64: Remove garbage frame for struct_ops trampoline
f642edaf02e7114205fc32818f126154dcbe4968 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
35c7bcd3813f37a2a5dadba8950f7443ccd0850f drm/msm/gpu: Check the status of registration to PM QoS
072a2930c96662476fb021d6c45a33fba3ecf696 drm/xe/hdcp: Fix gsc structure check in fw check status
7d9d61974e42d77a997e51c06f17dfd779d874dd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0cba4c1a3410990cd6d7faed46db154460784439 drm/etnaviv: hold GPU lock across perfmon sampling
46f3d786d0289b22f0664115a52e3b5b6ef4a052 drm/amd/display: Increase idle worker HPD detection time
04c0085818466f4e72e3fc43f5d8063a2b6045b2 drm/amd/display: Reduce HPD Detection Interval for IPS
7be3f11ac31d25061f265c1e41038e45da85e0ae drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
927968ff2707de8a5446eb4e827b54daf33721b2 drm: zynqmp_kms: Unplug DRM device before removal
59fa54401d1d32a51d3d11efcacf886e07e15118 drm: xlnx: zynqmp_disp: layer may be null while releasing
52bab9a7cfcad4d8feca0b8554b506f9c280fd56 wifi: wfx: Fix error handling in wfx_core_init()
597a4f8baa713fba819d5b196ec95598adc42412 wifi: cw1200: Fix potential NULL dereference
c980879f5f9e1694836546960676de8a60686c84 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2627b13aca58a64d71196e0be5fa9f02201ff381 bpf, bpftool: Fix incorrect disasm pc
66682d5e7bf8663a7c53ce170524de8bb3b87e48 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
81bd106990d5002c6a9ac3bb3e003ac1c16fe459 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3ae9678cb8be6b1d46c25fa0f511a0157c81a8b9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
9dddb2faf2caa15ca0058597aaa1a27aa910225b bpf: Support __nullable argument suffix for tp_btf
522ae488d50150d289a876a82e655a01dddcda4f selftests/bpf: Add test for __nullable suffix in tp_btf
20fb380cfc84c317d06ae38247b5952b4626bda0 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
ba24365d835f58a4c96547e0433e679a0ce7b0d9 drm: use ATOMIC64_INIT() for atomic64_t
77aac0424d3f4a0a5c6d50ed8893c5f516765317 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f569581322e00d533ccda4b61bc859a8eee46652 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
405b1d619b944820dd42a1480457ee07e28d748d netfilter: nf_tables: must hold rcu read lock while iterating object type list
1c57f18fed389e0119e6f6d057fd62a433089b36 netlink: typographical error in nlmsg_type constants definition
3162cb4a5d5189510331233f17eac54cd5f27cda wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d9dc6eb472999a8a75ea1df41060bb1d11a63aa9 drm/panfrost: Add missing OPP table refcnt decremental
de87c662406a9b6cc2c45230cf38b9e58c5f094f drm/panthor: introduce job cycle and timestamp accounting
06a5bf32143e1fece1af3803f286623d5e57915d drm/panthor: record current and maximum device clock frequencies
ea8454b2376d75956aa9bd79ed190d5f8005d4f7 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
d073decd499313dfcd5619e772be42a862e39641 isofs: avoid memory leak in iocharset
b268df1630a45566b88a0582a0f42328bc4438e5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d5b958a6dd1bf55afbdd4478885842701d44234e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fc1e52c442ddcf4855ee30091dc3b9a94de385f8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8406b28a3defb5b7177ecedb18459597f2168524 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3fc6dece70ce330d33f9ccc761f0b8755fb9f743 bpf, sockmap: Several fixes to bpf_msg_push_data
b2efe679451ff3d3b4f2a54e1d4e21ce74368f91 bpf, sockmap: Several fixes to bpf_msg_pop_data
b921594a997463e0c10eee00d00d730e5fb8b9ab bpf, sockmap: Fix sk_msg_reset_curr
c657171481a726ded91c0d9c0b48522c499e9384 ipv6: release nexthop on device removal
8d4ff2f6d5c91f77e5347014452a9dbe9fda6417 selftests: net: really check for bg process completion
521b0cf38ca4981273a7147b8bad4066d55503cc wifi: cfg80211: Remove the Medium Synchronization Delay validity check
a64060c5abb39822a6a217a149282c0a8b97ca47 wifi: iwlwifi: allow fast resume on ax200
cbb15f12b3fa2481a751a43fe722e828d1a5cd33 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
50968188245fe98d6cfa87affa129c1563982a26 drm/amdgpu: fix ACA bank count boundary check error
e6daf0387364d99bb622bd432f597ba19a927b12 drm/amdgpu: Fix map/unmap queue logic
0925835953adde09b556c5d0bed6a766a040fcaf drm/amdkfd: Fix wrong usage of INIT_WORK()
1eebbabd9afe93e29320f62c84fb6e4322b68505 bpf: Allow return values 0 and 1 for kprobe session
05416b6a3a1b51e9968b928d5299fba179708328 bpf: Force uprobe bpf program to always return 0
9bda74c73aa66300d6eeb629b7dbac5c72f666e8 selftests/bpf: skip the timer_lockup test for single-CPU nodes
9758c795e6e6478ad2b7ccd176862bf2a1d21c1e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
dc9a27dda6cde4c3ae7f674db2dac2885a940086 net: rfkill: gpio: Add check for clk_enable()
ac21ad2dafc5572a709d015b84bcdec8c0c425d0 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ff1ac4b2ca385792a1671bdaa60aad6045d36543 bpf: Use function pointers count as struct_ops links count
a0bed0be2036841a0a6b23ed7408b01b06e80bfe bpf: Add kernel symbol for struct_ops trampoline
cf40377e9f23294bb05942475b57f65bbb09377c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
94abbeff6ee6179947de0192fd3a6ce81d12cc4d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7827ffb14042b1029d150cc93d9b7b821f391c8c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d8abf990608543deb9748af27f8567371dbd06ce ALSA: 6fire: Release resources at card release
2357bfcad695a1761193fb6d6fa2588511a8b073 i2c: dev: Fix memory leak when underlying adapter does not support I2C
d569ca54eb5575e2e08a6e20deca7788109ae05b selftests: netfilter: Fix missing return values in conntrack_dump_flush
d86f8781eda2ee05d42062290e5fdd1d2282b1a6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
9e86c92eef958eb48079d60104339aca4282bb85 Bluetooth: btintel: Do no pass vendor events to stack
e3296c6ab6f8663ee5ad56f6fb595829124e812d Bluetooth: btmtk: adjust the position to init iso data anchor
84d67e81fe6b9d0254a1a8f7940886522d6bfe9f Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3ac6dd7a505d1e9d1ee6962f2f06b363fa79d957 Bluetooth: ISO: Use kref to track lifetime of iso_conn
6e1bbce97a373b1c1271bbdfdb4d82d8b0eb8a8e Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
a03334c9bbd087662fce463ca260426311607196 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
235d0b2fab2cb37bb5a3383428cbaa16c69412b8 Bluetooth: ISO: Send BIG Create Sync via hci_sync
f260ffca2122beffae654b8b0808f3ab5e2e922c Bluetooth: fix use-after-free in device_for_each_child()
ff1889008fd2f089487183f7e61d5fa245af7cc8 xsk: Free skb when TX metadata options are invalid
c9e5d1ba92476b198493598005ccd2b0cce4f8d8 erofs: handle NONHEAD !delta[1] lclusters gracefully
5d5e8ae6c018dd9678fb115a8b57f1a54b5535a3 dlm: fix dlm_recover_members refcount on error
6e26bb6a739c7dc598940e6dd02468631d431a73 eth: fbnic: don't disable the PCI device twice
95f0c4969956f9d6c9efe6a1a61bec9718214b7b net: txgbe: remove GPIO interrupt controller
f7543180f5d2e280b075d5867613ea61c23588f6 net: txgbe: fix null pointer to pcs
7b5bf3131b351a2ee42d388e5142582a1fd67cc9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8712414d43c4d52d22adef14250bef4862bba6f5 wireguard: selftests: load nf_conntrack if not present
10c080cedf7060d9b6bfdca613caa27808e34ee3 bpf: fix recursive lock when verdict program return SK_PASS
2b71460a8fc7bcdf86edb38a6bd2370f3f7a9179 unicode: Fix utf8_load() error path
db76b69bcf4248e801237a0e133b2855ce567efc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c08b341f02b9bf3e17e85fde712f073e39d2ca77 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
e122497fb06369efa93496a2c0d710b952062936 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
aba61dacf245e606edd98d6a1973c0f33c040d81 clk: mediatek: drop two dead config options
31c69f16b1e89d7cd9df77b17b99741d680ef61b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5bdf3180890b986a232722e1ee2dc82530f571df pinctrl: zynqmp: drop excess struct member description
2fe108f4e35809f894112905d6bf5f3556934254 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
353e4a531ad3e52b10d06f6d4a71ba8f4f4cf468 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
12427b027dc3ea832f5d201e768dac424da9c940 iommu/s390: Implement blocking domain
32c089e7173de7b7bbfb3bfe974bb9c2afc2ff07 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
29343a94a8bb8191fa4026d0cad24fb4d575cc84 powerpc/vdso: Flag VDSO64 entry points as functions
ca43decdf514943627850bae0d9f370903f89c42 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a79515ee496de9e6190da8584d90cb396c5ead1f mfd: da9052-spi: Change read-mask to write-mask
6fd446a3a3c3fdfdd6e1d2a6792b430ef22462d6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
aa3e3a871315d1a10e44b767122bdfeeb8cc4656 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
828f4ce5c830b237c9dae95d4c0435536e65d4dc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9391fab6c71144b1d41567171185d3e0fd466b70 irqdomain: Simplify simple and legacy domain creation
72ef9034df924126bd21d874a4530059617a5dd7 irqdomain: Cleanup domain name allocation
f1341dbe9cd1e3b2d95631cecec0e6397484b78c irqdomain: Allow giving name suffix for domain
4c6d61b7c1a315d4da6492304273ca8e64e1edb6 regmap: Allow setting IRQ domain name suffix
e40ff0c2f32f809d4eb53b8e6dbe55b6a38d78fb mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
77918af54387ff7a3be1a77d917b96051d6fcd80 cpufreq: loongson2: Unregister platform_driver on failure
a5abe97cb47dbb8edfe605f1c8d3d8b34eddd467 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
dfe9110a1909177957481658058e1013ea40830b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
21bb6d48a2913d7661ee657e1c1e10c4b5ea207c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
aa36ea82a13c4b899dcd6b9974e0ee0751351112 mtd: rawnand: atmel: Fix possible memory leak
3369d01218a71ed0a44ab7bcb8181d8b27a9347c powerpc/mm/fault: Fix kfence page fault reporting
18a51051d5e9068dcd38e3645b3c8963e222e64b clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ca11caf09ae11819ddaa16dee713295c08b6f352 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ead374a4a416f21a1eb8990308497b96247c507b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d84f9522b47030d516f65cf64c848b58616ab8d2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
df2cdcf3010cde42afac835c085628a961ff9134 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5435f1a3bdc73a91f753f7147b59ee779d43dda6 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
7576890f4938fd2c949b9d535371aae2b9397cab iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
ed675539e18ba4dc359f29c8c4753d8e77bc3d86 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
51d54958c1ce8d91c8d512af9680de35c7b4512d iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ba0e1cc2391686edf1d965734818ef21a4de9432 iommu/amd: Narrow the use of struct protection_domain to invalidation
e7d31e7f9a1eb4e1a631d5eabd8320e6e71f4e46 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
21eeb42cb5f6b7d6439fd7f6a28768bb2472a72a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9a4681978969db42b124f38bb421ab0b0ff01602 RDMA/hns: Fix flush cqe error when racing with destroy qp
b777e2e412a445aa572edbf42f0c63f9c9261884 RDMA/hns: Modify debugfs name
bd9ae94ff752a17e92a73b15a71b41f6c63f8421 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c0e54fb3c2fb81ca55fedd9c41e72738fcdd3bd4 RDMA/hns: Fix cpu stuck caused by printings during reset
035d053e8a9dd43e259bc22af1506794612886c5 RDMA/rxe: Fix the qp flush warnings in req
41681bdf080436f8d6e0d81b1f7c3641eb5afb5a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d86158a6e1cd6e7e8eafe57871aee33412e71251 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b86e9cddd3d195ac45e2223279bee5ff0af6dab5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ca96cb1b67524b94460c436c52cfcb330608d812 RDMA/rxe: Set queue pair cur_qp_state when being queried
c8fc3ae8779f2f9f55521af6eb635249f60907c6 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
202127a3616ed9ac66faf9d0e0501455b2b9702e riscv: kvm: Fix out-of-bounds array access
fd9464d1dc116e65de75c3fbe6c340d81d2fbfe2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7f4c8d207d8fb7ea70c4957a026fddfd3d999cc5 clk: imx: fracn-gppll: correct PLL initialization flow
fdeb5c75cc117ed30211fc431f8ab915a197c65f clk: imx: fracn-gppll: fix pll power up
d7e7c10ebb98460cc01aa4f3df52564d6fc2ee12 clk: imx: clk-scu: fix clk enable state save and restore
3f47a30ae938ddc595d56738c4e08ba0e3d59b8f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7dcd52fb3680a050a32649de9479fbe4d63c9421 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
68c32affabe107e16927862b0c5ed5310f616efc iommu/vt-d: Fix checks and print in pgtable_walk()
43b2f96ee98873a0837ae6fc26fa5222d352150e checkpatch: always parse orig_commit in fixes tag
75e0859ab85b30ff0b5caddb341200626013f3b6 mfd: rt5033: Fix missing regmap_del_irq_chip()
16e4e13b68334d8dcf28e856d72f81e772a266b7 leds: max5970: Fix unreleased fwnode_handle in probe function
de04648b4d45a672db047cba6ee10292f4a7a748 leds: ktd2692: Set missing timing properties
8cb2380a2a784ce84adbc290cbdf2884319e0668 fs/proc/kcore.c: fix coccinelle reported ERROR instances
725bd158f843d416f4c87fdf300f0f8c985747ea scsi: target: Fix incorrect function name in pscsi_create_type_disk()
fdad8fd861229768d1b87111ecc680c92426dfe6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a0555f8bbc48b42cb8cdb99bb3597f8e6c8308c2 scsi: fusion: Remove unused variable 'rc'
b296e41d14c9df96d21dc31658305d9a01195743 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
42114dd031f60fb8fb96de380b3cf95973703904 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4746c4a99f320a858c79bcca837bc7086e733f6e scsi: sg: Enable runtime power management
9f278459e0861c4e32e7ba089c9eb2ef4220524d x86/tdx: Introduce wrappers to read and write TD metadata
ba505e6693d462f2cc0d87d3538cd2bc42933766 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a774927a6ad942d3ed4403d49c2912e756f740a9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
4aee2923934b9e29c367070e0f7f6cb966e252f9 powerpc/fadump: allocate memory for additional parameters early
dcb706441a87560f936a149604e7d48db5b263d8 fadump: reserve param area if below boot_mem_top
cc8ea0f8a50432f2e99fecb1f5d27498ae4d5c3b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4f7d01d6d5d711dc12e53d16ea4f4d27297c9bbb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0750cb0d666c6fd23c6db1218174849e791336e3 cpufreq: loongson3: Check for error code from devm_mutex_init() call
1b1cb2788a34796ef9cfdf916dd096a45e907c88 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
30ceaa727ed1489efe6a7de53934f167a8a9aef7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b22aa2e8f79aa29157776e47210b4a1b590acee0 kasan: move checks to do_strncpy_from_user
f9da5d6472e2f2e810d0719aba1c6022f59aeabd kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0894cc81a0c7fe0b1157a37b088e4786048e51b7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d330562a0b83d9df9c13b86c2f509288c9d9a390 dax: delete a stale directory pmem
639a0dba26a3b965f1df4ad691ba9244f384c84a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1a6a14e6e915215864d94a444e036b9a9c082916 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
26e19a6de3d47a8eb41425c3c2224642e7f74173 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7208b3332e68cecc8182c51200676e16262af571 RDMA/hns: Fix different dgids mapping to the same dip_idx
31563db428e971d5dc21cdf2362f407fbc731521 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
0ba2d1f1c659d6c711463391ce26909d4c20e618 powerpc/kexec: Fix return of uninitialized variable
9ddd0d3bbd952721cdc2faefabb8172435c2c40c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e50f3d18a3e360c5fec7a9fa5057655c4136a6af RDMA/mlx5: Move events notifier registration to be after device registration
f1aaf92dd52a561f44c13bc50be06a47d1cd1d21 clk: clk-apple-nco: Add NULL check in applnco_probe
4018ba30bce59981a6248c7416ab4348f2fe78f9 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8dd99cf3422176ebdbd730c0b5ab29c1d7ae4fe4 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1187be46476acc2687e7a66dd1f29436da67bb74 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
5a1e533161a7be16ad0c7197234e24d81954b406 clk: en7523: move clock_register in hw_init callback
19798f384c908fd337ed50aea47c32764a6bcd00 clk: en7523: introduce chip_scu regmap
e31fd652ac5bc189d52c4f80fd96792cc2140b39 clk: en7523: fix estimation of fixed rate for EN7581
31a3080e4f9d9c14621ab39c636c44f48b5ae228 dt-bindings: clock: axi-clkgen: include AXI clk
66844eae7534cc71854ae550800621479a7149cf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3633047c1950ee0492279453a48838e5db1ebf4a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
7ca409555dc6dfc63a0802a4ec009e424ca37feb pinctrl: k210: Undef K210_PC_DEFAULT
f47c06701fb76a1e317963988c0c0dab994d9d8f rtla/timerlat: Do not set params->user_workload with -U
62f82d018f013d7a2c544f92f2c856b33cc28dd9 smb: cached directories can be more than root file handle
1c97126e811436863ae40013b62ca75678852d59 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f71222467fbed4fd818364543ff13a7922d1e942 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0d8a11022567c22dba544b2a13ed80f8869d2bbb x86: fix off-by-one in access_ok()
d1c8787b2d074e930bde08cf02a7dd4d373ac781 perf cs-etm: Don't flush when packet_queue fills up
d33bb7990235258c3d3a10bd282d06af19cfe9ab gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ac2b1c9324b8d1bdfc28ce9c521aefb5904dfd03 gfs2: Allow immediate GLF_VERIFY_DELETE work
975945f7ad8ab2c4a4ae5519aaba211e0bdc9800 gfs2: Fix unlinked inode cleanup
e386b65ee886ade15c9267abff143898b5a93474 perf test: Add test for Intel TPEBS counting mode
664a9206611163d281e5f09bad1f69af8a5f2a62 perf stat: Uniquify event name improvements
70c070d892e240330adb154145f0f262eec4e4dc perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
3431acdc0e68a44493cfccc8aa7534c50460ecfd PCI: Fix reset_method_store() memory leak
aaba464f0bde798707a3375910d0f5f1990d1283 perf stat: Close cork_fd when create_perf_stat_counter() failed
6bcdd33132f7d8ff12207151806532086f62b7d4 perf stat: Fix affinity memory leaks on error path
dbf4e9df871643e81592befd8c9d40c3adca6bda perf trace: Keep exited threads for summary
f7948b9fa6d979bbcb33cf836357c168d28c3c2e perf test attr: Add back missing topdown events
a075c1b2078e698ad17e4c5ef2bc9cfa0223ae97 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f0240006b67c0a1a027e042f3028e4d672a173cc f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3641973c6d2198783e2030e5b66c31859b7a86b4 f2fs: fix to account dirty data in __get_secs_required()
29b34b48bedfc597ad48c089e9a761245f3bc1c4 perf dso: Fix symtab_type for kmod compression
dd957df432e5061bd6a2a5fefac7f8fa01c3bf43 perf probe: Fix libdw memory leak
2b961d7e5b23eae8050d99c52493c6212eefadf5 perf probe: Correct demangled symbols in C++ program
a33fb254580d3c77ac477f550c81a516199d6e36 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
9eef24d52adb6c1f703e68edaf3077c2705f543c rust: macros: fix documentation of the paste! macro
623d924e9d36b04d07246ba731372b36a8b4747d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8b526da586ef3f0f0a82733bf29f56b1397c21f5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0f87828e82e61aa4addd99f73e3c015c0ef5ce66 rust: block: fix formatting of `kernel::block::mq::request` module
94bf6964a2d7ad11802a2342c44ed7d162214050 perf disasm: Use disasm_line__free() to properly free disasm_line
bd9dfea4ccff945f895f88229c4d48f9a5f62324 virtiofs: use pages instead of pointer for kernel direct IO
1e5718c630f920a22cb5f3118b2256e3be86ce7b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
742086e11446b516b0d5817f2f3704662c129a09 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9e54716d5a8ac084b15480877a309df2b25d0d07 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1c748945a148f3ab3e618f885985e8eba9b29b44 f2fs: check curseg->inited before write_sum_page in change_curseg
cf3c575bb501d68ce0cc4664dc24d7695126ca97 f2fs: Fix not used variable 'index'
5f863ac3d8345b983749f335b203d99e7df48d44 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
55421f1c4fe1012e5a7a0566807d2bfc88203b7d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
637d6e45dc10512aaad80225d7ad4892c40c7a08 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
2709b80b3859401f662fead57cff959b09880e1e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
a44277ea4b38f940dcc7c33413c1b4eca72c99af PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
942a9951297435ca8e294c786ac8c723a6e16433 PCI: cadence: Set cdns_pcie_host_init() global
2383ba38476b5a32eeaea79dad0615867e2b7de1 PCI: j721e: Add reset GPIO to struct j721e_pcie
6dfb0f950f9434c4dc6ed4161d9fae6d8f8d7af9 PCI: j721e: Use T_PERST_CLK_US macro
3b08a4c0fdd5a749ae90c1b8663005fc04eac97f PCI: j721e: Add suspend and resume support
2443ca1f706baaeb4147febb22c4bf570190c264 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
47209f45cb9c930698da554397eca3ff628dc01b perf build: Add missing cflags when building with custom libtraceevent
18eb2be6a566bf9c8281067f13c1a291e48015bd f2fs: fix race in concurrent f2fs_stop_gc_thread
fe2e5f4b2c6eada02043361a32a9156615bb232d f2fs: fix to map blocks correctly for direct write
9db7c487cfbe5c9d0353579c7273745c76459573 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ff1c4461478bc8ea05021fbc7fa8dac8a07a8da6 perf trace: avoid garbage when not printing a trace event's arguments
00fed712d20ec14290972d7aea636691fb1bf868 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9e6bc477d2d848cd21168174c30ea692cdb3fb7f m68k: coldfire/device.c: only build FEC when HW macros are defined
cc3307477a5092e1247be91bd46a8a9f8aac16d3 svcrdma: Address an integer overflow
ca1849f9c0e567d9c7834e8585f8247e701ba884 nfsd: drop inode parameter from nfsd4_change_attribute()
c5387a94c34d60a534e23300eb3df2bcd3700b6c perf list: Fix topic and pmu_name argument order
a54d3eeea5c6b35e9498e9faa33b9697053754f7 perf trace: Fix tracing itself, creating feedback loops
99d1bd48771405f13e702bc1e3bc3adacd67051d perf trace: Do not lose last events in a race
eae25318ecfc03d2dee83bd64e446e1f78b140b1 perf trace: Avoid garbage when not printing a syscall's arguments
2293d284ef14e44bd9b11ba66c0ade91750828aa remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
77119b64dab7832f62074c1331cd31aa0990d1dd remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e1320cf5f351934e41cbb9840c0aa17ad66055da remoteproc: qcom: pas: add minidump_id to SM8350 resources
2f28421cc9b01b7003b6f9593a0738a3246b4c50 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cabe18f40f64c9547ef13d589edcd3ac3f96001c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
456ecc928ba0641e3d549ab8b50901ff9a3b4564 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5a6377a9e4335090318dbc1ee58c29e9b997623c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ab8811eb4d3103afc553a95bad96c0a7195417c3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9067b632708dc346e19ef6f869cb9d21577b4db7 nfsd: release svc_expkey/svc_export with rcu_work
934e6ac4b48840d47323a6bfe5551f5d4e72a815 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a55f68fc26de4780f82d7e83018a48be2cc0ae2d NFSD: Fix nfsd4_shutdown_copy()
de66d4f8eff339de6db19cf7cbc612ce502a0431 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
eb248bcb1b89b12d9bb3f68702e5c5b9933374f5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
45f82e0c45f6fac2f34f313af3a3242d556b5e37 hwmon: (tps23861) Fix reporting of negative temperatures
67bc6bed403647254aa5bb6eedb9e566b61e7a24 hwmon: (aquacomputer_d5next) Fix length of speed_input array
4636c54101952f2afd7412728edd20aa90a2d222 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
fad13c80e1cc6500c60ae782d407923c5c4a9b63 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
cabde8aaeaf1e562b0b1b952dc4fb41de67294fa phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
5b5725f1036fb92cacf20f5ed3d41c31eed8be95 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
077d0970bf5f4b744ca1ecf2e64cd7b6c41cdfa6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8414a824207cce6ad7d9bb108a954761e5da8579 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8b967651af1089fb77e5ac34935a0678ff69a11a vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
4aef6c5edd39a405b16a234accbb0228c76d1d29 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
45c5a5b467e73731d54e800fa2140350e06b96b3 gpio: zevio: Add missed label initialisation
5fb0150187a27bc99cb5ce0820e9ca3d6b3c8f47 vfio/pci: Properly hide first-in-list PCIe extended capability
ac14431bb39466a85942c3f03f1d8822c3382ef3 fs_parser: update mount_api doc to match function signature
1f20fc332cda1e91f7ceae83ebfaa34eb908bda5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0ca8ba9fd5f2ac5fbb5a6d9de121c2372ac912aa LoongArch: BPF: Sign-extend return values
30b81351881276cf3aa66a0c363f7bd020bb8e3e power: supply: core: Remove might_sleep() from power_supply_put()
68a77f45711a40f7a278ecf098de8fe2c156c19e power: supply: bq27xxx: Fix registers of bq27426
3f19cf7c194dda5a4425eea74a8e244746678031 power: supply: rt9471: Fix wrong WDT function regfield declaration
3f0c01fafa49d18da0d2541ec344fbb4ad45a296 power: supply: rt9471: Use IC status regfield to report real charger status
7fbc41aedd7c2a31dc8c047d88ba631c202dbb55 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
09c5b5576c0faa96b492c42c5eaf960b5f7bf3d0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
308d92782434405fb5670cf2a154665fe7f8a2b6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a8cec3a4c7ebf10c7d531886a9f39210e6e2dd5d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c2c69287f4212ee9db1d27174dc1f40f5faf2966 net: microchip: vcap: Add typegroup table terminators in kunit tests
f1709c1f2e3be165445a23a76a779c2bc9f32f2b netlink: fix false positive warning in extack during dumps
11ae90c79ce1bd7c8d739f84607ba636c9118f6b exfat: fix file being changed by unaligned direct write
4b41047ebaebdcdfe518dc0802a2ee2ce7c7aaf7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
87943eb24592fee93d61b21b04aba3c731c138dc net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7dabc5ee8bcc9c60b7c1772122dbf3a93bc1b36b net: mdio-ipq4019: add missing error check
eaa963368d295ed845707ed6d117356b9958c0a0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8258e78b0a1eaf505c274179f544f93059dc3248 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ef8400feb53cf9c02ed50d4055236ea54c5a16b3 octeontx2-af: RPM: Fix mismatch in lmac type
80ac4ec72b2d5f1d2f6fe1664e338870c0c23b08 octeontx2-af: RPM: Fix low network performance
b4663fe34a57a12fa5d4b34eef50a86b96e11a83 octeontx2-af: RPM: fix stale RSFEC counters
70e6991fbe9795820c3d72d02e771a6254148fc1 octeontx2-af: RPM: fix stale FCFEC counters
3fe0d1140bddf00b97d4f2c800ba71720b701c0b octeontx2-af: Quiesce traffic before NIX block reset
94c3aaacfd8df2dc51774f16471b7acc14667e28 spi: atmel-quadspi: Fix register name in verbose logging function
56522dbed0e31c9a3c1aa5a93a8b2e7a6144e241 net: hsr: fix hsr_init_sk() vs network/transport headers.
8439b1de7a5296c76c6c8c05b1775071deb3e82f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
043898fe241bcf15df2d63c3a6812b6b5673061a bnxt_en: Set backplane link modes correctly for ethtool
1d86fece3b2d338918fb91206e5e3a3c07c56b34 bnxt_en: Fix receive ring space parameters when XDP is active
c2239a80aaaa5814812d3c56778be744039185a5 bnxt_en: Refactor bnxt_ptp_init()
717941db36e5f00b0ab4d2638c20cae25a92e624 bnxt_en: Unregister PTP during PCI shutdown and suspend
bef48659c6f17b5984e096e91b20efc65fb87ec9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3078a4a29333b3ebe757fa58e81e935dd7c83e4c Bluetooth: MGMT: Fix possible deadlocks
f4c18e9cf8e590a7a799b8d614eea60a34d80de8 llc: Improve setsockopt() handling of malformed user input
81e6677b4b04d812b1f2ae09a332d92922fd8cb4 rxrpc: Improve setsockopt() handling of malformed user input
0741f46560c6dc876eac077d02b77ac49a09b8a7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
daa32ad56a1682b2036b8469ba04fd65424b7add ip6mr: fix tables suspicious RCU usage
7ef0eee87bdf8c282f56a85424311ddee5bce2d4 ipmr: fix tables suspicious RCU usage
0d40faa07713f82e9a54a1aa2cbc8004ee411bab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ff9ab0e53566d7598cd40e74eddc32f1ca7ae7a5 iio: light: al3010: Fix an error handling path in al3010_probe()
ce9e7b4a29a5c49740fe42e3405a48210475b0f2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
87290e9b70f7c1112c5afad53eb97573c5c17475 usb: yurex: make waiting on yurex_write interruptible
9f8dcbcbd940c3f85437d96e5c372dceef4ffedc USB: chaoskey: fail open after removal
665a4ff945593847ca550941d2b30c89bba7a4fc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
78f5becdd56bc4b62634ad3c6755c70a5d4483af misc: apds990x: Fix missing pm_runtime_disable()
e4505c4ee12f58048674e3f546a1750a7a668f56 devres: Fix page faults when tracing devres from unloaded modules
03c7e93c5618f7eca93bdaf29b7b8780c2122872 usb: gadget: uvc: wake pump everytime we update the free list
a7de6e25c44cb9534485d108855ff30ce3fabb45 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
e0f8c034015ce803ff4fbf773d8557eecc0fe190 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
0c6654f0cfd54f63979081c620b58f9ee177cdad phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
4e1f3857f630cfcc8ee1844e6b0ac3e33d046476 counter: stm32-timer-cnt: Add check for clk_enable()
d247ed372a6e99e425375ac8ee61c93960c401f3 counter: ti-ecap-capture: Add check for clk_enable()
c305da851eb01c2532db531dffb35dbeba8fb45d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
a48ddcd8ad8f31f92b90fbaef4dd8079958e439c staging: greybus: uart: Fix atomicity violation in get_serial_info()
d844f63ae07473f31e8405118e6cd83112906401 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cc4dd868b8c5fc89f82d36c7f346a67da4885f35 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
2e7908226bf7fbf5a776410e41c49171b8e04994 ALSA: hda/realtek: Update ALC256 depop procedure
415e2eb7a31de215c2f9197a61c9d5b263c2133e drm/radeon: add helper rdev_to_drm(rdev)
23b63b62d399c4a42c900851edc4bc87bbfcbd50 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b0ad8fb048d017fd3345d4c4e9fe1d34b9230cac drm/radeon: Fix spurious unplug event on radeon HDMI
fb234364893a50642ac84667a946ebffbd32be0f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
6e0ab46d0d4232d86d9d21d80b4148333d4b71fb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a012a0eb3171efa9c6db09bd4cfb33ab2625341c ASoC: imx-audmix: Add NULL check in imx_audmix_probe
cf39a1a2bc3285fcfe54b536eef7042e82cb902e drm/xe/ufence: Wake up waiters after setting ufence->signalled
f7027ec2a150a91fb36748282875d6a214f31565 apparmor: fix 'Do simple duplicate message elimination'
0ffb01a6ab18dd4ce6d63b9a27ef862081c23b85 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
c5fa3e5c359452f79a923c2a4d7e44c18f62066f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
51b2489a36e10d6698cd65dc044b23a9052e6a98 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
02264b8f4ff758a778a24699e2c9b0ab8c9b3a14 s390/pci: Fix potential double remove of hotplug slot
7cad320c2bf931d002c9b596ec6f6a4952bbba67 net_sched: sch_fq: don't follow the fast path if Tx is behind now
1b160dbd6a8feaac7d072811dede1df3b1e56336 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ad07f6ce60dbec2b506587140ed85d9458c8b57b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
67591438ae5501256a5bf5fd78eeb2695423f83d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
df34260f03d4f7002caf65ec115af746126a897a usb: ehci-spear: fix call balance of sehci clk handling routines
438237bfeb7fec30f63b7977d40b517c4cbc70a2 usb: typec: ucsi: glink: fix off-by-one in connector_status
b910504cbcda6eb4d62b00a6335e929d4803f7a1 dm-cache: fix warnings about duplicate slab caches
cd3ed2bc69dc049c6698ce16f77c3a28718a3401 dm-bufio: fix warnings about duplicate slab caches
39332c2f889fdd67be25f27c43b3fa9d2aa48dbf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
24c2e7cce538a89e2f022bf507101248bc87fd44 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b8df2539b14bac29c310b635d7190b6394a7eaa9 irqdomain: Always associate interrupts for legacy domains

--===============3982478288585632222==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8258013fc700-17f64600cbbc.txt

b5e09f6c8e052ca4be19dfebc9708871563ca2f3 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a7b772530cd8cf24e4e5b14643c8e6fb785c5bce drm/amd/display: Skip Invalid Streams from DSC Policy
133a5806ec055c6f4c25d0e56ea77cd1baf757e4 drm/amd/display: Fix incorrect DSC recompute trigger
84ad0f46ae171a7606bc4dd494e83a5cdd859396 s390/facilities: Fix warning about shadow of global variable
d83a0e0d02377ad565e1c54bdaed81ecaaf2d3f8 s390/virtio_ccw: Fix dma_parm pointer not set up
6111560e0209ae34fb8b441feb7e4d8ed704f9fc efs: fix the efs new mount api implementation
5ccd1c1ebd9059e0776b336b92890ccecc964395 arm64: probes: Disable kprobes/uprobes on MOPS instructions
590b7e3ffded569e30f0bc2e24ea3b5fd7c0f5ab kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
7774b93c440e747524e5918b859a6ae09bef125d kselftest/arm64: mte: fix printf type warnings about __u64
c430239637fd6cf2a231ea07a8aa29ffc3fafd57 kselftest/arm64: mte: fix printf type warnings about longs
11eb5966a2123bb06a34538a33787c05c78a90f2 block/fs: Pass an iocb to generic_atomic_write_valid()
e534b17fd308e1beb48f11da6e2b4d30c54ea3a2 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
4273ccd4ea89876f3587090e243fcac40f8cd9d1 s390/cio: Do not unregister the subchannel based on DNV
83b801d70db826539906eca811e2f7c98766cbaf s390/pageattr: Implement missing kernel_page_present()
06f10479af8038a1cb7425425abaa5cc18d73da8 x86/pvh: Call C code via the kernel virtual mapping
397743f1bf78b32f5883f5357cc0c825a6506ceb brd: defer automatic disk creation until module initialization succeeds
2b8c0ecba1641f80b8713465c5f515601624e982 ext4: avoid remount errors with 'abort' mount option
8b3ec1f08b61d8f6bab82a8ce3c1f9c4aa059a9d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
23c05e0dfdb3d0fd2b16a1c86409affe541c7997 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
db51fbb97cc1c347f8121af6c931735993dcfd99 initramfs: avoid filename buffer overrun
434a6f89fae750f9b67859d5c422c4595dd5fa47 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
f319edf64dc0bc8dcc21b220d2259eee79f0ecbd kselftest/arm64: Fix encoding for SVE B16B16 test
0c1926469a9358173df4adf390bbc7c955570e62 nvme-pci: fix freeing of the HMB descriptor table
761648557bcf425eb75f0cfbf1adcde58b1011c3 m68k: mvme147: Fix SCSI controller IRQ numbers
5a673231010f53cf27adb9a285205bc0a92431a2 m68k: mvme147: Reinstate early console
60b205bf061ee71a40d5f9743a683ff7ae2b9a0f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
20b9ed9c609b3d3fa1a8266d8b3a53fe3c281854 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c52472568d29e921fc797f731395799b986d66b5 loop: fix type of block size
2e25a15a8553ceae752c9202c232ff6488adf08e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
faec576ccb9d4e70c9f76d79dea9314e05cafdfc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
063f40eb350345bc2482c831778441221467a83d cachefiles: Fix NULL pointer dereference in object->file
4bdad76e2f162bc53341d43e0d62f1b90dc368ef netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
075ca440461449ed8becdabe4320ddb519a6d1a5 block: take chunk_sectors into account in bio_split_write_zeroes
186cbbdfb171de30e86ab4a5c1d2a8bb66869abf block: fix bio_split_rw_at to take zone_write_granularity into account
936800d0e3d95eade92268e801a2f06595e5e5b6 s390/syscalls: Avoid creation of arch/arch/ directory
8328eb993f6107ade78d09397d46a94be67f93bc hfsplus: don't query the device logical block size multiple times
a5e402ff004d99656943dacdaac99ef71469aab2 ext4: fix race in buffer_head read fault injection
f9362847899a976694c26522a4f2f23b7b971eaa nvme-pci: reverse request order in nvme_queue_rqs
68dccbdeae2acfa00c194823c2ea6dc6dc8e5c93 virtio_blk: reverse request order in virtio_queue_rqs
878607f30dc01c11d06c4616cf3cbc39ffc196db crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
407c6c19edce935a9cc626efc65548924e22ca0a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
043d597a9f36f3c35d2ab40b6b4efbeaf9f3a025 crypto: qat - remove check after debugfs_create_dir()
1909302d033e6272934523ac0c363fd57cad0b3f crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2df52f242ea86857a60edec0606a40144dedf5ef crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
334b475f662e1acf0a24518eede9238542abf690 crypto: qat/qat_420xx - fix off by one in uof_get_name()
ae4917fc534bff44add568d175d6abdb979ef3d8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
32933f61dd5940898a606cd9e9c99854c0be3306 firmware: google: Unregister driver_info on failure
6c27ec172a1b7d0aa87433f31e9ae136d53836f7 EDAC/bluefield: Fix potential integer overflow
1c9ad8e276d28f0dd851023832a78e0e7c158263 crypto: qat - remove faulty arbiter config reset
ae2812262710e5c2cf0ad81c416268dcab5d8283 thermal: core: Initialize thermal zones before registering them
07316bfe96fd97dd75daa4d58c42739b4ff67c94 thermal: core: Rearrange PM notification code
020d856c9c248ab6826115ca80b836797526d2f4 thermal: core: Represent suspend-related thermal zone flags as bits
bcee13204cb0a0c70895a4a9739697b81144424d thermal: core: Mark thermal zones as initializing to start with
b07a7574db10e0a38b36a5cbfe4f7c13bbbf897e thermal: core: Fix race between zone registration and system suspend
8ca5b8fd9e7f7b1a1a72b2ae863fdf9d02581ab6 EDAC/fsl_ddr: Fix bad bit shift operations
9817d613f63ca1b3bbc49ae9aea12f907b1d5a49 EDAC/skx_common: Differentiate memory error sources
502e097edf5b3f3127e2736067911b68fbb5f070 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
b69e99546d8c7577ebc2519d2a9542d0315cdafc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
589c06ef1f18fede8d9f42fbb267bc6e111b6bd4 crypto: cavium - Fix the if condition to exit loop after timeout
7efe8468e1bd4f031447d90b2dc1eab91f89913f cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
3b75f5dd8136132c59bf597af1279cb0a5d352ab amd-pstate: Set min_perf to nominal_perf for active mode performance gov
82bb64293da4493711d58d1708372f985183776c crypto: hisilicon/qm - disable same error report before resetting
c8e7118e194ad617d3d6ce4d40de59ad2692f524 EDAC/igen6: Avoid segmentation fault on module unload
a68ce3802ca321faf1c87eacbe37ea77d5a7dd46 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
2333d83c6397a051fbcc91a737b865460f92cb43 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
428bf56e3a79045e1e56d434fbd8558dfc21e78b sched/cpufreq: Ensure sd is rebuilt for EAS check
b08d9cbf6934470df656583fe15d7343d97f0666 doc: rcu: update printed dynticks counter bits
2e5012312051db574a53fc84631d0b66e732dfd6 rcu/srcutiny: don't return before reenabling preemption
00f335e428855e08827ac83db75e0caa538ff327 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
bd919c62b4c843dd7ad1f07f4159d63e0f1e2353 rcu/nocb: Fix missed RCU barrier on deoffloading
138ad7f4281313e1f42d64503d3c4ba5bae712ef hwmon: (pmbus/core) clear faults after setting smbalert mask
2bd1a2429bab5e254166aa382a32818364acd24e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cfd19ad00d0344d28e0f86118f7d384df5e8bfd6 ACPI: CPPC: Fix _CPC register setting issue
5d444f9f22843b5bc15a0510f910388377d8495d thermal: testing: Use DEFINE_FREE() and __free() to simplify code
368f1085075cb8d5e414a81d5a5f4b3d30344693 thermal: testing: Initialize some variables annoteded with _free()
62b5bc69059417cde496282d359e573aec692459 crypto: caam - add error check to caam_rsa_set_priv_key_form
e57f2569a81a10c846fab0a9dc055a2a5c6ff782 crypto: bcm - add error check in the ahash_hmac_init function
5779c65053b37200c7166c49352e44e1a7938272 crypto: aes-gcm-p10 - Use the correct bit to test for P10
f45ba79663741d671d611f375e32c78754fa405e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
70c503d875ed067991e828fe4ab727e9f7f1fea2 rcuscale: Do a proper cleanup if kfree_scale_init() fails
76bcfe3f4356e3ce21de7b5eebeb928cfd141f69 tools/lib/thermal: Make more generic the command encoding function
43dd752f79efd1feaa0df9c503aae41bcd42ee51 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3a0658cbb90a3978161c3d55c4b5b71f1d5c39dc x86/unwind/orc: Fix unwind for newly forked tasks
2b511d0f969b9e45c0ed67572e2259c5b051da2f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0bff9cbc373d46b08cc2c07ae30bd98f0b1870c9 cleanup: Remove address space of returned pointer
264771ce094e2cf47ec7ebd4f3473bf61757f4be time: Partially revert cleanup on msecs_to_jiffies() documentation
e06f029a42cd9c1180441b89a180574e9c0ce0cc time: Fix references to _msecs_to_jiffies() handling of values
26c27655630a7f6a9315c68d9458f1a4f6ac3b63 timers: Add missing READ_ONCE() in __run_timer_base()
3cae916b4cde60f2d835ab10c23957767d03ba2a locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
1dbb76812499c69debe8b953c058f40b54744ab1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
03a3182858f6b020685fd40834d3dfe50edd314e kcsan, seqlock: Support seqcount_latch_t
e5c0216e4678cb68199fac317fc365a15552e5e2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8768855e47c8e4063f4eb25c47a66b95a516ccf2 sched/ext: Remove sched_fork() hack
14daac9c3a4eea59cc0be9740869a9f8ace0ee61 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
353f00eae64e91734cb128dba355d95c01304955 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
3e9ea2bf80c88387bcba88694bfebf5a47176bec clocksource/drivers:sp804: Make user selectable
86d3d87e119f585ea7d86b91c34aaeb217655ed8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5df0f80c5eaeed6bee34910d8d9b856fe6261a1e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
45c4f7f0a3385aed984091ff9ead10d3dd98de75 regulator: qcom-smd: make smd_vreg_rpm static
3ac18297303f3c3bb819bb2d8e282d3086209916 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f2c67e226d3034b9969184a42885d2990d03bc5d arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
42d6c691243c3b781993c777dc0916ebafce68db ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
907b98bba18560139a7055ac0aeaff16c1d577cd drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5f95a35524cd8540d89f0d013dac786a073afbfa microblaze: Export xmb_manager functions
dca9cbd8b50f4c3580691a0b3928a5c8be9adf0e arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d563b0aee2d6bf1fec364a827e1cba3eacaeb891 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
6b2985c5b5f1b1f0a748768aaf8908829583b565 arm64: dts: mt8195: Fix dtbs_check error for mutex node
61f6b586cd8a254004a45283bd6576193131638f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4c8725466d278b2ce0d7fbe98a92956687580f37 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
ce24106e8fd0894250fd3dc0c5cc550d3b5cb3eb arm64: dts: mt8183: Add port node to dpi node
df60d5994f691d381a3ebc67a623f3ee13996d17 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7764afc844ddef15890be4ddc17dbf749ade342a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30a589df78842f97a647dc67caba5b406e4c2c2f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
ff1da60625c47b47367ce2c61c0277d06a318d7a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
205188bf55f92af5bc40b4657cc4b39ee29b3033 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
461bdcb2d82b10e65c7afee7d224b26e883e0f44 mmc: mmc_spi: drop buggy snprintf()
f9339afa6cd25260cf34a7ec495424903e9ea981 scripts/kernel-doc: Do not track section counter across processed files
9aa6c0f25b755d7db835e9ba9926df3a51f57dbd arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
93d8982c25e695629548e8690d193b34cab632fd arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
e15952ed70518f5d74b9ce47f7e9c0eebd04d87c openrisc: Implement fixmap to fix earlycon
22b1d72b44d46fe0f4741543b82eea65ac96a8b1 efi/libstub: fix efi_parse_options() ignoring the default command line
46cd25b16c5fd5295c378f9509546def7c40c9d5 tpm: fix signed/unsigned bug when checking event logs
b9096b7567be9d320f37569abbdb71910a2fa386 media: i2c: max96717: clean up on error in max96717_subdev_init()
0b845cb7090c4a8e1adfcccf34ccaa8032cb18a7 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5a7532b29ac6a153fa89cc1fa4ad5ae385441eb6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a131e628ba3855643f792b134ad91b2bd03b0fb1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bbcd75b0b46064eb7f00499bd774abd2fd562023 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0cd0bc41e18f01dbd0c803c7a013f84b233819b1 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
1c51988c787c0ce00cf5701c8b9edc397d91b402 kernel-doc: allow object-like macros in ReST output
49ef2dc2891848c3e9d6f915386e502269d495ab arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b6b37f7e3c5cb1f213ffb1aef51796515555e725 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
6f94868dacd3f3753b3046c0ecc16e64baa99be0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
010647a4351c8b4212f1fd22e7aeb7cf91d1c2f5 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
cd0a780fee24d74fd16bfa45072e2afb108b4768 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
cd8f3fb7b6b089f8bdf597e3a90df027018aad05 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9cb3e38e108f964b1a92d8559e29edebf1c02a20 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1e2eea0e18a440f3a3f5abbde0bf4cdb91f25a24 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
79a4829c7acf0fff0849499f53197f69f4d7ac16 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a0d361d7fa73753ae2e80b416928b378c2c2c342 arm64: tegra: p2180: Add mandatory compatible for WiFi node
d4d9118023d32824f9ae7fbd7f2cb40b8ab71d9c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
3d8a25504806eac46ec0bfe76f36cbad13b019a4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8dc5752b2f10140a64380e3a40d64596276c5552 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8b428de43bce6192ad49a80f240e2ff6819e3f8c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0016d1128ddfc6c71b09c5a1603b35777e27e1a1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c6957f8d0207562c2ecfda128415be0234381723 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4b4ba97d265dadf9695d84f907952b14617b09ff ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d9020089ca15259c38f407f8b9af6379efffaf9e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
5efb5f7af6da4b0865e211124f186f80d07d9542 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e45a045025e3af7c9f9e54f45806f0a12d730baa arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
73fbcb54a48d77ce49f79c6767708c83539dde92 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d34c16721154ede6c834e2399f0f4817f93f9912 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b4dae7a54236796624f574722ce4245daf3eab3e arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
793753bc0d471e0257b8bdee837853c64ca73fe2 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f6ac6eb1692214f18143203a9f97804fe124d432 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e744d8626a259d74639729aec17b263c94a61067 pmdomain: ti-sci: Add missing of_node_put() for args.np
994219c8dab030c16c16dd5b6fd9c97a01bf27a1 spi: tegra210-quad: Avoid shift-out-of-bounds
e317124fd1736fc59329eff704a5e0dbdd69854e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1d9c73c9c6d0d3f46f5d24d4064e8051c9ac75e1 regmap: irq: Set lockdep class for hierarchical IRQ domains
06f3390e25a77bd472971d6a18dd25f1eb844625 arm64: dts: renesas: hihope: Drop #sound-dai-cells
af170aa9e04749ecb994dc60ebd49ae22fc96758 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
6a69db8ef28fc7017e8c1ea6c9c3bcebaf1664ae arm64: dts: mediatek: mt6358: fix dtbs_check error
470e3026507e8c58f0c763b3c23a96f7c385cb08 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
303cc713445f0a316794f40658f1e4dbc348901b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
aa3700d657f6c032cf6bbbb03963b958bdcb9a72 selftests/resctrl: Print accurate buffer size as part of MBM results
89d268fe1a4a3842af817f3be7f27c0eaa10bfe2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8dcde983654d83a290a06b3ec85fd95a6ad8ca41 selftests/resctrl: Protect against array overrun during iMC config parsing
06c1a8bea51317bbc5a37166970d5cac7783a19c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
db35adf8e525e73ff2f4aa29004ada58e98c0ab5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6f14c7201116352fd5367a2e813f31f53ec14e87 media: ipu6: not override the dma_ops of device in driver
758862a1ae0c2ae653d8c4cfc6b2844a8b78b2d4 media: ipu6: remove architecture DMA ops dependency in Kconfig
567c8ff6d7c7b99c6778efb3bb784b03cc66f061 media: venus: fix enc/dec destruction order
ea3d236b6c2091aa619a3d44991afb86844ff436 media: venus: sync with threaded IRQ during inst destruction
68c3ccb00708a63ccb08b74e6b0500ac2face5f7 pwm: Assume a disabled PWM to emit a constant inactive output
b3f4618675c85c2c392e31a62c2c67e2ecdd397a media: atomisp: Add check for rgby_data memory allocation failure
d32417c7694d64aef0faafad8a284927125195c0 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a86b5a04235d57417caaeed96156095b94280b45 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
1896b94dca0ceb29c891522e6ef95e1937d9d42d HID: hyperv: streamline driver probe to avoid devres issues
d3e0d2d652e219e208d2721adff79e14568cad10 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b63dd10b54f0fa526d6108b94938e21771e5c194 platform/x86/intel/pmt: allow user offset for PMT callbacks
28ad766abce6357ea7f9d98ca3a0256eb50b7838 platform/x86: panasonic-laptop: Return errno correctly in show callback
837a5ecc2f014c39684c14e838ad69a075ba2bb1 drm/imagination: Convert to use time_before macro
ea14a865c74de9bbde5e891a3817582f4d3874d8 drm/imagination: Use pvr_vm_context_get()
6b336d855691a1b4b9130011122fddeef6ac70a8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4e5927a5da12d1f0edfec8d742af2a4a659b12ab drm/vc4: hvs: Don't write gamma luts on 2711
e991d413b6fc860fcb09b370927457397b934982 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ee2fefccaba8758a08d6a1bfcb16a4806294f231 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
962402849ff8c3bf31409e51df1787801668941d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
aafad8a1d633507f7a6cdbaf63cc3e0aad0a2049 drm/vc4: hvs: Correct logic on stopping an HVS channel
b119ce2a33835dbb9fdff01f3722bf645cfdc3af wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
85563fd72e6ce84d7f2c2a911377792768313f0c drm/omap: Fix possible NULL dereference
0ea90778b5f8b1486cb31d6e9bb212ad3c488644 drm/omap: Fix locking in omap_gem_new_dmabuf()
46adfaea3b81dc80e9b415889a303c41edbdf61f drm/v3d: Appease lockdep while updating GPU stats
da87f71e5320dc5f403605f83bf09d9a62c6578a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
74cbcded680bc88b244e496d67915c0032cdd4cc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6a334d010ab12bf905d5aeb9a8c3051837bde847 udmabuf: change folios array from kmalloc to kvmalloc
59bcb7a0e4b5eebbe3f6a520f06a923c1a9c3702 udmabuf: fix vmap_udmabuf error page set
80a211612e9c32d76ec79a8bd77060ab41100e40 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0dffc60a03cbda1fb45218c6ed987398d70a034d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d74a7c55714dc18acf008b3835882bdc7b1c212 drm/imx: parallel-display: drop edid override support
46b000e81bde22b17e3360940544903625776193 drm/imx: ldb: drop custom EDID support
a259da56c35cb4f8e23afe87ac811361d106d9ad drm/imx: ldb: drop custom DDC bus support
9abd55e11f349041ada007bae6809d0848501bed drm/imx: ldb: switch to drm_panel_bridge
c2b19dcd1f20e6e18138e9f8255e728260d769bd drm/imx: parallel-display: switch to drm_panel_bridge
3d0dea4945fadf505a4c4bd40652eb59fdb1dbd9 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
e196ad768e2b0dd625f19625ece183d18e574dea drm/panel: nt35510: Make new commands optional
c1f0adfe3ed6492bad3bd1916f9bff8b764a2a81 drm/v3d: Address race-condition in MMU flush
dc6b2e99b91e11c10001c9a66e37f2d12496d25b drm/v3d: Flush the MMU before we supply more memory to the binner
e6fddc98e5ccf525cb7fa5c2f38ee4865100e055 drm/amdgpu: Fix JPEG v4.0.3 register write
c5c6e541079a0c6a46fbf526940f920fd4a41203 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cd5474c69155d5ea7f918957359d5646d54f58e1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c36cc280e5febca1dc859bb7f8c94753aa3a4d0b wifi: ath12k: Skip Rx TID cleanup for self peer
a0db1b5f8a9c0822adcba59f900579f362099f4b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2d374d79818e6c0642766f7be1cb8b50dd09f567 ASoC: fsl_micfil: fix regmap_write_bits usage
c62c17e7f839d940c1e64b6bab8d43e947260ff6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
979f7f5ade89e5ca6f9a49a091a8c749ddb300b0 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
2021186dc974096da727cb0619df8c143eb8ba73 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e1bfb614aacd24d9239c0f7f2b87da0990da9572 drm/bridge: anx7625: Drop EDID cache on bridge power off
4683d23b19bfde8e13a3dac649f7b8f83236cd89 drm/bridge: it6505: Drop EDID cache on bridge power off
ca734a5328ee252be7cc09f21a37f86bc26555b0 libbpf: Fix expected_attach_type set handling in program load callback
f1ee385b196f2deb934e64c94ad7169c5ccbdf7b libbpf: Fix output .symtab byte-order during linking
50e5344c03d786d3d52118d4931c58e9e833aeed selftests/bpf: Fix uprobe_multi compilation error
26095e12177d4fde9bc12f395c4d6fef18937c38 dlm: fix swapped args sb_flags vs sb_status
9f1e47ca1a20794591c5ff8cd1a35e4b770519f3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
ca38fdaacb6bbb2dd4f73999957ee27e8ffc7deb ASoC: amd: acp: fix for inconsistent indenting
9f0069c1a09aa0050a3433589f5c78ba5581b9b5 ASoC: amd: acp: fix for cpu dai index logic
b211c8e0283e7b452a6a293502325e04f530a896 drm/amd/display: fix a memleak issue when driver is removed
58aebf3edbb6b0289432532bcbaa79bf5ba46202 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
06ff5d7877da8de81873c949fa20a9e49ef01c98 wifi: ath12k: fix one more memcpy size error
7b82307cbff8c6d53f7ae6a22efc9b9dad1c6e73 libbpf: Add missing per-arch include path
99dd27270ffce23fb120850cab1d3d7ce4583db4 selftests: bpf: Add missing per-arch include path
e1578382ec26ff3e83315a631fe12e34ee6e5b86 bpf: Fix the xdp_adjust_tail sample prog issue
9c7692e238e0d673063b5581e72b333bacd7a4c4 selftests/bpf: Fix backtrace printing for selftests crashes
761ed776f6b3576bcf51bd1555759a73d525c04a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d953a4f7882d0abaa4f3ead4024948076c0ad78a selftests/bpf: add missing header include for htons
dc1fddf656b10be2b1a0b774f42906a2e87a8ac1 wifi: cfg80211: check radio iface combination for multi radio per wiphy
09d7f509b0d1402e1add2f7ef3587584412e47cc ice: consistently use q_idx in ice_vc_cfg_qs_msg()
eee2c35151f879c9bc85e2faa9cfb9610af11b54 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9623853eb76113e1137a68b41f8ad17fdd1918b3 drm/vc4: Introduce generation number enum
d0b893448ae102dfab4734d1165803833d2742ad drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c5865eb56468b572a04e996df2a8e04d79b8bfc9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
4a2d85314c5f98a9678808bab8524df7d067e126 drm/vc4: Correct generation check in vc4_hvs_lut_load
a67e6f357dd17892e89e846732ef0e92d902de7f libbpf: fix sym_is_subprog() logic for weak global subprogs
09b3d1ebd5b16f35f381424292d2813b3cf43a8e accel/ivpu: Prevent recovery invocation during probe and resume
c9712cbbf3deddf2ae0e33df9324b927cf2ebbab ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
96b0f7d2c931968e843396931bd583e7b25d679b libbpf: never interpret subprogs in .text as entry programs
4b239ce80b0ba8c25f8b6e022ba137a4c695d73f netdevsim: copy addresses for both in and out paths
bac154b3b300fd2912832d882dfacc250089893b drm/bridge: tc358767: Fix link properties discovery
1decbe47d63deb7a0fd700d4f64ea93e5ee7eb35 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
f5ba555e60d23bcc3171c4aacce3735e776316a0 selftests/bpf: Fix msg_verify_data in test_sockmap
f37597020b9193b4c0e88016911264109eb20351 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
516c3e3f7e133895c3dda798b95a7b5a367d2abd wifi: mwifiex: add missing locking for cfg80211 calls
582a2181a50386a34f2083c6809e28aab03ac23a wifi: wilc1000: Set MAC after operation mode
ff7b2393e8ce61a7ba99174de97b25ce72a5364d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0c0dbc14dcece376a233c55a7b540895cc3999cc drm: fsl-dcu: enable PIXCLK on LS1021A
62dd6c047b0c6f97f5defc80582e2cb3cb13fb77 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a41dd9dd2c86b1619a069f45d80ba37462fed8e8 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f4d890aab435eeda5c4a93978e39bdc0fad4469b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d4f617d5292b58f6370a65730f484c2ff8ab62c7 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b004b44b5640646f4c05ed217b56d5a2789d580f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2500d102d391f72318d53c66d1608ec7c5b5a666 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8cd41dd4e0ed53a16bd51babcbfcb8b48541676a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
54a5af9ca52f1682e789ee1d57c5465ca1bbba7c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
345d42471250ad577cc02feb60d3c686462d9fcc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
72c123a0c32bb34215dff426e2929cbc8442580f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4e4c6a37ac5b2b47baa0d641128136a8d976a11b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
af29a953fc69bb1547d7241908507dd508e98f38 libbpf: move global data mmap()'ing into bpf_object__load()
680b75df2815353060686f6352d2bd433322430b wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
628348ccee75993b591ee7feef0f39fe87ec1207 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
7ae6103f5996b1089a6c36a6a8b8d8dbe69810e2 wifi: rtw89: read bss_conf corresponding to the link
077486c100c3af28afcf3f98c4680d242e4e2b3b wifi: rtw89: read link_sta corresponding to the link
25c7ceb47ec1ef95fe49e07d78b51ea06234f62a wifi: rtw89: refactor VIF related func ahead for MLO
a2d18edb23b89054c264c7ccdc40d895225851be wifi: rtw89: refactor STA related func ahead for MLO
155ab5d143cd9749ce0a8de2793bce9953b3ddbc wifi: rtw89: tweak driver architecture for impending MLO support
3d1a92dcf544cfa49903f1167c6e785fa6c75408 wifi: rtw89: Fix TX fail with A2DP after scanning
7506765c5253aba9054d69e65c74179e801fd377 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
afa080583a67a396800d19bde9a093cb8a799efd drm/panfrost: Remove unused id_mask from struct panfrost_model
f62e36e51f60e1bf8d0da07ea50d3cda394f7020 bpf, arm64: Remove garbage frame for struct_ops trampoline
b38906c7be0d8c548018fe589d44551e1cc0d05b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f78ad1a72805e4a316cf6d7648d657858845d0d4 drm/msm/gpu: Check the status of registration to PM QoS
74c0c95617dc2fb0bb402da5ebeb2e39f36f941c drm/xe/hdcp: Fix gsc structure check in fw check status
11e28b44b6d26b9ab57c22558322c4c6b0dd2b7a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c78b34e389f22bd5416cb7ca9f670a435dcb4615 drm/etnaviv: hold GPU lock across perfmon sampling
1d838dfa840e38a5296667ab8167c7eb8a107a3b drm/amd/display: Increase idle worker HPD detection time
77e6ebdd2ef6f48dbea4e59aa91781246d96dd27 drm/amd/display: Reduce HPD Detection Interval for IPS
6b63b7b7f05d4f995bcaf84dbac86dd8d471c961 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
74049885b9376d7428f9780a34a3c6330cf4a4ca drm: zynqmp_kms: Unplug DRM device before removal
1b1296aa95131dd3aeae1c237a2e2a2dc01174f6 drm: xlnx: zynqmp_disp: layer may be null while releasing
976c3d73198fa9ae0afa113d5e7b74df8865654a wifi: wfx: Fix error handling in wfx_core_init()
74fb8dcf41132ff2f606647419fa7bbf68a59253 wifi: cw1200: Fix potential NULL dereference
fb9f6a902bcd657eedd9807b87f962999ca8b730 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
069328400efa3f71ab6b45fcfc2a263e5521bf40 bpf, bpftool: Fix incorrect disasm pc
942b69e1fedc4ea24cde09d16c38ce24ef5e72b6 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
0c4fe3fa2cc7baadaeb3fc81f54fd727c351e68e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a6badacdab9645fd975621b7953f8bc4765a031d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
d3935050768f0321f0ec09fc6fd140746d478e39 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
83aada1d55eadd95c485b59be0404af9433b5264 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
15b0b5d5564620590decafb889d5635953b86eb6 drm: use ATOMIC64_INIT() for atomic64_t
d99bef1efe03665a98c5b066c06e35560b49ca2c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d98a7bd1b229601879e9d5d2550440fdddf45960 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3181eeb4e0397684a28146628f90c50ba1593a7a netfilter: nf_tables: must hold rcu read lock while iterating object type list
0c63736feac23403feafb2df46ef13ad126d8038 netlink: typographical error in nlmsg_type constants definition
cea19239d7c1317914174454df7f61041e30e6bd wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
5896f2e88c67c3315700c21bb2d651d15e902034 drm/panfrost: Add missing OPP table refcnt decremental
fd509ea3374dddce579f2e6995ac762ce760c29e drm/panthor: introduce job cycle and timestamp accounting
76074750522e0593abf476d4a1409b0e181a97f4 drm/panthor: record current and maximum device clock frequencies
9228c40a4da2188598dedd4ba4103ef882d0212b drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
5b1af3dfc9f5e6a9078f331b2a04c56e95e2753a isofs: avoid memory leak in iocharset
83aeeb54e3e8fa20eb2ae840c5ad64bd7af07c02 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
422d1e91a1f3830d9fa188be7e131412504487aa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8ef472eb82680fb3970793733794066d34df2381 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
345226a909a2dd9c99ecf4e9301c2abceef61c24 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
556c816c29447ed231be040bf4c0c244b6cbfc96 bpf, sockmap: Several fixes to bpf_msg_push_data
dfe2df62732af8768ee28b6df14d38601e0fc156 bpf, sockmap: Several fixes to bpf_msg_pop_data
f5805575aef081dd87cd539b36307b3fc5fb6eae bpf, sockmap: Fix sk_msg_reset_curr
cde04a36f9feb8ad30b81f85db26f5c93342c398 ipv6: release nexthop on device removal
9997f9ce8b204a69b166ae6a8f672421e7443bb3 selftests: net: really check for bg process completion
f49d84bfd3ecb178edcda03a1972d4edc6d070c5 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
bfe4ed1a26c29cc71e2aad5f1d8cadd43be64141 wifi: iwlwifi: allow fast resume on ax200
8313fba9ba3aaa90364ac03c27ef90a232e18de4 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
bc54908148a6fb3efe029d9890ec67f2807689e9 drm/amdgpu: fix ACA bank count boundary check error
2bdf957d7a936e285232bddd7b7713606d7f20c1 drm/amdgpu: Fix map/unmap queue logic
d0ddedb7ad1596ace1b9cebf04a6a369465474dc drm/amdkfd: Fix wrong usage of INIT_WORK()
709c27ae1fe571b1ef2d674c90e10ad8b8582850 bpf: Allow return values 0 and 1 for kprobe session
9d5873e720d8f785a9f63bf1e1defff3f1333417 bpf: Force uprobe bpf program to always return 0
637cb86b4bd270be259e0b1b0b529907343537aa selftests/bpf: skip the timer_lockup test for single-CPU nodes
3c21b85562b5467ddce0249112cfd1378f4fd27c ipv6: Fix soft lockups in fib6_select_path under high next hop churn
86f4641787abe8759943bc15d564e44d12658cf9 net: rfkill: gpio: Add check for clk_enable()
c9aad88de689534c4e81d96fe19bbb8b1d155f69 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ff7ced0d739f98b1d747b35357e300208edbe906 bpf: Use function pointers count as struct_ops links count
52a30ac80433d3635999879df8981b4b959e05fc bpf: Add kernel symbol for struct_ops trampoline
23cb9c9ef9d8c51706f862569ab1e4261fc6c065 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
286448bb6c571a2ccd7f4d78fd0537233486a0dd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e2c6b651ec37d0f2e86c031ca3976a627f2dedb8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
37ceb99624ad9e825b9512780359588e5ae76636 ALSA: 6fire: Release resources at card release
b483a085b401cfc3e68b9d606f9637945bcdb8d1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
a9add21762be1878d19d01cd1953497f3cf457ed selftests: netfilter: Fix missing return values in conntrack_dump_flush
bd13bcc53321f82549eb40ac647c723cdc44eddb Bluetooth: btintel_pcie: Add handshake between driver and firmware
8647b4ce693252f8a2607c398063dc2f53631224 Bluetooth: btintel: Do no pass vendor events to stack
ddc2b1dd76c419c0d628c71124f8bbd3e007adbe Bluetooth: btmtk: adjust the position to init iso data anchor
1c8d99ef859614c0a1dfdd5e6618872cc65e9b86 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
0d76f01a1568ffd0d5d913ddf1e98d21f9310764 Bluetooth: ISO: Use kref to track lifetime of iso_conn
8a4bad61d1543b539a1a0dd6b58b495f718d9fd6 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8711f0ce0603b7d3dd2362a5e9f7476885a24a6d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
ea8acc20f0fa30ca3a7109a48386376ce7e5f899 Bluetooth: ISO: Send BIG Create Sync via hci_sync
8e6d6c0e1b50260b0e790ffe6005988dec18cdab Bluetooth: fix use-after-free in device_for_each_child()
eb298c747bd848e2afce163f07166428b139f8b3 xsk: Free skb when TX metadata options are invalid
8d1252a6f8a097466a327f70f347c7d446e4529d erofs: fix file-backed mounts over FUSE
ae1d780e46d27aa74da8333c88be0e6c7c5969cc erofs: fix blksize < PAGE_SIZE for file-backed mounts
9f598c9849eb6ac26c5b0dabf9e8b7d566e7ff74 erofs: handle NONHEAD !delta[1] lclusters gracefully
b5f956276e3f5e60f2ef63edbaf2184fbd024385 dlm: fix dlm_recover_members refcount on error
e55314b2e186937b8f0d9dbfa02c55aa34c64436 eth: fbnic: don't disable the PCI device twice
94a822a21af5c2670d80245d58fc91d5ec97811a net: txgbe: remove GPIO interrupt controller
2a7395850f19f0b59c69fa69b0b5fa289225a5ba net: txgbe: fix null pointer to pcs
6dadb129cd146d97c75e9764d67416ec1ba43dce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c10521f727657639b2ef863de659dbf3f3bb00e4 wireguard: selftests: load nf_conntrack if not present
b0b1d00cf634fd871bda5b860b27aff5959ab3a8 bpf: fix recursive lock when verdict program return SK_PASS
3378980270f849c46c405e94d3d4ef1f995beb86 unicode: Fix utf8_load() error path
ca24310b6956141f1b69a9fd1c2427ef38cbb935 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a5ec4324a188d05d7e537eb08b907a20c6ed5da7 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7e98064f4db1ace5a73b9f72a9426128fa44947e RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
1640a909ea9310baa7e7aed46219e893713a2ce5 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
bb3054b8f4cc4a56fb824d0bfe4b548a4b4116c4 clk: mediatek: drop two dead config options
287e8a2a52c90913d27a0be8dcfb837c8cca4cad trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3f4a436d4f7699ac74fbaa90ba9f1fafb1aab836 pinctrl: zynqmp: drop excess struct member description
756c9b4ecfb813a92eebff50848f7596d5f5e077 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
db8a791c9b7d28e23b2165e03aca0063c405d730 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
ea8f29303ef2f90e6f5111a45110c0ce17a85629 iommu/s390: Implement blocking domain
eedfce186de2eea6045fb8745ca3400a2df33729 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
529e260c2d093d31aa8602caa5e7bccff10d4628 powerpc/vdso: Flag VDSO64 entry points as functions
4d947dc9815c908e4e5c045181fb00b7bd1f44b8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1557c00f5006d764f6776351828616c0a13db3f9 mfd: da9052-spi: Change read-mask to write-mask
1fbfe157ba3d6a5c4558e2c0182017aeedb910a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0ed82d3fc916ccc2f204a1b4ef5c5bda6d0db3b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eb947ebaa4246be9ab8b61a277d6f8e96d6d0db3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f64b3ba8a05523c9df888b945eed8b57539767f5 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
25f744e0b3361b95c5a6b3305198bfbd7498900d cpufreq: loongson2: Unregister platform_driver on failure
33ef7aa79c7ee97db8d4454b422164d5a8533a90 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8687a75f2b3a477b6a46676e05253c6254998122 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
86d7fdc35242da1451607202603f98b348678c93 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5ad3e2b20d68b6afe2867fda91e4bf971794da48 mtd: rawnand: atmel: Fix possible memory leak
91ce775833897285633be1cc7bf7215a712b6caf clk: Allow kunit tests to run without OF_OVERLAY enabled
95a08341f372196683b79dd795e8a3755d6e3e8e powerpc/mm/fault: Fix kfence page fault reporting
536cca357eadd2f35b4551004fd7c54a162c4083 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
ccce2d8491a0b01ec2b500604b28d42ee6ea91ba clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
3a253551c9881c0e29ac6cdac30a55690a0ea4a5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
db02a19a878ddb8c34d88a827a11f09281df9698 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
33bcc7fb7d8092e72c5c91cf47a0f7363549c054 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bc1eee3956df01afeccaaa364f068df1ce6f4ee9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b3d7e44caab5e35be40f293abf765d76d5f18e67 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
b968636d3673060973b20d1377932b7cee158f03 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ff25655dcf0ac8814732b2714dbc1b0c1f14653e RDMA/hns: Fix flush cqe error when racing with destroy qp
4ac7d58aa5f9b0f8d168e6a6a35d2db8a84be5e2 RDMA/hns: Modify debugfs name
e389bfc01bcd2067b44454cff3d6642c827d6f2f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1c7439f8d5d12f793959d069bc56b67f3cfd2afe RDMA/hns: Fix cpu stuck caused by printings during reset
2a2ac37c4296eaedcc7f1bbc8db409954a9d689b RDMA/rxe: Fix the qp flush warnings in req
f0ad0186b175bbfefd6dbd61ad7e1f911a16ccc0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b2e6a7d2a454fd0f658e66387405264c1fe12791 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
710ad97a52e60190d27ee18444d730a9181443bb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
63ddbaea422fe5cef1617a8881fca0a7376dbbee RDMA/rxe: Set queue pair cur_qp_state when being queried
8eeb1a5499064fd85f94f0492253228d69cde6c4 RDMA/mlx5: Call dev_put() after the blocking notifier
2feca2534b101ac5c522403c049e4f72ac117009 RDMA/core: Implement RoCE GID port rescan and export delete function
ab3587f082e2fe1a8194e36fd23ca4e68f44ee1e RDMA/mlx5: Ensure active slave attachment to the bond IB device
36668ef3d10faefb304e995aba5020eed9106bdc RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5abd9de7c0d8091b6e90fec851f982a3b7bd4db5 riscv: kvm: Fix out-of-bounds array access
b06a68eccbb5d90ee06fd35a8d4dc2ecf90902a2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ad41cd448c87f0e2bf33813be3546af710e0d30c clk: imx: fracn-gppll: correct PLL initialization flow
5e0e1dd9fe6bf15a3b4c8068680e8a6bfbcb0e1b clk: imx: fracn-gppll: fix pll power up
07e615f21c7f068296b67c369729ea28d690f7cd clk: imx: clk-scu: fix clk enable state save and restore
578fc9ec420adb8523aa680016d9582dde7b925b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d5bf3fe2c0a45705528d972f0a050c3103dd0c0a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1ef50aa11ab9fbb377a411e554b26e042cccc2b7 iommu/vt-d: Fix checks and print in pgtable_walk()
b4aad6345fab202485d317e53f353401de7aba73 checkpatch: always parse orig_commit in fixes tag
85d94c5a7c767c6d9396c8ee456be35c5a9cc51c mfd: rt5033: Fix missing regmap_del_irq_chip()
caa10baafb7bbf3180c68f236d0b56de7021b9ad leds: max5970: Fix unreleased fwnode_handle in probe function
88c8be2e6a62c363aa425cffd3a987ad7f8e87ec leds: ktd2692: Set missing timing properties
ff5cba12a765dd2d2cca7d21f13e7aabf4134518 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8ef84960b8b98eb414f5fc245176fe3997d90542 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
62369e8012eee16faef1f67b7429283bc8d6b869 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
273ef0062dc803f800ea9220c3773b078a3d34e4 scsi: fusion: Remove unused variable 'rc'
c493dfb2bf7b72eac8bb17131a9424bf6c54fa3d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7bc0705eeba6ad5f84409d3b29201e83d370d348 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c15553b37016822ef6962a8d0e2fc56c6dd403e1 scsi: sg: Enable runtime power management
17361fc56af15572acba755cfb76ec8218750fba x86/tdx: Introduce wrappers to read and write TD metadata
411518b085024a4d25ebcbb2fc1b80ed7907cfeb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
e4b91e181f53c65bdefd6be30b587b6ab86db4a0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
9413e163166916dc3a5e9a77b361433b617e4fe2 powerpc/fadump: allocate memory for additional parameters early
eb470f42fc16c3761f8a3fc85da909b203d22fab fadump: reserve param area if below boot_mem_top
5c6c5510a4c59883531aabcd166ff659424f823b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
014bb7d79173e0a2ae2ba7afbb7780d32c26a1c0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
71befb4b22bd923ae837584b46df820b8800bd3a cpufreq: loongson3: Check for error code from devm_mutex_init() call
ba893b505a233327b043744faad35b29a6b799a1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0094751ce9d66f8a50398da64ae03266d5b86a6a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6425a2b1c3408152777918fef5a0142674a57291 kasan: move checks to do_strncpy_from_user
f4700f673fa1349d3800aa058ebd4b4cdd1ac8c4 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
2395e63c747674f252532d0deca85da0d12ae0ef ocfs2: fix uninitialized value in ocfs2_file_read_iter()
14dd82495f26d500919cc25a3ed221dfe9bceaf0 zram: ZRAM_DEF_COMP should depend on ZRAM
77f7e7ea2b8690e023219c56fa74aed8a03863fb iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
2441d39ecda95cba52a3d3e8c2c80cb694e8c45e dax: delete a stale directory pmem
55810eb870da0d1362d1fce319a9adf6679b610a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
82a02d7b4bcbc6095044218798ac52e76396902f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1c5366ade2db56fcad974bd942392b1df5f49ff2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4cd0b0becea4c60b4499b7579b5ef45cbebd7311 RDMA/hns: Fix different dgids mapping to the same dip_idx
3ef757887810f60fb8e531f0c07ade18861f4341 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1ef96c67e363e378ca97b67a6a41d443c08c8dbf powerpc/kexec: Fix return of uninitialized variable
627fc6a9f4a2ac03251d1d863e3533768144f035 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
853d39173c36fbcfe0d0cbfc8fc772520a8ca233 RDMA/mlx5: Move events notifier registration to be after device registration
aa1558530d3352e50763d4f4971ea21e782c1ed4 clk: clk-apple-nco: Add NULL check in applnco_probe
22d8fa24f5266921b03000003d29f904db457bf4 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2a9cee37a48ef8b4b1674cfd3bd8771ef7878981 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
46d32460644245468ab1137881ec620d9f34d5d0 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
82ae1959b2adc3434c2e67b325a2d005581fd618 clk: en7523: move clock_register in hw_init callback
68b5e3cefba2219cf84f9d51a1991612ce96c1d1 clk: en7523: introduce chip_scu regmap
51f191c9d20eb7667b5fa153af85f3337c932e23 clk: en7523: fix estimation of fixed rate for EN7581
717abb3cbec1b99ef17179024f4851d2c34709b4 dt-bindings: clock: axi-clkgen: include AXI clk
70e8ec24355505198ba9d0a2ac8079a0ffdebb7e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6785b6c265a142f61cd93e3e3bd8078b4031acb3 zram: permit only one post-processing operation at a time
a46cc6b14e253d7f7b05b20831ea0b77aa494919 zram: fix NULL pointer in comp_algorithm_show()
09c2cf5da21cbc517fb9e52322a0e1f1d05f5fe3 RDMA/bnxt_re: Correct the sequence of device suspend
b072240f27ce11c2b765d740dcdde77d16bb1de2 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
16d4a61806a3daf4e302ea1e7482e29ce46c445a pinctrl: k210: Undef K210_PC_DEFAULT
b76b15b7bc58381fff536e327a4118c89f684cb0 rtla/timerlat: Do not set params->user_workload with -U
a9b6a22b937ad9374f1802cfd1c0414f5fdcf318 smb: cached directories can be more than root file handle
b5c003c9eb68ac4c11b5d9494a7d4e62c3de2a54 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
aa8b9d0bab9e752670f1090eb5c5661fa09952e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dc97eb59797830be41a4ccf2f4cf4466f3ff566c x86: fix off-by-one in access_ok()
3fb8aabe117e5e22c56e4e8e023788f6dadabc61 perf cs-etm: Don't flush when packet_queue fills up
43175f7fe76c8214bd79a80055ce01ba3df54252 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d211d3fa8dd6040d303059147cebee309c6e48eb gfs2: Allow immediate GLF_VERIFY_DELETE work
6d8a59238ad1a3fa1661aacc60357247844b1ec0 gfs2: Fix unlinked inode cleanup
a32095c2824fbbe01d202c12f18a46a3635c43cd perf stat: Uniquify event name improvements
b70fc0dfdb9acab8c00a4098b2d16522d4cca4ff perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
2e37bb97cbf17c507506cfc569d7455cac5324a2 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
10b4060f18c17419e6bcab86a487a4d37637ce68 PCI: Fix reset_method_store() memory leak
250c8703a960aad9ac9b5027faa6f9a9c096d9e1 perf jevents: Don't stop at the first matched pmu when searching a events table
0a652778e84d4577603f660ade09cc90cb2b55fd perf stat: Close cork_fd when create_perf_stat_counter() failed
7c745a18d1d371babeca5fe3a96d1bc3dfc116a4 perf stat: Fix affinity memory leaks on error path
0ce5e2846d91972b81597a51db60f4b17c784144 perf trace: Keep exited threads for summary
c87e29b57bf899e86c3a30ce4b3a2f6778b6ae06 perf test attr: Add back missing topdown events
a502ff9ddde951c6830f7efaf44f934af708705c rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
dcd1e147d5b52464c9b2c283548e2957fc0f6a35 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
727648182833c27374fcb12ddde939a722d4063d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
63bd7c409ba94ab1ad5364ed9a5fa8f2e8c9fd49 mailbox, remoteproc: k3-m4+: fix compile testing
14d7ef3b3085f4710495ca605d1ff7522417d8b5 f2fs: fix to account dirty data in __get_secs_required()
ffb514413c3d70bd55740f25e89825b015f3e7d0 perf dso: Fix symtab_type for kmod compression
c770416f92b0ffcebee75b1768b0ffab9562fc8e perf disasm: Fix capstone memory leak
bd41f93af481b811e66939056bbddf27aad44ec1 perf probe: Fix libdw memory leak
c1a3c4b1fa80333239803146f712bcebd575e9d5 perf probe: Correct demangled symbols in C++ program
6aa06d6890998ee37facd913bc19d56bf2ed3ec4 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d4d5f24412ebe309ac7eac05c3dc9b72d1016945 rust: macros: fix documentation of the paste! macro
5f277c0cfa3c471e00acf1c9ca2bd508a7832b72 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ef5ec7d74863efbe46f6e12d7ff46d24f053de35 rust: block: fix formatting of `kernel::block::mq::request` module
c3956dd576b876a9ea47d0a5259af159b322dbcc perf disasm: Use disasm_line__free() to properly free disasm_line
76ed710820f0e87fb87bb22ce11de48b038283b5 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
06f46543b58b9160feb8ad6e7d3a757a1c1b4c51 virtiofs: use pages instead of pointer for kernel direct IO
5299862f8c015e52789eb3c5c3a77495cbe114ee perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f4e97681a1598ae3dacc8a1446ff54dd0baaba6c i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c8485f73364873af6772c5094499f7a9facb7232 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a9a021c82fa09fa1d8e9f22e7bd4babd69ff724a f2fs: check curseg->inited before write_sum_page in change_curseg
b00848887e24f41426ab363925a2b9adb3565247 f2fs: Fix not used variable 'index'
5611842d499e2496b17dd3068802f75c95fea4da f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
399f80a76ae7f8e0d1a9a3c9972e80c74a17576d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ccd78c9456c433153a56f632a4ac8214b183f0da PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
9a69e57f8905c5b2dd386b4dc9e0610b8ffd1099 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
867cb23d56cd1d0b36bb9595c76b806d5cdfdcda PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
ed635099209205f984d447c96a670b8634ac1d87 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
320804263bda488a104cbf51a7b22bcdd49bfbdb perf build: Add missing cflags when building with custom libtraceevent
76acaed9fd51c015b48b8e74f1e22ffac6d5c156 f2fs: fix race in concurrent f2fs_stop_gc_thread
0cbe77cb4fbe3383e97a98909d158a1ef76cadfb f2fs: fix to map blocks correctly for direct write
1ef03d0ef41afd4601c20f416019eaf4fbd4d3d5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
59c081471f3927297d911ae99c74808dbd405d02 perf trace: avoid garbage when not printing a trace event's arguments
b8a0dc00ab2618578764c56c28ebd79b509ab75d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
42435f877aaf0935bf3da22eaf7adbdbbfcba552 m68k: coldfire/device.c: only build FEC when HW macros are defined
51d3b49ed1d77617eae6bac52610eb9a26fde021 svcrdma: Address an integer overflow
4d55f8769d952ec3586da241b119e7a46e74105c nfsd: drop inode parameter from nfsd4_change_attribute()
3241c17810b2b5e9f65dcdf37ef90f9d4bb941b3 perf list: Fix topic and pmu_name argument order
ac1b359f3f18d61d887e4dbb09a181fd390c9f0b perf trace: Fix tracing itself, creating feedback loops
2c7c4343f26b2316e1fd75c31c541d86d58b4967 perf trace: Do not lose last events in a race
f05d3f55b11970e592b42d489ed9a71b510b127b perf trace: Avoid garbage when not printing a syscall's arguments
374ed25bb5b653ff2940e31b71e895a5f61ead28 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f70705070e944241536d79f5dbf25cb4a06daa13 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
a49bc1661d067b29aaf1d67cf26723c5a0b017b0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
eb429724726ca669523927cd9855c0924501e5c4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fca81820609271199ca8af3f9ecf2fea4c96862f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d4f19fe20faefd873bc5d8a9ceef7682a7bb06b1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2ee58afac8a4637f342061f4d02299a68528b6e9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
38f060928e5adc2c8db114480637c65b8fd2397d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
80b112f708a595ec06779bd876669355052fc4ae nfsd: release svc_expkey/svc_export with rcu_work
8bb6e2a4f5c4d9fcaac59fd5d5a41f958b601761 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
336d0cbffac433eca2cd060ac6988e0d79058e83 NFSD: Fix nfsd4_shutdown_copy()
bbb8e74c45d2e8c2d09ca23fee2bb155cc0e3a6a nfs_common: must not hold RCU while calling nfsd_file_put_local
f9771e57f1dc2356364607d777d21e0548021548 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
a5b9c21793660c2c8fdd096a6f1e19cb14942365 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
a3e5b95ce1d618b96039133f9088aa7b527b4430 hwmon: (tps23861) Fix reporting of negative temperatures
61ade515798c4fe4971d5a95d73798e7e20726a0 hwmon: (aquacomputer_d5next) Fix length of speed_input array
3ab82b37b0e6e61ff138a3ba0ba5fa042c414a98 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
85668c65fb91ceabfa01d4e2093e9cc2260041f7 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
14ca183e27e7647a7be310d341359b29fa710ec1 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2b996915b3e2b9c8b49e7d73d5731f8f0048785e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
60693e195349bfcac9fff0f27f7e91719bf64fdf vdpa/mlx5: Fix suboptimal range on iotlb iteration
f5824881c61d45676cf6cdc6e4ffe3d6fe1791aa vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4714a235252ae429f41b052215d5db64beceedc3 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
179366059e4ee6ce815cb654f3597574342e96c4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a7d87718e066f6d045ebe45e44df090095f2b640 gpio: zevio: Add missed label initialisation
00a54d751817115940fab312fc4ae772ffb8360a vfio/pci: Properly hide first-in-list PCIe extended capability
f781864d0ab32d9cdd76c76d87a714fdb61c3dd9 fs_parser: update mount_api doc to match function signature
76419d75744a21ca713ce9a1abcdf78d5ec50fb5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fdc555466855a5ede66dbfd9f4fb9d91802b4bcd LoongArch: BPF: Sign-extend return values
f76c54b0f061e006ed80a5d74251fe13d3f7f69b power: supply: core: Remove might_sleep() from power_supply_put()
1ab77d7af73fe99fc43cc76a39c507f520202620 power: supply: bq27xxx: Fix registers of bq27426
cbaf106d86a2301db55fe94c95503fbc81ce1ed5 power: supply: rt9471: Fix wrong WDT function regfield declaration
088d3976c8b854bf13162abbccdd2fd3a2b4358b power: supply: rt9471: Use IC status regfield to report real charger status
ca9fac51c71d6b8a5cbae87b8978cc095dd80d30 fs/ntfs3: Equivalent transition from page to folio
b7b325b8a68c335ec1b5e4df9ce71fce20c22922 power: reset: ep93xx: add AUXILIARY_BUS dependency
4ab6d77723d9ff4e131ac2c482d2c823ed2a1783 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
35ca5e1d2cc1780820d49d484e6df8bbe8a16b25 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4e859227c5b57272a9d48fa97f880bd1f9fe2f08 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a6a7efcbcecf813a33432e5493a383752caa907a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc8e716547213978d71f6226ebcf3e54a027ae76 net: microchip: vcap: Add typegroup table terminators in kunit tests
e411dfbc81581bf38feb60dd723929c8db536e5a netlink: fix false positive warning in extack during dumps
711febb200d2679e753eed17c10730be285d4c77 exfat: fix file being changed by unaligned direct write
9be7b7f482ba4f555006e947a959c989887ddb8c net/l2tp: fix warning in l2tp_exit_net found by syzbot
2c6f1c6b6952fc4e24f3b714bc40f5932f5853e8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a7b966cccf6086cc92fe476dbe63659b93a9a9e2 rtase: Refactor the rtase_check_mac_version_valid() function
e95e4e6243a3850c92b9688a40cb1b57ce192a2e rtase: Correct the speed for RTL907XD-V1
47e70601c3a8a778f223b16692ecbdcb11ab4d54 rtase: Corrects error handling of the rtase_check_mac_version_valid()
6ccafa5b4fc9d9fe526f9b1d8254bd4f43db9ebe net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
35638867e5b9ec220ce3d61070d26158f6e11a31 net: mdio-ipq4019: add missing error check
0fd9dbb1da1d55e857e57074e3b397e65b9c8c8e marvell: pxa168_eth: fix call balance of pep->clk handling routines
699f63abf89cb6654803f8ea13d9ca214458f826 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
276a93cadc4baeb530b46b0839cc8790dfa663ed octeontx2-af: RPM: Fix mismatch in lmac type
431001db84ea115917275fcb9e767f9f43de4223 octeontx2-af: RPM: Fix low network performance
3757fc82b0ca552363c5e2a949ef1b85a47e166e octeontx2-af: RPM: fix stale RSFEC counters
446a6bcaf94fbac9048fd01246f8846fedd233ce octeontx2-af: RPM: fix stale FCFEC counters
10c9a61a32811e671732935f52d75026012c1e40 octeontx2-af: Quiesce traffic before NIX block reset
64bb1ded0608eeb29f4306a0a43136ec443b1f84 spi: atmel-quadspi: Fix register name in verbose logging function
758d8c1332a00c1222c2783480310f064e551d93 net: hsr: fix hsr_init_sk() vs network/transport headers.
e5fa3051ecec3e6febccdc04f3bf154f4f20edf7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f0239af3cbe9446338a5b91b8dbdf605e49a15ec bnxt_en: Set backplane link modes correctly for ethtool
1f472f82d058fa2ac4146762c7541c0bcd2828f9 bnxt_en: Fix queue start to update vnic RSS table
9496056b789959d8e3dbefe185eaca5223ff559b bnxt_en: Fix receive ring space parameters when XDP is active
3a6804a9c164655b16aa62e06ac1b40b1e1cdcad bnxt_en: Refactor bnxt_ptp_init()
5cea2590c6385cfc3d3eca47e5601159698ea975 bnxt_en: Unregister PTP during PCI shutdown and suspend
ebd1c490fde9d008a83bae3220a324c2fc9fb6aa Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3f233357efdfd195b4b48649174e26ef3cada843 Bluetooth: MGMT: Fix possible deadlocks
7c032779dd24212b1ce5a367d4f6fc72cdbccb4c llc: Improve setsockopt() handling of malformed user input
487d83dc0c2e449139f49c684e76a520f1370007 rxrpc: Improve setsockopt() handling of malformed user input
e84b8fbe7ca3d3ea2a920338c9f48aebb3ec1905 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f95d013d070bbae66a00f2df8e77e41f0b6cd851 ip6mr: fix tables suspicious RCU usage
b0bdcdb8a69114422825595ef534d519476c98cf ipmr: fix tables suspicious RCU usage
e2baabe96c2640ea3e7ff8ef4551e78a335ca345 iio: light: al3010: Fix an error handling path in al3010_probe()
5a57ac152587adc1e301bfc3da203b854c4b3e22 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
30573f1e37cd6a89081b7308725a6fe7f6f68d01 usb: yurex: make waiting on yurex_write interruptible
68f96057dd3b0b011f9480f105d133cf0019adda USB: chaoskey: fail open after removal
f3ff3a34b600708a9f5c2e1b4d73c71cb5be04bc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
12f534ce27367a5f18920f9a9adffb8b2492c170 misc: apds990x: Fix missing pm_runtime_disable()
5238a10ed8664912f19eae8f83a814645695c14b devres: Fix page faults when tracing devres from unloaded modules
611e0ac31f7002b5d2429ae97bd215735ee745f7 usb: gadget: uvc: wake pump everytime we update the free list
1a31b82e68e55aa1a4d9c354a4d98af64d6299c6 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
ee25f97136ecb9e8478fca3b42d56de91af3c5d1 iio: backend: fix wrong pointer passed to IS_ERR()
699b853d7fe65c6bb927e53527ae3608bad5e975 iio: adc: ad4000: fix reading unsigned data
4a976975cc36d46091f700e03d1c74c601720ab3 iio: adc: ad4000: Check for error code from devm_mutex_init() call
b3f8058fcadded7b77d53c8ea3cb9de933eff465 iio: adc: pac1921: Check for error code from devm_mutex_init() call
5f8e77d23da3591d0259daecf4d6ad702464f3d5 iio: accel: adxl380: fix raw sample read
44cbe139b13664d03921f5aebb3e4b9e14682486 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e794d02743495fba705e9aca256f3326650081d1 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
3fc6e1445730a299f2b43c4a100f0df7e068406e counter: stm32-timer-cnt: Add check for clk_enable()
d6a64711a4a3edabfc1f831e9015a7275d97f54d counter: ti-ecap-capture: Add check for clk_enable()
571621e9250a0c278c34c6f4c3dd20cae2bda57b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
424f28b235c57f1355610a9c0f9a140d95d7d521 staging: greybus: uart: Fix atomicity violation in get_serial_info()
faee1fa5d7ea6952ac283e5c048a61fcbe7fd684 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a2caccfae67101e1ed8a95503fc0e801a42510bf firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a478f2edb46b3be5f31dcca997bfea569bb1f880 ALSA: hda/realtek: Update ALC256 depop procedure
0f9ba81faaebf35308013ec06dcff768fd3c7bfc drm/radeon: Fix spurious unplug event on radeon HDMI
f7f23970d7b47d8e86c5dcdce18e8c43ea92e1e5 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
61767d49886178faa9b22dca4e813e141748acbd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c7c8f64baee7710b4f8c345c300fb2deafd5fc97 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
e1ba201a202a3950cda014dafe78b58a5f8cf85a drm/xe/ufence: Wake up waiters after setting ufence->signalled
1b59633ce99d80f837cd1cf1f369e83d7bdaad16 apparmor: fix 'Do simple duplicate message elimination'
49745eca1dce99bff301e2cbe28849c8d06f99bc ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
579e592fead964e0e8929c6577a8dfcd47827528 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a4d8291638147b9fe8881b240376b429433c33e5 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
bf64554d86986b42bc8fde180fd31359833a0f1b s390/pci: Fix potential double remove of hotplug slot
2a3897033bed9a8a0b25bdcce5e9c5ef1b9e4a9b f2fs: fix fiemap failure issue when page size is 16KB
9b03896c1e2e9132ee49ef93a1866d951d36adab net_sched: sch_fq: don't follow the fast path if Tx is behind now
dac0343c3bcec44b107a4ad8ee19775767d629cf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e881a5ce2ccf28940a2539c705dee98d61a46bd0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b23dc4e4c32c2f41cad9174400751ab79a73cf42 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ee9384d0e02dc02094ce9ab8ab5538e852dec08f usb: ehci-spear: fix call balance of sehci clk handling routines
16a8e87203c3d079cd604fe6cae4c763104d30a4 usb: typec: ucsi: glink: fix off-by-one in connector_status
26b9431d4226d1d32f7eaf43c81738e488381401 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
b8aba4355d2b801997549e91759da767a3bf6318 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d17b1b7188e2a32c21373de810e79a37c5a61c7c ext4: fix FS_IOC_GETFSMAP handling
13ec9e747d4fb41a41c3d737460922a7994620a8 MAINTAINERS: update location of media main tree
c0b8d5e001bd693672f71c6165d37d594e731df8 docs: media: update location of the media patches
95ad19139bdf35919d651a7686ac97e80bd2cf50 jfs: xattr: check invalid xattr size more strictly
8c2ebb49a580a12a31061cab240a8550a23bc187 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ef66eca099e794585a854ff73c93bc562dca7fc4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c27ac91c879521b9788b7d2468eb7f326fc0a11c ASoC: da7213: Populate max_register to regmap_config
1b252cd95e7e6c547f0ea55de2d5ed9ff100e2c1 perf/x86/intel/pt: Fix buffer full but size is 0 case
1f1e37a11af49d02b16f4fc15b0028175be2315d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
32b0cf78356711ff78ffe7a91d9f30c0fbf85ef6 KVM: x86: switch hugepage recovery thread to vhost_task
2c157b244062036e9ad5c77bc9117421bf28c69b KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
34e740860f8a18d5205af46c78bbea554f6123bd KVM: x86: add back X86_LOCAL_APIC dependency
fda2299983bb54a9657630aee6971ead33eb87f4 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
9a300771847f75c2479ec7303bd00cae47f2185b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b4159e6eb60332784e290a59f3ef3126135c78b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ae63e7c785a7895d3a3f8313eb20bf5349ea7136 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
28763b4618474edd77394a978f8444b165955a7f Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
d37eafe8fdee3a69e27f2982ade711dcd1e66a58 KVM: arm64: Don't retire aborted MMIO instruction
e3737242516847ec454f6c854c5e4cbbb9135b8f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b003768a60a74a9dba0b7ee401224bbe1f000734 KVM: arm64: Get rid of userspace_irqchip_in_use
053a84fd308d2e4c8e475ec481cbd6a4e2e6d92e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
385f5b2387d61d40b3d046deccaff4644a21404a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f9facf4c4581d36549d596f225d01e47c1bef94b Compiler Attributes: disable __counted_by for clang < 19.1.3
fe79f64797b60b84034ea024ee50da31a9f3843e PCI: Fix use-after-free of slot->bus on hot remove
3c05cfa8d508da7a4ec129bf700b4c71a2d92612 LoongArch: Explicitly specify code model in Makefile
d4769b54cd2cdd1063623a078e691817c81298ec clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a0d8fabc706d2f8cb147f2acfdd1f73d3a4a980d clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
3bc7ce7800f36e62dd042c8556850688017ebf1d fsnotify: fix sending inotify event with unexpected filename
fbba2b81ca1b7890da1ee51f553bd54ef09fcb37 fsnotify: Fix ordering of iput() and watched_objects decrement
2661e05556399dcc353e3297810ed8bbdfd8107e comedi: Flush partial mappings in error case
a42e939da8e825e1df28deeb3b5d7ac4049d2fe3 apparmor: test: Fix memory leak for aa_unpack_strdup()
41ad49d44baff6df02fc865244a6f62cd34665d6 iio: dac: adi-axi-dac: fix wrong register bitfield
b9d6fbc1cd6fce46de5333660f02e350d929779b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a22c6bd1ea018be26d3d95830174f702b7f8c9c4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e9066cc111be5c3e82a6d6911f0ffb3a131eeb26 tools/nolibc: s390: include std.h
fe3a170385006ca8c4ca22b9329aafa0fe513bd3 fcntl: make F_DUPFD_QUERY associative
ed648af31ef7276a27bb6b7d89bd6dc12a17c844 pinctrl: qcom: spmi: fix debugfs drive strength
9bbd93de2a245dd9dbe0c4ec6a9e013e85af959f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
aa89de4cd5f650fca1dfec00ee3dfb9726291105 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
607aa536540fb9a7c67a8e94d65f1300e112fccc exfat: fix uninit-value in __exfat_get_dentry_set
6c8b125753f7b80946068227fa73f03f09b32d5a exfat: fix out-of-bounds access of directory entries
75f4d92274666ffb4711500589162efc30a17b78 xhci: Fix control transfer error on Etron xHCI host
e53056ecdc04e8aacc87503b355191c68f19485f xhci: Combine two if statements for Etron xHCI host
31f54f1252653d9d2b7ec54e6d9612a3079e940d xhci: Don't perform Soft Retry for Etron xHCI host
7f31a7f7d3f1c3a71d341b7d22f9e2965b598801 xhci: Don't issue Reset Device command to Etron xHCI host
17f64600cbbcbde1d1eae4760aa14712567e8ea7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3982478288585632222==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d99082d37a8-0e793618b96d.txt

d8bc30a2bdf18a453268f62ae3fb232fe5e2fefc wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b6078d248540cc0192d444601de1b5115ca5274d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
991fd56c4a74f13c1641896b9719ae5c4d6dad58 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5aefe566999d03093ba7b70283d235fd5e71db84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
86a2d95d0900552bbfa5b8cb4434e10f7986c305 ASoC: Intel: sst: Support LPE0F28 ACPI HID
31ddf8eea6e2544e8aeec5349d4954afe50412cf wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ea70fc718eb4dd10f5bbd41ecc36e03e3c80f7c2 mac80211: fix user-power when emulating chanctx
e82c53d0d28078e7a4a091de5d39ccbd29667910 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d10c99bbf6164c45d031d50999af2be8a609b29b usb: typec: use cleanup facility for 'altmodes_node'
cee80ef3c36c91ad3c0579bbfff28f567a36f0ae selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f672f874d25f5795393a589e5ebcc0ab9f076da6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b7473dad3cc641cb48bed36bc190c427474c7eb9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ab79ae10895cfff587b08c156217213ba419dde bpf: fix filed access without lock
4de540ddc8b2adc600f12d31e273037ad42cf57d net: usb: qmi_wwan: add Quectel RG650V
880e8817291b6dde8f5fa57c39192d1ba7f5d0bb soc: qcom: Add check devm_kasprintf() returned value
907e9de18703002fa5bd05ec387fd1cc5fd7607b firmware: arm_scmi: Reject clear channel request on A2P
159ab18e98d532de76f48e27cd98e5e8bd32a148 regulator: rk808: Add apply_bit for BUCK3 on RK809
65d839d60b2f4bfd73ff4a3c580aef001b366895 platform/x86: dell-smbios-base: Extends support to Alienware products
cad41be9a3e1772c5295deaf419af1b12cd1f26b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
87195fa241ea33a48dfe5273fa542d1c9fc2ee43 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5dc23ae74302165422fade73bd0c09b6238e6aad tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d895f50e50de8a06862a045cbe341ea10beb7154 can: j1939: fix error in J1939 documentation.
a467f85735ffd7af9cb33e563bf4178401f5b94c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
06559d133311914488900e0c5254be8164da2fd8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4ed12c4418e8536a73cbd2b322b2629bdf5e4914 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
88985501f482c8390875c5301452860d28a3418c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
549f58b4892fda526ad31a586a1d478b4e544435 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2b80e47acb03e0c066c5a8928e9a3265f6c1f71e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8e7875c0df7a2ce6b4b8da738c35d5395bddd015 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
041c98a0b39a3b25ecb0afd7982d16aedfa31024 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
256ef7e483d17553fe1af93483e44c4a7ff3947b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
25cef1cad6dc1e6a4d5c0fc91ab2b38b8b04882a ARM: 9420/1: smp: Fix SMP for xip kernels
0cd7ff60871683d936828ba34b72c64c0dca60e1 ipmr: Fix access to mfc_cache_list without lock held
5e0bc6d08a34cd1076f46c842e14c7200c0f40c2 i2c: lpi2c: Avoid calling clk_get_rate during transfer
b9b081cc070c7f7ae25c29b0ed4c99020086e6fc s390/pkey: Wipe copies of clear-key structures on failure
e941226589f06d1cf79c8f4041805356f0bcd81f serial: sc16is7xx: fix invalid FIFO access with special register set
394418443a8bcd4c95ca5c7a5e7aef4ffdad42c4 x86/stackprotector: Work around strict Clang TLS symbol requirements
48a722477d10ec5266ff3c7461d90a5a7613278e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5954d2cb163fe83f8acb0e1699be643275bfad59 drm/amd/display: Initialize denominators' default to 1
b6d2cf54194eb1417ed8b9b43a682232bbd51e85 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9fce7bf5966f38e97e82f13fb683d3652533ae2e drm/amd/display: Check null-initialized variables
eebb90377d0b5e08f1097e842ec8a598dd684ab3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
51e996d7ca0ae832861fa202bbe4ebf3db7c4dc5 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
9379ab37e39decf393f0b57806c2266f195c47af nvme: apple: fix device reference counting
6241416b4b06828fd054d1d4f53e509ee11b5a7f platform/x86: x86-android-tablets: Unregister devices in reverse order
0aeaac21c20889a4da11bfca44445849fcf765b0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
2c9258030649ace034fd480e25fab2b9470f410f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b9a8d370e8c32cee702f504f4da606634cbe0866 bpf: support non-r10 register spill/fill to/from stack in precision tracking
ea034396928530a7b2ea93b1ae74ab1a94b7463b arm64: probes: Disable kprobes/uprobes on MOPS instructions
99fc8c50f845dcbb05fb71c118e47a3e1cb5422f kselftest/arm64: mte: fix printf type warnings about __u64
c0de2d08024e3ab68be5e505c52d16f8d0bbbb33 kselftest/arm64: mte: fix printf type warnings about longs
905cd1c02e42f29c931964cfc83fef3e666282a0 s390/cio: Do not unregister the subchannel based on DNV
920b926c1293be9549216ce973c3b8a2b860a4fc s390/pageattr: Implement missing kernel_page_present()
bd98bc48a80de52eeb56c5ca0286ccc90731c5a6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8006fbbfab42842f1879d2cf49d8329e1745778d x86/pvh: Call C code via the kernel virtual mapping
0af96e2f9663be47b0897fbb4d18d43904f97635 brd: defer automatic disk creation until module initialization succeeds
ece6bf8d720f45016979faf9ba47837d1528b2d3 ext4: avoid remount errors with 'abort' mount option
c9b56de11d60e1f8debf8a22ebc084ac95277dd8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dad10d324117d9224ef4781f77dcfb89b15add2a initramfs: avoid filename buffer overrun
4cd9a8480b3a0fc350c84bad0571ba20a48be018 nvme-pci: fix freeing of the HMB descriptor table
bc92d4c7d8d166ff8df6d69aa90ee6d33f7f83bd m68k: mvme147: Fix SCSI controller IRQ numbers
4698548c6bead9f11a432766cb0946390985632a m68k: mvme16x: Add and use "mvme16x.h"
a3260c6cb26b5329d474766c24e2ca20b3db8c7c m68k: mvme147: Reinstate early console
e3d1dde4fccdd04a7f8ce791f39acd6b1ed20081 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
562840972be91f5242d3f00e557aead52b4b09dd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b48764d5d42ca7f21cefcc83cbd5ad22adbb1d7b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e1c21868407c0df83351e8aeb99aa721ae64f32f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a3dbc86b5ab4097b84f0fce9a54a615dc02a18d6 block: fix bio_split_rw_at to take zone_write_granularity into account
2d44ab68426e8fcd06f686c4c2a29c2b58ac20ac s390/syscalls: Avoid creation of arch/arch/ directory
9d3f7884dbee5caa66d9f0ffaab6ba3e530b563d hfsplus: don't query the device logical block size multiple times
f40c3ee559b8b4a6c7dcaa6ab3fb4d032d3c38d5 ext4: remove calls to to set/clear the folio error flag
f2ec9ffbd27b77fa0cd08ce53fdef485ae2c14fe ext4: pipeline buffer reads in mext_page_mkuptodate()
52f9b38c1702ffd7ec8302b8423eace9d5528452 ext4: remove array of buffer_heads from mext_page_mkuptodate()
eadaa225cf57367defea2291d2117282ef037036 ext4: fix race in buffer_head read fault injection
c731c47ea35c60af2bea1010c7470ad2872b48be nvme-pci: reverse request order in nvme_queue_rqs
f604cdad24e9eab7bb743eb19edc441fcad89659 virtio_blk: reverse request order in virtio_queue_rqs
74656c65b76022ded0f6904a054368daa4f52655 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
163c09ab5df6238ae6ee5b9060bc4003d6eb2ecb crypto: qat - remove check after debugfs_create_dir()
d6e3cfeef0e463be09d26b1898e49577ce881ebb crypto: powerpc/p10-aes-gcm - Register modules as SIMD
19714bf1c04887106374a9d32fa8163dd9b18334 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
98849adf599daf543463cd62210ce02ba3c31b48 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
84f08ce1bc7cada5fae002d62bf2df34548aab87 firmware: google: Unregister driver_info on failure
fa68b0bcf6fbbf353594db912d144ebd8bebd0ef EDAC/bluefield: Fix potential integer overflow
46785688bf7389e6144ed532834a0d8f3f3362e9 crypto: qat - remove faulty arbiter config reset
23bd0139d44a74311a8a4108099dfa9e3544e9aa thermal: core: Initialize thermal zones before registering them
1934ebe06b67ab36c344bb2ed8bbffdcf4f9eb3c EDAC/fsl_ddr: Fix bad bit shift operations
04d852bad224963a7e806ee1c5268c833eed8f93 EDAC/skx_common: Differentiate memory error sources
3409b2b2720bc41276a81f06ac99be4fdd3b8b7d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
3025f6e0c6df9aa17f48278a16b90cc7129b0b71 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d9b328baf176e968a1101c9eda899a752ba8db72 crypto: cavium - Fix the if condition to exit loop after timeout
9bd4a702191356cb8a24d806c4f5f5ac854d04be amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9ab74f743f074f16c83dacb096ecd4d92a96c8ed crypto: hisilicon/qm - disable same error report before resetting
d2216d1b8b53bdbe4633cbc88fa60d21d3f77895 EDAC/igen6: Avoid segmentation fault on module unload
146a9a473e2cf34db30ba6085a78ac5ec90e5c3b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8cb669c401adb503388dd4406ec9841cfdceffd8 doc: rcu: update printed dynticks counter bits
52b1601840223b241f5ad34bb4446a0bfd9dff91 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
abcbcf8be6b222c9a048ea929be7b2564a10e97f hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
4d2c8e38aceb2b272164c8711aa86b12d54468d5 hwmon: (pmbus/core) clear faults after setting smbalert mask
65ae66d027253ca90c89d7a978fbbbe0a9da13f3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d5d77f74ee44b684d5224f5aed6347161dd391ce ACPI: CPPC: Fix _CPC register setting issue
aac84bdc550fb67db860512c5afb1155ca758189 crypto: caam - add error check to caam_rsa_set_priv_key_form
20ab8d750da349b8c330adacd835b537ab8751aa crypto: bcm - add error check in the ahash_hmac_init function
1826fa31bc8f0f16fcb1e4255d7a9cb126411458 crypto: aes-gcm-p10 - Use the correct bit to test for P10
7c9540ed0dd32b2f7489b2a7a0ae63d95ce49308 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d7187fa122cc3f96357b7653785e337214f1f5e4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
0c1edd0e842cfed50ea7fbcc53e8cdcd12e79698 tools/lib/thermal: Make more generic the command encoding function
8e8064ca63ee01c58b498d13b0a1405b4cc7bb89 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8715c234550f564e699f104c6cf3ebecc44c9af9 x86/unwind/orc: Fix unwind for newly forked tasks
1e7c35965aaff59e7a39626fb8c7b7750845878e time: Partially revert cleanup on msecs_to_jiffies() documentation
324036b496b9615aab925d1a20e4c70aeb712ceb time: Fix references to _msecs_to_jiffies() handling of values
709dc07fc3967c2065bb7a93a64325058a48beb8 kcsan, seqlock: Support seqcount_latch_t
2b9cb79391afdaf401e464d228fe38f4a23495cd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ca3749c532f11dff99bb1ebbfbb8c12ece79e2b0 clocksource/drivers:sp804: Make user selectable
c1c92046fbfaabbeaa3afdd6f990c41a843e3d1b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9e169f3b8f019f1fbc363a7298fbce2d83504abf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f98bcfa55688d13f6d0317b1eeaa862e7f68f945 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
0649cd055f484d57940ebfeee7f3376ea11a906e ARM: dts: renesas: genmai: Add FLASH nodes
86e32c77ee9d2c776d65f4f945f931c5eab563c2 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
006a904e54e51991fbf37aae8e5c7d6afc923f47 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0fde0a870578ae1f83795248614c7f0a1af5cce8 microblaze: Export xmb_manager functions
713208eca1b54d80eec7342c79ab89cc4c8076c3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
49fcf2ca825ad2d9374f9794ea3187ea865f40de arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8b0556b2341a88f1b4b80c07080357bfbe28daba soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6805f1eeba3ac7754a85cdcc859e60e757ef0776 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a9c0b6e68b55c592a30cf13a68fc97d46a75b003 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6495c0234626f169c600553a431c75431bd48d6f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7215a1c092f5a88c5710a9c7bf3d3f7f6dc5ff21 mmc: mmc_spi: drop buggy snprintf()
604c6256b7aee4a4d0bfdce2e8bfcfdd4b1cce5c openrisc: Implement fixmap to fix earlycon
2c971e52fca7657a07432baf732a0ede6b46f031 efi/libstub: fix efi_parse_options() ignoring the default command line
e3610fb977c32c049bd6e2dea8b4eeaca6f45d2d tpm: fix signed/unsigned bug when checking event logs
24de30f9d9e3e1f4e2dcb74cca56a21d6b47be9e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
97b9c804aa7af9a28b2994eb503be569a5173e23 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8a4f2f17933038afe8379ac69800b4b48a1da952 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2d8f67910e55f7501876620b2be4d8f7d06ed235 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d69dd980ec66e91fe813213ed2e3615b8635eed2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fa0b9304891091107edd5c6386097ce5035c829b cgroup/bpf: only cgroup v2 can be attached by bpf programs
05f1cccad69e15b754e68aed7f270599f0d8d0bd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c1b1ee122890a18fca21b03a852c6bd71ea0c192 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ab1c146a802e57e8467db43792daa1c7eed92872 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
521f92530ad45869de965ab0c6c31be61fa412bd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b03773305569c36b963139806af8723e21a58fea arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
adfda6684f619c8d95e088a65baa436ab9296883 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8436d5c154a882ef8d6d40f25ed04fe61b42cf48 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
24733c8abad50caea9488f99fa55d6f03091fd29 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
621b05b9600d67da8b96be338f73e206917dcceb arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2b399e13361fae9b86e0c0545c5e4b4d8e61efd1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9008860db417d9e4b68979d9647e20cfb1a5748f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
124d78572ac4d1138b913f40104bd0f3fbf9cf41 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
bb005e4bbad4c329ed2362c2d5c40b73d5683052 um: Unconditionally call unflatten_device_tree()
82827ecf28c694ae8fa0b980b02c8d2bcac93b01 x86/of: Unconditionally call unflatten_and_copy_device_tree()
8879722052b93e15b273059e73f7addeb7e24e1b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bbe09fa608e073f984a6893a1c4cf4557ce15ac8 pmdomain: ti-sci: Add missing of_node_put() for args.np
8f56be73959e0266056fe66ded373e38d29b79b0 spi: tegra210-quad: Avoid shift-out-of-bounds
3486a41f17c5d837f5c9fa8da954c1d3118a4437 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
94bb21ef8706edcd700495b1f8e48307e045b4ed regmap: irq: Set lockdep class for hierarchical IRQ domains
4d0141befd06830e7ffa779b8bf57e851700a01c arm64: dts: renesas: hihope: Drop #sound-dai-cells
a85028483ffdac47e83c107558b0ae09776c1916 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f0c0a9f90d4e1dcdc211985c5411e264dc1a17c7 arm64: dts: mediatek: mt6358: fix dtbs_check error
3d0ae3c848996896039199495e9d9caf13a00159 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5f005a27f2fce403a57ed91c44b87cdf491a8fa2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8ddb5981933b8e9e3e40c3642c8ac35b0dab5918 selftests/resctrl: Split fill_buf to allow tests finer-grained control
d6462cb2d43e13a8b9b3cd1084b2173b97f55929 selftests/resctrl: Refactor fill_buf functions
6a5f43479e8e8dfabf5296a018a78823bd07c792 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b0acf0e665e1303cd5b2b840fd734d17ca589c42 selftests/resctrl: Protect against array overrun during iMC config parsing
61a1c4ab70304ebbd7ef7c75badcf7141c9078e0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f22e5e450e21f06ca7f7ae17894ad123a47abe15 media: venus: fix enc/dec destruction order
a07dc625e49c9574213587e4f717d2f8eaec1e2d media: venus: sync with threaded IRQ during inst destruction
b56ae045fa3471cfb1df897e363a7f30f3698649 media: atomisp: Add check for rgby_data memory allocation failure
19c95a96042e7dcf1b905306d17c943122866e32 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
9947c544f7d8aed084d725ed18b4ea48934938a7 HID: hyperv: streamline driver probe to avoid devres issues
313b640d749ef1b9fd85c589c62f94be229b5983 platform/x86: panasonic-laptop: Return errno correctly in show callback
8c91044676989b9a86d0b2e6a98e82f945440d33 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8403cc227757f70584d36c2bd6d2d2e3c7098664 drm/vc4: hvs: Don't write gamma luts on 2711
6c23e1b137f4929389c5e35ac6abd1db6372b14a drm/vc4: hdmi: Avoid hang with debug registers when suspended
f8e07fe4df8cf3ca321988c6e5b8c92041c0fcb1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e011ea9174f8386d1bac1d50e1cdc269fb70e185 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b3efc77a45da2d9b1a7b786fbe8acfa8e461cd25 drm/vc4: hvs: Correct logic on stopping an HVS channel
5e7fdff11f2f55f55a4135440136d5281ee21be0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ac4ada441b5823a260a43a57e2591a8189a12c6f drm/omap: Fix possible NULL dereference
5e7a89a734bed9d5f6d328697eac9598ad5ca073 drm/omap: Fix locking in omap_gem_new_dmabuf()
c5179a3c0e4e00e8d50199be1a56434fff7a3bb4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
004946ce7276f50f477e518e66cbca44a573b3b5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
96822031ffab9d1503ec00971aaa290cdf22b2f7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
be327b552b0a31622e0060c2ef93f7bf635a2798 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
50de173e7bb4b746e4c1dbf954ba0d58a72a762a drm/v3d: Address race-condition in MMU flush
460104366004f30947afd0c36258de6fa5221a0f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ef4943024c76e2aaf03996287c8da9eb4a6a1be0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7464aec879c2b73a6f79de85ae2ecbfe898d790d wifi: ath12k: Skip Rx TID cleanup for self peer
efb69149d69911841cc1f12aeea25c82cc5bfd2b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4d10ab3bca7d7abf04a010635a36d9832634c76b ASoC: fsl_micfil: fix regmap_write_bits usage
73ca4a92950f9f74e9d90a8f4739f60d97b66285 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
27727145a2ebdbc161f0a0886b14a34896feb1a4 drm/bridge: anx7625: Drop EDID cache on bridge power off
54c18150bcc157ee2a3ac0b0b78d77ca8cc5ce23 drm/bridge: it6505: Drop EDID cache on bridge power off
b3e1ec8db495059acbfab70f24f3cae7239e3b35 libbpf: Fix expected_attach_type set handling in program load callback
9ca79bd663955252f06bdb1ecb414b99d0da02fd libbpf: Fix output .symtab byte-order during linking
4258e8cd30797deadbcd3272aaab95006d6f5787 bpf: Fix the xdp_adjust_tail sample prog issue
7639b42c0d7dcbe1a9481fe779d9ede44a16b198 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4a92b07ced3c90929a038ed7eba7eaf5c2eb0ff0 virtchnl: Add CRC stripping capability
d2e8132b356a44c29e7194aed6df0f0436b6cae2 ice: Support FCS/CRC strip disable for VF
4cef730208854683c8deb2684d9fff4c6066c7f0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4c69c891e2ca40cf3d8ddb4ef8262d2941eb2b78 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2edb94b70a936bb71756a2a337f41a8fa9fb6552 libbpf: fix sym_is_subprog() logic for weak global subprogs
50cbc05cffe72b38ddfc1a24b32f346a0fe08f94 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f673081bbe6393c1574d71bbfd25bc359aa0981f libbpf: never interpret subprogs in .text as entry programs
ebd640712ac621b229c672f4e82c592cf7aa1d09 netdevsim: copy addresses for both in and out paths
5a591959a761ae89d6fa7ea1690bee92fbc8acc4 drm/bridge: tc358767: Fix link properties discovery
be2af19be2a0f60b189b2ede5e4155ba73667f71 selftests/bpf: Fix msg_verify_data in test_sockmap
412ce5e7d999cdab5c7efed36ac2542a420ada0a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
30d512b53816810a51894744def66fe85f487f08 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6de0c142057c2595bf09cfd3e139e674245dab63 drm: fsl-dcu: enable PIXCLK on LS1021A
dce73cf7d2860e577965c1a1aeaa847dbe05484c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b987a560e7191c05cd3f2b88068b0cb695b010c1 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
17fafa39b29d68ae9353d76809e9adfc124a8795 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
a39b4392feaead2f703ae5239348b9732c5e5894 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2fe9764ba4c29fd11e89dee4a4f0e10a4469700a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
071bcbcef5505a78998c7617f99cc499bcda5136 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
356208eaa9555a87d250d5275e6042a30adc28c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
360967c0b564b76b03182efe1009f0f3bcde7cf8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8e7234f46835bbce2e3746d8f153f83d413a5af8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
353227c942ebf7fe7d5bf6fcff6cf35c5023ad19 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fad7663e01fc836a2a4b8145da3e998a6244a768 drm/panfrost: Remove unused id_mask from struct panfrost_model
1a370d5d737bbe48177b7c1873795692f9a3ebe6 bpf, arm64: Remove garbage frame for struct_ops trampoline
4da2af667ec0c80c2d12f7d6afe84ce6329f2400 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5685ad66dc36ccb967cef99430a0c4d762b81b3f drm/msm/gpu: Check the status of registration to PM QoS
8773bf4d5ff047e71f316c96ad262f98ddea3340 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
767a1f900aea49a148858beebff1493513f82df7 drm/etnaviv: hold GPU lock across perfmon sampling
669605deefe8a1c79fb09ea42ca05069894e8945 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a33888adb822f1881c5632b8fd4e300498e05002 drm: zynqmp_kms: Unplug DRM device before removal
57ea6f6d0e3795dd8be757a56b75c1053466ad2a wifi: wfx: Fix error handling in wfx_core_init()
21b93561818a5f9ea8bd2731b4a2af8f30f9a601 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c22d30cb460f08d6ee1d191224f5e12d0624517c bpf, bpftool: Fix incorrect disasm pc
4d02f4cf5f11c00d784b848921719407562fe7df drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
235bca7c77b67ae6d56f0d1e77e39ce3fa62f564 drm: use ATOMIC64_INIT() for atomic64_t
7759a62c2eb2d19be04235fb35dd22919dbe17a3 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
f93c9143dffb46f0d778b2d7dce2f8a929a0901f netfilter: nf_tables: Introduce nf_tables_getrule_single()
3d22f439e661105bc5e8a47143f2ef8a1dcc060e netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
eb58e3c59f05d47689b3e33099a438d8f1bd2194 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6e19069f27a427e723c42b3762d1bbf4af59cbfb netfilter: nf_tables: skip transaction if update object is not implemented
91a01f57ae3e7d4348e3bac6be47ce6c603a53fb netfilter: nf_tables: must hold rcu read lock while iterating object type list
0c25cf07f9c0f9b9480ff868713f550b70852c8b netlink: typographical error in nlmsg_type constants definition
63abea8bc6e1989559ecfdd100d414eb643d206e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b22c774b389c2ec9d2f43f1fc1a129b427d689d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
286b7ff08e103b9d26d3cdf3f1a0426c305f5352 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
13327dc03c9d92b82f15f7db6c38cacc2f1c4587 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2aa799898844f385ad52334e2f805f73dd6dbc93 bpf, sockmap: Several fixes to bpf_msg_push_data
ab4dd15a26a023349e5b022ea325351a08d3215c bpf, sockmap: Several fixes to bpf_msg_pop_data
b584f8bc6e9a2705705f7334b5f904c3211c49f6 bpf, sockmap: Fix sk_msg_reset_curr
f5f31701e4ab2a081d34412cfc017a33dc99502c sock_diag: add module pointer to "struct sock_diag_handler"
acf8d1728ffeecd25d800094cb730e21ca30f18a sock_diag: allow concurrent operations
b157741e0e2988aae877ebb3c8c980bfb2fee1e6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f2b3c28ed513177c6f0711f054cc9a401e2f47c8 net: use unrcu_pointer() helper
8d1ff4caa7ecf193e709dfc4636b398916e4c286 ipv6: release nexthop on device removal
035095bc896a2d3fb923f33f992eea010a585c21 selftests: net: really check for bg process completion
75e2b8eff8e4ebe97de618b35c562a3300b7be19 drm/amdkfd: Fix wrong usage of INIT_WORK()
dfca6f704cd0df88748862dc4989ef1be0078c64 bpf: Force uprobe bpf program to always return 0
1fae9c2913e6c211c3b671c9d797bf4fab4584d2 net: rfkill: gpio: Add check for clk_enable()
017d05d33f85b1e6c69a121373562ca9603b6fec ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1180895938cc992c682520dc62a167b1cc565909 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f6bb462ab30f1cef3d859a2c335569b4873b0634 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c657aed405931e43aa677fa4c555927b30cea399 ALSA: 6fire: Release resources at card release
4d2cd5c77e60b92944bac30b011185a2340bf9f6 Bluetooth: fix use-after-free in device_for_each_child()
1c86074027c3f15ad4e58b9bc9f4b713d93fd776 erofs: handle NONHEAD !delta[1] lclusters gracefully
289fa0440eef5dfaa6ee9e4b7d0b8c2c4741106a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fb986c313827ff0ad19fd38468008c975fd144dd wireguard: selftests: load nf_conntrack if not present
3c8eebd846b7286a58142a5b5f70b4bc2c3f5007 bpf: fix recursive lock when verdict program return SK_PASS
5b9af746096753346f6f8ef61892f10b1c6bfb8e unicode: Fix utf8_load() error path
637776b3a6d5fcd1978ebd62a1e4bb63763081d0 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d2fd5c716500f79f94a3b7adfffe5cdb2025b866 clk: mediatek: drop two dead config options
285478f6a1e9dca8d163824eb2d344f04e89400b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
14885a38ae0463ed5d90ba0e351c01d2ac34c40e pinctrl: zynqmp: drop excess struct member description
2ee05c304926afb2cc1a29f51cd86877d98a388b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
15ac430a6608a9abda06a04af12c88b283ba892b powerpc/vdso: Flag VDSO64 entry points as functions
6af469c04f78813295bced16134dc0a04596f47f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bfeca26aa88309d74da04f341e03d4cc9e4264f3 mfd: da9052-spi: Change read-mask to write-mask
7e245cb2db09e5cb8bd7bfbd659074012f4efbae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0ddbabade90a1ead304a6472914ddc46621a536b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dfb9712eb4008279c1f766d8152ccd7e03f8d8b3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7903d2b3642a9cb0674bf04081e6cd837d4dc734 cpufreq: loongson2: Unregister platform_driver on failure
a148a1c18c925c0d3db9f8056ba94d91d6659d7e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9988cff7c1b6a0e2080560b9b407ae554a7534fa powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
996be92352042dae679b77bce45ab5ab9d238758 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
33cc88ecefb631e98e5489e8e03b8c8ac631e070 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
837322810153e107d15617fceb2b441bcec887e3 mtd: rawnand: atmel: Fix possible memory leak
5447a0c544dc97faf8653dc5810c47889ab329f2 powerpc/mm/fault: Fix kfence page fault reporting
1e939b3100703ff63a0b51b856e3b394654fbc62 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
9b504add11c1ec896e2d722e4ba27556dc08a94a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9d58de89a3a8f355ed4fc0a1829bb5af8731e377 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c61d580f9ed5efde937afac73e435830d8f1a928 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
dd1aabd2e029ccebc2643ef2b3d1f682acd15e59 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
952d648767f45bf5b25a0a0683f683e7e04d98a2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6773e119c60c8249c3015aa645e0493337f8f7f3 RDMA/hns: Fix cpu stuck caused by printings during reset
12e0dd67e9f32e3d1fffb5b4e72bf5af086a96dd RDMA/rxe: Fix the qp flush warnings in req
4e8752a77375fda02df3ef3ebe93f2fd1ea1eb8f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2e8fa6ffeffe45565680b99ae009897b7b9fb90c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0c7413ec8780214f04a5e763b34d8b50d30692e7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ca0003f5b4c5fccdae5f5b3b334368f96cdbe34f RDMA/rxe: Set queue pair cur_qp_state when being queried
e751c4048a5ec98b35aaa022e96f093f20b13e4c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d000266f097089cb26bcd019a3e694caecc1e03f clk: imx: lpcg-scu: SW workaround for errata (e10858)
d4e105ac995dc0026a178a4c4f8f71336522e4d3 clk: imx: fracn-gppll: correct PLL initialization flow
7f4284995d7e870e44da175a9c3d18d3e11920a7 clk: imx: fracn-gppll: fix pll power up
33b86b1ef0fa9245480c6b2bcbcc28dd60891452 clk: imx: clk-scu: fix clk enable state save and restore
92c521640d6c3e63753891f4dd7af813949798a5 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
32e1e40586b4807bff0c13fc08bd90d41ee7e564 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4e4f80be5a2f46f682a3f59eab479ab0bb97e9ab iommu/vt-d: Fix checks and print in pgtable_walk()
215240332b0017cf209d36ce197548d84b195136 checkpatch: check for missing Fixes tags
ee0545c7225c19b47836ddeaeb58ba34001b04b8 checkpatch: always parse orig_commit in fixes tag
7342124901af48b27f7ffe0406b869ba51ba9295 mfd: rt5033: Fix missing regmap_del_irq_chip()
177ed3383f2e20351f7965b57fd230f3eab0a6dd fs/proc/kcore.c: fix coccinelle reported ERROR instances
7ed3a58b2591bf6f8c2949543968f62d1ea71280 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5dd3d4e21fb665f50c8cc5ee6e416b3567ac9613 scsi: fusion: Remove unused variable 'rc'
23776d6f7d80d74d56acf2f0796f6e82ff7d3621 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
be2bf7bf9bac99a315d1b4c7f084d7a40d17dec3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
40ef28035eff93b97b43a25e50df433a65aa422a scsi: sg: Enable runtime power management
6708a55967725189fe136fdd2faf989b80281991 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
e20c16fe476a7f9881a986deee7ee325912069da x86/tdx: Make macros of TDCALLs consistent with the spec
67af7a7c2c2529d22f866b2b6ebd3ef7ab778081 x86/tdx: Rename __tdx_module_call() to __tdcall()
6e15c68e69c5161b509047e567ef1056d18eca6c x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3d6c5819cc99880948fb3991093e07b1dc827656 x86/tdx: Introduce wrappers to read and write TD metadata
ad9c4d2a5a44c2376062551c4808b22059f58881 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
8c9dd4e944e7ff47beaf474dc0d6f63f555c1039 x86/tdx: Dynamically disable SEPT violations from causing #VEs
13817bf8382517eb8c43061cdffc604ef9d26b8c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cabc0a6d5173fda962d716469231607cc3aba741 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a8ab722686aa4c95e264739068e6057020231ab9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
28311e29b4473e24db394a99a035e6643ac2eae8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2325485cbd2dd2879f8ad8904fc9eb26cfe1ef33 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ce956f114fe3525abb156fe83b0228b587d74f06 dax: delete a stale directory pmem
de9ba72c82399896c24bdf88f921e53268a261c2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8d493b5d992949f540531cb8f5e3e17c0b53ddea KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
38a951ba1ab1da5aef2c47053729ea570974f263 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
88b32dcbf297c66045163a2538ee3278e0dc1f3f powerpc/kexec: Fix return of uninitialized variable
4f5fd8e8ec025c41d407c2ddef30aaf7746fcba1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c8a4f1af86e98df85e1566360ed87e738ca05b63 IB/mlx5: Allocate resources just before first QP/SRQ is created
2aa0bc0e989072c8def15248e6ca31e57a64d5b7 RDMA/mlx5: Move events notifier registration to be after device registration
18839e97ba6c68c563a718a71fcf19cec7130534 clk: clk-apple-nco: Add NULL check in applnco_probe
2b0e93a7110e3d6e052ff1abfba7cc6368df80c5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5bae5e2f790f8945ce7d6efc6681bda83b325e7c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ff39efc311ee5f767920c1020421479e76c341fb dt-bindings: clock: axi-clkgen: include AXI clk
2a50d84ed20033d047f016d3ed7f8a77b00a8c75 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
670e2dd9699d613d5aea44f8cd4cba0877f5ed23 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
7409584bd2bafb8c00fc3c4ec88eed2b5e51760a pinctrl: k210: Undef K210_PC_DEFAULT
1e4e727fe5a99e0e3638aa904cf11fdae519860e smb: cached directories can be more than root file handle
51c37e3b7945d756e2b9862bab7b1863ded79359 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
785e273503841206bcc057a3344b0d0bf409b862 perf cs-etm: Don't flush when packet_queue fills up
a74d37ce5e8ed84457359c6f86be98f00f66e285 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
73e1d8b634b507bfa660f1804af7694498e0e4c7 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
4849349d216406d0bb68260752d809ba9d111a84 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
effc9daac9d92997f28094f90053e48c1d29e3bb gfs2: Allow immediate GLF_VERIFY_DELETE work
6187321b0012ab62c0d7b898a3c20b09ffb1bf38 gfs2: Fix unlinked inode cleanup
bea4873a022a06e8ca8054aecf433fc347f9d127 PCI: Fix reset_method_store() memory leak
dcd90e2bbbaee0c2023f2287fb82b1693d46aea7 perf stat: Close cork_fd when create_perf_stat_counter() failed
ac775d557cb9424cfb068f35a2a977fae1347c9a perf stat: Fix affinity memory leaks on error path
7a652598bd2da227fcb6daaac6f2d8d85c4aa4dc perf trace: Keep exited threads for summary
14c19fa59c696d0619372d5bfa5a68d4cc8f02e7 perf test attr: Add back missing topdown events
66460c5709242cbc774bc37c4af1bc6a9e2d7b94 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aa9cce4f8ccbf8efaf8b88e24b2114f5e57bc465 f2fs: fix to account dirty data in __get_secs_required()
b7929e87f24b0dfca38325161801f1051bc5e0c7 perf probe: Fix libdw memory leak
760b3ea2e9fcf768fe44fc20d6b1ae081d2ed03b perf probe: Correct demangled symbols in C++ program
92fab831c80bf6d5f1b048586be6376b5b50da6b rust: macros: fix documentation of the paste! macro
c1917d9c39ce79518cb77e02842d40671ef75e2f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
95654d0b57dbb46a0117cdac837b28018aa2535d PCI: cpqphp: Fix PCIBIOS_* return value confusion
d8451e184e21c4533cf269879e756265ee704871 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d80e9880f447d16d5795e986477765fe12cdb007 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
561cdbb0a8dc339293f78d6b28f581c890c43cb2 f2fs: check curseg->inited before write_sum_page in change_curseg
970b11baebc4bcf01d45dbcbb53705031afc1f7b f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7b86b5f441428a89578fe25b7f9ec27345d502b2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a02840b3ba1ec8f4ae55897db978151a805fb1c9 PCI: Add T_PVPERL macro
c59eeaa7de1076d51ee76eae31ead6b69d53b579 PCI: j721e: Add per platform maximum lane settings
442185ed867852aeb33b81267ef34ba06a08cda6 PCI: j721e: Add PCIe 4x lane selection support
eb04be30670f9e76d9bbf1245ad2bc6df42168b3 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
870155f80849f9ea9775b3391a3de380f9ff3729 PCI: cadence: Set cdns_pcie_host_init() global
8dcc798b58fddbe10366ae9d258a88e74c76a8ab PCI: j721e: Add reset GPIO to struct j721e_pcie
82cfad67aa392de04a495f0d83fb1d1702a3b670 PCI: j721e: Use T_PERST_CLK_US macro
8dfe460f285de64b8678fc0c481a6a9aef7b868b PCI: j721e: Add suspend and resume support
e8e850eef8e61cef4652574aa375bf620407c935 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b38480947cb5d86a915ec5b2d4bae96ba1c486a4 f2fs: fix race in concurrent f2fs_stop_gc_thread
5994957867e6d01bf7c9f80fb777f80a2147bdaf f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
df268854b569df3130e859e1d3d7a4fe9d3bde1c perf trace: avoid garbage when not printing a trace event's arguments
5f279e0297a0f89d237ef43279f1252b088d750d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6cc0bcf4f85e424576aa47f95f3e7a035a1c8aae m68k: coldfire/device.c: only build FEC when HW macros are defined
8f6ef488c4862454f26c18f195f4d0cb1540c28a svcrdma: Address an integer overflow
323d9725d6e3b0ca9b80ab4db6c8077f48518a84 perf list: Fix topic and pmu_name argument order
b2b97ecc9cc15a7c2dee94658891dc111210f53f perf trace: Fix tracing itself, creating feedback loops
c237328314d68eaae783febcadb642e467ac3462 perf trace: Do not lose last events in a race
e42be9b1e686833acd9bdc9632254ac45f7f7da3 perf trace: Avoid garbage when not printing a syscall's arguments
38377b7564a891bf9eda29ebffaa52cee4c21244 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9c4e22108c8594052f9e4d7dc899d3ada05993cd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6b97186d554b10df0ba93f93d177d85a5f08f7c1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
310e51a5dd1cc47f30675472fa515947c577d239 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3afcb170a97b71e0c22983c7638eeb0cc9c78067 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
80681961ec7d792674715a7fc5cfb064bf667455 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
655f2922115f1834349f78973ba7c99ec97112df nfsd: release svc_expkey/svc_export with rcu_work
f8c8bc29dd747878c460db02154c4b4a81d8a835 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
499dff6cd9660f34700bec9875acfe0bb701418a NFSD: Fix nfsd4_shutdown_copy()
c229af15f082db6703e30fb568b521ca8ff234e4 hwmon: (tps23861) Fix reporting of negative temperatures
52ab29c5f5b640f427737616bcb8dd7d8790ac47 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bd1e4765b15a5e34cc3eeeeedd24c08892f805a1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
728f1d96bb9df5e1cc21a982bac1591831853b58 gpio: zevio: Add missed label initialisation
eb9c367c7af33d1c19952259414d70ab3ac98446 vfio/pci: Properly hide first-in-list PCIe extended capability
8d0066d306b82394b3043c4d0b8a7fa4c68c32a6 fs_parser: update mount_api doc to match function signature
14ee347ac06695085cf372d300ab517792b09959 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ca30cf90717b3d077db740e37d404b058c8df3c0 LoongArch: BPF: Sign-extend return values
d3be7c70e0e73076f0c7ad16a9f68fd27e118d72 power: supply: core: Remove might_sleep() from power_supply_put()
c7ad7be68797e276770a11f47d61f5281ceb546b power: supply: bq27xxx: Fix registers of bq27426
719fb9cfdca528a63a152900a349c45aa42a23dd power: supply: rt9471: Fix wrong WDT function regfield declaration
8d9963e36f1cb56109074aa0c10218a90081386e power: supply: rt9471: Use IC status regfield to report real charger status
3dde6b9f4d85e2ebfb20836063a92afd464c63f8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fafc2f1d35f69b8ae2f30802ffa9b947e3864f43 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
11471225e2e433c561ff196a881e8c666e87ce94 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b3d24bdc4181bf42984268be498c3c3ec4d68e08 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
26973fd7b717f05b936a9228f715ea04bd78e06b net: microchip: vcap: Add typegroup table terminators in kunit tests
e4d02cb6841e7f8af40e036355aad64093d2f9a8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2240047551830b3d061234b13ae0a27e59f99955 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8185c012f5588fabaaf9afa795384da406e4c9f5 net: mdio-ipq4019: add missing error check
d6e85f11ec26c5929668d55f599b37e2f7ea2013 marvell: pxa168_eth: fix call balance of pep->clk handling routines
69e428521b41cfb42147e375b61c005ff244b18e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b8837645bf8691b83d5100c9ac10770b1d52fdb2 octeontx2-af: RPM: Fix mismatch in lmac type
3a342a80649d1995835596dfddb7609c44de0771 octeontx2-af: RPM: Fix low network performance
8f203cb567e7b1c021ebd914d93ffe1b9211af80 octeontx2-pf: Reset MAC stats during probe
6f14f826eacb2ba955787b4617a74ac2ca687a5b octeontx2-af: RPM: fix stale RSFEC counters
1b9a343a67bfa8f61115e772f2fbbbf38405da46 octeontx2-af: RPM: fix stale FCFEC counters
1fcec4454fea2d9902afefcadd745b4c77fab322 octeontx2-af: Quiesce traffic before NIX block reset
f8e6fec7462b56763353a0a6cb636bf39ce384ac spi: atmel-quadspi: Fix register name in verbose logging function
52d458bb88acebe08bf02155fa89c97f752155f8 net: hsr: fix hsr_init_sk() vs network/transport headers.
fe93586869e0a40d0460f0fc93bef39049f92467 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
96bd6fa01144092adc02d8fc75e54eb9c2f52ecd bnxt_en: Refactor bnxt_ptp_init()
52af11949d9fc33c60bfde9a9df6995b873c76c0 bnxt_en: Unregister PTP during PCI shutdown and suspend
9a147111551eb2bfad402628d2b81dad3ffa4a4b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
16a903fa86ed4da7339952c737d8c926ca5eee69 Bluetooth: MGMT: Fix possible deadlocks
57936a20926bac31f63ad6694fc47a3f6a139d1f llc: Improve setsockopt() handling of malformed user input
f2fd857afc1a1a47c105addd1c8fa6f39d435c61 rxrpc: Improve setsockopt() handling of malformed user input
664a2a7ae60e3525c5ce2467a6e83969052f72b8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4222e6fc22b8dcf8837140d8d20b5702f8b4893e ip6mr: fix tables suspicious RCU usage
89d0f4a907f70ec35fc0ba56f1288ca306c456fe ipmr: fix tables suspicious RCU usage
f9c190843071097c2c458d384526f2c6d5359f51 iio: light: al3010: Fix an error handling path in al3010_probe()
9f661e27237e071671d2c2b8f0517971a00bdd42 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2ef29c72e0a3ddbc716026dc59335afbe81f3242 usb: yurex: make waiting on yurex_write interruptible
33ad89997a0c48082c23267159776b4e22b3e8ab USB: chaoskey: fail open after removal
7003eb276efa1bd365958367168688fdd4f3ed89 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4d1c9b83cc6055627bea138ae49170bc8eee6222 misc: apds990x: Fix missing pm_runtime_disable()
2420439130df35a91d281d47ad197381e03f8256 counter: stm32-timer-cnt: Add check for clk_enable()
e18f7960666f201f8d21a5696122de14e226f052 counter: ti-ecap-capture: Add check for clk_enable()
32853df148736923f8a9f00bf70e9be55f012aa8 staging: greybus: uart: Fix atomicity violation in get_serial_info()
0b55b486b7af4ffa171981f81279bc05eb4e5de4 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7b74cce13aee8e8a90913937bca4ddedce765862 ALSA: hda/realtek: Update ALC256 depop procedure
a7755527b8fbd7d29a478c0032bb997a12d48646 drm/radeon: add helper rdev_to_drm(rdev)
6b994975e944db6bede4affa3acc939159e2e6be drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
fbf5a260dc2da0a322be091d50443efb5db87bce drm/radeon: Fix spurious unplug event on radeon HDMI
fb585bac5f3fa9471ae396eefd54da4a6f956fbe drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9eff0536faf2417e4714d66a3201936610e3460e apparmor: fix 'Do simple duplicate message elimination'
90822e67ea2c566d53ddabce9eddfd4daa6938ad ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ae08c79d407dbfdea7afec76e88fbc7f41312a04 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
59321e6d327f42e0fcaa583d6918aba31a1bb72b gfs2: Remove and replace gfs2_glock_queue_work
f3e53980836d25f5ba4228875cc2238e2d7c365a f2fs: fix fiemap failure issue when page size is 16KB
edaf163b4dffb8c225b007688259ffcc6e720a62 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1a96015a440090ec48e4a55bb9951e99c5af807a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fededc56f0ef7ea2cbccc5827e739813d617bf7b nvme: fix metadata handling in nvme-passthrough
ebacc8459db702a7cbf6149e4117eb2846c9346a xfs: add bounds checking to xlog_recover_process_data
86ba2d26707429c21d8860e913e610bfdf61dfee xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7bb26d7fcd8d00aaa8cab18fe1067464a1cf924b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c6039f7d35532fee537c0a54701253c141ecf9cd usb: ehci-spear: fix call balance of sehci clk handling routines
23179dcd597968ac57d9ac135d99be6c1f9bc242 closures: Change BUG_ON() to WARN_ON()
4b1ff92f11bfbcbbd17d28d290d2cc2117bf10db dm-cache: fix warnings about duplicate slab caches
29e824b52278de76ecd5c176fa5a5a92fec4d7e6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
437f6a63f8837b5e2565f73bdb2882a056f199c2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
a6a05be123f887cb4b9bd41d16534eeae2b8a172 drm/amd/display: Check null pointer before try to access it
ae8754f86b76027b32c343bd385267ecff45ac78 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
99db8b96749b205eef84135ba783420b3a695063 drm/amd/display: Check phantom_stream before it is used
a329c9875723372e38672b13480a1ea3780513e8 drm/amd/display: Add NULL pointer check for kzalloc
dc03b31df06b6e264fad1082d375be5b24fa6ad2 dm-bufio: fix warnings about duplicate slab caches
55e51fa22755a222d90853fec1f26df7aa194e25 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
241ad09a124b15fa16a77f7aba7cb5087929aac9 f2fs: fix null reference error when checking end of zone
295577b8531041c41e42c1e96bf9a2a8381a22e6 btrfs: do not BUG_ON() when freeing tree block after error
759b9964cd22ba0c5dee7d2bf9f2ebb08c2ac48c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cf7c2995f0c468074d16752f8840a5d2d484c174 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0c9da96949afbff215acf801ad2986f00fa46225 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5bcf0c5c36ce388681bf1b1d3d49a7f33e55b195 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e793618b96d6cc2b09c0e83e83fb52baa40bd25 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3982478288585632222==--
