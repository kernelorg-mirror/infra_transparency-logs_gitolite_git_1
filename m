Content-Type: multipart/mixed; boundary="===============0293329676408108696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:36:38 -0000
Message-Id: <173322219872.3067538.1114286250085666638@gitolite.kernel.org>

--===============0293329676408108696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4e71606f98ac2d9798b9ee35eb65eb7419216827
    new: ea7b21bbbf6cc2b105b085b532faf95050c96cc1
    log: revlist-4e71606f98ac-ea7b21bbbf6c.txt
  - ref: refs/heads/queue/5.10
    old: 3be72756190e6fb3bb24ecf7454a1bc5b15ba759
    new: 8c1aef99a212a62c65eacca27b4aee38d2edcfac
    log: revlist-3be72756190e-8c1aef99a212.txt
  - ref: refs/heads/queue/5.15
    old: d56d06e78e25f4f46bd7fda2a3a3898bdb395463
    new: ab60237320eb25bab90cbefb61a39eef905c0a98
    log: revlist-d56d06e78e25-ab60237320eb.txt
  - ref: refs/heads/queue/5.4
    old: 082ae482ccbec5132fbce6367202e7eb899e98bd
    new: 17341a6b7a3f66dcb5738f466c7390d94349c533
    log: revlist-082ae482ccbe-17341a6b7a3f.txt
  - ref: refs/heads/queue/6.1
    old: e6e3ec9988181960ab107fa233871dcc69c6e721
    new: 252408a04c775dd54a366aa79d21c5fa9ccb85e8
    log: revlist-e6e3ec998818-252408a04c77.txt
  - ref: refs/heads/queue/6.11
    old: e81619f3bcac6422f2f1a6a8b8be89cbd2105d7f
    new: 139b3af9a75eeff530f602ad41208c747dd5392f
    log: revlist-e81619f3bcac-139b3af9a75e.txt
  - ref: refs/heads/queue/6.12
    old: da6326f2805ee40c6ce8a3eb89472106523dbdb0
    new: 7ce6105208750106d0058a98b362723325fcf9a1
    log: revlist-da6326f2805e-7ce610520875.txt
  - ref: refs/heads/queue/6.6
    old: aa47ef5064ecd1476be2aaedc8e47332a1bb7b0c
    new: afe79905b3fd2053f6ba5e42754fce41add5dcb7
    log: revlist-aa47ef5064ec-afe79905b3fd.txt

--===============0293329676408108696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e71606f98ac-ea7b21bbbf6c.txt

2a96e452d90394111d3809460ad547518a713f94 netlink: terminate outstanding dump on socket close
65b807279b7796cada1b0935987a71ae65bd5f1f ocfs2: uncache inode which has failed entering the group
30e3c7bf78f3d399636ea85ea3bb8df33aeb5235 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a07210b9fb77b19f8d08b1946fbf4b997a717002 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d98b9240d0b2b79e6dd6357f3760d2015893a9ca nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
93297a106600d362aaed1ff703a71386d9b84e80 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1b6b523368945d27c206f4a8bad1a80230d246a2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5a10600435e5872175e2a8a11769bf6174df600f kbuild: Use uname for LINUX_COMPILE_HOST detection
69d74289c12c12c9bfa8d09dc254ff2bdf99d842 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f30a2e2e9a8d4fb337557fecdfa8710e14771743 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fb4525807d97cf83258b8850c18341805de117f4 mac80211: fix user-power when emulating chanctx
bcf6d554d4493a1d7b11603b71e87158596f3425 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bb75b8718a2ac4b2e3327cfaf67a6971b290be1b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8d886fac4971c949ad15ebde40facb5a8588ec6b net: usb: qmi_wwan: add Quectel RG650V
fa59d4d1bdf6234b8bf98566a470180e1aab9671 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d01a5181ed1789b484750b438679be5c39280601 nvme: fix metadata handling in nvme-passthrough
394ee644df00e6da9a4ed2f5eba367a2539490ad initramfs: avoid filename buffer overrun
4707825948a4efa9156db0020d8e0280b1b6a5d0 m68k: mvme147: Fix SCSI controller IRQ numbers
93004083c487abaa945ba0b98551af25577e6178 m68k: mvme16x: Add and use "mvme16x.h"
2a92a074180d67c231ecc50e4adad162465816c5 m68k: mvme147: Reinstate early console
a7e2991b368e5b1717f1ca2321b0527872c4b483 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c881e1b5f20ac030a4d19a1f7b82e933d7536a4f s390/syscalls: Avoid creation of arch/arch/ directory
6e6ba7e79b8c09126c88f3cffc2435a861ee2fcc hfsplus: don't query the device logical block size multiple times
500bc48f9cbcabbb4bf62bcc6e3b7d761972f9e7 EDAC/fsl_ddr: Fix bad bit shift operations
6bb5b217bd1748b5bfec9e54297a1e7a0d123932 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c0f7b8f075d44b9f7e5c3aba81ad5d00a1393a65 crypto: cavium - Fix the if condition to exit loop after timeout
f79c562efe392f3f694603e2b2fff4aba7563ea7 crypto: bcm - add error check in the ahash_hmac_init function
36bf4c3858d6c5142b5ad654f0bcacf79dbbd9a1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eec66da6d324717dd81849b72af8e929d35d3e33 time: Fix references to _msecs_to_jiffies() handling of values
dc8625d224e69933ffc6a061f3f16d53d3c2668c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
37dbeeef955aa6dde7abb8b32539824d9f9d9dc3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d37b135e09f2f92b1b3991188b7e72531c04fa24 mmc: mmc_spi: drop buggy snprintf()
d093c0e53f2cbff3fd055b47f2c0505aef1d6b47 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
33b3755b6839d3ec2a18fcb5d124acc53df8db0c regmap: irq: Set lockdep class for hierarchical IRQ domains
0f27e9dcf7707f8600e2ed62c4fe6f2c40c6d985 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
68438a258751beeb9704e69fedc67f526db14e89 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
650a7d4fc762e4adeb36c4d2963a3abc2825cce8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aeb3d2adf5b35da1933dfe294805fb087c37795c drm/omap: Fix locking in omap_gem_new_dmabuf()
daa10e73fd7c5326a7855c1df2d683c9fd1e6ef6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9e43d59e64ab14884d4847346f459f1428028444 bpf: Fix the xdp_adjust_tail sample prog issue
42fa175b74183883634065285c8c255619d88c0d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5eb080d42a3bfb4562e4123c984a398f9e88c55e drm/i915/gtt: Enable full-ppgtt by default everywhere
463941e1f5994ccced9f759aba12c2b4e0750ad9 drm/fsl-dcu: Use drm_fbdev_generic_setup()
dd5efcdca6f4a00d9bf2647f765cb4023d6df6bd drm/fsl-dcu: Drop drm_gem_prime_export/import
27b12390b101bf6189b34b4bebf08acfcc65354a drm/fsl-dcu: Use GEM CMA object functions
aaf63e58d1ec8f89ffb16a6189ec2f04e08e46ba drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e3b105a133de9c00f04b7afb57bfdd7f762c75e1 drm/fsl-dcu: Convert to Linux IRQ interfaces
e45424112113eccaf736df880a6b0121b60ab37d drm: fsl-dcu: enable PIXCLK on LS1021A
09ae3ece9c55384be679f3a64d58c01569c23c7e drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
ea8a39817a3304ca410648d1b55d53e8e7ac30e9 drm/etnaviv: dump: fix sparse warnings
f664d59a3f7e9d35ce17c237e05deddc1a092e19 drm/etnaviv: fix power register offset on GC300
a850f7cb4c7bd63f22b5cd0aeb5dfe839c5f588d drm/etnaviv: hold GPU lock across perfmon sampling
a1944c9ba7858c559e454a9458668c1702a8b062 net: rfkill: gpio: Add check for clk_enable()
2cbc93bc0b521678a8545935234d1384f97d00eb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
39ec17c128b81ffdd3e8e780c4242d645a230630 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
75debd448040f1cae19527850dd917ba3c408135 ALSA: 6fire: Release resources at card release
a9a71efc6c1e981707da4416b676e8be65a5240b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
19438588e84a10a54250b968b55c11c30d879e1d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9757011164af9b4520a06a53905f38eb316b40d4 powerpc/vdso: Flag VDSO64 entry points as functions
8f583f2fdae76120855d397fd669ba1129cc99a2 mfd: da9052-spi: Change read-mask to write-mask
c48be94163d15ee84b322efb821715f893186fcc cpufreq: loongson2: Unregister platform_driver on failure
e70f5e3b70200cd6bc26f14d41d45d45e833af18 mtd: rawnand: atmel: Fix possible memory leak
2819b2bb37aa498086b13f7016e8fc9f25b4dad0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d9e09cbc52891cc203c2326fb38c06d1683bba64 mfd: rt5033: Fix missing regmap_del_irq_chip()
cd1260829bf0bbb156a0fd7e8c97c634f2e60681 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
20a17784ccebc4c7317d1753debb90628979845d scsi: fusion: Remove unused variable 'rc'
424e904b62f8bfaf3c9a720bbfa29a858aa0cbca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
61c32765144d9b602dcc10950a92c5d3dd763ca5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d4b3061811b571da53c7a350dd6c2aec9c10f937 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
857d8116cd09e276ac3ac2e41434d74dd9345bf5 fbdev/sh7760fb: Alloc DMA memory from hardware device
c1c25f0d3be86d8b0e40433db3c3b146d3de73b4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
49c8f79922fb771225d95889b634055c03d2e351 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c6cbebe76ecf751f1eff5946c48fadc3f6d0911e dt-bindings: clock: axi-clkgen: include AXI clk
d159fa4226ba35dcd9796584b8cde2b0f1e55168 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
873bfb0369dcdef98bf44fa4cdd2fac4b2bce03f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5992f2c565fc8625a06b4bd1bdb7bd73ffbd69f2 perf probe: Correct demangled symbols in C++ program
e7dd6a457b1defe8a9d0c7e9fc4294bb68d77cd1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7d543d52ddb2a3347f2fb074f9b85489844e4458 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d04042c6562978e8d1025c408ba1ad462cb96973 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
12652efae65fb2d1bcf20382f72e4aec275cfe59 m68k: coldfire/device.c: only build FEC when HW macros are defined
11bf9f993f7d485c3ad27242210b6028876d6c31 rpmsg: glink: Add TX_DATA_CONT command while sending
aba836e6e778f43769637ce68c085505f7de4a9d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4701b20cdd9c5dbae378a8da64b28d16ae384605 rpmsg: glink: Fix GLINK command prefix
3a552f666604f7a245e3df36bb14123eaf3e6bd5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5554a31ae5956159404c1c61f85791b720a9ab46 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e500872abaad4236168ad8523096407d46e6ae63 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
88bd05377786de2f44a03fb8a8825bcbdfe03c27 vfio/pci: Properly hide first-in-list PCIe extended capability
81a765e2b1c0a3db8b5bc926342b06d38de45719 power: supply: core: Remove might_sleep() from power_supply_put()
923f57c8d166097d6bbd135381fe24109588d7cc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
19d2664f25b400ec72eae63f9c86c2c60eaea334 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b4013b1625659a3adf9f87b40a33cf982fd0d87e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f71e38e13561e6e99fdbd934f01e454d0285df19 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1818d41929c2928d4fe8adb065455aca262a4bcb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4739322614bdf85f93571fb783d751b3860d9543 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3bc61aa87272fcb60dbcd1dca67218d0cd5955cf USB: chaoskey: fail open after removal
ab2084eb324a955039f92ef3bdaae1ff3dc782ac USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c91dcdb4320641836be20a2f2f8f0bcc44a37235 misc: apds990x: Fix missing pm_runtime_disable()
107580ac32b60dc2d91d92a3a6401d58919e3b1b apparmor: fix 'Do simple duplicate message elimination'
d563a81c1c92449974805649a72d6c989ad869ad usb: ehci-spear: fix call balance of sehci clk handling routines
025458b3829598f6198f51e2951024e8d5183832 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
67712a2bdc3a49bf3aacdd27bbdf1acf2d9b1ae8 ext4: fix FS_IOC_GETFSMAP handling
4b5161e64317c592fa193ff48a86b697e0ec960f jfs: xattr: check invalid xattr size more strictly
74b1ba9d9deed057de7652a6509da9bab9c97555 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bc44c0a32e0d03656d6e7951df5aa8ad634054ae PCI: Fix use-after-free of slot->bus on hot remove
f066a993bf26c084b6644d7fb3fb593811c4d9ad tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5781b9c7929c5cc77049025ee136196eec04b6f5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ed6297b40f888a3f6e499edfb9192ca096f980b5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e5f3d8373b804531ca9f75c6360566b71e177890 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4e3d36551fa0592d271d752b5a10e987bea242ce serial: sh-sci: Clean sci_ports[0] after at earlycon exit
de936ce4fa6a7d2431617b98e4a9c86ffa9123e2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8d391c73ee714833a5dff4102d914b1a1fd56ac netfilter: ipset: add missing range check in bitmap_ip_uadt
7043fef0c9476a1ce66b272a46c7aaff84e75242 spi: Fix acpi deferred irq probe
dfea6902c3c68d50fa95a70c16ce30621f8b39a9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b3e927bff1965a97f193981dd4fdbe33914daacf um: ubd: Do not use drvdata in release
8a98942035eaef12e57f4e534c88ec2f7b173b94 um: net: Do not use drvdata in release
d126e5910fa979647f256647982598ec94f8c4d1 serial: 8250: omap: Move pm_runtime_get_sync
4c9563ac39d7e483a285c6416708b0286ce9d49a jffs2: Prevent rtime decompress memory corruption
5d76c181005d1d054901b3036eb7457176dc8ea3 um: vector: Do not use drvdata in release
0064fb185dafe722465c6dc28662a0b01447e404 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fa502377487b6cd805257293f643302c82d26faa arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2a65987487aa63066a4be99eda7b1e85127be213 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
11c86ce50dc1d6d191a798a6dd43a0b8a9cfe6a9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ea7b21bbbf6cc2b105b085b532faf95050c96cc1 media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============0293329676408108696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be72756190e-8c1aef99a212.txt

f65de15cee9379610adceefb2852d2bf4c89c5cb netlink: terminate outstanding dump on socket close
8ed0e055b8e79c42d0bce617a98f3ec867a37ae6 net/mlx5: fs, lock FTE when checking if active
379c276125785201937d878eccbc1ce19e8402fd net/mlx5e: kTLS, Fix incorrect page refcounting
c909ec2f58e09bfaa9b33b8e50513e36708c9bfc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
457ea0a723d7cb8fe2c11c0a8db4de4df95c30dd ocfs2: uncache inode which has failed entering the group
f11ea9b6742027eea7f9a1387159e0d09027084f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f1c8acfc9bcbff7dc174c2a57b369e76fba6894d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6f7d8acc8280d863e259a749152c692d4a4baef5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
73b268c34703f915621e919d3c29ea00f969da88 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
12992ba627f03ea85919f6490101dba036c5e15f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9263accae441dbcc683eab3079b8dff4699ef8ba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6ea5c86e499c91662da2b08f918bb5f4fa1da16b drm/bridge: tc358768: Fix DSI command tx
b924a6eae1669887b2c0be15f3150a3c0f5b13c6 mmc: core: fix return value check in devm_mmc_alloc_host()
45a6642696b8aeda8deebc22bdc0d7fc42e6476d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a5283bf38a1a273b583616b59826443cdd194485 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b0bcc99899faaa8f21c0fd8c3684d0da7c81dc43 NFSD: Async COPY result needs to return a write verifier
0494af774c620151562783064b1767b7a48465cc NFSD: Limit the number of concurrent async COPY operations
0165769c61ec3e7eb61ab808d53d3f4e74ae0c6f NFSD: Initialize struct nfsd4_copy earlier
473a73261a3a5c19a3107122f6255852ca3ca86f NFSD: Never decrement pending_async_copies on error
6edfae1ff8d59450acedee24ae913d9e31f97882 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1b2ff86f10fa2188171d6c9081a8ea55bf4950cd mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2d46defc5f5b848f5d76e6a8d2b7a59043900eee mm: unconditionally close VMAs on error
4e8338e94067cba69a1de9b1fa9a586ad08ac6f9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3933dc65f57030b5847421c0a2e8901bf1c6de8d mm: resolve faulty mmap_region() error path behaviour
ea3d8b5af95a7ef0808302d6d5590a1e69e27bd8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
10117141f5fd460f1dce3e5d159bb0cb6c6d73be mac80211: fix user-power when emulating chanctx
d2e2335af7886ece84649f667c9633d708f28a26 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f13749f1d2dc382f69db00e7dd8581d5184171f0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
84a47acb280d9c712e2934f3b01d79392d71ee2e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0d499c136cf1f484475740a0ee21b8a434fc3dcc net: usb: qmi_wwan: add Quectel RG650V
7b36db4af5a73650f4205439c5e517cec0e73e9b soc: qcom: Add check devm_kasprintf() returned value
b92d63469a1343f1fd2ead3f8ecbbd3d84976bf7 regulator: rk808: Add apply_bit for BUCK3 on RK809
0817137350a36c7e948fe293ffc52a39ae9c4b54 can: j1939: fix error in J1939 documentation.
a4ddc7e8f0b5321c35e35a8ade9ae1445a8a8459 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bfd6c3fefc0e78895fcca6ba6a375f1aa31a770f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c3bc96ec0e0b354714096b7d705d9705efc07a0d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2b6a4825ce67ce593f451c1d3a5c507cb0b88255 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ce33af46ae1826835583fce478ea9b5cad23700f ipmr: Fix access to mfc_cache_list without lock held
7c303b5ff4b8d773d9ab880d75c36ad356ab1232 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8a7d1134fd89702dcc306d1a20d928bb39d270f1 x86/stackprotector: Work around strict Clang TLS symbol requirements
58fbde83c980349810f8eaaec938ab8b40f2e235 cifs: Fix buffer overflow when parsing NFS reparse points
1a0e42eb84aa1cd25b352e64c6bed98ff4a0346c nvme: fix metadata handling in nvme-passthrough
98921ecd89603839a72eaaf5550855a7ed7ff7b5 x86/barrier: Do not serialize MSR accesses on AMD
0b6eff6cc2294423ce7cbb70d2ff2c55587d070b kselftest/arm64: mte: fix printf type warnings about longs
acb428f87d2d29c970fcafa8012b3221daf53c3b x86/xen/pvh: Annotate indirect branch as safe
90f5d82be4eb887657fd1e19d34d76c29083744c x86/pvh: Set phys_base when calling xen_prepare_pvh()
64533bb9ed6dc7fbb640ab6d2cc58260db6863ec x86/pvh: Call C code via the kernel virtual mapping
4dc778e6d1e4bd98036ae03bd2186a1d814b15e3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e1e81abd3299e5bfd38ea8ead4e11057647e944a initramfs: avoid filename buffer overrun
3bee1f2d357508c8e8b5198cf644402f0ac3bd41 nvme-pci: fix freeing of the HMB descriptor table
c172a2d1bfd9e17fc1f76d69761b83d350282cb9 m68k: mvme147: Fix SCSI controller IRQ numbers
24ea73d8f0104ab1a3b8991077b2956335a56398 m68k: mvme16x: Add and use "mvme16x.h"
cad6fd4f06bab3288be048ca2fcd2fb7de08f9b2 m68k: mvme147: Reinstate early console
22622619b6a67c3bafefd00b43db4dc2ad446dec arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e01f88ae790895d713699f15a6d1f4a170b11181 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9008f6d9ce1196d555afc186a8ddab0b2cab9145 s390/syscalls: Avoid creation of arch/arch/ directory
1dbf5c992e22f9ff79151b16cf620aaded697de0 hfsplus: don't query the device logical block size multiple times
aa9a13392b316c962b3392a7c4e48f672bb782f3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6d673b79be1453c4e73fa7b0c58f699d42415ea2 firmware: google: Unregister driver_info on failure
58bfac561a10970d73eed3b987e623259bf7c731 EDAC/bluefield: Fix potential integer overflow
f9cf332543f2d320c87e75637ea43e3758307bc2 EDAC/fsl_ddr: Fix bad bit shift operations
4bd9d2b36aaa3e10b60c3dffdbd82c24196061a9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ce3459176752c807240ef7604f0f011f8c69ba7c crypto: cavium - Fix the if condition to exit loop after timeout
81db1979798a6d23934d8e34caa952413e32af88 crypto: caam - add error check to caam_rsa_set_priv_key_form
9f7032974f4fcc6e2caa0c806df2e7a233e2401d crypto: bcm - add error check in the ahash_hmac_init function
7584a5de34f50718d07d5d1f65a41acf31ca7724 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
661d483434924750b717d9543cf1023cbdf58df8 time: Fix references to _msecs_to_jiffies() handling of values
05f81715e80cb75f7574cc6bb4e7623b8b73111b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c4256443f947e9c53482b7228e01aa70cdb17af7 clkdev: remove CONFIG_CLKDEV_LOOKUP
9e6a0a79fbe9d44a260af18c03e1c356564c92e8 clocksource/drivers:sp804: Make user selectable
13c47cf7cc85925e04533231baead7201da63316 spi: spi-fsl-lpspi: downgrade log level for pio mode
a3618e9f8b4e75813eeb2b7d456a67c01d7509bb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
eb12300562a510b2afb354afacee4ea42ce83217 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
804b56dd5f35db51fba7bc98a26c3f2667d6f74e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6646589513de63efa324080bbc6dab2f17ec2c58 mmc: mmc_spi: drop buggy snprintf()
23eaedf37c9e997f6ea81ff06412781595078c1b tpm: fix signed/unsigned bug when checking event logs
437876992ca7f4830ce0bbea58e03967c31bd4d7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
47d6b035855490f82316221c9e31b62f44530e42 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
53f41b48d0d92f64e20772e1aef1486bdc251c18 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
94eacd4d673fe3ede906bef64a932b704826523e cgroup/bpf: only cgroup v2 can be attached by bpf programs
9ab97b032d1fafb9aab84b6d727357dfcad5dfd7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
935683e9e73c0fcacfd8361734707281a0c6518a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
920fb0048adc159171d6c37e62a188bb954c4e56 pmdomain: ti-sci: Add missing of_node_put() for args.np
d96cfacf0a9c1c8c46bad350fd19a3e404f7beee regmap: irq: Set lockdep class for hierarchical IRQ domains
6d416550f0b833f327db9010cdf83225e45e319d selftests/resctrl: Protect against array overrun during iMC config parsing
beb8c253639b6cc153765d10542ef88838f80d32 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b51727b044aa489233fcf932c842812ea714c156 media: atomisp: remove #ifdef HAS_NO_HMEM
5c328ffc566823faf1d2b8f240bb3096024a450b media: atomisp: Add check for rgby_data memory allocation failure
67767093e4317c18b230c29c0ef10501f0a14ac0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
90e122adf134e74e9afed6dc9448baeba530b3c0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3ef958733c3fb477b9ccbde6ca43022af00bf19f drm/omap: Fix locking in omap_gem_new_dmabuf()
59019cbe0effb1395b41e895c598bb78aec02f00 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a6594edf011e5b7ab46ae6078dae4d5a3b01df5e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f2ca4a9c06b04439592120168df8f33505c6fec3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3a99cf238152883bd88ddc85112a16ad9c3e67b9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d03f0d5f08a2d0eb3ff873d2f97de189fde4d3e1 drm/v3d: Address race-condition in MMU flush
a1186ac7147f3b81a4da3ecac707931b13f76b7f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
53c455b74afed732c018d462080d407129f88512 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
160ba2b6393ca38bd81fa083e9e8577a80c91438 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1d37742812ef8efa0c3d1d79ff17cb7ce628de77 ASoC: fsl_micfil: Drop unnecessary register read
7d1ef1bd0a42e86fdcc58f6f00d92862d6335f72 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
58414278df0e0e46a4fea51a22da076b4d335e03 ASoC: fsl_micfil: use GENMASK to define register bit fields
17ca83432061a60379779a5921d47cc22d67fa83 ASoC: fsl_micfil: fix regmap_write_bits usage
47fea694a6ad3d3d9258bac7f63ce61fa9cf8ef5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3baaaa3e20baf776238ccec30b5b970b5e4975a9 bpf: Fix the xdp_adjust_tail sample prog issue
f7336c8ecbc918b83fbd7a6f47827f80274d86d4 xfrm: rename xfrm_state_offload struct to allow reuse
d2e1566f4b242f74861d62328c7243394d761ec2 xfrm: store and rely on direction to construct offload flags
a5579752be4c10acda4a6f9c9ba1dcf7314ea5ec netdevsim: rely on XFRM state direction instead of flags
1be5aff7ceb849aa644a481b79f1b28d15c1aee0 netdevsim: copy addresses for both in and out paths
e0d58eab031586520628372f18cb63399eb4e729 drm/bridge: tc358767: Fix link properties discovery
d25f85467f29cc08a57d889b67f2766399e527ad selftests/bpf: Fix msg_verify_data in test_sockmap
3f5dd9ffd7a4aab7553088bc44b2285486fd73c8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3207853e4e89c06eb9fcbb9d76ec6df64c522138 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f50e5935d24b492cc497c6cf8f94f81d8f54af98 drm/fsl-dcu: Convert to Linux IRQ interfaces
ad241066f0d317c4e8bae8265a506f64e3811da0 drm: fsl-dcu: enable PIXCLK on LS1021A
18cfe6bbb94178c71be5c3051d3807f8ac3a29da octeontx2-af: Mbox changes for 98xx
29bdadd215b28793c1e973113a0a7b8596215464 octeontx2-pf: Calculate LBK link instead of hardcoding
4f70f52fc4b50c2bbc5ffd2a3029a65cbfc8d591 octeontx2-af: forward error correction configuration
17e013bd79fbc398f0512c7ef97b7fd98eb943be octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
745abcd746f4c5859376d22884b1b87c1fad00d3 octeontx2-pf: ethtool fec mode support
97996802f2b6555d5cd8586995289455fd183e81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
93530e322b06cbaf60bd17878c25ab0f8d61edce drm/panfrost: Remove unused id_mask from struct panfrost_model
63657075c318d20d032af9dae768b3f5ac873997 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
09c033052995f2f51e2d5e56ff0c013f250090d3 drm/etnaviv: rework linear window offset calculation
5aa9e206206c68701b315df6a264b31bb89127c6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
15c752c437f0d630e2c0a32ae22491034fb18277 drm/etnaviv: dump: fix sparse warnings
773ab2599c942620762ae33b362a392b6549e288 drm/etnaviv: fix power register offset on GC300
c1676505e06dc7c0d0fb2c35390f594054a1c69e drm/etnaviv: hold GPU lock across perfmon sampling
ba3c869e387a528991d42b2e51489ff2d571aaff wifi: wfx: Fix error handling in wfx_core_init()
2548345a9cd9f98b81dcdfcb1c2472cf9303d740 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
eb3e5ec8f87c618f140050e4d7ad6feafb6e2395 netlink: typographical error in nlmsg_type constants definition
434520564dac7bf16939e6cca2782989ec967946 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3521355772fc8fdca0ecf22375b2849f5e40fe35 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
986f1816f0aecdcfe8a20e506d37b4778f0ee933 selftests, bpf: Add one test for sockmap with strparser
cad79fadd5462501a043078ba6042a535330ebcb selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3e90626581cd5139c1ad127756ab8dbd2a33da87 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
503838b944896fa90323a68a33d874ed5e71d2c7 bpf, sockmap: Several fixes to bpf_msg_push_data
243c0e719d5ee5db3f7f68467eec7f8d3142d192 bpf, sockmap: Several fixes to bpf_msg_pop_data
aa1d9f778d758cb8684360f74125587d7d19eb8b bpf, sockmap: Fix sk_msg_reset_curr
a7eccca89f8ae09f267fab2d6f370b25dce4f42c selftests: net: really check for bg process completion
fa55a9087479ccce7e104aa37d048e02f84d334e drm/amdkfd: Fix wrong usage of INIT_WORK()
9ef8d4d630b21a2bc726ec3e3fd27bc208c4e786 net: rfkill: gpio: Add check for clk_enable()
0dfa9cefe632e541cedd3322f8efa6815a5f3b13 ALSA: usx2y: Fix spaces
dfbc13cb08943c454462054018ed617e8c0d0e16 ALSA: usx2y: Coding style fixes
4f1cdd3544192750cc39ce86fae0d78491dda66c ALSA: usx2y: Cleanup probe and disconnect callbacks
674f438ed891545959bf73531976a7b4adb2e8d4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
16265b6fa5cca275d27bf70b523f2a20b9cc4d59 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0cc1211652bde668890b54c85c58d5f5e2af0514 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b8afe03358febb5bdd4f7df8da0788be3c8e38db ALSA: 6fire: Release resources at card release
e4f120fb26786316274ffb8f9e9a7d77051bd25f driver core: Introduce device_find_any_child() helper
2c442755e4e91bfd4e271a32a2f22b216b218fe1 Bluetooth: fix use-after-free in device_for_each_child()
2389bc4113a70135d41d8bdec540302885347350 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c43dabff194b344012c8a3a9a6d850117d3cf0c2 wireguard: selftests: load nf_conntrack if not present
049d269532aaabbe6fedb13c05baf755eeccdf2b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8afef3ac0fccc1402b74baf25423f5b6a568556c powerpc/vdso: Flag VDSO64 entry points as functions
b71fcf37b1a8685b18049bf05faabad47b455c68 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5a6af5b743886f4650bfc7dbae9c9ef6590a037a mfd: da9052-spi: Change read-mask to write-mask
a292cd5105dc6d3e42b1aca0891e8cc10bcb0bb5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
57a57ac39003d18030c5e9d87c570ede8ad438fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bc2284cb088fe9f253fac00c4f31063eb8f27c88 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
774650fe7a25d6dd609d7d2e742c15c9e3270419 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b407a7f04f2b74f0fb871c0b9cd1379125ac28f8 cpufreq: loongson2: Unregister platform_driver on failure
153a83eff45cb55e45b002d7d9cd9cbee4551248 mtd: rawnand: atmel: Fix possible memory leak
6dd965474ebe0e939867522b6cd172bab4e99472 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6d1c63ad80813a3f3e4ab4911fb7fe29a22891dc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9b5283bdbb39a9109f86452cf759c85571df40f0 mfd: rt5033: Fix missing regmap_del_irq_chip()
fb3b0c218b43ee41c5cf3bc194ebb58efb5e5df6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e2c4356ed062fb2d21f5caea1c3b5fba6e8193a5 scsi: fusion: Remove unused variable 'rc'
88f1b95c7707ea856e8bc166a3522848bd1cc5b9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9a261782d7cd5245580b36c75d9518239a53509e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
61a51649e349746e3fc2a13872984560a28c6f42 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
95f1ec7b09f43175b7859c092ed824f599e83f53 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dc1d22a2759ff48888e44e6e9e5a2807f701cdac powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1fb5a22ee0f2775899626f5d648bc6194e4e688b powerpc/kexec: Fix return of uninitialized variable
6d3859ab16ab081870a723397ae4cd028aec389a fbdev/sh7760fb: Alloc DMA memory from hardware device
596d784e8d01e5c687766fa0a7bde9d587a71b2f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d668451ad278b527838fe81a16002687740021a9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
995e90f3de3b11afdaf3e0c7d1a84c60dc9f9e13 dt-bindings: clock: axi-clkgen: include AXI clk
f489bf5249d46ce97b3508ca86a5b598a1790bd5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
99591c197015f0b2a59743e485cf9df29b24dac8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c5ea4395852584134ebafa643461f98f2cff6834 perf cs-etm: Don't flush when packet_queue fills up
e3ecdfc3793f818e1c56b60cb57886447f16145f perf probe: Fix libdw memory leak
74a6d41189132ae4db0edb252493ab10ff7d63ca perf probe: Correct demangled symbols in C++ program
1ab46b88bef0d75ffd4233d2a393a97e8200590e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c433b5c82e9791e4ffe4161c7a3bf26577ac8f69 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5f8c84473c47c48d916cfcd3fc65b34aef29bc94 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
04a1c49a3ebf4c5015e8960490e6310550f22aea f2fs: avoid using native allocate_segment_by_default()
cb089d04f9fe255a9040e6674b3e7389d774b160 f2fs: remove struct segment_allocation default_salloc_ops
086584db9ce0c11cc8b313cd4d3877fb55a05fad f2fs: open code allocate_segment_by_default
0d64d0d758e7770197c611944d836ad2300612f9 f2fs: remove the unused flush argument to change_curseg
82d286120107c0763a29f1c076c695ffc8755d6e f2fs: check curseg->inited before write_sum_page in change_curseg
3aef94aca734dd02bd38c0907a6743e02fcf92e3 perf trace: avoid garbage when not printing a trace event's arguments
6a6b64c13703ebba3d1549780f9e2a17a5395394 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1d5f2578c8c2abd8405fff383d0489cfc35d03f3 m68k: coldfire/device.c: only build FEC when HW macros are defined
08e1115b55070d34082149dc8f2a0f312b703008 perf trace: Do not lose last events in a race
3f17c042ca2d3b207aea6713d101dd4c325ba7ac perf trace: Avoid garbage when not printing a syscall's arguments
5db185a89fe9a404b0643fa5f953afd6486946d7 rpmsg: glink: Add TX_DATA_CONT command while sending
881a6ac098adbe69f1c7347a854c07b93409512f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4a46c30657d12d60851e28284193d121dca25d89 rpmsg: glink: Fix GLINK command prefix
b933f6e7b47520079e9074ab777217e9af435230 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
72ea55dccf69ebf477ab8ab3f877e1cbfb110891 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fccc2381944cd61166098abc341c40d001d10f5e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
939a09652a24baca628f1bb1421d6b2a3eaa565d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
705bdc304ac61cd8972f72cbfa727eb6e94f89e2 NFSD: Fix nfsd4_shutdown_copy()
0af6b0a8086131a016e0bf4bd8ec63cf59a7f53e vdpa/mlx5: Fix suboptimal range on iotlb iteration
1ae916300554cf3f64fa79e1ceacbc998ec26aec vfio/pci: Properly hide first-in-list PCIe extended capability
965352e2f865353eacfc641909481b54cdb81f92 fs_parser: update mount_api doc to match function signature
a636650d61b9749cf7f743c6919816f6123d530e power: supply: core: Remove might_sleep() from power_supply_put()
db289ac5d625124d09d814473496bdd108174e49 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
8f812c92e7ca68f85003c4201dd07e82356d1328 power: supply: bq27xxx: Fix registers of bq27426
a3a347e09b8dcf26a34968d7ea207d31af4d4a8c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2ec3009d8cca3935e60a33b32d7e5be9f0bb75dc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
29b5c8067c66438c358b9675920e9e5146d8861f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4df19b4ba72a1c021f6d06a79003e79ce3f2e953 marvell: pxa168_eth: fix call balance of pep->clk handling routines
34a7beee4839ac539ad08f45a87e3c5771a39fb0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
22bac8ae93e171bd0c7a1f20feb9344e7e09e364 spi: atmel-quadspi: Fix register name in verbose logging function
c7405cc40f995b4c14ffcb49516e4541a1ec1c8c net: introduce a netdev feature for UDP GRO forwarding
34ed5ad0b56385954c1b609ae56115c4850d6271 net: hsr: fix hsr_init_sk() vs network/transport headers.
a8bd3972f4557eab17982d2d2c40791751e9aafd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
97eb78a88c1b522a5afef11e0de33d1201182b7b ipmr: convert /proc handlers to rcu_read_lock()
de44477fae9bcd316822ed136d80abb1aaf64ec8 ipmr: fix tables suspicious RCU usage
a71d18dcbae6fa1feb17c1a0aaf3d41fc85acd72 iio: light: al3010: Fix an error handling path in al3010_probe()
1567e61191c71010394911370a7f2618d215e866 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
73d7238927bd3bea6d3b860a35d7fa28accecb7f usb: yurex: make waiting on yurex_write interruptible
3450babf7766e07d27b1941b89976cc0b00a2ba4 USB: chaoskey: fail open after removal
7d5b80647d34c0cde6f5fd8beb68607a068769ca USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c04470bf748ba249cb81582a3d4bb6d1afd1aabd misc: apds990x: Fix missing pm_runtime_disable()
608cd3b8644ae9ffb6adc475952e48e8e9e8c157 staging: greybus: uart: clean up TIOCGSERIAL
bafe45cf074e1f53897536f2d250b3c6481bf66a ALSA: hda/realtek - Add type for ALC287
6ae625f62b1037a1df4e23e78e2acd651031fc95 ALSA: hda/realtek: Update ALC256 depop procedure
680abd3d726e4f466e46200857e62d79e214cdc0 apparmor: fix 'Do simple duplicate message elimination'
607ce039262e8fa56f6e9837abc91e8d48cf897a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f951754f306fd519d2a8d891b16e9b2048c3006b usb: ehci-spear: fix call balance of sehci clk handling routines
fcd14441a84db9b0e212342c3c86a08cef31df1b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b273ec7692bebd847e1b7a938865891225382452 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
baa8bf3f2ce833acef1a9b22c1624f53412d1541 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dc60d6758351d03ea10e0fef045c2d589e1f6756 ext4: fix FS_IOC_GETFSMAP handling
265841c3b3a8802acdaaebd7766520e19e6a6d7a jfs: xattr: check invalid xattr size more strictly
95a72a6871f9a396ac5acaabbf9723df45e35681 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ec72f6c28e98beeaf4b243e9e121b02b754c410a perf/x86/intel/pt: Fix buffer full but size is 0 case
5ab1203a808e69011bce2970ad795a49ce1ac48a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d268e397f3f756709d761570042e9124a6e73dcb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a67fe9a04e882b0ea978e11fe2ed8cc420e38c96 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
00cd07a0e4be983e01cfaeaec4fc529317474b15 PCI: Fix use-after-free of slot->bus on hot remove
948330b83cc17cb80b92ae73ea5dd8aeda692c5e fsnotify: fix sending inotify event with unexpected filename
6ae3942aab721226ea6159e5e6d10fcd26447052 comedi: Flush partial mappings in error case
85be424c9aa0435051ca0446316c6a2d72b7252a apparmor: test: Fix memory leak for aa_unpack_strdup()
25d75196a0b3c915691f3f4b2513e82d12d3b368 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fabfcbc90e63912d1c15b8c292bf87a9de577009 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5a082aa7571d0fe313885027ad5b4203904581c2 exfat: fix uninit-value in __exfat_get_dentry_set
06988be307b0b8669f09b9218b61679b6807a444 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c69a4e2b333832261a8ccc8410a9b534c6928ba1 driver core: bus: Fix double free in driver API bus_register()
ab207812b0bb5baa3b51dedee084d051349c8d48 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4f62178534e5c6cc9ff4a837313ffeedb8813508 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1ba6adef718ff525ca394cc03226580fdb856d2b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
db5093a8ebbd5900a313f8415162c355bbe86c12 netfilter: ipset: add missing range check in bitmap_ip_uadt
e1c5e96788bcc034108fc55d706c8ff09a108191 spi: Fix acpi deferred irq probe
75aec989e1cc198375794b92c172da651d21bbd8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1bfe48bce57007c8725943b8cc3d8a4675856a35 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9fcd83e9d3078db4f4a78e91f0e83739625e06e3 um: ubd: Do not use drvdata in release
e602e3dc48c08e28ed309efd86e5b370efcfa8e9 um: net: Do not use drvdata in release
2ee8da852b741a8ff8a662f23ebd2db50a3328bf serial: 8250: omap: Move pm_runtime_get_sync
5163461ab1615328851cec69296be394b96a5707 jffs2: Prevent rtime decompress memory corruption
ffe420da9c226e558f08c4e50f0f42a4f2198b01 um: vector: Do not use drvdata in release
0c12831fd233a6c5a20619da533207d44f22b89d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b7e7ec1887fac4fd1816b6fc2ad252e91226592 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a6e74d04412487b54d06f9f02f7395b011229151 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6d7886addb9c243d387452e14fb39c152b5e6515 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
71d1a7ce8866783147e25f1277e4f1b842ef8087 media: wl128x: Fix atomicity violation in fmc_send_cmd()
15f84af231c7d4ee99890563f1e140d721a7ab01 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b7cedb4bcbb9bb7b26f75ff5d3e798035ac1390f ALSA: hda/realtek: Update ALC225 depop procedure
9da4568e643f479956eec04d9d8c904a9bd724d0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6fa9d14d32671eb92fe37d5b04ca74a73130f391 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8c1aef99a212a62c65eacca27b4aee38d2edcfac ALSA: hda/realtek: Apply quirk for Medion E15433

--===============0293329676408108696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d56d06e78e25-ab60237320eb.txt

2e7104cceb41abd28be21e1c1b60e74b44a21d2e netlink: terminate outstanding dump on socket close
0101858e07824ed00ba450daeecd496bb3712163 drm/rockchip: vop: Fix a dereferenced before check warning
958860b29197d6b4f31220c742f307ef0d80355f net/mlx5: fs, lock FTE when checking if active
c1dde6490bdf83660371dbf24502a76528a5a65a net/mlx5e: kTLS, Fix incorrect page refcounting
a5a3662184502844d958ddf445817853e062a19e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0af94799e8e75326e206803dec9b8f5c247ecf71 samples: pktgen: correct dev to DEV
bd8a3ab4eff0f3d0038818051581d8d76bcfbb01 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ab7db04ab04057b361670999a3b1b71843a55ca9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
68ca59ebcae12da6160e370117db9470b4b54fd1 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b1ef311ee7f4fe6d91d767574b6fd9d10b0b6d27 ocfs2: uncache inode which has failed entering the group
6d9c0e051b56306c46c96394189f98e5f229a95f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d4a2e916206ba588b96da99bda95af263e88ace9 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6637676451e69fe54643e6327cd8dd2900fd7075 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
58c3bf2982e630b1944f4a4ea41f8afc19892e98 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cce8d7d0e60dbb650f54b8b25bd55be003a1c6cb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
63a59fcf332d4ca2ad0eb6404a597ecdf13d1662 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8e0fef5dce001214206c4067feef0465ed6e3978 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b421cca37672bc24e2a3f543be9187f52be8d6f4 drm/bridge: tc358768: Fix DSI command tx
a284b38dcc1d5671ca86372b19cb33f2c9769a7a mmc: sunxi-mmc: Add D1 MMC variant
bd968a5957c4b425bdcc6dee35764b5cd8e32b35 mmc: sunxi-mmc: Fix A100 compatible description
3eef8144784fb63b4cfa2976e5c8e3c2b0937a84 lib/buildid: Fix build ID parsing logic
2c38b06bf4c5aea7f6d9bd25452446b15ceed37d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9f308b85c643730514d663f617fea475e0569ef4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ec537c68588dd9d1bfd366f568cee58f625524bf NFSD: Async COPY result needs to return a write verifier
f12bbd655eeff4e6662486d9e26c5f534799b357 NFSD: Limit the number of concurrent async COPY operations
142d29f9fc525d1cd87b7283812002832269b107 NFSD: Initialize struct nfsd4_copy earlier
3d7f1d603d851f8c7702224a888c82aee7f77f0f NFSD: Never decrement pending_async_copies on error
32b7554348c4475fddb7c66e670cc01c8ad0b44e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
65f20307205bb873e3acf40dbcca077ae9500212 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
742c6b542995cee6ca8ef66ad9ccb3e843b251d0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9c518e4e9618662f28fd33527a0ef04687d655f2 mm: unconditionally close VMAs on error
4eefc46f168a764f22c657af65a1ff80aacbc962 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4db1f8cf315e517f448f6ebefcd55d602feae50e mm: resolve faulty mmap_region() error path behaviour
54d048f27d7a21486e809d21ee6c30974b6e38fc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a57c27d5a75e43feafe4dc0c9ebcc3a8e577fcef ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1ec3d27d4b7c10be1d5ba62be9ebf084a2762266 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
410fc784f2d768437c68f4f36ef082b9b1fe6465 ASoC: Intel: sst: Support LPE0F28 ACPI HID
12a22485b13c227a7079c6e27777e08ce0de071c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8f72587f39bcc1ca247ee9186e24812f9f2ba582 mac80211: fix user-power when emulating chanctx
55e25c8d16e57bfc516248b1ba130d613d7b0b1a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d5073608195341d961b3d288f622dc4067f902f7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
638b69fe547018baf3e18c145322ee5077d270cd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e19cabd40b552614a9c5e8a9e4eade7f788933d4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
65428201dfa70405dcd972c2a30fb8b2b7c1c62f net: usb: qmi_wwan: add Quectel RG650V
1ede3503cc60bcc3227d5a1ce979672624d9eee5 soc: qcom: Add check devm_kasprintf() returned value
72edafc0504143e18258066dd136db52e080496d regulator: rk808: Add apply_bit for BUCK3 on RK809
59ad2d352e57398208293dd1fcadff48e6edd1f9 platform/x86: dell-smbios-base: Extends support to Alienware products
e1de6406a21bb9c0511b50a8de2c1fe6b715ae1d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
96ec21734cfecdbc48567cec79ed29e568afc3aa can: j1939: fix error in J1939 documentation.
ef2530632042dc9f57b045815d526d798de4202e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e67746713da0c6964af54c34df48bf2bca52e4fa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6b4ae5be6e5dc1298c540ef52683425f9ec9cc5a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3f1f41eceeacc718a4ed3c94e2ddfe627f6483b6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f782f89151412cf4e6d6183145226c5fd28044ff ARM: 9420/1: smp: Fix SMP for xip kernels
4f349701335aaadd447dc60faeb1eefc6c25e38b ipmr: Fix access to mfc_cache_list without lock held
e23ed2024b0f83ce6ae39571ac62bc79aeb4e64a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2ffd9f4382a553da92b96b4267825bc16b94ff59 x86/stackprotector: Work around strict Clang TLS symbol requirements
2b44520379ffbeb97bb08b3e68acc56ccf235099 cifs: Fix buffer overflow when parsing NFS reparse points
c969b09ce5a3799812f0b3458ec7e2d014ced323 nvme: fix metadata handling in nvme-passthrough
5184b2c51233da7cbf004ae2e4cbe59583c1b6b1 x86/barrier: Do not serialize MSR accesses on AMD
750098c9dba74739dd1025d3cea11e582ddd7ae9 kselftest/arm64: mte: fix printf type warnings about longs
5e3c1e6a413f42fd6005b709338faa742e03a18a s390/cio: Do not unregister the subchannel based on DNV
7e3dee9f8624c3fd440c1ae1f584b4feb28694fe x86/pvh: Set phys_base when calling xen_prepare_pvh()
bd9f28308383349fb4a0ea5e5864c11edf764f7c x86/pvh: Call C code via the kernel virtual mapping
345fdfd0088108362bef9f79a31c39c1f86f3274 brd: remove brd_devices_mutex mutex
2be355fdb770727258262cb6381d08e35a09b251 brd: defer automatic disk creation until module initialization succeeds
6761786d3ab0599e2ce58c89f2dcaebef17b7ec8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
619af866f8abb45d674e16048c77e17f19ce5715 initramfs: avoid filename buffer overrun
0f64f44a86af8a8ef0d696c8a94a0675cb7de710 nvme-pci: fix freeing of the HMB descriptor table
d570c565d8c251f4bc720c793d6d03fd9ac755e1 m68k: mvme147: Fix SCSI controller IRQ numbers
8836d52b65bddea5ae4528f61df847aad17b5bbd m68k: mvme16x: Add and use "mvme16x.h"
25535bfb75bf7304f4eedc3520bc9f66f55cee22 m68k: mvme147: Reinstate early console
6853d6dab5a6677fa37325cd3dbc06f7bc7c5fcf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
628608ee0b35d515d3d0e8c05eaf0a6855017ec3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8838d993b8ec7c3d9d386e4d87f2bdc57f4b13d1 s390/syscalls: Avoid creation of arch/arch/ directory
642181fb792e9d1834df48990f83edc2977cccb3 hfsplus: don't query the device logical block size multiple times
c5701dc29cee40417a7735653fa10bf433401622 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ffe3a7928bf901552a15684f0a85f19b300ceaad firmware: google: Unregister driver_info on failure
a5d16551d92a9957a90a08f83f90f65334d174a1 EDAC/bluefield: Fix potential integer overflow
b7399c8778f46ecdd0835f19b347c81be3ef2ffb crypto: qat - remove faulty arbiter config reset
d19ac4a2df39d91ef7ed0db26b88061434687887 thermal: core: Initialize thermal zones before registering them
657ebab04af198edcded3f267ab33e2e554c076e EDAC/fsl_ddr: Fix bad bit shift operations
952dd492ac7135b537d3f01f23a9be3fcc5e4572 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7cbaa00d38d400f9116f7021bf37ef885e4c1075 crypto: cavium - Fix the if condition to exit loop after timeout
e816a9c7365037808a35ffe66befe5f98147283e EDAC/igen6: Avoid segmentation fault on module unload
3de6e0c3a96ae0fde8e07f48c1186b4434df42a2 ACPI: CPPC: Fix _CPC register setting issue
b0dc1da80bb399041212a8a51f55f662655552cb crypto: caam - add error check to caam_rsa_set_priv_key_form
d4e30c1cb66367b366a70e6ffaff5886f8dca8c1 crypto: bcm - add error check in the ahash_hmac_init function
5a81acaa70d6e976b02c763e078d917dcd47e743 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
96cffbecb99a0c009f6347a72be751313868d68f time: Fix references to _msecs_to_jiffies() handling of values
8a1a0f4aa194aeafc85e84eb62ebf9ea8b099623 timekeeping: Consolidate fast timekeeper
2a6c308d74c6638e5063bf015a35f0722b475121 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2f71953b4e4ce78816bdf7b9a243437233d977bc kcsan, seqlock: Support seqcount_latch_t
15fc2063d0c063dbfd6c8d9a1184544e8fc520de kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6973954597598724dd833d03baedd4e5afd50691 clocksource/drivers:sp804: Make user selectable
0074e903ae903c6af9232daa5359e9ab8961f38d spi: spi-fsl-lpspi: downgrade log level for pio mode
279d31605ec19fd975086db747a4196333a2356b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c262a70ff4fee04ba1607d3c86d34733c70ec54c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
179a22a6a16dddf0e07003786265ffefc6d0cfdc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
33f3a8f7dfdd255d20342e3a6888fa8102c15868 mmc: mmc_spi: drop buggy snprintf()
dd4d87ae8ce977c8f2fdb75bb078d63dc289e097 tpm: fix signed/unsigned bug when checking event logs
8d9dfa73d90cdc9b66d62aa5890b9ae183dca23c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
584dbbb3e618c3d1c533fceb53123a51e683d725 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b22fd81405d068ae11102d5c0ce9130a1775efba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
07cd44798281d5983e8614474c2a21f63b1adfc2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
86781a3b5e13226ddc26f030e57d2d6cb2c0e666 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b1b9c9c3e72b75d42782f7dfec277db993d53a88 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fe2abb86d82988bfe020446bdd85ba6e67d55a66 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
871d216d80bfe6e4135d1999d963d9c54a895885 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
86f97f3ec833e290a48edfac99f78e5325f9ec40 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
66c2b8752cead9fcb9f6490e58a4690139e68019 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
092857fe89badbda5f6de348e18b5ca10b39871f pmdomain: ti-sci: Add missing of_node_put() for args.np
6d25efe90aff0b5bcdd00f86a832da476fb08fab spi: tegra210-quad: Avoid shift-out-of-bounds
63260a1522e7be1eefe28267841cf2b8f0152a2e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7b13b639e8d752928e2a507c75ab7600d5126786 regmap: irq: Set lockdep class for hierarchical IRQ domains
9e45986b4d8e2fce985474a6d4ebc2091f0ee796 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
de99bee42732ebeac279e9310ebbb769dba0ffd0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
40aa65d4b67c7b610f81089d51bc552518f3c547 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f916bafe0c73fa18c8b2b1df739db787b2d7a5e6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a785311abbf757d775c85eb20623c4a86925b72c selftests/resctrl: Protect against array overrun during iMC config parsing
1c19135e8854512152764ab0b4c82a064c23c3a5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dcb9c110ce551f1833ea925c1ae3a257866d9865 media: venus: venc: Use pmruntime autosuspend
a9a3f4f1f7dc63ac116d72754cc55025cde548ed media: venus: vdec: decoded picture buffer handling during reconfig sequence
d6e40787fba23b8aad1def3a3aaae1a1a8869a0c media: venus : Addition of EOS Event support for Encoder
60ccca29f344d20bceaa778236e0b5f66f19a84a media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
5be2a7e8eb94812c9dd617f613436b36052b39cb venus: venc: add handling for VIDIOC_ENCODER_CMD
c58c54381fad4fc73328532df5c6a278ef10399d media: venus: provide ctx queue lock for ioctl synchronization
1cb910fe6f033b5e2bb46a1b50de19e62cd62275 media: venus: fix enc/dec destruction order
c7cdb8383465b0897b34a5fb4e72b697bff4a261 media: venus: sync with threaded IRQ during inst destruction
d14de36573e58a17c73f92ab2a69d01d18a1ad46 media: atomisp: remove #ifdef HAS_NO_HMEM
eb023e3a4794448d32ebe9ff497ad3f8da5c66ee media: atomisp: Add check for rgby_data memory allocation failure
40ce7cd3988ef16c3e64c57fb6b9d66d8b132b5f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9d4ef5f4545611f86a062c0cec25bfc1a7e0a717 platform/x86: panasonic-laptop: Return errno correctly in show callback
25f00eb89de56bce51d1accb7a502b3ab5dcf316 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2671ed33df3ea222b1d3610eaaa94a53b3029d9a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5abce422b31479e22ecfc2183933fa6e8b7f5301 drm/omap: Fix possible NULL dereference
7ee34d7d373740e2b29c34110dc97295a4bc76d5 drm/omap: Fix locking in omap_gem_new_dmabuf()
97cf551dc959694a9cf7d92fce2a574759a00c1a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
db8238494c6a715b23cbc522d70c824b9d4c3f56 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e1e05bdb7fcbf7ff174a3b9141204ec28c30e89b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b7d0eff34adba314af0c0387de58d5b92ec92d3a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4f9961cb427a28ecd7ee161934e606769d69af8a drm/v3d: Address race-condition in MMU flush
e241e286427c437a33e9dbcadea8de6481396ed1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4bdb060ba65e27079fbd4f8d12e39199a79866dd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7c3713ab70220e2d125168976fa0c41bda2d5644 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ec3451953f7411ab745c5b34d62d7076e40aa3c4 ASoC: fsl_micfil: Drop unnecessary register read
975a506408fc9bec5b325655b4a5d1993ad523f8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
116fb05ea7d4aff90abedd1180b8634451227202 ASoC: fsl_micfil: use GENMASK to define register bit fields
940988a7094d7af646dfaf5b418fcd94ad29893b ASoC: fsl_micfil: fix regmap_write_bits usage
2a851267fe6f896392c295c59e6bc7f7188c25dc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
120c1ae213b2ae223092ac987d893a02c0cb85c2 drm/bridge: anx7625: Drop EDID cache on bridge power off
9db0b7f95345a8eef0d7896b213b3926d342a80c libbpf: Fix output .symtab byte-order during linking
c52927313b7ec59a8c693a2654085c271c282819 bpf: Fix the xdp_adjust_tail sample prog issue
87ff749ad061a1748b74ed1850d5026d969e2c7f libbpf: fix sym_is_subprog() logic for weak global subprogs
4ad446d554365b979e59e1b2b7e25800ffc9ae0d xfrm: rename xfrm_state_offload struct to allow reuse
2dad82ccd4a982a46794498559dd6a33f793cb3e xfrm: store and rely on direction to construct offload flags
1a38cbb2c7658e725b3c52c796e2bdaaab7db2f9 netdevsim: rely on XFRM state direction instead of flags
86d570c213793b31d2073ecfb568eace00bf66df netdevsim: copy addresses for both in and out paths
a36fd4b303c0e4b97daa0ccfa18f2e652dac6c82 drm/bridge: tc358767: Fix link properties discovery
ee21d5402ceb60f623c8c6aa75d32177c56e354b selftests/bpf: Fix msg_verify_data in test_sockmap
de18d2b53937af0b5dc8f90a1cacdab34e1bcbf4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
168a1ff362f5186d159872d371911464e9b5e4a3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ead7472fc812d78c0f64889784e681ade7d7e924 drm: fsl-dcu: enable PIXCLK on LS1021A
bc16b8e9e5e09612238d793360fb24057b30f4c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
83481f4955a219647a9881192d37f841e38309dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e2aee79f07132109ce667ae57a0cf97f4bb6d3ac octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9851777c298b1b20ec34d09c1cd49ce443780121 drm/panfrost: Remove unused id_mask from struct panfrost_model
dc6203b6df0b6718c3cee044c592c9e8e764e876 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4499549a6942502c62a003472208ee108e925c5b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
66dd4d48bd8285895db54456319d9af6d79b9f0f drm/etnaviv: fix power register offset on GC300
9c79733b44bc023bdd467ae24ff0149c985905d7 drm/etnaviv: hold GPU lock across perfmon sampling
4a49eb0f56c45cfec93201d2e27117ee386cd7d8 wifi: wfx: Fix error handling in wfx_core_init()
8e3107f119a7eccacd6e95fc595dde86c04a89a4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7806cf22f7865ce9145c2092f6f696d2cecc3224 netfilter: nf_tables: skip transaction if update object is not implemented
67991d83e10beefba206f8e8631538a1e6499de2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f5c7c3c4fbbda6ef2624cd55456719fe782f8e10 netlink: typographical error in nlmsg_type constants definition
21d3261e35a90460a22a6eb8e6514269f5b167f5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
64a0121ffe6ae1ad9ff528ab1b54632346fe8cd0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
40abf5e82876eaa86bf305e564c9284815496fdc selftests, bpf: Add one test for sockmap with strparser
f4b41769fa8c6a1f169991241dc361d11247d7b2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
af80288f648297a4ae3f4eb4f87e183ece80ce2b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c2a89620bfca6b9f57628e7b4e7438b7a6c21938 bpf, sockmap: Several fixes to bpf_msg_push_data
ad70ca78c7c8d7b0c5ab91f9823c474bccc02886 bpf, sockmap: Several fixes to bpf_msg_pop_data
dcafa8a316109033704e4da5d6b6ff5eb57804b9 bpf, sockmap: Fix sk_msg_reset_curr
a502c0965b976cfbcc1a1cd57b0229f7ef96d101 selftests: net: really check for bg process completion
0390db71767c3c975be0063ad968b64fbab639ee drm/amdkfd: Fix wrong usage of INIT_WORK()
8fa8708a5127858d37b1fbca3c55ed26f4b80563 net: rfkill: gpio: Add check for clk_enable()
206fb0ebf606d82a091123c368ca62dddb67dab7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a2194aee9ce72797d5534afd4df4e6e32947fa38 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bf9e6d115eb1f603fefe96196ee9117d0782bb2e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4b4ddcbd108c200fc653fc546415dfdbab1fb693 ALSA: 6fire: Release resources at card release
0f9a7334882b343d304d6a4c3dec7685d0e982f8 driver core: Introduce device_find_any_child() helper
c313de0002cc80f7da9f79d50dedb781d9049fa3 Bluetooth: fix use-after-free in device_for_each_child()
0e75b9f8ea7c869cfd844ccb2b082b4914c7a344 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8609e0e1296792c5d3b8feb94aadaa69d93ffd5b wireguard: selftests: load nf_conntrack if not present
3a1dee354e9d83d9b7f9dc80037df9bf47967394 bpf: fix recursive lock when verdict program return SK_PASS
145009bdf5d2f24735fcc63397e5b8c22d364e60 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
082dac733aa0371463902bd7815b55a8577adaae pinctrl: zynqmp: drop excess struct member description
7831a0248119c3add51e1de6e80510e0e8cff20c powerpc/vdso: Flag VDSO64 entry points as functions
9828014e63b06a0fd9e8fe4ab37e8876d6ad62d9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
01b617a9cc388880e4d3fb919a029d0ace18604f mfd: da9052-spi: Change read-mask to write-mask
10bf9b7d462daf65eef4b2e21988d450e72375c1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f03f9e79e4d39fa40a82cd8f18a44e1ca6a86159 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
48a1286b472bf6f3f467edb54fc430b901dcbb3a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
24d1bb45866ec3bf9097419abc6da4d1eb389bf9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a35d21425d74879425b88cc5e1f42c46813b79f3 cpufreq: loongson2: Unregister platform_driver on failure
a59807178e2b1018502d5bcba31bf869807f884c mtd: rawnand: atmel: Fix possible memory leak
efe06954105248f34a74cda0ca3f091107bc5e6f powerpc/mm/fault: Fix kfence page fault reporting
15ef91e426feb20c76a6f749b0ffb23003b8fa05 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ad31936e7da8d3d3a848123e6ad92603011b7af6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e02e9140f6fac9e18c4965cb4d6f3949d3b4019b clk: imx: lpcg-scu: SW workaround for errata (e10858)
fc6022b739ac548f9a4a1ba3d2e35a8ae09584f0 clk: imx: clk-scu: fix clk enable state save and restore
4f4828966c8e64f38ee209d8428d9066a5b5fc98 mfd: rt5033: Fix missing regmap_del_irq_chip()
cc0a51256fc106901894feac9c5024047645a5d1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1625fff609e4217d1a4cdf0d040a5a0dac5846d9 scsi: fusion: Remove unused variable 'rc'
be2873b9fa367788e351e6200513f5c3a55105c4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
996ff34216a58d869450047b2c1ca4bd73b79e82 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
38d4ed67f92fba1132c6efd335efb1f79d858648 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3be1abd10bd8919c2e3e094bae4a034fc3085431 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
debc1c64f769e6324a0797f1d8bde4f7bcaba220 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1eea34f4e29e532b94fb19a18239c97281fe6217 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a7624ba5f19c9bcd80f502689270ea032f97b43d powerpc/kexec: Fix return of uninitialized variable
2345e127ff95a68b44458b821a5fee9642eebf07 fbdev/sh7760fb: Alloc DMA memory from hardware device
54f1d8f54f03eb0fd0832c23dc2d974081f9abd3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d575f6736e9336e53dfa063db574b0881ad7d392 dt-bindings: clock: axi-clkgen: include AXI clk
f3180a38acf33c1285d8d9f7e5b6742b41c96b05 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c09dec7146c11a3f629ae987474065b6c3042c4c pinctrl: k210: Undef K210_PC_DEFAULT
f398bc1030e4e12f8a652f7148a233772ad5ce6f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dc72eb7ab3cf535684871ec4e062c7f33d817d42 perf cs-etm: Don't flush when packet_queue fills up
2e2c864b73f3abd3f8a5cdff4f796e27b03d8e6d PCI: Fix reset_method_store() memory leak
beb831019400e93cd484f13d956559b87b496101 perf probe: Fix libdw memory leak
b35164143bfceb5ecc89508e675ac539f86e0535 perf probe: Correct demangled symbols in C++ program
dc14a7b75fbf8d909f30008f6cb470102716dd7b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
01d291172e8acf9e5c2314045a4d3f5e1971afc3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ced3b7b37fa489ab4495b9e246e14916edd2a8c0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9ab60e70b8727b25047cb09e41407b0e1bdea46b f2fs: remove struct segment_allocation default_salloc_ops
355b8a9661f0c13634e72820f3c8b20f238b976d f2fs: open code allocate_segment_by_default
1779315ab56fff4ec45a45d5eb5565fa51d1d85c f2fs: remove the unused flush argument to change_curseg
a156b8f386a84fd12456ce878125c56694b4ff3f f2fs: check curseg->inited before write_sum_page in change_curseg
54559e9d950994268ddb498be351ae756f976f78 perf trace: avoid garbage when not printing a trace event's arguments
c336f35be6f597fc862456357e95cc63c20978c6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
838c994e2750c2f8f3efdeeebdf38d16ebde4043 m68k: coldfire/device.c: only build FEC when HW macros are defined
7103acaf4fd899800b7f621bf99514fb7045c12d svcrdma: Address an integer overflow
0e207edbbfc4b3c1ed2810e0a9a8f91bca379977 perf trace: Do not lose last events in a race
452f3d2036d69934152b454bfea6146ef9ab70d1 perf trace: Avoid garbage when not printing a syscall's arguments
27646794f9c3e8a061dc5cac3c5388771dc7ee9e rpmsg: glink: Add TX_DATA_CONT command while sending
d405357588fea9303760a826920072c771a03095 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
95d3c5f378689d8ece7d0b4465def94cd89ae2d4 rpmsg: glink: Fix GLINK command prefix
64136e71bba76edd928be94b112fcfb3cddbf51c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b8118d829f0cba14593ee4a68d967dd5f6da79cf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
848765d955c41b35f70f1ffe3bb544538544d50c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
59cd09da2455ab39f25641bf5b2aa21e169d9303 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b4a7cfa6fe172d42dda572c0bace2d937b7ea707 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
76093a7c50248de48aaedea06cf6c3af3642eb50 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
762a7c10a97ca41049eaaf4e9d1a3c065b5cb6db NFSD: Fix nfsd4_shutdown_copy()
8fe2c7e22f57a1c26c882802b9ec2a80e92306d9 hwmon: (tps23861) Fix reporting of negative temperatures
d57f517da1b433f1304ddc76bae844830655cbea vdpa/mlx5: Fix suboptimal range on iotlb iteration
fb6f9e50df2c5d0a1d29cec0bfa7e735eaf8ef33 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7319e097411c7175c690e6e125fe25e39e31ade6 vfio/pci: Properly hide first-in-list PCIe extended capability
ba78484484b310942388320374a6c44913343cb5 fs_parser: update mount_api doc to match function signature
3a902d4590cc06bafe45d169f711378e8479617a power: supply: core: Remove might_sleep() from power_supply_put()
96410b701a24b5cb06ef5cfa4212d1ac8b994ae8 power: supply: bq27xxx: Fix registers of bq27426
d81bf9126e5cbd8bd64872b9d37862f41725fa3f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
804fdcec5282c20eefe4d9bf712563b6ecd7eb80 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e9f1c6d7603b0807e43ccca8b4e7b98fe268f879 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5c91cb45457a6b4b75310fe24700d5c15b175709 net: mdio-ipq4019: add missing error check
3c08cead205a6e2b50a52e9143ea07ef05804b80 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7962a578e501043b8a6deec5b3830ae6d3e6e5d7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9898a069e7b9fd917c4ad3a34f384113515516d2 octeontx2-af: RPM: Fix mismatch in lmac type
4c48f1cba0deccd5f7a7974bb91b95e03fc84191 spi: atmel-quadspi: Fix register name in verbose logging function
296d12ca534e3d0cacce1239757bafe7061f1209 net: hsr: fix hsr_init_sk() vs network/transport headers.
420c0e99547207d08b8a74a53fd85c556ddb796f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1f230f89ccbb0dee7f4cd1ec7c08dca1ba206e0b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
cc774c8f1fbeeaa95b4f4858c20423105d9937f7 iio: light: al3010: Fix an error handling path in al3010_probe()
c7e5d8c9652c45b3a4b2f7fee3e25a6d5acd2c58 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7f5638718a766b666b8968bdfbf2c279234b78cc usb: yurex: make waiting on yurex_write interruptible
53bb435873e5451bb4936641bbf307a834ad3c6d USB: chaoskey: fail open after removal
b7e82901c54f448a7e482f474a57bec095008df8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0a357f8668b9f00db672293982a6cd1ab6956c3c misc: apds990x: Fix missing pm_runtime_disable()
23ded8c486b14e849b6ecd12b5155063779812c6 counter: stm32-timer-cnt: Add check for clk_enable()
fe7d8c57655a4ebefd525d8ae6ed8e5fb2bb611c ALSA: hda/realtek: Update ALC256 depop procedure
fbdc9cb61be96f6a0d7d62906e0ca40fc0449d65 apparmor: fix 'Do simple duplicate message elimination'
f590b8a16f7f009be59488cf5ef8806d18990458 parisc: fix a possible DMA corruption
7e639862c24a45ab80bdeb800004ff768da2fe1e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
88e6ca1a93b64d25c7d8f9b377b7663d4eef9dbd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e0344418e0431bdfd718b344c5435e2e805cbd1f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9f11ce965fa133e204e051b61a9af360c8fb072f usb: ehci-spear: fix call balance of sehci clk handling routines
3b5ea591a4578df32edef83b9bb6fe13091575fc Revert "drivers: clk: zynqmp: update divider round rate logic"
72977ad382b9674473df4824bdc6f7158de1ceaf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b3cd352e31f4bc74945cba2148d2393342b4d38e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ab5116ab704da7bffe074576f6adf73715ec7c83 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
afd9d9a463f4976d2e76ae0e769cd922ee6bc882 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e19358c8d1153ea921bfe87698e50312c39835eb ext4: fix FS_IOC_GETFSMAP handling
fd71c3ad87b3cc318e66237341e776958173f893 jfs: xattr: check invalid xattr size more strictly
df2ef6e3f0b1115bbf94e10a0befaf64116f1812 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
de88322ec469c375033b21bfaf30168215f5ac3a perf/x86/intel/pt: Fix buffer full but size is 0 case
4677f916397a32272ae25c4e1e09074c8f181d7d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
530d238e525882e364c808d21744eafdb48048e2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
13c0349648ed9dcd79ad726645a0f747c611c6d7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
af744876b17eb167195d37789e0f0934ba04f79e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dfee5ba00d5f4b004bcb99aaf7370ce20db78cd9 PCI: Fix use-after-free of slot->bus on hot remove
c5239ae17ea6fab52db018d4a6fbba76aee0063d fsnotify: fix sending inotify event with unexpected filename
160fe11c15b3069a5521b54278f6e51366a20cc2 comedi: Flush partial mappings in error case
9a0c88041d9d14d0e0879952083a72004f0f5f89 apparmor: test: Fix memory leak for aa_unpack_strdup()
db025a2f04d977d84f84c535c4bc6ed4d23d0d50 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a089277d6d6c6365f93dd329857b650ee1591b6a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f3175363456344922fd49a002a01934b43fbfeca exfat: fix uninit-value in __exfat_get_dentry_set
60cb4ace49447d78b5dc0c5bc381c2132f138435 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3e4ede4c5c098cca763bde2a2e7e22e2ee9dff77 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ab60237320eb25bab90cbefb61a39eef905c0a98 driver core: bus: Fix double free in driver API bus_register()

--===============0293329676408108696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082ae482ccbe-17341a6b7a3f.txt

e4834e6b0be73826db0cce24dafa8bf406b02d7a netlink: terminate outstanding dump on socket close
7178ba8a452aad5a4aa05a09edc4781637e15e55 net/mlx5: fs, lock FTE when checking if active
8717d754075a55398e5a113c281afcc6cd479c06 net/mlx5e: kTLS, Fix incorrect page refcounting
274d0d80e3fa3c7933303e46d5e6b54428bd68fc ocfs2: uncache inode which has failed entering the group
e37435f503bf0fa4f24720184fab1ec254b5f8cd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f5e6c4ae30063e19643a961af6d97c41847c683a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c23acf4b1e014134a5162c8b4fea3921f91359ff ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a287b8e2311d067b72b62449b11f041451735403 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4ae4f17121dec809396d172fe0a2676602b02079 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7555b2430d3df1febff62269d139f9b5f92d72bc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dc6a763f6bbe7954ee83eee912213ffe302ff066 kbuild: Use uname for LINUX_COMPILE_HOST detection
3517f901fb184ebcc584a0ab07054a4194218bfb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
03417cd0c18a5fdc2937af00089af761adc9622d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b823b42eac7ad1c7701207a7dbc80b1ddb04e31c mac80211: fix user-power when emulating chanctx
2540106a93acd9b77c36c5409b6c13a3f5610f81 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3278e61f7cd990a9ba8e974e7035ce0af03247f2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
88ebbdbd4259b67dc10a6b8d1ba1d4b8ab189325 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2e97ea43947a503b512ced3bd7a14159a38efc56 net: usb: qmi_wwan: add Quectel RG650V
be417a4d90e169f054e38e878331a63650e597fb soc: qcom: Add check devm_kasprintf() returned value
0584435bafdb8b8982fb16bbadc7713e12e8c7cf regulator: rk808: Add apply_bit for BUCK3 on RK809
09933a66bf9eac780972897d4e7c9a6cb6128bcb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
41c863cb11e30b29d6eaaa1e4b4f571e72814f89 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d32c4026b146189321c0200c514b5f9d145c1e31 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
88b692a1c2dc8a003510b7e4c0bdfb85fe87a16b ipmr: Fix access to mfc_cache_list without lock held
68f18d8bcf0aadcb7865133b2f52117be5f3f173 cifs: Fix buffer overflow when parsing NFS reparse points
c5e4363dbc58b56498629fbec61197d6f18d42ac NFSD: Force all NFSv4.2 COPY requests to be synchronous
dcd95f0e4f42e6ee0a153d8033a5b9864366c67f nvme: fix metadata handling in nvme-passthrough
290eafdf8d702ace9507f6d87f0f39cbd4a31f46 x86/xen/pvh: Annotate indirect branch as safe
86873bffef3ccd7f56fcbd833a73ad2496ac41eb x86/pvh: Set phys_base when calling xen_prepare_pvh()
f41827f7c420ff05ca132bb2efd8c2bd4510b062 x86/pvh: Call C code via the kernel virtual mapping
4e73616f479b086dbedc275413bb4969122179ca mips: asm: fix warning when disabling MIPS_FP_SUPPORT
988b1ee644abce569fbb38fa8f06beff8709f6f3 initramfs: avoid filename buffer overrun
5d9f52931181c94d5b64c8968bcc70488c720313 nvme-pci: fix freeing of the HMB descriptor table
fe5d8abcbcfec5d8c90cbab18ba5513a6321e1a7 m68k: mvme147: Fix SCSI controller IRQ numbers
c0f590af50b9fb2b54267bd7cb06b84de2386628 m68k: mvme16x: Add and use "mvme16x.h"
8805b7967a4ee15451a6ce83eca1834530c94098 m68k: mvme147: Reinstate early console
7ace41400b54f75b5c1f7558b087ae0e9190938c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0f61047ff8d780e5bc692034d21992afde65c1cc s390/syscalls: Avoid creation of arch/arch/ directory
fb3a2949d3195bcd219e76932b0785c33138c311 hfsplus: don't query the device logical block size multiple times
84eebbb4fbb9bbf30c33c507147c61dd3bf2801c firmware: google: Unregister driver_info on failure and exit in gsmi
400b1f287888df5ecf8916ace7f29b7c882e19ad firmware: google: Unregister driver_info on failure
b0df8df8e79f04138da7d46c566ced6109817e2e EDAC/bluefield: Fix potential integer overflow
bda21b4857166caca759994e714bccbde859eedc EDAC/fsl_ddr: Fix bad bit shift operations
078c51a0bbb5ac40ac9f05f6a47864cd2f1685fe crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1bd3708a0a2e5b6f2dbacdaba9f17f4052720644 crypto: cavium - Fix the if condition to exit loop after timeout
d366cadc8f69ebba991bfda3441114b65cc31964 crypto: bcm - add error check in the ahash_hmac_init function
c0e826f1a178b78e5c5bffd2eb162e6be0a12fb5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
63804ea8032d92cec86b8ff7315f7ef44b3486a1 time: Fix references to _msecs_to_jiffies() handling of values
2ebd8baf493e58c9e7ae46211fb83c283a3053e3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
40b3a07eb414ce550f420fb031954f23ce98984c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2e1ba837da3801038864e5fc73bde03eb68cb66 mmc: mmc_spi: drop buggy snprintf()
c2f2ba03a69980c5a6ae8a9430a2681c26120839 efi/tpm: Pass correct address to memblock_reserve
ad3d3329f3baf19dbd0e276528bfd2a1c0c49f13 tpm: fix signed/unsigned bug when checking event logs
658513f31812d284865e10987f2e4d3d22fd88c9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1f0fc66bd8c7a6d82c70f8d97b5fd5b1386575a5 regmap: irq: Set lockdep class for hierarchical IRQ domains
d42ec8d8fd46b4595ebd501ff95f95a45876911c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0fcb8b2803f25c13684240ce20e6f0d93e0bf6bf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1db2bf286bb89439f9ac4e9597a71aa8e0ebbdd0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6796dae129a12149314c6e981b58d344b4779132 drm/omap: Fix locking in omap_gem_new_dmabuf()
16519fa2c4400e624c5434765cb3fb4ca2eff148 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5bcc9408630a77f8c362677cb38b4f1266917c04 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c436f4a0c1d91e7dc493d0a3118781d5b1383fbc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0e8a8b3879c16205c94e7538be30d9ffbb31466e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
db1927899eb164a20cad362169198130d9fdb773 ASoC: fsl_micfil: Drop unnecessary register read
3d7b25a7fb18441eb3c90aa71fe0edd876010f56 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
631009e157962c9f1a9320fcd9c7bf591ab8e07d ASoC: fsl_micfil: use GENMASK to define register bit fields
1bcfc7756e101b6f97b748a3e4b482b874b38b8c ASoC: fsl_micfil: fix regmap_write_bits usage
a1957b31bacaa4f7b6491d671222d09bc0f17c4f bpf: Fix the xdp_adjust_tail sample prog issue
252e2459838e3d9ddb80de7c383afddb460e4933 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f0b10cb3f528588976233bdffeefb6c8b2617b5f drm/fsl-dcu: Use GEM CMA object functions
fcf50c8a159f00c9e47b666885b959ec0a7c8503 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
ac0221b9e4d500530966f9fec424db6e637be9a4 drm/fsl-dcu: Convert to Linux IRQ interfaces
d851c1069834afb4e1beb47bf870e30045b3839e drm: fsl-dcu: enable PIXCLK on LS1021A
4e11691b965a5778b658bb90e56a22a723fc108d drm/panfrost: Remove unused id_mask from struct panfrost_model
b502b52791bfaf72f6a40b482261c2bb45fb71bc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e8f075678148c099d7a3418912a21e9d03134c1a drm/etnaviv: dump: fix sparse warnings
63edfc06eecaf1eebe8a6ebc80ff1a450e84a2ae drm/etnaviv: fix power register offset on GC300
752828a6d0695ee10050a7f6ec6e84c83536fb01 drm/etnaviv: hold GPU lock across perfmon sampling
cee8a53f98f43697eb2c4bcb657f35a00c8d251d bpf, sockmap: Several fixes to bpf_msg_push_data
8fff4de156b640501ae5255986462803da559085 bpf, sockmap: Several fixes to bpf_msg_pop_data
f2ae91e9defad2a5cc788ea870a4b541c4c22b2b bpf, sockmap: Fix sk_msg_reset_curr
22ea100d175fb080327daa73b6cd3367df3fe45d selftests: net: really check for bg process completion
7566075e9d96d001cbf52cc42fa2c3d74c9cdfca net: rfkill: gpio: Add check for clk_enable()
fa902c79472670af7ff647738136df69767ed2fb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bb8da29aa542eaa55b923fc7399b0433b43a1a5b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
38d6635b4e74ca4272833de1e1cade4f0518024a ALSA: 6fire: Release resources at card release
58dbe5e3416ae5730ad7fe9a93a20889454f4a9d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ad15ac9cc892bdffc97da60922058fb574a9b3f1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
636a1f52e4e749201f9fc86fe97d3443fdb1729a powerpc/vdso: Flag VDSO64 entry points as functions
95501443bbfbfead4d507f30d580d9d23f534f08 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
609899825a7b09905973b5137e6a17d1255c507c mfd: da9052-spi: Change read-mask to write-mask
109c02764a3638177695f0568df68e09dab45ee6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f19eab45fa37279909789376c26d74d6196c7d56 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8b240708876c4c8e03c4902f09d2fd02d92aae69 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
77170b90dd61782688fa9289ac3fcaa60097febe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1d9c807ea9169f54c05fd1fcc3f17a2dcea57f54 cpufreq: loongson2: Unregister platform_driver on failure
504c4b3b540c9536c8c784f3c4881efe34f8d470 mtd: rawnand: atmel: Fix possible memory leak
a6859ce6c6fd6888589d1fdd63a5722f31ba1753 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9134168227b2ad176b2911e9df4d1ab546667bf6 mfd: rt5033: Fix missing regmap_del_irq_chip()
bfeccae15017fca4492243bb92c538917659b15e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a0414dd49497e6de12e4062360de30799eee1d4 scsi: fusion: Remove unused variable 'rc'
789b75d0f73047bd8d975fd08c61edf384481b64 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
beb809efa20f5f7828e5a8b184bb39a468f50a6d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b1d937bfcd2744f3003c0fdecf6403c25dc519b7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c8ed6210d127f05032b5f624f9f050f2b4339cd1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a712b551a530ed309c57f7d1215dcfa9342f16a4 fbdev/sh7760fb: Alloc DMA memory from hardware device
19a9b9a928ca2a21f9d9b41d9fbaad86f2363477 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9d8a6456d20a6f0d4c02569bc3bdef069f16d23e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e449e575f8dd03291bc210ad9b922cf45ce16c61 dt-bindings: clock: axi-clkgen: include AXI clk
9118a33b226929189ce7f403a05e03a6d24fd845 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0a08f1deea2306ab677862393035cc79ee39ac44 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cf1da8befd5819b510389915a9db1b9b1f774eb8 perf cs-etm: Don't flush when packet_queue fills up
c5edaef3bd3bff534ea459d5f88bc1440354a07f perf probe: Correct demangled symbols in C++ program
156ab0a576b26e60d79ceec57158488152443bc4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0c48157997370d6a7fa471ab9dddfa3c69a036ec PCI: cpqphp: Fix PCIBIOS_* return value confusion
cabaf04e7b2b3490754122078de88d66c336ab43 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e86839f039d9570d4748b405f8cc884e6d53b4c9 m68k: coldfire/device.c: only build FEC when HW macros are defined
7c6ba2e1f5bc1fa830047e3301532adac18dbf43 perf trace: Do not lose last events in a race
eb7bcf43345dbb87a7f4df357f6ef2629752e525 perf trace: Avoid garbage when not printing a syscall's arguments
7f04ca2b7b4b51620d385cb7369e3c522b8e47eb rpmsg: glink: Add TX_DATA_CONT command while sending
67c9ba6f10059a8cf3266fd5a1a569ed6b68b043 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
934e80128ae70bef34a881380b8fc17d415f0260 rpmsg: glink: Fix GLINK command prefix
892f4f79c058777abc1d9b4fb8eb0ea3a3ce30a0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
43dd38276ea500fcbc564fd0f4002688a9f1b6de NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7156fbfba0e82aad5bf6adba867f1675931aa8e5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fa8b5aa86f92a07ffc9853ae2b6d8f299d624353 NFSD: Fix nfsd4_shutdown_copy()
7c9cf6cc7d1d4e1237ff311c2813d4599c1a6fd9 vfio/pci: Properly hide first-in-list PCIe extended capability
ad7546b01112f828be407b73a32b6ad5629cabfe power: supply: core: Remove might_sleep() from power_supply_put()
c2e363a16cd0e2b1b7f84a24840d2537f555127e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
84b1cae08ed5ba184140f396ec6446f4b22effb0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4e8b0d5f88f1330585f27504bc498be08da580c8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c396baf8aa64ca415283751b3d3ff6997dd9c2d9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
63741f11030a038e9c588881d333f6127c2ad998 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fff1593c4fdb6de073d7396d7e905beaf9546b92 ipmr: convert /proc handlers to rcu_read_lock()
2442d7f651ad479f214d3a64d5b2f24cb7d6d951 ipmr: fix tables suspicious RCU usage
bcadc645c8ed64454328b33d0eb59adcb6e2e279 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
299260892c4de6798c378f557ab8b2c545e0ea77 usb: yurex: make waiting on yurex_write interruptible
bc29389c5f1eb5fb7d21190df5de9c269a1faf7f USB: chaoskey: fail open after removal
c5f532dcfcaa86405f08791f1304ba9815d0d280 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3b6251c473d5c66b60aaa5549e2219d30367b816 misc: apds990x: Fix missing pm_runtime_disable()
b8ec752c74c5d69472b80275a6299a14fee35956 staging: greybus: uart: clean up TIOCGSERIAL
28221d8af99c63cd02e3a3087477b87eaef11e44 apparmor: fix 'Do simple duplicate message elimination'
e44dc1d903a5d74304e6eb5afbeeb3e68d87010c usb: ehci-spear: fix call balance of sehci clk handling routines
1a6563044c5c3f72c8debd973db614e058e43da5 cgroup: Make operations on the cgroup root_list RCU safe
ef877322245bdde63389ab19c43f96571793f74d cgroup: Move rcu_head up near the top of cgroup_root
e385f7402b2a5a9a78a68791e1e47e0cccb45057 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
16989d4bfd2391801bca0b4632845efa91207853 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
45342a9338b7d9e9fa8b7f67b9fc798bb2790f05 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9e80002f2a35f4902ba6b2aa75ef04305dece4da ext4: fix FS_IOC_GETFSMAP handling
44b56deca32963b5e12b980e3167bb647d86b761 jfs: xattr: check invalid xattr size more strictly
6844e9e2e82fa1c385cdc8e8547e4ed1f7fed00b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8e880a2a8e180e88669a3403e0968c9fd9ef3d98 PCI: Fix use-after-free of slot->bus on hot remove
2e847eecee6197a21758c5b9041a13b98803874e comedi: Flush partial mappings in error case
6b0773d2e78f17e694f8a505a37015c6b4694307 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
01c3c80ec673f719ec51ff219c696ae91dd5febe Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
108826a9bbbfbaa3fe378ac94500491572dcde53 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f3a25d0ce896b2d9b52279e80a191defde81a04d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6994a8f0ed61c1529923ac3bcd9eaf97f89b30d3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1f2d6db4abebbd0be24955a19ee37f96572f474f netfilter: ipset: add missing range check in bitmap_ip_uadt
2f6cc19acac8b16e5729e5ae59255f9b3cfe4167 spi: Fix acpi deferred irq probe
d13c456a8973002f1b86bde9c33ec786ec6264e2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
79922adb412e06b7f0e665a6b74c397a9aabde43 um: ubd: Do not use drvdata in release
849e410d562317e554c7a7174dd58def6d0de6a5 um: net: Do not use drvdata in release
92a4fdef5a3d8343b685d371209f9ca0741ba0b3 serial: 8250: omap: Move pm_runtime_get_sync
4a955a797de288b50bb117b59dfb64aaaea01c56 jffs2: Prevent rtime decompress memory corruption
0ad0319dc2dea308642214341f9e0dc6ee888b0e um: vector: Do not use drvdata in release
be5567181fee17de42ee5ae6110a04edc5c867cd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7317c3d6f1f9961d90bce0b4dc20a3b3df8e74a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a7444b50c77c618d4b999d3309008f4bfd32af31 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2596274e6726c5a066fe1acf242af44230716808 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6aa9f7783a79802d17ded7cf53efe2d47d27d7ec media: wl128x: Fix atomicity violation in fmc_send_cmd()
99b4d15da17e91498b98e80bb800ba3cacfb6f26 ALSA: hda/realtek: Update ALC225 depop procedure
1b1e80afc7f9e011f465cdd107d00e7e916eb662 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a6acb4a61274146673078781117d1f7855f2a3f3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
17341a6b7a3f66dcb5738f466c7390d94349c533 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============0293329676408108696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6e3ec998818-252408a04c77.txt

3a1c03df7254afbcf373f526cfa202fdaacf0c1d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d2862ee93837808683b013a4f92a1e16498d6e2f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
825b1b9b70c4a9be7b6aa7a6dad72aeacb9e0ce7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5e6a06d1d146e5473e00eb78e1b05fcae19a8c26 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0685fb0d6da5ae22c528a3860829bdbc56bda56e mac80211: fix user-power when emulating chanctx
cafca2367e0adf6a6932a9f7e5d3182beb833adb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
87ecb6096dced65ca77e05e07cca85c7093b94fb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7ac1550276005f6ad4934b62a2e1bbf9a95cc249 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e72222781dee9ce1166b2d2e51745d811276170c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9d695a36ab260a0d086358eca11a6a404bdcfc0b bpf: fix filed access without lock
2560c8d5e9f8c59f2c88b46bb862cfd0ff99f53d net: usb: qmi_wwan: add Quectel RG650V
ac8797c17e591f63280a74afab9b44cace0d5a11 soc: qcom: Add check devm_kasprintf() returned value
b562e8a23686ec6f3395fe9f7e5983b694faf722 regulator: rk808: Add apply_bit for BUCK3 on RK809
5faa29f82d17b8c16751cf12e00d3e03af7296d4 platform/x86: dell-smbios-base: Extends support to Alienware products
e7d6753eb7dbf33b353fb46361e77fb2d244d900 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a40da05bbb9a944c7805a3b65ea894c821fb10c0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9d6414dd0184de31efb9b9404a3ebef6169a570a can: j1939: fix error in J1939 documentation.
b09023467859fb3626d70bbfb49d12baac55d509 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
13277760b04e408b04432e0047c77689d99d9965 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7de6fbdea1e85c1cc95a4ae2fa6d55ce26af1476 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3edc027dc87fcba087d15d8850826d709b18fb5c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7f16f95a56fcaafeb201d9af2e10adf6dd6f0493 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
272704b47690c33b4ceeffd4a70f32a04a08cabc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c6cff87671302a345b77f4099aeef089b1704802 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f98dd979208434e72e28492367ae43f111372466 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5d0285dbf999bfb09010da613ceba71ca28cb756 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eea1ad5dbe993182214eeda6a4adc7a12062f86f ARM: 9420/1: smp: Fix SMP for xip kernels
a0e216bf638b9d10db44ec567699812233806eb7 ipmr: Fix access to mfc_cache_list without lock held
f6feb162169e346776cecc8f28070ed414e636f1 closures: Change BUG_ON() to WARN_ON()
9df3c77900a9290351649a6cbd9173a5a6523aaa net: fix crash when config small gso_max_size/gso_ipv4_max_size
2ac5eee3fdac17918b9f1c6a8c22d0ade0b8e91d serial: sc16is7xx: fix invalid FIFO access with special register set
004577255b2cce5938f7b187f72981ae87e01983 x86/stackprotector: Work around strict Clang TLS symbol requirements
c19b653d54ebcd4ef075e25fab270b3808b2e35a cifs: Fix buffer overflow when parsing NFS reparse points
93eee6359428ab376afbd4f6835ab576cb23c476 fpga: bridge: add owner module and take its refcount
be643bc4cedb3bbf46105ddb227bb06aebc3cdd8 fpga: manager: add owner module and take its refcount
18e841097f0fdf61e5c04efbb3a5cb8772dcdf64 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
da1a7a01ea52df890954ab237cadf922afcf4b76 drm/amd/display: Check null-initialized variables
08a11ff23f558f4bb897ce25f2809b2a486b67ea Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b0cc748fee78132299dd755f8652a1e6f243adef Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3ad383260ed63ded7c088383fb7fe2d17dffcee9 fbdev: efifb: Register sysfs groups through driver core
cd2fc625485f1f82f44ccb446c9df50c49ae4c20 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b9862877087ac6026e4913cde939705eb52a3912 wifi: rtw89: avoid to add interface to list twice when SER
c5acbd2e5ed37042856f3d7846a33c4894bfc187 drm/amd/display: Initialize denominators' default to 1
f4a4b3443d45e4e50d08462ee71a54c7ecdb7f90 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fca8f2b92d21af45cd928cc467f850a30b2769a7 x86/barrier: Do not serialize MSR accesses on AMD
3c89357fafc86d0033313a3181ec685d464d4390 kselftest/arm64: mte: fix printf type warnings about __u64
e3e8c84eb622432d2d6a81b396a2a163df7f58c3 kselftest/arm64: mte: fix printf type warnings about longs
30cd536ab1735d8531b890fddf8f181c1931e552 s390/cio: Do not unregister the subchannel based on DNV
ec047187f64a33ae834e20c7964fc2c2ef02eddb x86/pvh: Set phys_base when calling xen_prepare_pvh()
a2388ef3cfe28d5a2b7fe583238e95692efe3750 x86/pvh: Call C code via the kernel virtual mapping
7839b63d8b572ac6ca6eb2658028dcef2bcab7cd brd: defer automatic disk creation until module initialization succeeds
34abd1b5f1561cc4fb5c79d0b0e879903b766ba4 ext4: make 'abort' mount option handling standard
3a844db494187de2cc45674ffff3ea79b76e5841 ext4: avoid remount errors with 'abort' mount option
ff1b241a02e9d906b025c36a5ca7e2df685ca6d5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
65bca35c4cb5e2972b2fdbee9617f9c2ec247c50 initramfs: avoid filename buffer overrun
15292e3840a952543362376c296969bbe3be6fd9 nvme-pci: fix freeing of the HMB descriptor table
067ccc99e69de01b6f84a6eff65c54b4332114e4 m68k: mvme147: Fix SCSI controller IRQ numbers
7b506e4af88d029e202345bca9399c3adc9d7cea m68k: mvme16x: Add and use "mvme16x.h"
7bc08ae50b7df6ac44d820ab597fe4867760add4 m68k: mvme147: Reinstate early console
971d351f942a15f24a1ebf4aa97b674ec9042799 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e2523ba303b710b69f47beb7932f6d757c900807 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e1a598e643f4807f30416a967b7d7ab5f91c0cb3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fe397f3cdb75c1351d21d69e01fbe46be0bc3277 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
dfcad4f794857fe610299e60abf7bbd8a81f45e7 block: fix bio_split_rw_at to take zone_write_granularity into account
b3c82547aacf511220a9c039fd08884a359f5ee3 s390/syscalls: Avoid creation of arch/arch/ directory
3fde07d8289e97e3929e45937513bc86dce7e4bf hfsplus: don't query the device logical block size multiple times
cb5e85ffaddbcbef4061e5ac1b955ec449389e57 nvme-pci: reverse request order in nvme_queue_rqs
7854a2e3ae630a4a95176d8580bfa396009599c7 virtio_blk: reverse request order in virtio_queue_rqs
d17b0149ab5fa6d6f5b8b60051d58a28b8665dde crypto: caam - Fix the pointer passed to caam_qi_shutdown()
eacf8c72179cf8e5d4b0841a1c0a8eede39322fd firmware: google: Unregister driver_info on failure
ecb87d51b0ddf91f70cb0436939de626823f6398 EDAC/bluefield: Fix potential integer overflow
9b5fbebb024dd38067d9d597c8e3d8257110676b crypto: qat - remove faulty arbiter config reset
59ffe722278a036990b9ceb53d53b9ff581b0ffd thermal: core: Initialize thermal zones before registering them
15200b34d884136ec409c2239e0d2a5ec2c692d2 EDAC/fsl_ddr: Fix bad bit shift operations
f7a79cce3959c899c4aaf255d31857d9f8644bf6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
db56aaa9f9d07c15163047f5e3f9f1564951286e crypto: cavium - Fix the if condition to exit loop after timeout
c92dc56e700e656e60d995167f03a57262449ee6 crypto: hisilicon/qm - disable same error report before resetting
f360057f55dcd27a8fb3fe7bd3b2f1e9097d97cb EDAC/igen6: Avoid segmentation fault on module unload
39a000fe464ab3511f2d03828a39efcc12b9e913 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2f7dae342b992a5e68c766c197bc3b2d32d58d62 doc: rcu: update printed dynticks counter bits
526fd34db417bbe7d1e72ffb51ea3df5ecfed741 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
15e53025731b35cc742942eb3fc1bd5615750fb0 ACPI: CPPC: Fix _CPC register setting issue
3c710e5baad612df6b208d4c7051114c6c39355d crypto: caam - add error check to caam_rsa_set_priv_key_form
b9fd9224273a4089c44c39b2b94e8b6da982201c crypto: bcm - add error check in the ahash_hmac_init function
59564a46542acda9de093e03c9ea8e6cc92fbfc5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d16ce959155a32bf5035ebec56147b38789d0af6 tools/lib/thermal: Make more generic the command encoding function
4050eaa58d0f3b325afe1fda840080bbcdf948d5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5341a28ce2bc757ef305a69f0f50de3359f52761 time: Fix references to _msecs_to_jiffies() handling of values
5a745161c7767226a1d44135f0bd4d2d92e236f2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
800d4afd8c19965c88006828b3e549d6762f64bb kcsan, seqlock: Support seqcount_latch_t
710caac98edc3f77699681ad8d217cc88b19c9cb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dd834c04ae267ed5ee245f279d071eb0e51af1d0 clocksource/drivers:sp804: Make user selectable
f5709de74dd9ab082186f603e6df6bc091cdd9e2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1a0f2e9866c25e79a15c7ed27e5728e5d75dbc49 spi: spi-fsl-lpspi: downgrade log level for pio mode
0e3e04286900d852a052353913bc2179a40995e2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
70c0ba592e8443200dd118c724bbdff79af6313b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3c343ebfecf89e35010080f44283950fdec81351 microblaze: Export xmb_manager functions
da91b6b05cac27f0fd09368e94133e6e32371b25 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
12657fe2235e55eb9ecc03b7d7514641ef4e9744 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c0dc6ab55f8e4606d66d283443993766658ec582 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
400b9c38ace4b62d255b4a4c0b1ce1c83797102d mmc: mmc_spi: drop buggy snprintf()
755ca270fe1ca017c4b3b39919a4a91b39f256c5 tpm: fix signed/unsigned bug when checking event logs
6694b2830cfe8f5d94c801b7483fee39fb0d182b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5d50e5eb349ac9507b701d52515b3317991c817c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3356fe3c8ec98ecbc150b1b8f71fe69239d6337d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
03c1c402ed087868352f18023c333edd6798c697 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
158dc18f920401137cc0d0fbc89e27069783becd cgroup/bpf: only cgroup v2 can be attached by bpf programs
7dceb41cc6b65fd5dda71829dc1b0f293c734254 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1967342731de11b624012d901cebb001d847c2dc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9e9cdf9ef817dfd696a47e00dfe8ac155a820a40 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0a49a5cfb16c039e6ac5012d693d7f67897747d8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
64eb6adff180f6d4d34e5e8eae4aab60c1859d76 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d16bae99618afa29bd94a9ad7b2cc8bb62c7ebc9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fd6f2266a5b29de29fcd80a15bdc285cc2de4538 pmdomain: ti-sci: Add missing of_node_put() for args.np
fa68e17cd591a2869ae754a8fecc99482296e735 spi: tegra210-quad: Avoid shift-out-of-bounds
04906de36b8533f2c8f658b816698ac0c4db27cd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1bee098a8330803c2973ea8a8ab13b6cfc1e2a9b regmap: irq: Set lockdep class for hierarchical IRQ domains
19723d28b582d74f16b8326313d4b18c8c0a700b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7467a2c2abd81d82e6be8722aa0426350a6322a5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
72cbc736d463d2f2339a9109d5c89b599bc63a3d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
09a672156aa1f4810382fbc085b8a0d3608c3fb6 selftests/resctrl: Protect against array overrun during iMC config parsing
1c735f8f111edd383fd4afeb7957b1f67d099950 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
151316107b5dc1fcb69395854a1366c973355651 venus: venc: add handling for VIDIOC_ENCODER_CMD
409838f83a5a2cb2194e25f25f4f523e0d6249a5 media: venus: provide ctx queue lock for ioctl synchronization
abb8312a61d5e6b243ed3227aa3fdcbf76630ce2 media: venus: fix enc/dec destruction order
158425145cb60ce70b0ce35412657f1c28c32606 media: venus: sync with threaded IRQ during inst destruction
d85fab24a71f07da95643b03b1c823d025449757 media: atomisp: Add check for rgby_data memory allocation failure
454b89f102bb609c639cebf2a7a1a77c170e541a platform/x86: panasonic-laptop: Return errno correctly in show callback
a14b2a7ba07b225593aca3ff340398c5d8dbf322 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cad397008bdc31ba68989bc1f823aadade981411 drm/vc4: hvs: Don't write gamma luts on 2711
3d4e0b04d176a41911056d39fdaaec58ff1dd83c drm/vc4: hdmi: Avoid hang with debug registers when suspended
61d26963982828198e89e238eb3c44aa942fd335 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
40741290d6c4d216e6ff341f92c1d103f20081d6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
afa9997499cf720c22697b3a236b2629a74d1b30 drm/vc4: hvs: Correct logic on stopping an HVS channel
15106ccbff99227ad877e5d2cbd38c2294146ece wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1e4b1fa1d206283661a83f8633345300a42ec35a drm/omap: Fix possible NULL dereference
3fbd0b3ee2eaee74f7bf23a9e243d6302cfaa851 drm/omap: Fix locking in omap_gem_new_dmabuf()
875758c737f0f8260b55d80ab2528b85d0c232cf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c7114306ce52b5ba87720c9345abe1ce601c9e90 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7d3af2fdaab8344d8fab899be45dd7442cd584dc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
60471aecd89f9702fb95eb1d0cde8d5cc1dddab1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7ca704af836db2b5a068fa839523c127cc64d7c2 drm/v3d: Address race-condition in MMU flush
569e7674936ddbdbb297ef276f6dd7bc711053fe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c230b603ae6756a668be02d03044bcde260b9c65 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e325be5be96eda062f05da84081cd945ccb88a8c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d4c28a60f68093edc979790c29681e2741c55d89 ASoC: fsl_micfil: fix regmap_write_bits usage
96062369fa0c6823411ef25d9b69a5d048173288 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
af236b1203d18b0117c0f29f60cea1000b573948 drm/bridge: anx7625: Drop EDID cache on bridge power off
0246d97d3e181e6c3813078b5ef2a22d81de49be libbpf: Fix output .symtab byte-order during linking
751dbcddd1774a6f0aa9bea660ddc5341c99e355 bpf: Fix the xdp_adjust_tail sample prog issue
54b1649575f6528a3c3495679afcbefe59239fa3 selftests/bpf: Add csum helpers
d22746495f1cf8aee7b90c8fe94061c2a41580e9 selftests/bpf: Fix backtrace printing for selftests crashes
ca592b37f6064cbf235cd8523295108973a04cfd selftests/bpf: add missing header include for htons
57a3903555cb8ed9301aa3d9ba2c7387f1d9a99a libbpf: fix sym_is_subprog() logic for weak global subprogs
f1618b4df49ea7e1a45cc19ac918bd73f8e92627 libbpf: never interpret subprogs in .text as entry programs
75d96ebe5189607fedcc8f7c1cc1df1666032a80 netdevsim: copy addresses for both in and out paths
af646e2361d6ea00337a1f965b2423e701df29d4 drm/bridge: tc358767: Fix link properties discovery
65a933c058acb0352766dac4e608b64b5aad1cc0 selftests/bpf: Fix msg_verify_data in test_sockmap
614d92d9bf27722c51a6005e22ee38fc9bf77aee selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d3db9237f84721c6908b444307490e1e00123bd4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a3d10435f5fed1d50619e7d30f490dba602bf01a drm: fsl-dcu: enable PIXCLK on LS1021A
eabdae91c92d3349074129e86359692c5c4f50ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fb9cd1eb8d4a702541d4f8bcf3ec1bcaecf77dc2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
81b6dbb76c95d848ff803450b57911b51def78ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2d82865e8aea88fd79a8e7d7a7f589a42b4784e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c418ff19567e29cc98418c51e19dd2950217fe09 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a9c99eb8862febd64dbbb616e6da3d50a57cebb2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c5c84bf417258bc652a8989e473fddefa14b8560 drm/panfrost: Remove unused id_mask from struct panfrost_model
0af8b70d139d30f57d3a428c222af2a6f165f133 bpf, arm64: Remove garbage frame for struct_ops trampoline
b585f1028a9e8011e131c72ab2e3c9d59580807b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
95dea696b5d1ee95962ea7d382b5dcbc28333d9c drm/msm/gpu: Add devfreq tuning debugfs
0e4207e9474cecf92863c5d59f87eadb7e65f2b9 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0d1473dbddc0655ebc9963505547ae1699dfe82f drm/msm/gpu: Check the status of registration to PM QoS
e9fc951644041261d3683f3701ba02080be2b211 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
05a78ad9c048c006c6050ca8e6eb13be68713bf0 drm/etnaviv: fix power register offset on GC300
334a4ad6c3ff28951972091e42454b525e4df6af drm/etnaviv: hold GPU lock across perfmon sampling
576f9378964af672c60434a77b461d897da4b3f6 wifi: wfx: Fix error handling in wfx_core_init()
b8dea1209f574b0d484c9b95a7408a9d1ff4d7f9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
808ef6e1845729dc574c659e530f5332875959c9 netfilter: nf_tables: skip transaction if update object is not implemented
af4feadb3bea5b7bc517203aa9398844fe69187e netfilter: nf_tables: must hold rcu read lock while iterating object type list
dd460848ae23119e752150f357e79852ab54d898 netlink: typographical error in nlmsg_type constants definition
20ececf922199a88cd6c6b11dbcf4b135220c30e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fc120bac795cb9c62096f9aa55efc1a488064575 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
82416751a497caf157267edc9635b7676f65e8cc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e70b526e1c2a0b215faa72856e78676a8a4880a5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2ca5248314ffa573d16f8a7d99f5b655cba72579 bpf, sockmap: Several fixes to bpf_msg_push_data
bfdc6257bc84a03902ebae7e477db5c39f35f9b6 bpf, sockmap: Several fixes to bpf_msg_pop_data
3b598effe290e8b9dbf2802efc2834ddc776ee24 bpf, sockmap: Fix sk_msg_reset_curr
71ceecf7dfd976ca1be3fa30767d38cc0f2a15e3 sock_diag: add module pointer to "struct sock_diag_handler"
fd172ee7a68e784c5763a1a5c1bde28916f89ee9 sock_diag: allow concurrent operations
b8daf7ad53fbfd25403a970a95c023ae55da33d7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
507a1599c7ef872dc05edaf3a0f6b4266ab46636 net: use unrcu_pointer() helper
68c48abae002b9da2b6c58b1de4b1e6a663a6a83 ipv6: release nexthop on device removal
3f42333e62f802cfdd377da8cdcc742523ea3ddf selftests: net: really check for bg process completion
56e072ad6ee3e147050a4471798e70f94a6f17f6 drm/amdkfd: Fix wrong usage of INIT_WORK()
442d61d2a1b25b0baeb14ae777b40b61b13d7a44 net: rfkill: gpio: Add check for clk_enable()
287c7b8d9bb68e18c035cae935493b88beb1a1e5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a3721e076d86fd54db758eb7fd1d891c50a2a49a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cf7afc7064d67ad09400221b0d90620254e5d367 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7e4edb2d835a0ddbec5690d57bfceeeece77a7fe ALSA: 6fire: Release resources at card release
44b94508d234b25bb9bd95101ad058c4393ff04a Bluetooth: fix use-after-free in device_for_each_child()
f515924265869f368e81c5d6635a918d2fb6d8a8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
62e28a9d8710e6ca762a625b07f03de7f5f39462 wireguard: selftests: load nf_conntrack if not present
a54fa4153431b80e357faeee48522ec8fabc6109 bpf: fix recursive lock when verdict program return SK_PASS
ef2a3f844dfbd9cfde4e7c5ae397d225db583391 unicode: Fix utf8_load() error path
dc32fd02a895899e5ec6491642e5726bffe96ee1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2a2a56b076cf56d3ccc8fc750ee4d0532090fc5d pinctrl: zynqmp: drop excess struct member description
2e78b94524be54b08be4388a6c775d5727753172 powerpc/vdso: Flag VDSO64 entry points as functions
44a96310e8b5611f0e414fda4f42fc2faa00cb5d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
872225eee551374dea198394c0f843eaa3d58daa mfd: da9052-spi: Change read-mask to write-mask
b81f12a18e79fe1e2ebede6e1400b8c71987be99 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ffe420bc7f4d0fde8f571afd2a8a2a7716039d3f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3bea94145549dc565df78db0d02a4ad8d6238f3e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
70c0cf72b31297aa4199d582a49cb2d7b2bc8adc cpufreq: loongson2: Unregister platform_driver on failure
0af45875e2dfb13b68b943818f8db10c703657d8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9d0d3b65469076b1c81416f36bd26bb048f2ea6e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
93d32219a1e430d4ea0d9910ebeb2e3b378306c8 memory: renesas-rpc-if: Improve Runtime PM handling
1f47243ed9ee1221c67e6d7fa069719aa170aa9b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
05f0d530deb7389ec1822ff388cd129ca9c2b773 memory: renesas-rpc-if: Remove Runtime PM wrappers
76550e9e888fac318d3fbae85efe627c1139a1f8 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3d00aed440addfc7d5700daf11afd0feaa664e6b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e8fabfb4daddedfa3b05083764424b9bcdc12041 mtd: rawnand: atmel: Fix possible memory leak
0035cc725a44dc78d757a92af78b1210f421698b powerpc/mm/fault: Fix kfence page fault reporting
882fbbb5564bbfac6674b4cfd6991f5f75aec6c4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1975fd22470dd177f21c38fd5787d3e0fdb99250 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c5f47e39d340711063e4576af5d4dc54167225c0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2625d69b9183bb914e168a417b13ce9f1285dd95 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2dab0ed99a47bcd0725402a8d1eca2063e66fa3c RDMA/hns: Add clear_hem return value to log
0df2c15c72107b0471e5f0943bd4f23b62850950 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f2101a0e4f4c20f5c078bcfdbc39768f4a75ee81 RDMA/hns: Remove unnecessary QP type checks
3b2cd8461f60f742687390b215a1eefabe7a840d RDMA/hns: Fix cpu stuck caused by printings during reset
274cdfb54cccf128c886bddabdcc16ea15eac3dd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2fc88112914a2b3100d752321c904372798677ad clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
06f3597e1f47559878d6530f1b946c8c0d568eab clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3eab23a8d95bd577c7ed5d23a03550d9d62a884c clk: imx: lpcg-scu: SW workaround for errata (e10858)
39d71c49c10f403067c3b134bad57b9b7bcace00 clk: imx: fracn-gppll: correct PLL initialization flow
bfe584c1d9c27af2c950a621de9f23ac3099d03e clk: imx: fracn-gppll: fix pll power up
f8bd2fde805d7f12f3b8db7506b4034e7fdb535b clk: imx: clk-scu: fix clk enable state save and restore
0ded6df9a77ac7966cb06913b0128cd74624716e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9279cf3873afca385b950d42a7114952a637c290 iommu/vt-d: Fix checks and print in pgtable_walk()
cbf7bf417cdc4fc09a55185f77533e1f046f2d75 checkpatch: warn when Reported-by: is not followed by Link:
ecf735c8efe5abdf6873dac84f7a1d5ee32415c9 checkpatch: check for missing Fixes tags
65d276476e8fada7553fa65dd51570c5a58cb1c4 checkpatch: always parse orig_commit in fixes tag
33949a5e6e21b4249b02abf13ac04daa097daacb mfd: rt5033: Fix missing regmap_del_irq_chip()
19f7951bd9504ad3244527a676ea6fff4450eb97 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2e32493326053ecb8f44bdec1e241e5221b6b571 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fbdf080d8c86681847e573c577bb7c7f1dfbe3a6 scsi: fusion: Remove unused variable 'rc'
3f940e6799146efaae1d28d689d6680932fa0ef9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2da3e530cbea73fb50a36a2b51db56b9acd2d40e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6653f4446029503233198dc1342c2f178db5750a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
efead418d90259a0c4665da8e67073d449ba9ab6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d68b569f92b1d7aaf3ecbb0d2f94ada8a8bd40a1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3098e3344854f6045d76edbe6ab9d86fd7d00020 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9633a00a6fd95825af019ce6ac5be21cc69f4d8e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ac29c89c2f3354567cb64dc65f6bea5f6bbf156e dax: delete a stale directory pmem
af6ae3a2a17de41543e6b0bf2e66cab539154817 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ab9c2b28cb403fdeffaf045d8a8b588c776ccaa4 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b3fcaa4dde72bd9d5d6df870de04ac96e15358b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
22ddf6d2fde750edecb8de03c39a884fce067412 powerpc/kexec: Fix return of uninitialized variable
7a160b508894c9a3194536758fe8262e2936cbde fbdev/sh7760fb: Alloc DMA memory from hardware device
0762aa09f7da2ab32d5fc95b69126f037b8779a9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0ad34f72628449a033ec300f93c0b7ac900e9851 clk: clk-apple-nco: Add NULL check in applnco_probe
b45f2e86fff29425a372e04f94f716e1b96ed5cd dt-bindings: clock: axi-clkgen: include AXI clk
9a2b04f2f4b83f5b3c0bfd7423b51b6c11dba673 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4f8d8a5093ff2db1f89dd2a1e575b5f9c2baa640 pinctrl: k210: Undef K210_PC_DEFAULT
8dd013a9290e8c86b678c79a1bdb03987c049f9c smb: cached directories can be more than root file handle
974729ea5dcf72894ad6d64795d5cb9ba5d64d7b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
edef17ba555e4ad347f533f8ddb658322ff1eadb perf cs-etm: Don't flush when packet_queue fills up
34df46ed1da0733d872a6d91f625e239d9dfc9c4 PCI: Fix reset_method_store() memory leak
71a7ba8c56dac1961928bf3ffb0fb0e07b5f9f99 perf stat: Close cork_fd when create_perf_stat_counter() failed
0600a5edf31cde3b71c16fd9c85e499afbf16da6 perf stat: Fix affinity memory leaks on error path
5f8f72defb81112535b63c9b62149fb58fdafda7 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
df63f62437b3a56c00d7611162dc3225e9a8f5df f2fs: fix to account dirty data in __get_secs_required()
87bcda4339ebd26b4d1c551426b937979fc83ac2 perf probe: Fix libdw memory leak
fba40c08a1e31a2bfa33b57c2c2a1e67db93d902 perf probe: Correct demangled symbols in C++ program
33bd302d05fac4f3ca98c2a1709ddbf2ebdf8767 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ed90eabea18b7df2d759b32b223889d98b2ef765 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1c1cfef4805c4f21fe18b49026c822a62c79b7eb perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
61d35e671c8aee252b0ed0faded72659f8164ae9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
28491e2a3d5c11f6534ea4a68138c353dcf8e673 f2fs: remove struct segment_allocation default_salloc_ops
de4066f9cf0af485f50e87861071eab1d59b1c4c f2fs: open code allocate_segment_by_default
1737c7bd47211b6a1bf2453c12d7800a6ee7a288 f2fs: remove the unused flush argument to change_curseg
47dcc16d22e6f2aa6ddac40081f08b63e59c577f f2fs: check curseg->inited before write_sum_page in change_curseg
f125aa55ef2375788903e4519d1df72d87cfdc52 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fa6602a709c08198e8f7fd976b996514e8273be4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9125f27a78f7ac97302a7f5dea02e8e4c6f79a13 perf trace: avoid garbage when not printing a trace event's arguments
d81641b3edab3857ffc653682aa2a65425b408b4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d3d98bf5ff5c90be18d9e56f499feef950901f0c m68k: coldfire/device.c: only build FEC when HW macros are defined
8a0a2c050ee365e52e41910c92fdab719fcddcfa svcrdma: Address an integer overflow
d50bd1b85ac53ce13426d9ca75afc779eaede9a1 perf trace: Do not lose last events in a race
2e0114d93c442c53ab94c34b662b343519dea5f6 perf trace: Avoid garbage when not printing a syscall's arguments
cde923108efa4a260bfcbb15cd06350000257b5d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
5a3241bbe75bc015917fff4545f14ad061bd945f remoteproc: qcom: pas: add minidump_id to SM8350 resources
c44294753d35214baa6c2af2a85de23ac76f2622 rpmsg: glink: Fix GLINK command prefix
5e7aa9880f9786abe2f8b944010288ca9354a349 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ce98cf801db2652162a61e30ae843608c815ab4b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d0ab1a4c554706e9e7fd4755463eedc68fc04221 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
170aa85ba21e95ccfbe8e0e9946502c6f2986241 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
895ac08d42e60f6fb1c8a6eccf56a9f4ad450f83 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
87e5f56aaa31422cb0ab3972ee107e5161b022d4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1def8ed19ca4367f5833a607892efa1d03e72ed4 NFSD: Fix nfsd4_shutdown_copy()
c5b3402fa1468cf0b7060a3b09b98867a339eba1 hwmon: (tps23861) Fix reporting of negative temperatures
3e45271b3e73f68be60402871c713a0fb4daeb5b vdpa/mlx5: Fix suboptimal range on iotlb iteration
48fc8e1b35faadf23476e8db177ec460990e89a2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
960e92f20f78226e34dfaa4df18e05e18575ade5 vfio/pci: Properly hide first-in-list PCIe extended capability
d4eb9e7706fc160eb62544d8db571e0f1a6362c9 fs_parser: update mount_api doc to match function signature
226b69de5b16892ac344bb162a79e2774735af35 LoongArch: Tweak CFLAGS for Clang compatibility
52fc40931c8980d10503722ec07e54c3c4d4aaac LoongArch: Fix build failure with GCC 15 (-std=gnu23)
af270585059a3030e19887063627810c059ca61b LoongArch: BPF: Sign-extend return values
3d81ef01ffe9c198761ae70758465c0882187aac power: supply: core: Remove might_sleep() from power_supply_put()
592bd289208f133211fb08d4a90bb9a546727822 power: supply: bq27xxx: Fix registers of bq27426
d1495673db7ac2348707098a221bca94101bc48e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
149f669314f4a82bd5db13297060834cb5159b02 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ac6a6d647a912641df6f1abef73129cc7f2ee70 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b5daf431860fa710b29b9b2c6147dbe0800b6773 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
db7132e0a20094e215ce5178784b0e2bb82ccbbe s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0ac5b29784a53d92079f3f8265d6d259b70c5b85 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3a91608bd007ad8a551ff557dbb903e09aaf6baf net: mdio-ipq4019: add missing error check
2b89e9448fb49ec14d88295673f1718a0869531d marvell: pxa168_eth: fix call balance of pep->clk handling routines
20bd4086d84d58a660b0615cda111f354824c0e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0c3f67d0772fadc9bfdace65d7ec9babcc1eef10 octeontx2-af: RPM: Fix mismatch in lmac type
705697345fb67305b34337cb44ad309fc1f2db20 spi: atmel-quadspi: Fix register name in verbose logging function
8f7fe6c7bf88e6bdf9dcbfa681adb9f19ea75323 net: hsr: fix hsr_init_sk() vs network/transport headers.
729b35cef808f121441ac26e2d43f8a89539fd9f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
38dfbf01757f1b17804512be0d4d8db22e136365 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f0dd5976a921dc08705eb398cd923dbcab571649 crypto: api - Add crypto_tfm_get
9eeb1900afa330a7b5f996555e6a17e63b5c998a crypto: api - Add crypto_clone_tfm
f39aa4125ac1055d242ec7ac3775b5ec03141a2d llc: Improve setsockopt() handling of malformed user input
1307c33ad923a22117d7356a8ecc81cc4b76fdca rxrpc: Improve setsockopt() handling of malformed user input
eaaa36f97480e3579e09bb136afbb99ac14105a4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6e8f73713bfa7a24bd333f241ca0e9b2945220d9 ip6mr: fix tables suspicious RCU usage
93276db4e571237281ad0b0c475205f4a01acf52 ipmr: fix tables suspicious RCU usage
cbb36a5e6f7c8118f8474c7e8316924f70e0a0ee iio: light: al3010: Fix an error handling path in al3010_probe()
903b8eb6367f3dd5f8ef91c3e480ba5a414f5c0d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
08e09e2e1defa4987d7d7e1dd0742a39fc64701e usb: yurex: make waiting on yurex_write interruptible
d1b080bd9324fcc55421e7fc744bbe999003ec25 USB: chaoskey: fail open after removal
61fd80d0e56df23e64a1438bb75e93dd8c855870 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b2ecc1f61d88946ece5e6f0a19b1e56680a586c6 misc: apds990x: Fix missing pm_runtime_disable()
2e469981ba6d41ff1b76841be6bd11720176ac87 counter: stm32-timer-cnt: Add check for clk_enable()
883f149aea301522055c44bdc807f819a80df769 counter: ti-ecap-capture: Add check for clk_enable()
1e001e6da7b1347f7e7c53454b462df485b7def1 ALSA: hda/realtek: Update ALC256 depop procedure
46e36c61afcf0b46fd848468f25d4ebfb25f37e2 apparmor: fix 'Do simple duplicate message elimination'
5de9ef7f09f3d61b74c54da9c884fe050c184872 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b2987f03e3134ae7de9fb1065e5144125c657afd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
053ad916296d34575c3aa2185365520fc9638fde fs/ntfs3: Fixed overflow check in mi_enum_attr()
93b42da83de29357a1a633bf4e19149a86107910 ntfs3: Add bounds checking to mi_enum_attr()
daa166a60c11dfbe1ab58cac80cb0b4037ab92ab scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f158e37d011c79fd4110fad4ba62cd40521886f1 xfs: add bounds checking to xlog_recover_process_data
48e831d5405c299165552913643dbeadcb83c894 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7fc52637486ba98029f3fb85073e13f1b45e9c7d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ca999b42cf537b8958e9aad029c2b88cd02d5066 usb: ehci-spear: fix call balance of sehci clk handling routines
c6cbfe7e2221a263630b14181ae9276e4a4a449b media: aspeed: Fix memory overwrite if timing is 1600x900
676dc2f233716c0b85717c98ce2deddfdef7808a wifi: iwlwifi: mvm: avoid NULL pointer dereference
963d5f469f4756f6d24129ca59beb1947e7fc930 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
67ddbd2429c75e25631e4e2386819c44e918e5fc drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d7ae446ca51cc8749ed6c4fb7c78bd37f810d4a4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5218bf92ff3f2d65dcdad16a23254c423a5363bf drm/amd/display: Check phantom_stream before it is used
1167264f05a99afd69d3eae9e7f237509a056690 erofs: reliably distinguish block based and fscache mode
8d7941d5ce49c378e9f62f3ff8e4b2668a46be59 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
80439f8f9a60df54ace61c05d11fbbf863c4cc00 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7999cc4cb2b825f34deaabebc77bc19fce085d99 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ea9a30f6ec2fe9688399c249c464740f6350b885 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
36d256c80c291158358c40af210f4d5df03315a9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6a8aa5f679b730474136a7dcb006b1e633b524e4 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
45a3f636604babfffdee4390e87940bc48b7b261 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
65d13e7a4f3b1d318e9702377ee4785293f8c219 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0222663175be2545dd58436578b4e5d3ca8ccb9c dma: allow dma_get_cache_alignment() to be overridden by the arch code
0ea612cdd37b7f3e58753b673649e7fe3f0020b0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
be133905e351aa6ab9c32b57d709eabe29adfa66 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dbc05762ba1ea925aa508b531e110f8030aa34e8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
15dfc078fc35d79a0a65ba360faf21bdeba98973 ext4: fix FS_IOC_GETFSMAP handling
0732a059ebe60f9b066c52f416e3ca95bf847c85 jfs: xattr: check invalid xattr size more strictly
f686e0807d861452b649d2efe8971fd13b51ff15 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ba626ef4278b6b21042921e4dcc54ad1087fe3b7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f9946e42fe8e683b1ffbac911c2217f57f0d167d perf/x86/intel/pt: Fix buffer full but size is 0 case
925ee6831177684bec14d1c056ff312dcca8d9d8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
da5bf3d3667d1978fed9996e6b4248224bdb5d1e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
98126b9c6c30fe770eb920088e5b35b4b00495b7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
41ae1ca5596fcea8d2093dbf3847c4f605e9d451 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
650f75681695b14cb4cfb3c822833ad3034d0482 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a0573c58b3184475024c85b8e2c5f13b8033b8e1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5e46ff7fda23d405d8ff918f4447d66a007983fc PCI: Fix use-after-free of slot->bus on hot remove
bddb0aac90fafb753c9e871812660c3a2150a4e9 fsnotify: fix sending inotify event with unexpected filename
398af17f9dcbc5e85a9b53210f71385d7d485bab comedi: Flush partial mappings in error case
f63fad5d1fb3db644be97e9f6e5c23d891d5d43d apparmor: test: Fix memory leak for aa_unpack_strdup()
14b81d2181542c3b17b09e3d6ef2aa324772984a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
31a3f086b46ab1cf43d2015c6e02518ef8675383 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2d0fd871bc82d37233b5091a8b70e0e90e64bf6e pinctrl: qcom: spmi: fix debugfs drive strength
231d6c2049f0139104129f0b3521c4858cf03539 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
eb2c06e541779d29911a3e2b197e0d3410051af7 exfat: fix uninit-value in __exfat_get_dentry_set
87fb015dc68c59e765ce970a082ad4045eb9b5ec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
679da15f791d9651f59f8e5051c28d2e70bcb786 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
252408a04c775dd54a366aa79d21c5fa9ccb85e8 driver core: bus: Fix double free in driver API bus_register()

--===============0293329676408108696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e81619f3bcac-139b3af9a75e.txt

8f1f7d015253bbabcdbcc072bde969e7503604cf wifi: mac80211: Fix setting txpower with emulate_chanctx
ba53f20214befc2ab7de4ded7ed65341e00522a2 wifi: cfg80211: Add wiphy_delayed_work_pending()
65d3c1c72c2a84f83c0ceddfa404803991fb2a9b wifi: mac80211: Convert color collision detection to wiphy work
dd838bd56b025cb4c52ff947e25e8dcd369d3480 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
62fdc7c047008a2f151723fe5f80129d8fc009eb spi: stm32: fix missing device mode capability in stm32mp25
c0dd866df8fb29dfbe16cc05ef799ebaf3f0a4fb ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9d33014c8e7af504d3dc4cefd1c7e7edecec7256 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
873044353128e62284a8315bff78f47ee5af9eb0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ed883edd62ef5433007dbf6bc4c59c4b06cd4da5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bd8e47c97ec43766c211e6b27e3ff6624cec8df5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1bc4807edcd2b4412a57106c0172bff70fd4a669 wifi: iwlwifi: mvm: SAR table alignment
e29bc46de26bc040f7bc77a59dc9ed33f7fa920a mac80211: fix user-power when emulating chanctx
610d794b53c089e22848b014cb90e704db2edbdb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
23fc683e3a47426ffc05630226015d6a19a5734a usb: typec: use cleanup facility for 'altmodes_node'
50b02d2e69b56647177f3c3696924f00901d577e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f68a73dc92fccae48d7a8332c125d6aedc57a59c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
05a15a01bf2a94b52665ff6029b7e56bc5373e94 ASoC: codecs: wcd937x: add missing LO Switch control
f10ae66078b96d017ecc24f48dcde45adf8000d9 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
e1df6e3e32bfc427cbd958103f387bbd0fbc957f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
94f8b6cfdf05fb5da46b27373b92eae39231b78c bpf: fix filed access without lock
e2fc92a4f86195606dbf0906bac96234669c99d0 net: usb: qmi_wwan: add Quectel RG650V
39ca977233498e709d38b4e21781ccfd8a12001e soc: qcom: Add check devm_kasprintf() returned value
21c7de98fde7a96c99c57949ed3d1801bd2faea4 firmware: arm_scmi: Reject clear channel request on A2P
2c9f0a1b2c25446765288447fdeb301fee476b94 regulator: rk808: Add apply_bit for BUCK3 on RK809
3533b6daeb71012d14f9f6d1b8fc019b6999cfde platform/x86: dell-smbios-base: Extends support to Alienware products
cb4faed0976f019d7afdcf823287165abb04b837 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9858ed9e8614503ebcc5de44f799dfa940266af7 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
96258957d110705bb6145d2fa4a0a1487a871fa2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
fce23d992e20d533d52f00f2c0aea7567e740168 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
650f85d3b0e0d5b58605b7e1e596bb5e2d66d4ae can: j1939: fix error in J1939 documentation.
c3585f7ab336f58ac7d9d79e4b1b92aa292f6353 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8725de0099dd88286de482f4f70511437f056f7f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9f37548c15fd28f837098c658f52f840fd4c4b35 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
55366772b245d8761d7ee90220f1eb92950f85f8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8ed07b293fd59198f21ef5a770b90bae168fd25b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e19e03aaac024d6d63e91a0ad8be231350747997 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0b9ea3515a038782deca455fb681b78a42a043ab integrity: Use static_assert() to check struct sizes
c5e0ce12b8aa83b6178d4386bd128f5aec33891b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ce88f2327678a9bbd95946b6a8208a0183f304fe LoongArch: For all possible CPUs setup logical-physical CPU mapping
172e6af9335231b7bf0f3f63d4353138bbc9d4fb LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
91fcba640230b662dd4779d65a92f2c944dca1bb ASoC: max9768: Fix event generation for playback mute
01445953266578c6eba7ae5921e09fec509ba6a8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a4b069a0c9d495f6486155ede60c881dc81f23a7 ARM: 9420/1: smp: Fix SMP for xip kernels
8ca1af4b30b116e822c14e8f517997c56d6d1d00 ARM: 9434/1: cfi: Fix compilation corner case
31a0bb96de8b5891a52ec39d86178ec92eacc387 ipmr: Fix access to mfc_cache_list without lock held
76434ef74d4a57e3c6b0d1cb6bdebcc4c5bf86ed f2fs: fix fiemap failure issue when page size is 16KB
78257106aad849d8378bd434e1a177c967d60b53 drm/amd/display: Skip Invalid Streams from DSC Policy
35348e5ee84c2a5e42dd019ed7ce3744529364bd drm/amd/display: Fix incorrect DSC recompute trigger
4e8097221ae23d1187b79e98ac6147d7b6f8df4c s390/facilities: Fix warning about shadow of global variable
f9938242ad4b34d30e3617ff464c0ebc7ddf5839 efs: fix the efs new mount api implementation
561d11c9ef24a00a67297b330f1f12cce2be056d arm64: probes: Disable kprobes/uprobes on MOPS instructions
ecce069a697eb8233721f8b7f220003a49faa81a kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bfb198fa117c673dd007120686874e1bc2a6ab0d kselftest/arm64: mte: fix printf type warnings about __u64
d09fe687eed2706dc56126c146c3bf8243f2a464 kselftest/arm64: mte: fix printf type warnings about longs
c7db1edd842320d46c7a47fd30874c35fca0c382 block/fs: Pass an iocb to generic_atomic_write_valid()
7a0b5fc514887d505670fa639a94932c0cdd4bd2 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
df796c27fe9d48ee62a259ee8cd51581f8528808 s390/cio: Do not unregister the subchannel based on DNV
e263103e800ad76377af755b84108746a32e5076 s390/pageattr: Implement missing kernel_page_present()
90f31977be5ee1601029125f50da55ea13d89ef2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ecfa4a0a7b493908f5f51c0f826c1dbc442e4e7c x86/pvh: Call C code via the kernel virtual mapping
77b952762ed82a1843542f2aa311bc056354e0cf brd: defer automatic disk creation until module initialization succeeds
96dbe6033290783b119e88093f00e2f5f085dafa ext4: avoid remount errors with 'abort' mount option
c9cae1cc7c7a7cf205f9364b87f2e5dc277d44f2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ae62718b4614f61b7fb5420dddc0647047ce807d initramfs: avoid filename buffer overrun
782175b67fbbac7a66c2d0e57bb9109b7c7c5def arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
ce226c751dae724eae4a1e4365168e071117d71e kselftest/arm64: Fix encoding for SVE B16B16 test
f451b4d781dbfbe0f1cf70ab891abe663d21ed19 nvme-pci: fix freeing of the HMB descriptor table
2b4f89e4c2a17308122d33e31cfffb4444f02690 m68k: mvme147: Fix SCSI controller IRQ numbers
5db8fe163f88738bdb2f556eccd27e2dd0da99f7 m68k: mvme147: Reinstate early console
a0994cdeca6b7aa8d82f612c5230126f6580df0b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c681a71063bf780d5b402be7ae34d8ebb8eac64f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f64f08627d067bfe58771448dc55dc95cdf6cffc loop: fix type of block size
b954f9a55ba6967d28f55a1940e8acdb6305991e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
18796f03fb1d5ab34e8f2ef6ff6bbf388eb94418 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
739b4eb26f32ae2375b43bd32b45899a01b2c8e9 cachefiles: Fix NULL pointer dereference in object->file
fbc400db3b6c88cf6ac236b5e98df647aad89d1a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ec3c6973b3aaaeaed519270bb4ed449512088e92 block: constify the lim argument to queue_limits_max_zone_append_sectors
cee5caae3b99b7700c4d7d4ed3a9edee5c59ddff block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
4753feb75a0007ba68721cbef6910233a4b530fc block: take chunk_sectors into account in bio_split_write_zeroes
ecada6dafaef605ea8fc2ce3e352c1d631709943 block: fix bio_split_rw_at to take zone_write_granularity into account
3a45b292de5ebfe99dca50b109d943df6d1343d8 s390/syscalls: Avoid creation of arch/arch/ directory
3d8c0fc7919c91011c33b7ce3750b3639a0f3fc5 hfsplus: don't query the device logical block size multiple times
4c468b7864a7e21027d922cb68c083622e0d184c ext4: pipeline buffer reads in mext_page_mkuptodate()
0fb0f724fc68a38998738e90ab9d9c7a987d92d5 ext4: remove array of buffer_heads from mext_page_mkuptodate()
51aa1e33c9e9a00a33a06b1e9e5aecccd829c5cc ext4: fix race in buffer_head read fault injection
a6b90afbbd1d649b7c021a404f065cc58671f5f0 nvme-pci: reverse request order in nvme_queue_rqs
ebc0221142b02709e02fdfc38b374b3940a5cb6c virtio_blk: reverse request order in virtio_queue_rqs
9c67fcb554729e2171eb679762c54fecada3d323 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
404fe0f1a770b6f14bdb3f76a9c2837cc34cbca0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2988bcebd42ed175e7691190d7d93ce5543f599a crypto: qat - remove check after debugfs_create_dir()
b0993d7cd7078e8edadfcc4966e293e82406f90e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
56f45839af764324ac6b6be9f69700f6dd90fdeb crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
bd2d39a2692e7b8dfbb263e68341679d1ceef1aa crypto: qat/qat_420xx - fix off by one in uof_get_name()
abd032aaa398291eb103380c34a48ec53ffb65c3 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ae00c1657ae6986963dcd00a97ee8b709db690ec firmware: google: Unregister driver_info on failure
ccb39bf6b294a4adb7e20284341d15d50e379147 EDAC/bluefield: Fix potential integer overflow
283f942c725e100b54adb241901d0998764de70a crypto: qat - remove faulty arbiter config reset
9e19a6de620a1ef89fdca29c4131e49966087613 thermal: core: Initialize thermal zones before registering them
f010f0f087b50ab0461037d610ca5c8339a23d70 thermal: core: Drop thermal_zone_device_is_enabled()
12fe6556b6884be6822cea77e2dd4d83621eaadd thermal: core: Rearrange PM notification code
c5929608e066ef1c933c7443aa2c751c900991bc thermal: core: Represent suspend-related thermal zone flags as bits
1cbc52a278b37229c5ee659a1d7dd485269164ac thermal: core: Mark thermal zones as initializing to start with
d4536784bcaafbdfa8ea4844c3b09df4aa534a68 thermal: core: Fix race between zone registration and system suspend
2bff23b5a481c7d5876bcca7f1c62c0db4551cfa EDAC/fsl_ddr: Fix bad bit shift operations
14f82eb937a2215ff13b5c02a0b3265753cfba8a EDAC/skx_common: Differentiate memory error sources
167cf6843e2d7ba5510e8e3d2b2dc092c77a06e3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9959a2ae79604ca7426cee080da1fae53c57d516 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5dab8dd6c5cd15fdc932d89e5212ae039d52a750 crypto: cavium - Fix the if condition to exit loop after timeout
69edf961b1cfaf7884194f17995783bc3da659d7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
7cfb250264e781d53779fb3b1ff0ae1142f9390d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9dd92b919d0326b71e50c3d568a9425e538d366b crypto: hisilicon/qm - disable same error report before resetting
e8c0f727eb8e78c4a883282279b879dc8136ed9f EDAC/igen6: Avoid segmentation fault on module unload
53dbddb6b7567543e130196fb6949617d958f9f2 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e14a8d23ddf0b6a6964130bf7e679820a95403d3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
390d89935e53cb9c3120530ebb4865e0fd780703 sched/cpufreq: Ensure sd is rebuilt for EAS check
033895e114d49b6211e65b750c8f3ebe01488c84 doc: rcu: update printed dynticks counter bits
0e2ae566f6ad535fde5369adb9b60e1ce21b81b2 rcu/srcutiny: don't return before reenabling preemption
9ace0e9d6675f08f1e85ca1e95120779148a8f56 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
cf3503de01aceec05378a0077e795e6dd9ad20eb hwmon: (pmbus/core) clear faults after setting smbalert mask
55bb85e1cc696fa0b9c300d33b26f14a00a371c7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e16a615c3e1e36ee189860cca1138c7df1f64b68 ACPI: CPPC: Fix _CPC register setting issue
07acd22ac84c47f6b3b8bf5de50d05a790ad4b6b crypto: caam - add error check to caam_rsa_set_priv_key_form
23444575d5e19aecb244ea5531137f4420fc62c6 crypto: bcm - add error check in the ahash_hmac_init function
168dd39bcc03472438941ff942464aa869e3a913 crypto: aes-gcm-p10 - Use the correct bit to test for P10
60e81cbd5b7e423658fa00d680b9090883d01486 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3c9dfd58fec5cb996ae8c55a7e9a2cdf206c2d16 rcuscale: Do a proper cleanup if kfree_scale_init() fails
8c92c74b56847f5e5409b828ac903beab9a59e2f tools/lib/thermal: Make more generic the command encoding function
4d62eb2c9f13e87c5564aa83c3eed0c2626a43fa thermal/lib: Fix memory leak on error in thermal_genl_auto()
7bd6a6f401ce6c593f93ecb8920e15c17411ce90 x86/unwind/orc: Fix unwind for newly forked tasks
4c53b00f0a5eef5f61107e7f2598f5b583c09104 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e1e5ab9be30e8abf16510b6ed2d8e346c01141da cleanup: Remove address space of returned pointer
1201e22d45c77dbac87d89eaa5af832d9c65d9d4 time: Partially revert cleanup on msecs_to_jiffies() documentation
f02e89142557fc5c345ad87fbec26bacf42c23fc time: Fix references to _msecs_to_jiffies() handling of values
e63127fa978d5db7305728e37ed674320fb2bd1b locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d8a48c313715fb547cc05349167aa5ef318c23dd locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
2e9bc1eb2fb8418f3853058ee3bf073766bf83ca kcsan, seqlock: Support seqcount_latch_t
70def23bd65bc0a7865a46e9a03ce26717a46e7c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8485ccedc396920ae3ad55c24f2b1bce7ec39d5c clocksource/drivers:sp804: Make user selectable
795f35b1864977468dcecdcf26d044d9b956cf7a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
fcc96213b7d8e1b1c96890f3ca9c5d4669095c74 regulator: qcom-smd: make smd_vreg_rpm static
5f08762835cf0fe46d61f04f2315c368806e8928 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b137acc4d40dde678af9f5eaaf2ad24b340d3531 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
ec627d59704158f750f68b129d8c386d1f6dd38f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0e102d0d498cb025bb2969be2f5a86439ebfde43 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f23f2a33f3a2632385714447fa5850e4ffd9156e microblaze: Export xmb_manager functions
732e7d324239e583e19c9e07d45fa3bdedafa959 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
8fb4a63350999509aa62b8c606db28479aec12d4 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
2053778d073c64b1a09d8151d40a5711a153e1a6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
f2d6e08252bb9dbdd32697214c676d13c84bfe25 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6edc36acb0f491e5537d56a9d942851ed677bc9e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6b13e3b93c46069b5e28430eebb84cb67920d245 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c3d131b5ca5b46b7d3f23a9378e5ac890b02abbf arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1661684d8b83613522fd31f61f2447fe90bc494f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d868dd857fd38aeae6e0dcd60cf54e892d75ef3b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
536885f097da031d783ab5296e3d7b692e243d07 mmc: mmc_spi: drop buggy snprintf()
98022ad2a309538e142619e81f74bad494091f37 scripts/kernel-doc: Do not track section counter across processed files
ce6f175e2682cc9b4c7b403b6574e233f8db8b27 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
1c0ca9dbda52f6aea36afc669760c6aa5f755ed2 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
e564e5705e9b4ad97fd055091888006b0a89a9e7 openrisc: Implement fixmap to fix earlycon
a7bab0996918dbced33eef678cc19022a8e5734e efi/libstub: fix efi_parse_options() ignoring the default command line
47a4de62a3475985470273ed358d7ae4d4110f9e tpm: fix signed/unsigned bug when checking event logs
f8cdb2dcbc81a87824d637b56e4cc27fbc8d326d media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5b6dbaf5173c5646d23bb60b642fc1dcc9c6b231 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d0d6e4c34820a666f49988e8be852d6ebb76e239 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
51b7e9f450728d88aac40ba4fc148906bda1310f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
748deb7da534c87bc4d54b688a71fd9a3e1be836 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
73914342fa862442628ebdb99fc3ee02884151a8 kernel-doc: allow object-like macros in ReST output
c2a934f4f3edf6da97b2420dd8b635fdc05fb626 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
078f26f7c6311b33be63f56f2e5ceccba515283d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0b30f1c1ea09e37da915b0616f922de1fd007c12 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
11296ba50c5b0f98a28d0d7367017d56401bdbd5 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
515dd32f0844d83d68f65e89bd0897463b5234db Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c09683bea86f64e780d43ef8e4d5271aee118b4a cgroup/bpf: only cgroup v2 can be attached by bpf programs
d201fbe88f017fdbf381ed67417a0977a9f6b696 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
abbc81e0fa44f4413a667c77c67409a0db26b510 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
7544255a4333fb9aad5991237cd03b7b47ba40b0 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4e5fc1d78fdafa72342c3a9533da69011627d8c2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5b8c2047db76b95e797de5c2dddbef206b0adcb9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
279918f543c42bc7785f0083a528d2a4a4ef14df arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6667100178bf2f289bae0e47af9a56ea219625c3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fc5d2b7a1558f900267f3db0d8bd83159b3e3280 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
84af41eac6da491d9addf8b8fd412892f825bf11 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
235d6b84d93c69c5036c3a7009916c322a02fa80 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
878735d72693276e4bd78110d66b113fbd44a36e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
27d78c8141b63a2a374ec7bdf2a812e71499be1f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
fda9928b067d803c74ea7d06bb189e277356885d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ae9ceb21f4269835f8eba19a2b64945d96ceef39 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
133de946876b8390e16dcf9eaf3da7786a69bc6c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
55ce30b43420e71f315416938adfe25661013679 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f1985cf0c0be408625af272211dc7ad4d109ceb3 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
0defc68b8e48daa2068128c598026e993450ba1d pmdomain: ti-sci: Add missing of_node_put() for args.np
bb310d0225b7a30368127c4a1abea7810c2d34d1 spi: tegra210-quad: Avoid shift-out-of-bounds
a5d41712a95e095729873a0b51aef3931789e2da spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9dee24148f2b051d2619a5c31a1e2aa99270e750 regmap: irq: Set lockdep class for hierarchical IRQ domains
8f6b44a8cf8fb57a2a59b280e090a174908adc24 arm64: dts: renesas: hihope: Drop #sound-dai-cells
6a05887182436ad0db1cd7f7b4b71a5e90a5e0dc arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
92b79355e6ef37ab7b40d2cb2cef24935b057e69 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
ad3058cf45f361fe3386063c4d7c242334a2e850 arm64: dts: mediatek: mt6358: fix dtbs_check error
d9cbf8741980d372849a5bb28b109bdd99ca9ba6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
205e9053f34433b8d588a3bec42bb06ac5eedb98 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2ba8ee065fd625abfaddf853daaefc551e409eb6 selftests/resctrl: Print accurate buffer size as part of MBM results
76f6c971b6625dbc4d71c55314ebd543ff31800b selftests/resctrl: Fix memory overflow due to unhandled wraparound
1f1a0a7f14db774bc6d621b11e00731a1cdcb5c0 selftests/resctrl: Protect against array overrun during iMC config parsing
f25900e1b7fa1d46fea2421c390facc2286e2224 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
572dbfeaf535255742b6d2f9ec3441e638cecae6 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
0ffbbc0fadc93347f033b9b0aca6a4d6edb8a171 media: ipu6: not override the dma_ops of device in driver
bdb1b3084a9edf212b4d7bed431c06f7c076271c media: venus: fix enc/dec destruction order
bcdd6d42e6e0ef20056ded0f7c6a827a7367ab17 media: venus: sync with threaded IRQ during inst destruction
8ca3de1cc3d23a288abe57120335fb489b5a01cf pwm: Assume a disabled PWM to emit a constant inactive output
840c256fb6dbbcd172b4bf33bc19089d5a9cb8fe media: atomisp: Add check for rgby_data memory allocation failure
d68174f62fdc546b73f89e3ceafe01d81774f943 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
dc8a4f67024debd7c054895a9950216e6a4f99e5 HID: hyperv: streamline driver probe to avoid devres issues
85555dd7000d34b9229097d337e63aada26a2b11 platform/x86: panasonic-laptop: Return errno correctly in show callback
f30c5eea4a47e489b9dba6cc42ad73702e58a0b5 drm/imagination: Convert to use time_before macro
84af5f03bf00e74c6ccbb6cd5becc3b81a9546b3 drm/imagination: Use pvr_vm_context_get()
c1cff0c14263fc441db2ed1d2c41baaeb14fcabe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
34dee4666eed6f691393f191efa2853731c84e49 drm/vc4: hvs: Don't write gamma luts on 2711
cc7841a6f980e4145ed09c223868980c4df5104f drm/vc4: hdmi: Avoid hang with debug registers when suspended
0e3ec4742bff3bed78dc445fc6ca1f6e8350d469 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4af8f4e2a2973abc2ddf37f244ad89012ec3905e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
75a8c1282f333da703955b214fd50ee6a687a4f8 drm/vc4: hvs: Correct logic on stopping an HVS channel
a7682bef7af9402b852bd867e5f724e67ed75a01 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ed485876d23526655e22bb370d6bb5e806511c94 drm/omap: Fix possible NULL dereference
402ea9215d679912099e53a8108fff47f332e347 drm/omap: Fix locking in omap_gem_new_dmabuf()
1bfd7123bb9ce0c28358f53e65d88f22b6fbdd88 drm/v3d: Appease lockdep while updating GPU stats
978dd8893f0edacb777599117aff34ed5ae791d3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4c7108bf9f79f0ed5fd3504c753409fd03541d34 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fffa1a3531af615ab8ebb8d31b50cd04e077ea1e udmabuf: change folios array from kmalloc to kvmalloc
8db0c0d27136b7799fed786d84c30742bffba09a udmabuf: fix vmap_udmabuf error page set
374a854dcfcf3e088e9772040f6cf8a815afcd86 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
49cf6ec718505b84460bfd9060ffaa0b58268bf5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5e1ae70b3dab3e84513f93eab79bf4284cd700f8 drm/ipuv3/parallel: convert to struct drm_edid
a89b05ccd2a08262f77de3c4c9853173a1b7f65f drm/imx: parallel-display: drop edid override support
28dccf289550976ca4e60ffe87b2ef8fb89e1490 drm/imx: ldb: drop custom EDID support
84d25857c694242a4d238edd252e835fb7cf1485 drm/imx: ldb: drop custom DDC bus support
3461ef95d4c0e0090e8e5720cf3c60fcc00cacf3 drm/imx: ldb: switch to drm_panel_bridge
75a0f7b1d19897966069b5eeb7bb75390cc95764 drm/imx: parallel-display: switch to drm_panel_bridge
d3b6d91b3d89dcc703807d3e5540d311dce9a88c drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
1cad63a963e7580a5816fe3ba318d6d453a5d9a1 drm/panel: nt35510: Make new commands optional
44b77fde2d8f466ef2993d5a3388eb941779ac71 drm/v3d: Address race-condition in MMU flush
50bb6fc90aa2430ddcba9c19a0dcc69809c1342c drm/v3d: Flush the MMU before we supply more memory to the binner
cb9102acfdc6785c8d9a30fad8660573f8362327 drm/amdgpu: Fix JPEG v4.0.3 register write
1fcf7a0e755d4f47aeab47c1b7ef6c8808a0169e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f00945f6fa826d0d768d33ef8eaa4713641160cf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8a6ef4ec9d4971231d2f63a437a2e927a570a04c wifi: ath12k: Skip Rx TID cleanup for self peer
f7c8c75f277142c4fa63d4c25ab36c38f9b8b58a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9c5ecede782ddc70836c1f51e5098fb826e2dbae ASoC: fsl_micfil: fix regmap_write_bits usage
0fe2133a0738fba4ae85a02ab416388c0b08520e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b50bff34e64181147898f608fcfd41805c8605e8 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
c27ed2e8d6194f417308a7ecb3ec7abdf497f44a drm/bridge: anx7625: Drop EDID cache on bridge power off
3a9e5d85c92b58066142f79cab22e68c8da50d19 drm/bridge: it6505: Drop EDID cache on bridge power off
a1b912b620e6e2c1cf8e2bf7809e3d040253b074 libbpf: Fix expected_attach_type set handling in program load callback
b1731d58b80da2e161ef14050103ef93ac17706a libbpf: Fix output .symtab byte-order during linking
4f4e71f34a9b6edefdbd1e8d5ac36acbb4ac1e88 dlm: fix swapped args sb_flags vs sb_status
90327f05514c9db8bcf09bc2ffda1aca04747383 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
f280b5b162dc550c1bc301f65a391ec1366c1dfa drm/amd/display: fix a memleak issue when driver is removed
082e0569dc5c7e8763df561041f0b10d7c25595b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
494d015fe54d05305536b0664cc41815cccd430a wifi: ath12k: fix one more memcpy size error
d61a6e2bee81dd36c90c42a573ca09bcb0e1364a bpf: Fix the xdp_adjust_tail sample prog issue
264444804d531662e19ed90e4b1a72a0ba998977 selftests/bpf: netns_new() and netns_free() helpers.
23d361f8dcb668adb3263a05e88dbc4667b01539 selftests/bpf: Fix backtrace printing for selftests crashes
12e652dda0005fe257367d98f1a60f548dabb9d6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
724184f96fbf8dbc38e7169832e0f891eeb79b01 selftests/bpf: add missing header include for htons
067084d76bae36a570667686b41bdf4f489b5c98 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6665aa5d95112801e9b3ac6a31330fa671b5cd29 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ec3b10530c5d8d3d491e98cb9e773fe62fbf8c6a drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
61e602d2924b543060472d9183ec86eb2dd26f33 drm/vc4: Introduce generation number enum
3b9d5f4b93e346817a7ca4735286e09f541a4152 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
f6ef1837056d8db41397450c25f7befb6c3822bb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
80b6a1d1da40785c73f77bdd454e5ca4a251a788 drm/vc4: Correct generation check in vc4_hvs_lut_load
4e86bea9a157215caea98e48a7de580943a6998e libbpf: fix sym_is_subprog() logic for weak global subprogs
d32740a674bb8aa43101bec3955de91839ecdadd accel/ivpu: Prevent recovery invocation during probe and resume
8ed82c069905a2be4c307e33ff9d2c51aa835dcf ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
125b0270ffc82905591639ac2a8c3e3acecc0b0c libbpf: never interpret subprogs in .text as entry programs
0ab7a6814eb1d4a8788a9fe11433c00c453a5b2d netdevsim: copy addresses for both in and out paths
3e3831fd98358936d76e1e80fbbc6f4276164c07 drm/bridge: tc358767: Fix link properties discovery
46bfa9f440e496877370a06e19cee9ec6e00417a selftests/bpf: Fix msg_verify_data in test_sockmap
c12d308cf0f47926fe14bbb3396c4e977c509d6a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7c9c490c97aa0dd2e48b267ece88ae931fa75b8e wifi: wilc1000: Set MAC after operation mode
b73235b4551fce9f7bc042b6e9b20e33d0c47c75 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ee9b1a33bd862fb64b1ef78ba28df0f3f2e276d7 drm: fsl-dcu: enable PIXCLK on LS1021A
29e9ea8dbdd204fb2db286a331e190d53e7189bb drm: panel: nv3052c: correct spi_device_id for RG35XX panel
6a7e0c1d7e800aa391096d433703b6176ca1a1af drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
edd23593c8d3c4a5926d2e9c512925b63d343356 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
dbf4f8d3e4d6917b026a0402da006be6c1399eac drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f7ae51c5b2dfb46899a66e489e7ae59a16805ae0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6082b6ae8e66edf526434c7a6f6f113cfcbc9190 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
67c3cf2ac1664da3524314600afe364c2ce63256 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
68c388b8b57394ee719f94a32bed7948d1d19fa9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6edc7fd5b124c26bb40cbfed1fe9b0ed28def386 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b55b25ac5f846051f969012991ed8766eafa53d1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7a15797cfcbaba155b17ece8d39790a5c34b39f0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1a4aa95f75db1928073561b9ed0d4b39182b9464 libbpf: move global data mmap()'ing into bpf_object__load()
b9916ca6f0fa4c6005d45b2cfc12813bacb1cda2 drm/panfrost: Remove unused id_mask from struct panfrost_model
e93a8b75b6c8b6a45ecbe2c72be85c8a1f814eb7 bpf, arm64: Remove garbage frame for struct_ops trampoline
86c57be290424a8b47324f047c5b6a6a7cd6f7ca drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1cc49657d14aa566468bcec436a72b80a31bc3ee drm/msm/gpu: Check the status of registration to PM QoS
479c3d260e62b2cfcab40e90ecbe780508ce2b1c drm/xe/hdcp: Fix gsc structure check in fw check status
51961b5ed870758a8f3a73bffdad6e5e97e93af2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d357c7e3fe54c9c0262ee756b097e61bf8679c76 drm/etnaviv: hold GPU lock across perfmon sampling
7bdba9d0c7158b66966e46d1d2a860fc91553faf drm/amd/display: Increase idle worker HPD detection time
91b7c7cbc11db5cd59ce157edaef8f4027470b6f drm/amd/display: Reduce HPD Detection Interval for IPS
d66d5e46663f5e54b064ee216099cc3147c6ec0d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0516297b1e3b77fb23fd5a5dd0bec9d76a4cb2d3 drm: zynqmp_kms: Unplug DRM device before removal
1a575fdb9108723cdca345ae3f6d1577fa72b999 drm: xlnx: zynqmp_disp: layer may be null while releasing
3dfeb5bb1b3cd3c08f515948e7effd59a202127b wifi: wfx: Fix error handling in wfx_core_init()
886321876852065a58d4d2bcc99b1cca462bfc55 wifi: cw1200: Fix potential NULL dereference
90921009aa762c3b06b74dc3cafcc232959e78af drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ce6b05e412e1eee5cc5a023ece45a6db08487563 bpf, bpftool: Fix incorrect disasm pc
a4f5c1361a7d0d2f34d65d7195f0e6a1915ae886 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
acb3bad974f0a9067776b212ebff67c3d630406a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
19e4fc0182614bbd95998e4fdcffa295586ba96c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
03c2023db7d4fefafb030ac11553688ab4366ec6 bpf: Support __nullable argument suffix for tp_btf
114ff640a9ea557ae69beee8deb6cdb5448d5c3b selftests/bpf: Add test for __nullable suffix in tp_btf
7e8e4632b16c7f0b2ff2a7810e9f1cb1a99c22f2 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
2a503b71689f91d4780e90b257e4e6a4ba60e628 drm: use ATOMIC64_INIT() for atomic64_t
f8818842c75101b3ee67ae3f51af1749248cded9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
27053cfcb06ba20a297f037e8b58f7f25f8463da netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9158d8d6be1b6f93ae43586d803b84b570b065ad netfilter: nf_tables: must hold rcu read lock while iterating object type list
e7886e5514a12ab2f1845a8e2a7dc5461441d8f8 netlink: typographical error in nlmsg_type constants definition
0460c2ab86ed3de13785cc131503557c0e7f0ac2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6635b1cc5509840b3a598dab5254acf0159d08e1 drm/panfrost: Add missing OPP table refcnt decremental
3a28debc6bff193627a50925e93b42d4f2c44f18 drm/panthor: introduce job cycle and timestamp accounting
d4dfbe41485097c6a0e2b8790c56811cd9aa864e drm/panthor: record current and maximum device clock frequencies
bee7df3fdd8fe4c0184e19741a04a44c8bfe3715 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
58cdf8855fdb3cf8e511e39249dea7e1749b4804 isofs: avoid memory leak in iocharset
111e4de5e3f6fa9dc4d3e2f41fd4d26768714be4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a8c6ed97488b46168f609cf0b3534f9fd3229bba selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c5e34f361a0772e0fe0e9026e60a5ceee028e53f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fd4a4322784ea4dc04414f2770876a999463263e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1296e8ccdb32a40f5a6d3ef6d9d53a0304010453 bpf, sockmap: Several fixes to bpf_msg_push_data
e960841fcbd3389910b29c5591e11da43932998b bpf, sockmap: Several fixes to bpf_msg_pop_data
df8d652fa4239d9a8a8fb9b0b15edc411a5a46d1 bpf, sockmap: Fix sk_msg_reset_curr
1a9b7e440454cc4b40eeda0c3d73cf5ba334a4f7 ipv6: release nexthop on device removal
f9486209e6c24f3f997423d857813dc55d00e0cf selftests: net: really check for bg process completion
232d0f2572bb73531c56355ced2e1dbb20c7a4db wifi: cfg80211: Remove the Medium Synchronization Delay validity check
c8b1f3f96e56d38b5db9e65f788291dcf5a04a96 wifi: iwlwifi: allow fast resume on ax200
d1c18dcef0d09349fe9b46cd853cea329954f91c wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
73cd03c0ff5436b7af223b404bc45cde7b15b02a drm/amdgpu: fix ACA bank count boundary check error
9049496e4ad7218051f3a658141be1427c38d8d0 drm/amdgpu: Fix map/unmap queue logic
8858c5ec3c0d0198bb4df19929dab0f4a9aac4ac drm/amdkfd: Fix wrong usage of INIT_WORK()
6b3620c061c32927234b25cfdbbb973aec095c1e bpf: Allow return values 0 and 1 for kprobe session
898776858beb1dd90ec2b5f085093648db44349f bpf: Force uprobe bpf program to always return 0
3f8cf43d0e8bd5b763c9e0ce79ff3ac0ddd529d0 selftests/bpf: skip the timer_lockup test for single-CPU nodes
b88a3210b04b6e325defd0e8e06b7e91a0035023 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
670ba14eee254ef254209c81db756929cdfea0cd net: rfkill: gpio: Add check for clk_enable()
cb0776f5f22ed157a2c617d7505e821d113c3905 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
262375cd2f158ae2112be620987afa7dff46a192 bpf: Use function pointers count as struct_ops links count
8ec872d201e5beb049000c912cd160a488637b8c bpf: Add kernel symbol for struct_ops trampoline
b1173dcda14a8143c390462d97c0facb3e1899b1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6f032e20df1529eeaa5723b344f3a72982282ee6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fe860ce46d0347ad33c837b9b6d3dd0830135f7d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
06b985453e331d78276916783fbac8fb83337c69 ALSA: 6fire: Release resources at card release
1b1a9fba291215d5f9a65cecaa180c776747a06a i2c: dev: Fix memory leak when underlying adapter does not support I2C
de944c462feb3538e5bccf0454b6520f152fa896 selftests: netfilter: Fix missing return values in conntrack_dump_flush
3697e0e9a277b0e88f08b506c272792340d495d1 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5a49af79087d3495ab52334e7f79e58601530f82 Bluetooth: btintel: Do no pass vendor events to stack
a1e6b585c2ccc9399d3870e82b3b69ade101bf6f Bluetooth: btmtk: adjust the position to init iso data anchor
d30ec40b68f4606bc58164105efd6a3ce0385474 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
ea23c78281f617585dbffbd77fcd8f0bc224a2bb Bluetooth: ISO: Use kref to track lifetime of iso_conn
a75a9fd94639b78c96e7f5798a06f8834fab8b7b Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
7604d191684f771adcdfc1bb509e6982751e723e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
41b17b5e622ea576e7571586a5d8651286345931 Bluetooth: ISO: Send BIG Create Sync via hci_sync
8040e57d01bcc1f33bfce80a63ee86536450a537 Bluetooth: fix use-after-free in device_for_each_child()
560cefeccbdd0391ab7ca03feac4dd6a9bd2d998 xsk: Free skb when TX metadata options are invalid
31a22aa4dda544e4b3b4c584467db670ccae97d5 erofs: handle NONHEAD !delta[1] lclusters gracefully
ac19b70db7a26c75848100b513828b77dc10f943 dlm: fix dlm_recover_members refcount on error
6b18c868c7f28dd7eabdc1b97483c1a4f50926a9 eth: fbnic: don't disable the PCI device twice
05ff92a5736ecf7e92d784795c370a84134ed52e net: txgbe: remove GPIO interrupt controller
5505b41fd6d8c350bbd111a532a9c0f7528b02a9 net: txgbe: fix null pointer to pcs
e58771296658b3e64a80885fe3325955d2786f3a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
993e1a08d96511e751aa1135262246fa3a55fb34 wireguard: selftests: load nf_conntrack if not present
3ef9827b09c19909fd41f67608b017c18cfe4728 bpf: fix recursive lock when verdict program return SK_PASS
39e613cfe02ea9d99e469d21089bf4840a190ea2 unicode: Fix utf8_load() error path
0ddd928c95015ac28d1304c287d5fd8b887e7450 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2a6b86c922c87088b3109a422c336e54e702bc1f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7e306013527e432c1cd8d90839d66268664308d2 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6b4e9c9226aac57b7a32b51686aec93ad380c274 clk: mediatek: drop two dead config options
70da443266160c8adf617bfab245f8cf379469d9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
77502653aaa84f0653168dd5e97ac4edf052e844 pinctrl: zynqmp: drop excess struct member description
7c14069b0633049b98b91ea47d7724b575e8ce60 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
3032f29f52ad07d2e11f22f281cb476b7ddfe53c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
72cd47317e4025f0040b60fbe3564b6b33d9f1d1 iommu/s390: Implement blocking domain
63dca21a7dcd81c453b8fb47640df57c36c3e5de scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
82fa774b4aaa08a210eabd3d02b72be1d566f0b2 powerpc/vdso: Flag VDSO64 entry points as functions
e4ac6a87810947b08f420b0d052a99227a586717 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e832e6cd40002802895f447ecd6b9ea89d68d2a1 mfd: da9052-spi: Change read-mask to write-mask
2bd64713c7abe5a39d05ccda5cc1489720864681 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c96afb8adfb594cc157d57ee5008727743eeafbe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
765df486bd868605a8d3fef81207a652c1fdc838 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c9345043e27c0016a39814c739b6481ba667fa0c irqdomain: Simplify simple and legacy domain creation
df8d3b3cf263274bd6f7b3c2d7768737e951eeb1 irqdomain: Cleanup domain name allocation
9d46c665dac736b06016445b26b3328938b00466 irqdomain: Allow giving name suffix for domain
29bc944f762b9baff549f8f295c447d5b77390f7 regmap: Allow setting IRQ domain name suffix
c7ec116ee7db737974e2282ae3cb4cb3f7665032 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
af5b1cc7f65f3d5587805794a1f21a8271c632a3 cpufreq: loongson2: Unregister platform_driver on failure
c6d7e96988fa8ea8e3ccc2329f95544a17d3e8f7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0ba6a7ad1dfd58a4b1b1e1fad75f27556ae2219e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3f5268c673028b69858edf2ee19d5ea3e683696f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d9a7e0cf63274ed23259bf37716b6e8ae6e05aee mtd: rawnand: atmel: Fix possible memory leak
b60f154c70ab7c487255c85f539641234d23adbf powerpc/mm/fault: Fix kfence page fault reporting
af1b90e72ba8917dcdce6b6687d8c7007e0a4ae3 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b3e40a07d799d341594b42471ec05c22f37336cf mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
9f11f606f6bc1682ad4d4cdd07c9a737721a34c4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
86b4fb74235adadab06986c470764b57b3d755b9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d885d3249d48b5acd3dbe2ad918967caa8fe312e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
60e35b1bcc2d887347c11c1f4f19e75cb68dd01d iommu/amd: Remove amd_iommu_domain_update() from page table freeing
343675a2d34105a8fcfb457e9b60de34c828d5b5 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
0b5a7770afe6ff96d35423ae2654d529029b5e14 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
6b4d5aa6169f88234eedf8b0d1c994904a02f3cf iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
228b29a00a51a183e5528b435a2e9b67de6ff241 iommu/amd: Narrow the use of struct protection_domain to invalidation
d1dac5f0a681e92d5c1a849571133fa9fdbe9914 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d636feeae421771645471ea1a07e0de3a3de2b8e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5ba06982616ca0876a3be471c9139b770dd2030d RDMA/hns: Fix flush cqe error when racing with destroy qp
7e5b28aef9e1d1ea26ce8e7892574193e5f796f6 RDMA/hns: Modify debugfs name
f91d887bcc9211ef92b1155a14848727792aeffa RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9703928a4b69a159cac27a9760778fee040df53e RDMA/hns: Fix cpu stuck caused by printings during reset
73575fb52daeb14c94b3e9299f4b16e542267caf RDMA/rxe: Fix the qp flush warnings in req
fffe6044c9f887b57babd186633360b542fed9cd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e229096e27e159d769401ba9ce7c23b279bc7512 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2f301797aa63bb52a113300ea181be24e195630d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5a7746b574cf2ed644a851cdef073060452db275 RDMA/rxe: Set queue pair cur_qp_state when being queried
6c1d0ce8b593d99f053396c4a65da98a4f5f86dc RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
bd2b3d9e481d7c313657b1cb9d4c5f42cde67f43 riscv: kvm: Fix out-of-bounds array access
0fb69f0e30bdf3e4f498a6420d161d9759d44c4f clk: imx: lpcg-scu: SW workaround for errata (e10858)
035ecb0e4b46bebc85cb95666a0a0864e1c09f77 clk: imx: fracn-gppll: correct PLL initialization flow
2cfdac6f4d91cf40d1a0c509843b54125b1df1e6 clk: imx: fracn-gppll: fix pll power up
80b4d04d1981b43cbbe64f65795cce5e6e1454ad clk: imx: clk-scu: fix clk enable state save and restore
e6e5da76a758aad2fd2de5fde1e990a31c2f4678 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ab82699985e0a07d697640d754b5b52a4574559f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f16dc3b290f1fa60b60627281ca445645b920d4c iommu/vt-d: Fix checks and print in pgtable_walk()
974eed0acca466eba2ddf80466e53b8703a5d250 checkpatch: always parse orig_commit in fixes tag
5827a18e231085cdd9228de9aa3bce66fb84023b mfd: rt5033: Fix missing regmap_del_irq_chip()
ef7ca1294cc1ab812a697cfc775f965b13469009 leds: max5970: Fix unreleased fwnode_handle in probe function
ca3852eb34751098e64cf55e22471e57997150f7 leds: ktd2692: Set missing timing properties
52d0573545899461980d7240c775a5c491cb0276 fs/proc/kcore.c: fix coccinelle reported ERROR instances
4dc207725188a9c0e3a32dff7fd6259a828c8786 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
9845bb9c5698f8c4b75d202cd8f4abd9f2b3cae4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9f3a763e0b3b224ea7de5aa8f2c502d970810fb8 scsi: fusion: Remove unused variable 'rc'
89552aa5f88e44a404ad0aa4fe46812d756be9e1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01ff7dd28a9722bb9dbf8d9db6fe064b81887b36 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d1bb1b97a2aac0825829472dacc739b705c34ecd scsi: sg: Enable runtime power management
7f86f08d1cb51f3867466f01226e66a6665954b8 x86/tdx: Introduce wrappers to read and write TD metadata
1c93c0dfe42027c0ea79c290560b55cf47b4765c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3790d7fd294918043ea93a803db93bb03175163a x86/tdx: Dynamically disable SEPT violations from causing #VEs
a6a81f73fa936f42a69cbbb81c14f914d676950a powerpc/fadump: allocate memory for additional parameters early
65af8802dd834c00befa919aca9aec1e2f07c251 fadump: reserve param area if below boot_mem_top
ed92119e57fde06ed9d00a85b8fe15d6004f932e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8bf9b574f6b8522c8e9ada5ef58ea7157156d33f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
08e7f44d7af98e9a29c3f84d09ab1ffe78376f6f cpufreq: loongson3: Check for error code from devm_mutex_init() call
1429c2d527de230f9cf8db85b06b4d6219b5a6ed cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c9892a38c164776343ec481e792ec3b8260e63f2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b1d5aed580d4146aa2577bbdb99dff6f5ba269e5 kasan: move checks to do_strncpy_from_user
d40ee917850de4e042258a77f7ccf7b32981a656 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0117ffd8a6e584fc5af00bb69447bc0b61da5590 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d207bafc26d66d22154d46f1ef7f9894d1c6a796 dax: delete a stale directory pmem
6c9c9afffded627b14dc6df8cb593ce86885b102 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f75711e216deab47d0ac349e0be948782b770e7d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2e10ef7760c5a1917fcc5141144cb8ffaf43de75 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
26d69b0fa88ddcd58e33c286022979c128614deb RDMA/hns: Fix different dgids mapping to the same dip_idx
3ee9115678af9a80683d58d71556756b81ada76b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
00318c8606ed06012b663ac1a5be1380ff3fd708 powerpc/kexec: Fix return of uninitialized variable
c7b532c45793f1f5324c24f3cfa2f67b793d45f2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c2a0b0914c58b78f7e33819b5db80d1fbfb04994 RDMA/mlx5: Move events notifier registration to be after device registration
521bcab82b2e00bc01bd5f0006c70ed903cb34b3 clk: clk-apple-nco: Add NULL check in applnco_probe
5554b9166a7f3d820f00a3731b1a34ce7a68ebe0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
13e91ed00e8eb9fcacea3ba9dd1967c67f787d5c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
89452484d5553f341b8ec006ce3056472ba8957c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
501d465f55d7fe94cc6a27752f684b058615e140 clk: en7523: move clock_register in hw_init callback
6f3b73028e4c5dc082637eaacffa67a0aed8d3b1 clk: en7523: introduce chip_scu regmap
51a3dc9507877b83d0bf955addcf50b1ad65b1f8 clk: en7523: fix estimation of fixed rate for EN7581
f7b10cda0c6c11243bb5439c5780ffa8f269e3d2 dt-bindings: clock: axi-clkgen: include AXI clk
7b39099398f02cf236cf32f0324867eddd227641 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9643929899a34637daf770f2b591c840c036dbcb arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
5e645d8f626ad3d97988b91d5539b734918702c9 pinctrl: k210: Undef K210_PC_DEFAULT
35a87d8a8eaaf864304cd4ac0c20352223d0a5fd rtla/timerlat: Do not set params->user_workload with -U
d7b93752486fd4a71dc9a53e8ecd440122ff02e0 smb: cached directories can be more than root file handle
eaca1d68911c28970704e16f4cb7ae5c06ce68b1 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
e4730e3cf050714a11cd765bc8db425a3542cd3d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6a803e717066bfc8d4e8f90370dbf5566b4e0bda x86: fix off-by-one in access_ok()
aa0cd1c857ce4b64b6a1b41c4724e6deef2dd7a0 perf cs-etm: Don't flush when packet_queue fills up
0eda363a97b499ddabe30286567f501f18ce3e34 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e46a3455cd9bcf903c67dfb22538f7be7f68e339 gfs2: Allow immediate GLF_VERIFY_DELETE work
ed38e5e283cb1cbaa60a35e0c29e66708b69ec48 gfs2: Fix unlinked inode cleanup
6c662898ecc1462fc0e75eb94d4a418c81c183d7 perf test: Add test for Intel TPEBS counting mode
9749b02363025f12243931a4a82918066c5a347f perf stat: Uniquify event name improvements
269a7a16069cdcc6403491a011028b3833d470c9 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
14b39d0ddc2022d1ce6059c6336146d3fc37f3c7 PCI: Fix reset_method_store() memory leak
2cd77d7fadd893538e2cd1d95c7a8a8b1d2635da perf stat: Close cork_fd when create_perf_stat_counter() failed
7610dec43c698bf02a49c7ad5776b339fe652b0f perf stat: Fix affinity memory leaks on error path
68dce32bcb0195397b170955650a45db3de40c3a perf trace: Keep exited threads for summary
5e876466c44f27ed9397cd908b0cb4acba02e286 perf test attr: Add back missing topdown events
1b20a2a9cd37408809667f9b819a87e82a606b81 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4d7732cffb5b447b86cc58de572d00af82eaeedd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8eb76bc8c42d0c0f56328c6256542aeae39c06d1 f2fs: fix to account dirty data in __get_secs_required()
e32e7628bb0be6dcdf613a1e2c255758b391a58b perf dso: Fix symtab_type for kmod compression
1280c537d99221853ef278cb126aa60c16afa734 perf probe: Fix libdw memory leak
0a9d476b7b29f841ae9f64335d8664c5da0fa6ce perf probe: Correct demangled symbols in C++ program
f2a735dea28dadfb12c41dcc372e8d4abcb66f11 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d9b30d3de307a31e630739a91a612eea59822e8d rust: macros: fix documentation of the paste! macro
56f1c5c3b896d6181b30aa7058dcd30b65bc58a6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
01fa1db1afe148889406fabcdd13015d2ebbedca PCI: cpqphp: Fix PCIBIOS_* return value confusion
75da8f32d4cfc68224fdcf21f35b5848cc2a9f09 rust: block: fix formatting of `kernel::block::mq::request` module
519bb96af957da8e97d713f8f3a717f960b8966b perf disasm: Use disasm_line__free() to properly free disasm_line
d3677d0f942bfa594df1b62d0bf7a7a0ede265e8 virtiofs: use pages instead of pointer for kernel direct IO
f5a48a3b9c24949a512e57a0db94b64cf7101fb6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fa9c98f98524aef142a969b3cf051357b3eae87d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
03ae0370982936d06ea6e29dbcc088affa9922a6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6d579fe009e816755726d14910a0f18e1a029929 f2fs: check curseg->inited before write_sum_page in change_curseg
217735ccc69ee7b18ca8cf376b24d020ee22861a f2fs: Fix not used variable 'index'
5675cf77d29b9014f5d019f224cdf359509571d1 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
675d2b09764f761514561271a73742b4429ae923 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
456ce3173eece61a116dc1b7efd09421b80e07a4 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9032aa625f1a6d83cc98617e1c8b204aaeaad534 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
cfcb877e4646e9e4faa440fd5c725d171608e9e5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
a2f4e44e1feab7e8ee723b06dc54b324d51a159d PCI: cadence: Set cdns_pcie_host_init() global
ad6be10283ea478dd37a3c8797023db643538e32 PCI: j721e: Add reset GPIO to struct j721e_pcie
da6e95b7b26a9bc989083b92b02b28de31d6c25d PCI: j721e: Use T_PERST_CLK_US macro
d1886339642ea60f6fdb722ffc6ba2e22375a1bd PCI: j721e: Add suspend and resume support
d2c02b1925e567ec3326c97ff162752dad0de52b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
175906d9a2a249331163eaab3664601e11bc3391 perf build: Add missing cflags when building with custom libtraceevent
f009cc289c67a053ce23f823d08248ccf40aba51 f2fs: fix race in concurrent f2fs_stop_gc_thread
457320bb99fa0cf78f307a6037b789a689b035c7 f2fs: fix to map blocks correctly for direct write
0b2d9eab96a50521d88ae4553b0d3d8d177a8f53 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f444f55428b9655e13233bdbf18242e7d603de75 perf trace: avoid garbage when not printing a trace event's arguments
8f5b2406b10b6c97e3cbcedaa80afb6223c61584 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
397059c4998e5a2122e56756d944e3d7d5c60f7c m68k: coldfire/device.c: only build FEC when HW macros are defined
9d590e2cd4e5568138583649a9bf92ecb85a60a3 svcrdma: Address an integer overflow
3050c12d2347a74d6f591ad93bbb1c831b36defe nfsd: drop inode parameter from nfsd4_change_attribute()
1ee8f9d153d9ff052599bd21ad6719b06d3a46dc perf list: Fix topic and pmu_name argument order
c9981ac58ec6ce7e1b43ca19c45bf1b8fb8c92e4 perf trace: Fix tracing itself, creating feedback loops
487b2d96cddc93dea45bb513784efbec01548f8c perf trace: Do not lose last events in a race
5476caabf6522a3800af8d7cfe93a0ce4951a52c perf trace: Avoid garbage when not printing a syscall's arguments
ad79e7d793f25da4dd19e7bdf1624b5ed1385c04 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
8c79584c9a43d6a4b7b9760e63194ef5a9e0cd6d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
7085a1c119e720845a7f0d516d71773684e4720b remoteproc: qcom: pas: add minidump_id to SM8350 resources
2d28c57786778510e1c1aa9d8a9280bb58200e9a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
72a5c0b2339192890ea704117529683238635fc9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1ad3e81d6e39986ba0896949fd84fac6f8edcdc9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
165e3ac3a9b25124ff48056e3d8399f97e463bee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
24668339a140fad50a5b50a01bd5adf3d0eb7863 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7f2855aa49c6e780155906cfb56a74c080aeb008 nfsd: release svc_expkey/svc_export with rcu_work
1c6560c5088a835d65792925e5828967fcd06b23 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9e835a689cf5ebfec0b58a68cd3562b2c5098c80 NFSD: Fix nfsd4_shutdown_copy()
040e6a548ddd6e6b9891533bb9803f235c94d7d3 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
e18d5536dd959a121096a74d0b36aa7adaad1e57 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
5c913d996aea13cdc9d26988613025351695f970 hwmon: (tps23861) Fix reporting of negative temperatures
ec1c6481fcdbb2f0a784fa79d3c3fec4ebcd7fd6 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d2c898ed5eeeac5542dae325aee934b148c55d18 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
37e09476bf1e9b168c068be0021cee56770243fd phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
15b706ea6ca5a9c296cbdd46f886efa848af4c2c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
64427375ac990af0ed5a8bca9339483901939e2b phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
46b973a410be9f5751d67b98148f88633e97fb7f vdpa/mlx5: Fix suboptimal range on iotlb iteration
364aa7ce73eb516a4faa39a2b8deb1e264efb2b6 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
59d58d739b452dda73b8c2f3fab15dc5b19512c8 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
8c118f8ec30db96aa9d591b97ec93e43a81ed371 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
59f43ac01d141c3161ba6fd6670d70b50b7c08e5 gpio: zevio: Add missed label initialisation
24e8b978ba6fc14be964a8e00f411aea7a789052 vfio/pci: Properly hide first-in-list PCIe extended capability
424710bb88f5a9d47d3541101200ab92a84264a6 fs_parser: update mount_api doc to match function signature
d6eb5623372cc48ffbf419eb95c25ce7bb5e2412 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bb4ccec611293e373c7944fe230039fdb67159fc LoongArch: BPF: Sign-extend return values
558d17940a67c35a10719063d828ea2a40adadbb power: supply: core: Remove might_sleep() from power_supply_put()
ba4021c47484c6d3235c98f7724cca811eefe8d9 power: supply: bq27xxx: Fix registers of bq27426
4ca05a94793fc844ae223352feb92d1cbcdb83f0 power: supply: rt9471: Fix wrong WDT function regfield declaration
abb07e6b5a8bdf5fbe87b27889a126097d49e30c power: supply: rt9471: Use IC status regfield to report real charger status
562e5cdf1ad7dc048516d5043ecdbe888e1967a8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0a10161ad29bec7cb3159754352980b30c75ac4f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b8cdd18e29d49a4b040d05c572f1cd7d68b51812 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ed938fb4cd614e1f72308300851830ad81e9ec8b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6fb734ab9fcb41eabe51be4cc587824cdf323f36 net: microchip: vcap: Add typegroup table terminators in kunit tests
0dfc148dd4e9f2d39ec841d4b9b6f99b3038d65e netlink: fix false positive warning in extack during dumps
07566f2cd75659e195e7d40cafe2d3d67d161b2a exfat: fix file being changed by unaligned direct write
5846bd076869f9642a03f129d2085aa0bac07f39 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
62338c3219a22cc60fc39a01a0875ea3f023d4f9 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fcebf78fcb13a1047f9bf1b7e3c5811d144211a7 net: mdio-ipq4019: add missing error check
f06db7e3ed249cbe86407eb1e7bc950785d8d787 marvell: pxa168_eth: fix call balance of pep->clk handling routines
abb263ec64597b6b1d11ac02fa3142436c4a119f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
621f42bd4defb9c129b8f8ecfbbd74b31401a132 octeontx2-af: RPM: Fix mismatch in lmac type
56187188afc5b8a63a1e2c86b65eb3c4cc03fb05 octeontx2-af: RPM: Fix low network performance
69dea25e5b36fedcd0a81796c7586f9ba10c3239 octeontx2-af: RPM: fix stale RSFEC counters
fddf1555f546affe83ad8f2300a55243682d8d58 octeontx2-af: RPM: fix stale FCFEC counters
b30fab83fab248400ed25c155bdbef87794b7b00 octeontx2-af: Quiesce traffic before NIX block reset
195e430ffd640847280fa13ea2604aeba5266b82 spi: atmel-quadspi: Fix register name in verbose logging function
1ad51178fb68a48ea00ee543aa4c5be4193f3611 net: hsr: fix hsr_init_sk() vs network/transport headers.
d7c8a8b30064408d3067c469b0869487185e3aa9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c184eff7e1e26d7be75d666bad7a8b8b6160b4b1 bnxt_en: Set backplane link modes correctly for ethtool
b0667379502800e6ef13e61fd6c4971e2fb2543a bnxt_en: Fix receive ring space parameters when XDP is active
97e96d9a62b520b9c2c85c530b583205b3aacebc bnxt_en: Refactor bnxt_ptp_init()
5bfd3fbf617db68220b6e3ade0ff4da9b7f4f6b7 bnxt_en: Unregister PTP during PCI shutdown and suspend
e8ef4afb4151686e5576a1c317448ec440cc3d52 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4e8841d223116b781358d6edfc64641f241adcec Bluetooth: MGMT: Fix possible deadlocks
00df9a799e50a329c4b32163b345347dad16c49d llc: Improve setsockopt() handling of malformed user input
268224fb0db4d2ddf126e6616cd5d33a1a41be72 rxrpc: Improve setsockopt() handling of malformed user input
7269cea4d0fac98c8f198df41f650989f7ad69a9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
dcf20bfc82179e46d85aa8d3fbba929e29f02be3 ip6mr: fix tables suspicious RCU usage
07490d459300c9585d414dfb4d71c2001e2fce72 ipmr: fix tables suspicious RCU usage
b8db68725c7382271bbd34b7a01bf847d63d8049 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e3458c148ef1eb28e414c7201f902e555158d4ff iio: light: al3010: Fix an error handling path in al3010_probe()
26085f863157d2d38f7f116ad5a2fc90f6a9af4e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
31a319bb80e585d8ae39c3cb29a7c20da2a25b30 usb: yurex: make waiting on yurex_write interruptible
a10accce54547d3145eadc6cec3fcdeff24fbb1a USB: chaoskey: fail open after removal
f83aa1c3d4fdf35f36e30b6ceb19372792d25b8d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
42ac24b42991d80840a5c5e48b551aa3e775f24e misc: apds990x: Fix missing pm_runtime_disable()
023fdc50fec166dcf9d2bfc3c79b4bbe8799a366 devres: Fix page faults when tracing devres from unloaded modules
41174f9ec6c21b4e4656fbcffa967aa3286624e0 usb: gadget: uvc: wake pump everytime we update the free list
34b8b4b61993c64abf19af19b215ab87c19a6852 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
736670264762521fb1a2ebb83932bde697ca3986 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ffb483e719437eeed59a0d84a329962054ac572f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
e4071c1b4b85c50e7952f4b1bfd3bc10ed46330a counter: stm32-timer-cnt: Add check for clk_enable()
4a636df526045c3c269a7eb59d9aa23e3c4e4206 counter: ti-ecap-capture: Add check for clk_enable()
2095405f3dfaebd457f1656b21ab20930baa93e8 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
83a3834cd15fe120a877cd1478a9b8028be498bb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f84537414369ff0abaaa4b82a28339e8a12ed42e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6401157681b79e8ce6f2c9f7af8db2460d9e4626 ALSA: hda/realtek: Update ALC256 depop procedure
bcb270b003242786d4f03e74dac9c7963ded4d1d drm/radeon: add helper rdev_to_drm(rdev)
773cb00e054dc769ad5ea76399971a425630046c drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
8b17603905637e31ea9430655e010845d4fca817 drm/radeon: Fix spurious unplug event on radeon HDMI
4524e09e8beb101d0dbda1f839db771a67acddb5 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
450923902f6f76478dd1995cbe8ec14fd0d7fc2e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2f0bcbda5dc89e9e2f001167b33108df439fd67e ASoC: imx-audmix: Add NULL check in imx_audmix_probe
453875aec345c73d6338329f91784eb0907cd1c8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
d6372dcd4f5931cd0f134ba304f7ded4dead495d apparmor: fix 'Do simple duplicate message elimination'
d8fb0ef1608ac30e05f9725ef95613da6e1dc8ff ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
352358f337993c21ec901563bed364d3fcc0de40 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9fa2f578f832de65375778caacdec543708f611d ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
09f126abc0bdf1cb556e1cf00cb1ebb6480b03f9 s390/pci: Fix potential double remove of hotplug slot
e049385fa5d9c96b2e480387f21ccac2b8ef25ee net_sched: sch_fq: don't follow the fast path if Tx is behind now
b46c46a7aea388c9664d3b2b6a3ccd67cfd0b345 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
63ed3ecdf67ea09daa17f8ec38fe164e704fe565 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a6b7c1d875c8a7d4b415d1c32bae07d3530bd277 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
eff8f404192a0ae294668d60209dc2cf28d066a3 usb: ehci-spear: fix call balance of sehci clk handling routines
b0e091cadf8e30f95423e3ed684c95904bb4f8df usb: typec: ucsi: glink: fix off-by-one in connector_status
0f8b15f2b11af8dc709218d9fe95398339d9277b dm-cache: fix warnings about duplicate slab caches
4c60cf5dbd9a8fa3e90b5e55f9f2d0a5b9542d30 dm-bufio: fix warnings about duplicate slab caches
a662b96405888d552a8718909689f302aa5b9a90 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3b2f311e8eaebfa1d4f3361ab53ec1d84a0a7ce1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
889cc1a4b7724c213290067764bb5ec91e16a294 irqdomain: Always associate interrupts for legacy domains
487e41134a28753cf720f36c5a951b0129be7c94 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4884ac76d5fbb74c64e910fb1ff75e965ee85f37 ext4: fix FS_IOC_GETFSMAP handling
093daf42ac99b505cb545cd240f5bf1c3ce41ae6 jfs: xattr: check invalid xattr size more strictly
5444d8c1e727aba1b07d22cfad6c1ce441a7e595 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0c7ae4816a61c606c330b4a4b3f4d5ba023f2172 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
902eebd44dd5b090096e8bba987b11533dc7f90d ASoC: da7213: Populate max_register to regmap_config
c55c50460702b585ced92ad23bf0451373a4b314 perf/x86/intel/pt: Fix buffer full but size is 0 case
b16b1c06442939abe984a0892e082fbe53c7fcb5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
db808c2fb3f15dd12aea39494ef8251211281dd7 KVM: x86: switch hugepage recovery thread to vhost_task
e9d085561a279d3fd4cd96e3d86960b08abca5a1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1050d137426f1dd04dd1762838b52f78a2761e0f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
73a72b294738461df9e9b9b304f347d645c4ed02 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7bde86cc54574ee87bcff15f770855a52756e840 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
eb62041d5f631448db9777a133836e1e2d7d1864 KVM: arm64: Don't retire aborted MMIO instruction
bca7fb73d0ae0e71622067c6ca09cd7c76cbdc58 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
664e0084d8dc50a60ebfb50566b0693ba45d4c06 KVM: arm64: Get rid of userspace_irqchip_in_use
49e20ad92349e5e251a3d4b74f2f37f7bdedecce KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
591f1e4d23953c9edbb27c6e448531b1ef7063af KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
87aa938106a31db860c165f66970d910b60c91e9 Compiler Attributes: disable __counted_by for clang < 19.1.3
9980521e6c2c963aa7db30aace67092d0c93abf7 PCI: Fix use-after-free of slot->bus on hot remove
66b4259655f4c2909cf14369b256a7e42cecaf05 LoongArch: Explicitly specify code model in Makefile
3712ea55cd550661a0d3248cd4171852ec71bef7 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
e7deca5c953b458ca88dab60f0e3a973b50d96e8 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
5930feb1716ea5a4e47162bdd90c98a241a123df fsnotify: fix sending inotify event with unexpected filename
e1937deee8c930b06be09fe07e7f35d27a9fa4bf fsnotify: Fix ordering of iput() and watched_objects decrement
7ed1b614876d958e69d588ddca4d473c145cc7d5 comedi: Flush partial mappings in error case
1c29e50526a7694ce6d6141da1f1af27a28a5fa5 apparmor: test: Fix memory leak for aa_unpack_strdup()
5b1ff7b19600bc5a24748f69c1c63527f0a98cee iio: dac: adi-axi-dac: fix wrong register bitfield
70d3578f640596241a28809f21ab1ef1624078e8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4544057d5f961a521484856ec044aba7b7bf6f1d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
98fcea2e7c94b265f45cfe2748eb9c7780cbc14e tools/nolibc: s390: include std.h
d5db29fa5e1f2cf530451308396916b4acd22cca pinctrl: qcom: spmi: fix debugfs drive strength
3c9d647aef5f708315f06fcf05d33892c09d05b7 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
6a1917eda72ae037314b5553b5436be1a69be049 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6a709b84c12472f211a89b0aa8a8f8ca385cbce2 exfat: fix uninit-value in __exfat_get_dentry_set
085b84c018453c28768f96fb1cc81ddd686bb74e exfat: fix out-of-bounds access of directory entries
64fe0e18bb85220ecd400dd5299ef9ad5a3ca703 xhci: Fix control transfer error on Etron xHCI host
2e1da99204f9180673df955960c485cdc070ed1d xhci: Combine two if statements for Etron xHCI host
f93c02e24a87149467075b39f4fe37bba34297fa xhci: Don't perform Soft Retry for Etron xHCI host
9d6e090ca6a8d1948b2fa04cbbdf4659e548898f xhci: Don't issue Reset Device command to Etron xHCI host
35f6b6568be409c407faf73aa35e8a238e4394d1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5d1571ab68555574404a4f1f8326071d8a1e23a7 usb: xhci: Limit Stop Endpoint retries
a5417c85a356862e03b16c9719411b419919b720 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
41de7c473223eb68bcd0e8635024af25b72d099b usb: xhci: Avoid queuing redundant Stop Endpoint commands
6153fcc2f66d7d70022e36b084b6cde1370af1b4 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
ce4447fd403ce1c6020382f0b8ab958bda59fed5 wifi: ath12k: fix warning when unbinding
4281dde7b2da1ee0fe1ae8aed843480a7012e0f6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
58b87ec3eefe479d8434a9b1f1084d74f4558183 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
2ddf6c58bc111828f02b2f69e1481a33646719f6 wifi: ath12k: fix crash when unbinding
0c30527c05c814b7723e3e82989fa78897435d13 wifi: brcmfmac: release 'root' node in all execution paths
497bb3aa9509892e2340ff87067b8a77ca1f4759 Revert "exec: don't WARN for racy path_noexec check"
95ddf9266026c7b74216183d9f78ab76d84cbb03 Revert "fs: don't block i_writecount during exec"
6516b53b519f28077b955d80e8689f47dd4fc52f Revert "f2fs: remove unreachable lazytime mount option parsing"
5dcb4bd0f932e86f46449447aad24761ed69c585 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ae971fa497ac7b61111491817504ca534470491a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
001b5cd2754e6506d257a77efb35881c4e140aba Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
72e78645588ab2268df8bd697a7ba98e9c1c6170 io_uring: fix corner case forgetting to vunmap
7d1ec198ab83763511f2a1c688acf286593cce45 io_uring: check for overflows in io_pin_pages
083ca95662cea0523c03e75b83d1fc3bc894ae9e blk-settings: round down io_opt to physical_block_size
097e856acff2b0dbb76e0b53bdad6f7bfdcfd929 gpio: exar: set value when external pull-up or pull-down is present
e2aa47841389e934c9d0e09402a9fe237d7a59a6 netfilter: ipset: add missing range check in bitmap_ip_uadt
4c650e2c11df550c91cf9675adf59d1cf187d90f spi: Fix acpi deferred irq probe
a826c6c98160477573123f24625ec974dbe9a683 mtd: spi-nor: core: replace dummy buswidth from addr to data
5107c1e6f8e9238b8ca998e6676beca6d4d0aa46 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
094e5394aa2024479038507a4fef488b755c57b9 cifs: support mounting with alternate password to allow password rotation
cf0621317c303def202e000ab7269221b7ef3ed7 parisc/ftrace: Fix function graph tracing disablement
170d4e74081d59584731102403c6a2e6adfdf176 RISC-V: Scalar unaligned access emulated on hotplug CPUs
395c104a0f3b8cc4602e0d9a0c5123a1a092e43a RISC-V: Check scalar unaligned access on all CPUs
3c206cf87b325600377854e7a1b9f71ff870e191 ksmbd: fix use-after-free in SMB request handling
10810d711265555ea911d7990aa09a7d94a0e0f8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
2db217b277d8873201f97a044a1fafaadbf56632 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
67f0a62e600c7e11429f84f3e0ac95fb57836971 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
fec813ba1405806cfbbbe65eae8d47f00ba80fed x86/CPU/AMD: Terminate the erratum_1386_microcode array
3f86122f152675267aa9e48f3f03000a7178617c ubi: wl: Put source PEB into correct list if trying locking LEB failed
704a5e85f3b6d839581180c8f8a4899e33203881 um: ubd: Do not use drvdata in release
e8819e53a80c50d1d532f6eaa3cd49d7661204ff um: net: Do not use drvdata in release
16845c5b32b652d3389ae7bfef412056ceeec5f9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
073432e8ca74b89785ff836cac74c8addd964856 serial: 8250_fintek: Add support for F81216E
f742aeae0732f922b5a4ef6c19e4989fbb51e28b serial: 8250: omap: Move pm_runtime_get_sync
8146fab0a81072c86a65144486975025c8326b75 serial: amba-pl011: Fix RX stall when DMA is used
7b39aceb2235342ea408f970167e649dd0968bd8 serial: amba-pl011: fix build regression
ca66ada6f945a1bd6bff3e0ce5f9452f4de0c952 jffs2: Prevent rtime decompress memory corruption
1755edf77ec5f7d58cf198477254de373e00645c mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
b97f0931ff6636930d461fb3cad11b869990cb24 block: Prevent potential deadlock in blk_revalidate_disk_zones()
01f01228c6f2fa1acded7ed1951ed3369d850ba7 um: vector: Do not use drvdata in release
67e1830d04c3a2a0ea94ca396266dfde37a92d89 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c4218046dffb14fbc00e3444fcaccedcd4b382a3 iio: gts: Fix uninitialized symbol 'ret'
476a3f6383b789998c5932c373b7845b049d382c ublk: fix ublk_ch_mmap() for 64K page size
22361944cb542d77df7c305738413eec7f7575fe arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
17c2af8406f2e90f8019763c495dcd27f1115010 block: fix missing dispatching request when queue is started or unquiesced
75a2de1b0aa152e3e8d347f4d661091de250329c block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
0ef2472e65d85695a7038e9268a41b0c9abaea92 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7f9534c42150c5593f66a2b2bc1cdebd98b4f314 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a6faae6075dbf1fb57e3800389cfaad88a1d4131 gve: Flow steering trigger reset only for timeout error
8ecea36e131540c0451ca58981debfe8227a0cd6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f1563892f49504378b6dac0f8caaf81ad38046e2 i40e: Fix handling changed priv flags
37ca708fd1f5e20b568613b87b8dab5472beb2ec media: wl128x: Fix atomicity violation in fmc_send_cmd()
87597d38f52d89154b14669b8d5eb1056eb2afc5 media: intel/ipu6: do not handle interrupts when device is disabled
7e2936e11633d5b6678358dc5ee53ca8bf0f6f2c arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
0c62f9313aca3af86b113d8dd740404f4a9189a0 netdev-genl: Hold rcu_read_lock in napi_get
ccd80ecd60ed6859551cb079afc610f6e3419cab soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d01e65aeaed05c1fb538eac3ca1c7cae70fec240 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ae640311124e7da4f15b300594a24ff2d0fedee4 ALSA: rawmidi: Fix kvfree() call in spinlock
a544d83fcdd785fd437d9922c8c39b0716ec5df2 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
454de452a4d62bbf091de338a358460e6b49e4d5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7877fa086a19d95509726badb5806fc0191500fc ALSA: hda/realtek: Update ALC225 depop procedure
3616db5e596e7884be9b554a4bdaad1a9d5ce06f ALSA: hda/realtek: Set PCBeep to default value for ALC274
76cd4849b8fbf1dea33309fda5a53885bbf486ae ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
139b3af9a75eeff530f602ad41208c747dd5392f ALSA: hda/realtek: Apply quirk for Medion E15433

--===============0293329676408108696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da6326f2805e-7ce610520875.txt

6aefcec124bf2308097cc11207a6430f12a06218 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
7b5a9ea60e60e13a2e0ba24c0a5bf78f5870dae4 drm/amd/display: Skip Invalid Streams from DSC Policy
fa7f4d82bb0be15ae9c5720052c5ce5673f3cb6f drm/amd/display: Fix incorrect DSC recompute trigger
a4f78915f75f9de5c9b5b5ccc553300c5c2274a2 s390/facilities: Fix warning about shadow of global variable
5703fce48484e2400ede3dd0121d97e5ef8f68fd s390/virtio_ccw: Fix dma_parm pointer not set up
81af7726fda57d92bbf450ba4147ad0fd269e06c efs: fix the efs new mount api implementation
5b676854c714d6e77a51a1d52de12f6a21f7f2ce arm64: probes: Disable kprobes/uprobes on MOPS instructions
e3fa35c96316e614f160b7f9a1f18c41016f3119 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
175ae09392d40962b276192b4882c402d929b5f2 kselftest/arm64: mte: fix printf type warnings about __u64
bbc3351c1d657a62c461aba9d78ebcb5dc5b7bf3 kselftest/arm64: mte: fix printf type warnings about longs
ebab47ab9bae451b7535caa45f62842f47fc887a block/fs: Pass an iocb to generic_atomic_write_valid()
45dae4372235331bbc7c03f3e0eaa9dbb2c211e4 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
ee1c64a4c76348b67fac98c77dd41efecc662135 s390/cio: Do not unregister the subchannel based on DNV
8fa7216ec2cf894379113ae7e5811657e486167a s390/pageattr: Implement missing kernel_page_present()
fa44d008fef3f86452d181597c29e3614677ebc3 x86/pvh: Call C code via the kernel virtual mapping
937001c189bb5a7859539afef1c284379d257f8c brd: defer automatic disk creation until module initialization succeeds
e2d44682af01d758ac6153a1eb1a79fdddbbe0de ext4: avoid remount errors with 'abort' mount option
942a863d18516b3f7d08dca46c67dc01dede0ae8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cc2c8a0ae657a8a6a6f2b22f6d80f837853f7820 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
c7f188e1dc65ec5c218b29446420ceba04c79ee2 initramfs: avoid filename buffer overrun
7d3af722879af17eca562211ac580c437924ea98 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6f7a2d4bd0fc9d86f062cfa7f841fa1c4648661c kselftest/arm64: Fix encoding for SVE B16B16 test
36baf80595e8985e9e7543a5566a44f78a60b019 nvme-pci: fix freeing of the HMB descriptor table
9109f2ae0ae540d972737ee998722b802fcb2e1b m68k: mvme147: Fix SCSI controller IRQ numbers
866c1d82c29099ec800f7a37ea0172e04dc47bbb m68k: mvme147: Reinstate early console
0d8087ae8da7d0b4a0fddd7df7cb284fcce0a987 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7d16ab9847c7f0b49f74954fa231cf8257b1874e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bbfd3b566b958c4cda05770876ed82689114b7c6 loop: fix type of block size
bb1b926d98e21d6defd106c83eb010a7800d5d87 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
03c16e45640fba9b1015f91dfc07ba7cabdd7d0b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f7e5393b208167a0d62dd9666e02cab2318769c8 cachefiles: Fix NULL pointer dereference in object->file
6273998b958922ff180d1f9eb79ce7f3a4652132 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b3c8a34a71e4b0bf552443d4e9e5457d4fb0a930 block: take chunk_sectors into account in bio_split_write_zeroes
258f366d633d02548ffeb6a42cbe5ca842f12a25 block: fix bio_split_rw_at to take zone_write_granularity into account
d21d1d6f7e547d055e4676afb12e78cffa144b9b s390/syscalls: Avoid creation of arch/arch/ directory
8e67272908f8adeedcd5915d8990c0aa9bd201c0 hfsplus: don't query the device logical block size multiple times
31fcf81400e8417304200d60153e5b7254e48e48 ext4: fix race in buffer_head read fault injection
bd13b3ccb44691df2516eeff9f054424c9b87f55 nvme-pci: reverse request order in nvme_queue_rqs
ef44412d8d97acc38444d2b5cab30754d0e81888 virtio_blk: reverse request order in virtio_queue_rqs
a7f120afb927cec8834204829e7bf037713e4073 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
437b700a43cbd5424dfca46f976703e1d4d4d5c0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9fabac80841373a2340d5222cfffbd1faceb0fd9 crypto: qat - remove check after debugfs_create_dir()
e4d64f643ad4bc893f6e20add6d0cf8685a97865 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
080f500cad85455e6435b94a89961b6447dcc7b4 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
386b2297379ec70732723c277019a60558c0e522 crypto: qat/qat_420xx - fix off by one in uof_get_name()
584d840f50a7c55b1c3a5ca66a6ba4626613ee18 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
5abfbd254933fc5e6a90eec6950cfdf828b74d42 firmware: google: Unregister driver_info on failure
74fcd0ef107c2f9724379116ccb6bd06b13d984c EDAC/bluefield: Fix potential integer overflow
73d1c36ee6d19f4bee4d5d129ae497aacac1e713 crypto: qat - remove faulty arbiter config reset
cc6676bf4d3461aa71626e37ee5ed4552b1e7a6c thermal: core: Initialize thermal zones before registering them
8a11a7e316ab2537f601d8db836814cae9130ec1 thermal: core: Rearrange PM notification code
735e3661eb55f03e164c4f932b3636c8acc50fe1 thermal: core: Represent suspend-related thermal zone flags as bits
719a12cfd3a3736f9bd87655c54817169b0356b3 thermal: core: Mark thermal zones as initializing to start with
1746acc34c565e7b16f8b128b03254421365b585 thermal: core: Fix race between zone registration and system suspend
f6d7dd48359d9fef11e6ae79bf05f6e2109f8778 EDAC/fsl_ddr: Fix bad bit shift operations
b1c0dda77203e8d8fac17589504ac85bc0475397 EDAC/skx_common: Differentiate memory error sources
260e7dff111d3e6b0a36b105d6ad8e7395f858eb EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
280bd7a13a404e9fae9bb693438b9fbdf4aa07cd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e54883c5a3fdb672fab2ec26e8675e03afc69227 crypto: cavium - Fix the if condition to exit loop after timeout
f580960d02eb6601d8fa495510b5494062339600 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
0a493af43d9db476f2dd21c69554a5a59e497a00 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
44992e0bde9245eb30d26957aa099fba8671a5ce crypto: hisilicon/qm - disable same error report before resetting
ae5fa68a17ea351e02a0571c2f3586cea013d062 EDAC/igen6: Avoid segmentation fault on module unload
68fdab22d4f44dbf46d3f4f51c57747d213e63d2 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
3c1988504cabd24a32876fdb2f57bb2c2e0e36e1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ed28d6664753f84238254679c0be2d0c2a96d64c sched/cpufreq: Ensure sd is rebuilt for EAS check
24c252124b62a4f1c7e90de98efe81cbc0235db8 doc: rcu: update printed dynticks counter bits
2718157f2a083a9a04412fa7f526b5cc399e89c0 rcu/srcutiny: don't return before reenabling preemption
acdec5be1d5d6aa4da4ff74fbae44e4f8a21f0fc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
7dca9ffd0bd1a07131db269dd5e0c50bee689192 rcu/nocb: Fix missed RCU barrier on deoffloading
55828fb218d658ef900683766194ccb37f3cf3f9 hwmon: (pmbus/core) clear faults after setting smbalert mask
613dd66df5566fd6243d7f30b0da7ecac096a0be hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ba15da0a394fc4e2581c3b00696c2cdac00edcd9 ACPI: CPPC: Fix _CPC register setting issue
835a61d39215f7af62e09c79408d46fe3f47e2a2 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
643babc5a59195cd31b1f2794406ff74ba36cdac thermal: testing: Initialize some variables annoteded with _free()
cae6025ed38ddab249c2d3f8125687669a341c55 crypto: caam - add error check to caam_rsa_set_priv_key_form
026952218b2e6a4639f9f07faa535b4bec54d8b1 crypto: bcm - add error check in the ahash_hmac_init function
dcc8aa74b144aa4472466203d0b4f799514174f2 crypto: aes-gcm-p10 - Use the correct bit to test for P10
3407ac20dd650d5e4c0ecd539f07fc947533b382 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e8f5df0e901df525df540e1225397d306a20ea2d rcuscale: Do a proper cleanup if kfree_scale_init() fails
5f0c53c527c6793d90e2f70e0b904e843d826985 tools/lib/thermal: Make more generic the command encoding function
61acbaea42bfa2f41f743bb55122574282d9e29d thermal/lib: Fix memory leak on error in thermal_genl_auto()
a8fb5792fc9446b8e4f829d2e9b20a5cc4f3a3fe x86/unwind/orc: Fix unwind for newly forked tasks
e174ed86a6a4bc3f0892de7d12d9d8688a1d11a5 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
df424dfd86c8108f7597eebdfa0c7aebceb23c6d cleanup: Remove address space of returned pointer
a818122377399d5b9f87ea9b7b53844b5272fc5c time: Partially revert cleanup on msecs_to_jiffies() documentation
51dd496a3834a02d60218ca4ef5a95714b4d7a8f time: Fix references to _msecs_to_jiffies() handling of values
c1353bf4e0bb24031e225d56bc2ad6d5cc7dc0b1 timers: Add missing READ_ONCE() in __run_timer_base()
a74ade5ff72ad72dd5cd1e174297973ee749be81 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
b7bf07cfbea6ca65889ce29873c7e3179e3d6995 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
09e2ffddfe3e73ef3cdea5918e08f854bc54c231 kcsan, seqlock: Support seqcount_latch_t
af8a92f020f795f22b17a5bc7836fe35091c8136 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b495e3881ac60fc108cc2ba488c8a932061e538a sched/ext: Remove sched_fork() hack
ffc25bf46f06a030e6cfe2f08925c4fa32bb71f2 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
e927dce84117aee2b982150400d07092448b3fed rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
50e52892492920b1a54378f0aa06810c40c0d8a9 clocksource/drivers:sp804: Make user selectable
25342b30cca041cf68d8698a2f3e55256e40320b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e4d7524ff851dbe62b726f7cc521e5c258e1bbd4 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
d939e76ce19c5fb3b514e26c58da5eeafd8249c8 regulator: qcom-smd: make smd_vreg_rpm static
9135017f8de26747b5ca643a18072111df985faf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f15bda000b1480b0f2fa80241816e5206658fb97 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4f442ade73544d8936a1bbfb891f4104d6e584cb ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
3c2daee75d531a44f873aede6fb32616a2f49f4a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
80f667fabd275ee08b51be3a29d819b5ac0000a7 microblaze: Export xmb_manager functions
7aef63efc726156795ee368347945a424b971ac6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
856fa1b6b065393f2a6e6db378541e0400d7c214 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
5abb92c2043f08217fa3f50183292795495f84de arm64: dts: mt8195: Fix dtbs_check error for mutex node
ae28edac8649ad44f45edd276ccf81a5c8928224 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
41a2ac126468c7057ee2422283904ca4f02c7e48 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
08e9b66cfcb485a42643b3cb7e29ec29e6a80ce7 arm64: dts: mt8183: Add port node to dpi node
c05c691998f298c71fbd6d90c353d65b14991cd0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
35607694b931b8b80d35a80832a0f2bccc7c4984 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c8c9a0428bf08ecb575078c93a88a55306b34606 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
ed8c44c95553f73ab6ec1f48d592482b021218b5 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
4131daddafbfb0324bc7b6e97f81ce9415a25d97 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e5879433c46496bcdca6e77cb8f66ba241655293 mmc: mmc_spi: drop buggy snprintf()
ae50f3d575af2212f05c32d4a824459c55d0ebe6 scripts/kernel-doc: Do not track section counter across processed files
769f053331ac416d84a4eed75739e0761d4b2060 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
950004dd91381c28cc42fe35f1fb5fd6cad11184 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
1385f66de7397640712149870af143951cbba536 openrisc: Implement fixmap to fix earlycon
d5c17148bee0fbf70aa8dd6978784fe31193d691 efi/libstub: fix efi_parse_options() ignoring the default command line
8cd203b6f9d69e2ce891ac357a858f76668031c6 tpm: fix signed/unsigned bug when checking event logs
83e07090410e2b7e2cface7c71beaef4f67014f6 media: i2c: max96717: clean up on error in max96717_subdev_init()
27605caabe324b5185636bdccd00f420fcb8b452 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
dcd7db552ec15fc6b0fd8f2dba3a90bab78aa0ac media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ad79e6bac1dba10290de3f64d4383e6e6bd9402d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
51a7dc5ee433a5c7862b9d43d086d2692c51079e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
620294e1ccd5516bd22670dcbd441bd89cb76eea arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
1f629c3f05527be06f0b916c038c0209ce7ea4df kernel-doc: allow object-like macros in ReST output
d9d4c92dd64bb41d88ed9afc2e4f4c299b6e108a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
7289127248b756420877bdb8052ef5cce2ee8a1e gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
c2163ff7be90026d4008b3133b34da169c8455d0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8cd35d05c1bdd0bfc1c13270823946f86b28d196 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
c546a1f24ee4a4dfc7031da71ecb29701d26f588 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
983625efa42c111e4d5118cd19638f60349119ea Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bee027564c84186344c7d3e0f748822b00b33401 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b20d4686ab0f7ebfdc77f852e563c3322b4dc0e3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
991fe4b6cdd29318e7a041de0054f9fff7518cf3 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f8581c02464131767356dfff69e41e147e561763 arm64: tegra: p2180: Add mandatory compatible for WiFi node
ced78cea84d457e2e2637763e138e7af51937cb3 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
992539c1bb9961123e626bdbbac8a7630a5cc830 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4f325f92787d7f5e16353d854cf33d27b44d97ea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
90fe27383a5fdcdc18b68c55a1f787c02115a0ab arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
234de0aa23081b29195756c4c681f750e8565a2f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b2cca356abdfd557d17ba54a10158e95a49952ef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b993f61ec467fc14cd3ad476fd0022f179971aca ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
29613960556f7cfd973eb3657295c83a0bbe45e4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e7118cf66559eb2b6c9e6d2277a84fbcee949a63 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
cd76704e15e1419635ebffef63ca8e96a81db47a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0af3dd7dc1e2ec608fb40db33ca57a4028c02586 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
310bc9ad95908638af9de67e4a208d6b112bca16 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
08a6619696cf4a7b4716e2d965b22b5d0559cb4c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
fbba6de5589a4ca5f6aaca42b54bc4de3ff42fe4 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7f272b617478222b6898263d4bb9adce683eed1a of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
723d6a277b856961a117205d80f6ef5779a28644 pmdomain: ti-sci: Add missing of_node_put() for args.np
6f8ec04cb8963746c9b01b163eb0848681622ed2 spi: tegra210-quad: Avoid shift-out-of-bounds
0e610976313e056e58eeef732f7bc057e5c60d2d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e70277e90d5e5b7c207c4c50eddf4869125467b4 regmap: irq: Set lockdep class for hierarchical IRQ domains
52e01e53327ae4edaf9fb67e471c05215816bcca arm64: dts: renesas: hihope: Drop #sound-dai-cells
17c2cecf328f7649b82563476bbe07c45278bc70 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ac532a91d924b8c05862fe94ae76f9b1936d7fad arm64: dts: mediatek: mt6358: fix dtbs_check error
1b6546d842e6126fcaa8ae82fb996b41d90c237d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
53a5fc395f02f0bbf7f13365af43e633c28ce49b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
deb74eeb91d003379adc59ced5c385b35323ea42 selftests/resctrl: Print accurate buffer size as part of MBM results
04082fd420f22e13caeea268c1855956ac206621 selftests/resctrl: Fix memory overflow due to unhandled wraparound
fbd4daaa4410bdd57e447b90664f43b14bc9c795 selftests/resctrl: Protect against array overrun during iMC config parsing
1f064109ca06f0acdc9d4ad5f70710faa862c737 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c66538502196eb8bec2a6120fe6f8cb9bef98082 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
78cfa61c11935eb7334b592d118d16948d5e0cde media: ipu6: not override the dma_ops of device in driver
9986d9e704bba1e672374cfb664958e489b79bf9 media: ipu6: remove architecture DMA ops dependency in Kconfig
64bccfb9777828d5a4cc75e2d7cbbeac92edafe9 media: venus: fix enc/dec destruction order
7777872a7dda26ba05330dd91bff70919fd7c7a9 media: venus: sync with threaded IRQ during inst destruction
b8de4d3d29197aac19dc3b3ed0bd81f992ef08bb pwm: Assume a disabled PWM to emit a constant inactive output
ed76180f309186a8f5a0dfe32eff802048b667ea media: atomisp: Add check for rgby_data memory allocation failure
fced9666485a177a4211722034f25ecf9ad423ab arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
df509f370649923d5e8cd726c3e502695f4b94eb sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
389dd8b58431cb383cdb3fd11dec3d7ae0d1a6d5 HID: hyperv: streamline driver probe to avoid devres issues
980ffa39e65b9b61c69c82032cea25dbfd179429 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
0311e9ada506dcf496e487cb86b79c3b8c18acd5 platform/x86/intel/pmt: allow user offset for PMT callbacks
effecf1003dbcdbde0b119bee1a8b7bd018f4c58 platform/x86: panasonic-laptop: Return errno correctly in show callback
25688b33cdf35fd1573f883b90fe19013e33423b drm/imagination: Convert to use time_before macro
d22575fddd907ccbb4b9639404800e62b6d7548f drm/imagination: Use pvr_vm_context_get()
06a00eebc033e32f44e7eaeaca8f1a7760cb3175 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d79ded33a787ba9bda6c4b653de06e0625b7df77 drm/vc4: hvs: Don't write gamma luts on 2711
74f9cb95d429ba148570fe3ecfebcd1a05c63bad drm/vc4: hdmi: Avoid hang with debug registers when suspended
a38580870eb3885576d12fb14c31c6d1be1ff9be drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6f4fd10f0516dc3e8a84f3ce918ca2c1dc5c618f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7c16961576953d4300a6fe07dd1b3a23042dcc09 drm/vc4: hvs: Correct logic on stopping an HVS channel
0460e1ca7f185ea07df11f6527f25883fae6b48e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b5df1f00571cb3a760e4c55281f6baff004e89bd drm/omap: Fix possible NULL dereference
7f82de4a28f878262aeb34825c9dc81a70c948c5 drm/omap: Fix locking in omap_gem_new_dmabuf()
d88f426a6ebc223b22d5cffaec4baa33c82247a6 drm/v3d: Appease lockdep while updating GPU stats
bb88d0d837e5920177d6c2173fb9b09dcac3ce17 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
58b00e73a72330516c4b95a328ad1b41c3fa5d8a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0587afad2835c7c2dfcf7f9a9037e6e88e2f5256 udmabuf: change folios array from kmalloc to kvmalloc
236893cb7a947a5b662b04705294dc2e732c81e8 udmabuf: fix vmap_udmabuf error page set
05e91ee1a0e7ed15a0387fa67b7030969652ce3e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
83d5bf6d6037add2af89d8284abbb4b2cf0ac97c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4ec7ea6d54076aa2f857b9140b331b8d5b76c6c2 drm/imx: parallel-display: drop edid override support
9a7ed60298e9392a7f1270b11a19c8786b1b7a93 drm/imx: ldb: drop custom EDID support
a6ae354defffe379ec5b05cfc7488ae171a7e227 drm/imx: ldb: drop custom DDC bus support
cede63fdb31b1e6993f8f1422e219d6cb321cd1c drm/imx: ldb: switch to drm_panel_bridge
88ce8fcde72bd6f103e986b229ae82c6fea2fe92 drm/imx: parallel-display: switch to drm_panel_bridge
b706bbe25d9e46c6d8def5a273336f8f88419f7f drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
106e20c4dafb83769fe9519e87c012909a9b831e drm/panel: nt35510: Make new commands optional
a230259ac715bb7b13cad129d3146e6147ea547a drm/v3d: Address race-condition in MMU flush
5b0d24d59a7e5b826c07a00837a796a02886c59c drm/v3d: Flush the MMU before we supply more memory to the binner
20c1707f728b3bc97aa827c157fd0584d2cbb447 drm/amdgpu: Fix JPEG v4.0.3 register write
5464ce42b8e12e781d7e31862b01698923a6099c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0f9de50156f37d8c9668ab9ca32a50b84bd6c5f5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
05d58e49b437204f376b6cb92e33f42079182edf wifi: ath12k: Skip Rx TID cleanup for self peer
4652d93224118e0d16e304156d68e3265f8b19e4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ff7d99b55bb35bfc4c50ea56d65a8332038c4b50 ASoC: fsl_micfil: fix regmap_write_bits usage
835fbed3c5c21bbb0da77dc7e3a995042d65d825 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8864ab58aefc9c591e8007af7013eb14b99189a8 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
077ff104a441c73ad790c4c5608a8228121dcbd1 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
6e13cd05b4cabd68b1dfadd520ec094005d707b8 drm/bridge: anx7625: Drop EDID cache on bridge power off
35fbe790ce14096b2dbd64e44d02f2000f18fc65 drm/bridge: it6505: Drop EDID cache on bridge power off
6c9ffcc615509e6fc51340dfae1149437a19ef76 libbpf: Fix expected_attach_type set handling in program load callback
b24971ef3db7542a225634a41ceeb2afc0a0f7f8 libbpf: Fix output .symtab byte-order during linking
7f3608860489a85a4b00c776ead609bf63860b2b selftests/bpf: Fix uprobe_multi compilation error
46fe8cc4d21dba1655fdcce8fae27e88c4ce1b92 dlm: fix swapped args sb_flags vs sb_status
e57d5e16a7111b10eede1c565531e7b9256a6586 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
48d41782dc9f6f989d27b0896d9f07dbc6f6948e ASoC: amd: acp: fix for inconsistent indenting
3e1d53c4978ccd3a8ea21a1663bf41e9aa8bf1b3 ASoC: amd: acp: fix for cpu dai index logic
a6c24e3d5959b83052fb3492c8d060ff743ba660 drm/amd/display: fix a memleak issue when driver is removed
be37ce27c3d977f5a691832f8f8a4919a820515e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
23bda2d6167faf7eecf4259bedb7deb40e1edc90 wifi: ath12k: fix one more memcpy size error
baf0a6c26fd9c8074a59e0e610003ec4ed7c5e89 libbpf: Add missing per-arch include path
e977153b4ee19a3ca72b23ff6d872ff9e0993957 selftests: bpf: Add missing per-arch include path
a219ebcca99afc385e39318c5623598b1a8e7348 bpf: Fix the xdp_adjust_tail sample prog issue
0d0012db03508dc33079264ed663123a8f032e72 selftests/bpf: Fix backtrace printing for selftests crashes
d7fc78b5060df5f67a6571c4ec63fa7922643dd3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
21f5693092abf2f8c15babda7a084e3bca1039d9 selftests/bpf: add missing header include for htons
5918c1f8a63a433e9601911e90eea808e954227d wifi: cfg80211: check radio iface combination for multi radio per wiphy
679c0e9384d0a28e08040a82d1c663e818b96837 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7bbbb408e8c5ee40cc7a3d8f1a7adb37030850c2 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d58dd3fe9f710790e87c7291b3d7a151fc87fd23 drm/vc4: Introduce generation number enum
ea37bf93cb8445d063de7a7a3ee8c558e0a1b419 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a675b74735739cf1f1ceabc7ddf9ae696f780906 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
d8171eda7930d2b260a1ce37328e63670dbf0ab2 drm/vc4: Correct generation check in vc4_hvs_lut_load
353f09bd06afeee9da46dba06dd8384777422d37 libbpf: fix sym_is_subprog() logic for weak global subprogs
a500170a1a464b72c5d0197fb989e137e8bb0893 accel/ivpu: Prevent recovery invocation during probe and resume
c141af15377f51f7f66340b15439718f508d6094 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
bb8f097453e9c97a6ed0a15bbafe41cc33bc6822 libbpf: never interpret subprogs in .text as entry programs
50e310fa8a4a3cc56514f2b7b8ced8d6bd49cd61 netdevsim: copy addresses for both in and out paths
4bbe89f70f2a6a8c222475010ada0d4e527231ea drm/bridge: tc358767: Fix link properties discovery
639ac6da03f6020e6adc7ce6f5277ee387f95bc3 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
eda43634de1cba55eadb03295a6ff4183d915aa4 selftests/bpf: Fix msg_verify_data in test_sockmap
0a6c12a88121f8f5d20d3ce2f6eb14550ee61098 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
eb0290c72011705322ffa6f9717e21ea8b9adf7e wifi: mwifiex: add missing locking for cfg80211 calls
8ed881c31dddd2a91f7a15257f21598ba5dd116c wifi: wilc1000: Set MAC after operation mode
91f8e9b53feefbc052cef2a970cfc4f05fcdd5fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
32d7433a11041fbacaf8aa8f76bcb955550b5ce3 drm: fsl-dcu: enable PIXCLK on LS1021A
e334c0d869cd904585945330106750a26e7e3b91 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
be78ee93b9ad5c3313d13045d227a17f39af9099 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
19b59a4aa070557ccc3016dcfd35fad4edd502a8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d92ae6d6959f66d6e49943813db24c91537bf382 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b8438901b4178f63b9542587b6fce1644520c340 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9045b411b5353958848390c8957eea4019366e32 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c88cd9e67378e405d5a8111a848ed7af978bd980 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1bd21ec76419d914ef9b9f74f5591494fe23a204 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1c994a9ab1fa87ab14de28742af213b84334407e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fcbe00a48d66b618c9dea319e452b48bfe2736b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
04a4968bfd119955a377b1946c133594aa69aad7 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
38c29a7abf678812c7598536b9ddda05b2cbdfa3 libbpf: move global data mmap()'ing into bpf_object__load()
2bde9225fa99c8d590d8345800056a6fe8cbe056 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
cf1e0d7046cbbd1ff370cb6f1c810d3be4d7a7c6 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
e16eeb48af44b876d46c6e59a68557fa3797c150 wifi: rtw89: read bss_conf corresponding to the link
7db7086a190061d2f738ba74b351e7f2a7523c38 wifi: rtw89: read link_sta corresponding to the link
a9c966a0f23c961d6d4079d0627f37b8e6d8ef57 wifi: rtw89: refactor VIF related func ahead for MLO
fdf6551957a00d0dccba65f44a9eab35f125275b wifi: rtw89: refactor STA related func ahead for MLO
8272c109c85a63daffaa65a7f167f22625462456 wifi: rtw89: tweak driver architecture for impending MLO support
f5635e5d7a88975c4ebd2d5069b2aeb0293c1a52 wifi: rtw89: Fix TX fail with A2DP after scanning
56dbfad5171111eef38a4103b34013c4f88e5d10 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
30cf6a0eec13091326cd34b1574d5afde5824323 drm/panfrost: Remove unused id_mask from struct panfrost_model
aa9c2b5818b5b11e998d00ed60c2edf6ee69c5da bpf, arm64: Remove garbage frame for struct_ops trampoline
4be19d6f0714c14d47e66dff5b308f9de04355f8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cb43ae796bb542e3e22073d0dbf779863d6da651 drm/msm/gpu: Check the status of registration to PM QoS
2a62c6425236f842d97011e843bee93c8aadf5e1 drm/xe/hdcp: Fix gsc structure check in fw check status
9d0f92e92441b1fe91410bc9d3005071844cd8cc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4a38967ba45989d7d1a8a9b05ec2646b8119f4d0 drm/etnaviv: hold GPU lock across perfmon sampling
d8460bfa8e4d9968a351af0274325f95de6b4d30 drm/amd/display: Increase idle worker HPD detection time
009f10c913f7a9d5e2d7d021917a2822f199b7db drm/amd/display: Reduce HPD Detection Interval for IPS
7ee66706b68d542265c3a58011921651eef2f621 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f54cf6045354af0b061b76851c65b901f4d52c21 drm: zynqmp_kms: Unplug DRM device before removal
8f0011688357b5d4c135f0b3613c96d0ab56d350 drm: xlnx: zynqmp_disp: layer may be null while releasing
493b7c4e97115ac4668612894710cd2126a8e1b8 wifi: wfx: Fix error handling in wfx_core_init()
4ed1765aefd4a269054e3c5edc805c85466bcda9 wifi: cw1200: Fix potential NULL dereference
4c95438e6b4f5616692b4b506269044aa1f29668 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c764c54c14bdc71bf4d6713a639997f917de3ae6 bpf, bpftool: Fix incorrect disasm pc
837309d72015864c122a3e3bc413dc20bf50f241 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
f71a86dbaaffc8faaec0819807c86e385cdd4cb5 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
31c00310209dcc7c1d7d6408d6baf31b3e15cd3c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
d764983c70fd6eb6cfc88ef121fe295a72de4144 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7d21683d9be792c43b8fc7fdfe1906b30468bc69 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
fd3c12aca66597ce2d3c3493651225a18af4e5b9 drm: use ATOMIC64_INIT() for atomic64_t
b09d8ddce08c0aa04c1b44851bd1f8c3258335e0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7e9747a1a40a8455eeba845f58af4ebdbccdc2f2 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6947cc5d8551d8b488ee5665887a618ea0bd578a netfilter: nf_tables: must hold rcu read lock while iterating object type list
e67431df7d47b06c0e5673b4f0fcfa82f7dd6593 netlink: typographical error in nlmsg_type constants definition
f0cf01310462882fc9d1076a65796e582c41d7e1 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f26027db2725528e4217c4fe23a794450efded1d drm/panfrost: Add missing OPP table refcnt decremental
277b54e45dfbef3204db56c08aba3126cd9f0e16 drm/panthor: introduce job cycle and timestamp accounting
49f55b63a5e961f181eb21a8fe2c17532e7b4851 drm/panthor: record current and maximum device clock frequencies
d817ed92627e5ea611410f4865c73711219c85bb drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
840ef91d040b78471dcc2e9359a20ff49f0f743b isofs: avoid memory leak in iocharset
5bd0c407a82058eb37043cb892648de41facbf7a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2c067c59af96f5e8e600325d45fd8dfff4b9d514 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0b8bb9b45a8a21de260c9db94b88687bfb2f6892 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
38d6e5e2c06adfd6742112b8254731120b165497 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7de4b4743be3b583652b8eb662f26564e8ad55ef bpf, sockmap: Several fixes to bpf_msg_push_data
a3228e31ca6e4a85356c8fd655976fe4cb52c53d bpf, sockmap: Several fixes to bpf_msg_pop_data
0865b0e189b60da44a2ea80fb6e87b5b7584b89d bpf, sockmap: Fix sk_msg_reset_curr
69ed7c0d017e2a675a89a37f0778df6678adb254 ipv6: release nexthop on device removal
6b728ffdd97943a69217b5835227143dd8e87d0c selftests: net: really check for bg process completion
685d4dbe8cddfb3769f059093651b9006e92640b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
03e12f5809334bb3f51d4c9934257ae682ca58ba wifi: iwlwifi: allow fast resume on ax200
208e741e313160a07d7b9a91f9b8c55e06c851f8 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
eae9eba57d13ca4b7d45fafa09f341b524338ea1 drm/amdgpu: fix ACA bank count boundary check error
73aa15f68452fee28437213521a2cc8146824b7b drm/amdgpu: Fix map/unmap queue logic
b603fae78031f7a5740ad2ce8a7a22d740b85bff drm/amdkfd: Fix wrong usage of INIT_WORK()
6c98eb1fe30ea04d7c181e120c4a588f18dd15b6 bpf: Allow return values 0 and 1 for kprobe session
ab28502a966d1f4ef3d7bf058e4251ef08c0d0a2 bpf: Force uprobe bpf program to always return 0
4b37d7d7ae80c7cd70fedde169459fcdf3c54941 selftests/bpf: skip the timer_lockup test for single-CPU nodes
39c6a0447f214b3707a6d691ca19928ae9ed9e0a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
086d84e1c63e8c8df10dd0202136fd5448368e51 net: rfkill: gpio: Add check for clk_enable()
d54483c8a2130a43b1fca771b049805447a5ff54 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d310ab373138e8e1bb76d26541659ab20d98a1c9 bpf: Use function pointers count as struct_ops links count
c8dd1aeb273d6922131cbe69e94376722febf611 bpf: Add kernel symbol for struct_ops trampoline
85acfcedd98ca7373c390b48c8fe400a25abe2c3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d4388c5f1be1eb9126042953a7a49745bf2f1ed6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ade4282d7c03e98b67073d055e099a07dc864741 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2aacb9ab52a6772760c6fd1b649dbee46aaa4298 ALSA: 6fire: Release resources at card release
aa2c23a4c24deb913dfcea0c950c2ed0100d2fe7 i2c: dev: Fix memory leak when underlying adapter does not support I2C
81b3a2e8019735449d86ad31f09d127898161569 selftests: netfilter: Fix missing return values in conntrack_dump_flush
fe5d7450bc12a1c6309c4220820f22b1ca644744 Bluetooth: btintel_pcie: Add handshake between driver and firmware
1a448dd25d867c0f87f874ef9819be738cab8cf4 Bluetooth: btintel: Do no pass vendor events to stack
099de20cc256f3f4acd25bbf8a923e01f1f4d679 Bluetooth: btmtk: adjust the position to init iso data anchor
8d7401dac892877c9fb86b2bb953d11330009ef8 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
07ce310699b7b12be4d5ab820d6a280679e31f6b Bluetooth: ISO: Use kref to track lifetime of iso_conn
a71d4018a7ac2de23852eca7048368a844a526a4 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
4c5842aee142ed4d55516695339b1870db8cd814 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
67337b850999e82e0a88f68610bde1d2fb657388 Bluetooth: ISO: Send BIG Create Sync via hci_sync
6aa9ad1b71e54089897cdffb11915570f07d8997 Bluetooth: fix use-after-free in device_for_each_child()
a8ffe7a65e6edf276c9fcd0e2b95997f52b936d0 xsk: Free skb when TX metadata options are invalid
2245cd428d44653e6d0add0225bd84c364b84fa2 erofs: fix file-backed mounts over FUSE
a4f31f5901a670cbc2d60eb65bdaa65195874c05 erofs: fix blksize < PAGE_SIZE for file-backed mounts
40ff4aa1cf8ab36c77f98f86e1949b7ab3f98158 erofs: handle NONHEAD !delta[1] lclusters gracefully
5735428aea44980072cce6e19336500e1cf46c1f dlm: fix dlm_recover_members refcount on error
9c49b15d875e9bcda58e5eb629c2ea644a6cde88 eth: fbnic: don't disable the PCI device twice
46cb5245e3df3aefc5ae78bc40310b1a0fe4003d net: txgbe: remove GPIO interrupt controller
897fea326624e7f41557bdfbd6d3625b02fd58b6 net: txgbe: fix null pointer to pcs
1307cb9eb91dfaa470aa9325f1bbb24c5d4dd8f3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
41d90afa53bb1030a290d4c08a0939eaa28046c7 wireguard: selftests: load nf_conntrack if not present
9916a10aa1faa3120dd51b5cfe1b91748536029f bpf: fix recursive lock when verdict program return SK_PASS
d8ae7e4f92ab7c8de62f4c2a6bcf1639a6ab6e27 unicode: Fix utf8_load() error path
58eb997ad957aa06e1ca5a24ec0ad61e94ca5f55 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9ddede00c915881b531f356aeb7b84042b4946fe RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
84e552e11f03784822b8610057cad187b83037aa RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
2771e8b147b42ede45466894e8f76cb8511cabb5 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
d518318989493b50dba402d7a7477b61b115870f clk: mediatek: drop two dead config options
06f5d2f7b12441e47373fd7bc9ec741b061cb034 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
61a6aaf96ce944b45028f1f19b5565e6a4c1d070 pinctrl: zynqmp: drop excess struct member description
f63d0e4413ec298268fccf57f04797b858424f70 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
832d7a784ea3e57132150e36eedfb350a3848c16 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bfb56aa8eb2329122de61386494d42b27382fdf4 iommu/s390: Implement blocking domain
4d0a54267192b105e7afcd7541950d35152961ef scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
db983e9df19b06beeff9490e10fccd71d9074635 powerpc/vdso: Flag VDSO64 entry points as functions
946893dac0519c832dda02c6e1306a7fac1293f5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
806b0539622518b3fabf55534c06844271bd9255 mfd: da9052-spi: Change read-mask to write-mask
e28d4893a119e54c3c859fc23ee3196adcc2bac1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d4b959cc98594a348f7a2f9c3156bab42f2753b7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f9cd0fc3fcb1521e39073245b69a0029e5140ad0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9a0c3851c6381c9003dd718713991495e0637bef mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
855150125bcdcadbb632eafd6d56dd173701bdff cpufreq: loongson2: Unregister platform_driver on failure
edc835762784f223977e1dce4bc0cd3902250cf7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1f8ef29c16b6431632d2ffa6a006ab9ffc31ba0d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2cd8af93b61220b4b3b5d7452504f5ce0c2b8c65 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
37e76ec9fda095e3647884fe576dd7026cd7f81d mtd: rawnand: atmel: Fix possible memory leak
787624f4ceb3a1deaaa4d13bdd89d7b1968646cf clk: Allow kunit tests to run without OF_OVERLAY enabled
504c105f162bdb0c148d3cf45c0b8af2ada93dd2 powerpc/mm/fault: Fix kfence page fault reporting
605d2436d0686cb0db01cb2113ac0be5e4e07728 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
90351fb3af0b21a9788ff71f64a49646ec94d121 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
c75a12e10fd253477a20e2f6f6bc36dad9923248 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
90fbf693f2843888e8c08a86cd02b5b5e61d8d77 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c58687ffab189d268b93d0113a7179b1472ee49f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1d2b2d3ade75c155dfbcb0d1692bd6cc5e0f9357 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bf3cb7d34e07e1bb616be517b874c3709a6d39ad iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ca8e62e9ed41017127a677c3f4542a80f3860f0c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e846d84d6650775f1613b32011e6a358c623aa6b RDMA/hns: Fix flush cqe error when racing with destroy qp
fc340d67f75f7253dd636160d7f696d3eaeac369 RDMA/hns: Modify debugfs name
9103187383aa767f61c05b6e04bbe39f80f2eaee RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7a0839492645682aef7c9c888cf24af719050803 RDMA/hns: Fix cpu stuck caused by printings during reset
a7f6a28db95feeda90b14da9a3752c7005d3a6e5 RDMA/rxe: Fix the qp flush warnings in req
48dac39598661647b62977723e65960021a45cd9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dc5075d02a7dfb5263f4e99bf9f347e5e8eb59b6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
36bf9e935ded467f9ac961b47b92dbd12ff05d18 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a29044b635c8c2a1b803333b20aa3252b081d700 RDMA/rxe: Set queue pair cur_qp_state when being queried
39a5c682161ee60450fb6ff1cef1aaac531a751b RDMA/mlx5: Call dev_put() after the blocking notifier
0c4f4aa391b863e65d5a2451600b304dde40b6da RDMA/core: Implement RoCE GID port rescan and export delete function
dee1b7764bd05f8004ec7a35d52015127a112921 RDMA/mlx5: Ensure active slave attachment to the bond IB device
7181d07dcc60fd000ba371afc0443938a51bdcaa RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f928b609f3aff2fb25c9eb123b057eddbe32ce0e riscv: kvm: Fix out-of-bounds array access
66d7bc7c5f16d0ded4d32ebd1e01405a5c61f53d clk: imx: lpcg-scu: SW workaround for errata (e10858)
ad8c6feaf0630f08c87430e6e748e454a3aef7a0 clk: imx: fracn-gppll: correct PLL initialization flow
9e3e5fa24d12e080fdff54c5bb8fff429265540d clk: imx: fracn-gppll: fix pll power up
425e357b0458a4c49cf072282c2d97da966876a5 clk: imx: clk-scu: fix clk enable state save and restore
a7e6cdf8b7deda0cdc22c60e9ce06a30c959a545 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7c87d5e1c12aec5d369affee4eddaedb5b415378 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2a62ae7c33a200b59b9a3847b0d6aee5e3660c2d iommu/vt-d: Fix checks and print in pgtable_walk()
f48a436f16190794a32c1f5bc5af5769205561bf checkpatch: always parse orig_commit in fixes tag
1230cb0195b7acd0b503533cfb99d950c5d53e2b mfd: rt5033: Fix missing regmap_del_irq_chip()
49b12a11637d071191fb03ff0f033e91fe7a1f68 leds: max5970: Fix unreleased fwnode_handle in probe function
38e89178767dc05146bf07f34fe37ea2214fc9df leds: ktd2692: Set missing timing properties
ea24381667af141d6984bda2822a075df45206a5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3d9d618be46fd591f344ce42a98d0a41b5b43788 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
9e2116ed218955949620138d4d63e0130486dd69 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0fe22bf9612dd58f8c0fe57eff0b2145c2a73358 scsi: fusion: Remove unused variable 'rc'
47c6f49050520a30c84283a86a390a4fba204f42 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
33156a4190e30a1a5bc84672f22c37953bd63ef2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7cb494b94123722f6cf8c09ebd5d0e56612cf604 scsi: sg: Enable runtime power management
48c52a04fa74eb5e48c2bb5b573b0b00131e6405 x86/tdx: Introduce wrappers to read and write TD metadata
d325928f6db1ce3266c3ea3366f9d64154dfbebb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0214ec403ab7e8b1cebed6c3503e8e85de282fc0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
1c4ced919c17c7b510aa3b9407db4048af7b12f1 powerpc/fadump: allocate memory for additional parameters early
2bdbe56574dcfbce21f71ca2bca6550e0f9061a7 fadump: reserve param area if below boot_mem_top
9765ec55c3de147de4eb196511831045eb8621cf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
328ed7217b73024ccc77a2195a0e49c6f0a99071 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
39aafd358f319d4167af1a1582e018da3f596a2f cpufreq: loongson3: Check for error code from devm_mutex_init() call
832a651183295d4ccb875552904bf4b999ac2b5d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
431c96c6e8bf93639ad8625ead14cb0f5cf1b435 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1e5d423f415551fa321edc422311b7d7168d0ba5 kasan: move checks to do_strncpy_from_user
2bf58c5170b459bd9f0c32a42e58f7df811cde4e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
631be51c7b160d84f7c6b49135c5e1c92b6cb2a7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7a89c8391e1f42d66be19190bf586136f99c433b zram: ZRAM_DEF_COMP should depend on ZRAM
e5c559a0c2bd8e72328f99dadd3a932da675ded3 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6810a2aff80b578e94e58400c27a9be54bf719d1 dax: delete a stale directory pmem
1ae2cf042d10bf82a70705086835f7fbb1e88688 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c071862de9ca4a2734f0817810f800f4be0ae677 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0213c615b2ee3d59b64864a3a1bc4cf01c582a8a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a6757ec3170ae14d1129fc4a59dd84925633dfce RDMA/hns: Fix different dgids mapping to the same dip_idx
10823ab702e9a8bec65f2ca0201475e7e250e9eb KVM: PPC: Book3S HV: Fix kmv -> kvm typo
2de7c57374953fdf4ae6f6e594c381eb4960842f powerpc/kexec: Fix return of uninitialized variable
a90e660a8eff12d6e9e4075dc4156cfb4582787d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
da6969d58bfd47c86ce1b02bb61aecd52a4d4ebe RDMA/mlx5: Move events notifier registration to be after device registration
588bd7bf8623836420dcbab4c28458bfed93480f clk: clk-apple-nco: Add NULL check in applnco_probe
03c029fe9e5fa5c2d09fc4f690b7471d98ef55e4 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0a5a09c5f2d785c291131f19cb98a8cf6b960593 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ac9031755d4f35a5442eada1715a97ca4eaa1816 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
fa17efa3d43e2b88b9b1b43c70566bafd29ad88e clk: en7523: move clock_register in hw_init callback
c5bd4aaedea4b03c191250144788f44b1abc709e clk: en7523: introduce chip_scu regmap
4fdb142dc4b893569d95025c0f7315c355eac819 clk: en7523: fix estimation of fixed rate for EN7581
25dabfafd1e0b56fe18065d3c10aaad7462338c6 dt-bindings: clock: axi-clkgen: include AXI clk
221c8a1595390e854346a235f52330ca6a27564f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5b13852fc058c6de355a81696b67d324d2d94105 zram: permit only one post-processing operation at a time
9b52db847cb4d67153e1127cb71a1e16c31fd455 zram: fix NULL pointer in comp_algorithm_show()
e9267ca694845f969998f676ff55ec1e073ddca8 RDMA/bnxt_re: Correct the sequence of device suspend
51bee01b6cba712861955b4b02830c8c0e249203 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
11f5a6b0349ec8c1ecb736d014e4cc8e98264d0a pinctrl: k210: Undef K210_PC_DEFAULT
5490cc9f04c97a45a5e02160be8b9d2b8ae4e386 rtla/timerlat: Do not set params->user_workload with -U
8aec881044459ee004209f21212ed06bb1a9122c smb: cached directories can be more than root file handle
85032200ee2bfbbd81bd875909cf8359a7d7d7f3 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
a4c67b3b10473bfb741c14ebc06e17d129333b6b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ac31a462c5ef9e09e692a1e4ba331f7d6943a197 x86: fix off-by-one in access_ok()
16a66d92d1ea7531615b5dc5d1b57f5974f34152 perf cs-etm: Don't flush when packet_queue fills up
802dbaec2febed2eadd064dbccd62ffb94a0cc04 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9140dddcccca8eb47a447ac4cb4c30c7b0681f97 gfs2: Allow immediate GLF_VERIFY_DELETE work
d5200ca5f7074380fcbc0e1a3c8dd0e9d7ec88f1 gfs2: Fix unlinked inode cleanup
29f99e827c09a400153c4eec059c93c243fdec54 perf stat: Uniquify event name improvements
132d826d2c0629486634bcea7d04a83ed42d3121 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
fc7131196321cc659af61ca631810c51c9eaf1ba dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
094820fc99f326797c39c9e9f4d9281823323200 PCI: Fix reset_method_store() memory leak
31ac8bec386c8e7b2e31117fc6be7a225f7f114d perf jevents: Don't stop at the first matched pmu when searching a events table
2424a4c4113736b25f6feab61690cd8c62ddeeaf perf stat: Close cork_fd when create_perf_stat_counter() failed
55406f6022d72491478670b9ddeffa6937fe0f38 perf stat: Fix affinity memory leaks on error path
c08ecedb6ea3beb919afdcc0b904629c4e2230fb perf trace: Keep exited threads for summary
833164549216093f8ae6956e3695d9789c2d9af0 perf test attr: Add back missing topdown events
a452468061faf686cbf754735d027ed43502dc25 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
631ce7d97e0c74b6ac4d17d86c934f83ee823fc5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4e6f6ea85902f9b885e6da73674814fc441b505a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f903665ccec595f80ba54811d0c6e6d02f253dc5 mailbox, remoteproc: k3-m4+: fix compile testing
7c6dba10344600d2d46d29f183dc036619d86e5f f2fs: fix to account dirty data in __get_secs_required()
cf677c15c86186b101b879b83e0b44ebd4f57001 perf dso: Fix symtab_type for kmod compression
727cd8f7238c84e4882a5374ebcc774eda56fd3a perf disasm: Fix capstone memory leak
62a26de60fa2b19b44a40123eab58bb85ef49035 perf probe: Fix libdw memory leak
6cc5b1fbf12012df43fce056f2ce9a307222821c perf probe: Correct demangled symbols in C++ program
bd6e8a735d0f7733833d6225b6d5fc2773efaa0f rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
24e8d1747606c4a11d3bc62c389675d2b26de5d3 rust: macros: fix documentation of the paste! macro
2cbb40bcdb0069b218fb02eeb68e2cc16e9203e9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
84a727b3e7edcb626a7ab587a510da512b79e136 rust: block: fix formatting of `kernel::block::mq::request` module
a4a9ea3960a9b49ea3dc27a94daee73cbcc92315 perf disasm: Use disasm_line__free() to properly free disasm_line
39f48253f44e5c3977471ae218a54a05839a9531 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
2b6cfc73ac229ed60dd12246e3cbd9a46903744e virtiofs: use pages instead of pointer for kernel direct IO
910c6cef74c0371f73b68c70d826a65fea1843f4 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
443a9a198170895d411adaf251d8a92ba62b85cf i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c05e77a77627ae4cb61b1d07cc0e1a51a4314dcd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8fc03b34e281136183455692ee79956d76afa8c2 f2fs: check curseg->inited before write_sum_page in change_curseg
4230003c8b718726ff94a7ae138cb25ba35f4318 f2fs: Fix not used variable 'index'
753a1ed02fc1dd82dae873a677a33f3b50c8a274 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7c62fb394ed6676813ab13e1d233dbd41a064745 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e7aa0f8707b2df1fed994e90b093c7223a2d018c PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
9785e73f46856c34193ff668b7f8694dc7af6c01 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
3a04a0cfd29390c732ccfa02c51a8630e68ea934 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
8426c7f8a8fcc354e380f8d4facaeb5ddd8619b7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2153900a153c4bc7550d97e866dd43724c3f8d9f perf build: Add missing cflags when building with custom libtraceevent
88c33385faa9345a58fcdbfa6e8d5f0867abe9de f2fs: fix race in concurrent f2fs_stop_gc_thread
f2736586d5272de2ca2b86e9e63dbc5a8b6e8491 f2fs: fix to map blocks correctly for direct write
28ac32a88a4d1ac343035a0e72ecb9c73e8dfd48 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
84d1294b328a196d69757cd42efd6b90f5f0d096 perf trace: avoid garbage when not printing a trace event's arguments
d5361007e661c5409593f84e0dead9098cd20ec2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3b46a145b6fc8d4b3e3aacd69273f4b8ce836216 m68k: coldfire/device.c: only build FEC when HW macros are defined
5e7ebf5d78485650c9c7ab93c223759ff468f803 svcrdma: Address an integer overflow
0797a449973518fb0ae8e4642f57c35391510a1b nfsd: drop inode parameter from nfsd4_change_attribute()
2348d3ea8792fc989b7c5007d206505e3581a170 perf list: Fix topic and pmu_name argument order
4f5ecaafecbd9ebf88b7f3f4c17d2c1592c0c83c perf trace: Fix tracing itself, creating feedback loops
1081c07dd2ead022da48e4b80aa7daf2a077312f perf trace: Do not lose last events in a race
0265049bf12eeb10ca2cd83c000a91d4a57d9080 perf trace: Avoid garbage when not printing a syscall's arguments
db9a1a690dad4626c2642e16b64901824fbb358f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6f182a270ec3d008ab424dcd415722ebddae8bd2 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
42caffd29dadb86ee92c43c4b1619b4351f6e399 remoteproc: qcom: pas: add minidump_id to SM8350 resources
317ff37b36eb64765c7147a4358650c185893e43 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
276ff9c3683e1728a94efbe329f08402c2fd54ac remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bb28dcd2eda574c6cf673d7b8defa018ce3deca7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
682bbeda4480dabb0af9b1b4b9fb92aacdc34a1e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
539a882fa2e921d5068382f32b18e9a218c86199 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4fc4d00691d6bb16c72df58b29065f3acf7e960d nfsd: release svc_expkey/svc_export with rcu_work
2ef1e7f58369a7768d76fdd31cfcaa1a0f8ab8a2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0a2cc47b6f774eb5e437873ce5ec9f936cd8fc9e NFSD: Fix nfsd4_shutdown_copy()
7e502d3207363906d778b2721a2263b254088774 nfs_common: must not hold RCU while calling nfsd_file_put_local
4ed476f480366bc11f958e73869ac44f63fa59c3 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
6dba2d987a16ff07032c1526c3b3f9591eb5cd40 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
defcb000fbe46e78cdccd120e75ed06ffb5821c4 hwmon: (tps23861) Fix reporting of negative temperatures
ae6d0e40674d3efb9d940b07b229d940ec42e70d hwmon: (aquacomputer_d5next) Fix length of speed_input array
b00ae0e7b1af0707bc6313e8e83e3ba12e4528d1 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
5c1b2f75ee39afa39c7c118c364cb8588387f6f4 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
606c2eb76e6710d2b7120eac0a36aca1ec130af5 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
c1fcab60ff144faabf7acc013414b3d1467ea658 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1a1ea9082aa80c830a4b53b8829ce50fbcf68135 vdpa/mlx5: Fix suboptimal range on iotlb iteration
95456636f391be89d5ed16f28308d699fb9f6698 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2d7bfb4722187cd2105c903aa6906ffcebaf457b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
badc852bb4e68b4ce731cc20a1579929cfa9c014 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3d98164e738807c5e2779902d0467c95ed05ae28 gpio: zevio: Add missed label initialisation
9e72e0bbb67aa15b5849a59402fea789955ca178 vfio/pci: Properly hide first-in-list PCIe extended capability
594648a9cde53bf70890736b9181fc267b713b01 fs_parser: update mount_api doc to match function signature
027a7cac5ccf9faff4e214a99858fd8d1af6968c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
452eda68558b80e0bd638ba59781f7dc71823fe5 LoongArch: BPF: Sign-extend return values
6393d995cce7d7b2d3943496afd52dfc19f52892 power: supply: core: Remove might_sleep() from power_supply_put()
20786a876b936c3bd051d9be55fac2ec64ef7c55 power: supply: bq27xxx: Fix registers of bq27426
0b6ff2378b9c50218611aa8ed7e22347c381cf87 power: supply: rt9471: Fix wrong WDT function regfield declaration
a758a2e4b7a195920b94ccd341ec6104656715ef power: supply: rt9471: Use IC status regfield to report real charger status
7ef14b2c666ea3b5d6ef2bc67075d4465ba53570 fs/ntfs3: Equivalent transition from page to folio
ae736662cac1c390cdcf9ac4490f0a91a385c6ce power: reset: ep93xx: add AUXILIARY_BUS dependency
3b0c23a52fb67aee918a137ff80ef9fc7d732e49 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e5913e9fa6ac3972139cf8b6d1c78d353354044d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
80da407cfb411cd24c0cf7242d7856474154e6cd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
318f635236c9ffd75580fa92edb1a5f7066d8f42 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
96f6c7e6cb09c14389f5b97c5bec7c0730352e62 net: microchip: vcap: Add typegroup table terminators in kunit tests
b166bc59c1e89b5a534105453bebfbc98cb63f81 netlink: fix false positive warning in extack during dumps
9d5750bfe3382388781e9c745e7a9a2a4d8927b3 exfat: fix file being changed by unaligned direct write
5a19def9dcbe209a4d4612726fcb2cd10a06cca7 net/l2tp: fix warning in l2tp_exit_net found by syzbot
d710988aacb47d9c72bf4370110be896781ba906 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5d2dc5b5ac5075afd796e3853c022aa3d17b4795 rtase: Refactor the rtase_check_mac_version_valid() function
715f93796f30f6656285898f294262024ae93f7f rtase: Correct the speed for RTL907XD-V1
191c38bab82b31351c444e31a615acf8378b78b6 rtase: Corrects error handling of the rtase_check_mac_version_valid()
e137d8d339ab7e9436ae595698f2d5f86812bf5d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f21185600307f0a498f50a4d9b234c51918d2ace net: mdio-ipq4019: add missing error check
a2156ad0ce6beabff98fb9be2abe9ce2fa1d3e38 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2eea0dfadb0363b01adcf21badd8340aeaa86136 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7d2ba13c1d00e339b76cf169c31323951ff405dd octeontx2-af: RPM: Fix mismatch in lmac type
4e32c22dbb765322887398c17fc693df9f524774 octeontx2-af: RPM: Fix low network performance
39844da27d51e0f37b3f5fdb44272c3dbf69b701 octeontx2-af: RPM: fix stale RSFEC counters
0d0dabd9681cdc217a5c73748dff33fc9e671d03 octeontx2-af: RPM: fix stale FCFEC counters
372b8c1c60f90610ff5ef31f3623628fff9509cc octeontx2-af: Quiesce traffic before NIX block reset
42f910071b55969bef0f3fee68b722914fdcbfea spi: atmel-quadspi: Fix register name in verbose logging function
c1e7b67ae84979e5cc893d47772a834b5f03757c net: hsr: fix hsr_init_sk() vs network/transport headers.
79610eef3a319f8f7c058d50b00208f41e27f98c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5c34f1262c51b5eaacb8d08cc955585aad1b6b95 bnxt_en: Set backplane link modes correctly for ethtool
5b46ff47aec31f014dd5c2aaf2f5d76b9dcf66ac bnxt_en: Fix queue start to update vnic RSS table
b4de67cdc5da1daa7656f3399745632db9b1adc3 bnxt_en: Fix receive ring space parameters when XDP is active
d1e83a7a8d3871bb027ed2f010cb7248c7dd2b6e bnxt_en: Refactor bnxt_ptp_init()
7835d9e6a8a95b990e7a157253bb377abbf91254 bnxt_en: Unregister PTP during PCI shutdown and suspend
88f6b7448bfd6054f9596fd45a18011730ba3680 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
083061cf6475d8088ae79638dc57ce0a1e025296 Bluetooth: MGMT: Fix possible deadlocks
b1076d178cfffb436cc28b658acc8703854f1507 llc: Improve setsockopt() handling of malformed user input
41b4ea20d34dd4f671fa85147a862e5a59a2e004 rxrpc: Improve setsockopt() handling of malformed user input
b013ddbf27a45df7931e245aee5f94fdfc01d3e7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2a38b6f265906f7895ecb1e98adb41fa8f39709c ip6mr: fix tables suspicious RCU usage
baddfa9738297312c9a655ad0b25e0f891b74f1e ipmr: fix tables suspicious RCU usage
1fa2e0189155cb99cd607d58a9ccfb24da1872bd iio: light: al3010: Fix an error handling path in al3010_probe()
5216e5e157aed529e86f472ea5c8a2b34cc8ffd0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2a4880ed6a151417b7c269cacd731d330e53f0d6 usb: yurex: make waiting on yurex_write interruptible
fad6af8c1bc4764816ee51df4c31006e095e6e1a USB: chaoskey: fail open after removal
d37902202bce013ced5fe8b4451b0e9f9d0d7ff8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9bc78a448bd9fe804538dc48b681e94026360596 misc: apds990x: Fix missing pm_runtime_disable()
e9096f60dc4bc0049253b634acf4d955ad960f70 devres: Fix page faults when tracing devres from unloaded modules
cfd2957cf6686ee71fd5bd314929e79e2e2f3187 usb: gadget: uvc: wake pump everytime we update the free list
695627637e447c1928978624b6c6714b85c1db76 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
932f575b0490f80a48f18d1634a4f90e59ed5568 iio: backend: fix wrong pointer passed to IS_ERR()
d9013c8bc5521243381987d506c06d20a4c790a1 iio: adc: ad4000: fix reading unsigned data
e52e5330b623eb2ae396d75e265db1360a9b8d1f iio: adc: ad4000: Check for error code from devm_mutex_init() call
bdd7ba72d190b7d19dc1d189f10a49530b5c13ef iio: adc: pac1921: Check for error code from devm_mutex_init() call
9fee3272022eb408b271e75cd57b7961a12ed80a iio: accel: adxl380: fix raw sample read
9251b3315200fefe1e40932925582a9219938c8b phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
45fb2b6b9afb97ba8bb5ba4e858c4d5659cb5fb7 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
09c9aa971f82daf40629331b680982fd6695e68a counter: stm32-timer-cnt: Add check for clk_enable()
d474087fd4caebba193ddfef6d7557f48bdf3484 counter: ti-ecap-capture: Add check for clk_enable()
5bb8325faf7bfde45c5e66750dcf0a6841e9ab62 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
14e07f6c4ac695fbe4477ed5c595d906ccc82f7e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d68ca18b6f4ca0ba334b7cc4fad8edacaa7b5b66 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4983897930632d1cd9827f9d2490812b53f79eed ALSA: hda/realtek: Update ALC256 depop procedure
02304948ea4f9569d477b0a3e9622bdffa7b8920 drm/radeon: Fix spurious unplug event on radeon HDMI
b7921006274c241f100c74eba2342951069104a9 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
dea0d1d1a6029e15cf9467ebee833fac7a2de58b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
aa9a1858bef1cda3ac3d3000ebea26df6766a61f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
266bda762d49cb40f1d382fc3803c440efe6bcc7 drm/xe/ufence: Wake up waiters after setting ufence->signalled
354aa5f8a8600051d34f74002fe9c2d4d271e31b apparmor: fix 'Do simple duplicate message elimination'
ed5c620372e7a63bbd78a62d5783027a417288c7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4571e99a1915408bac5f0b833fd9cc50edc5cb43 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
504394d59461d20a1425dd92d3d68f6b51de160b ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
ea88543c04a88e46364f875bd8921bac7c64d520 s390/pci: Fix potential double remove of hotplug slot
27b20f6db6ea9912fa9badd1f1a9643325ee5997 f2fs: fix fiemap failure issue when page size is 16KB
ddd9b2255b5498581eb3cb55faea3395e56d732d net_sched: sch_fq: don't follow the fast path if Tx is behind now
ae1bdcde92108045f637711212d9bd418636948f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
864c1bef0db8ff1ec8949bc11d0510fb06eeed78 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e9c2bb5f6c73f6b00b2e8c279ae375442b59c8fc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
750ea04ca9c4dae1db7a9d68811a0b65f53163d7 usb: ehci-spear: fix call balance of sehci clk handling routines
8beaff5271efe82fa0824eeb9420deba97c79823 usb: typec: ucsi: glink: fix off-by-one in connector_status
8ff0714b6e890dcd1fc616f09975702825caf03c xfs: fix simplify extent lookup in xfs_can_free_eofblocks
37aaababf3d6639dbe86b8e7f64a15daf6fc8cc8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6d589436a06e233b733d80ebb73bbc0d07d3d232 ext4: fix FS_IOC_GETFSMAP handling
74fa1a426bc9fa5a0f98b2d607fb4ba6a5aafce9 MAINTAINERS: update location of media main tree
61f63797a15241d6c56e669312d3ac2130158455 docs: media: update location of the media patches
47f5675ecb2988db3468c3ee40d4d14002c8e520 jfs: xattr: check invalid xattr size more strictly
d024541d202b41b9d8f12852d6287a4e2b61eddb ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f01e1fab577be4eac87c975132c872fb3b9bf818 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
62aa28f63796f2973ce2b3834598866a0c917482 ASoC: da7213: Populate max_register to regmap_config
da6683f299209876e92d5868c24cbd271f7c7687 perf/x86/intel/pt: Fix buffer full but size is 0 case
8910eadb332344fae94f4ef2053e25b0fdacc19a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a5d7c7bc4b714c8513a8ecc5bb2cdf2f10d2158f KVM: x86: switch hugepage recovery thread to vhost_task
e95d851029f306a7740948c8ae29ff314c6dfb21 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e8f1c9b8abed943e0dcfd94073b6be718d699b24 KVM: x86: add back X86_LOCAL_APIC dependency
629ae216d67a6c741ef4ca1b151e9c585de3da61 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
d77adc1b068af3948a37b534dd019e06abfa728e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f1b7f64912b5d905d5fcf7172105a004cf1d1d0c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d94908aba344797e729bfbdab4dcd380c5155e9b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2a91fa3f9f7c86ff8d59be99e6cbd678fc8caada Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
26542443d1f70404555422fe0810ea552ad79fd2 KVM: arm64: Don't retire aborted MMIO instruction
2d31e720a530979b792599588ae5fd648895c770 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6b1e274ebda5e5850d87d87538cb2487e3d89e88 KVM: arm64: Get rid of userspace_irqchip_in_use
0edaae7bbe127440d393746e84b83f4a07c4f26e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3de3ed052875757101da97fe73797a7c69a7802c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
371e9bfde14a9359699ea115f0af5a9b104074f3 Compiler Attributes: disable __counted_by for clang < 19.1.3
ca27dc5c3a2e2c437487154d5788a7f37016cf6a PCI: Fix use-after-free of slot->bus on hot remove
919ce9b2985648bbe2a220dade23901c78a05b84 LoongArch: Explicitly specify code model in Makefile
5abaf187180363cbbbcdc6045b0dc9e37f3c8f0c clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
bd1ced5a0029067f52a0d2e620f9ac8f0a446781 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
651b17be52687bf67f55b44553da51562ee4b4f2 fsnotify: fix sending inotify event with unexpected filename
4cca15cfed220b9fde07c208e41f4b42dc94f066 fsnotify: Fix ordering of iput() and watched_objects decrement
10bc2c03de3c3139c1e186e18d45d54d29a7ca9b comedi: Flush partial mappings in error case
e9f94fe0edaf686af8c837e93ac4020e2a637279 apparmor: test: Fix memory leak for aa_unpack_strdup()
9de5821abe80ad6e18526850e9f057ab0375dbba iio: dac: adi-axi-dac: fix wrong register bitfield
0a1caf69abcb6252f8dba1b3113a6cf838f33471 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eef54303eeb53fec7757b058b5a17071a53220a1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
04ef1ef3bad99b2d7c304cf8c11e7a4776865876 tools/nolibc: s390: include std.h
d827ccc0d28d7c17218119d1176af9ef4121012f fcntl: make F_DUPFD_QUERY associative
a5c7091199fb591bdf58bb5b6a7132ec1457e33f pinctrl: qcom: spmi: fix debugfs drive strength
862245b43a8c76f9fa7db951eb2a69aed53fbbee dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
7cd0ff8eaddfacd43242effbf356ef7c94b1f35c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1b4bc30f842c24dfe15885a88697ceb4f1eefbbc exfat: fix uninit-value in __exfat_get_dentry_set
30f205e3436e2f9a190c68bc8b18327954e56b35 exfat: fix out-of-bounds access of directory entries
e27fc8ec8b5979bd969869759e63cc919746ef19 xhci: Fix control transfer error on Etron xHCI host
6e7208b4201c20d74926c7ad8bdc0ebdb8e4cfb8 xhci: Combine two if statements for Etron xHCI host
86de2e65a287ca6b4f0b6a347179fa44d6a36676 xhci: Don't perform Soft Retry for Etron xHCI host
56c96f19d4ab9db5914cb785dff2bee5e67a672d xhci: Don't issue Reset Device command to Etron xHCI host
8c91ce511f8a08ca2c798eef0c28a4bd8d7fe94c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b0f68307cccd724226fe0ecacb0207ff2e1c3e92 usb: xhci: Limit Stop Endpoint retries
cef3df272ae938cfe312eaae5bfb8317b6dcea8c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
31899446c845e0c9a7ef449c8abd7b591a45d77c usb: xhci: Avoid queuing redundant Stop Endpoint commands
acd922f1c3abba7e8826b963104e0f4452fc2393 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
dee6207ffd03fc79812b999c6bd4bfe452560f10 wifi: ath12k: fix warning when unbinding
c94669db539c85d2d7175ba49f66574c0e0ec9b4 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
cd918531e86322a5e1198108e115d3ebfe7e7ea3 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
b4e03c341cda959904a54ab22a6ee8aa1c4cd49b wifi: ath12k: fix crash when unbinding
508ac19fb8f3bcb311a9c679c947adf89281a847 wifi: brcmfmac: release 'root' node in all execution paths
be638d7d34ab4a99f783d98d28a796b55577b782 Revert "fs: don't block i_writecount during exec"
fe34cbf22f6ee9cfb7ff1420e26460e2256620b6 Revert "f2fs: remove unreachable lazytime mount option parsing"
b3ee39884851cd0259ee3ee0790c51aa62b8923b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d9fc39dff81238b84b566fb54ab749c467933c1e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e7b56330322761faa380c39eada2322584a27368 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
902a65863e5d9752ca2ca3d024f9dfc8c46e0a62 io_uring: fix corner case forgetting to vunmap
908cd03679ec2b9093b6c4aea1633ec0d635db54 io_uring: check for overflows in io_pin_pages
279a6700d7a0f2869107941efd5eb693922b9f7f blk-settings: round down io_opt to physical_block_size
ed70018ac064eb4b78cf80cd1cf59c053d258c55 gpio: exar: set value when external pull-up or pull-down is present
8708a9b634cdbd7dfb07dd909be18bf79ee50d83 netfilter: ipset: add missing range check in bitmap_ip_uadt
5c9df311d864dbda0f9678442f299eb868986297 spi: Fix acpi deferred irq probe
eac02f12151b790211fbd014c87c2e3e12c99ac9 mtd: spi-nor: core: replace dummy buswidth from addr to data
9d191e57b2cafb21c89131bb7828549f1da73951 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8309fff1f8a2585d04e1a3b525252b557e311ff3 cifs: support mounting with alternate password to allow password rotation
73401336981fba20599c550b2b998cb67f7b58f4 parisc/ftrace: Fix function graph tracing disablement
a42445ca9334c02176b6f74f2acd6a12fa42c1c6 RISC-V: Scalar unaligned access emulated on hotplug CPUs
31004db63eacbd0c2bb2a20a93342b6a7c3114a6 RISC-V: Check scalar unaligned access on all CPUs
357e97c95336e67e7672c9f8499bfa0ec829f90a ksmbd: fix use-after-free in SMB request handling
932f2cf6ca03a09ec6caa1af57d7392bf1211976 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c66a6d4241f148171e139789d503dfe2077fa0b5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7cc990378b18ba11ac9b5d2927b862841049a017 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
51358d4b84db125a191725f02e2092c0c971e89a x86/CPU/AMD: Terminate the erratum_1386_microcode array
5da655638b2102f486b2534c29d943c643c6bcc2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b3d0de0b96a267e93e6fcf521efb096a33a1318e um: ubd: Do not use drvdata in release
53fa60576aacc64287292c62d3fca49396d1b1df um: net: Do not use drvdata in release
2a12ee7d98cfe26a25c3edbdd20ed5e25b7a91b4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4c93bedb61f73749529dab98aef5cfae64e92a8e serial: 8250_fintek: Add support for F81216E
0bdbd6191b491300287a7d4098db97c37bc52c4e serial: 8250: omap: Move pm_runtime_get_sync
38502fe2834c2ee5e7c5445784d364f374196c71 serial: amba-pl011: Fix RX stall when DMA is used
b93a8c0c0b54bb5e54d6b2886e7360bd86c3a0b3 serial: amba-pl011: fix build regression
81b21e154d8a8d6412f0c1e3cbddaf9750e87f5e Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
c3d196e51cbd3157b62428df7e83a429f9f444fa jffs2: Prevent rtime decompress memory corruption
54e311fa7605b69cc2179e397f7bc5fe236a2651 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
5b18ea830036323dee2c740e6c9fc40f7d653a3e block: Prevent potential deadlock in blk_revalidate_disk_zones()
e5b2e47810a4ac3225735b21aec53acceccc915e um: vector: Do not use drvdata in release
9fc19f6498ffbd657bfa4279c5823b457025b5e4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ee8725df4f50c4e44b4be46188f5422d3166e6e8 iio: gts: Fix uninitialized symbol 'ret'
433822f611100f0541a4f5c3beb69ddcd377be93 ublk: fix ublk_ch_mmap() for 64K page size
af8762ba7d790fdeadb8985e5987a97cf7d98418 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
da7d852f139d1b45922992d81e842d7d325f8218 block: fix missing dispatching request when queue is started or unquiesced
d011c34537ea80ffb49be96a9acaef7ecf640eae block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
02e9e3e5f10689b77625ff4e5ab3a23cf93a1515 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
32387ad0174f8e48305fb9fb475fb7eae73448be blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
81624bd7933909bdf3ca52d113b3064a6ffafd5f gve: Flow steering trigger reset only for timeout error
2de1478ba2f705ddde729dac116db63bd042203d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
87ab6fb8c26a139a67540275fd19eb035f2273e9 i40e: Fix handling changed priv flags
2ffd23e237499f2f51485b0817cd3caa91c4560a media: wl128x: Fix atomicity violation in fmc_send_cmd()
37ccfe92d8b16ff6d8dfe997fdbabc8af3a39bc2 media: intel/ipu6: do not handle interrupts when device is disabled
5e40f69a7b12fede21d95303de823a25badfc5f0 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
b7b7c68bc5245571cc742750239a058558ee7af8 netdev-genl: Hold rcu_read_lock in napi_get
43f9988a14826da5f633c8c34e52db5b7919d69a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
12ad1045feec64b9cb50cc5ff60eaa516351f3d2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
fbd5098298e48d90eecbf1c94243e546df396a90 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9062019b6f8f60961db13f5f2d440b19fc8aecd7 x86/mm: Carve out INVLPG inline asm for use by others
bd702b40bb5291c173bb735957ab4317c9b6e176 x86/microcode/AMD: Flush patch buffer mapping after application
4ff8f1e328aea2e12156460ca06b2a74f8b8a593 ALSA: rawmidi: Fix kvfree() call in spinlock
87bd0aed66094e429ea6a2e149d513c07559c39b ALSA: ump: Fix evaluation of MIDI 1.0 FB info
f78b5e88274e66df27c74c80e9e99a29cfeed3fa ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2413269885e89514164279a280e3f8e1ea11ed8b ALSA: hda/realtek: Update ALC225 depop procedure
befbd74ecef68e6484b8fe860400aaccf28b8024 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
be3df644e56dfb0b6683332d0e0b40f62b57b031 ALSA: hda/realtek: Set PCBeep to default value for ALC274
49c326205c7239bf24bd9c0c6ced70501a488e17 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7aca84462f7a82d30b7dab17d2b80e19e00ce6f9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
7ce6105208750106d0058a98b362723325fcf9a1 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============0293329676408108696==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa47ef5064ec-afe79905b3fd.txt

766466734e9cd5ed236aa594fc79ac59706defb2 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
c0ea223eedfc5dc1deb1aa745ad9f1c1db69ecdc ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
7ec73f2d4f8c0705253e53fedf5be211c7b832bb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
971914cd8fbd1c43cbcba0dbaf7ae1c47782c382 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
79d42e99357012ac9742305f9b6bb6e95d0554c8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
36bfabd2dc517044eb32066b51ca66aa35bd949b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
849c31fc4cefd3bbef537395a92713acf45602e6 mac80211: fix user-power when emulating chanctx
4d63b35d222db996039c23212d70c1b244d5eb2b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e42387a0d771a6b1c321464263cd61a21845ab5c usb: typec: use cleanup facility for 'altmodes_node'
369d54a75bcc57ce8a491b3316ddab3e80f22fb4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b40d790690a5fee8c7dc02b86c2b592ef1e44ed9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f4d5943626a1682875cf8d29cecb964ace21b01a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
64f7c5ee588ef6dbb350c1208d866a845437603b bpf: fix filed access without lock
2bea7cc1f878357371cbcd822d7922d349e2eaab net: usb: qmi_wwan: add Quectel RG650V
74952afff514296b3d5f5bf64a3a98be3f22db11 soc: qcom: Add check devm_kasprintf() returned value
1e75b75717ce9381a83409405f84dfdffc31c750 firmware: arm_scmi: Reject clear channel request on A2P
974629981e83a04aaecd6b75c9b16be680354c46 regulator: rk808: Add apply_bit for BUCK3 on RK809
2df5dcadf6063988033420446607b38eb9f0805f platform/x86: dell-smbios-base: Extends support to Alienware products
ff4fa47c31212464ab1e2734313946e3a6b0097a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9df5a86b3c411a1da7e7fe2b98e7b9518105b7a5 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d02a2dd6600df067ffbe3e2ef36cc31332f290b2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c89da180d0f1885cbaa4db08664158251bb011a5 can: j1939: fix error in J1939 documentation.
64156ecfd4e0e0ca91a56ea929f9ad6e361a5ef7 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d96fce1a2843a64585620437e3532ee2e1fc9387 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
68aed6fd1173b40e0965fa921fa8899431c473e0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eefe59cc4cdb213b7341be0e912ea7e3c92be00b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
60141100e0151817427f995dec0d741f2556de83 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7366d747d717ba6c0fbfbaffacfdc34db18234db proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8ff74ceec722e9be7dc0b6a7ee0f2ee4c30e2d62 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ecb799af33c91d353fdc8f0d0c19f17821c437e3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
531a570d981746db3b77d1de9edc90a6052d36ae ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3f3387255be78f06a855095affc371d045fa6f62 ARM: 9420/1: smp: Fix SMP for xip kernels
3d3a011935998618d32c7bc379349e67599be3d2 ipmr: Fix access to mfc_cache_list without lock held
28a3d99be087d4b0904040e3ec5ac2248d1efeb7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
8934525bda9a92bd0e21238730700d4ba2e5f9c5 s390/pkey: Wipe copies of clear-key structures on failure
308e239f28d4e0506890bc8d857bce07a06c7939 serial: sc16is7xx: fix invalid FIFO access with special register set
048526ecdc4706a3ad19f9495950136e87091780 x86/stackprotector: Work around strict Clang TLS symbol requirements
6eef204176bb3e638f1b499867181eeeb1dbc939 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
00c0f23d81b3a4cf04e295a9f0753fcc7f9e9231 drm/amd/display: Initialize denominators' default to 1
68480d4dd6f4ad99efbf51b6899cd480dc2be5dd fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
7310394f729da79f02b98deeedf4c7026cf5deb1 drm/amd/display: Check null-initialized variables
498468a5e640db2b4065d193077c02ff26939515 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
eaa013fa4746100bf348c8ab01098353a13efb4a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
179db7c8977d457a3a0c2909826322c2e039c5c1 nvme: apple: fix device reference counting
65a7187ff890c8ceec28e06a727f5d4ddfab3b7c platform/x86: x86-android-tablets: Unregister devices in reverse order
c5b392851d233702c2ff9c1ce70cd3b6a4b4d457 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
bd45ce3fb060fb3b804b9d25755c60af66848e09 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d718393176651c00e00b74673da8363e149ee0cf bpf: support non-r10 register spill/fill to/from stack in precision tracking
65b337bc727412e6360c33fc8ac7b443bc65db13 arm64: probes: Disable kprobes/uprobes on MOPS instructions
7c61acf649112d80ca5c1824355617b4e8412ded kselftest/arm64: mte: fix printf type warnings about __u64
253660a314ebd963c2c5e79fa9e46815a6b16336 kselftest/arm64: mte: fix printf type warnings about longs
1920fc2d252ba3fdec0c9ccf66e7f67ca449070c s390/cio: Do not unregister the subchannel based on DNV
cd7d17c4c59f5b2dd4d02dd3c6e417d360cf9657 s390/pageattr: Implement missing kernel_page_present()
67aeb159181125be1f29668ded5e4cc333d797ad x86/pvh: Set phys_base when calling xen_prepare_pvh()
f9b4e93a39ff8e7b84dedd4dcc46f91e188d59c6 x86/pvh: Call C code via the kernel virtual mapping
12b1e5bbb8c855e1d7eb353d7455f3697b017fe0 brd: defer automatic disk creation until module initialization succeeds
2dab6a37479375887b4c5275ce49009842035a2b ext4: avoid remount errors with 'abort' mount option
5fa5b477be1687fc0776abe7c2071a9230941049 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
72b1686770679d814caf3174d39e5a64a1dadf19 initramfs: avoid filename buffer overrun
4d03bbc40e7d69ffcdab87e77316a1b52123efe5 nvme-pci: fix freeing of the HMB descriptor table
12d319af79dc44dad7e418ba6fd87297af7f0707 m68k: mvme147: Fix SCSI controller IRQ numbers
ad84d8e61f4dae3f076441f23d81657753c5ee7e m68k: mvme16x: Add and use "mvme16x.h"
24d48788dca81610de14813a0fa1487689c64181 m68k: mvme147: Reinstate early console
129172a260b65faa13256812e80b6ff57c2c5b34 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
35b480340ac09c8a0fc3bc18768a456fb177f394 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
154ccaef131ecba41df1977d947e9643979b0849 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4ef4b3dd89130621d6d06a1737446417e0f076e8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
df52d180d0f0ec118ad7a59362bd245457a2cded block: fix bio_split_rw_at to take zone_write_granularity into account
3236eeb35acfcf68fd836794154bac234c9d4de0 s390/syscalls: Avoid creation of arch/arch/ directory
c762c2185783e0e20bf6e8b9b3f7fd8551783a6f hfsplus: don't query the device logical block size multiple times
1ca7324e598781e8ba9b74d6b9e10febd9be49e4 ext4: remove calls to to set/clear the folio error flag
aa60c9fd81aff23ca0a754b2c7fa7908bb756bd1 ext4: pipeline buffer reads in mext_page_mkuptodate()
388c2c3e1ee5ef2ae9772865782d4ce898f9f634 ext4: remove array of buffer_heads from mext_page_mkuptodate()
6a275f6e535691599fec8cecfd580aac0cdaf739 ext4: fix race in buffer_head read fault injection
be66860702eb11ca0289525b6e8647d65ff32f57 nvme-pci: reverse request order in nvme_queue_rqs
5da1362ae5ec8cabd0c1726a345751a2ba4cf2e4 virtio_blk: reverse request order in virtio_queue_rqs
e01d80cecc65db48273b741fbb33f3c54e14dca4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
963b20936522b1c99a7eb48384336306a88c79bc crypto: qat - remove check after debugfs_create_dir()
47af15c4590e6e6912e21a316ceed12cf789d554 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
72db5303a94aac0c5a8c6b57e5ac9197b09c65bd crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d83fc475813951362cd25809490ccfa8f7e0872e crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8b9cad4e795847d95868d745aadfc228651ca3f0 firmware: google: Unregister driver_info on failure
3fdfa2bd439459d67394c4f2eb4930530cb5d7ae EDAC/bluefield: Fix potential integer overflow
cc5e58b0c6170449bdf6cc18071984cf18e51da2 crypto: qat - remove faulty arbiter config reset
62b63b70616368258212000b912c53385f6ca117 thermal: core: Initialize thermal zones before registering them
d61c8542ce7353edf3842734020f5384ab6e6093 EDAC/fsl_ddr: Fix bad bit shift operations
f37396b7dcfca47a6d64acab87f7ae899936ef4e EDAC/skx_common: Differentiate memory error sources
3d326cfc4c9b2f380a3242e796fde033feeaeaf4 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4874b1288f15acea767af087cc28b5ffda8a389f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
29b4569f3e86053aaaccc305b248b87d637b20bc crypto: cavium - Fix the if condition to exit loop after timeout
057464bebb68f4bbd28bd572e2006771733cfa75 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
45df789555035936db09f0a8fd2065a343a29b90 crypto: hisilicon/qm - disable same error report before resetting
5da60d4e1a7bdce78873f7b6a2d3ea450cbb8629 EDAC/igen6: Avoid segmentation fault on module unload
00cc1f3e3957c09bd1ec1f793c3fe67979cdfef6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
fad98b79df17080e98b99e5d74eb87e6dca1db7a doc: rcu: update printed dynticks counter bits
d336894ff7010ff0b239b086ff87a1a54c116b94 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
443a0bc77e91eacb363358c37e0650c182f56f72 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
427545aeeb0c62f9acd261cc4fa9a8ec3dc72af5 hwmon: (pmbus/core) clear faults after setting smbalert mask
0ac7185cd5aae68c75d041bb9955454b10405c76 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5ba0fe9ccac580bcd7320ef5ee769e9a29efd476 ACPI: CPPC: Fix _CPC register setting issue
ed62cbec08db99712042bb2ad12dd8a6af534d4b crypto: caam - add error check to caam_rsa_set_priv_key_form
19492ce2fddc2ca2a7f1c4b745aac100a53a7a1a crypto: bcm - add error check in the ahash_hmac_init function
a8b16aa75d9f880291266192cd5b31692af8b1e7 crypto: aes-gcm-p10 - Use the correct bit to test for P10
8819e25be2b09ac1a1471dd7cca12e9960b05c27 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
51e516e0585bc1f812b8023d2d3e38b2d3c9a9da rcuscale: Do a proper cleanup if kfree_scale_init() fails
d4eaa81a69f3833adef37860cb5906c5cb460a11 tools/lib/thermal: Make more generic the command encoding function
17c4e68c6559cc8dd45edba6ac884a26380a9ce9 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4748ec2b0fe70365ee94021dda146eabca2d9bdb x86/unwind/orc: Fix unwind for newly forked tasks
f0362e6c842b0f896e57b78dd94bb43af21ce220 time: Partially revert cleanup on msecs_to_jiffies() documentation
f26e2f07eadf0e695ca512efc05af80d5b8680db time: Fix references to _msecs_to_jiffies() handling of values
fe5708d2538f606dbe29345cf813b369fe1be297 kcsan, seqlock: Support seqcount_latch_t
5113a5eaf87edf450a7cabd207b420bb7af8677c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
aa3a672772ac8faeeb46eecc681685e6f61b5e97 clocksource/drivers:sp804: Make user selectable
a0a80b2fd537a3fb551b622f503a5578e5e32b6e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4de0076d91af0fd1189fe7e3d3b311cacd9f065b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
015fc9d074f43cf9f2953eb3842d906c21d3f0b6 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
68a2ddb530e1b4d2e11b14623748b697eced3fdf ARM: dts: renesas: genmai: Add FLASH nodes
1fe8ebced10076feb3896d7847d64dc06f9dee74 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
7749189bbc0ba7c44355683a27da1a846e292160 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4e97710270085953fef2b8784b6fb946adc94bae microblaze: Export xmb_manager functions
4deca99d951dabb23b2b57398c0dc50fb28292f6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3bd09084235c4b5a95031bdd918674104f0365cf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cce7bc27a399ac90a778a2ee58482ccaa57fe2de soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
88df73717e5d34330ee8c77b479845be5c3f0617 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ed13c53afbfd6616138e759725fb367e3d7bd365 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f43ab6490006d6a36b45f36897f02df20d7e392f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
95ed63a72a6a766348533466714cdfed7c6fdf0a mmc: mmc_spi: drop buggy snprintf()
c2938885d75feb5aa267a526519047b099bf8ba7 openrisc: Implement fixmap to fix earlycon
16ce0821a70671f46dbbf59906a81f940b8829fb efi/libstub: fix efi_parse_options() ignoring the default command line
50e155f3bd2807b1e39e065a1a65a8a72c76ef99 tpm: fix signed/unsigned bug when checking event logs
f2c975cc75271c4cf244f59eb80c08e86b77b7dc media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
db242c770548e429e1462a4057c375c155643255 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7b90033ff9eddb0e33dd84dfab03fcd1ecaa5e84 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7753ce78cd26f7bedb0fd50d0f559672e6bfeca1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
96654f325002de316c575a73d3784cde760d5d69 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f8de7f08f910ad984057d912dc45f3a2259eb51b cgroup/bpf: only cgroup v2 can be attached by bpf programs
b300160ff7ae2a0f68e96d16d460a41701dece40 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
bbfc0a7bea93e055058f5cfdc4cb3c50de3fc4ee arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7ccdee015fa9869ae85ebae19263ad516d3860a1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
68e0b62f84091bfd12a4581b8b19c41dff6c5469 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5fbfc78baf514892614e5724cab314c426860a2c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f8f61b7a0d3311ad4f9b991384d0712656ec8240 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1d2e87207b29ea20fa8710d1c0996beb94901eeb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d7afd7aa8f1c888fc2f7c340e9ec6170b6d6f749 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
0ee6d5f7074ae78e96764f2d0c4be6056c34c7ba arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6728165d2167e3f37bc3b8b0954142c950a7ec13 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
73113ce4ab3cbb2ff6e1618be4896c86eac20f2c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
eeb2278f5c1a556501983790b1ad6b077d65a623 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c995aa15cc266c5d30ed34e1c989cd578ee4ee46 um: Unconditionally call unflatten_device_tree()
8434b95ad61c8441d6c78ac12dbf9466f89e3d7d x86/of: Unconditionally call unflatten_and_copy_device_tree()
d733c67f7cf82908919459ec1c6e9d21f017fd00 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8be454c877ebe9e22bfce59051e0b06e82e3c905 pmdomain: ti-sci: Add missing of_node_put() for args.np
9adb8abeeab5725c1ddaa89f390cf8a301e660ae spi: tegra210-quad: Avoid shift-out-of-bounds
f33589100b85dd6112dccb25450de148d5174156 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
121c7352c3009a89118d2640c29f0f3002e0324c regmap: irq: Set lockdep class for hierarchical IRQ domains
92e1953f6873ffdd1343d92c2fb7b15fefbf5419 arm64: dts: renesas: hihope: Drop #sound-dai-cells
ce23ba4700c1674aabc384298340c60c0790f43d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
3f589227c2b66311ad33137449a7d3d32fa6c118 arm64: dts: mediatek: mt6358: fix dtbs_check error
78a603e8accd1e3cae50c9b6ff3318d10487a9c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b67e8e180aff2e856d641aff86eb783268ed2469 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f323525168cfb9eeaf7d17585e8c8f192c0c47c7 selftests/resctrl: Split fill_buf to allow tests finer-grained control
b5caad55ead09be9d9866a231166bac2019a33a0 selftests/resctrl: Refactor fill_buf functions
434dd75a4cf7576d8b88dd0b19c2a4c9b7dd568d selftests/resctrl: Fix memory overflow due to unhandled wraparound
0674e6b881f1b0741f00461502a5fb3403a7c627 selftests/resctrl: Protect against array overrun during iMC config parsing
23b00da0fc733d00ebe08db470563c1208fc59bc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
397dc647bf32a666391f42e25a5be6a7422b077c media: venus: fix enc/dec destruction order
5408dad7a0d95f3c02569884173d39240b965288 media: venus: sync with threaded IRQ during inst destruction
0394f85023bf13904e14d0d4e286c49c069b549e media: atomisp: Add check for rgby_data memory allocation failure
6184b4aa12a405691841cdb3b6c7136b5beef0d4 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
067d5d764ce440148134ac401db10cf2e370654f HID: hyperv: streamline driver probe to avoid devres issues
5d8caca21b0bfb311025e3c99cd72234977f5b3c platform/x86: panasonic-laptop: Return errno correctly in show callback
e19c366893fc728c4ded174f45cb6fe2528295a4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
26b6d25075207e1315d734e1ec0460d0c4295aaa drm/vc4: hvs: Don't write gamma luts on 2711
cbd60e4b731eb733359a34af990e1a898466e49a drm/vc4: hdmi: Avoid hang with debug registers when suspended
0a5f25c1182b6bda297f61a9406bd879e6324d93 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4edfdaa259c8751ac13882cf87234349b6b6e55c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b5902b84549798fb546c004efc242c7957cc46f9 drm/vc4: hvs: Correct logic on stopping an HVS channel
24af2fc1bd28637c29d0457a57df6a2387920857 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
36cd8ed21e3854251a6b6354d84aa7245d1b1152 drm/omap: Fix possible NULL dereference
98bb6a0b5cfef5e52dc0c5c1c41352cbb9bc04df drm/omap: Fix locking in omap_gem_new_dmabuf()
d9ab78c4db19327e8276ed2674eb42960a084890 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7177b82a42173eea9753fe362d00a631b3f28215 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
afaf330d40cd3b4bc02b212d97c5f962c02ef36f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0738d2746c4947a887b561b2eeb8adb63097ff3c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
30c7791b2b4e73a758064a9b895a2e9fc0c16aa2 drm/v3d: Address race-condition in MMU flush
f73cdd2bf305acc37ff15d1368c5a0d8ff7fc38f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
072bbeef782e77fb4dac2c73aa464a891b4e79a6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5e5cce8cc90e9c5bdf0b9b2159dd5e67202c656a wifi: ath12k: Skip Rx TID cleanup for self peer
f7b299cb65648040c5e02b764e2c956322382cc4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
37fad81058bb28cc5fcfae7620ed433faf4ab898 ASoC: fsl_micfil: fix regmap_write_bits usage
c4da5a85ae9e4dbdc91574b657bacc31637adc90 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a43442ee865fcd4d1050bd53d6931e0cf7b8df62 drm/bridge: anx7625: Drop EDID cache on bridge power off
0d995621e83344d3fa2b40cc568b9d850726fa9b drm/bridge: it6505: Drop EDID cache on bridge power off
88ab0ea2baba5b7933e8b8b3be4e13f528f1fe7b libbpf: Fix expected_attach_type set handling in program load callback
8e1a5bd1bb79358bf39ac94adc32f91d4b18ae12 libbpf: Fix output .symtab byte-order during linking
7661f0a105be2fafcd96d4bdc3a0f66f1866472f bpf: Fix the xdp_adjust_tail sample prog issue
3b3a6ffc25e18fccf0fb257b0baedc21da32e906 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
98f299b375f50a2b93d68a6b7886781aec02bda1 virtchnl: Add CRC stripping capability
aceb5efcad4366cc0be8939d20e3cf85f7b149c5 ice: Support FCS/CRC strip disable for VF
e3971e8d8b674f9caf22229980180260540f211b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
d72e0ae7547eb50961b328726a045e5d4e0f8264 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
cae6b9e2d50106df3ea1e88c1e3fecbf027db31b libbpf: fix sym_is_subprog() logic for weak global subprogs
928782fe3e6dc847c65b2fddc6104313b41bd044 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
66a3a9fae8936b69f7d8d46d75724bcd959ecb1d libbpf: never interpret subprogs in .text as entry programs
1f30338fd536640f152bf243bae0eab30a9a9700 netdevsim: copy addresses for both in and out paths
bbb27d997e9df1c6561cc3cdfa6abb54405c54c8 drm/bridge: tc358767: Fix link properties discovery
95b60a2dd62c9d373c31f548c0ab78b4a05d277a selftests/bpf: Fix msg_verify_data in test_sockmap
3951a4e6070cbbabc1dc5f85efa2cb7181a29180 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dd0d8cab76ca667fca3e0528fb7113da7abc1f65 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a5ff3453f836ce04d39229e6ff27868440c98333 drm: fsl-dcu: enable PIXCLK on LS1021A
94856162b9123a659ddf351dcb7603549c89fea2 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d6a4b2fb9dffaeea4943b9067280dcea209c149c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d664247fa7eb851c1154cda5c731b159e5f25599 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
618e6f0e4734423c4d8eb39a383f5c7cabea5931 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2da4f242db9012fbf34b79a6334e52fe7ea97e03 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9e505b7b961562cf6977f49cf0dd90a31f48845a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a345697c93a1ee5370273234faafa09d0582b2c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
331c9c11c391a20939e11a4d57c25283fbd79eb2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9f96d6f17379d42b404e4ec83c2bf1fe4db30ef2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
daf8f9475e787e47f1daeacc90f37746e8e682a2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d255ee7717048561a53d387020e0d780628e2345 drm/panfrost: Remove unused id_mask from struct panfrost_model
d27950cb41a48aca88b6bad1409c4fba2c53f1ec bpf, arm64: Remove garbage frame for struct_ops trampoline
9f75db9db06d234d7bae059b3d912d6ca52c0f86 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f4d906d0fb4091d9a8d64a3c88e89b72d2e1dbe drm/msm/gpu: Check the status of registration to PM QoS
33d17f55ebf58b45c2f1079490535ae477e03c79 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ba6fede56e0284891c49426e55de7393fe2c234e drm/etnaviv: hold GPU lock across perfmon sampling
b28c5ec99e21bbdf6949ebacc97982dc993c4558 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
5351813a1409c7087d0989cd360c45b6b2001314 drm: zynqmp_kms: Unplug DRM device before removal
1ee0573f28eb22a6b5788fba4432f8373ad931a4 wifi: wfx: Fix error handling in wfx_core_init()
620ce7a044eb885c42811c939666072a536bdeda drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fda887f98bc858251f4a029c29d0e2f93499b3ed bpf, bpftool: Fix incorrect disasm pc
c1784c4dd81d2ba1f116784dc592198045cab435 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
51a84e42123a7e9b5f9976503c4e415173ae1c11 drm: use ATOMIC64_INIT() for atomic64_t
4d95074fd2885e2301c8a93a9cf4cdac2f0491da netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
d522d64b110f1fcc2e61b1ab30c4dc7fa0e5090e netfilter: nf_tables: Introduce nf_tables_getrule_single()
c4d7f19ac730257457c525351352763dd5a6c16e netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c91f843ea85eb67bad9a6288dd8b56acd31e9670 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2bb87d27c4dbc9d79ec36d0bc2c842723f280adf netfilter: nf_tables: skip transaction if update object is not implemented
e5055f2a5c066cdc3a7472848b6ecd8caed16465 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ab6bfaff6fffddad3a9ce8ada438370aeab74814 netlink: typographical error in nlmsg_type constants definition
a4aadf892939fd5eefaa7c1270b798517cdc9891 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
aac4171cdf3ec2807d549a5c7b52f9bd8260c6f5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4f1a6e0f6a4290b1e8c6354c3faa03dd6b621523 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
717c35acc2794ec90bd7195786b4ed6595c6a191 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e9dd87400fd93c23d4f03c6f7af43c44c87c8af3 bpf, sockmap: Several fixes to bpf_msg_push_data
4ec945df99e5d65b5b871bf3dd43995950fe6b57 bpf, sockmap: Several fixes to bpf_msg_pop_data
8f58795ac610ee7fe381a5c195ae4543097c44c1 bpf, sockmap: Fix sk_msg_reset_curr
9495f8e5745e960e680894c94a1a3251df02941a sock_diag: add module pointer to "struct sock_diag_handler"
367c1b91ae0f76c69dde7ec45ed771d70d6d64dc sock_diag: allow concurrent operations
f891343c70cc4c599bb612115ef3d71fe538734c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
5adb5a850ad99109b7a432bc82f33c00b055152f net: use unrcu_pointer() helper
238719083889473f10b8a70dfc800e846b540552 ipv6: release nexthop on device removal
0945c9b94f1a92e17f60ba7b41af18f329a4ae8b selftests: net: really check for bg process completion
7fc47f96a96efa860a82ab344043a484c74aacbf drm/amdkfd: Fix wrong usage of INIT_WORK()
c5071a3f2231de7362a16c31cd36f0e511cdd90a bpf: Force uprobe bpf program to always return 0
b7a070c6d398143b6fdc0fe43e4119b30f9d832b net: rfkill: gpio: Add check for clk_enable()
4355449657e2259b760cb0e2027111e9540edee7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4e945da14d522f4e71ac54fe53a4e15c3075dd8c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
df661b649f982eef5e59eaf351614d7c8cf088c3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7be29e4ca47b06d43e4dd16a305a1d7f52791192 ALSA: 6fire: Release resources at card release
b70a83b7796269eba3d7abd65a14dddfb5d4dbfd Bluetooth: fix use-after-free in device_for_each_child()
ea8cd6e18757b76237ee77d20ebb321e1e0e30d6 erofs: handle NONHEAD !delta[1] lclusters gracefully
66da193a3005be8655804eb1b5638636a686587d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
55d2ca4170e49e200bf9c16cb8a66950ec3d47b2 wireguard: selftests: load nf_conntrack if not present
610d7b3a9718e1af76429dce35c4621a6653afb7 bpf: fix recursive lock when verdict program return SK_PASS
d8dec03b270b0701382cc9881bc810e91e2c3201 unicode: Fix utf8_load() error path
4c9921d1ef389dc68b77f0c2bead76c975745ca4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
694ad83be888c150cf089d25fcfb4891f103c914 clk: mediatek: drop two dead config options
b74be7a8d346b099165bf4baf901eb14f93e2327 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3fe0bc1e5c3a68ffe33cc69b8c99d5a505734d0a pinctrl: zynqmp: drop excess struct member description
f5368300d84ee7ba03a09905602e34c1172f7a69 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8b5f60d89404db4f24815593f78edeaa33978ef4 powerpc/vdso: Flag VDSO64 entry points as functions
0f85d722c942387812049232e38ddc02d2f1f318 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
97c0df4d1fd601a4eb3b4f56e9da70fe6c973bb7 mfd: da9052-spi: Change read-mask to write-mask
ebb3beb6cad5b9c6e60de1360b3f5232e544551b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3d824d838c7349c6f51a2cef7342a3cbbc6608b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dcd937945bc59aa655769e31ef82add5ebb95d3b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
478a4536f0547e616bde661f560f42b3fc4f5264 cpufreq: loongson2: Unregister platform_driver on failure
fa641400061d05baee7c8263a54733ee2657fe0b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f678e29a0ec198192f985cdf820291e559a8d4d4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9ce8c66a36585f311ff7e49813561bb827c9984d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
de4c98acfe913d238477740e3da010cdd528850d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c021e6cf098492b41e7b2dfce58a406a85566d94 mtd: rawnand: atmel: Fix possible memory leak
011d33d0205ad1990fa85fe58d492ad8a5e57826 powerpc/mm/fault: Fix kfence page fault reporting
756f2d0d3c8433da627aa97796f7fc08d8627958 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2aaff52fd7c8897968128f1874d4a83a38e70527 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
94c0c44433e2b2030e0bba92c5a4a24946533299 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
da908f3f1d8c25146ad163150b2aae60b91aab94 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e98fafb8a88d4443f6f7aa59d001fdca381145c3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fbeeb4a1a663638a87e13a3b6c49badc239abc29 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6bb6a10641b5495865f2816ccf0635396cc867f6 RDMA/hns: Fix cpu stuck caused by printings during reset
834ecd55ddd72cc8a0fc66a95040dc120115b801 RDMA/rxe: Fix the qp flush warnings in req
b65d5c4e935f6f7c7936ca2b1f9c9624e6f417c0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9caa9594d908d549853f21198b9cded0c76e7c51 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0e485c9a4cac6f49289ade62b83eb65174bd9428 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
983fef005d1758f20e1e0307423b6937808d06e0 RDMA/rxe: Set queue pair cur_qp_state when being queried
3170df80c6cdc63cf160618b86e76676b7ddf393 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
240c43a5469dde42ba5f1732de6575341f6410f3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
eef18df59dc4d2bc0227d700f1e623daff36b750 clk: imx: fracn-gppll: correct PLL initialization flow
59bbf0d48386af2c33141a9f7b5cbab4a23e01c0 clk: imx: fracn-gppll: fix pll power up
f93a6a032a1944bb5656b6843b864d3a2e588ad9 clk: imx: clk-scu: fix clk enable state save and restore
788c8e31ba4315a56fe96bb586b88afa4424034d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fc62f0b423f3f08b99779ee91181cae5ea46a5a3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2ac29d338f41ef1f9b11b07b210f20d357135ae0 iommu/vt-d: Fix checks and print in pgtable_walk()
98027c385c376f42cb679f07d821845b08e51893 checkpatch: check for missing Fixes tags
0e394b7ed0cc71842a343045edff789841ff7bc9 checkpatch: always parse orig_commit in fixes tag
93d486a2cbfba58ee165b2077a918a52717db74b mfd: rt5033: Fix missing regmap_del_irq_chip()
fc80d5e4c92ac3fcd548ee70251ed6c4937a6930 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7e92a55331d5e74e9ec211a19ecabdd139e37512 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d0b1390fe8fccd3bd4182677c2eb10858a877486 scsi: fusion: Remove unused variable 'rc'
f37ba4cdc42fda4d3c981f8d6a744e727465875e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
115a6299c0526b90e9c9e07caa2bbd470531efa6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
69772d452bbaba8820f97295b76b591e3d62b2a7 scsi: sg: Enable runtime power management
bf3c3fd41294242feb94ec85d9fa149e385c450b x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
9934b826ef454e20d1cfed2ca1d8f170f0f6da14 x86/tdx: Make macros of TDCALLs consistent with the spec
43f33c268fa899c26071e58d8c9064e50b946ec7 x86/tdx: Rename __tdx_module_call() to __tdcall()
df4d59a8d278a76874636ad640b4fc5f66880711 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
e1baafcab3f54d994b8127f1e3d713989b525947 x86/tdx: Introduce wrappers to read and write TD metadata
20dc7d2729dae633a6fad465c76e1fd1d1121a77 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
2ef4e730b96e54d02a8e24e9cbe89ea1ac5a8bec x86/tdx: Dynamically disable SEPT violations from causing #VEs
aebdc3d5c84a03c376e65e45a9987b1d6559e39b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
36b115fc51845377ea789b553ebb901d8e6ba2cc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4ca4abdef76e50d7a65ccf4392a074290390b994 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2582aaecc0f1e0708f9b13f532a8108f526a1165 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
84074a2301ec7f499220ed2a21e9b1f526d160a3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
22f1807fbd7c69b3f71648799de61cbd077c1a73 dax: delete a stale directory pmem
11bef4817bce7742376ab7b1fda63044b3fdce56 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
bbb7140c03c585e7d24f77216ecece2211a946ea KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7f97ae8efae491541a3985426ac2f7bfee6e406f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
537a4bbe5a374f74dfc0324318b3e18af359d964 powerpc/kexec: Fix return of uninitialized variable
a93410af9c547bb1191c90ff86c06cdbecd2a43d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6e34a2d2367d9bb3220ca13e95afa22e64bcc468 IB/mlx5: Allocate resources just before first QP/SRQ is created
6818f1b888d6797129cb2a4d27c163ceb4d9ead7 RDMA/mlx5: Move events notifier registration to be after device registration
740c41bc8dd7b9477ec08f5b746fe6bcc153113a clk: clk-apple-nco: Add NULL check in applnco_probe
84193f867641ca94744f9f41378bf81fa60be10a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6fd7cd4d3526038207c6c87eaa0af7e9c1203d94 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7210f87e710ee68b5a417794746c2a5bd9d3b384 dt-bindings: clock: axi-clkgen: include AXI clk
574f70885e06fc00ed7268f5db7ddf866ed8fe23 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
04ac704e3f0a1829460352d6ebae58c212638c05 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f9f5c9a1e67c970237347a83764dc9b01f63430a pinctrl: k210: Undef K210_PC_DEFAULT
46b24c299b295e8a3e7c463ef2a07dea2b764c04 smb: cached directories can be more than root file handle
67b24f9354a2b6da1f8ea61392aa2a494f08f971 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
37e83481de5ca43f952500ac726a118161052ec8 perf cs-etm: Don't flush when packet_queue fills up
d83991c96fc34085d316590d9542e0c27553643a gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
0f70b89e34a8698e18e194ac00e69e2aee22af95 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
97a4424fc5a518f494a0e30ee08ff02f672a173d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
81cae38b1fa2b26af78c76ce6fcc0d8ebeb7cc47 gfs2: Allow immediate GLF_VERIFY_DELETE work
58e8b320502f0b73c9ed0c7816e8948ab28f93d6 gfs2: Fix unlinked inode cleanup
9ef74f97c837d615537b9277b1167bde62cc17d1 PCI: Fix reset_method_store() memory leak
c18c585ef7416e3ad384ee75e09ce920cf7579ce perf stat: Close cork_fd when create_perf_stat_counter() failed
421d846b67a9165cdb556cdc83ece1c58d10729f perf stat: Fix affinity memory leaks on error path
d816bdbfc8413fe2a1ac4e73bae0926260b99dbe perf trace: Keep exited threads for summary
dc32128e714b930e2a31dd52edee19bea7229bce perf test attr: Add back missing topdown events
bddc2212f901fd3c04a0afaf61ce48af5a7bd7a1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
885df2187c69df44dc1170be142e2679a1aa917a f2fs: fix to account dirty data in __get_secs_required()
2f2cc0f315814dc75b7bb0dae78ef82b544bd5c2 perf probe: Fix libdw memory leak
e95cf3350a3483ac34c54f49a9c927fe752cc3b4 perf probe: Correct demangled symbols in C++ program
55942e80c541a9c451d2eeadf8ef48bf09f07709 rust: macros: fix documentation of the paste! macro
cf7200d11dcbd7b1f8bbbc7ec906b45f4312588c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c6b81fa9d93eab78612bf7abddfb210d722fcbcf PCI: cpqphp: Fix PCIBIOS_* return value confusion
64db2f3c9d30ab96ad1b270536e9742e37a9670f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d7210499eb7a00c9ec2978429bca72e58b996915 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fd0a841bd92c3db45ff217b8cd2d583abe5d340e f2fs: check curseg->inited before write_sum_page in change_curseg
9c6c4cff3645c38f3e2b1751462f6bf749513c01 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
64b75eeb20f39318aa1ce93d4377cb77522decc9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
314ebf97aa7a6cbe0c7c46f3d483faba9348ced0 PCI: Add T_PVPERL macro
78e7b7e54b7f3ea148bdc1cb2ed06328db25e066 PCI: j721e: Add per platform maximum lane settings
2d39f3120d444066fbf54c89b211b70d72263ad0 PCI: j721e: Add PCIe 4x lane selection support
8d5aa138c4400fe4339bddd0d1b96e895102e8cd PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
8a0e20ed7265662e74534f0ccb5a597031b5a905 PCI: cadence: Set cdns_pcie_host_init() global
02ac5b61f68b2bc6a3f0a3206d6ed7074a21132b PCI: j721e: Add reset GPIO to struct j721e_pcie
0df17a881f4a6f11a3e1315104be4622ad6e9122 PCI: j721e: Use T_PERST_CLK_US macro
380ce2210fca2f0433efd013d3ca771eab6ce2cd PCI: j721e: Add suspend and resume support
033302398b5e48e2ac7f20dd55330cbc9a2900f5 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1a506bd5f6d962328bf6deb7912f4d2ddb6a6e6b f2fs: fix race in concurrent f2fs_stop_gc_thread
e5ba03b22a2e12de57a1a45639d0cf1457d745c9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a8fa73c46bdba7aa737d4d4cb4b5933a7113ad7b perf trace: avoid garbage when not printing a trace event's arguments
180cb03d5db1d9b41aa210e624a0e95eb359bc55 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
95aae3e133545ea09d4202b612cd44814b0ff856 m68k: coldfire/device.c: only build FEC when HW macros are defined
77cd6e6cd96b061bbb99b8c1ae687ccf4cf7269c svcrdma: Address an integer overflow
21d53f02bdb83e5bc335dcf63ed6b6b2133ef8ae perf list: Fix topic and pmu_name argument order
15d4b3a05beedbe78b75fc3dc7a3f91143e24431 perf trace: Fix tracing itself, creating feedback loops
d9e4fca900bc9cadf3530e496a866be98613ee94 perf trace: Do not lose last events in a race
f74c657ff0f911db20a2eaa6d18765f7f2c8e5fc perf trace: Avoid garbage when not printing a syscall's arguments
302ad1233a13b3faffed8c187bd5b8363e751f5b remoteproc: qcom: pas: add minidump_id to SM8350 resources
62876dc5a0fdf7ba7895552dce010dcfdd26e916 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0d33d3c93abebadff7a196b4dbfdd6ddbec59743 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4be4c3bcac5048967ed6e9eac3d987e0bb486ae7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3daa878c5a727fcb9ffc3afb2de78ad06289a44d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
50b298dae225a0d198fe3d49713b916065141ff7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1d90d93d392d63b51f0f76509284274b6ae3fe63 nfsd: release svc_expkey/svc_export with rcu_work
c5e39daa57d4672c15e765c053776bf214e1c2f1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81b7d0b258cb1281f835a907cdff23a5f6db60e6 NFSD: Fix nfsd4_shutdown_copy()
3ea68e7b5adb435fe26c01c4283e2a05674c63ef hwmon: (tps23861) Fix reporting of negative temperatures
b3dfe2609b566a804678e9584640f1419ff19ba7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5585cfa51e2ddde65a9d1423df572fafc6fe9565 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b32686c4b228096da8e8032693b37ae0f5e9481b gpio: zevio: Add missed label initialisation
c3f057b234bbad4a0a2c50745eec182bb38b1934 vfio/pci: Properly hide first-in-list PCIe extended capability
e63022e912c3a49861a35aa10c51caff01133345 fs_parser: update mount_api doc to match function signature
3cd2a9f67157f7330e2b72a005af955e0d01b17d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4c39006a034fc2d0898268a5aba526d74e40b2ff LoongArch: BPF: Sign-extend return values
407ec90d6bff73c8364982c7cae7167f8d0cbde0 power: supply: core: Remove might_sleep() from power_supply_put()
d18d1788a2f9178a9feb4c57a47c75cd0342e392 power: supply: bq27xxx: Fix registers of bq27426
5b65cd6725b688171455d0324dcc84b717caea67 power: supply: rt9471: Fix wrong WDT function regfield declaration
8b436855de518413a3415aca93398856d1b7f880 power: supply: rt9471: Use IC status regfield to report real charger status
c40ace380e1e596c137179946c7295ec31cabf2a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4e8f294a65d7c736f26de2192a40c83137b6eadf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2c4b17239a649f7dc726ad88e02f0e224bb6a717 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b2e47744a3110065c2326f1888957d4e96f65712 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b408fede5d75419977c0220546f2266908308204 net: microchip: vcap: Add typegroup table terminators in kunit tests
eb0ba2f704aeaecdecccb483ac6f100b3ee5697f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cda5f7595bd690f54a6d8f93ce4ae4c487a10b0e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1f7d1c27836b9e4cd0f9e1379c1da52079856655 net: mdio-ipq4019: add missing error check
f746fc3441a83c10773a48fd8fad7bfb27cad93f marvell: pxa168_eth: fix call balance of pep->clk handling routines
5b8dfa6307997b57b0f3659529ab91f8e0e6c3db net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
54cc7796b79db51843a5e4ce27228f6af0e2aab9 octeontx2-af: RPM: Fix mismatch in lmac type
703265108bfcdefba722e8ea012617091e4de859 octeontx2-af: RPM: Fix low network performance
b92055d5d1f040696993c53518f0173ccc10b612 octeontx2-pf: Reset MAC stats during probe
73965f32ae529967b25fa2ba694f97b4307a0ff3 octeontx2-af: RPM: fix stale RSFEC counters
6356e7793a414b71e827ed540e202e6477ee9afb octeontx2-af: RPM: fix stale FCFEC counters
6150a02c55aae59b29268ece0295700a3225f7bb octeontx2-af: Quiesce traffic before NIX block reset
e9c2c96ff318237b57f372b4f2764aaa95d7b31f spi: atmel-quadspi: Fix register name in verbose logging function
3dd31aade0a7f2a209d93d19738ae7d17c05e12e net: hsr: fix hsr_init_sk() vs network/transport headers.
a5383c2a8bf0bb44679fe20fc05f8bf73a03b2b8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
da205a256ea371b1e92657bd63ef63fdad20e81a bnxt_en: Refactor bnxt_ptp_init()
6927fecf051f600b768caf0074646956f32d2e30 bnxt_en: Unregister PTP during PCI shutdown and suspend
11cca6dac16e115e2d25cf65aa01cc0fbd371a6d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a0eefc816e6f6e8ecd7c6484dd2c7988c42bd98b Bluetooth: MGMT: Fix possible deadlocks
738944ad84bdebd4a8ff51b570c873dd31bf8461 llc: Improve setsockopt() handling of malformed user input
d3b9bba88f04306df3993b7c757ac89ab57a248e rxrpc: Improve setsockopt() handling of malformed user input
0b0c772fc7a66655b5108a8fc5fec73e06548f6a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
088bfbe15081993b2661d1aecd6a597022ccf1b8 ip6mr: fix tables suspicious RCU usage
d7df3487c81937138d6c007e24e6f7172297552a ipmr: fix tables suspicious RCU usage
4f55f37bcbb5351038b4e2e2ee8ed3a63f38b4b4 iio: light: al3010: Fix an error handling path in al3010_probe()
14aea39fb89a81d62691ba9a6e462b3703f0be07 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0a67b59464d79a6e6361b4a2065845289a8bf121 usb: yurex: make waiting on yurex_write interruptible
2b7dab562a8981acb61a305557cc1dc34c6bf509 USB: chaoskey: fail open after removal
e6c91f7ac889de00f60450520281013201a0d970 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3e076ffc941bef87e20ea19e457b9aa518c2e3db misc: apds990x: Fix missing pm_runtime_disable()
06a6ada557eacca0576c0378d9f65266558cb515 counter: stm32-timer-cnt: Add check for clk_enable()
7f1a5612b1f3590ddf81675d287b3719eb5b8cbe counter: ti-ecap-capture: Add check for clk_enable()
b676fc740dfc3b7e3569c118811a83c10b0a18d5 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8473828dbef9db193c7803dda441ed780a1c33c6 ALSA: hda/realtek: Update ALC256 depop procedure
673b32e0c42ff5fd4b19d78c81ba5579cdee2b97 drm/radeon: add helper rdev_to_drm(rdev)
9337e2688f64808ebced4177429acbe69099bb7a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
92abd14765e2bfc7fdefc561164634cd9407e49b drm/radeon: Fix spurious unplug event on radeon HDMI
95c6450eee8abb22eba622acdc8f073b08670b9c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ba64f833b11e1aeea7a727e3203252a777258e2c apparmor: fix 'Do simple duplicate message elimination'
e774cda98eced80a4ac169048feeffd39896e4eb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
98ea071917f15c129410ace4b2fa91b7a6ad73ad gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
7a3e63832ab2c669ec3f0b65c24d5c1b1991db7a gfs2: Remove and replace gfs2_glock_queue_work
c6216187cdeabe93bda432409a88cea8587758f5 f2fs: fix fiemap failure issue when page size is 16KB
201bffa8dc1a50f84bbca677a9916f417f34a02c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
dd7fd6db78f1f7fae85da42bdfc7f359fcde0530 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f86b8656c3b14ad0acaeff32b50a748b1453a5dd nvme: fix metadata handling in nvme-passthrough
0512f56424a82f1c90dc6a0f841e6ce29c24eadc xfs: add bounds checking to xlog_recover_process_data
6703dc033c7470d844fda9a0623562a58d0a6bb6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7d8ba83cfe9a2807126315f17c25432ea3becd51 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
137c42de67653513cad786405ae0babea2d9e952 usb: ehci-spear: fix call balance of sehci clk handling routines
211fcc4e063b2572bc202a8e760e4a8cd70c95dd closures: Change BUG_ON() to WARN_ON()
abe535cde8943dd727a56e7acb70a4f797901be3 dm-cache: fix warnings about duplicate slab caches
18eb6066a37de4ef28128bfade2e01023a836f22 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5d40fb7e47ba5a45d4270500734fe585cb4ea8e3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8e4d2fd55bfc61089dcebd35599c0e3794a68dca drm/amd/display: Check null pointer before try to access it
e63e853ef6a6e280fa074c276cd25777c85b703a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d9ecf8cd323fb8663f2699314d5374b89294382a drm/amd/display: Check phantom_stream before it is used
c47a18d63c690443892117314ebb281c38e19a29 drm/amd/display: Add NULL pointer check for kzalloc
a913417c67866f162a6f7eab07877ed620b93866 dm-bufio: fix warnings about duplicate slab caches
44089f499c129423d96602f112fcebaf11f8f86d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
76c2dfc429ff8bb664e625bb91d20d133abdd69e f2fs: fix null reference error when checking end of zone
139c932b345143bb4c2c12fd63da98d9a16d152d btrfs: do not BUG_ON() when freeing tree block after error
45272b9302f6a6f8a66cbbc90648f57e8e4894e1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1ae980df8a8665a6a32dcccf050a4834412e14d4 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
04bf401d86df8796e347442cb4a3055d5cb9335e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
77af9a0f52140249a6879f46d065f9b6050db8f9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ba849d7ed90292eae16da4baea45ddb6a0c2ac5f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d131f3001fac1f7fb493c03b85665820d7a1a9fa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
588a13987496fc6c731b503087eeaeef6ec67df0 ext4: fix FS_IOC_GETFSMAP handling
3bb7a3757e41f27915f7e5710d0c3602ba168513 jfs: xattr: check invalid xattr size more strictly
0d524201b221df17f36fdb90d096ff585e0fcc5e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1bdf9e4262bb6e932024e0e7948ff4c23dcfa0f4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
68b76b46dbf87c87ecd45bbd1e1a198dd61a3118 perf/x86/intel/pt: Fix buffer full but size is 0 case
29968e4d25fdf2c48fc4056c0cdaecbad3c5a7bb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fd3689777c59bdb4e97bf984c2eacee37d80aca9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c50d27e3b4fcdf0a1acb9bad542f213a7881ed81 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6e6cbc3643b26726094396b8daa3370923640851 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ce1dd7316368844754bd263fc104efc7992507d2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fdf6f8ff67e2524a4fb293461bcddeed263a1155 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
be0005bc54f03907f15c474de0528eeec1236ef2 KVM: arm64: Get rid of userspace_irqchip_in_use
75fd9a95d6d8cefa7c75b1a520ea8ad508f453e5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
716363520a66e8ef746d5dfc99f591b64f810cc1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
40d27c2f2c976986bec7306b7164aac3121aaff2 PCI: Fix use-after-free of slot->bus on hot remove
19b629b88b095be25c6e7a9d76d99f1b319d311a fsnotify: fix sending inotify event with unexpected filename
bb3d73a299af1eadd21ad9fb62a6052849ca35e7 comedi: Flush partial mappings in error case
a6dee4570441b786c3bbb10dc013fabdccf4882e apparmor: test: Fix memory leak for aa_unpack_strdup()
12e8b6e83a7aaa3b375e566d09c6cd501fe3d6c8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7669a4ae29921ca27dccd57404259c83b8103717 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c17c0830065f26f83ae992789bfa1bfb981fcc0d tools/nolibc: s390: include std.h
f1fbde5732301c6f72ff93e3420293637bba3beb pinctrl: qcom: spmi: fix debugfs drive strength
2b7d440c78561c74eec8b282ae6a98c45bd08951 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7c3116f65b1529c3fc7c0f03bf16eada6e291011 exfat: fix uninit-value in __exfat_get_dentry_set
8fa4082c94fd4487a5a6b81346e058072482fd94 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8822f6578b6629a3a66e0be94191cb6af5bdbd75 Compiler Attributes: disable __counted_by for clang < 19.1.3
5e3f35a162061c21724353d20c7f025a3a33096c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d464b871de2b6a9495740ec1a6776a88a235a972 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6a2e5bcb417b75029e5b584a0a26bddf3b21e7b3 wifi: ath12k: fix warning when unbinding
9f3d1e02b05d3213360411b86c97f076d863d1d5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f781be8a019f7edd9532574247650b71d459f4d6 wifi: ath12k: fix crash when unbinding
6920c7c1cd23f266f2f3cfc043360944f6b156bc wifi: brcmfmac: release 'root' node in all execution paths
b9eff6bc84c7e30f8fad2ce76ca9a9f25b55590f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a011f43026cfcc2c28f76878d7b4dda77e66e23a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3465abea171a87811dcc5fc5cf3b918f986eaca3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
92bd11755712d78621b329e5a39cc0be5e03efcc gpio: exar: set value when external pull-up or pull-down is present
230094cf8c11019b1f405e724ebb20570cdab1fc netfilter: ipset: add missing range check in bitmap_ip_uadt
02044698cee52651fa9655a4fb11a7ece925afe1 spi: Fix acpi deferred irq probe
27df99960b0a4ca6675f1e89b0fa0435e38708fa mtd: spi-nor: core: replace dummy buswidth from addr to data
cd5b5695cc5b6a28fec1bb13f551926d9a2d3285 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d152907726a61a88b47cc0bde82a5f962828cd10 cifs: support mounting with alternate password to allow password rotation
e673d8bb12e9892524679c66adc48ca3783d9339 parisc/ftrace: Fix function graph tracing disablement
1022a0a68a1e3ec6f7811bf5d28a616ca30df552 ksmbd: fix use-after-free in SMB request handling
15e4ee418decf145fc0970fc197fe45c4840c476 smb: client: fix NULL ptr deref in crypto_aead_setkey()
afe79905b3fd2053f6ba5e42754fce41add5dcb7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============0293329676408108696==--
