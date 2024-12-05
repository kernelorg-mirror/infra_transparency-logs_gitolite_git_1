Content-Type: multipart/mixed; boundary="===============5538099996684645454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 09:46:25 -0000
Message-Id: <173339198567.1272350.10506297673106906244@gitolite.kernel.org>

--===============5538099996684645454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 622373fd221a54c1c98bfbde73f487e3cfe25bc1
    new: 5e5505469bc18da1e79a21b32534def1b0077a00
    log: revlist-622373fd221a-5e5505469bc1.txt
  - ref: refs/heads/queue/5.10
    old: 0a8ae13ee5689ac760575efde159afaf02bf6fc5
    new: d477a3c3c928e9bb758a90b5250667a68da462b1
    log: revlist-0a8ae13ee568-d477a3c3c928.txt
  - ref: refs/heads/queue/5.15
    old: 094d2ef19db3d950b295cbd7de7b3a3fa4f4d3b9
    new: 831ec45d30f3de9f5977fdd3b5d554e3069239bf
    log: revlist-094d2ef19db3-831ec45d30f3.txt
  - ref: refs/heads/queue/5.4
    old: d1a6199ff10694ca5100d235338775c88b51d95f
    new: 45fb7f4a50fe1b4d328d35426d55058d801e7a01
    log: revlist-d1a6199ff106-45fb7f4a50fe.txt
  - ref: refs/heads/queue/6.1
    old: 8c90486addd489dee5ef53b380749f657e29d1ed
    new: 2e5f6d55fcc52d4213e8ac9a663a5e0a4f6cac60
    log: revlist-8c90486addd4-2e5f6d55fcc5.txt
  - ref: refs/heads/queue/6.11
    old: 4fb14db5b7bc24699ae7e45976fffba48de7b224
    new: f62d60b04f1490b1c73318a041bc00d6e0fedefa
    log: revlist-4fb14db5b7bc-f62d60b04f14.txt
  - ref: refs/heads/queue/6.12
    old: 12193311b5bf7ada7d6848b0660712227f36eff0
    new: 18c2e30f269f8d34786a35cf545ab1dca081bbcf
    log: revlist-12193311b5bf-18c2e30f269f.txt
  - ref: refs/heads/queue/6.6
    old: 049ce12e089f1bbc58e5a14300f7b39ac17338f2
    new: 264f15b5a8df9d0fb05ed7d88dd990654436d79d
    log: revlist-049ce12e089f-264f15b5a8df.txt

--===============5538099996684645454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622373fd221a-5e5505469bc1.txt

c148c55416665ea32f52bb6fe6158b6c06fa3bf1 netlink: terminate outstanding dump on socket close
b9f60536e12e1f4fbc0c2626bc33136faae17bef ocfs2: uncache inode which has failed entering the group
fb69d6b6b6dc0ef1f4ff4a53baa2941fd9b05d8e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ab123c5d1bc91007e7648c1e9d0dbc430172a0c6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
491549756793011ae387afeb7bc82ec4b5d46f1d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
79b3ef9b8758a1c3905ae3414e8907a7b123701d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4b42fdc62486f4434c16b542778e5aa0e54ec337 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ba849db4043f3040566c5d78b91a23acfcafaa45 kbuild: Use uname for LINUX_COMPILE_HOST detection
f37f8814dae9b2144f19a824edc953b2ca7cdd58 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
054776a3edc31e8e1cc8535fe7ed54bc2e6a032b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3cb53cda9027e07b2d9c98514cd3d7f8fe6b057d mac80211: fix user-power when emulating chanctx
8f3aab0c2b136517e382684bc258988fe2e7253d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9caf930ea185c5ef48fd2f29e011d3cf837a7818 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ede387d0fb4a28ad61e6b9c2ab8fc4d8d75712ea net: usb: qmi_wwan: add Quectel RG650V
58e8054df786a0f64ac4f33e5b9db417cdfe0f99 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2dc3d3c0ab80ef46e78f75718d32b3f24bf9863b nvme: fix metadata handling in nvme-passthrough
881337e315b5a97514ce08d84760007c6b390627 initramfs: avoid filename buffer overrun
019b770b942879ee419daf5c36bfd82ff40b128f m68k: mvme147: Fix SCSI controller IRQ numbers
b2d6cdbe6f803b72009a077bc9fffbcaeb093098 m68k: mvme16x: Add and use "mvme16x.h"
f1721ddb293a35bcf882aa5d7c5146db48d37f58 m68k: mvme147: Reinstate early console
dda35b78c3defdb02462395c39a32581121b516b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e49994747ed47fea7d8fb587708b14b85fcad36f s390/syscalls: Avoid creation of arch/arch/ directory
652f6b77e24737bb20f657a434842328961be2b8 hfsplus: don't query the device logical block size multiple times
744f5ef03b5907aa4208ace5a1504bd907ad7c6c EDAC/fsl_ddr: Fix bad bit shift operations
9982fa8753ec428ca39fbe4e8b2bd7c3da1b96ea crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fafbf1c4f0ed846c23a4632da15d77e86cd384d9 crypto: cavium - Fix the if condition to exit loop after timeout
a452b8629f0376899b9a6e4f3846841daa7f5970 crypto: bcm - add error check in the ahash_hmac_init function
b882023f8b59087b581bfffe640837b68e8157c5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b20c39831b847c9d45d63817ae3b6a4fc8ab4b45 time: Fix references to _msecs_to_jiffies() handling of values
60dbfbb9eaa786e2ee526c827dfd4e44afac9088 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2a66a6d702b48c6339ec9983c203d1ab9373735c mmc: mmc_spi: drop buggy snprintf()
8511e60083aea2d869e51c56f7db21b29f184fcc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fcefb1c2bf7a77bc24067309b3bdf998e8a20f7c regmap: irq: Set lockdep class for hierarchical IRQ domains
75fd63b9e7c8ded560ad3fda4e6addcf4f3ecfa5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ac2e08f1f8701535cd01799925839d5eb10f6a47 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
77ee8dd42bef575ce936abe5ca06750d7e179e7e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0aef6fbd758e4ce3088bef54a0f114242b28e4a3 drm/omap: Fix locking in omap_gem_new_dmabuf()
596c1291090ebbf0bd079d820ea457f290692c22 bpf: Fix the xdp_adjust_tail sample prog issue
fcba6127627faec74cac2df761e264909a4e45bc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4d801ed1bafbe1e3b2c8a9648eb75ec3f6d1fa99 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3535587e3735888b9f63b4c45fe8b570b14adfeb drm/etnaviv: dump: fix sparse warnings
c79f576329ae7b01f4d75359eec85f40c8be21a5 drm/etnaviv: fix power register offset on GC300
cd8279656fa7de0e1eddd0001944b95be25f3dce drm/etnaviv: hold GPU lock across perfmon sampling
d741962224b054b7d00aa3f164de529f6c898deb net: rfkill: gpio: Add check for clk_enable()
26a3d4dd51ec122b1da80355bbcf4364fb15749b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
14c6c5307413a76102a139db643253bfc8e1fdd7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
89486418d6aaf695b3b59ecfbcca8027187abcf2 ALSA: 6fire: Release resources at card release
cdc228bc09476e5222dc9f5ba2495f858f0f57f8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
57096fe052380578f93548a4965d446903d9fadf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f7e7997b42fe169d0af98400674c4623e5a57f63 powerpc/vdso: Flag VDSO64 entry points as functions
28880ad8bb686233175ab4b94b79d2cb0b4ced1c mfd: da9052-spi: Change read-mask to write-mask
f6f86338974aaae57c387cdabe17f3506c7afdec cpufreq: loongson2: Unregister platform_driver on failure
a34b9638fed83351584eea49f3e2faee7207809b mtd: rawnand: atmel: Fix possible memory leak
34ad3e03cd928f5d6d95d7c827db67a39d98d80c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b2b6e4c5853ed87075300f9d7c7acb39dd86036c mfd: rt5033: Fix missing regmap_del_irq_chip()
5d108668718764ba6313d01e4beddea500cf2ca7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8c935bf033132ecefe3625782cae7117d425c7ff scsi: fusion: Remove unused variable 'rc'
b6ec893ef737094e963ee28e2783426c5176fb06 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
87368b0a0edd9a6112df695fbfa0f4b72f4a8992 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b4d7ecc2644e676729ff8fe98567fff241bc4d66 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0bbe4ff3e05108eae61ec2a9990cbc2ae3378fdb fbdev/sh7760fb: Alloc DMA memory from hardware device
785e66a4a3ff70259a8a6d721ae32f327cf3cdbc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
04b9ec2878733c7e25c6403980aa04898903ec61 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f6e10e90a13a7bb036e3b5c4b605c0cd11c78c68 dt-bindings: clock: axi-clkgen: include AXI clk
8baef663425fe0455297fc526059156449185a87 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c2330e10de24ed293022e03e6f938eaab70e08ff clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d5031787449997b17a831099e9bec450326fc79c perf probe: Correct demangled symbols in C++ program
dbbda37b3966c12180dc9db3f682e28c4dcb0f0c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6b6c0d4f92019a8df547e06e69a9d4a3a41c8bd7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a60d9db61010efe335eba65b8d01de07a86768d0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a56136adbeb0a8f500394c46a9d4573da91943ba m68k: coldfire/device.c: only build FEC when HW macros are defined
0ebf382ad317c08a9694d0647e587c860788a274 rpmsg: glink: Add TX_DATA_CONT command while sending
8a7e7f22baa889b845714ca670f87770b1041a45 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4d1e0eac97f1d34884df7cdc5556e0e1b7a28bcf rpmsg: glink: Fix GLINK command prefix
42a880e203bde26a4acdcb73e6b89f49a7b5d0a2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9ad4e6a8753be07fb5c7b63e98793c38f1f68c33 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
38a30ed7e9ec821891e30afd526db5f70294f598 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ba82d631d540e2c9f3394a37700815b0e85f6f7e vfio/pci: Properly hide first-in-list PCIe extended capability
9ddf4c0bed780a0a93ada5b2911e3f22af624936 power: supply: core: Remove might_sleep() from power_supply_put()
b44f63d8ff7b8678f60a44add66a0510c7489e65 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
377f186c6040ea8409a3ff114f504bbf025e38b2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c48b07441e1af8406690cfb50e5ba37c05619653 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6612ccfb02a1f95cbcb0761964ac1567a5916fa marvell: pxa168_eth: fix call balance of pep->clk handling routines
78d454a0fdd9d2fb07a3aa48a1cd7ba988a7859d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d6169a562e19cea577fb7a9d03f1d5b0d7ae373a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7cc5d39c85f91b8f8b643511f33ec3f9b1f3fac1 USB: chaoskey: fail open after removal
6d3b6d59894bc5d1dc6c8b1adf1fdc0d4b6e618e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
da686ee581cfb16bebb7d4897ecf3331d69e1309 misc: apds990x: Fix missing pm_runtime_disable()
3e521b50352589ebae2be79a2e1ab60606499aaa apparmor: fix 'Do simple duplicate message elimination'
fd363244f0016f3f99d08e00f9f9a42c79362c30 usb: ehci-spear: fix call balance of sehci clk handling routines
92e572f7553f7540f31fca0483fdc02b6829f034 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f2b36dd6d445203b46271606a66881759143fd97 ext4: fix FS_IOC_GETFSMAP handling
4953102ec4e95be9b011fac4cf2d9843251d83e0 jfs: xattr: check invalid xattr size more strictly
9c4e211adf66b7fa5e49065c9b78c6ee1c56f826 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
691e855e4ca2b3115321cdd4717173bca423f74d PCI: Fix use-after-free of slot->bus on hot remove
49267418b3a2d918555bd272fc031f29f9d1a085 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
08eba6a4ef268c7f287a0c63a54d9614cbd5bc01 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
55f2aba2aef21be20932f5a9248e001010aeb908 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6143d28549f821880113ae213323f6238db96e87 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7b0de98568eeb6478208079d95ed4d4c64251299 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
36613f3c6461f7cba1f727a8eb9c2fa56ca70220 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a226638bffe3b66a2c8ffb9b924721bbf67ffa55 netfilter: ipset: add missing range check in bitmap_ip_uadt
6f70fe76b2f5af06497378b15feeac81550949a1 spi: Fix acpi deferred irq probe
7b34017f9e33baf29fa524c51cfbc37fa39da9f6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
982bd9db0fd6da38a606b9af292da146eeef6e94 um: ubd: Do not use drvdata in release
61b38832eda13612da1a5b3d173ff3fd81c7a61a um: net: Do not use drvdata in release
970b2aec7eac7de1b1bff8e8bdeebbc6844b5960 serial: 8250: omap: Move pm_runtime_get_sync
0b36af1161903aff9f15c5b2343ffcce2fd32afa um: vector: Do not use drvdata in release
6765c68c4ffcdb11febdffb48cd3d63adcfdd298 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3d7721979a07ac05ed916bb128bbe9b3c40dabc9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6db6b2ce9a346b6d51c3c040f9fd84e7b4d37d2e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3c53e5501b34d8272ed126ac1d95581baa86b3ff HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4c6970e573e4733d17225af019682e9a5ddb8ad5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4afffa7baec5b362121ab984ba486056db2a93bc usb: dwc3: gadget: Fix checking for number of TRBs left
25f67a8c1351f2e41c3e2b39eeea3530da5244c1 lib: string_helpers: silence snprintf() output truncation warning
cc5a6eb01c7ccf74c41bf0c649991a0c4a0b9551 NFSD: Prevent a potential integer overflow
4b113d696c8c950a5e9760148f43ef9d500a17e4 rpmsg: glink: Propagate TX failures in intentless mode as well
f9550269eef935bdf6b0352be15b60d617b5926e um: Fix the return value of elf_core_copy_task_fpregs
a3aacc3142f3b20a7658c206b8f6e32b0024831d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
03f415d6f12de119209d0f74a4a0dd79d894b62f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
79feced160710a61946291bb9871a6b8a7a61191 ubifs: Correct the total block count by deducting journal reservation
1fd930c264d8d2e7dc3a536ebd000fe3f9cd0f7f ubi: fastmap: Fix duplicate slab cache names while attaching
355861f9f71445f4bc39de63293d6937a4732c0e jffs2: fix use of uninitialized variable
51e042c07f21779bbcbc752a73ec7dda31c9a102 block: return unsigned int from bdev_io_min
4125f806a033ddac65e0ea2e3ac4b88d1d87fcd4 9p/xen: fix init sequence
1125d64a1c7964910558922134a5f7a47359ea0c 9p/xen: fix release of IRQ
4d181159ed21ff42a5896b6b50ae5cab77db15af modpost: remove incorrect code in do_eisa_entry()
5e5505469bc18da1e79a21b32534def1b0077a00 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============5538099996684645454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8ae13ee568-d477a3c3c928.txt

9678301b03c96b0abfdb51e694d33135f9e60cec netlink: terminate outstanding dump on socket close
3647f5eb76d81935d612fd142fd186b381a5d5ec net/mlx5: fs, lock FTE when checking if active
c57314662d913faf3cd61b51dd6ee8e4958dfbd6 net/mlx5e: kTLS, Fix incorrect page refcounting
f1e0355290c8778422a3924fb980d5de299eb00a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
77f4685b75562f3de675a952f0aaed5ec2c01571 ocfs2: uncache inode which has failed entering the group
0264ef3d2a30769b77fe1ee3df5538bc4eead95c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c7a930ea3f27060e83e141bea5514b7e6771bf8c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1b370d01724830a6d56e379973233946dab00a2e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a11c6c403c2dc0c68e4427ad6b61e2f66129b0c6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f1c7238c3398dfd230fe9c148d1be5c54fdaac02 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
de925285723de7133c6f7323c42dc704786d8ff9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
46dcaf02175e7b648f48165293451d5c9dad7cbd drm/bridge: tc358768: Fix DSI command tx
e84a6330a7de0dc800914dbecc5376c070a88e0d mmc: core: fix return value check in devm_mmc_alloc_host()
dffb269aa9b3cf9e3f8bd20707ec9b2d241a120a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3a6af8466f76c166a45b2b7ec6e513dfda140ab4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3e78c04ac3e9f94f087dc56b249b2a71a300eee5 NFSD: Async COPY result needs to return a write verifier
0db6bb0e25af2ec31970d274b3b4fb54f1a98967 NFSD: Limit the number of concurrent async COPY operations
823f597b194129be55a5c2fb8ad4918021a038f7 NFSD: Initialize struct nfsd4_copy earlier
3d851878f48f5b6c3cbebed5cdbd97d2aa5951c4 NFSD: Never decrement pending_async_copies on error
805942822cd823e6ed499bcd453169fbc133488f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c122bf54eca5368ccc2cba531ec06bbe23dcf31e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ab47c627b8248d366a73ab54d90935d03da72a0b mm: unconditionally close VMAs on error
ec9e33e65f9eedfec327a7ad6f575e57605d370c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d26ba12a0c47077675909d2aabb0cbd8a1c593f4 mm: resolve faulty mmap_region() error path behaviour
16fd89c0e8d3d07e5d5624279ae395bfc2c3234f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e344d84143002abd486fbece3cefda97c6edc53c mac80211: fix user-power when emulating chanctx
2ff76b77cdd5532b616396fd2077fd7b23abb19a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
432ccb9ab9ea7ff7cd905624005212c9366b5800 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c6362e5b19d3cff63fe59f670cd2e852b72ee410 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c4774ceb7e200581b0ae0718ace32a1c147782b net: usb: qmi_wwan: add Quectel RG650V
dccbb83d59f02db94baf8785c37537e286a121d0 soc: qcom: Add check devm_kasprintf() returned value
644c49aa2ab083fe0faefbbdfbc5e56911848e81 regulator: rk808: Add apply_bit for BUCK3 on RK809
bd1c1b53b0f7a102be3a569126702a7dbaded0e4 can: j1939: fix error in J1939 documentation.
5323b1837045e4ac7bcda70301d51df59441229d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8b42fa26718981b7d63ebc15d2ddbfb24d01f585 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
94f6024dd267461f5535c740f39fd5f9b607e958 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b046bc7c0fb3834c855269d3e025ff7138be9b0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1e2040615d836dda401da4ed59655f15ca012c9c ipmr: Fix access to mfc_cache_list without lock held
0eb4ea9fa50e126402b07326fbcca4f69b78ac55 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1450734952ae87c249191cd43b99439e83da9795 x86/stackprotector: Work around strict Clang TLS symbol requirements
bf0406b9fbe0074490caf49a84263c1e1b06f18f cifs: Fix buffer overflow when parsing NFS reparse points
9ff89d908cf0886af395c9994456ba652ee712fe nvme: fix metadata handling in nvme-passthrough
6cc1bb225d37e7e26a0709b1cb82d55d328d0588 x86/barrier: Do not serialize MSR accesses on AMD
4a14d99e5fba1109c4d58021368253211a39b28f kselftest/arm64: mte: fix printf type warnings about longs
f33ac24b00f0d611178feb1831aa28f48faed2fd x86/xen/pvh: Annotate indirect branch as safe
b13c6d25a3603a500bb0c56e8ce715c09103b309 x86/pvh: Set phys_base when calling xen_prepare_pvh()
29f4a4574f5b44b53ee99b53cd3dfb6deebe4bf2 x86/pvh: Call C code via the kernel virtual mapping
053877b942e2f2a893b0d870b708e053e60c39e3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a0066acb35ca955715404944d1a0c1e6975197c4 initramfs: avoid filename buffer overrun
c2f67b6bfde15a659f16b27598d623299dd5451a nvme-pci: fix freeing of the HMB descriptor table
2e10a42b6fbc8e9abc2643da9fa8ccbfb0474970 m68k: mvme147: Fix SCSI controller IRQ numbers
c3b0f3656760e6f7ec996b18bccb5c07370f97dc m68k: mvme16x: Add and use "mvme16x.h"
b69936d0518d639fe5bdacba55cc085dadb98863 m68k: mvme147: Reinstate early console
b50d92f8ea48394e3b2120733adc7b7fa2bfd211 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
29bcc26af0bf1974f719a2d570d69632163af2f8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
74e0817fb56a3a9772e43683b61630b74553a0b7 s390/syscalls: Avoid creation of arch/arch/ directory
04f64dde9a782eb45632aaa1b4da19a1bc3a6a3a hfsplus: don't query the device logical block size multiple times
e2bb35411e9e58256a6e382063177c382959698e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ae627218f97873cc587b2e224d7acbbf82ab0ca8 firmware: google: Unregister driver_info on failure
8c52a61d69729b16e239d3a0f55c4e31be740615 EDAC/bluefield: Fix potential integer overflow
0a6701ff64ddc03aced541348573ecd72835113c EDAC/fsl_ddr: Fix bad bit shift operations
cefaabe50f73c4867fb4fb3c33781dba9d1507fc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
28261de301aa78ff0b88eca54bb362bde58740ec crypto: cavium - Fix the if condition to exit loop after timeout
b690d1165fadfd15c514ec204b3147862108a1fb crypto: caam - add error check to caam_rsa_set_priv_key_form
1d71d543fbcc4c0094a8c747416d10a2167462b0 crypto: bcm - add error check in the ahash_hmac_init function
a6cf9d8f03d3ad569201b8152a2107b60c8ead55 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b4c3cc517874af505b9e57dc63956827eaa05bd7 time: Fix references to _msecs_to_jiffies() handling of values
11f2923fd0a8717c5e5632c3be31d92a7b5a746e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ea04eab33f1450db543ca0b193425bae233139f2 clkdev: remove CONFIG_CLKDEV_LOOKUP
54afd59fa7fedd1eb5d65d69051125e26ce028a7 clocksource/drivers:sp804: Make user selectable
6834f780c410a7a44a1d3348efd6222d7b395f24 spi: spi-fsl-lpspi: downgrade log level for pio mode
339de4955d6522e6c2a0380331ca2e161c18c4e9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3f6b573202deb265abffd31ec81993ce80924cd3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
62a773988dea82517a3468bd554b4477f85f2cf1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9250ce8bd0afcd72ebf34408983218a3edb322ab mmc: mmc_spi: drop buggy snprintf()
61635aebe57350b1c3f9774c296296917fa6b9f4 tpm: fix signed/unsigned bug when checking event logs
cf17d5911d4ca850dcbb8d6823113fe5822e075e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
07d0bc521eacdabd2b660514513aaf4bb8c770a4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ac36deebf205070c159b50982666cf4bbffa9ebc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
710a883af3a5d4ec3451ff592c1dcc46a9671bbc cgroup/bpf: only cgroup v2 can be attached by bpf programs
3f0ef35cff0416ab416f7bc14112ff4cac7f8a62 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3567993c690a9b60fa294eefb3121846cc5405a8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
908937b6fa61487f4110b1f34f75f7ea5773a139 pmdomain: ti-sci: Add missing of_node_put() for args.np
5e45f02ffaf9541983d03e405895f6f03f3e5956 regmap: irq: Set lockdep class for hierarchical IRQ domains
7d9f5d7d6fcdf89eaa48a54d428c71a02a82a788 selftests/resctrl: Protect against array overrun during iMC config parsing
34bb2c4a7a38937134f4a73e60e2a99aedd07e51 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d619a1594d891890b2268719009fdda05416f872 media: atomisp: remove #ifdef HAS_NO_HMEM
b546b9c89c58c8e052e13ca70aa5afb0b76cba8e media: atomisp: Add check for rgby_data memory allocation failure
e6dd1cedfd875278f1c810bb6f8e497b8ec65911 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e1cb88ac1da95ab668a971c70f62097173fa3750 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0d7a8657754dd898c9fbae5a20968c7788ea8c50 drm/omap: Fix locking in omap_gem_new_dmabuf()
7cd4f197847ce18819a31577fb4b28d7347ed303 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a809b9293bbbf7c72b8331e6e3157b49916bd2c3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
291aaa0c8fbda45bd3bf6e29636383c42baca38d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
55c6e7575d804453fdcaf051e012e8905637f6aa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a42e41f43c2b735b7403f5fd33dc0a0395339237 drm/v3d: Address race-condition in MMU flush
d7d23a1515339f1a7d83d9143d81d0ed3016ae8b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9ed011d3226a3d8b91c97a5b32728f5999d56f09 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
970c9aa370d8785255f9b50f796f7b37742c9a16 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d888a59a3d68ee1b982aae8b27525941a4410508 ASoC: fsl_micfil: Drop unnecessary register read
20e17fceff405eb5759f2fe0b6b371908632e85a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2024e8bba6b463a8dbef83d4594521b926703bd9 ASoC: fsl_micfil: use GENMASK to define register bit fields
5233a4dcf0208a0b47f530440144427f78a8881a ASoC: fsl_micfil: fix regmap_write_bits usage
7a65f18dffb6fcab8934a12d707f18a5766e6973 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e4cdaf60dc1057f32d40936b7a4d2fa9ec9a8df1 bpf: Fix the xdp_adjust_tail sample prog issue
2b0a21269338588870853f34590437272e37a70c xfrm: rename xfrm_state_offload struct to allow reuse
c5d8bfe524c47d3162b2e1b4c8e3b8182df749df xfrm: store and rely on direction to construct offload flags
66021c76aa0c103cd69f6b7e09ad4e74403e6e4d netdevsim: rely on XFRM state direction instead of flags
99096c3f0c90e2160ac728c4bfb92b3ab122a605 netdevsim: copy addresses for both in and out paths
cd9f99e38ebfd2d714eec4b59a9ce55a546788ec drm/bridge: tc358767: Fix link properties discovery
54c5a18da21fb2ad8bb40d6eb08458f3da2f9e35 selftests/bpf: Fix msg_verify_data in test_sockmap
45c41a596fa14afbc714bffdc0934f6b6e03cfb6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
98cf00125a63f9d482d72133b77f7efd32e9d566 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
566cf8b9c77edb6dc130ae5779252a68820c9cc4 drm/fsl-dcu: Convert to Linux IRQ interfaces
6676fae2a5258dd7f05b5652bbe04feb50405386 drm: fsl-dcu: enable PIXCLK on LS1021A
51cad19549f3627cebbde3effeedc00b45bccf05 octeontx2-af: Mbox changes for 98xx
a4045119dfa0cf84e0aba93df97acbeba250c86d octeontx2-pf: Calculate LBK link instead of hardcoding
dee559abaf23f09c9df379639059333260a0a801 octeontx2-af: forward error correction configuration
381f3e3ce01e2f5323b0195c40f7c5a790fc0da3 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
775b1d2f09c20cdfda74ebb6634feeb923c8a2a3 octeontx2-pf: ethtool fec mode support
60abe48cc237c6d89173dd2ddb8f2a6abe3d39cd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
df01805c6cedaeead7f1c73af81f71f5ebde6471 drm/panfrost: Remove unused id_mask from struct panfrost_model
d55b86d948b3a7ba5a10adc5aff3212cf0a11cb8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2c5b3c02ae004fd2b363516519f8babc15eb9fdc drm/etnaviv: rework linear window offset calculation
e33329eed444ce83233f88b3232387a8b7a301f2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3132d2d87522b87605aeb067f65bf803ad8ca395 drm/etnaviv: dump: fix sparse warnings
3d38589eb3acfd0fcbee24f3af8b17cf63986ab8 drm/etnaviv: fix power register offset on GC300
7234423948b46e74a85e968dfca3a70198597112 drm/etnaviv: hold GPU lock across perfmon sampling
dbd7264bbf5bb53f972763d1ca5f9edba6b362d4 wifi: wfx: Fix error handling in wfx_core_init()
2573a835aa9f1998a4fa227ccddb524c00257ce4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f9ec79a8d5e443765f30b95f42ec26d9e1e3460d netlink: typographical error in nlmsg_type constants definition
74a634864b545ecb16b570d89d6cb95b36518dcb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
91ce6e613358825323033e704fbaab3c7ea193d1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7cafdbe1ccd4346739d7ef9d89d06ecfb8bb25e5 selftests, bpf: Add one test for sockmap with strparser
50cf3afb1e88085745394ec17cf91da5d4d4f636 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ab81f003e0773f4d1f724f48841f0b3b029df6ae selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
673ba734f6d5969a8722aa3e411aee883c414d42 bpf, sockmap: Several fixes to bpf_msg_push_data
f0907eebb4f49f84116e5590e560c02ba12bed21 bpf, sockmap: Several fixes to bpf_msg_pop_data
07bcb7c1000f83431a3560b52bdb608c4d65b9f3 bpf, sockmap: Fix sk_msg_reset_curr
7ae849c173d9040c1288ab0005db380e6a0c0168 selftests: net: really check for bg process completion
a6d9d930b5ca8400d17fd9f1b5fc146291d58a71 drm/amdkfd: Fix wrong usage of INIT_WORK()
e9e8fa47891b0cc95b4dad299ede50267714455d net: rfkill: gpio: Add check for clk_enable()
1a56bc3c35da1610344e89c48e15f03bb95d62e6 ALSA: usx2y: Fix spaces
bdc9f63fc90af7861fc4b75288e757d1d9836615 ALSA: usx2y: Coding style fixes
0bf40fd60c4ebf7fb41ea8cb4520b83ab83df726 ALSA: usx2y: Cleanup probe and disconnect callbacks
015ca9b21e1c1030b0ef1c965cde6c566fdc0c98 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ce318a3af2bfc2dfa3d8bb13b19e91689639fb6e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
32b5737737dbfdb366b2a40c288823212b9cbf86 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b3e2213e280e8b2681f1dfd0478eacddd2b0960c ALSA: 6fire: Release resources at card release
8314f98adbe2701a86d9794ac260f86d35b131c5 driver core: Introduce device_find_any_child() helper
0cf02826a001392e58a0079812ac5d69ebf00230 Bluetooth: fix use-after-free in device_for_each_child()
28db332b73597a15316d88a7225414971fd85f58 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fe8dc94c9bce183286db7d093a1844a6183d1207 wireguard: selftests: load nf_conntrack if not present
806433d046bea9e22225b7133a8af5c050a93414 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
838a4df43c1c92be75bc0a9a725fb5e9c9013289 powerpc/vdso: Flag VDSO64 entry points as functions
1d02be709f53d8330e777e681c864a33c57d63ad mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7d6a7f1a840fdcb3a74d64475f7d15cd8b91a365 mfd: da9052-spi: Change read-mask to write-mask
e3679e725ba9e97565ee0c768aceb2160824ff9e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b25d00ebfbf8c6cbcb4bf7900faa6591692596d0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
10fdfa85d432501e52ab537a7ef1a6e0701b99ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b80536a0bd363f3488793a43f5c1e81b9ea7f3cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
92da07f7239713325355bd83f7306316a312b43d cpufreq: loongson2: Unregister platform_driver on failure
bcb3739b56257ae0b29ec0024378e7d2fbae29cc mtd: rawnand: atmel: Fix possible memory leak
b497a91a2053b0950493f40c9cf79fbdf9e195b2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9084cfb1bd593c0d60482674855dd8705f2f1867 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d50a22ff9841ef4069c238677e50d0a083b56327 mfd: rt5033: Fix missing regmap_del_irq_chip()
54be14a14ecacc9fc9b383119d966f5f6311ce54 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bf005c75e8344af38b016306113ca6a001431be8 scsi: fusion: Remove unused variable 'rc'
01902d94955f381ee0260934b653e79d8b53adae scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f5851053393560564e0d24322475cdedc3c2fa65 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
814f46915b2dcbdcd03d1900240f1367f39fd69b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d33c2eed33e5a48b8dd7a14e900de0589377c537 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
44c1cccbb74505ba87a1ef290317243286321f98 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e2ae0335fdc6f159c06828e1953ff27b8f4875c powerpc/kexec: Fix return of uninitialized variable
76cfb35967d1c8eba7bf4436e755f7221cd48cf6 fbdev/sh7760fb: Alloc DMA memory from hardware device
2885c48d64c5f539d82e0a967f0b89eb40fc91bb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c2940cf8aaa6f2008611de73293361cbfdc7b011 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7c3aa37f873d9053a4cbb7e4613ab15d0b51b717 dt-bindings: clock: axi-clkgen: include AXI clk
5ccdbbb0ff643341632138d830a71e1bf834885b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
96bf922d3b96cd7615ddabc6f6f73c2380015b9b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7c2a3c0ea5223103a813d9a2a097290c6c922290 perf cs-etm: Don't flush when packet_queue fills up
ce6f49dfb8770e29aa121ea6138c72749786e357 perf probe: Fix libdw memory leak
e88c6b01aa15dc5588316ed4233876737d05ce23 perf probe: Correct demangled symbols in C++ program
9e1cab58a93524974b427612d15a25b648fc7de4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
88df004b8fdd17a5d097084ef7f9f2f2aa359f74 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b8bd49452e031f30c3e5cb207083dbee97759e51 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
56a80e7dadc1da1fad104dc5722e3695400fb501 f2fs: avoid using native allocate_segment_by_default()
53e526ab6b47b25ffe38f567758b9be9c5d82acc f2fs: remove struct segment_allocation default_salloc_ops
596d59f9c66ec06da25097daf666fde8f9f46ace f2fs: open code allocate_segment_by_default
31c2b4fc291f6675bb637563895811ecffe45ae9 f2fs: remove the unused flush argument to change_curseg
cbd88f5bbc0aa778c7dc6af24b71d0e69def02bc f2fs: check curseg->inited before write_sum_page in change_curseg
c700d200573d2cbe9f79aacd57a09f8f2d9f8942 perf trace: avoid garbage when not printing a trace event's arguments
cc0b216f96840e633a4e0296ecdd4dc29b4ac03e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
31b643c630c8c96b7077d690a5b3f3f4813c24dc m68k: coldfire/device.c: only build FEC when HW macros are defined
57bc47b4c88aeb0fe41cba85467ed1a98db22536 perf trace: Do not lose last events in a race
0d126b13d1fe462526c7828c6cfcb54a89f25b5f perf trace: Avoid garbage when not printing a syscall's arguments
8510f65a0fd46d00d769ae3a53dbaf1a857e16e8 rpmsg: glink: Add TX_DATA_CONT command while sending
44735b0564cc7c383a209a38826c7455637dd4d7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7d12c48b19f9dad2f0d276e55d171e18fafe4d6e rpmsg: glink: Fix GLINK command prefix
77a1f24b3729e6d0c50094953acd6fd417f77f96 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
16257d4abbb9834ed44f840a4edb96e993323ca5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2cbfb94c50e6d07060d859309723598234144410 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
187d169a4f8b9a552edaea0208dc1a86e289e50a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9a66e661c7d31a7dbd87b0b9dda8c24390259ab1 NFSD: Fix nfsd4_shutdown_copy()
ae965fcc61c980e86005ed8bd087b2929b9c78ea vdpa/mlx5: Fix suboptimal range on iotlb iteration
d5932ec2e1f70eba9a9c4e5d43428e6a59257e43 vfio/pci: Properly hide first-in-list PCIe extended capability
a5196c03cab5efa1bea085fb24b3a66d1fbdd2fc fs_parser: update mount_api doc to match function signature
37330eea262b06fc07f8184049cddde6cadee607 power: supply: core: Remove might_sleep() from power_supply_put()
5815c12126cdb0b1a6820b78c47cd041df583814 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c165942df71b535a9a3b6c933b6f34c256f1a8eb power: supply: bq27xxx: Fix registers of bq27426
e3a1616dc1ded3ce5da9cc33ab313bb5e3edc330 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b560c91537f26dd3c3e9494511020a602569fe7b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4bcf6a21e9828f1c5113b6f001a1f6378f4229cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6370ad33f0bcb07905a52e2960b4a681e7f03819 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c3e72664f7d99f57c8efce6747274949104e10d6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c06084b9aaa593b800cfc02426d6ea684db28733 spi: atmel-quadspi: Fix register name in verbose logging function
3a22e35bb2f5b49f7a40bb1d11f7fae345c4baa1 net: introduce a netdev feature for UDP GRO forwarding
e987c4683181c0a9421b170b170eee26a725dbad net: hsr: fix hsr_init_sk() vs network/transport headers.
c06759318a25a5609b67a2fb6f4bbff61af20823 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
296f9ca9e10d8deef88619171c8b50135f85b50d ipmr: convert /proc handlers to rcu_read_lock()
0dff0380bc3a0f0201c37d8df67a7e30307aeb54 ipmr: fix tables suspicious RCU usage
7da331ce08bf7d33ca9394b013dfacf42f2c3408 iio: light: al3010: Fix an error handling path in al3010_probe()
28e88462dcf5b2760d00ff5058cf07c481a27009 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
40c0f63bcf417311e6b1b717d483061259f49e2b usb: yurex: make waiting on yurex_write interruptible
f683fd645ec7cf04aaee36166286539de668a735 USB: chaoskey: fail open after removal
400466f872d6e5296619f5443ef79a404753769e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f16ce74aa9a6681cfc93f1f516c582315de6182d misc: apds990x: Fix missing pm_runtime_disable()
abbe4b9de4be496370305c76c06cb00e9ee2da43 staging: greybus: uart: clean up TIOCGSERIAL
2acaccde0b1a7b05af68a4caa97552ee8692e85e ALSA: hda/realtek - Add type for ALC287
9c55e2fa39e4ae1a059dbf8017ca797368360de6 ALSA: hda/realtek: Update ALC256 depop procedure
36263337ecf9abc77626eb6d9c47b667ba9092a6 apparmor: fix 'Do simple duplicate message elimination'
aaa8cf9e26a5f49d3a0ec80d1964a94f980c4903 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
72dc8106640aaf6417af53b4ed2343629f706eab usb: ehci-spear: fix call balance of sehci clk handling routines
26bca3c03bd14268cf0f94487040028e03ebbc84 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
17c31e5bb24d7a8b29498d8b93ce255de541fe1b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
95529d68498301c1fffdad2f164b4ab7c9c7385c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
070f8807f836c22ca3b8ce944911e1c2519be6b0 ext4: fix FS_IOC_GETFSMAP handling
3c9d6f6a6ba779855ee94ba05eac58ea9cb654e1 jfs: xattr: check invalid xattr size more strictly
851983b13b46844e10fe1de31ca63479eb8f045f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e6b9fbc6609ddb7b82b545968b36b9aa393a753c perf/x86/intel/pt: Fix buffer full but size is 0 case
8daecfe5eb9b05ff784816bc725c30325fdf7bc5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bd31e0b15de4b4cce5e6beab12b53ca9b78b1dce KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6e50a8f018b176c09926cfdf7bb3c57e7e8d2941 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
75483b1c01963ab0ae6042c810df9232704132e6 PCI: Fix use-after-free of slot->bus on hot remove
7c4773123e005a93dfa90d1f78a47f0f2d049a8f fsnotify: fix sending inotify event with unexpected filename
66deabf9a83e449db6155d7ebffba48836ac9dd6 comedi: Flush partial mappings in error case
1a876da96653d04606e9304e8890ccb1ed04742c apparmor: test: Fix memory leak for aa_unpack_strdup()
cb654ca1038d92d29a17093ed9e4fa4964c30c76 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b2424e09dea191e6a05f905bf0531db5cdfc8bea locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
be2da153ce51c9176c30f026301fb71b15138530 exfat: fix uninit-value in __exfat_get_dentry_set
3b99d1e0f5d930b1f26e2ef1bd4f0dbfab096f8c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
23af255b9a93de7fdf83319b4efcf4f0a0d44364 driver core: bus: Fix double free in driver API bus_register()
9e88708def327df0e4200faf86038777f2e88877 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d3a4a03a217b6bdf0be50afc286c32603420fb92 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
79ae84d07f1db93fba4f23952e62e6247c189ca0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fc6b2451e5f6204fb667b3c6e7b0c0fcfaf92c48 netfilter: ipset: add missing range check in bitmap_ip_uadt
5cb9a894a622ce7333c9a7c23d1b73cd8ff538a7 spi: Fix acpi deferred irq probe
2512ce997afc6bd2afb66449ce746b182ddaad62 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b999cc1a2ed41bc307be966b854c759dba00cd3b ubi: wl: Put source PEB into correct list if trying locking LEB failed
7a8c812326dbd4dec1fa2e7e91c7ec388253d796 um: ubd: Do not use drvdata in release
18524c35685b3d32fd60d809d164220c9de01fd5 um: net: Do not use drvdata in release
2fee0472495a39b3c5a733dfd902fc4e6678aa06 serial: 8250: omap: Move pm_runtime_get_sync
7e8d9aa3c3832eb91c5b07d2adf0303fd52cb7c6 um: vector: Do not use drvdata in release
f20cd6fd69942400c0f971eabe36b9abbe76c664 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d4ade9d30973f0d551757fbbc70a78f3e9a359f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a0657c06b40aaf1c21192149cdfcc3b36e636e71 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
99297013bb1e90d4d55ffcc990028b31f0fbd08b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
927c142eb558e2f79efe3df6a612fb1e60b2e48c media: wl128x: Fix atomicity violation in fmc_send_cmd()
131ce66c3224371f7476098ae42056dd31ba21dc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6587c4045ca7d8f8052c534549865cd5b41cdbb9 ALSA: hda/realtek: Update ALC225 depop procedure
00b399c33aeff93307dd924424f11b7258bbf034 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7bb656e8ca2fb67e18c98b1f305930cbf5b8c5f7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59d9eb463625016b119c7121729aae68d699638b ALSA: hda/realtek: Apply quirk for Medion E15433
33ce7282ac152ee9130dc71d90c57fe268bc3df4 usb: dwc3: gadget: Fix checking for number of TRBs left
3810c3500ee7a110e95dde0075a95e71e7f94670 usb: dwc3: gadget: Fix looping of queued SG entries
40d1980ff90b7efcf81c65815bea56a39364bdc3 lib: string_helpers: silence snprintf() output truncation warning
2bd57d018d51ddbdef39204fc631204ab210befb NFSD: Prevent a potential integer overflow
f699d67f49a1aa14234a0dc8559f43f6d99eec54 SUNRPC: make sure cache entry active before cache_show
69c892f345a4071e99783a8894a076722d611bcc rpmsg: glink: Propagate TX failures in intentless mode as well
c9e6bcb1d208aad5844533ab5fab3435199fb5b1 um: Fix potential integer overflow during physmem setup
88a905401070c00f074fe369cfdc6fada50ddda6 um: Fix the return value of elf_core_copy_task_fpregs
d735f1cc6a1e340aa3e887eb645faf5921caece9 um: Always dump trace for specified task in show_stack
e6579f4f30c113533df71495f0df063ca5c5383c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0014917338c10fd319e0e38c60b553e4fe1262d1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7b19b77f4ce01f69a9a19a254ce6c37f8795da24 rtc: abx80x: Fix WDT bit position of the status register
a607e54a1f7d85222b957539b7370fd3dcf2077a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bfb430125d655eb571c1d8e8c08bffd2fe906a87 ubifs: Correct the total block count by deducting journal reservation
eb82d3edd26c22259a2392cb0ff35326ba284017 ubi: fastmap: Fix duplicate slab cache names while attaching
c2c916053199f6ee921698f5fc2b319ac51d5ed0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
356def43a3755df155372fabb0b129f28796c5b4 jffs2: fix use of uninitialized variable
2194ca802a5b41b239776153461b5eec6137bdcf block: return unsigned int from bdev_io_min
ab0bb15f59fbedc38cad92c8d74867ad47c12cb4 9p/xen: fix init sequence
601376d800fb066f56fbfd825e4189a88875c250 9p/xen: fix release of IRQ
41454ce54194857114ac3ab8fcf675e95669137d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
29ecab86556492f7b0646b2b01606843f721888c modpost: remove incorrect code in do_eisa_entry()
db88682b4341b557e18fe506b5bae78a0d7fc275 nfs: ignore SB_RDONLY when mounting nfs
1deb3132e4503e34bff0c857bd501b1b0c7905cb SUNRPC: correct error code comment in xs_tcp_setup_socket()
f7b6342b36cad0a4077031d920dce74447cb005e SUNRPC: Convert rpc_client refcount to use refcount_t
6ab504598d75eccb5b72ed1cc4bf93360cf492e2 sunrpc: remove unnecessary test in rpc_task_set_client()
ae3869f067cf4c0ee3131d4b211809501583ca36 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
841e6e3cc1b79509e79f6c7678ff26c0768af2d0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4475760847dedf26698cef7beb321369a0fa4796 sh: intc: Fix use-after-free bug in register_intc_controller()
8c1eaae41707be8cfdc0b03883440fe8521f49ce ASoC: fsl_micfil: fix the naming style for mask definition
d477a3c3c928e9bb758a90b5250667a68da462b1 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============5538099996684645454==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-094d2ef19db3-831ec45d30f3.txt

ce25f7a29fd5ca547f5bab48658c906f1c9e0552 netlink: terminate outstanding dump on socket close
dfe54dca735ad355ab4d4c958f47a4855887b2fb drm/rockchip: vop: Fix a dereferenced before check warning
5ab97e570ec3909410071364f572939674f040b2 net/mlx5: fs, lock FTE when checking if active
4aa5f6143edc8bec1eff0011a96581940483b2c9 net/mlx5e: kTLS, Fix incorrect page refcounting
5445602fce8c9c97173fd925800f2498ad6aa763 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
88a5210fff1fa2bee410cfd0d0231b5e1509782b samples: pktgen: correct dev to DEV
6a44856b28fc1416d6e3fec02c39f1a12fc927c3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
45abe340b4e68cbd8948a292d02b5627246f0495 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0908822ce13e435cd961dd60afd2b60f4d237dbf mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
24d34b7b4c6440dfdfd2d4e8ac0b8dfa12d54844 ocfs2: uncache inode which has failed entering the group
c1c146dc750511ea956fafb38a04c8b10abdb0e6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e574fb440c65146c17a71c91a23e41966fe7b380 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
38290027fbe12a2cc9bdd3890bfcc902715df08e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
76a6d69297444ba1782b5dd237df24b640a59700 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe7d2281704d9a12f60fd4f3c5afc1f57eb0ab25 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
724c7ea546a251443b9dff243b9e932cebcad0a9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a5d1d77da747db06ad3988df88d3d96229da66a2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f2dcd5bfddef568a3ce8e98b7bd9d9178b261f8b drm/bridge: tc358768: Fix DSI command tx
8d97ae4b162b4fd89f51e3eaa1a8c8b331c204d0 mmc: sunxi-mmc: Add D1 MMC variant
e2b5a28642cefc2741fad4066e6b922a7a12a68d mmc: sunxi-mmc: Fix A100 compatible description
13572c5d770945806cd95873cdfd7f871568297c lib/buildid: Fix build ID parsing logic
426f376dcc91ad83910bcb104cc12fa842fe3bc1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1346482a97047c6129be22ee1e394bcfafa6835c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3a17c7899c37a6b112ecd123280fba2b6437727f NFSD: Async COPY result needs to return a write verifier
6f7457d0180f018bc492afda0c8804ab094fe829 NFSD: Limit the number of concurrent async COPY operations
232d676e4750dc3b387b055637be33e79c1fc062 NFSD: Initialize struct nfsd4_copy earlier
ad867b4cebe75f90bb11db855c472a7f3bf9d8b0 NFSD: Never decrement pending_async_copies on error
87a9609bcf7975da773527137a767e78346a99cf mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f44f1aec1cb2a688e9043f462ec5615ba4f009df mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c2fefb30b4b093933c7e3d26bb31771c1820b5cd mm: avoid unsafe VMA hook invocation when error arises on mmap hook
78fd23585535eb5c2c6e2640978cff9a198b1bc6 mm: unconditionally close VMAs on error
9b8bc48e1fe4cff46330ce7db8a00889aabbb6a4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2efa490315d62bed94cf31d8c997962562a4bc29 mm: resolve faulty mmap_region() error path behaviour
78cf7af40f9f81e8c1bea76ae966eb6a19ed25fa NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
8ff50dc3b0854444f0c0eefb5def4d8ba3d71194 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7d9f093a164e7d2b07a2544c6c519e73bdfb19a0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6a50628724c5fddad895c2db8447b4357c47422d ASoC: Intel: sst: Support LPE0F28 ACPI HID
63222f5a3b8578da50e71f1d6927ed7d686b6e58 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6087572ea988ca90a61970fa7230fa93a8025a5c mac80211: fix user-power when emulating chanctx
cfe14d491875530bbc1b5a2a65b34097646a4717 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dca189683647568eca845554473b43d07e8931d1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0360c22dd6ba9629a149021392d1ff055da75f93 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
912221230d2f771aabc9790b17ec65464e7e22e7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
343d527f4a9b53f482d255303cf9cd85cbd025fd net: usb: qmi_wwan: add Quectel RG650V
a2546c1155fb54ed5b08d7575d44b2e995004faa soc: qcom: Add check devm_kasprintf() returned value
7feb81a71480d5eeb9369a58476c82341fb30926 regulator: rk808: Add apply_bit for BUCK3 on RK809
10af09e78425b1411ee892265d7250c7b6e5408d platform/x86: dell-smbios-base: Extends support to Alienware products
436b5dba54ea69a8661776410da61b9b9e648c99 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a23966d9dbd30902dc358db5a993041e004568cb can: j1939: fix error in J1939 documentation.
47b059791a706c7a775e1ccd82baa9146fe5b72b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
00933df2ece49b3fce265110acb1681f3ff4ccf9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
baffc276c0e40ddacaddaf1eb61384b2aa403f54 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7120fdd6344be016db888d0b745a86e2d96a50a5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b42374f4c742c07544fb8a68439e4cdd00892eb7 ARM: 9420/1: smp: Fix SMP for xip kernels
bcbd889320f34f8a9fee5f856db6b1ce80024ceb ipmr: Fix access to mfc_cache_list without lock held
0bbe4f0581fa3dc859a7d90761736668a96c334b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e59409fdf4f333ce3e095b20e3ad33163485ff2e x86/stackprotector: Work around strict Clang TLS symbol requirements
7507eb6407dbe17764a8eaaa9a48cfb1e11dd886 cifs: Fix buffer overflow when parsing NFS reparse points
5ac1dcac9b8bee803c7827a2df2c3b3a39743b89 nvme: fix metadata handling in nvme-passthrough
447f8108242ff47f12784172bcba6221fc09d4e1 x86/barrier: Do not serialize MSR accesses on AMD
54b3771ef6304d59b1ad97ec52fdf934f4a81a8f kselftest/arm64: mte: fix printf type warnings about longs
51105a6fd09e7f042cb706236a3df916737aecc1 s390/cio: Do not unregister the subchannel based on DNV
7a39d6239c65d590da82761b506eb2f7079f214d x86/pvh: Set phys_base when calling xen_prepare_pvh()
51138a2d6a77ec884c988ac5516f43de1d9c94a6 x86/pvh: Call C code via the kernel virtual mapping
4559ef97bf675de91373b566562879768d45cc6b brd: remove brd_devices_mutex mutex
b35a0243ed746b1e011720a0aff7219576d91674 brd: defer automatic disk creation until module initialization succeeds
34425b6a1d043b831e69c3b87716aa4ea27d754e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
35fe3ff582d379a82e67d5def0814f8124b2aa9d initramfs: avoid filename buffer overrun
17c963b22b00851e50bf5714bef5e2765ad35dd2 nvme-pci: fix freeing of the HMB descriptor table
ed90ed6ad0c31ffe5f2a2bb1a81a38d23fa3f303 m68k: mvme147: Fix SCSI controller IRQ numbers
8d6c9346a98b9eb830fcffd27a29f35ca4d3759b m68k: mvme16x: Add and use "mvme16x.h"
ac48a3cc323cc416d9b552409c1bd875bd3abaca m68k: mvme147: Reinstate early console
8e060992cfa4ecc3fbf18f2e256cb205857372b0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7aad6264e7270bd4ac5f3bb30a1f98c64290209c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bf409a71c3dc0fcfadd9463773162b643b676cac s390/syscalls: Avoid creation of arch/arch/ directory
1b7016531adc7fd26e630ce4d88718d8b544c087 hfsplus: don't query the device logical block size multiple times
a81c6d7292d03154b8446b23eb07124cb286ee57 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ea576b398e224bfc79e516776391b116eb12666e firmware: google: Unregister driver_info on failure
c3d477d10a9aef07c205f9b766f03931d51eb8f9 EDAC/bluefield: Fix potential integer overflow
58169ef18936791d7fb090d50e33b82acb74582f crypto: qat - remove faulty arbiter config reset
d422ecd3ffeca7e7aa863bbfc48b4870b7f9fc73 thermal: core: Initialize thermal zones before registering them
1e938547bc59298f180c6797e025b64cbe99e359 EDAC/fsl_ddr: Fix bad bit shift operations
8122617b4dc54206412805bb9e5f5eedace913cb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b55afcca81536f71e7e8bda6362dad0eff50dd91 crypto: cavium - Fix the if condition to exit loop after timeout
8fec59cbe44056bb28a1cbf3aaa391ce762b409d EDAC/igen6: Avoid segmentation fault on module unload
54d158a6d7ee8caf4a34b35094f661f09d918a3d ACPI: CPPC: Fix _CPC register setting issue
155937eabcc393a69d6312cbc7fdb0bbfe76d3c7 crypto: caam - add error check to caam_rsa_set_priv_key_form
7c529fbbf8536da35423bd2d37a52688f8ef08c3 crypto: bcm - add error check in the ahash_hmac_init function
45783104f9c1bd33c7160dc6443540478ad2d98c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7dd8041c4af4f6b11840f37f8878c92d143730be time: Fix references to _msecs_to_jiffies() handling of values
479b567a15bcb83c5921f43b68f37dcd5da91354 timekeeping: Consolidate fast timekeeper
0e4ea3512191b22a1a44a1b51901f4e27529dac1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7ee635407a3ae289fbfc2ddb576a5682344bca10 kcsan, seqlock: Support seqcount_latch_t
9b4b11c6f3e63a01ae92047ef71094ce27160866 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9f0d9131e1f5c81fa454fc8656091649f8fe86db clocksource/drivers:sp804: Make user selectable
42408e4355e73d1109a384f2f4add43631faec70 spi: spi-fsl-lpspi: downgrade log level for pio mode
2430b3c83d43396cdb4f2296a3c4d615e5977f87 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
be7eebab2fc7d17d833228706ac2f90e4d1f60df soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e1bc70ee12b041d4d64a764c0d36b87afde85fa1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c44833723fb552e82e432481c643eb1789ccebec mmc: mmc_spi: drop buggy snprintf()
930fe25c0d3a44c4de78ed479d929c10e57afa46 tpm: fix signed/unsigned bug when checking event logs
854e1ca5df9f492b69e49716aae46c13d3a02f84 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d657aeca684e0cc7369cffcfa73550ccc6f64437 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bfacfd3db15fbc86fb3ba92b5cba3155b9538b42 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8bf35407d53203093c73d86ca842947f05186dfd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
066788f0d5150f89e05b40d7d73871ddedd062d0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c2f79ec31648603b245a68767bb9e370661764fb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d9d7c1815bce4fb997b0b5b2c8d404f42f3f4279 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c47d35b05bc6d4c36186658074be0d7f52b4d2fd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3c4a1f9ecd3fca3257c881b94fc448ccf961d26e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
433babc11960e92801a31cf3f6254f95b9a6fab9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
127b18d14e61048e0f2e6ccea0dd52db03bbb1e1 pmdomain: ti-sci: Add missing of_node_put() for args.np
acf0489332c18e1ca608d390b759473f670f91f3 spi: tegra210-quad: Avoid shift-out-of-bounds
93892331be903f5fcc053f01b8e29e1dd6918f9e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6991808403f777dde80541ae9035efeef80383e8 regmap: irq: Set lockdep class for hierarchical IRQ domains
55ec42d0f4d715b8708f743497262e0d17e81342 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
67f7c5704fb3ded185796d29b6a60a4e4b3fd487 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c90f3ea03a26bd341eed499d9c5b66381896632a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4d07c7d57771ff56ba11698453894ac45486760e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8eed62ce887d9b76e7ac6b741116d7d1b53b2d56 selftests/resctrl: Protect against array overrun during iMC config parsing
1293d8803aaa550f42bb2c57782ac3abd921cc6d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
06bc924bd64a3b9320254b0d8115fc7871e3a834 media: venus: venc: Use pmruntime autosuspend
0809b48851b46879a555e0ee781fd00a9c538310 media: venus: vdec: decoded picture buffer handling during reconfig sequence
36c608444a15827b986acda40afeb25e3c8364e8 media: venus : Addition of EOS Event support for Encoder
7c8e5e97a498d260beb44501df3012f80c8ff711 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b75bef4e839d35a67fe38db5581d5cf20f8435e9 venus: venc: add handling for VIDIOC_ENCODER_CMD
8677693409cdc52cb81e644640772d4c6b62f8c4 media: venus: provide ctx queue lock for ioctl synchronization
eee4688b2d88ea2ef2d4f710cad9397793c52f06 media: atomisp: remove #ifdef HAS_NO_HMEM
39e4ace0b407d5ca0618e3cccf0779c8d212d95c media: atomisp: Add check for rgby_data memory allocation failure
8fc926e8fde0a17bb69c838d75033238d1dccaef platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
38d98a4fd47bec552c980581da5adef73e8ab7ca platform/x86: panasonic-laptop: Return errno correctly in show callback
62f7766a608bd2b956c9ce2000c8e488fa2855bd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c29582f5da6fe975fcf86600a055327135b8ef68 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dd2eac32c18eddd59e0ef95a6dbfd69dba521954 drm/omap: Fix possible NULL dereference
13c825c97df25981f6a64138806263c67ce882ca drm/omap: Fix locking in omap_gem_new_dmabuf()
d992f8917176932d1c2f84ad25d0609d3d7d3ced wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
69e08dedde69ccf58c438394b71a53780bdd95cf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8fa9830482d1b42a04a03da7cf47280c5badf839 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ab949ff8f623d0df128ed72363c78576c4f34efa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
889700e006e0b149fafa42dbaa2b11d98429b704 drm/v3d: Address race-condition in MMU flush
90875125a4646cf75667da354630cf6320df7996 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dcf46e1fa82c5c37d1ae251d65dcd5fbad04ad99 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a983711492b69a5e9fd1c2ca621f47366804c010 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ec0d46efb59ca6ced4ca9b52d7e1bd7b361d8268 ASoC: fsl_micfil: Drop unnecessary register read
4af4e4f1426469fd5c147d833c805f5da267b216 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3c45e52d0fec11139c16cc48ec5ee357e06049b8 ASoC: fsl_micfil: use GENMASK to define register bit fields
e218fc0ac4d0ac97a20ad0ef98660173482f6d90 ASoC: fsl_micfil: fix regmap_write_bits usage
a5b1ed905e799de5c8ac87a7e2b7e94908510d72 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ce8de7b3ee32a96212c97a35052bfbaaac4b223c drm/bridge: anx7625: Drop EDID cache on bridge power off
482c644f7030527cb32bad31204438aa5dd23f69 libbpf: Fix output .symtab byte-order during linking
b21e4f83ccbc6f3c522adacf315305174ba7f871 bpf: Fix the xdp_adjust_tail sample prog issue
c020bc37188e52efecf7fd0ee84969f82553f248 libbpf: fix sym_is_subprog() logic for weak global subprogs
1199db2dad1ff87b3b63b9b3062b8efce27683bb xfrm: rename xfrm_state_offload struct to allow reuse
0cc5feea82761dfb2045c750abefcf4d6f54737b xfrm: store and rely on direction to construct offload flags
9de20d911076311ef9b2639ecb3a496694e5e060 netdevsim: rely on XFRM state direction instead of flags
971fbc27681b66c439a32a3f99b8d2ffe1a3387e netdevsim: copy addresses for both in and out paths
b100dbc7fee955031a0f555a8d02e2888ebbc967 drm/bridge: tc358767: Fix link properties discovery
ece7e73b4a785926d2b3c95180586e5f5e1c35e7 selftests/bpf: Fix msg_verify_data in test_sockmap
f354f2a179fa7058326283d5be186fc60642ccf8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b223c9817a50a4dcd831af7bc5876d70296e130d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fd5db2c2813972ccc83b47efff6dcbfed3caf26e drm: fsl-dcu: enable PIXCLK on LS1021A
f6c3683cb0e236736fc0100061d9a2fc36b0b43a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6ab35a19af7a640bb0c8e1e6bbb8cdccd4f1fa7c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
aac6f594f997e3039cf3b8acd434ab4103a645a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
282a4a6653a87b8a3a34d30b85ab0375f6a6aec7 drm/panfrost: Remove unused id_mask from struct panfrost_model
5d960b44b6934d6b97f624e6ddfbe1ff8d54a0ac drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
82765c7836c28b78f86dce78ca003c02d2153c5e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
511272852e126b5d89b197959cf6be1a53abae1e drm/etnaviv: fix power register offset on GC300
32031bcc3c390a886c02edafe9dd79fba3118d0b drm/etnaviv: hold GPU lock across perfmon sampling
22a751fcc514b619caceef8bce79f7f81c1f386d wifi: wfx: Fix error handling in wfx_core_init()
a7e2f53d6f746e91daf50a19211ad8fd0e4777dd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
668708b5ba75e9fa21a17fe18c5f6e920fe760b6 netfilter: nf_tables: skip transaction if update object is not implemented
92eeb004f48a9324da0a9d63b4d49d2791dd108b netfilter: nf_tables: must hold rcu read lock while iterating object type list
1884e16b4a7cf9f575a644f64b3e65fedab3018d netlink: typographical error in nlmsg_type constants definition
824e5b7547e183bf723fc2db75a4d4d7f188e72a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0dced0a0f7594004793e5a5186e4db9fdd225171 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
652beaabaa83b4c5da6b009e5f097da0cbab16fb selftests, bpf: Add one test for sockmap with strparser
ff77efa4d94453358f270f9ded7defe59b42af65 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1cca93360b67ece96515c78f812007dd8059b111 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0be504a457d8d5de07b3dc48ab641e19bfe8f26a bpf, sockmap: Several fixes to bpf_msg_push_data
18a069378e52667742d8a0af51ff9719b20ba4ec bpf, sockmap: Several fixes to bpf_msg_pop_data
28f808f138c1f63d5858b25f5ddefef90f92e5bd bpf, sockmap: Fix sk_msg_reset_curr
751480897a62db90307d9b34bf67defd7fef3f34 selftests: net: really check for bg process completion
4a5dede1380eb588a85a5dff43f161278fbd8281 drm/amdkfd: Fix wrong usage of INIT_WORK()
6d2e1b526e102e2e8c6790f2116bbbbe62545e5e net: rfkill: gpio: Add check for clk_enable()
56355c153e2afc73697e1059168cef437f4de284 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f2248c5bc860244212ee8caa0789594776ec48a6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
060df59201cb1e32f51f2b25fbb1cccf3e97be49 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9c9efb9724df211d9d34133b76c3c31c8615f4f1 ALSA: 6fire: Release resources at card release
7bf754ea48afa6431601aacbd9b52894a08e05b4 driver core: Introduce device_find_any_child() helper
cec0ce96021eb691871941761ae61ba8bb082d9e Bluetooth: fix use-after-free in device_for_each_child()
5f300560576ffa01a8f1013f8028773f6605a911 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0aa8c7baeddce0d6c5a837d48d8eb65c4e792641 wireguard: selftests: load nf_conntrack if not present
f4d1e5147a02fae91351f332149dbc460a20803c bpf: fix recursive lock when verdict program return SK_PASS
2ab82da2caa2339ba4720ca63f79150c204b4b6e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
653a68dbdae5149c96836d342376ee9eefafa722 pinctrl: zynqmp: drop excess struct member description
ef6f8cb1e9e89f627d63525add804cc64a3b0a88 powerpc/vdso: Flag VDSO64 entry points as functions
ce11a5b76a80a4b3f8b6d387bba98c4145cf8f48 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
da2575ff46fe530a92e5b9746ecd9d40a669bc5a mfd: da9052-spi: Change read-mask to write-mask
7cc85adbd7e59e210d28580ba6ec5569be45e388 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6a758012a59683b57688926c47ebf47f4c72a28c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
516eed512db6b1d57590ceab69898ee58217e125 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
815ab5a1d85601e28b3ea2a7f382f9ec3e03e4fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
413cd06869d3b5ed7345c57db368277f95b48fcd cpufreq: loongson2: Unregister platform_driver on failure
0c248cd10a11d32b3eb9483724abd1415365b64e mtd: rawnand: atmel: Fix possible memory leak
5985052ad4f2dc7c7f253aaa5d9fdf5265573076 powerpc/mm/fault: Fix kfence page fault reporting
bd7aa2438de178703018a3361cac4e7d06500c25 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7455bd444bfa918503c8cf41d35de19667e81079 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a8f6ec5b1077aa36f298e27f8dc1ed47e254677a clk: imx: lpcg-scu: SW workaround for errata (e10858)
099c1de6c557b775f6dcb95c8b35edf4b25cd427 clk: imx: clk-scu: fix clk enable state save and restore
6235de1215ad5de8ce8c9f3bd4f04780b177695d mfd: rt5033: Fix missing regmap_del_irq_chip()
257887a90721128f81d7d857488f6d588a6885d5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8bf2e29f2cd0c4b9953066cc62a22c08d246c0c2 scsi: fusion: Remove unused variable 'rc'
36c3808e0f4f04d2371970ae6ff9be94fcb5449e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
528468e333d45520163e6365e6928561c3edb5a9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
256d67b87a00becb9481e2a628819764b6432e18 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a7cac7f1fd337ff64edda470f1142778479dbf37 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
411ad9147dd706157502a714a760ce2626af4770 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f29bc356f5864e75e7a89f2c13c9ffc2e7a3a887 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
179fc44ef48ebc0370a5d9c0e0dd1b433268e80c powerpc/kexec: Fix return of uninitialized variable
e01988f97a39c27197cf4330580eafd92da274a9 fbdev/sh7760fb: Alloc DMA memory from hardware device
c88e7d59f1d5a8e7cb775e02b48e71530ce1741e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
969742f9bdce5a1daaa5a643a1b1b718e911cdb0 dt-bindings: clock: axi-clkgen: include AXI clk
f0598a6e34e9bcbecee195dea51cd2f00e312c34 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
da6f38f624f2269d7c90e6cc671da2079631561d pinctrl: k210: Undef K210_PC_DEFAULT
e9b8c57108f58aa5e338feae583c83519a5f0463 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
af39a496abe326c4fc9d8b80636c9e73919f6078 perf cs-etm: Don't flush when packet_queue fills up
161872cada94ae9a913727008f66ae5e0c6fe47b PCI: Fix reset_method_store() memory leak
9e62f3693f92d24e4ef9ff3224c2988ab7ded0d2 perf probe: Fix libdw memory leak
c23b3bfd895bc6804fd1e0306c6b10fa7965ca7e perf probe: Correct demangled symbols in C++ program
967ecf21a69821f61393131d937f498a0b5ebba4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
97c0c0e01a40ac4e2db69e33ec49a29075378a51 PCI: cpqphp: Fix PCIBIOS_* return value confusion
776a1c14e334b9a1f2377fe9d46f5fc023791c75 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0a688291c9aa5c80bdf6e66f2227ea3ca5418049 f2fs: remove struct segment_allocation default_salloc_ops
bc6d7a1466ca39d8872991de43f056a3ef230ae9 f2fs: open code allocate_segment_by_default
0b91920cb89a8fc52c6a1c810ba4b63efe586bb4 f2fs: remove the unused flush argument to change_curseg
30c69b39340188e875e10649f09387daf9e1bf0c f2fs: check curseg->inited before write_sum_page in change_curseg
20e8af4a4763e36377ea1d3c4d9943f52de9ee35 perf trace: avoid garbage when not printing a trace event's arguments
2e47ad9bf3b63d5f5885fb381d9638190a3eb236 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
243efe14daa5fc5c08f62636682276f8b06957fa m68k: coldfire/device.c: only build FEC when HW macros are defined
f7fc3143584857f8e0add41304da3cc7ebf37ad2 svcrdma: Address an integer overflow
9e8f5863ae50dae450a022be486a5992bfb5adc1 perf trace: Do not lose last events in a race
fb27bfc0a6e2078390462f75a442c9e2d540bce9 perf trace: Avoid garbage when not printing a syscall's arguments
82e1ab1c59d0b1d985cb41c992fd6a0ce480131b rpmsg: glink: Add TX_DATA_CONT command while sending
9201bdfa51075826ef4bc9db5cb0075fc081a71e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d11872ec00064eb6d44e4bea01bf4622d31c4532 rpmsg: glink: Fix GLINK command prefix
8e420f3e5ec41492acc489bb681fe25be9dcf545 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c8de5f9054565c9275e149e2cab2fd56f681006e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d396ea92de50649b6cae1b7fb4ddebcdca47b8a1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f1be48285559dd46f059c9ce27075bb36259f56f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
867bbc7ca81925232d2c130382eb2eebf0667f80 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1a8ed976c4e09d8d86079c8715a17f176339ff05 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fad4b1f9694e5e2fa8a1619bcf5bf7d24b13bc4c NFSD: Fix nfsd4_shutdown_copy()
05cac5ad8a0c00a0a0245f44873ec4c673dae1c6 hwmon: (tps23861) Fix reporting of negative temperatures
c83e925a746d1affd49b1beacb0cc04804ffe8a9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
31790bf06a2cbc151f81e7724ec5ff7e1ae54d0f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
aac5154c2345846b25eb1363d09034cedaf235a6 vfio/pci: Properly hide first-in-list PCIe extended capability
79f61ae512023f6748c3ead23f1e64eb9e0e739a fs_parser: update mount_api doc to match function signature
9fab64b54102467b9547b4deda6094bc88fc10e8 power: supply: core: Remove might_sleep() from power_supply_put()
a92e1a365198db1988094980d7f2d3adaac4942b power: supply: bq27xxx: Fix registers of bq27426
7592f73c6c5ccd733f53e79bf534461144f3cb72 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f21ac5120692e955e3000d9418b5fa4643a872b9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a9bf12d1976bb0780aaae02e687781b1bfa68ae4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
54fa1899f1a8dbc19abbe90cb07f9343ce40ba24 net: mdio-ipq4019: add missing error check
c93315b4c4088bb1461e47a682a762eb7b3b66b7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
70334befd4130ec83eeab1550a8f09a0a2cb4c04 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6aa558751e65a7c8434b80aef2ad6623c643d41d octeontx2-af: RPM: Fix mismatch in lmac type
5880a25da3e4263067cd00150cb6eaec09a46ebf spi: atmel-quadspi: Fix register name in verbose logging function
965710e4683c6b23ad75965d0baa4b3ae7e7ae16 net: hsr: fix hsr_init_sk() vs network/transport headers.
06a596f543f0870eb8edc4e03058fcfec4f634db bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9a3489fdad5ce3770ad6c727499cb34c49d55202 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
33bed9d33220655f6b7af4482673039ec93355b5 iio: light: al3010: Fix an error handling path in al3010_probe()
1161d799bd7537af427cc42218ac98be24a4260b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
08e4ce7e8e5e1f514b6d655e8c5c4ef7b3bb1554 usb: yurex: make waiting on yurex_write interruptible
d4e4e840c49b71504d15a677f0c2ddf52b483248 USB: chaoskey: fail open after removal
30044d4465ab0c16fbfd330639f673cbfee020fb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
71d118de8f2c0f10dc8a3ca6b0bb4906fa104b73 misc: apds990x: Fix missing pm_runtime_disable()
45db07330f550570eb35970da9a58dcd07b9bbb6 counter: stm32-timer-cnt: Add check for clk_enable()
f22fd345d376f79690cdd2abbeb55a811e7258fb ALSA: hda/realtek: Update ALC256 depop procedure
37c5a15dd402f4a6b0aa152047d51b88bee303de apparmor: fix 'Do simple duplicate message elimination'
2151db1ff462f0ab3025362481ac0715bad4668a parisc: fix a possible DMA corruption
8e78017bd999dc32f241565679e1a6d8629d5321 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4474fc0887a952da41ba44495a980709b8ce25cf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b048ba06e11de776c6e139447f66efc9ef32a300 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a9a5aa47ffa27457684897996b676abf4f79221a usb: ehci-spear: fix call balance of sehci clk handling routines
d40b6a9eecc921959e1d11b8dbd041194a4fed80 Revert "drivers: clk: zynqmp: update divider round rate logic"
5f97955f91c7cae5b10135baeb2dd9b82e05a9db ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b89eecc7d9bdc092b3070a29ce3104645466d56c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fe25c628b92799bcf7713d9b582460cae86c5927 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2acd68bf5ed317ed1baa52b4a30fe101168ff154 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8e001589b0fe5cd24978570552cd92934270f2bd ext4: fix FS_IOC_GETFSMAP handling
caab498cd3e50fd2cd93dbac945e04ffe6c69d48 jfs: xattr: check invalid xattr size more strictly
4bbf5ea01f39b539ad8ac6c55343ebba3a502e32 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d90d399cce477b6067c583797fa02fb8837bae6b perf/x86/intel/pt: Fix buffer full but size is 0 case
472cae89227b8061acf840baefd6cc40cecb4693 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d69b98c9135d2aacd021d2aa4bded1a47a693c68 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
327eec951a92941c6a87261b14c97986331a8020 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e278b705c186ad3916ba4a47d21311edbc58a553 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
893433bb4f9caa83bb2cbaa1d6c86ba7cbeea1c9 PCI: Fix use-after-free of slot->bus on hot remove
abe22247a8509233ea745534b92165a58a159147 fsnotify: fix sending inotify event with unexpected filename
b0a8db36f647e642fd051b302d1d4f904a2d3f4c comedi: Flush partial mappings in error case
21fcb924d50e3fbe26a03c01ca6f7ce8552dea78 apparmor: test: Fix memory leak for aa_unpack_strdup()
6aeeb501bb0502186a49f116331ee2dcfa028fd7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
96f1b05a96e4558b049c985ef74d8c488e3ba41b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2c8e0e62fa986ef8aefff8e1b0cb1f90c007e5e7 exfat: fix uninit-value in __exfat_get_dentry_set
7e1f9799aeda07ef6f1b95ad90ebdfdc922f672f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fe9065492c9254848886d953def2a081ac37167a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a9c54770a4dc0940e06faa1c2adc61e9fdedf573 driver core: bus: Fix double free in driver API bus_register()
b0ed5a150200047aa495def7e7cc79615c10d149 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0a06da6f97754e9ec968904ea691b0115d7e7e0a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7472c2d49384faaefd877f7087ca6a9bbfae96eb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
79a4b00805e375ef6386d76c2f6fd1f0e9c820ad gpio: exar: set value when external pull-up or pull-down is present
2e83d9991331def613d9d0dbaf90b56944ea627e netfilter: ipset: add missing range check in bitmap_ip_uadt
be7921ba8b572317c8696f3aaf22a9597658ab93 spi: Fix acpi deferred irq probe
bd6e5a77445aae02dbca39234ba00595dcbf4c13 mtd: spi-nor: core: replace dummy buswidth from addr to data
2158c92780e71360878c823e155b7515e775b032 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
20cfb26b977648bb1d8117457219e285520e9c1b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6309268ce02c43c0d3408f0242d248fc78b411dd ubi: wl: Put source PEB into correct list if trying locking LEB failed
04b8815bb804278e2e3c070a318023d1ef68dae2 um: ubd: Do not use drvdata in release
df5376bc58292c01d74f43489e738e5ef0c7f15b um: net: Do not use drvdata in release
86e8bd118d3af2a8873670aca1725be0f1d8b69f serial: 8250: omap: Move pm_runtime_get_sync
9cc9d8e6b328abbcfd21bf9cb4d3950af279ed70 um: vector: Do not use drvdata in release
3214c5d7be9a0074905976ad5720b26b3beaebcc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12790fa52e21cc96ef3640b2621e593e13db5934 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9d2cb436e0b39553b0355814cef7433c75383bc3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
151a2391acfb746d5f039a711fb70b105369a3e7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8d63861f105fcd01bdf46feac4a64ba1cb5c6502 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d7b5f349a3f756a676e17528365e355ef4647e21 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
635bbc470d9720e96ab06eedac6ee14a0a2872d2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1fe95af53ddef1a0f0aa43f7c8a9b316bbd45f0f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
38e36bd71cd11d0eb029657213b729ea953b8651 ALSA: hda/realtek: Update ALC225 depop procedure
5536778266eee4a7a90f767e5deb7d5184de4744 ALSA: hda/realtek: Set PCBeep to default value for ALC274
98feb67d8b2c4875a107678b478fbb6e869436f1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
36713edbe815e04e296bffebb9d222d2463ae07c ALSA: hda/realtek: Apply quirk for Medion E15433
9bda5028da8c2a26d2114ae8dcb1554a43ff9117 usb: dwc3: gadget: Fix checking for number of TRBs left
3ad964869626c7dc9ad27140b8556779ca608ad1 usb: dwc3: gadget: Fix looping of queued SG entries
d2c8cf4161b95963b5b43e1e390eed3c07aa108f lib: string_helpers: silence snprintf() output truncation warning
ddab4ffa193c8929a685cf807e0a8e86d3c1f605 NFSD: Prevent a potential integer overflow
408949ee383cc6b695e862d061558e6cb8ebbce0 SUNRPC: make sure cache entry active before cache_show
d7359802d12d3537be0017a6d52b1c0f1ecf62af rpmsg: glink: Propagate TX failures in intentless mode as well
977167bb66e492a60cc5b081f99ab230a94775a1 um: Fix potential integer overflow during physmem setup
9e196732ee56ecd928be59773ef9244c9f1bc646 um: Fix the return value of elf_core_copy_task_fpregs
0b5b56452f042e758ab8da9e02f1011e4f3db88f um: Always dump trace for specified task in show_stack
61793d6b128a91eeea24af6bb21c0848bddc5c84 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8b3bac61c44b03f500a9f9731acad78dd44d3436 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
809699cd21d8bdcb8adcf37cd23cf89ae11d601c rtc: abx80x: Fix WDT bit position of the status register
013a31d772612f56be9487da1b27ca2c0f904075 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2ad3139b77e8a9ea5bd6653728f6beb019866830 ubifs: Correct the total block count by deducting journal reservation
f9cf97320e76afd44ab0c15735b2f10334a3704b ubi: fastmap: Fix duplicate slab cache names while attaching
0e1f24d129a6251b2c8bb4dbb8c7a55a289a93cd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ac25f3b24f980385074e2510a3cfe2c64dfb1d39 jffs2: fix use of uninitialized variable
8e7d2f63eece65bea6c8aad524000b858737545b block: return unsigned int from bdev_io_min
74b021330cc172b83bfba641374313d645aadcea 9p/xen: fix init sequence
60238a15b72bd4c44ffc6ccc17e0226c42d81ec4 9p/xen: fix release of IRQ
954ed085ec8c2cf39e4a27583495d434b902e62b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
059a19ebd9ab379d739e035d1ca7edf29267b8da modpost: remove incorrect code in do_eisa_entry()
50a73934dfd323fd25648634f81243d47ac68450 nfs: ignore SB_RDONLY when mounting nfs
4f9c75e092e2c8149ab39869ea433c999fae076a sunrpc: remove unnecessary test in rpc_task_set_client()
49aae8c9c47fbcba02f1e65ab29d08828c0b73c2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c624ab72d0ce0c384ef9ad8fb0e2d654106d587b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
558bd9ce4ae63a56d6fa770c1b4e909ed3c1e474 sh: intc: Fix use-after-free bug in register_intc_controller()
831ec45d30f3de9f5977fdd3b5d554e3069239bf ASoC: fsl_micfil: fix the naming style for mask definition

--===============5538099996684645454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a6199ff106-45fb7f4a50fe.txt

55677c46e2085138fece8d9b7562a7c04172e9f4 netlink: terminate outstanding dump on socket close
58ad41eb70005dff740b67dfacb5b2fc962deaab net/mlx5: fs, lock FTE when checking if active
391f0cce4ceb37c55602c45768b6bdb5d11464e4 net/mlx5e: kTLS, Fix incorrect page refcounting
4053980acf3b3894fbab0583c9b90ec89d661489 ocfs2: uncache inode which has failed entering the group
b933cae674d39ebf7756fa1af5a11e5861c400bf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b15cb27b8cfb7a3aea508df6ca36225fef8604b2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
11ea64a2cd73d90a9af4b5bc5b49872293398108 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b016eda8e74a2b98785c2e2e93d771db28eec4b4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
631ca929d6241045fae154ea6d32f9d0cc30c125 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fb7f2df573a6ba75d39d20cbf488018272099fc9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5fc00736322da131a8d84a99825fb43225c71e00 kbuild: Use uname for LINUX_COMPILE_HOST detection
0bb05cecc44cbf50bc2fad155368041e01983dab mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2eb4a4109a7ea5cdeb13975dae55ba7841f51ebd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8e981d95aef3bc404b649fe56ac97cfdddf788c8 mac80211: fix user-power when emulating chanctx
1a879f09f4e555ab3faf404e9381d449dd10f291 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3472938b8d11c03224c9d3b5f581df8229543bac ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0c0ffc9ee182faca822fa1576061b4df5f8bc697 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a78117db5f7ef4e7ea9bd2873604a46d4580ed91 net: usb: qmi_wwan: add Quectel RG650V
b1550cb821fffeec23105acec33dac66a99d9551 soc: qcom: Add check devm_kasprintf() returned value
a28ebaf48cae65d4d08cc4ca94041ccaf82da083 regulator: rk808: Add apply_bit for BUCK3 on RK809
d9f857912be4b4b793795ae5f3dadd6155545ab3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
82178a85fb8231b781626b7a62d6bd53a5cba25a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0f2fa95cb25602369a4d391781cdf3c32afb2454 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ef9d1bdeb15386eeaba02981959e1da07b7768bd ipmr: Fix access to mfc_cache_list without lock held
90c617d7821051cd6730580de573ad24f6ae0326 cifs: Fix buffer overflow when parsing NFS reparse points
2f36c9689913699dc2547c361266b36af2235386 NFSD: Force all NFSv4.2 COPY requests to be synchronous
ecf26b3f99c0353b34e3a0f8759a2c32cfcc322c nvme: fix metadata handling in nvme-passthrough
3c2633cc4395365d2052f128c5cd46b6dc6a8c1c x86/xen/pvh: Annotate indirect branch as safe
66f4ef7f53d3960767ff6e7095d79566bfe6a292 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b7326d17f37af64940cd81a3f4651455a9e4037a x86/pvh: Call C code via the kernel virtual mapping
994e6fe7d6d76c5c0b437fe24bb5c5a51b84b40a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
aec7d39feb2dfe3d1cb02565a43da994faa75958 initramfs: avoid filename buffer overrun
306fda8260ea9486a9517019f321b7a28d7b8585 nvme-pci: fix freeing of the HMB descriptor table
0c6268bef9b51a9713c60aff751f1079f5c7e5b5 m68k: mvme147: Fix SCSI controller IRQ numbers
3dd7e29c95c32fdf444705e79e76381e0d060eb8 m68k: mvme16x: Add and use "mvme16x.h"
70ca92a5314608e247db7327fc70a69d5d4c5468 m68k: mvme147: Reinstate early console
91f9d06c526ec2a5c0673522d68baad794763329 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b88473ac544592d6d59e0f94e3b26b41c3e96b20 s390/syscalls: Avoid creation of arch/arch/ directory
a1082215e0711e446f57eeb4077871154d15ed44 hfsplus: don't query the device logical block size multiple times
4a093e8ecb576bd7a5e3f3e5b92f9c12667d0a07 firmware: google: Unregister driver_info on failure and exit in gsmi
ca2e92ffd3b5edd397a0bc26a0c2bb16adce43b7 firmware: google: Unregister driver_info on failure
fd94620f65805c0b7a719831e0330d2d3c9232bb EDAC/bluefield: Fix potential integer overflow
a57dc6ebb7cfdc046fdbb5a675173a85add43ce0 EDAC/fsl_ddr: Fix bad bit shift operations
9e01d552da399fe32f992dc9df0d0430ee2f45ca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b3e9e2e6605749651d33df1d85fbb1543fd3fd05 crypto: cavium - Fix the if condition to exit loop after timeout
17664190b1859864726a4326ce6687528a8a57a6 crypto: bcm - add error check in the ahash_hmac_init function
96bd2ee682483eb9d48dedfae092af9516841c13 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c81c9b0cb60b24c8e61d88d4827db5331b6340dd time: Fix references to _msecs_to_jiffies() handling of values
a5da981d770480b46b94c8282c607866d8049200 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e71a010bb65fd3d0cefc40795793f4397b81a2f6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4d483a9bb6a6e3f98857fa07ac71c02a46d3a9f5 mmc: mmc_spi: drop buggy snprintf()
6deb8082069009b0f8ca0cee916dc1dcfb3049b5 efi/tpm: Pass correct address to memblock_reserve
f8c7a8bf38fe6087b9e8c49f041c3e728bed1f67 tpm: fix signed/unsigned bug when checking event logs
b1a788938008d39c6421d41973e2522fcdf04930 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a70d40a7f4d0a1bc57ba13fb352d0d648436c7f3 regmap: irq: Set lockdep class for hierarchical IRQ domains
625cf8dc7939b423fe5eb2198fe6ca5569fe59f4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
21775ddfde9582441e04652e19754cd0f6ab8bcc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2f972b47a0a8436c5d085c1196b618504187b101 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2d9a05708265a57c243420ddbf20e120828f834f drm/omap: Fix locking in omap_gem_new_dmabuf()
60f4f2f33d2fb839f9259bb57f2decdca7cefb40 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
edeb2588be97a7c7e3022734bf1bc3f426133a36 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
05de4c403a0b645c163dadeb9557a97f0b9df5d2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d4acbe329455d6bb0aaad80d0046aa1faf47352 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2be0fd69a7eb907f7039e78e121c945189c3d85a ASoC: fsl_micfil: Drop unnecessary register read
4b6d54f1937d61e0b1d653c54a8ef7e08834d0e1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
dbdcb69282c57d2a0c273bcc2f866fa0f616be3a ASoC: fsl_micfil: use GENMASK to define register bit fields
c6403fa6334a9a26eaa7d703d505c500d88e59d7 ASoC: fsl_micfil: fix regmap_write_bits usage
e0454a4adc06b333bc49be409816098c4ddd7e81 bpf: Fix the xdp_adjust_tail sample prog issue
5f3e2a903bfd01b693b2894d9a96736b3d6b7a3f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ce080d134a873243f82dbae0cddf3e5fbfadb8cb drm/fsl-dcu: Use GEM CMA object functions
8cd50aaae3c04765eecbc655c12a9cd1fd8dd150 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
15464159a80b4f483d8b44fb711ec9eebe2be652 drm/fsl-dcu: Convert to Linux IRQ interfaces
31835e43384494ec97a2867bcf5a988ee72f4ef0 drm: fsl-dcu: enable PIXCLK on LS1021A
43d64294723a5e7fe3e7a738900b9f76f7df9720 drm/panfrost: Remove unused id_mask from struct panfrost_model
645c006a7b6741bfb848a155836267b2c9e62e75 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
20e893ad7c09c019822c0ad13db48a57c17d5af5 drm/etnaviv: dump: fix sparse warnings
76cb56b0b4289d37dc8a5fe70ca1f5de4613f491 drm/etnaviv: fix power register offset on GC300
6ff7d07595c618b81956aca158663d5a5a65205a drm/etnaviv: hold GPU lock across perfmon sampling
455dd7a3e38605f2d27a4c84ddbc9d560c3563f0 bpf, sockmap: Several fixes to bpf_msg_push_data
6487251ee6c078c2a8ae064be6b1e0e78711816b bpf, sockmap: Several fixes to bpf_msg_pop_data
042067ac83f138bb858ac6b4f4449ec7ff32d2c3 bpf, sockmap: Fix sk_msg_reset_curr
376c6eccd2a21ce3bdc4010b3c7141e4f82cba17 selftests: net: really check for bg process completion
979fe407de6d96c53887809391c9ffc348fd7366 net: rfkill: gpio: Add check for clk_enable()
42ef0e24b0ecebb2f8a322ccfaa29088af4f10fa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
44587b074e659ebc679053282ba52046a3718836 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4ec54621a72f82b5f4864e05be8da0f4a8cb6892 ALSA: 6fire: Release resources at card release
ff5d1d2b657c0a38b4ab8c0bd854cada5c40c357 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2a3e46e0d7f34a7213024636a41569fb2faa4412 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2cbf71af8525a0555f59c76daac0df2ff1442e9a powerpc/vdso: Flag VDSO64 entry points as functions
6ce680906c151e5d61f7220f6ac7d633558dc2d3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
837344c44f3aec027212880c795893262125f9fd mfd: da9052-spi: Change read-mask to write-mask
909f88809aa10bd7a51f0b4c27d77fa58f236a89 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5ec877b344dfc1b93ca02862e9bfa5c5e38127ad mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
130f2f5dc7ea74df895273e7e1ef1e872dcba6f2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
16689780f1b53ce9baf631740418824cd63c9b39 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
209a14aa272c5e2cfe1e1d359383e9b9b131ba6d cpufreq: loongson2: Unregister platform_driver on failure
8ec29a8063d90e145f9e275816b80e893b12a436 mtd: rawnand: atmel: Fix possible memory leak
985bb3cc16ef8032101dbf4faf4bf3aa79fc9554 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bbcfb96f5dcfc769393e51ebe69095ac2a8e5a02 mfd: rt5033: Fix missing regmap_del_irq_chip()
01ddea1148f848954fba5cf13dc14c694d26d59d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1fa097df170d1f2dc8ef227f563bc279c45609a2 scsi: fusion: Remove unused variable 'rc'
2c5813da08e624c7373608df1f0127567afd0d30 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5ef699c97b3c27347a90ce9a3bf195db5a601106 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1bef0e79dedb568253aa8e6c1b805e191ce5b9fd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d9b84a6498cdf74931b540015e58e15c792e8352 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cec4ab3ab7aaadaec5e6274d88a3b25e2821f549 fbdev/sh7760fb: Alloc DMA memory from hardware device
593998ef6b3863e7be2dfbe4ac6eececa3bbd159 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
19c8a427dd981cf7e2e86f41f9100d1a005206ff dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
777d1eb6f868190bf11d92edda87596439146e8c dt-bindings: clock: axi-clkgen: include AXI clk
ce256d52614d20b8342893c9b6fe4a5903c92e8e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6350339e1b9de2cd2c5cb736a003068cac823222 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
77b6bbf764ce2701f97c5f767450361f2d47ce22 perf cs-etm: Don't flush when packet_queue fills up
d43ccd99d643453b0d9a95ac82148960c4a0b22b perf probe: Correct demangled symbols in C++ program
85e3aa0119bb08a2e563ad02e9a2910934675f62 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3105597ea639045aae4bd7448f6a8181bab8830c PCI: cpqphp: Fix PCIBIOS_* return value confusion
b3ab61bf07e1e739b66f5a7446e01d94268aa905 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
02f2c247faad92f890300af43b8feabb76837a20 m68k: coldfire/device.c: only build FEC when HW macros are defined
4b21d4d611dd2e995ec840fe33fe78636e022c60 perf trace: Do not lose last events in a race
e91955c6879aada2f1b529296324b94db40bbc01 perf trace: Avoid garbage when not printing a syscall's arguments
b59b71d5b60fe2238dfec74f85144ef9c21e28bc rpmsg: glink: Add TX_DATA_CONT command while sending
fe0bdd1d067addd329a6affc00d70c78a7dc7add rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2cecb2868b6a25c823e08d85f183093d145332f9 rpmsg: glink: Fix GLINK command prefix
7a377b641d6245bb18be982b9058ae26f004581f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1cf0a78a2c66b60f58d48dbd46d6bd84ea380504 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ad0ebd79e36d3189ea6e7f142d011bf7e57a0ad1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0b65ff73beda82f8319919cfae73ca7043a1f41a NFSD: Fix nfsd4_shutdown_copy()
5d3b8f411879c721846b76618273cbac51c72bf1 vfio/pci: Properly hide first-in-list PCIe extended capability
30210af1b249492c6556b797267ef4825aea21e5 power: supply: core: Remove might_sleep() from power_supply_put()
fc1ea038da2dcf37234b14cc188e74aa0d85e945 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8aebcc2122108bbb434e2f984f4b74633a8117fe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
de39aa2f590a57810805dabe0a29966e283db25e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
286a518e2317588e17f19a6ed3a4666a02accacd marvell: pxa168_eth: fix call balance of pep->clk handling routines
c164e656a77db7daf2c7b37abecc89a4e3876388 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
13ac85e2fec5b8f95cea846028d1f18df3cbf4d0 ipmr: convert /proc handlers to rcu_read_lock()
0354030c6bbec955afa7ace18b61b3b51db03e46 ipmr: fix tables suspicious RCU usage
a74e4a297a516b78475cc7ee77b1ac0a6204a4ad usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6778f960eb32c940e905d51e2d03509f29fce0eb usb: yurex: make waiting on yurex_write interruptible
bd76e56b30dc8274f1ff1cd56c082cb2d86c1b41 USB: chaoskey: fail open after removal
3afbde89406fe6723c93dd56ffdd3b90ad757ae2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8b4e5e68ba503e48280877e2a3a21eb7f8c23b02 misc: apds990x: Fix missing pm_runtime_disable()
cb6977d7c6ad4f3ac745c0d184ee0a568faa0b3f staging: greybus: uart: clean up TIOCGSERIAL
838a80bd85702d54cb24b5895f16ca10d29dcc6a apparmor: fix 'Do simple duplicate message elimination'
004a0be23e6b6fcfd894c55b171351ecbf943a14 usb: ehci-spear: fix call balance of sehci clk handling routines
a70f443d00189d32374b8bdda067c679add9c1b6 cgroup: Make operations on the cgroup root_list RCU safe
21141726412f668ae8eeaf7d03828ef8c41f78fc cgroup: Move rcu_head up near the top of cgroup_root
0fd9b779e1059510f0f9d452474a2e45f8cdab34 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3e1a86718ffbc0774e750a66f278d89813b401e1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0759c5a0e89908764d152e64f2d124c4865737b3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0395f1a9172ffefded976529dc55b2e9fb450468 ext4: fix FS_IOC_GETFSMAP handling
0d7ef4fb29c78cc107b19557224aa75b454ae594 jfs: xattr: check invalid xattr size more strictly
76c7e6101d5e185c068624b8602b35fd56b12401 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ea97315d846b52b7b31382d0371300616af290f8 PCI: Fix use-after-free of slot->bus on hot remove
7f260387dd4aea8911179cabdf4c37a1b6081923 comedi: Flush partial mappings in error case
e7c546023d3122f42e8f9146fd1d5b4a1fecbe5c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
83e6382b0a49cba3e1ed0dd45286903fe9ca98d6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7660933eaaac03797d7e1c00cac720ac1624c4c2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8ee0e5ceda41773baec29307a3478f0cf030e0d8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dc7bf78bc50c399fc5dda492e6bcfb071d6d0b9c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
28954393297188965dd586deb84b02ff3b6bedf4 netfilter: ipset: add missing range check in bitmap_ip_uadt
99640a31685881ec01ef0329161b47e4381d6061 spi: Fix acpi deferred irq probe
9f9dff2f3f8591dd8ade9acdcf00b27f9fd6ad2d ubi: wl: Put source PEB into correct list if trying locking LEB failed
2ba0a7f1d25bbd0ffd502289fd699634bb478145 um: ubd: Do not use drvdata in release
1ac457588162dd0cd1b9f0e548f85801d310b4d0 um: net: Do not use drvdata in release
15d3a576ae2b1327250fd5a952ae18b2d51d0dd0 serial: 8250: omap: Move pm_runtime_get_sync
54263ccd76f04e142d06ac47fd007f280d70c2ed um: vector: Do not use drvdata in release
6c8ff2d6b06c2078fa1cbc3641603847fe8762e7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e70d5bc33b090e646dd3ca121448c50d8cb5d92 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3cb6b1807bc6f2c290f0029f742535fa0c965fe9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
07dbfd9262c79298f0dba38b73770ba704699d12 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8e68c5ed3d71dbb432516d7f8d6d5c3b1273bc89 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7b77fb5331f86a70f0935054ec92ed37bc3ebc60 ALSA: hda/realtek: Update ALC225 depop procedure
d9944c473f8922f29f160704e05ebce34e1b8675 ALSA: hda/realtek: Set PCBeep to default value for ALC274
74bb66b4b5ca54cd86a16e843c181d71a772f93a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2519593293a14a3c8baf82bfa2b40041b971e396 ALSA: hda/realtek: Apply quirk for Medion E15433
0895e87e27fb2e48eed340138c3d06c898d465fc usb: dwc3: gadget: Fix checking for number of TRBs left
5fa585f30decae9eadeddbe487b68b5d2b357626 lib: string_helpers: silence snprintf() output truncation warning
9b27a7a01904a10cdf2ac3aeb75f16cdad842958 NFSD: Prevent a potential integer overflow
45a907faa9c2834365e750ece08c987a54a97103 SUNRPC: make sure cache entry active before cache_show
86064b0c761423e93b7ec03cbed131ad754b8544 rpmsg: glink: Propagate TX failures in intentless mode as well
8d70d80dcc43d4368721707f385c80a6f72f8d40 um: Fix potential integer overflow during physmem setup
1c8d7f6dec46eb77dccffa0ba77c5eb3ab5d6826 um: Fix the return value of elf_core_copy_task_fpregs
84363ac8e1576d73b42fe7c926a3d67aaba7bf9e um/sysrq: remove needless variable sp
fbb438dfd6b4b5c104e09c49d230eb38d14f13a7 um: add show_stack_loglvl()
56fd72de91bd043db5b8c12abfb6842ad923fa3c um: Clean up stacktrace dump
31cdcd4c0585e112716d53675693e03974c50b61 um: Always dump trace for specified task in show_stack
c41e85f184ad283f271db55caa0bbfd466410102 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d28ccbb4dc3c55782be944dccace8e3f3eda1285 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5dbe248ec5ce64690012d93c8b91ca222403cc37 rtc: abx80x: Fix WDT bit position of the status register
3281b85e9a27cb70c6bb8fd77850ce3c99d495c9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d98037e4512d17d7ca75d22bf3fc2102fb86d6d5 ubifs: Correct the total block count by deducting journal reservation
690554ee0dbe477a2da6f759ebbc46fe81ebea85 ubi: fastmap: Fix duplicate slab cache names while attaching
ab7129cd09758d8658ba02b0e4091f332cbd2f47 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d312dd06fe478729d35ff63883ace0b2543e7ef8 jffs2: fix use of uninitialized variable
795aea5ca6792838593db66ea02781d50887cb51 block: return unsigned int from bdev_io_min
bc59180ac4c897c44c0120dd8b95567e64aa4b0e 9p/xen: fix init sequence
544193bc031ed24a00d3d004efd65e71c1618fe4 9p/xen: fix release of IRQ
52b1164eef468bdbd2cfa661bb110398c061b79b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ca508dcb2aee90ee6a88a934f59636b2c4a8abc4 modpost: remove incorrect code in do_eisa_entry()
bdc532e9189f2b7f80012f5b626425dcc40ad5bf SUNRPC: correct error code comment in xs_tcp_setup_socket()
32e6ab908d492fa1d94b1511a7ad963ab6e0f6ad SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3b861c6888bd6f65f2b2adaaee368e917a99371a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9effe67d9ddd08183b753406181f329a57bfc9dc sh: intc: Fix use-after-free bug in register_intc_controller()
45fb7f4a50fe1b4d328d35426d55058d801e7a01 ASoC: fsl_micfil: fix the naming style for mask definition

--===============5538099996684645454==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c90486addd4-2e5f6d55fcc5.txt

4a84c42d5dcd64f9e6a5472e9c9990ae7c187d80 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
14f363d5f5dd774dd87f8d72f382a3a33f4fc6df ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a41abdab4b6170f9a5a3ef60c7d7707c1d6e0f86 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4b2d30dbb1e5f088e675c4233220632b7ff90c39 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1b03d3ebb92dc0fc827c4700963c3de51aed56a6 mac80211: fix user-power when emulating chanctx
0bc47560661ad116771239d3b4059eb2011de666 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c49aa19b10141acb3e242f6250fd7a22c03da38d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
81c1cc9ec71b7896c3e48acabf20535cc75b4e58 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8b3a1ba98b60671e574aae40e3e64f4f3bac6986 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a31a03d76792678e9d06a32b325f57b8228eebf6 bpf: fix filed access without lock
193e4199d686426b0849defc250c66fc1859ab60 net: usb: qmi_wwan: add Quectel RG650V
c50b6b48b2ec9ec035dc3022857feedf971053f3 soc: qcom: Add check devm_kasprintf() returned value
35dabf1c912027d585e9a8c9f81444cc904c0cdf regulator: rk808: Add apply_bit for BUCK3 on RK809
6b44d84fd069b202a85dec5e1e9445c536cbbc00 platform/x86: dell-smbios-base: Extends support to Alienware products
04f4760ae4ac9a5fd27441592e243bcb52be62c6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f6f7df5033e8a2085797a9403a29f385039221ce tools/lib/thermal: Remove the thermal.h soft link when doing make clean
59795d64d7129d2b9e5ef2514ba80c709eedd85e can: j1939: fix error in J1939 documentation.
0fbc59d9ce2346aa9da92f59b154fea38db3384d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
84440723af588393c02ca95baee7c75ba04885af ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
08f497abcd6234e0cc893bdbafdff230788c02b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4665102f401210c3289a5dbbcf11a59edb2483b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9f31db70db4cffb9038d43b33ab48bc9270ae582 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6079b383fc96fbf1b6012edd775fb75335fd3306 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b613fbe99d72327d01b3574d3528ca5efb75700a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e30de4f69b5fc92ff3e414da025d52d0c0290dfb LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
cf917f9064719d97c63e174847bde0087a5bbde0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
993f89ba2770e304b95025a9b060a16c65c0fa03 ARM: 9420/1: smp: Fix SMP for xip kernels
e953edbd71389e983101dbc7bfee549ff7a49898 ipmr: Fix access to mfc_cache_list without lock held
d66b556973642844dded1b5da84bb9502d851764 closures: Change BUG_ON() to WARN_ON()
3f59983d7202403382167cbceea73060a61c6bd1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
075cedcd1b038bc4545201d130389f01a819e562 serial: sc16is7xx: fix invalid FIFO access with special register set
827fcf4d5d1667b77e3ef9520acdc724be0dfba9 x86/stackprotector: Work around strict Clang TLS symbol requirements
8737f650d6061bd3422183fac12dca631f4026d5 cifs: Fix buffer overflow when parsing NFS reparse points
4fe0289a142eac408783628af2c4346c5f0c119e fpga: bridge: add owner module and take its refcount
c9050359aaeb0c2dd8cfaaef99bb6bfebc1febcd fpga: manager: add owner module and take its refcount
de32949e5eddd77057d495acd3626265402e16ef drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a62574c5c2f0fb96393947fd6e994327d8ce0959 drm/amd/display: Check null-initialized variables
25bca0a74f622ad5356696a3c25688826b8de72b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b4832e33c2b28387bf15a1f405250f34ee2c7f9f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
aa20d602e2978b304b2eb7d0c5b0bcc939ad4502 fbdev: efifb: Register sysfs groups through driver core
4c1703f60ce04394588068e9f431c2bbc910643e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
dfaa625b018f7aa3281b13bdd26c9900d616b257 wifi: rtw89: avoid to add interface to list twice when SER
e5011a5706e70112ddda29c258730836866bc4ff drm/amd/display: Initialize denominators' default to 1
0a15cc7d445bf20455f17899f4deb3ec16cc00cc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b90d390e999ea72a60e629b0641260259c833e1d x86/barrier: Do not serialize MSR accesses on AMD
604e3006bffcd8220846fff4d206b597a24ed381 kselftest/arm64: mte: fix printf type warnings about __u64
5c284e77685e91395b6ec265cbeb38b8c8099f2d kselftest/arm64: mte: fix printf type warnings about longs
02b1bd77c7bc2d4ecebc0735307c52f0843e9896 s390/cio: Do not unregister the subchannel based on DNV
b09f1768e0c6a738d370884627b017478da588e9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
dbd096ad1061cfd70e959d1ad27eaa5c195fdaf7 x86/pvh: Call C code via the kernel virtual mapping
2a5dab7510da3b8b21ea1a1051c38f1ad00f10d9 brd: defer automatic disk creation until module initialization succeeds
f06fbd2312916c8393a8542063352d587aa43962 ext4: make 'abort' mount option handling standard
aac0f37184d2badb5e2b9e28ebc83ed00d8e697b ext4: avoid remount errors with 'abort' mount option
c7552a09bca4d946a186ca8c66de700bc79d3734 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
10a2fb75415b12f81056f73ad486d37563b867c5 initramfs: avoid filename buffer overrun
cb6dfd9d663a75b32138efc810f25bd54e038229 nvme-pci: fix freeing of the HMB descriptor table
e6bb06b357e15960f3e55abe2aef7286571df994 m68k: mvme147: Fix SCSI controller IRQ numbers
da2b74ef87590eee4a2295fe78de655a947aeda0 m68k: mvme16x: Add and use "mvme16x.h"
ab267e3f686bf2d0951c55a1626fa9af2d8fa0ea m68k: mvme147: Reinstate early console
fdf6b3e9d28eb7c831f2442d949e12ec7b4565ae arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d22826e4e00c2e8401c6914a67bdccb3e666afa0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1df08a5235118ac32a4bb81dadf12951783a5c0b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e29d09d5d132908310e5b5e2f430cef312f60338 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e2a4e410c0545a29e5e8aa3c8fa9e710711d834c block: fix bio_split_rw_at to take zone_write_granularity into account
2869a35ce098bb626cd15dd572837eba9108c2c8 s390/syscalls: Avoid creation of arch/arch/ directory
8eb57509640409707e919f5727c3c7e98e6156f3 hfsplus: don't query the device logical block size multiple times
a2b26ad56549a726bb8af9dd13b8b291a857c5ab nvme-pci: reverse request order in nvme_queue_rqs
6be3a6f2392ef7e3b5f0a60a068dcf48c83e021a virtio_blk: reverse request order in virtio_queue_rqs
084590af2d8e9cea33800ddf34299088dffc0949 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b3e2b2d1b9caab9b12a5a3ae0b18f3ad1739b431 firmware: google: Unregister driver_info on failure
6b86d2ce1806ec1e412643a5a814f3d2b7c6d25f EDAC/bluefield: Fix potential integer overflow
fac65eb1cf9e4087b5fd08945082038c2d16cbe3 crypto: qat - remove faulty arbiter config reset
7c2236b00919b1cda3bbcf4ba74a7052f495c5e3 thermal: core: Initialize thermal zones before registering them
fa04442265d522c9adf5c45698980824728d536c EDAC/fsl_ddr: Fix bad bit shift operations
b46dbc34696c9b4d5a7ef7b8bb891faaeb27b382 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7572df18b8b93c6f64cacfaf74422cfc466148ee crypto: cavium - Fix the if condition to exit loop after timeout
9e322b50c036571af6ee7c5102fee674b5fb9771 crypto: hisilicon/qm - disable same error report before resetting
1c77c0c6376e710dd509c53389e124b8a7b51455 EDAC/igen6: Avoid segmentation fault on module unload
7d318e4ea3e9dc9adfa89f54e186f709e4662bf9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d3c1645b9a30278c1ec0d9229f80ef81fac6f636 doc: rcu: update printed dynticks counter bits
fae391a2188d6726e1eb7b3067435b7095caaafd hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6ac9be965c59db0aa1c956d8a1b02b1b6d00772b ACPI: CPPC: Fix _CPC register setting issue
d58d0f8af9c45455920716f9c0d9771d371ab24c crypto: caam - add error check to caam_rsa_set_priv_key_form
ca42a99889df0f0da3d0bc41ac733b2723497fa0 crypto: bcm - add error check in the ahash_hmac_init function
b11f34aad29fc1fc731a6494dea211256d34f059 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8811c86ead25b49a7bfd37a7b3f40ab0bba57716 tools/lib/thermal: Make more generic the command encoding function
6fd2c9e822935056eb93583f337b21505350f247 thermal/lib: Fix memory leak on error in thermal_genl_auto()
bf7feb271998e982863841728ce487a29c8bcf2f time: Fix references to _msecs_to_jiffies() handling of values
866b807af40cc389e9c46347c99363f54a05e9ac seqlock/latch: Provide raw_read_seqcount_latch_retry()
aad618a23a3ac9ed443ed81dcbd078e1858ce74f kcsan, seqlock: Support seqcount_latch_t
7ae563c1e933acbd85bfd3f71ca6252954ccd6b9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8dfb25e136623d7c0de1b714ee32ad8944e858d6 clocksource/drivers:sp804: Make user selectable
468dc659e2b8875e1b677837f7a89ddb3c43bee1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
827dc891a4a4e5d40bc9dda8037d89a4587063e5 spi: spi-fsl-lpspi: downgrade log level for pio mode
d49cfdf933efb91c0769c47d5f6a849b48a03be5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b928d33b41d119ffef55eca5a30cb4a52cfb8c6a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3cc99cd906467a3a63226687279c1763ba10b680 microblaze: Export xmb_manager functions
fcdee8c920aa9661ea531c494bfd2861438ca499 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
44fd3885fd98796bb6df2d63fc9968d8565815e6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8fd3ee512b7afe1ef08c731a69529fd9e18eb918 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f5f3c1a6952f9245d920142c0fd89c1b79030d15 mmc: mmc_spi: drop buggy snprintf()
1550b63d131cfe843cd51ecefa9f2fbd623ded9b tpm: fix signed/unsigned bug when checking event logs
832ab1715e034f9c85e7da465593f2bd1766b109 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b2b95a48201797cd6c0bb1a449990028cdf9057b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f587ca85c71da5d9b51920a89d9d9d6a117ed48a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e02dc0131c4694e468e4762a1af8a13523a37dc1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6e931447511c3fb5753b57c794614e77619ce197 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9afacc6d73f652631d0e126ab716797135a021de arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8ae3895bb49b09935ae46b5f7a2a67c14e310f30 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
69aaf0e980d3bb5b9fbbfb1dbd02acbb9fcc3006 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
32b044e8d314f3329b3b4e82387f67d38484a311 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0fedec5e3583aa9d0863e20542b1fff383fca4f3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
241ee573545d71ea63f3e3397e96eb57b21fcc05 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
afc68c4c86974239adcc53a4e7cea32d3d314a95 pmdomain: ti-sci: Add missing of_node_put() for args.np
7d58e5deead7120870ce5b115cdecb607ac339e8 spi: tegra210-quad: Avoid shift-out-of-bounds
e909cebf87db3cc04678f280da447a272c82bc24 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4c634ecccce46674dbcc3a58eb438611cc98ac22 regmap: irq: Set lockdep class for hierarchical IRQ domains
35e296ad9cf40dee4ad006deb0c58b5db6466f50 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
03206afa7181787209898c89029a197b95cd9e89 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cc9f0eaa2b19de2e9625562cd4b876c4df2b7503 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1e993a30fb676be09b259d9e7381f9c71569b50b selftests/resctrl: Protect against array overrun during iMC config parsing
409ed3d59b2256bce46b42dbc24a3c95c20c096e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f75eb616a6bd09b278149952d6f78e304d8060d2 venus: venc: add handling for VIDIOC_ENCODER_CMD
770424bc4206821b4d5bbef0f15be8bfb5bb0ea9 media: venus: provide ctx queue lock for ioctl synchronization
b3ead752782db25d4f53c82dc0b7d9dc09ddb1bc media: atomisp: Add check for rgby_data memory allocation failure
86eb95737b856b9b8e460fc1873df0a3695d40d2 platform/x86: panasonic-laptop: Return errno correctly in show callback
b11c15d961a3cbde2e11ac6e0c4c50363b91bd84 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e49f3ac8eb6787329ceff90b0d0f4973fe6bd40e drm/vc4: hvs: Don't write gamma luts on 2711
67798156a2e8334cc771e0f2860ed659c75f96dc drm/vc4: hdmi: Avoid hang with debug registers when suspended
6f997dab323091273b1a09576497e4d1796e66da drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d7d26a41b808b690d48384db08c06df2f7718e5a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d53323369c6b6b33c8d5d0d2dd10414c9f902707 drm/vc4: hvs: Correct logic on stopping an HVS channel
88b03ee37df4014c945e11870a37f5835a8ef88c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
60c0b72cc86cc1cd85959885e0aafcb2049dbbf8 drm/omap: Fix possible NULL dereference
030b5ac06a49bfbad1ca5833fb772a91a3a90088 drm/omap: Fix locking in omap_gem_new_dmabuf()
0d07918426c3114fbf497b26f5405f0fe2a6e118 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ffec7c45b38e6da03b32d7da977610be743eda90 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
14c556d3b50f3613911f6faf6483d499e308dbf7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0dce05b297f396466c62c03dfc85fe9b05752e6f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
95d264b78faaf9e8361da7f8fef7a22165bdcd38 drm/v3d: Address race-condition in MMU flush
68949957ffbbc1d33b3d0f6ade8c13a2b550f4d4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
844421d708001aeccc6638620f6317ae2b68f89b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
63c3837f354dceb25323e8b73400fd4424c92b40 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1dbdb7c8df0305a72af437eb2d43be6a186949d5 ASoC: fsl_micfil: fix regmap_write_bits usage
9adc605862259528c54ff372a9429fac61244ff3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
30f01dcee05d15d13b813c19bbab25a620d05880 drm/bridge: anx7625: Drop EDID cache on bridge power off
6695a24176436a5918035768df2810f1549a9162 libbpf: Fix output .symtab byte-order during linking
76f72ea4fafc24daefa63fbd4678d67058fcb30a bpf: Fix the xdp_adjust_tail sample prog issue
2ca4934bbca8c6e0e5d9101374e402c931a9d91e selftests/bpf: Add csum helpers
692c387081cc57f3051383c8cd25d7568a6e6ee8 selftests/bpf: Fix backtrace printing for selftests crashes
894168896eff6c6a8530e0696df6f10c4de2e2de selftests/bpf: add missing header include for htons
8d7f9a015b1b1e941ea9a1d0844a9383f826809e libbpf: fix sym_is_subprog() logic for weak global subprogs
1e9f21de6c3f877d41bc6d222478213fa10cbc20 libbpf: never interpret subprogs in .text as entry programs
88e46aaa17cc4b5023eb812e6b8314fb50878480 netdevsim: copy addresses for both in and out paths
91b1816257b7eac7425094d524af079663c273f7 drm/bridge: tc358767: Fix link properties discovery
bf448e47c9d09d46a1d4a8ada68ac12199044a55 selftests/bpf: Fix msg_verify_data in test_sockmap
5287943c9ca869cb9c1f0807e018ad42d2745ade selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c3b6b8f30106f28eb461bb9cfb954ce1359fc671 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
df0df0b1c55d75cf7e8348766395bb7132a7d0a0 drm: fsl-dcu: enable PIXCLK on LS1021A
e817a854312fb20f25bd158ad2165ca153e85c69 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
aee4b7c2167b8c7853efa4705af40c8ec429a343 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e617ad7fdcc87b2faf53ee9eced3b89fc1c500f5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c7af61b8342f3705782fa0a5baa01c779f6f9880 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
70368b545a88c4c4d4ebde477467acd8faa62064 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2e373c4597d5fbe9572fbea40d85d3a97b35ae7d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4650ab87064f0978053d172de2199ebf10fce55e drm/panfrost: Remove unused id_mask from struct panfrost_model
bafa1190810c9a3bb980eac14c63b19f6d5712f2 bpf, arm64: Remove garbage frame for struct_ops trampoline
9628722d1cf08762fdb143d78c4f5c695f4ad4c1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bc1c0895d3371c529dddde5f2b4483e628fcea13 drm/msm/gpu: Add devfreq tuning debugfs
26809a219360f4570aeada5e5e7fbb613599f6c8 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
6911de858b7c1a301745aa7545aa2e1235c210b4 drm/msm/gpu: Check the status of registration to PM QoS
41ed564f609ad4420602cdf7d943aa1474796bfc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5833f2745075fc1ffa9f6d8d994afc863ebe5b84 drm/etnaviv: fix power register offset on GC300
6b86bf4b6ef63ff19b55253a8a4b2cb49236ec05 drm/etnaviv: hold GPU lock across perfmon sampling
1b36359de0ec55910af21cdf1e5777d72a9ab9a5 wifi: wfx: Fix error handling in wfx_core_init()
9abe5a8cac5b352abe0a61c8e4660d69070f67f8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
98084ae712c19cdf42993a2a50f643812161e3eb netfilter: nf_tables: skip transaction if update object is not implemented
2398c0878c8f9fbf773fc2e5697a40a415df5661 netfilter: nf_tables: must hold rcu read lock while iterating object type list
852db65799e6df72f9f9e2feefef3effc49975cc netlink: typographical error in nlmsg_type constants definition
375e77587db56099552a33475b0b0d6f4bf7f9d0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ab53f402f4f5e1033868959fda0b9a6f59c744bb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
494e889070dd083109f29147aaea4d2f0c4b7a4f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e28531f29f905c1a2fedc9362d1171027fdf2fc2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8e4d1acd98a16a2a1a62c2971484faa28f86e7ed bpf, sockmap: Several fixes to bpf_msg_push_data
1b5e1a170045873d21491338f0afa5f8ccaeb52e bpf, sockmap: Several fixes to bpf_msg_pop_data
5b90471e5d76e2c7d44b24a4c30dac2b09f9a555 bpf, sockmap: Fix sk_msg_reset_curr
a7145ca7cfc2d86df777c980966b6c29a452a625 sock_diag: add module pointer to "struct sock_diag_handler"
3314c2820d50494089ccb9ac11bcea24c6a28e5e sock_diag: allow concurrent operations
38c82deba6fa481969b64899a5a9c1c15ebd0c50 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
0f3facd6707643dbc53529fdcc10972c695b8e88 net: use unrcu_pointer() helper
b737d2ed2d41dc00397b192ef7ab1be720d43acf ipv6: release nexthop on device removal
7ff66c8183924a9d021f63eab6f1c544f293f6e9 selftests: net: really check for bg process completion
b03c565c23a3d5295d6cdc2fbf0ecc6f7fe2d160 drm/amdkfd: Fix wrong usage of INIT_WORK()
6d5b5bda461f2f8d93bdc74bdd846c583c5ff7a1 net: rfkill: gpio: Add check for clk_enable()
8d6246c0e34da6680572312ef9e5a6ea1035552d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c9026117ed955d44f65d03ee2228d6fe653937f8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
895aea1df1a00053dc30f52bf3b7da11f9102f19 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dd3a7be3997ea27d54166d17ca965e089d6b3e14 ALSA: 6fire: Release resources at card release
740aff4d301f631e2ea9aaad368b69e1ed50b24f Bluetooth: fix use-after-free in device_for_each_child()
b3a832aae012ee6ea2c1803965dd4348967a470d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e7843c1bcee63835bda792a24ca04419c5752762 wireguard: selftests: load nf_conntrack if not present
e313199a5ea7240324295041809b6cf15935d1bb bpf: fix recursive lock when verdict program return SK_PASS
7baa8eef4b52b234fd1864c4ecf61da392929c3b unicode: Fix utf8_load() error path
96f3891b25199eb5149da9cebf40bfc6137857ae trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7de9369a1fb8dc3cd051d3b48c9abb72ebb753f1 pinctrl: zynqmp: drop excess struct member description
994059b6b46fe23ecc600427da2d4f45c4d74788 powerpc/vdso: Flag VDSO64 entry points as functions
5ad7f1933ca2f82434987f249878cfd621d547dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c0968820be9f474fbd284ecfe649066702b2f6e9 mfd: da9052-spi: Change read-mask to write-mask
2f0886b373aa0f0c42e838ba54fbc3d764b85d88 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
53fd25a696943595870997cf4b9d43e975cc4edf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5404f87dcd6ec5dd0d798909f13c99a4372783e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
35a49513c6b3b397f0d73fad34ea015690000334 cpufreq: loongson2: Unregister platform_driver on failure
81c71a58d28f551ea2a2deece80102e52b645e0b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
df9ae2f45335d13e08cafb512f6203b45acfccb6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1a4cde22b5cf90d0036d2651f42c972223484519 memory: renesas-rpc-if: Improve Runtime PM handling
76c522332cb0a51f6d29ccf1d832be0da3e99017 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
f294339ca59bd6f629bfa9545b970cc99b669641 memory: renesas-rpc-if: Remove Runtime PM wrappers
2e98512f0ca97c1e5edd1e037736c5b24c5ebacc mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d598f1d1181768fd242a051256769be92a1b2ef4 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
09a69244ef5c6983bca53c08623d4dd7aed263ab mtd: rawnand: atmel: Fix possible memory leak
b5cd56e2faa72c0e925eb28051a5adbb0a61587c powerpc/mm/fault: Fix kfence page fault reporting
9a060982e1da734de015558d9129550621a23463 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b9cab6a0ef8a4f05af949b0d3ee4f1817b6c2259 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5ef2955ce6237a2ed8bd9332628ab116b8a587a2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2ef7c70a5ee15d1f12ee50d2782efb298097b0a8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
75b24a245398c48f4d530cd8b66590d6a16c778a RDMA/hns: Add clear_hem return value to log
05898b65eea34627865b5fa437120abb9163b706 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
48b1274182705e6405233a8c0dd59b17cba5fd60 RDMA/hns: Remove unnecessary QP type checks
ca6716243c5fe1df0c4cd33937e6c066d107c897 RDMA/hns: Fix cpu stuck caused by printings during reset
e704e70978a2424eb58819e78c4a227d7e061edd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
03289c61bae5da05c5d920d72830c268323d223a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a832b900e331d28bca7ffac7a75a522972c2e2ac clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fc88002360d86df1d040ca1d8df324660436a4cd clk: imx: lpcg-scu: SW workaround for errata (e10858)
9c278c06d34a9f7171f31646227891f4286b564e clk: imx: fracn-gppll: correct PLL initialization flow
c17ba6ecca338b82981bf0ca0ccef0ce500ae1f5 clk: imx: fracn-gppll: fix pll power up
b74bbe9aa7222b7553f721331c70444b238c1175 clk: imx: clk-scu: fix clk enable state save and restore
c09d51987a5d280299d981d6ba29bcf681a2a795 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4cf896cc0d40b196031e638b6ebeb4b31d8911c9 iommu/vt-d: Fix checks and print in pgtable_walk()
998c64738bfee4f869b606a07e18992181e47056 checkpatch: warn when Reported-by: is not followed by Link:
6e6f0366668bfef47a437eb8e570824174a9a4b6 checkpatch: check for missing Fixes tags
479978de708846b32e4f289d0dd54892750aacc1 checkpatch: always parse orig_commit in fixes tag
7028dfbc335acec440de1e41d86eac1d0b054508 mfd: rt5033: Fix missing regmap_del_irq_chip()
dc856381aee4c0db1fb8f452b90454b1b5c540b9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
469a14c5f5bc46402bab4a98b11bac13ebcac87e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e150b14d5466c617804dffa039a7aad9bb11bc9c scsi: fusion: Remove unused variable 'rc'
680bb6c873754fd70db55949555afa782d198e0c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7502c79996bccc7661a203ba07dc2537c6577569 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2ceddddf435f7cbd70da605a2cf6c278a2738cab RDMA/hns: Fix out-of-order issue of requester when setting FENCE
487a62cb533192960fad86d9a56a66a40eec9e31 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3238d7f7c66ed693316f1b4116a17edd54e24c29 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1bf8523c17bafaaca771ecb96e548024c7366020 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6c6893179b809f8ba2fb250d72c48c69a80d1d24 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1b98e97fcf68774cfd56fc608c7b4380ff3c67c9 dax: delete a stale directory pmem
9305c81c96aea07ba9696ae7982b6fbdc9ef7d8f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ad07734dd8a3e47e06ce6b5314223e1b483f5861 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9f6b4f46779f3f8fe35c656388faf7d30b5aa5f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
72ef86dfb3415ed793ec63c89964c8db47fa9477 powerpc/kexec: Fix return of uninitialized variable
6c6439604430e2a0e965e408e3e5cf06697db553 fbdev/sh7760fb: Alloc DMA memory from hardware device
077c8eb1c3ccc21b65d9ae993ec405bee3d65ce6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e17e8a7eb1946755019799d01c568f80c4d50e64 clk: clk-apple-nco: Add NULL check in applnco_probe
d51dbaa8f5cd4771da35ddec7241560cde4a1f57 dt-bindings: clock: axi-clkgen: include AXI clk
8931c08aba7969965f370b546fdc9c7644f79c8f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
42581b1a1ba697cd8889faab24e3701041ab4290 pinctrl: k210: Undef K210_PC_DEFAULT
23b565d8979164b0f510177f1176b518f70d0f14 smb: cached directories can be more than root file handle
de521c31ab97aaa80d58644e2627868e76c06726 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
223c5ea84d5fae39dd82262d7a7f27354e34d830 perf cs-etm: Don't flush when packet_queue fills up
cdb9075dc87911729e9a849a1b094bf011703b50 PCI: Fix reset_method_store() memory leak
cd0d04cd96d7226c1ed592420770f090f3c3c8a2 perf stat: Close cork_fd when create_perf_stat_counter() failed
bc689b839732e61da1454e201c4fcf379a936bce perf stat: Fix affinity memory leaks on error path
e87dd2d73a1d70caf71b73259be882a09e5b9441 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bd803e0db4e1640a1dd7a77de76de278a5cd6e38 f2fs: fix to account dirty data in __get_secs_required()
4ff62bcc6487bbcd9beee0784b007cbc6c529385 perf probe: Fix libdw memory leak
460d87bb9ec091573b50a8651f653847498cbbcb perf probe: Correct demangled symbols in C++ program
3367f7bc468f8e5c74162bc68c7357d493f40d18 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
00d54ad263f7cb252c89042ee770a0df57a7e87d PCI: cpqphp: Fix PCIBIOS_* return value confusion
65922f479a7f238ace72dde0a47385f3f42f7786 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f92915bafbfb9e08d85a2493ef60c2adc00143ad f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
67e03eb790969b17b131e58e9b65dc07b7f39e4b f2fs: remove struct segment_allocation default_salloc_ops
1edebb2127e28cd95011845757c613a5fde2830a f2fs: open code allocate_segment_by_default
78e49e07148070a4e15c16e28744860a7c467d71 f2fs: remove the unused flush argument to change_curseg
d92ff4aa84871eaf649d6903e4e32f2e76ef6836 f2fs: check curseg->inited before write_sum_page in change_curseg
29fa7dd9c0f7da00ff32e23061b1e2a5bd345e75 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
695e9f7796964a781f85e9661f314897220757d0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7747fa7d5b41e1f9f7bb125a508a285ed9087e12 perf trace: avoid garbage when not printing a trace event's arguments
fafdc507ce6c5bc8727f228bf82c269845953e27 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
840e394dde6a6920ae477fa0701e9fd72e121633 m68k: coldfire/device.c: only build FEC when HW macros are defined
910dd979264b0aac2e1d3bdebb23f39cfc6a9ca5 svcrdma: Address an integer overflow
680faa4da82fa635a7ad07e3746665689b7542d8 perf trace: Do not lose last events in a race
ef0e3426ed72e66d62da74c3823b085d3644a871 perf trace: Avoid garbage when not printing a syscall's arguments
3187623ab3cfb58726da69ca5a350825de23cae1 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
cd359ace17790fd5133080ddc8527ff847616745 remoteproc: qcom: pas: add minidump_id to SM8350 resources
c920ec6752b63bbff4d34a387f81e4205ad280c0 rpmsg: glink: Fix GLINK command prefix
0512ea862a0b30084792b5fa2d8d68d5fee8d4f7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7613e33897dd9ec29559e7465841c92de6f2b8a9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4960694134b556d82bba91cb08e3c8998372e929 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e6b0e2b7b482791f356449c010894d095afb3bcb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1fe283202e30231c546f25180be32602cd14e0ec sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1cee0e5956f2475d6ed0505751df9c19643afd33 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
676cb1ddba3e46fcc39a7257e5b0e94844228ec9 NFSD: Fix nfsd4_shutdown_copy()
8bb209e3c428babceab366529fd84109b178958f hwmon: (tps23861) Fix reporting of negative temperatures
3bc4068fef6ec134f50ff361263236cd2bd933e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c45bacd519127ee3123a7e39149fd8006990f351 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
07b924e91122489abcf4871c752d71bcf597c6be vfio/pci: Properly hide first-in-list PCIe extended capability
f4eca02867cf39a86634c302ac4ad2fef710ec99 fs_parser: update mount_api doc to match function signature
ec62b89f27cb488fa7f7b122831d6a0e9680f0af LoongArch: Tweak CFLAGS for Clang compatibility
77f22cdd70bd045d759a1c90c70c1b38804ed826 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d70250cfd2f4d430379603c27989b8b1dced9a01 LoongArch: BPF: Sign-extend return values
3446c7a8371ddc1f0be58bab53e7b25c08b12378 power: supply: core: Remove might_sleep() from power_supply_put()
875016cb588cfcab1b6d3edad4c2b5ef0fb9b2d9 power: supply: bq27xxx: Fix registers of bq27426
896f7829b3566894d42883ad81ff849675163f68 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5b791f49a8315422436852233ff47fab6ab5d7f5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ab1700c415fd482787d50cb35ac6ec86cfb02613 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a84c0750134229cacedb96dec11e6307dd97e8e4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4b468d4131c822402daea098f4fe4c9d157221c3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
06ec98dba34ddb131c530bf66c2260694a868644 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f7449608246bbe0006ef8c936ee1905579412812 net: mdio-ipq4019: add missing error check
15ffe8772cd4afada156727c4ee83c79b0f20ed7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c4e19b50b17689778e73cf70240624f0ceb21811 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f093a554a7e0624c5f1ad00b3b469c14edd493a3 octeontx2-af: RPM: Fix mismatch in lmac type
92fb940b2baea8ee0471350eb3d81ee34823008e spi: atmel-quadspi: Fix register name in verbose logging function
60e193ef346f2d107ab4d80fa50bbaf1bd014434 net: hsr: fix hsr_init_sk() vs network/transport headers.
249f39d6d7d2ba033390fbb17c945ded22711073 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
decf5ba3d1f8443fd07ad0f94ae930a1ad8d5abc Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c77fc3311ffbe833f2704a3f69861ae06929301a crypto: api - Add crypto_tfm_get
862e20f0ece60957929fc08fc5acbcf30f81ad40 crypto: api - Add crypto_clone_tfm
f8740b82da13f83f8d5118771ee3ecce48b190a1 llc: Improve setsockopt() handling of malformed user input
66d2d2f2bbb242ba8ba560bd6679a902e4bb020e rxrpc: Improve setsockopt() handling of malformed user input
18b877bf0885f850d574aa3a750bce26d538f7ee tcp: Fix use-after-free of nreq in reqsk_timer_handler().
29dcf5b963f744cd9639dac8445968d26215354c ip6mr: fix tables suspicious RCU usage
15855a2a3fc60163d2dd86cba08e10f8259bc926 ipmr: fix tables suspicious RCU usage
a9b7eb68b6695d478648f28fa0957411e9f4826e iio: light: al3010: Fix an error handling path in al3010_probe()
8d4bb296a127e6dd8d7064a0b91332db4b70d87a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
87666a14290fda35d2ae62b9c15ee91005726832 usb: yurex: make waiting on yurex_write interruptible
3e9f3bdb845cca34a97ae726a8b9fbde4e38df67 USB: chaoskey: fail open after removal
330862cb7c124592155729f6527e2d2d6c0ad5e6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f7da1ca42e9dc8beba196680c2adb6c66b5f0757 misc: apds990x: Fix missing pm_runtime_disable()
f4ba7de2b637b43b90114dadafa6c7bbb3fc88c3 counter: stm32-timer-cnt: Add check for clk_enable()
1928abc6d2f53522e2e4cd30fcc154d3c8b8c3f0 counter: ti-ecap-capture: Add check for clk_enable()
04cff01756cd546c9b972bc352f075c29bfc4024 ALSA: hda/realtek: Update ALC256 depop procedure
5762d7bd0d112e648899f71c9afc7cf6b7e3cba5 apparmor: fix 'Do simple duplicate message elimination'
045dd61f6825571c4efda7dc8dfd4b279ea21538 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
05e882f69aca12a306ac75f8b0cc5d83d42a822f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0f6bba2673e04b254624cddea8b641fc9e28ebc7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
297a66484adba3d5309df047a221b032d6284ee5 ntfs3: Add bounds checking to mi_enum_attr()
b61e2c6b78f9383cfe0dc94ed1a90793b85a763b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
99914ac4b03f66a53102653b0e063f811d09a88e xfs: add bounds checking to xlog_recover_process_data
d44624ce659b40c51a1f92f54f0f5ad8a71dbe02 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0dc5cb9624640162b30d21cd330a323a7dbcb112 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7f2378dd9c4ea345c81d6cddc575a6830f94da23 usb: ehci-spear: fix call balance of sehci clk handling routines
82a9785e6a926bba9ca7dbec2f1451946df965bc media: aspeed: Fix memory overwrite if timing is 1600x900
9125a185afbb61a512b29924d1905f4b694d4a4f wifi: iwlwifi: mvm: avoid NULL pointer dereference
d843d88cde42b4ace26d673de7ace948e715fd71 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
35082f07de1eeee6378fc8a632e1251ffc4f5307 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
84bf595fad04eca13b2310fb83519d7b8c266976 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b5e4eae314d7dc9ea77fed3dcfbd47fa23263e95 drm/amd/display: Check phantom_stream before it is used
2a1cee01d856c01b73575d567aefba2aa0558c6e erofs: reliably distinguish block based and fscache mode
1794e7b74928dce0dc6fd67f8ed9340c724fe8f5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f04ed886ad81253ee17520073148f5df3cd9a5b1 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
679464f13bb245fbf1bf3c216aef1c214c900ee1 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
23ffac305bafcb4bf2bfcda397d82f8200e5b15a mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8887ee8bf194902813b177ea8a43df8b18a37c93 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fe392c45e7a8c2e16b839e8708d845ca2dfc9efa Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ff8e6c5fe4363f37be068d8ca5f715a7c49059cb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6bd68481f5c3c6b93400a35c598c2468b3afe74c mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
9f0f230bbba20eeb3c6b3d695390dcaab2965c9c dma: allow dma_get_cache_alignment() to be overridden by the arch code
1b9f84dd6808af53926c9b0c80e69e8f474be2f3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4cf4a9f492560cb48c393e02aa8a588c6e85c279 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9c0633fa517e6e0a013047fb20061d49981d311e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bd0fad910162318d446c4f7438d0e025b9fe4b91 ext4: fix FS_IOC_GETFSMAP handling
6fbcc11dd583675dae6c804c2944ae95eb381e40 jfs: xattr: check invalid xattr size more strictly
de69b218d2295bf4f25c9d329a3eb53157c1293f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
780b2ec65e34e2536f175aca2d02f21ff510f596 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4dead2cd7f75456952b51815ac77acf635128e5a perf/x86/intel/pt: Fix buffer full but size is 0 case
ed20ed9d1a35c98a4dc43e23e7c88c361f421996 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7d47d025cf95831a9185e73434744107ec16ee52 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b4eccc7d8e896fe9a2d8d308d9fd0a9dfc2470ad powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
509c2e75b0f09127b608de870763867079296fb1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8a911689f326170722825070eb759cad2e36250c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1198ac25294059a5c2f5e677e8a5c21694e197c1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2a4974079c7dcb7d5bfd51a2e63eef762590afb0 PCI: Fix use-after-free of slot->bus on hot remove
7aac0cc37c9dd05655b40b773984b02f1bc2037a fsnotify: fix sending inotify event with unexpected filename
bdb3c16c3d779b54dd0e36a72c3bb97876a73dc9 comedi: Flush partial mappings in error case
282cb3ec031ce7bc537de685ff0a92493c305c3b apparmor: test: Fix memory leak for aa_unpack_strdup()
84c9820aa40a9b930fd0ceb0283084385d602a97 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5ae2ef8be9cbb0178913821e542f62a130d50c33 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
10d95d1ade3907fed950ff9da18e91c8163ae1d5 pinctrl: qcom: spmi: fix debugfs drive strength
29f78fba047f7c825886d64d7e481b0a0b7f8ae2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
36311a857344007e744a04261c274546c7e386ab exfat: fix uninit-value in __exfat_get_dentry_set
568717cb661d2f25bc5e087c2b52d38ef6ff4954 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ad8f80e5d9380fc2a2e2d293505b70f316e4e4c8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f25bb80c41d2b85683000ba11de36f2805178845 driver core: bus: Fix double free in driver API bus_register()
332ca41503fc929c8ae96b47fbe9f83c0a373ecf wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
78f011f916fb14f04da4825022601232c984372f wifi: brcmfmac: release 'root' node in all execution paths
5cecfca130597ae61f5a2ef9258efa3c006661ad Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6e9b46b13082a18ddbb3b3d0cce5c08e9c6e248e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ccd410e84081b1b0c4c0b6f222bbf772891e2c6e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
21149bd029bf2a36a2243d34b0576edeac560a87 gpio: exar: set value when external pull-up or pull-down is present
a776c92bb06655118071bef7996800677e588f12 netfilter: ipset: add missing range check in bitmap_ip_uadt
c38efcda4c665f56624dbc78beaa9d277df291ad spi: Fix acpi deferred irq probe
dd2056f0e4b108e7de05ae9053da206dc1ef2b0f mtd: spi-nor: core: replace dummy buswidth from addr to data
6ffd51062849fafb9d5f04f4b535ce8035666b56 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0a42b4b9e9aadf24c8b1abfe2c8da5449970d7dc parisc/ftrace: Fix function graph tracing disablement
df8f40312cadd1e3c13beda4b48e14b69abea399 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
925c2ac2ee98eb25849679744697f0ef015e3d4a ubi: wl: Put source PEB into correct list if trying locking LEB failed
73ff78d67b49e631a84b5983b6ea81597a73f2c0 um: ubd: Do not use drvdata in release
d5babc9d6be722f0e0f0d2a3996f0b596da45f65 um: net: Do not use drvdata in release
f6b2b854342dea231549208a9346d3ba781fdb5e dt-bindings: serial: rs485: Fix rs485-rts-delay property
987442afe335bd57e8bef2033b0898eb02e245c8 serial: 8250_fintek: Add support for F81216E
1487d60c5c8ffdcac8ea7d4eeb09901844357e05 serial: 8250: omap: Move pm_runtime_get_sync
5d0055f35867f9bd43284999f9e9e6563129a1d5 um: vector: Do not use drvdata in release
b0ad2605c4d3de6a6a3e37856e01392b9a56c6f5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8f4130b914d4cdec4b5e01072b5d8a3c72022f89 ublk: fix ublk_ch_mmap() for 64K page size
a93791965761ffb311580349f756dbcd18284f4a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
42230001953cae0195d95e4445c9498c7e5fb7e1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0ae37d252700a748fdf822f032f123c3a7daa9ff HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
256e3b46c2bc676a482ed1f9447ad70777007d9a media: wl128x: Fix atomicity violation in fmc_send_cmd()
f07694481f5e4221ad3e2a534d5fbe6cefe7978f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
fad904cc6f8e7d53dbd38a57862c1c78720cb5af media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f24ad633df243186b31da3b68986466353e8a6b4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
75b0c67b26d8ff4bc2800e191fcd614b2be260da ALSA: hda/realtek: Update ALC225 depop procedure
d944c8889083cc38da144d3d90f9e39eb6a72ccb ALSA: hda/realtek: Set PCBeep to default value for ALC274
194258e2854e2681404d0c89c7b87b422f518fee ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e9b7bbf92ade1135ef68c725bad5dd245abd9837 ALSA: hda/realtek: Apply quirk for Medion E15433
2e5c25ce0047322d6df2c40418b2aaeefd3842fe smb3: request handle caching when caching directories
b1848f118473905bc7945eb01753e137f68e0575 usb: musb: Fix hardware lockup on first Rx endpoint request
33890c2d594f904b94aa123c2d4dc491cdebec67 usb: dwc3: gadget: Fix checking for number of TRBs left
ed544e1d48f585affede2a2b0f811d371857a671 usb: dwc3: gadget: Fix looping of queued SG entries
651be693e1973abf3a212477d6a38cd72674c5df ublk: fix error code for unsupported command
1c77ace2064d7e32e9a009cab3cb9c921536c834 lib: string_helpers: silence snprintf() output truncation warning
1b5fea9b990262037ba839348d0039319acbbfbb ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7754dddc51dedc8351b8269b478cc003a5862f4c NFSD: Prevent a potential integer overflow
44cfa26beff362dc832be2627288dda49cb30d7d SUNRPC: make sure cache entry active before cache_show
84a02d656c7416fd64e8bfce8af6bb74c24b8328 um: Fix potential integer overflow during physmem setup
7d7ab28e92babe948aa95d7b7fb2bf5c03389bf2 um: Fix the return value of elf_core_copy_task_fpregs
79f4d8e6ac3bfae54763c5f4ec2da82ada0e33cb um: Always dump trace for specified task in show_stack
5e79e3de955cb5fc94f9df14a9c20b0360cba6b3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
67fa9d5cfa518c2f27a69fb011eb3f47067d3abf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a9d8d56307d82e69d1c75b2904c5f8686d010000 rtc: abx80x: Fix WDT bit position of the status register
e45bd69acc4e0c09c308875e88c9ad86c969cffd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fd09c3cc358b069198b2cc5ef18e6365d4edf127 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
92e6b7394c5bfd608273b90beb992e803d1c13dc ubifs: Correct the total block count by deducting journal reservation
723eadb9b74c0bed5883f9204600b4864c0ebef8 ubi: fastmap: Fix duplicate slab cache names while attaching
3f06ab49fda5a8bdffe8a7ff04669b304c1e6b56 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b1e26e7b2c93ead7644092f1360c6d72c4a67763 jffs2: fix use of uninitialized variable
5db511daad2ac8292e4079ce550adeff05c44f35 rtc: rzn1: fix BCD to rtc_time conversion errors
1fb950081746e001b5a316709b873ae203c84a3a block: return unsigned int from bdev_io_min
109e71b88ee8240cf2ea4bd4595e565e168729af 9p/xen: fix init sequence
be3a78956645d0efa3fef40e5e0692cf96b19635 9p/xen: fix release of IRQ
a25491b47c38be67a04beae99562730b81e13bc7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e74b2a4be4b6f94905020301903df79128aa2723 perf/arm-cmn: Ensure port and device id bits are set properly
72a5a4b5b0efcb75191bb0bea69752fee773d104 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
33c5bac9353cc4f39b6e908b02b486130b880604 modpost: remove incorrect code in do_eisa_entry()
4eb0c4a7a4d5f0438f20e6b6a2a43dfd30418936 nfs: ignore SB_RDONLY when mounting nfs
baccf4ff03e177eb8b09c9c0b0cc82611b269475 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2e5f6d55fcc52d4213e8ac9a663a5e0a4f6cac60 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============5538099996684645454==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4fb14db5b7bc-f62d60b04f14.txt

fd14c9e987b513edb2d69e2147bfe118ba7f9cde wifi: mac80211: Fix setting txpower with emulate_chanctx
ad7fb5825e529d63bb19934219b23500949a6ef2 wifi: cfg80211: Add wiphy_delayed_work_pending()
e742dd9a3980563bb57522c9f92466f29cdf9542 wifi: mac80211: Convert color collision detection to wiphy work
a47958ece7834b5f858f35a2815c71a3ae0eb0ae wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
89269e13bdc057b69c0668a1396051a930a78e9a spi: stm32: fix missing device mode capability in stm32mp25
73571e654b423cc3907bbf4cf486c0e4cf3cc375 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
918d71d12652f9e86f5c0cdc59003a1db5969c48 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e0f307d0acdf9c4a2f51ada0f598adb2e6998431 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
feba2cf437055b8e747c5a028ac0c3baa0615121 ASoC: Intel: sst: Support LPE0F28 ACPI HID
257f33bdb4aae18bd8ef752768694872fe052364 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d0122b0d1950303676f18c7c5f4c78e840e5ff49 wifi: iwlwifi: mvm: SAR table alignment
5ebebd664eed776381d1ed3bf42484939e1f7a52 mac80211: fix user-power when emulating chanctx
46478f2ef193cbec962e810989d5be5d67745525 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dd10df21bdab44c71d0b917d9a522fe3f7198182 usb: typec: use cleanup facility for 'altmodes_node'
9e2a201007faec46c78c96135d8c92d710f4088c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1a3dbc0941bc8a5c52c3ad4147d6e484ba242728 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
90ab85aa4008137bb42b1fb51d03c5f535ac9878 ASoC: codecs: wcd937x: add missing LO Switch control
3e75446c7a274f96ffe64a743e779699b76acb4b ASoC: codecs: wcd937x: relax the AUX PDM watchdog
a571dc5d64b98b5c509f4d112075975c5af016f5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d68b6ba2d73f9b90efd8eee4c697e58f0ad94871 bpf: fix filed access without lock
b13dbb4ff3a6c8730d25cb66b91554a3eaad3cb0 net: usb: qmi_wwan: add Quectel RG650V
3039ae51bb56d06492d2f02361f1cd884b3e7990 soc: qcom: Add check devm_kasprintf() returned value
2ff1d53902bb6d07721fb4307abd58de9000dbb7 firmware: arm_scmi: Reject clear channel request on A2P
48f903b1a55ea5da3f605361a5c58d6c9d2795ef regulator: rk808: Add apply_bit for BUCK3 on RK809
b2b85d20292014222c6830e4d4ec9e475bb52934 platform/x86: dell-smbios-base: Extends support to Alienware products
4f42570991705b7a682839ad5d21c7a4965dbee3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c0fd81052d81e7d315c17eb70520600698bde343 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
9567e6628b984f9d20b94273e330aa4883f1d6f8 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
92409109c83704bbe229a82fe114b3d1c270a33a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
779e0bfdaf5cedda0bc65be1b7d4b54d132f48f9 can: j1939: fix error in J1939 documentation.
4306b2d86fbc131b97493a1b6e3342918790b82c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fd3fbce88105ef616c0a3ff5ba308898a25cfd59 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a0b44ec13e6b9af9a3fd71a02a1a3b0ae7098464 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a0af00f0c5096290847e9a01e3e728beac317749 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a7b34faa9067b4e9d46994cb82bc4c056ca1f3ce drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c7ca11c9e94312ce01646f7bb9d797508b4f685b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5d7f408b44802b3c8f0f6ac4fd25028cc63262b8 integrity: Use static_assert() to check struct sizes
5eb2628f2c9c50075191e88c903ffb4c116265fb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6e552622635d723cacf75c77c483228297a9655f LoongArch: For all possible CPUs setup logical-physical CPU mapping
1f44b839bd405cebdab14451b2c7599ab214e5a9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5d65f5b1e70c8c9308597a1d909afdafbd922b4a ASoC: max9768: Fix event generation for playback mute
766c004e890e2cab4b48344e0ca90c0b1f4c028c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6d2b6f82224fa04b9f4f84c3abfc95a16b015f49 ARM: 9420/1: smp: Fix SMP for xip kernels
9b95592b8c19c04c595edf3b230a644f0abcfc3d ARM: 9434/1: cfi: Fix compilation corner case
2f2fb3167bba26a78f99fa6e3230f65f45363018 ipmr: Fix access to mfc_cache_list without lock held
002b195c54c3a79b5aaf80e01ab6f3d23ca93415 f2fs: fix fiemap failure issue when page size is 16KB
e4234e3752d6723f908b571aa53c6aed3a715d1e drm/amd/display: Skip Invalid Streams from DSC Policy
c5231003c1bc14ca064644eba8c73fb9fe3d35e3 drm/amd/display: Fix incorrect DSC recompute trigger
af83f31c633523966167e14399747f04988d7446 s390/facilities: Fix warning about shadow of global variable
926a5dcaaa5778662a9be026cb1deb23edea0ca3 efs: fix the efs new mount api implementation
0208a84254854ee2a188d38b0bc34e605beb172d arm64: probes: Disable kprobes/uprobes on MOPS instructions
8814f63ba6d85f41f9865d4bf2e0b854ef88795a kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
1114219e5d15f16b73e5e9b775bf7d9ac2a9e127 kselftest/arm64: mte: fix printf type warnings about __u64
cbcacd3612c03b47ce38fec3ee6d024b78d9242a kselftest/arm64: mte: fix printf type warnings about longs
6213b8eb887eb9985c37ab3738eed96508e3c785 block/fs: Pass an iocb to generic_atomic_write_valid()
ad95a242c34ba006e56e3754602e549caa5e6b5d fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
c889ab351da6fee8bc434f9f80a71f8b31a83478 s390/cio: Do not unregister the subchannel based on DNV
292b8c470c3da93d79ee3941d8f5ddfff2c7e1fc s390/pageattr: Implement missing kernel_page_present()
4cd7bebbdae316d28bd7d125fd389e99f3dffeeb x86/pvh: Set phys_base when calling xen_prepare_pvh()
5ed88e8461346a1c59d72fab92aec83477caf80f x86/pvh: Call C code via the kernel virtual mapping
21de8e8e0d2b95861f09bf96c91a1a2587d6ebf7 brd: defer automatic disk creation until module initialization succeeds
974e160726ac8881c2850dca99bf1187f0927b62 ext4: avoid remount errors with 'abort' mount option
45c6e8cd2329cd1dcf0c9abd8d1620b4f746a2e2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7b0b7a1bb446f455e8185ccc574f6ebda344602a initramfs: avoid filename buffer overrun
77aaf98962f5d4d8c8ac1f9862638bb5749b222c arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
49d86399f083f167b4907d3b82b65bb04c634dae kselftest/arm64: Fix encoding for SVE B16B16 test
f3cc833c0dcfb320d027cf2b9b6792da20b14bce nvme-pci: fix freeing of the HMB descriptor table
ed7412a2050230f089891f23ca0ec184f452d87c m68k: mvme147: Fix SCSI controller IRQ numbers
cbc04d55cd6e80ba7a855acf04de2827dad1c1a3 m68k: mvme147: Reinstate early console
c3b16d9284f3271fa267c1aa7f80d72e1993f5bb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d4277742ee889e85fb7ded149137aa9e3bf06160 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6004fe60eaec5ce4e9235733cdd09586e9c8ae45 loop: fix type of block size
fc234477a466ed5d1fc63642cb3a92094011cb28 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
41970bf73cb1dc0702d446d8421800cb5ebb07bb cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fbe531b8ae7e8c37433c602cad29b7c7c0302e0f cachefiles: Fix NULL pointer dereference in object->file
81f435f4de4b9a23f70ec7d1b2dd4198d06906d3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
602e53f281fb9d7eb6be692fabdba22f68621d2b block: constify the lim argument to queue_limits_max_zone_append_sectors
7e30018902aab981d005321bcdeaf7da56d7627e block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
e8472474ad7481a8fb6784231009e6257e6d7555 block: take chunk_sectors into account in bio_split_write_zeroes
fb561300b292f86296a6c7e4bd87d7b24ca581c8 block: fix bio_split_rw_at to take zone_write_granularity into account
90a3bc0952732c7ab4c1005f8f2f7ccd681d5f66 s390/syscalls: Avoid creation of arch/arch/ directory
9a39836e87d6f969c9a8f7d51ce0304f033f6f6f hfsplus: don't query the device logical block size multiple times
fe009b7b6cecbb551643f0bdc4c801123c38aa8d ext4: pipeline buffer reads in mext_page_mkuptodate()
2ec8c2a05d21172ebbedee481e9ba113f5f0ab64 ext4: remove array of buffer_heads from mext_page_mkuptodate()
ddf55c3da77e9f82277924c6d88249200f1b5352 ext4: fix race in buffer_head read fault injection
777318f56f925db113cfe269fdcf8087ad06fca0 nvme-pci: reverse request order in nvme_queue_rqs
998700d8345fb2bbeaca07efcd94a33d9fb91d32 virtio_blk: reverse request order in virtio_queue_rqs
6a6de1a13d89faa876aec7a91f3b56761ee7183f crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
ee4d16df6221b42a1f9a2d5a11b708396576b0ac crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ca330880161c74b8d4811071a8ad2b2562204138 crypto: qat - remove check after debugfs_create_dir()
be6ef8010de7637557331f31e157d2d35ff70ae8 crypto: qat/qat_420xx - fix off by one in uof_get_name()
fcdf8e57c4a221ead5b3f176ee74a25d7a81b534 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
bd1cb2b594d9a61614305e772bf0356b7d58e3c0 firmware: google: Unregister driver_info on failure
9e0a71ab76ecedb238f8a578092cf94754d61b84 EDAC/bluefield: Fix potential integer overflow
a9d684e69d59925f467d7549d1fe914eac52c7f4 crypto: qat - remove faulty arbiter config reset
2fb16a982acffcd2828bc5c616f7125559c2fe44 thermal: core: Initialize thermal zones before registering them
0209f01e4d4e02c002678d00881503c54451be13 thermal: core: Drop thermal_zone_device_is_enabled()
3763234aad0ab7a258bc06537c90d971be6ce77e thermal: core: Rearrange PM notification code
5bb0176e33a23348ce039101c47df488d6a1caa8 thermal: core: Represent suspend-related thermal zone flags as bits
9b541081e7d723695dddceed31729c72b7ea05f9 thermal: core: Mark thermal zones as initializing to start with
d14a5cf7ddbd3af31ee770e0b77b0bb4ff7179a9 thermal: core: Fix race between zone registration and system suspend
43124b0d5eaf9ddd0f88382d73ec13192654604c EDAC/fsl_ddr: Fix bad bit shift operations
f1efed9a7552d54d7b2c43eff3c1e41afdf8ba66 EDAC/skx_common: Differentiate memory error sources
f4ab8a15ccbb7094df2447271b327950ee35e750 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2328f3071ab940eb9a4b8759550d3ea9081bb947 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e3f1ab4aa9963b4565772f35c0158b4269419e7a crypto: cavium - Fix the if condition to exit loop after timeout
cc1cdd48ca3afa38e259721565f9bcded51c1de2 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
53632820af8b79437be8cfc752f60e842766427a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
cd48dc02bf5ac12c81b2aa7d4c3219661a6b1c44 crypto: hisilicon/qm - disable same error report before resetting
d26e183f276d53f1038cd3ba80b1136815883a27 EDAC/igen6: Avoid segmentation fault on module unload
ea7a00db4737fb6afaa3c5a480bec24a7063b05e crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
cd0c33bc84c1bf7dd567fd3bf2e6ac0b02c63de0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
acb706011c57e3bcd8cd68fef271a34a74b7f04a sched/cpufreq: Ensure sd is rebuilt for EAS check
60f7ec6483879c2bb5ce608ef997e51824c1475b doc: rcu: update printed dynticks counter bits
0a365bd3e6c449475fe7d351aa114dfff018a1de rcu/srcutiny: don't return before reenabling preemption
9210645fcc416b1140f7e03741da715c1dd51090 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8c53709fedaf0e143d13bbff9504a781826aa37e hwmon: (pmbus/core) clear faults after setting smbalert mask
db566db4779b5abe8a5dd540fb123f06a831acc3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
514ffaa1f4ffffb6bc0876743ce05f33ec08a019 ACPI: CPPC: Fix _CPC register setting issue
5cafcb38677209dc79abf7f677c5a6bb33c3d1c3 crypto: caam - add error check to caam_rsa_set_priv_key_form
4454380f1a0856bdd4305d03f354f44cbd1a8fea crypto: bcm - add error check in the ahash_hmac_init function
2ebedb9eb231ce1c2d8f191d54d1cae2f53e61b2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
763fa4fcfb4467f8eb2a66a1e7428477e3514c0a rcuscale: Do a proper cleanup if kfree_scale_init() fails
5309643cc08cbe8bb105b7ca1d4ee59b5651adde tools/lib/thermal: Make more generic the command encoding function
cc50ab90ef085041afcd3501f58a539986ec84e5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
fd7bd092192dc365d8c468a1792e1d8a580fed6a x86/unwind/orc: Fix unwind for newly forked tasks
4cb012f40a351c668dabd5ffbe79f0a029a4587a Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
5c1d89caf339eac41618ead63c329c7b91e04893 cleanup: Remove address space of returned pointer
7c5dd52b990963d76ba7ed0b68f52cf776f08d1b time: Partially revert cleanup on msecs_to_jiffies() documentation
5043bfd901b69242cd0df047f3b131278f5b5f40 time: Fix references to _msecs_to_jiffies() handling of values
99740c170e176f208efb0adcf6c79b4af07c3ebe locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
74bf6c69ef06e5d6940cf47229551740bdde1e37 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
330333321be127fdde2ca619406878e510a27b48 kcsan, seqlock: Support seqcount_latch_t
1433e0c8b9a32d6aae5a2083daef3cd27572e15e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8012ed8b1ebfa87968f4ade9d638c583d3a1d7ad clocksource/drivers:sp804: Make user selectable
60bea9c13a616b45154da035912fe71a2fc3eb3a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0926c24ab18b082d2d68a9b5fd08040ce7b38b90 regulator: qcom-smd: make smd_vreg_rpm static
5fd662d414cf332c264d42eeb092eb5a5bfee559 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
59164efe5f73cfdfaec8fb5d3d7008769e8575d0 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
540b09c58d62df4a9416a0703ebda27f867a6ecd ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0f6f85a454d451cb3fb0b08fa936ae51d60dcd44 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0fa9745c78d9ea05e92917ed180de193e4f67dd2 microblaze: Export xmb_manager functions
df9ea7d29fd182516a88a8a2373fd790073a7626 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
57eded58819537f069d115d3e20278be6adb5bdf arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
82102ef5e0ec164a15fc332ecd7c6d014e10d73c arm64: dts: mt8195: Fix dtbs_check error for mutex node
40754eeada597a02f4e0f3a807b38c98a34693f9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
19a4ef3ca8cd3001cb7ff1e89937a1138341ee1c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1f89d3f67de7d721794318b07176cebb3014a908 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
990bdba9f855bf8361acdd88b0106aa94c1c8ef2 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1cc05c11ad4aaa276754ce0d69cbe5832c9f4e0f arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
c0f3382cb44ccbbfd1cd0015e5aa18365a998375 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
5caf43c6623a8e59511a18f973b16437705043b7 mmc: mmc_spi: drop buggy snprintf()
9fe5435bbfd0d234930286b01c78ba8b20393126 scripts/kernel-doc: Do not track section counter across processed files
00b4ba956e8bb1f7b1c6105d20544978cb29ab5d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
57d01d4bcec027648aec1bf8587c3486998eea9f arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
4b9530dd6f0698c708111b725b66d1de32bce9ec openrisc: Implement fixmap to fix earlycon
4d6032e1dc53d8d5fdeba25ba23bf5bdab60abd7 efi/libstub: fix efi_parse_options() ignoring the default command line
d4afbba09e069ad31842fc71b8a85ba8901dbc3f tpm: fix signed/unsigned bug when checking event logs
ef106e345cc4de23b85cafd5f04b414510023f12 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
26070bbded4a439629c4416b91b2d5e1a621dd68 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c964210843d8e4f2b9f9130d8be669ddf63c36ed arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
243f1ab10219c0034ef8a21050a1310063664095 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fc79b991b4d569374bc00ac44014eaeafe116bfb arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
7d613ef23c37d34f408f8deca3beb0edcadf6c1f kernel-doc: allow object-like macros in ReST output
9a1c31705112d1712055486a75d631c88a089255 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
0bd71552f047a7f59dba7f844caa4485a880fe3e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
04d4be039d63cc4983ddc8ce2295af864d609fc5 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
62cc1fd9545de9c63f2662ba25a8736887891a54 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
dc9fabf64b92efaba7d395b50d1d01e9852b6cc0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
baa16c1267fc387a0c0d8a0dd2ffe1ef41a89b95 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9872851d538c017da492dd30fac0dad1c25ff730 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
4028aefb187128803d623968a6c0176d528417cc power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
dfa6257e58e0188efc5aea3bd3efa7e0f59ae0b7 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
6e54c9bbd580f81cce5800e970678cb758fc5493 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dbf427785b5c0eca1efb63735c6b5fe808f4b209 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a60f276f244e0023ab744d0623a3f0ca1912d195 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e8e2adf2dd63cb0f1184db2c283d4408b43b9946 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0777f97a8ffec8c3796dc9c3f368cd544b9d6a64 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
42d473c885c9c2985af1b3cbd966a46d1459d388 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
60046b6b2949078718af5e3ac9379856f2532e67 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1db711ac769f16f214d379aad93f3c4998a9fbf4 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
dba61cb0d4b7b804b551a002f05e183dba3b8358 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
da2cb5f0623ec79b95385c5661f7f5d5dc78851e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
bee48a0e49b165b8f1409f144a77d9a04d34a5eb watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
acce0af4cecd4a5a4343219a97323a3d33aa16c4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
efb4031a4cf882dfa0cb1806d5027a790ff7af09 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
16d970e3db6accf7a2828f7e4947b28c856fbd75 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ed316e715ccb4ebb60a2316e9deaa2127254800c pmdomain: ti-sci: Add missing of_node_put() for args.np
68f696047cbd9aabe85ea891d2f524efda8efbb6 spi: tegra210-quad: Avoid shift-out-of-bounds
cd9d2e7493e072ae49d880d0276db41a936690ae spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
58687f8c4c2cf654d9d60076e973606a01bdc665 regmap: irq: Set lockdep class for hierarchical IRQ domains
e41286342a95d099ed6ff9ff00d98f88da9a1684 arm64: dts: renesas: hihope: Drop #sound-dai-cells
fbfd248d24552657e789093a7bff7e9187529810 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
120571fa3ff10f754edcca6c5c4304eea46d456d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6d3487c76609b1f051d930d8e67740658e273759 arm64: dts: mediatek: mt6358: fix dtbs_check error
db71e053ee07b8becebeb954f564986b11d91d09 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d21db1b5416dc372808f60463857fab89b2da1ce arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ee9ec32eb69ae61a9ffeb64b8224beca12cd0526 selftests/resctrl: Print accurate buffer size as part of MBM results
db9dbeae6b5e21fb50bd96ce7ce64f6ba4f9a96a selftests/resctrl: Fix memory overflow due to unhandled wraparound
328e14cffb27d5c6eab79ba85602c47a3a8a3513 selftests/resctrl: Protect against array overrun during iMC config parsing
4e4c247c420e9953bac257f4dcdc206feb973531 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8d1b8e0bafb54be3f7c7f1d0eebac055899b23b0 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
1fe9fb9f25ad99575d786e908f65c7db49d61d5c media: ipu6: not override the dma_ops of device in driver
09e349125f729e738cf84b9402e461535785d596 pwm: Assume a disabled PWM to emit a constant inactive output
eeab5a897dd8ac0f0191cd12f2d16cf1e949a013 media: atomisp: Add check for rgby_data memory allocation failure
1c0e9b7a59e603f3fb786d0fc567ce853436bdea arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f22b06499634d21dfad6207e441ac7ed7bc8b998 HID: hyperv: streamline driver probe to avoid devres issues
df993523b8f65b2de4b46fc2ac11ab6f6aeef381 platform/x86: panasonic-laptop: Return errno correctly in show callback
feafdd9615a4f5a47a4fdc5ad8fb7c5552cb5fe5 drm/imagination: Convert to use time_before macro
96f34bde53bc1c2b977d222e63b1426b8dfba16c drm/imagination: Use pvr_vm_context_get()
689482d58e57a06291b34863db8f70b59b7ad24b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f4fa3915fc7e0d5086fd1deea86f1ab1c9ea290c drm/vc4: hvs: Don't write gamma luts on 2711
5a58dff8174c564b1e127c377caa46d294418923 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a6c184e90ac661a4e1a74cf158fcc68c7204379f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0a1b9a13f7e57a2a7852ab0ef922e9e02d3a019a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cd3066530b7224e24b1b5113ebfb5ada186a793f drm/vc4: hvs: Correct logic on stopping an HVS channel
2cacdbfafac0de9d55861bbacb4b47bb049fcc28 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f33121afb92ca34885ecef167e0977871314a533 drm/omap: Fix possible NULL dereference
7b8507004dda712442b5886e7e66e24b30b2a53e drm/omap: Fix locking in omap_gem_new_dmabuf()
d8efa4dfeb945efc6eea2f0fe7c91d7241284f33 drm/v3d: Appease lockdep while updating GPU stats
8864bcc3f986a36a74bfc21a046b56b3aa8f48f7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6582049e42174980d133c26ec95b479bb52e4b4e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
692d8685945824bce586bbd3e8d0cf1ff9aa9c11 udmabuf: change folios array from kmalloc to kvmalloc
36d7a6dbffa9ec7d88147a99a7519dc49930feed udmabuf: fix vmap_udmabuf error page set
b1a177949daec15ae8eb268860ebe185a4f659d4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4b3e7cd920d5feefefc85c1176ba63fab9f2853e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e5b2fc8177709c987a569332e16a4cf28616f939 drm/panel: nt35510: Make new commands optional
f31ddadefe7246e16f2fa80e1653f3640229022a drm/v3d: Address race-condition in MMU flush
0935058291e16e02c90bc183448530002e7afe64 drm/v3d: Flush the MMU before we supply more memory to the binner
96e954a4c579c3c42bf45cdbc98b72be9e482201 drm/amdgpu: Fix JPEG v4.0.3 register write
80ad52d2412e256cf6e2ec0245d35000c365eebf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5f5811c4d6af4d8b5c43bad4193871434ecd4534 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
053a5719825c85af2e7e92d5609a3c992f4907a3 wifi: ath12k: Skip Rx TID cleanup for self peer
86f954e35e25ecfcf0a7c5683c47f805a3b4c3d1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6ac1b08eec1c8113c0c7a5afd2a4eec999f39380 ASoC: fsl_micfil: fix regmap_write_bits usage
ff29b1a1682dfd5265ea9de300530949a9ee9647 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7ef6418068f2d05d1d07fd03074df6b89880e7ab ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
039c7bed4ffef9a751bbbc336dc4ce9132f3edc9 drm/bridge: anx7625: Drop EDID cache on bridge power off
d255c89d53419672cce35cc4f08cefeb0c423b13 drm/bridge: it6505: Drop EDID cache on bridge power off
2273097de784b47b2f9b9d24afa138860e3ca10e libbpf: Fix expected_attach_type set handling in program load callback
dbf2fcd5ae74889ca5cf08cf033251166f2a59b2 libbpf: Fix output .symtab byte-order during linking
ba0c175cd09a747bf20b55cd2e4dd91ea1c0ef2f dlm: fix swapped args sb_flags vs sb_status
9ad04d276c64c69d87032b90b06ea2bba4caad39 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
67e19e0bc04c3b0edfcf67b937ed4ca3596dc307 drm/amd/display: fix a memleak issue when driver is removed
5833104a671ef31851fcda461eaccad0eae5f753 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
3abe628e5e9a3ed2974a8762e047dde6cd38a82c wifi: ath12k: fix one more memcpy size error
67c52f94e91fff93b08e8ccf3c7a1edfbce05540 bpf: Fix the xdp_adjust_tail sample prog issue
525f57191646e9d37b8171c818f7809c23066ab0 selftests/bpf: netns_new() and netns_free() helpers.
ed57b8749ed82ee7cb6060ffa44863df4cc49ac0 selftests/bpf: Fix backtrace printing for selftests crashes
e1f7a366adfd18bc3a02ecd7b2b6f2b9717293a6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
8236b4717fcdeac286d50b01d729697585dbc66f selftests/bpf: add missing header include for htons
45b6f4c30af77324d420350594d34835615a7800 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6eb4cebb40f70b588ba435d3d8e7a2cfbdd5de9d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
bdbb40718b692edb3a83ed4e217f1a1e7e2a1dc9 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
246ca4ef11f7ce12872dbd8e0f728b5c15976f2f drm/vc4: Introduce generation number enum
cc29763d15c090653cc00ca0d0d6d879a55b0b82 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6ac1bdf9a580e7b6ebfd672d1083b45defafeb96 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0a399ca00f3cefb061e54a9b19d48e613424ecd3 drm/vc4: Correct generation check in vc4_hvs_lut_load
e250058b4cdb03e72b45c98017e2a54bf4756ec1 libbpf: fix sym_is_subprog() logic for weak global subprogs
29379370751211f86c81f9108e68f33b28a18108 accel/ivpu: Prevent recovery invocation during probe and resume
e348012e8937d24d7775910cb5efaf5381c63a4c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
1b171c251fb2a81f1cc5632e56d871d8d1ad1e4e libbpf: never interpret subprogs in .text as entry programs
d98387f15ef32f965e76cce055b05c47b4dd11f1 netdevsim: copy addresses for both in and out paths
161bc33ced2879ec4424c94dc1be30cabc74c7c5 drm/bridge: tc358767: Fix link properties discovery
0bc8cff607f0c2e32a840c6f2ef1b7352bcd3bb6 selftests/bpf: Fix msg_verify_data in test_sockmap
d4191f70bdb5a3169e82ef929cdf6bfa41ee2b0e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c9c748d67866078e7d0fa323680fc9d2a3675038 wifi: wilc1000: Set MAC after operation mode
016e07641b37844f6619b473d3d9dc455bb12ea1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
71605754ab10fc84673929447dbddc7e46f9615a drm: fsl-dcu: enable PIXCLK on LS1021A
3d77981a455b6db105c10b29ceaf0fdaf4314b56 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
d221f2319678c1a5f31d61dd4df62ddd57567597 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
223df80c477bd6652b1395b8888f04122de6ae90 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bf5eb076c9edac0368cf080c3685b6b46d17b143 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f30b682fe139e0420e73112c94d7fc181ccde9db octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8d6fa3c60204ce0fdb0ee41c8718841214f1e7b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
04959049bd3945e248e6aaf62d53540fb5e2c4a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e47e360a50b979f6bafb168cad63394f7f46eed9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
047282f1970f027b2007336ad1d100e23cf7bdc3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
54adb8a2c8430ee4406f99d4cd51cc9d3e9e77ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9e29ee6f843940852e762632e81862f0f657849e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
49fe3555116525d67d749024882e8b596ec286a4 libbpf: move global data mmap()'ing into bpf_object__load()
1904ba13644f162a4d9a9cc7639304e6d45b8e84 drm/panfrost: Remove unused id_mask from struct panfrost_model
6bd41e65ca3c52f4353b340aa4c8f0f054ae8aa7 bpf, arm64: Remove garbage frame for struct_ops trampoline
3c9b79ef803bbf0584e3f6814ff0350b22666689 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4bbd10da71e12f01cbc590f63e7e7616f0f6e9c5 drm/msm/gpu: Check the status of registration to PM QoS
c8c344f2d62ce975d85f7164b09fc3ebcf1bc452 drm/xe/hdcp: Fix gsc structure check in fw check status
dfa7f092549ebfc1dfc4894571cbb0015735775a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
220c066b39d0e9da9d16aa94298473f8ffceca85 drm/etnaviv: hold GPU lock across perfmon sampling
dea43390a6a35c05ceef2e13b0ca03537acff1fe drm/amd/display: Increase idle worker HPD detection time
d41ccc1a0fd3aa434c8309937dec9c208794d2df drm/amd/display: Reduce HPD Detection Interval for IPS
35dd60db61ced5467460f2efd83288fd39c9a267 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3c024d2fab66d0758eea33de5552409f48cd344c drm: zynqmp_kms: Unplug DRM device before removal
c98366ddc2e84e2987be070f56faae24695a6415 drm: xlnx: zynqmp_disp: layer may be null while releasing
7da1195ba8d95d908eb4372965ab908f010c8987 wifi: wfx: Fix error handling in wfx_core_init()
9193a6a75cc419a2365f086e5b448a4e317b7936 wifi: cw1200: Fix potential NULL dereference
3eeb87146808a361ab9dcc8175b4be14c8d70c3b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
83caf154cdcd2f0bd983301161fdc75d11b4efc1 bpf, bpftool: Fix incorrect disasm pc
1712291b5dda0ce10c4e29cc174c874413744061 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
9d3b755868f101e6124805e52a443c034f2b9b9c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
889ea5e2360c453b3a95a0159802aa8cb9243b4e drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
9eeee58035b2445d17e78e121499c7dc77904338 bpf: Support __nullable argument suffix for tp_btf
66dea26c1e348139912562ce6def395894cf91e8 selftests/bpf: Add test for __nullable suffix in tp_btf
eb9d1f5b5405cdb1de40bb364260964ecea3fc65 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f21ce56addfa483ee5c29990540fdc4469a99619 drm: use ATOMIC64_INIT() for atomic64_t
0375da028145b4042817647716b2fadbc81afafa netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a4d243e41ab72fc293ab6b1e824ba0ceda8d0e9a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3bf2642d139605aac12c38632135e260208820f3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
041016cb02466ac9510131323d473e0bca86ba46 netlink: typographical error in nlmsg_type constants definition
a5d3eae75d6de49e294527b51d6d08d37c4cc8d6 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
2161733cf8a2026777b134b126397d5c7e761fbc drm/panfrost: Add missing OPP table refcnt decremental
fd62ac7b4974906de29f5e5bf48e931024f0a1c1 drm/panthor: introduce job cycle and timestamp accounting
ea8bbe2ccd78b6035cd563a73786922a65d6b05a drm/panthor: record current and maximum device clock frequencies
563b62d11237bc31043eeab04bfe74e99f170b8e drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f88ea1aa5a122d19303872adecb8ab1a64fb7e72 isofs: avoid memory leak in iocharset
06ba04d2dfdb73dbf43e0ba445ac42d38a4e935b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
622e6828ee7c94068aa5660715aaac1dd7e87e0d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
aa68657f00c8e6c585da749b5f352b928fb56cc2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
45a1f8052dbe25ab1dec9441ae92e34db23aea16 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d2ddf54f1000bacb78a1281907a6d83759247a8b bpf, sockmap: Several fixes to bpf_msg_push_data
b2ed48c8c3da1adcdd3d2a973f816513250b8df2 bpf, sockmap: Several fixes to bpf_msg_pop_data
fb7b8d00c02bdeb76e1cf8f5a111d06ef249eeba bpf, sockmap: Fix sk_msg_reset_curr
2ef70934dd6c385bddae5e3faa541a3ce46dd432 ipv6: release nexthop on device removal
63e64e8fdcae49d8e8c39988d3d880298e1b7f32 selftests: net: really check for bg process completion
859c497d78d775baa5514baf6c1b72f8454fa8b0 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
8689117bc5717017d33b56260d4cbeef00db1007 wifi: iwlwifi: allow fast resume on ax200
a107ca1bf9eccd77a67d61c4e62df31b4a1e5ad9 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
30bba5e406bd8a617006e079f8eea0f88703dce5 drm/amdgpu: fix ACA bank count boundary check error
1d5afe08eca0ca9f66973e51b8c2d0ca4ffd0bfa drm/amdgpu: Fix map/unmap queue logic
77e6d23b06cd214d9371e351014cada0b189da03 drm/amdkfd: Fix wrong usage of INIT_WORK()
1911e8ce4232f5160725d3ba7f004f5e6eb2ea18 bpf: Allow return values 0 and 1 for kprobe session
0061be532c4ab418a1af3f5564215492c666c258 bpf: Force uprobe bpf program to always return 0
559ad04ace3097238f8f24893d2fc81b2723c2e8 selftests/bpf: skip the timer_lockup test for single-CPU nodes
564002920630b483cf54ad44e8cf973a573bce94 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f26e761db4f088a40a92aad47af8c6b34b9e5779 net: rfkill: gpio: Add check for clk_enable()
889922386f0cf16cc874a43241de2a371c66c4f8 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2483d0e229b0656832390b19c89f626f6817e54b bpf: Use function pointers count as struct_ops links count
3a39444fea918eb123e9867eeede2b37ab9d3759 bpf: Add kernel symbol for struct_ops trampoline
1698644832634986e2b3279a4af3071e3639c878 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bfce4b2baa5ca689c7ab83443f31c6cf6ec99c9d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f4e73290187aaf7861e4c427461485f093ad50b2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c005d180c740919ab82c9021b2caf9839ec89c88 ALSA: 6fire: Release resources at card release
6eed14e142fecc80b3cd02c0ef8121363636f354 i2c: dev: Fix memory leak when underlying adapter does not support I2C
d8fddf83b1aa2fe68e13cbb236ffaf30869c1fcc selftests: netfilter: Fix missing return values in conntrack_dump_flush
77436325d9033f4897898effe5e6c310f3b2aa55 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5e5cab2a281f0ae52b2483b2aa847b23585effaa Bluetooth: btintel: Do no pass vendor events to stack
68ec22befefbf4704289cf87b1af794bf3bbe393 Bluetooth: btmtk: adjust the position to init iso data anchor
c7651569c1c59d531b82bfa907a8eb6806de9e9b Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
00b3a298fc457a1214c75975fb6f760b90f6f49d Bluetooth: ISO: Use kref to track lifetime of iso_conn
d769985a80decb760e28a8ba88a7811cbdd84f5c Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
5313385afbfb540ebf1a9e58a335c4460648d5f5 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f2d79d2ca03f928aa21ec081f932d2a93b300923 Bluetooth: ISO: Send BIG Create Sync via hci_sync
348fc79cb48c653aee2b326718d8750ffdd95661 Bluetooth: fix use-after-free in device_for_each_child()
0e1c50eed0f5af161faa6710e892a1f9644abf1c xsk: Free skb when TX metadata options are invalid
4adb194b490bfa5acca848b1ef27f8c09df64c18 erofs: handle NONHEAD !delta[1] lclusters gracefully
35f5c8666571333a4a07c05c3590e057c225418c dlm: fix dlm_recover_members refcount on error
922d6f4febe0e6222f06a6c3e187e258d3499246 eth: fbnic: don't disable the PCI device twice
8368084e27796e8ed8dbefe3f45744a6e8cbccb2 net: txgbe: remove GPIO interrupt controller
6987a2613dfd4dc5e547a658d0f38a7929b4de59 net: txgbe: fix null pointer to pcs
eb23914bb733b1c765f418e50465337f9b6f66a4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d34e555d149e9045b1ebed47691f4f1c8297d4cb wireguard: selftests: load nf_conntrack if not present
004751e497a49db6e432acf15b3b66e6acfc1d63 bpf: fix recursive lock when verdict program return SK_PASS
5cd9e6a28db1a8e57cc713026b552cba8115b515 unicode: Fix utf8_load() error path
efdd3e2eddb3c3570943cd3172fd7f1d025f0a10 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8969627740143ef58f0a937e1bc28c756e145911 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
2d02736dab1bb23c3a9bc63a5a1cacdfcb0973fe RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f1b2217433ad89ce64069e7d2ae1bea0532df21d clk: mediatek: drop two dead config options
da3c95eb9ee9e02c024b20502cf48216f1e4ca23 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
92906f850e1de1bb2546f8703f8c8ff611037845 pinctrl: zynqmp: drop excess struct member description
26679908b58027934dab7cee99ea367bcede9aca pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
95a0d2b5b2b0bde7af893b31ea2f25c7a5bac768 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bb82f5d1bfd204daef7988ab1d17dd25bd2bf802 iommu/s390: Implement blocking domain
4540cfe9c4f3a1c6a700424a754f9faaffba9dd2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
dcb7c45b8743018ac72fc375ec5d94c681fe1340 powerpc/vdso: Flag VDSO64 entry points as functions
6ddcc5306cab0c181d9a3bab78f14f0e62757ab5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e7ac2daa70c2b7b099267f904d3509842e5b56ce mfd: da9052-spi: Change read-mask to write-mask
904ebd4d152de88e973fd959527a4552a3927d1a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2f1dae4f903d3098dc474753535de6c05bdb0c45 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
865d5042c67170cb115692d0388b3b6c58c1ee96 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2a2fd2a2ef9e2ccdaceb59a30350cb5874a2137f irqdomain: Simplify simple and legacy domain creation
afebafbdf48888c24b9aa22b7d5bb1d3a4f4b891 irqdomain: Cleanup domain name allocation
d66fc64ce04bca964c029dfcf1a89e22090c1d0e irqdomain: Allow giving name suffix for domain
9d7ba04590a6072148299fbdd276fb826e547ad2 regmap: Allow setting IRQ domain name suffix
4783cfed3535a7e439d84e031c7f1db947699125 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d16d1e0171e3f19fc91d6a704db7d57060ee04a3 cpufreq: loongson2: Unregister platform_driver on failure
2faee43b4b6d945e2a2e23962aa3a1753d223fc0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b79823b3a5408ea5256ecafa8c9df5cf6b9b7aad powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a22796535de477669db6676b40d84b582bb975e3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4a96b9c7ada3d0b58c6fc757498c1488f4f8529b mtd: rawnand: atmel: Fix possible memory leak
8aca4d02604b9e54088d9bdcdc25ef4519f7815e powerpc/mm/fault: Fix kfence page fault reporting
a5cdb8119fd550f974a531f25ac55022c866d2a7 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ac68418c83e6ee609888f083c3f4956f5bf73f9d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
45c286522e6a5042e4bcf112a418c85459c8e211 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
875f8f068f0b23027f725bc68ed7b2ca2c36bc5d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
967b8ad46e268b8e7a6904e6e8f62fb41e367121 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
bd1df688acb01b80ea1f93e902007a994b8fe8f4 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
8df7fa5794dbe7c149a1c639d9f049aa837c3794 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
06dd72d3ed39c7d1e47ed8acaab6190acd14042f iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
1ae0594f9efbd4f7b007a93164c87017e010d27b iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
35a3eb19c0a585fe0c5de8241a096924bfd5e17e iommu/amd: Narrow the use of struct protection_domain to invalidation
47d566ec4be8514a83e3d105c0cc02976e7db7b6 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
968bc95d5a3b5b1a5230588e045b5fff0d6a4649 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
86821db89e2b60ced6adcf7016309cf1c5fdc6b5 RDMA/hns: Fix flush cqe error when racing with destroy qp
75f8211c21bb52a228cff94eb36cece661a76988 RDMA/hns: Modify debugfs name
b5036cad85eab24298c3b0af3c6780a27ae606c6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
74ce8a370ba3688dc749115264a1ea65ff1a3ebb RDMA/hns: Fix cpu stuck caused by printings during reset
9643bce1c306ca23e889d04e715777d251b9fac9 RDMA/rxe: Fix the qp flush warnings in req
28cdb59fc8504e824332ac1b252498cd8cb94870 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6c35d617396d4ef1ff4c0384cb240b80d4564b74 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cb0cb9f6f6186efa8a63a0775fdf68334a1de5ee clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
47166b515bd130f833f947522d832e1f17228800 RDMA/rxe: Set queue pair cur_qp_state when being queried
fce359ef1b001f458660147b9767166f49ec9a9b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f330a2d65354666d2b47d6a94be9c4c1c39ae54b riscv: kvm: Fix out-of-bounds array access
aba9f5c8746a93407be7061b7ee11bd383d3cd0d clk: imx: lpcg-scu: SW workaround for errata (e10858)
5923ae7758a0058f766d3a767cdff7567b2037dd clk: imx: fracn-gppll: correct PLL initialization flow
8d2949b874e6cf440feb808b56d77a1f626db8f6 clk: imx: fracn-gppll: fix pll power up
36109e1e5ea14ec04e4eaa7ed1f9ab2372ece32d clk: imx: clk-scu: fix clk enable state save and restore
879ab1a8ce5eed174d404bac77571e26c9e52c94 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c019f3b7dc8cb811e36742e3dc9634fac67b985a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
eae2a5a7705d05ec27f202a47afd14b81e7a870e iommu/vt-d: Fix checks and print in pgtable_walk()
c6e9d57ca19a2a8847f9d94e91304fe7f429b59e checkpatch: always parse orig_commit in fixes tag
434ee1fc4325c36107157a3850078b6dee353337 mfd: rt5033: Fix missing regmap_del_irq_chip()
2d2954e3b86a7e6d0d1509f6fac876bc654264d5 leds: max5970: Fix unreleased fwnode_handle in probe function
24d931e7127977cf3c64014f2c073642c06f2c51 leds: ktd2692: Set missing timing properties
03fd6d548d28aee52ad8c9ecdf6bc004b8fd67cf fs/proc/kcore.c: fix coccinelle reported ERROR instances
c4ce72db7646240cd13f4bb19ae2427ee6e6604b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
0c93b26fb8b4fd86e5734e0c879d1a5b0c4f516d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
52b1d48ddca7f2b49cfe317831803a728324a63d scsi: fusion: Remove unused variable 'rc'
a88e532e3287345a93d0016f28268b3f6dc8c690 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
abeb105c9e0d9738e38d38aeb92eec41e17d2ec6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
12fb53706522b0b67359d61b1baaf90ef1e483bd scsi: sg: Enable runtime power management
bef7b4af441051d9038da47ec204ff0a74df1261 x86/tdx: Introduce wrappers to read and write TD metadata
16fa3c3e5e064ac198c043085aefe21d40155292 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a958bf6e6e6cc5ffeb4629438d0d82a5393c8e58 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b8d52ab36897264c7bf6d2505a6811be152759da powerpc/fadump: allocate memory for additional parameters early
521ff9934320c4979621bed08b08def1c9c8cd38 fadump: reserve param area if below boot_mem_top
b670dede806d690a85ef8a6affc0cc38d194bcb6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2e90d10338536291fe628f0e9755311ccf9fdb9a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
89a69a4ac4328165a605251fa12ffbeabf5d7afb cpufreq: loongson3: Check for error code from devm_mutex_init() call
f06e83879019c10b0ca8c2e681c56da494a6ad0e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fe13aed2050cb0e94b960b587f2185731917917c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
72263e7f3fddb293139b412f3c266d78ed04a909 kasan: move checks to do_strncpy_from_user
e8b106db2898dc4dce6db80068e4778e5604ead0 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
ced985132722f31e3c8810e3ff8072bbbadd3ba9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ad528bbca1473baa1dc7b4835445f60ccf1ca4f6 dax: delete a stale directory pmem
0cb4e5d729782a57d9744b2d1b2c194ffb75d9d7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2a094ba0831b2df7e8a58238cf5e2d8af6180cd5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5418911b9e726fefd46ade800a853f8191b83eb1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8ec1f62860fda61297dc50ab3b167d6c81cdb548 RDMA/hns: Fix different dgids mapping to the same dip_idx
1a3efdfb6aec972a3ec14411e4fdad59183e66aa KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f049eaa09a270f5e37c6247c699eaefd0d22d277 powerpc/kexec: Fix return of uninitialized variable
608d675a61bffcce260cdfd5fc9f024a2d0c534f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b429b3ce28878aa0e538b19069239e9b2d5e5f59 RDMA/mlx5: Move events notifier registration to be after device registration
97f699f8c72ea7449004c3438688d2984d8dcc1e clk: clk-apple-nco: Add NULL check in applnco_probe
74859d01d34421cad2d01bf00c38b8ea8f594433 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
573819e11fa8507664d3bf9a25aeb19618c6c4d9 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ab59c3afa60e7a2c506c1a1cf12b5eeef201d1cd clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
47db8c5adada59737537cbf978b6d5c90fc1fe50 clk: en7523: move clock_register in hw_init callback
30699648e300fddd3f538980e3ee3a0c5221d17e clk: en7523: introduce chip_scu regmap
a82e9b41c7002d0cbc548dc534364530b84db219 clk: en7523: fix estimation of fixed rate for EN7581
b3bab925b9f99e84d65ceac8270a0a6a195ed8b2 dt-bindings: clock: axi-clkgen: include AXI clk
4440c72bba4cc7727e3a51c68eacd7e50d0f24c7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d8f22640a1800fdb7e6c7fc20a0a725d6ff4e29a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f69ae20f45dcb5159a60954ecefbc567f6374767 pinctrl: k210: Undef K210_PC_DEFAULT
018c4646b1c8e27cf41f9c854e98c679da006ec4 rtla/timerlat: Do not set params->user_workload with -U
1a1b2b1f8bf94fc499cc7e8bcf4172245dd81f79 smb: cached directories can be more than root file handle
4f9e4778e63e536e802b928f34cb58a373547f56 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3ba644a10188f38c438b25fd470ff93b68d46cb5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8a0120a3a812467adedd99e77afcf1448771591d x86: fix off-by-one in access_ok()
99c04a4d64d9e01af04d63c684d18de477309b0b perf cs-etm: Don't flush when packet_queue fills up
7dd639385cc58868a57a5e1ccf4f245dbeba68af gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f20ae1bc747e24c485aa75590de9eaba53dba6d6 gfs2: Allow immediate GLF_VERIFY_DELETE work
ca28a78cc79145bd14667e69d5302d51441bff26 gfs2: Fix unlinked inode cleanup
6d0a97f129ad36acfbfcfdf5b403ca31db921bcb perf test: Add test for Intel TPEBS counting mode
87332d08f96f5a0b6e7dc3215ccc27060b6c8c27 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
c35f4710084eb01b389853fe379162b2400c4e04 PCI: Fix reset_method_store() memory leak
7317c070a9b79c48522cc5a1cf90ad400daa8cd0 perf stat: Close cork_fd when create_perf_stat_counter() failed
2284d956d64e71a0a5d530e7a2080d362ed520b8 perf stat: Fix affinity memory leaks on error path
3808df6961fe0806b8a46ae34ab965c19d05fbb1 perf trace: Keep exited threads for summary
deec2b757e0a353289531b3f231a6f62f83bb902 perf test attr: Add back missing topdown events
af6257ce2421b7a93d2d0475946644a2ece506a0 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a4558d02540c0410b7081d99c5138426c271192e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1d23b61556e9f5631ccec89e00f0007f635fc553 f2fs: fix to account dirty data in __get_secs_required()
858bca3a139f63c6d30b0c2eb84fecefacef62b4 perf dso: Fix symtab_type for kmod compression
785d688ea44305e9d6dd21b385e6ba0008f2cc1c perf probe: Fix libdw memory leak
e9d70378a0433c47e236d2b75aec8e01412ccddf perf probe: Correct demangled symbols in C++ program
c75831ed3269dff32c3e9d215190aeee9893edf6 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
c91b3ead77fdd896d9f8552f2601781c0f8e8d79 rust: macros: fix documentation of the paste! macro
fa8756119b1b5945dee63e2b1c76c816f82c2b46 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e09072c35e88e27c5727100b1b297c4962f0b4bf PCI: cpqphp: Fix PCIBIOS_* return value confusion
211da176fe15b9af0c1946748849ace657586646 rust: block: fix formatting of `kernel::block::mq::request` module
ce72f80200a2419e591f94de68f1c9e2559a420c perf disasm: Use disasm_line__free() to properly free disasm_line
fb223a88c96cda4e6bbf1af792f9161f496fb441 virtiofs: use pages instead of pointer for kernel direct IO
0aab3682bd008c117c1b256320da6a8192b3a367 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b8ae0d3602c2fe43aca939b1b441cb66cc9ce049 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e276f8ca707ca708a5268a57004c10253a8392ef f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1fa67415237f04759ae0a0c14b808703b4b25842 f2fs: check curseg->inited before write_sum_page in change_curseg
2377db1b148b56a4c3839073d11f0b84e41d3ca5 f2fs: Fix not used variable 'index'
dba3e070137e9c15198275c54fcd6411f127b134 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
acf3322c9e2b13694071f11a26ae7d223bc0b867 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
35b408302deff8f6129f42cae5adcd572139ab77 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5caa52855c57badcba2bcad787e9e82cd3bb8b7a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
4952159dde47b9a11f64b8b9cf922d00607f19cb PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d790fe5594d3bde10008a63312249ca7563a8a3a PCI: cadence: Set cdns_pcie_host_init() global
040e0e92c74ebf32a19d66ed33a276ede6b3aa68 PCI: j721e: Add reset GPIO to struct j721e_pcie
52b67c4d46065eae908a2a99bd37afdcf2b1140b PCI: j721e: Use T_PERST_CLK_US macro
567db7e7974c2e23e526fde7bd9f8e4e95c50385 PCI: j721e: Add suspend and resume support
ae41226f4e33d6408280a44d13bed43977d6caf0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6ec91f8f78430f273e342667d48db5ea3795508b perf build: Add missing cflags when building with custom libtraceevent
81e05acd4ac9226e441714cc8945b5f1370de2e9 f2fs: fix race in concurrent f2fs_stop_gc_thread
3e9af20ab6bbda7253324b3c863dee906ffdcc48 f2fs: fix to map blocks correctly for direct write
123be21c1ebe00683333f04067af9f5db7b42e28 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d9669873caaf27d3c95c492415d4e52a9ac9be5c perf trace: avoid garbage when not printing a trace event's arguments
1363885d8b68feb2c5b5cadcc5c3ed11613a9ae2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
51c3fb19899d05de386b4893a314b7c59b7fab96 m68k: coldfire/device.c: only build FEC when HW macros are defined
58f58feda6783defbfb53d46b4d600c197beff0b svcrdma: Address an integer overflow
8f36aaa0ad712c76cb531c6100ae6337c2624364 nfsd: drop inode parameter from nfsd4_change_attribute()
5300f331851ab52ab9739636fcf32652c04598c1 perf list: Fix topic and pmu_name argument order
e920ab945177d133313950aabc772d767701dd8f perf trace: Fix tracing itself, creating feedback loops
6ccee199eb516036468e6d320c1acbf6be47bd5e perf trace: Do not lose last events in a race
5f4cfedc3e0104b9f0140f19c1e128efaf83b0f1 perf trace: Avoid garbage when not printing a syscall's arguments
4e110afe03e210188e72a80b4d0036d61e2402c9 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
c893d3202120eeceb650ce7ae9bde19412e39b0b remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
bd3d8ea065bde87e30dd5dfe28628ad753e2e81c remoteproc: qcom: pas: add minidump_id to SM8350 resources
6074b11585f663f72ced956bb1e21860d24ef786 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ad104beffcf330db5f984f19df4c08de5171921d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cae3b5f7428e5e6fe2c03ecea47927059c1bd1b9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5ac29f2354f0bbb07856e002f41253ee1f4b589a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b7274807468f45d2cdd287f2854b33514faa67b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b02e92114eee9ffe8fa512acd21bf8d84785b037 nfsd: release svc_expkey/svc_export with rcu_work
8c37ad67c3d1f8a3648bbf793a56e6541141a645 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
452866fe17d9822566d23ee36c87fb1ff4b9df35 NFSD: Fix nfsd4_shutdown_copy()
75e9a9418668af9dd42f69d4e03af4e04957437f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
59dd5273478c01ae14afe84b6644d8c82a3c66ce f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
1d42ee44e488ba4c2d140a2390ac7050b5d84f1a hwmon: (tps23861) Fix reporting of negative temperatures
54da9b67e26516eb1378c87a2df5343fd5796f95 hwmon: (aquacomputer_d5next) Fix length of speed_input array
b0df93d950b923ac44014d6eb39b9c1a009f6ba0 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
be3ccb13bbc055ff9adaa0ee8fdf1cd6ac1f065e phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
db4cc0cb7c5e1428741db73407ab54f39c81a3f0 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e1a48983fa06133dc2b2ebb611eff3d66e7789f2 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1d88790b484b0ddcb194a1f93ff96c08e33ef1a3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
69f7b88299bf60a4e182c659c0092942153636e0 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
18cf43b5f1d9c4feeadbc32fc310aeb35205b4eb vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
3f1f17d9986db74ccf4c0c167e0f63f619afe23c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
da81329ff9bc008cebd431b0b7767dad805ef341 gpio: zevio: Add missed label initialisation
0b8b28b8c3445afd825a648a67c8ca9e263e8685 vfio/pci: Properly hide first-in-list PCIe extended capability
247d2b1368f64f3801108d359b9902fe49268317 fs_parser: update mount_api doc to match function signature
76eb76c3e952441d8cf277ff78d3cde4a24d6194 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e3181c2976605cdb78a0b1dee152a48f5f702f12 LoongArch: BPF: Sign-extend return values
489a70642ca3ffffb87c8b6acf16506cddd0ac05 power: supply: core: Remove might_sleep() from power_supply_put()
6edf338c0a949eb4903f73fb752a45b190dec84f power: supply: bq27xxx: Fix registers of bq27426
b4a6b1c43541803cd9dcf552f12ceb98ab477aa9 power: supply: rt9471: Fix wrong WDT function regfield declaration
58fa2bd58438632022589478d412264410f77ea6 power: supply: rt9471: Use IC status regfield to report real charger status
e2d66dff9b599ed10dc04c2a1ae8c55e58defaa0 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
31bbd6f0120312d8d7b42c5c40d3936fa758b808 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f77a455260256d14c287b801d243344ca470a05e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5d19c331c75bb9d41918dbb7a890d35f013829e6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
87af139d918db682e23d595577935b50731b7038 net: microchip: vcap: Add typegroup table terminators in kunit tests
900efc1b1e11d445249d203e29806ca707200f8a netlink: fix false positive warning in extack during dumps
76389c0c45e2b62c554f3461481327ca49a5e1df exfat: fix file being changed by unaligned direct write
78cd34ebe2cc8a736af960e1c04d20a84facc72a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
eb2b0ab429066ba1e4d4a779523f0771a29d6667 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6876f8d3de206029d3b36e8a82d56a098ae288f5 net: mdio-ipq4019: add missing error check
2e10fd57c88ecb1162b13c5c092afaf2041e09b4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
290d27fcda5126712df628885642212f56ba1c3a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dc4cf5bb149b36ca252f594e4d356f1ccc77f146 octeontx2-af: RPM: Fix mismatch in lmac type
edef29e1963728c509fb0a2e01fdaaa578f26851 octeontx2-af: RPM: Fix low network performance
c656333ab66d155a1688f84512869ebcea6b72ce octeontx2-af: RPM: fix stale RSFEC counters
5b96897610f18869883e72c6b4e5f036ca61026b octeontx2-af: RPM: fix stale FCFEC counters
6a03695c758b553bfa358148e78023cecee325ad octeontx2-af: Quiesce traffic before NIX block reset
990017f14a489aa2f32047e0f8b0f18ee48c756f spi: atmel-quadspi: Fix register name in verbose logging function
4d5dd95b056f63c1aed080008c81e18d7faa6ce9 net: hsr: fix hsr_init_sk() vs network/transport headers.
df380a9d040e7406d0caa5350973a959da724336 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f967c0bf3c077750a55e222af4cf4df02921ae0a bnxt_en: Set backplane link modes correctly for ethtool
2d2fdf703305f39431e01c022dc58f34a932469d bnxt_en: Fix receive ring space parameters when XDP is active
ee548ba1467a58b09f5a3d98b226fe65fa5746cd bnxt_en: Refactor bnxt_ptp_init()
5c1228a3cc3edaf1cb225cdc28f627c339ba4032 bnxt_en: Unregister PTP during PCI shutdown and suspend
d07d2052fac51f5171b701bebc3a524336a0a36c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e1be0c14a8efd0b694dc6c366ca694891f03db38 Bluetooth: MGMT: Fix possible deadlocks
2bd42c34f9735c5a4b44a44ff7d42dc9fb3324b4 llc: Improve setsockopt() handling of malformed user input
fe7b198ea08926d2e4258cb38bb466b315b01ef1 rxrpc: Improve setsockopt() handling of malformed user input
f149caef91a35b1373a4c61527b0bdc50a602214 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
585a259b2b54405c4abbfda3941b58453da0fb33 ip6mr: fix tables suspicious RCU usage
bc0550e5338df8cd76857441b07f935f395466e0 ipmr: fix tables suspicious RCU usage
73d42042623765e84de1481a1a8c5bb7ca598b98 iio: light: al3010: Fix an error handling path in al3010_probe()
5f40df99ae81833f56230434ce38f75cc1c0e1dc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
29482dc949aabe1c58e80299fa96d1eea9024331 usb: yurex: make waiting on yurex_write interruptible
e22c80ed9220054faf8f0621d0506912ab2a6473 USB: chaoskey: fail open after removal
ff84dbaa74a5bdc9bb0b6a3ef81e48a736c8512d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2c1298a53eebd6ecdf39e4e12777ae69cfdce291 misc: apds990x: Fix missing pm_runtime_disable()
702e4d7cbf1b2198697ad0225d3fa3f7a02e8595 devres: Fix page faults when tracing devres from unloaded modules
14cf26a9f253acc9287d6fec0174effcfe69d5da usb: gadget: uvc: wake pump everytime we update the free list
ae1f670c39248665c845b3e67496a8aef2c5a357 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
174504b5d112d630eb1c9115e5f8f07e663d29c3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ee0a6478821a42c36f491c3cbafbb35c53da222f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b8b4982e5d83f3749bf23bcbbe8e938beedd0661 counter: stm32-timer-cnt: Add check for clk_enable()
64e2a7a75ce5a40d856763a58cc5fc396da90967 counter: ti-ecap-capture: Add check for clk_enable()
6a8742e6b68f379e6dc72e09e3866b7e25b6fd67 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
82ece0e597f3fa516858ccafb6f64084b0ead75e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9ff1084c2d1ad342c9d30862e2db1912bec0b499 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bc1c73d8f39085fcc86f53e08c2379d1a25c45b3 ALSA: hda/realtek: Update ALC256 depop procedure
298a288b5782e9b9fa5b73569bb4310420a7908a drm/radeon: add helper rdev_to_drm(rdev)
6e04c66b03371d8051ec1d13dd4ef8423dddbad3 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
2a2406880b3a5737f671186bf99d56f48b638c4b drm/radeon: Fix spurious unplug event on radeon HDMI
9c5214f887f7f3a8b5bca1d4c23b2e0ccfe637df drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
a754fdeafaf6ab3ca4937ffef37724fa18c61ebd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
10877c47f4bb39b824469e1effe958751880e3fa ASoC: imx-audmix: Add NULL check in imx_audmix_probe
04aa9a321f4194bb583b6e78a8af8c29f82085fc drm/xe/ufence: Wake up waiters after setting ufence->signalled
29be5503b24e59c6a667730a260b955b6ba1f227 apparmor: fix 'Do simple duplicate message elimination'
c7a05999792b82e583bb6e1d2fa7ad70dd717292 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
8ec5eddc0cf64ec664d10965d0997bce35608aa4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ded9b2a82f3cc595c5a058a0e9a204116f300295 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
8f613a2c276e0faef86f213aa6e831cfe754d35f s390/pci: Fix potential double remove of hotplug slot
dc2b25a13fe677aec3e7fd78f269d057dc0c30f0 net_sched: sch_fq: don't follow the fast path if Tx is behind now
a0194a14d5022a8b76be6f1e88a96da75309ffb7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b42fd61ffc415100403562ab6df706e9fed95021 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ca03797c76209ba43f8d4a3304b7c30d9b2601f3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a41a58a58a5bdc05a6f69e13964cb0ca0ce2056c usb: ehci-spear: fix call balance of sehci clk handling routines
bf6e070e2a09ce39a10aca52e48bf2a989710055 usb: typec: ucsi: glink: fix off-by-one in connector_status
d8b9f77c1ef2d023b4e4f3cd13acc4840f6d8686 dm-cache: fix warnings about duplicate slab caches
898d322c4c86c6d8af14d73e226553d9def9aff4 dm-bufio: fix warnings about duplicate slab caches
3f94e02d8f79204240e0cbeec347c126cac29c5c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2149182b27ffb6a5e2c4bb349eefd8d7dcb1e404 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
adb9876a42eb837d77575f91db3aaa135a7d50fa irqdomain: Always associate interrupts for legacy domains
cdaa12745c95cbec3634dfee9a5bf2c0640bfc14 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d31ab3d6ef47dfc073fb9fbc1fd6acfdceb08758 ext4: fix FS_IOC_GETFSMAP handling
310cdc2ec6c98fad104939175cd10fcee8e64b84 jfs: xattr: check invalid xattr size more strictly
433c1cd65e844465c7eb836048519cabe03786da ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8f86873bc1bc58de8e255e16af6b6b0022e5b4a5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1f8a0f23e08199c4b61e62383be5f836de1eaaf9 ASoC: da7213: Populate max_register to regmap_config
119fc124a3911d33e10966ba5332a529ca1628f8 perf/x86/intel/pt: Fix buffer full but size is 0 case
40e2cb014e23e0066b85ca8d227dbc4fa809fec8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2442ede6fa37b9bc9d55e11adfcbaf88cd44c890 KVM: x86: switch hugepage recovery thread to vhost_task
eb3191583e33612455ac0651a1e7696183f593a3 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
907c06a45cc8cc3c42de991e057bfc8c3f8d3d07 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6cb75f90814b856c859ee06d375d68c9c12623dd KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
23dfe3b088b1299cacdabca146d0f62c1775ecf1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f6de6f773442d4e5b30aa548b3854fdacfbb4cc2 KVM: arm64: Don't retire aborted MMIO instruction
4bd1400a1341cfd723926750208225baae6d063d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8349ae60dd52d782ac47dea7fbba5346fe82e22a KVM: arm64: Get rid of userspace_irqchip_in_use
9cbacca90602f5a8467ad7ca65ff03951770773a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
84e88899a54e84428c03371f69ab7ff2fa316093 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8d47a6e4b82dc3e494096be1858eb3145461c77b Compiler Attributes: disable __counted_by for clang < 19.1.3
b1856c637418901b387a7a72f40f4b25a83bb892 PCI: Fix use-after-free of slot->bus on hot remove
cc3a4d05e30bd50003122f7de8dbf8b34f8891aa LoongArch: Explicitly specify code model in Makefile
e7294f4c12d94ccc086acc6c216d0d65253be734 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
154d17ed8a329274ed9078c50eb86934e82da906 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6c652f043d110e4798cfe3d790e4f5aa2824c010 fsnotify: fix sending inotify event with unexpected filename
9d7d7485baeeefc3d7cfd880d051c6ee4e193cfe fsnotify: Fix ordering of iput() and watched_objects decrement
ec2cf847a5cf8e2858c7120e2ef716860b34390c comedi: Flush partial mappings in error case
5359bfe3391a12aba3acf5c42d3199c12a0d6360 apparmor: test: Fix memory leak for aa_unpack_strdup()
ef7a811ca012b32b2cab25b8a234863129c5a8f2 iio: dac: adi-axi-dac: fix wrong register bitfield
212a1362e3ffd5404cd7808cfd4b8cdfb811cea2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
73eb9e8e18a76c38f7af003084c17bd1786ab601 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
680a808abd45554eca9979d83e3cad343e01540b tools/nolibc: s390: include std.h
141640ebe1b46b142db450ae81759e9b638d94af pinctrl: qcom: spmi: fix debugfs drive strength
a33a4c991ae258cd1fe80e2c21a5ae27826f7fd9 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
400440dcc2c9acf543bf38ee7c79034f1ac93c85 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d51ba15236a74169079598ffa51c5e057b975d49 exfat: fix uninit-value in __exfat_get_dentry_set
982ebd867d155d591e0ef37133dfc3903a842bb8 exfat: fix out-of-bounds access of directory entries
7fb7c39161d883f11b8bcdfcadfb4984a20e2e6e xhci: Fix control transfer error on Etron xHCI host
6acc77ba963ae59ac56c89e589e2e861d4cf3809 xhci: Combine two if statements for Etron xHCI host
337decc4795d6d338176c0ccb6718a9d5342c7df xhci: Don't perform Soft Retry for Etron xHCI host
5ce356eaf65ff98a6b9259424ab9748fd170cce3 xhci: Don't issue Reset Device command to Etron xHCI host
96090142135c703702853d4e4a76345122dff02d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aedd395ff854d6ec47620c93bfbff50603a74d85 usb: xhci: Limit Stop Endpoint retries
bb285d8813eafbc7bfe4339af5f3e574f4f2203d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4912821c9257e16c1807c9248d26c79ac7af86fe usb: xhci: Avoid queuing redundant Stop Endpoint commands
6c6fb1008f653a2a4b687efbd4e75409e88e1659 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d75bba199a33aabba8357f5e83028156c2d69e6b wifi: ath12k: fix warning when unbinding
0a15eacd8bd26938efca810f5115ef8e275db377 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
621c8c95c677539c5dd5b1f8b6d02e4fc8cc395d wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
e27f59c98e5a43bc9c913594db3356f35c7bf93f wifi: ath12k: fix crash when unbinding
b1460da686332282ee5359fdf5e1e17be7f6d007 wifi: brcmfmac: release 'root' node in all execution paths
9a5166b72a5cc8f77594eeed78667a6c2266dadd Revert "exec: don't WARN for racy path_noexec check"
60f4a2c11826f4ee3a2e1d497afe1b2c32fabd41 Revert "fs: don't block i_writecount during exec"
f3e2684190170a2635e9bec530147671f3cff4c3 Revert "f2fs: remove unreachable lazytime mount option parsing"
f04dd4a999c9007600b6894760305039495708f4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8294516a0a1d0ce54759ec505a6c94d755f1ee10 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
041cfb53b3b971a0b2377a7b93578926def9ffaa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
024acc1db6153b6cf9a7cb5349971879eb2049b5 io_uring: fix corner case forgetting to vunmap
ce192c85680f4223d006e3789cbfdc1ea26eeb84 io_uring: check for overflows in io_pin_pages
e9b3ba9d03979025efb0e29fdbc530ed74b3c257 blk-settings: round down io_opt to physical_block_size
857c2b2774f4f0681afd624d005377c666381a61 gpio: exar: set value when external pull-up or pull-down is present
1d3399cbe8b67de4f160cf75f7f2dad789d4626f netfilter: ipset: add missing range check in bitmap_ip_uadt
3e5d909181d9766c1bce3366a42db97c4ab1ccd2 spi: Fix acpi deferred irq probe
55334c83560be43ddf1afd5e8ed9682ae7b567cf mtd: spi-nor: core: replace dummy buswidth from addr to data
7e922ba85a619311bd36e09f6c1144615cc18c92 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
84c1f888a3266812bf26fe3148d51e70722e6015 cifs: support mounting with alternate password to allow password rotation
a4512a127338cb1f215c8c557e327031db116663 parisc/ftrace: Fix function graph tracing disablement
18ce4913b26ca1f2d8b4110a2ae71579755c6daf RISC-V: Scalar unaligned access emulated on hotplug CPUs
58621ebfc85535829de4f9610e2bcc01b2b12913 RISC-V: Check scalar unaligned access on all CPUs
d5c39ce04c776a0772bfb229ddf45420828cde1b ksmbd: fix use-after-free in SMB request handling
e6c0a7bf62ee0b208b3f4d57906f6e426265cf03 smb: client: fix NULL ptr deref in crypto_aead_setkey()
71a1bf7a482560d63aa863f7c9402eb57ff570f0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ea90564759baae3d8492fa421af25324e6984d6e irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
71400252a643ecc209ac24c0256f1f47ba3bac5b x86/CPU/AMD: Terminate the erratum_1386_microcode array
97f8397bb2d44d68ff5879ebff0600dc8afdff94 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ae0bb40898513e93c4392c04db9e43deac4d13ab um: ubd: Do not use drvdata in release
28039fa0666c0807602c81b67287ee7a99dc6299 um: net: Do not use drvdata in release
3544a32ad3d13f9b9367f5b5e3e893832cd5d7f6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
88b7ca0efd8f69b3b3e3d80bf6058e64aac2ea28 serial: 8250_fintek: Add support for F81216E
976c2249bafe460c38b980c0b2d9d37b46bd4ea4 serial: 8250: omap: Move pm_runtime_get_sync
4933fd6b2828ee78a741a8c26a1bdc262dbe4831 serial: amba-pl011: Fix RX stall when DMA is used
ca9be659a9f101e023474b18135674fd0fc18046 serial: amba-pl011: fix build regression
c52879466f4a37768c29404312f37b2ebed2d29f mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
2c57cd84958b1f2efeab3ed4007bb714129f0283 block: Prevent potential deadlock in blk_revalidate_disk_zones()
67c5894973094ec7fff6bf24715086dfa0cc62eb um: vector: Do not use drvdata in release
dae161d1e9e4fdb0dba6b1e14149de51c9c5b62a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
27a37bac5645ce28369d32ac0ae3c9792d128c5b iio: gts: Fix uninitialized symbol 'ret'
dc323832061c38e43a2a917c4cfb165b1cba5957 ublk: fix ublk_ch_mmap() for 64K page size
b413949e06e87518e6682dfc8fd1655639781f46 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6ef04b0c77e509e93a1c4659e5a0c1ba2fd06162 block: fix missing dispatching request when queue is started or unquiesced
67aa4d79eaabf5d5adb4ef2c0eccc136b1d1fc8b block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
d0606bd01783f0f81dc2ab2c341e2959b764dfb7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d861f6468e623d3856620ac981634c6af2cc9234 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
f5a7875b6c1e29c21438d93cfd52aaa8f6316c75 gve: Flow steering trigger reset only for timeout error
cdb5fcd088179f9c1e7f87c63d6c7b83289d1a43 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cb156e8499cd8e7d2a67a939a8634ed0cbab26e0 i40e: Fix handling changed priv flags
5c07e6d608d6bfb2b108cbc45c4c0d804c2fbb68 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9209b0f016afdf3dd2eea03a86b4d2c2301c82d6 media: intel/ipu6: do not handle interrupts when device is disabled
92bfded5662dbed98bb068e1b8c47d89ec94738d arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
413400f337b14283809dd450a5e1bb9071f7c827 netdev-genl: Hold rcu_read_lock in napi_get
b0ac27029feadb59abba7774178d6855b0bd5125 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
57c51a8424f25e527993650f14ebcfd3d22e7bbd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4cff2fb791e8f37fa4909eaf8e7acd9302079c0f ALSA: rawmidi: Fix kvfree() call in spinlock
42513557fb1d574f5225ca47199a7c9c93fde6bd ALSA: ump: Fix evaluation of MIDI 1.0 FB info
dd67ce8997fb090d9aa74e6b05183ddc6a9db574 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d91dc73a12e7989085af473260e8522b4b472e7f ALSA: hda/realtek: Update ALC225 depop procedure
b1a2651928f9040ef2d1381e0d6404c0415f050d ALSA: hda/realtek: Set PCBeep to default value for ALC274
db050bd7602e2b65021d1850ad55a9708b940e83 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bade7c75aaf1ce3069ac0bf6d853e95c4605819f ALSA: hda/realtek: Apply quirk for Medion E15433
c5c8eee3cb7d5d18fb22aab4b68c1169b5b23375 smb3: request handle caching when caching directories
cdd6c5daee7b1f2489d5f67840fb9744d371fbf2 smb: client: handle max length for SMB symlinks
4acffa84506f05ab6cf1998662a77bd77d4a8b04 smb: Don't leak cfid when reconnect races with open_cached_dir
51b91578e1a1780ef3fff6cf652e81e341333275 smb: prevent use-after-free due to open_cached_dir error paths
02927d5f1cf53e195ffcc9987b279cf53bac7d2e smb: During unmount, ensure all cached dir instances drop their dentry
f3c607ce84bfd054ac6ab9c6125cbd7ea33990a1 usb: misc: ljca: set small runtime autosuspend delay
26f533d9b5ed6c698a514e5489c8915c2f6c4272 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
77c43897bb53ae4611d7e7c3f66e2ad023e95b65 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
d2b02c3716b250ac239d899cd7f5e68eab0892c1 usb: musb: Fix hardware lockup on first Rx endpoint request
ddf81c30874500040748d8c95c994e9049fa9fae usb: dwc3: gadget: Fix checking for number of TRBs left
6319cb3d578f8d42c58695ec12342011f0c55ed4 usb: dwc3: gadget: Fix looping of queued SG entries
90ba08ccd92bdcd3d15bd26f496e646121801e59 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
4a159b061945c28957df1b83c59bb3992ddd37cc counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
1fed2bf7c7b6c6828538223858bf8cab1c737860 ublk: fix error code for unsupported command
26bd8a656eecf4fb1cc26ebd3762a0a580981c94 lib: string_helpers: silence snprintf() output truncation warning
7f3b0814ee7b194a1cd37b4fbeb82f3a0de46c79 f2fs: fix to do sanity check on node blkaddr in truncate_node()
a7683c8f8ad4c91c41e2ee7eb6be5f355e97124f ipc: fix memleak if msg_init_ns failed in create_ipc_ns
605a6944066f223c1a1700a67c91a20cd2fbafbf Input: cs40l50 - fix wrong usage of INIT_WORK()
82113fd7b54461ebd2d7128a41f187a50e2fdbf4 NFSD: Prevent a potential integer overflow
6e4be4f49811361c7cc19bf93747d99d9b87538d SUNRPC: make sure cache entry active before cache_show
a237874a46a3c0f0dd0258a441108eda5bcffe3f um: Fix potential integer overflow during physmem setup
0da0709ff6438ee163c3a625e86abfa7a54525c0 um: Fix the return value of elf_core_copy_task_fpregs
115017dc6470ac945aa84e0fa4d9cbc1fb8dd435 kfifo: don't include dma-mapping.h in kfifo.h
bcfd86986ff3a22caf369e29783beb27d7ec7f97 um: ubd: Initialize ubd's disk pointer in ubd_add
056d989856d365ef453f901503401c484eedc265 um: Always dump trace for specified task in show_stack
8c4036efd04e9b319d61843e5c1d28f6c4a729ad NFSv4.0: Fix a use-after-free problem in the asynchronous open()
124fa2672cc4633087144e8e6b2cada38fc45a23 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
802c276eca0aa9b694f9cd903d54639ccd8338e6 rtc: abx80x: Fix WDT bit position of the status register
8f6f105549f0edbdbaf3b9887d5bd5a1950f8d08 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fe6ac87f5f6ed2d657d159728b675ec24cc121ab ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
63ee622c1ec9d48d80dabe8ab4295c68881aabf3 ubifs: Correct the total block count by deducting journal reservation
c1e120ff2a4a9e66af4af4fa37139c981b1248cf ubi: fastmap: Fix duplicate slab cache names while attaching
6390c180757d3aa6d1352ecad16ce35bc8f526b0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
35a35b67ccb7330a335393a16e9160c32b59cf13 jffs2: fix use of uninitialized variable
7c8c67c084cd759dc6888dfe81245d05dd225c48 rtc: rzn1: fix BCD to rtc_time conversion errors
26d066f2e353bc06911d0dab8c71ccc5e0b9784c Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
27cc3af78740f63a48f54c9776e9792dca1c1858 nvme-multipath: avoid hang on inaccessible namespaces
8c734941d6013a78b634c6f83cb67971dae1cdd4 nvme/multipath: Fix RCU list traversal to use SRCU primitive
2ad826d91c53e58979c45191635e2022b3d93ef1 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
384b8c1fc24ddc0e07cfbe57e30b8d31bde8d647 block: model freeze & enter queue as lock for supporting lockdep
bcecaa3c9d290e41d257b8cf446408060fe2fb82 block: fix uaf for flush rq while iterating tags
d326c4fc43741317606c2834346844cd74967a8b block: return unsigned int from bdev_io_min
9c1c5c93d3c150c5661dbc1f4ef3e106154e2c8e nvme-fabrics: fix kernel crash while shutting down controller
16fab2cc5bb72534e2ffd341e14b3322469390d2 9p/xen: fix init sequence
d2ae33e789edd95347cd37f03f41d54bf6c38f2d 9p/xen: fix release of IRQ
18328d61010bbae5a315810a7123a82f3cf0f708 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1fc520564976957260cb312cb633f12c397d1439 perf/arm-cmn: Ensure port and device id bits are set properly
9e2732821acdf74c9927e4e88d03297230e48f13 smb: client: disable directory caching when dir_cache_timeout is zero
b412ac5f9a70e35c4ed595c923735ea402e0e18b x86/Documentation: Update algo in init_size description of boot protocol
63927e152fabf64ebe88add3f30c756d31418fca cifs: Fix parsing native symlinks relative to the export
53eef0b6464968704813dfdaf93e64eac930c83b cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
4b14b9c1de31fe90aa6ef26ce1b3c928bfaf52db rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9b8f227a5b4a65c921d51e92b26ea8ee36f37a0f Rename .data.unlikely to .data..unlikely
6b07c937d24fa8dde5c3b9058c2b226dde5f3723 Rename .data.once to .data..once to fix resetting WARN*_ONCE
30e9f6583af0078ba28fceaa3c8b9df29a1a4ed8 kbuild: deb-pkg: Don't fail if modules.order is missing
88e4ee13595a68e77069fa4789ece7cb46228e06 smb: Initialize cfid->tcon before performing network ops
9abffd8b32b493d97e4422f0eb5fe78586bc0282 block: Don't allow an atomic write be truncated in blkdev_write_iter()
a7a4fa368e8e56be8a0036eb2984a867e4f8311f modpost: remove incorrect code in do_eisa_entry()
09c49ec288fcfd83994118ab583e0569272324a1 cifs: during remount, make sure passwords are in sync
5938db0f60922b6961ccdd6c17e9c1e085ff97c7 cifs: unlock on error in smb3_reconfigure()
453e441aea9267269a9202866fa81f88ad7e42ab nfs: ignore SB_RDONLY when mounting nfs
a99ae811bb9451bb2619fbef4cf6a5d2105b8b4f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
938e592f50db9dd07ffd4417f6ef3b0b116c5354 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
fe48fe628239028a63d65a97b4451ab74aef4db5 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
5a6a87ae4c494e326fe0de051aa1d8d32377a3fc nfs/blocklayout: Don't attempt unregister for invalid block device
122789b1d68fc25247e1bbd1d049d96587278bf9 nfs/blocklayout: Limit repeat device registration on failure
2bdef3fd754902346428d2e628115bc4f5abc0e5 block, bfq: fix bfqq uaf in bfq_limit_depth()
8db936b76f2fc88bf1538f6c9190017a9857680f brd: decrease the number of allocated pages which discarded
ea34f2f3964f6385928d0ac410e31f700f35343f sh: intc: Fix use-after-free bug in register_intc_controller()
f4beeafcfc08779d1e9f656262ce9a8ae47e6ba6 tools/power turbostat: Fix trailing ' ' parsing
e76098b826826886b7388516e58f04b834482800 tools/power turbostat: Fix child's argument forwarding
ad196054d8f17546df221ae2976513866298607c block: always verify unfreeze lock on the owner task
f62d60b04f1490b1c73318a041bc00d6e0fedefa block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============5538099996684645454==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12193311b5bf-18c2e30f269f.txt

3efb7c83680067b2d422b93b6b98a94a5d5c7445 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
e903d768d2a7b1e7c721c3b1f0ea5368a24f10a1 drm/amd/display: Skip Invalid Streams from DSC Policy
b921c9539080de221822ef15746a6f9d9dc5475c drm/amd/display: Fix incorrect DSC recompute trigger
c0467a9c897e424b2c298b3189e36798831316df s390/facilities: Fix warning about shadow of global variable
f628c3866959894f23a70985de505c91e820fdf1 s390/virtio_ccw: Fix dma_parm pointer not set up
9f324971a649a264502bff7e91ed3c82193498d0 efs: fix the efs new mount api implementation
1d1d2ca645584349c7b0774b0a83a366fe5c0836 arm64: probes: Disable kprobes/uprobes on MOPS instructions
144fbeb3eca4e9438e251356d65205be29899fa6 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
34ea311d7b7045681f4264a89d73295a52a83612 kselftest/arm64: mte: fix printf type warnings about __u64
35b30e01b908fb1ac2f29eb63315798c8f72bf3c kselftest/arm64: mte: fix printf type warnings about longs
3e0aca084973b0c1ec193f90e148d08660ca41ae block/fs: Pass an iocb to generic_atomic_write_valid()
0c27c6e300ce5756e34e867cdf847bc5f91c65e2 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1d0a34e3763888bc49c0b025ed2b9158885ecdb3 s390/cio: Do not unregister the subchannel based on DNV
b747bbe898ecac3f1fcfb3fdcb6ac691f5ddc763 s390/pageattr: Implement missing kernel_page_present()
6ab9da9f9822864244f41ee67655f304f35dbce0 x86/pvh: Call C code via the kernel virtual mapping
ebbb65b921d9dc29b76323f75e2531404134f03f brd: defer automatic disk creation until module initialization succeeds
72d93096a1f22b67cdfaa624762288f744bb5c26 ext4: avoid remount errors with 'abort' mount option
b12543e9a1e2cb12cec1f1b8142b0dd3e7905e7e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4c8c3c59b4bc4f8d98aff3f28ff9ae2579e34ff7 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
fd6e015945132aa3b311e6cf0ed43619f9298bed initramfs: avoid filename buffer overrun
7d3a53f3512e9ee5acb34e00a53249e70300b78c arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
14693e138691b3c5fce8810ddb9e94908bf261d2 kselftest/arm64: Fix encoding for SVE B16B16 test
bf0c672fd869dc6558aa1f5b4290b05447ca3650 nvme-pci: fix freeing of the HMB descriptor table
9c86d6380ce3c321b94d327428198f67e4022646 m68k: mvme147: Fix SCSI controller IRQ numbers
9db7be3937382d5ee47857b37a0e7fb9048f7df9 m68k: mvme147: Reinstate early console
df464a0f59b02b535135c99a4d01ea7ddd0c2306 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
125e2b096e8c50c37496c07de46f5f4f54819390 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5a42be06a698b2ed48b7e7d99a2a71bc8a9bcb18 loop: fix type of block size
bbc7491aa17c41917e46e595f9aee8b865805c4f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
498ac8dc2e134822f173aaa461e616f8b53fc486 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4482d1fa17cb8a3566512be56266e445ae29ac05 cachefiles: Fix NULL pointer dereference in object->file
b2654643d102ada0d838cf088308b92a0d60f760 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
24f9b9e439cffdff1128e5c3cbb17897df8a9b89 block: take chunk_sectors into account in bio_split_write_zeroes
2961a277350cc9e762602b7ef2f72dc18a0203e3 block: fix bio_split_rw_at to take zone_write_granularity into account
aa8bac12376832d2bcdfb0bc433f8cda148fca62 s390/syscalls: Avoid creation of arch/arch/ directory
4e6cb436e5c0f23174e994c07b7641bbb29f5cab hfsplus: don't query the device logical block size multiple times
9214c12e7206e875cf7bdafc403cb33f939a4ce5 ext4: fix race in buffer_head read fault injection
ccc7c82ea26fc0f320f632316362eaa3b09c7c66 nvme-pci: reverse request order in nvme_queue_rqs
54717e032e3a01b5028a2454671fa44fa9dd1c96 virtio_blk: reverse request order in virtio_queue_rqs
59b5148dd18546180c0fe63d53dc727acebc1f17 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
641f42b4536e5ab476685a37b10cd2f51b341575 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a96783f59eebf6a2eb5f9f3e8faa1afbcd14ea7b crypto: qat - remove check after debugfs_create_dir()
1c7d4c0d0f9baf951b58122b9e01e34970c43273 crypto: qat/qat_420xx - fix off by one in uof_get_name()
6772ead445cadd2b078a00fd86db0a0ee6ef20a2 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
996209598477c5abbbda5d157ce1798327b0f8ee firmware: google: Unregister driver_info on failure
5fc061469547e8f44c646b2500655355f4a3db87 EDAC/bluefield: Fix potential integer overflow
231ce6c4db530b43390d0923e6f8fa445c31b92b crypto: qat - remove faulty arbiter config reset
ddcb8fee170875d58c3627009cc087f0b45fa6fc thermal: core: Initialize thermal zones before registering them
b6f5621fc10a4478fd675597aa754d5aac4d8c6e thermal: core: Rearrange PM notification code
dccb2c52a6cf03ecd1d2d753dac817bda295cc95 thermal: core: Represent suspend-related thermal zone flags as bits
9c153ce2d2123984d652fdd94ce1624fe408220a thermal: core: Mark thermal zones as initializing to start with
91a835606f56e9012fd87337ca00813412160ec0 thermal: core: Fix race between zone registration and system suspend
7f9f5f39c19c132f0931ed142d9bb894daf208f6 EDAC/fsl_ddr: Fix bad bit shift operations
ccb822477f31daa5e88a22dba655712813b9588d EDAC/skx_common: Differentiate memory error sources
1a5f07445454855e3a58fdc2fa017ae94fdebb6f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f323e6815bdf34d9facfb470f1d27ee95e3a41fd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4b5b2f96975e42d6f8acb602019a660fa6669e7c crypto: cavium - Fix the if condition to exit loop after timeout
096d99d168d8367e48a8f30fda475184b4e502ff cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
738ff31b0d37cbbe6e8e23e729e2b40842cb8fc5 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
bfe0bee71241e9485b0ce104fde0950fd929f481 crypto: hisilicon/qm - disable same error report before resetting
f0913b06468486be11dcc0d25f473557abc80d4a EDAC/igen6: Avoid segmentation fault on module unload
f02089dc44d40bab54bcfd41ca41c54d1fa2707a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
40ed6786a1eced00a411eb45fa16da5daf44fd9e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1d548604258ae7f88832aab8fe7a547f1c29119f sched/cpufreq: Ensure sd is rebuilt for EAS check
ea204178a8d76f890dfa50df3c817feff4356816 doc: rcu: update printed dynticks counter bits
78b40daf891ebb9b50dbf474ed7164c87ac4e18e rcu/srcutiny: don't return before reenabling preemption
417c01ca39d8a0144bbf480b5f3e27bf882a7620 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8d1b5edebbce91168255057f2537c675633ce6ad rcu/nocb: Fix missed RCU barrier on deoffloading
6efe9142c217093c08898079a05e06227334ba35 hwmon: (pmbus/core) clear faults after setting smbalert mask
8cc9ed4ebb810d637f7646cea8a1c944e07cf700 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5aaa772fa58a7c3ec5a21ef1cf310fab4ec3ee70 ACPI: CPPC: Fix _CPC register setting issue
8773c598125504a4559bf01d215b417cdcde8c17 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
437838fdff94d8694c0c7eb4e2782ab7d19d364b thermal: testing: Initialize some variables annoteded with _free()
c2831d2f1d66268b80e2f30a8086b924d5fc0b14 crypto: caam - add error check to caam_rsa_set_priv_key_form
47f9ff4d8f364b8dab7e7a91d69a2940158aaba5 crypto: bcm - add error check in the ahash_hmac_init function
67ba65954668cef7802484627ada1507ea6ae8f8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
517b09297c1c7117d9aff7096ae9c253078afe43 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7297c9734e5ceb5be074692a2ac801bc9b0a90ec tools/lib/thermal: Make more generic the command encoding function
ec98a5ca4271415a1e659f6073f8e31ab1a28c7a thermal/lib: Fix memory leak on error in thermal_genl_auto()
c23de4ae354cae9c5ec70ef6a8270aa72857c6a5 x86/unwind/orc: Fix unwind for newly forked tasks
d59cbee37683387f1b52f0d378ec477331f250b8 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0490024997d52d19adafb63f7fe4e24c62b5210e cleanup: Remove address space of returned pointer
dc0861e49fb72018cacb03bfa80e3b67a33fb1bd time: Partially revert cleanup on msecs_to_jiffies() documentation
af1cd3724b3fc9c15cf3dae65af3e5b98531cebc time: Fix references to _msecs_to_jiffies() handling of values
e07aa57c718866ae36947a9c17aa8ae5304384b1 timers: Add missing READ_ONCE() in __run_timer_base()
bb7c6f9474089f6e4285166ba526e3632ebbe2f1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
96e13e34cffa97d0eba8392a24d1af65735337b6 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
f9990c1ea4a249c6f3724c9ee9d3786364faf32c kcsan, seqlock: Support seqcount_latch_t
de0436c8b55aa010ee1761743848a4d455453ac3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
46c2ea2555ded75fa6cd3901408e877de4284584 sched/ext: Remove sched_fork() hack
e2ffdc1a8286b0fbc7a6d8ede194d7d960839e92 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
ad1d2592af6862aff4f5a290aeb496c1994add2a rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
6fc550151d26ed5ccd717b5529cbd63edd289a72 clocksource/drivers:sp804: Make user selectable
4e70795618f99b067db43d2bdf1f5ada96ea8755 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ec61abbb3d2e23bdba1cfe89e225651c86ba01e5 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
9116ec174514836c801040d753ec938617163222 regulator: qcom-smd: make smd_vreg_rpm static
9de04a9406f2709a8d08807b054ebeff585c4d26 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1369ffce343ac5f9a984d50537a92fa2de8b967a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
d89ea6703121311305781dfa9cd6d964c773f987 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b291ffba9dca209d77152aaa5cf204fda497c693 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8aaced302c1cb7f113d9ae1682a1751f36369119 microblaze: Export xmb_manager functions
d3b9d5809d73054e24b8a6a99f76a2a748ef7eed arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
065832b60752902aa97bb81eea2b9ed4f1819da9 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
7f85ba6f655159e4d9edc58f7d4777dcbacbcf81 arm64: dts: mt8195: Fix dtbs_check error for mutex node
1b1bb1061b4f312828e80d19ff2466bfe418274e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bb7cdd932a7a23226174dae707dd00a8acf78aa6 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
bb72caa8a9c1a32e1f835e99a7dcafb91781084b arm64: dts: mt8183: Add port node to dpi node
443a5a9892e80937887c1cbce94a2f1f64411f56 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
72e0c27561b6f4a39c42fefd093d8d42767f3d0f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a7a3fd2b5f309f2fd31b963f30db2365ce6224ae arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e9e2d4b0b9ddd59fd4a29be0e1958f04544c0011 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
162791a0b1af906a87ac6792550528e33b17f7bb ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
9fcb8ff88d7373af6e6323c5bbb8c7f01f2ee643 mmc: mmc_spi: drop buggy snprintf()
878322a9d09769138268990b7b3990e290998611 scripts/kernel-doc: Do not track section counter across processed files
b227f2a54dc991f68c8e3e054446b221a85181b8 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
a8b10e75fa44ebda0b28007ee0277d08bec1a99b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
b35baddd7eef31b91509f3a9623e10b56a529c9a openrisc: Implement fixmap to fix earlycon
ac3ae641636ef5530ed4ffde09c8e8fecdcfdd4c efi/libstub: fix efi_parse_options() ignoring the default command line
49a59914e906c48e85c5da4bd79aa12d6d8e91fa tpm: fix signed/unsigned bug when checking event logs
b64cad61cdf5b859c834362cc4d5bceefd86fa7d media: i2c: max96717: clean up on error in max96717_subdev_init()
fac4dff1f18998d92f30da805a84f804244a958d media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
653183f0277e36ca2ed116a279fd2d2659a3f5bb media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
144e44cca76e26c70644c9d8cef9e7f1114df625 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f01bdcf098636700ac37cfd1a1c7529beab6f471 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5b368f884a2c5a7e250c39c4a491b9d631ec57b0 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
9287d1b01b717028fbdb706227c4dd58106e829f kernel-doc: allow object-like macros in ReST output
c0a320d88bcf3f865230190ca33aee1cac365e7a arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
df4f4ee1bba50080e2626dc52921a1e50e25ba28 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
19640d1ee6b4b81b8c1a71d6005f3b9112e7059b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
696e1d1311ec1fdc1d38dd25db848c3e0e9b3f28 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e5bb1cde0dc0691dcf10bf828cb1068ec8182b0e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
31acbc33cdcfc739e229c6027a106779fe078888 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8a960ca195fc5b48fd5d362e8db4b73fa068a3f2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e7b5a85101efdd8dbc30b70afc0e7cdd24fdd201 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3201b8be2bc989ea0a3010794efca79babc2ffb1 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a70f4f5d9074f20b378b4fecbbd7086b6aaa96f2 arm64: tegra: p2180: Add mandatory compatible for WiFi node
0921cc9bed8590e94f5223b6e23ddd922d6794b6 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
0a49d2cf3f1e7d29f83837d7139e18035ff8ed98 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
602a7ae6538f04b2d27d01e22bbf90e1a65a9f86 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cc88a171472a1d61639bc83f77e063a23e990b2e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
11dbbdf4280fb71cd91c5a72c5a619f85c43a3dd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
66eadced670d6bccd616a35c31935e1ee51d3b7c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
43ae609950ec7ca033e2d600ff7a62d3e6f677cb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
21bdd3cab011de936bb03f5d534816ab068fbb36 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
7a3a27b3b79523d09535ad685b20d7b4c0155fef arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
70fb9ed165646d14b3f011592a204022207edeeb arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
eaa794191c677a2f0f4886120c847d623ae88381 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6043547e55c20e9aa7ab47a01826e8e4d5bee8f7 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b4ed566f9713d4a59933dabaaa1b3c8b5cbac1a9 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
5b1051a8394bc4e8a84df039b5cdeaa882865d27 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
853c71c3a58195e3e1afcd5c119f81f5c26abd10 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
21aa2297c0c3ef59d4ac587677aa284e8bd6a042 pmdomain: ti-sci: Add missing of_node_put() for args.np
03be0926d6bab5cb73c08f5ca910c7a6dd908f1b spi: tegra210-quad: Avoid shift-out-of-bounds
80810bb517b530bd9d38d12ee5495198ef2dd5be spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
25d1ca0d9b234b4dda75e1c28fde4cc61ed7dca7 regmap: irq: Set lockdep class for hierarchical IRQ domains
66119468021ee55ed714e371468ee03263b74e22 arm64: dts: renesas: hihope: Drop #sound-dai-cells
4e05ad83f2fe2cedff8e34f97ed2bb5cb6fdb64d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
c701c70b19eabe276498d2fb6f94e2fd8a5468d8 arm64: dts: mediatek: mt6358: fix dtbs_check error
22763d27151349fe5e9515e08d9674207777185c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b48ce06509957e9e3bd74e496e1fdcfbd2786fc8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
027e3a1786bc295e6212b82b2b2486a2860f2cae selftests/resctrl: Print accurate buffer size as part of MBM results
fd679e8fff6a17f9164f39c62e15982283babcba selftests/resctrl: Fix memory overflow due to unhandled wraparound
0b300f446869954a062ffceadaa007b3404eb25b selftests/resctrl: Protect against array overrun during iMC config parsing
dec5aee35f5803139f5bedd09f04e3806a33d3a2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
779053d37ce327be204d28a8f301fd01e601b3b5 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a60871bbd2c6d4669aee2b2e0f3b6eff7442901f media: ipu6: not override the dma_ops of device in driver
bdf2e91009f5fccc650bb4b447da37f92fa71206 media: ipu6: remove architecture DMA ops dependency in Kconfig
9997a9b65e7b3846bd1310a19c4650b8c4627bd9 pwm: Assume a disabled PWM to emit a constant inactive output
f25593d59926e70cdc843bc548d7dcc423e0c652 media: atomisp: Add check for rgby_data memory allocation failure
b4fd4c116d7a46ff68469b0f6574cd71b03bed5e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
da046cd293c6c8d616e33b7100b558d9cdc7b6eb sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
50774c8c368941ee35c84cf6eedb870dfe33ef77 HID: hyperv: streamline driver probe to avoid devres issues
d6e3a9c98217c29d795b701adc102a6e52d82274 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
32f2a6b5891f77d934eb08f16581586099eb2e85 platform/x86/intel/pmt: allow user offset for PMT callbacks
2b678b5a4b87e0104e0c55ccee49ca49a55b879b platform/x86: panasonic-laptop: Return errno correctly in show callback
484a3d253f4a06a8cb939262d2e28fa30235c570 drm/imagination: Convert to use time_before macro
f872a88805cc97ed1aa2c4ae6c97d6bfaee6a79d drm/imagination: Use pvr_vm_context_get()
278da41ff2aec84f162d735ddbb1fa4e73d7be98 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4fd9004206527569d288f48c51db6ad7601a3b8b drm/vc4: hvs: Don't write gamma luts on 2711
7c471dffa441f95f7dcb99da7fcb739833ed0f26 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ba8cd1a5ee441efdb540f5687795451bbfcecbe6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1bf77391efdc496ad849398da163294a1210b444 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
bd438760e10a9067be75d3d2fadd918683fa1b70 drm/vc4: hvs: Correct logic on stopping an HVS channel
5ec3c50f016d91e10df1fff8a6e49b00a0baba7d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3e34ff185f82e045a054f77dd358ea974b9fdf19 drm/omap: Fix possible NULL dereference
a521d08d609d6bd6647103800d4915c8f07adc05 drm/omap: Fix locking in omap_gem_new_dmabuf()
ba487e672a9cbf29e0adb26972b01ddff58a55dd drm/v3d: Appease lockdep while updating GPU stats
6065d9c060109cf1c2405ba7e0717273f7ac1d08 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ed965e74390fc5e9bc885fc8ef6b4199c0df3988 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bc3e58ec06f993f5c3a957d1f00e12fa85e19fa5 udmabuf: change folios array from kmalloc to kvmalloc
11d5eb441ad499bcf42debfb663f7e9a7c538909 udmabuf: fix vmap_udmabuf error page set
6bf41d95dd0be0803cf1b4413f0b385a010adc77 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f444f6182ddff3cdf2a1b38ce288e7504d2ea9fe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7d024e3f0b77ef1e53e50f22de726b4165c7dfa7 drm/panel: nt35510: Make new commands optional
10428be08efb902bc510e131a0ddb798bef47bcd drm/v3d: Address race-condition in MMU flush
d4b8c08ce5f068ab3e1bbe050c3681595db7abf8 drm/v3d: Flush the MMU before we supply more memory to the binner
80a82a6a847250922b480f60f3ac32632ff14bd1 drm/amdgpu: Fix JPEG v4.0.3 register write
f54d6c28d86cd2b2edddf1e3bed014c3b4cdb283 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d602b7a07cb5497136b9e580e0bcd924cb064cf7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6c05cd95cb0c351f75210d6656f1821d209e2610 wifi: ath12k: Skip Rx TID cleanup for self peer
2fcd709b2013d24f9aa8c972328a5a6e7c7f58a2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8eae2756c3305f04c6891820619518470af115c4 ASoC: fsl_micfil: fix regmap_write_bits usage
609f3bd1afd56d924242621c8e083627891b5e9f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f04363b5c120b681fdb79004ae558108e9052cbf drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
38c44bc2ccadb911ade4bff5cd768a0ea21c879d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
fe167f5e9938783fd1b4f38328a78ae708155411 drm/bridge: anx7625: Drop EDID cache on bridge power off
2b7666e14e3f646e840fd8d5e52feafe98e25b47 drm/bridge: it6505: Drop EDID cache on bridge power off
715d4bf0505c8e6ea1b2e3fbb724b3f40122cf50 libbpf: Fix expected_attach_type set handling in program load callback
e167d4b60685bfbce44d1fa2f033811e898bad1a libbpf: Fix output .symtab byte-order during linking
b7b16975e27927d8fc0e41ecb11e9d528b01d16f selftests/bpf: Fix uprobe_multi compilation error
f84ebeb762bb472a6aedc0f1f8019d030a45f6e7 dlm: fix swapped args sb_flags vs sb_status
8316d22b509fb8538348fa541ce0a6bc6f2e1ed8 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d1d1e54f9518027880b434c58132d000c3019165 ASoC: amd: acp: fix for inconsistent indenting
8ace4aeb45e32872046e591d81013af38fc1aa99 ASoC: amd: acp: fix for cpu dai index logic
b3725200ad5348ab2cfd0f88f5361e669ad6a59e drm/amd/display: fix a memleak issue when driver is removed
9365c92b59a9ca1ac22d21f63fac7df230024e7c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
4b5de2c4b46d7d735758fdcd7b05fba1b2414ed0 wifi: ath12k: fix one more memcpy size error
486af37c18463de04098aa4157ceb74e62272ff4 libbpf: Add missing per-arch include path
e3b5488a0961fe4ba25713a01603d9a61a028abd selftests: bpf: Add missing per-arch include path
beb5c931a87860bb9f5de4a4e7e0618a1704849b bpf: Fix the xdp_adjust_tail sample prog issue
e372cf7ae02aad240d6e781ecf2c209c20ee61f2 selftests/bpf: Fix backtrace printing for selftests crashes
580f2c79b3b79ab4fa749503dbfc26bf0352b061 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
738cf75cc5058063924addca9a9dd7db335a4c6b selftests/bpf: add missing header include for htons
c38c9b631da4feb7991818ce4dc901941f296626 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b71cb16da3d7039dae1e0fc6e3e3f07273378575 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
948ff1e650b4ce5b45d0f1be87fd991358bae125 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
290abf97e11438f2566b357a39600601f4a4b2e2 drm/vc4: Introduce generation number enum
1be28ce22b6e91ca23dfb1812467ead3658e4784 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
b7e705505c39197b8f87766cf70458f56274d88d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e3fd4a2fab988def8ad2cedd33047df17fdc84bf drm/vc4: Correct generation check in vc4_hvs_lut_load
5cff39282a70c44c1d6e540ec6077f11bb8df4ea libbpf: fix sym_is_subprog() logic for weak global subprogs
1ebdd28cf7e677cff116a2713fa7d164c07fa617 accel/ivpu: Prevent recovery invocation during probe and resume
c249b9342f126ab74ab86e2ee64da9097a977fdf ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b19c5933a0906fa6dc905e3ca9bba60c660d41de libbpf: never interpret subprogs in .text as entry programs
00104f9ef9921688708a99b27d1ce95e3eef37aa netdevsim: copy addresses for both in and out paths
13e54a768cc5897dbc592a39d389d5151395b958 drm/bridge: tc358767: Fix link properties discovery
c051c3da0174a52f7bdddd55db38315ca46321b8 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
9a1097f568a9417fdef3243a2231285e2544aa49 selftests/bpf: Fix msg_verify_data in test_sockmap
ab78af855ae3519665b9b856c69bef70475ed7d5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
68fa93a4f8fd7b540df971b4c89a6b6d19fe70d8 wifi: mwifiex: add missing locking for cfg80211 calls
1634111bddc979b56a56e05ee5107f8e9513d72a wifi: wilc1000: Set MAC after operation mode
8ecf9a6036121f1900583251179d4e22720d90a4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e9fa85bc38756bc68b6954dd8d1836fcb66c5f38 drm: fsl-dcu: enable PIXCLK on LS1021A
4784695f074528474243b3a8f83d3a002f2b41a0 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e170d886cfae16d8ef8457d708a2a54e3fcfd5f7 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ffe5b590934226a5e1f78e0dc0f70dd49b4f9a08 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
24e95597f39637938fb1c1adfecd4f43cbced69e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b7da867903895f3b9795b705afa4872d52d2fae5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
08210b0e68f4cecc351806b1321c535edd2037b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
592e187e30e019aaacb70c75778392d9dc340339 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
df545b4b3c09d00d151509b5c71b797571dc14d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bed8efeb27aa15e347d0f586fa90c1b3c1727e09 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
91c2ece122999888b93377dea754c4efab7c036a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4eee40eb72ad94d5eaafb611a9d1c4d742e3d20b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2b1b8db367e9e7f2145e9f4d0494dfea8c21710d libbpf: move global data mmap()'ing into bpf_object__load()
36007e04a5250da4b9e14638e3c014e14afcaa19 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
ce123c644fbbfa439fbec79cd069cb94c0ae8328 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
c44faaad80921d16369a1f128493cff95e216f2e wifi: rtw89: read bss_conf corresponding to the link
6f30160598bc66ad9157c1f165dde63816aedbe4 wifi: rtw89: read link_sta corresponding to the link
a26394842b32f5d0f31127e0b7fb1f135a9104fa wifi: rtw89: refactor VIF related func ahead for MLO
fbf157cd3d7388e33342976e9ddb1938f6ef80cb wifi: rtw89: refactor STA related func ahead for MLO
848668f9c3315cb9a95af5c804d1146be9628a7f wifi: rtw89: tweak driver architecture for impending MLO support
e176c483e315ded9a83b60e58d3475aa1388bb8f wifi: rtw89: Fix TX fail with A2DP after scanning
269e4c73866e9450c6130c3f041e7cc7dadef1a2 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
d3fc9a0f335630d3c2750c1ee9a554b92a749357 drm/panfrost: Remove unused id_mask from struct panfrost_model
8789ec2c334a87fc1e25babe5f5c9a0b7657244c bpf, arm64: Remove garbage frame for struct_ops trampoline
81cbca325deeb813c93ae160ea8d68a3dc3124b3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
aee68691c36807f6dc5077da80dca702b50b50fe drm/msm/gpu: Check the status of registration to PM QoS
afe8821683e2b7a5dec347382b19306046759c1c drm/xe/hdcp: Fix gsc structure check in fw check status
88a064e01f08284a583da4f417337753a4caa926 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0f705d649f8abf9de2094a4e93db905eedc0681d drm/etnaviv: hold GPU lock across perfmon sampling
c7fa8ecfed1c6f8cfaeb4cc573950ad40fe533dc drm/amd/display: Increase idle worker HPD detection time
f796a44129c601c294f77eb6b979add9cb537e2f drm/amd/display: Reduce HPD Detection Interval for IPS
3f3908b34cffe605a7b236f9e199dc9d10b8d58f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2285b81690495e380484a1638c3004a32a5c1934 drm: zynqmp_kms: Unplug DRM device before removal
6714447963a60317d1d24e16aae233c3717babf3 drm: xlnx: zynqmp_disp: layer may be null while releasing
f20a8ec8491829107dc6ed862ff70a629152c35a wifi: wfx: Fix error handling in wfx_core_init()
d5a750037a35002ada7891668632039e08a6286c wifi: cw1200: Fix potential NULL dereference
758ca369e2acf3162ce515b2c99150ac1c4f8615 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
71b34e4dac09b9c7f9e60a7a616e067709330c98 bpf, bpftool: Fix incorrect disasm pc
c909d0ca76c59fd352b61237cfebd6b2b1d48354 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
306e4ef88ace254024ff802820aa01b2b86a3052 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
7b6438641ecfc0451c03bbed474ddf304e52f210 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
44ea107985b29d1c27294712b894b11411ee8fdc drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
aa7494c10e5c631730af73eb3637fee3417356d0 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
8585e735eeb1ae3762c7fa5232e10544d0cae946 drm: use ATOMIC64_INIT() for atomic64_t
799332b50c79cc01328a25812398e99236424eb3 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8ffb22a909fac8ab916d2d363c2634f97271505c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3417a6a76e3d83dc718678ab279233ab493674fb netfilter: nf_tables: must hold rcu read lock while iterating object type list
33f95ddedb2a20f2f33e8a2b6fd735fc003da337 netlink: typographical error in nlmsg_type constants definition
de3cede977712cc978d34c2475c9f94bf1d40f9f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f59fbd415bbbc22db99464432f0713d9069413e8 drm/panfrost: Add missing OPP table refcnt decremental
8c79541367693ad0d4fa7290981518d4dbd2af9b drm/panthor: introduce job cycle and timestamp accounting
5143aa538d420bb3c1ff79862f63d7ee7d9a58fa drm/panthor: record current and maximum device clock frequencies
57b098dce1d81424a7bd4d709a394ac7aef95921 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
03c6960af7ac4ed350ca490a3dee5a92d72f788e isofs: avoid memory leak in iocharset
074c94118623645a62e24871edc7017fccc5131c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9c1cc68742acf263df17c46d0dfab7a3aee442f8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c8dfb7bfb97b801465addfd450a524ca0125d283 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f19cfa27d99ebbfa76a42d5d5319c69cc578b53c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
416278139a2f0932ce8f1c96fb6fa06042abaa4c bpf, sockmap: Several fixes to bpf_msg_push_data
62f5187e82d8fc822f3710b328404b411724f7eb bpf, sockmap: Several fixes to bpf_msg_pop_data
d3f962f74858aa36291d0571cacc5d9349d2ea20 bpf, sockmap: Fix sk_msg_reset_curr
43713200575a56eaf07ae51b29d9b1864b3d2dbe ipv6: release nexthop on device removal
c0b87039745b056f99ae9355fcc8e8795fff0eda selftests: net: really check for bg process completion
6e38ebe24b8f26d0444e254a34f1a2ba2ec5c7ad wifi: cfg80211: Remove the Medium Synchronization Delay validity check
2fe1cbc000bf746395db7e687b19098d0756e37d wifi: iwlwifi: allow fast resume on ax200
03905144ef407b5f3637de00a982f3960b58e5ae wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
8115e00c6068e21d6646b43db565350520d9f200 drm/amdgpu: fix ACA bank count boundary check error
371aac16a5f44809dded2e5210ed3202182cfd8f drm/amdgpu: Fix map/unmap queue logic
33f739f81b3440ebc08bc3aa0ccedf5b32bad004 drm/amdkfd: Fix wrong usage of INIT_WORK()
1017cba737c10f84b8f545a92f874fdd42236716 bpf: Allow return values 0 and 1 for kprobe session
13657d4c8e4ddaf5dacc303debce3ce2b8d1bb9f bpf: Force uprobe bpf program to always return 0
dc2efdf2cdfb5eb6a40c1df6b952d24cd0f2ad6b selftests/bpf: skip the timer_lockup test for single-CPU nodes
57b55d41e3a8fff2b32cc3644b2b60f729deeb51 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
59cc37d50f34b29507ba16d310d735a9055047a6 net: rfkill: gpio: Add check for clk_enable()
fd4c5e210bd43cb57e83ef907ba5b0dc2d48330e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
6bb0733cee646330069bf1b854c4d22b03023386 bpf: Use function pointers count as struct_ops links count
c99ba235ba1c0d7896725c83a114a11ac23bc630 bpf: Add kernel symbol for struct_ops trampoline
b6bf56db328efc11e9bbc25610c21cda0ab85b91 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ec353dba2b63ef113961b2deb7b53beb4877d165 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
20eb1ca6f9d51ca47383417bc85494a1bf14c90f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0e3a9a632e8a1d50b20ae63d1fa9e20ab91ecf27 ALSA: 6fire: Release resources at card release
8c1b3808d1dd7bded3e66b488ece73da0599095d i2c: dev: Fix memory leak when underlying adapter does not support I2C
8ee7fb7ad78a6248c0b046be9bb53db4596d3689 selftests: netfilter: Fix missing return values in conntrack_dump_flush
28e8cf1c6717c91c6bc9cfa9262214124e21a0fd Bluetooth: btintel_pcie: Add handshake between driver and firmware
22c02a25716305ef1fffddfeb5a395b4ad7eac70 Bluetooth: btintel: Do no pass vendor events to stack
8ca656807afc244e8313397788967483843edf85 Bluetooth: btmtk: adjust the position to init iso data anchor
bcc825ee4bae09902481c6df6866c20c255f3707 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3237c432e666e21e77e41f1f59a978905d59c7e2 Bluetooth: ISO: Use kref to track lifetime of iso_conn
037c9b0d7590a8de24453d8764ce84b04c9ddf3c Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
b169d5617932bd188e92babeee32fb5558751c94 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
918c495fef711d10b1b4522f99a5bdc99f27ccb6 Bluetooth: ISO: Send BIG Create Sync via hci_sync
97552f495d6989cce6d32251029a6380183561a9 Bluetooth: fix use-after-free in device_for_each_child()
3c661f6d1268f94e27413d22c3ccc1446559e58d xsk: Free skb when TX metadata options are invalid
c4f3b8ec8cafdd62200a1c883b4d43b7a3a4c857 erofs: fix file-backed mounts over FUSE
6c1592462e640a6d966b081ce212f7bc284f7dd9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
55933500fa49614a52b3aad376aef625a095f899 erofs: handle NONHEAD !delta[1] lclusters gracefully
589f96045a74e80d0807c44770287c5215bf646a dlm: fix dlm_recover_members refcount on error
1697b7685d14afdb40513523bc7ce693ae07b3a4 eth: fbnic: don't disable the PCI device twice
3412121c550c654238073f17b88cf72b9e780e18 net: txgbe: remove GPIO interrupt controller
670c4a126439db00d872d3db8899eeeb617de67f net: txgbe: fix null pointer to pcs
5a4a5691d9d4f28f863be741dbb3919b87233b00 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b8f5401a6fbd91a49e824e917922d47be348ba88 wireguard: selftests: load nf_conntrack if not present
bf01892edf614ea8ed2afc127341b88ed94f2807 bpf: fix recursive lock when verdict program return SK_PASS
2cb63f25040f848e46f2d32d9709b802f9c8a979 unicode: Fix utf8_load() error path
3684093cf2949ee3f1eb963721c388c741421906 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
786e79a59dd76bd175b4fab73ef2ec277a7308d0 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
dda3b7451f4be516a0af533da6beef2d0fb45264 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
8c2f4e6403cc7f1e82f2bbfd812d7c0efd12ea30 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
be4db18260db3470532cc3d47721e224d9c242a4 clk: mediatek: drop two dead config options
4d8f94af3270fc32cc9c55fc189871bc7e019895 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9fbad825f7ae171583ec9b45622d0e5aea4e1689 pinctrl: zynqmp: drop excess struct member description
456691b5b171ce02bf33d79a13cefe37f893bc45 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
6e7a56b3dde9b7f4ce8165feddac15f331d223e6 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bf8a42d311b2f2cbf09621cacb922f4206a2d586 iommu/s390: Implement blocking domain
f394772b261bc70423a2a4689a524b36f5799a10 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
e56fc906385fdb0785335821f242edb4e6e2897f powerpc/vdso: Flag VDSO64 entry points as functions
769819363e7979e52a346ae02f9c03585087b30f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d3f4818258436c7d91887e403ec44675936fadd2 mfd: da9052-spi: Change read-mask to write-mask
18873dda31a9451ef35628114bf39b2477db30b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1fdbeaa2d2780cba2e5b863561bb3274eb38175f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c6f7b6c07447770eb6b1cbc901ae2f4a98a5722 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e6683a628d543b4d31162f9eff3bf2a4c0984af1 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8a2c4148dd5790a813f2bda21eea3547bc7f0ca8 cpufreq: loongson2: Unregister platform_driver on failure
fae675ffd45ad830bf8fdf62532d165a5d957dbe powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7ec6f40bf78093533b052f5919bbb12b603fc5fc powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f963c3fdcc60c74c479b34abb6f8fe5b22b058df mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3ae1ac8f532bf176b6ca0c76d6ed0bb857eea1f5 mtd: rawnand: atmel: Fix possible memory leak
43ede1e8e79903c4aa1aa00ff69238c34894609f clk: Allow kunit tests to run without OF_OVERLAY enabled
6152aa2ccb096c61f3647404a6dc1cc0f085be51 powerpc/mm/fault: Fix kfence page fault reporting
68ad32c2b3a9ba8cc770c40fd327465806a359df iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
3452410e82ea01664815c3b3932c1512fe59fcfb clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
bc004d9ba5b742b74b96bc89e4a1f18554ed7671 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c9cc223bad9801eda424a76601be3d96a0b0bdd4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bfd888113af2379da7c226f7e1a9407b64e8ca29 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
87389ee4fb6cedc8be435b9f1ff0c8a33ce61cc9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7cda6e08ea5bd4fd59d33d853d67f9a76ed928c8 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
6d04dc18000005443866bc8dbac15337a8886bf5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4bdc8a8c30511146df88f73b9802f7b3a951ff08 RDMA/hns: Fix flush cqe error when racing with destroy qp
1daeaa97139ccc7e2f63f5672262ce97b9110015 RDMA/hns: Modify debugfs name
9f1712db29432138a4056161eae83ae6a5f96a3b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6fbc892bc0bd0c76ad3f71d67ffa2d69e42afcf0 RDMA/hns: Fix cpu stuck caused by printings during reset
0819f537442535d0d2f95181f2401894dfb2dbae RDMA/rxe: Fix the qp flush warnings in req
81218503aa5694832b6e8bc4faa0b235d3b77c57 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1d80a27615f6d0bccebe0dd7c44b8bdc8248d50a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f9691964d42b09689e695ea0fb6efd1f45b83c1b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e77c3dd83d0d5dbcb8fe1e932c5beab4aea57197 RDMA/rxe: Set queue pair cur_qp_state when being queried
7992f5ce2d6577e29cfb4866a3ba65feacbd2be2 RDMA/mlx5: Call dev_put() after the blocking notifier
43e5517eceab9d22da1a5b4c994890d035f1a99e RDMA/core: Implement RoCE GID port rescan and export delete function
c47f43f40e9aaac9fa736c8c81a8d08742828188 RDMA/mlx5: Ensure active slave attachment to the bond IB device
1978f09efa59d815f5704f05cd76ef35b032baac RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f9163d6d9d03cc818a4e0e6727aa1b4956e5dc8c riscv: kvm: Fix out-of-bounds array access
940664540dd58338404b232744aa090b6a8a62be clk: imx: lpcg-scu: SW workaround for errata (e10858)
59182980a02a0858f5983cad208e7ea9212fd756 clk: imx: fracn-gppll: correct PLL initialization flow
4b509cb0481ee9db38fa3bde31388c01c4282d37 clk: imx: fracn-gppll: fix pll power up
f5769ef744e9433ee064985ea7b54769af9b26ab clk: imx: clk-scu: fix clk enable state save and restore
91d67721f9d31ee49982f57d1dd26724e5e13426 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
4a1493632bf329940ad57ceeef721fc04d69dcf8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ab51a4e965fbdec480937ec50a3c63289f4c3d02 iommu/vt-d: Fix checks and print in pgtable_walk()
6934bdf189d49f1fdfa3a3a3c705f4bebf110a6e checkpatch: always parse orig_commit in fixes tag
09e4e2c98a10cafacfeb00b0c4ae272a0c5bebf5 mfd: rt5033: Fix missing regmap_del_irq_chip()
0567fa9ab4953c2d6c8a65c11e901e64da801f6a leds: max5970: Fix unreleased fwnode_handle in probe function
56475ffb7ecdc64874570750986fcb5a190a0d04 leds: ktd2692: Set missing timing properties
6a0d53729b00263b72802bde6355e0cd496c3646 fs/proc/kcore.c: fix coccinelle reported ERROR instances
449cc3c729547751d0730b9dfa1b05827629b78d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
fe2c178ef503b5109065af9403f59dea3be2e4ea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3b4ab25e5a9e3d482e7317a077ce44b8190c0490 scsi: fusion: Remove unused variable 'rc'
4a84733633cc8e28e5343069ab6b90e732cd3ae3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
09f604a77cc080a1838a90493635fd9bf0b6d875 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
52b82f1a46c07440caa469cb10211efe30817ca1 scsi: sg: Enable runtime power management
716b4647e7399c6ccc909f36c751a5c1f65491f8 x86/tdx: Introduce wrappers to read and write TD metadata
4b59d3b2763595ea8ccdbb00be8aac92880ef10f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a8be74cc0cbb756defcf4afdcf751e513fe61fc7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
3ccc5489d542466f31e9364ec7142885aeabd555 powerpc/fadump: allocate memory for additional parameters early
74de29ebf2a98c793a3a7d5906960d4a0cb72703 fadump: reserve param area if below boot_mem_top
cdce2ba4c46e661c6b9aa53795cb3c03729f21e3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
029229bc2ad34da36474e4d6f216d54a0c0f2652 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b94becb918a6b2b4bfafba308227c0e25bb87af1 cpufreq: loongson3: Check for error code from devm_mutex_init() call
8c91c052b9d3e8f572e82ea7dce84d650de9de37 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3ce93f653823052a3f023238ec39e1f4b9aa819e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e8a6e242e28eb0926a93c18c39511deb9bd15ac7 kasan: move checks to do_strncpy_from_user
a4809098bf1c412d11dc2c33212572fc4ed2b0ed kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
fbe4f7491e0c759bd0d17b923295e3c55e65f52a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1296262064032a00b518b987fe93982cab75ab5e zram: ZRAM_DEF_COMP should depend on ZRAM
241b978bedcfd7ad4c8496a5292539907cabc37e iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
d5efbd5957f002ff6141107605c31affc4a3c179 dax: delete a stale directory pmem
a63cbb1b38c8e8d999a8c705b4c42d30846cd689 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c4600065c7398a8613e91ad16ddd5a243ed1240e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
97849e9a7af8fa1da933ca691cd84b659d9b287d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
726616ac695028fe22681978488f381706489b9a RDMA/hns: Fix different dgids mapping to the same dip_idx
d6dc7285dc88caa83ba86a79b31c86bc31a91ffd KVM: PPC: Book3S HV: Fix kmv -> kvm typo
eb4b7b6fe0135b61311462fe144bbc086d40e852 powerpc/kexec: Fix return of uninitialized variable
94a01af5b8940b369a47dc283a229decf2418e5d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b94b8b0ce8b6ff330571de2978bd3975e721ada7 RDMA/mlx5: Move events notifier registration to be after device registration
32f0695676c07a4105e1e494d0ea5fede3733bdd clk: clk-apple-nco: Add NULL check in applnco_probe
98fd2109d666e903cce6594773463c0d2fec0253 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4b75285064f6086a8c4e6d20c25a0ee135723edb clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
3b409e5166ffe1de71982107816aacd5bd6f0053 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
2af3e5aede4d3915cbd1a31f1a49bf3f77bf8e9d clk: en7523: move clock_register in hw_init callback
2dd17515b039ee0737af74f56c90bb5a1ffe910d clk: en7523: introduce chip_scu regmap
5ea9d62352ce6a644feb8bb9c8bd2f38555414da clk: en7523: fix estimation of fixed rate for EN7581
cd9e6a0b96d1ed3806168658eb2863cdc73c50a2 dt-bindings: clock: axi-clkgen: include AXI clk
7df080560a9019882bd97337916132bbf40a045d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
df8253fde4af0e6df543791000396bcdd3b41e88 zram: permit only one post-processing operation at a time
5c747b0df15bf737fb19da28b93d2063b1c2671d zram: fix NULL pointer in comp_algorithm_show()
75b079960e8753c4486513d38c1be4a22107fab4 RDMA/bnxt_re: Correct the sequence of device suspend
e933d5868fa6f23fed6d6e28a3ed5f7fb5ebb589 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4486d49435bc9df06800fc4988fdc44b21006b3b pinctrl: k210: Undef K210_PC_DEFAULT
78a2a49caeeb501f2c3ade610bb708daff622452 rtla/timerlat: Do not set params->user_workload with -U
5f8fec7ad9163123e8d9ebf817124079ac64585e smb: cached directories can be more than root file handle
e092fce981c8e45bf3de21970429d93c230e170b mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
d741033ee128aad3766b5e3a0a68a7b4d419a564 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a2b47a51a51bf5a8a6ad6cf9b8e6a4fe75c7d35e x86: fix off-by-one in access_ok()
af22e169548351d4625ebabe8e4a75758eb53c7e perf cs-etm: Don't flush when packet_queue fills up
887f1185aa07bb1f4a79cceb842e1a037346a4e1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ee70d073a7a646944d1955bcc243cccc9197a1ad gfs2: Allow immediate GLF_VERIFY_DELETE work
d8a638d19d89ebb9d01037bf3987ae8da826ef52 gfs2: Fix unlinked inode cleanup
7bfe30b6e31e1f2b10c323bbafc3554498224474 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
5015870febdf342afab1cc8749d2efa981b15044 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
42a9a0539833cb7c8d71f2bc5c71e97b917dd34f PCI: Fix reset_method_store() memory leak
ad6c859814627d5c07313fb1d00b857fcbfc2473 perf jevents: Don't stop at the first matched pmu when searching a events table
3fd683be91a3eb3c577e56f331beaf60cc400e99 perf stat: Close cork_fd when create_perf_stat_counter() failed
23a473d9f0c32e07cb3442e1b19fdce5d236fe85 perf stat: Fix affinity memory leaks on error path
fd971c8e0dfc971d55a41201318d1644ecf85431 perf trace: Keep exited threads for summary
2782c542ba330c47c9050f14e05e83716136b2d1 perf test attr: Add back missing topdown events
3d35094b382c12a5421e87f4c29e8102479e073f rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
8ba3f9a6fd701069b13a9a58df0fc2a0bd3105a4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9dc5dda7591a5898f33eec3ba2bbd377dc080e14 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2ed373dcdb1c971f578efa18a56c9a3f9c07b08e mailbox, remoteproc: k3-m4+: fix compile testing
b5e3d203bcdae47760c77a126dec2a9453d6713a f2fs: fix to account dirty data in __get_secs_required()
8ae3abf170d582de61142895c81b7d47a1daefd1 perf dso: Fix symtab_type for kmod compression
b6f608794a61e0a0818842207416d6d341725792 perf disasm: Fix capstone memory leak
5d810dde6756f2e9330a572ee14c27ddd4814ddf perf probe: Fix libdw memory leak
036e306c80025b4e403b4a4d8d8015eaf82cec3b perf probe: Correct demangled symbols in C++ program
0240d770ff3817c214bfea450057c67e876e86b2 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
dc1d17519dcd5de758a76965b86036679ca2c59b rust: macros: fix documentation of the paste! macro
570fe5ca9bffe77aeaccbd778e61154960e81590 PCI: cpqphp: Fix PCIBIOS_* return value confusion
044c4045f0d156667fc324d6cd31b4b625901113 rust: block: fix formatting of `kernel::block::mq::request` module
ea9c6e2d5d36cd47cae86d0f8ef80806e9b0a2ae perf disasm: Use disasm_line__free() to properly free disasm_line
80c3d96e783de873dc24ade3eb4c989096ad3601 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
2b06fc8cd02cc9607aef45c12c538e4a2552327e virtiofs: use pages instead of pointer for kernel direct IO
219e486abfb62aad090d88f38626f6bf8c6ab7d0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
81b0a7d81b24bf8f6de424841dfb34e3d884407e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
256f20b84f9a90bd39f65d23668c1e286c4896f5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f1ea28fd4979be011d85f6831d987b89bfb6f451 f2fs: check curseg->inited before write_sum_page in change_curseg
b93079cd6773e8b366d748b0f8bebc3c885a38d7 f2fs: Fix not used variable 'index'
e938b4c45502379fa295866068e2c0754de3c84f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
6ce82f88da72c0346fe2eed0d23736d4a513c922 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
43fb141b29af47791feff522ea255b30deae605f PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a65cd55c7f3b5e949a9be86128e10120f08c772a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
fa5122751efa2252f42c4fe79a8fa659ce5dee6f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
97aeea115cde1bba12afb001f780dc536a6c10ba PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
94ee7b465b10a64fd3f5b74a5f290094b9f8c1fe perf build: Add missing cflags when building with custom libtraceevent
0651e58a19a91fae70808ebf5fa058d610ab4f7a f2fs: fix race in concurrent f2fs_stop_gc_thread
339740e168986b0e77cf5b4c1da5a5dac7626fe5 f2fs: fix to map blocks correctly for direct write
0d36d7593ee7b644aab67b98eea98743fa4a8597 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
24f306200659138e6ef229fa3e909698c8bfe15f perf trace: avoid garbage when not printing a trace event's arguments
e2b02655cf8445342e6c7581a9a5b7a3cb2caf9e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6b0bd993dfbb405faf67de36958abaf3d43a7346 m68k: coldfire/device.c: only build FEC when HW macros are defined
a837ad387f13e1f0e8b713799ef2b57eebfe301f svcrdma: Address an integer overflow
8a0ea9d3fc18922513b84cafe6d62caf961ea37f nfsd: drop inode parameter from nfsd4_change_attribute()
11c5e57ac5a22f76648a15520694c8cd11779711 perf list: Fix topic and pmu_name argument order
e09bfb3967a17a0345d995a5fb741523d932d118 perf trace: Fix tracing itself, creating feedback loops
9cc56e1488a3200444bc3d295dd8a510f5d47668 perf trace: Do not lose last events in a race
e5dde7f2f5ba6dda700ca6bcb4593b73a984ec3a perf trace: Avoid garbage when not printing a syscall's arguments
52b5f80536333470118984770148768d5709ecec remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe38ee0c2704565d9c97bb0f3bf372c45c44c4d7 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4f0c0dd8773c5abc73e021e9708b21e2837b7c36 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1869fd8dbe17e8f47b7f0dd6eb2322670de81133 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1e182fb25748a1eae8dc115dca2ec51e98f81996 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9b76ebc31e2285bcc118f49658ee79654824590c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4dd8fc6b2ab1a4b6e79e8486005a57bca7764f96 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
bdef9d8dfec6b8f1a7753adf4d0d1b2097cb78e9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a5562a88684e7a8b419d7294763965d266f658d4 nfsd: release svc_expkey/svc_export with rcu_work
22d90b4a1b8553f990c62664667061f899353aa5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8c518a202560d925e92da6f3dce7944300b9536e NFSD: Fix nfsd4_shutdown_copy()
7381772ab195e98b1b15ceecbf1fe8cac0265b29 nfs_common: must not hold RCU while calling nfsd_file_put_local
1866c49e351c2bcab0049fd4837156486ed36666 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
bd088bff8ccefe00e388740e00977706d9ad69b2 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
057c40eea57d8a615f7ab7b135bb72b926e76101 hwmon: (tps23861) Fix reporting of negative temperatures
9fdf459159ee2fafe0a0592a53f801dbd54a9f3a hwmon: (aquacomputer_d5next) Fix length of speed_input array
80b6f30420d74c618534f22bd4847ebcc96a8fa8 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ce1b707447b81ed7a35a02b9a87c1c3c1ec12f96 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
9112160fabda349cf9b260eb17c7b17e979c1c56 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
8e6bc45e6eac73cd9a272879d30ee3f754ff4231 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
d0f9d713467970e5f1dafd9403a2e40432c5ce30 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ea57605ed9b499b9bef6b838e691f203e0cde084 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
97cffae1a3934dc79fe1b01a6309224e7bd098fe vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
81af799ab0fb3868ddfa5070155890df87958c47 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d0d5899c6f68595ffca1125a97ae0cb6a39e0a1e gpio: zevio: Add missed label initialisation
f6f9c7770f3a29a6440adaaa73b111400fb06467 vfio/pci: Properly hide first-in-list PCIe extended capability
f81a6a7bc7f655aa5eef40ab17a1fedfdadbfe4b fs_parser: update mount_api doc to match function signature
f5646d160027fbc5fd5c015933cedcfdfeb09b42 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cb4e0f0ad9f31840d4dcfe69fa7fb7361edf5ec4 LoongArch: BPF: Sign-extend return values
3e1cd9121b679085f476ea99c047fcdf1f9a1093 power: supply: core: Remove might_sleep() from power_supply_put()
c3dfdb4de0a4765e8fc33783673bf5f1cc1641ef power: supply: bq27xxx: Fix registers of bq27426
d29e9b5846e175b0b69db312aeb08e7915cb17dc power: supply: rt9471: Fix wrong WDT function regfield declaration
04950d787d5d91fb5be160967edb06a591ddc34b power: supply: rt9471: Use IC status regfield to report real charger status
e9297907361e45dc5fc02ea2791d5fdf96423fea fs/ntfs3: Equivalent transition from page to folio
69396059be28f3051a3716d08840150b431e6fbf power: reset: ep93xx: add AUXILIARY_BUS dependency
9c5b2d2c1c88fb527bee508ccf101b27e8eb6ab9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b6596857bb3a3c197ff520d47777f5fed1a5a275 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9c1c52256d5f570969f7d23eba079157a666d7e7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8df39c39e38b4c098d2b0a4ca8fc120ca216a8f6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3f9940b9f86e4600dca653162a856f0f2ea270fc net: microchip: vcap: Add typegroup table terminators in kunit tests
8982788e4f6540cb4e4d1f12bfd217508d88ad11 netlink: fix false positive warning in extack during dumps
57b78c9fe160ad8e200f78b757de9631b3426670 exfat: fix file being changed by unaligned direct write
ebd298350447b9e29b42034d8685694ab1f3f948 net/l2tp: fix warning in l2tp_exit_net found by syzbot
08a5419c18f62a76c6bdf2e2d054f6646c2ac2db s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4d2018927d23244b935a21f301c0af1858572430 rtase: Refactor the rtase_check_mac_version_valid() function
304e5cee8200799ed86919afc9c8c84722caec5d rtase: Correct the speed for RTL907XD-V1
f6a54f230e2ff9f4b2a8029074661199d08733c2 rtase: Corrects error handling of the rtase_check_mac_version_valid()
0541971e36efbdc08550cd83e082f23692378081 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
37847e07c43348c297fb047afdc8422447c88998 net: mdio-ipq4019: add missing error check
1f0d65dbb4548025e037e3b3dbf3aa6a61196ec5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2b8b100ce4bf86023b5a0a6e42772d9d1eaf8433 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
be42ec6505f5b22e559c63bde8987c5d572644ac octeontx2-af: RPM: Fix mismatch in lmac type
5f92989136756a5eb9fc3707e909aa67708581f7 octeontx2-af: RPM: Fix low network performance
14dc5525581ded5d6c9a1510df426f1fd4c89ded octeontx2-af: RPM: fix stale RSFEC counters
b0a67af0c50f62e18d3f0b27b59fed20ea72479e octeontx2-af: RPM: fix stale FCFEC counters
f7c445d6592a049f1d60d95df80304daed93e08f octeontx2-af: Quiesce traffic before NIX block reset
a4c7f92f645c4079ae64b36aa86c8b0c34c16bf4 spi: atmel-quadspi: Fix register name in verbose logging function
06cd45d70ffbeb30ae8a97d035a1e2864cec7156 net: hsr: fix hsr_init_sk() vs network/transport headers.
e5cb0e043d6f31f48c928efdf7e91af4142fda41 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
279e13aec4c314394ce55f02cc9d991ad2565814 bnxt_en: Set backplane link modes correctly for ethtool
00bb8538bd89983317c0475f57b5959720fb4501 bnxt_en: Fix queue start to update vnic RSS table
f2c40ab7abea3b40c18ab280c4ccc63d612898aa bnxt_en: Fix receive ring space parameters when XDP is active
296430b95c3bfb1154dc097db09b9a26e8907feb bnxt_en: Refactor bnxt_ptp_init()
f7a222480ef39aca36f53e1ca3f57a5427218c9a bnxt_en: Unregister PTP during PCI shutdown and suspend
b0e8add56ef8bd5d1d5face731e8bf9625fb5c7f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
84e59556e7474c8a4c177c234f564cf6c4632126 Bluetooth: MGMT: Fix possible deadlocks
a1d77ccc3f8114c69dd2869d02a51bd922684113 llc: Improve setsockopt() handling of malformed user input
e156f0b2c1ffc62689204366505e5797e3c46d8e rxrpc: Improve setsockopt() handling of malformed user input
7f90a6e8a3fe79bbdaaf5fca6cca8ef90641cea4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f37f575a4b48d77181673ccfd604378df024878a ip6mr: fix tables suspicious RCU usage
b5efd376918217b2c6fb819a6ec378a205e668fa ipmr: fix tables suspicious RCU usage
0fb75911e4a6146210111d0779edc7c328a73825 iio: light: al3010: Fix an error handling path in al3010_probe()
262a093e5f3d67ad8f60c8e33761328062810b5f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dfade94e822da5954a04001f1e1dfb4e5fc55fb3 usb: yurex: make waiting on yurex_write interruptible
d9b45a5ab5650a5982e5ba0a57e6eb29e42048a3 USB: chaoskey: fail open after removal
e773299687ad9e27095a89d6c7a275cdd0f252c9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6d8a6cfd6315768442550fec0c1ed988a28f73b3 misc: apds990x: Fix missing pm_runtime_disable()
1a500b6386045f43c8be2e10cd6ea0193a09452c devres: Fix page faults when tracing devres from unloaded modules
6b698f98b1ec121b3add33819541828e67bca292 usb: gadget: uvc: wake pump everytime we update the free list
45c0d1448dc4d48409648f78a14e8d1505893cd1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
61ba364d92007148ff31d16e0eff907a6fed7549 iio: backend: fix wrong pointer passed to IS_ERR()
3c4532bcc6453881d22b668337fbbbc9b786a535 iio: adc: ad4000: fix reading unsigned data
af4955c12fd99df41484c39877b25e25437b490a iio: adc: ad4000: Check for error code from devm_mutex_init() call
d615d74526a241e016cf221d224555c230c7242e iio: adc: pac1921: Check for error code from devm_mutex_init() call
df97afd8747a9d07cffbf7eb4ba78f27fb3dd8d8 iio: accel: adxl380: fix raw sample read
4cccdea3afe1854b1844f1339c1e2b789b63f6a2 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
1003c70759eb80ef68e1a824fb16f1a17e7b5ecc phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
cdf67756087128e532dd76f7c75d230c5da195ec counter: stm32-timer-cnt: Add check for clk_enable()
f0c8bcefc8c54318b1307e68ebe0639d9254ab54 counter: ti-ecap-capture: Add check for clk_enable()
702f54c5b5a414ed3f548f612c1d95833ad74d9a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
eba5008c96cc0502837bbc493169b05168e41449 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e7512631d1ea04f3c00d14166e45bd36b0c08a16 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
734764cba79acc8e93923c0a8fd2728ba99edcdd ALSA: hda/realtek: Update ALC256 depop procedure
112dc4791e46a8ddba4f3be8ad40ace00c3d4b24 drm/radeon: Fix spurious unplug event on radeon HDMI
496f7445f1d68a01bff6fe63edf8128d5860e0a1 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c2fc5dfb16010e3171b3776656177d7928192031 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
90762fce411457b43326da884d1a2df268b8d6c6 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
9cbe6ca1cd266ae4351a1c741598704b1884e1a2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
8305b184a4e4d80c00f9a6a94269435f8dee980d apparmor: fix 'Do simple duplicate message elimination'
f7d021a84de13af7c0778155685b4b8e7f99d536 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
282f72f31ee5e49f2fb6bba05b38bc4a6e0ec475 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2513dca5c13ece83c0f943eb2c590ef85ec24c3f ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
2167cd1ae2fbf75879ed54abcef8ef97c2824970 s390/pci: Fix potential double remove of hotplug slot
7571b82ea701101c65d6dafb0575d7289289d055 f2fs: fix fiemap failure issue when page size is 16KB
f8ef12c1cd01281fc969af5b52583d157c547dfa net_sched: sch_fq: don't follow the fast path if Tx is behind now
20c3df19eb6215bb3b3839d48e50bce896cb432c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e46ae30d33431426f378df100ccdcb4954de2cb0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cd6c3562270f5039f8a47650cb67f9c3c6c1446b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
42175b2df2572c8a7470d1a6688cbe2477e3a353 usb: ehci-spear: fix call balance of sehci clk handling routines
0c50126b24f090a938dd6d38978f8e6a8c97d63f usb: typec: ucsi: glink: fix off-by-one in connector_status
e2083fd17dac46f614367d90213fb43c8f36e307 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
2dd60e5eb5cf55ae99f804d0c53dc48ea6915b31 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f3908eb3d35f448aa7e6ab12e838a74b39f9898a ext4: fix FS_IOC_GETFSMAP handling
ad5c98fd9aff2e71eb2d482c636d961b6d522d9a MAINTAINERS: update location of media main tree
4503b275b67763c7c4dc1e8fca74737c53c07daa docs: media: update location of the media patches
8fb4e9dc78aa92076ee4e79f68efd4d64b68358e jfs: xattr: check invalid xattr size more strictly
1252d4b09852ac2f31daa5e8265a52ff0e9d2138 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e6d2b36e139896208d805b3ea658fc7a9333d4af ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
819fdcce2baa16faac94e1b3879f51f26135c149 ASoC: da7213: Populate max_register to regmap_config
f9a0a57c8acd656f2e2a43c18fc01b55a41dd936 perf/x86/intel/pt: Fix buffer full but size is 0 case
9cde20f19a18b9f6679af6edfeec1d982080c06b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2d1cc6008a04dd56789d71cc98d14f4f3b39c401 KVM: x86: switch hugepage recovery thread to vhost_task
cd3cf088c4590efb75807ca15a908d5ccf8bcdde KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
369526ee773522dd1b8a0d19d05abd074fd03789 KVM: x86: add back X86_LOCAL_APIC dependency
186dde19200927e5aa0f20245c5f13357e4b08ea KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
5aa15babcf720bc1aeee43e7493f738277673584 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
945f796e0364598eca1c25da8190891121e89d2c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f621370a95d4a1ab94b12ef8c09d666670006501 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
783e947d7bb599de7daeb082ee3acb07f439a88f Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
5011d7baa8601b40691837ae8a616afa9acab4d4 KVM: arm64: Don't retire aborted MMIO instruction
a724e4dcf6af5055dc724049a710178811bab006 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
05c28222ca1928d277ca41525f9f6054664eeb0a KVM: arm64: Get rid of userspace_irqchip_in_use
3f48e4e11ff04115e9473045e1c868818da406d7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
460c033bd1b184f5b1cca6e5204462be718932b4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6690c7f1942a2d855aef7ce569040abb6c732274 Compiler Attributes: disable __counted_by for clang < 19.1.3
46449c022105c101851e372bb8762689d3dc5cb5 PCI: Fix use-after-free of slot->bus on hot remove
097cbc65c0e696aedc2291241ed2af9545fb3f39 LoongArch: Explicitly specify code model in Makefile
bfacb7982ef8a56d44a4c634d77ee7f660552920 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
56051122bb577947b6561ae0243d276c4ba52110 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
ab0d13069358daab1716cee2970d747bc7cc59fc fsnotify: fix sending inotify event with unexpected filename
0c60161de1d45e6ae767bcb43df2353acbe15259 fsnotify: Fix ordering of iput() and watched_objects decrement
00173ed1a916328a82f9631944d3a4ccfabaa27c comedi: Flush partial mappings in error case
9a81fcd2f38fa9af165370d9644473e2d930ca35 apparmor: test: Fix memory leak for aa_unpack_strdup()
526f09e3982ea0f5902a9596d43df1a72c45c14b iio: dac: adi-axi-dac: fix wrong register bitfield
4f0faef424f1ab4f93abb69e64624bc8a84483d2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8d48ec62d19168cec1aff7810861598237187abc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7c36f8f5958690195e54bbdbc0665b6efe38c1e3 tools/nolibc: s390: include std.h
20a55fd1fe9f5095ba2c44c56c59945b5d511514 fcntl: make F_DUPFD_QUERY associative
915c4c0d1fddf4b1c0562ed4b87a60c678aef73d pinctrl: qcom: spmi: fix debugfs drive strength
878e58803b919d0b69de5bf251ea867f86c0cd46 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
fd85b9ba6cf9881487d10cc6046a10960789b184 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3c6bd4a4f856448932509527e9c87fa136b2dec9 exfat: fix uninit-value in __exfat_get_dentry_set
bdab368db1a3d12fee6375c15c9b4155308762e6 exfat: fix out-of-bounds access of directory entries
5972240ad9c6c4558e3aaaceba70811f774fa08c xhci: Fix control transfer error on Etron xHCI host
5cc8a49d425c8dd27309bdbf5d7f160589c6302a xhci: Combine two if statements for Etron xHCI host
72e9e3c38d5e86cd158f7423d3dea7c667affdfd xhci: Don't perform Soft Retry for Etron xHCI host
3dd13ab39f9dc4561bf68036ca1a4248345c0ae9 xhci: Don't issue Reset Device command to Etron xHCI host
059c645faf0848963d4ed8744a88bd184f1c3e5f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f3a2d8ae134bfc86469c327898c19dd0a6e449c5 usb: xhci: Limit Stop Endpoint retries
751c39826bec25c5da0284c05c7caed3b07995d1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
a132b633774116fda3722a0b066c43c9c3ef55bb usb: xhci: Avoid queuing redundant Stop Endpoint commands
e8779d4943f4bc7dc2589e7e07f9771de7f2c87e ARM: dts: omap36xx: declare 1GHz OPP as turbo again
45a09afc1d40466ef6b71a0b99dda609a502707e wifi: ath12k: fix warning when unbinding
a3b9448bcdcff88f7eed42f3c1f11679d3e4c45f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9d778be45f80094861fb5005accc7c81b190f31b wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8256a47e6d8ed2cf6beda5f15d0a65086d07427b wifi: ath12k: fix crash when unbinding
1f6d6e88d89ea64932f313cf0944e8e8cbf15af1 wifi: brcmfmac: release 'root' node in all execution paths
55e2b11845e64cd3f031319feb66f1c177791b91 Revert "fs: don't block i_writecount during exec"
70ba97270608e4df499d97affda7599d5fe099fa Revert "f2fs: remove unreachable lazytime mount option parsing"
e9e56682cfd52a5c34fde5e7e1d010baa7b53808 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
61a00635d69ed6b0baacf181689b877fbb6d007f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
29633733c529d1df7e6d6c7ee23d9c3d5a3221fd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a116599a28cfd17b832fe91918d77622b3a5596b io_uring: fix corner case forgetting to vunmap
2cb14042be56b9d6a6b81b20770f3686a8537c3f io_uring: check for overflows in io_pin_pages
c192ac632d04a0cb2f9560b8413502a76802c2a9 blk-settings: round down io_opt to physical_block_size
46afc2431a77c4f49dbedbcec146fb5c3416ce40 gpio: exar: set value when external pull-up or pull-down is present
4f2677550fb28527d0127fd598c44dba8d3740e7 netfilter: ipset: add missing range check in bitmap_ip_uadt
4c8299667f7a1c41142165b59a64964eaa162b8c spi: Fix acpi deferred irq probe
1344b94dd9b364d50a0519ba34a44c4bcccc35f2 mtd: spi-nor: core: replace dummy buswidth from addr to data
fb15c86d139076224e9b3758df6885eb2c4d479b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1b3608ecd459bb026176be77b7ddd1cd11c78c08 cifs: support mounting with alternate password to allow password rotation
acd1653ee565a9883cadd9c4fd7ab2ecc50b2f67 parisc/ftrace: Fix function graph tracing disablement
3e15d7ce3154ff39ce7f9c72948882f64ae55c5b RISC-V: Scalar unaligned access emulated on hotplug CPUs
524e87e4c7792007356ecb2c48fa5a9650836423 RISC-V: Check scalar unaligned access on all CPUs
ceeeb03c45841f0f61f521df0ce581533aff0703 ksmbd: fix use-after-free in SMB request handling
3fb487a73279781b09a83ef69d71294e934545e4 smb: client: fix NULL ptr deref in crypto_aead_setkey()
3bcb49d8f12d65a39a6957c946da2471dc871146 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a7d30dd0946598a8507b805b3dee53a33c8f6ad0 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
6626a289c349e7b10511a32f9003639c155378a0 x86/CPU/AMD: Terminate the erratum_1386_microcode array
f28da80f394eb86e992757d840bcf7afe4a0b67c ubi: wl: Put source PEB into correct list if trying locking LEB failed
f4fa550beab158954901fd89f4bc6a20086ca166 um: ubd: Do not use drvdata in release
960608d81a8cb1e67ad4addc50af4c398453c971 um: net: Do not use drvdata in release
bcc8d471036164fd55a5a9fda1f8d48af14443a8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0867e01407fab88182c4616fda79d2203bea9920 serial: 8250_fintek: Add support for F81216E
7306e2694b2c02547d20e32472045bef8a2f9b15 serial: 8250: omap: Move pm_runtime_get_sync
25358270a8a009da51c4e8e072e5526887a2546e serial: amba-pl011: Fix RX stall when DMA is used
84ccdfee80c49b5604fcdb96992aec6647b4bc93 serial: amba-pl011: fix build regression
613c43d6f0b65bd2dfeee29f50d1f803b778a5fe Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
5a7880c6732a2566c63eea601dc2d50bd125a0dc mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
963e63725a6dc51b878c137908adf3f8b1c5d21c block: Prevent potential deadlock in blk_revalidate_disk_zones()
500e732e151706a67a11473164d059d3bc53364f um: vector: Do not use drvdata in release
ee257269dccff0bb3257c92dff837086281aff11 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c14a89e0fbf699056079390182f087ba5c6f35cf iio: gts: Fix uninitialized symbol 'ret'
f90592b0555b02ebcd07154c0b1af2211f8485be ublk: fix ublk_ch_mmap() for 64K page size
d94d5bdab7d3210f971f9aa546c62d30e6c20ab2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
243aca805e0193456012489391ca0aef2ea66a0d block: fix missing dispatching request when queue is started or unquiesced
e5437e873475d29b885da5f0d3939e9f563c8707 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
447cd95cf7175dbf80bf5f1ecad715915272d6fd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
78065661b4fc9a3fe053021c90e8fe0b072f022f blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d29d9765cd85b99b137e13bc6a62df90e7f5f261 gve: Flow steering trigger reset only for timeout error
27df73eb69ed1c75bebfaf0370c7e17dcd4ee47c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a5ff2626cd7ed90b18cc12eea0bdcd6b269f71d7 i40e: Fix handling changed priv flags
f11546ce6f4e3be37cea659b340a5fd8b4087e00 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7e3ae350cfd723bb137a3a73f97abfec4422e707 media: intel/ipu6: do not handle interrupts when device is disabled
3395274f6170d5b8800506b8136688920bcc28d9 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
d561cec4ba818bd3f20824f19a88dce460dc3bec netdev-genl: Hold rcu_read_lock in napi_get
471b891d1ede1050a53c19e3fe02a199a59aa86b soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
26f96dff2a1fdab01193987f8f645b2fd0fd7fd4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
3bab9e7e29f66527a824b3313a178736475f67e3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d8de4e675c6329b74b7511124161e0f8550fa9e5 x86/mm: Carve out INVLPG inline asm for use by others
f149030a2e0fb70a3b8f6353319d4e9505fb818f x86/microcode/AMD: Flush patch buffer mapping after application
3f977807b78834461c0b34683f5f6267d8296085 ALSA: rawmidi: Fix kvfree() call in spinlock
4db193c93500bfdfbf87059dde40ebbdc620f04c ALSA: ump: Fix evaluation of MIDI 1.0 FB info
85f055065c1c08ddcc5ba4b63382694ac5467d42 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a40e42a4012d00d381dcace27bf5cb20255dfbfa ALSA: hda/realtek: Update ALC225 depop procedure
18b4edd9541a6455c79fbacadf554c18f8629946 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
0742a8fb4212507663ad9a390b4d17367c32e7ff ALSA: hda/realtek: Set PCBeep to default value for ALC274
f5b84ce095603e7f500be480619315ca55dac2a9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
96179b90691f2381d744ef5250f65e7cae50860b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
9a000a4d00ce1506016527289632313b5c332d04 ALSA: hda/realtek: Apply quirk for Medion E15433
a5febfe02d050a5996a5e73fc8561952053cda65 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
0631456995b3a13bcf5a75512839b69399516ebe smb: client: fix use-after-free of signing key
7640a953d16008a48f592e8cf7af2b93655e17eb smb3: request handle caching when caching directories
7c05e44616cbb943284f7d2c18d6183b1e3800f2 smb: client: handle max length for SMB symlinks
003f7e478c41f087302214e8175ed3439dabc010 smb: Don't leak cfid when reconnect races with open_cached_dir
8f75e24219e1888c5fe917bcede63a6e05e342b7 smb: prevent use-after-free due to open_cached_dir error paths
17771cd6d675be4aba0bd0a85a2ec3435ab0ccaa smb: During unmount, ensure all cached dir instances drop their dentry
7f1efc554066b70422ce4a0513060161a3d400ad usb: misc: ljca: set small runtime autosuspend delay
e4be4afda5d561be4c533a963c432410d5704b4f usb: misc: ljca: move usb_autopm_put_interface() after wait for response
477217e9b29793b1d84d1703c3bba5efd94ee83e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
72149ed03119ee97571caf62716fb62435c1661d usb: musb: Fix hardware lockup on first Rx endpoint request
8b29a6428be271f4826a073d82a51804a237a243 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
05c56d5ab390dc2ee73682d6f460afab25c40cbf usb: dwc3: gadget: Fix checking for number of TRBs left
196ae3d4edb59de19974bb43bfa804f810055c3e usb: dwc3: gadget: Fix looping of queued SG entries
3e10b91b167d79b99fadb035442e3c47838b0c6c staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
35214a7f3f6ca3210ec7b310f3aeefe0eba77ec3 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
870e20362729f9691614807a625fcc9d64a7fdce ublk: fix error code for unsupported command
d3e4e148177a8266061dcc7f62a3363bf085bfb3 lib: string_helpers: silence snprintf() output truncation warning
c72fadec717a32661133979f690ddf8987c5476f f2fs: fix to do sanity check on node blkaddr in truncate_node()
88eff7f8c440e13a03f2fc5244d3f54cdc66d595 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b6117acc771065917f2211bc659085ed27b98969 Input: cs40l50 - fix wrong usage of INIT_WORK()
a617551b5654d449d402f7256964a260274b2cf8 NFSD: Prevent a potential integer overflow
21bd7e2e0d711693ef7073dc53ae782d3094bfb8 SUNRPC: make sure cache entry active before cache_show
48e3e3fd45b85e619485c485e11b719a336fc225 um: Fix potential integer overflow during physmem setup
c591a61deabe8ac9c5209699ff2783f14986b8a4 um: Fix the return value of elf_core_copy_task_fpregs
644750f46bf3444431c3b80d3b79e72751763dad kfifo: don't include dma-mapping.h in kfifo.h
af635c5df15442c008a64b4d3f5df73e0cf9bb74 um: ubd: Initialize ubd's disk pointer in ubd_add
fef6ebdf7b832a350c1a490e19157da9d5036ae8 um: Always dump trace for specified task in show_stack
a9f20c0e7a224c7e6fe4b12bda9e58f4c9c4d949 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2c48016c68f507b2c7f4e77a3941c6159386667d nfs/localio: must clear res.replen in nfs_local_read_done
bda3480c5131e56bb42a43664e1e20efa326b7d1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e89242656d8e6bc38923b9ed72b86b981cea7eb3 rtc: abx80x: Fix WDT bit position of the status register
e8e563f2d83dc8de79b58db5fc778675c02ef58c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b0d67c3382ae118232ecd69b5e2fa8cb4c4e0d89 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2e91e5ad618f0f6028d587fcfa42ce93acbf9bb6 ubifs: Correct the total block count by deducting journal reservation
2edecc5cac60df9cdc7645fa88e6b422605197f2 ubi: fastmap: Fix duplicate slab cache names while attaching
265f6f0b0cb6c2c8bf7311ccba40ce77f528af50 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e4fb9aa9998568b1fa0c8c070c32a0f902de4a24 jffs2: fix use of uninitialized variable
eef5d7cdeae9a23378d60b235708a4dcb7aaed3c hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
836f6266b524880d52c0b2d4130c4d17f79c82c8 net/9p/usbg: fix handling of the failed kzalloc() memory allocation
c1392315389289294a09f2d05de0cbaa2a961281 rtc: rzn1: fix BCD to rtc_time conversion errors
467f77c74099747b6d143e5f46c9b68486d3d874 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
6bbefcc482ea1052c54ff9000858ffd0e749e71c nvme/multipath: Fix RCU list traversal to use SRCU primitive
8772732ff13ebc8bd52c016d8865e75487b30a95 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
f7748a2de2b91edb4eab2c0e4a48de119150499c block: model freeze & enter queue as lock for supporting lockdep
0acba837e8d378d8bf6a3930be16123ccfe45ccd block: fix uaf for flush rq while iterating tags
b8a9518d311b30a3fa8b4655c3cee311fca1114f block: return unsigned int from bdev_io_min
1951854bc36922ca469723357da3dcbd1e8fd57a nvme-fabrics: fix kernel crash while shutting down controller
54024feddec79b3975755c11a9d090d77551538a 9p/xen: fix init sequence
fbc33e43085ee580979cd0f34a54ab4c3f08209e 9p/xen: fix release of IRQ
4fc56b342506460be7fc1bdaf8ff75a84b6d8aa2 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6bb249dbd976bab36a301b682a4466f14ae3d842 perf/arm-cmn: Ensure port and device id bits are set properly
be49ed7d0b56b79510f9e941dff98d13f657a89b smb: client: disable directory caching when dir_cache_timeout is zero
338857815226476909567b5c711280e30fbc6170 x86/Documentation: Update algo in init_size description of boot protocol
27caa04293f229f6e82d45477e8bd01f5f844266 cifs: Fix parsing native symlinks relative to the export
3f1463b00a873e74751318db10af78b23580bbc3 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
362a33332f781f25ab1c240f20ab0b98eb0fb6c1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
063b186526d8b0f47c0191f2ef046955480b254e Rename .data.unlikely to .data..unlikely
e74c94369558733e61fa97af76e90b1e8b7beef5 Rename .data.once to .data..once to fix resetting WARN*_ONCE
c5f1b8b68955254f37617093752717311dc8a9ac kbuild: deb-pkg: Don't fail if modules.order is missing
c73f7aa457e7b2fbbf9d565b8a99dd6d7d17f76c smb: Initialize cfid->tcon before performing network ops
fd44843432f1c91c9505d5e427a4653576b3347f block: Don't allow an atomic write be truncated in blkdev_write_iter()
2107433bee295caf7404b2f3699646596b90ff57 modpost: remove incorrect code in do_eisa_entry()
b74d4f522a52c4853ad8f2d00112b3684ccd36fd cifs: during remount, make sure passwords are in sync
48267e9f1c46e968d109d74d51da41353b7c26bd cifs: unlock on error in smb3_reconfigure()
e62e568ed4593b88721c88bb4619b065382965a5 nfs: ignore SB_RDONLY when mounting nfs
7bf72d33c811402d7903811603b7ed396256c7ac sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
88b2b26d1bc354fcf5e965bee97760f0422237d4 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
ad5b850060b9ab6bc5ff0b901200171181ebabd6 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
5abeb6580b891fcfc5906b1c7209467c96d942d1 nfs/blocklayout: Don't attempt unregister for invalid block device
1607c640e7a657b17dbcb2e7e72e48892e6b18b6 nfs/blocklayout: Limit repeat device registration on failure
eaca576b0b827eaa962c45dc4e554db300cd57e8 block, bfq: fix bfqq uaf in bfq_limit_depth()
4de82b33f4ebe20439103cc23cfee957f8fb0ac9 brd: decrease the number of allocated pages which discarded
bfacb308e1cd54422c3b6b7aa1a96a609b4358e4 sh: intc: Fix use-after-free bug in register_intc_controller()
db937376239f0c29270a8d29a93419c123dccc66 tools/power turbostat: Fix trailing ' ' parsing
571cd6dbf4171aa3b6cd7ae8d454a4d48f23f640 tools/power turbostat: Fix child's argument forwarding
49241f17f147b47ede5287e406d173951a8e83da block: always verify unfreeze lock on the owner task
18c2e30f269f8d34786a35cf545ab1dca081bbcf block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()

--===============5538099996684645454==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-049ce12e089f-264f15b5a8df.txt

b099de627e7c5248fe609d8ee7d18209b35c9eae wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
9891f0b64c735f768495f615b9bed221fcbcafdc ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9bab3d5c66d08418af5d86b6c1d418f12f03d112 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
66ae9efd608cfc7630bdbde6cbd495610cdab601 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f3af751441a56d81e7414f86720d1f0070dcbe11 ASoC: Intel: sst: Support LPE0F28 ACPI HID
702748f85f8e3ad4b31cb78bc7c230de3eebdd58 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d5e371b33b7989d4a931f9b6fe35c63e5b0bc843 mac80211: fix user-power when emulating chanctx
5c45ca6579345cd8aaeca9958b497c6c58d7073f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f2d7b6f92650b72fc1ad22ee92f5bfa96770f4bf usb: typec: use cleanup facility for 'altmodes_node'
84b70fd4859ebc2b26e9493eec45d0300946cf55 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cd10c357912391fa96d453bbdbca69c7992671fb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4e280745697be93a8e6e7893069769563d9bd3f1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b30e88941831ca0cf376ef2fe4b63ea4b30e8f88 bpf: fix filed access without lock
09012826de677cf3ed179750bc6bbca5cde53734 net: usb: qmi_wwan: add Quectel RG650V
36f611530b51322f3f696472c6cbd022aab2b045 soc: qcom: Add check devm_kasprintf() returned value
7acdee7291e0e87a7013ec732bc40162447c9217 firmware: arm_scmi: Reject clear channel request on A2P
f11e46373d8901a6632015271ad17dcf6b0ec463 regulator: rk808: Add apply_bit for BUCK3 on RK809
8ee01b7727d07a2945332d3f251085f4f0e0a793 platform/x86: dell-smbios-base: Extends support to Alienware products
21009480a925ea4bb68192231cf8613a2c6474d4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bbbc0bdb6b37af0b81150cbc233a8ced95060fb4 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
783c00a083e16e22f26d552518af121fa9f2e5b6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d6fc1ea99d950ebec16bec4cd8e892b522c1aa6d can: j1939: fix error in J1939 documentation.
df9d33995dee516e11ca6a4dc40b9a1e5908bca7 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6f3f114bedaea2b51fd95bdbb57656cf0df4ae1f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8ab874942b2577c032a9ee680ac8a6ec88ff6a02 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
80291f59e8b6cc483ef1d0aac21c15a77f982658 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
85026e48bf3a1c91a9d31c1d9d42df7fccc2f023 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e826de801aa9afd273a14a5d80b063078c540992 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
59e85bc213335f75957b4242733734fbc48f06d4 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c58daff17a01c40ca1b8474ffc2f267a396a0d47 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
60fc5f1a08cdc2a8c1788b917cd968bdd47fef18 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
06042599adcd8834100b74ded5673bbffc76508c ARM: 9420/1: smp: Fix SMP for xip kernels
05588428d97511a293ca39bb5b8fa381f448e71b ipmr: Fix access to mfc_cache_list without lock held
a5677ca980fa9bca0322e422036347718fff6202 i2c: lpi2c: Avoid calling clk_get_rate during transfer
0522260b7560f632425d1d183f1fd302ee16d2a8 s390/pkey: Wipe copies of clear-key structures on failure
106445246d1a8387c9ad28c828a5a17776c1239a serial: sc16is7xx: fix invalid FIFO access with special register set
c7a13b12d3becfd0261722d2e5f7ad4aeaf5fc08 x86/stackprotector: Work around strict Clang TLS symbol requirements
9d92136e429e48a888bcfd63d6140866df249b54 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c5bedad97f1c1b1c100be6111389bfe7070cdd83 drm/amd/display: Initialize denominators' default to 1
996d5019531b8eeef9513256f26e82c3b024bd93 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9a09e20b03e751916c5bdbeaffebbbb1da7d5b7b drm/amd/display: Check null-initialized variables
7205c3bbb8ff9c5902bc7e1f9f68e89a10f1dce4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
82d3328e960a31277128d89a4019db71088c0f9d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3eea45a6bd15ab420bf9fbbde0799f7b8fe64fc3 nvme: apple: fix device reference counting
3cad9604141a998f6410bc8c419888a7b9dbdffe platform/x86: x86-android-tablets: Unregister devices in reverse order
7a5b4eb7a5f4a51512397de8627d883ef09872aa drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
92a106848adeb361d1eb51afedb689c3c1439e7d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9b413ae34c180ea91973e4d8363df5c84d99b7b8 bpf: support non-r10 register spill/fill to/from stack in precision tracking
58eeceff7af84ddc7c3475300275a9e96b35a44b arm64: probes: Disable kprobes/uprobes on MOPS instructions
0931211408a4ba85a3d3627f8e29699601620243 kselftest/arm64: mte: fix printf type warnings about __u64
9d859656cd7b979f76a925be3b4828df055c11a8 kselftest/arm64: mte: fix printf type warnings about longs
44625733085f3e25ea6f9bf2043353b28f908178 s390/cio: Do not unregister the subchannel based on DNV
137bcd90435710cc35796920bbde03395e5f203b s390/pageattr: Implement missing kernel_page_present()
05bc4121941bc3607cd8e6af2d11572816b17a36 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6367c2fc0b8d19d199566bec88938f68d3d4c823 x86/pvh: Call C code via the kernel virtual mapping
fd16b8172a7d6ce00015bc23b505bafbce47e828 brd: defer automatic disk creation until module initialization succeeds
4db5addfae4abd6f8f6ece6d2146844d16650eb1 ext4: avoid remount errors with 'abort' mount option
aef159dd48d0eb9de984bb4c02213b07a6253c3a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
19c4639282541e69a6c6d5fbb326dfdd20afb8ab initramfs: avoid filename buffer overrun
8c29538cf49148915574e63e46b7838a5ef622fe nvme-pci: fix freeing of the HMB descriptor table
95a28271b8daf071bb940c358c487729fb8323f6 m68k: mvme147: Fix SCSI controller IRQ numbers
35b8089a136bb5fd4aba48e18802a22d27b049a9 m68k: mvme16x: Add and use "mvme16x.h"
061de6001f8b9a0e041948d4835ff10646b9809c m68k: mvme147: Reinstate early console
ca352b9c6eef3b5d10735d0dad2c271c493ab712 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
27c51c671da835cc5c0593ae8283b35a4704448c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2e23d8d1571202382c7a536265aa1752b9b1753a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c0f7edd0e413d3e4e8dd0571a16ade7f267bc9fb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c92fad36f26767d0bce041ff3660624fc41a5573 block: fix bio_split_rw_at to take zone_write_granularity into account
e6cfe47ab1e8cc198c860e5cf76556f4ba2b77f3 s390/syscalls: Avoid creation of arch/arch/ directory
89f11d67a9af7e3b6beeac9ce1710cf717743a09 hfsplus: don't query the device logical block size multiple times
7a0c5f7f8db519c5c57d28f6ededfb15dd0fe8ad ext4: remove calls to to set/clear the folio error flag
9a4f2d60a56392e7cba3c4b81c18a18b2ae3b794 ext4: pipeline buffer reads in mext_page_mkuptodate()
46906f59eeff6b2928bb5104400b51df30d7e908 ext4: remove array of buffer_heads from mext_page_mkuptodate()
b0244e3ecae757407e6607080129b9411ac8ceeb ext4: fix race in buffer_head read fault injection
0131ec5da78d6a91c4bd50655512185c0305fc8f nvme-pci: reverse request order in nvme_queue_rqs
7a7a4d97e06d2920c50d33e622aedbacbd11b21b virtio_blk: reverse request order in virtio_queue_rqs
a68953982b28295add3c302fc138809debd7bab7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
be71fbc7f0927eda592af3add2313733dbd359da crypto: qat - remove check after debugfs_create_dir()
8b08bdf5dd17c2294d62fb4d12458d5ec9b1ef91 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
56dcdfe8770bfa9aa66ec23e3c37cdf36b7b8a3f firmware: google: Unregister driver_info on failure
f691fe790bb13e6dd7d22f4bf3e7d84a3d528f88 EDAC/bluefield: Fix potential integer overflow
6f9e65e9a9a9d183ff25ece2749a66d73398963f crypto: qat - remove faulty arbiter config reset
03f3e3d3b901a9c4eb95cd167cda2814522fce24 thermal: core: Initialize thermal zones before registering them
367c3ca12b8a9645766e8d9a72ed40db2dfa31c2 EDAC/fsl_ddr: Fix bad bit shift operations
b499eb2adc719a1ceed1d000fe68ae4cac9f1141 EDAC/skx_common: Differentiate memory error sources
e77066b2baa19f1ed6c5f63b6de11abe30847edd EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5d02850e1169429679c1464c6d56e3de807f248b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
178dca347027c713131d41b9c0c000a66e0adb9b crypto: cavium - Fix the if condition to exit loop after timeout
093fbe385aa0c680d08e4793097a8031b1fcc823 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
607747cebf233702ff0956ca006815cc79a53002 crypto: hisilicon/qm - disable same error report before resetting
42d6d3d95d219db7118cf928472cf14c14ee9cf3 EDAC/igen6: Avoid segmentation fault on module unload
5235169ab80805beb22fe0fa41576011dcac75df crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e6e772dcd7a53412b5984bd2f731353c4bbee967 doc: rcu: update printed dynticks counter bits
d77f744c52bebc5f435a8def84f64e5776115544 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
e3ef56c7ca994856377dcdad97716d8d92957171 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d69f877f76aa7067db4a1a72dc112fe3cf8ada2b hwmon: (pmbus/core) clear faults after setting smbalert mask
b811e38aca41eaab3f579f28c549c91cf49f4e83 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e32b0d769d42ecca55567d5b219db13f8305a50b ACPI: CPPC: Fix _CPC register setting issue
bfa962216da8cbeb4372163a05a25f706b0f5898 crypto: caam - add error check to caam_rsa_set_priv_key_form
daf011978f695c9736b375c33dd134a7b991af94 crypto: bcm - add error check in the ahash_hmac_init function
8949b01b305a407155590125ab73ff700a240232 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ed5a9ebb3d7523016323f8ea3109339b46082d5b rcuscale: Do a proper cleanup if kfree_scale_init() fails
dfd83c3c317407632c3d6bc73823b855e504d2ab tools/lib/thermal: Make more generic the command encoding function
570361d0a1d3dec888e4fe098f2d14602b5763b6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
24cba905b177ca38c923a3f029205d2c7d7b0de3 x86/unwind/orc: Fix unwind for newly forked tasks
2f1546ec2991935cfa2749dde57f4cbabd6d697d time: Partially revert cleanup on msecs_to_jiffies() documentation
304c87b8f5612537ffe1d1c0f2d91f7c5d14f5e0 time: Fix references to _msecs_to_jiffies() handling of values
4adb1c59d180691f56f17c75d3c04185ae80041f kcsan, seqlock: Support seqcount_latch_t
eec2b1c8731a1ad80041ff3ca940ec9b9947f6d6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
71e00a2f9ab6a1e689904625dacefe5740aae957 clocksource/drivers:sp804: Make user selectable
efe3021106bcc32aceb0c1c96aefb9bd71558715 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9d8e239c8fe0460a66c918e4a0cbb89a203d41c3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
443297ccc9ada1d6180b1566cca86c0851830d54 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a7abd9798d528abdccdb61006f7ab1d2bf8d02d5 ARM: dts: renesas: genmai: Add FLASH nodes
78b5b6602f0ba26515eba86e1285fa4a3f09235c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
07fc4c55c55cea4fa53fdc15cd25a0165e259f91 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
44d2c50b48bb69cab318ac0c51817d5cb93dabbe microblaze: Export xmb_manager functions
59bd4b50ebc8b76da05cafed53e1d789cdc0ac6d arm64: dts: mt8195: Fix dtbs_check error for mutex node
127059f71d85be1a0cf1b795fef9e9db5ac8ae2a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dcdff872ae66b2c9fa93fde57f5bfdcf98bfce7f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a5a5efca8d439808a321d3a42921ac9a01fcad24 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2372f21d0aeb1ff16aa2587011265031dfd43352 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d93af9879a247436f0b8e71b508367093983d35f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
0b9a9f0b76fc3f70693607ddc6c139ca4d87fb0a mmc: mmc_spi: drop buggy snprintf()
401eb8dc132f438e46d57c583474e8df82bbe77f openrisc: Implement fixmap to fix earlycon
185c0ecbeabc88f4f3381ee0c36226a539654a50 efi/libstub: fix efi_parse_options() ignoring the default command line
c3471653ecc4c398d045199424b0385e3627c83c tpm: fix signed/unsigned bug when checking event logs
9527a44061dbdf290277cf5b75ef20f3e12b7769 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
51e6e55704f8258c4962631fbb1117f5b57dc9c8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1a53c6b6009f3fada181baf3e195d9c04b91943d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e5e13dcc6254db741a01668b851a2c48aa68ce6a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
deb9ef7ad925e1959554d9e1cbe633c4fd565107 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e3e883af7663c86864b934deacade01e05a687be cgroup/bpf: only cgroup v2 can be attached by bpf programs
e96bc9156b91bac555906e6ebda6fb72e6b8d66b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b78ee318a60e56bce43e329fefacee250d2827cc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
02739eda5a3342fd82cdc43a53f4b401b85c694a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
44975785be1922a0c85d1e3d531425b8ef210c6f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
47e5f89f8a3350d86e792af6516740c0cfeac548 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
cc8061424e23c177cc09383f336b286895fab834 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
43caef4fd435a683e3d7b51750cd70c3b309d246 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4a6591a51fa468ab7b80ef4605a6e93cd12de621 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
08a041f167ff7be6a6677b7219b6487be52b718e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
895042970cbd4410d33b6aaa36e98414fd39787b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
05af2e30c89aaf0033aa4e865da22197db0e42e5 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
88c1e2b7d3517057baa91239632bc44b3be6c4c5 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
67f76240162a5d37d02fb6852a43fa2a6365244c um: Unconditionally call unflatten_device_tree()
03ddc695e3f20927f33b5ec14579f2bd2f69b6f2 x86/of: Unconditionally call unflatten_and_copy_device_tree()
6c4435088b49ad6eeda573ca668a0ca4251db71d of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
0d5df2742c89477c97df3a4087cf474a0d772d0a pmdomain: ti-sci: Add missing of_node_put() for args.np
f41f561a39f7069506efbd02f85b24c43baab75e spi: tegra210-quad: Avoid shift-out-of-bounds
fb165e781f332fc46b9297f4cf1d81a03dfc9a94 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
338ad42447ecb80e79e8e8a595de574905cba386 regmap: irq: Set lockdep class for hierarchical IRQ domains
836c6edff96b7db556c19df2f67ac61e5d328f41 arm64: dts: renesas: hihope: Drop #sound-dai-cells
81a829a78f0a4da488c0d3a68bf7b73bd8d30942 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
32aafc28dc951d4a2a0c5b503d1784cbf4af60f0 arm64: dts: mediatek: mt6358: fix dtbs_check error
418da87039ff9e800fa276ef3c97f6497d185fd7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a6e0cf5142630bad2e90822abe299813900ad19a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f5b32f3ec6eb007f817ab4cb36e1c02b8e9bb9ec selftests/resctrl: Split fill_buf to allow tests finer-grained control
09ee56c61ea2f93a80054ec223a32b3e5733ad8c selftests/resctrl: Refactor fill_buf functions
cd3a6deb9ee4641533a58ea9bc02ebe8f4b5ca15 selftests/resctrl: Fix memory overflow due to unhandled wraparound
e67f5ae5efed194ec8083a3e767f0a993e82d55c selftests/resctrl: Protect against array overrun during iMC config parsing
6138ef65ab8382b78adb70ce752db5cd93de020f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3a59be95874c0c1772cc792416e0cd0040933ca8 media: atomisp: Add check for rgby_data memory allocation failure
cb27aa994cdd73b59e431b92bf3442f76babadef arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
85bba9976e0f46f7817d9bb56ded6e4001d81748 HID: hyperv: streamline driver probe to avoid devres issues
7d250780b65ad1edc3f4579a9b2df80f1a3741dc platform/x86: panasonic-laptop: Return errno correctly in show callback
a8de35572f92bc10147314ca67c71532e8078c9a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3be9b41555e5f3a7ceded70c96b58bd292a95ab5 drm/vc4: hvs: Don't write gamma luts on 2711
2cd229c172cab3db51fea14d04e1081b98f7f2e2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
85aed7816b1adcbf2c7d4fa30958ed7954227704 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2c3df1b99a3edcf2c774f6122c310ed22e0497bb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
16cf39702bb01a6658611f1e82ec7cb4edac9395 drm/vc4: hvs: Correct logic on stopping an HVS channel
fed2562e524a22d787dc4661b26331417b0d58f1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6a2bae2b6ea8c02a7b8589098e541f219e2fd01e drm/omap: Fix possible NULL dereference
cfec2ecc0563045ac6473662b78018f9a49affac drm/omap: Fix locking in omap_gem_new_dmabuf()
384a2c55b30ba9dfe22ce901802d6aa6f97ea4c9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d02fd64bcb7a20c05c06020c0b72c4e83abe4ed7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3e7f7877a01743ee7219ea2f523ceb9592279cee drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0fdd9ca07e8b4ae60faee676795f8e87fd16eeee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cbda16436154b363a826ab47a86cde41db8cb3df drm/v3d: Address race-condition in MMU flush
29b5ee28ca53f1e7af507fd380342bd7edb77f58 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2951632bcfdb016f2830041b6a4b719166be2e3b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9dcc41d28ad04dbd889ef8b148dfed390c3d912b wifi: ath12k: Skip Rx TID cleanup for self peer
4443366f39179baa586a49fae5a031d68f7dd4a8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
13e892122aae1859a5d7426b53ca4d5206ef174b ASoC: fsl_micfil: fix regmap_write_bits usage
1a95c04b2a9e192f4c22e9f540d39a9f15f7f9df ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
804a4bcedbace05dd085e1ddb6712df238a3e677 drm/bridge: anx7625: Drop EDID cache on bridge power off
e3a51755e1cbd8020f0a35d6b7b40f635110c2e6 drm/bridge: it6505: Drop EDID cache on bridge power off
ef684d91338f6638edf5621d4c66d02a626c16e6 libbpf: Fix expected_attach_type set handling in program load callback
cb2fd071e940afb25201f8649f930df871a6e339 libbpf: Fix output .symtab byte-order during linking
f189f64a43ac183122fa5c828762cea58a17477d bpf: Fix the xdp_adjust_tail sample prog issue
d4c51e6f57ff8905d0d0fe9b0062a47ddd78a42b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
02ad65f6e5927e6c269c6bb485d97678b9a320fe virtchnl: Add CRC stripping capability
ea7b4953c0a37cf201b663c2eef140f409f93084 ice: Support FCS/CRC strip disable for VF
3c564ed1be337fa5249938b7ea265b3b0a937f38 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0fd598ab1c35d901ea1acb29493abd23905ea338 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
56886b49789521f26d0b960cc09c6b6b37edb6ee libbpf: fix sym_is_subprog() logic for weak global subprogs
a8e39d18efb633b3ece40056dbadf52c89d13427 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0f2e92f946e4fc6435d52e38708e3e2a3203bcab libbpf: never interpret subprogs in .text as entry programs
4b2d568ee576fd73f4404727c9b52789739c00b7 netdevsim: copy addresses for both in and out paths
8e1caaff2e3bf2356fd0644c4e5556e9b84772f0 drm/bridge: tc358767: Fix link properties discovery
4a0f17cc1204338e7621e1f1aefd1ba06cc8810f selftests/bpf: Fix msg_verify_data in test_sockmap
a0b130aa151256c8ce91b82149f88e5ce9e04e7a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
278e43ae495e5cc817b523e9e8e5a7afba910357 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
48c9ca3961bdcabbee8392c44910562e8eaf8eff drm: fsl-dcu: enable PIXCLK on LS1021A
292dd9161fd445a318dc72e051332b0852a9a1d7 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
62b4ce299366a36da396f7fa548e39c7c5f58057 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6707a1901748915fbd06de9b1700cd3519230341 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
fed32fbe79177f61702ca60fa403e550a4d3a074 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
82fc1a4e79bf449bf961ebe7c864d5b21533130d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f33a1c631e1dd92ea8bc21e3edcc29c8c8059fce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
17d1a521b56f53ed9bd45397f16f2036dccab2f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
da8133d0e16ce385d8088684ebd6ef95d5fa72c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c86fc0c994ca62726d4e8d61b795db1b6236b18c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6f69096b24863ec443eba10aee1361c03543cc30 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b19f8a59702d52d5628bb05d09874fe173585a07 drm/panfrost: Remove unused id_mask from struct panfrost_model
e4ac11f2ff216bb56799b24149530b02f0478d9f bpf, arm64: Remove garbage frame for struct_ops trampoline
c62e3a05c8b2a41d2354d8a09dff79bd974ec99a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9d528ee9b95c3ced57ac0808ea19d22e3a58c73b drm/msm/gpu: Check the status of registration to PM QoS
014f7495cc3cfee0a2e2c5652bb7d5328cbaeb4d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2b4788480f9973d5e85969e96ae3bf90d9a01f86 drm/etnaviv: hold GPU lock across perfmon sampling
4c0dee8093cdc0c85f6c0ca2fd3b0369f67fd61e drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
589293badc698b671342ac6bcd01dd16f620b394 drm: zynqmp_kms: Unplug DRM device before removal
98e22d6b6fe641c3feecb2ab5b7b09ff70a7adbb wifi: wfx: Fix error handling in wfx_core_init()
6a010aec47691dd5c35e43841936fb5d64d533f5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1b34daed1073c0d56343c986f910450d495d0fa0 bpf, bpftool: Fix incorrect disasm pc
b8c0e42cf04eebb46cc262d1065e238cf270d695 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
07c2d66705eb7cb9551972061c43369772d199e9 drm: use ATOMIC64_INIT() for atomic64_t
4378ebdfc1b3093ba980a8133eaa225645d77d50 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
d3067d7b7b40679659cc7532f422ae4b79e2ae7d netfilter: nf_tables: Introduce nf_tables_getrule_single()
d72c62a97dc976c4260d2e14b739ae92613f4ea0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
60c9ad5c4f97b44a0e8c846a505926f36acefe62 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
74a8b9a741ea198d6394a13ef6dd73c074b9b569 netfilter: nf_tables: skip transaction if update object is not implemented
c00e8cb8652e5fae5151d392097d9306308199a7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
81d4a39800a83c5cb43f39bc54506191e9023307 netlink: typographical error in nlmsg_type constants definition
f1dd4a706503a99e0bcbd0dab6b84b2941702300 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0bdffc379701505fdb573260e4079bdd2fdeec30 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e986ed8942338ec38aff9cfd7e432b582cdc0c2f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
006b30bd66bd9963450d568dea4361f8d19e0c20 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
49a116cdfb03390a1a26fb505eca4560d0d87b72 bpf, sockmap: Several fixes to bpf_msg_push_data
0ca8d7945103dbe01217cad41aaa372010e92d21 bpf, sockmap: Several fixes to bpf_msg_pop_data
dfd756c547d128f737c9bddaaaa96be3c421bd37 bpf, sockmap: Fix sk_msg_reset_curr
aa243cec1e66b1108c7dab25c55c0597443e6f0f sock_diag: add module pointer to "struct sock_diag_handler"
3c98350de910a98d2b78256703b91f0d1e1019ac sock_diag: allow concurrent operations
20670aa072eeb7473e1956d373226ef811ece4ae sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f41a835be24cef98d9e18ff3c3621c9227049c35 net: use unrcu_pointer() helper
5f7fa2e94c6e72cf3e13f5df63e27410f285bc26 ipv6: release nexthop on device removal
4bbdb8bfe73e9f0f866f1e2835c5269d573748ce selftests: net: really check for bg process completion
dcb99c4b4fe88cccb9bfada3e685973e03a3eddf drm/amdkfd: Fix wrong usage of INIT_WORK()
d786160693f6e2e9c73abee3761d6b065fe8899b bpf: Force uprobe bpf program to always return 0
de5bd4979980db19ea15e7d7875c666a58cb5621 net: rfkill: gpio: Add check for clk_enable()
924e7d4d21ccd4e90d27d04c5e8208bec4dbd594 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
47a5dabfe9bba8c8c85f449ad644a1b3d75d2120 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0cde35c88019a93f84d5a9c8b11e86f8276b49df ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f3fdd4fd8874797168e8bc24c90494bc3f04d1e2 ALSA: 6fire: Release resources at card release
8848de2e6fb654eff82f9d71ffc76f082208a78d Bluetooth: fix use-after-free in device_for_each_child()
9ab400d3cf1aaf033541cb1a48eff09b7a5b544a erofs: handle NONHEAD !delta[1] lclusters gracefully
c0a5ade007f9f1e71e5571e4c14ed7b20e76e03b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9d2b77a36c6d7b6a3990726e92e94265dc08915e wireguard: selftests: load nf_conntrack if not present
04d12ada5469abb0fc1c4aa3f3be372121f0582a bpf: fix recursive lock when verdict program return SK_PASS
f1c9a776d296d5531a62b3d99b480758e39be47b unicode: Fix utf8_load() error path
11f04d9a77ba3e3183a4cc5bcdf55cfc11a52f61 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8d214a61796eda42f2b6d3852e916efcd39d0405 clk: mediatek: drop two dead config options
3f58751b3b049290259b79ffd353a8a378d1ae98 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bbebf4eaf3d3ff94df08982ac2ae5cd91eb3c1da pinctrl: zynqmp: drop excess struct member description
3818a5437dcfce1d6657d12c0324c1c1772ba2e5 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c9fb2becbe46060ad8c3e0a108073338c21178a5 powerpc/vdso: Flag VDSO64 entry points as functions
c3ae974e58327a7178426b6bcfc1fa4416ad03b6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1554cfacc6d764c530116bcb589d7869b3f6f227 mfd: da9052-spi: Change read-mask to write-mask
e9ed03932cdeeb7b5ba2e761f1ea7ec92363f377 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0c9ee3c326fc71ee14f13243d5c2e216937a6960 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b86681c13b0474f25b9322a962c1a8756c136a7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b19c8c31526bfef97d98de7b002f11a72070d875 cpufreq: loongson2: Unregister platform_driver on failure
89bb27512853a883274ae418b9e7794bc84d6f4a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
20aa187d9b505a3ecf0512ffc944bc1489123261 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
afbe0df39fff3112454d752cff94408bd8521e65 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a9913847c3e044837843e3c7deeede3f12790e3f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
54ee27de92d72c5075855760c995d151feeb9a36 mtd: rawnand: atmel: Fix possible memory leak
19664a1052f332c1516845d618c04b9b1a424654 powerpc/mm/fault: Fix kfence page fault reporting
28f55de389bf230c3c95c7d611206568b490c055 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
299b0d054e0777c1ffd06abd138a3496bc3c9947 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
072d612744ccdc0f44219b66e78cbe23b78f1f90 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bac2cc94aec0a117fef819bccfc1ce4f8338e6e1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
caf282fe7ddd3f5204986bbf72b582bd3071d95d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2309df2e719cc6eb135d1e68827d06475dd131e8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
29a39640651f4bc43dcbf845d8433200fdf1f173 RDMA/hns: Fix cpu stuck caused by printings during reset
707a2fc31b6f53961a445e36e2f2f3f48ca52ba2 RDMA/rxe: Fix the qp flush warnings in req
c6fcb5393028f275ac1ab008a2ac88eb103658c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
32d4d6f743449dc711a00b875fe08b4c11d672b1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0e4ae940ec6ac4bc2d2afc8ab97cd9e969672264 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d4f88f203ccaeb72795ae2f8addcf3a6c8b6b017 RDMA/rxe: Set queue pair cur_qp_state when being queried
6eca5abdbff24a5a54ddfddb7939103aefea59d8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3156fa32d17d51992b2355e5c8089c0453e32128 clk: imx: lpcg-scu: SW workaround for errata (e10858)
f2cafee3d4ef3296e6ffdc50063c407e82e0a0e1 clk: imx: fracn-gppll: correct PLL initialization flow
c41ff035a7da14ac002d079f0867f8e49bb24409 clk: imx: fracn-gppll: fix pll power up
cb3051947e01065be862d62c546ac8571cc69ae3 clk: imx: clk-scu: fix clk enable state save and restore
f061d6f8a3a31040cbc7bc770ad638529826b145 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
352ca0dcbde0abfec4a783b2ecce2b584eea019e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
625fbd00b0f4ab0fb8efc14f8e6f871a334dd048 iommu/vt-d: Fix checks and print in pgtable_walk()
85f06ac14d6f0377fe7afd076a4518e89d2ec1c7 checkpatch: check for missing Fixes tags
e2697dc1e3025f23979645cfce0d6cb1138ce443 checkpatch: always parse orig_commit in fixes tag
b016e9acad3ac72eba23df3527fee07ec458f7f7 mfd: rt5033: Fix missing regmap_del_irq_chip()
ac65e49a81041df7eecedfc7966cead60de68ca6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
988326700bb749204f10e2e1f9333bdee110940d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5af6e09edc50cfd43e32c8cebbafa9707f230833 scsi: fusion: Remove unused variable 'rc'
f691a58b1e905894848d3e2a83201cc55ec508c8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e944a475512c9816798af1547d1285b53f754fef scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
58c1a210add8eb3da65a7a39fd15e7a55b99d2ab scsi: sg: Enable runtime power management
031869d8378f939cedff004ad3717a55bd71e9ca x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
fd9e60aa62fff4569a53b1d4f79654ef4e8a13df x86/tdx: Make macros of TDCALLs consistent with the spec
5fa0117f6542ea1492faf696be5864961a3c72db x86/tdx: Rename __tdx_module_call() to __tdcall()
e184d367aa0191edcfd64c40f09d56b34e22fa0d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
afe36238cfc9d7ac3c0a1b10a75b14fa9da259fc x86/tdx: Introduce wrappers to read and write TD metadata
40f5a6a8aaf045ac9f63f92957d796230a017465 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d25407b3d91802097cc6169102894844d064226e x86/tdx: Dynamically disable SEPT violations from causing #VEs
99e20441370a8982ea170849d6ba24d3e67018fa RDMA/hns: Fix out-of-order issue of requester when setting FENCE
aa999df595bf62bc80291c9fbcf941742e3eebce RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d0140828e63326d17a788201936e45ef8ede0ecc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e466be9071842e678bd8a3b600b690bdc8a6d1b0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
00306ae39c4e96d1725b31b8f9909e92d66e4514 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c67f0ebab0c6d6ab6d7a67282ed50a69205db112 dax: delete a stale directory pmem
8d283dd237c5d87f7773402e470e675ba9161c36 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
96a3f59d0dfb36c5f88e0b665d296bec96cc8cbd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
902aa7a0a3ec67e9bbd5ff698457f3724f782c6a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c0fc1a9ee0c7ed3bb2380282e0068ac5279cb44 powerpc/kexec: Fix return of uninitialized variable
2ed3e2fc85ee676f660b72dfc7bd5ea3cfa337b4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cdb154f58cbe2606689c24568dbdc2630591dafb IB/mlx5: Allocate resources just before first QP/SRQ is created
886603f5bc8933c5c0a5d29be82a73fa77d85061 RDMA/mlx5: Move events notifier registration to be after device registration
515e7db0a9b0de855fcff71e73fb9e8afb9e0dfc clk: clk-apple-nco: Add NULL check in applnco_probe
5fa14e1eeb496b4a5341a226416a2493472fc561 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d051b13887bb8a3c79d715258b4ccc9c61c75c61 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
87f9646bdfe61f751921b559d9a2866a8ec18408 dt-bindings: clock: axi-clkgen: include AXI clk
6f7137cee169373b39d6f236911dcc379a3d57cd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d755e4eeff03b8c88a71e4d23b2a4eb1737a1730 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
b4445bdafdc5262a0ff01807dc7954bad95eaa0c pinctrl: k210: Undef K210_PC_DEFAULT
3448bf1016e6d95192ba30b27d603c9f62afe779 smb: cached directories can be more than root file handle
b2f99f4d886a10e09f3b6abd233423a2e746f189 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ab3de8dfd8d92424e40f4c21bd846f936225fe61 perf cs-etm: Don't flush when packet_queue fills up
ad10966f73f6440eddd6124aec407e53153d16f2 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ecff6720bad362631e97b839406b73343a4cd8ec gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
eaaff78599fe18e94e4dadd007f0e00fe496af59 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ceca1542565990625d6187d66db395c047233cb5 gfs2: Allow immediate GLF_VERIFY_DELETE work
98e48aaf44165228d16429eb921b5fce6f81dc08 gfs2: Fix unlinked inode cleanup
928573bd26406cbb3941e8b70a7d63cf5ff2cd0d PCI: Fix reset_method_store() memory leak
efe5787973a00fc93f54b6ced9c39545bbdb8e53 perf stat: Close cork_fd when create_perf_stat_counter() failed
a4207d031a2f75fd84e64e60a506606787cdcbbd perf stat: Fix affinity memory leaks on error path
ad31793a2b380b3ad265a6d47102e8f9c2e17496 perf trace: Keep exited threads for summary
c9efb9fc75c0d35d953c7f339dc81787f4a32234 perf test attr: Add back missing topdown events
584afde26d12291e2147bea1100c8f90b951042a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
accd0012082dc3f8015b2697ba99171096d24dc9 f2fs: fix to account dirty data in __get_secs_required()
409bc6bc9549e7a2a6e0e7874e72e9b6961e8b70 perf probe: Fix libdw memory leak
6c68962813d8a5c85de8679d9a4752537e917924 perf probe: Correct demangled symbols in C++ program
511d3c21e8b6deb67e9ed06c1c1ab9f19ab7985c rust: macros: fix documentation of the paste! macro
76cc9ec11807c798696c5ded0bf095352e525fbf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
51793a3faa32c32e2ab21ac0c94f43b97a86a265 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ab7b4c0567ea8933b87a9b38d7934430d9914d4b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
951310cbb3f2c4ef03a2e12e4189a14adf27b0e1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7c6bfa5cf007a58708dd4850ccd2c80b918fb1ae f2fs: check curseg->inited before write_sum_page in change_curseg
561cdadef7bb23ef586ca132d5b916e024bf59f3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
89c9b8c72eeee48b9ef445ce4c7723a869122556 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a5c1c71c9b02c5481200884a77261afb8892c111 PCI: Add T_PVPERL macro
c1d871f8c1e738b8cfe734aa9f7d5357264654a4 PCI: j721e: Add per platform maximum lane settings
abe9035836fc5f76d048349169f7bc47d97ed020 PCI: j721e: Add PCIe 4x lane selection support
ef580308922e7c93c77bd63e87949c40f415ee7b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c4f455f6c1eebe5f002e7e496f3f4a8c5c3bba16 PCI: cadence: Set cdns_pcie_host_init() global
2c22d9fa921719449a31418c65fdffe979f6de0a PCI: j721e: Add reset GPIO to struct j721e_pcie
a1ea250ebefb6e0af9c5e93fa27bd077333d8f9f PCI: j721e: Use T_PERST_CLK_US macro
f2d9ac502bef1d6154adf8069ebf7864aad2c71a PCI: j721e: Add suspend and resume support
b9cf420cd9a1c45379353668932b22e62238825b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4efc556aa6a76e16107d8a661b0a1a8e1b045653 f2fs: fix race in concurrent f2fs_stop_gc_thread
26ef2c73576facac954bbf81d773eba43a85ce57 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
45b3a8fb56d539f3aa55232635490bb7f51200e8 perf trace: avoid garbage when not printing a trace event's arguments
37da6365f6104a21d9798cad57eb8b1823e9b067 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9f53450e9521b79796bfd25ff90b71b24c46ac78 m68k: coldfire/device.c: only build FEC when HW macros are defined
dab8514e4988af3bf4c0600d4190aa2d2bec6a3f svcrdma: Address an integer overflow
a1586a704201605d77aa393c46893526544eecfe perf list: Fix topic and pmu_name argument order
cdd7966f6edfeae5ef93abf0cbd8299dd7fa107c perf trace: Fix tracing itself, creating feedback loops
8d1884d94c3e675ee7e7a9d9a4ceea2529fecb96 perf trace: Do not lose last events in a race
1abe64bf4d7f53826c228286597e089d28d4a78c perf trace: Avoid garbage when not printing a syscall's arguments
efc966bca0c104e13c00d4faa88e0c4c66b5b6e5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1b54aaca540fc79fbf690eac2bc9025cc2040dff rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0680648353a1aaf672c09d780bc470977847b759 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5ec81a090f09cc3be826ce7965249b3d806fbeaf PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
22898b0f986c3c415c7e5d66c9a7cd1fb524003e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b3a7a3f63900aecde2e149b46855fd203989233 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c4b55d246e894a859522f66bc9f5465ec48ce3ac nfsd: release svc_expkey/svc_export with rcu_work
838127fb80d22539651d6de15d6cabbbe4a5aa97 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fe1d9b28c0904d969c45536ada7901b0aa0e2288 NFSD: Fix nfsd4_shutdown_copy()
e62c03bb89b2ac2da986cf9e558a9786cb9113df hwmon: (tps23861) Fix reporting of negative temperatures
dbb01c4ce7f332166ea97c0e94e3ff3bbfa27bdd vdpa/mlx5: Fix suboptimal range on iotlb iteration
0a4e50bdafc434d1db8e508823e0a54e9e23cdf3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3a781bb5f62fbf3ae8cf78be8b3b1b7e9b869ab7 gpio: zevio: Add missed label initialisation
97b91a416c033f6fa2a2cc2e9242b0a934ad2aea vfio/pci: Properly hide first-in-list PCIe extended capability
74c8cec6d13396481c2bce72d4e40941fb56f9c4 fs_parser: update mount_api doc to match function signature
1be671a001981e4cde4b15476fac1f577513b3b4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
031b0a9892aa97b98789b26775d426e809e6c8e1 LoongArch: BPF: Sign-extend return values
4e074123435b28fe895f03824398221a3f78f5f5 power: supply: core: Remove might_sleep() from power_supply_put()
28aad30d66ef71f1774db93ee9df7651a3b244b4 power: supply: bq27xxx: Fix registers of bq27426
76498ec8160f207de0a3d53f5f2c1ee15a8bd99b power: supply: rt9471: Fix wrong WDT function regfield declaration
5ab5507eccf1da82e2473f31a32c357b02d754c9 power: supply: rt9471: Use IC status regfield to report real charger status
59624952c41b6e6db61b717481e4810278533b12 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4dd939bdbffd7845d3aeb1eac806fe62fcb45c5f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d215ce2e285712225c8b51a9b00a7a06166f16ef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e339fe47322e28ca1f06dc06dd1761edfec043e6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0525197a1b1dde0b42859053a6c485e85a839a20 net: microchip: vcap: Add typegroup table terminators in kunit tests
c91f13fae42d0d68a604a5fd105e4953b82bc9ea s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
eb85b4a155bbd73aed149668dc21d67a22b931b2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
922263540a3202d54cce991347dce3319c1be503 net: mdio-ipq4019: add missing error check
4cedc3547139e873675c27ad1e8e9f4ae7ed9c6d marvell: pxa168_eth: fix call balance of pep->clk handling routines
99a8b815dad0a9f02f3d3422982790704d2323bd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2c557184891adf2a0cdaa3d8eef9a75fad8197e4 octeontx2-af: RPM: Fix mismatch in lmac type
9e7c10f3d815a1647968d312fa7684abe87f55b6 octeontx2-af: RPM: Fix low network performance
6ba983f7f8dd234c5a3221c8086e9368b53f2bef octeontx2-pf: Reset MAC stats during probe
c2883befe5843e82533f6302dc2c5484cfa9e005 octeontx2-af: RPM: fix stale RSFEC counters
bfa0451931febd4b3828dfb81b5e792216163e4a octeontx2-af: RPM: fix stale FCFEC counters
31823b9373521635b196e815daa3ec1460f71d9c octeontx2-af: Quiesce traffic before NIX block reset
60015ec43439f3e655031ec9629db9a40e581c53 spi: atmel-quadspi: Fix register name in verbose logging function
e7d9ccabd692e8fbd89c8fd89c5fe20800990cc8 net: hsr: fix hsr_init_sk() vs network/transport headers.
55b1da93b5fae003744432a6703f755e56bf9a7f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5fbdc2143bb9fea2eb6e391a20f5134926d57dfa bnxt_en: Refactor bnxt_ptp_init()
6ad2ae727958dec96648ddaff00d7213093dbe35 bnxt_en: Unregister PTP during PCI shutdown and suspend
c56142d6a4e888d4a111b8b66fb6c47cd2ccaf24 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c8b7623ed3c18c674e6c6d4f2849a01d084f5cc3 Bluetooth: MGMT: Fix possible deadlocks
2a8b8397b9278b6aa61c188826cee4791744637a llc: Improve setsockopt() handling of malformed user input
f3a5ff3b412a8e757f0000fd96a0b391d2732fa3 rxrpc: Improve setsockopt() handling of malformed user input
e9fd48b3b1ae94b9a6e54ae46c955656c141fb41 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
931b653c2795ba57f68e97555bbb797de70adbbe ip6mr: fix tables suspicious RCU usage
ba1297588e02fc0bcafc2bca6dfdadd130c1f926 ipmr: fix tables suspicious RCU usage
c009a1428b6c91f01874d95acac9074273266af7 iio: light: al3010: Fix an error handling path in al3010_probe()
1fa31cd8ab7893048c81a877b1dbdf3e84d97362 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
58e50545a4d79997e634b306d643aa84182fd489 usb: yurex: make waiting on yurex_write interruptible
03040aa4b9c4ac78566170cbe97741f8b4708004 USB: chaoskey: fail open after removal
f2b1dc10a5ed9a7977a44088846c707117d6360b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
38129a64bb427558418e071f8d6feced4584a2ba misc: apds990x: Fix missing pm_runtime_disable()
9e540a1b6b0285748ccca1235d46e870a51bdf8c counter: stm32-timer-cnt: Add check for clk_enable()
77b77c7893ec68eb44f389601f5b88ce6276b3b0 counter: ti-ecap-capture: Add check for clk_enable()
79d5402dd53c629ee5f1b5055cd053be0f614e5e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
55bfa9d698520d749431ef077c53ec06872af87c ALSA: hda/realtek: Update ALC256 depop procedure
dab90f4c50f14f91e98bde75ac805fd196c9b0e6 drm/radeon: add helper rdev_to_drm(rdev)
7b429dc70b3ba6a0ea1a46aa07ce232634adc2c8 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
9d835668c9379dbbb5f7f25b70630b8b91139c2c drm/radeon: Fix spurious unplug event on radeon HDMI
a77adb2e950878c798832c7620b18ab839b9f78e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
37af00b65720cc35621db736f89ff3682d11de55 apparmor: fix 'Do simple duplicate message elimination'
9fa08ff29e51478d07a6a50d9b98f7746adf7259 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
fb837e144a5dbb04d0a1ce1c6eb21e3428f2924d gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
9c9f8a5a9be5949370b4db7d2d5483cf5e1e04c2 gfs2: Remove and replace gfs2_glock_queue_work
a3fd4a6b1cdc978194110658909885c4cbc5d4fd f2fs: fix fiemap failure issue when page size is 16KB
ceeae14a73d9f63895e8555668a3e87c582949b6 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9b7099be5221bc0c79562f7250673538a4504a87 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f555b23745d23bc6e061e68c8b6f32d12d2b58ce nvme: fix metadata handling in nvme-passthrough
83b5e4a7dc600bcd969e84330fa7f51ddb81012a xfs: add bounds checking to xlog_recover_process_data
e7d02c5bac234437fe27fed3716c88166c7e4a6c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
94d7fc88d5c2f6bf269999189631ac3f09a72ec0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
03b453659601b2d37d059cf986b447a4dbca1d13 usb: ehci-spear: fix call balance of sehci clk handling routines
dcebb14cee37483af4eebf2632039aca4765f223 closures: Change BUG_ON() to WARN_ON()
fd7c92265f9598ea71b980a1fe4f3f7941f34671 dm-cache: fix warnings about duplicate slab caches
9656d7cbd1608fc04df0111188aae2734f0aba30 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
01cbedafee075c1529d6a8f8b67f0c45f96c7d5a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7ed2e08aed9a6f52941101f932e6c7b9780b702a drm/amd/display: Check null pointer before try to access it
8a5d96478b951c4c9103ea469bf711bf0e4bb279 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9de27a32a67cffa17c2dbce1489309fd745a5bc4 drm/amd/display: Check phantom_stream before it is used
1ad3159f2084944fbe04d66e0d3b21ee6eef7a85 drm/amd/display: Add NULL pointer check for kzalloc
bf7edd0acdd21f30e78b40c71a9a9e391ded5909 dm-bufio: fix warnings about duplicate slab caches
58c4ad396ed87838ea431c5aa823e5251972aa79 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
355b4986c37beea315736c3468a0d50c712d5a8f f2fs: fix null reference error when checking end of zone
ee536ae7af5626ba16ddbd5d5fc9c923c906743f btrfs: do not BUG_ON() when freeing tree block after error
d3e271c9885df4ddf010e27aa52282f75a7f2e5d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
89ba9b092fbf8f114cb2522259f6f334d8aeb732 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
21a12208a5db54bd21d09e55d9bde11a67ce7ed6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
1f12afd7f2b670f59102be1ac4dde895ed40177c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
86aac5c4442d9c9e3002af2cc10b452a70430d3e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4c32855f85c264e68d4fd616d5c3c213f92bf78e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2389160b5b4335e501714b667705718725c96f08 ext4: fix FS_IOC_GETFSMAP handling
bed6915a7c61fde4fb8b1736939832b2fe846661 jfs: xattr: check invalid xattr size more strictly
576616696888e1ecdd6ad7f82fdcb8fe51add235 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
51fc8adb24e6b17f8efb52e04e426fc2d71cb219 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9e4bdd440dbd24eab25d2214247dd2925dccf99e perf/x86/intel/pt: Fix buffer full but size is 0 case
1e6c364983c84efc4aa4cd792d12e5d68a0f28f1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6df823a0c97c499d5239c96f84c72cb1d78a2aa8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a089f8c96e11d910c802fbccdf6c3f78ef7baf64 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fd53f76a4a666ab8c26d7c6b82b093fad6d9b19c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4d801de10e5df4c5ec3464968333c4db38939fa0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7dbb180218e31d384de9849d0ea59cd8851e34b6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
625b0175745ada886a38cf01fb45cf6ba4a7b99b KVM: arm64: Get rid of userspace_irqchip_in_use
95764b646b9bb168c482f0004a5db7a422786519 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e6c4f4ae7caedf411d731c03029a9cef57a01cee KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b3360731f12c55d9b6d214ffcbdefe83aeeff46b PCI: Fix use-after-free of slot->bus on hot remove
b92654576f4f306898b18028156d72a21bd1b4cc fsnotify: fix sending inotify event with unexpected filename
e630dfeba4c41d13d4f3b4da9932cd18025361b8 comedi: Flush partial mappings in error case
23e0552ed39a2c66e99bf215e45e434ef502f634 apparmor: test: Fix memory leak for aa_unpack_strdup()
b672ae7a563870860dea6a0ef96cc96d28fe9aeb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1da7a74e0cb56a8762380f7e8e192a925fc9f53e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5dbc64e118e7ba90ee211d503a771347e03bbdd4 tools/nolibc: s390: include std.h
ffb3fba7066b682ed568c51311952ca7aaa4dd2f pinctrl: qcom: spmi: fix debugfs drive strength
1b6814a50d9da9ef77c125c9e4deb4827609f7c4 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8bd341e5b18d5b01866b68dd5d14d3e781cd830c exfat: fix uninit-value in __exfat_get_dentry_set
30b58d7eff4b6dd38627faee04fddb6d237fc904 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
799c05e64f91ce4758ef2f21854cd907426ef007 Compiler Attributes: disable __counted_by for clang < 19.1.3
1a5611d3c4ade9ea7809dff80f72faac12496c48 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3d8402b06e0421adb3261cc98bb29203b0fe4167 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
ebeec05de9ea253e26b05852cc4d4d22302542ea wifi: ath12k: fix warning when unbinding
24642ab1fe4272e1614de4ca68bdf7100aecd331 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1c4f74714aa6e25b5c93a1181a3e51cafcfe818e wifi: ath12k: fix crash when unbinding
460b09592a9652f066d0b58b7994eeb37f997ddf wifi: brcmfmac: release 'root' node in all execution paths
51cbb6b0a9540d2243e8a7d34b8ababe1609ca8c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8750c81d6cab7f4f1ba0b7203f3ab7fe64839590 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7d6487095a379732e451f67b287c751b5e5b7ccd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2371c489d11a5b0073047f8eb807c9c227a9e71b gpio: exar: set value when external pull-up or pull-down is present
72f291e27e9912112b4d8b5751dda2dd5e3f611b netfilter: ipset: add missing range check in bitmap_ip_uadt
94ef1dc2d5f2c115d9438cd9cb0abae86372e82e spi: Fix acpi deferred irq probe
e714b3b1f115a054fa41dd4081e5d6d41ae13e8a mtd: spi-nor: core: replace dummy buswidth from addr to data
4e9aedbc078e310e6a12db90a9c9b517d55afae7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ac0eaede57ec539032dc907032d7deb1efe81f94 cifs: support mounting with alternate password to allow password rotation
79e8981df17e1648144fba12582638c016141356 parisc/ftrace: Fix function graph tracing disablement
6cce3ee4817756299c6b9fe26dadc8deb545d55e ksmbd: fix use-after-free in SMB request handling
200936f02c9950f87164f646a27954d6b7ed1d24 smb: client: fix NULL ptr deref in crypto_aead_setkey()
6a93615435bb2f5358f5c461974cc2d4d8eea78a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f11051c6dbf513c597b74edabaf807c49fe20f73 ubi: wl: Put source PEB into correct list if trying locking LEB failed
dee48ddb5273e331a65b22147c106b920101995f um: ubd: Do not use drvdata in release
f835142cfe0c5d7187d2104e30d69c3cd0acf062 um: net: Do not use drvdata in release
39927018309af7624c59257a5cec82c6f73bb6bd dt-bindings: serial: rs485: Fix rs485-rts-delay property
302ac21efbce74646b9ae9c4d3b2114cb9f8fd16 serial: 8250_fintek: Add support for F81216E
65ee3a4a5a24db1a131c324c5b12884b34803a41 serial: 8250: omap: Move pm_runtime_get_sync
2cb92132f463159ccee4640b34911a5fa34bf778 um: vector: Do not use drvdata in release
03fbb43e1cd759324a201f415b1e05973144d7e5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0483acb546a60911d87bb4081a5a82e077b408c5 iio: gts: Fix uninitialized symbol 'ret'
71eca8af9c206d1a941ec3d5c5b07a79d74154d1 ublk: fix ublk_ch_mmap() for 64K page size
160ddd43bf6b2cf5df3b9bc51c97f34cbe43d9e5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fa792eeedf5b37f1307a93ae5a39087decf3bc40 block: fix missing dispatching request when queue is started or unquiesced
e9d08e4f570eede720822b875c4d1a3b8bbbc742 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
08349e9875d23bd863338d0badc58c8343990d64 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0a32262bcbbd665a99503d5a47f30409d8d0314e blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
7e45edcad7438068d7a895d2e0732e3116ef717f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
77960043756f74e164a786d26f2cb349b7fbbd79 media: wl128x: Fix atomicity violation in fmc_send_cmd()
59a0bc6fcf2d0adecea59e756c931a2a77d48bde soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e8e71918de0b8375105413c4331bfd7167c92219 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f52a52bc1ae9e2e9b8d8eaa17e06c3bf84072801 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
428a8cd0c4381c5afb2d1b53b546d8d6125b4f03 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
54926de70f9a29b386e4f7e1866c20d1300828b1 ALSA: hda/realtek: Update ALC225 depop procedure
aac30756b19e2438e8f1046f5f41ded0d5b2612d ALSA: hda/realtek: Set PCBeep to default value for ALC274
bb334fbd24e3ef69c140cfc2d666d375ff6e0113 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ed788fec0dd454c64aeb78269e1f2c239ecdae6a ALSA: hda/realtek: Apply quirk for Medion E15433
718bf5f969bc7e0a8790d8c38a32bf5442b2df5f smb3: request handle caching when caching directories
591ebf58807453794297a32548cfb9175a5b7b01 smb: client: handle max length for SMB symlinks
3df456cdbdddb739c574183cbabed72e9a44dae4 smb: Don't leak cfid when reconnect races with open_cached_dir
04a98d8cb11745264f9282b4713ec641c40d21ef smb: prevent use-after-free due to open_cached_dir error paths
5038baea900691ef715fd91277117a8ea46cac4c smb: During unmount, ensure all cached dir instances drop their dentry
fb1e54287284e6f55a6fb12667ed4b1a007fdb7b usb: musb: Fix hardware lockup on first Rx endpoint request
2ee5153099a201d4820f3e9fee4b3490a61328d5 usb: dwc3: gadget: Fix checking for number of TRBs left
fcb7c0b6935f07452c35d00acb0ad799a1d120aa usb: dwc3: gadget: Fix looping of queued SG entries
41fae06952d1282b3b93590e7efdf50b49ccfb93 ublk: fix error code for unsupported command
8ab55a039d1052e706048d45780535a3b1a27616 lib: string_helpers: silence snprintf() output truncation warning
cfe171774cffe45a0c7cf3f65b328122334d3901 f2fs: fix to do sanity check on node blkaddr in truncate_node()
da8502d76dc7d1fbb27a95817b7829936c0a874e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
08109ccc82beb904857e945fed95154e428a0ca5 NFSD: Prevent a potential integer overflow
2c95e3a801a7817999357a4efd837faea8d964d1 SUNRPC: make sure cache entry active before cache_show
f1d0d950d1d7b74cc06d60de19bc9460f039b382 um: Fix potential integer overflow during physmem setup
29f0bd07d3963dc74fd5b1662f8e95a494db7ee2 um: Fix the return value of elf_core_copy_task_fpregs
ca3adab75ebbdf4a6f887c0edd94a88748ffe3d5 um: Always dump trace for specified task in show_stack
70fb030b2caec9cd854cc9f5d095e2e5125ff994 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
11eb4b829af5e1400e31ced753b5d2de3812b158 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4db20f05c4470a04acc792f8601195a66595f745 rtc: abx80x: Fix WDT bit position of the status register
be2eac8a124912512d24d5f0e83ec721319cdc25 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3967149b57cd194b7c1deaae43a90f3543f7fb58 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3a0a01c1bc04c81adfa3e104631c5c3204d2c12e ubifs: Correct the total block count by deducting journal reservation
db53e6b356274c35c5e57a5937b0d530913b1ff2 ubi: fastmap: Fix duplicate slab cache names while attaching
8e22a48bae60efa760cda97574e5bf17a5ce70c6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d56c8ecfbdb6de2473b560c597413c3727537773 jffs2: fix use of uninitialized variable
60e475b0ac1f191b5cb0da0df443dea528ba9ac6 rtc: rzn1: fix BCD to rtc_time conversion errors
02642a2b3bbac5677289923a17b5c1c55a2c158d nvme-multipath: prepare for "queue-depth" iopolicy
290d3407d3e5f41f3dfd487072618fccab5f0cfc nvme-multipath: implement "queue-depth" iopolicy
1f61f59c35b95c1c0fa250ded3acbf40089b1d90 nvme-multipath: avoid hang on inaccessible namespaces
6370f0ec4fb1c5d8584795af4096047284396c19 nvme/multipath: Fix RCU list traversal to use SRCU primitive
386fd94df0ad7050f2bb9bc61e6250db5e64d696 block: return unsigned int from bdev_io_min
f83a0918fa9800217d48f634900e8aba8e4b2edc 9p/xen: fix init sequence
0f873d1ad52e6cd2fd231c9af4e41f0b8c13ece1 9p/xen: fix release of IRQ
8d4272c6f22a51918268d7eddfedb9c9b1884895 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
40bbf581fce904b1223f4b198530562121c117dc perf/arm-cmn: Ensure port and device id bits are set properly
151a54e082cbc3df44ab04f1798be573dc51da43 smb: client: disable directory caching when dir_cache_timeout is zero
03b991c3f216e3712b5877d84ef75cb50d3e6ec8 cifs: Fix parsing native symlinks relative to the export
47c823b6f3c0fa0af1eef53720fb0dc99af60a4e cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
c3e6122c9cc9d7de0fb2161c737b90657fd64ba7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
46fd76c16eb8937255124202213fec4204bbe40b modpost: remove ALL_EXIT_DATA_SECTIONS macro
a9e6227f9302c1ee7aff3fd1f35fbde12af2e01c modpost: disallow *driver to reference .meminit* sections
9b489f6f09851e954272850bbf4e363d03dcbe2d modpost: remove MEM_INIT_SECTIONS macro
34736395fff91f6b454c48a2f40a90e70f705f9e modpost: remove EXIT_SECTIONS macro
84dd10aa68b0fc1be57ff6dbcb107b43f12010f3 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
72e29574b3cbe1c1209924398821c0626912afa7 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
751b84fe57660d0608e31c1590afb2dc88809596 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
92afd6ba4bfe9978d092102c289c9c8652d53917 init/modpost: conditionally check section mismatch to __meminit*
5d47ffa21a3b52f648351f237a0b7478146f50b9 Rename .data.unlikely to .data..unlikely
55e7eb2ba9fbda03d94938ebe94a9a6a8664aeec Rename .data.once to .data..once to fix resetting WARN*_ONCE
aa5b622475751eac286ff3738f4886fff0bfda44 smb: Initialize cfid->tcon before performing network ops
48b06a67b8aee240e643b615c87fc0a85f7ea632 modpost: remove incorrect code in do_eisa_entry()
b3cbd20d9e635d040adcd1e9110ac046cc550cdb cifs: during remount, make sure passwords are in sync
9b2a9f9892d3ca8bd0009c9420385074fdf7452d cifs: unlock on error in smb3_reconfigure()
5444a067c6a1cf0e98f7f5c503bc2bb44db129ea nfs: ignore SB_RDONLY when mounting nfs
5dcabb76d48c4e1aff622ab52eb6a58c88a2c1eb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e5a55bcd0ae408ad230d4fe4311216e41175dc76 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
d62725a1f487a8d7b7584b6eb7e5cdedfd9df61a sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
0dbb8386b73cf59214e82e0628a27a72526a38ac block, bfq: fix bfqq uaf in bfq_limit_depth()
264f15b5a8df9d0fb05ed7d88dd990654436d79d sh: intc: Fix use-after-free bug in register_intc_controller()

--===============5538099996684645454==--
