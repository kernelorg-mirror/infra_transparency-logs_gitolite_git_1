Content-Type: multipart/mixed; boundary="===============7336115170827321891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 11:52:58 -0000
Message-Id: <173322677885.3137768.10508647165945634470@gitolite.kernel.org>

--===============7336115170827321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c9fb376dc08846ed6c12358ca1ab285aaa0babd9
    new: ddd3f89b23a8fdb27bddee2369a178bd71da5eb2
    log: revlist-c9fb376dc088-ddd3f89b23a8.txt
  - ref: refs/heads/queue/5.10
    old: d8f292254cc44af67e4dc4f214cd017a00ef6e13
    new: c6f87f8cb748646b54ff47a99cb2329a0321bad1
    log: revlist-d8f292254cc4-c6f87f8cb748.txt
  - ref: refs/heads/queue/5.15
    old: 5c2941e3fb19390c3b2b293c8b511675924da0c2
    new: 65619989d9e1f81db990208e225953b6c3fc35ad
    log: revlist-5c2941e3fb19-65619989d9e1.txt
  - ref: refs/heads/queue/5.4
    old: 111e55d9b95ce52661cf3187f9c907083bc52823
    new: f4f3da1a54c986149634cdf680507ced4dd94176
    log: revlist-111e55d9b95c-f4f3da1a54c9.txt
  - ref: refs/heads/queue/6.1
    old: 0f4ac9d3a793f59279b864df78978cf961de45ab
    new: a864a04b5645326b4b37a5121d8fde4055210c6a
    log: revlist-0f4ac9d3a793-a864a04b5645.txt
  - ref: refs/heads/queue/6.11
    old: fc4694e47c73ded1afd413f0e0024bcefaff5766
    new: 61b1042d4908abd28f6683e8c70f6b47475f82c7
    log: revlist-fc4694e47c73-61b1042d4908.txt
  - ref: refs/heads/queue/6.12
    old: 2f413880f500048ec63193f1cdceee2f5a32d287
    new: 86502e14ea10e0bcb5c828e5a8d10cef3e1f7efb
    log: revlist-2f413880f500-86502e14ea10.txt
  - ref: refs/heads/queue/6.6
    old: a564dc41419b97d3eb8496c6833ae92e164cdf43
    new: 7516f20d543e8073216e75a2acaffec93ad8d9d5
    log: revlist-a564dc41419b-7516f20d543e.txt

--===============7336115170827321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fb376dc088-ddd3f89b23a8.txt

690a53e4100aa11fb38efd9027eba1a476637e29 netlink: terminate outstanding dump on socket close
bccf211776e3d96ca60b1e247faac9e433ea03d3 ocfs2: uncache inode which has failed entering the group
e17d7532a90294bedcd5d02525a6c55fab258c3a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
899a6450f2768f4af2d9776c9887cd1ccf814f87 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5becbe2ac536eca86a65d1a77bc6aa541954f948 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
08c43331769681244b3f487a678b0010d04b3983 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
59f3e8fbc2729fcfdd29be8a9c8d829e2b343513 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b38157dfc384c1a317c30228d89ead8f855ff196 kbuild: Use uname for LINUX_COMPILE_HOST detection
ce1822fe6fe4e0569c21ada9929f911d0e85ba31 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ae38dd68ae10928018b393b181b7fdcb143f28be ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ac4cf4deb4d1f7350c5e3faa43cdd906bff3d323 mac80211: fix user-power when emulating chanctx
8b70899b0995d259c77dcf23a0ec8f52a773d68b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b64b6ab70b5f9ec6230dd5947058cfddec8f0795 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e9a9ae8866e87a4c68659a6151af036308ec9ede net: usb: qmi_wwan: add Quectel RG650V
e91f16a27e4edf097552e70b9ece04209a04a5d7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
952116023a0ad6169c0dcc8687028473f324b4d2 nvme: fix metadata handling in nvme-passthrough
b182be7275ee51b60bee73df88730f8d8c81e869 initramfs: avoid filename buffer overrun
f99891ed2ca9e7ebec02702b3693b7d15703b01b m68k: mvme147: Fix SCSI controller IRQ numbers
a8bf53c2f3e298343d4a7645acf69939a38fead6 m68k: mvme16x: Add and use "mvme16x.h"
195aa4379a8d1a9e8d9a5a7cb016db7ecc8a3b87 m68k: mvme147: Reinstate early console
baf45760979af64354c40c32361e24f1487103a3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
59ebae7bf5c7c92f8b61f24ede29636ae2ff7797 s390/syscalls: Avoid creation of arch/arch/ directory
483ac29fdee1437cf7afbfaf9107d35e295869bf hfsplus: don't query the device logical block size multiple times
a7ed17fa7d3ee6262cb4974d14368068ce689590 EDAC/fsl_ddr: Fix bad bit shift operations
0575fb24d412eead8563d70ad74603ac40e4ce53 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
64052dd2f2fb7d74429217cfaeb1c9cb7eb99f4a crypto: cavium - Fix the if condition to exit loop after timeout
12bef82cfc9d9fcf8490d932e68d0930b0de4ce5 crypto: bcm - add error check in the ahash_hmac_init function
411f800d8795230432ae2e65acac7183ad693c64 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8a49636445a5018adbe84b99847326e1a4ce02f2 time: Fix references to _msecs_to_jiffies() handling of values
b9fd1f0c9659fc7a65d66c9d09f853d0b7ad4399 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
88979610c815710eab350e8d5a74e5809d352c28 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3ae2f5ed1170a8e4b11da79b88318390acceb92d mmc: mmc_spi: drop buggy snprintf()
d2bdca283a0cd3db953425ba41a27222799dfcc4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c5fa0bb656fa7604a0f55988854ee9007578b58e regmap: irq: Set lockdep class for hierarchical IRQ domains
96b7bdd9db7d9baf36482c759aac53eb1afa7531 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
68c82e0a420f0b78fcfcfc86336f109dae700594 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6688d482079ac02ff21d74701ac15b4e28da808c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
227f1c95313b8bc40d3614dfdc6e8d3e33b052bb drm/omap: Fix locking in omap_gem_new_dmabuf()
e13d34d267a1cbb177eb8120a155dc235d99660c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a8f37cca354762cac015a643848d9e4c38cf6ef4 bpf: Fix the xdp_adjust_tail sample prog issue
ba82e7898b277a4b701dec6650cac777e32ed5e9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
98f19764ed7bcda4ae121d154461094d6557e8ab drm/i915/gtt: Enable full-ppgtt by default everywhere
f5890b23f8b3ecb83178e92a0c901c9ca56a721a drm/fsl-dcu: Use drm_fbdev_generic_setup()
f2c18a41a0554883b8c5ddd05745b3ed9cdcfe55 drm/fsl-dcu: Drop drm_gem_prime_export/import
56cedd025bdb4598ec90687cd95d6ea7218e4c67 drm/fsl-dcu: Use GEM CMA object functions
bed7a5108fc525fa6aa1c543b0668f51fe955ccb drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
527bbba87df7b94425bbe2fbf873003f4a3c66cb drm/fsl-dcu: Convert to Linux IRQ interfaces
f7427f85f378a4a5849a65caa75e4e8d774bee57 drm: fsl-dcu: enable PIXCLK on LS1021A
f23c4fd5635ec7b08e1215239fc317ad93add22c drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
7524042ce47bc883512d0067d6c0c6769a9a86ed drm/etnaviv: dump: fix sparse warnings
427ebc8435aaf4bf2c92628919988fcfd0b65818 drm/etnaviv: fix power register offset on GC300
53dc46fc52fdedebd98b1cbac38b0fe8af5d0ef5 drm/etnaviv: hold GPU lock across perfmon sampling
614fd1920ddfbbe1ac9404ec2631ae726e126e25 net: rfkill: gpio: Add check for clk_enable()
547500b4b1bcd69db0da207adc8660028f13a1d4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
85d1aff9b75d357a0509c5b586db15e797fb010b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
975d2b800c25f7af8e39bc288f9731725a3a5d99 ALSA: 6fire: Release resources at card release
07179a567e128e105cf9bb961e4711bf1d037a62 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2f3e42aeec9db10119ff57e8e9ad1a551541852b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
77d3679a7aadd4c921b173edceb065d7fa10785f powerpc/vdso: Flag VDSO64 entry points as functions
19f1f930974247eabc7a6419721b5dff4caa1603 mfd: da9052-spi: Change read-mask to write-mask
c069717695f2636e38429463e149fffc496a5059 cpufreq: loongson2: Unregister platform_driver on failure
9ea74e19bcd2b57636ea6a9cc7cdf597eaad173a mtd: rawnand: atmel: Fix possible memory leak
78e104aa01f682abda3083e9a1c0d9675dcb8125 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3fffc3faa9bf20b0e9250c00d9b5cafffd971194 mfd: rt5033: Fix missing regmap_del_irq_chip()
7b9712d2f5224a8227e347dd30116d61120aef2f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3a68331d4597e16e72726beb5e97d98585475048 scsi: fusion: Remove unused variable 'rc'
9ac92aa5f8ba3f4645ea24cda3848cd9652a79d3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e7d18a7c46aa0875f60301cb81f0968204a6085d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9f89ce00570f7968d76b4201c1b5a474e9051647 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7bb26a5c51f4a8d1eb625fd2148dc93e766768ed fbdev/sh7760fb: Alloc DMA memory from hardware device
056050acb6684671b208559a48eabcf73297a87f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d3f6f7664d1d095462a14a91ac0c31ca937e9b99 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c48a0784eda45e2e5258c1c95440db671e5ad25b dt-bindings: clock: axi-clkgen: include AXI clk
51e2027a655f5488667e0ffa918afd46682ac0db clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
91ed9dca3774f2e303d8266c99ed908c97e3c97c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
782aadb5201d851c25613260c53709f76afd96af perf probe: Correct demangled symbols in C++ program
ea13ddec7742f6a86af7a4cf4e4b69b50319f174 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0c0aaf477fb76612fd4b16cc37b513ae2ed96161 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d763888da281fe936b523171c820dab0d0e0873c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
91e3fce47c4a757ae9ca2c507a9bed3def940f4b m68k: coldfire/device.c: only build FEC when HW macros are defined
c43debd091090f4492074b8f313fb5222c315811 rpmsg: glink: Add TX_DATA_CONT command while sending
3af8ec0b39a1d0a7d10a053d35110b4c730acfdf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f8b1269e34808e74ceda41d078acf6d77dc2b9aa rpmsg: glink: Fix GLINK command prefix
c3f2326724295cd853cdfe74809a48d237dee283 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3046ce7e1fc35af188df6235578b2ce125ea91f8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
01393d8f8aba75946b0d45c4075f5ed86f40810f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2209ebe87040a27439218cd76f5af2198eb0e4e1 vfio/pci: Properly hide first-in-list PCIe extended capability
dd15cd0f75d0eea8be7e072df40802db1cae74d0 power: supply: core: Remove might_sleep() from power_supply_put()
15b1ab68353fba7d1d52cdd3297569b72de94cb1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ccda3b3488a063417f2cffad5cd71bd1a9fc064 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d988e4074362d9aec9b95653a2086dedfe67430d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc68b1cff69daabb05d5da964979ec3238cb73fc marvell: pxa168_eth: fix call balance of pep->clk handling routines
8c720a5842bb7cad41713c587d2735ada1023c41 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
49239edbbafa68df0821dfb42a0c34e2af8390b6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01a1d4bb608269d7dab1b94bbb2a6b2ed18cfe23 USB: chaoskey: fail open after removal
4fb7552c2dc7905a190bbc4009593f900dce397a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3140cbe4f915058b502667730c607a92e1d6eba2 misc: apds990x: Fix missing pm_runtime_disable()
d5ec87c3b440bd3a0c79d94c5cbdb3921832b6ad apparmor: fix 'Do simple duplicate message elimination'
444a722b79ed8d1e07fd8c8ee883a73857299ead usb: ehci-spear: fix call balance of sehci clk handling routines
25f707e571852f1ad55ec739ae83669efd676db4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
85de30161562567faf04ce0e313ca116c02786d2 ext4: fix FS_IOC_GETFSMAP handling
74a5e5cbb27c2f67cfba3da81b0ff9105fd5df73 jfs: xattr: check invalid xattr size more strictly
ec2f0c0ed6d93733f3e02ed0a1386209f4b10e51 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
11d2995934f21fe52742d75c1a334eb81b3f9f27 PCI: Fix use-after-free of slot->bus on hot remove
375a1cce54fd9f7937a0e4ed7a3fe38dfef09dc8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0b633bfb4e79c4c3e497d5f171cdac2c52877103 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
663d281c9e306793bfd22241274cb64422943123 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f34280f9eb8610c95b8d2a4ee1318c71ee4bc22a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
126895857291610d9c90aebdeed7484f621e638b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
180d25143ba458d28508859b733008fccb1977e2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6c1a07d3b8b1c1435458a5d0df52599705d68909 netfilter: ipset: add missing range check in bitmap_ip_uadt
3b5e9cb1569d7d32fb5183bc9f550ef459fdc09f spi: Fix acpi deferred irq probe
a49dcec912c5a1b4942ced610e87ca110b5b77ca ubi: wl: Put source PEB into correct list if trying locking LEB failed
b1d9dfa2cf1381f66bcdacb8344a5255e9c4856a um: ubd: Do not use drvdata in release
161da9bd9008c16b40e0cfdb6ede405b84144b07 um: net: Do not use drvdata in release
9e20ad0d73e6c57d909daaf6d502d7e9e4f3b49f serial: 8250: omap: Move pm_runtime_get_sync
16402a274f2b74896415dfc448695f910f1c0c5a jffs2: Prevent rtime decompress memory corruption
0a1d7c8b5cb9ebf85c9694994ec77cdb2a064341 um: vector: Do not use drvdata in release
70afe8aa5d8771d665406d234a9f37d6f431617f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c26c6370493495f0fd1a9fe98490cb2fa8714d4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
86c302e054f042186f3d5ebb5e6ed473720ebb27 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c58f2bf774d3a3fd11f15a65b2b1a8f5b61c1913 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3ff713678c54c2a8a91636009cd9adec157987c4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0b960cd30de274463ab8aef9e67c98285b533367 usb: dwc3: gadget: Fix checking for number of TRBs left
e514749f1a6984b7eb5783da622db8d16c2c87a5 lib: string_helpers: silence snprintf() output truncation warning
ddd3f89b23a8fdb27bddee2369a178bd71da5eb2 NFSD: Prevent a potential integer overflow

--===============7336115170827321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f292254cc4-c6f87f8cb748.txt

99e36915383f1dacfb662af6ea90cae3cfa00543 netlink: terminate outstanding dump on socket close
d90d764a0de8f4e7e2817c31a6e179ffd95dc281 net/mlx5: fs, lock FTE when checking if active
4978e4622042a46bbf3dd1147fa6e78358667d34 net/mlx5e: kTLS, Fix incorrect page refcounting
ef7a906b5a72526eec85fe5803dc857ada4b30a9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e795aa55e35df8a4ccf8ae630c0ddd3c182f2266 ocfs2: uncache inode which has failed entering the group
d3f7623354a700c052a35e6dd5776a19063030fe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6098db3df81144934f0173779d8a6f76fa46446d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
be7c42a556c72783c8529a8e8e44e9fe0015844f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f799229987abb1fa0580d551a5b1182f0ac1e6e3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f1b5f51838b7c848b55486fc7bcaa2b6644866e5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c36f2005206fc54e81cd0b79f64221c04b82f7d3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d62193a960100baf968102d320195b3a62db0a6f drm/bridge: tc358768: Fix DSI command tx
2f0bd20ac459479f0dce66277949ce8c7386bbc8 mmc: core: fix return value check in devm_mmc_alloc_host()
228d810d07288937ee85cf34f55e650f8857d2eb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7f574436a4c7bdfd90ca7792ceefcaecd1502c98 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4be622bba897e65795c0b58b287dd0f714a34187 NFSD: Async COPY result needs to return a write verifier
bf4565b734b8fd03a9934d7f30a4ee470a79be35 NFSD: Limit the number of concurrent async COPY operations
e5b918d055ac09c65b6d3cd99d1c784e26ab9835 NFSD: Initialize struct nfsd4_copy earlier
2db4f0dab8b3d8b82a7863fc0c0e8e72fe8af27c NFSD: Never decrement pending_async_copies on error
c000af3c2e6646bd04a57d1ef41283c156b8d6ba mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0f15d5eb9c54d3742021ee5d5bdd2b4941c75964 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ed758cfdcf752d355445acc16b710d0f7bad9d54 mm: unconditionally close VMAs on error
369f7e9083628a1a93830b49f0c6391947a21481 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
08440053117ef78b9bbf9306fae51f5f7bbfd293 mm: resolve faulty mmap_region() error path behaviour
ce0c1cab2f4341dea99de70f7549ea3508b616ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b2e90054437252b00919bbc92f6fe88a446c3a35 mac80211: fix user-power when emulating chanctx
bd04dea95b7417a628c59a8dbc63310f1aab32c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9e511aafd3db7941bd750298bd9868f30657a968 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5f94645c22ddc35d1db9c5aae02fcd0941b74823 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0d50c29c67384dba34c205575f492d607460af57 net: usb: qmi_wwan: add Quectel RG650V
17285a7c39e89f45d47d1cc4361c552b9ad03684 soc: qcom: Add check devm_kasprintf() returned value
658e2494024724e9c36f81947a6e9895f0c8faac regulator: rk808: Add apply_bit for BUCK3 on RK809
7aa8530deb3ed5fb3de78e9286ee0c928407be20 can: j1939: fix error in J1939 documentation.
4b366bad91bda4d1ec3b5b9ff2115d9409d662be ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c16568c0c62c0a1def321304d190a09796f3ae17 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
31d1411828255d322380f524ceb6e2046ea22112 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3774f2bd9b13ddafece7b4449159272c243cf747 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3460354848a128a35fef1ea35f0c734ca0006ce7 ipmr: Fix access to mfc_cache_list without lock held
92fa12770aaefb763fa9839614bb6edef154f12f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
857b0ab56f7dcc30c1586bf0b94d4dad08c9402c x86/stackprotector: Work around strict Clang TLS symbol requirements
35f5336335853428fa8727634faaa96a0116e39c cifs: Fix buffer overflow when parsing NFS reparse points
e4cd34a4ed9bf8156c49c398ef36587220ac49b8 nvme: fix metadata handling in nvme-passthrough
00818f8941f2db13224bc5dbdde143d557bceccb x86/barrier: Do not serialize MSR accesses on AMD
6663ede942bf73d13c1f209d4015197c00053c4c kselftest/arm64: mte: fix printf type warnings about longs
43afca4474cc2a32de1b155c4c3917b308d5c9eb x86/xen/pvh: Annotate indirect branch as safe
88a8e7ffc3ab70a211029dfb513c17714a428eed x86/pvh: Set phys_base when calling xen_prepare_pvh()
f53a5cc1d3bf8843bc19b22fe4a63c47ea3afe4c x86/pvh: Call C code via the kernel virtual mapping
52c8bb10adf087dd25fa41830bb5ee1593d335ba mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9dccc9729fb50b36f5333c10288d2161a0d39bca initramfs: avoid filename buffer overrun
e25a79c8157add1b90b8fc35cb0037662f85caf3 nvme-pci: fix freeing of the HMB descriptor table
7ecc503c1b3fbad948c0106b92ec77b4aeabcfa7 m68k: mvme147: Fix SCSI controller IRQ numbers
f518e0174f6f3d1b84300f4907d9b1bf43068830 m68k: mvme16x: Add and use "mvme16x.h"
8368a02c34c4f953d62221c976960e89c3c0e13e m68k: mvme147: Reinstate early console
bee187838ad6e0da7bca378609dec625a1a0c0a8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
569ddd7dcf3c8dc2bb393f26e33cef7e9361202c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
09fb7317bcc7cb91ae0245d43a1727be794c3c32 s390/syscalls: Avoid creation of arch/arch/ directory
8a717c88f73f504fc4c645a3b799ff9f123508e9 hfsplus: don't query the device logical block size multiple times
09916f16f80d6f2265eeb40b69b170f5ab749bf2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6150402a5236778283ee40ebfe69b87f40d2e3e9 firmware: google: Unregister driver_info on failure
413e85abc9290c090b3bb9046e7004f7e2d06d3b EDAC/bluefield: Fix potential integer overflow
fb7adc6a2784b61411dd883b23eee69fefce071c EDAC/fsl_ddr: Fix bad bit shift operations
b6fa59751a20123d353a644c484969f6bba2750c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9e6d50fff977051b50d7a1a7f93e46d830182c68 crypto: cavium - Fix the if condition to exit loop after timeout
7cbc5f414818ebc8ac97f4fd58024fbf47c1dee8 crypto: caam - add error check to caam_rsa_set_priv_key_form
aa4559701b097b77faba5261f78ec5b36af21d50 crypto: bcm - add error check in the ahash_hmac_init function
d05c032fcf7d0c3e2ad80b47f598a332a64623b2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b7e51e908dd07df76b9154b80cacf1a835000e01 time: Fix references to _msecs_to_jiffies() handling of values
c5c4a792c2f73b51aa75a129d748717aaf4052a4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f4e079f420b63cb62193be1f704494b4725cc8c8 clkdev: remove CONFIG_CLKDEV_LOOKUP
3d0178e16f9a4f93e963dff2a6eff6d43582bc1a clocksource/drivers:sp804: Make user selectable
c0fa35a698922339c5d332ec43658716b1cda442 spi: spi-fsl-lpspi: downgrade log level for pio mode
6bb2da8732f4fa35ca74d064ce098196344b3431 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4d87348373a0fdc44d8b3e31a9b0a5a44b219284 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
057b78e5a8942e8df9e9baf2a35fbc627dfd3387 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2d6e57ae20a5d396d3e66e8cc79290492799dfe0 mmc: mmc_spi: drop buggy snprintf()
cd18033d5b796417eb896e78f72186b9a0ba3139 tpm: fix signed/unsigned bug when checking event logs
a3164d1faa2e15b61f9e82c60d43dcaae601cd05 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
baa61f4d62c41db3f2054015864df5bc59371d77 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f020b3f3d1a9dc356946f747481ef7bac5d75c14 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cd9ca4def01c474efe62ca759bceb32972100f7d cgroup/bpf: only cgroup v2 can be attached by bpf programs
4ada3ade61fc330f2439bbf187ead846cb3452dc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9151dc26c0e11ca41663813e40cc018b3f2d68ad ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0b3f59544c4add0635606f3997fd18b42af846b0 pmdomain: ti-sci: Add missing of_node_put() for args.np
e20b0c98d5b165320022aa01d23c4e560c2a20df regmap: irq: Set lockdep class for hierarchical IRQ domains
6f71c8d78bc61180ecb5447f78242ffa1248f8a1 selftests/resctrl: Protect against array overrun during iMC config parsing
52adf7a9bf2719e63df0126fefb601759ac1058a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ed50c3401f59b2b82b5a10949e0d59a20073c3f9 media: atomisp: remove #ifdef HAS_NO_HMEM
9e50f7bbbb56687b5904f1e5c9f4e70cbe05a405 media: atomisp: Add check for rgby_data memory allocation failure
475d7ed1aeec85aae2707206438864f7fc9f02fa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
33435f8b5efaa6321ba2b5a77d7c71e587d36cbe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
571b7ad94e43303e93d881e72b2a279b3554048d drm/omap: Fix locking in omap_gem_new_dmabuf()
1258ee24166a9063b974c91dfbfefbb756006f01 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
21c3ae7ba9810d2f4a3dadce215d8218aea8f40c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
772af4860350af3fe0d92f6d8ff4fcffd833b47c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3f514e9063d1b944b2606682b483e83451409b66 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1d515c1c024e5ce3fb486f44f972d63ccda33cf1 drm/v3d: Address race-condition in MMU flush
1c93bdd0327913515c9ce30a291a8107dc3c0eaf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d07cdfb22257276dc4ba94a07d93708a8b1fcb35 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ca4bc0a6d658810f0621351a2d975f8c2f2d1b96 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4758693e945c6ce0a5343c4e285b86a3b3828b65 ASoC: fsl_micfil: Drop unnecessary register read
ba70afff9df0fe9a0d341dbd67f1f97c1c8e5059 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7a6d8eeffa49815503dbcf346e25d24545403525 ASoC: fsl_micfil: use GENMASK to define register bit fields
1d8165458d303f7ad1bad90b6d3590026683f4bf ASoC: fsl_micfil: fix regmap_write_bits usage
8330889ae0a01be37e2066fc7d058c97cc11558d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
351f74a08d2499354819c57cf94a82779bad61f9 bpf: Fix the xdp_adjust_tail sample prog issue
3c0ff5acdbc562d14c7fdf6c9704d534db0135d9 xfrm: rename xfrm_state_offload struct to allow reuse
1fcdf1fe8f5b8555f5fb3207f3d752f8a4f9637a xfrm: store and rely on direction to construct offload flags
e49277869c6339fa2a70a1118143b69ee8a580d8 netdevsim: rely on XFRM state direction instead of flags
30877a50b850fdd82d1eba89c87c6f020902e0bc netdevsim: copy addresses for both in and out paths
90f845421f52f46da1c4e768c438db134ed1bdb8 drm/bridge: tc358767: Fix link properties discovery
b79832e5764c1764c3e3999b0dc32ab18e0e8e83 selftests/bpf: Fix msg_verify_data in test_sockmap
059012fffc2f9f945f4f65bec68b59c8c4d73f80 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7e9e217281ab21152d844f25b5886e4ca84030b4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6759c8e8a139399e2f6bad444c6912118187802c drm/fsl-dcu: Convert to Linux IRQ interfaces
19e6508bad2480a4eb06d211d4675fc57e025e1c drm: fsl-dcu: enable PIXCLK on LS1021A
29d4903fcfda5202e61ebe5ba3915c3c3acdb95a octeontx2-af: Mbox changes for 98xx
e6e6d33bee0292c9f68796366b14b02d19eb0e2b octeontx2-pf: Calculate LBK link instead of hardcoding
e2249dd67bd9a7e75b400664c660ea60b572a31c octeontx2-af: forward error correction configuration
7f793c7ddf27ad23a16d5c6d40a85ebfd1fbdbe2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ada7be5215866c3a412a82d6209656c6a824b9f7 octeontx2-pf: ethtool fec mode support
3bf99bed01de9a609ba7f31497894fe90797601c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
39edd1f36f1ccea82c60cc72780007a619b5cf82 drm/panfrost: Remove unused id_mask from struct panfrost_model
b22f9bb4f48b8d521246eeca30f664d587ad6cc0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3adf47efcf1b03cddc1e6457f4c34fb642598783 drm/etnaviv: rework linear window offset calculation
47e475a8550ba79f1b3b44b35cc6fedac9aff13f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
05c746ecfe282a9f41c3ee75bcf856d750597f1e drm/etnaviv: dump: fix sparse warnings
9ba7c8d01baf2cd3f6ffe9d46dbbf672a4cf836e drm/etnaviv: fix power register offset on GC300
c1d6177781b84b18962cc50c204a8c9298780f36 drm/etnaviv: hold GPU lock across perfmon sampling
2f7670d9165865689aaf084c3d64ff8bc41c02dc wifi: wfx: Fix error handling in wfx_core_init()
67ae6e1db04f202b8e483b205570b9656577f84d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
41f2b2cde96d4fd4571c50659faaf31d4854ebf2 netlink: typographical error in nlmsg_type constants definition
f25cd0df068b131dc26fb38c011ecb1aede075e8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ae1f4d30b7b8267d1b305f354beb6a5c5c3c5aa3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fcf6c6b266ca1b387d4c28debbfe7dacbf9e487c selftests, bpf: Add one test for sockmap with strparser
c51c73b6879991fafc0405aebca840b163cf9356 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
35433ea35f62a515ee0bb03ae01258d0308c8d29 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b568d0d91b49548acf87a862ddb0e4dfadfbdc10 bpf, sockmap: Several fixes to bpf_msg_push_data
ba235e11742494b98a732ba7b856e5fcaac987e4 bpf, sockmap: Several fixes to bpf_msg_pop_data
02b03d611f48cb66f372c75126b680220d0764a8 bpf, sockmap: Fix sk_msg_reset_curr
dd14aa04cf84701cf985000147c5ec56bc1424aa selftests: net: really check for bg process completion
22b7dae57d9498c3654cec32ab5c19818704ec32 drm/amdkfd: Fix wrong usage of INIT_WORK()
93245cde9ffa567e13913bbad872030c833d5ccd net: rfkill: gpio: Add check for clk_enable()
8a4b828a4423a7fbb5684b2e3328792083674bc4 ALSA: usx2y: Fix spaces
374725ca375ab677ce35ba3ed3e6d41f4e67e73e ALSA: usx2y: Coding style fixes
a474a7105acde4c99d883b01cd69d33b8cd02bbc ALSA: usx2y: Cleanup probe and disconnect callbacks
d190f5e95fc538a3271580f5346d7661b22fbe4f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6befebf249a7eca6ddaeb8bb17967866cac60f63 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b81e11ca4b030cda2e4f04e18cd97ff861d2088a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
95bb6849e19310c0a655c211ef12fc7668a9f117 ALSA: 6fire: Release resources at card release
8f4651b6335748df63e2d4bbe9e3e88c21d0ac72 driver core: Introduce device_find_any_child() helper
1f45b0f3661ad3cc62e5f5bb5a4343cafbb1064b Bluetooth: fix use-after-free in device_for_each_child()
13e9e2c613cd4437094ce083cd30a7267360ef9f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
53a2ef74d284721cdeb4b84cc307cf7a718f8b28 wireguard: selftests: load nf_conntrack if not present
a546cbfc59ba8e80287952237a20a11c9aea464a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e6f98753a1dfe6513de64aee7e0f05bbe68f562e powerpc/vdso: Flag VDSO64 entry points as functions
a175db43265215baf3a9398f2f00ba63e627766b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
93bedc5a18ee95383688f49ebe7c1dad8720635f mfd: da9052-spi: Change read-mask to write-mask
a8631bf364bc30936ee404a1b5877faa8a4d8baa mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d238c5542ac91a2128d70c93347a7f1f7ca5cd15 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f497217a9a33c18ee723bb11fd9c85aec47d56cf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
558b51fc34a6755b0cb876ebc85af8beb49e52f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5600b731a959abfe73471e023860cf7ac23a824f cpufreq: loongson2: Unregister platform_driver on failure
ea85694461f4a0324ac1978eeb103efeeaf0d41c mtd: rawnand: atmel: Fix possible memory leak
954b4d3b6eae7780572fc134deedea6a29b1f514 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ad455a3daa85a020274ab3219c81615918d9f4f9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5c930bf9ecb3956a39639404714bc995f2d7fdc2 mfd: rt5033: Fix missing regmap_del_irq_chip()
6791f281afd4b933d8fd1610f28c2f6a8c9ae64a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
38ebb97cf00eca7d673c5146607b20c13ea8942b scsi: fusion: Remove unused variable 'rc'
6e13b832e3c23a32c1ba8709fe1c732cd5ec67bf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
14c425b5e3393d60a3e38b1e49ed3e4b3d8483c3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
61840e3b556ce42a50635d4946083e04e2bab710 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ca2443ca2b60e877170465516955fc0bb171e136 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
db3f3d1cf12a73d3575ee13f31cde5c2520a38a6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f1ec0de98d8ce64ba3cb2f5c12d9e0e2e4532ed2 powerpc/kexec: Fix return of uninitialized variable
1e127323a5c309f18c00341875e172bff1b791c8 fbdev/sh7760fb: Alloc DMA memory from hardware device
f09ec7ed8e6926dc30682089894036b54f72fa2f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
657ab2ccb2feac69a56594384c9ed68baca4715f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
15e5f2ff62cd6821d93de165fdadf7f4dfff7a48 dt-bindings: clock: axi-clkgen: include AXI clk
7c255f3e709bdcbc2a5dc0cf7c6e776943d37031 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
035a2565eb8249131f1fd227d2494239cad9e8ad clk: clk-axi-clkgen: make sure to enable the AXI bus clock
81ee94e3781e2a523f6ed2b20803626a3643d963 perf cs-etm: Don't flush when packet_queue fills up
0d7dbe5ccb7f737ddc68654959e7e0e3ea90c13b perf probe: Fix libdw memory leak
df7d3df7fcf99128f0faeb6da410cab0ad895ab2 perf probe: Correct demangled symbols in C++ program
b5a29959fb8cb2d24d3955a53c3cced40fee3769 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4357edb92b8a59bd128945b6ad2d6466ded9775d PCI: cpqphp: Fix PCIBIOS_* return value confusion
37cfcbdba800df6992356cfeeb0f509065679312 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2d2e97112a10e29814cb6fb39c32c75f66d7bc0c f2fs: avoid using native allocate_segment_by_default()
a36af6bec59fa2dcb244eb3a3ff06ca745713abd f2fs: remove struct segment_allocation default_salloc_ops
8c59af4e2b22713522451ceb9b5d42671e493d91 f2fs: open code allocate_segment_by_default
4cfc47ad76eabea1c18d6a20cfb60d4c006a479b f2fs: remove the unused flush argument to change_curseg
ea4759dd74d6f928982b3543f6a041dced438656 f2fs: check curseg->inited before write_sum_page in change_curseg
ed35b320cf936a478c4861ee2e7065ef1901bed4 perf trace: avoid garbage when not printing a trace event's arguments
c5543e0eca9b4ff430c597f9dacec94e000810ef m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f4572e45395d56c1be3aee769e4cf63dff895cb7 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ac105e940faa83a72744b74dfc6bdbcd7360f39 perf trace: Do not lose last events in a race
af864d164d8983d5f146d4a6b661ad983109ba05 perf trace: Avoid garbage when not printing a syscall's arguments
e1e2c2a75ad9e88ed2c5eb11a0c64f93fcd890f9 rpmsg: glink: Add TX_DATA_CONT command while sending
adccffbb63144153daa950f82581df25d04674dc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3d0a65ad83b44b18fa3d66a41a3ac3545e11e69f rpmsg: glink: Fix GLINK command prefix
aaa4543bbe725c7058d6c811bb9112ebcfafad55 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
308891f9bafbb3e596ef60f01dbac433eea5867e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
18138356f2a9815f4546bd3022e17311157232ef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0ec46b6ba0b1640a300608f09e594918e40269ea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7b8133054533085e42a54885dc8d6a7daacc3909 NFSD: Fix nfsd4_shutdown_copy()
764c5406224c0954e280477335071011d52b45c1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
05c4edf98bbba0341da0621c09a209ffb3b08fb2 vfio/pci: Properly hide first-in-list PCIe extended capability
09d19d5c1de3afc5e053181c1afd173913076864 fs_parser: update mount_api doc to match function signature
0b895f62f47985b0faf3139ff9a640014c36c3f2 power: supply: core: Remove might_sleep() from power_supply_put()
aaa9faffe42efcea5adc537cf84c711f02830785 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3cf7284d8e2e536d46bc6258fa354e8529c2a3cd power: supply: bq27xxx: Fix registers of bq27426
37406bb9b180c723617906e9970071d2d1357e2d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
52515cd55d19a68d91e65a3bf5019ed843a5580d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
aca39b71a1a0cff25f431e16b7fb3eb5042b50fc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
36d3882d555752b0bf9da2ba461d46765d89864c marvell: pxa168_eth: fix call balance of pep->clk handling routines
58b00bc2d40202173994131e4755ffbfac143446 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9ebb1bd072b3eb8b5c50465f61d8f20f66f8620a spi: atmel-quadspi: Fix register name in verbose logging function
ddff7d481bf0f78f9ed8202a0cc8b3284afd9d85 net: introduce a netdev feature for UDP GRO forwarding
6e8021a4bf489e15383847312c10f133555ac079 net: hsr: fix hsr_init_sk() vs network/transport headers.
f230f8e190d586475a54eaade8b070cafe6c4ce5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a92c86d11bbc31570254ff28cb912b1f46359fda ipmr: convert /proc handlers to rcu_read_lock()
a00346eee80dd31f91ba3d55f0b7f25f757cee9e ipmr: fix tables suspicious RCU usage
4529ae55f9ed8bc774968dc53942bf5ae01d6797 iio: light: al3010: Fix an error handling path in al3010_probe()
4a90c70909f52fa262aff8b150d001b06a361b38 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
df9a4ef9a648a4a586d6371f5704b4168d96e70f usb: yurex: make waiting on yurex_write interruptible
d48368e050f2c041e54b0cd41627658d8cd76928 USB: chaoskey: fail open after removal
06d49e0055cb4b7c33a58e9e34f1cbefb1f90d9e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
43fbe49159c0e8cd6f1e6a90684746d7d5a481b8 misc: apds990x: Fix missing pm_runtime_disable()
4606649fb4c94a8eec01109e967aef1ad9f80786 staging: greybus: uart: clean up TIOCGSERIAL
43bdf7a34420946b89e155be4c91f611d3be0247 ALSA: hda/realtek - Add type for ALC287
d1ff8ea2bf6afb5c28dbf788b388a40818cdfc7c ALSA: hda/realtek: Update ALC256 depop procedure
090ebc28306aacec0a3f5df5d62ebd4ccf8821ce apparmor: fix 'Do simple duplicate message elimination'
c8f3c914d2384c0134d125fce961adfd828122c5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
84adfcc755ba83792f9b631e3ad045d4473c54a4 usb: ehci-spear: fix call balance of sehci clk handling routines
1b289bde58d3f850a9aa128f2ddc8319b2783448 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c4dceda02a4bbf9c96af19adddbe47f7cc785da2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
64450c5cf183f7efa0af1b4c987f0ab351fda998 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d7b709f610a50b8737a52ba1b9b2dd475962b950 ext4: fix FS_IOC_GETFSMAP handling
590da883e1492a93ceae8c5c127362b749e4c531 jfs: xattr: check invalid xattr size more strictly
19cd27cdd07ff56347b452f140a86264eb4253ac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2c516bc0d082890bafa4743a68328a5785414c5f perf/x86/intel/pt: Fix buffer full but size is 0 case
cec186ac439292d22828eb8c6beb7dfa73c44dd6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7774472dc6e179fe303a5d74273fbdec105991e7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d05f6c55582aa24500cee4b4e43fe38058980ca0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e4e28222519de9e2ac74c556d975be9d083323fe PCI: Fix use-after-free of slot->bus on hot remove
7d7b667d5cd1435059a7deec4a36792487e664e7 fsnotify: fix sending inotify event with unexpected filename
e5eca34c8ce8732ae69eb042a7c47b29991df99c comedi: Flush partial mappings in error case
6d628f460e45220c31538da02f110ba2b04afc81 apparmor: test: Fix memory leak for aa_unpack_strdup()
cc452307c63454eb533ba19b1cb411d6e0573e4b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
62f8d4c390030f9fb414507fa5166446592d852d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dae480f8885df9ff7d92bfbc8b2030e28fe89d0e exfat: fix uninit-value in __exfat_get_dentry_set
46b0b213237a7cba1c3a94fda73eed0b381e745d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cff8a12fc2c05dac1c3c007d67cbed259aebd93e driver core: bus: Fix double free in driver API bus_register()
46a4e87a838e2280f5b7043f84e9d5f698356f95 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cb8d5001fc5154eb01783a1936732da1c5af6b70 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3b22c8b53d13492b0578fa9b37d6e3a93a346970 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b7c07a4886071f6e6a27c2f18c64582d5d861b65 netfilter: ipset: add missing range check in bitmap_ip_uadt
b9c21e49deb6f2d64da1b516c0b62cff95ecf712 spi: Fix acpi deferred irq probe
1c06d116fb6312d75c36577518b504cbc00c2ee7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
57ab56f2c4c30603f9874a06fe5a4e7f15463539 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d483e8de2cfb2fd666dc9148eb8afcb108ab8b1e um: ubd: Do not use drvdata in release
02fad06cc8db24d1d9a5deab8cd423ceca418c7c um: net: Do not use drvdata in release
b80f0aa1407594c57ef24617a25e4b7c87547f0d serial: 8250: omap: Move pm_runtime_get_sync
3903675d837afbb4f4d019f4d47e9d1de80aefc9 jffs2: Prevent rtime decompress memory corruption
111639f4d3816b921ac1fd970a5cc8aa91d10b15 um: vector: Do not use drvdata in release
3ae7f60dcc1a07701bc696a2404f2a66e53f5909 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2a0d9215afc1afaa6d0da30b7876f89a87bd44d7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6a5ab945086473d537f37f7bc968d7a9cb169592 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8bb1655e8a9f011a975f41649ec9be351b519cac HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
584c93fc006794abc65a6d7576302ee9d53e7ebf media: wl128x: Fix atomicity violation in fmc_send_cmd()
095b704c0141333b45c1f4c6951c280824d4e96c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3544410611497f1f7c3958e0fc819641a755e476 ALSA: hda/realtek: Update ALC225 depop procedure
f4b876e86e27d6a808763285becd197e6898c7fe ALSA: hda/realtek: Set PCBeep to default value for ALC274
16b0e458f1241bdd54c21deae34d4bd7144a4231 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
51201505ceb4dec4a1973f3e5671e1b09e4c0b73 ALSA: hda/realtek: Apply quirk for Medion E15433
703e0aa7da584fe90e16a4a89fd80d1f4b7a7d53 usb: dwc3: gadget: Fix checking for number of TRBs left
c6f87f8cb748646b54ff47a99cb2329a0321bad1 usb: dwc3: gadget: Fix looping of queued SG entries

--===============7336115170827321891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c2941e3fb19-65619989d9e1.txt

bb7c769e50b0de52e02a4e55736db4c6ae66fe43 netlink: terminate outstanding dump on socket close
0a5c42e37449f79db2ac2e7e83815d4fc0c7126c drm/rockchip: vop: Fix a dereferenced before check warning
633db63cfe8aff374efb1f7a3a7825fdbf5effad net/mlx5: fs, lock FTE when checking if active
48f474767c250ebe03d2ac8c1742814ba41085b0 net/mlx5e: kTLS, Fix incorrect page refcounting
b2040615d18481b4b3d055cd4c4eda3a50b506ea net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b7b71654b1eef7db5797ea9255bb9016fb0d1dd5 samples: pktgen: correct dev to DEV
3d6c622139dad86764ecca8b0d807b382dad5720 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
4ad3a0301b69a9e3fcd6a0beb968a6a745f8ccd4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e126fc25a2edd70595bd0144f3f57bdbc60aaad1 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
85374246764747d16244e5e83ee6f33879c9fe8b ocfs2: uncache inode which has failed entering the group
0aa7ac21f9158bd412ce03da6331936fe71cbf9e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
98bdbd3c995b8a406aa79ead84e2c48fd06359cb KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3fef87c7c93dee77fd2451f4f811193a6be83f51 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
358c89cb433c97420c186a57cf110f667df1b5a7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
80c747deefabd183aba962cad74a712279a931b1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
eed9cd0179489714e9d46947f61b8936c3457391 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c74b6ee03902c786bf4a5246f690ae3a9cfe8299 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d504e2f41ea67ecc9414ba0f726ddda7b7c772ef drm/bridge: tc358768: Fix DSI command tx
2c1e17910f097aff237656c9d948ea4a8dfe5431 mmc: sunxi-mmc: Add D1 MMC variant
e9b59c4a2d53c041fa1753f1f60301bfaf506281 mmc: sunxi-mmc: Fix A100 compatible description
e53f894316288297118ce78dc4f57157ba4915f9 lib/buildid: Fix build ID parsing logic
4127eeb1fdaaacffe374bb2e0caeaca23da969ea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
00ff41d10f53574afe4d4170c1f2177edcf50455 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c5a99b43c3278d5b29f28aa6b0c77a3a901e5b1e NFSD: Async COPY result needs to return a write verifier
4b2d359a0df04b2ad698f9952f979229597d98fe NFSD: Limit the number of concurrent async COPY operations
9f524b541360e2d2351a4abf693421a47e649203 NFSD: Initialize struct nfsd4_copy earlier
977345da80e33131d4a2a0b96a51dfea07067c68 NFSD: Never decrement pending_async_copies on error
e1b7f6ed8c83c7e7d6782c1ede1ac5c251873ab7 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2d2e162439f9f716b31900b16c15384e0ee35f86 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c3032fe4c9db446b0d830a4c354db9ea747894fc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e925c4ffe2cca6ef548545d65f72c396c68d3164 mm: unconditionally close VMAs on error
1ded1bb1c5fa6707a0928ede7d300cc9dfa08ed9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a38dacff9cf75e3806183e072646270c354644f4 mm: resolve faulty mmap_region() error path behaviour
5810e6a84877fd35f0711c86d12b71372fc4e827 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
8571cc632e918e51ef94428ab02da51b23cd8094 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3f69f95803820c256793e5de17421c9b1f197e0f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
332d67f8f36e1ec60952078836af713f68452860 ASoC: Intel: sst: Support LPE0F28 ACPI HID
22239b05c2675177f02568a3e33c73ec48ba58ac wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4849367398478745e5cbf07c51aba1c77a4c6e9e mac80211: fix user-power when emulating chanctx
b527c13c49a92b915147e02c5662e5428a8360fd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6ec97f21ffe96f41791b9ed317715386f0461618 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ba9bb3686b27efc25bd60a3e4d0a5546d0f9dc76 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
41c9d31a951822f863d6decf09c97f4fab337e39 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f2c64e7a4fd2d5a8bb4508f1e0d48e33e6d36526 net: usb: qmi_wwan: add Quectel RG650V
c7a9786e097dc3faa0470dbfb396fcedcc9d704e soc: qcom: Add check devm_kasprintf() returned value
4c3b13a50794f538b49c41b3c16d2fed45340b8c regulator: rk808: Add apply_bit for BUCK3 on RK809
9f93532c6f8d8537160e8ac690305d3e5b73d1db platform/x86: dell-smbios-base: Extends support to Alienware products
167cbbb9dfa6bc05ace95da4838906aff83be624 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5ac0afb36f2811d5ed2a5348aa5629c93340cafc can: j1939: fix error in J1939 documentation.
0e818fdcb4346127ae7694ce7290682b3adf1fd2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f25d112af967bf15673d5bfa58b4e6f5c59eb2c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
517108a611c742d4dc23b8af9ed94113529e82ac proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9bafa81f633497e67c3e0c9d75eedb5a034a8f26 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6eb3f1b41a84325f01ce3560c0348e4704e69929 ARM: 9420/1: smp: Fix SMP for xip kernels
5ab842b8af26a91e4a5e025bbd213f17864a2193 ipmr: Fix access to mfc_cache_list without lock held
a90a9c402ebc607279c14115d2905a47af5b020e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c4d818b56010e0e2546f14bb3527633384690ad1 x86/stackprotector: Work around strict Clang TLS symbol requirements
cee779b724b33ffada6ebad43e60f6615ba1f7e7 cifs: Fix buffer overflow when parsing NFS reparse points
03f8d94f95600fb45f026d188b8faf700a7f6277 nvme: fix metadata handling in nvme-passthrough
c59f3d5790fc07f4cb82dbb28c663a9ff4d2742c x86/barrier: Do not serialize MSR accesses on AMD
8f55c654377ccb25011627bb8d8d68d59d5d3a56 kselftest/arm64: mte: fix printf type warnings about longs
32bb792bd48fda0be58b8d8b87f3e2f3bd811285 s390/cio: Do not unregister the subchannel based on DNV
91156bdb911d71220b2e19bd3b7cdc158ebc36d4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
81e4d0b38f932d59a8fd365f2dd4a1cdf0237cb5 x86/pvh: Call C code via the kernel virtual mapping
7747da635db36858360a3a705531d82b647092e0 brd: remove brd_devices_mutex mutex
a929cc3fdde33751c3f8f4265b29104c91e4b2d0 brd: defer automatic disk creation until module initialization succeeds
b30e32c20b0077e04a5d566680f4a41834d167c6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bf6d401a62d8b444a228d54802e68ad0e14ed830 initramfs: avoid filename buffer overrun
8aba0a6eb5e80c2fd83c519b4d3783370b85334e nvme-pci: fix freeing of the HMB descriptor table
a2668f045e86d81949e85b423d20f4fa4ee3e57a m68k: mvme147: Fix SCSI controller IRQ numbers
ced2190e437a967e918a94e61ead981f57d9a466 m68k: mvme16x: Add and use "mvme16x.h"
95720b030772c40325e6e7aaf1f316bb08160794 m68k: mvme147: Reinstate early console
88b42e895ab1d992813835d6d1e2de0c1a544e6c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3f808d411607089013bbc6193ae5b51ef3126c5e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
416a47ccbed88cd9ec3ec2d591463717379d87f8 s390/syscalls: Avoid creation of arch/arch/ directory
0b3b18bf4e5290091759f37a749619f197523aad hfsplus: don't query the device logical block size multiple times
44c98a29fb3fa44f8f9517a9e72e65b2d68778fa crypto: caam - Fix the pointer passed to caam_qi_shutdown()
60c80433b0c7e4a004484f7779e3138c8f7210bd firmware: google: Unregister driver_info on failure
9f55551603e2acde784c9a117d581c1843ae03df EDAC/bluefield: Fix potential integer overflow
1755ec6ec165bd822e47fb1ad5832b56388c90b9 crypto: qat - remove faulty arbiter config reset
78bed3e3bf549c8e2b10d4b0cc6b6adbd227922b thermal: core: Initialize thermal zones before registering them
7c6016bb155e44092661dc061e1d115b249bc049 EDAC/fsl_ddr: Fix bad bit shift operations
dab360a6d8cfda33dc4d273d20b3245a44f51c7b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
38a7eb9f9e9ce808706643c1c97919e24205b3b0 crypto: cavium - Fix the if condition to exit loop after timeout
90e07a6daf3c9c1fbf349e04879c957aedf90d40 EDAC/igen6: Avoid segmentation fault on module unload
dea51f31884f4782f929873c6b5695ede5d19123 ACPI: CPPC: Fix _CPC register setting issue
007863a56e4706c254cdf91da98c9093e54107ed crypto: caam - add error check to caam_rsa_set_priv_key_form
1a2264b6f4f4843fd91e0a3f802e9f893f38ae93 crypto: bcm - add error check in the ahash_hmac_init function
f728d847ad1ea516e507cb037f1086e2c6220479 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a219ccb5de52ff3dcc389eb86a5b5e2d27fb4a98 time: Fix references to _msecs_to_jiffies() handling of values
ea88e4e79c7e60c5b1a7fae5d68e1f35d767cef2 timekeeping: Consolidate fast timekeeper
1d9fefc498a15f5f019e57b21151b25d46106e05 seqlock/latch: Provide raw_read_seqcount_latch_retry()
51c3b412014a060e87ad253f67beb1e9971e438c kcsan, seqlock: Support seqcount_latch_t
668e20a6d06fc8de8a1064c62882507b6f263c48 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
270bb9ac77841c5c80138f6524ef7741e21d76fd clocksource/drivers:sp804: Make user selectable
90897367ec1dc59c233338454720f51f252b8997 spi: spi-fsl-lpspi: downgrade log level for pio mode
ddd3bffea3c8c6ca73bd547a364d234963da87c1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f02eb21c9266ae6a21584470287c3f34d29e7272 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4c46c267aa6293ec49fd997c71fa7eecee00f3d9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7c5bda43de43a2089833eb3276e987ab5a8f1504 mmc: mmc_spi: drop buggy snprintf()
843d8271987825c8af883bd45e7b7176c515a4f9 tpm: fix signed/unsigned bug when checking event logs
e77b59b0b130986a67ca778bcdabcc4f2755ea48 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f6a95949ceee604a7a04282f0e7e009b621aa944 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
84acdd93d1b87426a6ed0fe8ce9a9c83da40598f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3e0ea7797b1cdaaf05fa36e04aabf7aceeee4bc9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8ecd95cea4fa00c8f8de6a632848b84ba858093f cgroup/bpf: only cgroup v2 can be attached by bpf programs
eb50f5dcc7189648c7df08c2e27c9daf1ea9b1d6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cbb0b50fd0dafb160bfe45e31e96dd7a343f66b2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5bdfe079a3724359df9cda17bfc6e39275e31e4f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2462180f9960eb4911a6b6e0c3cbde37d536d9df pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c17175c8eaba5446f47af37bdaccf61a1d4d0f98 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f1614a618a86762e7e7549716c3adc42c5cb02e8 pmdomain: ti-sci: Add missing of_node_put() for args.np
bc6319420ea0d94882a9e1a6d3f3ad90168a361e spi: tegra210-quad: Avoid shift-out-of-bounds
eb7886f6b1e109c5b6ab3f521bbced8c15dc7222 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a784f8e60cc041eb412dc405bb146f19bf0e9037 regmap: irq: Set lockdep class for hierarchical IRQ domains
28a793cf1e1580c2385f518bae4ea925896e8cba arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
e996e96a746b2749993330d3b5960f016e001387 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ecb9dd8cbcc0810cae6e507ecd9a05e1e4bf3032 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c6b9348d78e7c0e4c99f410f7b9b3a4166fb00ff arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ec06a0232431e4f4e4562823690e8e52ae8076b9 selftests/resctrl: Protect against array overrun during iMC config parsing
0e613f97562859703dabc84ffc63f0da5206f98d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1081437b31294b9c491b930e7720bc3d9aed9367 media: venus: venc: Use pmruntime autosuspend
825e488a2f000530873e120fe591dc3ee730019f media: venus: vdec: decoded picture buffer handling during reconfig sequence
362111f197bc2ff910114ed09771f6b44619171a media: venus : Addition of EOS Event support for Encoder
a3399ee0955d1a2eed21d899c942e341e0c8a5a9 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a9bdadac37f48e2b09604b4a170b1b30105702df venus: venc: add handling for VIDIOC_ENCODER_CMD
7e50bcd7ab3e6f860bb094fa7d8ea77646e8a287 media: venus: provide ctx queue lock for ioctl synchronization
4ec0a0068a7972cd642478286a7cf8c55914fc4f media: venus: fix enc/dec destruction order
55f818a826a963dc1c6f30e130cbf57dbc262d4a media: venus: sync with threaded IRQ during inst destruction
8909f6d9a96f57607116f9131daf6fd1a0128cfc media: atomisp: remove #ifdef HAS_NO_HMEM
9f60ddf729bf96fc3a56307c0b8aae7b9374adaf media: atomisp: Add check for rgby_data memory allocation failure
d3d8aa1f8d510c9214a521c04923c9512f70d844 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
6a58f240c718b2f8d1703d8e3cf470345ae7f6b3 platform/x86: panasonic-laptop: Return errno correctly in show callback
a124c680264540343ce5c89e1bd512a4a3eaa0ac drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
54b15e5dce3d6b6185f7022e415ed70b8f8f94c0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6356ad0a846c9775ba8e49ea7aac95355df10a3b drm/omap: Fix possible NULL dereference
77921eb2e8fd843b20e46a3ebe2be142191e63e8 drm/omap: Fix locking in omap_gem_new_dmabuf()
f2dbae16de7eae6ddb118cda4746df628f679da6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9264687debc7e1da6b0532af7ec5d1d3a9407e20 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
671405f0b79de4ab69e9fa926626e39eb4772762 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a9fb9ca82ef684bb8f457992a52b5386b6f2d467 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
77af40f9b04572d69a75b7dbb2aa2020ca6e911b drm/v3d: Address race-condition in MMU flush
a44b6fddd5cab7b06c970839f76d10c70380759e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cdd51632f15bb67406c121cc4da1ef0f3ebae691 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c0c354a94f838e159b83ee28a0250fcd4e2e1e76 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4ebaa26b260fabbb5250adf934ecebfd0227ecb7 ASoC: fsl_micfil: Drop unnecessary register read
6e4f57dffd78ae749d179d1b0e2e3381c9c3f1a0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1afc4d6e559267f3559353b454073acc5e8d54df ASoC: fsl_micfil: use GENMASK to define register bit fields
cf95d7e123807bb4bb7313b5e29f41f9e2ad6747 ASoC: fsl_micfil: fix regmap_write_bits usage
51dac7d49cb4be298ae0262ead08374e86213ddf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
182618418a7f2177f85616d92c0da5a3e4835e17 drm/bridge: anx7625: Drop EDID cache on bridge power off
210dd2769fd9b532fa8fc2b6cf72fa848f967950 libbpf: Fix output .symtab byte-order during linking
535b92c2dd62a72618852d092e58c0f2ac940443 bpf: Fix the xdp_adjust_tail sample prog issue
9474e45ead4b8d4b3d61516f5f255f81ce1e4468 libbpf: fix sym_is_subprog() logic for weak global subprogs
0566b832875c355d25739bbb00dd54df33e54806 xfrm: rename xfrm_state_offload struct to allow reuse
b508fa0de294102f23e813b57186bafbef18eb6c xfrm: store and rely on direction to construct offload flags
d367bd0353c7175fabd08e62aef641152917d573 netdevsim: rely on XFRM state direction instead of flags
8de6a9d4ba653a392008e56cf048019a6a3a0686 netdevsim: copy addresses for both in and out paths
411412bb8968cea9423d769135b1df8274687fa8 drm/bridge: tc358767: Fix link properties discovery
56e4b91cbebc642e9adea8c02947b6c1af879d4d selftests/bpf: Fix msg_verify_data in test_sockmap
f6f37e0563a4b9f2379e122f74984312ce3f2553 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8609c421574ae485eabc27007008017113fe2964 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b5633948bc1e99fc47483357da6f4fda5ce035fb drm: fsl-dcu: enable PIXCLK on LS1021A
f3e2b642b26e62268078d66abf1b889b45c0c42f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c1b018a2a750148fbaf8e1582a43047cb1789181 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
faab8c46edf7a755296892049303e00214928b8e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
abfd21c70fed76b70983a38bedc77ba91aea8c0f drm/panfrost: Remove unused id_mask from struct panfrost_model
86bf047abb9108cf12b1cefa12942bf10e78ec07 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
042231bc0de8af24c62f61f54523c4d2ac65528f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1c88acfe6269fa8b5078795b5721983814fc229b drm/etnaviv: fix power register offset on GC300
45f94038998ae8b94c3b6b89df1ed565202cb858 drm/etnaviv: hold GPU lock across perfmon sampling
4a0a3a1e19d58cafd48d3186ad1dbb9653e56ac2 wifi: wfx: Fix error handling in wfx_core_init()
b73f05289a099766ad17047b09273fc0ce5a625e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a8b7bec924c147925d35745960761afde47dcfa2 netfilter: nf_tables: skip transaction if update object is not implemented
99f361e584ffcaa6b9d8276328c2192e2c03f533 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d95be43b42e9ffb9ee2c488ba8ce0bb65be013e6 netlink: typographical error in nlmsg_type constants definition
a2af67a44eb51f286a2c7c122e6ee63a81b7c466 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5bb69311341f01f15b1afb2a5c3b5c94f2dff586 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3038561cde9999db83b61070bbf57d52f44f9000 selftests, bpf: Add one test for sockmap with strparser
dfa412ddfa1b4ca9d27327582ef642615d5d9985 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4ce87c5b6dad0c27b8f34e7538ff0f4fb020197a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5f7824c3ff4f16a0603d47579ef0e40540cd655c bpf, sockmap: Several fixes to bpf_msg_push_data
15ec125b3983bfea113452ba10ec4fba96dd7195 bpf, sockmap: Several fixes to bpf_msg_pop_data
92e1a4b30d1b9bc10f246db41f52b28e2d713e61 bpf, sockmap: Fix sk_msg_reset_curr
fab3d9c9b2326cf2f0d24c80b811fce8c4d39f9e selftests: net: really check for bg process completion
63b5cfdb5d2cfd48d624ac45436978d5574779f0 drm/amdkfd: Fix wrong usage of INIT_WORK()
0b41d604740ea4a6c4cc23b86274cf7928f51873 net: rfkill: gpio: Add check for clk_enable()
3daf786a35f17fb69ca09db5f2b6448e84151a57 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4fc5400ace82d9f8c3b5f3236672094f84186e3d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ccb84fc60492e30e34f5a90c7083e82c67c30656 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ef8afc67c581d67a7f7a0673dcf52e9fc24f51a6 ALSA: 6fire: Release resources at card release
6875a16efb7a0f9f5e99b675df31eb5bcf03e3fe driver core: Introduce device_find_any_child() helper
f9e2e4ef7f03263068e2308f40e6a353406688d2 Bluetooth: fix use-after-free in device_for_each_child()
de228ad85f25a9e5e9bcc5351f0590e044e1c5fd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4f68a7c40bb0457b2fabbf100e5e6031b3fc2f2f wireguard: selftests: load nf_conntrack if not present
66cbe53c92257c57ce23acdaad8585321ff811cc bpf: fix recursive lock when verdict program return SK_PASS
c86ea8ca2f5a026899d666098d91789c5399a19f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bc71f891eb3b9518c69c3a3ff9840b37cd1aaddf pinctrl: zynqmp: drop excess struct member description
3136c66e57c15f094762d73f578d7437f2d453c7 powerpc/vdso: Flag VDSO64 entry points as functions
1b61d1da09244eea833cc0036e8379737a1c800b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
595f55ffcc2a61654da84589a8570de3df36fc99 mfd: da9052-spi: Change read-mask to write-mask
a75a43526f4ad7596d4f1b3b831726f6b2f54c36 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ffc47043fffca53d86045abde7ab731bd03dc779 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b527c0de2ee8fb9cfea696483f8fc30ba1d92841 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f90f6276234c3ea4f343aee394dccc66204e9dc6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b04cc54d573600679562291e6c907b1343a92033 cpufreq: loongson2: Unregister platform_driver on failure
8017c99e15694c17c07ae5bdc65984ad644cdb5c mtd: rawnand: atmel: Fix possible memory leak
b87b51fd2257cc83fd5e40adbeaf76f444a3d8ad powerpc/mm/fault: Fix kfence page fault reporting
dfb6ac442460d92ad102c66c3b6ac3eb06c0a566 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b8e9e6bdf06521058d9e24982b437c53f136dd9d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e43bd2be9b086ccee424591e3eea1517380ca561 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c56e7d19b91ac7ef2dedc8fc83e0c08b445c0c7d clk: imx: clk-scu: fix clk enable state save and restore
e204d63667cb13fe0d749e8827cd803ab0d7ce69 mfd: rt5033: Fix missing regmap_del_irq_chip()
9b86e3141a7c3872fd80fe453c8ce5922d7d0240 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
aedec28a176b94703c541c33116ae3e1f90441bf scsi: fusion: Remove unused variable 'rc'
ded2d389c78c1938a8f0b34afbf1e44c55680fa6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
51980c2c5a49e92f6b5ed161b1b6b3116527a3bc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b9a9e95a0823cc7521e98b55448d1c6d55d150ed RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5461fc75b2cdeedcacc07a5cebe64f60f9049735 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
38e04c7696cac054e8ff8fe9df56f72e9859ab7b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5e42b509323312980228608096abd1a44324ad89 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
22b7290c05e1ac7ed9fb9f21e440c2f886523806 powerpc/kexec: Fix return of uninitialized variable
0b7db6cd787385abe9003c975f8bd2433394847c fbdev/sh7760fb: Alloc DMA memory from hardware device
0e8f6b12eb7d3ecdd47ee454dfd5eeda340c7c5e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ea38b282ec7842de5e8abac3045e07277b915b16 dt-bindings: clock: axi-clkgen: include AXI clk
e5a3ed8f5f95116f222e1dcb53b4ef2895a79e80 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
495d85fd4ebadf9c155c7ca5d4ccef0f8292c52a pinctrl: k210: Undef K210_PC_DEFAULT
c44531922d5237a1a785062b46f90c252fa56609 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d31933a73396b8549a1e2952681f215590b10d9c perf cs-etm: Don't flush when packet_queue fills up
64d1f2b4d3bf48309763d55632001d0279c23c0f PCI: Fix reset_method_store() memory leak
5959014c14c28bba89b13d29936bdfed42a67433 perf probe: Fix libdw memory leak
448493888a7824666ec96e5ea63d3cd718f81934 perf probe: Correct demangled symbols in C++ program
97d360601127c3bd5bde18dcb62685bd603140e8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fbb9b66414ff9e8df9374d604035e793af918359 PCI: cpqphp: Fix PCIBIOS_* return value confusion
56feb1b12fa4306ae9bcac16df145ee4e9c0d231 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
81a665506fa006d54f07978e9933e2f55bfd4ccd f2fs: remove struct segment_allocation default_salloc_ops
4506a6ab14337a4ee09f83faa0aa94bcb320730d f2fs: open code allocate_segment_by_default
c1f0f052deaf1ea3ac99edb4f2bc2add8c5ed33d f2fs: remove the unused flush argument to change_curseg
b92e151571b67fbc83cbdc2e215698442e4a509c f2fs: check curseg->inited before write_sum_page in change_curseg
6b6e0e1c5aefe121f1d732ed647cc1f0284715bb perf trace: avoid garbage when not printing a trace event's arguments
c6f2e924d14f08ec662d2e4823b74c2eec15ed65 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
303fd841b1b55d30f5112241ce71ac0974d6e261 m68k: coldfire/device.c: only build FEC when HW macros are defined
20883c48d854a4e77af17a0a9e4197d2307758e0 svcrdma: Address an integer overflow
7c400c857dd1dbe10563d6b72e10fc2256b79f84 perf trace: Do not lose last events in a race
5678da3b002c2c90e455a7780a6933832ab2f431 perf trace: Avoid garbage when not printing a syscall's arguments
0e2d0ecc7ac15e007a9bb6ff17137ff0b709ae74 rpmsg: glink: Add TX_DATA_CONT command while sending
2d05dab872fbe48f6aaba3a31ef809b68fa2abca rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6a5072f7b29e24d4bdb5f408ee405abbe913d393 rpmsg: glink: Fix GLINK command prefix
3d0c12b44676db58c133746d759c0ceb212c749c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b2391cea8326962fc1c27aba27503f9f90ca0808 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5ccd518b43cc6ece0a1d657c62894cee0650fd00 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
80be02387a25ce12a3c1d949d24be583488f4c4c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b44eaee2cc29fe940db8a64e8c4263620c2ce35c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d940324b7827f3dc978eaa5e9431b58feecd2d4d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
885335ef999b5591a6b292d75f28f06cf8edb567 NFSD: Fix nfsd4_shutdown_copy()
ada4a34c36bfd97c5bc88dfbaa9c6a50cd6b6ddb hwmon: (tps23861) Fix reporting of negative temperatures
c7bedb5a3a34b56e2bf7a4c20ad921a8d6e7d83d vdpa/mlx5: Fix suboptimal range on iotlb iteration
7e5401b8eb702f706f929d16d0a65ea04996e1d6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8397d48654c833c1b1e473732e3024f412693680 vfio/pci: Properly hide first-in-list PCIe extended capability
103a84ea4fa88a997e767c49019a775abf20094f fs_parser: update mount_api doc to match function signature
44808f21a13813c02d3297e487a71b89725b22f2 power: supply: core: Remove might_sleep() from power_supply_put()
95392d29a1911f1e847ea82e1b52bd3b16d1679e power: supply: bq27xxx: Fix registers of bq27426
bfe1530c056684c31807e22daf6d1b0972b03d41 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4079aba9fbda77ac1bab40ad0d5adec38d0a52b0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2d193fa3e45802dc78fb93ffe820e88833d05e8c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2f9ff0552c1c36c08f1339d15186f449a5e4bfa7 net: mdio-ipq4019: add missing error check
75bf36bb3eefb3e46bcc945d5c52ac42fcca6bab marvell: pxa168_eth: fix call balance of pep->clk handling routines
a865b60678753a96c801c24724204805e75973ad net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0afbba79f4321db2f67129d28c67f4f3830b3ebb octeontx2-af: RPM: Fix mismatch in lmac type
30362a228463f2e250fa0b5ea87d7dc907bd4459 spi: atmel-quadspi: Fix register name in verbose logging function
e4f2fe26d9f36a17f2715c49d98f1d4f4bc34d82 net: hsr: fix hsr_init_sk() vs network/transport headers.
cef3084a5c3bc6310409b84e07f51d4ec4b04b48 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d284dfb23c12b928014f7fd24283ea79909ba2c7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1692ec49c540cb48913b80021c4954c3ac366f68 iio: light: al3010: Fix an error handling path in al3010_probe()
ba431b5aa725ef131d1bedc245880c2b9e554280 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4e286d658be89c2cf02cf7392a387e14d7c5fea4 usb: yurex: make waiting on yurex_write interruptible
c60c2c84d65df21a33e2e4d59e74cad64ac0e2f0 USB: chaoskey: fail open after removal
f5045ee47a74faf00194051f2cac5367b832b126 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
25aa99309dd30037c973063df2976930a90ac05f misc: apds990x: Fix missing pm_runtime_disable()
6fec45c77951efe90dfcbf56366d55ef0a602781 counter: stm32-timer-cnt: Add check for clk_enable()
b663dcca6b979a235c366fa71c02157860673f9b ALSA: hda/realtek: Update ALC256 depop procedure
e69aeb370c6497aa7997d70fa1300f61804fdfd4 apparmor: fix 'Do simple duplicate message elimination'
a5d9a09c5d08731a3c39228f0a8a3deae3b34eb9 parisc: fix a possible DMA corruption
846ff94206c1a9a9b25031c8a812f56662300601 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4f8c36f02427b1018b011a434e0c8cb79014717c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1720d514b6f65fe8c1dd8ff49c53cf012dd41850 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1ccd032569e0ece1c578e8436b8621d9d586a67a usb: ehci-spear: fix call balance of sehci clk handling routines
7e488f2ff14f2ffedbe2e18949102e15abc261e5 Revert "drivers: clk: zynqmp: update divider round rate logic"
b3492ac863a98e666ab18bc935349835781dcc81 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
335dfd735ba6f43ea73fdf58262aca019dd957b2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bf710c648f5f1a450d72d7ead685ed55852814b1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7bc64d693e0ad61716861f8afacaf29433be74d3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76ef3cb9ffe1260bd30db7400e32e4fca99e6dd8 ext4: fix FS_IOC_GETFSMAP handling
2624c6377395a664e0ccd5ee5ed47e18463cfd7c jfs: xattr: check invalid xattr size more strictly
985f98400537ef4a59be33eb017a41587fc3fac0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e407d68317eb761ce6e02f3efe2d9ec3438507c3 perf/x86/intel/pt: Fix buffer full but size is 0 case
ad646640169101bdb575b6dc471c594a2fa7cf77 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bf9494aedbd0e27ab1fca3dec342189ff2c2b92e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
68d1aaa29fe9c7466886eadfa0e9f207285e9e22 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e51dd108898ab257a8f25105965c614e655ef06a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
123551c161b7ac6789b09f884579e277feb77382 PCI: Fix use-after-free of slot->bus on hot remove
6405ed139eb2e1fa9bb907865e86c3dd1066e5ee fsnotify: fix sending inotify event with unexpected filename
7ad8f9829d4e4024bf3cdc81f27bd81b7bd06a66 comedi: Flush partial mappings in error case
51fa9006748a796ce90888fb02aaf4a3185dea75 apparmor: test: Fix memory leak for aa_unpack_strdup()
8531e4ba3638e1b72e58e605a0a5b4218e0087b1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2c75892edad67d72fc86433ce209554160e8ff78 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2eebeea2864d4f652dd65b2bc7278f5c09279cbe exfat: fix uninit-value in __exfat_get_dentry_set
4631f6f38f81879f9834784e28c4f3b57b4db30d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
44c180c27bb77662a125340f08f614fc11fdcc30 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4fee2c41d72255fb928170671c83eb56583a15e8 driver core: bus: Fix double free in driver API bus_register()
29f8b036b26539c43ec15d0874b39a0cd6d8e864 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d5812ffd7b393cc1a0bb21f889d130c82d491ab0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e9951f03ae76b12092fd1325da9e1ba72648c457 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7fde98c6ec2e4ff730abd4a848de39b516bb6eeb gpio: exar: set value when external pull-up or pull-down is present
7232fe2fe9ca250464e712f76682d631ccef1c01 netfilter: ipset: add missing range check in bitmap_ip_uadt
2446232007e18862c7f454a4c21ac7f0d8a7887d spi: Fix acpi deferred irq probe
400ae78b6ae5b485fc464068acf9529c6cd7aeea mtd: spi-nor: core: replace dummy buswidth from addr to data
e7f49b479d50186ef3361631f1804d9201231144 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b21c70334b3c591073f956eb4056c4e3ee85802a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ebf8356e7fbc69c645c088ffc7a1638bdb4e0ffd ubi: wl: Put source PEB into correct list if trying locking LEB failed
884256306111a33d1449e784016946b17fbdd37f um: ubd: Do not use drvdata in release
f1a9f332bf2e0f15fd63d5e424815aaae60f7884 um: net: Do not use drvdata in release
9649d46bd39737a9bfea8771806651a31f5f5d22 serial: 8250: omap: Move pm_runtime_get_sync
cd22c6e0a8d45eade878ea7442219e01f50231fd jffs2: Prevent rtime decompress memory corruption
a76c077c466660cc707951d0fbe573cfd04ab505 um: vector: Do not use drvdata in release
ebfb2743998d1f7116f77855c64653969c6d395b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7567eebcce5af647234a97cb1ed7e32e49d31163 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3742f79b4737352c8e5d373b1a7b8fbab1995ce7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e2992640d90f69d2c54cd8169fddc62bd659390a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3362894747b17abb8bfa0b3397ae990b4ea4b325 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b4f6585bfeb5f96efae1e0215ad0bf27d0e466fb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
602dc756c051a31bf0386dc44a5d72487748bca4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8ad672598c5dc3242b6f4fdcc3447cfee2bc45fe ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3fc3023a0e66dda980a7f05a351865c8de6f6148 ALSA: hda/realtek: Update ALC225 depop procedure
6e61a1cea4820dd444ce6614a40374980c083433 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e992ce4cdfa62fbf140c9af499dd7e435d89a6d3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
39c1e8a640364a5bc20d42716c074ab85c9687f5 ALSA: hda/realtek: Apply quirk for Medion E15433
9ea2c8f430aa07514b14d413e07da53abddf8c74 usb: dwc3: gadget: Fix checking for number of TRBs left
65619989d9e1f81db990208e225953b6c3fc35ad usb: dwc3: gadget: Fix looping of queued SG entries

--===============7336115170827321891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111e55d9b95c-f4f3da1a54c9.txt

bea9f30275b9c465366eeff496e04678f472804e netlink: terminate outstanding dump on socket close
5f458d2b16e0970b65b1d8c01a4631bd01ca2d7a net/mlx5: fs, lock FTE when checking if active
92ac5d224cbd7ac9f8de3aa08218cdfdaeea177c net/mlx5e: kTLS, Fix incorrect page refcounting
2f13d0a710961002a67173afb4f4a8038c434e3c ocfs2: uncache inode which has failed entering the group
08d65b4626af67e2941448c9b421dc678cdc3939 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e9d9bcbff85e77a8ccaa536acccdd447f02398ae nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7a4aa0b9a3607079d474aab6bd7de79237038dc7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
064a74b6f827bb6bf72b5966f30181be81184324 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f4cdaef7fbed46770312782cd10aad0741e9db02 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0ff26f86555f94613f7457c0e5af381cc4b20af6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b7f55c74dcad29715dd018bf36916d5f2f459c86 kbuild: Use uname for LINUX_COMPILE_HOST detection
0eb36ff9af28e90faeef8eaf258f51d3a2d7e2d7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6659039665d3c2b4d7e56d8a5b63f82a63c94fc7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6380d999bffd075fe9a25c6c93c511fbcea16a6d mac80211: fix user-power when emulating chanctx
60c85b0e021d95e5d420d792628533a2e694ce63 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
83e8a3c7eedff361658347120de3e3b2459d8ca3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8ad82c290cbad76e9f746e8b603586fe0dbb2d68 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b68172c07bf0d863727977ab199bf6775f9e4dc0 net: usb: qmi_wwan: add Quectel RG650V
9bad20001c37d56f90b71cfe1c36bfa3da316006 soc: qcom: Add check devm_kasprintf() returned value
72c8917c7a96e0da639d6af7dae0ac4880713a2e regulator: rk808: Add apply_bit for BUCK3 on RK809
a34e12dc674e601ce4916a03d80ecd1a2df1b5da ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b92056346818001617a0ac908cec6c736e4f02ee ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
93e9bb6b273d4ee73f71df0d61d020b1fc40d672 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
27d609adc8b7c009d23fe832155810305739ad1f ipmr: Fix access to mfc_cache_list without lock held
e81737778e7e0cea78a99b6a4c19df99cec92d78 cifs: Fix buffer overflow when parsing NFS reparse points
6f26a6e9913ea51300416ecb2ec3295fd35a197a NFSD: Force all NFSv4.2 COPY requests to be synchronous
07bc01d74cbe565d479a43dfd4c512df2bff8ad5 nvme: fix metadata handling in nvme-passthrough
40be2e18e583a9e9276d172e8eab8ad0706b1cf4 x86/xen/pvh: Annotate indirect branch as safe
9913a6c782713584285fd6fe0b99ba9ce934097a x86/pvh: Set phys_base when calling xen_prepare_pvh()
a737064f2520ef59a3d54b64a5aab6c5f760b73b x86/pvh: Call C code via the kernel virtual mapping
854d84ddb3192f78eb3ecf8badc7de0d0099ab81 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e627dafc17b9db1d513bab3b6aa2389ffc50e889 initramfs: avoid filename buffer overrun
31e4c7c951243031a24b9f217aed8bee944b4130 nvme-pci: fix freeing of the HMB descriptor table
1717055aa1814136fc37d4b41e2f39349d31d715 m68k: mvme147: Fix SCSI controller IRQ numbers
575ff035e0d8a1da75f5b8a298f63ad6a8b49b95 m68k: mvme16x: Add and use "mvme16x.h"
63df23c8492aa293ebb9707eacf7d765c045e606 m68k: mvme147: Reinstate early console
8463b85c5c51592a20c3d90da169374021a76e45 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
26511a087ec1ebad0cfa7cd2e139f9480fdcbc75 s390/syscalls: Avoid creation of arch/arch/ directory
5cb690af160d9406d08535e1ca385966a33db3a6 hfsplus: don't query the device logical block size multiple times
0c2f349dfe0fd0e40fa3a38afa41e1baaf9c44f2 firmware: google: Unregister driver_info on failure and exit in gsmi
5800d45434153bbfb6d3571c2fd3fa32e4e344ff firmware: google: Unregister driver_info on failure
db7fc62a2ff20abc796dd622b5ab2420d07bc719 EDAC/bluefield: Fix potential integer overflow
2857fafed404f594e08e075372cfece5edc2da27 EDAC/fsl_ddr: Fix bad bit shift operations
8b3f69a47b5a01f2f2223c0b6bd30d504fbf5339 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a923f27b59423a54a327cc47a1030438e39ea26f crypto: cavium - Fix the if condition to exit loop after timeout
182d7c7441fd60dec072fe8b93aba2d4c806c591 crypto: bcm - add error check in the ahash_hmac_init function
bdc4f7aeeeb912db34e5817593323b1740924946 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f5422b5a05bdd522819d2155d6e42e5852c408fd time: Fix references to _msecs_to_jiffies() handling of values
443512fba8d3d65d88f278be8e07c9b3abe96030 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
18af71dbdce9cb79c631cb17bbde65b70d1d5181 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
815b9b060360a3f835a7df5dee7363115714e1c3 mmc: mmc_spi: drop buggy snprintf()
1e1b018c0250b7511469b8e02024c402148d28ce efi/tpm: Pass correct address to memblock_reserve
a2706614cff53c327b58915f7552edfd919b1d96 tpm: fix signed/unsigned bug when checking event logs
97781306e73722e6dadd112bd7e07c8e4d927221 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e6da757ed6f396613ba6f172fa1588a5abeccb7b regmap: irq: Set lockdep class for hierarchical IRQ domains
2e8039370bcbc331d3465729cd6c9d9000dee578 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7f5fe8ed4a754498ba77d778ff56da511fe16c57 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7f1a177ddbaaa135ef1c98b2df14d74bf85e3cda wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
80416b00a47ad724868650b6cb48fff59ab46ff8 drm/omap: Fix locking in omap_gem_new_dmabuf()
8ebffb2dc04035da3bf31e79df78af1c50debd66 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8dac3b6e8ed5c101d985e45aa1d7f9e0a4f0be00 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
db85684dcf3490393b6bc4c8e792aae159245af1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
17b464ae9718ddebb5ef98c868eeeede0bafdced dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
38e745eb6d6204ac5d6e2c0c57d33e0244ea54c5 ASoC: fsl_micfil: Drop unnecessary register read
caf575824c146a05c5e4cc5da7bd84513fd71188 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2d92f3fd66bba621bec07d73e040672ce40577dc ASoC: fsl_micfil: use GENMASK to define register bit fields
09ae1b76738a57758f70868cc3a713937e660309 ASoC: fsl_micfil: fix regmap_write_bits usage
dc97a84e9087ead4b4062d6fe3362993564ef7cd bpf: Fix the xdp_adjust_tail sample prog issue
81a894c1602d5b5c66dbdf440f798066c47e8249 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0de17deaa598feba406725ea8bdba462447b34b9 drm/fsl-dcu: Use GEM CMA object functions
74a8deaf033900eda3f9b963eac63a27f09e4d22 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e00c88cf1418432c49b66971a249706b92ef3250 drm/fsl-dcu: Convert to Linux IRQ interfaces
71501f790fd2fec4529771bb74000b60a3d6e4cc drm: fsl-dcu: enable PIXCLK on LS1021A
5891518d8f8ab69bbcaed700fc4ab464b1f986ea drm/panfrost: Remove unused id_mask from struct panfrost_model
e5023371eca136f36435f1527fc5c882980d0065 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bbb7382d7c3f5653e268a6d17e0dcb8985e9f58c drm/etnaviv: dump: fix sparse warnings
be0661ed0daa3806e947c75eb1037a5ad75d63a4 drm/etnaviv: fix power register offset on GC300
bca37978d143241968292e30b484c61f64590566 drm/etnaviv: hold GPU lock across perfmon sampling
980a5911c6cf4f776a46c852f38551319740be5f bpf, sockmap: Several fixes to bpf_msg_push_data
232d9c06c290185d4fa005b9cdd6647641cecd63 bpf, sockmap: Several fixes to bpf_msg_pop_data
a24c183b6fd1e76764f096c899266619fead8140 bpf, sockmap: Fix sk_msg_reset_curr
f83b0dd051f79ffd388d1381381b8d550d4957a0 selftests: net: really check for bg process completion
5f3fac629397137fd83298dbb974fddf12a0a33b net: rfkill: gpio: Add check for clk_enable()
9952363fdb7fc4a3a9b48e7da4ba19938f3b0347 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6a80059dd071b21099cfe44ee621989cd84dfd9a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b7faef3dcae8f898541c0325e0bf1533af7bd548 ALSA: 6fire: Release resources at card release
513c7f6c9267887a86597c46b82f26bc40105d80 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a17d0072f9aa4488e484766130754345b15facf1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8df6f3e5a9a74d19c077f069c31a491fdab0acd6 powerpc/vdso: Flag VDSO64 entry points as functions
23a30115c58028446928f63c129a7b0e953c5696 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b5afece013c107cb5b4f786a0c451c59e9a3216b mfd: da9052-spi: Change read-mask to write-mask
66b75415019f7aec68a077406a027dd208b485aa mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2226cf84c91167367806502f33ef7c4ae3f9445e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
468f2434bc9b36d83791d0e500f20937949e8102 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a3e7c51098b58c2c02a5130416a24e65bf8f7bf5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
eb341e699de2fb65346a446abca7bee77cc551e1 cpufreq: loongson2: Unregister platform_driver on failure
d4b6ef8331fca4c27dce22b12c2a5512d1ccf26e mtd: rawnand: atmel: Fix possible memory leak
5f45893732b1224211af3a72f5ba0b7baa289108 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4d9d7f08e51648a755fa52868cf40fc019c321a3 mfd: rt5033: Fix missing regmap_del_irq_chip()
c0632cb94d3a17af47ff77ccf4a2a93e5dcd0dc7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3f81d003fc3f652918c28d81f667e0163c67861d scsi: fusion: Remove unused variable 'rc'
7d7d6f47c2ef175a3af65722e3711359e990b313 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
073e960d1d216bf6233f4749024bd56bd82141d9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
58b67667df40cfed286ea1130ec54d395346be7e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9548f18d9a6c57d9c0c22a34ef647724af0d1063 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2db9fb051fecc4d0d4b294c58cefd42a667ae0ae fbdev/sh7760fb: Alloc DMA memory from hardware device
4d16e3a07334cab3ee94a388e9c0ca7bb843bc40 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
70a8ddf5e6974e92881750475d80a78035979531 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cae6c4191260f4657db4238cf3c2820b18e2c826 dt-bindings: clock: axi-clkgen: include AXI clk
73d58a69d55da2e89a44fc3ef536b99258d588b2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
447ab0faf3237d8466be7ed9bdadc07dca2a3ace clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e576c95ff2435ea02a67018bbeb8c15c11e971b1 perf cs-etm: Don't flush when packet_queue fills up
f9f5c359eece0d0c542c8f7239f12712f5312c38 perf probe: Correct demangled symbols in C++ program
9e02546b2b3925241c1a65036570bf87cba28e33 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d2c1c0ffaea939ad3cdcd797628a0ecbe79ecd65 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ffcf94ecc0fbb9ddec10e94df80263a4987032ac m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6a3cc97b0768cde58fcbfdcc01c78c7788759bcf m68k: coldfire/device.c: only build FEC when HW macros are defined
f94f267a9717af605b6c510484c15bdd3413c751 perf trace: Do not lose last events in a race
455a84070ea11d7108c4ad4eb5ddfbd6a82e3769 perf trace: Avoid garbage when not printing a syscall's arguments
b55cfbb5c195cc3b677f3652d4ca2cbe2820609e rpmsg: glink: Add TX_DATA_CONT command while sending
30686b298f3fa8ac8c3daf4a9b8d2e69faf7817f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2715361ae113b9029db91713a5b230f1c45cc1d4 rpmsg: glink: Fix GLINK command prefix
3a872e81b6b2e3ad7935d24503d9eca55abaa95c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
52a4b42e7fb304474cba1e033d1ea69f438a9100 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ef3200ae96e5a5cfdc18b9fd8b2db2bb56ce1d47 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1e547abe00fc00fe8ecf833904d06bce3dd513f5 NFSD: Fix nfsd4_shutdown_copy()
9b7cffa93d6359a3c60e205917ba106640a0b65d vfio/pci: Properly hide first-in-list PCIe extended capability
25adcf9f2a3242014d3c6379671d50a27eb6e79d power: supply: core: Remove might_sleep() from power_supply_put()
f1c948f4bb85d49c2f7e4f17e5d1843e039cd2f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6e52049b97549e238fac9b551cc03ebff0b5fb52 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e8d7a0ab4b351185904373ea6e242c08aded0526 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f3461bcdd95173bf409fa79edd1ae57b9fdb9437 marvell: pxa168_eth: fix call balance of pep->clk handling routines
42a788c4004333910b82c0e05394fdc976d4bfa6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e6c7f58f7607e57d8fd2493472cbf2c2ecaaaadc ipmr: convert /proc handlers to rcu_read_lock()
65b154e5f999ad6df368c8434008e6ee74e5954b ipmr: fix tables suspicious RCU usage
b67f70d730c78bd3f8b7d8f745e054eb8182dbc6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c129433cff8a86c474c349dd548a923a29375b07 usb: yurex: make waiting on yurex_write interruptible
65947b27d7bc28476b9f958adf1d7e9cd83e755f USB: chaoskey: fail open after removal
8b86862428de860e314833510460eb8f2823fbbd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9dd16f7727713e64f2cff4ad3e5675b2ea8723ca misc: apds990x: Fix missing pm_runtime_disable()
059884ca507a111dbd254099c980469a18d041aa staging: greybus: uart: clean up TIOCGSERIAL
543023f226c9c78f966131930abb019e8f5c5707 apparmor: fix 'Do simple duplicate message elimination'
713abbf06c22827f269fcf1911079581e3e41f6e usb: ehci-spear: fix call balance of sehci clk handling routines
70c77a72ea6cf6ba1f377609136cfe150b9f3330 cgroup: Make operations on the cgroup root_list RCU safe
094a1fdca0405b5b4a63c3619f59e152d5bbe4e4 cgroup: Move rcu_head up near the top of cgroup_root
f645b2fcb696e64c3dd62866ba0a4a33dcd73734 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ded3f67dfcfeb2c25c0dcf827932e8d0e092c554 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
69f226b7d735f528f0ca2a092150463c729fbf53 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1560d658505b6716880cfd10c64bff6c7c34d638 ext4: fix FS_IOC_GETFSMAP handling
28121de41eac1d5aaf7144b2649aa0a27b057ee1 jfs: xattr: check invalid xattr size more strictly
babc00e5673c4ead09b61c77210b922dbac5583d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c4adc6a22092adf5f359e783edf6869169981a4c PCI: Fix use-after-free of slot->bus on hot remove
825cfbf4a8e8a7f16dd4a13929caff532066f18f comedi: Flush partial mappings in error case
b85286cda6039454205b0add8307ea721894802d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f3e08de0722b1fe71d42a984f326ebf20c882dc0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a21494a446d8d5e29957d04bcdd44edb5079b8a3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
50320ab53ded17828c3db6430236fb89e321956c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1d1fd7fa14168322c96b4da4d5436f25e17209c5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a41a90f2fc1bbac9e6285168b443e618ca23e73b netfilter: ipset: add missing range check in bitmap_ip_uadt
da6e360db62b9df16cab19681ac2ee6fc91b63e7 spi: Fix acpi deferred irq probe
cfd7fc1ad0b6f58e833a5f4c1bed68dbcf4c5618 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2db1bbb2b9806efdfecb925e4854c0d5ac029dff um: ubd: Do not use drvdata in release
5e067c91e41885fcd6e48e13a237e5bfbd5d3088 um: net: Do not use drvdata in release
8a8655a9dcc84f6af5427d9249b424ddf90acafb serial: 8250: omap: Move pm_runtime_get_sync
7be1bc337593f16ba1260befa4896494fee53a78 jffs2: Prevent rtime decompress memory corruption
9cb6625a66e3c3927c7c37507d6410988d58f62b um: vector: Do not use drvdata in release
34be7c6d4ccf5451b95d18725f1f9ecabea53466 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
993fc4598aedf57f9ca674860a56bd5a7d12d9b6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
14ddcec34beacde0199ad8651a5c6a61c5dff06d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1166249b4d6c6ae1a09bef7d227ca8efb45e75d4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ef76eda18a7365a57f1c4c088e7334930e195d20 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4d235d97543f31cc43207fb5a84303a1f112373a ALSA: hda/realtek: Update ALC225 depop procedure
0fd5d0f32e3a8637fcad26d8a53202ff42785566 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9ad0edcafbc6b882a4d72de5ec0aa42f779f07db ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
118cd4aa6fb8bbd0eafb5457b9630264016b87bc ALSA: hda/realtek: Apply quirk for Medion E15433
f4f3da1a54c986149634cdf680507ced4dd94176 usb: dwc3: gadget: Fix checking for number of TRBs left

--===============7336115170827321891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f4ac9d3a793-a864a04b5645.txt

8da1cdd6dd07ed38f67c0ca9c461922c009e62e1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0355fbc8ac5163dfa92c56dc541b38dd5faf46ca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2453f04992973da9a91a43741c9a06b81c048453 ASoC: Intel: sst: Support LPE0F28 ACPI HID
cfec31ef6980e6c8bab61996598881732eef7f7a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1f940e7a7be8df8b3c61619e3b18d27dc99d2c93 mac80211: fix user-power when emulating chanctx
f83a49949c9b4eef885ffc75640deb2e6d1747ab usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d88b68e0a785a7218b634cb77db686736f3ca998 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7ba6ee35f5ddfe31d1661e6cff415d40e5c7774e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a323cccd0c9cf25f68ab93afcc5d0afd1c04c161 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
02da06f61daea53a8585300f04bd002ad9769b68 bpf: fix filed access without lock
3a4f288525207472889ea78daf5c2a395c9409dd net: usb: qmi_wwan: add Quectel RG650V
dc7699eedd68c385f0fa6692a42b4c1fa618ec88 soc: qcom: Add check devm_kasprintf() returned value
af6e10306e77628a26ba71fe22e23aae497ba85e regulator: rk808: Add apply_bit for BUCK3 on RK809
3fd60398eb44e28e61dcaade9ad72cbfe9243cea platform/x86: dell-smbios-base: Extends support to Alienware products
8c3133912e1891a6a9ddacaa9fd9e636fac8e0c3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b7022ce1d18962b6fe3890d59883c1dbe42c2352 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
27c9a9f9f3dcc9d2f2cb962ba7101f67525e0fb9 can: j1939: fix error in J1939 documentation.
04d0b5465accf2f0c1711217388986fdff6e1bc6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5d0c3b89f4da0e3010b67a7c6fd784325fd7297c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c527df51993b595493ed824fb6f50a06beb0f138 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
033e2717c804a00d6a80e91d9c70ac49504459c1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a813ed429182505b61bf80d00e0e09a8ca161777 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
03ef15d56ca800a0c376b29b164913d8251f1331 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dada6d1a83142f0c18565d76b3776a627c661866 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
72c79216342865a5f14387dff44232c8730e36ed LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a00053cb4b11cfbdfaaa0934df4052d98221af32 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
05f79188b8b8de45affb43c52aad8d2e59b51e7e ARM: 9420/1: smp: Fix SMP for xip kernels
c1c23d4d55298d4e753fc626e2b338638bf68ca3 ipmr: Fix access to mfc_cache_list without lock held
6d08dcacf0482fb003f6481f1a539208eff11ada closures: Change BUG_ON() to WARN_ON()
89d111964f7aa61ccd871344fc00bc7bdc0a98fa net: fix crash when config small gso_max_size/gso_ipv4_max_size
c0b311087985dc5cd1b72a0f4865d22602ba2cf2 serial: sc16is7xx: fix invalid FIFO access with special register set
7fffdf0f4dfa0efb296500bbbd2fc89ac3723095 x86/stackprotector: Work around strict Clang TLS symbol requirements
faaa2000fe87b3ffa1c2357ac0bfedc67486fb75 cifs: Fix buffer overflow when parsing NFS reparse points
10086ab91aae65501b08d585e784636f5a020c33 fpga: bridge: add owner module and take its refcount
01e93d306958e31dfe7947a50bd2c97efa3eacb8 fpga: manager: add owner module and take its refcount
7463d2c2e19b632f42dd2014f0c35e5b5fb5994a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d3270f8bf84e697d54833d72159edda715ce0acb drm/amd/display: Check null-initialized variables
53a39c3e91f704f33790d8731ef84bb71ec47555 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
daec138b2a67e3a4f0e7b161dd23e7d98c83cceb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2618d20ce5514163f662d91fbf3f6f66d1cdb10b fbdev: efifb: Register sysfs groups through driver core
15ccbdc1bc772a8141d0c51935589036b79ce22b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7ca38842482ab6f0931b0550792778814a6d0c5d wifi: rtw89: avoid to add interface to list twice when SER
afb2de34137cf08a7432650f8745ee0044178548 drm/amd/display: Initialize denominators' default to 1
b361124b474b567aa0f1e5d77298e3792da1e257 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
506deadb9675082175aad5900deff68493af1b96 x86/barrier: Do not serialize MSR accesses on AMD
898e1a520424c456e4888a9812052360428c7467 kselftest/arm64: mte: fix printf type warnings about __u64
48a70abf091838624bad599a8c52fa4caa69c475 kselftest/arm64: mte: fix printf type warnings about longs
3d7ca52b2b6f2997e4ed82f6da5532ec302fe73f s390/cio: Do not unregister the subchannel based on DNV
f1be11100d3392d2c56b75a06af822550b7a2660 x86/pvh: Set phys_base when calling xen_prepare_pvh()
52f13b780b97789ebfc900d82f27dc08c8975533 x86/pvh: Call C code via the kernel virtual mapping
71edf270b21072924214c4bc47afbee87c44dcdb brd: defer automatic disk creation until module initialization succeeds
c9bcdb2580f46350cc6fc7c27880b8823a9a6d4d ext4: make 'abort' mount option handling standard
08e928841060bf56817f24dc6ef59f734afbaa1a ext4: avoid remount errors with 'abort' mount option
6a3e2468bac4c5b63c3847bc2859e716207c93a4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3adfedcc0f9cf8660bc8b9f7b7f7f82140cc6393 initramfs: avoid filename buffer overrun
82977a98c8dc941f7c153942b2bd7d2fdc6bc6a3 nvme-pci: fix freeing of the HMB descriptor table
30311bf538501641cd16beb1b99b78c44b621518 m68k: mvme147: Fix SCSI controller IRQ numbers
992380129999d3874e69e7999607a854e9735532 m68k: mvme16x: Add and use "mvme16x.h"
72079f5d5d3737ae6f29b6586162ab28f880ef11 m68k: mvme147: Reinstate early console
a9132fbcb0704b67ab5d532792f952ebaeb174a6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
81f64967efa47da9d72c5a685d67f3c3a9aaae69 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
65bcb83f482a900d3d4016e7a9055c4e31ca41a2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e90c78eabca43c85e9df1c29a89eb0888cb3e06d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2136157325675ecb853cba2dc775e08d55fc5167 block: fix bio_split_rw_at to take zone_write_granularity into account
54a7d42e897e1d963206375dc8b34b9e36211135 s390/syscalls: Avoid creation of arch/arch/ directory
03dabac8107e427e780e8b4d8af670a6b9c96591 hfsplus: don't query the device logical block size multiple times
b7310caf293a75c8742ea2e9474aa25e0412dd25 nvme-pci: reverse request order in nvme_queue_rqs
b84d6464f8973abcf8952297ae970975df27c5df virtio_blk: reverse request order in virtio_queue_rqs
203c8c5a3b3d64b24bbd4777f63cad07bac0726a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f527882b524fa9cd93f8bb0516c5f3c6e1080213 firmware: google: Unregister driver_info on failure
13f0c5f283bd9fe7b5906f94386ebce2cb5ec506 EDAC/bluefield: Fix potential integer overflow
72ebc9d2d4c0beef6b3cf96dbeb1b1ea2f3485ac crypto: qat - remove faulty arbiter config reset
6d9844bd79465d6d1b6fe27443ef5e44706f1e74 thermal: core: Initialize thermal zones before registering them
d1e0afdb6a21effb15e3cd42f56f64a0b67bec6b EDAC/fsl_ddr: Fix bad bit shift operations
4e43ffff052729f347880eda589c97fe46ae1302 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
43e7916b6cdf4ea439c0f41a45b0a7ba99888af8 crypto: cavium - Fix the if condition to exit loop after timeout
22da3f3f4aef831328a28fda3f80c8c41466638c crypto: hisilicon/qm - disable same error report before resetting
66e6b18e9f177d8ce3d7a73a1c5f08306520946c EDAC/igen6: Avoid segmentation fault on module unload
70d663b5ee2a7a076f77f42b3f073143105b4145 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
70d0fe051496cbe772bba6391b512de1166f9eb0 doc: rcu: update printed dynticks counter bits
efdec857141271b8320de06257404ae96bfc5f91 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
86fdfcea26c19dca5743f290aa6af159fab392f2 ACPI: CPPC: Fix _CPC register setting issue
df1a0cce37de9884b15fc8faefa8c7b197e6eb95 crypto: caam - add error check to caam_rsa_set_priv_key_form
a626a77fbf9f0f1be8ddbb331d53cba68791a86f crypto: bcm - add error check in the ahash_hmac_init function
c188848bce93545c70ea5c228b938d2bd44297e9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fe561477c7f5ce0a1d2472896293a3675aba9e39 tools/lib/thermal: Make more generic the command encoding function
bbaaf90eea10a88bb93465d524d7b6adaf3b1398 thermal/lib: Fix memory leak on error in thermal_genl_auto()
90a31d62e0496955fe337f78d5cd113a0bbb0052 time: Fix references to _msecs_to_jiffies() handling of values
6e2535cec839a0fd490dc7fe18f54a352a86796b seqlock/latch: Provide raw_read_seqcount_latch_retry()
053fb0e30b7139f3f78ea74013dcaa48d57c2e7a kcsan, seqlock: Support seqcount_latch_t
0385c28f0c5970d5972cce7b7bc047bf468edd85 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4b2ea23d492a9e3a47c819dd13beefe8a2fde821 clocksource/drivers:sp804: Make user selectable
545c1f5cb65b090b0d3630224ba0088f37e3bd98 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
704531def6a05517ea1d03947497a17a235f64a3 spi: spi-fsl-lpspi: downgrade log level for pio mode
50d831c2eddb5b9d03b4128975ade2629db4817c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b07037ee55b75feda24024d9e8bbf7c194958709 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
0153015451a3d7822adde5f0a7930913260dbfdd microblaze: Export xmb_manager functions
8204eafb8cf2333036d4bb45afa5c763966de313 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f1f606ac178759800ab74da1dba930caeb966bb1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
465047e4ab53f792d272c1668eda39ab52b54265 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e6ad345f0e9aa93571f8316aaa168a0b709e6c56 mmc: mmc_spi: drop buggy snprintf()
dc5f1b08600bf3f26ca73868128297e4036c58e2 tpm: fix signed/unsigned bug when checking event logs
f3cc50c7ba87e163d88a14acec02bca28b0e22e4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1735397d6478f9a2b10cdd2954bddf6530257bad arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
202ec2690f4c557f061ab97bd7323730bff0f7c5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
934d05f91d8de8557e7e6af9f7d01e8824236543 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d5bf260827e143ca30d69fcc495115b531d73eea cgroup/bpf: only cgroup v2 can be attached by bpf programs
4d9ca71580fe9a601ad746b4b219cbce73dad1ab arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
398835c32a010209504965b9978d506633aa6838 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6300746ee2286e51b4f2c2ff17947033002ef657 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9d48f989cb2495ca9c067ea1fa41c868c8c1c667 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3e3b87729b4ea12526461e082388d1ac2a1630b7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e7d82733f99eec7fb194e070eb7578b027329e35 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
75a31280158333f4ffdda5413a91bbd1e8300b35 pmdomain: ti-sci: Add missing of_node_put() for args.np
6001d698d2763f5fcf9438cc4909c3941dde4e84 spi: tegra210-quad: Avoid shift-out-of-bounds
2794b6ee24d1c253b95f1f638bcad311d16fc682 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
514934ede08a6fe9e04a55124c32fd278a3ab6fc regmap: irq: Set lockdep class for hierarchical IRQ domains
3f2dc63301f6f85c03e526d6d9daecc734fef410 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9a575d430ae51b9317941da43beacd3c7abb888f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cc48eb734df72e300757c2362ced0fe7b0754d8c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6ef84522733530438fa1caf2cffea6304208a286 selftests/resctrl: Protect against array overrun during iMC config parsing
f29fe1912fd5798a19bf94f5735a8b3dfec715a7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4b43590ec62847305c66b051a3caea5fc0a755b8 venus: venc: add handling for VIDIOC_ENCODER_CMD
b927cb69ae19f051644421ae2091256c7d8a4b61 media: venus: provide ctx queue lock for ioctl synchronization
0356ffd7504d75e25623901dcd0f1e7347c574f0 media: venus: fix enc/dec destruction order
59b01f54485d35aa3299116017913db7bc3d0123 media: venus: sync with threaded IRQ during inst destruction
3633e0e828d68daca8d7cc858c68144c8b75715f media: atomisp: Add check for rgby_data memory allocation failure
c74262eac0df740e0614d900134b9ca2d0adce89 platform/x86: panasonic-laptop: Return errno correctly in show callback
d1f70c586e8180c00ec0d336dcb6028d841af190 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ae7348f0974ce4c29803d5e37277f84a430a739d drm/vc4: hvs: Don't write gamma luts on 2711
552f1a878e90e2650e8c3bcb253926a1366d2f38 drm/vc4: hdmi: Avoid hang with debug registers when suspended
807dfd40c507a0f5dec9b685e92624234e9e7830 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
97693f14e098c43fe03700ae7a298b892ffc6e72 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
03ef3e378f408fe4d2db3e3adf87bb518e28515b drm/vc4: hvs: Correct logic on stopping an HVS channel
66b8f5e6a1b0a830db906fa60f30239734b141f9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
28d1eb09b482e3f78906f2d8dfe34dff26c05770 drm/omap: Fix possible NULL dereference
4da9fd597ce7b242fcd707d6a3702ef32dfda192 drm/omap: Fix locking in omap_gem_new_dmabuf()
177e2d0fd1a68d7fe61fe122088046b69ad90545 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fb8ff2530d27c50e0f4f48a56d1de312d20698a3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d7bddee91e848f70b823bee274f9d01e635ea7b4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fa1066a4bbc991abe3be2ae43440da94da39d7e8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c9c0f26e075ed695a722344270fe1b4a4c276cbc drm/v3d: Address race-condition in MMU flush
a98e862af919cd04dfd9d9726204840e315944ed wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f63d4082662476b91e27edda318bf0a60a4490df wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f91342e1fe704cd96c912e5bcbbcceabde05c241 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b45e344df4415817f7f972b320d96af524e95d78 ASoC: fsl_micfil: fix regmap_write_bits usage
243366d382c8cd44422e7bab400caf9c23b3b365 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
507f7b71519ec39ab2e4379530beada7ab73d202 drm/bridge: anx7625: Drop EDID cache on bridge power off
f6024fb06bd623e7ab57e7472ddc7605222e98f6 libbpf: Fix output .symtab byte-order during linking
6d91a172c7c789281630d190367c1067c416ea6f bpf: Fix the xdp_adjust_tail sample prog issue
d598c6d80e099eadc9673b3cf3a2d49afd259bd1 selftests/bpf: Add csum helpers
f63e21351890ba0c69186f35da8e426ef32408f7 selftests/bpf: Fix backtrace printing for selftests crashes
5f86465a37922ac06c78a0e4072d626966999d67 selftests/bpf: add missing header include for htons
b371531715767c4b2b4505914a6a1d9e97417686 libbpf: fix sym_is_subprog() logic for weak global subprogs
2c42d575d431b2a2d228a9b778df386eef33b450 libbpf: never interpret subprogs in .text as entry programs
b10c73fa9806c0d2e08f9c15c1d8e49fecb2ae7e netdevsim: copy addresses for both in and out paths
70e521c08a7e8def1fc633996b2c293557e8c810 drm/bridge: tc358767: Fix link properties discovery
be1cd54142f72334af8a1754813c6068c0cf5498 selftests/bpf: Fix msg_verify_data in test_sockmap
8e126aa5acc90895fbd2aac38dc64aea20fdb7da selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
73923ccb836cb9ebc1bc23376523b359b8df5b3a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e43beb79714811e5699ba6af288c8aed378af478 drm: fsl-dcu: enable PIXCLK on LS1021A
3ad39847dc96f8fd03062776ce0526ca152623e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e204e617b3831fe09711c46472c7a3613aef2aeb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1727d4c0464c7e9b1a6da1532c921641a2f8f3e3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d94b0f74d08d2d86bcbad3177220107c32588b29 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
da96854933bc8ec0954a4cfae948415afd6df984 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6db9802e18e556bc8bc88bf43beaed2f5a136e9c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f276f81c184fe71bed369beb838968e11ce31dbd drm/panfrost: Remove unused id_mask from struct panfrost_model
2a889ce037a306879888d2dee9e977089c88591c bpf, arm64: Remove garbage frame for struct_ops trampoline
f82e6bd8635275c58516d180d9cbb46f874c6ff5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9ebea51362a9f3d7e3c2e8cd3ad2691e4052b5e9 drm/msm/gpu: Add devfreq tuning debugfs
c51aa8807a7e730390e7552f481061ef13961773 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
fb6700cf8ec38efcd66aad8a8fcecc858a3bfb8b drm/msm/gpu: Check the status of registration to PM QoS
32441eb9cf0d0ef2eddce90c04a7f6ed5793c073 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9440e864918d50c73905a14c6d324cc5d1037f4c drm/etnaviv: fix power register offset on GC300
19c81bdc20c1f9dfaa3ae3470c34b428f671c194 drm/etnaviv: hold GPU lock across perfmon sampling
318cf6760a40d074b2e290edb6a887d7329b4d5c wifi: wfx: Fix error handling in wfx_core_init()
6ffcefe2cec5edef47af00a614afee1c6fa4e258 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a687ef52d3020434293144d36993de22b79d71af netfilter: nf_tables: skip transaction if update object is not implemented
3b9d5994fafead1f9f7082d446306cbc3e9d4b3f netfilter: nf_tables: must hold rcu read lock while iterating object type list
f812f97a108781a962ee1dbb9ba9751ad03d9156 netlink: typographical error in nlmsg_type constants definition
8496b3d0d15127dfc5d10b6b7ded000bb8008e7e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8a3940e7cc76804f8a32b8c68c17141f5809995d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
37d8c56ec3f582270debc0936c53492995916498 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ab099c0b3bff675e5b7649bff4c42a2e5302feb6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d1633339b494d890d7d24483a114f68524301837 bpf, sockmap: Several fixes to bpf_msg_push_data
f5e97772e32bc687774a318c0c9c3165a28cee14 bpf, sockmap: Several fixes to bpf_msg_pop_data
aecf110e41cb0b728ee803e4688d237d372d7bfe bpf, sockmap: Fix sk_msg_reset_curr
5bead4e4d29d17bc463c2b1fee71fd15231d096b sock_diag: add module pointer to "struct sock_diag_handler"
35cda80d3614988f5b226db90ad2c8aff2ef7b65 sock_diag: allow concurrent operations
12bb3d97e5cc1ee92a92f4fd26d4d70b48da3df0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ab8242567988e46d902428edc4710729feb15d27 net: use unrcu_pointer() helper
4875c2b5ab6b2b427c3fd76feee6bfb32900bc55 ipv6: release nexthop on device removal
617e909be5a31b3f1ab59a0ba8ae63e0450b5dd1 selftests: net: really check for bg process completion
0cf3d29671a4398fc03d568d3a54770fccb4b80d drm/amdkfd: Fix wrong usage of INIT_WORK()
cd5a18f5579e0166baaef0466105184efda75c6c net: rfkill: gpio: Add check for clk_enable()
2a2a4191c20f248fe49c3e0fed0326b0d6113ffd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9388903a7bf6d6963dfee00987b65c922234f84f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
850acefac8b67477a58ac363c2e316698e4e75d9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ec28bb9638f20ee669f4b59a522eebd61513f581 ALSA: 6fire: Release resources at card release
f8cea34f8e848b8aa9c128057daf60438daa3012 Bluetooth: fix use-after-free in device_for_each_child()
c4dbad75f13aea589791c35ee1c75ee4d6bfea83 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ca7fad3e693b25e773ffd0cc5600dd43ac699690 wireguard: selftests: load nf_conntrack if not present
f363bdb12bc0a29a3692b46a765b1ad164ea08ff bpf: fix recursive lock when verdict program return SK_PASS
982e59134e515d9040dc65b286d93b4f4d577c95 unicode: Fix utf8_load() error path
9e7fd712cc7a782677e8e40c536ded14406e8e5c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
33895e160a9c53fbb84e0c8d7f69052437183ab3 pinctrl: zynqmp: drop excess struct member description
f6fb6be3859ebdcfc8f4168334977d4e9d768459 powerpc/vdso: Flag VDSO64 entry points as functions
1495bc1a42e97c583ccd0b7de186364169ea25c9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1b93d9b4c08a36e7f1eed9b17fcf31dbd2414cef mfd: da9052-spi: Change read-mask to write-mask
e3ad54c6784dcc7013df41efbeebd5738a543410 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8e7492966fad81e0477ad41dbbd2196cd18fede2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b9dc29cb57da396bf6c771fe9dca58825d8ee270 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
55fbdee994cf884fea4e54c360a800d669512c99 cpufreq: loongson2: Unregister platform_driver on failure
31c6db6c3a43919c83fc3d2658709e55a5975bb1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
26958e060974d39efe0f39cc564883806107d404 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
af3350a002780f37891161f9c5fc774a681d9470 memory: renesas-rpc-if: Improve Runtime PM handling
04d16b7bb8558bd0c39101a49de0729f8b3d699a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
32b9a8a5307bcfe0c9e271a580e6765addcbfc02 memory: renesas-rpc-if: Remove Runtime PM wrappers
95887ca0c528b3a43fd5c8160f43c814048d9078 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9683e02d9f03ce19a4a9d74ab31dba831edd715f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0e0f4474b868b8bb24a123dcbb2fd350e7f3c692 mtd: rawnand: atmel: Fix possible memory leak
b82ecccc214e6ac293dc23a552ace72c08b13bbf powerpc/mm/fault: Fix kfence page fault reporting
1697a6199b7748d1e05ad884c58b8700d5622143 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2716af215958cc74c326744f0f19a73ea186a50e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1f1e32bcc01852a627088256739707993371a768 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3b61daaca74031c46bf39fc1812c399de64c9ee2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
af05e539667049342f6485c2ffa3726ca1704e33 RDMA/hns: Add clear_hem return value to log
9ee1f8795ea6c38f430924482e93fea0e73d3627 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
968eb0eaac69a1eb3268b294e726ffec261b1eb8 RDMA/hns: Remove unnecessary QP type checks
0c71b516a433edb2bc04480881094d8ec90877c0 RDMA/hns: Fix cpu stuck caused by printings during reset
7f7f76ed99d7d09a67b2057ff5571464f6d2caf2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ad33296301c753d87bab146021290787e34f1fdc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f17b6b41f8c41c2a93f46a36540f11e23130a329 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
31dd6ca08b5656e80cfa44f2aa58074b9b8fe093 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9c1f378d6096b90e8a7cceee5ad63b74d44980ca clk: imx: fracn-gppll: correct PLL initialization flow
5d9f441e6066bf4dada407c0993819b3784d5105 clk: imx: fracn-gppll: fix pll power up
703ff4ec0331f510e07e28734eb7d405348cd107 clk: imx: clk-scu: fix clk enable state save and restore
583bc141133fac28b0d2899336e070fa7f83bd43 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a833a78eac149efaf6891258eb5e85d59f025075 iommu/vt-d: Fix checks and print in pgtable_walk()
5f1fc95b18b1f86a0b7d06c245806fe12a09228d checkpatch: warn when Reported-by: is not followed by Link:
4d7a50a094c132697cf22f554fb6af238f8da5fc checkpatch: check for missing Fixes tags
e34c116ba2643c9723e2f498c0b8e38114f60538 checkpatch: always parse orig_commit in fixes tag
7c9e0b76f959d09a66fd4577f7a01bd5bb8eebfd mfd: rt5033: Fix missing regmap_del_irq_chip()
9121623ea94953f32001b2d1806f07ec3a86a43a fs/proc/kcore.c: fix coccinelle reported ERROR instances
1622d4da73c500fe94d84f04cf69758c1c96ad4c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
55c2c634c87d20389ea39cba38836eae522156a0 scsi: fusion: Remove unused variable 'rc'
5679726408a9cf771ceb4d5c27fd2e3a1576fad5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
62b432aba6bd17f09f3056eaf0be7abfb4e2a8aa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6e716f3cfcc894ccc765353f587c74214dead51d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7b1b8a4ae1be3a887c4eb4c0edc9c3cde5805ba5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ef73b3dd948707a5e5d2d0b4996e9adc8675bf60 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e6eb472b052492a729be1b697f927bdc775f7f10 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a25e7c77bec274801fe626199e1e5bf4544c9911 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
74ef197cba33547be5964ddda6797bdcb269bfd5 dax: delete a stale directory pmem
7558c3bbfd75a6ecce2373657e5402c351dc221f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f67ff4d14346b7a0efe6ce98d6450efb8dfed590 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1bb77b30fed881363275e5c70b23cde339d5d6e8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
53f5241d5775e6fe8f41207459a47100b86fc4fd powerpc/kexec: Fix return of uninitialized variable
b21f9045cf3b1ce9e11963128920c69a3c38674f fbdev/sh7760fb: Alloc DMA memory from hardware device
6f4ed7ff2b158018281d3e3d8cdc7f2fc6db8c15 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7b0fef10b5af364cc1aa531cc1aa9259d6350933 clk: clk-apple-nco: Add NULL check in applnco_probe
74645826a5f254be7545d3cc233927bcee47dfa9 dt-bindings: clock: axi-clkgen: include AXI clk
c3183aa18f4123397d1117439fef5a2ef0d4c7b9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d4a99e875ce97c7dc73f1562826023fbf22b5a61 pinctrl: k210: Undef K210_PC_DEFAULT
a022effa77f9f97610aefe92387517afa12f00aa smb: cached directories can be more than root file handle
3a7be9b6aad7af63d79f4c9e3eac382c9d22cd33 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
95edd547cb9f8f7cc2a1ed1ff3b7e2daa87d9077 perf cs-etm: Don't flush when packet_queue fills up
28834ab91e46571395eda05e1010b5e754149ff0 PCI: Fix reset_method_store() memory leak
90f60be03b57264f61ade4ff748561b95187efb8 perf stat: Close cork_fd when create_perf_stat_counter() failed
28134ecc5f4703d74f2829e4337c957e8a71578e perf stat: Fix affinity memory leaks on error path
5a0ee3193c8ec8dc9f92e22c7886975e9a644060 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f04f420c79596c4668bea3199182959be4ef716c f2fs: fix to account dirty data in __get_secs_required()
135330afdfee8bda77315792074627b71f4abbb9 perf probe: Fix libdw memory leak
db61bbf3b8cde1182bc16dd0e8af2a21c10a6a94 perf probe: Correct demangled symbols in C++ program
95b25a8e958a774f0faa5f349fd0b941ea3fe332 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
08175e90e82c7b28099f89edafb5942c2504fa5c PCI: cpqphp: Fix PCIBIOS_* return value confusion
914cb4c37aa71915ecf2b359ab0a92dd510a6fe6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
37ffa645fd8d574e0e4c90978b0c9eef73b1f1e0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8e4340e4ecc730e56578d4b86669443e86056a0b f2fs: remove struct segment_allocation default_salloc_ops
a9656b0634171b0c18120b37555fee53dc179311 f2fs: open code allocate_segment_by_default
370e58238e6757696f3fe3d09932e94cbb2c900a f2fs: remove the unused flush argument to change_curseg
86ad2eeac792bbacaa1b5903fda7a8e3f1c133a7 f2fs: check curseg->inited before write_sum_page in change_curseg
5f1c6f7d1c96051d0c5aa536e8a5b6b6e46b9cbb f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
98698dd591f9cc8819dc374ccd06136fb8994d38 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
34da8ca6dc5148a587ee35d766aa904a7840500b perf trace: avoid garbage when not printing a trace event's arguments
a7356c1d688911bae37011ed8ae68eea9fe29825 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7e64f71c9d1b37b7f471b5dbc7efa51a5733435d m68k: coldfire/device.c: only build FEC when HW macros are defined
5df8133c21ba61811b581307884f9c2d0989eb84 svcrdma: Address an integer overflow
b6ad5d0da0a2b50911b4fdc13c6ae7741d999d83 perf trace: Do not lose last events in a race
147edc53b3f5cf329e014cd7e85598200fe3bd66 perf trace: Avoid garbage when not printing a syscall's arguments
e93718aa4842acdca8216d2faf4e806f83579268 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0ea0b6175b1c957d0e25e524a12cb139769187f6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6d039720b5fac6139291e38b09949ef8856aa75f rpmsg: glink: Fix GLINK command prefix
ccccdacdb8cdcca75718c612058d7127192fbff9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
85d0a12f897a77d38acfeedf29c56fd27c31e2d3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9ea34a1185c13e7237cd64fcf7a91d71c05fc624 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f737f102d469a1eea83f9ce0e03b63ec50e236ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f7ecd3f61482c2cd5c0d445e199d86cfcbfe171e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5131076312cd34f690dbcf898633205b7599e1c9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1f3e8951977076441d0b63bd213c1c33b6747409 NFSD: Fix nfsd4_shutdown_copy()
7b65dfcd525cef0f91d5219137d460f2d3d787a1 hwmon: (tps23861) Fix reporting of negative temperatures
8d0053f1b8bb935d6cb59b4a544b5ccff56e7676 vdpa/mlx5: Fix suboptimal range on iotlb iteration
006c8472539aec2d45dc70f4c1eb1846bcab7509 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
44b3fee3bdf9af4d08efc00b39d4c80fbcf1ba5c vfio/pci: Properly hide first-in-list PCIe extended capability
032fea9992b7a46ca96b2835cafe76532569acdb fs_parser: update mount_api doc to match function signature
cb98e7cff7ab213087fa07a33344545a7aaf2a7c LoongArch: Tweak CFLAGS for Clang compatibility
915a94ab36a60aab1d3aa40a31b3a5d803a28c2e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2378aba97cb3fbe6ee2db5c5edae46e6715b4f8e LoongArch: BPF: Sign-extend return values
bc3583fe8d195e1e1a0b1fc5eb99abb23ce87ed2 power: supply: core: Remove might_sleep() from power_supply_put()
3acbef330c17d7c6ef4b6fbf399716703531a620 power: supply: bq27xxx: Fix registers of bq27426
eccdfc42ff441ec73a07740f86e383c8cfcbc65b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
97547a198af1562ac3702b1a07f880123460472d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5d1020137235a3906d5992c1ebe3a70c9bd58447 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
523249f1e7ca1e4fea232f197c768637ccb0b25d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2ca6f0edbbbbf5f826bc7440d51b58524eca9a5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
24f8207f121dd944b6bb677ce7a890321012ef7a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9bd5585f9b05309063323cfc67b916f164df44ff net: mdio-ipq4019: add missing error check
74f76bf5b46a43ca7bb0a69a53572e56e1c2e01a marvell: pxa168_eth: fix call balance of pep->clk handling routines
16c2fe96e8e6245f0adb143766c8396d322004d3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eb0f15ff8782269637ea5a190db75fdb135db199 octeontx2-af: RPM: Fix mismatch in lmac type
d9c04297148af7bc3412da776992b04a58d8aa05 spi: atmel-quadspi: Fix register name in verbose logging function
53e2d614ba2deccf06ef8557aa9e06d5586f3c28 net: hsr: fix hsr_init_sk() vs network/transport headers.
bfddd451905efebb50a659e4ac75cd38e5193a51 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fae16b98ff214494c2ad73904b3965ea17e758d4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a8af25ce533fe8e86c04b6d88fcd11d7e8abbbe2 crypto: api - Add crypto_tfm_get
8ae195af3593016e540478551da58e6050b6ef62 crypto: api - Add crypto_clone_tfm
c96945230bc4c2de84388a623073c3ffae44fb0c llc: Improve setsockopt() handling of malformed user input
dea0021cb1707b2cc5b3ffa73f14b4d38e30e7b6 rxrpc: Improve setsockopt() handling of malformed user input
5b1a42ce64078632a37a7b1b8a1268577df47601 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0f6f2fba963e16a40d306fee5536a87caf562fa1 ip6mr: fix tables suspicious RCU usage
76218f726d21c4e53bee82f97ba4c022bb920dde ipmr: fix tables suspicious RCU usage
2642b3da332fa78609585dc409aae5524d033398 iio: light: al3010: Fix an error handling path in al3010_probe()
765c754d95e8f066f5a3366e3e3d74bf1b73fa52 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
74718a0a1295a7dd2d51812c356740b2609a96db usb: yurex: make waiting on yurex_write interruptible
4eb1219f6ad0f721dfc024d1ba565b225e61bf7a USB: chaoskey: fail open after removal
4f283c63654c014d93d1e111ceba02d281c6e269 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4482f203230eca386345340b5417f00b73462b12 misc: apds990x: Fix missing pm_runtime_disable()
8940f8db40b8da89c5424b4742d9a974c72c3e18 counter: stm32-timer-cnt: Add check for clk_enable()
c7e7b6c7e56c3d22ef42c15876b24c62b0cc00cc counter: ti-ecap-capture: Add check for clk_enable()
f168f7c23ae081013e43fb2accfddae14df781a0 ALSA: hda/realtek: Update ALC256 depop procedure
ad1d54c8466faadd3cb35f87dd27ee0d9b696d5d apparmor: fix 'Do simple duplicate message elimination'
dfd244738b621b64f3ce994a5a3d865ae7a9be0f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
811fbdaaad4909395e4136062700f239b79df7b9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b5667d6d3c6887c674be4915117848162bc6056a fs/ntfs3: Fixed overflow check in mi_enum_attr()
0c4322b5bff0c8988a9fe23a8b2899131641bd5d ntfs3: Add bounds checking to mi_enum_attr()
a169aaa9b172b8ad450f0fb24fb477edd5eac953 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e0a9ef6becf51cdd7482d2d703b3f7e5688865ce xfs: add bounds checking to xlog_recover_process_data
11cdf7570234f6c257f23b06043fcd3364b01a5f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1cef20f8c8c342582f8a7be3c00dfb01e2f46ca0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ef378fae8fade1c944bf4ac94e4ee6521d1a0262 usb: ehci-spear: fix call balance of sehci clk handling routines
2c77c425ab01a778b8ac6e3a63eec193684d56f4 media: aspeed: Fix memory overwrite if timing is 1600x900
222c3ae57ed250e96e26e4830bd997ec7b4e612a wifi: iwlwifi: mvm: avoid NULL pointer dereference
c9e6a01a731af2d85a851d11866e0b5dd4bf48ae drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8934c0b98388ea9102be8decf944564c13c7b21e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2b3ba31c7f2a1cce8daa47d67c244c78d2cde17d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
eae150c995b1f1c14018f702e0cfdc4efc259981 drm/amd/display: Check phantom_stream before it is used
bb44d1ab567f10c73ce6475f01179a5f4ff287f1 erofs: reliably distinguish block based and fscache mode
8b2e9241e49e0536c2d1178779022392188a3b65 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
bc29642116d04fba2b0845d74c8ab2b8e9010841 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f3bdeb7ea51d79542bdef6920c64b062972a0cea perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4f141fb60c3bdc00aa61c6544006d84f02e5ac0b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2eee9203b59789100296f93091124db8b7758e77 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cda98ac41f428fe52e52560ff742d95d4d9c78b3 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c1baf8a89e05a3deeaa0d1c588394461129db1c4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3b8bdea4a99113b30c85ef63932a6475413cd134 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
991581ae5338e75b7cf54fd0db5dd0d12c8de2fe dma: allow dma_get_cache_alignment() to be overridden by the arch code
9a219c6c90986c2a5193a621caf908036a64a021 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
24308e7d22162b523e4b81a3df8b1e95ba97cc36 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
731943dc86d859096bf44d94ce5be2ee6a555fa2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fab547a62e9e1f75afe65d451fa4c658858274eb ext4: fix FS_IOC_GETFSMAP handling
f9651d4b0cb275cd1fe78f0f11a1944c4d6b9d65 jfs: xattr: check invalid xattr size more strictly
ecaa146a8f2f7537ee59957a6d9d21451c157f07 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
70552fdbf088c0580f89c1a6ffb594d41fe926d9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d64d633d61c55ed8c6e270fd5a77a110e6469f80 perf/x86/intel/pt: Fix buffer full but size is 0 case
75995a6d2a410c49bae5cfe3b7e7ca1296b797af crypto: x86/aegis128 - access 32-bit arguments as 32-bit
05cb33a8dd911ee77cb932f6e7ca3a4dc8b45da7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e780c3a7243b959109dd402a4b165611b6efdb16 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ac58b530a1f2072ad128bd737229c8f0f49b7119 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
31774b414d16d1cbfe859336713571073b7c3e28 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
128f59a484dc9382e9001c1bfedcb443222ecb28 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8fa21d865f00816e4a5c5aada351af43433484eb PCI: Fix use-after-free of slot->bus on hot remove
70eaa6a5da92f9240a5f454c930ac05f9dba4880 fsnotify: fix sending inotify event with unexpected filename
6a1850f3a79a8b2591ced84d3c3c1b2e62ec3053 comedi: Flush partial mappings in error case
19441566ed736db323a77df4505c3aca7898389c apparmor: test: Fix memory leak for aa_unpack_strdup()
48a0b99e763af4e6dfe6f80b40cd79d6c6963dde tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
774d1aaec325eb6dbb740fde890a00a20bad535b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
69ab0db970255a81615eb88cc3e36973a46491ba pinctrl: qcom: spmi: fix debugfs drive strength
161d40db875926b08cd163488b264c67471ff3e6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
38bf86c31eaf28b757952471a9f9512246de664d exfat: fix uninit-value in __exfat_get_dentry_set
0035a801d791ec2d25438c418d9c6032c6be916c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
520786cc4409f64aa6d5bc56340b18b144929388 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
360842032f95394fa36bd93c115575d8f4e70f41 driver core: bus: Fix double free in driver API bus_register()
5f93b3e967a7c3da40e2bfeb9c4c749ba98faba9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7a34708b58bfaa38d780189d5da8061c5fda43e9 wifi: brcmfmac: release 'root' node in all execution paths
3a0d1e4e02b4a55431093e07535893fa2719da24 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ea96e452593e4586b0d6982a33c1951e6d2e8227 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9f43c7ed1a1ee1689eb14b1e6d06a23de0acd078 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c2d77d012826cdf1af74e6b685c4da8c67cef387 gpio: exar: set value when external pull-up or pull-down is present
c2ed76b590f81337094de98176b47706e84d5c6e netfilter: ipset: add missing range check in bitmap_ip_uadt
85076b1ce771f92a00dfc2cb1a34cb11f72f7ad1 spi: Fix acpi deferred irq probe
830cce0da38885a6a0189193d4deead37dee00ad mtd: spi-nor: core: replace dummy buswidth from addr to data
5934d6751d01b17e292a969a296f7a7bd7c9f81d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fa8dfd283004f8f043f1d75e2e196899278047d9 parisc/ftrace: Fix function graph tracing disablement
eb13c7f785268446b7079a42732a3f19f3e07cbc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3051226d09a6b69540267a2760a9f7fa876d00ff ubi: wl: Put source PEB into correct list if trying locking LEB failed
99d57ab65e1ee6197747dfc0ceb5e8f547d9f497 um: ubd: Do not use drvdata in release
b294a59e3c43a0369b707cf00d1d68cff3d39ddf um: net: Do not use drvdata in release
70dbd0b53ce16fd7d27e2610c1039b5944fb3ad1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ee298347162e2b2aa32a182bc5989d0ecaa7338a serial: 8250_fintek: Add support for F81216E
2ff7740bb38a27c9b44e20e1adc560da5c70d00b serial: 8250: omap: Move pm_runtime_get_sync
eb5f47c5c322d720278eeb04cfeefaa6cad84318 jffs2: Prevent rtime decompress memory corruption
d7ebf7257cf5c97f18b60c9cacf2d655474c681b um: vector: Do not use drvdata in release
f55182bcde063e3eca84681b7f82b3fcb6c7849a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eb0183602f0498c09a970a349821e5842864db68 ublk: fix ublk_ch_mmap() for 64K page size
0a0d10f99fa723a42150203be9181cefd87a1bc3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
84681741549dd1837465d6b962fc617a2aacc140 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2b3421f8e2344338a99e5818ae2f53cc6e5135ed HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1dc4298e8ed562f38b29a39c52355d455f054577 media: wl128x: Fix atomicity violation in fmc_send_cmd()
80e557c77f242e8acf72e19d8aed2d4e7ff216a5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5706b03836c1996e035120a8055657f07b002b2c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
844d87165848d291ce4701d51be00f0f52762877 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a41a942572fe987577b96758ffad85d109c14eda ALSA: hda/realtek: Update ALC225 depop procedure
f92ab8f4edf693afd7ddf5fe483da344f66e9a78 ALSA: hda/realtek: Set PCBeep to default value for ALC274
031da0624321470514b0ae0db4a47abaf4013a79 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3bff1a225cefc5dd9c49ed8a30698925af9498c2 ALSA: hda/realtek: Apply quirk for Medion E15433
51ded99d3a6dcae332b3d40b72c37f95bc358fe0 smb3: request handle caching when caching directories
d295c47b28c504bf4239bcfca9104ccb82340549 usb: musb: Fix hardware lockup on first Rx endpoint request
093e83e60fb95c7e161b131c1455e61c2ca8cf5c usb: dwc3: gadget: Fix checking for number of TRBs left
a864a04b5645326b4b37a5121d8fde4055210c6a usb: dwc3: gadget: Fix looping of queued SG entries

--===============7336115170827321891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc4694e47c73-61b1042d4908.txt

11f31a7185c64d5a278a4aa101e02d9a013b504b wifi: mac80211: Fix setting txpower with emulate_chanctx
8b886a29c59520134791808edb215d937c616ce0 wifi: cfg80211: Add wiphy_delayed_work_pending()
0af8bca5683bd3bca33c86a447d84f4af04be371 wifi: mac80211: Convert color collision detection to wiphy work
73457e4a2eff4c04cb634b2a2a61a8a8f0d232c4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
509ceba0a35a06743d3ba0d46d452508342abef3 spi: stm32: fix missing device mode capability in stm32mp25
6d72cc8686acd9373dd09693971c9ff9c0aba1a1 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a17aad874e70750be0d9a5117650c9d798015cb5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ee38ad726fe9c5ed739986dad2e8453f972bf698 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8e050a738e30ec49d0415f53076fdf18680cf4cb ASoC: Intel: sst: Support LPE0F28 ACPI HID
8b621d46fdd712fa0ec9163bacea904c66a393c5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fb2173f8bf94331789b4ea420e9bb8b079c9a692 wifi: iwlwifi: mvm: SAR table alignment
7f9927906965c2895aeaf26dd5920e9d819de673 mac80211: fix user-power when emulating chanctx
96aa63dc9d47370d82eb62fc08b01072fa463e92 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6163e1d8fa91dc943313ed3c5965eb8aa1a7b654 usb: typec: use cleanup facility for 'altmodes_node'
61449422e0ecd332219c0a55e00877953385a5c8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
806582cec7cccb58fb71287f7fd3ea78a18fe601 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
84b4cd81096764030373ec3664a9fbf9249cd13c ASoC: codecs: wcd937x: add missing LO Switch control
04fd1c3fdb4d158ca4f747a92b460ae310491737 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
b8f278f53c2167484e0cf75ec3cfb54d7fa86848 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f40b173e640c195cbc49070e31d399fc695eb7af bpf: fix filed access without lock
f636e3099c29aa8ec765967326cdeaf80810be29 net: usb: qmi_wwan: add Quectel RG650V
9efae15deeead9e0c4cc51ba03b15868c146ae76 soc: qcom: Add check devm_kasprintf() returned value
14d8ce8b33d9983d67fe94c67afe09c43f8bc6d1 firmware: arm_scmi: Reject clear channel request on A2P
df49b665ae5f1ca66565a2eeee7bbd2188393191 regulator: rk808: Add apply_bit for BUCK3 on RK809
e5d6345fa230d8ef8521e32d99c6751899ed14ac platform/x86: dell-smbios-base: Extends support to Alienware products
425ed8fe04f73502e88016d8dce87ca2a387e941 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
56e641474f3b021bb56b3401b1216b926f9029a3 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
ca87b38a4dcc15ad0b664daa3e74f6de9f3cd758 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
630e2b07e3c6058ffa130f47e5685161fe8cd1be tools/lib/thermal: Remove the thermal.h soft link when doing make clean
49bc15bbbd05706ee1699c9320e815d0956ecd0c can: j1939: fix error in J1939 documentation.
471ebe7da4708a37a01830a26707a224d11d14bd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8ad1e21b74ac761144c7a304c47d278aeca37cde ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
15dc27fe5629a23446e26d9a163a39372dd0b61f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d6d43dbc140678cc782631032659d87717233f4c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
13899a1514fca57077b38085345fccffd4c7649b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
14e0c9f40d7369078e69f76187f34e15d53d0f62 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f1e896a3e9992386c0b54a7b7d5af65429ddd1f0 integrity: Use static_assert() to check struct sizes
ec349e8694c3c8f8194fc02d8142054ffbb60a0d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7406825486ab1b6c8496e0706cff0d98d5092611 LoongArch: For all possible CPUs setup logical-physical CPU mapping
05a35b32d90bfedd76be7b8d335f2f22ae9a3685 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
86e48d8fc2743d83268cba79374e66e2d3848dfe ASoC: max9768: Fix event generation for playback mute
e701048b66ec5be48afb184dd04bdc65cd9a0d9d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8240c8211dc02f3d978c9e67ae25098d6dae9f28 ARM: 9420/1: smp: Fix SMP for xip kernels
ca8a0631d285781be4884efca31824fbeef8c041 ARM: 9434/1: cfi: Fix compilation corner case
da3f081f118ce4799b2bef5502de68998e39ff28 ipmr: Fix access to mfc_cache_list without lock held
7e1217df6a0898150e5a890ae641468e5d70ffb3 f2fs: fix fiemap failure issue when page size is 16KB
a9933ef8e42f6e8a533292268f7ab69d2c95794f drm/amd/display: Skip Invalid Streams from DSC Policy
55c18e6db361a9d99af7f752bd30e5342b46639a drm/amd/display: Fix incorrect DSC recompute trigger
c5625f2cea65503306ef1c82a38e3d2d5f3ea5e8 s390/facilities: Fix warning about shadow of global variable
5494ef82b475847e036cd43efaf55761ff78dfe2 efs: fix the efs new mount api implementation
aa45047df37940f2a0e1c9e5ff58309cc8b20797 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f62e022219cb9227958294c8cd517a79caa410bd kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
31ca0db0f855f7eb2287007b233edd1ec22e6aed kselftest/arm64: mte: fix printf type warnings about __u64
5097a1b43aae9c8d671d3321c4decf793fd30f46 kselftest/arm64: mte: fix printf type warnings about longs
3911a28779eef4b8d8cf675a9d27cbe5a2fec5e8 block/fs: Pass an iocb to generic_atomic_write_valid()
0c5f77b5948458c4103e53c7537dcaf51b857df8 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
868cda7365659bc52554f86c6286d22699291e44 s390/cio: Do not unregister the subchannel based on DNV
6179bdd9ba8351b61779f94ac3a1fcc5333cadba s390/pageattr: Implement missing kernel_page_present()
c1493b34d8f4ac57418ffbf879840c0247f386d2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
35ec76647fb7dcf08057e94c03b764b4b8f9f0e3 x86/pvh: Call C code via the kernel virtual mapping
56febfa587b6fdf34b22067aa66088737e07fa2a brd: defer automatic disk creation until module initialization succeeds
6db299ce43c74ad53aa7c783fcd88c44f22ab919 ext4: avoid remount errors with 'abort' mount option
d9c89d6bdcaa4e2864cf8c75dba02acf9e8cba49 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a433b4b86547f89ab7df094d583fe9184b11d9a1 initramfs: avoid filename buffer overrun
06a71838fa285bbee73bc4dc6d1eecaf8418f5b0 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
d15cedbb7a1c81e82473110bfd9ec452595558b6 kselftest/arm64: Fix encoding for SVE B16B16 test
0b4f653ae0bfddf06e4f7bed7eff351414f5d02a nvme-pci: fix freeing of the HMB descriptor table
313bf8e94faf95b397f401ee08dd28a447149005 m68k: mvme147: Fix SCSI controller IRQ numbers
18439eb18b881ac80326b5098dacbac985d3eae8 m68k: mvme147: Reinstate early console
0ac53ad853ec8d4d4ad9263500a91cb747d51b74 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
994826e6fb3237d032f1f6ed2d727fb34c40df8f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
16ef65638b48bc365d31a4ccd82a19db7b5793ca loop: fix type of block size
67e1e53c4783a0e9c57cd087cd9afcc55266b9da cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
9a03aeadff5ebd80298913a6e6f91a1b65e78eec cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
391b0efa0c24e8583cf2c40c372727ada6558599 cachefiles: Fix NULL pointer dereference in object->file
fcf6c069a7a6e03c4a3ae260b2c61371ce03aa4c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d081431bfce76d5ccb23e4c8a5417249d31c69ac block: constify the lim argument to queue_limits_max_zone_append_sectors
c50df80b6289186515e2567546f0b65cbe8556d0 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
4edbf2ca9a646416428d73fecccc480457ce3f54 block: take chunk_sectors into account in bio_split_write_zeroes
5713189c94cc7f5a5b8c2f1b82d2e135143c529d block: fix bio_split_rw_at to take zone_write_granularity into account
502352f748c9b933935cd75a7d608e162220c4ac s390/syscalls: Avoid creation of arch/arch/ directory
6e0829632b22b34cd8ed61da188ea63444657a36 hfsplus: don't query the device logical block size multiple times
2f19b82685aa33ec9f4b6e950a767f2b77689385 ext4: pipeline buffer reads in mext_page_mkuptodate()
3cde7be60ecbdd103c9026789e36ab56876d548f ext4: remove array of buffer_heads from mext_page_mkuptodate()
e2af535d4ea2944a113c81c894a81c7d7a92bc0d ext4: fix race in buffer_head read fault injection
8756b8f3e7d481231ab998f40f8169c479230ebb nvme-pci: reverse request order in nvme_queue_rqs
b328df2992bed7f75bcb52f0adbe039c4a0c6fe6 virtio_blk: reverse request order in virtio_queue_rqs
719d59cac961472e3cd027dc1fbeea998127f813 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
bea24bfc7ca7eba04dd7870ffb2290361345387e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
428881ff5601fa79ae93c943a562fca5c40b9e68 crypto: qat - remove check after debugfs_create_dir()
16eeadb0bcdf2eea59850a38ee92b29ce3ac53d7 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f7907c3da6c9bf7ed57c91d4d14bd4a16fd7615e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
feb6edacbe6ed339befc7d6433aebbafdc534e3f crypto: qat/qat_420xx - fix off by one in uof_get_name()
c1996188301ccb11b4e0f1613f102b72cc8101a4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ea3a69ad6a97a6f48e657f0dcdfe7b3a52564861 firmware: google: Unregister driver_info on failure
fc9f7e26728d659bb2bfc7ecb392de3a5db5f287 EDAC/bluefield: Fix potential integer overflow
a4c4e455a2e13190c356d9104d4e13da5b33e481 crypto: qat - remove faulty arbiter config reset
24f9d651e1ce548176aefcdb9dd6fe65b0896d45 thermal: core: Initialize thermal zones before registering them
5772f5684decc1be6e41b1233d1c853662b53018 thermal: core: Drop thermal_zone_device_is_enabled()
b996b5d698b86c5c56ab6e7c1b8a4c75b3bc8bbc thermal: core: Rearrange PM notification code
d170c8ca8fc7b278c1be2c51a3bb4a0597116294 thermal: core: Represent suspend-related thermal zone flags as bits
e7c497fcf0839cd5a80d0a6e47ab3bab960a02a7 thermal: core: Mark thermal zones as initializing to start with
e0bacbd79486df4c20e6440b43df5aab30eb7211 thermal: core: Fix race between zone registration and system suspend
de5375c717d35eff23cf1b5076c65b31b39b230d EDAC/fsl_ddr: Fix bad bit shift operations
3ec788e3d00a3f9607bbbebb21867fbba16e134e EDAC/skx_common: Differentiate memory error sources
f8616e100b2c1c3ee8da317fe5fe54e9b7927e07 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
eafb67a742fa204213906b5658b49682e048cdb4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cefb708d0312860b2729e6e38681a7af76d12b0f crypto: cavium - Fix the if condition to exit loop after timeout
dd7381d8771ddb6930df53a82b272b07ae312416 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
49712ae835c61412b25ec65cdb05d8ed60788154 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e49b76a41d0d6cd262bd698a3e132cb5c8e4e1e0 crypto: hisilicon/qm - disable same error report before resetting
81f3d3e4b8a707201e13fa230ade683c4b7fa3a0 EDAC/igen6: Avoid segmentation fault on module unload
09058106e06b4df8712f9e6e21231c91bde06012 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
510aea7904e96070c994a319f832eb8cbe5d1ea4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
144c228100a69d7cc9dfcb8c51412e795cd0a7a8 sched/cpufreq: Ensure sd is rebuilt for EAS check
af0334eb5f863572b7dd59332fdebb6b86f94c61 doc: rcu: update printed dynticks counter bits
b711e8fb4483995144babc90d8469448422e16ad rcu/srcutiny: don't return before reenabling preemption
a86f04449586a91d6714720bb44074482a1ad9bd rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
49fc179a6a928b142828a066fe8c71b1e7955514 hwmon: (pmbus/core) clear faults after setting smbalert mask
bd57996445a08487422c9bef5d968f735ce62aa6 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2719422f8b8894b81f3ff80602da8639609f53b4 ACPI: CPPC: Fix _CPC register setting issue
b76179aaf8ea66cba6e371c9208d26ce381f4412 crypto: caam - add error check to caam_rsa_set_priv_key_form
7c48e42348e963e53aff546b2e68afe1c689ee75 crypto: bcm - add error check in the ahash_hmac_init function
3b7b26272f68cf68088c8ebece303218af464ece crypto: aes-gcm-p10 - Use the correct bit to test for P10
405d9a82cdfe4ab7fb916c396cc736dd1f333e27 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f018f727a0ba51aaff3227483806d9baf4fa82fe rcuscale: Do a proper cleanup if kfree_scale_init() fails
c610c91a2bec8426623007b5d8caebe0722b3a6d tools/lib/thermal: Make more generic the command encoding function
3c51d42e0818c6a99bdece32e1782e7106052499 thermal/lib: Fix memory leak on error in thermal_genl_auto()
366b1f980f2d441490865725aa68ff71fdd8753b x86/unwind/orc: Fix unwind for newly forked tasks
80397c555c6cef43cb4377fd65966dbf4f362fd3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
a069fd436994fee59d95ff2581d45e09658246d4 cleanup: Remove address space of returned pointer
07b6b348779e2cf9bea99325cce49adf8f6de850 time: Partially revert cleanup on msecs_to_jiffies() documentation
b64b2ca4f8bff8c6d770176e4883c107b128f4c2 time: Fix references to _msecs_to_jiffies() handling of values
59e37229a305c80ea6b7778153a2e3406eb9b845 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d99dfc49de61d25495e2e70add0ac03bfc071f0e locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0291f14ee1f83fbb3c561c27d06ac52e37de2866 kcsan, seqlock: Support seqcount_latch_t
d3c126d9ea2e11cebd55f439d93059ed70e0eba3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1018af06bf04b5128e0e9263a6bc5ecffbc9849d clocksource/drivers:sp804: Make user selectable
3b3f3e069722f5b3aaf6a674a33b0cad094b3b42 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
82bd6312027909aef7d4a94fce74e48c9e7662ac regulator: qcom-smd: make smd_vreg_rpm static
11aaf473138c35bfdfd4fd12dacde409538aa8c6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
558137e647c52de2432bbcdedd64121824be0226 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
8e3a7b3f25d746605703c3271f02186023ad90f7 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
86b779807aa8c653cb18772de8bc1b2508bd1ceb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
892f54ab87050d4b12e61dbca3fa681edcb5bd59 microblaze: Export xmb_manager functions
f89b245c7f4ca77af2597bf71168332673cfca87 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
8a04239bfc7dc1d61d2a7a072023dfca13b08cd6 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
96cc89733a97fb0bc8eb1e3e1d958bebafac33f0 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cd8bb49cbf5c4996ce3ad682f4c2f5d1bc57dc68 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
31297a8a16fe98ce49aad53b2e82ae047b03277c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
71bed715ca46878ed65c31e0d12f6c47f0c07fe9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4af80776c232cfa07a4ba2aa43176692d590db70 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e0d877bb8d9934d529b24a7cbea9f88f9af8a10c arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
6d090fd40d3eb188fd1034bc2e4c894551fd3128 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
712104e1475afec6691abf56ae4464bd6c2e3919 mmc: mmc_spi: drop buggy snprintf()
c5ef519776307c80bf1b2f4c6730b1184ea3d722 scripts/kernel-doc: Do not track section counter across processed files
1bf8c5d05dfb0ad344123a55cd49500e1f2b3d2c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f79b96239c50725a65e890c80267f0478abe5109 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
3371dceebfae0ccb787cb96eb463000c3810a2e1 openrisc: Implement fixmap to fix earlycon
c9dd650306a04d2768372d8306d0d118e61953a4 efi/libstub: fix efi_parse_options() ignoring the default command line
d18143c7ea034ba6bd1057b7788c61ba9ab22fe0 tpm: fix signed/unsigned bug when checking event logs
aee2d122d509578630afeaf7b1ed62da8a7f5be3 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
16c6ab33bc83f07229ce7069144085db6087d6d1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
b0225a180c472bec54752ccb17256eebf65ffb2d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b11a759c4a54b0f17b63d8f946a8a2eb82fb9019 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ffb9edd9aaaa5ee0dbeab183e20c8dde951f35a2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2719e60032ea78d0e6de6cc374328667a1284016 kernel-doc: allow object-like macros in ReST output
54cd25935cbd9e2dd2d2fd59621a024d90cd2463 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
f8f31297027e4429f7a350418a720f41b033707e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b238102bea1e450e03ead9e48225324bdf91bfe5 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
28d0da92865244172cab5435244ada4a3519ac10 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
ac0f4c8a2d092d4d2c7e276c29ac12636bb42185 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
296c900195ac07d6614939b9047fb01959b80852 cgroup/bpf: only cgroup v2 can be attached by bpf programs
373a2624b1b228dbdb20dd7daa99d87ceb63b800 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
84a68c8d41f01bd3ede9e60013b4147b943613de power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
afda95d6ef45d487096a1a2cf16792565767b9f3 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
dc8c063cf7998268061337167f3667fc73891671 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a8740ff74535acfa5504500b3c32ae906d3d0d8a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
61fd827b51b599ea9eb27667f75aa5c0d6d3eff2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2d5037d456ec56b5d4c3a20201fd053a157dfa29 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
90d873fc5ce92adab35ead218bf2b166686f0224 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
abdabd2aa6fbb6db9cdf0406e6683705692286bd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c648cb16f0405cade2afc28f3f079933651d625 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
159fa7f28fe5ee04fc2e1d2401b0f7bcfc75e0ec arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
468c550c2dcd3ec88138fad94ccb1efc4e5721df arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
704b2a1b088a8615e611e25d177b2bcaa81d8d99 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ce9a68cf4b7fd7f2054501df38e4e77b220ce516 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
9e1ea0b8d8d51cb49d0786582264603228be63a4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
22008fe0ebaea8c4efc60f1e75b9a0df1b2b2afd dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
48874eb7938a5343838e6efd789b0c592d03f8f1 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
0d63c83914aa35177bdc44f94270912b1dd99be9 pmdomain: ti-sci: Add missing of_node_put() for args.np
8d8246f5d45c26a2f27f22e432050bae075f6d39 spi: tegra210-quad: Avoid shift-out-of-bounds
4a5a8915b68cce4b05e19f1f0e571e40d2300338 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c4f518c4e79274c5d50acb9a7721f9522cb296e3 regmap: irq: Set lockdep class for hierarchical IRQ domains
9de9788d7d4e5dfb93ff94f6caa7e032b43ab0b3 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1e536f0d1e8db20ba03c2d141b1b158a5823585f arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
4288fe0416fd6819c255c1a807d38295b05e0b6d arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
82a18c5d868178a5277bfe82ed31d769eb1f239a arm64: dts: mediatek: mt6358: fix dtbs_check error
33cbd669a0f33f95b61acee86e3341deae9801ca arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
91c488058d892b6780963c6bfe4c6a3335d864b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f5bb8015ff7af6493dfae435b278b67d1a998ad5 selftests/resctrl: Print accurate buffer size as part of MBM results
1cf9f17f35bc5f5d987469278669f3e77b6f8229 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ef4185e829614e2708bf4e2fc305965767b17120 selftests/resctrl: Protect against array overrun during iMC config parsing
1638a8a7124ea166a5e31a77942d62b1febbcddb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1c53d68ef209b9624096a6fbec691f022d1d9311 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
a2ab14ad8dc3a75f549b4229d32865320c80b23b media: ipu6: not override the dma_ops of device in driver
7acbd5e1f32bfaf940fddc047f004543820fbc09 media: venus: fix enc/dec destruction order
6c338fffd5127d8744114e52e61858ea041ae120 media: venus: sync with threaded IRQ during inst destruction
616bec050e567bf43a955c6f4597592a035fa808 pwm: Assume a disabled PWM to emit a constant inactive output
2c5ae68a8317206afcacf859da36870d11d677d1 media: atomisp: Add check for rgby_data memory allocation failure
b04ea0b19e9b84c0f0c4f13704e9ef29bf116a2a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8516aacfaca34b9ad6bb8b065e95a1c34655a07f HID: hyperv: streamline driver probe to avoid devres issues
806c3245ed057f27946514ac87c4dcdfdc863929 platform/x86: panasonic-laptop: Return errno correctly in show callback
7d09d2b8441cee263fa1662b15b7f0bbca2cdae0 drm/imagination: Convert to use time_before macro
c07674155e04b965847f39f8fc77356d8ac5350b drm/imagination: Use pvr_vm_context_get()
806aab82bbb3b49e41096b0603f99a832d371e65 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e4726a21f8b27a32b6f52cbc23e2809c9f259a0c drm/vc4: hvs: Don't write gamma luts on 2711
004995c45befcd199fb6857f627db86dfa56a6c5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c1811bb3175ef9f8bd2c97997e13640f23987600 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7d6cea93d300f7dea37bbf3107838cbbd1803224 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b6ccca93e90e8ddeef8d8d7f4cad5a1975e91e97 drm/vc4: hvs: Correct logic on stopping an HVS channel
b4ee119897183d051bdc3b9b1cd572cd2ed97a48 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ffc2b74bd3d300a8d1c8608eed3e9b1ba7521d96 drm/omap: Fix possible NULL dereference
4004939c387e7f1b0c087e4547f1f3032e632bd5 drm/omap: Fix locking in omap_gem_new_dmabuf()
79e38c0820af4ae754193553b23d982b88de774c drm/v3d: Appease lockdep while updating GPU stats
0c4c346665e7d2c52b234ae8633e5954cce798da wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4666bd3244f0db64749235d30bfc18e6c1c444c3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f31a2a217c089df6aeecae2938e157a871da692f udmabuf: change folios array from kmalloc to kvmalloc
b3144c9bda5acc4b39a07db2117ca113113d4ca2 udmabuf: fix vmap_udmabuf error page set
184f97ca0517c586bc68e8594afabfba415f5240 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b64b64ab691516e093c2fea77a790a91dfeb6a30 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
72ec7542b258cf1cc9f2ca23f185f86de46db457 drm/ipuv3/parallel: convert to struct drm_edid
37b395537a2f9025091da930bc81bf863a255d15 drm/imx: parallel-display: drop edid override support
45b33ce414ed522b7f790ffd0059f99b5c8ec587 drm/imx: ldb: drop custom EDID support
868a9cb3bae8bbd400082a4bc2a7dcea75b02062 drm/imx: ldb: drop custom DDC bus support
b38bb84fa48e5aa4901907ed0db52eb4c5485c4b drm/imx: ldb: switch to drm_panel_bridge
6815c912f3a6c86cc1ff286d67684a5216aab1fb drm/imx: parallel-display: switch to drm_panel_bridge
a1a3ef973c238cd3ef83250062ec9e45d66b8083 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
c4ac2e58341686509102a0a03079762f15b53f5f drm/panel: nt35510: Make new commands optional
bb6079ed9e155bf311bbb92d6ea94e030fa31b81 drm/v3d: Address race-condition in MMU flush
1303c98cef8047412af3e28fbfc634216066faf1 drm/v3d: Flush the MMU before we supply more memory to the binner
b506213dfb1eae83fd6d99cb76bd6748ddb1a663 drm/amdgpu: Fix JPEG v4.0.3 register write
a680ad7b8f35b85468a9f79426f688fdb082763c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bbb07efd86fc3187b6dd49d9d720bf2c5c9dee48 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3ce823ea0c353ab903442977bb330529fb42af3b wifi: ath12k: Skip Rx TID cleanup for self peer
70910ab7fbc89114b8a2219a981a863c850c4e9f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ca0abbbfbe6f352e2f41e5f2e00611a53740619d ASoC: fsl_micfil: fix regmap_write_bits usage
d7f8a562a7069de6f389bc426d8b673ba8c78735 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e3e4026145e9934b9a0a9576f0d47fb4c3ce9bc0 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
1bc4b888976078b0aff516ebf4a173c86bf0b99d drm/bridge: anx7625: Drop EDID cache on bridge power off
9700e91412d68afeb0d89fb56286f48ed6397932 drm/bridge: it6505: Drop EDID cache on bridge power off
48ee6c23f31fa60a336dd9c18b11ea4e8905e397 libbpf: Fix expected_attach_type set handling in program load callback
88fe577422e5f9c8c24765b25bf0b5f143625989 libbpf: Fix output .symtab byte-order during linking
14ad57e192cad51f6befb42db0c5fa0d9df7d575 dlm: fix swapped args sb_flags vs sb_status
6fa33307620d7bde37d0edabb009914be03b29b5 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
ce08a7984111cffc4b345adb52b3c7fe08fd3481 drm/amd/display: fix a memleak issue when driver is removed
b6cd6998df183a1c00e2b19d4c2b755594633c04 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
7894f855f8399477ec4b709c9cb1bec4fc88efe9 wifi: ath12k: fix one more memcpy size error
336864762117ca1b5caa2d3c027e1cfbe1182b9c bpf: Fix the xdp_adjust_tail sample prog issue
20f4649ef323af6307bbd7bf221a99e47868a0d2 selftests/bpf: netns_new() and netns_free() helpers.
c2fb6cbb9bba8964bae63c12ccabd21223525749 selftests/bpf: Fix backtrace printing for selftests crashes
336d8f338aa76da2206e0b3f078bec0b1ac2258b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
94ab97ca7272064b996ed6d9a8fde619c9b492a3 selftests/bpf: add missing header include for htons
3d3f0e2e7ffafccf6f5a8c0ce9ecfbc791cb5c18 wifi: cfg80211: check radio iface combination for multi radio per wiphy
04d7cfa071afcc330e107105eea2977ee0a1b361 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1f35ed2613f5ea73a6783953f18d8c9dcf45ccd1 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
13260de93a95c95772ab5596790ca9edba5d3751 drm/vc4: Introduce generation number enum
490f124be77e09ab85f51dd569e0b5dd249bdfa6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
cf9fe5bb91a44c3fd3527558c443110ca721bdbd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8ed6b1d950763bece2bc06d5216e4aa63a4cfc94 drm/vc4: Correct generation check in vc4_hvs_lut_load
3921543248e4bc1aa19417892401c2860c3eeedc libbpf: fix sym_is_subprog() logic for weak global subprogs
6316d023bd029085a0e8aa10d6d1fa57ed7a95d1 accel/ivpu: Prevent recovery invocation during probe and resume
ddde737d8dc443d4a2652c06aa84751aac256058 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
78f94fa063736cd6af7a6143bcc3acc0cd7a6431 libbpf: never interpret subprogs in .text as entry programs
1aa0f2b520d8a9c674c98d7c5d149257d3990b52 netdevsim: copy addresses for both in and out paths
571916bb684f73a57fa580defd13196076b5fc65 drm/bridge: tc358767: Fix link properties discovery
55e5ff4cab6310ae4f0a34e8211bf57d9940dfec selftests/bpf: Fix msg_verify_data in test_sockmap
516c725a9497a16f63b8574b8c2c389557c1601c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1ed792399e116814d0fee0feb9e82975e59b9f23 wifi: wilc1000: Set MAC after operation mode
38b4b2e019acef43f4394bc4653357852a0505e5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3b1de48a26e61a31b8587e0c89e3ab5426b96adf drm: fsl-dcu: enable PIXCLK on LS1021A
7433f938299a3e3c5fe82ce30e4e7b7ede30b26b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
faabc3a13a75758faef85a0b32edbe648dddc9fa drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ace33237b319925929a10d8fd9e7f2638082149a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
3f90c0fbe4adb40c0570e2c5cadc1c3cd48a371e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0321eca1bc1322358ff2a3477052d4ab71841db2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fee54e12f76eba555ed36d2b2bdb9be4dcefa285 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3e26d25d8f3a308a162d1261d43bbf267d4567f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8aef59713c9f4cdbdf9c8b262313bf8ceeca9369 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9753779cd3f29d9698bf2cecdef88a944191aa1e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c16250e91e54a01331767493d7cb345e28bd934d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
493cd288a2dd833100f2433a1183fb38e365fd10 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1e1769cf01826d8742aed6c24917f6a35150c5ab libbpf: move global data mmap()'ing into bpf_object__load()
8dc6ebb4e2ffefd8c73ed5ef90a40c70798acb5a drm/panfrost: Remove unused id_mask from struct panfrost_model
7ebb2ca7846f27e1578e274b581f43cf724dddd6 bpf, arm64: Remove garbage frame for struct_ops trampoline
4a97d77a0dbcce6d9f8de39e293b06a303a459e2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
368a9bde05d090f557c1ca1b64bb806c5b59e35c drm/msm/gpu: Check the status of registration to PM QoS
23fa7b920e4de77bad1f6f132b21874396d8d961 drm/xe/hdcp: Fix gsc structure check in fw check status
1d0889cd817fb33104cfcfe01b92aee06082c225 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f1300a0607ff18f64db116d8c7f5aa6d3897840e drm/etnaviv: hold GPU lock across perfmon sampling
8f5aed0104b9395c380311a6429c46c2bc140f98 drm/amd/display: Increase idle worker HPD detection time
a1c4386c96ead89abe0e18e26012cfba2e00c845 drm/amd/display: Reduce HPD Detection Interval for IPS
2035fdc1ab0dcf83f9e90a6188e34652648fb0dd drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
013cfd7557484d5aa4bc702656b8337e17180140 drm: zynqmp_kms: Unplug DRM device before removal
fff7a974aca1c8fe6d47162c6c0e875747f7c3ab drm: xlnx: zynqmp_disp: layer may be null while releasing
419a9580246f6a401a083e9038e13cee5e0d5fef wifi: wfx: Fix error handling in wfx_core_init()
37604919da641697d7622c6e7cb24196a785873a wifi: cw1200: Fix potential NULL dereference
7fe5b18463b269bf01b0f52692019dec06d903fc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4260573b93a96d3d06f93bdb01b28f5a41478998 bpf, bpftool: Fix incorrect disasm pc
7d048599c23ed19e6154ad75a98e581206c36bda bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
694e0e9d1b9a528c78c79f326fd73b83392ff76b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2367fd089b013d875c62e20a4dd40b83da16e31b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
7e621fce13810eb0700e22a683e465d25dbc3e28 bpf: Support __nullable argument suffix for tp_btf
fbccd683820a1fcdb6c72bc480d4f5cca3a0b551 selftests/bpf: Add test for __nullable suffix in tp_btf
453c7b05aada89939f8b9d2c94148edafae9e8d9 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
213f6e3942ab7ec241941b9d5dda4fb4e50d8ce8 drm: use ATOMIC64_INIT() for atomic64_t
156a4987ae40e1629359fbeafb68b2186a6d1da3 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b631134b80d15b5508bad4d784661460be7901b3 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b1531a3e2b98ac733d5065b68eef6fc416e8cd6e netfilter: nf_tables: must hold rcu read lock while iterating object type list
38c72d3c688ee9bd9db6c0b47c97ca66ba2cdf5b netlink: typographical error in nlmsg_type constants definition
63ef305cbb1b3d42f11fccfc5a8a5bd79c35d0d8 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6e2f3e1b69ec75dbe331e74314accc65689a172e drm/panfrost: Add missing OPP table refcnt decremental
8f74028bbc30e4b27ed22f2f75cd1b23ebfd2a23 drm/panthor: introduce job cycle and timestamp accounting
a2c1a65bd3cc1ad9a1f46f231f9f0564325795e3 drm/panthor: record current and maximum device clock frequencies
df895810798d7dfa5883ec9e574a10af9df3e512 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
505c81e03e5388a9b688b41b15a542fadcd5a8d2 isofs: avoid memory leak in iocharset
88eb2eb7c12a575b9ea404a328b28890e328a55b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3d34b97aefb8a35cca21e7fcde15670d720c83da selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a90cf619eede579b80a4555aa77b56c6f7da8c70 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f151c82cb9803c9c48860cc8c516834e551bfc14 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5865a0a908c0148801b7fdfc81b93f500487c327 bpf, sockmap: Several fixes to bpf_msg_push_data
4f04565739196e7b13c3b5420fac4243812a054f bpf, sockmap: Several fixes to bpf_msg_pop_data
c6e209a9eeffab951da5bf7b777e7d663baed3c4 bpf, sockmap: Fix sk_msg_reset_curr
924f9c6ba7b77fd9b3e673fceb2db2c08cacd0d9 ipv6: release nexthop on device removal
dc91e08eeae4c1b62472d06b71a5292ca3377f4b selftests: net: really check for bg process completion
9cf657230cc61a7707642e97ac4200544b5d4985 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
010067cea3627cb2e35005a1d013349ca64cb8b1 wifi: iwlwifi: allow fast resume on ax200
a84f236f9591c0a7cf8f1b26a9ed2151b7e14707 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
44cde2fa247d5a742b751272ffcefaf7fe5867e4 drm/amdgpu: fix ACA bank count boundary check error
19c8806c6efb8f1e84d4314eb76747716e2c831c drm/amdgpu: Fix map/unmap queue logic
ebead49ceed22ba3bdcaf2f53bd22a4aa2d06041 drm/amdkfd: Fix wrong usage of INIT_WORK()
67ed4ebde9baa85ed1ec2d0aa792c8943eea82c3 bpf: Allow return values 0 and 1 for kprobe session
ed7a7e8d531f827c5defb8dadfca99062d3f5ce0 bpf: Force uprobe bpf program to always return 0
0ae12ec048e0139c38ae55a9c70ed83bcb21bb39 selftests/bpf: skip the timer_lockup test for single-CPU nodes
6af1bf85537d0ff6ac5ac83e867fa792d3495436 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a28ca3f820404bed3431219574af70761add21cd net: rfkill: gpio: Add check for clk_enable()
b680986e205490ebc1f02e2c8636fb536b5512eb Revert "wifi: iwlegacy: do not skip frames with bad FCS"
0ea26ad8b404875aeeac8c2c325d10ff04e329b5 bpf: Use function pointers count as struct_ops links count
0ce9cbea9c28a4d7ebcccda8c88f5035c806633b bpf: Add kernel symbol for struct_ops trampoline
a979f37ffd4f9ea54274049a055854ff91a3638d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
54b58723a8ca4c7d31ecb8560b0b8d56d2cfc090 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
62e648028d640b13032981a86ecaec075bb12c55 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
291c9866afc525826769c84e410f1067da85d781 ALSA: 6fire: Release resources at card release
097b90f12ad63f33b4ca7b0144c82ec9979bdb2b i2c: dev: Fix memory leak when underlying adapter does not support I2C
8ff5f6ce7a5e523c63fce36b127bdd13fa42cd13 selftests: netfilter: Fix missing return values in conntrack_dump_flush
137de0148fd0f3e753a0c498ec6be3fe11cfc4be Bluetooth: btintel_pcie: Add handshake between driver and firmware
50d17353f1acca67f78300ea1790ad5175de7929 Bluetooth: btintel: Do no pass vendor events to stack
a2ae342c9183ee84ea540e61fcfb5ee85c948a89 Bluetooth: btmtk: adjust the position to init iso data anchor
2bd98c21e74b6ace27871c36512d19fa7d1b531b Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3e6cd8c4efaa24455847408c698ce94fc52001ff Bluetooth: ISO: Use kref to track lifetime of iso_conn
a2ff364826285b9557c972f57fce19f4b793b8a5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
c9a15fef38b89970d48c0de3e0fc49e8cd94a45e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2f8ce51c60c3796667ff09e92694c023f649ef41 Bluetooth: ISO: Send BIG Create Sync via hci_sync
102d30f2b1ebdffbcb28ae78c8ddab5835e700a1 Bluetooth: fix use-after-free in device_for_each_child()
4359a9785a82eee0e1197eb76db3db09c688f304 xsk: Free skb when TX metadata options are invalid
6a4cb98a015bf8b416148af3ec990e446d0b5863 erofs: handle NONHEAD !delta[1] lclusters gracefully
e43de3ce872bef62a3dde7f8afb302ace9321684 dlm: fix dlm_recover_members refcount on error
79dd80be295819c1ccc4506bbfe265374e256af8 eth: fbnic: don't disable the PCI device twice
30338803e729380e3a1d007c18f4ed22aacee951 net: txgbe: remove GPIO interrupt controller
33ee8878ce85167c58850370a316097ec9c8a7f7 net: txgbe: fix null pointer to pcs
bada0b73248dd096828dc3ca6e28448465c1ca4f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
343657adbf2ca890d30b6aa046338fb1ebe453ee wireguard: selftests: load nf_conntrack if not present
96964ce39377ebafd44124be105e758d9b0dad24 bpf: fix recursive lock when verdict program return SK_PASS
fae87bf30556f6ff7a6a414f01dbdffff16bb347 unicode: Fix utf8_load() error path
bdc326a500e5344f8da7ba50649fd2283928446c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
b776b57e89b6df155db85fd965bb530890d48575 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
0613eb99db6f903fb2b964425f4163cbb96ea988 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
3ee1467c13997343cd5cad522c09ff6383bdc946 clk: mediatek: drop two dead config options
ad9677e3d76ef61ccba2f81c8de8861a3d35aa54 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9783175431613aff99a43cfbcb7681355c82b3ff pinctrl: zynqmp: drop excess struct member description
6e162b960ad56a8c376e0a8673ea4b4da74f5fb8 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d60782e6fb67387f1ed8709ef30212e14fc25d46 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
84e1ee0d968d1181afca3ecbc1d56e31d13b0545 iommu/s390: Implement blocking domain
b1a88035f6457acc9861dd58cee9f23064e6c064 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d1dbb8dfb141b0e6a5cd77d5552fad63955cd9a0 powerpc/vdso: Flag VDSO64 entry points as functions
b41bcef115f44425eab73945c58040370eb8a364 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f8ed69d2230b86642ea3ad82765aa1db1d2caad2 mfd: da9052-spi: Change read-mask to write-mask
abffadea14afd4bff7a459b031bf284fd82d6433 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7850ed25e1183ff6d894abfc6b9b62ebdfacb924 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c3eeaff4e3c02c2c293ad4f297fabb1f2e92d6c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
467ba83de0e804e399d18aa61c2a2f6edd60b9cd irqdomain: Simplify simple and legacy domain creation
805e21e59d6bc1f47fdaa0e6df06d69ced889ded irqdomain: Cleanup domain name allocation
6eade76bea0300dc5f7ee4c3812c98bade16dee8 irqdomain: Allow giving name suffix for domain
b4d49afe90c4538b95299275f7f90dc66f9349e3 regmap: Allow setting IRQ domain name suffix
8e2e5ff6f8b208d7a39f2b7ca20e80330ecb4de6 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4865eb32a96a85ab85d8a5cb9c508c02c786eab5 cpufreq: loongson2: Unregister platform_driver on failure
3f3d6817f1723641a8b25f31906546e47883d98d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5c618011f20b2f2bbacc19a27c3297efe80d3fbf powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
32cc55d77337dcbe706396309102488f0fcc84c3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
20e1499a7bc29e062b3ea9aedb6c016b06a7644c mtd: rawnand: atmel: Fix possible memory leak
20a556c5246cceddd3a54c339925b48131995856 powerpc/mm/fault: Fix kfence page fault reporting
64b1892896bf7c341fc9c7f9773ad156d3f82bfd clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
8433efba165f396f1a20458ad2f70617124207b9 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
74016102cbb382ed4e9dd8e472507d9fa88cdf40 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
88e7e413b862a94b0da136c1f3810fa43aa69e44 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d9515d0ac7508499e8956c129522878e30a07897 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
716a0c5bb50c0c1d05b97840cdb546165b433653 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
da3bfd80ec1d4d5a87c0d6de45a536e1b365fc59 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
2c1946619d4876247b49844a69fc1ebfcf0e92e3 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
491dde433478f6ecb0f8fb9a438ca21a2e09d410 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
db16f16acfbe8cf71f08cb7286957d5352670782 iommu/amd: Narrow the use of struct protection_domain to invalidation
6e3f50fc6c5ed67b4f279b3a700e7e93d02a8ede iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2c22464346c4624504610d2bf3d14eec4acfd7b3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0dcb9b02059067a35337778a6a2af373ad857220 RDMA/hns: Fix flush cqe error when racing with destroy qp
60de79c94b86519b5fa7797977053db83babf2a9 RDMA/hns: Modify debugfs name
4d1df4cdc1ab7ccf7de6e206e1c39a50c4cdc1ad RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
653e21b2c156760784b033a053abf855267029ce RDMA/hns: Fix cpu stuck caused by printings during reset
9360be8d0fbf5a44b0853a313c099881458ced32 RDMA/rxe: Fix the qp flush warnings in req
8f36408dcb475e90a0a00813d82597cd58bf5a0a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c6b58b8bf9a3678260494b9c6394142e0f94f5f7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a16e804bcc57bdfc028c089dfa34c4cec7851683 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d22aaaafc80383f2a218bd93b9ae8777b4fd00e2 RDMA/rxe: Set queue pair cur_qp_state when being queried
b40a9559c69e32be83678ffadb13e5f0706d6af0 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
bba827e1654ae72d0ee7744324a27ce10e9d9ecf riscv: kvm: Fix out-of-bounds array access
bc23df1a7089041739327674372449f42b255e02 clk: imx: lpcg-scu: SW workaround for errata (e10858)
54eb85adce9d4b0409a5abd92fbadc4b64fe911c clk: imx: fracn-gppll: correct PLL initialization flow
1fda9e90c90f44ac0eea634c3ef40cf62946804f clk: imx: fracn-gppll: fix pll power up
aa2fce4cec6c8b750e78981fd9ae3c0fe91c84db clk: imx: clk-scu: fix clk enable state save and restore
679cba8a18e110e260408321c726207bda7d05e6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
76df561a8f2b111b37fc6ac3c300cc5b12a50193 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
140763e15e8b0c6ad792a83d01ffea4869cbdb65 iommu/vt-d: Fix checks and print in pgtable_walk()
6a449585aa46a42deaac20a015005126b24722a7 checkpatch: always parse orig_commit in fixes tag
4ca928b65c2fe7fa16d6cc79948a8e29ec767bb9 mfd: rt5033: Fix missing regmap_del_irq_chip()
0664bcb98103bcf1c4de6621a366b11078c536c2 leds: max5970: Fix unreleased fwnode_handle in probe function
85235a0b2ede476046f6afda9c478c286a5332da leds: ktd2692: Set missing timing properties
f3e641a26e63a86803cdac5d7c6a6c868791015e fs/proc/kcore.c: fix coccinelle reported ERROR instances
f1f4b5c1d6ec006a852655f6afa3c41825ade7f5 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
3867686461376e7b5e3faacf3d10975b49ed0f59 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e204afd7327d0bdaf61ed229c0422fdf93f41c9b scsi: fusion: Remove unused variable 'rc'
b02f717331b99c10ee3f606edb891f861e2d87ec scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e26fa4c5798f76a4e42a28823896b4490b02e036 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c585154144dc10d31ed31281d4310af863b9e595 scsi: sg: Enable runtime power management
4633c96a013ecee55992c1f8070afb584a2d9218 x86/tdx: Introduce wrappers to read and write TD metadata
b799699ad34340998724a02be6478c312fc19225 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b52ad1cda307f5dd1c528697e652ed6cd500d81c x86/tdx: Dynamically disable SEPT violations from causing #VEs
14d39cf61e72192f3c61ac99aaa7e647f4521ae1 powerpc/fadump: allocate memory for additional parameters early
8b8673beee21fbf6f2ebb1ae5d79185a77da6cc8 fadump: reserve param area if below boot_mem_top
d75ccb57a7f0437b4b8f17c9fa1ff3c8868c4a6a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
32d101e1e82652bab089b901281d1b46da730913 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5138a563c4b00008e9232c7628e35ab5a39d5c6b cpufreq: loongson3: Check for error code from devm_mutex_init() call
d7a0dc3d783ade8edb0edf312438148e2efa63cc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
659c162ece37884b51b543c624b02fddc6f1d317 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
da12b64e92ea76ff2d5629b5c9c8290615a06757 kasan: move checks to do_strncpy_from_user
114d0c9335489c2b137a4a9ef987cc92280fe6aa kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
d15078b07e7cb5d03e3c5dad8867f02d0e0ea591 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8f3137fa258a369d365550f3caa5223ca4ca4015 dax: delete a stale directory pmem
e51b547044f624d7ea99c1b529bf0b53b35a8368 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
54fe1c50ab639cc5101b5ea880b0dc3a335c518a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
89d2cc657418af15401e657b1614bf30af0677d8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0faa9e1dbb01276701e76ad57cf80c27935a71ba RDMA/hns: Fix different dgids mapping to the same dip_idx
cb0537467760da7084b2384a584d57e132b6b408 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
48cbf07144cb4b3472b0cddf6400d1e72d120069 powerpc/kexec: Fix return of uninitialized variable
29d255a25813842f5fa4f5527046151b127fc7f6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2599545c22cb9200aa8c35b98b5356bef1282bb4 RDMA/mlx5: Move events notifier registration to be after device registration
2758f28c4b1817fcd3ec131d928f81c18984b93e clk: clk-apple-nco: Add NULL check in applnco_probe
f2e904a4025a3e599405a3c9819553ac61da950a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
db9dae86e01ab6f52906d454894f715578fd738d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4bceceb7aee20c02e0f58cec6cbba8f8b2379e1f clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1e154e5ad7cc208c7fcba546c02b38c81be18750 clk: en7523: move clock_register in hw_init callback
b79bec88621a639091ead0bac4cca58f3b97df05 clk: en7523: introduce chip_scu regmap
6332f34b9d45062d2acf657f73da83507c8a58ed clk: en7523: fix estimation of fixed rate for EN7581
b7474b72df2440bed847d89bbdf84373e6b3b598 dt-bindings: clock: axi-clkgen: include AXI clk
d92331ec7491c297550cad6357b1c908b10f4212 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
94ae80a0ef38c5b525ca800a9791d1ca8256afbf arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e4f2b814eb381f27de3511f18e5cf16968d174a7 pinctrl: k210: Undef K210_PC_DEFAULT
3fb6a1e07301c269b49b961e8195bc147428c2d2 rtla/timerlat: Do not set params->user_workload with -U
c951835afcfeb014f118f3236923ae987693087b smb: cached directories can be more than root file handle
7333eb99e40fc7e27e8ec0ef017f4ff64050b087 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
4afa2db453e7370de67c7b8b75457b89f20ad661 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ebe16220c817f0663dc661d97609bc9377fc73a3 x86: fix off-by-one in access_ok()
476d8c664af826ac14ec670f905c62b7eb9218d7 perf cs-etm: Don't flush when packet_queue fills up
fb37581ef53f60b67d522e5606f6140b14bb2eec gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e71c3977ce68e568959acefa23d6c7ea01f984a4 gfs2: Allow immediate GLF_VERIFY_DELETE work
5a85d65828cad735ff386a6bb1feaab8625e5ec1 gfs2: Fix unlinked inode cleanup
e9cb8bc046977e1f10d7d1c4cf3a21148c754cd8 perf test: Add test for Intel TPEBS counting mode
0e02cdc43861de749095614f04241b0f9e655969 perf stat: Uniquify event name improvements
c8a9cb05b1189a289d62413938199fb9e177913a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
01bcc2c8b64e6b173742a9ce9b02d9f78fff06f8 PCI: Fix reset_method_store() memory leak
450186af04762497fea1240134403c5965a465da perf stat: Close cork_fd when create_perf_stat_counter() failed
2b82e0f7a1464d7d78db3fe39831ad15022b7fe7 perf stat: Fix affinity memory leaks on error path
7b70dc86787a46d918afd34e5cfa8c3f25881777 perf trace: Keep exited threads for summary
dfe3cb1b9fe616d15cfafe1a58d4890311a5257c perf test attr: Add back missing topdown events
9f9f7f933c0b81ddde612bcb058743ccce330838 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b4fc9c3945e52cc19ff906ef3dbb482c4978c93b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9efbe2137f2124c5193aff1d3f1e2ad91dec8f31 f2fs: fix to account dirty data in __get_secs_required()
e4930e30a82d2f578f7aae5d64cfae9d68c73c2b perf dso: Fix symtab_type for kmod compression
f7ce4f25ca0490ef5dca58e83649620611ffce1e perf probe: Fix libdw memory leak
cf3a8116cf3296375699783d0fc072548d055400 perf probe: Correct demangled symbols in C++ program
2285d7679e2efab3a6e9b5cd9bdf25d78bdc9eb8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
876282d7706a5b5bc1cb52d3d1919d8ecb818adc rust: macros: fix documentation of the paste! macro
d6889c2708fd8d34248fb982d5c8d6e2e15754cc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c513e0908ace846a05d2fea2ebc4ef8bbd544b36 PCI: cpqphp: Fix PCIBIOS_* return value confusion
270a9023d1a5712301b36530986b886c3f190dc0 rust: block: fix formatting of `kernel::block::mq::request` module
15796e23014a44534aeb52137b2553fff42d293b perf disasm: Use disasm_line__free() to properly free disasm_line
160897934871903c9e6108e3bff95f26c5509396 virtiofs: use pages instead of pointer for kernel direct IO
ab9f538f5487b4c8089607dbdaed40c894a13b41 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3b02f00c54d69a0c2df6b4ab54d459fd613e6278 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
da469af3ef6e8760bba2a363f27184dd2f3676cb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
764b971a903094a5dfefebf979793ab3a806c02f f2fs: check curseg->inited before write_sum_page in change_curseg
5380906e9082302c6af2d0182065b88195a9383e f2fs: Fix not used variable 'index'
e4a2de29d0256c1d2da68e46d2988a671ec6031e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bd878b36b67ef8c1f2cc70db660510ee0f85aa43 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d5a61a746b0ae23f55cb18134665af6cf4edc520 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
498cfd3fe53352c6b61d7c0cbbe8f1570440464f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3129f5b132ae1e05f02d940186315bb08e945c46 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
90708bbd8be4a791fba05494a44bea5301e70735 PCI: cadence: Set cdns_pcie_host_init() global
3445a089272e6dda6f96f36cc6aead0b25350586 PCI: j721e: Add reset GPIO to struct j721e_pcie
42282a0b6b56d275ac715f65136f3a74c5626634 PCI: j721e: Use T_PERST_CLK_US macro
2ad07c124391345f2512670a7c435977777ace1e PCI: j721e: Add suspend and resume support
d63107da4a0b0d8acaac01dfa97ec77c12b54aa4 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9101ce2326709abdd243eec6753e36cf33d99428 perf build: Add missing cflags when building with custom libtraceevent
b5cc9a32d2b43ea540f97f42e582abb6a891842e f2fs: fix race in concurrent f2fs_stop_gc_thread
5ac3e253009ccabfa5753560254229b0a664b085 f2fs: fix to map blocks correctly for direct write
3167396ca1c31b293d36a0846fc6c14a2d574b66 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
65da46a37aec7993a76ab68ecff11053c44e117b perf trace: avoid garbage when not printing a trace event's arguments
8eae2c83c0832cee2b2a15ef8173e2fdc17765c3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8c26634e6430da2838ed16d6c6730d6b8cb6c31 m68k: coldfire/device.c: only build FEC when HW macros are defined
c5450f7e249a7f4be2d6a7a4a548c676d5e0784c svcrdma: Address an integer overflow
659d744340c7b1534b84fc7ecf8405f076c8d637 nfsd: drop inode parameter from nfsd4_change_attribute()
b2125fc37ffcf78ee4de6b64a5f84b043c5f806d perf list: Fix topic and pmu_name argument order
afa926f2353557e78556a57ba9722cfaeb6777a7 perf trace: Fix tracing itself, creating feedback loops
5f9ad882c672e66265e6b26bbcaf507aa6afbdaf perf trace: Do not lose last events in a race
facdd24f41d095faee2a605b0e847dc648e7ae70 perf trace: Avoid garbage when not printing a syscall's arguments
d9800ffe0937f23435e2cb209e1a86d7512461d1 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
7917d767a6fc2aa4e4db80fbdc3d3a47ddcf3632 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4a29fee849e655ce3425e73a4b6d40f21a8d6ae5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
4db84757547f8863ab4447252d4756feed7f896e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
904a6a3279cf5bcb9ad6c8bbad256bea9ca55170 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b876ca3cd98d3c2e0165833605eb68c3e6a0b15e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
f8adca6973d32519c73bfdc7e5862d9079f7025e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d505701385cdb51434bf7826e55b8f32050f8afa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
62f9d0a15ae5acf27c9eaffd8a4895748d0099cd nfsd: release svc_expkey/svc_export with rcu_work
dfc5ae8c2f6c66daed25122f8e4e494761f03eef svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c63d33cac05cb32657161c7de24328b2708cfa81 NFSD: Fix nfsd4_shutdown_copy()
fae76bee1146af429091e43f31a44ae5615178f2 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
35efdf2281f9650eb86ebc4cd7be0b5195c7c5ab f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
a9c3096c8b45cabf90b4aefbb47dd8508ec82ddf hwmon: (tps23861) Fix reporting of negative temperatures
581829075f86fd1c8170137e07c1693124dc1af2 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f622036d9887d2f9f3e5a10632c392270ec42768 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0b5682101f2ee4da5d53cdcde26698bea8917be4 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
7e00bb9e20a80c7e50c450eb2ee844754abf4035 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
6af15863fb8dfcaa455d50d7b643b4a1fcb71892 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
8c6a31871d50be0208b4bf3935d786a9b0913d21 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a68a8c82b1e0fb781eff45c7e3402de7456d8d94 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
9ef82a64c932ca82c95268dfb5a55ec6999012d2 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
c78479561c1f80c19fd67cb21704ed233b38c948 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
132b4328761de50c4eb7a64e9847f6e1e69bedb0 gpio: zevio: Add missed label initialisation
3385d1fdc7564815e6216657d0f3a7ea6377ae03 vfio/pci: Properly hide first-in-list PCIe extended capability
3c1a8d871ecf724dfac285f71ec62e0a6b17eda2 fs_parser: update mount_api doc to match function signature
97907865d53c42dcf665eb6a43cc660e804f75d5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
fe8bba7e4c038f85ee8616c0cf41210fdb705524 LoongArch: BPF: Sign-extend return values
05c7eb40457d46705ac6e152df9c97261b237ae9 power: supply: core: Remove might_sleep() from power_supply_put()
14fec1de2df45ace595c2ece4a773e025521d8f1 power: supply: bq27xxx: Fix registers of bq27426
f241c46fdeb522acbb9fa5fa8317329dc56ffb5b power: supply: rt9471: Fix wrong WDT function regfield declaration
009a17efb806dc35c8cd93861fcb480efc6d7b49 power: supply: rt9471: Use IC status regfield to report real charger status
d813ac31b750a8fd62589238519085a5fec30125 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1205421732bf1e815713e66196adac664ea92838 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5aca20eff01392425f4f3eca172022ed04cbed7e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ee36bc415d3b7cf0f2902a9485e07394c41c77b2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3a2bdd52ee2b3a3d05f0aa96c10527fd47fedf90 net: microchip: vcap: Add typegroup table terminators in kunit tests
efd7ba55419ecad94f6540072a5f91b157d95832 netlink: fix false positive warning in extack during dumps
397b575be154d8a697df011662e36301d041f01d exfat: fix file being changed by unaligned direct write
0611a8502af2a2a1f490aaff22f5ab45103f26d1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
dd798598da48d8cedb62db8e52806ecfa583b1db net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f042dcfa99d2f05cdb8f640f71d9a0a9ecd4f2c5 net: mdio-ipq4019: add missing error check
207421520c79dd92a7676e94839105230e253fc1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9292ca1cfc7c4daf37e131901356d6b7eb31c05a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7e9a5ef34f6f74e9fe6341c90868e22dfa925dbf octeontx2-af: RPM: Fix mismatch in lmac type
64b9bd33073024f39472acd2f571bf8355a5cf83 octeontx2-af: RPM: Fix low network performance
a9c5f4587d6e687578584cedbbda398d99f7cb1e octeontx2-af: RPM: fix stale RSFEC counters
51b94234a17e3589fec4c4e38ba5b9cb5d9dc61a octeontx2-af: RPM: fix stale FCFEC counters
0c65d28e68812d4b10bbf3c116741f4a5d9db84e octeontx2-af: Quiesce traffic before NIX block reset
cbb25327b3f865bc4ef8cf659b38534fd857f3be spi: atmel-quadspi: Fix register name in verbose logging function
59c21f29d1d114b479f7c8dff850f9d39bfc4ed1 net: hsr: fix hsr_init_sk() vs network/transport headers.
694a829b9f0b1542eec36958c1bbbf4cb65ab13b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0487bb9ad1fb8ea719d6030f2ba475b138979dfe bnxt_en: Set backplane link modes correctly for ethtool
14828562badde634dfb0c9b6a07fe8e7fc61d02f bnxt_en: Fix receive ring space parameters when XDP is active
cadd19a2ec080b31aa8e87e968623201a445ac5f bnxt_en: Refactor bnxt_ptp_init()
0aa056a9e1505d966ae14c47a5955d06d97c508e bnxt_en: Unregister PTP during PCI shutdown and suspend
c73532114a9b6aae019bc3bf053f167087461ad3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0b4ea2218abc7d0d3af3eb9b1abc5074734e6e14 Bluetooth: MGMT: Fix possible deadlocks
77db9bdd47eb735aee166d1e78319782028dc12b llc: Improve setsockopt() handling of malformed user input
6e998400c115fbc0af693ee7873b00230c3d5aa1 rxrpc: Improve setsockopt() handling of malformed user input
327fe24043ff90c9410da52a007f5d77ec1c69df tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b1f788c48c803da2f9266667ba6b956b91d377f2 ip6mr: fix tables suspicious RCU usage
090aa47ce1c0fb1a63535b913d3e244d72cacf52 ipmr: fix tables suspicious RCU usage
024bb3210360be455eec3270ade5898f339384ec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9b324fb918fef4c8d9a9bb5a102e311b329f3e6b iio: light: al3010: Fix an error handling path in al3010_probe()
db9df42e98508d761d304e211c319b1c914782e4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
06cd857f3406ad1abeb6a7e8a7fec6913db6f706 usb: yurex: make waiting on yurex_write interruptible
db07e7d739da3c52f7a647888817b09d884632d8 USB: chaoskey: fail open after removal
e8e878cc7bda190a144d0d26a02b884dc85fe233 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8644013c679ab6e2257b0c8a5b53c21bf26747e3 misc: apds990x: Fix missing pm_runtime_disable()
f53fb7c7b8d4141488a9ffb8019481aaa1224adc devres: Fix page faults when tracing devres from unloaded modules
665dbe012a1118aeeb83789de84d1fba030c335a usb: gadget: uvc: wake pump everytime we update the free list
6399d57f1ab4e415099014ac5f2271b8e797b513 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
447cf18d0b535c09d2044f1251239533eb6b48a3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
82794c9cbcde0b069d0fe19647db18fafbd7c461 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
9489ca06aaf30ed30c590648aee2992bb9a2649a counter: stm32-timer-cnt: Add check for clk_enable()
8d0759ca7b1a0ada30d25a87b5df30cdd584e2d6 counter: ti-ecap-capture: Add check for clk_enable()
9997e93bab9b706aa799077c57c9e707078cd005 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
ef4098943b9fcbfed234d1af607414535d08935e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4502289f67701c933f45fd3bc45b86c30cdfc5f2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
cdf6d56b14faf054e26a1fb88f544801a8d3cb42 ALSA: hda/realtek: Update ALC256 depop procedure
26bd785c95fb8db5fdcc872b746f7e0efb6b12c5 drm/radeon: add helper rdev_to_drm(rdev)
9758a1ca9b32782fc2307bbdecdeef3eb3c98d24 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
afb07bd6f8118a2e5cd79e386019afcf1381ef66 drm/radeon: Fix spurious unplug event on radeon HDMI
fa005e61b9a47ac6daf7a94b36ee9e9889a25cbc drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
229e30f59bd24091d85d07dd4f2a1853a9e3d4ff drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
883d75ef1689ee6c8aa1b4d9e38b124a1c26024c ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f2c539e78bc95d4c27ea29831721db953263d1ff drm/xe/ufence: Wake up waiters after setting ufence->signalled
691d44b26793f8462be09a1347384582f333efb9 apparmor: fix 'Do simple duplicate message elimination'
d017d6ca75547f05c5c030419c0f295809ef0317 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
42c81afc5434dbe65fc16834e4b6bce47af4516b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
29e3a245af662d4ed5d42a7ede169a916e793811 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
fa67af18e3915d4c3152ede29cd226358b5f1622 s390/pci: Fix potential double remove of hotplug slot
e7430aabede7fa541b99ddbf66816658d54ce1a8 net_sched: sch_fq: don't follow the fast path if Tx is behind now
9c134fff6163692ce5f4d5c54400971f47f1eb9f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6e747f31bbbc90782368cdf002f12bd14bbc73ec ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
db5bef3fca8630d1d850aa742fc287927d3d0471 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9d8d0898b01698f736ba3e5fda805521e2ec8479 usb: ehci-spear: fix call balance of sehci clk handling routines
1a6101f8708df7183ac13e6dd5fb64557711b747 usb: typec: ucsi: glink: fix off-by-one in connector_status
42646a40cef85e2dbb737c1b71ba7877488d779d dm-cache: fix warnings about duplicate slab caches
a760c658b519761e5150fdfa99403283ff960a0a dm-bufio: fix warnings about duplicate slab caches
32b68fcec9ffbbf68edb6f3850de58519f86e6a0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1b063dbedab021b6b0602a4ae84952d60cc0eb64 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c9ca804e7836598b3393c53135bd53ad926b5a60 irqdomain: Always associate interrupts for legacy domains
b307a36393170b01708a5bbf2cdf94fe38d2bf60 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a40f77fe03790af03de49057a298068b48bde48d ext4: fix FS_IOC_GETFSMAP handling
77ac463bca8fedb67d34047e551e06bcecf5e3a5 jfs: xattr: check invalid xattr size more strictly
0ce7eee0847ab54956aac1369098ff58a2d5b4cd ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f21643ad442c2612ca69a57cc340a3535f470b43 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e320f8e03a94861c028f344b86f2c44aca24a165 ASoC: da7213: Populate max_register to regmap_config
901bfe4f8e3758c24a9c54ca96c3bb7bb9239b15 perf/x86/intel/pt: Fix buffer full but size is 0 case
20c3fde360ad88caf345ed476ab67fdc3e3fcf55 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6109326a67cd88804ef56a30c22089d50d1549c4 KVM: x86: switch hugepage recovery thread to vhost_task
bb24ce0e4f394d56816555864d521080e7557c07 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d580b3d5aeaf9456732274be93d8ad428f1c307c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
11974220124c7ccbe83c1ea4c08d00572291c0b4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
dd1944e0d18c69ce7674b8db6f2cdb55478f212d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
91e4a19f16ffa0cb485a94e4f7014bce27342826 KVM: arm64: Don't retire aborted MMIO instruction
11b002f2b3262214caa462b87b2d2024e1db8496 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a74ec7f4ecd2efa209242a39d0bd0df24b0ea519 KVM: arm64: Get rid of userspace_irqchip_in_use
006a5bef5d35fda64ac47354a63d49643a9424b3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b6498f0367762ae789f0ab2d02fb552e0895cab2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
705441a5b48011bbc6b256efeab70f7e3f9a9ed2 Compiler Attributes: disable __counted_by for clang < 19.1.3
cb22820bfa638f734082235aac4ad535bc1c72be PCI: Fix use-after-free of slot->bus on hot remove
a034ffbdb25d552efe725bb4e319312eb7e4e1b4 LoongArch: Explicitly specify code model in Makefile
d17f1bf067a67bce3d2945c21431e27d2919ce52 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
12b15ceea951bcd1974ae708ffdba81e2862a5e9 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
11113c300aa3fa50cbe2a369fa0300e0f3fb2c65 fsnotify: fix sending inotify event with unexpected filename
d0ce1c6867e7f4630675f5359c91f3b10fa1294a fsnotify: Fix ordering of iput() and watched_objects decrement
5a24099e5ca26bd7688352489d9b38293a8595c6 comedi: Flush partial mappings in error case
c515dda54f4b522266eceeb679a65828420f7d16 apparmor: test: Fix memory leak for aa_unpack_strdup()
1176c06fd9b4f28865d1664876c04d28e7a3d74a iio: dac: adi-axi-dac: fix wrong register bitfield
37c4969fe2c6abc5e7843de10872421a550b6675 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b8245ea2d229f634e8a9eadc62cf52da5fa05300 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8aca470c5633880eb715a41daf8927781b0f4d56 tools/nolibc: s390: include std.h
c96c89a762f49e34aeea5e9e8134f1ded469646b pinctrl: qcom: spmi: fix debugfs drive strength
e2ae62779aa1abadad7b5cad7cbb53021ef85aa5 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e8fcab3da1621658ef0b2928bb6a5a2c0ba9d8f2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
efcb1a6d317f7a219e8355433930c9ea2068d567 exfat: fix uninit-value in __exfat_get_dentry_set
de06e4cb86d86d30805dd127cbfbc54150adf02e exfat: fix out-of-bounds access of directory entries
215442f0cb3c8d6f1cd77abcd41137fc950c1af2 xhci: Fix control transfer error on Etron xHCI host
274f92cd631bcc61abfff385beaa2bbf7df1fcfc xhci: Combine two if statements for Etron xHCI host
359ab7a946d4bd4d9ef9f96ca4e94de0bcca2f2e xhci: Don't perform Soft Retry for Etron xHCI host
7366a913e4d3d43b46286b7fdffd45f2f61f9605 xhci: Don't issue Reset Device command to Etron xHCI host
07db8637953ab2bbfab57816b4c362b75b9b55d0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ea83373829ac4226657c2ae10316fc3f306a636d usb: xhci: Limit Stop Endpoint retries
749709a513ec660cfea9ead5a3f2b7cec62d5b43 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0564fcb7d06f1869f61b7820d307822685c51e8f usb: xhci: Avoid queuing redundant Stop Endpoint commands
3f2740b13697c9f48a3fa5f569c717c49141ef79 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a59c3d09ce633e324e39adc638ee7963252fd9e0 wifi: ath12k: fix warning when unbinding
088a3287e0f9e3c17867d8de6fd41fae163204c2 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
712d040f53710c7c9b9c86514249b8a735bde189 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
2a1fad5213c0bf2faf255fca66d1e4e942c41971 wifi: ath12k: fix crash when unbinding
0df2caf3dd229ba660f125c7d81c90c6df342c15 wifi: brcmfmac: release 'root' node in all execution paths
3e62e8fef23873fe1f0259a46d2d19258745c81f Revert "exec: don't WARN for racy path_noexec check"
2d3c1ae1a9070143d528747666bd3efa6bf61a86 Revert "fs: don't block i_writecount during exec"
c9a4a8777f2f153107e355de72f27212ba732f18 Revert "f2fs: remove unreachable lazytime mount option parsing"
148be576e8e4b26b56d67b6589e40a59c30acbf2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b39d16f512fb2809914fb46b83701218282c6382 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
401e9826b56b7101e032ef21cf17460f67ccec83 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f91ae51f3ad669c60de2b6938be78843e0ae931 io_uring: fix corner case forgetting to vunmap
c2668d75c8f0dc8c688f8ceee3958ac02aeb5aa7 io_uring: check for overflows in io_pin_pages
923623f0800cbbf71952c354a30d21d14536f917 blk-settings: round down io_opt to physical_block_size
c477c7d1df9f25e77491ed6cc05672eae0512040 gpio: exar: set value when external pull-up or pull-down is present
c06e6c27abd2be02fd57e58484e96add76802789 netfilter: ipset: add missing range check in bitmap_ip_uadt
d310b0bf421549aadc626eeb1516beb49676e491 spi: Fix acpi deferred irq probe
53fbd8f3613a130416dc7ec6fb7167f9ca82240e mtd: spi-nor: core: replace dummy buswidth from addr to data
467296d002a769c8460b7aa30d4bbcaff1485980 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
94827980bab96043751ae5776e3d17a6e964a96b cifs: support mounting with alternate password to allow password rotation
13abc836a8b43f8392522ac9b4f9107f392f4871 parisc/ftrace: Fix function graph tracing disablement
446b853176d0e7a641dfbb3861276b253c994711 RISC-V: Scalar unaligned access emulated on hotplug CPUs
f4173ffb4d7694b41ec29a04d8b31f21028da1d7 RISC-V: Check scalar unaligned access on all CPUs
0ebe206a0de6730aabf15e05ec1bcf0e3b1e51e7 ksmbd: fix use-after-free in SMB request handling
559da3085753a10edd228b0de8e6ee41f940b216 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8745727a2d9cd0c514dde387d753fbeddf1566cd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cc5d8475af0795617d0660af38fcf00fe4dc5c71 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
235ee9ea2bceeece50ea125b3d313c2b441d1c24 x86/CPU/AMD: Terminate the erratum_1386_microcode array
983dc99c763e4348c280ad68f35f985580c9459f ubi: wl: Put source PEB into correct list if trying locking LEB failed
405a5737131bbb09f09f386bd2a0783dcab42747 um: ubd: Do not use drvdata in release
2c8bcb6eb4422d46da6da075d1ffc60e1b380d59 um: net: Do not use drvdata in release
26723350fa88ac5d3b8b037877876906e959abba dt-bindings: serial: rs485: Fix rs485-rts-delay property
66853a2493198ec529bd7f0935c9fdbd68e7da7c serial: 8250_fintek: Add support for F81216E
4c88e39a50ae24558424d13b4d4264909145923c serial: 8250: omap: Move pm_runtime_get_sync
7067d10b890033d5152169cb8fd418a07a740dce serial: amba-pl011: Fix RX stall when DMA is used
c46fd90f99377fe08a1e6a81ed152197f41bb17d serial: amba-pl011: fix build regression
8567d5e2e1fbdd63202df4ed6601ca438653239f jffs2: Prevent rtime decompress memory corruption
9a5212530105689c4d0b4c41b55036761358dce1 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
150ddbf7be5f5972af2246a82b92ee01ff209ecb block: Prevent potential deadlock in blk_revalidate_disk_zones()
42308c9c8cd7cafe930fa192e75703cee4e967a0 um: vector: Do not use drvdata in release
c6d9ca1e4c0a552d746bc2454a79cc86f2ce7faa sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d1580e8d5cde7a90f9725c25cd58520b4db387d8 iio: gts: Fix uninitialized symbol 'ret'
a50131ffee4e79354da6ef47bf3d438142df7e1e ublk: fix ublk_ch_mmap() for 64K page size
15cde798fe659e83dc9ca61ddfbef44fc21da390 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
09ff39312e40f01ba36a12759c8f1a78d4d760b5 block: fix missing dispatching request when queue is started or unquiesced
c4e556f050fc0d4c14aac9beec2903d33205402b block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
3ccb7314207b9ab4bd664cdfa08c15327301829a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a02c3620f95d5e8efcda17844441f455ab50eb4a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
784d7de485809feb202320cbc7f1015f156266e5 gve: Flow steering trigger reset only for timeout error
faef4ddb0404e9af4adfb8f955be0e4dedb11ea6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cef894c001b9730f10e0a58b4ffe418a75e07949 i40e: Fix handling changed priv flags
9d7bf96289d504842ee5aad4cc782d0d0a1f5673 media: wl128x: Fix atomicity violation in fmc_send_cmd()
49737d2397e24c305d691d94249b62759c6fe69f media: intel/ipu6: do not handle interrupts when device is disabled
085cf19be16252da4fe3d2496ad33d928e1478e9 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
ad27c83f782fc18fa4f251efabfe389bca7a73d4 netdev-genl: Hold rcu_read_lock in napi_get
5973ff8dd8bbcdc0624ecfcdcafed529ac285d21 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5faa1b91eb9132bedb821e89307e34d52470b3c1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
89ae1afd4dbf1747881ea960b8ddfb3e67be2cba ALSA: rawmidi: Fix kvfree() call in spinlock
859d7e561d498f3b37f5d3ba93c8410e1beb387b ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5375e5cb34b3fa1e9533be32d699d3ce9f074a45 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
22b7a58db9c5720a6726c18cd159ee0cac882d9d ALSA: hda/realtek: Update ALC225 depop procedure
aed0a3a7c9811b8b37e911d0c4213f85ef2e7160 ALSA: hda/realtek: Set PCBeep to default value for ALC274
172d56edc08ab6d25781257a5846edf63dc1760d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e5b284e9370d0bf0316a33d367efb1203e129673 ALSA: hda/realtek: Apply quirk for Medion E15433
09545107e9de04793effa00cfc47a55538cb0b2a smb3: request handle caching when caching directories
748f9b095d07061654c517673f4c58959c72bdcb smb: client: handle max length for SMB symlinks
dc0bd0286489a0d521b7119392114b93ef111d0a smb: Don't leak cfid when reconnect races with open_cached_dir
9eeabb3cfe5a8fb54040e7b33be546d28b123fe6 smb: prevent use-after-free due to open_cached_dir error paths
9dfb0a1f83b07d809a45170a589390f1f854c227 smb: During unmount, ensure all cached dir instances drop their dentry
19dad008cc2441ca83b75370e08a2a9801b1b4be usb: misc: ljca: set small runtime autosuspend delay
8193a6c8851f6370e883a2f9902af1c27d8a7a23 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2e1fa2c4b2488d3dd13d230edb8867fce2cefd97 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0f503bd91844a7a67c645c6dccccae50b16b4cf4 usb: musb: Fix hardware lockup on first Rx endpoint request
f9a1e2e53c554ff63942427e3a40ad85387af3ac usb: dwc3: gadget: Fix checking for number of TRBs left
5e3306b3992e63dbdc0edf01d8fc1b5cfceabaf6 usb: dwc3: gadget: Fix looping of queued SG entries
a7fd9d1cf4ed3517e9c92e75e14ff5faaeb2aac1 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
1ca724214b531aa3e3337e6b0c0bb622be8dea96 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
a058fcc77372b55cf013aa3bc0181466b83a800e ublk: fix error code for unsupported command
31396cfbf48b369b885e3eb30769539e4ed93051 lib: string_helpers: silence snprintf() output truncation warning
69fb932b6515944f92a2ff4193dedb4bafff794d f2fs: fix to do sanity check on node blkaddr in truncate_node()
cdc466a10546db5304f66c4a1159d02a08e34423 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a82621122a0589773d74b22a648c9f9610c9236f Input: cs40l50 - fix wrong usage of INIT_WORK()
1bbebd2b3b6aa773e9faee0001ba8102bbcc25ac NFSD: Prevent a potential integer overflow
61b1042d4908abd28f6683e8c70f6b47475f82c7 SUNRPC: make sure cache entry active before cache_show

--===============7336115170827321891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f413880f500-86502e14ea10.txt

7a40027b1fc9ef1a781dea6bcafcb191f099ed4b MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
dd153385e89939270f678871236647a43e159fae drm/amd/display: Skip Invalid Streams from DSC Policy
f1e61eb9be068d8bf6f35c0090f50670417a071c drm/amd/display: Fix incorrect DSC recompute trigger
09a96295c154d0f609672a662bf0590c4c21e0e2 s390/facilities: Fix warning about shadow of global variable
dd72cb7dbddbd04a83eb72f9c7eed48401913d32 s390/virtio_ccw: Fix dma_parm pointer not set up
c6af8ce77660a0bad7b5ba6c8b2128c734050479 efs: fix the efs new mount api implementation
fdced56d9a13387594c4c7340f999b3be9ae10c3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1fec61a488b6c488e62bce0f5cda0bd484309af8 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
fd791cb596da47287be3d96430e36ad693490243 kselftest/arm64: mte: fix printf type warnings about __u64
eb4b491d3051a3d39b4633f193d10f610e0ff10a kselftest/arm64: mte: fix printf type warnings about longs
9973562b0de461e81463e00f874afd13803276c8 block/fs: Pass an iocb to generic_atomic_write_valid()
e5ac38d93ce2a1135eda704a386b7b4366b519d1 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9e016a1604560194062caeb939c56cb712067df4 s390/cio: Do not unregister the subchannel based on DNV
6d44d994f3f29baff5c0ffabc26f11523a400b64 s390/pageattr: Implement missing kernel_page_present()
1e55200113a2305499ecea0744a5ee969b14df63 x86/pvh: Call C code via the kernel virtual mapping
d6404e6694f2757d5acf3a74ad5564e1363d09ab brd: defer automatic disk creation until module initialization succeeds
156d49a98f79146476abe699baac06d57fab0d84 ext4: avoid remount errors with 'abort' mount option
afd3ad06af500c6582b6ffcfd8177d21670ea5ad mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6965f37959a7544c55a313a6589d886bebcc6862 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
54223520680b2b65d42fd34232e22b33d216a78a initramfs: avoid filename buffer overrun
0c03ea15112539f067a10b14d79558e091ea7b46 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6b0b080bf410110625c2ff8c436a398e743a446e kselftest/arm64: Fix encoding for SVE B16B16 test
248c1e35c0d9af02cb00d302f90f970e83ff26bf nvme-pci: fix freeing of the HMB descriptor table
efd699c0cc75945ba05cb96044aa91be57963c63 m68k: mvme147: Fix SCSI controller IRQ numbers
a68f4c21994421b912c3368830a295be38303577 m68k: mvme147: Reinstate early console
f6014eea6f053a4935910ed6de1affe83efcdeec arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
55ee81dfa274d6caf6e89e68b615fb87174eb756 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5a528beac8b7e816a85266465dc2f8abb28e851d loop: fix type of block size
0c1bf1b4f83dd9c91226803a707447bece9145ab cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b5c54beea10d8eea20a24b4fae1639504b357001 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9b33e30e8d7e32396f7e5c6a10ad227d4bf7b435 cachefiles: Fix NULL pointer dereference in object->file
9809a67992fa4e0783e526daf2b7680cc6ee4529 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
525c49daae6a34d9fa4bd2aa0be37606c1395a8c block: take chunk_sectors into account in bio_split_write_zeroes
b39ff26b3d52a30d0022a5b7be9336c9a64617ef block: fix bio_split_rw_at to take zone_write_granularity into account
a537f76966f8b2ecb7417dc1748c7cfb65accd4f s390/syscalls: Avoid creation of arch/arch/ directory
d55779558fcd7fa2fa233362c989775625f0a93b hfsplus: don't query the device logical block size multiple times
70e0de5c1136fee8f55b2a2bfae3826d30b6fc5b ext4: fix race in buffer_head read fault injection
be25ef1c28d4259d1d04da097a4c6c6e6bbf9ac4 nvme-pci: reverse request order in nvme_queue_rqs
85c9d47c6a94ad6d5dbb93e451bcfa0b4fba88d5 virtio_blk: reverse request order in virtio_queue_rqs
919aae34d0ddb28a791d6a20a2eee60844f3dbc3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
8f0890e53ac47deee142baa7162478fe0392599e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
29fb2abb5ec93b3ddb5aa8e5fa6b62956789b3d9 crypto: qat - remove check after debugfs_create_dir()
1e957bc7d2d7c3c5ab51f264c544501016bfbca9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
6a851266c37afaa06fa761562240a6ab67e9fbcc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ab254c86b3feb974ce266a68fa98b721576d18f9 crypto: qat/qat_420xx - fix off by one in uof_get_name()
874d5e647c55e5abcfb0ed1d77603b5cfa3e7818 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d76b0bfdbfab371f9934005e47ba44881bafa06c firmware: google: Unregister driver_info on failure
11197662a6082a66ff229a0dc5f4903fe8b2a0a6 EDAC/bluefield: Fix potential integer overflow
fc4b04f5d6426d3f8e943bfea3a2d574ebd8758c crypto: qat - remove faulty arbiter config reset
f5e92be4d83eecd493262269c5d88c2d513579d0 thermal: core: Initialize thermal zones before registering them
20ac57ab35ed7473d000166b6b53e2b7deeb963c thermal: core: Rearrange PM notification code
6f5e0acb69827e77b0097c59f8b43595d54cf201 thermal: core: Represent suspend-related thermal zone flags as bits
be0917f544fa17cf55774365ae66e2fa1038f574 thermal: core: Mark thermal zones as initializing to start with
87f2ec64af1b99a62de0ca7bde11a8a96b723303 thermal: core: Fix race between zone registration and system suspend
9814735803136110fc4f1b198a1b4f05eccf5db8 EDAC/fsl_ddr: Fix bad bit shift operations
f393c1978c64198167d764cae3c0987278c6c6b7 EDAC/skx_common: Differentiate memory error sources
bb2438078985f613cc18b2175b7f0a2cbfb889fa EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
6646193cc6f7f99344785823a117ec4405ccd21b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8eac689edb1e9e92bd5baaf9d8602b50787595bf crypto: cavium - Fix the if condition to exit loop after timeout
46ed849db04c6810afc4e9c429b3216e62ae7620 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
69ad93d9bf24cd126657780aa36b2ae57b128fd7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
71c09fe68690824d59094eb3d1c1bf0a84864faf crypto: hisilicon/qm - disable same error report before resetting
d45c6b1080b5cc0073d967e3cc689a4e63846dfe EDAC/igen6: Avoid segmentation fault on module unload
32091dcbe0f42bc0f4df5001c4a310ea31a0f323 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
7fda4d79d3d4556c5e6fc1592c1065a896f3da08 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4097fc3dea6d2dd0a2e5a43e3040f68f5c148059 sched/cpufreq: Ensure sd is rebuilt for EAS check
0016809d0239770b4adb875266b5ad1eb7bbb988 doc: rcu: update printed dynticks counter bits
a75098eff4a183379f982cf72d9e86e19a602ac1 rcu/srcutiny: don't return before reenabling preemption
eda85d13949380e5c8f7cfa1669ee160a5e6e069 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4686768313effc47073d24c8a0fd29a6f6bc9d8f rcu/nocb: Fix missed RCU barrier on deoffloading
b07dcc4021c7337f5ce2e3213ec1fd04b2a31144 hwmon: (pmbus/core) clear faults after setting smbalert mask
290933116335942eccfab7c30bfb2f4709d028fa hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a1c2617fb69a4614fd5d8f76428e57419f0b8c70 ACPI: CPPC: Fix _CPC register setting issue
560c03e68cf0c75fc746534e2b36c82f2c9db3d4 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
395dbe9a7d912bdd059b47d19b89fe658b4902bd thermal: testing: Initialize some variables annoteded with _free()
70c642f53cf7a6f8a86df65929f9a24d0fba01e4 crypto: caam - add error check to caam_rsa_set_priv_key_form
44d5bfc2f0b89fa44273d26d9de3977799670648 crypto: bcm - add error check in the ahash_hmac_init function
8c126c7177d7606cf6bb7400f9b96e96dc579b1e crypto: aes-gcm-p10 - Use the correct bit to test for P10
a06f23a1ac76446cf37a2c25906f179d9b5bbd17 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b42d4f301ee8fa9f95fc22caec71b87e8154797f rcuscale: Do a proper cleanup if kfree_scale_init() fails
60f2a4c22748098535b951126fb60564c5c7e7e8 tools/lib/thermal: Make more generic the command encoding function
4b68e725fffb3b432f26c5aa13a0ce26f13c19f2 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4296e42476d9ae561802dc174ee3a6b97b79040e x86/unwind/orc: Fix unwind for newly forked tasks
5ab707f413be13d71938ea30f7839d46b83fa0e5 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
5261cbda1051750adae7c1d8c7cc1b72c4e99b00 cleanup: Remove address space of returned pointer
662189e48f9368ff99d2b2814dfd6f8985a81bb6 time: Partially revert cleanup on msecs_to_jiffies() documentation
ab79ae24ea7f3a6f1f68b48fd3802dce600ba4ad time: Fix references to _msecs_to_jiffies() handling of values
97c6826536090ccfc92547c7bdd1068c90220b8f timers: Add missing READ_ONCE() in __run_timer_base()
2913d221b7bc0245ff707c3ed8da010a561706b1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
58feddb6017d157d5a0c92b9b495881bce72b30a locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
589e21f8ff9dccc4b0feb7d11a6ad18083f10fc2 kcsan, seqlock: Support seqcount_latch_t
078b44f6a8709a35c483c583bda8d0f0636ed0a3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8adc1a09d3c41f2ed3eb5ccf54d64013f08394f0 sched/ext: Remove sched_fork() hack
ba491b3181ea32bad7b937838b8543c4a2b6e0e3 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
434b4ce33ab69294e1a1d15398dc039426ea9da3 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
3b7e8e7e84432be3a3a392594b6b877a1c9513e9 clocksource/drivers:sp804: Make user selectable
1b949c4ce2774abd1bd444385cf96a74075d5411 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dfd9a5c93b69653e2c19636388ff6fbab6d71346 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
b53c91d6afabacffa558cc37a338a3413462b1c3 regulator: qcom-smd: make smd_vreg_rpm static
827d482be7ea88e3cd0991f22e182e08c39f507a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d91d72926c27a9e2e0cef4c4c7a2d64e3fbf242c arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f787b81c4c3eb5f27f5adc3e075f2f4764bfdafd ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2e5f0b44fd448cb8119bac249253a2ff8c2e9356 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
052c4cf3e5d9589085bc703e66e20f744b02b837 microblaze: Export xmb_manager functions
b1e01233a3194843e7969d49bab1ecaa10919f17 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
75d21b262687a95bc20fa7ae3cdab7cfbf4a0a28 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
79dbc17c9619506244bf49d04be7b26a9d5c5598 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cdd75d3939cc906f3332c500c616ada96eb9fb7f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
90c7ca19c6e78536ff746392104c499d41490578 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
70f6bc06ab0623dea75c0b483a0a99dacde0de7b arm64: dts: mt8183: Add port node to dpi node
3e53f404f460fce506d77255fd97c1ef261715c9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f53dabe95b29a1316128917895231bff6061caea soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2a63fa6a0f888e9f860cc014f34f99e7b89f2c6f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
ec2ab5ff7c4948ce8e7a2581f021059aea4309dc arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
405d591119755a4c9bd246a1c69659f1d144877b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a722e3be6d494b9a17301d95b5e16cad2c70dbe7 mmc: mmc_spi: drop buggy snprintf()
911dbe485896f97abb34d7da509e08af126de80f scripts/kernel-doc: Do not track section counter across processed files
580f26a5bf5861cf218ca1e88f96eebdc41c1b4a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f9940fadcf3a3e0175b86691dd09dc1aedbcab5c arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
464abfc275d985a600ef6873ce3526e4003aefb5 openrisc: Implement fixmap to fix earlycon
0be3d2959dbf5dc348d223a36de1b96394cb566a efi/libstub: fix efi_parse_options() ignoring the default command line
1b382d8d343a564309052df055af7729b7b9581e tpm: fix signed/unsigned bug when checking event logs
bba2d81126e2cbb30ce0499aa5fed08541dd60ed media: i2c: max96717: clean up on error in max96717_subdev_init()
f0f62581c8eac341146c711b3a5d0b3b0627782b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
e93a71f9951058cb2d4b9e41623cf7153a65210c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
65459d6f5329f28e262d416022939d44853a1417 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c6b5ded48c0acd6f3ebe08cfcf071c0281e943fa arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e82f75513a199cf4294d7fa34cc6177a11649a9e arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
42be150b1896d555463559be112c4a884b707de6 kernel-doc: allow object-like macros in ReST output
9d6969b052debe92856260373f42b02bb33a21c7 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
ada76e5c337b2112c6917eb4013be91ed2404fbe gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
8b9b72713a02adff11fa81131463cf3e9990165a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d0f508da00ab62c782ae7c86628dee255299ac35 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e2051a4d1c4113702a1840f7499977aae9416cf5 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
1eae39e58494884dab8855c2618522a4d7ac2c94 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a5683bfd440b21c4eee73fc979816cc654909ade cgroup/bpf: only cgroup v2 can be attached by bpf programs
b45b7eca5a3c3b51d2c83514d7f28daff6bf1116 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3d2b133f837a60bae1cfd0e3e823508dcefe01eb power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5c624c62597f7a74fedb3a6eecb61a32b53fdb58 arm64: tegra: p2180: Add mandatory compatible for WiFi node
8b19331f2ddb8b982f143b8a1c9096420550215e arm64: dts: rockchip: Remove 'enable-active-low' from two boards
d0f7e325fe1614e0342a31995017bfcbb97ea203 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e08234894d9fb32429b4664c5fb83d23440fa888 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c8507fdc940c3242bca25670112ca26f9c1d4dbb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
760b4d22977bd0f4ea618b4ba978d199f6817d64 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
97b934046b8fbe3ff0880c79db17ba01371e243a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
885055e93ceaede8c06508ea7ca2eab13fcccd71 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0217740ff77f89ea7aac60925a78ed74125417f6 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
274d35f3478308a0e32dc83cb900cc54e7b5898c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
03a5723b7f791d2826335e9de82b3e2607610769 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9163172e538f2d9cffd0d0063b40c0823821624e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a04063a0e456b7262108ef89c27a3e8ce23cdbd0 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8a834d763fcf535ead213c5878a3ba5207e7ec16 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
bcd378fd55568e3549e20772bfc2165dc8aa3cb3 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
833142f1a06e7926bc57011890e2189761d0ac39 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fd451e470ecc53647e418039ad4422018e9bd9e3 pmdomain: ti-sci: Add missing of_node_put() for args.np
7748db5f768f8260d98c0d21a88950843cf10b1f spi: tegra210-quad: Avoid shift-out-of-bounds
fca64a86681d69aae019fcef2cf8713831e03a24 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5d8418baa74e47b1eda54ac25abbef8046cd3659 regmap: irq: Set lockdep class for hierarchical IRQ domains
de567a7ebc1bdf8de49e221bf3c7fd6076f49dc9 arm64: dts: renesas: hihope: Drop #sound-dai-cells
b4779e26cad419fba1d8120dcf4e0f3b0ab9cffa arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
3ecc936d6c6687ddd692a8f374500d1c7080b6f9 arm64: dts: mediatek: mt6358: fix dtbs_check error
4eae65b3e4fc0fe35a3c0cc9f96faacbd98dde01 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4225438017b45d0f79a5913ac6513dd08546e68a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
462e9b47e6548c9133b3304650d77d1f8b3761b1 selftests/resctrl: Print accurate buffer size as part of MBM results
cd6c8b51a0bf1c022ce10deddc66784e2ef60a38 selftests/resctrl: Fix memory overflow due to unhandled wraparound
696bf61046d2916501dc9b7b4c6b2b0d793026d7 selftests/resctrl: Protect against array overrun during iMC config parsing
6afb952de1b7c4f0266ca71c41a65ef941640ad8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1119a2306908b9c7789f1fcf58449bc1406c4d8a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
de672fe95c6948fed3f1a8ef3f859a2a6729eb9a media: ipu6: not override the dma_ops of device in driver
3fb937e413b9003a1d8382281ca2eeef0a19d387 media: ipu6: remove architecture DMA ops dependency in Kconfig
b546f0bc4312a0f0cbab473ea23b955e6c18c31c media: venus: fix enc/dec destruction order
1c7b7bc8a41120a78ea3dec0dd87f5f3674fd898 media: venus: sync with threaded IRQ during inst destruction
e270505fd47a56fdb5860ea4c4080ed0da504bb5 pwm: Assume a disabled PWM to emit a constant inactive output
fa77c790b03b3b72b76632a8337ba2c1f5a11f1e media: atomisp: Add check for rgby_data memory allocation failure
21e186afc69391b978fe03e93c70b3f5504b06f4 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
36adb4f83b091fc34d7074fb104b7b49acb7858a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
a822bb6ccbf0d8a353c49a6d26980a096141a7eb HID: hyperv: streamline driver probe to avoid devres issues
9a291545545b9497861b7f4c107842e06c7e381a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9797c1da60df388f36d369b75f67ea425059f1fe platform/x86/intel/pmt: allow user offset for PMT callbacks
c6042ccc14e5d475716b28456a2e4c442d4d9821 platform/x86: panasonic-laptop: Return errno correctly in show callback
29dbb6ddebf4c3b6cced760620d119a9a26d4463 drm/imagination: Convert to use time_before macro
9d5514d3cb1f8117a540d6dab19803b79e3aa171 drm/imagination: Use pvr_vm_context_get()
65680efec1230061eb499c27898b140d02d96dc4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7ca184684902e0fb0855c1ee89bc4f16e2c7bdd0 drm/vc4: hvs: Don't write gamma luts on 2711
ab92b0ba0996a29f0d10b7dd3352b601e165bcfe drm/vc4: hdmi: Avoid hang with debug registers when suspended
eddf946d6b23e0604489f65e4aa627038af4878b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4b682eadd5f6a7a7e0f39f88dec1e72b7a4a60e7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a80dc14c4585513a95d7c20f3e46d7797b77beb0 drm/vc4: hvs: Correct logic on stopping an HVS channel
4cd5a52efab3098a0d758d7b1a011f979de2f715 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d8ad3df4051e5d4cd7d1472ae1c9ce9a92e824bb drm/omap: Fix possible NULL dereference
849efb49473446d852dedcdb8e6de2b38696c5d7 drm/omap: Fix locking in omap_gem_new_dmabuf()
c5329659be2424619b1fc9b84098d43fb50cd054 drm/v3d: Appease lockdep while updating GPU stats
3494e3f65a28a992703c17a541b8ed0ed0f84661 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eb373511d2147cb1f84f7a0d396761cb9b2d4369 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9e334e1a21bf191ff0940dba3b327478a1047984 udmabuf: change folios array from kmalloc to kvmalloc
2d2c408e22757fc61f21c8b2d79760952e36a34f udmabuf: fix vmap_udmabuf error page set
4ac98444844cdc6542565b9a8678f8c3a5237627 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dda1483de777c20f72fb5e0cf2186955eabe19c8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fbf9d1c6c55327c1333832110a186755d1d24c75 drm/imx: parallel-display: drop edid override support
3cd9e2edfd62ec7ad0828f592ef202c25b33f888 drm/imx: ldb: drop custom EDID support
f5c4297e547db13f66caee423ee1283794b1fb60 drm/imx: ldb: drop custom DDC bus support
64cba717917d8412cb1f7c9693bce3b5ad72c838 drm/imx: ldb: switch to drm_panel_bridge
f909fb3c08bc07aebb4fe35c093c5c72fedca44b drm/imx: parallel-display: switch to drm_panel_bridge
90fbc297b935e0c337855db8c5b35480da8b3eef drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
95ae63d9934bbf2738806f07a5b3f5aee3f5bed8 drm/panel: nt35510: Make new commands optional
b2603a0eeebc82bc81873ccbfa11f2d1c08e2eaf drm/v3d: Address race-condition in MMU flush
fb30813499df1a686a3f37931848ebe7705cb618 drm/v3d: Flush the MMU before we supply more memory to the binner
080a89b694dfe873ebc0a595c4bb9d2193e97b94 drm/amdgpu: Fix JPEG v4.0.3 register write
2cf94a1e67c881282e11f0b22cc4e1dd874f74cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
30bd2a2b387f67a47c7d50bc6088ac1316cdbb44 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9ea6422ffab893077e7a13e391d0f8c5d15e60b3 wifi: ath12k: Skip Rx TID cleanup for self peer
f8ceed5b4172416973ace8dc4f2100d1c10e3b51 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6216f8de1f06b6a5b0acfc9be80b3d63d20e360b ASoC: fsl_micfil: fix regmap_write_bits usage
b6f8e68e6d2373e07aa30689019ba67643457608 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
106c31d25f5cb7fd405e744c0dae426fec4d49db drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
098113094f5331284126819190d4447368850347 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
539dc72dc561d3d1cb3813f251913fd44a45004d drm/bridge: anx7625: Drop EDID cache on bridge power off
0e41673cb36944a81db20a4cb187ae0a0bf81640 drm/bridge: it6505: Drop EDID cache on bridge power off
02f67d844fe96e4759fecbcdfa81909b873c2dd0 libbpf: Fix expected_attach_type set handling in program load callback
e233268f09d0f4633a2109a50350df204b5e6b66 libbpf: Fix output .symtab byte-order during linking
52b46d896b9fa56738ccc93533c02a504ecb3704 selftests/bpf: Fix uprobe_multi compilation error
c27119854037803294c847d5fdeaeae4ffbe1b82 dlm: fix swapped args sb_flags vs sb_status
fcca95802488ea08664b04e556ca326cd0b1f70b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
01203c28fd1d7c0a717dae196ec2141ec6aad096 ASoC: amd: acp: fix for inconsistent indenting
34d8e120b896733276127a94b3a1c8d4dc740de8 ASoC: amd: acp: fix for cpu dai index logic
a3775d60065fba1e4834f9255a5426e49efb027f drm/amd/display: fix a memleak issue when driver is removed
675a9c0e7ddd45dadc873692bad3b6ccc5f924e0 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
224f69248dc3ffaa0a0552e97583c731ae3524ef wifi: ath12k: fix one more memcpy size error
d9aa745a99aa55e5d5ea6f6ed047e665e9a141a6 libbpf: Add missing per-arch include path
a057f6de4050d11f95e0ae988bcb04b3d40b48f0 selftests: bpf: Add missing per-arch include path
3544991a1f10afac55510c703137583f40741271 bpf: Fix the xdp_adjust_tail sample prog issue
9379df468bf85d6234c738253884bf0cb2c55abf selftests/bpf: Fix backtrace printing for selftests crashes
624c1a13c8043d51be2c40878d629e35a804dce4 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
50bad318d54439d0a1ada8beeb9b5187295afad9 selftests/bpf: add missing header include for htons
3e176c337123d0188a71fd9b4cefbf50c5b79f90 wifi: cfg80211: check radio iface combination for multi radio per wiphy
ba207cf98d5b2bfeaa17f4bcef5e57b5dfe1daa2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7690a55f0caed0e5942ae444a941dc813b86dd94 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
661f01b3a40c0a1ba7de9a778633c7827c6bc640 drm/vc4: Introduce generation number enum
bac8f971c103c0bcc74b14be91f20c7c4ab652b0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
234e98de3dfd42083c96572e2a11220c83e50831 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7cd3cb44eee77036cbfcf2910c25635515f7d1d4 drm/vc4: Correct generation check in vc4_hvs_lut_load
e1bb1841352bd3da8fc7ef13d3c256240fd8a391 libbpf: fix sym_is_subprog() logic for weak global subprogs
b9be7abdaccec9a91afed1a53da2b2cd6243f0f1 accel/ivpu: Prevent recovery invocation during probe and resume
a1460334d79b6391aa7e45d60e3d8b0a988f1c76 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
cd493a322c7cce0e9231515a7abc9721225ae5ba libbpf: never interpret subprogs in .text as entry programs
e7fa6e61ecabb4235c4d650215d77beab4d45ead netdevsim: copy addresses for both in and out paths
e05449502ff70e3f62bd6a431a4cda9ddc92d5ec drm/bridge: tc358767: Fix link properties discovery
8150679de31052666c102b1cd5d1da91a6346fae drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
50252fc897317b8e1dcad6e7368f58874f4b5dc3 selftests/bpf: Fix msg_verify_data in test_sockmap
6f0ec1f0984b5a4207e35260e90455e4bbceb624 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
167dec63d317c8832c88b7c3e28bbc143a5232e0 wifi: mwifiex: add missing locking for cfg80211 calls
f2cb392255af898c1166627efad796fa0184e111 wifi: wilc1000: Set MAC after operation mode
4d266b8a0b472cf4a4aa40400618583e6d338235 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
517e3f92e5f03405900936e91f4b2508da6b4dda drm: fsl-dcu: enable PIXCLK on LS1021A
f5925f228ae65842c7f02d0756a2262961d5956e drm: panel: nv3052c: correct spi_device_id for RG35XX panel
33fb65a8d50f35d5a4f90d4563283ac60fc60b4b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
41bd482d6b70fda575bab9beb35cc2c44bd43cbc drm/msm/dpu: drop LM_3 / LM_4 on SDM845
aef3f1bd4f8e9b4e59530c03ae4b5582c3532036 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2ed81099f5bd9ccb52aa305cd958e3f816e00ec8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8a06da642c85f7be661837b1b681d1145f24954b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7c266f8e8e647f5162cb8d36f568631d566bcbd6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
142d32b8f874068f064675d381f384c0d3cdc201 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ac0800938e378cd8ce34cfc32698d30ee0b11dfb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
25dc92f89b56b002549e6ca40884934f06d8be45 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b74cc30ed831bc42d1532015e17e3e7b11266f86 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c25f9a14f4a50b256110a31e9753be76ed096102 libbpf: move global data mmap()'ing into bpf_object__load()
0fd3402bf84034ac82a24d2da85993e4970aeaac wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
c460f19796110557b9ba63e70137524aa732b7c0 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
8a0e766efb3af54ce6996635b60a985a95eb58f5 wifi: rtw89: read bss_conf corresponding to the link
96c9ac5d52e30f0eb2a6dbc2d111d1d47413ce72 wifi: rtw89: read link_sta corresponding to the link
499a8c1c34e7b18a13c6b929788da7fddacaa34e wifi: rtw89: refactor VIF related func ahead for MLO
f4e69ff764d005bb37daa7f17c8f103539e10693 wifi: rtw89: refactor STA related func ahead for MLO
832220b1dd2b004584d937da4a9572249bed87ba wifi: rtw89: tweak driver architecture for impending MLO support
1713fd9e85a961c65093800ff09adc82bc0940a9 wifi: rtw89: Fix TX fail with A2DP after scanning
3b5841698d85b4238f351f9fcd5d7104bbca4f1b wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
1192d0697b8423575b9fd5988c8902f931a5c02b drm/panfrost: Remove unused id_mask from struct panfrost_model
527e04240015bf87ad3d70b30001d8f826e416d9 bpf, arm64: Remove garbage frame for struct_ops trampoline
2241d5be42e29ea572c91f3f4f2b077960e74c8e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9d90f1afe14407554d1821f244cdd7e6724e8e0e drm/msm/gpu: Check the status of registration to PM QoS
0a40e14b39d1c30c17887460437eb627d41f9345 drm/xe/hdcp: Fix gsc structure check in fw check status
6c959b0b81e96c55c81d986491a9c9bc388afb9d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
362ef8dcbe9a57ab03c87b5fcfac84f206960c70 drm/etnaviv: hold GPU lock across perfmon sampling
8c012f0361f0e036ef75956ecafa08c222ffa1c5 drm/amd/display: Increase idle worker HPD detection time
f9defc528e6979511982897612e759c82ca9499e drm/amd/display: Reduce HPD Detection Interval for IPS
c69097fba713176abefb25e19b2e341eae7da799 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1e23e775482e6ad0f874ac3afdc7364be8f2383f drm: zynqmp_kms: Unplug DRM device before removal
ec4eb23f4d5548b38b71caa61aa380ff55b8f9e2 drm: xlnx: zynqmp_disp: layer may be null while releasing
d79827d3a65fc5bd9d2067474861c615c9aa887c wifi: wfx: Fix error handling in wfx_core_init()
5c1cff8d75886a583d8f007ddb5e23931dee55d4 wifi: cw1200: Fix potential NULL dereference
c6a505a73f9bf1fcb28ccdfe162c22a288ffcd2a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a08b2bc7ba11c4fe47051efe51c57546e6ea9928 bpf, bpftool: Fix incorrect disasm pc
9b82d0a0cfbc4fd60fe301978647809d64b72b9f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
aed68fea420d7d0f11157f5d3b569b919880e268 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2ec34d0af97f09739c1d56f4bd10d5f3becc78b1 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b422c9caea96147e1e475e7de86e52bdeebf5277 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
80e489003f8bf1cf3f9168740f9cdd49ef8e427c bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
cb90960deb8c6dc79646520dd05a9e666a4c33cc drm: use ATOMIC64_INIT() for atomic64_t
ed1a88df883b0791f8dc8b3c0a6b4a677046b6b4 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b5a380e99a3d282954a26bf897a0c3e674095250 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
53a5458a1c411fa164af019b0fcf474325383a85 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1a70063c81f8ca0f1db133ca62ea0d0110d1d423 netlink: typographical error in nlmsg_type constants definition
3cbe742273caf228068dae8234828c40e3bc277b wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
528e64ed6a6fa3106a3d6e416782c24d42b1f272 drm/panfrost: Add missing OPP table refcnt decremental
cb96422a2ae1b545f74e6cf6e83088c65ef0a351 drm/panthor: introduce job cycle and timestamp accounting
378cfafb6c55d7499d8778a0421f40d4fa753305 drm/panthor: record current and maximum device clock frequencies
b78cb688c33704701ac22f045eaec978026b9059 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0aaa40001084356ad2e53d9694931d7587c97110 isofs: avoid memory leak in iocharset
a425155b7dc00e362b9beedb5a76ad3ae4c5633e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ba29109bca24df8254cc0b73014f8cb0d5c6a73d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
85478c5026c03527ab5283f51e88fae19b3f4076 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ca55cc981863708de69769b6e0ae0f4162858a05 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fc8e9a8c7aa7205ceb3a6c6d5445564beefd9582 bpf, sockmap: Several fixes to bpf_msg_push_data
18319bf201064e5e2870c1184a6401ec50e51397 bpf, sockmap: Several fixes to bpf_msg_pop_data
b52f6883bb0d645dcaae51a623e11989aa1c97a3 bpf, sockmap: Fix sk_msg_reset_curr
dcbea3a4ab6155435c6cd2d56ca6291f6b7398fa ipv6: release nexthop on device removal
fe2b435338fb590e3dd7e123819aa62ac8baa916 selftests: net: really check for bg process completion
ca7d753c479fb63fe3f2f7a58d1a7b88ff804f0c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
c6076bedec12c574a39f4362e92859d6c6ff2da0 wifi: iwlwifi: allow fast resume on ax200
de29793026a385ed2695229ed2d3207e1d9b5078 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
f9ef1240e19aa8331ef7f4425602fc630c66a38b drm/amdgpu: fix ACA bank count boundary check error
58d1d653b4eab4d146d0e85360e2ef0473e2eaf8 drm/amdgpu: Fix map/unmap queue logic
347ce6a7ebeb07ee28148b732e0db0fc894ef752 drm/amdkfd: Fix wrong usage of INIT_WORK()
8c676e5efb893d3ac427d342abed99f6b7b03f96 bpf: Allow return values 0 and 1 for kprobe session
c27c61038be4431e14d320c05a41982acf518514 bpf: Force uprobe bpf program to always return 0
9b70570bc742eb0225942f3e66e9b86539851cc0 selftests/bpf: skip the timer_lockup test for single-CPU nodes
d44e0641005186036fecfa5b9b276cde67511667 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
b7f5575431a1dfc676cc5e501153036be8bfb4ba net: rfkill: gpio: Add check for clk_enable()
005d26105ac21eb59c17282b0236a11df17c118c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9e0d326fcf10e5aa5b56a30c3f9830c9599b3a7c bpf: Use function pointers count as struct_ops links count
aa549b14934dfc598e8b81ee19b6678f08a6f019 bpf: Add kernel symbol for struct_ops trampoline
664bddca9a32bcc1510778a1a74dea1e210a1ef7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
67613d904b3b700caac4f8eca2e8605773475355 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3074af8482ebb9dbab4c4c485edb66dc4af21e24 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ef9c1a927013b5038be9338fd826e38aa16ad88b ALSA: 6fire: Release resources at card release
73e42d61ca0b27fbca60e256656dcbc595ab217b i2c: dev: Fix memory leak when underlying adapter does not support I2C
078dd1e7d2e88fcf522de905100ab5473f1a39d7 selftests: netfilter: Fix missing return values in conntrack_dump_flush
6a01fbfa1f4d7309becec655ce16db8cd49dec96 Bluetooth: btintel_pcie: Add handshake between driver and firmware
686386c5cb38fdf22ab197ce8752056c98499209 Bluetooth: btintel: Do no pass vendor events to stack
1aec1baf5e2fd6ecefd93cb8a3d807b3c0530a34 Bluetooth: btmtk: adjust the position to init iso data anchor
2d07f000a4a150b919af73d44d55956d6312cb5d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
aeaa8e9e16be570c060b41f707803f2499656ffc Bluetooth: ISO: Use kref to track lifetime of iso_conn
f3ef5f331e4b9ee177f7ec82e6399f2fcd822d82 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
f19632248a28e606059bac7afc3f76eebc3d9d04 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
5cc58ee3128f73ffe91422f5a6d5aac2c40a5b7e Bluetooth: ISO: Send BIG Create Sync via hci_sync
54796529704ec37bb55a0ed967b172cfd9d473c9 Bluetooth: fix use-after-free in device_for_each_child()
e1dbc0a039ce96c8704a94644bc16ffa8d04fc0d xsk: Free skb when TX metadata options are invalid
80c16966a466b0db0698860249f95f5a3a8c978d erofs: fix file-backed mounts over FUSE
48a24b750a32abade3dbd38712e47e007c61242c erofs: fix blksize < PAGE_SIZE for file-backed mounts
58f6d7e4eee4d58052f3b9ea449f641dba548335 erofs: handle NONHEAD !delta[1] lclusters gracefully
e9e1bc23510813aed4855bb8aa59e8870e54613a dlm: fix dlm_recover_members refcount on error
444dcc2a97b586a939896c4ec9f27e2bedbfefe0 eth: fbnic: don't disable the PCI device twice
3848297715c8931a9c0dba6232a6e055db3fcf9e net: txgbe: remove GPIO interrupt controller
131461f13ab9f3108123a3e836779083fd490683 net: txgbe: fix null pointer to pcs
6e1a94c040e06ac2c9618f132d009461ff0f8e69 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a52c73644dd7e5962705c93b65fc1fe2f68ae926 wireguard: selftests: load nf_conntrack if not present
3b02a9ee5b25556dae2728feba8efeab1a6ac705 bpf: fix recursive lock when verdict program return SK_PASS
5fc5d8d62e099702e49e3d0ec5fd0cab5c3e68db unicode: Fix utf8_load() error path
eb173100283bc04998b2c399aafffe0c2a566c65 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
752e013f4a60f30b3ee61082866a16e625ec1eb7 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
f0fd3aad521628bf3a676fe8e99f6f3f3d904b09 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
97c95348f77bcfb984892c6654e47305726de8cd pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
1e84466a8f2452f8b933a7ea3f538f519c01944a clk: mediatek: drop two dead config options
c04a63ad321074731e22c00f6817e52eb2527ded trace/trace_event_perf: remove duplicate samples on the first tracepoint event
320840f1601481f9e92e58cc5654897bc5f77c9b pinctrl: zynqmp: drop excess struct member description
19cfe5d43a6d8f94e86e87fbb7c301429ffc571e pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
430f74761b213992c60e030c5d7fd1c5e47db8e9 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
71a849549d88d9efa4bc26d00dd65a74b1f355e5 iommu/s390: Implement blocking domain
73a6c7459182de0005327614e53e95ba5df13c58 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c6c87f5243089fd2ac799db69fcbc3797b7aa2f8 powerpc/vdso: Flag VDSO64 entry points as functions
a05adb438b069258256b12757add2d26c613d51e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3d4bde2c8448a11177e281204842820b2347512b mfd: da9052-spi: Change read-mask to write-mask
43b35d9245091374cff6201e3aa14624e69f647a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1ef83310997c49806d48acc2c40e4dfd886f7f56 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ab38c222f6972db0cef8e4d0cdd5a5f413f50a82 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7ea870c21df9dd1e2a7a04b825798b88c7aaad99 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
72f50bec96c2ccd37b1f9c615d2843e7cd349a65 cpufreq: loongson2: Unregister platform_driver on failure
b81ee30489243bc35d70b1aea55d28dc9dd5f04c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
407088cd8207b1021b0b77fbe48a453f60e12477 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
16f0d14d45a8cb62ac99bc12bc096ff5a7a19714 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
51242c1b044c459714ebab6ad9b614b7434fea85 mtd: rawnand: atmel: Fix possible memory leak
0e691dfd73e8ea91f829790249c6da3964e3c157 clk: Allow kunit tests to run without OF_OVERLAY enabled
af28afe3ed0402f8257c678dcc481d8d6a12d24e powerpc/mm/fault: Fix kfence page fault reporting
f2c18bcf1c8488f89b03e39d7d1e9f5bdbefed24 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
801ccebee3a054e8ba965937ed22f5801351570c clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
72bfa98e1367c587678ca525389221c296da7403 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
8e413ac39fed56f6e60fc8116f15c74787a3f063 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
356954ad5294d4d23fdff565222f879bb0ba3df4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b41dafe868b1a7133e547f5bf19271a8d55ab4a1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
68fe6004312bdff75ecc6feaaff3676e8e7a30a1 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e0fd56cbc149c634e53408e56c6ecbd3c75ecbf2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d30fc6c845e0ad00671f06dfbf95919770e16dee RDMA/hns: Fix flush cqe error when racing with destroy qp
2b91c26b2cb2913aa8a357192c43b9eec46e18d7 RDMA/hns: Modify debugfs name
ddd9eea26da6b5cfab81982115ae597928520d43 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0c8f8a9e608bcb1481fcb55692be61fb09763c88 RDMA/hns: Fix cpu stuck caused by printings during reset
73e6c2095a4e346f085a6af39239c374c1bcebab RDMA/rxe: Fix the qp flush warnings in req
beb992f51a6da203bd325675715b159f3555a2d2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
764fd070fef02fba8f127a0653b26400ca0e0fef clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1da250fdcf5eedb1557b5722ed7a5e46ec1ff2ad clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
426db5515221220199e3f20016a62956c013dffc RDMA/rxe: Set queue pair cur_qp_state when being queried
89711bbc18beef143486dbfd48f77ebcd42ff4ea RDMA/mlx5: Call dev_put() after the blocking notifier
965140776f1d7b05e570803fa9635f7f7548518e RDMA/core: Implement RoCE GID port rescan and export delete function
d187f546b1f5e58007db5c4fc03a795450cce891 RDMA/mlx5: Ensure active slave attachment to the bond IB device
ed896f0f8c33b3ea9ea01570499b48fb82378a64 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
646b886d1a57ab57e7ea72617e431cea691d3606 riscv: kvm: Fix out-of-bounds array access
67f54e2f1fe80f6ea095724347f821de9c813bdb clk: imx: lpcg-scu: SW workaround for errata (e10858)
e8624f8adff771a10c541e20fbdf1089ea189eab clk: imx: fracn-gppll: correct PLL initialization flow
935b384ceb3727283a49641cbe510fceff7b34c1 clk: imx: fracn-gppll: fix pll power up
f8075d22342504ef04e2191ee1241a75c1ea648d clk: imx: clk-scu: fix clk enable state save and restore
7231806da231fdf722498c6f290ec926dbddd40f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
78fb5463fdf7c4a4585d9a2d69fee0314996af6a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
32f5c3eebe3edb45506e258215800bbb6139d464 iommu/vt-d: Fix checks and print in pgtable_walk()
606b509b4f08c62d61fbdbd75844093d9d97e90a checkpatch: always parse orig_commit in fixes tag
bed1b8e237b466d88f467f4bbe607b0c443971b1 mfd: rt5033: Fix missing regmap_del_irq_chip()
f02e644cb717f80562935a43e3a70295193fbcd6 leds: max5970: Fix unreleased fwnode_handle in probe function
609aade652a8f1c3655a5bbb34463fcf123484a1 leds: ktd2692: Set missing timing properties
db64127ea97b7688673eb1e240ffa4ed0c5cfb35 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d876e830e1cc645736cece3d86279873d409a31f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5c23e926f328fe23cc93a937f56a6fa8086197e7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
51bd4d8091b328be6ed9725f6a4ebaadc2608bdf scsi: fusion: Remove unused variable 'rc'
5567d6b6e3e056eb359e4dde3ae8240e73d0b6bc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fa5dc71bc6c10c5b7f940732c4441ea0ba9edaba scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
59b16370704d1ea97c64d05a2ae00bc86197e0b4 scsi: sg: Enable runtime power management
17adaeb9ccbb00db6195418377af11933feb99a1 x86/tdx: Introduce wrappers to read and write TD metadata
822391fef0c9ed7eff22460cb0fd6c2ca597b080 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
bd98e16fd4bb4720b23296d97220a22f9ae37c03 x86/tdx: Dynamically disable SEPT violations from causing #VEs
c1741bb9edb5d548f54416c74c8c1b3be3ab0a61 powerpc/fadump: allocate memory for additional parameters early
aeb85aea3d8fa7d27bf2ea7804d1d59d86a3022b fadump: reserve param area if below boot_mem_top
1f8e3f72bfbd45d2948c33a3fc438a47fb8ff9c2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
721c881aad83631875d4b86e1cfaa86e7e2bfc77 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cbf3bf3a205f24921af4f0fc4fdac4257309ea1d cpufreq: loongson3: Check for error code from devm_mutex_init() call
e78d89941a6d43d92a203c642f7b485ab21963db cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a156db40a6b286368eadb236bd04260f145a0603 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3764a7c67d7c90edaa9f23f6e58c12b72015b12d kasan: move checks to do_strncpy_from_user
f8f8d5e7ae02decb6d124443dc804777bf2b220e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0981ff7a4c5e4457b57be5117ac51be22fd14306 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dfa038430184218aa9bdbd07ec7283c65b1c42f6 zram: ZRAM_DEF_COMP should depend on ZRAM
c1cf0c94ce4eec18efcc8e5033887733f777030e iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
13f26615af69e410d54489a5a244a7b0e58e36fb dax: delete a stale directory pmem
06295e0db668e52d4d675c6ff521b15061bfbd28 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
261ea13c8505ee422a39a16e8e2c641d1bbf37c0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
345999aa983e4b3737ed65fc324ca0d5f8086ed7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
23badb42f715d5d79889cd096142d24b98041a8a RDMA/hns: Fix different dgids mapping to the same dip_idx
2c281a7a393db4faf8dc6fc88db9ccea42f5c640 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
988894fd2b233521b4f2b91d46fbe46fb10b7b43 powerpc/kexec: Fix return of uninitialized variable
2e4eda844fe4fbc1d9a606729d52d42a62773060 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
afb5cfcc264ea7f7638fc2421032fe414b6ab672 RDMA/mlx5: Move events notifier registration to be after device registration
267d4b1462c481871e4988f823c86013f5ab51af clk: clk-apple-nco: Add NULL check in applnco_probe
2a43d1d0fa9ae04810a716a8153a1be47710cc96 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f7b2fc0e8a34fcdd2f3b7964d4dc301d24f905c1 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9e450d04f37b1ebc405817f1b8a1e13689cd8a7e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
80532197c880b64cc61aaf9c7f3aa65bbae67ec4 clk: en7523: move clock_register in hw_init callback
06806aafa004a4ba2df322a4383bfdfa38865fb9 clk: en7523: introduce chip_scu regmap
6b7938dedf2875e138124bddcef48399bd271763 clk: en7523: fix estimation of fixed rate for EN7581
7273b9582418baab40b9ab19d227fc94c6eb2e9a dt-bindings: clock: axi-clkgen: include AXI clk
1283f857b43a1bfc8e0130d8bbffbf45d6bdbbc3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
412b98423c5a5a650700c80575fac7854dae83ee zram: permit only one post-processing operation at a time
c011029bbc93d7d151cb793b5bbcf2edc5db604a zram: fix NULL pointer in comp_algorithm_show()
e777739f1409aaec77d48fd91b512589590acce8 RDMA/bnxt_re: Correct the sequence of device suspend
6700dd0ee0dafc5aab2fb54b30aa12ff3c27643c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2b03626a780b4097a674fd5299cc2f064bbc941f pinctrl: k210: Undef K210_PC_DEFAULT
bcc40142b44e6f3e9f64fcb11b07167b9a368447 rtla/timerlat: Do not set params->user_workload with -U
75d0a570678bf2891e3e7b89af8cdbb4b4ed778e smb: cached directories can be more than root file handle
1033395b8d0e3b013ae0f161e483fb454ac08327 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
6bde9b0d1e411755a0ae3b7071be5c832ddf14da mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
87e7b3e1dbbc68a7f2a679449ad2ee767433304b x86: fix off-by-one in access_ok()
09dcafc28a0ee559c8845e8df3c39437862568d3 perf cs-etm: Don't flush when packet_queue fills up
bec497b1354a491ce4a7ffd60e5e55479949fb53 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
de9ce1249719adfb282ec4c6a03b1182e7a16fba gfs2: Allow immediate GLF_VERIFY_DELETE work
f67e8a38158bb008da0b644541d570a26b3020e0 gfs2: Fix unlinked inode cleanup
594b088f73c0787c6910b314827932a5ee098410 perf stat: Uniquify event name improvements
b4054a06cb5f831d5a511d0909348c8fcff98423 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
7f5db9038f7f6f3d08d2345f0f2d67057c5bb5d8 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
627d6d30537e4249f17d4400435d5b7424437953 PCI: Fix reset_method_store() memory leak
7a9c266f6164c5cf830635188d5737ebace3ac49 perf jevents: Don't stop at the first matched pmu when searching a events table
5f1ed7550c49318a18cea138e2e2c320fae9a2bf perf stat: Close cork_fd when create_perf_stat_counter() failed
466ab223ba21c2730871c4f5cc3a6dc4b12b9113 perf stat: Fix affinity memory leaks on error path
7663a5f4f06584308e1ca8939f9179a7a647d5a8 perf trace: Keep exited threads for summary
a2639535bcd09ece14a56d03d9b466a58da74df3 perf test attr: Add back missing topdown events
10501f5b1fe07cc8af5f73cb300dd01217568c8f rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
20d41e689bb6c51b45597ab5a747b2f225928783 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5652b966f2baf09ada13d94d633ad3477735ea12 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aa7a6eb86b7c93ddb56341a39806ae70ef28a5a8 mailbox, remoteproc: k3-m4+: fix compile testing
0be94e3e8bf8e584fb26d701473ba6411cc579c6 f2fs: fix to account dirty data in __get_secs_required()
d1437309825f2be15db22676454db55a9dcfa7f9 perf dso: Fix symtab_type for kmod compression
da16e63e932d6509c8f9a426f22e339a229b0214 perf disasm: Fix capstone memory leak
ec3f985f460e0cb1125eee946e75ab3492e3ce88 perf probe: Fix libdw memory leak
f0bd5d8df0bf4a72544238d1c3a72f156ace3608 perf probe: Correct demangled symbols in C++ program
3315b09332993c4ecb1186ddb8579792561d209b rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
7f2f8abb4b43773fc9fa07e249157bc5c4dc63f2 rust: macros: fix documentation of the paste! macro
4457f2bb05f2c45773a46ed44ecfe79c3873312a PCI: cpqphp: Fix PCIBIOS_* return value confusion
66b0f48e8d0e468d1e2f308cbae67db439ba7ae0 rust: block: fix formatting of `kernel::block::mq::request` module
17691ac822151efaa430ba55ddc3ca2acec9502f perf disasm: Use disasm_line__free() to properly free disasm_line
3a8187ed0c027a8547eaa323eda1ac9dad20bb00 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
233fa3f542790fa5c695279ab1ae9bf709f52d34 virtiofs: use pages instead of pointer for kernel direct IO
8314eabcf64b4400980a7ea560d49ac58ff676d7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ee6bc89ee181515d1d8a919456934e77515a44e0 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
503a9a8b1eea06ade8eb48cd1133b9bf7fce943b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8d73f39714fe7529848157f24ce4d2187ae37687 f2fs: check curseg->inited before write_sum_page in change_curseg
c8cc507c3c84f71e14c86f3e29ec77824cb8c974 f2fs: Fix not used variable 'index'
99042b9336e039b6cdc33e7526c755033408f263 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bbdc6c315de9cc609cbeb8b4f4fbf048c8bb5d0a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
40d5181f74941f9c762f1ce9c00861ef1e5137b8 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
6dcc73c1ca26e108390272dd85294f0c61eb452d PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
897fce8c2bde6245cbffaf10720b24ed48b44753 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
fdc1a398852602ea92c49f0ef30db631e4d4a5cf PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6211b4e7a776fda27f5b34167a9c1789074b0838 perf build: Add missing cflags when building with custom libtraceevent
a3538f586fd9e898ae915837cb7eae907a6f081d f2fs: fix race in concurrent f2fs_stop_gc_thread
6d5e6112b324bc80aab317594fccfa359545c782 f2fs: fix to map blocks correctly for direct write
015f838b322390c76169d23c94f10a51acffc1f6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
615c443241a9482216620e5763d57a9a7ca5c6ff perf trace: avoid garbage when not printing a trace event's arguments
4115cc4e9c32512600a45b85227011218a4aa4db m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7ea90534fbfc72e8b70b9b3059d4c6c6125a9ad5 m68k: coldfire/device.c: only build FEC when HW macros are defined
1d9523416fedcefb65b13675b0d92395cbdb159c svcrdma: Address an integer overflow
2f5d74748fbaf8626124b17a8ccab36e40a18921 nfsd: drop inode parameter from nfsd4_change_attribute()
95d7cda60ccadaca7f89bb620e07a6f22c30a3f6 perf list: Fix topic and pmu_name argument order
dbc4fbe3d0611c82a45c45755233426a514a6728 perf trace: Fix tracing itself, creating feedback loops
583ee6c0eb18b1d0866e1ffd5069edf1f6821d50 perf trace: Do not lose last events in a race
a87c6180ccebe784a37a7e3409202b5f6178c602 perf trace: Avoid garbage when not printing a syscall's arguments
b6f10d621a45dda09efb237a551d359d628bd06e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6fb61f4225d616397691a9804295673764aeda4c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
de0aeb7a98071d4b843dbc9e8011e4c612ce0b75 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e145ac9af154aef494ceb1b781498ac2d16e223a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e3560006bdd68e9b55352461496dbb4d0abb0196 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c44365449abb5960569e6033f2c698274a8828e5 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9d3fab0933721abcc22b44265476cfcf110d4db2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e3c7ad7456626d5a69cf5109f0b4c79e4477b89f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7068da772b27ea2cd1d9f0c79be88cd43159b489 nfsd: release svc_expkey/svc_export with rcu_work
9a27da64ef9d743c03dfbc0e13202214863bc47d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
951df02a9bb3ec79536b1ad3853d7e573508d8f7 NFSD: Fix nfsd4_shutdown_copy()
f57fa6e71182738901ae0ab9d538ef5e738842c6 nfs_common: must not hold RCU while calling nfsd_file_put_local
edb65853248275c4992d46d184b1301c10f702b7 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
a82a637a567cbbbfac5e614660cc2d1030f46de7 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
213fe0169c9f915716651b97202d2de12f42d59f hwmon: (tps23861) Fix reporting of negative temperatures
7c31dce2297189219b44db247d413b96f52b1c41 hwmon: (aquacomputer_d5next) Fix length of speed_input array
bba3b6d192e6e59cb3d8c0b0e8cdf013091c127a phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9ffa6ac040684ee82f5c925d9f0ab9fed0c0901f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
62cfeab808d4b2a3c2aed9c38105f20bb3dcae81 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
688b3a46a2f130cde84679ef5dfa8000ea274793 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
80004ce3d092f504bc39d170b49729ecd6a9291b vdpa/mlx5: Fix suboptimal range on iotlb iteration
fcd08556851a7c43e7efd71db84c3cea7939f34c vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
378b7aad5b8cd9321e66a2b31fec6b437d726707 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
2e823bc4777294f595c30e1cfe8dbc58d7a4166e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dd3a93fa2d715f709567e091ac777efc65bb87b7 gpio: zevio: Add missed label initialisation
453a5d945fd534adfe054eee04cd907d64a4bb40 vfio/pci: Properly hide first-in-list PCIe extended capability
30c277093832376b53870a108bf6ea5591a384ad fs_parser: update mount_api doc to match function signature
416541de67032ec1422ebaa048f252c2ade81686 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
45710a2086c71cd9ac75f8f2fd1adea36030abec LoongArch: BPF: Sign-extend return values
f9e9cf48faaf3cc412754c888f253b1f19baf3db power: supply: core: Remove might_sleep() from power_supply_put()
727d07e58b7c45ab1a15b37471b68d75648a22d4 power: supply: bq27xxx: Fix registers of bq27426
efdbd36145093385029bffa330071273c2fa995f power: supply: rt9471: Fix wrong WDT function regfield declaration
1656ffff0297f67ec927bf64caf8f697639ef9e9 power: supply: rt9471: Use IC status regfield to report real charger status
9fa5799f9517056b12654e802864f26dbb637ea3 fs/ntfs3: Equivalent transition from page to folio
3043442622af3e80b33bfedb409214c23e2633df power: reset: ep93xx: add AUXILIARY_BUS dependency
a98af8f4645f661e1c65a8bbe6622f208c832b64 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
21c8aaefbd1ae6850503116f03bfe54d67e40591 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a098492f97afe04d1dae0509bbf1dfdc0c29f996 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7fa6bcd7610cfdcdc1ed55e49040b133e8620195 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2869ad5ddf09eb8d09c346a946f02c63c2fcb54e net: microchip: vcap: Add typegroup table terminators in kunit tests
73ba12814a02210218796ecb13942e2f51e9192c netlink: fix false positive warning in extack during dumps
3650df8732269ff08f825c809a5c7fefec078096 exfat: fix file being changed by unaligned direct write
f9909932957786e420b8a13cd5ecdd2a5691f812 net/l2tp: fix warning in l2tp_exit_net found by syzbot
dd7c9f8db78c8636b41bab272d0b56fdaf8d5148 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
edda6b5f6acec2f4ca84924cbdc5d4deb2c133f7 rtase: Refactor the rtase_check_mac_version_valid() function
fd41213a5ac164a6bbb1d7f5433e3c2d6f311bf1 rtase: Correct the speed for RTL907XD-V1
b43abd109833325a2488a51101445734b22ad8a4 rtase: Corrects error handling of the rtase_check_mac_version_valid()
59d98e553dc769036b430cf545e839b12a9fd02a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
96774055cdefed64f1f925df4294ab7f092dbc0c net: mdio-ipq4019: add missing error check
a380567b22404032673915a7ebefce5760412de0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e4f964cefb0e2cf8ee571994c5d4e4ffdd9fb53b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dd1a4e1cb7a0e43a23d95205f72483d360beea85 octeontx2-af: RPM: Fix mismatch in lmac type
e3b3e69f3ff3aab9e15be81ac3a848f32b1dd192 octeontx2-af: RPM: Fix low network performance
4e5ed0a10db7c35f66e72ce4c0e9c9bf3f26b4fd octeontx2-af: RPM: fix stale RSFEC counters
dcdc57ac4c95ab8abf7914370007e7081a3a4fe4 octeontx2-af: RPM: fix stale FCFEC counters
dd3bcaf35a3d0188fc062bb1ee9c169acdb8bbd8 octeontx2-af: Quiesce traffic before NIX block reset
ff7359195fafaf4d95d40cab1affe2a656d32dc0 spi: atmel-quadspi: Fix register name in verbose logging function
ff4f9792b5941df76a4f88a072b7189efd4b9f95 net: hsr: fix hsr_init_sk() vs network/transport headers.
b1164d269cadc15ba9cd4ec76b0fbf7a1861ec53 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ee987dcb2d6b9e4a7c7061bc33abfe3b8446ee71 bnxt_en: Set backplane link modes correctly for ethtool
0520b0ecdaee9762bd33a3e14022b2dd01524cbe bnxt_en: Fix queue start to update vnic RSS table
9ae4e497a946e11b275dd98bcf2346c5ea1f1e6b bnxt_en: Fix receive ring space parameters when XDP is active
726a3dac1ad6141b75fdf59c1f0723d88a2158ec bnxt_en: Refactor bnxt_ptp_init()
fcba54668080b88a05e04790dcb7cd77f4d5f615 bnxt_en: Unregister PTP during PCI shutdown and suspend
5912057a9794a723eefc03fb4a7095a9617c7e07 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3c76c80b44227ba4985c05ea3ce3e8221e1d0ccb Bluetooth: MGMT: Fix possible deadlocks
f04672a24217d2969c7844adc7d95c0d38d1fa2f llc: Improve setsockopt() handling of malformed user input
1767278bd522a8100a1de161292b354442664581 rxrpc: Improve setsockopt() handling of malformed user input
98a32d638b989a318327957ddf80126f92ac9711 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
316835664cc0f9eec04af52fe5362dc122df5832 ip6mr: fix tables suspicious RCU usage
064e2ebb76c85250af3ec04807d89433bfa9a92d ipmr: fix tables suspicious RCU usage
68637b694233848a58d2a14a3c50243cfeaaa43a iio: light: al3010: Fix an error handling path in al3010_probe()
4dfa14a8b35d6c5c0d6a1188a030f2a07af67dd1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c1aedd2e8770be3804febc848c287df3adce3fa6 usb: yurex: make waiting on yurex_write interruptible
6cb954986bc989d4584d90d97919a89b8e16217e USB: chaoskey: fail open after removal
e17a30b5b6ae67b5b31f0b8fb836aaf9d949f909 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e2f2cca9c7a24523274e00080140550c9ae02e63 misc: apds990x: Fix missing pm_runtime_disable()
ba70346604852730cf7b20fcef116f5b9a70acd0 devres: Fix page faults when tracing devres from unloaded modules
4386f15b4e5fc0de6b2ade3d74be79f6d0f04c1f usb: gadget: uvc: wake pump everytime we update the free list
e703aa9c40738ededdebc8b02850349775f474b2 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
08e873010a1aa6fd6440ba1ede1691a9259fd961 iio: backend: fix wrong pointer passed to IS_ERR()
efaf06346c8c558b0a47d0212704865e790e8dd4 iio: adc: ad4000: fix reading unsigned data
9593d985af894f0d19baf2d7234999fa85ddb6f5 iio: adc: ad4000: Check for error code from devm_mutex_init() call
714e0081da4cd4a164ea69dd306096468b52b314 iio: adc: pac1921: Check for error code from devm_mutex_init() call
1c40b0967e6d87e443ab9309d378d9a115c0eab0 iio: accel: adxl380: fix raw sample read
99a3aa96d4f9736b8fc38f569fee4a938c0f93c3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
cfddd7a98d3d7e051cb19af12b4ba71457accf0d phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
6fb441d58dace1da31bf1688e3fb691775cb29fc counter: stm32-timer-cnt: Add check for clk_enable()
21f542d1ea2ee5584f0204cdf99c1d1767202ef2 counter: ti-ecap-capture: Add check for clk_enable()
d9668c561a7b3bcaa590740a57f2693134c09d69 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3bdfa041bab8bb2f750629bd7b7ed66abf1e5126 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
bcaf2807f80ecfec078a012c096d50e9272b75b4 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
33dab961b2d512adf1709177d6582fde3e7da16d ALSA: hda/realtek: Update ALC256 depop procedure
6af6eaa6086400bf42595d0ce4d2134059763450 drm/radeon: Fix spurious unplug event on radeon HDMI
bc14f5e051d9752bd5dd7bfe584d690cb0b9d565 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
20f221a8b7ecdbade637c20c6f4ba6ec15e05c08 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
41bed840416e0002be4f8887c3d6d289a999c6f2 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
852da3f7bdac3fc13c14786230327492a852bd55 drm/xe/ufence: Wake up waiters after setting ufence->signalled
d80316939c86f935f9f52936f7173a98c9b36a86 apparmor: fix 'Do simple duplicate message elimination'
881906cc3ea61362e3926b4a363c8d133d1ea460 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
44e266aa6596475c70d5e46ab8114be37e527801 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
dfe4fa92e8411099aea9a61f8f6487f8b031675d ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
89b39b7040a5adfc3ffad715904e467e1d760cdb s390/pci: Fix potential double remove of hotplug slot
eb28bbb5f38ebb0a8c5ef3c2cdb15a8bc0475f76 f2fs: fix fiemap failure issue when page size is 16KB
f11402d1a41b16b02bea59bd904c12a130a1964f net_sched: sch_fq: don't follow the fast path if Tx is behind now
62595bd8dec6fd3c57c90ef1fb988d103112b2a9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2f17e073da366691e67333e2d795d4eec1cb7d7e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
84821782be6308cd56d3ca393ce281aa61fac977 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0e83bcb99d835a41fcc526e1d4d8bf679483ed79 usb: ehci-spear: fix call balance of sehci clk handling routines
13be9a13e9f36ecee675fb118714ebc2c02cb6ea usb: typec: ucsi: glink: fix off-by-one in connector_status
f5bf9610b6aacafeb40cc14624c62dcb28393284 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
4a31db81026ae3eed85de976fa60a99b8fa1b284 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
39d4da2f37511071e3247fc47d6e13be6fa0e89c ext4: fix FS_IOC_GETFSMAP handling
9345b7523ec74aec19295ce78b8dce3f558a5bb0 MAINTAINERS: update location of media main tree
ff616db9d79a17a8a74b6ce139e3972acb2b11ba docs: media: update location of the media patches
3d910d6beaad29132d783d923b7ba8f7ad5c7693 jfs: xattr: check invalid xattr size more strictly
5fb1af042c09dc134317ee5b98ea9994370ca891 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ca39afc0d8a8bfd97e339c4817fbba5c4945b341 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c5d1ad3cb78d7f6c374511346e21ea923c86bb67 ASoC: da7213: Populate max_register to regmap_config
b2155f2c64b72d53e104787ab68d552c39d81882 perf/x86/intel/pt: Fix buffer full but size is 0 case
c9fe4aebb5dab723cedd7cef83beaa1f8ac54500 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
422c8e8a1ac0d286d46833428815d962b776d4cf KVM: x86: switch hugepage recovery thread to vhost_task
3c4251c271d6a544b77dfaa190d10612d0c517d8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4c48508b0512c0237915e5afc3c4a0a5b092aa92 KVM: x86: add back X86_LOCAL_APIC dependency
cbf1e0af6b84e9ea761f0da0b52ab102de49d670 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
a29885a147ca4454ac7c19adadde204f0872e6a2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4fb22d64760f24d20ec2535a85c320b2822e8b47 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
1e1f0367b9bab3b197213f353555b90126f915e1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7f92195ce75542221eb1a3928ed8a652f6eda01f Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
b5d484d1665b0dcd2949950cae35ecbadc5dddab KVM: arm64: Don't retire aborted MMIO instruction
978d3155daa1a2201b5dfe27f7079acbeef7dd54 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
68065b0b773ae0bc8145e309dc3500bdcca60dbe KVM: arm64: Get rid of userspace_irqchip_in_use
72e8fe70349a40952819fd3bcf52fca8fd3ffd9b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e3faaac18d858a500188a9106bf86c8e06ede1c2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
95c8acbb8bfb8f897699ae3d39bbd9f0cbb24e4a Compiler Attributes: disable __counted_by for clang < 19.1.3
bdaa06fd16d4219de35ba7e289c89d712d28d080 PCI: Fix use-after-free of slot->bus on hot remove
a428594ff7ef63f0ee485d316e532187dbd73325 LoongArch: Explicitly specify code model in Makefile
0dee2a3fb40e6db2c1b81d6c342ffd02766d1061 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
68bfaf54e68be9eaf082e7ef22110c95184c7c93 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
226ce5e5348a2f381a47af0a8665e092e2a0b194 fsnotify: fix sending inotify event with unexpected filename
6fcad59fe3220464078fd073946906adebb30f9c fsnotify: Fix ordering of iput() and watched_objects decrement
01d602222d45511c2e3c43b171d35cf9d4ff486b comedi: Flush partial mappings in error case
49ad89749bb2c36189a27ad8fc835e00ff9def2b apparmor: test: Fix memory leak for aa_unpack_strdup()
8b3efab715e6e11d1154967ad48941cc46fe0039 iio: dac: adi-axi-dac: fix wrong register bitfield
c90916069ad668dcea8e7541d5fb0ba04866fd67 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3a41cdfc641cf8ced5781bde9f5b25b9f70a37f1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
11d16fa5e5614db4197907d414b43a36b4c6d220 tools/nolibc: s390: include std.h
f50acdafff37de72c582a2faa7a5d9a42fe0dc43 fcntl: make F_DUPFD_QUERY associative
f81dbdced4ca979d8a019956e46a6c5232b902ca pinctrl: qcom: spmi: fix debugfs drive strength
8c61b02b9b402ae4988f718fc3b59d24509b6135 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
69882f775bb78fd23e9381ef3d4ceee864f8fa58 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b514799b74fa7741da29d7c774d81679596ccdc6 exfat: fix uninit-value in __exfat_get_dentry_set
2fcaf84a4631c7ac8f87fa59c8a569eaad659e8d exfat: fix out-of-bounds access of directory entries
edd5b7ee63c985e2d92e87ce6ba6f0f6c1020ca9 xhci: Fix control transfer error on Etron xHCI host
054b0dcd343175b845b4b88824022f195ff81638 xhci: Combine two if statements for Etron xHCI host
33f232dece13edb7cc85d5782e75693347b0455f xhci: Don't perform Soft Retry for Etron xHCI host
06d670574a0c36aadb58f004c17540a890b10398 xhci: Don't issue Reset Device command to Etron xHCI host
8eb4d6f6cac5f151fe3bba51d9bd93992ef5675e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5a2787f78008d1de440e8ba1d61ffb2d6de9d32f usb: xhci: Limit Stop Endpoint retries
7c4df3f93033595052d4da0a3a7c3d60654151c8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5544fc2b6a14337095c9b6d43d803b01574ae11d usb: xhci: Avoid queuing redundant Stop Endpoint commands
db40f24055a0be6c8a30d3ce5d1b8d71f3a9f066 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
c9e8e8ee78a01c1be94bde71ebb4d5811ce72c6e wifi: ath12k: fix warning when unbinding
cd51ea6f698d50a980708a6cc39f5bcec1e2a88f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8bc4d46614e8388b8452b5ef2af26d2b9aedcddf wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
d0885954438e01095a19acf7303481a48a5f9e24 wifi: ath12k: fix crash when unbinding
00fdb4b017fbed296e29e51641a9622b708ae863 wifi: brcmfmac: release 'root' node in all execution paths
2b034d0a584214507fb7b5e62355893db2c08300 Revert "fs: don't block i_writecount during exec"
0bdaae9dfb26765c629ac81bdf4c864cd1e2a2d3 Revert "f2fs: remove unreachable lazytime mount option parsing"
fb0de126298aeaa96861ac46020bb517ea76a04b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b481e19740f9d65eb100c5c25a07804aa7f93169 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eb17e5bf64d154d0454e178b56c60a226de2bbf4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5f2d1f307ec5c06b9b73a322738717fdde59a240 io_uring: fix corner case forgetting to vunmap
26bb81f2c5518ad9910efeecd4dd005d5fefb265 io_uring: check for overflows in io_pin_pages
e8e8da3880874c05ba7a83bdc3e4ac16d60877f1 blk-settings: round down io_opt to physical_block_size
6bc6639cffeac689bbab1415b543e2ba262e72fe gpio: exar: set value when external pull-up or pull-down is present
0beecfd52f2f1e1b2185d5587a407e5c62c30d8a netfilter: ipset: add missing range check in bitmap_ip_uadt
642b599dafb41325c5cf3b318e499b6298574140 spi: Fix acpi deferred irq probe
793a78c72acaa83b85d626b567a2a2a843f2429c mtd: spi-nor: core: replace dummy buswidth from addr to data
5e51f66eea42ab04d21a17818105dd3de2fdfa96 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
aaab5bd17ecbf654009199cce32781345a04d62a cifs: support mounting with alternate password to allow password rotation
c9d71af772f197d386a30f326e1404cdd73babe3 parisc/ftrace: Fix function graph tracing disablement
e8951de1c580cae275fccf71c8aa4ac1d34b2cfd RISC-V: Scalar unaligned access emulated on hotplug CPUs
a0229a4a6f6606695f051778681f8cc6f7670b1c RISC-V: Check scalar unaligned access on all CPUs
12c77cd9b6542c845b2a6868d4e0925e1109840c ksmbd: fix use-after-free in SMB request handling
cb3841a68091fa3c11aec2bcc229a2a3f9b161bb smb: client: fix NULL ptr deref in crypto_aead_setkey()
9a591af615b43f651539f4b531c23894e14a54fb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a783f2796d21282e860b350ae03dd6083777df00 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
daa1fd3930f55b650b331914f23f7274d94cff36 x86/CPU/AMD: Terminate the erratum_1386_microcode array
bf029cd3be494c67a973c82334e27fc2821e0b7d ubi: wl: Put source PEB into correct list if trying locking LEB failed
7eaede407f14ee5496859ba3503359eff0fecb72 um: ubd: Do not use drvdata in release
5161a8556d615b0338e1b21c33eb57b1be2b7c16 um: net: Do not use drvdata in release
4a1f41eb0601f4a4f77fd2e638b5d62b1eb869dc dt-bindings: serial: rs485: Fix rs485-rts-delay property
926d7ac951fe70e22c4a46db9e40f527f7e93057 serial: 8250_fintek: Add support for F81216E
c26fe22fb739ed0aef2e60305d7e44bcbffc7cdf serial: 8250: omap: Move pm_runtime_get_sync
674997b0b74a8744b7bc5714670985cf43104aff serial: amba-pl011: Fix RX stall when DMA is used
123422a01dc7a439bbdf7b91c81f6da889ee759a serial: amba-pl011: fix build regression
7223932d9a27295fd7c29278253c549c808ac360 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
d6ed48d9576b679717edd5dc248d0e46ed3d3411 jffs2: Prevent rtime decompress memory corruption
44afc4a5fabed8ad52f161c8ba19712e4f63ca07 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
81e155c2f787f0c31e36d93917ee2fd0f5c5dee7 block: Prevent potential deadlock in blk_revalidate_disk_zones()
f7d7cffb9481bee7d055c5385cca1496eaca8419 um: vector: Do not use drvdata in release
f780e5c6bab901be997795564d5ff96900177d53 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3b609e7f7327e30610eb415ac5125d0eaa055053 iio: gts: Fix uninitialized symbol 'ret'
ebe8b48def9ea3c569e319ef420bca72f2b967f9 ublk: fix ublk_ch_mmap() for 64K page size
9a3efee53a4d08b6fbabdbe60e3e8876d1289fb3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
44bead003a7bdc86e9a01802493b98e128e5a961 block: fix missing dispatching request when queue is started or unquiesced
64b1b2a49a7c3b91a6f229ce9addd4a2fd5e60c6 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
eca1091a31fdc734d4834cffc6792205a1118154 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
81aebe44d38509521ea9060f1afbd2a9b70f964f blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
1e2506b93b7cb5963cde247e255d1066d0093d67 gve: Flow steering trigger reset only for timeout error
562d4918239e4f51f5868aa1e42f2f8d932bec91 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
77226b81da4d6b5fda6be060d1f4a9b1b68b6ad3 i40e: Fix handling changed priv flags
73221d6bbeccc3291b76ddc2727f2a78151f56e6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a138f6fcfcd109d1297c437d828e970eaa427865 media: intel/ipu6: do not handle interrupts when device is disabled
c9a1dfb74745a94c68af8818d09f46024946dfd2 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
515ef48b049babce253b4d863bea28984a27c98c netdev-genl: Hold rcu_read_lock in napi_get
7a8a158d60e9304059d8b7a5618defdea59de522 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
bd852443122b62a981d580f3a3619783f2bcb021 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7a69411d07829cb598ed5bd1c1a92a7270849380 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c3adee04a262ae0878fa1b2b3bd8a583abe56d90 x86/mm: Carve out INVLPG inline asm for use by others
a61c61a60797b46d40b07774d35bec7bbf1b7cde x86/microcode/AMD: Flush patch buffer mapping after application
7fcde352ca0f8f3ab04f7d5cbe655f39e6c42060 ALSA: rawmidi: Fix kvfree() call in spinlock
f2e73ab18b351e853170ed050e336ccd5ab5b031 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
aa9a1d02d7151548b1912c179459a6affe0df53e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1ad45e50c8f2a13f267424097eab191f41a05086 ALSA: hda/realtek: Update ALC225 depop procedure
3d7b459853418241fa7b1064757ec7cf9a29ef77 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
d0e790d9849e76914d684813528a96b1555a6b49 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b915cafc52649c33350c35f57ab1174f7f625796 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
31e7a9a9ca916e745587ee13e791d84f8dead02c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
11d1deb5c42778000e77a3f77f07a00c586fcfac ALSA: hda/realtek: Apply quirk for Medion E15433
390b97949aef8e3f7b6af2dc913c75591bec32a2 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
6fab81bdf99ba90866111e0c886598266887f4ae smb: client: fix use-after-free of signing key
dd0e6a2b359cd862c14513794da65a32c47f3097 smb3: request handle caching when caching directories
0c6927cf397e8bb06f3338a762459242da8f3a5d smb: client: handle max length for SMB symlinks
86285756e1db30ded75e6362277c3e787b017550 smb: Don't leak cfid when reconnect races with open_cached_dir
1f324a66488c85da9ce1b15c0681a411eea8aa95 smb: prevent use-after-free due to open_cached_dir error paths
6b0e3413e07f96507c715d0851c6dc1a7aa67c05 smb: During unmount, ensure all cached dir instances drop their dentry
53cd8268736ee0e09dda674becbedd140217462f usb: misc: ljca: set small runtime autosuspend delay
496c861532e1edd790a5b546338d76d0bf8c8551 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
58177953ed5eafb92b96ae8eaf5ebced2f42378e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
c743ced863b5ce0d5a74b36377875bf70d6a6679 usb: musb: Fix hardware lockup on first Rx endpoint request
695937ec964bea1712cda8e0af36895b8a93e43f usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
6748e2afeddae12a73dfeb325255dccc7abb057f usb: dwc3: gadget: Fix checking for number of TRBs left
573d58068e7ee4755ee3f1d11eceb65d99c42ec0 usb: dwc3: gadget: Fix looping of queued SG entries
3770d66aa7a572c5fa23d5ad68856a442f480c93 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
4bc323e6dc8866a70bdc67b044d2e283966e9650 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
ed2ebe76de4cf0729681efed33f4c64963f791a9 ublk: fix error code for unsupported command
65fc8d68c3f967534e6e4a809b91a1e872690d35 lib: string_helpers: silence snprintf() output truncation warning
ab5de572126a50672b7da2460aa30c651bdb0ed8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
47103be4c62a610f5b998100b6f7a2b3d9e7a5b9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2e4531bcfb142b73c59897905b4b67c43f75b2f0 Input: cs40l50 - fix wrong usage of INIT_WORK()
0b8b6e207c7bbb79357463d4c414deb5e5248b41 NFSD: Prevent a potential integer overflow
86502e14ea10e0bcb5c828e5a8d10cef3e1f7efb SUNRPC: make sure cache entry active before cache_show

--===============7336115170827321891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a564dc41419b-7516f20d543e.txt

ce40dcce7f0f533207a54b0dae6f5db9bc071b30 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
0f634ccac0a07a50cea20f4fc2e2c724eebf1cc0 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2a04007cd7c1e1189856f42e81fd49ad2af9d770 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
20873221d0362fc0ef54f0093a1885484f960b52 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
45f5beda9895a3ee3576f2d7ab2a1744fdc0af2a ASoC: Intel: sst: Support LPE0F28 ACPI HID
5596cc6b6a408adf7ceffffa0a50ee152330e238 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8c90515443b9cf521d57f015c4df5eb2e05e0131 mac80211: fix user-power when emulating chanctx
641865ed90ea2f76df9d2f7f579e8ee16c355c94 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
88b3e74f622eff649badbd10f9ceb35cf1c37247 usb: typec: use cleanup facility for 'altmodes_node'
8ffe27fa2fa7b3d4ff92454bc5465cb35298bd3a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
403a221f408c279542d894b72b97f2c8fd28551a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2553e7dfe7a3974d3c6e0b6cf885492388c6f9fa x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
191207ff9c15512b0b4803a7d26a6dc521a67dc5 bpf: fix filed access without lock
177f1ede7954679d81ff3fc338a3ecc70fa768b2 net: usb: qmi_wwan: add Quectel RG650V
df7abfe8743e931d69a42fbf7873ee893bd8faab soc: qcom: Add check devm_kasprintf() returned value
7c49b79b223d6c5e06e1527d879fafc18e7bfe16 firmware: arm_scmi: Reject clear channel request on A2P
fec7df049764f134e40336bfb228566d1e63ace1 regulator: rk808: Add apply_bit for BUCK3 on RK809
f91bde6d46f6abec1fae32abbde28bd8efe43ff4 platform/x86: dell-smbios-base: Extends support to Alienware products
a1145288f467964905790094c7fc0cc637d9335a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2d513ea70243302514e0889f7a8bbebf50181636 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
09cc9569a210d8de270ccea3f5df4d61fc9c56db tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a1f00f4098e6e7d532fccbc4ecea2ab59d33f144 can: j1939: fix error in J1939 documentation.
574e6321a4d1ea678cef449da136e1cfae64c6d9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d54e54c2533149e178f211114cb601c8bb1015d1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
db313e7dcb5433f8bc207233456f428e910c9c1e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3d2b142c80fb1cf3b1805ed85e38d7303e531238 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b3beb2f8b7ec4cf52a4b1d99620bf7a9b7237d3f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
205c59f4d033ea17235ceaa672446e6b243d868e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6d3941e99740d6a0b3adbfce17b094a278773f1b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2c58124757d046ac151ebf5959ba0cbb09362241 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
89312b8c893dcc4312acb5a17eb769da81c12b0b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
efd59f32cd916658307e0165a0b4abe6dbd58e67 ARM: 9420/1: smp: Fix SMP for xip kernels
b1ae6a7cb51a7d36f224cca0fc94b2ebec4df28a ipmr: Fix access to mfc_cache_list without lock held
6c289c785e3a359262654ade732f1599637344e5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c034369639623bf28620c033ecffc07ed0819b86 s390/pkey: Wipe copies of clear-key structures on failure
81b8e21c05ed8dd10d3e4519e3bfafeb050e994a serial: sc16is7xx: fix invalid FIFO access with special register set
08f0c25777ed147a7ad09932d0446740d21a6dc2 x86/stackprotector: Work around strict Clang TLS symbol requirements
34381df3501013697718c8bec4fba602efa4896d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4b64f12d3e93912cc3742fd5fb35c1ec0d0f6946 drm/amd/display: Initialize denominators' default to 1
70b5bcfa010d1ea54e1a7a8605f776b9a9b18264 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
530e4874b53754e2c3f4e0b4f797ae90e36f7b17 drm/amd/display: Check null-initialized variables
5880be5e52efc6c9c65fc528aa2cceba0075a47d drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a86a7d0bb2a7ae06effa5f68cffcb0b3bc412048 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f10444b846d4eb4efb04ea8d0d3eb28517abc11d nvme: apple: fix device reference counting
d27daaa74ae850e999c5f26d551364af2c6c1b2e platform/x86: x86-android-tablets: Unregister devices in reverse order
b2dd3fb8097abe543a0196cd43f08ed4aea1412f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ca043f8a0db1e930ed6b056ae65b4c7420a9c3cc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8e91f5d14d4a2468d1609a6822eac3426c7f17f1 bpf: support non-r10 register spill/fill to/from stack in precision tracking
28360c8eff355a6d0eb7fe6ad3f35029d835fef6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
bf4ac17d2c3bf0ca0e33e038e3ea9439fb7aae15 kselftest/arm64: mte: fix printf type warnings about __u64
ec21567c7a600246cdde7d0cbff53d31ab2bf5fe kselftest/arm64: mte: fix printf type warnings about longs
714c1ebfc1ef4c23f9a08b8b7d8e05b3ea6829a7 s390/cio: Do not unregister the subchannel based on DNV
835637d51fb3d019d492c43a2fbed28473003944 s390/pageattr: Implement missing kernel_page_present()
f825da20874d00dd071e39aae63b46d4bd3e5c22 x86/pvh: Set phys_base when calling xen_prepare_pvh()
00f03e17a744eb3c111622d4730ee975334d0b08 x86/pvh: Call C code via the kernel virtual mapping
39f6029b66a83bd62c699c8d1b6248ae92c47057 brd: defer automatic disk creation until module initialization succeeds
4fc745262ea9c10e70c9c9da9d3c152be4ffb90a ext4: avoid remount errors with 'abort' mount option
8e54de1239ae5c18e1b976e5e064ddac5042fc1d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4bb1a0b3e2684d670ff048678c9c89dd7f86422b initramfs: avoid filename buffer overrun
061e22e0313db18f458df44c7947cb9bd349a735 nvme-pci: fix freeing of the HMB descriptor table
384ff440d615af707ee6d03b7f2b11ff12747ed3 m68k: mvme147: Fix SCSI controller IRQ numbers
2fddf043f28598a03101faed30488bc4efb98ab2 m68k: mvme16x: Add and use "mvme16x.h"
1e98b35c5d5a822ec720eed775d90b3bc9ff277f m68k: mvme147: Reinstate early console
d1adac12298d4a6515fdffc6116968fbc5f932e4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c643e495122df8edc0810cd5948310a6eaaac655 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2f6909cadb0651524281f8fb16ed92035b0610ae cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5b68cc135cd33de7340ec7a9ef646d7c6ee5a3db netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
910e06d6a73d7c95e20e1029963dca5f58c531df block: fix bio_split_rw_at to take zone_write_granularity into account
42bb5e282c1623c4582b6d50ffc7d65631a70fc9 s390/syscalls: Avoid creation of arch/arch/ directory
78b45ab27db92948129a6a1d578e3949f225ab2d hfsplus: don't query the device logical block size multiple times
64a94057f62298acdb26ee2c07eae629a99e2e5e ext4: remove calls to to set/clear the folio error flag
90a9dbfdd3343136fa4884fc6c31d6cda9a2be46 ext4: pipeline buffer reads in mext_page_mkuptodate()
65d2880dafdc5dff80cb4034ed4c512cf942bdef ext4: remove array of buffer_heads from mext_page_mkuptodate()
332eb265704d4ee976ebaec00346e7e016fe8c58 ext4: fix race in buffer_head read fault injection
a7416e2b368f7c0fe2f6d2b2a0f65c0eb625bdef nvme-pci: reverse request order in nvme_queue_rqs
28b9d7557fa266e79e0e2f8ceb73c0f13eb9f7e4 virtio_blk: reverse request order in virtio_queue_rqs
30401ccb965d41392d738028b9e46815a5ce5051 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a561d131b1ae2cf39d68e612452aa9cc1a12852c crypto: qat - remove check after debugfs_create_dir()
12c491d608b3a7534cd0172e74be0054693ba945 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
9760d27bc368ebbdd783e4d47eed98129e87c3ef crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3f9c55112e4350ec4ff03db23db7cbded7850ac2 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
134dc5851a6a5315b8d7ddeaf4bb9a38465a273f firmware: google: Unregister driver_info on failure
107d7ad0a281886e2ef2c4a666fbd737b371cb16 EDAC/bluefield: Fix potential integer overflow
66a9e33537b7db2ceb9e2a364d7d494e4c12aa95 crypto: qat - remove faulty arbiter config reset
52b0f11af992bc08ea7353a8376c2f6ed21d2333 thermal: core: Initialize thermal zones before registering them
fe5c369281398af41a4f0b38816d5fe1ad738c8e EDAC/fsl_ddr: Fix bad bit shift operations
90ec11410d6c386a8fa4cdfc37c875710c4a21d3 EDAC/skx_common: Differentiate memory error sources
469c3be49fd935c39dfbc5bb322962c3bf697641 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
b256a44c53b605067a6e29f3a187d5bd0c616ef1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
91d22d1384bae2a96223831194c2704f2e523504 crypto: cavium - Fix the if condition to exit loop after timeout
c83cdcb537bda166de5c8b1ba99144451a41ebe2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e3a969bd34e7edf3e0d1073200effe814f3c91a6 crypto: hisilicon/qm - disable same error report before resetting
5fd35c86a3145316a3a4d0abe4fa8f6e5d92734d EDAC/igen6: Avoid segmentation fault on module unload
424a0882f73084e07fdb28dc1f4979bb2fe3d017 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
29f8fc4d5dece9c74595f4cfd816a9a53baf1069 doc: rcu: update printed dynticks counter bits
87f1447fe9a77e66eff674a11d527e7985153def rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0805d312fb4f877ec127fdc0e43ae3599db9dc0b hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
f07810913c686894d37abca1ab2c067fee76780c hwmon: (pmbus/core) clear faults after setting smbalert mask
2e39ea1a86d6be3a1e607d16e883ad585e39b9be hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6782ebc40506be02e87ed0c0b70f97227c0845c2 ACPI: CPPC: Fix _CPC register setting issue
35f2bcd073651376c077e025def43d10aa5e9bc3 crypto: caam - add error check to caam_rsa_set_priv_key_form
89ec5efb8f8db92ec9dae404dfabdafd8b47c7ce crypto: bcm - add error check in the ahash_hmac_init function
8c9b1d142f4c6a33427aedc2d19a7c67c4227528 crypto: aes-gcm-p10 - Use the correct bit to test for P10
041da75497c73e1eda11c24f398b494198831a3e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e294166a844a5cd5a9f757bef97b6d1df735ca76 rcuscale: Do a proper cleanup if kfree_scale_init() fails
4ae878bebfd6b20c5631e6ceb4688999badfa6b6 tools/lib/thermal: Make more generic the command encoding function
8630b4ddb989f13ffc357b5a714e48f8221b4c11 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b7f91277a3bed8e2ffcc8f7a23b4be952149b351 x86/unwind/orc: Fix unwind for newly forked tasks
918df5dd5899daeb903f363f28ef5ec6358a33f8 time: Partially revert cleanup on msecs_to_jiffies() documentation
55d67bb5abb28321eeb9ea862cf48919ed184840 time: Fix references to _msecs_to_jiffies() handling of values
31c50d493af03c4692859d1c40b23a6eb475f38b kcsan, seqlock: Support seqcount_latch_t
f21d6145ff88b4e73556108dcce96c6ae560245f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6ba32511d10e5fad276af11e21db6650f4368be4 clocksource/drivers:sp804: Make user selectable
eada68e0720eb25654e587fc1f6083dc3f5dc6c7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
716954e5252bb0425b27833ae250ebdf7a896a50 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f36b955fff3198e51abadae5bfeb09949e73b3e0 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
28f461108b88b6fc19a3a67f2a502e62992f65db ARM: dts: renesas: genmai: Add FLASH nodes
de3e1aac7a8702fb9c24ca033de9e26222976214 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
505c1fc7bbd86cf0839a2f71fb60b85d9bde000f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
26ac3f881e3ce694f111ee8124c8c3ac52a75694 microblaze: Export xmb_manager functions
e8304f49597c038a1b4be0cd5a21ebfeda73dcd8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
d721d17a65e8c2e5eccf6187e46c7e0b398bdbef arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
14c652d0fcc4f436404dc62e77fcaaf4a7bcac52 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2d877d75469aa7abb65ffb14540f3f02709d5c85 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9fd2ecef134265d247d6335e7547c8b61f2ce783 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
42d78800e4d96c7db3ff92e2641bff05559be1ed ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
dfd66b4c165575ff0a8e1f0637c49a97bd30a265 mmc: mmc_spi: drop buggy snprintf()
a8dc4215df7da6d869015056e8b3b365df145336 openrisc: Implement fixmap to fix earlycon
1ef6e6cb512cb34477bd2d24a964b55d0f369919 efi/libstub: fix efi_parse_options() ignoring the default command line
00b38a498b3fe933df01ee64c12caadd0af8ef92 tpm: fix signed/unsigned bug when checking event logs
d8eb5490b72743f10abda514a436b1bc162a6dcf media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f159796610e2822e1944d15a472d68cf38e1f4c6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
20f40c457c34bd8133d9a2712e01c7d2b656f74b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a601256f9fa61da2b30a0029a76964201c33b782 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e84e19caba34980fb42a65f1cfd5357d62c477e2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b3d1908dc42c54542fc33b186cfc845a578be8f7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e11109290bb6d981d26635c34d9a0007a2eaa408 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
19fa8528751ac1cf68d2bdd428a6db41e9647595 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
41dffa85854c659853b9e08b120a9f94ed41eee8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
27278eae1a6aa973f1c81a5e8803d18f826be567 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ffe5412dafb579e6be1387e3992ef705b0f752f9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c7c52ffb541f3259fac6c4cb5efe1cd1b31aa99e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e35dac92484e4d89d20fd9fcbef94097e255fd00 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a60fd46cc0879c8113b9dd25f2f31b351b228213 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a999a5f4c4504b0552ad1d4b0541760e590c6025 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8cfe6c255f647b25bceaad9d99f77c16b6d20270 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
77c4f903ed5a902648a4dc593d7d3602f48c8f0f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
052c1110723765fa30bab965f9ad434a9a30c2c2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6761314c721c748892c88febefd40335022df374 um: Unconditionally call unflatten_device_tree()
c1297712f2d39590831e74132daaaf7dede84cb6 x86/of: Unconditionally call unflatten_and_copy_device_tree()
5f62f932ec4497b8ac2edbae41265620eca105af of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9d0668b80ce7ca34f36a0157c3abbc63cb1623b2 pmdomain: ti-sci: Add missing of_node_put() for args.np
bbfeb61165031b6aa0f0636a1c7ee3b3239fbd52 spi: tegra210-quad: Avoid shift-out-of-bounds
4289103e0dcb44a252e9583cfa0e6e9904466891 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8f4872f854fef222c8104b4f705e022bb2ecd72e regmap: irq: Set lockdep class for hierarchical IRQ domains
1a716eb0ad1786b2d696f4c30ed0c6d2dd74ff5a arm64: dts: renesas: hihope: Drop #sound-dai-cells
2cf3a0e73c0a01cb8d97abd053a6837a562d4b52 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
936ec380bc64a2576279b64592f3f25d6c218bf1 arm64: dts: mediatek: mt6358: fix dtbs_check error
9acea98f27bcaef1fd36ac647d2a0db6e6a6c957 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1980294f6bbb66d50b68f74af34c9c1d266bfc79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
816abee36e453dc2ffaa1cd085797ba6ebe253ac selftests/resctrl: Split fill_buf to allow tests finer-grained control
ddb8bf642e24b37e8161fe572706b75a1f9a1771 selftests/resctrl: Refactor fill_buf functions
30e2c2d76f1638731cecd95e4758565f7d07ebc3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
b04afd58476f686563789a3952b3dc78e52977b9 selftests/resctrl: Protect against array overrun during iMC config parsing
a54e00b66d68d8e83ac74823984682227cf98330 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7b4e2b93a3c46d1b04b13e215cefa35da1291fed media: venus: fix enc/dec destruction order
9a6b0783e58b6c1d7b8645a83702833f72bf1c44 media: venus: sync with threaded IRQ during inst destruction
c551d9869a51d1d5acf65bcc8535d013eba6d8e4 media: atomisp: Add check for rgby_data memory allocation failure
b94237f0366ed3fcd83e0179479fcdd8fdf0134f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
2516fe3625fcf50904a5d82ecaf6817c3ca973f4 HID: hyperv: streamline driver probe to avoid devres issues
7fa8cecaaa52937d45cd83a73156b63a32be9f3a platform/x86: panasonic-laptop: Return errno correctly in show callback
4eda522a341d71aff31ada6ec3be1cdd272c9e62 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
08fbfa877251ba7837f829b881909e58bec8c21e drm/vc4: hvs: Don't write gamma luts on 2711
e562e5b17b9e0c38764af892b6c34329265a8edd drm/vc4: hdmi: Avoid hang with debug registers when suspended
17b2e40eb60ccbaf60e97aeb54ce6852339d126c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2f4414b3fdacb003cf6771280361b3a0c4b54135 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6e7f6366df3a4734c4ae1eb848d509572b26f478 drm/vc4: hvs: Correct logic on stopping an HVS channel
1be7e15f3365db69774d3d347c532ccf81f3d3ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2a4c0ff4ea692e6e857f93d79863a7fca50a79a4 drm/omap: Fix possible NULL dereference
42d6b004da4367be38884069f84a98baed8cbfd8 drm/omap: Fix locking in omap_gem_new_dmabuf()
bc8047bce15010d91bd74657bdb1cd70dccb365c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
40787f490ec33b4e1de393dc75a2ae0f2a55b602 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5e11cde31fab1c258e64d566c2741058da9c7e7d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e3a496946756be870b1b5cb8d666b349361b3551 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3e1b568e2a4b9cd01fffd91350c48737aa133934 drm/v3d: Address race-condition in MMU flush
747dc018cee102cb98a635528db97701a8b901a1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
03fb66d462187436d70a832e837982f72af609e0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b558f4f8b837bb0386dee147d244e0b8352402fd wifi: ath12k: Skip Rx TID cleanup for self peer
767d2f869a0fb8cecb1f019877015343ee68242c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
718b2a1276d2b1ca339dae550937a7ca80d771ce ASoC: fsl_micfil: fix regmap_write_bits usage
737b02327d2a727c26f5a2b695483c2b29f9f597 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
11ab9bc36dd73dea93ce28f1fc76c92772f7f6ee drm/bridge: anx7625: Drop EDID cache on bridge power off
afe43d2917e1d2fde00f12e0ac7a9714277ed755 drm/bridge: it6505: Drop EDID cache on bridge power off
cff0362eee1763cd3d7bf62b6c013e69de64de27 libbpf: Fix expected_attach_type set handling in program load callback
3d96d116cb1bc28eca395d92abf049851445337b libbpf: Fix output .symtab byte-order during linking
c1073d5fa607d05b2597905f4ee43cd78e8ddd4a bpf: Fix the xdp_adjust_tail sample prog issue
5e179a9ab92b5daea1a1601b6e46cb2b6a1081a4 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
633e61f06fcf2baaa2542e14650295ab0014e1a7 virtchnl: Add CRC stripping capability
856fe49a796644d2221a3d72ae47055ec224a06d ice: Support FCS/CRC strip disable for VF
415a40d3ff6a57bad493bab1cb5d6dfcd34f0aae ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9908d9d7d641c85f74f75ae3c901ae38eeb8b152 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
fa882b1b38e5affdd8d82206fdb25a605073cdcc libbpf: fix sym_is_subprog() logic for weak global subprogs
af9095f15eaa62c85ff657d3b33627dae35c394f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f740071f92366734d5fff3d69fbc05897bf20c20 libbpf: never interpret subprogs in .text as entry programs
01e7dbfb80b0c35c98b68deae9c8cac1eef66ec0 netdevsim: copy addresses for both in and out paths
7b87d8d0f955a8ac42f1b8c530380bcffbb3a853 drm/bridge: tc358767: Fix link properties discovery
d58b78bba9c4bddfb412a321b0c282d8260db430 selftests/bpf: Fix msg_verify_data in test_sockmap
452a4d33cf5fa3f19ed4b60f3d2f8c7af5c89a6e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a40536bce69848449f0a2233d86bcf0fcd74608f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
73b19f80eb845b5b7fe72c970a3e72bb8d19e6a8 drm: fsl-dcu: enable PIXCLK on LS1021A
9b252e6fcc13330a7ff07b070ece471fb01776e1 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
823d867b25a32a24724aa42f0d7cb28e8c48057b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
28a985c8132e5a1ec0dd6c7144ab5f2c4a823019 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f91f1f048fc96efcae2ff8e0f8ff87fe5966d2c6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
aa8a89242a71a4e2d128010a5b192a5fff0ee91a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a3f5d666fe7fb8563b7e8ccc3a1175915a12bbf2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a62ccbe8a6125f28fd383e0d5cd1eb72fa701aee octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
97f585a555d1c38cb00d69604144dabf731a026b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7635ffb48df14f5608c37bc49c3af94d549cac33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
17a69cad237bb31a0e38bb82a68a66487889cf1b selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fda3722170ad4ff968a4b4a41f26773fcf4f95e1 drm/panfrost: Remove unused id_mask from struct panfrost_model
8a8b9b3fe051757d40f62eb3900d4a58d799e10f bpf, arm64: Remove garbage frame for struct_ops trampoline
e115f65c0e1c5e990496ff04d726998d1eb63531 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e6b93b83fd0ade806086c5d23975cf01d303325b drm/msm/gpu: Check the status of registration to PM QoS
742d1b7eb05d13e0601ae0fa9c3bb55974df2b0f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
23f886f5f3f731ed243f35d9a9f4e4f921e86896 drm/etnaviv: hold GPU lock across perfmon sampling
59a85d460ab30aac552ce61b5711b555c1a56cef drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ce2cf5eb915497ce1cb6a9912452757327a41625 drm: zynqmp_kms: Unplug DRM device before removal
8f87eb46a4b2ed526cc0fffe37b4d86ee10156e5 wifi: wfx: Fix error handling in wfx_core_init()
a3e2117328dbaed4892a05b1226b5a87ccaffba8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e5f4a2e5a5ccb185de66c92f4b1446a91432dc50 bpf, bpftool: Fix incorrect disasm pc
0a4a38b69c4205cdc7ee897558bebf0e176e0f81 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
91b54712b59856f4cef073162855cdd5d8c96f66 drm: use ATOMIC64_INIT() for atomic64_t
fa397911c93757326eb11480c4098d5d8cac68c4 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
fe0630c9a8e8c28e8d1e5e5c2a43f804a3476d71 netfilter: nf_tables: Introduce nf_tables_getrule_single()
d0165acb66c6af63c10e1a969197defac7051af7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a3e4e305277d9236c32bf5b444634c5244bc7a3f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7d9f6a72da459a25c7aec6bb3107c98e954fdc1d netfilter: nf_tables: skip transaction if update object is not implemented
bdf754664f5da4648dc88c114541bc7b16bcabc5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
be1f5d78b4c82af7036463665f69b8240b2f7ae8 netlink: typographical error in nlmsg_type constants definition
d46bfc6adbc5057580bd8c6117d96751ce3480b7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5d5066fa6f17d816baa1717955ffa827026b41e2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e49e1ad9fba47a42c9eada07f16317b55c4864da selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7839f1b750543583cdcc8fb34e4943ef51e04bc3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f7a9c3a264f760c254282f4b6d2e271cc5f45d81 bpf, sockmap: Several fixes to bpf_msg_push_data
42369b3c128a114381699d911366ce11309ee806 bpf, sockmap: Several fixes to bpf_msg_pop_data
5387d72b85a13eaf32db74b82022ef9e3109cc85 bpf, sockmap: Fix sk_msg_reset_curr
f6ccfb0e9f40a22a90cda7b5dca670aed6538dae sock_diag: add module pointer to "struct sock_diag_handler"
a3c9cbe610f470ee81d88bd49c0d0ed5b9d27afb sock_diag: allow concurrent operations
8e3965abdd30429055680528a54d0c4b756e8593 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3dda63baaab141d1e39a7645cc6103bcb00a1676 net: use unrcu_pointer() helper
dc72b128916ac6f85dfb9b7326184809ac79e185 ipv6: release nexthop on device removal
72cc72d00308870deae345e61e6656ac0a2a45c0 selftests: net: really check for bg process completion
b042c290b18762de2d5a1dc553e5372154855fdb drm/amdkfd: Fix wrong usage of INIT_WORK()
b3c587328992957294be1fc0ad8647e5d5dcdb86 bpf: Force uprobe bpf program to always return 0
62610a8324b6ae032a857688b220543af8a79054 net: rfkill: gpio: Add check for clk_enable()
8a4c64d463b248b2d9f0784f22254e250afb2cbc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d661801f5f66e86ea11992c81a897d7ff9aff534 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0a10bfb46d5159f21a8d19609a7570511a4f680f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6f3611b9d00af76b005496c71bda2fe1887008ca ALSA: 6fire: Release resources at card release
a93061fee4a8876e230499f91cea275b6ceac35b Bluetooth: fix use-after-free in device_for_each_child()
9457fae8d55408840f9193b35a654248ba729ec1 erofs: handle NONHEAD !delta[1] lclusters gracefully
8332b3c765f6ef6421676059d902e84f6ecc682b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fd4de1e7fe0f5ed6f03b8b9d74e2531da614cf72 wireguard: selftests: load nf_conntrack if not present
b41b1961b76294b80a6d365c0dd36764328871a6 bpf: fix recursive lock when verdict program return SK_PASS
f41b1f6e52123612e6888c50972f83902af31920 unicode: Fix utf8_load() error path
1f61a829541f107d742c382e2febe1c50cbb1fb1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2e3fa69c2aa6c4002ace263b885fee08209e7e2d clk: mediatek: drop two dead config options
20308298dd56606e7f4ccd3d50fddfb03946f0c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
16ed5b3f99cfffeee91b7fa6d6effb1f5bc6dc6b pinctrl: zynqmp: drop excess struct member description
7a1a7f6eb31dce2e1f74b639c7aeabe804e81bf0 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
51061cf9d2bbe8e777ed363c51bca4ec4e9f13a7 powerpc/vdso: Flag VDSO64 entry points as functions
7533ed80f4ee915e274aae752bb263f098b7b088 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
03a574adf339866483909b4ce4351f16a72572f2 mfd: da9052-spi: Change read-mask to write-mask
a01859ccfd598c92847bdb9c4e5928161434cf6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
16180354fc0a3cc90e194aecce75091fcc54ce78 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4da81a10a006ef6eb1ae10e10f4280161b9cd336 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cf9d548442dbd1930b343871abfe74054c7a224a cpufreq: loongson2: Unregister platform_driver on failure
1fdb8de61a1461520b00ba80f33ad58735dfaf36 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
539cf2b9b0a3d20e5f8d07e1eeeb6a8eacff6bcb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b2eef55faa350df613671c3e6b6b680aa55e49d3 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c8e82988b353e7b5b165a4059e7243d9b4a9b2df mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c57c3779021d2f8403f610c2cdff8edf4b3e01ce mtd: rawnand: atmel: Fix possible memory leak
cea9e3f29be50bb866c813006936feac39113895 powerpc/mm/fault: Fix kfence page fault reporting
bc21ac8c396952ebb7eb0d6c59f01832f5d3c6ab mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2d1209550580460508ae885550d6964e4cbe035d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5c5a65376a84c190149ad8bcafdffcf2b26db3f6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bd25bba862d0d779ba5103040c525696685af1da cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
48b052cf40666a07e0a0ec5a02c26b85531ea527 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8b9c73b5622027cb4ffd81cbee5e137d67d41c7d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8654617d0af3922eafa907ce2bc03e6bed03e1d7 RDMA/hns: Fix cpu stuck caused by printings during reset
b8148ae6f829218fe0e1c241237b2a7eb80e74b6 RDMA/rxe: Fix the qp flush warnings in req
7863ce445c2be4c8723f3c796dc00dbdbdf5f5fd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e470308104c08196dbfbda4bac07c14a6d5c6f2a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
002d11b3285184619b125c7d96240b250a46708e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
98c40a9ea93e2ac2239f7a964feb91b78eadd2a2 RDMA/rxe: Set queue pair cur_qp_state when being queried
e045b22253b3bd302a9633b69a72019b540472bd RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
cae34ab5fc62e5d03db9eea80ab20a116126f6ea clk: imx: lpcg-scu: SW workaround for errata (e10858)
d69ddfe3e79a28afd6b4fa782e04e57b3e705606 clk: imx: fracn-gppll: correct PLL initialization flow
907b3182533c5a4ba38aa37d41809f97a7e7922a clk: imx: fracn-gppll: fix pll power up
8503bf4e63a814282dd840d8d49faff3c9194cab clk: imx: clk-scu: fix clk enable state save and restore
c78d66c8fb86edaafc5b3782d7ce21ab62ede3b4 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
feb49a67fdc193c7c8095864228b06912c2f2968 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
27a3ee845c95e79da51c47fc461e29fac5328fca iommu/vt-d: Fix checks and print in pgtable_walk()
417e08f9b7ae3584393dcbaecefdbab280a6a330 checkpatch: check for missing Fixes tags
00504f2caeb52dc4846e1036c5696e8cfbae9e9b checkpatch: always parse orig_commit in fixes tag
eb15d6cc2671bd9336c1be15795722b8c062ceac mfd: rt5033: Fix missing regmap_del_irq_chip()
4a39b893abcc59a478ebb3ad91827091f2fe20f1 fs/proc/kcore.c: fix coccinelle reported ERROR instances
446a396adfe6bfae8464279212b14839795c4280 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f8c3d498bab547c13a99a3a9aa47931822a178f6 scsi: fusion: Remove unused variable 'rc'
0968d2ba345839b355b644b57d487ad0e7206304 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1f6b53c80b78216b179202cf6de23bf3ee6b2ba5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
503af3a078887f0833deb67ae7c5ae068803958f scsi: sg: Enable runtime power management
387291d2748e02d1faa24ba9afc3deebdf260ec4 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
4180bfda8194dbc9f2a3054de3a1f9239361551b x86/tdx: Make macros of TDCALLs consistent with the spec
11acd84c90afef4b87673b27e6a95da8181461e4 x86/tdx: Rename __tdx_module_call() to __tdcall()
ca1dfb3e834e74e850830a41715c383f6d44b2bd x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
24fb5b0636bcc28c8596e48c9c7ad9ca4e28325b x86/tdx: Introduce wrappers to read and write TD metadata
3e50d94808f57209f5fcc86cfe4ecd9ee69b9917 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6242e6e5d5537e36af460235f147e84550866a89 x86/tdx: Dynamically disable SEPT violations from causing #VEs
8c1624f98d4a17c96589f2678fb90d14938c480a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bf668dce99c79341f25232c00964ad4b07fd91f3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3fc35887383ffcdb91d48a5f2e216ae1808e4730 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3437a690161662c749649d3baf40876e5d3515b0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7866cec5d6db7e3a1c33171a1e72e24dfbd5ad5d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cd2be229260981358efdb19a37f7242d99025134 dax: delete a stale directory pmem
67c186e6269f18ebc67671a26ad1b1ea342098cd KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
589d601726bf9ea32337f4fc7b5a2046da94dee0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
064bc3a4d56b63f93a6a1be2fad62a078d394780 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
02123078bd612a9dc61207d8e1b0d045fbb8e38f powerpc/kexec: Fix return of uninitialized variable
42a0a793af4cb53bee6c4bdc7ff3432113448aa7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4998171001c3421bf860ba6aa38ae1b52c60d819 IB/mlx5: Allocate resources just before first QP/SRQ is created
dac69401a6d8168de56c835d8109f4438f57e412 RDMA/mlx5: Move events notifier registration to be after device registration
3771b816cf663bae130114ae0f1c68d3f699830b clk: clk-apple-nco: Add NULL check in applnco_probe
ced110b6ad3441baf02edfbf37add9d2ff141713 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
62be22de4adaa4b4ac933de533531ab8f5d6c7a7 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d6316d933f3b13352dcfc07e812efeb47a25008f dt-bindings: clock: axi-clkgen: include AXI clk
39cee5f14741e51de3bff27ab2c69db54ec64421 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e0872fc36d92cb8dd6419f90223508e33b99db56 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
eaf7b89bd716086e16cbe8aa48727545e9a60cac pinctrl: k210: Undef K210_PC_DEFAULT
a4a03ecef0d5dac382051ad022275e78184e09a5 smb: cached directories can be more than root file handle
bbaaa9ee5e413a203da65ce1cdd24ebd297903f8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
581dcc906d64e447a3996066e5558faf46028163 perf cs-etm: Don't flush when packet_queue fills up
60013c945bed45c9bbcac25f7d436c89c01c0b50 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
8b074d2a53a3e41e3bfba044f644d922ce3323aa gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
adc89f9b0dafdd684e490d5c05df91ea896fcbe7 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
052292769af3bafc7be7da3050e8d48ac8f7c9e9 gfs2: Allow immediate GLF_VERIFY_DELETE work
1c545eeb066a1f73938d7c65fdf53ff0d8bc342b gfs2: Fix unlinked inode cleanup
3cac03d208c2af323dd4e1348d4dc7e813298b1b PCI: Fix reset_method_store() memory leak
81f20ff5b9967988abb5a5649ccd7a2c9afe9ee2 perf stat: Close cork_fd when create_perf_stat_counter() failed
4008f1d189585f580676f06af229350b01492851 perf stat: Fix affinity memory leaks on error path
9489ff09df5cab96b34b419ae18e6be1816d4bcd perf trace: Keep exited threads for summary
7c9f63a38288b7ae64e08d40051d44e2f03e2d7d perf test attr: Add back missing topdown events
ae9aa3f1f0c7130b0b3541139561c19eae468dbb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f043ca1c7065069f84292c54191aae9f92bb405a f2fs: fix to account dirty data in __get_secs_required()
7da39ebe33f214f804e75e54c29d4c9ec9352812 perf probe: Fix libdw memory leak
e2acffb6ec3792dc97cae2736869e6f17ef64c27 perf probe: Correct demangled symbols in C++ program
3c600997444b22d3a225ada1de2734b7c86aa1a0 rust: macros: fix documentation of the paste! macro
5e95c302267912dab3d1509536e9aacab39d2b89 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ffdfa08a555edbc667a02d58bed5dd7265f99279 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a8ab952ef4b21f75a046771e49b0f218a29742d3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b83404449c103831d303d8eae440195980a81c6a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2880a404823b3a26e0be009a7e5c812474db0939 f2fs: check curseg->inited before write_sum_page in change_curseg
74412598c49f9709b0bed32ab20e48b6ab3a88c5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e8afec44a4719c09619ee827ae33f25c59517c05 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
91ebbe5134f28ec17003a5ebe508fa0f4309af13 PCI: Add T_PVPERL macro
51d4d5dcaabd59a384fb9178a2be11ddee1584f7 PCI: j721e: Add per platform maximum lane settings
cc598bf21f22f88e93fa09ab95cfff362de3c6a6 PCI: j721e: Add PCIe 4x lane selection support
03f6c94af4ed94fcd4b5e1cd5cabdb663a1038c5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
103c568642a57f7974d13eeca9290106c850621e PCI: cadence: Set cdns_pcie_host_init() global
1e70997444200a2fb44c505fe642064a1a190b03 PCI: j721e: Add reset GPIO to struct j721e_pcie
210423a1b1b0200b21bfe38a1bc20f4f9897017b PCI: j721e: Use T_PERST_CLK_US macro
b9ad60b2c7f19d44adabff60efd73d2d455499ee PCI: j721e: Add suspend and resume support
7f8aa3b6ef62e9995fe05f00823e59dee09ebdb7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
375d3918b72605e3e5d60b38cf5cc64a1b93ae12 f2fs: fix race in concurrent f2fs_stop_gc_thread
e6458067a8714167a3fc07cf441365c84fd5576d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1ea7b149c8368c77e837dff33d0e5a8a7797024f perf trace: avoid garbage when not printing a trace event's arguments
477856f0a9c82d8e01f0a4acba9908ff5536edff m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6b6b089feb66978f15b773a925345b1954d951cc m68k: coldfire/device.c: only build FEC when HW macros are defined
b5748cb5252dd09deb05c865124604b00ccfb9dc svcrdma: Address an integer overflow
61917872485db71bd30807b4168196a0910ace49 perf list: Fix topic and pmu_name argument order
ec77438364d6fd669087d55cddc3bde00e7a256a perf trace: Fix tracing itself, creating feedback loops
1dbba8632dbaa651c42e1adb887989d38c74de53 perf trace: Do not lose last events in a race
99fe14ad9ad37af5b7964ff6241816980db5bc46 perf trace: Avoid garbage when not printing a syscall's arguments
e95e1a4255c83039cef7f7f3f00f902a4e6988fb remoteproc: qcom: pas: add minidump_id to SM8350 resources
435fee4c6a64bee5c2b5df5d51821fe34e841491 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bc221876020762d3463bfe357f613970133bdfc8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a10a817715bcf31012f9854056766e45214ce69e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0c11b5f41047af98e5a2c1b8c0106feb08d24176 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
98052150040cf84c9c70be8bc62ee4ea2914c645 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
889666d0b8ca3718c229647df6679dc8ec2aac4b nfsd: release svc_expkey/svc_export with rcu_work
b1888b4b33514b4c89087bd653b23c87b684ab7d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a7eb28a0f57ce314996d70665d064f729eaa8f73 NFSD: Fix nfsd4_shutdown_copy()
e0268250d816eabacefeb3e2a053a96139312d8f hwmon: (tps23861) Fix reporting of negative temperatures
99fbbaf03e6b72426dd189d8db846e990a79db4f vdpa/mlx5: Fix suboptimal range on iotlb iteration
5c5498556f6ce6f271f4d70f23748e09f68bf5e6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a9b678aa17f5000de42fbcbd597183a67c03402d gpio: zevio: Add missed label initialisation
089598ceb0ef3fee11527e542f716ba7af38d3d7 vfio/pci: Properly hide first-in-list PCIe extended capability
7ad061149ca96eed79a6e3bcd16f4fd9b199acda fs_parser: update mount_api doc to match function signature
96646fcac106446865c45a0a895ec662602b802b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9e4467e09fc60e5fada0ca7b741b1587e79035d1 LoongArch: BPF: Sign-extend return values
d2b7924f0fa0c03042fe0e107740e160a0ad8497 power: supply: core: Remove might_sleep() from power_supply_put()
8df5f0a399bc0ac84c8a7ee519ba5962a545e0de power: supply: bq27xxx: Fix registers of bq27426
11cde6bf9d2d6c93c338d686682323ede36dbbe1 power: supply: rt9471: Fix wrong WDT function regfield declaration
3b0bd37e7db8ca570e8354f0123e703840a970c1 power: supply: rt9471: Use IC status regfield to report real charger status
27a6b50924f7a13ba4b1b8645d4b11b13a6baca4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ef6a9b96e18282fb97861628249a4625a3212b31 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
47bbe2dc5eba9105863d47a8ecb9b48676791c7a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3ba0b6890afa5b2f2b36ee4174db05b816b4e332 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
84806e90fcc7716b1a3ac0d68af93464adb87576 net: microchip: vcap: Add typegroup table terminators in kunit tests
7fc34a713cbbe9dd6fde4a164aa5eb08ea195d96 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
67f1524b94399c69d8951fce4aaf3efcf5cce687 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6aa2f8d10cc2dcdad4c6714340c4c8df4de784ba net: mdio-ipq4019: add missing error check
de6fdef181b048bb2d378482d29a08fa81dd36d4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
30755a27741a05c4c47dafc71928b2dcc18133bc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2d948eedf48b94cc19d915b3a2ab3f1472e7d79d octeontx2-af: RPM: Fix mismatch in lmac type
05e0b3c10dccde06696fbbb595e0117cc184c3fa octeontx2-af: RPM: Fix low network performance
cd23a958d7df44230a421ad767cb8cff5520ce2c octeontx2-pf: Reset MAC stats during probe
d3d80458fa6a184374ff231175d66c8d5545d815 octeontx2-af: RPM: fix stale RSFEC counters
009e884c1e50873f5ccbf89950806fc208bcdb25 octeontx2-af: RPM: fix stale FCFEC counters
95d32ca1e590132cf35092f6a44f6927ad8d6900 octeontx2-af: Quiesce traffic before NIX block reset
0c9a9587a8899fd0dcef184778ed821f9c437dc9 spi: atmel-quadspi: Fix register name in verbose logging function
8b02a39497fd380da2338b9c4818207a2721fb77 net: hsr: fix hsr_init_sk() vs network/transport headers.
ae6f80758f8890c0e26728873691bffaff87d3b3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3355c40fd25ce8dea4649068cc94abd361f7ff08 bnxt_en: Refactor bnxt_ptp_init()
d65857388eb3a53ae59f80baae1dbe5823ae6337 bnxt_en: Unregister PTP during PCI shutdown and suspend
f9b5045a70ba0b1e154869262f08f0666a29ebf2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9ee77d14bfa12ccd60138697e1e6ea3084c470d8 Bluetooth: MGMT: Fix possible deadlocks
acd4b2b411578e3a6e482a41956cf2b8d5963a82 llc: Improve setsockopt() handling of malformed user input
4a6a973d3ec9634781a60e3f4e9b34fdc71c6cfe rxrpc: Improve setsockopt() handling of malformed user input
89d22b655c50ee2951b3cd3e85e58b5a55cac7a1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0d172c199319ec95cd20d6db4841c8e17d04ea29 ip6mr: fix tables suspicious RCU usage
559d07f9ee882c2701b1b0292f7de805cdcc4210 ipmr: fix tables suspicious RCU usage
2037cdb0cc341b94f3e8b5202847da8c39faaa69 iio: light: al3010: Fix an error handling path in al3010_probe()
bd4975c1718ef7876a11c24b463c271caebd73a4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7b27ca9c14338d014386f2e2739ca244ed5592b0 usb: yurex: make waiting on yurex_write interruptible
79627ea246d6149390ceeac6af9db6bd29087d03 USB: chaoskey: fail open after removal
f68852d3d4a2c0460d2f7bdd1ef948d8d019b8c4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9db17b3b96d55e6df0ed5ba2c8e2f2511be96975 misc: apds990x: Fix missing pm_runtime_disable()
0188fa48292d6d6ab707c0394f493c178c4b0f11 counter: stm32-timer-cnt: Add check for clk_enable()
11e5b920d20f5ae0aea60bfd5478aae06b16fa71 counter: ti-ecap-capture: Add check for clk_enable()
200eca545e2c9dfdbd3e5d1c0f9620ca8cc9340e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d325a93fc5c028232ea37cf58424319946c4f580 ALSA: hda/realtek: Update ALC256 depop procedure
e6a54ff25d1eb8db3e2786c79b9090dc81f42c22 drm/radeon: add helper rdev_to_drm(rdev)
03956f0677eefc16c003f4b89acd9af979d3fe39 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7caeb18e200460f9b26481c8d6f72ad47012afc0 drm/radeon: Fix spurious unplug event on radeon HDMI
11a37a321bf9e7cd81636e41878bc43e706d70c9 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3e1b4f2093ad4f7080c8eac2427f7457a85881a3 apparmor: fix 'Do simple duplicate message elimination'
8e83745c89e6f0e40cccdf3fb65b21d985d46475 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3b3604b49f1412e5319da312cbb604645135b597 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
145a7cbaf49cb5c6b18753992d31926d49f66ae0 gfs2: Remove and replace gfs2_glock_queue_work
c3b8c2065f271e34fad7f4e2f836ae0cbc871f00 f2fs: fix fiemap failure issue when page size is 16KB
3b172bfccb0453fd47de18947a5861b23bf287d0 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7b148fdb73c7ac24ed960aee6277b5454453f868 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
015324c5686c5a878791dad89be9c6981074cc07 nvme: fix metadata handling in nvme-passthrough
04ce293d0506e695d50428ae8b76430509c8c0b0 xfs: add bounds checking to xlog_recover_process_data
de57881f77da0510f3202cffb1e4896549277d6a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f3bd2521abc406f344c5642c6afcc369853ff86c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4ba092428cd89c8786131ef96a696889e7f6ba15 usb: ehci-spear: fix call balance of sehci clk handling routines
89ebd6eeaae8e0c025edbac56adc9b58271dd391 closures: Change BUG_ON() to WARN_ON()
04191b3fc5a9c48b2e9074899283054c1fee2b32 dm-cache: fix warnings about duplicate slab caches
1a03d71dac4074bc3bd7deeb606d6dc3a9c8fdbf drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0ebdbdbca871d24056e721f99f709d804fe0b324 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
6d19fd8ff5b2b8b8d87dddfd0a0655354f2e6303 drm/amd/display: Check null pointer before try to access it
8ab5f83d2c6f2132fec50a199a518f3760098a96 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bb0e253cfec051081c39cfa7fe626deb247e0120 drm/amd/display: Check phantom_stream before it is used
ed34b107acd171714fe5158dbfe81e343adcbc4b drm/amd/display: Add NULL pointer check for kzalloc
d7b4a77d00b9c9976f9181cc83e35a907fe990fa dm-bufio: fix warnings about duplicate slab caches
c5609c61bff6114575d9a722ef592f75f84369c7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
27ee89a1782583a461beafedb58bdc146a966e67 f2fs: fix null reference error when checking end of zone
d1f67cb25214e8a98cab5dd05980c97eb421c42d btrfs: do not BUG_ON() when freeing tree block after error
5d418fca4c5dfc371fff0380dc22742722b6b839 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c2850d622773f09bb44ac7c45813972f3e922754 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
1b84bb0fa25970380d0e0c2c792ffac19a82d5e3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5c0dddff7070488ebe11ca408fbb305b737cdc32 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
baffc3026f1984f47432ec906e264bfe66e02c56 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7c669654b1d7d31336eb0b80d4828e4f05c98736 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9f1442ffa5f8d42d52acc190d7bebe17835440c4 ext4: fix FS_IOC_GETFSMAP handling
0709866a1cf31ac8067d8df053abf4092f38b181 jfs: xattr: check invalid xattr size more strictly
a223a99d724a44526149fd7166313c6a30df1123 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
50cfaf4445c6c613ca93ad3fc7ba54b257f5e1c2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f26d0cd927451caa4f984f7b864eb881f34c3cee perf/x86/intel/pt: Fix buffer full but size is 0 case
dc5574a0efe6d72ef0089be86b26998fe9b342d2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1ef7cc9756654b5ed068a00a717aba1619312217 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
62d4ae23d5d012d722006963ff2d9379eaa70ce9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
16912e150cd082f9a1f0c61e788da4b8ccb4166c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cd518a36a6a6f74df157f13cca647e11bba04fbf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
46f963154f3ad2ccc555ce733dc77b2b4fce4cb0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2ca97061965e99245d8877ff435d3e6044bf80c4 KVM: arm64: Get rid of userspace_irqchip_in_use
33511e4b28abf9fa728fe6dc468e99ffafe30100 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
aa16ec213c66604dbb75ecdb471a36be1cc0d531 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
9eb8aa89a288fb8cf93675c694f80424f1f637e8 PCI: Fix use-after-free of slot->bus on hot remove
bc14f6023b4f4f800eb5a9527d79dd3b661773c6 fsnotify: fix sending inotify event with unexpected filename
8fc8d6b46492bb4ad594fd63bd1f8011e12e00ea comedi: Flush partial mappings in error case
36e4a6a65b9dbc38355fe263d13ed68595ee86a5 apparmor: test: Fix memory leak for aa_unpack_strdup()
c82483cba898491171f3493c444f1070144d0561 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0759efd4c667a4b0759570e1d7be8f7ab23b7a1f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
15ae3e4fd7ef2a0d32b30a97a274ea2eececdab8 tools/nolibc: s390: include std.h
d70607ee760be7f307dd7344a236874e3cf3baa9 pinctrl: qcom: spmi: fix debugfs drive strength
7646d51362f466746b2c75281b5b6b3e650b193b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
94b7127eb126483f795be42a85a2c439c86cd8fe exfat: fix uninit-value in __exfat_get_dentry_set
2be165e8e8280a4e65d72c0820a87333adbb320c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5d5889365a1da72aa5b0327ab9bc5c2fc3fb93cf Compiler Attributes: disable __counted_by for clang < 19.1.3
c971d14305da7b05004d6f2a65aa18565df9d823 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dad5558d88c392cd2d2738b9ab1a571f68184519 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6e9112fb135214b34aecc7ba8a43db7d86b05900 wifi: ath12k: fix warning when unbinding
440947e93bb76c4a451493d958257ec41a23a77e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
573c7e22099ebe0998c9dbfae1dc17726a215085 wifi: ath12k: fix crash when unbinding
96027680a5a4cee6f65a3816477d33b7848f1f7a wifi: brcmfmac: release 'root' node in all execution paths
b2a5126aafb2bf3de24d19e3b0098bad248a7ac4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
109f80e21f390219c8d48eb67ad9e23698d8f993 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fce61c17996b25b8de61da00eca89f84b554822a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1f4282f1f5a9df71aa8d499869d9118a26e1314c gpio: exar: set value when external pull-up or pull-down is present
c373c341fc25a241d19d14e2aff740861cde256d netfilter: ipset: add missing range check in bitmap_ip_uadt
aa618402a9dbdea1139289362f478b6a91126550 spi: Fix acpi deferred irq probe
8b7809f066764265bf923bdd7f327dba51059a13 mtd: spi-nor: core: replace dummy buswidth from addr to data
b1da3f1e39f03f669d7292b5f597799858210d50 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e104da10bf091a9b944e2c9492e4947930d8e255 cifs: support mounting with alternate password to allow password rotation
39c8cdb23aa89c0ae52be05cc48804cf94dafb3a parisc/ftrace: Fix function graph tracing disablement
16b7a5137f201028f0e3600e5afae753290bdd7d ksmbd: fix use-after-free in SMB request handling
2ce229b507afd78323ed370048077897dbdb55e8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
deb38926499388138378ae0cb7511bedb24bd5c7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3fae34f2d295afea896acccd9c102f25655ef292 ubi: wl: Put source PEB into correct list if trying locking LEB failed
705128a2b061e11a7fd1c52a2b24657ac1da42fa um: ubd: Do not use drvdata in release
70dfb7d654c38136c73c896c90669359a0cdf6fe um: net: Do not use drvdata in release
f46cefec12b533bf2b8a9be8f54645782265ec78 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8ed48483a59bd764554e85293d0eacd331c9d609 serial: 8250_fintek: Add support for F81216E
c8a8bcf43d4bbadd1c6972ef29fe48e6cce691da serial: 8250: omap: Move pm_runtime_get_sync
218572f7061f1c02e5980b25928ba37b06b72938 jffs2: Prevent rtime decompress memory corruption
dabe7a4600a44fe96f806c2ff8a8059406d9022b um: vector: Do not use drvdata in release
da05ca359eedd4c024f84ba50bf847bce2953849 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3f5080895b76b37f31a4a6e1a3a543199afd465 iio: gts: Fix uninitialized symbol 'ret'
1cd1a2f26eca2639c80773609f80fa5c8b3fe17c ublk: fix ublk_ch_mmap() for 64K page size
5080c0deef59b8d3abe4a0ef8cef14ebf973548e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
472e8c0e57db1324b073419800aa3986ff373813 block: fix missing dispatching request when queue is started or unquiesced
58cfe4aec511df48f4d56f0f292f0c4b2d038e2c block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
f72a4007a37fedff6bec347973eb643686e03c42 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e20001c064b0ef0ec99d105e549f307570ca9f02 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
009c79231ba6439e2cbf56ca53a692bbc6d22702 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
313e8d961af9a49966b65df9e48600a3c790e86f media: wl128x: Fix atomicity violation in fmc_send_cmd()
8359897effc37d675ea6c441b94376253c793741 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ee0f66866198b4c956f6c59cc096aefe2fd85a47 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1395418a7aece80cf44090673c65b520fffc9faa ALSA: ump: Fix evaluation of MIDI 1.0 FB info
bed50f47b11e0f9b6298897cccbe260242293734 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
852f220a35dafc4ed67a103ddfd838a3c4ba3d76 ALSA: hda/realtek: Update ALC225 depop procedure
9cde7c80bf3f90e01982496b2fa3c9f053a28b9f ALSA: hda/realtek: Set PCBeep to default value for ALC274
5c2c450090bae343821c65434e861fe7ca3ed3ff ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2798a774da4fe86208f3f621586373bff295ded3 ALSA: hda/realtek: Apply quirk for Medion E15433
58449cc9b10021035f9f3a49a7a597e03b616eca smb3: request handle caching when caching directories
ab83cd8d810365c92cdde819237bd8f29882a561 smb: client: handle max length for SMB symlinks
948d5a148432e076f428ea0b575e33272aefd4e4 smb: Don't leak cfid when reconnect races with open_cached_dir
fb9c1ea2f6e158faf0c92efba0747e158bc97656 smb: prevent use-after-free due to open_cached_dir error paths
70d6f3e5c94109a19e243c4fafb9fa5bdc3ff33f smb: During unmount, ensure all cached dir instances drop their dentry
15db2244fa5afb16d7e711888e69ba4e7c42f102 usb: musb: Fix hardware lockup on first Rx endpoint request
6ee88866f07176fba544b3945468c323eb6eb54b usb: dwc3: gadget: Fix checking for number of TRBs left
2d5f1e72c138f1de2eeb72e6e28b5f32bde9b358 usb: dwc3: gadget: Fix looping of queued SG entries
75027c9199fa2738e12175f0e0ffac03afabc641 ublk: fix error code for unsupported command
aced66b91ea2a292f4f42ab0797eb0c873280466 lib: string_helpers: silence snprintf() output truncation warning
280e11c52a81818e16939e7a15b8b137b20fc543 f2fs: fix to do sanity check on node blkaddr in truncate_node()
ebed06c978587cdedc0df9eb48b86ca692fd5232 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2aa8c042ec7ae7268483f3fccb5662f63b2d3a11 NFSD: Prevent a potential integer overflow
7516f20d543e8073216e75a2acaffec93ad8d9d5 SUNRPC: make sure cache entry active before cache_show

--===============7336115170827321891==--
