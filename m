Content-Type: multipart/mixed; boundary="===============7115011381914434483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 12:43:37 -0000
Message-Id: <173322981791.3182703.2809246169220733297@gitolite.kernel.org>

--===============7115011381914434483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b50af0c99b46d3521eb2152373519f54ee0c5214
    new: 0468509319b5ca3e204dc5fd94f14579d50885fe
    log: revlist-b50af0c99b46-0468509319b5.txt
  - ref: refs/heads/queue/5.10
    old: f611ea0f9a2725efed704e7b82f85be7c6270ac7
    new: 36ccb8e8f9aa2e15c30aad6ddcd0cabb10283a5d
    log: revlist-f611ea0f9a27-36ccb8e8f9aa.txt
  - ref: refs/heads/queue/5.15
    old: b496d1b08c4cea91920050c80332a62533c828f4
    new: 350a26f369456c904e2ae02c683e2d0f4faa68dc
    log: revlist-b496d1b08c4c-350a26f36945.txt
  - ref: refs/heads/queue/5.4
    old: 2ae250e019ce428fc9e4132ddc263fa25c6c7083
    new: b21a9e6ed06d99e32c0567dc9c65250aede3ffd2
    log: revlist-2ae250e019ce-b21a9e6ed06d.txt
  - ref: refs/heads/queue/6.1
    old: 5bbf9d2a0ecf05679bf23b0c3e4e7d5e7f3d0689
    new: a6f254655d939a4dadfc2548976aa3bd5cbdcbbc
    log: revlist-5bbf9d2a0ecf-a6f254655d93.txt
  - ref: refs/heads/queue/6.11
    old: f11edac054c22cb86a77fa296127988bdba19bb6
    new: bb74d44238b690ea43e0fc72eeb127800978ecc2
    log: revlist-f11edac054c2-bb74d44238b6.txt
  - ref: refs/heads/queue/6.12
    old: 1d9b30c085a830735d396e44ee075bac32f8f98a
    new: 8ba4ea57cc019b0a9c902a1b1b0f06c34a06c27d
    log: revlist-1d9b30c085a8-8ba4ea57cc01.txt
  - ref: refs/heads/queue/6.6
    old: 413d971e58dccf214661b6eed1260b9ebdb86020
    new: df3c654f54ae2973a1afc5848bfa3f15c229af84
    log: revlist-413d971e58dc-df3c654f54ae.txt

--===============7115011381914434483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50af0c99b46-0468509319b5.txt

887cda3526df0bf2106a79113e5f789d54f7d698 netlink: terminate outstanding dump on socket close
2e44c6a369019c2f756c3f498f87c69334d9429d ocfs2: uncache inode which has failed entering the group
201f05d7d84665f1a6b382460fa0472205a9b0c3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
be6e4fd4910c38cdd88d21f70df74753c7c2b405 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b2069f945b14d75505f8d667a8e2e6b2a2b5d95f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ede9043ea34ace5e493054bc97547bc53319c0f7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a50e97c6222f8989ebf71a38e73a09f5befd9922 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
69f3184c5b93f5f0acfabb839728ffa8d1f3fd51 kbuild: Use uname for LINUX_COMPILE_HOST detection
aa2b09176a0c083a6cbfe7eea5278c2702ef18e1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b1f5ffff31ba4ac636b5078df9d94a6b101ccdfa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f408b9fe32d5137c2606665205aec9ee416373ab mac80211: fix user-power when emulating chanctx
ac8939b5741c81a5720ba3b706789e351fbd49ec selftests/watchdog-test: Fix system accidentally reset after watchdog-test
885765d6b6ad0021ef1998086103eb292e06c614 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b751bb86c52836d14b47d5c4ec8c855fdb8962e9 net: usb: qmi_wwan: add Quectel RG650V
48b30ccf04035edcb4251836b66fc00adc81f55d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b6c03e9d18cc8dd97e35451c78a08b5bb4738ce7 nvme: fix metadata handling in nvme-passthrough
0580f2cbb434d41a787df0767f73a38db6a155d2 initramfs: avoid filename buffer overrun
718945ffb974fc9cbaf6b0853ebd8d026411a4f9 m68k: mvme147: Fix SCSI controller IRQ numbers
6115e9bcc06d67783519c8fd6911bdb126f6a619 m68k: mvme16x: Add and use "mvme16x.h"
cc00b3845b3760f924b5a7f7a049c2c75d56d847 m68k: mvme147: Reinstate early console
466355f9b5d0f2eab084f30bfcc4cbe6a51437d8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
06962cd6610a2fbcd588badc14eb81fa19f30308 s390/syscalls: Avoid creation of arch/arch/ directory
243591b3268c214a4a7b488bdcc597b6271d2d1d hfsplus: don't query the device logical block size multiple times
47a264c27f70ea8c95a144933c93a86e516c0375 EDAC/fsl_ddr: Fix bad bit shift operations
c8f3680fe297ffaf8898597906f10d4e33543131 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f485da7eb2e32f00e7d0d238023b8ed6be5ea8f7 crypto: cavium - Fix the if condition to exit loop after timeout
e99efd7b2df618d510c45e9e287fc681a1e5e2b5 crypto: bcm - add error check in the ahash_hmac_init function
77ed46be811f235cb04a69711a77a5ee3e70cdb1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c587516f0a9d72dc06688a2335d5201964f2f787 time: Fix references to _msecs_to_jiffies() handling of values
d8e9f17719a956ef403cbe4eff1be680bfc8e5c8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1631ea90a8ab71202c514eea472ef244c3e899a1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b5f3ba77e852b67a0fbbe68a15b6af3552297273 mmc: mmc_spi: drop buggy snprintf()
228bba44ce8c15edb31efa8bb52a10faf6e2bc54 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5041075f37718df67bc8722d4ecf1b1541f4c2b0 regmap: irq: Set lockdep class for hierarchical IRQ domains
6938ded576d23849b2a441cecab6b867f073739b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
239ba0478b8c7afa4bded1762405a141cda52549 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b666354892bcd46070b49af0ca6c894c80ea7e01 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
90a3607a5dfc4669506fe25c7b7cb7db89936aaf drm/omap: Fix locking in omap_gem_new_dmabuf()
56851a9efaede017829a065e1e320dbb0149e9c8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5e8dec7bd4d478ec00ee463ee3699aeb64a080db bpf: Fix the xdp_adjust_tail sample prog issue
509f38432a3108fc88a4b9a2e9e871a5c6dce0ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
38a144b6826617c263e033e86a0f33667dcc0e3a drm/i915/gtt: Enable full-ppgtt by default everywhere
4f1ab588fb00a57d1bc3d5ddbcffd988b74c60f7 drm/fsl-dcu: Use drm_fbdev_generic_setup()
556cf1b41b9af92a1fa2605f9bc82a706041d53f drm/fsl-dcu: Drop drm_gem_prime_export/import
5c9a7dc7a399b54b47079c9d52949382c50dfaa8 drm/fsl-dcu: Use GEM CMA object functions
8ff4ec2c8530e36fa6944967a7ed0db5edf78673 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4464631ca41c0683e19f35f54989495354510e3c drm/fsl-dcu: Convert to Linux IRQ interfaces
c4bffe1627a4c6092380ac360aae79d90ef778fa drm: fsl-dcu: enable PIXCLK on LS1021A
7124395c4532d5e78b98a0e4fe02613e5405272b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
784d5d781a7fea7f57716cdcb79501c3fe9e80d9 drm/etnaviv: dump: fix sparse warnings
cd523402da65a6d4c5931f72c88992a8d1af0014 drm/etnaviv: fix power register offset on GC300
62d9bff4829cfc44da8cfce31ce4814a7e9c1acc drm/etnaviv: hold GPU lock across perfmon sampling
80ee744e29a2e7e0c4c43f20e601fdf5c9b810c2 net: rfkill: gpio: Add check for clk_enable()
a6f518fbd6827e84042270812a47727ab5694464 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
343cfc0868bdd107f18b2b15bbc9cb68a835d030 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5cd2f3438c1837a15c62a8e0781d12e2ce0e7444 ALSA: 6fire: Release resources at card release
2f5f9e9c35e5323511f46b08ce4cdcdb6084ccf3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
63284fdfb39e0c89f9c8ee28b21700960d24cba0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ab84915bd08244f2de941e858317fdcd17189555 powerpc/vdso: Flag VDSO64 entry points as functions
8ee9f407a5d4af6d9377f20bc115745914d3df3b mfd: da9052-spi: Change read-mask to write-mask
fcbab954fa274842bbc269d97e22a4a6f444ba90 cpufreq: loongson2: Unregister platform_driver on failure
d7f0f4c277ad40c4953e89c7447ef4ad4723960a mtd: rawnand: atmel: Fix possible memory leak
00d0d7cf176b50c91953c0c9f3eed2f152ab856e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
aad68cb8fffda2d3da2f63acf5c27ed97c6b1701 mfd: rt5033: Fix missing regmap_del_irq_chip()
e7621f57f5209ac82ebb1fbbf13d905816d3de71 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
48185358981b94af77f177e588627f8fcb15346e scsi: fusion: Remove unused variable 'rc'
8983d0e7856fbcc5133007e9ff9c8a5367899552 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4242a8216a940e3f192dd8fb506756be036648c2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
49f06a0f30b20b4f66c96cd313914f9357117456 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dccae12a6fb1c0704cba8219aad62969273cfd4b fbdev/sh7760fb: Alloc DMA memory from hardware device
98b99696d312f2b76ae55b27e1e0d53725488ecb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fb252731994203a4412cefddeec7041fb02c54d2 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a6af9b0be92ea283456c3291fcb4b61e9aec56c9 dt-bindings: clock: axi-clkgen: include AXI clk
e7331e2448a80fe2812b06eb3615c2257df56a85 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d3c74d7d3d82e30ac79e3ddf043ba6aba084b3c1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6df08a4d5d8517785a918ea08e1d84ec19283f39 perf probe: Correct demangled symbols in C++ program
18777d264e6016fcd16d0addd063e4e2344a19e1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ad0e2da9638b2a2552e57a21f89d97ee84002794 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1219c94714c8713e4df423d85b272ae23c35e9de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8b76fc112dfa5244fc8effb4dfb1d4ee444089b4 m68k: coldfire/device.c: only build FEC when HW macros are defined
a8ef08f4b054f6bea8869af78837f425357c8730 rpmsg: glink: Add TX_DATA_CONT command while sending
d2bcd8ad9323a511a992bb7a915d4397cec06212 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3622583ff5209fb3e314c451a98ee73c5e326e32 rpmsg: glink: Fix GLINK command prefix
e707e4b8adbaf79d404d1dfd880b56a47e2b99fc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
61ed0cf9b8ceb0a1920d8f06021bd9b569f4b346 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ce0f077f1a7f3447382920ae4a540551d666e7ce NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
05db8470b3cbc1903ef18085bd8c6264078f30bf vfio/pci: Properly hide first-in-list PCIe extended capability
707e3363dfdc8794649a647ffa79a42e0b63da7d power: supply: core: Remove might_sleep() from power_supply_put()
83db643fd4a74709462f50e5e08b4fbef8b5835a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
333740513cc13ec9198ce4475c2e42e5b132dd46 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ca83993b7689c0beb1eb9a32edbdc17e6cb5143b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
62b82b7d681bc46f9cc29257b15e1eeb9f1b2b7c marvell: pxa168_eth: fix call balance of pep->clk handling routines
06c3e7b01268625eb3ea326bb077d487c75ca079 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ceb709cccf41f07f16d7c8c7154a785b9a3f687e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f8e31b178397929a4921b444fb43978b5adab62c USB: chaoskey: fail open after removal
0fb03beb8741e6927a0787545e36e5e6d94eab33 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
898cf3117eead9d709a0710633c039cb81d7d337 misc: apds990x: Fix missing pm_runtime_disable()
effeae0cbf3087c5b09bc90f88907c625d43d8b7 apparmor: fix 'Do simple duplicate message elimination'
ffc9b0dc990af74009aad9e1ce657b9335be01de usb: ehci-spear: fix call balance of sehci clk handling routines
07c47f52301cebed018fff1eb9d64f08eb6b32d8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
97e6d5949f584e877bfed78f59e4e4b88299d13a ext4: fix FS_IOC_GETFSMAP handling
16df29b2b8a5387db6f0a86cb60ec588faba2dc9 jfs: xattr: check invalid xattr size more strictly
3de49a259edc17ba377d61681f7f0353242c0425 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e19964cb5627eb8f0e3696c20cbdca3091b024be PCI: Fix use-after-free of slot->bus on hot remove
298248447b5bed52c227439e70c8d2d34b607994 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
45d14b460106776cfde7b4bbbf722700de86aa71 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3e3e7445d4b6692d9a2817ee7649cec846e35aa1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
64799549d1d59e1484648c47348283ee34feddb0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e81dba9ae74bc969ae8593f00bd000e8e7c0dd3a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0da18d143674481abf8fe499fba2c7c96e111846 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
575d8901ddff965df2782f8259c19ea30f272fe4 netfilter: ipset: add missing range check in bitmap_ip_uadt
806b6e910a58a85a45ba254dcdae28bc671ba4f4 spi: Fix acpi deferred irq probe
1e99c09565364f3abf6ad6d7e2f3e6eb1335cc58 ubi: wl: Put source PEB into correct list if trying locking LEB failed
01a7a7a4947574e9b25229b545600720f0734a94 um: ubd: Do not use drvdata in release
13572bb555d33b4319240297b50d249879e17229 um: net: Do not use drvdata in release
7a314cafcd094bf52d607279afc4650489b671a4 serial: 8250: omap: Move pm_runtime_get_sync
91b025cc278d606320949680141da9c05aa04757 um: vector: Do not use drvdata in release
f9747382da835dc59f17b93d9da4aeef8e55400f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
71982f839c5631f75c71b26055104f9e26582b21 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
11116a0c7125744818b3165b6a01ecd233c2e4e0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c81749913326738f52e293d6cc67de1256e94fcf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ada3f249468120fb6abd63f9a4e1e807e8926310 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f54a95d765ac9378a49ce81cc69ed993cefa9c7b usb: dwc3: gadget: Fix checking for number of TRBs left
35285ea2fc1df798763b3ce1ef03593769791773 lib: string_helpers: silence snprintf() output truncation warning
6169f5828f46ccaad8574bb50a066383a072a8a8 NFSD: Prevent a potential integer overflow
116ffec587c3172ba2c37b93b30d164292a66918 um: Fix the return value of elf_core_copy_task_fpregs
c0c4fa98e95e95f7011bb74f2b301790224d552b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fbd161e054c09de4a16716736022c555c05e0dc9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
aca18d5ac072562935131610f32f39a986687169 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d035510faff82901972b8c2af3ec4a7fabd7ce25 ubifs: Correct the total block count by deducting journal reservation
b9f7a40d9de9dbb9dbfcbf4bf5a808646c2265fb ubi: fastmap: Fix duplicate slab cache names while attaching
729d27fc9b1ea1998ff11b9cc0a37d2c8fc4196e jffs2: fix use of uninitialized variable
b0ce9ad3db2bf7c0b7d1a720f09b1f6ee632f342 block: return unsigned int from bdev_io_min
cfcdae53b9455bb5c8b8910dddc506abc79f958c 9p/xen: fix init sequence
5827e040ad5bd60141c7e07d0239f2396f3ac3fc 9p/xen: fix release of IRQ
2dd579a657695cb87be60a3ac15bc8f584abcf77 modpost: remove incorrect code in do_eisa_entry()
0468509319b5ca3e204dc5fd94f14579d50885fe sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7115011381914434483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f611ea0f9a27-36ccb8e8f9aa.txt

602d35c82dcbca9cce3fc9dfe3313442333e89b3 netlink: terminate outstanding dump on socket close
e85708bd58fee042114c2a2a8ac6bb532b9790db net/mlx5: fs, lock FTE when checking if active
9cb8a9cc3b2a1450ff46e03a2d16f8a693ee8e14 net/mlx5e: kTLS, Fix incorrect page refcounting
3bd243c0d6f045f853472c6909bc3816b0d361d9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
87d33504624c9af73ea8ee35e302468a654c71eb ocfs2: uncache inode which has failed entering the group
857a397d051c546cc1c1c62069590bada24307b6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
14c7b2a9b478ac4f247f467f49d2bd3d08d518c0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aac4c40a809d81c3b21254e0e0b3993ae2177073 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5687a2d7604d52543720324dfa2645e38f232215 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2832eb69359cad2cf6ab1f1b53415286873ef104 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d37761cd6eba0d95404850840aeafd2cdc60be28 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f7e18661f67da7fb030edd3a9a8cef96c522bc5f drm/bridge: tc358768: Fix DSI command tx
04705a4d881fb2426c6824cef15811acf065776c mmc: core: fix return value check in devm_mmc_alloc_host()
4895e836d7c79ed105bc94acb7f4bcefb8446026 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ea4a28c1bd819315aae7abebda9d816310c9b344 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9c6e2900a6c5122e25ab1d8d89eba43de76014f7 NFSD: Async COPY result needs to return a write verifier
df44777672f9dc5d203cf9135d1739be33a7b832 NFSD: Limit the number of concurrent async COPY operations
ce6432a76413c1ae3f9eadb3e4a69145da93e9f5 NFSD: Initialize struct nfsd4_copy earlier
fdd3d0343805913f7ccba68e1baec5e9f711de37 NFSD: Never decrement pending_async_copies on error
3341160f85bf0f92b4a87ad85eff361b8734f541 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e0a0c7cd2530a4dd3a3bff4acaa6dd1f7730ca1c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
64633d38e774cba86f3ffa288e8edf2bde83a395 mm: unconditionally close VMAs on error
19a5deeefa1314412aaaa423419fca1a0baa34f5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3369566b3dfd35e95c1bc3150cefb221787e7302 mm: resolve faulty mmap_region() error path behaviour
539978aa1f7841c4033391e895b4a1004a8ffda2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
165a749a24a5dcb2bca2e5832d6991704b77e957 mac80211: fix user-power when emulating chanctx
89dcf7364a26c7e1f37f96b99a214e38796aad57 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e3b3bdd99c454a27dbb557b5b479b83ef7c79b4a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f779d2bd67c91668c9a85c5cc362a1b9178eaae2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
164aa52e0f7dd570895f5123d9fd14f1cb9aa0bd net: usb: qmi_wwan: add Quectel RG650V
e2b241cca6a7a3e24507f676ed8f435052b2dd14 soc: qcom: Add check devm_kasprintf() returned value
8da0748b6e375ba8fb2e095600132cea65da7f24 regulator: rk808: Add apply_bit for BUCK3 on RK809
da7df86cf0c8069edb93833f762daa878470ff44 can: j1939: fix error in J1939 documentation.
0e3f4fe4b271af9bbdd4947ad36554e1bb53edc0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bf817c2824fa0b44a9db1c937dc7e75bd139f2a1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bfdc14634316f8e90bddcd14cb8b760d5313f594 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4c83631616d466bc425c52aeaf93ec62f31b308d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d408b0cecdbd562eb5b33d3982d075f611a71e9b ipmr: Fix access to mfc_cache_list without lock held
d5ab2f2aacd03984e3eb3bff857fa433611f97db rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c8ea64194152553c7004fb535012d87701503617 x86/stackprotector: Work around strict Clang TLS symbol requirements
e669250fa69b6aeaac409f0696afd540a5047d6f cifs: Fix buffer overflow when parsing NFS reparse points
08bb02c3f4cbe7a8fcdeb3ac0968627bace0605d nvme: fix metadata handling in nvme-passthrough
ab4cd190b7b61cbe6526138519cc591fd3b26109 x86/barrier: Do not serialize MSR accesses on AMD
233f60771752260113dcfdda75f95176274125fe kselftest/arm64: mte: fix printf type warnings about longs
26d63cf03cf47ee2b0f9eff52880f348fe78a0b1 x86/xen/pvh: Annotate indirect branch as safe
7d6c17abeca67be3f95634f041d42597cb93d7bd x86/pvh: Set phys_base when calling xen_prepare_pvh()
1fc5c2d1bc8d72d2aa7bd52ed8e586258203ad9f x86/pvh: Call C code via the kernel virtual mapping
96aaa925d38e9614e9fc0ea37381f54bd6b311c1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c43d777b401a25af64b2bfda287bbda5c0939a16 initramfs: avoid filename buffer overrun
c787a1abc0fd60f7c3dea0d0c4e633f6de0f9e66 nvme-pci: fix freeing of the HMB descriptor table
f29d4a2130917e6569d73f163de61929cb39fca8 m68k: mvme147: Fix SCSI controller IRQ numbers
31be08084ea3f49058200087957fa6ca5d006a1c m68k: mvme16x: Add and use "mvme16x.h"
0b1ef5f6e38ea9cd04955568befe63d165fe4788 m68k: mvme147: Reinstate early console
ac16bee298e1cb4d402a1b2516986221f2176cc5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
99588d506527f967df100791ae89775156dcd51f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4150f5674c67c3eecc786baa0ea79d77cb8c4002 s390/syscalls: Avoid creation of arch/arch/ directory
7c609cd6e37cf9dfc500371541ff3707580a9b36 hfsplus: don't query the device logical block size multiple times
e58e39ec2f6517d687311059588247373537ba59 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
02e2ebe06c8bb2319b74c4d4109e8aba79e63dbe firmware: google: Unregister driver_info on failure
3e64913c4be613314dd9fea976799f140693f044 EDAC/bluefield: Fix potential integer overflow
afa2f289819cc14d94c2934736e1b8fa3cdae11c EDAC/fsl_ddr: Fix bad bit shift operations
e90346608aa4c82fc786eb22ac5c4d0005a2b592 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5592046f6fe5c2fb64551784dbef9b1f766f2269 crypto: cavium - Fix the if condition to exit loop after timeout
6cdfc4e0a383586d64da03f05acb9361ad3991c9 crypto: caam - add error check to caam_rsa_set_priv_key_form
f857e1e25dbc021adac58789a26d68456e37c1b9 crypto: bcm - add error check in the ahash_hmac_init function
bf0b7f2e7fc9d598b67341501305530cb38b364a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d19590829b7038cb834105ca45129dae233b3c14 time: Fix references to _msecs_to_jiffies() handling of values
734f1e2867b7699f625168b1a8df229eaa8617c4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fcb81f12074b6d7a7fd06f08843a9358e98d2bdd clkdev: remove CONFIG_CLKDEV_LOOKUP
372d7a2424d9e509629d16b64a908ac08740d2da clocksource/drivers:sp804: Make user selectable
39ea365b7a62a5cb0aa2d2ffc86fbc5920d52139 spi: spi-fsl-lpspi: downgrade log level for pio mode
57177fa5b5a28f1bf7e93a4e3d51adca9ae04841 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
030db4f299e838279cdc3a8a5088a96b46d1696c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
73e3c30838b884d2685a98802e3e2f3b79b6a788 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d15f4db62ef88c51116458d87ec7afa9a649f006 mmc: mmc_spi: drop buggy snprintf()
4e84552445f13819ba8cf33ece8002ee678a67be tpm: fix signed/unsigned bug when checking event logs
a6bba271e2310c6416276c0490f060ada95c8d55 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bd8352af6810a6b56894b6cbc107a813576da428 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
79908fecbed9b3fd03e20bfdc239bb7abc63a822 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e625fce00e1d17767bd511243392112564635f40 cgroup/bpf: only cgroup v2 can be attached by bpf programs
401124357be3dcae2a86ce51d1dcee6fd5dc3852 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4acd0ef4a57408d8d1e6fdba83db1ded32dbd06a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
90b345a452c837c37334337b92c671df028b1732 pmdomain: ti-sci: Add missing of_node_put() for args.np
d87981aedab1a02746034aa55b4e5d6a4484cf77 regmap: irq: Set lockdep class for hierarchical IRQ domains
280c240b5eacf5277bc92719f01e28ad24adf910 selftests/resctrl: Protect against array overrun during iMC config parsing
19614b1cefa1a351c73016a24205e4c176ba96bd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1c93e1b52adbaeb82da439673c2873c66b38ff78 media: atomisp: remove #ifdef HAS_NO_HMEM
4ab7946490ad04c83da0b25b3acd5fed11aa8ec9 media: atomisp: Add check for rgby_data memory allocation failure
c3a315f4259aae8106be0d6649cf30c7fa77ccc2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
915247322ae069dfd3f5052e36a741f25b441701 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3d9d494d5ba61571da4f9cc31e75bdad102abe34 drm/omap: Fix locking in omap_gem_new_dmabuf()
3ed6ecefc83ff373609903b62a579e4483d93b1e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
54286eceb4774d6e43eac65b16ecc79d0590cafe wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0c037e4ab78f44355a9ca7d84a8ec095cb64f33e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fe229216c66c6eb33debdbdfc13964969c10cbaa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d762c976c204edab3502cbe58fd5a1a508187ae5 drm/v3d: Address race-condition in MMU flush
4af8ae94762210a18f6ad02aa3f314b3b1209786 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a5c6e1d9ff2c4db63ed9ed4cf55fd4e8ee5612fc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1e95c36df6c8750d535d8342606952df8d4427b6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9bf858191d0acd46107f69819cbb379cafe888df ASoC: fsl_micfil: Drop unnecessary register read
2682fbecc632b9d4f47434955cb7e8c999fe01dd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
89af530d2a15a45067607dc7181e6af762a990d3 ASoC: fsl_micfil: use GENMASK to define register bit fields
bf58c1a1cf3e9f93dbbfb351a44320a120c545da ASoC: fsl_micfil: fix regmap_write_bits usage
4a8bed1a4c161c54fd5c2535499d7818a5b268c0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
84918d434bab04260148517421d9a58296f48171 bpf: Fix the xdp_adjust_tail sample prog issue
04630329de57dd4c13607e9bd4d12802a8a6ff90 xfrm: rename xfrm_state_offload struct to allow reuse
fa72468fbe7b94a72427453ad48c7629ee44f904 xfrm: store and rely on direction to construct offload flags
4c6f2784e98a20a29297e47683e5225dcb0c87e3 netdevsim: rely on XFRM state direction instead of flags
c92bb7fa8dced4c9c1a4950982eecdefc63b812b netdevsim: copy addresses for both in and out paths
4380b2338339a8c5ef3e004704c31e82a2ca8ef2 drm/bridge: tc358767: Fix link properties discovery
b508ac46822dcae815fd7eb61ccfcd2ae3518e0e selftests/bpf: Fix msg_verify_data in test_sockmap
698eac8ff9761de16c719f4ec9467b2706b5936f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0d29459a02fa0642bc0e0be7c1d3eef995e13659 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cac1fb8298b1df84007f96ddbed8a68712ec44fd drm/fsl-dcu: Convert to Linux IRQ interfaces
b4d4bd3f8fe7d72c0eb1c7f972e0bc74f17b6ec3 drm: fsl-dcu: enable PIXCLK on LS1021A
32b5eaf119ae4bd7fef4eefdb8d369b8d6c49c71 octeontx2-af: Mbox changes for 98xx
5e0e9bd5d5e2942674f7ca6e21e7bd7773300ce4 octeontx2-pf: Calculate LBK link instead of hardcoding
7ffbdbfbe89b3d602d6c23d66c0512e89a2d53d4 octeontx2-af: forward error correction configuration
493035bfe6f92b6614c84a75523ed96ed709504d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
bdccaad608a1bcba6982a5f52bda05cf5b0fbb8f octeontx2-pf: ethtool fec mode support
4ce08bd6ddfac68e247c13b8968fce182b612887 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
916fc9e93fd58de6032d7c1e26ef04831589a54b drm/panfrost: Remove unused id_mask from struct panfrost_model
e8e1ea43c9679edce8407e00c5d7ae1cfe25edd4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0ef2d9f3f275109c775ef681266f5e9e3fad3926 drm/etnaviv: rework linear window offset calculation
9d5388c46411be354825acb3d9080e5d289fd3d5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b9ca5b99986d274f2720254e3eebf713165ea838 drm/etnaviv: dump: fix sparse warnings
43e9d11cb764b814ce92b82075f9919c1f91fa7c drm/etnaviv: fix power register offset on GC300
da30e26e530255d5493548750df7899d31b451a3 drm/etnaviv: hold GPU lock across perfmon sampling
7969379668c029a5a3b952863459fb457e9c8bb7 wifi: wfx: Fix error handling in wfx_core_init()
220d928713e4076140c1085248770f64dad5343d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a43e9ce655b2c2bca02488c358fe26a0c10c38f4 netlink: typographical error in nlmsg_type constants definition
bd7c840596ccaa256dcbca3607113caf2f5ff38b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c45a2085c2d17a79fc2c6b4ba88e9196ff0876b5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
182f3f7ec5d4e5bf3561d25817334dfb531203d3 selftests, bpf: Add one test for sockmap with strparser
7545b1334bb9079f6597596f736220a9b6f44744 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ee77a43339ba7fd6327c69b0d20d5a9c6ea866d4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
84dded4f2dc42d6d02998dfab0c9fdc39fd32c19 bpf, sockmap: Several fixes to bpf_msg_push_data
2bcd83bb2fe7ff9f844addd5285cc2b57d09e7ba bpf, sockmap: Several fixes to bpf_msg_pop_data
0ab20d150b874dde27effdbe050caed582a601ed bpf, sockmap: Fix sk_msg_reset_curr
6b97cf305e8d2c414754e430c8f2b8f2099bb3f3 selftests: net: really check for bg process completion
aaa5058e48ec1d8f4ed35c7d0e04a2fe92cdf3c8 drm/amdkfd: Fix wrong usage of INIT_WORK()
6b0fdacbc90a5b757b965173ffe239ce613b4027 net: rfkill: gpio: Add check for clk_enable()
7244fa1c427cf6d379028048b66353cb848e42bd ALSA: usx2y: Fix spaces
bf04124ee1800a2b9ece59af22c3f7d385c3b1ad ALSA: usx2y: Coding style fixes
988a2bcd23a6d8ad9a62c2c31622e11587149045 ALSA: usx2y: Cleanup probe and disconnect callbacks
d701d2ccc830154534bd02d80228f7c84c3201e4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6f5382ac9dfaa16942135342f252f5f0d4ad466b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1ac59a82f9200bc3083b979a0f02b3af7c3dc27d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8398294aac15df8fa056222a24d6488a751d8366 ALSA: 6fire: Release resources at card release
3455f5afd5a518ec6bf5e4598e01374558e81cac driver core: Introduce device_find_any_child() helper
5fbf372f77a08e1bb863532c859cca9e22655d4a Bluetooth: fix use-after-free in device_for_each_child()
918255aeaae620b451f4acc570ac892290498349 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b51c364e1531ba55fb67e5f5133bfbca3f4f2c57 wireguard: selftests: load nf_conntrack if not present
3969eebb49b926435a8e8ef04b31d96ccaf56527 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
860fad5e4924c4f0d0ed1ee64c9c60e8c4c3020c powerpc/vdso: Flag VDSO64 entry points as functions
c22bf559baee0784d7794a91dbda0ee3ef91fa8d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a619243237bb9ff448c6f0c5cb23817bc2cdeacd mfd: da9052-spi: Change read-mask to write-mask
cf424f48d7b49e5733f6c97032f3ced50fc074b1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
79cd7a00a000959d83f65f84085b9807641d9aa8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
95998d1f40cc34b8ac89cd2211d6b3aa63fa2d83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
900284e4e3d9f1ce063eeb63b0cf2893da7ffc98 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
93915eec8dcf61628d612d298091b7ec3ab4761d cpufreq: loongson2: Unregister platform_driver on failure
3a75b4c6cf2911745d758161af6291ba95334023 mtd: rawnand: atmel: Fix possible memory leak
c41b1e4ed90f7e174e6d4602b7905f8b575961db powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
63bb403b9ecd82bd1a21239d9dabd66272d98b88 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0ff4b65ae3ccce32c1c7428002fdcb59c78cfeb2 mfd: rt5033: Fix missing regmap_del_irq_chip()
8bf0b14b3c38b31e7749554bead3a0172538235c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1ce81a33872b1dc5219156939a1b97659a1bff63 scsi: fusion: Remove unused variable 'rc'
2841a05cc761a44e35fc4c4d5fe9d6ddf8a734ca scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c899292f0a285d22a7651221ec6f9a7f2126ae09 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d46824bc8b94e758699e3fdcc815cc3805ac52d3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
31730ae648d09f3d41e4264f934ee830b123ba29 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2d84289a77dec2e433264c02adda95a230aca047 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0e72d0e516ecd642c44283e8ba47df2d2b74ce60 powerpc/kexec: Fix return of uninitialized variable
a1ae59354f19e72fb4cfd1dc05885e427e6022de fbdev/sh7760fb: Alloc DMA memory from hardware device
e271cc85eea8d3c71444e79616af81bc81cb2f91 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4a55eeda57086ff97c26c8e5e568a4653fefd817 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
69cd288346843f70aaa444098495377273c9b661 dt-bindings: clock: axi-clkgen: include AXI clk
64f88c4a284ee1c46fd3dae5eaeefda4df8356de clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
21851c836acc8e5c14f4ce8b67a80b827ccaf1fa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
31dc09668d0857433e64f54cf858a62079977627 perf cs-etm: Don't flush when packet_queue fills up
1094661a733bd970deec70fc27f8a83d7f6d28d6 perf probe: Fix libdw memory leak
f39935cc9f14ef1ba45df9df6cf4ead2e296347a perf probe: Correct demangled symbols in C++ program
7874f74f2d1c0206d5a9684083c392ed619c2ded PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fe224ef8c6b05d453211bb66b56b4e655a0383a4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0c84f155dbb1b0908cd9a35c9278f48bc127879e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fdf7181d3b5416067617cf113da485749d61b36a f2fs: avoid using native allocate_segment_by_default()
e038b980499feab676be2f68704db2993ef0ba77 f2fs: remove struct segment_allocation default_salloc_ops
299ada3ab5ad1647f2fa342f365f6761dc99b4bc f2fs: open code allocate_segment_by_default
37e1bce1ca883c7a2f383945117a5ec39fd6cec3 f2fs: remove the unused flush argument to change_curseg
3289e005cabab219c07fb58e125c90ec6e6a2a7a f2fs: check curseg->inited before write_sum_page in change_curseg
cd55d8bd44840db48f21e97d0b11e4525551728e perf trace: avoid garbage when not printing a trace event's arguments
dacfde16b7c82f5bcda3321eef5e5a789185177b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6915a2ca26bf2fe8f05366d2741963f9b9db9871 m68k: coldfire/device.c: only build FEC when HW macros are defined
f2364dfe7841bff5045080e5caffdb28c4e6d218 perf trace: Do not lose last events in a race
91d306439ef4b9dc6a950a962288a00e245027fd perf trace: Avoid garbage when not printing a syscall's arguments
3ae72c4011e8e858940b4f300cb5f68f5baf8ef8 rpmsg: glink: Add TX_DATA_CONT command while sending
4168d40e68319929cd0fb8ed015dd9ed53b19930 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d147cd785f924e3930a1cf2573e1036f5cb1c7df rpmsg: glink: Fix GLINK command prefix
01e48e80ac2c1946958a0d0a28cfc64a262b0ca2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
54141e883cc57540eb1fcdbae1853d87b4765fb6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4c74ea341ca36370fab26344c5cc70fabb0fa70f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
949913d75d8a555501b279822b46bb96eae7f219 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
da5704ea54853805f2ee9c855b2f4516fa944279 NFSD: Fix nfsd4_shutdown_copy()
178b841121c260666cc6d93767b97680eda0116b vdpa/mlx5: Fix suboptimal range on iotlb iteration
4904e1f7a89dce9315010d0c297b201d4af89aa0 vfio/pci: Properly hide first-in-list PCIe extended capability
b17efc197a4c99e003af84f97affeffaac523d04 fs_parser: update mount_api doc to match function signature
efe69955379dfca5043f7864beb5ed46814f88c4 power: supply: core: Remove might_sleep() from power_supply_put()
91ccace1ec752ffe3a22c503ed9f549e7d829459 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
038c28d853f6fa714af8f0d9577845336dd6097e power: supply: bq27xxx: Fix registers of bq27426
f5627ff21efb12a15eaa872bd3494716f8e9cc2f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7b4a3fa09146e404932872068e35a43f2f2dcae7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
77fb83100c940a614c9252e30c033b43c1d48e2f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ffdfab6e4eadb86250090da1b4558f81b99261cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
d7aed47b3e625d37802718732202a05ec2970832 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e7461b781bb92621796b7e29f8a071a47e840fdd spi: atmel-quadspi: Fix register name in verbose logging function
f62e0e504f655319dcfe07949651c1c2330b887a net: introduce a netdev feature for UDP GRO forwarding
88d3f777f824626fb4d7911df1358f558c8daa9d net: hsr: fix hsr_init_sk() vs network/transport headers.
cbce8247bfcc505a80c620412c73947fdc6b66fe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
762e94e71d80252a1f355e3085c48ff58d75ef59 ipmr: convert /proc handlers to rcu_read_lock()
2879d8a9a062b473a7bd8430cac60d9f6ca90e13 ipmr: fix tables suspicious RCU usage
7daf860c11cbeecf9342c3f1578a9947aa3f9060 iio: light: al3010: Fix an error handling path in al3010_probe()
a7b5156f1e73a35e603b13cd5b39772a2f55707e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
307e63b3c4324162e9b312781728ea876600fac2 usb: yurex: make waiting on yurex_write interruptible
2dc12423abb7bba8a1209e86fdf8f4d561cf4eba USB: chaoskey: fail open after removal
449dbaa0e971911765edbd8e2d354c18eb9a4890 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8efce31cf4675c8e539420044d8888777a4b48d8 misc: apds990x: Fix missing pm_runtime_disable()
ad002b168bf1beac681f00f1ba549c3b6dd777af staging: greybus: uart: clean up TIOCGSERIAL
1ef0a585886cc07aaff786355c0780c78948011e ALSA: hda/realtek - Add type for ALC287
e2f6df12652daea888e4bcd1b592c6a520613338 ALSA: hda/realtek: Update ALC256 depop procedure
011cf3b6d619db8a0400b3f85105cf9a6751bc73 apparmor: fix 'Do simple duplicate message elimination'
cb3f3feb520ec4aa3b64862c28b687489c7958f2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bfb48319d96aaa0e0d9a201f25cbaa449f397309 usb: ehci-spear: fix call balance of sehci clk handling routines
4163859acb2e99d60e4a8ee6f41f0265b6caea5a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e2f119d358224f7779821cbe53f1f63979a7dadc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2bb80e08967bc4b5abbabb08946e332d65e484a2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
865ec75e666ca06ae3182e0b01d34d4bc0ed6991 ext4: fix FS_IOC_GETFSMAP handling
50dc7eef78a8c4b2f65f8a826d699d5f4d2d93d5 jfs: xattr: check invalid xattr size more strictly
4ef9617d5d087fff5c3ae1a658ae82bfd74f2ed3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
76ae52acc2cf9df0bce912421ec886d64d3215c7 perf/x86/intel/pt: Fix buffer full but size is 0 case
1fca5a50507d6a52bf83ab96d5943fcb065fdfd2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d16cd16e1fe760f02eba37af4c888a22c99b1d98 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5712516b0eabe1231fbaa09b01fa39355955c49a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
49641a68aecac2d6e73fa3cf50982457aa82da89 PCI: Fix use-after-free of slot->bus on hot remove
a850f6c7d5095d070dd71ca64ef39783752e3b77 fsnotify: fix sending inotify event with unexpected filename
f7dd57594f007fdc56d1242c2ccb57d517031c5b comedi: Flush partial mappings in error case
90bd81bee782527fed389cc122a17545910a9fe7 apparmor: test: Fix memory leak for aa_unpack_strdup()
b5ebcf9766b30431e5ddf49ae213061c4d507c49 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8131bb1eccf398831b7f7afc7e26db6dd2e52a43 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
58b16e0f1351fe6ff9bd185b06378b4cd309ecca exfat: fix uninit-value in __exfat_get_dentry_set
973f5b6a35595774e92874162a3795df829165d7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c803e0916ff1441337d79759dc999839ba2d1d75 driver core: bus: Fix double free in driver API bus_register()
17d5f2b245be7423428714c096c356d4877f3248 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
efb73dea58d7ef9b5dc66ce15ebd54ecee4836b9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d8aff03442d53ddf9797ec6272f2f25aee65907 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9ef70b3d41cb82830c23607e42ca9aa24b144865 netfilter: ipset: add missing range check in bitmap_ip_uadt
bf8fea824bb13a7aadc03a9fc0d766b068920de7 spi: Fix acpi deferred irq probe
5f12b770ef6e91029d03bdbc5ac91c00bda1ed46 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
19210ddb86c475bfefd911b2c01936561c51363e ubi: wl: Put source PEB into correct list if trying locking LEB failed
95e92210e0c1ed7c9713c25d788ecd8458a07218 um: ubd: Do not use drvdata in release
365d03ff0cd62ed5dd13981fbdbe90b0a310c36d um: net: Do not use drvdata in release
aeeb2bea360f44dfaee0dbae4099386a80985cb4 serial: 8250: omap: Move pm_runtime_get_sync
eb61bb1858f7d582cba238ac916a53f22b40121c um: vector: Do not use drvdata in release
78f696f4eb3177a124d5af9131113700e1479d24 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3df91d1d0f00e6a0c5c9cd88207f38ac687c7c52 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b0c64c480eca3973968759da94432244833c3921 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
de02a14edb5dd13186c6f8a2f50f8d29b8d16a9f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
34f6dd5138102ce351baff79f986f7030825cbd0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cb1c8bbebb1250f4ced86bf0719ab8fbb5f6fd34 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8e9b9ab5145db505feb5f397a73acae5cc9360e4 ALSA: hda/realtek: Update ALC225 depop procedure
d3a2989818ebb80021f583314a763a65b24cb030 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ec81ecc5ee850a5d1b37a0e4c42dad9aa7b70e90 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
daa562dbc8dfe925066e4a02d23530606e8ad482 ALSA: hda/realtek: Apply quirk for Medion E15433
4b5b55b246b43fa8da2cec6521815f8cfea55c9a usb: dwc3: gadget: Fix checking for number of TRBs left
b9f7886a93c4b48290fe3a5397c4f79f13f0d316 usb: dwc3: gadget: Fix looping of queued SG entries
0196eca066f6bc38f085b0eeaf974b4c37cc1aec lib: string_helpers: silence snprintf() output truncation warning
25bac5f4c2b667bf78290707546b8fc9bf6cee1a NFSD: Prevent a potential integer overflow
6805718f1f8b18b77deb2a6dab1c0df25d85eda0 SUNRPC: make sure cache entry active before cache_show
694de66393d2ff7ab787e918827c25b0ef1ae0aa um: Fix potential integer overflow during physmem setup
cec52d710e2d147d4e86041da2f1178aebdc388d um: Fix the return value of elf_core_copy_task_fpregs
8920446abb252a881e0e2b927af9f9793f5416ca um: Always dump trace for specified task in show_stack
d952fdb73d3e4da77d7f9899706c53e33cc0d488 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
406b06bad9316b7c2be7ea995ed36173596ff700 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ad98efb107319cd039b8389257cbb9cc35aec2e4 rtc: abx80x: Fix WDT bit position of the status register
178bb07cd45e145a876735d16c68e79ce80eba28 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
192ddd62fc23d90e080baffd9da309a29ff52f1f ubifs: Correct the total block count by deducting journal reservation
f8ddb618ece5e3dcdcfba5b551de89362d069b78 ubi: fastmap: Fix duplicate slab cache names while attaching
5c1d489ce536a5aa580cc6ab82abb746daa488d2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6759aefb46a24c3cb1466dd914b87dda5ea1e035 jffs2: fix use of uninitialized variable
2638fac29f6c554ef3de7c75c57a77206c8eddbc block: return unsigned int from bdev_io_min
42fe251f516bf8ee0e9275cd2c9f9b03c00640a1 9p/xen: fix init sequence
5c4b781c71bb65685835ab160a524c9d23c608b5 9p/xen: fix release of IRQ
695be9a0137e207f536c2580860f18deed9acaa6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cda0777dad3b877e6bd5a729b6b07384923f4101 modpost: remove incorrect code in do_eisa_entry()
b0621710bcc74b3d47ee398f8f2f376a45f7c43c nfs: ignore SB_RDONLY when mounting nfs
870ef441cbd133198c27acce573eec08039953e3 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b9dff08ba85e6f41335a4b8d57514e9164b862cf SUNRPC: Convert rpc_client refcount to use refcount_t
6867fc123b81ae17f5b31a24237a5f2989ca0ca0 sunrpc: remove unnecessary test in rpc_task_set_client()
cb6af068cba94aaae41e848ae1d65579f25ef499 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d6eca4fd3dd63fa235283af8149d540300f39725 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
36ccb8e8f9aa2e15c30aad6ddcd0cabb10283a5d sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7115011381914434483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b496d1b08c4c-350a26f36945.txt

79e333ccf6bdb580d37230eb41cf915db5eeb547 netlink: terminate outstanding dump on socket close
4267bacd0e44603655b209f982524876c72b7264 drm/rockchip: vop: Fix a dereferenced before check warning
bf4200aa9a9be34a2f4b68e86f66d76ea54cb7e8 net/mlx5: fs, lock FTE when checking if active
986227bd79fbd84d3869db7c434a2961d0984864 net/mlx5e: kTLS, Fix incorrect page refcounting
98753de43fe93a2662db80c09c5ac1e76410710b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9dd4e4f5d71057ebdb35950d76451a51ece503de samples: pktgen: correct dev to DEV
6bea5242c07867e93c5e05a663f1cd09d2d37e4d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e13b72c29d681bdf30c1bb0497bd84fe6221b176 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
29a609f4f60ad75692c359447a146af0bc6318fc mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1f4f1007fccefe9b1ce68fbe0fa403cb9c5ebf46 ocfs2: uncache inode which has failed entering the group
c4b203ea5b829858998bc707025f0a6b7770a591 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
15ba0a368532cc4f33b868f0e54d453054f125aa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6240acee932a2ecd5a8dfa36229dcee9f6f92f3f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c9462a8bd28bccd35f3db8b51ec1d42cf13448c4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8d07b647fd4e031b6fcda135930f03c218b0a3af ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8e476445dad698e8932cc0c55861c5922fb33c8f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6158a44a5277c17e88983711dc2b79465101657c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6083e6977d7985422daca8e6b62eac5162281295 drm/bridge: tc358768: Fix DSI command tx
6fe955e453d344bbeb9ec7b1369f08abe8f5cfa9 mmc: sunxi-mmc: Add D1 MMC variant
d36c5ddb486df1e8b33ca69f0d93b054ebe434b0 mmc: sunxi-mmc: Fix A100 compatible description
3349252a0bd6446f1e92dfc3220ab2768e6f5659 lib/buildid: Fix build ID parsing logic
5cb5e614fa192292e30fcea67138a0dff02be28d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e006ae2594bb16e6fa1ac907bcc605692126dd16 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1390572288b67346a0cd2c7c87098328d54c7f3a NFSD: Async COPY result needs to return a write verifier
1858301d6a1b213cb4dbc28e18aa96ce7766cf73 NFSD: Limit the number of concurrent async COPY operations
fb6a0ce52c3cdac1f9795ebc6e1fee0019fec61b NFSD: Initialize struct nfsd4_copy earlier
e743106d9d55bc379a56cf9fb5998b0d41527c2f NFSD: Never decrement pending_async_copies on error
6a1be53f9f47e20f5875192d5e1a75bb0e18896b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b106c0cdcb7c26fcf0cbf8da2e2b83d5c93d1c19 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c1bcdb2e7ac369e5d1dcc3063a0977fd2ea8b7e5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
75a4dcf62d86e73f7cbf82d11151a9d13b74778d mm: unconditionally close VMAs on error
ee546573b6200e43649c1e0565a439c63b9c9fc1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
55fc2c7def02987998c5eb2ca598be2e4cfa6a9d mm: resolve faulty mmap_region() error path behaviour
47935267e51a41840daa26c8522f1d27d9fe0fb2 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b83457c6765a07c77b6664ad00e777e5ad7cbd0a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ce1346bb63eb0b253911b487330943d0312261fc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a0dc5214cddf5cec918a687dd10b086955834bd8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8a7b76ed2ff585e4188601cb8e115e7e5caa8f97 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
76883da47aa82b03c7ab5f1db83d5dc62107f857 mac80211: fix user-power when emulating chanctx
b7eed58133be80a93457e8a176ba2d4fb352eb00 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
eb3c4775f18677b00ff1503abd8319a8bc32cedd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4137ac9b5ab36d794a5abc86f7af4b902ae302e9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f5ee3379a67ea4772652439f4b47cec8c43ada22 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4109ff6cc48df04bbf401a6262c1e71d2289861d net: usb: qmi_wwan: add Quectel RG650V
5fd43f11fad715ec98735d7e42350741a2a2e66f soc: qcom: Add check devm_kasprintf() returned value
bf734dbca4a2dd9498cd9aa6d52f7e4ce473835f regulator: rk808: Add apply_bit for BUCK3 on RK809
05a169f03308475093c9d64d7d4305fdb7fcfd6b platform/x86: dell-smbios-base: Extends support to Alienware products
19503f9340c6657c3328f2ae391ee9bc1ac26475 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
81f63c4d85450d770477c6e1ced6369523f52e26 can: j1939: fix error in J1939 documentation.
8d3309625aff714a604b6ccf689b3af1d87c7152 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d46b03f6442c74d6c9068e66939f4d7067a0aeef ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cb8a292b56dc16a8370aff7f9588a3f49a6e894b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cc01640615171da46883cb4761cc2ebb16d65e19 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2e174095518768ff41b251b045834259fd55fa78 ARM: 9420/1: smp: Fix SMP for xip kernels
dd3c5faa8c8150bd05348af11bcb17807c1ba038 ipmr: Fix access to mfc_cache_list without lock held
be58b521ea1c2db26ce26cd521c9066a97ae500d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ca689cdae9ada3f63a0cab49a61dff3f6344dbe3 x86/stackprotector: Work around strict Clang TLS symbol requirements
1af1d20c0312fba2e4f1c777ea24d32abd0b9a2d cifs: Fix buffer overflow when parsing NFS reparse points
80182eedc487999a5bd815968fe3d0dfb04205d7 nvme: fix metadata handling in nvme-passthrough
4bba85c19c1bc9cd666fa911fec091191f4a07d3 x86/barrier: Do not serialize MSR accesses on AMD
d0809ee2df8769e8a273c6cd04cf3e67b53ee7f8 kselftest/arm64: mte: fix printf type warnings about longs
6f59467b3638d0400c92717aff3914b108a24251 s390/cio: Do not unregister the subchannel based on DNV
65532885cafe3b4491c21e9da699af69206b3188 x86/pvh: Set phys_base when calling xen_prepare_pvh()
00440ae6f70faf2d2a78e69aa1e8be6e992ef3c8 x86/pvh: Call C code via the kernel virtual mapping
b408ea32f341b63ea2661f04203dd0ae45912007 brd: remove brd_devices_mutex mutex
883684b7d6fae19dda3f071cd41a7ef7633dfbf3 brd: defer automatic disk creation until module initialization succeeds
221c3db8efb3a03e9ad3b7e9f4a9350889847b5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
efe0bd221c62feb536000b16b8b354097df9e6bd initramfs: avoid filename buffer overrun
a14e9a925d7ffa52ea4e26b6668a6345c7c36366 nvme-pci: fix freeing of the HMB descriptor table
5bdde9276245addeb638ed3a6f5957102ea3dc69 m68k: mvme147: Fix SCSI controller IRQ numbers
4c8d7c96be1693712e69034ef23d17d51b7eaa2a m68k: mvme16x: Add and use "mvme16x.h"
5cd1b109b3de0646dd936e87c0696516c1947963 m68k: mvme147: Reinstate early console
31b4571f36c1c60f3bc3a3e00d5afda9129338ec arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cc7530aa9077f9147e106885c08f1403b9b891ab acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
27308ee8f62bbee6a1f5147b12dc13c4d58b3739 s390/syscalls: Avoid creation of arch/arch/ directory
9c28bf0371b8181fd43ffd61aade7f869c7b3d59 hfsplus: don't query the device logical block size multiple times
5f5923d095011f28096519fb2b48aa4147a8dadb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
01c9048b3ffca3a1a807eeec6c1259b53938ff20 firmware: google: Unregister driver_info on failure
760489d2dc9a07e06bde5bdb0960122fbf908727 EDAC/bluefield: Fix potential integer overflow
b6a457177fe688f1598e38570d77585cb33e9a69 crypto: qat - remove faulty arbiter config reset
5ab1596fe65e3eddc86fa831af334685e40b3336 thermal: core: Initialize thermal zones before registering them
74d70d47532a3591d4402e441b2e5a87b6c940ea EDAC/fsl_ddr: Fix bad bit shift operations
9f3d3920d4d4f6df81f33c3620b2e536a3ad8de3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3b7d698f012e87db738023fa863467566b5957a6 crypto: cavium - Fix the if condition to exit loop after timeout
ba991cde7b81b29b749c4aab3a9ef8f9e5b4525a EDAC/igen6: Avoid segmentation fault on module unload
59cc074c53b9368adabab050e03115e569a07603 ACPI: CPPC: Fix _CPC register setting issue
66ad3fb1e2be2e48ce4a5ef351a597bc11b53f46 crypto: caam - add error check to caam_rsa_set_priv_key_form
f7dd5d115cd67e789cf05c3c586019c72220cd09 crypto: bcm - add error check in the ahash_hmac_init function
abf21bcf0653be4d211b046f17c83e3beecdff75 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
92ba32c4be55d9ab038959aae38a308e6f70e355 time: Fix references to _msecs_to_jiffies() handling of values
313a69832d41b2a65a664d1867b9be9aae02ac67 timekeeping: Consolidate fast timekeeper
e8c4b8c9791453bb01defed953831a9e5d1d7a94 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f94d7a911f7117cb6e8ef88fd81cb78164bb3a32 kcsan, seqlock: Support seqcount_latch_t
ff534c5def93ee1cef0d7261fd1549f16534276d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5ab6ae903b80723149cafe60ebc32ddef7115890 clocksource/drivers:sp804: Make user selectable
79dd7495e6b7680ad655b51aa4dbb774df978fa6 spi: spi-fsl-lpspi: downgrade log level for pio mode
f272cbded5ce2b87480b343b3a446cc97073aa7b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
05898ff69f3646de170bf575cef4f5e838843c67 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ee60fc19c7b3a2174dd6514b9fc66ff6cfeca6e4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
60b1c007ae226dee011aeedb641b0dd5afbc997d mmc: mmc_spi: drop buggy snprintf()
2a32bfc6c84c4a04beacba5485608e61b2f1d47e tpm: fix signed/unsigned bug when checking event logs
adfd2bd1d6d833cdead72b12ff556b8c1f7acdb8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
396b09e83a8e0043614dbcf6a55963793019924f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9b15df051586f92433d627c624ed74bfcccce7c0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6a124442998b1a9f17059f7b9d66e6b464a7a646 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f363deb64919e8481aa7d62772a0bfb9846d0bef cgroup/bpf: only cgroup v2 can be attached by bpf programs
091f6a009dc6765a05bfb23bac65b11e02e38261 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
30149626f02176222b2efb313b467478caecd99e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d71e508c33bac313b030a062ea904e0c08769924 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7ada92649ee4350cb939b23c957a90b873e7d690 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cac0b8392210da5be3eb8bb88a6635387cfbd28b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
774d5da75dfe834d5383785ede95596578c99e95 pmdomain: ti-sci: Add missing of_node_put() for args.np
dfa1cd0133646421630b6934d789a483e25652dc spi: tegra210-quad: Avoid shift-out-of-bounds
e1e31a8d7dd806a1a8cb056fe3efc47f1f4d7ae5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5689807c15f1259fa241fe56ddbd6698af29e902 regmap: irq: Set lockdep class for hierarchical IRQ domains
fec6903b80575c9b1c98d9d58da4f63af27e7bbd arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
27c1f290446a67527f08f66bf2acd0a3f13c54d4 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
cc673c0dd309cb12eec752474b83cd9e7eab7409 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
15dc2281782196d3060b0052a9c2b2cc88674b7a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bb32a53681819180c9182309f8777fa90ab028cb selftests/resctrl: Protect against array overrun during iMC config parsing
db90e0f4b6968ba036b3df636927e35d59d8efb5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
86c08214895f6e4428073a41ccf9bcbc612a3af9 media: venus: venc: Use pmruntime autosuspend
14ca76ca45a97bc59067f08ff91d20767a2dcfeb media: venus: vdec: decoded picture buffer handling during reconfig sequence
736887d38a8c6f23e11c705a453060da9e8dadff media: venus : Addition of EOS Event support for Encoder
a6ae187bb6911b9b1db65662fb58a2d601381a74 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
088133a6047438de4087f57c8e647fc38640f320 venus: venc: add handling for VIDIOC_ENCODER_CMD
12e52df4f0ca2c6c74ca6be7375abcb9d76f96ec media: venus: provide ctx queue lock for ioctl synchronization
6b65095e2d5bbd8861d5a60a36c9ee9a9aabec1c media: venus: fix enc/dec destruction order
c966e032c890d63fa271b113d7e63f70b0e2b1b2 media: venus: sync with threaded IRQ during inst destruction
b80a7159c350c7ecc5e0a618ac1083024f7b86a2 media: atomisp: remove #ifdef HAS_NO_HMEM
e3404829b7c8e7530ea40b289c6f070ed9001f45 media: atomisp: Add check for rgby_data memory allocation failure
d520ff10deabc99ba4faa167e602db0f318fceaf platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
56a6dcd6ca52839b73889e5ec528b6b8a4a4cc1e platform/x86: panasonic-laptop: Return errno correctly in show callback
e5e57de4b7607f9e8f3f3debce1c3b0d97f81a7b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
82cb0a2e07207a60d3d12c1863424a6a9f49b6de wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
80574e862f9fe78515da3cc2af63b2b4e96c0ddb drm/omap: Fix possible NULL dereference
8ded96d01d8ee3cf6f56f3235620f9ee36c9d446 drm/omap: Fix locking in omap_gem_new_dmabuf()
f3e8bbbaab8287e4b92d9a26201a010b7185e75a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d69c23c3e92ffdcf09edab34201d60e41b3d85f8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a04935b9fae033a58f036648e9f84f6b216d6610 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7778dfdf422a0695ba378fc3c6b5b8bbfbe56947 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e4c2ee166c42491a792086c78b5255d77eeea684 drm/v3d: Address race-condition in MMU flush
2725fe1634fcc03cdaf62a1a74030a87c9480ba8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
37a50ab6d69f7c98d6f9448bfcbefc9170242e99 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d236418bb2570e5c16a2c895245fce989ac0d470 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
18263586ed088e0ab71c8191a4e54e31f0c530f7 ASoC: fsl_micfil: Drop unnecessary register read
4b6924de08f633ed28cedde385b0710ab9bd7586 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3cc77dc77c354518465b439078496f0495f868e2 ASoC: fsl_micfil: use GENMASK to define register bit fields
f4668591aa70c5ad71272e954e73b5eaad987b6a ASoC: fsl_micfil: fix regmap_write_bits usage
437b2d6b64e7c0fd4fc528d817d7138f10405c73 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c1db336662ffffab545dd6af09136e48ed413119 drm/bridge: anx7625: Drop EDID cache on bridge power off
1634f240c459b77e73f914a6a46391d708195610 libbpf: Fix output .symtab byte-order during linking
c4896b4f433f1124e614e0f4524f8f0b47f0eab1 bpf: Fix the xdp_adjust_tail sample prog issue
0fa14f43b2e3486d0fea7a1d5188ffd2ba9ed835 libbpf: fix sym_is_subprog() logic for weak global subprogs
d6862495214c0b06f5b07ea11e0560f000032211 xfrm: rename xfrm_state_offload struct to allow reuse
d82d8bd5dbad9d2ae9ec2ecd48fd0a4a05c788aa xfrm: store and rely on direction to construct offload flags
6f08147407fd5f407247b18fdc9955f00ff513e1 netdevsim: rely on XFRM state direction instead of flags
0fe13b403e85f6c303fa1dcfdccfbb207e29d979 netdevsim: copy addresses for both in and out paths
933950c5f63c76ef9264b52425cb3fae93e057d2 drm/bridge: tc358767: Fix link properties discovery
08ed165b4663d134062563306958eacc96bcc478 selftests/bpf: Fix msg_verify_data in test_sockmap
b6c77bad987fb1dd6585ad424a4670e944eb3157 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1f2173ecad92c86f05d2b4445a8585bcfab0e013 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7d68863bdd28bc48a45e421eccfb1802adb8d6d0 drm: fsl-dcu: enable PIXCLK on LS1021A
bdd13a7e8a70b0af54201e625bd0a6e949506bbf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b399f81804bd455de08f420969728bd3932c6da8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2bec4bcf57a6e427da3e27693a2f130c5ee255be octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6900adbfc14e11451044f7973dde2a4de5ae1d5e drm/panfrost: Remove unused id_mask from struct panfrost_model
8418a4cfc7c3a53e35613b51f9c430c41c02fca9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
52fd998242274370c806f28aa6b737a8fff41c6c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
af17357fd42947323bf2865ee5ccebae6cce85c4 drm/etnaviv: fix power register offset on GC300
c824f21d91aacd8675cb9c9c39fcc78ccf79442c drm/etnaviv: hold GPU lock across perfmon sampling
761efa3871ac21484d16b58c329e180d5bfff66a wifi: wfx: Fix error handling in wfx_core_init()
5c6c3e6241cde6ef301e5da3196886dc104ad7d4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ec16e49880b3058c220e4901f40e5c7a3fa595ee netfilter: nf_tables: skip transaction if update object is not implemented
2506cc3625ec94b3fb798b4f2a02f55019aa3995 netfilter: nf_tables: must hold rcu read lock while iterating object type list
503fb8082b6601f7f235763da4730fc41b77517d netlink: typographical error in nlmsg_type constants definition
ef9fbaa61d8093ecfc3df7ea2f850673f3fed6fa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e5664f4cc3ebdd4f28967d570e685fd2bfc016b4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7513dba2490c7bdacebb9da85bb05ec749b86996 selftests, bpf: Add one test for sockmap with strparser
956f7d86da5bf9a8cfa8a6dd057502574dd67ff4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7a822bfa3ec63e9afd02210b9bb68bae8cdc7a71 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
542dccf2362f05918f522caca15bfef0e6b2b72c bpf, sockmap: Several fixes to bpf_msg_push_data
213519c3dc1b7c1af5a7560a35c5b5828820d8f1 bpf, sockmap: Several fixes to bpf_msg_pop_data
4f03f02799a4640e6567c2f540aa3a3b82608e8a bpf, sockmap: Fix sk_msg_reset_curr
6f3fff06128c6bb328b308be64a38b7b67254d88 selftests: net: really check for bg process completion
037e1fe5931ecce069bbb0dfb345f6353904ce65 drm/amdkfd: Fix wrong usage of INIT_WORK()
9121c3b7056eddc5759d498a75ad8d0ef0d30a31 net: rfkill: gpio: Add check for clk_enable()
f1745224cc3f6f92bdc230fba80ffff26ac7d995 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
64cd7ce77dcc25dabcc508098e0cbed110a3fe8d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f60005b9bf259bf4edfb77aeba5dc41fe71f8ad5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ec377ebd3efb82a5c6c07475738082878e669b99 ALSA: 6fire: Release resources at card release
9e3de31b6017bb4699b0e94b277a2c1a8db9105e driver core: Introduce device_find_any_child() helper
bf8931dde42b4eebde440af2ad4712b6d4275d57 Bluetooth: fix use-after-free in device_for_each_child()
f97b4c264d9c9ac25eb282819bc98a568794f9cf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
89b1d7740f4e4739e7e141adcf60abfade70e907 wireguard: selftests: load nf_conntrack if not present
4cc26ffe283625722a0b5e2706fb17ec4dd73ca1 bpf: fix recursive lock when verdict program return SK_PASS
c717c0b870ff6ea7b25a3f17861b0e1450b4b623 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
50df08399037d637e3663684921aa9342e23f5db pinctrl: zynqmp: drop excess struct member description
b3b623a5935b1efbd55a8e3e294f151f163a913d powerpc/vdso: Flag VDSO64 entry points as functions
69fe6c96864f2051da994523925e434b244e91eb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
50d9ab4e815ef0c88fcf5c37a5cef7416a528e63 mfd: da9052-spi: Change read-mask to write-mask
03892e3ea67778a46dcc624977e62a3c0ca29994 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c3c033d259c3b8ebb8d651cca29d294d6513fe67 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
779d0ebdcd539805c66bd6d7a49b8d536a5fb339 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
432543428c56c92f1c75f05723e97df53246441c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
379f52aa4fca399dbde34ac3062d2184e6269265 cpufreq: loongson2: Unregister platform_driver on failure
a5290daf9bb29b7ead88690378fb5099e48958d0 mtd: rawnand: atmel: Fix possible memory leak
6de79567f29dd94f1fe0d1e580d07fa532c69eef powerpc/mm/fault: Fix kfence page fault reporting
e1dd237537888934896df5cd6f8a0e8b47c673ab powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c88d8f65b4d001e8f48117cb5f7bfb0ca205fb4f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ca9b6904c1fdd63b8c17dd4f322292aa44502ae3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d29ef3b2393af09e54168ac32c846dd84b78dc85 clk: imx: clk-scu: fix clk enable state save and restore
729608996ac455a1a96f95eadd1a7f16d011de51 mfd: rt5033: Fix missing regmap_del_irq_chip()
4281220c8301f9e7f77ddd9f9a42bdad558c15b4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bc410f907bceab6c12a09d456c5cb58c6ff14a12 scsi: fusion: Remove unused variable 'rc'
dcd5d95ee106b9b9804dc2c652e8b29e66f2315b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d407a7d06cd63f03456180e996d83c31318c8ef1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b62ba3abca3fa5fbbb18604404116068c92c66e8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
61d79357d76507a7cd5ae24631c140d205fc4500 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
43ec1710dedbcda9e07cb0e94f6081677d1fbeaa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
09c74602d1c2c6f171c41fa0a5bd53190687db54 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
84d6ecbd3eb191df506ceb67390642cad1fc3349 powerpc/kexec: Fix return of uninitialized variable
ec0c1d6f99b6dc1443e4a8eeb9c1c3f9963741d3 fbdev/sh7760fb: Alloc DMA memory from hardware device
c604a1aa5042babd021a45fc423fd70b97ecf4f9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3221140347829e835cc8b9bbe5f82450fbf51b35 dt-bindings: clock: axi-clkgen: include AXI clk
147c6897e8f874194d9c4a65ee6a01dab90eb65e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a5f771e464527d32fa96de490effc017ff319fd2 pinctrl: k210: Undef K210_PC_DEFAULT
8aeceda58079157c54f9c67291b1052b290c39db mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0c7a14d8bc9b6b8d0730e9d012831a8adf9f2d86 perf cs-etm: Don't flush when packet_queue fills up
3d0ba1d317ef148ddc66f8f47a7e9ee318d94ff2 PCI: Fix reset_method_store() memory leak
94a850763f7dd7bcd74e9a45c2d1b445e0f91579 perf probe: Fix libdw memory leak
155362d3a85d9d9e286151e7365959b242defaba perf probe: Correct demangled symbols in C++ program
7012d03012572279e5f62e2975e955a8d58b8dd0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
99f17b3689f65f1fd8356780a5ff6b2cc5d13178 PCI: cpqphp: Fix PCIBIOS_* return value confusion
189fd2395bb3c136bf9eafaef5c5dcf45449e142 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ef7ca3eb506ae0999053ef0d894f32887f674431 f2fs: remove struct segment_allocation default_salloc_ops
d66b6b45537a0c50c6e25839a418521be2bd6299 f2fs: open code allocate_segment_by_default
153a9d13fea82f44f847dad30d0905462a94d113 f2fs: remove the unused flush argument to change_curseg
edd7e6e45da2ddc5322f1bff02dd4d408e883220 f2fs: check curseg->inited before write_sum_page in change_curseg
2d18031c653fb2dea254ca5f6f17d070a92c3bda perf trace: avoid garbage when not printing a trace event's arguments
7c9bc217b9a44fd6ef399adeb1db41dc75a427f2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f4611535be768e1e2fc07e212f87d51c09fab0f m68k: coldfire/device.c: only build FEC when HW macros are defined
90d215b37cb97188fb6fe5050417ea2ffd630a70 svcrdma: Address an integer overflow
69dec5bfbddf5843f3f69455ba011d890ac36afc perf trace: Do not lose last events in a race
58b99225c5043aa90b702bbabc711cd339f4684a perf trace: Avoid garbage when not printing a syscall's arguments
6ce49d91c158698acabee741a5d0e2343572625d rpmsg: glink: Add TX_DATA_CONT command while sending
25bfa32e7869f9084554bd2c48ea54e810ae2a7b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d7245b44e5d5a15a706e32e502d25b21c07fdfee rpmsg: glink: Fix GLINK command prefix
d8c14e74489a4bad1447c807734878dfecc376a0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eedf0f979a8a21439a74c7e4552efba332c58c3a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e6219a8ea828c417c884355278b1b0665e264b07 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
341f90ec6fc75ba4824f71050b0f330a1cfe0c63 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
87fc65ab1b3978855eb0b59a42a48caea9e6a47d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
77e8276b3ba3e5800e4add1002075d330e24886f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
80ac54f2199c4d8423a2a1036fe122f983a4bd9b NFSD: Fix nfsd4_shutdown_copy()
5f6d10422d201fabeecc3c44aa23c90566a8a150 hwmon: (tps23861) Fix reporting of negative temperatures
e2e75aab48103daa9d50c593b6350b66a8eaa325 vdpa/mlx5: Fix suboptimal range on iotlb iteration
40a65560a71a873e9c1ec7f7d833b78f89c09e62 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ce08cf22d4f54578c5c387178bb9aa978ebd3a05 vfio/pci: Properly hide first-in-list PCIe extended capability
b025f64e45c0b51a6d7cfa9ad814262ecc14797a fs_parser: update mount_api doc to match function signature
e421ccbb11d640f4d96efcc39d47302f5a9882f1 power: supply: core: Remove might_sleep() from power_supply_put()
9f99e3d88dbef27d3c99d41c3089063faf3a5024 power: supply: bq27xxx: Fix registers of bq27426
a2fc074e6c521b0109b833c161f49496aed19b13 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
818470984838df01eacb21201b701e0990bca041 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd8c29af9011c2aa3a1cdefaf77b28fb34e66f9f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3730a34bc08931a741edf83521738adfe521e724 net: mdio-ipq4019: add missing error check
2aeedf602b9c867d62a30842cbf7820a45db87b0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5ed8b7750fa1cf0ad5b40c9f1f7d4a757e5ce40c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
686590da7b2b1f0743876c128d3e71f9ccf7b907 octeontx2-af: RPM: Fix mismatch in lmac type
174ee5ec8608a34cf2be7fb6cca37021a19fb183 spi: atmel-quadspi: Fix register name in verbose logging function
1d1ed3b6bd9e7351bc27abcb1a4a7c0f74be66c3 net: hsr: fix hsr_init_sk() vs network/transport headers.
70dbd0eb943913f1a046ac1a8272a589c4358042 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
70b81ebd9572557291001568204668c9b7a8d684 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bbb06f36ef0c3c2aea3be4d9ad588ae0d5115278 iio: light: al3010: Fix an error handling path in al3010_probe()
7a70666b9c38af32b6b2a8d65709e9de86b63056 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b90ecb75ef38789ab6e78e499dd9ed93375dc506 usb: yurex: make waiting on yurex_write interruptible
0726523a4e79ffbfdba0efe70e34bea7ec4c8151 USB: chaoskey: fail open after removal
c8ed0a218a09bd926d5640a005dce1216e2eeb72 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dbb0c29cf85488edf64ddd6212109fb13f6b0bb3 misc: apds990x: Fix missing pm_runtime_disable()
002638bed5d889d9aac37f8a674145ea58e5e5a3 counter: stm32-timer-cnt: Add check for clk_enable()
5a9fe645c6f04580d5688851438096b6e2c47482 ALSA: hda/realtek: Update ALC256 depop procedure
21a25edc3b9327b50c08567253ef38d10400df7c apparmor: fix 'Do simple duplicate message elimination'
382069d384ba973c11894e288a6cd9b12de45168 parisc: fix a possible DMA corruption
bac686eaa2844f1159b605a504ec85d36bfba0b6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2b352043efa99555aebcf5b4f14670b7b1ba7317 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f6643eb7da5fd54dc3a2067c509318dc6ff1056e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e0da1c77db387ffb14e8136c0dc9bb9167419aa5 usb: ehci-spear: fix call balance of sehci clk handling routines
d41902f81f8a18769a48012b0175e56991cc9d64 Revert "drivers: clk: zynqmp: update divider round rate logic"
99ab88266611fa8678d9e9bb65a8d5dd72a50881 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4dfa7e92fab4caa6a3e2cca51d9a43dcdaa5a4c7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9f3695b9478643914f592680ce9efc68e92e4685 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bebc946eb56392afc43be911dd9a41983322ffd3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3453b2c2474731e2e756a39cefb34c27df4442a3 ext4: fix FS_IOC_GETFSMAP handling
9b661a97df9f3582ea75f241f033cf2a9fe5834e jfs: xattr: check invalid xattr size more strictly
99e77b4f2dca1824d9804da85968e9a9590e9c9f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f6c5ae7c83459b7ec9c2cdc307f5e0a0060a7f40 perf/x86/intel/pt: Fix buffer full but size is 0 case
c5a58c4004e093c1db7c9974f684b7e529085a18 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
df30f02559634f25030f783c3932dc7ca08617f2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
da2032c6bacd68e7cb270d0b28547c07389b0d4f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1ff10da93fe8d4f810e69dae1af7b279829a0764 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9c6439bf1cf7153658724c5cb9e0d9663a89fb5b PCI: Fix use-after-free of slot->bus on hot remove
260b5c0bf7269622cd2590ffda46521c0cd77cd0 fsnotify: fix sending inotify event with unexpected filename
a1ca03228e60b63fca97755ede79222b7f950304 comedi: Flush partial mappings in error case
84f0449c70d8427ce41d5a930dcb8276ad1d753e apparmor: test: Fix memory leak for aa_unpack_strdup()
bb1a5add01fc43058eed889871a64f110601b557 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1db607e69c6d909e58ba26c72f0963e07382b380 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f923d643ff75f5206e847c1272b3e18452e03b3d exfat: fix uninit-value in __exfat_get_dentry_set
c3fe92c7417ed90adcfda7677159a90bb4b9ef0b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aee6ba6b71a49a5da80ce4423c2eda3f9ecc4d86 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
881029bafd38c8b0dd01dc2caff837afbb0cfdd9 driver core: bus: Fix double free in driver API bus_register()
c28717d02437d1f63042d42eb9b0512efb743cb0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d975a7b77bfb1cd1fb8737d94cd797da6a351560 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4634909ffb5fd29d6dbbbdec314fd5d0b6be0a39 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
784875d238bd145a2492ff0660d08337c3c23252 gpio: exar: set value when external pull-up or pull-down is present
a7e473c99c2c8977b67a911793fe3d83b4d62b06 netfilter: ipset: add missing range check in bitmap_ip_uadt
fa49f27b6ef0d596126d31ea8c512cb326c02168 spi: Fix acpi deferred irq probe
2971b5d88cb1a67b78b0af1167dc6eb93cf98abb mtd: spi-nor: core: replace dummy buswidth from addr to data
e1179b3571801d8c17a944540f5696268c0b1133 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a05a7853fb40b241416ef8d14c81edd458005638 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4583d80af190407d52aa00c7005977efae786163 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f893c61dd34208529c9b692b353b986dae1167b5 um: ubd: Do not use drvdata in release
775d613ab015101805be819fc0652d9d6e3bfc76 um: net: Do not use drvdata in release
f61d14e637dc1adcf4d99b80260619b9c89f96e5 serial: 8250: omap: Move pm_runtime_get_sync
3b4a14abb952f6b743ff64f817db438a331a3468 um: vector: Do not use drvdata in release
53530b36dad97fbc4c329260806a26d3d5125dc4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ae0e5c191b7b4d25471d689c4c39624c1286a238 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5e1897069b02d25f17c0c76d6e4620e89aca1945 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9e09f72e148a050f56165b9f89276b26b8dc08b5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0c61506fe4c12a442a5d1e1c3919199d9e42fad3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4180dcc04f626fb8fc1540147fab0e372795316a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4f740ba5aa9a9ce0d8b479036814555dfe1b3a1d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
43307d49972dedcaec18d576f9727495c0be1b58 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e280c35c0deb9db5b04e6c13c4ff12e64879dc19 ALSA: hda/realtek: Update ALC225 depop procedure
5be7a5dad3d587e8b94f8b5dbc7c5ed027b0d9c0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c3bea3dbb14f42333eda5c14050e01d8941468d9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
10c16975f0afe1ab0a4b1464e5808add5e3be2f2 ALSA: hda/realtek: Apply quirk for Medion E15433
30a6137ca3ffd0477741ac8fa30604d8d0f992e2 usb: dwc3: gadget: Fix checking for number of TRBs left
539a8ee282cda946aae4964fc9bb62038537b3bc usb: dwc3: gadget: Fix looping of queued SG entries
9b5e3c1aeb8e1803aab45669869eed61118b9546 lib: string_helpers: silence snprintf() output truncation warning
83bd832bcf4572d0965e92c2d9072712a5409fd1 NFSD: Prevent a potential integer overflow
72e79a24043a5b8ede70c69be45b7dc6c0371879 SUNRPC: make sure cache entry active before cache_show
4e65e87a9125f009eb45d2cd04df43e95c74c8e6 um: Fix potential integer overflow during physmem setup
b5337d9e5a4fbb3af4e02212485a45fbc0ec1e34 um: Fix the return value of elf_core_copy_task_fpregs
1bec3189d09639b1dac9d403df23ffe6e1c1b3a8 um: Always dump trace for specified task in show_stack
b7dccd2ee7a23c5afe6da89b02d8b0a37a96f8d4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5b2103e6577c9fb016763e5c0afb659071568530 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
104aea2c58d813fa536b981f83866dedff6766ea rtc: abx80x: Fix WDT bit position of the status register
3a89732159bbf1d49004cbe19680438af0ddf475 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d3aa97246ccbe6300e585553f45c4e3aa4569278 ubifs: Correct the total block count by deducting journal reservation
a3ec71076cbb3d0ca4a6a7fb300e365c474a258c ubi: fastmap: Fix duplicate slab cache names while attaching
c4645e5efe227825a7ec47c69a36bbe6a5ab44ad ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b3f4ece1cd5cc1b49fd84fbc7e7ec1369b6239af jffs2: fix use of uninitialized variable
1a4f43bf7e85f6146bc02a86b4f7882352bd2ddd block: return unsigned int from bdev_io_min
4835cb0153577b468c800873b4b22344f8d58738 9p/xen: fix init sequence
f55b2c377a98e8e445047b06113287ac31c1616f 9p/xen: fix release of IRQ
bbc327000acd17f4f8a43f617a3619b37be55a88 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
210f78faa4e246f1e030ac491e68c593afe1c2a9 modpost: remove incorrect code in do_eisa_entry()
c845fe28fee8afd9e061a18617bef1fa6ec9ba34 nfs: ignore SB_RDONLY when mounting nfs
5533fe1355c6e4dc79198fecf78d4f293d50a84c sunrpc: remove unnecessary test in rpc_task_set_client()
1cea623a6e9db3e21c47c532c0e91283f532a95a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
49cd6e9778bf2abca19163b1e573351974e6010a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
350a26f369456c904e2ae02c683e2d0f4faa68dc sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7115011381914434483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae250e019ce-b21a9e6ed06d.txt

b8d72632f5b6fd277b559be85c50d28e19e1750e netlink: terminate outstanding dump on socket close
f5ff00174e792dfa21c85540d23619adb81ee7e6 net/mlx5: fs, lock FTE when checking if active
ede69b51be34c2967f310e5712fe1286906ffaa4 net/mlx5e: kTLS, Fix incorrect page refcounting
656e7e0fe1b1ec715f50617e55e71a922e5c270d ocfs2: uncache inode which has failed entering the group
3a2f9db9958c916b04e8c74e02b3de6596743013 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c7911903bc2467b9bfda8d93140247b84c8f095f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
42353846031fc54bf42a2f39373bdd05403e7314 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
877c8699202b9834e0caede47c44957a8709534e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f785802f69dacf56497722e24b23ed34dacd2896 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b449d847ad7975beefd63a3edc84e43a31ce173a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
30acbc76c98d188e2f5e21831c30a7a8c3b4a03f kbuild: Use uname for LINUX_COMPILE_HOST detection
51f37955a241a7314d4db6be543733ddec3573b7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b83ac5c7f3e2498c76f73e0915dc718b2021fd2a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9c2a513e05badc3d0970166319bb43527a540117 mac80211: fix user-power when emulating chanctx
7eae6f44de7aeb7d5311dae4e21e09cf8e518e40 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
831b4c22b2394b7b7cc86a8fe5093bdec451b6ef ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0ff8c37d8e290c85597aca680a3fcbf47e6fda1e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
824df0b48f2da3ded422d1e8d492e0d4f1c87a28 net: usb: qmi_wwan: add Quectel RG650V
75564326915005752c69ef064e2b2a378c40381c soc: qcom: Add check devm_kasprintf() returned value
3cca13ec095437be144acace84db5a00d80305e5 regulator: rk808: Add apply_bit for BUCK3 on RK809
0167504789d02a44e3b8cd8e0918529fe6276431 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fb2ab19ffde251c7af3ff9eeba478d2e4d1ff2c1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d57533fc6fadeefa82f5653d89053d95760d411c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c170b0c83942dbc7dd89e5fca2923319ab4d9913 ipmr: Fix access to mfc_cache_list without lock held
6811e8ab1a88b3c1d028e1d59211720a8829f8f1 cifs: Fix buffer overflow when parsing NFS reparse points
73602b14fd08b3ec56c5447dc3494ad222adec01 NFSD: Force all NFSv4.2 COPY requests to be synchronous
567f5d30f12c002dfeb7ac90526d60447de542e0 nvme: fix metadata handling in nvme-passthrough
0e6df39bbe1e181019a4e9901e48b0871a740766 x86/xen/pvh: Annotate indirect branch as safe
da00483e53e460e8a110884689a99e741065c551 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e9938e88ad4420794ca0472856fe984962de7dbc x86/pvh: Call C code via the kernel virtual mapping
4b43c618363e9f2e3daf9cb17aab505e49564b37 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
184d02db22d7f9c5bbe511d0309140823902f51e initramfs: avoid filename buffer overrun
edf5ed4208fe3d64f769ea804150d074b8761167 nvme-pci: fix freeing of the HMB descriptor table
bcbaa1b6e8a35aafda4c76e13863859c984276e8 m68k: mvme147: Fix SCSI controller IRQ numbers
b4f7bdfa13586fccbc1fc5ff9a1fd4a55bc58e81 m68k: mvme16x: Add and use "mvme16x.h"
1cf1d73ff45d64e33070392688a4232a9e7483e7 m68k: mvme147: Reinstate early console
6d3e8df5ee0c60e2a8d5a2ca8627660d39f8e29b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b51660be7aa39e835734deec6084ffa86110826d s390/syscalls: Avoid creation of arch/arch/ directory
0d755c04edf0d6976460d8655e107c089f5d452e hfsplus: don't query the device logical block size multiple times
066b9f14475efeb880c53fb5f23e30408bb1482f firmware: google: Unregister driver_info on failure and exit in gsmi
6b6081940981dc03a972a8c5cb8c59baaa843038 firmware: google: Unregister driver_info on failure
e8b9d6b1658025c5d785de1aaf063810df2afced EDAC/bluefield: Fix potential integer overflow
8a1ddd6f55b976b7a5e04974531e26f1910f3d93 EDAC/fsl_ddr: Fix bad bit shift operations
eed9144fedf3936c6c3fb1a3d439cc53e13b6230 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9c3961635f54594fe890516c8471ba6c2c749e2b crypto: cavium - Fix the if condition to exit loop after timeout
e5f4830c8339d70065115cc188c364d9dfe958b5 crypto: bcm - add error check in the ahash_hmac_init function
684b1f5344a2f58b58d967fce4175419861c1128 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
351528a2bc47811ab1e141a262be849a06466fee time: Fix references to _msecs_to_jiffies() handling of values
bdaecd05afb1c41429cb84211c8dc27bb597b1e0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
94b964c2b7653c795a9dd355f8bd08c23b4ef87d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ea6f9bbf480edc8babb1fdacddf5d1e208605b8f mmc: mmc_spi: drop buggy snprintf()
843f6f618e6cae25dbd93253f0e646c3fd44edd2 efi/tpm: Pass correct address to memblock_reserve
d961ac7f5796a0c8c30068557be4496ef4d3c985 tpm: fix signed/unsigned bug when checking event logs
df0c8031e2567a12026492a17c919f5ea2ed047d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fa0f9f6f3a54fdc06f3255d6b8d00e639b65587a regmap: irq: Set lockdep class for hierarchical IRQ domains
6504e0fd5ccb3d232622f4b9ae744eb2c2309f59 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e16abc4ee5baafdad0ac1b480f3a31e2fe63da6a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
daf172cbe65402c839c8cab72839a86f26d16c99 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
06d335ebf9e724d5192292da4f5abf68a9765d7d drm/omap: Fix locking in omap_gem_new_dmabuf()
3f8b04337f7b06f47f6c3a0c7b9e7c4a6306bf30 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5c97cfdaa59582965f2d75dcb8f6e60c6bc02835 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
445e4b1e8f6792ad514b0f7934ef59e276f5327c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
44540217a39b694bf22fee32a1fba6638626bede dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af065293a50fb02157f0258a9ced02cd17f63fab ASoC: fsl_micfil: Drop unnecessary register read
5ff825674c34d4f7d4ab35b2dd4faa9a398c8fe6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
485e073c52f95eb9d71610c8f39e6a7e5ffacc0f ASoC: fsl_micfil: use GENMASK to define register bit fields
d94ebd7d578afe788e5a558075ea7236c5399ff7 ASoC: fsl_micfil: fix regmap_write_bits usage
2f4488a15fcef8e74d7af088c07455b2939c8416 bpf: Fix the xdp_adjust_tail sample prog issue
62ae817a664684886fe5045962553b95607fe8d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
225c569b3ea9a4f5067579fb385bcd992c140103 drm/fsl-dcu: Use GEM CMA object functions
99c1a9f389dd1e09eeac2d2b07fdd1ba93f68c32 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
a28911c2a3c0c4ec062f7137f3ce2476d71a54a3 drm/fsl-dcu: Convert to Linux IRQ interfaces
023465e592dfc80715f0b2de50588048536eb82c drm: fsl-dcu: enable PIXCLK on LS1021A
aaae8e286402d113af4dbf49e728001b60801c43 drm/panfrost: Remove unused id_mask from struct panfrost_model
1a79e33dcf98dc0845226c80ba6ead26e217a36d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
461c2460a5d9a1b83be515cad47807d7244adc0b drm/etnaviv: dump: fix sparse warnings
635a66a169ce79ec7437f3a82f6ae99acaab2ff8 drm/etnaviv: fix power register offset on GC300
8185ba6eb6f44c5b727cda170b9c201ce66a5052 drm/etnaviv: hold GPU lock across perfmon sampling
e1e7d97921419aedfb4ddb9f13bb973713701e8e bpf, sockmap: Several fixes to bpf_msg_push_data
234e210c32d86c48867f6bfcb7006f6a893d309c bpf, sockmap: Several fixes to bpf_msg_pop_data
d105682b3633585458303d275682f5e7e166cc9b bpf, sockmap: Fix sk_msg_reset_curr
875782a9da276a488a033236d379c89be6a60224 selftests: net: really check for bg process completion
47e8ec8b64eff5dc3b55dcf54a28529971493198 net: rfkill: gpio: Add check for clk_enable()
0a71aa5f43e3903ba634510e66db85866b319221 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8bc803913d6a8d6411326b04b99ff1e15db57062 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2af64bcb7e8b8d4940c5c4b9c0197dbc3f961ed9 ALSA: 6fire: Release resources at card release
2d5d2eabac70d2828c8aadf685088034a20b0944 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9c0db2e55e3e402a8b6882d00b1fd73bcc30620a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f9e0bad22e26ceb4848053333a4da4bff88a707a powerpc/vdso: Flag VDSO64 entry points as functions
c35d486f0c31589d3868996d56318ca240caa0c8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6f2e789b22d2bc488989a2f20e9b9d93ef674275 mfd: da9052-spi: Change read-mask to write-mask
f93205ba14e4b33fa4d45ba75f012de2866cd933 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6393c2ae561cbbaf0afcfe68f003bef50f92c5cb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
179575345800d17eb9e193dec385c2b5e6d517ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5d577825ef48754ca971caa42401ad4cd3dd2512 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5846997eb671e6b685044711566bdfd0f44cb9f0 cpufreq: loongson2: Unregister platform_driver on failure
519bd60657ed01c64d5e3738002c8d449e73676c mtd: rawnand: atmel: Fix possible memory leak
a092beec6395410cf76a56e41c460ec2283c4e42 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f8c0cd753e055a2059693ce96bf7bece07ce1522 mfd: rt5033: Fix missing regmap_del_irq_chip()
4f21d726b27c8f186d36111718408e1b7ed3e32a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
92bc266c6fca31c3d4bea8a410483220a8e77ccd scsi: fusion: Remove unused variable 'rc'
c7d5c681aa82ff48eb4aabd86cf336e82ad60f30 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bcd34de283f3a9f98788024d777070696e3c7183 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a72fa4adff034faffd19228c4ffd94eb8d51431f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c9c95d00c4f7bcc3c0e1769a771f247b38ca9107 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
70cfc790aa1a9a0a085cdb5728ed501b933f8310 fbdev/sh7760fb: Alloc DMA memory from hardware device
7c998e64dc75f4031c0b0ca4d2585c887d77d68f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
66d17cda277b44c0c4e49ecb7dbad67adc2d9451 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2d509095e776650096e6f0ba8ea90e4edcff4d47 dt-bindings: clock: axi-clkgen: include AXI clk
e95573a71f74ea9b553a3fbad5ffcc1f644e3dda clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
aa73615573f9d78871199fdcc03a2785d87b74d6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1d423f7ac2b5fa2c67d51e7f562219022e4a791d perf cs-etm: Don't flush when packet_queue fills up
09afffd1734635d5b091f40090d70fd5864efbe8 perf probe: Correct demangled symbols in C++ program
f03d703d7d838b07d261a4711afee56c8117131d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f9b21ec4bad55a511275e1a2c038b343cffee3a8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
660a1992524a7e7ea1f94607a3ae55241f7487d7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f0554a89e75986fab128fe2b21a4f8a152d12657 m68k: coldfire/device.c: only build FEC when HW macros are defined
10ce3f1327a57f5755245c1f101974e7862be74a perf trace: Do not lose last events in a race
93a3857cb64873f8f2d5a4812409fb13f82333b5 perf trace: Avoid garbage when not printing a syscall's arguments
6c4867b120750c97ee72eb5905fcbb02941b786c rpmsg: glink: Add TX_DATA_CONT command while sending
014556e734acee5bdce386a59ef0eb73ff348f28 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f6954ae78c505ef4d35e5a79111377159330f48c rpmsg: glink: Fix GLINK command prefix
6e4e36a190e8daababcabac75924baa164b0b3c5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
daf73159a641aae90f686e9a745fd08ed2e2949a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6703dca9784a4001daf4140339ccbda9bc54e132 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3ebce32de2ad822b2ec62b1929efabbf0480c317 NFSD: Fix nfsd4_shutdown_copy()
6f8605fa54ba6791af9fd8a5e0db8a85972ea814 vfio/pci: Properly hide first-in-list PCIe extended capability
2833868976ed4cf4255e41c0c3cee0775de5f934 power: supply: core: Remove might_sleep() from power_supply_put()
846da7013d9b906465dd7074967ad109849b90ae net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1069048b431d276f2a936f049b02bd830649b0ea tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
372b8f0c342f5bdaeb06b25606374d051697859c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0dfe3f3b4e063590796f2601a5a039803eb613e6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
83c2327e194bf1f5693e714688bd29918f2b5f3b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b4f8f70fe53247d601e1bb17605bab5143e82de6 ipmr: convert /proc handlers to rcu_read_lock()
36b666848eb6984f69c7c5b0ee36d405b9463240 ipmr: fix tables suspicious RCU usage
1972175eff01c380621b32e56273a485c0789ffe usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5ac5f2d9227171ff390320fd0e2c60ce26ff57b4 usb: yurex: make waiting on yurex_write interruptible
5b9153d4a9ab6a8d8e26dbccceab77f7c3750584 USB: chaoskey: fail open after removal
fba4541d238bb44482c9d61f2e0741ab3cba2b0d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1233339045f892a840705d3317eb83606795486f misc: apds990x: Fix missing pm_runtime_disable()
8ae845520692dd860d0dc13711e026f2088fa6ef staging: greybus: uart: clean up TIOCGSERIAL
dca80892f5aa5e08ffabd0b256c92845e6c1dd1c apparmor: fix 'Do simple duplicate message elimination'
017efdc981f555147fb8b58842faadd284b76cbc usb: ehci-spear: fix call balance of sehci clk handling routines
db7de9fe94574ecb4f793a2f1226588a5d7b14c0 cgroup: Make operations on the cgroup root_list RCU safe
6b7f17c97c8e75da491b4bdae041d897ad10867e cgroup: Move rcu_head up near the top of cgroup_root
535f5dbf5d2e58dafff58d209d8bcc95d9b198a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e5c9e08d58ac8f33195e1953ded790adfa3b17f9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d07657ea912434033b2abc2172a69217786b8920 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c2e353406f44f6291f56646757d29aefe7ce2b3b ext4: fix FS_IOC_GETFSMAP handling
91b77855bb99aa81a3674ad1306c025dc3860b73 jfs: xattr: check invalid xattr size more strictly
cb4f1dd354662594f36ef8f2b3d183df5ebfd715 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cc21e74a03c9187707cf4c4be31f2fea5b449655 PCI: Fix use-after-free of slot->bus on hot remove
a09c3f44530dee9cf3c4f3b161a97b13c62e3e62 comedi: Flush partial mappings in error case
7af1ed7c07aeab5e5785b2a55af7b0712b18e25b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3656d3a79549ee1f45d492efd498e17c494d251d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a6f1a9919d4bee94b957c1774c67c9b9c1181b2e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3b1178e2f6c7ac1ac812cd45d60a7f7a588988cf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cdbe64ebb030656e7f1637a676098d0984bf2ede Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
35e8367baa25ca2dd4acb6c34f331b98d85ec26f netfilter: ipset: add missing range check in bitmap_ip_uadt
6300d8b45261a6c6539677ed2344d25d6ac58145 spi: Fix acpi deferred irq probe
44660f9527dc7949a94c0cab33f0601caf525de8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
43820ab76e083267717e26651c8d9b19ad900f8f um: ubd: Do not use drvdata in release
cee1f25883c84bedf9ca0f289cd6bc2bd48659d2 um: net: Do not use drvdata in release
8ae15c528605f224a40af6041660b70f9e53b70c serial: 8250: omap: Move pm_runtime_get_sync
93219635294cc1824908507f1e933b59df2ee312 um: vector: Do not use drvdata in release
442755ea20cf01a60aa22718d067ade04f766b67 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3df601b2e8ae56d406b54911399abb7c2fdf2c93 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e52879016b51a1a1f8bbef17d746835cd9951e5e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8211f5dcf63a6eae6532713a7c04c84099ec48f9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b9a85a7ab650c19b11361b3cd607e4c11ae3c48a media: wl128x: Fix atomicity violation in fmc_send_cmd()
923e4672860b251096e39d9d18706484954bc64f ALSA: hda/realtek: Update ALC225 depop procedure
baea8fb942f6cd921fcb1414b66a6b312d89ff59 ALSA: hda/realtek: Set PCBeep to default value for ALC274
83fb8b77e7ca5e82d42077051b5c566794ce245e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7e8ada17cb59ebc293bae24e870390c0dff5e4e6 ALSA: hda/realtek: Apply quirk for Medion E15433
409aee41618965eb6f4b4dd7c7744a8c51c3de44 usb: dwc3: gadget: Fix checking for number of TRBs left
2484eb1c105ae529ddb523dadcb4c4789844f6da lib: string_helpers: silence snprintf() output truncation warning
9682bfa291e8b8de98bee9d04c994b78ebb34572 NFSD: Prevent a potential integer overflow
b8197c85aebbf25303c1ded63ec525e40893b861 SUNRPC: make sure cache entry active before cache_show
8c5cc4dd8d16f4fe45ccf7dd9e2f4c9fbb34f1e5 um: Fix potential integer overflow during physmem setup
9501ca10c532f34f591f4bec9ab398bf194ee843 um: Fix the return value of elf_core_copy_task_fpregs
5ef523fbc73f464e55faf7d8ded11ea4ff4f8786 um/sysrq: remove needless variable sp
0e96dae6c847d10355d6a5c1c5585274d7df72ed um: add show_stack_loglvl()
4fc096b946ddbdac22aaa26c4a7e9c1e3903813b um: Clean up stacktrace dump
dd4aa2f89024bb18b2e7279ae49177a36f7992cc um: Always dump trace for specified task in show_stack
c98f0f95de02795065b72e661e36a0671551c6e4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5ec1a2e2dc00a636141d503dd3942e209e31bb90 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ba9fe47786248901449fb5945a3866d617b7bd01 rtc: abx80x: Fix WDT bit position of the status register
b39a3563f2db835652936d2465f1f81a23569956 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a349478cbf2dae883d030455cd5034e619f5046c ubifs: Correct the total block count by deducting journal reservation
e2dd476434c3647393b5e04459c43e4a0a0ad0d1 ubi: fastmap: Fix duplicate slab cache names while attaching
c01963fb89e0fedcd2cda9693c1852d3fe28cd39 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e673c544aec017fa2faeead52d3f528110022bca jffs2: fix use of uninitialized variable
f88b2822107c0abe36f041a26fed8f46d4e2b655 block: return unsigned int from bdev_io_min
2b266e51d019fcadbf42b1e5c8e4acf71b45d655 9p/xen: fix init sequence
e8fc325573d2efe7b74537156c0319f3622e618f 9p/xen: fix release of IRQ
a9d99e3083b21bf4f935011d70f59a7a6f66e9c2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c8e029757a55d99ac0ed74170877734e8cc3068f modpost: remove incorrect code in do_eisa_entry()
2acb6b0c942980782b8a98e150c37f33b3e25ac9 SUNRPC: correct error code comment in xs_tcp_setup_socket()
50cca69a04032aeb8e791e43156e346200e156a1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
41d435a2ae344a9010e803efa29674d432c025dd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b21a9e6ed06d99e32c0567dc9c65250aede3ffd2 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7115011381914434483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bbf9d2a0ecf-a6f254655d93.txt

3080e7465c471503d817ab41c30c3ca7139c8477 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ccd296da2040a3118cbdda733e6a513aba11ba67 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0466128a88495066ff64304b7abb75b4d10b4d7d ASoC: Intel: sst: Support LPE0F28 ACPI HID
60a9e3f82d1042a0ccc7fb8d1a1c43ce2589328d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
004193482402abbcbee0e185aace7cdda2ff4f0b mac80211: fix user-power when emulating chanctx
5482addce72a54d5438b6ff81bece9941bb47d28 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
322d47f7b77ba430ac8c8c83e1c4b1d168154e53 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d90a74538d2e50f3f9438acbf9e356ad42a80edd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e0bca01625b5260343bcef9a00d71414ddd2f976 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
081c1d4b7e0f36a970efda40e204a15339c2d63a bpf: fix filed access without lock
878c61c6a1308f6a14baea4745ddcc2d47245b74 net: usb: qmi_wwan: add Quectel RG650V
261676d26bfb5f89510c5ee81d73700b2e80ec72 soc: qcom: Add check devm_kasprintf() returned value
7552835b3a36580a8f2fa89f58dd5afd6470c440 regulator: rk808: Add apply_bit for BUCK3 on RK809
af8b797184e8602e045e14d9053d837fa93c0589 platform/x86: dell-smbios-base: Extends support to Alienware products
a5f96c69bb82cfdc56bafda579dbf68253c72dd5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
59b084d894f2850c728925bf74166320b5a6b8e5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
11e1111cbba99a15e35ad8bf03abc71079c3a14d can: j1939: fix error in J1939 documentation.
339115610a709c550f2d7e46dcb0d9d58ad35307 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7ca2c11beea6d8f2aaaef4f222bc0204a36060c6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
97179a37bdac27a31a47a5144a3c093667325298 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
646b0a2b316b04e6298392e4cce17981b0eea48b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
db5f95f96a5a03af0fd9a2075669be214915f97c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f702267671b5bce370caf9a1f264d1835d212504 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c3431ae10aec0e10213f82a401954c0bdcbc9aa1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
37b0c830c5403333dc873b1e594a118262469881 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
80d742299829476a0590bbce375190e9edc6164d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
61b15a7a7b70d49a380ad6272db0037aa83469ba ARM: 9420/1: smp: Fix SMP for xip kernels
94cc036a0d4cc93279365d2bb42645af8e86fc56 ipmr: Fix access to mfc_cache_list without lock held
d41cdcd4e15476445af6e2b283341c8f1318820c closures: Change BUG_ON() to WARN_ON()
c17ba559d45b60f2a28c2815457b54c7fae42527 net: fix crash when config small gso_max_size/gso_ipv4_max_size
cbf0dbe2d5b0861b10daced0a0e0b06a27ea78f1 serial: sc16is7xx: fix invalid FIFO access with special register set
2db54ce66d16ac778a14bac1e4cb111d2b7fb179 x86/stackprotector: Work around strict Clang TLS symbol requirements
4243c02e1e8e1d834a239e4dc54bf9a3802ed0f5 cifs: Fix buffer overflow when parsing NFS reparse points
b74840bd51f7d6545efd52a40dccc6fea3e87f7d fpga: bridge: add owner module and take its refcount
bebee69022db998a8aea9243670dfd5803432ce3 fpga: manager: add owner module and take its refcount
41938964fdd47c3724fa75fa5a9e61357ac26301 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
914096000bc52169c9c457da25201e9e161f4561 drm/amd/display: Check null-initialized variables
34d87bbd40e1142efdf950eb56093de9fd3df2e9 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9d31e245136a9db3dbb19a01269e52100b37835c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
684062bb6fbb61be6ebee123486935c2a611a331 fbdev: efifb: Register sysfs groups through driver core
83e48a4932205938be4acf055361782ebf21b3c0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0921dfaf56f45ae76ebd90e8e49d9de1c95bb28e wifi: rtw89: avoid to add interface to list twice when SER
a06639809e0fb0a82fb0b00fdecd4fe9bc56882a drm/amd/display: Initialize denominators' default to 1
2bc042b003af226bffb620c870e213b07036877d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c5da5050d66c6bbc4880a926bfd0d2bd82752125 x86/barrier: Do not serialize MSR accesses on AMD
ef6d0362c361463aa9210f351d1f9df775628664 kselftest/arm64: mte: fix printf type warnings about __u64
46d1af40017762155a0e6713d0a2199d4f08f102 kselftest/arm64: mte: fix printf type warnings about longs
8d42d224c1345aad8ffdaa10210c8c13cafd4d07 s390/cio: Do not unregister the subchannel based on DNV
4b433b1aee29482ff64425d192479c453790bc53 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0c4b81282418b0294a033db2a40f6118292ad22f x86/pvh: Call C code via the kernel virtual mapping
624eba9fb01254233e83f9f113486b4acffe13f1 brd: defer automatic disk creation until module initialization succeeds
4374c48c0581f54110e0aae83ece82c0ad68459c ext4: make 'abort' mount option handling standard
f18e5d92e958d152be1bead6474b6975264ffd13 ext4: avoid remount errors with 'abort' mount option
ffe8e84418e16e7353aa6b6e8ba8a589a92f88de mips: asm: fix warning when disabling MIPS_FP_SUPPORT
34635e7abc8e7b2f0c5f002a6639dd86529a488d initramfs: avoid filename buffer overrun
930e5d18ec96c90ba06a33d5b50d3fc88bd138ae nvme-pci: fix freeing of the HMB descriptor table
4a225a4b58564437e2574331c5ec015977c2b503 m68k: mvme147: Fix SCSI controller IRQ numbers
497c17ee2b7dd1866bd9e61358403904278e41ff m68k: mvme16x: Add and use "mvme16x.h"
3bfc6867e5b8848a3cbe97fe93e0f15a3b5f1278 m68k: mvme147: Reinstate early console
ce3a9176b6854ed3ab6e758fb4b9852336e520e2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d37af5a6cdc88d085c4e97840b385d7aa3ae45c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
97b96a5cbf9b144cf33dc84863706c21814342df cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f8bd8a4d59cd0340fe5fa3ecd9748e1bc77633a3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
18fc4954dc49545f5f73289574fc7fa584ba29fe block: fix bio_split_rw_at to take zone_write_granularity into account
665ef63eda4203f4a8a9f18dc3e5664fe2574fba s390/syscalls: Avoid creation of arch/arch/ directory
5c44d4fb0e6d7c64f3a45e4ec20641a46777508d hfsplus: don't query the device logical block size multiple times
54e0d22465865b4eb21edb11cfdcecf68184bc28 nvme-pci: reverse request order in nvme_queue_rqs
fab997e603d87fa0ab2732376f74084945ffbe2c virtio_blk: reverse request order in virtio_queue_rqs
1b56b87ffcc2e0d7957b110858cc20977f778bd8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
923f744c46d837327af2e432fd5adcc03b724bad firmware: google: Unregister driver_info on failure
76cdfb866241a9549582286b91089d46137171e5 EDAC/bluefield: Fix potential integer overflow
f2b995820c6c3bd482d3449a0d4136ecf7dda1ce crypto: qat - remove faulty arbiter config reset
e56592f5e9fe33c1095316bdfbc673b43cb854fd thermal: core: Initialize thermal zones before registering them
e79ab772bffc1a80bcc80011f75961617f3320cd EDAC/fsl_ddr: Fix bad bit shift operations
60eed1abe7ac5a2449a3dba80a3fc973325d1d74 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2d4393c552d148a3db494b42f5f8580cf944c2ef crypto: cavium - Fix the if condition to exit loop after timeout
e230bbbb938cbb1863a95e7fd16d9c3ec26c05f2 crypto: hisilicon/qm - disable same error report before resetting
e59e39c42edccc4374accd7ea4cc435a30dd6d36 EDAC/igen6: Avoid segmentation fault on module unload
acb9e0883e028bdc9a8af9b93ff290269d9ac804 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ccb73a79c9d771c47c09e42d931258f595c213ad doc: rcu: update printed dynticks counter bits
593a251b1062f60297271645cc70b6c36ee468c9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
97c33eb3fd21c71fc346685172314db2ba9ac0f3 ACPI: CPPC: Fix _CPC register setting issue
f57a86a60c389f2dbb8e9a7e08cfa679d743c343 crypto: caam - add error check to caam_rsa_set_priv_key_form
58cbed09ddfa2fbe2893ff12377ab4040a1df68b crypto: bcm - add error check in the ahash_hmac_init function
89928eb14bb28d8a279c5d9a1a6d2ea3e6a2e6fb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
178d20fb3be613db9ccff8000301d6d85a8d9887 tools/lib/thermal: Make more generic the command encoding function
083264c5ff8d36e7844fc159c3c5658dd53caa71 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b5a1b42a82cd1ed395039e8b36f7439e47c629dd time: Fix references to _msecs_to_jiffies() handling of values
0f504b130e57ef9db7bf93f54a78288006bca470 seqlock/latch: Provide raw_read_seqcount_latch_retry()
dc1a457d3c16c7a1686027650fabb167e97bb52a kcsan, seqlock: Support seqcount_latch_t
d113d7bb5a9a95a2c5777bbef1d223c31ea8d336 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3e6924e84fa07f7e1bf2a638a3df91cfc56b096d clocksource/drivers:sp804: Make user selectable
17e1c3a17f4726b0b5e14cc8dddd26f29fe88a06 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9ac32621b6f835702adf9df1636746c106b4e712 spi: spi-fsl-lpspi: downgrade log level for pio mode
b3039588c8d153a187edf9c3eda91d8c3036c85f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a47dd73b2f0cb48904dffb62b1fe54d83b8042bf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
44cf408cb88647958524e6136d039deaca212921 microblaze: Export xmb_manager functions
09723405a8cff443cad9d309c03d2cd4e9e3d0b8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e7a494a58652c8a721a54e53b1b6007db8ff4faf soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
82411203960a44dd02a5f9a9b309dd509d9b7d93 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
47547ca503eee4c62cf551589a467a1487825aa4 mmc: mmc_spi: drop buggy snprintf()
4029fbe32cc7be05fd56297d79aafad73894ba0d tpm: fix signed/unsigned bug when checking event logs
b5d28da1f947defe877ed9f47568b142d6781bc2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
995c1796f1cc43ad0da3c6404d4ab44993779dcf arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b725c43b0fc16718a98a7897404b794a0fa68315 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c8f55f498549e2e87ca02aada20387dc561a5dc9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
642a57899d35144006325eb79ebfe0621ededea4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c7b03dbe59df7c79541869444817ed2a5a86762b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1d5da58feb4f61cca29292150aa15fc738c2004f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9026a6a7674742baa75f22cfbd47df083a1ffc8d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0bd01197fa9e35185d0c2c16105395d92234c5f1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b733e0795df662841b85059101d4ef5e1504bd1a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
89a70437fdb6e23c1a95bb173dc333b1734d3e33 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2ebe8c08587a8e5a84f478ad69cca1f6d3f3342e pmdomain: ti-sci: Add missing of_node_put() for args.np
25a6aae8e52030f5a61dd4bc9c72cf04f5acce19 spi: tegra210-quad: Avoid shift-out-of-bounds
60b0026911f1ac6c97ec1dce223f3ebaff220a62 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
359e4109db281c1cb5ebdc9fd648aa186e0cc4be regmap: irq: Set lockdep class for hierarchical IRQ domains
5e924ef4bf1d53ff66345d0d61762cb0f35145aa arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
516d4a3e965f97f2669b7be5eb53b37eeca84ca2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
988e3df65ff9e73bff1a7ce63ef09cfacfdb5c70 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7e163b158bfdcb30b200a30a8d341f8a9222969b selftests/resctrl: Protect against array overrun during iMC config parsing
a5c9f6e38cca14512a0b2f45ff771712c5174de6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e51512bc9cebea092cedaf718e544ace757618dc venus: venc: add handling for VIDIOC_ENCODER_CMD
3280124cf3e89e2493f98377941ef9b21dc39229 media: venus: provide ctx queue lock for ioctl synchronization
e4cc3ad941b53e37845cb984b6078b833c6dbb9d media: venus: fix enc/dec destruction order
60fbf64397dc4ad09c29e2657689f309218c910e media: venus: sync with threaded IRQ during inst destruction
3a3a3b65e3b44edaee0eb1b3d6893e866d4ebb0f media: atomisp: Add check for rgby_data memory allocation failure
5e74b3fa1768940bf15afb2113cec100254b22eb platform/x86: panasonic-laptop: Return errno correctly in show callback
15ab132e04728b4c5680f8d558075f401ad2d339 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
90d79019c1174fb629f9fc1c58fc2e96fb5a0a1a drm/vc4: hvs: Don't write gamma luts on 2711
eeeb9a8a0171ecbef890aa59bf7280a015ac7fc5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
817618a8df6e728732aa424867b2f2ac540c9cdc drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
bd2cdf1a1dc16f9706e6e57ec260018dc2b8d868 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9f9bc953f5f440e877bc21ff320032289a58fd22 drm/vc4: hvs: Correct logic on stopping an HVS channel
2e7eb2980ced77d48ecf3d157ba4151ff7ffa6fd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8c5482612660c8522b4bd8fc2ffeef6ccad62ba8 drm/omap: Fix possible NULL dereference
0780f9e20179c7951f9b2bbac5468e9672d6f336 drm/omap: Fix locking in omap_gem_new_dmabuf()
7978abe99cf278de6cc9f2e8d74241e81975cf40 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
21e765eed38921a4969671a2606e1840dc9f2175 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
612111525d0eb08dc4c241c04a752c53af93b278 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
21af51f0612954774c776a9da962fe1d829f1746 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
318c5928b3de77c8043ad88879c1794badf962b6 drm/v3d: Address race-condition in MMU flush
8ef6f7a5a82617af121b2b90803c9996e63d34ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
40d08305ab83203306c5db9cf34e49f341fe7003 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1433a1b76da85789c8f583f66fe2cc1fd170c80a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6f33a12f8387c158549173ecf9678943294e7e5b ASoC: fsl_micfil: fix regmap_write_bits usage
72fb846111cb643f4fc636c070350cb943866241 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3e7dcefbb8016b94fc818cb2b4ffba1c30c00147 drm/bridge: anx7625: Drop EDID cache on bridge power off
73859f8c0be5c0f073a4ea28265412f728036f17 libbpf: Fix output .symtab byte-order during linking
f7b0e1f8e191e0faf02104b38c0343445a86f0d3 bpf: Fix the xdp_adjust_tail sample prog issue
06b94fd20ac530acf63a817baeebb8b41d695357 selftests/bpf: Add csum helpers
6b779721f2ead4959e44cbe92dfb35ebf55ae44f selftests/bpf: Fix backtrace printing for selftests crashes
aa9911034776f107cc0de447df5ddd12ac5b391d selftests/bpf: add missing header include for htons
9f80618029cef319127056b4036a5d59ca93263e libbpf: fix sym_is_subprog() logic for weak global subprogs
3ffc6afde83b7450c6ab821941d57ce3250c1dbe libbpf: never interpret subprogs in .text as entry programs
9ddf95edc687ef572563a9a74ca251d4006a8a86 netdevsim: copy addresses for both in and out paths
93414ef257f6269c1fff47d94963ac8271c8e9ff drm/bridge: tc358767: Fix link properties discovery
0118deb60a53dfa26017114e52d914c25146521b selftests/bpf: Fix msg_verify_data in test_sockmap
ee6b97fe415b4e7aea0e870d0c78b1d0d9daa317 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
474978379c0897896a5d8c27617e89066f0fbdf0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d5befac53a16b705f38174121c9727ae46c22a1f drm: fsl-dcu: enable PIXCLK on LS1021A
4c42c7b14e26d8c39b21792af3b29971793e4c13 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4b39489f79d7356801f18767574deff0cbefe684 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c889346415967068324e97b4e649f1612da5420f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
98367413e717f63b6bf7306aa2bab8ad0c12316e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e52e9baaf06d31d2d56dd23ae1f00fc09e93e4ab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c332058738874f9f213d245327dacd6ae060ca13 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
47362e40ad2e5b57f257f176ad9681cd7e853aca drm/panfrost: Remove unused id_mask from struct panfrost_model
6ccbba1ffe985ec3c335c2734aebf8279b2d2b53 bpf, arm64: Remove garbage frame for struct_ops trampoline
2794b248fa4f9c9a827393f27a904de91e9314ec drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
189efba6c28224cd1303d98ec1c6636f15dabef9 drm/msm/gpu: Add devfreq tuning debugfs
2045213407ea2a31247435e89394f9f439365311 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2aa341d92196affc9591ee450f4e757e392d479d drm/msm/gpu: Check the status of registration to PM QoS
f8109654634defd69b110eb3afdc747f391ba9c4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ee69799fb0cc2d9945c65a0b42057a94ee8e2969 drm/etnaviv: fix power register offset on GC300
ad659f617dc562788ad7d1cfaf6e077cf31f36a0 drm/etnaviv: hold GPU lock across perfmon sampling
fd9e6fa921f186e6aa0df408d8ab0eb4d9c96353 wifi: wfx: Fix error handling in wfx_core_init()
aa9b87f03d93957d8ef2f5eff9d43cccffa9c75a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9eb7c7b9e690c8a31087fafc199a8d665081e191 netfilter: nf_tables: skip transaction if update object is not implemented
9c3ffac96e5aa1300727cc817dfa00569fb7a423 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ebc692b0b461c2af8861f4f0dc891fc235fa18ee netlink: typographical error in nlmsg_type constants definition
37ebd6da6b349b3227c9f80666ac016dd7440d0b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bae2c0d755d8538b3bc3ad2806d48e4b2ee82b82 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3fb650d978aa5ed932610e3e51bc98e863e86a10 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9324c420391bf266e1cbd1b1d2524ef5aa3dcb07 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a66ee15227a7a229a2e9e8eb9a172510de002376 bpf, sockmap: Several fixes to bpf_msg_push_data
aa4f5456c734a5bf77e578943c98238ef3b9086f bpf, sockmap: Several fixes to bpf_msg_pop_data
78e68a9c5cc73db7cbd21e43249b28fd5c85b1ca bpf, sockmap: Fix sk_msg_reset_curr
546174303f4c65dda0bfd1aa4cfb9043f59f6728 sock_diag: add module pointer to "struct sock_diag_handler"
0d62e599fffc3a5ddbeab97e1ea82b06a6748944 sock_diag: allow concurrent operations
e07827675005373e9bca5666a9dbaf048fe94ffc sock_diag: allow concurrent operation in sock_diag_rcv_msg()
da2166e9827a88769703e8672e82546fb4bbc974 net: use unrcu_pointer() helper
942afb9d1fb9b3fad8977c7994d78daa428815f8 ipv6: release nexthop on device removal
76082fa5ceb66482b0a26e4972833b399ce07764 selftests: net: really check for bg process completion
ccb2d81a26f569f27c9a184c1b977187dec2b63f drm/amdkfd: Fix wrong usage of INIT_WORK()
4154bd566ad4f1dbf3ef03aa685fec3ef281eadd net: rfkill: gpio: Add check for clk_enable()
eff91696b791cbc6a3f944bfc6a8ed0a6635cc10 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5b8ceba6243d936eb6d5e7fa6581bcb42add6e50 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
379c661c9045fb2e7fc8dbdc772433cbbc764de4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eac9d42dd23818c07d5c010868556788d163cd15 ALSA: 6fire: Release resources at card release
02f7dcfbcd69e2133d4efac3dc4fbe4872be8ce8 Bluetooth: fix use-after-free in device_for_each_child()
c8236ca9a76742ed968bef82b813ed7021b34019 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fde55869297954e847057558bc3e0c56760ac160 wireguard: selftests: load nf_conntrack if not present
705d1bc0b076a5637d56c8fdfd464afbe4509a26 bpf: fix recursive lock when verdict program return SK_PASS
f75d0e704cdfabc0a82141666a8fe5f94bdc80e5 unicode: Fix utf8_load() error path
5bc3077069b5a3049452eadaf116a1503d136cc2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7601114573efa944e5a25b2a6e5eae4fe8dc8dcf pinctrl: zynqmp: drop excess struct member description
f3a69498e2d72f1b14399f1925addb49bf9e18dc powerpc/vdso: Flag VDSO64 entry points as functions
77047ed37efd8ad66d9f573ecb8737b22d6093f7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aa6d03cc1fbe0f9bd16a674e2871f278f9a59cd1 mfd: da9052-spi: Change read-mask to write-mask
07b4dc9e0221071e64cac3305dc6dcd88c787089 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9862e6b29782071df1b5051000e4e147d73a3081 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
30c3642f17a4300374de85443abadc1e5de78816 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a3bdd8d3e81ba9c382cf8999af73a6a5493b2444 cpufreq: loongson2: Unregister platform_driver on failure
645ab908abac78374823e25ce5ac3b00b4facd8e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f9952dc721e37a1c1fc29b4b136b5edd4bb37010 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
23525834c799a8cd2e5ffe0fbdf452a80edb9fc6 memory: renesas-rpc-if: Improve Runtime PM handling
f8471bb7bafa747b4f5d0c928fe1873d1f3f78f9 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
894aad226d1a2ae3fdd955649305b35ce491da90 memory: renesas-rpc-if: Remove Runtime PM wrappers
8ea890ee7ca5a3612cf4828e0974dc607c8b584d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d9a91601d1f65ff9f1bb82d085493de5c06379e9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
43abbc0e8e86dbb87bcebe399da44a43d1445011 mtd: rawnand: atmel: Fix possible memory leak
2f7471149fb211cd9b2c42183ef78edf23e64063 powerpc/mm/fault: Fix kfence page fault reporting
2c64199e6fbba44c1c0de76aa931ebc1d02410af powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1697a3c9012b190d789daee06d0f9cea6247d72f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7d710e5ed8127b21f6f92f7e7f7b1a056b7256d4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ce33ff967431ceec1f509d308ccd7b550677e488 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
312a473aaea0f22f85484355b01556e84dde59ea RDMA/hns: Add clear_hem return value to log
5c75717d074f5c5a5cadefc21fc52166e9d0eb74 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
91a77783ace6b81f82f1547cb7923125aa4b95c4 RDMA/hns: Remove unnecessary QP type checks
6e7b621ac5509ecb78adced98889ee5e8beef79e RDMA/hns: Fix cpu stuck caused by printings during reset
ba9d391467fe836fa18272da5d3799b4ddada69d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
963b568d770c433d3557cdf7246cafce15b77ee0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cc87c853f548442a9d11796df38dbf14638bb689 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
986c4da197dfc060ea4a3518a3d3be7e3c084e9e clk: imx: lpcg-scu: SW workaround for errata (e10858)
0a407cb92aec3489680605e9fbb31ca4384c647a clk: imx: fracn-gppll: correct PLL initialization flow
6bafba57bb5f255795fca37a0d02e1d645353a11 clk: imx: fracn-gppll: fix pll power up
c2487687cbbc2599af9732aed8fefee1379a0214 clk: imx: clk-scu: fix clk enable state save and restore
42970eb184779e5810eb79a6fc41462d920e4f61 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8072a6480ccf586465c97e67a9da3c77081fe6cd iommu/vt-d: Fix checks and print in pgtable_walk()
c8ac72b2fc65fdc7281463bc63f7847fa1781829 checkpatch: warn when Reported-by: is not followed by Link:
46521944c5ff33cf0b91ed217d728cf99703ac9c checkpatch: check for missing Fixes tags
fc8dfd763a2cecb38030bb41086dcdd85015f3e7 checkpatch: always parse orig_commit in fixes tag
2337a52d509e280a6d7c608d9ad42ca23c2771cc mfd: rt5033: Fix missing regmap_del_irq_chip()
0a5caff3a6878705a2b2fdeed0c0834167444c6d fs/proc/kcore.c: fix coccinelle reported ERROR instances
3ef680c9e44282b5862ea251f8b9b995a3d9e219 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b0732ce52e76944e707b30ad38b8f2c11239ecf5 scsi: fusion: Remove unused variable 'rc'
27177a83038f53a81ad64cba481c64d000d25734 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6f55817a1ef79bbf745e1c7dd47094d9173af0f1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2bbe00f5d7722940da50803be68c831fda8c977f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f8ab5309ee851f6948ad2e3c58ec9b8df41b20e3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6cacc61e835dc34fae4e0933653b6c22d0733c24 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5032a950617779221a36e56410ed5fc9cac750f8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
35a4b6cf40c40bc65583d3d293d9568f4abb2c92 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
63ab7eda26767c6f84dce95017b57dbd5fcca7ed dax: delete a stale directory pmem
41e525c584ff3e0ac5da64e36cc647a90cbd1872 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5751b2c5940c227627a90b95afe33e43f8e6f54b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a5d2ce1131b1a581a96ed2755941ef9b892cab47 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3ab3b4c477b7fd49490f6ddf08cffd5d3f73becb powerpc/kexec: Fix return of uninitialized variable
1d7bb6bb038fff06c647fcaf88db21798a0a8623 fbdev/sh7760fb: Alloc DMA memory from hardware device
641ad7e687b275101cff3fd5d82c1d70ecf3e6f1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7b34967158ab36097bcb48df7475fd41f952949d clk: clk-apple-nco: Add NULL check in applnco_probe
564ee4922cc855b20de2fa1226a877c0b1d86371 dt-bindings: clock: axi-clkgen: include AXI clk
ef666267f07a60a9ecc82ebc5cfa2fa82c22a247 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cdee48e21268c0d61496d6a68df03ecaff9e8b9f pinctrl: k210: Undef K210_PC_DEFAULT
f3f7972929d28fad6bde7a476d38aa6c02b67611 smb: cached directories can be more than root file handle
8c13d7e2137a4e755c15002a304b2ee6b0646542 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3a61cf46a51f29556d89563e45abc03af594dc42 perf cs-etm: Don't flush when packet_queue fills up
90bd6463d8caa724b1a245a109ed61695f97faf9 PCI: Fix reset_method_store() memory leak
6969e2adb56972d0e8b661fc085465a456bfcbf6 perf stat: Close cork_fd when create_perf_stat_counter() failed
eff62d92da6a91dc964df2e0ab7b6adab8aa6a30 perf stat: Fix affinity memory leaks on error path
73399246872fe02f6ca91b4f1ae5f3b423aa7205 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
48beff1b8d845638bdfd830e205030e0b359cc30 f2fs: fix to account dirty data in __get_secs_required()
676b6a74f2204f580d8438af7048d735d3a320cb perf probe: Fix libdw memory leak
0e15fd321978c1dadd3a0253c780711fdfc15d9c perf probe: Correct demangled symbols in C++ program
a4732719480c1a7f7e8915f1fdfd693262e910b4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
568c0dc85ae28b32c4c6a58e1f133773fca6a510 PCI: cpqphp: Fix PCIBIOS_* return value confusion
80ece25d85e27f4c478473c3e66f6c3bec47ac01 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a5684e426397923ad9b14176c0db4c41614efc27 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8ae6357ebaff06a1015087a870120acdef47c15a f2fs: remove struct segment_allocation default_salloc_ops
f0bfbce935d96584805e531c1bea4b7534a59215 f2fs: open code allocate_segment_by_default
ec96b4f208f0062a92763ea22d46ae216ac97c4c f2fs: remove the unused flush argument to change_curseg
505120d16851cd89c8b7f26559ff7934a43a585d f2fs: check curseg->inited before write_sum_page in change_curseg
5b4c05e0207b6e6f62acb6fbcbabdee7c56e20dd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3fd6a5709d8ff302aa3384cec118fe49caaaea2b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b88dca6695983f62adeee50f1a6f74775baa4b85 perf trace: avoid garbage when not printing a trace event's arguments
fd156c6c309103d4f76c22698000bad46e1c0137 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2dd121aa1dd823574365e3343d844b35387c04a0 m68k: coldfire/device.c: only build FEC when HW macros are defined
1cdc9c2c653c2c8a2b776d0bb03a67b8898a8f4e svcrdma: Address an integer overflow
f9513bb7c249e337cf9e6ba7704bb45fd3bb966a perf trace: Do not lose last events in a race
2cb3e643de039277304b99d4e456469869e2ab4c perf trace: Avoid garbage when not printing a syscall's arguments
6690622d8334221de9e36c8f17f8ed8ed8e7eb71 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
3f3558c7d469bd4daa6c134348ab4cac6aa2bb7f remoteproc: qcom: pas: add minidump_id to SM8350 resources
acae622363bfe0142b314513a97c2a6e6e441d54 rpmsg: glink: Fix GLINK command prefix
de9f98878f124530539bb84543660329f0a6ea2a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
24312167aee429d3659ba0ac8689f7170ebfbeaa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4b3575d4fa8d02fa163b2e690c02772ca65f95d5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a733853da703b5bf4efa9bc7f08f89950807f2df NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
295ffb2d5e34f046dbd58bdea898e6b64abb0391 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9b67313baa1475c447fcc6712465fd71bf75b597 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
074f92941f14fa16dee904876eb1fc9a5eabff50 NFSD: Fix nfsd4_shutdown_copy()
7f8fa622847bd0f27fc99a2abc31a50b07fbd48d hwmon: (tps23861) Fix reporting of negative temperatures
a76123098be932bd1da0bd37e3b20ff7025a0557 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7a4682082e50d3d8c71e5fa8ee1a55ce5a6f88db selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
32d6823c9e49ceb440b68dde37a1b4bba2fa6078 vfio/pci: Properly hide first-in-list PCIe extended capability
9600fc963599aa90bcca4c4c0a961762c9858580 fs_parser: update mount_api doc to match function signature
eda7c19f4242519ee324998fc039d7a4a8659141 LoongArch: Tweak CFLAGS for Clang compatibility
de0c8e81697be8d1b19b7a55e539d0c472f26e03 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
99cf8800d792c98ca82a0212d8dfbf778b4d9836 LoongArch: BPF: Sign-extend return values
073f3e85e76c87347532345de9e9c02cbf2c9fe9 power: supply: core: Remove might_sleep() from power_supply_put()
9386018e858c0f21fd1cb03e3814390c11412038 power: supply: bq27xxx: Fix registers of bq27426
a783e093b4084760c98d138eea573d4cbc9137d5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a2bea07bd8e6d9ffaa6a4cc90e9d98f486c7a4d1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
028891d3d8a11f907ecd16072f95e19033c4074e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e62fe52aea48075e09b1f783982e3afe2d9be322 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b1e8cd4903287369c49ca21ea4607117e753624b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a87aa0c0272f7936bb1fa51feef13d92bc83dde6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
180afaf542e86350f9acee726e3798d0ba75d64c net: mdio-ipq4019: add missing error check
421cac33ae4cc4f2b6d27f2d2ecfea339b62e901 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a9df051c16cf51abdab9c2946cc093e33f2c505e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bd7b6733ce2b8aaf259859477e89621068d57da9 octeontx2-af: RPM: Fix mismatch in lmac type
0ece032c0818242664642e09c2339144bef7cf18 spi: atmel-quadspi: Fix register name in verbose logging function
d6680abe8a235a9bf8c49bba5a9d025f7ce8ab91 net: hsr: fix hsr_init_sk() vs network/transport headers.
f2e5a7a6db5c55c906e36ed4902d7325add5ac15 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c5be7f059866d05f1f02064f330e24a8f6660867 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d399343591e42441b88d729808013515b6a506e4 crypto: api - Add crypto_tfm_get
9f5ebacba87e39f69992824c838cd0ed66fe073c crypto: api - Add crypto_clone_tfm
527c353859c70c4d8070cfc07e6d0bb405c37bcf llc: Improve setsockopt() handling of malformed user input
8680a90ed2eaaebeed4bd7e6d0ec836fd94d3650 rxrpc: Improve setsockopt() handling of malformed user input
6a3f59c63ae74df9f403fcf740b5c5f39d0df93e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6ec4ed95fbe1eb6e212892aa7df289df46326adb ip6mr: fix tables suspicious RCU usage
79f8d5185bc8ef8372da62c9e55ccbaf4762eaec ipmr: fix tables suspicious RCU usage
8d04e082c3ea6ba92fbe829024171623217065c8 iio: light: al3010: Fix an error handling path in al3010_probe()
fdd7e4c88a80d713a1782489d0e4fd389af6f194 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
486e530e8aad13e525ce7a0723b5a84f3ca07475 usb: yurex: make waiting on yurex_write interruptible
f66eaf96cdb13df06a191753a03a8fef47ad7733 USB: chaoskey: fail open after removal
0e14d2879372c4175893ade274a8748f73ddd7f9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e5514fd7044df2c1460e1f7f096969b4d47282d2 misc: apds990x: Fix missing pm_runtime_disable()
eb21b87a966f5f10d349d9f6efabc5dd91088bdd counter: stm32-timer-cnt: Add check for clk_enable()
7948423519043e73e29ea238c2fcb37f607f2da5 counter: ti-ecap-capture: Add check for clk_enable()
da86cb9fcaa254fedbcedcc180b789976fd1b49e ALSA: hda/realtek: Update ALC256 depop procedure
5387b43f9fedafaa0d0537483e3e8bcf7704398f apparmor: fix 'Do simple duplicate message elimination'
bd492e06d07424cdcca516dbf71a8a0e0b734251 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f0c9aaf56210e905f3e6e2b3104121a68cd732d6 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1fc7cba8f63fc8a15dc72de6d4a6cf40290015fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
04ee4859434213986356e92f651829e041b81d92 ntfs3: Add bounds checking to mi_enum_attr()
e4d76ac381241908b2affd7dc0ae3f153054f7e9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
604215b5be923a3e8e933eb347e2efe6870a3b1e xfs: add bounds checking to xlog_recover_process_data
693068593bb2dedbdf0bfb5e9bbe19053caf1f63 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cc45830be69d4f679016394cf234bfad8a7a02f1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
01af478a0b4388876c6a3e585f6a499a36cde608 usb: ehci-spear: fix call balance of sehci clk handling routines
3d0d4edf35f637bd0ba1842f429152ab9dea0845 media: aspeed: Fix memory overwrite if timing is 1600x900
f0605e32942a893761af9b93a2d0812b42f301b4 wifi: iwlwifi: mvm: avoid NULL pointer dereference
06658a90ceca24f83417af1ca94056622c14cdcf drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
48bada86057a8840c50b424e8b7980bca32315d4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7ff84926b2cf54bdda77e9bb419b85c53738f155 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5d524f325bea599d50928c7ec8c199c8d02903f9 drm/amd/display: Check phantom_stream before it is used
f69b02948261015c635152927e7b04b33971972c erofs: reliably distinguish block based and fscache mode
3a0d730d9ac6cf85baee596f88682e2a6e737000 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
314ee2c21265768eb4914b7b96642a778b900866 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
79b4162904f303de483ad296a2000b3a883c9be5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
829c07d59298532321aa5e21a667e435cc080b36 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
23a2a30cfaf35693d72a5998a0107a42b54c3103 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
62742df1fdf69b94182c76b5014130b3a30e963c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
326b1c2a82f5195c0d5c0cb02f08249701cc9dd5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1707809051a9852208060602706a2a6fbc03c113 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
a395affe5179b7fd0fef64b21883cf75c53d143e dma: allow dma_get_cache_alignment() to be overridden by the arch code
dc4a982375fe121ba317076fee1395bf6a68db5e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4265fc2f1a8e1b9ee16856c54ec4608d2aa501ca soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b7ced05c90cee455e4a483148ee42d08c6e18c62 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
847a944f66a83a7f15346c82b740daef22f26cb2 ext4: fix FS_IOC_GETFSMAP handling
3d67856e1218bd327d5ad9ea8f98e983b700b98e jfs: xattr: check invalid xattr size more strictly
db4ddd7ec4d6b7d377dbe53529d2defd0cd7858c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1667135c3f25aad7d5c4f93f25e0fd7115b8e5d9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0c171dde7ac54ccaf15065fb9622b2b187b62256 perf/x86/intel/pt: Fix buffer full but size is 0 case
d2f026983d54a558c4cd6f7ac9f66373a3be33df crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1988d1b5f468c597f15828cb0e4dde795743ab37 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
dba1e35066d95671d94f1d3dc56260b8f2b23242 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a3ee688038b8ad400a226f57fc2e1beeb51ab0af KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
3bdbe0aab5e90000bb081575812c03a0077eeedf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6f4d81123441d48b1c3d3fac5a433fa651866030 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bd6f38db76ee2b89b6e6ed6ce7301ff2c9fb7de2 PCI: Fix use-after-free of slot->bus on hot remove
420feccc365aa1bd5c0ee313fb6c28b885e42365 fsnotify: fix sending inotify event with unexpected filename
2f7440b4ffef75a2da2c7a55d090dce8a20cab87 comedi: Flush partial mappings in error case
8b692a7e9ecbe2767bf4a7d6913ab617acfdded7 apparmor: test: Fix memory leak for aa_unpack_strdup()
2c52d10d60bc8f543a3c707ceebbf0f717b5a7b7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7821e86ae6cf96e4c1f90a499e413185bea5535c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b466515417f83392b7782f3942717aa73bfc4b60 pinctrl: qcom: spmi: fix debugfs drive strength
cc6e8e78b720076c527d1aec87f8fb0a5539a19b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8c3c36bb5c77f7d8a0981e810f2b0b0dc7cb71b4 exfat: fix uninit-value in __exfat_get_dentry_set
1256f9d7ef5e75bccc07a2a1253e5619601e70a1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d32cb3ffa3e2926b66a77636a4a7a0d563fbd2cf usb: xhci: Fix TD invalidation under pending Set TR Dequeue
497186d8fab3e8031d938f57101e1f1975ca1763 driver core: bus: Fix double free in driver API bus_register()
a1c5b11e141d1eb0329190ca3494741e76e97e65 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
052e96452093d852d384bc7edbf54ddb1c9e09a3 wifi: brcmfmac: release 'root' node in all execution paths
f9a43b2106910d9a7ce95b7d35481755a23f8a19 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fea3deb593392bcd66d022e840fbba9ec03651a6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2d6493d12d7e05aea4a2430478488af23d1fa59 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a68936b0cabc3eb3317642533da84763480ff670 gpio: exar: set value when external pull-up or pull-down is present
e573d102902b9a4e8d9775fe285b2f25d13538a8 netfilter: ipset: add missing range check in bitmap_ip_uadt
6184b450e0f2fd6784fd1618733bd0c9d1f80f42 spi: Fix acpi deferred irq probe
6aae9c06d47c09d98d10a6f39d6550ef1edec566 mtd: spi-nor: core: replace dummy buswidth from addr to data
df794ae2d40da6bb493ab52c777021e3f8088b09 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
655ba8902141bd5ff7d6b89651ec0c9d8c427185 parisc/ftrace: Fix function graph tracing disablement
84bcd589fb7ecf2689776c0a75ec0052348202ae platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1693850eaa5f27b505f6b500b46346aa28eefd9d ubi: wl: Put source PEB into correct list if trying locking LEB failed
fd5bcf7a945ed370a2d1064b4f95a8bdd1fd69ce um: ubd: Do not use drvdata in release
091495dcf93b2198c8a2f08c01e0f8388941f2aa um: net: Do not use drvdata in release
c4d6e82e705194ccd4f38c075579efd34ee68e5c dt-bindings: serial: rs485: Fix rs485-rts-delay property
dcd14750d1eb0e64096670697a406505cf6678d5 serial: 8250_fintek: Add support for F81216E
b833a139184fb284400a49ed3b4da7c605ef7df4 serial: 8250: omap: Move pm_runtime_get_sync
de4910861ea8d7c477e384b7e8bb66ee504dfda7 um: vector: Do not use drvdata in release
91e455a298c0d0a68393eba9b564207dc372641e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d69d2f6b05470ddff2a0014397188e393062f9bb ublk: fix ublk_ch_mmap() for 64K page size
5e22690d1c6d71cc5c4a14211ce76c48d615815a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
614e9fbbfa10f3fec8ff4bd6ce0c45b18ec6dace block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ab4b60c49b4f4fc2048b491c7e9cc2dc33f409db HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
758e82f4f1430c39ec7b308c2b51eaa960c57072 media: wl128x: Fix atomicity violation in fmc_send_cmd()
905e2dcf85f7a67d6ad8419cc0a71496896e1a69 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d6341edb82d0b77d7d5fbfae579ec77b29575d92 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9405579a73aaf3c2db62e00a1dcb4b00cb9c398c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c3058280d5ad8c8822e6fbbc8febef3ef2ed12e6 ALSA: hda/realtek: Update ALC225 depop procedure
c2c87c6ce0b64cdd9eae78e04abaa3be917fb1cd ALSA: hda/realtek: Set PCBeep to default value for ALC274
cc9b8c35463d5a4140e23e3de332fa4847c727a2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1755df03f756d0ff7efde60e920bf0c54f6e671d ALSA: hda/realtek: Apply quirk for Medion E15433
2b7a12d29a93af047942ae10476c56cbe68b0ea3 smb3: request handle caching when caching directories
9447a7fbd749962aeed43684cb5080b805fe810f usb: musb: Fix hardware lockup on first Rx endpoint request
af7bfb1c3b08a1cce51dbc2066c4b8a1ac89c25d usb: dwc3: gadget: Fix checking for number of TRBs left
6b572d863bdad590d05b879230fe24978569fba7 usb: dwc3: gadget: Fix looping of queued SG entries
d39d40cce36afd96d5cfd6a045552827f2cf08ae ublk: fix error code for unsupported command
4220ee955358cb6b436541021b451b92251f71b7 lib: string_helpers: silence snprintf() output truncation warning
a10b372ad4ad241f62b26947b19a41ccf2577fcf ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c41d8b532a87310d3af996c7c3a3bff4b91a6e50 NFSD: Prevent a potential integer overflow
ad1f793310911c005c4e829cc590f5ef42e2e15f SUNRPC: make sure cache entry active before cache_show
ae35b725e3c86e39f9f7d8382f39325b3331c742 um: Fix potential integer overflow during physmem setup
038190e4e1edcca793516181dbc0ab8bb4601659 um: Fix the return value of elf_core_copy_task_fpregs
f5bc75454cec20fa71a3260d9583fe5d89fcdcdc um: Always dump trace for specified task in show_stack
df1fe56aab7406acb2bc7a949d91b5d4515e4bd7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2c4dac6673e5a59ca07a946e0bfc2d9c38e5b714 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
668f3d8d358886d13cfae5f2aede4b58052b1ebb rtc: abx80x: Fix WDT bit position of the status register
053467fd9cffc02b19e2550e71c38832808bed5f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fb39835ae4d4e17e7cf342cdea9b1a6183625e7c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f147497cac217ded87c0873786ba10e13a143a92 ubifs: Correct the total block count by deducting journal reservation
23602a8cb44bca78b9b1444a13bbb0ceafe50cec ubi: fastmap: Fix duplicate slab cache names while attaching
f35045c9e96b1c83dcf3b2b938656b7569c634a5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7238b86125aedb47f238d783514143b838fd2cd5 jffs2: fix use of uninitialized variable
d239f35708af8d5850e5c45a5067fc59da6100e2 rtc: rzn1: fix BCD to rtc_time conversion errors
4f6a445943cec1a36fe14ea493b96e78d3fd7f76 block: return unsigned int from bdev_io_min
5245e0fe2dc56603abd6456748e07ba36a6627a4 9p/xen: fix init sequence
4031ac0bd15db5c3f58a60b73eddd55d389d7166 9p/xen: fix release of IRQ
81bd88ee74b2ad7dc8abdb9995515330056e459e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c1c1d87243620f04bfde014f764fcc765c929c73 perf/arm-cmn: Ensure port and device id bits are set properly
cbbcca18da7f4a1ce6bf2cc97f8e3e96e0997f5a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
db1505460869b5ba58e116da544169b36f10f023 modpost: remove incorrect code in do_eisa_entry()
48be8beac3d6f24d827fbcd8b4d1e95c553a7b54 nfs: ignore SB_RDONLY when mounting nfs
307cc262ebc4a4b164dcb1fbaed4cbb3652a1d5b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a6f254655d939a4dadfc2548976aa3bd5cbdcbbc sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7115011381914434483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f11edac054c2-bb74d44238b6.txt

6fce7c617c17ca9cd8c4660e202a770110395785 wifi: mac80211: Fix setting txpower with emulate_chanctx
5fbcfa1b9aad1208791fafaeeaa68a642f611703 wifi: cfg80211: Add wiphy_delayed_work_pending()
58d9a09e8ff2ec832e17b77b0c2594309e003d42 wifi: mac80211: Convert color collision detection to wiphy work
f73513f2f47276f899c70d1ade6577624ec52168 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
13d6bfdad2fbdeb1e1b149ea0b117cbe84f7d5f9 spi: stm32: fix missing device mode capability in stm32mp25
649369de5995179b643214c4cf78d7b96561dc03 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3453d5fa09a873a9615dea82381d9604503e5cc1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7872565f1eee27712d1608c5f45eb0a698966b9a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fbe4c83c5d54522f28bd5b9b4dff0b5745249915 ASoC: Intel: sst: Support LPE0F28 ACPI HID
ce55c0b7d565e51a8880a9ffcfbfabddfc4bc5b2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
512f3f12f01d15469bb85c45cb0d1425907f3303 wifi: iwlwifi: mvm: SAR table alignment
a69b9fbea2034e0d24bfb972634042357c1c5c3f mac80211: fix user-power when emulating chanctx
ac9ce551a412bc57ff7791601c95c4e6374a210b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
249037991c32fcc572ab696accae57dc5cb17b06 usb: typec: use cleanup facility for 'altmodes_node'
91031f359cde96bd965f0bd769b4159549e93cc9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4f8ea6a165301421462bfa4473f633de2969bec7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c2409e7fede2788323bb8abefd0775ebcfb67448 ASoC: codecs: wcd937x: add missing LO Switch control
5bfa1b4fdc94627cafe034938fdae15fd863a82a ASoC: codecs: wcd937x: relax the AUX PDM watchdog
4405d5b3444a326cb359ee5f06ece6a8d0f98806 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f676569e4be6ba79f561f55d43ebb38fa5555147 bpf: fix filed access without lock
bdb0ece5ae15696273d3c33c9c8dfb6ca69ff30c net: usb: qmi_wwan: add Quectel RG650V
f26619f7c04e52072efd741a01f3bbc61ea28e49 soc: qcom: Add check devm_kasprintf() returned value
57dfcf0d8c0f29704df5058dd87761428f21e331 firmware: arm_scmi: Reject clear channel request on A2P
c73a746c8eaa2b57b54199a99844f5b388366c13 regulator: rk808: Add apply_bit for BUCK3 on RK809
31c3f6a6d4d6206e5c7d25abbf7b7c4b66410568 platform/x86: dell-smbios-base: Extends support to Alienware products
4a0db9596d759466b95ce182bae54e2428f9b1b9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
650420c3e7008a96eef0908ced68de3cb13f2b60 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
2c684e79f14ade19779ab295946f666e6e388333 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f87b6947798f56efac0c4e995059e40f9239e2f1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
274ffecda324be599339cafa590ef329dec64872 can: j1939: fix error in J1939 documentation.
1903e35ecca52b42b25762c7f2a93d474b853d99 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b3273bcd478e130dd28eb149bca71ed0011e3705 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9c98354916ddf41b35762646f4dfcb5433cc4bd2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ddec066a9423a7531c84cce76a74905a04e67124 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
aedcc7170edab660587ba2f226f9fa9e1cc4f3f0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4f026585dfd66b622c353d40966f466ec9dbc055 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d2a418f03b57b5060a380c68d1c3961e7874f8d2 integrity: Use static_assert() to check struct sizes
368682e35271d16266395f241c2b6aba5696d8ec ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d156ba05ca6a1bd4e9d15e651822c6720105321b LoongArch: For all possible CPUs setup logical-physical CPU mapping
45450abf31dad7375cc70fc3784ba8332426cb39 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c971ed2f1885398ea5c5482227bf44b8f60573d7 ASoC: max9768: Fix event generation for playback mute
f329b7752cbdf0d57bed6b8973a15898675af310 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4d585511e34a838367a003cf467f8a0488392d3d ARM: 9420/1: smp: Fix SMP for xip kernels
9c56de363c1fc2d44f41db3dabb51274d18a357b ARM: 9434/1: cfi: Fix compilation corner case
7e492266979d13cccc23f7ade67f29967e7c17fe ipmr: Fix access to mfc_cache_list without lock held
c22e46343f4660213a16b3f8277baa160c7753c0 f2fs: fix fiemap failure issue when page size is 16KB
aa8e07e7373e7ab02d2228204aa4e6bb9c455faa drm/amd/display: Skip Invalid Streams from DSC Policy
e9290228fb5c00b915ab0dfb8b8e62d4c7d71866 drm/amd/display: Fix incorrect DSC recompute trigger
ecc86734af644eec5cd87219d96784a7056952dd s390/facilities: Fix warning about shadow of global variable
c29b056a48b6a9cd3058e8e4dcef2a6a13d6b00e efs: fix the efs new mount api implementation
55a282c2742d5919e26ef4f693829443399485aa arm64: probes: Disable kprobes/uprobes on MOPS instructions
a02afdf8c34bff790fa5dae12bf793e234a517ea kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
e1f7038376077d4e7adddf4a3190fade07280cea kselftest/arm64: mte: fix printf type warnings about __u64
5cd80d248ce1ff78610e1a7fc2284155c2c2e55d kselftest/arm64: mte: fix printf type warnings about longs
083d4264b83630d6827be2731950365b14b34946 block/fs: Pass an iocb to generic_atomic_write_valid()
4e2a1e60c7f3cf9c5c627f2655996d8e383598d5 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
57cd454b68ee8d8d8337fd1b390a26cebbfe07df s390/cio: Do not unregister the subchannel based on DNV
c9ca13aface7ab2c3941b278631ec6597a45d1fd s390/pageattr: Implement missing kernel_page_present()
1107dfc11e5e39492210ba560f0d4fc4d664484a x86/pvh: Set phys_base when calling xen_prepare_pvh()
6003f1c26762b57967bd46a9ab860e1da710c7e4 x86/pvh: Call C code via the kernel virtual mapping
7fb2f13eb341b0726c0785a840210ef9544c3a94 brd: defer automatic disk creation until module initialization succeeds
6c4793fce40308c630a97443091cac885fb261b2 ext4: avoid remount errors with 'abort' mount option
26999254638c8b389d9c640d703884897840b6f1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
665040b38bb529e5f7da9a6598b35b68872da5bf initramfs: avoid filename buffer overrun
96f04e927e66df49fe15c2a20c5324a853effa8c arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6959b2f33ee9f926e45a77802d249f94913a4664 kselftest/arm64: Fix encoding for SVE B16B16 test
eea23e54c5064bbdac2bb6754bacc2ba50538661 nvme-pci: fix freeing of the HMB descriptor table
717c0dee7d91b96da2c9ea68708e1a2021996e77 m68k: mvme147: Fix SCSI controller IRQ numbers
8cf75e793fd4c7b229c81c8ab870aa8554c80b04 m68k: mvme147: Reinstate early console
13d790ff1f8c45dd0e5d9017961b145f893d1ec6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
160d5e0996fd8cd393990e48445183f3c5fc362b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e482f8a20c840f115fae1752da6a0a82ffd50ffd loop: fix type of block size
65d46580b289717835cab1fbdeb0d4f9e7c5c876 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
e0173c33722cdc6d18d5046e5a321298bb0179a6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7ca3a117c7b2f0578d3a1a46544d373888d6950c cachefiles: Fix NULL pointer dereference in object->file
79e4ac737487ee798fc36621f319c782cc2710b9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a368404969da67e7be62554d4102d3170e504a07 block: constify the lim argument to queue_limits_max_zone_append_sectors
14cc2708d695f19743b4d3043197cdf0a8cb7104 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
cbd666b0bbbdaadbf4ba1707d559bfabf028988a block: take chunk_sectors into account in bio_split_write_zeroes
ec698ea5bfdad2444aef04843376c42038d403a1 block: fix bio_split_rw_at to take zone_write_granularity into account
1a9acf5dc681254de4b4dd13df67eb5c038c579e s390/syscalls: Avoid creation of arch/arch/ directory
7363896d4da12e36300a39ca97801c6d278f6755 hfsplus: don't query the device logical block size multiple times
e262ea525b28dcfdd08fd02440a75e560fb55d91 ext4: pipeline buffer reads in mext_page_mkuptodate()
6a61ad6714a52d5d41f32765d1966a0c56de0861 ext4: remove array of buffer_heads from mext_page_mkuptodate()
6decad2bcf20374725b03d5fd6e3b6be4c392437 ext4: fix race in buffer_head read fault injection
c96d9e9b3db3345e3e3dfd1a7ecb5bef1ad5ac3e nvme-pci: reverse request order in nvme_queue_rqs
62627c8f1b4e824c47235988671eb16f13e34ad6 virtio_blk: reverse request order in virtio_queue_rqs
50fee6a0e96025dabc66902413d4b3eccde1985e crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6a2236d20a6b89e3f56b61c219ec3b2db1a32640 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4b4ccc5284eadbc973ade580792fa3781b79490c crypto: qat - remove check after debugfs_create_dir()
273087633265a6e66c9cd2740cd7ed184ea11269 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
be1903643fd8e3278b4675a7ff5f8587ccca4210 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
fe6082d5e1a8be245ca8399c67e2c22585ac9ef0 crypto: qat/qat_420xx - fix off by one in uof_get_name()
1dd0b5e645e7fdeecc54a9c1b642a800c5f35e17 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4ef79727e785c7637d0858e59d2e3ab99cea9b87 firmware: google: Unregister driver_info on failure
7064624ee5815eae648f3d2264794cac4e2c77f5 EDAC/bluefield: Fix potential integer overflow
c3acbec2719ab42ad0bf9bd7009ad3e6253c804f crypto: qat - remove faulty arbiter config reset
4db642243ce698854538b3aa5551f73c46d1ae08 thermal: core: Initialize thermal zones before registering them
aa7bb1aaa4be110ea18747670bba9e2a0aae39b2 thermal: core: Drop thermal_zone_device_is_enabled()
12a147b17f6f4804ea2463e70ceae6842d60a830 thermal: core: Rearrange PM notification code
c3cf4cd7a08f359cd63fa9c55e9db7c4c14c035d thermal: core: Represent suspend-related thermal zone flags as bits
d6b7bdf91b2d4f37c3ee13feea7c4fe1e763b567 thermal: core: Mark thermal zones as initializing to start with
ee67b36759547f48fdb408b387d5ee0e2c4676b0 thermal: core: Fix race between zone registration and system suspend
cf64594aef100a651271c790d4475ffda836d128 EDAC/fsl_ddr: Fix bad bit shift operations
e6c950cdaa324cfcde5616db0e040ee06c336a67 EDAC/skx_common: Differentiate memory error sources
da7e48cf927d12375bdacf261c822c4fed6cd464 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e6e45f987da53c4faa28daa94388c51ba6595c85 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cf90fa9bd4c200652f5370342a440d42f9e1551a crypto: cavium - Fix the if condition to exit loop after timeout
ac858bf77bb74652cf5508e38c613793e9aa0d57 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ba616ed8c42dd79040f96184779879c07f63b76d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
cdec9a5d3574d8ae08a937a32b5e21ddbe71285d crypto: hisilicon/qm - disable same error report before resetting
13d9a119e9cc8aab8f51fd0f612f069bd89f0ab7 EDAC/igen6: Avoid segmentation fault on module unload
6423881014c3a47da2f14a10b514307b3702def1 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
72524c40c4cc99fa84608c9079df8a0aa10f8a6a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
15308d76448aa75a572ab3d7a26d218a747f3e92 sched/cpufreq: Ensure sd is rebuilt for EAS check
90a0d810004e4cbbd1f96a0e7c24d96ce862c2d0 doc: rcu: update printed dynticks counter bits
9311cd277e1cdc9c83f3ca179e370a4e76bcdf11 rcu/srcutiny: don't return before reenabling preemption
f78fdcacb261a4e2d891ffdb5c34c4101d89f71b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
11a076162418932733d6deb62d8580ffdb02a6d5 hwmon: (pmbus/core) clear faults after setting smbalert mask
d8b66e5c28e39f9986b6f56937b24e180f7c58f2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5b4ea10a6b08205c40d6b029760c94c981854a60 ACPI: CPPC: Fix _CPC register setting issue
83d47d720c649de18aa0b119a2aac3f47418d3d1 crypto: caam - add error check to caam_rsa_set_priv_key_form
b9df5266188a21c2b7f0a48d96b1be80f4dd3385 crypto: bcm - add error check in the ahash_hmac_init function
06bc5181d5d7ca7542a0d33145223239cef93b66 crypto: aes-gcm-p10 - Use the correct bit to test for P10
eabbb6152d8fd20446955c2c412b743149a669a9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d6c4397a332ad5960c7c554656a94676dd6a39ec rcuscale: Do a proper cleanup if kfree_scale_init() fails
246ec9a009a8b7b62e39d4c8e7f2af98eb624ff7 tools/lib/thermal: Make more generic the command encoding function
c2f1561d15de98d79c96f0113d1083d3a0d09a2a thermal/lib: Fix memory leak on error in thermal_genl_auto()
a1503c08ef94c43d97d81ad7c64229f0bf1c7f33 x86/unwind/orc: Fix unwind for newly forked tasks
9dc23ab45c87fde4afdaa043ba804e9a2cb6caeb Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
c478cf0c91f87b04c1810bc138818cd340993794 cleanup: Remove address space of returned pointer
0b6340e974fbef7c21bf1ed494c4c7205aaaf6b7 time: Partially revert cleanup on msecs_to_jiffies() documentation
1fcfeead7107a60dd8b48b3585942cae6f43b5b7 time: Fix references to _msecs_to_jiffies() handling of values
95e1a8eb609fca7ec40fce0d9b69507e53aa0b4f locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0d7bc84e15f9ea7f3e2efb38255a106b93e0ad2a locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
616c0ed5c0b881dedac1dbed87ea830f4c3a8680 kcsan, seqlock: Support seqcount_latch_t
e01df44a4054b3906418d9273a7d3b1608afba2d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4e890c8750e7c8a00f0eb893b4c403f5294a8999 clocksource/drivers:sp804: Make user selectable
fdc68fb3542c66d8702297bc7c8a512703de1f32 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b3dafcd295c250f1f6679bbe7c3b81c0b9b2052f regulator: qcom-smd: make smd_vreg_rpm static
768a9f97f7e3dcc9d09cf8b1da3eb9b4c3e9c9e2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
91a6a4852d30e645bc49bdd614905aaab0c0bc1a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
8c2693d6a3257e076f725d882b833b9b3d5b3bb3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d10a5f3b7d785e60d2d1cd0f254fcde0ed839467 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6b0245cf8c25a11e4292efc8bc1e90744f1f2e6f microblaze: Export xmb_manager functions
37743967f320ec4b7aaf369ee2f234509e2a99f8 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
14de860ce9ad64988844d04d268a71c39139c1f5 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
edb94f28f75ba6240b72cb72ff3e9c14480c8e8d arm64: dts: mt8195: Fix dtbs_check error for mutex node
9f351a66ad3599ebe52e3bb5c5af7d95db792f6e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f188c76ffa5ef6ba71901e81d3f71a7ccdda409b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3060ccfa0bde2ebe380451d44a5b3ae2c93b0875 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
579307df19a9b86e3ce28b94aadc682d45c62f49 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7a262be40171f791bb1504be7bc38f38ce3ad12d arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a8897268f3d19bb913e1d4dcdfea3d1959a60719 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c95444b0c8b934dec753ebcdf44f92c30e2b0300 mmc: mmc_spi: drop buggy snprintf()
a3c17fe43ae2a9f773a987f27ff40a7b60f1a94d scripts/kernel-doc: Do not track section counter across processed files
ee8c3cf0c9a876945371660b615cd655aa5a337a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
e1644defa348ae6f141db48b06dab0b5a075c655 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
5d7fccf225e8f9816c284490f262de223cbdd3e8 openrisc: Implement fixmap to fix earlycon
b7aafcd2f7345b0d0c4059468a9f3dd01e813298 efi/libstub: fix efi_parse_options() ignoring the default command line
3c19bbf68e9e1b090a7ad95b48eabf9d978f9048 tpm: fix signed/unsigned bug when checking event logs
6e840044efb99327e00fb8c05a63772d037b4baa media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
2fcc03701cedbde3cc1a812db253faa5a16c9178 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0fc50e5c150324f4e15ddc8b215cc8792c5206d8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9cc5d1460200a8f670088d857eca0ff734f78a34 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3824a61f1b3e738653dc9d18b10d6311940c81ee arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
59d91de0e5c95b286b88a06c3295fe004d32cc13 kernel-doc: allow object-like macros in ReST output
06ba201d37bcc4617b4d624b06cc549d3cc5f4f4 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
a559c67d3ca5aa76bdb0e6e8259fdf8511507c46 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
104529c72432d4d0cbe5cff8eb7e6b14ab883814 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
345535e7e8bb1b238675baf6c7f102ba8545af7a arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
31545b7d4b8c48af4e3f590eb31df3293af0d2db Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
be37f8ab6d4b5cd7a2c3bc2718abe46ce7149fae cgroup/bpf: only cgroup v2 can be attached by bpf programs
e1edaf5b43e0bc2558f8237c2665713c15bd4073 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
88a6dfc42df274599c01b3a5420aedf5a70157bc power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e909bc865be790419116f86929e6e5a7fa40ec68 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
b1b32e63d218388b081719b972e7794ff91656b0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bfb10c9b77cc14dca278969b40a0f77076c15b68 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c7064caa0ce6d72a270773901439871d602ee744 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8d70d097cc10c9458ec54cf24006c15cc33cc1f6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c6ede7797103f03fda081800479c0010a7ff76ac pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5c4c3c6fa840f468d40f7846bbf2a692c0ac206e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
128723de054e79b002ad014648aaebf447171e1b arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
096fa2a791e82a29f728ae98e5332961fc546a21 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
504a943291515274a4095f73cbec8cfed8801b18 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
da55171d39f791c1d58fa6d44f84fab44133b70b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a0e6c3cef530a397ae28c1fb082fc9f12681ca1f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
348defbbe662e93cd8d23474a8dcf5b32d73e488 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e41eaa568c83b7e9b432fc990f1785046bf71369 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2972151d995d1362ecdd2927db0832ef16df6675 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ce77572a0c4c454a31e96a748248e91a42a18c20 pmdomain: ti-sci: Add missing of_node_put() for args.np
1771d9dcb7bc4957d20ee2070da7cff52476354e spi: tegra210-quad: Avoid shift-out-of-bounds
1405106138817f363868ef27df3f19a6cbbb2f48 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5fb0a44ed01936f90bb968ebd58f6b8544bdfd7b regmap: irq: Set lockdep class for hierarchical IRQ domains
6a60f9b88f8f90d51926da2edf46637f3216d558 arm64: dts: renesas: hihope: Drop #sound-dai-cells
cd06226f2d4c270480752af74a3c1a9f5d5452f4 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
08ac80b58d91c9b4375585185e2029b827933b30 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d82d69cfb09d381f432822375ae7c63d52765e0b arm64: dts: mediatek: mt6358: fix dtbs_check error
3f971840c689d2527b9393086a4e5ac0e51becfe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e469b0f11c4fbbdace7de16657f3f38d16ebdbdb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dda844920d24a044d203cd76580fc2091eef2fb3 selftests/resctrl: Print accurate buffer size as part of MBM results
1975e4c53398fa994fd4685097f0e5675d142634 selftests/resctrl: Fix memory overflow due to unhandled wraparound
76c4ae2e4c3655ddce592db72c5cfb5c0e16cbc7 selftests/resctrl: Protect against array overrun during iMC config parsing
3f794ee50dc9be4f0345e517ad92cd214ba9a848 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a54e7063d83f4107e5850b600ee4d86a8fda9a47 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6fd4415cf1a07bf2328f22006e9c5440b52616e5 media: ipu6: not override the dma_ops of device in driver
aeb9c02cefb1fd27695028b1a8dec188162565b8 media: venus: fix enc/dec destruction order
555facd47ec4a52126da545205b0b0f64f4c1381 media: venus: sync with threaded IRQ during inst destruction
58d10308486b43095eef8f1c785aaff4aff30d19 pwm: Assume a disabled PWM to emit a constant inactive output
e1d0bff43042091ee8ebe75d0af127f12b4fe487 media: atomisp: Add check for rgby_data memory allocation failure
bca505f340a60ed19800cfba554ae9caa3de5cec arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
9039023707094e4dad5d8d346796fe3ad72155dd HID: hyperv: streamline driver probe to avoid devres issues
243582f3ee8d1e0f2242b279908770e8cf79e51e platform/x86: panasonic-laptop: Return errno correctly in show callback
f45e82268623e70c55f67976074079f3580fa06e drm/imagination: Convert to use time_before macro
3dbd2fa6e1965caeb422b3a59cc45d9fbf0f4c91 drm/imagination: Use pvr_vm_context_get()
0a3078fc7febcc9ecbb770365be2d5da8ba30fea drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4185367b2afe4bb563201e8cfad49ffe92c0c9d9 drm/vc4: hvs: Don't write gamma luts on 2711
d89c35ad6ef859da619ba72b9f099094d4403cf8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9dcf9a1a2f60574c8fa6c7d315790cd26de68684 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
de8fef9dba813ef441278549a0e824d54c3e9e99 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6daf126b4e3650d6542b9d6bab4b951d54e5e829 drm/vc4: hvs: Correct logic on stopping an HVS channel
85607dfc803a19f1a46874d11e7c2ec89c517998 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
152cca7dbe91bfc4f1cf5c03782f794ca94fa8d7 drm/omap: Fix possible NULL dereference
2579aad061644f5c7ba7f09205360713b7129e6b drm/omap: Fix locking in omap_gem_new_dmabuf()
4bfeec8a806cfe8f5f9920404327ed6a866b88e0 drm/v3d: Appease lockdep while updating GPU stats
a73b53ed414e9bf842425ecb0ffe376fc1853fbf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1bf110df51deb7b4ea64f6b4a1e50827e2b26a38 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5cf948efcd2f2f9a2ba6e807a22f5fa47c553043 udmabuf: change folios array from kmalloc to kvmalloc
c97825f1e15fde824d1dd5b4ed167b40bb0f1b61 udmabuf: fix vmap_udmabuf error page set
4d76fa224cde7fae7aeb8dd9e8616520f914f4f1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b93f62fd6d70bd7686af19190c1a2e1026b4b208 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
00a3d935c76f4a20b4630e283ba0eb58c297fad7 drm/ipuv3/parallel: convert to struct drm_edid
9a647cd019b25e7c502e296211e0303679278a6e drm/imx: parallel-display: drop edid override support
da77ad9210b0ab0b98b32154de81b72e231aa067 drm/imx: ldb: drop custom EDID support
09ce61116fba262abb36fcfd96dd084f85d20e7d drm/imx: ldb: drop custom DDC bus support
3fcfced3bc36fdc8821f1800d7a866ebb1c6c39b drm/imx: ldb: switch to drm_panel_bridge
de69836642dd45ac437bb4ef4844f24b1b147c05 drm/imx: parallel-display: switch to drm_panel_bridge
1697cf828f4174133eac34204b51b72d1641c437 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
7db508f3cd1f9e9c5fcb6d6214c401a14bbb3994 drm/panel: nt35510: Make new commands optional
af8ac9399f344beb22c55eea19d80b21a11820e1 drm/v3d: Address race-condition in MMU flush
6506199361214a0ddfa8ddc501a224cb3768e0d6 drm/v3d: Flush the MMU before we supply more memory to the binner
91a9cdf06d43dece8cb9564bc1d052d366676f5a drm/amdgpu: Fix JPEG v4.0.3 register write
4f0014155880741669782e0cd870feb8b3ab82cb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e6ad628f26827cbbf5af9861996c0ac425fc1587 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8f17d06d8e7aa8055c60d5f91c1cad05b1168255 wifi: ath12k: Skip Rx TID cleanup for self peer
36fd5a626a47b4b68311f4e9bf6ae2d520c976d6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f2b749b7b594bb58d0f18d2de62c9c4ac434fbce ASoC: fsl_micfil: fix regmap_write_bits usage
e31f95c361e9d4d0d33813451b9decd8b02780c0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a75d96393cdf597eb4b9cb24cfdf70c785626c03 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
1cfc47db3bca829fa082297e68817d69a0d70eda drm/bridge: anx7625: Drop EDID cache on bridge power off
ff8bc6947d22a42bf56453d106fd2755ccc5a47b drm/bridge: it6505: Drop EDID cache on bridge power off
76b3f480ca472d70afdc25f45e69943392dbd59d libbpf: Fix expected_attach_type set handling in program load callback
c56c6fe70941dffdef5b661ad6a877095c8c3f20 libbpf: Fix output .symtab byte-order during linking
94bf3f5fb82dc8847cf717f10195edcfeefaf62b dlm: fix swapped args sb_flags vs sb_status
63bcd5481a35c186cea8d0e300da2a10305f1011 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
21e25761bc5e186b86d958468889fdd12e479389 drm/amd/display: fix a memleak issue when driver is removed
83a42ac2d457035a1be9610aa67dcfa17d34366e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
41db7746d1731f243293361055fbed61a52559a8 wifi: ath12k: fix one more memcpy size error
19fac412c37dafc95fa5609f7552be2f4114ab46 bpf: Fix the xdp_adjust_tail sample prog issue
81f91eb094e8bd08e6718253dd00c55ccecf1ed9 selftests/bpf: netns_new() and netns_free() helpers.
3e12151fb231e1549652c6ba3a20ff5d02c2fcf6 selftests/bpf: Fix backtrace printing for selftests crashes
78897b3164134b2cc8e2f42f487dbd1a144d8170 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
3a2e13a6793c44650cac4fe103aaa61f9c304eca selftests/bpf: add missing header include for htons
07252cae3c0dc81b79284da3429c8729cc74088e wifi: cfg80211: check radio iface combination for multi radio per wiphy
f55c5d8fcbf083367c0054eed2dd6be3c8ade1c5 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
53d4b13069498ce09782034249a40cfaf4da0815 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
c62909fa7751965da0d2620ddb59f40ba422ea5c drm/vc4: Introduce generation number enum
e56b055beebdf8eae964a848c5f418beaed9407a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
b6dc7dd6e1a5e252964c0db0b4bcbe74226cf7a9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
6739b0114862f9f1d80413e069e0157b93e3fcb3 drm/vc4: Correct generation check in vc4_hvs_lut_load
8691dbe32d204adeae17c831c7c7bdd0f335d6ad libbpf: fix sym_is_subprog() logic for weak global subprogs
f989a297b7b3f99282e6c22b233ec67e89fed7fb accel/ivpu: Prevent recovery invocation during probe and resume
07e98151aec76cb450dd1034e7124196e202364b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8a670b2aeb42630fca582e319b1e65961773b4b2 libbpf: never interpret subprogs in .text as entry programs
4529bd4d5b6f6f573d9aae7ab9de9f06a2cd846f netdevsim: copy addresses for both in and out paths
d17b34844b6527c6aa4b2f1b9b336341ea4d282c drm/bridge: tc358767: Fix link properties discovery
f1840ebeba0504a13cc0b61b56955debbe4b2353 selftests/bpf: Fix msg_verify_data in test_sockmap
7133d89f1105e4470e768727ce964fe65f0d36f4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
51f050900c30c9c5b3b8378530d42f4e4507d717 wifi: wilc1000: Set MAC after operation mode
4c209be0d81c4dcbd257351a8b3222a839ac92c6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3b29744256a530218987e0ed5fc15bea09e33929 drm: fsl-dcu: enable PIXCLK on LS1021A
ed1dc0738ae97db7c7d7c4b4b1f03e4fa32d8876 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
fe8629a73c8789bde98a12dfe0fb6ccf8885caaa drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
62b2da47959f2b5c1e8037694a1547ad337938c8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
83bde7ee1d15147e6e57157556840d02c9b58e20 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
19eb0486bb234d02628f086321bc45327779a99e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
715c5e6d9e53fa4ece0717c5c50ce318d59ea686 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ff0bb3221cbe823b2413348e59711b66a7b178a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
13914677a76afd273097a53722643ca00ce8bc20 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
484797d22f1a6dab7c8e21213368bee990450e59 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1cae648919c229a4089f83e10928393ecdcfd7db octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fe2825de5b9b6737061c73c4d60a962c8c37332d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c7bc7d13387072916719d43a755ddc0e0564ca2d libbpf: move global data mmap()'ing into bpf_object__load()
e555de9e26013e1bb4b2ef84363982abdc6f36c3 drm/panfrost: Remove unused id_mask from struct panfrost_model
fb11ad77b8028fac98b7e6783e102594323757bf bpf, arm64: Remove garbage frame for struct_ops trampoline
0839538ce854074287a49817ff9b4621e0c07bbd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c5bd4723587f3715eb486e2dcc3925f3349b93ea drm/msm/gpu: Check the status of registration to PM QoS
afe4f2ab0d412cdf83894f5b3c251f363359b74e drm/xe/hdcp: Fix gsc structure check in fw check status
423f4201057cbab8b7ca76756076b20d3e99c09f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
454b1c59b1a496eda98b3bcbf0c142e4427e1a82 drm/etnaviv: hold GPU lock across perfmon sampling
3b3f4beea79eebd9d420794cb518d8b612f45529 drm/amd/display: Increase idle worker HPD detection time
e5e66d5df8f42458f8dd3c62686a0930a8e759d9 drm/amd/display: Reduce HPD Detection Interval for IPS
d38ec0e423f00b46d957d0f86a8d44f42e58b1e4 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1d41e4d506970deb5b7a4b6c01f8f1135819df7e drm: zynqmp_kms: Unplug DRM device before removal
b21d21da7775406f1d74d8bef7d5e43f1c365944 drm: xlnx: zynqmp_disp: layer may be null while releasing
2161975df7c72eccafbfcc97efc317a316a0600b wifi: wfx: Fix error handling in wfx_core_init()
c9ed2bc06759656f1706db360f478db06fe6eb2e wifi: cw1200: Fix potential NULL dereference
ab598b7949254ab3ac44a40e72fa712409aded52 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
969de5cac0a9ca0371375e9b3e7b90a8faff83f7 bpf, bpftool: Fix incorrect disasm pc
92c0f0df1d2c7ffb6fd56ce637a6278e563f4e22 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
fddb5ed8bd928ce41804660d0fcc968189ad27a0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3f70a07db9aefdd1d9aa3399df094a4628fa6a04 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
8b73d3a0814bd2a07ac7196edcbb7e8607ad0ee4 bpf: Support __nullable argument suffix for tp_btf
d45307bd2a88e837325a2c5635db4eb764537831 selftests/bpf: Add test for __nullable suffix in tp_btf
9ccb9dd36c8a1c04e009a8d694dfa9b01af3fdf8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
7c93a55f1452ae38e6560396f701e6f1c1bd742e drm: use ATOMIC64_INIT() for atomic64_t
2078bd6f42fa0938c2030b5f4ae2ddac118d598d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d9af0f4618c93ab896026d36593e07f80546507c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
903c0a46f614a432a77c507f0668f008f2b0c82d netfilter: nf_tables: must hold rcu read lock while iterating object type list
e52d4c13f8764ee2bb7cedd3e689731dc6709cdb netlink: typographical error in nlmsg_type constants definition
7a408c2bbee1db96d942df38af94fbc32da45931 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6ed8497774929726230b2339bfaff9ac6bf89787 drm/panfrost: Add missing OPP table refcnt decremental
65514c5f35de028bab97edf15e4d1d1b9bfbbfdd drm/panthor: introduce job cycle and timestamp accounting
e32ac3e96a4c471b627944257a984b4462d6902d drm/panthor: record current and maximum device clock frequencies
356a38d78d71f9367b0c932e95f6e997bae1a02e drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
82222fada05f7a9b3252532a0076fb31709ecbd3 isofs: avoid memory leak in iocharset
927c5ea196c256511e2057640c1b6d8e71e11f38 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7454cf72aef4da554c0173927fcbfacf740aa039 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
35532577ec3cd00e6892d2ebeb0e53a2c38ecedc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
42b1a66f1070e056ad439f6b5b37b9197a201135 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f3ef79811c5efd730a3da78b25ca93202da2c200 bpf, sockmap: Several fixes to bpf_msg_push_data
38fa89be8d95148b8863de394fdf2a0f7e6c8de8 bpf, sockmap: Several fixes to bpf_msg_pop_data
db05bdacbe622b0b03c116274229ffeb4cdab458 bpf, sockmap: Fix sk_msg_reset_curr
96d0c61e4bfe2af5e0c45a22eac307c7af45707e ipv6: release nexthop on device removal
20e12b17cbfc60c48117262bd8579fd46313913b selftests: net: really check for bg process completion
db4e9a4f149fbf4d236605fabbbadf62ec5a2022 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
1245a93f153f48ba45665e6c6f9b7e5303e748ca wifi: iwlwifi: allow fast resume on ax200
fff92420ac356a53063cdc88953127eee9545240 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
95af6d2ffa31d4c4bb175eb225776259efe168e9 drm/amdgpu: fix ACA bank count boundary check error
dd166a42df3439500d21d06696893333f984f4fe drm/amdgpu: Fix map/unmap queue logic
05c5a3606992272aff67bb02df694fc6131f2a03 drm/amdkfd: Fix wrong usage of INIT_WORK()
1417a449ea2ba7203e661d84cd99d0915258cd3a bpf: Allow return values 0 and 1 for kprobe session
4d0967b66d45c455c9d3940b821b3d3e1139792e bpf: Force uprobe bpf program to always return 0
69139babe42a62f0160d1337704c7242de7fc8b5 selftests/bpf: skip the timer_lockup test for single-CPU nodes
2c228604f221362efd036d845ebaf55ff870a32f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
340c9fdba7230391df44794a1e7b686aedc0008b net: rfkill: gpio: Add check for clk_enable()
9fbdb54f85986429e0c40ba1bbe5110cceb2e739 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
da655b45854050821e22182f9b7e9fa1ceebd375 bpf: Use function pointers count as struct_ops links count
c6b1e522db8f2beda6e2e1bde5ad148a60cf57e8 bpf: Add kernel symbol for struct_ops trampoline
a3345acc09dc9906184d3d0557b0b8e6a7255266 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2f5b09d121764946150daa3e581aa446253f04ca ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3eaf17f4f269390fde5a9508f8cd83c4e3924c1d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
17cbbe58e6ec8b91af6bc8f697b3340a42279be6 ALSA: 6fire: Release resources at card release
b1ed48f373398765438615b76ca2d1595746c4dd i2c: dev: Fix memory leak when underlying adapter does not support I2C
611d753feb3977178c1b1e5bbadcec3a1e432840 selftests: netfilter: Fix missing return values in conntrack_dump_flush
438861f81da4ce5eb8b9a3dd76fafda48323fc6d Bluetooth: btintel_pcie: Add handshake between driver and firmware
0ef45167a94ff6d128d1d0330b55e160885a1169 Bluetooth: btintel: Do no pass vendor events to stack
f67e1911213871cb01b22f7e0d7009dbf96dc79f Bluetooth: btmtk: adjust the position to init iso data anchor
833cf65d4a45f1ea24bf32f8762ca1fc61c5a04f Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e7d0911a7c91cc1741439ecfc404b3db193aec05 Bluetooth: ISO: Use kref to track lifetime of iso_conn
d3c9bbb194b3f04bb05c083d074f78116f2a3f10 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
cf6941d0758bb78ad109144690e4446b519db2ae Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
82a468749703d35a7c2181516a97b60a7d9b61ae Bluetooth: ISO: Send BIG Create Sync via hci_sync
1250ef200f9c0de4e6089319236df69a73dd1ec1 Bluetooth: fix use-after-free in device_for_each_child()
5b95d1fe1344b7f9d51c7dfcb8b0aaa0ca18256e xsk: Free skb when TX metadata options are invalid
bc3129d603f24581e5b69d802643596e1ea3c386 erofs: handle NONHEAD !delta[1] lclusters gracefully
3328684ab3a68cb50141cf6c2fba7d3301eb6778 dlm: fix dlm_recover_members refcount on error
b065cb822808a35a5c402934e6a0a52c618c36d4 eth: fbnic: don't disable the PCI device twice
df66a4ad1f41b19d9110739da7607315115f36ee net: txgbe: remove GPIO interrupt controller
0f21b27e557761d1e9610bde29c6fc08a5c65570 net: txgbe: fix null pointer to pcs
16e2f468e8aec6e6f24041ebe6fa9c36f8d8ed82 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
54420dfd0c6ebe360a675916a60cb6a953a687a9 wireguard: selftests: load nf_conntrack if not present
4ae26f486e0523f2043db1827bdfa5a6752bf303 bpf: fix recursive lock when verdict program return SK_PASS
2e389472fe965c7413aa854e567d3f48c2d4a767 unicode: Fix utf8_load() error path
ceacec5bea922fcf3b844ccd330908cf75284625 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
865e313c139e04f5d1c654d4c53d97e25bb8b816 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
04456a1ab1ac00fb042eec13a1e4ef5923e361b2 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
db2e2c450a4a6a475372da8f02132904aa14d923 clk: mediatek: drop two dead config options
4610dac357e60032fb5b814933b3fb075ce96a4b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6ca9ed18a82c925c091124f4c9f06545bba6b17d pinctrl: zynqmp: drop excess struct member description
2a1c15dbdd444eeccee8c11cf028d70653d440c4 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
3fd7e4239508d09a006e31b77cfa0637726c1fe8 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c8adf58a489c277a1fd4b597db59ca76ff786b16 iommu/s390: Implement blocking domain
785647836dc93d0eaa8115c9e027be18ceec783c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f3dd586923cf392bc35af732270cd776074ba57a powerpc/vdso: Flag VDSO64 entry points as functions
6571d29d12088e93ae979e5c9f0fa236e411a4a7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aba63bf40c7b0cc8b64c8504060b49b16fe07058 mfd: da9052-spi: Change read-mask to write-mask
18e557d6187503138607ea37dbec5ce7ff4c01dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6ac22fd987e3dcaddf810d87ee5447b2b0802bbc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b0f61e08fa0d800ee4f17b3be9e08f7f7ff47230 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
38960a7eb78ef7592f56d6149171fc29d1428b77 irqdomain: Simplify simple and legacy domain creation
57b1f998e1773fb3c90568db3a4953ff577189b5 irqdomain: Cleanup domain name allocation
22749600ab586cc18354a0cb2bec9a9c0751852c irqdomain: Allow giving name suffix for domain
0d0fd2368aac6f71e71b8f2bb41bae9033b120d6 regmap: Allow setting IRQ domain name suffix
e46b098a175452f1d3ad4e3884150bfa60129f51 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
02f6bbeb3b45fa1ad38639252ab70d0c7869962a cpufreq: loongson2: Unregister platform_driver on failure
91979a23fafb1764f567fe112df6c10c2b518b33 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
57ac2ec449ebd57376845dd3095e62d8d5571b05 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e3c1980a3b867b9279099959ff7407beaa228c93 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6e45c9e7ec9da60008ad2f0b069816df3e61d7e8 mtd: rawnand: atmel: Fix possible memory leak
de02cf30e7db7c34015aef50a7be0cdc6c7e78b3 powerpc/mm/fault: Fix kfence page fault reporting
6f7abcbfdbcfb7a790492fa42036d2b95aaad45d clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
c55040f2462335b2524d6434b549e59cc1b3ebb8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ff5dd9ee7ceab83514715b758d0cd70ae30be7cd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7f8bbb664f4d918dc495060b662f85771e5b6f82 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
427d36447f09dd511d363b0d3137c748732c10e5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a9ff37b20624bef39317f553a33f3da74eb1f05b iommu/amd: Remove amd_iommu_domain_update() from page table freeing
c984c565000769912ed9cc272852f55c46db702a iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
ad121d6e925de15080f0dfa89c4fa9b47661494c iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
ad269ec0948975c44e35d4076515f95f02e75f7c iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
d473a8a1fab36e7fae4d7d216fdc86139b9e7352 iommu/amd: Narrow the use of struct protection_domain to invalidation
6ff6e75963864dad4b653cbe51e2dc522f1121fe iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
212906ae4f91ebfb3f4113b479772bf09e430ca8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4e04eec7761b4bb19f615ab5f55c0777e806ccac RDMA/hns: Fix flush cqe error when racing with destroy qp
e863a64742bbef98363dd30cbba8a83c2a999ebb RDMA/hns: Modify debugfs name
a78181728dfc3343b23101e1a0e602922b9c5f50 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e714be5decfdf35c1b38884e117cfe727813fa69 RDMA/hns: Fix cpu stuck caused by printings during reset
6d6b7f51103a81e20934b14237480a989f34d7d1 RDMA/rxe: Fix the qp flush warnings in req
33e7e4d1944028682e29218eecbeffe1708b3229 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9f268fc8886ad730094ae8679766a5d8e7cdaa53 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a0a9453cf18523834784cfd08435de910fbb942c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
245831deb7a8fa9cb8499cddf2f6b47ab3eb0957 RDMA/rxe: Set queue pair cur_qp_state when being queried
0940791039a0ea7b44ca811efe930a78d5e6be29 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
21886537a0ded19761589299936c643bd896e9bb riscv: kvm: Fix out-of-bounds array access
39f000f33069c4ca325f7429b2cf5ab9536f9763 clk: imx: lpcg-scu: SW workaround for errata (e10858)
f8b1874c04d532f3b9a1e661f33f23ed284b2621 clk: imx: fracn-gppll: correct PLL initialization flow
8767fe6fcf826071ad3ab24a9be39d875f1ac329 clk: imx: fracn-gppll: fix pll power up
b43f11bfc1a2de5acad91d3f6446305044072d24 clk: imx: clk-scu: fix clk enable state save and restore
98952038c531f06b88b6427d37215c4bfd060860 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
15b1cf56d443ee4d112cde5aa1d31998c0969f66 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2c92666f636061086e8f44bd3c43bfa859993df7 iommu/vt-d: Fix checks and print in pgtable_walk()
f60e5c4ec51b78d529fa46147339942fca758987 checkpatch: always parse orig_commit in fixes tag
238e658aac702c8f002da9e8ecd97511e16dedb2 mfd: rt5033: Fix missing regmap_del_irq_chip()
922547ac17161a0028760a7fa948dbf6c8df5a14 leds: max5970: Fix unreleased fwnode_handle in probe function
1368c525bf2891dacab64745645143f438153335 leds: ktd2692: Set missing timing properties
c5d059594225ff09793d09957eb65eed4157b003 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0dea31d0f5ad990b9cc0a871cb99c21e94db85b0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
0a86d5b1ad9a7f387aadc364c81db34f91f17f73 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0cb7308703b524d86cfeacc34bbbd254843314e1 scsi: fusion: Remove unused variable 'rc'
fd11dca6434c851041a1229ad03b709c0a510277 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
18c994f01f16aae853129bfc8304facc3a849f7a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5a0c2a8ad21e31794b4b5d5770f9dcd55fc319a2 scsi: sg: Enable runtime power management
f83014f556950ceec7f57cdb3ed5ada01656203d x86/tdx: Introduce wrappers to read and write TD metadata
2a1fd06068e2426e8e00cabd9b6fbc62dae24f23 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
879fbf353d20ba17ef3c430f8401d00e75fbdc60 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ddd20d255b8f46b17da3b25781fc7a248f0f5d89 powerpc/fadump: allocate memory for additional parameters early
5463e7f3193335261ea16fbc4568b0eecf27384a fadump: reserve param area if below boot_mem_top
59ac798e7189b4c00ede9f5845efc7db5cfdc0b7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6be9fb33c9b0f71c87b6f9a4ad7d2a57391e3a58 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
904e2cfa74b3d39f3b62cb680e3446951f31a33e cpufreq: loongson3: Check for error code from devm_mutex_init() call
ca084c823c1d98d78ab69c1a3ad437c289426221 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2087614ecac929d31022d5484b4ad0c6615ab515 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bc7409a6fc26042d13a778cbaee34c5d7c61f12e kasan: move checks to do_strncpy_from_user
e4660d11341477a8ba62b83764ddbd9862fa4270 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
43accc4c82fca3e679486b182e785500f743330f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
33648612a0663be821d06f30aadbf4d40acbcc45 dax: delete a stale directory pmem
2a391abe6acbbe949f85cde6fd74e08db221c383 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2366adbfa5ffbf075cd29b439642b414c75f72d7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f6b662ac6d0cb37c16209f9899270313996ef498 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6e57ad92f26b526c5ced9cc7f736ed11a560729e RDMA/hns: Fix different dgids mapping to the same dip_idx
10c6b8e169a60b2c19d51ba6868d958abede5011 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
5e46e5e1e71ec927a32dd1bedc0d296b45056886 powerpc/kexec: Fix return of uninitialized variable
aaa4dae9ab29950615ff8a0dfaa5a7cc9ef7e3e1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
60455e7ed4bf759bfdaadaf2a3bb7bf4220df667 RDMA/mlx5: Move events notifier registration to be after device registration
c0d045469f4e3ddeda49168a08966cfe6e7b1756 clk: clk-apple-nco: Add NULL check in applnco_probe
c7656ad868152854ef74f2ed72e22e359cc1615b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8deab14ecd671173151950a4f4c5ef12ba29e9f2 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e097b611da734e9be551e218c9db617b27d35c0b clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
d6514c51718bf2f82174f1c0d713ffbcf43715a3 clk: en7523: move clock_register in hw_init callback
e7cf97b3a34fa6debb5203e4a7c0f7738b15d03d clk: en7523: introduce chip_scu regmap
b8d90bcef3701d41bb4cf0abe5c583c7e0fa8565 clk: en7523: fix estimation of fixed rate for EN7581
fd9d6e5560e3e635bda13a4c2a40ec9312cab96b dt-bindings: clock: axi-clkgen: include AXI clk
7cd31a02cd7ed9290bc6b2972da708273b009fd3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
636757072d729fc80bbce4d8bac037cc99e99677 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8095e89b38678a856f281ca7ba370e659800daf6 pinctrl: k210: Undef K210_PC_DEFAULT
985308b2e5879599ca9c04bae544c8674548dded rtla/timerlat: Do not set params->user_workload with -U
3f3fd6e5d26528bf0d095339c8fb3756e51e40ce smb: cached directories can be more than root file handle
9952ea3bcfedc037e324334bbbe39b46ae85c1b7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
9f25576c086713dd388ae6304f0e7db28a471ba8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
30ce08f6d2a0f3e280c67d35d27521baba1bf75d x86: fix off-by-one in access_ok()
b2c08b39a931e98e9efa6a11f0d020d5e8cdf401 perf cs-etm: Don't flush when packet_queue fills up
96ca6ad3b1929f420a8f1d9060bdb8a924a68e2b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
dacc1aeea4532f7e4f72e11c117f1e58c8eb7345 gfs2: Allow immediate GLF_VERIFY_DELETE work
f754346f10f6f98f4ab8dc6bdc1aadff69b6bbfc gfs2: Fix unlinked inode cleanup
daf612f36f9deb51a92118c341e19217d2f035d2 perf test: Add test for Intel TPEBS counting mode
7a4231a524c0e16e0ba6655bd7e04f8efed4821a perf stat: Uniquify event name improvements
bd761dad3db070bc72de98a1fbb71cc41ce5d4b0 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
5186003105d73eb702664163cb050c61c4301ba3 PCI: Fix reset_method_store() memory leak
7fc566b7e677d8ebd527adeae53737cf0d45a45c perf stat: Close cork_fd when create_perf_stat_counter() failed
5bd83dc6692fcbe3893752b951685e9215f07c99 perf stat: Fix affinity memory leaks on error path
4f52d329cfba13900f93b0d83c34afd15762be53 perf trace: Keep exited threads for summary
c6f9521667322a9c62ff5f3143138d6999390d11 perf test attr: Add back missing topdown events
f3569bdc97d3eb8c17bc122113f06d4e2f10e446 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
626ed4944efeee55a5325395e40e77e9a7e691ef f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0f25ee04e4fa9db4628f1807941379eb5ff4ac5e f2fs: fix to account dirty data in __get_secs_required()
d4c6b784358db4bb014668c606f176f611420911 perf dso: Fix symtab_type for kmod compression
e488c032638d99b3567f70e722b60af3d379efd8 perf probe: Fix libdw memory leak
13bb9d257566ce014d82476311757d59902d81d0 perf probe: Correct demangled symbols in C++ program
32cf3ee6724be97ea28daad1a2eae94ed0c72866 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
105a06079c342e9d9a9a4c2858d7a84fc7565d95 rust: macros: fix documentation of the paste! macro
24eab35eab27b40cc50bb223a0f7b51ddc9b88bb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5149aeeb600c09cdcf6aab2a8c44adc007cabfb1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cfe3ddedf9fda10cb0ecae7a7fef1700ad98d269 rust: block: fix formatting of `kernel::block::mq::request` module
2f9a2a650040e9f7c5f718f24fc5f1957f76c106 perf disasm: Use disasm_line__free() to properly free disasm_line
99d1e1f07e4c3d1eb06a59d0d0c730aa1bdc7667 virtiofs: use pages instead of pointer for kernel direct IO
3a2193b3bc458e5d8cddb1581ee23f2edf01763a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
41501120a771270f8889e93c5fb472d29136a37d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9f1ff145e43dc60e79732aa002fc287adbba586d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f407357eb9563691e3f24c94efc22cc6f0506400 f2fs: check curseg->inited before write_sum_page in change_curseg
ec06933463d68aa501cd27bf610ca8244998a1e2 f2fs: Fix not used variable 'index'
984ae1387311be1d902a1fa2bf30b2c27cd970c0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0e661212c3a78a597a83243313ebfef3ea3649ad f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
05c6d1b512862c170d7cb4a8547c84531eaee812 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
0d31547724d691acb48c0e3eb095c04c5b627e6a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
7c081199e9fac243156f8155dc03a4af0e9694ae PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
762e616091ef28afbc400ff60234143f30a0d7a0 PCI: cadence: Set cdns_pcie_host_init() global
b99c70aca6136cccfba5e916e165d67ab520859e PCI: j721e: Add reset GPIO to struct j721e_pcie
7fd1e32325bb9e41f640ed7171ad0508849e6608 PCI: j721e: Use T_PERST_CLK_US macro
65ce6d6702c4736bed4cf1ef49a266cd843ca690 PCI: j721e: Add suspend and resume support
79ae1e7dcfeaf56385f8d474318b39d39e10e2b1 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6d25f60bab2b4416587431067922127e3cfbbe22 perf build: Add missing cflags when building with custom libtraceevent
696fcb3dcae58cfa96ced1132f24479eb403c20a f2fs: fix race in concurrent f2fs_stop_gc_thread
a08098be839ca6843136b97ee4080b2238af8284 f2fs: fix to map blocks correctly for direct write
cc9104f524700066d619b360e1ef6184e10da811 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
97a648cc1cb3b21ecab506041cba9e559b68453b perf trace: avoid garbage when not printing a trace event's arguments
7b282ff971ef2e023daded68a0e2fb14a35b87fd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0342d5c31be347fd2f54dab911af64f0399c6395 m68k: coldfire/device.c: only build FEC when HW macros are defined
cefb9508917f26fe3868c582b21f61f4a620aca2 svcrdma: Address an integer overflow
33750d56176a6e437e8962dd414f1d4ddc478603 nfsd: drop inode parameter from nfsd4_change_attribute()
8ee5c677695e6fe82f07e39933bf53c5f46517fb perf list: Fix topic and pmu_name argument order
f6f487e994cdc40b20cd255b24443d21aff6a357 perf trace: Fix tracing itself, creating feedback loops
f558a2432e322302d197e44a357e5967066369ca perf trace: Do not lose last events in a race
c8fe776120548cadcffbb71f887343505791bd38 perf trace: Avoid garbage when not printing a syscall's arguments
13f05874a156741906b88afb56da80a6b1990812 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f11ace766e61596c126dfe00ed7cec840851e5b4 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
407cfc6a9359f97a3527bf9491319e70f3110744 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6e156b4bc05338aa30b025843d69a9b1d2c1a230 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
105fd66f03d5f89fa99008dff89547c0b386c863 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
527f369bf887d044e9a3e01de3ccb3cee461dd7e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9aa17e53aebc00084158b148113fb2476c2bb369 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a7f6e0712bde35cda16f59800b5832a5dd7e98f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
06876c4ad61065f7138884f323d90d4f8f8672ce nfsd: release svc_expkey/svc_export with rcu_work
26b6a750abfdac4c85f5f3d8a4ac266463b841d5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
213e73be828c7421443110927e9eb2dc4feca4d9 NFSD: Fix nfsd4_shutdown_copy()
a94d3a51c2a6a05b47313df45372b39c28448886 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
8215282c5ecce5fb7dcac61aca1b220bdd0b27f4 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
68821ebd79846169e408c8b7a310231c672cf3e9 hwmon: (tps23861) Fix reporting of negative temperatures
5177e20f9cdcc19187714be8fd9a2a58a3bc9214 hwmon: (aquacomputer_d5next) Fix length of speed_input array
5fc27441f41cc0a97accac108c0f6655410010e8 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
68a9fa3327d8a644682fa46fc03c4f80f8383181 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
eeadcf28b7f717ce99d5d61ac4f9fe3e70ec0bf3 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
a641e358f6cd06726c634e3abf9cffdbb1fa920a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
64bf68456d43aa5426a96c8e84dc9b939d18d261 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6b7b32c30e51c1b76235d6f0b110203d9c28dcc4 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
19a18645ebc504946664af86b14823ce66847f20 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ca1b92b32177c7aa668abd9d45916c70fd516d54 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
131f5c185e7e1519391e2958afca2f1b4bec5361 gpio: zevio: Add missed label initialisation
7fc44fd82714201120d2aa489aecf8b93832144b vfio/pci: Properly hide first-in-list PCIe extended capability
296dd2c691ac367d52d1c12c12cc19a0ea43962b fs_parser: update mount_api doc to match function signature
2ecf9d7cda15b10d20787998bf36beae619ceef8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f48f78a645f1ba84056b51eb2a288079f71b5f97 LoongArch: BPF: Sign-extend return values
d32f759315ae4bd3c51e86ff9490c1cb1d3699ed power: supply: core: Remove might_sleep() from power_supply_put()
152b7653f5860b28697eed011d6b68ac3b798bf4 power: supply: bq27xxx: Fix registers of bq27426
e4e36c97903a83948e8af6730153cbb7e0fe8c94 power: supply: rt9471: Fix wrong WDT function regfield declaration
d7b09fbe66d54df8d24fa02efb3805df7b7bea76 power: supply: rt9471: Use IC status regfield to report real charger status
b4922b62738cbecf4014c184b2e6cecaa26e5460 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
313b9a0c4a176bec69948d463c529499eb600801 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c9a7273c6019362177abd5bf68a4be83e4cefec7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d5e1570696a5815856965ba95d6bda85c29572c4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
374d42f6066cd57df2506ade942387c6149a5347 net: microchip: vcap: Add typegroup table terminators in kunit tests
d89ef9550afe553a9b5a709a8620e7087605ee48 netlink: fix false positive warning in extack during dumps
37776e65d62e3f0c779e30f27210d62e71038758 exfat: fix file being changed by unaligned direct write
95cad08eec78da7fdb97b39e67c6082f69f070ae s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a101c77faf1b8505431a65e9f43023699a8b1c8c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d736cccbefb7006d7e3bfcbff0db368731297a20 net: mdio-ipq4019: add missing error check
e9ea1ce9ad250a86863d06016d1d6994cc26f107 marvell: pxa168_eth: fix call balance of pep->clk handling routines
88a581567ca2d118015b063efb38f452fb26668b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
06b665d8dca03059203c3e19f7d9493281c89de8 octeontx2-af: RPM: Fix mismatch in lmac type
5af4d3f212e4e966a609c95b276b49641b192e96 octeontx2-af: RPM: Fix low network performance
572006c274e747cc44fe4cb0907095c6ded9725e octeontx2-af: RPM: fix stale RSFEC counters
18063bd4eb0737cc2f0497b079b13f8a095c826a octeontx2-af: RPM: fix stale FCFEC counters
8e5959aa5f9c449ab0ccb693a5b1d55f577438ef octeontx2-af: Quiesce traffic before NIX block reset
a2222872088ed95e62307218a9434926db39a028 spi: atmel-quadspi: Fix register name in verbose logging function
17f3f261c929d373499849012da292b083521930 net: hsr: fix hsr_init_sk() vs network/transport headers.
16e6728df75a942ff1b97e45632f1f413a2a2b2c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6e045117be084cac74bde064bc6852df76867248 bnxt_en: Set backplane link modes correctly for ethtool
e4f6d28e46dfbf957e64363b6cf26a2602ef4dd7 bnxt_en: Fix receive ring space parameters when XDP is active
942ef77535d64e3552c203df0d3d8526c008ac50 bnxt_en: Refactor bnxt_ptp_init()
51892dd3b28edd8e1c812cb17b516ce5c0822233 bnxt_en: Unregister PTP during PCI shutdown and suspend
ef46e53d33d902a65bf273913cc31422d64f326c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6d62d9636e4e140a2057c8d6039add0265b3f9c4 Bluetooth: MGMT: Fix possible deadlocks
8936a268f540ef6029297e928e68294d3df813da llc: Improve setsockopt() handling of malformed user input
2c6bd50da563e0c3c4952efcbcaebd9ca014a2af rxrpc: Improve setsockopt() handling of malformed user input
c6904fe89f07620d83fde3611627e582543542bb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
85c27c6119746317a5710bdacbe8665f4c8af453 ip6mr: fix tables suspicious RCU usage
165d7dfb364dafc4317b45ccdfd5ba3f9ea38b40 ipmr: fix tables suspicious RCU usage
a8a2798178ed68a0edf8cd24571ef0ed65f0891b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5a5483f7e5e9ea61ebef460012ea0f9e8a9fdb8f iio: light: al3010: Fix an error handling path in al3010_probe()
473b14c14c2ac9527b4bf38e13c3a848647e3255 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3ed71703cf5aa37aa94a41bb36b3db4fce132efc usb: yurex: make waiting on yurex_write interruptible
95bf353d2e5d9aa5fefc4e999734eabea17222fd USB: chaoskey: fail open after removal
730b103994c3d12554e302c5c129b8af934fb6a6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
42e1feb6bea8268943d6e0224d5a28bb3270713c misc: apds990x: Fix missing pm_runtime_disable()
6a3be73394a7bfae8e981427c3ca8405346047c8 devres: Fix page faults when tracing devres from unloaded modules
03203a5bb92bcbcd30ce9a4b77b0eb7e7df77d1a usb: gadget: uvc: wake pump everytime we update the free list
8b9ce69576833d3c12a269155aa115b300e38283 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
fe2bd965f7da905fe1581bf6a6b5048825aa6407 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
73ae1adb5394af3917a312e9491e352935a374f5 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2201f3d146e928e2ee792e8220c2950816639f04 counter: stm32-timer-cnt: Add check for clk_enable()
652ee359b318e573f58972a4bc6b2098823d995e counter: ti-ecap-capture: Add check for clk_enable()
517fba7ee89887b4ae655eb4a78a2ed9422df1af bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
b67faa83899a8ac4ef1baa59c385b9a4ede6c6e1 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5be84cfc0cfc5d2f29064fdce68676aeacc19af9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f7853e55efe2a98efe8730a0246de99d67c8ddb3 ALSA: hda/realtek: Update ALC256 depop procedure
be6e808b5b9ee9b7a9fe7f7a4a7985ce89a88467 drm/radeon: add helper rdev_to_drm(rdev)
157322c658a76d108822ee1f47cadcf9c8d0c4ab drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f4dfb1154954fd1a9fc647dd103d9edf145a3c9e drm/radeon: Fix spurious unplug event on radeon HDMI
126b387ef6138a321c508babbf42e4773c55e99d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2ef948f22de9b217f26fba6e4bd5e49d70281aef drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d2c109359d69d76c9339755f3a14ef670f482b64 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
7103c983309221248527ca37b1962a2bb586c565 drm/xe/ufence: Wake up waiters after setting ufence->signalled
d0c76a6b41e43a7ccfc6413529c3554525af7194 apparmor: fix 'Do simple duplicate message elimination'
9f55557871606144892a5c034c26570d83d606e7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
c34065b09d739135ba259a9762cea18949b6e2ce ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2ebea684aa078b3b31b4dbc447ae651fb551e5f7 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c5e06f00f33899fdf61108ea7baa742b0bb01554 s390/pci: Fix potential double remove of hotplug slot
157310a02153f94793d0700595381bd8c8947a6c net_sched: sch_fq: don't follow the fast path if Tx is behind now
1f171a708d69cba5ef10a216d6a2cfbea85050c6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e1b217aa7c172667c38e2237aab45a4699dd1390 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d9994cb49a45292888f82f7f7985525132f0dad0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2e38beb97a4ba8639a679644468e724f3d308fc9 usb: ehci-spear: fix call balance of sehci clk handling routines
f695b657a04eb3d7575b095512f85f08dde838ef usb: typec: ucsi: glink: fix off-by-one in connector_status
95ead71dd3e15b52470eb3b5589174762a4496ac dm-cache: fix warnings about duplicate slab caches
ab26c73521bb493a5bef1a48ee7c6970fed0a315 dm-bufio: fix warnings about duplicate slab caches
81f78c48652840f7b5881301b3245d783a62abf3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
01b1d35fdafff5fc709403956243ebeff722d604 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
27de8c042c6bd4350e86fd8395b3b67594c46f9e irqdomain: Always associate interrupts for legacy domains
c278520f91fc6fd9c3659034a1b838c7d6e814b3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
64ae6f0a0f4f393d798a911161ddb657835b1f4f ext4: fix FS_IOC_GETFSMAP handling
606b6aad3caddab8dcc5791f2d6e7d02887020b3 jfs: xattr: check invalid xattr size more strictly
073464aa14138767008fb334b698a55af34c2fd7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
56d42cb135fbcad8811c1f11a7cec9790762cd72 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d22910a08ea0c5d500113baf3956fc77b3c7f36b ASoC: da7213: Populate max_register to regmap_config
44e62ea7612bbd29c99a51a64c11c6696f8822dd perf/x86/intel/pt: Fix buffer full but size is 0 case
9cf78860dd1c398f047363875e1f511e5a587a2c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d87e9650de1024e6c589bda1e01406c1403f40e0 KVM: x86: switch hugepage recovery thread to vhost_task
c24d4a6ba2b1fa313fe30c62dbb819dd62b0f8e8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8bf1c42a85e7ce9815587be497055c6ed04099dc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b6ef684f255f11f796caefba3e8fdbe36caf08ab KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6035dbb18e1e30ece39ed3987cbaed2eff99cb6e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9b81583cb3abfbd3a91dfa437b9a0df51f4fd39f KVM: arm64: Don't retire aborted MMIO instruction
8e7d7794dd61678f1409083b4fe4fd992b95f726 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
900591f73a199a9cba02143a12c1adb20800b335 KVM: arm64: Get rid of userspace_irqchip_in_use
0b7030b57c0043a88bf4bce92d18ba5bc69c5f6c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c9e43130e5087b1894446fb03a11e845d253edb1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
84363409307f3035b80e45bcd87090b2a8027c4a Compiler Attributes: disable __counted_by for clang < 19.1.3
02b0cfbaefc1626a6c855bc7a93e6428aacbd480 PCI: Fix use-after-free of slot->bus on hot remove
dd4a0016a0a05e549388db7e394ff348cdd0589b LoongArch: Explicitly specify code model in Makefile
7784f167434f0b5dfbcecad78a6a8bd9c7833827 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
5f16477a57c6702fd1c9ffa5ec1e5e4c04eb2263 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a49b499aa31ee726cf8e2eab67c9ff599fbcacf0 fsnotify: fix sending inotify event with unexpected filename
7e4c076b17bb45df478e45635791017301e0db14 fsnotify: Fix ordering of iput() and watched_objects decrement
703d322f95b065ccc41e02082a5e4ba97b0f98c5 comedi: Flush partial mappings in error case
1cd13f778e192559694230e9da010246c53d4daf apparmor: test: Fix memory leak for aa_unpack_strdup()
73b7631b12fbddecf93823cdd087145c7017448d iio: dac: adi-axi-dac: fix wrong register bitfield
44c829e9c6c39690f18970b430837532bc56738e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
79a523e311f364432ae9af70c0c11fb9b0856b7b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e33b9892d8ce6f7b030db389bfbdacd8b7376a14 tools/nolibc: s390: include std.h
ceaf305969ce28d240726004aeca9c52df00b924 pinctrl: qcom: spmi: fix debugfs drive strength
7403f185063af33e7bee1d72c4a3fa4beebc1d18 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
9867efea7508a5969e694340822c3c294e7bb0ee dt-bindings: iio: dac: ad3552r: fix maximum spi speed
dc7b65ad9d63d5925be1799437c67bfb3522fa8b exfat: fix uninit-value in __exfat_get_dentry_set
5fed0c065164043b46992fb7aa85e7ec7f03b6cd exfat: fix out-of-bounds access of directory entries
432c1471a29dc29f4480d30fb630454baa10d792 xhci: Fix control transfer error on Etron xHCI host
519ac7bf5d4d671fab372b9948bb8ae737f73eae xhci: Combine two if statements for Etron xHCI host
ed86a1aa05026741f0b83558fb6f72b1486ac0f8 xhci: Don't perform Soft Retry for Etron xHCI host
f310eead7c12d1fe16c3d4aab48e3c9597891221 xhci: Don't issue Reset Device command to Etron xHCI host
5c599ef57541d18ccf4ab595e73bc5b2bf122654 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dc5699b49f238e8c58c309a4e6f203233d271688 usb: xhci: Limit Stop Endpoint retries
8fde5950fb876930d2865964a3fd694c79f3aeb1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ae50fa97f1b5a2ea517b0e90d06e86662ade1d69 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3bc268a6249fd89e0ff0ed628192b10e8f6a70e5 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
c0c5173d5b23f0147c6f080d6d6adf204b5fb907 wifi: ath12k: fix warning when unbinding
826be1f4cf69b5d83bbcfe1fecf28f81f242ff05 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
75841587a6dece6d26cf4cccbe4b2580d2997b37 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
1aff827f428583bcfdafcd4d04e437be2f4a6488 wifi: ath12k: fix crash when unbinding
dda248f729eb982c133cbe46275c2d5833bab50c wifi: brcmfmac: release 'root' node in all execution paths
a0171c821fb3fe41a5f886a85e82a41732ca689b Revert "exec: don't WARN for racy path_noexec check"
503d94f3b0ec363ddf90263d3f34fdb7050c7e72 Revert "fs: don't block i_writecount during exec"
e94801d0da6945eb11043b5f84271e6849d5e820 Revert "f2fs: remove unreachable lazytime mount option parsing"
bea0881a733b1d466282e8ff3bf2fd360af91ac9 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ac7e0862ee0e695f88b6fa2f66d10f8bec9a01d3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b513d7a4ecb3f7422ffd6adce8e13dfe0889b377 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1d7c9ccba60fc0e0e3e5413819a6573f4d3f2c34 io_uring: fix corner case forgetting to vunmap
3aeb9df6e694c9132fe9eba59480f11c5e663e07 io_uring: check for overflows in io_pin_pages
7ff65b67acacfb5035494e6d355097b2be60d826 blk-settings: round down io_opt to physical_block_size
d7bab146251372adb72b6a92dcbcba62a6e98d50 gpio: exar: set value when external pull-up or pull-down is present
697a8866256ef634586483c05604a5c108dced2b netfilter: ipset: add missing range check in bitmap_ip_uadt
7d9310786134a5ac025c4d383c1c8aff00d3a31f spi: Fix acpi deferred irq probe
889b1fb060630bc47470584397edd94db196c42a mtd: spi-nor: core: replace dummy buswidth from addr to data
f9b95d779f70a261e9b294408ce3761299e956be cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4d75e7c61003ae77e8c19b3953d2dad9f2259c56 cifs: support mounting with alternate password to allow password rotation
82a56ab058294ef3b0a947dc0628b17155f01132 parisc/ftrace: Fix function graph tracing disablement
2e1456418faba17130d724c53dd271215b83bd3d RISC-V: Scalar unaligned access emulated on hotplug CPUs
aaf2c7649a6b3da458b218aa70568e97181dd867 RISC-V: Check scalar unaligned access on all CPUs
c416f77bef572d4366de70453fde02ee9282f826 ksmbd: fix use-after-free in SMB request handling
3ed1f8f11caf74c849dd01a1901361a8e6d8f82a smb: client: fix NULL ptr deref in crypto_aead_setkey()
81a941f981c14732ca2aefefdd98e03169fd718f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0579da272106a4e5c70ac4019c9756e8b94c7f11 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
9b4ec65b39caecdbe6cde36bbdc8d434058ed9d7 x86/CPU/AMD: Terminate the erratum_1386_microcode array
a7ec7334db4b5c6efc23c992fba04bc0a618e41b ubi: wl: Put source PEB into correct list if trying locking LEB failed
c7cdf77ff49720e64ca6cc83ba668d9079f3c18b um: ubd: Do not use drvdata in release
5bc14f3ac3ea3cb75673c3f1e59a4ca56244f9f6 um: net: Do not use drvdata in release
7e4d9da08de1483a77a4fb4cf1d0038f11e12b4c dt-bindings: serial: rs485: Fix rs485-rts-delay property
0f27f46701203097f78681755027bc1105345349 serial: 8250_fintek: Add support for F81216E
c0f88aac26fb4db66c39d84abcab9419f74f1d26 serial: 8250: omap: Move pm_runtime_get_sync
7fed3946c8472ca79dc9193727be8265de72238c serial: amba-pl011: Fix RX stall when DMA is used
dee308394a99b6d68b29d36059ddac0f82f6e2c0 serial: amba-pl011: fix build regression
399aa0aaf53a946f09eb3f6d5bdd4442dd770727 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
aa372294c77c015c02be0cfbef8b968a24f17e84 block: Prevent potential deadlock in blk_revalidate_disk_zones()
28f89da59a6e21d3b30d5af8749cd66ad01c84df um: vector: Do not use drvdata in release
283900ebf7e1812fc1df66bb2aed28fba9a850d1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f277a1f9aa7072921457ee7feea1692d4de755c9 iio: gts: Fix uninitialized symbol 'ret'
db39f255ccaa447e1631499db62be1ff880db93c ublk: fix ublk_ch_mmap() for 64K page size
ae399b5653bf9b25d98cdc7794afeaf8a1a38851 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cd0bc589d147ef3125f3d9d2114ec63a9b76095c block: fix missing dispatching request when queue is started or unquiesced
7ff00cc4277ee20ff604b6a78b13d4362dea06d0 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
0f3aaa05309cbf36f884a2f9357489e7b0c7627c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9b6a67e30e2db476c14a1666835ccfa09ac71877 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
3849e12682fe72e65720d5b532f7948257f3d218 gve: Flow steering trigger reset only for timeout error
d428bb5745ec66956e101a4b51b11db3fa86ab68 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
84366b8b2e0a81b09b2f29546abbe7e12e76a5f1 i40e: Fix handling changed priv flags
6b2c5ab9bc66c96a1b57721e383142ceb6925776 media: wl128x: Fix atomicity violation in fmc_send_cmd()
93411b0b43f4b6febc05e8c3e98f878af62f132a media: intel/ipu6: do not handle interrupts when device is disabled
8ae76c2538293208a6e5c3a6570d274bb00188f0 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
942c3d1ebba077ba60f7834c98d5507ae3a24ff5 netdev-genl: Hold rcu_read_lock in napi_get
b5755fcf3847ea0cd17396c4759838740e83d12d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
db90630ad768b4f0e182843c5941ee32262565e5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0d908b2d9a55f94b33b790852ad16605d156a3c2 ALSA: rawmidi: Fix kvfree() call in spinlock
c9b35430f85882cfa599731a3de7f1a274b3d612 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
122d1f5a8870f99403b5c2abca8513246407daac ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0b47e0624f00b48c90b40501a20c9ecf1895a31c ALSA: hda/realtek: Update ALC225 depop procedure
9e250d4aff99fbd6a7705e4f317f1d116160224a ALSA: hda/realtek: Set PCBeep to default value for ALC274
d56a79b7eeb4058fc6e391a3f76d1fca89de1d0e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b6ad89ef9af0048c2ffe6611bd89d28f57dbdd62 ALSA: hda/realtek: Apply quirk for Medion E15433
dc46bc0f7769d9cf97411bf02ace47d460d370de smb3: request handle caching when caching directories
863a8b9d4496a18dfb397d6ba3d5e5a94b25640c smb: client: handle max length for SMB symlinks
27c75d65e17c809d549ebfe950dc83a7f728170d smb: Don't leak cfid when reconnect races with open_cached_dir
79553baa88fa81c9a2a9e7c9e96f95092ff08c8e smb: prevent use-after-free due to open_cached_dir error paths
a518a4f79d46b5808074a73c5ff323dc9a24ad5e smb: During unmount, ensure all cached dir instances drop their dentry
69212ef10205cc89d0fd4fab30ed11c379815431 usb: misc: ljca: set small runtime autosuspend delay
77d3a0c016acc799631b06465de0b9d896776acc usb: misc: ljca: move usb_autopm_put_interface() after wait for response
9aceff502780a058dabe3391c88d45a91f867ed4 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
09d56013e92fc2bf3256f676ca4c8b1e0e19a3ee usb: musb: Fix hardware lockup on first Rx endpoint request
55d812cc35ac519f97d69e7ab96d5e7eae1d90a1 usb: dwc3: gadget: Fix checking for number of TRBs left
26a869c95ea903d1ba38a4034be26914b888fcc1 usb: dwc3: gadget: Fix looping of queued SG entries
e1e13546779d7070ed5f1170778cd6b24e4ffcff staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
a51b76ded38a3afa8516314b7cdfe51f951adc98 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
a0503f74470003d35056bea9a3e686364e6a281e ublk: fix error code for unsupported command
55c913038f8976f8d8ba876bb3e04289b142dff9 lib: string_helpers: silence snprintf() output truncation warning
2dbb90923cd49489b5b9cda7ef7ce6b669c5f065 f2fs: fix to do sanity check on node blkaddr in truncate_node()
8d393fb8991098936f786b095de85aab7fa29e22 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
100429c371d804518c2b44c9507b1c524dee910d Input: cs40l50 - fix wrong usage of INIT_WORK()
97cde4739b8c7312c88aeb8b9c553adac80fa67e NFSD: Prevent a potential integer overflow
1276218beab296b58b953749989600c6792d9479 SUNRPC: make sure cache entry active before cache_show
c08330e837e14233a36df828050572fe21838805 um: Fix potential integer overflow during physmem setup
3e37fb9d67372b475e43114e86b85acf06f11216 um: Fix the return value of elf_core_copy_task_fpregs
daaf8f37d3a1b3fdb52576c20b1291542cc5fb47 kfifo: don't include dma-mapping.h in kfifo.h
4016f8e1a80429aeab32fefe2e2a6223c6fd510d um: ubd: Initialize ubd's disk pointer in ubd_add
0321011a96f43f4c4934885e1459385c024330c2 um: Always dump trace for specified task in show_stack
1ce70a111fa7223322ce3e5b0bcc6a8af7f76d22 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ef8bc8f26a42c6af28e4805ecaa3a3f6b74f789a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b70ec80449188a093be5e2cf2506c183f63c9fb8 rtc: abx80x: Fix WDT bit position of the status register
b7819af3f13ba4029f99f6cc48488d1fc0cabe59 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f892e9755683652239a928bfd904722f2b69634a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
ad6c1df82e15f7a5642d7e2b1e6fa13d0b841556 ubifs: Correct the total block count by deducting journal reservation
c2912481c77fe528fffd5c2e3c3fb41210e30146 ubi: fastmap: Fix duplicate slab cache names while attaching
9f168816cc9f06d471763c74673d4efd23bd40ec ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eb56020dc57c3930ba6a1a2da34bbd801776979c jffs2: fix use of uninitialized variable
c80312bffd77f924738109fe2698c7532773d881 rtc: rzn1: fix BCD to rtc_time conversion errors
86c9102cc7a028cd76e86db2169157105ebc88fc Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
855c825c68f10dfd9352392c353db47ad2f2b5b2 nvme-multipath: avoid hang on inaccessible namespaces
48f47ad6c30a125f0218764d760677164e0fbdb7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
6a06168302ea69cb2c3deebe1084225ec3a2ab31 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
5d4ebf8200579e2fdbe9ed398bd4d528b926b325 block: model freeze & enter queue as lock for supporting lockdep
5c9db9a693ebd6d3f650e4c1865d33632063df15 block: fix uaf for flush rq while iterating tags
47b3e68df473d1da0f26ca07ee9878996362bd89 block: return unsigned int from bdev_io_min
2ac096dc8bf094b214a658c130b75bd5ef96c2ef nvme-fabrics: fix kernel crash while shutting down controller
59eebdcb22a212f4f06cf0b2d72ec1169e6f4e24 9p/xen: fix init sequence
443430fd97ae22708a7612708b0728e082b539fa 9p/xen: fix release of IRQ
d63d8fb13583a58edb1f6c1ec722f8f10f3854d7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
320fd13ae171f4402c56669f7220c18503e80bbe perf/arm-cmn: Ensure port and device id bits are set properly
8dcc8d69a0071cb4723f4ea22ddc66d98a1d5f53 smb: client: disable directory caching when dir_cache_timeout is zero
cff8241a5f61af126f8faa9ae25a329d6563ec33 x86/Documentation: Update algo in init_size description of boot protocol
ed4be0c08a8efc5257a2cc68888b25090274af7b cifs: Fix parsing native symlinks relative to the export
f82ade492c6a0f3766f4ddfb9262c1d715b2a7b7 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
531bd34dde393da4d8de0db0c7fca018dc6937a2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
296546c11070b16b0070d0b4f1124eb5d12f03c5 Rename .data.unlikely to .data..unlikely
146bb5a543e67c6df46cf6a570c28baecdf6704b Rename .data.once to .data..once to fix resetting WARN*_ONCE
6d4d42ea06e599dd5e1463fe9bc89aea0372c08f kbuild: deb-pkg: Don't fail if modules.order is missing
a7c6b3c4695680a6c28b128d0587a6c6fbd10c1b smb: Initialize cfid->tcon before performing network ops
27f26438a5a0f59c39951219895143ccbc9201e9 block: Don't allow an atomic write be truncated in blkdev_write_iter()
b5d03467acb0df94d06ea1bd971fc4638d0c0fa6 modpost: remove incorrect code in do_eisa_entry()
514697e2839364d43e47575c1493bfc9009d32c4 cifs: during remount, make sure passwords are in sync
17613168753df086464e0056214d601b5cf3e629 cifs: unlock on error in smb3_reconfigure()
4f373d909312e8a173fc4b8bb436fadb0c4ec853 nfs: ignore SB_RDONLY when mounting nfs
117f0353b8167e0bf8d12dd5790e8fd349206aca sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a150218c0874503af469512379f9621951c88af6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
d19ddc92cc9de5178f80c4cd57b8a995d50cad4c sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
10195cda30f19fd3af86585279fabad6039aeaf1 nfs/blocklayout: Don't attempt unregister for invalid block device
2cd2c4872e0f7fd946b5d2f706c1c9762fdc45a5 nfs/blocklayout: Limit repeat device registration on failure
5a70f631f8c407680350ec9abe0df60f9b2b78bd block, bfq: fix bfqq uaf in bfq_limit_depth()
7d75ce0e45dc034b82c914d2054efda678c53e45 brd: decrease the number of allocated pages which discarded
0075e3909a4f9041132623cbd71534bfb405d902 sh: intc: Fix use-after-free bug in register_intc_controller()
037d0445377e82d29ff1e1d858512056043f5ec8 tools/power turbostat: Fix trailing ' ' parsing
bb74d44238b690ea43e0fc72eeb127800978ecc2 tools/power turbostat: Fix child's argument forwarding

--===============7115011381914434483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d9b30c085a8-8ba4ea57cc01.txt

a2d1f8c98becbd534ea30b3c00c927d7e7b79348 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
827c615c8931fb4a7dd61827960e9b4bb721105e drm/amd/display: Skip Invalid Streams from DSC Policy
9f06bb4cff0aef7d0e3f1bf8a4dd731c2ce62f04 drm/amd/display: Fix incorrect DSC recompute trigger
75316637c05be43105bb6f569fd9d7f80649828f s390/facilities: Fix warning about shadow of global variable
417140f13151910b123d5b7843cfb4fd6e787893 s390/virtio_ccw: Fix dma_parm pointer not set up
8f26491f5282b902d4e681946ff9f83aca66bae9 efs: fix the efs new mount api implementation
d57a091cf6b2150adf01d395bf17023d61d0d8c8 arm64: probes: Disable kprobes/uprobes on MOPS instructions
ea09b1a3d1f7cae9eb3aea1e9ebc3a9c65aee1ca kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
73e9ffd716be41dc82897c11878564398cc70121 kselftest/arm64: mte: fix printf type warnings about __u64
692e347a9f36894f843db82a19a6235b5d23f9be kselftest/arm64: mte: fix printf type warnings about longs
2823f2c7a50c811d80ca7883a27891880d3dc9bb block/fs: Pass an iocb to generic_atomic_write_valid()
ddaec50fb56334bb2d4994da8b9455a09616c9b5 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
6e0f4142345a12c7d9599751e93d6941f2ac97c9 s390/cio: Do not unregister the subchannel based on DNV
cd23f0fca31f7ad04e15b9d9434b8a6df7990b6c s390/pageattr: Implement missing kernel_page_present()
0dd8a67d5525524d609faf4d25c6a397af99d7d1 x86/pvh: Call C code via the kernel virtual mapping
04202d0eb30bf6a5a6b859f502b5a5844fe365e3 brd: defer automatic disk creation until module initialization succeeds
09673a608fc217fdf8f16ecd1670a5e4ac146463 ext4: avoid remount errors with 'abort' mount option
5771489855be76078f294d4b29bea81a37d2fbad mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6c359ef25738071e58885011a26057963afc0f4c s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
9117238a65611bec0dfb5ad94861d1ddd4010f46 initramfs: avoid filename buffer overrun
f7e084a5ee87f4c9f08230e8fee5faf6620aa6eb arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
ef7502146e1436d141f0d96dde79e71a8308ebeb kselftest/arm64: Fix encoding for SVE B16B16 test
08c49cc30694ce20587aae319d29be06675f03da nvme-pci: fix freeing of the HMB descriptor table
f968127553a6d23ede7581bcca0289ab66596969 m68k: mvme147: Fix SCSI controller IRQ numbers
8c398d884c12d6cb456d0f7ee0fba44db8ce1a48 m68k: mvme147: Reinstate early console
db75bda55eabd45343d5d3a3590e36fca46d34d5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e2dc2b3253b2efe72194b22d61fb3e992546cb74 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae92a51b25a166e71818b09eb3de76ddf7aefbf3 loop: fix type of block size
3267dbbd3addf6fbeeb259c5ebcabd2ae277f488 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
401b187f808f543ecec5214b24c3942086698f98 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c0ef12fd6ab35f94dda35f63ea4671ec83a92ada cachefiles: Fix NULL pointer dereference in object->file
aa718d436b8151d30efd90ea946f632070c8cf56 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7e0b8356db8b82c3952937f31a668eadd87bf327 block: take chunk_sectors into account in bio_split_write_zeroes
0bf7c064c6f063c671b8ca208f50756b14953293 block: fix bio_split_rw_at to take zone_write_granularity into account
f8bd33a593b95dd6250d898e6d62da325f482cac s390/syscalls: Avoid creation of arch/arch/ directory
3ec286e89fc397948f3d64722d34ba48a31072eb hfsplus: don't query the device logical block size multiple times
d44e98bc6dc0d22ac84623331c2ad7f512053199 ext4: fix race in buffer_head read fault injection
9a6c2516ec575ba7d3a0e60f245ff11d3266ad72 nvme-pci: reverse request order in nvme_queue_rqs
1c3d9c793ad929909bda49cc2708dd9ea2eb55c7 virtio_blk: reverse request order in virtio_queue_rqs
7524efd1bf4fe4083bb1ed721cce136a343b50e2 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
8db9a30c6a33aa1954f2472f4e4eb133850147ca crypto: caam - Fix the pointer passed to caam_qi_shutdown()
89b64af052cdbf922a19caf6b448398ee6da39da crypto: qat - remove check after debugfs_create_dir()
626b5ab59832671cadd8ef1439ead41e04fcee5d crypto: powerpc/p10-aes-gcm - Register modules as SIMD
daf55676eda675c2042684703b7623026147af3f crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
857994c84534352488dbb7148eb6d746d6757500 crypto: qat/qat_420xx - fix off by one in uof_get_name()
b878b9065d33a6a508c805cacad13a8e564dc6c0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
af7b94199c1560a05145127846c8798d4eacf098 firmware: google: Unregister driver_info on failure
5756772df1293402661d7dfb8ff13c801fbb5da5 EDAC/bluefield: Fix potential integer overflow
6fe04dc6865640d823dd7994bcb1c0c7b8bb5f9f crypto: qat - remove faulty arbiter config reset
f592573786d07a63c7cc94f2ab87bac23bf473ea thermal: core: Initialize thermal zones before registering them
b262fc742be3606471fea5b64e2bc8a6aca36ffa thermal: core: Rearrange PM notification code
001651a9b708ed7930e9f3898ebf6895b3cb653d thermal: core: Represent suspend-related thermal zone flags as bits
37964ce8ed679c57502b9c3682d7b2643c4725bc thermal: core: Mark thermal zones as initializing to start with
b0effa26429a78b439cf6b6ce2bf2f71cb51c450 thermal: core: Fix race between zone registration and system suspend
d4501afbdc78eeab722766a5b3e9ecf3abeb2b04 EDAC/fsl_ddr: Fix bad bit shift operations
cac9a6b93b4127b4bc333c0a5ba3803120aee405 EDAC/skx_common: Differentiate memory error sources
34a838bdb6c5037095fa79701b344d93772467e8 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
049edf08114c5ee5b2a40c67fe574756028e4c4e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
86a505299acbeb25c41fdfd80e23a68ac0d73f71 crypto: cavium - Fix the if condition to exit loop after timeout
5f2c40054862517c4ae41466873c5a12589250dc cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
f5606dad7bf5402eb628cb3dffb0cd242493f032 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9be09445322198f45e130c7208c31baccfc1c70d crypto: hisilicon/qm - disable same error report before resetting
2a1bd416dfcb904923ab6d60835c50b9a9528c0c EDAC/igen6: Avoid segmentation fault on module unload
cacdc5ab9fa67ea7dd09791e8392be87873123de crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
6c75e84e7a9617d4a0f390eb9a3d8545de8305be crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
961d8b4ac8d0c725c133c102b1141bc6961fa42b sched/cpufreq: Ensure sd is rebuilt for EAS check
cb09733152ded005878cc1556d9f832e8c1a4963 doc: rcu: update printed dynticks counter bits
2e89706ee84ec4955e8e2780426538da886cd6ef rcu/srcutiny: don't return before reenabling preemption
85e7481b703fddeade803acc28f3af49eafe001d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3f2fed2bda06137a83d4d1097f4d1807fa6031d2 rcu/nocb: Fix missed RCU barrier on deoffloading
820ac4c43d00e09ab029e9d7b299e5e20fb0a767 hwmon: (pmbus/core) clear faults after setting smbalert mask
39eb0a97533c4d310ab94357f3670259c7edf6a1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c6fc90bc71b6af81fe88a94257cf0251cc99b6ad ACPI: CPPC: Fix _CPC register setting issue
d3af7df40c74f42c0898d8759f615e213f006c0b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
45b95f762fdc11d9cea81df2a206c532d20b8bfa thermal: testing: Initialize some variables annoteded with _free()
99d36e14ca054e61f623b1925b25986f2212749a crypto: caam - add error check to caam_rsa_set_priv_key_form
43f8adc8d90b4bb70088b56a85c5ec87fdfb2518 crypto: bcm - add error check in the ahash_hmac_init function
767e92b53a5d94cee13f540087c5aa33cba9a663 crypto: aes-gcm-p10 - Use the correct bit to test for P10
753e2bd6aa2f4bc8c8431afd0af0c9b4bd08a2ef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3051e1eb27457983b138fdd28a4d7c46b77671ff rcuscale: Do a proper cleanup if kfree_scale_init() fails
2030882e50202cd21b837741b1fa2aebe1eff238 tools/lib/thermal: Make more generic the command encoding function
491bda0b02b5257fa7a7ca66076a18ea7e054dc3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
1068331257d224611c04408b68b74d49894d57a8 x86/unwind/orc: Fix unwind for newly forked tasks
98000e3242ef1bccd724cb1dd74705ff02379136 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f2fb980f2ebd52450fb0bae0350d9802611cd501 cleanup: Remove address space of returned pointer
1b854b3f3e3adc42b11cc5128017892e49ad4bf4 time: Partially revert cleanup on msecs_to_jiffies() documentation
8d0c0319843eb6dfe4836a3dd96ceb15cc091436 time: Fix references to _msecs_to_jiffies() handling of values
72c8f80d31670a8fb54be99abe515a5de6de0edb timers: Add missing READ_ONCE() in __run_timer_base()
eee3ba036f6bb2907f321c3154c313e0eea61d77 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
36324632428dc0c89f791fe5534e3cc5c6c1f4da locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
3df2fee3c40e4a73ea1092c2374a2ad97cbcfc90 kcsan, seqlock: Support seqcount_latch_t
28027f05e3d7aa341987696b6639d6097c98f2dc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6cb34cf61a5a6a52dbf20e3d68e1ebf44b92d403 sched/ext: Remove sched_fork() hack
25db5648df6d402df9e97901779f8d91073d1f07 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
dd98a6918fc6513c52e9ef8caeb62508cad2693d rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
631fd164426825580b3be03b7ee69a203116ed3f clocksource/drivers:sp804: Make user selectable
8823f14db97137386acaa2e82afd425b7e6b492f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cc37cd2a9d89037079cbfed1ad97e33b0d4b600f irqchip/riscv-aplic: Prevent crash when MSI domain is missing
ea45e58b7dd92fc295126127a217879a413300ca regulator: qcom-smd: make smd_vreg_rpm static
23df38f0c3a3e119624d052e17e0cfa71e10a3f1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6ec5a327bb678d01b19716c8b452204394c63d0e arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
0749fa1a9eb384082dc97efd1f7c733215d561b6 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1f4d3d89d6239d0189867fb61f93a9d817580943 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1fc9a367c4f71d5d6de83f82f291082e42291533 microblaze: Export xmb_manager functions
396469bcd02729f61f8772d52a3a9717013ca817 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
fbb7b3c6edff1b021fcb82ef4f997cd8e1882ba5 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
161c55514f732acceba3fd96d8b93bf8efe7eed3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b23891aae7e2029e0a807d03a9a2acb03fc85ab6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
76857c2d96b562216fcf1bacf6efc4a1a53cad45 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
6a1167b60986c14282ca4f46c659134bd2a3365b arm64: dts: mt8183: Add port node to dpi node
e3eac4125b28bdfcb78a89b0846bf6a1ec516ef3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2fd25bc4443f58de390c5e4b24e996995adedc65 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5505df8bc83afa7c810b1021fc6d5b0ea013f9ab arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b1fe306b988349079b784bee271f236295356370 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5284dcd0222438e56d8a7b8ba5ab9f063eba4995 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5620e64c2ab77a3739917924ca699c03d6282d0d mmc: mmc_spi: drop buggy snprintf()
a888a38e0f2d1ccedffece512c32ef13718f5246 scripts/kernel-doc: Do not track section counter across processed files
d7c8290f8fb8470abe2a0be8771efa219ab3be9d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b0431023828d6e66a7de05e27b366275b32ad177 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
c1da66e2f18fda59533fbf3f224614ad2077fca7 openrisc: Implement fixmap to fix earlycon
8f051148a9d0ef5add2b26496d38fdb62d4f1239 efi/libstub: fix efi_parse_options() ignoring the default command line
90ee963d51fbdfb5f660c33f52689478cd3baa58 tpm: fix signed/unsigned bug when checking event logs
2a1e73b040a7762cb4ce03c8df610546312636d5 media: i2c: max96717: clean up on error in max96717_subdev_init()
909cd82ebb9e1af2e3e64eff74a9c10cba90705a media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
b50e3a32e9b02e0c3aa9a0917ca845200a10b6cc media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ea34a7091899d1b6b73281d29714f2e65e2697af arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0d6181d9ea76d344a7049a11477b60573c92b157 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
47e0f9ae65295abb0da100a12d289177adb016c3 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
6c868ea620409753863892e9382a10d8ff007ea6 kernel-doc: allow object-like macros in ReST output
66b7a3e21811774f5e2970b3423c71862f6d7a24 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
19282a7c1c5e2adc4340935a0a43074a19d10bfd gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
89e6c09351ce1e0c04462f6611d08d39de1d1197 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1f6e3d99273deb89b20a95ef3a8ec8c2cca9318a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
9f48761a0fab2896e35b1b9bdc92d8653f612026 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
a0557a071ad5ba7374e72aed54b424716f999ad6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ba9ef270af2e95703744889efbdead66b825cb75 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8634a63daf1bb886caa6b8108c449c79f9c3a793 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
ede9e89039f94308bcb8f2ef4f16f3e046af199f power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c6b32d09713e33b0ed0acc6312c3c663fdf1f9ed arm64: tegra: p2180: Add mandatory compatible for WiFi node
46b93b28d0941522d9ad2965b72f44a279ead84c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
5b47584043daf48b474c9577e87b7a1ff0568dbc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6209659970c34ab53c7fa74a211add88eb22dc8c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
deda01c37e3d1de0ddc203c21cf4fd2f27ffc748 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
eb853cdb6b1b4f77d29c311287f1c4fb88657210 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
af4b745ffa55c5ed1f573d72001d1c99a3ef1c5b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
71f09dcdb35fa33c6b5e66706d822a4a63d6d457 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ebaa330c4edb3938b825a9071d5faa980a2af0df arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e2c7caa89d5091c2d018d6542185556be376bf1d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8c2b7a7d92bbacd4326ba373adcdb2f9a1da82e7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
a29c7d25b527353138eb541d0e8ef642b237a7d8 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d6981644e3db588180129b959f1ff8ec4241e5ab watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
24a19e6d958c8e20a3682d67a47cbccd1ec5cf87 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
11f35eaaef3c79bdc20088b7da057ed5a741985f dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
cb581e2ea66d46b1606a5538954daf881abc6365 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
555c3fe6cac4e17d284fdd3e4b2e539fd138a0f9 pmdomain: ti-sci: Add missing of_node_put() for args.np
699d0af762754dacc7c90bcc9b0776bce3103f1a spi: tegra210-quad: Avoid shift-out-of-bounds
8fd4e7d619c1b2f942f5d62e702c2bc238d84143 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0d53ae52b54059d5122f75e172f0c5dff91b5f0c regmap: irq: Set lockdep class for hierarchical IRQ domains
ef7751ab3e9ee198a08d16c55b8e06b7127acdee arm64: dts: renesas: hihope: Drop #sound-dai-cells
16604ee929d7b7d7596625118c58c80f7940c49d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
e2a1c8b01dd0d010b50e363c8af0a2db49b5f164 arm64: dts: mediatek: mt6358: fix dtbs_check error
0751cf31acae69ed986ba7827dadb96d2498dd48 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4ce41be0e61ab190efb7c3b93a5e236fb7ce53e3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a9d28a82fd3ddc11d8c1f47450a9b27e1bee8e85 selftests/resctrl: Print accurate buffer size as part of MBM results
5231dc5e8ce377f5880ca88428ffa774d3aa56ab selftests/resctrl: Fix memory overflow due to unhandled wraparound
fedbf3b6a561ae381bbcb20cf623d4cdbdbc1f60 selftests/resctrl: Protect against array overrun during iMC config parsing
c9754823ea0f4627a89381ce63d1a3073abf5e4e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2650883aaca7194420025375530673765364d933 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
80624de1107c0081005fba184b8f3b4aa7a58a3e media: ipu6: not override the dma_ops of device in driver
489cf41c40b14c1d35b4030315b867b527305343 media: ipu6: remove architecture DMA ops dependency in Kconfig
c6adabf3ec90a22e242cea2013c2642700f88a76 media: venus: fix enc/dec destruction order
0cca52efb190ce7933679ffa7247d20dafa0369e media: venus: sync with threaded IRQ during inst destruction
e7ead47ef816af3bb567ae8aae045447bb62f6e1 pwm: Assume a disabled PWM to emit a constant inactive output
a56cf1ac18421f437b3060c91d618100ff59ddad media: atomisp: Add check for rgby_data memory allocation failure
c2da77d04111eed021ba8e0287b9a3f391f313bc arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
017010a50c2135ed0d7add67429b5033a8ae818a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
a08e1b208a0501ef804408035ad70378f39c0bf6 HID: hyperv: streamline driver probe to avoid devres issues
e4d838458e6030f66da195673f1bc106939ca8ca platform/x86: asus-wmi: Fix inconsistent use of thermal policies
993dbb226dd572e1c50dc747c528caf0c90bb50a platform/x86/intel/pmt: allow user offset for PMT callbacks
c3d7504c66e3c6f52673d0b4023c74355d608da4 platform/x86: panasonic-laptop: Return errno correctly in show callback
fe6df5007dbbfd242cfbbccad024ac8ce0228d65 drm/imagination: Convert to use time_before macro
c7ba498d27088eb905198814c19881ece09f1ed5 drm/imagination: Use pvr_vm_context_get()
24b3ac318d2802153caeb2e17816877fa5dcf8aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
331e14cc917b30adedbf4a97bc9c69b4bf37dd9a drm/vc4: hvs: Don't write gamma luts on 2711
24fab954555086c383e4421cf9deaf71bc258a6e drm/vc4: hdmi: Avoid hang with debug registers when suspended
6b1456a273c46e22e0dd92f0b6330f7eb7e48bb8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fa65c1b5e1fe4f9a242a1c09b40c8f6609d945b6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b02bba888bf7071351a3fbe9ce1f9ee0203796b8 drm/vc4: hvs: Correct logic on stopping an HVS channel
fb41b117f63224ad4e4120d1b7e3181141b40a05 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
590c8b25ff8e867f70ba57cadd068cc802df954c drm/omap: Fix possible NULL dereference
d0b726191c118b78cd214ce21e1e0c8a0a89358b drm/omap: Fix locking in omap_gem_new_dmabuf()
ab72a8ae0530317d2c37c1abdcdab50df56211ea drm/v3d: Appease lockdep while updating GPU stats
a5f953b277347c9c991aff4c917f5ff7bc09cdbd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
27807fc4dbfa526da49f992c154b4e2ef88679a2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
055a40c9c0d985b124d2b1ba7cb8e79ab72d90e5 udmabuf: change folios array from kmalloc to kvmalloc
e5ec1e8d4bf37ce03e740c2412881289db4be59f udmabuf: fix vmap_udmabuf error page set
5873588903f459333f19ba16a96182cdde1a4ab1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8ec69f2fe6c224e517908b25a27d29ecc1daabf5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e8cce2678110b27a8f9b5023617fda2fde2a8ee9 drm/imx: parallel-display: drop edid override support
b228286b8834e534800474ffe520830cce20777c drm/imx: ldb: drop custom EDID support
0055038d87b1a2135e9d1d01842b9e95e26127e7 drm/imx: ldb: drop custom DDC bus support
7fa7acd0b1d737d6e7e93c09b3e607f2b06d5109 drm/imx: ldb: switch to drm_panel_bridge
a137ffc34b3a541c4e69f4f4add4a084cda6cd21 drm/imx: parallel-display: switch to drm_panel_bridge
4e1b12346d4726d163b17a642544aa0ec262492f drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
08ff51268875e10c4cf26805a845a63a51b908b2 drm/panel: nt35510: Make new commands optional
c1613acf180e27392f4a73c6f571999c28a28318 drm/v3d: Address race-condition in MMU flush
4479e89a2f8a1619d1ccfff31e8505a2082f4597 drm/v3d: Flush the MMU before we supply more memory to the binner
da2d82b5fd382869c604790a634e77fb624334f9 drm/amdgpu: Fix JPEG v4.0.3 register write
1bd0f3d6aba26fb5b7d6756b2e6aee429123d269 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2781737d181110c5f0bcb3519e89dc65800f8d48 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5bbf3c27d84e6490ac1605fa8ed56f359f3904fc wifi: ath12k: Skip Rx TID cleanup for self peer
9add6a8990719134120e2d66d36aa02739ceb4c7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
544bf9fce63aa38a1fe763970b8745a4d9eccaf5 ASoC: fsl_micfil: fix regmap_write_bits usage
b8b234543008762b8d649c7d6f52b1a7431b62e9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fa8b833f441abd07ebb7eabb6162c9dff84397bf drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
9e2c12a18e16178c4cb8c120c41c525d7ac0eb52 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
76ebbb82bb63e4c899ee67e11ea407227d5484c3 drm/bridge: anx7625: Drop EDID cache on bridge power off
13678aa21b4257e3ceed7a1e71c41e38b36d0503 drm/bridge: it6505: Drop EDID cache on bridge power off
84ffb3aabdd834748c9056fba3180f38dabbb34a libbpf: Fix expected_attach_type set handling in program load callback
6d6af0c004cc76b06ce959d418999caf73888a1f libbpf: Fix output .symtab byte-order during linking
f217c1104057a0dbaa08fa70e32f576bae95b8d4 selftests/bpf: Fix uprobe_multi compilation error
00a585cfb1b11545819541d2df2a5c4a0f0e776b dlm: fix swapped args sb_flags vs sb_status
f9b77460140606710dfdbb4ea1a9757806f0490b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
c0a933ee29ea2cfd6f60e067b8d9e2d3a94ab481 ASoC: amd: acp: fix for inconsistent indenting
9227259b986b52af50b1b78664fd83d2091d882d ASoC: amd: acp: fix for cpu dai index logic
96c6d95e4e9f23ec08546e8bdc8400cefba8aa97 drm/amd/display: fix a memleak issue when driver is removed
f2723d62ccebc48f8e390ca3af02a278ed6bfd1f wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
dcbc230f32433e7771b35aa87e3430110209df4d wifi: ath12k: fix one more memcpy size error
8bf3e3090e0a5ad50e242b8bf7e8415c8c5d6a2e libbpf: Add missing per-arch include path
b3deb88283bdea4cc8158f3b9aa88839dcbb56f5 selftests: bpf: Add missing per-arch include path
18a4e0c9f1bc9d5cb01861499c6c8e38661c33cd bpf: Fix the xdp_adjust_tail sample prog issue
72edf71d308ed2f6f9a9dc4f2931c8447fb0778f selftests/bpf: Fix backtrace printing for selftests crashes
f0acdad6a4f9860275164a7935cd6b31ce32b785 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
724540954094693b42165f508b13063d90025ff9 selftests/bpf: add missing header include for htons
b09629585997f2d9504572565f13c927d2ab23e1 wifi: cfg80211: check radio iface combination for multi radio per wiphy
91f5e755c66934ecff552f14556218068bd47959 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1f356e07017a22fd218b86934b5ebaa0ec8aa506 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
fe57c64da7dbb8162084f927a6122e294951445f drm/vc4: Introduce generation number enum
5f5084f13140cf8e1eca0bf06f28b14e1756828a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
55a11109a331b554d31a399c4aec01fa6f168ea6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9056ddcb16815918d75902fdd60b7e3e5925ad1c drm/vc4: Correct generation check in vc4_hvs_lut_load
670ab8eaab293db5b57ab4cbe3d7d75e3ebf80dd libbpf: fix sym_is_subprog() logic for weak global subprogs
edfeeef9d8ea2436fbce69b4545473eb960eb4ef accel/ivpu: Prevent recovery invocation during probe and resume
dc7d1fe38396b9e49671d8755914831dcd272ec7 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
bc73a03bac078d08c0618aabdb6827d14287fe8a libbpf: never interpret subprogs in .text as entry programs
9adf49c7a3b9257511023b32201f97278825afae netdevsim: copy addresses for both in and out paths
773943efa21bd2c1d1568c3ae6b42c611cb00063 drm/bridge: tc358767: Fix link properties discovery
4a686f291265dc1fc064f21cfba7027464de470d drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
b4761bb1b42f7827ae517253ebf22a6f5bcad613 selftests/bpf: Fix msg_verify_data in test_sockmap
0f8dd11f76995b68d6af071504cd8b0968c008d1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ece6e76dd5d9b0e3289d0abad00534929fde4963 wifi: mwifiex: add missing locking for cfg80211 calls
311f3221bb36e11c2569db568400a56a6f30d283 wifi: wilc1000: Set MAC after operation mode
c5f0abbd254c05bbb6ad47b288bf1feca04aec9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
502c3551bfb3ed1de6e977d88ba2696d1ce8b140 drm: fsl-dcu: enable PIXCLK on LS1021A
3c98d29947906475496283c96b5e83a2135c47e8 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
323f9a5b3b3c5deaf8798594a121de4e62d32b08 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
639a5b21d871f9108122d15edc9771a7afd95bdf drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b092386126186b4747edb7359466624046e3008a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6245d3f6c588ad1d3dbbc915af71ca0af222c55e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6833918c47b427da9abf9c1edfddc3c2f11ae14b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
91432575315570d445f8299fcd2230945073f5ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bf26cc7a8c115eba5546319992faafa1606d3586 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
54d19405346346c6dafed96ce18bca20b1c5d850 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2ae0651694631323d94c1232a0ffabddcdae0ceb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
cdcddcb1cd8146d85aee27f5744f585dfc75fbc0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
eae0ab4b10779257c496d1486d08d64fbdbd8e8a libbpf: move global data mmap()'ing into bpf_object__load()
4ea98588c7aa97b7119fb4926bd379bdf7d9618f wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
6fff96595978e8eba6008bdeb8dcbaf44ed7802b wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
33db95efcb1c9231fe653d9980a969434f2d8cc9 wifi: rtw89: read bss_conf corresponding to the link
1a1e414177f08ea43752ba41da60c2fb97e23503 wifi: rtw89: read link_sta corresponding to the link
51838023c936d7ff9c38fa3da465524f80541f53 wifi: rtw89: refactor VIF related func ahead for MLO
e99a6dd55b5f472e19a797cb8a7a7e8050b83288 wifi: rtw89: refactor STA related func ahead for MLO
89195510c51eaddfc46e6f55666821d52127516a wifi: rtw89: tweak driver architecture for impending MLO support
176bce3843d9910d7aa695fbb6524ab24154a890 wifi: rtw89: Fix TX fail with A2DP after scanning
126f18caf227f8122ac5001b6866eb9813ca76fd wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
07f7c121bb90230d9d5921cb9fd3779a6dfe2337 drm/panfrost: Remove unused id_mask from struct panfrost_model
85e03c96bab8adcdf3fc01acda4847462299a4db bpf, arm64: Remove garbage frame for struct_ops trampoline
7ce9b49c3e8a369a729e32df55d7605992a9b838 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3f1e2d99ed221718ad5d4fba155c7626de0a5202 drm/msm/gpu: Check the status of registration to PM QoS
2cb0449ccaef9e2022209060fae8a9d2d62a51c5 drm/xe/hdcp: Fix gsc structure check in fw check status
a8717c75b35addf3148e1876975398c736015cca drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0da974863b7eaad8b93ec76c3cd3baa8e8503098 drm/etnaviv: hold GPU lock across perfmon sampling
479da240a12c1945de9d033aaf057206d684e5ed drm/amd/display: Increase idle worker HPD detection time
850fb9adb6ba438ab10233f75ff6e5762067757e drm/amd/display: Reduce HPD Detection Interval for IPS
acd0face4db3c62ef37a583dc1cf2c8fd5d49474 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
58bcf36b48fa9e9c886f27480ead47fbf6126f0c drm: zynqmp_kms: Unplug DRM device before removal
022faa33337113bcc99d8d9ab3cc8a6759298dac drm: xlnx: zynqmp_disp: layer may be null while releasing
90efa32c55c7e71ab89b8ae19651bf56891d282c wifi: wfx: Fix error handling in wfx_core_init()
ee14f29e8565414cdfd9b8d9156884ae447b4f06 wifi: cw1200: Fix potential NULL dereference
7c70687f06cf63f398e12b2671c3e7bd3a87ee55 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9ead941c263c6a915bea8551e2b0e2f503684d0c bpf, bpftool: Fix incorrect disasm pc
2c5b80de2eae472d5ecc00573091f8eb79d73221 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
bee34784909e4c58a42efb4c761ba064914978bc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e45e199fdf8b06f46e65b1fdbf8314649980cce4 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
21f0b875850f2d41bcb8351007054851ec5d74e4 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
fd9a19bbfe6d98f553cb092f42ae9c2de27b8891 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
7272f5a3a28fc703d00338878ec4a687ff062b80 drm: use ATOMIC64_INIT() for atomic64_t
1a22aace55fae8bdc48047bcd6009fc2008c9396 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4dde2c9e6381a7ee9f312f40639cf25bdcb9736a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7c5ff8b75a976f0ba68d3957c90db1dd00fbcd59 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9ce2f1018a7d7a58b9a18fc84c85aa79252e0e25 netlink: typographical error in nlmsg_type constants definition
5a521e15b28b68fa99ccb23051a5fca599eb7233 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
927e0de4c26f990d740412b9670f4aa20a902ed6 drm/panfrost: Add missing OPP table refcnt decremental
6637c083282f5f791d0835d9c35185c0f486c051 drm/panthor: introduce job cycle and timestamp accounting
b583ebedef8455d90eef256eb5a79fb1b8657dd6 drm/panthor: record current and maximum device clock frequencies
73e5b9910d35b7eb8ee15a01fc229081c5594544 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
e5739f3ec525bb29b36e7659c0b9d83d464f4a03 isofs: avoid memory leak in iocharset
8200ad19aee23c301719fa1b11487a53801f2178 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8a9b4bf412d22a317d387bfd55d5d1b17e0b7e84 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
99481135fb8e3458000c5aea7dbb7994507f9509 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d3e507eca6a6e494965e89fbce2bdec2d18f426a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
97bca0c72302a9e487fd377b600a499e3bb97a04 bpf, sockmap: Several fixes to bpf_msg_push_data
1915971c4fd9e12fdde2659320a30a5b387ee6e6 bpf, sockmap: Several fixes to bpf_msg_pop_data
0ac062a1293849e2cb0ebd9f080c584a1931e029 bpf, sockmap: Fix sk_msg_reset_curr
8009746e45dc45f68fcada3880045feb6d8c8d67 ipv6: release nexthop on device removal
fcfb4490fa1a6aa276ba6cb9c0ff037a789a7caa selftests: net: really check for bg process completion
49a14fb6dc8e2ae5ec643e7780aecf430de1e82b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b2ba4c09f224787a0f26bf494234b0348790026f wifi: iwlwifi: allow fast resume on ax200
8a132539965450a516499b9e6a5147696502aced wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
3e10518cf9584f1b977852157bdfb9cf98789a5a drm/amdgpu: fix ACA bank count boundary check error
a9a5af256819ef8169574290ce434a03ef00c6f1 drm/amdgpu: Fix map/unmap queue logic
1b9d4757d5b429d6c50d17b2e3323e6ab806f59b drm/amdkfd: Fix wrong usage of INIT_WORK()
34381c3952636af351125f7317ae8ef69684b0f3 bpf: Allow return values 0 and 1 for kprobe session
693da2968e0ed10dddc9d8767030a6bfa783129e bpf: Force uprobe bpf program to always return 0
08a16f0c5000c4f38d1366d945976a1a978e93df selftests/bpf: skip the timer_lockup test for single-CPU nodes
7c1730877f5a100def7b758c46e0a93fd6fe8296 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c35848f700094391c5d7211365d2761f3d3da36c net: rfkill: gpio: Add check for clk_enable()
75d71e439528b0f8df43ecd344589c232abdae56 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f74bdd2912436731e288527e6ddcad480701602e bpf: Use function pointers count as struct_ops links count
d092c661d9c6629eaa7ae208b7534aabdeee5e66 bpf: Add kernel symbol for struct_ops trampoline
d7525ef413cfea69983eb2891d60c5dcc95f5e75 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d85001b753a131c7e3e90510ceed3a667414f990 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
65ee41b9f27c932e39b5b52840e64057c94082d7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
81bb241c6d1b6db047b7662a73c0372fbfa725b3 ALSA: 6fire: Release resources at card release
9a34ff6fac8e7bc1a4ef6771c6cabe8d69d42d24 i2c: dev: Fix memory leak when underlying adapter does not support I2C
28ff85a263c9d7c3ac91a55be66d34c5dd25a7ee selftests: netfilter: Fix missing return values in conntrack_dump_flush
016ea3dadb0958a662686418769f15ca503d8904 Bluetooth: btintel_pcie: Add handshake between driver and firmware
12817072f8fe7fc5cfa52ac4cb7c733996a99c40 Bluetooth: btintel: Do no pass vendor events to stack
8910f936e82fcbe8d8a2e3cb0fb647db9d309549 Bluetooth: btmtk: adjust the position to init iso data anchor
ab44bf8eaa05809c286d2d09685aa7c5f7016327 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
7b3a735653cea90453e93594dda1c41ce20ddd62 Bluetooth: ISO: Use kref to track lifetime of iso_conn
e876e11621be63b6d738c67ae4b75bd3c1e45f37 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c7615c46d86f1dde1795dfa60a65ebeade692e35 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
7610a3d440eb50391d8698c47ec4a163c0951e03 Bluetooth: ISO: Send BIG Create Sync via hci_sync
247ad8bef4ebf4fba9819c2fdc30e6cd9dca6795 Bluetooth: fix use-after-free in device_for_each_child()
dd545a6bcdef8b34b077e88b3a4b273b91d16ef7 xsk: Free skb when TX metadata options are invalid
14cd80a37198ae749a40390e35ddca3502ea4b32 erofs: fix file-backed mounts over FUSE
35f62fe655c98073931a69e19ddf3a1edce6150f erofs: fix blksize < PAGE_SIZE for file-backed mounts
419edd4945db6320bd297d4cb5ac58a258a3d137 erofs: handle NONHEAD !delta[1] lclusters gracefully
370a5aa3160861ac2c991fdc99b8d03c9b79ab99 dlm: fix dlm_recover_members refcount on error
cebb3a193a534d2f2c3fa0b89b9bcae6f241ed77 eth: fbnic: don't disable the PCI device twice
855923c5334c5855140bf3aaa411db53181325a4 net: txgbe: remove GPIO interrupt controller
84585c2ed00a4c7ef7ed60d007dea1cbcfb9fcf2 net: txgbe: fix null pointer to pcs
71215e5733a602faef91b4b1f487fd2e7fbaad73 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b2611091f0ee79725ab8f8543f15ceaedd375b28 wireguard: selftests: load nf_conntrack if not present
107d3e36dc3d85b0805a8f6e8e9795cedc439662 bpf: fix recursive lock when verdict program return SK_PASS
ca2f453c695c40f594ab3a72b4401431e1cae0e8 unicode: Fix utf8_load() error path
6434b0edcf21e4645f19b1f8c248075fa8df5fde cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
849cecf9ad9b962918e756a795d5547bb8365db1 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
76ffd6b7f3955b4d1bc67314cb38aca540ba50ca RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
0ffe414b2d92c3d19f0fca16d76f60baf031ce3a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
7da8c149f14398425af74956d520b344c5f68a41 clk: mediatek: drop two dead config options
f06ed776a3550b61a65f93a0cbec415658e52566 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d38a508d3f51faa3032d176a8643ff4799194728 pinctrl: zynqmp: drop excess struct member description
243c87c4ba6aded56563c79e82c5aca134e6fb80 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e43e69c64b2a08bcc4fdd3f8cc719b7bd8f21c03 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
44f19f64495e28f75416c7389b31f2b9604a0499 iommu/s390: Implement blocking domain
a7dbe620bf19678b5eff6eda9ef07cde47024008 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f58b795ff1f977247018dee04762b5ad53248dfa powerpc/vdso: Flag VDSO64 entry points as functions
2f2d72e6ca34babd0977c50725596aa1fe911c9f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
acecf5cf57be427bed0c35b6601e5720d8defa19 mfd: da9052-spi: Change read-mask to write-mask
c008c208ca2aa3a6f7aaa61ed41a183efd8289fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f76e199813fb8c8ef413d807ac3f822ff39d06a3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c01717e4c6a38b301468e1466c7204b2297bc391 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f95ab416dee3013c35fb8e2c29e5e833b6cc8b6d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b45a5769aef046faa044fb23ef59628a14b866d4 cpufreq: loongson2: Unregister platform_driver on failure
e59cf626aaca6d7ccf9804468275d73712cfae4e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ff79348c104d0200f6c0c329469729ac90a9c0ab powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9fb13dd79101739e16dba8c2fb3f4b1d846a8eb8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c0f74431fb9ab6d0b42675cc42592abbeb5cf3dc mtd: rawnand: atmel: Fix possible memory leak
72829aae3b284e56255b192964bf07fe68d30892 clk: Allow kunit tests to run without OF_OVERLAY enabled
a5d972c63cefa13dadc4a5c55dfce4485d0b78dc powerpc/mm/fault: Fix kfence page fault reporting
e9d1c49b080ad3c6285dd6a3092945f12ecb97fd iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
21264cbfc2e56c0464cacb58bdb911230ea3ee2b clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
3ec975546b038eb86f47db10c164e56274e59f93 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
3e378723adda56d4344f3e90462eb491d0bd2f25 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
12b38d5ddb7eddabed3f3211063ab4938085b04d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
73456f458f8603f1b33c72336f5d60c0b823e7c7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b9f38cccaeeffd858340e2865a2b12fa1f4a7251 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
306ec136e9c789fdc15a5c438e4d8c76152e47ce RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7bf75da18d1c264045c5ec118b6dde723ff8ac56 RDMA/hns: Fix flush cqe error when racing with destroy qp
4f520a3cb5fd3128708c7d5c3bdf8ff22192d26b RDMA/hns: Modify debugfs name
0644046b8bfda0edc86afda76fec500a5a5cd63f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ff6a322a0d0421c6bd656c5cb78ba80a20f9f9e2 RDMA/hns: Fix cpu stuck caused by printings during reset
4ddcd20d5fa31881546d4f454f316fdf40e4c1a8 RDMA/rxe: Fix the qp flush warnings in req
6dad251a273cbec2ba0d88e89a5e6f718074abf9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fbe0f63e3e0476bd199db02a1e8c6162ec62cf96 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
168fb97aec7d588455bfc98d43a5810ad2641b33 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5b9073cdd253336f8f9b1373aeb1c7e75b0613ee RDMA/rxe: Set queue pair cur_qp_state when being queried
bc10aacd26df6cf2a2457416d964563889dc60a6 RDMA/mlx5: Call dev_put() after the blocking notifier
4ca72813bef5edb8148f5b2713695516a5489acd RDMA/core: Implement RoCE GID port rescan and export delete function
00eb41326e73e859f06dee255ab30e08995a95b1 RDMA/mlx5: Ensure active slave attachment to the bond IB device
cbdc076b86b4b755779cd9339c60ba8919b3193e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8766da8698a53c500b85d6fc502f9e13bca5836c riscv: kvm: Fix out-of-bounds array access
a926c6b905bcabfcf070672edb152ff04f296db7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
cbc234eee66fa49ad6584ab84c855e3cd699a0ef clk: imx: fracn-gppll: correct PLL initialization flow
bf3102d18dad746fe37fa67bafd3f0404248aa91 clk: imx: fracn-gppll: fix pll power up
a2f34841c45eacc76a34b41802e60302a6a5b73f clk: imx: clk-scu: fix clk enable state save and restore
14a4f7afd92a0c0656de4d6da0d8343c4c20d2f9 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
876eccf814732cc06d8ac71d67b1738bb00298e9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
570c47b2e74e223f3cb3d4b3c07a42409ab56cea iommu/vt-d: Fix checks and print in pgtable_walk()
64cdfbdbd236372668ba4be90f77ecf65231347f checkpatch: always parse orig_commit in fixes tag
94489bac846334b9872ff14ee5aad62deda9624d mfd: rt5033: Fix missing regmap_del_irq_chip()
27b0fd967e5ad3a8f4a34d47433f467215fc89b7 leds: max5970: Fix unreleased fwnode_handle in probe function
6821a5bba5b6c3b05f68ecea811dce4275dc30d6 leds: ktd2692: Set missing timing properties
8e50da9e6dc1cedfc0c6147246397019d3b446e5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
db8f2aa29cea7c0b26bc3e9bde39986c80e15eae scsi: target: Fix incorrect function name in pscsi_create_type_disk()
aa3429052dcd9a0fc0eea15b03a014aebf91318f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
72a21f38f79750ffcef7c8e0916525b7d7fd139b scsi: fusion: Remove unused variable 'rc'
f824387dcd4188a3bdf13ee513505b67156b643e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
38e83cccfe6578c1e2a0fa9277a19e860a345c0a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
afa75b49fde00147596c3022914de852ecc4885b scsi: sg: Enable runtime power management
6c9436f924ce9149165fd187b1022744854037b3 x86/tdx: Introduce wrappers to read and write TD metadata
7e282924b1655f4855ceaba1564804eb6b885541 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
8d4688f6314b2f317019faac0097db06e65618b0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
44f555bf67d90cbe726c09acf6c87078346a4e16 powerpc/fadump: allocate memory for additional parameters early
78568c41209ed62422cc412e9a8ff06ad679a062 fadump: reserve param area if below boot_mem_top
8a343c85fc6f1ccecdfd3df41de8b1ea278ae8d3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
72a3ac4c09905027a753ffee92f69d616cd5dca1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
72471bc36add00e9a1c217e80a5632204e3f6fba cpufreq: loongson3: Check for error code from devm_mutex_init() call
e1c52bb3b532b039f2d5fbce349aed54b2abce82 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
01fb8cc8624a0951f7b3b6ee0440542c0b78fae3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5ac9ff65462a64b96facb461981306b81f15d83e kasan: move checks to do_strncpy_from_user
58fe4c8667221f56f2317b21debf1bd3f57a32bc kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
5cf0679b6a07524de4aff0566e239c9392b81a95 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
853846534bc2a2fb54ccca98388c1ee48798d280 zram: ZRAM_DEF_COMP should depend on ZRAM
e223f0850e7014ccc14c6e3bd692abe383fbc6da iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
1cf4b599bde47008f087ef07c7cd0070e4811e59 dax: delete a stale directory pmem
a74cd3cfc4e16689c8df95e6dec25eafbdc2db23 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d00b567e33d20e88f83c6715df1c3c234d65e9e1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2ce898f878553f24c599905f9185c9536d19fcc2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
24659a0e74c4479fec26388717bf0e6e6df7371e RDMA/hns: Fix different dgids mapping to the same dip_idx
42884346bf3b540d89e687d4e649f6883f471ed3 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f77a695c1dd525dad13f4e50a86d6b00adca7eda powerpc/kexec: Fix return of uninitialized variable
8c5ceb692073188372dd736a6444c69ff3203b08 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cde19e99d118a0327ef3193931c9fee43a6de230 RDMA/mlx5: Move events notifier registration to be after device registration
f467035aa049afca9757ad7b43c3cba0c4307c48 clk: clk-apple-nco: Add NULL check in applnco_probe
3cf04df5fb0cc34a600d7081ddeca4f88c6d6a8b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
86f1ceaa79de6dea9b7713085fa32e8b84418883 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
02d1db6e63a9f9db60e4adef4923a929e934c057 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
52884c91464e241fc98a15e42c0469e4e6be7e17 clk: en7523: move clock_register in hw_init callback
acc632c14837ec1241b2a9f1e18b3d60e40cdeb8 clk: en7523: introduce chip_scu regmap
f707d26b5b533fc35fcd539f507371487c2fcad3 clk: en7523: fix estimation of fixed rate for EN7581
0fc8252a127919c78ed6ae78427eb3ccfa7451df dt-bindings: clock: axi-clkgen: include AXI clk
9bb419da03e6dda3d8dc09500b7503a681473ca6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d2527eccdaee4fb40b54790057da017e9fec9aae zram: permit only one post-processing operation at a time
e382717de801344120b60607dcf93dbe04d3a9c7 zram: fix NULL pointer in comp_algorithm_show()
ac79a5a3c8caabdd2869f627f433ac7c1a395418 RDMA/bnxt_re: Correct the sequence of device suspend
d9d52888f336ecf1c9bfac8c4da10a4425a21cf3 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a07473240c8df2699fcd6f9765c42a2a649684ba pinctrl: k210: Undef K210_PC_DEFAULT
78f06bd658579ef8c16107796fc1e9e37cb0f6e9 rtla/timerlat: Do not set params->user_workload with -U
e0b692882bc5ee40562295c1b86997d86bd31005 smb: cached directories can be more than root file handle
1637d6ee4b4d8b6eddad4e189dd4453d5b418d94 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
4ead222aa5ec1613322a0389c10a2efad7f4989f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a4ade06094ef1aa2fc2a32f1c82aa54c9d82ae21 x86: fix off-by-one in access_ok()
fa79da5cf9033d5296aecb48ba5c9333af9113e4 perf cs-etm: Don't flush when packet_queue fills up
41af566f49ec5a3e6bcfe4a368934c049c3bd2ec gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5ab6518c41a2d61917b69176b4d5bf46f482a069 gfs2: Allow immediate GLF_VERIFY_DELETE work
3697155e312311a4a954f712543cf8fd63652ef6 gfs2: Fix unlinked inode cleanup
24570753367a25d935a9a45c576d677d3064f9bc perf stat: Uniquify event name improvements
2cc3a916e29c98854f948ed45b937234757eeedf perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
8a1dad1ff1f5ca3994ff4ac5e444ceb06ef24fd3 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
31b4063bbcad7f09f5a015e0c2f9e0b66f16f5f1 PCI: Fix reset_method_store() memory leak
94b87af9ffe96136b1168268b52476766fe2e45f perf jevents: Don't stop at the first matched pmu when searching a events table
7c57bc4b6a188d2a48dbbc86f132b9926b1cfcb7 perf stat: Close cork_fd when create_perf_stat_counter() failed
f7fb327a398bd955d87f50fedbcf4d9b83a8e718 perf stat: Fix affinity memory leaks on error path
3165eb257a8a6d1ff5a20f58a0a7a0478d62d6b4 perf trace: Keep exited threads for summary
02c18efbad3790b95a22fbde92069f9aac729252 perf test attr: Add back missing topdown events
f569c91a7627abaafed5641255c95273f8a563aa rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
1897cd4e956ec471e520f7744e1d0f9abbd09afb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2ba8980b19925bb3f6f91378ee17be7b8114f4ec f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
630b0c1e1eebc64fcf90f81f0061f7b2cbb242c9 mailbox, remoteproc: k3-m4+: fix compile testing
708dabbeb6723f66f4e9e7ace937e9393c148587 f2fs: fix to account dirty data in __get_secs_required()
383bba95216139f59dc62b53684019ed1562dbd6 perf dso: Fix symtab_type for kmod compression
7cf1b9083a06d6210b5c98cc30674d2c97435452 perf disasm: Fix capstone memory leak
71cb27443d42812430e391dab8c1f3c81cf595a9 perf probe: Fix libdw memory leak
a46887ca1f1bf975811ce8574326f8f0cd8602e8 perf probe: Correct demangled symbols in C++ program
4acb476daf22b05881d54679593b28c328a35def rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
d411d0742d22c3c2e753495e06c62043976806e4 rust: macros: fix documentation of the paste! macro
781ee766649efa42f6523932353bc56c47aa14db PCI: cpqphp: Fix PCIBIOS_* return value confusion
38f4a4f8551141bb17fed5ac8d59faef632efb14 rust: block: fix formatting of `kernel::block::mq::request` module
83da82a58780ddfc73d489c378609a49f1b7900d perf disasm: Use disasm_line__free() to properly free disasm_line
b9287d8dc0974ee985113099cecebbffcd0154c1 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
57a93d8e59d370919e9ceb126ae9473c5220bbe9 virtiofs: use pages instead of pointer for kernel direct IO
eae74d842898b6db979b625c379d53b44b92d01c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3a5295789feb501a97ee6b65fc83ff7b90bd5a63 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
b2bfd4c2d553aa7cd99bbc41eaecde5078ce01b6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6720c85872f5845c51eda8e96659f36a93fe93f1 f2fs: check curseg->inited before write_sum_page in change_curseg
660855525043e4e123b1bcdc3472a3085555e562 f2fs: Fix not used variable 'index'
8c7abfdb4b0df308480027ef6722d4f355742843 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ac34c8185e07c2cbd7191c5ec8606ae18606ada8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3bd0f71a8854aeb766ffd8727c074d16438fc34d PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
bd8ebeace4ae7ba5f585c85a38b1b37af1299a14 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
97e62854fc4ace3e26567f722041bf08237a3571 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
641311e39202eaebb9885261f4dfa2f5ee342a25 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
859eaf315b1cb47758ee90bfafc0ab6c8d00f24f perf build: Add missing cflags when building with custom libtraceevent
398e4ca14d452d2f78477ab61e2539f73ff3b4e4 f2fs: fix race in concurrent f2fs_stop_gc_thread
3209fc20ef87de8f013d03294862df4c601002d1 f2fs: fix to map blocks correctly for direct write
4137e16a7fd108d606fbc0c5e88f94a1c346b2d2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c017b2c39173165e2e94377bf59db19dfca35320 perf trace: avoid garbage when not printing a trace event's arguments
e2138f1c4c777f62a1f9858cbf19c52611b87e17 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ce59d37178d743e9d282f9547309a20313d3086a m68k: coldfire/device.c: only build FEC when HW macros are defined
e86a7c239a157225d4ad37d58e07f8bd9699525a svcrdma: Address an integer overflow
bae2b7828bb788a197a6ebd3de86d014e13b2cce nfsd: drop inode parameter from nfsd4_change_attribute()
de45b2907ef79321e0651499734e5d22a660722a perf list: Fix topic and pmu_name argument order
9bcf163cc08860a09169e762f3942c5e1f766639 perf trace: Fix tracing itself, creating feedback loops
15abae0779bf3bcf5419649c84bc55d6286cbe1f perf trace: Do not lose last events in a race
9ccb16bd415cbbae7cfde2fb8b266b49f97b521d perf trace: Avoid garbage when not printing a syscall's arguments
6574854bd09d44b2ef85d98762ba668c485db70d remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
a25c160e119e67d8ea5333e6c4d7e1cce8136616 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f387b00c08201cdab8e09a19b9922c734cd6b6c0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0b2b4dfb8514a10e04c0b1f7c74f5699e6b96ce1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9bddeb0ac1e016df75cdcfb4d68459656c0bf0d8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1e378a84ba7580af399e5488c45841be2444bf39 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bcaa7b61808a7ecbfda19c655233cd2cea31e47b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4ad3dbb46555179870b1bb3a0dffdb6e5d68c53b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29df06c43c0bf2b131d3a07c659042fc61eb0044 nfsd: release svc_expkey/svc_export with rcu_work
98ef6d05c8ea1aa46dbc265cc6d2a7f99461f4fc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c4eefeeb2f481ead3af275acd14cfc8725ad4184 NFSD: Fix nfsd4_shutdown_copy()
2a30bfcfd6c32d7e9844039acf6a1c43af514ff9 nfs_common: must not hold RCU while calling nfsd_file_put_local
0ca774770313004f4994b0c571a42c00ebe72bf3 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
38c2b9adefb74110289c601d9bae9e902ff3a261 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
4b4d6d391597e3622d9787ddf0ba93affab36ebb hwmon: (tps23861) Fix reporting of negative temperatures
b07eb2e6ec25d448d019c8d7a0e3c6e2c62654ef hwmon: (aquacomputer_d5next) Fix length of speed_input array
0e419307f142615db880a105cea60b32e39a2615 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
2c73d5b7d5fa9dafa5d7c6d060219d848d5f91cc phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
a706625405ba18bf83f4c296e8ac950884378ba1 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2bfb16f4cff239401e8d81f4e878b63c3c675af7 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
5fe02168418bfd45c141d511253fe4ee42577911 vdpa/mlx5: Fix suboptimal range on iotlb iteration
86836c73fcad399051dc7394190210ccfd9fddc4 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
126fad655306acf3c9e257487e71e0a4c19ebabe vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
fccbf5000d1520e4a9e20341085f8f5f2416c402 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
327c15bce12fcba34fdaac258738fa6b90838356 gpio: zevio: Add missed label initialisation
10d75d6df63494c08f5c392d2bfc7bf9b7f5bb39 vfio/pci: Properly hide first-in-list PCIe extended capability
8df0f92486031d4e93090f8dd81f60822bcdcec8 fs_parser: update mount_api doc to match function signature
2da80b3190485fb87a8a6fb0c2506c492563546d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5ba917f39df5744006ef506b7b4dbf3966f30f68 LoongArch: BPF: Sign-extend return values
c70ef4a1460de4ad94dd96c6e2887417691605ec power: supply: core: Remove might_sleep() from power_supply_put()
d2092195116b0baff2bf32afb55f7b6acf3cb1fb power: supply: bq27xxx: Fix registers of bq27426
e3cc03268500a44e3149bfd07e03ffe2005eb764 power: supply: rt9471: Fix wrong WDT function regfield declaration
a19ac8ad872f1c2501680b7a9a12a7bec7c027b2 power: supply: rt9471: Use IC status regfield to report real charger status
ba421b3ac3836cc8ed72633170fae7b77934c815 fs/ntfs3: Equivalent transition from page to folio
a4b9d023ca7405b8a90dd112cd4ecd6a052f9e03 power: reset: ep93xx: add AUXILIARY_BUS dependency
0a690befc77fab94cbc85cf8b8c096de84a42466 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6998495513150792eaa7ead4ce5ef5a6c2628859 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b06bfe8c1f27b738fb3acb65dbd5c75942f9cfed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
92f7e7a3162366cf38fd6c7471c79c5ee0dd3d39 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
75abfc3541d80402eb14c15d062aa8d6f404b524 net: microchip: vcap: Add typegroup table terminators in kunit tests
e0e86830c13d47244bd4c4e151ef4b0ce968a44c netlink: fix false positive warning in extack during dumps
a691f5c5c00672fce68e8e65b378ef92c5a564f9 exfat: fix file being changed by unaligned direct write
6d89a8ed2de3f798f908bf779b6e8cf9cf038236 net/l2tp: fix warning in l2tp_exit_net found by syzbot
b16cdf4692928484d8878afb11944874cefb5cab s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0efbd68e27e48d0f8e96bd2a0311f4b6fea3a91a rtase: Refactor the rtase_check_mac_version_valid() function
0ad967f731af2340d9d5c649cfba584a0b1296bc rtase: Correct the speed for RTL907XD-V1
63a658099e59e25f856ffcfbd751d202b53d7a93 rtase: Corrects error handling of the rtase_check_mac_version_valid()
559618c3ec253a0e0607002e200a924f979065e5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4b351c526ec0e9744001e77787c5028f645141a8 net: mdio-ipq4019: add missing error check
7392450206802b3cb7943293f528f45ba8038791 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e50281f662504970d2bb0e895c0d49c1f0adf46c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
307e80cb3d4affec19bcd50d2cb7f8ed3fcfd77c octeontx2-af: RPM: Fix mismatch in lmac type
43872d7bfa9f8f1faefd9dac982567aca685f158 octeontx2-af: RPM: Fix low network performance
09b5464f703988246c98b17ae49fd85c2cb9969b octeontx2-af: RPM: fix stale RSFEC counters
656d538e89fc675153fb095bd1a40ebee8706afb octeontx2-af: RPM: fix stale FCFEC counters
b7057d92fa48c51faa984b35ecf2cb87e7d844e2 octeontx2-af: Quiesce traffic before NIX block reset
3e5571812e9eded398bd0cbc073192acb247a41c spi: atmel-quadspi: Fix register name in verbose logging function
868d835ee5249eeeecf83c508cbaba03666142fa net: hsr: fix hsr_init_sk() vs network/transport headers.
475f45108d7d8e6596e4f121193a3add334ae9e2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d8c3f30593656d7393721bfe618409ac49c54311 bnxt_en: Set backplane link modes correctly for ethtool
3499e5d744e16e72bc5600cba50e310901b6a014 bnxt_en: Fix queue start to update vnic RSS table
f884ae966a1b551076199f691a979f9bca4d28cf bnxt_en: Fix receive ring space parameters when XDP is active
b474787d7aae9c0c09cec7f2ec6f3456b14dff3a bnxt_en: Refactor bnxt_ptp_init()
a9babc7052b8b46fdf0fcd492c8b706ed621c141 bnxt_en: Unregister PTP during PCI shutdown and suspend
904e4054d6c833e17a41d47701d09ecdc1447862 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
067787713e01b855b7e02532238930452b3763ac Bluetooth: MGMT: Fix possible deadlocks
16cc5e93005cb4845f84b67427e6623163362f13 llc: Improve setsockopt() handling of malformed user input
c9622edf6b83d63acb2b312e67d3eab48366d68e rxrpc: Improve setsockopt() handling of malformed user input
89585f3067f374768083656cb5ea7e6527de8e7e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
63a7ebc6e4cc137f02034f211b4ddfd3e9837c14 ip6mr: fix tables suspicious RCU usage
cfb5471e7322b07855fd0200edfc5d207f7045f6 ipmr: fix tables suspicious RCU usage
7793989057eb7d133c505e2732ad7f0dfbe84a2a iio: light: al3010: Fix an error handling path in al3010_probe()
07b92cb45794b4bb26a4770f47cf2e0c47daa227 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
96a159c44f24a13c7c622d84e873756ee25772cd usb: yurex: make waiting on yurex_write interruptible
92875eda2de43f168a4ea63786a8ffefd853cb34 USB: chaoskey: fail open after removal
4fac9afc7c690b57f135ef0af2dd0e9953ef4618 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e6c8adf462cb84c9395aecfa16d77edf3978e087 misc: apds990x: Fix missing pm_runtime_disable()
52b2d61b37829eadc474a568e6de8ad6c023587d devres: Fix page faults when tracing devres from unloaded modules
b5dc2ba1b0dc0816204f3259f7edadf54dcd8e26 usb: gadget: uvc: wake pump everytime we update the free list
4f1bd7ec36aea1796bb70506c794ccf2990b2ff1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
83a21d404f7c212aa69eee62813b41c681343187 iio: backend: fix wrong pointer passed to IS_ERR()
90b6dab5d94c5d4e88ede1320554b7696f31b565 iio: adc: ad4000: fix reading unsigned data
3548d5a310c963444c970a8e0d7b70b059c4fff6 iio: adc: ad4000: Check for error code from devm_mutex_init() call
9f096fff6336571b6269e1c8c87ab46b7bca9720 iio: adc: pac1921: Check for error code from devm_mutex_init() call
b804e04d3f23649af42d6e4d5841a247da6bbbd7 iio: accel: adxl380: fix raw sample read
c5844e20b0ef7d55b2e6b61fc387c2fb364a5a30 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
71333b5e2207932db0f09ceb4ecadbe02b9f3229 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
d468f5b8621f7299803cd4ef7e590fff065d829b counter: stm32-timer-cnt: Add check for clk_enable()
1c17f721057303e300033bbbc37aee6beb8acf0d counter: ti-ecap-capture: Add check for clk_enable()
119b52f41fc8f8bf96c14b6a614dfdcc55343fd9 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
59c9a751d0bc1211f59636106a19ed9cc1ba15b5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
1dff6612b8a8dd03ba78b88766393bbeae7ef736 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
df5681e0529436277b809e54f23e8fa960929cdb ALSA: hda/realtek: Update ALC256 depop procedure
e9e8393d24696f1f7cf29a5bf484631a795d1c2d drm/radeon: Fix spurious unplug event on radeon HDMI
14bcb10fc5f61e1aaedde384542ed0628506f597 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
24569e494b46d5fcaa9f503355b1d396e0552e12 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d36efadb513a826afa97925692a010a20b65712b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
905629a871d5e096da3b1af8e434a9fb39d9b75a drm/xe/ufence: Wake up waiters after setting ufence->signalled
6aad44c72d608d5300ae992db1afab0a8ed137fb apparmor: fix 'Do simple duplicate message elimination'
5b140364b02e337799ed604191aaa7ac53712dc9 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b9a185a72fcc7972297cebf0e5e2641ed0b7f52d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
36bc145ebc5521be21d364072835c2a314d9fa60 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
3e5f9f4c4fa12bc8759f6c7db988c1939cebf259 s390/pci: Fix potential double remove of hotplug slot
86ef413cdd8243fbd8d4d5c912270daf1f71b774 f2fs: fix fiemap failure issue when page size is 16KB
b5f84d0569e2224f43d3e3c49ff306187f173c9c net_sched: sch_fq: don't follow the fast path if Tx is behind now
b6bdef39f8bf55eb78b28d54a8de6b4960b3db45 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f575df0857b78d7f37eda46a86d864169dbf3cc0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
abf8b23f5bd30547731934d255f9a8e183cdc449 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
40fe1b7308ff57e0c3aa475b5d85942783a9218c usb: ehci-spear: fix call balance of sehci clk handling routines
26cc0dc21babd5cafa1e3e5c58b79931ac2d2604 usb: typec: ucsi: glink: fix off-by-one in connector_status
53dc5301bab3ba69683ef37cc19f93d4654c2179 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
ddfc74a02fe99efe03fba43da1c2d2667f0bd7f8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4794880ac1d729c5d38139036c171375bf15fd83 ext4: fix FS_IOC_GETFSMAP handling
8a02ec0a4ddf08bd21fe96db1467a126a84f661f MAINTAINERS: update location of media main tree
d39428546f354d72d9cc40e609300722e24cd640 docs: media: update location of the media patches
a9fc2b24e33c9663080bf71500782c90f7f28448 jfs: xattr: check invalid xattr size more strictly
977a64d0e76ddfac43ab51c960ae18e08de161f5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cc8ca2e10d94532ace476526ed407fcfbdbc0a08 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a2193087148f61a20d325871b524429a5acb9e39 ASoC: da7213: Populate max_register to regmap_config
c99e4aacb6b644ea45f84df53ff5883cfa03ebc5 perf/x86/intel/pt: Fix buffer full but size is 0 case
0a786f7c6be80b48a8190088fdbe096fd5b60402 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0bd059a013c2deb3f9bcc78f930096f576c2cf0c KVM: x86: switch hugepage recovery thread to vhost_task
687bedfe4c173beb6bf05dc56cd06c2726e85ec5 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b1089867a80f5c027fad9dd6c4311ff388439e5f KVM: x86: add back X86_LOCAL_APIC dependency
cc1c8ae748fe9084231a5b2509d65123d53edf94 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
40dcd588089aa538ccb9c4653787cf45844f9b16 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
301e395392d9361e8cf8de6c48550040d455929b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
9bc01fca4f6fba508940016a6ceb0ab2df21cd01 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
71ff5b28c6d9aaa660716d8e01d27e863714d1f4 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
ae3511594824d9a27491fc7a7a4784067dddd487 KVM: arm64: Don't retire aborted MMIO instruction
7aac98def2cd86e9b4cb486a60210445702c9a65 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ef8c899c3c179bc9ac764c01e85bb8cdf4951fd4 KVM: arm64: Get rid of userspace_irqchip_in_use
cabe753505a5dc9e015f038e3680451b572db2a7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3d0cea540fc671f6172730484f4f587bbb3ed97b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d857334899bf19ed04dbe8af95eb9f9942befb51 Compiler Attributes: disable __counted_by for clang < 19.1.3
69f5a50e22beccba7f5108f13780ea530f9e1421 PCI: Fix use-after-free of slot->bus on hot remove
3318d809b7a948036058ef55f8e30131ff9a4812 LoongArch: Explicitly specify code model in Makefile
790bb9d9b20638155e1e480916fd991cc2d5c317 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
3c4dd3f8a69508f8baa65ea3fb988f23565c119f clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
20f5f9011a3523e8c1eeb24ad695b7734e50e4eb fsnotify: fix sending inotify event with unexpected filename
ca99575d898c4b77174eb4f004015b823528d412 fsnotify: Fix ordering of iput() and watched_objects decrement
954baa0e4e06ffaddabc99eac2754855bbdfab2e comedi: Flush partial mappings in error case
f70434a9cb622a969ef966396009b942fffe5222 apparmor: test: Fix memory leak for aa_unpack_strdup()
fbde94467442b0d36965d62b2c7e68121e746466 iio: dac: adi-axi-dac: fix wrong register bitfield
16a8fdb2c8b083cfe2cdf1c8c495c4d3873b165b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2ca31453089a2846773cfa118348c7ff081e63ca locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ee9c418fcb54f6b117dab0f8c3687fbd2fe26db5 tools/nolibc: s390: include std.h
8f200bc779dcd610723479f3f1effe47d1cb964c fcntl: make F_DUPFD_QUERY associative
56fe650cd36df77e312190732ca16af97ebe70f7 pinctrl: qcom: spmi: fix debugfs drive strength
a9d68a93477a319676fb71498f85fde4086d3ab1 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
f0c9cc3177372d3afad720ef17665175dcfbf7c6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1383e2255db4f06bcb40be13d4cb4008f25843d0 exfat: fix uninit-value in __exfat_get_dentry_set
c8a057fab6de09d34ce0b01be985c7ade5384f61 exfat: fix out-of-bounds access of directory entries
1d2d881c7b23bdfb59acf4cd611312d82d985a4d xhci: Fix control transfer error on Etron xHCI host
a440c0c29ecdd0158dd2c835540f3bd95ab60036 xhci: Combine two if statements for Etron xHCI host
263d5921c70c2bea97ebbdfd8c85fb856decd959 xhci: Don't perform Soft Retry for Etron xHCI host
b2e2be05d106b4ebe588b1e42f3b38acb9a6179e xhci: Don't issue Reset Device command to Etron xHCI host
8540122fb3595c67a6f8168554f02245a7849535 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7cf42996443c40b824411ca874c2ed88a1c45d1a usb: xhci: Limit Stop Endpoint retries
a9cd226b6f5664024f4d372c2718643160a075b4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3c266a15f09440e45ee36c95dc5df71c4c30b403 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3bbb49c317d67db0e91e854822e0e889f33eafd1 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
153adff6a8342bfe546bcd8ff6017b55ac13daa4 wifi: ath12k: fix warning when unbinding
dc1dbd4ae5a12253b4debc05bbf95bb14a2093a2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b7c6c0318c7e19e7c1d8a8e0e0c36d13033ef232 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8958a83ef236cff8e845fa83185aacbd66af8792 wifi: ath12k: fix crash when unbinding
09161189856d2b439af3385b6b8ec2d1b5e9ca3a wifi: brcmfmac: release 'root' node in all execution paths
e1621d0d760020ef4c35a91fd67160d714899516 Revert "fs: don't block i_writecount during exec"
dd00c08aadb18d1bc99fb53becc9fc9e3f210e7a Revert "f2fs: remove unreachable lazytime mount option parsing"
feee0fdc1fa079765f4ddbe6c6e868f0038392de Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a2389cf2ad0044adaa6db8bb3457d8b41b70da07 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6f11be2b125cad029fb73c5ef2a47846f2a64371 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ffc7a5bb0214ae6cd7aeb23cb22bf5cb3fdc0194 io_uring: fix corner case forgetting to vunmap
09104cf47a26c9c9e2cd86b73d42c099469454dc io_uring: check for overflows in io_pin_pages
1cfab092f1898792f8742d9608a7b377643d59b6 blk-settings: round down io_opt to physical_block_size
7ff6b127ea57e338daf5eec75e4b9f0f3ab65b16 gpio: exar: set value when external pull-up or pull-down is present
564a0d97c1a569e216e1ad928c49a8cdfb204dd2 netfilter: ipset: add missing range check in bitmap_ip_uadt
d7e5d4878285a49fd6694252510da75926817ad1 spi: Fix acpi deferred irq probe
8d5568ac80611b850d577eb853386ced370f817e mtd: spi-nor: core: replace dummy buswidth from addr to data
9e8c2fbce3e71e0c870e2c8fdffe3055c83bc44d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
52eb0f6ec1687468f890928963ccf0e9b0d4f51f cifs: support mounting with alternate password to allow password rotation
aaef9394cf0815a5c5298cc65882271bfe3174ca parisc/ftrace: Fix function graph tracing disablement
c5474233d87d780a6cf2105db0427e61fa1d4491 RISC-V: Scalar unaligned access emulated on hotplug CPUs
01cb6ec30a7b229828060562f9364ae579606591 RISC-V: Check scalar unaligned access on all CPUs
037e8b1794be71bfe162e48728fad751b768d65e ksmbd: fix use-after-free in SMB request handling
4041e5d999f4005629540392b53a2b2a9a512096 smb: client: fix NULL ptr deref in crypto_aead_setkey()
67f694b23fe230f4e1329feb23feba4043436783 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
31fc4bd1918a42e272b531954e6b84bdff7c69b8 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
e8816a0f200faa41aba81ff27d4b2d8e73179149 x86/CPU/AMD: Terminate the erratum_1386_microcode array
df5fce6d0c30f1031ffc0434e9367ac00f9933bf ubi: wl: Put source PEB into correct list if trying locking LEB failed
32de051e4d1b543528fcc366a53e25397269cd84 um: ubd: Do not use drvdata in release
17e039c9a9269ee04eb3251a8168559387494ada um: net: Do not use drvdata in release
acd9d9bce8149ae1ceae063ac26eead4fe5108ac dt-bindings: serial: rs485: Fix rs485-rts-delay property
c0de02cfb1919df660c48e23623c714b490f0c37 serial: 8250_fintek: Add support for F81216E
a15e60491b3ce87726fcfb5e82b8a0b4e8685318 serial: 8250: omap: Move pm_runtime_get_sync
0448025dc36590c2b4ea71c045443b33ad9629f0 serial: amba-pl011: Fix RX stall when DMA is used
cd804b282bd4492aac0f68628ebbdffd5dc0b307 serial: amba-pl011: fix build regression
1af8cd1ed2de86a745ce11a6bdbb1fb7189fefbb Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
80170be35e1e86ff885feb8fbd8497c571036e18 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
d3b7d089850b18acb6f8167a787c4fa4bcc5a7cb block: Prevent potential deadlock in blk_revalidate_disk_zones()
db6ae17656131588e37941d08dd9025a0967d829 um: vector: Do not use drvdata in release
a2552ba82214d7ecf53d0f872c945a1cff3ae132 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e51761a71d1b3c92611968a767f7e855a7b806f1 iio: gts: Fix uninitialized symbol 'ret'
63c2a967ff456aada147890a7bf3f592f33e6d66 ublk: fix ublk_ch_mmap() for 64K page size
7f85c2813c3c2ce3ce8db8d96b7ff7d4873f7a4a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
32b361d462d38e7d057bc3d29e6b13f7bb8b247d block: fix missing dispatching request when queue is started or unquiesced
a517cb8aedb614791674416e90caf601dff39e48 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
4e45685d7f6808915f42da7467a4ccb4c2085f19 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
72184675189b16a3c0e1a23b58fb6ea8845a0a23 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
b472337af92f98235f94011c72acf3ff5904c4ac gve: Flow steering trigger reset only for timeout error
30ba10cc4acb2c1fef6624511a7fce6d4082a657 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6c179f080cd0d1a529fee2c4170e48086ad44f72 i40e: Fix handling changed priv flags
9f85c0b7db6189c9ee2a6d2b509e25a371c33020 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e7f3315d4bc0b681b837b45d72cb3fc852eba3e1 media: intel/ipu6: do not handle interrupts when device is disabled
0226c8ac173931517a87ef489e1241557b4f26c5 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
6a523493767e5b27eeeba152ee5c223b1ada1189 netdev-genl: Hold rcu_read_lock in napi_get
ef731bdd9a7eb99cc07b442f54da332c49f57615 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
efd4672763b484eca58d01f179b7450cf4ac7c65 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
513e3d4ce5f906003fcdd686a3bc987c793188b8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5d983bcd905827119a1491f99496e0c6beb4d921 x86/mm: Carve out INVLPG inline asm for use by others
a9929eff39560c64f958268eb9023c561deaa0df x86/microcode/AMD: Flush patch buffer mapping after application
fd638b9ac20ce8f9f6dd8efdea20415644678a92 ALSA: rawmidi: Fix kvfree() call in spinlock
f205cf9cc8a6026f46e0552c48f935e516e4e5fd ALSA: ump: Fix evaluation of MIDI 1.0 FB info
73a35d3959af5b3572d670370a1cac10ad34aacc ALSA: pcm: Add sanity NULL check for the default mmap fault handler
71a8d2689141a574594f08da184aee4e5ac76aca ALSA: hda/realtek: Update ALC225 depop procedure
98db25dc591b50e69414336cd7667b8ab53984bf ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
921e6c2e37f052c49576b4148a0440067759cdc8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2337780ec83668c9c75811ee3ad27c8015b32175 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5902b3d23c5ebe052b8434c5f32fe0aa6d4ff4f4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
4f0d879e592d2b4759b6ec75c97f6a3bb5f32ed8 ALSA: hda/realtek: Apply quirk for Medion E15433
668829a2ab6f803201794f6af20e92945c0a7633 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
563ff1a1f9a46d05350f1a40828522b343b9f051 smb: client: fix use-after-free of signing key
bfcea7f462b821859e4795986609e7e805a20449 smb3: request handle caching when caching directories
7ed5071af4360df565bf1f673cceb29397f7c957 smb: client: handle max length for SMB symlinks
57a3447480df50740bc0adf6b8daade9fa3baa76 smb: Don't leak cfid when reconnect races with open_cached_dir
44264f09dc87081aebdb8cfc1760c838dd637b59 smb: prevent use-after-free due to open_cached_dir error paths
3e3b6eee2976375f73edf48d738c292aed3e6f42 smb: During unmount, ensure all cached dir instances drop their dentry
ae1fd4f36fec4fdc40366b3197d0d0edde99163c usb: misc: ljca: set small runtime autosuspend delay
4bce66ddedc4798ded97b7492f18a641b2728e6e usb: misc: ljca: move usb_autopm_put_interface() after wait for response
82e28d6375558b5501bc8441d403ff884ccdf05f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a0465790c035d63836db585bbb3ab2a290b462ec usb: musb: Fix hardware lockup on first Rx endpoint request
b51fc29cab24db3d0b40af78bf08c781d0593587 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
94fa1dd01ac98f9b04e8ffc03ac1035f7d3a7958 usb: dwc3: gadget: Fix checking for number of TRBs left
f6908267dcdf1e3c121c05dce253bffef3faba73 usb: dwc3: gadget: Fix looping of queued SG entries
b2078d9ceeb448a6cccb9fe8778030288a0fe85b staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
3dde1a0b9f9ac1cf7b8e619c996307b3bd2b181d counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
b53b3b4e37cf6d3c2b874b479f7ab93f4452f0e8 ublk: fix error code for unsupported command
73d554e312c9f594e35c632273cc8668d30c4700 lib: string_helpers: silence snprintf() output truncation warning
2708d8b13333c9016fedcbf66acd78bde3003007 f2fs: fix to do sanity check on node blkaddr in truncate_node()
c943673eccba2c96fa55f5a425fea30934b6d6f3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
65faa7f0e64e69b28e040f009d793ee229534e8a Input: cs40l50 - fix wrong usage of INIT_WORK()
8f407b0a9e24edc95eba507f9a4212acb100b8f0 NFSD: Prevent a potential integer overflow
43221a3729b5fbfe467ad37a60e044c34f98b523 SUNRPC: make sure cache entry active before cache_show
e572f4db6848f239226eb0db200288cc95dccef2 um: Fix potential integer overflow during physmem setup
294ea0af2da26291a82413b6729e806d6af4a670 um: Fix the return value of elf_core_copy_task_fpregs
0dceb8a51e6998b0850f7f963cf40bf760a83cd6 kfifo: don't include dma-mapping.h in kfifo.h
aa471acc19696e34406b1b5d28607905366897f2 um: ubd: Initialize ubd's disk pointer in ubd_add
7855da9890ebcc736f979e0274a2e62ade216a0f um: Always dump trace for specified task in show_stack
0bd978e5e9dc7e0b1aa3222028254af9cab15878 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9989b1eb00f03c1f1d3df69606600deae9f44331 nfs/localio: must clear res.replen in nfs_local_read_done
cdcc480d774fddd3265709a5d803510027070fc4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7d2906ee9fbb4383fc228110dfaa23f6fca82301 rtc: abx80x: Fix WDT bit position of the status register
e8401e669022aa4b59411783a2efd584dfdfb91a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
85427e7743fdb3cfbeb2ec4a712a144edae7e6b7 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
21d9cf2bd5c28c4e25933e72d2752e989ae29f6d ubifs: Correct the total block count by deducting journal reservation
ea37a5daa8abca3025f345334372068a8094e438 ubi: fastmap: Fix duplicate slab cache names while attaching
29cfe5d29e269bdeb6367f24eaaf14915e6fc23e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8a02e7f60981eee73d04f289f567aaaa0f218cf2 jffs2: fix use of uninitialized variable
91bc1f0c1f9815b3e1918a90e69c76e80c0d05b8 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
2135458931aeab0c31ad166f63ce7c21cc0f048d net/9p/usbg: fix handling of the failed kzalloc() memory allocation
37bc15a0f61a11c6a74f71f859fb029930bbcc83 rtc: rzn1: fix BCD to rtc_time conversion errors
814ad731004912bf5e17141e27999628a81f3161 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
438707244f524792fc23ec2c3246ed00a687ab81 nvme/multipath: Fix RCU list traversal to use SRCU primitive
9d68175bcf72a27687f4ee05b1117bca2262abd5 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
d057f11b0e36b7000cf69bf30cae913b4c5119fc block: model freeze & enter queue as lock for supporting lockdep
63f9fc23abe233f20b8eb129c7cb989f0a241a63 block: fix uaf for flush rq while iterating tags
6735bd4d32553fc261548d265851eb46cf6b6c2a block: return unsigned int from bdev_io_min
9643da26c41651784349b01f5737f508d7726596 nvme-fabrics: fix kernel crash while shutting down controller
3ff4e11e912e3ecd3387e2ab5044b577aa655abe 9p/xen: fix init sequence
6e87443f7b212c63cd0c086b3daf8cfb9663d51a 9p/xen: fix release of IRQ
68a959295fb7843039ba78221ac20e320e827888 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
75f46eec95040b5d556da5f94863d870f7233b63 perf/arm-cmn: Ensure port and device id bits are set properly
d85f728114df307f0929323b809f625f60ceddb5 smb: client: disable directory caching when dir_cache_timeout is zero
37c4331f34d79b73f8fad826da819d27daa3e963 x86/Documentation: Update algo in init_size description of boot protocol
fd5b10e3f118551b7f0f84f3501e766e7cfb3643 cifs: Fix parsing native symlinks relative to the export
40917929b9010e9c8a607123d451794d2f04b814 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
817213ccf59756b98546f78147746808022f6c1b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
361542300adab08ecc3b5063506806612f398284 Rename .data.unlikely to .data..unlikely
37ed19bf4420efe163c29b0f9f70fa0b5f9dfa0d Rename .data.once to .data..once to fix resetting WARN*_ONCE
e051d100caa4250c986424de479563c288ff9095 kbuild: deb-pkg: Don't fail if modules.order is missing
af0f06f8b2b521b05ca88da45e002fd331b54a4a smb: Initialize cfid->tcon before performing network ops
f8305b939bec71d2a30e53e5397b6f2cfe0eb89e block: Don't allow an atomic write be truncated in blkdev_write_iter()
49b3e998b7483d79e706498ea6ace1829f1421ab modpost: remove incorrect code in do_eisa_entry()
2de9940c1dea596651a741c8a925437723641708 cifs: during remount, make sure passwords are in sync
2176c2683652b0adde955e6165fadc0e69a27986 cifs: unlock on error in smb3_reconfigure()
e08d22685aed1561083855864a67726193c562b4 nfs: ignore SB_RDONLY when mounting nfs
8305e6c8cd7d69528c47eab0a4e741778f6d924b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b277656fe7032dd6522b72a0dd97d25c3a115508 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
4ececc77ca34348977cefae25cb939f310f8212c sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
8d20d329fe1c2bdc2e24fee4d78d06dc2d818acf nfs/blocklayout: Don't attempt unregister for invalid block device
1916a3efc0e2df66139aac65401e0a0f56b13d1a nfs/blocklayout: Limit repeat device registration on failure
4d423183043f4c1b62defeb4e0a9deef4cfd567d block, bfq: fix bfqq uaf in bfq_limit_depth()
c740ae8540fa328b378eb7903365b58459a0d598 brd: decrease the number of allocated pages which discarded
3537cc6599beb78f2eca5ca2eb02ed56225b2f69 sh: intc: Fix use-after-free bug in register_intc_controller()
44c179319aa2b4d7a0c6faed18701c741ee34026 tools/power turbostat: Fix trailing ' ' parsing
8ba4ea57cc019b0a9c902a1b1b0f06c34a06c27d tools/power turbostat: Fix child's argument forwarding

--===============7115011381914434483==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-413d971e58dc-df3c654f54ae.txt

228513db39be74ffe1718f02a177de7a1b8851ed wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3f1b98339b520686018b416203c520b0daf0f48d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
b97d63fa1f11ec26f58937617413d596c0750e25 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a1f62ffb7179b1d39382e819d6b5bad829625b3f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3f7c9399634819c4c1ec34af77de189600ae05f7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
845f785e3825cd484adc96b2cd3a74a9be9bba08 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0cee5453ec477af88ddaf7f82cfee1f1f9389963 mac80211: fix user-power when emulating chanctx
f9b9512673d40882c8d965fc2bdd178bba899d0f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
adde479a46f10ded1356da878ccd16659af2405a usb: typec: use cleanup facility for 'altmodes_node'
b5f77f184d73956fc46b57c5942b5353d757ccc7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9bff1c99ebbdaf103812936f9b9b52daa87293e8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f51d4a89d9a78e9f1cb3f841e9d1e6577b4411c7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c58bcae547a23815ec6dde52ff49d7f523dfe37 bpf: fix filed access without lock
24d4e8dc7846823a641b56c965ffd44abeead675 net: usb: qmi_wwan: add Quectel RG650V
795dc46628803afd3330f87af94e5c16225a23ce soc: qcom: Add check devm_kasprintf() returned value
41b2f26b674241d7ae526fb539170eb7efe472d4 firmware: arm_scmi: Reject clear channel request on A2P
445eaf6e58dee1a52ff3267e63ace215ef95a32a regulator: rk808: Add apply_bit for BUCK3 on RK809
bb209d397e21fb2fb4c476ef20d94ed3d92edc41 platform/x86: dell-smbios-base: Extends support to Alienware products
c4aded493a7c638de94c20cc045f4bce3006bf59 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
350b718c55d6d44a6ecd3ca224a4c3b794faf12a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
7728ac8f1f73e8877f1a6e0983be036792de545d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
137523a8f66502dd8067eb7448361e0a944ed6f8 can: j1939: fix error in J1939 documentation.
e9ea85514bd3bd95c6282f1440d6b8647d3325ac platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d3cdfe186543cd75ddbbceeefed59387b2c373e6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7a2f4de5ca278fd6c94c644833b616d4d7b4ca3e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8007732d024d1e7141148f669d1836a2f77f6d7e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eeffa911abec4b9c5f7b8135099fdec22e04427c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ef81f58385bd3b9f1a9de4484d21f33dff3747cc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
60ddeb9c2f23367d20cc16f7c40ba45b6993c77f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a7ffd6fb823c29ac9b06f3571a6d9e4dc0d4967b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e0e683045150ac6141a92d2be55f61a934646ad6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
79fbcc1b32760114386e539b2a00951b7ee097cc ARM: 9420/1: smp: Fix SMP for xip kernels
09db6ce35d8c8f04246b1e3c9a4d313d0cb028b9 ipmr: Fix access to mfc_cache_list without lock held
4364b422a1a038b46360614fd4818feac41059e9 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c2f28de94ec478870ee1aeb10a2a2f7ef2a268bd s390/pkey: Wipe copies of clear-key structures on failure
30a1d02006ee0775bf9e7a5ba4cedd91edd63e5e serial: sc16is7xx: fix invalid FIFO access with special register set
77492f15bc19c7fb5a9ae9201013d0d48c81c023 x86/stackprotector: Work around strict Clang TLS symbol requirements
afe9ba142f2f3df7ff3487bc4e977b6a4d13978c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
044fcf689472d9dc4c56b90f462b61b0715d6948 drm/amd/display: Initialize denominators' default to 1
5e882f6c22635e3edb7caee9255d42a21c5f6bf9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
151172408c7c5405cdb30f8ded40913d2d9cdab1 drm/amd/display: Check null-initialized variables
a4055330b0828e890734a83de20f8f04a150bfce drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b7dcae797db9286fbcf3357158e5367877180612 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
93d21a9dcce7bcdd5477cc3386cca310691b8382 nvme: apple: fix device reference counting
acb03d9a48053e635bebeee5519be35687d69afe platform/x86: x86-android-tablets: Unregister devices in reverse order
7c207336791f83cc5e81ad5c039517e94fcad2ad drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
f6bc0e15feac6a1adeb5217dcbbea42fffdc2fc6 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
071de063f8497e9424f24f5884d9799b982b9fed bpf: support non-r10 register spill/fill to/from stack in precision tracking
802c7188dcd7e9117d2ea4dd66b475edcf37c879 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e64ed3cd64800f8caf4662f52d67726db2eb5545 kselftest/arm64: mte: fix printf type warnings about __u64
c0cc7c0fb13c3213533361ff6f163e6e568fa23c kselftest/arm64: mte: fix printf type warnings about longs
e802af62ed9d4699b5aeb41cdf11ce118b912516 s390/cio: Do not unregister the subchannel based on DNV
896b6017903b06d95a71e77994391478787954c9 s390/pageattr: Implement missing kernel_page_present()
0a5f143b99bd4cef42dcc18debb8341e90e3c13e x86/pvh: Set phys_base when calling xen_prepare_pvh()
3dd267a73ac7bda9d1822bcc896e82ee6e518fd4 x86/pvh: Call C code via the kernel virtual mapping
07ef39715737a537e651603113ef1905331f7911 brd: defer automatic disk creation until module initialization succeeds
ebeb277ef2be104b51668685928bc04d7592e82c ext4: avoid remount errors with 'abort' mount option
9e11b3f46130f124f6cd6a7936f3477d0f2b526f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ace13f1eb14b0bdaad7d1125d6d5ca463e98bd9a initramfs: avoid filename buffer overrun
05dd496ddef9e3bc733b5960d08a069cc723380d nvme-pci: fix freeing of the HMB descriptor table
69173cd0e30ce299c30e246996010e81639af6b8 m68k: mvme147: Fix SCSI controller IRQ numbers
2d8814feee5af5638190dad28fb7c9f0d4f16dac m68k: mvme16x: Add and use "mvme16x.h"
a9d49a90f0755b94621a7e75d1944b8cf0526043 m68k: mvme147: Reinstate early console
1c023abc958e32b3ec7e203547083c92798c32a1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1c120a901222b6c8716f54607fcb0a7cc4fe5640 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3c8a07e97c8930636f0df39e9476fbac01272568 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d7986463b307274ad1afb699e280ab87e9c29602 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cda86e6e17e99be8ae610ccd9803476806fa2649 block: fix bio_split_rw_at to take zone_write_granularity into account
d3cf915ae220283010de7f165491fc48b8d55f18 s390/syscalls: Avoid creation of arch/arch/ directory
70657d28cf2cb178c40accb298c458541b960fc8 hfsplus: don't query the device logical block size multiple times
2fcea378daf55c194aa0ebd42269ba6ad614302f ext4: remove calls to to set/clear the folio error flag
211a280ef8583ea2f8e77bc5ce33fd176184b763 ext4: pipeline buffer reads in mext_page_mkuptodate()
d90a1429c569e36b51b54a8ad6c9b8183fe3f28a ext4: remove array of buffer_heads from mext_page_mkuptodate()
6a195525edc832dfc3790f03a37357b9ae9f7487 ext4: fix race in buffer_head read fault injection
ab65c995875aaa1a6daf76de2cc2dd1b882dc7ad nvme-pci: reverse request order in nvme_queue_rqs
21165e2edf39b352936b26ab800efc58afa860bb virtio_blk: reverse request order in virtio_queue_rqs
fcde75dbdb7f25c647566b32bd7caf092ae8ecad crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1fb3d4014200b1b790dd155d02a276a4c97b35b4 crypto: qat - remove check after debugfs_create_dir()
50d7664ad5332638921fb256b503c025c58140b7 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
fe834e4359241469663673c60126256884dae7d2 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3abb6498739788eb8b335c956e7b5df1cbf2b0fa crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3035035e3de21abe76ee185f4442629a74e70397 firmware: google: Unregister driver_info on failure
372fe270791aebe552709fbe27e4c66d60a170a1 EDAC/bluefield: Fix potential integer overflow
ef14cfdf0273f6c95d08e90e49ba6c3365555db3 crypto: qat - remove faulty arbiter config reset
a20a7605150ad0d5938bd5ad9511e5c7a08a30b8 thermal: core: Initialize thermal zones before registering them
d3f7d4eae2fa5fe9bee1f7522bef71d76fad06a7 EDAC/fsl_ddr: Fix bad bit shift operations
a91dfe8e193236136b7ca4c2de94be1fe4b88f67 EDAC/skx_common: Differentiate memory error sources
ae4de861354cc9e666e5a737a3f99d9b703d1730 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
adbae6befea554e9e1b5a7a072d230afb788ca5d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0600dd52ee1b1332598305561e5ad4db604ba8ee crypto: cavium - Fix the if condition to exit loop after timeout
a4e7cf3dfde1948749f49a4a592ffef8a42b4d6d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b3ab5f4c8f87df0d0f714d696079f53f8ee4fbfc crypto: hisilicon/qm - disable same error report before resetting
04502bd709dc4be6fc8a382950aa95a74530b053 EDAC/igen6: Avoid segmentation fault on module unload
ef024392bcdebd3166adeceae9a19f97147e62a6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4a9e1fe0a3d8a6e1ee054d7003fe8879778c62e4 doc: rcu: update printed dynticks counter bits
a428da0b923f5d828859b5dea3957c6741347353 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b6965140f718834283a5d0218982f77ce652de96 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
8c072a228dca7cf54fc4c32c7b9afe74fe632f19 hwmon: (pmbus/core) clear faults after setting smbalert mask
84d5217a33af4b87fc176c209cd3c94f724cc19b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cb4c7bc99bb9f0a0e21cb510b262671de1373451 ACPI: CPPC: Fix _CPC register setting issue
d92d23f09eeb1f1627780c1e20773e9b49730553 crypto: caam - add error check to caam_rsa_set_priv_key_form
458d5c69fb2c973428fefc5e62407227f1d24552 crypto: bcm - add error check in the ahash_hmac_init function
ea5291052113d8b709e81bdfbc940dbedf73dcb7 crypto: aes-gcm-p10 - Use the correct bit to test for P10
092afa7179a4d4546fcf699e895ee47b3a68ed67 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fd8df007c39925a1314c8b7c788050bc0eda931e rcuscale: Do a proper cleanup if kfree_scale_init() fails
4968b5f12defdecfbbca0b449e2567298c7b56ba tools/lib/thermal: Make more generic the command encoding function
71fb73e6a490b624afcab29f92544686cd8ea75e thermal/lib: Fix memory leak on error in thermal_genl_auto()
a64dd1ddd4d7d13af7ab06e9a2e07a386e2fd4b0 x86/unwind/orc: Fix unwind for newly forked tasks
f890addb0c5b97f4e9e65458304c9c53b90c788d time: Partially revert cleanup on msecs_to_jiffies() documentation
205df218b11e73be910723f8c25bce02ce2f3eb7 time: Fix references to _msecs_to_jiffies() handling of values
9881a6756156a1fd2dfb59d10a4a674f4dde2ca5 kcsan, seqlock: Support seqcount_latch_t
f7ea6ae5445e3fa1a1a87fb69cd844b6882c5d8a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
113e1785d9d26e3c77995f817a09117254a90b08 clocksource/drivers:sp804: Make user selectable
7510a8c8b3fcc462271b7380270180edb67e28c4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
76d01c26f41d9a6edb236fea9ca6724d238ff9e0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
063c2b5e023e1b7c681e6fa4cde6664535a64552 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a1f27918e24bf8bd55c922b18faaf7444b4b7c45 ARM: dts: renesas: genmai: Add FLASH nodes
07d1b1221394f8304736e4db0fbb1261d6f39067 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
98f8c9631681c53ea6377c9894c29961b42aa763 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e7c34279a384b58a42286f4565ffb7477eee1d64 microblaze: Export xmb_manager functions
9c7d8c5ea3731d7ea89aec90671b84028d5de00a arm64: dts: mt8195: Fix dtbs_check error for mutex node
49d00ac38ac59eed59977fa17d1cae4b6411f65b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e3a575882d60e7b6f383e482675a53d0796f68b1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8b29cd12aa04aa51d0bb49d97f1aafc3adca0c86 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dacc433fbea35e491ad6961919f4c8ef8a4a9087 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
ccaf7dff5070e39b8cee8e2b8c2996842d0057fb ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
2f8f8614dc0d142693dfa1eb65a6d187fd593fec mmc: mmc_spi: drop buggy snprintf()
b4097199b97f6a0167a3a7a5445e0961a0459bb7 openrisc: Implement fixmap to fix earlycon
377847f5eaff000a2058d32ca706a5973b70c0a3 efi/libstub: fix efi_parse_options() ignoring the default command line
37e422ce7d66b51af263ecaf5bf9f9e65873a969 tpm: fix signed/unsigned bug when checking event logs
008f0615465d34f2ec12e12ad09f32fdaa989393 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e4c729d04e4b8a8f99fa4bb846eb9f3f98db04a3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7185c9cc0b8478b2ba93f1d09f6f47f4f9914395 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
dd776ead7129695f5fe5487041eac3fc3299972f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b1b9f390d438aa7ca3f5b5a4ecd5d8b10268ec46 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bcb63705bdadc82a238597dc3d0e82aded4d37d2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
32c5c2cba721ce777ec2dbbaaa393e11edf950b9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d3a56edb2cbb0e5c7b39b474ef3523764c96ec14 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
33b6eea8540abfd76dd745c696c4474fd52176e7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3bf1a7ba87613dbf0f84f50c7673293a1bf57d8c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b1fe93e76b3aa90b8c9125687b1111e618a8569d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3c401ddc0a6f3de32dca3f31c0b50c74ae0b735c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ab43499da27667005d221fd549cfc5fe4126af26 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b5f0da2efeddc52f689ed4d55872e4b758039292 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
d5ea225e464bc5b3dfde8712f53d65dfbc936d73 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b0e644ce05d04cbcd8305d84be01e765c162566d arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
55846cde8e7fabe162df818e8564b7578b1c3c72 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1723d6bf4ba6cfd19358156e6199e36ce5f537ec arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
53524fe65952e2fdd534ad82836e39493eec5607 um: Unconditionally call unflatten_device_tree()
277431cf746bb944058465ca8783d0cc2c6d24f6 x86/of: Unconditionally call unflatten_and_copy_device_tree()
80d245eefe861bdab821e9cd07b2f7b7b6d80cec of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
db6140a5fb8a8cf0f3a5e0c7d42964075910ab82 pmdomain: ti-sci: Add missing of_node_put() for args.np
8c05d48b58eb6e1f7fc8bc9313b1de7be5d610a0 spi: tegra210-quad: Avoid shift-out-of-bounds
e700edd1a8903958cd210c6af38f22a18fb624d6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d06f128d82ad9afaf3e09d9192c50c9a275a2e4a regmap: irq: Set lockdep class for hierarchical IRQ domains
bf0b236b9d9828a505e201d33f1f649cd22991dc arm64: dts: renesas: hihope: Drop #sound-dai-cells
a5a8a4728f879ac478545f526bfdb4fd22185290 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0eab2c7519073eeba35dd275aaa6d4fa13cd6085 arm64: dts: mediatek: mt6358: fix dtbs_check error
6d338ff5ed749931b02c80953076b783548189c0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e0f11785bf065c65ccd5b87de04f46a5fcc20156 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
cfdda9842554065aac0bbec95772a95acb8e94c6 selftests/resctrl: Split fill_buf to allow tests finer-grained control
ad7817991c328335192dbbd206324477a2a806d9 selftests/resctrl: Refactor fill_buf functions
69cbd5763e4332bf4be020729fe7d51ca63c7cf7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
bf691944009c98cb3f07da6ddaf7b4197d699af2 selftests/resctrl: Protect against array overrun during iMC config parsing
b235b0c4310bb7ef3d6596c93b7558f44be44e11 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b14d00345b27c2f8c42df14886d88b8d6ad49888 media: venus: fix enc/dec destruction order
1b62ef156eb37032675216a187bb04cd2901ecf0 media: venus: sync with threaded IRQ during inst destruction
af456fbbb5798bc4e0c550b8f3582b9df4558550 media: atomisp: Add check for rgby_data memory allocation failure
8e141f811912982168a0e12a3209109194e08351 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
16851937531eed4b8d603781a8fb3d9ef312cded HID: hyperv: streamline driver probe to avoid devres issues
92de9361789a150fc12c8d080adb9b138aca3004 platform/x86: panasonic-laptop: Return errno correctly in show callback
bdecb98ac1bc5cb0e4e080d8d8d869d925ad5019 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7a451c76a78a3dc9fc442fa5dac65311f79ad433 drm/vc4: hvs: Don't write gamma luts on 2711
f0065fa4a491a581a93d00d38aa37614220a571c drm/vc4: hdmi: Avoid hang with debug registers when suspended
4c35d5a309c12dcb37b36e054c6fdbea888c1cef drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4c2f9d648bf716d031cad1121a0688c57eec3e05 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
dc67a4e6d4e2909579eda16b2d42b3f94099e3ea drm/vc4: hvs: Correct logic on stopping an HVS channel
f394ef47c94b91ec1e93acbad9bcc89d0b764893 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b49985156165e511ce1960f805230e4c1545526e drm/omap: Fix possible NULL dereference
ea08140b60e11da3bcc922391143ed66fe8ab0a7 drm/omap: Fix locking in omap_gem_new_dmabuf()
cf2f0d3cf1f325f70852f615a7342d4aaa201176 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
47488ea8e43cb248c3d0c858c3e85121238eca26 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
603d01734bc3e098b0a8ae8c9f198b331e04079e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ac58759c35697daaf8ed67cc5261468c9bcde9a1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fe9def422d4c45418db1a7c02819af48e30ad9d4 drm/v3d: Address race-condition in MMU flush
e8983945b0839792c5b05252d394507b0b96e806 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
90bf0ad27223d766e111cbb74affb1d182f974be wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
71a29334ebfd178910c1a9e7161c0f6e25aeed9f wifi: ath12k: Skip Rx TID cleanup for self peer
fede5be3137ac01993469e7c041dc0c8a619fb5f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2962060c797d387e2355262aee7cbcefa3f15fbd ASoC: fsl_micfil: fix regmap_write_bits usage
03674bab80d7326ee123ec824b83fba8ab9ad108 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0c397a8c29215e10becf29e5017337b01757e2e2 drm/bridge: anx7625: Drop EDID cache on bridge power off
3236bacd0263ca1a8bf491e531eff7095e70ddcf drm/bridge: it6505: Drop EDID cache on bridge power off
a9b8f3d18374d0f3dde6ebec80836f5c3565aad4 libbpf: Fix expected_attach_type set handling in program load callback
1fb8a24247ca16786501f32097d9a54164583bbf libbpf: Fix output .symtab byte-order during linking
6be4899609f5cbbdb536388c079e1019cf5d747c bpf: Fix the xdp_adjust_tail sample prog issue
6faf0606751413ddc0e9253085d11d2f25044157 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
3afa941ec9c3a280e0202a08d41fcbd25ca8da69 virtchnl: Add CRC stripping capability
c37f7da6482d0c99108b653e061b92667f5cc6bd ice: Support FCS/CRC strip disable for VF
c01435d3dc2a813585451a5c8ed294e6af67545b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3cb05cc6f069c56c12bbd17330e9705cec9b4211 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
034dee96908ca47811ee9988bb4da86d230dd931 libbpf: fix sym_is_subprog() logic for weak global subprogs
99ebb6c1507b0ed575b7ffb04d2d11b11c9c48cc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
15858e4a344eda187ef898c96988a4fcc3d6414d libbpf: never interpret subprogs in .text as entry programs
663cb2353505c8344e6359c22ebf86d6fdf6cba2 netdevsim: copy addresses for both in and out paths
59ee09c9979f82027c7c75393a087df693fec746 drm/bridge: tc358767: Fix link properties discovery
5aefbb09ac74ce7edd82b5db76bd888282757437 selftests/bpf: Fix msg_verify_data in test_sockmap
1e2b9dd836466ff74da804ef82e0e297a9a89ceb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9302ca9a241aa18058495b20178a7cfdebb79d7c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4da4c297cfd34add394e1db72309563afdfc7bc7 drm: fsl-dcu: enable PIXCLK on LS1021A
2ed5d2410eec223818420c819c5585829edaaeba drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
1c47391655fef5afac1fdcf03fa617ad7d026bbd drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b75bdc9eced94198f2c524e70514f62bcb0dd46b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
97b01150d5ff0ec38634adae570d9d87bf949da8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cb52f450ed81944ca7ab89040fbe4b6d06def83b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
04fcd560eebc6f2c3cce29974a57bd9d5e2d1665 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
becbe6caf6a76c79676716406bb1d3c03cc403be octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
04b8349f36e0d5cfe383ea9851e5ab5f72d358bb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fae9c7f572f31617a00cd8255ae2a4759c1e14bd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
277992728f3340f19888b19d0406b2e11df9d991 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9046638dde6b28a573aec07b18572a4b31a258c9 drm/panfrost: Remove unused id_mask from struct panfrost_model
7d15eaf566dc8d169e3a934023d33324f2dbfd80 bpf, arm64: Remove garbage frame for struct_ops trampoline
0876387eb02966f7ca5234e17f201e34c6170b5b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6dacec6e7c8faa6a81c08bfaf8d1000d4424afd9 drm/msm/gpu: Check the status of registration to PM QoS
9e510a274f66222b1110ee19b2e628d44ead9c41 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aea1bce85bacc37c95fb8e27a06b02343d2a4ef3 drm/etnaviv: hold GPU lock across perfmon sampling
31bc4d1112252abdb06300e2089dbaa038a4ac2c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
6da12149edeeb82fe61fa45fde9c067352fa69ac drm: zynqmp_kms: Unplug DRM device before removal
0568e004984fe86de03b56b756f2c6da57e7b488 wifi: wfx: Fix error handling in wfx_core_init()
9bba49c444e9ffd4084d500a0f1f21f451f2c0be drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
54acd2291ea032e2bd0e41ff5c4731f6068fcf7f bpf, bpftool: Fix incorrect disasm pc
f1f76c2a9f47ff72b0174ff6fa84611b7aad4def drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
938a881c1ca1e67a791eb5f991ca91fa7c942bc0 drm: use ATOMIC64_INIT() for atomic64_t
f9cfa84e21e6d71fca516e79b042c18066cf91bc netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
6f3547ba11e492071d3d4c9bb679371d0bb2b13c netfilter: nf_tables: Introduce nf_tables_getrule_single()
a5d6fe442f9cb8f8cf3e377d478453850fb8fc99 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
47166327daa7672b49f4a310feaa9cc4b31ecbe1 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
755c3b7fff3c56fb5b2310f6a6ebce9515715045 netfilter: nf_tables: skip transaction if update object is not implemented
a7134dc296de25cf57a355972665102e97ce1929 netfilter: nf_tables: must hold rcu read lock while iterating object type list
395e15a64e1ab7f8a8137d5aace43b554eb55b79 netlink: typographical error in nlmsg_type constants definition
4b3ba8c023eaeb70928e3f4b787b837a74baf5a4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e8f22051172dd901cd322c2aec439d9c3ca99232 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2e047eb72557f1ac558423795431b01299f3ace9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dfb9fba19f8dfac7abaa28bb122e626b5cf24169 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2cb3d5dce6f7885a86c25d72f983fcbe5ee0acff bpf, sockmap: Several fixes to bpf_msg_push_data
a94bfaf676ada66bfe22b5def31f530c7594658a bpf, sockmap: Several fixes to bpf_msg_pop_data
04f63c6abd3bd940abccf4f20b76c4fa3e45e22b bpf, sockmap: Fix sk_msg_reset_curr
421ea152176eca0b61bbb092e39ece4db3ac40cf sock_diag: add module pointer to "struct sock_diag_handler"
16be38b91d00d0aadd77acf21bcb7719df684fac sock_diag: allow concurrent operations
f32c6dda1bf85e522071c9a91a3059b7099690d2 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a54fe994e124f7b354959fa1bfbcc7a63485c4b7 net: use unrcu_pointer() helper
e3529528da08db2a0a273af292e63650f43bb6d7 ipv6: release nexthop on device removal
c9620add0bf611efd81c474cabb9ad23e1010f59 selftests: net: really check for bg process completion
1b3b40022f0ffd61c559429d625025a1f1ed4be7 drm/amdkfd: Fix wrong usage of INIT_WORK()
e7899016ff6636a5e2984d4aee568df123690edd bpf: Force uprobe bpf program to always return 0
cb4e2dc8f890819f8698cb2dd46c60994ff85522 net: rfkill: gpio: Add check for clk_enable()
c095fe892bcdbf59de53c933d95ec5c2effa1fee ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d6315e243d8deba522aeb5c9f7ae7b74e6f7d846 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fce45e296d26de3905158c20fe9925b17bee0327 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
28de7aa073c90591020ea836d1f9781ad3c8e1c6 ALSA: 6fire: Release resources at card release
a7dcc5aed1fba1450d68d7430bdee5a6d230c73b Bluetooth: fix use-after-free in device_for_each_child()
7d7d96a20467c2d4fe4f243d1c0db5df1a0ea232 erofs: handle NONHEAD !delta[1] lclusters gracefully
6debd76797d198019166d8a0f96d7255fbf7e0b6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d6eea1c5db99b96630e50c98cab57b0abb922fa2 wireguard: selftests: load nf_conntrack if not present
03b3198b9ece8c16649a7995f9a62788824595ef bpf: fix recursive lock when verdict program return SK_PASS
c0848a804b3444c2c37991679ad1e810531395eb unicode: Fix utf8_load() error path
e153014f1054be8ff1bf15814f0cdaa190dae08d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
33ec8d5b6ba561dd49a52305888c3f2671258d6b clk: mediatek: drop two dead config options
b1a82457b0c57e34dd0ab1b7ddef2be30815b85a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
92b1beb6d8bd8597df526bf1d21131eb8ea5b3cb pinctrl: zynqmp: drop excess struct member description
4188d8506c0dacce9c550b34fb67e41fbdc9398a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3138a740768d5f100950e1048252581f54848d9e powerpc/vdso: Flag VDSO64 entry points as functions
79e7fdde35c59d1249894e6d1b226985225e0e6d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3d2bb33047ade87f3d77fc32692e9c94bde2757e mfd: da9052-spi: Change read-mask to write-mask
decd7bf40b36cc759065c75fcb9e3eab881d9bc6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
83f2903757ee1ed3f3e74af1ae253da282a9074f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e9375444176b4163b1591f0486e3ba75e91d2116 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
805366a309fcdd68d786b91eb927962a6bb0ea4d cpufreq: loongson2: Unregister platform_driver on failure
45b55632f452faeeec18d64c446dc2a91e2d8aa5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
31fb4705844ea04660d2725bf6e45e966041805b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6ae2bf67d371ffc5ed6cc25c3073bf35d5d8fd88 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
12af700429559d4ecde55b4d635f759e9a0b81b3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
dbade53cf84839ba8303fe88d0c86837cecb5d3e mtd: rawnand: atmel: Fix possible memory leak
95d7a96ee0013c75db8bea1c36faec69d2ba18a3 powerpc/mm/fault: Fix kfence page fault reporting
1e9f5b7c39ea154d58eb65c11d79f2eee13d7b09 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
48fce4bef7f539603160fdd4aedfb93fff4173d5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3c209ebae3e18adae09fdc8c02e7443cafd95d95 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
cdcb13704db2683fe091874b9d3e37b7a896599f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
79a89fe99d87c8ff91830f2bfb80c2effa1cd4e5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
777b7f50034c3152ae8a6f750a1b903dd41d6a85 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6af9e874418612ea3608546d9d4f5074597a6f2f RDMA/hns: Fix cpu stuck caused by printings during reset
337ef045d1d6e3f3141a5d2d1d4bbcb9caa02c88 RDMA/rxe: Fix the qp flush warnings in req
3cc3de35078ff6d21c6a4ef92cf03fb08d1b3bec RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
518e942535bd80325402e0fca53528dccab1dbdc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
27cd5ed4663ac72714492340ffe78235ca1c418a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b3764a8d98b8c4c8252e0f650a9d404f15970dd7 RDMA/rxe: Set queue pair cur_qp_state when being queried
f5a17cda10515a01c1b1ad1950830a745ccdbce0 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
7a5519970196f02c5d598e270ac062811802c660 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5ca6b0e0edfeaf48be94847a7e85896bd11a6699 clk: imx: fracn-gppll: correct PLL initialization flow
5ef28b062520fee7dd5b3ebebf2a5c669c164be4 clk: imx: fracn-gppll: fix pll power up
01353212575d6516b62c4568f6d993800e011bd0 clk: imx: clk-scu: fix clk enable state save and restore
8001fbecff06a9f04d02d3d623ff333f068be467 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
de4b3161f6353e11399b2cff799f531c1a603f6e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
69721178139f10f3c06b286627c2db0d9cd952c9 iommu/vt-d: Fix checks and print in pgtable_walk()
b7903d136f71e552779b9a1f65afca2f9b95689b checkpatch: check for missing Fixes tags
aa4b4bf06b0692605647905425c31f753f8a2337 checkpatch: always parse orig_commit in fixes tag
28cef9fabf53fa7e3fc4b1eafbcb97d738840be9 mfd: rt5033: Fix missing regmap_del_irq_chip()
1dae839085cbcf69cb6f9f556ad25a84d95bf823 fs/proc/kcore.c: fix coccinelle reported ERROR instances
bcaca883e4ef4d95059ac17d8905db4f3304fec7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2921d7b8f00511673f02878d8435ebbb8195d03f scsi: fusion: Remove unused variable 'rc'
1d7ce96448e9987758c6063ddd8c9fcdab13d1ca scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c7c81982b05acddf8afaf00a8657132561d1f4ac scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2adc1dad70546198631f559fe271597623a94dc9 scsi: sg: Enable runtime power management
b511caba27d59ecdb10ae3f61b7f55f2e4467784 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c6641ae0463762df787b7a5f57b63b2c647762bf x86/tdx: Make macros of TDCALLs consistent with the spec
e3df927523289d397dce7b9e5fed9a35716c4758 x86/tdx: Rename __tdx_module_call() to __tdcall()
c643a87d2b72d38c4b9f11818ad0572aeb155221 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
27135428157539d5ac830a4ff27a0a990c2bf3cd x86/tdx: Introduce wrappers to read and write TD metadata
5bcfbb8faa8ffc5fcd7ce2cccaee48e810bf877d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
627309de9f54dacf1643042a35b0d27beca81478 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d2442615d2e0f7fbbbac15dcd55e2fb1b2e7ae56 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
66fdd096a8729b5e096ca9f580092ea46d7683cc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1885f03face7de0852d6ba45a9fc8002e03bbec3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0ea7c4726450cf286bf303693ac183c018a6fe45 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7fd5553040b8f16e89c3f35f084104fe216e186a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c9c88f7f3a19c197809e948aa87bd1f7c6358ef1 dax: delete a stale directory pmem
dc607bba73c5689e0c23d1c67597a23303ef7042 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
844f640d61074caee98435c85ebacf538deff615 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3f87384f8e861ca86ebbd21645cba3e8f6936a2c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
71bebb8dc3b8eb3b6edd8339b71a6c5516b451a3 powerpc/kexec: Fix return of uninitialized variable
3ef2f72f4e9fa2579109ad2447ddc572b4b88a07 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
55cf2a1e147b9d8626b92123fe89c8e1a55461f0 IB/mlx5: Allocate resources just before first QP/SRQ is created
8b6a88c2171e4b5b23b17883eb9b8bd529806a6e RDMA/mlx5: Move events notifier registration to be after device registration
2bb7dd4fea4223a6d9e88c136081c4dbb60de768 clk: clk-apple-nco: Add NULL check in applnco_probe
34c992abec230a412fb504ceb403515dc93088ef clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1be98fbbebfa215b7b66df605de94844ac354a1d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e968052bf764c0378e68b1db9e2e83dd7c70a58a dt-bindings: clock: axi-clkgen: include AXI clk
965eda947526632742265b5a486b72f375fd9f38 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
107fee2f6baaaad7f896b6707dc365b2fd744d4c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
39d8686bc9956636129659c9a2a291038fe2216f pinctrl: k210: Undef K210_PC_DEFAULT
4da2c3847e855d2916323cacffdf139c9b99fd76 smb: cached directories can be more than root file handle
cda968c4834b5f2d5a6e227a599a0febe3174bbd mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5d4546e28a61b6b8e423a720b3e4e50507686c23 perf cs-etm: Don't flush when packet_queue fills up
9fc5af4335a3c74b4ca73fd17c27b50e81ca1cb1 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
2f53a180653d37847b10d18b62ca958500be6656 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
603f22bc987206cd78acc91e1c3683097f0ee94a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9f3eced515275cd5843f5e47e766fc1f0aa42665 gfs2: Allow immediate GLF_VERIFY_DELETE work
d69cc3b2e235be4d653959e7a2a903c8dbf7719b gfs2: Fix unlinked inode cleanup
201bd11518a1d38f21a5832beb2778b6ad3ba78d PCI: Fix reset_method_store() memory leak
705775b612a54c2a22608b4702347b34ba9ba7bb perf stat: Close cork_fd when create_perf_stat_counter() failed
63e8d627ed84ffe64d59a776a8fa689dea166f5b perf stat: Fix affinity memory leaks on error path
1669d5ce563d358cb3810332199bc0f78da561f7 perf trace: Keep exited threads for summary
4ae8641ad664220bdc0f3151cab2dfdeb3eacc59 perf test attr: Add back missing topdown events
b52a12d77239f3ac6affdb6df3892f8183133108 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
751ce392828b35bc756d482ce0a6cf1ed088dbf2 f2fs: fix to account dirty data in __get_secs_required()
81282a9e858ef4c4a72ef46a8c221184159cc190 perf probe: Fix libdw memory leak
b4764e93f5621004177d94a3fab9127a383c6314 perf probe: Correct demangled symbols in C++ program
546ef40a2641e5916d87276b2dc364244390a58b rust: macros: fix documentation of the paste! macro
139cdc93d2011791f80677daf43a9aaa0e5655f3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
654adfabf5e14904e169278ae69ba839f652c15b PCI: cpqphp: Fix PCIBIOS_* return value confusion
32c9b35d7c721a35a8d5c904653498e507edcd7f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f42c3517e2180477b01b1315673e568e5f5d7ecc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a6f973c390248ef960c9769cd1e8815111c3f295 f2fs: check curseg->inited before write_sum_page in change_curseg
51a3ed86fd1ae73c01627895f2c853f6c33ed955 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
beeca4dcab20aceb8657981feef7276ce1ced342 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b50729fec4dd7e9e56255b2eb3c709ed9a48c8d6 PCI: Add T_PVPERL macro
7a5308c5b0cc39d46cb71d8f5fc96c4498d86ecb PCI: j721e: Add per platform maximum lane settings
04af69ed8f55c2d3d79ebf78f5a4d8489fe0e77b PCI: j721e: Add PCIe 4x lane selection support
5d54bf7bbbe152ba75cf7505bfdb74163fc01932 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d7512819b10163ce38b9d137e9056979182254ec PCI: cadence: Set cdns_pcie_host_init() global
814a7bdc0ead6230980c119938446ab9ace21bc2 PCI: j721e: Add reset GPIO to struct j721e_pcie
435bbaa7e7118b8d6386b9e9e05abd77bfa3f878 PCI: j721e: Use T_PERST_CLK_US macro
64e06e8159e22e63780649f663c9b7b4589fab24 PCI: j721e: Add suspend and resume support
0f715923e082fb02751a5333fc5e57e3238dd736 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a7d9491f05889da584513454bfa81707c9b65ff6 f2fs: fix race in concurrent f2fs_stop_gc_thread
57e61e2f7f32b910245058205bc8614ff986d64d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4248bee27ee936e78e3f9d04a99dd13d8e6bb37e perf trace: avoid garbage when not printing a trace event's arguments
5af4c75aae55849ce903341fadb82810a3f2024d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6e33d76074998408342ad2c831fb4f7e74dddf8a m68k: coldfire/device.c: only build FEC when HW macros are defined
b5357c2328ea715dff547524d3a0afeeac7ca1bf svcrdma: Address an integer overflow
101696cfb9e3c46689d08eac020882131a978035 perf list: Fix topic and pmu_name argument order
c3685390958ace5687da46d187c61ed6444f9d7c perf trace: Fix tracing itself, creating feedback loops
1533c7568988187ec190980dc95a8bb466d6b08f perf trace: Do not lose last events in a race
20e13a38033037c2c7f9efbce3c5995a0feb28f4 perf trace: Avoid garbage when not printing a syscall's arguments
6e1b672162c6763d4506833abd38e0b89c20065c remoteproc: qcom: pas: add minidump_id to SM8350 resources
5b28159ceb454c4063d78a6a6c1c2553098cb7c0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8dc739e200da6c1761ea73d0f063946e001ea310 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1c7d75831eab9c5c42e90708db152ffd035e23f1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bf3e9a72df5aee6c2a1c2b72e40448553e1fd457 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8c3e936e91d6d2bae3e68f6ac162831155934c36 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
37ee59a324558e9396244c353228c44f84fa870c nfsd: release svc_expkey/svc_export with rcu_work
3109d4c723de44bdcc21d08d13ae568c5c00143e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d31ca001abe8acdf478f637041ee8c010bc85b74 NFSD: Fix nfsd4_shutdown_copy()
37989312511e46e648809dafbef059372c0ee8bb hwmon: (tps23861) Fix reporting of negative temperatures
f139b9d9a8643074c477eb3cd0dd7795e3677441 vdpa/mlx5: Fix suboptimal range on iotlb iteration
19f5477932a0cf20a35ffec9f6ad1b59e5f8db30 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bf6fdd032e9b882d589c5895e3e126744f110c08 gpio: zevio: Add missed label initialisation
d2cc82236dc28327dbbae035e18918ba96b756ed vfio/pci: Properly hide first-in-list PCIe extended capability
dbe9d28449fec7e0a353cf7f885d1892683f1134 fs_parser: update mount_api doc to match function signature
f8d64fc3ef24f3edd36a026e05bf0758666768c5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a8ced80d22a1c8deb037bf812d4f37eddaabf2f0 LoongArch: BPF: Sign-extend return values
04a7c01799edeb415717b17cb9da2194f943c188 power: supply: core: Remove might_sleep() from power_supply_put()
f8767c50932143a61864ee8b8695e7c4c53e4a2f power: supply: bq27xxx: Fix registers of bq27426
a9fc1190120ccfb7e126a6551ad3dae6dbd07550 power: supply: rt9471: Fix wrong WDT function regfield declaration
6b0f894df352eb73391e353f29dee340db6d3e5b power: supply: rt9471: Use IC status regfield to report real charger status
c20b72016676c258f42c47e16b62f69b629d6f1d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
605b7cf76568045ba9580fc4681efc91565113b4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fb3f103b5924495e89c5e717993ea8f2ffb2e664 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
36cdbe6679893691068302439d5ce68b61298e74 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d051359bcd8f055259e77af61a1c79a6ce313ba3 net: microchip: vcap: Add typegroup table terminators in kunit tests
e7cdfe6b743843c39f3ae5a10e6769010e5b614b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
87b0d0acb49e7f9c7a9b0b3723bf75335edd752a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c4a04645ef13f9b760bfa80a9c9f8a822daf41b0 net: mdio-ipq4019: add missing error check
c44e99cd47c0d3b2aafece0e681f0dfcbd2aa52e marvell: pxa168_eth: fix call balance of pep->clk handling routines
a93e9a4a363c11bf2537ce228bdb0d8744bc3d4c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2fa946bfb4586387a104b3b34ebb2d564ee6de7a octeontx2-af: RPM: Fix mismatch in lmac type
125294ca5d6f521729aba1210dffd2dd4f3f5cf7 octeontx2-af: RPM: Fix low network performance
d035eae12cb904ee71993eda35d21851dc41be75 octeontx2-pf: Reset MAC stats during probe
71930ffaf9a91b69f5b8244c8b49f7e5462ab91a octeontx2-af: RPM: fix stale RSFEC counters
542db07e71e83ac4d4d1a423499d7621e26b3d70 octeontx2-af: RPM: fix stale FCFEC counters
777aee6e0e91b1ce0d374b773a2b32f571181bd2 octeontx2-af: Quiesce traffic before NIX block reset
ed2c7d92e9bd505452fc49e5d12e5f7c36c37f6e spi: atmel-quadspi: Fix register name in verbose logging function
9a4f7a9b1a39ba9f44a4cb8eb70aab5273e934cb net: hsr: fix hsr_init_sk() vs network/transport headers.
8f43c176c1feb54f7161f0888ba920b181f121fc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
36b1e39ce651d75237f793743033818de9d3b848 bnxt_en: Refactor bnxt_ptp_init()
5311e73bfc6b1514d1c57a6a1c1bfbc76108471a bnxt_en: Unregister PTP during PCI shutdown and suspend
38dcff0c67124dc745a6bf1a343a53035a5bda17 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
362c7dea2d061d7f665b978d599f7dd0f0c27c51 Bluetooth: MGMT: Fix possible deadlocks
d927eb19df4bd21a3f8a318acd78429d8d244426 llc: Improve setsockopt() handling of malformed user input
f10075e274018d3773471c5e6d602c22c2918360 rxrpc: Improve setsockopt() handling of malformed user input
51ec8a755eb123ec297486561b9fa096dbb37cc3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b02c079e9780f7167bfdc55a4f2f8706ed010027 ip6mr: fix tables suspicious RCU usage
e226e3e026fdee38eb5e97d0f2c7d8b6c9ff32b2 ipmr: fix tables suspicious RCU usage
5e762dba6ca4e063378e500f182a874a6cadc6ef iio: light: al3010: Fix an error handling path in al3010_probe()
91f5bd61609269c2e8d62d2585358a3e97be1092 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
284d8a99bda860f792b4aa4aac4ef171b517f2ba usb: yurex: make waiting on yurex_write interruptible
b339a0667d18b35042c5105538aa2cdf740a535b USB: chaoskey: fail open after removal
88b0ed50eeb6d43c68ee2ab311ffa7791580afb3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
692241f9b6fa7ba6a4b9c1d2aee0a6cf1cfe526f misc: apds990x: Fix missing pm_runtime_disable()
5fa5f3c36473d54677010e83cec320449d7ee183 counter: stm32-timer-cnt: Add check for clk_enable()
361bd4140880393f3d7f95f1494a2edb000d0907 counter: ti-ecap-capture: Add check for clk_enable()
f9ca935cd087d7723dafd2297ee2bdb4c7165f67 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d236288361a4795dce4820545a66373c69fef155 ALSA: hda/realtek: Update ALC256 depop procedure
36a62f1268d6d5de82f7f3f8975bb23d589db32e drm/radeon: add helper rdev_to_drm(rdev)
33d284c492210c43ac320f7d2827c4a194f0ad30 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d7b3ad85b9faa18ac009fe23a9dcc48ef81685a0 drm/radeon: Fix spurious unplug event on radeon HDMI
bfccd0e0b6085b363eaafcac10e3e9c8920777eb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c069a894086398033239bef0208326ffe55ddd24 apparmor: fix 'Do simple duplicate message elimination'
b56f17b4f85786ce6672ee19c11a6daf96002a09 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c35b19e665aadede2b391df1fe6e8ab53a19acd2 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
7142fbbc128878b79780885c26a8061691d6c482 gfs2: Remove and replace gfs2_glock_queue_work
e2ceadf1268f006f16a573e7f1b672bff4a42d4b f2fs: fix fiemap failure issue when page size is 16KB
59e994cb8274a6cc259f93df5f236f5d36cc10f6 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8ab11defb49432e3520261471040f1678e643bac scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2bdf2ce69c74948d94fe29107e4367d47a9469b1 nvme: fix metadata handling in nvme-passthrough
3a2d175e3e6b849c6df21cda3d14a153da917a03 xfs: add bounds checking to xlog_recover_process_data
816d728371c63354ae13c3d4a97b91dce271e608 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
638e31c419938044ee3ca447d77dd64f52dcff79 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cb6e972cba72eb5582466fd364085545580fc62d usb: ehci-spear: fix call balance of sehci clk handling routines
cdc225d92f26958ebc532dceabdb0168612f3958 closures: Change BUG_ON() to WARN_ON()
972b9ca2eb2925ce33037736aa0494391e5a8b2a dm-cache: fix warnings about duplicate slab caches
2bcb4602f6c03c83da4dff598a63db5cc4f3c182 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
950b38f0dc3ade3ce4db011eb42a80c698514863 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
69882434c3212c7748fc19c2cb21ccb5faedf3cb drm/amd/display: Check null pointer before try to access it
74b83284ea782310acb729b483ad8149bd46ade7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2b3a419c1605db623decafbabdcbd1396770c1c7 drm/amd/display: Check phantom_stream before it is used
46e3139826e1b35254d64c41632e1b0f998cdb06 drm/amd/display: Add NULL pointer check for kzalloc
354136a97737a9c89690ca479f9e4494133b6a31 dm-bufio: fix warnings about duplicate slab caches
d5e76396b67f5687c0998371037aac3cec6bbb22 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
659e04f683a31b5469777839642fe113c7d466d6 f2fs: fix null reference error when checking end of zone
8fec24bfd51124cb16a483367c9b6b26100e7e9a btrfs: do not BUG_ON() when freeing tree block after error
dc82a00c278d59edd597acf8bec19a2c03bdc9ab ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9020c01661b00c71d603daa35d7a217bf3562c9b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
26a46366671114b66b0cb4e18ee248b6d8ad0733 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
158e6300e64d3c4ccda3b45f4da65dbec859c829 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7b3f74897377716d775f323434ec8e98427d216f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dd3ac47c1c9ef5bff396c55bc7a92983e63bedc4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b3d464214d71d66ad2fd7298866c5e0b76929f02 ext4: fix FS_IOC_GETFSMAP handling
39d54baff21d6bb2386f67fc563132fbe9f2d466 jfs: xattr: check invalid xattr size more strictly
72869a4ef2cc3606a0d7d2816aead2cc293424aa ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8d841450a71daac64264f24b979d0512e3855b52 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a726bb11fdb3008b870a6da660c2efb1318c5f64 perf/x86/intel/pt: Fix buffer full but size is 0 case
45a94d43f5f4aa0b128969fc4393af93c71dbd2d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
db68f618666c2ac1cf7cf4b4f7aa650d1bbb938e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
06c40a77de64510034ad7c1b50e6b11aa32345c0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4c2e3adcf6aab159e72be7b3cc0a3ee0a289a25d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b90155d583fb559a2765060885d72204928a7e84 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e2d91e5f0108eda6b0ecea57b057f0466d5d5a08 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8681caa82b48ebdb9567660201dd53890ab12fec KVM: arm64: Get rid of userspace_irqchip_in_use
8f005236923773ebc187805561b8f1e637389d2b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
91b70bb5219ee7b8f3e952dc5742e4ca3d06b65d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f3be5bf632587af9a3699f9dd6f650ec2195f760 PCI: Fix use-after-free of slot->bus on hot remove
1a3ec5e46aa602bc49d6339bf533ed76e2c34d7b fsnotify: fix sending inotify event with unexpected filename
68f2b0caea8d6044c11f9760e887d163662caf21 comedi: Flush partial mappings in error case
97833a7a59cbd1dc61f4b5addd5bf4408308c387 apparmor: test: Fix memory leak for aa_unpack_strdup()
7c45ca7f5f2674cc9c20330e7ba23e2d29b3187f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b21adc8aa272bd2557a0f4745fc983c339e677c5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d3500d3835e9ed67a44803cdf6ce9e766ac6cb6a tools/nolibc: s390: include std.h
93b6d0864366f8f8791b4a668c4c60b5eee44489 pinctrl: qcom: spmi: fix debugfs drive strength
5e2fbdb377f354fd4b499212b03d3c40b14a4827 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d7d855ff9e8565770ab2f91cb8e50cdb1183ba20 exfat: fix uninit-value in __exfat_get_dentry_set
56039652606c8383d94f6221afa9e3872df4ab0c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b02ff87d0de4e36b06216f0b41170e4ce99642d1 Compiler Attributes: disable __counted_by for clang < 19.1.3
93af634ce2fa081e2090e023a2c1f99ff52408b6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
84ca68542dd6a1dc07546d71ac5dd91809e39241 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
26d0106db327eaed65037cb606a9e6aab9118c2b wifi: ath12k: fix warning when unbinding
0dae242df5287df5f0820f782219a4e211149a0a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
cebb34972cfed5492ceaac2b147321cdc2551c2f wifi: ath12k: fix crash when unbinding
d11d9fdc3e0c240d2f27c6f4aefdd74abe619ce1 wifi: brcmfmac: release 'root' node in all execution paths
2fdf29f05812fa897681258f13489200e22905b6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
daf9ec4f6cd467bed2f88550454edd47c9d01777 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
94196e4180628317321f62c755e488d17850edbf Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
17c22313e993f64e6e65bb624597fe820d9d08e8 gpio: exar: set value when external pull-up or pull-down is present
d5414d2569a9836b3d5cd610a11f439a70fe3ed0 netfilter: ipset: add missing range check in bitmap_ip_uadt
93f883fcd592ff83f78366d22d274e4e3845485c spi: Fix acpi deferred irq probe
7cca9c872b95e8d061ed51744df3b478bf6e8c80 mtd: spi-nor: core: replace dummy buswidth from addr to data
892eeda8277cc6fda2552144d782765b0fc510da cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
51031e475209b2bbc772a2d3e997a1c7567a1194 cifs: support mounting with alternate password to allow password rotation
77d87897e5d21cb95dd8b733fabfcdb4182056be parisc/ftrace: Fix function graph tracing disablement
a30bcda1370ed75e42652f9023e7f63cd70d86da ksmbd: fix use-after-free in SMB request handling
5c1b510845b74ff0eba41003f4b596f2e919ceab smb: client: fix NULL ptr deref in crypto_aead_setkey()
fbd0d4d043c64b045595b2dc0c8ccf666ef90e76 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
075f392fd831f384ca94c1dd55c71b7a3f77530c ubi: wl: Put source PEB into correct list if trying locking LEB failed
2b7571e5442b5107dd44aaf3a27d9049b8a0b0d4 um: ubd: Do not use drvdata in release
f85e1c9422b1df14c0d6b0415f07a0151674ef8b um: net: Do not use drvdata in release
12344a7fb72c126f65f783f60267480cb8e582ce dt-bindings: serial: rs485: Fix rs485-rts-delay property
8a876aae115cfe9984b064aadadfb737aebddd67 serial: 8250_fintek: Add support for F81216E
3e3036318b697c94a3e3802bee90330e0235857f serial: 8250: omap: Move pm_runtime_get_sync
3aa60bccd1491afa605ae63914a72223fb269997 um: vector: Do not use drvdata in release
d6ef5b01d022f82af2522a7a0ced27b0c010ab9b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94fbe02a684a599238c628f186fde9143c54d824 iio: gts: Fix uninitialized symbol 'ret'
077ff086493c519c6998468e45fd86b57ce2a615 ublk: fix ublk_ch_mmap() for 64K page size
dc84c47a36f2ba1a8d18ce4f1392e38bd820a51d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4183290f331803aa87f78d51d87e59a3f8b91ae0 block: fix missing dispatching request when queue is started or unquiesced
330ac8494cf7f5733f2053a42b839a56bce95649 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
8abadf1a4c70d20863baee1f925d2e445895d678 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e668237e846bcb437256050a74c7f88b9c5678ea blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
bb2e2ca028faa7f8ec663b3839ed70cb8ce82836 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7da7fb4fb6a0056a7a14cd67d35add1045aa6280 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b963a223ff46cddb016b910dbdb75227a8cc8db6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9779d6850375d8d0117f1310799bfcb81927e4a3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cd23556d8dee8b644ab0de5d4c6d3041f312500b ALSA: ump: Fix evaluation of MIDI 1.0 FB info
1716107abf4972331f5ee9daa63d1f1985dfdfb6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2112c821ed96a49983e4fd77c1facf69de56f533 ALSA: hda/realtek: Update ALC225 depop procedure
6b40c1bea8d4d524a19c4e30107b88de88cc0931 ALSA: hda/realtek: Set PCBeep to default value for ALC274
642a8b6eb991818210f58b757a350b0f88512da6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
294407014bc6f7eab51016859b45f4f0b32701b1 ALSA: hda/realtek: Apply quirk for Medion E15433
d3c26b02d3b54e74d31b31ceadbc8aeb4a286b5d smb3: request handle caching when caching directories
de14f433ae29b2dbac49516c9cb31629119dc778 smb: client: handle max length for SMB symlinks
a09fda5c32c05012422c3cfb57893b67592cd7ba smb: Don't leak cfid when reconnect races with open_cached_dir
0ecfe86543304d80a161017f8ec1ac444a7b38ed smb: prevent use-after-free due to open_cached_dir error paths
d9b1f550d3efaa103d66be330dcd96727e1d435b smb: During unmount, ensure all cached dir instances drop their dentry
5799bb72ea413ab20123ced8e61f873a00a8e1c9 usb: musb: Fix hardware lockup on first Rx endpoint request
324eb9dfdd7ff5104c6fea790bdada1f47d8873d usb: dwc3: gadget: Fix checking for number of TRBs left
2fbedd97ec53d8f361bd03e8dbcff4692d3ee303 usb: dwc3: gadget: Fix looping of queued SG entries
10f282c3d3c3850a01e11fcab2c049e60e988b95 ublk: fix error code for unsupported command
fc9da80ad24c160f0b51d7bbbfb410268de85113 lib: string_helpers: silence snprintf() output truncation warning
c4a7f28bd6b184e909ba5952270967033f074cac f2fs: fix to do sanity check on node blkaddr in truncate_node()
443f90e35804af818a290b98bf36c69488d64688 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7ea321f7691f00eca5c102c55b0be8d04e65698b NFSD: Prevent a potential integer overflow
c49abd7a0c9a99fde154eda5d4e0e976746c8327 SUNRPC: make sure cache entry active before cache_show
5362da0b214863fbbaada9f5251acab675ccdbbc um: Fix potential integer overflow during physmem setup
b84072e9cac5d73ee40445f739f37b4d6ef48e5d um: Fix the return value of elf_core_copy_task_fpregs
1514c051a6b7f20766041b8e3ed68d83a7962dd4 um: Always dump trace for specified task in show_stack
5379c6b19ae6686dc8201c8b770664d5a89e187f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
768033dcbb6edb2413cee4c8680bce37be969665 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
065008851fa8476a6e427ed34afa05796e8ece5b rtc: abx80x: Fix WDT bit position of the status register
c3376f2f16a4ac008ca2d933fd2c9e3d02d6eacc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
427e06425a4333a1b932dcefcef253d4a8af936a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d3bcc6bf7dae300af23076a91affb39e748fee51 ubifs: Correct the total block count by deducting journal reservation
abceba58c4c9fc81b7a2a1e19edcc7fa175a0f7e ubi: fastmap: Fix duplicate slab cache names while attaching
8ed9fd5b322ac4f7f77c8d5192bb2471e71a2810 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9b97fd28ce2436659ade42ccb3f60aff5d2e3d32 jffs2: fix use of uninitialized variable
83c26a6b7fe22c2e9ed9cc175f1e6c5955866668 rtc: rzn1: fix BCD to rtc_time conversion errors
ada1752ccde22b6bd6c8a4187d130f6d971b0c07 nvme-multipath: prepare for "queue-depth" iopolicy
c9484048f116b7d68f556672fd8d5213360be7a4 nvme-multipath: implement "queue-depth" iopolicy
6d7bd50796bd859ad4506f8414f1ff5d541d0859 nvme-multipath: avoid hang on inaccessible namespaces
1376e4c4c5de56a44533fd70e420bce1ce35fd41 nvme/multipath: Fix RCU list traversal to use SRCU primitive
fcad2099bb7d0e90be1dba977c021fa616ea59ce block: return unsigned int from bdev_io_min
bcb7c2a1568d3a845539817909b1157b38220c16 9p/xen: fix init sequence
f587f88019d23ffae9d67ffb722cd12840b5e7fe 9p/xen: fix release of IRQ
1e9b1f61ea733fc7395d4fd088489289a82b150e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0d2ffc42d08e1a69a317dc4dcdcf8965f891f73d perf/arm-cmn: Ensure port and device id bits are set properly
05010cacf8fa072da09b022445ae3574da9d080e smb: client: disable directory caching when dir_cache_timeout is zero
6bbd60c0472668bbd8b9ff2ba4e45e3309d5d5f2 cifs: Fix parsing native symlinks relative to the export
8c7628694b6d74447c7da0b8ece87c6054cf6851 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
850d34b85a07c46089e73653fca43fc58382e046 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
78386caa3975f787e5c13d55db91f3cc7cf74c5d modpost: remove ALL_EXIT_DATA_SECTIONS macro
d733b324fd4497beac1aba6521c8e06f26becb84 modpost: disallow *driver to reference .meminit* sections
951b116571d37adf581dc0aab4929843c47954a8 modpost: remove MEM_INIT_SECTIONS macro
ecbcae3ece2c05b8c236f60e871b88183c3ded3b modpost: remove EXIT_SECTIONS macro
27ee7a0e96ca497136c30c60dfdf3d18d21d8812 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
75afb99144b07c0f5d94f0593f1263df0425f10c modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c4040d496cf5499f5ad46d68ddd11aa5ce8bbece modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
50c9f821c77b4a7615d090396acd82c10769fb99 init/modpost: conditionally check section mismatch to __meminit*
a702c545bb09ba2542e6f6c7e7a4981129f2e7aa Rename .data.unlikely to .data..unlikely
a3bcc7f929e6d6f61b86f2cbe71cb90ded625c01 Rename .data.once to .data..once to fix resetting WARN*_ONCE
b3cd453f22fc80111d52ccb498759ae91ea3d78d smb: Initialize cfid->tcon before performing network ops
82ed1f307aa56636a8cab6da9ae7a673d5431bb3 modpost: remove incorrect code in do_eisa_entry()
a1325c1a2383ef516abef37126e4cbfe82fa5c40 cifs: during remount, make sure passwords are in sync
4dad1cdeefce9e8209ba5bf197f4d3283e81cf47 cifs: unlock on error in smb3_reconfigure()
8ce89b48dde9a0f0271024ddaf5e8730eddabf17 nfs: ignore SB_RDONLY when mounting nfs
923c0796bc8e46bf1461c7e5187b334b487d453b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9b0cb5049ba5304cd1a3110036b37a079149cb62 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
4e894cab2910b7a42a172c7db0192e05152da0e3 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
6d7b6eac5509d49985e89f7c9c921d199ece216c block, bfq: fix bfqq uaf in bfq_limit_depth()
df3c654f54ae2973a1afc5848bfa3f15c229af84 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============7115011381914434483==--
