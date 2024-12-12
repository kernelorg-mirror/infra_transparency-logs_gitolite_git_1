Content-Type: multipart/mixed; boundary="===============6622237914145488578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 12 Dec 2024 09:16:44 -0000
Message-Id: <173399500489.1914189.18137069240339757204@gitolite.kernel.org>

--===============6622237914145488578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: b33e0cf394c4dfb11c91395dd25ccfc2a9fd2789
    new: 98415c457494b14020ce3ae70f98edf997fac181
    log: revlist-b33e0cf394c4-98415c457494.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: bbfca39f8820b1d3c9605402a2f2d1fdef4eb264
    new: 3937d9736f235b12ae7f0d041fc7cd40091b21a7
    log: revlist-bbfca39f8820-3937d9736f23.txt
  - ref: refs/tags/v4.19.325-rt140
    old: 0000000000000000000000000000000000000000
    new: b3ff034f3fd5a845a4841685df893c85a48b2e72
  - ref: refs/tags/v4.19.325-rt140-rebase
    old: 0000000000000000000000000000000000000000
    new: d35644ce6425fe3e5e139eb06ffd487ec7d5cdf4

--===============6622237914145488578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33e0cf394c4-98415c457494.txt

114a61d8d94ae3a43b82446cf737fd757021b834 netlink: terminate outstanding dump on socket close
ac0cfe8ac35cf1be54131b90d114087b558777ca ocfs2: uncache inode which has failed entering the group
085556bf8c70e2629e02e79268dac3016a08b8bf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bfeda42c801f6e6a719ba3ace68648d72f120442 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7af3309c7a2ef26831a67125b11c34a7e01c1b2a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
00bff71745bc3583bd5ca59be91e0ee1d27f1944 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1b7158b3ea0e67d5da4c31cd4973a937ab15950c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fef0b00f318f4017f51c008bc99cd2d524a407ec kbuild: Use uname for LINUX_COMPILE_HOST detection
36b537e8f302f670c7cf35d88a3a294443e32d52 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c0668b709d30b5ad30619c0d740a59b375c68347 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cc1ecdd66df52c01bc866c60e3b68183f9a07b62 mac80211: fix user-power when emulating chanctx
9c058b8b29d4e59f72233441e9313bd85dc28cd9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
37af1b8033ff217e6cd4f26f70b484af59f8288d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
13e82c27c8aa3465ae745de7c20bd6a4d838a386 net: usb: qmi_wwan: add Quectel RG650V
69ec929028e24617e073fc433d6ea1699507f0de proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
28202c1d05990561605efd756e91260625546d3d nvme: fix metadata handling in nvme-passthrough
bb7ac96670ab1d8d681015f9d66e45dad579af4d initramfs: avoid filename buffer overrun
3e221ea3f012af12ea6e17e370511b2a4e5a37d5 m68k: mvme147: Fix SCSI controller IRQ numbers
88879c112006b43015f50057da7f5ab7c6601de2 m68k: mvme16x: Add and use "mvme16x.h"
8a4fab4953db7ae27c7f13743131ded348eddcae m68k: mvme147: Reinstate early console
e3864116858f505b7395d209aaab5762fa1946d2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
36a305d0caeb37d68bd11a2a0cc01a85a9084c11 s390/syscalls: Avoid creation of arch/arch/ directory
baccb5e12577b7a9eff54ffba301fdaa0f3ee5a8 hfsplus: don't query the device logical block size multiple times
ee5aa9717fed86655f3cc31633c1fab049e88e4f EDAC/fsl_ddr: Fix bad bit shift operations
dd8bf8eb5beba1e7c3b11a9a5a58ccbf345a69e6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e0b6780de96789f7bc58ae0e98b2abb33f5001ce crypto: cavium - Fix the if condition to exit loop after timeout
8f1a9a960b1107bd0e0ec3736055f5ed0e717edf crypto: bcm - add error check in the ahash_hmac_init function
2cc8e0ce6113548ce9ee61b6d7875b5330cabb38 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9a7e518015850e9b1e5d5ab31fbef885046c259f time: Fix references to _msecs_to_jiffies() handling of values
37cdd4f0c266560b7b924c42361eeae3dc5f0c3e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aa90a3019475bbaba712b373b787b9f00be09103 mmc: mmc_spi: drop buggy snprintf()
d74e926ce5f4948602af881be866e5e1ba4420e4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
214872e90be2a216eb1dbc0b7ed6a133cb1f449a regmap: irq: Set lockdep class for hierarchical IRQ domains
12e2c520a0a4202575e4a45ea41f06a8e9aa3417 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
97150a4ab088e3846212035708e9b008272aab1f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5f177fb9d01355ac183e65ad8909ea8ef734e0cf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bb43628a780669ca28e8d6157c2e2fe433b0b8d9 drm/omap: Fix locking in omap_gem_new_dmabuf()
9635f7f4d45a12a747d0a241450d677dcf3bb696 bpf: Fix the xdp_adjust_tail sample prog issue
a09760c513ae0f98c7082a1deace7fb6284ee866 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d53f3ccd272ed65d16eaeda0de4ce91355abc943 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f1a1881f63327eb8b79489cb65ecfeaa8f6e70c1 drm/etnaviv: dump: fix sparse warnings
c4330f5517729eab8437c06f4d3ac53df06ac576 drm/etnaviv: fix power register offset on GC300
c737219c86d8cc07ae4e1b2f0a4cb42b6f858d2b drm/etnaviv: hold GPU lock across perfmon sampling
0868402191dd65a8dec14a3622c70174fd109b67 net: rfkill: gpio: Add check for clk_enable()
020cbc4d7414f0962004213e2b7bc5cc607e9ec7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3993edf44d3df7b6e8c753eac6ac8783473fcbab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
74357d0b5cd3ef544752bc9f21cbeee4902fae6c ALSA: 6fire: Release resources at card release
3cc7dfd720b94ccb8464ef28957363621c9e959c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b6d18b6e8b6f5b08422fe99e111b2e977ff34f0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6f0198b5f317105791921d8b9f20f4ac3b42b821 powerpc/vdso: Flag VDSO64 entry points as functions
a890f9de1d833e16dc9dbbc76402611acf1a6b50 mfd: da9052-spi: Change read-mask to write-mask
945aa077e3b8a7eaa858e2872618890ca6cac67e cpufreq: loongson2: Unregister platform_driver on failure
2014fcea19ec27df033359a0f42db0e8ed4290a8 mtd: rawnand: atmel: Fix possible memory leak
1f8d439688f4952e1a7e224e3442df00176607a1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
495a55944e939e1d85d8feb61a81165eb8cb36e4 mfd: rt5033: Fix missing regmap_del_irq_chip()
0ceac8012d3ddea3317f0d82934293d05feb8af1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
710cbead813e175d4d037f92a6d14a2c8639885f scsi: fusion: Remove unused variable 'rc'
4e48e5b26b3edc0e1dd329201ffc924a7a1f9337 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6c8f8d1e595dabd5389817f6d798cc8bd95c40ab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dbbf18f7a2a576d3c3f8e3039c3b0cb457207967 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3b69263adaaaa5513db98c5b3fe9053a21ff2a6d fbdev/sh7760fb: Alloc DMA memory from hardware device
0d3fb3b3e9d66f7b6346e3b90bc0ff48683539ce fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5640dbd790bf6578696775b10b298be434da2f74 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ed966cc23cfda167b567630374da6b63bb00e561 dt-bindings: clock: axi-clkgen: include AXI clk
a3b5bcafd08ed67fa7b17d63ecca361da8eb1045 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7677eef01426e90c5a20dae20976e9798b71fd03 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2d68afe239666107fb265043035d62d5de5124bc perf probe: Correct demangled symbols in C++ program
b1117dab7276078ee05b00f0b18995914e2a4139 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a764b6fa1daf8ecf0510dc66c9d9b152b51ce089 PCI: cpqphp: Fix PCIBIOS_* return value confusion
555de585e34659b81f25536d27dacce046290b8c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3be683fe3f50be539fdb348634212fbe717489ec m68k: coldfire/device.c: only build FEC when HW macros are defined
4baa86ed5fc56f86f2ea9382d946f89116979e62 rpmsg: glink: Add TX_DATA_CONT command while sending
7b843ae9564fd98e4e889621b1f72afe71a69d1a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a4eb1871a23272792da732a2c5d9c8d7f27b298d rpmsg: glink: Fix GLINK command prefix
64b88683ba6c0370b03abf45ef0a296e0018e107 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d9a0d1f6e15859ea7a86a327f28491e23deaaa62 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
60c8dd5dcd7520cbca3165bceec67cf7ee8443a6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4464e5aa3aa4574063640f1082f7d7e323af8eb4 vfio/pci: Properly hide first-in-list PCIe extended capability
ee57d952c7be80da6b9bc497d15b0941b2e86392 power: supply: core: Remove might_sleep() from power_supply_put()
a78f8f5a8b23e1eb102d502dc57fc5f1f9ed408a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
14745bda1a2aba50433e4f5891a14f9496f38619 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72fbd71c6c56cbbdfb3bdc085a83124de3b63b3e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fa3be3e464fde3fd699344403edd662e103f37a7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cf27feb9fe269afd95bbc71fa8da78623114d49f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d08bdcb6ad739d7276cabbb491a6ee4feccfaf86 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e1eeb71e142da7bef09c581323ea924608dcb184 USB: chaoskey: fail open after removal
cb71b14410755d6fa3f743c9aaccccf3011a07f8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7384c6f22266e0170b0d45e578fc54805fda8b6c misc: apds990x: Fix missing pm_runtime_disable()
449aae4ef27b82701706b8717cb36ec6a52b3274 apparmor: fix 'Do simple duplicate message elimination'
03fe35cfcb8d1cc1f42b2ad0e3c7dcc7af20623e usb: ehci-spear: fix call balance of sehci clk handling routines
319bf0c0b825f00d35cf3c1e3c1c7444ae6dad78 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d714aa0399cfc692170801bce09fc11c66552f29 ext4: fix FS_IOC_GETFSMAP handling
4ea25fa8747fb8b1e5a11d87b852023ecf7ae420 jfs: xattr: check invalid xattr size more strictly
4c41ea1f8d00b80f9d0ae4d9fa05f4c136770cfd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
50473dd3b2a08601a078f852ea05572de9b1f86c PCI: Fix use-after-free of slot->bus on hot remove
b39755107cd27ba70d9e46f1f9a714835d5da307 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
38c54efd11c69655330186d5d616e952b6278784 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0b4ea4bfe16566b84645ded1403756a2dc4e0f19 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cae6f388b229b8eca1a445a7f077b2ae87f9ca1d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d1a5226cd05fcc12c3caf328d505df1c2874349e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
80cf84dd61babdf011dd79dbb8d4d85e1315a012 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3c20b5948f119ae61ee35ad8584d666020c91581 netfilter: ipset: add missing range check in bitmap_ip_uadt
7fc12b9053b1926b12ba5cc7c793517c72a79f4b spi: Fix acpi deferred irq probe
4c63baf19ec3bbf687dcdcf3ae62909e6447f572 ubi: wl: Put source PEB into correct list if trying locking LEB failed
23d742a3fcd4781eed015a3a93e6a0e3ab1ef2a8 um: ubd: Do not use drvdata in release
b174ab33aaafd556a1ead72fa8e35d70b6fb1e39 um: net: Do not use drvdata in release
de350906dc3ab562c94f7d548afc034a9a8c8b25 serial: 8250: omap: Move pm_runtime_get_sync
8ed7793f6f589b4e1f0b38f8448578d2a48f9c82 um: vector: Do not use drvdata in release
8fbb57eabfc8ae67115cb47f904614c99d626a89 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a3e14ac2856c1ed086e785a99ef5ff8ab517938 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3e62d49f597f70d5a4d52a7add094cea81b365e2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bcfa652eacd23c73962879afe99fa534daa7bad0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d16109c9fdc1b8cea4fe63b42e06e926c3f68990 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9650c261621b7b9b85d29dd19f6d57138b4245a5 usb: dwc3: gadget: Fix checking for number of TRBs left
3dad1d8a876aee91f96da36781a6602432ec3e42 lib: string_helpers: silence snprintf() output truncation warning
745f7ce5a95e783ba62fe774325829466aec2aa8 NFSD: Prevent a potential integer overflow
4fbbee6fa5de35572a27f44d6c87c4cea9a13abe rpmsg: glink: Propagate TX failures in intentless mode as well
8ff07524ca2972db2d0e40d6fbf4ff36693155b0 um: Fix the return value of elf_core_copy_task_fpregs
1cfae9575296f5040cdc84b0730e79078c081d2d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
39ad0a1ae17b54509cd9e93dcd8cec16e7c12d3f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4be5be8e4dcb34c70ec4a50e5141354380e552dc ubifs: Correct the total block count by deducting journal reservation
ef52b7191ac41e68b1bf070d00c5b04ed16e4920 ubi: fastmap: Fix duplicate slab cache names while attaching
b4cf0e755156c277755bf572567c19f5e9a1c61d jffs2: fix use of uninitialized variable
3947b10ee8cdb1f9cac96e4cc294d641c7e67743 block: return unsigned int from bdev_io_min
c9a1f766ab1c154c4ef9f2211285f5021c3bfd73 9p/xen: fix init sequence
692eb06703afc3e24d889d77e94a0e20229f6a4a 9p/xen: fix release of IRQ
94a6159f610cd97cccc8735e4ddc094f16438a18 modpost: remove incorrect code in do_eisa_entry()
3c7c806b3eafd94ae0f77305a174d63b69ec187c sh: intc: Fix use-after-free bug in register_intc_controller()
a67e7cdde7cc7984ae24c3c81a70dc1aa34424b1 Linux 4.19.325
f80bad146b4cdda652ca3b7bdd40f4e6cad635fa Merge tag 'v4.19.325' into v4.19-rt-next
98415c457494b14020ce3ae70f98edf997fac181 Linux 4.19.325-rt140

--===============6622237914145488578==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbfca39f8820-3937d9736f23.txt

114a61d8d94ae3a43b82446cf737fd757021b834 netlink: terminate outstanding dump on socket close
ac0cfe8ac35cf1be54131b90d114087b558777ca ocfs2: uncache inode which has failed entering the group
085556bf8c70e2629e02e79268dac3016a08b8bf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bfeda42c801f6e6a719ba3ace68648d72f120442 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7af3309c7a2ef26831a67125b11c34a7e01c1b2a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
00bff71745bc3583bd5ca59be91e0ee1d27f1944 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1b7158b3ea0e67d5da4c31cd4973a937ab15950c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fef0b00f318f4017f51c008bc99cd2d524a407ec kbuild: Use uname for LINUX_COMPILE_HOST detection
36b537e8f302f670c7cf35d88a3a294443e32d52 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c0668b709d30b5ad30619c0d740a59b375c68347 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cc1ecdd66df52c01bc866c60e3b68183f9a07b62 mac80211: fix user-power when emulating chanctx
9c058b8b29d4e59f72233441e9313bd85dc28cd9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
37af1b8033ff217e6cd4f26f70b484af59f8288d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
13e82c27c8aa3465ae745de7c20bd6a4d838a386 net: usb: qmi_wwan: add Quectel RG650V
69ec929028e24617e073fc433d6ea1699507f0de proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
28202c1d05990561605efd756e91260625546d3d nvme: fix metadata handling in nvme-passthrough
bb7ac96670ab1d8d681015f9d66e45dad579af4d initramfs: avoid filename buffer overrun
3e221ea3f012af12ea6e17e370511b2a4e5a37d5 m68k: mvme147: Fix SCSI controller IRQ numbers
88879c112006b43015f50057da7f5ab7c6601de2 m68k: mvme16x: Add and use "mvme16x.h"
8a4fab4953db7ae27c7f13743131ded348eddcae m68k: mvme147: Reinstate early console
e3864116858f505b7395d209aaab5762fa1946d2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
36a305d0caeb37d68bd11a2a0cc01a85a9084c11 s390/syscalls: Avoid creation of arch/arch/ directory
baccb5e12577b7a9eff54ffba301fdaa0f3ee5a8 hfsplus: don't query the device logical block size multiple times
ee5aa9717fed86655f3cc31633c1fab049e88e4f EDAC/fsl_ddr: Fix bad bit shift operations
dd8bf8eb5beba1e7c3b11a9a5a58ccbf345a69e6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e0b6780de96789f7bc58ae0e98b2abb33f5001ce crypto: cavium - Fix the if condition to exit loop after timeout
8f1a9a960b1107bd0e0ec3736055f5ed0e717edf crypto: bcm - add error check in the ahash_hmac_init function
2cc8e0ce6113548ce9ee61b6d7875b5330cabb38 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9a7e518015850e9b1e5d5ab31fbef885046c259f time: Fix references to _msecs_to_jiffies() handling of values
37cdd4f0c266560b7b924c42361eeae3dc5f0c3e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aa90a3019475bbaba712b373b787b9f00be09103 mmc: mmc_spi: drop buggy snprintf()
d74e926ce5f4948602af881be866e5e1ba4420e4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
214872e90be2a216eb1dbc0b7ed6a133cb1f449a regmap: irq: Set lockdep class for hierarchical IRQ domains
12e2c520a0a4202575e4a45ea41f06a8e9aa3417 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
97150a4ab088e3846212035708e9b008272aab1f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5f177fb9d01355ac183e65ad8909ea8ef734e0cf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bb43628a780669ca28e8d6157c2e2fe433b0b8d9 drm/omap: Fix locking in omap_gem_new_dmabuf()
9635f7f4d45a12a747d0a241450d677dcf3bb696 bpf: Fix the xdp_adjust_tail sample prog issue
a09760c513ae0f98c7082a1deace7fb6284ee866 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d53f3ccd272ed65d16eaeda0de4ce91355abc943 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f1a1881f63327eb8b79489cb65ecfeaa8f6e70c1 drm/etnaviv: dump: fix sparse warnings
c4330f5517729eab8437c06f4d3ac53df06ac576 drm/etnaviv: fix power register offset on GC300
c737219c86d8cc07ae4e1b2f0a4cb42b6f858d2b drm/etnaviv: hold GPU lock across perfmon sampling
0868402191dd65a8dec14a3622c70174fd109b67 net: rfkill: gpio: Add check for clk_enable()
020cbc4d7414f0962004213e2b7bc5cc607e9ec7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3993edf44d3df7b6e8c753eac6ac8783473fcbab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
74357d0b5cd3ef544752bc9f21cbeee4902fae6c ALSA: 6fire: Release resources at card release
3cc7dfd720b94ccb8464ef28957363621c9e959c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b6d18b6e8b6f5b08422fe99e111b2e977ff34f0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6f0198b5f317105791921d8b9f20f4ac3b42b821 powerpc/vdso: Flag VDSO64 entry points as functions
a890f9de1d833e16dc9dbbc76402611acf1a6b50 mfd: da9052-spi: Change read-mask to write-mask
945aa077e3b8a7eaa858e2872618890ca6cac67e cpufreq: loongson2: Unregister platform_driver on failure
2014fcea19ec27df033359a0f42db0e8ed4290a8 mtd: rawnand: atmel: Fix possible memory leak
1f8d439688f4952e1a7e224e3442df00176607a1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
495a55944e939e1d85d8feb61a81165eb8cb36e4 mfd: rt5033: Fix missing regmap_del_irq_chip()
0ceac8012d3ddea3317f0d82934293d05feb8af1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
710cbead813e175d4d037f92a6d14a2c8639885f scsi: fusion: Remove unused variable 'rc'
4e48e5b26b3edc0e1dd329201ffc924a7a1f9337 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6c8f8d1e595dabd5389817f6d798cc8bd95c40ab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dbbf18f7a2a576d3c3f8e3039c3b0cb457207967 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3b69263adaaaa5513db98c5b3fe9053a21ff2a6d fbdev/sh7760fb: Alloc DMA memory from hardware device
0d3fb3b3e9d66f7b6346e3b90bc0ff48683539ce fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5640dbd790bf6578696775b10b298be434da2f74 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ed966cc23cfda167b567630374da6b63bb00e561 dt-bindings: clock: axi-clkgen: include AXI clk
a3b5bcafd08ed67fa7b17d63ecca361da8eb1045 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7677eef01426e90c5a20dae20976e9798b71fd03 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2d68afe239666107fb265043035d62d5de5124bc perf probe: Correct demangled symbols in C++ program
b1117dab7276078ee05b00f0b18995914e2a4139 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a764b6fa1daf8ecf0510dc66c9d9b152b51ce089 PCI: cpqphp: Fix PCIBIOS_* return value confusion
555de585e34659b81f25536d27dacce046290b8c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3be683fe3f50be539fdb348634212fbe717489ec m68k: coldfire/device.c: only build FEC when HW macros are defined
4baa86ed5fc56f86f2ea9382d946f89116979e62 rpmsg: glink: Add TX_DATA_CONT command while sending
7b843ae9564fd98e4e889621b1f72afe71a69d1a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a4eb1871a23272792da732a2c5d9c8d7f27b298d rpmsg: glink: Fix GLINK command prefix
64b88683ba6c0370b03abf45ef0a296e0018e107 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d9a0d1f6e15859ea7a86a327f28491e23deaaa62 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
60c8dd5dcd7520cbca3165bceec67cf7ee8443a6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4464e5aa3aa4574063640f1082f7d7e323af8eb4 vfio/pci: Properly hide first-in-list PCIe extended capability
ee57d952c7be80da6b9bc497d15b0941b2e86392 power: supply: core: Remove might_sleep() from power_supply_put()
a78f8f5a8b23e1eb102d502dc57fc5f1f9ed408a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
14745bda1a2aba50433e4f5891a14f9496f38619 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72fbd71c6c56cbbdfb3bdc085a83124de3b63b3e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fa3be3e464fde3fd699344403edd662e103f37a7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cf27feb9fe269afd95bbc71fa8da78623114d49f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d08bdcb6ad739d7276cabbb491a6ee4feccfaf86 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e1eeb71e142da7bef09c581323ea924608dcb184 USB: chaoskey: fail open after removal
cb71b14410755d6fa3f743c9aaccccf3011a07f8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7384c6f22266e0170b0d45e578fc54805fda8b6c misc: apds990x: Fix missing pm_runtime_disable()
449aae4ef27b82701706b8717cb36ec6a52b3274 apparmor: fix 'Do simple duplicate message elimination'
03fe35cfcb8d1cc1f42b2ad0e3c7dcc7af20623e usb: ehci-spear: fix call balance of sehci clk handling routines
319bf0c0b825f00d35cf3c1e3c1c7444ae6dad78 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d714aa0399cfc692170801bce09fc11c66552f29 ext4: fix FS_IOC_GETFSMAP handling
4ea25fa8747fb8b1e5a11d87b852023ecf7ae420 jfs: xattr: check invalid xattr size more strictly
4c41ea1f8d00b80f9d0ae4d9fa05f4c136770cfd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
50473dd3b2a08601a078f852ea05572de9b1f86c PCI: Fix use-after-free of slot->bus on hot remove
b39755107cd27ba70d9e46f1f9a714835d5da307 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
38c54efd11c69655330186d5d616e952b6278784 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0b4ea4bfe16566b84645ded1403756a2dc4e0f19 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cae6f388b229b8eca1a445a7f077b2ae87f9ca1d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d1a5226cd05fcc12c3caf328d505df1c2874349e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
80cf84dd61babdf011dd79dbb8d4d85e1315a012 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3c20b5948f119ae61ee35ad8584d666020c91581 netfilter: ipset: add missing range check in bitmap_ip_uadt
7fc12b9053b1926b12ba5cc7c793517c72a79f4b spi: Fix acpi deferred irq probe
4c63baf19ec3bbf687dcdcf3ae62909e6447f572 ubi: wl: Put source PEB into correct list if trying locking LEB failed
23d742a3fcd4781eed015a3a93e6a0e3ab1ef2a8 um: ubd: Do not use drvdata in release
b174ab33aaafd556a1ead72fa8e35d70b6fb1e39 um: net: Do not use drvdata in release
de350906dc3ab562c94f7d548afc034a9a8c8b25 serial: 8250: omap: Move pm_runtime_get_sync
8ed7793f6f589b4e1f0b38f8448578d2a48f9c82 um: vector: Do not use drvdata in release
8fbb57eabfc8ae67115cb47f904614c99d626a89 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a3e14ac2856c1ed086e785a99ef5ff8ab517938 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3e62d49f597f70d5a4d52a7add094cea81b365e2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bcfa652eacd23c73962879afe99fa534daa7bad0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d16109c9fdc1b8cea4fe63b42e06e926c3f68990 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9650c261621b7b9b85d29dd19f6d57138b4245a5 usb: dwc3: gadget: Fix checking for number of TRBs left
3dad1d8a876aee91f96da36781a6602432ec3e42 lib: string_helpers: silence snprintf() output truncation warning
745f7ce5a95e783ba62fe774325829466aec2aa8 NFSD: Prevent a potential integer overflow
4fbbee6fa5de35572a27f44d6c87c4cea9a13abe rpmsg: glink: Propagate TX failures in intentless mode as well
8ff07524ca2972db2d0e40d6fbf4ff36693155b0 um: Fix the return value of elf_core_copy_task_fpregs
1cfae9575296f5040cdc84b0730e79078c081d2d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
39ad0a1ae17b54509cd9e93dcd8cec16e7c12d3f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4be5be8e4dcb34c70ec4a50e5141354380e552dc ubifs: Correct the total block count by deducting journal reservation
ef52b7191ac41e68b1bf070d00c5b04ed16e4920 ubi: fastmap: Fix duplicate slab cache names while attaching
b4cf0e755156c277755bf572567c19f5e9a1c61d jffs2: fix use of uninitialized variable
3947b10ee8cdb1f9cac96e4cc294d641c7e67743 block: return unsigned int from bdev_io_min
c9a1f766ab1c154c4ef9f2211285f5021c3bfd73 9p/xen: fix init sequence
692eb06703afc3e24d889d77e94a0e20229f6a4a 9p/xen: fix release of IRQ
94a6159f610cd97cccc8735e4ddc094f16438a18 modpost: remove incorrect code in do_eisa_entry()
3c7c806b3eafd94ae0f77305a174d63b69ec187c sh: intc: Fix use-after-free bug in register_intc_controller()
a67e7cdde7cc7984ae24c3c81a70dc1aa34424b1 Linux 4.19.325
a42b1a67282c021ec75e294e8d9d2110c862d8b6 ARM: at91: add TCB registers definitions
1aff6bf93b920e14d1ddc55d65e8ba2d28053fc0 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
1daf00994372209a71101015137b4e5edfbaf1e2 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
ad3c0bca8b5d65d9451f491acea7190b5ad0be4f clocksource/drivers: atmel-pit: make option silent
f22f5e0eed0d402f6f2732217a1e09b4c83f31f8 ARM: at91: Implement clocksource selection
3e5f8fa7a6885649474c3ca2dae4579fdec6d9b6 ARM: configs: at91: use new TCB timer driver
835efd74c8d52d1916777902bb2840b776517892 ARM: configs: at91: unselect PIT
bad98c315ecd04140fa8e37321c7a6a850ae0a2d irqchip/gic-v3-its: Move pending table allocation to init time
13b0e1a90930d2a7bb1c932bac602e4609bff894 kthread: convert worker lock to raw spinlock
5a8ca242defab75419d48321f5e0f63b3966c043 crypto: caam/qi - simplify CGR allocation, freeing
eee161ee4afb90f39633bfd2eb47660356fabbca sched/fair: Robustify CFS-bandwidth timer locking
88ba559080538882ad3879bc91e515e0e5f86e31 arm: Convert arm boot_lock to raw
e96316a97af9c165963926a3ed33acdbcac1ab14 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
b480980137b5b8c10ff4a51d4c472d05921cb3f6 cgroup: use irqsave in cgroup_rstat_flush_locked()
eead384b691cb2693def7df8c496e4ee6b7953ed fscache: initialize cookie hash table raw spinlocks
3c932b397cdec989f3f5aeea27def33d082508ee Drivers: hv: vmbus: include header for get_irq_regs()
03db516562c1ca5748291fd58ceec013d63d7137 percpu: include irqflags.h for raw_local_irq_save()
4e1c98fa7f984c190ce9cb47ee961895f1e8fe5e efi: Allow efi=runtime
d202dee10a2d6cc56ca78ddc6b3e32270f58dbc2 x86/efi: drop task_lock() from efi_switch_mm()
1bc10c70349e771465517904b6da1b2fe210e64e arm64: KVM: compute_layout before altenates are applied
84dc72950f19f478c8764e8911806dad3be10af9 of: allocate / free phandle cache outside of the devtree_lock
2953ed58170e1b498e51b632a8b200dd3cea18ba mm/kasan: make quarantine_lock a raw_spinlock_t
38a389466b7a89fdbf2c26aecb9f4c9a75fac05d EXP rcu: Revert expedited GP parallelization cleverness
1878b5e2d4add26b1810a8ab915a2b2d5a72f78b kmemleak: Turn kmemleak_lock to raw spinlock on RT
37535735e5cf180a323155012d7790e0841d3208 NFSv4: replace seqcount_t with a seqlock_t
caa40d96f1938ff396f48687da6201e5fce12054 kernel: sched: Provide a pointer to the valid CPU mask
9163b60efe623b46449988563f92b39b4d267dbf kernel/sched/core: add migrate_disable()
d2e8b5bdbc87b8ff0e81280230a1b0f32c97cbea sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
1f7be5266ddc47045337611c2976a3af78e6b3f1 arm: at91: do not disable/enable clocks in a row
06ac9994f3ba14023a1cbfdc3c1dc945ab8daa4e clocksource: TCLIB: Allow higher clock rates for clock events
118d3124bfce209ef587134a63a6fa0abfd457f6 timekeeping: Split jiffies seqlock
fdf761b9af1a32de1e37e721cebcfd429dec67f1 signal: Revert ptrace preempt magic
0ba34ad4c8c358f6561d84d049e4340bcad68005 net: sched: Use msleep() instead of yield()
642794c14d59dfdffc461136e499c3a26603958a dm rq: remove BUG_ON(!irqs_disabled) check
933a05e60c10ae7926f78e1aa360303219f980fd usb: do no disable interrupts in giveback
5b1ae7d81f659c5921c478f4018168adc9699515 rt: Provide PREEMPT_RT_BASE config switch
c61c7b8dade3690b8637524384de115dff43a603 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
7c3cd47f7237707b4f78952a33930956abb92b3e jump-label: disable if stop_machine() is used
9e6c8b8505d695668dda7d4488f610de8ddba741 kconfig: Disable config options which are not RT compatible
0be89bade4fabd9428eaf0dad619e41be077731e lockdep: disable self-test
c064c4b12257c5abfa33dedd443bc093155b3f07 mm: Allow only slub on RT
1717f626a32e119b9c9b4d2b54665ac2055f5f4d locking: Disable spin on owner for RT
6fe33df1714f1393770f7c715770aad211cdbe6b rcu: Disable RCU_FAST_NO_HZ on RT
cb6f218b6ecab09ccc6550c4f2253f190554224e rcu: make RCU_BOOST default on RT
c9870ed93a4d0d361e90be6f7c25f5e30facf239 sched: Disable CONFIG_RT_GROUP_SCHED on RT
aefdd6450b9c1d91803ff8b5139185f31783c15a net/core: disable NET_RX_BUSY_POLL
e2398cde2f7ed5448a871e6c9f7704718b3b042a arm*: disable NEON in kernel mode
dfd33720aef1f4e76f4edcf766e0cf4be00f9d33 powerpc: Use generic rwsem on RT
2af7f2b8a84315d8fd139e03503b29bf4fe1495f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a104aef1e310238c186b4da0d17074fa35b59f1a powerpc: Disable highmem on RT
8fa6df46af180771c5a7f7defff3143d677935cb mips: Disable highmem on RT
223b1fdd26d55b63fe13538bb24d80cb6da7764a x86: Use generic rwsem_spinlocks on -rt
90d0aaf80649677b94db5c39c126803b523f4c15 leds: trigger: disable CPU trigger on -RT
2c80dc75cc434c35c99fc5b5237eeb18204b1e65 cpufreq: drop K8's driver from beeing selected
83b3726524336eb26e895245cd1947d07b873b5f md: disable bcache
c4d115f04cbf1114a879ee49754a621badf7293a efi: Disable runtime services on RT
54487a52912afc338b49f16b5b019403ca6cfdee printk: Add a printk kill switch
ab9c95e0cad3bd14450bff58b6fc6a1b7889810a printk: Add "force_early_printk" boot param to help with debugging
29574b1738a7e6552ae441e9a524ef16f62a5b9d preempt: Provide preempt_*_(no)rt variants
7c3c002346d37d46e4dd7f4e0e7b702d76920f1f futex: workaround migrate_disable/enable in different context
10385dceebbc43587943635222c8c82226eba7ba rt: Add local irq locks
88239d752082b7ee23af4bf5e0b0bdaec4378f07 locallock: provide {get,put}_locked_ptr() variants
b66ae088c0332900e856da5dc652bb776662076c mm/scatterlist: Do not disable irqs on RT
7344a28c3e85ffa6ef4eef86ca74acd31e1c7623 signal/x86: Delay calling signals in atomic
44e74d3eff8bd2c090fe965840fff749b791d001 x86/signal: delay calling signals on 32bit
0cd2352f45fc74d0e6c11d8863d63f74c106136e buffer_head: Replace bh_uptodate_lock for -rt
1e14720a7f7efe4c3429bad2a695931fa0a7b714 fs: jbd/jbd2: Make state lock and journal head lock rt safe
40bbba02325d7ddc53c5d79b65dec5bd2c69d9ab list_bl: Make list head locking RT safe
de08fccb12826e9e0e3d140f7d94f67a4a6e6818 list_bl: fixup bogus lockdep warning
e5023dccb9edd93a0740d65f085aeeaa7e50c7e4 genirq: Disable irqpoll on -rt
959c26fbbd9d972f3d6e95dc3771123cf2efb28d genirq: Force interrupt thread on RT
e951dc254ddb93fc8f32878230e820392e090e49 Split IRQ-off and zone->lock while freeing pages from PCP list #1
35ae254b04ad0aa64fedd6857c3ee3347fad79c1 Split IRQ-off and zone->lock while freeing pages from PCP list #2
337a214353941e949a62f04faeacf84334a52c5b mm/SLxB: change list_lock to raw_spinlock_t
59647d0accebdac4e7ee6c89963d571aa37d0856 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
2e1b58453ec78a2e7bbe0161243a1efbd048d8ed mm: page_alloc: rt-friendly per-cpu pages
85c1cade45f66b6f25ae6dd8b3512594b8854b99 mm/swap: Convert to percpu locked
fbb1acf34d3b16bc2b019804e399b33cdadc7db2 mm: perform lru_add_drain_all() remotely
464e73c74bbbc0bf1f9312bf4f62d46652ad03c2 mm/vmstat: Protect per cpu variables with preempt disable on RT
08c1e0b318abd4652ce29537bd3d451dc08bd21b ARM: Initialize split page table locks for vector page
25af680539f554f6371c29c1fd87055e322b8c2c mm: Enable SLUB for RT
d6c9a18b193a0495d5f5f2a577b357bffca7fdca slub: Enable irqs for __GFP_WAIT
5bab1e0aff41e55ef2785fdc9897381721c18d89 slub: Disable SLUB_CPU_PARTIAL
f2c3d5e691529251f017a0484ea17bf2238f2061 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
023581f198330a618e5156169d865d5e2bb488ba mm/memcontrol: Replace local_irq_disable with local locks
bf396442c796a0ac774eded569a1dd505d1c6184 mm/zsmalloc: copy with get_cpu_var() and locking
1277445f5db7400392bc4086e5dbdd7da4b2977a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
4ae4790fca427545bae7005c705bfb32bffe3c6a radix-tree: use local locks
2a936a9bd0e4007639a0d569c340efc26d5edeba timers: Prepare for full preemption
4456bbec7f2b7567af35baa1517c825c6f6ba2a4 x86: kvm Require const tsc for RT
fcc853bb94c6f64bad9ebe796a1b7999aa85bdac pci/switchtec: Don't use completion's wait queue
9940d3ed3b9a8f2c5e189bc8eb210223df1169d6 wait.h: include atomic.h
ef961440129965c40ca5518d888ac29861f82ab9 work-simple: Simple work queue implemenation
f938b4079615f5f5e1633ece8ecfa5370d693f72 work-simple: drop a shit statement in SWORK_EVENT_PENDING
81d1a70332a09486c98f76aa228fca9dddc9a111 completion: Use simple wait queues
fb54a2b4bb61a865dc8833630ae8e3b3ac695317 fs/aio: simple simple work
d62df53bae915dadf3b4a91847d41e54896d870e time/hrtimer: avoid schedule_work() with interrupts disabled
1c1ae919bef9bc0c5a31bb72f6f715ce03f1617d hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d4004c231002dfb53ab4d15ef3f191153b1cb139 hrtimers: Prepare full preemption
e41765c0fdd61236f5399b6c529794ee4fc50fd0 hrtimer: by timers by default into the softirq context
577b3b5818b45fe7af7a8665d81c565c2ed00b4a sched/fair: Make the hrtimers non-hard again
6c03637b1469452c4607911532db4e5d1b782d19 hrtimer: Move schedule_work call to helper thread
0ce63f99d238d96509f21649643f4feb560f3fb2 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
524bb1c370345d5b2904bfe1f6524d0a4e49daa7 posix-timers: Thread posix-cpu-timers on -rt
b505f1b2bc706825330c0e6c77f3afe7aea4521e sched: Move task_struct cleanup to RCU
92bae0b590248ad20961f87f67568c6fe92c8408 sched: Limit the number of task migrations per batch
f5805d914404b4a78bdc431d82a2755ee7755dc7 sched: Move mmdrop to RCU on RT
706599de265a8a4ffc1c1fb5c3fbcaa56667c1e6 kernel/sched: move stack + kprobe clean up to __put_task_struct()
4dc7ed1f63b5d0db88b0672bd8af45b05ed4f36c sched: Add saved_state for tasks blocked on sleeping locks
75eebb22ddb69edd9fd8162b9d4cefc01bd94e78 sched: Do not account rcu_preempt_depth on RT in might_sleep()
c10b701ecb42d83b81a7fefaf7fdf8d8d781a2cb sched: Use the proper LOCK_OFFSET for cond_resched()
52f82d54e28844e5ee2bb2e1485d0d77634ca817 sched: Disable TTWU_QUEUE on RT
5d1ccb989038ee652c19fa5d34dc3abf8667ad48 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
d9c95ae967250c495e5068754fc0f9aa02b05f71 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
44f0ff0809f36bb131c48ebb45efd5e270f38790 hotplug: Lightweight get online cpus
0fb69f13b6b68193b2f5e2ec9afafaa75fbbda7c trace: Add migrate-disabled counter to tracing output
3ec292f99735867211716adb46014f574cbd3ae2 lockdep: Make it RT aware
ed293e3e80cfded68ce5106dc307d8bd39df3972 tasklet: Prevent tasklets from going into infinite spin in RT
cdcbcc9b03bad3beef5abc5dd151a1d9f1885990 softirq: Check preemption after reenabling interrupts
fa10ea9ac780223692103fbe7842104b6d96add5 softirq: Disable softirq stacks for RT
c1d692f96013cf5a2b88f042b09d5493ce14e914 softirq: Split softirq locks
d6d28f27eb83635c3e75c29437a190964c3198e2 net/core: use local_bh_disable() in netif_rx_ni()
902ff9d7fe8c9697e2f849cd0748a189b4966835 genirq: Allow disabling of softirq processing in irq thread context
8afc719045d3199fddf360cce25299a867ceee63 softirq: split timer softirqs out of ksoftirqd
0145d62fd1c4e0196f273dad6a3de372dafbf148 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
d3c8a1edd3bd21da48cbaf669c12e660e6c06d7a softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
054aff447714a3732d9fd63a1affbc491408f29f rtmutex: trylock is okay on -RT
64aee0d3be7948de1882fe7b65c0aad2188a78a7 fs/nfs: turn rmdir_sem into a semaphore
0ecf8a7ac15ef1423075719d89ab5389d7ea4320 rtmutex: Handle the various new futex race conditions
11d4364a01e35ab8d82db12c6725989769e187e8 futex: Fix bug on when a requeued RT task times out
29140fd430c1c049e656ddbf256f757f2c0c4785 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2a4e42b9e3e0fc8032623497926e7c9235ec0644 pid.h: include atomic.h
cc7ad57eba63ea612d4b4c18031194e95502f283 arm: include definition for cpumask_t
dba3f195c3f0ead5bad70df0418801a437ece7ac locking: locktorture: Do NOT include rwlock.h directly
18918249a8ee1f0fd344faed8b5615e38fc5155a rtmutex: Add rtmutex_lock_killable()
d367bcdc19c78c6d7ca89f0b177d90f23e4f652d rtmutex: Make lock_killable work
c33603db585e05768d96daed744be8202ed80001 spinlock: Split the lock types header
41ba33816aabff971d43b947f01cebfe4f235a1f rtmutex: Avoid include hell
190c4688babad7059d7ced5921a260b1ef1c00a1 rbtree: don't include the rcu header
0aacfd608f4ecab991cf8c8d8b608ae28402135e rtmutex: Provide rt_mutex_slowlock_locked()
44af8628237d4a73ce9aed07c078a605beed895b rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1aa91ade72bfd7b550756c96507db25b43d6da95 rtmutex: add sleeping lock implementation
6d66b274623a22e5d97bd8263738535715e979ae rtmutex: add mutex implementation based on rtmutex
172916aac720e5fe1e76a3f9a874ef8ea652118b rtmutex: add rwsem implementation based on rtmutex
089766b838f723fed377e9d3ab81f4b296baa616 rtmutex: add rwlock implementation based on rtmutex
2b37cc9c44f465545d821d727f2191ed8807903b rtmutex/rwlock: preserve state like a sleeping lock
c66b0df8b9b01895dd0ade57517a195f463fb725 rtmutex: wire up RT's locking
b4998d4dcfa066e680bfab706248023be8269137 rtmutex: add ww_mutex addon for mutex-rt
16ef345bfeb2900ec2ab387cb3b6e971025180cb kconfig: Add PREEMPT_RT_FULL
8c8c43d28543768334bca124333d021b6cbb2e86 locking/rt-mutex: fix deadlock in device mapper / block-IO
716b20ae5fdfca0afb7f36b7ca4fde1fecad8eea locking/rt-mutex: Flush block plug on __down_read()
93df80e76e5e9a5affdfb896333cfb8a9a597a6e locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
801aac8f2fc09a61b823088e88f0742619cc5dda ptrace: fix ptrace vs tasklist_lock race
d6baf2c76d21447160dc4087e6d3eb879fe901af rtmutex: annotate sleeping lock context
64930e7195f9fbaa8873acee48a31d9652c0329e sched/migrate_disable: fallback to preempt_disable() instead barrier()
7d23e520468688d9fdc03d54524d03c88bcf0475 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1e057dd3f017cd45585826b4fd9b5717b6c56d2b rcu: Frob softirq test
a15fd652b1997170cecd79463c4379e1d28009d7 rcu: Merge RCU-bh into RCU-preempt
2dfcbd279449276a4e874664a6d8addcddcda3bc rcu: Make ksoftirqd do RCU quiescent states
2d3e60f26d45cdf383f0b456ec36f94c45625c79 rcu: Eliminate softirq processing from rcutree
67e605440ee475996bffd4bcc53d7af9237ae19d srcu: use cpu_online() instead custom check
390a21b09c179b2f76e0bdd923a34afaaf818cbd srcu: replace local_irqsave() with a locallock
bda4016972c76ef0a79a8b0942800742baeea98f rcu: enable rcu_normal_after_boot by default for RT
84df7735d57dea8967ced1a9dead6ce1feaa318a tty/serial/omap: Make the locking RT aware
7660d7cb411528707377f445971a9f5e62e4cb95 tty/serial/pl011: Make the locking work on RT
62464a143741360758e9314746abe4ea792e45ef tty: serial: pl011: explicitly initialize the flags variable
aeedd98c6567c0f689bc2be1fdf7a9cdf9656c95 rt: Improve the serial console PASS_LIMIT
72fc81df4ce33e2137a22f81ae3e12e604ff2a15 tty: serial: 8250: don't take the trylock during oops
014a26bdd69a9b4a24ae9bfa9f2bbc9ef0477856 locking/percpu-rwsem: Remove preempt_disable variants
7e2ee10b7f5903f0b992669bb6677d2c4796b8c5 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
8562b303c08121d1eecdd09f34af511f62166b50 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
909399cc575e9ffe23779791e6c813cd32aff8da fs/dcache: disable preemption on i_dir_seq's write side
3ecb80d5fc9d2bf411fe21d755bc1f709377e049 squashfs: make use of local lock in multi_cpu decompressor
a0360c6308bd97b6e7e4ae9fe79aec7facab7e3b thermal: Defer thermal wakups to threads
a6e1d9d00cc331dcb719fd99681f2609c8d23062 x86/fpu: Disable preemption around local_bh_disable()
842586cc0d5f5a80c4d113a8e2cfe5ab0b480a3d fs/epoll: Do not disable preemption on RT
14841e0f8d447c0100cb65d538fb10052d07ee62 mm/vmalloc: Another preempt disable region which sucks
e4547e271297b05d8f79cefb6bd5e4e92c6252a1 block: mq: use cpu_light()
bd0514828824f98660d1d9ec16fe39967353f198 block/mq: do not invoke preempt_disable()
d26a08ea4fbeadf51d302b961191e0b3826e7ce5 block/mq: don't complete requests via IPI
31b565675eb0f740a575f5c5f911a4f8dbefc39d md: raid5: Make raid5_percpu handling RT aware
fde23a219fde63590af4ef6ba87adbd7116a89e5 rt: Introduce cpu_chill()
bbb7de0d24cd0556e5de63cc79eae5fdf07446e9 hrtimer: Don't lose state in cpu_chill()
9fb0ec4ccdf454e2e3c87205af03dcdeb893871c hrtimer: cpu_chill(): save task state in ->saved_state()
59dc119abf51badfca9e9e9d1b84f9e4e1689ab4 block: blk-mq: move blk_queue_usage_counter_release() into process context
8bd63e5719fc054e40dc917b1d9796b03c188581 block: Use cpu_chill() for retry loops
7a7b4e2367b163d220fb00bed2b69a4119012ac1 fs: dcache: Use cpu_chill() in trylock loops
9692d7de9d08d186d0be094f57a8ac3f2cee645b net: Use cpu_chill() instead of cpu_relax()
d6055674080f5fe203b3b1668a687920d786f14e fs/dcache: use swait_queue instead of waitqueue
eeae07146babcaf334406c398142396df1beacc1 workqueue: Use normal rcu
3212b2fb90beed2a50a56be7cff17f07edf8f063 workqueue: Use local irq lock instead of irq disable regions
1d4191fa864f7537c68f83e849ce8fcb9bfe83d1 workqueue: Prevent workqueue versus ata-piix livelock
6c6ec423f9a75f1124df515d3025ca86bf70f004 sched: Distangle worker accounting from rqlock
d8560335288520e46807cc9b56be2d4b38646615 debugobjects: Make RT aware
b8fca85f00a52055a6fe422595b30d4442515f7d seqlock: Prevent rt starvation
e8d85c6166ee1b1f33f7046c705de19c71a09d89 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cf8354b826a4d899a9931080c86da7649968c4c4 net: Use skbufhead with raw lock
bec3805626b6610d475301f5f7cdd1185931ceed net: move xmit_recursion to per-task variable on -RT
d3a085bb96e91902f35127b47a5eea4b098775c6 net: provide a way to delegate processing a softirq to ksoftirqd
75a06b5beebdb2e7677daa22b6c5b2f46384482c net: dev: always take qdisc's busylock in __dev_xmit_skb()
e069cad803a3d47b9b8a24d392b229fa4b3b38c7 net/Qdisc: use a seqlock instead seqcount
e04a573061667d2285f8f6d54d4825545233665c net: add back the missing serialization in ip_send_unicast_reply()
91c618f2f77594df5432f18dce95677dcad5ebf7 net: add a lock around icmp_sk()
a86f4a6f63428dcf3466e1d86812c4c52988f50f net: Have __napi_schedule_irqoff() disable interrupts on RT
752d0788111ad19bc1368f8dec6da5e05fc55fad irqwork: push most work into softirq context
f68fcc2302a8fd204b50c64865de46c23f102cec printk: Make rt aware
783a8606186686ad4a0af62b82b52fb8c0e2519f kernel/printk: Don't try to print from IRQ/NMI region
2ff997ddaed20cca92d07250795001d08c67ef61 printk: Drop the logbuf_lock more often
d3aeefd62ace8ffa0960c48f1860832c43574c50 ARM: enable irq in translation/section permission fault handlers
7063acdffeb27d7944c89a8737f628d3a5870d25 genirq: update irq_set_irqchip_state documentation
b9a181350e7ab735229a0dee082e6a2836e91365 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
cb2049124f4e1a73b1f3480de06fea0f08c71d47 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
90f4859983633694ede847eeb717d98434f2a674 kgdb/serial: Short term workaround
99696f8fc5a325199a2ad54f75166126f8299b37 sysfs: Add /sys/kernel/realtime entry
473b409d41843742b28b9bf5fc791eb7ee15fb9f mm, rt: kmap_atomic scheduling
d7d7cd524e595df935510aa59abfde6ea21f3d4f x86/highmem: Add a "already used pte" check
51cf2c52c9f68c5102b7796ec76b9a8739037f89 arm/highmem: Flush tlb on unmap
5fe58834df54b370732ec216eec69076d982054e arm: Enable highmem for rt
785c52d6e46914d3659dd95460445d2e0b24a7cb scsi/fcoe: Make RT aware.
4404549db652c2a246e5e420c4f4d117a8bc24e7 x86: crypto: Reduce preempt disabled regions
68ca068b0a6c244c02b25f6d85476009cf1af94d crypto: Reduce preempt disabled regions, more algos
55c01367cec25add9e2047947f3650e70aae126f crypto: limit more FPU-enabled sections
28145b49aa4024d823e97b39534a91f43b6f6537 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c958613ffa41154bf9cf45b9b11761bbf75992e0 panic: skip get_random_bytes for RT_FULL in init_oops_id
2847218fc54af5883c66a87ebbd1a180a3265414 x86: stackprotector: Avoid random pool on rt
351497e249c619b6506343b3ee9997fa04ed368c cpu/hotplug: Implement CPU pinning
58bda869602398d9027a3901630d9639045006c6 sched: Allow pinned user tasks to be awakened to the CPU they pinned
cb492ce429f1d7e1257879fe2175c7c2a0bf2b51 hotplug: duct-tape RT-rwlock usage for non-RT
332a3dd0afe62fd3dc40115f24ee51f6b3f08241 net: Remove preemption disabling in netif_rx()
53fc06925544003b99487e33e7ce976ec80c11c4 net: Another local_irq_disable/kmalloc headache
e4c6cffdbf4e9a727775abd829f3d2ba00c66613 net/core: protect users of napi_alloc_cache against reentrance
bd519388e0f8bc3a1e45526d09bdd603e37b8780 net: netfilter: Serialize xt_write_recseq sections on RT
9fe7dda02abed04baa226a7e0ad55acd3e81ca26 lockdep: selftest: Only do hardirq context test for raw spinlock
92b36489d59fa331f30044e4c48281230006dafe lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3dff6dae12307e5171da42813216f58fea21931d sched: Add support for lazy preemption
1b0e91dcb1e91b300add50354ea347bcceb8bbb2 ftrace: Fix trace header alignment
e08e1bb189d0cafdaa07076c67ad018a95b5749c x86: Support for lazy preemption
0c9e1936118b217622fed34a22bf194353a1bebc x86: lazy-preempt: properly check against preempt-mask
58fa3a067b5161e860d27c6480c1a19530c4be47 x86: lazy-preempt: use proper return label on 32bit-x86
1adc1fbc9fc222ec8440d15053ca60bb6c2e28c5 arm: Add support for lazy preemption
0f7a14850b046bc17e8120ade6377f2a4e6688f1 powerpc: Add support for lazy preemption
497c6d0b4e482c345879362614a5054dbe08cea1 arch/arm64: Add lazy preempt support
d6afb00a114fb4f1bc385fd39f246ba66f222b1f connector/cn_proc: Protect send_msg() with a local lock on RT
d0de91b1938a1052cc907e31a591f6c32e7c2372 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
82886574f7a01db5c2474e473472f96a0f459e5d drivers/zram: Don't disable preemption in zcomp_stream_get/put()
fa63ed48938c6b24c78d38841b1eb87d323204cd drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e4a34d5713aca16fbb1256bb0fbc6533309a3083 tpm_tis: fix stall after iowrite*()s
fd0ffff40308b2573d1a3967f2478833a165fc4e watchdog: prevent deferral of watchdogd wakeup on RT
e53325a75274b63688240f6046084c89069f6eb7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4b646c29b27b0a78c29628267e28f7f0548c3aa8 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
38f9541092655ef488eb57f4a4b531bb91173090 drm/i915: disable tracing on -RT
b6c858ff591d51dcdaa19275f4336cddc87edb77 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
74f792786b046ffcf4640e225aea272e184827d4 cgroups: use simple wait in css_release()
9fd1efc2470fce4bac79d647599e6c909dc3f57e cpuset: Convert callback_lock to raw_spinlock_t
dc01a54ba1aecefb8c2c119da5d986b0864e24e5 apparmor: use a locallock instead preempt_disable()
a53220d296127a720a2cacf8b14b89ade3128129 workqueue: Prevent deadlock/stall on RT
64c4df42eed2b36f26371c8b756c49c3aa5caff2 signals: Allow rt tasks to cache one sigqueue struct
1427a90ec559c56f8fd808c35c8a9da954fa8cc2 Add localversion for -RT release
ff733a7a8be1e31af5301e2b1371b641c8f6dc16 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
13743c51cd1bd746fd942302461f1d7c6a9fd6f1 powerpc: reshuffle TIF bits
ace6072757509f1de51c0a9e8627da7d9f760e97 tty/sysrq: Convert show_lock to raw_spinlock_t
c2af9b670d78b1089d0e776f2e1ddd827077aae0 drm/i915: Don't disable interrupts independently of the lock
0a2df004961a2ed8fca1c81f0658427a4d80f4cd sched/completion: Fix a lockup in wait_for_completion()
2374a5c26b23df05d990633542bdab412a1d1530 kthread: add a global worker thread.
c619ff8af03a3884e34327e629c4079dcfea4115 arm: imx6: cpuidle: Use raw_spinlock_t
16850d27fedec16ab84b07371f00fd9cc7116329 rcu: Don't allow to change rcu_normal_after_boot on RT
557243e9616d3981173d505d8ecb635516d4aed1 pci/switchtec: fix stream_open.cocci warnings
5675ef8293e6b59159ca1ba7cbc408794177c9b1 sched/core: Drop a preempt_disable_rt() statement
d4f95ff77fc383a7140a742c13891bd01197295c timers: Redo the notification of canceling timers on -RT
cac077f80ea31a197f56d638394a95969d309f77 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
3e764bdc150a2a92dc292b3337f598227df33d67 Revert "futex: Fix bug on when a requeued RT task times out"
c44ca7c252afea071836c3e86608559829e51d99 Revert "rtmutex: Handle the various new futex race conditions"
53ab0e3743a99d8693942a382d7c4062c9728997 Revert "futex: workaround migrate_disable/enable in different context"
6ac442156e725fe79a42bf8cac29088ccd7d7c3d futex: Make the futex_hash_bucket lock raw
78ce440a3d2b623e0ea269babb5da588cdfd89f5 futex: Delay deallocation of pi_state
294dd7ba63d30415dc51d166c843beb1515a450d mm/zswap: Do not disable preemption in zswap_frontswap_store()
d4816587ee28108db72721951364f62f16111c5e revert-aio
de2e52e764a70a93b014021ccd4d8c7f42258631 fs/aio: simple simple work
250e4685e2091c0c340bb39fa5ee21ae61c6b38b revert-thermal
2a850e91e76ad8db22b773aa291fe3bcfba94c00 thermal: Defer thermal wakups to threads
e70a1c2b35997a312a765c219952d4474a6a8a3f revert-block
defe16fc56901a1bfa76158e6aa51419835152df block: blk-mq: move blk_queue_usage_counter_release() into process context
6e791a9f07b3e0af18a14cc4554fa7fbc8109162 workqueue: rework
1d0e879bdc241dae5b04e74942984f496c0c0745 i2c: exynos5: Remove IRQF_ONESHOT
a4bc68232569489e30709d80dc4a4152a254865f i2c: hix5hd2: Remove IRQF_ONESHOT
e20b798d882bec14ec76130d1fa5327168dfe9b0 sched/deadline: Ensure inactive_timer runs in hardirq context
ed218448e14d3fa95cb63ccb4cc48b8bf07fa253 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
4d9a094256baf2e91db3c0d8e9e976be4d0783a4 dma-buf: Use seqlock_t instread disabling preemption
9bbf668ca93044a647a1e7e0c092f75ec9d10bf7 KVM: arm/arm64: Let the timer expire in hardirq context on RT
2facf270abf04861e4cf334818f55eb27da21289 x86: preempt: Check preemption level before looking at lazy-preempt
eed03551d1e9b3ff659fb730e337b947a6896364 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
1ea73b20f9af343711703f8cd255860f03371e23 hrtimer: Don't grab the expiry lock for non-soft hrtimer
944335137f5e93a5702d36267298d960840a0cd5 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
71753968284637793659fa9ca7bbc14a8393ece4 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6856306a4aaef7430141ae3e11aa1ac99b87931d posix-timers: Unlock expiry lock in the early return
3c04b6246da5199b44cbdbab3a57f0f4646df508 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
b4675aa0c8d9b8b3086d3367660d35b83e4c2f45 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
1bd1e7c38bacae076d35d087ceebe916820474eb sched: Remove dead __migrate_disabled() check
fe9f967b7ffe275ea3d9bafea0fefd1ce141d63d sched: migrate disable: Protect cpus_ptr with lock
9dcbfa50fe3f1a4fd0ff960375fd3571323d6f30 lib/smp_processor_id: Don't use cpumask_equal()
188f1964445a5e612c21e54e74bc4c0e6dfc982f futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
295fad87305221736b0b4acb35219c36a89af984 locking/rtmutex: Clean ->pi_blocked_on in the error case
7cf51f192f269eb4d1b2d22b61d872d26f15d939 lib/ubsan: Don't seralize UBSAN report
64ffedbf7f1af2a159d4c9eccb1a90b2d384bbf0 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
5073d5ad6b6ee46faec41384e5b0ecd12c985b63 sched: migrate_enable: Use select_fallback_rq()
be4ddf2aecf3cad2b4e42a1c7e5c9c195627afef sched: Lazy migrate_disable processing
871efba4a06e16a0cc0b21fcf2806fd104febe09 sched: migrate_enable: Use stop_one_cpu_nowait()
18d73e575fe5403c6d7a1363c75216dd5143eae6 Revert "ARM: Initialize split page table locks for vector page"
1c44e96f504fc3ae08d19bff47895dc4447f4e1c locking: Make spinlock_t and rwlock_t a RCU section on RT
4c3fddab89112140b5482f9e191c81f9d1015c11 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
e6ebd0549e77e4938b6ed4445fcf46829193b4aa lib/smp_processor_id: Adjust check_preemption_disabled()
e41c386937a012747111d304c9bfb7985d50d1c3 sched: migrate_enable: Busy loop until the migration request is completed
bed0cb946bd46f5258986d2c18269dba75256111 userfaultfd: Use a seqlock instead of seqcount
13f886f0469765d10738aaadf8989db1a00b4c0c sched: migrate_enable: Use per-cpu cpu_stop_work
04f2f23405e59ac927c264cc35f075c71aa603df sched: migrate_enable: Remove __schedule() call
1f5e56d942faee85ae0a665e7b22a991208bdc21 mm/memcontrol: Move misplaced local_unlock_irqrestore()
3aedb82672eefe79ede5a0cce35df8a62d0d7e2c locallock: Include header for the `current' macro
b0b91d3c0f5207584b0c715bb39c5d9e704e29ba drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
f0e276189d73305b3cc463a704212e93293e8d66 tracing: make preempt_lazy and migrate_disable counter smaller
70e38280d8a506494c5c05b66c4b7539e5b20f3e lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
9aae249b2a26f8363098c318371578c0c745104b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
3ef2626c4e3518fca92549851894eeb877709b6a tasklet: Address a race resulting in double-enqueue
810fe247a5b5d48676c397ff8116bc35b9a0c32c hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ec4c580a03a59ea9d8e86e66b8a0634b0f6a985a fs/dcache: Include swait.h header
a3b419cfd1b63866789baabf2bfcc21c382398ab mm: slub: Always flush the delayed empty slubs in flush_all()
49c98860c04eb8c3e89b654472db90946ce61b29 tasklet: Fix UP case for tasklet CHAINED state
27b50795691f0d2012a039b9b99599733aee98d1 signal: Prevent double-free of user struct
79d2f0d106e6aef05cdea7eed688c4e34bf7dc57 Bluetooth: Acquire sk_lock.slock without disabling interrupts
8f9e919b537b32c41adf539b174d8a76e2e6c459 net: phy: fixed_phy: Remove unused seqcount
23c6a9f1b3ff17aa2a52497e93def03973f3475a net: xfrm: fix compress vs decompress serialization
8bd3f7b80e73739c11cdc9a3f1bf3d134a8c8c5c mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e59f831c26ff2f42b2347244047ad75db8efa429 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b68b0745f0bbb9d70ae3a94dd12637c4a96d50ba mm: slub: Don't resize the location tracking cache on PREEMPT_RT
501c058ea2bff77f7aefcc9924faeaa4e948db78 locking/rwsem_rt: Add __down_read_interruptible()
447ce2413544a612c89c2fa1133bdfabd44abc9a locking/rwsem-rt: Remove might_sleep() in __up_read()
40bfd4cca502d0eedf3ed37e4589f16c15678ef6 fscache: fix initialisation of cookie hash table raw spinlocks
57a63a5f222c83aafc2e23a92516dc1800b61792 rt: PREEMPT_RT safety net for backported patches
8065e50f044ceb8dfa1937c5150ab669b52440b3 net: Add missing xmit_lock_owner hunks.
a624fc77910dba06e538e6402b965dede29b5299 genirq: Add lost hunk to irq_forced_thread_fn().
85eb18f30715b5c41f6e9186b69297213a46a2a8 random: Bring back the local_locks
180f1d4b28994a1ab354a2d538fff3705fc08bc5 local_lock: Provide INIT_LOCAL_LOCK().
12c678b9dc32a3f11f8b14c0713d4099774896a1 Revert "workqueue: Use local irq lock instead of irq disable regions"
77b8b6936c76170b2ae7883cfbb46fa8e2681181 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
b738204808fc3a125eb6322ced684c248f37347f rcu: Update rcuwait
57890abc6486de0c43b392208eab48a1c93010c4 workqueue: Use rcuwait for wq_manager_wait
2627538f013ba5396ed2a818da43626a39c2ad5b timers: Move clearing of base::timer_running under base:: Lock
65b1722d402e15e6d9a4c777030fb259d38ef085 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
fca1ca420bf2d4e6a71e23a4e75a33b98cf18f76 Revert "percpu: include irqflags.h for raw_local_irq_save()"
98e06e191461b9de1b56b2cc51cf499060f2be93 workqueue: Fix deadlock due to recursive locking of pool->lock
6b97fee53be4f5a2fade1c9ee074c84327e6390d Revert "sched/rt: Provide migrate_disable/enable() inlines"
3937d9736f235b12ae7f0d041fc7cd40091b21a7 Linux 4.19.325-rt140 REBASE

--===============6622237914145488578==--
