Content-Type: multipart/mixed; boundary="===============8077678799005597430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:27:06 -0000
Message-Id: <173322162600.3058049.15988858642125438480@gitolite.kernel.org>

--===============8077678799005597430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4326d8902aee6363a82e4da2c6f7d8ad1494be87
    new: 5f7fb53daebce82db3aee7be2051671748027e83
    log: revlist-4326d8902aee-5f7fb53daebc.txt
  - ref: refs/heads/queue/5.10
    old: 872949da8e0c1c9ca09c738cb5ed2c7cbb32a31f
    new: fc6bfe8b3813464c47a307b9113865274191cd71
    log: revlist-872949da8e0c-fc6bfe8b3813.txt
  - ref: refs/heads/queue/5.15
    old: 8a640e823a8602d06cf87a04517230d36ff8f0d9
    new: 2b77dd1bbedc398b874245a25ec134f3732cb401
    log: revlist-8a640e823a86-2b77dd1bbedc.txt
  - ref: refs/heads/queue/5.4
    old: c4bfa10ddd7ce94bcc0372a9940f6caae3ccd080
    new: 57d2b145552a3aa23ef62b6a6aea33b0b98fbcab
    log: revlist-c4bfa10ddd7c-57d2b145552a.txt
  - ref: refs/heads/queue/6.1
    old: 8e7dd1136f0b3d362d90d9c135de9b4a9d187c5a
    new: 6f54c0fb3a7d42ba4e98b9e89cc6d324ea5d2faf
    log: revlist-8e7dd1136f0b-6f54c0fb3a7d.txt
  - ref: refs/heads/queue/6.11
    old: 9e0eb5c02b2ad829cf2d16717d05ef6f53e3d266
    new: eaf0ebe79bfd78e8f6d45438c332101de4b19298
    log: revlist-9e0eb5c02b2a-eaf0ebe79bfd.txt
  - ref: refs/heads/queue/6.12
    old: 8cd4790d883659d22c50c91ef93885dd2650a706
    new: 92f7c813b19a4861959697eb05370ef5e2e8d19b
    log: revlist-8cd4790d8836-92f7c813b19a.txt
  - ref: refs/heads/queue/6.6
    old: bff1cba9c4cc996488f94fb28a0220a3b1f72b06
    new: 2b48676bb38e1747d79791ce434a1553c31c8d6c
    log: revlist-bff1cba9c4cc-2b48676bb38e.txt

--===============8077678799005597430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4326d8902aee-5f7fb53daebc.txt

817bd44db36881ad14a4b863312988f320197949 netlink: terminate outstanding dump on socket close
f7884daa989549a9faf420f413f600c8b8176d48 ocfs2: uncache inode which has failed entering the group
bfdc81c9497ea2eb4e964e32b6d28fc633025785 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
be0108bcd2fd78a59231714179793c3dd3b3b9b4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
00807c5413d41e13c4708361d221e80622a7673b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0d685d9c51a02fcdc9807dd331dffb81674afb92 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6a1c6340f5183512a2ad46659c5220e938c480f3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d663b43fccd721b928472e190eb54487fc4064ae kbuild: Use uname for LINUX_COMPILE_HOST detection
1b6c24922efd1e09a3efcdb3314a474f9553342a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3729d5139b9b4d6c50efb929ca7774a8f6435b48 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f228ce0917f63a227aba2c2b9eb6ee048410591a mac80211: fix user-power when emulating chanctx
1d49deb3cc182921600f3784295e6e5d7515e7f5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
84439b89121274884ac19c36c189118e17c1534c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
695af643c4e603fd754a3a68dff56c12452f3d1f net: usb: qmi_wwan: add Quectel RG650V
f94620d016652c55c7e66e631d76df3d2e2d2324 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1ada85191a6c4b9d35a22c92c9cb732237e1fe4b nvme: fix metadata handling in nvme-passthrough
069c73815b61ac30bfe5abac02c549026c3ed992 initramfs: avoid filename buffer overrun
a2ad7f58afd65d33bce069eb9eebac539779c07e m68k: mvme147: Fix SCSI controller IRQ numbers
7c18727cf4654a066ab0ec696bb596f41e519161 m68k: mvme16x: Add and use "mvme16x.h"
ed89ebb10acfff96ef7a046eb74d1076ab41a31f m68k: mvme147: Reinstate early console
2da074d1ecdacbf1fb872b4399bfa6af4766549a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3dd73f9c41913215e5c350e845cc997cf21dd22d s390/syscalls: Avoid creation of arch/arch/ directory
84208c814da79db63aa21dc858e7d10f2922ccf4 hfsplus: don't query the device logical block size multiple times
74801a1890100c554d406a88bbe55f7b41efaff6 EDAC/fsl_ddr: Fix bad bit shift operations
7782f689ae3cee77c97b43c3bd8364a96d5ab6b8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
46172a72aabd58259cfb7ecb05edc41458b6118a crypto: cavium - Fix the if condition to exit loop after timeout
389cad3aad7b2fad7b92293206254eb0216b4793 crypto: bcm - add error check in the ahash_hmac_init function
0397aba9d696cc60ce457ef2d31cf1433ba3e7eb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e3cf2a52b2b88e9ba9cbff6a5320e66cc8af83e1 time: Fix references to _msecs_to_jiffies() handling of values
61045d5e25e1d58241f0711ab2be38a3ab7351af soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c10ed5e1adeeb5516a9ae2664442ba7a48c2062c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
32c2ab433aefef7c34629ed8224a117a992399e6 mmc: mmc_spi: drop buggy snprintf()
0dc5d449e84bad174ede1e6f7eeed93fac912602 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1072217a1ad912e6fec90a391e30965ea3f8d24d regmap: irq: Set lockdep class for hierarchical IRQ domains
9bf0a517e1517fec02b6079881189bd8aeb3742e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
079b50760d9a42ec178f198e41882b08c1e735d7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e39fceb68f29d08f61bdcbca596c87477cc3b993 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
50f37a2d2a3e04a212000179b21573b9aa5e9fbd drm/omap: Fix locking in omap_gem_new_dmabuf()
811c9252467a544d2ada533a24f0694e226bdda1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a700e3df0c832945f309be53f79b62c9e4a3de61 bpf: Fix the xdp_adjust_tail sample prog issue
1a53f99e748836a7b3fc31597e5fde42e17609bc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4540df7e520c633079ebaebcc4a278cddb638178 drm/i915/gtt: Enable full-ppgtt by default everywhere
f33ac2e24803ab22721d564af4117b5668d0d76f drm/fsl-dcu: Use drm_fbdev_generic_setup()
785cc61cab6c010f86d6f0e56d2b5af79cd88496 drm/fsl-dcu: Drop drm_gem_prime_export/import
1b42e093f33830c56e66b7f917ec8ffcdc229299 drm/fsl-dcu: Use GEM CMA object functions
b33c949427c4b9354f785e81869e425088056e0b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e72393a8c78f5d7e48bf3f540bfb58e4ccbaad92 drm/fsl-dcu: Convert to Linux IRQ interfaces
fe69e3abda7e0d73b84bde408fbe9cd875731c14 drm: fsl-dcu: enable PIXCLK on LS1021A
3586329268186be01ff6c19d37cffc828b312c37 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
d4f056b5c26fb57a4e6a7cfff58b16002e4cc20f drm/etnaviv: dump: fix sparse warnings
f3e9968a81e800f1002cd974075de2a27e9b4760 drm/etnaviv: fix power register offset on GC300
58660f3dcf826282a14aec926524e65ad7d68cbb drm/etnaviv: hold GPU lock across perfmon sampling
db5ca76aef5e2882adf8759ed593d9c20d665000 net: rfkill: gpio: Add check for clk_enable()
63f74968f114a975b09084530536489c829ff863 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bacda26eb019de3ec969547848ec79ebf93be35e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
76ececc3ab0e5258698e69c36b697719d861232a ALSA: 6fire: Release resources at card release
446033515a0d3a71b5ed3cf8d47f3751a385bef2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f4c248daf4066a59e1f883bf250c03b7c792bdf8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a17eec4408ec149bb9b7bd9152e125ad4d5de133 powerpc/vdso: Flag VDSO64 entry points as functions
8f9ace5eb3a80326d0a5f6d0bf8322bd6a7d9ac3 mfd: da9052-spi: Change read-mask to write-mask
d62b793e5d50b9214bf28e4b38a484b3abae4ae5 cpufreq: loongson2: Unregister platform_driver on failure
3922ed287de83d1e492589a486ff0db22f7c03bb mtd: rawnand: atmel: Fix possible memory leak
68c6ed12f32325ad651bacb11fc7a45b260eea93 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
38db60b2f910d90f503fee7822dc041025239ec9 mfd: rt5033: Fix missing regmap_del_irq_chip()
756707754a81a67dddd1a6808e2bef278e571d4b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
288ebf92e2da53dbaed91267ec571d18a33d6fbc scsi: fusion: Remove unused variable 'rc'
ba199bfc46dcf79f1b5dafc0cd6a52f5465b8ad9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
34db0ed182becdfceaaf5e4707fa7ad8795fe841 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
20fdb51b2cbfaad123d5a71e6c7a14bc2618e4d3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
47487b32ccdc235d48ff34f92226129f3428db69 fbdev/sh7760fb: Alloc DMA memory from hardware device
6892f28d2a3cce2a71663bead96763a240c50a54 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d7a088d2aff27ff3684d91699b8b58249c9da0b6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0c2cf2890ec465e20bc1bed6bfdb1b5999b9fae5 dt-bindings: clock: axi-clkgen: include AXI clk
800644413022cc2742764e12fea10634e6abcc88 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
daeb0610e0ae00b53bd41fb63d501d20431ad11e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f618e421edcb0e1ddce0da796bcf77a02356630c perf probe: Correct demangled symbols in C++ program
6b001afb25b4fa136a329a72b2378c334d9c5fd2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
966d6f5365310134ad51377bbd8fb334e644d6ab PCI: cpqphp: Fix PCIBIOS_* return value confusion
412779633da80c46f6c85865c71ddbb3a0d09a30 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2736be1a77547fd6d4d2463ccb9b9286fdaef13 m68k: coldfire/device.c: only build FEC when HW macros are defined
34b9e93f706c0d70314e7a6c391254b713ec81b2 rpmsg: glink: Add TX_DATA_CONT command while sending
4d8ca76e70d48f2f76d70bca84b2ee57547c5f35 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8edb7443274cfa7978468a9b66deb05bb3a468e8 rpmsg: glink: Fix GLINK command prefix
84b893245bf92e15a14d5758a8be602fd00fc737 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cb3c247b9a3a486a7eb8f90b6f3360cc0b8430a2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d0f5e57a4bbac68cdb11936ae9a77ff63abea0d2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1ee892d2d08146a5093f6674f75c07cec77c22b9 vfio/pci: Properly hide first-in-list PCIe extended capability
f793a887bc8bd30845e04edbcc90179f872025f6 power: supply: core: Remove might_sleep() from power_supply_put()
c467f9a204e257887beee4f91d3a8b83fde2a78c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0d7885be2c3bf9d9a55abaeade6dd321438a46c8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9a2d41ff6de5f0b0a161c1d908c30cb0ea1b1254 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2d91bcccb4324dcce4d5179fd385b8c30431b7bc marvell: pxa168_eth: fix call balance of pep->clk handling routines
ce47303874d32e2d190cac4972e98e235d8388be net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e3c140ff5010ee1693b82060aab84fd010de2754 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
aca8be8895108247b32d6a3e227e79d977e06ced USB: chaoskey: fail open after removal
9cec1e4403ad17082ab94d95f479adc903a6b176 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
402be7cdf5d9212a2eaa23820a4a35d386fe684e misc: apds990x: Fix missing pm_runtime_disable()
94a6a4b74ad1a13c2389fdc16010cd45d1d44a75 apparmor: fix 'Do simple duplicate message elimination'
e8114c9d01eb8524c16b3502e5c25fec3d52c39d usb: ehci-spear: fix call balance of sehci clk handling routines
daf72ef63a53112c355b98ffa1b1676c10d4524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3d0d2efe6b6fe304d73b7af836dcae9442330275 ext4: fix FS_IOC_GETFSMAP handling
45e7d9dc89c9c950a5dcdb0b2ce4cb3dfbb801a9 jfs: xattr: check invalid xattr size more strictly
d58ee3b84eadcde755b263b0d10017921302d2b8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
720473844cde0734e4b8dc35a46a8cdc8be2541c PCI: Fix use-after-free of slot->bus on hot remove
ae339d0a5d36e13085f3968d22cf802afe8f105d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0aa060567878d924f6d5fb8c3d3a6a54bdf2158d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
545a7f62175bfec97922199340d96b0c8d3fdde4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a8867a54aa7bdaefa801ce819909b017446a484b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7e13cd42929e57c469a253b435de688744bc00b7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7e6b22fcdfb8ec54d60c522584ff14fd64013aed Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
39f82047c78788e3c1a9ea8acb0ae77234874152 netfilter: ipset: add missing range check in bitmap_ip_uadt
8dced1886fdc3b81f53e90eb604528c45281eaf4 spi: Fix acpi deferred irq probe
8e192cbb1b1dbd961cf3707c6a424a6094568e72 ubi: wl: Put source PEB into correct list if trying locking LEB failed
279b34549162167f4df363ae7ce7b03b5e9bfe3c um: ubd: Do not use drvdata in release
f0fa09c4b825871455bfb8a342ba6bd8b7832634 um: net: Do not use drvdata in release
752a3a735eef872acc0df373b1c2a0c015172dd5 serial: 8250: omap: Move pm_runtime_get_sync
0dd9b9cff115eb572f764397790681b4bda94abb jffs2: Prevent rtime decompress memory corruption
5833f1c8f7b7cf68955787adf2fa0a05dab9c135 um: vector: Do not use drvdata in release
f20f7bd3997cf11dd6324f90fad3b09553344d6a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
36ee0965c0cf679b33faa98fb806803df3229a6d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2d3053806a576203726f70f12fce00ebd3814414 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
79e00a7bf291f110f5ec358e23330836c2c70820 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5f7fb53daebce82db3aee7be2051671748027e83 media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============8077678799005597430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872949da8e0c-fc6bfe8b3813.txt

a3258bafd28d54c0a2d3624af01435d32e8796be netlink: terminate outstanding dump on socket close
37d977e51d31cf3a7a91207241f35499020d5b1d net/mlx5: fs, lock FTE when checking if active
dc9b4d5fac653966313a06e68c46e2e61ac1177f net/mlx5e: kTLS, Fix incorrect page refcounting
f6e5397df56de8f13a887b815c2d7f7b6d39c725 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
38767d53928177adbcad294101e10a9e4bebfe87 ocfs2: uncache inode which has failed entering the group
1c6199a6dcd12cd749f80db5eb3d03d3233cc874 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4d8c57d81b66dbdb36c7f7321a09f24c3193ed9b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
118d320b414abee3e958d793518e0b47112c8ca8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e468b5b3d55724015b26cc135645cd45c8bc8826 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b2dd194636b925fa7352e81ab8adabe0641a7c56 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
68e9ec2b5c9c1d1bec0e7cdf87dd2e8ef5f6dab0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
db33776fcf391a0783106f0c193bbfe82edd293c drm/bridge: tc358768: Fix DSI command tx
b25d89e55e13b084d72e5f241abb0afd3d167499 mmc: core: fix return value check in devm_mmc_alloc_host()
d53e16cecd043c404eac30b9900906e2607583be media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8284a56cfb05ff113f190f174afc25685c0d2968 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4ab9053a8139cbc7c14f0877ec42dbbde8302d21 NFSD: Async COPY result needs to return a write verifier
34b615b0513ecc65315f270ba8421c33fcf75b32 NFSD: Limit the number of concurrent async COPY operations
9343374b3f37e291ea331eec3d7ac81cad237669 NFSD: Initialize struct nfsd4_copy earlier
b27e833fbf3444e456f64f386505cbd509bb8d95 NFSD: Never decrement pending_async_copies on error
6981b54e30d775935714b83b65d600eb7b10604f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ecd1eaaaf095dfa1b76d37e9104fbf2b7cbee050 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
639d110026299df9eb5f3a943d8697a96f8c29d3 mm: unconditionally close VMAs on error
452acf03176a8ee15f19cd9843d63b1c3fab2d25 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
04505403e3aad1f32be859faa7419fcb644ef4ef mm: resolve faulty mmap_region() error path behaviour
5a37a944f7e187fb2ecfa38c22cb03d25d84a74d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e74bc5cd966b39ac4bd0de087f6a370000bef0c7 mac80211: fix user-power when emulating chanctx
788d04bc531fee43d2a9eb253a3d54af7951a063 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1251bb30291673a3bc164f092bb48b0913ca20c1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
618af4bca6e00f9479790e3a32e7902a61110da4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
49361a833ad73ab273fe4b107d030f55c83d8f95 net: usb: qmi_wwan: add Quectel RG650V
b3d44e96190c21c1b47de9ff11b123d881b66b8f soc: qcom: Add check devm_kasprintf() returned value
e4a2fd95c2d7b1067c77f185e0f9d8d652a9773a regulator: rk808: Add apply_bit for BUCK3 on RK809
f3d645a98f4d9386a5373434a37ae5c923e0f184 can: j1939: fix error in J1939 documentation.
2484a97cd7fcace5699b21303149298ee7b0a2f9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
931bcc575719673bcf8834f2c15d48a8d6438062 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
062c21dda4a8d978cf19931c682c98d7f7981e90 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
093ce64357fba7328569380374539ed57a8e7cd5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b928c9d357e448b3e9eeadb7b0c09f6317759255 ipmr: Fix access to mfc_cache_list without lock held
178f5cdd29857f68388fd1a7ee6dc229294bf7e0 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e64ab08af185056a9816cd60c2899bb51cbf881f x86/stackprotector: Work around strict Clang TLS symbol requirements
81446428db6748d87c945fcf2f3d00a016c634fe cifs: Fix buffer overflow when parsing NFS reparse points
08b10cb4ab5b4067215e9eda97449b6e0fda46ce nvme: fix metadata handling in nvme-passthrough
b98aa34f60bdeea88c23bb21bf22602b6aa3b5e9 x86/barrier: Do not serialize MSR accesses on AMD
2dbd7b3dd64fb2dcb51da6ff5f1fb63d4c5c55e5 kselftest/arm64: mte: fix printf type warnings about longs
8bb1a2dcd48e96b5be4667648cd21b5b99b06e66 x86/xen/pvh: Annotate indirect branch as safe
228feff209d92f8cebbfa2aa573b852438f8d9a9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0ad5509446a0037736295ef0eac610a9e73079c0 x86/pvh: Call C code via the kernel virtual mapping
5fde63bc4ebd2bf75604f618d1e1915c3ca238d0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5ca21ad8af0c327dd3bc750207288bfec8f9bd3a initramfs: avoid filename buffer overrun
0dca1130550e35f975310cb8787b80a46df521b5 nvme-pci: fix freeing of the HMB descriptor table
d40a70a6f5596eb53e44d2564ee8b9d719ecdce5 m68k: mvme147: Fix SCSI controller IRQ numbers
9ffc5b13d08fe93229aa3e7ea6239b038e2861df m68k: mvme16x: Add and use "mvme16x.h"
ab72df975198c71250fea13162a0c46e124cd012 m68k: mvme147: Reinstate early console
ffa8a5eb40eac5da77b1c063b58487742429361a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4ece8cfbbdc66a07ada4bac9a21f455e637c9174 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4e62135e7e62ba48c27b4c50cb3ccaea0fa9a73b s390/syscalls: Avoid creation of arch/arch/ directory
8032cf5b566760c39f1982545be18bda34294481 hfsplus: don't query the device logical block size multiple times
84bdeb04316de604087e08835f94f905b13c0e04 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9f2cee0cae48b39a8e4eecaa234f7be360746e18 firmware: google: Unregister driver_info on failure
c57ed67428c9542d2c4650bb2b149ef7c2f53a5e EDAC/bluefield: Fix potential integer overflow
17eeeaa613f04dd59bc83a0cccbdfc059a0245cf EDAC/fsl_ddr: Fix bad bit shift operations
cd3ac9f1dda64abcde2b7d66d5f4532c008b19b4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b20b1c95f62418988605d980a82be451f1ce4e79 crypto: cavium - Fix the if condition to exit loop after timeout
854b001a362918b07ba2e1ed1486473fb37c922a crypto: caam - add error check to caam_rsa_set_priv_key_form
31a6019180629bc55335ac992f5186ccc90f58b0 crypto: bcm - add error check in the ahash_hmac_init function
1aacd473c9a38258ed1ad56b4bbb74bb12706e4d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a4cf9107e013ab01e948a65404874d928a999a2b time: Fix references to _msecs_to_jiffies() handling of values
90cc8ad15ab89b6a35fb4f2b33114b86e5340fb4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dd145bd0bb1d89b800c80d9a5f1729badf7062e4 clkdev: remove CONFIG_CLKDEV_LOOKUP
db9ec3d20948785455a58fc6a7771b9735567707 clocksource/drivers:sp804: Make user selectable
6b7249d1c7282b8eb324e0844a764b6429ab957d spi: spi-fsl-lpspi: downgrade log level for pio mode
c58f55b2bc621097c3a86b50dbabb5cb9e289fb2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
068f2d948cb4de25ebbfb30049438e66ec3f0ac2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
46e16c4053a07192f12356b42a4dce95f681035d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
639923d2d9c611ae7ab246096a506fa50341efc1 mmc: mmc_spi: drop buggy snprintf()
51f970492877f4d80ca7f38f29f5ef7abf329b2d tpm: fix signed/unsigned bug when checking event logs
a4243da642f16a6f4e902ba676f4fd5e9df207f2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0cf80a90f4f543163b19db776da32f7b89da0211 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6b4f0dae22bb4e1e2d309f6f849e9f831209362e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
30d2a48bbad6994c58b622ffa4989beb69220bd1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
954641d2d69a7dac957890fb89d1200289d1c421 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
437da697af891c827d75d1a8ab898568e18201f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
00601f19567ed196a1ed1da837aae6c7186f602e pmdomain: ti-sci: Add missing of_node_put() for args.np
ffac408964a51de173ec4dedecd3284cb280f3c2 regmap: irq: Set lockdep class for hierarchical IRQ domains
0e99e7027e8e269864c7f8177ad7440a44fa2a57 selftests/resctrl: Protect against array overrun during iMC config parsing
4ccd7ebf8f3468b307746d9df94f8a4218e51b19 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
512b73d69d0c24a3ec82e7ca4336fbc4a92d3cac media: atomisp: remove #ifdef HAS_NO_HMEM
0abce735adc60fcb48bf1156d47f3634fdd5a08a media: atomisp: Add check for rgby_data memory allocation failure
06f0372a87cc793e124fd81ddc054e107c21b439 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b1199aa43855a3d0a66cf00d2aa171a7134a607f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cb608b782d80c9ef1240174f6d311f97bce4753b drm/omap: Fix locking in omap_gem_new_dmabuf()
c09d375beed7c871a9d7d3618db1aff731edbd6e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a43dd35941418c540de6d29c340c19ceb9d3ba2e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f71ef996a618accd544f389378800bc57df1024a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
59dc89d4a906b881c712b7916656d9fb27593639 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
af8ddceacbe53f0ac3bc99010a1d507e5ccdef6b drm/v3d: Address race-condition in MMU flush
5f5554553972a8c3a82ec6a0e3ec11713478c5b7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fad9c8a0271adb710b3d096c05c71a1e974d3ed5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
83661a5c52a10f2aaa859ce9d6b33d85f934af3f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b115fc6a885549b80e09223d23ebe0d686caaee3 ASoC: fsl_micfil: Drop unnecessary register read
9e35ec6e95e97bb901c4281fe3aa86c1f9a88e25 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
db1a3793228b4a04f7f3b4f2088b0204a5993335 ASoC: fsl_micfil: use GENMASK to define register bit fields
48167ad328db547672914dc3962ad6bc76b57fe2 ASoC: fsl_micfil: fix regmap_write_bits usage
a9c8b52c71f5aa23e80019e75dbf9431d0a8e90b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fecce343b001ef21e439b4c5c8f6dfb1cf936c8f bpf: Fix the xdp_adjust_tail sample prog issue
861074d54f17efeb2011b687391da06f6f47a207 xfrm: rename xfrm_state_offload struct to allow reuse
935558f9b7e4175c47caa88519ec789fd92da74d xfrm: store and rely on direction to construct offload flags
4c5554dc9223febfa81daf61a1cd9b08b63f220f netdevsim: rely on XFRM state direction instead of flags
8c5c4037ac12a50e9a29dc22c5c70813f34b536e netdevsim: copy addresses for both in and out paths
5e3d97f8ac769ebf605499433f886e5437beaebb drm/bridge: tc358767: Fix link properties discovery
54164c678f4c20ade4162f0a5354532de06799e2 selftests/bpf: Fix msg_verify_data in test_sockmap
7d5e51a8b350cf045c9758a9fe8cdaa04f9e7b05 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
095b7bde3f954899babce5ba5e78866e1033e9d4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b86f705a5afaacbca9c97f7aa30dd94c5b344416 drm/fsl-dcu: Convert to Linux IRQ interfaces
f77dd54dda0ca18d4b1c6cd0444953a1e915f4c6 drm: fsl-dcu: enable PIXCLK on LS1021A
6d42d8735a8531fe3c7f87a0afec9b77e303daa2 octeontx2-af: Mbox changes for 98xx
f60d1782764a01ebacfbfcc2cc50733c91857775 octeontx2-pf: Calculate LBK link instead of hardcoding
12f29aeb37ada27bc48a28e223cdd1ad30e094a1 octeontx2-af: forward error correction configuration
e827a4786df4bf2a58b3ac13881afa60fa2ed12e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
cb218c8de177e9e99654922ab151150d1f158b59 octeontx2-pf: ethtool fec mode support
edf437644dd449251d75dffe233ba19f5e94afd5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b4b644479fe80d4091a6f345769f229dd616b4ba drm/panfrost: Remove unused id_mask from struct panfrost_model
087f6aa0d095442dd1019c55ab75731b7af3634e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d9055063367ad522894faed8b06f66595a1e073f drm/etnaviv: rework linear window offset calculation
1889458586c799399f9123827d918a2df074f058 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3676f1c711a6112890454643977c9bac16d34d90 drm/etnaviv: dump: fix sparse warnings
cad742d5354fc8939d5611737ef0d095e1ff2e3b drm/etnaviv: fix power register offset on GC300
e87c7a746a92f2856241d6aa9085bada55d45eca drm/etnaviv: hold GPU lock across perfmon sampling
cc596fb441a12dbd0591cd14220569eb6aadf161 wifi: wfx: Fix error handling in wfx_core_init()
505651cb70b29421cfc9a6c5dc821dd0dcffe06f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ff2eaa0d4ebbfc958a8ab7239ed272c3aa4bb11c netlink: typographical error in nlmsg_type constants definition
f50872364860498aba6e9c7da92b9a97804ff54e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
81278b27e8c37c519eaaf0722101193675882620 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ba8c56cd391c7f7aa7811d1addc20a8a4d2bc7d7 selftests, bpf: Add one test for sockmap with strparser
067271228e37d982e1c204c825715a7bd805ac99 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2e723cab87989b3e6c00c73eef2044f39859c733 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3ffcecf16f5a3c587915606efd998e7168912c45 bpf, sockmap: Several fixes to bpf_msg_push_data
e8adbca88b749df5c6237a6c1e2243859c4870e9 bpf, sockmap: Several fixes to bpf_msg_pop_data
9d27fe6e3eb41f0e5d4ef968d5a99ec0aaf85173 bpf, sockmap: Fix sk_msg_reset_curr
4f308a8f7811cb61bf2d060c4f5271d0850823d5 selftests: net: really check for bg process completion
18bd2fc45c01e2069f6e940cc9fbbbfe1f33849f drm/amdkfd: Fix wrong usage of INIT_WORK()
6daf26fd2df3bedb0832fae8726632d83a2c8544 net: rfkill: gpio: Add check for clk_enable()
c94e287709b4d02ddf8587f16c9f9694fc1e56ad ALSA: usx2y: Fix spaces
4ad6f99c136b17bcef2e86fc0892650534cc52e0 ALSA: usx2y: Coding style fixes
aa8f770ba593e0c8b8c3ae0f0061b247d77fa74e ALSA: usx2y: Cleanup probe and disconnect callbacks
df86dac97a660eeb21a71223933d3d76b57ba8e8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f29a35c9e577d389ff5579190a550c85e126ca66 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2a04cc00d37f996e8eb1efece4fe0c2ef7c9d480 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2c165ae615e2b054ec171e6453d64313e53322ea ALSA: 6fire: Release resources at card release
30b3e83e96bc4057dae4d6a5b44ba928870e4b3a driver core: Introduce device_find_any_child() helper
3ac7c85ed2e51b31e932030ae7b098967611d71a Bluetooth: fix use-after-free in device_for_each_child()
722d6d83f6dde1e7e5cc054df4ed169bb413b4c4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
58ff50097489a18c8ea2a487efe3b0d3362a4a67 wireguard: selftests: load nf_conntrack if not present
15fc3c39791818876c51f431cfc87ca3b3f8adf1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f529bbed1ed9e173816372559a6b85795126e392 powerpc/vdso: Flag VDSO64 entry points as functions
fd3af489a5c41aa59206e14cd3b9bcdf8209fcd9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f3159f8b2aef3690e7e2330eb6d845f25aee83d7 mfd: da9052-spi: Change read-mask to write-mask
a94967ebe1b52976948fe80df849c41dd1c2ab45 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
32569479f8b708cb455850accb2edb3adc1a4cc5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f29414bea540e954d5bd2c067070f7ba29e45976 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9835ae8c6b95ffe8cda8891e1cc8633a7c316204 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4cd89fa22d435bd20a9afd0051ce246742442d33 cpufreq: loongson2: Unregister platform_driver on failure
97808be404135d0a9142441a4eccc1dd171e09fa mtd: rawnand: atmel: Fix possible memory leak
15dfbd919532f3f22f8e6d57413f52a064575c40 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1408405e50216cdb873f3f18d7b00765a6da3fab RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
49a3f2c1bef36520a44c1b440b92bc2363faaa80 mfd: rt5033: Fix missing regmap_del_irq_chip()
fe2861228013806cd64fc95acd3101e5e1524091 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e64d834bfd610f8ad60433153aafb328af945284 scsi: fusion: Remove unused variable 'rc'
d4d07f7a6bae9de65a0381cf3da28bb473defeef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fe37adbb7144278202c6f5b5fd995cb9185d5808 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5c671dbb26f32ffeec6db831b1dd405e524a2e5d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6be244d0ddf376a897ec2a5361dc9d9fe5a13be3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3ab6307f2a67d65c9b1a44de1893e8180bf9ce41 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e74aaf537301310a42bc31c85436231930852fdd powerpc/kexec: Fix return of uninitialized variable
968d06460866574eb41ad429ce45dab14a771653 fbdev/sh7760fb: Alloc DMA memory from hardware device
8fc10c43d45a739cfadf6896e6ac9b50d0d54bc4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d2e7ab3d6296232a4311a6d6ca9ee920051405c6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
613a46f0c8fb260ad5581cb8baf3928568d04be4 dt-bindings: clock: axi-clkgen: include AXI clk
c18ae5a83350ad3fa47947ae49722b5f6ec8f7e0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3b4690df49f6a572a66a0d2c0d6eb61d9267fc15 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e214bb9c81cb714870629876997ccd58fe7bc0d8 perf cs-etm: Don't flush when packet_queue fills up
d1b41c73021c476e325e44fe6bb599e121eced32 perf probe: Fix libdw memory leak
4cb8018e392852047fe6dd4019fc8e6971043f12 perf probe: Correct demangled symbols in C++ program
1e567b14c737e6ce422535ad622d35f335bdef30 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d15789458c53f078c156c42c3f52309b02e94500 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9c532391c104b0de97d9473af7ddb6ecbf2fc662 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d6f96b38bc5ec5d0e21dd52125cec36f0d9d89d6 f2fs: avoid using native allocate_segment_by_default()
c6ae92a175665e236ec15421d07c1c32fb9b4a66 f2fs: remove struct segment_allocation default_salloc_ops
ba6820e82fb978143d3cb523f629db8170ee165c f2fs: open code allocate_segment_by_default
ec421cc943a833ef7b105cc529a6c2bcbbcaab00 f2fs: remove the unused flush argument to change_curseg
a3d5799c9a7f3e08d03ae56c63320771dd0abbdc f2fs: check curseg->inited before write_sum_page in change_curseg
79245fc86d8994ce225f57204b30c399a180387a perf trace: avoid garbage when not printing a trace event's arguments
7db24ca63a1db1ac2e0b2d105e423c4f34398768 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a662dde106f22ca1070aae91a2ef581c0158d4f6 m68k: coldfire/device.c: only build FEC when HW macros are defined
cc4d0e82913802db4391317219ddd4d6098489d5 perf trace: Do not lose last events in a race
fa2ab87a4f38206e7b82c2c8972fce9f2fbe0fdb perf trace: Avoid garbage when not printing a syscall's arguments
8381263924c753a7c91463941bf0f63e40d780d2 rpmsg: glink: Add TX_DATA_CONT command while sending
533fe66b2058f816abdcc4ad48eeb72615543cc5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
91b90aab397406c5a0b5e381a8bedfcc7dbe6805 rpmsg: glink: Fix GLINK command prefix
2cd232834ba6c5d918955fdcf658c9a60efa7e8d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
75023892dee7b09c6bbda2148d8bcc104909cc25 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
35f9ca7097fc52750298e9fb13109db8430b1c73 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f200dd2e3cbc1db2f331e7d554f01fe339ae7875 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9da320304e6f0099f48d7bfa8f497c4d440b6d9d NFSD: Fix nfsd4_shutdown_copy()
c9d770f1f3676ccdb3e6df86771b7f8573090904 vdpa/mlx5: Fix suboptimal range on iotlb iteration
30adbd159b0489884784771f6e7811d85fe7cbd8 vfio/pci: Properly hide first-in-list PCIe extended capability
02b9af7fa847e2ed189163eb2ac9130f254acb7f fs_parser: update mount_api doc to match function signature
799b8b8dab17c158bc295662510e221e6f623746 power: supply: core: Remove might_sleep() from power_supply_put()
ee9266ac93445c3a4d06d12456a61af45979c833 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d48e2ec548df2da8e59566bf7b0294810f2f3759 power: supply: bq27xxx: Fix registers of bq27426
87c8691416e5f082111842fba5913e8a31191742 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8a1409806d2a41ceb389d7827e1e7c77300db67e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5651934be137323251ba0e777256282bf7e81911 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
455c90f2ac6f3bc421acde27ab646740ba29da85 marvell: pxa168_eth: fix call balance of pep->clk handling routines
607d50895d17054e2cb8f30441ca90ffb95628c2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
62a6f488af294228706e1b3f2decb065dbe9db56 spi: atmel-quadspi: Fix register name in verbose logging function
d2f240e3f2b778c0c0e58a4d0ec9c2a656762a78 net: introduce a netdev feature for UDP GRO forwarding
eed32f99aaf1ccbd960cc15e165784d602171e88 net: hsr: fix hsr_init_sk() vs network/transport headers.
01ba006fd50885fe3080e1667ef286b53bca1728 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
120687d79166bec725f4012c1b64d6d274036e51 ipmr: convert /proc handlers to rcu_read_lock()
c4f8333f7ecbefe064e43c2d1d6c6dd0a23b5d93 ipmr: fix tables suspicious RCU usage
0fa00d0941ffcf0dd9103c86de1e6c8a534c2859 iio: light: al3010: Fix an error handling path in al3010_probe()
107a072c010dc5315946571c3a79257037c14e90 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
818192ca2585b6cc24624d10cec7930c9294fe41 usb: yurex: make waiting on yurex_write interruptible
b40814a3c2207870e219e9be087db5ede3f4e994 USB: chaoskey: fail open after removal
5d9bb3941646961afb749d755ee2d0195e2b595a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
241f902ee50e36de550021cc16c75485b09258fa misc: apds990x: Fix missing pm_runtime_disable()
c2ea2caf95765f37b31fe6728b9fcd09e99a2ae4 staging: greybus: uart: clean up TIOCGSERIAL
ca57e9b07ea80b22529e23363f462e1f9e8dad0e ALSA: hda/realtek - Add type for ALC287
68de5d168c2115bc02bee1fc7f70bf3df89fab45 ALSA: hda/realtek: Update ALC256 depop procedure
af5b584d15a6853e3bd6a33f9b912d24d8569b10 apparmor: fix 'Do simple duplicate message elimination'
ac9b7047abe83d6b2ad12271f5040a0bfe3ee85d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
70bcc521cea05bd77a50bb57240302104fb80e76 usb: ehci-spear: fix call balance of sehci clk handling routines
6ac2621439f959c47358940a1e95e9c236744694 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f48d71a1bd0bb945bc4be4cc31632ec213e4559a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ae8161fa461fb785589412e1b72ffc6dcc9e010b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6bdaac4595f52bcd0ab7b55f88d55402470f4c1c ext4: fix FS_IOC_GETFSMAP handling
10ec8227fee73142a29e6a7210ae5b44d9b48981 jfs: xattr: check invalid xattr size more strictly
663d9beeb76512ec81e3d4090aacc0f8f6b5f7b6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
87339547effa84ab1151fec4998c3d1059eee844 perf/x86/intel/pt: Fix buffer full but size is 0 case
0a21b55cde182bd60ad7f303de1894959fa2c927 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d7452e3ad2d6f92518f38f0dd005a67873d54b2a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
04bb0c098fd19a903cfdf4911fc2eb7d8ae44f9e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d8680086cd1041d35d2f8ec67d41742f422f7618 PCI: Fix use-after-free of slot->bus on hot remove
fee7320e1a8473d22a16a92e9e1bc35924f6a825 fsnotify: fix sending inotify event with unexpected filename
bdaebcb441a122ead0c85f579be613c4ce01d61d comedi: Flush partial mappings in error case
9a6ca708b359437953aacde2d39e03e065c11796 apparmor: test: Fix memory leak for aa_unpack_strdup()
49a3f374cdb77b15d05cfb393038be2df98b109d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7d4dc13b23b987f053340ff319132dc43d4326ad locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d7ed506df17342226c44696e32773c4a9ede009b exfat: fix uninit-value in __exfat_get_dentry_set
a0656cb6f56adea1d6440f11b88c6adc5ba73cb6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e732bf6d86cfad184de067d73f929f981a67fb82 driver core: bus: Fix double free in driver API bus_register()
318d19c843c1c8d0a1550baa2923f9ed92e71aa7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
eb321e268de3abb6ab4977b85bcdbd9425ea6b38 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1121f771bec193e8c6e1e3c31aa1b79e867c37c7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ff596d754d17073d9fbc647455f7ed6fe819b3c0 netfilter: ipset: add missing range check in bitmap_ip_uadt
fb7534629db8bd0bae41ec304d7190d8bba95db4 spi: Fix acpi deferred irq probe
24bab4f91d42df48962bb89bc97836000264abc3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
48e68e0590c5b0037fc69221e100c0ca4321c375 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ed93c9744a54b0d03ea65532041cef632108fff3 um: ubd: Do not use drvdata in release
fa49c8e1c9975e2563d8c386b068af34e8ab04ef um: net: Do not use drvdata in release
22296de409a04b8e2b1016a3b59538bfae7a00f3 serial: 8250: omap: Move pm_runtime_get_sync
90d16d552bfaff2643517a3adabd2fac3bef5d35 jffs2: Prevent rtime decompress memory corruption
8df2d3a3f79fd82de3142f3d435d826cd7ca5d56 um: vector: Do not use drvdata in release
f1b5d8295a61387a00611221880914eb9e34b451 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2741322f964bfc5a0ec605d59023bc44cfe7eb25 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
81ff119847c38804c5ec71bb101bec3902fc2355 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e2c093a5d53c00b41848853c6ef0365da9ea204b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
306af0dfa1c0c2e1eb0f0dd2bb81e0566a51b7d0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fc6bfe8b3813464c47a307b9113865274191cd71 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result

--===============8077678799005597430==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a640e823a86-2b77dd1bbedc.txt

8e29bbf9e18ebb8d2c14358c358128e120afef28 netlink: terminate outstanding dump on socket close
076b01b6b33e538cf52c1fac78a6e215b210c72d drm/rockchip: vop: Fix a dereferenced before check warning
59198d4aa0728097e13768c3466845b19318a822 net/mlx5: fs, lock FTE when checking if active
663e4a7c07f09ba555bef4c93553e7a10c6849d8 net/mlx5e: kTLS, Fix incorrect page refcounting
70a440f625078b871aff49ecf1d99b98ea8ff8ad net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d2d322aae35d0a72314f19f21f6f761f64d70eac samples: pktgen: correct dev to DEV
b953f825958f6167c9465f4ad491a2f0bb38e12e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fa7764ce191a7bf0510916a2b618c48b8c257257 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
51487989464b2585711d75273e9357a5a33ab5b5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a3caf13b07243bf9d50807e2918620914058140c ocfs2: uncache inode which has failed entering the group
396adc8b8f581ca5fe1dccc19a7c84b1ea302459 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9bf4e680c2d3975536263450dc9f79514fc863e2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
81de66eb8621a27e138e2c9915cc94d4df5961f3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
23ec7ce77a7d3fa448e519b462e752c80d4a8177 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
349278ed7e0af40dfa718ec5b94ac3e21df9993e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6678d8f55951e45ea614e5dbd746e50869dcb813 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ce39817eb3fe9edbcfe93581aa29ef3dbd334b9d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7842b38b125eea6b9c9ab7f35d7410edb19ddc16 drm/bridge: tc358768: Fix DSI command tx
6b593e74e45d3927de65ee615bd92dd82679c494 mmc: sunxi-mmc: Add D1 MMC variant
448bf8fddad99b909490d40924c5368137fd0b4b mmc: sunxi-mmc: Fix A100 compatible description
5be9af4bf34ab5c9b739f0ff70c12a4ae2f0cae5 lib/buildid: Fix build ID parsing logic
6246661aa2e78083c775050ddccbe41d4f2707e5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
72cf51b1204133aee8e580fc88290b19fa82028a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e373406b638d6cbc460982afad70070bb59c8f53 NFSD: Async COPY result needs to return a write verifier
804b5f88d1b4743e01237c554a61398beca2a8c0 NFSD: Limit the number of concurrent async COPY operations
56eb07832fe6f64afe837a21ed26bc643553f09e NFSD: Initialize struct nfsd4_copy earlier
e978c18cd62b0bfd92693096facfb4e174d45d2d NFSD: Never decrement pending_async_copies on error
66aea90bdb2a423f03f0c5911877cf67465c2587 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
fe3ff31a81893b8629f1a5eb2e0327595e872556 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
66f43aa7662beeee93e2baf522eea1be9899d40c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
33ac9acc9d59b89273d0903751c35535873e3c35 mm: unconditionally close VMAs on error
b70e87f9a2e3c5dee5bad23f253908b777355f16 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5b48db6907f18eb0b728a961314f4ebe4251b5fb mm: resolve faulty mmap_region() error path behaviour
56fa4a366ac535aea98a8f74ec396f0f37da2e4a NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
3756f61842e8a721f319df2738226b59a0de1673 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
62e3a65bee6f34d8482b464090c1e344f1255276 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
12cf6737e2befce60da9822cf1a0316ed272fe0f ASoC: Intel: sst: Support LPE0F28 ACPI HID
a9611acd25fab63fe8ef29cb38a50f8d0493afa7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6dee2e3849d21de9022813749eb90b04fc36462e mac80211: fix user-power when emulating chanctx
e40da81aa30d352c1c4b950103f0d5c37d42ef24 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0500be49f5d8fe52137552b23726b374144de1c6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
67f109131ce3c21a3fa6d403573a8edd1f9a2278 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
591d54f902604c3c3680019bf2a5c9e894949d5d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f2b4029f9e0b112fd093ccd68eff7b49c9facf79 net: usb: qmi_wwan: add Quectel RG650V
f2b1c594c92a6102e81a9785cb050a0802b88716 soc: qcom: Add check devm_kasprintf() returned value
4362afd350370cad3cf016c5f37bc7dcb344608a regulator: rk808: Add apply_bit for BUCK3 on RK809
e3dadbcae1f8f7154d70515638bf04b0ad1e781d platform/x86: dell-smbios-base: Extends support to Alienware products
bb20ee9260859a861af5a64727cb0b346bac79c3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
23b87cb41816b5044e9fdd1f91664ae93e2924ff can: j1939: fix error in J1939 documentation.
3eb9453d6ded40de3d7cd08567db549d3e3b61f6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4bfdb35b9f96f5595bdc854d968be44b58f8b31f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b275781f4131a7706706db6e8bb1a7442480e7b0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6bf596f07371f9211d9cb0f77dcc303da3959978 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4e529d0481051cfc06c072b6f8faa465c31764cb ARM: 9420/1: smp: Fix SMP for xip kernels
9861d7a5a0ac5b2a74f3e147d4010d40c4053197 ipmr: Fix access to mfc_cache_list without lock held
5320966e050b7169bd98f518c57356a04a6bd824 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3769da04e67074c0518044def356be56725195f1 x86/stackprotector: Work around strict Clang TLS symbol requirements
4efe6fb110c542d98e2ce6cf4a38fd80a66aefca cifs: Fix buffer overflow when parsing NFS reparse points
2e455c9a85e31c6c2a623ca7d1fc0dc6b0b852c1 nvme: fix metadata handling in nvme-passthrough
53e41c7c10c8af23cdee1ec5b8fa1ebfa059790b x86/barrier: Do not serialize MSR accesses on AMD
aab5867c9985aee0041049eb10efc8e4dd87abcf kselftest/arm64: mte: fix printf type warnings about longs
da780036b5aa4591d0015508fe9a7959437f9b35 s390/cio: Do not unregister the subchannel based on DNV
eb81c8e58899645eef4c614dc72fffa86f17c819 x86/pvh: Set phys_base when calling xen_prepare_pvh()
260122077152da223e3a76879d37368059d96df1 x86/pvh: Call C code via the kernel virtual mapping
4ed552286788dc3da3cb96adeb8a7b5eecce56d3 brd: remove brd_devices_mutex mutex
b925225a44990d2d26e5825745a1642d66fea727 brd: defer automatic disk creation until module initialization succeeds
b9cd64f795afaaf166d82e3f873ab60edd7b4ff4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
daab34d11c1efbb1b8f606c79dbc919fac069c33 initramfs: avoid filename buffer overrun
76f29c0e69bccac0d72480db941d374722b955e8 nvme-pci: fix freeing of the HMB descriptor table
e2eb83256d302e85b078b3ffa37ee8e75fa5f04f m68k: mvme147: Fix SCSI controller IRQ numbers
4f1f5f41bc7409cf2e4544fc47b8ef0d16362c45 m68k: mvme16x: Add and use "mvme16x.h"
ea512ef7fcb607fde6a9f53e3e7c3aa14005690f m68k: mvme147: Reinstate early console
f0374defcdfb588ee4dbcb7e59694689d869a257 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e212e610cf644de4b46e858ecada680853b04d6e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
32e1997091c0ae41cb3b0f2858a742f5e214da80 s390/syscalls: Avoid creation of arch/arch/ directory
546d0f96f2abc08e9b8cb9f8c059f8c84394ee2f hfsplus: don't query the device logical block size multiple times
37da9117e5f8a98f030d2c12d576ec23d81e12bb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ae591ec951fa36173e5bca5cecaad54a3c03059a firmware: google: Unregister driver_info on failure
e2754a4e4d7a9075f404e6927376db5cec83ef24 EDAC/bluefield: Fix potential integer overflow
e79c7cef88c1a7c26059d736dd96a293cf057df4 crypto: qat - remove faulty arbiter config reset
676655bea513353feed71e0e21f104b5c3e0b4c1 thermal: core: Initialize thermal zones before registering them
04c61d2d355bae9d7bb41ab249d4dd161d24f87b EDAC/fsl_ddr: Fix bad bit shift operations
112915a01baa5c3e976404b29e017a301f9605aa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
baa786f42913b85f10adc831c52d683cf45d6bae crypto: cavium - Fix the if condition to exit loop after timeout
f5547ae86ca199e0c0084fa8a573409c7b38be67 EDAC/igen6: Avoid segmentation fault on module unload
7ac526fe6d0c7e2b9e86e9fd66ee3b4cc6fed0e8 ACPI: CPPC: Fix _CPC register setting issue
7d2342413ae723028253ed406d965610b0ac7eb2 crypto: caam - add error check to caam_rsa_set_priv_key_form
5870ac1337d1022104ca4ea7dba8e3609ef9d6f1 crypto: bcm - add error check in the ahash_hmac_init function
c00c2ce661a02d90baaa79f6db9d0b0e2ca77a27 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c6429ad54276e1a2c68a7b7ad5b9b11eb8f42d78 time: Fix references to _msecs_to_jiffies() handling of values
dc94981930e3a9cf0f1ba46ce524fa835815ea7d timekeeping: Consolidate fast timekeeper
1e4dad4d0477f93302f36f14a229597742c446fa seqlock/latch: Provide raw_read_seqcount_latch_retry()
63cbec467679bfb99ccaee625bf6e78272445687 kcsan, seqlock: Support seqcount_latch_t
310906cf4adea5e9693222c6e089ddeafcaafdbb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2d8d48794d9062d56c00927a3c28d8a47cf44029 clocksource/drivers:sp804: Make user selectable
5b60490d1a81ba85a428bf57c84d1525cc59c08e spi: spi-fsl-lpspi: downgrade log level for pio mode
315f9bb4262a5bd6f1d6065772bfeaabff382306 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9c5381283edee28b77545321c7f4273e54af5993 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
12df40c6a57af7c7b2237510a21d1758423abd32 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
728ccd5985421696d0ccf2fbf3bdb714b1cebe03 mmc: mmc_spi: drop buggy snprintf()
3c99dbdb5eb2c5b9e678d4b7da1a7bcc45f5160b tpm: fix signed/unsigned bug when checking event logs
e51726e879896e114e3a9aa1377b9d64c671a879 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1b42edba1b8df124d2325c1deaad5e7c14386370 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c4301f76293635825a49567688ae17ade70a3d8f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3a7cb6b6330ad0fe11d275d41c7c183742cf65c0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cf7f3163f4c815fdcd4f0da673f95eceb1073432 cgroup/bpf: only cgroup v2 can be attached by bpf programs
591c061d9e48236dc5f333ac91faa5d1cf30c849 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
97c982774df062981629a2c49e1ede79528216dd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5cfdc199e787c7ad2028c5b895849e2f171f89c5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fe446cf3ceba9fba4ac0e289e2cff9b45edb84ce pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
63fe20dd2651efeb14db442900b15b48bbaf77d1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
259f7e7be2186ffeb4e3201665ac6acffa12fc6e pmdomain: ti-sci: Add missing of_node_put() for args.np
58efa445d8e24a3cdd941d8eda54c3163cde8441 spi: tegra210-quad: Avoid shift-out-of-bounds
35416f51de8125ae1dd9d6da45d98d450b53ef74 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f498ff75a3ef51543b81fd594ae1163834539622 regmap: irq: Set lockdep class for hierarchical IRQ domains
e6c6efca674251ba3c5ff0dff6636f08b1790793 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c04246f2a0b3b0479180dca28b852c4fae9e7541 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d7e2d9383eba310d904684fd24c506bd70ac0b73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2412a1abfce67180aef654af1a0488d16411f833 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4e1a5bf0d7484f8a1b68810001da0b8ad05e5691 selftests/resctrl: Protect against array overrun during iMC config parsing
ffa1bad34753c619402b77a02292993dc61719dc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
11c07ebfb42513fb9abee585efd49510fa492db2 media: venus: venc: Use pmruntime autosuspend
604a33b5957d78169de51e483df7b77ed3ec637d media: venus: vdec: decoded picture buffer handling during reconfig sequence
f20897e0fea1d1ac41e9c00b2ffcf0a22c1e616a media: venus : Addition of EOS Event support for Encoder
a8ab95c7df94c5e414ac7afd380a179e53e64a60 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
62bc15098f5c6554a2d088f7baf69d6344f64e08 venus: venc: add handling for VIDIOC_ENCODER_CMD
459e9914eff37efd01ed584942a98698db1186dc media: venus: provide ctx queue lock for ioctl synchronization
49ce9670ad707526318e73325053b3d2060a4f79 media: venus: fix enc/dec destruction order
77e2fe9094573d1c4951368b88defcd98a26f663 media: venus: sync with threaded IRQ during inst destruction
d74bb0acc4a842ad5ec8cf344282505806ab4521 media: atomisp: remove #ifdef HAS_NO_HMEM
824909393fa41cd747527e74784ba06753e585fe media: atomisp: Add check for rgby_data memory allocation failure
3de47f52bb1e1fe269e86725fcd31d903a1cd270 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e854e05fdf1385be70e9706b2add51115799787b platform/x86: panasonic-laptop: Return errno correctly in show callback
19cbfd06de10971b0f0629b7b549e641c1dae442 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f3edf0a29de45c3dc358587c693c77f74fe7308b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
43580438649e0f9862ceee78361d1f5fd3797d6f drm/omap: Fix possible NULL dereference
64e905bc85df82cef1b8fe48201c1cfeef444d48 drm/omap: Fix locking in omap_gem_new_dmabuf()
7a1322a3a126e58d108a2c2ba27decdfa3cd7105 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b4dfe8e3b36a195d08eeefed70f03f675566dbe9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2e603dc78e8652a4f318b04ffd0a6cd445fcd8db drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f13730da9cbf4e9bc5a35bb6fec0e64d8974bb88 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5c145d1b2c13a4319fb6c7836bd9e79591e2d1a7 drm/v3d: Address race-condition in MMU flush
358804d86b38c477ca123dcc522ab73b636da5e8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3c40f2c6f0b395d62e0a86f3a65c78944ba8bdaf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b9b181a5dd50e3f919a5cc7cb0d812aea3403fad dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
85d186ef9aa222e9e82818b31cd408591d7645d0 ASoC: fsl_micfil: Drop unnecessary register read
b40ccfe6c983cb84de4bba594d53975b395c16fb ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
20754b04b148c3c102d30f10dd9fd3df589f872b ASoC: fsl_micfil: use GENMASK to define register bit fields
18bfd7e1992ae853e30300c5d1ff51d10adbde95 ASoC: fsl_micfil: fix regmap_write_bits usage
e662af971f4a54864f73a9678999439b1ea50b2b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6542c45843e8e0f28fb020d0158fe41ecc2386ab drm/bridge: anx7625: Drop EDID cache on bridge power off
e761dafd680b3ba3a0b9d82318f207d7c728a682 libbpf: Fix output .symtab byte-order during linking
ba8bb9b161df355d352676998d49b023fa6a8810 bpf: Fix the xdp_adjust_tail sample prog issue
1d05a52f42040493b5ee0b0f92804bb541c3d17e libbpf: fix sym_is_subprog() logic for weak global subprogs
13081f4f647b31299fc50359abfcfe2e276987c7 xfrm: rename xfrm_state_offload struct to allow reuse
8e23833090f6e05aa73d0136112d8f7891057032 xfrm: store and rely on direction to construct offload flags
3a3c9a9e38ab457323be8524969f88638ce0a4d7 netdevsim: rely on XFRM state direction instead of flags
71ba430feb5720339c56a8cfc1f8415ba885a3e9 netdevsim: copy addresses for both in and out paths
f26c657b975d160a1212cc2488272f165dad99bc drm/bridge: tc358767: Fix link properties discovery
dfcbfd26f11b54dee727f1320e3f0426f3229cfe selftests/bpf: Fix msg_verify_data in test_sockmap
382c7cf70c30644fcb20bac43331f146292a11e3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7eb98d863206c510c1341bc412883fa0b60089aa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3f582f50d9f26d7fde6fe86da95a2be8df37f426 drm: fsl-dcu: enable PIXCLK on LS1021A
55729cc6edb70614f83e428ac4ea9f55ac1e4d54 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8d35bf7970fcad7e5915dd9e95dff2790d843dfc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
26694ea2e842b9b0868c0506b51014199b7896f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1fe73ca7525d6675561065b6a1bf3c5455ddf9f4 drm/panfrost: Remove unused id_mask from struct panfrost_model
b22a04be71eba0f4eaa387cdb6b1ad715472dc84 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
23cb596646da443166edb7526dffcb8b11d9ca15 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
48a33540928a26340fce6316dd8409f18729b8fc drm/etnaviv: fix power register offset on GC300
4aa27f3236a52c136372f7ab0edde0c3f3d3500a drm/etnaviv: hold GPU lock across perfmon sampling
f7d203606e70b25bb7e75fda80f468595a728d02 wifi: wfx: Fix error handling in wfx_core_init()
d5693c83ed508f1b1bdd050394097818a5c54073 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ec129f7c1b2b158bc0223739a4f165b93e6839c0 netfilter: nf_tables: skip transaction if update object is not implemented
4999e127ae57730802e4ad689585c5b55a977ed4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
81d6abe4b9b76d476f5dcb68d19dd0da59be1667 netlink: typographical error in nlmsg_type constants definition
0ea99851b662f6aa84b29d10a47fc51e0c4ac497 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
40069022107814f23c1021b78ff23ed10386c487 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e1c733737d7de5aa50cccb0c72c39a44cfb53f05 selftests, bpf: Add one test for sockmap with strparser
9f4291bd392cb9c5ea11153d6196729a4856e058 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
984af2ad04c9d86ae549b6cb2e9fc417f024674f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1ccc952c3f16b92fc56ebfb283d1f4605f2d2dd1 bpf, sockmap: Several fixes to bpf_msg_push_data
9933b5a7f92e6462c0af1078b3a8fba9d617b621 bpf, sockmap: Several fixes to bpf_msg_pop_data
746e43706e3704fa0f056c4863bc6a66c216381c bpf, sockmap: Fix sk_msg_reset_curr
365701f673f6eb24159186e91b7ad54fdbf15584 selftests: net: really check for bg process completion
f3992d5d0df46fa49cbdda839400f3550e00704a drm/amdkfd: Fix wrong usage of INIT_WORK()
1c0c6022755f38ac7483e8b3bb393667976db305 net: rfkill: gpio: Add check for clk_enable()
78106be985b258415b337d893478d8a54275dd88 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8889a5ea375371c13833a08d463e003944933f03 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
01eca1802be78a0bcc03f3ec9697b5d8798c6137 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1c13cdb18ed4653bff44b645da130dbe4a8325f3 ALSA: 6fire: Release resources at card release
051bc10d03aa53d9c506b1eb19cc6f0a7bd3229d driver core: Introduce device_find_any_child() helper
78be61898e60f7b5899819428d41eebf470bd9f9 Bluetooth: fix use-after-free in device_for_each_child()
43fcec7691f216e1330eeef62174500c4ff5bbf1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fc2294dbb93f9c84114c2a35ad59c52b3ab4989b wireguard: selftests: load nf_conntrack if not present
17ec483f461c78b134f6bd0fb3385c89c033155b bpf: fix recursive lock when verdict program return SK_PASS
929f573c5cbbc990fffc105e368328ddca920b0a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
775ade7a96d3b3f3eb619ac777e1f19eaf8acb02 pinctrl: zynqmp: drop excess struct member description
85c0a1fc13c17744dd36f175b19c03e2dc7fc908 powerpc/vdso: Flag VDSO64 entry points as functions
ec7e9311d370d94fbc022ae4b12cc8c748358b70 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
622a89191c2a94351b907d3d13fd859fb9594d13 mfd: da9052-spi: Change read-mask to write-mask
c8538f597ea54fa44b84c9db9bb89a8217960c2e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0a30dbd753ae63566f62ab3c8dab1b85bb408b62 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8f6c669e76b4edba64ed400855593f2cccac2cdd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5e6bb02a17ed00a9ce362096b378bee56f1a36f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ac03f65a794b15e9d4584dd2c5ab4b60a6f0042f cpufreq: loongson2: Unregister platform_driver on failure
da1eabbea1b5df1046b3f63c7a2372102fe619ce mtd: rawnand: atmel: Fix possible memory leak
0dd6427bd970add7a89ba905197109d5f0e9eee4 powerpc/mm/fault: Fix kfence page fault reporting
3ca5ef3338948aea7316c867de717f5f65d09fd0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f389c8589f16cd3c466c8d734e5b93b714d1db0e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
98250951c1af2370fc3ead2b31965ec0ff9168a3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
69cf67c24538ce7c1d619d12587452e9a28040cd clk: imx: clk-scu: fix clk enable state save and restore
85af6c20888c1af89f70b799354cbbbbd27ea7bc mfd: rt5033: Fix missing regmap_del_irq_chip()
01d142bf6ffc90af9d2e483c3796c0c37391396d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9612df653283edb181ac30e620e89f65d6a51b73 scsi: fusion: Remove unused variable 'rc'
3066c80af5401f07249353c3938a06108cb55a6b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3a71cc2346fe227f2a6ba7d4c94dd0e576c09509 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
973bb8a0d2bf84468515dbea2e5b734dd3f79f3b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
444f1746cfa4a901d4fb7ad711624c511383d24a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
334b5cf052241d657ddf367bae6264f858144f4c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2df708665b84f6242ab19914a79defee18564fc4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e3ac670158edc01fca20bac59443aaff069afdda powerpc/kexec: Fix return of uninitialized variable
0596efdd9cc63d2ad889df098ba13d3704f63c7d fbdev/sh7760fb: Alloc DMA memory from hardware device
d12a73e160a10aa53a23d67a47eef2461b4b6642 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d949a7ddbebb78202e8bf3e054c3ffebd1739cd7 dt-bindings: clock: axi-clkgen: include AXI clk
41515cc0a9732d6542920869ca426ea2a645380b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b3b504d0008537f7ae977f5581764599107c7d00 pinctrl: k210: Undef K210_PC_DEFAULT
eeaa3a6b1011646c97ef4fa4cdb179ac30bb7f9b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7c4393866a46241aa1316b3e45d1a52ec6d9be6e perf cs-etm: Don't flush when packet_queue fills up
22fbd965cc7a6ea5b2784135b75ef6267b2d9289 PCI: Fix reset_method_store() memory leak
8955b9a0dc13b264eb4bc5ea0ff7d62aa8d51e3f perf probe: Fix libdw memory leak
6d6e0934ec548509dcf606653323f5966f920836 perf probe: Correct demangled symbols in C++ program
81cd29ce1201429fa7edf0edcf80ee32295bf4de PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
797c3e074d7479c6fdfedb4435fb07dfd4fe4c7e PCI: cpqphp: Fix PCIBIOS_* return value confusion
f98edba51443b8cc576db9426fc743d5e19cb8ab f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1c8724e03ab741e9de7a4f39bb103cb42e3aeb0d f2fs: remove struct segment_allocation default_salloc_ops
dbb23d1a86913230544a37b5bb7c226dc38141f8 f2fs: open code allocate_segment_by_default
d7b6d7189fc27f4ade413f739cb450cfdefb1704 f2fs: remove the unused flush argument to change_curseg
edecedcd5357670a9006fa5ad76fc6aeb11ccf9d f2fs: check curseg->inited before write_sum_page in change_curseg
91ce0efcb2e354fc30b43399676237f4cea59fc6 perf trace: avoid garbage when not printing a trace event's arguments
09e811b67100456eb596705152a33a88238607d0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b6017b5713d199f6d450b427d6246bfb39aed980 m68k: coldfire/device.c: only build FEC when HW macros are defined
aee087243a15c531c0cdd86436bf22fd191473bc svcrdma: Address an integer overflow
181ef35f5fce1f1b65cd09a2f8e61c35a1d92428 perf trace: Do not lose last events in a race
278259fa502de1b89feea0b77b767fa7f3765fdf perf trace: Avoid garbage when not printing a syscall's arguments
9641e6e8705a8fc7fb6817d36225cbe93cca7a2f rpmsg: glink: Add TX_DATA_CONT command while sending
48fe6c633d01f73bc61551aaf4359453ba847c8d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f8b8aff0604c4785ac923a4524f0a3949f978b48 rpmsg: glink: Fix GLINK command prefix
d31ec84d382b1d1117c9725f20cb75fcf0075ea2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
824dbb2e705fef63a36ae9135280afcade53b518 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
84b7f688e1e5d336798675ee460d02cd831fbbe6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3a17438734a1aaa0a3b5b223681b512f4dc1a7a2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dc7ffa9c3ab9ac091988d7c2dc639012f860a0fb sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b1fe154a0174a2703c0248bda9c75109a9bed136 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4b9d5d743d5b40684075282801eece0127583aef NFSD: Fix nfsd4_shutdown_copy()
e9ae047a8eb7a7e234caf0ef2fcf004775fcf69e hwmon: (tps23861) Fix reporting of negative temperatures
b846a7a5da6270abf319dc1184c067489ff06fff vdpa/mlx5: Fix suboptimal range on iotlb iteration
2a8fce590b7ff19944816a36fd977a0bd9ede535 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0e4c3b1f3e02ccea00320457e1450cd3ade53e52 vfio/pci: Properly hide first-in-list PCIe extended capability
4f471d1a469118895c379afe525b41a0e7f922ff fs_parser: update mount_api doc to match function signature
e26647d40d16f4d1bdee8510cce212c9d398ef4a power: supply: core: Remove might_sleep() from power_supply_put()
28e323e7046658f1a3c8940d953d72285fe47e17 power: supply: bq27xxx: Fix registers of bq27426
dab9a109bb8886f75dfa745f3bcdb30809532f9f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ba38da24eb039ad4608c6d988ffcd14e5bc552e7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
16b031437728b507f5989adf2d8653a53105f954 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
16890c187ef1caa2aa90d162151b10f0c41d776d net: mdio-ipq4019: add missing error check
e6ae9a1ba7e6b60077e0f9186f2d9623b2b4d680 marvell: pxa168_eth: fix call balance of pep->clk handling routines
472406cbd1b11915b73dd015de7e1422f1d34ac6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7dcbe84ccb496ab273fe35e4e5ca1d272b75516a octeontx2-af: RPM: Fix mismatch in lmac type
b8d50090fab6831795d1f0e3f16d5f5be2773796 spi: atmel-quadspi: Fix register name in verbose logging function
c76becfb59de295bc05eec5d2a702503db06d299 net: hsr: fix hsr_init_sk() vs network/transport headers.
e14d6a371a866aa0f1f33d135b2edb8c6d5c15b3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9d00b3a51f827b83661cee2e7674fb17c51b1653 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0456fba33db74916fc187d84f6f9fce77e5067c0 iio: light: al3010: Fix an error handling path in al3010_probe()
05ef5e927859c942e73a8e500b21124cff7f9ea1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
17fabdaa36ee38ba820e4d1c06342885118f161a usb: yurex: make waiting on yurex_write interruptible
76346b11cc9076724d7779f14deca417136ff61a USB: chaoskey: fail open after removal
0acf9f0479262bb2c232b113e06166492c7cd682 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9dd6e7e85ad56d5944cae49b0766b58f05d52288 misc: apds990x: Fix missing pm_runtime_disable()
3b08be71834599357d922373025d025d2d88b887 counter: stm32-timer-cnt: Add check for clk_enable()
59d6dcc72e6e385664fdc4038278fb317f126df3 ALSA: hda/realtek: Update ALC256 depop procedure
f435c317534a9dc8c5f4420686868c14b712b916 apparmor: fix 'Do simple duplicate message elimination'
3ad28a2868333ddd2acdfac2643aabf59034f7ad parisc: fix a possible DMA corruption
b03db56c1587631121a45c925e260032a69a1dbb ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
dd1a55d1d33b5647cb12bdf1fab5114f5a9d67df xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e20ca4005a58293d4b93611df458a920d06d30b1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c9141d6e86c5dee7ca036a0158dd2c392a51f284 usb: ehci-spear: fix call balance of sehci clk handling routines
e6a1b3fe439a47e61bab2d02e15f9d89f1635a6b Revert "drivers: clk: zynqmp: update divider round rate logic"
754210379b24c4df495c1da75156d51ffa472111 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6fd7ce63a7675f999e9bb94e09169923e6aeefae soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
82fb348a107c6e2491ab3947ff4e3973f775af75 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4a65c1411494e0c893556121b4e1f500709d950c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8950fc73d916b9c13a8b3560204aff2be649338f ext4: fix FS_IOC_GETFSMAP handling
d6d43a6b3bac3777fff929690747084b79c537a9 jfs: xattr: check invalid xattr size more strictly
a28f8ae8ec5868d940d0701414c89d9f3b532ef9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1b694175c0aa9a96959f8ab176a9a0cd3f342303 perf/x86/intel/pt: Fix buffer full but size is 0 case
c428845727a4bf23d0ae4d330e67fea464d3b79d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
481187b7744242c12f7702577e061e0acd05ff92 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f29f9bf022a0f70d3d599fb5f970efce68a0fb83 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b02ee92de3f2760ef479624e5a6512e58fddce9d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
02e318bb8a9723e8a1e581d66961e444b5d1fd88 PCI: Fix use-after-free of slot->bus on hot remove
2296588437609fea6b8abecbbf1c2206131baba0 fsnotify: fix sending inotify event with unexpected filename
7f4d460286ad896ba811dc9eed81973652a2340c comedi: Flush partial mappings in error case
499e8cd811a3694fc6c0b3f17c31291bb830abb7 apparmor: test: Fix memory leak for aa_unpack_strdup()
a0548bb848048d009985b6bdcddd5fda9f446655 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0523650a5f004390121d4376d64f0f4cf2ba7990 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
15378de2f0a453d0ea4cd36c838279133cac43aa exfat: fix uninit-value in __exfat_get_dentry_set
1d67eb02f98519eae4a939a0757a14e8737f325d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0ad9c658b65eead5eb379e5a40abcae636e58436 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2b77dd1bbedc398b874245a25ec134f3732cb401 driver core: bus: Fix double free in driver API bus_register()

--===============8077678799005597430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bfa10ddd7c-57d2b145552a.txt

c8668bc6315afb0b118d658f1a1f41ec38fa20c8 netlink: terminate outstanding dump on socket close
64df59f98c0adc2cfe78db53caa16b577ac91799 net/mlx5: fs, lock FTE when checking if active
b1a4cd535eefd1ab9b9830da465747ae35117921 net/mlx5e: kTLS, Fix incorrect page refcounting
a18c0064f3885c7a4162a498bd3b3faa31ba5aa5 ocfs2: uncache inode which has failed entering the group
c5a026a1b224c91d7265582cd203b431cd38277b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1eefe2f5d089c8899c205cd862c7a97b8bca51f7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9b81c5043f19079e4d3e63a47c986741048a7fba ocfs2: fix UBSAN warning in ocfs2_verify_volume()
02b0252043e108ea02b2bdf4b61486b244bcf559 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5843cab9455e039dc9889ce3222ab2b6ff8c6f3b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8fa7d8e6c1a001734be250f08540e240f68bf052 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1283325ffe6f5618b492cb15f7735cd7403de90f kbuild: Use uname for LINUX_COMPILE_HOST detection
f6f35d0ff367fbf8b68c043bd5dbcec7705187d9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
37ebde7bb583e7e638b7350d02a99e6ad9ed835e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a4e2fba11a95d011e309c3792763439f00f142b9 mac80211: fix user-power when emulating chanctx
a7de4adb7615af6555478e10b5fbd644dbc10736 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1b4bdd5d3660c05d275c7347ae89601ccc8b8491 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
38b7c99e02cf31bc2d5b8936ffd99253d0f24baf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ac32eea9dea832c56a9e0365d5468f5d959621a7 net: usb: qmi_wwan: add Quectel RG650V
7c0b8a73b1eaa1e97630be63f3bc4f87cc523ff2 soc: qcom: Add check devm_kasprintf() returned value
08824859dfd8959eb8a3fb7b2ca6c264e33630b5 regulator: rk808: Add apply_bit for BUCK3 on RK809
0b7c1151a74735764b87d231465e2d33356467b3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c7a1d0a8e63216283bc1c42d2d84385205c94375 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
570c6267ebe40d7783b4aac76114f30a2bf23fbe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1bce385278ce3d09473221e8c1d3d38cd7eaa58a ipmr: Fix access to mfc_cache_list without lock held
d25243d04ae33f14ef65d3de15b572ca9bda7271 cifs: Fix buffer overflow when parsing NFS reparse points
216fa9bc185aba39ef867c1c4ef60393d60975c4 NFSD: Force all NFSv4.2 COPY requests to be synchronous
1ff7650098664608536d5c46d885ba07a677267f nvme: fix metadata handling in nvme-passthrough
d38eba6b2906e058023ecc6fed7f49f26304a68c x86/xen/pvh: Annotate indirect branch as safe
5fab92f2021a9c219a4b9183af51440682abd5f8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b2be8a6d0de59a81c8bd0c1a9a4419aeb8f26890 x86/pvh: Call C code via the kernel virtual mapping
e2288870aca9da348696bfe5947e5524c232046b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7384dd492556c1a2ae091c581988f6faec580d60 initramfs: avoid filename buffer overrun
869b742bc4f7ebaf33e284b080cb28f5bb74bc41 nvme-pci: fix freeing of the HMB descriptor table
21496ad696f48a4aca0db4a01f6d583fa5f0a042 m68k: mvme147: Fix SCSI controller IRQ numbers
e56eba5ddc2360ba624a24b6af3b2254d1a7e680 m68k: mvme16x: Add and use "mvme16x.h"
56b2aafe0b039d36cfa8e8ca2434f3950d109bff m68k: mvme147: Reinstate early console
437aa6e5edf9fa1a5afda98edeaa9bd5d6d6ed43 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
527453f895ad843730d88a397077ece2d3fcdd07 s390/syscalls: Avoid creation of arch/arch/ directory
5c937620d693d5690703471e3e5a2091839ebf67 hfsplus: don't query the device logical block size multiple times
c9fc4f41acfdbe25d9b9d11f9bd5b9e8e7646e9f firmware: google: Unregister driver_info on failure and exit in gsmi
e001336fcb83f9913f3d0b3a3a8e4eedff6810c5 firmware: google: Unregister driver_info on failure
cacd9f88e6d8d4911fdcc67a9771c12fb12d50d7 EDAC/bluefield: Fix potential integer overflow
4e268aade1df10d605342f53adcad778f6fe8459 EDAC/fsl_ddr: Fix bad bit shift operations
b53f4eef784bbd7f91f6901a5f98f7c3925de590 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b4710c0c8bf69b8928b3d007befcb46d6565a5c9 crypto: cavium - Fix the if condition to exit loop after timeout
e377ff90a75be0359b5b2799bbe2c882fcc4aa95 crypto: bcm - add error check in the ahash_hmac_init function
5411659957c046552b3747627c796d9f1887de50 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5c65e69cc40ea42fd38d8ab4bf294d8d57a9f61d time: Fix references to _msecs_to_jiffies() handling of values
caad66037c10b273d241d6f840022243c177ef8f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8bf279f6c4e05c1a8d68a2f2ac298f9f0a42b9a9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c0b888e7422ab7d04f825d89549b32ef432c2f7b mmc: mmc_spi: drop buggy snprintf()
0a8e00c353c10faf71f512fbbd7ccf7221d97444 efi/tpm: Pass correct address to memblock_reserve
644c95311bf37b60bf1bae5ce0d93a9a10c6f7e7 tpm: fix signed/unsigned bug when checking event logs
6d6079c873574ec56d023bc01a9cce17ba561e8c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
99f1704cb8b8023938465ef7ecb743e0636c7467 regmap: irq: Set lockdep class for hierarchical IRQ domains
3ae45160008fa543f696e91753d5cf7a561d1a49 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dfa5ab8659a41a20261462bdab14b577095b20cf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fcb9d6631a56997d9f78a7f906c6f762d0704dd7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
045b1fe69579fa9b6f99e4da3d15e952604ef0a4 drm/omap: Fix locking in omap_gem_new_dmabuf()
a3bb44971be8ed83c91e0dd8c665ed3197475a5d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4e98b464160eb481bcfa0cd3837ac9bf681230a7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ab45bf32d176c93ba4e5850bc200daa00336354f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
13dc96ad15d35c61f1bd5d85601f788e78bdd260 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
811b37677381036910781cee84d1b62cfa40176a ASoC: fsl_micfil: Drop unnecessary register read
aae35b60e2f5b907a423738a587a212ec35e4bf7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
015ec408f76122bcc68b270ab0b2350021a5becd ASoC: fsl_micfil: use GENMASK to define register bit fields
19986448978cca0f6e01e700e94f855411a065b5 ASoC: fsl_micfil: fix regmap_write_bits usage
b0f6e06814cfad9a0679c3552f51c0f13ac08b32 bpf: Fix the xdp_adjust_tail sample prog issue
4b9b3c4b6a110c9cc4371b4e6fa21f7c778a3311 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3ea546421d75a5b5e1cbc20812efce6dcf7145ac drm/fsl-dcu: Use GEM CMA object functions
0a56240a1c579eded79228203c44e9f1d26067a2 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
540e79ee400b610b1e56d1315f8d2bedd990dd2c drm/fsl-dcu: Convert to Linux IRQ interfaces
74dd4827eb4b8280b423dcdea5dd499783e956b8 drm: fsl-dcu: enable PIXCLK on LS1021A
64b60977908e3219d309a0c83b2706088b202484 drm/panfrost: Remove unused id_mask from struct panfrost_model
60ef1353bbfd57864f4ad609580fea819c65c022 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e3d1637911bf16fbed915302e47c39c0d7a3f770 drm/etnaviv: dump: fix sparse warnings
ef89f20e11fa584176cbeaf8540c8bb56126f220 drm/etnaviv: fix power register offset on GC300
dbfb282a632e3e0e9cbb48e5ca18344d7c50eb51 drm/etnaviv: hold GPU lock across perfmon sampling
2f2677550ecff4ae215e189c61494208856fa01b bpf, sockmap: Several fixes to bpf_msg_push_data
b66a3088c244227e322f93e69a895fdf58523ca5 bpf, sockmap: Several fixes to bpf_msg_pop_data
e2bf6abab67539a613ede4c4f540b6522aa8505d bpf, sockmap: Fix sk_msg_reset_curr
9e09f75971a7c11d9156cd1ac121f907c9baf379 selftests: net: really check for bg process completion
627945ed9bf44eb8541ccafd440464d0c88f149c net: rfkill: gpio: Add check for clk_enable()
1722e322f47fef8292a0a336c495e012bb8f02a4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3ad7b386860f8893f4dc06c344f57e05fcbf61aa ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f9a5947f8a1bb2b11a7b903e1450111392da71b7 ALSA: 6fire: Release resources at card release
c31a428a21dc4de315c9e63a3530d36922db7c59 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
03379a664533f9a1a6cff01c3e4979eb6149e625 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5c41d239fab0cf39c4640143101280726fecd557 powerpc/vdso: Flag VDSO64 entry points as functions
d14bd59778dd024defef99431a7f881933ac1364 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ac4a16cec07eeb6e283760d9ddfcbff193aa271c mfd: da9052-spi: Change read-mask to write-mask
abd8b93eb8b3081dbc22c671d6649e9cc67d2173 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fa26e514e7cced4eff9cbc3d1175fae3f40e2707 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f2ba874819acb1e0534a691ab7f0899311adbb76 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6a65c92bab29aefafa0b128a6c704dae41b52d94 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1c3b4c891ecb78929a3ff2aa373d5657f3ddb6f7 cpufreq: loongson2: Unregister platform_driver on failure
dde7ed5283a09243c2d8e79f8c304568979918c5 mtd: rawnand: atmel: Fix possible memory leak
d3f3cce0683a2565fc84586eda6ea28c3c354c39 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
de210c882c4e0a7865ba2c76dca94b8b9bb2d30e mfd: rt5033: Fix missing regmap_del_irq_chip()
e69c750a36dec6b3bcf8a33375ce804ea65bcbd0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0987886e50b43237f962d83845303b88160aefa8 scsi: fusion: Remove unused variable 'rc'
a82ff22ac11f197da465bb7e125f02eadb975fbb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cf7755810bda167fa191bb09614f8df2d803e2e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
990338245c8ab007a3defb439c48283386dd640a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2b76fe358621bdf7ab7ac95556aad32c530bf877 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1211692057c7484c549cfeacb5ac7a46cbd66dbc fbdev/sh7760fb: Alloc DMA memory from hardware device
0b4f69b78a2ed3f6a2c477d78e1587273dd93265 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
974044c9b37c933f0ad793e4219b4813cae268ab dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f60b1a62008db07be8fe948a6383aba097169163 dt-bindings: clock: axi-clkgen: include AXI clk
435187ceb8c23f19670c827993050279fe90c8a3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e6f786e1022993fd7b13651caa07831b2fd18f21 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1000f427cb7b9a121a59beb93ca3e08cc5ac8f73 perf cs-etm: Don't flush when packet_queue fills up
7e863d5b7edd4017d66773c3e1bfdc76e4df945f perf probe: Correct demangled symbols in C++ program
c50071b5ee92c29d3b15409508fcbee895c0f05c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
69615688fa5581c234aead9287a8cd5be53f6fd6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
efa6b9287e33103272bf4aed35ec58f96bf0b242 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
41f2e3cf1099668eba19bf3947f8d526556b1a19 m68k: coldfire/device.c: only build FEC when HW macros are defined
cd284d6f1a9ecca2f3cd2765901751edcfc3951f perf trace: Do not lose last events in a race
ab6af214eee357b843e0896be41ee2676cd6349f perf trace: Avoid garbage when not printing a syscall's arguments
40ac01ce150298c73a53ac7fe45bbf19aa2d7baf rpmsg: glink: Add TX_DATA_CONT command while sending
d67eceb1fcf1aea53d393cdfa352df8c9f75f931 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5d335e7673b79a20a827b7c0b826c8311b1c1047 rpmsg: glink: Fix GLINK command prefix
28772bc0027e99dbd6216d8cf53b36c703037bde rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
db9963f8028e3017f871716d7fe146cd7f3b7d13 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4248bd2058234fa534cc66124a9c34ede7070cf8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
de46ad33f16b673a3a42d140199297b944b6c7d0 NFSD: Fix nfsd4_shutdown_copy()
d41e0c46c53350906a3269af6b8c7b3d329c652c vfio/pci: Properly hide first-in-list PCIe extended capability
73fd878bd644a0a722885ebe1037a7ba2ac0699f power: supply: core: Remove might_sleep() from power_supply_put()
b3a9871e96d208e472889fb3554526d88210db02 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
96f63595df5eefe69a94aa37edfd293bcd523c1c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
086bbfc46158ef0c39d892fd4fab431fd6914c1c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bf94b8215288ccbba396ec845298023ea96bd2b7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d74890a13fbc6cdd1dd08523f522c0c29bce9903 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d4d9f770d12e59a97524255be61bcbf559e8da43 ipmr: convert /proc handlers to rcu_read_lock()
39b56c9bd072370b9acaf852a1c927607b074af6 ipmr: fix tables suspicious RCU usage
00566d96afd913266bde406e5d461378b7247b6f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6f19122698ddaaa9e3eafbbbc6e41e9be8b9cea4 usb: yurex: make waiting on yurex_write interruptible
689297e23d4c25b9a53cedb0bd514287bdc57964 USB: chaoskey: fail open after removal
157fbc3d788270802922aaff2e5d4009fbc66341 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0e13b55fee4d8283b7c4cd74b6c8f08a260ad4c4 misc: apds990x: Fix missing pm_runtime_disable()
1ba8169b45a8f1232944d2929453e79722104e69 staging: greybus: uart: clean up TIOCGSERIAL
f27c041bb6d0ef9dcc4efa0f222205d1a8d3409d apparmor: fix 'Do simple duplicate message elimination'
34b93e89e23af19496aa9882402284b3d8befb32 usb: ehci-spear: fix call balance of sehci clk handling routines
74df62b60e63b1c6015734821147605a9f3b6827 cgroup: Make operations on the cgroup root_list RCU safe
fe408e419f0b48976fd9ddc4c8653af3508dace6 cgroup: Move rcu_head up near the top of cgroup_root
76095fe0355df52066e10ea3304ab7d161e5bef3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9912992f5c9916727623b9856d3c4de5c1edd540 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d57e271202aeddf52a6c6d4fe0836f1962e526c8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1c6515de326480b4f800095085c7f4ffa96a5d0e ext4: fix FS_IOC_GETFSMAP handling
4151ba51df6e3c18a43bd02755c9d107d81f06cc jfs: xattr: check invalid xattr size more strictly
85c66a75de7a3105ada395b8ce9eccf50e6d2af1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ba9720cc3df78414c3349b200ed5eafc6af5a8d8 PCI: Fix use-after-free of slot->bus on hot remove
09f5722287329d0d02f6ba85afbafcaad711ad19 comedi: Flush partial mappings in error case
157fce01684cee829abc7c9f27ad0c7275b4a881 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f81a39d23ae07a6bdfec07d60c67aa18c93cb798 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b7d55f3140b27b75ac077fc579f76031c3a925dc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
49fa5dbcc36545a884cd25e75980bbd9fa7655a9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5b86cc8c2ea806897e526c6ffdf0ef996e68c586 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
622c168eb07b2fd6c9efcdf24235184d856e0661 netfilter: ipset: add missing range check in bitmap_ip_uadt
ee8c6e2de65f873bb1e3d69d77a11df0ffdf062a spi: Fix acpi deferred irq probe
939a82d6698bbd13394e8b41d25288f160d4ff23 ubi: wl: Put source PEB into correct list if trying locking LEB failed
65da355d33784d6255b8295a7ab2bff7faea7a8a um: ubd: Do not use drvdata in release
af61a579ffe39c7623380a50ba4fcb2d2e330108 um: net: Do not use drvdata in release
1a51b50b9f7e9f3d5f907e09b15ad2912553748a serial: 8250: omap: Move pm_runtime_get_sync
d211ff7020e3f9c6bfc5cbaa94824c47f58cd83f jffs2: Prevent rtime decompress memory corruption
ee31a1370652332610c836e4909cb8df401d943d um: vector: Do not use drvdata in release
eb636e8a6b78c19fe1f8fea6e71f9ed03c11bbf9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f01452df3821b77d2b6b26b3c51a6f9e2b042d6c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f10bd1f347916a6061a502c53464518be6507743 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c0bf4c5b4baf50ae85cb11bb87af443f9e71fb30 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
57d2b145552a3aa23ef62b6a6aea33b0b98fbcab media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============8077678799005597430==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e7dd1136f0b-6f54c0fb3a7d.txt

c91f1a4542555e0cae28eb79721eeb3ac9df6d1e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0ec4f624ff709be1802126d9860530a0e2530b07 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3839bae43b0883df523cd9c9018bf94442da325a ASoC: Intel: sst: Support LPE0F28 ACPI HID
f436eb81ab6297ae2233199978be8ea14b64bccb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fb503eb9cb54bb10eb0b3114f0c01cbb8cf98244 mac80211: fix user-power when emulating chanctx
cfb4afa793eecf16eecf982338f6d03680bc8037 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0b0dd8ae8c46ee2f18d953036ec91129f4b4b84f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4610a6be0a7e5831ccb2a8cf3377080428bbfd11 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0e62e7a1adcbd32511347a12a9e4aedfa2a84c6e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f90c66d6ec6e61372b59c727971d704f74f5d122 bpf: fix filed access without lock
97de12695a2fbc1d3bd0e3582fad6758eac3649a net: usb: qmi_wwan: add Quectel RG650V
875ead275e5baaa4a24648a64b1c7f3c41a6bcdf soc: qcom: Add check devm_kasprintf() returned value
16fb7fb3488d46cbda9432fec9cbde8d34e717a8 regulator: rk808: Add apply_bit for BUCK3 on RK809
d93d6fdd6decb1a6cf1c05faea435f495036d659 platform/x86: dell-smbios-base: Extends support to Alienware products
226c15ea9c86796e63498c9a5aa957b9cb336ce3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3f42795f5370a5a8428bfb6e042202fec965071e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
74bdb94f0a8549c08721c80283a9b84f4727731f can: j1939: fix error in J1939 documentation.
245e83003998f9989ad7610059a3249738c00f3e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
55ca539ad2b592136988a1057a19981d4a2dec1d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
21947eef121b1690a912ea98c778d26b3100da2a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
db0a9617de31c15d0f5292e16637b7b02ede7276 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6dffdcea6208e72a0f42a04e2f436c933ed477b2 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ebf5f09def6207c4b745bc6fb40c64406a75506f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cb4f6c5191261ace69e677dcf8acba58ce0bcc32 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c3cf08808cb598ff39a4692069acdbc5b4bac121 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e479b7a0c8c37cd97270627fd72a10785a85f6e1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2841e0277f8877df27c971c1d0d97b75fd9bf0c3 ARM: 9420/1: smp: Fix SMP for xip kernels
1165188ef9a4067061bff72102685cc08e500e8f ipmr: Fix access to mfc_cache_list without lock held
dd1b44f9f9d947340898a6fedf06ffd8650fe289 closures: Change BUG_ON() to WARN_ON()
61e44ca0726c713e53ad888cbef4b332214c3e21 net: fix crash when config small gso_max_size/gso_ipv4_max_size
933c8d5abd775f0fc201c331b0d7686f13d3f916 serial: sc16is7xx: fix invalid FIFO access with special register set
03efad95e71b12445931e48ef734c882f1978eda x86/stackprotector: Work around strict Clang TLS symbol requirements
5fef3175682f41b60484db193eae8de574997de5 cifs: Fix buffer overflow when parsing NFS reparse points
e76c1293fa4af669210e0949f9df869ea00e7663 fpga: bridge: add owner module and take its refcount
cd0185e268c7c9a9db63c1d350397ca95693d200 fpga: manager: add owner module and take its refcount
3b084615821191364155cc9e28f202aea58d4045 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e353956ac9a89291e8d2cc91e057c5b4129a09a5 drm/amd/display: Check null-initialized variables
c8a0b50a8a6701310b5399fcc1589265351648d9 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a20f3031e53882810d8777a9a5f3cbf2786e3f69 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
667e59a2899223d146c05f5fb695bb3e2f6fbf49 fbdev: efifb: Register sysfs groups through driver core
9076b6c074b28cb87aebcca4bc79671d5d23baaf mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2a7ac08fdf4a66feae046f5f9ec04c671b1bfbea wifi: rtw89: avoid to add interface to list twice when SER
6cf2e255d81fe80c5e1fba1fb1fe90f583cf9975 drm/amd/display: Initialize denominators' default to 1
806b3f8d52ae33e9819844851f034ad051ea5245 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1e988a4e1c2d6ada09bf339887066a105443e8a4 x86/barrier: Do not serialize MSR accesses on AMD
108defbb22cda62ba1cc95799e8df29e32d3f92c kselftest/arm64: mte: fix printf type warnings about __u64
d1a8754fae9f6cd5e5e0ec3d618d3e63481628e2 kselftest/arm64: mte: fix printf type warnings about longs
75533a95bd6ce682ae69e31f32f3638898d4dab3 s390/cio: Do not unregister the subchannel based on DNV
03c689ddd62a2bdd67f84a42ab689a768e46381d x86/pvh: Set phys_base when calling xen_prepare_pvh()
baa20e38ea2ed238a32225f3b9ac6ab29ee15f5b x86/pvh: Call C code via the kernel virtual mapping
151746465de8f2d73e462e266506395ce93d8640 brd: defer automatic disk creation until module initialization succeeds
80c7547107ca91e846b6c94508d82d83858424dd ext4: make 'abort' mount option handling standard
33043a9ec8e4ceb786caa95a2cb8c4718927b627 ext4: avoid remount errors with 'abort' mount option
598a25b6be24be7c7307db8190ce5be20b8c08dc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7d8c1235a1d576d68003159c5032ff3ee91c9c17 initramfs: avoid filename buffer overrun
b2fbadd0c84d0176c5e9ff544a21165f82da9bf9 nvme-pci: fix freeing of the HMB descriptor table
f15a0509d5829cab21e7556979430e1e1b15183c m68k: mvme147: Fix SCSI controller IRQ numbers
58ee3087b0cdb4d4c0055b51df0b845685261764 m68k: mvme16x: Add and use "mvme16x.h"
58b3276bcdfe71a20d83bcb01e6fa8827df16b76 m68k: mvme147: Reinstate early console
a3d7d855195467c7fa787caced4c7c921cebae37 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6d5752c915809e81cf4832b3ff35b88d6d9fd24f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1c255eabbb40d33e0e8b8078399c7f595579751e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
57982ffa6f9a335d38c0c38fa282f1edbf68ffab netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
da9f63c7d5a9859d4361fdcd804f8848af6b1959 block: fix bio_split_rw_at to take zone_write_granularity into account
052c6675fd910ae07f95f7303f157a6d14a90a45 s390/syscalls: Avoid creation of arch/arch/ directory
774d3e8044d7db8e2fa57893e43fb61daa3d7264 hfsplus: don't query the device logical block size multiple times
113d1490029841930de77c26718d93b437754b06 nvme-pci: reverse request order in nvme_queue_rqs
13d900681c3c281a016600ad1dc82cedef99c156 virtio_blk: reverse request order in virtio_queue_rqs
dc2b9284db5cbd8e4f1bd409ef6a5e2871f35172 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
be65c08a5e023c9b611680809b23dcf2093cc627 firmware: google: Unregister driver_info on failure
3798ab8879befd7f52fbdfcb5344cc6f1ef9a9de EDAC/bluefield: Fix potential integer overflow
1ac214a7be0ace37404bcccc6074a8831ed60f04 crypto: qat - remove faulty arbiter config reset
df3b9dff625fbe32e417e5da1a41b2fba83e9cb9 thermal: core: Initialize thermal zones before registering them
48ca0bd9fca3ab6efbe44c176c81d88da871448b EDAC/fsl_ddr: Fix bad bit shift operations
0ce3f1a303c18257dcb6a656fd3843aa2bc82d8a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8137ea45cab82a1c24e584807fd49863ace77475 crypto: cavium - Fix the if condition to exit loop after timeout
940c8aef53cc598bb87526518eb7b722c3b661c6 crypto: hisilicon/qm - disable same error report before resetting
d0a1d74ca99aaed1ba9d7f89dc49616ddef1d96a EDAC/igen6: Avoid segmentation fault on module unload
620252573762ab834ea64a82e13b2f9dd332a26d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
55b128e2cfc6fcef6608cf94199f00e0037bd739 doc: rcu: update printed dynticks counter bits
587e24014801caa7016f154a44739b2d220e29c9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3dbc424a6cd43cf14229134395861b5742058c3d ACPI: CPPC: Fix _CPC register setting issue
e0db6fcbad71bc5644338406df0d469794dda400 crypto: caam - add error check to caam_rsa_set_priv_key_form
9df28112eb94b29e46ecfe0fb59dc85e077cd4e0 crypto: bcm - add error check in the ahash_hmac_init function
dc611ce645842358b76bfe1a9c53b6f3bd3c263d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7c063e2d0c48c35d9ca24b7d79bb43213b9618e6 tools/lib/thermal: Make more generic the command encoding function
7f222a2ec673087f6001ebf12d7fcd3c533c5fee thermal/lib: Fix memory leak on error in thermal_genl_auto()
4434b558d287f292f6086f729ec2b71ee249ed7d time: Fix references to _msecs_to_jiffies() handling of values
588f36662586268c55001f2e14e69cad1a8c115b seqlock/latch: Provide raw_read_seqcount_latch_retry()
fab2a6203d6edd69083c9502d44538da1e9b96c2 kcsan, seqlock: Support seqcount_latch_t
72ad92f74e1c74c964e1c409e5e8e3cda516a044 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
96342fc5e480a2d29408fbbac8cf2ed17e1ef14c clocksource/drivers:sp804: Make user selectable
c5f33920c0e7c2516ab6243bb0918669dabb225a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0d90af5a376c827c0a54d29ce587cf3ae786bebc spi: spi-fsl-lpspi: downgrade log level for pio mode
f1a38e811ed5b345ff8b20b155a62097e2f19480 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ec571c00485a5c550a3e0aca44fef8ef7e9445a6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
078a6b882c265da704e8fe2868e85652a1c68235 microblaze: Export xmb_manager functions
7d030f7e3a5c3449eccd8630c221c6980e9768f8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
60b9e352971ff363d680d54bf7f48b210d2fb0ca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b14e16b1af4f546285a4eff7c22bece3a735e00a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fab7214ca8fb6ce1679ea932415d90f0547aea99 mmc: mmc_spi: drop buggy snprintf()
84f0ca8fb0db08538006bfbeaa07b365328117af tpm: fix signed/unsigned bug when checking event logs
9edc5d311eb303705417612880122e69e41eba78 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
40792e59ef2537b1aaa7d25c9d95ed8d57b15a2d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a6609b460293369319a7294bcb9922fdeab1fe5d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d591f0c7cb17ed79d518398f55e0a5015650a1e9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fdac6ef18512a1f4a61d153f0aeb37181f0b1fa3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d446d6afea1191ef0e9819053ef4663ec709847e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0d6814ea87dd518b35dab541e121ff54893d849a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1e5ca83ef426f971b8edf95813a6eb298d78a680 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f80faff433d9944818fe67959bc4544c3d88d7b6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7d9d2ddf92208160e5aa29f87a4789f71d921b19 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
eb42f263c9adecedb25e27467b71e2b4c13022f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b7d0eb8ab223a1e8d626726b7e97b6f19cc6c207 pmdomain: ti-sci: Add missing of_node_put() for args.np
d5da82a73da80d334e9718c65ca7632f6a41fc9f spi: tegra210-quad: Avoid shift-out-of-bounds
2ea6dfee7fc79fdc7d945277ad4e1417192f0f17 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
97f4c80b01e37e5cf3b80fd74651cac098e4642d regmap: irq: Set lockdep class for hierarchical IRQ domains
6cf228c75ac9953cd8277e2df1f685938fbb2c26 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
70ec254bdeb3c6a895fc20342385ebae3dfc05ec arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
22fd88cf3417f87a38bb546b4870f5776a40fd36 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8249f4758c0076d33a7ff8a34604201ff490ddb8 selftests/resctrl: Protect against array overrun during iMC config parsing
02a13a2db22715e24d4cb6a262bdc8e5d8566f3d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dfcffbd00d6a0f8c6dd6e09d983bcedbb5c8c32b venus: venc: add handling for VIDIOC_ENCODER_CMD
bf35112ffb4c9c558a28707cba265b24d97bedb4 media: venus: provide ctx queue lock for ioctl synchronization
5faae30de5643acc085838f9ab1ae5df58ab7535 media: venus: fix enc/dec destruction order
1ec976e4287eaadb47083a211e951cedb38a9967 media: venus: sync with threaded IRQ during inst destruction
1eed581113b8acd9c8e595b103f62c7025bd5160 media: atomisp: Add check for rgby_data memory allocation failure
a663527bdc1f4191038e3f41482cbeb0b9cf8d6f platform/x86: panasonic-laptop: Return errno correctly in show callback
4e4566dc9a57f0dec98c5d7b41e750fe36a3ec11 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4df44ea255fa6ed432add2ec4a30026da7235d9a drm/vc4: hvs: Don't write gamma luts on 2711
bd3b99cb96a67c792d8d2889cd8f147b98ab5994 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d63a53aaa32ffc6418da56951b7eb35bd80971df drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
96cddb4eab1e455a59552f2c50f5c326fd72a368 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ca1140e2a3d84e5c47d488b537c150307edf77ce drm/vc4: hvs: Correct logic on stopping an HVS channel
0b3f848e5d6da55e32897e21170f89a7f930ee8d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f2a7791636ac50db599702abba2d43ec8d7493c9 drm/omap: Fix possible NULL dereference
6a204171fdfc296bcb7354669f96a10710e4feb8 drm/omap: Fix locking in omap_gem_new_dmabuf()
4ef3b48ce710e2e4e9f03de1535fdd8df5f766af wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
023af13eee971f0a0781501104c199db58bde630 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fa5c6ccc6ca8e39eb3b69389f52e7db5abcbe257 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
88141c22a7790db1a0d82431d6a57a775fe3af2d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e71752e386935f9030dd50d8761a2e914d8a5e8d drm/v3d: Address race-condition in MMU flush
83453cdda43b0738c4b7a33752ece040645882f0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
71823496825add9f5881b42a1eb43ff2144c0844 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
67222e73d01a1a63736f7b50eead365d5450dfb3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c1651ed3a6b1f36fcda07c32a4f278504097ecbc ASoC: fsl_micfil: fix regmap_write_bits usage
4a2f5aade01d68451065a1077482cc081fa67f47 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
78e45f9e7f0cc4b3507fc6f3417031ae0c1e8e20 drm/bridge: anx7625: Drop EDID cache on bridge power off
708f54a944a972e590682e1247a00e95912a7e53 libbpf: Fix output .symtab byte-order during linking
30aa6eae273a8531c91c9f5116ce8f87e2134275 bpf: Fix the xdp_adjust_tail sample prog issue
6fb494250f7813554db7c42d1c4c111706307675 selftests/bpf: Add csum helpers
e8d2afa898202242f4831ea9306f9657739bb8ee selftests/bpf: Fix backtrace printing for selftests crashes
eda33d5b41c57162bf8d487d08cecd1b30ada39e selftests/bpf: add missing header include for htons
e479855afe5f71c2aef4f496424911760320b88a libbpf: fix sym_is_subprog() logic for weak global subprogs
4771ed6581a2397c1fe834e6e1a9fb190be03f53 libbpf: never interpret subprogs in .text as entry programs
481715c8557b46245026ad40a1f911f7622e8bc6 netdevsim: copy addresses for both in and out paths
c7a79fca30cd19c47220d696d424a2a6588f0c9e drm/bridge: tc358767: Fix link properties discovery
106be78d3f6794728c361850a24d2f274484c194 selftests/bpf: Fix msg_verify_data in test_sockmap
f33c8909eacafef89441354631902f29aea7adf0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
71b3a2834103bcae15c384b42ccdd50c0ab12079 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6d31989a6c317ded656530785ce1b5e53dac44d6 drm: fsl-dcu: enable PIXCLK on LS1021A
12c8d2cfe7ffaf465eb3aefab5ab4707553a8501 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
63f934e82665367937570a7420eb90e2f3729d76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0908db8ed573151956d566bb75a600df1d59ce7d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
089edcc041c4c9f0e44301da9822c5cb26cf02d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
eb21072fe09a7e6ee2e8ad8e09d0893e588c6690 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ec75e17666f410d247e5b0de176522e5202e8bf0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ce585330dd4fe1ddeae07b45fa3ac66ed811c6c1 drm/panfrost: Remove unused id_mask from struct panfrost_model
153f8700d688d2f7f77a5d0707fdcd6d92c32095 bpf, arm64: Remove garbage frame for struct_ops trampoline
cf05c01ba80d0a4a7d8723012397a94c9590e9f4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6baa14a7927d97a81a6c41a2ec6a14c3726f7bb9 drm/msm/gpu: Add devfreq tuning debugfs
becd43d80d12cb695aa4f313ec4681e038b46e3b drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f3c7b306a0a40370083997150c8f47b6d9bac495 drm/msm/gpu: Check the status of registration to PM QoS
3744c7d6229ba124a38b334339997c339857875e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
29ca1b5eb9a834c0147554b7073de4a25ace1f50 drm/etnaviv: fix power register offset on GC300
42f874d3bc01dc564501eb7afe5430eb054fbf88 drm/etnaviv: hold GPU lock across perfmon sampling
7ad1353824b5ed0634994458dc0cdd26da170012 wifi: wfx: Fix error handling in wfx_core_init()
4f86543b73cb2f64210921bb02953db75329bb47 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e9dedbf3cf00f224b7a9fbfcb448e4253dce0add netfilter: nf_tables: skip transaction if update object is not implemented
6f487fe8ccfa2c2e39b22cec3551416524cc04e2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
eebbc9a480df759a3fd4db6f2783c71a909273d1 netlink: typographical error in nlmsg_type constants definition
e6e51ea76269996a1fa172685c01cfe226aeed29 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
46292fd7c60da09809963d8769b6944a1096d3ec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5b422e96508ff5f3f500eaf612618a29ca54a547 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2cbadfb06ae3497ca11b2752a626d51bf8c9c08a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c01d875f152a09367bd07d04f11cb1c5dc9807be bpf, sockmap: Several fixes to bpf_msg_push_data
4b0c9ffc8363cd4dac1ec390d8f0e75fff8c4f4a bpf, sockmap: Several fixes to bpf_msg_pop_data
3c218ad0959817f7f8d98d6d30be81e0aeaf0920 bpf, sockmap: Fix sk_msg_reset_curr
ed380de5512dd1609e958de1a5df1080dbbb242c sock_diag: add module pointer to "struct sock_diag_handler"
41fa57f447ae845594da7a814fbe9ca99f3aaec1 sock_diag: allow concurrent operations
efd6244d833cc4af1267900f5da6330ad88a644f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
095339fc6c2212fe88579393caf57f511c471a09 net: use unrcu_pointer() helper
c7b77fa7365691828df9dcf862b6c2eac68bcde3 ipv6: release nexthop on device removal
b24e761a301cdcb37d572978c669835a5d102914 selftests: net: really check for bg process completion
563db07e52534cffb9c66ac537530c42e4ae7dfd drm/amdkfd: Fix wrong usage of INIT_WORK()
b6a4f3a95e6fbd3b4967788fc2cc22f90015844e net: rfkill: gpio: Add check for clk_enable()
e55fd583370c29196d891e4d9b46a72e2b98ee51 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1478c1d884b328ae77a997104a193966d8904b04 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a7a34255d9f3a02114c2d1b0860f16378b73a679 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1e117f52eba83388d47e1bd945c1fc3e243a5f12 ALSA: 6fire: Release resources at card release
d267f5bce472e8a0ca7bdb2d00657792dc8bffb5 Bluetooth: fix use-after-free in device_for_each_child()
2ddc5ff1e7d846a5a66993d60c5f73eb3ce298fc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
deb9364ec303475518374983491849d216ec4940 wireguard: selftests: load nf_conntrack if not present
b7070da9f23aee15a17f361748782371ed6f4dc7 bpf: fix recursive lock when verdict program return SK_PASS
ce19ffc8dcc76e5240641eb3fa95858ebed8eed6 unicode: Fix utf8_load() error path
ef75dc5c33fb0cd5f6256e001e04ec584a47d02a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
995d433e179cd39da5eb50a54043a4f459c5e377 pinctrl: zynqmp: drop excess struct member description
95ee1d16daf5d80763597442fea32e62545c3a6c powerpc/vdso: Flag VDSO64 entry points as functions
963a53c07fed2394fae13fced870327fcc6ddd7c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9ac95385f419fba5144c6dfa56ba96b404c73ba0 mfd: da9052-spi: Change read-mask to write-mask
950c5cf6b478bd51e1b2a86c42839bf751734d6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
899463732f9403ff383960046929f9acf966844d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
03cfb0551ae9629f8043387bd029f88a0fd11d17 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a40b5d9f72c7b1aa267009b782534968ff0166ca cpufreq: loongson2: Unregister platform_driver on failure
f621d537f8f7692bb59ca87795ba760f5f695db2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0f691ef74b980e2dc1014194d37e2c66a6c438e1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f167775662209ab72c77cab3edc6a28ac5bf16ce memory: renesas-rpc-if: Improve Runtime PM handling
49a3438dc23a8bca97a0d838367456fac8fe5441 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7dd59afbd6c00cefabbdefe202e760d77cff0975 memory: renesas-rpc-if: Remove Runtime PM wrappers
10824681e890f17d600188982830f65efc957440 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
735e0f9ca1be7cb39b4c6de28e3ebb0195a5adec mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f4b23d4908f11a55a4caf088206a94ae867e0c2d mtd: rawnand: atmel: Fix possible memory leak
ecf0a6589410145a7241d5934469f4b00cb14ca9 powerpc/mm/fault: Fix kfence page fault reporting
1686c344152c4a830acac7f7aff862dfb35dc8d5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c4f2a4a604f07344a49ebda46390bf14931f6d4c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e9e324aa87a7db684acdc28f9c7306c23766d601 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7864b01e5947296e2605bc5f6f37aa6dea816e31 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
625bb0fa25d84505a855a73ecc726a1966420125 RDMA/hns: Add clear_hem return value to log
8aea9fda0a6995787db80e5ef6a3c099ade2755b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5422a5d196e7f5675a98f55f0ffead94c7603d43 RDMA/hns: Remove unnecessary QP type checks
4e72d31d7c486bbe6239657db94bc0528dfed06f RDMA/hns: Fix cpu stuck caused by printings during reset
b99136b07ca7ef8800852151b388d673778b36fb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
860a6d0570eab252f0f571cf05c686b93c1c110b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8cf286713db6463b26ae9ce4ba2b43ec4c9e7099 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
531ec71570e32522f8cc2cadf5bb3188409f82d0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8e64912d4bf2198967b71090f982e83e9054d778 clk: imx: fracn-gppll: correct PLL initialization flow
99a21a21c51d210b18f44c3ee6103072dc27d849 clk: imx: fracn-gppll: fix pll power up
57df5cf37072e9b53d3daa4ff32b148ac423e9aa clk: imx: clk-scu: fix clk enable state save and restore
63b9b9e4d02691c519b57c64e58b2de0ca2b8601 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3f16d80aaf80c68fbb81432f5aa24d57639618c4 iommu/vt-d: Fix checks and print in pgtable_walk()
293392c93b52b85757e47b02734952c65fb04774 checkpatch: warn when Reported-by: is not followed by Link:
9324f5937d575dde2d86081ac5cb7020cf4e5a6e checkpatch: check for missing Fixes tags
978aca9de4fe1f38dd79adf308f3a5e127b19b6b checkpatch: always parse orig_commit in fixes tag
4e2499a8ef2f11368d121762851a11f39d6154d1 mfd: rt5033: Fix missing regmap_del_irq_chip()
65770b3bd26a5894d0c5704b847da686d6ff9b05 fs/proc/kcore.c: fix coccinelle reported ERROR instances
df443e2e013d2f02194d76eed7bb955214485a11 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1d3c6b0c4271511f6560d26a765dd068d6535e18 scsi: fusion: Remove unused variable 'rc'
5dc8229d63dce53f9f22db09635a23e235452d06 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
128aa8cbd0bcad6e14eb2cabb4a00d0932eb1d16 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
78ce275c1e47b3f77871cfa4c49cc171df93089e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
566295b5ccd9d6f1f18d91b455e069084b5b2919 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8b594427c63fed9a17c164a6a51155ad88b1a23d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0b163dbc6621f1b9d105e30b150ce7908670893d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
237de36fed22f118fe24fe0f35e91b3cc0ab36b4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
079691e48a64092c795d00aa1894d3b5c527af88 dax: delete a stale directory pmem
e3883cb802ae30910df019c141552beed04fcb60 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d26387f7658e1f2aa03239b98c879ab079fe286b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f0fae982a322c32a4d6d7e61d8cca6ad3d925d2b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4cd3e48d9fffd147e9070bded0958d23a8086751 powerpc/kexec: Fix return of uninitialized variable
ed9f9f8d325264e969a3c1ce17f2f3d96a36da12 fbdev/sh7760fb: Alloc DMA memory from hardware device
76b97826ec6597196fa120071c3c8a63f47e8590 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
02c93da1217dc080393b124fd86d2472849c09d4 clk: clk-apple-nco: Add NULL check in applnco_probe
dd552d689b10bd0d24eb61f34d595d11987bd430 dt-bindings: clock: axi-clkgen: include AXI clk
c1efe91299d284d4fae82e043df71b1138fc6a5a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
352903912ba3ed373d0b40cc1f51cf3af10a1858 pinctrl: k210: Undef K210_PC_DEFAULT
566a7665b2e1019d5c95fc81b7b997090ecc2474 smb: cached directories can be more than root file handle
a273fc00a4fa6af2bccdc6250be295907321d072 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2d1a61529c5d37c24357e29be7a60e91336fef6b perf cs-etm: Don't flush when packet_queue fills up
ee3c0ebb36ea4dbfc8668c87e611ef90721c342b PCI: Fix reset_method_store() memory leak
397b34e0de78ab8954e6ef49e403ea18779fc56d perf stat: Close cork_fd when create_perf_stat_counter() failed
f2263d2f8b65bb2bd8d78b2d34b8c071bf93e752 perf stat: Fix affinity memory leaks on error path
9b039615c5197c5b43697b2850daeb1ef8281b78 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5f5b205c9db7adf84b783c2da7e59221b41623d7 f2fs: fix to account dirty data in __get_secs_required()
d0e9a9efe7ab15e7fd20cbfb40ddacb88da9d166 perf probe: Fix libdw memory leak
f00a036755c95c522c35bb137d7f460bba0eff33 perf probe: Correct demangled symbols in C++ program
428191f9d33285cde51465924e0d19d2e1c8b276 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e67738d5db4d3120deece0af0d8d3883735a568b PCI: cpqphp: Fix PCIBIOS_* return value confusion
a1e573aba85538fe81df00d7a40b062c5d7cc305 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4e9ff80fd5f45c29d74a810bbc2102939981fe97 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
68767a57ff7f4333db0024df611b76a3d1ae10b0 f2fs: remove struct segment_allocation default_salloc_ops
78d45c6d5fca43d0ce62360e9621e7d8a3aab8f3 f2fs: open code allocate_segment_by_default
04932329db0afacedbfe0cc7998bb1cf50d2a37f f2fs: remove the unused flush argument to change_curseg
3ced916e704752963c5646ec1f4970867b71406e f2fs: check curseg->inited before write_sum_page in change_curseg
83bad7fcd9824f1ce3f5e0a30d713aba5ca6482e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
7b8184890b52c1d59854cf079871d3c615979c3f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ea12b751dcbfbcebaf7162bca8cef5fe00da24cd perf trace: avoid garbage when not printing a trace event's arguments
f1d87222ae5f059162fa06247aa73ff8219ddd45 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e384f755e46d71754135682581a5109c3737b221 m68k: coldfire/device.c: only build FEC when HW macros are defined
0ef161a913f9566c0b7c40fa989374931cf7a735 svcrdma: Address an integer overflow
f52e16e202766310165a92bb70f3b39bc10d3441 perf trace: Do not lose last events in a race
4037e94b359aa1c59df877c8f8e61a3187c60b80 perf trace: Avoid garbage when not printing a syscall's arguments
fb52feeeebc76829f6cd7099474b17bf2c7a8fe7 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a9322beade0405e21bcbe01f612390b83dce9560 remoteproc: qcom: pas: add minidump_id to SM8350 resources
567c9a06682f7309f85a628d3f0ae877b0439b24 rpmsg: glink: Fix GLINK command prefix
02231179f7343ef861a05943e270ea50bc562cde rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
58dddb84055a5806b1f54f0b5bb65c4ac1c7992e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
08a0d48ceb64c83c45fecd9d2c298257370f1573 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e72b765b0166b05f5918040fc32f45dd64f79e1e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c41cedd2ba421bee31c6b86e6f0f463bdfa68f43 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d82aa0f6779c3794f52604fa4cf1963612120397 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a9212034cb6e5f1807792db55b1a0583f9f0a688 NFSD: Fix nfsd4_shutdown_copy()
8a5ad7d4cb96ff64df42a899ef21c003c8924587 hwmon: (tps23861) Fix reporting of negative temperatures
cce0118260e2d531871f764525c7396862b96a92 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e598ecbe9a2451087874f37134f1fa3d145f63c7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
61a341b7c328c8116b6f3f6e140dfab4584f7688 vfio/pci: Properly hide first-in-list PCIe extended capability
ade4af053e525ab7cfd5903561cae55adfd29288 fs_parser: update mount_api doc to match function signature
ed1661fb6010aff1be5ad4e55cc309cea6cb94ef LoongArch: Tweak CFLAGS for Clang compatibility
d63b73754d2721253000a92d74d2010fee288add LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b75a746349a03a93844399e0563f5619193fe7c5 LoongArch: BPF: Sign-extend return values
adfd364820925c1c564f11c3b998ac0b8b80941b power: supply: core: Remove might_sleep() from power_supply_put()
f8762f6b674b9a57dd6efcfb869292b430c96e18 power: supply: bq27xxx: Fix registers of bq27426
761a48cb14d020650121aa533cdda151101434fa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c588ca9e70bec579b9138ab5dc5f68da15a48446 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
02eea5bfacd323de35c5c0678ccbbf3d5e243bfd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
210bcb5f859161bacf5e52736cbb0aebdb2070f5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
17ea44b21e30bf5ce90e6bbd6ca75b751fa7a792 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bd7ea27a298fdf974749def708236eaca4146492 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ef802b2fc3ab28e48ea435cb31440eb024b51e80 net: mdio-ipq4019: add missing error check
9c250d55b1812e014db3d74983e1f02894bfcee4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
784024134a136f879ba29c9929ab107d0847edfd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
55dcd3317c1d0d5b0ef7e0aa1e3ecf0de6488292 octeontx2-af: RPM: Fix mismatch in lmac type
bcfce93cfa6501e669b3ae6d568479ae3f808702 spi: atmel-quadspi: Fix register name in verbose logging function
fa953b96b22fd76206cf8503341afc5f44e6012b net: hsr: fix hsr_init_sk() vs network/transport headers.
2852035f4212b0f69a816af8f6fad40525e6fac9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4f0bbbfd1bf5059739a0dce24250a4e883fc3e51 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3e0f5bd6818272e0c3808eef185c65bdc4bb240d crypto: api - Add crypto_tfm_get
6087bc8f96247a978756974699cc7837fd5259db crypto: api - Add crypto_clone_tfm
f8e0e1a6ae314504ec09dc5f807a1d524d438e28 llc: Improve setsockopt() handling of malformed user input
b2f460337c990bfa389f883b2d7a491f3ca097d0 rxrpc: Improve setsockopt() handling of malformed user input
e3f5cb0c7095f66d4d46a2f2ccd0720fb22f98ae tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3d23edf413639a466cdf8299d36fb8235c89ba16 ip6mr: fix tables suspicious RCU usage
d5833db048eef16007b65b4b52b3dcf20bf11909 ipmr: fix tables suspicious RCU usage
df44ea5a599f6c1e0537828425a9216c20a5dad2 iio: light: al3010: Fix an error handling path in al3010_probe()
1e9da12d4e1bd1444a588bca7ec0f8993d7695bd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c325db8fd1777d04097e7a80c8b4ffd75731ccb usb: yurex: make waiting on yurex_write interruptible
2bc66f69a80f39fbeb802c24eee4bdb1c99885fa USB: chaoskey: fail open after removal
399f8c026d6f4377bb4755b6b17dc099025649b9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
96072712252a9e262c32fe96b81ceeb5006b6324 misc: apds990x: Fix missing pm_runtime_disable()
6449ce1a05ad584b25c274fcd67406d4d64d87fb counter: stm32-timer-cnt: Add check for clk_enable()
16c3bc6e4dc5671997eefb69547629f8b70966ba counter: ti-ecap-capture: Add check for clk_enable()
c6b8f2052f6f0f52f04f829c7b4f2f7aa1025df1 ALSA: hda/realtek: Update ALC256 depop procedure
e2eedf990de021bd0644b3be212ecc3feb4c86ed apparmor: fix 'Do simple duplicate message elimination'
1e66437b9b58de03b31f4aaa7067ea8954433856 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8f4cac707d27606401c323ac7bc5559ea6d1ec11 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4d0a95f5e8c18e647adb06ff2629a5d8b50fde86 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3c2cb8b2cd3d9707f3c9e64b511fbb14cd0adb11 ntfs3: Add bounds checking to mi_enum_attr()
6cc24d9ffc614796245cf8952d0eb0e315dee37e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
7923a84bdc74adce81c35f66321887780ab34dd9 xfs: add bounds checking to xlog_recover_process_data
2a18d59bba72211596ec42a8b0fe118823511d64 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
36fb448102db9b089f3016728839f160bfb61cb5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
43cea240eec0a0b657dbb90eac5f5cb174ac1e61 usb: ehci-spear: fix call balance of sehci clk handling routines
109e2a51838c3f0649df133cb93f75baba651fef media: aspeed: Fix memory overwrite if timing is 1600x900
91852f2b9950ed7fc288a1e3580c37d6e4451443 wifi: iwlwifi: mvm: avoid NULL pointer dereference
fe32e3e3e8c676f4e435512b12b31f344f1dc52d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3af9fb47c0432e934313e689a72ea9e220bee88a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1266d12e0bb36d6be5ab24465cf5b1638aa62f1e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4f80f85e00422805f73434690828b7204a8d9816 drm/amd/display: Check phantom_stream before it is used
d1d7fcbac61196803e9b8bb3cbbfb038a8bfb808 erofs: reliably distinguish block based and fscache mode
3a15deb5396a7d6c583b1e2bd7aac79c1773a056 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6611c3da7e62b897ccc7a68d5380394770ad3833 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
bf19a0bcd6d3e4cdd8fac20ea78f0e00a7e65d07 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ee357d5613bc18efcaec66a12b7b6bad326179b3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
c075bf80f2afcca6f18e50c61aeb196a78c93475 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c37afa924bb34844a413a614a9bca4f0a3952769 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
95650daa8fa0394a3ffa27cfaad375bf2fecac53 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
90d112aa8e948642e9f1065989cbf2025d02bd7b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
914937c4433ce1174ae750d6e5bbcab919d3b97d dma: allow dma_get_cache_alignment() to be overridden by the arch code
f8c83b36a168ec119276fa7cf4437e6089284acd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b01a36d92bb8d41f8ef0dab7bfec27124de43538 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5879ecc9ad0f0269137969679579147a0a1ad997 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
96758d2ddae5cef519dd9471aa1f6d27bc8ec083 ext4: fix FS_IOC_GETFSMAP handling
6ae9e5065a44a73321b1563007abaeb3b43cc233 jfs: xattr: check invalid xattr size more strictly
5718a5c984e66c9b782a86f0f02b6c346ecab017 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0b5aaa18a934ebc87791db372dee6ea9a713f852 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
34713c8c7fc58890511f2971121e5463fc794ddf perf/x86/intel/pt: Fix buffer full but size is 0 case
24c266ad33a7a5d9f92a1ba7b9c0a5ab9efb8e01 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bb321eb15a2bb9925fb8b7f511d37ec3f4f074b5 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
11eca534d720498c1b64ed41fc8a6d196948840f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3dc56dfb7918c4ead98e488a87caad36865d21e5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
919f80d46df4daf62d865d46133b8f608ecff8a6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e82da9d33fdca408d075a1951692f2dce830ee52 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ea6037ff299794a3f98ee70d38ae6ed4e4106b0e PCI: Fix use-after-free of slot->bus on hot remove
a94eb97951555043ef8f10d6b6aff371fe343ec8 fsnotify: fix sending inotify event with unexpected filename
72cabad6bfaba3cb9a54f4d0dcec4529fafbc8e3 comedi: Flush partial mappings in error case
f10d95f5204289d3dc804d0529e12dcb1ea27bc5 apparmor: test: Fix memory leak for aa_unpack_strdup()
890436fab8d93eade28ccfcc5b1fdeb5ad74ceb8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1a77cb6c6ea6c1f852c3224a3a97e2ab401a4c7d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
59c003fccf461f16995328c7d7be2a8f823f46d5 pinctrl: qcom: spmi: fix debugfs drive strength
472b09d0861e98b921caa563957ce654d65bebaf dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e449f7c996d67de3a1994950c9f91a0e9d56a674 exfat: fix uninit-value in __exfat_get_dentry_set
606da4e7a72c64d5f5d5d09ea4eb1dba18480ee8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
507bfe86134c2d3387b3ce54f02e870f6517e18c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6f54c0fb3a7d42ba4e98b9e89cc6d324ea5d2faf driver core: bus: Fix double free in driver API bus_register()

--===============8077678799005597430==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e0eb5c02b2a-eaf0ebe79bfd.txt

1269d5beb4e9a46f36363780f63a62f73119ee4e wifi: mac80211: Fix setting txpower with emulate_chanctx
54678fa92409fbdb2e38b7426336a07da1d798a4 wifi: cfg80211: Add wiphy_delayed_work_pending()
80fb16c76e463bc2f9bd194d93bbaa6fe6696b7d wifi: mac80211: Convert color collision detection to wiphy work
5606c128111830527a56484b9ee42bc08e00b36f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
00e6ec63150d20c0fd17ed4ec178ee7067ff25e9 spi: stm32: fix missing device mode capability in stm32mp25
67e4aff319421960e3b6aee5b7358bd7641919ed ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a17f4cdd62a5aab252797a77fba1505d385cd4a5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
17dc555f34ed4219b652d06f0e81fd91a431a9d2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0a4ca9a053fbaa7da9c5d9fc47ff71a98b418460 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3e85aabae650c0dc652a763a813b2cc0ead692af wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32a54222ce98f6d35abaef0607f7288315137a7e wifi: iwlwifi: mvm: SAR table alignment
cbc27d852444eb24a69d64ae2bfc38239329d818 mac80211: fix user-power when emulating chanctx
f81453f6bfd6037ff99509dca5d23324b2f6bab0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4629cf49174c45122aa7a63ab08bfcc78ecd1507 usb: typec: use cleanup facility for 'altmodes_node'
441d64b00d969c13c5c55d4c4ed24e11282630b4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d5827c57e880c9c7775c69e9dec420485c3f980f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a7d6de98eaa8a81f6f7eb2829153d5ed15937c40 ASoC: codecs: wcd937x: add missing LO Switch control
e6675986d5d02597a666ac427c7314e19702a519 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
e665068df16f36cb990c686c39a4ba480a69e75a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
73fe46726a52ee06b3498c05715b1a9fceeca54e bpf: fix filed access without lock
df3ff0e27826869591aa6550efee4b58efc13700 net: usb: qmi_wwan: add Quectel RG650V
2dbe6ac9cfa19efb6c591ba5ceef549132125b9f soc: qcom: Add check devm_kasprintf() returned value
76a40f78dde608982ddf97a5ad01b0d2fc19ae95 firmware: arm_scmi: Reject clear channel request on A2P
46c0e03d4b5c2cc19ef5e7febecf082c898ab411 regulator: rk808: Add apply_bit for BUCK3 on RK809
d23dcd4bb20b5be9e96093af05978d2aece5c39c platform/x86: dell-smbios-base: Extends support to Alienware products
e93b1adf2fd0a89bd104d9dd4fb501d477b11aeb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1f0f3b9208c9a5a02d75fb5550c7efa9c10e24f8 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
fa0e0bc05d7a028cb703cef73c4465b8a8bbd376 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
b994943be45b6e4de8d0b1475f7354870265e6c4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1782f802ef0c7a3216957d6d28447dda798a5fb7 can: j1939: fix error in J1939 documentation.
e48e6218c18c55d5a2fc167c57d640a5144b5925 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
99584ee3391369a11a1bf57caa41b0221f527a00 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
74b97724d3e0bb79b87746ff8e258274016a6cf6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
286e1e0c0e7801f2080f71bb9428486158e2b635 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6f7c156bd584eefc161da66ee2983727afd0d392 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d2b7da28d6c0f979558034df0f9350b485fabdb7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
904198b6928dfa40c8dcad097625e86a7770db2f integrity: Use static_assert() to check struct sizes
03a1365a952e95ae4c39fbce10452330e2eb78a9 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4d15c45684ea972374e3e13f4f50de12892805a8 LoongArch: For all possible CPUs setup logical-physical CPU mapping
b4c1b9a228710a90a4391541af55ee2bba4e2830 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
866c33259b94b48c41cfa26de8dfc8ff4b803f75 ASoC: max9768: Fix event generation for playback mute
3630665c434310906d0864e344e618ba0192bbd1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
353397fad1774d489ba3f27bba237adda5ef5097 ARM: 9420/1: smp: Fix SMP for xip kernels
78f16844ae10d6c73ee82f48c8e149ce60ff3e6b ARM: 9434/1: cfi: Fix compilation corner case
d2a19927ce4a6fd84069d62a23d6cbdf38d2315e ipmr: Fix access to mfc_cache_list without lock held
6166dbd414a1c4f8acea67a99ac972abb9819696 f2fs: fix fiemap failure issue when page size is 16KB
2b9ba348cc2874c95be3911dc993298bde35179b drm/amd/display: Skip Invalid Streams from DSC Policy
f0903eff79983c5ca3ad3c2efb47e59ecadf776d drm/amd/display: Fix incorrect DSC recompute trigger
6ba9cd36a3bf934219cf3f160659a643510f9147 s390/facilities: Fix warning about shadow of global variable
0a879062b4c9af28a54d8d2de3fbefb4ece58df7 efs: fix the efs new mount api implementation
657b8788a26af7c8979bde239f9ce5bea0ace16c arm64: probes: Disable kprobes/uprobes on MOPS instructions
6082ec45c1cbfce111267cabe07383aa7426b0b9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
84007e45ace38f62af78346747f0609a9bdc4b70 kselftest/arm64: mte: fix printf type warnings about __u64
c9484efe957584685cf040c8ee904f7eaaebbb9c kselftest/arm64: mte: fix printf type warnings about longs
6799b13f31c27250bef01db5643116a5e8931e9d block/fs: Pass an iocb to generic_atomic_write_valid()
387948af0d5411510717a0e30d948eb39554eb8b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
e1a241fb3300c0b8a782fbeb971d82ac60d527f4 s390/cio: Do not unregister the subchannel based on DNV
01f311d0ce992f598c05063b167d1744607fba10 s390/pageattr: Implement missing kernel_page_present()
6b1cc940178f0ff8edd50aab582bb6d6980933a4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0fbfae085b39792da1da0334edfa635ccc374172 x86/pvh: Call C code via the kernel virtual mapping
4e3dbde7986f977fa96d96a8b79888fa716e7bdf brd: defer automatic disk creation until module initialization succeeds
6a7360209c125ac7ed43c4cfb9b8798bb592ec62 ext4: avoid remount errors with 'abort' mount option
ff1a2ed94d02b13a57fa570cad4bf4f789fa430f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ea4171e219f4d41e1135f98a7bb767c8e1445ea2 initramfs: avoid filename buffer overrun
1bdbc4758fca4da13ce0b748d534e89f9e367cd4 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
eb19126d4322db4312f315ef993b740f7e539be3 kselftest/arm64: Fix encoding for SVE B16B16 test
1a838b38a5489c238d0d2b6da6c546997a3597e9 nvme-pci: fix freeing of the HMB descriptor table
a6532579e7f6045f1da01cd23841f32afff60cd8 m68k: mvme147: Fix SCSI controller IRQ numbers
c321b315e52f926fac494aeaa86dc42a319b95a7 m68k: mvme147: Reinstate early console
0f5816983d707306bf64d4e0e90605fdbcbdf8a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8d07207113bf82dcddaab7a9063a2da48e065c2f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1dc3a05aa588fe71b1a700064d2ad454d6df9509 loop: fix type of block size
cf0495a82c951aa2b9e93f5deeb3c2daa2933f8c cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ed3bfcba46e422e4aa5e49baf8fe508355466105 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f206c6eb079e4ac008a1d034fc44cd7ed6f54d47 cachefiles: Fix NULL pointer dereference in object->file
8dda7bfefabcd63ef7897c21b7c78e5c39bd419b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
83a5457802194e70dcf6e5cccd7f5e155c5db553 block: constify the lim argument to queue_limits_max_zone_append_sectors
d00034712d4b905e6a0aa81ba4bfc63fe284d989 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
2565b8aaccb5e4d6356239ebbf1dfdeb1ad429b5 block: take chunk_sectors into account in bio_split_write_zeroes
d498abe92816cf1631cb975f41e744934e5bdf6a block: fix bio_split_rw_at to take zone_write_granularity into account
fc9f4f77cc40daaf53ab7f6a647409a65acf41ed s390/syscalls: Avoid creation of arch/arch/ directory
3fce16d6b152407d02295035b07b190cbad65512 hfsplus: don't query the device logical block size multiple times
685de397fb8a6d75b229fbc1c8b1d5fcc24d21c3 ext4: pipeline buffer reads in mext_page_mkuptodate()
c07a749babdd6802085f0b07175143bd28f0f006 ext4: remove array of buffer_heads from mext_page_mkuptodate()
019065a5e2349f4e0f0cbdc47b5a766a120d2c0f ext4: fix race in buffer_head read fault injection
e10c4848243e301eeeb5f6ff5c8139a9f1820440 nvme-pci: reverse request order in nvme_queue_rqs
dc3636ce31ecb8206fb6c7c6cecac4758ab2eb49 virtio_blk: reverse request order in virtio_queue_rqs
5c75c6ee08c804404a3009ae12a8748f8e8236de crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f8deb536a379ffd30e087be53bba1934106cf474 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
721d411f2567d743fce3256994b062e03e10def9 crypto: qat - remove check after debugfs_create_dir()
7d2a132ab6116988e82193febca6be1f63e636f2 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
9d7478f7bee770c23927fda647185d3ba6dee1ac crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
42776dde6c27fd623231f648aecb5696b4702b6e crypto: qat/qat_420xx - fix off by one in uof_get_name()
5ecfd16781a25590ae57a84c34bde7b9168f8de9 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
483800a9a68e7bb0f75989b7a2cf895f5d1f11ed firmware: google: Unregister driver_info on failure
1d18a27c98a14e5df9964ef0aaff6f09696c0759 EDAC/bluefield: Fix potential integer overflow
39b35db1b9e7af9f8d91377256985ffe7b20aaf3 crypto: qat - remove faulty arbiter config reset
cc1734460cfb68abbb1263a0135ac5c82bd47025 thermal: core: Initialize thermal zones before registering them
f5e631c7da2139a5a569ab1aef7b02a82b32f457 thermal: core: Drop thermal_zone_device_is_enabled()
19e8c0539876c05ce869e4415615382bd05a6b62 thermal: core: Rearrange PM notification code
8b8d42c75e621c58e9ac8cea039e9b24d9652f81 thermal: core: Represent suspend-related thermal zone flags as bits
e3ab22a06ac8334c2ad404d1709392675ddf1ce4 thermal: core: Mark thermal zones as initializing to start with
e074ccaacfc3d8c90dc57a5c2c55deb8d4a488cf thermal: core: Fix race between zone registration and system suspend
696c8f78d21b3b5cb71111321a9210b4fc1e1c79 EDAC/fsl_ddr: Fix bad bit shift operations
f0e7ceb2cd7db2452f8cb880495be137365e99cb EDAC/skx_common: Differentiate memory error sources
4afcc649176f85bcaa292eaf8e7d5054a656af58 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
cbb6c2b7cce6a9364cf92c287b803cebbc5d3110 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b643b1f17548409ddf7482626242f81bac6ce962 crypto: cavium - Fix the if condition to exit loop after timeout
d7cf02e039228eb032de94907f223cfca4446e63 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
3f2a45ac87577065513978861582fc2d7531bc8a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9f7c06ed227b1f968f92c5c8e36fbde707f052c1 crypto: hisilicon/qm - disable same error report before resetting
ac4d0dff62fd1f84b38b8255a4d4f10f5034527b EDAC/igen6: Avoid segmentation fault on module unload
6d7763f6d46508c4f60d6404bdd8030f5e61060c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0be0996cdbe954e8e5d7850a207fbe11e4d2e79a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e7e56e02a2a4dd9c80b34ed59a72ca03c36966d6 sched/cpufreq: Ensure sd is rebuilt for EAS check
8b27a157152d94fd62a0313c7a0e47007b29bea8 doc: rcu: update printed dynticks counter bits
d01d8faba05b82ca29bcb0996ff2b7a0a67dc2d7 rcu/srcutiny: don't return before reenabling preemption
3f72c1808c9fbea1aa582d6bb450738fb03d5879 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
fac578dd5cff3326eafa0a88e23045985fef8277 hwmon: (pmbus/core) clear faults after setting smbalert mask
de791402420d929e476e94fa85d5fee39e0131a8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9fe01f9ebdd2c0c3b6486f667d29ad77e8a31279 ACPI: CPPC: Fix _CPC register setting issue
5b2a775e958804570ed2b7358712d17c77e9c22c crypto: caam - add error check to caam_rsa_set_priv_key_form
2c521dd9e6c4d922a22ba339affb07a7f719d652 crypto: bcm - add error check in the ahash_hmac_init function
ec6047d0b4f8ea7ea1faa9b9ff23d053bc460d9d crypto: aes-gcm-p10 - Use the correct bit to test for P10
ccde56cd0aaa3313f6f183139d5a8f5f1e7d8fce crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a6ba89d6f79cedb0610c71529f730ff06d0c3802 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6efe7a23fceadaf9600fdcfbdbe562894f6af84f tools/lib/thermal: Make more generic the command encoding function
e844b43df8ac930e69c7c45196e39e0c39f15e74 thermal/lib: Fix memory leak on error in thermal_genl_auto()
ee420349746e2ecf91eaf493f1699c2509441d58 x86/unwind/orc: Fix unwind for newly forked tasks
569bc91416edae9db2213dddf9c9f7ce02e114eb Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
45c4519661b82c446f0ae46fcb4810fd2e6e8e0d cleanup: Remove address space of returned pointer
45d5453d51cb4303d86eb5ec1a7b02b736bbfc7f time: Partially revert cleanup on msecs_to_jiffies() documentation
84de824aca575486f3db3ccd4b7c857962645ccc time: Fix references to _msecs_to_jiffies() handling of values
4a25dc025263c43d887a56eccc07912e37f4fc39 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
bb4bdc3a6212e7b0b8519d42eb90b4cba38aa418 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2556b4ac76104534036c1afb87f57445f87cf63c kcsan, seqlock: Support seqcount_latch_t
00f928aa9486c6a6deffdbaf46943328911ae3e3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d639e3c09882362a15f6b6bfc2fbfb2ace06d289 clocksource/drivers:sp804: Make user selectable
d4171777feeedf87488f936e5b3f23d02cefd5d5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
58c3b5f84bb28cb9c83036bebad695885b68970b regulator: qcom-smd: make smd_vreg_rpm static
dc663fb633cec9a9d2aec07ac7fd82fe39a4692f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
43acc3033138683a9c0b4a4217e6326bbe5337d2 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ccbef71ec1286a420906f2aa9585117801d8c56f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0999e9bf4f035f1541975fac5064ce26818c59f6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e341305c892e133716197dd33aa9953982e95131 microblaze: Export xmb_manager functions
4e644fcd776395a1a22b40be4f0084df1f46a4e6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
6bfe1b92b3f473e74f920242c31930c47dec5436 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
fb1b5841ab79bb69a33d498b59647cf0030d898a arm64: dts: mt8195: Fix dtbs_check error for mutex node
8c6c87c343d1bcfa4cb2ef1913559714c73495e2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
76cd7e648742c12ee437b5c3c60eab50ee845969 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fbbc8e03da1c3cd5add8c4a82d2f67c7fb23ac35 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5084c2068fc68d39ca85e5cdd10b1106bfd5f39b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
af43d92cf7a17d558e17bfe5e7b623aa54b191f7 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
04281f2b3108d30ebe85b95e03692e98d05cf6e8 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
24787d1d89363401e18f05608110f8efe5d5f673 mmc: mmc_spi: drop buggy snprintf()
95b693633a3e22a61ea55e3a2fcba1bd6922836a scripts/kernel-doc: Do not track section counter across processed files
378236c45d03def19c979033645938055b9afc8c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b6d596d59059827ee3e03456fdfe10a6d8522607 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
de63bb3b5102bcd03ed2be54df5d391540060e01 openrisc: Implement fixmap to fix earlycon
aa426d8afd2be4d933e47c72d36a1c608057ac41 efi/libstub: fix efi_parse_options() ignoring the default command line
051009d3ff5fb9992a0236a3c11a6fe8e603dec7 tpm: fix signed/unsigned bug when checking event logs
6bbb17aa2f2bb29aa237c2d41ac9573e54b644e2 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
29a087244de511a9ab7aded163728cd3a6aa3d58 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
fa164d46195081cddb130d8e9504f4c0cbbbee6c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0f213a23e6f6b6a38cddf0ad644689b4d03853fa arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cc1b0d33665cfb427d15bc21b8481dd59b76fea6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
3a7055fc8caeae6cc86ffe9bbd333ec8f1fa1bd3 kernel-doc: allow object-like macros in ReST output
1acc26bbb232cc36a7ccaa1d382817cf53c2d3ad arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b4c0be4efb45a6ab6879cd27b3d9069e722a922e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c5ec16bcd60dc437388b2e4fc5e6cf119cd89b55 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
9c8073ac081e06e1eace03e41ab82c501fb67696 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
5b9c515183e2f575c37fd2fb598dfaf63027fcf6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f764ec2d81aee2b3e7a4b92e3c97c14d07bc248d cgroup/bpf: only cgroup v2 can be attached by bpf programs
be44a4f9ded13f45fc383e03aae98c4e178960d0 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a6721998aceb804b8b08c9056c3d6e9675ff9f29 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
836a88812a03db602bf5532cc0a1406702004c8f arm64: dts: rockchip: Remove 'enable-active-low' from two boards
21f85d52967d51be005c2d6733693a6266203062 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9ee4401b602d2eaf7cbba21d849466af1beb58f5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
529dfb4b14d61e9a6a78265bb12b89a31c86404c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
11dd8b399f8bb33e9d8a670c7e735a51f351ea05 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6addcaba3e643369c1f9c1220d72be85723e609e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c62f681b804edb3a3f691fbc6889fb4f3911ce11 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bceffd8fbbae567cb328bded686d5ee09d3b4f1d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
19fc0f3ce04f7500b1a3b32a554a56ea3422f0f9 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
eaf8dec04f0cecba3114e848adc37781fd949fa1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
271315666fb0c912ef551836a97e121d2ab24a35 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6866e26102d9fe17e8bcd323a78183fbf1b28da5 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
236007199efc460b83a65c4321b61c32302a037c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
8320b5652787fe349c2e318c0c28432fb8561ded dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
131b66bc0ceb617fbfc8b003f4f38c505371dd2e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fce76b1290743281835f03ed4197f3764dbcfb2c pmdomain: ti-sci: Add missing of_node_put() for args.np
9449b74311306aa7b177b28821dc21bb20091d0c spi: tegra210-quad: Avoid shift-out-of-bounds
f7eef1b2c345ee1fbd33141f3020d8ce056eb744 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cd8348d67dc6ebbe1fcf3c926590855f84937e74 regmap: irq: Set lockdep class for hierarchical IRQ domains
589776f3b8e69fcc6b5c69f084a9da6cbf649ce2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
88980af420f559a6e78367bb31030593212e2965 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
41015a85e65f3d5963f8efeb5bc9543091afa52d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
4405ca3d017ca84e3dbe0aee7612137e89dbe754 arm64: dts: mediatek: mt6358: fix dtbs_check error
86e4c9df660ced33c0956cbf3d5325b8deff1e7b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
04f69b41ddf164301c59b5be017b2ab6b273da1e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8985380008571319ee6b65a9cb01b6e11196059b selftests/resctrl: Print accurate buffer size as part of MBM results
96b89b08acd5d2f4e280cf009212c7ca28324104 selftests/resctrl: Fix memory overflow due to unhandled wraparound
16c1f8eab9a14013173227cba8ebbdc088301976 selftests/resctrl: Protect against array overrun during iMC config parsing
c32ed116e0b578c1a4710b960a2553c1ba9225b2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e45310f72e8b0f43ff87cfff81988221122ce3b6 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
09660cce35ff3cfc711441ecc5c6d0d43025d3be media: ipu6: not override the dma_ops of device in driver
5e73eba496b87be4b6c1c976a0a15a016084ccef media: venus: fix enc/dec destruction order
a7352ea2887914b89aa6c10d0ee7f96113123961 media: venus: sync with threaded IRQ during inst destruction
f0df2782a6087ed33ec65589b290d705b5529c3d pwm: Assume a disabled PWM to emit a constant inactive output
ab87d7c808c02e6c647707400c14785607fe035e media: atomisp: Add check for rgby_data memory allocation failure
4cada7964d7e75eef19fbd14a2b450aa1283bf31 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a3e079780c773955a3b65d2407b0302b4db797e9 HID: hyperv: streamline driver probe to avoid devres issues
92f260899601ffa7702a111e5a3e50515cfdc246 platform/x86: panasonic-laptop: Return errno correctly in show callback
2282dd0be4e957dfb4cc20e5051399e5cfd76e98 drm/imagination: Convert to use time_before macro
144684bc849cd0408e69b076e89a8f9b842cd1e8 drm/imagination: Use pvr_vm_context_get()
417638b30661958d7cd080538009c773c1fa8fff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2c0033ba7336745a2f38a95e5ae19d4037e23415 drm/vc4: hvs: Don't write gamma luts on 2711
f1761bdd6673b509c3212983260639c3b5a43d64 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9cdff66f66bb5ae11f996bbf0cccc4321fabcec1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a66a38d5e99bb618f4f7f1caf030a26fdf5fc17b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
eee208e5ad7195bf8aa4208f7101ccf5cfcdda7c drm/vc4: hvs: Correct logic on stopping an HVS channel
247daa72f24a5b708b4ecc418cb8ce594a61b02e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
afaf16543ca94449846622904c94877c8923aa26 drm/omap: Fix possible NULL dereference
8bcbcc9d9b634480ba8bd56c20adcfce34d4cdad drm/omap: Fix locking in omap_gem_new_dmabuf()
e71559a9208f0df30af4b0f09739779cdd406df0 drm/v3d: Appease lockdep while updating GPU stats
170b2ecd050d030cf61566ce82857d326799f601 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
978e9345399c124323ca48c1933b0bb6456decb3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cfef80bff9abd64781f8996e8818eb566da5a814 udmabuf: change folios array from kmalloc to kvmalloc
beeacb19f559b7916f9e3001fc8240abf5a587e8 udmabuf: fix vmap_udmabuf error page set
f0359b3308bd24c72be8850f3d0b200587f46f43 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b4373eef55632d18dedcdb6846635a3aa94a770b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
80197547b9bd0e118613a2ac3fa5996301f057de drm/ipuv3/parallel: convert to struct drm_edid
e6cb558c0abd09f4443bd258a6625d473e69b353 drm/imx: parallel-display: drop edid override support
197ec9be670f2ea4bb344eaf613b662d400c6fdc drm/imx: ldb: drop custom EDID support
d88b0a6867f5aebe7646c11bbb6de6d03090f875 drm/imx: ldb: drop custom DDC bus support
4a40c01b313733371768e9ca5bd01aaec0983f1d drm/imx: ldb: switch to drm_panel_bridge
58787e54dac7a7051809b093067cc14211d58388 drm/imx: parallel-display: switch to drm_panel_bridge
d180b94b953203695a7b7b067a92a3081a432da2 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
77293d5372189c0735e7177879c0b82b30a8e7f7 drm/panel: nt35510: Make new commands optional
9c664c7a2602b7156b1ee297be97819f8ed85273 drm/v3d: Address race-condition in MMU flush
3957ebaa87d7c8604bce987903d416ad72e6d588 drm/v3d: Flush the MMU before we supply more memory to the binner
92de5fe4a5711d700f2307612070b56ea19e41e8 drm/amdgpu: Fix JPEG v4.0.3 register write
5eae43f8ad00c7c68f022eb83ed612e68fc6f1ce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
738871544d4224c8f85f8d9ef1c3c1a568b38a8e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
65a2f78876a6f6cf74994482eac89910c4632c30 wifi: ath12k: Skip Rx TID cleanup for self peer
4fc51361549f18c9a3aea420c0cad492add58b88 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f4e6b93b1d32f6b19bfe4895f0aa04d6a8fbe41b ASoC: fsl_micfil: fix regmap_write_bits usage
5553f2a0a7e62e1ad63dd5a0a107883ccda7ea08 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fc1142f08dbadc78e261b5152ff7d53b8b961fca ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
6c4479197413ebf9f368f8ad029aedc93e83b9c7 drm/bridge: anx7625: Drop EDID cache on bridge power off
d374ae5054d3f5022f9b9a05f299e509115fc472 drm/bridge: it6505: Drop EDID cache on bridge power off
6e5ef4cf9d39b6877f905413218ef88a627c8397 libbpf: Fix expected_attach_type set handling in program load callback
9fc77e923701b7d2cd0c910e274cb4d251b2d42d libbpf: Fix output .symtab byte-order during linking
da7c47c5236cbe4276c708ce26a69d2aaeba0459 dlm: fix swapped args sb_flags vs sb_status
b52d8648a3965e713da5cde3d908c7ccb47daafe wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
04ae30e4cf713c86ae7f0352bf4d4d314aef388d drm/amd/display: fix a memleak issue when driver is removed
e9e860920193f49a88f956e309296cee3d1be97d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
72996d014a154a44bde46c332c5df7e49dd8322e wifi: ath12k: fix one more memcpy size error
329f077532aca0d0a441de3cda42e177f96b332b bpf: Fix the xdp_adjust_tail sample prog issue
2ec04082fb0774bf051d18a4ac1394861a0b08a6 selftests/bpf: netns_new() and netns_free() helpers.
d8344840497c00ad5a2ceac34b40be100e29fddc selftests/bpf: Fix backtrace printing for selftests crashes
d74d409c356166c18b7b136f7c6a65ef8a1574e1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
14b8049e99ad9d5865364109be49365360907a00 selftests/bpf: add missing header include for htons
43c0847a2d48dabbe2020aab8d0f05971f5d7e36 wifi: cfg80211: check radio iface combination for multi radio per wiphy
9bd184b10461c94a606a603cd9de40b2613e00ef ice: consistently use q_idx in ice_vc_cfg_qs_msg()
42c970aa8bf43073984c311baf35ccbcfed68ad0 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
0ea52cc25cfce0321cf60d44a000891935f0a844 drm/vc4: Introduce generation number enum
3d027418501195ef0e006c5a210de720da60195e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
0e5bf99e5334ab5414cc6dde904e8f4e624e9939 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
18741bfe4ee8bb6313435489066690dca486a59e drm/vc4: Correct generation check in vc4_hvs_lut_load
52ad6d744ee65444ba837774de9dff66b5a15be3 libbpf: fix sym_is_subprog() logic for weak global subprogs
2a39bd663f10153382cd6cdb31742188d90868a5 accel/ivpu: Prevent recovery invocation during probe and resume
51017808e4389c4b3324ffea442ff402ff504bf8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0058a12c3fc44eb6375c64e91dc853bfc19a1f8d libbpf: never interpret subprogs in .text as entry programs
e3e85971c62fc14475deebc265d33b69ba5eebc5 netdevsim: copy addresses for both in and out paths
45756c99cc91a572d994a52e80647e4959825057 drm/bridge: tc358767: Fix link properties discovery
80415c59b52700417d4c280f5d8e5af31c6d8c3b selftests/bpf: Fix msg_verify_data in test_sockmap
2084fd5251a111505be810b5c50181d54ebbd765 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ff3d5be5fe10ceb0064530c4849cf7d42cebf7c3 wifi: wilc1000: Set MAC after operation mode
a741ad7ba78d9dab40f30e590a4c2b95e91b7242 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d1b32cfbe42b2e63019179d55cf476d6919ffe21 drm: fsl-dcu: enable PIXCLK on LS1021A
afa7ba8b57acf26beb775115b3e33dba96bd3428 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a0c3cbbe73b200c2029b8ab4d5c658b00cd72020 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9bd68992240f9e32a891f52e5f1de04210c547ea drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6bfdd3a5d72604bbcf1c411bf755f078d5af5f2d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f56eb6efdab1db5912e6bfd7ab59bef739fee9c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1349dc6f4257d05392ce12b368b1c70195b4a0d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
40a4509eab88cdfe94e24bbb7b57aee816011364 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4c4c37f69fa8947c460333f09ef51fe3cdab7fa9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e2b51d4e4fd5b8abf9a978beb578629c9adbe5d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
811b13ccc29ce801284361cddfee1faea78dfb86 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
eae41ac5ecfab1ee728bd43297d33597899ad41a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
461fc63437c7defb17fd218fca89e2865e1530c8 libbpf: move global data mmap()'ing into bpf_object__load()
e0ef3f91160b5ec78095c96311504b385ed65502 drm/panfrost: Remove unused id_mask from struct panfrost_model
db73f5061ebf1c048071c8c648a7ef20808f6733 bpf, arm64: Remove garbage frame for struct_ops trampoline
8cfc0220f6091c947e5e565cc8a267e7d1fe9612 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
12b389da42fd2e8a00f8fd6d408ef7e14c8cbc93 drm/msm/gpu: Check the status of registration to PM QoS
fe84dfedf644fab4231f91c13d1cca9a7dd508da drm/xe/hdcp: Fix gsc structure check in fw check status
55beb849436be395ce3a1e3fea8dfde8da260607 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
74494c7e7102f1c72501a3cffc0448c27bc9e799 drm/etnaviv: hold GPU lock across perfmon sampling
643d3d9c4a969ee9082ccf570ad3acb6ebd03390 drm/amd/display: Increase idle worker HPD detection time
4e33eca459feb6e1c2a036730f721527850f1f52 drm/amd/display: Reduce HPD Detection Interval for IPS
5cfe774d6e2a6f91f196daccd767f014352bb9de drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b5ef0e88d38f15ad47fac9873bd2bb71c2e14744 drm: zynqmp_kms: Unplug DRM device before removal
badba6d505873f4083b039e000b50f59e06a72ef drm: xlnx: zynqmp_disp: layer may be null while releasing
af91392ec687b8116ce329d1a80c0b5e3f315cc2 wifi: wfx: Fix error handling in wfx_core_init()
127f6fb2148e47ca8f41803014391c7d11c98d94 wifi: cw1200: Fix potential NULL dereference
77176e86b5ef95676ec42538098ae19c36099a44 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4b85b89a3f74e849534a68e8efb4d879a2934b14 bpf, bpftool: Fix incorrect disasm pc
282e81c68653323782a321c7d06c371ca069ebda bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
e196a0ecc4c0bbcd6ce08af31ec588c1a4dbbe54 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6b8cfe1f3cba2ea29358da69c0ab68c2649dda62 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
cee460483f698ae3b68c77a002edd33424ee83e0 bpf: Support __nullable argument suffix for tp_btf
615e08f41021857c830ef636a1a5fb84343a40e8 selftests/bpf: Add test for __nullable suffix in tp_btf
c03b99ab4ea015126a39f6deaa6ddbb2e5011b1e bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
1780f7ec2700b80b71749822d2a66e75c4be3d45 drm: use ATOMIC64_INIT() for atomic64_t
b88a6fd733a8c3602bdf6841e5c5d7c64c8a673a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f7dd653048905c93cd2588fab1d65cf1f9f54d06 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8dffe3bb137a40d9142e77d157b984e75e10fc1e netfilter: nf_tables: must hold rcu read lock while iterating object type list
4b8be510c95ebcb4003b719689437f5eb90e90ae netlink: typographical error in nlmsg_type constants definition
3b674f2eb64785434e282973690c5a7dc907fe24 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
30636cc7bfd9891c4479d5332c3ff3166e9a3398 drm/panfrost: Add missing OPP table refcnt decremental
53f8b136bd0f7d8581bd77438bd2b5783f062357 drm/panthor: introduce job cycle and timestamp accounting
825184d5c287974f52047b009c9b0ac8c06e1a40 drm/panthor: record current and maximum device clock frequencies
cbae4deb18b1770d5e71e085eb010da4a5d1fd2e drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
41ab53a56a4a2490dc42107d98ab9091a7c0cffe isofs: avoid memory leak in iocharset
f1c1a80a6767e783684d7dcc9cbba8dfc9c727e1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7a7cff7cd792747c9c0ba75712fc58eb640c2a34 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
01e715212c362bd2ea95b08c68040f519a7fac2e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6815c923b67dc15db74e810160f2d3508570f66f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
27cce9e9573dea9c5387bdb041096ec49256c1c8 bpf, sockmap: Several fixes to bpf_msg_push_data
852813980f45bd64869d777dd21bfcd3a3588dac bpf, sockmap: Several fixes to bpf_msg_pop_data
ae566fcfda896eeefd01c06afa9b2b8d3d2f6559 bpf, sockmap: Fix sk_msg_reset_curr
e2f8310eab1742bd80baac102040ec94bf3bcebd ipv6: release nexthop on device removal
3b57387f1fc838558b7db1ccc5c5ba895616f3e8 selftests: net: really check for bg process completion
d854f3c0698eff90dcb2f9fb2ec8fa3ef065b258 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
2ebf793df8a41cbb30b16588ae6377f220ecffdf wifi: iwlwifi: allow fast resume on ax200
1cd1d4d548fd849ce26333257462365a9ce8aa42 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
dd1528ce56a09a9a29279605a2f170b39437bbb3 drm/amdgpu: fix ACA bank count boundary check error
391810f19dfc55a3ed98b02838cfe1ea2c096a32 drm/amdgpu: Fix map/unmap queue logic
285b161aa0c22a36376453780257f4639d9ec1e6 drm/amdkfd: Fix wrong usage of INIT_WORK()
d59489c0002f0c0aaf715adb9c0a28baf8eaaec4 bpf: Allow return values 0 and 1 for kprobe session
1df21fd8b62b33a9d7aa208e7d79443e3fb6763a bpf: Force uprobe bpf program to always return 0
eb2120d5e870032362bb271c1e8677a646dbaacf selftests/bpf: skip the timer_lockup test for single-CPU nodes
a003fdb175563dd137dd0f48c4a1388e4114a386 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
ed78ffc2ac408919c2c6e8dc60442e555c9ba2e9 net: rfkill: gpio: Add check for clk_enable()
a0d64f91be8932943ddfc881f839741c3f4d2f1c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
8acf51211c0f21c9a3ac7151d1f379851f41d4f2 bpf: Use function pointers count as struct_ops links count
caf336625ac5bd427841bdd671c49c0910d8cd0b bpf: Add kernel symbol for struct_ops trampoline
cd7f69e2097fb442a41f1ebd4a4ee0999294304a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
828810bc94aa2f4a0178571ab0e499d21d33e52a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
09d353ba67141f738dd8dd19ffff77117d57aa81 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0084574db94e84eadcc334065b373cd39e879c42 ALSA: 6fire: Release resources at card release
80763056d24d97a029ea0a3662dbea82adb8eaa6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
4e030f9cf8b7c5642a8157e842a65bd20c480712 selftests: netfilter: Fix missing return values in conntrack_dump_flush
b340030de12c938ede906998f611fbd3df2e4e31 Bluetooth: btintel_pcie: Add handshake between driver and firmware
2a937ad4521c90ef0e8d2c073fe179401ff1901e Bluetooth: btintel: Do no pass vendor events to stack
16d0975b754da840e51e3b0a144c272863f78250 Bluetooth: btmtk: adjust the position to init iso data anchor
0a2418130713c4b9751c8b81dc4324cef1e501d0 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a8941bafdb1ac2358706e5a1aa1b0eff54b97679 Bluetooth: ISO: Use kref to track lifetime of iso_conn
728b10300eec038ffddf7729a45f0b405eb4e7b3 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c198d248870698a7f1b678ff53c7436084a3cc18 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
7327b9c663ca979102e05fc42cd19d4e27fe321d Bluetooth: ISO: Send BIG Create Sync via hci_sync
c04211bb4eaec49627ff83af0d4b3bd05d537ae5 Bluetooth: fix use-after-free in device_for_each_child()
2e38e388a86bf43a015f17d70b61f6ab6b4969f0 xsk: Free skb when TX metadata options are invalid
1f756f15560215b4ed8e9914e2557cbc57fa9319 erofs: handle NONHEAD !delta[1] lclusters gracefully
0cf3d43957d6927f93e136119d181ab9f5131ad8 dlm: fix dlm_recover_members refcount on error
e43c42ce91c03ec9858238a7ebec0201ea66e458 eth: fbnic: don't disable the PCI device twice
ce1ec237084052106f9e545f4a3f8a62d8b35619 net: txgbe: remove GPIO interrupt controller
deb67203bc160aef5e8ded78f0c48740ac3d26e1 net: txgbe: fix null pointer to pcs
c6b7356d55c193c94ded81a6749ab6a4f11fcedb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
76d8766e3f347e2b7e3cf7cca3e4acec7168d666 wireguard: selftests: load nf_conntrack if not present
f9143a472558d1b9f71a3b1c15c243940a5b135d bpf: fix recursive lock when verdict program return SK_PASS
dbb0219562ca61b686b6eaa30e3702a9ba218055 unicode: Fix utf8_load() error path
cb8d4de06fb29fe373e5d165b4cffd05e2bae3ec cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
37413539e56f33009df2c5f1bf9bff77d6e00227 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4af5e76d8433d61ef680ae23acc2b267582dfb81 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8eab155c8688994a9befbfe70de6c17bcd7a956f clk: mediatek: drop two dead config options
05a9d1b809c039e15662d1e0ac4833ed5fd0735a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d541d4e01723e784b285bebc1d9784cd6ac713ea pinctrl: zynqmp: drop excess struct member description
eb373a07a64a7c690857bdab831b1645263906bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
1d8ba2cb3888f1f13eabca34157fd1956df575f7 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
6dcf1ff59202dd2cab37b79377e7016a572c8f34 iommu/s390: Implement blocking domain
45f35f25da22d26242f3433bb77f51dca775f7e7 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
88b8d984d966a84997ebf2db62d6805bcf25ae9b powerpc/vdso: Flag VDSO64 entry points as functions
d79ecf1273e46d5ee7d7066736ba2035c41e694f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
98a034aa8eaa658a95800743d4d54c1b07a40a28 mfd: da9052-spi: Change read-mask to write-mask
68c589b03a398c09730ec19813f7dfa87f7a13ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
75579c1906be360905296e6d33078f277eb84330 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d2231c4af0ebfb9bd481ee1da43ac7afa3578ad7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c023af6d12fc946f54956ea775a08667da87cbe4 irqdomain: Simplify simple and legacy domain creation
79c6dfab393c312c0909aa91b4dfec16e3b8da42 irqdomain: Cleanup domain name allocation
5f4de0db9f13464ac83a61ce27522961c73ccbd5 irqdomain: Allow giving name suffix for domain
818c2f91589c75be29b9c384374fda5959a02714 regmap: Allow setting IRQ domain name suffix
d40e738f40b1d0df70884b15e4e3c9bea7ba6a4c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
6369962c37143312134e7ae17b79eb418dc1d882 cpufreq: loongson2: Unregister platform_driver on failure
3f0282dca910e5a34b3f2478cc0fb6f088065632 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
54ac1ef1639ddee2aa3fa1cc650343158c30c2ad powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b550e5db5260fc226acc8db41a167362c71d3684 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
dda9d8ae1e89867eeee7b5c4f478ebdc16783de1 mtd: rawnand: atmel: Fix possible memory leak
37306cba870abd1bdf0da35d389a41cb29356b35 powerpc/mm/fault: Fix kfence page fault reporting
11169b9f06f123260828b40a7cbd50e12e66ba1a clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
5e22dfc70fb302bc42dcc95af2a419e408cd2818 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
950a31d0eff15899f7fd3a19ae834e91267f64b2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
041fae9c5fcd1d7dcedb40f53f850373faa7d9cd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
aad90bbab6d6a5187377f840bc634437f9957792 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c2faccafe5279788356b586a15439577c82c8f09 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
1cc89abc78b29a2bb79052c190f024e0da052168 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
3e6aad44851e1aa1d92d98928d8ded60c449a55e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
1a6bef1d6b38b1aedc7149178e864ffe54cc19ff iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
d7c5b2c700e23d9c553f79284bf556b3a35d927a iommu/amd: Narrow the use of struct protection_domain to invalidation
8e6104630c582a7b37941823c1cf25be604139f8 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
0d6e7da789931e53a77e5aabd67c556c6d23685b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2b86780b3897b9c5d72b5ed2e389bdc527eddda1 RDMA/hns: Fix flush cqe error when racing with destroy qp
0edbc93e45d1292ca4c886fb3360509d29249fa1 RDMA/hns: Modify debugfs name
8ad3f0ae4c971f1824d8118bc0e8265c67b4d200 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
184b5ed862cb9fb00ce2a9217f43780dfe2eff36 RDMA/hns: Fix cpu stuck caused by printings during reset
9ce42293041f394831f4b7c38acda71ffc02eb2c RDMA/rxe: Fix the qp flush warnings in req
6e39e01a2d1f0b0c53fb435de9c63d2c4fec794d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4238523f12b0656c5ad523bf54fc867bfbcd3146 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3d51b45c5ab821cdf6dc26cf63e782c77ef36a98 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
02bc5d6a886592da29e0b313248478dc945a41ef RDMA/rxe: Set queue pair cur_qp_state when being queried
7ff3955fc8f6a6814b9e71b82704c4b1ebb43399 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
65a521cba65e0ba33e8e79162c02eaa5a340ca0f riscv: kvm: Fix out-of-bounds array access
bb8ea063031dd7e64bd012aa03dfff4bdfbea2e2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d35ae47f7a028bec60c19391a3da0b46040057ba clk: imx: fracn-gppll: correct PLL initialization flow
01d3e540d23094382278c411f4aea05fa5a0226f clk: imx: fracn-gppll: fix pll power up
5113947b68b25ac013ea7a681411fa9be95cd74e clk: imx: clk-scu: fix clk enable state save and restore
0ca524d5f054ab381136a2a5abb35a37f0f4eeaf clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bd7c6b475f7dfd52785814c98a4f2ee8032d087b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
60fc7a6a1e08b1a8d1863d6d5b39ac017af6ff36 iommu/vt-d: Fix checks and print in pgtable_walk()
8cdf34e8dafee0e8589c1abf0b5aade22a18f6f5 checkpatch: always parse orig_commit in fixes tag
88ed587ee3a8585a63ac84e58c02e395614f1f5e mfd: rt5033: Fix missing regmap_del_irq_chip()
2660b4d1d43d78883c4e62beb1dcf191deb7875f leds: max5970: Fix unreleased fwnode_handle in probe function
0f07ebd04b9a824942062f19564e49d2484d707f leds: ktd2692: Set missing timing properties
7628ce0e6ff823fa7219c051c98de712abe0b8d9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3e00784c88fbe47d163d7c22c4ece740b6062672 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
440a47091e538590782e11d8217195d69d3e4eca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7d83166d3a275afb778a4ed8c06377ebcdcbd3d scsi: fusion: Remove unused variable 'rc'
6200229aaef583f025d3e302f7a7ee0f5cd713ec scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
68f777c6bd422cf330c229c0c8005ca8832d5b04 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e51047276ffb4f383acb2f005e37286916c97100 scsi: sg: Enable runtime power management
a24896f231e015cb4659f13fbd7186985f943831 x86/tdx: Introduce wrappers to read and write TD metadata
8e8d2286961b38f236589423ec58c7d20324f457 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
707fb7c19ccd8f239c931d18bf208ca384860893 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ce6243a24d0a149bd65615fccfc2c661ebf1ae75 powerpc/fadump: allocate memory for additional parameters early
99c6cb2c0dcab7e761d3bcf1d27000453349c723 fadump: reserve param area if below boot_mem_top
fe4470f64d2ec2987e03178901b89ebbbca77b21 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
dd08836d63088cf06a9f1db71dfd0cd2e627e0bd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d29039a3f38ffd777db521324504044a16f152ee cpufreq: loongson3: Check for error code from devm_mutex_init() call
ec916181551afdb29b78dc28e9607053e363c86e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3e58ba8e2e9d7e0848d0d57206bc531d5faa6fef cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b5be64adf8b15ce3d5aee271245a8c9912d430b4 kasan: move checks to do_strncpy_from_user
b4872059e81377e8f6352aa73d98d2f68fe75db7 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0903ae1b260487cfff4254af6cd4d749157d4d34 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b6787ebdf9d0fd788159809a5fd9db585aebc60d dax: delete a stale directory pmem
2b06d80ae5438909f3987e8b86f565f921d03398 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e558137d0f2d094d9f78dc684bae1b50473b7141 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
050388dbb73404f09263e4c8955ec1e2f887c37d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f4d64d9649e0feb9bc6405ad461cd7ad16cac4fe RDMA/hns: Fix different dgids mapping to the same dip_idx
20da65894ef6800cbb214ce000a25d1c4ae25ac2 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
dc2af0a0e21f3af871678f26cbfc3d80d0f454e5 powerpc/kexec: Fix return of uninitialized variable
5962f50d6aae819382b04818b35c5fa8d7dde5bb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ab674bb05b3e55240211bc2b8f6d9727255ffa54 RDMA/mlx5: Move events notifier registration to be after device registration
e53bca38a0f082b8a71b1ec7e34b4ff9766c39b3 clk: clk-apple-nco: Add NULL check in applnco_probe
46d6bcc7a5b804dadfe4df7c66299bf583a2ae22 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
52e598ca6f0a7fd69393c25f218bc0e1aff51cd7 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d3c8fce942052488473cb5de5131892aaba5cfb6 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
2e50e6daf76e52bb6c6b0be4b51bb1bade2a82df clk: en7523: move clock_register in hw_init callback
e19da6663a365540a968058ce9bcfc4a915c52a6 clk: en7523: introduce chip_scu regmap
9b7c09ba40aef0f95300e7afbe125b4a3df8097d clk: en7523: fix estimation of fixed rate for EN7581
f5df66b48fe40e526c459d9fb4607a4c1d827afa dt-bindings: clock: axi-clkgen: include AXI clk
b16253642493bbe8c5b40fedf58b8092d70e78e4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
021db47600597017f2ab4bcf1f40ac71b26b3629 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2a8cd3f16db6ca54fb02b38fe5b625e1a4bbff6e pinctrl: k210: Undef K210_PC_DEFAULT
8348e3c768bf4ffcbb34c358c82a18771c97e4bb rtla/timerlat: Do not set params->user_workload with -U
6e9b421792d7a22d520b74b667561db918e85ffe smb: cached directories can be more than root file handle
8cdb2bfbd67f8d75fae8ce08cbde752f0f64bfc2 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
9e6fd601dae3d3ea1c298b8d2e783457c4f50a57 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
42c03884d322eec2918119797d054d99eebf150f x86: fix off-by-one in access_ok()
b21b50a9c2afc4011df484cc1fa3f390bad4ce6f perf cs-etm: Don't flush when packet_queue fills up
6b581fe43127033f3e377949509f7b85e8310dda gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
675c0093051dee55e7f5f5f0e1ceb95826841fb0 gfs2: Allow immediate GLF_VERIFY_DELETE work
98e9c522fa45c0cef766ef5113aa5aef83aa7a22 gfs2: Fix unlinked inode cleanup
d16a371755958e99e335d994295e2f7b479bce18 perf test: Add test for Intel TPEBS counting mode
5a86efd790819f81034a5c705b72798ba8d03f98 perf stat: Uniquify event name improvements
fa0bf5cfa9acb514af9830a09dfef84dc8fe5621 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7c4bb28c91f0f3043185dcdd859c2379269ab9c8 PCI: Fix reset_method_store() memory leak
a440eed6b033ba0dea3ef7d48f1b89c3dbbf6862 perf stat: Close cork_fd when create_perf_stat_counter() failed
56c46ca885d9b082c7143a2fac88bf1afdec0ec9 perf stat: Fix affinity memory leaks on error path
d56eed4a14c43d82b01ee81df0aeb8656c6bd744 perf trace: Keep exited threads for summary
f0463ee1e32ce8b661def792db5128e33864ecfb perf test attr: Add back missing topdown events
ad97760097d4cadf729a54fae02c7f3d6e5c7941 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
32df66dbb03769d52243236212ef1f64254bf7ee f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9205b40ba63fc5917d86c68ec95ee7a6f7cc937e f2fs: fix to account dirty data in __get_secs_required()
7e134624494b777507310f80508806c0c5604446 perf dso: Fix symtab_type for kmod compression
e3ef2fec166fff5f5ceb30b5d275d3667e381996 perf probe: Fix libdw memory leak
8f9e571a801ef6f64ad0a840f7b79cea17f68fd2 perf probe: Correct demangled symbols in C++ program
70d5090a9bd71d46d6b1f92d83710aed79f39017 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
b9450420f85bcd1bc16da7d88dcec1257374d722 rust: macros: fix documentation of the paste! macro
139b6505ec6b45f7e247b044e656f1ecd1e70754 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cb6ceedc10d188f07b4d53fd4fabdd48338b3c83 PCI: cpqphp: Fix PCIBIOS_* return value confusion
49175f62344bd58f40b6c87fa7bf184f80c2a62c rust: block: fix formatting of `kernel::block::mq::request` module
396c7041a04481ecf41821feccb2437afccdf354 perf disasm: Use disasm_line__free() to properly free disasm_line
3505e612b0e3ce635686290f1807f65d05f92311 virtiofs: use pages instead of pointer for kernel direct IO
514976a9dbe46799d93678230e6bcea4b393d0c3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a89360c4007fd63b2c95feb0a13e41b0f6a02a82 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
1777d97fb536839e6b68eb3730e19c67ac7b9687 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bc1a3435cf00d6eb1621f40145671433e8a8aa08 f2fs: check curseg->inited before write_sum_page in change_curseg
02c6bbe3cb1865afd5fc3974500fe8d0392cc37f f2fs: Fix not used variable 'index'
9b1aa9930a826f9364b014b7c9e2e9e4fa4baafd f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1eecba2c8c4886fb825a572423bf657bbb4b8050 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
aefa08239adeb34ceac1c7ba4d691ea9e97e739f PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a5475f3a34c636e9c4f80046efe1c2b49c752c58 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
190da7776da65d0cba0e65f92996ff617a9b1819 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
7cf6ab8250fc22008e047b3ee9d6c332929e9324 PCI: cadence: Set cdns_pcie_host_init() global
0ba06434bd567ef02bc04a42dbdf876811fdd39e PCI: j721e: Add reset GPIO to struct j721e_pcie
178b050aae77c49c9990f4b564172a1edc87b4dd PCI: j721e: Use T_PERST_CLK_US macro
aa07ec27050f5f8797948b8efc5b792997bd9060 PCI: j721e: Add suspend and resume support
ed54fd9bd18d7b41bf83fb1bdb47e12967a44e47 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
98873004cf252806052600c09a548e919b8ae5c2 perf build: Add missing cflags when building with custom libtraceevent
9d050559529623d598fc6bbf97dae8c7586bfe77 f2fs: fix race in concurrent f2fs_stop_gc_thread
04a83abf80230c1d23d0b3f3c551b637f26ceb62 f2fs: fix to map blocks correctly for direct write
e28b0deee949f107a5e626e034b0b272d0d91d5e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
59ed60be0bc81eecba66e88d32a73adf42ed4ee6 perf trace: avoid garbage when not printing a trace event's arguments
874d3b4ea9a313ec10e22b21fba030679df7d9fd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
957362fd5a2038a799888b54a3a95a540d990f36 m68k: coldfire/device.c: only build FEC when HW macros are defined
4c932754a90461abcb79f640cfe705cd670293a7 svcrdma: Address an integer overflow
94ccc4b2a68394d0d41cb080c3370fa1506f40a1 nfsd: drop inode parameter from nfsd4_change_attribute()
926b738509c542bb8ba0207a5805a27db3f981a0 perf list: Fix topic and pmu_name argument order
4b9d1403f2996a1888cff6574135fa2bbdb8c79d perf trace: Fix tracing itself, creating feedback loops
cda521403294c42790d37a4a22861fefb80200cf perf trace: Do not lose last events in a race
cd5f55255be258255304d12f714d3edd70ba4e83 perf trace: Avoid garbage when not printing a syscall's arguments
4479ed1c0699c2e39138f3e947f96549fc878cec remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
4f451333bf61bf73c47fa674e55d945bc2bb5e4d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
62d5ea1a769554cabbe49d190c9800133abdce1e remoteproc: qcom: pas: add minidump_id to SM8350 resources
0323a9c417d3f190b74311bb7369024bc137cc5d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a23331e0dda7dbb83992e832c56b64aab38d9117 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
aa4c14e680400bf2febf3b770af12e0ff79300b5 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
043563cd3255c64d6ca7d942f6f9737405493056 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
33a446fc8caf7b7384130f4c133a902fe615e178 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e4065c3b47bf6a2232226b83e0b136b44aa30722 nfsd: release svc_expkey/svc_export with rcu_work
c090da3a3a79d2a6892cd882a5e7923908cedf8d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3425ad655ebdcd55ed983e2d710ea7f4f13c4b24 NFSD: Fix nfsd4_shutdown_copy()
21466f33e2c585e7ad29eba124c03da5e8217fd8 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
eaeacd31cfebd4ae5a8a9d167809f1e373ecee7b f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
96380a85caa3bf769869b2f3786f2078069d3ccd hwmon: (tps23861) Fix reporting of negative temperatures
482806189ccb399acf6b842eec3c810eae60ba60 hwmon: (aquacomputer_d5next) Fix length of speed_input array
afb0ac94d345f286c83bf48f09950ce2a551246b phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
d68d49ff53deeee429da2ed926917ccd9db2925a phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
fc6a762eaf82e862eb9e4e86ffd6c51febd425ea phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
75925628b4b79942fb6b471125c5c102e8222adb phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1c5917b023671f42c764ab96849f0bdc3ade2ba1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8db4052c3c292c0705fe12a1ad665759b970474b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d5656c2dc71e8e716ea6fa3407672eed552e98bd vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
f89a4d7c4df750e612088d341411c6863d9db6e6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f0cd50bece0a29084d7e63439b0f79aa00d95080 gpio: zevio: Add missed label initialisation
6aff6a17ffc516d412fdfba263f54e32706ac8ba vfio/pci: Properly hide first-in-list PCIe extended capability
252fdc392e526fe03b432231828e118be4f658e5 fs_parser: update mount_api doc to match function signature
bff2805e1876c803276a13fea24255e150962c83 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
62af46ed3ca5326032c9460043c7ff7c3c03fb07 LoongArch: BPF: Sign-extend return values
9adc355644a6382794d79423347d8c459b226c6e power: supply: core: Remove might_sleep() from power_supply_put()
3b9dd7f8adf0e29ea8a649b229fffbebb8dc4329 power: supply: bq27xxx: Fix registers of bq27426
66540c811d77dbad973636cf5aebedd7daed4900 power: supply: rt9471: Fix wrong WDT function regfield declaration
081993dbecadee39e3d1e0872f698261c56397ab power: supply: rt9471: Use IC status regfield to report real charger status
d4727f44baf768c14a2ab40b801c5a331fca5cf5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
29bd380ffe3f55ecfa59e02ac95c22065f4c4328 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9f6d583843ba3000ed9839c19d3353eec21001d3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0f302d1540ea2decf9c6b50c3a7c5e3d2fd9f6db net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
55480eb16083778f83b3f97582b707cb0aefee54 net: microchip: vcap: Add typegroup table terminators in kunit tests
a6749edfa6a3578771e28c9fcbf99c19026aa498 netlink: fix false positive warning in extack during dumps
1615c279b6e28febe7c112d0595351240ede3926 exfat: fix file being changed by unaligned direct write
4aff50db26f198ebc78969f3e64e4c2596f92d21 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6ba8f77cc033967a6149fb605f704fad585371ea net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4e1577acba634491a93b8141750f38f85b19d621 net: mdio-ipq4019: add missing error check
850132711ad46aaea291c91618f86bcafdf531d6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a99bbbbd2503a559d22e7999be110654112e891e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
16e6d61a3d6c5272cc0ad6849c68c44cd86fb155 octeontx2-af: RPM: Fix mismatch in lmac type
834e5d3d45f5c44e92297cc4234345bff0a709f8 octeontx2-af: RPM: Fix low network performance
07f1e9e22408aeabdfed9856a0b5f993185023a8 octeontx2-af: RPM: fix stale RSFEC counters
c8ad2914cd8b7c9107ccba87f3ee6db715773163 octeontx2-af: RPM: fix stale FCFEC counters
021891c12811284af640896ceb99c978f530e832 octeontx2-af: Quiesce traffic before NIX block reset
2929db21f578bfd62458a7a6973e161fffe82cc5 spi: atmel-quadspi: Fix register name in verbose logging function
4b633f68bd65bae5361fd937565e22b15de212d5 net: hsr: fix hsr_init_sk() vs network/transport headers.
d922e33b0d11f06c4194e144aafe7b72f1dea570 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
853d9f1ef85d4c1e38c123a66a76bd1f15bbeb6f bnxt_en: Set backplane link modes correctly for ethtool
8c6c070220526c376910c4a9e0faa453a9c0f4c5 bnxt_en: Fix receive ring space parameters when XDP is active
118d3014e1c3de5e3857fd4e4fb21bde372e95b1 bnxt_en: Refactor bnxt_ptp_init()
a2d36c660e96a4d159dd11533162b4faa98aa568 bnxt_en: Unregister PTP during PCI shutdown and suspend
9ea6d21776df59a295b2a5e5947a45741a23ddee Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ff2a6303e6b04e76fdc4eaf5781cc135533ab7fc Bluetooth: MGMT: Fix possible deadlocks
94d44f4d4fd0c7f897fdbf2d8443b08fe79be919 llc: Improve setsockopt() handling of malformed user input
f6ad896f108acbc9e6fb933c682f88b9cefe7530 rxrpc: Improve setsockopt() handling of malformed user input
d22c3f4624d26859c69bfcba22d60cf810815cb3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
885936ae3bbbb4e653e8b6d2e720e37b0df0b371 ip6mr: fix tables suspicious RCU usage
77fad4460672582467f7cd05cbc27a213cf9846f ipmr: fix tables suspicious RCU usage
40f513b7648e90ed7e9f14a8b4452766307a3798 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7c54804e6d47c7f2b2ab6b30d30b3b658fa6e37f iio: light: al3010: Fix an error handling path in al3010_probe()
d4328648eee910cb4ee49a983acdec260a825be4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
63ee6d9256b8668ebf82ecb5e1ea1a5611ead764 usb: yurex: make waiting on yurex_write interruptible
d1918a921899772d5c2e26d19224b4513d263d4e USB: chaoskey: fail open after removal
a99ecd5ee5fec5a8be6e5dbc4498fe3ee178b9fc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2be1fee4748004e21ac482df0ece969c07a94d36 misc: apds990x: Fix missing pm_runtime_disable()
2a64f332fe2b9b0f78b0f9865996ebe3f33cdbd4 devres: Fix page faults when tracing devres from unloaded modules
8a9cb658c0a3b5652614384c99f8c0719f4bb71e usb: gadget: uvc: wake pump everytime we update the free list
625650320ddd0038b2b6973ebe8bf0eb1962be36 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2963e4c7e3e01becb7a8dfb1ba7e39f9d3ef602f phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
b07a9dbbd3bb935778b71b315fa784c6c3ec1a3e phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1ebab8ea2109bc0825ef93d7b2bb901cda2504de counter: stm32-timer-cnt: Add check for clk_enable()
4ce7e98913a79c5e27cb708ceb6888732462aae5 counter: ti-ecap-capture: Add check for clk_enable()
ace8ae08e63427a198ba78beca97a8c493cf0b28 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
28b1e14fe5497e0782ab5b71e3dc69f234c1a863 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
703ac8e8952a6005b0a4ac54a1bdc7e623fe9496 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c1825c7722cd06cba941e6fb61032705d2a9b628 ALSA: hda/realtek: Update ALC256 depop procedure
b2dbed069c9ecc30ef1f5c14175edbde671ee99a drm/radeon: add helper rdev_to_drm(rdev)
1f0f48f867eb75ada6bb63490dcb976cec0df2ce drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
95881c4a06ccaa316f837ce6f7a6c8eb33edc43c drm/radeon: Fix spurious unplug event on radeon HDMI
0e14328f9fdfecacc9c60f8115acb9fb5a3a231a drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f3777c9b8e4ed7a7fc78cff1aea44910e5384564 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c96568fbaa6fef7804a771826f93f75be0764484 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
239442afad37c95a0b5c6ac88cc9d42b413eb65f drm/xe/ufence: Wake up waiters after setting ufence->signalled
e8b8c27e320b54186c2386dd2d8bcf3fd4f73072 apparmor: fix 'Do simple duplicate message elimination'
0dfaa67121c82460d04010f45ec239f2e0634680 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
dbf2b2fbed1c275859c5fd041397b9a7f10f740f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
be550b1b65b2654c9b9e737a66986ba7d24c0373 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5c6f809711e734c1f13a7b73334ecb464508bcfa s390/pci: Fix potential double remove of hotplug slot
a99949bf83286c9847c9c07fd2a006908e6d12a6 net_sched: sch_fq: don't follow the fast path if Tx is behind now
11013b99c782cb426e7c69204ac083372326c358 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d92797d8946992f1d1871f035d0a683531e80bbb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
72ef41f668b0d70b4a826180086aba29c4800864 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
853fe21b7388f872fcef6eaeea5221e061aec8f4 usb: ehci-spear: fix call balance of sehci clk handling routines
9e866ba8fed9bc04691e7436e5b7948cfab9dda7 usb: typec: ucsi: glink: fix off-by-one in connector_status
5aa16ab4e0c42a55b0e6ddaa7648576d754b6126 dm-cache: fix warnings about duplicate slab caches
9c8ec76a219ef3289334660af015f31b8dd379e2 dm-bufio: fix warnings about duplicate slab caches
5788c7455c37d5f839754d492b6cafa053046395 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c59b753d28316b5ba96b89fb52eff305d188ac08 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dc01c777cf0cfb0c5acbb35941a94b5fc9b2b9c9 irqdomain: Always associate interrupts for legacy domains
61699be8e5b989950572313118de5d0f096e6afc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cc12edeafcf572617b6246aff182c13bbfa39ad4 ext4: fix FS_IOC_GETFSMAP handling
99a256d2b134b132a4e50223507e20517b2c236d jfs: xattr: check invalid xattr size more strictly
cc29fcee69ebce4975dd6bf6bd034cbd4cec5ee8 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
576ea7e70efa3093b350dbe9ca3e59add4367ce5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
76bf4e824eccadbda5bbadf3a02394e2b923e3b1 ASoC: da7213: Populate max_register to regmap_config
7d84c3e8ae903555cf6988252900a6dc7632991b perf/x86/intel/pt: Fix buffer full but size is 0 case
d2c262b60a906036800a96d996a2b9e982cad709 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
201c6ec4e4c722d93195980ce07f0d78a0d6aabd KVM: x86: switch hugepage recovery thread to vhost_task
c521e685bb9f2d035cf0acd5dad2547a6740b9e6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d107a8f90c46fb6e571c0811081a3247c3c2dc21 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d8d9c31870462c06f3cd86e6c7c8d6f7f49c3f14 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
249a23f406379352943c68bfae2e3b97270c826e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
617280b3bd88d83363a4fd99a4b12d34dad9e6bd KVM: arm64: Don't retire aborted MMIO instruction
e3dbfcd5b75f6552a42e8fbf91740c9fd22a0c32 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
453c73eaad44a36682b9597a873abd2b6ffb7f62 KVM: arm64: Get rid of userspace_irqchip_in_use
2ff4bb8c32c7de72b738947872049fb9fc36f22a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
500fd1ecd8d113d7db078e7eb2317141409cad52 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7d65a80bd647a5652ae17ddc1a18eccc028c3202 Compiler Attributes: disable __counted_by for clang < 19.1.3
0469ccaae6973bb74a01377fedc605f6cdc00b81 PCI: Fix use-after-free of slot->bus on hot remove
3a0321ff1e6e65634ab04924131d4eb786eed659 LoongArch: Explicitly specify code model in Makefile
6787524232a27bbb9ed10a359500ea759c5eb225 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
64b40f91ff300bc686a6bab5ce2685a61f927169 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
887881dffb18ceac4627e67383a02e3dba46c751 fsnotify: fix sending inotify event with unexpected filename
194ebc96248201e83942012bb1ec1580c630e23b fsnotify: Fix ordering of iput() and watched_objects decrement
36a46975e1fae565846771fbc6d66207fa88bf7e comedi: Flush partial mappings in error case
05102d72bdec2c6c03ec65ae79ddcde45e281f4e apparmor: test: Fix memory leak for aa_unpack_strdup()
cbddc18710d51db2489e235f91300dc3aece2c77 iio: dac: adi-axi-dac: fix wrong register bitfield
ea3740ca96d448dac4de47e990eee0c30b148cfb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cdbf2be3f2a2cecc4a7d844867965c60385eb723 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a53bcfb6a5e5d53613983659a2f04390f05ffafb tools/nolibc: s390: include std.h
6a1eda50713bd15c416360f5362a83080834915c pinctrl: qcom: spmi: fix debugfs drive strength
d0819883c2bfaed6a25753db010367b92f5c9528 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
6bcefe9b957c5c119998bdcbeb35f7bbf2eb0895 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
cde348aa2b5d01540560ca86b5004298d14a1105 exfat: fix uninit-value in __exfat_get_dentry_set
5df6102537f508b1e47fc2e880cdceaad13530fb exfat: fix out-of-bounds access of directory entries
bc914f8fe08eab615733ad31f8041e204508f3c6 xhci: Fix control transfer error on Etron xHCI host
e27523677cc0c70f0cbcae3f7d5d44bb6bfbfd2f xhci: Combine two if statements for Etron xHCI host
3d9e4c77be5d94ba567f99303e4ff65a741a6025 xhci: Don't perform Soft Retry for Etron xHCI host
ad7264c38a5cf962e7ad420e8ef427d8559db823 xhci: Don't issue Reset Device command to Etron xHCI host
157e1a0d0726da8678cd9277ae2c528b764c559a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6c2a4bdda4937616ccd821f07d6ebe55c22efcdc usb: xhci: Limit Stop Endpoint retries
5327819a400f05c3f07a7f9378e5304aa2ad7cb7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
067f457bff0d57ea57b5b3274afe8fad6af0a0f0 usb: xhci: Avoid queuing redundant Stop Endpoint commands
73d6fff50a703dc4a97b09d43bee5d4450d30cc9 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
3cdb1e0143b6914528a929c0d34f0b173ddba037 wifi: ath12k: fix warning when unbinding
4e65fd87ad0b3caf345188dedd996ceea2f55a64 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5e135156efa6947142bcf5c1397f15098729e43f wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
a9bf7e9889f1d91176942ee13fc100efef21e95d wifi: ath12k: fix crash when unbinding
f7f75a050ed3fc2d5a09e7e12d39c65bae930830 wifi: brcmfmac: release 'root' node in all execution paths
d33b17573323b49f518a507b1def0a40f0fc5412 Revert "exec: don't WARN for racy path_noexec check"
442749ed0706baf90c0423c1568c57db2c8a5cec Revert "fs: don't block i_writecount during exec"
b2411706bf47c91cc5e19ca1b3db7ab46ba59b1f Revert "f2fs: remove unreachable lazytime mount option parsing"
ee79eba3cec40bb777679dfe0ed9367d61b1ff67 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f8b31c479d5514cd83ed210e803725ae04269a81 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6873f58fe98e37be7793016e8c765c0756677fcb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
41a3ecb3e631fc4bd6422da70533c45308c6d99f io_uring: fix corner case forgetting to vunmap
25562acc3713fb82d8cdac59820a712d7086bff1 io_uring: check for overflows in io_pin_pages
55d59394bb99e76f6301930086e07848f68db9d2 blk-settings: round down io_opt to physical_block_size
a2443515dbb15dea37b2d2c50b81f2ce918c3a21 gpio: exar: set value when external pull-up or pull-down is present
fec866a5843262a014f42fee0a14daa2c1961765 netfilter: ipset: add missing range check in bitmap_ip_uadt
69a6631a4f31e2b1ee76582243272e214f625902 spi: Fix acpi deferred irq probe
547885c4bc34b81e5f67650ba2dcbdb550767104 mtd: spi-nor: core: replace dummy buswidth from addr to data
cb042122cfa15b9e76e5d921ea8867c47ba0513f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f94614adfe36f7153589d9ce83dbcf4edcc95f09 cifs: support mounting with alternate password to allow password rotation
d0c36c49e6a30baa9fa9392f0458b09512c9d2ec parisc/ftrace: Fix function graph tracing disablement
31071049afffd0a7c7c557caafc8a33e5783cca4 RISC-V: Scalar unaligned access emulated on hotplug CPUs
d918b405f90c1e3434f9c141a693bc17d1950331 RISC-V: Check scalar unaligned access on all CPUs
05f36af593e671dc8cc64158d501faed64ef4736 ksmbd: fix use-after-free in SMB request handling
c0fa77d34cd0d4db851323cf8818ddc3f6e076cc smb: client: fix NULL ptr deref in crypto_aead_setkey()
96fa72ba60f7775cd559828eb65bb5b1426d857d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
62b38187e536b076c9b2ec061ca9e4126ad7f932 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
7b3511a678a9aea57558e7de7b83c201b99f498d x86/CPU/AMD: Terminate the erratum_1386_microcode array
177bd2061d79b6b5965d2877920861a0b063d2df ubi: wl: Put source PEB into correct list if trying locking LEB failed
38e164e724ac14b842ea0f1cdc37a1b72b99f8f5 um: ubd: Do not use drvdata in release
553b259297686baa9aba04b667586fb25ecf8b12 um: net: Do not use drvdata in release
e9da6921ae7ed957d746f17b14f32fdc693d58bd dt-bindings: serial: rs485: Fix rs485-rts-delay property
71b4f456497e70fa005600bb03d8874923f1075f serial: 8250_fintek: Add support for F81216E
234e102a793970293907148d21923dd5acb62497 serial: 8250: omap: Move pm_runtime_get_sync
8d9d4400fc60ddfef54993abbe99b3d18f3e0f0f serial: amba-pl011: Fix RX stall when DMA is used
dd05a1ea7bd9a66957e034886e267fdc6d775231 serial: amba-pl011: fix build regression
3905d5a3f187d6850ae1af2a7bd428c83fcfdca1 jffs2: Prevent rtime decompress memory corruption
035c351f907fce06ed8f7f1496e7fb95968a1891 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
ae6265bbe4c10fdba6dfc1288e0d8e11f27d2612 block: Prevent potential deadlock in blk_revalidate_disk_zones()
a56f07e6cdc6ee45601eb9de9e93c9018021b218 um: vector: Do not use drvdata in release
b5459c2aefb51d0bbe67afc6bac7d1d1d5c872f2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e06a89f47bff3595846658edb2169d399b7f82af iio: gts: Fix uninitialized symbol 'ret'
b629171c2c063423a7b2c9a1f1914853bf519d49 ublk: fix ublk_ch_mmap() for 64K page size
5fc9ff6462c89817210d217690b6d66065477581 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2120b3ad1e8c9c5ef9ee39c949008997e1dde353 block: fix missing dispatching request when queue is started or unquiesced
479735fc02d335efda46f377734d90eda47ce481 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
79535bda06ca61b7b3916a0dcee51d8784908018 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a82eb41ec13a7f32d4c7631560c2fe0cc39d3568 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
53390134e11e05254fc8f3c5190cdfe85aaffc2c gve: Flow steering trigger reset only for timeout error
cdbe43a7e5966fa2e7649f312d442df9c0b580a0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fe359ad584915f8c22d5f22db186809f8b455443 i40e: Fix handling changed priv flags
385e8a1af876b46a3614e66211b027368b5a81ff media: wl128x: Fix atomicity violation in fmc_send_cmd()
91dfc4b32856324c52cb0f89deaebca9e879d6f0 media: intel/ipu6: do not handle interrupts when device is disabled
bc507fb536edadef4bdd9a90366c3f2eb7ecef3b arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
11a6733c2bce635fa54add4b6421e6fb10ac5e8c netdev-genl: Hold rcu_read_lock in napi_get
23f6e90433fcc41a21b9b3b3ba64343d232af533 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
eaf0ebe79bfd78e8f6d45438c332101de4b19298 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result

--===============8077678799005597430==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cd4790d8836-92f7c813b19a.txt

e9b40cdfb1ce293846fd88ddf155c41a8e7b38d8 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
2d27dadcfe2cf5ae8df6db3b2953c6c0d56ab6a8 drm/amd/display: Skip Invalid Streams from DSC Policy
98c02188f601d6b25caacf434fbab79d82d4b202 drm/amd/display: Fix incorrect DSC recompute trigger
2fff6a59150614ef3bfd05574d30baeef0ddb5b7 s390/facilities: Fix warning about shadow of global variable
054324f45d33b656944aac8fb52a05bde36e0e1a s390/virtio_ccw: Fix dma_parm pointer not set up
7071ae1e50514857e33a4b492cf6f49f310cd0c3 efs: fix the efs new mount api implementation
65bda3ba622e973b6861bfeafb9eec0afb9c7beb arm64: probes: Disable kprobes/uprobes on MOPS instructions
d2109c7ed543581642155668537a455743a7e54a kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
ca1263c4dbacf9e5c825b09ac248ded72febc951 kselftest/arm64: mte: fix printf type warnings about __u64
00478ca9240dfa9ac50002297260cd730d7aaa90 kselftest/arm64: mte: fix printf type warnings about longs
ad9ee00a5a03055e4bb1e1a5a7790a9b91225c4e block/fs: Pass an iocb to generic_atomic_write_valid()
ef84bf934c5391054d4f5c66b6852ccb8c304d2c fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
aa0b35dc1c4e90458ba242d4fb51da764b38e6fa s390/cio: Do not unregister the subchannel based on DNV
d3fe8cac695a136f58c9dc490bd31f5f1aed12ff s390/pageattr: Implement missing kernel_page_present()
f15336b972557f4959c1e23411eb56f099e84796 x86/pvh: Call C code via the kernel virtual mapping
cf30d8db1cf6d47eb81aa8da9ea9de36a0c73f04 brd: defer automatic disk creation until module initialization succeeds
ecec68e21a49a85e681b4dd255f85f10d07e3fd9 ext4: avoid remount errors with 'abort' mount option
571da32f1f21fa11855a7e216dbacb09c0b5d0d7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1933072e4b445f1db536a32cad43772455cf4120 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
1d149659e859811602ac0bb0fc30eaf0d48b2cd7 initramfs: avoid filename buffer overrun
32afd8f64681f89e755a77dae6f82dbccaf49865 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
222f41dc8ef67c90e5e229e1ef72ca0252febd17 kselftest/arm64: Fix encoding for SVE B16B16 test
d3dafefab664cb50b8fce05f7589aff9c17ced7c nvme-pci: fix freeing of the HMB descriptor table
4b1080a5e8704b8981cc9674a27b9589e7974429 m68k: mvme147: Fix SCSI controller IRQ numbers
24a2c01f47f1503c9ae09ca5375c9f1d2e65db82 m68k: mvme147: Reinstate early console
ca0b47f31af608be5874c056e38c593439e9cbca arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fce54489ce3f138fab1a7a0259a9b2396bcb679a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
358442b76805b74dcbaeea60945fc3333f9f0cbf loop: fix type of block size
39354bd993caf536a2ec912d158a852a2bcdd86a cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
0210e2361424320528a89801721ee9200349cd5a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d452c2dbecec0652888f4f7c748a10a139c8c3c4 cachefiles: Fix NULL pointer dereference in object->file
91d731af89e302fbccb60c6aa05579edf7141c24 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
360e4045efaa9dbb565184d60475dcaaccc41d6f block: take chunk_sectors into account in bio_split_write_zeroes
6fd751f8bb5f4d85fac73104eefe8a362484b2f4 block: fix bio_split_rw_at to take zone_write_granularity into account
41676c2f2c2579ae165022de4d4be1c493bb2507 s390/syscalls: Avoid creation of arch/arch/ directory
78ddfdecf47e144810002387f61b0b5a5144bc2e hfsplus: don't query the device logical block size multiple times
7ee680c88a83ea06248fe6edc6f2d6c5a2f7b27f ext4: fix race in buffer_head read fault injection
c85ab01b859d6643b4cf090fdc24e7821bc21a1a nvme-pci: reverse request order in nvme_queue_rqs
b226379a5aec72859926098571c02e011b9aaa2e virtio_blk: reverse request order in virtio_queue_rqs
68ae7ecec98ba708e563a17c33fbf58e2e1ce27b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
8e793cf6c947141e02b4d709ddddff5b6184b83c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
734dac529a68183552e5778dadd1f3e3586951e6 crypto: qat - remove check after debugfs_create_dir()
72a9a90beab02908a1f34e48f43c1d304c17b64a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8d6c275521a7e55cd279debbeb168d44f92f683e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
38a15700016324a8de1042e5233b777ec1b921cd crypto: qat/qat_420xx - fix off by one in uof_get_name()
c130d01e239927fd5ceea9f748e20549cb266cf4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ad3117f8adf9fe3a232eab9bde6817d85716ef01 firmware: google: Unregister driver_info on failure
57d7340ef589b3bc5663480882ab0ef8ac403937 EDAC/bluefield: Fix potential integer overflow
be1446277c1bd772b77deadcdc39fd7c9c265be3 crypto: qat - remove faulty arbiter config reset
c49956f5ce985127b2d8f3750fd9885396694f99 thermal: core: Initialize thermal zones before registering them
a0712c20aa03927c28cf50623c6501dd9fc505ac thermal: core: Rearrange PM notification code
6f4a22eab4c05bf02f4e4bebc2b5db3fc1924618 thermal: core: Represent suspend-related thermal zone flags as bits
1df9dbfbcc8fc40a3a3a6af8a94dd45a7c589c08 thermal: core: Mark thermal zones as initializing to start with
6c2e56216af7658eee29a7243bf81c5e34ca09dc thermal: core: Fix race between zone registration and system suspend
9442875a05de197b56837e9512272fc4f2c49c64 EDAC/fsl_ddr: Fix bad bit shift operations
fabd7ddb582e9e21475db65a042c2d91af87cd69 EDAC/skx_common: Differentiate memory error sources
266a3b28681cc81ed36a2ae08882c38531cfb0a1 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
54c2a5ddd2473f31cc6510c4eaa90f17f168d84d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
82678571282d34cb4779936fed4713a32a3c3aeb crypto: cavium - Fix the if condition to exit loop after timeout
38fb3cbdd747e29cd86f6a10b2525278c56a2147 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
9674a51410379d35309c46c2c49a2ed0ff918283 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b713da362dcd41c9af10733779b9111224676533 crypto: hisilicon/qm - disable same error report before resetting
4bb934a8dadab8bb2dd98ce13082804dc6d33983 EDAC/igen6: Avoid segmentation fault on module unload
cfa2b67ce05e8f160ad373c4fb88262af27ac53f crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
61905f00fc21dbdc9f7219b725a6f78474c347b2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0903c8c5df362afdcfa5649606f7bb43d91fac4e sched/cpufreq: Ensure sd is rebuilt for EAS check
9ab0725c4687088917f6c89393a11a648a403c6c doc: rcu: update printed dynticks counter bits
6d531d4d622c4bbe22eb6c7dd16c4d76b130072c rcu/srcutiny: don't return before reenabling preemption
611cf6875c87c255b458d88eee852516e71b056f rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f2c5e1810242f5e363958d49368b2602140f957d rcu/nocb: Fix missed RCU barrier on deoffloading
80621eda00782a2479da9386015b4cfd2746b174 hwmon: (pmbus/core) clear faults after setting smbalert mask
767fe63afa041f28433e1ba7cce88fbc6c01efb3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c8176f54ab81449b647fa2fb433fff5a2e121d74 ACPI: CPPC: Fix _CPC register setting issue
b562b9ccb4ed4e74230ddc0f9f5e79c77d6ee1a9 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
327f3e1305896ea926843056855928643b86c07d thermal: testing: Initialize some variables annoteded with _free()
f0d3eb313ef57caca84108ab2876b81b7d494047 crypto: caam - add error check to caam_rsa_set_priv_key_form
b6348ce79da097808b6b16b09f871015329a3c67 crypto: bcm - add error check in the ahash_hmac_init function
30a9a1c9629c154e1e9a6aec4b60fe324306c297 crypto: aes-gcm-p10 - Use the correct bit to test for P10
dd1599859a5e1e4a63f69256099d285bf1ecc35c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d8018a247af4c24bd04886f6570a06330238e66c rcuscale: Do a proper cleanup if kfree_scale_init() fails
fa530a2d6b37ac91ac357e4d4679b549e22668bf tools/lib/thermal: Make more generic the command encoding function
33406753f73840e313fdadb1f3250ed62641bd39 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b393a6d486bb7aa1c0b05cc1ca4e107620f64a1c x86/unwind/orc: Fix unwind for newly forked tasks
9a06aa600d3d7811de5431917859dad7378cbc22 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
389a14111ccdba0fd787479b9e4469f111d35ed1 cleanup: Remove address space of returned pointer
71dd05f95bd43ae337729df5e7e67fa96e2cc2a5 time: Partially revert cleanup on msecs_to_jiffies() documentation
00d2b65d7ddec4d6b402402ca427de955e62fa11 time: Fix references to _msecs_to_jiffies() handling of values
8a020876a266f14721f9cae661f174bd11f5365d timers: Add missing READ_ONCE() in __run_timer_base()
cafe17b265ec84fedfd78eb2545c204cefbfb8a1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
c66a84ee237c4a550204790eb769cfb8cc1a1202 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
9eea8bc9418fc11693084946cb1c6321c9e002f2 kcsan, seqlock: Support seqcount_latch_t
1787ee125ee8e1d5772beeff49160056f1a2f8e9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5ea0419d7bdcdf82725be4be99ed28d32fc5ca6d sched/ext: Remove sched_fork() hack
e6336f3e092fefea6f672c182aacab78b0e2b70a locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
e6ac767f1c6548b487e14b23236aec351263677b rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
e4e9b5f899229640da3ee37d661ea99bcbece370 clocksource/drivers:sp804: Make user selectable
963b1e5cfde351905d2c7815810d842f70db274e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
02c1ad861743ce794506548d4215148b7e82308a irqchip/riscv-aplic: Prevent crash when MSI domain is missing
6956b9aca3ad6eeb8d2f8b7f6254c52696e8f842 regulator: qcom-smd: make smd_vreg_rpm static
dcff208ec64d0b2eb57f539a6ba9677ffd0a4245 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
817a6e4c37484697d43c1dfe87b5c5a5dfcef0d7 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4cefbdec00e6c704bd4d975ede231304ab6cc251 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
3188ef57dc6030815b9ce1e0e0008557256316d3 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
14a33172746c5a7859dc70de686830bc7f6e7e03 microblaze: Export xmb_manager functions
6d2f362d5947d1642b35bbf714f377013b0b023b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0b671cb714b991df6c6e9ee73b5a1fb9387c29c0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
3cbab870dcbfbc0da28fab7cd7f44ca11f63be34 arm64: dts: mt8195: Fix dtbs_check error for mutex node
66d9349c8be0316b07d86261594a27927a626059 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
da819731515d40e065854bbd70edb1217c0c611f arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
7c1b9e6b5489dfac6ebdac9fbf7017438043f6ba arm64: dts: mt8183: Add port node to dpi node
06bb5c2b203851ea3b9fb9ac52528c1486f8a7f8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
62a7951c5470a5400efe2390485458137c477683 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
24dab71bc7da291be6952b83e3a34e195bed0c19 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
eda8cd181f5131c48b546109993524ef086905dd arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
2003b5ff882205127666752110bb49e9b814b3d4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
4ae2f43d8ec16303604593f97c2c5fc004ce3c4e mmc: mmc_spi: drop buggy snprintf()
d0ba5ab26477e82d74f77f420c2826015240d0b6 scripts/kernel-doc: Do not track section counter across processed files
e7e1ae8992f3ebf6b5d599bfb40e5262521ca7e5 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
519a8db3169b2763551072026560b1c4331936e5 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
fd2b79d79e80cbe07a43134b20ab7ab7a733df9f openrisc: Implement fixmap to fix earlycon
3ac5ec592a3b8e610d1506d942c8436b77c3d9c6 efi/libstub: fix efi_parse_options() ignoring the default command line
5b771fe1a8fea128d5c9f84048c369c5836d4f76 tpm: fix signed/unsigned bug when checking event logs
761724e54860d9e6e17ccd40b932de326c54d75f media: i2c: max96717: clean up on error in max96717_subdev_init()
acee89914c8db6b26450cb5385f7b23e4928d64e media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
56d0f4e99c059407876a6119493dc04e0e9d3937 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0170f20af92ae5ad07ba31d316ef520a8b562e25 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
944f639f9442ce35233eb74dcfc446ffd77dfa63 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
facbe3b6413fe9f1cb0467d1fc7552fd42399955 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
275937383914ab3e3928aa790619089a1f02c536 kernel-doc: allow object-like macros in ReST output
6e7197d6ef34eb9c423e8a439d059cbcbd876170 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d28932ecaa64167e3eb68b4079c6b1492a03e333 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
9d229551ddbba3b720432b145aca9b5a3d4962b3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5b7be67217dc26eced9f45ae87e7739c136743ce arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
bd0dcdd34ae81257308cf80e124e7140baf5f229 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
cbcba41e274e6474d85c60fafb596a4e979ec66a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c403ad23f11bf64c2de59088395d243e18f7677f cgroup/bpf: only cgroup v2 can be attached by bpf programs
38c6ff6776ef3d17daf4d2aa0d59666681006eb6 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
553f6f1a8416c85b299ad36c3ae3a8b7bd8775d4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
2fdceab2ae1aca1f59d769e5f6724b13790f2c7d arm64: tegra: p2180: Add mandatory compatible for WiFi node
54f3747af107bb252c41a8d510026076b9a5859b arm64: dts: rockchip: Remove 'enable-active-low' from two boards
a59849ba7e7adbdb570a6027f48ff021d4563834 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e5b46bfdead0624a34a092772905de475ff74f1e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
da84a34e05747c696c1087d8373dc242a9874a11 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
64c01f1bb702358f4cb85d6b2702a4282bfbde81 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b55ed94316993e6f8388eab33b9a0de13912e804 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fed5280db78386495176a0250b85e7a01e4b2d44 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
71892b48429cdce4fab40ca558756b10f6802f73 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b73a0716a88c11806abdc517779e7a40ea4ff18b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
19ceeb877596b217af1bedc9b1b5c6a6358e7ff7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f8338d167484da1f9390b625cbde22730f016e56 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
af80421a7f976d39b9cf12180fe6f27b86c3ad27 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
f148945426a3ab1eb4700076bda245c5c75cc47c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
f4a1d73b5d81aa91b85dacbde10dfc97a3973e7b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2d044cc417127712a9e2666d98dbbf42bfc4c65a of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
785b5b70a8f8c55e78aa48c7ae2fef069b3cf93e pmdomain: ti-sci: Add missing of_node_put() for args.np
dfa8f87f10bc7ba74ea543dc88e870ffb111b865 spi: tegra210-quad: Avoid shift-out-of-bounds
57e01a82053cae039a93301499e8f9a7cef17147 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e2f2b055fe2094b00c3b822d4c169199ce08827f regmap: irq: Set lockdep class for hierarchical IRQ domains
8725c4310718db197d8da9c1a0dfd640d90cfe80 arm64: dts: renesas: hihope: Drop #sound-dai-cells
ab1e06d40bf4f607173de9a5171648aa765c3018 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
be1a60759a3b8ddea24d5f7237702e8a5553d5ce arm64: dts: mediatek: mt6358: fix dtbs_check error
7702a1b19ead97b905efbb7e5dd9756d98f890a5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c14d32c491b24f6fa8ceb6d91c72825f0df850b0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bd9001c4165e2f57ea609e43fa6c4ff5bae0e20d selftests/resctrl: Print accurate buffer size as part of MBM results
7eecfd2101f92b80a7cdec86ca25fe772154c998 selftests/resctrl: Fix memory overflow due to unhandled wraparound
88a51f24c6b73e564406b8e2c4284f857386a2eb selftests/resctrl: Protect against array overrun during iMC config parsing
09e936477652215ba534d8a56e3567bc9c79789a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e70a59516c9cdae2c4158cf9c882625366d4b43c media: ipu6: Fix DMA and physical address debugging messages for 32-bit
31aa45c3cb9c2127789d419048bffb6d666c2893 media: ipu6: not override the dma_ops of device in driver
823d1cda06db9d79be9f4bc9791ac946a47a35a8 media: ipu6: remove architecture DMA ops dependency in Kconfig
b3d79a99bd89ff1c1d55528c3e6644d6267d89e4 media: venus: fix enc/dec destruction order
878c4bd9d49742aabfb3fcca5e7d08f35fb2fa5c media: venus: sync with threaded IRQ during inst destruction
62ad70697537e80b2a262cc431047d3c89aa6ab9 pwm: Assume a disabled PWM to emit a constant inactive output
36bfc71ce8003151df08ea76eadaa1896ffde5b5 media: atomisp: Add check for rgby_data memory allocation failure
3a75b851c81d87d9b9aff0684f3076607b0fdf58 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
340f3d70b66a422e514b7bf31b5966438321cf94 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
032188608cb10c7e793f3003134448ab35392af4 HID: hyperv: streamline driver probe to avoid devres issues
3025b9b2cf7ba296125cdbd27ed9e769af65819b platform/x86: asus-wmi: Fix inconsistent use of thermal policies
718c12ebaeee75248226be47421d5ee028063414 platform/x86/intel/pmt: allow user offset for PMT callbacks
20913a57c5e484f0a35211f50136245b9bf02bc9 platform/x86: panasonic-laptop: Return errno correctly in show callback
4597ef3226c5166a031b54e61da2bce7f3cc6d5f drm/imagination: Convert to use time_before macro
0648d94404f7d3b9b12fc2afb1fb2e42b5a4a69c drm/imagination: Use pvr_vm_context_get()
d1047700b058b24b8f917d520990fe618bb61935 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
993c3a1ef3949f120e4eb336260eb18f1b7ac4fb drm/vc4: hvs: Don't write gamma luts on 2711
795a603157e2b93f3dbc037fa3be700c765d7150 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ea70ff080569206a0485ded6601302d57122824b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d559fcde9c4ac52b2adf750df65f43ecd1e3c767 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a4d1aacc194a215ba7263643963e7bf52979c22f drm/vc4: hvs: Correct logic on stopping an HVS channel
dbbbe848e4913dcb66731ced30f8d3352f6c8d02 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ca809c6d00d497f9144b2388b4384debeed822c7 drm/omap: Fix possible NULL dereference
5af01396ce16ab3a45499f564923962525bb9f1e drm/omap: Fix locking in omap_gem_new_dmabuf()
c3740fc64963c66470ab24922ec6871401938a9e drm/v3d: Appease lockdep while updating GPU stats
01b7e005871964af80b7ba5f96de66f215af3cf5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f1d6b6c4288aac51040b1785cbc570ab2263a98a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ab563e42de516ac337dcdcfe0e91d8a627089925 udmabuf: change folios array from kmalloc to kvmalloc
062c709bcacc8e2af8f94ed033c6bfba0953b32f udmabuf: fix vmap_udmabuf error page set
2901431475492fdfd0af9b05e5c8bf9b95904643 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3182d0006bdd7aa6c8e28cdb713dfa271323d672 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
266da1d5bf3c5ae6c6faf11275bd17ff230bc511 drm/imx: parallel-display: drop edid override support
6695a0c5714e4c183e3124f3ec72bf523e9ac655 drm/imx: ldb: drop custom EDID support
0034e0ec026e9ab15bafee7dd8ccd05a58b5736e drm/imx: ldb: drop custom DDC bus support
ecf12a3ac6994089101726e020210184684e4aae drm/imx: ldb: switch to drm_panel_bridge
0f8d4dc810e4ff5f5d5bf2a6644ed649d94c79c4 drm/imx: parallel-display: switch to drm_panel_bridge
dd9605556be6c1b2b4849ceef52b313e9b8bf854 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
9eace5bf2910444e0a3bc1a34bff70533e3a79ff drm/panel: nt35510: Make new commands optional
3b345bcb7b6753ba3fc0cc88c0474ba75822f584 drm/v3d: Address race-condition in MMU flush
2b0807b3eb52ee311c1a2f381cde06bc5984e4a5 drm/v3d: Flush the MMU before we supply more memory to the binner
36754bab647ec5beff9d168a9a3bd0e14772ecb1 drm/amdgpu: Fix JPEG v4.0.3 register write
35996b2bba02f0b75a2ba6a705b664efc8f0195c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2b3f89a4b3175c24c2f8c94d5aac5564a7dfbc45 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
295b74e38dc4a20be3828f058f8b5c260027f394 wifi: ath12k: Skip Rx TID cleanup for self peer
08a698114f1db25e9e63a87e6fa2b26d31ea5b1a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cc32a0449ca9bbec9208e41e49741a5dee22c4aa ASoC: fsl_micfil: fix regmap_write_bits usage
8b087a03df9ee59427f0dcbdffd06c42a732fb8f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
df115df4435853aee21e9df77614943d078b351c drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
955beed8601c92f159f5b2729e7da698f028ffb8 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
3512bf35b5adc93daa08be47b5c59e64ee47ef79 drm/bridge: anx7625: Drop EDID cache on bridge power off
bda110774bf98a9487fcaed7240c9f1542144b66 drm/bridge: it6505: Drop EDID cache on bridge power off
35a8a3fbe40281538c58793feea154c7bb4aa6ea libbpf: Fix expected_attach_type set handling in program load callback
cf49ac5331bdc53ef1ee8812edbc2f732907e000 libbpf: Fix output .symtab byte-order during linking
d2915242f00fcd1994a9ec5175d00ccb126d968d selftests/bpf: Fix uprobe_multi compilation error
e979bbde002988b5735c3e2db1e8d9ad66b965fc dlm: fix swapped args sb_flags vs sb_status
5fe80fe432592fe9b7b921093503eee6952fd12a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e60db0e60155980e7a7507109d38f2cb879d8566 ASoC: amd: acp: fix for inconsistent indenting
9f5b9421321812ccc4185a919db90ad4a87ee88c ASoC: amd: acp: fix for cpu dai index logic
5036d1dbca4bf91caabfbeca8b58c5b94c39e0cd drm/amd/display: fix a memleak issue when driver is removed
eeaffb58dfcf45c6e11123eeaffdbc8910ec1072 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
9faf82f01358996c84d039aa774a4bf8bdbb320e wifi: ath12k: fix one more memcpy size error
713de483cc9e0de005e293359ebf302ce8517e51 libbpf: Add missing per-arch include path
b3325fa400d307f911673e828f7fb2c647af6bac selftests: bpf: Add missing per-arch include path
cd1f987fe8cb75377a12a293e96e3db9b537dd35 bpf: Fix the xdp_adjust_tail sample prog issue
cc5e1777fb1662bd4d5e726cf4cb53aa5bd259c0 selftests/bpf: Fix backtrace printing for selftests crashes
80ffd5d3c49f7de5c7c00c4b48dfc8839680559d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8c6f6a429320cb97d9481ae8b95bc176456f599c selftests/bpf: add missing header include for htons
367456569051dae87ea944c8f3b8d0a461cebece wifi: cfg80211: check radio iface combination for multi radio per wiphy
8f7e1936e2f94f66cf83ec0180a6421e43981b75 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
38b58e7bf47835c523beab92786076190c143009 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
da59814a61c27b5e931a01997f249d9adead76f3 drm/vc4: Introduce generation number enum
57ef73f1a05dc33804bef668dc5c708fa0406f9e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
8307a2cf7fe29c176cff289c9cc5cca6fe0f8ec2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2811de69a89f44e4ce4a12f1c0f998c3aeeb6655 drm/vc4: Correct generation check in vc4_hvs_lut_load
751b394020bedabedc1c12570e7c0d98596b60cf libbpf: fix sym_is_subprog() logic for weak global subprogs
60316bc4b9bf3228895431f218646af535192ef9 accel/ivpu: Prevent recovery invocation during probe and resume
96e8bfdd3de9fd1e641fbf0a73179be8be95446c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9fe20e29f998def6fa9000a0f438e03455a92d76 libbpf: never interpret subprogs in .text as entry programs
4f7731da0a02b7761597b8793415e0064ce8368f netdevsim: copy addresses for both in and out paths
4b580ca0a555b13f1e9d820f19777fc8714ca7b1 drm/bridge: tc358767: Fix link properties discovery
f3e1e44bc19ff27c9cf0c54d0c0e779e564bdd70 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
c622aa22d457d5c074184513ed1ea7925a698d6c selftests/bpf: Fix msg_verify_data in test_sockmap
4835b773d85a3613dd388b80428e97585e69c17b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
53b271e03aaa763f72dbceb9e8f00002e52c04d4 wifi: mwifiex: add missing locking for cfg80211 calls
b14014efe9cd7244f0964480afc7021103fa4792 wifi: wilc1000: Set MAC after operation mode
7718c223c96475e910b392cc66a57886a13ddab8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
caebf1e7050d128af8d6aeca499bbbe9b7ad744d drm: fsl-dcu: enable PIXCLK on LS1021A
ef4772cc17c59b37ab8255f60f8c54b91dfd9ec2 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
81f88e2944c117f635336fa8418b346dd7c3221b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c1788209919b71c0210a2758e22c3f496399fb03 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
92563c2ddcead50a7f3b37491fa78f5e267fabfb drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
667883c05cf1e3794a6fd8dcd8e16f62973b1958 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a090b37795b90c95bc5282b4be9eeaf8bb753f83 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3ac054b0d9428ca3ab5eaea4a983bfeb5a5fa8f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
348aaaa12044ff68c56f7c2626ea66335dcd18a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b6fbd26c3ef7cbd7e4790e83c95f5c0fd85030e4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
32c9931b96f8cce1aeff8262e9f8f46b99a6337b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
349fe5f82f2afcfc376e195be8dc93a577d35d56 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a4d8c815dc90d42913b313678c9f0e5088c2dfe2 libbpf: move global data mmap()'ing into bpf_object__load()
1fb167c0fe37eaa47fcc530e5c2470eb464cec8c wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
6dd4b073f94625f7506778bd6dbbdce0c032178e wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
a5a64ce418744b2265464425a128e0c948f2c331 wifi: rtw89: read bss_conf corresponding to the link
ef63dfddee88632a1becdf0c37d5a30e07445e03 wifi: rtw89: read link_sta corresponding to the link
b1e5a340f344e42a4dd579875e741c395c723034 wifi: rtw89: refactor VIF related func ahead for MLO
32b3b75d30f8604a84ae61f4646e068f2b59b5bd wifi: rtw89: refactor STA related func ahead for MLO
56d06537fa7db2d596961b11a32d7e1daf457e10 wifi: rtw89: tweak driver architecture for impending MLO support
43b9de7a638358cb60fb2187d49fd9d2972b24f6 wifi: rtw89: Fix TX fail with A2DP after scanning
8b26cd44700a40c42a07b94d3edda1eb40c452f6 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
fcf54118a11a5e1b605b5a485cfb4593a8c556fe drm/panfrost: Remove unused id_mask from struct panfrost_model
d71b5dcecc0c040a31d1e78b1ddbc5aa32df03b0 bpf, arm64: Remove garbage frame for struct_ops trampoline
4ea421709480c96b23cb0b252c2983f68df6e748 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
aae763f0e8fdb967d00ccb3395ea1ec9b91328ab drm/msm/gpu: Check the status of registration to PM QoS
8bd6d07536902acb0ff517147378e16b0216ef02 drm/xe/hdcp: Fix gsc structure check in fw check status
00d0d6c5ab72b38377776f2e471c77eac401fc87 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2847ea0a27b69b13b244362f561b23492dd40dfe drm/etnaviv: hold GPU lock across perfmon sampling
b41cd6a4694edf2fa027d221630ca4bfd96dc85d drm/amd/display: Increase idle worker HPD detection time
b28f50ec32353bcf599784ddf1239d42b9a199fb drm/amd/display: Reduce HPD Detection Interval for IPS
886015e0485b78d9cc1c617bf63ce96be1c7e53d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8a4c8b5d3e5eaf60e1af2dc93ff1dd7a3dd86d6d drm: zynqmp_kms: Unplug DRM device before removal
1a2196046f770d3c4e3162f603fb082767d93af4 drm: xlnx: zynqmp_disp: layer may be null while releasing
a7b3f6a1262b988efafff370ffe1c0556f19d872 wifi: wfx: Fix error handling in wfx_core_init()
20ef6a6fe2c540b589bbf26d1b206712c878fb33 wifi: cw1200: Fix potential NULL dereference
d8cf26fc7597d07ed64b9a71a348e37772afd41f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ea5b3d63284ff5a396f96cc7f21d073daa179e40 bpf, bpftool: Fix incorrect disasm pc
cd6af1adbfb4315ef87fcd6903fa40d4b0de1483 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
49669d20b72101fbe04acc2963f2d6789ad6dd17 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
da6edf8bb576d201a0576ddc1e9bc57d95accdaf drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
a3b96c0ad4fecb9ff98409059293fd50c8be8d0f drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
3dec65977dbf79d693e836c64f9d7f4967dd466a bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
6dc7411c30cc709566ddfe12acba1469b0e0adb1 drm: use ATOMIC64_INIT() for atomic64_t
2e591bb1c72a5bcac7aa8e02f136ff8ba78bf7f1 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
2237b01a2fa6787503eb1ca1bd43ff0dc1717126 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
67431b8ebf3971840cbf66723fb53d8d30b0cc24 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b44c1598fa377c79c44cfd9be714d8e81a108171 netlink: typographical error in nlmsg_type constants definition
6da56b71c7d0f43146c8c0e758a0529c22988587 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
b389d4e7bfa0715a4e3d848d4aa4c468afe15b6e drm/panfrost: Add missing OPP table refcnt decremental
2362fd516ceb98c70c3ab8bb253b222d6ba40c3a drm/panthor: introduce job cycle and timestamp accounting
fe9bdc54ad5e39b41ac2a632b6ba1e97ad312ee6 drm/panthor: record current and maximum device clock frequencies
d7477a406b9adbaa7e64da16e0ae00ff3c38ca48 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
5915f1b0efbdee22cd015b1f380b65fc5fa87739 isofs: avoid memory leak in iocharset
9a0150261ccbae173e1df1d2340e0ad8f72e40fc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5777a4b2e809d68b90db8db14c80cdc435d2c24b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6a91db506b0c846b74cd8a6ffc857466bb78f1d0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
683b58d46ba7f87ebdbbb8714e1325fe92532be9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e66312674c579e25ac0ce50ac58205baebaf3dd5 bpf, sockmap: Several fixes to bpf_msg_push_data
7fae8684bd11ceb76692eb51e4cf3b6b0bb57128 bpf, sockmap: Several fixes to bpf_msg_pop_data
07a48a91f3df5acadd5609c84e296b268ebf8332 bpf, sockmap: Fix sk_msg_reset_curr
355626f48d931ac2efc83923c08c9d3ee039c3d8 ipv6: release nexthop on device removal
174d597fce6dfb829e1636959cee9b68f6f8dd76 selftests: net: really check for bg process completion
918ea1d4a391edeb579c5b3aa2226d69c115b6a6 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
cc1b385507081bd099da7e75633b7cf2aa5b5bd6 wifi: iwlwifi: allow fast resume on ax200
db207dadd861dda276f5048016530e4df37aebcb wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
97bc0ee27242fde56546f4572573e71d2c43642c drm/amdgpu: fix ACA bank count boundary check error
5aa1267b46810d6c2c8c8d01aa1cd0f2e4a30bc0 drm/amdgpu: Fix map/unmap queue logic
662efad7c26176714ef5794a8b9a9e1f5f01ca49 drm/amdkfd: Fix wrong usage of INIT_WORK()
6f1c1e6a9cec297d6cf3b45ba18643682e8d1b50 bpf: Allow return values 0 and 1 for kprobe session
b996c7ab87b025969170d5880d141b3ab8d465b7 bpf: Force uprobe bpf program to always return 0
865e2257d36df92ebc734b5aa9684c3981cb1f5d selftests/bpf: skip the timer_lockup test for single-CPU nodes
dd46efb48b529362cbc67ee09a79931de858e468 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
076a70ca7079ae6a8d64ac4f506a72664e2c9336 net: rfkill: gpio: Add check for clk_enable()
8936bc0eb4864d03d54886cf77ada4ed33be13df Revert "wifi: iwlegacy: do not skip frames with bad FCS"
795a9fca5e5705f33a719ba56ca4815a2c599a07 bpf: Use function pointers count as struct_ops links count
751c94b8404b3df28fd7fc513c6ef8d609c5dce8 bpf: Add kernel symbol for struct_ops trampoline
04f250631a59ef5e1e969d10dba05303f56fcb0c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
860c9cdd99f0fb301fd9908ea31c6bd803dacdde ALSA: us122l: Use snd_card_free_when_closed() at disconnection
660f82213a3e80413c2662ba597b317c076d5c43 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f15961a9cfd66954e38230e785bed8f1ab6aeba2 ALSA: 6fire: Release resources at card release
8d21e8ed7799691ed088fea9e879c193e6c894bc i2c: dev: Fix memory leak when underlying adapter does not support I2C
a13d8941b9bc3fd366b54f62c3d1b5dba614e9c5 selftests: netfilter: Fix missing return values in conntrack_dump_flush
aac51cfcd014cfdbc4e0d0c1255ecaf7a5975091 Bluetooth: btintel_pcie: Add handshake between driver and firmware
f43ec86cf681f6f3a78ea5da3b58301649ae8180 Bluetooth: btintel: Do no pass vendor events to stack
996cdeab864a42d442681bccd95b156869770516 Bluetooth: btmtk: adjust the position to init iso data anchor
5dd513e938f707d278fd112196157d109163055e Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e74b17e518840fc261502e4b9941b620f20142f7 Bluetooth: ISO: Use kref to track lifetime of iso_conn
241a88404a6bb3976fff398d5e35057826a591ca Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
4c4cb5b62d6bf56059d87aeb0ed59dedf791e942 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
05e7f006407dfcc6d750d5d4e242d008a4a68c41 Bluetooth: ISO: Send BIG Create Sync via hci_sync
f176538501b13ac458f0c1c0ad88a0d19b62a0db Bluetooth: fix use-after-free in device_for_each_child()
18294b3becc093dccdb5fba327d170eada592e20 xsk: Free skb when TX metadata options are invalid
dac0bb08b4f40ffca0f8f37e9f3b0b88fe1975b7 erofs: fix file-backed mounts over FUSE
b176831da0093eb6f0406ece85aaae6e8c33b1cb erofs: fix blksize < PAGE_SIZE for file-backed mounts
07a675ecb84c23e9e138f19b3d00aad27a00c522 erofs: handle NONHEAD !delta[1] lclusters gracefully
c07c44bba0133d5019b95bb765855b5602085f49 dlm: fix dlm_recover_members refcount on error
12608d97a2471cb09aee2d197f40fa07407a3f43 eth: fbnic: don't disable the PCI device twice
56fce72fb8ee22ac34b9032be8d82e96dda66051 net: txgbe: remove GPIO interrupt controller
a51c38ebaf2d983a58cc617ae2a202a31334f7f8 net: txgbe: fix null pointer to pcs
9e931803c89b7ad66c665843b271f065c20c937b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7840902acaf7a8b8d01a950bff1d006103c20dfe wireguard: selftests: load nf_conntrack if not present
e3e683d13604f9f58b10cffeb83b406f4dafe8b1 bpf: fix recursive lock when verdict program return SK_PASS
b42589f4dc39a7b7689f6d93fd09ed967464b2b5 unicode: Fix utf8_load() error path
c3766a3b413af4b8bb690ef74cd5d42d78a48b6c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7235701c25222d4971af329528b46cc8936b8019 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
ec6e24e0d6ce30c2db4e34d7579ff617e805838e RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
2ee35337c082729b68ef89bc4d4f0c34bcbb95e8 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
949a87eb8ea381e8d4f7fece4298495650a7151e clk: mediatek: drop two dead config options
10f2b24da90f31955b70d9807c7597b2fd4dec95 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
72d0fcccc84763ee47f74486837ef1dc8213644d pinctrl: zynqmp: drop excess struct member description
02a61fa221d6d10cbc3d1ad3f3672db60e160a77 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d637fba24b1c8626dd6b072a7103cc72d6f74dde clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d2d0119c66ef584cabdac66ea5e6d14a6d2d20de iommu/s390: Implement blocking domain
5fcd19c00a4a030fba3a34b2234eaef2ebd564a2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
45798353804cc356c95ed3fe84cf286ed337d264 powerpc/vdso: Flag VDSO64 entry points as functions
88f5064c2c948cc0f515c8aba106daf974e76b07 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d423d8809457a0900c28d3b76ea02cf6f8ff613a mfd: da9052-spi: Change read-mask to write-mask
cd992777852b8dc393df6702924aef2051e2ed78 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
de453a64c69262ffc1dd88eb48dae12bdf3d6ff7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cd10b212bad92ccf62fbfdb99899c4008f1c282b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
864a5cf2f14a7808950d6a4c3b575ae263b914d7 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
e62370c20966a82a1bd6f79b183c3665c1af37ad cpufreq: loongson2: Unregister platform_driver on failure
fbeaa04528b6196890e523dba521670f6f85abbc powerpc/fadump: Refactor and prepare fadump_cma_init for late init
53af793de5fbd88ebfe011cf8aa2085c626381ce powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
291df91fcb3142a1c5396e356f3feeb8b3817878 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ff9b6b5f0cb328ae5b4e70614f0b841fba1c5835 mtd: rawnand: atmel: Fix possible memory leak
97a112d0b49f8c185202bdf297948a41e632b6df clk: Allow kunit tests to run without OF_OVERLAY enabled
fcdb3ecca565a7329d225390414dad78cd6e3548 powerpc/mm/fault: Fix kfence page fault reporting
490f48d4d7f8729fd6e143ec43f5f9331e99629a iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
0a63f2b23d41cc9c529cfb2b77a5fec70c89d54b clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
1caf952706874cfc3f854a380944d582e58391e4 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
3e598840e323d6e7ac98d3304cd79754df6951c2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
69425951659c56540c82399c0251606c01135fd7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2a7cf7514c5defe593bc8f4006b9a4d4f40fdc35 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b4071ba5ef149663bd232a876d785622ea5e147a iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ac3bdd5f3caebda3ec3ced22fddc5a30c9fc908a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d8042f8955242667b4ccf7f5df0c5b8168f074dd RDMA/hns: Fix flush cqe error when racing with destroy qp
d5af4fde9764334072656ab937561de4ae60789b RDMA/hns: Modify debugfs name
a409a2cd1d2b2a6162cbd4d8961e2d5b34dc0834 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2d464cb9740dbe4c6ea94585cdcdd4dfbae7e944 RDMA/hns: Fix cpu stuck caused by printings during reset
7088bfae0b66a7539e488f806823abf69b9408de RDMA/rxe: Fix the qp flush warnings in req
8bb04a5c21c87dcb812f42ed9144dcddb7f86d5c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0c0ca4bd242ad191828a0b6cd64e3ddade9384b5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
98c530cf194cbcaa650dd97f99d93f79e159c6ff clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b96659f5624fcfbb8f327ccf6118fc068bca121b RDMA/rxe: Set queue pair cur_qp_state when being queried
c756df0255a26415840903654cce7e1d4c0fb4e2 RDMA/mlx5: Call dev_put() after the blocking notifier
f4675ed128540ad796a5ac7d472ad1598640e242 RDMA/core: Implement RoCE GID port rescan and export delete function
f19daa3834e7b2c5dcf61a51fd60eebc42e6aa52 RDMA/mlx5: Ensure active slave attachment to the bond IB device
aabb7d2ef8378ac4b93617812527a38fa1d8f63e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
846cf7e86ba5e1168f954b04c66550251962685c riscv: kvm: Fix out-of-bounds array access
694b9a4c9361de9f404234bd91ff7e5568b6d557 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e8efeaf44249082966b67e5ae6d2dbe78256aeba clk: imx: fracn-gppll: correct PLL initialization flow
71f33251cdd5f3b2468bb21562fc2282671ec9f2 clk: imx: fracn-gppll: fix pll power up
ee25db7acdcb071a2b464f362e348dc17b237217 clk: imx: clk-scu: fix clk enable state save and restore
0fae6346c5aa7be848ae22c40bee3df966b167a7 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
210c19e95c3bb7b3d46d04b641f914ed5c1c4f89 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
52422b73bfcb6f28e395f61fca7268cddbac2394 iommu/vt-d: Fix checks and print in pgtable_walk()
caa646b4313b20b543356afcceb6691d6b48b5e7 checkpatch: always parse orig_commit in fixes tag
49e7e0f741105ca1a24c733ef840f46536eab346 mfd: rt5033: Fix missing regmap_del_irq_chip()
6c619f4cba7aacd333de4a6f80814fd61e45b99e leds: max5970: Fix unreleased fwnode_handle in probe function
787a77d36e65b572dc50199e984a36920045f1da leds: ktd2692: Set missing timing properties
951c71a9c060822e1b363f33a09d88362c1ad733 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b13460406a90a07895b5af2fc532f5de5740e915 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
18d17ebc85f9fd3f5827def19e293f8b7087e2a5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
411b962beccfe0bab66071a0ec1c8fc8155ef1c7 scsi: fusion: Remove unused variable 'rc'
da8a19e847cf899b731cb669c1daedd81b220a1f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bbd78588423a497ac56627c6fdf9eff92e68771a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
322c116f4643dac7d841f0157f1cc1c7bf518e2f scsi: sg: Enable runtime power management
cfb5bf24c28f5d9a17b0b7a035fafac4679d4daa x86/tdx: Introduce wrappers to read and write TD metadata
276dad57acde92223c8f4be60c9df40eb6c259b6 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c89c214b84ffb503dae082ce73074557bbeb1c0e x86/tdx: Dynamically disable SEPT violations from causing #VEs
5a32527a1cd66351260489f6fd2098c40ba5e24b powerpc/fadump: allocate memory for additional parameters early
2d3aed4c1b018ebcf0da7f7769726d96053c404d fadump: reserve param area if below boot_mem_top
14f81e248abd6521bd805e32cf9b170434ea415b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5484c2ba206cc911de505733e5d63f2f42cdfda7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b73694da6da5426adf4d29200435816ad34da83c cpufreq: loongson3: Check for error code from devm_mutex_init() call
594c0be932fa5cccb0c6520f0899de4e9444ef3f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2334992d9c936889e81acc77f307e7025b14e116 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
74cf400b4e0deed26e4410f0011521a122379676 kasan: move checks to do_strncpy_from_user
054aacae02279fc40925e7237bd68232b6752697 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
c259f73109caf25aace326f472c2533a8f700008 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5b55bf8c651cc7b32df8e8c59d0043dc34cfa881 zram: ZRAM_DEF_COMP should depend on ZRAM
9958ac9e56b65a730fbff22445c31835f60af741 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
529e1d0acf263d98548eefc21684ab545508abb2 dax: delete a stale directory pmem
c18e1fcb0dfc114a7d2225f6fcb248f1e11d196d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1de83b8862f5d839e61ade9f124e4d45b5e97c9f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b30dd24a1ec7652c91ba49d911dfec9d0b01e3fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4f8e83d64a02c5fb7f4b8cc4d99f47dce9ee4f48 RDMA/hns: Fix different dgids mapping to the same dip_idx
12cff10f5c60a79ffa87a9f07cdd4ce90770fd6f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
bb00ed3f734a6f41b81884ba3c4ab60c2f446dde powerpc/kexec: Fix return of uninitialized variable
e35414e8ddb6c68d0ba1737e10b1aebc6aab0198 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7e010306c0ff61e8483ce4cba0df56f6340b4090 RDMA/mlx5: Move events notifier registration to be after device registration
b2e3371c12ed7a783c7e42c1cf0aa76caea4c72d clk: clk-apple-nco: Add NULL check in applnco_probe
6004ab9c5856e0cd23f15472c3bc89df75af8884 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8d71848ddf20a8e3e5c32971c1290366c8c69124 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
20bb9ce6ed488584f27725b3a4f86b1106995acf clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
0652362e0511250c96f2f3fbca81acaffcca72f1 clk: en7523: move clock_register in hw_init callback
422490c7948186307cf74ac08b677ef5bedf60ff clk: en7523: introduce chip_scu regmap
8d70ad9552ba40e23d7bd09f797533de15e8e90d clk: en7523: fix estimation of fixed rate for EN7581
98b434bcbcf253aaf8622e80b475a2de3f246853 dt-bindings: clock: axi-clkgen: include AXI clk
4d15a0a80dbb14de8f28c92266ccd6a0ad20776b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cbc7410b0b162ac3a76bd8f6bc49f5ea0d060168 zram: permit only one post-processing operation at a time
621ea4871a23dcd49f1df3b223e8a97c2e9a1a9f zram: fix NULL pointer in comp_algorithm_show()
80459707323bddc9aea8ca60a34c7b556dd885d5 RDMA/bnxt_re: Correct the sequence of device suspend
7560c133a71b69f97c853fcd38096b0648f90397 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d716b65985726af7592bed6f3e201736d286bde5 pinctrl: k210: Undef K210_PC_DEFAULT
575b7e8c444dd355d6e5c67991b20470a34e9a28 rtla/timerlat: Do not set params->user_workload with -U
5272af09134f8f100ec42ad0e8eca379cc6ba947 smb: cached directories can be more than root file handle
26be60fdcbbd9271ec47414e4c8b8ac7b251fcbf mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
420fec4cf6d51c1b5d039cb3646656b2ac105fb7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3ecd920474051a9326bf619140118da690c69fa4 x86: fix off-by-one in access_ok()
24102a64ca39ffac1b1714727d4d136f55adc437 perf cs-etm: Don't flush when packet_queue fills up
51eef99f81ea9fea2b208ea4f29002a4faadd846 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0947560737677b7f7b1e2a5fb9df0e9701207487 gfs2: Allow immediate GLF_VERIFY_DELETE work
7752d534f16bd0e1e06e64af9289465312a7f28f gfs2: Fix unlinked inode cleanup
1f88e3edfef7ab0e569352a3170eed4eda0a7d7c perf stat: Uniquify event name improvements
b5094d83debcea5b533d1208e922111652b0fa74 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
44ae3b3f6f9e1604e5c0dcdd11c533d759c75ccb dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
6afa3fa510ea80049cd055f9bb3253303b286fc8 PCI: Fix reset_method_store() memory leak
58f8e1fc77143e993dbd538f257cc81a8bcc9faa perf jevents: Don't stop at the first matched pmu when searching a events table
4f5a8cf7ef21479cd51b4fab5c831b16a567ca2f perf stat: Close cork_fd when create_perf_stat_counter() failed
11ac951d928b506002b0ed8e3fa1520849af7405 perf stat: Fix affinity memory leaks on error path
e1821eb64921eb0938ba28c04a5007277588a5be perf trace: Keep exited threads for summary
f6d4e20430f0e8f8e20cdd41b8d559924e394336 perf test attr: Add back missing topdown events
3f45e73e76d107f7329efc4735997a935594f79e rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
00f6ec28bd2dc6038c56001ac91751fbd5556318 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c8e22cb368957295ce21951270199810ae4b9424 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cc5e897f3c18de75820770f9599ff6d291c1049d mailbox, remoteproc: k3-m4+: fix compile testing
c36f7ecc37867a912a8343e52a084bd8366dfadd f2fs: fix to account dirty data in __get_secs_required()
5dc8677b13f2541703bbf067ea8012d10e1c6bcb perf dso: Fix symtab_type for kmod compression
d77f025379e079368fd1e2411a212023457fdad7 perf disasm: Fix capstone memory leak
e99375ad8e94f22e055f5ae8e25263cf02c5eb72 perf probe: Fix libdw memory leak
afbc09efbb8d56229f67b8e5afc51291f0f69274 perf probe: Correct demangled symbols in C++ program
2a1978285216f562d0cdbe3c4eced77b7570cc03 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
59e03b09d70fd23327d10d6787595b5405262705 rust: macros: fix documentation of the paste! macro
ffb5a4f839f0d4fb5965333557b8673a1f7b161a PCI: cpqphp: Fix PCIBIOS_* return value confusion
02aeaf930170ec29cef709910bc20be4e8206008 rust: block: fix formatting of `kernel::block::mq::request` module
cd0afb284bb2cd702c9ba4fcbf2d4ecf94051ce1 perf disasm: Use disasm_line__free() to properly free disasm_line
8556c0f1f610354077635907e278099e05684bd5 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
b9129dbeaa85ca9707e6e902a9d4b6832a8c42fc virtiofs: use pages instead of pointer for kernel direct IO
bbb7e7026a254fd55a24043073d8d2ca2d8d4ddf perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
feb86ae2ab57309043fbc86cd16cc982c1182fc8 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
1988cd05e6adaebe0b8406084fd7b2dc4383da41 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
33445f302cec2b08028276c2d4f6c14990458109 f2fs: check curseg->inited before write_sum_page in change_curseg
a8d86d53ce73937d94c57dc75e97624f0b6c56c3 f2fs: Fix not used variable 'index'
2ddcbbb73123b79d6b6e693296c2b835b3045439 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e8b3c7c3a467b5f3090406c769c7979e6deeec24 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
99c4af30ee396a2d953576029ac6eae289841845 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a322e785e3ea484e44b5ae65fc700e8f8be0f1dd PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c5bd1c5c972eab1c290cd84c8671b8fdff109835 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
da669eb3869bb07c7e1305e1297e09b1d148bb25 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d22eae97dfdacd11484f4bbea3aaf09060d807ba perf build: Add missing cflags when building with custom libtraceevent
b6a5434d1f98c0b8cc5710eef55794136a95db95 f2fs: fix race in concurrent f2fs_stop_gc_thread
8d1e1415f68113ffaa716215dc1f537eb2b13c3e f2fs: fix to map blocks correctly for direct write
403c1691e1d2c684ebaa3981fd6da9723a4720da f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
faeef8b7b03018c631849dd8a0ba1141f1fb5c46 perf trace: avoid garbage when not printing a trace event's arguments
bb7c4db831ba8eb380a24ea508552081097b0d8c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a24c36f40178e76adbf324f45cb39406b9dc3fe3 m68k: coldfire/device.c: only build FEC when HW macros are defined
e5377852f7d5a5775947907814a5583b8e5064c9 svcrdma: Address an integer overflow
d1741bd1dad5c4866f51dad4a7a36cf5d32a0bd9 nfsd: drop inode parameter from nfsd4_change_attribute()
25829fc24a8021a51dea360ee72098af3e5682df perf list: Fix topic and pmu_name argument order
64f8315666f5786dacb5469ffede63d5578f6249 perf trace: Fix tracing itself, creating feedback loops
036f3ab6e70c703c7867d5400840cd84221ac43a perf trace: Do not lose last events in a race
b47230861b94b32769b64ec7767bdeabeb4ac54f perf trace: Avoid garbage when not printing a syscall's arguments
c2e288f4080f43b774d1cf5a1d65c9a22f95c347 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
21624c598a83e8cd7601d924db066073f488fc7e remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d0724009af9a4bc8bfd6797ab8ea36629b14264f remoteproc: qcom: pas: add minidump_id to SM8350 resources
19bbc49d8987cf3e91baf3ed97d013fe0a5fd347 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
af865a9b07b545b67f10de1ab27b09ccb171be7a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a45ae56a92669251d605d609f5413c62753c99fd PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eb5b2f962ef7a65c32939718c8d22c0119676898 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
28e71d87bd3d4558efa9371165d42a35163a429b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
aca22048c098b487dda0cf9be016420df8899d86 nfsd: release svc_expkey/svc_export with rcu_work
a848e3b9dd9e8934b97c741acc4846784948495d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8e972117b8c65dbf288b7dfacf3a5092847ebd53 NFSD: Fix nfsd4_shutdown_copy()
b7c1c94d8f993f424b2c22b0d69aec5e92051315 nfs_common: must not hold RCU while calling nfsd_file_put_local
e4ac86d62587f3e6ca530ade5f3c993f0bb0b39f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
043764be3fdb58eee2ec6f519131d2bf871bf1cf perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
0dde1d604dae416dd5552129874a28593bf44a5d hwmon: (tps23861) Fix reporting of negative temperatures
849ec398d0d0bf6091212f4247406b3073ff8aa3 hwmon: (aquacomputer_d5next) Fix length of speed_input array
ccc996f8031297634159576174fa53541bbbf67f phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
5428c723551d3f4ded153004fa04f6e6d06a1369 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
2e0c4319db49d9a48a3165cda059b1ac315ee552 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
26e424a64ed9cafea8662e9c68b7452b9c8e93bc phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
f7a37d6bb0ae95772546d722c9a9dc1d2440d304 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a5a65570017da95c58502b6d8b1014c3f4d390bf vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
6dea59fe32ccc50e807416bfbfe572cabfb748f5 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b28fc2d4b8d0e856809ce3a3228dbbe992bd129c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2e8669df73394b6d61e39c65281d488885978a29 gpio: zevio: Add missed label initialisation
5233728cf7c050357a32794b1ea61781e4e87c99 vfio/pci: Properly hide first-in-list PCIe extended capability
68580cdd894dac480ce49cc24823540cde18feaa fs_parser: update mount_api doc to match function signature
944957f43114419e034edd8668c6f320534f4646 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c1351069a57923b394c941c0782678ffd7dfde61 LoongArch: BPF: Sign-extend return values
2326d65261b9fd652720bcfa3e529bdb851a456c power: supply: core: Remove might_sleep() from power_supply_put()
6220fb3cf12759eb68ca743ba36736a912b8a0ad power: supply: bq27xxx: Fix registers of bq27426
ad91bb8118ab00fa64570b16d951406754d42f63 power: supply: rt9471: Fix wrong WDT function regfield declaration
34a457442897d3346d237cbebb8e194f54764818 power: supply: rt9471: Use IC status regfield to report real charger status
d8f4337045638e57271237de089926304bb8b705 fs/ntfs3: Equivalent transition from page to folio
77541ee198bfb1f7be21cfd86e5c0644e401d81b power: reset: ep93xx: add AUXILIARY_BUS dependency
120975c83aba928e09225731c0b350ad8c5a1c14 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d2a4306328f637f23829e1609a427eadf7f26e36 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9dc6a69c5c6c83851960761b24d9c0c06b50d266 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9e364274bda876462828d9e9ff84237dda263049 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
280583d0b73a6457ac28a5cc0c81081f5017b09c net: microchip: vcap: Add typegroup table terminators in kunit tests
1e0504948f8f605756d825aaf164947263cb5da9 netlink: fix false positive warning in extack during dumps
8992ea9c406ed82b5706842828fbc90500b5d9e6 exfat: fix file being changed by unaligned direct write
a9c1e82269b2e505558a7531e8a7bffaeb22ea3b net/l2tp: fix warning in l2tp_exit_net found by syzbot
b32cf0bf56febb2515f92b1f875bb11a0e668789 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1a2db2aa09491c034e50fb7b2aa3646f651df519 rtase: Refactor the rtase_check_mac_version_valid() function
8f48fbd46a699c68f3b2f8415ec643b7f8a84b52 rtase: Correct the speed for RTL907XD-V1
db783ef25470265a12d0031f2efd68830921b2d2 rtase: Corrects error handling of the rtase_check_mac_version_valid()
bcf1cf9a1aeec1387d769696c1caae6633abb806 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
50d8183d919c65a8bbaadcfd32fadb5c02d80e00 net: mdio-ipq4019: add missing error check
d59d86aff1740f1247faef1001fac054c25e10e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c6d51028dff4ae78d37063d748447dda24a7109b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
19988fade3e65f3979d0b60041c3e30ccbc75d4a octeontx2-af: RPM: Fix mismatch in lmac type
cc766b6f59435a6a9c8a8a5dc6273b64c7c4b458 octeontx2-af: RPM: Fix low network performance
39bbb3b2a64ef899025102c2fc9391ec121db40d octeontx2-af: RPM: fix stale RSFEC counters
93702ae3416c6502f043256267828030847cf15d octeontx2-af: RPM: fix stale FCFEC counters
0fb94b147161ed4a1423dbfc155952750dc69416 octeontx2-af: Quiesce traffic before NIX block reset
6ae2516e94c646fb0da97ff2540d2fb6d0cb294a spi: atmel-quadspi: Fix register name in verbose logging function
cca6ef69ee86a3af279f2a27b5594ecb1faf1760 net: hsr: fix hsr_init_sk() vs network/transport headers.
7ec7ad37169006b5c8b77d335030e6d47bdaf4d2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
82ae6c188b059f15f6989dcb8a4323fc8a2e5bba bnxt_en: Set backplane link modes correctly for ethtool
cd9708fc673242b50277899423112a45df253b4a bnxt_en: Fix queue start to update vnic RSS table
0a3e3a73a69365a7078be68cf207cfd1f916445d bnxt_en: Fix receive ring space parameters when XDP is active
b7cdf3a07b6ea79a6eb322bfeb36b1f4255da0f4 bnxt_en: Refactor bnxt_ptp_init()
57f31998c0ece3eb3de7f6aa31ac1622c5119030 bnxt_en: Unregister PTP during PCI shutdown and suspend
0d4e7ce25c1e0aeb011b69383a12021c170b79d3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4ed3dbf09a2b81e2767a8dae918e10e80df268b2 Bluetooth: MGMT: Fix possible deadlocks
d24fa3fd6637a66aaf6be155f243f9f3e38a3a5d llc: Improve setsockopt() handling of malformed user input
74ee0c6b893d3136ba40e741082b2ede1dcb61e3 rxrpc: Improve setsockopt() handling of malformed user input
df95f46e22bf682cb973698d08eb36f0343354e0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fc9b05b5f96b38b0ae5d0c1e11c117eb27b5e9da ip6mr: fix tables suspicious RCU usage
9ba5cb23f5107212939dcb14c267bc7f81d7adad ipmr: fix tables suspicious RCU usage
2e5a653f3347f76ed38586ef473a48a377b1e974 iio: light: al3010: Fix an error handling path in al3010_probe()
15e60b3c5a063c8dbc570983d5aac515015acf0c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1515036e2b3226744aa0b00ad70a6553c111944d usb: yurex: make waiting on yurex_write interruptible
fc07336bb253f5733bac776cca923b6b9d29e3bc USB: chaoskey: fail open after removal
67664b91a22edceed7bd745a5fe20010c62e8833 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bfd4d076f70e2f24d91e8c3cd70216f044790c19 misc: apds990x: Fix missing pm_runtime_disable()
f8b3742a4a7a0e6c943ce66961667e464853088b devres: Fix page faults when tracing devres from unloaded modules
d82d6f008d683c666a95bd36b3e6633b4d8991c9 usb: gadget: uvc: wake pump everytime we update the free list
8308a7081aa662603b1c7e1f63a455288e3c9e06 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
782101c17be93410cda46b50b29f5ed42731784e iio: backend: fix wrong pointer passed to IS_ERR()
10b2f6638c66ac168d162a34430862c4a1def7a0 iio: adc: ad4000: fix reading unsigned data
51a844871a892d8902b30625b8886db585efd5ee iio: adc: ad4000: Check for error code from devm_mutex_init() call
1a0f9aadb42c621ee1e000de05988d1e65b60a1a iio: adc: pac1921: Check for error code from devm_mutex_init() call
c4f1cc64c9dd9ca6052cf758a84821e906ab6af5 iio: accel: adxl380: fix raw sample read
5deae01c0a378c723a823590e5cc962617ed8639 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
99ae242d5d4e5d365dc8e73da8649ed2a69c8dba phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
de674fc9d4d32e9fe912c5d775ce0b87f0785942 counter: stm32-timer-cnt: Add check for clk_enable()
096fd0c79937f8cd0e1fb0ab66d5060404b1a4e9 counter: ti-ecap-capture: Add check for clk_enable()
e4f6e6cc7ef832e47dbbb071ea1d63b9c9df40f0 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
b3e34b177707b75366c8dca3628a0fc064307cca usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
35f786a80803209bc7c0fdfcfd754475f9e80a66 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c7753b359f4d02125ebec17acecd1d75fe545bdb ALSA: hda/realtek: Update ALC256 depop procedure
f50370fcb0c7fbaf41d9fe5e183831d5fc17798a drm/radeon: Fix spurious unplug event on radeon HDMI
db85ecd2e51735b0fea9bc52a6865fbac72175c7 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
03dee213d43c360d5d124f5e6b015ed9c33beb53 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a63c513def08cad9b62b77a14737c7123a885166 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
05921ab2fd2f20c87deac84f92a55cca2739d425 drm/xe/ufence: Wake up waiters after setting ufence->signalled
69a29e26f499cd6b73f59cfdd7913e75938e2ce4 apparmor: fix 'Do simple duplicate message elimination'
11129139ed11a6f37591caeb80446b033fca8224 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b99f36eaf1e3874dc2e47adbcc6b376b1a96c7a0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7c341bed5c1ea992627378c46ee82e12ea28a465 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
93b8991c44bc4466a18f14ed01162f67baff3d3c s390/pci: Fix potential double remove of hotplug slot
9ad3f9ea025d8022732fded9759d24a206d7a12e f2fs: fix fiemap failure issue when page size is 16KB
c6da3f3c52ebdd3e7dfff10cb9ce2dd1ce447a90 net_sched: sch_fq: don't follow the fast path if Tx is behind now
e74bf12b80979b416caa6414886f10b229b847bd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
291d8d62434235a7cce82041a2dbb136ac29e95f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5494b4eaf3f793e62ceefa26ce4c7eb21de263bc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d59d5a187ab726a865d5c6ec1e9e08f8f0323fe4 usb: ehci-spear: fix call balance of sehci clk handling routines
89acec857fcda4713d2b3d70b41e082dd0725461 usb: typec: ucsi: glink: fix off-by-one in connector_status
d4faf404b43bc6adfa0538f85f8b4cc7a5c14afd xfs: fix simplify extent lookup in xfs_can_free_eofblocks
84f98e9d2308b2adf9c4051a433b809c06dad6b1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
573d441f21d21608253edb7e1dd3c3b3459b8f64 ext4: fix FS_IOC_GETFSMAP handling
077c00a600f30d79a1e83528ee465430bc7ddd0a MAINTAINERS: update location of media main tree
8ba046d764e94e6e598395a829dcab2dc105df0a docs: media: update location of the media patches
3c21396614e627a0e9e5337568c1eb0d659a2319 jfs: xattr: check invalid xattr size more strictly
68e69b2357548e241f480ced6215b5509db399d4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8c5004d53c1d5aba4f8fc78766dd4190eb27d5a1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ed1a043e684e46b6a9aa042914e5d9b8cb89246b ASoC: da7213: Populate max_register to regmap_config
7e45ed74b19128cf92b82dff81fa761b11885aa6 perf/x86/intel/pt: Fix buffer full but size is 0 case
858d2a9f79d205d81119df9b234f2e6aaf441573 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0670c3f2996f04fd5cd9eb9d11a96f36408addd2 KVM: x86: switch hugepage recovery thread to vhost_task
18961fb1f4fa701897c937590acf99bb76fafc1a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
052302c8a983bf7105ee913b45fdfb6ff6fac07c KVM: x86: add back X86_LOCAL_APIC dependency
289793d04f12597b6f71b0ab653fa568263c5878 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
5f12205a2d6cf6cac2f49d4665543b0e65f224ae powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c897b9479ef579ba0f750b3e0f2b0ed2c490aa55 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bbb34d48101ec0083714518cc2d33b9d781de068 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8be123333c3395021f271d84908c60a77596d099 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
3d8df2b46cd091a65bdb3bf7f5f57a7ec153b6a9 KVM: arm64: Don't retire aborted MMIO instruction
245ac15b802f0ffffbb56cb6a3f637d9ae4a1a10 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
061daf70fcb0e382684bc016213a598b22bd82fe KVM: arm64: Get rid of userspace_irqchip_in_use
b8f9bae794a83f399771f5e987783489404aaf81 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a6927ca457e96d86fb979bc4885f22897dd0909f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
28516938ea4108b8adc9357c7d42c19ff6db4555 Compiler Attributes: disable __counted_by for clang < 19.1.3
a14ece96d0f4101656209723df45ea911d93bf35 PCI: Fix use-after-free of slot->bus on hot remove
082386e31a8938929e6c0f9669cb57ea3353d15a LoongArch: Explicitly specify code model in Makefile
1de5172e57af215b731763a1b332666ccacf7f50 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
806e7b10c05665ea95f12b53dad74db9f2c192fe clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
45ef88e19cdf5e8fdf38be06da0090ea4294b372 fsnotify: fix sending inotify event with unexpected filename
e16cece147b3de5661ae49acd9966bd7621e52c9 fsnotify: Fix ordering of iput() and watched_objects decrement
6eef58ea88cd27652746a2b426c849dff303e341 comedi: Flush partial mappings in error case
4d3c06e0f20379daa44681badcfa94c9fba19a70 apparmor: test: Fix memory leak for aa_unpack_strdup()
e164e4dde54d84d37c103f4ffed7a22afb32ba18 iio: dac: adi-axi-dac: fix wrong register bitfield
b6ec99695bcc51dd1dcc65fac864ba1a2f3dbdc1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd96a34935bad0ac786fb450687c69092dee0314 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5b396ecb2cdc8aa22ed59ff409dc09e0ef20d7a3 tools/nolibc: s390: include std.h
a70cb130fbf51456131f1d1b43b4dd60f2eb5c21 fcntl: make F_DUPFD_QUERY associative
2e9e25e62eb8c29aeb880a3fb925a80b666055ff pinctrl: qcom: spmi: fix debugfs drive strength
247d3022f0d7529d48035f0cd018a18c144ebd9a dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
ef5cc33d989636fa6d29961a8a89d81b6c31efad dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5608bb29671b31661bc0280ac0500d389b38e251 exfat: fix uninit-value in __exfat_get_dentry_set
1e732e2e30a291ee2baa5b95c6d9c039d301774c exfat: fix out-of-bounds access of directory entries
3ed9003052784d7fdac7a573850f313d8c963d47 xhci: Fix control transfer error on Etron xHCI host
61e905e2a949467927ca041ab3760c1513cb46e9 xhci: Combine two if statements for Etron xHCI host
f8751eb3f37015b8ac295c97afe29e616f98b01b xhci: Don't perform Soft Retry for Etron xHCI host
dbb18ca1b2b613ea43881c0474224bbdfbca51e4 xhci: Don't issue Reset Device command to Etron xHCI host
6aa1a23511b0959221663531a8c27a51d5a81c83 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
57e2ba035c757ae9bb3a12885372d9e48f69902b usb: xhci: Limit Stop Endpoint retries
fd418b419175142709d929efb50b5abbed190a83 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2387d87c92f0f1df7d491d4dc513f7f83a75c4b8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
08deac546fb8acfb9258473d33565b3e1f988e83 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
44cf6d25ab1c04b1e1dd81f6bd1b7973b8830f10 wifi: ath12k: fix warning when unbinding
970639be686d42df7e69d98bba23a3c208321648 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
17bf0de4bb1209d3ebd056eaee81e1efdf3101af wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
6d1ec8408c27d01e85beb14328cf9aacbacdc4f0 wifi: ath12k: fix crash when unbinding
64c96b58715a95df5f4e3d23cef2868dcc3acea8 wifi: brcmfmac: release 'root' node in all execution paths
7b93bb42de078052b994c09d41b16c82895683e7 Revert "fs: don't block i_writecount during exec"
0f81ecd8322fdd657c1a5cb0afe136f4df6e7106 Revert "f2fs: remove unreachable lazytime mount option parsing"
e7693bfb7841b1acc70d05ccaaf8d40087f968eb Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2991569621638a66d35499efe7235d1f5ebfb5ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d4a59276abd1a4a44f7b576266bad4eb7d36e36c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ae00d86ad3c96ccc435f85d2ece05bec02c81766 io_uring: fix corner case forgetting to vunmap
1be35179c079d0854ca7b9253eccc00ef758a86f io_uring: check for overflows in io_pin_pages
04b1ac69a4d91cc92c5eda5b6aa3064836c10494 blk-settings: round down io_opt to physical_block_size
71a666d0b66ade0a94dc4d24c9575ee59f4e42c4 gpio: exar: set value when external pull-up or pull-down is present
abe3e7afe6caef9a2d1adc12ba83996aa395440e netfilter: ipset: add missing range check in bitmap_ip_uadt
116020a41854810068d9f5409b64d5eba8524dc7 spi: Fix acpi deferred irq probe
9d5156126bd2f0a2e2f0c7c23bface11eab13279 mtd: spi-nor: core: replace dummy buswidth from addr to data
d9a5fd74789372dcccc12fe5689e161783d305b9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ffa8e95632b709f8ea8157baf9a35373cf0e90a4 cifs: support mounting with alternate password to allow password rotation
e4e4e8028637ae7a49ea370cc119a444c4f70e83 parisc/ftrace: Fix function graph tracing disablement
2a670eb45c94015abcaf7c4aef3ac13cdaebde59 RISC-V: Scalar unaligned access emulated on hotplug CPUs
776cb637ab9050e7a047341a597a801842f81256 RISC-V: Check scalar unaligned access on all CPUs
aeb7efc239c0bf5469d65495120c0ac1ef05bdfc ksmbd: fix use-after-free in SMB request handling
52c1d505357b86fb666e1042847203c459b7a748 smb: client: fix NULL ptr deref in crypto_aead_setkey()
017180ddd841e371dbc5a034c61c05d66058e972 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
02dbd4ab3226cfbdfaf993dafe85ed0da7bcc3e4 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f1c21f380ab8cfeea4fcb76ed62f7da4f69e064e x86/CPU/AMD: Terminate the erratum_1386_microcode array
66edcd2b07fdde7dec7ac7cd88b6eae3d298f002 ubi: wl: Put source PEB into correct list if trying locking LEB failed
81fbf5d33a854c360bf1668ecd24d4c6f5c37ba4 um: ubd: Do not use drvdata in release
78e0897be0955450a7ee2e9a6329f9f5c4b5ead0 um: net: Do not use drvdata in release
52f62aa78add5758563d79469d72c422a7a49837 dt-bindings: serial: rs485: Fix rs485-rts-delay property
41ce08e8200738205487a85d03d03661d15fd9d5 serial: 8250_fintek: Add support for F81216E
321dd6cd715717f0f7d6b5dcecd6a981dc9937ac serial: 8250: omap: Move pm_runtime_get_sync
cf96e526fb207f03bed3f1175e9180227095cf94 serial: amba-pl011: Fix RX stall when DMA is used
3563ca053f7cce6ca36a070eba956a0106455073 serial: amba-pl011: fix build regression
c53fb64a0f83cf58c6de8d8e49a1687d3e1d34dd Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
6bacbd5cf23c8268b8be8ec97969cd470de4c7a0 jffs2: Prevent rtime decompress memory corruption
9e0e6f8ceb6a395ac7ed7288add8c173b784a949 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
0e8428eb13e336a4f0659c80138852d091283744 block: Prevent potential deadlock in blk_revalidate_disk_zones()
bb38078d8c99f3e69d9746f00b080b874ad60e82 um: vector: Do not use drvdata in release
5836a18f8e52b0d04e205987db4f5808470eb669 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b1cc001dfafcfec16ef172110a954804bacec6aa iio: gts: Fix uninitialized symbol 'ret'
2c9a9fcefb8fa48ed217322cb278acadb496034d ublk: fix ublk_ch_mmap() for 64K page size
32000fd29dd0fa2ca3c00b07533773bdaea0bf0c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9f7f8518b478fbaa4c672b0ae4f90ffb0c014c5c block: fix missing dispatching request when queue is started or unquiesced
81e3539130a09b1a29ab5972f196dd448b4613e2 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
0ca0dd3420620360e662f95bd80502c436691147 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5ac8eb12029181c3b7d8259798ac704d82d01054 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
045bd4fae178103dfad28cad7a90bc3c885bed49 gve: Flow steering trigger reset only for timeout error
a1406d4e008a77790f67f372058985b0ec139f24 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
841c17ab36741629e0b96ca1687adc46e3e93270 i40e: Fix handling changed priv flags
abe8c2d63291e57491bcb761d9ba5e8ec2289690 media: wl128x: Fix atomicity violation in fmc_send_cmd()
49c956a88a5d6c56b85a3da19376fda1b1fcf299 media: intel/ipu6: do not handle interrupts when device is disabled
876293eb9ff4cc62eb6eb2125093b1371a96b80d arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
0adc010bcbccb6eb6ce38d3ee275ec67b6d56205 netdev-genl: Hold rcu_read_lock in napi_get
a6f794b5cd7d76821a3227110fce69c1afe1d326 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
982602fa2c1a095f720d119d128aade939c358db soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
92f7c813b19a4861959697eb05370ef5e2e8d19b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result

--===============8077678799005597430==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bff1cba9c4cc-2b48676bb38e.txt

e86bea65ce1269152e77c48a6fe2d81f097bacf4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8bfd4708ff5de54430abff0a0bfe4fe279639bc5 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
df52818a817c31bac0a339b8602123be2a0147ac ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
592807b2464a9338480138121f8f7888331eeacc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
978ff59ec3782b27c7e3e3f42e79109803782b53 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f91ced153d4ca7a07348b134d06e8a7f56e9e125 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a334e7d8d3a466b2b622eed3ab827816fdbe629a mac80211: fix user-power when emulating chanctx
dc9ea266c660976816db3afbadd427bb909bcb49 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
638936c678f042decba35b4043ac100be3931013 usb: typec: use cleanup facility for 'altmodes_node'
3aefc2dcaec7d3f7a384cbde66b380c3c982f727 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4c3cbebfe6dbf06b6ea00e64a520dfec6fb50418 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f2e6a3b0bdf3152f3588dd03ff880246398859c1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d1852d9ceb75cc8c19a97019f4ff47d1784ded1c bpf: fix filed access without lock
60bb2e00675887e151f7c071540ce62130c4e62e net: usb: qmi_wwan: add Quectel RG650V
db4b38602da37ea5861ba6880ff6368e45258e7b soc: qcom: Add check devm_kasprintf() returned value
00c81679fc409720824059132bf0c000b572b0d9 firmware: arm_scmi: Reject clear channel request on A2P
8e17af5439a46d74cc42e9f4ff6c66a26b1c23ea regulator: rk808: Add apply_bit for BUCK3 on RK809
6d9af86b72500a9cd6d4a0a28b6ead561b54319e platform/x86: dell-smbios-base: Extends support to Alienware products
964499fc3d5ac092afcdf286ad343bdb07482869 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6231a8897d48bc87bf58f43f9229b355d1848198 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
de1b3bc96b6f4d179e519da1b85c1f625f0a9409 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
57ebdc87edea8c1fbc12f470fcf6f900aca4e84d can: j1939: fix error in J1939 documentation.
254295c428b396914956c87d1e0bf15898a63dde platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
24349d593950bdb3415eda6b5578c6ed7976a7b8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1ce94ca1bc2d592b1bb8bcdde0ad7c8e139ec6ed ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b5714436570647b38da082c7081703cef413cfa4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b698728dc641457fe8ae6eee325ad8eb9027f706 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
df8e57c4f4a5357ea361a249f05aa8eca4689896 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8c407513b29439fae12c82c9fd833f5d3402fe38 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6008204b903c1576f4f213f9ce411ed4ad93ffba LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0e9510047569779b999f79b9dd5da0e5c047aad8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fd9642dc240a3fe7935826a747b9d171d138f99e ARM: 9420/1: smp: Fix SMP for xip kernels
2503f463c508bd8faaefaa1f5717b9f756431363 ipmr: Fix access to mfc_cache_list without lock held
b9ee1b820100e2b352344475cfedeab25e4c6a57 i2c: lpi2c: Avoid calling clk_get_rate during transfer
bcddd7324fddd1ccf125065f9d5187f702c7f9b1 s390/pkey: Wipe copies of clear-key structures on failure
0f506fb73e64f09d4a0c0219845ec14b650249cd serial: sc16is7xx: fix invalid FIFO access with special register set
e4e51628f2cad582cfc07e3522d3c82f9a99e3bd x86/stackprotector: Work around strict Clang TLS symbol requirements
5f6ec8a4c37255c1fac6d61925150791091f1a8c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6fe9b062b0b3f52c505090f050c0dbc0f05f0080 drm/amd/display: Initialize denominators' default to 1
2434c2cedf06c18dc8cdce0c2ca436d25b183622 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a6c2cb369de82ac654a3b4f41cd155dde8d36f61 drm/amd/display: Check null-initialized variables
ae233014be7030051a2b8a1d71bb8d0783a97125 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
7cda9935adb31f0955ada74a6b0cf0d5b37b9c99 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
62fc37c100dfdd53be3725e550899395450052a2 nvme: apple: fix device reference counting
46018b5d527a3e884c0dd9c0c9976af66abd265e platform/x86: x86-android-tablets: Unregister devices in reverse order
df9b7c4a3842c432cd6789e4517271b4f079f3ec drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
78b82df70e1879670c5b030d3b26f3a2a532354c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
332c1254c2f98c50cf21d70cd148ec17113d4640 bpf: support non-r10 register spill/fill to/from stack in precision tracking
021effae3b67058f6eaa3ad6900913f08c77356b arm64: probes: Disable kprobes/uprobes on MOPS instructions
c2c20262e20e8b5248ca7aeff9fbe744cc0f9a24 kselftest/arm64: mte: fix printf type warnings about __u64
87ea31a95635b955bca41479dfd554a09be6f46e kselftest/arm64: mte: fix printf type warnings about longs
887f0354f68fea1cf4ef5192d94159135f6bedc3 s390/cio: Do not unregister the subchannel based on DNV
bfff3c01a6de280de305d9c3f17b003d8a477de8 s390/pageattr: Implement missing kernel_page_present()
80612a9edffbe3e5019912135bf8b581a254eabd x86/pvh: Set phys_base when calling xen_prepare_pvh()
24f9cd994f90b0e3384e7ccdce10dd8f5ad89f64 x86/pvh: Call C code via the kernel virtual mapping
5b5153b9c2d3608cba7e0c23682bd7c67887fdee brd: defer automatic disk creation until module initialization succeeds
ba418230369543dac70b85f925a7c3bfb10e0a22 ext4: avoid remount errors with 'abort' mount option
8173613720886543d6f1f18bd17fad89df49de36 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
17d091a3bc0ce0b4bd2e49bc3763cf1b82bfc98e initramfs: avoid filename buffer overrun
c79748099684007fc81a7c7b52e97c14554a8001 nvme-pci: fix freeing of the HMB descriptor table
e906807a638bcb7b4bca192e286f6cce36ebb79c m68k: mvme147: Fix SCSI controller IRQ numbers
f93e28c116b2871a770486ee042bfbf49c351217 m68k: mvme16x: Add and use "mvme16x.h"
214d7c359e1388c5c6cc0cda661a61115a694832 m68k: mvme147: Reinstate early console
ffddab6b1577c107db855ab24ac0e96ce743b753 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
542f9807469aa9e7ce539e3243a0b025c6507c1a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d602f260cc756685adb01caaeea0db9031aad154 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f738049f8dc755c94603aeeaf59053c134f07568 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a0a88d4c8ef815e1b2ff171700720088dead2d5b block: fix bio_split_rw_at to take zone_write_granularity into account
67b274aa1c15851e1834edaafeb5be1d19b95133 s390/syscalls: Avoid creation of arch/arch/ directory
0989ba6bcb1de74cb3349685f0e21372ed96eca3 hfsplus: don't query the device logical block size multiple times
37c69449313a16f317a1cf330b93db4176da2926 ext4: remove calls to to set/clear the folio error flag
7ef770083bdb0c992f66c8787a8513e5eed4489a ext4: pipeline buffer reads in mext_page_mkuptodate()
99a8c44d686b2df1c3d61a2596925d2e65a47317 ext4: remove array of buffer_heads from mext_page_mkuptodate()
7435a2036660dd5e31c4789fffbbe1d8a7f174e9 ext4: fix race in buffer_head read fault injection
55a9fc9668495d0f1ffa3db5abea72b1da0d0c1d nvme-pci: reverse request order in nvme_queue_rqs
05467c4701d6379cf190e18aad73215e59bd0592 virtio_blk: reverse request order in virtio_queue_rqs
9d460e939d191a79e431c4f199d8250d296fceea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5aab8ada76f9fbae8e98b5c76e7e9ea62fbfdaf3 crypto: qat - remove check after debugfs_create_dir()
978836d43ecaa7ecbb0fcf7a44bba8b01009b09c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c73eed9aea1b4b8a32d05b972f35a05dcf343cc8 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
363caf65714db36338da8162382b283692daa7d3 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3a7ff1ccbd5361d0a31edfbcd1c6c0b00a220a14 firmware: google: Unregister driver_info on failure
bf526cbce79859315ec0014691f6096632228568 EDAC/bluefield: Fix potential integer overflow
dfc7b1fddc0ccedc84514ab83bb71ea6dbfb2e3c crypto: qat - remove faulty arbiter config reset
969e51a00773d6035e6404827d76f5a11b93446f thermal: core: Initialize thermal zones before registering them
892682c0ee5506c94859158642e7742853056375 EDAC/fsl_ddr: Fix bad bit shift operations
1dc9eea05776bf06c5d7546337870bcf9bbbb203 EDAC/skx_common: Differentiate memory error sources
d03181236c3e617bac6a8d673048685afcf91fa5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c9f03d36bd5f66ba21d48cbd62f2906dbd3b24d7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b6ff686c90a0d5fab8dd5f1c862c94172903ff95 crypto: cavium - Fix the if condition to exit loop after timeout
5ca199dab033ef6bf096c6dac92095b2f0ab943d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4f7a8a01cf93b97cd289a39ea2523d47fc198bab crypto: hisilicon/qm - disable same error report before resetting
d322857750fc15e857712fd1f8cf1a63abfa75aa EDAC/igen6: Avoid segmentation fault on module unload
7fcc30a2e3da428b46066edc01afb5a260208bff crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6bfbe7aae37df0d4f0778fd147c03513756bae97 doc: rcu: update printed dynticks counter bits
b145ed2d8e23b482f04f2a5451eb9982ac643e1b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
06aac8a4050b11163bd34c9e50fbff8a95099400 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
2add6df3b48d573cd5272228f2bcf087600d9b52 hwmon: (pmbus/core) clear faults after setting smbalert mask
ce29856767f82c4d308d76a40433eb29db994e41 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4d29cad04c2fbd431608620fca6142e5e4f37fd0 ACPI: CPPC: Fix _CPC register setting issue
7487aa7f8bfe9d3167b687658acfb1ee2eacea93 crypto: caam - add error check to caam_rsa_set_priv_key_form
8e964086eea0eaa7dff8ff5f59c10d28ef022170 crypto: bcm - add error check in the ahash_hmac_init function
db250905394a1dfa3639eedacfd886a3e5c385e5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c9d681c01e85ad1530357001d60c93e2f840d0f9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4df4f16f73de0aca02b72ffd567c0679019680cb rcuscale: Do a proper cleanup if kfree_scale_init() fails
775f0bf58eb2b7e59cb2e76165412ca1a6a20538 tools/lib/thermal: Make more generic the command encoding function
2e862aac7331795d0d6c41a261611f7570d36a54 thermal/lib: Fix memory leak on error in thermal_genl_auto()
bb314e24b3e4209c54ac25d488189945bd0414e4 x86/unwind/orc: Fix unwind for newly forked tasks
d23d7f55ae415fe5735748478983a626dc16e16f time: Partially revert cleanup on msecs_to_jiffies() documentation
6d5ba5c7e51333d15e2acf6d90cad48c512bf409 time: Fix references to _msecs_to_jiffies() handling of values
c84e1a125ef7b6bad1030e85e29ae30a0e05ac25 kcsan, seqlock: Support seqcount_latch_t
2d3175f43b3a88dbd701f7b6346abcdc208eeed6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
903cb7cda1c27f46f9362ea77c157dd1ed69a46a clocksource/drivers:sp804: Make user selectable
f9671bab85ac3293d7da369bd84eae3af241c954 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
66ad4325cef7a0c689d40bf00f0aef08727a9cdd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1afb07e29152d96167dfad78007d87a7f9a0725f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
f259e82ab29e52b19b37028b086063a42b071c9f ARM: dts: renesas: genmai: Add FLASH nodes
05b834fe18055be05b6bc300d1ee285b003cade3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
810e54c275c1dd5b6a6c66ae2fe0b1bda5b451cc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
194a6540f1e205aaf43927b2c008939d63192300 microblaze: Export xmb_manager functions
0fb8c11e2a8482cc80dce74ba8e02e8e8ab644b6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
4bfd998ff3d630e4422d131fd5daa08887cde374 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
14c241e31c5afea6133b11bde584520ee57dd747 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6dc806a349ab9402fb2ad44bf3c3fd14193f2701 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d867e00b0c0f90778e052f4a51afac1b88e60305 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
9fdb4fd412a0dc815f209e8f770ae75466db7835 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8072fc805858fca234d987034bb9a5b05efa7d30 mmc: mmc_spi: drop buggy snprintf()
dc273325b3bd3db4a5c28dc0c6ac80943349b582 openrisc: Implement fixmap to fix earlycon
49c1f85b5f9d687978c4afb88d4c3af211989f61 efi/libstub: fix efi_parse_options() ignoring the default command line
596ee5c498a9c084e195ec16a2363181c3b4a802 tpm: fix signed/unsigned bug when checking event logs
911462f5858eca905b8196dc0ce657a8e3999be0 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ce5043bf3416d4f1a7b9489d201e0321f6be5be3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
aebe596acf88c58c2b3b82b0b7d93d6c1b86e5c7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
642602cebe7ac0cb89ea83c39a419370ab944f47 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f49a6342c20e1cd91b3aebac7324737e1744fe79 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
47c3a07e1df5193022fa20a86bd4eb333241ccaf cgroup/bpf: only cgroup v2 can be attached by bpf programs
cdc5f0060bcec80df97eb5b405ba9db47d21dd27 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
2f8ac5c13ca57b4e83516f84631b045717d09ad9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
21f599933698522ef55994dee42c35ccf0dd6828 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e2809c9f556ff61ff2d66ef3d9c2e79f0f7829c2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3bdac8c93046d0fa93d340af82627d2c12aac892 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
46bc3fc72f511c298e3ed730b50fea5d28a869fd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5daaca8ed846d911eb78425ea894a24d455dc384 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b2e2bfcd14f2b941cee4059f8225593789d9a5b4 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f44ab43f33f278a64e466dd31f420c3c334bb4ce arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a539b706335e22024b4b4d3c1288bbefd4d57043 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
17f3d0174e1fe4895ce2bba348d7a19f9bdbab12 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d84e72cb650c03d77f2ae874149d98def3cf0a48 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
067cebb6177a3bd551833483e5eff4449c7b4a68 um: Unconditionally call unflatten_device_tree()
00810f9d07cd177f49277d884b5e57b76b833c51 x86/of: Unconditionally call unflatten_and_copy_device_tree()
cdaf4b23999aefcabf981af1fb57cadf4a2ce491 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ac9429b9ff818de76fd39101d2dc1e0410da38fd pmdomain: ti-sci: Add missing of_node_put() for args.np
65147c86b9f30dce33254dcb8e67fb3af7c8a777 spi: tegra210-quad: Avoid shift-out-of-bounds
a9b2d22e69bd81acae43becea796fec420950276 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
43449c69a5aac59c50667de357c0f50ff55b2852 regmap: irq: Set lockdep class for hierarchical IRQ domains
d5e8b65cd9509e1655dbe7f053f192e76dd1fab1 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8cc4a68d6073edec6403e4cb876e1d43794715f1 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
2b1a06966894d4a87ca7871b38d13490284c346e arm64: dts: mediatek: mt6358: fix dtbs_check error
2758ed3ff5c20b28d13981cfd68111e02b825c72 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b01462252bdeba436a830882f34dd0e3bc490a55 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c5e8976c90fa8b820ee9621d240f93ed9488d8a5 selftests/resctrl: Split fill_buf to allow tests finer-grained control
bed36c56ca34e7e2776671739001b97e4c5c9c1c selftests/resctrl: Refactor fill_buf functions
b26a4101903755ff9c58f429db07fe05e001d85b selftests/resctrl: Fix memory overflow due to unhandled wraparound
c59dd493c347e37a0f33302e750afcaf68e9ee85 selftests/resctrl: Protect against array overrun during iMC config parsing
6a7240311000c946e24d40a61fb75fb6708bef37 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
90858d226edc91670ce808b4b97f8fafcf3d4fb0 media: venus: fix enc/dec destruction order
a3d280647354ff434ffb2d2cb1bf9143b647d8dd media: venus: sync with threaded IRQ during inst destruction
2b55fec32a8666f7984489ee9c3b8a2b5830da06 media: atomisp: Add check for rgby_data memory allocation failure
e56054c13ac050e8c6c01d1daf39e66c0d685cf8 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f498f7979785302e29977472d631efdd4c50a32d HID: hyperv: streamline driver probe to avoid devres issues
d423eae0675993a6d2b5402913b474691a5134ce platform/x86: panasonic-laptop: Return errno correctly in show callback
cbbae46152a3fce799258ede870eadd6e8264f0b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
105ec1c134c7f041f4dcc96d40de7361dabd7211 drm/vc4: hvs: Don't write gamma luts on 2711
12c9827b650608c8aded411757ee83aa821a4eed drm/vc4: hdmi: Avoid hang with debug registers when suspended
3d9a84257a04df4f63e5062810351c058125bae3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
835115bd9c6dbe2c10b231919aeaa1b179ce0d0a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cd5e6b8da988e2ae741153754c2871303c9a517b drm/vc4: hvs: Correct logic on stopping an HVS channel
5ae5b197ecf344a8ea7d03786875a5ea28672e96 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
67de5a8b9af1dd995c1cdbdda162b4f484d5d8ef drm/omap: Fix possible NULL dereference
98a9804b88a1091a2020f04deed43a0a52d53911 drm/omap: Fix locking in omap_gem_new_dmabuf()
6b1ab2a1e4520f54bacf3809b79f4957c72e7347 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
42809530876204b6fa04f50e992c7a4987aa5ff5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d10399db2bbb771f53e8c6356bbaad6f9fde0194 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8b62ca673361493db87b015b5b7ee5f0f8215df9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b9ee5a745033bbaa7ea5a2160f439a8e4f96bdec drm/v3d: Address race-condition in MMU flush
332cdb8fab4daebaafe11016e9b408ff12e7a47d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ce4429b759bd35d86b811027be5187c88e08f66f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6740573da6569a83c67ed910527be40dce486546 wifi: ath12k: Skip Rx TID cleanup for self peer
1342b8cd3f93f8f517af33dea1a434063bb88ed2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3d29df9db8c41bb7f30ca08b34fdf52bb2bc3799 ASoC: fsl_micfil: fix regmap_write_bits usage
4eac1c7356945ccdcf42c2ea79a40ba16d25752d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0e1855f9c27d4a724d3ddfd58ab46c2661abdda4 drm/bridge: anx7625: Drop EDID cache on bridge power off
355cf439367282b3daa00e1a2b5ac7ee5503d0e8 drm/bridge: it6505: Drop EDID cache on bridge power off
b0c5aaabfd0358533b300cf5e829b76c1e3fc97e libbpf: Fix expected_attach_type set handling in program load callback
746620c324621eb820424764d695feea7f87b80f libbpf: Fix output .symtab byte-order during linking
b4951883ce683120b2c3ffdefe8dbae7644b9032 bpf: Fix the xdp_adjust_tail sample prog issue
5572d9549a7121adeff72f6f2df998e67e8f9b70 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f5057897667e1e242e1f21a30ed51dbeb1fa24b0 virtchnl: Add CRC stripping capability
49afdf181e1488fad3afbf564f879625f018fbdf ice: Support FCS/CRC strip disable for VF
5dbbb01e9c76e08d483e64fef44c8e305496f133 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
b119c96430dfd9b43cc52e695fb808a9d68275d6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
72d44aa8241935861c0a5ff3966beef84da67b7a libbpf: fix sym_is_subprog() logic for weak global subprogs
28f2c119a1a984d7fe508787e168dec75b068d7c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
667f4cc3493a5ecbb0d71be194f1137d8129141a libbpf: never interpret subprogs in .text as entry programs
dd51d192051d04117a7d1831aed359360d1f4e1c netdevsim: copy addresses for both in and out paths
63e41b592aada79c40bf3bc8db9aa329272ba144 drm/bridge: tc358767: Fix link properties discovery
713f58ce00e3b7b5bf526b28bee514e0e7b68e5e selftests/bpf: Fix msg_verify_data in test_sockmap
d7512e762f1e3794affdf647d7d1679bf5d6644e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dbc50126947260e30261a6b712c84974e646fef5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7af630e41f1e554e354c7d10735f806c75af90cd drm: fsl-dcu: enable PIXCLK on LS1021A
ea930b184bd8a3268a71834078dd0d25d9ea95cb drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a3dc7ecb8afce9a9f1ad1f2a87eba543fc90293b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b42b4f989489c6fcf56ee8c76e688124a406e883 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
bd9af01ff193e043c83db206775bf880f0258e41 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d8c35018e4182a33dccc3a3b6c9b74fc20571229 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d5e4e3b9c974073f475bdffa4bfa36553c5b5699 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8f3cd3e91afbf6f394d119285cceedc733a954c6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dc476ac26f9b727cfde306ff4a1f6d262b734743 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c2dd8db44daabef9aacf9254ed22e7224f2910c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
edffa812a9178f80e66e4926e66615b6ea43c6c5 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ab8d72fe2c52d6f3d1e0d35af0cdf2e1bfcfc243 drm/panfrost: Remove unused id_mask from struct panfrost_model
7bcff6beed13cb6cf5703208248f4ab1b3d25c75 bpf, arm64: Remove garbage frame for struct_ops trampoline
d76e6f32dd02550ea744c93018b32e9a31756336 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
85f54d9f21ad995f03bebef75aced8eeac733e7e drm/msm/gpu: Check the status of registration to PM QoS
5d2649b2a23e4bdea892592beaa4100d1e7335c9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1d68091f62c3f74769ffc371dd8b0b27ac0338ea drm/etnaviv: hold GPU lock across perfmon sampling
d3582fdb9d8fa5671be319d6c4c21db1cb5724f1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
44a58ce394b796053f0e5e5b4c4b22bd3e631061 drm: zynqmp_kms: Unplug DRM device before removal
537f2d450d9b83f833c204a81e96a03b729e5088 wifi: wfx: Fix error handling in wfx_core_init()
760cf2737de68245993d9cdbea0c381accef0a98 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ef70ed90e2e1218c8f3a945fcf9f809f23dc4dbc bpf, bpftool: Fix incorrect disasm pc
a55dd371e28fd96a46186c2e4ddfc908862cbb6c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
4889a187d0c45276f369976b92ae80baf108e214 drm: use ATOMIC64_INIT() for atomic64_t
72b67971428b74ffa9d4e9da21a11a2ec09876b9 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
fd59afb4db948cedb35cbdfa1b89330a0a7ce438 netfilter: nf_tables: Introduce nf_tables_getrule_single()
c8eddd3edf61661615680ea8edf6de012ae660c5 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7b99c220ee72ff1ba88b13dc65aeba960c6cdf52 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
56b1af3441258950b687ad77d96ed58e92bb40d6 netfilter: nf_tables: skip transaction if update object is not implemented
991abb80ca7eeb9fbf8d823bf619c121405f7037 netfilter: nf_tables: must hold rcu read lock while iterating object type list
53dea15138562019d3d194df39d61d4c338e7814 netlink: typographical error in nlmsg_type constants definition
6c180fb4b7e63ca47e4337bfac2b14563329c853 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
54f08ea327a47ea60600a4dba4fc2f7af3ceaea3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a242a026ae6409d88c8673a4173bee2771d469aa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a6c2a513ad9c7b3314b6b0a020553799b0c2ac43 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
86b0280fc84f78f076c47ad8dac5cd3caed47c55 bpf, sockmap: Several fixes to bpf_msg_push_data
6207c9b063ed42749f516851c83a61cdb400b7d6 bpf, sockmap: Several fixes to bpf_msg_pop_data
115f83612c51f92830c4ab63812ab3b6846db825 bpf, sockmap: Fix sk_msg_reset_curr
213fb850150c344e8c1c0ff4836aaed76bf4aeda sock_diag: add module pointer to "struct sock_diag_handler"
72d84a34746d7db1c1aec7428921730c02132ed1 sock_diag: allow concurrent operations
25a88f4df91f0d00cdc9ace86311ce43b6da58a0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8f1f2f543d92866676721b882c39d2f41be81790 net: use unrcu_pointer() helper
545800563a65c84948c951b5e3bdf66fa63f7e85 ipv6: release nexthop on device removal
ab70e75ff497513da4f79dbb5116a2a477e9e438 selftests: net: really check for bg process completion
d4b92414b3e238c389480409f71036d22fbb381c drm/amdkfd: Fix wrong usage of INIT_WORK()
eacb4fe4547b9e4ff812e6edc865b5aa2ef026fb bpf: Force uprobe bpf program to always return 0
7e27042c77b879cddb1471adcc33fcdb57eea741 net: rfkill: gpio: Add check for clk_enable()
bb8a3507b2d6d3683112edda6927da0a72e957c9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6bd6c144355b092d48493c11bb8a3dd79da29766 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8c92a8d696de0b1027e8da9d4deae9baa4497004 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3ad5bca7b9f7a2e160148ca0237c987c2df0ea5a ALSA: 6fire: Release resources at card release
f721c5e3bb0a953530325fbad97f3e8de30c879e Bluetooth: fix use-after-free in device_for_each_child()
a6c41da27a9a53dca0d34e5f2bdf5d86a9f45212 erofs: handle NONHEAD !delta[1] lclusters gracefully
adf7696183f7bedf07c059a456ede00e9bbed27e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b9ff46696c594cf3010055e654244ecd1d7411e9 wireguard: selftests: load nf_conntrack if not present
a3eaf68bfcf55c2aee5ac72080f633e4322b8c72 bpf: fix recursive lock when verdict program return SK_PASS
93b60aadcc0a86088432016dbd470a44e8c9d402 unicode: Fix utf8_load() error path
8258c670fb48558314cdbf44f1230bc85bc80baf cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5237331dcf2587e996c99a2f31fc0a6c72ab993f clk: mediatek: drop two dead config options
379978d9d9496a77ece99a4dba30877e49e70971 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
aaded083b24746f2a1b63dd85877f12a798a300c pinctrl: zynqmp: drop excess struct member description
8cbe85e4d69ecf663adb43e2f96d04e969ddff65 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
591ee407b50c8da1aef8ae0ad9e570e0e2c4b8b1 powerpc/vdso: Flag VDSO64 entry points as functions
819c76eb7e1c9af4d2a8a9a6a81d085d79883a1f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c092fcc9512dde6eada2ff53f83b7fb48608cbad mfd: da9052-spi: Change read-mask to write-mask
041e3e061c4d53ea65ead96dc04593db27eb1087 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
74973bc9181ab7f2111f40927ea59a9d1c91f25c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
195b53bc848e16f49da5802a8d51067f480c82e0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f558a8acd389397940834fe3aa92da4362afe5b3 cpufreq: loongson2: Unregister platform_driver on failure
c82757e4125610b38975978cb1b199fe195d505b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f217270e5c535bde67f602d6df4e3fd884c739ef powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7e5e87093f626ab2b213cfb3b8e198fffdb735e5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0fecf799bb25bb78cd97a989658dd87af266902d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
968706eb08535bc5bfeab058cb4bdad160482e32 mtd: rawnand: atmel: Fix possible memory leak
0b5a39049cbab1ffeeaf3f8f4626ce43435469da powerpc/mm/fault: Fix kfence page fault reporting
3e32c6570f09b56347d42cf60a54e5ed48d94605 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
00b56211d6d5fee47267d3a072d28b781fb83cb6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
755144e8126dfc15d7ba7410458a1624dbb60bcd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7a5872ae0d5d1aaf35bb4b1906adac99ec7e14c4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9f595660cbdc816cf5e611b5301e5b992fb23e98 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5d2b5502d335f68849705cc1719591f71291ad46 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
df293f6337b3c256336622274a64bb0e595088e6 RDMA/hns: Fix cpu stuck caused by printings during reset
7160ae9a3b897b1428172165c8e4cfb648f68048 RDMA/rxe: Fix the qp flush warnings in req
98a911badccc5b4bd8e0fdd38a06855d7ee141c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ad9d99cec2ce496154972df448fdf1a77b35b5be clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
546c7bf1b9eca9073618703f4dadb5d879b06f17 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
94f5d84ac01e73affa708c619154fbda18a5109c RDMA/rxe: Set queue pair cur_qp_state when being queried
6bdd255d3a0b6933228fda33a7acc4ec931eaaf9 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5d5ebec3bf6629b4adfe844019df17d243086512 clk: imx: lpcg-scu: SW workaround for errata (e10858)
67b5aea066959babfbe89b1d6e59cdce72dd00a3 clk: imx: fracn-gppll: correct PLL initialization flow
11b084369e0484e689e866ff8ae11b9149a3e0cc clk: imx: fracn-gppll: fix pll power up
e4039845b3b3aa845765a59df5402dabcfeacee9 clk: imx: clk-scu: fix clk enable state save and restore
13e30e104fe37b562a0f1101281b10d221e15c94 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a1db1d22a8bc3111c7873c8b4027971da0f33dca iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
895e34d016b72cd455887cd4c2bb0bdb301ff774 iommu/vt-d: Fix checks and print in pgtable_walk()
955441bc35c2bb1843ebeeadb347a2e849f49a8e checkpatch: check for missing Fixes tags
5cefd8db3d3f26eebedda2a1d6518a5d18b6ebf5 checkpatch: always parse orig_commit in fixes tag
0d885b2254e6b7f763215297d461a71960829f3c mfd: rt5033: Fix missing regmap_del_irq_chip()
9f64b44b4791250d370bd91703d05908433e278e fs/proc/kcore.c: fix coccinelle reported ERROR instances
c96fc9d35899b535fa116489ed88500257db8b80 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6985562a93a42cfbc8561e490dafad49eaa4b009 scsi: fusion: Remove unused variable 'rc'
c3f322a3eb36d22c0925cfd62487e350596aeafc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
38bfc86f3d5ecd13b27fe05bcc0139fe81b4e06e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
50a861cfd60bf23210314971b0653bc35ae25e61 scsi: sg: Enable runtime power management
a6d583e49cafa7f847c3343e8d12f4253288b6be x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
103b629b9a450da16d53769049e8a4292d98fca9 x86/tdx: Make macros of TDCALLs consistent with the spec
fb4ae95379911e0f5dd3641a64b0c0047a6b2944 x86/tdx: Rename __tdx_module_call() to __tdcall()
6a64ff6f513b5ae193aad514a980894be89922b5 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
9d087779bb2d69d374fb135f75e3ce4f7dc53948 x86/tdx: Introduce wrappers to read and write TD metadata
b258235010c28de0cc51686dccd01e99078df06d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a2229d038ddcbee5d2b407c67bab14936bd4d9f4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
76c350e7e764e80d8ca0978dfc963a22f8d3d6ef RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a20b4bdac6e9ebd2d2cf332cc6e01ca56bdbb4f8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
13c94ac1395ab887979a48ef5e6f3234e15613a0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cfba450f8b79e9b62a96be3b08381294b871b42f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4742fccbfc53b7109d0644352e134b28623fee78 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0a4bc04903f70da89915085a8e092abf08f6ce35 dax: delete a stale directory pmem
a38e6009351206360fad582e97b22afa1d81f933 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d70abff10c2f59ca1945d4a77d5e2bb2c5a43f27 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d44d0c12fc6fe6355e5f4f3e4cd06ef31b36bf6b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
96d9fcf22179fb74d1c254f7527b83a5001a80b8 powerpc/kexec: Fix return of uninitialized variable
3e630f1a35b2079cf723ba282d25a123179da555 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2ccd8c8aba4e63bcc10549391081d3c9024b4387 IB/mlx5: Allocate resources just before first QP/SRQ is created
3d34d9afb96bc7962589ff2138865f9f22125829 RDMA/mlx5: Move events notifier registration to be after device registration
b2a773aeef061839da45e13420f558893d1fc452 clk: clk-apple-nco: Add NULL check in applnco_probe
e97f878a603c0d8b66af8377491630dbc15652d7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b2a7182cd15fc16fd07159a46dae99de80e812a2 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2cb908cab15854d7114360077af8cd812f926ddd dt-bindings: clock: axi-clkgen: include AXI clk
357f802753520fce4500fa3052e8443abdd16aa2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a3d4fd5e15d57a4b67f7b9c7dd033a5eada7026b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
cc474f0fc0b15a53667dc006597b695a7ec0b4b5 pinctrl: k210: Undef K210_PC_DEFAULT
f6971a236d482bd2587659560696b1b65fd8e512 smb: cached directories can be more than root file handle
ef7aa2c0041e9b7a2420216b9d48a330fbc2cc81 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3adc53e18f48d4b4a5c6c1c15dddc146b8dde838 perf cs-etm: Don't flush when packet_queue fills up
f09fb47cb27594d6daa907f24adda75fbb4dcd3c gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ddd3e3711680d25d4518c7a197201d01f2338a0a gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
dbce4158d8efea87756a51fce913b2fc2811c0d3 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
095dafc9cda151132c0176a80a96f0c9c587817f gfs2: Allow immediate GLF_VERIFY_DELETE work
1e4e2cc86b2183dec83bb3cfca5fbe450b0b8812 gfs2: Fix unlinked inode cleanup
d52fbe92a7a18ef6fe7f3901ccf374d1d85b03a7 PCI: Fix reset_method_store() memory leak
279b22d056da6a3dc71bc1e009737893f9f8d1e9 perf stat: Close cork_fd when create_perf_stat_counter() failed
6ff7bf45c50763991094d2dda3dc730b4ad4fcc0 perf stat: Fix affinity memory leaks on error path
eda91e2aa02c95dd3c59524eba9437eecb23a62a perf trace: Keep exited threads for summary
abec845803bd08c2beabd3a2970fa110ee9225ad perf test attr: Add back missing topdown events
71dbf5b654172670234d0363d9762b6aab057eae f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
21878469e3469b5bbcd4d7b87067d1321558d57c f2fs: fix to account dirty data in __get_secs_required()
91efd5de5a9140c785963d969f9e459d787b762a perf probe: Fix libdw memory leak
aa7687007ab5e24d7ca612ee8dc96e9028600655 perf probe: Correct demangled symbols in C++ program
74cf61f7df0522657cda79d7d0ebe9353eeff677 rust: macros: fix documentation of the paste! macro
8a2a7e6412f4f6ed79f6e02659f5a2479d3d8a36 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
35bb9758cb8fb44654cfa8e40b69a6254731cfcd PCI: cpqphp: Fix PCIBIOS_* return value confusion
238703151c0a743ce70b1fcf71d1cab61ac6d35b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1971a16b391406701c61a213df65f0600a191b12 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bd281c4f4607999f88036b15e77a98dc975033b9 f2fs: check curseg->inited before write_sum_page in change_curseg
3bef3241a8063c70e1cda1780015ef795830c207 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3ce32b5c7ae6b5d8273d83c39b85bce84beaa2f7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
24e4823be1c0ff73e26df2da49e6fa6fc8c54839 PCI: Add T_PVPERL macro
aa6ca488f702de724f1aec9e372715ab9cf26ac7 PCI: j721e: Add per platform maximum lane settings
fe35570922fc53eeb160eca096054da3fe90bfdc PCI: j721e: Add PCIe 4x lane selection support
af925a9d898637656699b28d8563b4608007ced1 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
13037521d1d10a4940c69abaa23c3df32e935839 PCI: cadence: Set cdns_pcie_host_init() global
3c453664449b59e87cca52f066aaa404e6c3e1c8 PCI: j721e: Add reset GPIO to struct j721e_pcie
61aa72551ef7a3cbd69a74292af67328de0418aa PCI: j721e: Use T_PERST_CLK_US macro
65e1ffdae7da2b34ccfdcab40e41d63a5d360a86 PCI: j721e: Add suspend and resume support
d7b673966b067ecfa79dce57d3fefdf3dfeb036e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b8c764c784260630e291fcd181b2988cf5f68fae f2fs: fix race in concurrent f2fs_stop_gc_thread
b15e5ad8ffa28a35204b15410f31df5e2f8469b3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6fd99caf84990e1d4e37e785a3e36549f995901b perf trace: avoid garbage when not printing a trace event's arguments
1bd3a14a94565339594333744186f8fe0568867f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
601d1e56f106e6b36cf265196fe102b87d2f96f1 m68k: coldfire/device.c: only build FEC when HW macros are defined
cac7a98d5ecb305201e0cafc489e9f2b4d018914 svcrdma: Address an integer overflow
541776a6b7e7f4ca70feab981fed23eca9d8a464 perf list: Fix topic and pmu_name argument order
ef091194ef8709baa526dbf587cda36bc3d62a9b perf trace: Fix tracing itself, creating feedback loops
de8bacc53fc22eaf4a14c5ffa85f587cb9840d4f perf trace: Do not lose last events in a race
00b189091196e0e57759d975ddf77f8708f8646f perf trace: Avoid garbage when not printing a syscall's arguments
cfafa47fe220cee3f5c3dad70c91acd0e48e4b8b remoteproc: qcom: pas: add minidump_id to SM8350 resources
e8f520b53c31ad1fafc345cc085afc05bc368873 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d85c48abf1791b1ea1336b1d99cdccc2fe5023df remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8a39844833176869902dc467aa78c4d8ba8e7b9c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
71e66ff721a3587c15c8d6935ccfcbe724fc2663 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4d05d266b6f4af87bc9ebae1ef98f99a7983880f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
50745c2be0a6a8ebb779f646f82a0a17bf98de42 nfsd: release svc_expkey/svc_export with rcu_work
064fcfe552060c25032aca10ec0e872aa0abae90 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
37a127dfed615ac0524afc880accb3d70b6b1943 NFSD: Fix nfsd4_shutdown_copy()
59ade4f979bc47fd10b578b78d76d69653eabfd9 hwmon: (tps23861) Fix reporting of negative temperatures
fad0257a1179cfa4617c8b22ff25266b6fdaf6da vdpa/mlx5: Fix suboptimal range on iotlb iteration
4570430fb883660f08ef27a2e7a4bab397ce916a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9c6853cfb1a7219e496736e70c941b97d566d6fb gpio: zevio: Add missed label initialisation
c7512ab2d545db9a507e2d42e4a9d93e9a6302e6 vfio/pci: Properly hide first-in-list PCIe extended capability
3d50b259ee277b6578fe9d95ad49581d48ede58c fs_parser: update mount_api doc to match function signature
b56451315c01fc00c65f61d573b6e35d883ca369 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a3436a1d59d95f98d78ea4d055bf7b6aa3e7d6e6 LoongArch: BPF: Sign-extend return values
bf49a2d1c2a8612cff60c8c3ff45afae51c8a562 power: supply: core: Remove might_sleep() from power_supply_put()
d6c03510f302cc6e8f2ca1025386df7b56eaabe4 power: supply: bq27xxx: Fix registers of bq27426
677378cdf61905883fdfd9e7d77d2d7188f7cff3 power: supply: rt9471: Fix wrong WDT function regfield declaration
be5af348d213d848d61636c6b9b156e4f17f3d89 power: supply: rt9471: Use IC status regfield to report real charger status
0934e951cb6640e8b331f66699c09c9daa1f1378 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a365621d2b6a3bcb670abb67bba7f282ca12b699 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5069cabce196b9908258ed04aedcae65989b5770 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7da8795224b608ed3a71955db36a620f73872f03 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bd831dd9ec644d887114875cb0f8b43e88ab6bd3 net: microchip: vcap: Add typegroup table terminators in kunit tests
ee5df24560341c6b82c21b78960a49348f54dc52 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6a53459d31eb8f46f648e1269327d6f08cd66e5b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
08d3c70aeb1cc5e465da3318a6c90802a5948641 net: mdio-ipq4019: add missing error check
b848ee11c766837c8d06fae1b5b73d293b2057e0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a3742e2496e0bcdf9db0950fae74c01389438cfb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6825875f84d98c5ade82425c590ec0bb2aa04305 octeontx2-af: RPM: Fix mismatch in lmac type
b8a1b9521e0c6bcb8fed9f5e8fb9c5072279d520 octeontx2-af: RPM: Fix low network performance
624f35f378c53d9a0141e0cfc2d165eec2db7ceb octeontx2-pf: Reset MAC stats during probe
512564b4200fdc8b344912d715765277f9ae184a octeontx2-af: RPM: fix stale RSFEC counters
3808a78fe125133bf8e64e91c7c653d7495a82c2 octeontx2-af: RPM: fix stale FCFEC counters
8326f90634bafa2e5111ea7ef9bf98a9642ebe97 octeontx2-af: Quiesce traffic before NIX block reset
798930970fba983c3c4a5175a94642210cfb7a30 spi: atmel-quadspi: Fix register name in verbose logging function
7750c0b512bda479a7702d93b2e9b0b3ba98947e net: hsr: fix hsr_init_sk() vs network/transport headers.
34491cbc30b0ea06cfade58a897e595c9e773671 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c9694a82b9f4f114108e74913d21f2880638ea36 bnxt_en: Refactor bnxt_ptp_init()
99afd1acd687e68b1aa639fd9193da67b8859cab bnxt_en: Unregister PTP during PCI shutdown and suspend
4f77db613038adaccf1793b7143e944d15d4a1cb Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
290c0f653d7d818543962086e84ebf6e8ab689c8 Bluetooth: MGMT: Fix possible deadlocks
fddf120348ce4cceba2153c4078634566644c5ab llc: Improve setsockopt() handling of malformed user input
d00febe274d1d97f5e34ef934e5a33deeef81677 rxrpc: Improve setsockopt() handling of malformed user input
eae283c679d774c625ae26f1bed408084700f682 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1ee05afa6409aa655129e0379b55c63a0a0dbbfb ip6mr: fix tables suspicious RCU usage
003bec4b32215681161969c5ebee3466e7092c72 ipmr: fix tables suspicious RCU usage
bd00b74cbe9c0900c144d8cb6244488072055adf iio: light: al3010: Fix an error handling path in al3010_probe()
fb494e1ab03473bd3d18834983f185a70dd182ab usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c1689c54be0dd5d6dd075d9740dd4c42ea0e2cea usb: yurex: make waiting on yurex_write interruptible
f823a033365885382c7ac17a6232f49c2c3930d6 USB: chaoskey: fail open after removal
f13df721198fedf31a113f99931c9fae00413a9b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b28f0d8ba210da6439452d5fe9820a131b3857e0 misc: apds990x: Fix missing pm_runtime_disable()
6ca10310269bd12ebbf97d1a246d1dd04476a656 counter: stm32-timer-cnt: Add check for clk_enable()
ec650e7935d59e2eb1b8d960e8d6fffc66c76b14 counter: ti-ecap-capture: Add check for clk_enable()
3c4f65f617931b0421e91a1962253f143b937c6c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
cc27143a36bb63613685a5beaa5a96237e517366 ALSA: hda/realtek: Update ALC256 depop procedure
cc71677ce74b8ab4456ba04e7f580c42175a96e9 drm/radeon: add helper rdev_to_drm(rdev)
a1b53f5d356815ecedd7ad7e68c605b3dad8c854 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
dbdb4e829649f46ec3454e1b0a43e46340ba0e45 drm/radeon: Fix spurious unplug event on radeon HDMI
08eced6745c5ad97a8d7cf874da978b6225efcdd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
45e1a996665e91089678f6a629a10bdd8124608d apparmor: fix 'Do simple duplicate message elimination'
43403fbd1871014f7b87d7aec1f7ede30146fbd9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0ab1a8fb2492af3bc3282fc11681f649917cb212 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
a5e3729bf5155685024810daae8b53db5138b6f3 gfs2: Remove and replace gfs2_glock_queue_work
f12ecd20dc0665cc20bd6ab22dba8a13f0bd142a f2fs: fix fiemap failure issue when page size is 16KB
58b36b93584c2c76da3f7f45fbfb54b6f9f61c83 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7b6cbdcabf185f5db68e73f1b160e3007f97cee6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
eb88cba302f16124c00242c4205bef18af5061d4 nvme: fix metadata handling in nvme-passthrough
7e8d7f1a539d4073535ac22be283a28f65e8a4ef xfs: add bounds checking to xlog_recover_process_data
1f8a108dd70832a9f2f7588916e99d5f5dac9c4a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
84b79e3cab07f474e2f7b7dc8a4d0d22029d012c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c8f40e0669af315cbc8905786f1e3b3ae12e88d9 usb: ehci-spear: fix call balance of sehci clk handling routines
f40cea607d607003ea36d78a6347a699869dee24 closures: Change BUG_ON() to WARN_ON()
709532f156cd456e7cafa0545317dba5070a2402 dm-cache: fix warnings about duplicate slab caches
9b19b2fce420ebdce61c9d4c8ba3631014645422 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9c24576a0cea45ab937250cfae7bc80168aef82e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cb7c4cd31f60139ca2504b32a8ebe0523848d6e6 drm/amd/display: Check null pointer before try to access it
6819a1c5cd0c3793bd39e95a6035b2c7a153e8ee drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7e9f69fa87a96e4bd1df324d4eeed3cf4a86754f drm/amd/display: Check phantom_stream before it is used
6d62ba328700bfc1352d0c8fbd9ca57f0b2c9fc6 drm/amd/display: Add NULL pointer check for kzalloc
e5918a543193dec1bc12ea9263c36c0bd1b86332 dm-bufio: fix warnings about duplicate slab caches
f9037cc0d35e7d25463c3cc6ba52c795cb64a9df perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
446a43c8f3ddb7f14f592dbbb72d2861f4915052 f2fs: fix null reference error when checking end of zone
4011901fc3a859908230047718d2c82054ecc4aa btrfs: do not BUG_ON() when freeing tree block after error
30fb0288355d26e5cc38c3cfa89ddb8e8d639c65 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
97afd0152dd19be689add1913384cdca7542ecc3 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e0ba9552265a596a3916e7915adf8cd738fe1d12 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
df74813edb8db9485e89bd0e203c20d5a222fc98 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
939120a4e2b345fa353929cd67821ad31526cd65 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9c47a532f040c67f7f656e55cd2e08dd451eb0a9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e798d9ebee45b7150b5e1f776e288b2cc0de444b ext4: fix FS_IOC_GETFSMAP handling
a0ee57e605a45bdacc1f1ff2fdfec3bd068edf78 jfs: xattr: check invalid xattr size more strictly
816672c6d98ffdff0de0c81c927a200167c406ab ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
dfc13f51ebcbda2de3f9c071248bde75a61a6333 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6fa9eff4537e1a0da2efbc27bfb211508616169f perf/x86/intel/pt: Fix buffer full but size is 0 case
fbca04e918ab606543a7d52c4c79c3bb4f99b901 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e4ea705072daaf0feb579978b4e4f3d14d23631b KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3a2baeb08fb713590bb1dfb90066b60581089aa4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7444c5cefab9283d900821b7bb6d55bcade0c993 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
1db383a9673dc35fa3c018d52fde42a16f3e4385 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fc10434d56f8bb979d3f2492abddc1fe0255d18e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
31a529325a74d5766725aaa9a6083e896b42700c KVM: arm64: Get rid of userspace_irqchip_in_use
b5e045c3718e098eee989a95068c1508abaa3c3e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4c3f4003f60034a0f7bb8ad1077d6c48c02e93ba KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4d34e213e8e5ca368600e8fc31ad48a5582d458f PCI: Fix use-after-free of slot->bus on hot remove
d38fa84bce494b298eeef6eab805b8f57dea9d53 fsnotify: fix sending inotify event with unexpected filename
ab37848e7b218a3af9eae778c1479b6462d40943 comedi: Flush partial mappings in error case
b045b99e8df5228b6569e370cfc0ef5057f52022 apparmor: test: Fix memory leak for aa_unpack_strdup()
4cb6ca3da06e33802891e34b878f86265181dae2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3ee2e98d0357d68bf0b14bf256885920038c8463 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5f8bae5b91df75d932c55bc2f22d2a5e06750ded tools/nolibc: s390: include std.h
841a13c17c35eaa245f09a07343bc914c73fdb46 pinctrl: qcom: spmi: fix debugfs drive strength
a8bf94c1d13d92c0f7babcfa0607ab7b69c785d1 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
bb1b8b3d3528c237b57ed5b4801d7423cb65b0e0 exfat: fix uninit-value in __exfat_get_dentry_set
03cc6468c0ac8c02f9b97f7b54960ff5e0d99711 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0193999cb36f9602adf5f7112b888d3df121d56f Compiler Attributes: disable __counted_by for clang < 19.1.3
db923064d292fe422a76c6d620cd4156f6334ac2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9abaa08e0dd76666168bf5fd66bec0c2d866a734 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
0dd72557cbad70b06b71c67f89ae7423b6fbeb49 wifi: ath12k: fix warning when unbinding
cf8f90bcb7f3e86a67c91c8934f100736ebd2cde wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7c7b7808b86f1259e6e3990a13817a4a2048da26 wifi: ath12k: fix crash when unbinding
92f487fb9e63d2e8fb01d77b173ab9e6f633defa wifi: brcmfmac: release 'root' node in all execution paths
4953c6941a62369dc5c6a676521e10abe8101d97 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
64046fef51727025cc4fb9702a2445057835e4cc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1804121ad2fc89e7ac37faa9c935023bc6f4a906 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
dfd7f61bc4e78210b7e99c2e0c0a030794046aa2 gpio: exar: set value when external pull-up or pull-down is present
5396a00d598315e8e13756af3e3c51b99a8f9e49 netfilter: ipset: add missing range check in bitmap_ip_uadt
e9cd53902eb1bae419c70accca7b0e1e16c654eb spi: Fix acpi deferred irq probe
cd4cf7d587127083b624541ddc3a42cce1b8be85 mtd: spi-nor: core: replace dummy buswidth from addr to data
f72197981653015e2dda4d100120886e920cf1ee cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
83c8741c4bf8d2be671f370cce487e8b88188dd7 cifs: support mounting with alternate password to allow password rotation
2eca101475fb628d763d803436beb49a69b47bfd parisc/ftrace: Fix function graph tracing disablement
922e0d2b6d02ea57616dede1b9e3ca39f9df58f7 ksmbd: fix use-after-free in SMB request handling
5930ba3aa990566a2b18f21e1d7955239b6ff10d smb: client: fix NULL ptr deref in crypto_aead_setkey()
2b48676bb38e1747d79791ce434a1553c31c8d6c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============8077678799005597430==--
