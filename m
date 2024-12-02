Content-Type: multipart/mixed; boundary="===============3929355580625877400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 09:17:29 -0000
Message-Id: <173313104905.1711576.16498741824160627486@gitolite.kernel.org>

--===============3929355580625877400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b32f9795af55655236ec5cdf02c497ce5b144d38
    new: 1ff6f656110f4aa069e1219cce57f904694e53e3
    log: revlist-b32f9795af55-1ff6f656110f.txt
  - ref: refs/heads/queue/5.10
    old: da56d9e5acce8d6de4e944e8e52f0c7112c463ec
    new: 874de01d6f3987a088baa5da757fc0e324cc0f6e
    log: revlist-da56d9e5acce-874de01d6f39.txt
  - ref: refs/heads/queue/5.15
    old: bcb4a7cc44db68a27dcada9d6df4ac003e5dbcea
    new: 5b164670d46fdfa7ec6cf3d29bba5a7534c1a479
    log: revlist-bcb4a7cc44db-5b164670d46f.txt
  - ref: refs/heads/queue/5.4
    old: 62401993ad8830a7ab0c70fa5aa2870a7189b16b
    new: 57803acf90bf4a148c01ff1de8636d25baa1ad48
    log: revlist-62401993ad88-57803acf90bf.txt
  - ref: refs/heads/queue/6.1
    old: 2a0fb083309f21779293042373f7058e64829b29
    new: cd6d4b81acb2de278a1fdc67371bbcf11fc5acb0
    log: revlist-2a0fb083309f-cd6d4b81acb2.txt
  - ref: refs/heads/queue/6.11
    old: eeea0c03f302c151db9f7bdcc3b7e69f52a83923
    new: dbdbfcbc5ca0391c3b7ffcefd54f841de778d40f
    log: revlist-eeea0c03f302-dbdbfcbc5ca0.txt
  - ref: refs/heads/queue/6.12
    old: 178181b5a16ba12a3da0e532f35d919b5e43a6c3
    new: ed9d659b7d560a10fab62a0509e119e6b7b332de
    log: revlist-178181b5a16b-ed9d659b7d56.txt
  - ref: refs/heads/queue/6.6
    old: 3ff60f9eeef4ade3c80ca1e3699b1415aeba0caa
    new: aa6b336c5c924a1bfeef02779b1171ecf1e43e67
    log: revlist-3ff60f9eeef4-aa6b336c5c92.txt

--===============3929355580625877400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32f9795af55-1ff6f656110f.txt

a1236bb0a3e0d0815df049084794724b194d7b53 netlink: terminate outstanding dump on socket close
9a667a467bfe80d3ed64be11b1f3351904597959 ocfs2: uncache inode which has failed entering the group
37a063eb4e66af5fcd6e521772f512e3ab66f181 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eb363f67858066d932bcbc91ce0d239aecbea24b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
71f51c0851320196307983c954e15049a9a6a84b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
be662c063dcf86f8e6878a4d68edc7126edc817d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0ca4aef1d1d414d79ab1f1d84627dbb533034d45 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7b68c3fe2042ca4fedea2b4b071f02a8e9f3f00a kbuild: Use uname for LINUX_COMPILE_HOST detection
8cccaf412bb6e1f2c4b4ef7e83b54bc3685a862e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
04bc728d2975f959821797afdb647efb85a706ae ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c03f238959c23dda75b419522d1ceab9ddf37da4 mac80211: fix user-power when emulating chanctx
87ee97c1f66f8ceb8448533253b940483f85811d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
601da562cab5624197069ee8d55562838e12a60e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
12c861bc72b77897175a93edba469e379e12f87a net: usb: qmi_wwan: add Quectel RG650V
4f5c40e0a8327d5e908d12c998a5af3a272c7457 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
582b680e88cf49ace6c5d5a058bcbcabeb9c602e nvme: fix metadata handling in nvme-passthrough
675f480ccd0fd20a6ac55ae7adb480402ad36b9b initramfs: avoid filename buffer overrun
979a04758a0d782fe77394f34725a0c010c38ca3 m68k: mvme147: Fix SCSI controller IRQ numbers
06ab3d98ed53718d4cee44940482c3c4a4fc339a m68k: mvme16x: Add and use "mvme16x.h"
f804b869224d0d1773d2e153b1804f6856b641b6 m68k: mvme147: Reinstate early console
77614acf478a45845591bb797b802669024a32f7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
35cb3221b0ad5fe514be666f40e0808a386720a2 s390/syscalls: Avoid creation of arch/arch/ directory
515feea230ca469caad521982d56e251df25d59a hfsplus: don't query the device logical block size multiple times
ea25808351fcb83e69c9aaa3d07877a5de0d0432 EDAC/fsl_ddr: Fix bad bit shift operations
0dc9a63655137763215eb1ef0bcb414e22310696 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8a2eb0203d9ee63e01f4e3f23cd501cb64cc8f37 crypto: cavium - Fix the if condition to exit loop after timeout
041158b724c3d5dccd66ea147ed5d9411aea3175 crypto: bcm - add error check in the ahash_hmac_init function
214e0bdd502064911e63d2c1b518167afdf214db crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
95125a71445f13a2af302efad2530860b7ef49ae time: Fix references to _msecs_to_jiffies() handling of values
dc899fe217528ce3620c24294ca993f3f397b174 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0217e83f93464abcb6ef0f27a23715261a5c859e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
66cd39ea13e6689343cd103e294e3c1bc8954fdc mmc: mmc_spi: drop buggy snprintf()
9ca16936a9e9f9b74d9148438421dec8cdaa6ac8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
db35ddb158c2463c16c13ed5dd156861c316ed23 regmap: irq: Set lockdep class for hierarchical IRQ domains
6ffdf9acb0a6f243d97cabe244e9c3ef935d8f92 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
742348b5d92903afb29e993010f5124f6a97c9c9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bde648f14d9994d3558781ea514b54ff1d3a7021 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ba6fb105e3523cb353f7f7918744b22312af5587 drm/omap: Fix locking in omap_gem_new_dmabuf()
afbafd5c7a3b97850ee5328475326a020a583a5e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
98a2fc66f51d2bcb0ac518d1a89fde3f9c5f5c1c bpf: Fix the xdp_adjust_tail sample prog issue
1d0f977f53a1725121bb1ec2e0f8a5c434125fa3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
15ea5667f227bf9a44a00e8386620bd22deb063e drm/i915/gtt: Enable full-ppgtt by default everywhere
16a3c4de53889887f95f93fdae3ce36321a83bc7 drm/fsl-dcu: Use drm_fbdev_generic_setup()
e514c8522afc3cdac0c0b9bd88fc6151c4689d94 drm/fsl-dcu: Drop drm_gem_prime_export/import
9cdce91beee8645d860e1a9fa33517ad3b708b12 drm/fsl-dcu: Use GEM CMA object functions
3fbbf9261559fecce85750637ec330590875420b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
03378e57a5a1e91c2fce59d52e8339fc2d3f0d9b drm/fsl-dcu: Convert to Linux IRQ interfaces
9d5bf15f0b3cd4ed6008d1758ed715e260986f33 drm: fsl-dcu: enable PIXCLK on LS1021A
9d993d0f90a7954c33c8d4be42924479f8bb057a drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
c799ae500b846eca0a2579dfb7ab411439f2b061 drm/etnaviv: dump: fix sparse warnings
98b7f5ba4077d38362588f6e713ec5d1a5a630e4 drm/etnaviv: fix power register offset on GC300
2794838ee8b4fb87cfc365bb0ee87caabf79f983 drm/etnaviv: hold GPU lock across perfmon sampling
2a19af0eb9e16640d158da619286dbc66c86fe7b net: rfkill: gpio: Add check for clk_enable()
9ed56dacc5ab79c156802aff86217007b52aab4b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b003333609633ab4eddf9c5f074948bc5e22a13 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c1d9682a3bad8f03063b8919f8af4e905f4f3721 ALSA: 6fire: Release resources at card release
3c78f463b3a6dab5775c4a2c8da6da2bf9794a7f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4dc2616c40c055e520d19fa9a96ef91959869112 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
15e3f569d9a03b0a7a60d42c6b219f615ae35d8b powerpc/vdso: Flag VDSO64 entry points as functions
3f9d96f0fe69ebc6606f0b9d081eea99055487ea mfd: da9052-spi: Change read-mask to write-mask
03b205e44c26ac7f85272c7777d7c5b5b1bfac00 cpufreq: loongson2: Unregister platform_driver on failure
5ab0285f1c1d2d0b199f2539c32125d48f41ad56 mtd: rawnand: atmel: Fix possible memory leak
6d29d701d39ea80c19ec6b5e56c811ef537e4779 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fffb3b123b3928363cd5577935e03bf3d213ba91 mfd: rt5033: Fix missing regmap_del_irq_chip()
0989093e682eb8ff5766fccdf821742674e3c3e8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bfd2d53c955c5d7e8b58e5a75b3bbff0f24a040a scsi: fusion: Remove unused variable 'rc'
dfb22ced910835f47d41847bb071c386c191fcef scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e96f7b74c69d71a6f6d025823097526c7f8e22e1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
265c91dcaf39795b71e9d190c929f8eb5fe71600 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
28c283adacf4249f1e838734dae70d76a73eab46 fbdev/sh7760fb: Alloc DMA memory from hardware device
7fa3617df472e4c90aa7134a7bbf918fd921a046 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
252400d065d8f05219132384d5464fa3b4c5d5ad dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2ff7872238a1858be1593c6d2f4fce8daba7161f dt-bindings: clock: axi-clkgen: include AXI clk
119690a271c78fb490f755cce7c5b3e94fb4b84b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9acc74a0757b71cd2c1a1b71ba5981a2d13e9f2e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a751b1e0597e73522765f586f8fffdd94c12abf4 perf probe: Correct demangled symbols in C++ program
64bfc92eea335f414ac86ecefb39424579a5555e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1f659eb5d2a5ff44b60ee882e68bde442750bd63 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8df46f15944593df49e150b17fbcd175c58ea705 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a1ec7bec7b9fc43e0c96ac00382d36fd0cb92022 m68k: coldfire/device.c: only build FEC when HW macros are defined
62e5ad89e5cf86a4e536b46c5c46cdb25fe6d08f rpmsg: glink: Add TX_DATA_CONT command while sending
65fc03caf6609fed78933d2c22df5d58da41a475 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
76154411e8f15976047c818b443a4c78c3c99789 rpmsg: glink: Fix GLINK command prefix
101f0a2b969b79a770f98fc4163b64b23bb92460 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0f6cc34a6ad1a84ceefe39cfdf8e7568ca0e3891 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b060316b20b9558766307ff1dc4c1d1e2ff38e82 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e35143030f50f1925e9c253bf9c06255bdb491b6 vfio/pci: Properly hide first-in-list PCIe extended capability
f2987784002ee0df6b4e0ad8931745418d2cd05c power: supply: core: Remove might_sleep() from power_supply_put()
c1c4858d46f25fda98904e7a60ab5d51a2c2b9e4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7a4824b76e09daa64528ee0df0cc7d4291d7156e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
85b694509c2d1b243caad8759cc2ae4b8f675c12 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bac82f6bf723b13e36dfefb8a93f8146d096b560 marvell: pxa168_eth: fix call balance of pep->clk handling routines
96bf6933f058730b1c238c5fbd565225d8a9de33 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0000e80903765bda68a1480c87bb8036b5448358 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f5170ae826879799531ba32ba9794bef189ba679 USB: chaoskey: fail open after removal
4ed7ed7db44b6ac71e0f866ba42a9751508f3133 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
18e1c33c0162bb4272c00d6ff62a26f57829c048 misc: apds990x: Fix missing pm_runtime_disable()
1ff6f656110f4aa069e1219cce57f904694e53e3 apparmor: fix 'Do simple duplicate message elimination'

--===============3929355580625877400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da56d9e5acce-874de01d6f39.txt

85018ab3b1d27c05d9889cb79d4d241ba497b0d7 netlink: terminate outstanding dump on socket close
6bf2e39684fd54c17655233b497497a206c870bf net/mlx5: fs, lock FTE when checking if active
a2637026d805f3e9e55c9e95c6df1c993d046d81 net/mlx5e: kTLS, Fix incorrect page refcounting
929048c665a9132dbd1e5fefda74bbc1117027dd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
726b88b73547a8c716d859cf36364ccef1f0c29f ocfs2: uncache inode which has failed entering the group
80da2c6b82ea9736fc64928779d69cadeac2004d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
58a32b8b4381db2caf21c497acff9587cfab55d4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8ecbae35653a69381965aa0dcfe919253e067725 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c7137b636dfea5e1738c05b5aa827c58770124ff ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f967a0233142470c57011abcb4c64012fcd10f84 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
22f24e8a7ac281a0e0f32c95558407fff5f9e31b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d4db398f51b42064653c1de8c67077529fb02129 drm/bridge: tc358768: Fix DSI command tx
af2976d27bac17ad3a100d53768adb0cf01999f4 mmc: core: fix return value check in devm_mmc_alloc_host()
6a7ad312ef40ff9c165801d41a05b507656526d0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c6bd7799943dd23b890d8fab0b34d3f293114c9f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
16e0a91c45f35fcb23d0896821395ddd93cc86e8 NFSD: Async COPY result needs to return a write verifier
77536ba29ffb0badad77afdf87fcd55dbf0f0e57 NFSD: Limit the number of concurrent async COPY operations
e6be27d304526f139ade53956e9ed2957df0a1e3 NFSD: Initialize struct nfsd4_copy earlier
bdbf5dd1c60792e00b8646f2959a1ed7185869b3 NFSD: Never decrement pending_async_copies on error
ece55e8e488188d37afa10ae14bc43f23d88e56b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9e61b59f72d0adec642e11ebca374af63814494c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f6ea75ab0af456e7681223eb3a9087594fe43821 mm: unconditionally close VMAs on error
2a012d6c776124a5a5501c3921851e46064ff1d9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c891b6a48c36761c0173ccef303fb2fbe320688c mm: resolve faulty mmap_region() error path behaviour
5734ef60b74ada29c3a225e21b3fd8bd234dffc0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7974a58b319cd0f4a99045bc7d8dd1d233fb1199 mac80211: fix user-power when emulating chanctx
8f2c8a711b24147e830f6686d880b36bcd4c3e18 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1ba847de4697f090da884b7bbf7cb5807dc4a6b4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b95162de777d28591ff26dec48905f95ddb91bea x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
39e22690f8b64b258c8ee5e60d526ffb3e86baa5 net: usb: qmi_wwan: add Quectel RG650V
b93410366f54ba2536d3f409eae626c3f179d4d6 soc: qcom: Add check devm_kasprintf() returned value
db26d993c2e268d2de39ded9db50799c6084f378 regulator: rk808: Add apply_bit for BUCK3 on RK809
457ebc7437d87513af7d49ecab71ed006cd00efb can: j1939: fix error in J1939 documentation.
e7387f778bdc1f870b775140ed4ffc9669e771db ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
98e528ca4f902f7ad1c47a2e4b3b398ba1e969df ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7560d374546a58793542ca591cc56103500fe8e9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a5fd77774ee720e119751dcbefa380f6c5d5c51d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d7bcd216ff473b0d0b7f2ae05020aaee1b9842c2 ipmr: Fix access to mfc_cache_list without lock held
df6bb5cd2c2fa37690cc1df3c6b105ab5b3beb14 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
81b3666a67678ffcc829b7b8d179a663502921dd x86/stackprotector: Work around strict Clang TLS symbol requirements
c679d92469fd59dab0b76304e5c880eeb3787f2c cifs: Fix buffer overflow when parsing NFS reparse points
84d0240051796a77a97588870c1e8f19d96741fe nvme: fix metadata handling in nvme-passthrough
46a1d32f22455b8f109b15ac6f46fd1ddcffc5ec x86/barrier: Do not serialize MSR accesses on AMD
d05145ccd6a8b060e1db1a5fbafe09235ff461a6 kselftest/arm64: mte: fix printf type warnings about longs
4ed583710fa2f899892eef2efcd0f3a906438915 x86/xen/pvh: Annotate indirect branch as safe
61773f60786f1b6bcc9b8a013d9a8d31809acc9e x86/pvh: Set phys_base when calling xen_prepare_pvh()
45614fb350ebb8f7feeaae516cde60176c69120e x86/pvh: Call C code via the kernel virtual mapping
94e9ce24adae5e3fbf869acfb2be950ba0bf6ad6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6e9ce2f5d9ea6ff773219e31668aaa8700c0922f initramfs: avoid filename buffer overrun
048251fb810a1226f5b27a92eed64ca888aecb37 nvme-pci: fix freeing of the HMB descriptor table
70497832615d34479b7162ed8cea05af6e875702 m68k: mvme147: Fix SCSI controller IRQ numbers
e2f8cbc9fa3f267926104d7c5cf8370643b4d545 m68k: mvme16x: Add and use "mvme16x.h"
968cb95d00ea56441e4cad5cead1dcad692fff59 m68k: mvme147: Reinstate early console
9a3aaa432fd65e655cdc4c7aa89be48d70a4b045 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6c869d32f755a7aebeec941f9382372928998de9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1ef0f9c2a0ce0ea390f7d30f0400c0dce15574d3 s390/syscalls: Avoid creation of arch/arch/ directory
983db13094e84e8000ee85727b4073f88263545a hfsplus: don't query the device logical block size multiple times
be370eb83bcec5587b1aedae4359c905e9e5bd73 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
097b5c9aa6837b7bfda14e3feb7d22e24663f255 firmware: google: Unregister driver_info on failure
44e2aebd77267456180ae6f5560d65abd9234e01 EDAC/bluefield: Fix potential integer overflow
b153e400b3133bdfbf455d8cce5ccaf8c46bafff EDAC/fsl_ddr: Fix bad bit shift operations
fb3641136e3e06314da67237a30fbf29be4eeeef crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f853e53bfcb52f348ba5f8b89a8cea0f7b31a891 crypto: cavium - Fix the if condition to exit loop after timeout
911032fc207decc591d3a8964bac78d7ba44ba28 crypto: caam - add error check to caam_rsa_set_priv_key_form
b310e6b3adc1cfe76eec96165612a66719f1baa4 crypto: bcm - add error check in the ahash_hmac_init function
b9ea1acec1c86a157146503f52f935bf577541c4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a15a0d0e66ef993445c3f2843e3eec5b0295989f time: Fix references to _msecs_to_jiffies() handling of values
cba416c549bc3add39ac2a7e43edc63da45ddbe2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
315c13c2b960fbfa8f822c753f01d5eda2b66f1d clkdev: remove CONFIG_CLKDEV_LOOKUP
dc9221dfeed896845ca0bede34e41bf4349bb9f2 clocksource/drivers:sp804: Make user selectable
2a559884f6c4594c626a8cc9b9fe5416b097380d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4c4ac63e5512002abf9291d3ad97984c3ecdbafc spi: spi-fsl-lpspi: downgrade log level for pio mode
0e7694df13956133b72dca2c34e84674984ff9bb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
abc3df08d1efcf273ff9ff669468c75d5892b300 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
df174ea0c422b124f992e2593d559547257f3e93 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b5bc633bfb429fe0585d45746af1f261dcf4ac4c mmc: mmc_spi: drop buggy snprintf()
5f7f4a327a50fc505340a9ca39127f28d606ddb1 tpm: fix signed/unsigned bug when checking event logs
d7142e50d974ed36f7d9f26f5dd91a71b1819199 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0d6264af7c70d0be962c76166fac5c8f70fcd01f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5f593ad86f5b7faaac23c6a429f940c735d26bb2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6aeb0147a95e39c89c847ec8fc2e585a2629970d cgroup/bpf: only cgroup v2 can be attached by bpf programs
eccec4fafd8f07efcb1bab3682a69c26899c0f7a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8771a84b46e2f48ff17f0c29fe47968f2dbf9509 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f2d323499429fbd330487c0331744f4526fb449c pmdomain: ti-sci: Add missing of_node_put() for args.np
f6a4ddddbe1832920b2d0d0d85cadfbe15798efe regmap: irq: Set lockdep class for hierarchical IRQ domains
8a20a472836a7a425c18dc5bf2425a533d5701a8 selftests/resctrl: Protect against array overrun during iMC config parsing
b35519f570ee353754655188e4d6eab2360e0177 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bcbded87a3040ed5d838074207766c5f75657341 media: atomisp: remove #ifdef HAS_NO_HMEM
06db7d9a6aadc6687ae7f40dbe76f968d6b1a72f media: atomisp: Add check for rgby_data memory allocation failure
fb9b122f95e038bba59ba874d53445caf825dae6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
026ba6ce32a78580ae68b939fbe2fd5013d6223d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4ec92ea7583c22ca5889adf2755c17f17f91477e drm/omap: Fix locking in omap_gem_new_dmabuf()
b45cab304d2f39565df30bf1feb50f21af544ef8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
43477598cd841f59a62a3800a5ee0504f3db1d1c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
54b6ad0c9dbe2d98baace4fb6cf0df70696a830c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3aaf5f91d26b15209b124d0d8bce6a31500e59c1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6ab909627a9514fd76eb3b38468e45f3dce1760b drm/v3d: Address race-condition in MMU flush
d13b1200fb9f6eb445e41b50265c5a573e28941d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
eea3a76c2c83aeccbb0b39d319aa5402454d88dc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1b33cea528c44d2671396a38a8f8f529c0a74225 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
26a5dc60429f3543d40f76f7136de42fe5409a1c ASoC: fsl_micfil: Drop unnecessary register read
c28fa39e3e0800270dc6aa63f67c346b34fb0195 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
47d4e01344f4c3b114ea5da3cfc17df228aec558 ASoC: fsl_micfil: use GENMASK to define register bit fields
021c7e4342f7971e5ad96a7a2143607f2a0a1013 ASoC: fsl_micfil: fix regmap_write_bits usage
d65de56506bfee2428cb7452669d305dfa7036c0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5baac855b170fa4d736994a721f7b458843506f5 bpf: Fix the xdp_adjust_tail sample prog issue
e3c324ad5771c190b6e2037e1396c08ef9f4e060 xfrm: rename xfrm_state_offload struct to allow reuse
195d7ddea38c8afd62bd3665ff91dcbe5ad51eb0 xfrm: store and rely on direction to construct offload flags
133744d13fb7b89bd76dda732f5e12d1b660d66d netdevsim: rely on XFRM state direction instead of flags
6cc6426aa55dc214daa2386e826acb289c5b36af netdevsim: copy addresses for both in and out paths
34ef5fa5a2658b6d8047682f6ae5619fb5308ff9 drm/bridge: tc358767: Fix link properties discovery
db6388cb78f5bd9ed527cddc5d42ba003b4be143 selftests/bpf: Fix msg_verify_data in test_sockmap
d2ed901a9fd4c8626b500259b9b7f5be6c7ee39f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3af954e629959cbcdab0ed11b94351dfa74ad1eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ee66a5a768ba9c01277f8064f2871e61109c6bc9 drm/fsl-dcu: Convert to Linux IRQ interfaces
44b63c347ec7b679d6e6e92c77d2ca90e810d73f drm: fsl-dcu: enable PIXCLK on LS1021A
ea73caee21dc0038128f64c91eedff0e352c858a octeontx2-af: Mbox changes for 98xx
edb11a0befabe4715a9de1083034dec16a720d24 octeontx2-pf: Calculate LBK link instead of hardcoding
b0e1018416f3285ad16088d6ad85580fe1fa5914 octeontx2-af: forward error correction configuration
7424e7062b11c55936f9a2e787e386b8c8cb4286 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
28b817ce31aae77c7ab6543b60028fb1b7c30e9b octeontx2-pf: ethtool fec mode support
0d80afd35197411da3fd23aa7bfaf1e4b99a2af3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
179152985e4843df32a096ddeab20dfec3680ef6 drm/panfrost: Remove unused id_mask from struct panfrost_model
e10fc5afc396fbafb04ac9832a63e283129eb4ef drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
aa49e1498c5e101c61a2bfb2d92242aff62bf5d3 drm/etnaviv: rework linear window offset calculation
6d37416dca1f0304af2d5eb931fae932b4a52873 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e46eed26ffc311eb8e3335857331b753718128ff drm/etnaviv: dump: fix sparse warnings
2d71b68d070184b07b1a1c04ff7c0ab2877bd84c drm/etnaviv: fix power register offset on GC300
29f0aa902bc30126dbdcdd5fb6d2abbf1249034d drm/etnaviv: hold GPU lock across perfmon sampling
2206d8e802bb6abafc9b637e9de187bc80c3b8a4 wifi: wfx: Fix error handling in wfx_core_init()
2f3cfccaa5cc523fef21a6c9e26a544427611b87 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b4d571ef367fecc4d24bfd2c7650f46070c2109d netlink: typographical error in nlmsg_type constants definition
8d9b5be4466de1c2fb026440e67fe83981c66d50 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f0ec716e2950a215559f1bec542ae264ced3a9cf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
76731d0bb44ae01c3e921cacab702d697a7fbc50 selftests, bpf: Add one test for sockmap with strparser
e028c882aa67a7182f9106f179fffd14f9c9cc59 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7552de0fb29ccb6f3d24fa899c919d59cb2e1c96 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
13ed7be49ed00094bdcf2e2fa28ac557f93da1d8 bpf, sockmap: Several fixes to bpf_msg_push_data
2199850e1ffacac625b7ce42fc99b6ea50853944 bpf, sockmap: Several fixes to bpf_msg_pop_data
cc96af5830e65f81f593ffde9ccf6e864b7c4eb9 bpf, sockmap: Fix sk_msg_reset_curr
e4aa9fd0ac62bb49e03792371fa6f3a8d7e2fe27 selftests: net: really check for bg process completion
89f2ef88d04e855bc7c80157180b014da1872fa7 drm/amdkfd: Fix wrong usage of INIT_WORK()
340dcf07247dcafdd9eaff72161bdc72c72b2b7a net: rfkill: gpio: Add check for clk_enable()
af52ec8bea3e8e5c0d6a72fceb875aa93ebe7f27 ALSA: usx2y: Fix spaces
cc7d5e4440d4d1124651894764d6454f1a8cae8c ALSA: usx2y: Coding style fixes
2b12cba3cdceb7cf246628bbf1dc95a250561106 ALSA: usx2y: Cleanup probe and disconnect callbacks
52d3c0f90d1e96529f56343953058c7ace1c307d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c3514e04066b2b3fb3ae0882102cce90c844b922 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7ece6821dcf89261b4bb71a512f1220bb5fcbf75 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9537de3b0d529aa3383511032a222295c346fc60 ALSA: 6fire: Release resources at card release
c0be66505ea6382e5b2260177d5597ea1235c2c7 driver core: Introduce device_find_any_child() helper
204230922d3f76a9e0a235c301565d73f3ea5b0d Bluetooth: fix use-after-free in device_for_each_child()
7e9665d79b76590c52eb99b017c66750a40ebaa2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
20fd757c1909767c1f87eff8516370c7757b84a3 wireguard: selftests: load nf_conntrack if not present
de6d94e8ae23e04399ee2de0cc687e2c55f9f3ef trace/trace_event_perf: remove duplicate samples on the first tracepoint event
de6f9e68ebca84ef5a72a7ba8ba460cc50a4942c powerpc/vdso: Flag VDSO64 entry points as functions
b24a8b1cbbc398449c732b5548f5d33cd381d08c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5a8f685cf2a4ff9662785a2db753e0051b26dab5 mfd: da9052-spi: Change read-mask to write-mask
1b3621f3ae56a3250138f0aaf6e9f3c490896056 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1b81469e1569d292f68769be33cac698ad451d22 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
99b67e79c39079678bfd143e4dd6fca0edfcbe8f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dc38e6d424f73273c01cf85564035fda3b376614 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b672c09accd208bab0748f66c04b78dc55ad084c cpufreq: loongson2: Unregister platform_driver on failure
ec492cfb9fe76d2cee5443723b168ba1c263aa09 mtd: rawnand: atmel: Fix possible memory leak
7e35362270199aa6cbef59f01ad0f6f510dfbfd1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
17664c0607974b909959d31f193305bc3fd1ae12 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6d53ee4d9b44ca071e76a2d39105915b5a03d5a1 mfd: rt5033: Fix missing regmap_del_irq_chip()
760ce53fd206cd3f7d0f329e6a4288bc0d1add3c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
534ebf11a082f3fb0cb651393ecde677839974d2 scsi: fusion: Remove unused variable 'rc'
879b1bcb24c4a2094f4ffef6a796ed4dde51621f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
19f6b7c7f26c92c131ae72376347221631fb1435 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df93a00727a22ce2c85d69257ff6dd69e632e725 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a2e89ef56fc2068d3956bae51dff41d82be891eb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7e374cfa1d42bfabebd20c6a3c670077a9c8187e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d86fef6e46f250f92c1638b1c474b2af0c5eefba powerpc/kexec: Fix return of uninitialized variable
fd0e76b924eace3710dae6f3d3edb3643403f87b fbdev/sh7760fb: Alloc DMA memory from hardware device
1993bef3fcc4bccaa68a5e55ef82a9f7deccd6d6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c3627227192c056034ed45e8ef48e022e4c61af5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f5d0947be565631534c217ebc9754b0610b0d08e dt-bindings: clock: axi-clkgen: include AXI clk
9b829d7ea74af3ff5df5e8475ea0b0760ddbb6a5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
aa17c6a6ece5deb742bf76820af97638242bfdbc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0e026c780636fb3cf8e5da4edcc6033cb136f5c5 perf cs-etm: Don't flush when packet_queue fills up
9a0d3cc1fbec79363f15d56526ca8b569467a299 perf probe: Fix libdw memory leak
c134c289992aa970e7751c181a52cb1b80fe3780 perf probe: Correct demangled symbols in C++ program
827562d3bd8b6b59ffce18fed698610cd5724f3a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e2a66163a6373867db11182347211a2f8fbcaa8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7052d350063e1e99948729b5a2dddbd5dc29c5c5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
22c04b8a7cacf05a03390d2b1e6792335bb5c2a4 f2fs: avoid using native allocate_segment_by_default()
75e37ec25a8c46585650354a941c2bc22c86f3a1 f2fs: remove struct segment_allocation default_salloc_ops
e13e13be14c03367a2a600ecb9567c08c1cc1be2 f2fs: open code allocate_segment_by_default
5fb5356089ef2da41041c938e1aab877e4f37190 f2fs: remove the unused flush argument to change_curseg
03d3dadfdc90f1203e2d25467fd76df1686dfddf f2fs: check curseg->inited before write_sum_page in change_curseg
28aaaf6e966c2b84539fd093bb5a378c18b33387 perf trace: avoid garbage when not printing a trace event's arguments
4bca7e1267accfe41e087c41fa8e5652e2557037 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
72535fed9b97154ffb2102aae75e27e03023a8a1 m68k: coldfire/device.c: only build FEC when HW macros are defined
5e0d3a937fdb93fcbef4c20a7b9ba9038dc1f015 perf trace: Do not lose last events in a race
da9b9c5f9306819062b2f244e0300ad3d86f3397 perf trace: Avoid garbage when not printing a syscall's arguments
f0a2cbe963a3594ab7359f21f76084b7fbf29d75 rpmsg: glink: Add TX_DATA_CONT command while sending
662e0268b5488703aea06a2f45ae44f00f6e45e6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
892f46a412d33e74ce86ba59bf21c8422d572a32 rpmsg: glink: Fix GLINK command prefix
f920f73ceab13ff7b9ce191e97a7dd833633883b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2def3f52fdde79e9370af3e1803c4dda2e3295c5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
73047a0bd8428a329fda2d737ebcad5e166163c3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cd4e2f08911a4ec5f65fcd7b78e8c81c81c87b82 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4a9fc8b8637fcbe185eb9a3976db151846284081 NFSD: Fix nfsd4_shutdown_copy()
c9272493a61d6875d6a1cde4ac5fb4391ac63604 vdpa/mlx5: Fix suboptimal range on iotlb iteration
304b6756549e374aacab3e7ed2fced8dc54c49e1 vfio/pci: Properly hide first-in-list PCIe extended capability
06efdca7448fe260968cc8066e1b8c3b1841ee99 fs_parser: update mount_api doc to match function signature
2f7bb786fba2f391650024ed9e38394cec705d96 power: supply: core: Remove might_sleep() from power_supply_put()
6a545183f5e389882e8915d8ff253c16aa6bf665 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
89033884ae01e4cf7bdf3284cac45df61b519dd9 power: supply: bq27xxx: Fix registers of bq27426
ac0b76d9856585a3a1cb7563ce3d0f4643709536 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8329a543d4a73b81b91117f1dd33b58a5c10eb8a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5d3de3d991447d46cbe2d134e85574fb2550f7de net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
896d6d1577a81bb6498cd211f07efa54c51eff6c marvell: pxa168_eth: fix call balance of pep->clk handling routines
ba5eb9488c88f531521fb24a937c9d948b313b30 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
be7b4730df0041eac1c0371027d31888147b69db spi: atmel-quadspi: Fix register name in verbose logging function
2083cf878e9141fc5c7c5ccece3f9e965f5f6997 net: introduce a netdev feature for UDP GRO forwarding
b90b30c880fec684533821905e7a912f02feb784 net: hsr: fix hsr_init_sk() vs network/transport headers.
7609db2c03cb6e7eb0148226d1c99df8f57d6ef6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
27f87cd284bce0174b98f320d85c73df600e5042 ipmr: convert /proc handlers to rcu_read_lock()
da3fa70881c71d66f5e053a5f06e5fc2d9d634be ipmr: fix tables suspicious RCU usage
8d796ff590693f074997eae345fafd44991cd30e iio: light: al3010: Fix an error handling path in al3010_probe()
d2fc4d324f2b06e61b6c431e8e834451f96912da usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c2a56db52858274e7236cc42f9a51a191c232730 usb: yurex: make waiting on yurex_write interruptible
b3715b3e2e4a824a8b7e57baeea86933a7d7170f USB: chaoskey: fail open after removal
ca2fd677feb76a3d807c39ab459efe1a1d973527 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8213a0d41f11d19088cffdb5dfee8b8ad70d7487 misc: apds990x: Fix missing pm_runtime_disable()
b7053be503a6e9b70b44dc5a1ef301e78e514782 staging: greybus: uart: clean up TIOCGSERIAL
61512e4b59b70e805ff4742b22c2fd69a2e04830 staging: greybus: uart: Fix atomicity violation in get_serial_info()
398020000dba9f5b2bbc0c99fff8ada4255c993c ALSA: hda/realtek - Add type for ALC287
c6fec588771b2c7f80e1d883be54bce0cc5eef8e ALSA: hda/realtek: Update ALC256 depop procedure
874de01d6f3987a088baa5da757fc0e324cc0f6e apparmor: fix 'Do simple duplicate message elimination'

--===============3929355580625877400==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bcb4a7cc44db-5b164670d46f.txt

22072e5e46a0d321403f8d75e80b0e6b7177677d netlink: terminate outstanding dump on socket close
74eaac10f4e75c955103465857dace53587ac25c drm/rockchip: vop: Fix a dereferenced before check warning
81741eb3402da0a98358593891ec604152266f64 net/mlx5: fs, lock FTE when checking if active
0aee78ca41ab3430772c9aced2aa3695620dcf62 net/mlx5e: kTLS, Fix incorrect page refcounting
eede62082d7ea5edfdbad1a049ac0619429b83a6 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
92bb2d7c4253518690a8d16d2d16646ed7bafccb samples: pktgen: correct dev to DEV
2dd8b80c117ef4dbc3a6d545d1c2f939707854a5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
905c9feff4dae05a6826ab8ba200ad8a33153645 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
34882c8386004157cb5bfe8be3cca0c607fa1143 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
2f4128d325d2d114af33bbbe7905dad8aa895a5e ocfs2: uncache inode which has failed entering the group
3bfd6aec974aca77753814a0fb71cf5df3094cac vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
091bcd7aa74e10ca75975236586f95b539e32781 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9366288175429fc4b03d5b4cce9cee70bf124018 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8de8ccd5c367e49afd33a92db82ccca1b4914d5e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
82761455afb6af336604ae17a732433dfce51cb2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7b6663c438d999c0dd8371590b11f93f83385c6c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a467a5fd04c79fc426bb36eb1a88b0ef3368d687 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e671d5dd43a95f244b65688e1e41fdde1bcc6374 drm/bridge: tc358768: Fix DSI command tx
f9e6c17b9992e0e13a327c51ccac066e575274a9 mmc: sunxi-mmc: Add D1 MMC variant
18f3bac2385ceafa63ae693064d4e3fd6640d5eb mmc: sunxi-mmc: Fix A100 compatible description
80438b66597409557c6c40a0d8c60d7beb61e6dd lib/buildid: Fix build ID parsing logic
b4fd13ad398cb40c9773d59b0e4b8f28cb5f84a6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
84ff310bc020623cc50660554398458ddb151a09 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
24b5a6378bb1c037d736cc250437fc626e222dba NFSD: Async COPY result needs to return a write verifier
dc474f60636b6437eb7da22dc625843240a81d17 NFSD: Limit the number of concurrent async COPY operations
d0960ef97c26004d06a26c8545f8d2d7e8e3d452 NFSD: Initialize struct nfsd4_copy earlier
272b741b30f2245551ad33ab501d0f82aeb4622e NFSD: Never decrement pending_async_copies on error
31ae8be01d3515a327295949772e2684c5197bb0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
374e7439ca14f81e7921407c7ab3d0827518bc14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3d143732a14678967a4f37273646a507228d171b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3f6d9238428e23795dc9d6fa581a213650da7e9c mm: unconditionally close VMAs on error
5099b6cc17b1bca2a14c49f36c303c1c5e1fa84c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7e87b71415218073b853d22210dc9a399bc7c845 mm: resolve faulty mmap_region() error path behaviour
2d3d92ee7ff2fbf414df24c22d0ac1893409efdb NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a7f4065a2df245e530b1c2e00ea17d8697ed6499 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
820de17038838885abc0b131907a6b198a8623ff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
68e8068ba7674f54b1205d50955336371cf98e0d ASoC: Intel: sst: Support LPE0F28 ACPI HID
487c2617bb3ac68ccca1faa4b9ec08166ec4d17a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3b98a51c523519ea89dcc94bb48a1344d62dd47a mac80211: fix user-power when emulating chanctx
412148004c559b625b8f720f8578c1647d9bec27 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cfdee45a461bc193ed0cd658ece8a016ef95c958 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aeba6ad289437c6149f52ab5f19653d9f9d0401f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aa26ab81057b6a7189df3d762dd47c297ee0e2c5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1ed01ead132ce35dcc580156b46515e60afd99b4 net: usb: qmi_wwan: add Quectel RG650V
6409acb87979da4a8a3e5505489ae9a3dc15c7ca soc: qcom: Add check devm_kasprintf() returned value
d1321d70be45f7762b5b0a9d48953ce01de3fc6d regulator: rk808: Add apply_bit for BUCK3 on RK809
f2b2cb4e7f923e8a7c784284a947e4c39882568c platform/x86: dell-smbios-base: Extends support to Alienware products
eebf68c12709b20e632098092c88b7e6f90a0a94 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
02c96cb81f5e48902cc855e0e5b90373fc996314 can: j1939: fix error in J1939 documentation.
80254e721b988c9118ccd1ce1d311387580d78ab ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ba07bd0fc0930b300c789977b339ed89fa3984c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7c7f2040707223fa96b2b2043930b9ae7f001d28 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0e64e737e86024989b51102e51a98dcc59bd80a9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cdcbe6d1980d132264452a9ca702c5a6014b9555 ARM: 9420/1: smp: Fix SMP for xip kernels
d8b9dca1e64ee28a420022e29aadefc786a44b83 ipmr: Fix access to mfc_cache_list without lock held
1209a9441ad5d5a2be28185a43865625ddfebf47 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e8ecc26773fc52c7329f7eaa25dbe54649f85f2a x86/stackprotector: Work around strict Clang TLS symbol requirements
e43e8c3da4171d873d88aa1b946927588215a88b cifs: Fix buffer overflow when parsing NFS reparse points
8db3a1fe3f073fc637feaba4c27903beff49a24f nvme: fix metadata handling in nvme-passthrough
fc2950efa945e397bdc40b82d2a1ac5a57603fa6 x86/barrier: Do not serialize MSR accesses on AMD
278377b5bb22a758a1b02602fdf64725ce7d646e kselftest/arm64: mte: fix printf type warnings about longs
47477bc82fc36a864efc34cb20c86aa0392853ed s390/cio: Do not unregister the subchannel based on DNV
93290373bc77bce6ea33f174ca5efa559e8e3c37 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6892b9fc23d1e1df14b7e142cb25470e1dbc1241 x86/pvh: Call C code via the kernel virtual mapping
c322c653aafb864c8b6858ddf931f6cded40e9e1 brd: remove brd_devices_mutex mutex
c7143240062244e1fe0a15a1d1f8cbce951bb00a brd: defer automatic disk creation until module initialization succeeds
11b1cdbde4f691fb12405f9d2e1ef4ce5cb39212 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
791bf39a8abf424adb67ef897d82548001727105 initramfs: avoid filename buffer overrun
49adb0c48b8b96b7c2e9669bf44c1c14713e1843 nvme-pci: fix freeing of the HMB descriptor table
a673c7353c619f1c7cead5e654a6c915e8f3e83a m68k: mvme147: Fix SCSI controller IRQ numbers
835e41f72f4ca36f54cb6639912b124e2b15459b m68k: mvme16x: Add and use "mvme16x.h"
5e81a663b6e694f7961dd39e656b2c9a696e03c8 m68k: mvme147: Reinstate early console
44a0585730f6c5f385c0efa9a93cfd9263073ea9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
331b1a16062f99a14f65c2743e78aeaa31a9f430 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a17af5cb8e2a8b6dc3a5294f846d502afe5dbc39 s390/syscalls: Avoid creation of arch/arch/ directory
4a3939050233ce4c1e051e1349f618b87cf284e1 hfsplus: don't query the device logical block size multiple times
308f24cd1a4078aa7630ffbd46b8db992bba7a96 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7dc791935af6b5b89436ff93f29ec1bd4f330a24 firmware: google: Unregister driver_info on failure
8848af3e072bbedcf5c5572650a42991698c414b EDAC/bluefield: Fix potential integer overflow
75e8ed93da24446f6a181858cd311398de5177f5 crypto: qat - remove faulty arbiter config reset
4de98673048f6977e5a450ee0950719ecff69279 thermal: core: Initialize thermal zones before registering them
e85630b3b1ed0addf2f4846d761ae8a5ab2892ff EDAC/fsl_ddr: Fix bad bit shift operations
084abda850ad69e0c5deb6e97785f59b65fcc595 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7c206550491c8a4a6f66fdc4c321361798b4df57 crypto: cavium - Fix the if condition to exit loop after timeout
c58c7e1b123084640ae10c1fa30033d7278baa2d EDAC/igen6: Avoid segmentation fault on module unload
4fe3ca3fd8959e0deada0d517f9cffc0480aca37 ACPI: CPPC: Fix _CPC register setting issue
d7b3aa838feb2a61e79c82db74c33a8c0c55f91e crypto: caam - add error check to caam_rsa_set_priv_key_form
527f3d76fc8a481e6a889816ba8a8dcd4b39ebf4 crypto: bcm - add error check in the ahash_hmac_init function
d839770b9fdf10ed7fc6aaabfe3c3d44a48b0e81 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9a37a5b8017abade8143737572f9b845870f6c06 time: Fix references to _msecs_to_jiffies() handling of values
20878886b915d965ef19a81c6859365827369ae3 timekeeping: Consolidate fast timekeeper
5645ae606b7198ef72c16981259e8d35b61c7f86 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2748cdf7667d680af901d36071de6e8facebd9f9 kcsan, seqlock: Support seqcount_latch_t
0bc5294cf3505c00e35b4913d17ffc94fbe81295 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5a09afeabaa68033525012df25836fe2770b8369 clocksource/drivers:sp804: Make user selectable
a678791280f3723e3329ae943fe3635130e72d7a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5e703a82030481e1b35e205fc7789ab9c1977612 spi: spi-fsl-lpspi: downgrade log level for pio mode
143e10a340a43083b2d0d61cf9c0d700b17019f4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9e219f1818ccf3569bf3409b91f4d24e0064aaca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
369de93f75e02896bc8b3795c6dc03a6665b4ff5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9d5e4f6536a2ab8806b8ad16340444c454c42268 mmc: mmc_spi: drop buggy snprintf()
35305902cf1c75a55c637c26df09cf9d2beb8292 tpm: fix signed/unsigned bug when checking event logs
9d924113d61b39b7a2d41565a240a9d0454e4fd1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
74641de121357b6a1b8b7b62a511f4b0623fc9d8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a020bbd0899690d43980cd2ce830c4f1e31b8bb6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f9ea09e1f4c87d55b59091e05059b9733a6ac0be Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a112be371d415d28ef9d12335c20ba2179a67a1b cgroup/bpf: only cgroup v2 can be attached by bpf programs
57c95fe77dc18ad25357be912bda3cfd7040a149 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cad6869b6aad844d3e98643e5b6deea5f6ff589e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
91302cc433b11b89146483b18473ce6b68581ce5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5faab73c6afec2a48cbb7322dbdfffd5c3cf59e7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6a57d66a375eaea0aff642c1c109cc6266d127f6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1ceac95d39b520ee58a6f4a2977d4c872a0b19c0 pmdomain: ti-sci: Add missing of_node_put() for args.np
db52ab6855d060b30dadf51c62d539837fee5e53 spi: tegra210-quad: Avoid shift-out-of-bounds
0b416f5a977bea263bf3392dcce1b541cfe8fcd1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e0ca6cb24464db7f411d3ad9ab5602ee679d8b93 regmap: irq: Set lockdep class for hierarchical IRQ domains
18627b94faa77edab952b5529ff2741310870067 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
2e61515a89022d73aaab59784df87bb942d0fe34 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
80c3f208122f928c158f79b6eafc2a75d490c03f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a7da96b0f2d770e3dba3da5a3f323142f83b0a8e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
73227f19ba036813a39eac38af69e86f63fabc92 selftests/resctrl: Protect against array overrun during iMC config parsing
c1ea3a1d6a22dddc919db7b08737b38005ee1fd7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ed266cee3ee545c918fb83b13de5f68fbef71c40 media: venus: venc: Use pmruntime autosuspend
5968dca31ccd2ff0483ca818a5d115a3a212e9d3 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b9208a0503c8e82e44a68a26e9194aabd6ae2c28 media: venus : Addition of EOS Event support for Encoder
5b51d38bbeb7b9b643ae7926555017103ac0706a media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b9143cd710d909af23fe37c096e76441fea45ae3 venus: venc: add handling for VIDIOC_ENCODER_CMD
5ca48653dbf312fa962facbc83ec837a01cc445a media: venus: provide ctx queue lock for ioctl synchronization
7bb547b54de00e7ea32ccfd13775ad1ee475f812 media: venus: fix enc/dec destruction order
cd9f81cae9641334560e7b5ab1c9043fa196d3fe media: venus: sync with threaded IRQ during inst destruction
1946565e05112b3aa0205b4d52679b1bebfc64de media: atomisp: remove #ifdef HAS_NO_HMEM
b116ee6ec61cd831161f9cd122f8c8e4c6ed27fe media: atomisp: Add check for rgby_data memory allocation failure
986f69ca9f7dcfa22176dd71484caefe0e5c7734 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
68afdf1202af47c5e39380223033faf6392991c5 platform/x86: panasonic-laptop: Return errno correctly in show callback
a9dad2bc424b95879773efbfdb71d8ec9c019630 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1a5159fcc117ed6b07b8eb5400989770c49b2c77 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
139abfc0d039bb91e6f3b27e268d59eb55b9e250 drm/omap: Fix possible NULL dereference
701f86c431a8e4038076887a01ddf4d484721edc drm/omap: Fix locking in omap_gem_new_dmabuf()
60fd69fb5f0ea2932c69357b842005688c6f90cc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8054b06d9976dc9060fbdf4d1b9b462954313e95 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f46e84ff346b455c553144493887d4cbbbd2d82b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f36969739865f91afcaf2ec5ccc245392e3f5712 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
05ff8aff6e2e676acca2c5f4c4114b4061d27ddc drm/v3d: Address race-condition in MMU flush
93ed132bb8eab95b3c24e4758f0dbea2a7120f16 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6fdd386a3830673281a8bdb0b015acea19aa1a68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3330e80deb42c3183ba53fe1e33da25f7a23646a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
384d61b9f53a760e5122214d55d14f573bd68550 ASoC: fsl_micfil: Drop unnecessary register read
b4056f196d96c45f830e2b2287ac53cc08cd177c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
863a253a3e66b357166f323ea21e36154f384d57 ASoC: fsl_micfil: use GENMASK to define register bit fields
156b013018e0e417c5efd6a7b482b2306685dfe5 ASoC: fsl_micfil: fix regmap_write_bits usage
330d40d73bb2d8c997bc6536db4a7a4c80dba261 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0d35137c4181fb3e16e336587c3849c5db2751c5 drm/bridge: anx7625: Drop EDID cache on bridge power off
8a1ece63b7eb8d63a203ee1251c6442c84fa5704 libbpf: Fix output .symtab byte-order during linking
fcb52e0743fc3eb64f4341e2d11478d8961b9b2c bpf: Fix the xdp_adjust_tail sample prog issue
76a5584d0e853c21b7e03a4d0382daa3df0ef59d libbpf: fix sym_is_subprog() logic for weak global subprogs
780e66c619a16c4d868d53efff4d1efb3025dadd xfrm: rename xfrm_state_offload struct to allow reuse
ff3910a5263dba8a1ae41eccbe1d461e41907634 xfrm: store and rely on direction to construct offload flags
287fa849eb6c622635d6dffd9a06ad6129725396 netdevsim: rely on XFRM state direction instead of flags
5a50533478409a6d234776b62a747012fdce14cb netdevsim: copy addresses for both in and out paths
b18d506d1e5ee8f950a8a6a7bcb4a2acffa5c261 drm/bridge: tc358767: Fix link properties discovery
ab7a45acc921b5fcea693bcb7fa4109e306cdec3 selftests/bpf: Fix msg_verify_data in test_sockmap
ed301d13cb00dc02723d077d6cf5971d41f772e0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
32bb77a1670397c4a59b85f063fdce8dbabaf80c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a4fafdd61a54412f2013b2f19ded0acd767c3a53 drm: fsl-dcu: enable PIXCLK on LS1021A
2946dca125d92dbfb6d24763845e039fc70aa639 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
56dbbf6669a263afaf7029921e3fcf919c44d7af octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0bd3fc53f283200fc291f2d1f6d5e23fe2d5f286 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ccb20dcc7270d5137615897296429092151d23cd drm/panfrost: Remove unused id_mask from struct panfrost_model
b39d469393eba0f89bbe871d1f73accfda90717f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1d1f644945ad8249f38320baf1053955bf483dd2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6a65926d57a83f5d9636421bd7d645a4f0f78243 drm/etnaviv: fix power register offset on GC300
da57420004c6d9d71483ea324b20fada7b7ed49c drm/etnaviv: hold GPU lock across perfmon sampling
ad6bab81f397e91b88702b86c832d807c6145eb5 wifi: wfx: Fix error handling in wfx_core_init()
eabddb7a3a29cde97b13e06fb30df4ae688f7eac drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f7444488ff567006a7debc0042569d295dc1a9f1 netfilter: nf_tables: skip transaction if update object is not implemented
f5d87f87ae96a2abaa582067990a29efb0ad1995 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c00c582787bebfdc258b9f9a3f4a9c3cfa84362b netlink: typographical error in nlmsg_type constants definition
f710b0074015e807abdcde5d56798578ca090b64 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5bbcf0fdb711955afc804633fdca4ced77582d42 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7cfaff1f4f580eed628b05fff55aa7ec7b226911 selftests, bpf: Add one test for sockmap with strparser
fcbaa67f16dfd3d4c7ccc1ac4bcfd6c233078bdd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
34db17a5b4f143f0f80ff0188db8aa724558b0c3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b9b81397eb62175059834cebca20d0d201e83d69 bpf, sockmap: Several fixes to bpf_msg_push_data
78b3096308bdbfb55fb9a9e82d38161e99e6fa61 bpf, sockmap: Several fixes to bpf_msg_pop_data
47d1873b7b8c9a2aaf17f7e91af32dba04d80d06 bpf, sockmap: Fix sk_msg_reset_curr
767b61942e3dacc643f3d4dabd21065967581868 selftests: net: really check for bg process completion
3d2a33cff6bcaa27b3b80a1e0910fa81e379c27b drm/amdkfd: Fix wrong usage of INIT_WORK()
96fc6e36cb618b7face5de7f52699b7fddbd3f06 net: rfkill: gpio: Add check for clk_enable()
bd60d49c85492a602cc8a160d66f22f444994652 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
617ade69e02f90bdaac369afaf644c3d9d6b8a33 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a802c73e56fbe514137edafce2348a39f9010bb5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bc2e4e6120c4ee875923d9af88d81bc2d1c263c9 ALSA: 6fire: Release resources at card release
9b2876b59b1a9c5ab85fa9cfeb7150ee87b7dc19 driver core: Introduce device_find_any_child() helper
cb99705426d487c6d105913caf7b40f70b2b8ce6 Bluetooth: fix use-after-free in device_for_each_child()
9f5622efafb216df001bd3c8869acf5df5deeef1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4195498a53dbc56a79750d7cd9c89987a6522523 wireguard: selftests: load nf_conntrack if not present
a196e0626534c6859c946da4a2d59e88a2081ae5 bpf: fix recursive lock when verdict program return SK_PASS
fb8cdcfab60148846302848da18a8353a7ee6a1c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
79a1e7b76ae85337ca78fc7f70de0844c39e48b3 pinctrl: zynqmp: drop excess struct member description
f80f6bcad531e552032e70a7457f73e28497ded3 powerpc/vdso: Flag VDSO64 entry points as functions
af3ab652011b811ef69b4c5b7efa6cfcc5c8eaf5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b233f78187092f7e758a8904142337486ca7ca87 mfd: da9052-spi: Change read-mask to write-mask
1da635fc153236dd95bd8db088fd7147b12b295e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aa49dabc0491e9309cf9a3eae754cf7daf11edd0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
773cba60dc8efcdb1bbe5393b8ae317e89e0a6bd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cc320e98937532b7f778e7c2e3a0fcebe2eb7ef0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e18ac17d81e6770b350c53f5998a6112b47aa766 cpufreq: loongson2: Unregister platform_driver on failure
04bad0a8a246db94c897f38d93f2f1ae6c7460f7 mtd: rawnand: atmel: Fix possible memory leak
326a9ec885d784fb02e866ad91bd07023d3a1c10 powerpc/mm/fault: Fix kfence page fault reporting
70881f02cb11d6eaf8079e154d560f223fadb5a2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
566ec2a844868b5719a405e0a30e3f08ea97dddf RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
97ced6a483e5616eb550e23a0a2ce533451b3047 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4fe3cace1a796ebe1da67eba7f65b5d2e6ff6a88 clk: imx: clk-scu: fix clk enable state save and restore
7fb010c319c0639c9b6e6246b3376ea56d3d8e37 mfd: rt5033: Fix missing regmap_del_irq_chip()
776458bf701431f0e7753a0f2c6f086d0e0f4de7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
621d12aafeaff2a85dce49094a0d3bdef4eabb6d scsi: fusion: Remove unused variable 'rc'
2a93aa5805bbd5c470292eda79a7d62d828310fb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
af3f3d8c17261ced16608711e5d1f70577d64883 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b208a96dd06089b73ae1c1953ca1b31004e437ee RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8ff2243b77140604960e44d7202b71e64b0bc395 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bb33fbf241a68387bbfec179f9ad352e1ac09883 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8180d6c2a02b1f87d9903e661c87dd8d4a170969 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7760cac5ae2329c041ec20f8f80feda69e26e182 powerpc/kexec: Fix return of uninitialized variable
3cd10df8d466a720e242416465fb42d1f6139efc fbdev/sh7760fb: Alloc DMA memory from hardware device
9892e66e7b4631d6f71286dffb760bd4a56e861f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fb6da58892fa1243a7e483c8ef4a5587d687d88a dt-bindings: clock: axi-clkgen: include AXI clk
339c71917ddbaaecf939f9d5a123a83bbad07f24 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1889a5ff31f9faed30b8a73c895b6e2f38774e81 pinctrl: k210: Undef K210_PC_DEFAULT
c46a13dee193e4e5fc687536eef81b723ccc58c9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
af8d5a0caf274ffa208fdf11a9c4ab54f6a34645 perf cs-etm: Don't flush when packet_queue fills up
1f636c40188f91a94bc0879b1a9e1549004fdf5e PCI: Fix reset_method_store() memory leak
25525a7edbf694892d7af60cf32142345ebc8b89 perf probe: Fix libdw memory leak
31de6944471dbe44f41c675e1716deb58c61cd6e perf probe: Correct demangled symbols in C++ program
05127e311ec8a5ebcf66762e29c4a307ded5d42b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
df48a41c765f931d51eaee65d4a8c6515bd25b85 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1fd6a6b228d7df0c3c05336c729cf3213e5b839a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f8d036fe6fe193a366b3a13f722d0934504ebc0d f2fs: remove struct segment_allocation default_salloc_ops
0417f460927dfb0c4400e401656b58008f572089 f2fs: open code allocate_segment_by_default
1f3714561c5a9a8c3029f2f11e8cb5555afafcef f2fs: remove the unused flush argument to change_curseg
cd6e6c0e563ae21099c3f1e4d997e848369811be f2fs: check curseg->inited before write_sum_page in change_curseg
101a3cd5272e1da606a70d14c5bcc82da16ea98c perf trace: avoid garbage when not printing a trace event's arguments
5ecc3573fb0d53ff57b3856b9bc8df8f4fea5a54 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e5b9f3994743068885919cad6aeba037449a313d m68k: coldfire/device.c: only build FEC when HW macros are defined
9ffc5fee1d3c3bd76faecfffe334b75bfa281f36 svcrdma: Address an integer overflow
4bc6ae7d907c4fbed159c482e86070ed1e425aec perf trace: Do not lose last events in a race
e49754e6f782adb71c3ee992646f94913b3b6353 perf trace: Avoid garbage when not printing a syscall's arguments
b1ea8da1330dea19addf2a4fa8166ff9fe618884 rpmsg: glink: Add TX_DATA_CONT command while sending
ceeffffd98c8d12d67ca2be52e899bdcdd3c13dc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8ccb3d57223ee6b75ff7a15d5e2c6d5c61400019 rpmsg: glink: Fix GLINK command prefix
04cbd3b252aab6c59fc42d1bc20fae87f279d4cd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
12ec04059ac9bbcedbd96a2d6c3a588e3485506b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b62f347b8bffb5b4f41589b5ab430e9f7f74de64 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a03820c7250f1c0099de7900d31b19eddc232add NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
069e15f2c636cf605352b5aeb04d58cdc02ef618 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
dc73dee7f79588427e2ef6366aed2e51e9598056 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aea63d14bdc06e96342f7e5ea20b6175b50c9995 NFSD: Fix nfsd4_shutdown_copy()
afba3b6dfda6dc3df34b66464332174abd85722b hwmon: (tps23861) Fix reporting of negative temperatures
815eef1101c959788d604f3510be14bdfd110b87 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ac91f1e9d5121496bd13255d8a068be1d79adb12 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
27bf17a997242e4489f42fec8d257c603439a022 vfio/pci: Properly hide first-in-list PCIe extended capability
45aea2d23780e5e581eecdd3071a5d9c088d67bb fs_parser: update mount_api doc to match function signature
c724515af86f33ef2fa709f4531607a48a6f3596 power: supply: core: Remove might_sleep() from power_supply_put()
29452c1d2db6cdd8f8213b0e71143a49369ee328 power: supply: bq27xxx: Fix registers of bq27426
e48429a0cf260586cd13267322d2553033232441 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6031b6871cce737fb271461ca67ec97069338c28 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1d403a16aa9c65bafaaa9bc4b84dc83ffe590646 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5fa8dcdfe3e7bcc38d8c98fb49be338965bec80f net: mdio-ipq4019: add missing error check
6c149427a3cefa810e9a68cf47842bb800e8f6a2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2f5346888990d8370338d7df6e979e55c7020a84 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
29fa720f9ff398aa291d07b428af421e050b162e octeontx2-af: RPM: Fix mismatch in lmac type
f19937bf40b2acf144e83f96ab99d965f9008f6a spi: atmel-quadspi: Fix register name in verbose logging function
5787586d7099f92f89c194baa7bf38a2159d0d46 net: hsr: fix hsr_init_sk() vs network/transport headers.
ebbc3101bf60a75e310921e64e2706249586de08 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
089d95c449ce53834ed2ff5e1aac65794b00551e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ff43d77ae4e2fff44865fb62c243861ed7ba5984 iio: light: al3010: Fix an error handling path in al3010_probe()
8d60230498c044e20ce4764ca36f548c656a9311 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c07bab38d0d66a464e588e1b8cc26c3fd3d791a6 usb: yurex: make waiting on yurex_write interruptible
aaf78e966dd3c9fe85ecac30ac25d0d5111e83bf USB: chaoskey: fail open after removal
80e3a9f877142b07719647d2fdfd9ab56ead00b8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
287733e0f03c80bcec3f8784b05f6f9c94d73d94 misc: apds990x: Fix missing pm_runtime_disable()
f51cf5f2599fe5509d19c8460326dd3d2c5303db counter: stm32-timer-cnt: Add check for clk_enable()
e41386d536fabbd7639a32be2093a8de255c8ba6 staging: greybus: uart: Fix atomicity violation in get_serial_info()
9f538ea867adca822b6b3dfac137877a479ce905 ALSA: hda/realtek: Update ALC256 depop procedure
2a4cad0e3ff9f48229a5694e5f2db8e40d9b6583 apparmor: fix 'Do simple duplicate message elimination'
5b164670d46fdfa7ec6cf3d29bba5a7534c1a479 parisc: fix a possible DMA corruption

--===============3929355580625877400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62401993ad88-57803acf90bf.txt

b6c059e3e1919be23571de4c325118f8dfef368a netlink: terminate outstanding dump on socket close
4bb6d2d337a3feaf4b4d714a7b15000761ac0364 net/mlx5: fs, lock FTE when checking if active
e68c7d3914231cfbd76b2a742a4ec8b8fa6da0ad net/mlx5e: kTLS, Fix incorrect page refcounting
3a0af14b0bd3edd4b7d99c694194403ae8c93dec ocfs2: uncache inode which has failed entering the group
8d0a3263b523e19be6fabec132e6ccb686fc95a7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
018bf0d4ba375ed4829f298011da2ed078a6bbce nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0542d8f2e9945a3bc7a367d98fdf8cae3f506c40 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
beddf7acb145f959532bde35900d578cb286be21 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
70c55bb04904089cd2975afa7747d0be197ac239 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b384a0cf5273b391c2b5a57e034c11434f6553cd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
14e6fcce3c68f81b233906d117f726562a527e9f kbuild: Use uname for LINUX_COMPILE_HOST detection
a9e66ff3535d454099825a3686090603355dc4b9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
365b3657548fc7ff7127d9cf167257e187d5ebd1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1ce4a4ad3160998e3dd4c6c5bf70bd5ca18b781 mac80211: fix user-power when emulating chanctx
a080a94b4b38653125f3c402e7b8bd4562c1038a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d1ea3f17a60625a206f7b24d9fcd71ef62326ec5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fccacb99eb97e28a873797f185f72ce690c3a217 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
37690409263edcf7d7cd9e483d0fe9cffddadae1 net: usb: qmi_wwan: add Quectel RG650V
b97675090af554e25201cb3d51dc15e4fb1b322c soc: qcom: Add check devm_kasprintf() returned value
bc9444834c0f1c857d4a96729e57baa645ba9f5e regulator: rk808: Add apply_bit for BUCK3 on RK809
697bec73c7a68bab99737972bde5dda4e224305f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fb81d8e52824da2fdf3629e88a49b30a20b4f6c1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
019c457380b8a6527d5b2dc4a1b87bfc692b7ec4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
687ef8a6cb37d2b81cd3c47d3ae72295a29fc09b ipmr: Fix access to mfc_cache_list without lock held
70fc363388d5f10edae9bafed54e355e9b108150 cifs: Fix buffer overflow when parsing NFS reparse points
d0e1d20fb8ea3ce9d0d49f2caf0c5bde3f8517b6 NFSD: Force all NFSv4.2 COPY requests to be synchronous
d6a1d7856ec8a062751893512262f4af32157693 nvme: fix metadata handling in nvme-passthrough
12f284aaa3d2e448dd77907ec40ebbf2e24f4a6f x86/xen/pvh: Annotate indirect branch as safe
f1ca62c2f603149bf6f46efcdf9100ef6b447198 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f6b9ecd8f0acf387e90854298f6ec04a59322df3 x86/pvh: Call C code via the kernel virtual mapping
9ae159f69aedf9fc12894a9b9c212481585cac4e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
777a84fc973b001c03a309ee44743e8c45b7968f initramfs: avoid filename buffer overrun
4909b1e7bbc502d98538eb2f4eb8b2bb848bee27 nvme-pci: fix freeing of the HMB descriptor table
d8175a269f8f08d39b45965da6902d611615767a m68k: mvme147: Fix SCSI controller IRQ numbers
bbfbd5030f9b8ca9fb280bd6dc68f41ef1d55bf4 m68k: mvme16x: Add and use "mvme16x.h"
c3889ee950e0baf318fc9754f0494c3404425451 m68k: mvme147: Reinstate early console
499f0062041b0d2dc4c69d80f586800d8ccc6d1a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4e3ee28ed267d04b5a1b2c51517f5ff060b83201 s390/syscalls: Avoid creation of arch/arch/ directory
90d3172d11af8c2e61ba7e146889aca0d3c180cd hfsplus: don't query the device logical block size multiple times
f83d975ebb997b99a0c3434877f6c2e7a2e84989 firmware: google: Unregister driver_info on failure and exit in gsmi
3b51d66e4701a7391f5f45834cab61d3a5f6e771 firmware: google: Unregister driver_info on failure
e811ca82efc5cddb973cc1b1b4797703808f7835 EDAC/bluefield: Fix potential integer overflow
516995858b491964d1b4c8dc9eeea1b37545b3ac EDAC/fsl_ddr: Fix bad bit shift operations
e80e303732a6a2da36ec1cb51b2eb090256b8f71 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7fc685b7d6bbe2e4893d2915b9c29da65bd94907 crypto: cavium - Fix the if condition to exit loop after timeout
134f17ba4949f98bb4767ff896dda5d53a83c747 crypto: bcm - add error check in the ahash_hmac_init function
eb8cbb52e70db9a864234ed5fc0541eee5872453 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b59d5e21b1c1ce251e114792ff20891144b987c8 time: Fix references to _msecs_to_jiffies() handling of values
4888efdaa3770132ab62dc6afa271216a0e35f4b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2cf05f1116bc041ac85dd4487e52684d1815507a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
28552683212889c62cd8f462b5055de20a906d14 mmc: mmc_spi: drop buggy snprintf()
bdefda4ba551c1d1d122c769337d7412090baf03 efi/tpm: Pass correct address to memblock_reserve
7ff144117e0af7a983ac3f296edb99e12d44d31e tpm: fix signed/unsigned bug when checking event logs
338f9cab02d56cf8e97432551489966d73f23475 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6cab8faed32afe507a94a5a8fc8e9b7e61603c7a regmap: irq: Set lockdep class for hierarchical IRQ domains
8f0b3d201857aca5f03d68fbb52a85b9771cef50 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f9af25630f198108cb148c4106da9b291a0cd67c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
544f8ab2ddd5bb309d6e70281d3a6d89ed71efa9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
18fbf8cf27f573cbd535b069c4a67c870c2e1ce4 drm/omap: Fix locking in omap_gem_new_dmabuf()
b7bc398c5a4692209c181d1ed1991636b9bb52aa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
98b0a347d1fab03295bace0e5b91135e3fafa472 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c3564081dae8e609aa8ee71bfc4f35302e4f2fe7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7ef955cf8e95cf557dc4a2f2fe91aec544f5c028 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
42deff48b6e6a702097a713c3fc95978bd07c3b0 ASoC: fsl_micfil: Drop unnecessary register read
8caa0d2d0ea92983c473c25ef5b329ce1cf29c79 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0415f1a19b4cf88a2e688bfe1c14b63e1ef30197 ASoC: fsl_micfil: use GENMASK to define register bit fields
c911cc838cdb423eabfe98071a6cd23ed2e5b3e2 ASoC: fsl_micfil: fix regmap_write_bits usage
0a36e48240fcab94f42556cc7c7568cd3b570d3a bpf: Fix the xdp_adjust_tail sample prog issue
c7c196c53f5329c3763a34c5b86a5775fecc25b1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8bf0853203ade5117303ed0184a55efdb7f592d9 drm/fsl-dcu: Use GEM CMA object functions
95a4b62f2045b940f2933cd5082e6590c54362bd drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
1cd0b3966990dc434ed6fc142e759f405e6194e1 drm/fsl-dcu: Convert to Linux IRQ interfaces
bb39ab8b1af69d5e748c264075d7151b8a358b45 drm: fsl-dcu: enable PIXCLK on LS1021A
c5c4b0b2b8ef5d26bc5548ca68e727801ab598e8 drm/panfrost: Remove unused id_mask from struct panfrost_model
e0401e81f5a1e9136215bf9b0a2d9dcef3670589 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ec2e84837ef2fd9f275d6c964dfdc410ce94b65f drm/etnaviv: dump: fix sparse warnings
ccb45e0b860fc6d5a36c8617156e03ae22b83eb0 drm/etnaviv: fix power register offset on GC300
1b3a904725a69a3fea64b1807606822c34b3ebc4 drm/etnaviv: hold GPU lock across perfmon sampling
f79ccdac8bb98bc1ba58b4e65670cef411bb5a45 bpf, sockmap: Several fixes to bpf_msg_push_data
42360f2688c481d946c6300073acf2c83a575930 bpf, sockmap: Several fixes to bpf_msg_pop_data
5321ca03bd627f30670a61005e57921be282e97c bpf, sockmap: Fix sk_msg_reset_curr
2a31e3550d9f00b5a038bb11d62cc988513fe5e9 selftests: net: really check for bg process completion
8030f2d447464b178bc52e8853f12b233196e8c1 net: rfkill: gpio: Add check for clk_enable()
cb6296d07898816f12007ec715c7d799aabc27b7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b8072145ed6b00e80910fa421a41d2fd889870a9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
efa4ed728e2b55b5e84b6b2abcd550594ff06fce ALSA: 6fire: Release resources at card release
80d4625d875d3db304deac0980ff6715c2ee1760 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
caf77418f72d26e39c82ce04fb8e7212d7dc4f9b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4a474688df05e4f0b04befb1da9216c9c363d001 powerpc/vdso: Flag VDSO64 entry points as functions
06b99b821fea0206966e4bcfaf06a316edc3601e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
27a835aa92a545b7f892f3210d1bea4d46c9a2c0 mfd: da9052-spi: Change read-mask to write-mask
6c17397ddce90407de31bff8bd153378a75499df mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ecb77f70792dfae6a2a28d0dcfb9d5d57f7155b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
af4984ae5d60d09b7bdc609cffdf8c5e7841f45b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
88d9567b51b81020f314cc395d05730de44eea35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f00b24175ebff6de610861ecbce2e3e3024d27fb cpufreq: loongson2: Unregister platform_driver on failure
a3e7444431c27cccd8a597f90773403bb1f47aec mtd: rawnand: atmel: Fix possible memory leak
4fbbd5ff04b4ff01ef571a2cd9ed7a37a1d36344 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dffb8073a80f52598e35de7274a8c1efd8205fc4 mfd: rt5033: Fix missing regmap_del_irq_chip()
a8e959e947d89d9ff5e2a9626a9f5b8dc4732105 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
12299b69cb41cc30436be3414338bf27a7e0a810 scsi: fusion: Remove unused variable 'rc'
3ea3e40340e6ced080108112d3844bcf3ec45b6a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fc5ad52a031593894772f3a0d5de0b0587a685a9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
832679aab99cda30e423558483c24ed7ba94d77c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0c970c1173a20e7527548cac0c585c95fe78a690 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
663fbb9d6d8888a8ab1fc623360f33542f353bab fbdev/sh7760fb: Alloc DMA memory from hardware device
b4503aebbc48275220495e07d3ad2c63a07f5a0f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ab0c39859efb19df0f17f5eedc61c72403640daf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3946aa832c2f389021a68a61144625377a5f9379 dt-bindings: clock: axi-clkgen: include AXI clk
ab0074792abb361d1506494c677f2cefe0fd7d7c clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
61db643455fa42a3e05d6f01d3cae5bef720aba3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6cbb2d90ea5d041f2aaaccddfa97a0e36f844abd perf cs-etm: Don't flush when packet_queue fills up
15de5422be752ba45225ad44ed8fd940e9e43ee7 perf probe: Correct demangled symbols in C++ program
5e3f6a1535b26e382f408e1f1e1c27307a4aba80 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e6dbe4ed7ba78c6949f8e65e2dabdb054c24339a PCI: cpqphp: Fix PCIBIOS_* return value confusion
9a562ce6653cf3a3b74b206287923c3f72d38a1c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b19b28aa6b4086594052fde7e46914b81a1ae20c m68k: coldfire/device.c: only build FEC when HW macros are defined
3bdfc81c46db7a29d216d59290c425cad2b8ff59 perf trace: Do not lose last events in a race
8eed0c6febdb673503b519609fdd1e5dfed3107d perf trace: Avoid garbage when not printing a syscall's arguments
9aa6a7e6cd1e716fd1d518cc90aa7369c72c9b1b rpmsg: glink: Add TX_DATA_CONT command while sending
f309045960f31f80a81d2b39f078ad595d622b0f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
25c12fb26a1b608b56db7af220c95e531ec463db rpmsg: glink: Fix GLINK command prefix
a97ace87fa24dbbbaee0ccd3d7a5783f6ac16002 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1a9927ae1a3a50526e84519e0410d85edacb3768 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e61905669ba39b9a325311c904167987d9db66ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
313e4363b4108286402aa9805feb1945922277d1 NFSD: Fix nfsd4_shutdown_copy()
b98584cef8100c6dfad7151a63b730692aefd489 vfio/pci: Properly hide first-in-list PCIe extended capability
d3e1f8564466514fd86360e309d978c83a3c9019 power: supply: core: Remove might_sleep() from power_supply_put()
ca591dd9120df40bf14f24a419ea00da747cddfe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6632415faed37c388d4397e58d4ee256ba414135 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f0245bd6a286bfdeb9639974b3f816c1b443317d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8756878d104b5dabd7664d90e103083fda4dd599 marvell: pxa168_eth: fix call balance of pep->clk handling routines
286d9699d3c18bbd40c918d99c890e2630a767b7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f85830646a898b614d6d5f3991b83879b097d11a ipmr: convert /proc handlers to rcu_read_lock()
27216a6e7cd1bc8f2680355b5f98291eb1edbb3b ipmr: fix tables suspicious RCU usage
27ddd1b90c7a8da7cd9503f79f798558661c348c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
24f28d1a0c7f88dbfb38d0fe6c3bdd36ae19e000 usb: yurex: make waiting on yurex_write interruptible
10e23979d869dc82e30663b0ba6cc85a9eddfdc6 USB: chaoskey: fail open after removal
d364ce28acddb0bbe010a182a4967567bb9f6ef3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3a648708890706e2bbec3431738354bbc3de18af misc: apds990x: Fix missing pm_runtime_disable()
bc753eaa6b14a3d0b3a32bdace632c391bb72468 staging: greybus: uart: clean up TIOCGSERIAL
585f3d8770d79f326d38e226a25de2fc998333ba staging: greybus: uart: Fix atomicity violation in get_serial_info()
57803acf90bf4a148c01ff1de8636d25baa1ad48 apparmor: fix 'Do simple duplicate message elimination'

--===============3929355580625877400==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a0fb083309f-cd6d4b81acb2.txt

7c859a89970b7d10d315e1dab8e501831361229b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bae3d16f7d2506b49c64db251b62788b1de621df ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
207df6d1360fb4d9e115a3dbf76e7fde970d1ec2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8d0848550cbb1b723e43c68ca1d19b243cfce9af wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3050496869614f67c14d575ee3d6101a56f00001 mac80211: fix user-power when emulating chanctx
1011f3229afef7a9eb901519c5c6531d038596da usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1e7dcea845096f994d4149e19174399e2a026e23 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8c3885d55e2cbd42b05eae2f3e5345ce49be9cfe ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8db01dd089fdd68d5319e32abf8c7c0716f5de7d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
26dac63d193162f63dd7b2d860fd08a664bc0e7d bpf: fix filed access without lock
a175d1600c04ba4a2682e86ad9417e8d282b2401 net: usb: qmi_wwan: add Quectel RG650V
3a216244c6956b0ed8076b140d30386e7722a24f soc: qcom: Add check devm_kasprintf() returned value
856e5c113eea1c1573726494e3f62d63b3ba3bd0 regulator: rk808: Add apply_bit for BUCK3 on RK809
878b5470dc1d324dd786fe949a9a319fd4f2bbba platform/x86: dell-smbios-base: Extends support to Alienware products
4f22f4bf5a5e4d019767b8fef81e523004df5701 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9adf9cbc7a3d5d5edd60b99ebc6594ea6799c4e0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
702db155203da01aab79bfdea5bf24bbe95101a9 can: j1939: fix error in J1939 documentation.
466ce7645ef56fcf1c2f3c5a75c54ea7bd3146f7 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
430742520813704fb6d4c253d430d7e193e8d7d6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
562ff6bf8c4ad1475921e3e05b7802ca86233ed5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
281530f9a08a006a8edc974a3a45c783291cabf1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
346d16b4edc73fe3d75171aab5aa763cbe8aec71 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
07801c29ded3049a33c9e03520da003578b3e439 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6eb388a481771df235198b138882a77a43b4839b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0fcb4b314037aec3deb6f67b427119fa18374e70 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a00af902f1c7d5109e2ef7b071744926bc886d84 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bbc0ece3dba4945325dcc4279b4aa0ecea1c682d ARM: 9420/1: smp: Fix SMP for xip kernels
cebdde7107880ba6cc423403cee3f0a9cd90bb63 ipmr: Fix access to mfc_cache_list without lock held
171ddb49bf22be71b2e8de6ce1772c257222fe36 closures: Change BUG_ON() to WARN_ON()
803137022ae24705f21df1ddd4527dd89c58408d net: fix crash when config small gso_max_size/gso_ipv4_max_size
f5a2ce69460dfccec229c8fb17be3075383a12e3 serial: sc16is7xx: fix invalid FIFO access with special register set
4646139f6d546350345b33736dd4777fe09a0e14 x86/stackprotector: Work around strict Clang TLS symbol requirements
3b9075d841b04c565006570f825b47a709b079fe cifs: Fix buffer overflow when parsing NFS reparse points
debb00c6163e431fc8eec53e661e27cafa640ca5 fpga: bridge: add owner module and take its refcount
0dd6412fda96191206892ab187d52c4763d23f5c fpga: manager: add owner module and take its refcount
504f2f0a3b7b2f0574385830f6e23c5798561ae0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
252f025b07decb46b41f89d6e06de0aa51062271 drm/amd/display: Check null-initialized variables
ba1728352f5e300d7f2c622887ed92ce893faeae Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5fe2b58e01428137e49d4573ed1dadacb0928994 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4e1f8bca65b2ec8de2e7e0dd53a92124434972ab fbdev: efifb: Register sysfs groups through driver core
4a7707d5d340828fec3afa6700bf9d13998c1939 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b8e4b18d265259737c65b8bd972000587449ed8a wifi: rtw89: avoid to add interface to list twice when SER
81ec63059e7b950c2c9c1b99d7c0aec840080476 drm/amd/display: Initialize denominators' default to 1
e4314af6a367b2c7faf55fb1c2bd4e5d16e1801b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
45610bc37829a2d4d4cddf800ee51fa9678648a1 x86/barrier: Do not serialize MSR accesses on AMD
49a2e78caf7e51cd1254c5f36503b8955257e5d3 kselftest/arm64: mte: fix printf type warnings about __u64
ae4ce7d07a3564e56ea933e3373448cffcfe4f55 kselftest/arm64: mte: fix printf type warnings about longs
f732f60d880cc9fa532552dd82591dd6ef1a7036 s390/cio: Do not unregister the subchannel based on DNV
c86765a3ab2bc67bdd51d9925aadc894561e43b6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f925a9002337f03a5ebc7b619af447a2d625d6db x86/pvh: Call C code via the kernel virtual mapping
598055bf79017a3457898c16c9b038db6e72019b brd: defer automatic disk creation until module initialization succeeds
e0ff369afe76b24e565722ec5f9cca4b14c5d29a ext4: make 'abort' mount option handling standard
6b890c4a4a02b01537fbbab2646ce203003cebd2 ext4: avoid remount errors with 'abort' mount option
2c0db4521e8ebca1ba5572c5fcc6b564157e6de7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
aaa8e97c18855c84c64a15d7122229f065d52f28 initramfs: avoid filename buffer overrun
bc69f80f1245eedf987522a625c912c8bd918716 nvme-pci: fix freeing of the HMB descriptor table
385bf7ed5da39db70b2cefe2f1126e8d49292c8e m68k: mvme147: Fix SCSI controller IRQ numbers
96f469892d4b347e05d2bc4abc51b3962e4ae91d m68k: mvme16x: Add and use "mvme16x.h"
4e95adcd131cc1ecd6cd93d1dd8a669521517065 m68k: mvme147: Reinstate early console
1375d190eab234f88278d0ef51e26c1efe94885f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9509f0a0a18322ee0d48ee7422f73625b28160bb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cd91bf2e9d5408c99242d303c7a89791224ab43b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7561ed5dc16efc6afec946931340f2d0c76a9f57 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b7c9f8921a8feb984b5dab2fff17a0bd361c2fe6 block: fix bio_split_rw_at to take zone_write_granularity into account
79f79ab534bbbcc5745893f4bb2544b77fb05d3d s390/syscalls: Avoid creation of arch/arch/ directory
57956e04d9497d44639c2ae9d521947cd4d36181 hfsplus: don't query the device logical block size multiple times
bacb7f7465b13ba93a32baf6ccd0e72c26545bf5 nvme-pci: reverse request order in nvme_queue_rqs
b1cc8cbc60dcc69e64d3a390cde10ff383b74a65 virtio_blk: reverse request order in virtio_queue_rqs
795884c2b522ecbea3ee8f4e47c181e2a77073e2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9b5a9426cc5b7e8e2552dfa015879a71e624f4fd firmware: google: Unregister driver_info on failure
31c2e420c7afa1c78e0dab4ea7a03b8780e56318 EDAC/bluefield: Fix potential integer overflow
fcccdb23970f236b2a4c897ded9f4411b7a72ad0 crypto: qat - remove faulty arbiter config reset
a6c1e9a5fd0ca46746d5117720747dc7f32807b0 thermal: core: Initialize thermal zones before registering them
3681c5a180340884a8d7f45165751e81d89a06df EDAC/fsl_ddr: Fix bad bit shift operations
0850b8d18883be357a0772f8e3c57831a05833ff crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c885b71aeee1430db7c727ed754492c1cd672d67 crypto: cavium - Fix the if condition to exit loop after timeout
47098274a0e31bee0920c233ba9ef252d19b8f00 crypto: hisilicon/qm - disable same error report before resetting
1bec616af5eccd39579ceaaafd1009ac4c1f49ec EDAC/igen6: Avoid segmentation fault on module unload
a4a9751faeca5b59c8394cb11b9bbf91de23016b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e5f49314bb0a5e045f75e7019848e6db7864769a doc: rcu: update printed dynticks counter bits
6c4b13388f537e91091730d3a717c91469539cd5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1432686203a95f0600e06bea16aa565085c0802d ACPI: CPPC: Fix _CPC register setting issue
ea2e1922869473a61c8e16f1f41057c697bc646c crypto: caam - add error check to caam_rsa_set_priv_key_form
0ba4d11739f25955325ee1e7b90eed6f4b83d4b5 crypto: bcm - add error check in the ahash_hmac_init function
6d45e4734004e7981586c18a86e7ea494aca5d71 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f61fa7336e51640d8009e971010ef4c4967aade3 tools/lib/thermal: Make more generic the command encoding function
1ae172d174aba0fd57f17e31313fc5ad2f041a0d thermal/lib: Fix memory leak on error in thermal_genl_auto()
e1bceed25cf34c307274e629404b844502b79fc8 time: Fix references to _msecs_to_jiffies() handling of values
efd9d4c4b027d6680a632c8c7b3d6c4a218f2b91 seqlock/latch: Provide raw_read_seqcount_latch_retry()
172da75b343257f72baee7c1c0ecca09dfe5c583 kcsan, seqlock: Support seqcount_latch_t
59fc34066f1d5cb66d2ee2ea4b014908d734464a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c4423bbda646fb5eb2a73cb86fa3c23ee63bf37d clocksource/drivers:sp804: Make user selectable
83529b95312fb60e74b97a7a7868ecd90a20dbe9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
678af4fdd4530a65b76eebc14723f8d439e77536 spi: spi-fsl-lpspi: downgrade log level for pio mode
19236dc546acd008b1bc3512c2f7dd2f143b2665 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f85fff02d17c295a5a0b0b51485cf498e2e15555 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ac109030c3419e34b84c9a12fbb94c425702e35f microblaze: Export xmb_manager functions
8027536907f13972e83b9b16d5933384c1f48fac arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c2336d28d8ab44e65855f76ea63fffbd289b8b40 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
aa25d250df506ce5d2551b705871735f1b8c85c6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8814d586163578113ddbbfb9ce40d9835933998c mmc: mmc_spi: drop buggy snprintf()
414168f9ea5e5914e1625ca7464b9c9b58fdcf8e tpm: fix signed/unsigned bug when checking event logs
547accad8000288f7b6399e7605e8910300d6080 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b0e647b263a4e4c5d4ce979dec62163c78dc5981 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
78143e90466e4e98619d82bd1ce763f8062c93fb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b94460f3fb461182f18f3ba19af82ab3c216191e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d68590db21fcae53bf4bc6a6132aef1f5b211257 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d3a51367551182b7691e36e79658674801830f2b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1cfeed5e341725f9bbf2ee537919a9041b6805e7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9abb1138291aa393ceeb976014a15664be734e91 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
9cd35c9f484c800241e7b0b50e0c6f38fc5d9efd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
27c773c0b8eeb1aaf278c3ed53cff14e95df3186 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ae935ad7718c29b9562c5c97f90397146825ee42 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f0b505a78d99740ba2de453dc1c5725cbc4e8bf pmdomain: ti-sci: Add missing of_node_put() for args.np
7f6968158f25622d58224924833b7678bf18e750 spi: tegra210-quad: Avoid shift-out-of-bounds
977147419848f843f8c25506018fa0553b9cacbd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6e4b206dbc192cf79115e59f1e339c796666823b regmap: irq: Set lockdep class for hierarchical IRQ domains
09542f8dd54857646f0c70bcff76556ca77591d7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8ce695d9d2ea23be3e088e85bb758a65488b0afe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9275341b1f7496a742c4cfc525986b95d34e01f5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5aa1faf51dd3d5f0323b36325e47a51f732bec3f selftests/resctrl: Protect against array overrun during iMC config parsing
5ea6dde173399740632a3a175158ee580f6b5abb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b83c8a29098dfb62f574cbd22092b52a9a93df99 venus: venc: add handling for VIDIOC_ENCODER_CMD
b8c8560f90105cedf18ea8a41750f30609e45aa0 media: venus: provide ctx queue lock for ioctl synchronization
9fb029e6ca749552b5d97471737861df9e48ce21 media: venus: fix enc/dec destruction order
b41ef440747185210f1e9aaff82f55e1f482e34e media: venus: sync with threaded IRQ during inst destruction
d0126064f43aa3d04654247cea9a9f00b81fd003 media: atomisp: Add check for rgby_data memory allocation failure
6d5f27eb3b0f1e5b2d8eb0a5988e85db28a5d079 platform/x86: panasonic-laptop: Return errno correctly in show callback
ab116fdea09b2d07ed385e32fcaf4d7dab634a27 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
19cf671f428246485304b9e740eae405fa605502 drm/vc4: hvs: Don't write gamma luts on 2711
9611c976ddcc0a04d27c0b4c0cb2e95c2541eca3 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e96f6faf911dedde4764a037edbefd9dab115576 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fc5807439028a0d4314f8d7994b8718a743dc645 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5b9c68d4ff9ff69a6309c4647103760a385f5c02 drm/vc4: hvs: Correct logic on stopping an HVS channel
5517273d6d1b4bc3023765dfa9480ed387018fc0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b758f8d5b68c0202375bad7b3ab437b5ec34525b drm/omap: Fix possible NULL dereference
e4229cf496af4d3cf97f7d545c24161ec3aa5f8e drm/omap: Fix locking in omap_gem_new_dmabuf()
c44c94d1bbe2286a9a944567c9067df02bf032f0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fef3531ed5ec65b7d1a0619dea29e4b7b70669fb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3546d34a6e9659a2e6aeceabddafa8f1add68201 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bdd402bdbc975caf817729506b1cf8e58572b062 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6809ef3909215e1b7682c3f44ad57ed8809e094d drm/v3d: Address race-condition in MMU flush
acffcf2a6bb857e70bdb147dc5de3eec938f4c03 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
640d9c83a9d0b5240855612e06fb1aa54a519aaa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3affd914124fc410dc4f3faf9910e2e2d32a91ae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e670864944f3a0cb9af3e81aac51b5749ea20ead ASoC: fsl_micfil: fix regmap_write_bits usage
8cf3040712c177b597475e139439198ef70366f8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
accc23abc2e6ccc34620c0685f4eb19ed1cd6c95 drm/bridge: anx7625: Drop EDID cache on bridge power off
0bfa1b863ac84edfe0bcb2ba7c349c114c54628b libbpf: Fix output .symtab byte-order during linking
a89df52f699ab5e3b37743a5f2be58f02ec0898f bpf: Fix the xdp_adjust_tail sample prog issue
8793090591fec60bcd01fad3118d824bcdac9a76 selftests/bpf: Add csum helpers
4cb79f0427f56682009da103174b68401277c344 selftests/bpf: Fix backtrace printing for selftests crashes
5bd6dfde9aaa615f1106eb06b452e57fd6e4c60c selftests/bpf: add missing header include for htons
8ba5eb600940a55a5a27bffe0e894d70c4008ec9 libbpf: fix sym_is_subprog() logic for weak global subprogs
204c87b69bc30f900f8d91ac7139262e62ada5ec libbpf: never interpret subprogs in .text as entry programs
200af141efc1c091a6a5e96e14cba4f81270bd90 netdevsim: copy addresses for both in and out paths
a78281a20fef3db5c09d9d25dd4e22f2aca11b2c drm/bridge: tc358767: Fix link properties discovery
cb8d66519fd654ac88c32ce80f066864868a6d85 selftests/bpf: Fix msg_verify_data in test_sockmap
a747b561ef6424aa770e77fc9573da1101a9cef3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e6677fb9e38c32025f9bbc38edcec2413b1b57ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
93f504216fca920b35c5f26c23dd579094c96822 drm: fsl-dcu: enable PIXCLK on LS1021A
6d27494a7ae17d697b03ccc4292979b051bc94e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
421633ba85eb3559647b46ab3d2f839e52e13b0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a93b3fde684e928c017a3b93be14e5b3f7b68c74 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4fedc1d947eadbcd09bfad59fe2623984eee3bec octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a54ddae07c54c02461d2a9c8b0cc8fbac50de29a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4c1524efa69590e07367aa04c0ccfc2b12958793 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5fdc1c6fd99ad63f9609ba4faa4bc188057d3847 drm/panfrost: Remove unused id_mask from struct panfrost_model
e9bc5ca21b5bc1df29c284cfeecab0606644ff0c bpf, arm64: Remove garbage frame for struct_ops trampoline
ec22f2eb7175df54b2817115275f40c555a82be8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
89fa7f8f14f5d6991e945da29976be19106e599a drm/msm/gpu: Add devfreq tuning debugfs
febf36ac2b1a59b26910a3491188f505a1d734a4 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1125ab67cb873b287ae2dd521540ca43cbaadd36 drm/msm/gpu: Check the status of registration to PM QoS
63dd14e2ac128a01559ab405c7a76aa36863a9a7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2983615e25a1df449d146b08e21d7725ec92182a drm/etnaviv: fix power register offset on GC300
2b58f255baffc667e652ce23d940b66ea2ebb5a5 drm/etnaviv: hold GPU lock across perfmon sampling
dab87ef0a585e7919cc9a270c10b6729b82df430 wifi: wfx: Fix error handling in wfx_core_init()
aefaa1b530c8c4089d0c7993644f6231655a66ff drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
04be296d8b2c07c1f9b52abbd96b7961b8602c31 netfilter: nf_tables: skip transaction if update object is not implemented
02d7b8465ec07d5f88d214fdd7f21aa70fa1b5cb netfilter: nf_tables: must hold rcu read lock while iterating object type list
662a7e9257344514b4d96f5a5e5e5b352f2defd2 netlink: typographical error in nlmsg_type constants definition
475d7b22070534b8a3c9d74fced074e4f10fc2df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
05b4a0cb486e40b914cbfc548a25e0ec8552d951 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8f9e36bd2ff1665e7d1a3bf088729c15aaf52f49 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ad096472c7d6c77eb3c1af0b105b059df0a178e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bf65fa7511ec7fbab71b585595cdf3371375056a bpf, sockmap: Several fixes to bpf_msg_push_data
de81eb1b2901759a668e5731e974303148a9b2a7 bpf, sockmap: Several fixes to bpf_msg_pop_data
aa23c8a86780b1cb57daa0536200b6ef81827709 bpf, sockmap: Fix sk_msg_reset_curr
33f66a036c9808c087bc8d0ae14109af6a32cbe8 sock_diag: add module pointer to "struct sock_diag_handler"
e98082c9e442e6e7e1c16d42b276e3775e439979 sock_diag: allow concurrent operations
c7c4447fbebd7c5f97c88f7393e7ddb78da24dd4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
0d72a60a306bda2fb5f19ee4e915390232918e82 net: use unrcu_pointer() helper
52c0d3283f3b1e0eb9b5746d3809c8c77840acb9 ipv6: release nexthop on device removal
07b0064bdad5945e834e3ddb45b5fc5de34d5f9a selftests: net: really check for bg process completion
c81ebca48ff6a5d10a5eb927bbd5dec6268375b8 drm/amdkfd: Fix wrong usage of INIT_WORK()
5f84fa8195d67562a61e57bce9ab4823772b4a29 net: rfkill: gpio: Add check for clk_enable()
0efb13c1e69b4fa52240befe5c6b77862f3453d8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e6b5a3be15fd7c8fd65cdfb2eb97e503a30d4742 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
52f41d8416c5ecf514c22b3a2440fe895f000e7a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4c0821daecca71a09548d4849cd0dc258504df1e ALSA: 6fire: Release resources at card release
2b8ba1d3c768be916e65615e252409c24ed33f4b Bluetooth: fix use-after-free in device_for_each_child()
baffd6f118412023b537286fef5995c4021f1245 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2a14268a8dd3ed3777b29f3f61f9383045dce025 wireguard: selftests: load nf_conntrack if not present
7dcf1830ddfe7ee442b9886288146eb504273f83 bpf: fix recursive lock when verdict program return SK_PASS
6edc474bce89324f3e3d56ef1ab925aff2cde660 unicode: Fix utf8_load() error path
e6e66f84c85f7ba60d4e67f60f80b79a0aee6834 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d7814a2baf40b232963be5570388f2a2fab57b5a pinctrl: zynqmp: drop excess struct member description
d0d1f28b9017780271395c9ae8753ee0ad13f954 powerpc/vdso: Flag VDSO64 entry points as functions
b344969097c1011e350572803044c6ca379c9fec mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
44639aa59aa8c25bd6d25c63bcbeaed69722ee9e mfd: da9052-spi: Change read-mask to write-mask
ca22b96010a366f7518f00462517aa04003e6168 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b35d5bb73b84e01c34e096f86d7fc2ebe6311492 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fa6af30066ac4adb492eddc0c9b0366d04020165 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
42414d12045280cb668ff87b8637c486acdf866f cpufreq: loongson2: Unregister platform_driver on failure
5171ca39ab30a6cbaf13fd026d5f39f894d549ed powerpc/fadump: Refactor and prepare fadump_cma_init for late init
22e7b50311e98e2ee675b89b65d290af46ca39ad powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
96428719eb5049a6085d123915d223de4fe03778 memory: renesas-rpc-if: Improve Runtime PM handling
c35ee2c49306b1d310da5bee66b754be5234a63c memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
4ab880e3bb9e91adce1c27abb12508c63dfbcf59 memory: renesas-rpc-if: Remove Runtime PM wrappers
df976edcabb1c2ba3d297a0255ac042b288dc6bf mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
dbec53e8e151402b18c1ed78a832280fca9b7232 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f2fed16efe695f952f2affa857e69edb5eed1920 mtd: rawnand: atmel: Fix possible memory leak
df109343390ba4944d3106b8ce2e31e7c13f8ec9 powerpc/mm/fault: Fix kfence page fault reporting
0cab88cfcd71d56e6ba2630eab0370a6b2f547fb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
37ea22b62356c786b4a95198edeb0dbeb5e4834b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9758124ae0e7a6385d67a86478f8917a952241a1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ba4afecc3d374cc40a3f62e7eba2c4d8d4387694 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8fd1a5c089f85e5bd97b878c60590541fb0cb158 RDMA/hns: Add clear_hem return value to log
3cf6159d9d25d05b7e70cdef62a6474dac880756 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
80d239d8e380a19b23f509a796ab411f0a4dedc1 RDMA/hns: Remove unnecessary QP type checks
4f35079ca1c480909bd37a4275eef2af0ceb7075 RDMA/hns: Fix cpu stuck caused by printings during reset
74ac24c25777b1deeb1edf0c804f09089a940bf7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4dc12c8e99496126c40d0c0fb04c0e731e4193f0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
12be0147ccbc25528ce237f68aac664c50da9e58 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a4bd9c7e6fea5286f6e2dc1f465836ae40f269c9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
eb413808fa974cff4461fb32b12d6d04522fbc04 clk: imx: fracn-gppll: correct PLL initialization flow
b73ccd0a387606fd55b4ad4e9fe2e23d52425de9 clk: imx: fracn-gppll: fix pll power up
b90fce68bb51c3822524cd47d173e97dfbb528e0 clk: imx: clk-scu: fix clk enable state save and restore
612cc89199c477bc5f35a5ddd134be79becf0be4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f2de732b6d603519be3486cc3d7b46bd6a4e176a iommu/vt-d: Fix checks and print in pgtable_walk()
b08aa2bc75b0b5300eb62f399524b51cdaa0fabd checkpatch: warn when Reported-by: is not followed by Link:
621c3e2b4e50c816de02ebeb4e7abc4bbcc0c9c9 checkpatch: check for missing Fixes tags
bdfef49c5c66ebbd8c96f4f48e8602f72787d2d4 checkpatch: always parse orig_commit in fixes tag
5f08f7e6d945798e18b13426dc15a98e43bfb124 mfd: rt5033: Fix missing regmap_del_irq_chip()
9ef8097f7fc845362be09e5d31a7fdd4210fa6fc fs/proc/kcore.c: fix coccinelle reported ERROR instances
3fa9e3680839bff36054f2de50d45ac73ec335de scsi: bfa: Fix use-after-free in bfad_im_module_exit()
33a9448ddbc4e4dcf1760821774e1b715579fc98 scsi: fusion: Remove unused variable 'rc'
eb3add352e799ec3ff04cc70494f3d991e034bd9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0f1e0e7c59b1bc525695bcd5a66818be96ae6583 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bf72305bdf75895f073266d98550ca55e9bfaf41 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fe4f95fc770ee3ffbde9e4c40cff01cedc1032fa RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c0e26cc3f5c87038df63db7dadb029a1599f4afb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
94991b478c2bda5605e58a3e05b3129099084f5b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e95324ff1e99f927c3beed1d536d7772b67dce6e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a5317229f06e58e869e21b925797884929964ef1 dax: delete a stale directory pmem
e844b1942752981131b30c112b9ea438b0af7927 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2931e8fdc01ab8587418cf269b7001086a8123d5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d439b9fb8f6f66782142ae1cabb8f99cc516433d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8ee89fa2dc1862a883428f7b1f597dd2dc6739d2 powerpc/kexec: Fix return of uninitialized variable
7baf37eb6b03869317ede600ddaa2bcf9fad5580 fbdev/sh7760fb: Alloc DMA memory from hardware device
cd6092c2f8e5471f10028c943490be733f1a3b99 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
68c6fe7a7cf802ffe1b7962ca38ae886c0b3eef0 clk: clk-apple-nco: Add NULL check in applnco_probe
dca3e7a62eb418154410767fe9d1cd215f2d7eca dt-bindings: clock: axi-clkgen: include AXI clk
2014f7ceb71b88697ef533aad3d05b0b504ace1f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4b31bcdaa05601a65550fbc9b2a5110faa570931 pinctrl: k210: Undef K210_PC_DEFAULT
d9830fbf6e89986cb83fad16b6a1fcb615b6c728 smb: cached directories can be more than root file handle
d550f9b98dbdc616dbbfef9e65f5d513aa46719d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
729bca50c87435abb5b77d38ce1f67a3314a31a1 perf cs-etm: Don't flush when packet_queue fills up
0896d5b343c5bcd1dbdf0491ca5ca02f4b82850a PCI: Fix reset_method_store() memory leak
b410dc60c2ba952dbebd6a71d187be42890b883c perf stat: Close cork_fd when create_perf_stat_counter() failed
b0c7ede8ef4961480190eba5a91ce5b2510dabb3 perf stat: Fix affinity memory leaks on error path
d19fd2bb8f0c4475009c0369da6554d37a692913 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3e60cee433cf2cca0e9a29a4adde4fe04b081176 f2fs: fix to account dirty data in __get_secs_required()
0632517b6d38d582e5c6f8072a6f606d63dfbec5 perf probe: Fix libdw memory leak
6dd04d82ccdec78545675f107ed34a7828b22f26 perf probe: Correct demangled symbols in C++ program
3c45b2a89782f0185fe7676515e1a9e97aa2603e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
15b6ed36b8e55c4b5a32e2b0eee2e95f1d833f18 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2eb948e5cecfa6f0a58a77677bb3642f979a072b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
99b659f74dd20c0609d62e660abd6849291c5c93 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
09741a8556a72eba93fb962d8c29c88aeebbb5df f2fs: remove struct segment_allocation default_salloc_ops
87cb94565d614fd0d00a56c4d5a1881467d1e790 f2fs: open code allocate_segment_by_default
410b728fa09d34e0058cff1e5c373ee13fab27ce f2fs: remove the unused flush argument to change_curseg
c00bbee6c1efc49caa61dd9c146932c752c0dbce f2fs: check curseg->inited before write_sum_page in change_curseg
4f015093bf249b5750a26a695bc95673c8821c35 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
500b768c0ce99cccf728d13cab6679431979b1cc f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5fb47b63088e19d29cab07ae5b8d7fe7214d4cbf perf trace: avoid garbage when not printing a trace event's arguments
c5f9014bb34ba66570c1de0764e50f01abbbdc81 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d938efdba2ce6713396b578b90c99092e0792ffb m68k: coldfire/device.c: only build FEC when HW macros are defined
8dbf748c0c72203f1d0d6e5147d283ab32c631ce svcrdma: Address an integer overflow
9633c885daa28feeb3f7ef5fdf4bed50123f28ba perf trace: Do not lose last events in a race
7f9b9e7717fe77e21b7425e4bc0a2a36f98f1204 perf trace: Avoid garbage when not printing a syscall's arguments
79adeba018adf9daa2dc1bd976c3b3a7e01cbf07 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d4654e310062f7587c4f06b67f9598287d5c7543 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8c2e8faa5696852456213ee07cf8299ce0877be9 rpmsg: glink: Fix GLINK command prefix
f990dc31f3f880e0ff51defbb4f7ae7d693a11dd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
93c2f48c32fd3843410d445340ca29aed57646f3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b4264f12ec91fc43dbe2be94af59e6ff6406a8d7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a915091c87c26818fce5c94add5204691e778dcf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e7b5feaed88270c81fe9c11962ac3661c67a1bf6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d106a34bd76d121bda724aaee6dd07e6699e3a0e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a66796c04bb35b06c860123a172ebf274a411776 NFSD: Fix nfsd4_shutdown_copy()
5a73626f81d209b3ce16bf26f8b1b39c7f8aabd5 hwmon: (tps23861) Fix reporting of negative temperatures
a0691851d4982d255490b52cff673d0ddd6fcba2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7a43285c4b11b0a0b4aeca1aa15fd87eeef42a33 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dbc152acf4537a18b7dbdcca5119f7129b5c5cf8 vfio/pci: Properly hide first-in-list PCIe extended capability
21556a37ea72a68df0613578846428c9d7b42267 fs_parser: update mount_api doc to match function signature
bed05b20028e392559167935a93cd9ebf6fbce54 LoongArch: Tweak CFLAGS for Clang compatibility
7cb874d3412809c2443f02e169cfc8e3d0cc4497 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a66a80c31861c3c1ff3683d8ba4f776df2b24280 LoongArch: BPF: Sign-extend return values
c48fda26f0c9bcfe43ff54547b9b2a61d44927ec power: supply: core: Remove might_sleep() from power_supply_put()
aa8f6fb5d57c8c5dd396cbf06c4b33737859ac33 power: supply: bq27xxx: Fix registers of bq27426
b5fc7ab835ca6c93779c5fd09fc863cd4e0a2719 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9911277b343939d12d60891f50341c2eedb293a6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
24ae43ae34b8970b6784663bc84c1c5d1ca4c1e6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
356003037f975eb4faa82c0a8c26de3e4e5707b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
65ce31e440c4a0424887f27552a087ece90e6e0f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
573a516a66562fed0310c4074b22209fa0b5a6c4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9708bf0a945dc3af81fb8b86a14ad228629dc84f net: mdio-ipq4019: add missing error check
9740930caa38f4c1aa4fcaf3c9bdf4c8d19fa856 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2d8b98e90dacb925d2cea61251c3d426d493a10d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0f42b255f041648a0a0369154e7657258505dc5f octeontx2-af: RPM: Fix mismatch in lmac type
4ccca9f2288027f3387e71aab110000fc3387f1c spi: atmel-quadspi: Fix register name in verbose logging function
e64d0feae6f11540bc90025a275d855a37831d29 net: hsr: fix hsr_init_sk() vs network/transport headers.
e18d52a8f5580b1c330aa72337063b02fb1b7771 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8688543129c2105e9abc36d39a31895a8cdcf64b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5e955a8e978f3cdd7fd155f1e0a64af00ecb7bfe crypto: api - Add crypto_tfm_get
67417f6be7f47c2ae1c902d3e02178ac591aa0df crypto: api - Add crypto_clone_tfm
3db8585c1c795a59e1154b316f687c544049e8d1 llc: Improve setsockopt() handling of malformed user input
f40bb953d4877ff50675fc5fd5793aadfe28ca43 rxrpc: Improve setsockopt() handling of malformed user input
f0e8be19f2b6fd86a9bf4a3c0ac9dcafa5be2995 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
903910cfc27a69716e85baeff37d9eff9f7bb944 ip6mr: fix tables suspicious RCU usage
b60dae6a96964698c82998da7714e0a1a237b2ac ipmr: fix tables suspicious RCU usage
544bb662127402dd5c5e2816d731462ef6235691 iio: light: al3010: Fix an error handling path in al3010_probe()
d347b933a6c01370bcf845f25ff0c91de9c4bfb1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a02dee41610d69896b016ed7d43bf97d78b6e981 usb: yurex: make waiting on yurex_write interruptible
e45c900a2b3025ae0fa1e5402437e7179aa145cd USB: chaoskey: fail open after removal
c5aabbb2ca63a2953cbed214ce2ec145ea865d1c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1f2f0a8ae0fecf7ac9100593c051adbd67ca6867 misc: apds990x: Fix missing pm_runtime_disable()
4ad953b4e555dae64f1a4fe48846e99ded65bec5 counter: stm32-timer-cnt: Add check for clk_enable()
1422eb64e38f00176513de78142e7d03c26e486e counter: ti-ecap-capture: Add check for clk_enable()
b283f0c041d25329a673899112017f8249583c44 staging: greybus: uart: Fix atomicity violation in get_serial_info()
92d4d4515f278790d98bda79853e216fdb9d0400 ALSA: hda/realtek: Update ALC256 depop procedure
40b7e7299161b7cd70f9e4a2457ac71717c2d804 apparmor: fix 'Do simple duplicate message elimination'
cd6d4b81acb2de278a1fdc67371bbcf11fc5acb0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry

--===============3929355580625877400==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eeea0c03f302-dbdbfcbc5ca0.txt

2a656533395fc9f28834a2e3e9a6582efad589a9 wifi: mac80211: Fix setting txpower with emulate_chanctx
2266abd2621507f4ea7bc676563255655a22d446 wifi: cfg80211: Add wiphy_delayed_work_pending()
958abf41ed0414c29fd052854c058b00cfe056d3 wifi: mac80211: Convert color collision detection to wiphy work
19a2d38eea54b16740bdd611e20a5ade9ca299fb wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
73c13c74ef26e80fd08e2f17f33011d59ea90541 spi: stm32: fix missing device mode capability in stm32mp25
04156ade4668a7368d88232f92264fa75458c1a3 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8ad8a968474d738e3c335dfe6b2194aa79ea0d53 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
02514ae855e407333b4bcbb89ae4963a3545c312 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
de15230e00f7c642d5e275588df0f86909574474 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9643c7a84bb46559f88e6623593db630efc145e5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1c1b7456b68a87d51186519a339d868ea2c4f93d wifi: iwlwifi: mvm: SAR table alignment
19c7fabb202bfe5d6def34dec736b365bbd044a2 mac80211: fix user-power when emulating chanctx
da63b643d91509690ad5e61b901cf2ed2dece41e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
03a86c358e2bae72b9376913e6006fae5e094666 usb: typec: use cleanup facility for 'altmodes_node'
7ac4d3c50f2cb344d0b72ed9e5fe392167ec9754 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d03516c6dc144bb360dff6712477f7c356d2c41 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2a0adb933703f2233e17f24368f4014587eacb3a ASoC: codecs: wcd937x: add missing LO Switch control
e6f464321d804300bc6afdf72dc5eb969a729237 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
814b1f64b0c85a76d87929defae5008b4a243650 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7780504c79c60583bd6f61df010511f0e43172f3 bpf: fix filed access without lock
b16452cb2979e7c75646d8472e733ff3042c25c7 net: usb: qmi_wwan: add Quectel RG650V
d18cf95a6e350807834031e30579099a4ea7c1eb soc: qcom: Add check devm_kasprintf() returned value
197c3521ddd7cb629e7446376b91978811a9a01b firmware: arm_scmi: Reject clear channel request on A2P
68f5660829f3d9db0e97610e379346fc841adc8b regulator: rk808: Add apply_bit for BUCK3 on RK809
470a17358c4088d01272c83305d1e1700e22e8ca platform/x86: dell-smbios-base: Extends support to Alienware products
f7975740562cd8921acf51186133ae10f69ef090 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
060fa6d71ca199ad272e00e12c89dca5c09a0cfb platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
97cafa41e98ae91f6f11e66ac5d73e57c1c02bf1 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a985caca1879575a094515f59053bbb7bc9c45ed tools/lib/thermal: Remove the thermal.h soft link when doing make clean
fffcc26a9656d45003de32545d52d3afbfe50165 can: j1939: fix error in J1939 documentation.
7226a4f6c536ea51b987dd5145282a46d8953416 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
39ddc5f0f9cdcc735d355b6d93b787c24db9d3b8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
68a909e86017df268059b6630fb0ff220530147c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dcd92900e9f79bcf0f0717bf20c0da6a093733df ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f31c9ebd3b72fcc0cdc821e9b6db922688528d8e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
de4567050e04451f4572cd93aeb68878359696a6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c56295c4448f708ec9a7bea6517323e5444cee06 integrity: Use static_assert() to check struct sizes
6407a7d9bc801740a1be756d63a5363247df094c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0de729f40f369ac73e6e2c898b10be05854d406b LoongArch: For all possible CPUs setup logical-physical CPU mapping
aab7e5661db7fd0a41568a6ca5f97aa2d6c7f27f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
99b8208427487879f55e044aa33b79def9d6e426 ASoC: max9768: Fix event generation for playback mute
d174b37dff9bee46c1df54531c6da1d3c3639837 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b584371c54dd7bdf93fcb8f5450f5ecc4665c480 ARM: 9420/1: smp: Fix SMP for xip kernels
1f72fa5c3d8a72edc1b0d419610c9e42f6c667d3 ARM: 9434/1: cfi: Fix compilation corner case
7d79c5bf2a9ab1067c7071cf6a9a33e3d02eb33d ipmr: Fix access to mfc_cache_list without lock held
6c6727192f43ef37c87ff2738c27cc40a0b1da02 f2fs: fix fiemap failure issue when page size is 16KB
416137faf118fa5c154fdf2f793a5e761b2a86df drm/amd/display: Skip Invalid Streams from DSC Policy
16739485fe8ccbff126d46920bce3073dfedbda4 drm/amd/display: Fix incorrect DSC recompute trigger
4bf4875faf2b303bd30b4b0a98a47c0137272c7e s390/facilities: Fix warning about shadow of global variable
80fc04a63e5b30dfa0f9882b88d2657f67e368ce efs: fix the efs new mount api implementation
81f7119defa09ee68c53b5c8e2a1958fc922cf4e arm64: probes: Disable kprobes/uprobes on MOPS instructions
6ddf583b30250be93831b5ad7ccd8726e225618d kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
9d38038016eb398548574582ed424c8f80ad87e5 kselftest/arm64: mte: fix printf type warnings about __u64
630647223530eb9958c51a732360df259a45ef1f kselftest/arm64: mte: fix printf type warnings about longs
888c08bfb349e6383332e3b0b1fab00215336577 block/fs: Pass an iocb to generic_atomic_write_valid()
fcf3b72b6483c7ac4949d3020ade1669938a5b71 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
5aee225294cae1bd7841543c5bc2845616a717af s390/cio: Do not unregister the subchannel based on DNV
9305be3cc7da36d2cb6e53f2863c58349aa948f9 s390/pageattr: Implement missing kernel_page_present()
35c8165495943ae37f2a56b9985255ece4b1320c x86/pvh: Set phys_base when calling xen_prepare_pvh()
65d0c79894185106d763848ebd603dc13e7cf327 x86/pvh: Call C code via the kernel virtual mapping
ddbfbbb9442071d93d18ac92d4b78811ee184658 brd: defer automatic disk creation until module initialization succeeds
0ab9b65373d5591733824263aed4fcab458ecf78 ext4: avoid remount errors with 'abort' mount option
e4c79174f662c14dfeebd8ca113b01c8631f356c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
622922278c072a87aceb9244046b422e47eb86f2 initramfs: avoid filename buffer overrun
49c071a96c37cd79064514898fb1bbe4029d9ce9 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
561edf407cad01f08c5017c5a082c77d0cce17fe kselftest/arm64: Fix encoding for SVE B16B16 test
cfc15f67947ac1785b2b4ff1c0a971e80e971cdd nvme-pci: fix freeing of the HMB descriptor table
ceb551fac941ae9047ba17cfd1bfd8eda6b61895 m68k: mvme147: Fix SCSI controller IRQ numbers
b560b13c518bca1743406924cffdcf1ba9930300 m68k: mvme147: Reinstate early console
22113bd2716675fc17ec74ad5aa74451497cccde arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
666bb56a6612fdac684e3bb61a1a86097a63094e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e156880310a4409cf1d7424485c55ca7488f398b loop: fix type of block size
92c9309fec23e8201efd9168d58c1a657e1d1bc7 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
9371bc22dc2d0185d43b1693725050b40a51c7ef cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
38d56c63d943650e8162f0e3bc892b04484eb0b5 cachefiles: Fix NULL pointer dereference in object->file
5b5ca5a464ea02dbf152c28a3c57576464a94faa netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
734bf34035c65b59ac892abe15fe6defaffc323d block: constify the lim argument to queue_limits_max_zone_append_sectors
2039c46ac4abaa49ebf81451e03378bb94e05a74 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
23af7359434a79e86f9be2cb0618977b2b976e12 block: take chunk_sectors into account in bio_split_write_zeroes
76e375cee7d18917bee1e5fcf8de9c7c88b93e64 block: fix bio_split_rw_at to take zone_write_granularity into account
99dadbcb9db607f48b2cd0e2a635bf1b35e5024f s390/syscalls: Avoid creation of arch/arch/ directory
c6f2d0594ceac2fa08055745b2537010953fd23c hfsplus: don't query the device logical block size multiple times
54ea434852980168ffcac5f5cf7afe6b00e83c9e ext4: pipeline buffer reads in mext_page_mkuptodate()
e540a6c74c5c27334bf2a693fe866ef6a0685657 ext4: remove array of buffer_heads from mext_page_mkuptodate()
d1c4e196baeddf533c2920364b81dbb8b99e1550 ext4: fix race in buffer_head read fault injection
7af7ae655ffa0d37cfa7a5ca4a8ea572c372379d nvme-pci: reverse request order in nvme_queue_rqs
9c79eab8cd4ec390c62f55532748b0f46c017d5e virtio_blk: reverse request order in virtio_queue_rqs
e9c93167ac54c00c4c206404c731a13ddc70bdca crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
3a1a32ed96c73addbb34c0f0606754cb7347e937 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dee301bf45fd9c3bcee0a6187c3182e321963d0a crypto: qat - remove check after debugfs_create_dir()
4ab68b3057e8a84e6b701fa223e807037c4517ec crypto: powerpc/p10-aes-gcm - Register modules as SIMD
cb6eabed77ca6fa747ddfdfba09b5413a27d805a crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ac8551028de66d77f80e47e879e89ad55abd8ae3 crypto: qat/qat_420xx - fix off by one in uof_get_name()
8ad2b5175fa46ff8cfa598a562420811167e9152 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
da91519834803a6095b8c1963cabd36e6d8a01f3 firmware: google: Unregister driver_info on failure
7dfaf3ff74b4ce5d3b606f3b48e99c42801dcc3c EDAC/bluefield: Fix potential integer overflow
3aeb555cea48a1f965d39ec5cc00e6ca99d8f598 crypto: qat - remove faulty arbiter config reset
4a963ec190b6c952c3402148e7d1e684efdd9a8b thermal: core: Initialize thermal zones before registering them
1685276b4a2c4beca49e75a41fbea79b5dbcda1b thermal: core: Drop thermal_zone_device_is_enabled()
5ad28ddc4fcef4a0943903971f22a4d5c6bae162 thermal: core: Rearrange PM notification code
29286b8477b04c38db8d8a95f7857bc9cfd992f9 thermal: core: Represent suspend-related thermal zone flags as bits
7ade19abc864e1f606bef0e850d18cc6817441df thermal: core: Mark thermal zones as initializing to start with
f1a488ddd84f8143a5f7b3ed169f91fef5522161 thermal: core: Fix race between zone registration and system suspend
6325c47b5b86180627358e1a3cc7ef7feebcc6d0 EDAC/fsl_ddr: Fix bad bit shift operations
027c5b9724c83dbe1fdeb0c1f4af1b784b5be20c EDAC/skx_common: Differentiate memory error sources
8862d9ba78d1ad869bca407b4e66ef1fcdc4e51d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
59324d119d2969d448b7a09923849645095b5859 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
901e00b16482625e0db09c029b42eab17c9cdc17 crypto: cavium - Fix the if condition to exit loop after timeout
3441e09e7e916c84556bf128784be3a653c05cdd cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
29dc61f6cb050434b2278f37b9ec52b169a240f7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
dabebc546f1cb31e92512b0877192432a2030287 crypto: hisilicon/qm - disable same error report before resetting
cc015cbf35c4561ec58437e83d8506206b22b8e7 EDAC/igen6: Avoid segmentation fault on module unload
e761b672cf5dc62f4da37a02bd4a5fb4a98c43a8 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
b614c509d9f4d943a52d618089a0046a34b16103 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
84f7bbc8aaa86a7a7d64147957b438120f41a448 sched/cpufreq: Ensure sd is rebuilt for EAS check
00be7ce8d74140b1550aa844d71e7dc90ec4bcde doc: rcu: update printed dynticks counter bits
deceff052b8532cf5bf6a4411491a0723ba0c2bf rcu/srcutiny: don't return before reenabling preemption
404976eef887c8350854281d21b19aee375c7419 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
e4259e31914ab4f043da286529f8eb1215dd4bca hwmon: (pmbus/core) clear faults after setting smbalert mask
58bb8746fdb71cd39f6dc947314264d31c683017 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4559dc28fdd1131436e235b931c62023dc90790f ACPI: CPPC: Fix _CPC register setting issue
ba1cb717eea98d524adc92ab863453c06ea613cc crypto: caam - add error check to caam_rsa_set_priv_key_form
c2a8eaae9e7d393fff6222c90c8c9aacb995755d crypto: bcm - add error check in the ahash_hmac_init function
5eb6a8be9a240d1eab10e957af05922bb3549232 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c73aa3fb99023698e3e1502d18395225b4f9de1b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5c0b25ad6e84f57960e307db45a0f8ba15c2ba95 rcuscale: Do a proper cleanup if kfree_scale_init() fails
4895d2f752c4592f7e2cefca270af2b08ddaed4d tools/lib/thermal: Make more generic the command encoding function
5e24f57a98974fcf8db40d58ef1c5520df6c5a29 thermal/lib: Fix memory leak on error in thermal_genl_auto()
98171b27111392c251689c93e8f07510b1130e73 x86/unwind/orc: Fix unwind for newly forked tasks
aaf2b9005f273301f1fd845bfa7adcde303cf50f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
704b5e742a0ef372ac6d4cb2ba0c2dcb0dfb022b cleanup: Remove address space of returned pointer
2b3a01ddd9730cbec7c60a3fa5066b5c44b54e7f time: Partially revert cleanup on msecs_to_jiffies() documentation
74eca95224fa0104d5945b2f43f271299040f806 time: Fix references to _msecs_to_jiffies() handling of values
dab939cb88ae08521e474d43d57b1cdda6b8cc01 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
64f11deafc05dd80ef5b72a0283d59a1d1e80f2f locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d7d594a5639f47e1e99a3e009fe66ba4beb469b5 kcsan, seqlock: Support seqcount_latch_t
c232169ccd69a0ce8d847dc09cd6363215e5fc3c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9eb398b3588dc68e6c33c0bf116dc04be6bb3486 clocksource/drivers:sp804: Make user selectable
9dc224c203b9483472f223be11982d157039836e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8d518afa79f1e17d5420307e112d23811de66be6 regulator: qcom-smd: make smd_vreg_rpm static
4355f72b5148cb39b4ea0f331abe8cddcfa50061 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2b3c875e571979b36389ac9a947d4dcc9c8546e3 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5b428883cf41dadaf5aec16098d27e5c49a28e49 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e8d5e645a7e265f91b36d378492a73ea5a7065ff drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
17ace065e5267d876487f619194c61d9c8ee44ef microblaze: Export xmb_manager functions
19a60158087cd703149a2aaeb553fbce42c059ef arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
1745aaaa76a8789d22ba02816f405e390a97993d arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
16871d85b5c58442a5f83ea8441d3f9a0dcb2ee1 arm64: dts: mt8195: Fix dtbs_check error for mutex node
6305eabf4a8d71d6de24f91ef247f401646481f1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1e2a6aac46ea296dedce06c0363df663a8283c8d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9b8a3099be0f3234549867b50ebc6e2f9e5f4cb6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
39d154fb14f36007b6be32f60a356285f0809b79 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b7655f5356eef599f89dab35c5927957eceb41bb arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
dce3af01c348ae34dd8e311b86631cb21ff40ca7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6a82c3002597561b79ebdee0c71ab5c8d86be54b mmc: mmc_spi: drop buggy snprintf()
b2c0c473a768ae72732fd333852ba3a8f13dbf7f scripts/kernel-doc: Do not track section counter across processed files
3ab772606631a35a15ddd7462ee423c70448668d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c514f8b35b7b95115284c6e48690940339c39c1d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
2c35b7f00c37be46d1f1a42ff0d38fb17fdf14c1 openrisc: Implement fixmap to fix earlycon
54a7b804fee482c33194a22fcc9b727baf65e616 efi/libstub: fix efi_parse_options() ignoring the default command line
221862ce2c8715ae73701b6fa5cbf001f6e78af4 tpm: fix signed/unsigned bug when checking event logs
e525967b7dc4a4a4282503e60d8281decc2319b6 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8ae7058e4ac4c48e257000212da3a92de4b2bd66 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
b53aa2dbc4362dde91ffe42fa5497e6eb871301a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f67b89321b519b9cc0388343bcf338956bfd2ffc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a523bc691216331f908da39450342a02636ce3ef arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
08b2259c7bc3e3ac3488253d9439d2e4a5e5674b kernel-doc: allow object-like macros in ReST output
401e738192b98ce376a80c2d2f40aa98b4351cfb arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2114e931c88d503765d452dc5a84ff0429abb7e9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
34402bee31c0b9b009eaa07ac8007cd541c88aba arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d4a4a1c00b12e6ba1cef2ec65b546b9b21f07024 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
d73e6c57a223a690a47a76378bfc984ffe1cfbd0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f49ffa7673063fc2254c17d9121044fbe36d02d6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b293797a124305174cb119d8e77739d49871b384 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0e0f146a18d1ebee66ca83d46c25e9362f2eaaa2 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
73ee707a1d6712f51e282e33068076ac7819a689 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
b9c9195a20d36eeb55227bb1eac29ba3f3214910 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7338d13ba2f63341824731a74ec93db4517fd5cf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0d0f461723023a6047133b1ee215aa2e0d4196cf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
06db76825f76dc25237c542fafa4a96686119b74 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
078086cf0387a76f629933a84f7bcca79a3f0429 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
79d8e4b83d4cb2f0b63378d65e59d77897e51579 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c58796e95c381d732eca5ec2b71307f8b435c6f7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
9a8a4794fe8471ee259617c0bdd5244751fea3d6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
97627c861d11b1b744c816ce6bae0c41ebf5e503 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1e074150a427ef984b66e8441b13304d78165f0f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9f4f19176ee68d03142e05b3147c919945e86c29 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
385542de7bbe958143eba2e2342e16110a01053f arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
9cfe12dc32d0c919f5abdbd984a9ef310d126ff8 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
a0d965021404b5cc346a64119008e1a38f6cbf94 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9463d34ada57daf64868c4ea9a05d4505629d34a pmdomain: ti-sci: Add missing of_node_put() for args.np
a5fa542bf62e819351ae0606426a41c0ac63e9e8 spi: tegra210-quad: Avoid shift-out-of-bounds
91053382101ae99c7738eb647134e8e72bd269ab spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
46cac70f64535f6ffc442e282627e800a59fbaf9 regmap: irq: Set lockdep class for hierarchical IRQ domains
0a9cc93aaa76d92e49d0308ead33cb1ba28171d6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
501d2ef33bf9bb91488fbb6321643e31c5edf4eb arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
1b411fa349bfb8cee2efb5426cf9152a1db4bb0e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
814463e5426634e863381c6fdbe7fcbb7f21581f arm64: dts: mediatek: mt6358: fix dtbs_check error
64f2da96146140f5df68dac98c8a36b306b08f2b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
47c1fd18635c6231f39b70476542e16febf11141 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7b59b9aa41bddc970b9820862530907485f4a08d selftests/resctrl: Print accurate buffer size as part of MBM results
4cc37e1a0f61a03ac152f050f056af6519223e31 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0e7bd8d3e1f7dea7517481f798f0fffd2a8aad67 selftests/resctrl: Protect against array overrun during iMC config parsing
4b3cbbfd05ef08daf09348521b9cf80cbc6a1672 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
38fae6fdc5c0a77c9721ec4063d25e5559ba2641 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9e298d242cbe924324e3625d9c7ecb89b3cb68dc media: ipu6: not override the dma_ops of device in driver
eb17c40f17c6550621610f96f20cee7bc8013215 media: venus: fix enc/dec destruction order
a02a2dbac151fbb06766ebd545cc8902d4dce7b9 media: venus: sync with threaded IRQ during inst destruction
0d640a064f0eb0ac22dc0f1d61c126159a730565 pwm: Assume a disabled PWM to emit a constant inactive output
86a2c93ed9091e95f943111b3cf92fde2770117a media: atomisp: Add check for rgby_data memory allocation failure
1e74c28a7082b84a8d60affa7818708f917c1a11 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ccce89de250398592d085cc2b0df427eb6b30291 HID: hyperv: streamline driver probe to avoid devres issues
c1c25bf81676fb7aca966e0d124b3f469f9f485f platform/x86: panasonic-laptop: Return errno correctly in show callback
3187eb35557f20519cd41a5caaffc1c8d1908e70 drm/imagination: Convert to use time_before macro
000081606735ce3106e53fca0d02bfa540d0e9ae drm/imagination: Use pvr_vm_context_get()
f8e41be83d0ff75ee0624b2d47768ab65d46d04b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2c75af4c96951a2c2e2d91b02df2b22982318737 drm/vc4: hvs: Don't write gamma luts on 2711
e8d810af8818362e665f54bb59031401bf1ac316 drm/vc4: hdmi: Avoid hang with debug registers when suspended
336570d0a7b74ebd32afb5c39db238e421d749b7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1d8668fdfff8a95bb7ab39842f024cee272ff120 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
44049d644ef875876f3e67be6534c8c081334535 drm/vc4: hvs: Correct logic on stopping an HVS channel
9143eed24ab9237c587f77e7ea5c094036bc6118 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0e03cd623c97533b174ec37c38e7ca54c318acac drm/omap: Fix possible NULL dereference
9548816c92d9ad6c7fcfa6b96108bb32cac76259 drm/omap: Fix locking in omap_gem_new_dmabuf()
b95a85e9533d3cad72684e0279372c352a179c47 drm/v3d: Appease lockdep while updating GPU stats
9f2166c35d263f3e5970b3d58c9c9bca14794619 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a61c6c45f33cb70fc98f0ae2b47d110710d81949 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b414679ed66d1a7a1faeb1f20a3bdf2fdbccf132 udmabuf: change folios array from kmalloc to kvmalloc
f8106ce45af18e3a97a4266f305afdd98a596641 udmabuf: fix vmap_udmabuf error page set
aed9c20806df8d1285c074cd68ab335550f6acc7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9ba7710908464e3f3cfc6e7cd31b48f7875e5b3d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c5308e846bd609500b4ae13c1eedeaa93ff1d816 drm/ipuv3/parallel: convert to struct drm_edid
f078cbf70a3524f99e47b71811616e8e880a807b drm/imx: parallel-display: drop edid override support
a96b7ca3528ee17d139eb66e0ce6a1f4f3b1a531 drm/imx: ldb: drop custom EDID support
7d24b40df2052c46e02eb600b8b9b9a68895b491 drm/imx: ldb: drop custom DDC bus support
85b1dea5bec1319eb91f7c9b55e61a7b9055ce4e drm/imx: ldb: switch to drm_panel_bridge
87d808c662f97da8939a08571acb06a8f753ae20 drm/imx: parallel-display: switch to drm_panel_bridge
bdb4f39d048b6ae0b07768c766d97817f987a5fd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
24badc13aa5196df7166cddd76c3ee508614c925 drm/panel: nt35510: Make new commands optional
b901e39136e0cf6b3ea2ec59bf33de35a8217e06 drm/v3d: Address race-condition in MMU flush
acf78c1807d48b52ab46b323cbcce6971854612d drm/v3d: Flush the MMU before we supply more memory to the binner
49b22d1b16a30ac78c60f4903688af35d449d720 drm/amdgpu: Fix JPEG v4.0.3 register write
9fe0859ee0341646cdebc267d7ccceb97c9eaa74 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
76aa287c8c0dc951a62dc17119259e07af78a57d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1ae1f2dc6ce834e3e62b3da7280988a922316837 wifi: ath12k: Skip Rx TID cleanup for self peer
f59167ae4f97f0780d836e82075f5a57232803b1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6e1c6d8dec4585e82515e9ffc33b9df32dffe31a ASoC: fsl_micfil: fix regmap_write_bits usage
4a4bb73e49658cfaddc8dd33d04e0177f098be45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
09415a191990405dbe37fdb9a8899024890492df ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
5235619a6736b8c592a4bd95bd268a5d5256cd65 drm/bridge: anx7625: Drop EDID cache on bridge power off
3de83528cf77c23484389a64927806520b347f51 drm/bridge: it6505: Drop EDID cache on bridge power off
b6935a5cf30a24a6c04748a1a6a07d77761d30a1 libbpf: Fix expected_attach_type set handling in program load callback
6208fa6f4d4f07f619525726b40b5e85e65827be libbpf: Fix output .symtab byte-order during linking
835994b199ab236417592584c15556277d37629a dlm: fix swapped args sb_flags vs sb_status
b859e67ea0fabbdff687cfc93ad3b0c47c976d7b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
93a1be6aba58a3da175f2d7934861542a494872a drm/amd/display: fix a memleak issue when driver is removed
3b061cfef1d2cf2a4b84db3dd1dec77bce271b59 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
4f39d5aae2537645bfd61a46cac5002faf4115c0 wifi: ath12k: fix one more memcpy size error
34b872456d22d4f1f18738e6b39dec557dd4fd39 bpf: Fix the xdp_adjust_tail sample prog issue
5ab422b66b7cd282e08d0f5f605bfaea66c40423 selftests/bpf: netns_new() and netns_free() helpers.
839315efd35cd87305c8bab6db35a0f9b5b853d0 selftests/bpf: Fix backtrace printing for selftests crashes
3d23bdd0fa4c539020ce72aacc7ae77a710851e5 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0ff9c07845b3889047df61ebf19abeddc353aedc selftests/bpf: add missing header include for htons
c57250abb2481230edd7b60952bc188eeb2078fc wifi: cfg80211: check radio iface combination for multi radio per wiphy
1ae765c43eab984d55ccb1be21fb597cbc9c02b4 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f7700e79b34b8d3fb0f32ff7d9e90713c5e4ec1a drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
feb22b5c123b7f023275a74fd458fc22a5fc1f9c drm/vc4: Introduce generation number enum
169e3438b039d5daec6fc7bbe7a8a7ea673fb568 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
5fe7078b08c85df83e8f5adc3b17ecfdbd9d4e4c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
92dac894632263d5f6d5dc7589d26eeb0f29ef74 drm/vc4: Correct generation check in vc4_hvs_lut_load
a98fb3d8e9d368f3d90ad902e806f87fe7ceef9a libbpf: fix sym_is_subprog() logic for weak global subprogs
fac45b20c997ac6668296b67cae3ad0df9a63a99 accel/ivpu: Prevent recovery invocation during probe and resume
90c96dce292db25741c46117127f8bb97331c59b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f398aa043d71b9a77805c815e1e6466d6ba0b8e3 libbpf: never interpret subprogs in .text as entry programs
863f4c1b3d6cbdeb6e69b9b7e0857076f6d3418d netdevsim: copy addresses for both in and out paths
0fc32425d2a334edc4f32e4ec6c0ec5df697ce21 drm/bridge: tc358767: Fix link properties discovery
a058bc459d557d836e43289b08351ebf3f0860a8 selftests/bpf: Fix msg_verify_data in test_sockmap
bee80df404413780bdf0b6d66e266522e605cab8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4460a4901a88ccd2e1bc6b3570491c8288224fb4 wifi: wilc1000: Set MAC after operation mode
c22b8e9ff9be8e46c77c7820e6a2e2754234d047 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
632e15a583270c5f277c48bef5878fc88890ab6c drm: fsl-dcu: enable PIXCLK on LS1021A
5dc377e1358a6677d0568da39e122bd522faa935 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
033579950aa9de1d991f4fc9c6978b7a0a8ec1e7 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cd73e62a8b1612825785b621615cd1bcf7be1bab drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e398dd1c5d7360fd59b8cf919f09b7be66bed87a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
75138808a86935e25eab4dac97ed6db0fe300a79 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
26a9db57d7d45a15a355f213d580c1bc9700c64a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ba7910dcc11adf33eea31bb886f76a5527f08692 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6c9b7400a31270ba73a2232d390583a0b1c3fdcd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c8d9e3678a63e42dad45df68392f24ae2c98bdf2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5ff6f9c590dae178d93cd8da17a95dee024f28c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fef3bb0b68b72507d7721e3ed4382e73e4cb4774 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
59e08f24c7a8a4805dcd7278b3aed9028ba9e8c2 libbpf: move global data mmap()'ing into bpf_object__load()
786c0090518d16bc856365ebaf7329d3432f9aa1 drm/panfrost: Remove unused id_mask from struct panfrost_model
295862a6a40116a5cbd21378237612121baf4e5b bpf, arm64: Remove garbage frame for struct_ops trampoline
ae8579e014f19aa74ff520e1aa3df0d96a18013c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2cec4cac8c9d2ba4fe75573be9959734ebf68bc6 drm/msm/gpu: Check the status of registration to PM QoS
a818c77289a2face461e27968e2c81494b1b1506 drm/xe/hdcp: Fix gsc structure check in fw check status
29fef55fa6d7b62bf3e9db7855ce060cd877eab3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
09a128d5960e1f014e8538dcc3f773e30d57f421 drm/etnaviv: hold GPU lock across perfmon sampling
7502cd15f47ccc252c59f15e642c761630d5d40c drm/amd/display: Increase idle worker HPD detection time
5f92b943cbdadd65916e34cd0844ad47596edccd drm/amd/display: Reduce HPD Detection Interval for IPS
3aba8739c4b34d15f10e7b250d66f055184ae240 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
34a32b8f3b124ea96ba56b584ee5c6a68f3b7961 drm: zynqmp_kms: Unplug DRM device before removal
b9dfaf4e6d22a6d8757615f0034ef2d606deaf30 drm: xlnx: zynqmp_disp: layer may be null while releasing
4920f31992829bfcbd3cd3362387a2da4a16f5ca wifi: wfx: Fix error handling in wfx_core_init()
7c7f0fb08f660540232fc97a52f2309dbb64fcdf wifi: cw1200: Fix potential NULL dereference
dc7069d8d42c9071a2ea64e2a77fe67abd482b0c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e902be4d0e5bf14d8c0c69a45ce992388d7a44a8 bpf, bpftool: Fix incorrect disasm pc
d245683e2810d4170712913a15bcc8dd65ea4e07 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
8a989bc45bb778992ec8d7de66002773b7d4b183 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
86deb4afe248552bc092826a6bc5b59f6132125a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
22fad84a24bf2dd6aefb26423854126b6d017dbb bpf: Support __nullable argument suffix for tp_btf
555071e93f61fdae5f119f3bfa151574c282eff5 selftests/bpf: Add test for __nullable suffix in tp_btf
9ef43eec1de61427c9bcfd553548a1095d5d701d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c3dd79601f2b49e2e652a1e53d67f8eecbc393db drm: use ATOMIC64_INIT() for atomic64_t
dc4ae2c11cd7832fec7411bc80844bda8b6c3908 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
189e5d51a21f9334dc9971f22e845c7ef40ebbda netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7e5b0d7f289b0d59a4aff2e1758c6751dc7d37ab netfilter: nf_tables: must hold rcu read lock while iterating object type list
4c49fd2b519ecc43ce46dd68342bcb7e8ca5800b netlink: typographical error in nlmsg_type constants definition
a61bffae2798ed8468bb3dc651d5de6311ee8f43 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
6c7235aa7a4f7fc8d47adfff024b315f26f6a883 drm/panfrost: Add missing OPP table refcnt decremental
aabe916cddb7f558bd664ec2f813bb7e6fe0ba58 drm/panthor: introduce job cycle and timestamp accounting
afe2f59ca60d99a0702c3c8352ff56ef2001b8da drm/panthor: record current and maximum device clock frequencies
c639d8ffdb31a11739cda81e92bfe57c34f81aa7 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
585175d795665110a13d3c49f31981b3e5ddbff1 isofs: avoid memory leak in iocharset
df96b3ed177aa5bd59c4657fcccf1ceb6a578072 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8eba99253d7e7f8a4c871b578e0e681e822a346f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a534a28aff5c21f76433e47f52bd4a6c75fbbc44 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f97df503aa777abcd6e71a131af7e40053254d34 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2e3b67a2a2a829677f7f5c5fd15a73113ee7ff0e bpf, sockmap: Several fixes to bpf_msg_push_data
11369ab34f9ef71766c54c77a4af2360a3e1626a bpf, sockmap: Several fixes to bpf_msg_pop_data
e66039a41ea7d3bd3ee2157dcc47670d217c5ad4 bpf, sockmap: Fix sk_msg_reset_curr
73d73fb222dbb10b85a90b1e078dba85e8f2ca13 ipv6: release nexthop on device removal
084d7c3d75c70648183ca81e188c254c5d464475 selftests: net: really check for bg process completion
a5df269b263dee18118c762ca2c8cc7653cf5481 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
1bd0ceac2c5832dfda6be28f2561b1bf298cc2d3 wifi: iwlwifi: allow fast resume on ax200
73ee9bd246ec1a5311f9e2f27e737c528f849909 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c55b6b8a928537bd1b5994de7fd4cf49a89041c3 drm/amdgpu: fix ACA bank count boundary check error
04b8f772df532b5cb23395fd0390807153c7ee19 drm/amdgpu: Fix map/unmap queue logic
57d1ae698c2f150e24178ea46f0eae3073ac5f6f drm/amdkfd: Fix wrong usage of INIT_WORK()
f73960b5211cf32865f6e85a3c102347fa1a805e bpf: Allow return values 0 and 1 for kprobe session
2bd5c2822dc9f0e8412a97c0a931921f47dcdc1d bpf: Force uprobe bpf program to always return 0
7aef855198e26d4702735ccc6c980ff39bc3032f selftests/bpf: skip the timer_lockup test for single-CPU nodes
d795e2b9979024ef03316f50cc0f4ba08e6366f9 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
cea5acc428e914739d332fc19c8735a71c3cd308 net: rfkill: gpio: Add check for clk_enable()
664be4b211f147f64ff05c82a97a6a0c792ca0de Revert "wifi: iwlegacy: do not skip frames with bad FCS"
28dbbb00664a99f34f4ee0a8edf81269ba66d6e9 bpf: Use function pointers count as struct_ops links count
c603db389f2042ff07c407f1bd2b486d8935c664 bpf: Add kernel symbol for struct_ops trampoline
3635a0f8f3fb1ce7bf2f3bc6bcefcf17946935f7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4f6eb031e674821390571cd73962c18289009f22 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
733c4efb508d40f34b8539c555f8724e611a09ce ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3edc6ce384d765570f8a90934124038f67c63472 ALSA: 6fire: Release resources at card release
fef9ac2704a18c152a6540ca9b6e237b7a942779 i2c: dev: Fix memory leak when underlying adapter does not support I2C
c74ea5e680403a3f559aeada2584576798b58415 selftests: netfilter: Fix missing return values in conntrack_dump_flush
807d69b4f0425289190a9e32381d52cfc9ec1770 Bluetooth: btintel_pcie: Add handshake between driver and firmware
1e1aa92567142ad72aa6abb5d3cc074c0f8274fe Bluetooth: btintel: Do no pass vendor events to stack
dc0539eb047861bfd2002a23d849d1fb6e8b1f96 Bluetooth: btmtk: adjust the position to init iso data anchor
57fa759909165947b59dcb0ac9be15de47798ab4 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
289698ca83217c78835270ad0248261923e8c9a5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
edefc486b1b63efabaaab3e45ca9c8310fb2e8bb Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
4c7c753501ed40e654750ec4bbbed8adab4b593f Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c43d78326b96b7ffeba3ffe0123716aa90e0266a Bluetooth: ISO: Send BIG Create Sync via hci_sync
170b8e7f548802452be6681e42d13ca8e3a12de4 Bluetooth: fix use-after-free in device_for_each_child()
212376df73c25bc04901c7ae8658d8f4c8afde51 xsk: Free skb when TX metadata options are invalid
7c20c344f47052c31ed6355b81765cbeec67b733 erofs: handle NONHEAD !delta[1] lclusters gracefully
f518e84368150144de728b3f5dbf66685e4b866c dlm: fix dlm_recover_members refcount on error
8c511fe226950617cbb9d0ff79dd9db1e12183a3 eth: fbnic: don't disable the PCI device twice
a626196727faeda09a609fbe8ae8b012fd7f1f87 net: txgbe: remove GPIO interrupt controller
a0c53397d11bd9a6ffa3ac957ec7b2b07086e881 net: txgbe: fix null pointer to pcs
db2cb8c9ee92b4fc4cc752ebe017c0c8e64b4540 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
68b449c7b15ebcccdef1c7eace469c0807a5eb67 wireguard: selftests: load nf_conntrack if not present
91e0730024b547d1e71aa72c8b81fa29b6e4a3a3 bpf: fix recursive lock when verdict program return SK_PASS
e0fb1da2d9d346e5002c26545eaddd1666867c4a unicode: Fix utf8_load() error path
98018657862b513621faa1b642c606618540e6d7 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
70ff38c9ab04b15553bf2804c301de4878533676 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
9e5ebf97e3e513d9aebb1fa8eba5e58c7e160164 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
07dff53aea45f8179dd117378e129deea698a1a0 clk: mediatek: drop two dead config options
fe7475fbf0f950619b51a88eb35f64ccd406b3a0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
11fa7c921d7d98ddeafb9b482f5328a62952d63a pinctrl: zynqmp: drop excess struct member description
03065b230c5191b535ec4327f3e88193c0aa85c1 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
8cae68443c056d24ec8920567f0fb88996627154 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bd3af78116363737b78ec78ee6532b06ecd1ceb8 iommu/s390: Implement blocking domain
217619c2df58be204d9449711af8d765c39d0aa5 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
233160acf10f91b1c98cbd40defce45c38fb7659 powerpc/vdso: Flag VDSO64 entry points as functions
8b9aa7f4045e9840e0006b5660cfd8039450b8f8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
85a3a36e559a116d5110576e850974f415ee6ad4 mfd: da9052-spi: Change read-mask to write-mask
4f7dd4e7da4ea6956c43c5084df87e617ee70696 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fea87b1b70e1161a77812b398548f740768fdc23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0964f4817e1369ba7030bdb74ea0c316932890d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dbf25be3914f352f2c6eb643c961ad24369f9fac irqdomain: Simplify simple and legacy domain creation
85e333c978a0db809233fb370aa7b70c595ea8c8 irqdomain: Cleanup domain name allocation
d825e2836e987642ee5f5558656fd0bf43319de0 irqdomain: Allow giving name suffix for domain
de3357df263f6cfbbef8f5e9398531ce9a6c2e40 regmap: Allow setting IRQ domain name suffix
2b6603ae1863eeb4ee357af12b0f01b40d518d92 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
064fc53a9e6a3bb3e59827e8c18d1933e4a11b82 cpufreq: loongson2: Unregister platform_driver on failure
14851b9164d58c63eccf35f07a65702cf79a144a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c98d043e6f7f16cd2de6632376599c7d4de5424f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8b0de0ecd477ca3dde25dcd50df4bd1c2e1da932 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b94ca1c2fb71068d2a73d42d29ca292fe4d99796 mtd: rawnand: atmel: Fix possible memory leak
384afe3c6112044f1a5c6bb11d903e8306a24d2f powerpc/mm/fault: Fix kfence page fault reporting
2b2cb290701bc9b34992c41841cc2278aa4ae3bd clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
35621ef3e87f1dc5b2a378266e2c8396b4bc9537 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bc998c07b2f5922a6543e244ba3db3abcb59ed87 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4ba23715fdd63e64ee836196e536303541e48634 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8c8730d8f968f3884d7b27a83210bca4daa20dfc cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a40bc93ccd6e55f647ed17d1b6781ac2d8fe8f9e iommu/amd: Remove amd_iommu_domain_update() from page table freeing
9510ba3ed8a5fa1436a73703f8d31df0d3fef170 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
64f7ed050dd5c83005195e79f95c41dd37844b82 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
5e6bc6f8a3b8176f43f28c76adb13d8fd1a1e8b8 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
866be0518372561d089d25ffde9ad2e519978f7a iommu/amd: Narrow the use of struct protection_domain to invalidation
2d651fb2e6e845a76d9cf6d2becad9899257fd43 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
deb500c7a2e910bfb94ddedf755eebf1ebb1f6de RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ab8e80e2f33e688641bdf93ffbdbc153b78fb64a RDMA/hns: Fix flush cqe error when racing with destroy qp
1cc4da56bcb631bab5c6cedadc99be8ce81d69b3 RDMA/hns: Modify debugfs name
45dc059a1391067c029c4413341a4a1df89fd6fe RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2ecf94dd3ecaf0de8a34c29b8502e9b172d0c3ac RDMA/hns: Fix cpu stuck caused by printings during reset
7fba873964b9b06694b4629d236b534f74865a78 RDMA/rxe: Fix the qp flush warnings in req
773d1916945866e674fb27ecc6ccf36b4af591c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
eac0363a6bc64821f1d78879fceeea0018a467e1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4d4bf8eca9d14f227ee430deee76c5b355e5a6d8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c9565da44084008d1393a81e0926f24517dc4a24 RDMA/rxe: Set queue pair cur_qp_state when being queried
ad92bb866e766bdc8a47e4d9bc4af161d27c1459 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
bfc769cc9d4a432b2947f8752892f7020d71eefa riscv: kvm: Fix out-of-bounds array access
7b779e1345afa8c420b57ba8a73ad3c2542cefe4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6778abfbeaae2cf1cba38f08dd8b2c15891b3738 clk: imx: fracn-gppll: correct PLL initialization flow
d32af5eaee5103e28e77f80a63cd7e9458ae3474 clk: imx: fracn-gppll: fix pll power up
aceed6bf07193b25e3b57f3cdc96d3854ae77888 clk: imx: clk-scu: fix clk enable state save and restore
bccfd0b620d4132dbe891d3132ea6e724061817d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c03abd33cb39b63684a68a2c4478c602d46018dc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
02867115134c9eec24ca9b4a01833a772813972f iommu/vt-d: Fix checks and print in pgtable_walk()
a7df2c3a8f0ff397006b14e5e7809c9c04592f94 checkpatch: always parse orig_commit in fixes tag
89d4ae03d00d18e59b4260b2b6d5693a2c60d85c mfd: rt5033: Fix missing regmap_del_irq_chip()
2c618d5aaa9854c4334b3051926fed30c9e3dce2 leds: max5970: Fix unreleased fwnode_handle in probe function
45acd4a42e7bafd5b06c3500fd13d7ceb8f77bd6 leds: ktd2692: Set missing timing properties
fbd5251e176eea71bbfe7241de61571d4a3ab252 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e4228955ce44aee0838c48905d733a2f892627ac scsi: target: Fix incorrect function name in pscsi_create_type_disk()
f197cc7fb225d69a8878d7981d9a5579cd592689 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4292ff45c5066f6aaaf5c493726d272959b1b0e4 scsi: fusion: Remove unused variable 'rc'
412a8ecb294b6265fcb909b4ebcbf6da4a6b9567 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9876e2c821aa1a804e6652eaeaede2142f029c03 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0f3dad282f5f6ac63476e3f602157d339b08c928 scsi: sg: Enable runtime power management
19c39c6922b79b861809c2ffdcc047493fb42d7f x86/tdx: Introduce wrappers to read and write TD metadata
f0a101eb0f23a041397932bbd8a49b9adf5d0aa9 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
b8a20cc0f69070e3bc71027c5006da84d6c5468d x86/tdx: Dynamically disable SEPT violations from causing #VEs
388330013e9dd247cc5915dc8965660bf7831632 powerpc/fadump: allocate memory for additional parameters early
d9b1587a749355afeff664ad1db6495a0f5a0b36 fadump: reserve param area if below boot_mem_top
a6eef2c8efa3697eb8c942e352d4a0785980d306 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
af282a825c5e60c16d439ec98f85aa7f25255a6a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e943e82bec031907f78ceb857ad171b2e41afb27 cpufreq: loongson3: Check for error code from devm_mutex_init() call
a1463b5b2b722d3904a888c5fd2002a612f385c8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f07c0642290d77cad332671d1ea88f8eb97e8580 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
753cb02279233bf9fa3bb8715e0c16278d338b10 kasan: move checks to do_strncpy_from_user
566f9344bbdb88599d3bef5c976af437a2f914fe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
951ffb22dff1e245e8d9380457d762487a995235 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e21417bb9a7ef70852f99495a8a25dbd47f24e57 dax: delete a stale directory pmem
82ab5a55ed3fc2774c6487faa947dee7e9f9f75b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a5ecc4ceffc44cc5ee58f92aba99cf4dd734eb19 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a5cdc95ed8d5e882a88ef0a9efe891cb816851a9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7df8b341cf7508a0dc6302ddd88e517ed779bd93 RDMA/hns: Fix different dgids mapping to the same dip_idx
9921b96782ed8fc2a1a81fcdfe3bc68fb4f76184 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
831563678bd97918bbb40fe2466ca8f637c78bf2 powerpc/kexec: Fix return of uninitialized variable
bf6142beda9e2f8bfaa3ad399abe850159b1551a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f2e64c94518771e59085624c467545849bd6288b RDMA/mlx5: Move events notifier registration to be after device registration
5330ba99f14b44639dcd4d040304d49f1900cd74 clk: clk-apple-nco: Add NULL check in applnco_probe
857ff015c8eaee4d9152c514c5514ba51c39a3b0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
c4b6dea2311194eaf7afc9a3c3872176d7da4755 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f9300f0483f905cd06abdf8fe1ba538f498cc6ac clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
fe3329cdfbadaf46249ad6d440f319a7f17b85b5 clk: en7523: move clock_register in hw_init callback
6801ddf6354003f43ae17f256b479c1f33983e30 clk: en7523: introduce chip_scu regmap
9a202938c3b2debb58da0de67565825413bf8b9f clk: en7523: fix estimation of fixed rate for EN7581
304eb090e23fba2648d2fa0e61bea1a07c95cced dt-bindings: clock: axi-clkgen: include AXI clk
120440d77f1defb5130fcb558dd66ab1e4564253 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8a4a3c2ecf513e21b5612319e8b8c07412aa904f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a5c05ded15324ea4763626111381efd4c554e41e pinctrl: k210: Undef K210_PC_DEFAULT
e31b8a980a5fe4c8fd219ec7e0f9807d4707ad7f rtla/timerlat: Do not set params->user_workload with -U
d10b0c1fc051d6b2862c83a25e189145fe0b4a04 smb: cached directories can be more than root file handle
e8d7d3c55c7e232950ca299980d10748f25ad580 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
ee87e0b0bd61f2978ce115a88716918a1a873a8c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5f675fb38700f0e3ba561fd7606eb93b569276f8 x86: fix off-by-one in access_ok()
839647981b1226f8bb39b4635881c6ef51988337 perf cs-etm: Don't flush when packet_queue fills up
b8f825600dd070a39e25abb45fb3ec459a610aaa gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
4c3ebd30bc9d857bd6756b90e601079c94186bbc gfs2: Allow immediate GLF_VERIFY_DELETE work
7f63075cf489083b7ea8add4571a175979ab0f99 gfs2: Fix unlinked inode cleanup
ceb3e5a5f86af6ad4ae1a7298780efd1c3889047 perf test: Add test for Intel TPEBS counting mode
88ebc88c83699f6df97ec608f0da225793ebda04 perf stat: Uniquify event name improvements
421510173f28071865d77d5608760976d0998726 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
86b35b1e7bed4418168f0037a02eb8c9adf64f79 PCI: Fix reset_method_store() memory leak
63259d43c2fca6956ecbddb2055ab164f3914b2a perf stat: Close cork_fd when create_perf_stat_counter() failed
5ea6064c5fb0f709c6bdf33fb0980610da53e634 perf stat: Fix affinity memory leaks on error path
717e7a212d3c5be8c3d048389a1417641f22b774 perf trace: Keep exited threads for summary
8aa791275e0253ec189295947785c01a88c2d41e perf test attr: Add back missing topdown events
30491f389de46e3e48d5885ee4ca3c817ec60fff f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8aba90f4f4936eb190d1d1ac1a570c30fcba5033 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
dd7fc768267500d5326d04158ee8ba7e7f222a3a f2fs: fix to account dirty data in __get_secs_required()
82af056d210e5fc3950e4101db6f9fad93b559e2 perf dso: Fix symtab_type for kmod compression
d4995f4a70e37ff5341c26e59264b667a30587c1 perf probe: Fix libdw memory leak
18fbea5c0c01d87d129a013df959f88cad5f6847 perf probe: Correct demangled symbols in C++ program
8ff678e149b377be787e3ee4f24b3b9f71e8ee7b rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
4a25b46d40ab30b49e0fed8de37c086ed4f4007d rust: macros: fix documentation of the paste! macro
f9345f73baac937ed35a4608a0fc49d624a12149 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
596a09f0e7c24ae11146c89ce53e6ad094c74219 PCI: cpqphp: Fix PCIBIOS_* return value confusion
552fe8f8e55d1878cc4ae3397f69710a819702f8 rust: block: fix formatting of `kernel::block::mq::request` module
161382a432102b782f8e65bc5b9de937d166e078 perf disasm: Use disasm_line__free() to properly free disasm_line
d30862f461b2e998b521c18ba1532430c5e2565a virtiofs: use pages instead of pointer for kernel direct IO
2b86c8cc3f0acc354af5d5767461d0764ffeffdb perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2c0e33c46c118b0b123c4de47ef038f98dd8c3d3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
bb79a7a5da0e5a637c6adf42fd96ee5b821be8c8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6daebbc1df85a30a860293a05124cd97292ad6c8 f2fs: check curseg->inited before write_sum_page in change_curseg
c12c9122c883f55671e642b0b18e3106b35416ac f2fs: Fix not used variable 'index'
f7f91b5335706c21223bf48469dd4463bc39a20f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
135d6440a0a661eaa2dd23c05bdb1e90684a4bab f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
222592aeba1216ad0367e057cf88edb833971dc9 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5daa55ba98e5fc08385f85a4f5f0d96b1d8a47cc PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
0275ac45615a46f449f16ac2f681430b22ffe8e1 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
d5f1f151f30bd344b05996c483c30bf798efbaf5 PCI: cadence: Set cdns_pcie_host_init() global
59f933b5a507713b95ee5a7b3c5505dfc88081bf PCI: j721e: Add reset GPIO to struct j721e_pcie
b8505cfdd577c10115e8191ef12fe800b93235b3 PCI: j721e: Use T_PERST_CLK_US macro
18b12801c0a91b3ebe5041d0dd3251db37d34e3d PCI: j721e: Add suspend and resume support
16e129644e912a52fe38f41310646ea40b103d7d PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0b7ef2b4742c14bdf1ee8ce27bdb0314e971b7ba perf build: Add missing cflags when building with custom libtraceevent
14d679d897fb018f05cbe3df0fad85e2b47e5d2d f2fs: fix race in concurrent f2fs_stop_gc_thread
4f13b5c7c8ce2a0926489f35315ef66166cfae5d f2fs: fix to map blocks correctly for direct write
a28d13a6cd60121c8a5291a9a825271041603848 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
702a0985fc891990cfd6134a1f5392eacd9cc435 perf trace: avoid garbage when not printing a trace event's arguments
35374438ef0551edf0469b6614605181c6eb3fb0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b658663b2768a5cbc764c5311202769a014973b5 m68k: coldfire/device.c: only build FEC when HW macros are defined
614388d07a87c37673526f5239dc78200817c79f svcrdma: Address an integer overflow
f3e4ccd8266f35b78a6d1b3128516d8471f17f2b nfsd: drop inode parameter from nfsd4_change_attribute()
3817497a71d2f81863e4867d458a15d10f177708 perf list: Fix topic and pmu_name argument order
3e795329baae31db4d5a429e4505b661b6063ea1 perf trace: Fix tracing itself, creating feedback loops
5d2fa219b4d55095a21aa821538ed7cd6bb387a2 perf trace: Do not lose last events in a race
64436b28654be2bd37239123fe202ed771b0ffe9 perf trace: Avoid garbage when not printing a syscall's arguments
075551fa4c1f6f6652fc31b3c9854a7884f7b249 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
af70118bb928599b467afb048d7eda90f87aa17d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
00c10b54fc34e64d52c2848ce82947e4b99db5b8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7d9042946a5dd4b5d7ca8d8ecf04ba74af836228 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7e32bc57490578f6dc89a308700d12735871a8cc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2ac26a8424a2120be50017f5f9eb2e4d42466c0a PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e56270d4c974d05f4347cc850d38eb4e26808a3c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d5b88742f969bc5025ef598cb671d623fb9d8ed5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fa5fff8a87a0d359052dbdbbdfe999c34ff5306c nfsd: release svc_expkey/svc_export with rcu_work
b0a2efba31cd011a96614e2b7dd7102547dd416c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0aa296c05b969a56fd59e3c875423b4b9370ecfc NFSD: Fix nfsd4_shutdown_copy()
4c3e00ccf05349c6fb39cbba633d6393e39c2200 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
b7c57b25544428f4992b6d26d47e38d285bd98b0 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
e4715898b3e4d113bdf7a2495f8926432cbdfab8 hwmon: (tps23861) Fix reporting of negative temperatures
00c1443014d89a948186aa146166055f0ae61280 hwmon: (aquacomputer_d5next) Fix length of speed_input array
92c0eff3c73dc28baa1cfca74b9c2a831664d29e phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
b324e4e6abc6225d80c4920e2cb1871c3b965a82 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
03b88d84cbe5cfa3babca62cea59a3229ccae6c7 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
a3a7aaea05989624205e6e94285c8352703c2d81 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a65bc67dfb73737590682a71c3139afd0461edd3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4c42c85754bbec945cb79250838da56485be23a4 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
e6b5bf463d3e4e1ef658b2fcbc55113c1b62b196 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9557517729a035c9556c6150bce9efc816d70f21 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
427f0a9d530419e7677e0e1ae92c97cfd10005af gpio: zevio: Add missed label initialisation
bd9bd58a7936fc1108305f2fb2b2d71ee93b6ac2 vfio/pci: Properly hide first-in-list PCIe extended capability
695377af5a46a9d6c7dfcf00c8079cec4ba210c3 fs_parser: update mount_api doc to match function signature
837dece12ae0bf44f9af5401ab7cc5770ccd7bf2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
09b8c1f79cf718e6843c9658139d6bd30492b25e LoongArch: BPF: Sign-extend return values
05d54bd8f1909d6b611d67406782824993cdb834 power: supply: core: Remove might_sleep() from power_supply_put()
8cf9b470186551aefddb3ec7692c12d3eaca5bcc power: supply: bq27xxx: Fix registers of bq27426
f0d1d01a79068402769d0959b56a65caf1e2a34c power: supply: rt9471: Fix wrong WDT function regfield declaration
fea9a005c1e601d320cf08265726d71c9d2bd948 power: supply: rt9471: Use IC status regfield to report real charger status
57c23cb977c3c450664f3c7acd5d663fb8641dd1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d14b9edfe6930ac5ccd052e8cac55d4487ab6e89 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
99b914d280e94992f9819ffbd1b9e47046c8b6fa tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1e98d11086eda2dfa0b2d568343804b4f11ebf00 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e4ce6d46e4f1928ce76c56b0ca902311d331fd31 net: microchip: vcap: Add typegroup table terminators in kunit tests
8bebc42c3b1200f4f9b17b5c5f247da1206f5c8f netlink: fix false positive warning in extack during dumps
c01c5e98050e7f0a3279641e2af2d0f0c2645d63 exfat: fix file being changed by unaligned direct write
ff4499b0eb7d8311194123c3417fbe77920d829f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e8afec39ef7422b821d2b0969fbedad35897645e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e7aaa626c59faf453eb6a879709ef4a261698728 net: mdio-ipq4019: add missing error check
5d57d0f6b678bb691a1b1aaeb341f6b400790674 marvell: pxa168_eth: fix call balance of pep->clk handling routines
93a9074694e2d254013a16d1f6d55381b92d9ed3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c58943f11049ce9de4584c3d31e5f163c844a3a0 octeontx2-af: RPM: Fix mismatch in lmac type
2266e2307bd7645a488afae8a8b2ac61dddf9248 octeontx2-af: RPM: Fix low network performance
a69b47aa17d5bfd15ca9ec3dfedb440dfe112534 octeontx2-af: RPM: fix stale RSFEC counters
83bb7ec2c726aad688e899cf1eca60c96fc07d86 octeontx2-af: RPM: fix stale FCFEC counters
9d516822bfddd16657c49d2b4af016ab2004aa5a octeontx2-af: Quiesce traffic before NIX block reset
fd1e6156191b76969c385b6344cf13f9d054a8f9 spi: atmel-quadspi: Fix register name in verbose logging function
1efea2bff6047dfa2f6ea01cee35e1349fcc5380 net: hsr: fix hsr_init_sk() vs network/transport headers.
402516bf92ae5cd5b0adf4236932582da8571929 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a7a5580ba255c4b5b4c3f33b79a88778bd1f8c61 bnxt_en: Set backplane link modes correctly for ethtool
62f723a5781d3bf9f88888ccacfdd6dbf3e00774 bnxt_en: Fix receive ring space parameters when XDP is active
c3f89030b7cbcd2d304fe93d0a51ac989858664c bnxt_en: Refactor bnxt_ptp_init()
36f0049d147fa7d63ef3a0e393eb3f8eee9efdef bnxt_en: Unregister PTP during PCI shutdown and suspend
4eaeae546541ce61809ba7da85a6981e6609866e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ae117fafeac79c965b3e7f4d2c1e336556cda869 Bluetooth: MGMT: Fix possible deadlocks
3c550d6422767d8385a7f34fb378a85ba2eff1ef llc: Improve setsockopt() handling of malformed user input
c100bada9ea885bd9e147e33129511cd3e40e2d0 rxrpc: Improve setsockopt() handling of malformed user input
d01143d458dbbc4c6a0cefc849d5e3cbbff44275 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
78cd62bf5529e997279c060eb16e0e632e44f510 ip6mr: fix tables suspicious RCU usage
4fa36611fdb08abdfd1f5b1360ac4c13a3c85131 ipmr: fix tables suspicious RCU usage
7326a0e304f059915e85b8075a0fc254e59265ef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
959485c424a6c54341be0a823295011cad5b9daa iio: light: al3010: Fix an error handling path in al3010_probe()
67bea244c58da1e3c9ab645e860332a3bca44e4d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9775c2583c059081a9e6827456f48b5cd7108f73 usb: yurex: make waiting on yurex_write interruptible
0f8a7cb2d94804a8adce646ba2ee5f8696f1c215 USB: chaoskey: fail open after removal
95de5de4585058aa7df1cedcbac93df4cb92e7ff USB: chaoskey: Fix possible deadlock chaoskey_list_lock
adaadaed476a2523c3e5d3d154bed37fae6d4a5f misc: apds990x: Fix missing pm_runtime_disable()
8b09049b29af926dd29a37f4c5c9bc5e2d4aeec7 devres: Fix page faults when tracing devres from unloaded modules
9f2d0d7608ce34749c3cec8e146efa886486c374 usb: gadget: uvc: wake pump everytime we update the free list
799ea4d452c18b2717fa5d7fbaec69a974ca3564 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
d79c8630fd398c7789bca2ca549646125f2eab0e phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c3b4b6cf72450eed4f03213a5ff12c7720eb595b phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
53c16ed98f5e9e1bd23ec027d9f14ee312455ab5 counter: stm32-timer-cnt: Add check for clk_enable()
b635019c0486bfc217fa2211a193df01fb45e923 counter: ti-ecap-capture: Add check for clk_enable()
a96361f36ac973f9e04b145939d9cfd251aada09 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
2f70a9278d0b99edf4f00dbb71f572a98a566d9b staging: greybus: uart: Fix atomicity violation in get_serial_info()
d6e4e1517a2ba3d3893e883c56b2cfc77a5d4801 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8c5bb689daab5465b912bbe2f8617cb7b99ca76f firmware_loader: Fix possible resource leak in fw_log_firmware_info()
afccb3bdb576a977077f90c093dc4ae33694e306 ALSA: hda/realtek: Update ALC256 depop procedure
cc83867cc05875f7fd1cde0f5d7a08846d7f3c59 drm/radeon: add helper rdev_to_drm(rdev)
feabb9d2c75cae345c53942d4f038a3323f3ed5c drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e9b0a11646e65532741743137b7f9e634b7ef58c drm/radeon: Fix spurious unplug event on radeon HDMI
a61386b2f8e590fd5399168c8107873ba7d5f497 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
8feba8d211f2599c3010181a04a63839ad4fae6f drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
211360e2b332ff7b9feaab54dd5acebd76d55f8b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
08c1f153c6724658053fb62a996bcfc9be2ab1cd drm/xe/ufence: Wake up waiters after setting ufence->signalled
f3bd5d6b4676a7916e51c805d71c9a5182a13e0e apparmor: fix 'Do simple duplicate message elimination'
c2277b3b90d9dcd6fd3ab3ead07a434b66e4334d ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b4168236457f72d021beb445e511af4922ced63a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c6ab36d98f0cc782285806d73971850e4f640085 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
a54b9d85ec5b3148735a809a56abc692a6ad83c9 s390/pci: Fix potential double remove of hotplug slot
dbdbfcbc5ca0391c3b7ffcefd54f841de778d40f net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============3929355580625877400==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-178181b5a16b-ed9d659b7d56.txt

d16d1c6e74e5e95dbfb41a874064aae7dbe75b52 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a634ea2e963b4878a527a051962b775a4aa930f6 drm/amd/display: Skip Invalid Streams from DSC Policy
2e25e913e9c5bdf750968bf7a01c9042902e494e drm/amd/display: Fix incorrect DSC recompute trigger
44dcf21e39176fa7fec345f186da5c27b9e043a1 s390/facilities: Fix warning about shadow of global variable
83b7e788963f8ffcff13945059dab6af4ff93180 s390/virtio_ccw: Fix dma_parm pointer not set up
94c7d5a662f0bf6dcc1c4c45c4f4a3b5179310ef efs: fix the efs new mount api implementation
ae333609a44b15f6e406aa485a4dbc6e624a5b56 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5475f441adda00d5d4a60c8a5050643c7ee41c20 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
dfbb8b2c8d22ba74ad3e5b2d03473df0c2fae1dc kselftest/arm64: mte: fix printf type warnings about __u64
6add7d674ecf5314c24f1da4fc6b67dbb55a8c8e kselftest/arm64: mte: fix printf type warnings about longs
c9d78cf8cc7e67041910d932c499cb527ba19ab2 block/fs: Pass an iocb to generic_atomic_write_valid()
ff7e344aa1928c5728a64c9cb01a8569d045198c fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
42059029fbe3bf58b3381fccde94c39462e608f3 s390/cio: Do not unregister the subchannel based on DNV
b40bec3067b30f711b0171c74e2ae09cd24f263f s390/pageattr: Implement missing kernel_page_present()
7ec06b362996e8bd224af98514032ac5ac8fc4eb x86/pvh: Call C code via the kernel virtual mapping
10d5b6ae32d27a7f91da16c15f01362a98c9722e brd: defer automatic disk creation until module initialization succeeds
b6333924dca7075facec22b430b45bd586a15a08 ext4: avoid remount errors with 'abort' mount option
6a07e56d9bf278627b29d9434face8e5a9292e1c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3d95ac86b9f2c0bcb0595aea8a8685f12d0faf30 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
3d1b5f39cd12f605ce610858069028ef803c1c0c initramfs: avoid filename buffer overrun
727165340eaa7d8c811b911b0577696871e14c24 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
002dc772bff0a00aeef6474f900a52cca6cfbaff kselftest/arm64: Fix encoding for SVE B16B16 test
285cdca982d7a66ee43512c3bf21ed47c28a028e nvme-pci: fix freeing of the HMB descriptor table
1d7de4590e0943bc7dd6e31a6e73d7f2e8082cd2 m68k: mvme147: Fix SCSI controller IRQ numbers
3a311c4ef1af9688503c77ebd09f05762ecd253a m68k: mvme147: Reinstate early console
2c37a4f5bebc605df4f10b629351270cbab50447 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dc3d1b54ed6f532441027e6f8ad8bb9787069b21 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
17ad20643cb900ab0b7826300de9d523375c0c1b loop: fix type of block size
162bcefb6963722480cf6b0607248c2b2a00bb8b cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
5fa62ac933efb44147dd71579a1d1862bb5e782d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0b0d80ab76c4c31771b0c61fb6236906bb9a340b cachefiles: Fix NULL pointer dereference in object->file
9e09bd593084fe7480ed1a4145272f0b782ebfd5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f50695127c6dc233295779f90004bfeb5b207d9c block: take chunk_sectors into account in bio_split_write_zeroes
d061dc5e44501b25e7a6e668ef6220f9ce9f2570 block: fix bio_split_rw_at to take zone_write_granularity into account
090086269631eea087c13cf0c4b83dec3cf7bdbc s390/syscalls: Avoid creation of arch/arch/ directory
79d4157dd4ed138ba982259f531429978b44340c hfsplus: don't query the device logical block size multiple times
250ac65cf8bd3bff9ac28aaf81c1c1dc142fb17c ext4: fix race in buffer_head read fault injection
65ef91d081273c73a2650dd0319763e0f77a81ed nvme-pci: reverse request order in nvme_queue_rqs
18633e2dd568e9c8e42cc0ea4375d007f33c3a5e virtio_blk: reverse request order in virtio_queue_rqs
be9883f0d5d4fc8230af28d18234a5986a3cdb15 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
80952f7991f70bfc94ef9731726261dcac0c2b38 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
232a6968b45fdb4416d994864a1a603f86eac31c crypto: qat - remove check after debugfs_create_dir()
7c5c7ca3cb17cae7eb1581f7951adda3950f4c79 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
604903b41de233409c29b6917ac508d6101bf086 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
39c98b1892bfc028a99098fae89393b7e43d6328 crypto: qat/qat_420xx - fix off by one in uof_get_name()
2470a65ebcfe02fe2390f5d731e324af358b8fa4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8d4e24f3e53a41fe0cfa47df70d636e4b9e09d48 firmware: google: Unregister driver_info on failure
86227486ff3e240b65c30ee08b7ea48ed4616076 EDAC/bluefield: Fix potential integer overflow
f8b2b61c4711aef202512921605c621fd5d859f6 crypto: qat - remove faulty arbiter config reset
8659c70935c3ba6d6c7552423698cc0692acfdd9 thermal: core: Initialize thermal zones before registering them
4e2324bdfad9e549b960dfe1c6fd523212d980ad thermal: core: Rearrange PM notification code
dc97f49b144ed8ef487b2c52f3d9928c69c19649 thermal: core: Represent suspend-related thermal zone flags as bits
bd12e0408dc04915b4d90647649837a48a9801be thermal: core: Mark thermal zones as initializing to start with
255758420ea31ecf9a884f951781d15d713296d5 thermal: core: Fix race between zone registration and system suspend
4c2bb0148a809195e78843f9fbed54c225060187 EDAC/fsl_ddr: Fix bad bit shift operations
6f6f6e307a8ddf0a383bc42943a71aeeee29857f EDAC/skx_common: Differentiate memory error sources
dde425fd3b0e97e5badb97710d59bc7c48ac874e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d7717b08df2b06716add81ad2ca933a362bb0197 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6cb8fb28155af3fd645e265a765fe9e2938ba963 crypto: cavium - Fix the if condition to exit loop after timeout
15dd285b7fa52479b8221bf7be173d210ea9a309 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e6f41fd3d680391640c991edfd50ee897c1e54ef amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b3984ea2d2407b83d1b88c356cecbb83330bb2dc crypto: hisilicon/qm - disable same error report before resetting
33b36d6ae0551aaab0dd5ce302cabc9ac2e1e964 EDAC/igen6: Avoid segmentation fault on module unload
f8cfb2263adf31a9a5813df87dbee43a21187e5c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
3bc729bc1a3adc999988f40664aff24838c8ea57 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ff2862d4b3dff18b509840c70e3fbdd5cb2dcaff sched/cpufreq: Ensure sd is rebuilt for EAS check
dc03967be7675612727b8278456994ee976c02be doc: rcu: update printed dynticks counter bits
906d3d558df0a844d902c03dc9f677b50136671f rcu/srcutiny: don't return before reenabling preemption
d556916efd943dd56fc1a4459b4057abed3ecd73 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
410ddc5893f8431d9e5c7f01f03d76eb9a330ade rcu/nocb: Fix missed RCU barrier on deoffloading
634c53979133727a79672629f7472da878af422c hwmon: (pmbus/core) clear faults after setting smbalert mask
9e0925d7113c9771482741baa509b202cf4a7fbe hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f7ad739559ef420c0fca67a4b8cf0fe307f6b447 ACPI: CPPC: Fix _CPC register setting issue
b667bb3073b3cf59ec682cad8599d97722766681 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
ad2ee030c1fd5e4ed7bcce6fb5463b7b9d4463dc thermal: testing: Initialize some variables annoteded with _free()
39e4c0ed71b10bea6ceab909ace38f7ea53383d4 crypto: caam - add error check to caam_rsa_set_priv_key_form
8ece82a22451661d6c9bdd04642a2fef03cf6259 crypto: bcm - add error check in the ahash_hmac_init function
67e7c62b40d0af6b4e2f4708248ab1fc0e81d1ed crypto: aes-gcm-p10 - Use the correct bit to test for P10
cb7f675fa780b6eba41d9790fe652e77a4c34f04 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd3609614356fa6534833545650b9c6e29fc901e rcuscale: Do a proper cleanup if kfree_scale_init() fails
35c94d19570d85fd537e18bfc21cd432525a107f tools/lib/thermal: Make more generic the command encoding function
39c254b1340ee17219faf825d6da5a3904614189 thermal/lib: Fix memory leak on error in thermal_genl_auto()
42f103a4339855746e63024ffca156dc6c3fef5e x86/unwind/orc: Fix unwind for newly forked tasks
2cacefc5ffbda19e2f526e91456a379d2bc54cab Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e3442bbed8ff7a8cd138e27af04b5449000f1764 cleanup: Remove address space of returned pointer
fdb5e39f8fce233283e8bc8aa7d00019fa7688bd time: Partially revert cleanup on msecs_to_jiffies() documentation
153aba7a16e5c6c0312b4964db52a9654429eb5b time: Fix references to _msecs_to_jiffies() handling of values
e929cfb3da74b4e3628ca4b03c18a4cbf558b231 timers: Add missing READ_ONCE() in __run_timer_base()
2643d1d19cfc58fd52704f95e7977ac1814d520b locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
6e7fef46ee2fb22f065884ce40376f5dfbbb5e72 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
3d2824521afc0ccfed7a942b471634475fde318b kcsan, seqlock: Support seqcount_latch_t
057eb803410dc0402ffed92421df50a7d9c363b4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3fc627d75c1129bf7e10de82a332c2acebb87ae7 sched/ext: Remove sched_fork() hack
c9be2ac10c0add90b09c4900601ecf3cb0355e90 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
c2a7316d4224ab8b9e5bfc7288dcd0221ef601d6 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
5fa60997fb2676e9f4766e0d7d34087cd05cb82f clocksource/drivers:sp804: Make user selectable
17522b00faa0f3c351958e3ee63ecdb756889354 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b8b55543448e9b0d7389d2c3c44f4afc55b36ced irqchip/riscv-aplic: Prevent crash when MSI domain is missing
891a30132969e41490d1e7268d7c84f03ebd2085 regulator: qcom-smd: make smd_vreg_rpm static
0aceda424fe52e4b60d002bdbf91b6fb60fc2877 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cb7d655162dfb44900e7cbabc235d6ab45818458 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
51d49dd7ac1f318903b4f8ffced98dd89b12cc8b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b8d300a82b9bf0c5e243dd997413e134bc53b6f9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7843b1e3c82b6fa6f16d072bfa8f6f220b02b478 microblaze: Export xmb_manager functions
71aa2da2e94b15ee6d86594d853dedc39361284e arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
247ca6f50785294801ddd5e6283ac6fac6e0bf8b arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
dbbb972aa2afa78f7ba2000ad6096ac1f28b13bb arm64: dts: mt8195: Fix dtbs_check error for mutex node
e67907ee6c8e825c759a2cf0e4528bb15742446d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
75ec2a2c0f56b122339508507a4ccb5e8f2209be arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
477b15324f5c87ab89a426fa44ad1fc921d9cf81 arm64: dts: mt8183: Add port node to dpi node
4acaca35577cd10a8e9370f92960dc80a58b2484 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
926b8a42e2bd19ce9d6f341cc98b9c610b9a6948 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f1cb8da4fbf8b85651df13db5a9a31d0f7a6c13b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7f28a97f59f8f8742a7e1d0975a121054c69a9ae arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
2bc4a663d48db9eeda7063f2e97cefd178a61a75 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
78fbbb495782acd94357ad18cac6248499a8d886 mmc: mmc_spi: drop buggy snprintf()
e42a145481857f21280a5e51830fc57f6b738755 scripts/kernel-doc: Do not track section counter across processed files
d8b19277e6712850c17d422de41f85640ebd1136 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
96d2bc8d5f7e4597a5e5abfe0dc42b8b178ad6f2 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
ebca2a7fd410ee2323c3ca320c71883942ced031 openrisc: Implement fixmap to fix earlycon
d0322bfb0f71665e129a5af22e5be0272db1a977 efi/libstub: fix efi_parse_options() ignoring the default command line
c9e483a59a63561fb275431b8bf525db1b1cb596 tpm: fix signed/unsigned bug when checking event logs
e397eb4aeeee20adf07ef78f2e0866a4c6414b3d media: i2c: max96717: clean up on error in max96717_subdev_init()
fd86189916ac29858beeb06607b0118ddf9f382c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
77f5c6ff56169b8ba27285c234aebaf6c8483bc6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f21219ec7caf9b3e629c43c835ebd0e5cbca48e6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
888b91ab1e948dedbe53da01ed7f55425acd26fb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6129b87e83fdfe116c7d69db3cd2a0253eebd2a4 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
173381ccfccf8d185d541a2226e1281659e6d884 kernel-doc: allow object-like macros in ReST output
3094440452e3ba7b725266587aad08fc7aced605 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
c832f7929458d7a42b9f3296a43f48999a6e9e2b gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
85dc0e11484ddb8fa9eb124a2cb9495a15470c93 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4545de49eef3d240280ffb84d24c3c2b28daf15f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
5e63f7f78747f77fc9f392066cf56870bdf6f33e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c601736a364479e2d5ec78828f6dbe3c42597196 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
840d5ceaad902e70c9746568a77e0ecc37504549 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f3be0f26f896c2706be585f696dbfe1d7fb1f4cf regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d0df3027535b233ccbfafe372ddd3ea0c65ed44b power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
a342833036009536915938b58d9db439ad2bb870 arm64: tegra: p2180: Add mandatory compatible for WiFi node
80c46d22b9a49a4376a1a86c03b61434cfa171ad arm64: dts: rockchip: Remove 'enable-active-low' from two boards
83cc306066b3a68e31160b318f135c4e08c78e85 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d563fb47e9374c6ca96b554420ed6d6a9cfa8dd5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
53a9a21de19a64ea7a12130cc17280b35954aaee arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ec3120a8f12339fc615f09e7a71a5d8123aa2d1f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ca465c6a50ca5e7270e59602e13b8eed7d014785 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6bff0150e61d89092b320c7965cafd851f5558b7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9498742e8098f747bf474442ad95ec15b3f0403f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
4cc3178bd00f66a4ed076cb332a9ab10aeadf0ff arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f62961616ad57d9c6c518b568d39705af194126e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7f74b4208065d47e8d7367352b0e952a3ba0173b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
42593ef78ab1c457af2de3ba6cb095bce1c25190 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
9fc73e432e719b93ef304a1b3428c1dc65712781 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a3c60249c1e1a2787a67973e9d913af19337d258 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1f67238373d38fd64f2faafad435d72b9735d097 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
289603f115f041c945b0fcaebfeca5ecae156594 pmdomain: ti-sci: Add missing of_node_put() for args.np
45adb224e5beea89a739960212d8238f67869603 spi: tegra210-quad: Avoid shift-out-of-bounds
63c776232c38156354926081be124564be75dc4a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9d276749a39f90b3444f661811a74f22599d1481 regmap: irq: Set lockdep class for hierarchical IRQ domains
d361b7985a5679a27444b294919e365805ac45a1 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f6e904bdb48eed2432a8b1da30b64094aa664471 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
073bf2321f17289e9b14306c9b5968eb8155a433 arm64: dts: mediatek: mt6358: fix dtbs_check error
122448572923ae96699467d93157a473f32eba0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
991f76fdadb12b2bd67b0b74bb25e979452fcd8b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f48c541a7be8b835c8f672b0834779461bc915a9 selftests/resctrl: Print accurate buffer size as part of MBM results
38672f52e8bcd5be4977e5c2aba4d651ecfb516e selftests/resctrl: Fix memory overflow due to unhandled wraparound
5f9c6676efef819a8a75e2a60aa46dc27bf208ec selftests/resctrl: Protect against array overrun during iMC config parsing
05ba4defc72176c8b14ca4747ba70f823b62194b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f9e6f584ed20d7d37203f682b27644074a557f11 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
2045dc6f144776106d06b9fd3b2f2e6e3cca9aba media: ipu6: not override the dma_ops of device in driver
aa16ee0bae737d0f95ec37f1fcf3e01627e97f34 media: ipu6: remove architecture DMA ops dependency in Kconfig
38c599e18c3c0d5f029ab4bd36ee909702c39e0a media: venus: fix enc/dec destruction order
de21eaf9852bfb87e57a22417316003bd73deb27 media: venus: sync with threaded IRQ during inst destruction
783eead588af4e0db9e3d72fed84ad0d849cc4f2 pwm: Assume a disabled PWM to emit a constant inactive output
2c970ebb4e57c7bb6a9c86749745aac2bf9dd947 media: atomisp: Add check for rgby_data memory allocation failure
a33a4561e963092ad06c0397963881c8ef2213d3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ead2f3e05e316f4b6b217e73af5ab9537a528d90 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
58e724b70c2a0b14c24133fccdd8891c4fee2fd2 HID: hyperv: streamline driver probe to avoid devres issues
a7524c7db44e9f9c379e64782a6cbfa54191c014 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
62840c95d2df864e8656845747e7f4525bc43b37 platform/x86/intel/pmt: allow user offset for PMT callbacks
ef707a87c24f4b5e156b8f21260eaba0e9a93551 platform/x86: panasonic-laptop: Return errno correctly in show callback
3095cded3b076639687604d79f1b586cf06f0816 drm/imagination: Convert to use time_before macro
1bffacc65b4d87d2a9605ff01bae7e43c500d9d2 drm/imagination: Use pvr_vm_context_get()
bb0e579bc0554165895a719ff1c0923d9e27c8c4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
97aa418d510b19bc4f835e00c823f4e2a5603228 drm/vc4: hvs: Don't write gamma luts on 2711
066f3664671ac1649c9494a656214ed573a877d0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fdc8629589754bfe995d7d1733af044c30292975 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3ce3648c0e6a02c8d8b27bb27cb12a6a446f1b7d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3381eed06090810ff5de958293fe75cf2f0b4125 drm/vc4: hvs: Correct logic on stopping an HVS channel
feacc69f25b0aadf9c2a9f0da578c4690c0b5d33 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7f1ccea9b211c91ce94802d118184827d589a3fb drm/omap: Fix possible NULL dereference
aa3d077a171e9a117baa2957cfc38fe3919d94fc drm/omap: Fix locking in omap_gem_new_dmabuf()
c637e7610ba9ba37fc77ff4a7ac5391fa615b159 drm/v3d: Appease lockdep while updating GPU stats
650a50db9da9f09b043f930149add784daaeef20 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e72a758284b99d5aa4f26a9c7fd54a501b9fc2a2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4de5fe463582eb01d9d1d0c3f1e1a9dd98136d65 udmabuf: change folios array from kmalloc to kvmalloc
7bdf539f3a65acf0d9d70e11115ae2ac7093244d udmabuf: fix vmap_udmabuf error page set
9d65c5b32a5cee31e748521eeb2e7a0b57277960 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
93605738f99654dcb24ab917eac720d9039750bc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2694c32d9e0d9e561abfe7ee719d7f4a760c7b55 drm/imx: parallel-display: drop edid override support
29a4b7600703b4a9009915c20b2d3e4e6487be43 drm/imx: ldb: drop custom EDID support
72f69b383419946de0b78fe0b993cd40a2c634ee drm/imx: ldb: drop custom DDC bus support
a0cabcceaab51a0f2e1d9cc6e8b679b2aa02d12f drm/imx: ldb: switch to drm_panel_bridge
7f93157f2a63f1c4b6a7017bf96db3ca82443193 drm/imx: parallel-display: switch to drm_panel_bridge
771b2f9612ca28c91af22bbae8b497013a221182 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
707230e5b757a046e75f91c06f595dc9179131c8 drm/panel: nt35510: Make new commands optional
836d6de67d348814c1a80d9e92d35c96372392ed drm/v3d: Address race-condition in MMU flush
52f5ba3acae68e37fd36fcb7e717e1ded525b734 drm/v3d: Flush the MMU before we supply more memory to the binner
aee7ecad1ed7573e2dced005f2649d578b770260 drm/amdgpu: Fix JPEG v4.0.3 register write
f41fecfeed4a1da9889b00dc0cc6ba1125474a38 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
919cbb50694bf7efcfd9510ed76b6172a3a4ff88 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
288cd0fac494cffb629c2bb0a8353f3be8c70a3e wifi: ath12k: Skip Rx TID cleanup for self peer
31f0fb64d049dcbbb5a918b327831ff292f27c78 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
831908d2e8f561c2746401dba48549820857eb95 ASoC: fsl_micfil: fix regmap_write_bits usage
cdd890a99669e60feda05c750e716276c9eb2206 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d0e753c01cc8c39b7a0f9f45e0d4719d3d93ec09 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
8929a067cf1b225ebc8b35503055844d7f4d0131 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ec5b0fab4f77a9b54edf39d4eeaff0eb3cd1401b drm/bridge: anx7625: Drop EDID cache on bridge power off
0bff83f9d30d59c4d5f36a301f1b9de9e48f7a0d drm/bridge: it6505: Drop EDID cache on bridge power off
df7428a4d3331fabee0c8a2870e223c88abfe684 libbpf: Fix expected_attach_type set handling in program load callback
eb57ecc971eaccb908e63b8e53673f6a2209b40a libbpf: Fix output .symtab byte-order during linking
efa41435481360aec1a48c0e78fe6526fe8ba7f4 selftests/bpf: Fix uprobe_multi compilation error
6a8cedc3a62f2671f853d2ba08d7fe10da60255e dlm: fix swapped args sb_flags vs sb_status
4d00abfff2249d597fbe6706dd787b41a39b7074 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4298d6995dae8aba4b4a8555eac776c6e6eff02c ASoC: amd: acp: fix for inconsistent indenting
94dc6d36ff51dfaa7f504bac859b1cb0970b4062 ASoC: amd: acp: fix for cpu dai index logic
65aa6f3336de234b0551b8547706c102e4bde040 drm/amd/display: fix a memleak issue when driver is removed
0e9f91fd53f55038b3db4e7934f452c20640cfe0 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
41149935891630407386efbaca3be2a1fd66dcf2 wifi: ath12k: fix one more memcpy size error
e9c19900115706d3bf2a63e21c5fbe7b4391a91e libbpf: Add missing per-arch include path
822604573b107f309e10588fbac3f686a3f1043e selftests: bpf: Add missing per-arch include path
264cdd38b7c24a20c27204a7a71d7bc6c5adac1a bpf: Fix the xdp_adjust_tail sample prog issue
56b47fc85e1a2e98a9ed471af0c9757cdcfadb37 selftests/bpf: Fix backtrace printing for selftests crashes
a013448c05701e705455f34a288ac4d6469b931a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b3d17906ec5d9a09ee5904c52c2319f1c99a0b54 selftests/bpf: add missing header include for htons
d4abea58fe05d454f3065dfc570b745b7c3dfc4c wifi: cfg80211: check radio iface combination for multi radio per wiphy
2c36123239176fc96c4c2605edeac0fae097ac97 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
88815064ba172931b9410cb1f4e8608f489a6af9 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
2fea9f0ce349ca73dabb45b8708293149ce2ddf0 drm/vc4: Introduce generation number enum
a64ba0e484cd03ea5b3ab99fd6584783adaab19c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
060842427c4ef0152965112659d820e31efd103b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5339321e1e1a2f7519fa8ea823067d410ac4b723 drm/vc4: Correct generation check in vc4_hvs_lut_load
57ade434023ee0d61c39a782a2854249a92e19b8 libbpf: fix sym_is_subprog() logic for weak global subprogs
405076910a88baecbb9d4a92a188378f29fd0600 accel/ivpu: Prevent recovery invocation during probe and resume
3d3b5451126d34fafa0320384e2110a29b539fa0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
1072c3db003485a75734cd8529a6b8f7676f37f3 libbpf: never interpret subprogs in .text as entry programs
306b1e55149a1f7dabb5363a975febf9331d535f netdevsim: copy addresses for both in and out paths
01c6d1358d807af1f5d51ab7b0847ea7a968e2f4 drm/bridge: tc358767: Fix link properties discovery
9457a8fb9d0995cc87f8a814afeb49af14235e02 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
32d49c9276e27c82079f375dec235575727908be selftests/bpf: Fix msg_verify_data in test_sockmap
ba5426f2f12601b13724eaf1b59934a562571d8b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
403b3dc9f1aea646a38c31288c245f189e12866d wifi: mwifiex: add missing locking for cfg80211 calls
15e5463b301263eac3e6b56dda07bab1ce76de4e wifi: wilc1000: Set MAC after operation mode
666803a436fb647a112894579ac1a83dd9bdf0c8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ac296ca0963726e4e1b58377fa47a00470243cfd drm: fsl-dcu: enable PIXCLK on LS1021A
c4dc7d8f3517e0af30e0eace547a6d7c0ae1feff drm: panel: nv3052c: correct spi_device_id for RG35XX panel
74e7850442eeb77ec06ad78677ce5a51052013f3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8f5f0393b5604201a7bd6f181d03a85fa5e28616 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b4953512a7880ba474c5f5a7f56def0b524de6c3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0080134ad1c62ccc96ec733979767cc6da17b64c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0755cf47b2d2666cade0b506d05b9a4fc2c2bc71 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
08bd9fd368ff796a95d0842c0f21fccde5c880cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
34998ed39ffe830dbc7f0cf065403837a583b88b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
007736d4118c7f2fa7df99c29f3c2fb8b764aa54 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c650c599f664fe634aa633dc6aa3caf2f625ff76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6b04894cc2eee8dfbdadb4604613378734405871 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7ce4abe13df6ef95eedc3f18a5a0bc4350806470 libbpf: move global data mmap()'ing into bpf_object__load()
254497283e068555b87a0fda4eed1c7efaa0f8c7 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
3f764b70e54e78711187f9334e50d70c1469ef4d wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2223255441cb9e7bb0f957bc5e8715ee9a0fcf21 wifi: rtw89: read bss_conf corresponding to the link
306f47baa68ae9e13ad85740016abedc666b2eee wifi: rtw89: read link_sta corresponding to the link
c5566a5dce18df0f570801ff62948c31db56b76f wifi: rtw89: refactor VIF related func ahead for MLO
1349e05f4e4771bf4d1e474d8f91a6e69abdaa19 wifi: rtw89: refactor STA related func ahead for MLO
b80383b2553c7eef14ac204982a82dbebc7c6800 wifi: rtw89: tweak driver architecture for impending MLO support
6edaf2a5dfda61f6aadeb8f2b852fc24d5535f8e wifi: rtw89: Fix TX fail with A2DP after scanning
ea1e69fb555e2e8c48b06395471b9130c0a91f69 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
865d61f5f7abccf7b1e5e5c1486f410aedcc755c drm/panfrost: Remove unused id_mask from struct panfrost_model
eaa4545d6a24d5a06a5d9ed1c31f30dd865c4b64 bpf, arm64: Remove garbage frame for struct_ops trampoline
ee7eccfec4fe3f6665513c09d1c3e783b4dd5836 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0eab6315b1e4be968ac3e8b8a4316878666d0a3e drm/msm/gpu: Check the status of registration to PM QoS
d47a749d037e041b8931c6b25d224e6f3350d059 drm/xe/hdcp: Fix gsc structure check in fw check status
b9fd028562a72767ab8db24071b7d64fdb4a4a28 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
503bddf7a8ef2eeb2ec2b0314d5f5e3e9102231c drm/etnaviv: hold GPU lock across perfmon sampling
b51b52caf90d91046ebf1caede39e570aca734f7 drm/amd/display: Increase idle worker HPD detection time
93df903e028cf139298d45ba971764752d940b86 drm/amd/display: Reduce HPD Detection Interval for IPS
4e06563fb0019fc966de7b66a13e8d4cb74114c4 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
53b3bfc5c1c81d59f5d5a2b6c4c1b6900c0920ab drm: zynqmp_kms: Unplug DRM device before removal
2579cb1d8b27f79271911b49eb8a7252b69a2319 drm: xlnx: zynqmp_disp: layer may be null while releasing
241ab7743170dc29a91039b0715c5a01e263c0dd wifi: wfx: Fix error handling in wfx_core_init()
0ff2bb328f90bc910f928c527002d9f6868bd243 wifi: cw1200: Fix potential NULL dereference
ed12051949406f4c2067dec5ab2d0a0c90adff03 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
92e4a46bbb2b2bb19d17701798d1be2cc7964991 bpf, bpftool: Fix incorrect disasm pc
4d1ec92971a840b2f3e2c7a03dcec2b3d8c738e5 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
4f334c5813dce20c87a82b3ac0b3ab7856ff0e90 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f2bc21d2ee07fc9b08e6b9a04eedb46dbd34ebd9 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
dd1a56c7c400d98a1b38843c961f38d7cbe74971 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
adeddde583d1dd600e44c706623aafc90321d608 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
aa0cf6e4379dd9f524d546588435b1ce2e51d9b9 drm: use ATOMIC64_INIT() for atomic64_t
efe47fc6b66299402b39c07ae5bd817b7e01952b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1cbddcd8ff4e7c26e906f65695bf4e1b47dc44cc netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7dae8b9515c6458f3e3e2cc4d2e9031d3a896c45 netfilter: nf_tables: must hold rcu read lock while iterating object type list
170a735163e09098fa4637d660317b28eff0712e netlink: typographical error in nlmsg_type constants definition
014644c2489c218cbb8d6a7938f2f6da165a9f82 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
275c10d54a992e2862282a8780b9e01125cdd84a drm/panfrost: Add missing OPP table refcnt decremental
96d3101cca9d77b46c6706c75aba691f7df344a9 drm/panthor: introduce job cycle and timestamp accounting
6b022be8eb18053077dd8926881291032a252013 drm/panthor: record current and maximum device clock frequencies
777a252e855c978669a1de88cb3a62f94b1057dd drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
4c56ff30ef86e488def107eac52fcccec7e48c55 isofs: avoid memory leak in iocharset
6fb5fbdc502a6722f3016e069091b769b8ef6983 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cb7c8fe8baa0ff1329317a0edd2adae95d50ea6d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5e08c406b8394c5a7207ccd6b05f72f66c0f8d97 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c4f82546f5026fd065c292c6d7b48f6a85c98c15 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
97aa8a763b95be74f51de4dbfdf89434b5fe97b4 bpf, sockmap: Several fixes to bpf_msg_push_data
b1ab9770544c0148a66363ec1e4757724dffcb1b bpf, sockmap: Several fixes to bpf_msg_pop_data
1054a7339407ccd63410a720612c7bdd8a57f52b bpf, sockmap: Fix sk_msg_reset_curr
12502b385d51a5ed734757670825f93db560ca4e ipv6: release nexthop on device removal
cd7c50f09f55d7b1362f1063f06eb77651284e9c selftests: net: really check for bg process completion
a1c9f294c4c4f19b175e571233093291bf2c5d5c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
859c38b2ee07aef8c39b9e4006d64832423f2b3e wifi: iwlwifi: allow fast resume on ax200
862432a9b484f53cb90ac0fbce345df5a77cb3de wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
d2f3457dfe6ef51f64535b2760eabec8038d79f5 drm/amdgpu: fix ACA bank count boundary check error
e17e9f13db03d491421c0b59bbe6644b71a5ecec drm/amdgpu: Fix map/unmap queue logic
c536abcbe9e667b50124ea1a1ad3c0bd7690bc21 drm/amdkfd: Fix wrong usage of INIT_WORK()
ba7387895ba9a753d0dca58f3b2476993b5841e3 bpf: Allow return values 0 and 1 for kprobe session
18ba1293a45c8ca7a8c7a9dad3162c99e3c7f5c9 bpf: Force uprobe bpf program to always return 0
858706dc2de99b796bb15f7fa77a28f3d2fad627 selftests/bpf: skip the timer_lockup test for single-CPU nodes
5fdb367862892b31f0b7a7b9d3b1189df6551776 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c1e2be34b16694eac387be1fa4ae97b1098806f7 net: rfkill: gpio: Add check for clk_enable()
ea6c353fc9e671baed2f2453349a34a28b66d105 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f914fbf744a058191937a81b14709825d0df1e3e bpf: Use function pointers count as struct_ops links count
a1a140bed2561d1adb97b9c11560ca4ed371a046 bpf: Add kernel symbol for struct_ops trampoline
516d01a1651680effaa404056ebb422f28320d63 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6f64465b4547176f316fcd1b212994bfe3b33897 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
25d2a73494f6a5b81c29581d65adad449ee12cd6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6712564c1acc2e7da0536b18d0d243f939b8411d ALSA: 6fire: Release resources at card release
be84fa089445831cd41177973416f5a5b028a82d i2c: dev: Fix memory leak when underlying adapter does not support I2C
dfecca796ae55e421fbe72628476461ff7d02ed7 selftests: netfilter: Fix missing return values in conntrack_dump_flush
bc7258ccb1085107ac8da9e285ea191d851ebf30 Bluetooth: btintel_pcie: Add handshake between driver and firmware
bf91def69de368a5de8b8b88cbdad8db4393e2ec Bluetooth: btintel: Do no pass vendor events to stack
dd0e0334a01bba3497f0c07cfba21b7482f96ae4 Bluetooth: btmtk: adjust the position to init iso data anchor
9d092b8f108873caa087e86b59d4d9c1abd93721 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
06d148596320afc8e7a03c67c72b17f1322be8f2 Bluetooth: ISO: Use kref to track lifetime of iso_conn
c9133a00f6963d050eaf1d3d4b5606fe6232dd23 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3299ce1e67f8863662c617ac3b391d993a256c91 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
527eedad31240085703830300a554325e6889893 Bluetooth: ISO: Send BIG Create Sync via hci_sync
16f1ef3ce6be3ba14d6eeb6faa4dfe193dd23c5e Bluetooth: fix use-after-free in device_for_each_child()
466c027fd7093b672dc9d4d5bb8795cd2cc7e2fa xsk: Free skb when TX metadata options are invalid
c11892a11ee4c154803e5b7f289227d8a014e583 erofs: fix file-backed mounts over FUSE
a260459f65f624c43e8c03a91703cc1ba561142e erofs: fix blksize < PAGE_SIZE for file-backed mounts
6b25453df22ecb806e9fc3f61cba1425ace19ad9 erofs: handle NONHEAD !delta[1] lclusters gracefully
bd22b04aa57cbcc98d06ad42fcc8ea01fbc45623 dlm: fix dlm_recover_members refcount on error
291f29a398d2c9e3201789d8e93fcb9f4e087e34 eth: fbnic: don't disable the PCI device twice
74a12f7b8cc558d9f5905ae9a202c78dce982109 net: txgbe: remove GPIO interrupt controller
74962119922ed241c59a621dc9d25f756ab1acbb net: txgbe: fix null pointer to pcs
32438aaf0a80162c77c8f9d177fd39d3ebada8d4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6463d7fda7c1f81796c41350f39f8edd8027e015 wireguard: selftests: load nf_conntrack if not present
f87972a8b0df82f64b3038ed1fbaa8b4aacb4c7b bpf: fix recursive lock when verdict program return SK_PASS
16682c254a195b9acdaf217e88a70fa1860759f7 unicode: Fix utf8_load() error path
49a0c29e3f033ed513d1a18edbf8c23afaf56e08 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
18efea897c9590fa5e04517c849e5b327b78f012 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
36463344d6770ed8318331ce027bd505e2547d2f RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
435f3aaa2c4308c6c64d13adec3a0f354ffc245f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
d95494b80e766961b5a461c5551e52376c01fa34 clk: mediatek: drop two dead config options
b9092650d8ed6b1c2834754910037649af06e041 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
527a7094ae027fc8ba417f02f0813e2fe96bed66 pinctrl: zynqmp: drop excess struct member description
2e89f3923ae32748f8ec2cc935396cdfffc336bc pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
57a4f7702b87e156f69e38cfce4e8fbac99e8aec clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
3a4c9d31f42441732163ef7b79ba987cc9f9affd iommu/s390: Implement blocking domain
ae1cde1f5aa376d160c1a578f46de92cddd30fb4 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
69ff72068576682c1d223c4c872dc1b6841066ca powerpc/vdso: Flag VDSO64 entry points as functions
535128f3ecc94781d868330a142d81281c55a625 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a932a01e0f9889fd3bb755bd4407524a4afd8f33 mfd: da9052-spi: Change read-mask to write-mask
4a131b3e9e07011175914a56b9151357caf0c5e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a6fe6da54772e88d4d561cd01b3310273a7a90c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
da974f0463bd6906848f4133905b96a963f7ac3f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
607fbc9c338b75bb30b2eea79c3b68b5c82db923 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a64dd3ff1f54b69131a46e43540738e59dbce9a0 cpufreq: loongson2: Unregister platform_driver on failure
c04561bd5098e5b8459fbf68d2a6092651559a3e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d4ad5c857f4d562d5d4a844f1c191daa11fb0c89 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
37ed5902c2b6866adb80f31c6f1c133cfd314a2c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
99b603f406840b1e5e75ca6636aac1ad90078b42 mtd: rawnand: atmel: Fix possible memory leak
f83115bf05dd53511ee92875a6cd4b1870446e29 clk: Allow kunit tests to run without OF_OVERLAY enabled
113810e0c92ae85a8e4af4725e92f5ca09db5c2e powerpc/mm/fault: Fix kfence page fault reporting
5262e81e5d2afa2eab89099c62117cc67e780fd4 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
330c321ce2d45da1aa234c5937ab0db5af14e9ff clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
9a56dbb0f4933a33f32e52c95612adb7088ba997 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
67f1869883152eb0b4b813b09b09ce8ac7ba553b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fecb78ec69f1a0d7b867773a6bc53174e6401943 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f0ad667ceb89a7ff98ed2af8e030ed24579118da cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
89d63a42902cfe8fcc60c5e2795ed85ad72f5858 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f4530959cee5b8f3a1112a7684a3e4fbf68d9f1f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
643d6664a3f30321093e30ccd1db4d9bbd95d32e RDMA/hns: Fix flush cqe error when racing with destroy qp
b80edffb03e85671cc8f65d619ee700529fd09c1 RDMA/hns: Modify debugfs name
6d5bc78278bad56ed9a070c76c1d943a219906ed RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a8440ddb4ced989a5ee5a148f7e8167de0d7eb3a RDMA/hns: Fix cpu stuck caused by printings during reset
7a941f74e20b00483e1d154d5bf0a485ac1e4c77 RDMA/rxe: Fix the qp flush warnings in req
e6f4ad0afc8abcad6e113c53bc68ca7ebe304118 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
15bcebc56f29c60fa9ba5fee85e3840c189e2bb2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5d59e8d622777d717bc0118e041742f84221a259 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2e962da68a6664d51f8bf3d040113f8f4864e988 RDMA/rxe: Set queue pair cur_qp_state when being queried
fbaec27af3f89fffa7316c6f62dfc102fe1a6a2e RDMA/mlx5: Call dev_put() after the blocking notifier
887045a01777d42ddd207e4b4751704636d99aae RDMA/core: Implement RoCE GID port rescan and export delete function
36696adc8de31bbadc95374fc33125ae76b6267c RDMA/mlx5: Ensure active slave attachment to the bond IB device
c30fcc42a0af196c1a616c70e306f114c678c45a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ad11a0093c1ae320afcdf639f231d03780313b85 riscv: kvm: Fix out-of-bounds array access
d774eca34447a0cec04fa90fea35d3d2995a940d clk: imx: lpcg-scu: SW workaround for errata (e10858)
1dfda93483081fee864de0b8bb1b8bd49e729747 clk: imx: fracn-gppll: correct PLL initialization flow
c26542a8ffd29e03546ade9a87f062905d601654 clk: imx: fracn-gppll: fix pll power up
fe5c48ae06b34bf0df64a8835973a0494a3e7c50 clk: imx: clk-scu: fix clk enable state save and restore
2ec76bc16f2728b12496916de4d61e9c76dcd01c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
273446a269c08195e8783d9c2afe912df8267188 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
99f5d8d91ae979493972fe33565a4b276dc896d6 iommu/vt-d: Fix checks and print in pgtable_walk()
218bdf373da0de33cbeacfdf0ab172351c7502fc checkpatch: always parse orig_commit in fixes tag
cd52f183228cf65dc41345cd0e919acfc735e189 mfd: rt5033: Fix missing regmap_del_irq_chip()
1f82586448a2f781b0b19e0d59cd49bca7a83e7b leds: max5970: Fix unreleased fwnode_handle in probe function
880d94670258760e921a0335a3a037e3f9e1cf24 leds: ktd2692: Set missing timing properties
d789c4e3c3284bc5ec00f1976a19efcba3889333 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7633ffd942e0521a412eee668678e14c6fa54cc0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5df0a89f300ce41b05c44a601214ffca85b6f5a2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a7ac99e9378320affc90e6a9ff1882eb16755d94 scsi: fusion: Remove unused variable 'rc'
db1843fc13ed86f884cda94fbfd28aa8f52ea470 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fd7488cb0b9243c9cfd353a42bf8cc5906dc849f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
963681e35d50203dfeb813d441578cd07376cf5a scsi: sg: Enable runtime power management
10ab149a355113cae63f89b295d8223c85f9ea6f x86/tdx: Introduce wrappers to read and write TD metadata
65d468ecd9562ade24157e17a01360d13a0fad42 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ab4c0a9e42ada1b5f534beba55c7b78823b90783 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b0b3a19130fcde7a09fd02bd7882f08da26a1e11 powerpc/fadump: allocate memory for additional parameters early
ec3a23c5eadc7b8ea5080e90ddd78b06141257c2 fadump: reserve param area if below boot_mem_top
9326f2e63889a798293844735820ace905c62a4d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
248eb417f7c95b4fd2da46fa3ff1485918aac24e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
acfdb471e8d19dff57892b0ba2d1838674d85dd5 cpufreq: loongson3: Check for error code from devm_mutex_init() call
11ac71517fcf0f4a133cf1b762b14684b6a3cc7a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
257dd2d71fb42e1fb22db0998be42ebced3c7b41 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b90de48f1063c1b19b75ce3c200da7a86012f9fb kasan: move checks to do_strncpy_from_user
8a0072afa809de1e4008b6e4334cc440fa1418d8 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
d25a96c8c7837a346cd6bca7eec7592ea43e6d63 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
378c034afd40d2cd0fbfe5493c1bc3da49463c1f zram: ZRAM_DEF_COMP should depend on ZRAM
349d29b89f1537996ec39a42871d7815dcc38eac iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
0ce315de9eb415fea3d5688a99d2ba43495613ea dax: delete a stale directory pmem
c416183e2faaba79ae6896da72ded20695b2096c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
37f6cc2a292da628b037aadbff748bd0d4f0617c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7c6df568dbf6d3d1d562c34a13d09e659bb8d76b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b0f6c9872c3538001cb69e4e6a18e3090612d0c8 RDMA/hns: Fix different dgids mapping to the same dip_idx
fb546e89f44924fb166ca2637a6a9c6327958c04 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3600ba1ed3cd0e930d55e8ef11b3aa0237e5b2fc powerpc/kexec: Fix return of uninitialized variable
792b1bf5d5cfb0c4b3df838fda607a7616d0f0e9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
adfab1efd956bed189304616ed9def8dd299bf72 RDMA/mlx5: Move events notifier registration to be after device registration
16f587d3089bfbfe84125894ee8a578ea35a2cd4 clk: clk-apple-nco: Add NULL check in applnco_probe
a6da8423d554e1ea726995180d3c75cee2a4d5b7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2d223d4b8b330a36deee627117e2d5d22fe5a062 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7fa8c483f0f437569cbd19cb0c474586447b0095 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
82afe3512d9addcc615e5cf9ec396f0b7a4557aa clk: en7523: move clock_register in hw_init callback
68c9e71c21f550d8f7283dceaf93adbe730d12ba clk: en7523: introduce chip_scu regmap
1bdc4dc8e67ea9811a2c6ddf5db85e29db620376 clk: en7523: fix estimation of fixed rate for EN7581
ea4d8faf0e9f91d308f2b0e60f4fa2046a9e7d66 dt-bindings: clock: axi-clkgen: include AXI clk
4abce154a5bf7797ded690b65d6f8dccae799d2f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dcccd8dd45f8913ad78a7c2f4d7d73977d41ddc3 zram: permit only one post-processing operation at a time
faa8130a080d8471ce8782300c13225bd24c68ff zram: fix NULL pointer in comp_algorithm_show()
ecc6b9fa41c270e6220ca7981eb11b2917c2d52f RDMA/bnxt_re: Correct the sequence of device suspend
5cea9982d29f82fd55707b28195e15f3c97660bf arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
6346c3e71b59a978a99ef676e9736a2dc6092b64 pinctrl: k210: Undef K210_PC_DEFAULT
6eea9121cf5e33801e804f50893123d19dd8b019 rtla/timerlat: Do not set params->user_workload with -U
2a797878056b519ad2deafe07d437779191b4b09 smb: cached directories can be more than root file handle
2c95d57afc9ec3fc511bf966d0df839b63b49ba7 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
bad22aaf8aac0e51fb260864874b760d5db3769e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9cf59288890939c3d4c21f95ebe87bbc3a9373c5 x86: fix off-by-one in access_ok()
be3caf85401da67714085bc59aaf0bae0a678fbb perf cs-etm: Don't flush when packet_queue fills up
4b59f7da42bd58295a18166cfbf0bfe5a0bd37da gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e6e8e1360600cd6999920b2b821b03436ca45595 gfs2: Allow immediate GLF_VERIFY_DELETE work
5873607aab56a89d9c3ba336175556bd8474ac53 gfs2: Fix unlinked inode cleanup
7f0c105a4ad056870def8d9ed93cf7d5bea5ab93 perf stat: Uniquify event name improvements
e7f299132b5cb458242b472b6be1814b534aeee1 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
301903bceb1cf1a526e9e81adba6c3f8f8a16465 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
aefe48313568983633fa2a0ffa462de069bad59d PCI: Fix reset_method_store() memory leak
9eae8dc5d2c4263f82d175d8f9f0d2e279da6245 perf jevents: Don't stop at the first matched pmu when searching a events table
171e1e706f74b2be3d7b3f64e35c09f148ac5532 perf stat: Close cork_fd when create_perf_stat_counter() failed
beaa8d99308351b7fc3c414739c9b0c84b4175f4 perf stat: Fix affinity memory leaks on error path
6d41f05ab67f4ebe0c6eb6651960c66d783bd224 perf trace: Keep exited threads for summary
841d349543435e9d13fa1c0c22cf9ece0462588f perf test attr: Add back missing topdown events
cc957dd06935f5b78ec0a3f34097ba28bdf437c7 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
980644dadca4132e50eec6e81d1666b476859b42 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
12d17835189b28c364832595b65dac9ff14b89d9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
109a196fbb4bb36d84582b902a89dbfd8e3fecdb mailbox, remoteproc: k3-m4+: fix compile testing
b6be55f6c5f47d4db8f4b45d14b766061764bb87 f2fs: fix to account dirty data in __get_secs_required()
2f0e32c932f29bb77c56a7b96e0c2a04cda21db8 perf dso: Fix symtab_type for kmod compression
4b03c1b4a5e91b0564b5e8fd5544648612290837 perf disasm: Fix capstone memory leak
ed2d20b6fc3a361a2d10ba9534515efa66f7642c perf probe: Fix libdw memory leak
33d54930c3ddbd2152965231de44809c75ca5799 perf probe: Correct demangled symbols in C++ program
91cc41b3e8ef0497d5110ae2c5f765ce527d6b56 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
17f60b3d9515013ff1fd462bc8043b0a3c6cfd16 rust: macros: fix documentation of the paste! macro
ba533e52200d608a18ce82653f381865ca300360 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a3ee85857a43d07b7a21c56b9c02d910fb45ec38 rust: block: fix formatting of `kernel::block::mq::request` module
c279e89b2c1d9979f2128e31acd6837753a8c6b7 perf disasm: Use disasm_line__free() to properly free disasm_line
12879f41e30a6c6ee62004bb32f210f8ed05c9f9 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
07157fc6a9e2291d42448853d4b59d27450c1766 virtiofs: use pages instead of pointer for kernel direct IO
f793f6fbf876874842b4d29d7f85ffb66d39e94e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a6a6700b0cf40c230e5076a248d1568a88a3023e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e948f9bed7efe05a8942c67716310c8591742d8c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b76382ea671deacdc6fbf542b773b1b37f7865da f2fs: check curseg->inited before write_sum_page in change_curseg
695fa791a5c48887bff00cd50930ecd56cfdfff3 f2fs: Fix not used variable 'index'
bffc88b3e6450cfb66c276c9e5d85e9ab1e09f0d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e92e3117fa34332248527448701de9868efacbd5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9da8874755310c6028f94b20b141cd11fb2df613 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
62f03bcaa13101b54f9f166b389ee29c8695f524 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
0035394f1f04d39ab5fac6668a6c43071c63f36b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
0659367610c87ea90151366a5bf76a3a0e61461c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
60962395a656d4bead4e2c23720c571d55f19948 perf build: Add missing cflags when building with custom libtraceevent
a5675ac4fcdce8d08628965f91c14a7d8a76ff89 f2fs: fix race in concurrent f2fs_stop_gc_thread
cb70bc2181a6fc40afef1ace877c2dc0cf7919f8 f2fs: fix to map blocks correctly for direct write
6c34beb247e01def33c0c96e3753f4a7406f6886 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
af8b904f0750100e0770d2ceca6cc5b4dd7f33ab perf trace: avoid garbage when not printing a trace event's arguments
9133612e9915f5789098bc29e019770cd54be931 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1e3e21cee538a79f4a262e6c0451eeadac9bccae m68k: coldfire/device.c: only build FEC when HW macros are defined
d1946c25dd5f29ee6775e317642dff962b61bd8f svcrdma: Address an integer overflow
3d0f40a4dab69b405a70531eb4c0f28b181bbfa9 nfsd: drop inode parameter from nfsd4_change_attribute()
b6522dbb420a8fc4f35de092c1bcbfe04ab677a6 perf list: Fix topic and pmu_name argument order
521d6b4ad5bc0a27647fdef4e7bdbc84d405051a perf trace: Fix tracing itself, creating feedback loops
d17a53f8c3efe1c21f895a8455379ccbe230bc07 perf trace: Do not lose last events in a race
9fcda4c734c628533e646601a04ee9667b608630 perf trace: Avoid garbage when not printing a syscall's arguments
c35c58eb775f9a39651cf4b862d41b11f4294c6e remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
4d94c611e8632af864bca68193bb5769d7168a18 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
920c0153215a09b506e6eb6c25755ddf8e54dcc7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e57b946b7bfa71bfdc9962b9b470d172a674d7c2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
af57695975a63443e0a89f78e2d07ea58804a788 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f225ef24a33f41773fb5ab05a821cc242747c419 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
77f488291b1ff96894141dba7bdc447a2d7ce84e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
08a98340ac62380974757c11211e77d3dad0c73b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe3850e92e19aca5ee937ee676d88c839dbc05a3 nfsd: release svc_expkey/svc_export with rcu_work
0dce09fb523128b8d0e18a62886f4d4f88939f66 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9a490b733a6adc9ee4eaafe99c4a17751c66b4d0 NFSD: Fix nfsd4_shutdown_copy()
772819199292a884012379768222f626c350058f nfs_common: must not hold RCU while calling nfsd_file_put_local
eae5fde4400dad160deb66e0ec3a6f790ab4bc4e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b7fd00d1e2fdcc909182be34b4e318cda2b01708 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
f1d5d39c906ebf4be06c3801643c48676fade84e hwmon: (tps23861) Fix reporting of negative temperatures
4b36b602c89615c0beb611f1c83f9ccd634e34e0 hwmon: (aquacomputer_d5next) Fix length of speed_input array
5bfcbb93912291de7f9c38627defed76e621924d phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
58ddaefc06bd503e7a837f7083bd2e90bd129486 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
1610311b275a3a9c384fa901d81e452d196059c3 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2568f7a7ddb78b2ad6899049a0ede05e7b7699f1 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1d4635dc8b0602da87f111c1fac0ad26d4416867 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f859d3278810c75b62b72abe36688687cf903f3b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
6120c0feac9dc5eeb8de774c768522fbe70c9b43 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
70d6108b231376b651f61b0df8e1c497031b369d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0dd62185316d9a5ecdba563a69b74017b38f69f1 gpio: zevio: Add missed label initialisation
50244061a2f0a5622ab402999fdc673f94c20cda vfio/pci: Properly hide first-in-list PCIe extended capability
92681a5450ea174388917083dbf6c40edcdc69ac fs_parser: update mount_api doc to match function signature
ddfd5138fbfa181c1b79c5cec818f8b06ebdb49f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
03ef3db4ced69eccc9e1e926623c29d63821b7c2 LoongArch: BPF: Sign-extend return values
9b1a0073090db8f8c9d940023b998878c607c5c3 power: supply: core: Remove might_sleep() from power_supply_put()
4cc17d09e2d9940e87cab72ee2b5e0522b525faf power: supply: bq27xxx: Fix registers of bq27426
581ec7c339093587f3d2d5b3595cfb3b8a4487ac power: supply: rt9471: Fix wrong WDT function regfield declaration
1ee2e4ab8083d3963ba0096724834338c34a3c15 power: supply: rt9471: Use IC status regfield to report real charger status
fcb19015abfe169099ad43c4fc55afb5cd56c1f0 fs/ntfs3: Equivalent transition from page to folio
6d946048514fcf9c9a1203abe7f49033fd260a68 power: reset: ep93xx: add AUXILIARY_BUS dependency
efe6ebc680b1c5057b59393c889e8e5ba04416bc net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b68f01b80572915c355c45475977612a1081e8c8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c9efd6afd812b50b66146eebd5062f19815a9128 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
977f4c217bf82ceba596970451c2e9a872f4840e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d4c21a46f04e613d02c25258cf0ba37fea38bd37 net: microchip: vcap: Add typegroup table terminators in kunit tests
a04cac73de63d96c8f6e61c80852ac0cd5363cfc netlink: fix false positive warning in extack during dumps
34c723c22d02818b4a7abba2ff7b912d42259846 exfat: fix file being changed by unaligned direct write
8b6c6f563f16cb13a644fa03a425dbe57c76d05e net/l2tp: fix warning in l2tp_exit_net found by syzbot
d03e3797fe1551379cc413ccc0963f9284e34567 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
647062ed43f3be831ed74afdee860b1b3dd4e78d rtase: Refactor the rtase_check_mac_version_valid() function
a7951b41fef46af2c5e6bcbdba3bd2308904e967 rtase: Correct the speed for RTL907XD-V1
5adf20c18ecd115f42810315bdb8d8439e9735c4 rtase: Corrects error handling of the rtase_check_mac_version_valid()
44e40240d59a89caa8818ef6b710a89efcd6909f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fae04aead83bb6dec03f1372bea2993d10f8a439 net: mdio-ipq4019: add missing error check
62e671e1d4d2b737954ee2da91c8e627d11a6ce9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a9a4352e3488dd039d4b79b009ab255ad229700a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
54b35edf5e1338d3febc28462b591d2014b55273 octeontx2-af: RPM: Fix mismatch in lmac type
06a6a5485b8a9c7e70e7655feb75c7157b3d9565 octeontx2-af: RPM: Fix low network performance
89e1cf994681552cbf406597fe112fcd2802c4d2 octeontx2-af: RPM: fix stale RSFEC counters
26bf03c924679271a3180cd9aefb42a7e104d8af octeontx2-af: RPM: fix stale FCFEC counters
97f37dea31bfef12b5d4cb7a60094d7025b0dc63 octeontx2-af: Quiesce traffic before NIX block reset
4f1baa5441a609d7646656bf1cea81b0c6486eec spi: atmel-quadspi: Fix register name in verbose logging function
18dd64a7f2052f651b5f7486ed42cb0b0c93631a net: hsr: fix hsr_init_sk() vs network/transport headers.
c64bd36727d105b6f78be7bc54ac575cbb63c121 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7f98f8703066e297c78f6e3e9e1032eeeba69bb4 bnxt_en: Set backplane link modes correctly for ethtool
c5b3eafef7f8f012c91590e00674f3f37afa78e0 bnxt_en: Fix queue start to update vnic RSS table
ebeb9854ad27154ebc0790ccb015102836c82095 bnxt_en: Fix receive ring space parameters when XDP is active
212df541e362aa1932709231038e9583d1501771 bnxt_en: Refactor bnxt_ptp_init()
5ed3fa33c6303e07ed20a94ad513623f77ad403f bnxt_en: Unregister PTP during PCI shutdown and suspend
2e0695543e141636f0cb5df92d3865027f48c86b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c290031c464db9bad4dc0c22fb7a1bbc671311a0 Bluetooth: MGMT: Fix possible deadlocks
65afa41ad6d3ab2111ee3e796d6d3d56bd988f19 llc: Improve setsockopt() handling of malformed user input
cea87de5ff5919e78a7fc60cc0e4bd25c033253d rxrpc: Improve setsockopt() handling of malformed user input
6f9ff352fe8061e0a6fe6c8b711c25acd47a31cd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5dc2c39d06f5d240a5627bf58e0e4b0844bdfa0b ip6mr: fix tables suspicious RCU usage
df1136a38f9a9825c4879fa3d954647d6e80a83b ipmr: fix tables suspicious RCU usage
43647a0c3b5ae8c570aa87ed0288f6d0e4620b7e iio: light: al3010: Fix an error handling path in al3010_probe()
61ff3efa1648baf47fa33e7227e6c5da77a3157e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9c92a542fbf5623d0e95b43dd7ff33637f59c6cc usb: yurex: make waiting on yurex_write interruptible
afb7054691ebbb5ddd5878961b93d74aee40de55 USB: chaoskey: fail open after removal
b4aa798551e8fd82b9f9f28395657c99a82853f1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1c4e2ec03a948234e4a763dd1e3142223404d7b misc: apds990x: Fix missing pm_runtime_disable()
ba31877f1f2f15d87bc3b6fc941a44f41c2ffa99 devres: Fix page faults when tracing devres from unloaded modules
5b2592dd2d9961247544ac4f8e3aef091d32b977 usb: gadget: uvc: wake pump everytime we update the free list
21570a5a6b5688621bbb672febf503c60e45db0b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6cc6a7f24f34f0adcf8c20ff82e8a6ada6341638 iio: backend: fix wrong pointer passed to IS_ERR()
8de8eafa02b49367db28623236f3cc4ff5258a55 iio: adc: ad4000: fix reading unsigned data
2f6f603bb7271515b3ab49dd8e362c89333a2802 iio: adc: ad4000: Check for error code from devm_mutex_init() call
feebb25a6ca7055329a0919dd90528eec4301058 iio: adc: pac1921: Check for error code from devm_mutex_init() call
e9eea98eec8f929fe74860625a26c8cdd19b2202 iio: accel: adxl380: fix raw sample read
7260356752274dd669ba29b701da44e1630cd739 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
d3c33543c3deb07dc2827daa0ba2ace4f61f7107 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a342b50bffc00350410889edb99411ca2e449bc3 counter: stm32-timer-cnt: Add check for clk_enable()
b63bb2e1235b91fcf200ae3f195d31d9e17e7aa4 counter: ti-ecap-capture: Add check for clk_enable()
9aa6423876bda592c22ade42b5bd240eca202ef8 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
f549ce699641e596c7a96cdea0d37fb700bc2247 staging: greybus: uart: Fix atomicity violation in get_serial_info()
55cc3322f325a2098ba987f77bdd60677f3fb5eb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5f4cb4897ff300c192468a14fbe0f995abed85a1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5be7aef42b28cb59636d39d3dd46d58790fcc905 ALSA: hda/realtek: Update ALC256 depop procedure
626df284c7af4e044b78977963c8e2de2121aab0 drm/radeon: Fix spurious unplug event on radeon HDMI
b6fa07c2f925430c679e6cd0063d809cca016ca9 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
98317233b89305a88f717be7a6cd6f83ad2e0d3d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c71b6059787e9ec7317da53feb93eff8acc6fc92 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
167212b2a3197ccb5d97d9730b730208118bb523 drm/xe/ufence: Wake up waiters after setting ufence->signalled
0647b663a206e3a64bb04f1be2bb388e0ec5b5ef apparmor: fix 'Do simple duplicate message elimination'
2133d7dcd31767fe8803a92203d927fdeeeefa8b ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
add9f5b61a6dff44c91bd24b6948f4029c8d32a9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9561bb27918114504d028683daedd87c65ee6e80 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
612bcbb7ffa891f73fd4e18ccc56256eb4e32d3e s390/pci: Fix potential double remove of hotplug slot
6bc560d4588312588cdda37ceb0c9468277ba1dc f2fs: fix fiemap failure issue when page size is 16KB
ed9d659b7d560a10fab62a0509e119e6b7b332de net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============3929355580625877400==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ff60f9eeef4-aa6b336c5c92.txt

ef1a50afcbc1594485ae8d738d08fd7c2bcc53e9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
cbbe2cb1cf57ff07f220abea9c31c1d85be20993 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
0ffa67b8bd4028f1aee6e5cbde56aef94716f4b6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
97fa3f59b5b70d09957127c19250302e002500aa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
61a5032b66da3c47c6ccead33beb074a936c9930 ASoC: Intel: sst: Support LPE0F28 ACPI HID
23f2d611555cbac409699fc5ffb9d1710f425312 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d8c0a0e4bb2c9203d223f50519d3bbcdf94f5c66 mac80211: fix user-power when emulating chanctx
9519a90fd3d3276bc421a974ccb753cb15d726e0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
754fc9fda177e3d094904d0debc1142a5cafa7c8 usb: typec: use cleanup facility for 'altmodes_node'
c0cbedf4954058e18c69de850a96e86d6a206ca6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dbc2d2dd550edbe5997dc3f9028f316159e3001d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
df6a1559162992e77a0e247746272007ece6baf6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b7ce5016426eb7d61cc42503f3e73bd4674cb53e bpf: fix filed access without lock
b3d2f99842dc7546dbf6a2cc5f4de4c7ca76f482 net: usb: qmi_wwan: add Quectel RG650V
7d23a3320e226d0184379a13abc35f30fe524dd4 soc: qcom: Add check devm_kasprintf() returned value
8fb2ce0571ee8cc11bbd2c75ccc5a4d105f05498 firmware: arm_scmi: Reject clear channel request on A2P
cd639ab160238c68c3f288f84127d1320d8497e6 regulator: rk808: Add apply_bit for BUCK3 on RK809
83bac5215adb24230a016b12625b4b0bf8a799c8 platform/x86: dell-smbios-base: Extends support to Alienware products
6e9385a37fd82b2bd95dd7031076206fc13711ef platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c8fc651f045fff871d53112d30180136aba94228 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ae72e460bff5383f8fb54286f9ddd6716b5c93f0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e2a9e5b2b5f057555a560982e4e2876c9eabdc7b can: j1939: fix error in J1939 documentation.
fdeaef9c5daf5943d320bf7ac3bf7399d62f786d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2ba58f6721778971f4a65407be6f41a43731ba23 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e544962018c08635e003269faa6e6f51927831e0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
334ec3ada0bfbeed7d510c213c3b2f291aee02aa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a519f961a797c2e3b4351300fc10e16b8c680d79 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7a065c9e651d3154c9b8a9152ada4ca24f4817c2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
14e0357676a0e5c27502f486c109ea18b08d76ad ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d5c9440a1ebc44c3eac5eef1ce3b9b1a042e6389 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a21183057a864211f8f6f4c89f1e6d6c8ede98d7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a7593d7d5764a1d8f13f167d1183043367f39e2b ARM: 9420/1: smp: Fix SMP for xip kernels
ebdc77fe8198c719d50df8cdeb20abee33037dd5 ipmr: Fix access to mfc_cache_list without lock held
a178841f26a3c6df77f56ca019f8c5f0137c7bf3 i2c: lpi2c: Avoid calling clk_get_rate during transfer
8076e10238312b51202027fe8bdc76a211fa7ffc s390/pkey: Wipe copies of clear-key structures on failure
f5c932bccb1b50b7fecb6fee15c15803e314ea50 serial: sc16is7xx: fix invalid FIFO access with special register set
acd51d4e6df18f97f0328cd2e0c86b05ce3dcc7d x86/stackprotector: Work around strict Clang TLS symbol requirements
099858cd6a76fe441a3ade113fe92f6fb9fe986b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ccac4fd5dde6a5b64b30436359bebe1b67204c68 drm/amd/display: Initialize denominators' default to 1
934f7c51a0821381aa8e90e7cfc8d59634bb5bbf fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5ec9f69ea5c8eea6db3505d1a3d80a3d8ce53dca drm/amd/display: Check null-initialized variables
95fb38edfd9b83c994b4aa007904286daa28785a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
52c10ef6fb01243a7fec64397d5f3f3792da4b4a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
833d6c2d1b698e455af26b71b6af8274e78e5c37 nvme: apple: fix device reference counting
c602107c057a0d457bfd539552edec01779d219c platform/x86: x86-android-tablets: Unregister devices in reverse order
83064d42c7bcf2ea0661a6a410e2b016845f512b drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
ec7f6158728fc1fbc382c7bfe9ddd0f7bd72723f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f754866065736ecbd458227c405c9b7006d51d19 bpf: support non-r10 register spill/fill to/from stack in precision tracking
0cc1820b3e636bbed5ba64951e39c882307bd75c arm64: probes: Disable kprobes/uprobes on MOPS instructions
7c35ec5674ad7e786ff37a29203b68d0a81d924a kselftest/arm64: mte: fix printf type warnings about __u64
cc74338a8806a2e96572abfb09cc1d9751d42d67 kselftest/arm64: mte: fix printf type warnings about longs
7f684e03b9a607ab98dc1d564a0dafb91b8b9e58 s390/cio: Do not unregister the subchannel based on DNV
7aa389df481aef5f2f8d0ef87406586feb98fedd s390/pageattr: Implement missing kernel_page_present()
ca1267e987ebe9288fb42f49360b8c9b9fbba72e x86/pvh: Set phys_base when calling xen_prepare_pvh()
562c81998c03fd57d21f3cdd103393d69f4d947c x86/pvh: Call C code via the kernel virtual mapping
0645f96e0640cef6fe4a1f18c833d99d4af3fc12 brd: defer automatic disk creation until module initialization succeeds
79531ffa4647d1e08260f6d8cdecec78b6478905 ext4: avoid remount errors with 'abort' mount option
f1bc3c0e4ff6436a79e5d5163e7fed940e65427f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
65189f97e6ea6dc92134c34b72fa4ad06391b79c initramfs: avoid filename buffer overrun
ad057bba008819b964246185acf75c444a16d2fd nvme-pci: fix freeing of the HMB descriptor table
80f99111f38034a30d3390f4ca4bdeeddd524bec m68k: mvme147: Fix SCSI controller IRQ numbers
bbb062e6e88f5b76bcb7d9219f9de649c4a47d36 m68k: mvme16x: Add and use "mvme16x.h"
e0e911e1fc30715e598be2c887e66c4d543b322f m68k: mvme147: Reinstate early console
922eda68a46c3bd92eaa7f6820e259c23e2ad3d7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2ab3279069091a4194fcdee8042ace20689f66a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8d83f60d2a45762cc3e39a3934879dd1606bbbec cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
037cb2a36270e8828fec7efbb524c53affbe96eb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
53326bcc3408e4d3ee4b636bfd975696b5d0f197 block: fix bio_split_rw_at to take zone_write_granularity into account
6322ff9098b9aa70a0e63f279f78866ab243269a s390/syscalls: Avoid creation of arch/arch/ directory
26d41d940d95949ebcad6f806c205ab73e009283 hfsplus: don't query the device logical block size multiple times
ccdb5811983eadd981cd9b9b1fe30a9f35177418 ext4: remove calls to to set/clear the folio error flag
53fc8fa8f5a9c3f148c220829975864396300881 ext4: pipeline buffer reads in mext_page_mkuptodate()
a6cce9f508e2e44760129d12176a847cd4c7ab9c ext4: remove array of buffer_heads from mext_page_mkuptodate()
cde4076a3913279fddeaba294be04d8a1189a69b ext4: fix race in buffer_head read fault injection
c027226e661ba7f3daba638771fc04de70426351 nvme-pci: reverse request order in nvme_queue_rqs
28ef57b1670bb0e313d433f5d03455d3dfa42ee0 virtio_blk: reverse request order in virtio_queue_rqs
3b6558f07f91318687d0ca709e700ea16e1f5238 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
569cb8c6d9c1bdf93c283ee48ae40ada4d6cb923 crypto: qat - remove check after debugfs_create_dir()
c9b830a9cc400f2f6ceefd303b4f170dc3a1460c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
09fb5ed5faba906b8d9e5fa5d35d858b607fcb3d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
4766b19d3a192bcc3cd51c4b108cff18c1b4d19b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
9664121c0c9e02e90b203741837b787168cf2683 firmware: google: Unregister driver_info on failure
27c71715e79535822581d32effef31b3d3510662 EDAC/bluefield: Fix potential integer overflow
55753ce7128f2ad7d09db1cf66af8f82ea3180d1 crypto: qat - remove faulty arbiter config reset
955406504d29a2689b93b9bdfd8a1e2eb0251512 thermal: core: Initialize thermal zones before registering them
695422fe5be5e830a4dc11dce75329464d54552e EDAC/fsl_ddr: Fix bad bit shift operations
ce932dc8dfde787df149f607af9f82c77f97f285 EDAC/skx_common: Differentiate memory error sources
ac4ea75b513e9844d3f196bfc6b33c29adf74c5a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
245d5c4d89d26da2c9b3f7455e8e5d792ba1186b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6419a4b5c5e7acd0e38507b34a36d555ba4732d6 crypto: cavium - Fix the if condition to exit loop after timeout
a42c373383d8501afbc61d63543a6b088b8bf830 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
63ac87337431511b6ec7333127c7ccd973227f66 crypto: hisilicon/qm - disable same error report before resetting
aecae60b2b64eed7cb4326e3d7d4a2b068280e3d EDAC/igen6: Avoid segmentation fault on module unload
d1dba89133faab87ee9bbf62288e95fe20ec70e8 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
10afb56ebde44c9e398606b48fc36fcbf88e6e34 doc: rcu: update printed dynticks counter bits
3c90f345e30daac3ddcde4185e13b5be97daf3f5 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
60af760c93fc34a7554edeafbb6225ea81443334 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
837cdbc44d29c444d434414c9784b7394b1a202a hwmon: (pmbus/core) clear faults after setting smbalert mask
dd823c4ea2fdf31af2438db14130a14b7d64df60 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9a5c807b1d2636e2a1fbc978f568fc0c948f0e25 ACPI: CPPC: Fix _CPC register setting issue
0bcce14807b1a82408efc90447d24241d0e9b6ab crypto: caam - add error check to caam_rsa_set_priv_key_form
6e3702a88febdb1038999416c47bf979fe0fff59 crypto: bcm - add error check in the ahash_hmac_init function
48cc52300fe0c6a35eeb0d05af3abc5b642fc1e7 crypto: aes-gcm-p10 - Use the correct bit to test for P10
398a4287720c49be129891c10bd65d7ed6b1baa5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b95fd5b11974a992886e5add10d7113839525008 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a7209632253aff4e67bd235afcd118723b7b51ee tools/lib/thermal: Make more generic the command encoding function
62c67f0640340e377df3e915d77e6252fb9f28a6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
6eb406e35ffc4fdd300164e262bdb7766a376fb2 x86/unwind/orc: Fix unwind for newly forked tasks
cd75002ca4ead93a19a3d5765f1469b0b7261bfc time: Partially revert cleanup on msecs_to_jiffies() documentation
592bde3ac676fec2ff9ffdfbb679d8186beab26b time: Fix references to _msecs_to_jiffies() handling of values
a20016958b2a4a53942c20fab5c79ea65c382cdd kcsan, seqlock: Support seqcount_latch_t
1768e6452aaf11bcf89c73aed2b74999a011a530 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
84bac9578e3396d362c35613b063f2981c209265 clocksource/drivers:sp804: Make user selectable
486948e521185a289e0e5aa15994889085000737 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
926602a30816f4809033571bfca64d2eaba3babe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ee1985466ecf6a73655abac669a7208a0c7dbc7d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
527492ad4956729fcc57ba32edb74a9d1322682a ARM: dts: renesas: genmai: Add FLASH nodes
a5ac08539390286847101a6c521e1fb33bcee095 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8581c170c067fb2a7afdffce0c4b424e8bcc587b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7a1f6fba0ba866363487252ad78339d64ccee6c4 microblaze: Export xmb_manager functions
f5d0d5640d2b2d3a23c1fd034f82503480bfa6ac arm64: dts: mt8195: Fix dtbs_check error for mutex node
8faffa66ee3b796bc4118243142920d52fd8515d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3e5b9ee425f513698a7fd9df1a066ae1cd491f58 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
90ae7f118ccb21e67388e0f5065a21a8a3d0b654 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0d4ffa114f26bd15a0e5bd66e44f29e340a6bf9e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
841dbf7b8e6d5a9ba1e9489bedbd880da5558a26 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
15af99630024c0dc9316c4ff1ea057a98b07a442 mmc: mmc_spi: drop buggy snprintf()
f4cad8d01475cee87286a8f8e6ff8ef1481eb763 openrisc: Implement fixmap to fix earlycon
ff24b9ece7e2c57293952328248b5ab2da2b63de efi/libstub: fix efi_parse_options() ignoring the default command line
e52abe519eb45a1e19e14f6a93cea57923f2a415 tpm: fix signed/unsigned bug when checking event logs
5272f159eeccdc1ed5c972979be3baba75bfbaa6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ceb5b0cbced99790bc87297f26ad7e807e6a7f8d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
da00f8f1174916392f6404dd1be0ab01e28d0ac3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f2880580e9fc313ccdfa4a60c273876494284a03 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
89b7ce2cd08e93fa0c8feba0d503265d2974b828 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3d3766b0a0a1e89716ae4dbc9bf3c82a4dfde694 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5fe02b9a387ef45601bb44518b6e0649a2447ebf regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d0dfdb38954512dab91332d36718d94d5d71fda8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
db5a1a115cf8b325a6f0decd747bfbe07e8d3cf1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6ee875d33bdab150734eaf6e6f173ee89e2a0f0b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
37d82141950e4ba166ca4fcb1ebad13a513debb0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
446555d18d03e0e6a45ae71dfe21ef813f30e3e1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
66133b2d9cab59afa6fb4249de4b402f4c4b66e2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
81e74e28fa30a7e4f96ef8d5ab81bd7ec4ba1651 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
df189b821ea3a9bf8a7274cf7e51b9e7a88041ff arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
24c67937f76e1b1345210ee02bc240c28aed0bae arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
28d2f3dec315a43c235608a5e0a6581ca7186dc2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e715e123d872731b883a685dc474bd031f4cdcfc arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4836bb15aeceff9241dfbf73aabad327ee2fe7fd um: Unconditionally call unflatten_device_tree()
182bb63b64dde529f613fbb24a040fb87e103647 x86/of: Unconditionally call unflatten_and_copy_device_tree()
fbb3449b7493fa77ba61f809970e496b00fea55f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
dc47e953d445dcac29ec8e88ef712e93c43a48a9 pmdomain: ti-sci: Add missing of_node_put() for args.np
911e9efa82cc9d0d60000ddc761cb566f4d2ca3b spi: tegra210-quad: Avoid shift-out-of-bounds
63fd8440abc171bde929dc1a3ff97d206830850b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
90bc03858c0da97f6f44afbaa4efd4331e5a117d regmap: irq: Set lockdep class for hierarchical IRQ domains
1ea86e74a509adfb77f06f731e361c57fafc8d9e arm64: dts: renesas: hihope: Drop #sound-dai-cells
dad8b05066187c6e6ede7c17f7c61c5169c778dd arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
5b24c7a7a301bcb4488d25dc5e2392e99bec2a44 arm64: dts: mediatek: mt6358: fix dtbs_check error
b03874d66b818926042e1cee26d1a0591b6467a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a4616a496ef7388a57c8ddc486452db3cedf9664 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2d2c284652aa51e3a8ffcbe3417a1cd083ffbe93 selftests/resctrl: Split fill_buf to allow tests finer-grained control
610d97771b5590ab90c48a658ebbec4c393eac96 selftests/resctrl: Refactor fill_buf functions
1141abb037911cb8caa3e85be7ed88166e220c06 selftests/resctrl: Fix memory overflow due to unhandled wraparound
020b51e50a5276033ec10abd32b70f1e4eb50a40 selftests/resctrl: Protect against array overrun during iMC config parsing
9b1b58abce182f3d1ba0a2c03e99cb6c50ccd2f3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e1dd2682866389fc3cc573c062190fa07cba9aa0 media: venus: fix enc/dec destruction order
697b4664f0bc0588308a47b567bf1373b21fd93d media: venus: sync with threaded IRQ during inst destruction
1fca43980a453ff3c68eab003ce3ec3cb2cf0aa9 media: atomisp: Add check for rgby_data memory allocation failure
9beb852f4f1273fe4ff64045c669e5feb927425d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
fb2e2ed390f2cd35615bce40a0febbbba4566cb5 HID: hyperv: streamline driver probe to avoid devres issues
fe37e6b4859e3dcfe9c149403efe58315b2e07be platform/x86: panasonic-laptop: Return errno correctly in show callback
5fe5f1622e5c753b3aa8b64b245ecc22ddae378d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6f5d246f0517b06ba4c5df5580265e122f83bb43 drm/vc4: hvs: Don't write gamma luts on 2711
d1d10d042b1a17d541765104b51ce1020497cb15 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d248b58848e84814b93b7fd5eee413e2967cca07 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d5e1b0c407b6d0a5abdb1cb41a03b63bd82d4319 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4f4fed8bf3c5815042c5cd207b4e46b1ab3adc15 drm/vc4: hvs: Correct logic on stopping an HVS channel
58c498990f13b09dcbf86ae23384fc6a9325b6db wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6633ab7f48161a7a76e0bb94cec523c07bd914f9 drm/omap: Fix possible NULL dereference
7d385a6dfea1c1e416c9ede64f157c8c076500f3 drm/omap: Fix locking in omap_gem_new_dmabuf()
e0bd4c5396407d5acefd98ce6dee57c47340c11c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
26648c88252d0d1e05f4b096fff35b81bfa71fff wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
966d40bb257a427a02ef82d57145fac825e821b3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
dd8c29e3c745ebae81712f6bb3da78b9218e7058 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c632962448aaf1fe824f034b796c8f9aed76a91e drm/v3d: Address race-condition in MMU flush
f5508db6335eecea467eb4afd0fbab9118905186 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7caaa7ba6514c061a107c6694b60614721663e27 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a7e648b6bbc2c95993d69171d43692ba69e2907b wifi: ath12k: Skip Rx TID cleanup for self peer
9b04e56d7085ca90655fbb0c2891b28f10524d43 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
106acab2d8abe5415915999f2f958471f94c67ce ASoC: fsl_micfil: fix regmap_write_bits usage
5e87620ed30c5d18e012e7acec7efe77efee7c58 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6d32710a35f0fdbae4f0003c4b0e181e867ed843 drm/bridge: anx7625: Drop EDID cache on bridge power off
97c27a6949e2035a1bcbfffd24224a9bd087d520 drm/bridge: it6505: Drop EDID cache on bridge power off
4f272d161b647b667cc74c592b817293c131baa1 libbpf: Fix expected_attach_type set handling in program load callback
f8ad32dfd91e5e9d17464ef72b16760e5038b159 libbpf: Fix output .symtab byte-order during linking
a820dd75e670ba04df1001310143988aa8c5f71e bpf: Fix the xdp_adjust_tail sample prog issue
3b20ed6626198c3de779324e31c04399a3d20dee wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
53d52cfaeb9bbb749442f2198e6890e55cff44c5 virtchnl: Add CRC stripping capability
264a1df781adc79b4e05b24c048d4ba34907c5a6 ice: Support FCS/CRC strip disable for VF
b05ad457082dfce4ce3e3fbbea9a1ec152fa6e64 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4140fef28d7064e26958e24075ea00535ead316b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
705069537261b24fd2bf40540cc931b2585619dc libbpf: fix sym_is_subprog() logic for weak global subprogs
b9d513e309bd87c7ff54eed4431971e5a4144785 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
200168e2d231c11a1f96b6486dfa9fc9d61254b2 libbpf: never interpret subprogs in .text as entry programs
19457749929f1ae6f6a2382962220c6bfcb0bb5e netdevsim: copy addresses for both in and out paths
cb91c864bc61811fb6d5b87201fe988bc768a7c9 drm/bridge: tc358767: Fix link properties discovery
341142ebc41c60d3bc83d28428731fd3f32982f8 selftests/bpf: Fix msg_verify_data in test_sockmap
61dbec06bf93824b6b05352744c99e50f62ef2eb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1754d452b22db7126056622cf596a7677f39a0fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
16028874db3a0655b00ddd6660304a5181f02b28 drm: fsl-dcu: enable PIXCLK on LS1021A
f4c0319880e98416b7d43262ee6924b4fc79f2ca drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e80370cd60c41be7b020902c8d82a8ccd3cd82a2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
255757aea1f20e58ea840977c829fcfdec23ffdf drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ca72708bd55799dadef4e08edca6459e24e28140 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b1340485254a8fc2a1348c8a7914383d4ee842e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd0350821ed0f97be753a6d7667513e5b87ffe27 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8ba75fc89624365dfd552bf07679fba41823f95d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
928b5fed356624d57f4299a22e3e6a4787fef823 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
441142f5eec63906cb1a0a85c4c432d71f5904bb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1a84fc9b7505b7caaac0cefda2c631db042f7973 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
aca4126eb01483372472d4134dabc52e513b331a drm/panfrost: Remove unused id_mask from struct panfrost_model
c12685122c2f29d327942927031f578df272d2a2 bpf, arm64: Remove garbage frame for struct_ops trampoline
42f17040f9a6931639a908497facbd8fb9a4fdbf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
99ad0ddd0dfd85246313e3e3073d30518f7f5117 drm/msm/gpu: Check the status of registration to PM QoS
0b7fe44656064e4bd3b26f9e67b8bf53191ad126 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1884e16f13403647539c38145182e4b63e467e7c drm/etnaviv: hold GPU lock across perfmon sampling
2e809bdbd6b5883f361a9b6fb340038d4dd9f979 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c2207be0b5d41c1ce370792fdf743400a680e000 drm: zynqmp_kms: Unplug DRM device before removal
5304596fa3da1a9e28f0c9f203c2149d5249ce82 wifi: wfx: Fix error handling in wfx_core_init()
12167edb830e9eb4a2a4b989bda3216c6b22daff drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bf0940cb1b198c95b669bc914e4a9548649bd048 bpf, bpftool: Fix incorrect disasm pc
0e1c158e9befca018ec597b061ef04c35bc2ff83 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ea6b916a9478de5ca499e0253365fad015929525 drm: use ATOMIC64_INIT() for atomic64_t
fe08a9d0a1885b63a767c755d2de205eff475d33 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
dea0623e7de14f65ec59a506c770846c6ba040a2 netfilter: nf_tables: Introduce nf_tables_getrule_single()
597edfcacc42ead885aff578e72023d770bc9210 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
27593de8b568b7751a1ab627603d968e1cc87139 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
91dfa065cb548799b039d032635d56215c539262 netfilter: nf_tables: skip transaction if update object is not implemented
d9048704bf9bcf168d6332b36cbe7282b1f0452a netfilter: nf_tables: must hold rcu read lock while iterating object type list
14dca405e2ae7bd0b43ce16d7e9c764d5b1eb6f7 netlink: typographical error in nlmsg_type constants definition
eb80784d6a72d4c14d0081f9f9f79bf1d5d8ff9c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
63a46200d2f515ac7c8e833942430040df1888ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3fd90ad6e7eee31ff8d0db5d51c0c9bed4b93aee selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4b3d9e778cb2ec9b6e0192b387bb6f2bb0389ff4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e1c8628e85660f61212fa0514100260f558c265d bpf, sockmap: Several fixes to bpf_msg_push_data
9dc9a53533efa64b4ea0df6dd123868575f426f6 bpf, sockmap: Several fixes to bpf_msg_pop_data
4b804383e91efe868d73c4c1003c8293250d3d0d bpf, sockmap: Fix sk_msg_reset_curr
58c5569b4f9f0f5f37db7197934b9bad48ee349b sock_diag: add module pointer to "struct sock_diag_handler"
a03dd30f4595d661d0821acc5a42ab50f04da24b sock_diag: allow concurrent operations
eccfc4711b452f217586274b56b9ef4db9b44df7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7ff35041d78544f0e4de5796a30996ee85ac5aa7 net: use unrcu_pointer() helper
b52222b83b5e1e69fd37b0dd3c63ae80854da320 ipv6: release nexthop on device removal
e416d97517a75c5faac3a8d1af6251adc4bab6a4 selftests: net: really check for bg process completion
621138e2f90421a6ea6ce2b92b0aed9e94a75afa drm/amdkfd: Fix wrong usage of INIT_WORK()
3570615c3da1c01c988eedfb92bdb861e9cfccd5 bpf: Force uprobe bpf program to always return 0
2624ba7306708f0a27b202612fb6b642d8f77302 net: rfkill: gpio: Add check for clk_enable()
c972b215a80cc7178e9fa8a525fb8bc299645f19 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f371f4ebf9f19e0efd13ed49107b65b816a61444 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
84568dc0765ee79668c980117d3ff1930d9cf6f4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
61ffb93edfbf006d3d82bba5362593c467e420f8 ALSA: 6fire: Release resources at card release
cafcb9b0c900c262cf80abe3462c4826f39d7488 Bluetooth: fix use-after-free in device_for_each_child()
82fc85413903b9cb400bc88e9b672601846b9c07 erofs: handle NONHEAD !delta[1] lclusters gracefully
8bc565a98c7188efc1057f459f51e6306736f91b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dfa16756c25935d6dd7342b162a52dcb672b04c7 wireguard: selftests: load nf_conntrack if not present
837dc6c733f4e065ba02d62374664bd0a532393d bpf: fix recursive lock when verdict program return SK_PASS
199b77f6a5da88f6fbb303535c283feb34921ab1 unicode: Fix utf8_load() error path
a6562af255c6ea552b2063f2661afd1d29f10410 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7b359a9ee434c2102297427e863df2846b327980 clk: mediatek: drop two dead config options
caf20bd586dbfd31569e78322ed58f8d4b59bfd1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fd04478f28ad46a95d289506f55c7260404dde2b pinctrl: zynqmp: drop excess struct member description
b6304a74f77cfa5b46417c13a59a677317b69461 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
dd55659cfe12d3e1d22dee5a46bc52df75fe19bb powerpc/vdso: Flag VDSO64 entry points as functions
dc5a3bca86715c1e5b4a3aa05e04cecae32f033b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4d4dc9a9ad7c02754013158f79cc797e111b697d mfd: da9052-spi: Change read-mask to write-mask
2d7cbec2fce4267ed1d9e8f070d18e65863f6c46 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2abe973a817d31045e8ca404d0c99b44907f7ca8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cda1ac000807f63d6dac4caefd881063ea41c8f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
af200b3951fc33fb37e6587e87b420475e6fbfed cpufreq: loongson2: Unregister platform_driver on failure
bc7227c8ad0ea2cba7a612d779ade32587597a5b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
36b79ed3f57ddeba12aa488351c86bad2bd162a3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e8c9f1ddee19e5e9db0d06d762bd1a3cb1817c9d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bf7c4ad04f14704729b1dd83f2690503e6bfadb5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3138b6d69e6b0c7aac3d90293d980ecdc9e32947 mtd: rawnand: atmel: Fix possible memory leak
a679852481a5bad80cb591f8d3ec525320ea6bd7 powerpc/mm/fault: Fix kfence page fault reporting
7d41dc6d34bc50dd251014c5f9df6e747ffa8699 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bf280c67a0e96444923f7a25d9acf442caccbdd8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
648149f53b996ec0cd37c4f4ae7a07ebded88124 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3906dcedfe159c8be181a712d8ee4acc9b1172cf cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8e7daedcfeb2e8925e102d8c88f7db9262b646c3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
50e900eee2427b95c767639efdf4682a6007025f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
bc86ef945adbdce1aced5a229632601a0e425ac4 RDMA/hns: Fix cpu stuck caused by printings during reset
272fb311443fedd6b120da76875705e9ffd0f024 RDMA/rxe: Fix the qp flush warnings in req
ce41248b05d9f178a8ef27d52750a6e12da1ded4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0112d1614be7e3b35684c455373783449229c067 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7b47b8eb6bc36b61cb9238aa4f46ce44bb00fd9d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
659f1c575921c21ce0fd6912f4349aaeac3099fa RDMA/rxe: Set queue pair cur_qp_state when being queried
e6d0e814fcd0c4b39f930d1bfb57bd9c7b805855 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
095ad824636c1c6d03b45a65b672141d5c3a64a2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
07dc6630a9fe93cdbd502ab4a18a68c672eb682f clk: imx: fracn-gppll: correct PLL initialization flow
da6a0f89e908b41f042f448a0357c2c6d4f691b3 clk: imx: fracn-gppll: fix pll power up
2ef06935ed3760aa7aa5ca179b3dd72c458fcb20 clk: imx: clk-scu: fix clk enable state save and restore
c8371cf54262e597a9dceee9f71d05a28b5cf9c4 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d5a4f5cccdfaf31256f9a883db3fd9445a286445 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0411d607e482320a8a29b6f0b54702bd99029991 iommu/vt-d: Fix checks and print in pgtable_walk()
a68032cf0feae8161524b1c56ab5a65ac9be2825 checkpatch: check for missing Fixes tags
ee31a5378411b6e046cc2b32ae0a53578c75274a checkpatch: always parse orig_commit in fixes tag
1771028c9d9f25f10a8512f6b42964a745927b1e mfd: rt5033: Fix missing regmap_del_irq_chip()
51af51a658b181355e901095e03a3d2f7fa6eb0f fs/proc/kcore.c: fix coccinelle reported ERROR instances
6e2801cb91facbd7d197ecaa9c53b3cde155d530 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bff488316cc149a9de65c3ea5c1f630059912488 scsi: fusion: Remove unused variable 'rc'
d26d157335bb908ea203e245141a18c4fa077021 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d3c5cbe0488132e9e5fb35b4459dcfb300f4ecbd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0e8e12fc7bcd99a11360633805d659423945453f scsi: sg: Enable runtime power management
04daff929341949d0c3473e3caba7511c8c775f1 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
cf3ff291ed0959be0b7a5a4a310dbccd88331f80 x86/tdx: Make macros of TDCALLs consistent with the spec
ed11f82837ef10eb1c7dba63e1117d988de41ccb x86/tdx: Rename __tdx_module_call() to __tdcall()
b4043a967fe2fe5ebd2f453e5713e1f27dcfd21d x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
b78edd2a8fe945ada371ebe3b7a08d7705f6bbce x86/tdx: Introduce wrappers to read and write TD metadata
e45528932d60098cba86c36223158f9534da5985 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
4ca81b6f2dbd057ebd68e8488f4022a1e6fb8760 x86/tdx: Dynamically disable SEPT violations from causing #VEs
362a33125fe2feaf5efffdb0865404e384e3f86c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fa7324682b054fdf393bf7ed92ba1df1de86a099 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9208fee61d940ea2b1d2c929be8180ac93b3cd09 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
77bd11e059144bc1f8acf42b3ecfaba9eadd60db cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4faded75536514b9d4ca7e6f0f2432aa5f1fadc6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a1c01ce8bcbd958ea37636c38f36e67f8af6b04b dax: delete a stale directory pmem
175469861209772f81c87b65df9a03a8f8f1c1b5 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9150e701c9371c9343057312bc1478b043e78383 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
beb548b0dc658c510a2e11ea330152ec580e449d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e0a2e2cd9c38c899e309da50bf531bb4ca1af15 powerpc/kexec: Fix return of uninitialized variable
1904dedb3d01babffa461336cad76c2a350fa1a4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
110b9e2c15e45121a501a04e28a8611bc56cb04b IB/mlx5: Allocate resources just before first QP/SRQ is created
2ef7a60a25878d3e9d1fa05e5632c4b23c62b872 RDMA/mlx5: Move events notifier registration to be after device registration
f4a0723152e401461584c17c70c183b5a1ccfa97 clk: clk-apple-nco: Add NULL check in applnco_probe
79d47261c0c2561f4c0a82c2fdae2b81a066b6ed clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
050f4f58762aa11a78c2c5375dad6e3665b73472 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6d7f39725925240a9070ee864cd8dafff2f770b6 dt-bindings: clock: axi-clkgen: include AXI clk
345f352a8dd0b336dc4037689c82c37baf457d4c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f03416563dec4952fea8409af7c71e2f20976a33 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
929deb1036bce9e7b4a09094e31749390b421b77 pinctrl: k210: Undef K210_PC_DEFAULT
9db5a482f0244bcd67429c39c127e29fb856be84 smb: cached directories can be more than root file handle
bd21cc31f7763b7a85881e717bb948d757715477 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
51c72b5cc33ea81cb2f98582489c45ccadabd5ff perf cs-etm: Don't flush when packet_queue fills up
1fabba09398c09222134388b38a3d7e19420f1bd gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ab8d3d0d1bbdc918320616b3329b9330b0287ec6 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
2856e26ec978c1c4982d906445e2799e6d36ec05 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5d0ddba0f6a32ba62135d6cc05f42470984dca51 gfs2: Allow immediate GLF_VERIFY_DELETE work
0ee1dc5f9f6b03636be8c7de770fb13d701b2884 gfs2: Fix unlinked inode cleanup
bcdd1a787c472e9acd34e584c4799367418f6672 PCI: Fix reset_method_store() memory leak
eea298d8f08c30e51e6dd5d49fcec0562435211f perf stat: Close cork_fd when create_perf_stat_counter() failed
d404c358a2aa43aa5c2b0c31df95fe46d57b8aa9 perf stat: Fix affinity memory leaks on error path
7dab958d8f7b2b5b85fb895a54ce5ac737d328f1 perf trace: Keep exited threads for summary
e5cb886e3d237e3c188c3a69160b6b2861f06c7c perf test attr: Add back missing topdown events
94be99cbbb046f2cab4a3c41d2f7bae9c4e1ae8c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fc0d1c8b79a29a804195cbd630b6127c1e83b0a4 f2fs: fix to account dirty data in __get_secs_required()
fab7e8ca008434cdc79d27025b5948305d3e6feb perf probe: Fix libdw memory leak
ff539716e24b91e38186b1beebc47693677a0d40 perf probe: Correct demangled symbols in C++ program
6de24b615a7e6c742346326a577ad7ceac8386c8 rust: macros: fix documentation of the paste! macro
d8064c98380251a8d257505406e506f276f82445 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
334b0ddc07bd26e06c6f70eea8109dded5bc8cac PCI: cpqphp: Fix PCIBIOS_* return value confusion
a6f2b473cae3e59f7ff185693d325f3ac4979220 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7926ceaacb1eeaacfba82d9b72d968122a0e3b60 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c54aabdfa4edf16f28fb465bcac71727eb44f8b0 f2fs: check curseg->inited before write_sum_page in change_curseg
14042cb65d430d8d04f7a14bab0fb5e46016998e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7ed76b0dd25d4ffc34ca7526bcf2d12789c07a72 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
524ba30efedea8b0109663582b4f93f2b5ee30e5 PCI: Add T_PVPERL macro
39a13141ea2503422137b2c96cf839fb6437525a PCI: j721e: Add per platform maximum lane settings
c85219a60af20e5c76fcb23f737e6cf0f7238fe3 PCI: j721e: Add PCIe 4x lane selection support
54c305c36fcce2d19e0ab04c79abe811250ed322 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
01170af9d3c6f94e05e890066fba613ee899d587 PCI: cadence: Set cdns_pcie_host_init() global
9346e82cb4be5b5f602ae1af0f4421e0db5f2080 PCI: j721e: Add reset GPIO to struct j721e_pcie
a40e051135c2c7a9f56a3737d4234712800725c1 PCI: j721e: Use T_PERST_CLK_US macro
96730aaf4810fda58535ae4888fd14ef968621cb PCI: j721e: Add suspend and resume support
f40f12fbc43dfcc91b232337c6f707395920852a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5104ff195e99cb4759f06c5a7ef3899e98e919c7 f2fs: fix race in concurrent f2fs_stop_gc_thread
ccfa96447598de6b1cd30147fc31b156662c5cde f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d88e51a1cbff8f95fec0b129ebfa0f2d0b5f1e2b perf trace: avoid garbage when not printing a trace event's arguments
81bdd42de7efe8d9d0d8f6ddceeb7cc1a5aa8109 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
69f31e2706e63e640952d5cc7a0b7f27d45b62e2 m68k: coldfire/device.c: only build FEC when HW macros are defined
7802f00d69c4521d399c00c942ad566692dc3e47 svcrdma: Address an integer overflow
bc8cebde8e1a9ce6670bc03621030d8e8133f7d2 perf list: Fix topic and pmu_name argument order
cfb26f50c9c570bb07a6ad5b656edc8d7525ac94 perf trace: Fix tracing itself, creating feedback loops
90c45c00f60d29ec40d4f374c89114c795594008 perf trace: Do not lose last events in a race
e981316073b9c3a7a396780956dc9b9e4a25ecc5 perf trace: Avoid garbage when not printing a syscall's arguments
9a2115d739c8c54f81d8a58412fbd7a4a9283bf7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
4a5b8952bdf1fde2fe6610be70c60fd4c3c6286a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
43acd299fea163436272e1becc81032a24bc1cd6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f77697d2614fa911bbfb610cbbf22dcd8ec31af0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c3fc56f611582a7ade63c6949f81827aabdc46cb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ee81b1c18611e4a1c8a23a1c9067cf39cc4c2b0b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
40e62059e12cf3d84e93766d9cfa4e06106d6588 nfsd: release svc_expkey/svc_export with rcu_work
3aa33f4827f43a321e5c00df7e8031ca0512e1a8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
242dea2d95faf3c667cf203de621e36c1e1f7c04 NFSD: Fix nfsd4_shutdown_copy()
02d4b6beebb322fcacb74ea4321d7b8ce4fd86c9 hwmon: (tps23861) Fix reporting of negative temperatures
e4556a6e307cb74dde71f8cf22a2552514d90700 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c0fef103910ee22574184cc1cfca54aa69f29004 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9107490704a09cdef6232b312f78831afb585458 gpio: zevio: Add missed label initialisation
f6afd484472bbf1f33cdc85a9b0c28e0d660f9a8 vfio/pci: Properly hide first-in-list PCIe extended capability
cc082327e904243a06a081fc88d5d25fb1886b93 fs_parser: update mount_api doc to match function signature
1a99f132336e5d939d36d99c2a620781aa32396a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a0e13c48c8b196d7482bb188ce7eaa536c224f80 LoongArch: BPF: Sign-extend return values
0663f997fe2cdcd3790a53a94fd0a35a18260658 power: supply: core: Remove might_sleep() from power_supply_put()
bbd434779328448ea8a41adc3ac2712cc58afa43 power: supply: bq27xxx: Fix registers of bq27426
eee8a85698d05c9a9fd1a671988d4b6edfd3b783 power: supply: rt9471: Fix wrong WDT function regfield declaration
c0ea99e8671f607e306cacc366e426b494dd4045 power: supply: rt9471: Use IC status regfield to report real charger status
14b3f0121451fed482a491c2f8d360154b08d626 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
50a55c3d1e6d1d38dcc60683534d5aabeca2bdef net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ce87568a1c74405dca4ee29349a9086cdfad6e4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0f6c77334c225d504269c193683e41e06c247af7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e9255a1ecb0d62ac075bf016ff6948aca58fc01 net: microchip: vcap: Add typegroup table terminators in kunit tests
631dcf52eb37b7622088c449229facc0393d74ce s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0aced69812d7e7a804a759d2c44f1a5dc837b42d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
adcd1b4d35ed53b34599c2b78a5a5d8c89ff947c net: mdio-ipq4019: add missing error check
0a5c04540a06383fdef01a5e2e0125d0351eebc8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
30992c2e04d91057c553448683220dd5efa4cd9c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d62c0e584832dfc05aa7a435a0b19c84b08efe33 octeontx2-af: RPM: Fix mismatch in lmac type
457bd0788bb028bc992bae1317617779fc3ff388 octeontx2-af: RPM: Fix low network performance
f70fc174ddf73e1747be5021faef6b58908e3fad octeontx2-pf: Reset MAC stats during probe
c07ed7d5b63897562c2f3d2013ddbbd7d5ed06bf octeontx2-af: RPM: fix stale RSFEC counters
dc4d497b140730b36656a900e29dc23b22c7871f octeontx2-af: RPM: fix stale FCFEC counters
7f57f864dfd5e2e83d2b2ec59b9d8caa13a47ce9 octeontx2-af: Quiesce traffic before NIX block reset
950e2a15afc8b03a9c30d249e992c6c201ffa083 spi: atmel-quadspi: Fix register name in verbose logging function
f0f958f4a87aed72743254c61b641b3383f2cbd1 net: hsr: fix hsr_init_sk() vs network/transport headers.
294e25246946c1177aee26489623fc80f2c491ff bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
71f1bca2b8f9f80752d285b65bbe20bd7e63c78c bnxt_en: Refactor bnxt_ptp_init()
f012fc0ca9c66fdf0cbf42aa48e4785977a19017 bnxt_en: Unregister PTP during PCI shutdown and suspend
8bb8dbdb3e4d7aa74b34ab97055b7c45cd7ed779 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
969e3fb5deb81061561bc04c01ea48ae70bd8cfc Bluetooth: MGMT: Fix possible deadlocks
7ae35bc9c7bf5a214ac70f2134fd421ac1dc8bc5 llc: Improve setsockopt() handling of malformed user input
3a03a4f80180cf1e64d9b148cac474636309cb68 rxrpc: Improve setsockopt() handling of malformed user input
d2a2e6395dab700bd63e541bf550eb953a55c380 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
453ca17503b7bfbfd8a4be7ac9320e7eb024d815 ip6mr: fix tables suspicious RCU usage
3ead6d2abeb68f9085edb79e65ddf0a550539ca9 ipmr: fix tables suspicious RCU usage
c24e989ec44b9c3034110335db492afe80b9ead2 iio: light: al3010: Fix an error handling path in al3010_probe()
bc6edecbc447c5c3ef93846db32d8f2ffa0640e7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4391bbc6086c5028c111a9d88caf449ae3494d6e usb: yurex: make waiting on yurex_write interruptible
ea1bc8c96ca5509428f35ee3cfb379b763afdba2 USB: chaoskey: fail open after removal
bd3633b80ec37ef73a2cb9a10033d58d3e145cd9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
23501f4e51a0b050d139ecefb46a4287e886bf97 misc: apds990x: Fix missing pm_runtime_disable()
ad58f5ac1c4dab6b0039b7c85eae8a93539032a3 counter: stm32-timer-cnt: Add check for clk_enable()
9fb6f6523b80523257b9917050f292bba3497fa3 counter: ti-ecap-capture: Add check for clk_enable()
2b32731fcbc2eb271211f94dca28de9b872bdac6 staging: greybus: uart: Fix atomicity violation in get_serial_info()
7987406b23c1795c79ddbfc08697f84c16bd8690 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
21f5bec89d3ad63b7fdafda022ecdd4f358462f5 ALSA: hda/realtek: Update ALC256 depop procedure
a4b4f1fd8c1c0953bdaf05145ed6f4a715d79ac1 drm/radeon: add helper rdev_to_drm(rdev)
5673aab1248a99d3d2fe2a392b5f4f276ad0e4b3 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
27c1f539f944506347d017ba46578bb9fdfc40e8 drm/radeon: Fix spurious unplug event on radeon HDMI
d65c76c203729d895aafdf484cf36482f43ef59e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0a10861adc0bcfbb2fd0dc8c29a9be3a8febf35b apparmor: fix 'Do simple duplicate message elimination'
b9ef33661eaf16ef0d517d97e76fe180cbeae288 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3e0b7d8338a8e52b0b696d667bd3e34a6058e14f gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
8256a8bc694985c5cea7c68ebdda8d253bc82c97 gfs2: Remove and replace gfs2_glock_queue_work
3d1ca209fcbdd13cb33f9d520e67644a4213b295 f2fs: fix fiemap failure issue when page size is 16KB
aa6b336c5c924a1bfeef02779b1171ecf1e43e67 xhci: dbc: Fix STALL transfer event handling

--===============3929355580625877400==--
