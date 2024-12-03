Content-Type: multipart/mixed; boundary="===============1582710833893198575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:41:24 -0000
Message-Id: <173322248487.3072893.2618922895214474434@gitolite.kernel.org>

--===============1582710833893198575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ea7b21bbbf6cc2b105b085b532faf95050c96cc1
    new: 34fd2c752cf2034d8ac594d1314c8e869f460742
    log: revlist-ea7b21bbbf6c-34fd2c752cf2.txt
  - ref: refs/heads/queue/5.10
    old: 8c1aef99a212a62c65eacca27b4aee38d2edcfac
    new: a39e34ef95aad021a96a80e90933847e2d4de281
    log: revlist-8c1aef99a212-a39e34ef95aa.txt
  - ref: refs/heads/queue/5.15
    old: ab60237320eb25bab90cbefb61a39eef905c0a98
    new: fc119b62939e9d124211fcc0cec1d1dafdfea481
    log: revlist-ab60237320eb-fc119b62939e.txt
  - ref: refs/heads/queue/5.4
    old: 17341a6b7a3f66dcb5738f466c7390d94349c533
    new: 82a38d9de4561d072a7205faf28d8ba3908f1ef3
    log: revlist-17341a6b7a3f-82a38d9de456.txt
  - ref: refs/heads/queue/6.1
    old: 252408a04c775dd54a366aa79d21c5fa9ccb85e8
    new: bb7d4faaec6f18ed2f98ad363801904f41e042e6
    log: revlist-252408a04c77-bb7d4faaec6f.txt
  - ref: refs/heads/queue/6.11
    old: 139b3af9a75eeff530f602ad41208c747dd5392f
    new: 889fc9ec4c4cdcd64ee1f73dd238cdf0e10a0c8a
    log: revlist-139b3af9a75e-889fc9ec4c4c.txt
  - ref: refs/heads/queue/6.12
    old: 7ce6105208750106d0058a98b362723325fcf9a1
    new: b5d6912fd5709c588fd18b99cbe8463b7e80cabb
    log: revlist-7ce610520875-b5d6912fd570.txt
  - ref: refs/heads/queue/6.6
    old: afe79905b3fd2053f6ba5e42754fce41add5dcb7
    new: 1ef0d7880ccc1b219f89202a1907a9b88941f404
    log: revlist-afe79905b3fd-1ef0d7880ccc.txt

--===============1582710833893198575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7b21bbbf6c-34fd2c752cf2.txt

756e1534cb08cd13e07d95ff55b0bfa2144ae78d netlink: terminate outstanding dump on socket close
a1dfd90b68404ba6e84a13edbe524736ec575415 ocfs2: uncache inode which has failed entering the group
c309aae5ead379862599c81a2befbea5adb231ea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a0e067e3d3ea92a9f05cfc4f9b91e22e624c205c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8211462cd403d4bc0621f84b940e61ae5860ccef nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6cd65addbec659c650307145e81f2f7f44fbaeea Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9ae00f668441ba8face2502143e9dc11a132fc60 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
728014654d625c100fa2583d88454be604de8302 kbuild: Use uname for LINUX_COMPILE_HOST detection
6486af0fff153bd86abb6753475481392557d30e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
24037ddeb969b2b48fb514dbe3aee94177fb2150 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0cb55b2e948b83f8b520a1c49df89dd64ddff0c1 mac80211: fix user-power when emulating chanctx
99622ef470222c8fe1f8f87b841a38578d3ade53 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
04c1479bd9dcec086403b34e7c553859305b6bd5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8cc5c51527e41e7761537dee2515e536d61726f1 net: usb: qmi_wwan: add Quectel RG650V
5ae3969e2538e7d6a9f01783274124a6ba56e8d2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f5868112739da2e57b7d5a3e457b009b3c831452 nvme: fix metadata handling in nvme-passthrough
ad2b9be820fa8d1d979e9bd05e0e4b30a9d25f64 initramfs: avoid filename buffer overrun
3bc4ca36b8959ccc98b7b2cb9bd3a4871c31dbee m68k: mvme147: Fix SCSI controller IRQ numbers
5a1e204a866fdd678fa8bf803522b1a2cff4cd84 m68k: mvme16x: Add and use "mvme16x.h"
2ba5368d0d3d67d122b43fa6ecdaf558af2810b4 m68k: mvme147: Reinstate early console
d5f6e4b80316b34524b905fc773692e4ab1c0293 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ce6b5dc0452985eec293ebb5696373dbbd8a039b s390/syscalls: Avoid creation of arch/arch/ directory
ef864a263743ef98b35d4ea78531765d68b5a7dd hfsplus: don't query the device logical block size multiple times
b9aefd99a2457db368d6223a4baba78f88c827bd EDAC/fsl_ddr: Fix bad bit shift operations
944a558578be1aef8cd8f09c457cd6b81ae79165 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
725e722568e2cde7f912444a60f442a011ea4276 crypto: cavium - Fix the if condition to exit loop after timeout
e6d464de8b025653fabf20119ca9a99ce8fe2d9c crypto: bcm - add error check in the ahash_hmac_init function
bbeaa7fcb3e00f8a5c87b49b8d8a323f714f1342 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2131a1ac437afdf32438805dc6b909c9a30e5ad1 time: Fix references to _msecs_to_jiffies() handling of values
e6e99f88a3730a95d6b90298f104e6eabd775920 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a706063d1cd2f388801d204840af5c24054cf26b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1771bda133f97f8dca076791c2b65633f5d6c358 mmc: mmc_spi: drop buggy snprintf()
3a2b1e116483336d035cbcbaef7c66672948d626 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a06ece6729d4d2b5516c6c0426e6058d787c6562 regmap: irq: Set lockdep class for hierarchical IRQ domains
a2d6f80eed416352a41e71e9d433faca65229611 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3911565eb375b17fe0b2ebb6bf5b2e6b272791f6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f49e9ea1af531ddb6a1ef35407cd72ade01fad04 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ef6bf58bd5b905185636414e2601d2d9d44467cc drm/omap: Fix locking in omap_gem_new_dmabuf()
96e7315e4e72bc844625440f095a9d20cfea2722 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
320471d0992193812f8c20d605b954e28355f38a bpf: Fix the xdp_adjust_tail sample prog issue
6dc1082d313dc31ca2a84264bc9e1b8d28911d07 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0cde33fb6651f0743014de88455a1cc6ac511895 drm/i915/gtt: Enable full-ppgtt by default everywhere
249627d7b8f0055a28e0429e4b9a9c74e2df318b drm/fsl-dcu: Use drm_fbdev_generic_setup()
5557a46573f1de1edcd86675c3accbd9076a4f29 drm/fsl-dcu: Drop drm_gem_prime_export/import
eacad509f091ac08310af1310902ac12bc278e57 drm/fsl-dcu: Use GEM CMA object functions
e3c03a6e1c7b255a943f6429e242d3c7268e3fa4 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
ce0412e2c52f01af2ca573f53354a1b2ac07397c drm/fsl-dcu: Convert to Linux IRQ interfaces
6f398790a43e57ccd2207c878718db020068cbc7 drm: fsl-dcu: enable PIXCLK on LS1021A
6c2c67bd0031e74900be4f0986f1a109494f2287 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
931451ecc8634a5ed5588f8319c580ae12af4272 drm/etnaviv: dump: fix sparse warnings
813b71afbe1b8e8eecb62fae887136f1528aeda6 drm/etnaviv: fix power register offset on GC300
0c8ad86b6354ddd68e36a69d5312dc396911af78 drm/etnaviv: hold GPU lock across perfmon sampling
c68142c339b28ac76493597026e0cc9ca069eea9 net: rfkill: gpio: Add check for clk_enable()
448d2499cd1826c8d2491958bb0338efa5818e27 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
19a73748238176e172e9dd0b703bdfdc4d996b11 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3c95ec48915b7123ca5d00499a6f7a79af2f0dc4 ALSA: 6fire: Release resources at card release
954f583bbf70c28f74d4f0d44b804175e43e6bce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
181348bd317d24ed4ec353dbaccb7fc22fdb21b0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1a366eeddc0154306fa5d0796b0b295a7938b0d9 powerpc/vdso: Flag VDSO64 entry points as functions
51333dd5ff9a15e7bf82601cf6ed2360f3b245ba mfd: da9052-spi: Change read-mask to write-mask
fd93dc07fa686b764022435e161df43c3978e83c cpufreq: loongson2: Unregister platform_driver on failure
1c81e1eab3395884170caed70064860e26c03270 mtd: rawnand: atmel: Fix possible memory leak
9966f63bc8649df14323d2e2d53ac144c53c6239 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d360dc090eb39f68f69b9eed3d19236f60973b64 mfd: rt5033: Fix missing regmap_del_irq_chip()
235d26fa340fb7535e819e0ffcd60c15b2bfd7cc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f6789a03b0a1459e83245aad83ca12bd83d5d696 scsi: fusion: Remove unused variable 'rc'
ccc9db2cb7ee3314a14398ad71322aa2703f6a2b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
575efb8bf636111467123428f35622e4c9232226 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
028ad90a16f0ba3f2a4fe3e458da382fc4ba74dc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d1842ff23fda4aff2d2ae0197bf51aa8dbf43022 fbdev/sh7760fb: Alloc DMA memory from hardware device
38be44704642563bae164f5da66edbcb079756aa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
39818e4c78463bf7cfecc81ead49a5ad8813910b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cf3f21680adbae470c15038585d328e63f446fb5 dt-bindings: clock: axi-clkgen: include AXI clk
aa6bfc06ae947a9334166e8ef2246ea601a70ded clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d5f75aabd85875e6b71e45a13a5485049d400d23 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
83d5aee247df96466d4bead5cea3bc9050dca788 perf probe: Correct demangled symbols in C++ program
d93c6f7311b76eb5d171da48d6d5bb0d32ae7875 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b84c3633aa03aff496593de2dd9a5e7fcdffb6d6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ca2cdc4c7e4f9a1ba85c5f52042262c0cbebbcb4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ab109201b5c750a169a649cff66e986e29314750 m68k: coldfire/device.c: only build FEC when HW macros are defined
3b7abf0eda518bc75f860201ce8924a47bc3966e rpmsg: glink: Add TX_DATA_CONT command while sending
dfe5e3a4a2b31093b659e54c4b336596058e230c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4d89be9dfb70b25a2b14bbc2d3c22b2fbd98e551 rpmsg: glink: Fix GLINK command prefix
a382774cdc1a907d4165b9aebe369b1d06544429 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c56cf3298daf5074a5b83123f5073f8265ac123a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cf399d8c17b281b40d27d97edacf3da9192ff6d2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f025c0038af72c14f6f2de3feaa4e0ba4f4c900a vfio/pci: Properly hide first-in-list PCIe extended capability
bdc67382abb76422257e3f00f51994477fb4aafb power: supply: core: Remove might_sleep() from power_supply_put()
0a520e437f803add0cbc736014c734370cbf5f02 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6c6327f450565b98508b962368d06bf01baf0148 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ec79041c65638a1857bc84c7392bc0a4644b0ed7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9f9d109e539c8e27c79f579bd0087f484c312724 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b0324a269a12e6071015381cb99f60baa270e70f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c0319f646359dadb83d2504b942ccecc88ebe13f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7b377f1392a62a50b801a32a5f2ef2cbe5d8bfd5 USB: chaoskey: fail open after removal
7b1b39ba57cbbef83cf289118141694704b7f133 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c6a4d815886028250b3e52e9891b9771a1aeafa4 misc: apds990x: Fix missing pm_runtime_disable()
f7d7df328e970c27f8ea5555cc4cce62b5169287 apparmor: fix 'Do simple duplicate message elimination'
5cb3645c67ee82978a5850f632e442c1e363c37c usb: ehci-spear: fix call balance of sehci clk handling routines
c07d37823d4d4225fc04ebe5d11878051621f70e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
17ac5d1cbbde6a7d96c553da723ad33cf7f49304 ext4: fix FS_IOC_GETFSMAP handling
141adf1f41de673d2e44260a6eecc9b4ae7b964d jfs: xattr: check invalid xattr size more strictly
ff79c047af9bb428b6804ed2bbbbe78c3bed4276 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bed1c9e9c265714d1b76bf47029abc8db1ae47e6 PCI: Fix use-after-free of slot->bus on hot remove
486c21963362a80da35dbb6d0207d3402cba496f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3140058ba478d9cb4cc0c3a2fd8b32dbc908830c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8d8f6108ae2e69988aec0521e7e0cde3212b1125 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
44fcc2ad36c869092f19975e3ffa59c718b1f845 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7181bca0835ae57af19ae97530f712f71052712a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
10d1927fab7e04766cbfd960783d6f3dd4bd7acd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d1322457acfd711aa207ff508f0428517f607ff netfilter: ipset: add missing range check in bitmap_ip_uadt
bedd8a6a565a523bf3407f77bd5c64c7252708a5 spi: Fix acpi deferred irq probe
e59a8a1c88f60a1fa9d882efdb14c1a0a8b1c93d ubi: wl: Put source PEB into correct list if trying locking LEB failed
9373f6683ff442be98927684e85a3e90e8ae832a um: ubd: Do not use drvdata in release
b32ed7c5af98bd24fd1163cacd3aadb43e4e9a3e um: net: Do not use drvdata in release
612298abe3580ddfedb0b01765638f50f8e1860e serial: 8250: omap: Move pm_runtime_get_sync
2a959bae63b0d7f7fd05c68e4d682593fc751358 jffs2: Prevent rtime decompress memory corruption
a1447315e23d7acb5ede37b12e0e5a0ff7597390 um: vector: Do not use drvdata in release
ff6ca1005e79c3379bb2d3af46a2139442c2005b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
73630620130340434ccda7535078b618f33123bc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
51dba0df57258c21827d186e2189c92949c36917 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
84910f85cd03015c26352cb7dac1f874ed11bfd4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
34fd2c752cf2034d8ac594d1314c8e869f460742 media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============1582710833893198575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1aef99a212-a39e34ef95aa.txt

cc6891f74c44c4e87a0c38e0674c724a8cf2eb3e netlink: terminate outstanding dump on socket close
b9c124d10e60b13bb723756a0b64b766a0396f1e net/mlx5: fs, lock FTE when checking if active
7e263bf900c6c14b547b4d276cbc073a3e2b12f2 net/mlx5e: kTLS, Fix incorrect page refcounting
ad5eeb9d7f1b068e612f064faf9d97c4aa6f290f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5cdabd7175e241c20ec891392ec66eb51879a2a7 ocfs2: uncache inode which has failed entering the group
8a50956915a80a7ccd1a4f502f93225551da5dc3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e709360bff960d52cd1978dc374926fe3ad02ecf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
057e888d6b4b9ecb5e49057d01cb207c79afe477 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c91db39a74baad6f1d389f18bb963c759291c942 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ba2c916d33e8b493ab4ff28ba8304ecac57b578f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8b92fdea8d25718a73376328acfc7d84e8420250 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d5d073c2f4d32de936e0fffde5bf41e3120875ab drm/bridge: tc358768: Fix DSI command tx
140b824bcaf4d8c6bb5ba510db42237db129f1e4 mmc: core: fix return value check in devm_mmc_alloc_host()
836e11cb850109ecd3f5cc5efde6d1c164ddc8a9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
563aac814e750dbb555691cc42bc3f29a0ef5aa9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
41e7b918553f6895c1b91cf833167916aeaecafd NFSD: Async COPY result needs to return a write verifier
05f7966a1ff173e4b608d0cf8e56030358d84213 NFSD: Limit the number of concurrent async COPY operations
8f4ab67c9c1716574137bfa60c8e793f3044e19a NFSD: Initialize struct nfsd4_copy earlier
d884590ea56a2793f5f79aa6432f00f07671288c NFSD: Never decrement pending_async_copies on error
bf8227b0cc1d0ebbecd4afa1f10ca1d3bb534e32 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d92abaabf8b0ffd6675575f6f750894fe2e558f7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
99084b8c881141bf70319ce7ad611d629f61c8eb mm: unconditionally close VMAs on error
a3f36041e8d62e3d45a598c1897264bf54aabf2c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
052f0e4de88272f31adc2691bc2ffe3e8a6cc9cb mm: resolve faulty mmap_region() error path behaviour
de3ac9291cd679906e741b7cc49fab75b01fb198 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
85b98551a869e4dbba3aa6e8e557ebb46d486c6c mac80211: fix user-power when emulating chanctx
c0cf5862ba6d0fe68de94f9d24df86015664dd03 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6e6a259bfcf8e27ee5640ef3ed1e5c9ed857a17d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ab4b52e3d181f52c035429adad88ce1cd7750ef0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3d820d5477c319631d8e36d7e546794f19416206 net: usb: qmi_wwan: add Quectel RG650V
5330df021ecaf16ad0bef5dabbbe830e986282c3 soc: qcom: Add check devm_kasprintf() returned value
80a4ae769218f87631d484d4770e7104673f5a7d regulator: rk808: Add apply_bit for BUCK3 on RK809
b96a103e15716716cd662e14aea637a34aa6df30 can: j1939: fix error in J1939 documentation.
ff4ef616aab34479c26aab49ee35025171f9c814 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8416cdd26d057d9ed5c915c4dd4c9ff0f0ba41a6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3f3a6a22e4a04b215c6d22516d448fe05ec9ba6a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9fb3b191a508e957b96e9aec2b1179cdb3d1a84b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9bf6b0c8a1a8173ce5b2dde03f2e5f9136c8f380 ipmr: Fix access to mfc_cache_list without lock held
e5368594aae44ec2f8dd882ae91e66d7d76e26ae rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ed1c80cd8f44e786cb420aec47a554dbf6bc3d9c x86/stackprotector: Work around strict Clang TLS symbol requirements
f7eb679b478b91197e998a5ba1efcdec43aa3786 cifs: Fix buffer overflow when parsing NFS reparse points
107b436b1f74ad23a245811a399390a014e8ef9c nvme: fix metadata handling in nvme-passthrough
c10f8d2f326646e4eb60560b374964fd14b0833f x86/barrier: Do not serialize MSR accesses on AMD
2f92f43cc4522e7e879faf6a639badb371435968 kselftest/arm64: mte: fix printf type warnings about longs
04f992e2881e2d943de4accd7449ce7c9d21a861 x86/xen/pvh: Annotate indirect branch as safe
a70967b729d6733305e2e857c578a6d7cfcdebfa x86/pvh: Set phys_base when calling xen_prepare_pvh()
18c9c6e9b9c4f0aaa266d7d3ce47df25b7b3e96e x86/pvh: Call C code via the kernel virtual mapping
aff3616a571eab452a7f08e7b1c5a95f27ddc414 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
823375ef27878564d661f99e099be40b833ac1f2 initramfs: avoid filename buffer overrun
7cd6bea151e64652fb0547b0766cd0f8b1c26597 nvme-pci: fix freeing of the HMB descriptor table
bbb431a231889e37eb5442ca573016650d35a562 m68k: mvme147: Fix SCSI controller IRQ numbers
89c487b47039a9e1301a61daaa7e6e2035c49b02 m68k: mvme16x: Add and use "mvme16x.h"
b9a149c255d52d841624819d4ca4addae3cc5be8 m68k: mvme147: Reinstate early console
d6341ebbea58c57e9ca64b0e6853223d2553c2c3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
feeddf78c0ee28828a8cba72b4a2abee699e449f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f729bc2df0aedf65abf446472efa9b7af540a656 s390/syscalls: Avoid creation of arch/arch/ directory
e660210fed08122894d5859b015791b12ec041b7 hfsplus: don't query the device logical block size multiple times
4676d5c813f86f17f5a28582c7bb58a0e5b7567a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2f34f5b87fcd3ce873d7e3c730403cb52ec84e5f firmware: google: Unregister driver_info on failure
15f03280af222b9ee569c63299dbffd3267ef2b5 EDAC/bluefield: Fix potential integer overflow
cd58183ba9b5f1eb9975c722ffd59c581913bf83 EDAC/fsl_ddr: Fix bad bit shift operations
2df1d8fe00f1e2fa7787f552d46870da95723da7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0a29629ae3a5447332cab864f300d1fcb65f9f1e crypto: cavium - Fix the if condition to exit loop after timeout
c3ca43b73f631b050145fdf7afc1c3b504b8f663 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ef64f67332107bc086418c32c32fc6f2e852608 crypto: bcm - add error check in the ahash_hmac_init function
806d7183fbf2b883371efdabef3743563dd4e590 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4aea4b44414432ed8e9a655e13e5cc4f9207dbd8 time: Fix references to _msecs_to_jiffies() handling of values
0980625580f8ef61e674855712ab9d4f22dae906 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4ebc5382a24a61a55d1b02cf28284fa54b5454ee clkdev: remove CONFIG_CLKDEV_LOOKUP
23136f1e93072f5089ccbdaa1e76d3ac96756560 clocksource/drivers:sp804: Make user selectable
a2d950d8dda8eaa398b6e2625f4b9f9038e3e255 spi: spi-fsl-lpspi: downgrade log level for pio mode
e6c6d80720eada5647e2d07f3beca155eedc93df spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e94b17c223eac7274dac516c5f6493c41a3d558b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cfcfe84f92e7d5d61c504f9b173f9c1094820d86 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d5ecb24343d46ebc3892e9f311f9fcc924ff3a45 mmc: mmc_spi: drop buggy snprintf()
5ccfbfe27c2ef3c0c3b2f5f06e86e9cff5d8f125 tpm: fix signed/unsigned bug when checking event logs
9e87bb78f0372d3061de89964ac94db4605db8d5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
22b9d7e9c63ac181f298311b8803525d7e050584 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fea8bef700ee3bcb5a34841d908990fab53a1495 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
426b3c2e0236059d7f71632b5f364ce19af20a0a cgroup/bpf: only cgroup v2 can be attached by bpf programs
531f960ccc46329db4c24f8005c8ac9ed1a175b5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6ff04e9a130298f35f59628d82049f4e91601f1b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2333441c6d07b4d735dde1e1a63c0c5cbe5bbcfb pmdomain: ti-sci: Add missing of_node_put() for args.np
e0c413ccf032855b2e578444f364d97be6451de8 regmap: irq: Set lockdep class for hierarchical IRQ domains
4d7e13463ac15c25898f6945e01dd958ded31d2c selftests/resctrl: Protect against array overrun during iMC config parsing
ab60d8d532b0bdb35f1aa3e52ee4f005af1b125e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2cb192c8030f25cf7ac89be69d15f67d03302638 media: atomisp: remove #ifdef HAS_NO_HMEM
7459994a450c251d41c02046688283531ba1257a media: atomisp: Add check for rgby_data memory allocation failure
0f349bfee8bb7d3a1f66ab930498615958a323f4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5cba7fde7fd8a87517349f0735b1f89da150436c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
23db7a1437fdbebb909f4e64fe16ebd03ccb4721 drm/omap: Fix locking in omap_gem_new_dmabuf()
ecc591abc5b69340e778c5291c277498d840cc1f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0d5ea509d94b91311220bf65a0a19f06ea0ca05b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ed7a1c8d9d81e36b518b73bb6d5156b2e80c8011 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fda9a8039153566ec663766315a9e57b7d7ed064 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b17250a2c86d4030f6840309b51d8b651de8822d drm/v3d: Address race-condition in MMU flush
4a41065fbfe52a8154ef8a320a149ea4fda3a16d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6362acaf61c906e4dbc816f29a863f1df129c933 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9723cbbc17f36fff154a05562f1530e34dd32a09 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d1b9aead0ce8c827de595c198d621de67d10c956 ASoC: fsl_micfil: Drop unnecessary register read
c87cdbd080ff23a5290ad0e7a969b89f57947237 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a716d984b9317f15ca665081bfb8e12e84493bea ASoC: fsl_micfil: use GENMASK to define register bit fields
f6c726a3789382b2182df317803b8adf1c21a2d8 ASoC: fsl_micfil: fix regmap_write_bits usage
e2c89aab5abec50a72c981f40e157125dc038e37 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
accbbfbc850011a574e39ebd1b663ca0b66752ab bpf: Fix the xdp_adjust_tail sample prog issue
10cbdfe89d85cd50fb1af01c5786cd400fe94af6 xfrm: rename xfrm_state_offload struct to allow reuse
acb4ee77b458f3e079af50c4715140b60c329d43 xfrm: store and rely on direction to construct offload flags
1a4b92f1e1ecedf29d271b4c9d7c553ef36fb82a netdevsim: rely on XFRM state direction instead of flags
26a830340d56f5129951da316958e49b6a43bed6 netdevsim: copy addresses for both in and out paths
6370bc3e51974afcf355c112e3628f321764242d drm/bridge: tc358767: Fix link properties discovery
c1c33a8689997b5c4b85eb4efcb384ac873bb00f selftests/bpf: Fix msg_verify_data in test_sockmap
7212530b4798ce643d3063b6c04e87642d45f277 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bb87f7abcf96245bbd9955069f60b0f7d08092ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
87a88480d6f5f5e0980f076ca6c540f29c534629 drm/fsl-dcu: Convert to Linux IRQ interfaces
adce1d6e8312f60f3c50e015ce8e340a57cb8836 drm: fsl-dcu: enable PIXCLK on LS1021A
4e5d01e1b7c05763c1b40d4431978eb9d9206f38 octeontx2-af: Mbox changes for 98xx
782c1f196d5fdd84ee2801e3c20b2362a5e2e095 octeontx2-pf: Calculate LBK link instead of hardcoding
df32accd2c8cd8cac0d5465e19037b06fc780874 octeontx2-af: forward error correction configuration
45542f72a0f13d9bbce452e910577db5b7bc2ab0 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e189faa25fc9eb672dff4ea347888dea8b164b6b octeontx2-pf: ethtool fec mode support
edadc2f59428185c231e7b0686e9eac9d3705e5f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4381c0f4965567647d70c2e85cdc346769a3e09e drm/panfrost: Remove unused id_mask from struct panfrost_model
fd6a496f50077379884e4f5ee1e6857b629288f1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
27a2e171d4f4651a421a8763f6008983ba58c1e7 drm/etnaviv: rework linear window offset calculation
c55f35f9c43e26c5c762aa6544966451dae3761a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a15246b8c1e06912ab0fe32533c521e05334e296 drm/etnaviv: dump: fix sparse warnings
d117c30aa22e7393bde21d26ffc6e48a67f2cccb drm/etnaviv: fix power register offset on GC300
bfa6fcb9d82d10af9ba6c0d1b787ce0fe1b0a3ce drm/etnaviv: hold GPU lock across perfmon sampling
5ff4a3e959d72f88eb17ad3d7ad04721ec00ee5c wifi: wfx: Fix error handling in wfx_core_init()
7d4ff7e9a1c07a18b410ade82b7dc1a247a2cfa4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c6479d11ecd6a74f2314d5265b90ae763a07d190 netlink: typographical error in nlmsg_type constants definition
f3244b7196d415b55379d88923fed0be1278d8e5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
86f1c646dddbec6f761c2b7ba6d37cd6ca0f1c48 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
10b9bb018f23f70c3de529163f285a5b337ef3a5 selftests, bpf: Add one test for sockmap with strparser
6e78f99ea05f89ff4563e706e0c99e1d097f579b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a51f50bdcbfb0f4c6f749e90c59658ab75c64afd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e98a79fb8770e91546250051db684829e43fa6c1 bpf, sockmap: Several fixes to bpf_msg_push_data
7ee35380833e32705b35b850d1c5164ece048c43 bpf, sockmap: Several fixes to bpf_msg_pop_data
c2d349b097ebb85d045123806f11b96dc51a5fb2 bpf, sockmap: Fix sk_msg_reset_curr
374536881ca18acf289acd98848227d0996a3042 selftests: net: really check for bg process completion
72fdc6b3ac3e8fc357e4f96207ae10e90ad119bb drm/amdkfd: Fix wrong usage of INIT_WORK()
6e2edd06127dc16bdcef9ff185d3bce517336676 net: rfkill: gpio: Add check for clk_enable()
4fd12524e6f33d5f9f87cc799e6b8167ea3afde0 ALSA: usx2y: Fix spaces
9a75e184b1aa3de0dd74177b20d1bffe49ad976c ALSA: usx2y: Coding style fixes
01d8983561559dda8d18e09dade724eff39db0cd ALSA: usx2y: Cleanup probe and disconnect callbacks
ebb049ebcea7641941bec5989f8ef43b06f40280 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
43e5e05ea2119e9ea9f5ccb740d7ecee8c138d73 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ff753c2e6f7b4f974d48a739959c8ca19b364e9d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5ca2a9882889a23b1bd2d10cc89dfff6cc0cca62 ALSA: 6fire: Release resources at card release
aefeef4d9cda97f7b2c72bb541657dfe03f1c40e driver core: Introduce device_find_any_child() helper
255e34fe20eb1832fea664b92a9e735d3823bc1a Bluetooth: fix use-after-free in device_for_each_child()
9437d3f470f06095f9772f4cf68d78b2c74df668 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f6e0d2f6f0c2b23a440f9760e414a1fedf09b934 wireguard: selftests: load nf_conntrack if not present
56c984296de9f2495977e0ee34ef73a08f88447b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
939e67684cbbd468c38427440d7c9403ad9fdf2b powerpc/vdso: Flag VDSO64 entry points as functions
7beaa1c68be57798c3b758608a8492c811d6b115 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6c7d9a7b0280ce3e10aa382422c6ecca8bdfe64c mfd: da9052-spi: Change read-mask to write-mask
acc6b1855eebf10fac65b1a1212a66f79af171f8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
97efbff286610d825e23e3ab7e33f790df09e0ba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
618781333f05390612b7e6d00bce1c27719cb824 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a2a8985843ff6913039ca47c35effd3a12b035ef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a43a946575dffa51f8e54a0431b9e6bc9bf7ebe1 cpufreq: loongson2: Unregister platform_driver on failure
fc3ecc904dff00f27f2583a7e70c7dae14056eef mtd: rawnand: atmel: Fix possible memory leak
a4c6b2d5dbb590f04ba6c390464d082a66852de2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0f3608d4e64a495bfe53c3915d8518fb71471d36 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ba40cf2e5581bf0b580c323a585cd8a89cba87f5 mfd: rt5033: Fix missing regmap_del_irq_chip()
203e701b478126d0d64500ee8cb5d2e29dd79dac scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e0f35edb35cc2ac4a0f02053dd6a203a2fe87b06 scsi: fusion: Remove unused variable 'rc'
ce02aedde9ff23200c6bab2679398eed1f9cf308 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9546921e08353f9cc26379c5878ec07b93a4a375 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
40082e0ba0914cdfc6ce18524c20eedd1dc1c0c2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7d82efcc1980a5e1348d05c195e6a3c81fbdd48e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ecb63cb445c8ba0683d2b5939085197a11a830df powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0791c8ecd9cf4d20ed59fbbfce7eebe59381a166 powerpc/kexec: Fix return of uninitialized variable
c27b9b7dcdd59fd55e213e866231f6d812abb583 fbdev/sh7760fb: Alloc DMA memory from hardware device
4658c1dd0dd2ff196c910bfd7ab7cda5d9db943e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
232d8859176807c56a6a9fdc18dbb023dbd3aa52 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0345a8dcbcf5691224a492d4a91937ab17015d9a dt-bindings: clock: axi-clkgen: include AXI clk
7b3a58a407ac4c40ecd42a17734660e5c25c766c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
39b565a51479bd785c280264155dcfa175b9ffb3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
852faf84f80e835eedbe086e2afa32138f18b540 perf cs-etm: Don't flush when packet_queue fills up
095d538221725f607c6da1ec9f1baf49b2496249 perf probe: Fix libdw memory leak
803f69944b0e2c9d4e885144f7950a36ab073d34 perf probe: Correct demangled symbols in C++ program
2938979ffd9d21cfeef7ff987328bb4d9575dbb3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
18b003cdd8d0b13d4f692e5034ef326c8d40a88f PCI: cpqphp: Fix PCIBIOS_* return value confusion
43f66973256de0d80b1937e7d5b7ae2f940528f1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7af8e82febe5ed0240928ef9a28b08d38090610d f2fs: avoid using native allocate_segment_by_default()
f31c2e9015a515269e28d691cdc1261953463e09 f2fs: remove struct segment_allocation default_salloc_ops
c3698c9d5d456226b7c56bbf12c2cde6e273b846 f2fs: open code allocate_segment_by_default
acecd44695427ac5d4a8229a352b7870b56563e6 f2fs: remove the unused flush argument to change_curseg
cf49dcc40563f6c33f259f4eae4f00a4a6f4bf17 f2fs: check curseg->inited before write_sum_page in change_curseg
3739d9bce4f3f15c3e91ca356441169e2a9cf64d perf trace: avoid garbage when not printing a trace event's arguments
c450dcc2c15c54d09e342f918373237217e44458 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4c81cf1cd63b61793529ccbdf23c82a09f68a8fb m68k: coldfire/device.c: only build FEC when HW macros are defined
b34890a0f8c170be14bd93ca697ed34e6dc03b0c perf trace: Do not lose last events in a race
909ffe4978a8daf2a2a98e6bb2240596c7b44f9d perf trace: Avoid garbage when not printing a syscall's arguments
d2ebd7429349e6c9185a2be22da5cbb45628f684 rpmsg: glink: Add TX_DATA_CONT command while sending
4ad114030789ca8ae9aaea5f79e68b9f9fd96c83 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c9ec5fc9a536b3f27c357a8227a6d8406c844ccd rpmsg: glink: Fix GLINK command prefix
ed7cd6cbf67aaabaa4dae8d56db07533a684c524 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed53acb2a4bbd31a6a334ddb92e72394345227ff remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bb6c361d36dcb945f23e526456d3642de50dd8a3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
71bf162fe88903a4b98d8e412ab373c51d0e8541 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9711f8f68daf4df02961470b2fe50d3d57004e4e NFSD: Fix nfsd4_shutdown_copy()
6c016bc4de944e8ebf1872770fc1343ea5f20548 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c79f8e63d23c2909b9402c00a43f66b1f50715de vfio/pci: Properly hide first-in-list PCIe extended capability
5d57662c44baffb7fac262a2a301016a59fd4f18 fs_parser: update mount_api doc to match function signature
87e656c56d35ea57f967128d5e55c1267c8fd979 power: supply: core: Remove might_sleep() from power_supply_put()
82e4c9ba6590d50ab8a2a72b3d74d8bd7bb4c19e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
6f323e7d8174c55d79314f0f6e8d8d174acf1c5c power: supply: bq27xxx: Fix registers of bq27426
f6bb325c07be80b7ad8e3abd79be8dbc8cc81078 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
732b1c6d01f905195d3a7ab11a6c27e297c4cf70 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
be63c56608c07ee648dc082f2a17aeab7a54d9b2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fb3f069d36ccb318352cee7ec18673ebdf18c945 marvell: pxa168_eth: fix call balance of pep->clk handling routines
890fd628687c97ff367ef46072a5db78543351f3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d8df2001201eedc43b29194ddead29c67c5a3bfb spi: atmel-quadspi: Fix register name in verbose logging function
d482490d9c73299542e7cb3a12f66ab96ffa225d net: introduce a netdev feature for UDP GRO forwarding
dac0a1c4ae298c4344fd659cc8d1f915ad3252e6 net: hsr: fix hsr_init_sk() vs network/transport headers.
cacd601a9c955c1cb8dfe4ec2121c72f1f581646 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
28a14c8f55bc4c5574657ad1401a58f0669c4a25 ipmr: convert /proc handlers to rcu_read_lock()
1da7ab9a35d5fbc8f86ce4f7b12b977c613a2ca3 ipmr: fix tables suspicious RCU usage
9aa9ea8cfa68606b389c7d40facf19855e2455b3 iio: light: al3010: Fix an error handling path in al3010_probe()
3dd6f043a7c935ed46237d9863463d6b411a9e62 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b3f41e546e9e2dac7ad104bc99861b2684c60b23 usb: yurex: make waiting on yurex_write interruptible
553e9b4ec2a89d7ef7b431221b494108dd5fdbfb USB: chaoskey: fail open after removal
8a0bf43c270d32f63f2bf1226b8c98a4a64af27d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2ce7704cd768d3b9a593da79462fa2606b73eca3 misc: apds990x: Fix missing pm_runtime_disable()
2d2cce19272234b444fb385dbd9be1c3f8857846 staging: greybus: uart: clean up TIOCGSERIAL
abdf9ab8c14969bdfe01013c07f81620042c3b27 ALSA: hda/realtek - Add type for ALC287
f22d86c560d55354c22feebb67d426da922e7540 ALSA: hda/realtek: Update ALC256 depop procedure
93622512e12b58cd275d198d67766b63bd85d332 apparmor: fix 'Do simple duplicate message elimination'
bba09e2550bb479606f9da8cf7a501d8498f6b8b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9e0b1b89f4cc72dcd15318194269c994dbe255f1 usb: ehci-spear: fix call balance of sehci clk handling routines
b206f1139db94f174a97c76c7b4979feeb2e85b6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
060d155811391d48faad2c53a1a6b77ed5201d16 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a2b1cb012fcf08f0050be0557542d2c2ddb340c3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
adccea57b994ba564e09a345ce58ac7f222d183d ext4: fix FS_IOC_GETFSMAP handling
3f944556933864422a5c64ee72fe7492ee9985bb jfs: xattr: check invalid xattr size more strictly
6fdaa6548755d98714b66616d900e32e4f9b289a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7a9dd938a34e89625200e692f45ca88476873625 perf/x86/intel/pt: Fix buffer full but size is 0 case
607f90c49acf08a4acb87df6c7414bfd98fcefc1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
81359adcdd6c021fa6c8e2773943dc356cb145c8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d58d4e73648bc97d4a32d175c3b84043a303e88c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c60ce500079b3eb4838e64be4f9615235868a13e PCI: Fix use-after-free of slot->bus on hot remove
c0b760175eddbee415aecdfd4a21d6814878921e fsnotify: fix sending inotify event with unexpected filename
1544f736fcd4c9d1f4d2457299469a202309b15e comedi: Flush partial mappings in error case
1e95f0bca7eeef82263eb6954358ca731edae222 apparmor: test: Fix memory leak for aa_unpack_strdup()
9737b06f41a392031e8a39848cba2a3631aeb35b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
42c39c331b457b93ddd10a0c723b176113616309 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f82460ab2cd23acebc988a81ff74481faafa2b97 exfat: fix uninit-value in __exfat_get_dentry_set
4be1c1e80072099fd47e25eff410659ad7fd1bd2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
907e7adfb0deefb83126508a278b14ca1f9a0b78 driver core: bus: Fix double free in driver API bus_register()
9f52deb54e99eec10f0ba57008b76151185380a4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
51018c4eb1b5855db70ac41c52a3ca1bd644411e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
88e0a0b820b1fee46aa78ea29629720a2e56aedb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d85e8c8aeca782c53522fbe5f2b5c49993997e2 netfilter: ipset: add missing range check in bitmap_ip_uadt
d6b5123087d9104efbabc6913d77a43d53979c1d spi: Fix acpi deferred irq probe
ccae2ab71c43341629d33df08667bc89b9e91f76 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
05bf405302214d040cc9325101c528d0646121f5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
237f14c392c453dc27662a2e2cce62474c3da2ff um: ubd: Do not use drvdata in release
d267bf8df85da70326c84ca7fccdb4a9e9fef004 um: net: Do not use drvdata in release
db16c95441bcf97a5f615ac0163fd2a035d56e8c serial: 8250: omap: Move pm_runtime_get_sync
90eeb812ec15f4cb1059fa9c88e146b651c4c2b0 jffs2: Prevent rtime decompress memory corruption
e37884cb116d8960f0cb86108eee9885b80208d8 um: vector: Do not use drvdata in release
372b01cb0ed2e4f55ce5d13c1fbf8d0754aab20b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c56425f71061961db73f5955715945244263be76 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
73bdd8f855c5972b03be89359a75703b642d26c2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
392275a57a3be573b253526f5897bdd785be81a3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
18b451766d5e6796deea8cd0f501b4a371173901 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f597774045878d1efb37676f05d47c72fec51df4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3076d0a9de77a7b6f739cfc00ff12434a55282c4 ALSA: hda/realtek: Update ALC225 depop procedure
98b6ad9c8564debef513d4e748eebd6883407790 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8be28ca1ac6a842bb393d4240a5dafa7b7fee707 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a39e34ef95aad021a96a80e90933847e2d4de281 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============1582710833893198575==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab60237320eb-fc119b62939e.txt

258056ab3b03e7900f16b0e253e497c0538a8a38 netlink: terminate outstanding dump on socket close
e55497803a8a591b579c86f1dface3a71d015c15 drm/rockchip: vop: Fix a dereferenced before check warning
eff6bcc22351c38e66e78218fad2bfe84b1ebd3e net/mlx5: fs, lock FTE when checking if active
c39cbf853b17ba433b8660ea970b024bc74533dc net/mlx5e: kTLS, Fix incorrect page refcounting
e3872969489c1b87993a5d8d58bea87259b3ba8d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b19cc01bf7740b025dfc2999d8ff2b8190f65b68 samples: pktgen: correct dev to DEV
5b0215fdf25f71a67eb4f149e88e1b32d09a78d0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
64139d1c33155c057e44eee84cd24e2cb56ae06d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3a37c34d9b0b3e9d20a3defd2b84d79e2438ed83 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a8a59797172483e0cd8a27933536cf47868d0055 ocfs2: uncache inode which has failed entering the group
539660284fc0daa8b00d8b9830d69f1a129454d3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f73029d4aed93c410f04efd5a25d0dca0c487616 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bfe26df97b0f84eef07770b21a4d460f93ef93e1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
88d772257cd3df1d284dc23552e0c8521c947e3e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dd4f299f63e7bc063477d13546be1039565221e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
aea70d5a49a51678d27f400ce8de93150724b2f5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cc78b1bdf02225af3f42b152b13334ae6ba55bc2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cfac0a0a1a0089a73ebc9a19c48260729856dbc0 drm/bridge: tc358768: Fix DSI command tx
7b806481e3f55463c3e3170d74b9014fb7f96863 mmc: sunxi-mmc: Add D1 MMC variant
87d668e7bb097ed62c4478198fc55deef44d3090 mmc: sunxi-mmc: Fix A100 compatible description
e4a558a715775913458dbebe9b38ebf14a49880f lib/buildid: Fix build ID parsing logic
010f9e89e49cf2cd3df622659bcc87483f2a83da media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
91aef8740ab416e16a055b8ca9fc9fec350e8982 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c79879b7143ede643a9025b3b79912ef399f7b85 NFSD: Async COPY result needs to return a write verifier
84c108df87246b2f78aeca508fea1206152b0250 NFSD: Limit the number of concurrent async COPY operations
9fa12f916166158b3d77b756e15fd272291b59d2 NFSD: Initialize struct nfsd4_copy earlier
37077f8f56a0aa960de27083e640d7237b109f0d NFSD: Never decrement pending_async_copies on error
feb1ab12f5b4bb5d2496370c220413330d56b495 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ee1f7a44bc445af77abebae3382db2fa673ecffb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
327fade83a6bb2ea0dd62ea3ab974ef57281c835 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c14836b8e73c3c5a564c9f7e6cc078d60550b250 mm: unconditionally close VMAs on error
1fee460fb8ea7e482aebd567f1fe6cfa0bfb8384 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c0cafea177847edb6ffa6aecfa89b4832d23e924 mm: resolve faulty mmap_region() error path behaviour
85f1679c33fdfb6bc3a13ee96853985fbf223cce NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
bef7b0c2e0266300112b698311b4a7948048de9d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f86e3f53f61edaa1f899627d7d13b6c7b743a71b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
26f85976c6933972771a2546cde93c7929c64b45 ASoC: Intel: sst: Support LPE0F28 ACPI HID
511407af4947cc8bcba8a956158f902c5e5abf53 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f76d9939ff27123eff9683f487849d78e5dc5936 mac80211: fix user-power when emulating chanctx
e81d16c2db7c48b3165f5a637143a3bf29168271 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7525d218eb6c547db9b72d7ce81cbf0cc9fde318 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b8238c3f6ad0e64ca3dd166fa72e84dcf60b5043 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ba9a3ad463c2e42cb59082ce7129bbd56221c5e5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1bd1f1e1ba40020655912998c0b2ac48cd74821f net: usb: qmi_wwan: add Quectel RG650V
c7a753462c87f23da1ecf2ee1bb025aa447cb722 soc: qcom: Add check devm_kasprintf() returned value
eaef5b4309582936cb43f342dfcd9428cfbb4738 regulator: rk808: Add apply_bit for BUCK3 on RK809
4b9f6518abc3115a710fbfca29ea531997d50810 platform/x86: dell-smbios-base: Extends support to Alienware products
f4fdb8351731cb7d1b74d15994f2f10dd22ae7e6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6a5cbfc241d36dd210c5199a8eb9b90090712a67 can: j1939: fix error in J1939 documentation.
751755bb7f607716da50ec243279c30d226d038e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
66cc78053eef684ea76bf180d5d4162c5a003cc1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fa7c8dc6920f9366ce5aef508503af48378cefcd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6e719c2a73511b5d37fc8f24afdff5974db64382 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f4eebc1a2f9a95fe3ba3fade78432c953520f10a ARM: 9420/1: smp: Fix SMP for xip kernels
2630992bdc80a6f1ebbd1609635e7c7003a49b12 ipmr: Fix access to mfc_cache_list without lock held
15c9f1872e5ead4eaf5d57defd0c240f29d798c4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d950d01317f2d8349e6ecbdadf4c7c0386ae6277 x86/stackprotector: Work around strict Clang TLS symbol requirements
6270fb35adac5789bfa5cd919ab9b92326208903 cifs: Fix buffer overflow when parsing NFS reparse points
9d4abf34b37ce3edb682300662048ac97bdfa5ab nvme: fix metadata handling in nvme-passthrough
c7e4a5e5eb477e79256096f1e2a1ee065cb97eef x86/barrier: Do not serialize MSR accesses on AMD
2c924703c7d39ee70f07f7eb779071773e271a10 kselftest/arm64: mte: fix printf type warnings about longs
ae3dd4f4b73d3fd9aca3249fe9b8e4207c36c8a2 s390/cio: Do not unregister the subchannel based on DNV
0f95e0d9ddc2645dc83692cf46ccf5a8029c9a45 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a741bf79225ffd6393101a80142f5a87f33b2b80 x86/pvh: Call C code via the kernel virtual mapping
cc8d62cc61945ac1506366a742b7942fc9e2a8d5 brd: remove brd_devices_mutex mutex
b11750d5dfe18d251ffb0b0abfa7355e72ae4351 brd: defer automatic disk creation until module initialization succeeds
f1d81154b2c1c2dba27f03740d1f2153a80933de mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cfb3b170c317335ee64bfb90b7305cff05de3513 initramfs: avoid filename buffer overrun
57a11c30c218d2ab36091ab3f9d6e27adaf13d54 nvme-pci: fix freeing of the HMB descriptor table
290c06431c3f398b2437c38d2f91ea75fe27c91e m68k: mvme147: Fix SCSI controller IRQ numbers
256394f158928c93c91ac3b71d802e83a1e41cb6 m68k: mvme16x: Add and use "mvme16x.h"
32258b711dd08cc34a9658a5ead45680507f0680 m68k: mvme147: Reinstate early console
9f6903715f8eb22e1087dec86f00d83bf7dc5f08 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4dd267465cc73b7fcc25fd37143592afce9b0116 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2964d42ba42a7a6c86d9b195bddb3c368cd46b75 s390/syscalls: Avoid creation of arch/arch/ directory
f5e474f9ac6af4d33db100ac1d65217796b8e8da hfsplus: don't query the device logical block size multiple times
f5479dae8dc0646afffa84da42a43fefdd70762f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ee693b1b46dab5e93b3d32ccae89eb59cf14f594 firmware: google: Unregister driver_info on failure
d37e487b5ed192c6da6578c6efb2fd38d2bf37cf EDAC/bluefield: Fix potential integer overflow
f22a745a508f67fe9f72d43cb4fd0d2825207efb crypto: qat - remove faulty arbiter config reset
97632ee6758523699c4b8fe95a2fd19b48bc8436 thermal: core: Initialize thermal zones before registering them
836c5a2a4bce91cc269a4498701a3fc9d8e84f08 EDAC/fsl_ddr: Fix bad bit shift operations
a3fbcaa09cb0e3b8e68435b37550dbdf308b87f3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8670da1cb02fdd7d9d12aa22bbbe65b0c7fbba23 crypto: cavium - Fix the if condition to exit loop after timeout
1fdae04f99c1b633ab5181d42569acd70bffd056 EDAC/igen6: Avoid segmentation fault on module unload
e07634142d023ff9388a07cd6faac76478c21e1e ACPI: CPPC: Fix _CPC register setting issue
3d7ed9f107856c7e74591f8e466171e6f4744139 crypto: caam - add error check to caam_rsa_set_priv_key_form
1fd4262622f4884cd6645f228d6fe6a7bb5feb6f crypto: bcm - add error check in the ahash_hmac_init function
2ce32aa4d8dc7476eaf207a1fce2247a839ae239 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4fc5c1a097db59ab9989eaf1a063778d51aee5ba time: Fix references to _msecs_to_jiffies() handling of values
a529f74a376f8f0026884b35fdb43e257805010d timekeeping: Consolidate fast timekeeper
e138279c32479122fc6c3669c5a42cea0eaed8ab seqlock/latch: Provide raw_read_seqcount_latch_retry()
d775259a068ef5b1d4e21848360d9050ac40ecc0 kcsan, seqlock: Support seqcount_latch_t
cdafd3280b1a44b31de65514c40b943205d94b9c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e171604bb5e4a810ff9d07abbee7aa7e5eb1657b clocksource/drivers:sp804: Make user selectable
6e8bf5c3a764bfecb0a66e3b20bdef5ec4aa6354 spi: spi-fsl-lpspi: downgrade log level for pio mode
cfddaf5c268977c417c807875de0a0d283cc6462 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c27a1dc7a112b1a1562fc20d44c487fe5dc5045f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b41585d36dd526f9661ffb30829ee837b2961933 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7fd221c8cc68b568c417ba9853e86cd13bc9329c mmc: mmc_spi: drop buggy snprintf()
850b06759f90d26f026dd6b2077b13bc6e9483a3 tpm: fix signed/unsigned bug when checking event logs
84607abff5fd1a44020988b2dfe697d5d6cca1cf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c7007e786284bd44ba459854ac3db056e4e6f491 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1c6387239e84a3b0086088b0993198d45b6bd0f6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
13f83f0095a5e48b25c2fba8d36e28ebdd127819 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bac81d6de8f6f89ad8d81e800ef467f77a2d3275 cgroup/bpf: only cgroup v2 can be attached by bpf programs
384e929015846f1c87c376d0020a4bde83ea832a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
886ef2cb7cf083908b9ca58afe1ad7b535c39b03 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
67f962bb39f55b2ca6c9d1a97533db4aeec24296 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
aa918d5d8288f76765433230758f767a686616c6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f98e7651bfc0d64aa88279ddf5dee05ad464c72a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7da0456ecbfa13f33de77760c1880c333c9ae370 pmdomain: ti-sci: Add missing of_node_put() for args.np
6983c0ca5e4cdc6c99f670e6405cffbb3a0c79bf spi: tegra210-quad: Avoid shift-out-of-bounds
ed29980e72bd4815cdb662d5301b5805e12f4487 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ebc2e887b2d458f7efeac1c27b55bef6790a97f7 regmap: irq: Set lockdep class for hierarchical IRQ domains
4b517ce6c2aaea9679c1e72dba90e6902153dfd7 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1733bbd80c5291a02c8fb5af3264380329011181 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b46b9c0ac43722ebf6d1949547452b357f5fc433 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0dae6f5b875ebb4679fbac47fe26c7c78dc2b396 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fc4e641822b7079bc3c354156245f65d83ec9036 selftests/resctrl: Protect against array overrun during iMC config parsing
70aaff0b88a3fd1968616ea6f316eee7e7f120d0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fca2b75b81d6020321d27aa93acd2dd34070a51a media: venus: venc: Use pmruntime autosuspend
8dfb824f3805b44cd55499b64f648671164926b0 media: venus: vdec: decoded picture buffer handling during reconfig sequence
f845b6b3a51cc6aeb9bd65bea440797b05226bd8 media: venus : Addition of EOS Event support for Encoder
eab5d565d402831ec9398c5e8ffa8d4a2f9c78c5 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
793cf141dbfd76a1b58e7f5b00ec4144981d0dc7 venus: venc: add handling for VIDIOC_ENCODER_CMD
e277e9127506539a5f5e0fbe8d00913f14b5e649 media: venus: provide ctx queue lock for ioctl synchronization
d5a3725f416f123102eae3c56d70f76b25393dd6 media: venus: fix enc/dec destruction order
f39da676571c51bd73ab8f4fac1cc5a03a1194d7 media: venus: sync with threaded IRQ during inst destruction
02c5e5232bf256d30b1a1abfdc216d1f3b081adc media: atomisp: remove #ifdef HAS_NO_HMEM
302c6d38a96598b844da4eae80f300eb48029fad media: atomisp: Add check for rgby_data memory allocation failure
2ef02a7c72fb2444494bd8213cffeedca30fb9c4 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e90425d19b3fc6f856c1392e8643f168d4b2108c platform/x86: panasonic-laptop: Return errno correctly in show callback
02140bb6d86932045e1528b809eafdffe97117e4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0858ee3a5926eae0c12e1a40ac6aa3828ec941cc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aa676f3e8e8efcbace50a28732baacd864e780a1 drm/omap: Fix possible NULL dereference
86c5a17f21215e2fd98db49a6039b19d0a653eaa drm/omap: Fix locking in omap_gem_new_dmabuf()
ee64f0d6a8b17b473125c55592fe0bfbe5c4304d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5fd885cb54c7f06210cd2b72c83a238118f6e084 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5d0be7e062776f01f6b1d87019c25562bf60136c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
53590149b4ba784c95e76cd1dbb50a44a50e8c66 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
44a377ec1a3176e3c0a5b78fdeed63d3803af62d drm/v3d: Address race-condition in MMU flush
92460d59e29d6bf8d7ae27c606c2f7681a1b96a1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
da4c9ac0a48254a1c932c8b500ca8bad8fdf36ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
95b0ffc4e43e549e6244018a8b1ccab481a6667d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
91c0f738c7380379eb989da02689e94c85bad12f ASoC: fsl_micfil: Drop unnecessary register read
0c85ee18bfc8c712e1d6ca89e9278fe5c304737f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5361f967c492d30830fbd7d22a722ba9e4e40840 ASoC: fsl_micfil: use GENMASK to define register bit fields
6b81b834ebba1f3790986714f2947e8c03c770a5 ASoC: fsl_micfil: fix regmap_write_bits usage
1258ebe48257fbe91e76934e53cb47c20d525d2b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
63a5d6f196f892cb88804926d002bd9e4a8882fc drm/bridge: anx7625: Drop EDID cache on bridge power off
92772f8eed742111ad685ff2381b937e9cdb1863 libbpf: Fix output .symtab byte-order during linking
3b95a30afe4b59e544804b89fad9692636c4f830 bpf: Fix the xdp_adjust_tail sample prog issue
a27e73c4eba80205ab3129f9ffcf16e9c4e68bca libbpf: fix sym_is_subprog() logic for weak global subprogs
700a1b806d77e74c8c26621e665aa2179b4e3a0d xfrm: rename xfrm_state_offload struct to allow reuse
c166391bde374c0c673e581d34d1e044ded11ee2 xfrm: store and rely on direction to construct offload flags
d694c8a5e32d2e08279130377e6402406394187e netdevsim: rely on XFRM state direction instead of flags
02b4a93c1cfd15bbc571204dd38d88e467177e98 netdevsim: copy addresses for both in and out paths
8bb0fca669b75d52d1082f5588807f10289b8165 drm/bridge: tc358767: Fix link properties discovery
991d4e67208e6cee3789905ac9ec1a0bf2e76874 selftests/bpf: Fix msg_verify_data in test_sockmap
aa5408a42f4102240ca6a4ade7977acef355cec7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
161154a466b718154adcc84fb37514a9a2333c5e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f25363bde149eb883af836a12c70beb3b8a0fb8d drm: fsl-dcu: enable PIXCLK on LS1021A
2f4c3e2cf18fb1e2e8d25142d2eeb298fa8906bd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
be4ad2cecc22e72f3a516d557864bc91e5395cc4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fdb87c180e91d64b5c64e936d80a4bf4dafa17a1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c012cf7214d247054262778f1be79903b5dd8196 drm/panfrost: Remove unused id_mask from struct panfrost_model
653924ca54961df8e7d03a8eca34cb15e5836b7f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
df83c353690f53c0d643c5c25591955000ef1625 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
335c16dec2f220c31da36308afda8b0b31e00356 drm/etnaviv: fix power register offset on GC300
5c598bce00f49b630370339e2a5dde34eab17b01 drm/etnaviv: hold GPU lock across perfmon sampling
43fada0032b17dfc109c515c488f71a569c78832 wifi: wfx: Fix error handling in wfx_core_init()
25298081c81759ae1c1ba8989927972ade8fab54 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e3182cb8d4f01cfea24e820191a35d92890ee287 netfilter: nf_tables: skip transaction if update object is not implemented
44898894d5f1ed06bb3f02f53593ff190c1b90e0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7c45ac056b12470070cf98857939c2b3e996eeb6 netlink: typographical error in nlmsg_type constants definition
a860de15fc7a92a843935e4d09810033bc7cf9d5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
458eef06a2c4435a1d02c2c1dd4b88c00dd851cc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c5ac5f2b44f20562769b69aa22057c8615ee635b selftests, bpf: Add one test for sockmap with strparser
7522fe5a9cdf8f8d2c74a4f8d535a334924968ed selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ec0e7a8b960ce139a537ab7a77c0af3f9c910912 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e4bb6dbf3206e97432661750b9b1e028a7764a9e bpf, sockmap: Several fixes to bpf_msg_push_data
6068a76dbae3b9b8d69dc839bf2716a9ac85e916 bpf, sockmap: Several fixes to bpf_msg_pop_data
9362eac5e3e28de396fa72a55a7f8d06024aff51 bpf, sockmap: Fix sk_msg_reset_curr
62768bea9b3496f4720c9e2b1ec717426a8ed8ad selftests: net: really check for bg process completion
0b87b3115f9e9cfc828e4ca9411c06a06a12a856 drm/amdkfd: Fix wrong usage of INIT_WORK()
9b89ae19a366aff1c22ca9518c9127158eafec5f net: rfkill: gpio: Add check for clk_enable()
e1c3b9e6b33a95d5490ccbd0b4934a1375078309 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d42c7f775bb32f75bdf6263bdeeb221aa7f909b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3f9da5dd1d41122d915fd27ec5b0a13beee4ae1b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
53c88ea86c011003b3ffb77445f439cdae4763a3 ALSA: 6fire: Release resources at card release
33804f9e88992fa53bbeb8c20ffc6ef8f9f5c309 driver core: Introduce device_find_any_child() helper
8738446a5cdcb189f68fe299893e1125f5969ea1 Bluetooth: fix use-after-free in device_for_each_child()
1bd6a2f88590fd29df9d199d9ebc442eb7743dc9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
63da2152d12f5f9cced1df64f12bdee344f28d50 wireguard: selftests: load nf_conntrack if not present
3d9abf68da3a55d8d3a5187fb16f5f6f807463da bpf: fix recursive lock when verdict program return SK_PASS
bbeffdb35ab40294090846b9bf0b67d7b9519f6e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9c2fb500495d08e2a661617c05ae536ceb140910 pinctrl: zynqmp: drop excess struct member description
563d5aa9a9cd6a7702d137d7f147a2c89d7fab8c powerpc/vdso: Flag VDSO64 entry points as functions
83429857066e76501f6e62c383c273b93972438d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
881a28b995ac995281184f3d0930908e8197f2d5 mfd: da9052-spi: Change read-mask to write-mask
4b1f44a31415d1ad4f96b91c45bd2e448eef050f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8c97407759236ae31240a1232d0293b727705a9c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7cb1af68ba773ee76cbe1d3cf862e3341d3ccd4d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
41b95a55da64060a6529cfbca2f751efdf495b45 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
faac4ebfae5aa255cdf6350a2e712e3b0b050ec2 cpufreq: loongson2: Unregister platform_driver on failure
68dcf69ba32676898671abce4e3ec82c1373d3fd mtd: rawnand: atmel: Fix possible memory leak
d33c4c7dad7e17aa96601079a8af3664ea4d33b1 powerpc/mm/fault: Fix kfence page fault reporting
0599db442639f2719ed569b418e691f66cde7360 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
90008ffe134a4ff343dc4c734dcb5f62297bd5bb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bee7a9fb119e25c581acf78be0322aa4ac7c5600 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8663f73835558fd35dfc5679cf89379149836ae8 clk: imx: clk-scu: fix clk enable state save and restore
312f164f0bcbd6a6f7b7a81b5c5d5d7e0c8ff223 mfd: rt5033: Fix missing regmap_del_irq_chip()
0488ede3247adc0c430c91484e29d831908420c4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2d2b5bfcdebf17d05e3904bd099570186bf45c9d scsi: fusion: Remove unused variable 'rc'
57ddab667ac253b4fd53871a6f8426c2390eb695 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
505f47a7b40804f6d93bfe62f4a5e3b3c4a9e489 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b8badebef04bee5579392ef283b0c7c41155560b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1e7c6cd1e04852e0a3849a22a45ce262f5a7ac0e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5a43ad11f29e9d34c7254b9d476c7963a917ff45 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3ed9483a3589829fd28e232b5ad37ab072cecde9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
06f14b26bc0d3a71594484492ff779b3529cf881 powerpc/kexec: Fix return of uninitialized variable
d39f7ea4eebfb33eb9258e9a11f8976d777235c4 fbdev/sh7760fb: Alloc DMA memory from hardware device
385644fa9399ccac9744df646bf27735cf08571f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0c1a584c8d9de66f1c37257568c61892aa9d89c7 dt-bindings: clock: axi-clkgen: include AXI clk
a8452fc940924b4cd4e7a140cf4454dfd043daca clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a8410b551a159da03aa3c9e856e611fad916d10d pinctrl: k210: Undef K210_PC_DEFAULT
54e7519fb08daf82f772437b9ec59c58e01adb63 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c73b36c0918d8eb3773e8fe5d4bd726d52c110a9 perf cs-etm: Don't flush when packet_queue fills up
484de3fd0bb434a282a75ddcda10f09ae1635f44 PCI: Fix reset_method_store() memory leak
44e5d3eff596b12255aa016e37950f28f025d87a perf probe: Fix libdw memory leak
00e5143b11c4572b2094e6cff9f2f8e395a27292 perf probe: Correct demangled symbols in C++ program
3318ec773f40c7038afb64c9ea1597057181c827 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c2d5479cd197c289fcc1d11f645e2fb603ec90d5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6655545e9dab659eb252d195d2b497a2d7360ede f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9704e65b21b0674d2186efce3393a865d6bec138 f2fs: remove struct segment_allocation default_salloc_ops
f1472ec1876a086cb21e053d2c238bb263ce25f3 f2fs: open code allocate_segment_by_default
607484425f3d175305137afedabf837ee147847c f2fs: remove the unused flush argument to change_curseg
9ac485eb47b03050e4f7677a0c1bd11b4a8aa396 f2fs: check curseg->inited before write_sum_page in change_curseg
9c9ed4979b3447692c128f9a3d6929f39c40b434 perf trace: avoid garbage when not printing a trace event's arguments
bdb74d709fddb4f8a1021b54227e42031621f699 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2dc790f2a780ef68b94d89e3d57408de77668556 m68k: coldfire/device.c: only build FEC when HW macros are defined
3c609e5d3ba8d47675b2c1aff491358916244655 svcrdma: Address an integer overflow
94464ba64a6fb53d56abbe11e9a560ee552c3339 perf trace: Do not lose last events in a race
3d51b4b941ce73b9a60493311a8a25407075e055 perf trace: Avoid garbage when not printing a syscall's arguments
997a00e35e349e7e7893ca4b027f70041d6157fa rpmsg: glink: Add TX_DATA_CONT command while sending
33f2c9ce558376ee4410b83b0711c6c871a048bc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
49ec9859c2bf879b9ec083411614b534f0a220e3 rpmsg: glink: Fix GLINK command prefix
4229231ec673352333003a5526dd445650a76884 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a75c4654720c69719e4434116ccfdac60271112e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2d359824d104bdbe3c930a7acb9c5086b87152a1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
59ba58c173ac0b651bf6905e3572b9ac0dacc17e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a1eaa813558c64d07b00b4072e01093dcbedd830 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ab9dd70bfdf8867839064d7d61b79828f2a6bc62 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
43a08a0215e054167053234dd5629fed96269422 NFSD: Fix nfsd4_shutdown_copy()
edd4956553ed0e5eaac8d07f4ab8ee0e013a6dbc hwmon: (tps23861) Fix reporting of negative temperatures
5de04e0e53e17c6adc220de3a67e31dbf3ee3ca7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
df7d03ce3d192e97745cb2c6691712c8d8f079d8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
92a10f1a33fde81ad9b70ce427a5eed2cda2cbce vfio/pci: Properly hide first-in-list PCIe extended capability
3f9ec00dd5468d4a5f612ee377fa3d5839886f67 fs_parser: update mount_api doc to match function signature
86deb991a8978803619174fb913f72a5d2cfeee5 power: supply: core: Remove might_sleep() from power_supply_put()
4996f245b9bcb5590fa561280f5deab3b320c4bc power: supply: bq27xxx: Fix registers of bq27426
6c50a6cdf3375e01b2045958cd8e5a58388e582d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
91a946bdd8cb40bfe310d1edec1eb45d3a1fe6eb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
59049f7f46b650a58dcdae454b34f0b0f8f614cc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2e360c6d731f51eeea371d8003930dc0afbda19b net: mdio-ipq4019: add missing error check
2f4bb1e0dd6623c007b3c5c16414e7634a9ab839 marvell: pxa168_eth: fix call balance of pep->clk handling routines
04ee7e7c98c296ad866cbb94c70a44e7afbc0a8c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
876369236e0fc910f0f9fef93bf7a735e54063e8 octeontx2-af: RPM: Fix mismatch in lmac type
f16e0c72140dccc8c830d873ca2b042dcf2f824f spi: atmel-quadspi: Fix register name in verbose logging function
d938f4e55d5d97e63b2fce76cb2053164a39ef1f net: hsr: fix hsr_init_sk() vs network/transport headers.
8546c84d5c1da11b0a4a035234fec88304d52871 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fe9796fae7a0fe74530a1ffc9bacac156fde3d6a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ca1763c562208c8cba2c548f1858bb793d81a405 iio: light: al3010: Fix an error handling path in al3010_probe()
3eedd5a2aec327521db5567bc275c8a72b29d94f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3d9191443393590469a3183356c815b611fc0479 usb: yurex: make waiting on yurex_write interruptible
57e44f747620346d8f4dea2bff070c6bf8beac32 USB: chaoskey: fail open after removal
5e439eefa4ac55d5a298f22ac7e5db46eef0e5aa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f70eb7ac7ffd1c243043c5d3209ebbca3ef1f265 misc: apds990x: Fix missing pm_runtime_disable()
879dd3d8f8189ae09cf1451c00b4af847779a0f9 counter: stm32-timer-cnt: Add check for clk_enable()
6658668147b39b7ffe1aef50f84f4edb5cb79ff2 ALSA: hda/realtek: Update ALC256 depop procedure
2034ee81c3c399e320c1bd6a98415be05bb2c753 apparmor: fix 'Do simple duplicate message elimination'
197a34071ab6e496293d327f02674eadad984a4a parisc: fix a possible DMA corruption
05ca6d24bfb30300906c6ce72737f2a015b8033e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
456417782ec1a834a670ca0634e9fd5939acd485 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f25d5d1ea1d353386fb50b7ebb22db46502c843e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d95eaab1a05f40da1b3482ec05ae866e0f854049 usb: ehci-spear: fix call balance of sehci clk handling routines
1fd0a06dc9d2ecae820d1919604c7268f24e9f0f Revert "drivers: clk: zynqmp: update divider round rate logic"
8990f06129b1a5465435d447807940eeff9c8ea7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
374f8a12db6279d411055be2e51b525961a8dbf4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7e847def9d11e0f3b8d0e17c29956200754f79b0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5712b733ad9fd87c0054b495cab30fd65059ca83 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c86372a3a940e145cf855438ed953b169e21dee5 ext4: fix FS_IOC_GETFSMAP handling
903848ace9cd6f933952f6f5232fa48e8c0884ed jfs: xattr: check invalid xattr size more strictly
953bd740708239961b06c29452664d540cbf658f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
83a0177f82f0dc781530c3892d125690f421dec2 perf/x86/intel/pt: Fix buffer full but size is 0 case
039e77d70fb39c2369b89fed1d3bdc7ee41e6378 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
92f4867bcde1cb36c254c0a73c0ab10959e01fac powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b99ada533ae60d33d13d9fc1169761477dda34f2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b05cbb390584dfac2485058b9794ab3c71738129 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
22dd394c0f61c510698b595201ef450e14f4d501 PCI: Fix use-after-free of slot->bus on hot remove
9a123a787a9dc37a2672473855b34f62e4a6c011 fsnotify: fix sending inotify event with unexpected filename
6a87555303183663618b18fdbb79f1614df5e018 comedi: Flush partial mappings in error case
fb7e44583ab4116d93432f389fb308400f0845e4 apparmor: test: Fix memory leak for aa_unpack_strdup()
a557683c680d270f683d7fd396a09f395fd6bf7a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
652a25cc93bc095f2fa09b87a7676d371d14e1f4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3ed080cd0b3189eecd6afeab335f572c291c284c exfat: fix uninit-value in __exfat_get_dentry_set
a0bd5f5d572e65fc21d99299a168ebb210861f17 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e39ee4e6e2c94b0e7ccd7b785668d399a53d662f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bec53ccce465f06400a3548e2858759b33ea5cdf driver core: bus: Fix double free in driver API bus_register()
2a9a47123e57baa92609e3ae10dc8607137731bf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cf6a09e300ea8774071f2cf4ee4820761fce0e2a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d4d494f848499ea87bb128c0934f97072a884826 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1eceeb9632bd9e77e5bccfdb452b9f022d857561 gpio: exar: set value when external pull-up or pull-down is present
02f002f3c88abe2a36ada93af334153f96963cc2 netfilter: ipset: add missing range check in bitmap_ip_uadt
93ee4856142d58668f4e16c7c011578149d25171 spi: Fix acpi deferred irq probe
5848d879ea76ec4bb0f98dc19b384c239be424ad mtd: spi-nor: core: replace dummy buswidth from addr to data
c168c0957470f94074aac4c2a2ed36de217a83f1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b065a602d5d6cad661b7cf33922444f8fc201bca platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6c1b6d701eb89e8683fb04eb3c3b85dd499e8317 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1037d92c53f51f005e72d97a2262e31d87967267 um: ubd: Do not use drvdata in release
d331f7de110c6bda043b407ba4179e4425bae3d8 um: net: Do not use drvdata in release
e1cc446522e02c45a42ff524ec5c0b7369b972c6 serial: 8250: omap: Move pm_runtime_get_sync
a568e2d26e53d34371611f5708091b48621219b7 jffs2: Prevent rtime decompress memory corruption
fbd2cf0f0507d1805947e4ccf5f57addc7a5ee87 um: vector: Do not use drvdata in release
365fc6f710705e35832b0171158718e2b90aeb37 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f6e2420c60373052f9fc656852a726c18a9c2cd0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0f71744deda031dde7d62ba5b4d743488870c041 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b86b6c4ae88c0af2329782036b8c8e0e96a31689 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
15b066b2be0d855c48d54c6627d1012dfc0f9483 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b4327bfffd7ae0f2b30c77cfa19783bb5970018e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e8acdfd48f6145cd0bf8178fe68f72a3641661eb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e4ebf8b1e21fe7ca390d521347ddeec9fbf54049 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c0bee9f8c22bb2f56c60364644b134cf0c6ac94f ALSA: hda/realtek: Update ALC225 depop procedure
df1d5df2f0b94e144ed9f75c3ff4edc4b5fb97d7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
028096a1592092c5addd9a899e2c2841288475b0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fc119b62939e9d124211fcc0cec1d1dafdfea481 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============1582710833893198575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17341a6b7a3f-82a38d9de456.txt

0ac51c8f09fe593f4d12b8ed46a512e1a96b1f23 netlink: terminate outstanding dump on socket close
38c3163b4672d4f50a3b702eb7c31436ff649843 net/mlx5: fs, lock FTE when checking if active
6fe48ee0008b1f381518dee52f0a49d2df3dfda6 net/mlx5e: kTLS, Fix incorrect page refcounting
709c60c9f24df79b817d5ee3e64987611948a0fa ocfs2: uncache inode which has failed entering the group
5fd50661e06560e117e552f5d193f3890bfc88e1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb1b62f3c2281368000b98fe179c67ae9b4bf4e7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
44266dae61c278c1a5925be2b29872c460767f5f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
16e28665aa345ec2f2273ffa8b737657b48840f7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f904c8a9a4b05f8070001595bbf6ff042d4aac5e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c83539b716673bffa1327ec7f3202dcc2715dbff media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7b0518dd383b59b2c2323caab8ccd9ca0fee11a0 kbuild: Use uname for LINUX_COMPILE_HOST detection
84420d15be262d34275362f3de04f6b8165a9ad5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a0485d89bce4f95579bac8daf0897f3b8aa72ed8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
840414119ec137fdc1bf9add25bbb6377454de70 mac80211: fix user-power when emulating chanctx
8cc02f4a62534d00faa8067242834c74b90f1094 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6f6d7678f5f269c09ac53d371853a5a2e9dab181 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c586ee5ab42994f5aecc0a225aecc62e04f567d0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0c75f5fdb53e32127329d68a306a60a7d0e3a822 net: usb: qmi_wwan: add Quectel RG650V
134a9e197b40dbe4ffaca41b308321053f4fb970 soc: qcom: Add check devm_kasprintf() returned value
508d21f4c02f579122264ee346610ae3ee8187da regulator: rk808: Add apply_bit for BUCK3 on RK809
64e122b7e71f5010611c964dc5d0b2c551e0102b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
837acdea5aa18e4ed189852301efa9f4b7eb9cd3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
93fbb2c83b603059a57bd93192d223873fb9a85d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b5d2fefd9f310eb078a11e71410484650b2df922 ipmr: Fix access to mfc_cache_list without lock held
02656e729f4cd51c9575ccfb48159bcffe6da4e1 cifs: Fix buffer overflow when parsing NFS reparse points
63c6761bc20bf519ba4aee640149762e0e6e6268 NFSD: Force all NFSv4.2 COPY requests to be synchronous
d2bad7a5070ebd1247638ae43a9e7e60340f8c89 nvme: fix metadata handling in nvme-passthrough
7e13cc050727f5083d4d54f87920166a6b6c0608 x86/xen/pvh: Annotate indirect branch as safe
cc0ad9a1900b73d50737d9e7d2a69e24512f795a x86/pvh: Set phys_base when calling xen_prepare_pvh()
6eb853a8440afdad7f6e6442948f2a57cff222cc x86/pvh: Call C code via the kernel virtual mapping
45294e17399d2dae75c8f8b7218d7913219557b1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b90c64a91a418fc5067fc9d322fc541b6928a40c initramfs: avoid filename buffer overrun
c143ea9c2790dbf64efed62008d6867d553446a8 nvme-pci: fix freeing of the HMB descriptor table
adeb99d0ca41d3638bdb51b55afd6a40e3ba0c42 m68k: mvme147: Fix SCSI controller IRQ numbers
cf2eaa6b7c1cc5d1c8bcefd32df0357c3d35a8d0 m68k: mvme16x: Add and use "mvme16x.h"
e5b82c7388ff4569cccba8425c37a4cc5410c49c m68k: mvme147: Reinstate early console
c51ceaa69fbbea679da15d33aa38084735af7920 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
43c87176479a585ae990063ec418c85260ac55ea s390/syscalls: Avoid creation of arch/arch/ directory
34e38e8f01850c659fcfabef16841e2fde37977c hfsplus: don't query the device logical block size multiple times
7173e0c8acdc0683ff3ab37b099f85837b1b71f2 firmware: google: Unregister driver_info on failure and exit in gsmi
b8d7732f2e49ac6bcea9976d764447e3ced22d19 firmware: google: Unregister driver_info on failure
b35ba88ae49fe0c1de5ca15eab8ae65c1e62ebdd EDAC/bluefield: Fix potential integer overflow
e09e933ee33121f43119cb5819bead467252f485 EDAC/fsl_ddr: Fix bad bit shift operations
d2f3d204fbc1bf0bf5a6a136e32c6247a4f6d903 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
74ad602e42e4297de83a0a6722516336268a3377 crypto: cavium - Fix the if condition to exit loop after timeout
a4d0da0763206d3a729f1de450de12e9f0210dc0 crypto: bcm - add error check in the ahash_hmac_init function
4b628b2f40f65eb7ab066069b69b7221adf0c16a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2c808b7fb47b5d0941ab65cdb27079e1d60a78a2 time: Fix references to _msecs_to_jiffies() handling of values
66a1bd99c02035a157583063d52df24806bfb3f3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d5212e9f52182944b92d6f6f19a9cba2ebb82211 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2f105283c8b3cd047f08a732feeee967ba1497bf mmc: mmc_spi: drop buggy snprintf()
8bbada9d00fea71c707abd4a5411fb404c29042b efi/tpm: Pass correct address to memblock_reserve
811df76eded568a0350b850ad2ddf3f61825d055 tpm: fix signed/unsigned bug when checking event logs
18cd96986230c32ee97bc224d4d4182eccd49f6b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6ffcc69354ffc99219188ec79e7f7d3640bdc435 regmap: irq: Set lockdep class for hierarchical IRQ domains
4ad186ae88df48a28e5d96f5d639a26a11967e0a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
12e938170eb646d665a9166469ad055191055790 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7da40790f8808ed329b9546db5f6ada449a036f5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2949f020ce6bd7a9edc906c528e9c52bc250b690 drm/omap: Fix locking in omap_gem_new_dmabuf()
33e8816c18a1ea10e92c2abdf5768d4e74c73769 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b359c38d84e8c3a6088068710296221b84c08d06 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c5c574fa5bfd6772ffa5d71c162603f563b544a4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d37408d814f0403b008a9e4503a41ded659a2ed5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
346c6b7455959820f670a78b070ba1dec8af48fd ASoC: fsl_micfil: Drop unnecessary register read
a2ccf2b62e21e81a55c41045aff598eaffae8366 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ac2b3643349d20fa17497dd689f986314e4c5823 ASoC: fsl_micfil: use GENMASK to define register bit fields
3a656142947ad8b402e4f8bb2fc492c1052d3c8b ASoC: fsl_micfil: fix regmap_write_bits usage
59dba3706c45467dd76b40201e1fbc565c113f52 bpf: Fix the xdp_adjust_tail sample prog issue
c6fae01a4201d2f8690fe3b8d52190a0d8247a45 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
62251c2aa319abda6f9a055087c3c53296ce166c drm/fsl-dcu: Use GEM CMA object functions
758f21ce5617e333bef8ec5f7fa488e70204836a drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
243805a6f7327e37d8f595da9df2182a40115cdf drm/fsl-dcu: Convert to Linux IRQ interfaces
63d588a91ecc62d63499d75d15e219d11f66f40f drm: fsl-dcu: enable PIXCLK on LS1021A
c7873a0ef5731a380883b26a14013bc9b6530e5b drm/panfrost: Remove unused id_mask from struct panfrost_model
58c1e1f4bc8b71347b4e34f870515f1850fd885e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
df21a00f5c8694cf7bac1600891fcbd525a2b2ad drm/etnaviv: dump: fix sparse warnings
a9da98276400d062eea131b60018f3e557cd7a3a drm/etnaviv: fix power register offset on GC300
55d6dfaae1609c9a6e3695be4f49b706c4bde2f0 drm/etnaviv: hold GPU lock across perfmon sampling
d23ead6bdcfcc6dcd68b49702f094193f04fd2ab bpf, sockmap: Several fixes to bpf_msg_push_data
b804102ccce3e763d8357564025b891466ed14ec bpf, sockmap: Several fixes to bpf_msg_pop_data
32177f67dc4fc47df36cb6d70488432690b94979 bpf, sockmap: Fix sk_msg_reset_curr
de19b82df127236efbd1a1ef4453c6a48f7a397e selftests: net: really check for bg process completion
f606436149ac1b79839ef763a6a7da66cae9ec20 net: rfkill: gpio: Add check for clk_enable()
cff7f91919a90b121ab90f824f833cde1f0e32d3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
68d64b4730807b9cdfe03c4b2956a10231de7f03 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6e48d56e12aa7a358703973bcd1470d1c4bd17bb ALSA: 6fire: Release resources at card release
6e09417ce491c9ea14d3f7b89a5bd9e73c198c6d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6681e06bbbbc68722671da2539f253c06766e16a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c772d3600f8515ab2e8112c72525efce301f0132 powerpc/vdso: Flag VDSO64 entry points as functions
4501c6f6f78d97eec0632139e395f63b229dc309 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fec0905a4b35962d72d5e0056fad99f91b5e260f mfd: da9052-spi: Change read-mask to write-mask
357ff0ef98b3443fd7425850a8abac02f615e5f0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7771cd3ad99d1f16fadbdcbe922ada3e485bbd7a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2e8777e2d4d29692aa94358adb7ab1c22f49b78c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
54be252c1f243ab1b0449352dba8956af1f3805b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
90233b33db3790fe2209a2fadfa5151103f79ca0 cpufreq: loongson2: Unregister platform_driver on failure
3936301ea8cb7334932afe7ba95c1a96d6db8237 mtd: rawnand: atmel: Fix possible memory leak
542c5dc818514f817d4193348f5e2fca138e18c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f533a9ebe93489d5d25fc82b60af09099750b5f0 mfd: rt5033: Fix missing regmap_del_irq_chip()
1016ec84650274f55b9ed1a07bc6a9c56b0cae1d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d5dde95909556c879079d7964cf0b822b43e6e09 scsi: fusion: Remove unused variable 'rc'
a4913834fd6271e1875ce837788622572778776c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
200d809fb4642bd234514afc600e8a74f88ab980 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d154d1345b1a5af23a7ab827cefa63b5c02abb1c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8549209856a4ac497f04cbc28b7534d91ff70891 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c6ebd0f5afdf882c0f5a826860d041393de541aa fbdev/sh7760fb: Alloc DMA memory from hardware device
81ccc18f5bba12fccae3f8b20f2940e6a547911e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9f73b52a615fdd7b4cb18a3626acd553f437a7b6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7baae17fb760c22aa02234a9a706c8a22bdd4b18 dt-bindings: clock: axi-clkgen: include AXI clk
180dbf4214e2cc16f329445b71280122ab5f1371 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f611830b053cc8b4a0f118693ecad533c8c4dd8e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
51d6d7c59951f8c91653d142c8eedd363e382191 perf cs-etm: Don't flush when packet_queue fills up
f5662aa92dce4714f350d277332f6161250c98c2 perf probe: Correct demangled symbols in C++ program
a722c3f1e5df6fe76349937ce3d44987c0900c4b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5170de11d83f36ac927667f01bdbf523e5545c1e PCI: cpqphp: Fix PCIBIOS_* return value confusion
7f1ed94bece24f5005ebdeec7d2c432e3e488385 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1b32e63bee25f61b377d41afafeaf3d3c3f39d96 m68k: coldfire/device.c: only build FEC when HW macros are defined
eed29b3f7f3c19dc6850fbc509cc7752cd03f0c2 perf trace: Do not lose last events in a race
5bb1e5cb729284b94374c045a20c21b1fbe4d771 perf trace: Avoid garbage when not printing a syscall's arguments
68d66357448dc244715f42d16ddfbb1e11a4ca78 rpmsg: glink: Add TX_DATA_CONT command while sending
5974abcef7417fd223cf393ec3ca733a59479193 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b494219046d1f6cfa4cf08dbe610b5b5cd290702 rpmsg: glink: Fix GLINK command prefix
53452aab234969bca485595ce56add7e807bd225 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6cd75a0c0c48587ea066d493caa6a8e9a6f034ab NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
11eb54be0abe8b39100b4d193670b7cb71783ebd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b26073e3bc35b511f34e4aeea7a9793dcc9573e9 NFSD: Fix nfsd4_shutdown_copy()
7dd349bf15484ea4c1fc254e7fab4bdc5415738a vfio/pci: Properly hide first-in-list PCIe extended capability
5b4a79727c11abaab2cb5d76ce85e74f15c37fd7 power: supply: core: Remove might_sleep() from power_supply_put()
206fbca497cf30b953fbda3e030ef902b31d7282 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b2f1db29a43940b7b9c0523cdfb99a9bd4840f86 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6b38391397542ec646cc03f24c8261d279f1cd9d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
dc7bd764530984a9873167cc787910824af89cdb marvell: pxa168_eth: fix call balance of pep->clk handling routines
1495aceca80cd2cc91787c7cc4f810fd0df6a8da net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fda9ad1766a77e6abdda8a872d84cb2ddee4e9ab ipmr: convert /proc handlers to rcu_read_lock()
2bf9030a2f11890c99355d1c1f65ec228547253e ipmr: fix tables suspicious RCU usage
d5c548e80cbeb51463e844c563a22ca234fc10e7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b13041ec9c20d9c679227a02fc1c5b9b0915746e usb: yurex: make waiting on yurex_write interruptible
35712500823ab249cd5c2a9d793a315554ef20f4 USB: chaoskey: fail open after removal
1e6dcd7ba7d610c16526d924b74f5ce146d56f08 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a4a7119270bd7a2bd0edfca15fc1822d8847f41a misc: apds990x: Fix missing pm_runtime_disable()
7bed56e53a48d24eaafbd323095aa29e07d3b613 staging: greybus: uart: clean up TIOCGSERIAL
de88edf4d3d16205731c52e41e31954a0dda9fb9 apparmor: fix 'Do simple duplicate message elimination'
4ce3522d4bfdf2ba473efd45b005647d972d5de0 usb: ehci-spear: fix call balance of sehci clk handling routines
40e5772489b17f5b97477f925aad83d62a242d94 cgroup: Make operations on the cgroup root_list RCU safe
276cf9928b5e39e69ab21abbb5082d6adf8aa90b cgroup: Move rcu_head up near the top of cgroup_root
608966f4cae9793a357f2e9d5ab10645b9f730d9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ff9284c8b5a7ef0964052e3f151fe42e9d8be1eb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e0459d2ba45fb8385ce8173d1deba084d7553f50 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
16febe1385e2c6d97b13b19032dcb543a140fecc ext4: fix FS_IOC_GETFSMAP handling
754434c5cd2f8f54ee23fd6b59e7cd99df4f2090 jfs: xattr: check invalid xattr size more strictly
0916ad51fbc95bb0594a614ef0c1e941f07528ae ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
faeea2748153a802d1cf5538aed99a719a12f53d PCI: Fix use-after-free of slot->bus on hot remove
17808ef34a526bd6b9a49be85b948211626556b8 comedi: Flush partial mappings in error case
6f1511573be28fb05c494be880113db82214b0c4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eb3214596b909152ec0181b96c124263dd2f0e6d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5dd20ad2b79c7ea6b56ec1fa09d51f0f98d0ba78 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4621e0faede0a81379698ccb7d020c0c1ecd7062 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5c82f65d7b5450b5e8dfbfbf251999f796b55c57 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
06946952d472e1fd7e4e60e8ad0e3f7c6c33195f netfilter: ipset: add missing range check in bitmap_ip_uadt
35a2d42664bd52f2d1ad59f7d5f831d6b5832f9b spi: Fix acpi deferred irq probe
33c7b082e5c17cc338a303a6bac9ac99e4cb4acb ubi: wl: Put source PEB into correct list if trying locking LEB failed
ec091e53da4acf8c35e526d6d0534b05b3a91699 um: ubd: Do not use drvdata in release
a5d0c2d269ca7491dbcac93f07b3d7de98c7aa62 um: net: Do not use drvdata in release
96562e774f16fda78c5425539e4f0d8e6ec412a9 serial: 8250: omap: Move pm_runtime_get_sync
f25cd055d33ff9609fabb372358d0de0836392de jffs2: Prevent rtime decompress memory corruption
b180c6880c7be237b3be01d606b90ed4b79f7470 um: vector: Do not use drvdata in release
c755c7c289ebce062eedc9e7bd2ee996bae07b4a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e002f236f7aedbe4d0533162120110631eea1edb arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b0b25afc900ae141859574633e822f09d4786a79 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5964463a76545711c549867d60b0c966282559c6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c5b26ad95393f58eefe25a186b6acbf7d9afd27f media: wl128x: Fix atomicity violation in fmc_send_cmd()
f999ab70a860f0aafd1bffd9e38a0a9240b1db4d ALSA: hda/realtek: Update ALC225 depop procedure
90a0b1df4dc73fe4fe05bf2016a2b6e5d4d8dbba ALSA: hda/realtek: Set PCBeep to default value for ALC274
a0bdcd3118b08e0d0f28111a09b7f199e12db84b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
82a38d9de4561d072a7205faf28d8ba3908f1ef3 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============1582710833893198575==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-252408a04c77-bb7d4faaec6f.txt

eeb6330e31dab51970541751a9ed5b712b32297d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ce8f7d9340725a08c6afd2ff3f214bf202d0db8e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0ef57dfa11cee13da3e95d1295c24dab6a183a64 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4814b2b414f167e2ef80eff4d916dbaa143f7593 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b711b74b234a316d15bc3a5dfc63ad90567a1013 mac80211: fix user-power when emulating chanctx
d571a755cf441fb014a8c3b2b5c8c83aa0db74b7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0632ab655fc3a7422eb5d294ffe5a2e1516d6eb2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
263bd379cbf86942739c0ab4067a098bf230a33b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6889872aa2978636a3b7e6ffb30a0148f1a1db89 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1d11103531dfb62eeabb648681931006d23fa58b bpf: fix filed access without lock
bc679d00ecbaac8dc235a439247acb6dcf44e0fd net: usb: qmi_wwan: add Quectel RG650V
2963f370f79caffbcf7da9c060e69770da2d9b57 soc: qcom: Add check devm_kasprintf() returned value
13ac74a54a6a4520296e87b3fe75f7e86d3b2164 regulator: rk808: Add apply_bit for BUCK3 on RK809
c31d8caddf2e24c493992ad67522517d0e320ee3 platform/x86: dell-smbios-base: Extends support to Alienware products
ec74c30f8b30735c9e2a1134b970792cd7c06601 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5c73a5cb37c17c7e0affdf7d9692ec78acac2bce tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d994946210bad168abe76b8ad8c8640d6c1c6fcd can: j1939: fix error in J1939 documentation.
8b68edc0d78cb3beab145153295ca96ad1f211e8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a961e74e68330e3cf57f4c14d2a15754a7c435c7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a1a7f6d869888d7596127f645a3025593e9a0bb2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
16d85d70b348be640fcc02f39c9cddf60d566696 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6a5473a55ec3e2d97522179aba1267f1697af037 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4fbb08a7c323446f760f91c0999ec02685030b0f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bc82e7d297310444b18d801352d81977c245a9d8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bdf32126d9562baf363b2ca408c8985b54f26076 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1411c9a862bb664442f4c836b2d2e1ba716a8cfd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
af840bcfadd9e043fb5d58bf4e7861259b41ddf9 ARM: 9420/1: smp: Fix SMP for xip kernels
d3a242b16ba1fb2917b3d81e06465d449ddf85d7 ipmr: Fix access to mfc_cache_list without lock held
2eeca5f0db97e647e05d5ac94dd319b419b1fa25 closures: Change BUG_ON() to WARN_ON()
51f907013c732496d37e00339c3f1bac2a3d1f74 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d2f1344b2518da47a72d3fb68d46e34e80c12806 serial: sc16is7xx: fix invalid FIFO access with special register set
b35ecc3d6b9c97e87d60bf4edd70dea97ca943c6 x86/stackprotector: Work around strict Clang TLS symbol requirements
04b97e4520eb23781399f4430e990432028d5c8e cifs: Fix buffer overflow when parsing NFS reparse points
213da7dbe1b68d59e843ee16aca3ab0766b9d657 fpga: bridge: add owner module and take its refcount
a1ae07d54eab35cd6ed7a1c81ce4d0c766b90694 fpga: manager: add owner module and take its refcount
5fb7ddc9c204d209cc72fdff2e7d9144a9e29823 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
567b0835a5e37a8ae55a0823d780fbd69a7eb75e drm/amd/display: Check null-initialized variables
6c5b10532c1ea263e78e026bfc07b5d033209585 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6cb113142a1635493c6be51ee01ed3cb2ba3d2ea Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
25ed2282056753d3a6d968f3db7f0680926afff5 fbdev: efifb: Register sysfs groups through driver core
0c75d2a35db7e9e0209f8d9ef54a6c7377a54bfc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6300346029f50677885edb3f1340ed5351c22296 wifi: rtw89: avoid to add interface to list twice when SER
26e8a58ecd9010ca4db89a97ffb8836bde0854d8 drm/amd/display: Initialize denominators' default to 1
e82abb1581d8edbffdd86fa38da51b1a4cbc57d9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4a78d87b6c1e22c7be8c1214d029fb68447f4615 x86/barrier: Do not serialize MSR accesses on AMD
5997f72e9cfd32ecdd77d9ea35851bdc1896d9c4 kselftest/arm64: mte: fix printf type warnings about __u64
52448604b28465bbb994200e1e171248ef3aefd7 kselftest/arm64: mte: fix printf type warnings about longs
033c837e48807f2ba7235acd418f1640bd993a1d s390/cio: Do not unregister the subchannel based on DNV
ae742113d6345624c2f059c47732b5eacbe5d0d2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
39df6a85c6237364064aec3331891b740ba03c10 x86/pvh: Call C code via the kernel virtual mapping
4d3a29b34b38023c910e65298730fb2af2726adf brd: defer automatic disk creation until module initialization succeeds
91f645b7923e9917f9314891bd962ddb3e221de9 ext4: make 'abort' mount option handling standard
af84e7ff058f94096ab009d4f972d1dc3ff2ea54 ext4: avoid remount errors with 'abort' mount option
865ecd517cdbfd75ca8e3e2bea69df01bc8ad952 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bc6b2d306bef2941d7e53a44eaee0af7d5eb6c7b initramfs: avoid filename buffer overrun
b84597643c5c01a9f42bc49f5066985d578cfdc7 nvme-pci: fix freeing of the HMB descriptor table
3900d78e5b7390eb775ec304fad59c94034ca232 m68k: mvme147: Fix SCSI controller IRQ numbers
8fe1c9e60ecc3811f2b066e1f07bcc9bcd9f1087 m68k: mvme16x: Add and use "mvme16x.h"
a5e92cb37306d4eec8ac31dd40830fc2236f9e02 m68k: mvme147: Reinstate early console
6676ae0f459500f137befc21e3347d84f3eba1a5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3d5e6e7b1db3edceb481bacf3f5e4cc0e7a19976 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e5fe2c4ffa96c3750d868117f492c470a9b7b4c7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ff41e25e930bcbc52c9379e3e06a8778f9006855 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
46e703f1b517c3b714e7e8f505a9fda02cc53728 block: fix bio_split_rw_at to take zone_write_granularity into account
21801a67a75e182ff9b8f14ed86b57d155d2b270 s390/syscalls: Avoid creation of arch/arch/ directory
7944bfffbc48bee1ad7ce7b3f6a17fc7f8602f0e hfsplus: don't query the device logical block size multiple times
022dcec799e885ca406b9eca4df522d35eab1911 nvme-pci: reverse request order in nvme_queue_rqs
99bbec013f6744ab43704a6c3dfdb1aeddee31fd virtio_blk: reverse request order in virtio_queue_rqs
f72a10d87a9849786ac2880a89625ef483721f10 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
40887567a29cf8e6e9da601da4a47945cd5eef1b firmware: google: Unregister driver_info on failure
b7b7916a7ab652f74c819ca1ebaea4f689a06120 EDAC/bluefield: Fix potential integer overflow
6ee632cd6df9b2fd93801f91114e79b26f8e9ef1 crypto: qat - remove faulty arbiter config reset
49b1eac7a672ca9d1998c8890231e7d6bef37c80 thermal: core: Initialize thermal zones before registering them
c1ad4570a346caf4b9959fc6b6807579d6c72736 EDAC/fsl_ddr: Fix bad bit shift operations
558c769bb983140583fd42856134f41b0fea928b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c365ce9425f00eb36d8db523bd893c4a2a73404b crypto: cavium - Fix the if condition to exit loop after timeout
4a39026beef51ae7cb30f09653eb45c324272c88 crypto: hisilicon/qm - disable same error report before resetting
bda2629bbe25085879e4337aad79fae62b5664b3 EDAC/igen6: Avoid segmentation fault on module unload
408e2ab338dfd666e71892363e5ddd488145ec80 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
91423bc64c52daa64d926d8ab7f01ba25baf3ad9 doc: rcu: update printed dynticks counter bits
5ab8090ebe60b50fec2b3c2df6d5b7174bd50403 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c7b23e747bd7242f80f27bd48a6dd8733d7f9a20 ACPI: CPPC: Fix _CPC register setting issue
2e8d95ccb791c62835d5c921b3c3e34f42ba0b31 crypto: caam - add error check to caam_rsa_set_priv_key_form
a6ddfd657718782df838e4cd0be274c7acb372fb crypto: bcm - add error check in the ahash_hmac_init function
6d7b13fdb222d565f944221e794d176aca2b5256 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6decdee02563e7743eb92519bac3de7e1ab80554 tools/lib/thermal: Make more generic the command encoding function
d2e77bb719a34ddeadd90ca0ebee89b080f7f6b4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5b9cdf1bb7093b053d7a1f8c259945055eee1c33 time: Fix references to _msecs_to_jiffies() handling of values
25a16e3924c9cf92e711f4548707120fedd40e3e seqlock/latch: Provide raw_read_seqcount_latch_retry()
5faeb43a3bdf1b8c7abbb1c865dece5ef01eded9 kcsan, seqlock: Support seqcount_latch_t
46258f8753e1c2e95d4052bd22990ca749381c14 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
83cfb91e50e57084afd7701c07a733a3390b62b2 clocksource/drivers:sp804: Make user selectable
f5ef7f22a8a31c857033f09a78f67661ff07a5c5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
637cf612e495ee10789b9f221207e2d31392ed5e spi: spi-fsl-lpspi: downgrade log level for pio mode
ad10101b998c2843c5d3bacfbd6c0ab5133a3378 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
291f8da1acc708ee2b203bc60d9ace9f0564dea2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b8b5b4b34f98aa56678d99aa8faf3a896d735668 microblaze: Export xmb_manager functions
3587dc452ee65319c7d0b5fe5fe0bfe9c153ff26 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ddcdf9567abceb35a033298040c5fa65d86064d7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
407a0560d0b3a431bffad0f8321a3b948435510e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
622adf81c79568e80af3adc71717e8376c757da8 mmc: mmc_spi: drop buggy snprintf()
63d3f20eded3993021896f1978ee95641097fe9c tpm: fix signed/unsigned bug when checking event logs
15462f619f07fd0a8fa436b52650c5299b87bb49 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cceb6d2c560f6ba0a1a96209664c56291369d14e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
926263e3c93ddbd380eb570c0611f76ee7ef9748 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7de06e6d5b78ed0bf6e8af7f24e2d22543d85390 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0d0c929018b8b8323ec0ebee2c864e0c4ba0d89e cgroup/bpf: only cgroup v2 can be attached by bpf programs
a65908ed773547a4ca9c19a02a6e764eb47c2403 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fca4312b05c7399eba0cf345e1511b9ccc471428 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e85ca878426b0ee177c17784848d13a3b802342c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
80143d6d284025aeae5d44154b601f482d511697 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
019953add4d1fe4a6fad847ab3b2381d911febba pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
91b5345dfd415039dbfd10b3dd1159fe216b8f7e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c2b08ecb7de4cf66647572eedfcb0297bcea1538 pmdomain: ti-sci: Add missing of_node_put() for args.np
5f7aad11027eb330ea5d0070ec97bb37804d0fb3 spi: tegra210-quad: Avoid shift-out-of-bounds
1006f02dcc928a61be757433e0f443c8c7b9fb0a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1513bdf1ab989c5da4a33df61902b1785c937148 regmap: irq: Set lockdep class for hierarchical IRQ domains
48ac2173ade09f70ae78fd34180f6f8a42df97c8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3b18d0a6101d050fcad100d2a43d907e3103ecc4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5fe765e5cef5ce954b867ae38ab2053a3031727a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
cc4855a3281ff6735d2fac0882592c86d5a27df5 selftests/resctrl: Protect against array overrun during iMC config parsing
79ee07ad38c39e657844d01d15ccafb449e0f90e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d0dd15139ed174eff7ff36598c3085814ed1703e venus: venc: add handling for VIDIOC_ENCODER_CMD
f3ee322a597c73c7b625ed9aa43470ff54602381 media: venus: provide ctx queue lock for ioctl synchronization
a3740dc12db64a0b7061b7283ba5b7bffb19f139 media: venus: fix enc/dec destruction order
ce5947bbf11d901f240b91c57372533c2484a9af media: venus: sync with threaded IRQ during inst destruction
8b1f484113a67d16507916f4a813191ec33c1233 media: atomisp: Add check for rgby_data memory allocation failure
3369dc6d67774334679eaeb2e265f963e7b91a20 platform/x86: panasonic-laptop: Return errno correctly in show callback
612ae6e1705ad6709506955a2d30a9a45a08f7a3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cd8c4b17a60d2e9eacf3e0f5fa2b515b85125264 drm/vc4: hvs: Don't write gamma luts on 2711
db9ba6c7bda64506bbaf54efc3b9378a2160e66f drm/vc4: hdmi: Avoid hang with debug registers when suspended
9fe7bc331d5673daeec15c2a17d4b9425644ba1c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
177ce787aa65410a72d0b21733eec9dfefc1fb10 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6b14b8cf932d52e0be266abe4932747076d3709d drm/vc4: hvs: Correct logic on stopping an HVS channel
2d3594c656e517ab31f1f44fa5fc57724f07519b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6d7aba983d493ff71695945a5bd91365ca6dfb4a drm/omap: Fix possible NULL dereference
5668e25d65e0c813dcc6c6dca91ac0106abd3c77 drm/omap: Fix locking in omap_gem_new_dmabuf()
bba7bf12df808de6f09aadf4b29aafd03edc825f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4b55226b0eb3c7760cdba78732fa1ddfa872aeb8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1ed1c68e874afe0e76a3851ebab9ca6773ccf357 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
74a95bfc9588bd2f556b41135f4866f2f33b3cd6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dd38026df805753a9aefef5107ec9680d1586987 drm/v3d: Address race-condition in MMU flush
37b1d0726387d57f172abdc67d5eddac2f595bf6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c15b9c71f1fd932248c6dff294b2005b96386723 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
45d4d9c1401fa65dd0e08d816240fd8fd68c809a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b7000a1352d46d1e366944c0234bfd5ee7c13ded ASoC: fsl_micfil: fix regmap_write_bits usage
a027194802b0a6b8f3fc9f0fff489b24166ce635 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c37d6a1cefdfcd6f5f44e296917bf728eda26fe4 drm/bridge: anx7625: Drop EDID cache on bridge power off
802b44492a856942f89bdfd4587e347aea348a16 libbpf: Fix output .symtab byte-order during linking
87554623a1b82d6d5e4aee2f358bbb7e6ee679ae bpf: Fix the xdp_adjust_tail sample prog issue
2fa4d0240a33383c8342ed3abdff88d58797d66f selftests/bpf: Add csum helpers
46e615f4e658c652716c0174f31fe60c55cfed5b selftests/bpf: Fix backtrace printing for selftests crashes
2d28fc56886f8928b2801409352322185fa4b80b selftests/bpf: add missing header include for htons
fd81ad1b886db9d5f34e4c39580d1af927ada83c libbpf: fix sym_is_subprog() logic for weak global subprogs
4e1d0a05799d3cd9af223d15b9695bb91fa2bffd libbpf: never interpret subprogs in .text as entry programs
f1a34b4218e2532c599ef1568435fab8afbae752 netdevsim: copy addresses for both in and out paths
ff0db0e98f026338905de999f60c774e5bbcf208 drm/bridge: tc358767: Fix link properties discovery
bea9692954ef2755f132ddc70ec0ba8217ffb5ef selftests/bpf: Fix msg_verify_data in test_sockmap
cc0531f8443b380a7a9f922813654deff89216ca selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8386fa1f9568a3841350cffd533399bf06c0de92 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
861a7b38617458bc585c5911063f2fcd41333cd4 drm: fsl-dcu: enable PIXCLK on LS1021A
6355faf4e6ae63738af8c0b75fe407cb5d3390cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7342e15a13397d17feed9208d8a4538c21dfee22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c324b7d102f30fed7ae893fcdf8bfc135ff80546 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1a912f0fbb53b73c2135d098b3e17b07912dd92a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
47d510684507f970ee153faff374f2ac77198fd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5e8a4a7d4a04e1ae907e5908fa5a1ef6004a6aca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c54a9441be43d4fd30188057516a830115bef3f5 drm/panfrost: Remove unused id_mask from struct panfrost_model
b57095f1be8b210f396d0c6f9e66afa0687b0721 bpf, arm64: Remove garbage frame for struct_ops trampoline
e7a0c053100688d6dc4d3e9a7fca73e1502d6684 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
577ddc0833443a3f822fad4583df7847158bd575 drm/msm/gpu: Add devfreq tuning debugfs
4df67058db262dc31741bdae24685c30e2871c6c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
370e0af382753b73eb7e4656105dd877f3d13d40 drm/msm/gpu: Check the status of registration to PM QoS
511ea23f76ffc68e7ac5330f5b3a8b5605f28756 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e11a24cf9ee69e0820f7243c3f910c11c3ef1cce drm/etnaviv: fix power register offset on GC300
efb2ca0c1be59737246ebe29fe032269fbb71755 drm/etnaviv: hold GPU lock across perfmon sampling
d345557778d6a84d6c6d8e811802d844ff24bfae wifi: wfx: Fix error handling in wfx_core_init()
500a0849d67724f76caad6d800679be7888d49ac drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
326a97bc05ad748089c93f3afef9cfdc2d4aa405 netfilter: nf_tables: skip transaction if update object is not implemented
9294b6d8cd8294e5d89b8d9428442c34383ffb2a netfilter: nf_tables: must hold rcu read lock while iterating object type list
96eb64460d97268a5c21b5f374f63f962b5d2816 netlink: typographical error in nlmsg_type constants definition
6c9e3f6fe3f7f9d55f8de8ba333132531fd30634 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e23628a7144b28e832df315f66b372264792ba1f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bd08b2a83151a2b2ee85fd1b6eb724f020dd7166 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e114baa4dda9cb2c8f4760324c779874dc93eb1e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ce674aa34396c67817eef39f6eee1801f787521b bpf, sockmap: Several fixes to bpf_msg_push_data
8b04eeeb854eff0bb9ee0e5e0ecced2d2e20eb0b bpf, sockmap: Several fixes to bpf_msg_pop_data
7a793eb041c2cc257730a98ab32794c68470852f bpf, sockmap: Fix sk_msg_reset_curr
d4042821326053681828becf8fe172f765347633 sock_diag: add module pointer to "struct sock_diag_handler"
a763b170dd22b98f329528ef2c56faa5c0b9d916 sock_diag: allow concurrent operations
d0bcf6c5f47f3b8c9dc846b80322be7ff7f202fd sock_diag: allow concurrent operation in sock_diag_rcv_msg()
46bfc88771a675a7a0b0a3ad5101a9ebf9d2e39f net: use unrcu_pointer() helper
3230a7c6acd55082000d98a958bb4d9c04245ed5 ipv6: release nexthop on device removal
e75954e95fe799cc2b60d13d9196183744afdf26 selftests: net: really check for bg process completion
78ad2cad13977028afdcb58276de60a1b92f4bb9 drm/amdkfd: Fix wrong usage of INIT_WORK()
e3d8c0b5c9ceb4d1c47f29e78aab706d8a3ae621 net: rfkill: gpio: Add check for clk_enable()
614e92928b0708a27b34f75f2a7b54b76d71aefb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7c298569edcfcf923a1c7871f4363571751f4c29 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
eb177f369a0d0bfe5e8f1c4bc1c15e958020de1a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
65c22ea5a0755ff997a86b9d92964a4842cbef00 ALSA: 6fire: Release resources at card release
21d086e7413073a0821e35ca5eba7d42afee9f74 Bluetooth: fix use-after-free in device_for_each_child()
5a9c6f30e50b55ad354747300e3fb57db3f29305 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b5f8500540df2acf512860e4d7c85606344f318c wireguard: selftests: load nf_conntrack if not present
58f4f87d42536a1fddaa7fc6202276904199bdbd bpf: fix recursive lock when verdict program return SK_PASS
c4103e0f7949b7fe53576ac95a67ef1a8e285741 unicode: Fix utf8_load() error path
d66cdf8ffa4473eb3e2a74121c848a6c6595df3e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
481b15eea7696f4446e761634279221aaba0bf28 pinctrl: zynqmp: drop excess struct member description
526e49f8422041d96877b034cddac0547fb6cf7a powerpc/vdso: Flag VDSO64 entry points as functions
28ef5db5318c72e3858ad192686f1ff9f975a17b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fe13866c823b8d4361216aab1e665a148c5b1d12 mfd: da9052-spi: Change read-mask to write-mask
bd924b063a0ab3a06e74e6e02317dea2e6865e7a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6b14ad8e3c179dd26a561b14c4450d74c0bb234d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
779175ac30034c576582cee51295bd160c2a92d5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4dfd22508fb734d23f736354ddd3e1ad92fd257b cpufreq: loongson2: Unregister platform_driver on failure
813a28506a8087c11978e34ff1fa1be219346d2c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6709ff1fe4f25b96349a29d43f9f23fcfd35c88d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0e403831d5a4e2e41bf48fef9f600576a01e932c memory: renesas-rpc-if: Improve Runtime PM handling
4e2a25fa535c71a321a241b9cbeba352cd8200a4 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
34ee5f6941d5a37dc0af0dc3a6256297aaa35b67 memory: renesas-rpc-if: Remove Runtime PM wrappers
5e96c1276d5549ff4ded51b29a0ae182c4fb4ee0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ac584627b34c2708ed7c8d562f13f73f1734d786 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ce9c7429581dc66c60f0ed4ccc02bb2da822cd7d mtd: rawnand: atmel: Fix possible memory leak
c3d7938cc03c2a72433e5fef6f37b9df90371072 powerpc/mm/fault: Fix kfence page fault reporting
18604b48d9961112a060447c3138167b8e6b4fe8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f7c4abbf9d5b248675bc1a87067e39e6395a8c22 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5b9e005335976af7715e02cdeda9d3ada67357cc cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9b990ae241e3077207a470fb3657f9d9948b48d0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8a506a7d2297498b248e4db2c5067c5c6a8e4345 RDMA/hns: Add clear_hem return value to log
20dfc4e18a61b2b7c424f26e4da160e8f1ac7e31 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6a72bec1781d208fb40b1cef597ea8b2218d0881 RDMA/hns: Remove unnecessary QP type checks
f8acdb9da9feeb99be27ed3c729d040d8d48ff17 RDMA/hns: Fix cpu stuck caused by printings during reset
eca37e06771f2c565b7967d52037652c18b91ab6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
477b80f31c638a6b25715c0524ffdba91ba57482 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
06e5643beded874dedb1850654884d45e5db80b7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2104f5c3c0f6eaa38f1291ce75d63fba9c34cd88 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2919babe16d3b8b8c02108cf16cf654853a4736f clk: imx: fracn-gppll: correct PLL initialization flow
a4eea3e54eee0e9d6457923dd495dfc28c7084d9 clk: imx: fracn-gppll: fix pll power up
f9571f8d97ae3381b4c4871bec0a714ea5a06bd2 clk: imx: clk-scu: fix clk enable state save and restore
38a6bdf58cc6b8ea1374f9bce3acc20d50606e12 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4d26602264d2bd2b39d4ccc1eb33cc5c5ab877c8 iommu/vt-d: Fix checks and print in pgtable_walk()
a2185d29efdf7c44fbef50a7df050621b03ab2b3 checkpatch: warn when Reported-by: is not followed by Link:
26ad6d006b65b664f1a44275a0c1d473e6d91fab checkpatch: check for missing Fixes tags
a55bcf81aab16e5d3e405d70c98b5d7a9c811f05 checkpatch: always parse orig_commit in fixes tag
84d581fc6c3f76dbce1a232edc7ddf9c492782c3 mfd: rt5033: Fix missing regmap_del_irq_chip()
3086596052d7b1c95e85bfd000f3f82cf0452954 fs/proc/kcore.c: fix coccinelle reported ERROR instances
bd95ef88897b7e30c1ab07882539eb54f94f588f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7ce7c674bbeeba4a135159fd54c90d826ca83b2a scsi: fusion: Remove unused variable 'rc'
1c33410d77e5639779e48051e6d7717e2abf3cdb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f5ec6454a77e379de5f4f8c4a6b4c6867c111673 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6d37c3757d81e339b7f6114d2bbefebce7d8d4ce RDMA/hns: Fix out-of-order issue of requester when setting FENCE
de5c4eb767c9561740828a325d1fe7d0023ea8cf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5b6b7e4836cbe35307c427ab42f56789e8110a91 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5e5ec0261693190aa03ef9a746972da21588f69c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a57c5112780813a16b324ae871f2fe3ce419dd49 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
90980ed47b21f4258ee876caf74d465a5aef201d dax: delete a stale directory pmem
a13463bb6faf4a89bbd4f32454384ea65e5de944 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1825bf5bc1e3b96fef69177c16448956713dc761 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4aa960ed3c2bae9474f15428162d7bdc35587f4a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f819313060ca9e2ab71829a707fbb747a066a7ef powerpc/kexec: Fix return of uninitialized variable
eb79f375414db91b45db64268e53bd5d551935a4 fbdev/sh7760fb: Alloc DMA memory from hardware device
396dcf80a8653b507aa3a48f5434acc3b33c2637 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4beb7bd5dc92571f5defd77264a852fed7593b8a clk: clk-apple-nco: Add NULL check in applnco_probe
1bbaffa00110330fab152031568b4e5f979b7c48 dt-bindings: clock: axi-clkgen: include AXI clk
f0f9135be1669c124dbd8f05aaafd70333b073ea clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4f994c03ff2cb89302de2d8dd7445535c0aeb5e4 pinctrl: k210: Undef K210_PC_DEFAULT
b00b153c0d9c4cb3c2473f2ad7b1ac0628e1f68c smb: cached directories can be more than root file handle
9f8743b39274e9b44adab64e13f0d266c517c894 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0734690469ce6d2442bb40422d5a90f0bad3475f perf cs-etm: Don't flush when packet_queue fills up
477146b983e3f0462a814b374fd176c0d3141c09 PCI: Fix reset_method_store() memory leak
e8f25a524a9eecf3e891e64e75b89d2bd19fb7c2 perf stat: Close cork_fd when create_perf_stat_counter() failed
2257d7f7ab7ae7ced170e93bc339702f6d8ac171 perf stat: Fix affinity memory leaks on error path
776a31acdcfc13bbaa56d92de6706c4f2e89b10c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d95c53a3fcb38bcab842bf1d9a3fda655c0878e7 f2fs: fix to account dirty data in __get_secs_required()
aa864b87b04131d6a62699297957c6e5d016f887 perf probe: Fix libdw memory leak
d6472509c7ce78718cdb915dd78a655fc5eaa8c3 perf probe: Correct demangled symbols in C++ program
2f53348b4c6b8a06e46ecb9b4cc7219e245d8f09 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c12aad398832937017c32b2c3fe9af7ede0e17a0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
aa67128df3ec1414f8a6e1e90f2ca37a2bb4bef3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
59b8a03e1734aa0a735442a584a73402c653c28d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5cdcf679d9c00e2cd0df4efcdb5a4f04142a2c10 f2fs: remove struct segment_allocation default_salloc_ops
f1abefbbe1c5dda4163d20402cde12c9b66a39a5 f2fs: open code allocate_segment_by_default
39269f4ffb464c566de579c40f35ec9b4e6a990e f2fs: remove the unused flush argument to change_curseg
59370c0d2724f73d5cec2e9892b2a38834758c1b f2fs: check curseg->inited before write_sum_page in change_curseg
e4a124c072c6d8873a28b564e65772617ec004a1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8a6e5ac03ccf91d6c94c0a4a62da5fe38e902bf1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1ac61e5587a0849fff333cbc0d9e58bc0f31032b perf trace: avoid garbage when not printing a trace event's arguments
1b06e8ca975d165ee02d39110f5a3d9409f3d967 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c3fab0c58b18601913b958dd54ac12c4281e3c66 m68k: coldfire/device.c: only build FEC when HW macros are defined
57a5a05f1242a4819f7dacaac18fc5b990bc88c3 svcrdma: Address an integer overflow
70596e2c772abaa4c33a5ce6373e32d85c3c3990 perf trace: Do not lose last events in a race
e85e0f8e6646fad62bb4ca1f34e5ce3c09595c43 perf trace: Avoid garbage when not printing a syscall's arguments
88a94eb65603a2dbdb6e33c69e4d0ad515eddf8e remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
da632c4bcb2ba28c7c9c6bd209d883a70801eb3d remoteproc: qcom: pas: add minidump_id to SM8350 resources
b6ab1013238d7007f9cef9397edaa166542f587b rpmsg: glink: Fix GLINK command prefix
4e1132df96a797f95a74ab2202e09a4781655191 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
093e810df44e59d8e7cc0c968fcf0b319e6b13e0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1e202e5f817ea0b3d685c7caa5df4a5a0bddd62f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0447b67a9f91ba9695bcb56d5a4c2f5099b1c1f3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29d5ecd77a3910b852c2d6af137e5d7d2b4f8c12 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7226276f01105a81df07fbd1ff1573c7aea9f68e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
803fd392a9e65a7ce312b43d301634d6f60a8e4f NFSD: Fix nfsd4_shutdown_copy()
a14190f0d122ec4d3934b8c5a3665acf4d48e46c hwmon: (tps23861) Fix reporting of negative temperatures
fedd2eb62e5e3972a9fc6adedb1915a1b72f3c4e vdpa/mlx5: Fix suboptimal range on iotlb iteration
99f5a31e3f175b591e04c06a01e7ac94fe3a13c5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bce863c35b4a8cda0c4abb3644ddbdea2179a1ba vfio/pci: Properly hide first-in-list PCIe extended capability
453ccd465eea67256898099d1228ee4bef005079 fs_parser: update mount_api doc to match function signature
7c7f3c48f7ac1784fa7890b6fe2afc1ea027ca0d LoongArch: Tweak CFLAGS for Clang compatibility
35c611ba00f0376db1424fa814f81e11eed44f3e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6a9755d23b60b9a4ebaaaa60ad1d553513559457 LoongArch: BPF: Sign-extend return values
fd3662d5c7d994a426fd05201c816532cd058732 power: supply: core: Remove might_sleep() from power_supply_put()
a1575a93705bfb190225b06adb64c7c97bf2e742 power: supply: bq27xxx: Fix registers of bq27426
1554bbe386af596337958de62ff6e991872560d0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e9dec1629ccd56ffefea8a5a3c77687e171adc65 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
660fdfaa117075d4dd73cb6ac81008ef303512ee tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a5368662550922e5687db1d7f9a3d3f7b3606f65 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08973bf2a610a02484374b9672691974c63ef5f3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8eb94b5a43b9e248917495e9ad5051e52438a580 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b1bfbc968da8f7b6dbd925397e982914b649aa78 net: mdio-ipq4019: add missing error check
dbb6781d2f98fb4970f06d0cd9add0b3c3c1aae0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8c31d30a8f5a6b14458e196f44053c6a1ce42e53 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3ca97c23288fd11895c1fe516396b361b4887547 octeontx2-af: RPM: Fix mismatch in lmac type
c3c5f65f5151121f583f521321d674c625d72e99 spi: atmel-quadspi: Fix register name in verbose logging function
15cdb70d632f6dff782051421013da36b061dcee net: hsr: fix hsr_init_sk() vs network/transport headers.
c96a6eeb50d5bdca75d29bea748159be0210ef9f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a44968e00c0671cdf3eb6433b57c0664b3fcaea3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b99e69114c68928684722ffa7124663322dfd9fc crypto: api - Add crypto_tfm_get
60f35c382b6db63056c82949d2135da0c0a48fae crypto: api - Add crypto_clone_tfm
63cb71703317784d06635f09c4727dc7ad09f7dc llc: Improve setsockopt() handling of malformed user input
be659ddb915bd75fc228225a1a611cfb0ff38df8 rxrpc: Improve setsockopt() handling of malformed user input
7981fe5da9838b990da993387937b28cb9f9246f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d28989bb6a1e04e690f6d24af8e55023c137023d ip6mr: fix tables suspicious RCU usage
f38c09aae9902b7f07cb93d9e62b8e208984dcb6 ipmr: fix tables suspicious RCU usage
7e87516529184a81996a22d5c7689f26a8ccfd79 iio: light: al3010: Fix an error handling path in al3010_probe()
81d1bf548a409976744f2fc0aa26ae56988acef2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
558bf4914ce9cd8db4e576200ada331bbbcab663 usb: yurex: make waiting on yurex_write interruptible
3ebf252774d8e087fae54e7d5dfb80a41dc42ba8 USB: chaoskey: fail open after removal
82096358539694e4fb3bfc9f3cc6d2eddb139c33 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a45f2cd5673741cddc4bc34ec470a57deda2a5cf misc: apds990x: Fix missing pm_runtime_disable()
64e832ffc8c541c69a9ab3a24907d34b85e53851 counter: stm32-timer-cnt: Add check for clk_enable()
7a496bfed4951eb7c853ff99401f016bccce1771 counter: ti-ecap-capture: Add check for clk_enable()
fdb59b62c01089e773d5345e2c819656c7a97900 ALSA: hda/realtek: Update ALC256 depop procedure
98d5969e6c3d27cc43fe79822d7d56b9bebb7af5 apparmor: fix 'Do simple duplicate message elimination'
5d87db7decbf050555e8d31638c32f59a843843a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2c0fe2e2112199e7143c458e124bd0da912135af mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
15acc5670daa5f17a87de5aaddba460b1048b859 fs/ntfs3: Fixed overflow check in mi_enum_attr()
cd795758500013b3e500891f23fac31b9d0b70dc ntfs3: Add bounds checking to mi_enum_attr()
3291a25cd908d5085ba920dbf745685bab281eaf scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b26a8e0c2e5330a06b1c97cb192460fe15989b86 xfs: add bounds checking to xlog_recover_process_data
7204c4e889fde9540111720faac77ad8459046bc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
10b5ec85682c622a0e045dc40fa06f6c0b6afd50 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3aa645e8ac4e7c3557a40dc64fb6d399a4a42f86 usb: ehci-spear: fix call balance of sehci clk handling routines
176d7d6fdb7b744d66eafa92f766b4fa90d3a1c4 media: aspeed: Fix memory overwrite if timing is 1600x900
327d0747da2a119d1a52bc22c8a5c213e85ce3af wifi: iwlwifi: mvm: avoid NULL pointer dereference
180eb6a98a823a505020535516d785cb87db396c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
bae4b140995d42cb23ab96c4c821d8aa74b455b5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0740917d4c4fd126fff9418ed2f7116344a0192e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5d379e7202cc2fffbd6866155bc79a90a39475d7 drm/amd/display: Check phantom_stream before it is used
911829f575a6e90221b773c37bb4e19273f2e88f erofs: reliably distinguish block based and fscache mode
e7f06b110f8284d86f6107ceb0ab13597b211e8b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
13d48c58b5bbf95cdc7635a6423389e250040d9b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ff8faa1e59cf61f17619db0a7e532c1dfed8f7de perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
bdc95548bce4054887ac2c710745b55478efbb58 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f91baf4800f74556a7855a66691178fd74b18168 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
978e00034f843b37aa51e32ad4f184f72f532e8c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
4d18927c17ed4f4f04bda8ab5e6907dc97bed165 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7ea339d6be90007656317e7a6b19c5bbfe586304 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
b98aaa712216199d54ce5cde83fa46305466bbf7 dma: allow dma_get_cache_alignment() to be overridden by the arch code
edd7d756ecacbc7db04b3fd67d0a82507d6c00f4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
83fecc52dc95eb3b5b89b384bc70b81b34f96e30 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
035477c911d67691752820a069f4779247e6637b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f6a7b5fa66aa727df67a9cf70a673c0600e5ae95 ext4: fix FS_IOC_GETFSMAP handling
49671bb3d6f7a152800a08dca4cee7d5b8cb2541 jfs: xattr: check invalid xattr size more strictly
8575ff4c0a85e3e1e55e4f426e376b3331f08946 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ceb970dc362828735b5a188e140a87f01fad5bf6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
77b0436246880ed4926e4e8b979779a6345196b0 perf/x86/intel/pt: Fix buffer full but size is 0 case
7aa84015da0690f06d46530dc57c16f139285c6e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
34bdd253ea5ce97e6c5718df90778afa43731b2e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2bee5a9a15af2ac68f03f1e49d7b1783a95bbb20 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0f56a698beba651483416f93a0ab1bc5d399ffdb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
1cc1c0477906cd4651680ec83fbaba57e6823bac KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3b543d7d61b747d9166bc390952ca9874dd64bd7 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0e3542e2be595c6295b3807be6071b119f9babb9 PCI: Fix use-after-free of slot->bus on hot remove
687f0561ea9098ad2bd3f74d97537c42d989fe03 fsnotify: fix sending inotify event with unexpected filename
9dcfff4b1bc4a358ae5cdba671df2c68ce6702a4 comedi: Flush partial mappings in error case
1657ffe0bb4a68812c2d344342a658932040543a apparmor: test: Fix memory leak for aa_unpack_strdup()
8542cf77c104e72f8c140311c2296e668374946b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
269d612c05abd992eab0456f295c44922e1accf6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ae57af43a41bc7fbfe542eafbc471e52df3e2132 pinctrl: qcom: spmi: fix debugfs drive strength
724f0113abbb7447a806230629ff3dab4242cb3b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
fa3080f5617754a329d5265ebbdf69f8507ab2ab exfat: fix uninit-value in __exfat_get_dentry_set
a812c8140394835317123abafee9ee8fb41c10d5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
50091a36c82f618ec8d221832679d6b1fc7c5359 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bb7d4faaec6f18ed2f98ad363801904f41e042e6 driver core: bus: Fix double free in driver API bus_register()

--===============1582710833893198575==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-139b3af9a75e-889fc9ec4c4c.txt

618cbc485afcc2649f4ab396107a3c3482bc9d33 wifi: mac80211: Fix setting txpower with emulate_chanctx
596f8c66f64ee4991e1e62d7fff5476591c697df wifi: cfg80211: Add wiphy_delayed_work_pending()
e593a371c1cb6beae31090ed1ce3c7bc98272224 wifi: mac80211: Convert color collision detection to wiphy work
67a831b0e9d077d71039603736bf19d31953b9b7 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
43cabbb7a33e5576a27373670a282a1a14900c06 spi: stm32: fix missing device mode capability in stm32mp25
6cc9c1fe1565ccb63448d65b1727b68145d6e5d4 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2fba763d15198237825d536a043392553a16d96e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
26ad4192a81995b54793844e4490f92126d2b866 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ef337aea82c1f75120ecd15c3e53bb9d3f47f18d ASoC: Intel: sst: Support LPE0F28 ACPI HID
e6a3e8609d1382a6c914ded60212f2a0d59853f9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
147c6cd656c4878b2e9ebb20dd234e858353031a wifi: iwlwifi: mvm: SAR table alignment
9b4a179176a0d7170e923ed602ef65b6441537fb mac80211: fix user-power when emulating chanctx
488e70dd4a0458d1dc6c4f24f46c49292b33c20c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a954c82912c4403d4b8868b5241488090a8f7caf usb: typec: use cleanup facility for 'altmodes_node'
43f1a2970a79b0d8df4091ea0d838d55ba4ec3b1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f998e5306e4b855def9e7186ba667ad7ee8b836c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1702ec94a523a06b096677b570624d979ce811e4 ASoC: codecs: wcd937x: add missing LO Switch control
d5ed25e3b85772217623e2115f2c8187a7639b5e ASoC: codecs: wcd937x: relax the AUX PDM watchdog
435bf10b8a455e210c8c08c57f56e191f1bab49a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
facba737629832bb1674698b928171a7efbfa9d9 bpf: fix filed access without lock
256f95e365008b95525584b4d36a5fa0ffc28dd5 net: usb: qmi_wwan: add Quectel RG650V
2c2b90bc5e1c748ae3e6a3eab2bd461392887322 soc: qcom: Add check devm_kasprintf() returned value
fb79a2a0edd025917da050d083963875efc6850e firmware: arm_scmi: Reject clear channel request on A2P
30e3aa129b1c4777026c118dddd8b75c9b927493 regulator: rk808: Add apply_bit for BUCK3 on RK809
e93403058807fa75d6ed23016e36731e8be8208b platform/x86: dell-smbios-base: Extends support to Alienware products
1503795acf10340b8223e6fd8360d17eb0599385 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
443778b44bd1f63d2a45800e4dc9b88d234a13c7 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
631eff3746a7e68d835dd60405e6ca9e5c6c4057 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
bdd7d62f2a345571f4ad58c72e54fd743d570e34 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
bfa819fd7e9430944ed1d915e22f5563f5367e59 can: j1939: fix error in J1939 documentation.
2c5be9242a44424f585d20100b8f6d508f7df55e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
07a2b6676038bf5a29e6532fef4e137fc751351d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b029921b58f783502e59868e916c76af5fff75e6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8701cc6ae68a7c4350731cbb76bc42490aa7ae6b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
33bee7df424b970e7b4da718694ab81eb025842a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6d0d20c00fab1fb043b03fb6236b5b83e0174604 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d2518216999837c845aa7438c47eb4b10c4516dc integrity: Use static_assert() to check struct sizes
b4a9bfbacfd396b0c8c35f4dc2916ac902b5240d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
21e0e68c3e2fc9d058411cac693c2d52b7b664b9 LoongArch: For all possible CPUs setup logical-physical CPU mapping
c7b874fef8f44f2608ba94fa20d2977a03cb5bd2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4133a1f44e6dc1c24c899aa8c09afba90719fdf3 ASoC: max9768: Fix event generation for playback mute
925e692212ff611190e68489ea4d2a237428ba06 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eb95eea249766bff4d5d61af8e30c555490dd8f4 ARM: 9420/1: smp: Fix SMP for xip kernels
5983707a80ef9cfd50cf8df19765b7ebcfd3c92d ARM: 9434/1: cfi: Fix compilation corner case
83d707f0a9f9d891ababfd61ff6212bb6efbe154 ipmr: Fix access to mfc_cache_list without lock held
a1a119eb37ec9c796ce36c63a896e22e6ae9b918 f2fs: fix fiemap failure issue when page size is 16KB
b65d8aeecc5cf02ed551383eb368d166877368b3 drm/amd/display: Skip Invalid Streams from DSC Policy
ba2ac5aa8d78a3d819d54c43947936f95bd698ad drm/amd/display: Fix incorrect DSC recompute trigger
8d660905f5248b2273c75ee8e7e52b84c0804c31 s390/facilities: Fix warning about shadow of global variable
e16cc2ecd659b33711598135fc3a2a29598bac30 efs: fix the efs new mount api implementation
61cbb48deaef9089054474ec405391c94a95b763 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e4a6701d1c8e3d3f83559ecca4639ee5e8d9f3ac kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
2dfebf56f1f6098e87ae5e91a8ee2d04beea8cad kselftest/arm64: mte: fix printf type warnings about __u64
ef811d06b6e7ef3ed04620b42db5f87ab77ae15e kselftest/arm64: mte: fix printf type warnings about longs
2867b9178f926f972ffea11e3404b146bde1be85 block/fs: Pass an iocb to generic_atomic_write_valid()
5ff25de0794b7a99a0e79aa5e0d8858416d4ee47 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
51da7cd40443e5f67f2a8cedecd7ab06a2f77b35 s390/cio: Do not unregister the subchannel based on DNV
6a847194bf6c6d4c7169bd7f4a195574885c90ab s390/pageattr: Implement missing kernel_page_present()
5a85d848a2f848457e5e4594bfa10377b85d09cf x86/pvh: Set phys_base when calling xen_prepare_pvh()
f37a8c0525464ca7609a1304f6b964e7eab91f76 x86/pvh: Call C code via the kernel virtual mapping
229cf2b92aff729502a142ffd7d69b16e6967e50 brd: defer automatic disk creation until module initialization succeeds
010462e05dd167ebe6f5afad49ebd8d441bf6c15 ext4: avoid remount errors with 'abort' mount option
9832f8f614f19c06749cbd9784834acb6d699708 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9699e27c5d329e498974a0e3070b79d73da67661 initramfs: avoid filename buffer overrun
3a701f7531631e65929c6383e20bf49ec0cd96be arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
378277d4cb99dadfe32635a23ea52ed3a387be68 kselftest/arm64: Fix encoding for SVE B16B16 test
f35d26837984380e7755fbd50a23aeff3bd48b9a nvme-pci: fix freeing of the HMB descriptor table
6ba7da12b720224b4c45f94efeb2aa845a2e4368 m68k: mvme147: Fix SCSI controller IRQ numbers
4439e54f276804a6cee81c50b1ebb16986de2092 m68k: mvme147: Reinstate early console
41ab8c159ad9e035a0bf4470b084ce1a53ccbad0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
751979befe7901ec6a6f1eba0c354719eab8b46f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ca6f2ec860908a804977232e5af72dfdb2a3db05 loop: fix type of block size
f04052795b67feeada0388e08f5129eb029d8d73 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
6a41688eb2269bdad2784af8a8fc62438efd5fa6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
de653f3d3bd6c7d2d340a5d56b5a0b33fafa6065 cachefiles: Fix NULL pointer dereference in object->file
bc2eeda761196b0b82a5d962be1d535f43070f37 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fb93464c60fe9e158cb4d77bd34934b4b9b1cbd2 block: constify the lim argument to queue_limits_max_zone_append_sectors
0bf56cb2f477158d9e6fb2e082ac2d0835ea8137 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
f2133c238d81979c424492c68577e3b71ab79c85 block: take chunk_sectors into account in bio_split_write_zeroes
89fad4bb84bdbff9c90047b067043b6f37ac018c block: fix bio_split_rw_at to take zone_write_granularity into account
9b8880e549e3e75bfda43d90a4c1d4693e9a915f s390/syscalls: Avoid creation of arch/arch/ directory
fdb21f21cde7cc4499bfe0e3e3c4aec07696fe55 hfsplus: don't query the device logical block size multiple times
5b72e02f5116348dcf63db251465df23abccb350 ext4: pipeline buffer reads in mext_page_mkuptodate()
61ae81d75cc06245ef675f8c1cd0ad3f6519cb70 ext4: remove array of buffer_heads from mext_page_mkuptodate()
0f520930be3cc2c8b4bfec548be7d4a50cdbeda8 ext4: fix race in buffer_head read fault injection
718e885c19fb7e4423c8eb5e1749bb06135324e7 nvme-pci: reverse request order in nvme_queue_rqs
e4536ae1b108443b49f0a32d77e611efc1b6a1e4 virtio_blk: reverse request order in virtio_queue_rqs
34134b101dad674b3e2c9d1d56d8a557fb559c06 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1a6ae7c7b7d35eb069c26712a7151b7119a0b17c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8e6350ddce5ac626e0a4582465cda28186754fd8 crypto: qat - remove check after debugfs_create_dir()
2180a2b83a90a660086549f26d32cb1b32d33972 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
42dafda3d61a9f94de210e3026114ac2c0349fb9 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5f41ce7821395092f1b44f8bfbce3880ad05b03c crypto: qat/qat_420xx - fix off by one in uof_get_name()
7cff89cb96310518aa527b67fe28919ca95efef8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2a1b0185a985a2dc99c5402901819eae5a47df18 firmware: google: Unregister driver_info on failure
bdb338d68a9e546dbd627dc1e65e49d910135bc7 EDAC/bluefield: Fix potential integer overflow
4aab8f4b1b03d6d04b8f82023fea69d0dafdde3c crypto: qat - remove faulty arbiter config reset
6038d2f6d45a6ee594620baea0867374c46215d4 thermal: core: Initialize thermal zones before registering them
d623031fcfb7a5717257ff0d6d594558726cdc81 thermal: core: Drop thermal_zone_device_is_enabled()
d3e1aa67e12335e438b0598d462a7cd5153827be thermal: core: Rearrange PM notification code
997d55fbfe9f8ad5dff29bb0fc4bd966ddb8aaa9 thermal: core: Represent suspend-related thermal zone flags as bits
fafc89a087280c045543f0ee394f89d5fff2b5eb thermal: core: Mark thermal zones as initializing to start with
b0f5b2ac6a9f48787ab234289176887dac6dbbee thermal: core: Fix race between zone registration and system suspend
e8a07064872fc6c2be809bf427fef693d8e48735 EDAC/fsl_ddr: Fix bad bit shift operations
7ec138af07108a754b18bcf8ee1460730759f050 EDAC/skx_common: Differentiate memory error sources
94a319618900296c5b7059090bb785b0a9b73030 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
94fadb5b64b8a0c8cb0f277da14ee13ca9cbdbc2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
95621be0320181582f3179191b55c7a24ad6db36 crypto: cavium - Fix the if condition to exit loop after timeout
4e223909abe3254a9e5b450a6cb6dcdbe6c63401 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
25de5a7ced962ffc2c17cc6db5e255f27cfe60b4 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
14755d472ed9a8bd305acfa9a784cf2701f70cdd crypto: hisilicon/qm - disable same error report before resetting
c331c782602e784cf7bbac7a4a0070b84ad583d8 EDAC/igen6: Avoid segmentation fault on module unload
8d87c7554e82ef81ec1d033bebb4526fc94c7fb6 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
7036eea18b1710447845da42231343c5b748c2bf crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a7622800a74a7abe9d24e2440e50b6751ac9ce05 sched/cpufreq: Ensure sd is rebuilt for EAS check
4eb4a3be9be743e3c5f0785963470d4cb9c8701f doc: rcu: update printed dynticks counter bits
537778c8c7ce8a06a79352fb2a8c6ec8e2125762 rcu/srcutiny: don't return before reenabling preemption
ac4abede4ea2f9968daebbe555d09c6c9a44e39b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0e560b925c509879f9684229cb9636684e2dc9d9 hwmon: (pmbus/core) clear faults after setting smbalert mask
00b9f5724243089e59c05cc87fde33d9e3b13d49 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c729fb01a4774283a2b0d9c4a6004ce47d5444dc ACPI: CPPC: Fix _CPC register setting issue
fa0a7db9b624cb971bd25c8391906c158ee0b8c9 crypto: caam - add error check to caam_rsa_set_priv_key_form
07b80e62d4c198844fbd4b248012073a4c879593 crypto: bcm - add error check in the ahash_hmac_init function
837d771a1a6e2ac420b537044b5ac80df4865c1c crypto: aes-gcm-p10 - Use the correct bit to test for P10
65fe5f846a8fb4e6fba57867c42ca0893279c7c6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9b5c698f20fde4ca3841cc5c154503da1b1c7e70 rcuscale: Do a proper cleanup if kfree_scale_init() fails
5c170b9c4dcd4f042d21c856948eef23ac2686f7 tools/lib/thermal: Make more generic the command encoding function
66b3de44b420574e608a8cf5e77cd6e93cc50316 thermal/lib: Fix memory leak on error in thermal_genl_auto()
fbdf3783a8a39dd2b585236cf6b52f73317df50a x86/unwind/orc: Fix unwind for newly forked tasks
9e116493b9f8f4e47e4fd87fb8a4586841a4c3f9 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e9767dd7cf78407289b8eea145d363e5ffe6369b cleanup: Remove address space of returned pointer
29587001d7a13de99890cdc2cc16c21d2636002f time: Partially revert cleanup on msecs_to_jiffies() documentation
463484c5f61bb628aaa57154d17698bfef668bdd time: Fix references to _msecs_to_jiffies() handling of values
8f15f1fbfdd630ad2739a1acba2e5d110e95e40e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d11a580374578638420ccee6afc47cf00f31af14 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
645cf3479a4c76b478f39b62ea920fa42ccd6e33 kcsan, seqlock: Support seqcount_latch_t
28acd27bfeaf33298048dda7664dea818dde99a5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
06b8b380f5d5edcc8243f0d1e0606cbf2432c349 clocksource/drivers:sp804: Make user selectable
00a9bc92d1eafaa99d71eb70ef0bf46497819cb4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1a85c594c757e43b699726c2365c7eb671a6d6da regulator: qcom-smd: make smd_vreg_rpm static
dd849220e04cbc1e92ca420df86df13c0cbeaf7c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f7fad1dc73bab75ebfed39741aa2a11a65f90e68 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
2ccf4d8d9d34fd4b2bbcd91d9b9b1d096315a55a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
ec2fecd8d2388205f02f121f1f16d66ead164845 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ad53479879422b0be6be5e217a66f373b54ea05f microblaze: Export xmb_manager functions
2103a65bd7d2f26448f4469048214d31a5f03365 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
dfa499e252fa34d1adc5a5baa01436c1ef80fb2f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
9121f31bb0c1a6d9ce9391febe0422368ce8c949 arm64: dts: mt8195: Fix dtbs_check error for mutex node
502b31ad3f26d6da38e11af778a059e8bf92f6ec arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f0d984cd8fe6bb65616a6b6c9fff331a5a712c94 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cd246c68cae36a0b1c379c20eea27c58ce662752 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
840986cd3826cf027a0d668f03cd1ae9cd272b1a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1466923080cdb93b06cef0271a8ad1171598f1d5 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
de33cca1932599bed65b8e2e593fad32bfc95dd5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
415ffce86a8c35126ccfc685c80a70bd202f3322 mmc: mmc_spi: drop buggy snprintf()
e27673d8b6bbed85008e787337cdfd4a18e13b09 scripts/kernel-doc: Do not track section counter across processed files
95860672b86ffbb530d60d3f4e9c6728b8c6414c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9819f4cccd00828c5a9d98fb03c3dfadf8934c5b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
136351f3e110d172ddf863f8566abe7d39e22884 openrisc: Implement fixmap to fix earlycon
91db570fb3e795c6b68fec610a52bfdd23257176 efi/libstub: fix efi_parse_options() ignoring the default command line
5849286a89ca85ef19d5e163f9545426e96c2f3d tpm: fix signed/unsigned bug when checking event logs
6bbf871c8386ff8dc98edfcf8e79a61a66823c63 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ba074532e55e43ef71a390fa1214de012d6da50d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c86ce3f994e71cb0309db9217dc74ec8cee8093e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6d8de5ee42fbdfffa3b41ef484afaadc7172820e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a7075c9fb41b20a4a900ea2a769a7d9f2cca3896 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
07a58f5ec811972706bbd7db8746744a24e83e4e kernel-doc: allow object-like macros in ReST output
59b1d397ef4fc4f6137613684fcbc27b5c4938ec arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
cc81c36fa6c59c3aa711bc285fa79759913aa2e9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e1513261414982b449827de723c75bb98d315d87 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
475f33c1e479bc1679959af60c9215c3079e2d83 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
e8a2df1c44bed002e51d399c2bc26038fbc7361d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5d9d25da82c93b4e233bc5d1bf18e4c2cedfad3d cgroup/bpf: only cgroup v2 can be attached by bpf programs
1ef87a55e7ea1b9b86da9130630162f8e834bfa8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
758f072acb26af0ef469a69dd2688af7162a5185 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
6821c0433ba6942e5a8182fd551dc540aa0ccef2 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
1a391985fcfa4a5f72d5e9139976827ba5c450c5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
32e9f7c91d3ac85c19b98d7ba964155f05736798 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c94368b45c2de4a4027af84af88fa640676d17a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
22e7330059b9ea3d69ff95e17da1deaf11c65741 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9ea1d931a4e4b972954894255dd9dab7b99d3ad3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d978a2b28d3f7c21d8f03eb46de354f1556d9806 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2c26c25a5f7119e94f2500e213017883f1d77d44 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ebfa9252c20d895bec177f63a79caf5d76ad0d1e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
c7aa3f1643ee8f7ac1ea7fe15584252401a661a2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
47ad25d7ad2df90247f4951f98c5db1beac96fa2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
dd4bde2aad2daa29d644563b909b0a61feabfea7 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
e36f7d4489766af8f4e241eb506ed3687d452a1f arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c58120c15a83403989c815dfeb2c570dc7a3d8f8 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
c57c47b9023c9cf1f76489785b0c8688191efd8e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
33ee805d5a41102b742c66c57a8579bc3176bfb4 pmdomain: ti-sci: Add missing of_node_put() for args.np
28a8e4176ac2cbdfd12bbbceccf8cdb5e0d9dc7e spi: tegra210-quad: Avoid shift-out-of-bounds
267a48246a9600ccd8e942533fa730f3958e044f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
02284a4552e89716142f6fea04d7c6cc298cd13f regmap: irq: Set lockdep class for hierarchical IRQ domains
dd510cc52d81425ecc005c4592b1524b17ab4a4b arm64: dts: renesas: hihope: Drop #sound-dai-cells
c116a53364390ee82fcae10caffcfb0fa897ad04 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
e38c94072e03870c7c9a9891274d749a9cff0311 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
b7d237f572b3433864997876720d68124f20075a arm64: dts: mediatek: mt6358: fix dtbs_check error
7d57153363d53baaed526918a4d56ca6487a6877 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fe0d434b8f874bb1c2963b6c3680aa2a83f27e60 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ee4758384b8ea1c3d6dfebc9034b5fed2a0ac992 selftests/resctrl: Print accurate buffer size as part of MBM results
007ca30cb19485622f035c6b83e692186f39aad0 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c57658b4b5fabe0aad201201b2de94a1b3e8dff8 selftests/resctrl: Protect against array overrun during iMC config parsing
c6ac82db934238f9922b2055350aada7de7c8c72 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3c5bb6a561e992e9ce0393acf5e00e743ca9e879 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
43ced00679af65b9ecb200f10bb6250dc4ffcfa5 media: ipu6: not override the dma_ops of device in driver
d6e362a63b37a7f29063927844b2b43ff2ff98c9 media: venus: fix enc/dec destruction order
d581aa76b7b678345191378fcac6928ac9b26dfb media: venus: sync with threaded IRQ during inst destruction
b76ed1d94c22e4d40852f300034509f713a9c247 pwm: Assume a disabled PWM to emit a constant inactive output
6f625d2cba09966b7e257254a5c709f48f33cd89 media: atomisp: Add check for rgby_data memory allocation failure
9f6df98405e092575ada64f74a470308a6311ed7 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5e9f7b38363fa6e2c124d55be0a9beccbc2a04b7 HID: hyperv: streamline driver probe to avoid devres issues
d3c9bfa3b118bb48fd30348e8cd54f6c1a808dd8 platform/x86: panasonic-laptop: Return errno correctly in show callback
ffd1e555a672f67afa58ce52d4b2a2db0794b582 drm/imagination: Convert to use time_before macro
b6fee0dc8ab3fc8780e91570a53e36c1f84b90a7 drm/imagination: Use pvr_vm_context_get()
db35b8bbbc52318982264dc9b6484b8e26f3c245 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
297cc0f79c3a5ef4fe3711e74827e1729cca8a90 drm/vc4: hvs: Don't write gamma luts on 2711
861c093cdd16bc52cdc599d66152ba44a471779f drm/vc4: hdmi: Avoid hang with debug registers when suspended
7cae9018a5a3ca29c7c7d17ba0335fe5a13f2736 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
da2f6b9a4c64bcfc0768bf987835dd0ad81edf33 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8914d11c3f7ad4fa3ec67128792724be45ae3f6a drm/vc4: hvs: Correct logic on stopping an HVS channel
e7338ee6ed035b5c3e048fe276b641dd5e1cbfd8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6f4e0ab004a5b9f5e906be1ab027073f44949517 drm/omap: Fix possible NULL dereference
ee680f03be452651a410b67f80adc3fe360648a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
efc6f24b551e281a29a10a801f3a184be0411af7 drm/v3d: Appease lockdep while updating GPU stats
35bc452701161fbdbd4d5e17e0c966fdf8d7dc37 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
91a6c2c32e08e50124876aa0d0231c395137c72f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
849ef81e801a1d849feedfa0ddaa0803b7b025f0 udmabuf: change folios array from kmalloc to kvmalloc
9ec7a8c8eab0c81b22cf58876bdd57b99c245ae5 udmabuf: fix vmap_udmabuf error page set
639a8e3df9fd6a03a9c7c051bd5a953ad66285c3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a17539c290cc4e885a0059204cd2344fafd20edb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e39c38c9209f0b2802250114a2f1ee5256cfab70 drm/ipuv3/parallel: convert to struct drm_edid
d201c8f9d8fd9da0cf9736b9475322a9508f48a0 drm/imx: parallel-display: drop edid override support
6a98eb4b0a555449a6400e9300b2020e1f6e035f drm/imx: ldb: drop custom EDID support
161fdf3c892d91249d50f1edfa7421b162166a3f drm/imx: ldb: drop custom DDC bus support
90a04749ed7f55c93d8d4d332254705bd4c946a0 drm/imx: ldb: switch to drm_panel_bridge
f2b8a0494bb0c553f1f01bd1f2c392e6985fd577 drm/imx: parallel-display: switch to drm_panel_bridge
f0108d88b1aa0e27732c9917dc079d45e96dea2b drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
aaa932d4693905582214a132261317d765ad3cd2 drm/panel: nt35510: Make new commands optional
962df9f5696dc5ff8f57a817d0137761869dac9f drm/v3d: Address race-condition in MMU flush
5fd93a2dedd751fdac154995b9f27f69274026c6 drm/v3d: Flush the MMU before we supply more memory to the binner
0a131182ea840d5ac1d8ca6416df52ed56e9f496 drm/amdgpu: Fix JPEG v4.0.3 register write
cde156057ff000743cdae5c6996d8ad61126c86b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1df38f10bb5358fd51b80e03ca0ba373fea36b43 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
539d4a45728ad58f0f7258c79555677ee06269ea wifi: ath12k: Skip Rx TID cleanup for self peer
0029531a1aa714b594639d778adaca31fe374b31 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3a04e05116e3aef7fbfe33150db8d94977efd57b ASoC: fsl_micfil: fix regmap_write_bits usage
6dcdb7932be18c5bbbc7877513920ff25ad6245d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ea7fcf5d42a7d5728be6af6e3ac8d6755447cd49 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
958c0d0c551f683e4dbcf2263793ce9e97ac9b09 drm/bridge: anx7625: Drop EDID cache on bridge power off
2d9c415ed10e763376fb744f54d12c78f196aa2e drm/bridge: it6505: Drop EDID cache on bridge power off
218bdd7d420d28006b4b5d8f058f92ee79aedbf1 libbpf: Fix expected_attach_type set handling in program load callback
1979efc5d5bafac00494bf8e69bf8651fb50984e libbpf: Fix output .symtab byte-order during linking
dfab53dce963001097d9baf62e90fbe1ab6f1905 dlm: fix swapped args sb_flags vs sb_status
f136298640a4caac9aebeb988de31151be58f4c3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
b5793eb1a076f568d83eccd2cfa4b431ab3325fa drm/amd/display: fix a memleak issue when driver is removed
da9e7fbf7c991b11049d46691cd932f07548d8ee wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f3b1a4182643339b4d9e8600eb9010fd7248103c wifi: ath12k: fix one more memcpy size error
b223593b24290959caa7ea3594ca495948c390f4 bpf: Fix the xdp_adjust_tail sample prog issue
ca1bec61827de90a17ee7c7fb0da30a37d8e8599 selftests/bpf: netns_new() and netns_free() helpers.
2c747b75470b1b6f66872342a300116ca9e1ecbc selftests/bpf: Fix backtrace printing for selftests crashes
c179142746f4b33b206fc0ff1146716e6c8654de wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
82e7ceae29dde511810c88ed744867a5dff0cb61 selftests/bpf: add missing header include for htons
3f11b1bce639a38d123d47f34467e75e65dc3822 wifi: cfg80211: check radio iface combination for multi radio per wiphy
4b4cd73d97c496c0b0ae46a520cc33c68b09d181 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
33bf626fdbf3944c058e90cc66ef2ca87015c211 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9a6bca59b01b9d3cfc65e599d31a0da7aeea1a79 drm/vc4: Introduce generation number enum
a691cead65376e7c30229ff034eee8372beea8d6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a27fad54312d12367ea1113c869f5d83fab0de93 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e40113b5a6f371ad3d4708bc389be8d5242953c4 drm/vc4: Correct generation check in vc4_hvs_lut_load
50122347e8f5f35378712c89aaf3a81f477dc425 libbpf: fix sym_is_subprog() logic for weak global subprogs
fbb9075efbf1d07108b0b0071156c0fba17eae21 accel/ivpu: Prevent recovery invocation during probe and resume
0f5c0a0e64815131e86b9659bac924369d24596b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f07748463d490651a217ffb35b8eb4dbe677a5c9 libbpf: never interpret subprogs in .text as entry programs
81f90606157d02c34c5f3eb79165fa44f483b1bc netdevsim: copy addresses for both in and out paths
1ea2d912d8c2914d857ce511b0c3c915d974f2d1 drm/bridge: tc358767: Fix link properties discovery
503925aa1626aa6144e0050236dc83ba9ed7b103 selftests/bpf: Fix msg_verify_data in test_sockmap
4cdf14b5d427931cd93c3e29d57eefa6afaa2171 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dba1f1af1267c8d6b65cb169e4889b47ebb2e8b4 wifi: wilc1000: Set MAC after operation mode
13e34ccf3361e789318843665cbc62e3c4a10c9f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8f6ff3b1632336e3b00b54f122d29897a24833a7 drm: fsl-dcu: enable PIXCLK on LS1021A
8827809e62b734838d7e70c87efc13aba9dfccda drm: panel: nv3052c: correct spi_device_id for RG35XX panel
0aee1cc30814dcff335cdc3fd397f8f2f9fef88c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
7b829cbd062145d06037076bfcc5aa6f697b90d1 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e946f84559aea054c0a3acbf4ae6b35b5f62fc2d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1c8ebea8fd51186f9938192ee680b17ccc58b92f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
03a11785967763cecee576920ddd6e7120ae9ef5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
525fda38521a7c0bc1882be6aa314cf9f9cbf7d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f14ae00bee28c5ac8b5a728466e9406516143d6d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a67b7642d4cb6ea43ecc182678702994084513e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
81e4f5f22cf4792fa8e75ffb2099330b02832661 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6dc9c10a9aaa7630b030edfaad50e43256ad5c9b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
aab115579c568097880fa535f32ae596cdb7da96 libbpf: move global data mmap()'ing into bpf_object__load()
70c71402c4ad5ce5499053203a9911ceb58c21ba drm/panfrost: Remove unused id_mask from struct panfrost_model
6751737d78275acba37ea218dfe0b871c34f2f4c bpf, arm64: Remove garbage frame for struct_ops trampoline
4fa04e2226c29c8fabf4cf26354ce9b486db9316 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ba5469cad4239b4f534e1f589264f72de915d763 drm/msm/gpu: Check the status of registration to PM QoS
dd9915cd949dd71f42b718920de23653b9f45359 drm/xe/hdcp: Fix gsc structure check in fw check status
c1accdf9ccd837fe3cb0ff40ce6e5f6c2b17f55b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ab85dba85177732af1cadeedc89473828d1079af drm/etnaviv: hold GPU lock across perfmon sampling
1b5df88c805018d59d92e23d159eff999cc9b0e7 drm/amd/display: Increase idle worker HPD detection time
f6ac9626a25dcdb9e969afe3c40633d169858eba drm/amd/display: Reduce HPD Detection Interval for IPS
2e68b2e03adc68bc0c59b7940f638bd374bb7926 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
907985ad0f363283a2ae29170d8a52692ef28171 drm: zynqmp_kms: Unplug DRM device before removal
4f8282d974c1f451f977e22ba46bd5cc338a520b drm: xlnx: zynqmp_disp: layer may be null while releasing
f3dc346fdcf839c08b68823398a3f25dc6f7eecb wifi: wfx: Fix error handling in wfx_core_init()
282ef999cb25a9d67198b6aa25c109890538010a wifi: cw1200: Fix potential NULL dereference
221560079667fe8bf70a82891196e86ee8a516d5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b0ba66561fde21be802dd250483940627bef619f bpf, bpftool: Fix incorrect disasm pc
9d1b6ac789b4ffd84673ca892d68d490770f86b6 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
91f62b8d00e5a8bddaaea57ffedccdd7fa3bc845 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
7e7fed8c7b37d6a7be5815f368c287b0b1fc57d6 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
dfd0572284399d62ce2413ad63c208a230adf1e4 bpf: Support __nullable argument suffix for tp_btf
82ff977957ad8a86c60e5477e2fe3816e917d1cf selftests/bpf: Add test for __nullable suffix in tp_btf
2f33823b13a3e74baa446249b1eecb5179f57525 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
7430b61a48f264db190e2fa95e8746e04bcde979 drm: use ATOMIC64_INIT() for atomic64_t
ff436928756d63bf405f4cf2b1fed5886156c6b6 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1b1d56eee43c55f38b4dba5ce796e590b91c75f2 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e0d23cf42b7e3ef4a7078cc879a23f67d8d876b8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5973b4fabe99d0b3d71ef1e48aad9b3f396e8095 netlink: typographical error in nlmsg_type constants definition
3a53d3a93907c425c3833179b87a58fe5eb9a03d wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
c10c01c24acb182a9bf400842c833bafe01d09dd drm/panfrost: Add missing OPP table refcnt decremental
59be7e4207dda3f3ecf53d9e856204e1da85e2ec drm/panthor: introduce job cycle and timestamp accounting
cd0a9f5e879bb2ac36b3c25c6a02b9a19ea7facd drm/panthor: record current and maximum device clock frequencies
3f182aaa75b43e01386177a760c2aba58594cd73 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
3f40e41e19681ec5aac2e6d89ffef1d763fe012e isofs: avoid memory leak in iocharset
3e43db7e56068fd0e550c1775a0adfc2c652455e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
71ed721f5f900ebd08780b3c55d53ba3437ad9bc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f58fc9d2142cb866f23c61e9dbf1b54a888b2e96 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b0472505a877a31fcfda947bb8d387dfcb4c5ef0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
080885685618426a7653043896efce309c76a25f bpf, sockmap: Several fixes to bpf_msg_push_data
646aff6c71d155e2faa7e12942a4af103dba3170 bpf, sockmap: Several fixes to bpf_msg_pop_data
f02766d0cf4745b452fa16c4c7cf15710a74b692 bpf, sockmap: Fix sk_msg_reset_curr
6d0bd7a0e474f6b991f561901c9feec28aa14940 ipv6: release nexthop on device removal
388e64e71faf102d2ae4b71f1389bfc81b2ab0d6 selftests: net: really check for bg process completion
271cbdad546f65a530edb1edcb678669cca9d5a4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
793bf384e30ee55b1842777fbfa7160327f9597e wifi: iwlwifi: allow fast resume on ax200
5979cfd75afdae7794bed550dc489bf5b69c042f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
629edc7f07647fe878967530287435127b3d8585 drm/amdgpu: fix ACA bank count boundary check error
010bd017e2427f7809636b00144a599e3de152cd drm/amdgpu: Fix map/unmap queue logic
1c85f49d233453da7105c6fc61c237cadde92ccf drm/amdkfd: Fix wrong usage of INIT_WORK()
3c267352532da72eb06ef833dc48af207d7dc3cd bpf: Allow return values 0 and 1 for kprobe session
713ee2376c7b6f93859532b4b8c6e9ea560b809f bpf: Force uprobe bpf program to always return 0
f630b915bda79cd796ed9f0e480f7645f31817b9 selftests/bpf: skip the timer_lockup test for single-CPU nodes
5bf226c78c10109a5755674a240ccc9a48264372 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
728730c5aa40204208c45bd52f61e35f04f1f535 net: rfkill: gpio: Add check for clk_enable()
4d3590a0050d91d1b1be2a82a44470d2fed82de6 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
6d25a3d7db1314ff0669e5e8f9c47312ee566456 bpf: Use function pointers count as struct_ops links count
6f14b67bd9b0e3688e6b9d0ba2cf6e83de4be14a bpf: Add kernel symbol for struct_ops trampoline
e495cd181635ade65c8bf9be0779e4d72c256ca5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d0dfafc9a44535faec55344cb3b1c4566786511 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8e70403f1585458dbbdcfee60b3848ef36335071 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1ded7dc6a29f8cd5b6b2aeec4b535002b880a0e0 ALSA: 6fire: Release resources at card release
f21020e110dabcd08d44496b4a077194613fd07b i2c: dev: Fix memory leak when underlying adapter does not support I2C
edd4729ae41505e7b16657b94d35139ea0dc7c88 selftests: netfilter: Fix missing return values in conntrack_dump_flush
2d8724826859d203828168e5639eed3eee797253 Bluetooth: btintel_pcie: Add handshake between driver and firmware
00e6d50da19bf14ad8603607297a7704c3a08736 Bluetooth: btintel: Do no pass vendor events to stack
ba95b97f6f987883168b5ea0a321da99a2f4ac37 Bluetooth: btmtk: adjust the position to init iso data anchor
defbb94bc813a6f913b3c251deb930951749b363 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d7a109b5bce8d64b762a95c6829b230af6e1fec3 Bluetooth: ISO: Use kref to track lifetime of iso_conn
48303a139b2050d32c7d9b9e0eb99901d5bcb526 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
27ae0f9c15fb478ada7368ac82416ca28ad60cf3 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
4ada2cc515ff0d881df104f1c75dbd1b24d2966d Bluetooth: ISO: Send BIG Create Sync via hci_sync
983c9fb1b5a4ce9398d4fe43b97d3a6685601fc8 Bluetooth: fix use-after-free in device_for_each_child()
0375fe5ae2ba1e6158d94a0ca767e71e1cf82f52 xsk: Free skb when TX metadata options are invalid
ab806f0187610a1117324565b45ae5683a7cc8b6 erofs: handle NONHEAD !delta[1] lclusters gracefully
fdbb0a294a944ff4e18d3e4f49c01a409ff5d009 dlm: fix dlm_recover_members refcount on error
5b0a2d85ed2dfaec0062a2c83e287f002bba61e0 eth: fbnic: don't disable the PCI device twice
a59b6f2be4e6ecd05a0d19846ede24d68f7fb8ff net: txgbe: remove GPIO interrupt controller
731f34a79d0841f205f7fd2f2d1fcd24cb5f8bb4 net: txgbe: fix null pointer to pcs
45bc3fbca19efaa8a284648a40ac837835f82439 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
19291138c1e61f38c8a06164e05b410302efc93a wireguard: selftests: load nf_conntrack if not present
947507a446498839de5d6acc6f96f5d48b5f09f8 bpf: fix recursive lock when verdict program return SK_PASS
793e3180f7434598193f9049203c7b5046f3d9ce unicode: Fix utf8_load() error path
3298eb19f600481d1920f12031d61326139c6709 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1f44ac30ad7e40378ed2ee08dbef4b19d8c854bb RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6829bc675e5b933e8b24bcf7221bed803ad4a33f RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
39ccefacb09fc8efa3ae0e115dc1abf89aafe5e7 clk: mediatek: drop two dead config options
c346ce908ff7aee5be26c4107fe5008e3eeee8dc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4d06fee7dfbb1a3a8b92842247aaf16300e437a6 pinctrl: zynqmp: drop excess struct member description
5220b00120988c16e95e832dbb8caa4b98bb5259 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7e9dcd39e232052d6e7724d7ba349fca96bdaa94 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a82b5715e84de88f583abdb33ec411951293201a iommu/s390: Implement blocking domain
20a3a45621fd22411f6c1450f118f9306d4e4cd8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7577c864cddd4c4c795e7c4b715a4fc5d273f838 powerpc/vdso: Flag VDSO64 entry points as functions
c70ff65c501f546e22c839193f0b4aca0099f67e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
22bcae387a108458f042cc8af73b6531059434bc mfd: da9052-spi: Change read-mask to write-mask
ac7c511bec8824c8e17865bfbc847f853dc09317 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c79eabf3ee58e4210e0c00adc398fa24934a68e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0db2fd5527c346073ca562b11191bf84316a72c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c17468993ec233a9ec5ffac1bae08e4a75501e11 irqdomain: Simplify simple and legacy domain creation
878d0cbed045fe362fbf59268119c40d84fabc22 irqdomain: Cleanup domain name allocation
7a3fadbaca3817e7ff4af5f58ac117c1f0ffec9f irqdomain: Allow giving name suffix for domain
96c9abf118926ac494be086ac683e69598bd2899 regmap: Allow setting IRQ domain name suffix
2bd5fb9bb79a1d6ba8a0ec00ac67e426bffc19ed mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
6c699e71433111996ff505774b6323105ccfab9d cpufreq: loongson2: Unregister platform_driver on failure
48bff140e880d8ea0fc5ff238310f2f7cde0aede powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e6dd241e0924fc4ebb9aded7e6919a3561c048f3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
391b781259fff4c6f8b87551f0dd380d96961e36 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
46fd56973a4763855908162306a2cb5fe2e348f9 mtd: rawnand: atmel: Fix possible memory leak
d26a285b220d312832166d39f1984e0978fd7720 powerpc/mm/fault: Fix kfence page fault reporting
e4f8174fa74e8fcb3fb1fe2a3cd418ced799721c clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
0829645d9af03a938ed09ffbbd97df78673b80d2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1ce4831b4820a2b0a7642dc743234200ddb261e1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
40bd258d491a6a079950e1f77d5f1f084b75263d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4da8ee56a41b284fbe92bab159c8095071dc9dd8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3a4a364cdca349a3100345515df3527058f4ad87 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
3e3a6902df5539e5b21f6b1677673ab5c1034daf iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
dcaed313bae2e381561caea97b0ba5117621825c iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
488e167ec391157705dc75a6750fd2592d6b8823 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
3585169037149c244ccb1b9805e5d22be370eb85 iommu/amd: Narrow the use of struct protection_domain to invalidation
213cb03f5991caee0b2fc83770697debb0610ecd iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f9d312984566aed6bf295135af6f1ceda0e52361 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4275c1569ccfa407430192779c0f9f8569d41cdb RDMA/hns: Fix flush cqe error when racing with destroy qp
3a6d31382657a86d93db0cd6e0c52de9aa46ca69 RDMA/hns: Modify debugfs name
157fab0dee8b3365e57c4da5b5f21c57ea385087 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
31bbdd633f8df6cf7ac6f013bc3f1075e29e2bca RDMA/hns: Fix cpu stuck caused by printings during reset
d2ea4e81f16bd1ae28e9a29424aca86f5c0b6a77 RDMA/rxe: Fix the qp flush warnings in req
66b90776a324e0d3d9f343f8c26669a6042b9c6e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e84f1c2a5d1586d7e8eec0545b767e6b61db634f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
06de88897dc3a4db495835c93b379dcd3d83bf7f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
483e6c4f7ced697a4928ab4d3438cb3f2aae0eb0 RDMA/rxe: Set queue pair cur_qp_state when being queried
4d66baa12219c4058440a468c24601c964391572 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c983b04ebfba4eaaf326e5adcd6c0e340cc7cef8 riscv: kvm: Fix out-of-bounds array access
b7a8cd98d2e0765d6d2e0475c76d48f9fd59f3ce clk: imx: lpcg-scu: SW workaround for errata (e10858)
08d119d4f960154c08ea35dce7e0570bebb249a9 clk: imx: fracn-gppll: correct PLL initialization flow
2001c32bbe8dd2c8302382d4942969f52f0b4083 clk: imx: fracn-gppll: fix pll power up
610ee4eca021908d4d52fee2dddc38db1e8f1888 clk: imx: clk-scu: fix clk enable state save and restore
8f76b4ac7385ca3ab697e3375413cf0ee051ba54 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
33ef51b4420b1033c68b4479d38c8c2f7a6290a1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ce62aef01e52bc01eb59859fda1f29204ba2a6e9 iommu/vt-d: Fix checks and print in pgtable_walk()
506de7ede04847c4eff4d4e2c43971bfe72da746 checkpatch: always parse orig_commit in fixes tag
09d0fa5ce0a6ffa7d60889620b5217386b9e8d59 mfd: rt5033: Fix missing regmap_del_irq_chip()
dc4750085af343a75842e09fafd8121e946b4d07 leds: max5970: Fix unreleased fwnode_handle in probe function
b710e824d781f9bf542ba6f0b88df1911e9e89bb leds: ktd2692: Set missing timing properties
88d32f7f7d31a94aea530c91d22f4453a5e229c0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5ffc56714e46ed2f44b05906799ddc30bf25220e scsi: target: Fix incorrect function name in pscsi_create_type_disk()
cd85d94e26c78233601883c31289e690590369e0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e1c2b756fc0f0e744b5531740ce518a4a8396231 scsi: fusion: Remove unused variable 'rc'
51d3118ff51fa5153e3ea6ffc4688c6e1e42ac73 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bb407a4fb4fa9f7e10a35bb7efcf04624826fe49 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
68693d9783af095f3698145ffc64dc0d639073a1 scsi: sg: Enable runtime power management
08974bd641a92fa8a11aadf9f92667e9c938ad9c x86/tdx: Introduce wrappers to read and write TD metadata
675f060ad6806a2f32ee34e361218f914a1d9fcc x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
347ddbe8c712cff6ecbe68d71313e3553d51cbfb x86/tdx: Dynamically disable SEPT violations from causing #VEs
adc7dbea30fd1f3276a42e6d9806bc88611e12e4 powerpc/fadump: allocate memory for additional parameters early
70c35273c2533361506bff78e0dca864d33724bb fadump: reserve param area if below boot_mem_top
00cf311fe764108e19302c2491d45b4dedf88751 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
631cf87dbb9bcd6c97667c2b42e9cdb79f20397b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
17f3b3db2d54e397ad1bc44cba6297ae61b1b4d0 cpufreq: loongson3: Check for error code from devm_mutex_init() call
ece372c0491277000ffd9a5c99b53bf86365a418 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cbb84939abaf3e65c8aa8b68129a196f4797b364 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
49ebb917c5abdfba325d46c27acaa22a6acfae23 kasan: move checks to do_strncpy_from_user
ddf4bde2c7619cb1c20fe6a439a223efc818a52b kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
a09ee0332d610ba4fa769f1e8c3ad3f4675ac517 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a13e0a1c5468e3ca871449ffb215cc542780079b dax: delete a stale directory pmem
0ac86e64a7dba0dbe9921475252a4f9aa53c64fa KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
46286a58da68f1e8ff88685b4c5e6ab6a3155555 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1c23f6f217c7e94a9179fd74ac8df3ef48c9b0f2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cc0259faa3c59f83b10f17c79f182144a979d266 RDMA/hns: Fix different dgids mapping to the same dip_idx
832f9b6ec19aaba5a298665338585bd59f675bee KVM: PPC: Book3S HV: Fix kmv -> kvm typo
011e63b6048ee9c24ae4a963e5c62c8daff64c67 powerpc/kexec: Fix return of uninitialized variable
0a5e7602ee169e42d84787fd9917a933e92485ac fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
93f100a98d40e72d4cf4a5143900994617ee58fd RDMA/mlx5: Move events notifier registration to be after device registration
0cb61ff8700a87bba5effd674a2e202f2fc34ba6 clk: clk-apple-nco: Add NULL check in applnco_probe
40a6c12e36be8fd24bf5500d46bdc413febf89a7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
faa3cfcdea949773cb9bcebff9c5510eede41396 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d880eb3aa94e5ee1b25c685c9e636abd4f1be32b clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
d75324a27e61884fc5a901f3cc2ae2d46ca654c3 clk: en7523: move clock_register in hw_init callback
e081809895cf457802ae930211c5abb0e0db1f8e clk: en7523: introduce chip_scu regmap
bab3b8c81c8b8a110cf49f7fb5ab2d56a6f8ba9a clk: en7523: fix estimation of fixed rate for EN7581
b85ba40fb4b8281acd068f9c8f82e4e4467cd7e3 dt-bindings: clock: axi-clkgen: include AXI clk
3c70b9bef9a84f686f527e0c58c1577ceb850a5f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8b33c572082601c24d90e84a7e39e5337102bb03 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c589f0e524b2a7da995a4998bd9f81183a3d58a7 pinctrl: k210: Undef K210_PC_DEFAULT
94c0960d0f67c8484a425b1917229ecb50769282 rtla/timerlat: Do not set params->user_workload with -U
14ff18e29ac607813292a7f235f6695c49987d93 smb: cached directories can be more than root file handle
b5ae4a66fc34594cc160bd2534b52e44990f4921 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
e2029a2bff0e2e9c7bccb823c9a07eabead119bf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
31c1bbf084fa7cdd607106bc2de4320003df4e83 x86: fix off-by-one in access_ok()
4c0072491880174ffc8ebf95adc1e9a85ea2cc50 perf cs-etm: Don't flush when packet_queue fills up
8158eab857d38c1e5edc1b84b44e33c58a072850 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
378b9e304ce0b0248c8cc5d16e856000cfdc7310 gfs2: Allow immediate GLF_VERIFY_DELETE work
821038a08bc10b664f9e0634cabaf90bc4dbd0e2 gfs2: Fix unlinked inode cleanup
f1d3a99dbe601e0367ea73de54b1ecc1326f157e perf test: Add test for Intel TPEBS counting mode
f0bd1523f38da460180f46b2020312812fe3bcd9 perf stat: Uniquify event name improvements
1db0e51e4ee304477ef92e84840a4df907c851e4 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
54eb40970217c80a46dfc195c9d30f7b270f0a44 PCI: Fix reset_method_store() memory leak
66dd10bad406245a8b161d819260c7ced7ae19c8 perf stat: Close cork_fd when create_perf_stat_counter() failed
e8f51af73e42cc95f1a96f4529231235051d1ac1 perf stat: Fix affinity memory leaks on error path
3fe0766c53eb5b384d54c03d56a10022e56f89f8 perf trace: Keep exited threads for summary
4a109ef2b8ab2658ad529a4eec9f6acf2e7bdd36 perf test attr: Add back missing topdown events
124d51f0ffe183877cd124f1c68e0b73b2357eee f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9382508d8160480ea445a43e55847519f9ad9be5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1a2870bb0bc7ba1bb77ecf4b0d49798cb69f8189 f2fs: fix to account dirty data in __get_secs_required()
3c7c6c9faa02544d4b2ef27158927712e8cd9205 perf dso: Fix symtab_type for kmod compression
b2d330a2b56aa63f3e57e2033a9942175dbae70c perf probe: Fix libdw memory leak
6345684b8a951ce6ec6fbbd02e4ff624dc870944 perf probe: Correct demangled symbols in C++ program
4121e06b5243b48545154cafb93f18edde1ff38a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
2f0e0477f6233e67ba97dc9f1842f377016eedfb rust: macros: fix documentation of the paste! macro
8d15d1f085025f20154e874c2ead67892d91a8f4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5ae1081a32b4a2900d06143f925c1438651f06cd PCI: cpqphp: Fix PCIBIOS_* return value confusion
09a2b56ec16a85182cde87500db0f822c7e5640b rust: block: fix formatting of `kernel::block::mq::request` module
2db74b83f1342d3a9970bbd88c7a129ea5f1444a perf disasm: Use disasm_line__free() to properly free disasm_line
5ea710c5a64f53f42d945912d4b5cbfc03d77f93 virtiofs: use pages instead of pointer for kernel direct IO
ab88f2d595450d11b5ec2e14842189bfe3a8aac5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5c72e198de8d7e7a8c9779ece51c91a048de98fc i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
39c7759eaf849eff4eadb2b234d1d5265437b002 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6b32ebf49926fb7d36d8bdc6e68ced8d2fe171df f2fs: check curseg->inited before write_sum_page in change_curseg
b69f2c2bb9ef04448c35afd9557f592e99090990 f2fs: Fix not used variable 'index'
82893b0bf5315ec28f469ee877c3a3c595555c31 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
078e66f6feb15a3300763a4681f170b54b12513f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
19681cf474e52f5d1e916559c4a7077ea5ff7062 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
ab56746d08edb568d6b1c02ea88c1a516a4b1d2f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
8c701263289e7a102a92c19239622bd1267b80e6 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c100e97d41af1abeee6aeba3f5d5cf404408cd31 PCI: cadence: Set cdns_pcie_host_init() global
921530f88effec459a9e62b21eb139bf3d9ddc8a PCI: j721e: Add reset GPIO to struct j721e_pcie
214d2a88b80b4b3f147685dfd20e046c0d38bbca PCI: j721e: Use T_PERST_CLK_US macro
c579bd955d200b6401e500e51e8b6692aff86e9a PCI: j721e: Add suspend and resume support
a0fa1c80a8251c232d3219a6f50d962024c472b3 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d96c8807a3a60cc282ea0a4dc996049631cdefd0 perf build: Add missing cflags when building with custom libtraceevent
ace8eaa5af069c2fcaf3c2a90b2e6b43d350f9fa f2fs: fix race in concurrent f2fs_stop_gc_thread
2ced77c21cba8642ae004838733d1175af9b11e6 f2fs: fix to map blocks correctly for direct write
b9c0e2b87c6ed57e1f49d7a8b2b4e5e41c76133c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4d35c18c4f70c10cf3c27784a9540cafa5c5dc28 perf trace: avoid garbage when not printing a trace event's arguments
d96cc0a2963721ccbaab706b2f15006a9d28ef57 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
901c3761cfba708e530ee403e71f0bbf0e070b3e m68k: coldfire/device.c: only build FEC when HW macros are defined
7e9dbd2d8fa765b681e73d2157c9b5922e372253 svcrdma: Address an integer overflow
abcd57438e27f2036f3a9e169bbafa57778991e3 nfsd: drop inode parameter from nfsd4_change_attribute()
2eb1230420541e73e02b7bf3a289cce49de75899 perf list: Fix topic and pmu_name argument order
12a551737f644903414cfd1cfef4bd063f122242 perf trace: Fix tracing itself, creating feedback loops
424642f96a6b3cc122883d08cc21d8e048ba7a2a perf trace: Do not lose last events in a race
64e7cd15054ccf2d0c7565fcf5f5b24f652ef080 perf trace: Avoid garbage when not printing a syscall's arguments
f2a8e0208790a9aef6190502097eb694290df5ad remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
ec9178d52b29687902e841bb705b7b0fa8a29062 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
846eba22cb516a3e61d69dc71377aae0adcc561c remoteproc: qcom: pas: add minidump_id to SM8350 resources
0d0419e86df309eb4ddd5af4b9c2af9c8ca368ec rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8c6d72af25bb867b731130645adb8827a053b23d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
37b5aa6e0b82043118668ff55d620bca443470ac PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
90e4eb8e66f59685bc0a01242e070dcc86ddd8a9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1484a5b26700644e6ff464b4b4813fcb12e7b060 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b2cdbd3705ca9cf92c4c55df70ff2977023fff53 nfsd: release svc_expkey/svc_export with rcu_work
ca15c4327734903f29ee99ddd0a642e6191a6355 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
709fe50c1984bad153a4541eaa2095e71b188ba5 NFSD: Fix nfsd4_shutdown_copy()
8524a417e10d29a27d0737e8020c299842c2f5a4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4a7d35e12466810916b4c3f71f82065e48a34afc f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
49cfdec3b549c5cc54189c22667b66e1a1f2e8d6 hwmon: (tps23861) Fix reporting of negative temperatures
f1e7670047cd023e674ee2bfa51453ad4fae50ce hwmon: (aquacomputer_d5next) Fix length of speed_input array
72bbb9ec0cff315bb89f2b967df576b037cdc6ef phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6ea86c1f16be79d6fe52ee7b3d767db0b53720f2 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d2829e9635106cda518c0ab644df5b95e9362c71 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
fb9ae5f69e930750a018cf0cee0b14ea7a03e4e8 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
3c5242c1e5fd7b2982e7df15bcae77172fe5415e vdpa/mlx5: Fix suboptimal range on iotlb iteration
cdddf1a1c1baaab52cef99dc189f0d57c0000095 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
96aa29ff4ab0d8679482160cc199abad1b31fd8a vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
485799c388d7f1020574610217d3682f5d375488 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e664d67a51346371d8e58a73e830a552b4ac2edb gpio: zevio: Add missed label initialisation
c7159b39fabc33d48090e97456c3483cbb45771a vfio/pci: Properly hide first-in-list PCIe extended capability
55dfa3b998e9a9262159ecc5f61acb0b53c5dbdd fs_parser: update mount_api doc to match function signature
f2843b1dc1acde9629a89a3971a8d62d93be9568 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
802112f89660dd8134f68d2f8e14f25361f9c493 LoongArch: BPF: Sign-extend return values
286720fa01a82b4683e3d12c89274dfebb33aee0 power: supply: core: Remove might_sleep() from power_supply_put()
bdf11317f0d1e36ae6832998ada910e4716b6e6e power: supply: bq27xxx: Fix registers of bq27426
2a56978de781ec8a5c2ffe55d1dff92af70bda2d power: supply: rt9471: Fix wrong WDT function regfield declaration
1808d6e817c0a925648a2502f8b0bda106ff55c8 power: supply: rt9471: Use IC status regfield to report real charger status
9deabeac8478fb0e86b971757aa0a2f37686841b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c2ba6ab99926626469919905fe0287ba1e7658d4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
25201c71131de1eac25692d9932ec6114a67a6e6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
85309529019cfc1f0e3755703e3c5d3e699fbe21 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ac65a4cd17ee5c816e6bf6b02c0721ee6bf849ce net: microchip: vcap: Add typegroup table terminators in kunit tests
10f8a1a9bee13df27bc00a92af120880472e8397 netlink: fix false positive warning in extack during dumps
9996963d730699807956e0043b3c1460c3b9f614 exfat: fix file being changed by unaligned direct write
f14e8e4ec79132f0ded056383d1be00d6f8189df s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c2e58498c221d45206e2958399df244e35a0a10c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
421d944d4c509240149750f0c26a4a3fbe8ada8f net: mdio-ipq4019: add missing error check
c3803ec0c3f34263b72cb11d2eef0f628e5d4a66 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ec4b8eba94c75c7dda9b93cc9ea9a068637e4e2b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
799aec801705f428b2f9ddd7b193f8266cff6164 octeontx2-af: RPM: Fix mismatch in lmac type
f95ee93a28da8a4564d4b6cf1dd3b1815faa1f6b octeontx2-af: RPM: Fix low network performance
664c519f0c2822db7017c1d96c4e8e653d524ebb octeontx2-af: RPM: fix stale RSFEC counters
ca6400270886cd241d07ca1ac1c8ffc8913dcf60 octeontx2-af: RPM: fix stale FCFEC counters
3e73a6c28ce09b4dde573f98c768de78a4126b7a octeontx2-af: Quiesce traffic before NIX block reset
ca4aab357968ada4d626ead5e743f2ac6809d9c7 spi: atmel-quadspi: Fix register name in verbose logging function
c0b33837a9917823f5d8ab0e39ad2761b70bf663 net: hsr: fix hsr_init_sk() vs network/transport headers.
5091b16a7a9da2ecb1507d87dfef5d488ede7e7d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fe1e6be1f546a506abb2c2678188283bc9b00cab bnxt_en: Set backplane link modes correctly for ethtool
e8f284314f0853710289869645ca61902620c666 bnxt_en: Fix receive ring space parameters when XDP is active
f89c97d196845a761b9848ea2a3f1ca6caaee1b2 bnxt_en: Refactor bnxt_ptp_init()
97420aa61a7ecb408c39ec54044815220d8c1b62 bnxt_en: Unregister PTP during PCI shutdown and suspend
4351032d29e41edb2c3aa379f6dcb97fefac2511 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
02e6dff08848d18d4692e45e24649c9a4caef699 Bluetooth: MGMT: Fix possible deadlocks
087585ecb3cf3c5c334f4c6e0851398af1132c86 llc: Improve setsockopt() handling of malformed user input
9402a6a7a9d07e9e4a5a13286036b4a4582edf20 rxrpc: Improve setsockopt() handling of malformed user input
e75d968da635484026d4b62690e07592ab1f4b58 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4f7d70cb346a4e3a663d53e7a1276e191d184e66 ip6mr: fix tables suspicious RCU usage
943d6085721f1a1e5431beba7c1a69dba27bf1a7 ipmr: fix tables suspicious RCU usage
fd8aa4b57a727b3459ef34eb63326dbf0fa735d1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
89515ffb9286af0d4c15c9fdc8da354f21614aac iio: light: al3010: Fix an error handling path in al3010_probe()
81fe0e23ddc22ee32dfa8b500508499f703ac5f9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
04733bce01a3026e6e2cd32591d1a8d2d6cbe1f9 usb: yurex: make waiting on yurex_write interruptible
d1f262d8efe5d00b4bfff8452ef970e12f9dbcb0 USB: chaoskey: fail open after removal
42e5347d332f1c7e4221ffda3bfb734789adf1be USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4d4585ba260a1413b483ed41acd9b36b1beb1fcf misc: apds990x: Fix missing pm_runtime_disable()
8f11205d9481c99636b524fd3e22daf28240d1cc devres: Fix page faults when tracing devres from unloaded modules
e3f334b3b493d07771dcc6d8d38ca9b26061b9d3 usb: gadget: uvc: wake pump everytime we update the free list
c5167836da051f19eb6949dc95718e7ae0551406 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6b2de627646dac0b3bfc0d6b65e927b613881f91 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
306cae2980522d0869529607db3a495f9b56d13b phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
18fb467a3e137b3bda5ca3b2241e029fe018702d counter: stm32-timer-cnt: Add check for clk_enable()
0c14c2979bb80a7c27b7b0dc80a0f0a9cb337bae counter: ti-ecap-capture: Add check for clk_enable()
59cdde4a87bc1aa38d7068a4b10fb62a13916173 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
d5ac79e4a300a13450fdf63e843a65fc62538e18 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
266d6a1b319b8078a7e4ab892be1b04da9859b82 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e232169c577791fcba2f176ad53888aee5d4fa37 ALSA: hda/realtek: Update ALC256 depop procedure
2739bb1999ab5ae1a5fe23f30b8b86cada6dc932 drm/radeon: add helper rdev_to_drm(rdev)
bf04b0bb3c7fdcf677e5e2fb050816ac14ccdc9d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
985320b9926683a3deb7565fe366fbb2a22368c2 drm/radeon: Fix spurious unplug event on radeon HDMI
4f2af314fd4f4ad132ce1e103a7efec8f3cf6f4f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
46083671d462116c43d37ee290cda43423699506 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
07aa4f977720cf41dd123b53622af71a5eea4262 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
a576338f80e55b94053044ec00afc800345aa095 drm/xe/ufence: Wake up waiters after setting ufence->signalled
c971d9038409c12b069d1194f9b83d3d233f770c apparmor: fix 'Do simple duplicate message elimination'
940ce7056fda6afd1e6f8372d4af61128b541794 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
84419293e21d15c874081bc76ccaab6e284f4c68 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
68ede91f54d4cb403b5cd91328647b34d8153cac ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
1553bd84b56924d3e11470e5ecaf6a73b5e4ff15 s390/pci: Fix potential double remove of hotplug slot
756251c3f97408c695aa6433a754e6fc5cc66131 net_sched: sch_fq: don't follow the fast path if Tx is behind now
44298a06209ece8a2e97c85ce1955dfe5f10f9d0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3b164404295cb6c578173e967d0646e071a9212b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1505ce4530ba7bf8087a889e4ab22a4765678a47 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
82364564d6533bc781f8a9662ecc724b880b282e usb: ehci-spear: fix call balance of sehci clk handling routines
3357c9688a6b225263f7ed21a961bdf4ec111cb0 usb: typec: ucsi: glink: fix off-by-one in connector_status
ccac40cf94081a9bc9dacf24a18ce6083cde8229 dm-cache: fix warnings about duplicate slab caches
b5ce15a0f6841833ca11934eb278b09ee57684df dm-bufio: fix warnings about duplicate slab caches
9b7da15c7fa42d15a6ddfdfb65cf71d30c70c1da ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e55d51a20a1f3f0930cb5e25f86f73c9d7a4c069 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0e461b596e13cee41cc83ed0b5bed84503c06f50 irqdomain: Always associate interrupts for legacy domains
4a93cf57e2d03d4a30da2beb61fb98f2bcb2dc62 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
97f524ddc209c60d0a89b518512e7cc227f1a759 ext4: fix FS_IOC_GETFSMAP handling
6b511b8dfe67e216fa2546dc3becdb6f64bb4bb3 jfs: xattr: check invalid xattr size more strictly
44e72bd212436e750096ada38a0284fbd0681e9c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
af034b78af322ed80311c3bc9f5c6b5bc625975d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
368ced9b5d162804a133b623da6d101b299cd12b ASoC: da7213: Populate max_register to regmap_config
4875b18c87d423aa0b1e1b79aa584721d693fb1b perf/x86/intel/pt: Fix buffer full but size is 0 case
8e5fa48ab65ae9e85f981b002f0993ae0d46cea9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cb5bb5f3a81aa34e8240c023a9e635b521a6f161 KVM: x86: switch hugepage recovery thread to vhost_task
424483030c7197a015688d32787499aa9e79f4c9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0678127c3471eb4f0114ce7c00d51b973046fac5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5c0d536ad8f9f12bf1c00d1b9089bfdce4ef3059 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
fd9d1e93f5ea98782f622aec9be4283e0173046d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
23e21f5608250302491e475dec03c368f95a81c9 KVM: arm64: Don't retire aborted MMIO instruction
c44e4728cc5e9bfc54868a70b2972b2ca7d7acdc KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5f6623e943891871fd27a7ea732af16d04b2ba67 KVM: arm64: Get rid of userspace_irqchip_in_use
33922df2cfd35dfb1a4a6e90721038eb87bc835d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4a684d5ab486e28c081d1a17500afb85c55306a5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f8a1a3ffb97493dd1eb6710607884a05b35a9f97 Compiler Attributes: disable __counted_by for clang < 19.1.3
097eacb37c0d926afefbc3b6f97bb6371ee3d0d1 PCI: Fix use-after-free of slot->bus on hot remove
300fa5f4be92d1d15e50288f69be8328a5edaedb LoongArch: Explicitly specify code model in Makefile
6fcf730e1be9157f72308104dee090da04421b70 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
0d7ed5c1914755bf7b62cf9de68591a1b00bcb14 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
2e7e41946b054bc7f53702d78a2c58b978cee5f0 fsnotify: fix sending inotify event with unexpected filename
fa0b5d50fc37b16c422f04cb00ae1765012ada98 fsnotify: Fix ordering of iput() and watched_objects decrement
6221ae6917011ba88e6de73a870b683341fb8ddf comedi: Flush partial mappings in error case
074a43758035750f383ed8a94d1aa59bff50d770 apparmor: test: Fix memory leak for aa_unpack_strdup()
0ec7b1613a3be21eb9fc590ebb1a6fd26f4234da iio: dac: adi-axi-dac: fix wrong register bitfield
07acd3d3b9f1dfad96405e85d488c9176c26c794 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
449fd3f60d04ff6e6c2edddc0063770cbc817e60 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d01443b847d1e448a4ff914cc1f44e61700d70f9 tools/nolibc: s390: include std.h
72d5feb42a475b6a00c262842157b91c50386451 pinctrl: qcom: spmi: fix debugfs drive strength
217156448c6c898d769f8c9794d02746a9e26c35 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4fe0543b9800007dda4994b815f12b63257be9e5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2a86800e0a65c0b8627de7e1f016e906e4f32908 exfat: fix uninit-value in __exfat_get_dentry_set
542420c0efeb1261f2292540c6ddcfe49cc3a537 exfat: fix out-of-bounds access of directory entries
379ec97f2e7e4f196a15d37f47ae26cd58521f8c xhci: Fix control transfer error on Etron xHCI host
427466b12d9d85dace437dcc199a983444ccbba4 xhci: Combine two if statements for Etron xHCI host
d00fed2e7d20743dafe261cb182c5f3f915a8309 xhci: Don't perform Soft Retry for Etron xHCI host
e2bf6f70f0ecdaffce800ef9d3ee155e960c3c2e xhci: Don't issue Reset Device command to Etron xHCI host
3fd0e609453376c3d1526d9013e002bed22e5207 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dc4693ad2f611e11b043aa3a054cc6bd80414751 usb: xhci: Limit Stop Endpoint retries
fef7191c66d7cd9f58e40d2aa87caa68a4fd6307 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5d67a3c1e36d62e58f2242b72bfafb76a051e04d usb: xhci: Avoid queuing redundant Stop Endpoint commands
adbb8fd36593b218b972d5df14cb981010215684 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
cb0638cc3c4a8fd45f46eaadfd48ed9cd373edc8 wifi: ath12k: fix warning when unbinding
ba9b24aa91be733474aec89744039d1029c4a3a5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f74361388182364208b00641e1799ef58c5bd1a3 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
5f25ec46edf87a6552cdeda4a300e5dab228f75d wifi: ath12k: fix crash when unbinding
311f698456dc4581a82ad16f86e47e1816c2e24e wifi: brcmfmac: release 'root' node in all execution paths
3aa1f24048769d995cd4b09f3a204e4e9eab145f Revert "exec: don't WARN for racy path_noexec check"
840afbf2ed185981bb2c95e1146e28b48f6fba1d Revert "fs: don't block i_writecount during exec"
b3deb5b2257285d2b574a78e52dfb141a9849c1f Revert "f2fs: remove unreachable lazytime mount option parsing"
92b64b887fa60b3341fc6e41ad35bb55c8f21f3d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
21659f6adc75ad7988f04db0f023527d1998bbd5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
05023aa7dc0b8cb3e79dd94be8d28f6ff645178e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7ee8568926a66c714321dedc20e5bdacc5cf9235 io_uring: fix corner case forgetting to vunmap
82c3eaf17e1aa4a1f53a78712ef02e26dbb5d926 io_uring: check for overflows in io_pin_pages
ce23258f7e356a30f33a9ec62ac3b892faf26d24 blk-settings: round down io_opt to physical_block_size
92bce047a8d932e1a1d6a5f28efa99ad26f4a670 gpio: exar: set value when external pull-up or pull-down is present
c0e5e33a21e5505693b44dca2f9ded033e057215 netfilter: ipset: add missing range check in bitmap_ip_uadt
e81b8353812a08c037853d8339bd1766313c3097 spi: Fix acpi deferred irq probe
cb1ef54334d6948f11af502f27d9cff913e9df0c mtd: spi-nor: core: replace dummy buswidth from addr to data
c633505ace10a1d1b38e46b8cdd6de4e312f034e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
612143a7ed45c5eddbbd4db6b20a8cc218aa9c2c cifs: support mounting with alternate password to allow password rotation
e8eef27a515d0d9b275c507ddfabe30d780e45fd parisc/ftrace: Fix function graph tracing disablement
18097e05c97e32b16552d127ae07c1c4f2b24b93 RISC-V: Scalar unaligned access emulated on hotplug CPUs
ebc03152e67d99791d45e6134259f0ef3d61927d RISC-V: Check scalar unaligned access on all CPUs
ea34991cf68b25f7abb871bd427e1bf8109d1101 ksmbd: fix use-after-free in SMB request handling
a9394183665b2bb975dc3af20eb7d7147cb3296a smb: client: fix NULL ptr deref in crypto_aead_setkey()
e657bb9d2e927c3b0b4a3c55ff4e360f25678955 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0bc4ce6665e5a2a7828242c72144fc0c327e0db6 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
3a93a505665eed6786a4c0ff1c72e6bd40efb1cb x86/CPU/AMD: Terminate the erratum_1386_microcode array
1596ba1afe452470f2da4123dfc12d42d8e6ef4b ubi: wl: Put source PEB into correct list if trying locking LEB failed
67f760995bd289c12f6e31fc03c3b7686fbbd019 um: ubd: Do not use drvdata in release
5d2985e185aac2736cbbc75bb933bb4e16804c4b um: net: Do not use drvdata in release
a269d4f38137fbc1794d174e9c34791c7bb1e576 dt-bindings: serial: rs485: Fix rs485-rts-delay property
1386d5d8cb1390f8a3b1325b6f63be51e2147dde serial: 8250_fintek: Add support for F81216E
5f6d89b83ac6baec9d4b240461fff1f0a0b8b55c serial: 8250: omap: Move pm_runtime_get_sync
32bb71e90c9c33e5fe2dab9f90679ef2ff2d573f serial: amba-pl011: Fix RX stall when DMA is used
c72dc7d15df55a4d4639ce32391361715ef2f2d7 serial: amba-pl011: fix build regression
a4f350a42a35f704ee606cd8916cd955b96e3ec3 jffs2: Prevent rtime decompress memory corruption
ef1cd589967de6914797c5e780a1939028d4d4c8 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
9969f08d3239643bb504ba9a1a4543ccc08490db block: Prevent potential deadlock in blk_revalidate_disk_zones()
91a748e54eb74f2c11f69ae7f030870d2bc1bd9b um: vector: Do not use drvdata in release
7d877b176f45785d936218e7bae7d811f7d6e7e8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
89a4e6f7840c2c0ada9f3b5cfca1f2c101ee76e5 iio: gts: Fix uninitialized symbol 'ret'
95b522a066fe1269bbc655180504ce625562c6e1 ublk: fix ublk_ch_mmap() for 64K page size
d11b2aa327b69b4853151170f175de4bca98fec1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1f04fbcc4c0fb80d5d8495e38aed0f90df33003a block: fix missing dispatching request when queue is started or unquiesced
1c72f39da7f3af4db50e0cb2714be4262bdb173f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
2eaff12da64df502cadd8b28f2b093c23eb4609c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3ce5e764e00ad6c8a777c772e420e3365d3ebce8 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
bf56efa33b73b594d5c5efd1bb6a2b4efb6d6fa8 gve: Flow steering trigger reset only for timeout error
902d97429af28e6c0f628c19698f9b73558fb34a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
100d5067ab09a2aa42c4ba7c1c1ce8d911233df1 i40e: Fix handling changed priv flags
e735fd285e5792051330b5030081ac230348ba92 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2ef84e18ac2d71ee067573b2942331675ef86f29 media: intel/ipu6: do not handle interrupts when device is disabled
3b2ad04efe33b17430d63edebbe345d3792c7657 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
9181aeb8a1b1daf0eb9a4eaf14f1b28d1ea91708 netdev-genl: Hold rcu_read_lock in napi_get
1ca6d4e05d516be0a4c4b89ff2eafb522d4f7133 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2f256afafafefc8a2c50d4582837fb0e8e127fb0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e5ee052479089d2132442cdab694a4579679ada4 ALSA: rawmidi: Fix kvfree() call in spinlock
3c2e33d8dfb1b4630374f6ad57fa2c02ae9326e3 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5a83b16d7535eb6ac20d168ab4b62cf39aad90d5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c8617648d55088963f8d8365abb30b8cc14590b8 ALSA: hda/realtek: Update ALC225 depop procedure
9f3590942f66cd0c803a8f9d3d5662a32a10c6f9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
13e17cf7ec6d6dc2e6cf8488aaafcece3deb1ae6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
889fc9ec4c4cdcd64ee1f73dd238cdf0e10a0c8a ALSA: hda/realtek: Apply quirk for Medion E15433

--===============1582710833893198575==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ce610520875-b5d6912fd570.txt

c0dc0c5769f2c095f46370f4c917ed4218c856a0 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
51283574a1c5a6cb638e9675fe34ffa1b1178d34 drm/amd/display: Skip Invalid Streams from DSC Policy
8720618405eb9e03da150b8ce38e2f8eac3bed7c drm/amd/display: Fix incorrect DSC recompute trigger
35f2524af502d47b8c7261fb148a6d2a0f73047b s390/facilities: Fix warning about shadow of global variable
cf8de82f32dd7a51761c91dfd747cc679b63cc82 s390/virtio_ccw: Fix dma_parm pointer not set up
5c63a67757a0833fe8390c9072612c1adfebe0c2 efs: fix the efs new mount api implementation
9a546200fae9e80ba5c882778d4a884a76aafc40 arm64: probes: Disable kprobes/uprobes on MOPS instructions
6bf4baf52cabdc61a333239cda52e7512e2ebaa2 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
0d7976ac9f731a4dad23adec32dc58e17652ff22 kselftest/arm64: mte: fix printf type warnings about __u64
3f412551360dfca3c66b122437a22577df1297db kselftest/arm64: mte: fix printf type warnings about longs
a4465c42d816297105addbea81a6e2743262dcf4 block/fs: Pass an iocb to generic_atomic_write_valid()
d99ab1ece3a978ca078a5c2808b98e5ccd1ec81c fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
b0be8cf69dab1fce916669c283028ddf58ad15b3 s390/cio: Do not unregister the subchannel based on DNV
67c3edc8febe3acff4222847d5b652bdd957d01e s390/pageattr: Implement missing kernel_page_present()
64374171993f0f84c859c29ca7c54df7cb439911 x86/pvh: Call C code via the kernel virtual mapping
dc4db7202d1c48a85d37a980da1f211264774730 brd: defer automatic disk creation until module initialization succeeds
6280b6e7ecf3af03a8a1fdb41e4aa1736c5be36a ext4: avoid remount errors with 'abort' mount option
d2a8652b50ba4c0a345b5df9bfd5daf0d5cd314f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3d5e73445d7dd2ccef2269ca25f39ce5a26e0f2d s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
aa3867acc93b8899d7d5f10c68599dadee8af853 initramfs: avoid filename buffer overrun
017cdf53304b64d2114b1f6db1fc28b65a45a432 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
2239e58f36f61667b0b1ba21825a3ca0691fbc13 kselftest/arm64: Fix encoding for SVE B16B16 test
b485054b3e13a74ac73ee4ce09de605a667a8aa1 nvme-pci: fix freeing of the HMB descriptor table
9dff327db6d1925bee4eb92e3a97da3f7d71ec6a m68k: mvme147: Fix SCSI controller IRQ numbers
7f733f61c6a42e2b1048d62734ccc7f968578b54 m68k: mvme147: Reinstate early console
84728e8506e4e9f821bde2ed407bba5a922881e8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
df75ab289ccf6751fbb75cfe823e0965ca2eb4d0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
18e7f0276301cadba99d31cecb6f22c98a84fbdb loop: fix type of block size
da3e58c724f93c04f4e3b3c3e7a77f78f4fbc881 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
f16f41bd5a4152fdee7d9f5acfa3008380bbc80f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1d7871843216665975e3c38f83fe802c9add0391 cachefiles: Fix NULL pointer dereference in object->file
df65795c4f015c982cba50d36a43c556b9cd7bee netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b1d4365e5823fb336a8495e2a2110d5142daab36 block: take chunk_sectors into account in bio_split_write_zeroes
24e8bf3fef0515667493cad64a2025c71072f459 block: fix bio_split_rw_at to take zone_write_granularity into account
6c5298e6d4f69272fa1e8428f2023333c442eb2c s390/syscalls: Avoid creation of arch/arch/ directory
9c20a73454f24ce2b8b154752b8a0a132283a3dc hfsplus: don't query the device logical block size multiple times
6155c66b1add8b70058bd0adb323399416032c1a ext4: fix race in buffer_head read fault injection
fc540eed9132855d005393562fd7ab4384d008cd nvme-pci: reverse request order in nvme_queue_rqs
f1c0750d5fbfc36666696ff68f79f1559a607d9a virtio_blk: reverse request order in virtio_queue_rqs
eb581c984021c701f6afc1a04518767f36ed60b0 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6097af06b4f24dcd2b631d978640380299659b35 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9a98d11a6e326b77fff968e12db115c901d17606 crypto: qat - remove check after debugfs_create_dir()
f21c426d7f69e5d284f34472c554146ba63ca456 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
e5c5e3de190390575c276312114e83d40bc593bb crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
28cdaae64d621c3166c0bc13964dd732d5c71cae crypto: qat/qat_420xx - fix off by one in uof_get_name()
fa95c4987f746615847184aba3e4f130e148c931 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ea05e7ef7f3882b95fb84c3943538bc711a6d9a1 firmware: google: Unregister driver_info on failure
8c12497cb8a4039d5231d2d0af507e9112111092 EDAC/bluefield: Fix potential integer overflow
610a5acf9e0e0b0247111ffa5b173d2c7a6c30ab crypto: qat - remove faulty arbiter config reset
92922f44e980282f4d5eb15107902443a35d60a4 thermal: core: Initialize thermal zones before registering them
a93cafb25133dc3ca74409f503c7e291b7a01eaa thermal: core: Rearrange PM notification code
cd1306bc449c335c87649370c321ff651c7750fb thermal: core: Represent suspend-related thermal zone flags as bits
35be0de5fd8bce20a1fb5082a8a8f5d76e98a6e4 thermal: core: Mark thermal zones as initializing to start with
4955dc08129a9b83efdbe5039f31cfef42f7149e thermal: core: Fix race between zone registration and system suspend
d4615a65443219f7ea637a063652537ff50d5cc3 EDAC/fsl_ddr: Fix bad bit shift operations
e9c18e9de6c6cf7cf84ab99b9ad7d256a9fc2cb2 EDAC/skx_common: Differentiate memory error sources
e2eb92a0ad5c2c80b1b8382d3013df04e12da2d4 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4d6b61d91b268d9092ceb90b515ef365a0505cbe crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
051546bd951d9c0835b7a842d6a794950ea46989 crypto: cavium - Fix the if condition to exit loop after timeout
7222022a2a49feca383f3c8d3a28f9a09bce13e5 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
712aaaa7a3c6d8fbc540ae1962d8176bd26ea3bf amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b75eec1ffca537681ea2397060893428075e1da6 crypto: hisilicon/qm - disable same error report before resetting
1646dec55ecb4d4c112cee8d1c32e4dbf3d1ba55 EDAC/igen6: Avoid segmentation fault on module unload
49a4bd1842a6295cc948fa8bfd4766452f8f3ac8 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f1c819838f66d2a39156aad6b3f6f024ae9dc61d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ae77a027e40cfdd6107565b376647411461ce18a sched/cpufreq: Ensure sd is rebuilt for EAS check
08c51f3fdf8aef3c926f68f5dfba17c88ab5a4fb doc: rcu: update printed dynticks counter bits
1b8a787ed53d2650fe61957f41e8fadedc746d16 rcu/srcutiny: don't return before reenabling preemption
98f7bca6dedaa829f4442e2b80d4a75e7e58de83 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
34afb6671860d0621016d75e547fbe95fb75d43f rcu/nocb: Fix missed RCU barrier on deoffloading
f0715d860436374134e5abc5aeed91bb4fb461d6 hwmon: (pmbus/core) clear faults after setting smbalert mask
9b7a833b762e8b86e2d36ebd9f97591c8cbbf49a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ce24bcf10821ec41ae98c5fd2bf197be611b9f4b ACPI: CPPC: Fix _CPC register setting issue
18e2cf2b0166db25b665fa81ef7503295740aaa3 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
b432e87f75a5f5537b952e38ca69952512f7608f thermal: testing: Initialize some variables annoteded with _free()
228ea69a19be6d4d0952e50882d128d776558c75 crypto: caam - add error check to caam_rsa_set_priv_key_form
66d5d8ee91ac301f5b02f3db8b469c0a15618b9d crypto: bcm - add error check in the ahash_hmac_init function
fa00eb0ac5a17e61157769be13d982ff11b5022f crypto: aes-gcm-p10 - Use the correct bit to test for P10
941a23e795f1a32fdb4750bb388ab2818d51b2e8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6b4d5a9d91c404e64b6c42c6c732f7f523e4284c rcuscale: Do a proper cleanup if kfree_scale_init() fails
9968c3ca473dae59ca9fca1d1fcfdb68fadfdaac tools/lib/thermal: Make more generic the command encoding function
208e6c9faa46bab8fc450ab84033286457f4421d thermal/lib: Fix memory leak on error in thermal_genl_auto()
9e3ccc29ec76533ffe275f0ed3677b0cfe353227 x86/unwind/orc: Fix unwind for newly forked tasks
a90d4e505ec0a5d9395c7e6df5b43ab9f2a0eafb Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6bce67210fb96061d8b86edddb74017f3346d8f6 cleanup: Remove address space of returned pointer
f92ed6408987180bced47d7df57edbb357173363 time: Partially revert cleanup on msecs_to_jiffies() documentation
68fb4569370be30d8794d100c85c017cb5630259 time: Fix references to _msecs_to_jiffies() handling of values
c6a4d41049082c7aedd5b7e508c4fe244aeed110 timers: Add missing READ_ONCE() in __run_timer_base()
0c685b032c12abe775621ef9dc3bf7ea41aa5d93 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
1dd458de7354cfdba048730a49f7c9d256bbffef locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5d30beee9028103490f92cfa5fb2066c15d7d142 kcsan, seqlock: Support seqcount_latch_t
de7ae23ecf22a83efb3674fb965ca585269f3bc6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
56a0bafb7b27219ee73641448df60cfdbacadeae sched/ext: Remove sched_fork() hack
96d54756cb0a2ab706ca015116d33bee7126faee locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
945c8c4e86fb03d03f41bd0af2929921b70f158b rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
a3d8362aa8662c2b39c7f88afe1c41e79b7bf9bd clocksource/drivers:sp804: Make user selectable
25d5dab3c8a89e5c926821fa10d677d37c46f451 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
45a88347c0f559a7465fc44e8353147044e5ea22 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
e14facb904bb6c333930ecd949e911b07726f8c0 regulator: qcom-smd: make smd_vreg_rpm static
dcb3b112ddae13e40de64c1434e074339a566f37 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b4bc6abc754a7eb58e25da3c5162cb0cd2e8f27b arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
b2b83a1fa896904cf623028c66b3bb1ad3a57885 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9eb7b4c4c31718ddbf99fa3ca3b12dae740d9b7b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a277622fd777ccf43fc3fcc4a7cd4e036ca7d9d2 microblaze: Export xmb_manager functions
2429a8488fe57ecf411b823b4fabddbe09324adf arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
90a400adb306dec0bbd22b9f36810670bee20431 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
d3df4bea32d9e2884d3d3fca8d5f2f26bb06611d arm64: dts: mt8195: Fix dtbs_check error for mutex node
6ba3c92db7f75ec0b72a0c1bf1210a4b7db0ef78 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
45d633c8e34637da321ba06d461d44c05ede1cd4 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
0f2632b8232c096ab7d8ec11cf720b330068f9ef arm64: dts: mt8183: Add port node to dpi node
f137a2ee4816740bc43c63c26ec83b152c169b26 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9c86446a8ac450e25c0285ce3b8be3036c637fa1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8b8b45520261169b5296ffa6a61dbd0e808277fd arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
fdb136c43d90f8e1c09ad796fe8df19dcbfab46f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e3bafada0cd14369b0813a681ec17a5f5c1f2408 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a4e4ff117748ceae57d5364b836efb5701669f10 mmc: mmc_spi: drop buggy snprintf()
3bbec32427a68ad30070bc66f18eb2582974f794 scripts/kernel-doc: Do not track section counter across processed files
d0a1533edcf273c8baa57f74f0a12f1c28f4c371 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
a8a9e22cc09eb6bae7cb77c1b54d8e85cf1d1217 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
05535dc22ddfb956b45f22eefd755ec8d4d87801 openrisc: Implement fixmap to fix earlycon
0513871a64bb507e99269e38f85120706e227a2f efi/libstub: fix efi_parse_options() ignoring the default command line
014d7ccaafc382a9f17655550f7af145384edcc4 tpm: fix signed/unsigned bug when checking event logs
a47e7ff6b600c5fede36d1018f17abbfcca33315 media: i2c: max96717: clean up on error in max96717_subdev_init()
e4e10818299d046629dae7f0c536fbe6243340db media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
f1899efc0808e7a716a7af43f286261421fb6723 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7af3aabcdf8e322dd0c63ef9ab60f0fe0ae42498 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ae3f5d32a882f37df1bbb934590e0c59bb77fc60 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
412cad9ebd22fa04d5c99eea2a8004e0294144c8 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
39b438d82b43f0360a5035fcf13569eb783ca502 kernel-doc: allow object-like macros in ReST output
2f3b47c3f47e4736079e625cc769f51d7890805d arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
3bc2a745ccb093306ef3266bc63e5d346afca28f gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
8f00bc2aa9b0f8b0a38302ff630491b3ddd6fb35 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
df56672d648348377dc0c4a95cd46eee90f44dcf arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d9172bc2235814c2a7e41c0f8bc8fffec69dde9d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
4093e9b972054b7e48619a9003c1bc7b618d0a71 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1d56259f6c0ebad61464d30ba2a65a963c86b79c cgroup/bpf: only cgroup v2 can be attached by bpf programs
7d2eac8be5a77524fda36e765605708f3ab496fb regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8181a5d2beff3f9ef033879f1010d2e7616fb72f power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
cee932be838059c142c7390ee93e47d7d8606420 arm64: tegra: p2180: Add mandatory compatible for WiFi node
05ef4272d0f54411719a5f6e855f3cc4e4eea98f arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7f2a4b0dcb5ba6fd1cc4fed81025444c0a08d630 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
42c17f9224e3e84a9727ace096dffb8c66fddb2f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bea20002c1e91bbcd1935356b591908f0a0dfa2f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e9bb1b0ac20bfd15dcae3af1303e6b1820bc081b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b86e4da8696b3293fe3d295cf52d33d942bde457 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8d5a383a3b0f39885b0c22f96f5e222ab5e6f56e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
79977cecb02ccfea8d97b7d1e698cdb9c7fd245a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
304659af34bdef351b6d01b7c4b7a5d49ccdbc7c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a51b4d93166d2bd80620ad71ca18c657d862d9a3 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c7603d5ef2d4f245a64a0b53bfa8a1ca45cc742a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2a47f2bab872ddd2e629a626af980f6d95e39aae watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c8177fe5067bc0129cc50436214b16f96c834afe arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
bd92a15df5dab696aa0e154a5d68ae7fa6ec3ecd dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
6543318845e534106cecca5e745ab28d6562b957 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
104d7d33361083b07d1e402afcfeff62e228fc91 pmdomain: ti-sci: Add missing of_node_put() for args.np
1bd80d001b465ce15be20807f5817d86328ee3a4 spi: tegra210-quad: Avoid shift-out-of-bounds
1eaddab4a445101cf681976424ad74c68f1c8416 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3a3336a191b9774c8128a95c7084dd38ec1ad487 regmap: irq: Set lockdep class for hierarchical IRQ domains
a718a546fa6ab4879eb9b0f5c4327a0a8aec9092 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8dd4fd2b8e0eb3a54924143c174237794248921a arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
c88daefe3541a1eb4eadb83027938ae6b18084d1 arm64: dts: mediatek: mt6358: fix dtbs_check error
6e2b89957d8fc434671d88266fb1895250d9fa64 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
02bd024417d4be752cba72574389ea561cb820ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4ec78450a9a24e07d7408d9af53d29cac8b95bf4 selftests/resctrl: Print accurate buffer size as part of MBM results
714ac6a74557b786a79d8c4a2ff1cfb7b99bd6bf selftests/resctrl: Fix memory overflow due to unhandled wraparound
b68765b57f20beffca0422e57dc2de43705402e0 selftests/resctrl: Protect against array overrun during iMC config parsing
c975b5e3d29dadff7151010c0cae08f24d647908 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5a7389d2deb5a5e1e9a79ae329f748e2dbf2f768 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
ab4d163b8077faddebb30b02e305bf98bb7fe756 media: ipu6: not override the dma_ops of device in driver
9b2e15d93480fbc71a0166b010129bc8fec94a88 media: ipu6: remove architecture DMA ops dependency in Kconfig
3b86ebb8bc09fffb479551aa2d2ce21f791150e7 media: venus: fix enc/dec destruction order
d1076213b289e9737b80cd155f6c11f90b7ce2a7 media: venus: sync with threaded IRQ during inst destruction
ba3b3a4080be998f828c0c94a00a12937aa5f50a pwm: Assume a disabled PWM to emit a constant inactive output
3cfe1da2510e2e4e2dad6eb0c7d48783516f7440 media: atomisp: Add check for rgby_data memory allocation failure
dff6a22e45ee96ee2da17cacf9bd5ae8c41a2808 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5fe453ace90027ee6e7b3920b0fd824a4f56822b sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
d0da88ac19a77612acabcf8657b9a2e9b97d1976 HID: hyperv: streamline driver probe to avoid devres issues
d23769dc31799b63d380ccbd9cff0c6356c26d9e platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a78d3d903b9d2db80297dc84fa24239316c1bf2b platform/x86/intel/pmt: allow user offset for PMT callbacks
370069b5790d3408f3b98d8b56956cd84bdab12b platform/x86: panasonic-laptop: Return errno correctly in show callback
dc3916a601cbdc52e994f421748a9238b4fa33e0 drm/imagination: Convert to use time_before macro
62f1aa5c430036a4269a643e1d2f0a2607cf2f36 drm/imagination: Use pvr_vm_context_get()
4defe44da6cd14d70814db525fd5e570dafc8457 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
924e9b32f4fdd258649fbbccb6d04c7554266899 drm/vc4: hvs: Don't write gamma luts on 2711
5102e61e9bec29c2c8812ff19972703f05f968f7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
cb037c90b748f9e57ff9139f31cf571660496158 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
eecf9060b7469ad97e3189568e8663aecf0918ff drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
41486a09d4a0af763c7d4f8a88528ac3eb47ecfa drm/vc4: hvs: Correct logic on stopping an HVS channel
baeb7e364e330a1a33884be3df4faf0a5704124d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dfa1066327be63d36b479f0903ba12f67b1d04a0 drm/omap: Fix possible NULL dereference
4f5ee5582d741b0df3ab129550a1d8e076182218 drm/omap: Fix locking in omap_gem_new_dmabuf()
5326c871ed0042a466857059723af7a3465f1914 drm/v3d: Appease lockdep while updating GPU stats
254122d0544c2607f4c2b92042761b78090d2dde wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
68bbe12fb5021ddbe56fdc8429ca2803fff5123b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bb44aacb5bc3d95044794dcecd7550536a4e02c1 udmabuf: change folios array from kmalloc to kvmalloc
4f3783582b9d1ec36c7be307a607ad206288a1ee udmabuf: fix vmap_udmabuf error page set
458654ed296ba8fc9d66a567c2d6086a4095dcd9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
728f7336aa76976f56e52dfb31d7a54a8d2ade69 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2c92138a0d445cceb824da703dc366e762f31df0 drm/imx: parallel-display: drop edid override support
73f443c21911f25dc2032f57ff2884549425de49 drm/imx: ldb: drop custom EDID support
19879c6546082d601c18a502c779fe0a306976c2 drm/imx: ldb: drop custom DDC bus support
023fa2db6badce39ffae27ac8ac4ff7b323d54e9 drm/imx: ldb: switch to drm_panel_bridge
410666ba9f473f30769fa13f9cbe485942ec764e drm/imx: parallel-display: switch to drm_panel_bridge
32bafb6ca5f8ba8a2b1d849c18b907a2c2481d35 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6abd1cad445133831da531648e17d89ed6156850 drm/panel: nt35510: Make new commands optional
a98b0118a0557572ec21f59db1adf191bf5ffab8 drm/v3d: Address race-condition in MMU flush
b4aa830b32121274f5ac3e18cb8d6b43549857f3 drm/v3d: Flush the MMU before we supply more memory to the binner
0c0377fbedb1d8cb9f4e1d76470c8cc293d3ca91 drm/amdgpu: Fix JPEG v4.0.3 register write
0128df493e1a256e668a737c1629775020d4f04d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6aa442245906479994347ac41130fb21a5a654ab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
288f49de8a2194117cc600786467d1ef507c39d4 wifi: ath12k: Skip Rx TID cleanup for self peer
e57fd946ea03499bf3cc6f1b73d7f23113f01efc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eb7f4e6e5aeb8cbb8e3a2bded937a44cbf79f7d9 ASoC: fsl_micfil: fix regmap_write_bits usage
6ec50f19087bd4b6f1a9c7eb07396f73a29b5ce2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2725cf05d0c06389479568b34abfedfa6f37331a drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
fe4e69b8e72dccde586506e0be19c56c3b7d018f ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
35332d7c096287512811c0ca4a83328495e06d30 drm/bridge: anx7625: Drop EDID cache on bridge power off
21367d49f1c5aa00886960974a5948d9f8b85a3b drm/bridge: it6505: Drop EDID cache on bridge power off
c3a6b65d60c1ba90a9e2226fbd895cc110ddb8cb libbpf: Fix expected_attach_type set handling in program load callback
72733defd4a71fdb07cee1e35edd8fa683ebc4cf libbpf: Fix output .symtab byte-order during linking
a44b12e00b7947f25684dc0c9d159d2c8a874556 selftests/bpf: Fix uprobe_multi compilation error
c688b56cd68d4b363f7be3ddf592bd919a8f1f0a dlm: fix swapped args sb_flags vs sb_status
eb472e4e751dc414703677521d23a4b4234e6ab7 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
432ecd2f26136c46c038383d9153e04066dc4374 ASoC: amd: acp: fix for inconsistent indenting
69a79490e0b7a1d1ceaba0cd9a4d2c987eb7d0be ASoC: amd: acp: fix for cpu dai index logic
21732020a06aa165367195ff978f99866e52b31f drm/amd/display: fix a memleak issue when driver is removed
ecd861a2e709a037c9a5c62bf9f9aeffee867f9d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2a91537afcb57e0f2af1cf78adf3325da6652e5f wifi: ath12k: fix one more memcpy size error
61d8880e0e025bed467f979a6c2093be56148ec0 libbpf: Add missing per-arch include path
08b177e5279f3c1b5fcb5a85f02659ce5b279be3 selftests: bpf: Add missing per-arch include path
16a4a23286bee7a906c78c456f501f5ae9c20caa bpf: Fix the xdp_adjust_tail sample prog issue
58b0eaf2cfe6af4f7abf44ebdd1c460fc44109dd selftests/bpf: Fix backtrace printing for selftests crashes
753a48f0d658bda4f83ce88dd783457ac574766b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e5a3456d14317d017a8c3ec26c2934804a6222d5 selftests/bpf: add missing header include for htons
e29f3e15741a7806413f26159fca6e7d3d044700 wifi: cfg80211: check radio iface combination for multi radio per wiphy
926831e945f54b3a76144affe129e7fa59a90498 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3b94b38c5104265f961a9f46e704a79cf0aa23e9 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
30b08d72440a343b295d1d0d15e6edc34bc2ba03 drm/vc4: Introduce generation number enum
a2d157315c202ac2680b507732f8ed2c7f3d798d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c355c78cf4bf3a75ed0b1bacaa148695af47a6aa drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ef63d72182f68d6f85f754b7185ce34abdb23ad2 drm/vc4: Correct generation check in vc4_hvs_lut_load
b851030aa8d3d589a6f5d450d4ad01aaa16a4324 libbpf: fix sym_is_subprog() logic for weak global subprogs
e8113bc5a1774dc65fa5faf506d3f956654154dd accel/ivpu: Prevent recovery invocation during probe and resume
711039193808b95bcd55e8aefe8003ebf76a2466 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e6d56ea948f705c666bcd50a8e52ac8c59af1af0 libbpf: never interpret subprogs in .text as entry programs
ba123c40c863ea3390fcbb6891fd257b4dd16e5d netdevsim: copy addresses for both in and out paths
c61fcfdf6dea231a34609a8db84e8d0fac39c14e drm/bridge: tc358767: Fix link properties discovery
8309ae1cba41d9cabb0f3e959db8d6051c2f784a drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
cd5f47476c3080a7007eb78a0cfd3863fe7dee56 selftests/bpf: Fix msg_verify_data in test_sockmap
0cc39e264998af52f6ea8ea60dd49f524a7b9316 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
80e01ff99a9ec43614fe635039f1a16b86a861c2 wifi: mwifiex: add missing locking for cfg80211 calls
f975fce718d09d1d5bedfeefd72af3ad5d61fcc7 wifi: wilc1000: Set MAC after operation mode
751f57e3df2e85907b903dcd221e0d23e6cdf6b7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
56e706c98a9489f7c45c32b24e167ad5fbde257f drm: fsl-dcu: enable PIXCLK on LS1021A
23cf7ad157263ac9b3180e54d7f34b4ee2740731 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
390b8fbd817d2dc3fcfccc2ba4a96976b2b590da drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
13082377a2f3d6856a4229320f1fd8fd8cd63a7f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
088648830ddee65563930df527d8ab14107f330a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ef7a70d473f5517c85238770201c8c1ea4d38255 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5b709cda43e1c2c21f3c15722688d3dbd30a53dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6e585f1b0b07a78fe59afdeb263bc198251e8ad6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
02f7d5c48b92addb308456258c68c5f974f75b1d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
af4f963760102e78daef539924e52e97515b0bc5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
11db28d8ea958db433edbac62e0bacab62e670e8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
be11e303cc53f1f8eabb521605e60b53b783a6b2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a0011e28d1bfb31cf4d3c54b67ec81f22463a9e8 libbpf: move global data mmap()'ing into bpf_object__load()
8fc17501eb103b4e3613c575597f05815c472439 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
c2dc9753fe1ef38ded4220eedd403bf1c0794b44 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
1d16703a137c813cb9847c656c66f7f3ccac475b wifi: rtw89: read bss_conf corresponding to the link
9bcfd5eac07458a4c6e51e4b9de4c4a15e928fb5 wifi: rtw89: read link_sta corresponding to the link
d501a67379cac0cdc2fb7ee45fb5f97069f377ca wifi: rtw89: refactor VIF related func ahead for MLO
9fb63a0d0a27a65bada18f5bd885d17bbd6bea05 wifi: rtw89: refactor STA related func ahead for MLO
0451194bf4056237a8a6d8caf50d0e4196b6bbdc wifi: rtw89: tweak driver architecture for impending MLO support
6abc4648158e80796cdfa71b4f6700ca7b0e9f89 wifi: rtw89: Fix TX fail with A2DP after scanning
75dcb5627ff8d1ad3e9b2c9f5563b693117f6ac4 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
04fffa6d71070eecb12aad37e4d280b403966194 drm/panfrost: Remove unused id_mask from struct panfrost_model
9cb3246572683763badf09249bd76e3f6d22f739 bpf, arm64: Remove garbage frame for struct_ops trampoline
0326080e4c6cc966b39a23214a1b8263362ec93b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2961c5ad8e4caf0b6e4b0ccc12540eba46ad144c drm/msm/gpu: Check the status of registration to PM QoS
2a291abab4f872bc1b0efeafd4dad488737a89ae drm/xe/hdcp: Fix gsc structure check in fw check status
71836c22d042f4ddf0e70b547d47f7e95eaed3a8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
21a9ce50bc5b913fd56f62dc45942c83e613e385 drm/etnaviv: hold GPU lock across perfmon sampling
9fd7b0ce0dbf269c29bddf5cba1c6ac6118c018f drm/amd/display: Increase idle worker HPD detection time
d851b352d9f16d18c856486f8fae94b04348dd07 drm/amd/display: Reduce HPD Detection Interval for IPS
dcb4ea5181da562d248fee2c42c3945b7ef1a272 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d3123bc8dd5da5ea28ae349ae46bc39427ddc5bd drm: zynqmp_kms: Unplug DRM device before removal
244d251322f5642eadccc43a65794ad43153e1f0 drm: xlnx: zynqmp_disp: layer may be null while releasing
7436f00725108fceb8bcb0ef2494fa75f75df692 wifi: wfx: Fix error handling in wfx_core_init()
4b5eece89a082ea843878c3810c041ed4d194edd wifi: cw1200: Fix potential NULL dereference
10a6034f61acc4fdbf37ec815568a177fbd2e613 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b6f174e3eca7b902f16edb2fbaf1751b52cf3afc bpf, bpftool: Fix incorrect disasm pc
b68a0cd62ffb929111a99962c83db542bb690276 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
703f54ede47141915066a2bdd823b0e9913503be drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
57e1e1eb053f2241120bf28834315c804f748c35 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
c41d1ff4d8216ed3cfe6b1dc2fff7ad94608f654 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
ae330b13b7899c0baf222164336e1e7b2af85e27 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
32048a5ba26822834e807ccb2ef84b07dc3a1a9d drm: use ATOMIC64_INIT() for atomic64_t
ff7f2420f36746a5f139cb673a0373d66889fde4 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f466ce5c2010594e0b6b1b735d204044cd4e6768 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
025d8418ffed7a7db13b7c26625a87816daa8693 netfilter: nf_tables: must hold rcu read lock while iterating object type list
00c3943f669de4a2fc03f3dacd6d13b7e924596d netlink: typographical error in nlmsg_type constants definition
14f61252ff33134d35f0cc35ec3eac9d62016e97 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
150573f5acbf777742f110536557b3fa94291ad5 drm/panfrost: Add missing OPP table refcnt decremental
f78184a5af8f02deef08bf1138f6f1df41f73100 drm/panthor: introduce job cycle and timestamp accounting
04c7902667d794611e64f6aa61cbac4145e6e7d7 drm/panthor: record current and maximum device clock frequencies
fd7fa3046839218771d369ac4a2ecf6c249f482f drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
7215fa4582188f30399ddb9b27a15336edfe7f79 isofs: avoid memory leak in iocharset
19e8c7aab1c69fe7e06a4ade40270eabff9e9c6e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
741b057ad9000426718637b9012d86083836aee0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8bb35ca7e5db2c1183c67ea172213cd8b2193b8d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bc0829ba68e3573a1deaf4488ece43326c869c42 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
195e62ae5ec3537cdb43c7d039c692d66585ba5a bpf, sockmap: Several fixes to bpf_msg_push_data
21caf4b455aeaf9d8f72a10fb1f7b47ccca5197e bpf, sockmap: Several fixes to bpf_msg_pop_data
eb9ffd0813d7b9413b738b859380560aa3386ebe bpf, sockmap: Fix sk_msg_reset_curr
b18ec7c787e3efa4d2c3e8ae2f2c7101d07b4984 ipv6: release nexthop on device removal
3361375b7e3e2e07f5e7bbd82b37e4638ac28304 selftests: net: really check for bg process completion
07e4ebbe6e9e1d5eff1a9635d017f6ef6ea38f08 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
51b958bd86c61b651df37c3c0353f9bfddc91d89 wifi: iwlwifi: allow fast resume on ax200
61217b5c86a55858a6e2637a38bfeeb3a6625396 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
66639e160fcf0810dd63ff6692b5895baa29d64c drm/amdgpu: fix ACA bank count boundary check error
4639dae8f762ca22402cc1229372cd45e508c5dc drm/amdgpu: Fix map/unmap queue logic
e61a2a88b0b8aeb0172345ae87a1a8741faf2fab drm/amdkfd: Fix wrong usage of INIT_WORK()
4c3c744b91772c83e154a07065e9b3a4dcaeabeb bpf: Allow return values 0 and 1 for kprobe session
70ff9da1833b974b6dd9328a0c516fb33e610fc5 bpf: Force uprobe bpf program to always return 0
69f1c0ebb7a96ae5e119aa67eea0d46097a0ac29 selftests/bpf: skip the timer_lockup test for single-CPU nodes
514511d63413ee821f37bc8546feb956a0999106 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5bbaaef7d9bb43ead4d8eb20f3903fde8e3964a2 net: rfkill: gpio: Add check for clk_enable()
6a993830dae3e0380dd274b0b659d46b364b2764 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
4d25a783408a5726b7ee98cfd859a8aa22e21006 bpf: Use function pointers count as struct_ops links count
7096b31429db17d9851b08f7b5543c21ae0a1ef1 bpf: Add kernel symbol for struct_ops trampoline
4225b9e28aae8b31c04c55d7a3e952a1e16f216d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
03e09860b5ec02e3fc74e7dfc5a1137fa5de62a7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
02a2560900d906c23cbc2fb0a34ab76a803bd63c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
31b863cd9fd5adffc0a743cf53b01f0af77dd252 ALSA: 6fire: Release resources at card release
e0a53729abf1a475d2bf9d2979413f61492ea9dc i2c: dev: Fix memory leak when underlying adapter does not support I2C
df249254e36cad9964c59d162acd57912863b260 selftests: netfilter: Fix missing return values in conntrack_dump_flush
5aa020953237edbdbde910c8a87af81cc264de66 Bluetooth: btintel_pcie: Add handshake between driver and firmware
4628a9a61db36cd11cecd9bc2980c071034d6488 Bluetooth: btintel: Do no pass vendor events to stack
6f3c8fc6bc184c23fed6745ae8e489211e3e55ed Bluetooth: btmtk: adjust the position to init iso data anchor
c6ccc8c0d58ac5b130f655deabfca013f42da950 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a299db6fb473c12e3ce19191e0c610bf0d60209f Bluetooth: ISO: Use kref to track lifetime of iso_conn
077808a15099c03b44918d4cb5b452ed29f86e91 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
51c34759576305a44f01014e9f382746f102f3f0 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d176490991c1c3cf7c69ee8463b464e137122841 Bluetooth: ISO: Send BIG Create Sync via hci_sync
b3b48048137e6c8ee4e9291d264c661b6f878f0e Bluetooth: fix use-after-free in device_for_each_child()
3bd651610aa701e97319d5e2b8a209d05d339d74 xsk: Free skb when TX metadata options are invalid
4fc313405db058a62ae21b52b8459a7adcf3207e erofs: fix file-backed mounts over FUSE
88f8b58314971dc26f304c2ef6d408ac60ba1060 erofs: fix blksize < PAGE_SIZE for file-backed mounts
f7be82acc936aae36e1962a49654a7c5e1301e34 erofs: handle NONHEAD !delta[1] lclusters gracefully
8f8ca2880703a78cfd09ece8ac5a6504c95a9db5 dlm: fix dlm_recover_members refcount on error
b79765b5956477ccbb2d0c5347910e07e8e924cf eth: fbnic: don't disable the PCI device twice
a7b3c33b142159f516f526832bf70edc0795448b net: txgbe: remove GPIO interrupt controller
92b716f3c9fa369229efdd0d85a3af50b6b3f287 net: txgbe: fix null pointer to pcs
3c70b35c3430d86358920e532386b9ec066577da netpoll: Use rcu_access_pointer() in netpoll_poll_lock
35906cc0456052424c9bd13580be652927a7214c wireguard: selftests: load nf_conntrack if not present
a48e702b10a1375c94ba761837492d17d4075944 bpf: fix recursive lock when verdict program return SK_PASS
5bb3ab57296176a4c336ae75afff8adfdcc67abc unicode: Fix utf8_load() error path
3da80ba051d1b88dc111dfb1be3a8b7b17195849 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
bdf8ee264d0ea3db73d3242aa3598933d86f7f64 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
e80056a0f5733eff6b68308a339016ff3ee70878 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
7407dea8e8bc6b52777d6158a5622e59e7c9ac47 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
bad4545bbaa5e13a2dfea3de14ab56afa7cbf3f7 clk: mediatek: drop two dead config options
a18f7eea7f102dca1cc734f7b271643c9bb00079 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
03086f0c2d6ae390e1e0e38256f3097feca9ed9f pinctrl: zynqmp: drop excess struct member description
a4fbad87ca7283958023e7b5359123282118aa32 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
53b38b9e43a81539b8943cee4cab1725b2064502 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
5bd942c6106ddf5953d9ced86355bbce3c524f2b iommu/s390: Implement blocking domain
9518db510290d1262b626593ec33e3ca4bcb0d18 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
74a76535bb43ad7be6505017d1d508fb9c631e15 powerpc/vdso: Flag VDSO64 entry points as functions
b308c846fb4d5fd5aabfd56eaedf73a596f5f44b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
155918ed089e223222010f7815aee64e92ac0737 mfd: da9052-spi: Change read-mask to write-mask
af87a25dc791a1c8d117fdc973911c67119386d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
524694a254b4af1eea74e61cf033d10611931ce0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9f65092a18c85af4e37e6c0f81e6f8e3b70315d5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8d74185567da432cbb8062e45e25018ee75c4cd4 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8f8332182d86f9c5eb5e10e84a307bb4dbceec4e cpufreq: loongson2: Unregister platform_driver on failure
bdbc0fdeaeffae8b24929eaafe50c214883aa663 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4cc164de1651b4314acc5b1edeea483b0f997b26 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b2a9b3e25f814e93be1b7b35b50699918efccb5a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
604b1ae19a7b98f3999f91d5fab6fe06b03e3a77 mtd: rawnand: atmel: Fix possible memory leak
38dafc88aa2b17552f1e21b81f300af992536c5d clk: Allow kunit tests to run without OF_OVERLAY enabled
b396a9d5669086c774c23771e09c5b2808f312e2 powerpc/mm/fault: Fix kfence page fault reporting
6430614238b891ef6e1aaa2d2e18ce9bd7305bdd iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
d8447709832d2ad4e8e2532988c9a5b00efcba34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
9b3a9ac818809607aa450d56a5258f804bca2960 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
50e1fd41665a54710fdd78b11d7528043fc67bc8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
67bc2bb28bddcd1fc09327e8f980ff8e80d9fd5c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b897bab0aaf131c0a9d8753b4fce9189dce404e0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a377ab7afe3fd6d6867ec204ba79d30750f9bf09 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9e0c3f32bb28437a78876b9f7f3183243dab955d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
eca3f5ae7f9c89deb174a60c1c359805f37888d2 RDMA/hns: Fix flush cqe error when racing with destroy qp
96150e45153eb6b229ef26e0cc14fd112dc18a4e RDMA/hns: Modify debugfs name
4c9d704b8285dfef7b2d49eb5206e980663ea7b7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2cfbabe0fcf9341614518fa94d7338f102ad9847 RDMA/hns: Fix cpu stuck caused by printings during reset
ec798505397f012cb584abc555a2fa7caf53c5f4 RDMA/rxe: Fix the qp flush warnings in req
2d79e2549363dd4116b085edb8fd1f89bde02283 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
72dfaf3bd2180af908bdbea09b3438b5ee622dd7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
af7a9abed0514f0de7a1edd33271e4968cf5961a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
83d6592a3b6da533547b57bb8b56d326920c4b29 RDMA/rxe: Set queue pair cur_qp_state when being queried
7fc9d88abd6c8df3ea7ebe9ebba217bf5b7ffa0a RDMA/mlx5: Call dev_put() after the blocking notifier
bad98b2fc5cd691b7d669a7a007102b872de6569 RDMA/core: Implement RoCE GID port rescan and export delete function
962fefabaa1d11ffe16c43c71900ec43ac59b933 RDMA/mlx5: Ensure active slave attachment to the bond IB device
f49ccd5de4ed9dab8e49d471a25e379187e43a5c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
05402049a493c534c3859365cad08642ba7885b6 riscv: kvm: Fix out-of-bounds array access
6759fea2a4ae941bdb896186a12117e8a9a1a7fe clk: imx: lpcg-scu: SW workaround for errata (e10858)
8f08a4245847dd41f8c1faf39ac1b48ce427e4dc clk: imx: fracn-gppll: correct PLL initialization flow
6c804aa811601a0cb9eacf969400dff69eccc3a9 clk: imx: fracn-gppll: fix pll power up
2d7804f53fa7509ec99febdc124615437e7b9f5f clk: imx: clk-scu: fix clk enable state save and restore
aba960fcee7398a0edc8b09c80bfbd6abbf53d31 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
91b3c175846dda3ced20d742427380f77784ca64 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
805c0525fd91a4ecd525d339271fa7da1ca5eaca iommu/vt-d: Fix checks and print in pgtable_walk()
6935cb22ec13befe4cefae675f24c525bb0576eb checkpatch: always parse orig_commit in fixes tag
1a03bdecf048892f59e426eea44b86e416d4c8d9 mfd: rt5033: Fix missing regmap_del_irq_chip()
ab888ea64a5e7889783a2462984fa5ca634c1378 leds: max5970: Fix unreleased fwnode_handle in probe function
d66c93c1bd3feb26f3fa52019e6de08e205bb4d0 leds: ktd2692: Set missing timing properties
184518d03bf573e3624e3dc30318c5c0f6fa35ad fs/proc/kcore.c: fix coccinelle reported ERROR instances
bdb6074849c20adf261770607c37e57f9939b065 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
f2a47ed763c0e4e12129c1ea85bc5a31c5c08e0a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aec509b8c3eba00469cdcccf3ac6f7fb9b38edc0 scsi: fusion: Remove unused variable 'rc'
18874076c6492d36f989c5d64a891da357627ace scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b1774a5e3666f889f50e768561ba1ba93eab9a81 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dca5597f9d15141e8cb7b4471f9a67a834774fe3 scsi: sg: Enable runtime power management
939b33f2ed28317f4bd2a91cfbb038b85a4a9708 x86/tdx: Introduce wrappers to read and write TD metadata
2b51c89349a4c00fc19c876b38342b7faecf0df1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
62d5ccea038f8ddc72e4b04923e78ddf07064763 x86/tdx: Dynamically disable SEPT violations from causing #VEs
96716441e70ee5e08ad04bd90b9f9bc426e56cca powerpc/fadump: allocate memory for additional parameters early
34c9815519a2d00b3a54ef3844240fd97a319d38 fadump: reserve param area if below boot_mem_top
d6b734658aa53b435e0cac02ac1a7939edd8a83a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cb72f4cf28e1c75930859005365966a50395298b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f76ce6a3a9d74879ef8e0292896b859d6667bd23 cpufreq: loongson3: Check for error code from devm_mutex_init() call
b119831379b613b65eca46a7d3a52333da4c3421 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3141be33e78ddc6e75f145956f2df5317fa4ec2b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4bc97a8b7e52255db4505c0522237fed7522f25c kasan: move checks to do_strncpy_from_user
d9c40e5be60ef8da5549322455980439bb5369d5 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
41473459b0acc2070765dd8583ad2981226260ce ocfs2: fix uninitialized value in ocfs2_file_read_iter()
19bdbb1ca13a901ae6495e33b25ce610d79e1526 zram: ZRAM_DEF_COMP should depend on ZRAM
d8820f44d7bab7634478a609b7b8bf232c9f654b iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6c31837a207030ff686ea559661baae3f6295ecf dax: delete a stale directory pmem
a3db0a6e8e6b2c2bd31a785be592628d68712f39 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2fc4662cf0cbad65a21750d1f40649f7abfacf08 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
651a197d448f23864f6d5903a684a20c6f07a8a8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f3d0c059f55b088f08477aa623d7541f52aa2261 RDMA/hns: Fix different dgids mapping to the same dip_idx
4aa66036dd816ffdeefb8e5cbd7318823d200d23 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e4cd8f5efd4ec5761acd06c9d218b6a7a37b6e17 powerpc/kexec: Fix return of uninitialized variable
ca3bcb3ccc75569c5003f7450fda67c53608d795 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e2e3d037c0ecca68fa7183edda02ab172d8e621d RDMA/mlx5: Move events notifier registration to be after device registration
0a72eba7a46249cba2051992896c17eba33012d5 clk: clk-apple-nco: Add NULL check in applnco_probe
710c4ea6896ba7f0439a79e751c6f5bceed4ed30 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4389320975678aad65c6d55e89544d5bd323aa6b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
cfc1a809d3275116f545918f3b2125f143e2d038 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
2860ad0f9ce63228625d6528ac6cb5854333bf6d clk: en7523: move clock_register in hw_init callback
b23206a337109f747a92661d64d7740406219632 clk: en7523: introduce chip_scu regmap
de5bbe3ca1bfce29b7c41aef6623e5f0e091a180 clk: en7523: fix estimation of fixed rate for EN7581
c76031481b50d459105215346c8b744672265540 dt-bindings: clock: axi-clkgen: include AXI clk
ac71e62d4979e9f0bcf4c0dcd23f54fefbeefd71 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3d0f4c68c3a34b8d898a283a03c726f39289f802 zram: permit only one post-processing operation at a time
7faa40ca5bc8e067ce1c56b6248c3e8f76719912 zram: fix NULL pointer in comp_algorithm_show()
31489b2a31d5307d25bbfd220eee8457613d54b8 RDMA/bnxt_re: Correct the sequence of device suspend
3e648d0eb7fbfafcf02f2d9a254a0b919f9bc02e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e005dd763c8af5be4bb66a6d6691b6fbaa5e10a6 pinctrl: k210: Undef K210_PC_DEFAULT
93591b2be9a4f2d147f39b083f70e2aa7e0894c4 rtla/timerlat: Do not set params->user_workload with -U
f18039b7e495de9f358fbe080ca10730a4d4eacc smb: cached directories can be more than root file handle
e8703368f060b08c595e04aa0ce1ce1566b4edef mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
ffb8911e8491848db1a84bf412b824f65e8a3e7f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
85d84d060786cf8274f53111d8d4a77ef7da4255 x86: fix off-by-one in access_ok()
a58604c8aeb850eb2a2d0cfa74bd126fc59f80e0 perf cs-etm: Don't flush when packet_queue fills up
75d186bd77542afb3a1a4d6482824884a2c2330b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
878e28df4123cf46cce99e1aaa1cefd1a0b634a6 gfs2: Allow immediate GLF_VERIFY_DELETE work
9b371537d4200452a240ca0c5a92b42a17946298 gfs2: Fix unlinked inode cleanup
b74811cfe8860ed3b97b569911d6f1382b9e4ca0 perf stat: Uniquify event name improvements
a61e7598b0c34a881deda1a5a3a2e487efaa73bd perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
8ec8ae7e42d1b686ca33fac4621d6eb09bf76029 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
72174883f2c893a8e11fc834e4d2dfea85b79b05 PCI: Fix reset_method_store() memory leak
a1150e0cb4ac790a2e48c4d3ddd29422121c1f93 perf jevents: Don't stop at the first matched pmu when searching a events table
ea0c0c357a64a209635a43d34c153979fefe33e7 perf stat: Close cork_fd when create_perf_stat_counter() failed
4eacc69d8eccf36667459a5cc7f028e7b5fc58f1 perf stat: Fix affinity memory leaks on error path
2e6f1087e7fd8b9ee9bc88e809d39e5a5f089f45 perf trace: Keep exited threads for summary
354aecbb1fd552a7023cba68962749749b708df6 perf test attr: Add back missing topdown events
70b4cc647c22b079b36b6c52732e34baac132b89 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
035652cf95b986837da5e951e5bc45b0a49e3035 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2c4dc0b64ce2a539a69502382083460c23b5a40b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b7aa99ed291e928887384f5ff8f648afb4b29bdc mailbox, remoteproc: k3-m4+: fix compile testing
2d764153aaf8b3e547a0b37bac6e3f44e0b03394 f2fs: fix to account dirty data in __get_secs_required()
5d380cc0131eadc74a769c312978d823bfd7b523 perf dso: Fix symtab_type for kmod compression
a8b86c55d0e25e427ad2c694078eddf4a0abf0ca perf disasm: Fix capstone memory leak
759e1ed837344bf96f891773ad9cf7da6f69b099 perf probe: Fix libdw memory leak
422f1c0296e34f817bfc8549684d0c6475bfe4d5 perf probe: Correct demangled symbols in C++ program
999fc8d171e342844bc506af4d9035d392f4e600 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
b3afa4f4caf6c1f8c71fd27fae5bc120551ed3be rust: macros: fix documentation of the paste! macro
035d7eb1e9ac93e02d782db8da683a3bf2373fca PCI: cpqphp: Fix PCIBIOS_* return value confusion
ead3fde5778922caceab11fb8341079e8c6941ce rust: block: fix formatting of `kernel::block::mq::request` module
2b61fd1c81b34fcf8f0c53e7681f7ade68b49555 perf disasm: Use disasm_line__free() to properly free disasm_line
a97e584ca34015fac5fc9fbc23f3b2a8e3d4fb47 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
8da3c99117e63692eea0c747e3d7743dd74b4140 virtiofs: use pages instead of pointer for kernel direct IO
8eacdff116fcdfc5482005a15f5733d1fb69644d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
89a7ca3940ea07a349888ad70535fdc16f900db3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6b96e3e84b762e29b5ca4f2e8141cedd499400ff f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
df4f20f1a36d62aed36dc89d39429afb0dd01bfa f2fs: check curseg->inited before write_sum_page in change_curseg
266bdec8775e0dca2dc7af5e065d1cf700db71a9 f2fs: Fix not used variable 'index'
bfe78be5a0799ce9c8deb845f12f00ebb7d656ea f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1f7e88107c383f45071b0071d2a80841a4bd4d03 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
77c7a9aeb9c3fb2c9742876482ef06bb4526f55a PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
1090bceea5a02b0f9a9c2f21dbdf8cafc2f413d2 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a608a3c1dfac12b5e8ebdcc2b5880a4742fdc031 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
5b5b133bb41fe5a6268cbf15ce146f12e3ef5335 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
34c2a4e761065c1a4a8d50fcdd2740ec8365f5dc perf build: Add missing cflags when building with custom libtraceevent
b2a6c54803fee092af45a88b10607db1a45df4ae f2fs: fix race in concurrent f2fs_stop_gc_thread
6de57891b6fd2a791c461a3968642f940254ca5b f2fs: fix to map blocks correctly for direct write
696c29d3bf3c4668c15b8659ee20a09689f261b3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c483145d3b7473ba5e18e02b6fe28c5d93e55807 perf trace: avoid garbage when not printing a trace event's arguments
68ab46ed5b8cdd93d1b716022ab7f58adde6effc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
98f99f95963a0e879527b40ede35c6b880baf4ae m68k: coldfire/device.c: only build FEC when HW macros are defined
fb8da84b38ec5f3a7f7df62530ded0d52061609b svcrdma: Address an integer overflow
44dd1d0b7f847198ebb5bd4430b19c6e8d0ec459 nfsd: drop inode parameter from nfsd4_change_attribute()
3c9fe1d659fa7b70c51529769411a46d45823edf perf list: Fix topic and pmu_name argument order
12c0e814a6ea959e4285941185b0a00e131b3e69 perf trace: Fix tracing itself, creating feedback loops
99625f4502cf80f6fc3adcb11e0b796f8d150810 perf trace: Do not lose last events in a race
d14f780170a2940f819ea77078dd6b255ec4c1fc perf trace: Avoid garbage when not printing a syscall's arguments
1fb37c4bf816a29dbc633f5fa6b07c5f24113455 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
df529d9283e6fbdfe97d252d65c46bbc0b4283db remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
fd8d948e971b6a1d63c70fc4dd53297cadd420fb remoteproc: qcom: pas: add minidump_id to SM8350 resources
b8fe83aeda4ca43957b16ef881bd74d0ce19de74 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7c3aacb1df4f14d2698567a848f56557bc3b4660 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
be9494e0b927492450b4a70a3f1771e2907e4b74 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
94a2e3ca303e9a6c80d590f282644e5008f4d6bb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b0fe31f1e231b51c1e30196024cf8cc2cc636809 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
acaed6ba46304393340d712817fb8f87fb89346e nfsd: release svc_expkey/svc_export with rcu_work
d5c1f8f728cd3e05f5423fe78eda60cf1511838b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f6d9b29f5960a52a9ef1ea177a6f47956564bf68 NFSD: Fix nfsd4_shutdown_copy()
62ae4461a8815d3f1d2edbd0823fe10f97c828d9 nfs_common: must not hold RCU while calling nfsd_file_put_local
83ce06ed21c008ca395baeed80e6bb198992a595 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
647710b8425555357b811d54de1804de21342399 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
aa2e90b9509109abe84a255a0467d0fe3b36cde3 hwmon: (tps23861) Fix reporting of negative temperatures
8aa61ef9bf0ebc56e800640aaeea860afdbb2001 hwmon: (aquacomputer_d5next) Fix length of speed_input array
51d97d5576980d02ea7e97006444be1e2584a0c6 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ec693a5c9e880914cbf61bbfd1a5da596cc7c9b0 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
386a5e9b38ec6ab3166165c603fba43ad29b14e1 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
81819b71da815ce783450c5c9e75c747fc1b2ec7 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
ed8b4fd38fb99083cdbe8627292a0aef79a6433b vdpa/mlx5: Fix suboptimal range on iotlb iteration
0693a7ae22225a1634b021223a9d2dc53405e85a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
e5966a72d119c4e81c5e44f34266e7b0ac36cbe7 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
253d0321dc28479fddbf8b0f1f66f3659faa6fdc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cc8a661ba37e4c49fb5c88e52bd5de280fe94827 gpio: zevio: Add missed label initialisation
2c73c747ca17660ec42f5bc37746b96c34240208 vfio/pci: Properly hide first-in-list PCIe extended capability
08151a72ee0e82e674e60d7ecf1bb19ca25ea304 fs_parser: update mount_api doc to match function signature
f2186dd0e791730b0ba66369ff51eaf0238122ba LoongArch: Fix build failure with GCC 15 (-std=gnu23)
79b1e5acdf33ceb19d6f994d756e4fb0118641f0 LoongArch: BPF: Sign-extend return values
aeaf02ba881cdada4369dbd9d62d626582eaa315 power: supply: core: Remove might_sleep() from power_supply_put()
a068bdae0bcc7da7c090f64d7d1b8b8c79adf13b power: supply: bq27xxx: Fix registers of bq27426
54e4be0dc102a2c583bc4475cf7a98c0eb7399d6 power: supply: rt9471: Fix wrong WDT function regfield declaration
49f769bf7f28d2f0775c53a4dad461c87ccf0f0f power: supply: rt9471: Use IC status regfield to report real charger status
81fbc514a68fd7e86bb369a80ec42b43a5f04a2c fs/ntfs3: Equivalent transition from page to folio
9653ef8c720f64bff6a6534b0d359b6c31e3ebbe power: reset: ep93xx: add AUXILIARY_BUS dependency
7486d8e13b2d584176f2a2452d15fca4476b92ae net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b622b43ab68d026c42ccae52c7868dd4a151659c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0db6fe4d4009990b0070968444d662943cea8f6f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c13bc847ed9476731484779a70c74c4fed96a2d6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3a5d9d90c21bbb1762203fdcba5bc21288d8fe32 net: microchip: vcap: Add typegroup table terminators in kunit tests
4472b1aae82f27ffad80b388968f12d15a50ce89 netlink: fix false positive warning in extack during dumps
3f412b405fec9318b28f03c39e234f42eb55aef9 exfat: fix file being changed by unaligned direct write
1eb715ff2ed0b4106449780bb3b246cac6ca5f01 net/l2tp: fix warning in l2tp_exit_net found by syzbot
ca11fcb4561337fc8f75591c09913c0a930381bd s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0664869fb6e6499703e46e1be3282bb4cf7e4784 rtase: Refactor the rtase_check_mac_version_valid() function
a443fa495f82db30aeefaceec9d5a410c212e99c rtase: Correct the speed for RTL907XD-V1
589d04fcd13f4fbb7b47e15b8b372120518d24f1 rtase: Corrects error handling of the rtase_check_mac_version_valid()
9b8f43b0892bb9470e81a21e6f58a21e367f61cb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7f878e1b6134ee9bdbfd02d7598bb3678486cb02 net: mdio-ipq4019: add missing error check
9b1fb660828b66ecbd8202ea9e321aa095ada6e6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2ea4950f17f9cd2984d36b74e8be8ea8e0440585 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cf317dc33fe1266864f83a78b9ecc93e194cdcb5 octeontx2-af: RPM: Fix mismatch in lmac type
1fd75628c38548868e3d3bfef7f1d4bab0ea4587 octeontx2-af: RPM: Fix low network performance
3f17fe24399f7b2bf2a1e058555b836391d79b5c octeontx2-af: RPM: fix stale RSFEC counters
75dd45859a2d8e7c06dbe2aaf0277eef122afae6 octeontx2-af: RPM: fix stale FCFEC counters
4301be618b70fbc72a9b9ae153d4a43514b24170 octeontx2-af: Quiesce traffic before NIX block reset
6c091110bc15a9bac1d1e1c698312df4e0b5a47c spi: atmel-quadspi: Fix register name in verbose logging function
60f74875d504391972bf81afff4fe0894ab13801 net: hsr: fix hsr_init_sk() vs network/transport headers.
7d526d30760814a0be5be33a41b51f05be7e4f7b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a3f733a71ba51e9d2a4bb808c5d080d05be92009 bnxt_en: Set backplane link modes correctly for ethtool
5d7005455b9e68704a31875d24c69be61ed942eb bnxt_en: Fix queue start to update vnic RSS table
c1e1e56620bb2201e4e1f8617ce3cb44e1b38bc7 bnxt_en: Fix receive ring space parameters when XDP is active
b16e0982329e752fb775666e205d4d3e9a773f0c bnxt_en: Refactor bnxt_ptp_init()
a3c8d12e40364807bf16c4f6098069a733e48809 bnxt_en: Unregister PTP during PCI shutdown and suspend
7f2317d445f4778db2b0270c4e4a0a9b41b6b5a8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d3c9d10e06fe6f4d70190d3bfcfe3e7f1d9df7d2 Bluetooth: MGMT: Fix possible deadlocks
fa79e52d28f7dcfc4072164b04c804296ac05a30 llc: Improve setsockopt() handling of malformed user input
6842fc227c23538adf9617a045ad96a5784094b4 rxrpc: Improve setsockopt() handling of malformed user input
e9b8b50196f9d222ee2650bb14f7ffac5ea6b500 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7aabb5bd035707dcba71e9a2a6a45843e26f06e3 ip6mr: fix tables suspicious RCU usage
e8b36a55a69a535410b2a7abb77abb73f93fb64d ipmr: fix tables suspicious RCU usage
d38bcfd16c25a4e9019b72636dd4e14027edd456 iio: light: al3010: Fix an error handling path in al3010_probe()
9d7265dcb71025023eb31820e16c71d1eba99b67 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0ef69414426dcbf3885a9412bfa2fe90ee983e8f usb: yurex: make waiting on yurex_write interruptible
9ba577f9e67f039cde6cb1c0056c12c1ced1c5b8 USB: chaoskey: fail open after removal
09750f305dec797abd8482e5aa7b870377c7aee0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6c8f06c2b66a67f1fc26ec43c6804d090d1de787 misc: apds990x: Fix missing pm_runtime_disable()
04d03756d0542c2bf0b1603e16f62eaa796efa9b devres: Fix page faults when tracing devres from unloaded modules
f2e23b7d41128b11b4248d3f6ac3dec7b889621c usb: gadget: uvc: wake pump everytime we update the free list
31853919e104ccf674fb953f0a955e81ca2aa09b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
b3ebc27040d3ff1c847c513cc2f813b1fe4f7619 iio: backend: fix wrong pointer passed to IS_ERR()
81d2f24cc7ffe48220b549c41cd4757849d8e035 iio: adc: ad4000: fix reading unsigned data
5c416bb9325afa6f5052839c3468ade2cfd133c4 iio: adc: ad4000: Check for error code from devm_mutex_init() call
fe88d2027d6ffecf90a4193bde7d0a5b77490703 iio: adc: pac1921: Check for error code from devm_mutex_init() call
3777dd8d4a1c73689370bad8d5eaf6b71223bb2e iio: accel: adxl380: fix raw sample read
d8928cab9cab45d4e0c4b88af7265ab34fa203a2 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
951ff55cb7df91275cf605467471fb65e44f9493 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
63ba21efe259a58cd2ad5d4273c779ea46859727 counter: stm32-timer-cnt: Add check for clk_enable()
d855d25ff09b945906eb23008768babcad00defa counter: ti-ecap-capture: Add check for clk_enable()
9cd10925c112eac7e4a74102794396fd6150c47a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
97e062f83d5f5a2a495610575427cd399829d732 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e2bd04b92eb6593201e2420e8cbf92216e99a547 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a7510bc5c44110dc32265d51a6e165b649f7e566 ALSA: hda/realtek: Update ALC256 depop procedure
22e6229483c009bd7dd527944d882dfa680cc855 drm/radeon: Fix spurious unplug event on radeon HDMI
151716a3d53f35131e8bc0b994114ba493d0359e drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
045122b7e467e37dfd5a2c3f68710a52880a5afd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
23b3fc7610afeba12650e0e10e1a380807dcf043 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
bd3159ca71ee218d2a9d345a2f0f2e0aff1404de drm/xe/ufence: Wake up waiters after setting ufence->signalled
871dcbe9860b855ea66f5b08da511227708d3f4b apparmor: fix 'Do simple duplicate message elimination'
3f0ee1ae3edae2bcf35b8c1099564a0e92b7fc40 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
f986f4de9e4dc5d8f3f6c3130af6e825553cd5e3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3a06b8ae8c4dab2174607ab44024bc39d0138e10 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
04bbfca66dcd54c0ddd55e3ef65c02ff7dbfaa21 s390/pci: Fix potential double remove of hotplug slot
7d80146fcf305e33c16c0e809c2e4c34a1772ed0 f2fs: fix fiemap failure issue when page size is 16KB
b8336c4812dff1e2d474daba72c3babf2ccf9654 net_sched: sch_fq: don't follow the fast path if Tx is behind now
5e3a5c0c3c81f5a90c536ce678fd95b7f586228b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bd46261c4fbf483587bbe0a6c008359a8b586ad3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
602efa2ba3efbac119fb0bc9ba867dc008d1f108 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a515bc0fb95040b617e051eebe19ae8e883cc5a6 usb: ehci-spear: fix call balance of sehci clk handling routines
0342938b0f5d4bca0671b048fde7c73620060d10 usb: typec: ucsi: glink: fix off-by-one in connector_status
497e70627565e55a8958f49f54ed8c89f787d672 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
a85f7c669172d519341a0c986acd0a5375ae9565 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
84bc7bec184f8846f63256db1cca1a9e11525912 ext4: fix FS_IOC_GETFSMAP handling
dc2e9f513662af486c0d469786c24833ddf0d6b3 MAINTAINERS: update location of media main tree
c2c4a85ed6efe99128a797e2919d705842c9706c docs: media: update location of the media patches
526ebfcf5cc7396417051c451401004fbafc2069 jfs: xattr: check invalid xattr size more strictly
3a245cb5a86392d84c7430ea1a7f77dee46a2337 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
df90e2a61ef5cb44db52fc87fc47b7d15ddfe6df ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
035b012e8c75254b40636b50a9013a6731a91688 ASoC: da7213: Populate max_register to regmap_config
015c84d29dd879c6e24b216938b54a8c236f187b perf/x86/intel/pt: Fix buffer full but size is 0 case
37710a38d1fe3eef1508d1c5e0ae7a716b908594 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fc307f3c8c4650ea409dc9ea2043f1d3094e3fcd KVM: x86: switch hugepage recovery thread to vhost_task
bf3f53cc6841b2d09feffe672f1efa35b95c188e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d436f077c90e7ef949bc71cfed71105b6d43353f KVM: x86: add back X86_LOCAL_APIC dependency
00a6f80d3c2cb699df23149673ef4a4246e62b53 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
0cddb258ae98f3b4c25b08ad17efed0aa31d1d80 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
01fa85ce9b20af09b42c8e7d1731618e2190d9d9 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
aad168a0e172797582a755602df4545a3c9a09b0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c5d7ecf43024c9da7d7cda9cca9d83df8a49c553 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
d551641d436a1032bc2ae9d9d32ac89bc43f8d93 KVM: arm64: Don't retire aborted MMIO instruction
c89f142aeb89ec08012f33ade56bcfb4499d66b6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3d6ae0fe295b0e092cbf417563ca7889e2eefd51 KVM: arm64: Get rid of userspace_irqchip_in_use
bdc7c00127360bc1bc406e0c9afa11ed018421c9 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
201a8e70c621c226ee0b1b36c18bcb5ae478d4d1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
864836be5e4a1d2f187cac6ddaa72fd293d737d5 Compiler Attributes: disable __counted_by for clang < 19.1.3
cf94969c499675ca21fa7ac285cae0190f2a5212 PCI: Fix use-after-free of slot->bus on hot remove
bc9ce7727294f9008209c91c59024fd0a3ec2140 LoongArch: Explicitly specify code model in Makefile
21e6c87b0922d98601e18d717c20626f9bc96009 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
4ac1a0e331029c529444ae41c363f729d6cdfd76 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
39268a46c13f60c3b525afcd15f5d667efa75476 fsnotify: fix sending inotify event with unexpected filename
d129c7e2279306efaf310f3a1fe16a54414c331b fsnotify: Fix ordering of iput() and watched_objects decrement
521e33502ddef3a03a6a855eeb21421f3f7cd6b9 comedi: Flush partial mappings in error case
68f84b53249e979ca60415b3fd6954eb0fca0b84 apparmor: test: Fix memory leak for aa_unpack_strdup()
f73437ec3b1f13f6fec1b3bc0cf45e74794a2c16 iio: dac: adi-axi-dac: fix wrong register bitfield
006f261d81d8e2e34eea3cd64f19d6b57e0c1c55 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
09503e201ce8e3bf1f166fcb54b40cc2b2800a77 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a16d0ea6d22edee1d3f18d31251cae488b62b251 tools/nolibc: s390: include std.h
272a784f16c1447fb126dd388e6977f8469050e2 fcntl: make F_DUPFD_QUERY associative
02bc00baa82947ffd899140712fe59a852baa262 pinctrl: qcom: spmi: fix debugfs drive strength
b276e2039f3fe2b55865a2c52dcbe51b96e1811b dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
605be664e9e52debcd5319784985215afae68f3f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
45ca873873c1da4818362937d66b254b62342ee2 exfat: fix uninit-value in __exfat_get_dentry_set
3a8e23ac4c7258434d064c04492ba3876f351af5 exfat: fix out-of-bounds access of directory entries
beb2cf4a4e7d9096e6366be38de3feb749cdebc6 xhci: Fix control transfer error on Etron xHCI host
54497e8cecbfd0c861e2ccf07f9267dc7d657870 xhci: Combine two if statements for Etron xHCI host
df8a5f60819d293fa463de2211db6f0c74fd5899 xhci: Don't perform Soft Retry for Etron xHCI host
15afd52d7d93745eea3b75fae43b6ae63cb5ba67 xhci: Don't issue Reset Device command to Etron xHCI host
7b70c42f7300da442067c4e07b5d5c27cf2c2562 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
efea92368cdccb689b4a997f0f17753ab5b55d7e usb: xhci: Limit Stop Endpoint retries
ec00a89463036482fcb2586d8bc8e1fa6156947f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cc95ea1fa3ba1a64f6c37544ce35280e38ec3340 usb: xhci: Avoid queuing redundant Stop Endpoint commands
ddc7a5f5b31d5cdd3881b27009398c6cc3b00d80 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
8cdfbdd01c4ed6d6e71486dd46e8a779c4758f54 wifi: ath12k: fix warning when unbinding
f0a80a4bb299e8a94eeb662df347476f9afe028f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c1e4a1a60981562829545b2c06e983126fc7fa37 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
2910b414e22c4457905cc924a5a3276152348243 wifi: ath12k: fix crash when unbinding
44da597987fa2649271d1e541cbe2c6af2335ac6 wifi: brcmfmac: release 'root' node in all execution paths
22209bc6cd779de76abf6c5860603e198ab0d301 Revert "fs: don't block i_writecount during exec"
a81b493aa766d86a2fbcfde8137c478579628638 Revert "f2fs: remove unreachable lazytime mount option parsing"
766942ad588dfbbaf5bf43d2219af7e0c6e4a0d4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3bab867c2565b39f5295db8119eb223d73bb6d14 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
59b06185edaddd893dc8c05cee3c9154a4fea1e6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2fc9996d751bfeedcee698072afc8ffc8208b616 io_uring: fix corner case forgetting to vunmap
93d965d631b7519576cb5a16fd5780413cfa7045 io_uring: check for overflows in io_pin_pages
dd00ff2485660ed9d74ad2ce862fb0fc35c3b244 blk-settings: round down io_opt to physical_block_size
8cfdce81ebd70bd5b6fe409e8bc5aa1f8a62cea2 gpio: exar: set value when external pull-up or pull-down is present
a2cf354374059c7f46db6ee91d1a10f9cb0822d9 netfilter: ipset: add missing range check in bitmap_ip_uadt
f130dc517ea6dfd69568e325327567b4efa83e3d spi: Fix acpi deferred irq probe
c87144d810e9ed6b5d47bdaa274d73066bd56857 mtd: spi-nor: core: replace dummy buswidth from addr to data
0d99898adb398417a94419aed632868bd7cf2028 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4b83afe4bd53355d8e79206ba1214db4bdbdbfba cifs: support mounting with alternate password to allow password rotation
e4331b94c0079d15faf7f7b7fb6f491b9a8713b9 parisc/ftrace: Fix function graph tracing disablement
e74038b06dbd1f7d0807bcbb00d73b4b7b2db747 RISC-V: Scalar unaligned access emulated on hotplug CPUs
f1e2dd036638ab8b02772b26fda7f9fc1ddff502 RISC-V: Check scalar unaligned access on all CPUs
2d61c7c96f68c8f8cb661ce453dfc3c50181436d ksmbd: fix use-after-free in SMB request handling
7499c8402bda6aa8477742c27d362ac6b708c232 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7659ce3ac18f708d5b954d23f4919160950dd184 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
02fa99aea6d939d3bee65c71811ae18aaaac4285 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
acddbca9f9a0fcdf6ea5a6f6d7b24ad3b5b967d2 x86/CPU/AMD: Terminate the erratum_1386_microcode array
02e5e466461b262aaf034a240e2f6128b406c7d1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f7c4423caca2b53f1b9f40cb2d57e0c7cb22dbfe um: ubd: Do not use drvdata in release
7276f14e410022fa202c58776f1d534e95344ec2 um: net: Do not use drvdata in release
e401a5ad22748e33e01830dd091760b72f6f87a6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c3c3b6daeecb362c059721f0d497fd67db3320ae serial: 8250_fintek: Add support for F81216E
e885b0c816c7dc85ee037ae85424b33e0fbdd042 serial: 8250: omap: Move pm_runtime_get_sync
986bd513936980264c9f643ff3ee4b371c90f476 serial: amba-pl011: Fix RX stall when DMA is used
c15dce87972557531f0b910b879377b0399c0f26 serial: amba-pl011: fix build regression
20d992c854e29bb208eb9b28e0265f2f09eec50d Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
407012464a264e2b3737ce080091269cf329fc4c jffs2: Prevent rtime decompress memory corruption
a1a3e869d345430860677ff822b3baa5779cd5fe mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
97b52d804c34c2f149f4f67bb044e0a391d9a591 block: Prevent potential deadlock in blk_revalidate_disk_zones()
4089a7361f51271b0159b63a7f798f0a88d7b15c um: vector: Do not use drvdata in release
227cc1d751b0932571b002b49f803a101203cc64 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
518dacb3644ba313ab7d740392b44330d9bbb448 iio: gts: Fix uninitialized symbol 'ret'
f3e93c8ae9bb771f9b35d5c0bed13e15c2752312 ublk: fix ublk_ch_mmap() for 64K page size
760ecba62e9ddedf7b52ab4cab92d9224dd4cb1d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fd47e99a74eaee9bb04df04380237978a562b3d7 block: fix missing dispatching request when queue is started or unquiesced
ec50487f914157bdfb63bccc3fbf54ad1169f80d block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e299bf6ca3fbd1de3763cf233faa55e1b761db43 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d4f1b6ba0041d96ff5cbbe562fb79fae996e0df8 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d51ea21e626c7d498cb14e6dff79452e5357c15f gve: Flow steering trigger reset only for timeout error
5fe8de44647562f58d3702f7adc9aa0f60acbc75 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1e262bae1ae2601657de439cede811769bc42cd2 i40e: Fix handling changed priv flags
702eba97615391d9508a39ae0007139a8957ac59 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1439d95624d0e6485ebb3c05f5579e36ed327db6 media: intel/ipu6: do not handle interrupts when device is disabled
816404f43380211137be7cc5a1b1cb4738257ca3 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
4e4089d1c6ef6760830847d9ce09b231315aa304 netdev-genl: Hold rcu_read_lock in napi_get
6291150b9fe035836e16d7f4671c64ceca5f882e soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
5a3e421d488a36c9a5d368f3886e823118967829 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c86a29263d454358a5baf0e8e5a3d0069d920326 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d8456a3f124114251de3a6f84191166cd2831e26 x86/mm: Carve out INVLPG inline asm for use by others
4909247fdd48b426f75467d77cff7ec0dd2d11df x86/microcode/AMD: Flush patch buffer mapping after application
6d7da328bad2ad288f47cb149e560ad98a43b5a8 ALSA: rawmidi: Fix kvfree() call in spinlock
6379ce2b544ebd9801ea1b56c502804e279257c4 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
47bb414889b60a75e1d72274da1606402acfdfa2 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ba0867e74171d264fe1e32c6115ef7bde9a73fcf ALSA: hda/realtek: Update ALC225 depop procedure
490f8d1646be19e85c2ed53b997d9c7c38079854 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
198be1a503d81333c5ff7fdd7ddc99baa13b6714 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0e46c95680bdd73d14e7932bbc40d126c2fcfa39 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1d7216c4cdf0ccb742524ec9b12d2fb8717d4a0f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
b5d6912fd5709c588fd18b99cbe8463b7e80cabb ALSA: hda/realtek: Apply quirk for Medion E15433

--===============1582710833893198575==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-afe79905b3fd-1ef0d7880ccc.txt

0c6301615cd5feb9e9e94815b7dcfb0a8cf723d4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
df799bb91c4d3b3f77f51d8cd90dddfb69df723a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3e1d910b8476b8dcbe7b68265b0a7446ca7c3a0e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8abb829d505674a8d73fa1e70bcd1d3a29b87862 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d05e778a65920bc62e4b833cf6550541f7ca465a ASoC: Intel: sst: Support LPE0F28 ACPI HID
62a662f2b7056b2d1afe53700e1cfc601060de95 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6050f515cb2ee88b27f163dd67b73834b86bb516 mac80211: fix user-power when emulating chanctx
0ff480abb71ce0e5093817d7018bfbea7b842994 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d8622138fd42439f7e98c7a4cf2031c7762dd713 usb: typec: use cleanup facility for 'altmodes_node'
f44025492b2cac7e0c312ec8d2d48e65e8e33134 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e20dc41147ca6ba3fc88fd1c17d29c73e5275344 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
21eff94624b0a35179f21dd65eea9bde5c598eb6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e7168502ac5af3da60b408ca6b4b1fa0217280eb bpf: fix filed access without lock
4e2d560db9013bc5fbbd51fb1a576c30c47dfebd net: usb: qmi_wwan: add Quectel RG650V
87b9e2756d54d4f31af046ffd64f63ab5462d176 soc: qcom: Add check devm_kasprintf() returned value
3f7cd10f0f9d5f79304d1de67482b5c169172781 firmware: arm_scmi: Reject clear channel request on A2P
5e619e924576094da86aeb8dca14071c0097d330 regulator: rk808: Add apply_bit for BUCK3 on RK809
28d1b1eab1f20c41469372a88d3cbf1d3a49fc9a platform/x86: dell-smbios-base: Extends support to Alienware products
05359484a4e8f79dc6e819dffba2164882461f9e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b765004158e5071b3f934abebeabbb409e0ac615 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8a80fd3bb93422cc5de2e556fe89a15ff2e1fe21 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4d77f05fdd160f91bbdc61e0f69ce82f400510c8 can: j1939: fix error in J1939 documentation.
6d2509907a70b7328a3d06885bbb6cf535ce34f7 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1a9a46a5b31616406718322e45b312010028eaa7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e029087584b6aea508d9568409f3e070ddf0e5a2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
edfed0674029f8bc2fc91b2c6cfb69de33657adb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04a7aa3c9f1dd296dd4b51704c38580ac47c194f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3b6670f6166bcd6322c8eb188779a3ccd8b24b48 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
323857c81061f915b5523e2ad54dc499179f2543 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5728224fa3e2d6d9101e0c5bf5e1f5091ef65961 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
bf910ff315d7c4895934e104f61da4dc9fd0777b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8e995a51163c0bc5c3aae899c7ec0946b84c8602 ARM: 9420/1: smp: Fix SMP for xip kernels
36729a67363c00686ce82478bb02471664f4582f ipmr: Fix access to mfc_cache_list without lock held
e5ed4d1bb9be2b10a81f692d945a99ced166ce30 i2c: lpi2c: Avoid calling clk_get_rate during transfer
3226e42f88f03b24a1b0d4619de9b7f6dfefc1f8 s390/pkey: Wipe copies of clear-key structures on failure
ed54b1bf10de120d3d720183df6842ba3d75d37d serial: sc16is7xx: fix invalid FIFO access with special register set
fc451265108ca518259a23c57f169a5176c485d9 x86/stackprotector: Work around strict Clang TLS symbol requirements
da873bddf39bdd0d521d5d73cd04611641d5f1f4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ec64cc5bd1d250f06347231dd2eee7c8bd890a72 drm/amd/display: Initialize denominators' default to 1
ad7183eceff881db169e8181aa31ca0669701933 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6cacc39ba22612798f15e9f6089c22212d78d7e6 drm/amd/display: Check null-initialized variables
6a517d5b06886d5cfeecf18f0fcffacfe00b0c92 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
7f75812d8ea254267d3aa677e5327bb4ac0da1f9 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
48b3203d2020516a3da7d2e405fed3dc0d391352 nvme: apple: fix device reference counting
1dce8c07d9e728b9fff5b4a996bbf2a4ffc4cc99 platform/x86: x86-android-tablets: Unregister devices in reverse order
f35d537fcd21a05d411ed2f4aa9a9f02dd2b424d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
930c52ca233f1412372fa200d8e0c64a10b1c1dc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b1a75973103950c8d998a5e117c548eb7f525aa6 bpf: support non-r10 register spill/fill to/from stack in precision tracking
b4fe8b741805cf448bf68bd7cb127500c5b646d4 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b2f853acabe23c615a7afc9c3635a5481d647594 kselftest/arm64: mte: fix printf type warnings about __u64
d02ad916a202d5be5d6513439f03fc446bb0f18c kselftest/arm64: mte: fix printf type warnings about longs
3ecd3f203f799f501c92fd1bfe9105d472e54114 s390/cio: Do not unregister the subchannel based on DNV
a80f16db484eddd71b819e452c682909583df780 s390/pageattr: Implement missing kernel_page_present()
7bad32ec3ea340813966691b4d5abd4e7bd674ce x86/pvh: Set phys_base when calling xen_prepare_pvh()
a5eb2cc9f60e3bb2d7497fb248c65c24fb2265a0 x86/pvh: Call C code via the kernel virtual mapping
c9133d2d9acc78419a5aaca111337ff5b2883808 brd: defer automatic disk creation until module initialization succeeds
0afb50f91505c37e6490e349f2ef806522c4add2 ext4: avoid remount errors with 'abort' mount option
c90b7db17a5624348a4294808bce7b6b7e3183e5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d066746c5d0b98c06af51374d2ce6fa2c8a55cd1 initramfs: avoid filename buffer overrun
d36aefa2e8abe7103a926e50ab2a712012cb6376 nvme-pci: fix freeing of the HMB descriptor table
2f8530885f13a18f1b9f63620ed3950afdeecd57 m68k: mvme147: Fix SCSI controller IRQ numbers
be63c75a576370c820709a3e3c26bc914d6bea4a m68k: mvme16x: Add and use "mvme16x.h"
bf1349c54db5ae2680ac13a3cfbe06110d3a02e1 m68k: mvme147: Reinstate early console
84a1cd8b8a596944440b31c60b7034e0414f8d5e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b6cbd578f0f32230d15d18be5f607d3c89e35874 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
12deb5e4e33a750e2ba87a84a0838d7b8cb8d33e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b45f3f5ca605c82f52de8660cffc2e47ec8da1c5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ed68a5b1b9b3bb7ad0079cc5192afb559e42e3e4 block: fix bio_split_rw_at to take zone_write_granularity into account
6ed669a9860bb8cd95680eea2b3498b46bbb433a s390/syscalls: Avoid creation of arch/arch/ directory
129d4bb1450aa21c0c6d11c561392682f5fa9217 hfsplus: don't query the device logical block size multiple times
14693ae452eeb8b1989e083bba92ffc52a2c390d ext4: remove calls to to set/clear the folio error flag
7b36fca025b5fb999dab5ac0adc399e968919469 ext4: pipeline buffer reads in mext_page_mkuptodate()
1bbacbfa070b0953f5f66027217c8b893838dffd ext4: remove array of buffer_heads from mext_page_mkuptodate()
be3a8471c85780029c95fb220bd32cecd3d06213 ext4: fix race in buffer_head read fault injection
5601d17f591b3cd91bba32e4fbb26bb13f09f19f nvme-pci: reverse request order in nvme_queue_rqs
5b9dac0edba0303af76ec81208bf206692efd2df virtio_blk: reverse request order in virtio_queue_rqs
3fe6baf4dee1509708257b887db183e31f26cd5f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c81d4e2c2bc6da62ccaf74431c8534a1caa7851a crypto: qat - remove check after debugfs_create_dir()
a9d29bba13ada9b89e458dfa80ef1983ca7f2b3a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7b8b94939e8b8bd58601866ee189078b57fcba0b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f1a30261b43039d9087076c2f34176ca47ce0e17 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ca8c2728b0ec5f3c86b5a19d7be4988e9b30f2bb firmware: google: Unregister driver_info on failure
68b351d4dc2e289a5d09ed8b218ea90cf5414752 EDAC/bluefield: Fix potential integer overflow
3a9432088b7e983e7e7330693aff4e20d494022a crypto: qat - remove faulty arbiter config reset
68b65b6af14f4a0474a9c9d14c6b2cb4291cce2f thermal: core: Initialize thermal zones before registering them
5144106d6ac7887ae6727b3068cf75b5cdd3be0b EDAC/fsl_ddr: Fix bad bit shift operations
45c95222ab706f296922195431f9a7ccb0dc5b70 EDAC/skx_common: Differentiate memory error sources
3e2f9400e16bd1a234cb8307c5ec89117bdc5f34 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5c83c14e5035aeb54fbb5f3a4dd399a7e9a2af81 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9e1a82b5570b5abb74ad7d729566d9f11b6e557a crypto: cavium - Fix the if condition to exit loop after timeout
a02f80cbad9edab9ed62f3ff29ba5095ffe894ca amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c393ec53cd970f6f7aaec6d3a4de0d90570422d2 crypto: hisilicon/qm - disable same error report before resetting
20c387fba7be5f40eca9235a9f8c71311f090dfc EDAC/igen6: Avoid segmentation fault on module unload
02affb664087be22fe66bbbc8555749ee91fa251 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
94659fe1156ba5adf182a3402d5e3a74ff2b8d75 doc: rcu: update printed dynticks counter bits
ce79b70e83fc88a0d9dc7b63a0a6e0c323ea0c42 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
9cd30a2ddb5461121c746882a432ecdde8519bad hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
8b120f3badd6faac7586b69e6d9fe763f7914279 hwmon: (pmbus/core) clear faults after setting smbalert mask
de25a5567d9ccbb2abda8ce46e607359194d68cb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3745bce502e9214df7ba728f763dfde0fb55e1af ACPI: CPPC: Fix _CPC register setting issue
20aff706d02c43d37c112b1d2449222123bfe753 crypto: caam - add error check to caam_rsa_set_priv_key_form
7097347daec7f79567f76b9a2e8b03ae5362e03a crypto: bcm - add error check in the ahash_hmac_init function
05f8d718a86990a7e429e77723660659c251397a crypto: aes-gcm-p10 - Use the correct bit to test for P10
c01f7940251d339b0411e7adf4db75fccca710d1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7d0fcd7ddc16a5b6efa470f26e7ad2137fef96b3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
e2888acebcf78041fdd8d0071fcf05b97bbb448a tools/lib/thermal: Make more generic the command encoding function
87ec9c40ff8634a6738b77f534945781b5794d4b thermal/lib: Fix memory leak on error in thermal_genl_auto()
8db535afcbf4261b7df05139a45c48dc5c1234be x86/unwind/orc: Fix unwind for newly forked tasks
5c125d2a3726ad89cf465e45e9a0a29547883aa4 time: Partially revert cleanup on msecs_to_jiffies() documentation
01fe0eda1b9fa7e3a52d1dcaa11d42cf97517a4d time: Fix references to _msecs_to_jiffies() handling of values
8bed32eaaa3e017db2310355a3f2742bdca8cc9f kcsan, seqlock: Support seqcount_latch_t
bb48a1bf45c0ed4d08792b1c0c9f54882464828a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7a8781a5c64992295970d016ce75432647974504 clocksource/drivers:sp804: Make user selectable
b7c2889ab1a1ab39a7ee2f719b98288cd8807d7b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a434a0c8c7a5dc073c3aeb9590c725c49e665700 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
055673a333ae22dd9a179b0723c893e8940dcd94 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
af89fdf1efd9afb39c0bbe5c04b508d571c4c157 ARM: dts: renesas: genmai: Add FLASH nodes
efd0aa17826d92ee9354adac4be43e79f1cdfdac ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
de2b04cc1389947794e3e409fc2df5b52509435d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1e074a196dc3c06adf32696fadb2a0d653fbc8e5 microblaze: Export xmb_manager functions
a64eae103ad4087dd1bf0c15f76f808b48909359 arm64: dts: mt8195: Fix dtbs_check error for mutex node
d81f4d4b31fa04941cfaf070fa9d501c685702e3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f3747a5818548d78e6e086a687b93e77191621bd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c29423bd45353d366f85780f292e7040b1ac4c50 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8bb70abe64e0d655aa73c4c60e5c4892c73f6dad arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
64b56a118ebc8446744a7086c33b0cf39a88d08f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3c3f2702ae3ae1f54737f9608a0c39f9f07691f7 mmc: mmc_spi: drop buggy snprintf()
6531d2ba7456185e2120b460e20a360b0588f524 openrisc: Implement fixmap to fix earlycon
45b574a74b416cce563cb6eb2543d52f991e85d2 efi/libstub: fix efi_parse_options() ignoring the default command line
6b134163d4b310697fd8cea88987e1394ec5d805 tpm: fix signed/unsigned bug when checking event logs
2ccd0c13560622fc394660e2df7be41286c7adfa media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
00c5c875c30e6a5ae0e35ac55123c68c809e8cb2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a5093059e2634c0ef0f61e442e3a67cf1f982f97 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a096b9fea4b6e250f79d956a643b24429a1f7960 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d4b02b99c0b82173d3494e90e704a516cbb68f2b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dddb93d8646f5870e56ef98b9e16cdedcffb4aa1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
32d8bb4d41a6e124dd043d38a46a04a650a1baec regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0bcf7761c1e951624704be032702f46fa242c793 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
be7d118f498780e3ac7e59aad1df2dd50e125798 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6b6303b52501926ddc05506dbf75ae725aa6105c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1aa244b1188705635c549d34a70f2b7f8fb5bf1e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c08ee3dc24e5659348866b48c39329eefb6d2324 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
27b077e5689cb6f4a087c542fdd9f35cf19e0402 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b75e91d20579767f2505ac64484ccbb25cb96494 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
f8b23a675b73aea62161840d7d1532f90c91b8e0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
963dac3a9dec5daddb0ab40fbeb78ca4169b4068 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f21c5fe92b88ac4e46454f5a0dc0a398f0c78d74 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6b43ff20c24149feea04d32c75e3c05f3ca6bc20 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c6d96f65937ce8a28544847bada475d1ca3b5432 um: Unconditionally call unflatten_device_tree()
befdc855bf5f48c5d09a1780a8d638aa834b01b2 x86/of: Unconditionally call unflatten_and_copy_device_tree()
322994ba6386d4a64e0c95ee5e6a87f489a79b59 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
781c4d1daf1f86aeeb7114d0ee64904d1be4d56d pmdomain: ti-sci: Add missing of_node_put() for args.np
e65c90bd2a47deba66505edce77a4362c0b1e034 spi: tegra210-quad: Avoid shift-out-of-bounds
490e2b117c70c68962d996539e014534f7e13e1b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8194490a450669498747b60ed5746a5cc776a61d regmap: irq: Set lockdep class for hierarchical IRQ domains
4a9e30c64912a1f5a83e9592c3ce410d0517b2e6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
c21348335ee03ce20ae2328d78f6ef5c35abd5b9 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
8b976e6d7180ff84ed30bedc5b6e9e7579c57368 arm64: dts: mediatek: mt6358: fix dtbs_check error
afd977d67b6263223888d1108a0bdbf6f98610a9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
175e5ecc843a8be910f580981480a233bbbdbbb2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
eda72b7697446032387b406604aa6f3cd57830d8 selftests/resctrl: Split fill_buf to allow tests finer-grained control
caf3e2e051dadf3afd57f85f2eb415aba9f4907e selftests/resctrl: Refactor fill_buf functions
a27aff22e6a819ce22e803fd8bc39f99bedbbb26 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ae2e5bad930b5ec325800e5d3ef4f9455f5042c7 selftests/resctrl: Protect against array overrun during iMC config parsing
83d7d5d835b20ce69cfe7041419b464ac15d356e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6cfe6bff8699fe2ae691cb01f1785c02f514e10c media: venus: fix enc/dec destruction order
a66b804290fec9b218e60f15713c2d04ecdb3a78 media: venus: sync with threaded IRQ during inst destruction
db4d05defe1e2d0d112add4ef27c437a0c76611e media: atomisp: Add check for rgby_data memory allocation failure
140258df520ac2168689b62fe3971024bdfbdb78 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c1bc31f92eff857bf25dd0b54e4340ea77a2015b HID: hyperv: streamline driver probe to avoid devres issues
650e5732f25324e0f16d585a519ffb17e8c94af6 platform/x86: panasonic-laptop: Return errno correctly in show callback
a1effca19c58ec431060a3ec409f3b4600270018 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
de93ec4507de275069b2973fa0e28f79b9a0fe2f drm/vc4: hvs: Don't write gamma luts on 2711
61097f98d53726b50b3234b98b0e4b2665e11f02 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c5d471c9f08f4f34651467a3b4d994f54596e96d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9340c06cfbc6166777f176eb3e8ee553fff0eed5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f1fee1afb3811afbecbb4c4a35de49b626501795 drm/vc4: hvs: Correct logic on stopping an HVS channel
026cb376f12dae7b64d9182a99395722eb2bebca wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0633a0d8c8085bc5518684eb8d6853c4ef892b87 drm/omap: Fix possible NULL dereference
770a78d5fd2f49107da0db69b65a4a92c018807e drm/omap: Fix locking in omap_gem_new_dmabuf()
0896f7f0207b27cabbc80e9cf0d50e84a48b1b3b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e1fd009121273f14d131b813993f9b38cf13c2ac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
07b3d178ed8d3bd873a2d1e0a0225c3307e4a080 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e7ee246f6cbec4d5fe355d34e48966ca141b4587 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
766e98f6b6562fe50c51b5dde6cf4826089359f8 drm/v3d: Address race-condition in MMU flush
87351c4ab22a9f460d65b658ab0072f7060d7154 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
33afff3e4a27e5fa84a9081d9c871e4e1133ec86 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9a658acfe8276b55cfe5ca02007d9878bbc96791 wifi: ath12k: Skip Rx TID cleanup for self peer
7bb9fd0c6a0e053c95117af1ca393551c6ee98a8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
efcd7f9b3c9297bfec356ad8f3f7471bf9d65bb9 ASoC: fsl_micfil: fix regmap_write_bits usage
d3552462cbedc30627f714dd80f4c33f1237c78c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2b79fac0ea5b26b9c376b17d67b75442c112a29d drm/bridge: anx7625: Drop EDID cache on bridge power off
ae04fdfc9448459d8c3f2abdfc3eccf2a4f99146 drm/bridge: it6505: Drop EDID cache on bridge power off
7aff8527c07ae396caa584d50abfb7df65e8a999 libbpf: Fix expected_attach_type set handling in program load callback
21460a1310592f7e2b8b6ca110000d4c9a230ae0 libbpf: Fix output .symtab byte-order during linking
6de1757d3616a55badaf08840a7fde5f00d8f794 bpf: Fix the xdp_adjust_tail sample prog issue
01baa61524f1cf70eb45df2959630d488ad9176c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
1050a171135f6b5d2bf4e38d06860a08b8699f4d virtchnl: Add CRC stripping capability
12a76a8b7fc451e8f5e20e78e3d6e1bdbbb191c2 ice: Support FCS/CRC strip disable for VF
df074f03f5b770eacda58b3e9f72b1ce4e50bf4f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cab0609de80b2494a3ee63cc7674115dae967838 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9a074c580511b2cf17982a66b3907aa62a15b335 libbpf: fix sym_is_subprog() logic for weak global subprogs
d7d535e9af35e399c954a651015366adfa2d3b09 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8c93afc51f3f8c83dccaa38b7a355a7a6e892303 libbpf: never interpret subprogs in .text as entry programs
822ab832a9c85a201ffd8487aee615c777d69bdf netdevsim: copy addresses for both in and out paths
32ba3008ee7ce649ca9af39774f27e875ba543e4 drm/bridge: tc358767: Fix link properties discovery
b5afff370bd1a55ef82ffad44fbabdcffb7abf72 selftests/bpf: Fix msg_verify_data in test_sockmap
7836556469d8e1f6b83b2be00cea743964395206 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1c565790991f02c1c0e0fd2a1f7b316d89a782eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e56be694fc0d552c4592d8f16fff443589461c3a drm: fsl-dcu: enable PIXCLK on LS1021A
83e2bd4f155687ad58f102fa30c0d40e2fe69b0f drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d239e3320cae6cb62d8088571ae889abcb8c694e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8f2d073694e8520d856c1f568fdbe19b71c0fdd5 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1c0193ed63702e8a124acc8d2f91d739353c0f85 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
faac0f512c5e25067f9aa6163d900489bfaa5773 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
684bde5012ba526fd83eb998e8ba231479ce253c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
49989e460aea063120f0b2dfbdb86c0326b1bed9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
eb95b4450444994b02472ce52a3061324d3e2b98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
08f13427e061eb976ef78e2191b21a72cb253e72 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6f82088caf6f436939899f00450c56644c62056f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
3d1b6acebb4216d6b243a46bcb0809f58d91f696 drm/panfrost: Remove unused id_mask from struct panfrost_model
c80f0b6c5f1fcada34f09f1dd4c8211599aff27e bpf, arm64: Remove garbage frame for struct_ops trampoline
e5e5ab49943f2c1d437ac4221dee88b448fe4195 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
90474437c25855c2ea1ddbae3ef53021f26fabcf drm/msm/gpu: Check the status of registration to PM QoS
e245aa0d1b2a491ccc6c9325225227f40b6977cf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9e97722479b3afe141885d720bb28969c5a944ab drm/etnaviv: hold GPU lock across perfmon sampling
44cae11bb7e3670e98c4b79415ba33c9e1ad71ee drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
00eb900f8c392fa3a3a5755fb78131aa2570a591 drm: zynqmp_kms: Unplug DRM device before removal
92bd18d6f6affd696b2cceff06dbfa731fed6017 wifi: wfx: Fix error handling in wfx_core_init()
c572d6f2f828938eb05e3613c4e4530cbf19a374 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b18b813376daf5f2f247bc5c7c0abcd195d01f09 bpf, bpftool: Fix incorrect disasm pc
243c5f35811ee0e9cc385adbf5f4acb08aecec07 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0fab9a73be7fad4858be55ed6d12030d4403e2ba drm: use ATOMIC64_INIT() for atomic64_t
c749248d42613d5e8e0ee94284032101c3b9da52 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
5aad3a1b7f847fe288363d829cfc76e4a8aa95d2 netfilter: nf_tables: Introduce nf_tables_getrule_single()
c2c0edd9a125a0f9f03248deb6f77e4ad2e2ef74 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
de4a8ee7618151a486de24527dfb44942b4a9b88 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
169e8afa78f1402cddb2ba89cd3008a2a5af2092 netfilter: nf_tables: skip transaction if update object is not implemented
6ecdb9c95af53e7282bef81cd2d244a1d123b9c2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8e54d0fbf43fd8182b70f1fc7b76bf0fd0f39f6b netlink: typographical error in nlmsg_type constants definition
f5e67aaca5a305e87ba2fb73b9ef42585387a4c4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a85c99e5b8443f8e0abbbc8b0a9693466ae43d96 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d80920f63d445b1f6b98dcdd33692a08fe8c9a8c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c1ae8e1240350c19223e5c426dfc6a092aa3dc5a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2101a1c346979a435a78504bd6cbce0c8e145c3b bpf, sockmap: Several fixes to bpf_msg_push_data
97e4a2eb3f25c5501391edf27f622c66684daae7 bpf, sockmap: Several fixes to bpf_msg_pop_data
aae306461aa76c79ccb4ca30bcb4a824915587e8 bpf, sockmap: Fix sk_msg_reset_curr
e6dd93d2de28d2bd6d860c719d82c894ad51c3b2 sock_diag: add module pointer to "struct sock_diag_handler"
08c8be812792c1a66e9adb760644121dce14ed79 sock_diag: allow concurrent operations
7cb276e8f6dbc0d13f08cb32100215e503a56625 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6a51a1a1577a131daf87ec557f9233a1b544fa53 net: use unrcu_pointer() helper
530a6de2b0a51f7c3ac4dbdb78d984a783a0280b ipv6: release nexthop on device removal
b3df417b19c0693e2bfe220172f2d1212f33ff99 selftests: net: really check for bg process completion
bee6b384748023197e3a03ad9e968db49cd4132e drm/amdkfd: Fix wrong usage of INIT_WORK()
870974f7c419ad5a2f5e39348b42873f276bd9ef bpf: Force uprobe bpf program to always return 0
fb3a622954c37499c99b0571b3c494f49015ee0d net: rfkill: gpio: Add check for clk_enable()
d9a1e39e9b529fb5b04cd966c848a083660f3409 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3476b60b2ac4197966c3c74123c31004b8a40ea8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c47866da8b5c71f4eed3b7a189f0361556705aa3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8c06b63f2f89a57a28d41a7d189e0f32bad936f7 ALSA: 6fire: Release resources at card release
9a0eb5b5e49fcb097edd3861fb3f4d635b693c2e Bluetooth: fix use-after-free in device_for_each_child()
16beccb42b7c0036e5370f80276619d507528432 erofs: handle NONHEAD !delta[1] lclusters gracefully
892cea419fb6123ec222265994442998e9df2db5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b3871939af92af69c9ad8c4acc622ff329144ace wireguard: selftests: load nf_conntrack if not present
17d13208a7ef790558cd35c2403da50dbb7e14a9 bpf: fix recursive lock when verdict program return SK_PASS
d1b064e2ac4214317a92e8ecd8a5992473c02a3f unicode: Fix utf8_load() error path
94ed1779e8d393d211760d7e049010c34407b1f8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f6459d8254ff3601fb8f6ee1eab9700588fc6ac7 clk: mediatek: drop two dead config options
86ac0754e94d5c6117ee8be5db602f8f579d0900 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a99e7286aacabf74f6bb35ed6d41968c038d5081 pinctrl: zynqmp: drop excess struct member description
e67d1a61a5d60d420c6a34deb3b13160f4c013a1 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
b70a52805d4557e0b5062dc5c592a0de8c75cdf7 powerpc/vdso: Flag VDSO64 entry points as functions
46b6af497632be8d0f3c3ec6672508f5e01495a8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cbe3f1334ca63e280ca65f35e6ef529aec8b1180 mfd: da9052-spi: Change read-mask to write-mask
c9f2e66573fb685734eb36873437d0e308355b6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9e029f7d56b6999af63710816c8dbdd15792a9c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1e8de8046e351892a970fe495a2eaf1c631bb200 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
96c4850af36383c6ebf8e9c9ed4be34a7445ed28 cpufreq: loongson2: Unregister platform_driver on failure
25d536a00ae36355b53dafd836257e03db22007d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
986f4c8a8255f1a0ff4dda648b6b4d818faeeb36 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6f3c1599ef9e5ebf325549fe05fb108dfd14f73c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
df75061095e8b213aec4c6b3707fe0b01181f986 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8cd1178d065dd55af4228cba217ff940f0f557af mtd: rawnand: atmel: Fix possible memory leak
b8942fce5470747c94c2fcc82ac62ad64699104f powerpc/mm/fault: Fix kfence page fault reporting
92c47657569f2ca56ecd3b2d0ec29f1c98ee730a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ab82384bfac6948b969e20984739b0699bc60d8b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a80e30085bc237151e2ba7f9ebf3b13c17d0951a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
62cba648aa51aacc29ad2ea9d9917f8c7ba2f633 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
54e71c1a6dd1a511c41e0bb55d9019bd9b6a9bff RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5ff6c5ee01349c80e4318b44b43e119c2b3cf98c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a396b1f361cd769b285397012d3df003d9c11b6f RDMA/hns: Fix cpu stuck caused by printings during reset
206ebec6488451ea60baef8045a2a4e01f78eea9 RDMA/rxe: Fix the qp flush warnings in req
fc6184bc71655d265aa27cf5ef6204b75e72493b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
280d2309d52f72f834cb4131e1504fa3b8d40b02 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
71e8e8e5ac0b162fd1a667bf501bd1470b7f666c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b42c60a73f143f8645e13a730695462052a98944 RDMA/rxe: Set queue pair cur_qp_state when being queried
410a686ccc604842f4474d2261dd679db5f2ecda RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
daa901c42b34c5c53529df14e5bef94d97477912 clk: imx: lpcg-scu: SW workaround for errata (e10858)
21a670619f72ea67668083aea2ad67eec00b701b clk: imx: fracn-gppll: correct PLL initialization flow
85be316fda7fe80c367470188d02b9e3873753bb clk: imx: fracn-gppll: fix pll power up
917ddf6878aa505897df26e598f45158d4e74b56 clk: imx: clk-scu: fix clk enable state save and restore
be01be5248fce8db9de7e4226b986d30d400afc6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
15cdde3c5b63b6e41f1cfce6d4f214c0c7d30581 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
efe69cdab2051607ae60a8d0f3b967af2903c129 iommu/vt-d: Fix checks and print in pgtable_walk()
780847bd37dae5b1dded7d15fe3057128c74658c checkpatch: check for missing Fixes tags
faffed614c00e09d0d594e65b606a6f370debb7c checkpatch: always parse orig_commit in fixes tag
1c882dd44f34748754e62e848f59a9456f28a9fe mfd: rt5033: Fix missing regmap_del_irq_chip()
e183878f20e846e7d11935d7884cb3ad911f03c1 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6bba21162c2eb19117f2d69b216978d21013cc8b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
32ab6e47e1429e6480ff95008b4f2551c4814510 scsi: fusion: Remove unused variable 'rc'
7f766c6ce70ac6630864165f8b02bec351191c56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
48ddbe95b3e7817281e862bf6cc820ee54752225 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1990fa1b77e820f6fefae081f551e3379e57aa59 scsi: sg: Enable runtime power management
d6064951effa89fe9ff83aa27434e2fbfd9a301f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
ee902656657f5955b65bdddcc7f1056e7d616ff4 x86/tdx: Make macros of TDCALLs consistent with the spec
e1423dd426464ca619778016b32962494756d3a3 x86/tdx: Rename __tdx_module_call() to __tdcall()
88dc7a19e38399005d6aefc97c69eb0516de31fb x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
f0f3388a3418ce43dc5549677bc5ad0f989d02ff x86/tdx: Introduce wrappers to read and write TD metadata
94c963e3e25566ebfd6f7ff157ef1b81d9b98576 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
8490ce90fce81e025341d7167fe99791168cbd85 x86/tdx: Dynamically disable SEPT violations from causing #VEs
58f3f4af318afe187f36d45b7792df59f977551e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
953542fc225ad7ac3db9ff75922575e2e0c7646c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
260629c012026b7c1bceaf7feacd98e6481b7252 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
dd92f6263b53c24e5f8b4fce0e266c4de7c07dd1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9f53d56bb4ec7e3989b5c5fcf20d0be88bd1c246 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2dbdb3b12d4bf4455d7ff86dcec650b1985d2173 dax: delete a stale directory pmem
5ff4b204be0b54e2442d7c9975e76c1106f6e6c5 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
247e8d75675ba22268f686bb7df60327a0dd63ff KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f08d9a75dd273379e382ee959f25a7e69db9bf35 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
19cfcfde49244da8d5cac30ff0e3919434289f14 powerpc/kexec: Fix return of uninitialized variable
bd1a04ecb850b1687a76e8bcac0d9aacc4515d79 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
16e4a300337817ed4e2ac144642cca0c64b9ecb1 IB/mlx5: Allocate resources just before first QP/SRQ is created
751150721cf986bb8e41970e1812e3ca516c3105 RDMA/mlx5: Move events notifier registration to be after device registration
5cb67e66796e12b760193da29bc18c9318c98f45 clk: clk-apple-nco: Add NULL check in applnco_probe
55e5517f894edb2cdd8777ee8902716495b7cc6a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4e5d0f2bfe59775eafc27296a405d471077f7470 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c722e40e5db4c87a616ea88d22007d215f8958f3 dt-bindings: clock: axi-clkgen: include AXI clk
d4ea02d523a03cf8c3a09e2a5a8f7ee01197d3dd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
11f5845ac3725abd4ecf823b6586b5ff779ad836 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c37b66dc06ab5d655ef583a501a18ddae0d63fe5 pinctrl: k210: Undef K210_PC_DEFAULT
d506674fbf0464c528ca075b22f5e9de6b565152 smb: cached directories can be more than root file handle
ea1e89a2e6789df573359a2165f6d18aa70c3836 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f1aef33591a40dccafc1a8ea16ba3852c6ba5e46 perf cs-etm: Don't flush when packet_queue fills up
9df1487861b60cd6c3d2eabd0a3bec22e3e343dc gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ab6af9d8638191df83a2e7542de2743cbb094516 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
a34f2ab0bdbae647cd2ffd1a36379b7a79df2b3b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
707a14de2242b93054ed85ef53f7f08f1551b487 gfs2: Allow immediate GLF_VERIFY_DELETE work
0d36590c6e837a08cdc92902ac571d5ab9874efc gfs2: Fix unlinked inode cleanup
5303bdcb6efab60ddd9c10528390c6d1a1e23df2 PCI: Fix reset_method_store() memory leak
8bba6f87194108bab73fd30bc1cd04819f0cd448 perf stat: Close cork_fd when create_perf_stat_counter() failed
15344cc68b91f9769e0f203ff257c6fa4f58b0ef perf stat: Fix affinity memory leaks on error path
15530e26d2d0b80b99c2a447e3a9da749d8949c0 perf trace: Keep exited threads for summary
0321b449517cc97f83f889c9c470c20446150f53 perf test attr: Add back missing topdown events
c42d46e39bcedaedc820c286e0097002a5078018 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0fb679c54c3f012581c44eb0599aa44d66fa5045 f2fs: fix to account dirty data in __get_secs_required()
f540145bfbece6dd5bd436b1b8acbbadd6c740c2 perf probe: Fix libdw memory leak
8fc7e4570ea318be054626caefa8af9cb27e9fcb perf probe: Correct demangled symbols in C++ program
d71e9d06aebbf2672bae901940206ed8ab7eb9d5 rust: macros: fix documentation of the paste! macro
cf9a2f38f542a267f9ab290168b4635ddbca9b11 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f55b45fc9547b2c8e6b959414cf23a9a1923dfdf PCI: cpqphp: Fix PCIBIOS_* return value confusion
068f44202b6898827c6d588c94f3fc32e5e80173 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5728bae2704ac1499fbff870983be9fb3ced5bcf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
675461a7c2adfe36e14abf0dad96a57c6520d7ac f2fs: check curseg->inited before write_sum_page in change_curseg
983f2d3f15361fd41ce8b04b20a18fc9122ba985 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
25590ad735d05172190bea1e2d75a9c459b229db f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e39fb0c88ca65fd176a25e6b1272918cf8c9e490 PCI: Add T_PVPERL macro
246e39f0338e42f43a77af122733af43821d55c5 PCI: j721e: Add per platform maximum lane settings
a42ff6a0fec62d5e8f09706d22db3d288b5f7744 PCI: j721e: Add PCIe 4x lane selection support
269a423efe4e8ab325d94c59e4244c139a291cd2 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
55ebbae792098c7db46dc1953d157b307e712dd8 PCI: cadence: Set cdns_pcie_host_init() global
5483da30283d69696235d422a8460065f01aeb17 PCI: j721e: Add reset GPIO to struct j721e_pcie
9922cb82a01c34522a0932ff43809aca4712a99f PCI: j721e: Use T_PERST_CLK_US macro
58ebb2c24e0ad8541dcaefe8a6ddb81b800c9f6d PCI: j721e: Add suspend and resume support
2341b4c85bae69f36868e51c128d14ccddd24901 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1ea53d4482cb4c2b429b73d4ad8b5e3ef60c990a f2fs: fix race in concurrent f2fs_stop_gc_thread
1e363f1bcc8d5ac362ea9a933ce020374e632f75 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
273fc4e114967030357e3b7ca0b2fd68c5cdd643 perf trace: avoid garbage when not printing a trace event's arguments
49f6a53dbe8bb0dec94c7ad121474dd3339b2e5f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
be46399f1cb3f72490c1b034286e963b77bdd659 m68k: coldfire/device.c: only build FEC when HW macros are defined
6598ee60766dd8f5ad6b0711be2e26909a78db9f svcrdma: Address an integer overflow
7d2ff99fc785a9f2152c78156c170410f6b3602c perf list: Fix topic and pmu_name argument order
7a7da401138881857d6328a291858eb1efbde28c perf trace: Fix tracing itself, creating feedback loops
93ce25288c974256a3350a8ee2d2932c3dd7270e perf trace: Do not lose last events in a race
ce2d13680274710d3641f97f848f69a36063d664 perf trace: Avoid garbage when not printing a syscall's arguments
115b89463f7dfed1bbf8ef59e4e27aef1a6fcd6e remoteproc: qcom: pas: add minidump_id to SM8350 resources
61e360b88ba4db3ff65fa5744d1efe20a2ba9296 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cbc943b2070d4e4bdcae36d6aeaf3030197b4db4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d47c5368d13491e93a545f20d2d3d6fac759442f PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
24723036705470d1dd60c8e86bf914f8866c1724 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2d05bfe6e09c8fb266a26421beedfb484a26b483 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3f74faae51a4913878617170c2bd62f091670373 nfsd: release svc_expkey/svc_export with rcu_work
fe8599b04ce613edb9da7f408962ec47997bb08c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2e4997f1c428a7acd17254554d5d4353d6052e87 NFSD: Fix nfsd4_shutdown_copy()
dfc6821f566dd37715f437a63413d49d4bde4b32 hwmon: (tps23861) Fix reporting of negative temperatures
71e98b9c41e3c22ec4fba2b8eabaa7d4df24724c vdpa/mlx5: Fix suboptimal range on iotlb iteration
f9adb5e14a75c7a7774cae3c925e2be02440f236 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
763778815cf03519066a8067f5c2314236e5ba0c gpio: zevio: Add missed label initialisation
76b2c501c7fc39931811b3a8cae87cc09cb32bc0 vfio/pci: Properly hide first-in-list PCIe extended capability
75a25feb4e2a84481f55ab57294606978d0b7f58 fs_parser: update mount_api doc to match function signature
8e5d4d16c51c39219903d9809abbe63234381f35 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e2d0f7c2b0b31d02082022f47313b190089d9a6f LoongArch: BPF: Sign-extend return values
8a37b0a5b1754fc0305a948270645ea50419a1de power: supply: core: Remove might_sleep() from power_supply_put()
b674fec48d5bcea54a9f66cb869b9274f8ca9ecb power: supply: bq27xxx: Fix registers of bq27426
96e8e8bdea6d1430c1aee2e203513b91d2a3027f power: supply: rt9471: Fix wrong WDT function regfield declaration
634b5708b5859cc79b2a29cba0b00558bf6921ea power: supply: rt9471: Use IC status regfield to report real charger status
c8e40f11919ad0b60eee80f9c4d71c42b959ec06 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d276ecde28c966569a3233b7f804441616b59933 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ab571827eb1ffd26e4d7814ee235ea963451e321 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7b6e71745e78f7faac9e6470c53c8d5fb2903def net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
67ea160d13ddb7400968c35ab60614ffcc2c13d5 net: microchip: vcap: Add typegroup table terminators in kunit tests
628a37a86f7968cb5f323f6258323ad6b12f0ba7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
73e36b1aca7a281694c956f4380519417a20f120 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e9183db709081c256b67ffc1b3ed73ee1d9c1847 net: mdio-ipq4019: add missing error check
e1caeaf2a7e94b0f01a7adbc01e67bc27fcf7727 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0653523e8a9d9e564101cd741cf2dbb734cd6965 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2a99f3172b3c99485a8ce00473e0b6692951c5c5 octeontx2-af: RPM: Fix mismatch in lmac type
368151021894fc98fffa15d278f307dea8c31881 octeontx2-af: RPM: Fix low network performance
783d9641161f237ad782c93ec96ab81decb79f55 octeontx2-pf: Reset MAC stats during probe
1bfb83865b2e82d352565d29f866b39f805fe1c8 octeontx2-af: RPM: fix stale RSFEC counters
ad170dc915932c3bee15d575ff22ea9960a7fcd6 octeontx2-af: RPM: fix stale FCFEC counters
6f99d4fd57826333d94233a64357b2ec1262bcb6 octeontx2-af: Quiesce traffic before NIX block reset
6578cce87dbb8ea8980468aa1036d509fc0b9005 spi: atmel-quadspi: Fix register name in verbose logging function
4c1ab5df6119f7edf35b9909d10558c6030051b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
c8aeaff3dc09d83ad2371df5d4b00b05f33646eb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bd96d636113dd28a2b529dd1dd9b68ef965d4831 bnxt_en: Refactor bnxt_ptp_init()
5579e778619e7185c87d59353c256c32db5159fe bnxt_en: Unregister PTP during PCI shutdown and suspend
abd87fd303099621018c3de8560eeed7ae0e2932 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d25a0e1286664d55fda53643aea20e85f9ee8d6f Bluetooth: MGMT: Fix possible deadlocks
8496755cddb79684585610b644063473dad12d59 llc: Improve setsockopt() handling of malformed user input
a39726f60a643b2195817b4148c5b93910208b14 rxrpc: Improve setsockopt() handling of malformed user input
48b133bcd522fbb21f482ab35bbba4ad77d95e5d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6b2dbe6bbe13a0e054d2293b4bebece82008e08b ip6mr: fix tables suspicious RCU usage
00b3099b056ba9906fceb7d226a761b6b98a1326 ipmr: fix tables suspicious RCU usage
6ae14add137cbe5cdfaeecf4ab261fb4f13150f5 iio: light: al3010: Fix an error handling path in al3010_probe()
eae62bbfc57fa1f7bf3f819afa43c8ee118362b4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
27efb06cd3b502b5078e495abe6eca7e88581e3b usb: yurex: make waiting on yurex_write interruptible
89bf228a3808225afe6850c9bf32aca3ce15f680 USB: chaoskey: fail open after removal
2a23fe840b0bad77141fb7f02ca371c59faaf694 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
84242d27947eacb2208b2532a9560cc4bd41d031 misc: apds990x: Fix missing pm_runtime_disable()
965603007558c86fe96515f64ea796340b2d1d0f counter: stm32-timer-cnt: Add check for clk_enable()
5f53e87c229faa229638f79eb06708b23a83aad4 counter: ti-ecap-capture: Add check for clk_enable()
a8e653e7aec6d20a8d5a649c3d9a71cdbc301806 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
80cd978f7b48c38dddd1fbb84bc0ae106637cf37 ALSA: hda/realtek: Update ALC256 depop procedure
4507a94289f7a01bdfaf261c0c8bb452befd2885 drm/radeon: add helper rdev_to_drm(rdev)
bca49ebf7a40bdf10d760f32703efdc4227eb4fa drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
fad825062d38286a1969a66605768ede00b164a4 drm/radeon: Fix spurious unplug event on radeon HDMI
33be5abd694338fe8734cda1dcb6742bba8f36f7 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
73652f930c3199010c65f9509cd869bce4205b90 apparmor: fix 'Do simple duplicate message elimination'
39d376f3d29ec962b58d33636dec9466905df852 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8b27af5419ff3122295caeaa3c1f36ea5e77bdb7 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
b5a9685a946e87edcbe4111d389d405c9ddb6f57 gfs2: Remove and replace gfs2_glock_queue_work
a81ac333e30668ad2143379e7cc2da797b4063b6 f2fs: fix fiemap failure issue when page size is 16KB
be037b4c87d5c498232bf375bb7566773f6b622d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
11544bf6b0707f8aedd24bb97f699198b97d2eef scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
47b668bc22cc398bb5cdd8dc583a062b5af491ca nvme: fix metadata handling in nvme-passthrough
c6fabac5042b4930ca5aa91e020f85f65de28e9b xfs: add bounds checking to xlog_recover_process_data
d0269c7191d23a30f9ba60c463ef5bc58bda5a75 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
80249ad5993a0ff57c92c8ebef9b3162937446e4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
051af93c1a364f6a56b31e0e1607193b4ec29e98 usb: ehci-spear: fix call balance of sehci clk handling routines
bac477c07f33e243f6e89c7e2ea6e8e46763eb7f closures: Change BUG_ON() to WARN_ON()
9bf7e4df5bdcf188d0ded1cc901d76eadae9de20 dm-cache: fix warnings about duplicate slab caches
e36f38f676c4771dea6c7ef050b6c3487da1313a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4e75c8fe27895eeb7d00d44dc25fde02a01cf260 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0ecc6a37a4d92f67aebe1abf9df3995d6564578b drm/amd/display: Check null pointer before try to access it
d0adf11f9fb732cb68e7f26ee3fa17cac7bb12ca drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d6cbc8b0c465c1e16d160161268c8903c2e7faea drm/amd/display: Check phantom_stream before it is used
05c81d504c8a18bf91cb132284328f84d8ee8ebd drm/amd/display: Add NULL pointer check for kzalloc
e44f3455322ae7acd3c213a697dda9a9e2b33a87 dm-bufio: fix warnings about duplicate slab caches
95be65e3e4df8c25c6948d78e61bb5b27cd3981c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
39f29429fb970b489c855a32eec4951b341657cf f2fs: fix null reference error when checking end of zone
a34678dc9150a56bafde00fc4bc4c36a4d9de91f btrfs: do not BUG_ON() when freeing tree block after error
8225b5f36acee943e4b9c2ecba10a83fc385a914 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ffc858b4697f141bbec6834e5ddb5f1a76356a26 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e05887002c6e2234dd66486eafa209cdd1689e82 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9c0f3a8469fbc04b99d2561d7cb983a9ab8f2d30 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fb964c96f0aa40ee4d16e63fce7dcb00c606ab09 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4e39efae74e4c8e454ec1fdd95e46b5f6719b9a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
21bd42f44c4f3a4cd353384b367ea91c50681818 ext4: fix FS_IOC_GETFSMAP handling
090a61964ac71b2ce3d6a783690367af1eb29e44 jfs: xattr: check invalid xattr size more strictly
48c21ee0e388d46b2c1c28420954ea99e290c27a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b506e12a46613b34b9530024711c97146f42d2af ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
200015c8654d0bb74c10bac7b599b0d9a0da9032 perf/x86/intel/pt: Fix buffer full but size is 0 case
afb5a486a2286f3f777cdf5ec970f5a251710f31 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b052a3944ad109c84e0e5d764d2756650c78a0df KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0a98c2d294b701bbc72c796ce29bea07b6bbc26b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0b75231a6679ea77d0a2656336968e0e89a9e5ef KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
099f937b1ec2f29453135a9abb048384f347dd77 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f7f95fdaab30d3d938d49a4ee64ab7974e436aad KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6a615612f9cc7d3e6783ff0568a4275e9d667ffc KVM: arm64: Get rid of userspace_irqchip_in_use
071f8fded7eaf61b1ad43ed1f39a5fac3d82f8a3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5a81d8ba0e109fa4e1e916683bc9873ed9ade7d5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7f68a5246bf6fad41c48039599fec38d19aa863f PCI: Fix use-after-free of slot->bus on hot remove
56d7b3e68b7f7a88d641e78cf48f09e3d44c9311 fsnotify: fix sending inotify event with unexpected filename
e2b11a6258cc73cafe21f1d16e80c2fee077c081 comedi: Flush partial mappings in error case
04de4e11ee3d0a31c562f1d5ad36874766a17bc8 apparmor: test: Fix memory leak for aa_unpack_strdup()
d8b217c439300b6c0fd89fb5948812d16cdf61fd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4e0cf3ccb44403d7dc2b034f4faf734620e1c376 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
303a185cc204098a85d80c81ccff5e631dae54a2 tools/nolibc: s390: include std.h
cf3206c25500aeac6ab39af8c0d2ce06f388186a pinctrl: qcom: spmi: fix debugfs drive strength
2ed76f9e92ed77664e7fe0dfbc2f2472e47ff8b5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b8b1a99dffff467a7e07629d23df6030ec1b393e exfat: fix uninit-value in __exfat_get_dentry_set
914a21b7dbe4bd90c10f2fa30bf134e09a0d2c51 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
53f694602ba99bb87278a1bd76089b7aeacafe5b Compiler Attributes: disable __counted_by for clang < 19.1.3
6fcd0fcfd77021c356eca6af398f1492c4dee5ef usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ac32850de4691d69e162bef0906b5333e9ad9733 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
635df67decf837b4a8fd59d67cd372cf3f430997 wifi: ath12k: fix warning when unbinding
c2ccc27b62a79c4592a98fdad5cbbbca0e622769 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2dc6427d9b6627e765423fe02f872f7b9cdd83c6 wifi: ath12k: fix crash when unbinding
e6a9f97574b54dd53b0933a0bec702bab83d8ccd wifi: brcmfmac: release 'root' node in all execution paths
ddcd2ebbbd4be35bba108f310f08aa0d63711d01 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
654338dc07d99211e21f6ab9d27813c5ffc9c531 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
39c3bdc73667aee83f8c0d6fa281148aa9d9f55d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
43fe2686d9c227d614247dced904ad4972b611b0 gpio: exar: set value when external pull-up or pull-down is present
39b4c6a84f7582546380d3fdf2b621ea50dfdec8 netfilter: ipset: add missing range check in bitmap_ip_uadt
a1ce6946417f8bccc52447366e0221cc8350797f spi: Fix acpi deferred irq probe
c1a78af588334562053ce9e682c8d783a4adb5d0 mtd: spi-nor: core: replace dummy buswidth from addr to data
94a5c46a97263db36ec65ba92c1353a38ec94bf4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8ba6e05ea6aa97d958d026c795eaf291510d11e2 cifs: support mounting with alternate password to allow password rotation
ec3ba59b12849728c5ad88d55f688c4dc5b34367 parisc/ftrace: Fix function graph tracing disablement
e8e5208c9bcaef6e74ffb131565a9ad8634e6e91 ksmbd: fix use-after-free in SMB request handling
c889a81fcc061fd724b003a1b7d1333726aabff1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1ef0d7880ccc1b219f89202a1907a9b88941f404 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============1582710833893198575==--
