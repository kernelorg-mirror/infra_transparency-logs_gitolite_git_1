Content-Type: multipart/mixed; boundary="===============8053168425381200758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 08:33:46 -0000
Message-Id: <173321482612.2954247.3347831424762190537@gitolite.kernel.org>

--===============8053168425381200758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3b29efb086ca2a86e7b59537502ee00f38957d66
    new: 957a161e944ba6bf46d71ac7bab2ac019d40703d
    log: revlist-3b29efb086ca-957a161e944b.txt
  - ref: refs/heads/queue/5.10
    old: 42e6328217c6389c296fe3cd74e8d54b6f04ff24
    new: dcce0d08e96ec2eebfc80bb3516153a6bc492110
    log: revlist-42e6328217c6-dcce0d08e96e.txt
  - ref: refs/heads/queue/5.15
    old: e9a04f6de15379bd9fb20fb00e20a26126f4be03
    new: 03067bdc0c440fb49aefd9114f47048399dd7027
    log: revlist-e9a04f6de153-03067bdc0c44.txt
  - ref: refs/heads/queue/5.4
    old: 51ebdcae8a60b4665fff30f9a9d45bdcbe90c0a1
    new: 38a42d7c955100c800e1c5b236aacf13f3482741
    log: revlist-51ebdcae8a60-38a42d7c9551.txt
  - ref: refs/heads/queue/6.1
    old: f21973ac702fa0ee1ab0dc04df2fc92b1d43c11c
    new: 5db6acbecb85d3ccf3878729fbe8fe8cb2da2dca
    log: revlist-f21973ac702f-5db6acbecb85.txt
  - ref: refs/heads/queue/6.11
    old: 32eb79f3877a93a02bbd77dde2422c0872cc6c04
    new: 15e4bd95f0f437e6bf6211a11cdf27bc6ea1d805
    log: revlist-32eb79f3877a-15e4bd95f0f4.txt
  - ref: refs/heads/queue/6.12
    old: 3aff3b28e80ebb53532ffc082e1d2e5f4206ee0a
    new: 59ac18181e9b4f04f40660f3cb47d1141fcebf66
    log: revlist-3aff3b28e80e-59ac18181e9b.txt
  - ref: refs/heads/queue/6.6
    old: 01e5f7ad21db75e74ae49655c46d7eacb2c3adb7
    new: 51115d81705d48ca1f9daf32572821891d17f76b
    log: revlist-01e5f7ad21db-51115d81705d.txt

--===============8053168425381200758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b29efb086ca-957a161e944b.txt

e0a8c285611b253eb352f0a850552af462d0eda5 netlink: terminate outstanding dump on socket close
5b2a79ca6d75e9f299d74690b17de0752d15707f ocfs2: uncache inode which has failed entering the group
9c2aaa48f4e25343e008696d7a3cde29b5dae256 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
062958e60f9a9e8cc65bf02833c1ab87a2fc4802 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5a2202e81791e2a4dcb62ef0d90d3ab11aa8b7a5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
482d377f4a18370ec5249ecccbb606a724a96178 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bcecea9c9fd48a9523901d928d149e6168c904aa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fe2d2c65d3e3dc6d4d19148984d71e391c6a0443 kbuild: Use uname for LINUX_COMPILE_HOST detection
02c1c5c1d590486390400699879cdb49a0b15178 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e21b490e72d5d6fc5dd05c94d65b9a8df58a3494 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7eeb45f845d58631b2339589cd781ed8ef502592 mac80211: fix user-power when emulating chanctx
43f2860f86f9cd767aba27b44da5cb352988fd6b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7d198c44fb30c60a9c67edbca46d13da4b7d71db x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f96eb94003fd46d2f049efdb86fcb9bc759257f1 net: usb: qmi_wwan: add Quectel RG650V
e3dc6417ef286622c086c3f13440742506f3bfc2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3e08c2345146d25317a87442e4fea2b4a88ec924 nvme: fix metadata handling in nvme-passthrough
58df49075bcd48696df230c8c3911327ac34a756 initramfs: avoid filename buffer overrun
a895016ef64d6824574caa31dfdd96af618f6e5b m68k: mvme147: Fix SCSI controller IRQ numbers
7a34c81f1301a852d9326854d44c75d9da71b2c2 m68k: mvme16x: Add and use "mvme16x.h"
cee9d9e4352bb0fb12ec6a900bc7c130c631b6d1 m68k: mvme147: Reinstate early console
56634b4d22562fd1f9cb0900f23962ab4323e2e5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8ee05f55097aedb8bf4bda9b67ce69b85ae82ee9 s390/syscalls: Avoid creation of arch/arch/ directory
ed35f0d481f99c977aad54290b371b3fc086ddbe hfsplus: don't query the device logical block size multiple times
f471d3973926322edbb2480dfe782a2cb25e7d87 EDAC/fsl_ddr: Fix bad bit shift operations
f6de4597ec7f07f8b21225ed10d8299cadac6439 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f96d98abc58f9b6bf6470e0d83e4366188e381c5 crypto: cavium - Fix the if condition to exit loop after timeout
837f81eaad007953186e9d7a321f7d864d7ed9b1 crypto: bcm - add error check in the ahash_hmac_init function
5922f7ce60984c0d0c1a071fd0441ec2769b1fdc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
57244f28cf414df41bb29023b38e1a6375a5b7f0 time: Fix references to _msecs_to_jiffies() handling of values
1fbc72648d6366ad4e668bc5699c8e55c63d748a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
563ffb976f903317ff967c89e3a86f3371a8d2a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1d3e12e41e3ff8300fcf081aba19c0807d5fb2c6 mmc: mmc_spi: drop buggy snprintf()
494a48ec6392f286d3bda200fff881c6d6fda4f2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
03de39c7a1bc60000415f28912a808b2f8f6084b regmap: irq: Set lockdep class for hierarchical IRQ domains
6463791f30be6af92a66276efcce1e9eb99395ea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f4e2c9f68e8760ac97fa398204b3a30a58d6e1f6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a9235f78e14a373fe8d0b463f972fd724559e73c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4e0422fd92e7d2670886f3fe65be9138c498227d drm/omap: Fix locking in omap_gem_new_dmabuf()
2a857b3424748a3a8315fddeff06f32aff8dc617 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d48a6e5740f8e38e99b25a56cd63e64db10233e7 bpf: Fix the xdp_adjust_tail sample prog issue
c30c7eaf4322d1dff7cc0637444d75c371b74769 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d6d31e60f2e58b6583d80471a451033fa2051084 drm/i915/gtt: Enable full-ppgtt by default everywhere
5c092854c05a03168fc97a6b4e8c284d01b95448 drm/fsl-dcu: Use drm_fbdev_generic_setup()
053ff274d305d048eb95c1b930c3e448fc98ac52 drm/fsl-dcu: Drop drm_gem_prime_export/import
fe0ca5fed5765ea6950056d1856ffe0e407dcda4 drm/fsl-dcu: Use GEM CMA object functions
d59d1e94e9b30649beb932e1388d58b34043f92f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7170a2f433ee8e1bb38e27c3468a540acb641d37 drm/fsl-dcu: Convert to Linux IRQ interfaces
2baca558877e35f43938c7063516e37071ea827e drm: fsl-dcu: enable PIXCLK on LS1021A
51d189191ab3dbfa9e1fc763c33f5fdf36625b74 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f680edce5c35195b7bebff025c83a757e46c5827 drm/etnaviv: dump: fix sparse warnings
d36fbb89a909dd3a3d85f213b768e1a1b11bf0eb drm/etnaviv: fix power register offset on GC300
2b05e5f5a69319f84ed5647bc571e7396da8d6e7 drm/etnaviv: hold GPU lock across perfmon sampling
552f0e7713b3e5358c5b57affdecad5547a0ca44 net: rfkill: gpio: Add check for clk_enable()
f3fee5f711e9eff08d1731980062200bad6a0215 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9c15835b1aa954c277b4e6f5908422563bfc3d5f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d13151e1c98d8e8b5f5b988b6783ca9580d6bc1e ALSA: 6fire: Release resources at card release
5697dae80deecb6ded0906fb11fb5632bfec132f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5b6a7cdb35230a8b97232f541c0d400d144ebc3b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
418159be95eb737f0f0ea47d4e6cb5a89e0318f4 powerpc/vdso: Flag VDSO64 entry points as functions
ad7d3d117d711b10a51c749f6a7dec13dd0c8bab mfd: da9052-spi: Change read-mask to write-mask
a7b8b5819a4c8d4fc17415474820883da03ed0b5 cpufreq: loongson2: Unregister platform_driver on failure
3f8e50027c6bff206c7298cc3b4828de817faf89 mtd: rawnand: atmel: Fix possible memory leak
a46d3bc52db95bee695296a79cf614d75f3fb70e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6d78a633ad8c3a19a7abc116245342086fbcc499 mfd: rt5033: Fix missing regmap_del_irq_chip()
6cabc2ef6a3452b6fa363a73a3b1cf0ec70ad4ab scsi: bfa: Fix use-after-free in bfad_im_module_exit()
14fcb5bcc7ac37a22525b39d0ca24e7764bbdebe scsi: fusion: Remove unused variable 'rc'
588969f89db5ccfc9ca1e7e281b0a7be724ad3c8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9977710316c37c9165507eb325585f52f3a8e25f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ada72b4487fdaef0bdc46454bfde9e393ff9eff1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
63e64ea88026ffb2ae50c0c8d7d215fa470c6c4b fbdev/sh7760fb: Alloc DMA memory from hardware device
02c66bc5845c9f63cb16d87a6613725d43405b70 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
acd7ea106346e15b1b22797ce44276ebdc0f8732 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
66bfab1fff5eda7e29caf02bcd069d14b0ada150 dt-bindings: clock: axi-clkgen: include AXI clk
e476b09f4114c05fdd958e486f1e02796123ae34 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
30057f0fa4da897601334337b833127ef21ea9d0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
103e87bbf6828b9c36cf178ea8d971d45009542a perf probe: Correct demangled symbols in C++ program
f3b0d0eb4dfc44546ad4bf18119ef0fd720e916c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b4911dc0dc7a8a6001adac244de5058a1d23debf PCI: cpqphp: Fix PCIBIOS_* return value confusion
b8119ec1bea3454105a2df3a80c0fcabcbf8e3cc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9744e44547af8dbcefa7ab5c9c81ae0eaf34911c m68k: coldfire/device.c: only build FEC when HW macros are defined
e9ab789bd6cb7d1f9b09e874de2c453957a6ec1c rpmsg: glink: Add TX_DATA_CONT command while sending
db26c592089a9aa786525f7ffbfd6511379509ab rpmsg: glink: Send READ_NOTIFY command in FIFO full case
59a356805df7e647d4c3a4746cc9ce87a16a568f rpmsg: glink: Fix GLINK command prefix
62e536bc0c5f3194778f323edb4dbb500a87df16 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0970c16a35303add77d9dbbdae073035a705d03f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f50f7851b7816a9b2d5e77af53af68714ea8bf1d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4bdda874fe45ed6d7dd39fdff0478ba7bd5e102e vfio/pci: Properly hide first-in-list PCIe extended capability
d3f1ae18b954ce962f29a61aad4e1d93a1b59bb1 power: supply: core: Remove might_sleep() from power_supply_put()
a2c1eae9581794273165bf7ed336a0200b9d5bb4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
af58886b1687b54ce1457fc511becba181f6243e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a7e97cad4212574668f57c7ea000cd98795e5b3c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3f26e36af6e23ddac0e86022c6a16ef71ff4e332 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b48a02fa3f4e0484b3590d8a9e7de0522b522987 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5faef4a60e9d96696deaa0a0f8a4e882b82b9cc5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
640de306895a7ec42b2ea2a22c69acd8923f67c3 USB: chaoskey: fail open after removal
7ba2d9207b37752ea1e93432f27616cc31ea387b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d810541f5581f585fbda19011472b1f7293f2da0 misc: apds990x: Fix missing pm_runtime_disable()
372436ae809bb3dd4133fbe653af5fe7ce2e9aad apparmor: fix 'Do simple duplicate message elimination'
3288d5d684649e90ad49306dba012e05f6654050 usb: ehci-spear: fix call balance of sehci clk handling routines
a9dd50db57f978f3d3de84a969d816a3dd10492c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2058a77a0aa16c4ca779b760d3531f83105a8c6e ext4: fix FS_IOC_GETFSMAP handling
6e6df384ec866d19329c5c73afc6dfb047472c3a jfs: xattr: check invalid xattr size more strictly
cb68a0601917841b900865b9753929f3a57f6d38 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9ffffe9ee4f6766a5b4f4cf15fcf3de8c9bdaf8d PCI: Fix use-after-free of slot->bus on hot remove
f70b33cc272df1207b17fc9416dd6bf80c4eb515 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7bb55bb54277e6d52624cd9d3646b4e78839adcf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
957a161e944ba6bf46d71ac7bab2ac019d40703d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============8053168425381200758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e6328217c6-dcce0d08e96e.txt

8b78a9cec5b0332aaeb839f29da3b23d1c807e3d netlink: terminate outstanding dump on socket close
50d15b4458b55a5f3a5d6e35d954c846d7ce3f48 net/mlx5: fs, lock FTE when checking if active
2cb99d665125a1f6e5febf5533576bce209a0311 net/mlx5e: kTLS, Fix incorrect page refcounting
ecc94cfe39d92af0b7217f1b70ee8bec049a6f52 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
780c8fb995a0d366b616b6e1aee5f1842736b458 ocfs2: uncache inode which has failed entering the group
dba52b18ca25352e8d2076744e149e8db244fdfe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
395c511b3eceac23425b114e3605b9077e8c87f0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
144aa7246ad3dc976f9878cbdb94f1776f8af96d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
946edd7bcc5689317d162618c0cba81e104eb4ac ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d7246ed88d6ec4de762510ffac58b3693db500fa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c118e74d12117f782746f376117056e699c0948e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
225cd20400175954b576a7e40cbcdef3f29cde7d drm/bridge: tc358768: Fix DSI command tx
85a7100d5d9d5b14285f11a8d0a7071b95631422 mmc: core: fix return value check in devm_mmc_alloc_host()
331998bc818dd4bff4bd6bcba10a815f9de871f0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ad64eee60f99124f26b6de351ef4142f2184f2a7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
89bed50247fa41d3f3acafa027018d1949ad4c9b NFSD: Async COPY result needs to return a write verifier
8f3dc35435b0669b27b07c26eef4bef60c764700 NFSD: Limit the number of concurrent async COPY operations
22079e01c9d8505b1370c8cf5f3eb3c0564e1b65 NFSD: Initialize struct nfsd4_copy earlier
05b1bf5b6dab8aee062ab9042cbb4edf65b7eed6 NFSD: Never decrement pending_async_copies on error
0991b12093cf3b1e275ff65e74fa001028f5a624 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6412c6dfcf5c7aee34e76c515a829a77ef6ffbbb mm: avoid unsafe VMA hook invocation when error arises on mmap hook
91ef19261fc2fbac02e5dfd081ac116f0af5ad81 mm: unconditionally close VMAs on error
7bd291197a3d9b22e22ea01b5f9e618fcc4281f4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
060bbf6bca369e31ccfb8e10ce2410ad94b1f776 mm: resolve faulty mmap_region() error path behaviour
f1278c8642793fd62752e06542907dd3424564c3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
db4589afafb12aa0e10c5c05d88064482b3f64f3 mac80211: fix user-power when emulating chanctx
bc82afbb6d559fb6c4b28b8e77ad68774759c460 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2d5d725fb43d1a21aa48e6244b1ba11ae9cae51b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bead67e659307fa556e7c9fe531890251b76b2d7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ca8a7d7e33579ef68daafe2c1a2fe00c829f4dc net: usb: qmi_wwan: add Quectel RG650V
95eeb961b2a27b9f66b4bd46c9970f0a3d9f5f22 soc: qcom: Add check devm_kasprintf() returned value
a8f79499822b2c8e65c75e71b145a2cfabb52c0d regulator: rk808: Add apply_bit for BUCK3 on RK809
ae43d4038e670810719cbfde88d488440a7642c0 can: j1939: fix error in J1939 documentation.
5627797c2b526b5d58b290d8ac944c447e52036f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ca315ef15556051a205b75c360682d0f045609bd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1dfff313021209d942c066703289b3240e1c0b8e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
37f2ba3696a1ea644dda833736d07bf16cbab847 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0c83df68cbd6a61518939f53c6a5d527858671d6 ipmr: Fix access to mfc_cache_list without lock held
1c0ee9c748de8e39eb7904a91346332b60e7a902 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5e906fbf81af431112023f71c013f29dcdc351c2 x86/stackprotector: Work around strict Clang TLS symbol requirements
64dff35d662dfc65d2489f0f90be557ebe5baec6 cifs: Fix buffer overflow when parsing NFS reparse points
7d3f111fe8679e2f3dd5882353be17fd88318843 nvme: fix metadata handling in nvme-passthrough
3fed0f30413f1159cea737949b714e4c8f70b183 x86/barrier: Do not serialize MSR accesses on AMD
f6d0e9e0294f4b6f041653819f4e06082c36ff57 kselftest/arm64: mte: fix printf type warnings about longs
eb7e8e51f5b455884017edc1e67664d7679859ba x86/xen/pvh: Annotate indirect branch as safe
295216d8c1aa981e427e9f81d825d5e07422f938 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a8a0498130807a57d82302358ed45c9be4886033 x86/pvh: Call C code via the kernel virtual mapping
585da8703d561b11584417eeda6559ba6be978f4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f85ef27e29af4bd501bb5682e9a3d7455031c31f initramfs: avoid filename buffer overrun
e5e28afaefc7fb429173749bfddb7918f688a665 nvme-pci: fix freeing of the HMB descriptor table
2b14e0b9b2eb19ab18a0ab694c1635ecdf281320 m68k: mvme147: Fix SCSI controller IRQ numbers
820a8bfee4837404da29df18177ce57e867247bd m68k: mvme16x: Add and use "mvme16x.h"
dff5e493ca6a72c12f749d29566beec4baf0fa43 m68k: mvme147: Reinstate early console
67bd00044ec473b784cc4e8e3e2f7f74f47c91c0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
41f157c64d414c05fb4f5ec9f99fe687653ae27f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7dc504be475466df5caabdd961c9b9791aedc573 s390/syscalls: Avoid creation of arch/arch/ directory
0adff6fcf43587f518bd4774f491687d45561daa hfsplus: don't query the device logical block size multiple times
5d0a608c77c5e6c23994348e13f080e60e1c66df crypto: caam - Fix the pointer passed to caam_qi_shutdown()
331c3f5d43b07f061af8a3a0b0b3bbc5361171ee firmware: google: Unregister driver_info on failure
e4105707c0f2482c3d985c4f67ef5ad9d455bef8 EDAC/bluefield: Fix potential integer overflow
a4897030c698c9bf6cee5899d62fa5d878815d88 EDAC/fsl_ddr: Fix bad bit shift operations
ee83f79b1fa88a66a9c20ff31adca45bca0aa9d9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7e5d3d260d59c66c548ab40e6f939f83f6e1743d crypto: cavium - Fix the if condition to exit loop after timeout
511d45030f4a84a0e2aed5d4602fd1c2e5564a4e crypto: caam - add error check to caam_rsa_set_priv_key_form
a1a346dcc375f76dd8d984b5a9116c6776e6b3f6 crypto: bcm - add error check in the ahash_hmac_init function
b128841a58a576c580376c45565e34f3e82ba392 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eb6ae1f9da602eda42aa31e5a463a4df7ee6834e time: Fix references to _msecs_to_jiffies() handling of values
b0c302e98d8b84904bbf8af6461525c8827ae1b3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f42c3242baefe1adf51eab1207bd836b73b6753f clkdev: remove CONFIG_CLKDEV_LOOKUP
7b3cb44810649887f32c286b0cd4983de8193bfd clocksource/drivers:sp804: Make user selectable
e100511853e20159bf8741ef399a518820368fb0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e322fad1d0b21d3fa8fa09606bc959cfca509a5a spi: spi-fsl-lpspi: downgrade log level for pio mode
95fabd4d4e24d62281f00440403c2e579470df99 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5ead3d65d8ef647ad85c95e24de04e0182eafa4f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a858b9e575155a5286af9a140169208cf90d052f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7e70f124553de4131a144784baf222407417f822 mmc: mmc_spi: drop buggy snprintf()
d4bdb9cff309af405acd1651d02ead9ecdb624b9 tpm: fix signed/unsigned bug when checking event logs
8c2aa3e1257cadec48d10599b5d8977bb365cb01 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
116769645caa0a106468194aa325dd57e3a19f08 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b74e10e8b91d45a601fc1f458412235df515e8ea Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e6525904ab4f013b283846a79176aa8c7d604342 cgroup/bpf: only cgroup v2 can be attached by bpf programs
92209707e6c01813dfb0746d10b75998480bbf46 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a858dc1503a295d3f3bf78dba8f6a01d016738e0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0af6d7829a03d891e1b98a823885e5171903b865 pmdomain: ti-sci: Add missing of_node_put() for args.np
f3a851c7970e965c41c94905e43bd64b690a78e3 regmap: irq: Set lockdep class for hierarchical IRQ domains
02fb8da419c672e985ca71308e7d216575a45775 selftests/resctrl: Protect against array overrun during iMC config parsing
2fb5b0837b762391acbb94caf445bcb6f9e1a64d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fd6517efb899ffbb7099d41aadb6263a5b7ad7f8 media: atomisp: remove #ifdef HAS_NO_HMEM
2fb2c80fadbb6480de4095c2510f7d1a87d74496 media: atomisp: Add check for rgby_data memory allocation failure
3155e5537efe8575aa00e777a9b386ffccd64042 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
89778e5701bffeb7a086df8fce760d9c39f07cfc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6ef6736e140cd9490b194821cdded215fe9406c1 drm/omap: Fix locking in omap_gem_new_dmabuf()
dc87ba18e1297956a75e8a4e1a7a2cb8d451f7d5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3e2cdc32ace01f99e172f1c7b9ab16fc2b3f84ae wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0fc7f04fe6bcb5b14c6033cedc548da029abf370 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7398ec61889ed4deedfc2e2c72aaddb428a6bf75 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
69fba12164eebb9b556e2a0efb4d32e4772fd2a6 drm/v3d: Address race-condition in MMU flush
5d7fe1d2456c3c83622a637315a4bda7fd208700 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fac912a025d6ef3a55d3ff645b618ccf46394a11 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
abf47c1f307885dd03f46c7a459c3bc078ea35da dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ab03b10d44d1b990a63eed29fc192034babb4725 ASoC: fsl_micfil: Drop unnecessary register read
11bfcf87f656ffcc9cb7dd6049ccf74aa6f1fb1a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
be4356f341bdd10dddb9efabd564af43eee4aca9 ASoC: fsl_micfil: use GENMASK to define register bit fields
faa3f0fe95b06801f97b4121a3266b634bbddbcb ASoC: fsl_micfil: fix regmap_write_bits usage
67adee7dcf06a9c59ce315d37ec9a4165744275b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
97276a775f2309ee5904f0711994ab767405e305 bpf: Fix the xdp_adjust_tail sample prog issue
b14adcf3527c42b30263d509baa5d41fb37f6381 xfrm: rename xfrm_state_offload struct to allow reuse
f11ec2c80d19857d3af6f5e2c3254331dc011221 xfrm: store and rely on direction to construct offload flags
47fcb2ef7df29486b97541b9d8e78aa7d659309b netdevsim: rely on XFRM state direction instead of flags
74f7cf4d821079cbf61e35ac1d25bf2d7652e714 netdevsim: copy addresses for both in and out paths
d3a41d70ca97a67ac4e40b9c85608595350b68bc drm/bridge: tc358767: Fix link properties discovery
a74c42e86dddbb5605aebce76896a8fbfbfd286c selftests/bpf: Fix msg_verify_data in test_sockmap
94bd170ce615589a655c636a9168d9af1a93bb45 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7863fe4161f4547aa88e3467ca71fac9f279b3e5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1d8e9cc3e918f7f293c4c5c7bd160c4bedcfbcaf drm/fsl-dcu: Convert to Linux IRQ interfaces
9e362b359ee7faa80947f7e43044b91091848cec drm: fsl-dcu: enable PIXCLK on LS1021A
5dc184edc0ca55ae2a99231e15f11a8c7f078fd2 octeontx2-af: Mbox changes for 98xx
04fb8e32d33ca99c83afdbea6a847336e39a5452 octeontx2-pf: Calculate LBK link instead of hardcoding
26f073484733d9ccce995632fc2bea103982327f octeontx2-af: forward error correction configuration
33219b4cc8da3b82c8b54955d9491918fd00f4ab octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
5a2b72205c47a2afe9946e72b85a40ea774c05f8 octeontx2-pf: ethtool fec mode support
59ddadddda874c4b74d4b7cbfab827add3f70ae0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7a821bca89c939e48c380a7dff9fff91a0fd1c70 drm/panfrost: Remove unused id_mask from struct panfrost_model
e126198a24d77dd19463a099701eec12facd9bbb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
282f520f00315ca23b79c50c79b01c5bab3d4c69 drm/etnaviv: rework linear window offset calculation
56afcb272edbd9d1c1a1199e9205329e19ff3264 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
79f9c7e3ea79707bc9ce26e9fa20d5b33521aad9 drm/etnaviv: dump: fix sparse warnings
8e29d4f3b92f11af598f0c2f2e82c1deb77f0349 drm/etnaviv: fix power register offset on GC300
b74924e752ab7f4c7c7ddc585abdf56f6e91f8e2 drm/etnaviv: hold GPU lock across perfmon sampling
64d3bd5adb48fbb291078838ca9f8b641694dcea wifi: wfx: Fix error handling in wfx_core_init()
313ec58cbba110b055d102481cee796b97c617f1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
47d595b5264444fe1f782ff67671def2ec2aa2f6 netlink: typographical error in nlmsg_type constants definition
9179ddb239e83b8b375ee1eb15c0135333389bce selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9819cd2bcddd58b05ccba78a209637926e405a4c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
973fbe09fb2692b32c53015f6111d3cdb9ed1f19 selftests, bpf: Add one test for sockmap with strparser
8b1a5ca270249352655c5abaf9c1243e6de47f26 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
14e8dabb80c6f2d26ce0482068828d7e401278cf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c3d134e11df10140694cfcacffad28d96c8326af bpf, sockmap: Several fixes to bpf_msg_push_data
147ddc510023bf0f736147ed87e055eb40a4aa1b bpf, sockmap: Several fixes to bpf_msg_pop_data
5b2120f79572005d4ab51d09f1378f716ddebb48 bpf, sockmap: Fix sk_msg_reset_curr
0a61717bf10d4c691c91e51496573b9bae80b3a1 selftests: net: really check for bg process completion
fa0ad52882eb4e12f2ece6bb820600a9b28a0f5a drm/amdkfd: Fix wrong usage of INIT_WORK()
fbe6e4cce2bf5d44b59de5bae166927c4b12a387 net: rfkill: gpio: Add check for clk_enable()
96a78a60468783fd0172b757f8a40eaa450601b2 ALSA: usx2y: Fix spaces
30f35ee23116e3e5597dc58e4d3ffc627efc473b ALSA: usx2y: Coding style fixes
936a65992feb8e2a6a191901e1e77add619f551e ALSA: usx2y: Cleanup probe and disconnect callbacks
f2c5b1e2732757096806c753e199678e205b2491 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6ce137ed4f9e41ef970987822061ef51b341c2ac ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3e0bd87f17397be07a214d9dd2f27c94f6a97aa4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a9372617b7c7a5cee489e4024d4e3eec0d26299c ALSA: 6fire: Release resources at card release
7e90d673d476c6de0a4b65ead362b91ac14631da driver core: Introduce device_find_any_child() helper
7bd0ea3684b200e6ad4f6cc0f627d89faf403f23 Bluetooth: fix use-after-free in device_for_each_child()
a8f641cd1a97c08bde39bf2daea3dc074c502c34 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1cde63434ac7c9a73b062dc9b61d3e05901ac621 wireguard: selftests: load nf_conntrack if not present
cf24f05b791054dfba81cd5c725db23adf57fc22 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
718a0d2022a750043beaa718806a043caa7643b0 powerpc/vdso: Flag VDSO64 entry points as functions
f00beb940413c3f2af1eca34e766ee30cff2866b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0f0ecae0de493cdc2f6d9863806f95230bca655c mfd: da9052-spi: Change read-mask to write-mask
88a57d448effd4c7b25b73cfaaa1a82807fdf1f7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8fe4cef8a436a24e68107777020e892fef99e13f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
235a428e5d03f88ec96d4f2cd55a10ea6f1e33d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
920b89aa9b0d6893a6ef9afc3f876eec9140862f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
75e7bc277201f128df896a00b331a23026668ace cpufreq: loongson2: Unregister platform_driver on failure
5bb6cba3758c28ac11cb373f43859c86259a90ae mtd: rawnand: atmel: Fix possible memory leak
a895ae6a1eaead08c5619311fd029673a0710559 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
266b03183cc14b0ccba93ad4d747b4f6eabab27e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5a0969471412bb1298d475ae147ce5097ba1f9dd mfd: rt5033: Fix missing regmap_del_irq_chip()
ed4eb67719dccce39bdf8bca0d00500cbca4dfcc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
df20cf3e78617646619b0620c7e86f091b68d5bb scsi: fusion: Remove unused variable 'rc'
8ac9d726555829d9cb8e92d1a808e60db7f0848d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6cc5bbe47adcb450e43b625615dcc1ed99a6e378 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f850bc06bba55f2c56a6272ba4c750c5c8cd48c2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c0c51c19d544e1d5912d590c2a2347e398e88a5d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
242ff19c6ec74a6644317a34eeaeb9e594d3e804 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5383323fdadd8986ca916e843459e66457af7b86 powerpc/kexec: Fix return of uninitialized variable
7721db740be700865c6a5491d420cd0e6dde3cc8 fbdev/sh7760fb: Alloc DMA memory from hardware device
785f7e9c80fd4d601f632689d3859dfad40b37ee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
05602ddee04c41be6bfff0583a4100d832e043ab dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ed8aa0c3b197fd7c37dbd894602b6815867727b1 dt-bindings: clock: axi-clkgen: include AXI clk
90726f299850f0350738cee6323bcfbb868c4176 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
371770bc043081362896d95325487d59a54cdaaf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0cc5401ac782bda05dfdf799b620b1a68aa400a1 perf cs-etm: Don't flush when packet_queue fills up
50a69fd2a965fd2ddade102253df4687661458b1 perf probe: Fix libdw memory leak
286680f1d9d8a6a88bd915dcabaa0c9db22f0d68 perf probe: Correct demangled symbols in C++ program
5095aa757daeacfb2b1c33e21ea00a930c08491c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e03d74715aa7a0ef12a2297e93d769c6c508cbe5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
33022fd8fbc91fe45967dfba74b4e45234da404e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
08da88dbafda54d2237b0cca9f745a1ab43a9637 f2fs: avoid using native allocate_segment_by_default()
f363a9d773d0bfd4719d4c9f4f3a2df567506e0d f2fs: remove struct segment_allocation default_salloc_ops
117dde20b3d234a22cae82fdff64d2d6ed0d2a89 f2fs: open code allocate_segment_by_default
c699f596d0f965ebae92c59d167bea80597273e1 f2fs: remove the unused flush argument to change_curseg
7acfc4f58461519e230b793124ebe6182fb4c54d f2fs: check curseg->inited before write_sum_page in change_curseg
396c9e67d426bcb4ce615e61f031f580f6bd0971 perf trace: avoid garbage when not printing a trace event's arguments
536cc3d0ef1e25bee85a49b3f516c7fa2a0e1323 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ee256024581bf06501225c127df9956a594376a9 m68k: coldfire/device.c: only build FEC when HW macros are defined
3d7c8eef46b9ee60cc374f84edea4c9fe5165bf0 perf trace: Do not lose last events in a race
a9d074bb63215250e506592b5ae803996615b824 perf trace: Avoid garbage when not printing a syscall's arguments
ec9ac1778aa8fdf181305aecb6d9d5500a95918c rpmsg: glink: Add TX_DATA_CONT command while sending
53c577aebcc02c096ef8d32a78c955cdcae255cd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4b848d56dcc74228744f9ce325ab785a52fc75fe rpmsg: glink: Fix GLINK command prefix
ecdb8c47ed28a51ab8d8b9fdc281d594f6d6e0c8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2553d9970ab76c7e429d00612f92aa4e22121526 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1c027e80cd44ccb2eea042704266740254529ebe NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fb00c06702d032a216c7ea6873839fbf3944db98 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c1642d9d3a8c9706c7e0fc37971e7b372a258ef5 NFSD: Fix nfsd4_shutdown_copy()
7b9fc664cdb11bceb8381894d48e7a646a0ee2b0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c54b9f24f725aec589350e8c51e4b31befa62ae5 vfio/pci: Properly hide first-in-list PCIe extended capability
99e547025022a616f82bd95a665d2cd773266985 fs_parser: update mount_api doc to match function signature
c3ee64741e6b54fa94da52669e945824813a5b85 power: supply: core: Remove might_sleep() from power_supply_put()
5a39007960e8d98b144d75d3e9719edf20cd41f6 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
28eebd899708aac7ae39d18e6d9c0121c0ce50f0 power: supply: bq27xxx: Fix registers of bq27426
7cd7821a9695f05c5bda45940312a8aec3b19155 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c576faeacd3e8e7f9d818ad75bbcfc2de42b01ab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2aab982eff83e3f4d3692d0a188a687d973b706b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
091ef8f0fe3d33230cde32859a4f21971b9866ad marvell: pxa168_eth: fix call balance of pep->clk handling routines
8f95f2dc96ed534c4e8f7c82a9e6ce8990b276cf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
62ccc4edb21133033d3a24f9fa095ee70e0582ba spi: atmel-quadspi: Fix register name in verbose logging function
bee6f4ffb9c5afc2f9352934bf3b0ae29c87133a net: introduce a netdev feature for UDP GRO forwarding
912317a73c9f08c57b25351f33b3d474d0044d4b net: hsr: fix hsr_init_sk() vs network/transport headers.
37be10024f317b339885a63a9106ec12c4757fff bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7de3115c0f4dbbf84448a67cf88ac7d59c2547ee ipmr: convert /proc handlers to rcu_read_lock()
aae159a251193cdac87ca7b457148dc9a668f466 ipmr: fix tables suspicious RCU usage
27a9dffa42a5049fba8866921dde308cd066c8f1 iio: light: al3010: Fix an error handling path in al3010_probe()
e4543b8658917e46524d34e7502e3b0421db5aa5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3b6217e90f035b4881b28e1aa20dabb1fe08f5dd usb: yurex: make waiting on yurex_write interruptible
ea01229411d1b14e4e254309ec6a3580b031e19b USB: chaoskey: fail open after removal
23c6202d3019bd0886a13a67367e9711457b05f3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
75cc261e9494e2e9ba971ba84b6a75acaee67415 misc: apds990x: Fix missing pm_runtime_disable()
1a22880d46f056a35dd8ec37401e2b1b64b5a9b0 staging: greybus: uart: clean up TIOCGSERIAL
3738a05b0e9eb0a08b15636850c7f40121a77b79 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1f9a7e7994b6960a8d3d874851a80f35c06796d2 ALSA: hda/realtek - Add type for ALC287
0675ae1914437fb8ffd05379dbc340893a916117 ALSA: hda/realtek: Update ALC256 depop procedure
529892c5f59b46d0d3246004e5a3e12fe23cbd5e apparmor: fix 'Do simple duplicate message elimination'
d50e9034c090627ec13ce43e82b45b05b7b61a68 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1a4b656268f3d092b19081d3082091b06d2c26d7 usb: ehci-spear: fix call balance of sehci clk handling routines
250e1cc1d3220c01fcb19cf3bb050bd9ddf5c6ad soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cc4c3e272bc3b221ceadc5f41f2bb70e9a4916cf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3afaef6f2ed31fd2059fcc5b7b01fada15e66b28 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9b972c290019cbc187471fc44c9b59a49500ea45 ext4: fix FS_IOC_GETFSMAP handling
e7416acb7c0b0bc7b54d5cccaf1a752701b60225 jfs: xattr: check invalid xattr size more strictly
816d6521789a499348671241ee0bc6f4f0cfe516 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
307846cb155302a30e4544ddcb1e886856372d74 perf/x86/intel/pt: Fix buffer full but size is 0 case
77023f34087947d323fc5919dc6a0f91adce08ef crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f9ad9fb36bb5913f6aa2551f1a0bcd082cc11cb6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f3af9b301f1a1f806dde4d98a869d56b6a2447e0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f390d387da8695031cf3a7d03c49a13b30df8b92 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
110c68ed32bc6cb3076725d9965f11a2c620ab87 PCI: Fix use-after-free of slot->bus on hot remove
a1f602dfe8ab163310078715eb7966b916f70e4d fsnotify: fix sending inotify event with unexpected filename
cea8baefd62715f5c8a83c6aeced181e12ead02a comedi: Flush partial mappings in error case
ad3ce4f324664a664c63e95887207bc3c37dde33 apparmor: test: Fix memory leak for aa_unpack_strdup()
22760cd34390fbcc7e1ad545972efd82d7285d42 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
949f862b0bebac38e1d5cb2ff334cdabc796c0b1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
344e2417cd3a3ddb8f3bff64ca8240ef1d152d5c exfat: fix uninit-value in __exfat_get_dentry_set
4c72b0bfde1dc2538ffcdff317a399ea57ef4aa3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dcce0d08e96ec2eebfc80bb3516153a6bc492110 driver core: bus: Fix double free in driver API bus_register()

--===============8053168425381200758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9a04f6de153-03067bdc0c44.txt

958b938c33037bc2004f4da27b7c31d0607a2f69 netlink: terminate outstanding dump on socket close
14d48d5bc5b212d8ad8e6e28dff5ab486dbdfd5d drm/rockchip: vop: Fix a dereferenced before check warning
62c6d6746ae5610fa2353f1584aabec45976d520 net/mlx5: fs, lock FTE when checking if active
2de7af044caed854aa1a44b9ae11267312ad8aca net/mlx5e: kTLS, Fix incorrect page refcounting
46ebb54370e18ca4af60361f8137af648f0979ec net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a5d494f3e2144c14f02da3e231c6a61a29963363 samples: pktgen: correct dev to DEV
f7e383c751fe772d36a06666bd2de4a30bc2c1f0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3dff247a08c45976322479f1a1b59ede52d9d848 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8a28d98f8a0e28a0898c64b85ad6e5b0eaeb2d6b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3289c263dd4b877bfe115b381c8336f9a70de2ca ocfs2: uncache inode which has failed entering the group
a40f52bda5e1638fed1e986c8e4d3637e7280926 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
89920f27b3f3ee03e0d70522070ca985899deb55 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
dd37147b3b61f47cba4536758c51bd8220da3ecf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d86eb96bbcb021b45ff3476915a4f95bf6d83758 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3561fb60fed183ce64d964afc8aa6e66efe36eec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
00ac8e3d2a83ee13ea9172cf473083b54b23b557 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
57e78c1559b638f0f1fc292ddff44af6652363d2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
caec19641e17da3f1bd6130002836c53686a9e19 drm/bridge: tc358768: Fix DSI command tx
c8ef1e1d1827ad24f314cb84943f796c73b3e47e mmc: sunxi-mmc: Add D1 MMC variant
6fd5c1e336e391b198fc2f65ddb0aaebcb015b92 mmc: sunxi-mmc: Fix A100 compatible description
ac6d53487526155fc5548eb775838f195589fc84 lib/buildid: Fix build ID parsing logic
83471276306e3cb5761105332693061d767399b1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d492cd79b6f6f4f825d9c3f6ebadbf7236cc3463 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
344334c684196d612e5d6c052a376f7409ac3cfe NFSD: Async COPY result needs to return a write verifier
30fdd920142fb726a6467877bf2b046a87e2d1dc NFSD: Limit the number of concurrent async COPY operations
c31e33a4f9be3ec7813e26fc01fef4946ed6ce3c NFSD: Initialize struct nfsd4_copy earlier
8007e3343d22bde30a2260a63c67af9e38a5aebe NFSD: Never decrement pending_async_copies on error
25341a6635898945fe1218a1528adf8bc5a15bbc mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
bf47dd722615244cd1ced5efb5c11193e6c78cbd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cb36d6e89d8eb30222096e1293935e68005ae309 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
70a09a39570e5420faec8eab1374fb76120eb694 mm: unconditionally close VMAs on error
385c29c16303f523ee8ce6320363d452eb11e7dc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba98274111cacf94f6b3dd8c59fda39fdcde9afe mm: resolve faulty mmap_region() error path behaviour
a218bdafa04f3cbd79a0be09855d25ca92407900 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
6afceadddb1a519eee5f6edc877cf04bc3c565cb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6c88b7340ca383f6fcc236f2be0bc7f2fda8a167 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bb33aaee98df53fcdaf5f7b0e7f9162517af52d7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5c1250e3b76dbc7b63f1fc190a36290c28f1ef15 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7ae0bda7615596dc007c59dbb6f0ed2d871732ef mac80211: fix user-power when emulating chanctx
a6c2562375d21220275cb9d172d5f1fe452c5af4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
248830c450b3d387beece237ce486aa5982dd5c5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0be7f1f4da9e605defef7f577784f5f0a5b3df61 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
338d8578d9241fb3b8f2293329ddbd4458db2780 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cce625c542055ba33d186d7ad349d47dc5fbac90 net: usb: qmi_wwan: add Quectel RG650V
c2c735fc7906a4bd2ff9a4f65178a01cf76a84f5 soc: qcom: Add check devm_kasprintf() returned value
a445302d127cf51abddb91012947478a071742b8 regulator: rk808: Add apply_bit for BUCK3 on RK809
98ba5e173ff46a8af60801d9028f725bd37ddf32 platform/x86: dell-smbios-base: Extends support to Alienware products
3a83cd80412f3db97271b4dedaf2f7b7f1e8e8d2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5c0d8098a5a5687d8d44cb31ca591f2b98594220 can: j1939: fix error in J1939 documentation.
80c44271cac5f3a8056f4ebee0d351040d95b7eb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
51424f7a29b07a8ae00fa9e8bfdcc3622c4421f9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a30569202f510251218ba34d6f87af83add4f020 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c05293584c7180fc031885b4453e168e5d640fe5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c99fb24ea060d3ec29211891f0919af5ec9a684e ARM: 9420/1: smp: Fix SMP for xip kernels
f89f377c29aa262d08e79d890ea1f398710d2ba4 ipmr: Fix access to mfc_cache_list without lock held
dd57c7164da4159db60324cea93317cb88ca02fb rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c06f24d6f2a5696b4d1d106868b4e4fede68bba3 x86/stackprotector: Work around strict Clang TLS symbol requirements
c7a5526b5a31c3ab5350dcaef5796c53c377cace cifs: Fix buffer overflow when parsing NFS reparse points
35d0681a867d6d831f800ab57d4dc547f96494b6 nvme: fix metadata handling in nvme-passthrough
1b0dbc99e73132143b58895524e6b9261665acd0 x86/barrier: Do not serialize MSR accesses on AMD
cb4414a250e96c0596930d62aa02f1873ceaaf1a kselftest/arm64: mte: fix printf type warnings about longs
9d0e008f57b395cb2edca84156e23a79839b9dea s390/cio: Do not unregister the subchannel based on DNV
e4661e385dcdd3e686cecfe436eca2c5871ba68d x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8427e0a4ed2568076f9286fbb69380f69975527 x86/pvh: Call C code via the kernel virtual mapping
7ad47ec5486821c934865f6bff67c9033558cdc4 brd: remove brd_devices_mutex mutex
e4e1dd8b863e9af26c2cd5712d01d026eec8fde2 brd: defer automatic disk creation until module initialization succeeds
40bd341342b1a9b8adc6a6e69657c340b32627bb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3cbee96cf548116aae645469a87aa4627363188e initramfs: avoid filename buffer overrun
d1394b88d7e3514f7408a2d0ff00332c5edaff78 nvme-pci: fix freeing of the HMB descriptor table
8fd8f03a5ef6fb83f219230bf1a09a98e52a3594 m68k: mvme147: Fix SCSI controller IRQ numbers
5ca0ea555092ab820946c04c76abde597123c26c m68k: mvme16x: Add and use "mvme16x.h"
9d505fbb97cdddc70341621b25e85603a205084e m68k: mvme147: Reinstate early console
9a0d1660ae8524a752d75c2d6ed9db5b65e0fa09 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
85bc32451376085287066a52c191b9b5d6630f99 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
12bc25d57e6c31c2e3d64a1e0247cb3b6ac0b5a8 s390/syscalls: Avoid creation of arch/arch/ directory
c9d87700b83f2c0ced5614c245c4245c57b51fc1 hfsplus: don't query the device logical block size multiple times
585927a4c43b209577bc1f3e2679999bffbcf348 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
36ab8801dc2e79d984257fcd190617ea1fd9eff3 firmware: google: Unregister driver_info on failure
bd7e1af56c4a146b3b5fceeaaad70e14da624cbf EDAC/bluefield: Fix potential integer overflow
3de0f1dfbc4f546f4b3a103679b4077244cfd6cc crypto: qat - remove faulty arbiter config reset
c13be79e76086b5e810738d2051a06dfa6d89625 thermal: core: Initialize thermal zones before registering them
779130dbe07f515fa4c6199219756f91317d82e7 EDAC/fsl_ddr: Fix bad bit shift operations
e278ce321033532db02d86954af9a2d4cfde2fc2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c90bca7a86601deaaa99eb659da86cb6e5bfcb40 crypto: cavium - Fix the if condition to exit loop after timeout
13beae292f77fd2e67770ffc77330466f41acbc7 EDAC/igen6: Avoid segmentation fault on module unload
9be7b425e1807d3cbaa36a92cd64fcbbe6c06683 ACPI: CPPC: Fix _CPC register setting issue
3f3e27ca9f01de53bff2b1c3f7289e4a0135d269 crypto: caam - add error check to caam_rsa_set_priv_key_form
10dbc5139a8a9e86b991395e334834cd1596951f crypto: bcm - add error check in the ahash_hmac_init function
4317845b1c942f44bec74723c289fbb471e478fa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a6f5249d7bec79bbf776661bc5bfce32849275ac time: Fix references to _msecs_to_jiffies() handling of values
7e7723500498df1db7ac321a028da339c9075b04 timekeeping: Consolidate fast timekeeper
476be822fe05eba4ec65dc18ca4f2f0f64c7ff1a seqlock/latch: Provide raw_read_seqcount_latch_retry()
a72abd3dfa6d0b81476fd316ffc66669b81a0c05 kcsan, seqlock: Support seqcount_latch_t
489db23e2f6244f201c63158c683bed6f1cdef5a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
94d0d401c089499f955a78f2001f0903f71e8884 clocksource/drivers:sp804: Make user selectable
a052ad020b07d10f0939b9daf4927236e3287b48 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6826efc1bf957890a0cafa993f67bdf606bdeb72 spi: spi-fsl-lpspi: downgrade log level for pio mode
08a78e3449adcb2a8863939a19af709e3d59564c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
601d52b37867bb821690d532f1e6680356afc0e7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ca3bc370d64b79be1fc66ab660dd6c6ebe684318 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8a5744cc2c94f9a48ffeba3aa0d4a86619fbeae2 mmc: mmc_spi: drop buggy snprintf()
a4428e3c6052c3516a7477218c63dca48e5ef953 tpm: fix signed/unsigned bug when checking event logs
1caa4930db60d4045772d458b24a1e9b326254b2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c94fd0bce5500f82452672d6626f85b9d66ad55e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
867968d39695b8cf6ae3726fba3fb513245b1de8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
45f7ddb2ffa6f920a555b64b644e12954c2742eb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
08b5e9ef4f4ef29ede8991eceab8bc83695d30ac cgroup/bpf: only cgroup v2 can be attached by bpf programs
7704c2419f706e45c12f73d6565802eeff624630 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
026f9f4fc1358f09fc614445b3212b70e3680db5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3a9ea7d4393910633b6381eaed9a3d27d3065b37 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fe7215f3c0b90340fe30cf66a36ad1bc40ed1125 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
44e51352c71a43509d2a4882e43e2eb049e307f3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f975edde67385ebf5820562660358e5c89e601e pmdomain: ti-sci: Add missing of_node_put() for args.np
5ec01667657c749739f36747a425ef4d69d76e83 spi: tegra210-quad: Avoid shift-out-of-bounds
87ddc95c650e592a8ea7b5acba67d617106c1f89 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
11099aa31cecd4378ecb35a57b3a0e0bd42b1cdb regmap: irq: Set lockdep class for hierarchical IRQ domains
ab1afafc7be35b7911181ae2a4c0cbd6e93e1ae7 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
fb55b3e3e08dfe7b4503fc2b46fd892956127cca arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e4e4d1453785818296285c114510058602efd6e2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5d81b486edcf1517f3f310ec6873ba0a94c6d26e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2492cdb863cd6302c4c055181e5d50ce2197668c selftests/resctrl: Protect against array overrun during iMC config parsing
28efbc600704ee7a9bc8fcc259480da7e470d24e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4eacdc29d5c03a995154e4c83dab7b6f6cde0d12 media: venus: venc: Use pmruntime autosuspend
f07f144a1057cb06b3dd2c9bfb3a930bbe181253 media: venus: vdec: decoded picture buffer handling during reconfig sequence
819d0b9df77b1b699c041e1a10c822c713b85f96 media: venus : Addition of EOS Event support for Encoder
a4be789c61b3c347b4d04ecbadb8f462af609a44 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a5055f0ec934a970ea7c0473c2de63e92d8a4262 venus: venc: add handling for VIDIOC_ENCODER_CMD
e0dcae6162747d14edbae6878ff921cb6ff61a2c media: venus: provide ctx queue lock for ioctl synchronization
3a74af01534eca7b0a84af45d0e9c62ea5192d1b media: venus: fix enc/dec destruction order
bc0ec933e5bac6f9d3f673dc31b0c1bb40c7f4c0 media: venus: sync with threaded IRQ during inst destruction
433203558bf66803e5ffe086a6ac91b407ae1e68 media: atomisp: remove #ifdef HAS_NO_HMEM
0887d53b5b618824d539387c5da12499e2fcc4aa media: atomisp: Add check for rgby_data memory allocation failure
4dd6891f39d4e72cb93b2ef22ee9e7ea4ec2efb6 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
f70d3104cc0c00239699ae257912e43cc0e119a8 platform/x86: panasonic-laptop: Return errno correctly in show callback
22c8afbb19a7ca6dcef204267d3ae093aee30843 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
386da749fc002ee3e861349eda92a3801d95e0e0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f80216d35fd23807046d7a70cf1ddb708cbf9ce6 drm/omap: Fix possible NULL dereference
beb83c131a931a69d79c3f4d4af79f78e244382e drm/omap: Fix locking in omap_gem_new_dmabuf()
046dbc37247a8f38b2ec93ca1a448f497860a7fe wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d8d91a451de3699ab69dbcf81898bc892a6145a4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e31887e3cf8cd6047f8a447c1fee4192c71bcfd6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
470285a8e7d8664e1617829658e369ed2c121c85 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
87b559b201254a4a92f354e23e46ca651d031958 drm/v3d: Address race-condition in MMU flush
d675ec31c6eb99fdc227468c779a1bcae9baf153 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
acf288f2077b339bd2d5e94078fc9a47bc6288cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9f80ade22bdef8e0db644960b65e2c1cbc26dddc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d2867f97875f42b66c81c7a659875403724ac219 ASoC: fsl_micfil: Drop unnecessary register read
606a3ebfbf561c89face30cf41e48b84274d1944 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cda8ec92e3fee1dd95f399c22a2cbfc9d0f57247 ASoC: fsl_micfil: use GENMASK to define register bit fields
6b6972a61bf9c387197ea5a5e492a7896284cf18 ASoC: fsl_micfil: fix regmap_write_bits usage
d25c60a9668f3545f63974327e28b5499dc1bc4c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b64f669fa4439c31269463cce4e271f9cc0c0992 drm/bridge: anx7625: Drop EDID cache on bridge power off
8dfa5e19213e7c33a011230a644dc912bfa35f8f libbpf: Fix output .symtab byte-order during linking
8f4de32476f5d4d9034e2ce8eefedd39e3866476 bpf: Fix the xdp_adjust_tail sample prog issue
eccd48889b0071789fd808191e8b5c27e4eaaaec libbpf: fix sym_is_subprog() logic for weak global subprogs
1125a2e1648ae5b8517238352d64d21b0bff91f4 xfrm: rename xfrm_state_offload struct to allow reuse
b5874cc658a68ae0364deb05e2f129c6b64e32ae xfrm: store and rely on direction to construct offload flags
51fd38a43f967464105709b996af73ea3c6f5196 netdevsim: rely on XFRM state direction instead of flags
0a42badb002303e0a9bba4b81c062b68499f7b7e netdevsim: copy addresses for both in and out paths
84eeb7baf1b0ba701e99fa0ed1926a563e3befb0 drm/bridge: tc358767: Fix link properties discovery
782099f6dee6b16d9e0a9ca2282e91b89dc4164d selftests/bpf: Fix msg_verify_data in test_sockmap
2de8a2a96c22993eeca678a65d40e588558b8777 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c3a8ce5b7a1b1e7f898722e940e9833b7688eb9f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
46ed44ade95ead455946f2f40fed3d6a61b5f721 drm: fsl-dcu: enable PIXCLK on LS1021A
e29cfb4cb5166624a5189cb4a8226c05874e8e12 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6eec0418012b9227af0b98dd839e4c5fcfa2e84a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9a5aba3e6a397eb4c07e05960a4941732cbff6c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7fdf42263f856fa47ef98775801333157119f502 drm/panfrost: Remove unused id_mask from struct panfrost_model
968d43535da79b1f0b5999e72a14fbdab38b3ab1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a19460f683ca25adad12a3cf42c05a414bf0c51d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
13075d276d2cc390e63513c12e5a2e50d7bec2e8 drm/etnaviv: fix power register offset on GC300
8484cf60e9a98b13e9c0119ce004829aeb388c73 drm/etnaviv: hold GPU lock across perfmon sampling
1aa305564c5743cef15d34d65fdb5ea5d262dd4b wifi: wfx: Fix error handling in wfx_core_init()
0725cc456627a30c6a17a3673e8f644e12dc9b2b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ecdcde286df2fa6f97d23a67c57227c335deec22 netfilter: nf_tables: skip transaction if update object is not implemented
712ab5dde356446895119f64d643a3e61083fa00 netfilter: nf_tables: must hold rcu read lock while iterating object type list
34930244cc1ab04214ae8f2abb375253cbacd389 netlink: typographical error in nlmsg_type constants definition
da314678d6052f12197095d0ea98a749ec6347b7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
30d1094aaeba6e596732d45491ce25fb7397262c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a0da4aa6afec2170949ac2eabcc83f84eee7ddfb selftests, bpf: Add one test for sockmap with strparser
252642cf1de884f070f746307b34d345f09bd179 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0f3f3ba03d346e97133ce3eaf3d8c2a0158ce6ac selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8ee35203c1d112b36fc0494a191647ee40fdda33 bpf, sockmap: Several fixes to bpf_msg_push_data
52bbf30b45f2d78c6ee82f3c8a21fc88fdd15e9a bpf, sockmap: Several fixes to bpf_msg_pop_data
e01c5bdf2e8ed023be6967cef8d4e3a79b1fdf31 bpf, sockmap: Fix sk_msg_reset_curr
450847c0ea5b7ea71960dd5e529396f2b79499f5 selftests: net: really check for bg process completion
93b4106ab01bdc75a6f4b6c258b29c8dc25dfe04 drm/amdkfd: Fix wrong usage of INIT_WORK()
2def50358a0d10049892574c2273e33523f53313 net: rfkill: gpio: Add check for clk_enable()
de564ba40a282f957399f26b4bad33e4e079f9cb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
17a1d1f35e0fd7512069afbec6bad3f4e5b665da ALSA: us122l: Use snd_card_free_when_closed() at disconnection
978e2e2d39bb34f8d3dbc57a8ca1b48c6dfe5ca5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4ca2c14db94187776859ddd7e43e8141e602153e ALSA: 6fire: Release resources at card release
ebe3113ebb19ceb186c2818e8c4b7d44db638345 driver core: Introduce device_find_any_child() helper
bdbf7fceaad678ebf4e76c596ce20c182e75bf6d Bluetooth: fix use-after-free in device_for_each_child()
24fb26928dcfd0a29494268b02fa7832ca1a8364 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a9c6b02934afe70f930f2b2b0829ccdf5ccaef16 wireguard: selftests: load nf_conntrack if not present
5965b71fca7996a30c206eadf9b57a7e339b65f0 bpf: fix recursive lock when verdict program return SK_PASS
2b9c014e1a28e2c918f3804f2bfaff35da3405d5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cea926a28769131f0b38eabb9036a0c8d6ced330 pinctrl: zynqmp: drop excess struct member description
625f5af0f911f2365c3a0c96ed84f5fea1cb644a powerpc/vdso: Flag VDSO64 entry points as functions
ed58f71c3fd338ea2368517763198db06b26c4fa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
99fc793add8db0b6ee9f4e39b38bdb338dd4d05c mfd: da9052-spi: Change read-mask to write-mask
8ca390cccee35f1fb88436de60803264b6357398 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7e39de9bc701a77106d8560c384659470982b09a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5132e3da2916b21f5a98c4ba99c1e94b11e47d7c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6a740975300f33b6555ffaea303518683d0e06c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7b0bc8e7ab251011748ac8c0fdb10b1a38c0b320 cpufreq: loongson2: Unregister platform_driver on failure
950fb7d874a63f45a44aa690b7f3d98136d5ea0d mtd: rawnand: atmel: Fix possible memory leak
170630e9ecb0387a455273c4e8971b4f57af1dce powerpc/mm/fault: Fix kfence page fault reporting
ea253784d68e6bad9a73f7f91671f5a5bc3de457 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e8b408573a396d2b793f9df35f80c142381eafde RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fa8c335fa87a25e3f76e869d91922c5a2d24b512 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9a91b0dd7adce82c25594550d9a7914fd9313fa2 clk: imx: clk-scu: fix clk enable state save and restore
c08313f629694e8764e6665d5cc42cfd1477b081 mfd: rt5033: Fix missing regmap_del_irq_chip()
be59a08f6d3080b8ac2608d9333c5853cdebc5ab scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ae1d26e77816984879f8bd6064f16682f7c92663 scsi: fusion: Remove unused variable 'rc'
f34ae1eef4159c3ebba8c3e73318a4f913f7b572 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e78d730c20e5dd062e2ea8925a51e998bb571351 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9e509c1242f76469a085487c20a91606c20f7c92 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
37dc4ac8813e36c4d1d7512c547a3d13bb8bbdb5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8caa8f5b4d60def0319336851901d611d805e924 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5d1a3c0f7d66daf7c13343b98b7b2da1e58a80d9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6a69149efe78e5b38bd013c8ca4f879c7e8a7282 powerpc/kexec: Fix return of uninitialized variable
3d72d3c8b7f20f1b0fce6bd8425e1d0178baf4e0 fbdev/sh7760fb: Alloc DMA memory from hardware device
6d8f597ff50441057c666e1175229bd0c788ae22 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d2b7a0b4a4611a430f0a0283a3d23ed6e72fda00 dt-bindings: clock: axi-clkgen: include AXI clk
4e10fe2b378e74b86b0c382a289b0e26b3ba91ae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d5724900f2e16e4983de6c3cae599232bb7b7de4 pinctrl: k210: Undef K210_PC_DEFAULT
10204ef1b60220320d8ca235d2af9dbf2d975ee2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3e4a37e77400adae2a944634bf0a18a0699d3618 perf cs-etm: Don't flush when packet_queue fills up
4edce216521cf0cb9f1e6f7713f0454d21ed2105 PCI: Fix reset_method_store() memory leak
aeea75e0bc96d659a8254746fdb1d91d0bc479a5 perf probe: Fix libdw memory leak
1274fd8fb33f66737c83a68fca21cc9e27c6e3cc perf probe: Correct demangled symbols in C++ program
d09fb18581f1a8e196f160cb3914e638a6dcdc1f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bfd775dde3b458f028aae5610500bb9974658c1e PCI: cpqphp: Fix PCIBIOS_* return value confusion
ea0960f99a4f03ba3660a8f65f7bae84e7d00c3d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0480b595e5ba92255e28b241f76ba518db8622c3 f2fs: remove struct segment_allocation default_salloc_ops
c99d4ce157628c4091698e64ccfd411885bf40e0 f2fs: open code allocate_segment_by_default
ebad33e8172e931b7398010d0655e3560181dca6 f2fs: remove the unused flush argument to change_curseg
ffa0bc7384ea108c6077aee1dfc251e6a7c68398 f2fs: check curseg->inited before write_sum_page in change_curseg
812034d9939b20e6ae1c057deb2a23d0f3d0d736 perf trace: avoid garbage when not printing a trace event's arguments
a55b9acba55aabc9590129b853a363004d6da1cf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
94436ed520a62573a5be840a28dd1deea74a6c4d m68k: coldfire/device.c: only build FEC when HW macros are defined
b13ee84cca0837e8e9859e6e095c23673ab4c567 svcrdma: Address an integer overflow
a8b8d6853f828eeb8c2868f29187f916493cbcde perf trace: Do not lose last events in a race
f0db73db6c8cc0f1baa36c14d873b31bcbb99668 perf trace: Avoid garbage when not printing a syscall's arguments
23afc8e4e70d9c4499c3a4b8f75e434f52b63580 rpmsg: glink: Add TX_DATA_CONT command while sending
d01a50806e80ee1bcad647d06a7d0c90840bc5af rpmsg: glink: Send READ_NOTIFY command in FIFO full case
868767fd75603d3be303eccfafc1bae81b05aaa7 rpmsg: glink: Fix GLINK command prefix
7d976589b8a6a6038936aaf59a4cad10767c9725 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
40f86f1cc0a28b4b9a458cdb9ed1c1f58ee8c2a8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f65deb038675c91c777d9006890bc19b1f1e6deb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a3ee116dd80504b10efb0f47604ee206c0f421e0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
45c26cd1518f75d60c6f0f341452b2f18109532b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fffaaf37eb6a39b938dc75cd81e7e2b80432a658 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c1aed0cfb2767bb27986af24a9e97c38ded24321 NFSD: Fix nfsd4_shutdown_copy()
9db4473a31eb96c86ea14a4090fc26d8e5d0698f hwmon: (tps23861) Fix reporting of negative temperatures
2ffba91041e9bcb73f27f73d9df79c80047e74b5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
156a44dd0c6b4f383a104d8ae3adfb4bd7460cfa selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4bacf5a69b1e63171360ffcaa40985ac16076e6e vfio/pci: Properly hide first-in-list PCIe extended capability
1a8ae50ef78ca8233d0a8e91f68473d167f782dd fs_parser: update mount_api doc to match function signature
4ad778a61125edeb3092411aead46291d85db5ad power: supply: core: Remove might_sleep() from power_supply_put()
5d57d2b3e1bc8faf114b4a9555efc91907825c17 power: supply: bq27xxx: Fix registers of bq27426
e11ac956b37f924a872af0587cca34b71d19f93b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
348b5a0df41d7ecd348409c0a0391b56a27b2fb0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d3c87d56922f9a12f812879625a7c9709d7ef7ff net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8d55351decfeb827e05f7f0a8779c3ab1988d635 net: mdio-ipq4019: add missing error check
12f77855390091a4d6c8d17c23e6907d5b878a82 marvell: pxa168_eth: fix call balance of pep->clk handling routines
311b79dbef59f1c6bdb7169f7c9bc7fe4df888e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a0ee2506fb7eb044c194cdba05f7e108c9f303e5 octeontx2-af: RPM: Fix mismatch in lmac type
99ceb073344b58b2d6ea3a582d9441f39d61587e spi: atmel-quadspi: Fix register name in verbose logging function
94860085c2b6011681c5454e7f9b54e54ef7bbc5 net: hsr: fix hsr_init_sk() vs network/transport headers.
70e87d4b9f90b0081e0046f22523150f733f49c9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3a7ec92ebeafe6d0211fb69f22bd569813286ff2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e360dcdf826f1ad92ad98ae0fb9cf5b4afbaa2da iio: light: al3010: Fix an error handling path in al3010_probe()
c12bae6847810a6c829faadf6dce02c40dbadf01 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
22cf265dcffad2e2829731fec6e024b5b17d7cad usb: yurex: make waiting on yurex_write interruptible
81b06f6453d6cf85da37073b0f421676bbb70aa6 USB: chaoskey: fail open after removal
dedb0a20614794d2fc0d284eec219e71c69e0449 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d382cb3ab9e8d6d41d7983539c7f7cc23cf94b66 misc: apds990x: Fix missing pm_runtime_disable()
9f2fc5df58e4728b30b050da2b5bf052adaf725b counter: stm32-timer-cnt: Add check for clk_enable()
811c189484427a511f4ab3775fea785a38741ed3 staging: greybus: uart: Fix atomicity violation in get_serial_info()
00b36cf34e792567c7e8cda3bd45a9c98fd58c6c ALSA: hda/realtek: Update ALC256 depop procedure
5f8fb5e283cf0a5c6468eae3e19cbd234ba6ff5b apparmor: fix 'Do simple duplicate message elimination'
78b0bbdb740ad4228edfe313bfe29f99620c4225 parisc: fix a possible DMA corruption
ec1b3c78ddf345ee3834f53a7dfd00a349a987c0 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
bdc441b057447f6cfafc17c30cd97bb530ef19fa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a4f93706f21eb1bb1bb129b7b0702bc453107bec ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7dfb81d919e6dc7b5bb47abe8a3c13aae3dcbcbd usb: ehci-spear: fix call balance of sehci clk handling routines
81fffc4c635f0ca3b22c9477f3b05426ce37d3e4 Revert "drivers: clk: zynqmp: update divider round rate logic"
c31d435cc1be62c5553ee0143e39030ef860cdba ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
54f29c918de07aa258e962bc2f70c02dce1078a1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9ff98a19ece8fd7644242defa538f8c3f0dba277 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e35abb08eba2acdfe7e0c57dfee48ca45d30e79d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9fea3712232cffa6f829e5c3d10d4af3a3f5b1d9 ext4: fix FS_IOC_GETFSMAP handling
007b5eba2f75b4570fee0e7fbcadc6e28f983ce0 jfs: xattr: check invalid xattr size more strictly
d492d5b35b6b8a21c6c98593e0fed68e185d2dcc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
971c03c6a20563b8b82f62c00ddde9dd368bd122 perf/x86/intel/pt: Fix buffer full but size is 0 case
ab5bdc559046c2a2550f6a4cb66fd0efd75baaa3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6e5b1595265fd2fe2a1706f86453fcefb2ca48d1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
91c777279fbe8166af4cc14ee2472f8e3c9413dc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e2386f1171cd5d00d53d31689db240ac2d87c824 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bfc4caaf0c0a40efff2c84ecebc230c0a5535132 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1283bd3e7bfb9203aa159ebe5487748c2d7f6398 PCI: Fix use-after-free of slot->bus on hot remove
e11b7a18f043952c853288932da179fccae5dd4e fsnotify: fix sending inotify event with unexpected filename
6c133b5654ebfee01192a40895acd6312454c34b comedi: Flush partial mappings in error case
ba3dc69868edbab3fd282172d7f9e1280de0a949 apparmor: test: Fix memory leak for aa_unpack_strdup()
acdf8eedd2c54006a8b3576c5823880598713af7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b5a920b699358e31edde0d4105ac4a9e6bd2748a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ceaa61beb5923732ea3f4846e0bb0cd4f79f682f exfat: fix uninit-value in __exfat_get_dentry_set
92f48357821e0757b27a1b5160634393b023e5db Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f140129084443a150f413c65e0a9c686b9a16e26 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
03067bdc0c440fb49aefd9114f47048399dd7027 driver core: bus: Fix double free in driver API bus_register()

--===============8053168425381200758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ebdcae8a60-38a42d7c9551.txt

ebdabd3551481086432e32cab3ecc21039019b1c netlink: terminate outstanding dump on socket close
63abd74d3d6135c61d8f61f0d960f6147d93c2f3 net/mlx5: fs, lock FTE when checking if active
78be1aa64fc7123cd44594805a66b723f55ebc4f net/mlx5e: kTLS, Fix incorrect page refcounting
d0f57e1e00da4de8f200c50eada22306c7abeab5 ocfs2: uncache inode which has failed entering the group
673d96bc1a2bc8f5864cb760d58fc9e330cd20de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f2fe77545fa3534a51f4d6b00fe23adc01763810 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
666e7d10fc5e14b320a71d5d935e6dd0f6926564 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
af57b296e8d4e2a8eadc3253ef1de50a9ae49a02 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
112ccc92781b67575aa750630433c700162dc289 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
232e144d7cf3bea4ee40ab184d48ee7065d2da59 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f1e3bef2ca29bb9b8287836054350805a2cf2558 kbuild: Use uname for LINUX_COMPILE_HOST detection
d43b56b7e62062fc1efcf141a0fcf5fa839b3b1e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3c95684b52ade48b18020912f52215c216240e06 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
34fef0d2c51e7764c9cd0b30d1bcc62b666646aa mac80211: fix user-power when emulating chanctx
ea795c5120019f7561a0949d79932274b14062b8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dae3a694340d1a516b9b8acf13798aabb58fed26 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ef24f3ffd32e4680ac687e3a9e10ac604807a07d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
08ae6db96def1585b9deafe1a748e62ebc7d2c18 net: usb: qmi_wwan: add Quectel RG650V
df80439ffbfaca19a668cda4f5f9d8928baa8a21 soc: qcom: Add check devm_kasprintf() returned value
5f42ae058f10e1fbc8682646ce26333bc790df1f regulator: rk808: Add apply_bit for BUCK3 on RK809
3a210be8e6a453eae16194f9d7dbf7c5c14cd3b6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bf435c39b57e21abbb4cd0d1428998d6652e6ad5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d050d3fc888be479a3fecd8108f4ae7d9acf862c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8bed02605c15e5ab4262ed48d9ced791ab22c0fb ipmr: Fix access to mfc_cache_list without lock held
c32ac3961992ddfcea356080d3430a3170d9c25c cifs: Fix buffer overflow when parsing NFS reparse points
a642ede800b1083334b3bf530f6865327541d606 NFSD: Force all NFSv4.2 COPY requests to be synchronous
bd1d2bd3c31855803fedfdc71ca1290e2f0189ae nvme: fix metadata handling in nvme-passthrough
378751fa896af15fb31574ab1a12a150f98841d4 x86/xen/pvh: Annotate indirect branch as safe
4de961762c958d90f5f595284739990775f27f6e x86/pvh: Set phys_base when calling xen_prepare_pvh()
c07e27bfd68b8a695e923110e38631b47c4421eb x86/pvh: Call C code via the kernel virtual mapping
d1132065df5458ff92686448118f18028bb1fa91 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
67f1ef6bdffe959c2cae6191227dc8000bc7c042 initramfs: avoid filename buffer overrun
c5a62eea53d3bb7367cc9c7a3387fd8410cb43eb nvme-pci: fix freeing of the HMB descriptor table
056261689aa6339489944fc5e3a48a104e20ff88 m68k: mvme147: Fix SCSI controller IRQ numbers
4a1ebaadedb450166f7f6d78aeb8ae85cbe14c64 m68k: mvme16x: Add and use "mvme16x.h"
1990932133df20e73cec39f2244139e755b78b39 m68k: mvme147: Reinstate early console
b7e3319f801e412775af209f1feacf87907cfb67 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8fe49ae9805d60866c4fe44200edae71149620ca s390/syscalls: Avoid creation of arch/arch/ directory
cf95b5ff41a6266f103aab482c7ea2d50048eb9c hfsplus: don't query the device logical block size multiple times
acfadb591765d6a518d0850bc5ff9e680c0bce9a firmware: google: Unregister driver_info on failure and exit in gsmi
52770746ce60dd6798e0a7cfe5c3263ec3cef925 firmware: google: Unregister driver_info on failure
8ddd3b4c5a8433ffd405e802c6c29064e0da548f EDAC/bluefield: Fix potential integer overflow
8ff9e079486fbe332803f78f7f86b6e3551b8e10 EDAC/fsl_ddr: Fix bad bit shift operations
e731363c0f31b0c594fbfa539fedf17d1cd4cc20 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
64c965012bc9f27e34143d9ba235c55c6a9d354c crypto: cavium - Fix the if condition to exit loop after timeout
70c3cf8eb30c31eea9666c6b8ed72f7870628183 crypto: bcm - add error check in the ahash_hmac_init function
986402656ee235ddd8f120497e57b4b9b5f1120e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dcf07b2f3efe3d6e77f771dd1a72b38f7714a6a3 time: Fix references to _msecs_to_jiffies() handling of values
ca58c49b7a790188d3b66bc7cc278d9bbc6d0eff soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c808c7b6fe45326bfdf0c6e66c3e23191fd4a152 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6fc211f64bac7131adc93eaf15ecabfa4b72d046 mmc: mmc_spi: drop buggy snprintf()
2781cc2953e48a1866672c1264891da120c5feeb efi/tpm: Pass correct address to memblock_reserve
ac95f60e061ed0a18f7dc07811f8efbd5d25c339 tpm: fix signed/unsigned bug when checking event logs
993d8746ad39b1a3d2ee26f0a733b7ec365d6976 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4885c0b4249dd157d1b667f9d9d5f617906c8c45 regmap: irq: Set lockdep class for hierarchical IRQ domains
a04b5b8975a0d97680f3e589e440284071d3138e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f69921fa980f9f66fa26251fb8a971eca1e585d7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1440e96687d652466c49fe38813a4de339a8ac9b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
62537fc0a02e24a93570caca735af035b952f028 drm/omap: Fix locking in omap_gem_new_dmabuf()
56101efbf388ed354178e2fad7f3defc23ba5dcc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
de9bbd4f19a61217e729b9f0a7e16428bb6383c5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bd4d04e0c1f8cdb471179bae2547feaaa71af090 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7c1add38a94035625b73ec27e2cbd41ca087a3be dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c3b3d46a90e6e9ae434d9bf0f3f27fc37b98434e ASoC: fsl_micfil: Drop unnecessary register read
b96499b01a5679370fb01ef5719b2e62cab11226 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1930149d50243fc109f44f7e977ccf48da8aa769 ASoC: fsl_micfil: use GENMASK to define register bit fields
fd91704a84855fc30f3797374cf7e809841f03e9 ASoC: fsl_micfil: fix regmap_write_bits usage
8e3fffb346165bb5724ed9f59fddb02ce84ac5d5 bpf: Fix the xdp_adjust_tail sample prog issue
f06192864cd57d3bef101ddd7542e74b1d477312 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
454b01cedea6f35c3f35ad53b8c8306880b19b4a drm/fsl-dcu: Use GEM CMA object functions
8d9cf9c285af0d4d86e32c345e980f2326a3fa22 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
6aa9dec5a069cf7170d900c1469a7ad4fd6076f9 drm/fsl-dcu: Convert to Linux IRQ interfaces
236a946a5aeb6bca19f05f47fe473755a1d5e663 drm: fsl-dcu: enable PIXCLK on LS1021A
b734748fe8102d9223d5e20b7eab82c5db533b61 drm/panfrost: Remove unused id_mask from struct panfrost_model
786fdc065eb5debe657e72ef5aac05cb26704799 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
67e5a0b7effaac90b3949ee5406493f8020ce002 drm/etnaviv: dump: fix sparse warnings
606619652486831eee6d63708c4180d2c683d8e4 drm/etnaviv: fix power register offset on GC300
2d21feb977f7f4fb3b3862665492ae378307e3f1 drm/etnaviv: hold GPU lock across perfmon sampling
14e27f689cb49d3851e5fd38c574fcf8fb3456b3 bpf, sockmap: Several fixes to bpf_msg_push_data
e2f1d48fbbe5969b2b7eb411481ada331ff30518 bpf, sockmap: Several fixes to bpf_msg_pop_data
35e61515a7556cdb99cebd958471747b42668dc3 bpf, sockmap: Fix sk_msg_reset_curr
be4ce8d36b94cd69b15407543aed77ee84136be5 selftests: net: really check for bg process completion
1c2014d6120535a3613ef3e8c9d0f9b51b42dde2 net: rfkill: gpio: Add check for clk_enable()
a7501fc2d7ed330451026b6d7640b48a76ad2dde ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aa784b97e15dbab6c03810e30c7e61b1999f41c6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
87d676d76e81424120bb2183fcc7a37c88e9b63d ALSA: 6fire: Release resources at card release
61d2054d313c9e840a5691000056d80551c56c7c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8151e864a1d9c1854ea6231c4e6a8d08fea717c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
86ff52d6a3d158f5db57b8effd68dd3e3a72902c powerpc/vdso: Flag VDSO64 entry points as functions
750fdbd3a15114f9bbb482d190b3ad86fd395fc4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cdae7aaa9650087f5c17ea275ded6162e50afbe7 mfd: da9052-spi: Change read-mask to write-mask
6037edab80aaa44b0531828382fd410385bd20e4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
eaf8155006d1523b5e0f618f1c94c1685eee902a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
270e184a340db6b6dffd4904b9a701adf61c81d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d72d5c7b746d1c364b17c55bc3d2544e4ea8b717 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a37c71837911ff3463d3d89d9d0757e244d75d2a cpufreq: loongson2: Unregister platform_driver on failure
d301809f70aa9e9412d1edd439aca0695d234a96 mtd: rawnand: atmel: Fix possible memory leak
fec40cd7499130048eab2771e075443be303c4f1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6b02537cfeaf9b6d2caaa7b5e867acb75f5564ad mfd: rt5033: Fix missing regmap_del_irq_chip()
f8e10375fc8a898a961380e7c0d8d9c620a659bb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fdce438d4f25de61961f76f00395ae50dbd406ae scsi: fusion: Remove unused variable 'rc'
66b5ec458c6b2569019f40863569522a7b3b4071 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
158e811b62857351c94772abd1997bd977a4049d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ffb9763de766790cf2396ebcade05da95dc7373c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
145614bc0985306ccc51b6a265f2abd6c0419b9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
333b5238441fe02f3e6917b8497240c2f0e7ec79 fbdev/sh7760fb: Alloc DMA memory from hardware device
b7b63e7141438fc1e20b7f9ca179a26c45094a94 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1985f7d0f70ee0ec8c37ac6b9f7c1f52e6565eaf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
13450b0955784462bd959118f4bcba52aa97dc00 dt-bindings: clock: axi-clkgen: include AXI clk
05e04289eddebe4e75984b3228ca0504fbba2281 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
12f35764e6c08d9467a02cf444d9dc319efb17ee clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cd642676e0bdb58344f9a0ba58c5f392b7496bdd perf cs-etm: Don't flush when packet_queue fills up
ccff949fdce36a0646029eb9622abfef306dae1a perf probe: Correct demangled symbols in C++ program
942f2a054cf9d335625f30aedbcdc3a6c8f871ec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9fa8d6eeab67ced4657818e359295d76d6cd1978 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7b511ec6fbd41611fcffd0bf88b35cfb73622d09 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c43ea1713043bf6815515714534d060f07038d9a m68k: coldfire/device.c: only build FEC when HW macros are defined
3b4daf9f9ba7bb42d924bd9486b50d7f98c8a551 perf trace: Do not lose last events in a race
d5b63a9670c6ba9f4f4b5ea8ed6bb1ef15ca91be perf trace: Avoid garbage when not printing a syscall's arguments
096dcad13f92dc38bcd90abc7cfaf9f9e2944581 rpmsg: glink: Add TX_DATA_CONT command while sending
a8cfb9e96e33efebb2b93c6cbfc8f18b92cbbe90 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c39103556db8b67b8a7a666691b4cb913f855918 rpmsg: glink: Fix GLINK command prefix
063008653df2a62a3167d850eecb0c94ee06a5c3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ef7bec572dd8da13fbf062d48b5f1b8453ddad8f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d29c6e6e86720eefb75c4e00f63d37796dcce497 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6b1695ba45df6ed117ed68a829cb346e0cd90cbd NFSD: Fix nfsd4_shutdown_copy()
3d15845184230b3b1bb607f5100239d9b5067895 vfio/pci: Properly hide first-in-list PCIe extended capability
f80742b4c75df0b88dddd644d21ffd4acdb3fb7e power: supply: core: Remove might_sleep() from power_supply_put()
76f658627067b7945c56a5451fd57681fd89a92f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3e2c41f41c597a46a680db023938e3b6e52c1eab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72afc07f1e3ce1c8ec6d6d9684cf363f69d16790 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cf9bc59083847d68229ebd13d4e2a46978a53c67 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9856ea97cc9f591353726cb6be9bdaa0f98aeb3a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
523370f92ed17706a87e0ca989f3c3b0720bd3c3 ipmr: convert /proc handlers to rcu_read_lock()
dccc9f3740bbc5b28fe2d92d9424de5d4e9eb347 ipmr: fix tables suspicious RCU usage
e4355152034b74cefddefcfdf38a58f2cf877b22 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
782eb18a417e730b8219bf95b65d848424d9dc97 usb: yurex: make waiting on yurex_write interruptible
49f873a9317566d1484ec2e21c16ad556d21ce44 USB: chaoskey: fail open after removal
18cb1c34d37db3ac9774dc7ae8717802e27b078b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8b037f08c4b6c9569e0f5246a28ab66c93f4e29c misc: apds990x: Fix missing pm_runtime_disable()
4b9d0754a00cbb430e5a00a07d60d3d339ad3453 staging: greybus: uart: clean up TIOCGSERIAL
39fe4175263271b0c3274c4886e42c4394ee2f84 staging: greybus: uart: Fix atomicity violation in get_serial_info()
d665271faab1be289d4d39ae4e4baf7c3f5956b2 apparmor: fix 'Do simple duplicate message elimination'
4ab1eee2d8c48b9cfdd40e6dfd3b6f76ec7f1684 usb: ehci-spear: fix call balance of sehci clk handling routines
265451eaad6cd1be2759fdd6ef40007aedb84629 cgroup: Make operations on the cgroup root_list RCU safe
1133dee05a703eeb4c9dd90e3c3643d9074c15ad cgroup: Move rcu_head up near the top of cgroup_root
86fcf95e0cbb40ca22c099391bd902409ffac9ef soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b45f315d6498c43c707e6f4f1b05b8d522fb3e8b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6fcb7e0430c9508cfb3f030f339a0d499208c8e6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
99653764a591e2397298f2f06bba7c0ccd6eabee ext4: fix FS_IOC_GETFSMAP handling
9bf7ab639d2cb1fe4c5ac8a1395c3ff44d6261c2 jfs: xattr: check invalid xattr size more strictly
f59125d4d5bc5c5c047b01318516ef6aee945061 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
51e26ea44d3f56718a00c15da17222dcabd02a5c PCI: Fix use-after-free of slot->bus on hot remove
1d627bab2a3399ff2d57b8af0d7130d733bda764 comedi: Flush partial mappings in error case
f4456f5ab743c0db5eaf8fbfd422329550fe6c58 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
38a42d7c955100c800e1c5b236aacf13f3482741 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============8053168425381200758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f21973ac702f-5db6acbecb85.txt

1271b9937e603b86c8f1bdd4da56a983e5739bc0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
aa3384cd0479917be1d9dbd2adc2c806643c6250 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
02ae24485154cfc246ff8ce643dd9ee10b70bf72 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a16f445e958f51fa13d1b341d93d4cf3cc817856 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
01174f2049c993a2f72063877903600812f6bf18 mac80211: fix user-power when emulating chanctx
a0b4edc36414050cbc8f7ff60957db81e94715a2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8b679e48686b046ee5ca941b0e379f65104de7f5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
618bb569e1facaaa2f8a8d8b98335dcd2d2186ba ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
83cd17fd1636b7d7b7479a944672dcdda023bdeb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f8f3a4bb85e866e9a67cc887baba581014d5c248 bpf: fix filed access without lock
8aac056855dce74e21c346785f3ecae85b58f62e net: usb: qmi_wwan: add Quectel RG650V
7aa71870abfd0a2bb2bbdb626af91d57166f3423 soc: qcom: Add check devm_kasprintf() returned value
af082864d1d77d88edd6fd13d68a34935a96b943 regulator: rk808: Add apply_bit for BUCK3 on RK809
b0876060a7cbaf2cf81f0c4e5d779a5d5906ac13 platform/x86: dell-smbios-base: Extends support to Alienware products
807ac20787671fc9833079e6f6cdcbefddbb3596 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3bda3a9e8a9589eab11d9ba53f55835e070bba8e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
98fe1840db657b6197fdf2512c2c859d72e8fb64 can: j1939: fix error in J1939 documentation.
a5b5a4e099bf58a82806fdab00ec88e8588807ab platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
726e73b3d0fc1bad481d88875a5a3344cc514dd5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
11291e5ce776c8c35c328405b1da5f492fcd0cb6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2d641bdbb14f80c598275265ec55795bcc8515ad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2798e3882c41bd0a9c49df83f588613ca1e57335 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0386833be3566455aa5ad37afa86ba7252e171ba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
99770c959490c9069e1ee7ce60d086bba7842fc6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
638f3964c643507098ef4f2e0ddf1afa6ed7ecf2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
970473dc5252f76a4b000c3d344ad3c7af12ea95 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b5d8b15140b244fb014275aa551d541b25838832 ARM: 9420/1: smp: Fix SMP for xip kernels
21dc061b10b885155b1fed7166004db84c4075ab ipmr: Fix access to mfc_cache_list without lock held
b87b141ec56227533f4272f85b3cdeeded968ad6 closures: Change BUG_ON() to WARN_ON()
ee373fcdbffe45799b7c96ec174e3615b18a2cc1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
8766dc9354e320b10e621060f223dbb5df12ad5a serial: sc16is7xx: fix invalid FIFO access with special register set
b2d8d5312356d107c2e81a98e6d05614268f70ef x86/stackprotector: Work around strict Clang TLS symbol requirements
cfa9aa35a40fdacc39f5754d71c3e59ae08a817a cifs: Fix buffer overflow when parsing NFS reparse points
e9b89d772532f4ab9d1d6833178b4c8489f17795 fpga: bridge: add owner module and take its refcount
f042ab195ac79b1c5e33154fb7dcc3b59942bbc2 fpga: manager: add owner module and take its refcount
748bbc90be437f32d383199f5a8d1960bb8ef268 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0962cd70ba7b4c681a557faea41d936700ed8c66 drm/amd/display: Check null-initialized variables
c19d1def191580bb212f696b2a199ec89181143b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ecc6fb4e36438b2c13087c79dd7a8dccd29a284c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e021ff812c991c2d032ff9413466606b6c1da1a6 fbdev: efifb: Register sysfs groups through driver core
e75cb0ee58dca8164bda851410c291f3c4acdaf8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
66963a2d8b9ef1b77a4e743392aa4a9b1cfb95bd wifi: rtw89: avoid to add interface to list twice when SER
cefc605b21edd60d9de675b7ba54ba4e8094c59a drm/amd/display: Initialize denominators' default to 1
32f0243f4f1379a822737e92d2d73efdcfc0a7a9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a52b889a14b2cb2db81562e3c212bff43c53bd30 x86/barrier: Do not serialize MSR accesses on AMD
acb1e9f5f1a1e7a7e353141e059f013a376485a2 kselftest/arm64: mte: fix printf type warnings about __u64
b19afc66e3ba39386854cb6ad5475e356fb9b34a kselftest/arm64: mte: fix printf type warnings about longs
2e3d6a099e66c3ae3ce829c33d270e5213b58114 s390/cio: Do not unregister the subchannel based on DNV
73318be221d71a7ded66598b5ca038807b794b82 x86/pvh: Set phys_base when calling xen_prepare_pvh()
131565704fe1f57a888930928060da155cdcfd5f x86/pvh: Call C code via the kernel virtual mapping
30c8254e4b260fbe648c25d3f751c793c6417fd1 brd: defer automatic disk creation until module initialization succeeds
03c1adf3910510123cf6d916b6705b7dd6228bc6 ext4: make 'abort' mount option handling standard
f669205a8f57dc972d4f8694627872d7ffd96a8c ext4: avoid remount errors with 'abort' mount option
531facca4b6a4f0ccdbd471da408b170cd29b0c9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8ec0b65a9a7a0bc28a14201f54188ede0df9bb8a initramfs: avoid filename buffer overrun
10c647ed3f7e3be87f51791ffa0c362a648fd775 nvme-pci: fix freeing of the HMB descriptor table
a135c5c83e9c797de46bd11c51eaa44e483816fe m68k: mvme147: Fix SCSI controller IRQ numbers
190a051fa21bc980769bd3409a39c5234b193fcd m68k: mvme16x: Add and use "mvme16x.h"
e9f6c0a14a0d98899f034338f522efff9014b676 m68k: mvme147: Reinstate early console
ce64f54dcf094dac065fd811ce5bf519d40604b4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bfaa160e324faa61b62337ce76c61fb03c719dd3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
16eff647811e03475eda368a9ef29e15548b9119 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
930cbeba2ee8c1184a38400ef8d4cf8c2ced3808 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
908111687b0342a5193402e827a9a683c6f04ac8 block: fix bio_split_rw_at to take zone_write_granularity into account
76057b486ffa5a870d4b2b11e855431a3d1244f6 s390/syscalls: Avoid creation of arch/arch/ directory
6e5afd3afe1ecc73c6aa27d6928ba40e9e3ddb2e hfsplus: don't query the device logical block size multiple times
f3ebeb07f2654b1c3667a3bf1bdfcb3086bbdc6c nvme-pci: reverse request order in nvme_queue_rqs
8312c5d844df650a07ec772660471b5c80c6c108 virtio_blk: reverse request order in virtio_queue_rqs
35a394920360f4c937a87801733602232b0afd5e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
02f07f81d8c110016572fd01433a782b490c8f7e firmware: google: Unregister driver_info on failure
6cd1159bec5e6b5ecbfba8909f16adc750dfd36f EDAC/bluefield: Fix potential integer overflow
7346c38d3fced0cb31ca6d8af11d285a87702c4e crypto: qat - remove faulty arbiter config reset
8414eda764b5460db1dd91d67349bd1bb163d930 thermal: core: Initialize thermal zones before registering them
69cd4d020ab86c6dc6d7de6210d95a3d5ba61c2f EDAC/fsl_ddr: Fix bad bit shift operations
74bb34a0e3e17d7bad83965398563e9335c4296f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
98d4b475bf532b149334e2896b3769b82076f8a8 crypto: cavium - Fix the if condition to exit loop after timeout
11a3dcbb9803b5c21ed6333761562629b865d6e2 crypto: hisilicon/qm - disable same error report before resetting
d3c3cba82c8d21e6317d7672fb2350913be25b29 EDAC/igen6: Avoid segmentation fault on module unload
a91b7011fa768bda4fa0f2f9e964b0453f42f1a4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c9789ca63f21c80b14a1e4b86aae9675d739c8d6 doc: rcu: update printed dynticks counter bits
95a7b2d1f369ece4d2f5cb3930dbfce9016cad88 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8758ddde8bb2a780bd2237b0d2b2fefd5ddbabd2 ACPI: CPPC: Fix _CPC register setting issue
6f4a7380190cc3cb4a64eb9846a35f3521cff2b1 crypto: caam - add error check to caam_rsa_set_priv_key_form
fe5a5174d31020f1ff970057d23cb838f6859128 crypto: bcm - add error check in the ahash_hmac_init function
5b0e5e439521f6b4c4767b903c742575b4636ba1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d4f8939833dd789219ddcd204f8c5978ea7e2109 tools/lib/thermal: Make more generic the command encoding function
cc482a6531ae67f89c9911a89d6552a55b78e7d7 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c2ac1804bd0ec8404313512d377629a8367e90a3 time: Fix references to _msecs_to_jiffies() handling of values
89a198cba6819227069c60b1e9ee4eff8a04619c seqlock/latch: Provide raw_read_seqcount_latch_retry()
dd140828b4111c713c45622b58e8e8055a71f541 kcsan, seqlock: Support seqcount_latch_t
9c0bd640f84abb601944c5831c07ebd9163950fa kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
00e42c132d6b654a7e535cee942fd036b380baa1 clocksource/drivers:sp804: Make user selectable
3419f81b350f49f3b1e7dcd20ea1f68924109faa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
63633ef773bdc878908db58460a9dfc0cead76d1 spi: spi-fsl-lpspi: downgrade log level for pio mode
a5150313917058b89df3748c8fe60faa4fa865d0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2634ebed6de17535cf83700d5fe8b6f66ce6849a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
64f79dd38a360b0716a6929dd5e44c4d7a820461 microblaze: Export xmb_manager functions
8793db7896d7f20082d5940bc825f09ba1bf8535 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b517cb5feea8a4a7e97b50145d3f01d73ab2616c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
76771de1bd469af2beed75aa1507bd5aa9300fab soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cf478bd8741eff1d31759296ff2f326d18535523 mmc: mmc_spi: drop buggy snprintf()
f1a5236cf3b07257d2702fb49611e641b6d7274b tpm: fix signed/unsigned bug when checking event logs
6fae2738efef715335ad7b5b097ead9c743b0a24 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b0c00e3d31c0e6909f3021f7405b679ea807e1aa arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
84189ca7e70fbdff7575ec0f5b8610f1f9e7bb7e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4f4a712412fa476234cff09812455775340ddd69 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ea024a099a4e69be3057b662d7adbbf17e897841 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6aa8d31ab218b1c9f0f50681c70e65371717fc16 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
88db68c7386887db1b86593f8a57b939fd80009f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f353bc387150bd795059ad8296c0beb7a9d8dda7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
65c7c68eb65c65c542f16529064fc16e6d5d958e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3672bfa34438e17deea57a321fc01395220e75ee pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b791580a89871c56a90fbe4c0912bb030ed8b41f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b01e4204198792447e5551059919f7c847123c2b pmdomain: ti-sci: Add missing of_node_put() for args.np
d2483fdbad340b25ada16e3e50a81ca6fb874f9c spi: tegra210-quad: Avoid shift-out-of-bounds
54d1b33747b55d1ff1af14b0a3d356f2f0c0c274 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1d42019da861226845c5722541549cb438640def regmap: irq: Set lockdep class for hierarchical IRQ domains
4b641a56bd872e40f4cccd939d424f9f5f9ac150 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7f4f011a42dc913c69be7a40b7bc8503bc6cb806 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ab585787016cd62441ef9bddc074980b9f3b1078 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e0ce57fdb3e105aeb47528f8b0fdc969d869c2fc selftests/resctrl: Protect against array overrun during iMC config parsing
1d562bc42fafa027b09dc6c36866315387b3f3e6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6904902c8cf012f0d1168f3dca404a234bd6f0ab venus: venc: add handling for VIDIOC_ENCODER_CMD
589d472ef2a65a9bd41eb4d34905ddc6effd3b2c media: venus: provide ctx queue lock for ioctl synchronization
f32a745cc311089851e5f1cb25053c216b342a0a media: venus: fix enc/dec destruction order
2b5d2faeb3d590a5a3a2dfb0e3666dff05016a70 media: venus: sync with threaded IRQ during inst destruction
873ca63004d7bed8caebab394705e2bb219243d4 media: atomisp: Add check for rgby_data memory allocation failure
d2e24071cd44bb705a4128aa05fe2104e77575a3 platform/x86: panasonic-laptop: Return errno correctly in show callback
304c2448677c4cdb9cef617d54c42e245b066fb1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9e42efca8104f039116bae5169d1354c3d6337aa drm/vc4: hvs: Don't write gamma luts on 2711
dc32464c4b4306969f56abc9aa7399e80f005fab drm/vc4: hdmi: Avoid hang with debug registers when suspended
41f0f13a1aa029696d8c93b0fc48d6b10cc27cd2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1f639c854c9ed4d878427a42598838562eeb5b68 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8294089eaf9dda1bc26ee072906a87174b0a6e8a drm/vc4: hvs: Correct logic on stopping an HVS channel
a12dc76afd92b9d38ee7dfb8cb51d71237772635 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
39d18fa225f6706a3bf596fa603ef839fd8be86c drm/omap: Fix possible NULL dereference
c45b341afce7aa8d39afe137ec8bc33c900f32cc drm/omap: Fix locking in omap_gem_new_dmabuf()
4c7b687e0cb654251e5263d1e7aa43ffd08b7ab2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b6a400d146355d3ad998c66da36ab0e56d0e7762 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
491d42ca51035272d48781a6a484f2bb4511f99f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a70e8668a4a33a49edb12cc9e4d81daf6c7669ae drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
50d20f66f6669b008d5f6736560022367e767dbf drm/v3d: Address race-condition in MMU flush
e8c6c92ce48461195293663d288f80452db53df3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7dfb657485607d5164f2301acc62f006c574f3de wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
968b21008f9a28195a746594bbf5d2bac398adb6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
34174fc70cfa9f86a70e7f8ae854be1e8766be41 ASoC: fsl_micfil: fix regmap_write_bits usage
19e7ab7005f8184a9c27decb17307781c4736168 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
696321c7387aab98a8b2eb45f42c96683730f19d drm/bridge: anx7625: Drop EDID cache on bridge power off
de5ac589ba798bf71de7c3331512d3e32f55977e libbpf: Fix output .symtab byte-order during linking
81660a52715adceaf8a4432e99db252a2bf9af9d bpf: Fix the xdp_adjust_tail sample prog issue
07e11fcbefa28a393eb1bbeeecbde4b414a999d3 selftests/bpf: Add csum helpers
4d9f1954a2d42de14d4f34ff61ca02d1c0075985 selftests/bpf: Fix backtrace printing for selftests crashes
4bc39c24ba672df5d1014b08fc2799a70a2d3a75 selftests/bpf: add missing header include for htons
79092b66a72c082e98279d19a9ef9bfb7c0fe41d libbpf: fix sym_is_subprog() logic for weak global subprogs
58bebd97c011582d633f67ef4c3eace91a3554bc libbpf: never interpret subprogs in .text as entry programs
a6a0b8392b756b97948f37eaab9f0284f7f9dc93 netdevsim: copy addresses for both in and out paths
d85faa9036e5b6e553bd48b35e06be676e5b97d7 drm/bridge: tc358767: Fix link properties discovery
fda17c9e53cd8db0529a781c750524b398bf60e4 selftests/bpf: Fix msg_verify_data in test_sockmap
e1cf2084296b5d52361681b0e9b57fc982c01867 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
662d6471967fe98d2f9476a65eb2287f06b1eb63 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
48fad58a95d094eb466958a61755328a2833466c drm: fsl-dcu: enable PIXCLK on LS1021A
c71e0b21d90b0d5df356e3954f9ad4495aacab55 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
71d94a4cfd8a282e5bb4b07cb66dd47f084a1c87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1c77fdb7e9d542a132c880f602c7b6726880eb44 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
04bb7b096c5d3e8e53ff78642f3e61b98445647e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
416ed64d68340a575459e0e1cc00102b169dd0b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2ed1cd7bd6e9438b30dc75ce58c45139cc5edb11 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2d70f4fb86e4c4b68f90394afaed53f58dfb41df drm/panfrost: Remove unused id_mask from struct panfrost_model
73b7b5ec0d99fe23d40027aa491416d0a3408a38 bpf, arm64: Remove garbage frame for struct_ops trampoline
ec5ccaf8e8829cfcf0633e715264e12b5b4b0d30 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d83f04affd8822b24445491961fe73e345870f6b drm/msm/gpu: Add devfreq tuning debugfs
c022040011969f2715ea7cd39a532662581d287a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
fbfeb80ab1694067b6773cf7661993598f07cd72 drm/msm/gpu: Check the status of registration to PM QoS
33f31ad2905abfbae5b348d634a276e24d5c9cb5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2b2586235f06b42ba35bf65d2162f192654341fa drm/etnaviv: fix power register offset on GC300
1820194a3e48e2502c2b89013febdc5c2b81242b drm/etnaviv: hold GPU lock across perfmon sampling
3b1e380812a88b62f967b5de4e38d2baef588669 wifi: wfx: Fix error handling in wfx_core_init()
58246e843f5631688e90d4d9503c42c006e2fb05 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1f3670aeccb53dcbb5bce02bb732a516599496da netfilter: nf_tables: skip transaction if update object is not implemented
79cdcc66406aa611d23ecd622106bd9d755c2bbe netfilter: nf_tables: must hold rcu read lock while iterating object type list
c2c6101cd7ea1534359a8da2af7df84b33329bea netlink: typographical error in nlmsg_type constants definition
9f1cf9d2b5df605fff5ec63c60341739c67a983e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
604cdff0b5beca0add0e2157012e9da8926e397e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
75e0c8ba64b9c16d18bade7a531fdfd4332772c6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0fc4ef176615efc6b0045b8665482450adcff10e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
328d3926cd2c2d90f285ca95ef21f7946f6057bf bpf, sockmap: Several fixes to bpf_msg_push_data
def2ae0aede9d613b0fc2b8b35a8024927440e61 bpf, sockmap: Several fixes to bpf_msg_pop_data
78454cae7408fe8dd581303291c9e3551e664527 bpf, sockmap: Fix sk_msg_reset_curr
316db8e93c14ca1e5b2b686c7bfa19244a9795ec sock_diag: add module pointer to "struct sock_diag_handler"
d70e894ba060d8e79e86e564b7ea641418a1ec68 sock_diag: allow concurrent operations
0b801699f7183a4ebff12a6beb03cc278246b030 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d0a499ecb89c88275f386bdd3e85db4e76b0da82 net: use unrcu_pointer() helper
694f6f2bc9d18c8ecf8e1d3d2d8270adea5026e3 ipv6: release nexthop on device removal
3744d60210eb4c40f68dd7aee9c37098bf938b65 selftests: net: really check for bg process completion
ecad68260793ba502510c051b8c26e9bbb51a066 drm/amdkfd: Fix wrong usage of INIT_WORK()
7c0731e789cb9442c9c0a0925527f7dbcd9c01bd net: rfkill: gpio: Add check for clk_enable()
385ab8ed05608b80f90961657ca2c365a6776830 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b142bd62b51bf2b209b836f55c51f0c3ef519c54 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9c2dd2023a8d5ab3393780697272b37fe1a7d233 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fc81494539dba40722cbd94f4f96878046db9480 ALSA: 6fire: Release resources at card release
589a335f1436b7f932fd8aedceedfe4ae9173500 Bluetooth: fix use-after-free in device_for_each_child()
cd402835a1061f0571e8ef1bf1c0ff71f0319b61 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
52fd7a0ef9ce4509c5c6a591a879f8b89f3de6cd wireguard: selftests: load nf_conntrack if not present
8097223cdc1e673ef5242c292e1eb2a289134bba bpf: fix recursive lock when verdict program return SK_PASS
47fb451d2cdd4c3984d6c984f6895aca978bf3e1 unicode: Fix utf8_load() error path
d4c31067be90a26461dadcac80a9b922c6ec70f0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
006f53b530eb32e05e81c450f4225bbfe45bed62 pinctrl: zynqmp: drop excess struct member description
699c80900c46c5dabfb26b815e29f0be7a84554f powerpc/vdso: Flag VDSO64 entry points as functions
a740204538c27b25e2d2059c0bcba7a25527e5d0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c1d16ca6334f86ca1f8234204c5eb590e9cb5264 mfd: da9052-spi: Change read-mask to write-mask
a9f8b734e3c06b0dde4d68910fc4ebb5509bf801 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a74aab7a324e0567e46ec668a1d47dc866d60cc0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b12b43831749a12c8fa218f8d4a01c5ae61da640 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6d3fee7c6cb73c7410540a1f087a50b2dedf0920 cpufreq: loongson2: Unregister platform_driver on failure
49094238cd5b52b83d2fc7cc009f8c25a052695d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e93c9955e5c9f3ad791743a54a0dc8c306ed4fde powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
66fba32f3a9dd75ed2ddbbdd3b4f53b2b8a52f23 memory: renesas-rpc-if: Improve Runtime PM handling
d59fb8fff033cc4a4e03e6c27d2d5c4b4305fee0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
543292e715e68a254afa3863558ad3beda33cf9a memory: renesas-rpc-if: Remove Runtime PM wrappers
6a5e04abb69fe82d6ca01e1dd94357c56abbd712 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4893ce4b18037bcde21b3c2c9a0b744202afb386 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
78135d91d3c3f01cb55b479473eb75e97cdbc948 mtd: rawnand: atmel: Fix possible memory leak
9cc4e32dc04bb1665a26dbbf9abe30a206b6e553 powerpc/mm/fault: Fix kfence page fault reporting
cec4108a8f4eb6db462cb841953579018a1e3a4c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b430f2c8e1024c36e9513bc471b17f5b695d229e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
edc3d28b164c6301a5d0e2a1038afee89f3f1380 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fb740f69c36baa32a0d46610eb194387bbbd682e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6988be63d38330c9ecaaaddedc9386646a142df3 RDMA/hns: Add clear_hem return value to log
ff00c7525d68ae293c1b62488e95e14beb591d64 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0a754646ac6a20a8bc57150d6dfc3e131db2ed69 RDMA/hns: Remove unnecessary QP type checks
807c9eed9d646556885c2f14dcacb4f6cbeb53f0 RDMA/hns: Fix cpu stuck caused by printings during reset
e8c9c641e3693097d30edf6c7135e8ba446936d7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6382442b0b404a01dc6d3d77a90d3f1598d75ac3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
60080184c03e5ae602820d7a58999198713b2fef clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2b89ef988441ddcc06de2755f41dbb1b5b036f25 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0c79864a5f16f552248d4bf0c5b8c30b715c18a6 clk: imx: fracn-gppll: correct PLL initialization flow
c0f668bb5ee883b2099b7f63878e8c08d9735d3f clk: imx: fracn-gppll: fix pll power up
75770a58e6885b43de42f01e623f918b732e988f clk: imx: clk-scu: fix clk enable state save and restore
25d28d6ca40af984fd07bd1d7b67ea744cb9086a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a3f49d42a5ba09b04e03dd5cff98602ce1ed085d iommu/vt-d: Fix checks and print in pgtable_walk()
1baf39a28bcd575148af7860e5b47d3c2690e53b checkpatch: warn when Reported-by: is not followed by Link:
e010821fc9d8465070ad9b7105e5822de96fe92a checkpatch: check for missing Fixes tags
312c33478e1d050f7f65b4345063ef198c6336cb checkpatch: always parse orig_commit in fixes tag
4e7bf8cab50164783898e55391cc1e02c773bcd6 mfd: rt5033: Fix missing regmap_del_irq_chip()
7d4019fba1b508be2486f6090436b8f5f13e081f fs/proc/kcore.c: fix coccinelle reported ERROR instances
9f4cc913d8dbe4a857e2019730e89b3c313e6789 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1abbbf307271dfbea52791b7bc4b8df6704e5a1d scsi: fusion: Remove unused variable 'rc'
ae604c9f08a0c31171009e865496fe6ea5f90be0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8b53f859041ea9198677ddb5258128e72e731c4b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
36bc7eee360cfc2047c1dda5c228e075c768f46e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7823ca64f3ad875109eb818c024cdae46dab971d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c93a18e1a72359d5f92609b1295541dd31bca7fa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d1f5f9ad80166baf0ab0b906cdea5ea4acdc8c40 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2f306b1ae7ea2ecd5d4cd86106630a2be7a99719 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aecde2464a20bd27846924894592cf5359e780ca dax: delete a stale directory pmem
4bebcd909d80f328212f2dd00773320ec8749158 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3335d1c0e7794500a7c9a2efc9ed0e159c6279d9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4474b0b2b609e9c120c02369b95813c8aab3cd96 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
14fb238638c4ae995a867ce9933b9baa0d516f54 powerpc/kexec: Fix return of uninitialized variable
5f8081894a943369230ef33acd78accf44bc0451 fbdev/sh7760fb: Alloc DMA memory from hardware device
bcdd887a086a9a09712d2acc8e56165d262a9252 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c42a734483fc6700ab54fb9c097989e39237b8b1 clk: clk-apple-nco: Add NULL check in applnco_probe
cee65cdcdb8f1cc586cb01b13e11226db39a758f dt-bindings: clock: axi-clkgen: include AXI clk
b57c5fe2912a1d7520d7e947d0b9f14d086de425 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e152d08a880250f69f6a12223c7811fc35aa72ba pinctrl: k210: Undef K210_PC_DEFAULT
bc84dec6c210eb40feeb406f548fbf6568bfca69 smb: cached directories can be more than root file handle
cdc481329bf4e4c3f30fff34eed0197f357e048e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b3c5070fd9fe7da57b4bc6b58288edd1f13b208b perf cs-etm: Don't flush when packet_queue fills up
95847256656868061845b282fbeeac83b6ad6030 PCI: Fix reset_method_store() memory leak
e70cb7df56146c34eb9f25de1762d17ade91494b perf stat: Close cork_fd when create_perf_stat_counter() failed
386db7bbd15014dfd8e39b46ed0ff921612da95e perf stat: Fix affinity memory leaks on error path
c2c069a1068a7be022f41e5fdea845e116819680 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4b28e8e41dc722a2d7f635aa388a45ff778742b6 f2fs: fix to account dirty data in __get_secs_required()
ec6808e76d712aaed180e02d92f0b6dd07fb2618 perf probe: Fix libdw memory leak
1a39a72f2157b87ce5dd54e65235c78f2fef9069 perf probe: Correct demangled symbols in C++ program
d7b9792ba0bef92f974bc254a3a2bb4bc5afac19 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3f6cefe12643468bcbb824a9f9586372855014c2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
31dbe13d3f065889d226401574ba8ed8858f768e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
109d02c8d53f09aae75528274ab53d1c8dea1966 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3334dc4a8a09f50f3e4f6157e088e6cf7ceb5de1 f2fs: remove struct segment_allocation default_salloc_ops
6e684de9f72c44751411ab9eaeacec60eddd9bf3 f2fs: open code allocate_segment_by_default
338bc8b24824b79e72e777988d203923c9cabbfd f2fs: remove the unused flush argument to change_curseg
017649ca491c7d0e284d08da9adc4c50240b5198 f2fs: check curseg->inited before write_sum_page in change_curseg
039cb3de5ae63735cafdae79b113f618f8875c97 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6e8d27a1e8fe268d63296e21e60475b118875d47 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cc8c45ab46055ec8d5b68268ca71477d3e0109e1 perf trace: avoid garbage when not printing a trace event's arguments
a5721008c510371296af17ce140fa3a23354ba92 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b84c42d5ec013cd0e620f5d268e601432c861a60 m68k: coldfire/device.c: only build FEC when HW macros are defined
75d46bde3bf77be519d5a0c594f12d0c544af817 svcrdma: Address an integer overflow
8a8f853aed9721f006fcdd9e5c5310ca5d9f1e61 perf trace: Do not lose last events in a race
84f290f9d1402838d259f423f5c0cfceaa3cadaf perf trace: Avoid garbage when not printing a syscall's arguments
0cd7a3a380c43c50ac58c680447cfcf119398192 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
bdfc916153afd4bb0430d00eda6a046438cda4b6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b00f243afc9464c0434d5ca4976c4dd28ad0666d rpmsg: glink: Fix GLINK command prefix
13b32a8200576a42afaab2c6f5fc78f2eaed48c9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2939af3c80d881a937b8e02dac3fea972310f3f4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e0e160315f36de849afbd9f816e901e201faaa9f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8238e3803c1cc0e61fd67917e743596f6dc9a26a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1196a840bdaedc48b7a769d4781201dc4e63fb23 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1f4d924db4eb219f42eb3793d2df3f2cb1a76d1f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
20f53636570e91c1af11ead9cb23e2491f81f29d NFSD: Fix nfsd4_shutdown_copy()
fb8d98f79572a88334959065dc80a9f520402e1b hwmon: (tps23861) Fix reporting of negative temperatures
9dea912383cccc2b5c08e3b2e562a4cf7935f25b vdpa/mlx5: Fix suboptimal range on iotlb iteration
76ebc13490d92f4309a2deacfe9edc2bb94ce460 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
26ac99742be6171d6903c4f02c4b7f97027f0625 vfio/pci: Properly hide first-in-list PCIe extended capability
2d65c8372ad57e6914af32ea61241bb7167855f7 fs_parser: update mount_api doc to match function signature
3e22dfca4730ae932a7450ea2b710a24b1ed84ce LoongArch: Tweak CFLAGS for Clang compatibility
592b25ee21e75b73126076201aa1f21a7c50f4e7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
86f54167d2b35b06e6fc86b913a325e14d2c6df5 LoongArch: BPF: Sign-extend return values
6fc8d22240ff7470a8ea4fed88c089fe92ab01e9 power: supply: core: Remove might_sleep() from power_supply_put()
6240cc96843e0ebccefd4d41f5158566926ea395 power: supply: bq27xxx: Fix registers of bq27426
959cc38fbcc5a8b9a0d2a7cfa631bb08f811216d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e0777d325ed11be742a97d24b2d7161cc1b1440d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
906e40041fca770dca7c918560c71623f43e2876 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
721c6803b6bea13adcb7a1fc090861e1309a1285 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7bbef24a8da8f4f1baa4d0beecbbbc4222c3db4a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
936750d3063428fccfea63622e25512bdc005d6b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d8293db62052e2aabfb73d8006b16387c0cc9cb2 net: mdio-ipq4019: add missing error check
fea62455fc59e76c8846fc3f064e25d62b771a80 marvell: pxa168_eth: fix call balance of pep->clk handling routines
88fccbb00771e7e535e95e201affe2e0944fb686 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0499ec6e41a535b9b4c6b0fe00961058f313c2da octeontx2-af: RPM: Fix mismatch in lmac type
4c0444010aeaa250b7c18b35b7869010a77dd2df spi: atmel-quadspi: Fix register name in verbose logging function
f86b3b4e1206467e303e972364138a6230f271b2 net: hsr: fix hsr_init_sk() vs network/transport headers.
1151f2500db452e0c350e008d7c6976eaa184e6c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
29db6dd598ff8ec1139241a603ff8d0260a42184 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ae0231f4ca3abfca3230a0b4ff049e43113988c2 crypto: api - Add crypto_tfm_get
0991452cd0b1e2bf9cc0b7e406cf833359231315 crypto: api - Add crypto_clone_tfm
a293a92c53fb4085a4d5c5f28dafe08482cb0667 llc: Improve setsockopt() handling of malformed user input
f2171df51864bc6bc2b00905c3f70706d79e26d1 rxrpc: Improve setsockopt() handling of malformed user input
9da2cbe8496f54bfc22e482c92c1415ab0ccdb12 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e4975acb163964eb414126d8555daef3ec3f607b ip6mr: fix tables suspicious RCU usage
b0ef56f9e672e0cf713531497390e798d510fa58 ipmr: fix tables suspicious RCU usage
754b96ccc30231e6c683a1c843206f203199a7d3 iio: light: al3010: Fix an error handling path in al3010_probe()
5cf1733bf1c84ec42bd8d4f83b9ea512aebd3104 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a4390ad2a293d7c8a89851d4077cce62fb1e4855 usb: yurex: make waiting on yurex_write interruptible
f18bf95c81e7d016e7b9a0413a0187d5a79627e1 USB: chaoskey: fail open after removal
914b57a400b17e7e8106a3e305fcd2a6de7e328a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e236b3381b5bc29491c44dbe94a03049622b1c94 misc: apds990x: Fix missing pm_runtime_disable()
f1f24e61d16f57a4182f2a9a2e73c684a44489cb counter: stm32-timer-cnt: Add check for clk_enable()
e7211d6d5661f9495495514e6b691b6aadc69eb8 counter: ti-ecap-capture: Add check for clk_enable()
c601638928c9fa78f91cbeeb35a774fc01bda344 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e3c10088749a83bc04ca8e93deb615c910777207 ALSA: hda/realtek: Update ALC256 depop procedure
186e9b6eeb3634d449d2eb0e6f99337f58daf8af apparmor: fix 'Do simple duplicate message elimination'
e023bf5c2485dfcef41ef9418598280dc5807a5e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5778cd52feaab352cb0b1ce86c35553d39cf47db mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7edf8f46509522aff6901794928aad7043ff0a64 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ef72ea4e23fab26b1519a40ff2001294bf89e7c5 ntfs3: Add bounds checking to mi_enum_attr()
b956e7099d764aee61e4658b28cb6e22b058ef1b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
37d977c99bf83077451293fc0dcb31b3285f950c xfs: add bounds checking to xlog_recover_process_data
4e20b82c826011a40bbf4e81e4d5bd4851eace79 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a8b49cd5b15488dfe6ff54ada5a586fc42705bdd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8c4fe45d44db7523a3c13c3078ec242a3c01ec61 usb: ehci-spear: fix call balance of sehci clk handling routines
81e36044d64e815967d21033a5523ee4cdc2a35c media: aspeed: Fix memory overwrite if timing is 1600x900
8bc976d0e449c516564f2aa46343e78f3e27e52c wifi: iwlwifi: mvm: avoid NULL pointer dereference
ac4365273f343ecc5dbc3740092bbf15302c389a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
00565e7413c9b8353df0df1bd57a4f48edcfd679 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
a9382cb06ea4fc6a6b4e76c3f640e6a2912ff180 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4377a111e3fa14a0afceaa1642c008ef281f3b25 drm/amd/display: Check phantom_stream before it is used
7037f7ed782888b84d95316e4a9f5d7d796f703b erofs: reliably distinguish block based and fscache mode
7d5efe0abbc63d7905ed4c8026f66778cb0fa600 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7ba6a8a44c3807f92d9e3680ef85d1e1bf0b73cb btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9c7e6c712713e1da338490a22355493a8e813082 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
738b0b7b14b2adbfff9b965e8f441291d92a68d2 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
5a6986c590273316efb85c73059aebe8c428a0f5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1e6528532f8e525098d4bc169f756f454637cd57 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b3581896e16a69d33ac7bdbb61dec567217e9f62 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b98b1a2f9d77491355500cc85da2dd5d99c8700b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
43ee5c4ada3bc1a8a81613bb4c26445647a91a3f dma: allow dma_get_cache_alignment() to be overridden by the arch code
a9b78552f912431b755dbe1097686b6939b3e8dc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
78e71dfd1f3a167b962b7fa757367cb34e7659ab soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
116396e703d74c30174ca2ec97318d973425d211 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4213ec70af2fa7a03ebc402baa9d2f44e5354c88 ext4: fix FS_IOC_GETFSMAP handling
1473ed8f73b306c2021d4159ea16eab9dda98d9f jfs: xattr: check invalid xattr size more strictly
ee3f80491770d9e0b7e3f4fd83ffc216972a032c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
306e03fe1ddddb120cca8fe8613ce68a42821e10 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b84df2a189d43fabe7194f17cbdda7f9acebb92e perf/x86/intel/pt: Fix buffer full but size is 0 case
75546e363d996a4c73494d8b9e0a6792bbe3c72a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
295c8da2902ec42964dfa475d30a4da3af81103a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
26014b3af5a58aa080f22949c9307cbc307dd584 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4cfbb90e63b821b31fe7dc542709ea8df4d50ae8 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
da5fd696db98c619e2aca117113fbfb08a4b020f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
518c7a62e265fd006d805168d891486f6cd8424d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
18b3f6bc64b6ea05645dc6bc7d7d69ed3cc3cbe4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
31947f1e85dcab600aecf3e3bba8588daa054962 PCI: Fix use-after-free of slot->bus on hot remove
c7e01746606eb4a22fd0c9a39d3a44b333f40ce1 fsnotify: fix sending inotify event with unexpected filename
a105c241e776aba6114bbab58bcb6fdc4528ac80 comedi: Flush partial mappings in error case
9e39a61bb0bed1b9efd507f6c8f61df00b4a140c apparmor: test: Fix memory leak for aa_unpack_strdup()
4997237dd44fea5cfbb18d00b39dbda765a2508c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c5e0b72b0cef754ac6a6b4c4f9871ca9e55daf6b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c733e506bfaf2d8d950edf8695899c1007a1c059 pinctrl: qcom: spmi: fix debugfs drive strength
904785c2a7f4c7c416a4a5e732c1e04345b70464 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2b0b426068e6f1cc013109cdd875e219adb94bca exfat: fix uninit-value in __exfat_get_dentry_set
6798f4962bd450de75dba9f170ab9becc72633e9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4d74b25fc12730f3ecb8e9bdacf2cfe00bf8fa82 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5db6acbecb85d3ccf3878729fbe8fe8cb2da2dca driver core: bus: Fix double free in driver API bus_register()

--===============8053168425381200758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32eb79f3877a-15e4bd95f0f4.txt

3aecf924fa70e989088df3577b786f2f5f4bedc3 wifi: mac80211: Fix setting txpower with emulate_chanctx
85176d072dae26656fd4f6add805b97e312f7030 wifi: cfg80211: Add wiphy_delayed_work_pending()
58188d6b3d24e199f52f9c96b60df787f5b29f8d wifi: mac80211: Convert color collision detection to wiphy work
c4e1f2a1e8ab9e2e663547a935a99b8c8a128e8f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5e5a6214d9a428ecbf6bb194f115c2ce94935ade spi: stm32: fix missing device mode capability in stm32mp25
dacc60189f6366fe7b59d9d6a464f1e6c3b18f92 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
335e332c096c528691381e62c8441797769d757d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
99a992b03361bc4116f9440ae8ea6422005d6f6f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
88cbfef0f4141299510f0b0641e42c398429a998 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ce0a4bc733609c6c014bab0c50447aa6894d7e68 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5c2c4772463b5ccc07e5d2fe624e5718ff5df406 wifi: iwlwifi: mvm: SAR table alignment
c42f32b4aa973a12b2e9e143c3b318e7291b6354 mac80211: fix user-power when emulating chanctx
dd31c7abfca1c6299c4d89782af32410f3d1d5d7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1c2f0c65ba90afdb60fa476f03cbde85c368a9ba usb: typec: use cleanup facility for 'altmodes_node'
c94c4c2d99ae9c920687b0ad462522c1a847304b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d97358ba5689e12e24c3de5bdf2f260f45ff81bd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e0e23e444a4a4cad8528582d538e57109178e5bf ASoC: codecs: wcd937x: add missing LO Switch control
228d585cbfb6ae0d41bfd04e47f548297499e47f ASoC: codecs: wcd937x: relax the AUX PDM watchdog
15faa0f7c8b7e6a0233c03297efea3a5add7ca00 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7eaf4ba02d475db498c5ad94504276f5f37a2dba bpf: fix filed access without lock
5d82dca081e830880a54ae0aee9a7d4f9e439808 net: usb: qmi_wwan: add Quectel RG650V
8bcfc47d221d36f647a36feeb791777a2b423e6d soc: qcom: Add check devm_kasprintf() returned value
5f14865efc77e25e9df3f1346c943177aed1822f firmware: arm_scmi: Reject clear channel request on A2P
8961e24d755913a676241b458a083d46b3d503a1 regulator: rk808: Add apply_bit for BUCK3 on RK809
e5b8ad423feb412c2294d8c848a9b5e526f3b7c2 platform/x86: dell-smbios-base: Extends support to Alienware products
dc0497e0f7acda7d4081ed582b026ed70eadc40a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
89479ce695e92d6d1a358c692a57b0a8acf952c7 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
c23a9ea7711596eb4c90586892cc080496376f2b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8b4de6feff49188f8eb069d02cd85c4d2303030a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5275546fbc76a2c0cb363e8d1d29c6ef6ac86cae can: j1939: fix error in J1939 documentation.
4471812df13b8da4f4454335cda973dbf8d43fea platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
73c0ac9db503ce41533de26c8b23f618236d8ad1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f1bae60b5e4aae85042c16679a6da78e8ddcb409 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f54a442453f361db501289349f2cbb6ec5bd5c0b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
510a6b635d46767be9f5d81c0d196c1377eb6534 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6a802e96b0575a8f0c24f6c2c87fdd1231cb6985 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
abb9f7a40c8a5b511c46f78e291c21a363c37aaf integrity: Use static_assert() to check struct sizes
11853f414f0f688007029be1c93e3e2315f55d35 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a87eb474fdfefd80027b39dbc44bf5d46dad9ea4 LoongArch: For all possible CPUs setup logical-physical CPU mapping
ab83af9251ba34c8fbdd59088767222f3fbb71ee LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cde30caaf0fc99eb00ba01ab79e8e5c79e965eda ASoC: max9768: Fix event generation for playback mute
41d9d6f01abce4907dd4171df40633205e5f3ffc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1960648324567e41298441acea9b31cb0b0d5d1f ARM: 9420/1: smp: Fix SMP for xip kernels
9a1bf223b626675549163d8770e787a6b9ae2d40 ARM: 9434/1: cfi: Fix compilation corner case
d66fa3f419489d5a4ca9df8e0dd0fd96b06d51a2 ipmr: Fix access to mfc_cache_list without lock held
174ad869df1c6e4a5147d1b03bed927433dd110f f2fs: fix fiemap failure issue when page size is 16KB
ed92a91c2c4dc10deb11e6141a724912fee5267b drm/amd/display: Skip Invalid Streams from DSC Policy
058bac7dd127514a47e6ca87cba6ae5c7a48cd88 drm/amd/display: Fix incorrect DSC recompute trigger
bc50de5ec6cda26797a6e2be2941d286fbe75c38 s390/facilities: Fix warning about shadow of global variable
25a036a5b8f95b0ec0bf3652e2223393418ccbfd efs: fix the efs new mount api implementation
2943ae8718af7a591af2490223af25273682e8cc arm64: probes: Disable kprobes/uprobes on MOPS instructions
b65e9c7570922e6c584b5b4603cbf6a6a53bfd47 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
84384b77aec440b1a1bd6e5e3c11278375d20eae kselftest/arm64: mte: fix printf type warnings about __u64
061446793a5f7f8ba17010702aa7320bedfd398b kselftest/arm64: mte: fix printf type warnings about longs
766d8f484611337e0be2c275b5b1766709e8af61 block/fs: Pass an iocb to generic_atomic_write_valid()
96ee4b96bc55088df3c8b1dd5b16d95536a1fd3b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
2f0e222ea1a6c933917f6d8db4d38caec4b824bf s390/cio: Do not unregister the subchannel based on DNV
7347333bdca8136b3938b611ca0421565122fec7 s390/pageattr: Implement missing kernel_page_present()
d705eeca9813c79ba80d498ac9092e9f1f297797 x86/pvh: Set phys_base when calling xen_prepare_pvh()
eecb36dc8e59e01f1638f1dd3b460103db9f3c86 x86/pvh: Call C code via the kernel virtual mapping
327a12f8d41e108e4a9799acb9715f3f3844071e brd: defer automatic disk creation until module initialization succeeds
305c52ff1e703a3e25260c420bac9cbeafca9249 ext4: avoid remount errors with 'abort' mount option
057118c9cd5a1280ad5c09b3730ea410d960bd20 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5c189009921c42e750a934d2437ddd9f925d5b08 initramfs: avoid filename buffer overrun
1bee2b8e83019a123db4967dd7fefae4c5e7a5b8 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
32cc7a63888cbd8d1f670db39ca3d172352dbf02 kselftest/arm64: Fix encoding for SVE B16B16 test
9d3a66fb3311064cf24ca63349e5473f1f01a157 nvme-pci: fix freeing of the HMB descriptor table
800e500b0590368dd3ea6d279b0d05e3f9d42a64 m68k: mvme147: Fix SCSI controller IRQ numbers
9ce8bf74217cd4a65fee5be66fb959217481bff5 m68k: mvme147: Reinstate early console
6dfe840baa3c4014299f08644ee1fea1a4cd3401 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3c8b8ea3384a2114c4cc3de6f01b9da87e5e7943 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6c7764f347914a9a29db594aee37a017c0bd00f6 loop: fix type of block size
a45b34b32fa8d0e062d9881cb4bc65103b5c128f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
eb6aa7ff451d125e1b08a21c2b6c28424551005d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6d2644947b18ffca68c012b9190d65c33e9fad5d cachefiles: Fix NULL pointer dereference in object->file
c3e86545fa9b9aa975ae9c2c4a0adb56acfe8c41 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bf3c2983df19c4c3224ddddbf2d20c64a794f71b block: constify the lim argument to queue_limits_max_zone_append_sectors
e6da0959d4058815d20e1a6de0cd349900798ccf block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
20667c879976a7fb36ef92be04f47457b60a7dbb block: take chunk_sectors into account in bio_split_write_zeroes
adee933ae549fd35590092e61f221644863ec769 block: fix bio_split_rw_at to take zone_write_granularity into account
3a40585defee2c865a7ce9515ef8e0e25cdb96a7 s390/syscalls: Avoid creation of arch/arch/ directory
a32e273975c228ec71f3bcf3353d7b2cfb98a9d4 hfsplus: don't query the device logical block size multiple times
2b7e9b373540fe94532495ae1dde8cfd85475e42 ext4: pipeline buffer reads in mext_page_mkuptodate()
e739f49b74132547383912d155673b204cad19a3 ext4: remove array of buffer_heads from mext_page_mkuptodate()
bbe9431e78aa19063f32394aab9b8a5258448e52 ext4: fix race in buffer_head read fault injection
a5b559262ffa51023d4881d32e4784971c4f2f65 nvme-pci: reverse request order in nvme_queue_rqs
bc0adba75437ea2c13ac9ff11d2458a6f1baad0e virtio_blk: reverse request order in virtio_queue_rqs
d76f3452c4297d016797b0b5c1fc3efc5d911391 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
297af249b864af79b69280f9532da0fe3333751d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
80ee35e1b7212accd1a8e81d6017b44d30779818 crypto: qat - remove check after debugfs_create_dir()
27ea3559c44af33650233ead8ce4999cfeae0099 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8fd1eba2e8f94c06bd3cd628f6e456c8547d1b01 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
640613b84a7d25dac45d939e7f8d0a7ac7e42114 crypto: qat/qat_420xx - fix off by one in uof_get_name()
811636cfd2be6e06d40ca8a3a67ae78508d6b339 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d6666d4e280a49a112e3c9f188c012ca342564f9 firmware: google: Unregister driver_info on failure
b66c9338d443eabef3fec6140ab71e0a8ed83979 EDAC/bluefield: Fix potential integer overflow
2b91fbb1d7725e4711e243a16a78e3f1591a3f72 crypto: qat - remove faulty arbiter config reset
5fbc37363b5e9c16829d4adb770c5b4d56fcefee thermal: core: Initialize thermal zones before registering them
9dbeea863ac7272882bd7a793f6a39ab9d4d266b thermal: core: Drop thermal_zone_device_is_enabled()
d27e361cf820cb0db793225fc0c400674da0141e thermal: core: Rearrange PM notification code
84e511bf99afc363ebc46e7dfb5060faa30735af thermal: core: Represent suspend-related thermal zone flags as bits
00ae5b09f9d1376e35734729c818f278a9f9592b thermal: core: Mark thermal zones as initializing to start with
c4b48078fd29d4af7396ae4a425c86a02d2590f6 thermal: core: Fix race between zone registration and system suspend
79242ba4c6b1f944aec3f41f7d0d5b3d73d57c74 EDAC/fsl_ddr: Fix bad bit shift operations
7d36d94310153c900cf9a74fc667fb67d2e4aae5 EDAC/skx_common: Differentiate memory error sources
380d10bd513292fe7ea0d4dce1ba251b0be7b07f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
eff819d808bb275b36aacda3afd7ac0ae45a5d6c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4ebba64dea495c70e4c02a3740a5d32f7b68a881 crypto: cavium - Fix the if condition to exit loop after timeout
9901fef37961248f7bd50e9326559c0c6a590113 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
9bdd8248173ee8910ae9a9dee1b84e0ab06c4855 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c68fb0c8c855becbfaac54a40355d41d7d157867 crypto: hisilicon/qm - disable same error report before resetting
a19dda8605e93a18c6aeb5e54cbedaa735cb9519 EDAC/igen6: Avoid segmentation fault on module unload
bfa95e26f554a09cb0b8a1664d43e893b66a7d18 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
193a4b76ab0afed38dd5192ee9cb41a91d50d2d8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
edf574d88b13a12b2970bd42863546b0329087b9 sched/cpufreq: Ensure sd is rebuilt for EAS check
c3be087172632111bc9110863b2f033c09bfd27d doc: rcu: update printed dynticks counter bits
061de7120a93e13fa85a32b78e143eeb8f6123c1 rcu/srcutiny: don't return before reenabling preemption
33ec34975681f6e4ec9876363b11176ba83c510e rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c4c0b0f5bd1d1d0876311321e874fc983090a28f hwmon: (pmbus/core) clear faults after setting smbalert mask
58746ae95024fd440b4a48c30c8909a1999cff00 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f9c85004dccaaba19df4fc5fcacae85378846205 ACPI: CPPC: Fix _CPC register setting issue
849e71a361d5f23f8806113796ac77bdf9d066fa crypto: caam - add error check to caam_rsa_set_priv_key_form
01397144b5826a6b0f50713ae9d402bb16eb8be5 crypto: bcm - add error check in the ahash_hmac_init function
07b0a511ff30dee27f341e325c5d5902dd7b89a6 crypto: aes-gcm-p10 - Use the correct bit to test for P10
a92ff7365fce3e01c8682878836a096692fba380 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eee0572c966f2047fab4db6e981ad12477f42bc2 rcuscale: Do a proper cleanup if kfree_scale_init() fails
3dc6288e46dcd5b19886a84bdcd63dab451a0588 tools/lib/thermal: Make more generic the command encoding function
1d99e6904a80b59536cf24964d34781ab17b5d3e thermal/lib: Fix memory leak on error in thermal_genl_auto()
8e05c106f55724ab68d4e2bdbd30ef1a529e7e1e x86/unwind/orc: Fix unwind for newly forked tasks
abddfad40c421139f391f4060994aa18dba2d627 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
c3917d58d23dea22d52a03b70108b67d4fadfea2 cleanup: Remove address space of returned pointer
2b0963b2b83b9720596a67c91b027ff7b4ef4c12 time: Partially revert cleanup on msecs_to_jiffies() documentation
a817b0a3757207e5fb9154281085aba0d0f454fc time: Fix references to _msecs_to_jiffies() handling of values
eaed19f588a4a3bd01407b92e3bbbda9503a64d4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
120ace3ef8fe0087d0197a2e4d9b1946c24e51df locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a550330eaf7bed046dad2c1b7b5121d3ccc4585d kcsan, seqlock: Support seqcount_latch_t
61ae1425e7f02696aea955bc7f310fcaaa712cfe kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3dd0271789577e8be2468a7f47419dc105cc0aa3 clocksource/drivers:sp804: Make user selectable
ab5ea7e3c975abbb5469da14569a1947c5001cfe clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bf69529381fd422da2602882e9912621288850dc regulator: qcom-smd: make smd_vreg_rpm static
ac3516b59f49756c445027ee9241765fa6805029 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
87060cd1c001040024bdcdb0e30fa0af517f3fd9 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
7547a42b89e37f65919d31a4f510d46a7a5e492e ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
45a89d1d82eb0991b22347a91f2a4bcd2a34cac0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f140367c4a890c13e5b5dc99655155b65ad35368 microblaze: Export xmb_manager functions
1b0024ab0a1afcfcdfcd658db751088cbdb06fcb arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
8094b44a270b3fc281e2f56f1e18e91d809f1339 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
c60297683b4e7ae2f4d02969787e52cab672c2cb arm64: dts: mt8195: Fix dtbs_check error for mutex node
3c36a0f87b392e3a74982ebb5bc668b838790af1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
034987cca3fedbe033a67b40b75136a195fb9556 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9ab6ec041c16bcc1ef57f946870f9f4934ab2353 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e9cdc10c148923e244c043ae69f4d90643fc1d93 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
dbb3e77b0ac5c26c95434235e2176bd1b8a0d68b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d735bac3ec50283977c5d87efc9513a84f68522d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
236eab104589f1993e73c5a4910a0e2a24a9e9e2 mmc: mmc_spi: drop buggy snprintf()
f9b676c8f6df8f9050002a061a0ca136c59c2cd7 scripts/kernel-doc: Do not track section counter across processed files
d23dcff32737333867690d5376e018bc5a568edc arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
28cd056af67eecc6ef55e6df96f248863fa9ea39 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
87647ad1ed723cf93f72293e583952a5c55184ee openrisc: Implement fixmap to fix earlycon
b7b35852f1ded78a20391a0b712328f8128edee4 efi/libstub: fix efi_parse_options() ignoring the default command line
1ce7b7df34048e688535c8ee134704f008299307 tpm: fix signed/unsigned bug when checking event logs
a44940fa4e60ff45219529e33942e9939e19e31c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
6d581575deb44eef1f753c0b7d23f4bf5e8959aa media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1fe55fb39fc3d814a8b63398973a27d6f90f2090 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c3641805fe504d26c0fca46839bfb6ab703e8885 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1d894e04b150f34e2d72c1546e149135bee601e4 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
17a4bb9725c1c9eae79a46e2491a4c28bbc41251 kernel-doc: allow object-like macros in ReST output
e62ecafd2ef33d0589128e933f4c4863ed532256 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
f9b827e99a24396246920117dbecfe8fbdafeef7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3d8e88381c43e6ea9d1907e5389e1bf9c6694841 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d5003ff57e739fae16f550d6d1535ef288517069 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
81999942d4e2d56e5fa204dbe2bdd44cc4e2fa28 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
37119094b2e83da87427b3528dc33e084e203516 cgroup/bpf: only cgroup v2 can be attached by bpf programs
54d330f33f1fbbafb5150eb3824bb7fe9742aadd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
dd81a9b9c380541ccdddc102c7d38c356e3383e8 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
2eb09eb6e63a506420b1378f4113e6f0f8ee3ac9 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
174d5ca4426f6f3b11b3d6b970d16159fe20d2b9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f63276110ea34ad6bb144769f6d4685211cf5f0c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
48968aca7d22b5fbb5da34c853d2f3690b2185d9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9e216988c54b97e60d51ecb2f04c116d57ca18cf arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f9121fc7389b7dfbcefa6926e4f9332ac85cf580 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
de17b91bd6e66aa038dc199b0d0408000ea306ac ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
84c6fc12deb63befaa7e1b628b08f302dbeb1cff arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2f8337ae8cc398d282f0182a4c7a3a618ae34b95 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ed1dcf167813dcac2d576c1c2e5cd6afae1b3875 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
dd17396fa180e929ef1cfe47e9c6847cf8cb93d0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
264e63ddbda9a6ee787bac609a0b9726e6efe6f1 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
75b9bfbbe5f916b7092309d1537f3fa7f691d5fd arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
81795ce42f87a789d4555bb68fc938d6e9687c37 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
dd0346dd37eeb2ef59cdbf1ee133794121ac2888 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1ee49def426e254d715bb3a1ae65c81878d33944 pmdomain: ti-sci: Add missing of_node_put() for args.np
a406b24120a54e82dfc2ca36f6e3b840e7988c46 spi: tegra210-quad: Avoid shift-out-of-bounds
392f12836e4e9a07a9f470938d31f089bc154e3e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a3fcf237e257eb4b109d28fd1ebb6e8d5f934425 regmap: irq: Set lockdep class for hierarchical IRQ domains
21ef3907e16a33005d240d4f30e964fd9db8b409 arm64: dts: renesas: hihope: Drop #sound-dai-cells
6b94ef8d35743f6c686b96252055eb93dbc9c163 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
d88dc1a294d70d80760610d3a40976073ab49a65 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
95d57549bb270943fc4c4b669ac178dcb3152bdc arm64: dts: mediatek: mt6358: fix dtbs_check error
778d17da4fa8997157b7ffb437cc0f2bf868663f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3cf34aee6fdcf9837694dbceb7d92c6a406fd902 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b4c6d574f9450e8179a7c7f9df081dadb4a07966 selftests/resctrl: Print accurate buffer size as part of MBM results
89f1fa20b3b79becb0631d3a18ba374ac8f6b30a selftests/resctrl: Fix memory overflow due to unhandled wraparound
9d3e23f3b2d54091375e6ff176d8208d41c59ef3 selftests/resctrl: Protect against array overrun during iMC config parsing
2f7e8a962a93312ebcbdcc4123370be9870e741a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e6fc331288b0ac146015b9413aa00dd15e34e51f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
76457a3cca2c7d6fb270965669acfe1b479468c4 media: ipu6: not override the dma_ops of device in driver
302a1d5f59f27fd2bdb978cd9a6908f3e0d27417 media: venus: fix enc/dec destruction order
07ccbc4ca7b1bf732d93858aec1af2a69f3b1e05 media: venus: sync with threaded IRQ during inst destruction
509f07afbdc37b766335991cd3fb90a0459f237d pwm: Assume a disabled PWM to emit a constant inactive output
ab3438fe47e11eee1c620e463f94626743348704 media: atomisp: Add check for rgby_data memory allocation failure
073d0fb55746ac2517929d16c1e84f0f4baf2103 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
605b91d2f91f035fc633ccdfe7525375d937efb3 HID: hyperv: streamline driver probe to avoid devres issues
cd3187eaa55d28dd0a1164bcf9c552da3c6172d2 platform/x86: panasonic-laptop: Return errno correctly in show callback
5f94175bdb2ef624373ff7046c28158de3ffac4d drm/imagination: Convert to use time_before macro
410641cd2744f11503abdc85949f8b2065b6b03a drm/imagination: Use pvr_vm_context_get()
3e575da5e1b8aa16678f47183b8598d5ea4c439f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f945ee05bf860e1afff4be9330d09f8f558d29a7 drm/vc4: hvs: Don't write gamma luts on 2711
376444f6692016ff92e45545b7fad7d749bda92a drm/vc4: hdmi: Avoid hang with debug registers when suspended
6353231f9431571b7bbe17e2624db8d940d6756e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
23b181525b5f85b9047b73cb702d9383bb3d095b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
79064999db0d6b52ad7ba4c5fd8afa3eca557e27 drm/vc4: hvs: Correct logic on stopping an HVS channel
b1aa497b315b7fcd916f799c8ca9b9e5a5d3bb3c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b9c3c2086c8b99cdca8d8f40448f4f4b3d0e9b32 drm/omap: Fix possible NULL dereference
e1a75db7a075ced2b62c5a18cf0d712f9091deb8 drm/omap: Fix locking in omap_gem_new_dmabuf()
c8d3c6c2256afc98646494f8db055889970e5928 drm/v3d: Appease lockdep while updating GPU stats
c5653004fcd22ac71c9b8bf337ac5a2f0288212c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
badd7821b641f046ffa7b2a7422aea740d27887e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
17a05450fce0649eeb94db9c47e5d19b489c75e5 udmabuf: change folios array from kmalloc to kvmalloc
3c0bb15a0df5581a12ac22a7f7e9e9492139b19b udmabuf: fix vmap_udmabuf error page set
3610c014a00a0b724333d725653310689222bc94 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
12847f72f69167a5a0dd1fc183c82ef25173b493 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0fdb3fb9145a92879ee086ba0fea51895c89de77 drm/ipuv3/parallel: convert to struct drm_edid
70207cbd2dd9bfe58e3f3ddf13a9b3e3368d7e03 drm/imx: parallel-display: drop edid override support
51fd61d7eb24a9247fe93217c74eb1817e2dd658 drm/imx: ldb: drop custom EDID support
9ec6ca57b4656d83a0225b7c3c2f8c029a99111e drm/imx: ldb: drop custom DDC bus support
49a4694df45e5980e13abeb0d0db3f897a44bfd1 drm/imx: ldb: switch to drm_panel_bridge
96defefb7c1df9d75a7b3bf89e1003090b9bf4ba drm/imx: parallel-display: switch to drm_panel_bridge
91c0808a36ce46d1da8af3c903cded8143c7e153 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
91f19750b629bb09ef369ed61c0d1811fd867374 drm/panel: nt35510: Make new commands optional
1f35587f0237a358f569fc2e2afc6ace74e5340d drm/v3d: Address race-condition in MMU flush
ddc334f0c07acee55c9ef50f9d87174f03624bed drm/v3d: Flush the MMU before we supply more memory to the binner
22895d5fc41a39fc7ebadbbe5fcb7de59b919eb1 drm/amdgpu: Fix JPEG v4.0.3 register write
22e720f922e3b8eaaa3df0872f711bc4fd991114 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d9adf825dcf0d0c845c18df7fd36048d910aae82 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
614dc8db7c646916ed04ea656dc4c8d355319c10 wifi: ath12k: Skip Rx TID cleanup for self peer
2ced7912d249bea4bb8c0b5cf5c536ce184e380e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bfd4ae80f2280562b2db126a1b31e0e6a84203b5 ASoC: fsl_micfil: fix regmap_write_bits usage
5953d6d1f2d854097eebe86d2add2862286eb893 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b9618e248bd5867a2e677c6fb75a57fe3b1c83d4 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
36481513408c82c45f0ff36f1039108bacebbb39 drm/bridge: anx7625: Drop EDID cache on bridge power off
b5d425c64856b3fc56fc538e512926b980aa944b drm/bridge: it6505: Drop EDID cache on bridge power off
a19b1a7fac214430e4ef1f9a704d5bd539881c8d libbpf: Fix expected_attach_type set handling in program load callback
a25b6e8c96567c7507b5f89281ed01135e8c3ac9 libbpf: Fix output .symtab byte-order during linking
e8a4411f59b65b0b94c6b948a4de8cb31cda5932 dlm: fix swapped args sb_flags vs sb_status
657bdeebc5a85fa8550490f5937f2179ffae62bf wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3ba9d5231ff3d28b6c7cb29592b1e8f791c0e973 drm/amd/display: fix a memleak issue when driver is removed
dd48ad657626de237a4e0ddaf2eb8d95c18e9bc7 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
c2b4b0c733fe373308694a41cf32e8f52fbafb4b wifi: ath12k: fix one more memcpy size error
ad05b452d4218488c9a5b515bbc9f17eda313e52 bpf: Fix the xdp_adjust_tail sample prog issue
20567464f9f6c4df2db250f0dcc7cb91cb4f8efe selftests/bpf: netns_new() and netns_free() helpers.
81e945e9f85eb91c47b0d104488517cbb17855bd selftests/bpf: Fix backtrace printing for selftests crashes
3c13c94a6cb81f76d202ddd93b1b8ea2c87320f3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
86d4098bf79c08cf68db0c2c535a3db8af988ed3 selftests/bpf: add missing header include for htons
0c8bd4dd50eb33bd6f394807c3b4f4008d09017b wifi: cfg80211: check radio iface combination for multi radio per wiphy
58b24bec6ecf73645fbc27309ca797c7d174bed0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4ae2ea43670563e46a5c85e839bd1804fa01620b drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
eca48fee809670a4ba5d765d50e1e69dc0903276 drm/vc4: Introduce generation number enum
276a63b328a2861edf1179fcc47bb11eb5e0de31 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a7caf595ba216a0f1fa11d60f5ca2fef9b2b8cc2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7474bcd4ec9bddbf24d54c581682d9d4be9d5fa5 drm/vc4: Correct generation check in vc4_hvs_lut_load
5095ce130964190c56941e04fcdb788de4d3aa00 libbpf: fix sym_is_subprog() logic for weak global subprogs
177227a9833a5f5b10254786450a41d1030f0560 accel/ivpu: Prevent recovery invocation during probe and resume
7af61636d6e96c2b0022ff4d7890f066cb648b74 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
2e84ab50f8e3db688eaf975637922b4e65ea2089 libbpf: never interpret subprogs in .text as entry programs
ac76228b672c0d4d7cc2b8bcc474a434b665a2f5 netdevsim: copy addresses for both in and out paths
96751381a9c2de495aa409251744692c8ea344ad drm/bridge: tc358767: Fix link properties discovery
d1ce8c60be79971b958d72b931e6dbd20672e898 selftests/bpf: Fix msg_verify_data in test_sockmap
16b67d4cda84aa7f11e79b19dca8a887be0946b1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e48d7af39ed61c5b9939ffb0aef205de596ff2c4 wifi: wilc1000: Set MAC after operation mode
00072a8df93ffe73351b1d0663d3538e53875ea8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8c9b8dff04c3686001950da6fa6d34cc6a9bc2cf drm: fsl-dcu: enable PIXCLK on LS1021A
3aa12945b02af1e283b6e14584c3466709b886ef drm: panel: nv3052c: correct spi_device_id for RG35XX panel
73a58942c24af8e0dbb29c87edac192ea81e4b1b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e154ff40911b5edf9024f53e8f97820e99b8ae2f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1ca10c7ab7b441b716a249659c0ed708d08cf8e0 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
45ab7a76506c87ffc0898192f19db8d0222bb572 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bb4d4ab6656633713cc8d8e4a960dc76fddcd1bb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
35fb833e491099846e20e378bb13649e48ee13ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f98d5c7ece1eb1dd44b9ee79bd02aa48ebeb4498 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
325c289dd282be5d2275b044ee8af94d78a9b91b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
57781b87c81719804c7567c14d0d6e2bc61a80eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
225d92a41fcb5ce8b681b21469fe58ec36613c64 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
50745b5c0ea5ce4005bf250f4a640f731ba2dc2a libbpf: move global data mmap()'ing into bpf_object__load()
81908d623a919870db7f026fef3e50bfb057632a drm/panfrost: Remove unused id_mask from struct panfrost_model
73a32e3a276cfe705d5b8f2ac63068632580e0e9 bpf, arm64: Remove garbage frame for struct_ops trampoline
dfa4b0338cff5e92f39500df2ae0029dcff04de6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5eb1bdbb8bc5112ce1585948af2a6162fc773044 drm/msm/gpu: Check the status of registration to PM QoS
f3a6b1bb7a2d72175f1328d0cc275316ea85e2d3 drm/xe/hdcp: Fix gsc structure check in fw check status
04d3d5cf6db7e14002d000fb43287d903ffe7566 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bd8bde3055ef969cc18bb93c6f37554ea0a03cd9 drm/etnaviv: hold GPU lock across perfmon sampling
5e3a8eab0e7e0f77645f7afa1461a6ecf6dd699b drm/amd/display: Increase idle worker HPD detection time
239a9651fde34eb5bf7914932192294cd8805cf1 drm/amd/display: Reduce HPD Detection Interval for IPS
88f086676624863fdd3437d39998c644ed628925 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0ca9e2c6788d651ebfee05b1c3df59e0863cf883 drm: zynqmp_kms: Unplug DRM device before removal
daa83d25d120edf824c8916ad80bc8266d56cca7 drm: xlnx: zynqmp_disp: layer may be null while releasing
750ac624e9caf0ea456c2ac1b412581805fc8ea1 wifi: wfx: Fix error handling in wfx_core_init()
a25c208618dff3840164ee337f85bf2869e76256 wifi: cw1200: Fix potential NULL dereference
e5d5c0753319138eb306061a6c376c94733360a5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3ef55ff3ceac9ab7b15a9934c6ee0e7fb8b0fe19 bpf, bpftool: Fix incorrect disasm pc
668397468d149e995d87843e6a6e17d4c432f6d3 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
5f3119999820fcff5a2ce8ad1419f7707f1aecea drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9a6aceb907003d5d25b4475c8c312e66061075d8 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b90cbaecc6163e75337d3e5013753f9cc98b3378 bpf: Support __nullable argument suffix for tp_btf
29cc83af33521ddf201ad177de6a9c85ecdb8d15 selftests/bpf: Add test for __nullable suffix in tp_btf
cc41f59f73c6ca2e3baa32fc9f7f93c00d1c507f bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a3ba3f4ef61bb6a629a5e6da7fb6948ce1bd3526 drm: use ATOMIC64_INIT() for atomic64_t
f458f86119c75e9808f37483c1c58c46814ef07c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ea986b92f749136ac216993ab0d74edcedf9bc8e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
db4f5d9e337660ff583203fde2fd0e4254df163b netfilter: nf_tables: must hold rcu read lock while iterating object type list
603fe270b5c977b93e750f926a0cb37880c41073 netlink: typographical error in nlmsg_type constants definition
e76c2621621ff3c5ad02f1bd199f5b2f0b45db47 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1022e12531187050149344a8a2412f1e9b86640b drm/panfrost: Add missing OPP table refcnt decremental
890d77aeffb0499dd802a73705643fb5d3011cc6 drm/panthor: introduce job cycle and timestamp accounting
424b136f7a7bbc04dd7cd2e4caf5edacec5299af drm/panthor: record current and maximum device clock frequencies
b86a842f683885d4b854043e1e2adfcc250377b5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fe72361bfea9c8a802c863cc6a0b635c48963dd2 isofs: avoid memory leak in iocharset
7d1af6840344d772504c8afae4ae373f24d495ba selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f6a64679838af00d9e32b280106b6542b569aa33 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f58f9272a34ae8cf0f31b31b9fac3b08a8e8bb42 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
90ccc7c934bdf5f605af590c7f7536b39acc7a69 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
978bc7a3c85c236e74e2214098226f7ac4b486f9 bpf, sockmap: Several fixes to bpf_msg_push_data
4909ecc0d329455e495099abb65d8a22eec1a72c bpf, sockmap: Several fixes to bpf_msg_pop_data
34868a609a938e6022486d4a40a0aab08fef7032 bpf, sockmap: Fix sk_msg_reset_curr
11225d3191ac30c47eac19ceb7d777ed275f2af6 ipv6: release nexthop on device removal
22bac82e50a9fd140d5639931bd0226aa684de61 selftests: net: really check for bg process completion
eec403fff08fdb292b69d26d674a5939daa76838 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
fda0f506b26dac818343828ff46ca4d0d7069002 wifi: iwlwifi: allow fast resume on ax200
90fa80d2614140952b56d4dadeebe60cbc1c3fc6 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
2de9fa66bf61ea2345436d04131493aa5cac8500 drm/amdgpu: fix ACA bank count boundary check error
5548afa86b92b75dc0f03188b06fdc8222158bf0 drm/amdgpu: Fix map/unmap queue logic
527d9a63f14cbb52fd477de7b7739ebaef34dda6 drm/amdkfd: Fix wrong usage of INIT_WORK()
79ad0e426d42e902cc681c3ffd3084d1c6053ed9 bpf: Allow return values 0 and 1 for kprobe session
04918f4b694b2ee96942889bef873eb10d368e5a bpf: Force uprobe bpf program to always return 0
ffdb07234d6d8501c06f4e154c2f7928bd3d6912 selftests/bpf: skip the timer_lockup test for single-CPU nodes
34331ef9a9aa04fa330202395bb3e603e41ce300 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a1c640cb4fe9fa7f1b549fbb71ad39af2105b4bb net: rfkill: gpio: Add check for clk_enable()
bbfb68a8b3f01d0ce6195ab1ac1abe445abf0fe6 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
20cb28a93f586c6acf45771ce3c4d8d56073553b bpf: Use function pointers count as struct_ops links count
2f87b7d0faeed35e8aff19d16cfc6a79d320dccb bpf: Add kernel symbol for struct_ops trampoline
b6c62d89fb95a8d8c6cc2b4a13fcfd64fd7d1362 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8312b984363a1119ed8aa2370d76dad4c9d22e6c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3d0c892196ab790b0b4e92f315f4ba03b5b9973c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d3435026067f1921453624e2449ada5c0131a159 ALSA: 6fire: Release resources at card release
2a935b598937eb8cde54a8ec7a6891e154c7df5e i2c: dev: Fix memory leak when underlying adapter does not support I2C
16a1096ca6d1fbfead235a546a95aff06b66e19d selftests: netfilter: Fix missing return values in conntrack_dump_flush
87ccc155ff64268cc59d4f6d332feb023a32d599 Bluetooth: btintel_pcie: Add handshake between driver and firmware
300519a7bdb7ec6b2db3a9c124bc60d0a44f891d Bluetooth: btintel: Do no pass vendor events to stack
0e5a5eed785cd51851dc69a852a62ad2672e46c5 Bluetooth: btmtk: adjust the position to init iso data anchor
674713f067101a40ea936c700a38438ec41632d5 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
f9db719413456a1e10ff732943e8c3a90cd1c431 Bluetooth: ISO: Use kref to track lifetime of iso_conn
33560471436208d9e4c234118a1134962a4e763c Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8323a89366f9536a3b0825163b8fe5060474bb0e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f4f83577c7056c68ddddec446b54eb93aca4b03e Bluetooth: ISO: Send BIG Create Sync via hci_sync
af46582325c57ea8d1527c0e19a5407be894a15a Bluetooth: fix use-after-free in device_for_each_child()
42fec51d5aecf96c8bdd543f5ee06c78180023a6 xsk: Free skb when TX metadata options are invalid
3e57a36c51b78f9dc29cebe68ea5033b0cf4b856 erofs: handle NONHEAD !delta[1] lclusters gracefully
74291d59e53811856e381fadfa95f8e9637dfa45 dlm: fix dlm_recover_members refcount on error
20419408923fea3be8e6753775f0da1bbc2fed74 eth: fbnic: don't disable the PCI device twice
e7542b8eeab8d973d82fb78acb4b762e3ef0d56f net: txgbe: remove GPIO interrupt controller
9dd82db2a578a4c79cc7770b085aaac385ad2401 net: txgbe: fix null pointer to pcs
70e145958a8c01ae69c71a791aff3b0f88070aa1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2c918c71cfcf718aab788b51b5be400d7bf85f4f wireguard: selftests: load nf_conntrack if not present
7dce491512c6bbc38a93cfa6b3e8631b50d44cd4 bpf: fix recursive lock when verdict program return SK_PASS
906fd8d80d5cd8b06a4f110486c3e460a29a065d unicode: Fix utf8_load() error path
8d3ecd96d486812d4df8acb72e2f61d69fb2ee68 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e569e9d89ee129ea69d9784b1463f1c1ad492284 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
8ff40764566ddae10442da13e957ce6680ca3d62 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
145af17fe82b7db9a8aa544fb245912b533fd4dd clk: mediatek: drop two dead config options
79e301927b26866d44441fe0455f19288d2b94f4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
65fcbb403b42d2287e94377e970e5cf1c60ad0af pinctrl: zynqmp: drop excess struct member description
7b6ee0e67f6a30908133779ddee57654ed67a0d6 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2e4bd7b258339581c7795b94eeab5277c7433ee8 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
2e48eb708826cc67f50498733b497022303f7b44 iommu/s390: Implement blocking domain
52add8d4632f27f013acd1b06930b7304724dd1e scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1fae0f75da929c10d6c3856bb4bfa7306968ea0b powerpc/vdso: Flag VDSO64 entry points as functions
197a45c4b50214125b5b5f454b26d7dcdeeeca1e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ddfe7fcf45482bfc96c105861e8b9e6c73e8f801 mfd: da9052-spi: Change read-mask to write-mask
83a72fdd191152f2400e01707826f6c7ad28e9c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d59146e9797c25b494111ea52d4ea39e31a55c23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
82c8f00959aafb3e920a07138057d1a8a90bdddd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fa5a09a6970e0219625274576711a77b1da10e14 irqdomain: Simplify simple and legacy domain creation
537de5d929e1305ea747c01304d0d03ad840790a irqdomain: Cleanup domain name allocation
160581f77c014e01abd16bd7e83e825928c1c4d4 irqdomain: Allow giving name suffix for domain
9ad942564ca4ac80d96c06c960ca72931475c749 regmap: Allow setting IRQ domain name suffix
db675bafc3e5e6a7d0baf2e42d9356f3b9765bda mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
da9e8abf02a8279433056e9260a6f4a5887c0591 cpufreq: loongson2: Unregister platform_driver on failure
1462f93277f0ba46058fef00b04afa69b41658cb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8c3298ed636d7ef833b0ad6d152a080f6825aae1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
48f8805bc561dbfe302b8600ea47ed199ce61070 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
296c87e24383353e985041e4f7ae5be1ebaae1b5 mtd: rawnand: atmel: Fix possible memory leak
7c126bf9e6335e5adc61fb0d7bea6b00b1e26aa8 powerpc/mm/fault: Fix kfence page fault reporting
57a81d66eae91f5757a5487a1ccb083554a80cad clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
8e6e54819a638d65183e343676c2d03e13c25898 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
efe890e88f242d055abab156fb0a912a306f3766 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8e81f946bd992c2bfdc1130a95f34788837bf915 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9ef826529cca6f8c4f5ef564501c14ca56267862 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c88bb71f7a6b70fc4a0c01f2974233137a8e1ebf iommu/amd: Remove amd_iommu_domain_update() from page table freeing
f32d177964d3a9044f0bb0f6bd684a0eed4253ef iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
5f6b9e96362a2d077d4c252d9e4145a2d113e1ed iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
73bc181ab19459290f79f8344842d876cd976984 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
c4e191f2fd70b1cea55a5e847a4d6e9436ef3835 iommu/amd: Narrow the use of struct protection_domain to invalidation
eb9cc6529ad64f15507c3993e0f6764862825d32 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e7b0dd3e95c97a7c19d2fc48d6548be17830e8f4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2d4f09d4cd18e4536ad72e0c79594f31a6683735 RDMA/hns: Fix flush cqe error when racing with destroy qp
335cb4e2c36177a508cb5c17551dc1149284e9bf RDMA/hns: Modify debugfs name
d271127ba6818f33d83df02efcd7fbc6c6b526e5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f0f3935a4048de5e15a81b4d9d52c7f9a9738962 RDMA/hns: Fix cpu stuck caused by printings during reset
33ea7e417c1b134b23967d00b3d5a17161fa6367 RDMA/rxe: Fix the qp flush warnings in req
27518bcc8d627d5c65581a318d75322802b16c56 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
baecb23b52441cbb9c320cf80895bf4ba7c5685e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9cfd2164eda1e6703d08f4e6e9712ae968180741 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b9f18d0f145b214d9b14a71d64fae08da77b30fb RDMA/rxe: Set queue pair cur_qp_state when being queried
b9efa028f375deb46a8cbbfdb967cba2d9becf63 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e8ec1d10a63fa29008442014ad018e2c492fc1ce riscv: kvm: Fix out-of-bounds array access
ea34cfc0ba7448e2d0c9bbfb868e1f2bf9dd1fd2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b1cddb95a6e243e0feededdd8810b9437fb60b65 clk: imx: fracn-gppll: correct PLL initialization flow
e01ed0cc0aebacb17095fc112df6f14326ef8223 clk: imx: fracn-gppll: fix pll power up
01b4af16f49afb9efdf0b044f4a2a232818eab6e clk: imx: clk-scu: fix clk enable state save and restore
3f5bfbcc185c8ffb2c64add7daab9bdf740e3439 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
eed89bf57a4ebe44a66a03ddf3f7a97487c2bde5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6ec403b143d9c170dfdcef1941aa383b228ebce9 iommu/vt-d: Fix checks and print in pgtable_walk()
afc6500ee28560c92f90d004686bffe6b9cabade checkpatch: always parse orig_commit in fixes tag
c180cde8ec7de858cd7326dc4e6b4f10a65f3562 mfd: rt5033: Fix missing regmap_del_irq_chip()
32ff73fc444437a9d573aee677ecee8135999179 leds: max5970: Fix unreleased fwnode_handle in probe function
ce6ac3af61c52567200cc0fe80606c3aa664da06 leds: ktd2692: Set missing timing properties
775132ae630da3a63f524fa41c907cd57a530fe7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5ecd53146e4f056a5fef101bd29bbda2b37377db scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5f7f415ea080bb40c34badc0707de2e0350db74f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b51427c5a7a32002eb1aba0841417a2b6a6a9feb scsi: fusion: Remove unused variable 'rc'
b6747aa9d24a83563b44e1410d835d23729215ae scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
69cca1692ba6c9815b9f2408e1bb70de1306394e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bd030244cd02c2e8e5b904d8dc82eed16dffb320 scsi: sg: Enable runtime power management
cd643a9f7e084b8ce3f1ef333fbef78ef22d7594 x86/tdx: Introduce wrappers to read and write TD metadata
9d047d225e261092e83dc513f36394d3cccb9446 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c2b275e9de9c7ebeab9bae5a21b342eb97fe48eb x86/tdx: Dynamically disable SEPT violations from causing #VEs
d834051b16940e590c5a7b5a81363fda016ad739 powerpc/fadump: allocate memory for additional parameters early
4ef838dcc27e78dc91b753c05e160f7be02b3af7 fadump: reserve param area if below boot_mem_top
9a5a4e66ad7f2db47aa46c6cfad2b94cad81ad4b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
369a23d39be2544ffefe1525bb84a4b072a5e279 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1dac75179c3192696e64f4ed8da0783b54f204b9 cpufreq: loongson3: Check for error code from devm_mutex_init() call
9b7f2837cd5599697b7c7d725756b6925019095a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c765ea51856501c98b5fe62a62e12783d7a01678 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3b59c03ca04846524eb28668488c671602b039f6 kasan: move checks to do_strncpy_from_user
80cec89a0326c699c7ed96688521335f7559c28a kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
b430a2dab8237b7ef1b8109b8a046bfe94745e59 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
994ee93499bc2e0ecb57998be6965142cf3401c6 dax: delete a stale directory pmem
3252bccaedc541c3317c9a6e0305aa6b73838df1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a28c6765237ff08aa7d58b1a673845c0fae95099 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
39f09520d133e479d63f61a1629dd6c021c70934 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d630736151aac4712581539b51f216d6031831ec RDMA/hns: Fix different dgids mapping to the same dip_idx
f4e805f0341cb10dac6aaf36ce5e26cbac5777d5 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
679449bbc2fb17dc3ac1538042b5c7dcd52b3e23 powerpc/kexec: Fix return of uninitialized variable
a24fcaf7829c47490afbe2044a54f06dce9cd461 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8f1d2c5490d1043cbf527a330125917568c0919e RDMA/mlx5: Move events notifier registration to be after device registration
7e04a3c3ae73107c73f257bf13b013d52b7d2edf clk: clk-apple-nco: Add NULL check in applnco_probe
54e3f4ffc9ebdd9f99902cf39495f6d771b10b02 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6b7c5e63654519c92b9c7add52e9cd42d307a444 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
dd574352e1f398662998d81efc590e6936be2199 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
7a38e1f41c2e7138167330dc0db2c42ccfdbaf61 clk: en7523: move clock_register in hw_init callback
e3bf9387655274c6ed006dab246902ec1c844fdb clk: en7523: introduce chip_scu regmap
7106de5abdfbec8af4c87c94254dba4a0f5478b3 clk: en7523: fix estimation of fixed rate for EN7581
c4406431e88e347b2c69879b3756bebcadb75075 dt-bindings: clock: axi-clkgen: include AXI clk
f72abefed91932a3e671302f5387b41d77838283 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
834b5b5d9227369be69e87e271531dcbd7f3ca29 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a30e1d01e1ad828081b553e52f25418c495351ec pinctrl: k210: Undef K210_PC_DEFAULT
cc4d126f1dcd98af27664c2d8b6a7b113df0acd5 rtla/timerlat: Do not set params->user_workload with -U
177ab0e22fd29aebee6bd8c966e7d5278527192c smb: cached directories can be more than root file handle
7c0b19f25ac4b853fe091aff5e899a7a034038a1 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0b14420c94378e0b83d1ab692eea6da694472e87 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1d4cab39be5dfe57a3b4e51c330414ce6030d527 x86: fix off-by-one in access_ok()
2b02d0749f451db92eef9b4773d2247301b94b87 perf cs-etm: Don't flush when packet_queue fills up
897e3b380974e28379f44cc0b12ed1549340d10e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
bbb8c98dc6ba07a5f48ee1a24c673507439bc3a4 gfs2: Allow immediate GLF_VERIFY_DELETE work
7c09fb9b9e29b3ac2352d6000a8d2a17954ee189 gfs2: Fix unlinked inode cleanup
b65976e6723a86f11ae553e6ad73bcacad8f6aa3 perf test: Add test for Intel TPEBS counting mode
df92ecda3e9527d3074dfb8e8c170f44bbb519c1 perf stat: Uniquify event name improvements
418131b3bf6a6d0b0f3059f0dee0985055d22b88 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
323b07f995e3b9ac6db27284de0d35fc730087db PCI: Fix reset_method_store() memory leak
efa2aeb56342ce00c96b478f9bc7e31d4d0bb40c perf stat: Close cork_fd when create_perf_stat_counter() failed
9d129bc056415dba0521cadd0ac794ac20df2893 perf stat: Fix affinity memory leaks on error path
e439d431d699489cd3886c90d8c7456ccaadd579 perf trace: Keep exited threads for summary
21e234ebc9008df3bbb9ced624e751409da892c4 perf test attr: Add back missing topdown events
4a9291c77ff218d3ea44ce185064cf519dc67ca1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
de97833d5d42c74e4c4548d75f8645b45c528489 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ca10870efdd7ed2d3ff38127fa46af84d85f4726 f2fs: fix to account dirty data in __get_secs_required()
a0f4d9109c339d53f50d64d667ab90777d6dd742 perf dso: Fix symtab_type for kmod compression
d78f92f7b49a903bef8353820e9581937b90dd1c perf probe: Fix libdw memory leak
414ac46804b733dfddfa248fbf81e6b6409986b0 perf probe: Correct demangled symbols in C++ program
0d2e4ed84956bd3a8541d16b9bdbc0eda38643e5 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
70fa39955037640a257a3b8df195e423d8813a98 rust: macros: fix documentation of the paste! macro
3fb5c78c1ae11a8f605e1c1e0e6a345e9e0d0c1d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6f5b925bb4bbb7eba2701a3b4eea4577342993a8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c0379a0761bbe46a99d2bbd6917997e276c69176 rust: block: fix formatting of `kernel::block::mq::request` module
c85011239cd352717cabb1d6a0c54fb172cbd3e5 perf disasm: Use disasm_line__free() to properly free disasm_line
3e99c1cdf011fea2ec08b94ce29dc26ba986b900 virtiofs: use pages instead of pointer for kernel direct IO
23aa03d420e1f3ce16b58c6f2e8fe1eb56034ea2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d798d24f9bc0a40cd08570f892ace8814be647b9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
816d358b478ba1ae69d6706d6c30a412aff13381 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
35d368bebaf2cfc90e2cd9d36505027330191628 f2fs: check curseg->inited before write_sum_page in change_curseg
3db86488b8c8526c4b15803fcb06aba087c31884 f2fs: Fix not used variable 'index'
1988c698c294f0efef6642b16fe2cf5e7bd662b5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d0a74b6bff855db9c8070e40b5d3ce6345942d4f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e5ddfb19c43521942d9d0f4023d96cdfa74c905a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a5946846a039ef66de77f538c9fa57f9a559ea2c PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
7922abed9ccb96478ccc80742c2ee71dba44b4b5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
cb0a048298cffcf2b5bc53b12e03aa3e61058e19 PCI: cadence: Set cdns_pcie_host_init() global
9cdd2d4d76e3f53d9830435e5694e339e7393ba5 PCI: j721e: Add reset GPIO to struct j721e_pcie
1d3cc9aae2398408fb7bd7f5a9915f062058d224 PCI: j721e: Use T_PERST_CLK_US macro
aeb6a4bae16a1ebf81606a8d33d34ff0901a4c84 PCI: j721e: Add suspend and resume support
4ec9bb77fc29b036c1cbd12f75a778fcac54b2c8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
57882a902c97e8c1681edd3edda8076f09514176 perf build: Add missing cflags when building with custom libtraceevent
012663ef0308700831e626f85c22db481480612b f2fs: fix race in concurrent f2fs_stop_gc_thread
c089d930c28319b88af085400f72fa02f7bd33f6 f2fs: fix to map blocks correctly for direct write
6dea6f839054f98d985abcd238818fd46ad97335 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9d491df945d436645153038b67421e89cb1146ba perf trace: avoid garbage when not printing a trace event's arguments
d86622b9a10462f811df9df49e4d3c49c3607634 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3dc9c89e6fe65806ab051ac1b99cbbcef2541936 m68k: coldfire/device.c: only build FEC when HW macros are defined
0630d83a6a36416431e4e400e043eb2b1fc9b852 svcrdma: Address an integer overflow
acd7ca3eb8a969fb3933f1be5b3bae6d2c5d8b91 nfsd: drop inode parameter from nfsd4_change_attribute()
a08b61c4bf294dc470330ffc3c3663fe4fdd39fb perf list: Fix topic and pmu_name argument order
094492f8b6f0b0c50f5f64ae4dd31c9cd66b2776 perf trace: Fix tracing itself, creating feedback loops
fd7b675897b0d0fcaacde059459015de3bb4191f perf trace: Do not lose last events in a race
cb3d300fd8a4b2bbbe32df06bfbfdd4a12fecb5e perf trace: Avoid garbage when not printing a syscall's arguments
3e9d86dccab8dc87907a405d18f209803320c5d4 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
0c1dfdb3f244ed59ab21287d36043daebdc817df remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e7b84780334a41265edafef63adfda74d6d56e12 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a62fec6e903f9ab4f659515296b821f15006d385 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e3ac8714a338c59a0629046b761fb413bbb68e81 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a7aeb6c9b1bb1ff7930b9db83a7bfa2edb65393b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5683c016f68fb708cdc885d30f4d9539f0d61f1b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
787643fa30a71c13266f26dd766b4ff709c561ba NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
28885675726f5783b1c4f4173f9f052efb7fb362 nfsd: release svc_expkey/svc_export with rcu_work
e016ccb6c0fc749ac6b1def4b0e34e995257b230 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6e0aad36e625bf0697b2a7347f3a54ac4a6fe1c0 NFSD: Fix nfsd4_shutdown_copy()
470acb4b27f92f93a938c1b359c649240e4aecc4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
f62597bfcb9fb4f5e386fabe3bc1404b882774ec f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
3cab9c0073b2113c9a8a1050915f7ba6f69fa2aa hwmon: (tps23861) Fix reporting of negative temperatures
53f418888c7c5adf2a4f3ef332f0c4f9188da0de hwmon: (aquacomputer_d5next) Fix length of speed_input array
160244caabb26cbf39f91861d1e16f9c79dfc9d6 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6e7478a22b5eaf62556dcb395b6e0dba005c4060 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d45c3946a69d1cf0592cb8e441aac384d811d2e2 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
1088fab73b57be248e7ccead252b9ccbedcd86db phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
43535eabe752cb0328aa0d4ef3fa88e38824bed8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
db46a92d3b13d81f84ac5ac1010420e2a500ab9b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ef024e642299aa9a97c5fe0d22e819ae947fcfc3 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b49388a48818b01142a1c40618c504766eccd257 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cee56716c18355b6b22e23596d2b4aeb67bb198e gpio: zevio: Add missed label initialisation
42ccf0eada4eb0e4cb4ee5181054f146d3a25bff vfio/pci: Properly hide first-in-list PCIe extended capability
541068dd67a42b659578202c7f3d1d37fe3ec94a fs_parser: update mount_api doc to match function signature
0169c94ac40e417a2d9cff610471857c170a83de LoongArch: Fix build failure with GCC 15 (-std=gnu23)
11906b9bbb7215867bb79757e256cfecbcdf5419 LoongArch: BPF: Sign-extend return values
e72ccf30634cc257c8c5d5085f4ca1e5e89d53fe power: supply: core: Remove might_sleep() from power_supply_put()
55dafd0a568d1cd6f2833ff09554569981036c5a power: supply: bq27xxx: Fix registers of bq27426
2dc0e78e3c4b3657a7a57cfa564f105a7d085fac power: supply: rt9471: Fix wrong WDT function regfield declaration
176520bc4126adc7ac850e118db9f65936e20a0d power: supply: rt9471: Use IC status regfield to report real charger status
a263979afd6deb7b023a23c3aa02fe83e2218745 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
87002f81fa0ad0c47ee75d1dfb103bcafff45b79 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
08119062434ae8fb0065719265f2c5fc6a4473e1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e019d1198def7f7e8f3650fb5e617dbffcf087e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c7453a4fa4559823775719e410598640fab1fe49 net: microchip: vcap: Add typegroup table terminators in kunit tests
80dd37f9515f9683b3298a9489977cac113a6aed netlink: fix false positive warning in extack during dumps
3ba6a01e7c237a80d9e66f5653fd226a78ff7d81 exfat: fix file being changed by unaligned direct write
f4d406162385b49cacea4b8781579b35b6e6d0f0 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
26318d74b25e80a196954975facae5a92ee200ad net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5d034785472d1240dae9412724c703a70fb55d52 net: mdio-ipq4019: add missing error check
e315456d767110d974f9e39b5655413cc79e9ba3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ac9678a794200f85b0a939d7d04cc6da81e1a997 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b86ca491d0517b59c5f26751f3ada61720589080 octeontx2-af: RPM: Fix mismatch in lmac type
524604db479edbb92fd5a568a46dafcd7de5f147 octeontx2-af: RPM: Fix low network performance
3ed63cf88b4f5d997503433f264246d5391324c3 octeontx2-af: RPM: fix stale RSFEC counters
ebdd731668b95701e99c3574f0c69b3715b284b4 octeontx2-af: RPM: fix stale FCFEC counters
0fc45a3a501950acf8feeeb4128313fc6e8db698 octeontx2-af: Quiesce traffic before NIX block reset
03b36f88eb22983b1bdd0e742bfd3e3d5b2a87f0 spi: atmel-quadspi: Fix register name in verbose logging function
c74138925fd6cdc13c6cc03e91dce418ac87d144 net: hsr: fix hsr_init_sk() vs network/transport headers.
e421fedc3b4d3f718a66432dff53f1bbee19ed60 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9fd582f437f81cbd21553c1c9e4c771af736a44f bnxt_en: Set backplane link modes correctly for ethtool
77c3785315287ca55688e49230fbfe95f7934ef1 bnxt_en: Fix receive ring space parameters when XDP is active
afb4cc1bdc60af5612a34cc4c9c520d13e2f1bb3 bnxt_en: Refactor bnxt_ptp_init()
249899563210f695accbb21974737a7f9832242f bnxt_en: Unregister PTP during PCI shutdown and suspend
70d0032d29eeaada33bd3f93ab5436b0087b94db Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c515f73d1e38568c5063c7a901fcbf79e86c3bd2 Bluetooth: MGMT: Fix possible deadlocks
533f47f2b304e10aa8c688f8442652bf9e2385c2 llc: Improve setsockopt() handling of malformed user input
16d348c4a1622bdc36e703a6cea8bc2a159d83d8 rxrpc: Improve setsockopt() handling of malformed user input
c712eb4fd041f4a8bdf4f3a6b58dd7c0fa7a2724 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2916f5aea8a5a8e76b74117754af62e23365231f ip6mr: fix tables suspicious RCU usage
672992e7a3394ae3961c940e797ea49a2f64de48 ipmr: fix tables suspicious RCU usage
49e3e7042c2a8fb8a811a787c6ba6ec72a6e357a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a67cdc7c8d9a26a1f1a5b670abff22d84e8e9d3b iio: light: al3010: Fix an error handling path in al3010_probe()
1b7a10185d43dd94044dd77c09197b9f4a9eef9d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
361aa5810e60ff8012fd492cc81bb616322ba23e usb: yurex: make waiting on yurex_write interruptible
abb69ceed88e114c4e33164d10f656fd954bf56a USB: chaoskey: fail open after removal
3174749f81b1122e845a77ab99854cf82d033ecc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0b0fe9a2c32553cf05e8a2d9ab31e06866190ca5 misc: apds990x: Fix missing pm_runtime_disable()
607793fb4b857a09b76366c4db9c4d766d9b9755 devres: Fix page faults when tracing devres from unloaded modules
104e2090b3ee242770b4594b56f307d862cd1f5c usb: gadget: uvc: wake pump everytime we update the free list
023ddee1453fa106d14713557e6ecf3c11967f70 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
0373a615260cf5c0b65f98be0433f7bd63516f49 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
2790e68af63bf23b153e48ce90b7c106e8c71994 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
95e0812f9f1b292423320079f9a1386770415205 counter: stm32-timer-cnt: Add check for clk_enable()
76af551d771f0c841b93bf780f5e7536a657d584 counter: ti-ecap-capture: Add check for clk_enable()
3b4e6a658678f6902ea6807bc202e5394d7b40d2 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
51f222212107bfdd853763da3c3e88d48f986e86 staging: greybus: uart: Fix atomicity violation in get_serial_info()
68faba35dea356f644bad92b6736228572fdcd68 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
55b5b9b6b54543ec0cd8caff61f53e1f273734cb firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b981b6e501383e3754ec34b7ebf81d9e75c3e054 ALSA: hda/realtek: Update ALC256 depop procedure
f5db4bfb2669997b2cc13701d2461354628b44dd drm/radeon: add helper rdev_to_drm(rdev)
6eb795fbb52108d9188b3138059fdb6db25b00b1 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
753ecac0f003b119cddb0f1bcbe32379dab6e7e8 drm/radeon: Fix spurious unplug event on radeon HDMI
c25cff51572b73f924179abfa323adf8675af3ea drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
93b6006cfbdfbf72e52451d17697ac1298b36be2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
28fd8cfec7c6d098a38c4390dce1ba9314e9d352 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
9d2edad83acd4102fd33cd0fb4f283fa5d8dbdb3 drm/xe/ufence: Wake up waiters after setting ufence->signalled
371a49ec6251b50b7d35aff8e845e8a913117e5b apparmor: fix 'Do simple duplicate message elimination'
5a4d529372a4044208d87b742aa144907b834b35 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
74f6d1fed6b354df36742ef6bb0f3fdd0a039a70 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5f1d5bafa73f2b57c34e39138799f701a565b60a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
862445d4aa52a3055336451f6d8f9a17e6947c32 s390/pci: Fix potential double remove of hotplug slot
853476ce9e460b70f73360f0706d0daf9d5dea1e net_sched: sch_fq: don't follow the fast path if Tx is behind now
445b66ee42a8716c6be6e38cbd7a10cb40dc0957 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3daae45e8488b5f25ef3b7b4df1160e866257ca9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b0c61d27d1af5eed0409cb76412f7536b956217a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
09ac034f4e9e8cf736d28e55e9876e0c7c93e31e usb: ehci-spear: fix call balance of sehci clk handling routines
695f527aa49453956a9e7cca5b10db494c025651 usb: typec: ucsi: glink: fix off-by-one in connector_status
f9e7ea18514c28c05c0fa59abc273652ae657c68 dm-cache: fix warnings about duplicate slab caches
03fb57a736824af8af01cedacc63c42920dbc759 dm-bufio: fix warnings about duplicate slab caches
b675df68959e81e552ebc7f00125ac89d4af12da ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2e05d86f3dc8039c223d2f5ae1618d050f260ae3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c7217edefea381df0948120a7f82862dd8c94dde irqdomain: Always associate interrupts for legacy domains
bac8843a1ea05294283f2fb15b0be1584dac7054 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ff4aa22715d56d320df37570e1fb1fed2cac6241 ext4: fix FS_IOC_GETFSMAP handling
bc16aa94cfa42f51322306d7f96c227dced0f197 jfs: xattr: check invalid xattr size more strictly
d926cd1ca5742116c59db7291dadf395851bb78c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
15b174f403a9a2344090047b6fab4f76d33b4f77 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
afc8dd6a973cd07ffdadc893d02558e93154ddc9 ASoC: da7213: Populate max_register to regmap_config
151fea89d818c20c64eff0d199402da211546905 perf/x86/intel/pt: Fix buffer full but size is 0 case
4da375a8cf25cd877588d304418672820ee2a80f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ddc96dbc5c5fa736049a745ec599293a9d0687ed KVM: x86: switch hugepage recovery thread to vhost_task
b7d5ad4e150b3010b16b4a24dc8da89f7cfc1718 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
afa95402bdd2d137a82b4f22cd2369d97cabbde1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1b8be25e4c336c01b871deea1fc027d573c6f0d6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d4e2fbac0bdd3d9bb82265123a9cff81234690cf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1cafd82920395a7047ba9fb838cf80d0bf3e2233 KVM: arm64: Don't retire aborted MMIO instruction
c3cf0bf5b5dc04c453d5cd5ae543fbe7e8cac2a2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1e66c7887283bd35462a0af6b717c4c644c43f73 KVM: arm64: Get rid of userspace_irqchip_in_use
f51a5a61a811e113eb03bade8cf250a329538afe KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
baf41f11b3bd38ebe90822ce0dcadc116a1fdb5d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
88632767baee0cc50a65d5ed9bc739111b2b1928 Compiler Attributes: disable __counted_by for clang < 19.1.3
8bb9a37fdbec6aa5c31b8f68e576144f27418bd3 PCI: Fix use-after-free of slot->bus on hot remove
24647eafb3e2c727c5f1c70dbc81b64534ad46e6 LoongArch: Explicitly specify code model in Makefile
bcbbdc9207085954e0a7709667bb2230cbf8f4fd clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
6755722a55112f834a686f26e91c8eed12a99947 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
c329244d2f25e3d45abd48787255226b09660d2f fsnotify: fix sending inotify event with unexpected filename
7770a06052fe2cc49ae9edb429b6885cfc84366a fsnotify: Fix ordering of iput() and watched_objects decrement
e0401e1a88ff5873abdc66f004ad8f874533bbcc comedi: Flush partial mappings in error case
4d2545f22aaba4efa67319653750878040e0c567 apparmor: test: Fix memory leak for aa_unpack_strdup()
f1964f1ec19310adea73895f1af309a4c857808f iio: dac: adi-axi-dac: fix wrong register bitfield
17df373a202899f758c744af234c137edf82fd13 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b981847ea3304b8e8333cd867e00436c3e9fb8fc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
439744eb7845cea53d4cfab20f93d4e2e1671f29 tools/nolibc: s390: include std.h
be1f8b4a6fe6018a39061b6ab0b98fba9251d126 pinctrl: qcom: spmi: fix debugfs drive strength
12f478cb3ecf64fa0d109ca61709a4e87ee4e77e dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4666a01e96a68f8ea665c13d3cccc1b4af3d8d03 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1743186bc5f37435d98bfb4a1e24528f474ac7a9 exfat: fix uninit-value in __exfat_get_dentry_set
709c86565945b305dd7a362e3a37e710882b1493 exfat: fix out-of-bounds access of directory entries
32e8a4fe76ea7d50bb0985e04647ecb23aab3877 xhci: Fix control transfer error on Etron xHCI host
1fda93c5ef52c8e97d90d198055d3b3d4d11966b xhci: Combine two if statements for Etron xHCI host
19742401fd55b7164843e64d5e860ac1d4b1dd08 xhci: Don't perform Soft Retry for Etron xHCI host
5710b896250f1fcb0210ca31246d528ec02095d4 xhci: Don't issue Reset Device command to Etron xHCI host
54b7a5307aa3f9875d4392e6e275729d1ef5dbb4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5bc9675ea03beee0229d3482ddfc47d3942a9f1b usb: xhci: Limit Stop Endpoint retries
9299e6a1d91c319369748075ca18bd7c855f0e2f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
15e4bd95f0f437e6bf6211a11cdf27bc6ea1d805 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============8053168425381200758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3aff3b28e80e-59ac18181e9b.txt

7739a17d4e7226af85149a29defcf9f779fa5852 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
00d6348a908f0b5dfac42be122e257eda30c8d11 drm/amd/display: Skip Invalid Streams from DSC Policy
4e1ac4e072b2fbcf71c47b85baa0dadbe72a0fce drm/amd/display: Fix incorrect DSC recompute trigger
96bdcf73c13ca125b265e3fcc8897d7bf807d214 s390/facilities: Fix warning about shadow of global variable
45629e8734b459405cbdb6ddb939eb3122a48f6e s390/virtio_ccw: Fix dma_parm pointer not set up
315d5288ecfe2b91ba90a2c5a0647297714a1f02 efs: fix the efs new mount api implementation
69d375d249dbd1c6104ae3fff9363ece0cb7ef42 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1f1d82fb142579e76500b764e4e36ce423052484 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
f9ba7437bfbf89fb30ffd7f1c674ab992f464196 kselftest/arm64: mte: fix printf type warnings about __u64
df491a8df7ce3272a494bd978ea59c9059f42ae0 kselftest/arm64: mte: fix printf type warnings about longs
78002d936fd1680f7db31898eb90d4760e590343 block/fs: Pass an iocb to generic_atomic_write_valid()
926cd4888eb570f1eeef03176a68aca4a66c5924 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
f7847eff09931234e7d6a03d3aff21351ea838b8 s390/cio: Do not unregister the subchannel based on DNV
c238fd80834a67cc9583240cca4f271508225088 s390/pageattr: Implement missing kernel_page_present()
f0330fb07452a967ee93652cfdf6fb246f4ada00 x86/pvh: Call C code via the kernel virtual mapping
351c10a1566b289fef23a407ab1f816330692cd2 brd: defer automatic disk creation until module initialization succeeds
d4037b8e91dc4dad110d89838e06e03a06cab654 ext4: avoid remount errors with 'abort' mount option
6dbc7c0f2482dd877e9c5e087cd04f50305e939a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e741f0491c1d9e07f1c8431796a4cf8a9f0f9393 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
e9664244d0891813dd5edbd4da0ad5a8e7e0835e initramfs: avoid filename buffer overrun
acfd6e32a68db11ed1776d2105ab0f179890960e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
03267c8fd82203b6756066b34bdb76ba99880af7 kselftest/arm64: Fix encoding for SVE B16B16 test
3dcfd5fb9cdc98f71b2da7126dbbbc87966b64cb nvme-pci: fix freeing of the HMB descriptor table
32ba57074dad1c06bc6a54a4af3aeef925d9a17e m68k: mvme147: Fix SCSI controller IRQ numbers
cb297ccbdba2da81d37639e5c2751fc9dd9cfd30 m68k: mvme147: Reinstate early console
d3be30d7c41dcb1b08af42052da087130a6661d8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d352d79e93581ff31e0fbf9e23987923996697ea acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
039efd53ed757c4cfd29db07a1cbb3e3a9804a09 loop: fix type of block size
be817fe29f6366e2edea1a1729e3081dc4004648 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
45b73f3605f934b5fa1e3e8238478b99712fe327 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
188e14ba02e0b393a3bdeb2ac1b2accbdd90d05c cachefiles: Fix NULL pointer dereference in object->file
217ab3ba17f13c19f197a2de0d54d9c6ea581000 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6fd517e01dceea4eff1472b151cee6f39c813863 block: take chunk_sectors into account in bio_split_write_zeroes
293a08eaae007ddc1d05d03b2c913fef58e114dc block: fix bio_split_rw_at to take zone_write_granularity into account
034866d3c9ade0970781fe10b65ebec9640183f6 s390/syscalls: Avoid creation of arch/arch/ directory
ef5c5153570c73ef8ecaa2e3f3a64172bfb60b30 hfsplus: don't query the device logical block size multiple times
43901f3e2bb43d5748e7f8362699dadfbbc2d6be ext4: fix race in buffer_head read fault injection
fdb1447f7a679a7a4f302d37446e04594c03ada0 nvme-pci: reverse request order in nvme_queue_rqs
3acbb6ac7011f1462b7309d10bb15f8db69cc694 virtio_blk: reverse request order in virtio_queue_rqs
82cea652b067266c0f3bc869587198215c115761 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
5e5cf7716d10fa73c8801ef7a94a9430aeaf192b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b70cc5ed71a3e73fdc5368db9d354d2ad12ac849 crypto: qat - remove check after debugfs_create_dir()
da88a62b23944fdaa60ec84f77f08b01fdc53677 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
39d054ab3b399d4df16fd55fe5137e745bd00398 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
bce7679a490fb8f9de5b7dcafb9dac024e38b391 crypto: qat/qat_420xx - fix off by one in uof_get_name()
e305f47de40c4a30172ab17c78a3d8c08ce9eeab crypto: qat/qat_4xxx - fix off by one in uof_get_name()
54c196e7f33064903bbe0d9ee778fa8b313801e5 firmware: google: Unregister driver_info on failure
40e3ea8bcb06f893cebf976b054c0a790c930dc0 EDAC/bluefield: Fix potential integer overflow
5e5dcfafbfacc7186024e3bbd082de90e8ea62a6 crypto: qat - remove faulty arbiter config reset
681e14db09b66388911e013ed60d2594543fa5e2 thermal: core: Initialize thermal zones before registering them
73e4e1f31ecd51cede2feed846daabb5b76d985d thermal: core: Rearrange PM notification code
c2d68b1d8749d321fff861c3277db6b8ea87864c thermal: core: Represent suspend-related thermal zone flags as bits
f288aa460feeb4687da8ce32f76f44caf7109fbf thermal: core: Mark thermal zones as initializing to start with
8d0dca4cf780b838926c93434fd7f3a9e978f4f8 thermal: core: Fix race between zone registration and system suspend
cd364b438bebdc20ff1581dc1936c4a029520de2 EDAC/fsl_ddr: Fix bad bit shift operations
76a5f57b127593a76754d6f2b7a1a5ac8daf9e1f EDAC/skx_common: Differentiate memory error sources
23bf942a62c2296813afb5d9c04b0a6eead11102 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2ccce67ffcadb8186b174c9df21f00328f226277 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
356a510b0e384c961f6671d72ea34a74f6e6c639 crypto: cavium - Fix the if condition to exit loop after timeout
9e07eb4e62b8ea6555ef24f8bf01b328a395663a cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
2f2a6520016863e1669c546efb950c098e4053f3 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
58416b620c06d72d9fc8430d2902dc989c0b6491 crypto: hisilicon/qm - disable same error report before resetting
1086ef6b265f61b8c6ebf58ecb19a31f9ff82f1c EDAC/igen6: Avoid segmentation fault on module unload
4154c9727a711ddf68962110ce9789d379c02e51 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8769de754cba1327c312136f33774edaf6d60dbb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
75f88246f4c86ef7afd87870f35856cfaa66e06e sched/cpufreq: Ensure sd is rebuilt for EAS check
24cc5f4b4db04fb03cf5fcfeb8b1ad5f6011176f doc: rcu: update printed dynticks counter bits
9edb0208f5ddc851849eb92d32e55ae3f602a8c4 rcu/srcutiny: don't return before reenabling preemption
3c8da2790341ae3a53e9c38005cad2042a2a111e rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
cf574c2075f4094690dd06dfb843a2f79353beeb rcu/nocb: Fix missed RCU barrier on deoffloading
b70082385bfe5ab4084b81e431fbc1ddfb12e5e5 hwmon: (pmbus/core) clear faults after setting smbalert mask
0db832f1326f3897caa747500da9c4f92221d7c2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
76c922cbb85227d10abf988c1e60cd5f3d062796 ACPI: CPPC: Fix _CPC register setting issue
450e021f02b03d9813e393b3ea769f9c99b3804e thermal: testing: Use DEFINE_FREE() and __free() to simplify code
305dddb9a304d0808ce0bea048ea4449004864ad thermal: testing: Initialize some variables annoteded with _free()
5fe94e730f43da7fe927587c649fa4ad5e619ffa crypto: caam - add error check to caam_rsa_set_priv_key_form
ea6dcb0a9aa9b1be3cad4d2720dce6e22290d406 crypto: bcm - add error check in the ahash_hmac_init function
46b8d1b726e9b3247b46cf6f59481c4ef32019a5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
71eca48a78bd06710e02f620099025b870c32385 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
80eace5ce4cabea380337bc9ce66ea70b9f130a8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a0d65835b6b3c450ee5a29ed05a71ff1de906b2c tools/lib/thermal: Make more generic the command encoding function
b93f078fe40afaa22ec5633baadca1fde143ecac thermal/lib: Fix memory leak on error in thermal_genl_auto()
d633aa43fbb30a4aaebf2f3e97a92471165ad73d x86/unwind/orc: Fix unwind for newly forked tasks
614fc3cc39697f3b7152b248c69155b836c57bfd Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
75d8788ffcbf07f4e95a1eed76fd53f254e89546 cleanup: Remove address space of returned pointer
bd6d95271754fd218ead55f48f7c8bb4a1b9f908 time: Partially revert cleanup on msecs_to_jiffies() documentation
f1d21c7b1e48b2a2ea29d865565c9450a83852e8 time: Fix references to _msecs_to_jiffies() handling of values
058e7b43e768d534b5d45fc698a54ff4459a14af timers: Add missing READ_ONCE() in __run_timer_base()
fa56bcca535582910e328ba6a166e878e01077fc locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
49bfa8f878c4019ecd458d8add646817be3689b4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0840903d10c2fd4950bbd3c060b9861efa3be88c kcsan, seqlock: Support seqcount_latch_t
5b263c287bdd69463b6aed128ca75ee5b810de3f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d8375b8dac89b2975844741c23a3f20874eaee75 sched/ext: Remove sched_fork() hack
bdd16ce70ac51f51a143b064a14a5051cb5d437b locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
ae96692cf42fff5dc322d036ebbf6cf307a1fd91 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
193bbee2b61a7b1f23a8a6269bf8899c9ab28607 clocksource/drivers:sp804: Make user selectable
2f086c4f13a7e7d973c9210d368382ce94ccdadc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cb86f22cd22f2cff9bfbc52315f81e9f10082fdd irqchip/riscv-aplic: Prevent crash when MSI domain is missing
df09c9d0451880b25fc42a3e37e536554c1e0f03 regulator: qcom-smd: make smd_vreg_rpm static
e96ed2612bf04d21a32f0dce12a261d47c02c0fa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7bd8bfb3059d8df0261ec5277d16bf2d1949d3e7 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
3ea11f006755d296585abdbc05ee1f260f8c6ea3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
887693d67aceb7f10dae5dda357f18c3b4d5798c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d3b383e7df5d0a705b86ad8eb9acaa352363982f microblaze: Export xmb_manager functions
de1f178b301fdf4b2a32b93a0c6a2bd58b711a6b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
880cf8519cbc107ac150a9ef0110e9c39c2d7285 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
9e07802269fc6126ee20af64925d786d91a4ca83 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b2745b11436068f058c0533963bd9e83178bba11 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fea2e8d8ac972f9e173a2656286b1ad7398b67f3 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
f09ffdeba2e36ad8eef2ac0f654c5a31cb8e1a72 arm64: dts: mt8183: Add port node to dpi node
1075f24f73093a2cf4bf1b6ed444b03144627c9a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
02727bf77dac2ef27c5a1c758a44b9d121f562d0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
774590c7aa52a8771898ba657c80d23a3eb784a7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
927509554d2f7445a90450a9aed85e1f37f25432 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
bae5ee860a63b2dfa4b6daca538b234f8d54e715 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
14e57ad98a16aff2a1c8bf6a02edff8a89f35a90 mmc: mmc_spi: drop buggy snprintf()
b063b787356786d063a2faee52b6baac1537cb3f scripts/kernel-doc: Do not track section counter across processed files
373c211a087c20a200979c395a89cd496effd6ad arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
d52c33e3d0231c3544fba683edfbafcb38a6b3ab arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
3a83525e411a43f85c12718b78907045194c9137 openrisc: Implement fixmap to fix earlycon
cd177ae2c58f76db46aaa4956b6aa9b5098ddafd efi/libstub: fix efi_parse_options() ignoring the default command line
4f4d97873909e5ae25a6465532eff76b1f487ded tpm: fix signed/unsigned bug when checking event logs
1d11942d343da0399aacd4a075e137d6c83880d3 media: i2c: max96717: clean up on error in max96717_subdev_init()
9e23f384adb700a64e0025d0d7c5e2ae9d80d7ec media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
eac8982a3e378ece885d8f5c552338ef267c3f71 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7e2fa17c33c66dd083a421ab31b79494d33f814c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
dc19c2f200ac7248bc5bf4ba0662f5c26e5b784e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bd408bc24b8c62fbb55d5d5c16e18602c4161f6b arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
6cdb67d09e454bb9ced3cfd5196bf50fa64f9227 kernel-doc: allow object-like macros in ReST output
5d0f751ce9a759f5f83e9bbcaa906e881b83f13a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
8c3cd207379ce9db1240eb637e7155aea03d0b5d gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
5680ac3b4bf4b2603d64f9206b08852fba43a4fc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c7ea8c05cb9737c59acdf13aaea70e130cefd80d arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7bb9b920f6fa74501e8d2b7875c72ab11d7d1df2 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
16f0a21fa7b7d778e0ad40c038a9d0bee35309c2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9906dc3811cd82bd4a768d841d57be3ed6fa825d cgroup/bpf: only cgroup v2 can be attached by bpf programs
2fa23f5e1b1233734a4749834aa27240bcc64acd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
fe7e0b508b4f0748b956dc6d186820537779f6f4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5147d4da13c7e3204d7bdba6522f27c0e38e4776 arm64: tegra: p2180: Add mandatory compatible for WiFi node
325c2612f21b415fa5237a079b44fa4a305af80c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
10a3290f3731056e3342bfbd12ad599ae76de630 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
eb04594ea4e7f8ad0399a9dbac52649c16124d19 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2072ce4700561e374df6177b9d5a0a629c8bacf8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
25e783a5ec8c5739500d95f66c7ea3788979e253 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
750fe66daddab3a43636b0e723969d33edb361d1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2df86db6e64010a1a3cffe2e11d9907a6fc37b8b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2cdd208e333c365c3fba06ce5c583c764a532649 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
42ed822499cc7efe5d9a8f797696278ca9a43fdd arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d8ae150f524c83c8000516bf1507c7826a7802b6 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7eccdaaa36f3acf193bbb0b9dde69f6aa552793e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5ca275deb9096423f52f8aceadd52b680c20526c watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
9ff29a96259087e829969bdecc8a9c09d102c8b4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
4c3ba7c9210355906c028e41bb748de8f4355547 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
a419fe9f13b3551feea8bf2d35a896ce3dd6442e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1eb48409556e120b0ab70d2ee0e6b45fa72deaf0 pmdomain: ti-sci: Add missing of_node_put() for args.np
2d19dff9b6c0c0b86ddaa68652aa35cf655d8517 spi: tegra210-quad: Avoid shift-out-of-bounds
8299630f4ee3e26a770399992b999922e58e3b92 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8ec4eb0db0b64aa03669edeae7686f53a84909b0 regmap: irq: Set lockdep class for hierarchical IRQ domains
38bf3e0c75eb981bab27e64a178f04c270bcb10b arm64: dts: renesas: hihope: Drop #sound-dai-cells
07cc64738073402c5be8ddc872f7311f333522a8 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
369350501345193a875d9f27ef4e0f1d26efb52d arm64: dts: mediatek: mt6358: fix dtbs_check error
1583a644af86601991a83b4b66a6614db7af37e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e98691f270c2ca1a010e09c05823e7324388e179 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a4354314320b4d444f43e429ba307cf03f54f9dc selftests/resctrl: Print accurate buffer size as part of MBM results
7e517b26f648b9fa0cf27ddb2947b9e75d5d051b selftests/resctrl: Fix memory overflow due to unhandled wraparound
7cef04a1f8a114bd0173f5882f5cfe78a2fe3ebb selftests/resctrl: Protect against array overrun during iMC config parsing
8ae3c8da1ba68f9966645b6f44357151c3122f3a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
06f202445875a8f465e3210f6a449ce46b1925c8 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4fb1a1006cc465300c6d92f0a1773c084bc1752d media: ipu6: not override the dma_ops of device in driver
d179f507d8b9bb25326eda8c0145854dbc8fd3ed media: ipu6: remove architecture DMA ops dependency in Kconfig
7b8e0dd5162daff33def248bf21e66c38ffdd77a media: venus: fix enc/dec destruction order
111bd138231ea7f2e45da4caa63f965b8ffed6fd media: venus: sync with threaded IRQ during inst destruction
1c859b4544e27bda39eb27ff7781e16360201ec4 pwm: Assume a disabled PWM to emit a constant inactive output
203bf9a767020f694e1d3dcdf44c5d7ed56759af media: atomisp: Add check for rgby_data memory allocation failure
12569fec86d60d1ec00208d4c1c522afb6ca910f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a8194b48c42a37559ed5602b6ab057bf9e137258 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
974dc11e83b7f873826eb490dcff10cb8c21926a HID: hyperv: streamline driver probe to avoid devres issues
7c13da6812ac974e2c711099c5652dbf7df7a64a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
c51824030ad2a6b9fefadd1fc843aa66775bd845 platform/x86/intel/pmt: allow user offset for PMT callbacks
1e9f1bb5a42b133fe76c07a2e5a062a3d8ca0699 platform/x86: panasonic-laptop: Return errno correctly in show callback
f66c850b811a6c07e9b75e7a7cab00a2d75da5f0 drm/imagination: Convert to use time_before macro
e087c5ddc8c8f49bc9ecaebf84f008a26bd2d3e8 drm/imagination: Use pvr_vm_context_get()
52a645bb52497d75c27cbc94de26f9ca25f9bb8e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
839eccc4c15050a91fe8d1e008b4659767a4026f drm/vc4: hvs: Don't write gamma luts on 2711
fbcc8c14ff723f75af01570ff57b2bb63b534760 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1411101fbe7fd599202d11da15e9716b28e824d1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8c38820b4f0c06f3a8b3c9ce83619f571adef5e4 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4fdc8bd2869e6d8ea2327aa14a38dcfcf33a1e52 drm/vc4: hvs: Correct logic on stopping an HVS channel
1d60423dcc4a053b95c448543d50f1b5d5f3207d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
26a163370ad787647440b9b7482c27adfc3dc13d drm/omap: Fix possible NULL dereference
d054e20911ae8342a73c2664571a5cfe273f4fe2 drm/omap: Fix locking in omap_gem_new_dmabuf()
077fa458325c2f30fa17343598a4c9ef2b3bdaaf drm/v3d: Appease lockdep while updating GPU stats
183a61b4ae0e92366703fafb197f0eeac562382f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cf232bd7b2ce67a3560262eb0d5ec636d1ce1739 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bfd5852ae4ddb2933d0206234fa70aaaaea80513 udmabuf: change folios array from kmalloc to kvmalloc
d232cc975b33032a5199527181d487fbdaa81bcf udmabuf: fix vmap_udmabuf error page set
610941f1510fd8fdacf4dbbf22b87bb353b32791 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
26422be772c0ee128cf16c42ed3d137336ad916e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
96078d0cf2c53ad1a6a5eeb0112ced5410ecd495 drm/imx: parallel-display: drop edid override support
3344d486efe2b0a5cf5deb1ce1fa24d7fd6394a4 drm/imx: ldb: drop custom EDID support
18d0d92ab2a49a36e3f7554bb617c10c96f293ee drm/imx: ldb: drop custom DDC bus support
f66f966471cf807c626514b9f750b62e8c559a88 drm/imx: ldb: switch to drm_panel_bridge
5f760d4b9270860ebe2a063941eb1cf64d27773a drm/imx: parallel-display: switch to drm_panel_bridge
b82561156ce8cdcdefa2fa7e4bf08dadcbe025aa drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
c8afc62ed675beb034e7dcc6de8aafbbde4d2418 drm/panel: nt35510: Make new commands optional
70108a8bd02d3527671ba080027e900b75608dfb drm/v3d: Address race-condition in MMU flush
33c5f8dc841f0c353d1d82f0332e25badfd9a136 drm/v3d: Flush the MMU before we supply more memory to the binner
3629f80b06ee6dea5493e2f39d0132954d61c5b3 drm/amdgpu: Fix JPEG v4.0.3 register write
6e724a68c8e98c012c6c106e69b61d6a76288509 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
85fcca1e3659b50e85de89f9c95774a99b7b3063 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
34d9f18ef639692f41a9c2dc847de6f1eb3b9bc9 wifi: ath12k: Skip Rx TID cleanup for self peer
f051396451880e377ba2959ef6aa02dff044cdaf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
058483f26f873e0186bae047d6601b99c32e1448 ASoC: fsl_micfil: fix regmap_write_bits usage
1ab563c2fab2983d58e87ca7cdc4b9202e008e53 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
afd85c30595a6efa2d49198f5137173187ae76e6 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
39a12d5ce9740c885939ab634590936a5a4d27db ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a8106a4e09c220e80db24de2792c77c9493ea59a drm/bridge: anx7625: Drop EDID cache on bridge power off
55a66a94ccc0dd9981f8f9618b43591567851c3d drm/bridge: it6505: Drop EDID cache on bridge power off
66d587fe5222bd443b07b273d640288ec0d60707 libbpf: Fix expected_attach_type set handling in program load callback
adc26c0d9e37957afb8efbd3c3f1261ca83a730b libbpf: Fix output .symtab byte-order during linking
8684d1082b84ba678bc90e041fa2fbfa57130ec2 selftests/bpf: Fix uprobe_multi compilation error
bc2e1be9bf6f3993301e5cf0b40f4aba2e241825 dlm: fix swapped args sb_flags vs sb_status
2e922f0bada158bb85baf0b61f37f83bb7587b87 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
1e90f1eb14c6d178b92486bf886dbc4d7ede58bf ASoC: amd: acp: fix for inconsistent indenting
f8db893ac408245918f991fd84bfe40161230722 ASoC: amd: acp: fix for cpu dai index logic
1c8a6fbaf6cd350b9c141134107aebb6e0b93901 drm/amd/display: fix a memleak issue when driver is removed
40633e2bec61f94e41153bda85ef53e3e15b6736 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
8c0c6b876d1c9b3f338f46a10ae5ecc316cd0de4 wifi: ath12k: fix one more memcpy size error
f18f269231d1c97b81118e1472069ae255171767 libbpf: Add missing per-arch include path
0ecc5d28da02f71193c8db9c3a204152fb4a6dea selftests: bpf: Add missing per-arch include path
ad83b2b9d9a0e362d49507c18b92a4a84936871e bpf: Fix the xdp_adjust_tail sample prog issue
bafda6a5325c82bacff5a6c21408483bf6296b67 selftests/bpf: Fix backtrace printing for selftests crashes
40dd5427a7d9866c5d8c5e63dde8c2c5dc9a5e60 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cc679d76fdca12df8554fe068672f499f8712a28 selftests/bpf: add missing header include for htons
b24865cdc65d4ba57390f88fd5ab9bd6f664b18c wifi: cfg80211: check radio iface combination for multi radio per wiphy
1d1bba8052105c8ddf5030f8e8bb2950cecc7fab ice: consistently use q_idx in ice_vc_cfg_qs_msg()
96c442e74d181783bbeccb91c87b309f32abbd2b drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
554c4e5b84ec87f4ad2724f2f934ebdd46e85416 drm/vc4: Introduce generation number enum
3bf85e6bfa1110934e6d234e8ce56346505de052 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
af58ac8db61f160e871e1655defca6cc38dcb7c8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ebe4e59c733b01002766721909334a4f38355769 drm/vc4: Correct generation check in vc4_hvs_lut_load
70dbe09f3687293743321319f3de45dd17c4cc89 libbpf: fix sym_is_subprog() logic for weak global subprogs
c72f9d06c4303ada11d41b20ec8b92b0bb696e44 accel/ivpu: Prevent recovery invocation during probe and resume
9dd76319bdd58dc9826c32d899d878a271718233 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7a36610034ec884f07bb45cc9ec9c797a46b95de libbpf: never interpret subprogs in .text as entry programs
beb2af53f467ff7ccb33deb2d71e14abf6aaf20f netdevsim: copy addresses for both in and out paths
d7abf047d7745d207240850bec1a437f767fd5fb drm/bridge: tc358767: Fix link properties discovery
7cfcff7a95aa829b6fdcf71b10ff17b76738a184 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
ba169bebc4d9c30d6c3861710957ab98b08ec81b selftests/bpf: Fix msg_verify_data in test_sockmap
fa61b75b0487ef7efbf26bc24c5902aa10d6fcaa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f2f0f5acbf668fac7c3f6be9fa40ec7fefc5077e wifi: mwifiex: add missing locking for cfg80211 calls
0aaf5b553af75062d9c9c6581eb5e364859d0dba wifi: wilc1000: Set MAC after operation mode
9742142b612590c621d6e73788951ff952956d18 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0129221782706fca32adf11d7227f977c426518d drm: fsl-dcu: enable PIXCLK on LS1021A
d5a95fa7adb88c61ad52569621140a44480af8ed drm: panel: nv3052c: correct spi_device_id for RG35XX panel
4d967992e0cf787e4bbab1a6772d71b9353bea37 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c25de5a81c543fc0c0f852670d8dc9c90290995f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
3bee4dc4304ed217a658680295cc9b50cb96ab70 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2e8dd0fa11fe905d3ea498525c6408a4a37a4259 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b84d2fbb34266f018032fbd8c1785804ff34c4fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b31e4e10dd52f4ace1a1704e4ad664d49f7726a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
276530c7054bed26667f46cdbca1ccba8ecb32fb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
640418fc87526352387313ad40b237696765e811 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1c7290b247b56ac2a72037450ac89e0a79677ef9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f58d58959c26540f88107c25d17bc8d3cfe483c0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a7b59dd5278ca2a4a72f8845d6102a6987aeba42 libbpf: move global data mmap()'ing into bpf_object__load()
a4a4bc7a3988d90ce162c8d16585d8d90a19df35 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
1342a8d09f2af9f5a67b63ddb047f5731e452c1d wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
c9e244ceaf2fc5b9441242770c53cb8586876612 wifi: rtw89: read bss_conf corresponding to the link
d1a215e1f7e80f69073516936d304b9e5919d4e8 wifi: rtw89: read link_sta corresponding to the link
2c46d3aacb9fd26166e542470ad7f257edbf3b37 wifi: rtw89: refactor VIF related func ahead for MLO
e9bea697fef0978c4dba339f5ff140a3c72eac68 wifi: rtw89: refactor STA related func ahead for MLO
96c5fd26b00cd62af511146b4e923a78712ca36f wifi: rtw89: tweak driver architecture for impending MLO support
b7e10d2836fb707aab51b626b0f9440625f1bb92 wifi: rtw89: Fix TX fail with A2DP after scanning
8f2572859f9adf466692063020ed97670f4a49b5 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
550283c7478ce76bea596904191cc9f6b69e6464 drm/panfrost: Remove unused id_mask from struct panfrost_model
24f46cd98b7a03e92db8c4585f2f652c03ac4b7d bpf, arm64: Remove garbage frame for struct_ops trampoline
07e477ee900ca553b5a092f99ea17c8466866952 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
427a14e60c55244234c225264f883e31365df42e drm/msm/gpu: Check the status of registration to PM QoS
ed388f0c80e6785724604c39a34a6a9caad6da81 drm/xe/hdcp: Fix gsc structure check in fw check status
648c03acc58e2d1abe5d2542426b2af58a2df4a4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
61dc8529b4c6e93ac3420d55f5ab6306b20e0857 drm/etnaviv: hold GPU lock across perfmon sampling
32ffd594a3c77c1e5e251a77a990024d0db45b00 drm/amd/display: Increase idle worker HPD detection time
c11044ec6ab931293cc4078f3e9c647a23cd58b9 drm/amd/display: Reduce HPD Detection Interval for IPS
c2fd5e1b50d73bcbc0a0a187f68f04b378168483 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8e7a0afa550584b4ad3d6cd14219fcc2a13b3c2a drm: zynqmp_kms: Unplug DRM device before removal
a9bc32db4ffe1b7ba0bc25e38798a3ce27221ae9 drm: xlnx: zynqmp_disp: layer may be null while releasing
26743f2a844d8ceeac90dfe084cb7717e93553ee wifi: wfx: Fix error handling in wfx_core_init()
75e77af950263ead86e5016c7841f87a14f08fb8 wifi: cw1200: Fix potential NULL dereference
ce163060b4911f303f1d026082a54d9bbb87bc4a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3a491f44fc3762ba5fd4067f863ed4caa042d621 bpf, bpftool: Fix incorrect disasm pc
b9e6cc793a503aacfdd7387f1ad25cd4e87c892c bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4150a0e4693a37b1b36895f54b435d00966c2943 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0a0448bc5523498a96a0cf1e0a75ef4895eb68c9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
cf8290c5da1269d81b2985e0327c397b33cf2974 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
6191762cc1c2286883039f93ec34d904c27f552b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4d892bfee3dc800bf507f78493fd309b9123ab73 drm: use ATOMIC64_INIT() for atomic64_t
ce301588edc83250ca03e64911aeb6e697ac9c6f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
5cde585d8fef496ed9b0dcb8b86709c57da8670a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
aa1f195fb81373460fe3a62d0f1984afdd29f616 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6156d28866bbfbc450b939a505beae97f65f909b netlink: typographical error in nlmsg_type constants definition
ef5a413972105bc1a2d47563fc0d0799de4c48f8 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
966487db3e606eaf5725e3b4758342c1144f5f5d drm/panfrost: Add missing OPP table refcnt decremental
a8175513a555d05d5e44c51ff9cfa71f42b8ce35 drm/panthor: introduce job cycle and timestamp accounting
c67a79ca0d3d49702c0f088a53ac3a3cd03b7c16 drm/panthor: record current and maximum device clock frequencies
1b67c438be3b09a2317793a0314813fdac55b053 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c38b7e3d840b83016863ff4064452a54291ae64a isofs: avoid memory leak in iocharset
11c4ab58968060b9715be131d4f680820b27fe16 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
51b8366cf6df9cc8a1db1af0ad357972fe11957c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
70160a2022a59e60c0e31e240b8739396ec0faf3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b0b872fa448701d8d620557f64f1bef651657f3f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
29e66704a2943a92d13313979ec423f6ccbcc135 bpf, sockmap: Several fixes to bpf_msg_push_data
1c0e36fb8285bc28418f0b7faae47813d03521aa bpf, sockmap: Several fixes to bpf_msg_pop_data
c2d7476fc848a62ecb7107394b455fd8391d6d6a bpf, sockmap: Fix sk_msg_reset_curr
104b858283e5024901f343bbdf7367ec273a515b ipv6: release nexthop on device removal
9574bb9f3904ca304bb83aae559554694116ffa9 selftests: net: really check for bg process completion
0aaaf8a80a8fe9bc2eaa706cead2349f6876be86 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
277c39f9fff4ee3ba5be4c5302d964704dd6e815 wifi: iwlwifi: allow fast resume on ax200
a30d9c47e1b04fd1041a628107226e4beae1669d wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
a4e94f35f9f057b8e33d986881f9fbd96870f15f drm/amdgpu: fix ACA bank count boundary check error
e9db1f2d5cd5682fd2a7a52320cbd3a1da5f7ba4 drm/amdgpu: Fix map/unmap queue logic
b01dfdd2d8f3fa61f2def7f1e0269e3bfed044ca drm/amdkfd: Fix wrong usage of INIT_WORK()
0f9cb32b2bc4d48e7ce325e6a03aea6b18218f80 bpf: Allow return values 0 and 1 for kprobe session
3c08285d66e1074da4aef1a4c7fe30e4ee7ec8a8 bpf: Force uprobe bpf program to always return 0
9130e3fd5d0d53012d8f252cd38a13b1660922b0 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d384cec9ae7adf5a2856b7a1030ed134b144721b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2c3dc382d2c85c1d19b965e9f5b3bc8767d96706 net: rfkill: gpio: Add check for clk_enable()
4c544a2e685a8fae159c78125d584883bbf2d4c4 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
0eaddcc608047691ec5f5dd307ec9a5b5af6348f bpf: Use function pointers count as struct_ops links count
3b67e711384b39a531cc81cba7ebd3f134e861c5 bpf: Add kernel symbol for struct_ops trampoline
2bd6f819e5f55eb40cb6263103bcc8a625a560a4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dca123bd40e56b35ba14c0e841fdfa054c99b536 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9d5004dc22fe39d32c7405a20127f9774ca9edc4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e8ca808c00a960d87cf4022ff30172e35249fc42 ALSA: 6fire: Release resources at card release
7eb41904949fa4daa397c4401d73c4c20533b04e i2c: dev: Fix memory leak when underlying adapter does not support I2C
6645a1d77612aa39944cda9c2ef001e3599bc346 selftests: netfilter: Fix missing return values in conntrack_dump_flush
332abc5eaf27934dfbab3b263c9359920816e41c Bluetooth: btintel_pcie: Add handshake between driver and firmware
1b34609112a9490bc93486e54afc6a7a4ff8b686 Bluetooth: btintel: Do no pass vendor events to stack
9f764ed9236acf2664ea149838224eac807c6011 Bluetooth: btmtk: adjust the position to init iso data anchor
eeab86ce86d94bac399c75939e3a44d118a36769 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
40153cbccdc2099101ad8a9d5cc3faa309d3ac4b Bluetooth: ISO: Use kref to track lifetime of iso_conn
095e03008e70968753a07bc725cb0c6f8d202e72 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b4d2221342d1010ebaa3a7ef263fc4837926f0b0 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
ea110e9ac9a1d3514521476c09055942970c3089 Bluetooth: ISO: Send BIG Create Sync via hci_sync
78618d16ca42aa58529862d25939ef95e60c6765 Bluetooth: fix use-after-free in device_for_each_child()
5e8cc336ad8f9dd14d9b1c663a144c7bf8860d25 xsk: Free skb when TX metadata options are invalid
ff0cec12aa9b7576f28875b88479c5b51d190127 erofs: fix file-backed mounts over FUSE
532ddbdcd7a6e82ccc56637d6b23fc1433f340c9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
b776ce1958791124a6ad1ef6c70c0a015daa1fa8 erofs: handle NONHEAD !delta[1] lclusters gracefully
959a9067e4129a0beebb15f09c7b8aa269f61619 dlm: fix dlm_recover_members refcount on error
8c955d7b4b455e4e1941d923678b3e8ae8e2bb80 eth: fbnic: don't disable the PCI device twice
d55c4ff8e959163946128043982aee82dc227ade net: txgbe: remove GPIO interrupt controller
f1404bdb15aa257fe75a6843aea3befa6febc41d net: txgbe: fix null pointer to pcs
dba249949ecbe693514a80bc9e2a2ea80b8a7f94 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1c0a680d94dfbff0ed589731fab9ec48ed65269e wireguard: selftests: load nf_conntrack if not present
08d66c7ce1b1344e9d3de657498efea8f94a0676 bpf: fix recursive lock when verdict program return SK_PASS
43ac6cb5464531e64bd54e898dbd4a58f9893d89 unicode: Fix utf8_load() error path
4d089c0cc32e4d114dfe8cd64f2be66b9ed34cc0 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1b624c56291b4f7c3f7269c0886032b17d24e7a6 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
2dc4bc0826a9002b1d2361693460fa5bc26aff2b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
138e8263a8c5d74db423acba1e35ffc9b0054ee8 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
a665d07201b40af47127530871fd00855a48225c clk: mediatek: drop two dead config options
253357b441f0ac4f5ceda0386db88ca842c8f914 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c4ae1263c136f7018de28bb7c0408833d56db004 pinctrl: zynqmp: drop excess struct member description
baf782b84503bb61a5af4b6b36f1c12e5928c3c0 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
0d97bc0ee27aacede0b3073619644cc31afd3439 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
79c30cfdc7f5cefba33e672a74176e4a4cbdd353 iommu/s390: Implement blocking domain
b495940852d815de3e33361953a9539cb069ebda scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f4fd53c0e2cbc45c68290578efca0d457bb0d9e0 powerpc/vdso: Flag VDSO64 entry points as functions
e38413c6352be74ced8f320efa87eec2bffd8ef8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3094a4b615da9587bedc86e4a812bf2e9ec0a6ed mfd: da9052-spi: Change read-mask to write-mask
c95b58cb5d5ba8bcf4e9c400bd43b54e808c214d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
41cbb9a63788943052eeb5c9b49b099fce48a9d7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
93aca439ebe6ec65af7d29ba2efd7c243bf5bb33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
69bd9676107893353af4286eb25499d8251184ca mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
1f8bb19562114ec31641ca6bf50a242cd2ec7e91 cpufreq: loongson2: Unregister platform_driver on failure
f36d8a8d52fbb29e9c8af883fc153af89cde71fb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0f80781f790706cb46d386fc33a601c9b2689252 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
566c853c350579836728f21a9bde0782f40549f1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6b611401b00e809f57c77472a6d5b53af01b024b mtd: rawnand: atmel: Fix possible memory leak
6f2c529702040d361e6be840f31044ef89cf26ff clk: Allow kunit tests to run without OF_OVERLAY enabled
11cd0ba4d30acd4b5d889bbd29e90c246045c1e3 powerpc/mm/fault: Fix kfence page fault reporting
ac91c81ba09b69551201458ebdcd19891916a902 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
7dd3a08c0b603a0de5a6904099726351dd372d4a clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
c59fb449977b18aab37f7b95f8f119cf19a0f327 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
6c48f01e9857aebf97c467a520ccf956fae348fb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
00ede5d91cb5a4f27b2988c17dda662f6cf03bba cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
78267272279f3e23f744fcd4a4eafa2dad32b84e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a3b4ef9a0701443c5a34be47c4df120f75ca96c2 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
27fd28782d5a7841a550586625300d462d4236f5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
25f15c67e0d2275574b5e97dd296be53625f3a08 RDMA/hns: Fix flush cqe error when racing with destroy qp
55bc87b077c25925b9f9dd46839ee467bb939141 RDMA/hns: Modify debugfs name
8e9794608143ca7140b918e99ee0ae38cf7f7e78 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
52c36a665db6467f1956ec1ef9ba5fa69d8b93be RDMA/hns: Fix cpu stuck caused by printings during reset
c723da5cf4f7e38d60dc5f3014fd44b8d754ac99 RDMA/rxe: Fix the qp flush warnings in req
91fe7cb9d32f405c5d151a17edf08e074ce5660f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
65c3b8415f19ef3e0aacd08bb5e5f95bf7f53dca clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
861182ea6e981c057fcc1aec1447119b957b7176 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d73c7fdeb6deda8250fa43b1a222e61b3a40a600 RDMA/rxe: Set queue pair cur_qp_state when being queried
973a37bcc0c8ffba65803a3d6b8e5a9cf604bb06 RDMA/mlx5: Call dev_put() after the blocking notifier
939dd0a77016eb9736d53135841954ffab89a9c5 RDMA/core: Implement RoCE GID port rescan and export delete function
fbf147daa5aae11cd5ffe6ab9bf0739e34ad5c52 RDMA/mlx5: Ensure active slave attachment to the bond IB device
255e2463f1b16d1b856878f0ded047b1ad80946f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b5c9c12ef7652e7065947835d5d4b0e4bad9138a riscv: kvm: Fix out-of-bounds array access
6a8363a063122cfb091adf81b5bec24801dc13bf clk: imx: lpcg-scu: SW workaround for errata (e10858)
74db0df76797a5f5c9b430f5a6bbd6ea873cb8e2 clk: imx: fracn-gppll: correct PLL initialization flow
301479497c3418ae6370f32bc59111c59bab8a58 clk: imx: fracn-gppll: fix pll power up
bd48393f22da23dc8caf7d85ebe529a21b9c6db1 clk: imx: clk-scu: fix clk enable state save and restore
f4e4ca9ac231be09a285837f54fa94c430981493 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
2a1faaae4a8d8ef6d17eda0104d13824d3c56e62 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ef5a2c28c3ee45bc7cf7b53944966e0ffc1a5243 iommu/vt-d: Fix checks and print in pgtable_walk()
0cc796f90df216de8b49ae01ed3f55d992cda459 checkpatch: always parse orig_commit in fixes tag
742236eddfac37815ea480730b979e6589602695 mfd: rt5033: Fix missing regmap_del_irq_chip()
2a07938e8d8e1726495c7d802f4e3c12300e7d3d leds: max5970: Fix unreleased fwnode_handle in probe function
1bd4ebf817154acab0cef96a5eff867d95aa4588 leds: ktd2692: Set missing timing properties
1e8f575ebf1a47ca993ac91f7e65e3e2f39ae605 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e54463c544cafa2205c6e0fefb7a05e236520c63 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
86e4899f8ead6cf8a5354a117149b70fd2b71d9f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13a24dd856b2a6a7f0d262852ea801f6a4a75d1d scsi: fusion: Remove unused variable 'rc'
9eca0af24faf61f4a43c79206a5c05be8e7986c9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
80b790635105f3628d6737f7eeb2bec19d8d20ba scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c67c32ae69e50784b14c2265c5f49bd6c0021f22 scsi: sg: Enable runtime power management
ce90c82bc0d251f74522383c2a2832c615fbe476 x86/tdx: Introduce wrappers to read and write TD metadata
f35144f6e40496485c51c6eee753bb9ca37cbba3 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
14feed91c29905e0f15ca162f3224824529411c4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
854499045016abd0575c2f34252791fc943af95d powerpc/fadump: allocate memory for additional parameters early
b9f160d1b8ee63849fe610fea5daf93cb4da2ab4 fadump: reserve param area if below boot_mem_top
949a3dd09c5e2e37d4a182b0d0e764a023e5d590 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1a32eb27c3fa3a0d8101221901e1337bee81261f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0caf8c1dfca077487368b6ebcee12d15d9e3e37b cpufreq: loongson3: Check for error code from devm_mutex_init() call
a601170e2ae326f17a4c47af8098b19113485c1f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
64a8fa80fea1b1d57d762ce2c08ad17c77c61f0d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5c3488fbb3485ea44f82b2ce563dd24be2454cbd kasan: move checks to do_strncpy_from_user
8132c92b000153751d5f2fef96764f225e38a106 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
93aa24de889873da42405ffe6579297cd3690a6c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3db7f1cdfdb1900ef1ba126c06b5b617c30d329e zram: ZRAM_DEF_COMP should depend on ZRAM
055619ac8418e88a5f13f2b2ee227d2138ea3d68 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
b62e5c16835eb29f3740a325e496d23c0be9da96 dax: delete a stale directory pmem
f8f5139e72c14c0732175b119c6d9e0a928f3d0d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6199a8ac34e867d3cdc6ccf6dff902f998ac2a32 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4f1b8783696544bf133a3091dac4cd7ba5d93dc1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1d4ede1008adcef81d7f3b80a02a4e1d605995f7 RDMA/hns: Fix different dgids mapping to the same dip_idx
5140a50a9e31cb3f1d665553b6133b1dba1d13d8 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
ca68021dd6dabac67d80d2cce8100c0349d6d252 powerpc/kexec: Fix return of uninitialized variable
1f2b3bc102b8569cf4ed07fcf82f2406ccc6be13 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2435c9bb8a27fb450c33d6b7efef7a22869affdd RDMA/mlx5: Move events notifier registration to be after device registration
b09d21a4fafa520e045a282f1bdba67a3ce1c138 clk: clk-apple-nco: Add NULL check in applnco_probe
f8371c1a8e51d41ca5decb316c6a965fdefa086f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3f3761197c4ea106d625ec95e686fcb292424c41 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
734f75eb2a22e425f3d16f00dfbe5b91c4ae6142 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3ade944e31920ad2a4424817b2d9923c744fac1b clk: en7523: move clock_register in hw_init callback
c2d76c082baf4d736e1ec60913f5d5d89070643a clk: en7523: introduce chip_scu regmap
8709f2e6e395566f8cffe197b55bbdaf35de3353 clk: en7523: fix estimation of fixed rate for EN7581
0d99203466bdde081f724306dbae0a757b05f4d4 dt-bindings: clock: axi-clkgen: include AXI clk
f2e48829a9ef14607344abf7d1c54b2f9598208b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a820cab919f70706c78ce62dbb52dfdf44114045 zram: permit only one post-processing operation at a time
1ac6618d111f29ac620e7b205f9ee8b981299734 zram: fix NULL pointer in comp_algorithm_show()
4104845ca88bd9880a4a99787fd45cf71b99dd58 RDMA/bnxt_re: Correct the sequence of device suspend
d91ef69edb910bef276b899d96053ce72c0c98f2 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
732e48a6a0d5b9be672451dfec6b43ebf60fa654 pinctrl: k210: Undef K210_PC_DEFAULT
0d53def646bb0bb8733d7b65618e8413fc562346 rtla/timerlat: Do not set params->user_workload with -U
10db9c7d7cda650c12d532a0849f0bfa62b0297d smb: cached directories can be more than root file handle
2634fde01163405387912e86ac3691d32e3d8113 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
2b64653f2f61d6c1018aa014ab6cc2f5f175d1a0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
eff8f511431aaf1579cb8399002e7074958036b6 x86: fix off-by-one in access_ok()
d6a0c4654eb38ae5309481aea353384c2e5f8dfe perf cs-etm: Don't flush when packet_queue fills up
f0b8d341f28ac90ceddf4af8b3d89111437f6d79 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
932af9bd5c92d22558de05da4a2d2d9eba7faf41 gfs2: Allow immediate GLF_VERIFY_DELETE work
1c93c9eaffb626f6d33bda0e09277b1a034573ee gfs2: Fix unlinked inode cleanup
377c74df27338992b88b89c0c72443597dee85a2 perf stat: Uniquify event name improvements
1493b18ec4e3eb47eea7217b4580480b632db1ba perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
41c5d89521fc5fc24cb6ce98feb06f132e46188f dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
4f8181b07ae6244a4d2c5f09aecf8212fb24af3b PCI: Fix reset_method_store() memory leak
a78d3d0c00534f050b28020634f4c71ae7b5f37b perf jevents: Don't stop at the first matched pmu when searching a events table
77e43b0eef72301add06db815db1ce1bdb46a763 perf stat: Close cork_fd when create_perf_stat_counter() failed
3405d7238331a7ea1e6388c70e1783dc4aff346e perf stat: Fix affinity memory leaks on error path
d73b71f62c6adfee89c77aaf9baf224cbf7d5e0e perf trace: Keep exited threads for summary
97c04390f0f8cfaa636087f25ed2ad4485b68344 perf test attr: Add back missing topdown events
c199eaf0d7cbf5857d32cb019e966e02601cfdae rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
c81a1fac5e9b05704cbf10d3a3b416685a1d04ef f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0c56217ed0ade2d9f2714153fc26acc9e429a445 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
64cc43823335d1c777d0824b7282317c62c28e6d mailbox, remoteproc: k3-m4+: fix compile testing
3e5546ee19eb212321aa0c8a812a0432f5f51fac f2fs: fix to account dirty data in __get_secs_required()
64a661e98148d136345872a3131c4bbe503df45e perf dso: Fix symtab_type for kmod compression
8e33515fc1aebb23e0149034e5bdbf0f42478c14 perf disasm: Fix capstone memory leak
a2b02e5eb5e78403e25940be2c10146e4314c785 perf probe: Fix libdw memory leak
344c892f7b73c25efae600db691242a4c6dbcda0 perf probe: Correct demangled symbols in C++ program
1b658cf35343ca0bf3baf7816c9179e6deaffc23 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
37b3039ae7ccd9f375d2382d7b6add0b1c89083e rust: macros: fix documentation of the paste! macro
adab6b92868e93fcd8a2308df1f5505c660056c0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8ab83ec68a54c06fd67090fe11a8f8f92025238e rust: block: fix formatting of `kernel::block::mq::request` module
b9d16a49a3c833c0dfd1af2c7f3debced1b42926 perf disasm: Use disasm_line__free() to properly free disasm_line
59612186493176967067f54b81f412d7a3ad76aa perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
db906acb4e3b73d8ab5bd5ff42da8f8c036de857 virtiofs: use pages instead of pointer for kernel direct IO
a3db432b2a27414a4e49e3ed3c0a44bfca3fa352 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2646fce118c0e21c4ef8e18b3f2b19698150abfa i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c0a302961e86d54f5a968ffbeed70cfdd01eb50b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
53eaaa8678cc60eb2e13d5d21a6a5d57877f4957 f2fs: check curseg->inited before write_sum_page in change_curseg
b04f7c0a91188b82acad131749408dce03974e69 f2fs: Fix not used variable 'index'
c6f7fb80810538db26db4bd82c2d329c1c533204 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
13bee7f18332c86f34373357f504e4b775502dde f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4c76c246ad3b5c49af06307e15515c9602f1e54a PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
60db3403c6adeb8427bdf5cd753b54636477842a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a62325b3b6ad264c8527c268e08c61cbe3c48c3f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
693bccf81213f6af2757bd7b364a0a91b11b801c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
cc189dcce49dbf7ffa51c216e425351b6e804cdd perf build: Add missing cflags when building with custom libtraceevent
fb7df455e5f77ed3e57399020e3c98f76423529d f2fs: fix race in concurrent f2fs_stop_gc_thread
4ed18d035fd5816069c3611c51b70b525a6371a2 f2fs: fix to map blocks correctly for direct write
9fa2367106af54f99b768ad55e999e8bcdca2fe2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d87da5480b9e7f19062292238df03132e5632b7e perf trace: avoid garbage when not printing a trace event's arguments
d82f9965827284a334ce5729ca1256f18a1f3385 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3fae4f0048c6e165de4ed104a5cdcdfbf32d3f8b m68k: coldfire/device.c: only build FEC when HW macros are defined
b8bbed81671c121b2c67575720a9aab3bc44727a svcrdma: Address an integer overflow
bdfa55373fa2fa9c7364c5b2db143f634577a054 nfsd: drop inode parameter from nfsd4_change_attribute()
e722c446ee1a17bf497f83d64dc072fd95eccb01 perf list: Fix topic and pmu_name argument order
78172f33a70d91188011b26b6659966f2a2a6718 perf trace: Fix tracing itself, creating feedback loops
cfce2478b1664f490396b70d0bb905d6c099709e perf trace: Do not lose last events in a race
efcee6fc0ff3ad8b17f6e7b5ea9b8db128e35931 perf trace: Avoid garbage when not printing a syscall's arguments
6c87684071ce54680789a9e6b818db1e5c3060a4 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
a0bb753f4f957e2ffc92dc5c75b9df42ab356b05 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f5e9786f209780ff7ff806692656db2e14f47ad6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e6b04b3d39a39651fe88edea1b5f228f280c18a8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
79baa37cdabb2020a6f00dbb401df6e79d73269a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9066f3d14fa20467bd94e22966374764472a129e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0574070422a7d2a3578c6888081a529ccc96658a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a52ca5fe05811d6b009d7c9bcd8ef385bd9449e8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ff59c29e984dde675e7471998675e0f5b9cbe0b nfsd: release svc_expkey/svc_export with rcu_work
ac384cb36353f42d831df08fd308dcbe1d05d7a7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8ab2419ea4ac8b4086304cdb6c75da744521b046 NFSD: Fix nfsd4_shutdown_copy()
334c2849277f78a5e47bf998b31cf183fd6dcda0 nfs_common: must not hold RCU while calling nfsd_file_put_local
adbedc8092707fdf8c5b2227a45a0bec18880b80 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
2a4e2b2a4b2eddb35cfa440e9f8f91f8cafe8da2 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
d8c050f6d8015f33cc7faa02de45114a012314f1 hwmon: (tps23861) Fix reporting of negative temperatures
07a6913607a6ba1da8f3db17a8ec52fdbbb264d8 hwmon: (aquacomputer_d5next) Fix length of speed_input array
aa5f2594818b99dd15a68374a0e86ced85b85396 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
74fd8c90384cde96e8f2d5006291d422cf662cf4 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d3d2c448c9953bdfd1b08c2247dc78ad49e62221 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
b41feb93846d4cb1e1c917a1e2cce1ab4a10ad0b phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
971670add259247c560d855c2ae7bb2b38c282b7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ab86fa34e1a4e2a08ed02ce08df581f2d9a4ddf0 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
89c7f22b3b49563f6baddbd91d98dce945c788ad vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
86f4bbe366f570f8403a24d3310192f5c82bce4b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7c54455822394df4defa92487c9b0fe0f5f429ef gpio: zevio: Add missed label initialisation
1c6d1c690c30e9a46635dec1cb38c32b51f4de2b vfio/pci: Properly hide first-in-list PCIe extended capability
6547b9577075b4dddfcceacc4aafc2c1d7a56cc7 fs_parser: update mount_api doc to match function signature
687958f7bfa937f8d5a5e90d2b352d80cfd14a22 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fe37b2e788d67eb7d1ad13125d73098fb3382059 LoongArch: BPF: Sign-extend return values
e293b15d165e53c8f046433d9be7d06511470033 power: supply: core: Remove might_sleep() from power_supply_put()
ffb3893827561ba8b5c2ff9773cfc9be707178a9 power: supply: bq27xxx: Fix registers of bq27426
1484842d5c34fd6f1fd2f8e5824f55fe0390c473 power: supply: rt9471: Fix wrong WDT function regfield declaration
1f625adf7410649ea3ac78f34d07bd0f0c774a9b power: supply: rt9471: Use IC status regfield to report real charger status
2a1d849cd1ad888424ab0e966becc7a701cee02c fs/ntfs3: Equivalent transition from page to folio
5a378e77134d5d0cbd258757c1bd0a0d54eced8b power: reset: ep93xx: add AUXILIARY_BUS dependency
d811d0cc53bce7b93604086b5bafeabba425efda net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3dbb61495e55aea7a5cf901fd77aae36c22b49ab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
27f89574dbae7f480dff72c07e4fa37361ad441a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3d04461c8393ee6662ee20c3d2252804892f7949 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1d4f3f097596290a75900d6f94c01e717b4d16ad net: microchip: vcap: Add typegroup table terminators in kunit tests
1d5ef901693454c924cb93712d74e6f57575b993 netlink: fix false positive warning in extack during dumps
9069f303e32a668eca2ac9c6af9810befc57da37 exfat: fix file being changed by unaligned direct write
b7dbbff47af24d9cd899a091e838d262ae2eb898 net/l2tp: fix warning in l2tp_exit_net found by syzbot
c78c22209aa223d73bee5fe36c6ed35c856c4909 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
07b18507330535d009368d32ac821a7d5e9d765c rtase: Refactor the rtase_check_mac_version_valid() function
0786d44eccbc2ab327321cfba1d701ffcbd18514 rtase: Correct the speed for RTL907XD-V1
2293f631c4325e594e0c5d9aa3232c87dd5cb2d0 rtase: Corrects error handling of the rtase_check_mac_version_valid()
14b7c69901433297e46c11c803b10e7fbe5892b0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0ab04e56595e49de0338c2feb45e2b08aaafab5f net: mdio-ipq4019: add missing error check
2f64694dd6560252663d980c6e41f9e1b79a7202 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a176c8a405568c505731a2a8f2ddac8d88640f31 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d53c85ff50b04d0e6ca63ecd1c0594e60b458042 octeontx2-af: RPM: Fix mismatch in lmac type
97484a90c1fe4d320f4782cb8a38d1978c3bebaf octeontx2-af: RPM: Fix low network performance
95090772f7f5a7819040c14a296365886c5153f3 octeontx2-af: RPM: fix stale RSFEC counters
1bb7a71db7af58b4aae4b64d90e5f0b93334764c octeontx2-af: RPM: fix stale FCFEC counters
27860c8b16745a3089be4a3e864be9141e5d2954 octeontx2-af: Quiesce traffic before NIX block reset
cd691e00f5665fe69262314c169f20b4eb611e59 spi: atmel-quadspi: Fix register name in verbose logging function
94bb2cd2f3d042061e8ec4c38e20cfc7d8b85e73 net: hsr: fix hsr_init_sk() vs network/transport headers.
1a51de260ea1adc6f406446b8c48a240e5ec4ab9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c861f3e4b2cc7d2f20efb48f43ace7252eac6ef7 bnxt_en: Set backplane link modes correctly for ethtool
e59c1cf614e88eb3325021fb76c0d65f578fff9f bnxt_en: Fix queue start to update vnic RSS table
2997ddae1b513d4c6758200035c3f80d4fa9f87b bnxt_en: Fix receive ring space parameters when XDP is active
5b73baa41b8d434daf63592530b386c3211bd865 bnxt_en: Refactor bnxt_ptp_init()
f40eb2f91fef02ae841ea73ffa086a61a1635a55 bnxt_en: Unregister PTP during PCI shutdown and suspend
afa3f80f91836f2c21f0bb3529c5c5378846d5f3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b68c69b5520269f0ee94b5d0ffdc0f120386a686 Bluetooth: MGMT: Fix possible deadlocks
5619206b7d5d38f16267e1143bfad1e1900ecb29 llc: Improve setsockopt() handling of malformed user input
a53b79816fe2898aca3b36126c620dea396afbe9 rxrpc: Improve setsockopt() handling of malformed user input
f8dab8dbb2b8e113ede4cc7b85e07605921e5e81 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c44d1865fe1e5f724629584b0da480d4754beac2 ip6mr: fix tables suspicious RCU usage
f3fadc34908a87d5cd64390d70f027c56ae8bec3 ipmr: fix tables suspicious RCU usage
0d260dea5babb405d17a170f7833f9427c11ac72 iio: light: al3010: Fix an error handling path in al3010_probe()
0d0ccd7e4f13884920c6862297c53d5d0bd8b665 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
54be02ba0fd5977563f7018b64e8a7b741836a9e usb: yurex: make waiting on yurex_write interruptible
79c3361e278a235a445c753c12029b6f5a43fb49 USB: chaoskey: fail open after removal
8a6c2888e8d36cfa1efe62195f112c9d0c4af6cd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2bcd494fd700291158f330bbaccf5188221de269 misc: apds990x: Fix missing pm_runtime_disable()
981d2180c5612ff21d40b29c09d8f20b9ee6e36b devres: Fix page faults when tracing devres from unloaded modules
b16eca069fd7f95dac5129ad14f1242b7a6288ee usb: gadget: uvc: wake pump everytime we update the free list
14839621c40c1f96803ade755afd7a309beaf25f interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
0ebab03c582d49436cffaafbeb008c8c6c31e244 iio: backend: fix wrong pointer passed to IS_ERR()
2c4d6534c89886b44b1df0d5e619f90819532533 iio: adc: ad4000: fix reading unsigned data
cb59e347a973cd6a158835f70a007f7b8a16c405 iio: adc: ad4000: Check for error code from devm_mutex_init() call
b11d5181655fcdee3c51a0d3b921be6888b64159 iio: adc: pac1921: Check for error code from devm_mutex_init() call
6cd2291ae0dbe81fd800734548d7d9780ec2e2e6 iio: accel: adxl380: fix raw sample read
34588e1c131533c823101f70e1d9adb94c3ed090 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
fd9614147070d94b8c5164ec7558c4407f969896 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
9873ea8f3b4269a38c8b71a1367ba964ca0c6ba2 counter: stm32-timer-cnt: Add check for clk_enable()
34a35179b3a48d709a47f148446d8c351a2ba456 counter: ti-ecap-capture: Add check for clk_enable()
10c90cdad204659b04a9245d9382b2b755ba1084 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
2742046eeb5a23ccff3f14aac16b2c6f622c5b9f staging: greybus: uart: Fix atomicity violation in get_serial_info()
3d9f4b85bcb23a75740518be67a78209cb1ad9e1 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b6c9eca6a205c7808a2385bd3b7933efb9108964 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7539ced952c49490858c10c869ed29f9e99444ca ALSA: hda/realtek: Update ALC256 depop procedure
cc500afa63aa37440c976b39c0c7bd2985a1dd8f drm/radeon: Fix spurious unplug event on radeon HDMI
3209ac612f351660e43505194da21f8c6713bb3c drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2a8d1613ebde545c4e7a02cc06c34d9bc29fb4fa drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3a439f74a7724477c01a73dfa2d44d75b0935342 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
58eaf8b559d3258fca1e90745138cbfc7b045023 drm/xe/ufence: Wake up waiters after setting ufence->signalled
43496f2b7c83cff012bf7171ba5dab52ae17872b apparmor: fix 'Do simple duplicate message elimination'
1125b314fbec5633f00ef8eb4e6aba2f8e35abd4 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
c04dbcd87957becbb7f5f81ad24c53849270d364 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
aa4bb63412048a520a7499bbcaf2aba6ce02fa91 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
917828b89130e394302bfe76eac6c0eb278d637b s390/pci: Fix potential double remove of hotplug slot
0c74954f7a0c1f61d16130a877e37585778eb22c f2fs: fix fiemap failure issue when page size is 16KB
8fd42084ce70d1db95b11a04acc1f601fde4a594 net_sched: sch_fq: don't follow the fast path if Tx is behind now
d3c481315d40dde62f05f13692789541e9d806ea xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f102e68f4786df4a5025861e6ae3de104b91749e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3002c813adfb9960e5d1b84fa72e2f6fcef8896f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d3e92e5342e83e12140774a79e03ed8eb0bc6e2b usb: ehci-spear: fix call balance of sehci clk handling routines
c157b7c85418ceee33024968f5d5a239c71f02ca usb: typec: ucsi: glink: fix off-by-one in connector_status
30952cc9c5f428c50ceaf5ed23d87027a84caf33 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
7bcce706a5202946545f6d63d022b9da1a800101 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7ebf91edc42655ab3bd05e8de794725ef951568d ext4: fix FS_IOC_GETFSMAP handling
bb7d001ecd390ce10fefe0628275918ee32ca152 MAINTAINERS: update location of media main tree
f4f007670b74843b5690825bc6f2e0b5d1661cc7 docs: media: update location of the media patches
dba274ff6091e169d12a6040a8f80628fd778f82 jfs: xattr: check invalid xattr size more strictly
35dad6b5dca03f984736fe56b08af35aa2e150c1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
635d7be89acc3634fbe243382c468c311a472000 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
396e9a22813327f0e5f5056785ca78ec671cfe57 ASoC: da7213: Populate max_register to regmap_config
9ae9c01edafd309670cab7fc31c2825db26811c0 perf/x86/intel/pt: Fix buffer full but size is 0 case
5a6048679a81bc6a6806c2c9d0c84f3054a624a2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
efea4a107385bef5356f7a02af70fc61beb206a1 KVM: x86: switch hugepage recovery thread to vhost_task
5801449f31608e64804c2b9909cb18d4e86c41b9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3102711a09ab0699adf4c6798c5b50df82086a3f KVM: x86: add back X86_LOCAL_APIC dependency
e8347fb7916700a5d448ab692610d3e274fe09d1 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
52587e16e02d3fc4ba499a7b686c2112a51ca49e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f9543fe13ed2206d7b5a2afccfe3a2b4a488a90b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7d36f7074199319a5a71feebdeb0bad2bde2b5e1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6b53fe622c12947df682a3f444f3550831d354a0 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
56446fa76a1d74b958019f092993481f2a43b5e2 KVM: arm64: Don't retire aborted MMIO instruction
a34e1b75b2fb716b3bb6d8be2220f5687793e5d5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
78d84d708a11e7fc7bd82a3c43f9620c84651c35 KVM: arm64: Get rid of userspace_irqchip_in_use
afd77e6462d79bc8d08c4c1efd53cfd6c2f5c12e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6f605cb58721b081a113d99177fa21edc38b27c1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
eb0a00890942cfd76adaa299812bc23252906dc7 Compiler Attributes: disable __counted_by for clang < 19.1.3
f0428af3c587b6f55f689118d2cf34073d0e7c86 PCI: Fix use-after-free of slot->bus on hot remove
5b3ff8213fe1c24d3db614abb1e5c75401cffa5d LoongArch: Explicitly specify code model in Makefile
a35cf6820652ff9a6b0291c4eb9e45ed6f6dee13 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a497f3aa47edc2af4e19ca7610395c93be054625 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
16666a95498e2222eed537840a3a2d99792597c1 fsnotify: fix sending inotify event with unexpected filename
53ee9a8789188f696cb9a95b9fd3b1a4d4ce243e fsnotify: Fix ordering of iput() and watched_objects decrement
016ca085146569891f8cb39847c82746d843a693 comedi: Flush partial mappings in error case
17558ae01d736928035987ddc975c6df44d34860 apparmor: test: Fix memory leak for aa_unpack_strdup()
234e23220df36296b2f9bc7a05131e3111035cf3 iio: dac: adi-axi-dac: fix wrong register bitfield
ca3a8ec49040597dd838e14c2d982a42ab37a724 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d499af5bc3da7a532c9caabd6dd5261a6c693d71 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c5bd97d323cc29f3a09ad6c7f150a8bbba419d17 tools/nolibc: s390: include std.h
f7206cf05c1f0e2374cc3a04d276ef21b32266f1 fcntl: make F_DUPFD_QUERY associative
b30cd6371b5a94b3830a52be03f04dca6ea77d9c pinctrl: qcom: spmi: fix debugfs drive strength
c60e719e383d8eb404f38ad0378e47d27b44fce8 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
f802c8cb3beb455ef396b7aa338e9a78c7ecc008 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
dc7c89881210e48ded23bfd3e913c5279f5e8c65 exfat: fix uninit-value in __exfat_get_dentry_set
48e346591de4311f9d254e935ecd90cf8317b91f exfat: fix out-of-bounds access of directory entries
d8fea19ee683e0d58c5aa35c6f169e9941eaf70e xhci: Fix control transfer error on Etron xHCI host
6d2717c0b2b2aaa2f8b660ce192db849fed61b22 xhci: Combine two if statements for Etron xHCI host
b252526e9c18d343d5cd1da863288295759b61e4 xhci: Don't perform Soft Retry for Etron xHCI host
2e69cd74edfba29f21b37a5503a9c59e50443a43 xhci: Don't issue Reset Device command to Etron xHCI host
034995e9935cf65c15c726e71c99c9fe3c96db1c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ccfb09b894275c43df31864deab3c27da3e899f9 usb: xhci: Limit Stop Endpoint retries
5e35b07c397f831ab2c0d3d3ea792200577fd8fb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
59ac18181e9b4f04f40660f3cb47d1141fcebf66 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============8053168425381200758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01e5f7ad21db-51115d81705d.txt

ce111a4348ef41b30f7d7d20f42b250a54597511 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
930b75dd0cd1794da5835c8ae50c6c80832db746 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3f290c2b03f87d51ba573c7fc170a26d20b60110 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d600a4abd9557229d5389927a65603bf67675f6b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
04dbb28c0b958cf35063f994a00feb58cf31cc1c ASoC: Intel: sst: Support LPE0F28 ACPI HID
432fcf0b07a661996a9a498ec91c59302ec3abab wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cdd9c13c5a4e85e7d9f1ba5719e68b55ebc06742 mac80211: fix user-power when emulating chanctx
0bd37e84d5358ca50084a0a931d2bf7c23a7e98d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ff9aabd0daca28797eb45c68be61135caac75f44 usb: typec: use cleanup facility for 'altmodes_node'
1f05dc9815370f3477cb3efe4cdf64d7361a2ed7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ffa3ab44568aa6861cc019c1ce9255d1f3368f89 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ed429b59507ef0df65bb64e3e6203d534f2dadcf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
11ef6561d7a39ff811b1a8762ecb28a0a3b807dc bpf: fix filed access without lock
68b118e129c78e3a64a51b086c7ef3b9b24bf9af net: usb: qmi_wwan: add Quectel RG650V
31484527348df62293e3b8cf7f8e9da28c798255 soc: qcom: Add check devm_kasprintf() returned value
538ba38cf6dfe246c63ff6da2c6a1ed6e324cf0a firmware: arm_scmi: Reject clear channel request on A2P
de2d4d140d1af930f6a029a9ff5e364239864a05 regulator: rk808: Add apply_bit for BUCK3 on RK809
c61816d70c0176346f026d28e4af6d8a702b593c platform/x86: dell-smbios-base: Extends support to Alienware products
c6a8ab948f1c62ff05a573826a4de167458032f1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4b5b2643cde8341e3801504a7e9652d0de747ed8 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
32e4967377bdfc4ebb0d70d78a2bd5136c793264 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b84818ac5f127e0e51bea9996a09717825d6b205 can: j1939: fix error in J1939 documentation.
78a470edfde207bcf28ebcd5d83a9cf0c0a3e599 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1e6a2a7fbe49c3356db7671e9a32863f44c627c7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e5e5e118dbb84a1accc6f0e29060c614ee57eeba ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
38013ff4514331a0cb52ca6540e9b5c21e46aa1f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc6bfaa4c15e027569db8e46fcd26909fa817dbf drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1b592b94be90a3ffd1903196bbf3acaf66cb018c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
202c7d76909384e3b2ea9fcc01fde498089b7678 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5055ff8901587e095f70bb70c922ff595002c304 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
693424c718068ed06340522c7874a3fad6822f3a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1b179cff3c02cfc93f052bd4ee6e9bc2d8f9dba0 ARM: 9420/1: smp: Fix SMP for xip kernels
2db857e0753a238397193bdac4f06f09f8493f09 ipmr: Fix access to mfc_cache_list without lock held
4858a2366ed6d83c6a324f102edec52c5b28852b i2c: lpi2c: Avoid calling clk_get_rate during transfer
66a5cfa1b26624cc0e62e1c06f0c5798be4ce3a9 s390/pkey: Wipe copies of clear-key structures on failure
6b96abe60a7b58634667435b16abe6b810dc34e5 serial: sc16is7xx: fix invalid FIFO access with special register set
a50d1b8e6970836141756a1069f922555516f0c1 x86/stackprotector: Work around strict Clang TLS symbol requirements
2110f6f9cbb31335de0f9c958f8be6d807ffa7e7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
427243ba91df72cd6ab87fef353810fe31a57383 drm/amd/display: Initialize denominators' default to 1
fb8f4c805d250b8d66a225ca8aab0bc6f5797c89 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
217ccf8772c7c19d6b99d604821dddafacd4a3c4 drm/amd/display: Check null-initialized variables
ffff4ceeccfee99ddd1698acd54d8ea64eafacf3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
980e7f0f4d090a0d873bb3e85a03ce0bae13ff8c fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
27551c05afe5dc83fc9770f2659e5a9315564c4d nvme: apple: fix device reference counting
63c6a6b4c21606643bc0907b31c7fdb197db09c9 platform/x86: x86-android-tablets: Unregister devices in reverse order
bd285226b34bca5281d564e75e52409ef9767bd2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
bee84e7104a8eb7c9aff56b1ab49a58eaf953af9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e039939758e02b8020d1b94beb9403d61703b7fc bpf: support non-r10 register spill/fill to/from stack in precision tracking
ce9b1ed49b38e0ae1d78f75cc890564c730dd5ae arm64: probes: Disable kprobes/uprobes on MOPS instructions
8ed9b6260f1324bc888e272361f68d2aeb4e91ca kselftest/arm64: mte: fix printf type warnings about __u64
b8d636687415d2d22743be08cb1d227c060bc2eb kselftest/arm64: mte: fix printf type warnings about longs
63d39dfbf25921f2544834231f5d53137fb2ae63 s390/cio: Do not unregister the subchannel based on DNV
565b4a5e7c3e308352fd3b23368e9d269ea76592 s390/pageattr: Implement missing kernel_page_present()
21654a207a145e7e9fbc1bcf85c3e8b5a4b2e571 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e87b12bb9fb9d0c4840b065f7759a681a8ff6b78 x86/pvh: Call C code via the kernel virtual mapping
46ab878864cab734da4c6638bbf65b1e96266331 brd: defer automatic disk creation until module initialization succeeds
593aa314046b8b889f4c126536e35d874d33e678 ext4: avoid remount errors with 'abort' mount option
56e33a16a04668d73fe7a3e69d4139d2eeb94cbc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ec3fae94706aacdaa734729843b7232faddfe6a6 initramfs: avoid filename buffer overrun
87d4a253e2811db22004d8e8102f7b4c4046b292 nvme-pci: fix freeing of the HMB descriptor table
cd126c6659613c05eb0b065e7d0a414e44e17a8d m68k: mvme147: Fix SCSI controller IRQ numbers
fae91d644af5d37cb6e4ea47c02b4279c9485095 m68k: mvme16x: Add and use "mvme16x.h"
42b2d5722aa5934f11852e844c59c558b28de34a m68k: mvme147: Reinstate early console
72222c1a9f0c4c7a18dfd238b976a93c3a43be27 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
af356e41ea0ad430fbb45ca79f156acc23f86b41 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e364e5cbd17ac1d15b92364849e304baf01148cd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ec09f297827b5ffdc35f8f1c068cd5496d759133 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7afea43766e0974c4e8d1183b1d94677fbc346d2 block: fix bio_split_rw_at to take zone_write_granularity into account
900ea24fda66623a6fb03f0bfb3f9511c34aadaf s390/syscalls: Avoid creation of arch/arch/ directory
fc1216a78aff8a59effd474f9a697146f1cdb5b9 hfsplus: don't query the device logical block size multiple times
8f1ce29a17691d25ef0247d44c395dd9b1f32692 ext4: remove calls to to set/clear the folio error flag
f188443d95a56de756262e17d76d2e16842bc098 ext4: pipeline buffer reads in mext_page_mkuptodate()
18dbb9a337827e23a64a538c72893f9c66b74373 ext4: remove array of buffer_heads from mext_page_mkuptodate()
7686106d9ddb39f212d0576236fa800da215d0e9 ext4: fix race in buffer_head read fault injection
2e6b224600ea843d5ce444c3f2c8d38c0d96c64a nvme-pci: reverse request order in nvme_queue_rqs
3d28a660072c649c808dfb3d5bd4aecb79140042 virtio_blk: reverse request order in virtio_queue_rqs
0221ea3b90ccb459d9ed5cc5ed17065beaea1d90 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e77ea1537170f2564a10a2c585e8c3273180cbcd crypto: qat - remove check after debugfs_create_dir()
5f68465b6d2f3413bf3d19ca28d2243fea0f7ee3 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
81abf08dd517a41b5229222d0f7aa7ab897b1328 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
dd21344f21686277cbddada4c136b595359a7570 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6924474bc42fa64bde15ab6c579540c8bec8ed9d firmware: google: Unregister driver_info on failure
52da5f3f354a445af9d754d0dd1c17c0c2f18886 EDAC/bluefield: Fix potential integer overflow
e859b0598901defc18a56c6bf2ebd92eea727b0c crypto: qat - remove faulty arbiter config reset
20287bf115cd7efd2e113983a82c523394f6c021 thermal: core: Initialize thermal zones before registering them
979cf29ae233f13588957c7c618368a094ae9d63 EDAC/fsl_ddr: Fix bad bit shift operations
b28b64cbe39783a66dcf94eb20ebb1c49336b06a EDAC/skx_common: Differentiate memory error sources
6ab147d64915c085fe8d3379c6d41bd848d90c06 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
52653fd71df35590408ec6e1c8264419e15ebc7f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b84dab09374a2cf6cb8f048aa68318ef462d530b crypto: cavium - Fix the if condition to exit loop after timeout
774ab8126764ac1ed4811a1b7d7a0cafef0c0725 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
96e4c57504d63a1973e56e51c2b9381bc9443016 crypto: hisilicon/qm - disable same error report before resetting
f25ab51cd0af7f63d43378b371a109b19067c353 EDAC/igen6: Avoid segmentation fault on module unload
7a934044fc40339a573a38c905d8dbc63401fec6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
14a87d28e083d049a7d7263b4cde5bd1d5729a79 doc: rcu: update printed dynticks counter bits
764973e1f12161b8f685a3dccc41899f2a1d6b60 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
720854d554a5dd58ad0636074e85660d2ef8deb7 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
ca4e6b6155f5ce2b9e085f59d1afe21fc2e65516 hwmon: (pmbus/core) clear faults after setting smbalert mask
1a4ec46ae0a317915d558c9211d264dcd3a11dd5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3bb6764fcdb22e3dac8377def1aae6958f137391 ACPI: CPPC: Fix _CPC register setting issue
e30ee5b4c27f6b0db806d639c160a3c3733225b9 crypto: caam - add error check to caam_rsa_set_priv_key_form
05371c242102dbaedfb9e7b6416f5d51d89e3c70 crypto: bcm - add error check in the ahash_hmac_init function
94c0f28b1675731f90614c5734abee1b2ff171da crypto: aes-gcm-p10 - Use the correct bit to test for P10
b9034e8953ea185ad5e3375e0ca9621d2318221a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7ec1246f7e3a4fcd33eb7cdf741258ef02e62498 rcuscale: Do a proper cleanup if kfree_scale_init() fails
dc7814c232f6555c04fb22d7c446b136dfeda9eb tools/lib/thermal: Make more generic the command encoding function
46b727055bdb3d0e2d7ac21cac092fdf9327bd15 thermal/lib: Fix memory leak on error in thermal_genl_auto()
33874a6a4da1fcb30b4082eb4c10f94c29f242a0 x86/unwind/orc: Fix unwind for newly forked tasks
1fb358d7b8810557cca3feb4daae93a150dadf28 time: Partially revert cleanup on msecs_to_jiffies() documentation
6029011b4dfe345c1095a555dc037fadc03d01a4 time: Fix references to _msecs_to_jiffies() handling of values
e79d15428d3cbe3ba6d5737a2ee066300d14c45b kcsan, seqlock: Support seqcount_latch_t
ef3f5c9a1788f03a5548fe3ab29510ccc77fad9c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
83fc695b0888f0e9f28ab9a9c445bae4068bbcd9 clocksource/drivers:sp804: Make user selectable
330b8bfbc126c136a712ce81b6451958ac6a11d3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a44f2e9a3bce7455bcb126eb755c4945223db4cb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c46243301155e7e0abd52eccffe4f859c2d0f8ce ARM: dts: renesas: Remove unused LBSC nodes from board DTS
e899bdb27efc20b049616777f39f1fb61772d903 ARM: dts: renesas: genmai: Add FLASH nodes
c952893d08881f1406aa9207f0eeb5bfcca70b23 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
20674e5adb94a97b9bebc9a3679aa0a9e6714611 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
07fe15dfca03c74d1dcba27107bd126a002a756e microblaze: Export xmb_manager functions
eded13f992feba29d70647cd5bb788bb9ad2f3e7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cefcacd30c51763992e28e0d70189f49d0d57d12 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d4e601caac4564d157f24c2510fda863e6f7808a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0004394217da260d2be6efb2f3ef6ab2756e2706 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a0664e11651e1d668911bc7d5da701e3b4537705 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0299e6b91fb57c63133e17b8ad1fe5ef391d5a55 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
803025f53c7be8dc54e530e510264895f0a6a10a mmc: mmc_spi: drop buggy snprintf()
898a1fd22477c4190b03490105eb7d823598cbe2 openrisc: Implement fixmap to fix earlycon
c7e04ae4a485874a2fd46f87f7afa9f5d114be8c efi/libstub: fix efi_parse_options() ignoring the default command line
43f92c01d26dc89515e347cde4f026ab1f7d91b7 tpm: fix signed/unsigned bug when checking event logs
0f147dddaaca90f0d604fd48fb9b487301424958 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
00e9729fb9dfff7543c3620e10c718009400ec33 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
71ec72b59d30a81dbb42d1f0df9542a2768215f1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
dff92e2d74b451eb3a52ec72b60be70c4dd2232c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
98ee8798ef1ddad63a9d2bbb7baded1ce845bd67 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ec74618c03883ee1b9aae03eaf436c7c3bfa5e74 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7b6cdef3e148811d8bb517af65b45909f0b2f10c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5ea52bf06769793f0281851884f576260efa55c9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
720d0720a36a2ab8382237a8e02d1cfe13ce46e9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b6adc3f09d7839120d79814cd1590a7e621036ae arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c6d82c2994495f388f72dd3c4e17576f5b9f90f5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2a86ada0c90fc60f8e51fde75bb4aee070d3ee0b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a5e126a4a6fdd975e43789b38ab2adeb0407e3d2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
60b5c176bc0038ca9d35986c80c60fe8fae6b94a arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
4ddcf77b8992694776ee3014d22b3c2b4ed4eac0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
036e61055fd72f9510222f9c0be904e5872ce5a7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9e08e92fc27cd023925be5f0fc43cbc1080cb600 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
67de859f53e6ecce1d7e0a057b817dd1c573d960 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5c9a34e6b29a6cea667c9e9c770709024d1c260f um: Unconditionally call unflatten_device_tree()
6462d58fa73d92433e511f2817f6ccf8b0692959 x86/of: Unconditionally call unflatten_and_copy_device_tree()
d230aae57fbb054e37b9818d5eacaad0bf0fee56 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
16aef8f8d5eef64a9e7962288d8cc5516c886120 pmdomain: ti-sci: Add missing of_node_put() for args.np
aac9c943793fa95a5a92a680319989d6591a35f4 spi: tegra210-quad: Avoid shift-out-of-bounds
007c72dbd636901c9583da1d868c83e8a2c68f72 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c2855f4425ca5dba591b69302332aae37c721d2d regmap: irq: Set lockdep class for hierarchical IRQ domains
8fec96f41f72aff37e25e16c30fb9dc8d937fd5a arm64: dts: renesas: hihope: Drop #sound-dai-cells
291d8be4f8379182d5ced3694834cfc8c75c09e2 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
64c8f3b85cb8063b0d38d775846afa8ee3584879 arm64: dts: mediatek: mt6358: fix dtbs_check error
d36b9d9b76e66262e5e3e7c5ab47e48c9ddb570a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
351dfa6248d6ad883bfe247f29929fe8d9ca5371 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d276dfe09315b6da1a522c9a4796e3feed71a63e selftests/resctrl: Split fill_buf to allow tests finer-grained control
a784fa9bef0eced0e3ffd3f6724021081c719962 selftests/resctrl: Refactor fill_buf functions
5c10ca37f8214d41b0fe0df91099d1520fc869d1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
54d58887ec403a00c96aa1c1420c4b904bd2dac4 selftests/resctrl: Protect against array overrun during iMC config parsing
cfb1e69e02a5bb76ab21b5986b071827103f52b3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fddb1cbd4fde1ade17e2748d90aaea388ba3cc9e media: venus: fix enc/dec destruction order
8a4a7c1da25aa803eb5b77b6405bc78b1272ca6e media: venus: sync with threaded IRQ during inst destruction
cc05c6031ca58b5be666e383a57ec2cd8dc3ae9d media: atomisp: Add check for rgby_data memory allocation failure
33dfb6fa2328f355068526df253630d87631d691 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3a2e41f50c3205fa33a9aa2db6df782bac88209f HID: hyperv: streamline driver probe to avoid devres issues
3cba6a92c7a9e61e10717eb2196ecf0dead3df9f platform/x86: panasonic-laptop: Return errno correctly in show callback
14cf0bdf43761c45af813a9a4eba0a85a38eb469 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27ac670e67c6552b0a49adc62658204ec4a9d1d3 drm/vc4: hvs: Don't write gamma luts on 2711
fc4ea6f83f7fa7b88c81e7bd91b5f7f8cd66093f drm/vc4: hdmi: Avoid hang with debug registers when suspended
c22322af7045d170143d840cbf54707c229dda09 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b3ce33f06f09d23520a03a3c7c1337fc9c48a067 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
028ac6fe2fe10ed4a5059c46861db394da930869 drm/vc4: hvs: Correct logic on stopping an HVS channel
209db16bfe678b4d6f11300bf365f06312f4d69f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
601fed7985fbf117f89ba15cc892baa427d6ded2 drm/omap: Fix possible NULL dereference
86c80b8028868476cdfa30444bd8cbe096a6929e drm/omap: Fix locking in omap_gem_new_dmabuf()
8960f241cb15cbba94ad7344dce0f71e9a382b17 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d073646bd76ab0635a73b5414eab615a5becdacc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2e009e1a603b56681d4060731edec66aa95b1e4a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cb2b5876ffaa2d25e3acf12622595b43da65fef1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fe11a0f18cfc52a3de24878ea4fb1b2df5796b15 drm/v3d: Address race-condition in MMU flush
08e80c593893b319caa9c04c92e31e65902f195d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f59cf3e177006c66c8214306cbc63d9e57f19da1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f280bd9063237c5021d5cb3969aae904c47eeac9 wifi: ath12k: Skip Rx TID cleanup for self peer
7ed369c6694c646e5a6d32e3874596ca4ab5ddd1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1054029557f58c860f1c22699ea01c8a7725dbf4 ASoC: fsl_micfil: fix regmap_write_bits usage
9fb592b8304be2d3451612440cf5dfc2adf88ada ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6ab695f78a2adf525272a7b33fc0d75c4e881b18 drm/bridge: anx7625: Drop EDID cache on bridge power off
b04c9312ba6d5843ad3ac6067659305c7152685f drm/bridge: it6505: Drop EDID cache on bridge power off
bc1163fff2bfdffe2d1c9be1cb96c37874a6308e libbpf: Fix expected_attach_type set handling in program load callback
f913739ed01b7b6919dd4281273a89cc7cccea13 libbpf: Fix output .symtab byte-order during linking
cc1f8628c6fad8758f464262db92590149f08cae bpf: Fix the xdp_adjust_tail sample prog issue
94a11df6cc0a1448f3727fa58400754a7e036115 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
68740064fa7a087323ab5caf8ebd232a42d0ea30 virtchnl: Add CRC stripping capability
5dad6a6864c747d6d18cef1fbe12214264a7c13d ice: Support FCS/CRC strip disable for VF
8875e1a404accc774e30b4a2b818dd7e1ab9d993 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
5a3dcaf4f61b914ec42c1fe1d1a7c7e0899ae526 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8780dfeb7746c15b7a4223c083c00a919a1ba25d libbpf: fix sym_is_subprog() logic for weak global subprogs
c3242277056d8835777c07c377009440877ca204 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
dc8680a880232348f194dc4682a8613606c5ed56 libbpf: never interpret subprogs in .text as entry programs
e755d78710ab395da96218fc1e77f1595b704c29 netdevsim: copy addresses for both in and out paths
fb22a45f5d7e26cbfe6a1d4aa0b1a0ede4936c06 drm/bridge: tc358767: Fix link properties discovery
a42c17b76e0534328f659cb836f1f23a3965eaee selftests/bpf: Fix msg_verify_data in test_sockmap
eba8e0d56d7723fb211bf836a1bc4d32ea9d6cd1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e6f51b9a1ea592276355af067acf559376d5012c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5b759c8212c6d6d6fadc1caca00c5a22ab8d031e drm: fsl-dcu: enable PIXCLK on LS1021A
2c156c55d1b051cf08b3655c07a07b28d16988dd drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e28dade154ec19764529537c94f8b30f92e10c8f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ffa9b23f3c772fd98e8b92b997416352d1e37a4c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ca63fe90d66577a8ca1ddb8ed0f380eec74e5685 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a3eb13dba93a7f5083b2dd087146c3ba6f9fa6ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9acb802461ba280ea9c669f85e2a3af2d0b2a424 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
639a3e4c3e728bdb8339cb8077decdea0edae337 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3a2310850ea06c58982c9ab2e93dca77976c4701 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f9b3e97e4ef4935c42665b165ed3d5500fd8a81e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
342375a8002c5659f60d93e87e5a81f6006078d1 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fcc88e9c7808541909d568ac661b54d1eeceded4 drm/panfrost: Remove unused id_mask from struct panfrost_model
f876453fa012919bfd10bae2add00452fe1ac2bc bpf, arm64: Remove garbage frame for struct_ops trampoline
b42d34ef84b44e94cb6d0cc5c8198cb708632764 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
be57e9297c1c609574839345a87b01ecf86317e5 drm/msm/gpu: Check the status of registration to PM QoS
3d409083ce792c6061146edb8e13d60d86b85f5a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
00212446ab49f59ba3ead4c1279892a114e53786 drm/etnaviv: hold GPU lock across perfmon sampling
8bf861463822a2849dd1461bc811b43c231a1ce4 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d34022e1d162ce2d0409db07123941e915f316bb drm: zynqmp_kms: Unplug DRM device before removal
cf36818db6bcc4ebbe283788b3f56ef43248d7b2 wifi: wfx: Fix error handling in wfx_core_init()
deb85ad8a02c9cdbb2fc6e621a4aaaa88a16c480 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f4f9a34b543ad2e3ee18baea4632286ed28dfbcf bpf, bpftool: Fix incorrect disasm pc
1c4abdfe4913f85e6e1c27e95fca69bf4bb8d451 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f4133f7d7919f55757fd12d5a35dc3e8ac84f56b drm: use ATOMIC64_INIT() for atomic64_t
c59c842990cc8b09a24952dbc8c567d2adec0bc5 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
a6f45bcff515d5dab01fe7a3e01de97a3a81112c netfilter: nf_tables: Introduce nf_tables_getrule_single()
4c99b5744b7b61a4b68ef0e65eeb780e974b913d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
054008960734610ef524631678fd858031fd41c4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2ef4d92753523ef288ff22e6427eac9410b0f4c3 netfilter: nf_tables: skip transaction if update object is not implemented
0f9b644a819ccf3206864767552e5da08aa2d688 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0e138570a684af1e53ffc6d1721e224fbbc6fecb netlink: typographical error in nlmsg_type constants definition
ae07b28c2d4fe9b74bf20af1092077c534248ec2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
68442dc458c30358a863cc09ab5d93e5b171ad36 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
004236aa9103040fd7bb914fad47dbd8f681c5fe selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d4ac49b7582877ed30832a7119546bcfa6d26d18 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b8b6f8448ca0bb006c1d19c0158bc33055fa7bdc bpf, sockmap: Several fixes to bpf_msg_push_data
8f72e0577d88281e57157eca04e21f48559fbb9e bpf, sockmap: Several fixes to bpf_msg_pop_data
15ff2136083de086e13103d85f6218755c93bc90 bpf, sockmap: Fix sk_msg_reset_curr
b95805395d831638a64365e1597a1b0c2f369750 sock_diag: add module pointer to "struct sock_diag_handler"
d00ca8a4506e0991f079720658ef96955f3dd144 sock_diag: allow concurrent operations
52365337d06030cf414e2ccf2bccbed58b71dcb1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
36170583321d8488fb6232cc0eede5856ba45dc5 net: use unrcu_pointer() helper
779835c3e2057d9800fe6139e1f4c0d06f6a03cd ipv6: release nexthop on device removal
6e0c0b9e3cbe93bb12e0bc63ce14400a2603e86d selftests: net: really check for bg process completion
d0644f6f076e0dfef936d04c295148ebf554acb8 drm/amdkfd: Fix wrong usage of INIT_WORK()
92d96bb7bc59a13fb5f6a952bb3f998500fdeb6d bpf: Force uprobe bpf program to always return 0
a66dd6349ca5d76ace2d83f00646d1f0a509684a net: rfkill: gpio: Add check for clk_enable()
3dfd34e9467e1e533532b267bb287cb09c49fcc3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c790ac5300c399b30c1965b553dd743e33770283 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
79f689e5d8ecdf220922152f42f61dca559c23d6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a4ca635643c01c79cf2b457342b65698d1429e10 ALSA: 6fire: Release resources at card release
6917a48fbc11c3373cec24edc649b7e2e0520121 Bluetooth: fix use-after-free in device_for_each_child()
840069ac069694759d41788626c811d7e06466e4 erofs: handle NONHEAD !delta[1] lclusters gracefully
41fd6ae581899dbf34e437af71124a9a176d1d3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
da21e1f2c3fb449babe156a1f038617851a82a1e wireguard: selftests: load nf_conntrack if not present
89ae8aef2d86b57b96f7c601c31b75df74c6f456 bpf: fix recursive lock when verdict program return SK_PASS
120c199ed7b599278ae4bccc9f5bd000871ead50 unicode: Fix utf8_load() error path
8ff49c0276e7b3e85752f5b96cb3b41e94b4ba2f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
26321e62dba18cfe13d0ecb3f0d669aa33271fc0 clk: mediatek: drop two dead config options
976bba16a0e481d510521f804e3d30eb4f0e64c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cd5574f7038646e48d577bcc1a99a424fa3c7893 pinctrl: zynqmp: drop excess struct member description
b9df80aac262929e210e44bc75eebd2364195937 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c2a6ac4c927979500b7eb7f3502d6c655911c73d powerpc/vdso: Flag VDSO64 entry points as functions
e31b35f12be04d20f9193c82c4d245e8e093fca8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
817528c130efaecfa51d8f49fefc61fa945787f8 mfd: da9052-spi: Change read-mask to write-mask
5a42ad0246fdf740e13a013ccbcd47202e3494c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
07560ddb39f7936ea1fd7ccd72b355a77481244a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f98cfdcf86f5ea880fca5f3c5bd3319fcc1fafc2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0b0278741dbfa045dbcb92191169c81ae823dc3c cpufreq: loongson2: Unregister platform_driver on failure
8a3412629144339f6b846c5dcf91a743c0ff6c7b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0c814e56d178c237af2fa2e93f8a2683533adebf powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c04d1bd4315acb8d5509970659c47ed2a61d3e1d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
cf2366018fa4a1258e2c384d5ea318845eef283e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7c62e30f073ff8c28f7ad6b25df16897c2346918 mtd: rawnand: atmel: Fix possible memory leak
55362c609e389b5f940dbc36b2002e592a08c1a7 powerpc/mm/fault: Fix kfence page fault reporting
97906b841d7ac0c35c256d132771a36d54f0f187 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
da98df376bcedd5f726e78f1255a17e3324115f6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b3711b1b4f171d5c22ea48eb3890e9be5992b376 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
18d77b87ec53baaaca3d4d5bad972e00b1205d49 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
edf9eae499c54d9252976dc603f2128dfd758635 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f21938e1c3db537b6ea9792bdc50038fff6c3f7f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0056965b6781740a52038a7b43e53210dba55599 RDMA/hns: Fix cpu stuck caused by printings during reset
b44160512df27206dc0825452ee5e77b7b05c838 RDMA/rxe: Fix the qp flush warnings in req
4a3aead19ecb4c11d5f8a0c521ecd2d605c50018 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
faf13715b6cb7b3aa0cb007bbec80293ee71b5b0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
807a9468b03ec72112d94abc355f919d740a95dc clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
11e59818082ba71af9aa4ff9270a5fbf9cb88cd4 RDMA/rxe: Set queue pair cur_qp_state when being queried
7b0bc435601333548ee01299b10f0c3985180518 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0f83a2b23e78193c7a13781b36dc31192f51f43e clk: imx: lpcg-scu: SW workaround for errata (e10858)
105d1a0c8492b84cd57e7c7bf8782c458010f197 clk: imx: fracn-gppll: correct PLL initialization flow
58aae8461e1e2f9ff8b28c85af7838131d77c5f5 clk: imx: fracn-gppll: fix pll power up
edc80fc75f40c0ddf6065e9326e2c9a42e08a8ba clk: imx: clk-scu: fix clk enable state save and restore
d221ac2d5f6369d537a2df99df091c4155025543 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6c1486f097b95b78ff285187b6014e9ab4c874f8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cf2ebc4b2c72a48bb9ebd3e7afdf07cff3b630d3 iommu/vt-d: Fix checks and print in pgtable_walk()
1ce4dbdc94fda238f7c503c64be7eb89c29cea76 checkpatch: check for missing Fixes tags
48ede13d718914633da02494611b71b05346e170 checkpatch: always parse orig_commit in fixes tag
6e4a120da5a3149a8cf674d15edff4b81917185f mfd: rt5033: Fix missing regmap_del_irq_chip()
22b0f4ea03ef89cdadbcff8aaff096f4707c104b fs/proc/kcore.c: fix coccinelle reported ERROR instances
db3f16fb8a270946b13226edfe60311c8fcd3baa scsi: bfa: Fix use-after-free in bfad_im_module_exit()
01dd71fa85baa5d40470d4c8c7f8710c0f4167dc scsi: fusion: Remove unused variable 'rc'
59855cf839fb8717d2615c5101bdc2f77d64c148 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4baf1d9ff7a1dced8840ad4d49d14a6129165234 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4186a5230a425ccdc69cb5d86175134562ae6cf5 scsi: sg: Enable runtime power management
58991354d7289650443dc19315075d68159723c4 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
da26fb3743df50ae64b9b90cd5a996df34ae7138 x86/tdx: Make macros of TDCALLs consistent with the spec
1ac0c512ce1a3a9b4d196a6fdf1d6d9102412024 x86/tdx: Rename __tdx_module_call() to __tdcall()
8f3f8328aea594a43c88c69d0a993a99c17a5432 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
742fb41b6a5155171737755027879ce85927c930 x86/tdx: Introduce wrappers to read and write TD metadata
a96fa323d0fb0e0dfd0374885e77abd457c90136 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
95443633af7fed7657b304c2a0837ba59099f4fc x86/tdx: Dynamically disable SEPT violations from causing #VEs
aa16067d02c653c69a722efc2da1855647af4f77 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d878fed1103b8b94436c6352677b5db779d7513e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
38bcbfae12d4aaf66a5cb7dcc5d11fca83457688 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5260f65f2de09b4fc40fe2eea2dce725ca2ead05 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e87d4be5684fa4e5efeb691207973a67bbb7936a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dc624ff0b9e66aca3982ffca50221f596a624f17 dax: delete a stale directory pmem
016bb623af483352801986e81bac152b2b763c06 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9226dde8660dec6eabcc601aacafb049fc6d8b34 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a3add102b2930cdc406a0237045a62f6ee87cb21 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5cde5fa774cceb4ce08755795afba47f90d07a15 powerpc/kexec: Fix return of uninitialized variable
352b7924d877389e0e284b374fbc99c445b5bcd2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e38054ee1acfdc18f1371ff87db03873ecbaa92e IB/mlx5: Allocate resources just before first QP/SRQ is created
47f45842117e257f9f9a0b7892682fb7bcf38a57 RDMA/mlx5: Move events notifier registration to be after device registration
38ea6148c86582e27cf2bfcddb1234b958e6ba28 clk: clk-apple-nco: Add NULL check in applnco_probe
b200587adc76d694813e72d45159fa8cf9e5c857 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e050192d95954104487264794a0a822bc475d3fb clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a5b788f2b54a41220e06784e22a3561f06239006 dt-bindings: clock: axi-clkgen: include AXI clk
33cb34ca7b0d3d222bc58a23c8e22d98412c161f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
48bd8c1e44e4a9700e6791ca0c213db9e21e2912 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
27ba837245280b1947cc051f5c7ea3172cbd6d58 pinctrl: k210: Undef K210_PC_DEFAULT
4217f295e224dc98558b73221f704723b3d1fe0b smb: cached directories can be more than root file handle
09899eee950c7a239816e29ef635b859d1101ae1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3eeb7f02709e635228671b922fc8b3fe0b382dff perf cs-etm: Don't flush when packet_queue fills up
b3bdcce82449333e743e67ce12f19c6094e121b1 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
009a352b963da126bb0d3bb0ca52928b27706c9d gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
1d769b1cf223d9103b9ec1c880d579686b37c823 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
fb9a88ccbe3d4f8d6c00ebc582a6aab0e11a29d8 gfs2: Allow immediate GLF_VERIFY_DELETE work
93ef52ac5aa4acf7c7f70279e92af2edf167543e gfs2: Fix unlinked inode cleanup
fa812cb1a34852eaff73e6bec08f073fa0ca679b PCI: Fix reset_method_store() memory leak
3b44945bd32f436a1758e038ddb8080ede7f7fb3 perf stat: Close cork_fd when create_perf_stat_counter() failed
51de4707fe2d79d8d930ff1059bc0f3e1061d6ac perf stat: Fix affinity memory leaks on error path
16225bdb22e56555f36c8a7915c3a9ee39620296 perf trace: Keep exited threads for summary
ec2f16db721510f4ebd002af546994a2cc5d73d7 perf test attr: Add back missing topdown events
733f2a6546464bb4aa4aeb10d0a5d4426c6f0f76 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a9c5ea154e88363e49c5603ffbd31db63b63800a f2fs: fix to account dirty data in __get_secs_required()
a058016daa0a36563f75f52b4ec0a152291ac7bd perf probe: Fix libdw memory leak
f5e1b473d085f13b1b5d9f63b79eb38bd6995646 perf probe: Correct demangled symbols in C++ program
234f6e94ab6354f35de4a30cfe402264d895ff59 rust: macros: fix documentation of the paste! macro
36ae197b432d75fda292d2411f28388891f50122 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
04ad2f266faeae2252da3dd2211d5e13b2311f09 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b853fcf280ff3ed6e97277808fbaa123160265e2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ea8c408f6f7ae4ac1f6211866f370c7e59df7cee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0078bfb2cc23812a044027b6557c974e7881c6df f2fs: check curseg->inited before write_sum_page in change_curseg
07fe0d6e74fd5b8c7c28f5af9206b6c3cec814ea f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f0fc0c5760e2e7b6195e50dad1eeb851b3dd3bf5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5285ce8aa9537fa0ea57fae963557a4b87273c64 PCI: Add T_PVPERL macro
c1473a95a1f828248823af23066a22b84f49f0c0 PCI: j721e: Add per platform maximum lane settings
812e069af4b94cef2113674f312449d5e4605238 PCI: j721e: Add PCIe 4x lane selection support
a9d2c1e13f9cdf595e83337181b923f5925e502d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
847c86bb582d348c8fe55cd22d7cedc9bea59c7d PCI: cadence: Set cdns_pcie_host_init() global
cbe472629615723955b4ee79d8b1ce6b9fbfe1e1 PCI: j721e: Add reset GPIO to struct j721e_pcie
59d43a780d9533868061e96b1730f0ededcb8849 PCI: j721e: Use T_PERST_CLK_US macro
cb3eba4392613f0e11f57e481692f25aa7547e9a PCI: j721e: Add suspend and resume support
ebf7c4d6304d3c0ff69a49e39ba6d9bb6dd4f57d PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
661188c11d60860f461e315cd007312b418c00f6 f2fs: fix race in concurrent f2fs_stop_gc_thread
8f616abe1703196c0edee9ef8c797f36d60966e2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
81f475b763e03d513481c14a82053e0ba2dfe280 perf trace: avoid garbage when not printing a trace event's arguments
1a9ad1f8fba2da1a3f5a3f1841b8b51e7609c1a5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
083199578eab0d7914d7cf284e8007e60e1c42bf m68k: coldfire/device.c: only build FEC when HW macros are defined
70f92d5b23025a628f3ca4a027b76ecc32c6fc3c svcrdma: Address an integer overflow
8ee2ada55f251fd68263a00784091e63e25e7efe perf list: Fix topic and pmu_name argument order
5080c5597fc6a36728955b54ab488372d5ee1d28 perf trace: Fix tracing itself, creating feedback loops
586ccc9cd3c0151a19a7077bd711a012ec971263 perf trace: Do not lose last events in a race
c72b968dde2bd76309bde1a70a67f213dcd7b569 perf trace: Avoid garbage when not printing a syscall's arguments
67cb0a9c385c7bbd25f10ffe2a1d332419caa88b remoteproc: qcom: pas: add minidump_id to SM8350 resources
11e9e1766bc8734e4d426b7477472a6b94e65f4a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
111899f85253f87fdb7b3656ec20379a4dfa85b9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3764a3d6c5970787af6e0c08e8ba47cfb571ae5f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4f01d63e3eebccaba062247f805727c81eed3117 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d252118b39111ae7961b8f9d6cab666b4d5eccc3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3e946feda0bcb0b346d20573baab327a6831e592 nfsd: release svc_expkey/svc_export with rcu_work
169b5b61a6e8e9b642e8b3d7da8a3afe2152f888 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e0f7a00aa333252d41b8b913c9eb2c086e5027f3 NFSD: Fix nfsd4_shutdown_copy()
9882bb353cd04c5a18679d12a3f53091ca2146ad hwmon: (tps23861) Fix reporting of negative temperatures
828fce46499173b31997388c4f5e9c8e1d386fce vdpa/mlx5: Fix suboptimal range on iotlb iteration
5337a2860907b9f26f97b029f4f3afde5c39cc65 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
32929e9e1b6b56e6bf2ec8cf3298074f0a07ec73 gpio: zevio: Add missed label initialisation
058976d517bef6daf6add73c6f6d70ed83cd44ce vfio/pci: Properly hide first-in-list PCIe extended capability
a2d6ab29473e8bf742f2007a44f19a9754e55510 fs_parser: update mount_api doc to match function signature
b30165635afc43ccc076f09a8b7316d2d68fa336 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
453c120165c020e9044ccf714fd9d984641090c9 LoongArch: BPF: Sign-extend return values
7c24bd670221e9a58298ee77eae2f35dc926d93f power: supply: core: Remove might_sleep() from power_supply_put()
d3d36a327d8afe9170fb4b03f588d51b2419e4ce power: supply: bq27xxx: Fix registers of bq27426
060e3a4aec263a698b7de39ffa73dd74651f2a36 power: supply: rt9471: Fix wrong WDT function regfield declaration
6eb70489af5b20ac63e3cc57ce7f4e8f1550872e power: supply: rt9471: Use IC status regfield to report real charger status
983b2f2257618b218b12c629f39adedb5fa6c12f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f285cf0d4faae2d70222ba8a2305be29d5a4b607 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
89872e508ae940c978073f36a6eb582338741d4f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db870e51febcacbe01d880777a3e460a3cb14339 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a5a117e8f825793295b62259c31fc005ba42f369 net: microchip: vcap: Add typegroup table terminators in kunit tests
a5326c91befb223b31eee37db540fa9ee4216925 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
20562bc5242122f7364d3673b6326b025d4b4abe net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7cd21659bcad0c52c1b3bb75b3720c1b2128b5ed net: mdio-ipq4019: add missing error check
2b94f3bd867ed69fc616bd5baf6cb4d83f12e29e marvell: pxa168_eth: fix call balance of pep->clk handling routines
e2bb49f44a9306ff8628c17eb993e81c8c4c9857 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c39018e4a03ff98eaae55143a839514e8ec99567 octeontx2-af: RPM: Fix mismatch in lmac type
1d06f6f092193f23c03f914464f944eded9e3310 octeontx2-af: RPM: Fix low network performance
3b00b0b7628c04e32f317c038e7cdf45fc2106cb octeontx2-pf: Reset MAC stats during probe
93caab36ca02178aec162833185e4a504a79776e octeontx2-af: RPM: fix stale RSFEC counters
b57ae7a503a74c14c0d5c4aa74387b1ea1bbc43d octeontx2-af: RPM: fix stale FCFEC counters
0eda318e62e81734649ef4c50f2e3af297390f9f octeontx2-af: Quiesce traffic before NIX block reset
a5dbe9cd5932c88a5e6483c34ef403af216c153b spi: atmel-quadspi: Fix register name in verbose logging function
ef45a8cf6cf605f2566cc33972cdeaf3634c1d12 net: hsr: fix hsr_init_sk() vs network/transport headers.
5265b6607329c736f1cc56892ffd018bd2cd9511 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5ce0eac5293d210273c2eeff45da408abe6797f1 bnxt_en: Refactor bnxt_ptp_init()
c78c717186b71545c7139aba84f7d40d6f65d00c bnxt_en: Unregister PTP during PCI shutdown and suspend
68e591c86794731575d1f797e224c8a7413ad49e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e5830e6bffd7b1cd0f5c132fe04fa9aff30d8241 Bluetooth: MGMT: Fix possible deadlocks
386e4f047da5cf15a381a67e4463fc43364e4ec5 llc: Improve setsockopt() handling of malformed user input
fd8d405d9c07db8184628ce61c3f45770f75d8ec rxrpc: Improve setsockopt() handling of malformed user input
7f10c6f806d97ebed448f7feffdb2b986ad863c3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
13c03facf854649438582cba40b6d85b16e2c9ba ip6mr: fix tables suspicious RCU usage
c9f12d4d1fbbf7f8fde4342716eb15343b9f607e ipmr: fix tables suspicious RCU usage
7970bb6b1d739ac49e309ae77ee8979a66295b5e iio: light: al3010: Fix an error handling path in al3010_probe()
4f02280b7827262908aa504ca933e388e3e669c5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
31a4d7473c280fc47188bbb8ac2c6809fcad8230 usb: yurex: make waiting on yurex_write interruptible
e9b81913075ec47c1635a482933e637f31c65bf3 USB: chaoskey: fail open after removal
ddd2e314913c4487c2d760592166513d0311278e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
495fc6e6dafbdd4f64bab747a34889df92efff10 misc: apds990x: Fix missing pm_runtime_disable()
13924d3ff0967ab0e78d395accfaec317e3c906c counter: stm32-timer-cnt: Add check for clk_enable()
c5cd2ce9ba707d5cd7485cfea50aaaec7f8b662f counter: ti-ecap-capture: Add check for clk_enable()
7ddf2c7ee1980672e4db9fc9cbb5a85faddce973 staging: greybus: uart: Fix atomicity violation in get_serial_info()
8f4a9e58d0f432cb6fed1558219454cc1390e76b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a269c66cc225c96ba7a282483ce3c871c4fee612 ALSA: hda/realtek: Update ALC256 depop procedure
37c6eb24d7340e1dc38dfe13f53c38bc853eba40 drm/radeon: add helper rdev_to_drm(rdev)
18a49fb75d22cdfe3629886c90ad5f85d1a07357 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
071dbd6c813deaa38afeca61bb883ef86124aa54 drm/radeon: Fix spurious unplug event on radeon HDMI
23fd176c08471a3d13176fa605d2674c382395fa drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b7dcec6f7a728dc6e2e54155ae8ab244d8c401a8 apparmor: fix 'Do simple duplicate message elimination'
943b0beee8f810d26cc745b8fad9d524764f18ca ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b030f4473aaf1966e6bcabad214be3e421946438 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
83d7637817e9b46a75a35ab7d9198f5d4f835b89 gfs2: Remove and replace gfs2_glock_queue_work
f9ddcabb5ee9afbe34b1d4fd4ef43c92bae02ad9 f2fs: fix fiemap failure issue when page size is 16KB
81871d1b4d8657572cefe6f526993239a05076a3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2bc2900310f39a9b6a771a656d547a3069f22549 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
eb19cbdfe2bf9e77ac2110e62edc3251fa28f333 nvme: fix metadata handling in nvme-passthrough
835dd4ccd6bd9bb427b60efe5b445dbe9157df96 xfs: add bounds checking to xlog_recover_process_data
d3dc149215a15c900d9a1713cf3ff75ba19e8d06 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cd4e3217b3f2f265973192607a6b9a7ca92352f7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a19394d4f4d3b196ad99886f72637d1a10c7f939 usb: ehci-spear: fix call balance of sehci clk handling routines
3ec40d10c76d258d1ddec35b6e457860af096da3 closures: Change BUG_ON() to WARN_ON()
034f6462d87a12c90751e5358439302b6d7d19f9 dm-cache: fix warnings about duplicate slab caches
327c3e29c04ee7b849f9d5fbd7a36649e79a37ac drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
20716136a0a258f5cea2cc1fee100ccab502afc9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f73510a1fbc691e8f743ad99b4960ac2e5c8ac5d drm/amd/display: Check null pointer before try to access it
21a9fb24c12f8b68429f9d0b6228eda51893b795 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
946c44b96b6be12b045cb64bd0a063e3bbf6e2a8 drm/amd/display: Check phantom_stream before it is used
4a6e7b0ad1df2d96edf6d52495fd859f023c0f8d drm/amd/display: Add NULL pointer check for kzalloc
c2c4326073caa5161910e0ef2cc2ae9a0856385c dm-bufio: fix warnings about duplicate slab caches
c18582aa28568fc3781640381ca38bf36cba6d59 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e859814edddeb47de216d19a7a6fc597efea2314 f2fs: fix null reference error when checking end of zone
cf69219a1e23b06a00f811d916f046520720b45c btrfs: do not BUG_ON() when freeing tree block after error
4c75a50be32809393cb60e1d2602688ed7927313 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2e5328f38832bf9738137dd2269ce084800ed6ba Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0ca78aea531227a77922b5b21f61c285c0e1b906 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b69fb6287e681fe04c691ca0d461ddaaa5061d92 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7a11cdf857b564205f90ed97f2556236b478132b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
528e8c288b581ae0bb911588bced12a2c51de815 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
316ffd5249195146c36b71b78533c766bf8a4853 ext4: fix FS_IOC_GETFSMAP handling
61acfe1547e651b214996f49b78463f3a99562fb jfs: xattr: check invalid xattr size more strictly
e106f1011d844aae42af8cae171176cf23f096fc ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7b341e5c52b9d2c3ed029a06ce3bf8485c6a0ca6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dedd56d657be42997fad32ae193c2e2808da718c perf/x86/intel/pt: Fix buffer full but size is 0 case
b46b39c01644f2d6d019698d840d8c2d924b3acb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6ed335a72909323751ee44371a9d1730b6393802 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7f3e43709115240659f14e8519f9abc2cda491f0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5ad36abc63345dd16679d4711b47b7affc40e024 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
9e2b78b4bd8d96be5a8f63ddcd090c243fcd7f99 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
249e23d9deaee74ea1647f6df9661315041a763b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
885cd03ead95fac4d446e95a44347323d8caefee KVM: arm64: Get rid of userspace_irqchip_in_use
f3d7f170f51a2fa1b2299d4829b07215551cb5f9 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
670e6d4b9f4c405a5a06a68639462fd64b6d6f97 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
46b26756a254986965a7ca077ed1df253d27fb1e PCI: Fix use-after-free of slot->bus on hot remove
5071a2808b0b40a816336150de3c68babc9a56b1 fsnotify: fix sending inotify event with unexpected filename
9467d4a457a4ecb61f1ec393a43fa62574259f0a comedi: Flush partial mappings in error case
46b00f2c92f89f32772d0d183a190497c44454c6 apparmor: test: Fix memory leak for aa_unpack_strdup()
b67e00c49cd8c44d24614e062cebe7993ea21717 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
de111bddadc12e800885c21b68951e7780ee9bf9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a89958363fa1660b9d0c1624fa89e83e6bb252fc tools/nolibc: s390: include std.h
1effa097d99d0a51a335c9facebd658292ccc985 pinctrl: qcom: spmi: fix debugfs drive strength
e079a71cf7a0e812f314c7ee45e00b141cdce852 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
29cde59de16c782ff43ebfbd10e4a48e8980c8af exfat: fix uninit-value in __exfat_get_dentry_set
838d8c6cdca78630e181c7b5f8feb51612be7bcb Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
75e956645da773d21e2b8c9ed2560dc1f885c257 Compiler Attributes: disable __counted_by for clang < 19.1.3
51115d81705d48ca1f9daf32572821891d17f76b usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============8053168425381200758==--
