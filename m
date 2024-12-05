Content-Type: multipart/mixed; boundary="===============7897174685286724866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 05 Dec 2024 13:56:53 -0000
Message-Id: <173340701366.1728704.9372979859531304387@gitolite.kernel.org>

--===============7897174685286724866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: b33e0cf394c4dfb11c91395dd25ccfc2a9fd2789
    new: 98415c457494b14020ce3ae70f98edf997fac181
    log: revlist-b33e0cf394c4-98415c457494.txt
  - ref: refs/tags/v4.19.325-rt140-rc1
    old: 0000000000000000000000000000000000000000
    new: 4c2cab018d19185d51df00270b18725b8faa1c97

--===============7897174685286724866==
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

--===============7897174685286724866==--
