Content-Type: multipart/mixed; boundary="===============8378885325425447934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:46:09 -0000
Message-Id: <173322276971.3077255.9385136708250309147@gitolite.kernel.org>

--===============8378885325425447934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 34fd2c752cf2034d8ac594d1314c8e869f460742
    new: 0ca03ddf34f295191f362e5fcd8a9d659c31aedd
    log: revlist-34fd2c752cf2-0ca03ddf34f2.txt
  - ref: refs/heads/queue/5.10
    old: a39e34ef95aad021a96a80e90933847e2d4de281
    new: e432d47e4cefb2d2a13b13290369126845810389
    log: revlist-a39e34ef95aa-e432d47e4cef.txt
  - ref: refs/heads/queue/5.15
    old: fc119b62939e9d124211fcc0cec1d1dafdfea481
    new: 7fccca62f1e1dd49c86dc25ded9eb79435242e1c
    log: revlist-fc119b62939e-7fccca62f1e1.txt
  - ref: refs/heads/queue/5.4
    old: 82a38d9de4561d072a7205faf28d8ba3908f1ef3
    new: d833c0ceaf480c98153336f11658af922973105a
    log: revlist-82a38d9de456-d833c0ceaf48.txt
  - ref: refs/heads/queue/6.1
    old: bb7d4faaec6f18ed2f98ad363801904f41e042e6
    new: 66877e53d2ef26e07ef409c268be8da10cae882e
    log: revlist-bb7d4faaec6f-66877e53d2ef.txt
  - ref: refs/heads/queue/6.11
    old: 889fc9ec4c4cdcd64ee1f73dd238cdf0e10a0c8a
    new: e2c941addf0788c90c7218e2c7f4ffc2b4027404
    log: revlist-889fc9ec4c4c-e2c941addf07.txt
  - ref: refs/heads/queue/6.12
    old: b5d6912fd5709c588fd18b99cbe8463b7e80cabb
    new: f50568d49ee99bd72a233d64b4eb35c38c82dca2
    log: revlist-b5d6912fd570-f50568d49ee9.txt
  - ref: refs/heads/queue/6.6
    old: 1ef0d7880ccc1b219f89202a1907a9b88941f404
    new: 568a38cfb10d3440289dfe285322afc75370fe8f
    log: revlist-1ef0d7880ccc-568a38cfb10d.txt

--===============8378885325425447934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34fd2c752cf2-0ca03ddf34f2.txt

fdcb7622aac69430dc08db2c0c440bc46f9ccfe6 netlink: terminate outstanding dump on socket close
ca7bda74ca1124b82d50a64d1adc488948a66c34 ocfs2: uncache inode which has failed entering the group
cad1a00bed7c453e25f8309537c9f8f7a2cfea13 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f1de57ffa91d0533b8372a317ef701dc3c3749c9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4bb32fd9002fb9bcba9e97c44c51ebfc7d158982 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c2d3f76c13ecac0969802ee63e0ccf93d0ed4e24 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
172cfcd8bfffa99925ffb6d6d9561ebee15079a2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8eb7fd6c9d37644a1caac5f5bba20dd041310bc4 kbuild: Use uname for LINUX_COMPILE_HOST detection
dd81f779ea9e844acff42b55c210fdb3350a69f1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
eb2fe1ad9c838712e033df6db2798e00637e5e29 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bc9a6dd7c673817614d15150f6a71768068b0519 mac80211: fix user-power when emulating chanctx
b466ed7eceb6d7f5a225da8f6ea08a40148fab9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c12390eed4931691d07bb58c567589c80a682f30 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
af9536bc26004a80652b2c5216afd4f35832b37f net: usb: qmi_wwan: add Quectel RG650V
53b24c4aca9fab7919d0312c07f8b9df63f0c0fd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6acb85961dfb2f6e52d836e87ed26c7e491feaa0 nvme: fix metadata handling in nvme-passthrough
dc197ec33d6a517f00d94de858bb0f2ed4b36cbc initramfs: avoid filename buffer overrun
8ffa15c69f3e96a4dda83bd5c0c75f2981b784d9 m68k: mvme147: Fix SCSI controller IRQ numbers
48854b492543efd019c706c2ef29f0cda089b2d1 m68k: mvme16x: Add and use "mvme16x.h"
ee0b784df21107a571c70ca9066217c228fa9afc m68k: mvme147: Reinstate early console
cba1820660880eba18faa78639d3a63d22c3aac2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
28fff5cf0dc64e03af6b68de78f8ef7697c932c7 s390/syscalls: Avoid creation of arch/arch/ directory
e96abba8a09f01d3a62cad193a6da2d8b93e0eca hfsplus: don't query the device logical block size multiple times
2644af2e05ed4e111b315b82a1e1d3e8cd687b89 EDAC/fsl_ddr: Fix bad bit shift operations
04b006c442ac848ef1e85ab55e4dbeeba9c9e83e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c06bc5457bb49ce83ed317ae2d00b4415624c78d crypto: cavium - Fix the if condition to exit loop after timeout
ea3d275c196e20fff1cc840883c078ca0ba13dba crypto: bcm - add error check in the ahash_hmac_init function
bf6ea3f66ed58a6b42bd203937661b7f2ecac829 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cad0137799594c0fa3ffcafdfe6cd1c771c570cf time: Fix references to _msecs_to_jiffies() handling of values
6056dbdff0715ffebcae5f6a5078b84d5b661a31 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b971addab3367df672571c847fa1f8dbe5dd098d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7baf54d17769d45e8af2fbe18f23ccc511acdeb7 mmc: mmc_spi: drop buggy snprintf()
050383eb8dffa7468ebd37c56fb6170e3c35fa0d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c35460ba661bdee6cae0fe114965bbdda3a2e59b regmap: irq: Set lockdep class for hierarchical IRQ domains
b840ec9802316e970292edde593fd01307071117 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
711dd8b34c50ae0fd8d838a2515b607fb901c234 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4b31872a1e743e0f555f85d47d746f902ac6125d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9ef4a389e8e7fce46d160127001111c60a1bd203 drm/omap: Fix locking in omap_gem_new_dmabuf()
58e60ad87d3e59593747833a265fedeaf8c1a220 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8ffc53e762f9109acf9fd3c9c4c218078d27e3b6 bpf: Fix the xdp_adjust_tail sample prog issue
397c45461d624e2a975d3798c8abc39959402b67 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
df73ab9dc054b51876887e77a200ec77d09381d4 drm/i915/gtt: Enable full-ppgtt by default everywhere
2cb641dcf37e0d18fdc1e72ad60b610f7c085743 drm/fsl-dcu: Use drm_fbdev_generic_setup()
4d2eb51526b724abd0ad7633b9e5b6e77d73fb93 drm/fsl-dcu: Drop drm_gem_prime_export/import
0840d40bc1704354e5560f341878e150a6e2cc0c drm/fsl-dcu: Use GEM CMA object functions
a8b580fb91a63541fb0e62e8816b0ff6850d5e20 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
1e12b0e512adb850ee9390bced344c2373efcec5 drm/fsl-dcu: Convert to Linux IRQ interfaces
317b487ecaad401dcc06926b3b21486af7f848cf drm: fsl-dcu: enable PIXCLK on LS1021A
0c3156599f4af61bd0675ef4ebc3f8c3bb277ef3 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
2ad76a3c380790572e0ca93e9fcaf379928de060 drm/etnaviv: dump: fix sparse warnings
2af8ac7710d999ff9f6fd06ad05d6f64639e853e drm/etnaviv: fix power register offset on GC300
4933fadc190f52b01b51218b316a2e846d60f9d0 drm/etnaviv: hold GPU lock across perfmon sampling
f67e8771e5a3291fd368e720a23d95182edccc29 net: rfkill: gpio: Add check for clk_enable()
2ed092f49b08c7d811151e30ea921dbde76c8c95 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6ff6a7d63d3447a8af4e87287a667fd804209b5b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a1be8e13dc9bbaab845c999f935cf752c77a85db ALSA: 6fire: Release resources at card release
2e96858fe9f31b5f181be567c49ba9dc55e01299 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d08a40bc3fd03665727833686e329b2522489e23 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7b468d43e1745cb695c64c6d30f4f6268d4aa098 powerpc/vdso: Flag VDSO64 entry points as functions
333412bd69702bf55e70c3bf67c6daf994ed55a5 mfd: da9052-spi: Change read-mask to write-mask
4294376d8fdf64e68c1268237a6f66fa76f74016 cpufreq: loongson2: Unregister platform_driver on failure
6d659c4e22f5768a9866dcae0be7e42de0f0d49a mtd: rawnand: atmel: Fix possible memory leak
14bfc9b66072cc14bdab8703e9ca32e0cde9b831 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2a77a74cd5db79fb894b13deb932c779066cc14f mfd: rt5033: Fix missing regmap_del_irq_chip()
ccac4dd6712c71b55b3a926de96b42eac4ea32e9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
54c91ee61a8a2af2ba69b82f28fadaf7e41a812c scsi: fusion: Remove unused variable 'rc'
9357db6a3b894e7ee2f446a399609dd61919f4b8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
614dcd5a728dadfdf7fdaccaba87a5bf7835640d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6377c1cc8bcca8122632a0bd74e36c8de66fe286 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5b6cbcd658dc78c1fc8a17b2452c3e7d62f73ecf fbdev/sh7760fb: Alloc DMA memory from hardware device
7cc226cf4db3e406896a1c2ad5d6c350ece12b3e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
773f5735471914f788c2a5ac68bc882203d55fe6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
57968acc7b5c0bc3398e350a530200debdb86710 dt-bindings: clock: axi-clkgen: include AXI clk
4665e318764dd4c61e631573347a81fd7129aa7b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
946f930bdfba4b20258cee1f6deee7133c78723c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d22f7139371b819d2e0c24fb8ccb066dad4fb6f1 perf probe: Correct demangled symbols in C++ program
64c10612d51682e625b017cb8bb197781c22b1ec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
453ca8d379398fe42afaed0ca19b2dcf088e0475 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f76c6a754d20a53356134621c4cae1caceb41a24 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e62d6134074bc6e57971fa5f2941695b9625ecaf m68k: coldfire/device.c: only build FEC when HW macros are defined
5074da2b4ce2d733a14e01c5d151e7e1c509c037 rpmsg: glink: Add TX_DATA_CONT command while sending
9bf8a5a5414dbae899d975067cbe843458babfd7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2f034d4274702d8455d1308c2b57e4b88f6f2f89 rpmsg: glink: Fix GLINK command prefix
e6b3a32603fd4a0f508d4e5a5d8eeed9b6f4a784 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f077123aba8269f78e85d169bc95b95790c8f326 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
646f031be9ef386a7a7a8b5b39d1ac527a17d6ed NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bbf43a12a508ef34e56f02e28a02cd64bbfbb51b vfio/pci: Properly hide first-in-list PCIe extended capability
12bf26886c61f2d6841d14e239783d438be4e28f power: supply: core: Remove might_sleep() from power_supply_put()
876786a87d8d2d817f1cb4f02f1f9e6f02c9f7cd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
60036e0dc1c8f991cf06727214a5283c6aba1f1c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e628059193e7cab923248010d83aa93f24aee51 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ea5e57202ab5ffcd4eca77e6f8a5c771d0beac1d marvell: pxa168_eth: fix call balance of pep->clk handling routines
720c14e6896e68599c8fd4d2b7c38236ff6fc5e6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4e26aeaedcd73da38f66ccf5e54807e6c3a908d6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5ca24dfe6b8f3b84190e2b0206b7f63d4a332d0a USB: chaoskey: fail open after removal
526618e4d759ad86d775bacd0649d17af1e0edd3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5800c2b896d48a9f9e49c34d0430aa6e58c66ff0 misc: apds990x: Fix missing pm_runtime_disable()
544818a4f5cd1f0ad21038c04724e7df89d1f7fb apparmor: fix 'Do simple duplicate message elimination'
b8ec162b249da80ba64ed66c2ca3a3c48885fefb usb: ehci-spear: fix call balance of sehci clk handling routines
226f209459d288a965c85f24debd2a45b75244e2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
eec908fad5687f6c987f659061a244f9dce9c126 ext4: fix FS_IOC_GETFSMAP handling
676b335e2fd2fd83023ab6774bdc9638f97af24e jfs: xattr: check invalid xattr size more strictly
bad4d083d5ca8e081083db08f49dcec132b4a3ac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e9981fecf6b48667ddc5fa4698cbe2a64a5cca1f PCI: Fix use-after-free of slot->bus on hot remove
4fd3222db6f549ecb9220caf9b8879c4be6345f0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
314e6d15a954d9c292985cc2f3ff08fb1d044b0b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
80dab06b39e5b75f4d1ac41debccf2ed287f79ee ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a53c1bbeb4e0483b096248e6b056e974771c1ee3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9fca337f179680e0ae27c49b94e8d27fa741f52b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fbe96513b155c975d7cab878b2c750105364df3a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
52f262339bb20f1d218a08938a1f7910b9263341 netfilter: ipset: add missing range check in bitmap_ip_uadt
d56adf1a85cdc50cd4f97b7d49690a6362916d65 spi: Fix acpi deferred irq probe
0f2f792e04e5bc4681413aa5d5e79c7b57ff443d ubi: wl: Put source PEB into correct list if trying locking LEB failed
4c68d3d482edb6a16a63a0c96732daae19e56765 um: ubd: Do not use drvdata in release
873e1fb7eda6f6cef36e9ecb1dacadc490572d50 um: net: Do not use drvdata in release
68cbf2c435062b7f6859815c16ae4a49906791bf serial: 8250: omap: Move pm_runtime_get_sync
16ade62efa549d53dc7cfebc7b0f61d62cf9a8e3 jffs2: Prevent rtime decompress memory corruption
4331de96c2252c626c1a3d2fe5a209248b72518b um: vector: Do not use drvdata in release
5f7020a4ebbe50c40d696e5541384a0909e53646 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3cbcf25548a6a4a4a7ddef10da5d57d86e34656b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5c4746050ba4b2313b73b7ced7b84bb75d8dfd59 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7e778f0aee7ffea4a5303c9a29682e5b187c7b6f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0ca03ddf34f295191f362e5fcd8a9d659c31aedd media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============8378885325425447934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39e34ef95aa-e432d47e4cef.txt

8855ae90597b974b06600d891ce8ca6ba557be66 netlink: terminate outstanding dump on socket close
56795b95656f72f9899f5cf648adbe9d88cf95be net/mlx5: fs, lock FTE when checking if active
4e72b67e4696df945b79a6a7e4bcc4c0fbbe7d2c net/mlx5e: kTLS, Fix incorrect page refcounting
9541bdebd5a76e013c11a93de4c75c0d4b0bbb4e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fd6194ff9e38bc0df9d89499db709aa6db5067c6 ocfs2: uncache inode which has failed entering the group
bca16c811015e63634220ea3ddf95bf3948250ed vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cb0eb73f8affc03746c0bdc2463c34b8b4dfec55 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
880ce7e5b95ca10e3b56e4fd3924cc8684eb82e8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1f5cfbfadf55f7c7a77e88f687d282aa1ffa52c6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
181fd8543a6eaba3472a7d5b19c1f2d040369e76 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0621e88c482ac7724e7d7fd64a1b395759bbd642 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
92056d5c3dea844b280e87375d09cb0e459d54b7 drm/bridge: tc358768: Fix DSI command tx
43daf8649acfc370555415068eff0196934e4386 mmc: core: fix return value check in devm_mmc_alloc_host()
33e7f85aee4e4c40778789fcd94eb73164a820d7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8d10a7280427dbec6be8d65f5945740874889ff1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
94add9c177a29556c4835f8f5e57513f5c9657f1 NFSD: Async COPY result needs to return a write verifier
959af5d268ce78821efb8c286dd38d66e44c3b1c NFSD: Limit the number of concurrent async COPY operations
0056c51b05b538a7252c00e689ef7bce10a09088 NFSD: Initialize struct nfsd4_copy earlier
34f918a6947eb6e18ab8c2ef36333937e232a98b NFSD: Never decrement pending_async_copies on error
824697d7ab55f824a4af6828beee15a2d8cad33d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7e1ef73cdbbc450dd5b20497a64a7d9e768341e0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a31e6ba4db535536447a00998157ec0ba9cb0add mm: unconditionally close VMAs on error
1ed4d335d0de96237b512c553b31eaf8bb1e0734 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
367e03c75044c49cb570c2b020bad296f452534c mm: resolve faulty mmap_region() error path behaviour
54602764c4d911ea4492945cf61ddd8c6e49c062 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c8c2daf489aac296ed731b89feb4dcd07412af02 mac80211: fix user-power when emulating chanctx
7e7e483413cf530077a30545d28b5a370b49efc7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5d04c0cb1984f0b3510aae4086d2821060b941fb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8c97eb3754e0422d2c32ab86419ffe343fa632f3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d8780d1c33aeb27b8199331db8283b78448db89e net: usb: qmi_wwan: add Quectel RG650V
ce43f7d6b2b4fe184c89f1dbefb218b536f6940e soc: qcom: Add check devm_kasprintf() returned value
45a03c2021f131901b4cebc826baa6e6594b07db regulator: rk808: Add apply_bit for BUCK3 on RK809
4bd4b0abdadaaf36724c840d1bb8541ecb53d84f can: j1939: fix error in J1939 documentation.
dfb39c301a9a73f9893eb9d2986e0655c90e82f7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d88fc7169968fd9989c03f3ca3af97ac930608d8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
35ebb7048dd1c2f326e8867013779fe6e808b413 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8f9633d181b99bedbcb3cd65df9620247a1ed64c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e6c8f85bf7c26103163c08ef414f695ced3dc4c7 ipmr: Fix access to mfc_cache_list without lock held
82506e55aa3bb61545375f1ea61f47a253a4dee0 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
71f71a36d7c1fe30b2e035015b888f6db114d134 x86/stackprotector: Work around strict Clang TLS symbol requirements
884859925505109750880244468524458f02ffa7 cifs: Fix buffer overflow when parsing NFS reparse points
dc85a422a57455d3b290a27138b275c0a610d3d6 nvme: fix metadata handling in nvme-passthrough
3a4f92ef7c7cef0365638907ebda2afc4f8b7953 x86/barrier: Do not serialize MSR accesses on AMD
c70065206b3576f910779f8504a2deabe25f1211 kselftest/arm64: mte: fix printf type warnings about longs
0c0b64ee92b29644d2224ca14a4311f0f650bd7e x86/xen/pvh: Annotate indirect branch as safe
62ca921483adf9055d5939adc3b1a8af6e188f51 x86/pvh: Set phys_base when calling xen_prepare_pvh()
022f622fb08362b155b72b39545cebdc67731acb x86/pvh: Call C code via the kernel virtual mapping
89643d17f33e979fb24ca5be3235121960c2775c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5fe9ac25d114dd9541def035a0acfa353e9d76ad initramfs: avoid filename buffer overrun
c553283a8adedd265af3743c85a9aeaed757ce71 nvme-pci: fix freeing of the HMB descriptor table
15e741e7f1a5b259f56532415771e2ca47431392 m68k: mvme147: Fix SCSI controller IRQ numbers
a0394bc474372dfe282887ffc62a14052d354874 m68k: mvme16x: Add and use "mvme16x.h"
fbcd768c273b826400e25cd7fd047f318ff311f6 m68k: mvme147: Reinstate early console
5c2181be01397a47c93b351212f765a3c4b16609 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
38ea84acdbf8780c4ba7f3ae7d84ad8b2f535092 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cea1ba85cd57c0d73fc5848f01d8c08272ce1bf1 s390/syscalls: Avoid creation of arch/arch/ directory
96a06f1157b9e9c4522431a8d42bf9ec5fd9f236 hfsplus: don't query the device logical block size multiple times
83f8a2960108889574a6e1436813ea29ff0a0898 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
845399b9c18830dca669cf530ac7b05dd64aaa19 firmware: google: Unregister driver_info on failure
1f118dc3aa876f04c7320b2a0feaf322d45646f1 EDAC/bluefield: Fix potential integer overflow
68f8bfe0b3e1c3a481f4ac10ac2fbe15ce31ad40 EDAC/fsl_ddr: Fix bad bit shift operations
1fa9bf48e43bf9ef5ed460a9f36cd2b22598eedf crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
811c89ec2be6477035d6d109ec5c0b6e561c8be6 crypto: cavium - Fix the if condition to exit loop after timeout
5eda10e4d93530a08e62b75da2e91e21345e9924 crypto: caam - add error check to caam_rsa_set_priv_key_form
6e1d9763099388d6d83b768ebdafbd5e448c3682 crypto: bcm - add error check in the ahash_hmac_init function
cda47b63e15c2772a05c7466f068c3c76cbf2c76 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
04f720c4758324649e2661a1d78f351b4348c09c time: Fix references to _msecs_to_jiffies() handling of values
5aba157468515f7476426dafbc8791d6600f3525 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ff4c34ec9a1d3d81106998c104e9a69e67f5270c clkdev: remove CONFIG_CLKDEV_LOOKUP
630345aa7893664ce01f42161cee22d6af83025c clocksource/drivers:sp804: Make user selectable
e6be59fedc8f9288bdcfad4725af5bc397dca7ad spi: spi-fsl-lpspi: downgrade log level for pio mode
615592435ae048cadaef6946f49da8d9d19423ed spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
79b915929a58b3c0aa9353e108c5651553130e85 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2b6110316637c25f092bcce6cc1b35b4ee454469 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
528a872e80a8c1079107f03e753f604bb8144336 mmc: mmc_spi: drop buggy snprintf()
0c8aef490f1a5e440dfa47f617f61c3a9d866377 tpm: fix signed/unsigned bug when checking event logs
7693ebd11b0204e2ac503b117046c2c9eed16c1a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5a95e9c9cc09045fb271ec79accbcdaeae84939b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9de63fc056dff6110fee8edcd6fd6ca6978f0ec0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b255eb2764d0874b496181669256f4e5fcb536cd cgroup/bpf: only cgroup v2 can be attached by bpf programs
a0fc44ccefb6e2cdc1d1c71b2f0a4bea44a03684 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
76f7362127723912927cb1a29cfbf208e76d80ff ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bfd8b0ede52746c5273b6773e9098601fa2b63a8 pmdomain: ti-sci: Add missing of_node_put() for args.np
21edcebd233100b316a3de696f766e94b43ecbf6 regmap: irq: Set lockdep class for hierarchical IRQ domains
bea542c7079902b511a2e17da90f2c6219b2c44f selftests/resctrl: Protect against array overrun during iMC config parsing
c231c40207128d666f1aca356aba03ac01b47e63 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cac4835ffdb984da5f67f1e53e25631e7526d30d media: atomisp: remove #ifdef HAS_NO_HMEM
0e4b1fb9c05c4c0b58f8a3f836c5a364f28d82d2 media: atomisp: Add check for rgby_data memory allocation failure
bceb93fffd36c7f1ef3ac485a8ac7418df3e3c61 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8275b4a62a67dbad2c6c44dc93d1600a70f15e0f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
966fa79bc52856fb480bdab597b521c80195dd55 drm/omap: Fix locking in omap_gem_new_dmabuf()
839c8826e5541236280fcc892944c96bb803ea53 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4ee69b958128cec81575ca89fc28e4cd3b73a37c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e956d843d76e525544a833ab2ee302186b3fed9f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6e0a15fd5515955cce5a74fd1b4e9bbc7e78d1b2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6980b94dc194f538b9738f1a5ca6d2610962a093 drm/v3d: Address race-condition in MMU flush
3401404fdb17eb1d241d53f9b547a839362a6dda wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cfdf4e037d1768c50c9a31eb014bb0d5df48795a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e5c3a5e38a657b4721c639ed8d1f825594b6cc50 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d330f1810bdb7f0f226330317a0d49f07edb1567 ASoC: fsl_micfil: Drop unnecessary register read
918021e9a75a51ef9e408ae9b7c2862f67a4c088 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e46127f1dcddbf43586c5aa9d013ba03c6227d7d ASoC: fsl_micfil: use GENMASK to define register bit fields
0a7bbf15ab58a23e43f2e8c8d759cb00974a95bc ASoC: fsl_micfil: fix regmap_write_bits usage
9ce39380b76f1b3edcf45313e40e1049a63e8c98 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
17d231fd7d45f6cb2a901a3c11fcc1329a16d269 bpf: Fix the xdp_adjust_tail sample prog issue
f48ec4bf4a177ee020b9c941564f09586c56d4c9 xfrm: rename xfrm_state_offload struct to allow reuse
c68196cf4a95a22143d6cc1140ebf1b8683816e0 xfrm: store and rely on direction to construct offload flags
e5a84293366d33f4727c8b5d473fb35630b449cc netdevsim: rely on XFRM state direction instead of flags
bc71fb3a964f2e7f2a6ab96a70d30440746b10bd netdevsim: copy addresses for both in and out paths
70f96cc32d9c75a6c4bdbf7bef10a86d9cc7e3af drm/bridge: tc358767: Fix link properties discovery
8be702365b6e2d6cd710e7da6d05679f30bb21b4 selftests/bpf: Fix msg_verify_data in test_sockmap
8daa4368308cd99d78495fa1aeeb63138ef71b92 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
48c33401a3803feb844b207924d35c8d16bafe75 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
44170d2867f7258ccada052f38e4674927f8d6aa drm/fsl-dcu: Convert to Linux IRQ interfaces
5732977c8ef9e8376759a5b7197b387c958503f7 drm: fsl-dcu: enable PIXCLK on LS1021A
ab39e69374c1281c38ea8ae1a6a7db329045fcf4 octeontx2-af: Mbox changes for 98xx
cfb0d57094d07f1866d98ce7154ca5dc8cebd95a octeontx2-pf: Calculate LBK link instead of hardcoding
3425e547f091394c7b31b066964d2cc2f28d7bd4 octeontx2-af: forward error correction configuration
ce42d0ec478da405cf2d7b063defd43e67e11bc9 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
63f486d7f966415e5d766de1f3a27721c535d581 octeontx2-pf: ethtool fec mode support
3b7f61876d64c334a7e5fe0ad77b17ae4b52fae0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0ce39d5b30cf3691754e9b881d5580377184a9db drm/panfrost: Remove unused id_mask from struct panfrost_model
b592e3a1d7737a2659937e49a34bf09ddb5209b8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9852ce835cf32061607310c590a4c566cb5e2252 drm/etnaviv: rework linear window offset calculation
993da84675e6e9db6cdde8b848eb744f65d4e824 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
67cf198a128df9b5ebcdbec2e332d4e33300a0ce drm/etnaviv: dump: fix sparse warnings
b38914366d84809e17f6923688e61da7f3e1babd drm/etnaviv: fix power register offset on GC300
1e2870cc4f95278f72544f0e6618b23749675f7c drm/etnaviv: hold GPU lock across perfmon sampling
8add3adb5605a16b599e9169c41d5abff8352ce1 wifi: wfx: Fix error handling in wfx_core_init()
a50379f0768a44cb9853008f5b2b0562a6b38a17 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c3547cd492334f253fdd8069b290663e0d9353b2 netlink: typographical error in nlmsg_type constants definition
9f97c92dd0a90d0d214a90392aa1bae1d7e5daa6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
869d72f251d414ffb3fad473afc12e367011e72c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fcd188542d91605356cc19c146f09a3dab0fed76 selftests, bpf: Add one test for sockmap with strparser
231a89f14d27605bf1426d05ff77d9679af1841a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5a8c7e86f943058b56ffa491443f0d3a30e8e9a7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
84fa0a6cfdd6a9b021ea0b58a7bba34d5783622a bpf, sockmap: Several fixes to bpf_msg_push_data
6d9f5ab2c5d83dfd7464420a805d290bfdc7c856 bpf, sockmap: Several fixes to bpf_msg_pop_data
13de0d88dda650d6b5588afce297cc4437b98318 bpf, sockmap: Fix sk_msg_reset_curr
ac23ae15eada8ad81cecf4d606ced57c6fdb9de3 selftests: net: really check for bg process completion
f0adf353ce6cbb7f4bac5005064fdca909a40dbc drm/amdkfd: Fix wrong usage of INIT_WORK()
0268500a11322f85be6a36e03a0ba51d3140c3a7 net: rfkill: gpio: Add check for clk_enable()
8df931e87e211f1a9d9ddd9a236bd8efdcaae6b0 ALSA: usx2y: Fix spaces
a9b83d6ff2cf588c0a8d0f546ab717e3969cfe92 ALSA: usx2y: Coding style fixes
a9f636a2ffb8c8ec3df3c2270bc5213212f17eaf ALSA: usx2y: Cleanup probe and disconnect callbacks
48b0580bf3619af753db6e0239ab0c44d24ed0f6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c2d44b8069e88154030bc01c6f4a2db85772d465 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
da548b073fa2fea2ff99096b8d515071ab358191 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cc4d673c6851c35972d5d1eea06bcb2bdbcc8ae5 ALSA: 6fire: Release resources at card release
768a1cecf98a955ea5948ccd1c756357e2a39a01 driver core: Introduce device_find_any_child() helper
3bc53ed917e9779ea4595d5d959247b11876832d Bluetooth: fix use-after-free in device_for_each_child()
ef121e5601c7fd673850aa363cf60cdad5945c38 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6b54033c5db70f0a33aded999bfc36afc11ec0e4 wireguard: selftests: load nf_conntrack if not present
309bb1bbc79850c042181a74f1b0d0cf883f6cde trace/trace_event_perf: remove duplicate samples on the first tracepoint event
26b287c324064c9d84145691f8b732b6b19253ab powerpc/vdso: Flag VDSO64 entry points as functions
48a49368801ddc813af12acaa7ad90880235146d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
34bf7d270d9556cec34a3b3a9de3941a4b3e1dcd mfd: da9052-spi: Change read-mask to write-mask
a97d5ccac628e1752582dce6d6f6730b73e3ae5f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
134de96189483b2e95ac3bc56a8c4d3c294f5936 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6e11589751f5f4a51ef7cfb33d45233b8cd866d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6f51c90ef06a23d7b948e823b18e2fad7ce37f3a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
63649f9209ad10de4faf959a694c5cbc8a3c7033 cpufreq: loongson2: Unregister platform_driver on failure
a056d8efc9c0c42681e6ab5e97fbcb681784faeb mtd: rawnand: atmel: Fix possible memory leak
7016f67c692614d1423e440a08b990b378aa7ba9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5a33912bc12a0b9cde57aa4e1edb9aa9aa826c88 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b7e46da362837a51bb5322237ffdb7073adad51c mfd: rt5033: Fix missing regmap_del_irq_chip()
ad5a5cbb24752d59b47aceaf01859099d67513d2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cd43612f4c27bb1751d8e19cb26d508683bc6088 scsi: fusion: Remove unused variable 'rc'
dd9b740ecfc6cac02b047c99ebb5457b7e601d4d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
abdb8efc894fb9913012ee9ed992cd4f7fdd6cb3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ce93d63513ef2c87b078db493b6b65127ef4e330 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c2fd6d773bd6877c64f49205fe8401d6eb924ac4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ce38958e6c53329be32eead6193ace2def1fa7b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c701a885bdec40b6791a6da648af530eb5a49947 powerpc/kexec: Fix return of uninitialized variable
2da9b1f401574b741a36ec889c320cf6b8cb03b5 fbdev/sh7760fb: Alloc DMA memory from hardware device
8e05d3f85606d67e59c96018c6ad5ba251259127 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8bbe716bac61b80e72cff39f41f8abbc1df57dde dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3263b76ffd93fadda728d39c6edbba385aa0a928 dt-bindings: clock: axi-clkgen: include AXI clk
2e68c5b7a1ed3635b7c68e1d9591c4e572779d60 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
de3ba7cb6f2683c2726454609f7e21e0e84a3e1b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
598dea8458367a73b9ffd1de57b4d4ac68650f5e perf cs-etm: Don't flush when packet_queue fills up
69d2b20190a7aaedf84c9d4db170ebf6afebd9f9 perf probe: Fix libdw memory leak
0604c2615ea046c9d51dec31cfc348c807cf5a1f perf probe: Correct demangled symbols in C++ program
dc5bcd9066d45a029dad9c95945e7d48350ce3ca PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1305c7af2858d61d77cc5b72667c90da64472f8d PCI: cpqphp: Fix PCIBIOS_* return value confusion
62384b008e3e4d7c7fbcb8585252df021bd64e81 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
477fd785d8d8fd81eab7221f751fd39853f2b749 f2fs: avoid using native allocate_segment_by_default()
23ad397b01d7ae40355118afe239cf1754843f67 f2fs: remove struct segment_allocation default_salloc_ops
b6b392fcb9db6d2efc8f308e50cb3bf41544dc6a f2fs: open code allocate_segment_by_default
329585636874ec2037b4fd4dd5a897754a19ae0b f2fs: remove the unused flush argument to change_curseg
4f8e7da21a04a9b0c4879939a9863aef665844d9 f2fs: check curseg->inited before write_sum_page in change_curseg
97648c2f1a74ff12a89dbd549d3fbd57c4879d61 perf trace: avoid garbage when not printing a trace event's arguments
801b68be14cc44dc2dcc1e9d469ca3a3b40ba548 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
828a8258c2c2b3169320afed8b9f6f2595dc2966 m68k: coldfire/device.c: only build FEC when HW macros are defined
6939281eba4eddc501279465d32bfbb5c5936076 perf trace: Do not lose last events in a race
96845b0888e927ee08782963d771ff1ef31a33b2 perf trace: Avoid garbage when not printing a syscall's arguments
d937efbcf93d090132d6e1e29c6142f6a606f1d4 rpmsg: glink: Add TX_DATA_CONT command while sending
39e7c187887a743569dca6ed58914b19fe4407d5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6578aa0a7892cb942acb547e07f1919c37ee4fc9 rpmsg: glink: Fix GLINK command prefix
57cbe59323b2fe781bcd1c613777c1cda9fd4e30 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6eaa1246f67863d535e5c89d2a04052388c6d483 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4e44d21b3ffe243bd9bb9f528ccde5b96e2b7289 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8331cd60a45ddfd6c32d1c8ad66c659734a15fe2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
639014766114c6fd234ca14488fb7d131a0f8f36 NFSD: Fix nfsd4_shutdown_copy()
35c7907040b7f560560fd40b329b8f18941eb1bb vdpa/mlx5: Fix suboptimal range on iotlb iteration
1de49ba1929c296885f5ceeb8f87c696d026f66c vfio/pci: Properly hide first-in-list PCIe extended capability
ae9464b0a40a222688d6ef23e8c7348c969643ed fs_parser: update mount_api doc to match function signature
a46ff8500e64ddfa3cdfb4ecc0f55379d0cbac26 power: supply: core: Remove might_sleep() from power_supply_put()
13fe0e99677b06cef015c42c11d9a7ef589ca607 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e853556fa5b502d433deac98e1646712aaa318d0 power: supply: bq27xxx: Fix registers of bq27426
f9d58c2ce56d8ff14c50fdc72ce500d12e4f6e5e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f7db45bee1c8995fe91ec3e6f9b368944502c206 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d1c1e6680b3d50553fd102faedb663e508bbae81 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
97b4087515fa1ce596ec627a822f85fd2affa489 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4879265d1ca62820fb4b1e1a30dd58ca10482a12 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fa26fdb65aa1b35f1f1131651e8ad6f09f5ae000 spi: atmel-quadspi: Fix register name in verbose logging function
6ad4c9174c82707b8abaef1ee59e5552c5d00154 net: introduce a netdev feature for UDP GRO forwarding
d803f76d1c0a946d4c3d14c9d1724d6894c10437 net: hsr: fix hsr_init_sk() vs network/transport headers.
9cba079f67965000fd75997d726adfe3b4e36d5f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c3e223a1ec874d3ebb108b95990afae8a38d97c5 ipmr: convert /proc handlers to rcu_read_lock()
c77a9a2309d69f6dbc7ee808ab955d7aec13f190 ipmr: fix tables suspicious RCU usage
d3a93d4a7c5132f217f5c4145e81b1572bc25bd4 iio: light: al3010: Fix an error handling path in al3010_probe()
7ed809a098f2277d004b5266252e0e6883f45270 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b9f8ea6d4161fe10a651b26b561f742d60f4ae87 usb: yurex: make waiting on yurex_write interruptible
e77ec67c15eaacbe33f72c8da252b0f0bf4d1c68 USB: chaoskey: fail open after removal
a05f6e47ad795b558bc7bb7feed0c1ae5a99db0e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0448a33be81d93807f1d642a21d0b09d2b9e7630 misc: apds990x: Fix missing pm_runtime_disable()
8a9715abe35412ab0e94e80da16b07449fbd83a5 staging: greybus: uart: clean up TIOCGSERIAL
89d419e150af9ec52d51efd0aa0e3b2e62ef189f ALSA: hda/realtek - Add type for ALC287
d19357fd929f89d9c25a42fcf3c0c8d5b4c42017 ALSA: hda/realtek: Update ALC256 depop procedure
3cb9b7e20b861c4c5ef7ae9ae995563357fecd3a apparmor: fix 'Do simple duplicate message elimination'
119fd5027967e6ba6a93d10df759c7ef5f205568 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
454d97c6ac9e5542eb7316e5a288b8d3c7229cad usb: ehci-spear: fix call balance of sehci clk handling routines
a39bfb52e9089f75b3056f133b58e9ced4039d48 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fea18c827b64234cb581db6f4a0b6fd4b9652e52 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a1ee2d09e61b6b619d04147b915658eea99fdf72 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1a809427e4df3d478ef57b7ce501ca358b7211f0 ext4: fix FS_IOC_GETFSMAP handling
3b08ee7a90cdd49987bc12c9e3049468edbebef4 jfs: xattr: check invalid xattr size more strictly
1f1a0d9abdf5145b34dfd1775da96f826c0ba6fb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d4232db4eebb73716b4fb9d662c278eede2904ec perf/x86/intel/pt: Fix buffer full but size is 0 case
658d13559a46c9af0c86beba6bca2f704cc38df5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
447da8906f4d4a61a647bab8d3c05b9a2a6b976e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b2f92ab2bcba08262d60f3efc5a984857caee83e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0679c6bcc104a2e1af101df9784c3bff9e29d19c PCI: Fix use-after-free of slot->bus on hot remove
2c75f394332387086212d0883cf1b1d7fe2f470b fsnotify: fix sending inotify event with unexpected filename
abe2eb65e511284ee20a09bf9a454ccc2997af5c comedi: Flush partial mappings in error case
6e747db883ecc14df71e1d47abeadfc4a6866bcb apparmor: test: Fix memory leak for aa_unpack_strdup()
a0c72dd73377b63ab068a1f67166569cfa3b6f56 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
efc9f6b8858e9509f316bd245e6ecc32d06c5599 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c0db2d956c74600a641bd09a27884158aa093387 exfat: fix uninit-value in __exfat_get_dentry_set
3f669b4f229e865a24658c8b62313d5266484c81 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6a2a966f3d552c19ea3da4a8534f57c9f3566493 driver core: bus: Fix double free in driver API bus_register()
243def49d96bcf81455b484ea81fe693a6544901 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f3221b444ff45a44a82aa823ad5c3648d7ae8b48 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
febcb11dfc73476c0a9ddf1dbb3c2dbb743ad036 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
26496c2cdcd7d2ae02bd7f749ffa831447377a91 netfilter: ipset: add missing range check in bitmap_ip_uadt
aa53cecb4c976017fc7e8f4bb77fecbc0e321dea spi: Fix acpi deferred irq probe
48636bdf48c301e884d099125fde11d0b2fe8fda platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8d4d21fcfb7eb5b078adb3d40d616f24bf36978c ubi: wl: Put source PEB into correct list if trying locking LEB failed
10d8d832ff480050aef2f93d8f7891464eea0918 um: ubd: Do not use drvdata in release
bd3e4e48839d39814171e079d20a8279445e2bc3 um: net: Do not use drvdata in release
2c3cce3d1dcc30c5ded6fb695a6af192bacfa5b4 serial: 8250: omap: Move pm_runtime_get_sync
700531ec3a7fbcbc289c11c12dcc4344944d0a47 jffs2: Prevent rtime decompress memory corruption
98f60c258b632e3c850390bd22bb812f03a3df78 um: vector: Do not use drvdata in release
f286b19feefe99d3c34c9fe273ae90d91e0cf6ef sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77c580bd352232e8fbf71b2174b8f6f74c1b20ce arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
03132234c5e02d6254c5f3798012aefd72b5df03 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9c2fd2dd7c5a2eaf8d7b77aa853601fcb3d94fec HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
963bcb4a9382e8f9b7aa64cffbbaf783288bb2bd media: wl128x: Fix atomicity violation in fmc_send_cmd()
0c64ac5998d6fc8f2cd2003f9c841e81d127e4f6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e84d100f76d050c245af7b7eff1c1efbc8f1dc11 ALSA: hda/realtek: Update ALC225 depop procedure
8ed7aca516964270768b117c7771c596342bdd72 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b26c49c17e424fa2e1a31aef24dd4ef806cd6cc9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e432d47e4cefb2d2a13b13290369126845810389 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============8378885325425447934==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc119b62939e-7fccca62f1e1.txt

a9b2b28689e40eb753b77ae27e845a0325a952bf netlink: terminate outstanding dump on socket close
8acb32ccaca4281a4c33519508adaa0b5dc38b59 drm/rockchip: vop: Fix a dereferenced before check warning
2118c8ca47561da50dc4b3fe3e5814d0b911e003 net/mlx5: fs, lock FTE when checking if active
33b36b5952de2d02e69b90ab023becab54c21954 net/mlx5e: kTLS, Fix incorrect page refcounting
26ccd4840ce8de65eaad9a4613e9a2581667866a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0685b9ba07720ca438a48cd439e129fd478c0fee samples: pktgen: correct dev to DEV
9be3ae651b66bcc1a1e7e46ac86a3a3a35ff202a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
102c5ad751545620883ca152b474aee3e6bfc3d8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1ca1f1162b8cc3dc1628090fdc435f5fdadf1e79 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
291dc7f7b0f517f4e724632125a2c83edfb69685 ocfs2: uncache inode which has failed entering the group
c93266226ec474033f0d39956fba6e45170edb2b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
64d0204029592e8d4eae66aa93bb6c772a0f0ab3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5485decf2157b0f755116d2ece6da5ed8723db6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b986da4eb859daf5d941658c8937182fb7523670 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b61865e0a9f690b8f608729cc9cd5b6a83fcf5f3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c6b1a36629a3c03cc72a0ccbd30b5dfae4a4d1d8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
edf284fdb6d3526c5d1f242bade33b6793418c79 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
89b580150760f2e55e571aea472d07983688991f drm/bridge: tc358768: Fix DSI command tx
5054b0c4b92565d5936e72e403c18d6f530d08bf mmc: sunxi-mmc: Add D1 MMC variant
8bae1d8498eb2bc3c80f716edff07e07bf10330c mmc: sunxi-mmc: Fix A100 compatible description
0cc9e87a704354b2fbbe58b2a72ebc99e89ee096 lib/buildid: Fix build ID parsing logic
92ab30828587310f0090b63888ea00b0ffed223b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f3c0415b293915bd081c86665f72be59a5ee2bb9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
acaa8d66efac91f9db822fe7a005581252b5901f NFSD: Async COPY result needs to return a write verifier
89a40eb941146a9a7411d128d452176361960f37 NFSD: Limit the number of concurrent async COPY operations
21f92840a00ea99d0b2afccc81d82d7b7a8ba42e NFSD: Initialize struct nfsd4_copy earlier
5d194afc2aa9dffa241e83b97bce4fa4bd92ae8f NFSD: Never decrement pending_async_copies on error
911a028d813403cdb8a72315361ecc1d5c55e698 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
74b32fa5b43721cf70aa4ef8fca2bdca5e27bf3e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
23564c7ec0527f33af73bb1feffaf01e21427af8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b995a646b543800b947f79565323b9f2d6e2ae66 mm: unconditionally close VMAs on error
81f129f9b008c3f0be091c8e78c1849a838ac406 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0c82be11e00e3a0d8e8e79d792d2446a9dbb6394 mm: resolve faulty mmap_region() error path behaviour
1c59c16cac357b90a5da3796016e95dac7afbb15 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
d341ba02d1dce8ccefa504b598fcda4fb7900c80 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ef4e9b2c69ff9dc18b28b2fee25288cfd407077d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
41ee45df06488a2f656f90bf906145a3f15b1c23 ASoC: Intel: sst: Support LPE0F28 ACPI HID
7a7cb49cec2c5acb73f31f7de550f153e5d33981 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c7a2988213ae87a409b60087b52cdf268469f2b2 mac80211: fix user-power when emulating chanctx
3649a95a22a39e22bbfb1302b4a58cd4186a9b51 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
18742c743dadae03f460953d00711a0a75807818 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2aad9e662776d6e05225f355d6495d6c23b7941d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
46662b5306add59e65ddbd578cbb38416ff36ff0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c2171460983cf657668dbc470ca31cc3c04dbf52 net: usb: qmi_wwan: add Quectel RG650V
f1ca2188ae249ef541e379324db443634031b651 soc: qcom: Add check devm_kasprintf() returned value
904f326130703b0737a9dbfa8bc1a7344a8e5f43 regulator: rk808: Add apply_bit for BUCK3 on RK809
d7b3ad1e6fdd1ff964f4e84fa2a07b33aaf44309 platform/x86: dell-smbios-base: Extends support to Alienware products
fc7a2f10396360d594ab1de2b960bc5dac6ab519 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
128d4172de918dfc7f63bf6796750f7d12ca8760 can: j1939: fix error in J1939 documentation.
88ee80f8e11954813c45eb527f6ae97c521adbb4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c22f462e27056eb91c143beaaec7df96b641870b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bb3a1b4424cca3d2b553f91df3e989c28c37a257 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a75f72655a648265d8bfe16264464f7f63135ec3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
686b6d9c965e599e481baa20b451f0f3c6c8cd85 ARM: 9420/1: smp: Fix SMP for xip kernels
dce801fed7473a03167c03443d95b7245ec889ed ipmr: Fix access to mfc_cache_list without lock held
2b24f53c1f136910cf0946dc791987b24c86d570 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
267eb8770b5a5c2fdc292bd842abd632d91d40ba x86/stackprotector: Work around strict Clang TLS symbol requirements
351f9533e45b228672676ad2a4eea0f885590e74 cifs: Fix buffer overflow when parsing NFS reparse points
19a0f0da9fc6d24b640feb09b51a7c780bc27565 nvme: fix metadata handling in nvme-passthrough
e69b92bd3c02a59b9140f76908f339f997e205cb x86/barrier: Do not serialize MSR accesses on AMD
971ea1aabdc378fa5d7ca2f3ad89e71ce8c5c8d2 kselftest/arm64: mte: fix printf type warnings about longs
0f9000bbc9407fb8aca7cb27ef2347adff158e2f s390/cio: Do not unregister the subchannel based on DNV
f222da1511252a546ab896fea7ccbb59f426102d x86/pvh: Set phys_base when calling xen_prepare_pvh()
18d61bb33f8d0511b654eed57a826f4be91ba8ea x86/pvh: Call C code via the kernel virtual mapping
5036a8a583acdc40ade7236ce62e9023726934c8 brd: remove brd_devices_mutex mutex
dbc946553655e68ff7f7eaa708ba36bf53972465 brd: defer automatic disk creation until module initialization succeeds
30ea03c57a37d1608f9440fd63f665b64460f0dd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
27620f5d834e0255f8f231d6a9fe5e44bdcaab95 initramfs: avoid filename buffer overrun
24924dce4b143a3b44be18dc4f20b1ab0e9553a8 nvme-pci: fix freeing of the HMB descriptor table
c42669fb3a830bab5f4e6542fed8338e44f2eb47 m68k: mvme147: Fix SCSI controller IRQ numbers
3c62f03eca774126583a827b37a31bcb98ffb073 m68k: mvme16x: Add and use "mvme16x.h"
92b1bef07eddcff55890cf2cf7f4ae191430c1d4 m68k: mvme147: Reinstate early console
437f5bc14c9278976c21ac42291d3aca51733960 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
857f0ee825bc50173ee436d6c53f543dc17c1a28 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
83d5d832ee1c59194437947e462d18b917ed7f7b s390/syscalls: Avoid creation of arch/arch/ directory
6e2d819757ed4aca690799f32302999f58c69151 hfsplus: don't query the device logical block size multiple times
f28bcb9194c2b882f6545b79f3a73abd2ca1cf44 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cc13b80b398fbc4f3b2b2eec96fe3e0ae71440ce firmware: google: Unregister driver_info on failure
ea89b1e549ee7fe06a39c047ae229787559d5c85 EDAC/bluefield: Fix potential integer overflow
c428decbafb41f54b79b8d89aa3796e00d4bfd89 crypto: qat - remove faulty arbiter config reset
d470235d230233e38bd302df9a4ea964bb32c431 thermal: core: Initialize thermal zones before registering them
3051d245d5aa588547f55a504088b2da30e8ab34 EDAC/fsl_ddr: Fix bad bit shift operations
d8c7da52a04f5e85781336081c33aebeeba57502 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e62681b49e03ffb2b9777e6d93556c784a6d3af4 crypto: cavium - Fix the if condition to exit loop after timeout
e1ef67c363e68612fb555f0446a4e4d5289cca62 EDAC/igen6: Avoid segmentation fault on module unload
1ed44d09355cca896c66640651a0e12f44bc8e8a ACPI: CPPC: Fix _CPC register setting issue
44a84c82d5f538da97f72f9f2665a381c09d7dad crypto: caam - add error check to caam_rsa_set_priv_key_form
5ecf68f1a9f7ef3b41246d92e30593e202329efe crypto: bcm - add error check in the ahash_hmac_init function
46ccd84596b10cde35e15ee20658c813f75740a1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
60dea5225bb0a387009cb4a7a3a8107be10a5454 time: Fix references to _msecs_to_jiffies() handling of values
60d20958c91c41c9bccfcced705bd4d1432231be timekeeping: Consolidate fast timekeeper
83babfbc2e7aa108d972c92a47f353fc4c5f608b seqlock/latch: Provide raw_read_seqcount_latch_retry()
ea2acb2b642fda88277c6a916dbfe31326d4d91d kcsan, seqlock: Support seqcount_latch_t
5319108685e3eebc76d3a9f0610bfbe058c6b50c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
df66da92dcf7df0c5da5b3fef9050c348bf33326 clocksource/drivers:sp804: Make user selectable
6e687731a28720e2ff4acf2e4edc86c05c9b5476 spi: spi-fsl-lpspi: downgrade log level for pio mode
ce93c539e4259e604ecf83eb29d3079fba5c0cbf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1de1c458a4b99c9325441433cb14bfa89d150020 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
aca55d7beee74bb0186d49e2fc0c38dbdf1a8594 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7ae1d1262fef4c31be3711f431caba929d32b84b mmc: mmc_spi: drop buggy snprintf()
9084cbadcf0a2bb98f2c272e8a725a3ef67fd74b tpm: fix signed/unsigned bug when checking event logs
413288686366ba05c3ef269a8376398b026783da arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b5375de35017269ce2999f9d21bb900885d4347f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c6217be1a5b96c838e7c0cc65ba9285bc84dd9a0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2ce39356e304096c971f9d4a9ded51cd11efc8cb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
107c7a97f3a58afe165d465e6c1622ea0372aa43 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ad09b7591cf42e42d530ed3768a0e3e1eb268cb7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
603e07d26765f2328805b1c1e8c3a5db7f69eb27 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a5bc4e196b223456164f8283377557dd2e412b10 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
eae10f5f6f98af8e4a2b28ae6f2ec6a0893b6e03 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cf24ac24dcfd78306220478630ffebc4ac0079e1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
482099388841633737f6617dca375a420b7bcb74 pmdomain: ti-sci: Add missing of_node_put() for args.np
d12815cbf4a2afbd85cbeeac50968b74407e6fce spi: tegra210-quad: Avoid shift-out-of-bounds
fa32ca2e3b696ae2de01735557e1735722d0aea9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
faf5f26e44fe17f0e9fd7ba46c2e677acfa06169 regmap: irq: Set lockdep class for hierarchical IRQ domains
543179864901c58b56a3854379b63458fb126119 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
46d567ca23e3a08f5f3b5d58aa20aa535c9b80ad arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
460d24404a82c3774175a441e82d75b64b0a0e3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
17d8f49fcdd55fa35b7e79e0dbdebec867793ca1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9a1e9cfcd29b01c48036b11e70241f04d8ec92c4 selftests/resctrl: Protect against array overrun during iMC config parsing
8a8785b0a5660a66c1a7d7ba2e7638ec261d9d31 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0657e771633b1cad885dd8f2b262e6d7ed1e651c media: venus: venc: Use pmruntime autosuspend
fd9b591201e187873ef4affe2ae0e37123dfbebe media: venus: vdec: decoded picture buffer handling during reconfig sequence
c0d255563798e1be2f540884da59ce104810498a media: venus : Addition of EOS Event support for Encoder
80693fa1a86e1c0d78c9e018d4dfc4e74afc5531 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
5a3772f242fff3b5ae41c468c8f3223aa2654221 venus: venc: add handling for VIDIOC_ENCODER_CMD
2b264c23ba1fd74b9100e122047114c5f42f4a70 media: venus: provide ctx queue lock for ioctl synchronization
1460f7f85ec11edb7e7fafa5e5eff5b5659da0dd media: venus: fix enc/dec destruction order
f096b44d9ffd77c9df71f9d4139767b5f9b86045 media: venus: sync with threaded IRQ during inst destruction
b204c8965f481c6dc1e906baa1b936028fd65e36 media: atomisp: remove #ifdef HAS_NO_HMEM
869e5f354ec461dcc3161046af2bcd9800801321 media: atomisp: Add check for rgby_data memory allocation failure
f0f991b3bdf514d91348806a317c52ef24a3063c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
f24227dc567a550fcbaf271f5b0bcbb663076661 platform/x86: panasonic-laptop: Return errno correctly in show callback
3eb288446cfc3911d0faba756210654739f8283e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9fe9c56f770a3015a8f33b51c834ac68e3f8a29b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
13646a187c3a8fada1a527be3e22b48f8c0aa3e7 drm/omap: Fix possible NULL dereference
ae44d4bf3900cda23b2d3dda6f3b81051948a864 drm/omap: Fix locking in omap_gem_new_dmabuf()
a45e78e963bf84edd2ca7a21e42061faeb6e5ae6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
28f31058f7d314e84bd8b3738c2be93eb65eac03 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
34ae778c7c64b6e6dc74b0d96cd75b00798ac729 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b3a07626f77a2a3f1f863de7220c525767e4bc0f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d32754ede05f1b22e6cc149a2d5bfb2b162423f8 drm/v3d: Address race-condition in MMU flush
1634b528f6398f250a54c853b5959c486c63a2a3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2f169a76030553732cef472e070cbc995e56d1ba wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
906fdb7716243fccf50fcc049efd0e86cee83ce6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a90f605f3f983f74ad05f9ce7fbadc67f7814a08 ASoC: fsl_micfil: Drop unnecessary register read
bb42932b206daa43db5c055dbc383f3d54dc2714 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
58f87c447dfd00a5eea6b7c3657cad5f6eba52c1 ASoC: fsl_micfil: use GENMASK to define register bit fields
1d2272b424cf3ba6e5a1314ca347b81bcac4809a ASoC: fsl_micfil: fix regmap_write_bits usage
35e654b32b0fde44b1779c366f3493dc24273550 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
315628e7118aba650ef528f1d5d11dc15adcd2ec drm/bridge: anx7625: Drop EDID cache on bridge power off
5bdabd9a06f8f85c0014199524c43de4b80a911f libbpf: Fix output .symtab byte-order during linking
1dfab93b1d811f4d56ff67f6c22ae448e2fbe91a bpf: Fix the xdp_adjust_tail sample prog issue
1d03e72ff87e5f227a8d613c47a5b1aa669a47f5 libbpf: fix sym_is_subprog() logic for weak global subprogs
dc24b15007463c65dd545c2555874a38c0787221 xfrm: rename xfrm_state_offload struct to allow reuse
990ffb1979806e1e752dcabacebbcb00f0127d6e xfrm: store and rely on direction to construct offload flags
bc037c8c9a9e4e1f6c9bb9681b3414d6266469ce netdevsim: rely on XFRM state direction instead of flags
c8dc793c016b4f08b81db5c7e535e55edd68645b netdevsim: copy addresses for both in and out paths
010302cbb86859b72409b497f7a87e7196a8fa11 drm/bridge: tc358767: Fix link properties discovery
f1cb5ebf2c00055ab25fa52e219712777c3b9f7f selftests/bpf: Fix msg_verify_data in test_sockmap
da28fa02357b699cbf47e93bfbcfcc5109b9e942 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
83c7e767392605dd33c3f4139fdf0280e284242b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c5442dd97ec669e61d6ae71e042b8b56b35df5d5 drm: fsl-dcu: enable PIXCLK on LS1021A
6348f0472e369f4a5bf94dc05103d61b7cb7fe0a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d69b34ca8a0df139e2ea17d1d165beb74b5c7d64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4049dd23e7b4396a7ed0e1350858f55b797e820 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0fd8de9ba78a9da4d6b7d128fc638566c2aa6c9d drm/panfrost: Remove unused id_mask from struct panfrost_model
3d5984cb01bb9afc0672e344e5f3d7c866118bb7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
441629ad1a60ec0e470f232834d2b0ab42b02cfa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
701381080722c051d97d4c1963a2aef13b56fcbb drm/etnaviv: fix power register offset on GC300
566708629d87769749e72c7164f325485a300096 drm/etnaviv: hold GPU lock across perfmon sampling
dcdcb1434de10f389550e7adf08c193ecf189d01 wifi: wfx: Fix error handling in wfx_core_init()
851246be7983132f45276dfcd814580c196ddb74 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e2f322e24a213a7368f1ff47ee43b6c188253eaa netfilter: nf_tables: skip transaction if update object is not implemented
7b52ab0cf2f1cebadc633b1ed8cbd827615d9b72 netfilter: nf_tables: must hold rcu read lock while iterating object type list
59ae6a0516fe547119769ffef14c0a6b65ec72fa netlink: typographical error in nlmsg_type constants definition
bd666344af803bd5c57acd024d610ec9af7410cb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
00db2ec6cda0a6604156b1d00f87a2d7c9a22ed8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8fd82a05b4f2ebf66d0db68282bcafa8b9482a5d selftests, bpf: Add one test for sockmap with strparser
6db0036846cfda2158e3f8d8000ea323d66220a1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c90d832c36af824e9c20fb7a8ff2bb8a4bea4cd6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
557b2ab721af5a43e9d1f8f52da3dd0ba757f0ae bpf, sockmap: Several fixes to bpf_msg_push_data
9025927c2a8fce1d79b70e675aa43269fd9aa07a bpf, sockmap: Several fixes to bpf_msg_pop_data
19e274dffa14bc5d8170bc3194b4ca309af3838f bpf, sockmap: Fix sk_msg_reset_curr
2374bf1638fdfff5fc693b30d278c3383fdae51e selftests: net: really check for bg process completion
9fde49b5802005d5dde9cecdc4fc94d1877a6830 drm/amdkfd: Fix wrong usage of INIT_WORK()
1e06425cb56d95fa193d7f76b11681a58f3580f8 net: rfkill: gpio: Add check for clk_enable()
3b1a287247e8a3059a58d6ef5936d775cd96b6a1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4dc557d674f3ac7fba3b835ec4782b4934762699 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
28fc3aeb1689c63565be046c6fd455a4cbebb6d8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
14d3cad8085aee6890634bbdf348743b98f79a1b ALSA: 6fire: Release resources at card release
1ee645d54271a665dfe57fde148d80992547f16b driver core: Introduce device_find_any_child() helper
6affb02d9461fe69719f91cd221d94eb567f8fb2 Bluetooth: fix use-after-free in device_for_each_child()
126e9fbff5e322a28dc15d1b4deb25ca038b5414 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
28d20426bf6ef6f4954915f00afe21fb9b0e97af wireguard: selftests: load nf_conntrack if not present
8e089d01b4d4844bec22aba7c0c77de91bb152e5 bpf: fix recursive lock when verdict program return SK_PASS
b7752c9724acc5946301e670bb99427325895241 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ceddbedd5cd1349e9df76b7c923e0752c08a43d5 pinctrl: zynqmp: drop excess struct member description
4541b9e2831d691994f2e33d5d350743d580ee3b powerpc/vdso: Flag VDSO64 entry points as functions
dab8b234c784e7e80f809e46df0b2484376c71b1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9472c7c9ad85883fe4fc5e91533ab860beb26e6b mfd: da9052-spi: Change read-mask to write-mask
5185bda82034dc800811ea176b3841a16b59505d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1ce16db9691cc0347c86cdd8cf2700a099618bc4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fc8a3ec4a3f0a07a66f887644469664385f74754 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
df32f21861e9f8b32464f2d172165fcf6bba811e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5275dd92a5efdce98a4e9062d6dccd351210e0ed cpufreq: loongson2: Unregister platform_driver on failure
8559eb8ef852d810988890a46ed794435fab6d1d mtd: rawnand: atmel: Fix possible memory leak
654de6bdcf6fe6dfd8cea56bc147a05b3c5885d9 powerpc/mm/fault: Fix kfence page fault reporting
403fe1fc5dcdeeaf47eb213ece1eb31d9a3824bb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a9fb4e289b524eeafdf04913dda2facda6bd389b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f62744a7cf33ebe113e5d7dc617d82b8baaf613e clk: imx: lpcg-scu: SW workaround for errata (e10858)
e207b0f800cdcccee3c1fd177157100593786a65 clk: imx: clk-scu: fix clk enable state save and restore
790498787221d0f8c8dbf9f4dac25e332b3ff6b6 mfd: rt5033: Fix missing regmap_del_irq_chip()
019ab404af6c553d44a56c3a60dbd9923b483ec1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cd0bd345060dd78f8bb1e00ad6762f50b2c9a78b scsi: fusion: Remove unused variable 'rc'
156d549dff49ea50161d1e52810c397ad85f36a9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d03258490362aa49521b0f284b76d981cde04828 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
aba4ad25bab65f3444a3be532f4c97c047e0607d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
350afd2f171631ffa447522d3f68a43685a4df62 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bab43105cc6a8ed83c885873dde71e14766750b9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0c39b9285d604db25755337d5646c800180bf9fa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
29d876f9c709a8a1e39645b408627413bb885fe0 powerpc/kexec: Fix return of uninitialized variable
00bf4861632d7b99b03fde250030784323e9f629 fbdev/sh7760fb: Alloc DMA memory from hardware device
7a95e6ecf68b0e20a57eb68c6dec0b46e6e184d6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d160943520d9e6f3b5d93b19851e15681f139ab4 dt-bindings: clock: axi-clkgen: include AXI clk
4969b129a7c1bf14de586672d48b93676fa1c07f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
634360f91b5c64cdce60ff53817b09c350e32c06 pinctrl: k210: Undef K210_PC_DEFAULT
11e3f50af189ebae6742a649e5e86ee60717233e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c1a4909e1359d06ecb9252888a5d439defdd60b3 perf cs-etm: Don't flush when packet_queue fills up
a3160ee69d5ac900c72052031651db8ef0194e35 PCI: Fix reset_method_store() memory leak
15f5003dadd284a4f09f07293ee68081949ecb2a perf probe: Fix libdw memory leak
51b5a223262c253223eeb09ae0c3052091207a77 perf probe: Correct demangled symbols in C++ program
14b79c98c383948c42dda6f04e88a6aef326c6ee PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c07fbab9fe18ec6207a0109edf01a95c82874fc6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d58d1ad4aceee18ab3ea824ce433d5bc975721d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7b9507f7fa512b219e7766c6661ecc962a052a39 f2fs: remove struct segment_allocation default_salloc_ops
f25344e2b90b217b3a3cc0c5249118c7e0d20e6a f2fs: open code allocate_segment_by_default
d10180df1ac071c63be1961cb786fec742a1ed98 f2fs: remove the unused flush argument to change_curseg
c4ebd43f8e1637d92962fabe1d16c705a4ea0e81 f2fs: check curseg->inited before write_sum_page in change_curseg
ae25dd919628cc6d8c3e1bb8f96b6910513f7958 perf trace: avoid garbage when not printing a trace event's arguments
d2bb3b597e55cf52d1455c2318f4800646f3d20a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d161c2b29f7f7c90c7cafc8690f329eecfbc4460 m68k: coldfire/device.c: only build FEC when HW macros are defined
a5272ad2e7c70c4d074cba3d47254c004ef9fc58 svcrdma: Address an integer overflow
8dac090f88a88269f286bf41e42004cebab01d41 perf trace: Do not lose last events in a race
6912f201e9929f14f5815bd849866561eafc7cfc perf trace: Avoid garbage when not printing a syscall's arguments
de0808de7356a0560975049b6a7dec6292155e5b rpmsg: glink: Add TX_DATA_CONT command while sending
ea8f8f5a9612b42992694de7e696fa2f1d9b98f0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a9324719fd6566922601d039881f16a9c110481a rpmsg: glink: Fix GLINK command prefix
6095b802b5159d2d86ff55521c57f78ceaf2c32b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
34e00f260200be9aaaadf92e57fa55b92125a62b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7912f76dc46a0b882c268de2fb6f291efe24334b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9089dcb288e64f09c89f70f4880a5b32825911c9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
566a509c950bf539791e8350a3b38d9e706d1d7f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
209bd3486a6f6606d954ac5e3f331e2a4455ebb5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a767249b5f7db793593a3a26b5e14bc13a0f9e10 NFSD: Fix nfsd4_shutdown_copy()
937d27523a4cdb4080e0d85748b7df975051acfd hwmon: (tps23861) Fix reporting of negative temperatures
a6301c29f77acb7ef55265e5d0d5f852de35de08 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4673c26e4093419a21a36255c6ee9c5cc1b04bad selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5b6335b8d4b7126ef85c728eb83e96fa94537540 vfio/pci: Properly hide first-in-list PCIe extended capability
5370ed5782bd40aa37c8aa5c83791521fc983adf fs_parser: update mount_api doc to match function signature
00843569230be5ab3bf23e967620f457335829d3 power: supply: core: Remove might_sleep() from power_supply_put()
b2918fcd5308d44eace4c68258d4acda40f79751 power: supply: bq27xxx: Fix registers of bq27426
b0fae13dba1d8452ffe8ff3126dc37a360f58afc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
420bc5a37dcd9ae12cadabdaea997b407a549785 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2d17513ac41d333bd33a716a21867642b0a04aa7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3281eb5ef0c4a8143b672a4254794d9a8b03af4a net: mdio-ipq4019: add missing error check
2b183f2fed903846c44698b95381f0c0c2944214 marvell: pxa168_eth: fix call balance of pep->clk handling routines
28f7e5bc6f58861ddbdeab805020b67598576932 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
92249bfe771660c2a830da9024eac5168ad42754 octeontx2-af: RPM: Fix mismatch in lmac type
e870259e190bc858a8ee1393b4c29bb60c5ee77d spi: atmel-quadspi: Fix register name in verbose logging function
c6c0905d65600f7e77b19519197f71dbea7d8b96 net: hsr: fix hsr_init_sk() vs network/transport headers.
61daa604b5c99c4cb6dd8d0810ab56e2a0fee4a5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
af25416513a640e2ca4efe4e7571963b4c2117bc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1e8499440e7a8754d5f5b125eeef3153fe8f2799 iio: light: al3010: Fix an error handling path in al3010_probe()
e55df21d5ae8be2abe229ef04c4e743de75d0208 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5bf3e882944ac5e60638118011821143c5851514 usb: yurex: make waiting on yurex_write interruptible
21d9861875abaa0838d91ab671639deec3fd4743 USB: chaoskey: fail open after removal
d7fadf907cc84f42bdef7dba8a73bf9150a912d8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
067b76ee6f5a2c88d9cd750db0dd2b012739184d misc: apds990x: Fix missing pm_runtime_disable()
c45e2ac8f8d249b13a916fc693f39ae62989eb44 counter: stm32-timer-cnt: Add check for clk_enable()
248ede9a8f6ae3fdc56ac9069f2b6da4576c48ee ALSA: hda/realtek: Update ALC256 depop procedure
fb1e0a290ef6ffa5f536b5aaf3a7236dfb56f2f4 apparmor: fix 'Do simple duplicate message elimination'
db4cf13f4ff4b4e1d1c696e160a08af75e8d7407 parisc: fix a possible DMA corruption
229f7e6478aa6611b931f82a18f64e76718ae076 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
36672472fa532e7f0b60b5dbe8f747439609bce0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
677ea052992180f0ea382f4028c2aefe8a0dd5e7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0c10aeb42070ec1e29e0b5565d56b97f2ed121cb usb: ehci-spear: fix call balance of sehci clk handling routines
08b70e054dcdf0ae734021c32202b39fec3ab6d2 Revert "drivers: clk: zynqmp: update divider round rate logic"
aa99527c7d83b1aba5126f44bf1039cad30799b9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
59cf94cd7f780d8b9f4a3f811f30768cff754fad soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
32ae8410dc16bd54eb7b39eec29822cdf4ac1a02 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
82519e4223646c3627f803c0b88aa3901faf9408 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
de58c60db5ecce3c60b7a80fe585a9ac205f1442 ext4: fix FS_IOC_GETFSMAP handling
f3721cc1547f7f76d7df2431043aba488cfe10d3 jfs: xattr: check invalid xattr size more strictly
a9f46a2da8716f3baef72e8547b1489b8e8918ce ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a500d0ebc0d22c70b3f47ac8bb916470ba606315 perf/x86/intel/pt: Fix buffer full but size is 0 case
74a34e3f8ce07e3cd5783f8501f743dcdc85803e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0a24febd54c28f3ba6a7138f7d6f085d9c63e84a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fa82f5ad892af9ae1f12aa0ade0446d89fcc94c3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
bd04cd968419299d9e1786f258f6106a7d05a00b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a2ce49e49c3c699a046b19da6bbb0c78e166ad30 PCI: Fix use-after-free of slot->bus on hot remove
0db650f542e2f4251e1f3299fcc444e6161c394b fsnotify: fix sending inotify event with unexpected filename
8bc62ac278c1eb7f03b565162cc06512d917c2b6 comedi: Flush partial mappings in error case
3bebbce8d398f79b828a35d06c231ffaad810808 apparmor: test: Fix memory leak for aa_unpack_strdup()
f49c3c899b12b5a8413b116139cb207a3a32a8ff tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a408ad372ee06418c9a78f5519ff7bb12bb927bf locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e945a01e221f955967ac43b79c913fa1aa50b9d0 exfat: fix uninit-value in __exfat_get_dentry_set
85a126b6e81d0ade3aeb852d5772a6017fddfa3e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1ff154e72b9ad7a615e1608f3a41d621b0a60030 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fb71c081254fec31755f3e14df56d70fd39d04f7 driver core: bus: Fix double free in driver API bus_register()
553a19656dd6d3d70b36b170c916a9b50a093262 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c52583e372d245ede170040790b3ab43d7ea933b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b37c71d80d352194f18a8a04b3c0494b6f85af5a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7474977d400d52bc56ee6195db3e0f7ff1301e4b gpio: exar: set value when external pull-up or pull-down is present
e0b0a5d49d427059370c9efeaf7720380d514afd netfilter: ipset: add missing range check in bitmap_ip_uadt
4fed49f3d737ea0b9276d86e5cb4670f8d94e833 spi: Fix acpi deferred irq probe
84edbaeed704707f539a7ac6060cf7bff3577f44 mtd: spi-nor: core: replace dummy buswidth from addr to data
86a5ffb063df1fe5a78ef6da19349d2cf6667672 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
93116a293412431365d20abff24669dbd763bafe platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fa3dbc5d85ce6a6de3cb8d555522e4845b6e24e2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c7586362146893d6a637266a678b4ac12cc88517 um: ubd: Do not use drvdata in release
d1e9b8d995c739c2fa69ec548dd86888b8d2aca2 um: net: Do not use drvdata in release
d61f9795a560badb2ab5f606cce77c00bed137dd serial: 8250: omap: Move pm_runtime_get_sync
d89cc95e23f5ec6c6c270188bf898867540fb0af jffs2: Prevent rtime decompress memory corruption
a1d19d40a881335f749bbb798c45999c28673720 um: vector: Do not use drvdata in release
7eb9d56971dac4e69f41be15935757c850947924 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bfec551d85290752b6633e988d2acd88b71fd879 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fd9271ec4d365914da875f3975066c9dcc1738fe block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d471adef1f8e2884c22747e34360e1cc8b74202e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
28875cb26baa1810898f0845dc561f4c1b179b52 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0cc750e7cc5b23bafb34abe4fedc0f4c9e60ff79 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cc273f3e94bd0e9ae9cc451d40e349e0e5721cad media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1bdcfab3512a5fe4c2613bec0803a57291a2e1ff ALSA: pcm: Add sanity NULL check for the default mmap fault handler
50bb69ab13eca25c595ff65b1fc91a7421723ba4 ALSA: hda/realtek: Update ALC225 depop procedure
2ba3c5cd0af10bfba7cf4a9155cc927cea1d08df ALSA: hda/realtek: Set PCBeep to default value for ALC274
236257d0ddfa93f4e0fc67b9b4f7d756b6fe4875 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7fccca62f1e1dd49c86dc25ded9eb79435242e1c ALSA: hda/realtek: Apply quirk for Medion E15433

--===============8378885325425447934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a38d9de456-d833c0ceaf48.txt

876aa90a1819d000861bbc4232c31b03785a1f1b netlink: terminate outstanding dump on socket close
f9d8b120026a124fe5ad5ed8dd0bd54a82c16a26 net/mlx5: fs, lock FTE when checking if active
1c282799c8f6654abae9046218cc8bec6b0a9af6 net/mlx5e: kTLS, Fix incorrect page refcounting
a761bd1777127e39cda5ffdf7db20417198e2a9f ocfs2: uncache inode which has failed entering the group
9dd2959d0bcc536790c764410e3d2f360734ea37 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f91eb6198f9e2d8fc07283894e26834b151c0495 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eb686d58c8086977e921a1461ad30e69f5f464c6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c64c8081356df58f07fbc3238004475449433535 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0c633f9c54c92102f84cbe8823fa8347393b1fb1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
654a7555fbc604626f0ada63666d1fe9b596ba6c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5ccd331c185ba07386ee1b7ad0b9c0681f69e5ed kbuild: Use uname for LINUX_COMPILE_HOST detection
0bb139b3871fb9bd13ffb58ef0bab95753a8655e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2e7d37773c02016d266889d4e00168113d77eea6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d695cdf6a7a20eea6c6ebf137e123fb1b690fd6e mac80211: fix user-power when emulating chanctx
f698012d4347a09465477b09250e09fdafd40948 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
04a1754684b9ee98061fa6e239b03cfd0b461d6c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8ce85bb1fb8a8a174cdc84594e46bfceb001bb63 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1d189fa67a1d1a43bf2e980480521b83eb334442 net: usb: qmi_wwan: add Quectel RG650V
aeebb8de25457a8a529f81c2d536fe57e2637914 soc: qcom: Add check devm_kasprintf() returned value
069f4611afe6032b59352c08c3b2cad09d3bb551 regulator: rk808: Add apply_bit for BUCK3 on RK809
cf1c6bf6468170973d00a787d4a25ce72434432c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6aa5c90c676a48718c9d103eb4be0b582767ee6b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2c3cca22bfe64f63786eba58652fed653bfa7d15 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bb18ab0a78c467d57efaa440a7dd1d6141879f12 ipmr: Fix access to mfc_cache_list without lock held
2312d0bdc165a8c4835cba392f9ef5abf9ed63f5 cifs: Fix buffer overflow when parsing NFS reparse points
6e6128915507a39f67eb27ce75c324700481ff9d NFSD: Force all NFSv4.2 COPY requests to be synchronous
3f6c4a51e96403befdfca57fb0d510808098b434 nvme: fix metadata handling in nvme-passthrough
65613d47863036956d8c6fe99dc74f95d7c2daac x86/xen/pvh: Annotate indirect branch as safe
53f78f57bb4e8aee8966407d48388d4aaf8fdf08 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a5e4199e8b53daf7797d54f814ca8117ea214984 x86/pvh: Call C code via the kernel virtual mapping
1852a66e9e47b4f86fc0bb6ba59fb69e73f05686 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dd2f15ee3a14d3ce1287eaed543ca3648b0ff44d initramfs: avoid filename buffer overrun
b44c90ab49634a7f9504c3785c3991820034334c nvme-pci: fix freeing of the HMB descriptor table
bf672e02a8b31a71268e03072501484f786963b2 m68k: mvme147: Fix SCSI controller IRQ numbers
433a6c66548f05061aa143234fdad8504dbfbfb7 m68k: mvme16x: Add and use "mvme16x.h"
6cdb8d1fdab188055524c8eefadfad8e0a7f21ff m68k: mvme147: Reinstate early console
c98b0df7415e7aa14843129cf9cb67dd9ce47eff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
306213a993ee38653b04fc1f4e76c217e741d883 s390/syscalls: Avoid creation of arch/arch/ directory
c1cdeb6afa7cf0932c1dcc8141d47bdd44945131 hfsplus: don't query the device logical block size multiple times
519435fb9e7bad0459fef1b31b1aecbb5ff5ed50 firmware: google: Unregister driver_info on failure and exit in gsmi
ff198bab9554ebe1f3fedc26d542e358417251ca firmware: google: Unregister driver_info on failure
248d64adae56db8ab630461c6944b1ea02d2b40c EDAC/bluefield: Fix potential integer overflow
c2a0522609150e3fd52cd6df812e259aa937f4ba EDAC/fsl_ddr: Fix bad bit shift operations
ee9a43319b644a66b73d1ecef8da7f021d97991e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
77cbfec9c555ef13c7cf42549073c944e49f1b9f crypto: cavium - Fix the if condition to exit loop after timeout
a77fe7f4aa0c2edb8b849ed362edccec59db4ea5 crypto: bcm - add error check in the ahash_hmac_init function
27ed90ce72e9e2bf6407b7ba503c275e809f78c9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
80319873fa6b68ad7fd03b2308f0b4808e0700a5 time: Fix references to _msecs_to_jiffies() handling of values
d7e0b2632f7e7e88a1c664324664d5d80db05440 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
86ce2d115795cb2dd76462d33ee70fc1055c0d6f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f70825d77c11a27773465d400d8dde19042c7ba6 mmc: mmc_spi: drop buggy snprintf()
c57387089c5c311d2055651861e897d56f00fb1a efi/tpm: Pass correct address to memblock_reserve
602cb56711da2019888ad8d931752d6b3cd007ff tpm: fix signed/unsigned bug when checking event logs
4dc2bd9f555fbde88c50db4480971f1f6cb25f39 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
957751db694d2b140a73b9df8b04cbe4f4f325b0 regmap: irq: Set lockdep class for hierarchical IRQ domains
78bfae8d747e94a71fee53577a23574878f0fa2c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d46f3a50d80618a099004e567ae213f90be9cfb9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c756b7fc3c0c3b8a192c1f73d78b974edfb8d376 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
52840e4bd78f3260dd8499c139df3211e79e7cb0 drm/omap: Fix locking in omap_gem_new_dmabuf()
b24879e0eeea54697f46480938aa0b2f05fbc6e1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
45f72f27e7721542761617002a242d84cf311ebc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b10b875a69ed6567c635c1c15c3f8d3ee39e4054 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2c29766a0f0250200e7170aa3fa6067208a6cab0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ddfdc18342f7e7897efc12893ec4d7b3cd69b707 ASoC: fsl_micfil: Drop unnecessary register read
93970e254d1c0595a4423eceee5f48e65143434f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4c26fe1d172c07342c66a964982190f17edccaa1 ASoC: fsl_micfil: use GENMASK to define register bit fields
351dfe956bf7d8ba97d896ecd7efc9546970544f ASoC: fsl_micfil: fix regmap_write_bits usage
8547a65bc45cbf90c700edbcb2e34f25a1c505a5 bpf: Fix the xdp_adjust_tail sample prog issue
07e6e2d202721312149e01717f5a79d34bc0bb82 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d606d1fcc579c611c65b4543976034b1acdf8c83 drm/fsl-dcu: Use GEM CMA object functions
f4011656063ad00ebc4ddb60bf5de9c4f492bf58 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5737b37d7a8320f897c992ce691eed130479ae07 drm/fsl-dcu: Convert to Linux IRQ interfaces
1a52b119ffeb55ecd6d7cd8b1cbb43378c68838a drm: fsl-dcu: enable PIXCLK on LS1021A
7acb2d4db4b8ac03f4ba4f904c9cc4cbf9f2493f drm/panfrost: Remove unused id_mask from struct panfrost_model
9b8948f6cf0277d53b29e79e989d748117349fa5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
07ad12c66dbb698dc46b4e8d7eab0bdeb3eecc99 drm/etnaviv: dump: fix sparse warnings
cf9363a1992e5b28f018135d2156b8a58d63af25 drm/etnaviv: fix power register offset on GC300
0d98ccc01daec322aac085232a8e0a288f7a4612 drm/etnaviv: hold GPU lock across perfmon sampling
ece58d7c1473bbfe2100bc521efed3f96943072d bpf, sockmap: Several fixes to bpf_msg_push_data
b0ab2ae13a93d11ff5d18ac440c25ede415ed6f9 bpf, sockmap: Several fixes to bpf_msg_pop_data
01cf0f182691e648f92ff7d0f10ab5ef8315a7c6 bpf, sockmap: Fix sk_msg_reset_curr
42b1872968b7fd3f7778942882d6266afccb8050 selftests: net: really check for bg process completion
5bc974e097472137a47c77e08e78892b2d9c1d7a net: rfkill: gpio: Add check for clk_enable()
129654ccae8e32ec341400bfb30b71fd5cde8638 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2972d0c127e7617c332ba41188c3ccd079ae5900 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4abd48f121de0e8cef662b522c0b74499bf6ea6c ALSA: 6fire: Release resources at card release
bdafb555db3dcf37073d63339d85e4b7df16deb0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1fd517864bf4b2c88a60c51cb8ded640218d0a4a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fd4925104fe41fdd0c695d30475df424810b5613 powerpc/vdso: Flag VDSO64 entry points as functions
5ec131d272912cb71493b654b97a9a4ae9ef1983 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c2c30237f45d7499a95514e458cf701676261062 mfd: da9052-spi: Change read-mask to write-mask
8bf8a57575bcb7dff298b33341e1d044294a54ca mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a4e5e84663f82e8cfe1cf68cc820a77d6fce2172 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ab78739383c84123054b4c211f3d02e24e451266 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bc45e230e51abddec69439146ce9002661097a5a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
107a85931e35993759e3b0302cb76c9becc10d1f cpufreq: loongson2: Unregister platform_driver on failure
76ad00cade21cf0738fa8de421d4571cbe9bbb55 mtd: rawnand: atmel: Fix possible memory leak
e1153f9d71a1e38ca26eeaaf2d217bd7a8a39f2a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
112fec0739ab15026ac819f9ab03f857adfc0a64 mfd: rt5033: Fix missing regmap_del_irq_chip()
cbe813e87385ed349cd06f2873ccbfbd82ff80f2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
86a6f737e3039afbf64ff76e91aed1399594e7e1 scsi: fusion: Remove unused variable 'rc'
6b7b8c360bac70f5cccd1d38636c20770f246f96 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dfc9543fe953d036409f6f2d3e8275ef7d7a82e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2d96d52e9ce339af2dc0c7212b26f743c73b39f3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7490582f9685c912aa5e9e20516180df928c7106 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6d99a66b998abaad54e50987d02e4b76b81e531b fbdev/sh7760fb: Alloc DMA memory from hardware device
cab0a4694fe4aae66e3236d2a94315fe19a9b304 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8ac32fa3d4c0fbc0ad02e4ab0fd9d86b3c7d79a1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6f5aebba57d90e3b4dfbc03d473d7c778a918ada dt-bindings: clock: axi-clkgen: include AXI clk
862ea3c2b85494c881e89f1beb784bb05a22aaeb clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4c4fd175e1dfd7033170218157c51e8d559c613c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6382de8e0572c5ae2d3eb82ff2bf7ea6a65f5b40 perf cs-etm: Don't flush when packet_queue fills up
0bd298b7b36621fd6d7328449626000269b80239 perf probe: Correct demangled symbols in C++ program
f05bafd95ea1a8e30ef1b24f0a82ddbe0d6dc314 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1a7f55e42ad0e9f6d408cf93c939e1f61c78503c PCI: cpqphp: Fix PCIBIOS_* return value confusion
0b06b8739b791c053ca0c724946d1ff2596c421f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
15906dab81e19b12269e455b14ff87b9ad600c06 m68k: coldfire/device.c: only build FEC when HW macros are defined
5ae6919e0bc08337824a7c6b5b8845186ea5c3e8 perf trace: Do not lose last events in a race
288ebe6d71338a9dece3e09b8aaef955650fa6e4 perf trace: Avoid garbage when not printing a syscall's arguments
32d9088902d0bc46b5b025a3a0e61f98193ca588 rpmsg: glink: Add TX_DATA_CONT command while sending
250a3ccaa380529165bbe815eb9b29714a55bcde rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5bfc7215ad6d8ceb8e563a1be3a59007196b7a37 rpmsg: glink: Fix GLINK command prefix
d1b3e4a260e2912f98715e129a906cde424748ed rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fa2e170a6e9986b90ad813d8f0f2c8c6b0847dc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
669a2182c11da3a59f851b4d281eeb27f07bdf51 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a64087c7664014576e023db355cbeaa36d2b81b4 NFSD: Fix nfsd4_shutdown_copy()
6a5abe935d5ad7996e5176ca94801e55f6b23486 vfio/pci: Properly hide first-in-list PCIe extended capability
deb19204d7044aa4d709da1dd948b66bb7c22d1e power: supply: core: Remove might_sleep() from power_supply_put()
1ae429b87caa87670c584c324425049c6f35d8bb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7ce6c095ab39d6d500a40e9f10356594783783d9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0d98bbf2a85cf01dc8d0019060641930f3a45c03 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5ea36d974530d93bb92406ed5f516511bf133bf9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e051016ee0afce5efec3864f6c456a8122f4bf58 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0366b22b3dc6a7b024a19b0711a6a2d32fe92fbc ipmr: convert /proc handlers to rcu_read_lock()
10d2f33168571f4d71ea26b645f7bbee24b038c7 ipmr: fix tables suspicious RCU usage
5f52825a316d2ecdc3d915a766dd2590060b0961 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f6a259969a8904077f68bd5a59287ec6fe8c6561 usb: yurex: make waiting on yurex_write interruptible
e6b88ba9a70a5e3c33ccdb0befa5da494c5c1896 USB: chaoskey: fail open after removal
680d2b911c81ddbad88b95b6173f13bdec1b5b57 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dd004b34180978fffebe9a6fab1638b1e933a245 misc: apds990x: Fix missing pm_runtime_disable()
d067a906fe8de9650b064745ae6092c22890ad9a staging: greybus: uart: clean up TIOCGSERIAL
a14516fcb264f69cca29e5d5d437eb336ee3851d apparmor: fix 'Do simple duplicate message elimination'
d99a09da45033c6b91f0f03647ef7bde0353b58c usb: ehci-spear: fix call balance of sehci clk handling routines
ab9d490aea932dcd816b6f2c0f4266a167853e1f cgroup: Make operations on the cgroup root_list RCU safe
2ef432df9c88120859e16b55376eefabbc66b702 cgroup: Move rcu_head up near the top of cgroup_root
e55b0a4fe9f7ad2faac8341f28438206da03f454 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2dc6bf1ac05bcd758a96095d50d4f0c242a34cfb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9ae156d67839716404f56f2723938946d2531be2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b709d8111bcbb4c511087e44b16ee204b15fc71f ext4: fix FS_IOC_GETFSMAP handling
cb55aeb9d2e4aa6aec805ed5898d1411e4703307 jfs: xattr: check invalid xattr size more strictly
33f36c0242a831eea93473ae8a0da222327fba0a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9834558d875070def7e1ab9bd5e4cc3f6d4f6567 PCI: Fix use-after-free of slot->bus on hot remove
4fe795f0e173dcb40bc003eb3e0764a56e7ac0eb comedi: Flush partial mappings in error case
148e23d555e785e1992a3966911a6c2e47867808 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d0192fe9bf69fdde6fca13fbc078cf10da5bea36 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f375920b89ddc8fbb69c160125c73fb27911eeea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b7fce105ca3dbce70bbfc3c5a1580d77b31cd06a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
502473a5a10e0ba813d0e49e43991e0c51de8a88 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
acc39c112f15656730af34f463cd61d12d3519b7 netfilter: ipset: add missing range check in bitmap_ip_uadt
65818427522f78b73a4f784227b7806d7b9e03f0 spi: Fix acpi deferred irq probe
b21d3e3603a4edfd642bc27dd48ef2a8490c4bea ubi: wl: Put source PEB into correct list if trying locking LEB failed
b02b9b6eb2a8e8181f3ba16cb1822c99f318dab1 um: ubd: Do not use drvdata in release
5b1246f3909bd543b7d11d53d4524b17c7b7452e um: net: Do not use drvdata in release
87e0429cdb61b81dc87ca19245025c1919e8a229 serial: 8250: omap: Move pm_runtime_get_sync
5284e5956f585bfa3d5ecf1be7135155bfcf127f jffs2: Prevent rtime decompress memory corruption
2ca4425fda25f72932e11902f0de052260afa7df um: vector: Do not use drvdata in release
9cf00612d248f86f0fa5f7dd6b8028500bedf60a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c282e3f44f8e7a52e0496a7031b64338d3f5f87 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cc17d32837294466c3afd63be09722764a374b47 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3f278e6cbe18077f10d53c9ce4bbd7b7d6b3ec73 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6c90b08d71ccd83cb8cc2ef1c39804cb4a546d56 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ae51d0d2a363462d0cb29c3a1e06ee94abfdea56 ALSA: hda/realtek: Update ALC225 depop procedure
37337c4cf85082d42adc6e0cc9e242b7a3327aca ALSA: hda/realtek: Set PCBeep to default value for ALC274
1a40c8955dfb50eb526fb69c4e2d3b3d76793a5a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d833c0ceaf480c98153336f11658af922973105a ALSA: hda/realtek: Apply quirk for Medion E15433

--===============8378885325425447934==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb7d4faaec6f-66877e53d2ef.txt

b35480cefd68f1116d9cc236404e85ad38c4bfe6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
68dfaaaf97723c3c89062be724de464c1f44795e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
76568b8d5755c8a61ffef530a4074719610848e3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
fa10e19cd750cf233d851272bc2e61c3a63438e2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bf51097f380d93b6aa7da4775d9f8e47f20e75f5 mac80211: fix user-power when emulating chanctx
03cd885a823aff34e2e81c768533da726fd74a64 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5e38956032e4749ebc4e1a259996b27ac418c364 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9cefb1b9caccc2fa4f2cd242f856f9aab85a838e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2bb827a0e230d34efc7cc03bf11ac762eec97258 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
760c7c0fd18a393e468a93e04605c5738ddc4d99 bpf: fix filed access without lock
d563b7f1cdd5da1f02b220261a4c2f07ee337135 net: usb: qmi_wwan: add Quectel RG650V
e35fc0b2a468dc40d15acaa406a0e7471f303686 soc: qcom: Add check devm_kasprintf() returned value
a6bd2cd240de8b41e5ccc1e0d5dfec55c5b6ea14 regulator: rk808: Add apply_bit for BUCK3 on RK809
75af6a9386c2938f30ab905655e03d3ac28b5dc3 platform/x86: dell-smbios-base: Extends support to Alienware products
8f778d94aec96dcce0bf27a8b0d7cc7314ae7d40 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e9e1deaa8f7f252f26b000b08723664f238bde4b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
721117acfcd33553dce55c5e5416eeaa4212c3ee can: j1939: fix error in J1939 documentation.
43a4d3663e1504211cd9ca9af67f2dd536b74d35 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7d27e8a65a062b66559124326647b54a43c62d20 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0275a36d2bfbe4c05a4b10a4bf592ec0f6ddd047 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3ccfcb8ac2ea06ce5691fd944c1931ac64b0f930 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f0814206017395a0cc580c4d71a7b257101f778e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ae556706a80e03427ea0f649bc34e51e45619971 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ea9ea99210af2d31545884551ad5bc392cdc5dc8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6496d1ed2d3a8430fcc2d3ecfec7d1763b362e90 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
26e47f04cdb8d1f0f7ab6dd3102846f1b8a84a6e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f65d2963209f49835680980fcca89620fda8a759 ARM: 9420/1: smp: Fix SMP for xip kernels
1075aa397962a86493c7731bba9ead98221b30a4 ipmr: Fix access to mfc_cache_list without lock held
25a9af88da771cae13ae13b941532f50c4549486 closures: Change BUG_ON() to WARN_ON()
3e048ea208ab7c15c1ddd1b417d8abbd74a6c1ad net: fix crash when config small gso_max_size/gso_ipv4_max_size
a0eae95980635452f6e21bd1b821c069c9f3aa89 serial: sc16is7xx: fix invalid FIFO access with special register set
5f2a8b7fea39ec93d949201e92f5304d9a7a9fcf x86/stackprotector: Work around strict Clang TLS symbol requirements
5d7d75038d0398e9ae8d784a3839f9c0502457af cifs: Fix buffer overflow when parsing NFS reparse points
29f989cdb6cec72dbc62c9d41f41dcff45b526a6 fpga: bridge: add owner module and take its refcount
68d4d18ce25795059367fca972eabd0689b8f1fb fpga: manager: add owner module and take its refcount
c1763f761a752737601c670432a21c5e6eebef71 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fef3d4edb57ceeea02a09d8ede1e9fb938722c7f drm/amd/display: Check null-initialized variables
e4aa4125a2eb4de1c3cbcab32fc9c3f153c961d7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b0ee3b727dc6d8e39010669a4a8ba296127513bb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
fec39ddce2a13103fb316eb22c90b15207b31bdd fbdev: efifb: Register sysfs groups through driver core
13f5e9d1dbd0976483a4a7ff19283c9100d6327f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d2d4cb2dba30b8dd3f337cc27cc2b65bf566ea8c wifi: rtw89: avoid to add interface to list twice when SER
cbea19b435c85d26938a1249acf7555f1ebcbfab drm/amd/display: Initialize denominators' default to 1
0be4a63aa5fc0f3854bff0580f3de6ef8c4b6f51 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e748dec98e93cff224495a47da1b7ba6eea76a69 x86/barrier: Do not serialize MSR accesses on AMD
9cf98a527fbd45f70c50ec5dffbc743d87f5eab2 kselftest/arm64: mte: fix printf type warnings about __u64
96a2a1872c8b2d15ee17decbe0c6d7892e16b114 kselftest/arm64: mte: fix printf type warnings about longs
c8955ff3d080744f0b73b022bc94ff247ae7f3b7 s390/cio: Do not unregister the subchannel based on DNV
7a9ea8eba71197224841a06653f31fe3368db1cb x86/pvh: Set phys_base when calling xen_prepare_pvh()
666342aac121c7e644995ee54eee0fc7d1183c5b x86/pvh: Call C code via the kernel virtual mapping
699149cb8809a21fabef09843c5bdac1cce0d0b7 brd: defer automatic disk creation until module initialization succeeds
adfca7a3347198a890f87f4a5f2cccb07deb0013 ext4: make 'abort' mount option handling standard
3d09d236d634921270feefb6f4245e7f035657f4 ext4: avoid remount errors with 'abort' mount option
5d12b3f9f34dd0b0f44c3186e2f607c2d62bc873 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dfb27faf568d9698afc18bce837fc85271ec6f08 initramfs: avoid filename buffer overrun
95813bf11284716293a565a7c01e9a683dcda7d3 nvme-pci: fix freeing of the HMB descriptor table
88427fc686676f7e2eba73b8780bc77f0d127881 m68k: mvme147: Fix SCSI controller IRQ numbers
b2114ac9752a5fdf41ac4ee61abadb76d809ba00 m68k: mvme16x: Add and use "mvme16x.h"
6246dfda0568d9d47b5fce182f7a170f86f8b65e m68k: mvme147: Reinstate early console
3d2ff7c93a05599cab372686f16b7d0cd0b67319 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6ab021f651784e76d75b992ae9ae04e1934e2e9d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ca471ee46d8e98bcbbe19231b9e8a4043035030d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
582380fc98fa5c6815e72f7b1e6deffbf018fe45 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ec683e363cd2d29e85824234fb84aef2d776ddc7 block: fix bio_split_rw_at to take zone_write_granularity into account
c2993d462cc4f2872c93e92a9386e3b2fb76b174 s390/syscalls: Avoid creation of arch/arch/ directory
274ab669ba768e436c250a5e1aca7c810eb83d6f hfsplus: don't query the device logical block size multiple times
c04b8c49f550b89c8f1ecbc3985eea1c494d6e8b nvme-pci: reverse request order in nvme_queue_rqs
ccd3fc6cdbfd6b4456aa4a4b3d53bca0b563e143 virtio_blk: reverse request order in virtio_queue_rqs
e2b7379c528b248a3bbe42ba1a7cfbcb08f3dd43 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
39a0674d36697c2e9e47c4baa1316f9362ac08a3 firmware: google: Unregister driver_info on failure
14bb60500e45c3ca5b6896a0f78cd0a5b2c3dc39 EDAC/bluefield: Fix potential integer overflow
1518bb186ac76c9fb5d54bcdb5fcc1e9b337f90c crypto: qat - remove faulty arbiter config reset
bd57644a97438fe73095edda5c7e4cd5caeb0b40 thermal: core: Initialize thermal zones before registering them
1d09cd3b8fbf9bdb0366da854ea7a1f541bb0097 EDAC/fsl_ddr: Fix bad bit shift operations
2dd747e745976450ed0c94b8f549c82773d2440d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
31c159abda079329c2b9793c1c091280551cf927 crypto: cavium - Fix the if condition to exit loop after timeout
98191d0354805312a89efc170f5da5ee478a4eef crypto: hisilicon/qm - disable same error report before resetting
deada3149837f7c4b73937dccbb7ecc01d45ec58 EDAC/igen6: Avoid segmentation fault on module unload
4ff403ec8655c19345b3f3c93f5114b2de4e0c7f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
81e6ee351232fe8c552fe324e503d858acffd8d7 doc: rcu: update printed dynticks counter bits
3a839be5690392e29c6d9f812b27d00b309075e2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
56a039214dc224ac9a8401c411eed219164d305a ACPI: CPPC: Fix _CPC register setting issue
5e91ad8eb796d0d92f4e913f11249f8189d46699 crypto: caam - add error check to caam_rsa_set_priv_key_form
79302e90125a195bde2d2a55c169777217bb106b crypto: bcm - add error check in the ahash_hmac_init function
9d31444bb16a5272673f9937281beff78160ecea crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
652eac1fcd855ad9e9be422eaeee69b010f2fb86 tools/lib/thermal: Make more generic the command encoding function
7ef58c7ec3421384f9abba5a4fbb0fcef6f14849 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f51d15332a627fbe88b865ad49aeb6ee7f70e18e time: Fix references to _msecs_to_jiffies() handling of values
4145feb181dc8857750a0acce2ea3d6ddfe19283 seqlock/latch: Provide raw_read_seqcount_latch_retry()
27ee270ec71d1d8e0e907fa0ba465b2d45495a1b kcsan, seqlock: Support seqcount_latch_t
f9b56785383afc0648d3de632ac428b26e400e58 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b209e32d39e98b1f442a74b9b828f5cc3ef70eec clocksource/drivers:sp804: Make user selectable
19a8cc3f81c6a0ac5c8531c703e1d358353ceb62 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c1370af8644ee6f7558b25ed7916b23eddd57cd3 spi: spi-fsl-lpspi: downgrade log level for pio mode
1371795f5aa122572d05bfa48fab58c9f851d6b9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bdd79b0ea3646405f000867f02d9482b69e268cc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4e61945c25f8b399f3ab2a60094c1689f401df0a microblaze: Export xmb_manager functions
6e2f5ee22bd3a800d79b779d68c1ad9114a0f33c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f8a793490a24020b42f7d69c302523b020d2c69d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9b327828ecd55f71da3be1c6c424abcdb6f7055a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e760053dd264b2baf8872499d08cb55d5d568e22 mmc: mmc_spi: drop buggy snprintf()
f188c31472a26e6e83662e71f13648ef6134d25e tpm: fix signed/unsigned bug when checking event logs
e3d0646eed9055879a7bd9c6fd7eeba8e4805397 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3bf5cab0fda02164f11665780291a033a5d3f960 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8c22c87089c5102e1579a831555f76188cb08fe9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ec185e8d90fdef20abd0827bfd60056ef09fe825 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
86f603266dd38ee4505a1e13ff8b0361d76d4c69 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9e3a89e51afb4ba675f5abf847ef85c41b33bb0d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fbbbe6752f677b4cf1d309cacef32dd73ff27638 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
edd7dfbf4c35c1fef957271d0f7fe79f2aaa1ef1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3a5165329e4001073bfd1a36c852cdd1d9c4970e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1610071850411dac8c30f2da0b3d8ee0723bdb12 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
da477e17898d949ab6dbe982475db1093e089ee1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
583cb2f8d3dbdc0e75feec1fe1c699f68cef4c81 pmdomain: ti-sci: Add missing of_node_put() for args.np
74a39b2e76a014cce732557e808133fd2ff6284b spi: tegra210-quad: Avoid shift-out-of-bounds
e11d3c051414cd6e275766c581e574c6db1b178a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
94401454ccb0b9fe6eb70a172dd01229cf97d07c regmap: irq: Set lockdep class for hierarchical IRQ domains
fe492729de3c7341628f904b1efadb2a1a72a576 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
32028a018cc5a1e7304f4323efc2c60a5a495a87 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a7a1dec0cdb3d5eaf2dd67461dd3d9a32cfec33f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0f2d549d9e63b60b9368a36ae703e233baea1bc8 selftests/resctrl: Protect against array overrun during iMC config parsing
2adaeadd2f96e1553e6510aef796be53915dbab1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
11da130790afd7bca5c4f20260f2b27f1f19eb9f venus: venc: add handling for VIDIOC_ENCODER_CMD
e5e2bd429e8bb53488050248f39ddd62dcf52528 media: venus: provide ctx queue lock for ioctl synchronization
c546576bdf6fc4e237d0db76295ef85e024ad553 media: venus: fix enc/dec destruction order
22f9f55c86448259c42e79a53c06864ab8290648 media: venus: sync with threaded IRQ during inst destruction
45c3c6a515c0b210308011bdfafd4489886621c3 media: atomisp: Add check for rgby_data memory allocation failure
243b795484a9e68ef2668d2defa72c4164e4c70d platform/x86: panasonic-laptop: Return errno correctly in show callback
64325177d3d4b01afaab963e48656d161b85d484 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
706d385edf7f443a23519b24fa5c2b13e357c964 drm/vc4: hvs: Don't write gamma luts on 2711
de3319bb7998bdcf7f772ca95f9a8040f3258c89 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6e404bf2ed331d62369d616e4d8dac124e73d144 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
da7aed867a5be4bd19c87c6f0751f0cb1ad5c0a1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f8b9de7ba0d49bad5c133ac58e3c14cef9d760cd drm/vc4: hvs: Correct logic on stopping an HVS channel
61f974b6bc6d38020af1409f251c66559db1db8d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d06fe8ff37db67072d0f0ca2a5ec41ecb04343e5 drm/omap: Fix possible NULL dereference
63e5840255c1da6e89ed7e31bc0b8ac891a38fac drm/omap: Fix locking in omap_gem_new_dmabuf()
3c2b0c7662890c915d060d349b92116e97f19245 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
610bcee9a0a5c83567b14965d5b16fc42f126989 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
499f7034b3a209aea494579dfc1f08c0833e9f25 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9f458aa9d6fd568263cd8b72b31d29b7b446e6e8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ef1cbb7041d7b64cc713a9b82532701561fa4394 drm/v3d: Address race-condition in MMU flush
47e08c5f4a33493c5b06f5aac6b456e90b517e8c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d9b781b6394365686d372dde78cb80c8da2bafb1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
800933d52fc8ed6892a3c19c7824fd812ff18476 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
361f864927d9bf2b6451dc2b3363ec9d692bd9eb ASoC: fsl_micfil: fix regmap_write_bits usage
045740bac1ec761e15694e0a472aa3779b6d8bd6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
167c132b02321c6fea18e2625d943f0efdd72cbd drm/bridge: anx7625: Drop EDID cache on bridge power off
7883bbe81052c9809a11b00dd7906f7b17758d8c libbpf: Fix output .symtab byte-order during linking
346a1dec2f25af637fc4af97e4673b78d4016c9a bpf: Fix the xdp_adjust_tail sample prog issue
074b8ee14685be84efc344c9ec9edfa1825ce0f4 selftests/bpf: Add csum helpers
93feab49301303414070c43d4e0da0bfb3737ec7 selftests/bpf: Fix backtrace printing for selftests crashes
0e680fdfbbfe0f9d86daa2f1cc6370b316c100fe selftests/bpf: add missing header include for htons
339d895efe5155d9b80f71f641a7ee2f02282671 libbpf: fix sym_is_subprog() logic for weak global subprogs
cf32fd5589a5746f47ccab6ad296b37d51372c38 libbpf: never interpret subprogs in .text as entry programs
13b10491370dcee21479f6e4a37625f41b24d601 netdevsim: copy addresses for both in and out paths
19243cf872a59d22cbd173892501a0de5a1fd742 drm/bridge: tc358767: Fix link properties discovery
29b38ca4044b50aa5e332c319f125f6d445cff81 selftests/bpf: Fix msg_verify_data in test_sockmap
ab1d82342f09ece74f896f2d6770d2b531ec9f1e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8b12836a72d07663d7304cb37564ece87da66184 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8f0c1be0dc9a5d9120a4ae3e1dc2be4fa1be093c drm: fsl-dcu: enable PIXCLK on LS1021A
bcf8632ce23e3f1cf3e351340c1db5b108032192 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e1e8432f1a351ff4cdb3eb187d880797178d7c58 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a3ef42f964f4771e5852da385f0195bd5ea69baa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b72694f91dc8ee2c08f15ebeff0fac0c1dcbab29 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
baf333b7576f63c1aae3b94dc190e233e3fd0020 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9833094f8427b4abc3a59ab7e37d8c7f77c648ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fbeb7a3ed5068f71b56ea6dc8a5078e4f57e8240 drm/panfrost: Remove unused id_mask from struct panfrost_model
43c257ddc5cfda1c24c2925c2826dc8b53af3764 bpf, arm64: Remove garbage frame for struct_ops trampoline
bd7c1c2ab468d26ecba39eb29f970397094805ef drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a519a033f8313e41c4940cea1161a1cb343f71d6 drm/msm/gpu: Add devfreq tuning debugfs
41371c12818af7d5ef63d62f7c21b8dc101ff6d7 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d0ba9b2a90c067332bf23f260e3009a3fae7691c drm/msm/gpu: Check the status of registration to PM QoS
7364c1c496e092a730e8d79cf9a4ed5ea3f14aae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2fc8fa526c6a24a3809eb8c03b0d8a4fb2ff350a drm/etnaviv: fix power register offset on GC300
7b56d77135c8f9e26904f3ee2be2debc16edd815 drm/etnaviv: hold GPU lock across perfmon sampling
2874cb2541683ce7b2d9e632ae495b1d66663f19 wifi: wfx: Fix error handling in wfx_core_init()
bfc86d49f12f7df8ce5a76b1fcdaaf6857097435 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
67f6eb0b0b96f06694d23f08ce2a88413b4bf312 netfilter: nf_tables: skip transaction if update object is not implemented
0b167f28bc48a4163945c62e0a04f5e418c7b292 netfilter: nf_tables: must hold rcu read lock while iterating object type list
cbb12b5da90eed18951a15ba218c84aa89878d69 netlink: typographical error in nlmsg_type constants definition
8d12e13135f9045a8aabec037dcbc37a7882be3d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
61341c9efc8fd90ccdbfb40150dbffdfca8bcb5c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5f299a2008ead896339e646a9f04332e080f9c8e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9e54e331745f858a568a519873efab6684195bb2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
31bb24a39539ad4c38b2805a8092c285a576aae8 bpf, sockmap: Several fixes to bpf_msg_push_data
de01557aed749f804ec215419a198c5b617896be bpf, sockmap: Several fixes to bpf_msg_pop_data
4c6b40ce4605a2df200e511252b26854489408dd bpf, sockmap: Fix sk_msg_reset_curr
a13359e486287abb69583c32df6af1d5af4202cd sock_diag: add module pointer to "struct sock_diag_handler"
a8154648eebae6a0ebbde62050b5ba19c68d5399 sock_diag: allow concurrent operations
ebbd909fdda1bf49d1e3a8c59efe6e5abec7dfd8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
75d028dba6c119f10bf7c6eb57302ced0d97ab1b net: use unrcu_pointer() helper
def874c04a5103191dbc197213ebc53117d08b36 ipv6: release nexthop on device removal
e3781b933451dbba0213b21245d7ab8063473381 selftests: net: really check for bg process completion
a1447cfe89963361bdea9f32e8585b506c5568a2 drm/amdkfd: Fix wrong usage of INIT_WORK()
d316ad5003c974d7bc649c0df12c270151bdea62 net: rfkill: gpio: Add check for clk_enable()
c2ecec5f0df708f519e0a0f8d5e13b557a398855 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1204322d80947105cb5351e81f48433136caf754 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
144586281e0cb994fa792b7f92e7743ba10c9aee ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e36bc0da905b2913fe71ea1c4b90396d1af84244 ALSA: 6fire: Release resources at card release
94e331e027cff06df1899876a3eb594035e88f74 Bluetooth: fix use-after-free in device_for_each_child()
a851f1a8e4967c5bf32605a78248e2dc24485baa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
72e1e957c5ebdc82201b5e8ee61fe7ae78312899 wireguard: selftests: load nf_conntrack if not present
74fccc8aaeef8fa80a72189e68fa96f3c82797df bpf: fix recursive lock when verdict program return SK_PASS
82af4690a635264a2d886063406f9039d4608e2a unicode: Fix utf8_load() error path
e9732a582db1ec5e13ff66d6316623513504bf02 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2723d474e7392301eabe7f9597c1d1e205360696 pinctrl: zynqmp: drop excess struct member description
42750a67850d43d787b9ad2efde3bb045bbd8239 powerpc/vdso: Flag VDSO64 entry points as functions
ca39a6e979985ed50a316397b935dd7afd7c79a2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
24233677fe88e9e17118c3de124c567e7c24d887 mfd: da9052-spi: Change read-mask to write-mask
0bc7d78f899aeecb3b684b0d155c813ba0aefbe1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
033f1d968b99d24efda5f37fef252682d822f57b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
554acfc264973519d822e5e0022f77ae1bdb7878 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9f7b5231c18b82ab1d1d5d0704dd1e7c78611b84 cpufreq: loongson2: Unregister platform_driver on failure
cc56cd792644afc0f902d0d3a4a2c46d0f71dc43 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5e6965c1e22971ae27503edf3fc6c96538aaa9b1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
dd15d9d6780943d97be89859d15e8e0e4d5f5ef7 memory: renesas-rpc-if: Improve Runtime PM handling
9c346ace0855927d902701e4857d283a7c0221af memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
73b709ea0d97cdfcfd881cad39ca4265631de8b9 memory: renesas-rpc-if: Remove Runtime PM wrappers
ebf35fed7f81776d9e9a65ccdbf2fa4657ab5764 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
f97bd27d5b12aaef4cad6ecc61081f6701ce27bc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b112f430401bbd4667f26f21a39eb2ee8aabda94 mtd: rawnand: atmel: Fix possible memory leak
dd4c6634254c3f064fe2940bdaaf6523f0da1295 powerpc/mm/fault: Fix kfence page fault reporting
403f61f4ed153b5e9f1b9133b2c25c8492050bc3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6001560b0c9a8141c5ace10e2adffafc96db6567 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0073e86136cd4ad259772c98e3112e12967045fd cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
db34513465a76a79c71eed1c367fc9035d8572f5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
43dfea75671781889f22ae694c827cd8ae870fa7 RDMA/hns: Add clear_hem return value to log
d7b01d5d0e85d92044f18eca5787aa4fb0807e34 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
776c4edb14bf2a16533e6197ce56557743172cec RDMA/hns: Remove unnecessary QP type checks
83fe1e167bca41257a3d31bf730174f242a3b397 RDMA/hns: Fix cpu stuck caused by printings during reset
3340c9ad36716ac602d1dd7082007bb71c0b2f6b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
96ebb389e864407973c8eef8985342c386cf5803 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
eac6d66e09e503617bc0e56b7680d610972395cc clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5271b929166097eb3bb28d12035f1cbd115849d6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fd4734974f3f6ca3ee9fa4395639d2099b881d39 clk: imx: fracn-gppll: correct PLL initialization flow
c3ec7ff9632c46eb40a801c3289c8d3eab0980f3 clk: imx: fracn-gppll: fix pll power up
814a2ae9ae0636374f53c2777343db1e70606566 clk: imx: clk-scu: fix clk enable state save and restore
3c095d6c10930e12ae0c13d6eb2c3ab68938b687 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3d28d40900f8accef775935461239f12daf45d22 iommu/vt-d: Fix checks and print in pgtable_walk()
4f68dcd579841e56e375d54cd820a3592426588f checkpatch: warn when Reported-by: is not followed by Link:
a371884f495283e5f50d969069c92012ddbed5b8 checkpatch: check for missing Fixes tags
e3d85e58d70d926fb98b865445be7c179534a7ea checkpatch: always parse orig_commit in fixes tag
a5c46921f74d092f30919acaa2a96d66be8314ab mfd: rt5033: Fix missing regmap_del_irq_chip()
47061be47b4d5f9237b5749d9f3cca14cf14d5d4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1126671c908fb3f9c9bca49cd4a8df2bd382a38f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d75ad76546f3fa4e911cf9f96a8467c8b9d73fa5 scsi: fusion: Remove unused variable 'rc'
54688d2461df7d76e251d42df34b76d5bd79a219 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
114568dbd791757e56e6ef5fa28b47f05915a372 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e5c5b59822d6e15c9bb127454eb905951dd7de89 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
98bbaadad1c4e84959d10fffc05d11e6401a90b5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5cc3cdf81928866e38d7527c07f06f56bafb470d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
384895d768ccb2c00c4949e71e79b192df21a810 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
fcc9fc85de835b915e05032f8504d4d1649e3ec3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7aedc64fe0b48037c3d36e666aa62c84f8190c7b dax: delete a stale directory pmem
54a5cf956b5e0d93f6f700f8579556a164326ff6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
740a4592af3acd4dc3dc62f5ba1dd14359cb1901 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
668930b2792c75d3f710a917ee4c7810e4be56f0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d68319c4ffbf2071b35e90e1a05162be6dac2c47 powerpc/kexec: Fix return of uninitialized variable
64af88c81a2c7c53504b74e79119baef7caafc4e fbdev/sh7760fb: Alloc DMA memory from hardware device
a84bb4d67ebcd54d5ab8067a120df6e765f2a933 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bf1f41c8453bbe0ea47af6255a3b35f8323d3b93 clk: clk-apple-nco: Add NULL check in applnco_probe
5daaf05f617081186a63c05cf23e8ab5fbd42c02 dt-bindings: clock: axi-clkgen: include AXI clk
3df42f019cca9a85afce59b0b56a4f22a615d137 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
77a44f0f471f58cf5e4c32b1a9e7ca752958fc1a pinctrl: k210: Undef K210_PC_DEFAULT
ebd83898cf28b78e4e149b571ca38cc9165b7635 smb: cached directories can be more than root file handle
7f195ae9dfb8b270b0ce5e45be88ad75634d1a38 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
175d646ac939b6537553748dbf3dafd72fc9c820 perf cs-etm: Don't flush when packet_queue fills up
a248f3f766b430cff90f579d58ddcd3409871181 PCI: Fix reset_method_store() memory leak
b0c43f2c45f21c0dc35cfe9aa5a2c42a32f8677f perf stat: Close cork_fd when create_perf_stat_counter() failed
817d0b6465bb12d4763abb6bef846f36b7f1178b perf stat: Fix affinity memory leaks on error path
59c65a117f4e90a611ae5de523c68d39b55237a1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
42cd6e54567ace0c35e270da6071505d175f87ac f2fs: fix to account dirty data in __get_secs_required()
ebdac52852b1508b3e0768c6f41f036299a948be perf probe: Fix libdw memory leak
6748d3a98bc2743b1caea6896babba273651ff45 perf probe: Correct demangled symbols in C++ program
83b4b00fb74990e4a84341ce7c4e50b65311a245 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9aec94d20de3b171897bac333af01e98f87eded7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3932752b983b578d5b082e3aa7296d93a7a53d72 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f84856096a8814aaa9551b36175913c5a5d050fd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0541227ebcd1f219e9026ac9a891ef81b98853fc f2fs: remove struct segment_allocation default_salloc_ops
f3c5dcdec4a6bf3c9b03e5b10705ddaac4f0679f f2fs: open code allocate_segment_by_default
54fe6019f0933ab8d54d46f5627739b6d2f5cf3a f2fs: remove the unused flush argument to change_curseg
6494146b9713fbf6892b2d49e00a713281335544 f2fs: check curseg->inited before write_sum_page in change_curseg
44f7dd160922a1ddabfcee92e87feadddd7148f8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f6065a8d3a42cfb7ca635b9874a6b560799dd221 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8216971e508d159ca0974a587a6985980331ece8 perf trace: avoid garbage when not printing a trace event's arguments
8683b505b4eb15f3f5153b82c526ab955b834f6a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
12b175d0be364e3244ffb7523ce5827a08bcef14 m68k: coldfire/device.c: only build FEC when HW macros are defined
ae75c799b1cc2fe9220b6f06a0b0168df77378f9 svcrdma: Address an integer overflow
53aece1726dee33a1c0e57c0dd191e755d347dba perf trace: Do not lose last events in a race
4880589e979589032fad04916a5cc5322b91a664 perf trace: Avoid garbage when not printing a syscall's arguments
f86e67de730d9555de6d2a8505388012a6a201a1 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4d424621f7748c4600594f9b290f1783f77464eb remoteproc: qcom: pas: add minidump_id to SM8350 resources
030a89c1bb04857ecf6950f889448d1b9db7ebdb rpmsg: glink: Fix GLINK command prefix
b502db6ffd4150312cc345094e3dd853107988d1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
25c9789d5de9cfb3d5b27ad9b157bdfc173ddc50 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
55d26a62efcf0ac5f44f6d35348046f8dfd7b977 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dd3db099e7ef53f062c5f322a7f0b1354caa01cb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7866cc1ce8d63219c9659879f9308ff65b478977 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d216c274784e4c1378a0a5144f4a2c6846f0dbfd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
220d9aa26530d3352b4357e964798e975e5a435f NFSD: Fix nfsd4_shutdown_copy()
ac7103c925663856c3f8f92a091e650f542cf10d hwmon: (tps23861) Fix reporting of negative temperatures
5142d0a5fa30ab785fe37cf07595416087a60387 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8f09400aa6f9fcda079b8402b11950d3a79bd117 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a350e25811165c53676dc26cbcf9b071c3decff3 vfio/pci: Properly hide first-in-list PCIe extended capability
a149263dcc20b84b0a2cfd139f78c6170d2f1227 fs_parser: update mount_api doc to match function signature
b83fc34b10acbceb2ddf698319a896fc1ac9a29d LoongArch: Tweak CFLAGS for Clang compatibility
1a82b2fb3a40ce5075b4b8e5bf5c1b19d3988adb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
62391f5e4a2c30444c75305ee53e7cacf9f2cbd7 LoongArch: BPF: Sign-extend return values
df4fa251c0fbc35578234061700139b811f1e66b power: supply: core: Remove might_sleep() from power_supply_put()
eebaaaa0e04f505db9a832e1a757c3b456124718 power: supply: bq27xxx: Fix registers of bq27426
8ec1640a7a8006b590b1548a1e5448a12e28b57c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
728e635368a4b944d90c8fb2c9b672cef64dc814 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2d7e41d4332d0b4a3db3de2887d41bdfd84c7aef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d15e4525a452558a417faeaab42b9df553f46775 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
19d968c978d7688718647101dff0a04e01511b64 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1477248ad6838080ee91827f0fdc6d3a5c245fba net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dfa90c0ad5d4bbf8cf566928155888028c2103d4 net: mdio-ipq4019: add missing error check
781ec3e4e59a774f9d3a7a383f184d10613c0686 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ab799aac9e3bbb96fcb94f4f166c3c77ef30d3ab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
682e4cc068c56f07237c71551fe1d7152bb3f9b2 octeontx2-af: RPM: Fix mismatch in lmac type
afa25c30fe4858cf939614cdbcc4c432d393d4f5 spi: atmel-quadspi: Fix register name in verbose logging function
9163f94ab31dbbb8c4f8d0119e87a5b9f91de51a net: hsr: fix hsr_init_sk() vs network/transport headers.
92d8ed6ce3417f033998337fb65967cdeeda113a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8e01e483824dc32b3a41c7e8f2d60b9219de5e36 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
21ba4ea2251766a46ab3f2f7ca3bc18a9bb991ac crypto: api - Add crypto_tfm_get
7a552339c4042cbcd71c0c8ebccac82fe4840fc0 crypto: api - Add crypto_clone_tfm
a807687244baa65bd373f2c3ef1bbcb5f3d33a9b llc: Improve setsockopt() handling of malformed user input
b1aff5018cf067d47fe01ba21eee4a8c48d28910 rxrpc: Improve setsockopt() handling of malformed user input
cefef99328f5aaf0c4a073e611167c0a2a1adf5a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f81d0f908d0e187244edd21d624d0e3c51a6d855 ip6mr: fix tables suspicious RCU usage
c2e145bc8cb9cc1161ab47e18c762b9d2d8885c9 ipmr: fix tables suspicious RCU usage
8490874a98983daedc5f0df904c4149f7180708d iio: light: al3010: Fix an error handling path in al3010_probe()
33ee8fabaaefe71793a3e9e953f8b51fbc7877fb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9e93b95e3ca3e32eb4c27163570f4cb56fe68ea6 usb: yurex: make waiting on yurex_write interruptible
14ca5d260cb6d47ce7b21b44c3f708dfa56d18b7 USB: chaoskey: fail open after removal
82d62304ee204b068b0f167ed3159c4e6bf78710 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
73f867bfccb63ab19a36da5ed0b8848b0f316da6 misc: apds990x: Fix missing pm_runtime_disable()
2b8c1ed1fa95e555ca69fc6e83315f8d95019bc9 counter: stm32-timer-cnt: Add check for clk_enable()
6da140e5d63eeb5bc42e7b13ba6398058e200329 counter: ti-ecap-capture: Add check for clk_enable()
2f6c33864b3736e7191487b839161aa8d2ec20c8 ALSA: hda/realtek: Update ALC256 depop procedure
9874c18f3fc632bd76a821eb6058966192bd0fea apparmor: fix 'Do simple duplicate message elimination'
8a3f89486bcecf26695181c3885e1ab79691892a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c1858bba775eeaacfdb140bb5735a2a917066ab4 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e46622be65747ce945fedd107546acd10b452f45 fs/ntfs3: Fixed overflow check in mi_enum_attr()
306f713861ea50e0aebf811a9613b1195a199a20 ntfs3: Add bounds checking to mi_enum_attr()
d6c938c1c9fc13b8abb6117dfc52f8f16bc4b5ef scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e4066d70737d888e7aebdb11de202150b046578c xfs: add bounds checking to xlog_recover_process_data
ff2220742c5a4680b7eff7f4581d6c49fcaa51b7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dd757a330cfaac8510783422b7898129306e937f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d815a3d6bdf5ed9824ddb4a1c909a4027f144381 usb: ehci-spear: fix call balance of sehci clk handling routines
a90a1feeb19ff2cec1e314713fed12ae43f020b7 media: aspeed: Fix memory overwrite if timing is 1600x900
b390d087e7e746d95cff4c837b4882e0a9caab5b wifi: iwlwifi: mvm: avoid NULL pointer dereference
42e9c9c147fae7b39b139243cb9c90e6b7971d7d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8506c305784487677828337f373be4e16fe3c450 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cf1016c64cfec2e987456472c5438fe0bf1f2d44 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a73e8a4cbfd76eec5ff36e44882446adba0e8ea7 drm/amd/display: Check phantom_stream before it is used
9b2bdbfebe83a6d0981b0ec1d9a24e36da569334 erofs: reliably distinguish block based and fscache mode
3af681934ca4eedf10090e6d8249eed6c920743f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0872102f047d3dfa8f7a8f45795b010719bc2ce3 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
17ca31bb55f8688c88fbef5cf068384e250fa246 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3d9ba1da20af1f00a9f0e9cbbb958f61d971cbd6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e334104537ff1bd8f94df4f8d2f493c7a928f6b2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2d907404b5f8b98d9e911316da9a8666414804ac Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8d18edacd915696dd2e18f5d44fab88e0c8ccaed arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d1bb345a3dc719a0c10c1e84109bcbc02ffd500c mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
6fafe3f5dd3610cfed9df005b3ead8ee784672b3 dma: allow dma_get_cache_alignment() to be overridden by the arch code
8050cde8af78d1ac029d931cfc9b177ae2254bf9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2e610ca37750573926e05d0c13e8eb2bb71b37a2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
68359421adaf9885db9b4ea0d08b842cc1bb78a9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a3f4a2808626e9ae133d68dc78013b2b38db6b6e ext4: fix FS_IOC_GETFSMAP handling
7ff11e3371a113ab968e1ad38989afbcfd54a793 jfs: xattr: check invalid xattr size more strictly
88a79775e921e4505cb2448a0d0ef03f4f005088 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
fa666746ba52c2299457213d9bc069cbd84d6b61 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fe0b5e7a0517f1cef2b405711d9155618bcb7555 perf/x86/intel/pt: Fix buffer full but size is 0 case
8c857bcf5775d46195660fa0313bc242245ef7c8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eaa172007acba81c484d00f343a17333266e5d9d KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
238e8505620537a9c4aece622613e892efe62efa powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e5cd2c19eb13bc8f591ae79eba3234fdb6f84d77 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
365949a529ee1828b9af2b3a0e9c2243a72db096 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ff8e960f9259e40c8c6903d027e4a2c2778509f0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4f3893a8cd9b988ac380d5605929537d9b5ee2bd PCI: Fix use-after-free of slot->bus on hot remove
68f56cb2bbb6bafd7be72ebcb26a75839335907a fsnotify: fix sending inotify event with unexpected filename
07437290023a658b1246bbdbd8b603ee47a65543 comedi: Flush partial mappings in error case
17b7f351b86fb2719f9d05477047478bba8ec44c apparmor: test: Fix memory leak for aa_unpack_strdup()
46e4c289ef3a3881ed344331c0ad6d21a5c626a0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d3356dd695fcbe50b92eb9c334731aa124f5dd02 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
16a63297a460e36c1d70b07a9eedd03f99a1d0d0 pinctrl: qcom: spmi: fix debugfs drive strength
1ce5acdc2954039fc25bdc3b6ecb96a158e6fc46 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a6dddccd919af3db34a53389ec776b7306068e4a exfat: fix uninit-value in __exfat_get_dentry_set
c54c773a2511daca1bc9eef9285b236c2ae73809 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dee862c448c7561516f920ed028cb18ee4c9d7d2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5241ca8d9acdd373ec51b58dcde2f72b4ccf9ed9 driver core: bus: Fix double free in driver API bus_register()
bf86b30c0478eda472b8702d8d8d7e5e29dd662d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
52247959933681a2d44efa7cb22f46f755b39d50 wifi: brcmfmac: release 'root' node in all execution paths
9a61cf9ddb09bf9f11e51d04dbb00ad9f62c1907 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f1d508ef8f8fbf1b01912faa237cf6d7d524f60d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5b9ce9a679268b1f80db7fcd7da298c4ff806c63 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6c71c5f2d4dd16c0ba1edb469ae4bc2004e3b696 gpio: exar: set value when external pull-up or pull-down is present
42b3bf2a3e1c7a1336701b49b14487824f926c6c netfilter: ipset: add missing range check in bitmap_ip_uadt
ec83fed0072849ac4f337c24f9bfdd70cbe729d0 spi: Fix acpi deferred irq probe
6b08c86ceebe16dc002ea73dd4568a3dd867aae4 mtd: spi-nor: core: replace dummy buswidth from addr to data
a9369c758ca16a06703d7d6cfe5dab33632d9339 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b6f0e35654116c11f5b9559abbfcd3190a8e2593 parisc/ftrace: Fix function graph tracing disablement
fa4e9722c412209a7c96e32ffc1a9e85306fc38b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d257e3256e2c704256d75144f9ab056d971c7015 ubi: wl: Put source PEB into correct list if trying locking LEB failed
50f458960c9d3974e512658127564a70723126a3 um: ubd: Do not use drvdata in release
91e9490ca580cd683c2589f47e629c1d78e6a23f um: net: Do not use drvdata in release
7442e554ac9dadb0d6b53f8ae87f58cff35bdf7d dt-bindings: serial: rs485: Fix rs485-rts-delay property
7d1d8d30038f2fd9d8b811e0660b3d0916b36cd5 serial: 8250_fintek: Add support for F81216E
3c906b37aefec41c108363914e79b1430f5d7446 serial: 8250: omap: Move pm_runtime_get_sync
b93d2d071a9e7b5ffe0deb20301fdd8444f00c83 jffs2: Prevent rtime decompress memory corruption
31b0a39eb34458cd0bbb577338c3c71cdb3400cc um: vector: Do not use drvdata in release
a3650ce53f977ca41fb93e3d44c0228967ac94a6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f94a60b520d9d1ab2d5910c3088ba73db9e2a976 ublk: fix ublk_ch_mmap() for 64K page size
7254e6f862bcb3c48282bae53d0ec046d37be2f4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1257b85b91386ffe18344e9e285749acd47357fb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7b0069123e227a949e1866a778e20180e2c3bb11 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9e1039f96b4ba30e124c6e0d77114723328e7bf1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4799144624104ad8526395549551f2d25e44f4a2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c791a0a4d52e715b8140bfa5aac9dcfb5197eb90 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f31ab844a9857505237cf147f2028f1d65fc4081 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d437c59f70d15ebe5ef71873ee2198dda9868c27 ALSA: hda/realtek: Update ALC225 depop procedure
28b24bb4f913ddf75492b3bcf1f2645fb406ee12 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3d245ab5e0b66419d8863936c99ad89e3c403845 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
66877e53d2ef26e07ef409c268be8da10cae882e ALSA: hda/realtek: Apply quirk for Medion E15433

--===============8378885325425447934==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-889fc9ec4c4c-e2c941addf07.txt

6965d438bfb0582266a49352980bc321f08c2f6b wifi: mac80211: Fix setting txpower with emulate_chanctx
fd828e9b5605ed4ce57f5b8e3bb9d00664cb5dce wifi: cfg80211: Add wiphy_delayed_work_pending()
5da6dd503c0a225a07cc7139c98d33f080141230 wifi: mac80211: Convert color collision detection to wiphy work
11f42f79005f3f09829aadefdfedf305b4eeff3b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
34a0038a4c9224d5866815582850443c69ce888f spi: stm32: fix missing device mode capability in stm32mp25
b6fca4a550078ae4454577d7528b1ae74dd30565 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
44c679ff6b7e4219b99cd5fe96fce1df4a7d6ac6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
edf51d54ad3d3fed90081f1ef2c908ed8b622ff9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ee00abd89e1362f23745c7c9a1e6fe761c11c190 ASoC: Intel: sst: Support LPE0F28 ACPI HID
357807cabad35a159e9fabab459a1bfd3f69582c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ed62c6fd2be0d29772ebba3ce73ee8c5201d3542 wifi: iwlwifi: mvm: SAR table alignment
ec5fac0525d59a0f69a103d931067dcc880395db mac80211: fix user-power when emulating chanctx
d17c36c973bad8c9651a6d3b3566fced08393572 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e24f60cd47c3a17f551ecae32075dff4072f8672 usb: typec: use cleanup facility for 'altmodes_node'
bfbf7f3a1117c4bc6a554111899d62756ff19afd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b975cb5ceebd50ec73b431949055ff5666fa075c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3cead0f3d1b54c91876cf0415813a00f21cf49dd ASoC: codecs: wcd937x: add missing LO Switch control
acabc06c345661333ad73965e9dec142cb2c4a40 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
b770380450e6f182c7158c5dbf59110aa47bd748 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0fed0206469cdb000b272f80c0994ae60edfad70 bpf: fix filed access without lock
8bf99a09813ab1c7b3ca703bfd764ea148b3909e net: usb: qmi_wwan: add Quectel RG650V
a7aa7fad7f9d3886dc7d5a22d4a381abc285198d soc: qcom: Add check devm_kasprintf() returned value
171dfbcbdf954253ee0b84cc3046c845aa86e1f2 firmware: arm_scmi: Reject clear channel request on A2P
6c5c900d2c5e0cf1fcebb1f8330eef7dd2cc7d22 regulator: rk808: Add apply_bit for BUCK3 on RK809
9d2f95f8e6a5554ebf045c69eb4a6bdd7507086b platform/x86: dell-smbios-base: Extends support to Alienware products
c5abc444945508a0564fe977b46fe8bccecec5e2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4cb55ad7a09b78e5697976c5e053168733ee3431 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
08e95bc6296fada8d22e0c5ee2bca2e24250b2b1 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
59828eef90e018e59bfc08cf4e15a4ee07794478 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
964467c6ed78d609dfbd3d820dea2e552df748eb can: j1939: fix error in J1939 documentation.
040231fea25c819edd7faf7e470732ce613f444a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c92f2cf07966dc40b33919d75281c31c60fa3f08 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
78a3cbd1b3fbbdcfea26950edb0f868ff830af24 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0546736e6f7c34531565fc7ec5fadb25664d4ea5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
866ab99e05af053f6d5f3fa8108a3bfe7c4e600c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
36c90030713b5cb24e1218a83b65d00faf7e9506 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
32da41409484c4c429f4ef3c8f93a07fc46d8ce9 integrity: Use static_assert() to check struct sizes
96412d686ff87a8e047d4192833d0b5feb11cba4 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
44d814583036ff1e369fadce4f661e6b8dc762ee LoongArch: For all possible CPUs setup logical-physical CPU mapping
84e34a638a1cd0c791429fed00b601fbe7403ef9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
94ad7676241c3d49d6dd1bad3c8ecf154836cdb3 ASoC: max9768: Fix event generation for playback mute
e923382c59329ef3b6fd44fed30c224693647380 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
96f8372cce04353145519e1452dea5c9694aed1a ARM: 9420/1: smp: Fix SMP for xip kernels
9554e9a761d4635286aa941b7cf947b9adad213d ARM: 9434/1: cfi: Fix compilation corner case
c7a052e9bb438ae2f1f024fe7af5fa9e43a02159 ipmr: Fix access to mfc_cache_list without lock held
f989088abcc7668e62db54510f4a86b5148a35a3 f2fs: fix fiemap failure issue when page size is 16KB
d469e395b9dbf8374302eef1ee2ba86e931cf55d drm/amd/display: Skip Invalid Streams from DSC Policy
6d78dc5a0166114640113e21d0db4a31ba863a73 drm/amd/display: Fix incorrect DSC recompute trigger
67916a069e2a3dc95119292537c8dee3d48cf03b s390/facilities: Fix warning about shadow of global variable
a21bbd5f20fa86fc7ea5ebc56c7a954efa3fb71b efs: fix the efs new mount api implementation
050c944ba9574d48877e08b17ed6e0ec8029cac5 arm64: probes: Disable kprobes/uprobes on MOPS instructions
40e71813a53306b33eaf8d1170cc81f80cd03fd6 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
88358a79ff6684d2c19d9a20a96bdb2d80c532c6 kselftest/arm64: mte: fix printf type warnings about __u64
7d14f9e062bf43c08d672862bb69ee32a0255afb kselftest/arm64: mte: fix printf type warnings about longs
c6a5b2ac39ee27e1eb6d4947ae607c0cdd610bce block/fs: Pass an iocb to generic_atomic_write_valid()
b8fac58093efedb94552ec6cc90093b423720f2f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3b985362fdb41125e458cd005d41b150859dfbda s390/cio: Do not unregister the subchannel based on DNV
d340be3c24e85c771e9309c73388e915f749cba6 s390/pageattr: Implement missing kernel_page_present()
42c4d984c7b10b45030f422bdaa68e44d48439be x86/pvh: Set phys_base when calling xen_prepare_pvh()
8f000b698d3d4f6fb30d533e28596da0b5e94e0f x86/pvh: Call C code via the kernel virtual mapping
bfdf9e0a73766525cab07c5f6d8d1555b3749084 brd: defer automatic disk creation until module initialization succeeds
b08da80fd2f9fd0fc48ea20f729d7ca80937e356 ext4: avoid remount errors with 'abort' mount option
f715fecb36a6fc7b1b0e1003a0335d5ba05d5bfe mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5f2ba4d2c4af91c9ba04bafc2f98a11df8dd3b06 initramfs: avoid filename buffer overrun
b6183d1bed0524a048da37117dd4ea91d9291153 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
24823e8c68f0e7467019184d5fd91302adccce3a kselftest/arm64: Fix encoding for SVE B16B16 test
d3c61e374d38c00b1b87fc0f8840bafa42266fe7 nvme-pci: fix freeing of the HMB descriptor table
fdd8d925c20709ce26ab16087356b5cac831a4c5 m68k: mvme147: Fix SCSI controller IRQ numbers
cac6bce7458bc719e06df17858f050ad4fa3d7cf m68k: mvme147: Reinstate early console
1f7c65928a34ce085cf9615f6975e7b9232dffde arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
227bd2d49bc56e8e480b6b1493134f04b9015367 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dd3479e618384d6eba2f22aa194c94c7118f2050 loop: fix type of block size
6f697a08c5d2683a9bd21c34def3104242e6a98f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
4773948cb6ef2fc46dcfd983c523ad964f31bc37 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e1cec9cd8aba227de17e7c02a38d35c21d54d2c3 cachefiles: Fix NULL pointer dereference in object->file
044c9b317df56085d3aa978a3ec666f5112525bc netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ba70e4aedf7e7add9398da5242a60bfaee77da55 block: constify the lim argument to queue_limits_max_zone_append_sectors
5d18f9a4306edf8f44b709442fdbf4595816d2e2 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
73c99fb3716c237885164dd84d0a0dbb15b97ff8 block: take chunk_sectors into account in bio_split_write_zeroes
66d3190b7ff3cc0751a9f58e1087a410c7af8b91 block: fix bio_split_rw_at to take zone_write_granularity into account
2b3759fc7e6da393c31f867bd5677322170e0fc8 s390/syscalls: Avoid creation of arch/arch/ directory
6039e3a61ab6161da9ebcf6946af16b3310bcfbc hfsplus: don't query the device logical block size multiple times
bd922c02815bb09e9dde6c9e1362a4846abb3919 ext4: pipeline buffer reads in mext_page_mkuptodate()
8230de77d3d0332a38a7f606ce9f19d1f174aad5 ext4: remove array of buffer_heads from mext_page_mkuptodate()
f72110324c090ee1f8052c3d96c3ee3ce3a2e3d3 ext4: fix race in buffer_head read fault injection
7fd04991eacb9288c4dbf3018947428151b82fc7 nvme-pci: reverse request order in nvme_queue_rqs
4f61910471b6dd0781a3fca456926821070d267d virtio_blk: reverse request order in virtio_queue_rqs
4b1df4926d20ef29d9c9c368bf037c6afe747b1c crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
49b0914b6107dba359c3622d374a301032469700 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
478a8b4c80a3c8a68c39161cd77f6a00125ae8d8 crypto: qat - remove check after debugfs_create_dir()
f8f181e198dfa5e9f9299f903ba8603384baee50 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
ac22888242abde40c5753e4be705a05d6e063450 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
52840479bbf8755bc690081f1131aeb6eb9f2386 crypto: qat/qat_420xx - fix off by one in uof_get_name()
578502eb9b01f2ef7f9598eb5f942e4ee1775092 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b4860638b7ad5cb1c118cfa557b506f106ff83ad firmware: google: Unregister driver_info on failure
319420cbe528696fe5a3297472f40d79461a7bc2 EDAC/bluefield: Fix potential integer overflow
fee52430805ac6266e7cb95b01faed68340e4df4 crypto: qat - remove faulty arbiter config reset
535ef24eeed7a5e67abee4bba012ce371d604779 thermal: core: Initialize thermal zones before registering them
b6b51cfab7fbb93b453de15e79e86540145e02f5 thermal: core: Drop thermal_zone_device_is_enabled()
fd3f3b4c44355292d7a24b0a8ad05fb20096d1f2 thermal: core: Rearrange PM notification code
b4a25e5afec5250377e72c6bc7fcc9524dd4f691 thermal: core: Represent suspend-related thermal zone flags as bits
c9e2bd134204d6b58079df008a81f8041f807fc0 thermal: core: Mark thermal zones as initializing to start with
a1e67c13e4590bbe68999e9959176b7b27c8e406 thermal: core: Fix race between zone registration and system suspend
71054ec2a4236d423d1170d9a96b517f36601a09 EDAC/fsl_ddr: Fix bad bit shift operations
18b949441a415fa3b2ebef9496d072af5d606daa EDAC/skx_common: Differentiate memory error sources
88af22d56e16392184e4ad1f469941522df589b2 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f3c308f2ab43c3db2490e0a3f8d4ced457def778 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
95dd69c0df2909b17c6e169c555a71472e3aa5b7 crypto: cavium - Fix the if condition to exit loop after timeout
9c87499785b657cdecbcf2f6eeca863cc91e72c0 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e32562b4b11ce37371e57a026c7749c89b88f1c5 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fa85e263d5109d6874262780ead75f39d4aa0cd1 crypto: hisilicon/qm - disable same error report before resetting
36efd5f77b459dc29cfc507e6c7994b0a75257e0 EDAC/igen6: Avoid segmentation fault on module unload
82a619754e8b29fd79f92eb7f7f6eedb4e99ae14 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
30eb0ea6be89013f219d4d8b8e91314b865d0a3a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8bc1a55f6be2f0926b823020f13245622cf6577d sched/cpufreq: Ensure sd is rebuilt for EAS check
7387f6281939a43ea48581c2296c8b68f2f756bc doc: rcu: update printed dynticks counter bits
35dc4ac7928489cc60b2b877cfbf18a8bec08d20 rcu/srcutiny: don't return before reenabling preemption
35af8c9b7744dae1247abb70cc3ba5ca139b5b13 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3ffc3496718254881de12a07b81b8446535be916 hwmon: (pmbus/core) clear faults after setting smbalert mask
7d24381734a004fa4f3af9b23cd186e13b4ad313 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9fcf16307ad2429416850d477ae738b735136c7a ACPI: CPPC: Fix _CPC register setting issue
497baa6215726a65aaacd57f6a7e4ec369c2135a crypto: caam - add error check to caam_rsa_set_priv_key_form
c918d524a746e7c8ad0435df01a6a0f8c285b707 crypto: bcm - add error check in the ahash_hmac_init function
fe741100274d0eff853841456fa1607984aae46b crypto: aes-gcm-p10 - Use the correct bit to test for P10
e768a8b4be09fc2b5961e8400a32609a5aa14b1f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a2489add981b8ff15795855d4ce0f3be0ba5604e rcuscale: Do a proper cleanup if kfree_scale_init() fails
78eb8c141538c98246a82d613e5ba99c81110b70 tools/lib/thermal: Make more generic the command encoding function
076e39ac1c6fd924d518e8cf61dc2722319803cc thermal/lib: Fix memory leak on error in thermal_genl_auto()
198f508900025ef862211deb59936fcee66cf079 x86/unwind/orc: Fix unwind for newly forked tasks
29fdeff6268292265c4d5fa36f9e4980f13bbfb0 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
bbc05d80453e64e624baef690795b68a060c9e12 cleanup: Remove address space of returned pointer
82cb68c0dce7e4f2874dff72115c0f8f29d80f63 time: Partially revert cleanup on msecs_to_jiffies() documentation
e676d32a8a1d53054f01fe8dfddfc8e9f662a9b9 time: Fix references to _msecs_to_jiffies() handling of values
997e4a343737a5f698b55953e2c2558e9e4089f9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0d1f464bea58a4422493c256f2e88f95f675f036 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
6edfa1d2aabf71dc66c516ad889a9fb2c6a66073 kcsan, seqlock: Support seqcount_latch_t
9b110e9728b2ab7ef68ef38f596083d500ab16cd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
189d352b676daa4d474bf0b64fef00fefbdb1583 clocksource/drivers:sp804: Make user selectable
4a6fcda1528aba18ea5f6de35efdc1d0ad69fb38 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f275115458b9254ee22f998f8bfbfce3506bcbc4 regulator: qcom-smd: make smd_vreg_rpm static
bc1504d3ffba76cdd40608825cd68b5228e806d1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d63990d33d2585bd3e612ae5addedf666406db76 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
dc81e711f881587c3c09bf4fc4c5d5df58603f66 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e4442352ab6a2c19110300522ff40e0018881ced drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e5bbf04693a8fa58f79a01f30e0339cc1e486706 microblaze: Export xmb_manager functions
f52fa1a24ccbacf92a38ae62af6e379be59d58aa arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
9778f1872d2d8a421df82c387cbe8e963686d5bc arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
96cddc3ffb2ea78c3a26d03820b54a958910bbd8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ac2bf3a492ffabd7fcc32f38010496e10ad5e9bd arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0e26d45d1a0865aead3a41e44e1945adcba3be34 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c5d789b4e7954fbd2d7b61f164e2c0fb778165c6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11ed9a158017b6251d687f96947fcef936d5ee0e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
cdbbdc093ea6bfef7c5d7b2512b161cd8db663bc arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5f845a515735368a61c04e00e93939e2452b2961 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a2d54b5227d2d1f08ca6ada65a373a670cd438ba mmc: mmc_spi: drop buggy snprintf()
31d9a137192d772cc2a26ac9fbec69057e44eda1 scripts/kernel-doc: Do not track section counter across processed files
903cb2981913dfb4f5246262a4423069dfd644cf arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
3f5e4d52826a2af5c0b6a54549b3718e4ff997c0 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
8f53becf08eca43acd1a55b31459f578d26d5755 openrisc: Implement fixmap to fix earlycon
53c3f90bc649efe7cfc7f227b7ff0e7753116204 efi/libstub: fix efi_parse_options() ignoring the default command line
51fa06c4c868b7fbea5c2ccfda47be1cd31af710 tpm: fix signed/unsigned bug when checking event logs
ccb6c5b77216340ca328a414238594d65b87a6b4 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
30e963a92ff24612b6fa8a201c270a47be82e61d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d4e09577692b710daa9ceaaa73f3df0ed6191fcf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fedfb848707cbd28ddeb5c1dda89e6bd16ed908e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
89eb3b627ebcfc13cbcfaae6181cae7d093f2669 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
372669945ff3b29e90675b124ff7b46371222ea0 kernel-doc: allow object-like macros in ReST output
84aadb2f6a9fe453522bdc26af8b51c4544bd0d3 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
973924bc8c0a373f0e168595b4e8b457283bc270 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
584e62629c7090a0755ebb2fd4f888e08d5a6dee arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
83967721b46c4e30ed7c375b9dc959a276759473 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
d317a7104300de50cd88c93b6845234457c0b5e5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7827a44990321fb04274ca623cf2236f0a0db215 cgroup/bpf: only cgroup v2 can be attached by bpf programs
346b504b30a018c791f4637317d91a9d4625d45c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f8d898f65c38c56ba868b777b7ff6a750076d487 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c163cb736124b4b8b21cbd0ab6cfa8a4dc9de5a2 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7dd2682a7ef01edc3578828027560a1ac69c0276 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b1a763c8036b6724eae230b53f73ca819a80fce arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7573ce75590dcfd474bc37c0372f561aacf467cb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8cd3ad1d2d712a2118f326e595ab10699a3f92bf arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
62bb2ab10efef2537136d8de4f571228453fe00f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
528555296b06d2f39945289f0f093031b0659948 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f1077b5531315887df7e16f05fe9b3c1e29630ed arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
a8e2f3b487e5486b0f83814adbcf2508f29581b5 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
b526e474ef721371b36c8fc3db5b6fea3f6e5d5f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6e2d390ce0d05632a3484ccb1fd69430d7b08443 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
bce3e57e5940cad59e728a99c5ac26157c60e1c3 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
2ec1742ea818e71869b1284608b6372fd141b219 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
5c801a5e454009182129e9472702a6d2e4ee5af7 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b3efe28371e8926ebbc485634de7aa9529998eb4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
f9b62ad8bf407944d9d971693bc7e7c0f7c449bd pmdomain: ti-sci: Add missing of_node_put() for args.np
beeaa5ac64837a1066db889da4549fc8fb1c891b spi: tegra210-quad: Avoid shift-out-of-bounds
920cb3cd4016cf39d471acd08c0170abb75de7e8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6de2de6ac50d4db910e9dfeabd39a4578bfaae5e regmap: irq: Set lockdep class for hierarchical IRQ domains
0eba9813fe3c97b81735dd5f90841d145fcb33d6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
d8eb9c167a09fc97a94c05bbeb7e4a9f7d486a88 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
4ee6f5728e328f8629371519a433643d01961252 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
b240efda6ff720db4ade369c8c0e70dec9549973 arm64: dts: mediatek: mt6358: fix dtbs_check error
34ac42f9c239e60a734c64673195e1b66974aca5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
afa4e57ac439a888fce9ca0ca001342eb9a5977f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c3f778a47e2cea7b1998856ff97f3aeb0da317d4 selftests/resctrl: Print accurate buffer size as part of MBM results
bdc114d290151954b0cb1fe8ffada731eac60fe0 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d74af68188dcce1cb68c92d5b5ad694fbc5e6ebe selftests/resctrl: Protect against array overrun during iMC config parsing
23c2564ee42e80bf07c2f00019a048c343141086 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8a943e37b9071898d5aaa706c93df031e921a1e9 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
38b04751f0404ec7fe2af9c482c4af6dbb1c08b7 media: ipu6: not override the dma_ops of device in driver
f0eb3074e2bf89a0e9a0951ba4640dba4ae1f57b media: venus: fix enc/dec destruction order
c3d8b3b1e8798bcaece54f6e3888557feb411d22 media: venus: sync with threaded IRQ during inst destruction
6c2aa07f640d4c90a13aebe1f0c25888099e4721 pwm: Assume a disabled PWM to emit a constant inactive output
f5f4de83d0e2e5c7332dbbcf3325dd955c0c4cc6 media: atomisp: Add check for rgby_data memory allocation failure
3d9cbf2a82246a8dfdacf2aa2610fb3a80f23396 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1402051851ac242cccdc9e2616a974f16c08e49c HID: hyperv: streamline driver probe to avoid devres issues
2cd6894afb171f94b4f76b0cf33421bafbfd3614 platform/x86: panasonic-laptop: Return errno correctly in show callback
ae8f9a21b977bcc9271820639264d93d35ee18c0 drm/imagination: Convert to use time_before macro
901d00c35f9246a794044d4b6297b86ea083e26f drm/imagination: Use pvr_vm_context_get()
46bc2cd42efe733eb893ef5dd16538632babff76 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2e9dded1f6951f9a88442d1156efd0b1f0c0167e drm/vc4: hvs: Don't write gamma luts on 2711
3f09f8c440b88227a8474fed42bec48cf2b333b8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6a45f22eb567abf9da1216523732bc326ddd7be7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
afaf22ecd55b804ea380f861c11ee7896f87fa53 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
44c3b68a2a04cd08d373fde4c0013a7bc3e51f8a drm/vc4: hvs: Correct logic on stopping an HVS channel
ba0598d50cb9610aa218310cf499043ccf308ca3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7e0d7ce94e67d268998e1f598231ecdab202efa3 drm/omap: Fix possible NULL dereference
90f755663766f73b9f6ac0f9cceec2f09fce7231 drm/omap: Fix locking in omap_gem_new_dmabuf()
f8fdee0052b61e42ffed6be04e6ca4d2d76179ff drm/v3d: Appease lockdep while updating GPU stats
08807eb6358717413f748e75e230bbae96ed96ad wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3cc0bc942ec157170c642cef505ef358265e5719 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4371e8b9d1ee920597cf95a6dfd3840d28f72993 udmabuf: change folios array from kmalloc to kvmalloc
a252797b86fbd758194206a7fe769f1553caf902 udmabuf: fix vmap_udmabuf error page set
6fff004eb6cd82b674869d70c1d2ac54837b8d2b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6867b9a2ab125186d32bd611ed2b6f5b49b72640 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cba7e57bcbe06f524fbdbb8be07b58a7ed77069c drm/ipuv3/parallel: convert to struct drm_edid
2d04f9ac917265041566fe2de0726e40c911c0ea drm/imx: parallel-display: drop edid override support
bd5f86b18a62a10cb384c1f3486c016301c20467 drm/imx: ldb: drop custom EDID support
874d75063bf0414f8a7e6cc5bb33005b3dc033f8 drm/imx: ldb: drop custom DDC bus support
f37549d0b8513e6b8e54bc3d223002f6e54e3c7b drm/imx: ldb: switch to drm_panel_bridge
7f0fc33590aacbf2b0f5487e4356aa85fa914038 drm/imx: parallel-display: switch to drm_panel_bridge
778082d6b0b1091d611cfde4c8357106bcf3a6e2 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
ab8342bf95361fce5d8ff2dff3582c86666da0d5 drm/panel: nt35510: Make new commands optional
c96a141629b582832b2c7982e975f856cbf84fc8 drm/v3d: Address race-condition in MMU flush
f16838241fc9de3345573d2d096b8e16c75b6575 drm/v3d: Flush the MMU before we supply more memory to the binner
7bc40691cd1fcb2ac94af5b507339bf0a0b6d62b drm/amdgpu: Fix JPEG v4.0.3 register write
cd54595891214027cde768198ca94dd3aae0d231 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
53b82caaa3d8cde7a0bccbce85a1a2a61a52495e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
86abf0664f03abb7e4b4a822c1f577c0c8950bab wifi: ath12k: Skip Rx TID cleanup for self peer
1e4ff4ad4c44dcdaebd4b59329e9cbf697fd45f7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
acba9647578413d807247ffad55db4264295807a ASoC: fsl_micfil: fix regmap_write_bits usage
6203b6e52a586766d5ff7d18cdd74f44db072952 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
594ab4926ca20a1f0f3114ef0d6c3ea197d2d81b ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ef67ccd9dc23997219cfae159ea68f6901467882 drm/bridge: anx7625: Drop EDID cache on bridge power off
4f1e09f765724d354b9ffed86df617475422517e drm/bridge: it6505: Drop EDID cache on bridge power off
55f7c22c3b6e3c6cf01b856280489ae40d363c62 libbpf: Fix expected_attach_type set handling in program load callback
32815090339fbea8ad37fb30bb7374dbc7630c4a libbpf: Fix output .symtab byte-order during linking
0e07ea7f7c0179700ab3230239de1ed0924158a5 dlm: fix swapped args sb_flags vs sb_status
52fe7ab1dca3fe6f2df0f4ef46e4de4dd189d08d wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
fb675fdc28a7fc6fe7766e0c488a61797972d087 drm/amd/display: fix a memleak issue when driver is removed
cdf317d0d99c1b09677b655a7634ef42b7378daf wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
b7aae66e0e5e7626903f53474d6436820ba7cb32 wifi: ath12k: fix one more memcpy size error
541329f58d3ae223c2a5853d81e8631a48a99492 bpf: Fix the xdp_adjust_tail sample prog issue
71339717c24bcdee974d084b63e7b2e2984f5b45 selftests/bpf: netns_new() and netns_free() helpers.
cf4fbbb40712280ed93dbfa2e5f8573259d5d1f2 selftests/bpf: Fix backtrace printing for selftests crashes
d1f1d4b87a0d9940f8fa66fdd4ca237849008b8a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
350f2c9dba0819999f0b252acbe527f1b674ddc2 selftests/bpf: add missing header include for htons
882e9a135976f15c7857e2cd5fc14279abb970ab wifi: cfg80211: check radio iface combination for multi radio per wiphy
a56cf9fb740ea5bc9dfbeecc3f36006289f15470 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
08eac1e98ecca35dc01733b31ff22a6a3dfc848e drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d6990a3ef55e1f52c0b0488f74bbff39188abd16 drm/vc4: Introduce generation number enum
040a7309a445f7ce3ccf17a002dc62bbbb0c56a6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9ab6c4694a25ce039257df34c6ae87e8d18e1232 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a7dd8fb5d3a9f41db86468d99be2854026dba457 drm/vc4: Correct generation check in vc4_hvs_lut_load
bd33ade5cbfb9ed49b174534eede724890d57dee libbpf: fix sym_is_subprog() logic for weak global subprogs
e75a480477f89c47cfe7d4ccf1f349511455f6e3 accel/ivpu: Prevent recovery invocation during probe and resume
661ff3c69674a73d2388c2eea9f56f558583a2fd ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ea4bcac6257722f5f01ce9ec56a1ca691c963985 libbpf: never interpret subprogs in .text as entry programs
74c0bdf868d90e4c9d82eb574d73b3460b9f3fbb netdevsim: copy addresses for both in and out paths
80e3b85fa5a98f740bc8751002fd31ffa53ac066 drm/bridge: tc358767: Fix link properties discovery
c8a575949e1d6b506749823b6fb0c99287b1b947 selftests/bpf: Fix msg_verify_data in test_sockmap
bd51800e0b8378a87f8552f8fa5d113cfa837e71 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8fb4ea812e41c7c10f75eadd1713211e093004c1 wifi: wilc1000: Set MAC after operation mode
26fb9eed057b2d50591f052096a5903d051ba6a0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
eab50b5f3baa8d3c0d6a29296ca39827ad407876 drm: fsl-dcu: enable PIXCLK on LS1021A
19c3d062086be93b099ac5b42d792c631ab94768 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
3d798617a867b694feb61181ceeafd4cf6f34892 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9918de0228e58558389589868a1579d5e403dd15 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
3c0fad13abc352010cc19baec313865b3de894d3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
8fa1258672e9000f06b372789bd90cc2966e0eb0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fd86baf8474055db8b27d7bda982a6f5e4e370dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a30ae1586e345bf2593f294766f643086605f0fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c5245ca3ed87e59bc2c3de13444d2c8ea5377941 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
87c9cf38057d380a1c97b58f2cfcd3d07f052007 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1c609d33367b180a15ace9690c350529f65fe4fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7c5e7963fcd188577ac6df1f90804994f2d440cd selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b233fb97faa2e025622e50424fe8dea9dfd9a73b libbpf: move global data mmap()'ing into bpf_object__load()
9188a4646ada9142f585f89487a3d7f26551f35f drm/panfrost: Remove unused id_mask from struct panfrost_model
3f7a4d69e07630be1b66b94696e1efe92abbf79d bpf, arm64: Remove garbage frame for struct_ops trampoline
16d0994acc239ae1746d621302374505000547c2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
59eca0d77ad75a2093487245a7778c9a333ff8d5 drm/msm/gpu: Check the status of registration to PM QoS
03b50c499812073d339ea49a5d9f93d70687f012 drm/xe/hdcp: Fix gsc structure check in fw check status
599479f98eb67b82fdafafdce0c4283bacbc094a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3c9c90e540bc54546608c73c6caa02e04083a6ea drm/etnaviv: hold GPU lock across perfmon sampling
928cf96cda736bf095d01490f7e1e79155d2221f drm/amd/display: Increase idle worker HPD detection time
590c8bf5a84b22fd05a788c8e4e632edd01f36c3 drm/amd/display: Reduce HPD Detection Interval for IPS
80ae759c90efae6d821a7794031754aef25e58b0 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a60955af3aee425d28fb1f4f3899abf8366cd1b5 drm: zynqmp_kms: Unplug DRM device before removal
3daa6b0e6f36e55de0b996aa858b1e59e99bea2b drm: xlnx: zynqmp_disp: layer may be null while releasing
1be4ff56dcf30a9f4239a9d26d2aac61b2d75b5f wifi: wfx: Fix error handling in wfx_core_init()
7f70d8b73c817774c317ecf28dde24370d3780d4 wifi: cw1200: Fix potential NULL dereference
07e9cc8f0a4b76a1c15c82d0f462a8420bc4d926 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fc4bacbb74398bd5bb225eae831815ea7db13260 bpf, bpftool: Fix incorrect disasm pc
32b18b5c28b7251c3c664316a8f58c9d651713b2 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
8e10992bf11fcd2055c63b8c1d51854619de0e29 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e29bcebdf94272d426b1b9b2558e653856e2fff6 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
bbb4aea7224f5a4f1c491409c398dfd9ec20a668 bpf: Support __nullable argument suffix for tp_btf
2ea50c8f784a6b9513c08a4a3e3744e6c4391747 selftests/bpf: Add test for __nullable suffix in tp_btf
98dad34c6bff77ccba8c001dd1368e782f6f6176 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f24c195ff5a2369f0fc39a828f5b5cce86a52b3a drm: use ATOMIC64_INIT() for atomic64_t
ded31a2dbd3e559a459202b27da4a5be3768e58a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a1bfe2aee624bdf0a7ee4e1a6d6caf5d3ed0c6f0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fae03c3f1dc68c4a20d707cc2dada1c42f9b7ffa netfilter: nf_tables: must hold rcu read lock while iterating object type list
e0ed60358b4c8e5b167d576f0d6530e21ff8fc24 netlink: typographical error in nlmsg_type constants definition
5b9a43713cd4167651afd75ea91e248a71496956 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1c05aa94dc9a6c5415bf6181319729bd65badb4c drm/panfrost: Add missing OPP table refcnt decremental
35a228f2e6e243f9b1b06e676330daffbcd5d0ac drm/panthor: introduce job cycle and timestamp accounting
08b698f7b7b616dec6ee06f5998afcb425e5c625 drm/panthor: record current and maximum device clock frequencies
4ea4b5eeafef7e9cc303316b719f576e9f9c01ab drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
9661808c880c828552b37eb8fb549655f0f21245 isofs: avoid memory leak in iocharset
fc332efcd4e4b81ba814e362c01772ec3fe430ef selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b84f15db4e03622a6571c11982a66bcfefca511d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5ca07d51bc6a43871fd29c78c8d3a587925ec574 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f286f2b8641fe0387919bb6a21bd216e14b77999 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
da0e9e011ccd19b5265b5f4b280dba72c7c34b10 bpf, sockmap: Several fixes to bpf_msg_push_data
e92298144eb084ed54c92e671a8c6043708fb41b bpf, sockmap: Several fixes to bpf_msg_pop_data
ec88313f618c44b1675a942bcdb64aff7e5fe4d7 bpf, sockmap: Fix sk_msg_reset_curr
5ed3e7da79b839ceb3478519e45c3a1d57ccca3b ipv6: release nexthop on device removal
ca6adb2c93aef0e3af128dcd23d0232556e2fde9 selftests: net: really check for bg process completion
a6933628293d015f2347bb49825fc60f93fb1a11 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
1cd353f74ff086823e66de6ac4a292368dfacd60 wifi: iwlwifi: allow fast resume on ax200
01a7411d49133f6af8fff4103342e69bc2a70750 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b0c7b5edbf6d686b233d0f73cdc2d6b8de63efff drm/amdgpu: fix ACA bank count boundary check error
2a45420834a59aa0e09befc29799d239e084fcfc drm/amdgpu: Fix map/unmap queue logic
82e9557db8c88362a44ebf0f7ca86320e8308ee8 drm/amdkfd: Fix wrong usage of INIT_WORK()
44bb1d8e1547ad5abc72920e97ee42d0c1fb6529 bpf: Allow return values 0 and 1 for kprobe session
223a47ab7fcd547e18761be34b92ca26f21e4f2b bpf: Force uprobe bpf program to always return 0
09f00332bf5ab4a006d7f8d5b295f138d2f1b725 selftests/bpf: skip the timer_lockup test for single-CPU nodes
acb6b5e65ce802e92b72f337ad9fd68db97a02a4 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
fb196f3c94546d488bc026c51da142bfdebb1d16 net: rfkill: gpio: Add check for clk_enable()
ec1713626970f5df66a584fbb8335205c8043285 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c9f6400a9ec7f8170569cab4f57b52c0712fab69 bpf: Use function pointers count as struct_ops links count
e433a91f860fb58883b6e498592f116d39d2f299 bpf: Add kernel symbol for struct_ops trampoline
d90606ecc4f2683098e07af2ab44ca9cc4678c48 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
17b6e97706a92b53af4adc5f52353bb059c3dd10 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
143c008f3eb91c6452f06136e39a82093387f339 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
719123b5f29f647b5afa9ae5834edd30d1c8ab89 ALSA: 6fire: Release resources at card release
c22cc0d79461f25ec5b95511c4588a0f09a61fce i2c: dev: Fix memory leak when underlying adapter does not support I2C
43e19c6dc419dc76f1b21bf38bbcf5d3a349d4f3 selftests: netfilter: Fix missing return values in conntrack_dump_flush
5f45cfba86932dd913cc806d99cc27bbc54ef26d Bluetooth: btintel_pcie: Add handshake between driver and firmware
b8274f96cd6c9515fba63b025e827b4690242d08 Bluetooth: btintel: Do no pass vendor events to stack
ed4bae5dea309d5c1fa3e6a2546d88aa982284f0 Bluetooth: btmtk: adjust the position to init iso data anchor
526de1e7e2cee21a7e1942614562272454c05396 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
4ba5814cd33387c69b6627db67fbec38cad9fdf1 Bluetooth: ISO: Use kref to track lifetime of iso_conn
4d5ec8fc0376be509981850ce94c150cf39acdea Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
7773a02cce15a80ece36743e4f9d7b51fcbe6347 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
b89cb9b4ea9cf28ee1e825c565b97ae728484389 Bluetooth: ISO: Send BIG Create Sync via hci_sync
898a65e85d81f2c55a0737b06027601a192536a5 Bluetooth: fix use-after-free in device_for_each_child()
f05f7faa5c9a495b338c6a9c1845682de0ce43dc xsk: Free skb when TX metadata options are invalid
f266d9f5f6e5dda8c69d0ba7801014eb687436c8 erofs: handle NONHEAD !delta[1] lclusters gracefully
b2022b04db4e317ed8133a2e8186f9679748b27d dlm: fix dlm_recover_members refcount on error
0380d9815eadf9db3befcfe6253d040dd79919dd eth: fbnic: don't disable the PCI device twice
11ce6373d05032d34b51fa13d7d1168e3a365a68 net: txgbe: remove GPIO interrupt controller
2ad9b2144a42adba6ddccdd089dfdb29fb4214be net: txgbe: fix null pointer to pcs
a82e787701eb19ef369290334902accf0e061686 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a598be5078cc4bde75eee7005f3dd1bb7e84879d wireguard: selftests: load nf_conntrack if not present
2f44aaa2ea899ba4e7a208f465730254d314f2f4 bpf: fix recursive lock when verdict program return SK_PASS
9f2ac96a4b762519dd94cd28f3f4e6292d89a2b0 unicode: Fix utf8_load() error path
7114695a2dd44f4856e193301b70675a40de1042 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0b8ff0a49893fc2eb5642a4013588a9aac3c2ac9 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
f867f9b99b0ff55d951ca59cbfcd027de5bea278 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
98abcce8aef23be6ab99390c35bf54d2927317b0 clk: mediatek: drop two dead config options
46d702803a4e9f54bbbba0f0fb9daf9d5bbb23d0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5b9815a41d7cff8c34c259c2a0ebdb11e23685e8 pinctrl: zynqmp: drop excess struct member description
c4f2f53bb7f077618c90580afa3ad732f5bfb68e pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7c750bfd5f4f495b76402c5dea2831d7495b09ad clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
142b33b6c9079752657f3066c98a41eb726aeefc iommu/s390: Implement blocking domain
aa7201f7b930f7f4640af36722d0ca517a8091f7 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ac93c526ff7ff94e21237e4a08d115be9dcd7e65 powerpc/vdso: Flag VDSO64 entry points as functions
79e699d04e26611c4d629747dae554cbea5be8b6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
766d14bd04387f7e03c22a475a0125ba230dda0a mfd: da9052-spi: Change read-mask to write-mask
08509e3b54856c9f6aa60b089efd6408dc91676f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3e72853c2fbbcbc9a0698f5212bd13001c0f7593 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
215df3a9a72198054d1be882f90bf3818bfc376d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1bc23d43be9d5661a10dfea6c64b1e8f9f7c7693 irqdomain: Simplify simple and legacy domain creation
92fb51f259c5049eedaa36de8f4946e9e4a1e646 irqdomain: Cleanup domain name allocation
7c9051b9afaed9a6cad4c73a063fefee100019de irqdomain: Allow giving name suffix for domain
8044c2a5e3d918e90e8a508ab88ca3d85bad01b3 regmap: Allow setting IRQ domain name suffix
99614d6afc8113baa0f2b188620e0cc0d00e3772 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c13d6130c8cf1287b431b19df24beba4780a7fef cpufreq: loongson2: Unregister platform_driver on failure
90d4d9ad87a986bf045c85e1721d3ca55d779bb5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
82f2b883126edf3f7d4146c3d4395bdb1e2f598d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ac120a05762fe3392c400e3c54ac12e3f2c7c50b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a1770b98d4bd5e0b215eeac5f84830b5389ba1af mtd: rawnand: atmel: Fix possible memory leak
1cd1ad4b7b4c76be17bc3390299e63228268dbd4 powerpc/mm/fault: Fix kfence page fault reporting
415268ecd10605ffecfeaf1eb26904b130384e96 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
3729b9e47bb838f256c7be7b6444af0ffa6eb441 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
31e103e9b4606480d0fd0acc55e095aa4ca938a5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
347681f8f90043f7d4d3632a51d7fed1bfee8b9d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
08dd9436c22f3491c05720590c438b5d5c0cf7c0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ff42295dd41fb1728cfd2ff1e6b2b2bcc0078c4d iommu/amd: Remove amd_iommu_domain_update() from page table freeing
fb456d82bfc484801e225919bf932f1b7900449f iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
c5bf4f672d062cadcfd6599ece294b5270f2a72e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
dae6d2ed25b1073bc02d81cee5703062513f3905 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
d0ca612ccdfbcbb9bde25dec3604cebbf5e70310 iommu/amd: Narrow the use of struct protection_domain to invalidation
a1b5b9b194e367b4a05631ccfadb0822a5d96fb9 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ae18cc8dc3c4540449764b8efafb7280276a8258 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6cc54b3b9729975bf055db71030db41588d7f34b RDMA/hns: Fix flush cqe error when racing with destroy qp
a7a46457a1f70cfe4841a5956534f6f6ca3c0d1b RDMA/hns: Modify debugfs name
d982d665bd236688e3364f5d1566d4b98a4fcca1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c6b8e6b1c0fd43693998246e2f8456557bd0fc15 RDMA/hns: Fix cpu stuck caused by printings during reset
9a0723d3bfe4d7aca29dc588a76cd8b3fca9134f RDMA/rxe: Fix the qp flush warnings in req
2162099def12663cc45996bbe11b0b077f6252ac RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fdf0ad635a9c685dd793abbcc3522c58884c66cf clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c90e8d3660ca48e5e89565eb2802c26738c27d88 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
caf7a1bcf788cc51c43be31af4cfa514870c00f5 RDMA/rxe: Set queue pair cur_qp_state when being queried
9df6b171124053496c4a8da05e059dea8f30fb2a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a78761fd8ad2233d9994237f11326b47bceb7c1c riscv: kvm: Fix out-of-bounds array access
72634c3391c13109da5a76c34ddc8f4980b0cd94 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8bca4043b172e893e0c28b33fbcd2f8044ca8697 clk: imx: fracn-gppll: correct PLL initialization flow
e2f21c630b841be505049e62f464840d3982e57f clk: imx: fracn-gppll: fix pll power up
1a837ca7d21e990f0409074716a5d7cdae707ad1 clk: imx: clk-scu: fix clk enable state save and restore
811d7ba1ac7a0f0bbe4010ed4d2d345d6ce2c7c0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a7c6e86fc0915ad68854a6402206df66aaaab410 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d4ac65eb5f53ba538c0409b2890b854149bf602a iommu/vt-d: Fix checks and print in pgtable_walk()
040cd43e1f206f62720c5342b7db12bb78ca614f checkpatch: always parse orig_commit in fixes tag
5ccb9955acd5759c73f5b0371cd6e88d0e3f21de mfd: rt5033: Fix missing regmap_del_irq_chip()
3d59ab8ed38d65805317adc8b774b4873bd6895c leds: max5970: Fix unreleased fwnode_handle in probe function
1cff8625cf1d3ee61d0b450f7567e7cbd668b62a leds: ktd2692: Set missing timing properties
f473ed582d0c51e8117ce8a6cebecea5b85f82a4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b0f735610a48607a030bb4cb53de73f7c34ff07d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
eb3232049609229ab86e502e5eb01182d6a47e9d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
12ea6ebef1501f3fb33c36b3a685f661499d2167 scsi: fusion: Remove unused variable 'rc'
d3ea2440300268270a805178db00da092d446e0b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
07628d87829694e0f8ce0cabb644a2000f869c4b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fa51d5c179d37bf0d5d01c5c9c3dcdb2a29f2a01 scsi: sg: Enable runtime power management
6c3f331696bcd5b3a0571e67d2166c20d267ea57 x86/tdx: Introduce wrappers to read and write TD metadata
f1cc3ca2680ea111c227df5951ae76bdb40260e4 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
16c1b7e68237a3c42b534fa4cf91d91bb69464b0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
be947cdd77beeb8d4f9d3c01a9709444203930e8 powerpc/fadump: allocate memory for additional parameters early
9cfc2d2d7b80c096a65e3d701b4b26ed6d095b9f fadump: reserve param area if below boot_mem_top
ff933f981163b0ea7d8a47f167d094a6d91130dc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e3ed0241d84bbf6bf84aadd2d68401cbf585d6e2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
214c284ab84abb161fa85aae6b5bbdae5931a2d1 cpufreq: loongson3: Check for error code from devm_mutex_init() call
345e2ecebfae6ce4c8bae199d90169a917ce3b60 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f17595b39dbfbe7a549c3b6fddfbf5a19e8d247c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
834fe106c2160b475340025a152b7d0bae63e719 kasan: move checks to do_strncpy_from_user
9395cf505d3fd7f421c61689940469bd4bf0752a kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
58f613538bc69d9a22b5aff3a9f80c5256ec048e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e41abff59b541e9e29e8c6090de5cdb20ac53628 dax: delete a stale directory pmem
90920242165d7adb547a8fbe9a5b54a1346939e8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e47665eb6ba088e408b7ece94aa73460def49518 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c5e20331343801d38cfb7570da0cd869a0084099 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8eb7c38eaa142c4162a22903391c34236fed9517 RDMA/hns: Fix different dgids mapping to the same dip_idx
f415567c5a003630e730027025334402832761e3 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
1200a66c5d9b97f2c7f161c03d9cbb1db6b9f4e9 powerpc/kexec: Fix return of uninitialized variable
f01905960457e04477578bc9d2826d90068460a8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
629a478b6bb23b8fcb601359717ea6ce4da981b1 RDMA/mlx5: Move events notifier registration to be after device registration
26e4b7b737abc18a8d81352830ee9993a4c48fc5 clk: clk-apple-nco: Add NULL check in applnco_probe
7f1b8fc6bef47ce5e2ea62193361e253aadc39e9 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
96369c481abe99efb6d3ec220a84f3cf3b652050 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9c843bf2d15f9ea4bec13f0782c46880317c7956 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c7cd830eef4bcd75e7bd2b8933972af1080ed319 clk: en7523: move clock_register in hw_init callback
d0bebd49c42e437a13f47bd49e0e1c9793467989 clk: en7523: introduce chip_scu regmap
7a594304cffa697d6a14ae94f9e3b3710465a229 clk: en7523: fix estimation of fixed rate for EN7581
68ed65b69cad8fd1b33742a65554a2b7506f92f6 dt-bindings: clock: axi-clkgen: include AXI clk
a2124d4f35b8fcc30284febbbb33d7c855c1e527 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
040f98343f92c8a0b04c2269d2db382c6d58256a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
03f467aa85d8c2dd6e987828ebb46f5f737266f1 pinctrl: k210: Undef K210_PC_DEFAULT
9fcb3eee09200c8578f8ee24aa3bba9c6c86ecde rtla/timerlat: Do not set params->user_workload with -U
faae1cf0665ca8304eb3224a176b38633064caa2 smb: cached directories can be more than root file handle
04d55cb5d594385930398dc30d4d10ae54fe7c64 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
9825d25ea7694992d3d7de5f1d93b199ad150247 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fd855955c697407ccdeadf4d49db2beb1ee35ff2 x86: fix off-by-one in access_ok()
3cd09a56a6f99c9aff1276a9ef36a1e8e7264d70 perf cs-etm: Don't flush when packet_queue fills up
eacca757c11bd16eb2072b307767c5a664b69220 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f710a939c51353d3ce7974fcf5b8694fd0af8aab gfs2: Allow immediate GLF_VERIFY_DELETE work
f7d53e47e44d445071888f3ae4ed20e077a96b4a gfs2: Fix unlinked inode cleanup
e4f4ed571b105eb722657b7b9a6f64261ff749eb perf test: Add test for Intel TPEBS counting mode
bb44fc5434d384f528126141fb1266ec25be74e6 perf stat: Uniquify event name improvements
27e602aeca2e90c65813b9f4664ebf8994d1a461 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
ba91fbc2470fbbfcb9cce0c7e490d6759dee429a PCI: Fix reset_method_store() memory leak
5517886d1d5b867aa585639d25099f291c328cef perf stat: Close cork_fd when create_perf_stat_counter() failed
385b650f483a0de155f06d52d0114d053b11fb2e perf stat: Fix affinity memory leaks on error path
a2577ad85c404506abccae58b989ddc5f051fd9b perf trace: Keep exited threads for summary
483a670640a122936c0ca53860ab96312e151f9c perf test attr: Add back missing topdown events
cc6ece88604ad3d964b5daffe0abdf0316437aea f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cef691d81a66351d0aed9a78fd285e8dcde547d5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
79cc48787960324eea406b8d192cbcf119debd2e f2fs: fix to account dirty data in __get_secs_required()
f2afdee56d8e8138c29c2104224a2e0a7de92c1e perf dso: Fix symtab_type for kmod compression
f89fc0cb72fbd6e26ae3f9c77cea33eea936fdf3 perf probe: Fix libdw memory leak
ebafd22ec0f8eed31ca7cbff1daf54a350b47d3b perf probe: Correct demangled symbols in C++ program
63ed0e1136fecdeebe991e9a51adcc68276f0e43 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ca8f318a4a46a42884bf3d489930980fd914da8e rust: macros: fix documentation of the paste! macro
222caeab27ddfeefba59418064838cab3c3061e8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
70807eda4aaf942e401b2daa04c6da0a7370ff21 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d8ddebff0d1b0e220b02c3c3e372e0f4ecfb79dc rust: block: fix formatting of `kernel::block::mq::request` module
a7dc2f9fac170724279d4125c5e7f9854f370f7e perf disasm: Use disasm_line__free() to properly free disasm_line
4cb9418f0978bdf24eac43715a380108c2981ddb virtiofs: use pages instead of pointer for kernel direct IO
e4de0e4a53e4db34e3f1571c9f25c5240eb86140 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
eb2bb398dc33d3f5c006c8c807d278b6cd911cea i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
2c5d9b159f79dbf319ca9d0da7065061f04d6aaf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b9a604ce6c3a257440bf03879265edfb2667ba7b f2fs: check curseg->inited before write_sum_page in change_curseg
49ac69b73768c327d1949e220d04b639db73e419 f2fs: Fix not used variable 'index'
edd4fd0b970b6efb174656150988cd628fa7a62d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
735f5c70b60bd8fd3163c05455bf51b639f43d68 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
192873b322099ad56a7e08c080e4d7ff5e5683b0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c74ce21ec181b0fdbd0e6fd7efa1bf52bee437df PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
03aec1e046045fe63859dcf80bd7fb6b3d6f110d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c3fb295e910b23104ae366005bd502e7ad772b62 PCI: cadence: Set cdns_pcie_host_init() global
4120da035d35075b704036280ad40caac3587a2e PCI: j721e: Add reset GPIO to struct j721e_pcie
51bdc22e08884d5c23055c6541c5a23ba2d43a78 PCI: j721e: Use T_PERST_CLK_US macro
c0506841ee24fe072fa8282eaaa59a1e0c9ee937 PCI: j721e: Add suspend and resume support
cedb19b9ce779279bad1d2435b39c0a7a7bb10ca PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
dccce33c9d4b9dcbe591408f6b3820548a5139c0 perf build: Add missing cflags when building with custom libtraceevent
7c7de89c03fb8bb38a5b628ea11c78f9733acf4b f2fs: fix race in concurrent f2fs_stop_gc_thread
87b22a4787306ca4857864fee6865c14b6a30e1c f2fs: fix to map blocks correctly for direct write
fac44a514e11bf8a11820278cf3fa7d8bdfc8698 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bf562986ef5caded1346482621104ddd3d2fef4c perf trace: avoid garbage when not printing a trace event's arguments
eebb46f535899696e30052fa7a06aa8d15c47326 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fe97dc5db4f0372fad320d7f28345e32c2df1673 m68k: coldfire/device.c: only build FEC when HW macros are defined
e86c33dd7937714952da380d532506439d60aafa svcrdma: Address an integer overflow
fa5f5461a04fa6173c39d43e2d1cdb30c8cc3a29 nfsd: drop inode parameter from nfsd4_change_attribute()
f95c520c2a3abcda805561bafa3a2f58f48a243d perf list: Fix topic and pmu_name argument order
b8b10b08fede597d8d033e5868a2fab03d80c497 perf trace: Fix tracing itself, creating feedback loops
877eb6915b9762c9f93ccc3856d4ea65a8b42c5a perf trace: Do not lose last events in a race
78f9dd0ec03ae06172485e9704b1195122bb03ec perf trace: Avoid garbage when not printing a syscall's arguments
ad07258d144b8fc157b1b6226f9978b817ecb70d remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
5ee3785201471662e99a95773f1d88487514933a remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
51b401e0ca254b97aff70dbb3f5218e0cc75a4b5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
756f10f3fcc7d21731dc8f31ea7774992509f235 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7caf62cdd49f5133d54c0ad9020561426a937261 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5c924eaf95eb7816a3d6fb2beeb0a81db7616c62 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
cd7bfb7fb56f4e88e103fdf2f5a55d9ff8ca2aea NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
17bc004586a37118e25e23f15febcd8e447b0f99 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9bb6e943a6833aaaeda2dc6fdcbbe5111ae22e3a nfsd: release svc_expkey/svc_export with rcu_work
9d85c5352b266e7811fd4e0338bc3fa928065840 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f1fbacad974f41e12316ce778bf95deb4b65c5ef NFSD: Fix nfsd4_shutdown_copy()
27fe3b51d219b97643c3030853b032dfd9f2a94d f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
42f8d2f58ba6ac8d2fba2f51bf09e51e3aa102b2 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ff2333230cb47c667a6e759264f367da6c1c52f3 hwmon: (tps23861) Fix reporting of negative temperatures
14e8711534f65281b556eb15ac244995dd482651 hwmon: (aquacomputer_d5next) Fix length of speed_input array
dc2a94a784a2418f6a70a8b4c1ac4669c6f57725 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
389eabf8061568f4368e1b83bf7c40b9f58fc15f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
cad082c6011f47fd9f9b027c7fb2cc9ac9db1677 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
22cd5ddd3e2127fa218ae55389ee76f99949045b phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
f741131134214b32d91a6c43a871977c7d6d6ec6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
03197071da07beac3f72d1c835674ec4ba5720bc vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c4f4f150a6a41e5feb2c2b40e38ec7edda61c046 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
947ec9e06cebfb207b38fdd66a4e0e65b714e680 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e43b1cfeef56e3cc71ec06dc2db80c57a1edd89f gpio: zevio: Add missed label initialisation
3adbeb7647818059da3f0aacf2b45946d8063ec4 vfio/pci: Properly hide first-in-list PCIe extended capability
a96e970178a8fab4dc111fc45fb290b6bd55bcb6 fs_parser: update mount_api doc to match function signature
1a4d20178ecbcaee30b7433348a9891c2149d372 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
30ce2d3ac494a279e85ce40faaec73b043d728a5 LoongArch: BPF: Sign-extend return values
1ec98aecad103bb397abb3253d4fa84393cb080f power: supply: core: Remove might_sleep() from power_supply_put()
a0e1b786e606bfc2c0c18532135e58a7557761ba power: supply: bq27xxx: Fix registers of bq27426
a5fb23d286f91e01b40363ff8db8d4677c1eda66 power: supply: rt9471: Fix wrong WDT function regfield declaration
9ae41ce9eb1a9d50bca7a66aadc988db0e504506 power: supply: rt9471: Use IC status regfield to report real charger status
6b119099cf8b7e9260873ff479d06880a3101ac3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
670594bebdf402e23664b83235d94a78d3e4b78f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cbbf5f375c49349767f91bf106f2c879c08e7e2a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
66fa3f71a84539dfbca9ed6c0282113f27e0de1e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7ca314fae177aea853f87489b60251154257dba7 net: microchip: vcap: Add typegroup table terminators in kunit tests
3613245c343a1b9a491c9cc431451ac4f30d9b20 netlink: fix false positive warning in extack during dumps
9c6c5724e48db59b04737a071b32608e3182206a exfat: fix file being changed by unaligned direct write
c73a46aa98796f2ac20a0dfc6cd0b26958a29ba0 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
90f76f20e78a1dc432634cabf1d88b4eaa6158cb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
055accfd43632ddabc6dcc93757582059e24e5d0 net: mdio-ipq4019: add missing error check
aa01fa0f25992a92566fa821000e266c6432babe marvell: pxa168_eth: fix call balance of pep->clk handling routines
e504e147ccdc6fa32b62a140ae106ac551f270c0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7694ea45db4e25efc14a34d65a2693943f60892e octeontx2-af: RPM: Fix mismatch in lmac type
e732f2975847db3d3d6c0b895a8959c4c091a179 octeontx2-af: RPM: Fix low network performance
7abe97d3e66bdad6ac59ccb781c417f474107aeb octeontx2-af: RPM: fix stale RSFEC counters
3a057380c5d27e7debbb0939bff2b3cafde222c3 octeontx2-af: RPM: fix stale FCFEC counters
b416fce0a92a7b33a274243ce34c72397550c418 octeontx2-af: Quiesce traffic before NIX block reset
7621d02be2300901694504b402e611e75173251b spi: atmel-quadspi: Fix register name in verbose logging function
553369cf681e057fcfb40a6e2f6367f2fb86afe3 net: hsr: fix hsr_init_sk() vs network/transport headers.
854ab4f4d7fe079cc68f8594cff6a61aa693db93 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
41348bfe9999d7206601e627808e10e8acd81784 bnxt_en: Set backplane link modes correctly for ethtool
051e21f9bcfc66753b23b9649ee8e4adf196cd12 bnxt_en: Fix receive ring space parameters when XDP is active
67c939fbaeb4178a1868c5464d9d94f5968902cd bnxt_en: Refactor bnxt_ptp_init()
581eb87ef2fef578946369e611042e73bcd95b90 bnxt_en: Unregister PTP during PCI shutdown and suspend
b77ac132d13d39f29be2687504a7b99cc5612266 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
95fd67c4b0b694e965568208f305af0391684ca9 Bluetooth: MGMT: Fix possible deadlocks
871e8031099ec15216b9d64f5e3f2f59843bdefd llc: Improve setsockopt() handling of malformed user input
8b431908a3158767ed85847a52ab8d2be4bf6259 rxrpc: Improve setsockopt() handling of malformed user input
3fa51502635c4da7b6ffca351f9d9897d0161a07 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6737a6b2ea3af7ba10e2521b42889354bfc2742e ip6mr: fix tables suspicious RCU usage
47ad927f4a981d02148e7b377c31d67b8b641d5c ipmr: fix tables suspicious RCU usage
2ecb52c3be8382f8887ba360501922020e53436e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dccdd3b10a77a78c74fd407900ee0f7f529ecdcd iio: light: al3010: Fix an error handling path in al3010_probe()
934db4076307b25448b6989098a6e39054a36276 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
19940bf0ff4fc8743c827b9159d942ded1b20d93 usb: yurex: make waiting on yurex_write interruptible
6bf7c476613f54c73b6a3ef8e9da01ccfaa0f121 USB: chaoskey: fail open after removal
b8d7a3eca61377a415e0b01677856c9f0394e57c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6f7873cb4ece5e732b5e717983a7dd41a699e03f misc: apds990x: Fix missing pm_runtime_disable()
a08cc9628fc9a6cd4ad92561ff4c574af38436f7 devres: Fix page faults when tracing devres from unloaded modules
5da9c2bfdb48cb61aa236505717572851532ead0 usb: gadget: uvc: wake pump everytime we update the free list
52203b10833ca1a417860e255599b4682df69e53 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
bafa22a4b259e71efe46435da9e8ba079dd3e523 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
911bd2ebbb01a3a98ea805cb9077266a6c9c3a2f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b4f219b9e143d9d5a65fa927629529ed28e7a099 counter: stm32-timer-cnt: Add check for clk_enable()
44a9e2e51e6e373d7ee04838c56c2588409c2c2d counter: ti-ecap-capture: Add check for clk_enable()
608ac35cf0a6065393eed302bc769ed6a65dc12e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
7a0ee43593d7b4b22756685b2b44a3600d609b87 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b40de9c1dab54e4e29a8916d4d5a0b0e269d9181 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
87b6f0f990444487eb82e4fe7d8b983e7db7e2f9 ALSA: hda/realtek: Update ALC256 depop procedure
c454779ef7dbaeafd93dd2cedc8eccf75c3ae3a1 drm/radeon: add helper rdev_to_drm(rdev)
3c6311e01534f3ce1efa0cef130d534eb31219b4 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
fafe517291461c77f8da57185b5f2b961db642f0 drm/radeon: Fix spurious unplug event on radeon HDMI
729d9223a6888734c6d0e551a96ab8fb7b3754e5 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
bafd158fd105c5c7afa032f263692c24356e1ab3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
452a86028d87ad9a72f25310a48c1d471f738e8f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
55b2fddc7f1148882f475e21f472672db86c2ac6 drm/xe/ufence: Wake up waiters after setting ufence->signalled
1550a379a14e325105516df2c19940a5e24fc612 apparmor: fix 'Do simple duplicate message elimination'
9a5aad4a6e82f53969a27d1c1fcfb5a59edf4515 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
1bd2d40aea4e6f8bdb2f721a7a9cfca3023ee6c4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8fd341febc34f912911e02651e316b652abff370 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
599381162704216b30bc09144a95b40447082a20 s390/pci: Fix potential double remove of hotplug slot
ba087290e96c20fe4a65c6874df3e4ac98616b0c net_sched: sch_fq: don't follow the fast path if Tx is behind now
b5c14402f7b620624bce3101b3f492f8236c4618 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ff63db52cfe06274503de03aa96d4ce0a06e05f9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
959fe60b29c754c3a1a8c73cb4b374df3bf469aa ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0eeb07aeaab7115563ad77c01608a1f91df6a0e7 usb: ehci-spear: fix call balance of sehci clk handling routines
b88227ccdd8aa997bbf7c60e88f7a64172b80041 usb: typec: ucsi: glink: fix off-by-one in connector_status
1f1648ec4005ac791f737ecade781487a9e35eef dm-cache: fix warnings about duplicate slab caches
1c9ae29fa858a2749e0d2d278b09dd3944d10294 dm-bufio: fix warnings about duplicate slab caches
7447c64b6839c0494ef138234656406991df5b6b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
88cdc1fb99fb8eac831ee99f529a0d8d1b7e1f23 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e6b12ddbb80a7494689d7f7c75e695b33b400205 irqdomain: Always associate interrupts for legacy domains
80c9e1a3ee5500b9a04f59703fa3e64e534b3f8f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cf9d7d4cddeae95240e203a0e412c2af4cbcd168 ext4: fix FS_IOC_GETFSMAP handling
f6ffcf097d5a10eb9c56d5e7ace050315184f79d jfs: xattr: check invalid xattr size more strictly
669e6428b2d3afa6c76b9cf86ba820f599a518b5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b587922ba4d0b6096188cc6e45b5f5f30bc64321 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
59f1e2df8de9485958cb27e391b3350160e251aa ASoC: da7213: Populate max_register to regmap_config
c40e289c00f622e5029bdca8a397e5f37958beee perf/x86/intel/pt: Fix buffer full but size is 0 case
e77b1cb58919fa234d07507eba0578cf5f8cbf2f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
815b273767043524857dec16e710eff5c9c127cb KVM: x86: switch hugepage recovery thread to vhost_task
b35b50dc4b2e6f0e8b75452b8bfe80019595bd17 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
bd92a85925df5a4b613cd45e409508b131f311aa powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
15c68e7017f282f7cbf453ab6eab3e5f49e2dd51 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
32b52fe8a61c7de8a413c96bc0a42b5923de64d8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e5ec588e817f5635e890a6f41d6415a7c227bcbf KVM: arm64: Don't retire aborted MMIO instruction
5f17ad3e58d2970d428b234df7c73251c28802e5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
905ff10022923f2324dbcbe45303723df154ff8e KVM: arm64: Get rid of userspace_irqchip_in_use
4e4d162d9e21da5d829687aa14691c787c6da560 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e717cf481575b414fa4e2bda600ef92e678bfcc8 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4770bb31d8fd86e35cb052ceb106c29474956017 Compiler Attributes: disable __counted_by for clang < 19.1.3
679d432a3c0167088ebeccfbe3dd35eac7eb0722 PCI: Fix use-after-free of slot->bus on hot remove
5002fb21e0c61c28599ef41a4a80b34dd8bcf201 LoongArch: Explicitly specify code model in Makefile
bc3a479f4f3f06e09c5347d1e70a34771de901e0 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
9ad6cad83efa5270a32ae538e8171d01b7aba1f0 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6f3ac4faae2715aea79bdddf603a69bc86a15bc8 fsnotify: fix sending inotify event with unexpected filename
4173f22f41571930c34a3d723d7b4a4df7ef4cd3 fsnotify: Fix ordering of iput() and watched_objects decrement
31dcc58f9b7bf12c27d876c4ce7136e37fbe22c3 comedi: Flush partial mappings in error case
c6100d7c6289791761d52987dd2484cb1ae76f76 apparmor: test: Fix memory leak for aa_unpack_strdup()
611f62ed0a2c2d696e06759b8705642d78796e68 iio: dac: adi-axi-dac: fix wrong register bitfield
a9c85e6e998374715005b68e3fe977218da26781 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f1d5c7e7cde4cf17619fb0bf22e9c5a6539243ec locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ba9891da51f840c0728b91d935b3ce60e147331b tools/nolibc: s390: include std.h
226e222fd0a249c0ce71f9172f061f65eddd85bf pinctrl: qcom: spmi: fix debugfs drive strength
dcdc520f1cc615c17b69390a93be48245df0a316 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
d05aed6cde2a415c74c500ef55fc3978a299440d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5ed047008361e5e52783e4e1dba7836697af70ec exfat: fix uninit-value in __exfat_get_dentry_set
d2e99ede31c1470d06dadd0fdf844736c780ea60 exfat: fix out-of-bounds access of directory entries
111d7f60d0c1acefa49edeac8f8c733388777123 xhci: Fix control transfer error on Etron xHCI host
5ed1131916b25439411eec3058e8d8b49bb5d142 xhci: Combine two if statements for Etron xHCI host
2192650a93c8c3dee5706de8271749d4a1e86d12 xhci: Don't perform Soft Retry for Etron xHCI host
49a81710d17768b89ded6bd7647bc3024b12d9b0 xhci: Don't issue Reset Device command to Etron xHCI host
91a394271ffd10e7e74b56d2828576e89d6d8146 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6c088660cd54c9c2beaa841c6cfdaf7173939dd3 usb: xhci: Limit Stop Endpoint retries
8e39f6a5e8466cfa79fa7b3e8479678a748b9268 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
118aef4c4a4942eb3776ee1ef5b9588be72ac058 usb: xhci: Avoid queuing redundant Stop Endpoint commands
19bd6b64a62dc255bb19fbe9c34192387ce2b297 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
8ad17ece9c01c47a87c53f4e2d8d2aab6cb37d48 wifi: ath12k: fix warning when unbinding
addf6b7ce67fbaad3db323ab8f703afb60dd6fa7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
43f88e1039c7fbe3d666b490cc1ac564e670127e wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
4204eb57a5eef7db2508d43d63400f1a27f9ad00 wifi: ath12k: fix crash when unbinding
26e261a34b11a3b5c71c6c52d5b25ea0fbfd410e wifi: brcmfmac: release 'root' node in all execution paths
9e95c7d678e6a47e29ded79c8dca64cd90a32c28 Revert "exec: don't WARN for racy path_noexec check"
5818b1900223eb35876e38d458bdf9fb98f2e577 Revert "fs: don't block i_writecount during exec"
eacc4f1e756f913c265970d4a22789ea2a4b5618 Revert "f2fs: remove unreachable lazytime mount option parsing"
85332816c9ca24da790d61e2b56fa990c8f61236 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c0ddbeb33b235452b72b45e4024a64208b1aeead serial: sh-sci: Clean sci_ports[0] after at earlycon exit
98913d69be9c9b36078203d34786bc168da42580 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d16a68d9aa7de259c6f0a953e449b507d2345932 io_uring: fix corner case forgetting to vunmap
c7e7f0f4c0db406973e58e5f3035183ab9046795 io_uring: check for overflows in io_pin_pages
a081bce8495a6eb5f70a03347e6be36179577356 blk-settings: round down io_opt to physical_block_size
5d4c8b2c7158c49bb01bc039eb1e2f3ea4c514f6 gpio: exar: set value when external pull-up or pull-down is present
0f8b7eb2aa5e8999f34f1179be7e53ee48efae02 netfilter: ipset: add missing range check in bitmap_ip_uadt
168c86bd0c728dca6408e536eb5abf5fd0a6453a spi: Fix acpi deferred irq probe
2eb8fa4fd7c7261ad0dd7cdb79a898202123b12a mtd: spi-nor: core: replace dummy buswidth from addr to data
022d7a4c369879f7d39f5554129257468ca43a50 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f4adf23a951c4e04cc53973cbe0d6334cc0f7970 cifs: support mounting with alternate password to allow password rotation
0f341131834c043f70204c1e114e5d2fa1434367 parisc/ftrace: Fix function graph tracing disablement
f8bf7f623aacab8cd78d4f91041b527902c809b2 RISC-V: Scalar unaligned access emulated on hotplug CPUs
a4a3cec318593ca763771a840099c80dd7a9ebe2 RISC-V: Check scalar unaligned access on all CPUs
db91a345aee8b9afcd5fc32a4ba15894de3c5b05 ksmbd: fix use-after-free in SMB request handling
d948ea445d76e713b2b9f6f0257adb3da27a5d9a smb: client: fix NULL ptr deref in crypto_aead_setkey()
4c9ea09c0661a0e4c8b13fb38a6b6f51a9d8a16f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8cdccd52b0185b06df990157fdd63fdd20f90caa irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
002d2bc75e296dfcbb4a6ac8a52cdf08a9898004 x86/CPU/AMD: Terminate the erratum_1386_microcode array
22f0c56d3d48f915068fdc319c9887a1a45b4969 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2bc16d8673826217eba2b23296f714cfda042459 um: ubd: Do not use drvdata in release
6cf58509026e388c3e16972646f358ccbd4a89b8 um: net: Do not use drvdata in release
9d5c92285b89b76ee1638330e39b3a573d18af02 dt-bindings: serial: rs485: Fix rs485-rts-delay property
f763a7a4eabd4a80f8a392abafcd67e00972bbbe serial: 8250_fintek: Add support for F81216E
c515911146382405e780e4867872bcfe24866789 serial: 8250: omap: Move pm_runtime_get_sync
c8694c0338dbbc34dc3dbf585efc73dcf2a5fb28 serial: amba-pl011: Fix RX stall when DMA is used
ebb0c4c32430ec4eb4ada3d86ba666f9db88e6a9 serial: amba-pl011: fix build regression
379b895f4ddf2217adc2aba2f9b8b5a5a8e39c5f jffs2: Prevent rtime decompress memory corruption
ecbf4e50ffbf66467c0b577384ae1dff7dd4d538 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
0099793091400c9713e80e2f7da6abcf02e1a0be block: Prevent potential deadlock in blk_revalidate_disk_zones()
deffabec578f8c47b81a47b7f3cca249b7985ad6 um: vector: Do not use drvdata in release
f911dc1e6478a42c2f46edd1b5bd92c2ac6b5460 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
540a9beff9bfbb2b8ccb627d85b44b267d2f73b6 iio: gts: Fix uninitialized symbol 'ret'
fcb389e929946ab3a5ee7a2dc2bc707f1192f01c ublk: fix ublk_ch_mmap() for 64K page size
0ee0ee3daa52b702e203a81262d2dcfcc2a8ef9d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
db2690e3b1b2e5bdb681c658cd57b602e858e80e block: fix missing dispatching request when queue is started or unquiesced
9d02ef80cd972fb0bb0bf1e75a40db2ea025a648 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
6f116eac9e32d2d17fabf57dd1697bda8b8fa578 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fa1cb8293ef733365c96b35c1c8416dc70690de4 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
6b24dba970c66164696b64c140142880d6677c12 gve: Flow steering trigger reset only for timeout error
d3d4b0455f1dfbbf036ba5bc9dc27db3d2dc6232 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4f7ba6ec41eb2d695c410a2ea51943b170f59166 i40e: Fix handling changed priv flags
909c0597a6ba97fd77169c8f8c5cd40ae4e5dec9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
06954dfd4189cb2a306ee3a8fb099d1e07d7b7da media: intel/ipu6: do not handle interrupts when device is disabled
adc34fe1d6d8b93c3ac3ff198f9844dde0e70263 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
a752a9d05e98eef560e668fc5ba1a24227859539 netdev-genl: Hold rcu_read_lock in napi_get
aa74529449c145de58a90078db04a47c812ec25d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8097ab926b4e8badf64204f38d1089f1eed2bd73 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7a91aa6950586a5080a6a8f2bf9c5b61490e2996 ALSA: rawmidi: Fix kvfree() call in spinlock
5384c1bd6a9a15d90811a46bcb17a5cdc50a2f68 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
fa81d38fdd8fce7bbbf3dcef70f85b2d6fa287b9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
40b355e77a6eab6cfa54fffceab9cf371af9fd2d ALSA: hda/realtek: Update ALC225 depop procedure
b6d96c2c2e463c94124224da7f856ff33ca37ae5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
02d410be797927fcfe0c868fefc202640f9477bf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e2c941addf0788c90c7218e2c7f4ffc2b4027404 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============8378885325425447934==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5d6912fd570-f50568d49ee9.txt

c65d55e043e7cc99397c1439c3cccaba5c403c06 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a5932f8d3d61d2dc140541f508deca5b316520d8 drm/amd/display: Skip Invalid Streams from DSC Policy
f188cd7fa18505354ec8a45206be1650d952e8a6 drm/amd/display: Fix incorrect DSC recompute trigger
7a76d8ac276225332b0996f6bf73960e6f62e4ea s390/facilities: Fix warning about shadow of global variable
059e26ce2b08a8f66cbf4a4ad7a27594115c8a43 s390/virtio_ccw: Fix dma_parm pointer not set up
d5d090c09c269227d5d1c0261d36a8c83e4cf8d1 efs: fix the efs new mount api implementation
ff8ea06efdceb2039b217e8e7bada2883058c55a arm64: probes: Disable kprobes/uprobes on MOPS instructions
553e227ca146ce12c92b448b9f1691d360aab68a kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
ec5e019d46eb93f28265decfdf776dea55931c76 kselftest/arm64: mte: fix printf type warnings about __u64
936e29ed39a2ba8b6ed9eb402968e5ac87150123 kselftest/arm64: mte: fix printf type warnings about longs
3ce3b981a0d693af40bd4b7143fc6440fba3c10d block/fs: Pass an iocb to generic_atomic_write_valid()
3026be2313f419358839e2826f98a55ee16dcc74 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
b553f4b65d6fe439eb02eb3227b0845d377b1c73 s390/cio: Do not unregister the subchannel based on DNV
347ba85ada0b75ac14f890e99efc048a7de8c39e s390/pageattr: Implement missing kernel_page_present()
801f6d8bf79d5426344d4ae19e03c9cff168fac2 x86/pvh: Call C code via the kernel virtual mapping
7764311c62aeb260deaccc0792d905b1fa1e097c brd: defer automatic disk creation until module initialization succeeds
87c4929fb02e5e41300c907308d534a781df2b01 ext4: avoid remount errors with 'abort' mount option
399d9b7c0175fa162c7776fbe65fd60cd8bd7f5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3d23d14c65d6fbb08b592584389d4931f23ec8a5 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
97dc884914af5f454eab3b919e5da09643767677 initramfs: avoid filename buffer overrun
12fe2952396cec47d29b19fa9475c0741cd455e8 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
1a369bcc356b515b680dba1004ffb14efc39fadb kselftest/arm64: Fix encoding for SVE B16B16 test
1cbdde1b864a200de4b5f92daabe0213185fbfac nvme-pci: fix freeing of the HMB descriptor table
0caf9312df6944e6b8be52eaffb6546e225d56a1 m68k: mvme147: Fix SCSI controller IRQ numbers
6e84731f5cd37f0c31cbe653011a676b0faa3743 m68k: mvme147: Reinstate early console
9680e1a0230b8377a54cfc7501a9b3c4980446a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c4e2cb4431fa334fbcde12d71f3c785ab7f69c74 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bc6020427b5eb9f3a2273c6a9fdf1b71710ee665 loop: fix type of block size
4a37aa53a2203067334b890bf3e8eae2488f53dd cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
470a7ef808a4e0ae95dc24e80fa9030289771cdf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
24373652036a973b1c41017202756780193c2677 cachefiles: Fix NULL pointer dereference in object->file
7ba694f1f7f85d2f731f19389d9332cdc294a8c9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e9b4c8a1b6934008e1a661b7b8398e2aaf1a3408 block: take chunk_sectors into account in bio_split_write_zeroes
22fe03c620c4eb9a8916bdf2b1acd800626c314f block: fix bio_split_rw_at to take zone_write_granularity into account
df99bc6bbf55a68dc69bde0ea96589da87fbe434 s390/syscalls: Avoid creation of arch/arch/ directory
43f18d89bc362d97bf3646cf68b4be1e5a36985c hfsplus: don't query the device logical block size multiple times
2c5e7cc694e218b1f21b8b2432bf38c1391c1b70 ext4: fix race in buffer_head read fault injection
c1a4106a48d66f9e1c9b9e8020fd079cd3d48aec nvme-pci: reverse request order in nvme_queue_rqs
3099151967cd6a0451584aebd22f487a19c288c9 virtio_blk: reverse request order in virtio_queue_rqs
ba79d3792ded38f651b3487067a8858eff4acc59 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f024cb0795eeff4c942b0ee58a4ef746122ba7d8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c9ef708659dc86ddf422f801f65698f8aeb45d66 crypto: qat - remove check after debugfs_create_dir()
c1947305b4215bc2489a4ce78f9412749096890a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
e933639f339bea40dc14c1b49fb59072a3463518 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
7d6d27d1c0488e8913ea7fc61467e1d1f6dc1d20 crypto: qat/qat_420xx - fix off by one in uof_get_name()
83a42e6dce6ff5598749ac6792a51656c7527896 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
72ab86c522d1d1751aef7e7cb85bce46e919ab1b firmware: google: Unregister driver_info on failure
2ef5d916b32ee69ba61f70226a1ab1d3c2d64dc5 EDAC/bluefield: Fix potential integer overflow
f2c160377f68781d30c968bb3894aa53fd9368f3 crypto: qat - remove faulty arbiter config reset
018200a2463f866839590aea77b3534ca2aff405 thermal: core: Initialize thermal zones before registering them
272b978ae712da91ba01595199803a98fe84d9bf thermal: core: Rearrange PM notification code
39e04de5470780048e2430712d10aa2a3f7c4c07 thermal: core: Represent suspend-related thermal zone flags as bits
04f0fe25fa303d3c9db00639f0adc7b9faaed52d thermal: core: Mark thermal zones as initializing to start with
e3ea33eb31c844d1943a7b0dfedaf1cf489c96ac thermal: core: Fix race between zone registration and system suspend
2c2d5ecfbf58326f9f9d885ebc164202543787d2 EDAC/fsl_ddr: Fix bad bit shift operations
90e04b56173a2859fdd02cb36b3168066524649b EDAC/skx_common: Differentiate memory error sources
6cf0661d8fbb96f357c08c588824d6f81d0b3fad EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f74ab32cebabf8f5c0991a1afc5195d257a57a75 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a07ad41404ec68486f00b7985d8b3b52b421c8df crypto: cavium - Fix the if condition to exit loop after timeout
6e0bbe5985fa86e131a5c007e779745c7aa58f48 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
0b547dd493fea9c8c845423fde9d23205d6a6db2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2475a38e2d61a1add0064d5175239b89fb9dab07 crypto: hisilicon/qm - disable same error report before resetting
117959262e2e28d453b92b1a2cadcd3623728e31 EDAC/igen6: Avoid segmentation fault on module unload
ffba64a9e6c539c041b404488e18647af77e24de crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
114f69af209d55ee376d8ca79f3ee495ad17b7ea crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
75d297ce89a8214e49e71b43abc3187b79379970 sched/cpufreq: Ensure sd is rebuilt for EAS check
469c515cfcd4a5884f2c9fd1a946b147a69ae531 doc: rcu: update printed dynticks counter bits
632ffe2d19f27c8f31f3184a8893b4be35240ab8 rcu/srcutiny: don't return before reenabling preemption
e4f4e795427b3d3e66fa2b4ea7c7d0e8d7831407 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b04f2400266e4bb2f696ff8163d758192cb09029 rcu/nocb: Fix missed RCU barrier on deoffloading
110c836a0ec7544b36d1d8b41a2bb350a45d2b5f hwmon: (pmbus/core) clear faults after setting smbalert mask
55c75d85b6580467ffae8d63ad0fab1550828dbd hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4e051cc72b5e175acb6c305cc55cbc51091bdef0 ACPI: CPPC: Fix _CPC register setting issue
b2a71e57e9fc460600c2c941c023878797fee08c thermal: testing: Use DEFINE_FREE() and __free() to simplify code
d02fe382e0f0977d57d59ef8acbc4724c7425039 thermal: testing: Initialize some variables annoteded with _free()
780817839e9437ed9f2dc7d2d0a42318bdb037db crypto: caam - add error check to caam_rsa_set_priv_key_form
5f06298047bc4c3b81b4d8413d1e73cf1438ce49 crypto: bcm - add error check in the ahash_hmac_init function
4b8c4fdfe0ec96a7f069a643b21ed922b0c76002 crypto: aes-gcm-p10 - Use the correct bit to test for P10
be11d0de383091dcb5d6acb2e5d19b035c4c113d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2ef896ac8523e3bd6a6d13d422b63de8f9c41fab rcuscale: Do a proper cleanup if kfree_scale_init() fails
471066c121ee0111a7efecf0386f5bd9dbf88936 tools/lib/thermal: Make more generic the command encoding function
2c9764229c667977c55bfc64edc3ee91978579d4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e42cd813e3315fb4c841cece7dfa9a38bb7c8ce7 x86/unwind/orc: Fix unwind for newly forked tasks
2badbd2802435eec38679b8f0deb983b3fa83244 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
c134248b9e0bbd08c81f7bde6fd49ae6769c73c1 cleanup: Remove address space of returned pointer
b1316635121a6843f76e467b0dc5820c7c3b482d time: Partially revert cleanup on msecs_to_jiffies() documentation
8ebf5cfddf8305747279654ab80bf52cf0329a1e time: Fix references to _msecs_to_jiffies() handling of values
056a98f87242ab3257ac14cf4416bf2c35bab41e timers: Add missing READ_ONCE() in __run_timer_base()
e436d9dc0fbfa398a3eaae05eb484f6daff968b1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
3ba3d9f0dce5f3b1d72f47f2f495ae5c4cdb80b9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a76d5328b611cc50116a47df26e327da3607eb2d kcsan, seqlock: Support seqcount_latch_t
5fc7dc9d855919a2a9c17ab19662b288ab87876f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
972fe1a5399d511593c8b945de7cb4192a67180f sched/ext: Remove sched_fork() hack
23153070853113545f1b9c8223f99a7fbb93559e locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
4c7c06278806ef20d2ae6de4efda1ac0f3955708 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
c71c5409004c5a4b119fa371bd2c272118040325 clocksource/drivers:sp804: Make user selectable
c7d52ef1a07f57ed426891c70b57c7092f467226 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e493f87c3503984b8b209d430785d8dfe1acb5ca irqchip/riscv-aplic: Prevent crash when MSI domain is missing
93d4a2d206234fb8db4fdc88b85bc6e2d69a8f2b regulator: qcom-smd: make smd_vreg_rpm static
6ce635e3be41567543cf935dc9427bbd2507257e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
04e72911b34b6bc357d92d4f88c8dc91c54a98f0 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
bff7f34bc4d7d7669904396af942c5d027b777e0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9aa98a2032171315c1c1db0982955f1269eb9cd8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4201d950a2ceb3aed194d81d7c1a2b50d32172f1 microblaze: Export xmb_manager functions
36fbb0807fc1957dacaf24f237186ec8d559f21c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
e0933cb33550e89478735344b28e2343a769e03d arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f2cc7a8842d0966b3d4f827874133d54d770137a arm64: dts: mt8195: Fix dtbs_check error for mutex node
c4b62142442f4e25e43b1f6f15a9cd00e8837b5a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6d15de3709d35425879928eb35962ec31f90130b arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
d991ce89b8c543d5ce211ec0abc43485b9eac284 arm64: dts: mt8183: Add port node to dpi node
decda2831408ae312e44655d12f69ac84ad07537 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9f8a217e2810eed3f6cc12dce7c192659ce003fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b2f5a088e3dd13d1e52a0517e6fb5481cff2d536 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2d929f40ef6171131560080e0ebe783dd5a56033 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
75b1831ebb2f2f5354415579647395cc1720d666 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f6318497990f88b27b5c9d66b71496e1fdadfd1b mmc: mmc_spi: drop buggy snprintf()
9cce79f50fe05d3efaf83b02009e61b821e9b751 scripts/kernel-doc: Do not track section counter across processed files
da00c20d17b5891d6af53b8375d76c5a21bd34b0 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
7592e8a4c21253dbca0d0e4c019679d7749bc160 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
43b2948571cc101ef8a99c561b45f42dd811fd0b openrisc: Implement fixmap to fix earlycon
46f4a573e2d6fed742433d509a2e2eeb1c057715 efi/libstub: fix efi_parse_options() ignoring the default command line
f8df5d9b4a5d1db742b4a5b2dd697fc385eafbee tpm: fix signed/unsigned bug when checking event logs
e21c84946a818bb5595935f01be8db0d5d6224db media: i2c: max96717: clean up on error in max96717_subdev_init()
c46bb65b7f915b6479648529db30131d0c30d928 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
7d4bbd59b3a791b722c2e8b973d2aa4a5d1b3fa0 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
74b46b4be4b42702c6c182c2c995c7b9776177f5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0100509277c8ebeffe929faa120368bd44411787 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a5d26b9afae2579a4dc5ddc406161d824c0ef493 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
e405b1e41aeed731cb0badaaf8dc2271102644e4 kernel-doc: allow object-like macros in ReST output
2a12eefebe0cd72e81175dd65bcd8a6a186d589d arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
99e32527cf138a004e4951e9dff8b23d281b5d61 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
ceb50c3127235cec60cdb06b3c6c1564090bda73 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0cc6e323893b114dca0021d923b43b2ada07b709 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
05f5e9d81fec6329fd2b4a2e60581941eee48397 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
1d25305172dc1d30238f563eea8a22689f368d78 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e3adc8512c3c47d0b0d296cc6e90bdf60630e8a8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
017e82acd5c1797f4bb512aae93291d5d7bad72b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
70318b1a194ffeb0fae92cb9e3db21773e4035bd power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
48bf1bb4355132c8af73e1a95c3aafb80bc74d25 arm64: tegra: p2180: Add mandatory compatible for WiFi node
4968ae984555243c3bf84a234b60c4f87aceef86 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
3e41f114c575e3ed49bdf7e1ef1d88e6096a8262 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2a288f417ba8849ee52a7876b615c8baaa01e05f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e648df509455f3019ef7d402c090790ce0c370cc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b3ccebabb022c085cf76770386b1fbcab4e41e23 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5bc347563008f475335855f35d60f4f5db67f407 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b09b85d141fa3064a93828dedae3d4e912f323e7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0a806aeaf533701f8351b88775aff9d831d83d59 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
04e556c413f462459e9e3c454fb4462a35b74f1e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
61b4f50c0cb17a8ea38f8fe72d9cd67f7bfcb7a7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6649ecdcd4891ea85fc24841ede74b2f10ad4c43 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c9475d14e482fd02b46907959e19ea9b8bcd64a7 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
85455f3ad4f40d7d8360c4818229ce413cbe278c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e83c6bf833217d1ba4ca68fbc0888588c07da497 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
ee05e60f2ec0bfda9bbe6a9d32cedb35b2bfaf1f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
be1cc670f2f54ec1888b6f4c516234e24491cdba pmdomain: ti-sci: Add missing of_node_put() for args.np
75be5b1e3b9e78ba0f436066006b0580dbaa0153 spi: tegra210-quad: Avoid shift-out-of-bounds
9e83cf23a4e523517f0f8b27b4fbd4207fb52e6c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0cb2c385591a2c321637f89d32789bf604b08c00 regmap: irq: Set lockdep class for hierarchical IRQ domains
ea662865230ef7737aea194898367c2cc30688d4 arm64: dts: renesas: hihope: Drop #sound-dai-cells
095637330db574c73a222d16e677c9f71039d6c4 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
ada811669d332b09d198be7af4202c6c533a9c64 arm64: dts: mediatek: mt6358: fix dtbs_check error
7a1ba26859fa7ff2f761672c9df577277372c16b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
30e5a095c19c7c1379d77c68233e81ed43908a92 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4fb24c9553c0c0ddbb86e11fc7445f372a6bbab3 selftests/resctrl: Print accurate buffer size as part of MBM results
9175a086a231a267fcbeaaacb440a9ac417bed9d selftests/resctrl: Fix memory overflow due to unhandled wraparound
3ca85ccd2b73768a2a26a8b13a1e4d41f7fd086e selftests/resctrl: Protect against array overrun during iMC config parsing
a78da2b9a8898adab46515510b64738d72ae61c3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
29ba73449dfe240a08c10480af557c02de036fa0 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
ae86aef1e508ebdca17b28c5049075c3615a9d02 media: ipu6: not override the dma_ops of device in driver
96bf34d70d0354b197060bd2f8069d85fa404e59 media: ipu6: remove architecture DMA ops dependency in Kconfig
d43f19ac0ff2504cca5fdf808bf35601e24e518e media: venus: fix enc/dec destruction order
f7b0175c30c5cb8d32ab121bc35e9bedf94980af media: venus: sync with threaded IRQ during inst destruction
47e5a961273cda670783385b8d6a91280a165d61 pwm: Assume a disabled PWM to emit a constant inactive output
14efbd438e9f1ece189015e0d09c2bbd41f80fe6 media: atomisp: Add check for rgby_data memory allocation failure
dd5fd5c273ea82989128e174d79648822ad9955b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d525d58b01ad8ca413a19ffccd094a81deaacb51 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
6cff7536bc93e5f1d90710fb08391fc4a1a73b83 HID: hyperv: streamline driver probe to avoid devres issues
b65b7de8529d0e38c06e130af89011d14a53e012 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
838e662fcf29323f93cca61ed97610fc9feffa7f platform/x86/intel/pmt: allow user offset for PMT callbacks
89cbcac9323f2dcfdbf2579a9106dfb162769c19 platform/x86: panasonic-laptop: Return errno correctly in show callback
e76dd39f61c41eacad13fb0d43453d68a361c8ee drm/imagination: Convert to use time_before macro
1b60752ffb22a1efe32734e881a8f2fb88ee4d9b drm/imagination: Use pvr_vm_context_get()
6684a35f8ecbfaea7ba3ab473f1d7d4b50e350e7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e2cb083f7a80bbfa3018e0fcd5e567ca2315b877 drm/vc4: hvs: Don't write gamma luts on 2711
f7f5a0bfdf5cef09fa01e26324eee6797851982c drm/vc4: hdmi: Avoid hang with debug registers when suspended
97a01f61090e7a8bf20f746e287f4a28cbbdb458 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cfb338a89ee1e1d1a4d240469361a52a44201f36 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
79e6eed3cb4faa11cea985b8110153cf0ec68f20 drm/vc4: hvs: Correct logic on stopping an HVS channel
55ee3b878bed14266e7939f82690e888fa08970d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d54ca657d04a4ce0e4ab524f8c5de41c74778069 drm/omap: Fix possible NULL dereference
b59983287532adcf30fbb59ffcf3ff96816be9a4 drm/omap: Fix locking in omap_gem_new_dmabuf()
af0a8ee839596d12aad035a24dc8b1ea5aeb695a drm/v3d: Appease lockdep while updating GPU stats
2c425b454bf49c971f11a7c3b51b27b0d053c5f9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
399b51455683f243970a3da509f72a69960d9722 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
95dded06cd6bb4268250c17455a4cbf1f3c27f8d udmabuf: change folios array from kmalloc to kvmalloc
404d260fb29c003b369e9c0d7e3678bedf84d8ea udmabuf: fix vmap_udmabuf error page set
9eaa5aa8e9b3f2b11dfadd7324e7f8579c7cf0cd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
84d03aae223e863f7420f82a6339d174cddc61f5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1d56921408ab256cef72be264ffe6a085ddfc232 drm/imx: parallel-display: drop edid override support
e01037ba4d7423d927f1c8e848831fb3881d6fec drm/imx: ldb: drop custom EDID support
70f442031d187e6eb19df15e2f61896cfa25e588 drm/imx: ldb: drop custom DDC bus support
a431fc484ec381a4ca14c6bd9c0678ddd35d482a drm/imx: ldb: switch to drm_panel_bridge
529a589d1cfd4b89882fa8ec853a93c44b53e2d1 drm/imx: parallel-display: switch to drm_panel_bridge
cf4c007f908cced10e4bd456181cd44a59fbcad6 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
b1d3b42ffd95ff3bf329a174bdc67d9d6c83bf52 drm/panel: nt35510: Make new commands optional
a7d99404f0d8d2649c35202ce1d7236ba844c031 drm/v3d: Address race-condition in MMU flush
c7fb731a8fd1c709e1f519dfeb97c40834ec4262 drm/v3d: Flush the MMU before we supply more memory to the binner
fccfffca1b864e5b81654fa0b701f6a95222001f drm/amdgpu: Fix JPEG v4.0.3 register write
c381d3eda4fda1cb7da8d66d774e3d72eb6ac8a7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b3c7343088bfbbe3e46a7c840f66353290519e54 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8ee47de8e2fe98f965ebaaed13d14c9cea625416 wifi: ath12k: Skip Rx TID cleanup for self peer
c984b30197652547bc38fef95c078365100e9fab dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
393b76e9becd3dc1a32f6d0b5e762f1d2b0112e9 ASoC: fsl_micfil: fix regmap_write_bits usage
3ffe1266767b154d497c53abe4d0dcaa129f54a9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
41d3a3e5b01ba4419a1f2264e656a19017c924d4 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
a74056456caaa4a94fa0abcb0bea9543bc30d383 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f8792fa9a3af5a15d5c46826f2f1282f73f3f08c drm/bridge: anx7625: Drop EDID cache on bridge power off
a5182495bffb0eaa65c08033593f9e97ec382c34 drm/bridge: it6505: Drop EDID cache on bridge power off
e71b7d420d4ecf262006fb16282c68eaa876a3f1 libbpf: Fix expected_attach_type set handling in program load callback
52c6ea08251abc1be4a56f11f8c5c273b1e948f9 libbpf: Fix output .symtab byte-order during linking
85ca051f879f8e24b0cf8a4acd2272c32fb8be19 selftests/bpf: Fix uprobe_multi compilation error
e07f7d709a8df13c1f244f62d17406df673c5ea2 dlm: fix swapped args sb_flags vs sb_status
9333b50f61d06ee6fc9c02a402f09db0ddec45d9 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
ef8a157f9092efd8f0fec082c3925591dbdb332e ASoC: amd: acp: fix for inconsistent indenting
59e27b7a3e0baa537a4a7ce53bf509730b8447dd ASoC: amd: acp: fix for cpu dai index logic
cf1594f2fd4097cdf0056d54552dcc9fb8ab388a drm/amd/display: fix a memleak issue when driver is removed
7bf7d7f11b5a7afeeb1057235377a07b48b30ace wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
c47ab5fc54b87ea1bff9a3535a5c0ba1340e6443 wifi: ath12k: fix one more memcpy size error
ba3b94abde85e966b5ca1de5be209346ccd46833 libbpf: Add missing per-arch include path
5b49b63fcd791c97e104d46991ed2fb6c4b1ae56 selftests: bpf: Add missing per-arch include path
552ae858aba25727a0528333c974bb3fae4318a2 bpf: Fix the xdp_adjust_tail sample prog issue
ba28974cc4c16ad0bbb24558ceac6b80f6373648 selftests/bpf: Fix backtrace printing for selftests crashes
b1f483feedb3df74642441daa7cf586dffed2a9d wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2a98bf106fa57d25754d0ab37d4f989610a8bfed selftests/bpf: add missing header include for htons
752164c927a8b443856266c2b5cda27740b702e9 wifi: cfg80211: check radio iface combination for multi radio per wiphy
9a6aa3b14ec0851b59f4c303225612604b0df4de ice: consistently use q_idx in ice_vc_cfg_qs_msg()
672859044887d45c0c5623e2cae67a7bd1851616 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
0d534dfb788e9a3d1f376a219b62c5b6bb426b0c drm/vc4: Introduce generation number enum
1afacf4a7691a4cf27d438c05117d6261f6591c7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
126b5edb87c4c78377b5c281f20f2fbeeaf944d7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
112c23b7caa16263339d20e859054c72f7c6132c drm/vc4: Correct generation check in vc4_hvs_lut_load
52708c1aeac5210bb87295b68797129ad8282504 libbpf: fix sym_is_subprog() logic for weak global subprogs
f9322757c45dc6d3b8597403906ca047325e3c5f accel/ivpu: Prevent recovery invocation during probe and resume
557e0e09e37c56250884ffc367833146144a4094 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
91670b4a55ed4052b3a45dae9e876a236b2c4eed libbpf: never interpret subprogs in .text as entry programs
fe0575b3b16a3f831893fdc0db09b2b308fcbbc5 netdevsim: copy addresses for both in and out paths
232598a7c424e6fefd3c648fb8f1a709a4fdea51 drm/bridge: tc358767: Fix link properties discovery
3ba472c6141d9842c885ac4402525914596dcf4f drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
53bc3e03c55fc9ffe6db1df66a5a94e7b4b15563 selftests/bpf: Fix msg_verify_data in test_sockmap
da516db815d52f7f092052b53299e647b3eb3253 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0d44fbbd1c0abf21d24e99f541e9d66dbc4b8043 wifi: mwifiex: add missing locking for cfg80211 calls
55faaad7d0943198a7af4ce36f685801b457dab6 wifi: wilc1000: Set MAC after operation mode
1e856c2fcb05221aa3c14ed5220ce0d4decb653c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fd2e433273fdddb75c06b153b790fa55d8d224c1 drm: fsl-dcu: enable PIXCLK on LS1021A
d5c903b36dd56b05b3832512431db10913371d17 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
252dc8c5d9191f855a4e07e9b2ee6746367f174b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ca3116faec6772e53b0603f921c2e54e9bf34b7b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
fa132d09da9b12beee5d28599a457800bc7806f5 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
cf2e6e921e7b178642051000c497e2e484c074d9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fe44c0d245a994ce99eaf397549c850e13266227 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4f822075bb3dbc3caea1e7be4cebc3fc7e51d472 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b0f20e42068200358cbbcd42ae11aaf661522cc5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bce0341fa9452085b97b7c21f2604a04b42b48cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
062f6eec21484fe351a018bedfc2cdaae1415b43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ff1c7b2bdfc817924b49a3aa46fb4ed6f0d19ae4 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
91c0a2dc8347366a41aa75c70f1f8893ab845217 libbpf: move global data mmap()'ing into bpf_object__load()
d16948b5165e873a082bff956c08b8a6a119ccc6 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
fe9cf3ddb58868a640ead17837b50a4ae53737bf wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
19234b642005b1914b19b99fb10e04dc82427bdc wifi: rtw89: read bss_conf corresponding to the link
d8bd46ca2f57d0d19c0e4dcd275b3ade91ca1c06 wifi: rtw89: read link_sta corresponding to the link
4df8f1a97e23d6518f9bcf1fcc4a0edaeb6fa447 wifi: rtw89: refactor VIF related func ahead for MLO
62e9c65781a5a1414dd9664ded74a64377583ff3 wifi: rtw89: refactor STA related func ahead for MLO
f63406883e32452a73a8f200172dcf62ecd15f7f wifi: rtw89: tweak driver architecture for impending MLO support
eb34417610fd13527e3ec02c11dde114e02c38cb wifi: rtw89: Fix TX fail with A2DP after scanning
69753a84464431a9258021669423a0abfd4783ab wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
4b567382f89555879c8b870343d11b5dafa69e41 drm/panfrost: Remove unused id_mask from struct panfrost_model
5b8cf0f038de25e469ee0aa147de82d6de6f592f bpf, arm64: Remove garbage frame for struct_ops trampoline
535df0e29d46b98562ee67fcdcac74021b072fb5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a99bf5197a7128bc3bcfd1ac3ee9fc180d93ffbe drm/msm/gpu: Check the status of registration to PM QoS
29e25e097112e2d780c643f4195eac97b2714596 drm/xe/hdcp: Fix gsc structure check in fw check status
51014d5d598f1858f9af0d8f8e3a04afb1cb017c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f43bc21576e0a2453fec4ac21a2d78d39dd52fa9 drm/etnaviv: hold GPU lock across perfmon sampling
e0752bb0c90d29185614b400ee015b9132a71446 drm/amd/display: Increase idle worker HPD detection time
f2db5d63a91c27634b136d354f6f931dc0b13718 drm/amd/display: Reduce HPD Detection Interval for IPS
4bf23f411b1c99050acbc73df6bacad8b6b3c2bd drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3040dc2d34bcbfb2dfc48b43a942d3271177f48d drm: zynqmp_kms: Unplug DRM device before removal
f8a5675f232644ddd62cebe7de4135d92927854e drm: xlnx: zynqmp_disp: layer may be null while releasing
677f4557e341c1cbcb5186d54e3162c145058474 wifi: wfx: Fix error handling in wfx_core_init()
d39299c7803fa2155da366ff5ddb24a27d852970 wifi: cw1200: Fix potential NULL dereference
a6e91f66a4bc76983fc5cb9454b1e4d508fc6d21 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
75fefd1e462b4b2c560e4ae64480d42403b064e9 bpf, bpftool: Fix incorrect disasm pc
3a47f9787904fc1723a4b93b0c343acde1587516 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
9528faafef2bdc418bdbb2549411ac266325c45b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3700aa64d0426b9c9397981bd6ff086d89ab5b35 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
28dc78bf93a7fbaeede09f3f00fc16243c1baf06 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
1686cf4f0f37d8981a9669c6d35d1c7d6c11fbc2 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
fe5dc67a0bf3f0c561782a8448ef357304847de5 drm: use ATOMIC64_INIT() for atomic64_t
5a3ad28f141a61fe922552d91592302bb6a1b60d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
60cf4863a3d9331b0c3184fcad76f5f8cbfc6d75 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3b4ee51992eb63dc3518705e33f673ec541527e6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0bb95670259a02c9a861c34b8574704506559c07 netlink: typographical error in nlmsg_type constants definition
1c4f66137880cc55a1a7adc3aacde46b457e6f01 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
acc9491c5c3864344e9d9c4d4c79cbfc05fd44eb drm/panfrost: Add missing OPP table refcnt decremental
355f9f04ec4419db3b94596931b8f15a1987f4d6 drm/panthor: introduce job cycle and timestamp accounting
439172034494fbfae483c0266de67b4f62b9aaea drm/panthor: record current and maximum device clock frequencies
e39009bc2d9f65f878ec15e677c2d384606fc5a8 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
57dfeb535b47d728c4310910b5d49035e9b87b39 isofs: avoid memory leak in iocharset
eb754a634c715e612ca87ce7a09751785b3f2be7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
45de2bb4b38c94a217e964ad7736471c935684a9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f955805c99bc0428a613f37dd41ec2fdb883578c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e3ace7c3bd0fed45a44354d4f86524ad3597ffc9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
60b301275ab218a5e71c46c865d5c74c7ce48839 bpf, sockmap: Several fixes to bpf_msg_push_data
68800180852c8be426ed6bc4c5f0d406638241d9 bpf, sockmap: Several fixes to bpf_msg_pop_data
c3a1c92b0719ff2c464dc19c557d79eaa4002c7b bpf, sockmap: Fix sk_msg_reset_curr
2f38b8f9090ab78a74ef23247a7599cdf24afc66 ipv6: release nexthop on device removal
605d96c6c15784fbbbceaad42ae48363467e5cb3 selftests: net: really check for bg process completion
a12e48bb6e1552fda79fc017baddce73a04d2470 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
34314eef6d26b3b82c6c1b73821525d213cb3e68 wifi: iwlwifi: allow fast resume on ax200
acc8a55fa3afe3325dfd02ecc474a90b0a74106b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
09c0779f0cd4cd41afa0ef2eeddbd4fc23498d44 drm/amdgpu: fix ACA bank count boundary check error
808a969e639624c10579347409f4cefe8ac2eaff drm/amdgpu: Fix map/unmap queue logic
8dd435e9849749abdb75aede2f14b78e6500d4ca drm/amdkfd: Fix wrong usage of INIT_WORK()
62499c65a08304eb71fff02162a2532bc6614d87 bpf: Allow return values 0 and 1 for kprobe session
9af08884af02814692ee53de1f6062d30dc8213b bpf: Force uprobe bpf program to always return 0
aac82c24062016d2d0f333dcbe7dc64f9e84deb0 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d63f9c6a423d5837b9974032d4e85bc63d48f09a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
36befe179b1ff8403673b2f61f7282a9967f0d2a net: rfkill: gpio: Add check for clk_enable()
c86686b58ead98d3bd375c4a8c90d6ac9e8850d3 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
09582a833000a0fb90dabfc676badf08a90684e5 bpf: Use function pointers count as struct_ops links count
3566ee14e167e30042a77e0ad65126217aa4cd06 bpf: Add kernel symbol for struct_ops trampoline
31b411ff2b9f92d5afcd7d665015ecdec4eedc13 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f1976c5d3fa7ab119701d7ed2eaa1e1f9322a7a5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
574974cf1f1b17611a33ef79a220f4033c043ba9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5d574aa349805eef8d3c758a66fa335a5714a920 ALSA: 6fire: Release resources at card release
52729be7ceb707b723428227ffcc48d8c929ce26 i2c: dev: Fix memory leak when underlying adapter does not support I2C
ea7c62f95c76ef38ec6340bd2c498d2157d1a77f selftests: netfilter: Fix missing return values in conntrack_dump_flush
0e79b16ba59342fdca040779a007917c5c7f4c37 Bluetooth: btintel_pcie: Add handshake between driver and firmware
dbcfadd5c0e8d6e6bb1257e4aa71a3d9d9d10c56 Bluetooth: btintel: Do no pass vendor events to stack
2ea64233b189c47af81bf835d1b2128b80f6b157 Bluetooth: btmtk: adjust the position to init iso data anchor
54449a98271e1696e43bec27c751a3006cab98b1 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3da730e63a60e357096f40ff03a1a724edad8f30 Bluetooth: ISO: Use kref to track lifetime of iso_conn
e87c9b5e2b516d51e444056c1e20abacf409d7b9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
ddf69c0a7298a45648ca7c73b97f4a4ccafc0e34 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
838bba6d7bc0d586eb1c0ab25ec158c5353f4765 Bluetooth: ISO: Send BIG Create Sync via hci_sync
5334dcd915a62a4dfbb0d088791432c9c021239b Bluetooth: fix use-after-free in device_for_each_child()
d59cbad670b7c339f93bc2d3c16b4963f7f383a8 xsk: Free skb when TX metadata options are invalid
2857f0f7751691f9ab3b386905de2d76c8185bb5 erofs: fix file-backed mounts over FUSE
74174b736b76067eb6adb3d2f4f08decf9dd6e3f erofs: fix blksize < PAGE_SIZE for file-backed mounts
455142eefc32f5f4fe55d83af81dd681c398a45b erofs: handle NONHEAD !delta[1] lclusters gracefully
7b872ae139e8d8af1e0a2720616dedd6fcb8f9b7 dlm: fix dlm_recover_members refcount on error
6f3dea50cb5899f22b08b8105224572c17da474a eth: fbnic: don't disable the PCI device twice
afdd116e10a1a5843168175db13f5a380d9cdd76 net: txgbe: remove GPIO interrupt controller
f8255836b1a7e73a2b8312bd96b647594e167330 net: txgbe: fix null pointer to pcs
3fa0050aad163c86a3a7cb3ca616faed55149c4d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
16f2212851e527edb63f190076c7cfb36f30395b wireguard: selftests: load nf_conntrack if not present
5748e853b4a57a167008f8bc1994b2c82ef01fa4 bpf: fix recursive lock when verdict program return SK_PASS
54e653ede77ea78d2dd1b47feae12d7ba9dc215f unicode: Fix utf8_load() error path
8de5ab66602e32a89c450d305f49e58f64e70432 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
108e3cf0975386c42a40654c22ccc7ac3c559d5d RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
77d8830ce5a9db9b0fb77d90bef536957ca1310a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
af3b15a64201bc92f1d9964a2c9406e3d991d3bf pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
07e8b1d5c824bbd86eba51bf1acb2bb547ebdb7c clk: mediatek: drop two dead config options
aba8053104e3da07fe5b8e479c61f71cc39c62c2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c85fc4a917ece6a134be56401f6c8dd69b8abc01 pinctrl: zynqmp: drop excess struct member description
f0ddbc1adf1335a08a802e0d5d7982edd762ae63 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
19762c0a0072f75ba3f09d3df8f9bc2f88b85a90 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d9043f0d326a6951f5d027e2857338d14e5f5bf8 iommu/s390: Implement blocking domain
d4d0fb55f3c28d073de40f2e054b703728bd72d4 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8dedb3f4ac1dba0c09daf2c04642b94471d00a7c powerpc/vdso: Flag VDSO64 entry points as functions
7a804534c433667dd5afafe11acec9c897be8222 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5e1ea87a255d2b915effc5b3309e3f56ed914959 mfd: da9052-spi: Change read-mask to write-mask
fb5907cd7533812f5b8f9165ac946b099b4c1748 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dbdac23cd17180c905db2db2474b9241b0ab7d45 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d95a936f9b9fa0a2cb265c5ee0042255f88b181f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3668fc24ea25efc64e5ed304b493b4307f81c00f mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b115ad2401bd8dd67297f2a78c9d4a53a504e581 cpufreq: loongson2: Unregister platform_driver on failure
de3f7f823ef13f012c059dc4050d5d33143fdf06 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
be2311e47d82a0d9796060225f3d68b06d746000 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f661ace4c187c313702883c7f953af6f02eb9d07 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6b0a785155b0deedfb6663f871346b3801c26bf6 mtd: rawnand: atmel: Fix possible memory leak
15f87ba6072b022c63c632f1af7f71dc18f0eaa8 clk: Allow kunit tests to run without OF_OVERLAY enabled
bd90621d55db7ee543ce2db03e5339870c366f38 powerpc/mm/fault: Fix kfence page fault reporting
5b7d3fee9aae5d05422c7b23f6e8aa3c0d9a2e69 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
84f0e08de2ff77d6d97e717205c39071d4f566c7 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
da0384678ff5fe39eec66e3c3b6922aaf70795d0 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
d453e762bf8a382954ef84e98ec8ffe1b724d83b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e7ad6fe5199ccbc4e2eee8d2a0898c471db53272 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a12b355c25461d42ead214eb96ba9abd0d5a5747 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2db7566525bd711c10b6dc69098be9dcfd342388 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
56222997175128eda56bf1807d6810c6e4532da4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7f58cf10a5c0fe50d97a3b4f2c1f98890d47eaa9 RDMA/hns: Fix flush cqe error when racing with destroy qp
ef6e94814714abaa9a80684c6265206c104d451b RDMA/hns: Modify debugfs name
d0f5ba2c3b13027a56e98c6feb9d36ad771e60e6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6256925c3ea533d01cd2939b6d4da130cb801483 RDMA/hns: Fix cpu stuck caused by printings during reset
177458819dd691b76d612c423d3185e6bb896100 RDMA/rxe: Fix the qp flush warnings in req
deffb9a11f7d3ada0ab7535e4d14e919f1518e3c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e6e6ef600e49f69d0d40d5a0ab920f039a5235e7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2a5c071b698f33d20b7395df3a5bed20731a5049 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
07bcd5eb223f555421e6a4b4d718b5a7e1fc3a51 RDMA/rxe: Set queue pair cur_qp_state when being queried
26b69e857e8cf82b058043ca4ff71646764ad7e7 RDMA/mlx5: Call dev_put() after the blocking notifier
167c49b89a210c8e2dd5dc890cc78399cf29334f RDMA/core: Implement RoCE GID port rescan and export delete function
48f49a97a81c278c31036e36941d2b10ec778b5f RDMA/mlx5: Ensure active slave attachment to the bond IB device
f4e0a72e23c6aec0b0694c7a66ad29234e44a093 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e254741fa436eb9170e77bbf53b4d2fc00bff751 riscv: kvm: Fix out-of-bounds array access
cd7001c69393b25953aa7a4774c044d383641d50 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e13c74812a962f543fc058bc9b4aa0d9a5d076ae clk: imx: fracn-gppll: correct PLL initialization flow
9ed492ef8173b8e7706e3a03285bb6bca3645e50 clk: imx: fracn-gppll: fix pll power up
f0ccea44801e0ba3001363ff496f662fbe3f1f44 clk: imx: clk-scu: fix clk enable state save and restore
7f4723178cd88606994b1af09b334c5b7dc2af58 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c83d85e4d9968d514d8671ba87e493eecd5ff0f7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
85daf1e694d3b9c5e839e5fe45f680b36158707c iommu/vt-d: Fix checks and print in pgtable_walk()
0513e39582021746d5a8fa2eaf0d356265676308 checkpatch: always parse orig_commit in fixes tag
0966ba4f4592e03a94cfcccc0c50fd963dcdb743 mfd: rt5033: Fix missing regmap_del_irq_chip()
065a1b8a33baa326d3c446f9f9acac7066deac4e leds: max5970: Fix unreleased fwnode_handle in probe function
e6cffe315779c6f20c6dfb6da30a7572a45e41be leds: ktd2692: Set missing timing properties
df0a3010d6e2e7ea46e2e887a4de70baba4bf707 fs/proc/kcore.c: fix coccinelle reported ERROR instances
49159ce3ccbe7e97788a12dbdd09c9976002f702 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ee9f4b51a162d0c077e93d48fd1ed71dcf137e29 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e37520ed25d31b33d1ceabd5ccee5934e9b0f95 scsi: fusion: Remove unused variable 'rc'
7e5edb22a3f5c356932cf3c2ee1f41232ce1f55a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
50645980f1bc082ba9c8a83c988a7df369981547 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
27435f6a8d400479ad0cb105007c8103403dc51d scsi: sg: Enable runtime power management
6924354741c73732134ca97a7f76b3a86ed455e8 x86/tdx: Introduce wrappers to read and write TD metadata
3690f769444b5a848087f9a545069e3776af6bf7 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
fb860720ec907aad745a4f11445de7f591684d0b x86/tdx: Dynamically disable SEPT violations from causing #VEs
d5faac15af497101935de72f4f8952e00f10c183 powerpc/fadump: allocate memory for additional parameters early
85b3596c74ca98bcd11acdcc9de54fb7dfc520fe fadump: reserve param area if below boot_mem_top
bfec10c33dcecc3d1070e31758082ea227c11681 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a247a60b06816137c44ec006babc5351a0b31263 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
26042e50c0376af331825cbf339b6ab0641317cd cpufreq: loongson3: Check for error code from devm_mutex_init() call
4b6728b0f101cf8e32cd991c6f409cf53bef6f00 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
58c7cc6d923694e3d6fb7c16c8d45d7282df5429 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b8a3200d63deb9c2cf788b68409f5721a228d79a kasan: move checks to do_strncpy_from_user
2659acd23cb014b3fa603105552efc02499bd4de kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
c8006768473e92ace81efdd9ff20f33622394f22 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e7dde07e96a293a6a8c5987df3e0ec74d26c0619 zram: ZRAM_DEF_COMP should depend on ZRAM
fb7f0f60b4d70800053c5d7b03cdd0df799e1c27 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
e9c53658fd65de88678f9da994d3fa57ab40fc1a dax: delete a stale directory pmem
d071c247c1c08aa39db687c4e6a970863f7b1799 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
56e040a2d8b02e3fb190cd606d455a812d3e7d1b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6fcbf4d3f1a257a654d00995edb2960748da8436 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1bfef916bb8b0632b6da50f07627a6408c81a82b RDMA/hns: Fix different dgids mapping to the same dip_idx
fe09bc0bc828093a04a1dd57d8351049b3ef6441 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
01947dd9daaf13fba039acd4c795b50494d20fe4 powerpc/kexec: Fix return of uninitialized variable
c2fedca0af197667d223f937589e0df8596094b4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
51544125c1e35bc1999dc00128eb787e4fb3f344 RDMA/mlx5: Move events notifier registration to be after device registration
e224607f61d44f6660d902b8dabcadc6f439dcbb clk: clk-apple-nco: Add NULL check in applnco_probe
3a7ca855e0b76e2f70d0b66c18896cc1700a1618 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a5156592370ee03d35456f44708a098e50c3d038 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8d742378134807f76ec8d4f9fa29fa28b2577b59 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
94499484aaf9a2b95f9a63dda68077b7bf3a95d2 clk: en7523: move clock_register in hw_init callback
56fdc631ba640e6e245b6f1c8f11f12e4f71dc3d clk: en7523: introduce chip_scu regmap
9b5a7018d89b7dc09459ef27599ac2a1fca59885 clk: en7523: fix estimation of fixed rate for EN7581
801cfdd08802d3455571ea306894ff1ff07d87f4 dt-bindings: clock: axi-clkgen: include AXI clk
47ca2baf41c723617f4285f9b79508756a714f71 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b59e9586f828a75f05f8bb9149661b41cf85cb39 zram: permit only one post-processing operation at a time
54de8dd4df8500ff6af67db0ba9d667e6da5d908 zram: fix NULL pointer in comp_algorithm_show()
293f928f50d3a1847e30335ab7ec34f1e9039c99 RDMA/bnxt_re: Correct the sequence of device suspend
8e65f63fa3c5c4adbb42eb1fdfc2167fa8181d8b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9a9fff44d7e19934e3c39a11c27c7c1b66451447 pinctrl: k210: Undef K210_PC_DEFAULT
fc013b58de8af62ae5376d7df0d7a9eed14b11dc rtla/timerlat: Do not set params->user_workload with -U
f4eabd2da2536ed43582841157f23e0496ac12a9 smb: cached directories can be more than root file handle
aac8629ef10462adf0c1a6d4fad7b9e622d5876c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
41dc0595eebb2a45b534d3e7fab1e3e777a83a51 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f6728c8d26a08f096574b4497a4d643f0d3c5fe4 x86: fix off-by-one in access_ok()
75f990ceb228928050a9597b663324fdf3d6c374 perf cs-etm: Don't flush when packet_queue fills up
2143ae14ba637959f34eb742202818222de9dc25 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e538f7a441bb830c71b18bfa1ecb617ac8816315 gfs2: Allow immediate GLF_VERIFY_DELETE work
1b3af1d4d28db0431bb324e5a5245922e8491600 gfs2: Fix unlinked inode cleanup
35a16df404cc93be1e3039618621dfec4001640b perf stat: Uniquify event name improvements
ea3c15d4e91cf0059a1ae54a669e3fe954798964 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
c42912d6b384c81e6006099bd242258413160b1f dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
6e5ddbb6a7d083d7f3b414db2d8d261f9430c727 PCI: Fix reset_method_store() memory leak
b2aba3486bb6b29be2aff89525819da7610e02fb perf jevents: Don't stop at the first matched pmu when searching a events table
b331b9cadc27a1a309a0efe64874bd4c5e3e5e35 perf stat: Close cork_fd when create_perf_stat_counter() failed
ba32c2bb4024f962c68c5d8e9a13663dbc76a4fa perf stat: Fix affinity memory leaks on error path
f3600e439bde44dcabc18c338717da1c65ac049b perf trace: Keep exited threads for summary
a5646567c352e335b05c9e7ae07957e5e09e36b9 perf test attr: Add back missing topdown events
94f339c097d11f86b07c20cb82b6edaa41ea82d3 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
e55d158a45d9213ed9d9afb5318122060ed12531 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8d66f92a061d2729d0f40d22b07a6aaa747a0c87 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7c5f75d80a44cb0c95893dc421e16904d88169b1 mailbox, remoteproc: k3-m4+: fix compile testing
cefdbb56778a1ccfe7c0098a9a85f2187e72793a f2fs: fix to account dirty data in __get_secs_required()
6f809a0c045b87d44c91f5391759a0bf4d70cbfc perf dso: Fix symtab_type for kmod compression
578c6e67a354ad391e63ab0323ef3abdb64357e6 perf disasm: Fix capstone memory leak
b8f5dd0a464382f7144c9615b5d5c51edd0f7372 perf probe: Fix libdw memory leak
abf5aa7536b37aa237b949b615190077960ffa9e perf probe: Correct demangled symbols in C++ program
973f41f66b9f19b15f99728fccb4f9f2276d3a06 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
de768a5edd3838370fe865e71db82510e3463c41 rust: macros: fix documentation of the paste! macro
aa46bed2ee7e505009163eaf577ea1274ce66d4d PCI: cpqphp: Fix PCIBIOS_* return value confusion
a6554bfc29f2c98191bafd22baaf009f6cf57376 rust: block: fix formatting of `kernel::block::mq::request` module
0ac247923df0e38463f9df8de374ec5cfeadee66 perf disasm: Use disasm_line__free() to properly free disasm_line
b24a91dcc89c237f8a3e228873e41c0db4809dc6 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
42d4bba676022c1211a5f8c5e8bbf2e72f0b3d03 virtiofs: use pages instead of pointer for kernel direct IO
ab4a04d7e13e26e1fc067a13a7ddecbd4669589f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3c1a9b71009e7a7b1fd86d1ccc504cc8591c036e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
72d067c599812145c8ae74c35a906ef2f9ffa6f6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
08bb269f735fb907a2aabbbd0237d7454c315121 f2fs: check curseg->inited before write_sum_page in change_curseg
273c617c6d633b3bb54f934c53ac86667d5c6b35 f2fs: Fix not used variable 'index'
fe52dc78e2549e25d97706caca53443eeeebc254 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
6cdcb8e8aee571f17d1f7549dd6958a019f3844c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c8a0e17b76af8e6220b880c8d2b0156c3843abff PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
6bd46138ceb8bcfb7650b66188f768d76a69f263 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
43d622a505e5e9b97ec8ba3c1d41c1eb40d7fe4b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
72aa75c5c79e4647161179745954f374c08ad4df PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7f64d847aa57d81b271564c0b64bc3ab3197ef5b perf build: Add missing cflags when building with custom libtraceevent
2fec8fefb68c5b91ac54ddfed6fff6d517017dc4 f2fs: fix race in concurrent f2fs_stop_gc_thread
697b843386baa062737af6a1d42016af66cf2490 f2fs: fix to map blocks correctly for direct write
28471cfe92515eb0ae58a90cb590ffd2141de02d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
95c58f487803fb7a8e76fe8aa90bc8a68aeabe13 perf trace: avoid garbage when not printing a trace event's arguments
901e5f7c5b55e42d624b4efc5819e15aa6281170 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cbfd9516cb256a8334d49df82295e606a9c945de m68k: coldfire/device.c: only build FEC when HW macros are defined
e349bfb59fd02b8da03b33e9350029464272a2f0 svcrdma: Address an integer overflow
a570e0fcbd5e0b469696e5766326c7e0b109a011 nfsd: drop inode parameter from nfsd4_change_attribute()
1373a8cbf08e5b33bcefb52736e98f56b67dee5c perf list: Fix topic and pmu_name argument order
fa887ccba3e39a82b9508c4130d4503002359a8c perf trace: Fix tracing itself, creating feedback loops
db09ce0e43b17d6ba5ffce378e8959871ad25055 perf trace: Do not lose last events in a race
06d3edbf3ffaf7b4d55f5318c43ac9aa0a61a45f perf trace: Avoid garbage when not printing a syscall's arguments
5b5dea01475b592486fe08cf473462f183f5b9a8 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
43ef7160afa73f01e4f0bf4c07d502cf54c126ac remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
471f05ef16534ff3ba10b2f3df76bbb2d966c943 remoteproc: qcom: pas: add minidump_id to SM8350 resources
27964278bfa4a540633ad2507f026548862fa5df rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
425fc50328886caf7564b4cf9cc5810b20f0ee5e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
956d26074891819530b3ddfb654c14152769f935 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
7bc6364ce8d35769876fc7f24d13e8be2d40a41f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3ca658cb1344c239af12c8448c4dea5a23b1f3bc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
df08defcf31fcd3e0e56c239ab857b2b2a62846a nfsd: release svc_expkey/svc_export with rcu_work
e44549efcdf2a62294f899db2f6cc229d1a88090 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9271ab7eec97cc1aaf6b52df6ec961bd39674756 NFSD: Fix nfsd4_shutdown_copy()
dcbe898db2bc167b006815513d4f1c9e67e8ee20 nfs_common: must not hold RCU while calling nfsd_file_put_local
571a015c1ae40ba5ca5d139b745904ecbbfad833 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
738bca366a4687825ad182ce4b506455a204f218 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
0465140fded1fb66ead1685f8f8bee4d91f19576 hwmon: (tps23861) Fix reporting of negative temperatures
a9282dd28b23064c5d9bca290515670e12bd9439 hwmon: (aquacomputer_d5next) Fix length of speed_input array
881bce6786b3328908dbe1c5859d91fcac7c2654 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
09b65d78026a4568acff839f2d6d4461c5b4c6a0 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
7692be6c52064acb861e04220b6b74c921398b08 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
cc40015914e7f719ae73cc5e5bbfde6789bbe38a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
673dc63bab4f9bd5adc6c7b5f7f776673b2e4bb7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fb400436c713494766e5cf004d55555a3fb3a5a7 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b026c51a76181cc0968e5ed3f191628037d93c41 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
f1e558e18e7a4b83af4bfb5305e428e267dc4022 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
74e4c2314077bd6775309e52cd3b3cb242edca5f gpio: zevio: Add missed label initialisation
05f2b159fd4e9d8aa3f098f72f689bab6945ebd7 vfio/pci: Properly hide first-in-list PCIe extended capability
0d26a1184952e0ab7c6a5151d775429dd4d3a90b fs_parser: update mount_api doc to match function signature
388e13ad449fc66442b8ca235236096dcaa35354 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
464a90f052e03ce394995d9436e6342b5aacab07 LoongArch: BPF: Sign-extend return values
9bf3f89a10a7e3181ad102751bf48b230561d90a power: supply: core: Remove might_sleep() from power_supply_put()
f45629d895de6bb383ce7c26f0ac251efe1006ac power: supply: bq27xxx: Fix registers of bq27426
0728f6d22a8e076c834dc5a716089947c19e9f15 power: supply: rt9471: Fix wrong WDT function regfield declaration
ddda551e34a17be26da665d2108635f53deda502 power: supply: rt9471: Use IC status regfield to report real charger status
2d8b953854c29ebb4aa4aab4eb21ed97d650eb7d fs/ntfs3: Equivalent transition from page to folio
0b6f5313fd8542c300d9547535acb53e2267d61d power: reset: ep93xx: add AUXILIARY_BUS dependency
7857cc750147060b8921447df5c62987ca1228f1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
57a0f33f2c3d04234c35fef8cc0824f3aff3ab55 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
caeb768369acf40477f6d5ac362f498df945a8ab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d47a72bb5551b4977f1d5482b2e1b594191aa1ce net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c281f5ed32bc9ed6671cd880b3ef0c8a957022ba net: microchip: vcap: Add typegroup table terminators in kunit tests
bff398e73c80d8a07ce2ce894cb8f84c5fc981e2 netlink: fix false positive warning in extack during dumps
070120694e8b2688274c1afcc047fff6d114ee78 exfat: fix file being changed by unaligned direct write
cefbe832d44c29256dd9ac22b909ae9aa9a06ec4 net/l2tp: fix warning in l2tp_exit_net found by syzbot
30bcd692f78cf96c97198815860ccd73f58ce308 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6ad83798eccd5fb8126982a2f4354f268c057a28 rtase: Refactor the rtase_check_mac_version_valid() function
10f3daf8ee7aac99f4ca3c7ebc3a57889d6900d5 rtase: Correct the speed for RTL907XD-V1
c6e37ef8091ef5e02ec5118cfcb88abc85e9fba1 rtase: Corrects error handling of the rtase_check_mac_version_valid()
edfa7561fae12b32d2861fe9cdd93c1a394ea9ed net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4451b24cf63dff25b32e9908dc2695383c852739 net: mdio-ipq4019: add missing error check
b5000519bc3a3581fde5a5e2c4dd73e8f408cd01 marvell: pxa168_eth: fix call balance of pep->clk handling routines
39135e002cfa9ab3017d0df94daf2d0b7f545d35 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2e1cddb411650a84dd51aefab8d44129262cbfd5 octeontx2-af: RPM: Fix mismatch in lmac type
c41b720f10f016c0d64eb6a5fdcd2a714c93506a octeontx2-af: RPM: Fix low network performance
81fea7bbebd99a67be90992f1ad1a6f0e3b7f552 octeontx2-af: RPM: fix stale RSFEC counters
54af68cd73b34c06a687e8badc5a04c952a7576c octeontx2-af: RPM: fix stale FCFEC counters
ea819590cb524e5bfe47f49a12172398ac61a5c7 octeontx2-af: Quiesce traffic before NIX block reset
e9a4565113fbc9d2c225b37b8691460675312c98 spi: atmel-quadspi: Fix register name in verbose logging function
d7eb8813fa3741fd4cbde8f25e169c4fde59080f net: hsr: fix hsr_init_sk() vs network/transport headers.
84cc277e4e90b28020a5d506ae57013c42650f9b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1436ef8c6e7436bf7a4cf1d07e50bc8841cb7b67 bnxt_en: Set backplane link modes correctly for ethtool
5c00072f09fc8e84ff7ddda0ff4f40fb7826f78a bnxt_en: Fix queue start to update vnic RSS table
8f68adb80fead33390421f46a1ac0b1161301875 bnxt_en: Fix receive ring space parameters when XDP is active
155d8e9ef13141c009699693c72e1149370de84f bnxt_en: Refactor bnxt_ptp_init()
b42573fd891c5c96eabd379cb6b6a271a186da44 bnxt_en: Unregister PTP during PCI shutdown and suspend
367a0735a06f7faccec3c17adbbcbd1d1b5b6d5f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3bd76ffa1e9d3b4af811bccc4bc346e55475b1b7 Bluetooth: MGMT: Fix possible deadlocks
5965199ca59653a716c6602065c7de66cd368085 llc: Improve setsockopt() handling of malformed user input
01d6ae93ab8a490ddd07317cce8d6913d25d3ea7 rxrpc: Improve setsockopt() handling of malformed user input
0ff2da528f3166676e1685e72a87d39d5c74c6a3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fbe5042575d25078b0e9a7c5827f48a4686ecf24 ip6mr: fix tables suspicious RCU usage
e865b4351b9c5485e8031b7667ff0ffe88f2bd13 ipmr: fix tables suspicious RCU usage
f676ec04e8370ded23bbddf0d55e85c58ee341b4 iio: light: al3010: Fix an error handling path in al3010_probe()
4669d9dd3db163617b10093ce9823a30e1be1fd7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9dccc22822103266a63b663a1765906bd6a3941c usb: yurex: make waiting on yurex_write interruptible
1319bb4f1cdf0c7f25e9e4475eccc41b25abb9fe USB: chaoskey: fail open after removal
b80fb74c77a21922815f244f857be6f258f83dad USB: chaoskey: Fix possible deadlock chaoskey_list_lock
216aaf881133999cd1481b1b1dbfecbb7fda4079 misc: apds990x: Fix missing pm_runtime_disable()
dd9fa8f8d46cd52f046f9fbed6ae30ad2cf466ad devres: Fix page faults when tracing devres from unloaded modules
7311274102f87bba22bacaa6417535af5e112300 usb: gadget: uvc: wake pump everytime we update the free list
16ef1aa7e803afde2785df01543a4b6da6745b32 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2ade6464abe2c24fd4e2109fbfee2eebfe731d74 iio: backend: fix wrong pointer passed to IS_ERR()
c5a0c1e2f4ecd4466324e6ac1e197d39b9c4e6f8 iio: adc: ad4000: fix reading unsigned data
e418ced9a696df17ce3ba085fa997bc0beeab87a iio: adc: ad4000: Check for error code from devm_mutex_init() call
edbbd88957a6de5d442b9f00d5067e9b80fab540 iio: adc: pac1921: Check for error code from devm_mutex_init() call
044d89c40a472827032611dd546bc564432f8099 iio: accel: adxl380: fix raw sample read
0222a81a20748195a407a5019720504ac4f27f30 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c368847afa3b83ece936150de37d7a4c1f709bc4 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a9f21d974baf33721c7194aaffb8031a183bae9a counter: stm32-timer-cnt: Add check for clk_enable()
891df9423414d02948ef7d5a9dda4d1f931d3472 counter: ti-ecap-capture: Add check for clk_enable()
298c1a4789e513e897e0bf8810ddfeab7de00e5e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
9c42c925af130ec755d51a2b7b0e2393f3c0c193 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
12136c7951fdea7695d989d4b7add4c046f0da2c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4140038b6fb16633580eec17c8224d1f6a8f3b78 ALSA: hda/realtek: Update ALC256 depop procedure
36f0f969e2ca6163d7a3757256e95b681440290e drm/radeon: Fix spurious unplug event on radeon HDMI
6c80d343166146fcf602561da5b708c01ee55d94 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
e60079c69f065e1be8783915445b5f189f8ce8f8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
213d5d310aff419a7a098d92a45241c37abb602a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
e93d768786033449352cd33a86c3200e24619a19 drm/xe/ufence: Wake up waiters after setting ufence->signalled
37fe901aa57c5d00d6c36eaaa777b58d70b2172b apparmor: fix 'Do simple duplicate message elimination'
1d08ea12e88d34ad22711d9d617d9bbe56b7e4f8 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
774c56866fb814d27d6285a17c32798076827eab ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0de1653695bce3c206196ec5bd53064d690b1af8 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
6974ff7eb98a2ffdfcba35294eb9bb2fe05e4081 s390/pci: Fix potential double remove of hotplug slot
3cf21b273cc493fdf4649b5d937feab4b7c36389 f2fs: fix fiemap failure issue when page size is 16KB
d5b914aa7181e2cbd8b0064aaec44dc4042ea060 net_sched: sch_fq: don't follow the fast path if Tx is behind now
1ca610016e1fb5ca72135da6c7b13efe431750d5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0e032ce050816a8faea90411e8007a01fc520f1b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8e0ccdb9589d42f1097d617bd5bd81d0a3f3319b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2d732c2de3ed3053916773775ce8a0afa5685bcd usb: ehci-spear: fix call balance of sehci clk handling routines
d21436d19c61a2426b28ca0bd8d18f94e3872f9e usb: typec: ucsi: glink: fix off-by-one in connector_status
0ade9237fb3b7e67ac2d5bb5a6546a91a41596dd xfs: fix simplify extent lookup in xfs_can_free_eofblocks
e80dd2e00ccb359a08de40319482f305d94e7247 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f1c63766e426c3b8a9e11bafae9ad60fb85efad2 ext4: fix FS_IOC_GETFSMAP handling
5bc8218b1f8e94954865af580eb43e6a3cc2ca24 MAINTAINERS: update location of media main tree
6fba4e20b72d1603ff17625864b56ca37fe13049 docs: media: update location of the media patches
d0db6122b58c8b8dc5025d360251fad0fb366695 jfs: xattr: check invalid xattr size more strictly
c94d9a90aae47c77fbd0d50d10fc6ec71c1cf0d4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1c0925c3d4b0b8c5c0bdc821be0119de9a6b7bf3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
85d0ced9c9b53cb37f9dea403dcdf9362d3091a3 ASoC: da7213: Populate max_register to regmap_config
b97682100d61bd1e7d7412aa13d76af28ebb7315 perf/x86/intel/pt: Fix buffer full but size is 0 case
a0e5e4719e465f6737873525c4707fdb06cc8152 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
025fcd2d7f5738f87c49a0e2c88b6155cf4d91a2 KVM: x86: switch hugepage recovery thread to vhost_task
f62f6f4707ba8dfb99035426cf313e2be8a14bd6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a4bf53f41e039724652755d41a0f513dcef1df42 KVM: x86: add back X86_LOCAL_APIC dependency
b16beadfdf8a31dbc6ea7c55747efe469278d208 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
a28b4d4d4411ca982a7f3c5ca7abb228733914ba powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e365ae726d17b0703e1fd22219df7e97627a05a1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
3ea42337ebc8c39bf229dd890ceed34d296dc148 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
36e3dc93ac959f246c2ff38de0b4a9f5fa57beb4 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
44576034170b133175a82b7365530d1e26d77139 KVM: arm64: Don't retire aborted MMIO instruction
8c2cc30527cf6f29a85e96ef55741f88f702b509 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
abab00b8d3834e045028a05e62e3cd0a5468dbf1 KVM: arm64: Get rid of userspace_irqchip_in_use
25c1d0f28123c26819afd05ee3013b036fdae224 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3be4bff6ae9bd935c0f817163ee3ef4221487e61 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e504399eadbdd0c7dc0d8fec1bf52024d9549030 Compiler Attributes: disable __counted_by for clang < 19.1.3
828d2872a021edcdf9478307a5f8d41aba4b30c3 PCI: Fix use-after-free of slot->bus on hot remove
bdd4439b7376538dbb08d9d82fb10d1ec3393137 LoongArch: Explicitly specify code model in Makefile
2d4b5ca6fe41e3d452057c751706cdc317c9c06d clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
63fe80e5040a2949d751e017c07bcc9baf5ffba1 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
fcf717c7c574c0fa1bbd6d137b29d6c981413b21 fsnotify: fix sending inotify event with unexpected filename
9c6193f86430d8d05ecedf8733bb9384f0c43333 fsnotify: Fix ordering of iput() and watched_objects decrement
83f381176e1304067c0fcec6c2447ddd0c509511 comedi: Flush partial mappings in error case
b7f2bc1e9c949d0377d68fb7bcfe399f8c287fc4 apparmor: test: Fix memory leak for aa_unpack_strdup()
a6f078c3db125629e50b9836f9ce196f2b9583b4 iio: dac: adi-axi-dac: fix wrong register bitfield
a1e7d9ea5eaf50c2a060e1e4311c48ef99160712 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b86de700209dde055f2b2bf816eb81e91343886c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
aef595cbec30fe75bf407d0b979e8d54eec8189e tools/nolibc: s390: include std.h
5292275b414a201fede638332384abc60ff22a43 fcntl: make F_DUPFD_QUERY associative
647f1d05eb557bfdd411414affac1a5b633c4054 pinctrl: qcom: spmi: fix debugfs drive strength
1ede3f1f67c31168bb9627bafeeb025e34cb91b6 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
fbaf59de7ab191285bd783eb0bf0e09211779439 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7461a6a2f28307ffb40de3ae0b6bb7e680878a9a exfat: fix uninit-value in __exfat_get_dentry_set
9756a1c162df6e1249687ff808269547d8057039 exfat: fix out-of-bounds access of directory entries
9f92291e82abcde0ea6ae6700f021db69824eff6 xhci: Fix control transfer error on Etron xHCI host
7138d75842ad2c957f79779a36a5fbddaae62e6b xhci: Combine two if statements for Etron xHCI host
e233a11fc22959304ec62adf0aad5e0864917c6a xhci: Don't perform Soft Retry for Etron xHCI host
b3968ba4012c324f09f7b59075c57d64cddccdc0 xhci: Don't issue Reset Device command to Etron xHCI host
f9d8dcaf73c890008ecb4ac9f2e20312de3cfecf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a62953d5d88e8b6851bd369f213dfea5656f5229 usb: xhci: Limit Stop Endpoint retries
ce40639080e1a065a3fe72f8860a320d1178904d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f9d53a0044238d830f3c20100891b800a0bea19c usb: xhci: Avoid queuing redundant Stop Endpoint commands
f726f604a83699d17a2afeed87b2e2657e9e0be7 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b1b1d72be20179814f0ba9a4b92b5ba7ba2f5f68 wifi: ath12k: fix warning when unbinding
dc5cc20bf483f11c20f8540a705f26fa1ec56562 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
56afb7a7ce414c0f20e1c7f835e2416fcfebeb84 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
a42520c4a4dedffba9151640794c90378d6621e2 wifi: ath12k: fix crash when unbinding
64c5656d712111bf5af83b6a65da7c33cf5fd910 wifi: brcmfmac: release 'root' node in all execution paths
53be15858e9c51e62c62f27bb2bb4c4e116ebcc1 Revert "fs: don't block i_writecount during exec"
919f3b3db9758a35c140c9756afc8370f63764ae Revert "f2fs: remove unreachable lazytime mount option parsing"
e3ce4133805f04a53e6ad45908567f4c19399aea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
76af21c3d770aa670ea60d2df49b48b17cb20c76 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
61d8688fc65a6fb8bad6b34144532fccb427a38c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
909c18d69d6f05e0fda61653ec8a1adcdf4d0f3d io_uring: fix corner case forgetting to vunmap
341c5d54c1c04a474957b38717b96e2549f56e20 io_uring: check for overflows in io_pin_pages
70cf965acef9761249ba6f2570abd075817f4b9f blk-settings: round down io_opt to physical_block_size
322159cbd26f8b6f4d5004fee963799ecce1e2a3 gpio: exar: set value when external pull-up or pull-down is present
0013bdcdff0cffae54dde366c934d5c94007b639 netfilter: ipset: add missing range check in bitmap_ip_uadt
3b551e47e29083f4f4b08286fb048408a038a51a spi: Fix acpi deferred irq probe
a4d90f2bcdd8611a6dd2e29dd650385d13b4d1b7 mtd: spi-nor: core: replace dummy buswidth from addr to data
78f90fc7ec4ac0e2ee11eb07fe6f6a1c469c6ef1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7180860fffa0f10d8f3b829c5e3810ccd7c68036 cifs: support mounting with alternate password to allow password rotation
2fd44522d2707deec19e8e8c19f75a2a5c0fbed8 parisc/ftrace: Fix function graph tracing disablement
9a5d11c152aa900017ada7d9f33450aaf4a83a36 RISC-V: Scalar unaligned access emulated on hotplug CPUs
76ee421a9987bf0f51d2570abcf212ec80f70bc1 RISC-V: Check scalar unaligned access on all CPUs
b72f69d6896e41b2d1b6c846433c021964e91f51 ksmbd: fix use-after-free in SMB request handling
22536f69fd0aaef4a50aabaf28031bc6d9aed249 smb: client: fix NULL ptr deref in crypto_aead_setkey()
0e7f3d68822f07285a7ac410bfb621228fdfbd69 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d665af9e01e7efef7716ce93a7f61515efaf8924 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
ed3239436d3642581f62d9112cec381417a11698 x86/CPU/AMD: Terminate the erratum_1386_microcode array
a25dd7b950cf0bd747b3727670bcdc48e71a7fb3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1f4abe57668e0548916c95dc2732cd6709701e3e um: ubd: Do not use drvdata in release
cd3706e9c21cfb41da814c2149646802891057c3 um: net: Do not use drvdata in release
2968580f9373200be10ad04d79260e29c114a5cc dt-bindings: serial: rs485: Fix rs485-rts-delay property
7da57a630ea2234bee5bd935cad9e17c94e6c63a serial: 8250_fintek: Add support for F81216E
a2ecc4c67b83aa2878b294a90b2c700e79fd37ae serial: 8250: omap: Move pm_runtime_get_sync
b74e05235d1d34cdcb7b9bbae939ae1a1c583634 serial: amba-pl011: Fix RX stall when DMA is used
55ca98506d73fb46896d95eff2b5c14e66cd3cb8 serial: amba-pl011: fix build regression
beec47949627536e3b2e6818882d1e38f02630a3 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
b65977f2a4c550547425887d503213a820a1a3b2 jffs2: Prevent rtime decompress memory corruption
6967a6d2f7882c6baffc08f4cd464431fc441a84 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
baa6129ba1c035ffc2d5175531aeb8ceb0c22892 block: Prevent potential deadlock in blk_revalidate_disk_zones()
ad627fe85c2192ed5114d17feb8a9af435773061 um: vector: Do not use drvdata in release
fbdc258e3f54240285c1180efe290c834324514f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1dcc1f84fc59b5a46a27f2bcdef880616bc2460b iio: gts: Fix uninitialized symbol 'ret'
e0b73decd1d22d729d1d6d9a58f781d568a09dd4 ublk: fix ublk_ch_mmap() for 64K page size
a8f0be65f7d5d9d297c97667411e0bb06ffa3b9c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe45d6a2fea4e1688adc636a9b4b24f53c2c1dfe block: fix missing dispatching request when queue is started or unquiesced
25b101fba2306e9c900da2b980774f5006c4c49e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
d75307ff5d46027d101330f624b5664c6c83c2ef block: fix ordering between checking BLK_MQ_S_STOPPED request adding
84e292c091e35377b20895b73a79928161060b0d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
51583040e4eb4ee8926d516075e4f91a32ff992e gve: Flow steering trigger reset only for timeout error
ded9f0a64124d3efa6b15d7bdfdfe690dada99ca HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3a09a20d630bdb7ce4087ea65eba21bf1362e04d i40e: Fix handling changed priv flags
4efc8e756b6a836a92742037e40767d75f832e48 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d4e482f55f205ccf898cd35f186edb53ad0209e7 media: intel/ipu6: do not handle interrupts when device is disabled
8ddf04cc60c8e66d1135f3023122f617f77fc213 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
9abc9fafe21ee0b6cb7a4d3366890394368a06ca netdev-genl: Hold rcu_read_lock in napi_get
0233c182405ac1d8f06b2152678cb8d6343b3b48 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
2793758fe8ecacc8413bfc47c1566ae44444e212 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2c623742f23401d36a930cc27957bdec9de297ff media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b93242daf6da415a34a73e61ce6b5e6a7032faf5 x86/mm: Carve out INVLPG inline asm for use by others
315e8fb4bdea9ba6c68b5f7c23a7021603873725 x86/microcode/AMD: Flush patch buffer mapping after application
e37eb9ec4e18b839fbd4bb45e0288b79cf99abd2 ALSA: rawmidi: Fix kvfree() call in spinlock
4894a0d27570b22698c50cea0db17ec04c8a9b6d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
8fa28e8b097b1fc20831e7781b5522f59bf71c9b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
72905a8805365f3931295d2aa24b268245ed39f4 ALSA: hda/realtek: Update ALC225 depop procedure
07a7382d6c05e595ea8ba2461f181ebc719b90b8 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
ba1585a2a7cddda133f5807e20f1bb03a3ddcba5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b3107a6ed3dfe9a1d08060bb4709a8ac47042a75 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3ba6bacea2f7b40c6224441a335316461e81dafb ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f50568d49ee99bd72a233d64b4eb35c38c82dca2 ALSA: hda/realtek: Apply quirk for Medion E15433

--===============8378885325425447934==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ef0d7880ccc-568a38cfb10d.txt

004d99bdedb9398017dfc71077a7bc8accfcdbad wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
c28cc5f17e326fdb35afc3c581e612bc30026681 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
57e8777dc61d277d4e8f1c02988f739fc8869808 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
796a2110299d8ee7cf7ef609bf7ed57efb3fb97d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3e9c57ca7cc8555306dc43fdfc98712c22b570df ASoC: Intel: sst: Support LPE0F28 ACPI HID
ed1963075b226e92ce9b76bee62bedf0ab2d24b8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c663e554cd8a639152e4ef71b8b96740fc2d4341 mac80211: fix user-power when emulating chanctx
990f83ae48c65e3e4ab947540e3ae5814acb8f4e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c67eaa42e970c20fa9ab2a3b741f04f3522f78c0 usb: typec: use cleanup facility for 'altmodes_node'
91c0a0da2adea75ecb2ebacc8ff9ad37990656a4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c572d1087e95ad2c1230e13ca1fffa6ad3bc9631 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
15ff9de96a5a1eb6799bc449c72e92327eda06ff x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4fa4960de45b4399a250ecaaa03e3399367e0969 bpf: fix filed access without lock
90c0bd98eca278894ee82547350df12284f6725d net: usb: qmi_wwan: add Quectel RG650V
f06966dc645be7f6c98d7ad4593057b02a6abd73 soc: qcom: Add check devm_kasprintf() returned value
ab08ba9d245a04f52a0f7ed6e41a69d3be3ade1b firmware: arm_scmi: Reject clear channel request on A2P
bfcc351e3d17ae06e1098df75bf1518fc12629cd regulator: rk808: Add apply_bit for BUCK3 on RK809
a02ce0fe137ac78ceeb77f25c171f2aa7a0d7ad6 platform/x86: dell-smbios-base: Extends support to Alienware products
8af5fbfe37516bd17333cb730cceb11db182f83a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
68080a63bf37bba08bbc64b533d06d1f9b9835fb ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8affc2e2e9d5fb5ece1964151f8d03b05d986654 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7bad9ba412d27c550a255bd3c7320e2e5a70e4f4 can: j1939: fix error in J1939 documentation.
02da087915e86d42155536b334eb610ae2a7789c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
ba407fdd1cd5f2e0694eed1ea9a0a9a133d4beae ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5e99ed9f38e9e93760d4d6f2b5fbe3bfcae447f2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
93ff0069d29d1718f00ba9bc6027ced6df950343 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fbb59a1ed17cf06858558a811c41fa19a7c36cf3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
12d8f61c37e26c4538d5b6e4a919a00bcd6ae46d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7ddc501f92fa692971d28856c415279d8f3147e7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a9de1280b56de082fe36b8bda8d967170560b17c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
b1fce69a933a28c4ce9421b817ea465a4a2059b0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a7c67a722991a02ba4ac8a3f9dac18589e1c32de ARM: 9420/1: smp: Fix SMP for xip kernels
eec346a03a54d88ded268148f0191b6c0c858892 ipmr: Fix access to mfc_cache_list without lock held
935b43346101c0ff20bdb9dcf3cebe87cc002abc i2c: lpi2c: Avoid calling clk_get_rate during transfer
275ae8aae519b194e022e2b40d0edf7caf86169f s390/pkey: Wipe copies of clear-key structures on failure
cda7ae99c4e192357cff6cff521e4f490bb5af3b serial: sc16is7xx: fix invalid FIFO access with special register set
56c721daf8020f4606b73b7041be589c6182a8ea x86/stackprotector: Work around strict Clang TLS symbol requirements
f067d5f6d7d3d912691255e51e9cb77e513042cc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a67400349a3ae0b88d635899e473034189e8ec8a drm/amd/display: Initialize denominators' default to 1
a23579b649c4984ec6bcbd0b527a27302f991598 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2d3eddeebf92d83f0774f9f816893a89958f712b drm/amd/display: Check null-initialized variables
ef43e202969ff008eb8f63ec481c7b0a260d96b3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
417ffd2adff67513b229033acd6f4ffcd16e9ce7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4513f45a0ab80bf0383c9ff8fc01b9c7c9861eee nvme: apple: fix device reference counting
92930bab7882acea8220e51018363396c0b0edd1 platform/x86: x86-android-tablets: Unregister devices in reverse order
12be7f34b4a35b07a60071b076b4441b602a2b53 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a8bb21c9a3ab05a698d1f3e6ff3ad54be3460011 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
59643d5c6cb411cd0275bcebf7ab259757b99361 bpf: support non-r10 register spill/fill to/from stack in precision tracking
77ce88539683ea1cb6234fd9e30f8ff1ad1a8250 arm64: probes: Disable kprobes/uprobes on MOPS instructions
03eb23326145eca5e3c6df25b4dc9ffd8e0b762a kselftest/arm64: mte: fix printf type warnings about __u64
d59732c59323667960ae21161de79c2c28c902e3 kselftest/arm64: mte: fix printf type warnings about longs
a73fdf18b01789b43bb8dacc022ad2fa14f45c3b s390/cio: Do not unregister the subchannel based on DNV
00d7c35e123ad2522df0a1068204a140310a5bbb s390/pageattr: Implement missing kernel_page_present()
f26598dcfccd778cf567a48ef8258ef7f5efa3eb x86/pvh: Set phys_base when calling xen_prepare_pvh()
06a55b7cf9d72f088f4564c97aa99992002f1bcd x86/pvh: Call C code via the kernel virtual mapping
fd4fe861871dc5873832592f664e3bf7df0f5ff3 brd: defer automatic disk creation until module initialization succeeds
1fcc4d2f8d58ebbf487dd5545fa299d8dad52dbc ext4: avoid remount errors with 'abort' mount option
399fda7838efcc76ec4100aa8cbbbd8811ce7893 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
175728b56515cd31790c4d45c8f59f5f6223ba12 initramfs: avoid filename buffer overrun
44ef9a6a9c85ab1b613a896eaf5075a881b3063e nvme-pci: fix freeing of the HMB descriptor table
6c8bf7ec4f662e407924891550b4f8913f752d4f m68k: mvme147: Fix SCSI controller IRQ numbers
ec5d6065d2de7f96d7db1e6c49eeda86a01306b8 m68k: mvme16x: Add and use "mvme16x.h"
11b020e40825d4c4a8b713b2c781ec5a32852e23 m68k: mvme147: Reinstate early console
15f4ed5bf70385838bfd88d22f919856e13946fa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
04bab24b8e96bbc97bf107d8abf797a8187d065e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fcb25357d5db0aaeec2ec2934f89a8e5c24c09de cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
18c718d8fc2d17218e5d65b48eb781e5172c2d55 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8a5541227a7bcd524dc411c28435d2fc91e25d78 block: fix bio_split_rw_at to take zone_write_granularity into account
a814d23c23469822c2c1f8a391ed9bb12eb78828 s390/syscalls: Avoid creation of arch/arch/ directory
109a8e1bcc30271aac7dcaeb99ca16835c730a14 hfsplus: don't query the device logical block size multiple times
408d7f1bc46b4c7f12efd25b3e09bf89871d7bcc ext4: remove calls to to set/clear the folio error flag
3ea7e65623e448b01b2411b378a88b5c55923e15 ext4: pipeline buffer reads in mext_page_mkuptodate()
51a5b59176c24910f811cb65fd2ee945effba78b ext4: remove array of buffer_heads from mext_page_mkuptodate()
d3697e10678d6200bfc746b5e2949bb3f761b948 ext4: fix race in buffer_head read fault injection
bd2141f95372d0633cf799ebb621ebe0e310ab15 nvme-pci: reverse request order in nvme_queue_rqs
e969ea337c4a621cddd19768d7297ce69c540f15 virtio_blk: reverse request order in virtio_queue_rqs
1038cffb7a9306c1f69f9758db3a7ba192033aba crypto: caam - Fix the pointer passed to caam_qi_shutdown()
976227c18faffffba04d9a9779ee296bce04ca71 crypto: qat - remove check after debugfs_create_dir()
91a8e816cc626f199adfe33c50fdb0222f8e8b59 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
6ceb0588d124a3ccfa5fc32d7588b6fe4624f42f crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e0c35918f15135d84b0a43f59547870b8705435a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b5a812c4ae096401a1e2d409d0b59cd32c2a17d7 firmware: google: Unregister driver_info on failure
048c88755a49cca8504c36d8a88ead81088a8c8d EDAC/bluefield: Fix potential integer overflow
7dfdbe118470b5eaf48f31991a6b776e1aee7be5 crypto: qat - remove faulty arbiter config reset
510c4b8f6e44408386e4f5092cfef93baab3d764 thermal: core: Initialize thermal zones before registering them
1d5ec5890251990a5474024d581bbf3ace6fccc6 EDAC/fsl_ddr: Fix bad bit shift operations
be53ac02dd0e89e98bb42b3678979f29dcd1bb1a EDAC/skx_common: Differentiate memory error sources
d917a2a0d6c44eb92e9024923d2626e45e58d2e3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
95960e8091cee143f97735cd6f6ea172f26462bd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4ec6ad687e7980a7e9b12db96197af1d4e4e6d21 crypto: cavium - Fix the if condition to exit loop after timeout
b4767f5886642792f658c8225e6bbf86974a9c36 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
1e5e2ffc381ba6b8240f1823c8967216ae526f04 crypto: hisilicon/qm - disable same error report before resetting
ae3fc6e0f39a8c729b6897ad2435ba851f9d443e EDAC/igen6: Avoid segmentation fault on module unload
2d34ecaa07807289033862bc27e6e45b996665c4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1eb87c596983f620a4d64012c5eb00f9c939bf6e doc: rcu: update printed dynticks counter bits
6a7e33ef4068ff97a79e23cdcda0e515c8bbb0f3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
89a3f1bf2c052f2cd397bcaeb31e0ddd07996959 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9dfc3cb68ed26d8b82edef80a32edca67be257f6 hwmon: (pmbus/core) clear faults after setting smbalert mask
47b3e64d470904649438538bcc03dc70b649d1bf hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9b08d8d02b9ac9e81e9110b7e13926f2f21b26d5 ACPI: CPPC: Fix _CPC register setting issue
d3ef4113b331d229af1516f95aae55da0b41cccd crypto: caam - add error check to caam_rsa_set_priv_key_form
8ed1ecd4dd1343e47e3d1b22326e10b48a65cfa2 crypto: bcm - add error check in the ahash_hmac_init function
25667dc3e1af8d18dbf6c012425de3348158102c crypto: aes-gcm-p10 - Use the correct bit to test for P10
7db49f32ce2d12a1186faf6344b6bfc9c4ac85ee crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
37bd577729baf540a77cdbceb769b49abdeb9f34 rcuscale: Do a proper cleanup if kfree_scale_init() fails
eb3a72665ee3154e68b8185b304941ac246367a4 tools/lib/thermal: Make more generic the command encoding function
fdb6223512c22dafc7555c3bf51817bfa35a2149 thermal/lib: Fix memory leak on error in thermal_genl_auto()
12b64efb6c27e322ba35866e9a75d53eed6e07b3 x86/unwind/orc: Fix unwind for newly forked tasks
6a145fe38d117df5376e9165663e5475b53e63f1 time: Partially revert cleanup on msecs_to_jiffies() documentation
81270f051ca8f27037f3ecc39995f2b0fa6cb554 time: Fix references to _msecs_to_jiffies() handling of values
562a025918c973aebf15ac146ba7231d8abeede1 kcsan, seqlock: Support seqcount_latch_t
c9cc25a2c183dbd53899e7e5a249e6e6d6fe087e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fb7f49eb228439458331b000a19429ec04b3ab6b clocksource/drivers:sp804: Make user selectable
26c176943e965fd504b190348a143fdcf5204ca7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e67de5eec267e42d12cd12fa1ece415bfb9d7493 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7ec96554da3c11240777d67cfefac195541dca70 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
ea0ba3497ab45547898276dd46990293666d15c9 ARM: dts: renesas: genmai: Add FLASH nodes
03f1e5e90ffc5faeb5c555ea1913c4e7a1f019d0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d1dd7cf876a495b7b221702dfdc9316c07c471a5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ecf056b83894d21316679cb574b6e32c158386b5 microblaze: Export xmb_manager functions
abfd41cee288ec75c2669f579886dd3b9553e641 arm64: dts: mt8195: Fix dtbs_check error for mutex node
30f5bbac9cc04aebf955a4f7ff560cc56aca20fe arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e0b6705868ab5cb4ba3f70f7740b503646de4801 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5e9defdb033781e2aef21c77d7fcd6882c068df3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4b7a62d4b299ee758380297ec1e36d507d76f772 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
89d64b1ff0ccb8fcefdf560eae2f86c5eca799a4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
756ff973a99e94182c2eaed9559083deb9380194 mmc: mmc_spi: drop buggy snprintf()
615a96bc5eb26ab186ebba5da50b021f57e970c6 openrisc: Implement fixmap to fix earlycon
dcbf3bb98eb42f2dcc75e80401a1aafc35cfafbd efi/libstub: fix efi_parse_options() ignoring the default command line
68742cccb7053713e4bdfbc4b3e3da14827983ef tpm: fix signed/unsigned bug when checking event logs
4270d4717c8b179354fb2e432284dcf64b33e5df media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7e00bffeb8224cd80b1dee8f064d24d4bac87ba6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8522e0d1b00727a6a7abeb7b0b74b9a076bfcb16 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e30a9d21d22f5439ff8fa4bc33be43fe9424b474 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5122db7e61f4410b7ccde4a053d5477202a7ed3a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bc5afd3d0dd40009de94b5994cab4dddee1fa0ac cgroup/bpf: only cgroup v2 can be attached by bpf programs
8bbd181f7e860f891d6c473d7e73f86d3ddce64c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
cc243acb3ca2567c21c7dc1317230f3e3adf117b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5fda98716e0e1a418ed72ec49407233ba02e111f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ebb558e425d6775f96125e4bb95a8b0f59f5dd28 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
270ac430fbf7f94928b2f54d2f8afdad3fd2e6b8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c169d3bfbd29a73126589cd8fdd1da1587ed6002 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0224a9b3f3a1d8138078dbe3bd1148c0b2a2548d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b352c3767ab835834f6f3adac90dbaff60261ede arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
491782db8ecdca6b3913337b6546c900b5349181 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e6e41825e17f64ea6e6af57ef83959b809d91317 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e59ffcbbb6b54fd141d3b2f1e3db345966c995c9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6ab4c489fb3e6976db0a89fd1a7d4d5bac979da0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2247629dd3056ddf49990484be63199fc76b4d2d um: Unconditionally call unflatten_device_tree()
a7700615c1193385f36db693a41c8d5aa914f6c1 x86/of: Unconditionally call unflatten_and_copy_device_tree()
012d1910465b25e10f7a607d55ec97569875cd48 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
cc0f93a5d5affe93f91732ad3cbc7191f833a21c pmdomain: ti-sci: Add missing of_node_put() for args.np
40a0adad7e41e01f45910e49080964aabe470ffe spi: tegra210-quad: Avoid shift-out-of-bounds
4cb0438572887989952fe206dbe9dbc960c32061 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e5bed9e492ade773c8c363ba247acdf6ab069db3 regmap: irq: Set lockdep class for hierarchical IRQ domains
0e2217ba92f89655c866f3527f0b801479acb89a arm64: dts: renesas: hihope: Drop #sound-dai-cells
2fa9c3e62743e270f3db6dac5190331cc4f6389c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
76e7a158e93410f7db29806ca8dfa8a196dfc22c arm64: dts: mediatek: mt6358: fix dtbs_check error
0cae080be44121d14e40a276b04495415bc2543d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2f94f42aeb8101e24d003a6267e7c517fa9ce304 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5c7a3ad94c363f065a93a191bdb3c5e70251a2c9 selftests/resctrl: Split fill_buf to allow tests finer-grained control
ad810224afbe6775c500483bad86b6433874bb24 selftests/resctrl: Refactor fill_buf functions
9f914bd1318c67dfd2f8af7e0149d78313536558 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7513a4e516a63c8a459d05655901ce2f7c5bc8b8 selftests/resctrl: Protect against array overrun during iMC config parsing
a8c6664ff4dc0020146270ff7de32b1baf52f7e6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f20e3c8d7d95ac85350f863bfd18164ba13ed4ea media: venus: fix enc/dec destruction order
85ad083dd03bff49a5b32fca67e032eafc182012 media: venus: sync with threaded IRQ during inst destruction
65491a5e9b53dd1155d9caa780878bef19d94eb7 media: atomisp: Add check for rgby_data memory allocation failure
b3f67dc9514bf9e78f54dd36ea22ad8b8435df0e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
971cb62e8905bd0d87006cab74761c4eff9ad2c9 HID: hyperv: streamline driver probe to avoid devres issues
9b9efdcf8ae2f4af315392219b3ab33e7b74a9c1 platform/x86: panasonic-laptop: Return errno correctly in show callback
bab2a3bad1e5f0ca2aa833c585795256bcd751d5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bc3f1322f2ac724b5d6f4d83cf860fecb4540be5 drm/vc4: hvs: Don't write gamma luts on 2711
1ccddc7b810477a3443e9de227d949416b4fcf40 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5ae1b3fd9cf20a8bc2ee6e20eea5fcbcd246368a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
75aff5c28d7f246e982fdecdde44e8e042537266 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b68687732d87e9914d3ecd7e910b0fcfdc503263 drm/vc4: hvs: Correct logic on stopping an HVS channel
db7311629e1a54449d689674917c096b2e600029 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2fce1fefc2dedbfdd77791f9d8e28b2c9e347461 drm/omap: Fix possible NULL dereference
ce4d8108f556d8ec0fd1fa58798d868bee275ee8 drm/omap: Fix locking in omap_gem_new_dmabuf()
f6c29eeb4e706d497ba317e2d47af850f65a72c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
383db8d3b5f3d3c8ec5a6104ca8df0c8dda2e30e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f52eaf205303e519d0a81ab4734a478362478e2e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ac5ad69810361b431217f148934ee4d13628d48f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ab912a9680218daeb34421c7ee53d4df1b673d54 drm/v3d: Address race-condition in MMU flush
e71c4758eba45bc341aa58aaef9d3ea67369559f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
15c5ffddd3faf623c4f799bc7bebc83eee50f69e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4abca20490b4d27caa72d8e7c086192b2b1ce562 wifi: ath12k: Skip Rx TID cleanup for self peer
4f56c0fc0b555fec77cacd90b705de4dffe3ef2c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d6935072affbfe1dc8620428460056c076ebf026 ASoC: fsl_micfil: fix regmap_write_bits usage
3053da5f2baad41a5fec26efb20571d4874e8564 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
974926572b29c3fe374d16deb8717de0c8f6de9e drm/bridge: anx7625: Drop EDID cache on bridge power off
75ebdec844ed3cee731bb3723e1fc22b7bba41aa drm/bridge: it6505: Drop EDID cache on bridge power off
80f8a96b3dda448f01ac85b95bcfd1f13b1e3773 libbpf: Fix expected_attach_type set handling in program load callback
7cfb93af65ef242a23c64c7c8ab232aa50e01ee8 libbpf: Fix output .symtab byte-order during linking
4d8cab6f97bfc9f84856ebaaebe8eecb1dd5ce4e bpf: Fix the xdp_adjust_tail sample prog issue
b88925a412f0db86ae6f0a6bad937402c50833fc wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
66305c0eb44057d4b42b491b1b9ed1e1bd3a2853 virtchnl: Add CRC stripping capability
db6a10ea63b951363c1b84ed2d7bb554bc862770 ice: Support FCS/CRC strip disable for VF
051a587c63784adcf9ced3826bfd0a22452e4522 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cb1a39cad5e400c40c69ba72e3762fd0ddd6e931 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
916e22cef8a3c7ec984e50cd0bbe73c8e6cff2a7 libbpf: fix sym_is_subprog() logic for weak global subprogs
fbeea763bee4b5c69a046aa4ed8d8c927fe753f2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5a073510dea5642533c4c94ec54f075c92847cc2 libbpf: never interpret subprogs in .text as entry programs
0d24d5858a62f1f3c379542bccca213646db5b95 netdevsim: copy addresses for both in and out paths
d36a86aca3a28c068eea881004bd5b7ceb4e5d15 drm/bridge: tc358767: Fix link properties discovery
541a510737619c29d546283f9ea4d3308d3a366b selftests/bpf: Fix msg_verify_data in test_sockmap
07925cfbaae1699afb4f42a814f2eb0aa596c382 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f50abde6d83b34ca55adcb07a21eecfcc2117e33 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
605be16ccef2ff21a6f89b899777aeb7840b1a5f drm: fsl-dcu: enable PIXCLK on LS1021A
0e4b37da6724dfcae685b4faf0202ab58947d209 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
6e2bd2c71eb30426cb7a340ace3e90c619f30399 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
fefc7aabc97287dfd53af8cb7eb82f3fb7fd0992 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e7d73d12f40a4622bea052acb43589cc766565a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
973cda4b11498d9fe0b42afed65bea1570d32879 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
14663b318c5301ade8a8f068cb4f46f4a6c0a1cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
67d0b6e16fa64c5cab668628563533bdf6bacb55 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
cd0cc0a89b7f4394f8976613d028f8724c5e2543 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
83694226342d4f41a7c03aa386dd6aa77ed9a557 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fb8d7ae047fc8a8ba9250a98fe57107936fc2d0f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
72f28112717df1817b369230761238df1e31db03 drm/panfrost: Remove unused id_mask from struct panfrost_model
4a7cdbeb3740532ae0b1d1cabf05c6af836125f4 bpf, arm64: Remove garbage frame for struct_ops trampoline
7d4dba97237d3c5677d0e9ceb96df87d35211843 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3dbb8026c6ee86f57434c0a97be39f55a7999f51 drm/msm/gpu: Check the status of registration to PM QoS
e700440dc47597ef805057a640d3f4ebaa2706f0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
241ca843d409f6f0d01daa2dd4849e72dde3143c drm/etnaviv: hold GPU lock across perfmon sampling
093e88714416235046f0fb665789ae21c4160708 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
968ec12b06e90aceb0d4d26bcb870105fa219197 drm: zynqmp_kms: Unplug DRM device before removal
9b6f4400d64c1efb7c9ca0ebeb9b9e12dab5fe6a wifi: wfx: Fix error handling in wfx_core_init()
a3991c75be09e19d34874e2e62952b0d075114a2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
530697864753ec1e9ab77e52952f316098ee58b7 bpf, bpftool: Fix incorrect disasm pc
3e6f6791942d761ce6c8b73a0236bdd0c0078167 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ac3cd087af291dfdf4e93b7732005607529c6f4e drm: use ATOMIC64_INIT() for atomic64_t
1ed747cf629cf6994de6e08b28105ebe883ef3c6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
fe2db363f471e47a6897770692d7fa27dbbfbe07 netfilter: nf_tables: Introduce nf_tables_getrule_single()
90110f5cb2bcf0c46b080f45d381b8fd3c709dc8 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8c807ac47b61713ac297cd5881cd0a574bdda8f4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
42de5f7d98a06230c13363fab95e09db8c11020d netfilter: nf_tables: skip transaction if update object is not implemented
97ca060033736743d4885c3e44220059e00d7b77 netfilter: nf_tables: must hold rcu read lock while iterating object type list
629fa89db48dde980f9bd91d1603e2bea0a3c71f netlink: typographical error in nlmsg_type constants definition
0e5aba2cdceb1c182b55f8d4c9b3c78d9e661666 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
720709a295addc41a996b3fe0721f82731aa786d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b5bfc28a7629480e51e25c1235da060db6dad45c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
10a6728f5520ccae5176cf19f6dc1c80c65377cc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a8645a33ca2bf8fc6888d764301039852bbbf264 bpf, sockmap: Several fixes to bpf_msg_push_data
edd9d667940a28c4a40f840aa72fc62c264e89ee bpf, sockmap: Several fixes to bpf_msg_pop_data
18f9ca7c6efdc36f9d4bd8d70d92e1422860df94 bpf, sockmap: Fix sk_msg_reset_curr
1a7bd8e3b4ef0ffcaf352c73bf785e31346390d2 sock_diag: add module pointer to "struct sock_diag_handler"
5b770a852586e261b2cb9311b01bd5694bea1c51 sock_diag: allow concurrent operations
fe954a1c0b6b07bf2b26bc97e0b245e7353d4cc8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
41c9da454d0deeb523f5fbfc60f0af183d4a35bf net: use unrcu_pointer() helper
9ff5de0470de7d15edab5b06e3bfd4bfaea1ced9 ipv6: release nexthop on device removal
6e0a7fcd0a9aa04df8d62c0c05bf5e6db350598a selftests: net: really check for bg process completion
c081c4b21cae7f5aa358d818b895ee69dfe23849 drm/amdkfd: Fix wrong usage of INIT_WORK()
8dd01061daade97525993d306ae04e2c3d82a9e7 bpf: Force uprobe bpf program to always return 0
9de665f57aab7c9dcf6a8db7ebdf1f57f3458532 net: rfkill: gpio: Add check for clk_enable()
6aeb12e4777f3eca1f00f401ea86832b0bcb63cc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
90109ee6fdea6532bd4d0c003e8b7f81a4432151 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2badd0a82b2f2f5635eb177194b1ef2a290eae3c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
55d2c03cd6f85e85de9da190d9337599b333dcc3 ALSA: 6fire: Release resources at card release
4d6e04d0680f9c3458e99016758922ae32175fce Bluetooth: fix use-after-free in device_for_each_child()
ca786a6ddd4e9bcb83dfb9b0db39b643b06928eb erofs: handle NONHEAD !delta[1] lclusters gracefully
a0f32381df1f74692481f407eca25bbf23e79a89 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a813e7959964659ced245f5bdd79d058cb67d09b wireguard: selftests: load nf_conntrack if not present
980f37468e454f0710d9dc119360c438f5982db2 bpf: fix recursive lock when verdict program return SK_PASS
025b98dec38e102ffc26dfaeb6d0e7731f85fe5a unicode: Fix utf8_load() error path
5d00ff31e52c36f83f7a77316f0828e3dfe892ca cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
5bff59018c3c00ef08d061c36d91101e88a29558 clk: mediatek: drop two dead config options
e31b44a276654a953b05daf2f765087585a1c2aa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
74808391ee69bfb7b15f4de16049d41d651975ca pinctrl: zynqmp: drop excess struct member description
08784f26b60ed499a819fd2105e54efff600fd66 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3dbc0fb357b6ab165a05a344a9405f14d2bd201b powerpc/vdso: Flag VDSO64 entry points as functions
19528db8bb3891b0a9b574eae6fe75a8800ff658 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c4ae313b4c79363121f42c06f40a63455352b8cf mfd: da9052-spi: Change read-mask to write-mask
142c6f9a170240a360d7103f7c9008dc094605c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1e2b08b8e3b7a2ac46eddcfbd2fadf298aa35895 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6370d3d047e1dddf1ffc7adf5d5f4e6264a8247c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9918ef75662aa75948493bb7e36e7a7e7a4d9cef cpufreq: loongson2: Unregister platform_driver on failure
e6a3f5b14ea59a0571c5b329f788fbfccb5922d0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
15879b99aa52f76d0096fc8b9c76dae09e95550b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5a196cafa399d7b52e9eeeb75469ac8f6c41efe1 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c2cfc539e9d99b67ceb7441941706956e128db6f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1b5a5862624f053c5e4db09ca66d832bfad5c1d2 mtd: rawnand: atmel: Fix possible memory leak
560c2bd8db3f63af7b62e82bc4a5fd32197a6d71 powerpc/mm/fault: Fix kfence page fault reporting
c793b19d0d48d8a1fd7d97194e8fd51a2766f3b4 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c0d75e894f8e0b3b604d35410848b1763dc2c7bf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2e76a193b1ddbe952d13ec146cd49ee22acc20c6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
55f79c5f7867019fd0728234599efb89755ec9e1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9f02be502a29c063ce06c9780f0bcc908bd7d220 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b43989a11e81dfe914aabeca28ba37d016131317 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c088dc672f27a40a2cf8be221de768db21c33296 RDMA/hns: Fix cpu stuck caused by printings during reset
f642bd68d91ce35cf7756c73ba0d4a597999b16f RDMA/rxe: Fix the qp flush warnings in req
3f67274e4d901e75cfbd22fa96eee807c573b38b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e56e554519e12788d6c9561f48af2593203a4440 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5e51ddea7e44e8131791d8239ff73181557f9b19 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b0816082982ae9eb66b2cda44745e953306efa08 RDMA/rxe: Set queue pair cur_qp_state when being queried
cf02941155e94fdc896805feae479c7f430eda0e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8fd0b87d35f0fdae6ae699efb7553f98e6436c73 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1c6ef30fc406a7373e0b897c040b92757d5fb4b8 clk: imx: fracn-gppll: correct PLL initialization flow
c9da063f85972f66d088e112477494c9f5e26474 clk: imx: fracn-gppll: fix pll power up
04490def28741514b93d75fb88207631f75809a4 clk: imx: clk-scu: fix clk enable state save and restore
7e5aa6c47b98b75b73802e020c8e7cc07a483f0a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8372ff671b525435e2aa586a21b2795c3b7104ad iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7348413cba5d3e955e56ed27be5377af2af8e5fc iommu/vt-d: Fix checks and print in pgtable_walk()
532f25c482220c46c3cfdd58a947f6528fae90f4 checkpatch: check for missing Fixes tags
6d3add43b55cc7cd27f35e34199ee46acd2c4a53 checkpatch: always parse orig_commit in fixes tag
4ffd8fc8872c3698f820a2d4af5b0215498af073 mfd: rt5033: Fix missing regmap_del_irq_chip()
a1676347973299045b49ca2be3020ec6aca88c92 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5412c53c80fd027ce9419b11c0aed1e7a2300814 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d3e1b31fb86e851669640ea08c253d15086cccdd scsi: fusion: Remove unused variable 'rc'
32abe1e365fcef727c4b493b10bcbaebf12cbbc5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
13c3a58f101bbaa27c726ab6f3cb7ae128a946b6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a09016ab8e9e628a733ab9684843e4db77e243c5 scsi: sg: Enable runtime power management
3c6e2b3d5346bac778bc667e0ef6900b8fc37dbb x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
75746ef63c1326f080aff9443b7eb7a250ea4062 x86/tdx: Make macros of TDCALLs consistent with the spec
29c386be2c6f114680d048aa4eba8859d9e98688 x86/tdx: Rename __tdx_module_call() to __tdcall()
6788a2fe2bd05e369581547fa828f99ae2e79cf9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
128814065b4149148fb657ef94e5a481cfdf0198 x86/tdx: Introduce wrappers to read and write TD metadata
10015603d998cb72f9c29736850a98441517475d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f3295f55fa8127c602fb4e5f34506b8e43c85ebd x86/tdx: Dynamically disable SEPT violations from causing #VEs
8bb9e4ee44c6d7214e87e7992bd7efc1a600926e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3b70a0bfaacfd30e420ccfc3b6fb2317649f6214 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f3a9eb6d2df31797b30609231134ba8f7cdf89ee cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0d6a6018b75ba316899c8d241397df8ee99ec874 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3bba236f17f3b0582384f1e1145de147d147c967 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e258c10219006f2bc1fc518906b7d16e8de0b473 dax: delete a stale directory pmem
652829de299aade792c605bd111d179a8a6a6620 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
846679d19dc23cfe6e45bdae7684431ac7308763 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
db3d77caa76784f5b306f8f526d84c8f58e39940 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
51c998c32c68af11f4996b2381f141daf4160c00 powerpc/kexec: Fix return of uninitialized variable
e4a89bad5e7b9916793f77a1d876cda51a6d0020 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9a404cb254c444c2e791c2e75880e9c7c725bce7 IB/mlx5: Allocate resources just before first QP/SRQ is created
e9fcc2b24593cb96f42f6b2cae19f6190b51b6b2 RDMA/mlx5: Move events notifier registration to be after device registration
9c8d3861feca82e630c50b83bc55e4701c32a19b clk: clk-apple-nco: Add NULL check in applnco_probe
c4616db4f0a526da899f8b4ce0e2247beadb3c2c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7a62a5720c7673cfab7a00a8f2cfb5c5fe14978a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
70e847681227a5d88b8954083224a2bb2bdf2017 dt-bindings: clock: axi-clkgen: include AXI clk
0b15c954031894fba341b73a661fdcf11a96e360 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
536b58569f5c56980b9fa00155e0f984f0f3e8c1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
31071f09e286cc041a69d5212588835e134f5f35 pinctrl: k210: Undef K210_PC_DEFAULT
946e8f37005f9a1388321682825edee58471933f smb: cached directories can be more than root file handle
7462661441294e9cc0da8e8f6d609dc818970ddc mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a4345a0ddf7e20871134e516c64b0f44b2ecff2c perf cs-etm: Don't flush when packet_queue fills up
90c06d6099c2b24174d822eb8721f856496521cb gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
5135b803989f9c401ecc941a120d83d1c5b69ec5 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
f20cd44884441f6207e1a061a072dd2e7dafe15a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2ec087e7419d20e295379361cde3e0a9b80a1689 gfs2: Allow immediate GLF_VERIFY_DELETE work
b6e6c346115d9cf3a0dcce8f7b4ca80ea2fa3dde gfs2: Fix unlinked inode cleanup
c508933c438e5aa95439f54ee3c6a0864d6eca4c PCI: Fix reset_method_store() memory leak
161ce9bccccf15f6571c8e099637236adf00bf07 perf stat: Close cork_fd when create_perf_stat_counter() failed
452bcdd56fb3e6fb01518c8ebdaa407b6f041a52 perf stat: Fix affinity memory leaks on error path
7c630767e30f16d76d31f514ad6a3f37dbd05f54 perf trace: Keep exited threads for summary
e6ed5d257f7a2506d5314c50bb939a9585a48675 perf test attr: Add back missing topdown events
f5ba16c9dffebf365038aabf57d94f7ec51600db f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
77ebe7d66720e77df2374dc130e42130d6545268 f2fs: fix to account dirty data in __get_secs_required()
a2cb6dac14395b866ff3aca6d02cf572cdd16382 perf probe: Fix libdw memory leak
88f523530c0c49b0e1e8160193149011cee1f1c1 perf probe: Correct demangled symbols in C++ program
2cb44e684d823b9e94ed2c9a571f08f9da1d24af rust: macros: fix documentation of the paste! macro
132ca4e935a9e6a9b0dd1eb71fd8ba4db4f93e1e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
38418663a07720e44f412f7b564487cbcd376936 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8f718ba8144d0bad94bcd2292267ee902b8e9084 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
74bf20d597088841b481fb0a93a514d462c01f9f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e5ca5d035cf0c81060aa70a227de3411a7a84f7f f2fs: check curseg->inited before write_sum_page in change_curseg
41b0ea5152259515bf7d4b2d21cf68f36646f835 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ad5fde3200ad4319560b3352f3690a58e97c5267 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c623d371c69006f7241351247216f5498a306939 PCI: Add T_PVPERL macro
97b605e477e167ca245cb8dc84fcfbb6af7135ec PCI: j721e: Add per platform maximum lane settings
7fc50206ab4387969eccbe49cc89e54cb23330e1 PCI: j721e: Add PCIe 4x lane selection support
84a3909983c1cd25c0b7dd64ed882bcea4082a3b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
eaa1d18d38d953d088cf756b29a20cb8f69274f0 PCI: cadence: Set cdns_pcie_host_init() global
b6b95fefdb24f52ab70260ac6d15955d36e3bfaf PCI: j721e: Add reset GPIO to struct j721e_pcie
581e16528fcfacd328dd115fae710afedd14b605 PCI: j721e: Use T_PERST_CLK_US macro
f39bd555cdfc28263a526a3fa83aa51ee18f87e3 PCI: j721e: Add suspend and resume support
216a72b9fe4191715b2a6344b2add620e707e5d9 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
22e7945863807d0e4df1c67f093c62e8632c2ade f2fs: fix race in concurrent f2fs_stop_gc_thread
3b41c39acc45534bb30909f613dce80b092033a4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
14c99274db388f40f952aaa232c97180c8107377 perf trace: avoid garbage when not printing a trace event's arguments
6058fae54bb1d604a18e5e560aede0ef8febf246 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
66d6da998e3c3496b0a73fbbe504a3fb35074f17 m68k: coldfire/device.c: only build FEC when HW macros are defined
ccb30ea1d523c1ed03cea4ee8c4ef0ee1407d341 svcrdma: Address an integer overflow
40dc47c0738182b89d8ba44a81dc9c0c76dc14b3 perf list: Fix topic and pmu_name argument order
b70ba97c28b9c7c4458ceada5460b920a9914863 perf trace: Fix tracing itself, creating feedback loops
5f0c198d4c10b9843f9f113b1623486492780766 perf trace: Do not lose last events in a race
9910191b1519aa61735baaebc8d57a8b74b9485d perf trace: Avoid garbage when not printing a syscall's arguments
26308a3f45546a8012ff5f9bdd6fdd251e329f17 remoteproc: qcom: pas: add minidump_id to SM8350 resources
49bb6af1ba2837210d1e8419db6010a28e79aece rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
becbb18b3b78fd49815355f2d2ec08a4d3ff0f7e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9860ec9143415affd384e650e189f0eed357da1c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
52a2216ccff5aa957163cf98fb832075db014ba8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ac481ab4dd77c2f6637d115841068239c1f5b39b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a8dd5ebf8114fa45dc25bf3ff396214f32006369 nfsd: release svc_expkey/svc_export with rcu_work
63bc83d7656788c6449ce217787be34b97af1f92 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
80bacfbb45e67b39a0d6289c65d4de860781f384 NFSD: Fix nfsd4_shutdown_copy()
695b1e9ea97b771e6f6e70c7d8ca22165833051c hwmon: (tps23861) Fix reporting of negative temperatures
66b6f81852944d5c9eba9c3b58d7ff8c08f68ffa vdpa/mlx5: Fix suboptimal range on iotlb iteration
b90e76a63edf43f128cd5311193a08c2acd76b32 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a379dca7c0da2322fb13e287c3934fcf3a68307e gpio: zevio: Add missed label initialisation
629a5311233e29feff7554255459e1662551744b vfio/pci: Properly hide first-in-list PCIe extended capability
3c819789ed1d599f4fead11a36b7cf5dfdb02ba3 fs_parser: update mount_api doc to match function signature
2034c5bf824538e0a1c3a97363c5168b71677918 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e879c270b075bf6f461fe7d545a2858b05a67ad7 LoongArch: BPF: Sign-extend return values
2bfcf215c4e2c53823f9d1484d738b337c72c9ff power: supply: core: Remove might_sleep() from power_supply_put()
7d67ff96f010a0a0060651985f9c36c6c6af2c1c power: supply: bq27xxx: Fix registers of bq27426
1f131882db23610e481df686c90188e58db1e3be power: supply: rt9471: Fix wrong WDT function regfield declaration
b52119d4646ca30458971ab334726c94e34428e4 power: supply: rt9471: Use IC status regfield to report real charger status
90039b493ef486f2412a1c248c92007c35f583fb net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
adc6f9acafeb22635b288839bd56965fddb73aa8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
28513590b1e293e8805c7fb2990daa6a3dd5e10e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
541026ab3a3d55fc09dab8f46c22b6271c6a422e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
514dee2025ec32cee7d0a9986619ffac61171e20 net: microchip: vcap: Add typegroup table terminators in kunit tests
80a7438a1e1c244f96581ca31a8c0954be15ae05 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9e1b966e0537593d3eb06d83d2e10db8ebfd75cf net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4bee225afaabcc1ddb4e866821d9de5eeb2d3fc9 net: mdio-ipq4019: add missing error check
2d0fb59ffe6d7d07aca72f67541293a5605fd9b9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c489fe58ac442583bd1f9f8b3026f9f257cc1ac6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d418abdb869ca8b4511a5677300f7f556015e2a6 octeontx2-af: RPM: Fix mismatch in lmac type
d31994f5af7f3173123e3432c122773c7f205e02 octeontx2-af: RPM: Fix low network performance
9844828823c4523a0d8651b1739093c4cc273ed6 octeontx2-pf: Reset MAC stats during probe
5ac79d67f37e1ed9059f7ac380b0613d2e9089cb octeontx2-af: RPM: fix stale RSFEC counters
3a8c1f4ccf90a69a8bde29b9dc5f12c31aa64407 octeontx2-af: RPM: fix stale FCFEC counters
b3a5f0d5306bac55dafc48bb99d4dbda2b33b476 octeontx2-af: Quiesce traffic before NIX block reset
f3d0fd94cc127eab650e61aea4eaeedccc8defe9 spi: atmel-quadspi: Fix register name in verbose logging function
e7c52b10683340fed8c73b86344d92ba8151131b net: hsr: fix hsr_init_sk() vs network/transport headers.
a2cfc2cf588279d8ba9022fa41129d1334951983 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8bba9af0cb12d93e1994a09656b62da00c3c2e96 bnxt_en: Refactor bnxt_ptp_init()
9e5302cb8ff36155553a20a6ad19aa94e693bf90 bnxt_en: Unregister PTP during PCI shutdown and suspend
2c2365eff1d69dbd61de14f44e1acf6e2597ce12 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
af8d61387b2172c2ea9b06f77d6b268119f26f18 Bluetooth: MGMT: Fix possible deadlocks
1829d3af09bf12b5136907f36298e7bf74f03088 llc: Improve setsockopt() handling of malformed user input
240a2bdfe3f0e705d3208e4b52988c8c7fb7c471 rxrpc: Improve setsockopt() handling of malformed user input
7b9b5f88c28b6f9c42cfee2e22085afca908b249 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
73c6e7db8330e60ea40cb69211a6a204514a93e3 ip6mr: fix tables suspicious RCU usage
7d2e74705574674d7e1f3bfa1c3716b8a2264ff6 ipmr: fix tables suspicious RCU usage
152a8bc43c09fa7935f26e9e804269842a175f98 iio: light: al3010: Fix an error handling path in al3010_probe()
709cb38e751dd7488a3b72ec63005f7f23f8c311 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9730eaca39307529a4a4f3fb948ba94b9d3ff58a usb: yurex: make waiting on yurex_write interruptible
c7e08f39ed411d8f8e1fde19702f21c5418d13f8 USB: chaoskey: fail open after removal
e4a144141afe7d8bb085d6e7931bb34186e8262f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3e4710edf38fb635c635ff149bbffd684044b01b misc: apds990x: Fix missing pm_runtime_disable()
465ff7ff5ca93283f1685b43024121e27cc694cc counter: stm32-timer-cnt: Add check for clk_enable()
4b670e77a4610cae56ed3f80b94f5e5294c9f3be counter: ti-ecap-capture: Add check for clk_enable()
6576d86c38493d0ddc698763d007b2d20ce9fb61 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c0bd52f58cf6215ac76112e08d878f510fd288cc ALSA: hda/realtek: Update ALC256 depop procedure
b6570eb0c68efade827b97297f285bc9a852866e drm/radeon: add helper rdev_to_drm(rdev)
5bde3caa6444f68471deca71a78d77b4e4b32073 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
354bfe3701e13918c1b528a36a33627d529143d1 drm/radeon: Fix spurious unplug event on radeon HDMI
6f7dc9243b81cbf3266ebbc56515204112549981 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
edf7c7cf2a9b3dc5b1e6e475e26ca92d5cf85861 apparmor: fix 'Do simple duplicate message elimination'
d0c33f62541fe4dc1661b3a1625d8d7fe6dcb805 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
708f27de87205995b142ff5067e7542eebb8eca7 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
2d3406e0ecb0b86020e5f66664ed2d289039e1fc gfs2: Remove and replace gfs2_glock_queue_work
a174705fde0a309ce6b20c6047a33ccb45d59131 f2fs: fix fiemap failure issue when page size is 16KB
b9cafad14eb254193d5fdaf233fbf6b8a584ca1c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
bc8b69519d395131e12ac20aa95ca5232b10ed2e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1fd5a80005d5506b265f0821a974a66ef48e31d5 nvme: fix metadata handling in nvme-passthrough
3291f10aae4a356433584600b2ad3bef5b19656f xfs: add bounds checking to xlog_recover_process_data
39ab994903f94ade3a3cae824d94d9f3699a80c1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f180a923ab354451d747ae18de31813e4a152a63 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5142d0e017b4eeeba7a15f31c984a43fb44a9910 usb: ehci-spear: fix call balance of sehci clk handling routines
e29d88739381e3600c21158ecf9dc124ebf028a5 closures: Change BUG_ON() to WARN_ON()
26658f887207f8bab58c7f708d898361ceb03086 dm-cache: fix warnings about duplicate slab caches
4c6de9ab081938ae7978dc56c3b985a3b630f6d2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5a42513bd9a375d973debb27fa540d246e02c453 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b6158efea80bd65494706bb9ead122445870fc67 drm/amd/display: Check null pointer before try to access it
598b4317fc4062624d4e467236a674db36fddb7f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
631cf754b85706e985b35e86e5eb435c9f204e6d drm/amd/display: Check phantom_stream before it is used
7f086d2b41564da9a94e64f8d01e10bf1a24fbc7 drm/amd/display: Add NULL pointer check for kzalloc
2510679de6425eefdd35e4484f3b8c310df84953 dm-bufio: fix warnings about duplicate slab caches
0416a9feb15f831884e722df26bfdeb9159eef6c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9897dbabc38cbb39c8fd113309c2feb43b9b252f f2fs: fix null reference error when checking end of zone
40dedf43532f9e34d955939e32853cce4a6ece46 btrfs: do not BUG_ON() when freeing tree block after error
658c2d8c64bf6667d689dde99e44baf8ebcb8d74 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a9d8647ef42a08987c2b50ba24ed009547b7c84a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0625fa11e35edbfec4513d8508e526c6713f88af arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
896e362b18caf8110cfa743a5d1f0b229346432f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
eb642970c03e8e66479a3af47fc41f51f755bac0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6a0144ef47fa54f33f5f8794c03d3c71db10ad7b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e688b81f8d3db6e589a4a2b5aef7ec60f70b79fa ext4: fix FS_IOC_GETFSMAP handling
f4b465fd78a24f6ede126b9b324e32b8e2ebf2aa jfs: xattr: check invalid xattr size more strictly
0f70fa2041d760687125dcfc48dffc04e868209d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ff5b4818b324ccac2dd6f5c4e43913987428b141 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9c23b9b4628a1978c815cf5f506abb1dad1a66b2 perf/x86/intel/pt: Fix buffer full but size is 0 case
616488dc7e9c707453608d773deb6248e9ecb1fc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
08d492c2fb712812424da147f2fd4e0f6fc85c52 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6b50d786752cffeb1522acd0d045714dd9bab99a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e90f6ce568ca27ebc1ad43a57d22badadf4ab2ac KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d7af447e6aa4ac9369d88abf968bbaf25d02b8b5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
35fa60b8659ef7defca5ea0e7a59a2278a41e1fb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
730fe24b5c6fb1a238f9aee88b99b6569b21db77 KVM: arm64: Get rid of userspace_irqchip_in_use
e93915335e5b10116d9a307732c428cccc5b0c27 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
58bfec27f15922e3f60ee074d8a036e561a8bcf6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a80d1fa613ff691aaaf96ace0f023535dbb3967e PCI: Fix use-after-free of slot->bus on hot remove
5abe9ea68f9c7483ffa7736a95477983436fa854 fsnotify: fix sending inotify event with unexpected filename
9fea232b60a0131d103e011282f07cb255895d6b comedi: Flush partial mappings in error case
7963d072dcee771a75b44db9e6871e3366d94d29 apparmor: test: Fix memory leak for aa_unpack_strdup()
c96dffc682e35df8c8d5318c347de060107e79bf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
36f8f751b647dbbbc312f903587f381ecce4079b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
adaeff05a0aafc88b71e953bace3e0bcd444e593 tools/nolibc: s390: include std.h
0dd73e659d3f018ca5676f414940231c2feb388b pinctrl: qcom: spmi: fix debugfs drive strength
967d2f440dd78e5dd41a0e2b28b17b1347116e06 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
32308d6fe5eb7434a6451f1eea6e19a59731ac9c exfat: fix uninit-value in __exfat_get_dentry_set
d0c06912aa6b170c1ddeb2afdfe922be664fb2d0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4b1f0ed51058f2b05a174e7d6cefa3072eb3c827 Compiler Attributes: disable __counted_by for clang < 19.1.3
9a0693e7975e413a818a4a128320c30e5f5bae6c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
29034fe1eff75ea205a3dde06d609704fd2c5da2 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
26dddba2cee409f6779be729b79fa0c9d91d2bf1 wifi: ath12k: fix warning when unbinding
8a55ea3bc300630db88f8701d3a86341556f3807 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5a350b4d33e41fe85f68d011b0a227a55c9b75e1 wifi: ath12k: fix crash when unbinding
c4cebd1dcc696c1ce0a1de31de36d7ba2dcda8b6 wifi: brcmfmac: release 'root' node in all execution paths
d356e761a1a2238c10843b5d53fea79e7aa6850d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
923f347a05cf56f4f1c435d8c895be5bd92f8f38 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b3ead8fd2469b428bf439315bb33c3340d2ded4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2c4a084a5fbe3a4c0d243c32fd68141f054d87a3 gpio: exar: set value when external pull-up or pull-down is present
099f701639c9ef64cdb1dc536e79b72fefee788a netfilter: ipset: add missing range check in bitmap_ip_uadt
5fa966e02fd28a6095c064c827e6338e8c5855db spi: Fix acpi deferred irq probe
87f0116206ee756c8006633211c6c5397ea5cce5 mtd: spi-nor: core: replace dummy buswidth from addr to data
e0065dae45108b953a658c8c4907d8601adfddea cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
856712aaf60f63a6b7e9dbc6ba6238a00df9335c cifs: support mounting with alternate password to allow password rotation
bbd138ab615c6dc8f0699ff11d923ae1dedb6e1f parisc/ftrace: Fix function graph tracing disablement
f0780b9f1f65e7c70ba02b59ee8f989297a23aa3 ksmbd: fix use-after-free in SMB request handling
30b07ec46c53dd16e4ec74edf538397db74e92ad smb: client: fix NULL ptr deref in crypto_aead_setkey()
568a38cfb10d3440289dfe285322afc75370fe8f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============8378885325425447934==--
