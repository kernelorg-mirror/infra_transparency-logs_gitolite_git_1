Content-Type: multipart/mixed; boundary="===============5065629275751741387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 09:05:02 -0000
Message-Id: <173313030216.1699848.12168289086112285354@gitolite.kernel.org>

--===============5065629275751741387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 044022328bd07c7de70911101b8e820c5552f575
    new: e731d52b263388bfbd9b1e21cceabe109fdf43ce
    log: revlist-044022328bd0-e731d52b2633.txt
  - ref: refs/heads/queue/5.10
    old: db95315a2d9a233d74929973dd908e7244d88380
    new: 82abd65d1e251aa7b79a0999e3e760653c7d4b79
    log: revlist-db95315a2d9a-82abd65d1e25.txt
  - ref: refs/heads/queue/5.15
    old: 32539963de33e42b9d917fec7fd10f448e61d02a
    new: f0bfec0b40f72d88d2f5cbe42537f2fc6e9de9c9
    log: revlist-32539963de33-f0bfec0b40f7.txt
  - ref: refs/heads/queue/5.4
    old: 4afffb312d67f82e143a13d045d8af29901d7d99
    new: 6982f5fc924a57ab2e6ebeeac020ee2090004bfd
    log: revlist-4afffb312d67-6982f5fc924a.txt
  - ref: refs/heads/queue/6.1
    old: b243a12f0027b78b979c78d169cb455e9915799c
    new: 4748af04ff68821d9b1fc46bb88f419b44747c97
    log: revlist-b243a12f0027-4748af04ff68.txt
  - ref: refs/heads/queue/6.11
    old: 435e649f93a1822e6d3d445b4f98270d8500e546
    new: 0b9e11a0ae38f265498d456dd888f8aa783018e3
    log: revlist-435e649f93a1-0b9e11a0ae38.txt
  - ref: refs/heads/queue/6.12
    old: c83abe1ace0b782f10cfca2148c24631f431478c
    new: 1cf331359ee1d8478267063de7ce175a7547545d
    log: revlist-c83abe1ace0b-1cf331359ee1.txt
  - ref: refs/heads/queue/6.6
    old: 90b0e9ad2d25b129a24f464eb4fc0c64b19291fb
    new: 578e22e506263730477bbdfc3a6a3a17d7e93899
    log: revlist-90b0e9ad2d25-578e22e50626.txt

--===============5065629275751741387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044022328bd0-e731d52b2633.txt

2fa8237be8cc3d9e58c79b0952a1956447a59d31 netlink: terminate outstanding dump on socket close
5119fd830cffef572183ae3388c7a4b5aa05dff7 ocfs2: uncache inode which has failed entering the group
cbfb1febde268e987eab45da960c568537a11124 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
87698a6135ed15c6d0fc52373f1a47901425944e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c135b34e2fa3761fe9bfc8918727b6167e8972c4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d945b620bce3d5c120367896139298270128e995 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0568b993a2f51132fed3a26675082f9200a29ee7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f9557662ceb7a9fea67743ef5cf5193b8e6b819a kbuild: Use uname for LINUX_COMPILE_HOST detection
0da55eab36a469bc096627acbf9536558f24af96 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
328f2a1f62cbb6b164f768ad24474f202fb3250c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0c5bd2fb75a634e35dd5ef29567ebdb2b6413c7e mac80211: fix user-power when emulating chanctx
a2fc772178326a8928b43cc0b30593d30a79d9ca selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0a2dceb0d94fbdb96d5c45950a5f20d07c9f6786 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1b4a6949adaa93bd352a21c23224a421cba4fa6b net: usb: qmi_wwan: add Quectel RG650V
002bf2650d53ce69f5c1a908ca64fb5c186e54cb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
06e0fff80eb7b989fedc4a53b2adac2f680353ef nvme: fix metadata handling in nvme-passthrough
9994b5014d845d6e5d7dedbdb726149118e136d7 initramfs: avoid filename buffer overrun
536cf1cccc8ef30782e9b46544361517501179a8 m68k: mvme147: Fix SCSI controller IRQ numbers
e07b489940ef0c56012c979fe2aee292c30507c2 m68k: mvme16x: Add and use "mvme16x.h"
ef57019255bc1b08766adb8a9cd119922c03a541 m68k: mvme147: Reinstate early console
4027b34ed53687c023384d2c64b0e949d29a2e17 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
70d748679b486b24d16df1faaf3e0dee219f804a s390/syscalls: Avoid creation of arch/arch/ directory
7dcb4a5dd118238ae5eadad4e056b909aa2132f3 hfsplus: don't query the device logical block size multiple times
5726c893e17065ff17a40d6a5a385b18b7a81eb8 EDAC/fsl_ddr: Fix bad bit shift operations
951182950df7395b7877f4af5d81895955ec502f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
733048f8c47582da31f5f3e5b75a6def049d621d crypto: cavium - Fix the if condition to exit loop after timeout
9f29edb014573f1af598e3e1d533cfd901d4de65 crypto: bcm - add error check in the ahash_hmac_init function
d7a866797a7102baf3ef65c5c610a8ae69a124af crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd212e3d0e0fb932e179ac33fbeff3258a9b1f18 time: Fix references to _msecs_to_jiffies() handling of values
8e8a94b6130f44b78cebb453ead6d6948a5f9050 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b477b0a284e37b841c64e9aff5950e67b2dd9f8e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e8fccfc1aa443a074d634384e7cf95962b14c31c mmc: mmc_spi: drop buggy snprintf()
8d6c040555f06e7158673d30cb238c34fb5f24fb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
771ea5c06ef604565f0c9cb3472da4a802b343f2 regmap: irq: Set lockdep class for hierarchical IRQ domains
c6b6f39df93e35ccf48293cd640e66d760ee5a89 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e0048de7d6ba4d3c149bb7fed1bf9b3fec9386c8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6e0d3c7ce196903850d72cfd37744493fd97fb55 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d038c7b55c14d174c6a2107b8358257ac7ea92e7 drm/omap: Fix locking in omap_gem_new_dmabuf()
f407e4df30f996c711957318aecc22e70c136f9f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fd464819c25ce88491d4ca690215d0f81b7c1503 bpf: Fix the xdp_adjust_tail sample prog issue
42385338e8fc70b1bc9f0b8dfa460e8fe6233e3c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
12f131afacd60f1b13aaab49fe8f1f3b677dbcd7 drm/i915/gtt: Enable full-ppgtt by default everywhere
6082cc58ddf976ad23b11bb9b0d3023ea041c56a drm/fsl-dcu: Use drm_fbdev_generic_setup()
55f94f2cf025ce1359effd675e92e8e405886cf9 drm/fsl-dcu: Drop drm_gem_prime_export/import
ff27f70af1c16ecb7af39e2b8adeec4406281ea1 drm/fsl-dcu: Use GEM CMA object functions
cde8bbb6ba26a934cc777c44cdca5b3b6976afef drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
da9b55d31cf5d3047da540664b17cb01bb0468b9 drm/fsl-dcu: Convert to Linux IRQ interfaces
a4c559de674840ece10696947327759b1c822f13 drm: fsl-dcu: enable PIXCLK on LS1021A
c139eebd2b01324bc0401b482f428392d5aced6c drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3e3769b43ce3f26cb4a4eb9ead62201975add66c drm/etnaviv: dump: fix sparse warnings
722cfd02e5c5476bbfb79f056f6f1cfd9d73954b drm/etnaviv: fix power register offset on GC300
27a86ff437170bfd9f1295435000c3436df33031 drm/etnaviv: hold GPU lock across perfmon sampling
c7009d7d322ad8d8ae8062e064af8e03df38f565 net: rfkill: gpio: Add check for clk_enable()
3d585fc9cb9a49e9f6e1bd405f6c1830544871f7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aeb3ab286a0b57c5b1a780b30dd6cd121b0d4035 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e5d5c70cc18103d68452f41f90cb94820263d812 ALSA: 6fire: Release resources at card release
a53082d0493b7bc37f9eb271e53f8fe493fd6868 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5279bf6cae6dcdca17ff5fbe27bc9faca5fbd45c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d18c49576dcfa024b2df913abb82b42ba523916b powerpc/vdso: Flag VDSO64 entry points as functions
3243c65960d84f99f8a12c887365294ae69b8e85 mfd: da9052-spi: Change read-mask to write-mask
ced4bb5dbb4ca7d488a43025c7f10cec839727ce cpufreq: loongson2: Unregister platform_driver on failure
d5e9961c17f58750705b5d08b259a1d4ce2e0812 mtd: rawnand: atmel: Fix possible memory leak
58e1a2858699560d5dd84160104a2267d420bc57 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5fbb731ee417e5f5acfb94ab80a8a2b629aa32d5 mfd: rt5033: Fix missing regmap_del_irq_chip()
1c23dabc059ed36d6f29f3a07c8b86b3274510ff scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1eec328c7087af8166cd281394eb70c2d0f1da09 scsi: fusion: Remove unused variable 'rc'
dbee9e96f3c4d82c33c919c5b60632d061696bc9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f98e80b2fc928706174939bedc3115291d8e4f3d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7669ae6c07544ef5a1a10145e431eed5dfd1801b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
67cb03ee1c05690444f781f71f5deaf51e229af3 fbdev/sh7760fb: Alloc DMA memory from hardware device
fb95542bff8e41df1114e1dcdab4acef9775569c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
10a7a168be92550a5b4f99ffcc56f7ca981a64da dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b19c6a35f828aef3a4a4d3240d5b36f7a1947656 dt-bindings: clock: axi-clkgen: include AXI clk
95397f963c4cba548541a6fbe5283443e5c25c79 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a0f8bd7b311157a2a5ec6797e71d96c3f35c866a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fad27da5d73115956312df5b6cbb38e7a7191d27 perf probe: Correct demangled symbols in C++ program
756f49a2549013f740fa3396103643d9afa7d53e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8306b70a4924ed84b440edafddbf3251f5e49542 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e2a6f612b3592cb56dd344b70f94f2dded3caeb6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
86542eb3cf56ee1437d79777d8b9ccef29a22dbf m68k: coldfire/device.c: only build FEC when HW macros are defined
8f360c42ca779429aab1bd0c8b53412f8e05b2af rpmsg: glink: Add TX_DATA_CONT command while sending
1ef9bad4e6ab14d3afdf3277faca447b063efcd9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1792e8fe32c2bbfbaf7c3a6cbe624dcad46dc8c6 rpmsg: glink: Fix GLINK command prefix
594109c2a365f3ed518466ed6162cd03cf5a08e6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
417949ec17bbbbfa71f5b69e8022f3d7f8de0222 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d727625cc6ed0098de71f9534acd6f5b9c19930a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0035d2f43baab72a688693c378cddaa03286af71 vfio/pci: Properly hide first-in-list PCIe extended capability
f39de7bc36e0d0d027efa2bea8fc59a6609c3416 power: supply: core: Remove might_sleep() from power_supply_put()
6e3ef1de22e039cdf457e90b7e7ebd7930799763 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
52c408fcadb802a01fac9c322aa2eb48a9894262 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7ff1086e23a40aa08f02f40bd7446219901a5b8e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1d310e246eed57ef131973e7c18d70f167d73827 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0523698b1530085461c665448b4bef9b0d36718e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
08535c07c801d61966114a8b0ef637c87c020ba3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
184e2fa55acf99e3d5dda27613264d058410a9a6 USB: chaoskey: fail open after removal
b9dce67c08b5eafb1e02026577348b663e4827f1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ca13a3ceaed22d74d0e7ec531361fc346b417859 misc: apds990x: Fix missing pm_runtime_disable()
e731d52b263388bfbd9b1e21cceabe109fdf43ce apparmor: fix 'Do simple duplicate message elimination'

--===============5065629275751741387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db95315a2d9a-82abd65d1e25.txt

792f2bdb8143283f51e83b50f9c996707eb96175 netlink: terminate outstanding dump on socket close
2046995aac76e6ddb8368530931fef1da4098e65 net/mlx5: fs, lock FTE when checking if active
372e8b4a02ae030d8d76944632e34cfe1e79e94c net/mlx5e: kTLS, Fix incorrect page refcounting
f9c55099cc78a332b2fdcc108b9d0354f92f6723 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0792e7c51da4ed6d6e431b5664c34def60f2c8f5 ocfs2: uncache inode which has failed entering the group
8edf23ffc3f5298fda7908a35314b4462ad10259 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a2d377aba13f4e2cfe3f10802136645ba220c073 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
31346a75c04018282b086fe2dcd33912f742a5ce nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2d1717e429f794264c1759a2d64c3e1bd4d14186 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
90f7fb0894878591a2d5d772fa268871af49e411 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
063172906e110efbdf8b778f53f96a1ee52cb7b8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2a6cae9d9fc9a64a5f230293fe056e6427e84400 drm/bridge: tc358768: Fix DSI command tx
cceff5757585a72ec861e63929f506082dcff6a3 mmc: core: fix return value check in devm_mmc_alloc_host()
1cdd44878a11f23c1cf60e17655daea377b8a114 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2dc0aa516178158dbe41b84b2791079bfc59e13b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
72ea0596539fc2bb5f5b15ce20ee364557fde2f6 NFSD: Async COPY result needs to return a write verifier
656ed6b26fa86f505b304a46670de73df92a5d0a NFSD: Limit the number of concurrent async COPY operations
1cc2e96143fd5aa7976c5946909d14f71f651f90 NFSD: Initialize struct nfsd4_copy earlier
bbdbd74570bf722e7fecd789fb4d1375504a6a2a NFSD: Never decrement pending_async_copies on error
157fab2da1266b53977658d3106383f910dcb7a4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1a176e3f4a28780e137c42799b8cbb936e2a2024 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
77b55d86141c00a62f310783dd9311ef447120b0 mm: unconditionally close VMAs on error
c44e78b46cd04047127368da994972caf9cb9a16 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a4cbac309ddbbf21bfd6388a2d7f214808742e08 mm: resolve faulty mmap_region() error path behaviour
a092f2337546a38b3f81b0454d8be7391f99c3a9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7c06175a2f107a686ef1cf006ca9a7531e3dd3f9 mac80211: fix user-power when emulating chanctx
c1cd83a816596e10e2a436172727156ec9a2946b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1703cdf4108abb76077d995811a2ecaa1cb0a4a6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
595d7d29d83fade7bc483250fdf1daa7f7ae31e2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c43cce313d9ee3f4d3a8078fb76070c16a5d893a net: usb: qmi_wwan: add Quectel RG650V
1cd84ba640dd756afe2ec565b7d4252923e6cac4 soc: qcom: Add check devm_kasprintf() returned value
5da10cf722c463bc7528b7d80e11d941d36dd639 regulator: rk808: Add apply_bit for BUCK3 on RK809
60c83da1f7b200649ffb4377d801ec7ded1307cd can: j1939: fix error in J1939 documentation.
12f43eab75dabf80813e12c4ae1cbf619d3de826 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8ed355095a513f3172a3f9f8cc02a03428a682b9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c44fb9e398c64a12bd9f1d9ed8938f3d3f6d1013 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e3c0c4c3918e447c171e3da68734f645a31957c2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b838709930390e17878f01d95d382df7cdf688f2 ipmr: Fix access to mfc_cache_list without lock held
a0f105ebd86c816ff11ea72de99edc5c6add6071 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4dce54de9a1dd7ba883746d3f9454c62dab35975 x86/stackprotector: Work around strict Clang TLS symbol requirements
699bd0e63beb5a0c36cbc92171f3650ad1f55371 cifs: Fix buffer overflow when parsing NFS reparse points
e1b60185d436cdbdef7a594a4f4ef7978f5db000 nvme: fix metadata handling in nvme-passthrough
fe7741536c58e01b866fbf7829f93fedc0ffae8b x86/barrier: Do not serialize MSR accesses on AMD
65fdac49cc613cc85d3ff84505d2ebeb307519de kselftest/arm64: mte: fix printf type warnings about longs
0911910edcb1f6cef50d65e76462a720cfc2d840 x86/xen/pvh: Annotate indirect branch as safe
36aa0dd05ca801436915e720a5df9e4235d19fc1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7a7471da3df17205565e9f6eb2459222cdb189cd x86/pvh: Call C code via the kernel virtual mapping
686f794a84d60c3b627d7fd73d3264b37f5a3f57 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2eaa27df518b9b02b3a58566423fee4537746a16 initramfs: avoid filename buffer overrun
7f86ffb79218db4a81872fb70a87d25006f0a660 nvme-pci: fix freeing of the HMB descriptor table
521a69bb92f03bbf93b6b7593c22d78c64b48eae m68k: mvme147: Fix SCSI controller IRQ numbers
d1f2c986ea6218e735bf08aa368a2232cfed5cb2 m68k: mvme16x: Add and use "mvme16x.h"
9615a88ed222d341fd0aac4865c07013db5a6f3d m68k: mvme147: Reinstate early console
2108c60f51417decb9b19356ac1425982c17d910 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fb3757daca5fda10d9d505f3eb9fa116cbe2f873 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f3fbcfe84a6a584a01952e1e1554301d8decc203 s390/syscalls: Avoid creation of arch/arch/ directory
9682a1457ad967da6f02ed0bdb94b0864614a381 hfsplus: don't query the device logical block size multiple times
f94ee76edc73c67f166d58adc2ff170ecdc7aca3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f7c70dded70d097002cdf67c7bc6f3e48417f129 firmware: google: Unregister driver_info on failure
b282cf97a7d0ef0d3eda97c0abfec84bda8f7098 EDAC/bluefield: Fix potential integer overflow
da4947b3242b5b0ef3a4d1e15ee3b27677e47360 EDAC/fsl_ddr: Fix bad bit shift operations
5d997c7b29b74792ca5f09effc302b0f23c7926c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c19449c795cd197735061dfd03601bfc7335af0d crypto: cavium - Fix the if condition to exit loop after timeout
2facd6daf27b0f3323def6d248141d93b84b3618 crypto: caam - add error check to caam_rsa_set_priv_key_form
afbc8d5b457568a5448d61e08e75340cbed15934 crypto: bcm - add error check in the ahash_hmac_init function
8849cbbac3b5b6c4bb54cd8a9dd6cf40d8975689 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2976b572cb50be569a477bcb774dc986ebd56de3 time: Fix references to _msecs_to_jiffies() handling of values
e3db2d51adef0469873acb59c291e696615b4bf0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
83161cad3722d523a5f17d7d54b688823d7733aa clkdev: remove CONFIG_CLKDEV_LOOKUP
f85dc149713248de3fb24cd26004f71579648a33 clocksource/drivers:sp804: Make user selectable
f70f3332c9363b201b35be4ea7a7b29a2afb4466 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dda68e482827210fe25dec67513ddbfd960cabe6 spi: spi-fsl-lpspi: downgrade log level for pio mode
8bc2f3f9d3cf4fb35c0019b016672b10a4e863d5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
024c4d5e4bc4ba16adea1dea3f877c750ae41321 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
07f177d1d875b693ef17c4e79dac57318229b68d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1def44202899280ad99fe0c6378a3a7c7baf2ebd mmc: mmc_spi: drop buggy snprintf()
650323d4f97d10799da8b0becfff709ec935d659 tpm: fix signed/unsigned bug when checking event logs
7e0568fd1340373d0e42fd615510e4376cf70cbf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
44c8bddc8dcdf00edaade9723fd5eb9dcff443c2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
591e09a0d29aef373710c5a8ccfadd3663c63e36 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b22cbd8b2a8129de062ff0bb05e6e829caad44f0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
12e149c41565a30e28f6d550b6895bda84414cfa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ab05d4918b0015c0f1a43706f87b308714e3146f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dec274085ca3c7cd53f68410a3d4974e568ae267 pmdomain: ti-sci: Add missing of_node_put() for args.np
d965c3305d8cb3dbbf9f0a43a2401626b33e4c33 regmap: irq: Set lockdep class for hierarchical IRQ domains
a91250a9f4908c18a0eb716bf2f87a2df4a4b9b0 selftests/resctrl: Protect against array overrun during iMC config parsing
4f8a3d80162965ea50e38c2aba8baa96cc9724ff firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
720350b0028e79eec007bfed743f3cb3e18a99a8 media: atomisp: remove #ifdef HAS_NO_HMEM
f691cefde5e6ebb3d72b0b156f605b7eecae1522 media: atomisp: Add check for rgby_data memory allocation failure
dd7bc8fc3fbc4a3f30f3e1769923ab2ef417b3d7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be919ee1169e38e3556823eff8f4fc4906a7313e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
80213228c95fbd30708ff0f4c760bd26735fb4fb drm/omap: Fix locking in omap_gem_new_dmabuf()
ffb2eae30fe77858fd04cd96fef1ebbb62e919e1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f0a45073281c740da155de41bba28fbacf6c151d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c450fb01361bdfc1afa8c076143ebb298119478c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
95d9eae6b2bcb4677fc8ddae053df6c2ac54f386 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3e4834e9db39061ed470d2c37cc41c3596a44561 drm/v3d: Address race-condition in MMU flush
a75c6d8fd31754e69b41f27d668950f7d8360447 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4069410cbcc34ea3b109b63394bc801a9a7302eb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7738009e981140ab3eb9154e748f0478c58bb4b5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6d7411e08326b2df2a1ec4b39514eb0bc0cdfc27 ASoC: fsl_micfil: Drop unnecessary register read
e99d1a6c7f619fa9a06ed9113e7e0ae912ac559f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
af061d2247acceace5c6464c18a419d81f275e95 ASoC: fsl_micfil: use GENMASK to define register bit fields
ab4f7d35beac0139df161c45a3ae90233a97d36a ASoC: fsl_micfil: fix regmap_write_bits usage
53c38716f24ad4384f0d02eb0829ca5ac8d18864 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
775d43cde167ff0a5ca4c45d702c2966aaecda10 bpf: Fix the xdp_adjust_tail sample prog issue
d5cad377d8fa033d92cc612ec7af4b76532ec43d xfrm: rename xfrm_state_offload struct to allow reuse
f4c2a4550e23cfcb1ab7ac7e085b3f0b0f6dcf29 xfrm: store and rely on direction to construct offload flags
0f3fcb43ac9a30f521c0304b5bd0150219283f9f netdevsim: rely on XFRM state direction instead of flags
2264d801f1296f3f2d911b398847b4399b66f754 netdevsim: copy addresses for both in and out paths
4d44b482f439037540ce272c80af9abce4ae7f7f drm/bridge: tc358767: Fix link properties discovery
f2b990bac726dfea290638ee8b6c6c0bf426c433 selftests/bpf: Fix msg_verify_data in test_sockmap
e0764cd17c4830e62076b1455d6e5faed29edf8e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5e2b2fb04522140b90b48b232f3e7ff517d50b81 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a4b6dbba5e90f61e1f977347bdc24202f3ae458d drm/fsl-dcu: Convert to Linux IRQ interfaces
8bc6afd16376f005cca97835c80714c66409df59 drm: fsl-dcu: enable PIXCLK on LS1021A
e8e0e3d267bf26a47dd55b55ea5d104eaaf71bd3 octeontx2-af: Mbox changes for 98xx
6ab6310b3b7b2b2b40b6c7ef311071adc1a814f7 octeontx2-pf: Calculate LBK link instead of hardcoding
ba77f75ae4cf0d7eeb4dbc2d2115b4f14cea0e7d octeontx2-af: forward error correction configuration
f003138b57dd4a552246120eda940e5aaf11082c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
28a3a04179305495ac44c4a51d271465e13f216e octeontx2-pf: ethtool fec mode support
d3fda2e2770c255ae7e9a6533e17d9b3b6882db5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
951a607fad79736d199794000f9e1c1318fb820b drm/panfrost: Remove unused id_mask from struct panfrost_model
b27bde25878775442562c670bf0ce8ebaad5d2f6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ae881db4c716e688dfacc907b45d4ac42308bdaf drm/etnaviv: rework linear window offset calculation
6699d03890c2055157c12e592db06582525d61ff drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2fc94fc7b46ac5344b30ac8ce15a552f2484fdea drm/etnaviv: dump: fix sparse warnings
9246598680cf38355bd8849b72abfe4d40b932ba drm/etnaviv: fix power register offset on GC300
5ca1ee27c13a984333216d261925c29e639c7a82 drm/etnaviv: hold GPU lock across perfmon sampling
c56580ad9716eac446b0f6d04206d5863b22b919 wifi: wfx: Fix error handling in wfx_core_init()
6899eb05eca0196dd83a71e0eba8bac61ec81b66 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
91865ce4d34aaba2d0415cbbb1b6366f58453920 netlink: typographical error in nlmsg_type constants definition
50d9fbf4b6169338509ff36560c094eb469b1a74 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a53ac4001d65c8821cd14bc29eeb49f4fc56b558 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6ba576ce14699d85f49cb849bf659952b9329e00 selftests, bpf: Add one test for sockmap with strparser
aec09eeb7458bd850da15ca6990e85904c2a64ff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7e2202236e366c7409a8b33106c506057322371b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6fa48253cef988e7f964f2fdab0ded064751aa13 bpf, sockmap: Several fixes to bpf_msg_push_data
5e337ec3be67e8f99cede024eebb73c4028f40a7 bpf, sockmap: Several fixes to bpf_msg_pop_data
6228fe261e4fc2c3e4411d56f9c8cbab1fc8ab93 bpf, sockmap: Fix sk_msg_reset_curr
7f52efd8600d01f899e381b2d3fc9600adb5d616 selftests: net: really check for bg process completion
3023d96b91acea3275a967ce0b56095b77ff23d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
7cb7b102016dcf388ce42002ec94f1a4ab09c29c net: rfkill: gpio: Add check for clk_enable()
61bb46c01e253884fbdababaf3e648ba64e6fe67 ALSA: usx2y: Fix spaces
f1762a01c489b7c5d8e6afa42a92aff330bd7944 ALSA: usx2y: Coding style fixes
699e08af1823647ae6132635653e9ad70fbbb7ab ALSA: usx2y: Cleanup probe and disconnect callbacks
fade57be630e029c68c894ca0770164feff27116 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3c879e1be9848a6e559e1064f106cc56eee54014 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b70dfa315b7b70a6c8fc1db0734ebe0768e8cb10 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dc253b3fd57ab0bc5f400f63c3024f28245105f2 ALSA: 6fire: Release resources at card release
da0f3c6fe7f33a20026a91bba27438a722612dc0 driver core: Introduce device_find_any_child() helper
757ee057f5e5e991335955802a8cae7dff3f2f6a Bluetooth: fix use-after-free in device_for_each_child()
ee6f4602d5bbb04040ababb00194dfc176ceb90c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4c3d1818fe6de734f6f3e0bd972767af7065e24a wireguard: selftests: load nf_conntrack if not present
186045f450dd288ec8bab13d6b57edd84fda9cb5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bd7f0f1e23525643c2ac5e27716920d67a06593a powerpc/vdso: Flag VDSO64 entry points as functions
9f267679c792d3daafbf81aaa0bbaa17c37c6bbe mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dd19a390d480792b602c04708813f4cca2f73d31 mfd: da9052-spi: Change read-mask to write-mask
e812d3bf003cadff08e86bec27f6a3679e2f78a3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9bfd362d2ae9bca3973c183b97dd14ad221e6143 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a5c20f94f033eb947004afbfef979dc45a13ab71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0253853389a6b2658d0f0fe271896e68fcb95af2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
01b00cc7a4ba66ac7a4f4ab0bfe3bfafbf331706 cpufreq: loongson2: Unregister platform_driver on failure
16e85c37410506e7fd6ae21487f6e42b6909c7d3 mtd: rawnand: atmel: Fix possible memory leak
4388d713ed8c14053950aaaa19b69c1c89e58fff powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2bb3731c8c81a1cb66deb7c3616806b92141d253 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4140ba6885b593e16ffceffa1d4354c8dac3cae3 mfd: rt5033: Fix missing regmap_del_irq_chip()
854f38ae253515cbcc99ae581afd107fe5d1926b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1ee21a57f8488bcf2ebcc4c8b919067090525792 scsi: fusion: Remove unused variable 'rc'
4c65fd4d4f81fdfbd7fbf92ab1f24166752b4d3e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d5d057cdd2548ef0c106413b5ae24c7d63bd3dcc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0a70249472248c080abb0bac84088fca4e09dbd0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8624dc17d4f921acae2708b648fae5508f8d4a39 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
43d081dc81e8577487d0e04492c69c11e9549ffa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c5dc6114e97d7f2413e61f3ab3e9e5b721ebfc21 powerpc/kexec: Fix return of uninitialized variable
877191bb3899dead6bec50b8a2ffa41bd2040d9b fbdev/sh7760fb: Alloc DMA memory from hardware device
b33ce52231b1d6b638e0af6a095094eb6aef8885 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ca4d5ca085e8368d9ce1f1a59ed444f2ad9e5cb0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7ae2536dbf4a5f2cad5ca15f1ee9b390f72bf432 dt-bindings: clock: axi-clkgen: include AXI clk
611899d014989b61073b497e93904b1da5f729d0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
838efb60600b34265a43825d1936b1819f880855 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f246bd8c4465ec0489da9020797464db2b5d8d2a perf cs-etm: Don't flush when packet_queue fills up
e4df637237accf17c46fa62c4e347be4f1b0e655 perf probe: Fix libdw memory leak
14e646940bbe4e92a28db4cebfc85f61f63086a6 perf probe: Correct demangled symbols in C++ program
0d422cd2ad3e8d1ea670e8f013014c25f00e6a4e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ea5302e38f9bd11b5b5f71735f407d6e42b3fec8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cfa9f933459a5d1994783accff2d3447046a852f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a807211cc16f33643600fc61f9b4ffae76c7f2f8 f2fs: avoid using native allocate_segment_by_default()
cbbff854265139b731f226c041ebd9077b397f4b f2fs: remove struct segment_allocation default_salloc_ops
0efc99f66efefb6d9aacac2cca317ad045bd0806 f2fs: open code allocate_segment_by_default
239282a619038845022b3fd055bf02b7f62bac50 f2fs: remove the unused flush argument to change_curseg
86bd4deebe4cecaaad7c3fc6b0b79f18652c6cf4 f2fs: check curseg->inited before write_sum_page in change_curseg
b3682894f02e9ab14602b9fca99369879453e6be perf trace: avoid garbage when not printing a trace event's arguments
9add892a77391a21b6b8802ec27322bb09c067e6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2bac1063028423542d1f578c125fb2f76b92a958 m68k: coldfire/device.c: only build FEC when HW macros are defined
817ef09a271590b93782ce901119b2a9f101fecc perf trace: Do not lose last events in a race
d1fa72a3013d455f026ae48634e164df2c3f9a92 perf trace: Avoid garbage when not printing a syscall's arguments
d94dc8b84e2a02d1abc3be4500db2b13edc1f1e4 rpmsg: glink: Add TX_DATA_CONT command while sending
6095722f08802e37ba12739bf98c553a931b3bdd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c36986a1e3dc1520586bc1dc2924dd29d143d061 rpmsg: glink: Fix GLINK command prefix
ade0c4834758d6ffd197bc2950160019fb949c8a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b32afac95e0bbdd79add8cf18a993e0992aedd2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7dddc7e13ccba4fa3819d75a1e7bb4be55c7c643 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
352f78cb488fe9a9dfeba5d99450e1ff65048c92 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
729006db7fcf2c92c6465ab2d00e61cc08704bf6 NFSD: Fix nfsd4_shutdown_copy()
b9fdf51b0315cedec32f0fa633fd352d9a2b0162 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ed302cc5e2d73e19f02b4dcdaf2af1f822e4e058 vfio/pci: Properly hide first-in-list PCIe extended capability
b488ef97ca18b82d37d67ca85d45183f67d297b4 fs_parser: update mount_api doc to match function signature
11790fee01b7d53b51962deb1c9221c86fef97e6 power: supply: core: Remove might_sleep() from power_supply_put()
408b83206fd1b677c8179911281f39baa58f9596 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
fee5a2a553e8580c1e34207bb0bad083c97ead1f power: supply: bq27xxx: Fix registers of bq27426
096869bfb2c1f6e69ba1d3db207f99e16e1b91a1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6481c087bdfe9b0664b3a2f6002b1e6c568fdf64 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9022f5e78a7fe697536d353894387dc46ff43b3b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a7910ccf6e4e47091494c7bc15b64e9e3d1f860d marvell: pxa168_eth: fix call balance of pep->clk handling routines
cfd1d76a9168d00ab1a042a0b297409fa4fb9cc8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
11094747874efad66d22a6e47b17362c1741c3f3 spi: atmel-quadspi: Fix register name in verbose logging function
31a09028e178797647abe8927be506fa206a23c3 net: introduce a netdev feature for UDP GRO forwarding
3aa068e08140d6b73a90108221b2597556ce6428 net: hsr: fix hsr_init_sk() vs network/transport headers.
7758c7dd057d3f6b757aafbde5b07917736f3bef bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
764844ef288144a1a9ce1cabadb89184ccbff257 ipmr: convert /proc handlers to rcu_read_lock()
4d7587a46a82973c195a507e564e30d8440b23d3 ipmr: fix tables suspicious RCU usage
2e897d5bb19e8e3a0ee8df67d859e7365941411b iio: light: al3010: Fix an error handling path in al3010_probe()
441af425d7a2f7f427ee34606173192e1dcb0c75 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b7858083d46236dd0405523ba76662228be133ba usb: yurex: make waiting on yurex_write interruptible
2482711721940a0283a02808f5a08a496fb20c74 USB: chaoskey: fail open after removal
8eadc1ceb7d729d48f8e4d80068975f5c8e7b41a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4f171d99b16b628e9fa3b43ae3af11182d82961d misc: apds990x: Fix missing pm_runtime_disable()
297ce0f6d08692add107fceb21923934183636ac staging: greybus: uart: clean up TIOCGSERIAL
e19c1ff9e7dfcd4dd03d7421bc33778f619ce319 staging: greybus: uart: Fix atomicity violation in get_serial_info()
28b8f23d75c05545e30d5ff690d953ba0bc240ed ALSA: hda/realtek - Add type for ALC287
e65680900d68195d79466c1fe3cb037c3a4d1fb7 ALSA: hda/realtek: Update ALC256 depop procedure
82abd65d1e251aa7b79a0999e3e760653c7d4b79 apparmor: fix 'Do simple duplicate message elimination'

--===============5065629275751741387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32539963de33-f0bfec0b40f7.txt

c8b568cc1a71454b0b7ec12ffb903a5c4a542d17 netlink: terminate outstanding dump on socket close
a9e2542ec75e9c8eee1d71f40589b3d624a9e7b7 drm/rockchip: vop: Fix a dereferenced before check warning
466952296d5161ffe95fbc129d54bf183e43a0cb net/mlx5: fs, lock FTE when checking if active
d2eb266f38a5c2c5abdbc0ec5f51fb44175df171 net/mlx5e: kTLS, Fix incorrect page refcounting
bf7f490074081cf0e460be6542249b02f8b8bbb8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
cdbb325d4ea47cb2178d9cac46ddb3eb6dae914c samples: pktgen: correct dev to DEV
c1570ce28722ee74671963fea0c2d330460ff7f4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6cdb2d5bab719e350fec887226077538ff711ddd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fdc9e87b8f18c92329cefafdbbc89d8d88d6d664 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9ca6af33a105be5225f8938e63820bca48251d6f ocfs2: uncache inode which has failed entering the group
572aadb990585ed897902101316882ecb3fae40d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
28f55b882ae4530416b27eef738b547bf2ef96cf KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d833b00d863b84a8dd3c66497b59e481c8dab310 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6e709dff7cf10205447cdb4d4c43e684d49a8e37 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a4f590b554bad98e9b42b5011ce76ec130fd1280 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ed7aa5f291d77b212b284ae80da5cc1574de6381 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
65f37dbfa4c4002688ffd518e3ebdbd2131c95ef Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e8ea02e8e00088afcc2c87a535f08acf7b319bd6 drm/bridge: tc358768: Fix DSI command tx
cbbdaf6055b88a18063fd45177cb6871e33f7ea1 mmc: sunxi-mmc: Add D1 MMC variant
c9807bcea1c71cf80c931c2bf6c22e55a22862c1 mmc: sunxi-mmc: Fix A100 compatible description
e6eda9054ed3bf5fe7387ecfd00c15e4316dbae2 lib/buildid: Fix build ID parsing logic
6ed87c89af220db64f09b76add5924e97fca8c83 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
606bddae07144c6ec7630a35ae9bd8bb96740ed6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a48211449de3ec07cc9d6e923dc598946bf401b8 NFSD: Async COPY result needs to return a write verifier
f36ef30db3428075044ed2cf134fd68fc60db1d4 NFSD: Limit the number of concurrent async COPY operations
e72e31cdc7a4085d8f53fd0b17ee2d7d12b77774 NFSD: Initialize struct nfsd4_copy earlier
48a400cd1e1d7700cb8741c5108e86d51238557c NFSD: Never decrement pending_async_copies on error
0f5adbb6d16426c135b8f989b8cb89e52adb5629 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7b7fdcbfc9ed2a9a289d01b8fd5aae9d47452e38 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
677a597c5680dd33bb96858ca0c41458ce1ed85f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
95c9e2046d692b757e8997ac850bacf1db363393 mm: unconditionally close VMAs on error
bde84e4e2ea12d418ab4f61ebd9b3181581f8651 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2eca0a5549ec28e60e6ffcc54dca6a7394626d9d mm: resolve faulty mmap_region() error path behaviour
6a82d23a7ca2f7490d2670ffd8e3102e0a7c4646 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
02a9f9dd95379efcb94f7c744912b4326de54f07 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
94b09c555a68492262faaa29b71b45075ff1093c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fb7a818546c0167e62bf236b46cacea19e0e94d0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8f50c57c8a229b1e41b55be0cfae1a95007a490b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2e2b8457517267acc1f5ebc44cef08b081f690ea mac80211: fix user-power when emulating chanctx
1fe04d30e9cebd2fc83ef5725843e25421847d69 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e67a764f55780d2d705e97ae68569ddc946f77c8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
90c47b4099984be52f44d0a147420fb8374c2833 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a8c8ec8bbe66ece01fca675558f97cbe6cfc6986 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9bedcd8e2e1c5e9c57c9e3c665995c7980bebcb7 net: usb: qmi_wwan: add Quectel RG650V
d8b54b00f500ac9df98aa4e0ca493cb2e148b4f6 soc: qcom: Add check devm_kasprintf() returned value
65169d9afb3ea7df29192fde599d14f3e68ce7d3 regulator: rk808: Add apply_bit for BUCK3 on RK809
844f69356c51899035eff1d4b8c191bac6da2690 platform/x86: dell-smbios-base: Extends support to Alienware products
fadcf2561c929777587b5f0cfb942f9987b72629 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
769e6801cff1a2579868078a5b5d7249451b0df1 can: j1939: fix error in J1939 documentation.
3215bbb057f67b73fb9b2b43ebd5df66f2f5b489 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b3f092170ed36abcbe37dade4c49840cb2742839 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
91225baa8cf471c1a959b254f6e3408d21bcf355 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9ffe999cc0317c72187a2b793ca50ef821bd43bb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f16d87d7f223565f025e97807c06ee924e680ba9 ARM: 9420/1: smp: Fix SMP for xip kernels
b4c8182b04ec03282e26674ee2fdbd4bff7f9b71 ipmr: Fix access to mfc_cache_list without lock held
946e86fcaedd2e59ccc9da9c964dd4ed977d576c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
53a88fcf5d17bdfab145b68c9f7ed606636c8df3 x86/stackprotector: Work around strict Clang TLS symbol requirements
a759797b77c6e6ad2542e89ed453f545b7311e83 cifs: Fix buffer overflow when parsing NFS reparse points
6ac2328105dd28f60d3f789da599361736896b25 nvme: fix metadata handling in nvme-passthrough
dbebce419c5f18277b09a676f3a48a11fbced6f4 x86/barrier: Do not serialize MSR accesses on AMD
6ef11ecde58a13c06748107de78e571d000fce86 kselftest/arm64: mte: fix printf type warnings about longs
c3b9bb7e0c0a7f5ea6c0bd99ffb80406dbe18f1c s390/cio: Do not unregister the subchannel based on DNV
a2c97125ed1e7d0d5e285eaac7f862060cd9b86a x86/pvh: Set phys_base when calling xen_prepare_pvh()
8288616889293d439e55b2d9daec917c5bfa2ac7 x86/pvh: Call C code via the kernel virtual mapping
a5f66d1530dffe0485d272d4c332c5c5f6c958b4 brd: remove brd_devices_mutex mutex
2288642de08648938100ef59a5850c7989f1260b brd: defer automatic disk creation until module initialization succeeds
d398d808af76db1375a712ac63874997ef2049a3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
aecd4361d41a91d45d14a72073f7375d7e6f831c initramfs: avoid filename buffer overrun
69c9b38b7252e4d95082f8a827974341cd39e575 nvme-pci: fix freeing of the HMB descriptor table
561b2d5d04cf6623d4ba0a4c135063b259b8fd57 m68k: mvme147: Fix SCSI controller IRQ numbers
8fd16f1cb30970fadd3ab5b5c581c74179d297b5 m68k: mvme16x: Add and use "mvme16x.h"
3663056526238e1c7439b7ba681e15e16d32093f m68k: mvme147: Reinstate early console
7a7f58d49b971515e524a5c408f184977b63bbb4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
74e2cf6839ea4857bf9d936dc8d1e4152e53365e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
74b16fecf671edb004e93e5b510e1d97cba603a7 s390/syscalls: Avoid creation of arch/arch/ directory
5ad01695f2290df73c9772d98958a826d21c6b4e hfsplus: don't query the device logical block size multiple times
488938f79287894853ce2c0109feb4e86d9a41a9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e973105acafb1498ccbf606331d6050785c3f64a firmware: google: Unregister driver_info on failure
d7267d5db21ad08961cfb773bf9fda0ad87202c1 EDAC/bluefield: Fix potential integer overflow
501667190043314be70f137bd1a52710078c3e3f crypto: qat - remove faulty arbiter config reset
05c7f2dc6d084db2866c3405549ff09a3dfc6e46 thermal: core: Initialize thermal zones before registering them
e40229b1e005da95c7bc6b34ce214e8ef42b115e EDAC/fsl_ddr: Fix bad bit shift operations
35fca6d532cbf957773ba2e86ed5d3919326ce95 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8b0ee151d32ce5cf51e3ffcdca45cd507ebe2ec7 crypto: cavium - Fix the if condition to exit loop after timeout
debae81c224a9ba4a76517de153876accb2e5490 EDAC/igen6: Avoid segmentation fault on module unload
ae184d586f995a00921eb61dde7d445bbb65ec14 ACPI: CPPC: Fix _CPC register setting issue
4f08da1fd664a0da39698fa72f0f2632fcaa1570 crypto: caam - add error check to caam_rsa_set_priv_key_form
3a6a80436ce705f90a509fcca156d2517537f563 crypto: bcm - add error check in the ahash_hmac_init function
a0e0d9c36580adb2b605cb696dbdbba558f3bb98 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c0c9d99657655c9416f72ab979b2b8b02418f13f time: Fix references to _msecs_to_jiffies() handling of values
0d14080e3b569ece9a4c1335ffa7e0846ce5f34f timekeeping: Consolidate fast timekeeper
9d0d9d5d9752de8bdbf0b0898253bf49e99bd692 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c795f212d0584801f746d3a81e852e988d10af29 kcsan, seqlock: Support seqcount_latch_t
c984d696487f05368e8d641595483b542666cb1d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e30ead0329e40975013a90ab7525f1e8c3aafd91 clocksource/drivers:sp804: Make user selectable
d52702fe6411c5126d579b3f95b8e82b5d10c7da clocksource/drivers/timer-ti-dm: Fix child node refcount handling
76088c3174a1e01f927169f095479d8abac9b407 spi: spi-fsl-lpspi: downgrade log level for pio mode
b55e5d07e180f49e4de5ad01f504dcc2ec833d86 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a30f0ac0987344d0bc1b671921cda27d7c4874c0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
44a9d511aaa8bb77e33d5b9cd7303b6e1e8f6c8d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4e5d0c05de8ff6796912f6f60ba9f9ab12c67f8d mmc: mmc_spi: drop buggy snprintf()
ed5206f1c47534cbca6aaefc3d0088a69575cd2e tpm: fix signed/unsigned bug when checking event logs
1ededd46832fc23414918f01de212dc8be64dec4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e553f747ab4a57a661dc58c5c4cf15f86aacc50b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
008d066a58f668d6257bcfc9319339dadb59d981 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b31b816e96fb0b9cf0c90fff347da8f085efc049 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
923943c16302425e2f3fa1150ace86c37e8ff9c9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bb5413bbe48c298867d647ddb7a05a4fd11ddce7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e7f0f1aa95db6eef1c545620723937b771a44e4e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
169752c71225eb5bf376baaaa86092500f3989a6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7ec9f76c419abe92b132ca9f00f038b0ff083ae8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5b2c2e64d1369e3bf29aec14d53619fda820f018 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
97c8fa048e0d04fc023c32dee0c1243b5de2f59d pmdomain: ti-sci: Add missing of_node_put() for args.np
891af45c4ff0d0b348103fc1e4d5b1abc17de07e spi: tegra210-quad: Avoid shift-out-of-bounds
f2bcf6f138f78b2ada23e6a7bf4f7086769c5130 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1292346de1787aa912ddd98033bd909c4cadd233 regmap: irq: Set lockdep class for hierarchical IRQ domains
d1f4bf85344d415966b5cb07d1679b24061e0b1c arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0b5a51a53223ffadd8ee4b97c48cb0f87c72b057 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d5f92f9dcffc59e715dfe7932c2877eaa7604df8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b3264f4ccce18aaa635ae82bfbcc74ceaa932d48 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5f9da54b0b51d9b91a6b7c4c9ddca98a6927200b selftests/resctrl: Protect against array overrun during iMC config parsing
9023327a531602c2084be4500b35f3af36a6c89e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a4c4798b91abf641bbbe9aa054119d65872cfd19 media: venus: venc: Use pmruntime autosuspend
0a61d603b818e758331496bb697e7a72ef3d1a4a media: venus: vdec: decoded picture buffer handling during reconfig sequence
ab529c8e36e51fe99bc14c601a13a7fbb4312d3f media: venus : Addition of EOS Event support for Encoder
49a925ad924667a9fcd33e8126d59f6de8699433 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
a987d25a757296fbe748700d4126f85851b33f44 venus: venc: add handling for VIDIOC_ENCODER_CMD
739d272f3ea8f29861aab7c4d7e8533000b4ca24 media: venus: provide ctx queue lock for ioctl synchronization
1e2c659190f09a05c6143669e4b51c569ac0b0a9 media: venus: fix enc/dec destruction order
996c2e171a2226e3521682f1a9cb6223232e01df media: venus: sync with threaded IRQ during inst destruction
b708c9b425bf1b1467b5583ce5f7a1de3c5020df media: atomisp: remove #ifdef HAS_NO_HMEM
e222ccbde9234e0a678daf9afc121d985e18a704 media: atomisp: Add check for rgby_data memory allocation failure
f07dcf7e0b0e5d00c02de744ba4ccca691dd74c1 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
529a868c08e2c6250196b71ecd9617b7f433d69a platform/x86: panasonic-laptop: Return errno correctly in show callback
86181d9555f0ec3d257e5f7d81f563e2b551c052 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6f90d7b1117c3601a0038b840759f6895163e8e3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2e5955238c47036011ecbfac8433a245c95b131a drm/omap: Fix possible NULL dereference
ecb960440023c20325310edda732826fdc8195aa drm/omap: Fix locking in omap_gem_new_dmabuf()
a86ace2431e111df9161f62d8de4150624ed8116 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ed980a9e98286947b1f6aad3b26268813106eac6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
918cb9e0da73d0898e708b4f3e89a54bd773e21f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1dc025179429e5298812354e8a1995eeaff54129 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
abaa4de9e1d8d10b75fa6a7c12d2347c577bfa57 drm/v3d: Address race-condition in MMU flush
3c7a606962163e607109b3326e2418432dbea8af wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f255121aab68ca2c96596985d8139f599ae69b02 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d31bdc572a0bf73782746219efe56b63a8ee0ff1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
29a5b62b269e5af85dcef5d4c5fbd91d64fb1c09 ASoC: fsl_micfil: Drop unnecessary register read
fce17716012a4d39466b6d96a6b1ba897ef353c6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8f8a1c7a814ddf896e9db39fa28fa88f5004719a ASoC: fsl_micfil: use GENMASK to define register bit fields
b6f1571e2779c312687d1401adec46ad560ed87b ASoC: fsl_micfil: fix regmap_write_bits usage
f74b11d26a46dc90993c06844fa569ec59c1b6bb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
30451b6144f5602e212be8f6490b842e4c11d4b6 drm/bridge: anx7625: Drop EDID cache on bridge power off
02619a1df62776736d330c9048184d8ed9ab1eba libbpf: Fix output .symtab byte-order during linking
08449af23ed4531be7f40f29baa4027526f9de76 bpf: Fix the xdp_adjust_tail sample prog issue
69ae086ebeb86d76d42a41e43c7a4b52ebe6a812 libbpf: fix sym_is_subprog() logic for weak global subprogs
7cf2b6455843c3e21e50a8a07e09144776e63ae5 xfrm: rename xfrm_state_offload struct to allow reuse
53bbe4d6de1aa31df927494b302b12d88346320d xfrm: store and rely on direction to construct offload flags
99ebedc06105e656893eae901102a7b92eba4c90 netdevsim: rely on XFRM state direction instead of flags
0d246e52c5748b9f37e645f503b48e8fe3155db1 netdevsim: copy addresses for both in and out paths
c69a5ebd9e9e0627ba55a4b2f9d63f211e6b1f7e drm/bridge: tc358767: Fix link properties discovery
6b91587c02f43d7a80b711a157490aaf5b383c6a selftests/bpf: Fix msg_verify_data in test_sockmap
6e88e4dd44f2dd5d7f65b3502078fd3e201ad9e1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fcf4618cdfbc6bf206cb2ba2564bb76db9fc182c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c55b357d1aa26e7dc679372eae60ca9d060b0368 drm: fsl-dcu: enable PIXCLK on LS1021A
a98ed8d018726e721789de4482c2acc55e6fe246 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c3e3be95ffe02a0b4e8c2c9aabecd4d2e728fd1f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8ba77f0a7df011d57d602a90a7f888f64e6e8814 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b8ba322021235bdac32ce99966a03f02ab4b23db drm/panfrost: Remove unused id_mask from struct panfrost_model
e3a13ebb45105b51d6f92f0a0b8ac32dff8f87ef drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
886d240e7dcd5efeb0f1a4526da9b6b1921ecce6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c4cb7c97867c0d811ca7a0794801ed76ceaaf608 drm/etnaviv: fix power register offset on GC300
79687615a03f669dd221e96821e7862cfd2d02f1 drm/etnaviv: hold GPU lock across perfmon sampling
f9feed8d3b9f9ca10f2eef2cd8a39811222abd4e wifi: wfx: Fix error handling in wfx_core_init()
01ca3087acc527a13877686edd6a1df8240b22c3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9ae8f6f6f2a60d3687464cb708f343d42f23edaa netfilter: nf_tables: skip transaction if update object is not implemented
02918a5512704a882ee1eff79790ec62bcee02a5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fa1db80165106f837ca60fc5c025445a07e2bb8b netlink: typographical error in nlmsg_type constants definition
8d85189de80070a26fb20ada5b2b65b7dd8fd34e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cbfe0dc233e36e0f6f372b29882eb4142f7b7cc6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
39255eec7a9cdb50a7e3fd73ed51c68a6c73a579 selftests, bpf: Add one test for sockmap with strparser
45ea04971cb85d216ca7d0f46e3af3c3ea62e9b6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e663782f2086fc7dbb8a156032b631bccd38662f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2fbf78ce24a2c3d1962be114838f741010fd3de7 bpf, sockmap: Several fixes to bpf_msg_push_data
a69d89dab098fd7cb2b7348dff0a7141d8e36525 bpf, sockmap: Several fixes to bpf_msg_pop_data
38d0215435d3e5c9729de1820d10e8bc422f2bc3 bpf, sockmap: Fix sk_msg_reset_curr
81222df8b50f0068e3561df2bb60cdb74e531c5e selftests: net: really check for bg process completion
a35e3a7c2c049e7fd3d00a63b06c5e4b165d075e drm/amdkfd: Fix wrong usage of INIT_WORK()
32b9a512a7c5c0069d1a3ba322a036f14a0d7cba net: rfkill: gpio: Add check for clk_enable()
28a355a68f27ef581f28e4765a7f7217e8b427eb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
854231a81b02d2075e8c390d954a095b1d0c54e7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ad7ca56797a09a6e2b9fc25ce1182e6b21ba8840 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
32661f3bb85cb67f14cdfa8f5cab3e2cb1aa5d93 ALSA: 6fire: Release resources at card release
b1a034a35555b99bc9924c8d38f64932621c52a4 driver core: Introduce device_find_any_child() helper
05e88970a0c8cdc25234f3fb821dfce16aabeefd Bluetooth: fix use-after-free in device_for_each_child()
f4ade2e24379eefac386a9db25fb5f36b074095a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4d67534670716d2ab73afd2f6e6c07df8c17b9da wireguard: selftests: load nf_conntrack if not present
de2d1ccad5f57d602e079dfca2496342f14823ce bpf: fix recursive lock when verdict program return SK_PASS
7b67db84508a536733958844069f405b2cfee9af trace/trace_event_perf: remove duplicate samples on the first tracepoint event
de98d263d39434ce3cae74305aa01ecfe83b44af pinctrl: zynqmp: drop excess struct member description
281bd78c9e223cc7cf737ed821367be2a32028c5 powerpc/vdso: Flag VDSO64 entry points as functions
7d4eb2d97fa64d68c993fd984c10da4ea56cdd11 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
06de0cf66cb376a32219603abed6c26a89504a83 mfd: da9052-spi: Change read-mask to write-mask
94bd168389eb2bffc077d64d9bd58706763526f3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2eedbf4a944e5349f105b57f959697ca136aa287 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7f455e5009aeed9d2b17d261deda31eb6f669f11 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1823a409657517e19f1800744ec630acae266c1e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
53fc1fd68d4c3da03463e3ce801a4837501727eb cpufreq: loongson2: Unregister platform_driver on failure
b3946daacff705ae632ff5e9b07e8cf1b186b63b mtd: rawnand: atmel: Fix possible memory leak
5ba39347798ae4d7fbc9d2b189f995e918dd5708 powerpc/mm/fault: Fix kfence page fault reporting
39be9e8709b71927ed64980f4a5ef253e4bb4c30 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
962f455e554e7e99dfa9c65779e2ae1934c045d8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9f51cbbf73b9ce14c8aa443ae8ac06015ec0a433 clk: imx: lpcg-scu: SW workaround for errata (e10858)
eb866abb273efdb0050e0a2b1cad6629663cc364 clk: imx: clk-scu: fix clk enable state save and restore
c3c3a11a98b87cbf5744ea734754843bdf32f00c mfd: rt5033: Fix missing regmap_del_irq_chip()
f9bf08994afa62c648d87e58c9c081f618c3848c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a96b6ecd2871f3e9eb8856441530a79c6c12f58 scsi: fusion: Remove unused variable 'rc'
f7c2d85ddf049e90d061c4d2d85ea46c1ca0b5bd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8ccf2e61beb3eefe2f0ea645bf02c3faea733efe scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a962325dce1281ab6684e27f6ebf928c94689b82 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
aa4962ca32409c409dc36ad19d5e46d1d96a537c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7fa375daa1ba4738406fd488cac2258d05b2bb58 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5eeb911840340114bae94bd9bb4b292fc94013fe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0b3e3ebecc5ffedf1cac3071c5aa5d52602f4d26 powerpc/kexec: Fix return of uninitialized variable
c1949294e682a9e0400328edc39982430189f099 fbdev/sh7760fb: Alloc DMA memory from hardware device
791bdeb0ab9d4e727e9fc4305a3d813e0d7c237b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
375a92714ad8b6921c327fc2b2daac0f013ddbdb dt-bindings: clock: axi-clkgen: include AXI clk
206354416128d7be1a1b9c54d9b06f897c72482c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
92c1169e5a7573c3801622e789878b843bcae477 pinctrl: k210: Undef K210_PC_DEFAULT
a8f166d98503471e6f81cb5d37c45d5cd926eb82 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ab48c1bf1bca2be649fd779134da404d7343ee5c perf cs-etm: Don't flush when packet_queue fills up
364c4c6d4196fcfaabda7734c34abfd64adb3136 PCI: Fix reset_method_store() memory leak
4fa86bac07dcf38da3ae1923f9a200686f159b4d perf probe: Fix libdw memory leak
afbd6f2acc7a5a27dab35f43a396a769e6c756fd perf probe: Correct demangled symbols in C++ program
12992b3bc04b5fb0ebb84430b673eb699563d89e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3ab7e092cbff3d5e9c151cbafa3decc57feae5ac PCI: cpqphp: Fix PCIBIOS_* return value confusion
36c1c6c85b69e28075010b5a13b6bcb80492906d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1106db5f89c0acf1b02356e66eccb991c074acac f2fs: remove struct segment_allocation default_salloc_ops
2f744660a24c000271b4b99f02ddaa7fb7190fb3 f2fs: open code allocate_segment_by_default
3600051da175d88dff9c8a39bca02650e51deec4 f2fs: remove the unused flush argument to change_curseg
c63fb017e4f04766fd7705040a69a6ac05682562 f2fs: check curseg->inited before write_sum_page in change_curseg
875c05684485f7d180f5c7bf7f45ed09647d61b1 perf trace: avoid garbage when not printing a trace event's arguments
cd0f0f2c7af8d6eaae1334dcdd8c0aedec1304d1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
01d7c513439d3fa5e637a8ffc7c34d6f771a54ae m68k: coldfire/device.c: only build FEC when HW macros are defined
48824cd8e9ac2ddeba1f242ca641b432f5635240 svcrdma: Address an integer overflow
0c443c850f9e4b89ea0cdee3db2199750902c2b1 perf trace: Do not lose last events in a race
55d2157d465ed1a2114465bd07e2b2cf876007e1 perf trace: Avoid garbage when not printing a syscall's arguments
935dc350b887e80a754a319e2517b6f7bcab66b8 rpmsg: glink: Add TX_DATA_CONT command while sending
8e4f6e93f5dc35b52939c4108daadf03f52d1f92 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
28ae4409c2573064c678c0c4e4817a98d8b26c47 rpmsg: glink: Fix GLINK command prefix
007e9e81f65076a0a977ba95ded6063244192f7e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
78ed512f4b30139f338e6583652f594d2b1aa0d1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b275185598369f4b71113a544a81974c883b4cce NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
acff42748c15d657424f7dbf8be4a1fa83209d26 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
247437f637b975c162498022a09d6b79753f5393 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e8bbb4a24c3cf45b0b6504e7c7c048a494d2003f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fdb34b4bf6427b549fd256b6c050d4696bd521b3 NFSD: Fix nfsd4_shutdown_copy()
17e004e1a70477e5a115be62e94532c2e3b780e7 hwmon: (tps23861) Fix reporting of negative temperatures
de438c941c5512d34a9ab388acaae0ef5b609a1c vdpa/mlx5: Fix suboptimal range on iotlb iteration
774e3d964690271a2d062545ca7f256776f207cc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
21d952ab42362833210b18081277cba74ef0e826 vfio/pci: Properly hide first-in-list PCIe extended capability
797c90ab888981b4d6fb91e3d5d15c2af2e1b3c7 fs_parser: update mount_api doc to match function signature
1428371dbbed4255fc5a465f5bba09dd813489e8 power: supply: core: Remove might_sleep() from power_supply_put()
184e494f0393e7314af5310a3b35747cb25b7ed4 power: supply: bq27xxx: Fix registers of bq27426
856536f56fbd74d6e677b86ea09a61cec42760de net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
524919d9bdfc8679ffa79ca9a84c44933b1188d5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
97bc1371a07e0bddd452761f54e2d554ac1b15c8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c3f0df35cc184a0d6f1a9a329e077e2323b087c4 net: mdio-ipq4019: add missing error check
10518557ad7c74ca6a6c951ec47d6a96e58e9853 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4932016d02319da140823ad5c09c099918fd5096 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8badfc4be551e1d250cd95ed619012fac2a49b67 octeontx2-af: RPM: Fix mismatch in lmac type
6f05afc4682ba93252f0b0b9c2eeb8cdf80e8da0 spi: atmel-quadspi: Fix register name in verbose logging function
ffe7e0ece688c644c653bce562eb096cb8990fdd net: hsr: fix hsr_init_sk() vs network/transport headers.
164ef8039ed6f104378f8f6aba089aaff58d6cc4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
02820fbc6eb387081b4fc124b8a7397e7b2db272 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
103b70c2160887cb91d331632aeed3dab61caa01 iio: light: al3010: Fix an error handling path in al3010_probe()
7cd84b4299ce3e8f8d6466e0af15a9130ffa88ee usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43aaa5c9ee2c565fe58b05059426afa821b42348 usb: yurex: make waiting on yurex_write interruptible
2fa102b9db2c65d062bf823d71bc9aa41457fcab USB: chaoskey: fail open after removal
d25c1856f61faee71051c51221cfa77671551df8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
145d0e4b29382acc357283f76ce75093acce9a6a misc: apds990x: Fix missing pm_runtime_disable()
1bfc101344bbdf298d0a0ed0c97cb9f88e90ea54 counter: stm32-timer-cnt: Add check for clk_enable()
cbf6853b2e3711b775c5015d5d0f1d2e77050675 staging: greybus: uart: Fix atomicity violation in get_serial_info()
f27e9b251c7c7ae7a64662c39505c8a3f0ee2d95 ALSA: hda/realtek: Update ALC256 depop procedure
491f877ef4a12db21a93cc064fc049a425301ac6 apparmor: fix 'Do simple duplicate message elimination'
f0bfec0b40f72d88d2f5cbe42537f2fc6e9de9c9 parisc: fix a possible DMA corruption

--===============5065629275751741387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afffb312d67-6982f5fc924a.txt

c9d39b29b63e8dbc4301af575382e5f21ef1e303 netlink: terminate outstanding dump on socket close
3f0be3152470408029cac7736f9bc9fe699dbc5d net/mlx5: fs, lock FTE when checking if active
ad89b278adfcb55dc17711c0ffcb4d4e48e76b6e net/mlx5e: kTLS, Fix incorrect page refcounting
8135eea3df83a6d622a23c41235da53dd65fc876 ocfs2: uncache inode which has failed entering the group
7b8e742ff209f6990126080711e56e082a129093 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bcf0f2f9abd020e88ffbbe021d36d8e383cf35e4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a5dd400c5274dd9ba585d4085b06388df1fba25a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
248648044b4f292afb56e1511e4d0916991fdfa8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a2d8b96f1181129e6ecc9248e5c5ee48040bfbdc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
79935e254efb3208a6cd86b17541a48811d7a30f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
18c12233d615a277d891a3b6a3e40ce660c90da6 kbuild: Use uname for LINUX_COMPILE_HOST detection
f0cd5f76f0739174f78d65402402999ede8db381 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2b6604e2b12fa41781ed9c9adbef770de3820295 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a19fd98f9e346f425fda3161368eb374c722d234 mac80211: fix user-power when emulating chanctx
566fb97a75fdaeb026fc878bfb4b55a09a34f007 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2aa68a56a2bde3b6fc6881dabb210c0aee577bb0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7926629ad398822b2bbe5b323a8872331abc96f2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e2679d8ee143d0302e3368eaac8cbf352fef9235 net: usb: qmi_wwan: add Quectel RG650V
afc74b391a9802422ca010ad379b1f4276c424b5 soc: qcom: Add check devm_kasprintf() returned value
72ded204fa98d1cf82bee2a238ff8b042444bef1 regulator: rk808: Add apply_bit for BUCK3 on RK809
333e9749d73d30ced48b69477d07df6c8221c547 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ec37deaf11d6c4110edbe4c58a629e8c3456760b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f234b6fb7884ac4b750d983bb1db5d703736ce87 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cf325a764fce4f1b75e20ed0a31ca5cb596c57d9 ipmr: Fix access to mfc_cache_list without lock held
25e5fedf47dfd791df0200a8bd978278742be429 cifs: Fix buffer overflow when parsing NFS reparse points
1f63fadfafd25fcd90d8e7d36f40642e91df7667 NFSD: Force all NFSv4.2 COPY requests to be synchronous
0a23fdee46918a5703e8b3906003c088de3ff03f nvme: fix metadata handling in nvme-passthrough
e669c60ded33b2c54d2f2ef0e866042e448d5a0f x86/xen/pvh: Annotate indirect branch as safe
8091c47260c2c7ec31af15a4dbef2a52a1d8dfa8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
66691b21ff15ae452ba314aa77e9dbeb738be832 x86/pvh: Call C code via the kernel virtual mapping
5dbb741a3e89dc0200062ba6aa195bb373010277 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
36aa28f1ff7cabaad341547b8e3135c115e2f29c initramfs: avoid filename buffer overrun
ef469b97aefb1f9f7d2fd9951250052e29fa9dc1 nvme-pci: fix freeing of the HMB descriptor table
2e074b9a17408c870054258c6005167cda134181 m68k: mvme147: Fix SCSI controller IRQ numbers
fb82a3a1df7078d515a09fa85b55e0638d83846a m68k: mvme16x: Add and use "mvme16x.h"
44c7e2fe703575733e5261782fd9066e7d72ae35 m68k: mvme147: Reinstate early console
a9436fbbffda1607af20bcd8d09970f7f6577821 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fb0eb46572f7233d568b056b11e57265057c9faf s390/syscalls: Avoid creation of arch/arch/ directory
95e36aac0a38feaf4339aa44e25790fc86a1f348 hfsplus: don't query the device logical block size multiple times
7cd06d5caf62ea8e4573b7fad9bd5f4c46405bf9 firmware: google: Unregister driver_info on failure and exit in gsmi
c7fa6f11f188b6afeb7c9f337b37abcabfea3786 firmware: google: Unregister driver_info on failure
d0991cb0d7453777aac7bfa7e047ef5c0b96c25d EDAC/bluefield: Fix potential integer overflow
a56a5d152304173db72945e5f6a87b7fcab533eb EDAC/fsl_ddr: Fix bad bit shift operations
f7df56c4d096a60fb5813a7dd450cb220f1a9f1d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
80a4499e43826aa8ac022692e7f01506bc3f682d crypto: cavium - Fix the if condition to exit loop after timeout
a5fd7ec655b6c39ea54facdd6c4001ca6fc74057 crypto: bcm - add error check in the ahash_hmac_init function
9386bf4447373c7e32f0001ff16478b8d2b456b5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bba06c752c4711ae10956cb9ed2f0fce4bec8df2 time: Fix references to _msecs_to_jiffies() handling of values
3ad538170f949d276420c259235cc822ba06f2f1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
89a96e27bd82cc18d06bca364da6649ea45dab3c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
04bbdc973277e78acc526963ba50c52a55c576e3 mmc: mmc_spi: drop buggy snprintf()
7db20850fbd470ff9890d10b6fea10ee3b6793da efi/tpm: Pass correct address to memblock_reserve
11e068674099002d552a29580e109ac971f506fe tpm: fix signed/unsigned bug when checking event logs
2f8fa4e885a502841db6032184fbbef93021ecbc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8e1d1363f98ff0a8295464b48d8b402efedf08f1 regmap: irq: Set lockdep class for hierarchical IRQ domains
f9309df7cf8796f700595e866f51ca020444231f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3e326facf6635eb8698352c3cd8878cdc64cb003 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e105e7d602d6e4620e66ba1a36ae27f8df06a3f6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
720bf56176ac76fb1af3259a885ee42f8105e974 drm/omap: Fix locking in omap_gem_new_dmabuf()
2e05f560778818255df99183804aeda53135933c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f205d75ccdcf58990c92acf9278b2b6fada6d433 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
75f0c9dd1b490863a8c41647d5eea5f878772699 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
452e30e9e0beb966c30d26cef621777f5507497a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8126d48fa2f47d5819ba7bd310cd624adf77c541 ASoC: fsl_micfil: Drop unnecessary register read
23b76c926d7099703945c36c726b17d59226db3c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
84df694b926aecf36b375e5d0b882265c5c5739e ASoC: fsl_micfil: use GENMASK to define register bit fields
2fc9a60bc5c1cbab690a33a2cfec52e3fcb73a8c ASoC: fsl_micfil: fix regmap_write_bits usage
bb415a7fbb194fec1a4851db10b087412473b5d1 bpf: Fix the xdp_adjust_tail sample prog issue
05c9816628ec9267775b41e53e1808260a6aac23 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
85c4b85cc2f79c2384851bd1aa9712efdbd87d27 drm/fsl-dcu: Use GEM CMA object functions
e13cd30516dafa60857d0bb500ac50888a459651 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
cb07f2771e075b7694d5bfa3e95dcaa2b6cc0b6e drm/fsl-dcu: Convert to Linux IRQ interfaces
ef9fee0157d38e4083cd4adf4e1405018060bceb drm: fsl-dcu: enable PIXCLK on LS1021A
9d218b431e9e7352220cca3ab7b65db29fa5272f drm/panfrost: Remove unused id_mask from struct panfrost_model
93f04ef66562b1e5e6568b4f61eb61563b2e7848 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d0c4b3ac5a8f7cb0770d944fa8f1d0b54dc6b1ed drm/etnaviv: dump: fix sparse warnings
636353222c2d0f6aa570762065f80ed348f07b4f drm/etnaviv: fix power register offset on GC300
9a2dfb066f93b4e160f20db3f09da12611b131a3 drm/etnaviv: hold GPU lock across perfmon sampling
c3662533a524bee6f310226eb7596576545f0083 bpf, sockmap: Several fixes to bpf_msg_push_data
5e9c258d2be6989e90d7a7f7f39fd6fa5fec48b0 bpf, sockmap: Several fixes to bpf_msg_pop_data
342fa7aacb03dcf98b2182973b3aca2291327c1a bpf, sockmap: Fix sk_msg_reset_curr
83088b6b929811404d9e1da3ec6d5503e3a62e8a selftests: net: really check for bg process completion
2e2210d48e06a18afc97f8f042c0270282f6d6a6 net: rfkill: gpio: Add check for clk_enable()
3307fce6c196d29e32a72bbab056dd9789364f3d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9d50d9098bde21489318548b398c8ecbae3d9139 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
23beb9ef876699c55977555dd76cb09ca61f67cf ALSA: 6fire: Release resources at card release
b169864d578b92acc595b38ceee151acf8f59928 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3fcf524a64ab260e0b5c84b9c61003b272b1646b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d3f42f71cc0f60d6d1eb1d81d343b4acccbc81bd powerpc/vdso: Flag VDSO64 entry points as functions
791546d10238e98d76f93f0f31076ee86bf649dc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
be36f0eb89b77ba463983a917f73b7451eefa544 mfd: da9052-spi: Change read-mask to write-mask
a77a48a191da2fec0cb3eea12e1e6baef37437cc mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
70e92c558da64a0b93b71466646c9adc45d67963 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
144f478141d900902f056244226a110e48382c13 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e6cf4a4a44284f14a8b60acfdc6c8563a1563701 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e2e6e22230572669b145dc57f06664d0374a8767 cpufreq: loongson2: Unregister platform_driver on failure
8f6a52dfa1c2c371fe36ce2f810e637f7b7834eb mtd: rawnand: atmel: Fix possible memory leak
c1d2e4edaad86b9cf2de63a57687cb0cc71997a2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
484f835330bcdd68f87d62a20bfc81535d3a8afd mfd: rt5033: Fix missing regmap_del_irq_chip()
35096ffe40005c8dd7ad33dc89de32dc9d7165c7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
893c4638550db5440081336b07f4bb861a4f697b scsi: fusion: Remove unused variable 'rc'
b809471931292ff66a5372bda10e85734bb29dc0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
28b83334aa963d909ffee8fc20ce52bea2fb86c8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d7afb4a4dee1312cbc1c6160df34372ce11da6c6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
58d91c94103f2c7a38a2d163df9d0e5e8a6b1f81 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a9ec128f9c2dfe445e6265ba8a187bc512e32fcf fbdev/sh7760fb: Alloc DMA memory from hardware device
030ab782bc66696eea96b2c7bac4e55b8fed257d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1fdc7eb2d226ebca7ff9c2d7ac9148b4153093dd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b81c7dcceb9091d00b2bade01d732e1b095d7523 dt-bindings: clock: axi-clkgen: include AXI clk
e4c42f9b8abc7e2121e7c2a9c1dd344aa564fd24 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
258c094ab5cf3d60c38e7fda381cbe199799c4a4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
df6a2a5e2fd215a9a841d7623e9947347a27208c perf cs-etm: Don't flush when packet_queue fills up
57130996879b2b451ca4c45fe24fa358285f9fbb perf probe: Correct demangled symbols in C++ program
0ea4fa94f8d4965135284587ea94280c02c4316c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
af328b04814a54253c055a2d2ff9dec0c8be0c96 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f2538ceca3695f117a23801e830d81386cd22e6f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c0d94823a77b34ea8cb433aed0da23f47714879d m68k: coldfire/device.c: only build FEC when HW macros are defined
b2c7ec0fa55b0e91818d6dbc34a78fd4dcf2866d perf trace: Do not lose last events in a race
9baa7201025d326cba65602696cefc7643fb70cd perf trace: Avoid garbage when not printing a syscall's arguments
3ac4c4fc50a38acea1503f26cd88461907dca17b rpmsg: glink: Add TX_DATA_CONT command while sending
3dc3d89fa25f1469d41897292a9095ea23404981 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
efc56798ec2e1d9cca4e8f82b11a27d71a5d5590 rpmsg: glink: Fix GLINK command prefix
586ae1843bdaa542445a0dd215d8231c7da83216 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5c4ae85dd36f4c02a61152fe05e14c7a9958eb11 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0f0c94f739491ca93ef3640f39a755a368b455be NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
04750fb28f9b09867d46e2ef37bc7a29ff4b333d NFSD: Fix nfsd4_shutdown_copy()
a52cabc4c0db2f169740693484fb67d34568d15f vfio/pci: Properly hide first-in-list PCIe extended capability
79d9dccfe09e1c4581781d960fd2d97caf2c846e power: supply: core: Remove might_sleep() from power_supply_put()
436da65937b323003bce9402c6ee2bb4dba657a6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6375b80640b6c33cabd709f25a4c8d1e5e345507 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dce6125b0d68f2c404956796f149d27f42d2a291 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d77fac8123244a43fd2d97f048fef9846ac63203 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cc96c2b12b417a63c4a87fc46dd73d6320c9f7e0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a389c96ff4e1569f2cf19ac8a3d009435349f01a ipmr: convert /proc handlers to rcu_read_lock()
d5f1b6158b058180824ea6d49e6602a5d9d665d0 ipmr: fix tables suspicious RCU usage
99d89e428629b9fe2ea73c2d50b2f70c64882127 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c0787f824f254c961dbdc7b7b5e3b89143a4076d usb: yurex: make waiting on yurex_write interruptible
b0578a06e17190ef02d7471b9fcfd4a6f006c793 USB: chaoskey: fail open after removal
d15fa81a7822fbe1323bef2cb79496f51f568c6e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
865b03d935b1efbf1da928a368b74ad45769ecac misc: apds990x: Fix missing pm_runtime_disable()
162c44790d0a74ac6b881fd8ecb7cebece66f594 staging: greybus: uart: clean up TIOCGSERIAL
1733f61cfe60c9079865cd0d0c25dc94fee9b192 staging: greybus: uart: Fix atomicity violation in get_serial_info()
6982f5fc924a57ab2e6ebeeac020ee2090004bfd apparmor: fix 'Do simple duplicate message elimination'

--===============5065629275751741387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b243a12f0027-4748af04ff68.txt

7fece06187094c76fd226a456523afdefbaaa71f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dd1d5b71bdf7ad7b895bb9b4348d63b904385391 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
21c77f22dc9f398e40b85752754d98475a1da131 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a79ae4f40d122f47f935d0c80932ae3e890b949f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4394ee94c7c26d8e54a49c8dfbaebf81fd777c26 mac80211: fix user-power when emulating chanctx
bdeb14d8dbccefc2e673a211b8b41f35043fb10b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
22e0b9eda83258b19aa978481e02cf360447c427 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4a7856e41db18f7f0d182c04b5acd7febee67bf6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
80be0f12144cf3b42e3b3a49ecfd7896f3e3460b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6bf701dec402dbe3627bfae45d3c9dee82c8128b bpf: fix filed access without lock
4ee86ebfe54e66f2eb6c3e7724b76c7b5296963c net: usb: qmi_wwan: add Quectel RG650V
b615ad74f97e908c65bd5dfb996521609d6d1881 soc: qcom: Add check devm_kasprintf() returned value
6d6c7d3190f27aa1d5ebc6d37d0f72523fb53f64 regulator: rk808: Add apply_bit for BUCK3 on RK809
9247f02eecbf93bf17e007a669fb4a096ce8751a platform/x86: dell-smbios-base: Extends support to Alienware products
450289bbed66fa1d524ba6ca241593bf456ba268 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
580619c18780f82b2849cba82ee40f18c7ba77f7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
62b21d93436b7800e385cbadf76eae44244699e7 can: j1939: fix error in J1939 documentation.
715766dc34577c918f07c5b870dffa127d07a498 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5148f22984fb02066d4ef7e4695620a9b4a85667 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
53a03a81316c277f14ab8f6be2d271e4ad169d3b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
92224f7f2065ecdccd84eadcc53765415a0bf758 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e9a3e625745994cb59e4fa49a633cf8251c4dded drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
330e515b3219a3b70021fc1c88a69464098eb169 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e9892a4c84d0d062cd55ea10ec930c26f56c13e6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8e31297b50444f3db49885ed58dfa01fa1ec7998 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2e064d5e9d9ac6e529727c6cb519f20be62b85b5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e0f4406ff8beb72f597e513d19d1b1d4e204428b ARM: 9420/1: smp: Fix SMP for xip kernels
7634f346a0c2c82ed50ac591d983f2107aec1472 ipmr: Fix access to mfc_cache_list without lock held
710a587cdb0b7b1b4c75e066a073ffe6a51b0101 closures: Change BUG_ON() to WARN_ON()
67540b73a2b0ab48b8204bd569cb9ab6dca28c40 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c6da58256ebd0489b8629bdd129367e6563d0fe7 serial: sc16is7xx: fix invalid FIFO access with special register set
abb1759faf5e892411ebf6b33760e43fb80bd451 x86/stackprotector: Work around strict Clang TLS symbol requirements
036ab807007319f8bf048908eb6e8464f39af3b3 cifs: Fix buffer overflow when parsing NFS reparse points
544b9b41efddf174762483a708c95bf2c3c56772 fpga: bridge: add owner module and take its refcount
f42a7cbb8d82190a4052cdab6271d3ca577ac043 fpga: manager: add owner module and take its refcount
a1378377fb0676bdb7a31c3f2ae846f74cd9ffd4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
71f785f7317f127b7bf179061dce1e5345f7113c drm/amd/display: Check null-initialized variables
140464fee14995f6bcefec0f3d9cf1f4ee5b5da0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9c93e5255a159cdfc8021eba22bdf875b11d0610 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4125469dbed929280fc6bc363bd9041796442041 fbdev: efifb: Register sysfs groups through driver core
331b3f576ea0acf82171a26d4d5194c908e5b42e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a293f73b6932bff3e83861b1a44a919b64a209a4 wifi: rtw89: avoid to add interface to list twice when SER
6954430518002e4b67bfa08cfa04e003bf8cb64f drm/amd/display: Initialize denominators' default to 1
3c481bb12aba19b44d3fc8bd9576ef637b3a5fb3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0929c4d2a8e8c19fb341116041140f2d5a8b7c69 x86/barrier: Do not serialize MSR accesses on AMD
ff482e5adb4fa276a66b4b651f19cce8eb2588c5 kselftest/arm64: mte: fix printf type warnings about __u64
3baf3b0d2621163d9cce5adb323c75815e50bac5 kselftest/arm64: mte: fix printf type warnings about longs
6e1449bc92ddfd57502a50256435eefd3e3d70aa s390/cio: Do not unregister the subchannel based on DNV
d1a6830f437d15d674063288d430455b3dd52e60 x86/pvh: Set phys_base when calling xen_prepare_pvh()
254e124deec72c9b258e7e78724945f2de066b1f x86/pvh: Call C code via the kernel virtual mapping
e34406fb62b80677223bca12a8f776b1ddde432a brd: defer automatic disk creation until module initialization succeeds
8ff4f3d6f3a88bf3039a8d1ada24e1a407dbc254 ext4: make 'abort' mount option handling standard
863bb9418441e0287baba857efb77d7b4247d20f ext4: avoid remount errors with 'abort' mount option
79bbec82365dccd504349b40dfcab8993a17c83b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
211d6cdf44806de1ab567c049aa6c12437139260 initramfs: avoid filename buffer overrun
74ff357f17b00a35311de0178beaa1ca3d372dd0 nvme-pci: fix freeing of the HMB descriptor table
adc297d5ae3ec9dd382cbe9352613511f0acc69d m68k: mvme147: Fix SCSI controller IRQ numbers
dc640e2aafec8a31cb8ec6fb952e9849e8c899c5 m68k: mvme16x: Add and use "mvme16x.h"
49d91d63cdc08e764ad69b4dc2c08e77e86288f4 m68k: mvme147: Reinstate early console
0b2057decbc6eedc972ba35767ddf42accdf9a4a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d909a342e54d2c861f0cb7b08cd2fe3eb77d7f10 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7b3b058b3bcac6e8b8bdf75668fe524578d9189c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8bb9bb0b17af85ef281188c2473d29260732722c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b1ec4a4d7f82a5ed8f0aa665bd54d5011d222144 block: fix bio_split_rw_at to take zone_write_granularity into account
e1e0d5a4ff706b549d66845758ffb01458be4ae4 s390/syscalls: Avoid creation of arch/arch/ directory
4ccad2e237f58d04b79aa614f748a7ce2813f1f8 hfsplus: don't query the device logical block size multiple times
f0a5e42c367d4cd95d7d5dd0281eaca46db995a1 nvme-pci: reverse request order in nvme_queue_rqs
5fb8564f5d1cfab91723990bc8e1fec93fae099e virtio_blk: reverse request order in virtio_queue_rqs
679d6dfc84156f3fe58523987bafa26202209a2a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aafb667de9cc9fec2734f1b052e882dc22c0e45a firmware: google: Unregister driver_info on failure
7e55e9ce37cf91d6ef35295def999c69cb4f3173 EDAC/bluefield: Fix potential integer overflow
5812494dc4a57d8a2c3187ed84dd507b66ccc915 crypto: qat - remove faulty arbiter config reset
1e796289f83084d5ad11866cb9cbc64150c286db thermal: core: Initialize thermal zones before registering them
809a782b6eacb4bfab5db9ca4e895cce49565850 EDAC/fsl_ddr: Fix bad bit shift operations
516666918080dcd85aa8c314c137abd692476c78 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e2121b84230f489879b67319cb246274dec37f0b crypto: cavium - Fix the if condition to exit loop after timeout
c6d57ba9ffa3b14c3b01be4fd3aa673a9ab630a5 crypto: hisilicon/qm - disable same error report before resetting
a0986fee4d563360c0ded924375036cc0d7c8e76 EDAC/igen6: Avoid segmentation fault on module unload
ff45479c62fac329565abe305c7944c062ddeb9b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
60d1dbfc017958f3a25092f6c4b6a4cae0bfee1b doc: rcu: update printed dynticks counter bits
ef77a0bd0be6d9a19cc2de00794b6b4026470e5b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7833b49f80aeb7041903d4320a4b6cefa0cdb7dd ACPI: CPPC: Fix _CPC register setting issue
9572d359ca6e19f2dc2f408b11d0d33173f6a561 crypto: caam - add error check to caam_rsa_set_priv_key_form
0ece442f63063482ead714a5f865b31276d4c418 crypto: bcm - add error check in the ahash_hmac_init function
8654a0c1fdff0d18eb9ebff652281a196e7ce36f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c4102899a104f1321d3a421d2b693446e2526df1 tools/lib/thermal: Make more generic the command encoding function
9b3ddecebb1a5f667c93879eeb736d9c2d12779e thermal/lib: Fix memory leak on error in thermal_genl_auto()
d51d6715312e916418e3d73de0b3760d3866c74d time: Fix references to _msecs_to_jiffies() handling of values
06b2a3b5a6ddb70733bc8b0b14648f0064dc6e29 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1849c6b4880e6505d714e1c9c3e7236b77529d3d kcsan, seqlock: Support seqcount_latch_t
7b1aa3176f7b9051ef4eb7015b59320d90755563 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
969bb0fdfa8f30d56e044751958b371fe97c0da4 clocksource/drivers:sp804: Make user selectable
998cdf534d51451c5e33bda4857f1bbeb43478d6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1809f2ea5f59955bf5d15ab9f9f7834945a3fce9 spi: spi-fsl-lpspi: downgrade log level for pio mode
295e84190a35968583a8342054f7046328ba4cbe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
44a3f86e1a92f6ac67383aa847fb27a0eddcf713 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d1c60ef6479bef2942c8ce40182c6c71fd6a403f microblaze: Export xmb_manager functions
a607457e24ac868dce58a3c3c65e1a82299659e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d8b7215f841b8442e953f247e008cc4ab7687514 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e3ed3d666c178a4be87f0fd2c5aee24c0118dbea soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e885566432b673ac82b1528c7ce340921c1b3f50 mmc: mmc_spi: drop buggy snprintf()
0fdbd4c00201282ae0d06d97264c1f0842770de7 tpm: fix signed/unsigned bug when checking event logs
8ddbd762fd5404ce3196e4d03aa5c063ea88bca6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ca0f22f55e6e535fcbcb5c65a1ad2a6bf5b56144 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2a450c6a3df441041d0b9ba544bbd8ee68e08772 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
14439a4d63bb3821a708987f16c86d3a4d0ca9a0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7857ca10dfd7ba936732113b5585919cdb0bf10b cgroup/bpf: only cgroup v2 can be attached by bpf programs
a38399063b7cfb7b7e08d7e6a2ef2d50a4a78a90 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1ea53c71ec6ba75cd9afb255e8d143f805d5cd98 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a73874f09f0adf5191807740aff74f0b206e1f31 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6e008d8529c73b8e42311f925aca059bd44195da arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
60dea4b513e0b1a5f47a56a337863b031e76e7f9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96449d600f62a9ea1d8a3fa8fda258cfc5f44398 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f294207ee0824fd17c3317954acc27dcfe8b5d4 pmdomain: ti-sci: Add missing of_node_put() for args.np
27ac05b0121970327cf932695144aab5b941f8ad spi: tegra210-quad: Avoid shift-out-of-bounds
9eefc6026b1e6e5c2e37e20bb4a981a54cdd3db6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f43f8d14361fd71dbdf6e4bc595afc434d3f4278 regmap: irq: Set lockdep class for hierarchical IRQ domains
d2b6841902f889780d43caef86ffb2a4f436f560 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ba17d50f81b86eb8639b606248e884196a05d47a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
930966e62199a5010b10412cc7a058b10f7f834b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c04e9aee9c4f9d42a59b391c6e5a56d489ff3afe selftests/resctrl: Protect against array overrun during iMC config parsing
94800bab17217526e66ebafa6bae1e1361524e3e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
688510cf831a6d9178cf9c5296b1ab2241fa2601 venus: venc: add handling for VIDIOC_ENCODER_CMD
ad1ea883ead8100608d9d1ad408a898f557ae5b7 media: venus: provide ctx queue lock for ioctl synchronization
b6f5dc0afd8a81204c7e9c9eb01ce409f1fd986d media: venus: fix enc/dec destruction order
38a396b32d113e888e82973130ccddb6349e51ba media: venus: sync with threaded IRQ during inst destruction
72fe6a9f115899e16252f3bfdf29697f7fcb6d51 media: atomisp: Add check for rgby_data memory allocation failure
58e06f38e3371120d19333dd367e7b416b3ca783 platform/x86: panasonic-laptop: Return errno correctly in show callback
ab976acaf8dc93272329d51ba4b69d0c19b96b74 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5a9473e0fdbf75ad9d64d147e474a23d76b8049f drm/vc4: hvs: Don't write gamma luts on 2711
ecab50f2a4b911d40209492e5a469ba0d6b33596 drm/vc4: hdmi: Avoid hang with debug registers when suspended
4225ae5d9cdea4817037cc49bb79ce2493058b32 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
bdb12ac2a43a54ca5c40f2d4c17963a8c329c4f3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
68ccbeee7cfbb43a5b328850c87bb16bb656b41f drm/vc4: hvs: Correct logic on stopping an HVS channel
f77c04dc33e89c95e53f223db2bdaa6e7380cae5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
95ade5bee1bf235ec315266733283f0ff2a9cb65 drm/omap: Fix possible NULL dereference
f740113b02aafca48693d9cb6e990dbf3ea3e715 drm/omap: Fix locking in omap_gem_new_dmabuf()
d10c2d2e602d7c7b86569bd13d0681c18672a55d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c35902e541cb5b8fe10bc67757390f84b55aad37 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ff53d4d1f0212ce857b4f26fb560b629d6a21cff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
56427f07c97b110a9235532ff39865d39f4b25a7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
22eb035ae1b3ac97875e29105b2e74448444f716 drm/v3d: Address race-condition in MMU flush
452967dad465d5578930b2e2fdb6f5e5c0fda1ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
22a3bc923944fa9e776fbe8d0afd8bd9215845f9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c727f49fef8e2e90c63ac97f0b6f62ab445c93a5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9bccf2311750e8a01a6833a24dda9db1c3b6a499 ASoC: fsl_micfil: fix regmap_write_bits usage
ea6fb591a21d352fbca6ff7616bb5ba993863ffb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e5b3de847ff99b072dc95a28348c726970d7b2e2 drm/bridge: anx7625: Drop EDID cache on bridge power off
78e02b9761c3baddc0a0427e0a96c1559369c230 libbpf: Fix output .symtab byte-order during linking
000b6a92ce897007d0d2fda6782aa2cd582b4c80 bpf: Fix the xdp_adjust_tail sample prog issue
843242dcaa200dce12db73f0d024a7b1ed812bb4 selftests/bpf: Add csum helpers
4966ff281ed030a6c90ee4633d539a416221c049 selftests/bpf: Fix backtrace printing for selftests crashes
bb439da41d64accb5396cf6fa2d1b4d3eebed154 selftests/bpf: add missing header include for htons
23d63edd921bf3b92a0b09a82a37a32817c3ee96 libbpf: fix sym_is_subprog() logic for weak global subprogs
9ff3def0ff7cf905723306b5bc2f536c2d5108a9 libbpf: never interpret subprogs in .text as entry programs
4686c5c8aca543c8e316e78f764617a50ac3b915 netdevsim: copy addresses for both in and out paths
d35d726bb6faa96f63f3c0ac848694b61fea0155 drm/bridge: tc358767: Fix link properties discovery
a91077d588da983f8b1b7f1af5878b3dfdeda0f3 selftests/bpf: Fix msg_verify_data in test_sockmap
0581c9be4beac4c45cda868541e0463fd618ea9c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
38e3047d62088129b5cd117d82c0674f0dbe2d7a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ac0d6b272444f36e2d7b9d775950e1a82e32bfd9 drm: fsl-dcu: enable PIXCLK on LS1021A
42ffb0e9df83a87cdda6afc6ebf157ca4efc3d8a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9476d638a488419571b1f15cf9aaea743b635f09 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
23db4a57ecaf73094488840e10d9aa6b83c15ee6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2e665820e0f47a41c4cc870951f12d561b75cc61 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
777915ee3d6377d24b8eaaa424129aaf9b75bc07 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bb8eadf6e101080238e6be59ebb639a45831706b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
360a7db54837236b8a3b8862701d5a565b1fdf6a drm/panfrost: Remove unused id_mask from struct panfrost_model
461288dcff5b4f4cc5240dabda6e6b34520b344c bpf, arm64: Remove garbage frame for struct_ops trampoline
b880cdfab6488496bd85f100a5af33349f9efd32 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6bc16d7013be774a93bd8211d2ac18f567348eba drm/msm/gpu: Add devfreq tuning debugfs
12225b8a24b012850fcde9ab2a28232dfd771409 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
bdb8aa812dca3db6f3ba1e5748f5dcb1dcbec3d1 drm/msm/gpu: Check the status of registration to PM QoS
e204ea8988d3976c8f99472cf7991a280c6bc04e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
23dd01c3a0ecca610278c0a24e4bf74492898cdc drm/etnaviv: fix power register offset on GC300
c6dfa70307527a7756b5bcd9488c63465a1dcce8 drm/etnaviv: hold GPU lock across perfmon sampling
93158b823f2bfce8f99956e22bc677a942f5ea20 wifi: wfx: Fix error handling in wfx_core_init()
b6ec50596840d9b93452fcbdf3cadf1814fee2ee drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
998a93426549e049cff2f5e25055a6deaa9866e6 netfilter: nf_tables: skip transaction if update object is not implemented
bceeed4746ad0144af0b8475fcb7419aa3f488fe netfilter: nf_tables: must hold rcu read lock while iterating object type list
e3af5998a765169e115322e5662f8230a4c880f5 netlink: typographical error in nlmsg_type constants definition
ebc881303552e3ad2c61dd6719e3bb0efb264186 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0e5865a2f595d6883f3aa9886f91cf5b749a8a05 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6ce1f464f30604215d11a51da66d9d93cf7d75c1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d1c393a40df39c54496c5fc2dda81dda818eac54 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2f5ca26453bdb4eec51e893e55e89afac12ef83f bpf, sockmap: Several fixes to bpf_msg_push_data
e79371ee77a97e323091b467f45f6cecf8874166 bpf, sockmap: Several fixes to bpf_msg_pop_data
18c34f69fc202f44acaa7f5d988eafbb6b1cae78 bpf, sockmap: Fix sk_msg_reset_curr
37fa6593b1f44e1f6ed66a7830a135eb8bc472be sock_diag: add module pointer to "struct sock_diag_handler"
8488dca7b02f8facb2cd840d00e7eb81cdfcc3d5 sock_diag: allow concurrent operations
d08ceceb11b70ba73d7673b7ff9b9b93d5a0c488 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
e4683e52e380ad165717562de2244b912bc3bcb7 net: use unrcu_pointer() helper
1fff9a297676f0b4183396c7c9a0b4a6d569ca8b ipv6: release nexthop on device removal
265ea539d35f023b68e99473fe429c622c894ff3 selftests: net: really check for bg process completion
a6e04794624a9485410b68b7219dff6ffefbf9c0 drm/amdkfd: Fix wrong usage of INIT_WORK()
4ebb8ff541e86b80f7aae1f14a3fbef70f4ada9c net: rfkill: gpio: Add check for clk_enable()
35ed3cd22b900e24468f5c40b8e8e65e562c472d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
811e54cb83cdc3069f63c455dbe0b38a599188dc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2e90058e2096dda74902e1e3c128229c8a52bf0b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b54b4493921d505401af52b0934b8a469821b767 ALSA: 6fire: Release resources at card release
793a4a5d9bed110d29014ff43dcee08aeb4c4c9d Bluetooth: fix use-after-free in device_for_each_child()
1b7c761850d10b2e51c2da8f2f6ca33dd09a2e82 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f83df752dd6595e46a35ad912d7cddd0c0370ca7 wireguard: selftests: load nf_conntrack if not present
67f80e5dc473a2022c7d02ae127b6468061d6ede bpf: fix recursive lock when verdict program return SK_PASS
0e99ce642b10473c11609f2aa1e89740881e0d53 unicode: Fix utf8_load() error path
ca3f5ec4b05c82017a423bf1b6d5bb942f54ea3a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
61b8ad1f54594a7482ef98d99c0dabd956e61c8f pinctrl: zynqmp: drop excess struct member description
cda919a6e2c11ea42fda53244c85e8a620336d29 powerpc/vdso: Flag VDSO64 entry points as functions
6ec1e075d1ece12dfa27c6aa2542ce7abffc276a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
33287d6052d8dc4dd1559c52ff08a160d12b18a1 mfd: da9052-spi: Change read-mask to write-mask
0b08b0c15c8e0eecb56288f541f4af56ef430bc4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6b1809162352bbfed1ea43dfd96e8e553a1d1966 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3c582dd9f9651bcf294e79eadf6845c4d296a44f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7787e4d672e536c2beeaa3733e1059e33d715996 cpufreq: loongson2: Unregister platform_driver on failure
9465db02707b09afbe6041ae37a1138732b76f04 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0b4bae47abbc582f6a23506d2588bde42ad08327 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cae4d4c0f2c0646f9fddb14c515f9c4dbca9933c memory: renesas-rpc-if: Improve Runtime PM handling
a57493ca483f96a5bcc8c72ae90ec5d0d542bba4 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8f40b120d7d40e593b127305bc33c071bdc29981 memory: renesas-rpc-if: Remove Runtime PM wrappers
1a38bd162fcc3f51709a559a49e34056e8db28b0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bf4be598be5b5aa9a64996062d0787f4cb6cd528 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0b9fc768096d01cd181416dc4e114b8cd2b72ff5 mtd: rawnand: atmel: Fix possible memory leak
ad85f620b2e405a46926fbefc46aaeaf4573d49c powerpc/mm/fault: Fix kfence page fault reporting
c69e250401dc35a2a8afaefd5c72b449d24afcc5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7781a4c55fbb6962109b7a38dfa36cccb8aa1eba cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
eb1384fd2ff40b6fa23755b49a7475b95e782b77 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e6513ef2158881913d38c18a44b7f749aa226a39 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f27e4e845f12edb1e1b20c1f9228ea742bbd9e6d RDMA/hns: Add clear_hem return value to log
878754db2a8ec446784acdfa4a2d9466ddeca853 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b64c55aa6edea23504624084b2313210d71088b1 RDMA/hns: Remove unnecessary QP type checks
f4b115be30abe9c51e0cadae0c046232be14aff6 RDMA/hns: Fix cpu stuck caused by printings during reset
e2f6f44735092f87ce4a99691f269b2f51b0fede RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8d95d7f49e68b65a2319fcbeb44ec0a9c401b61e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9acf36fb65bbc054bbc482ae83abec979d6b9937 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0797e3ca9c6405066b4ee4dc8541067c2e664e33 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fc934512cf8bac877aea12d536afae1063b75e8a clk: imx: fracn-gppll: correct PLL initialization flow
08370e64e8710e66fb752608628637ddcf583656 clk: imx: fracn-gppll: fix pll power up
b675324f7c96de65e725b058e13e7304ca3b0142 clk: imx: clk-scu: fix clk enable state save and restore
340609f0952b9240bdc1e25d21c3519f8d5a797d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
03a9a0ef8aaf796dc5caba377e0fb0fbf652ab0a iommu/vt-d: Fix checks and print in pgtable_walk()
242a4819f21f00a2b6554b1986b769a036412263 checkpatch: warn when Reported-by: is not followed by Link:
ba3ca1979a2cb7798fd8ad6502e4cfcf06dbb50b checkpatch: check for missing Fixes tags
77fa6cdcbbf2edb3f7c9d04dda3e07294f777547 checkpatch: always parse orig_commit in fixes tag
4a6c5f6bf7f47affdc3907b4531ae7e169358e5f mfd: rt5033: Fix missing regmap_del_irq_chip()
4bd7a52788c5d6cad04123c19921496ddb5f316b fs/proc/kcore.c: fix coccinelle reported ERROR instances
a03de27ef3da0ab9709d2889a36e1d037b293243 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
063f56ddda47f9e57dfeebd5c4500f85a63214ae scsi: fusion: Remove unused variable 'rc'
cee1bad7c715b184597f3bb773e907043c7ad374 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2f97eb03b4c4259c615cefd3badc3ea739af716b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
da25664e00a4cacfdc21f21457ecd0aaae78c591 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c9e9d3c55e97bf92a31665f7824e6f7e3366f0b3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
eab98ad829c3fe8d17ad144e43a3e5738c6f4e79 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
013f8bbb29ae065c631536b2dd9e9381d4fb5a64 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a0e0ac4c83d6986871dc52db9ee6dfe783cb3021 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
01a64340bf0300fdb8812b6181573d6e83c369ac dax: delete a stale directory pmem
f9478292aa0e96ab678958bc3d7e2756940f1da3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2a66600809b91367c793d29e1f315d9acadd7842 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1039b3ecf830df33bbcd05d1bd8955cace1bbcfb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b3ce34e9f349b8e6274be65e5c6f73086335149a powerpc/kexec: Fix return of uninitialized variable
06b819e265e90371194e7b0a5aa4f0eb4bbef3d8 fbdev/sh7760fb: Alloc DMA memory from hardware device
814fb5a364bb3412221efbd0c8bb293619312fc3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
48d572052414ec672540ca78169ba5a42664c224 clk: clk-apple-nco: Add NULL check in applnco_probe
6d1d7bb3d29e89a59a07211ab72b48ec870b8db9 dt-bindings: clock: axi-clkgen: include AXI clk
60afb773cb50e3dc107a211b716a958880c479b9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
38702185b60c392140a5960d3b80508055154acf pinctrl: k210: Undef K210_PC_DEFAULT
4d8e0d8aa19ba1a40375e4f99fd88bb5a7c74a9c smb: cached directories can be more than root file handle
8817368bb206fb5d1b427fe3795707584608e29d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ba46001e19fff0bdec215501c10ae71e56e96660 perf cs-etm: Don't flush when packet_queue fills up
561e3f2b780be4736b6d893c4de790ce4b91fdc8 PCI: Fix reset_method_store() memory leak
4812435cb6e64dd87eeb03dc6460531b92f92efa perf stat: Close cork_fd when create_perf_stat_counter() failed
2cf7c9dfc2e2158d249f54248dfd4f899c249af4 perf stat: Fix affinity memory leaks on error path
b1ec141fcb40892c2d305e3d47f9d39d27a2f27e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6119ad655b19253dc943db71b6ba7481dc69fac8 f2fs: fix to account dirty data in __get_secs_required()
b5d9df94f4792cefd3f5842e14525809ef7ba02c perf probe: Fix libdw memory leak
6414c27b9e924a73628b66009eb5f030b2f3ccde perf probe: Correct demangled symbols in C++ program
6efcea6cdc8df5f72f41509e0a97d1fc44ade945 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d0803796fc48eb2f1b3ff2049eeaafa85653bb49 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b16407264b1e75cca9c746b173b66303d7e3a17a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
459624d3c0e92917841460b4e49be6f689f2b5a4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fa480d6fdde29db12626a851daf3b29f80cf5989 f2fs: remove struct segment_allocation default_salloc_ops
bce4b0518a012274332c67abcce7cb487443634a f2fs: open code allocate_segment_by_default
3e34574b7f17d6f34df7e0b4e969c2dc5611fe03 f2fs: remove the unused flush argument to change_curseg
c929f44259d51ca978bfe014de1a79c59d0138a5 f2fs: check curseg->inited before write_sum_page in change_curseg
7d111d05d83289804b2155bd167d404f84dea4bf f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e587d8793d2b32bb15fee035bf8dfd748260157e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1326200da957bb89fba43b0fbb67d0106d413fca perf trace: avoid garbage when not printing a trace event's arguments
677cf9b1471190baaea6572fad260ae31ae1c954 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
752fd7fd861248f1e80ef90b9e7f06351f17a3f6 m68k: coldfire/device.c: only build FEC when HW macros are defined
627f41d00849790e7b15cf166f365d367edb6c54 svcrdma: Address an integer overflow
8b05052aa5690deda72e12fded1a7543e23561a1 perf trace: Do not lose last events in a race
b3af9686c4a19ca5b8339a89782986b0b28ab40a perf trace: Avoid garbage when not printing a syscall's arguments
96bdb8a85d15ebc979c66457d0681203125a1c4c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8f7eff8b37c1cd9d7b8e0d7c8495ec6d2af6303e remoteproc: qcom: pas: add minidump_id to SM8350 resources
847d523935ff5fcbe4ac220da58e94bc9de0278d rpmsg: glink: Fix GLINK command prefix
7642e97a0212ba423fa245bf802fa16f3222e56f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4b5e5e381a6e005937b802fe5b6c1759f7db56b7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b5df59cd7ead5095bf0f2b47d932fb9d597fb0f7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d34311299062ec8e95f4ec20df86cbd83ddf3f54 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d942accd993961178ee09695e913fc48b0c5da09 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f513112ce69152195c7fc058d900a10c9b912124 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a4efdc45020133ecddcf72b61d448cdf573cd9da NFSD: Fix nfsd4_shutdown_copy()
43cb41caccaf3bda44ad3cde4b76ae327c2f878f hwmon: (tps23861) Fix reporting of negative temperatures
7ca16e29378269c4f81747efde459e2c6d6bcd56 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e44034748314992b44b21ba86a991842718a6268 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ac0db2ba9b5d427d3bd7f31d8a323b55924c15d7 vfio/pci: Properly hide first-in-list PCIe extended capability
522b3d5be07dce4ef8641775ec2d525233b38f6d fs_parser: update mount_api doc to match function signature
161517587dc61e5af688a7aa5271e42509bf5807 LoongArch: Tweak CFLAGS for Clang compatibility
5e2cfc18a53d9da0ad8387a01e48db06d05f9c3b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
696cbcca94521cc650f8204f81675cd259308fca LoongArch: BPF: Sign-extend return values
8cbb289c1391946bbf341f249c3dc56816967882 power: supply: core: Remove might_sleep() from power_supply_put()
f39d322cba57b04907300b53c6cc25903340fefb power: supply: bq27xxx: Fix registers of bq27426
a5182abb06f692987d0507ab32c35e7c7f6c1b7f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
70ac283109d3093f739fd48e1231e30a33ea3af0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6895b71d3630ef00e817c0debe624191954088f8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3347ea68e97f75725d59e2eadffbde926746550e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e145c3ec98df565ce457a0954d053df2b685d02d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
92ce9740485a2aa38f25ebdaa4dfd15eefd58b8a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ed082a30d909bb8643c3c7e4c7ed7f546bdea263 net: mdio-ipq4019: add missing error check
4fae218492c37afc56e305a633e44a7802a751c3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7db020f004d8da811efe6efdfbeb42fe92058c89 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
08158bc42c37b87a6ad0ed8266cabf85b0cf1852 octeontx2-af: RPM: Fix mismatch in lmac type
2f573e2c54f574056b1060121e7e65a4382bb43f spi: atmel-quadspi: Fix register name in verbose logging function
ba86e3e6e41cb2af9be1b979471962f63ee271f2 net: hsr: fix hsr_init_sk() vs network/transport headers.
ce890abac2874a5bb596b799ece945d2cdeae22c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b85f1c0e7f6f5b0415b5418793438d90d4721599 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6545a8ff4c493c92bb8499f790b3b7fd61b77584 crypto: api - Add crypto_tfm_get
b798b8810df868ca222077822bd15a8751292bdc crypto: api - Add crypto_clone_tfm
6627656396157d6529a821a921d69d3b2f010db6 llc: Improve setsockopt() handling of malformed user input
5754596f8b6fec9a553fb9f5bfd33fb804da68b5 rxrpc: Improve setsockopt() handling of malformed user input
5175f99e161b7c59a860d42f902edae4347ed4b6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8136cd57f0f4900655d9f77ce94c80bc6cd409f0 ip6mr: fix tables suspicious RCU usage
696557e02db5d0ff4314cf8373ffbff999b89c36 ipmr: fix tables suspicious RCU usage
0ce5a0e130d80d18a6d1be5c1769c00f32e97c48 iio: light: al3010: Fix an error handling path in al3010_probe()
8b4d10b2270f2b00532570fa7c0761cd331cecc0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
306718f2f3952f4c7c8ec50878f74eae7881380c usb: yurex: make waiting on yurex_write interruptible
f418a72463fc922429c7c5be0f48e9f5faaf07d1 USB: chaoskey: fail open after removal
e9dd0f567f9c442eaeb6e7e82b2784533f8a2883 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
41682da3fe5cd78258f411a4b5c9645ffaf566bb misc: apds990x: Fix missing pm_runtime_disable()
f62f01ad3dd7d4f7884c0c5d8079447f62730565 counter: stm32-timer-cnt: Add check for clk_enable()
22672c3a9d6ae6fc8584ef4abbc32d9a7a6101dd counter: ti-ecap-capture: Add check for clk_enable()
40f60cc0e74a1e381ecdaefbc860cdf04dbb5682 staging: greybus: uart: Fix atomicity violation in get_serial_info()
85ee7f8cc39a7f9c57a8c92ae6c6c1b4ed5658b3 ALSA: hda/realtek: Update ALC256 depop procedure
9894c9be33ea9eb844e7cba6af1b641677257340 apparmor: fix 'Do simple duplicate message elimination'
4748af04ff68821d9b1fc46bb88f419b44747c97 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry

--===============5065629275751741387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-435e649f93a1-0b9e11a0ae38.txt

d87a9e830f42b693b0cdc9d45ce6dcc2bde38d60 wifi: mac80211: Fix setting txpower with emulate_chanctx
42e94e1f0cd0cd1e12da87ee8f80659d4ded81dc wifi: cfg80211: Add wiphy_delayed_work_pending()
849ac224b64fbbab2457479a16b20959b44b6854 wifi: mac80211: Convert color collision detection to wiphy work
1b740093ad6af9a1b07fa4d48e51c5e0d63f1f5e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
58932cc5cba0a42199bce3a303980a8d133af10e spi: stm32: fix missing device mode capability in stm32mp25
b618f79e28d1adea6df95d2ede3afcacf910e069 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5db06a849d47a31a235c1c86d9524fe65b8b3353 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b6efb1ec3ba4741a69ae6ebd93edc456ace62bb3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1bfa0efa69999674a7cc6e61d7a5e6a5c0a1309 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3f18417e9a569b36ad23fe511dbaebc7e307355c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fab4b4eb7be121d48fb4497f7a91eab99e75f755 wifi: iwlwifi: mvm: SAR table alignment
f16a2e51bf3c2c38e5b680fb64995a1ef33f08d2 mac80211: fix user-power when emulating chanctx
e64f4131a4902243615a2cc7f74b62405ae93fb5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
182dce10fe5307759142f28b0d41428550a3697b usb: typec: use cleanup facility for 'altmodes_node'
c374c721270eb3921f8a689bfd129c04d28a4fda selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d4bfe113d24bf352215374e294404affa62dfef6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9e1acb43ceb2f39aa3bc74e0f1627e24a0d7f101 ASoC: codecs: wcd937x: add missing LO Switch control
5727a0956606941436af9ec41463cd2eb814b6d9 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
1c85175dc503fe25cba80993c50ff3905209a6fd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2c9c157f8cd28dde8a3b9d3cc6e75f3168ff08ce bpf: fix filed access without lock
f66b140dbbb49e4f19d6c0a0c770fa4f7482bf1c net: usb: qmi_wwan: add Quectel RG650V
6607631f59f1727a6ca3860deef28188a7276683 soc: qcom: Add check devm_kasprintf() returned value
a4cda302fc546d1db3299e40a5855fcaa28de7c2 firmware: arm_scmi: Reject clear channel request on A2P
3e8c917f1c7f7958b6e458f36f28af75982d2a63 regulator: rk808: Add apply_bit for BUCK3 on RK809
338dd4947b0f6ddddce7cbf33cfd56f08d327b93 platform/x86: dell-smbios-base: Extends support to Alienware products
20779efb7639bbfa8237c1ebb1b23552bfb1ada4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
eae0bec41f32a95f69ddd8a9894b36588f1f385a platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
c496c3bea8ad1f1d63df076a59bdc7beeb2f4617 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
cb1d29fa216df413ffd528bd651d700ada04e843 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c326072e69bfa664008788b2985cb90518b3cbae can: j1939: fix error in J1939 documentation.
1b42a3b83839c89f5377d229871200464636f777 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b06ac2b45cd1c122402f37d989b2fbf9a8aec58a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7533ef60e079aeb23e3ce07aabe73ab210e69c8e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bf502599b62df63916400c5caf3db012c550c2d1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3d91d7b14eac84944c3d79c88ecb9b057fd9c2f5 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9f09891b04c3184aa12fb3dcfb561d0e4cbad31d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
50a9cff66dfff8fbb3e125a56ff3c20f13a934e8 integrity: Use static_assert() to check struct sizes
67775f3c11bb3aacc35cd124529f67f8f296bf6a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7f48e225416e9d20d07c21f0809f88939eb6c0dd LoongArch: For all possible CPUs setup logical-physical CPU mapping
f2288442f1d8a831b00c90afdec6ea5c6ea39663 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
603d08aeb554f452875a63a9e3dd27536a5ea89f ASoC: max9768: Fix event generation for playback mute
f04b489a26bf5a48ae04adb46b1cc5e29e93e710 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9a6444ddefdffedcbbbbed81f7013f9985dfe085 ARM: 9420/1: smp: Fix SMP for xip kernels
8368787da74fd34021524dd1e7648125c6ab2a2f ARM: 9434/1: cfi: Fix compilation corner case
ac4e1c3df941d53ff5dab267875e83dfa5a3aebd ipmr: Fix access to mfc_cache_list without lock held
52dd4c1f14af1abdffbd7e39ba8f85ea702db7f0 f2fs: fix fiemap failure issue when page size is 16KB
82ca589472306632e9fb10c458d64ba6c64cab17 drm/amd/display: Skip Invalid Streams from DSC Policy
5f4554e62904338905f5ce5e77ef5347643da78d drm/amd/display: Fix incorrect DSC recompute trigger
a0408a1654c80e329cc1ea4acb038c1be7049a0f s390/facilities: Fix warning about shadow of global variable
c9b88723bc0229b3ff38862e18b0aa0f759efed0 efs: fix the efs new mount api implementation
c28a9a4d7f96fe6765414a97ba824add6d68c611 arm64: probes: Disable kprobes/uprobes on MOPS instructions
fecd7e5b5659257e09690363f0f0ee4cc0878011 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
cf2b34563d0c10fd85ff31faba12f4af9a315d35 kselftest/arm64: mte: fix printf type warnings about __u64
7f1f356d87a14d40e527637a2444db527d8da39e kselftest/arm64: mte: fix printf type warnings about longs
efea7acdb1614e182bfda44b09e07ebf197b8872 block/fs: Pass an iocb to generic_atomic_write_valid()
609f7f223fc16e280de5c5f70571e807fb8d3fed fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
543e29cd8b9fa9040d35793b6c58cc4f83cda69e s390/cio: Do not unregister the subchannel based on DNV
611b855cbe9c0637f649784c454624451bba1a92 s390/pageattr: Implement missing kernel_page_present()
6419ec992bcd29a977351ca65b1a6bb9a3a0b702 x86/pvh: Set phys_base when calling xen_prepare_pvh()
49d7bf244190b52cc69ac2b4587db7da112d022c x86/pvh: Call C code via the kernel virtual mapping
bfa7fbf29903c81b8e75beb447aa8fccac8817fc brd: defer automatic disk creation until module initialization succeeds
9aedfaca0313c63b6dc8681c3fd3e8930d6927ac ext4: avoid remount errors with 'abort' mount option
cb9be5aeae81c893abd2c7f26f256b2237cd7554 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
de4ab86b759350b5959c50741f4d99c9e9ab11d2 initramfs: avoid filename buffer overrun
8b3726b7d43cd2ea567ae41d7fe8f02ed76c7e7b arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
571fc06faa33d3cc27148c151ae1af95de8d54a0 kselftest/arm64: Fix encoding for SVE B16B16 test
c13d5c4e16ea99e2e912fc8469593b315e1eff3d nvme-pci: fix freeing of the HMB descriptor table
4ca47c56afb693cc7f43c35550671825bfc76d80 m68k: mvme147: Fix SCSI controller IRQ numbers
7937d6fb87d8434226e40dbb0b662f85f8eef531 m68k: mvme147: Reinstate early console
bb9c69bacb1c68340c6dec687aca9006ed10258e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a73fdb1802a23a74388991bdcc46972b0480e73a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
25b2f6d65764e0092b00b245feaf5d1d43f0b2db loop: fix type of block size
4893884073e7d3be85b87ef0dd10fd89a9d1a042 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c76f0f5730008322a549f05cd224bee55186cce3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c6c189d4a0d4a85511e4508f77cca40002ccbee6 cachefiles: Fix NULL pointer dereference in object->file
8ecbadac7e1ec4bb4c2bf8bb08d50aeee7f16ca2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cb1d01783986562b79c6fdf06b90e0ff2e81cd98 block: constify the lim argument to queue_limits_max_zone_append_sectors
edbcdc8ae0d8677c4a38922b3b09c72ee4ec0fd6 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
ccdc0db5107042b126f9046621d822522f480571 block: take chunk_sectors into account in bio_split_write_zeroes
8926333b1ef4a984b1ceb5dea040097ea4098498 block: fix bio_split_rw_at to take zone_write_granularity into account
446bf14ae93154cce86ef1ca6e430b9ddc8f0761 s390/syscalls: Avoid creation of arch/arch/ directory
f9e738358a19c73a8518f448355b120ea4039222 hfsplus: don't query the device logical block size multiple times
e9b84432f6535f0e6b8e2904bfd57b5ed74e1b04 ext4: pipeline buffer reads in mext_page_mkuptodate()
9cbc78f807211ba3639bd787dfac609f176377fe ext4: remove array of buffer_heads from mext_page_mkuptodate()
5ba4ccf671abc46ce8c3fdf48fcbb114982f12de ext4: fix race in buffer_head read fault injection
f88a3bab505a541911cf63d4bd62fddede687ee4 nvme-pci: reverse request order in nvme_queue_rqs
bce5474edbb0cfad2fdf8ccd9ada4970719ecf83 virtio_blk: reverse request order in virtio_queue_rqs
1ebd2f2b53b2d457fcf23f5e4831b23c81c2564c crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
61a6484de8ee83afeae9e7f3d128ae9fcf2a911d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
16deb190bb19d8173c1409c59a6ef95f9911a447 crypto: qat - remove check after debugfs_create_dir()
534e10310c9ed9067eece6a5ea7382e7e61eebb9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2851e5dba41ea957bee036ad20affe4b53c8a0d5 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
28a08abc3ccf6d90d5319f803a11fd0265bde277 crypto: qat/qat_420xx - fix off by one in uof_get_name()
5369cbea859d003b4df83955de2da86967a53e68 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ff454bccbe4619a493e6a69e5477586230c66212 firmware: google: Unregister driver_info on failure
b4e8269a3f338d27a560e03c8a8a5e1eef23b419 EDAC/bluefield: Fix potential integer overflow
ed8841655d7f935982a2e2e7b1e285dc93fd3122 crypto: qat - remove faulty arbiter config reset
3801789e99bccd442bcdbccc7c9e0c976efba9a3 thermal: core: Initialize thermal zones before registering them
587cf6bd4c20ccac55293e9f4967a7a553a7b33c thermal: core: Drop thermal_zone_device_is_enabled()
d8b660ada55bd6517c841d2a6483e2b1fd2bf14b thermal: core: Rearrange PM notification code
d947ca54eae1aa13e75a350c1af3f56459389dad thermal: core: Represent suspend-related thermal zone flags as bits
473c7c607cea6776e9262718bed01a185b76c475 thermal: core: Mark thermal zones as initializing to start with
ad0eff197d7e96c82cdd36a33a4e5f8c40f6ce94 thermal: core: Fix race between zone registration and system suspend
e2a0ad38752b6c6572f8548d16a83df1367f97f8 EDAC/fsl_ddr: Fix bad bit shift operations
cba5ee2575ee54d36607f897cf248da2a0832f4a EDAC/skx_common: Differentiate memory error sources
5c2d85adaf646d6c879da7101e3f093c1b1511a0 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a2593ffaa94907feeb04da3d6ae42bcfefcb836f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f7b1fcdd649fd4fd60bc757b02878afc0e0c386c crypto: cavium - Fix the if condition to exit loop after timeout
e7daa3dc6acad34be1a57188c4da40a2bc0dc421 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
9a24d8cbcc98a174d57ce6c068d37db10472ad37 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ad2fb4315e4b06438fc87389efff40df5694077c crypto: hisilicon/qm - disable same error report before resetting
d70576c8ecebe24988e597e0597869fe7c0c51df EDAC/igen6: Avoid segmentation fault on module unload
b070a47c3bf0eb40b1656f27bc94706bf5e49d9c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
9dc5c75343b08ed572d517b5aab242840cf2f4cb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
eea246ab12ca96a205be060332510baec384d716 sched/cpufreq: Ensure sd is rebuilt for EAS check
69b1ebe4ce5009d4e9ca3ec6a6a46e53d611c1e0 doc: rcu: update printed dynticks counter bits
c32321ba2ae5f7f9de295e05c407172c29f75f2e rcu/srcutiny: don't return before reenabling preemption
fe5fdbfa5fb1ed54a7776ba718a584645d3ec9e8 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4b8fdff5a68d785371f5e153efc9089d043530c4 hwmon: (pmbus/core) clear faults after setting smbalert mask
c0fe4a3fb8d095edf1eb6ceef963bb46444dc953 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
dc592902058d635876a59ac56bb3b203334dc22a ACPI: CPPC: Fix _CPC register setting issue
5b4e92a87327b3af8431e0e316d4c8a5cc9cce8f crypto: caam - add error check to caam_rsa_set_priv_key_form
94d0dd7d300c817bafb698ea0c8b3333985c879b crypto: bcm - add error check in the ahash_hmac_init function
23a6ae42090508e7f240d750cc08a75cc8e1281e crypto: aes-gcm-p10 - Use the correct bit to test for P10
a4b35b0c64e9d04f7ba633ab3e5781efeb4b81d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f8b94e0f6887e8eee13e3abdea52ce880793bb34 rcuscale: Do a proper cleanup if kfree_scale_init() fails
06aa6ea2820e019021bbb4a7d1cf60232c51f919 tools/lib/thermal: Make more generic the command encoding function
70c41aa48c19e4e32dc124f37d5f69d0bbecb8c0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
52e11f4dd0e6be353e30113c5ac4046dd761e624 x86/unwind/orc: Fix unwind for newly forked tasks
8b4f2dc3d7854aab83558218731b0596cb5e611b Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f40a39c9c0ad1d18a653132e56f5fddecc64e08a cleanup: Remove address space of returned pointer
a41dd1a5bb9af93dfd0e509e1c895117f015e048 time: Partially revert cleanup on msecs_to_jiffies() documentation
b489d0818a846df3820ea13bb44021db0c63693d time: Fix references to _msecs_to_jiffies() handling of values
de85fe8b18f3fbfda8dc6e95b69b46ced17708a4 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
22d8cffe7ff221aac73ef91d4394774f92508a7e locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
7a0ebf2da3a016d2bf72ca32f7efafc173e95202 kcsan, seqlock: Support seqcount_latch_t
cf5686478ee633cf4177981bef3cbab1c0e8c312 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f5dc5def4a6263eef7eda7e11b6cfc7fad35540c clocksource/drivers:sp804: Make user selectable
c4f0cab22c51fe3eee5c0938f11adc71ccf2609a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8c14900f8ff596b33fd080c1f41e88b0e7acc63c regulator: qcom-smd: make smd_vreg_rpm static
9b54d854800fbcc407956cdd41a535d54c73adce spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
717842aa90d0943f0a12c88ced2e0ce895f836f8 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
2a3e0a715f41ac2dc7cc858f3b4a98e5e250764b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
3244003e3876ca9486c8c7f4a2295a4cd9f23236 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
bc032b42bdb1de91e6e3edd6a37e69dc6bc9f977 microblaze: Export xmb_manager functions
0dbc1806b96062f2e562d4879fb574f0dc12de09 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
7e2ac8c4c42aa874683f6a3f35c501d863fc08b0 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
23a41c339e2a4ad9ce0dcce730441c7672b19166 arm64: dts: mt8195: Fix dtbs_check error for mutex node
8ed387b0bbcd5c57e10dd54316415b48e73aa1a0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5ebeddc960b73721065d3a6514916305aec287c9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c6c1a94bc86854c76b4391da88999373d5971d69 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3ad2dcfc509551fecb39cdc091c435903c0447e6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f9a2d1fd9992e1aaaf249920ea8b8600aa207d15 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
7543a1da1630598bbb1dbd76300db4d19934fd69 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
906db910fcdefde6ed30f384ab3197ba254e6556 mmc: mmc_spi: drop buggy snprintf()
9e9881e38e0965ffd41a95fab67f94cd88bbf931 scripts/kernel-doc: Do not track section counter across processed files
08a9ae8bc48b7196c04b6ab485bfc04d7f21cc97 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
79cb1c23b1c1dc4f1c499ba7d605b2fcc6684c9d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
ab4ac9599f3811ff69ea020a14f387a9d6f9ad1f openrisc: Implement fixmap to fix earlycon
57312df6b4bc66dcdc868c9b767943f272f08f1e efi/libstub: fix efi_parse_options() ignoring the default command line
f88d253acf77aa87179b63b850dfd535fd8fc08d tpm: fix signed/unsigned bug when checking event logs
1b3e60547ad890e48c69bc30c6a9b5c87a4a6200 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8af460129d5c16009a50a54eecd585baa1b6fd5b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a1e9a61a157751607585e4c8cb8b26a8df99296d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
744e01edb67d6accded7b0f1fceb66ddf01f41de arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
636baa693f672cf48dec249a276373c1757179b1 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
e66b5eb071f92f38b33e6cd7b9ecd0655fa446a6 kernel-doc: allow object-like macros in ReST output
03b6d18f88db555311f3551088a46136f1dd1ab6 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
5da787cecdeb720ea65eae7881d084eed75aa4a5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
839402a59be06c5c1224333b31f81c74e65ae9de arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
79364bd87940dbcf9f9a924434975b456a9513d7 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
4e3433d83be054b31fe773d4ec6a3536aec43f25 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d90882c494d8f6536817ce1b9e47c541e6551c7b cgroup/bpf: only cgroup v2 can be attached by bpf programs
b2f76c6a334dfe6ea0bcc9807cbc6a7c78e8dc1d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8a6f9b9389840c37dac959e622200c4890740bd8 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d701a274d84da7a7bd9a5b3f7b0405e5f11a8a37 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fd1ce9582ca32ff2997fe468fce62af5c6feebf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
81870db2f11f8cd4edffc51c4f8f5e0c5034787b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3c5d7d3ed4bf44ef2ce2b46011d154f2d48c6e32 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a8b4a241255a43c2fa5344db55e6d74cd42a5d57 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
33d3dfa857177cb75c345ad0d3b423c885444712 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fb200a187cf1a08f624ff657c3da72d048a82a82 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
926d81a3a2dd947e0856e130a88e0e84969aee76 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b02962656f31fe11cfed5b2a53ec55266056cdb6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
561247384dbb6a76a9b48270832cf565c3fbf605 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b57b47268b3c10755e3dcc2f7d572be33a1128d7 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ce82b6974758a770bd956450a53602a106a50ff1 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
421685fbb517832d02897da3fa49240e533f91fc arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b2c4e3807550fd0822bac3441f33ed4735f39f6b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
867791c0e6ec5a5dd7bc5a6d3353382d1d6ea617 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9680d5a7cb63bc455cd7887a5d7f7fab844660c3 pmdomain: ti-sci: Add missing of_node_put() for args.np
f901268e9b0957264bd9c654001424483516607e spi: tegra210-quad: Avoid shift-out-of-bounds
037613816a65e4f491baf82f171aa9f3e80b3f67 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7d10fae99ba98647b37be6dfd4809ceb741e669a regmap: irq: Set lockdep class for hierarchical IRQ domains
7db10dda457b638001382c57f019c6433a0f24cf arm64: dts: renesas: hihope: Drop #sound-dai-cells
11412c21e7141d9e628a3de9e1b3dca1de45f040 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
7f60d4d1b13ee1ebfcb877ce024a5fb701a5b1f0 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f500b4e9346fcdfb4116232b11def1ec9aa294d7 arm64: dts: mediatek: mt6358: fix dtbs_check error
afcba8b9d82e5af84644e70aefd91e2c5de2fabe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
666e3215c18e191197fbc0270bfd91dee4c22da9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ece95923b29e00f533f4cfdb76cebb2a63763025 selftests/resctrl: Print accurate buffer size as part of MBM results
850436fa30e8cfc61b3b5f8c6df65078a4c6c66e selftests/resctrl: Fix memory overflow due to unhandled wraparound
0e44fb8e264639854b9afd455f8b246a24356f61 selftests/resctrl: Protect against array overrun during iMC config parsing
527570c936cc906b83d72c17848732f3583372ea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
81b127e129aa430772260451c16a10d54fe12f3f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
998b9b95464259a1374c831bd8d0caecacc663ca media: ipu6: not override the dma_ops of device in driver
32b124044bcf6c9a4d7fc92c8156f5266dd2a4a7 media: venus: fix enc/dec destruction order
48d9cba108b356ecb7c21e2cfae08b5ab350e54b media: venus: sync with threaded IRQ during inst destruction
f6307498d16eb83dbb4ee11c1d3afbdf6e49ddd2 pwm: Assume a disabled PWM to emit a constant inactive output
a02d2b5fbc1ae5ca5c9c2af1e54d5faf3dfee426 media: atomisp: Add check for rgby_data memory allocation failure
675d07c4f5ff62c0e78ff8a1244a5b9c9c6585de arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
0307a50d1cb57552777267a6712c6a7a0265137a HID: hyperv: streamline driver probe to avoid devres issues
7ce688532365557b3fe52aaa3c0880f663bbec1d platform/x86: panasonic-laptop: Return errno correctly in show callback
f0bf8ead6d8970fdb375e46227dd818b4434547a drm/imagination: Convert to use time_before macro
069d24a5129777b76c93cc427d6c2fc7a982bd27 drm/imagination: Use pvr_vm_context_get()
4b7bc441094a1d801123455bd3edd2ff3261d0de drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aa1ddbd9806a5ecef7f1bd0fbefe105db07d9606 drm/vc4: hvs: Don't write gamma luts on 2711
dbd55b5283fa70f55d265358a3648f33b453b9a7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
13bf29c5e9c93e3f0b8500eb41568083fbd15bb5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b5fc4065efcebdab5210252058bb530922d04fb9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7118d1fecdef81ba6c368e9aa868b7008152f2e9 drm/vc4: hvs: Correct logic on stopping an HVS channel
d2ef145f2b36027ba6d2fda8b4ade2d0ed9c7d19 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fbcb181d042a4462a4207f70e95029169f02a17b drm/omap: Fix possible NULL dereference
026876c56cd4c0644b398e77e6667573caedca31 drm/omap: Fix locking in omap_gem_new_dmabuf()
971dab491765c37e47657fd8ea1327a15d745caa drm/v3d: Appease lockdep while updating GPU stats
cc780fa049684b7bc6bcc00e40c54135ee718c87 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6ecb00a048eb0980777f69babb0c6c1d26213bb8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ed2d4c6c91d0ec507f0140e16c953e17742ae629 udmabuf: change folios array from kmalloc to kvmalloc
6ba893bdb8dcff5fd53fb3cfa710c0e0c9923b65 udmabuf: fix vmap_udmabuf error page set
a990ca6f6ee7c778cead8ec17c5721fce1ca2fc6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1ddb4e5f9431b595fde13746c8e92ea64a5925b0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3b0ca6f921f65e3655b7c2612688be72989cbe58 drm/ipuv3/parallel: convert to struct drm_edid
9808d82b58cbc6dda2deb25872c21436245d49e9 drm/imx: parallel-display: drop edid override support
ff69dbb55a7b09b02c54c92e12bf73bd1a216900 drm/imx: ldb: drop custom EDID support
720d9ad39ae5f1eef046c00cbf327294df924969 drm/imx: ldb: drop custom DDC bus support
16bc8a3005e5fa0e71f47d7928db5b082fc4be14 drm/imx: ldb: switch to drm_panel_bridge
0c9262bdf9e8ae1bac9cac6f99b292cf5e69db05 drm/imx: parallel-display: switch to drm_panel_bridge
e988b15549e9caa05579215ab428961e3dbff714 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
ec1379aa176cdb437162699e63f9955fbaa79a87 drm/panel: nt35510: Make new commands optional
5797458cef2b3244ab8f07b0865a49c6b1fcb676 drm/v3d: Address race-condition in MMU flush
90fd7a5127235c39731cc5dd7a8913fd88f9beac drm/v3d: Flush the MMU before we supply more memory to the binner
c26503f85f60d31654ec8ed6d3cd1ada009c04a0 drm/amdgpu: Fix JPEG v4.0.3 register write
5e2797715bb5b04ae8a42fdef28dfed0f4328fad wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4888d24ac5fcd62ad3ae39f04252c1efb0439ef3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
dc6e320dd611e997334f55f26a1e7c3e53a207af wifi: ath12k: Skip Rx TID cleanup for self peer
1df51f57adfe3f0fbce6185022453e51787caaa4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4b312ecb3255b569d2b1b6d92b031b7593e0c53f ASoC: fsl_micfil: fix regmap_write_bits usage
09de6f3f1e58acc7c27cfda64fabfffc7a8f8ad4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
98b93f1020db62ad02d1af166ce798aab624ab0c ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e582064e1d8821bbb882336b5121286cc689da87 drm/bridge: anx7625: Drop EDID cache on bridge power off
7ba4155529cfa19d146ab2098266d8170c8a69c6 drm/bridge: it6505: Drop EDID cache on bridge power off
4baeeeb478c331e2593138ec56e2384e8fa8afc4 libbpf: Fix expected_attach_type set handling in program load callback
6bbcbc367306c0335b722c8636548e4734cd5d4d libbpf: Fix output .symtab byte-order during linking
47194b4a751e6ecf1e47a04636e3fc301e14ee3a dlm: fix swapped args sb_flags vs sb_status
815b5e8ad0835c7d598f7b1a601c12651e9b43e6 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
bea3c25dabd84ff2c4cb63c6f27bba43cc38cb5c drm/amd/display: fix a memleak issue when driver is removed
0d76cae159f68f273156641f9b350ccb2ff9c0d3 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
dfd26b9c29f91844582fa04248418f280d9611b4 wifi: ath12k: fix one more memcpy size error
01e2e8e0634a88b0aad7cddae1d0c6115690e6b8 bpf: Fix the xdp_adjust_tail sample prog issue
3e9074f839fa51bcc1908e211ba5d69311be3cd8 selftests/bpf: netns_new() and netns_free() helpers.
d438cd7a36157eb87ec5d5b1f125b46bcc96bfc3 selftests/bpf: Fix backtrace printing for selftests crashes
03eeaa52fa94ded66aea253251019a3a7fd58822 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5e35008bfdc1f3d307af5c06d288b137014326ba selftests/bpf: add missing header include for htons
a038f138be6e2ceab37754b321669c843137759a wifi: cfg80211: check radio iface combination for multi radio per wiphy
da2b07b47ea9f3c646243a302ef5b0d6520df2ad ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8569f1c71cfc269e2f07633a191d8bc42f9ec77c drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
144d4b4212b056028f9c44756c40f5b5017d5fb7 drm/vc4: Introduce generation number enum
de48095c6472989825adf9f72e0b973aaec0b11b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
aa1ff0764ec68a3e560c96b1abaef9142a85a51a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
fbcf74804e5592657dd7036ccddc011b5bc17c29 drm/vc4: Correct generation check in vc4_hvs_lut_load
31c4e045d53ceaa17ad546a2ba8793a677b9cb18 libbpf: fix sym_is_subprog() logic for weak global subprogs
b48ff38622224446555900ef5d828f68f4de3b39 accel/ivpu: Prevent recovery invocation during probe and resume
0e6f0dcd07832e4b86858a3835fc36738e9c3193 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e25e33d223e5ed041daf7c4037899d8425e00eab libbpf: never interpret subprogs in .text as entry programs
67f8dca985aee68f17d587b1a20580476ece489f netdevsim: copy addresses for both in and out paths
15f128530605424690b5a2de52704ef62984f6b4 drm/bridge: tc358767: Fix link properties discovery
460ad59c062872abfa90cef5d9c25c37405c3254 selftests/bpf: Fix msg_verify_data in test_sockmap
8028156a08b0a6c74f224f502b6b8561b46bcfba selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
414617b25e3d1d09f24494702c5ad4dd7a061dad wifi: wilc1000: Set MAC after operation mode
6b09eaad9fc2c414defec17bdd69ac6e4c0e46c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c3e0f5ae5951751b658fa507a5a422f256c59712 drm: fsl-dcu: enable PIXCLK on LS1021A
28558c4f4ac139b00fd346099d01d0ad00df79a3 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
5ed6a01e34ca38ba6e1198371f18a0a3569ed4e9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
989749e802e87d78b5ccc7134e794f40d282121c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
17cd52eff2788cbd760fa41d5340653fe3be81a8 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2f8496bcc11f188449b7ca7bafc28cb11a1c428e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e5274cbe08ef05917d49ac3a016cf7633e684963 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e859186a7c430d0a4df3aa83326a131a77c82d29 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f86067113613eabc4a4aa1783ae41048f012274b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
172bc183c676fcd0e8bd322ba6f52c88cb1d94f6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4d192ff980d1353e4867347c00bbf6c023525bf1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e4a5189e41f65364c66b87371a9bd8ca23e4c3fd selftests/bpf: fix test_spin_lock_fail.c's global vars usage
934ad5081b8f88cfa07902ba39e8440b548d6a59 libbpf: move global data mmap()'ing into bpf_object__load()
98530eebdab9a64463e6244669a3254082524f71 drm/panfrost: Remove unused id_mask from struct panfrost_model
9c4036b872d42b8f24dcb9dcd92545968e2f977d bpf, arm64: Remove garbage frame for struct_ops trampoline
73644a51a8d5946b160a30f8dfa20319a5c20418 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6791fb086cc43440a2f9cc0f1b64bedffa681cd9 drm/msm/gpu: Check the status of registration to PM QoS
b577478f4cc95b066510f80132e4cb5afce060a7 drm/xe/hdcp: Fix gsc structure check in fw check status
a5f5de06dfb002fd294a300cd7c96ddb957c089b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0c3c4c2ab4df8e712c52b848281c224e6b9650b8 drm/etnaviv: hold GPU lock across perfmon sampling
768fd36c93438ea153a3b38a10aca19e0b94e51b drm/amd/display: Increase idle worker HPD detection time
548e37eed3b9374b375b693f976fffa41b5cdd31 drm/amd/display: Reduce HPD Detection Interval for IPS
d51c661cd5f65bbde265e636df621705f9bf4258 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7e08f883688ac359be11713a67e10e6f5b757f2b drm: zynqmp_kms: Unplug DRM device before removal
45a14532d49eca0b40b412d01fd9bcd04425c4c9 drm: xlnx: zynqmp_disp: layer may be null while releasing
c33a8cedc78e1a0375b8960ae145a137e515e511 wifi: wfx: Fix error handling in wfx_core_init()
05df8893fc5299215dce68bbbbb9a253739f6f6c wifi: cw1200: Fix potential NULL dereference
a76340bbaadc59b0abd268bafb3cc37fe1d0cba4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1a1129e4c4fb11d70545c0253b2251d0f2785a37 bpf, bpftool: Fix incorrect disasm pc
420d4c10373f0fb774e6984838bf43e3e033abbd bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
7dd6478255f755bdd68b73328fb56746f5cb2ce8 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6f13caf48850c29935180ba3c7b4b1e74ed6b5d7 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
330043ab56067de445a3f6530c0804c699d26247 bpf: Support __nullable argument suffix for tp_btf
0ad1822cd016e416bc894493fa0b33bfd44f6b35 selftests/bpf: Add test for __nullable suffix in tp_btf
1ec07942fa0cab6f504b45177cbe9b8e36e06196 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
cbd510c7a4564861d22ce811c0bb1e27403f3db7 drm: use ATOMIC64_INIT() for atomic64_t
6d78fb147fd989ac00de3d22a0a3677bd873ccfd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a67af22c5e773179e8ff56ce805e0a6973b3de7e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5d85982ce956ab4b843553c40073dd81423d914b netfilter: nf_tables: must hold rcu read lock while iterating object type list
cda1ea4cc89565c874b3b531adc55d0a9e76f57a netlink: typographical error in nlmsg_type constants definition
b0cfc38810b77d2b0072542b33ed12ec19201317 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
43d53d38c36f16d9217e2c7495a40ff1f3f1e7ca drm/panfrost: Add missing OPP table refcnt decremental
58515f7f698356879ca5d3ab892f2ae0e398d7a9 drm/panthor: introduce job cycle and timestamp accounting
3d03b1947157a7ac0f1eb8b1abcf83f6f132e970 drm/panthor: record current and maximum device clock frequencies
d7abef82e405a05801d6765e1864320a787108bb drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
3ac37c66256ab19df127985de14e48994abe857a isofs: avoid memory leak in iocharset
d06a34513a67bec815b57a5449b94d3ff6266a04 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b9c28b0f477563fe7e69b4c5646cc4725e10084b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8905b34b97cf2d779039ffedf459126826944433 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e880447cde7e53dcf40e18e708338afbb6523d15 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
52ea0109e442f9c926466656d1b7352c54d09ec5 bpf, sockmap: Several fixes to bpf_msg_push_data
41b877cb81041a7d3a2c22d392c2dbeaf7cc7aeb bpf, sockmap: Several fixes to bpf_msg_pop_data
e20d964e49f677e5d94338b04c21c89158388681 bpf, sockmap: Fix sk_msg_reset_curr
b77024eff9e3fcffa72a30d3d1219962bdb768c0 ipv6: release nexthop on device removal
9d8bfa6c0bc26842958a172bb000ba8373b55c64 selftests: net: really check for bg process completion
f9d8809735ff8b36be9daa26d9adc0779fab0d83 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
5c2bb7b390414318dca58478ebe007ce57ce8042 wifi: iwlwifi: allow fast resume on ax200
ff87ae0e566ed865127b5003d7277d517d8653ab wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
85201a30586de687db2240fc8d3514fb750e184c drm/amdgpu: fix ACA bank count boundary check error
3235a29c015acae3f91207180a3dbb843876741c drm/amdgpu: Fix map/unmap queue logic
8584d1595e12d9015d988e88bb77aa0175cc1405 drm/amdkfd: Fix wrong usage of INIT_WORK()
09bea777925c8193ec01c16ac2b09b6567932e2d bpf: Allow return values 0 and 1 for kprobe session
424cb6db87e88e941433e45bd6d574a66fd22f88 bpf: Force uprobe bpf program to always return 0
8958610919f957150868f74015d8cd6d2e5a4bcd selftests/bpf: skip the timer_lockup test for single-CPU nodes
7d74da45b8a2af14e14bb554a58cec4f59a08a4f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d735494db82844326ccf6212e0539ba08ba5ee07 net: rfkill: gpio: Add check for clk_enable()
96f52ce351c929dd3374fbecc6294449855d0c7e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
72775de9523e3174a7d8dfbd9850b7e7568ba8cb bpf: Use function pointers count as struct_ops links count
96e2b18253c20db0dba54ca67e4ebb1c71cfa1d7 bpf: Add kernel symbol for struct_ops trampoline
c6027520ee16cd2c1aeb1f6a59d20551ed91c0f0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d8da588f188fe6bc3fefc76308e6504bb2f2b8c4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
505bfc6c93bf0b9fa3a1d6604c71a03bcc4326e7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3080e6ecd9a1b06c32cae22a5cb0ecd180c58e84 ALSA: 6fire: Release resources at card release
e13cdb358cf9ce4cc07f3ccc14d383b735be6cf3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
1be9b299322fd84288a3c5781e062e1128fee2bd selftests: netfilter: Fix missing return values in conntrack_dump_flush
39789e2ca5372510b0000971ee75aa0a37975644 Bluetooth: btintel_pcie: Add handshake between driver and firmware
760a5e393a88b7b3501ade1bf417bd280c04ce7c Bluetooth: btintel: Do no pass vendor events to stack
e0e9aff2416e2e46b3eca6bd38627759df6b39e2 Bluetooth: btmtk: adjust the position to init iso data anchor
8d8d8da1386c1ca81ce70a0aa8e141f1c8ee3823 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3eeeac29c24c8e9085bd0db6898be2e56f4c3e77 Bluetooth: ISO: Use kref to track lifetime of iso_conn
994486c14602297b28727233d41597eb19d237da Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
0f3d4badee994f3e390681a7c01c9f1ea7cd16b6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
cbe30734af527a6e1ede1493ad1075a0504e8f97 Bluetooth: ISO: Send BIG Create Sync via hci_sync
57d2fdea9d4738de0d62704a3646b7321c17bf41 Bluetooth: fix use-after-free in device_for_each_child()
10567cc69ded7cb6c457da0d36fab9a36e3a8176 xsk: Free skb when TX metadata options are invalid
4bd8c27ac2cbe35462b140c212b02c6b4ee708c7 erofs: handle NONHEAD !delta[1] lclusters gracefully
2df186016d9d850c55b321b25e79df4d3a67d790 dlm: fix dlm_recover_members refcount on error
054c90d0311cdd94f3e953d017a764b368d37017 eth: fbnic: don't disable the PCI device twice
0404d624270805108291b2a09bed17816db45672 net: txgbe: remove GPIO interrupt controller
3d0a353d03e51762e09e79aeda19c3d2ea7189f6 net: txgbe: fix null pointer to pcs
e9a1926c4245c10532ce799b1d264a3578cd9eb0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
af92ec88259b0370420d8835242f06c5c79e8312 wireguard: selftests: load nf_conntrack if not present
9059ed7cd2b9371d7f4d5a506b52b783e983674b bpf: fix recursive lock when verdict program return SK_PASS
030681f08f6a1259150aeebc09d52c50b5cb85d2 unicode: Fix utf8_load() error path
a1de3a99647f689f4fd9c44c3ae428571e079036 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
261687454960311db09fb3e62204d9bc3be0fdd4 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3e8e6d6f437ab85763c89164b8ed229326d324da RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
02e31f9c8c8f514c011b7d045dc72f1fa3b701de clk: mediatek: drop two dead config options
672fbb8f385c68b08ccf714b32536ccb7ae68ece trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9b33414f21e6f1008377c49b2990aa4de6c4677c pinctrl: zynqmp: drop excess struct member description
3642b6451911aabf3ea439e177f0a6ac7c7869bd pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
ca3c1f40b379c05327edddf3fe1439f49666c932 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
ab85eedcd1beb37b256dcfa40b555b30d7d9d5ae iommu/s390: Implement blocking domain
721489e9d0a18c3981849de7012020939171cb45 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
10260c8de5fc4d48c23beedac0c64bef779a52df powerpc/vdso: Flag VDSO64 entry points as functions
d7f4f7837bfe213f4bd2cab4638043595fd05163 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b8fc5da7b590a242b5cb02e8b52597bab512b2bc mfd: da9052-spi: Change read-mask to write-mask
43aea996d522215c39aa6f6ddddf5d69c55f2d03 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
46e86e8a555fe952432e32b08e3806d36bf8f08f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e6684335768ac8cb92b603634078b4dda37be6ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
76bcb96dce87f16a81bc2b0fbd81ac7cbcfd0c61 irqdomain: Simplify simple and legacy domain creation
f11831ceae26b4e92f099aefc07085940caf074e irqdomain: Cleanup domain name allocation
eb3a4aa58c547baea7d90f34a90890a372d9adc5 irqdomain: Allow giving name suffix for domain
889ad4548a76c4ea11bb5d4f00cba3254c289daf regmap: Allow setting IRQ domain name suffix
a4289a642b362e029d50e48cb1911030140fa8e1 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
691e70233c2c16efc43e05fcfa64418bdcf8b2db cpufreq: loongson2: Unregister platform_driver on failure
07f18e6438276ca3c859c62f993b1de9c059d816 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
bf3d380cd89d1aa901cf08739bd1918c583a9384 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8f19208c7f9bf20e23d11c1ae138600f3ad6937d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
69c982d2fdd0a0946d015763b3624bfc95785791 mtd: rawnand: atmel: Fix possible memory leak
c769c713452382fa75f8a7e1e93eecf6f75eb9a8 powerpc/mm/fault: Fix kfence page fault reporting
bbac9b89882e798cdd4373ca85168aff3f839898 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f2973b6d5dcc6e743b72c26c2253885cca6b1fb3 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
cc64136f32c6cca677e147ed414cdcd4b10bf98f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
369fbf6659013fcdcf0cb4321b795f838905887f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c0a657f49a43ab3277c60bfd06f564ac4c163a81 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
82b486d90bf943f9ac417aa8a84598da7ed057d6 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
95935f700d4924416b9a7237dde2e514c1bda843 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
6aff93af88014127e2e58e9e9649eac3c7385d38 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
d0be71802eaca702b05a056afea4a9c61ba26039 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
7cc6f71df456d3eea98c218d617bbb7bed065a18 iommu/amd: Narrow the use of struct protection_domain to invalidation
f826f58379b26a847a6fcb17e7bdd4e9bd87911f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f8a91bfaece1a8ef62936a7edae37144b8ff25ba RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c999959435168439848956aa84c43d74b5b04640 RDMA/hns: Fix flush cqe error when racing with destroy qp
ec0d6eb99e30abffd8a0c732710ff80d635ce83e RDMA/hns: Modify debugfs name
6e5ebf419fc440a7c413c8b1bc90c0a0830edc0d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
bfca9594021b9feb3e76923364eab86a2cc264b8 RDMA/hns: Fix cpu stuck caused by printings during reset
1308407192de8211a363cd3ae8d27aee5725a6a0 RDMA/rxe: Fix the qp flush warnings in req
ad70052b7dff7dd7b427b042c7625b1836521aaa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2a195604f0bb994e868a56e623bcd67ad6b7a001 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c02a2e9690e14d8bcdb3c47ce8df1a6564a842ea clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
bd74d8c262f76cbdb16b740786ed41cbbacb1321 RDMA/rxe: Set queue pair cur_qp_state when being queried
9433eff18be2fc0b8d15f0da6113e51e8a461768 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8a75fa6e4179ac88692640570069c0d01a2dc680 riscv: kvm: Fix out-of-bounds array access
b38b117486f50e71fc59089407b1846b556f83d7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5cb8d0b5cb8d5404ebb58272673461171fbab4ae clk: imx: fracn-gppll: correct PLL initialization flow
86524f8eb32d5cafe71491fff2577243d8d5cbaa clk: imx: fracn-gppll: fix pll power up
88ccb0e3a4d39dac0d1e6a1348cb9db0d83dd83c clk: imx: clk-scu: fix clk enable state save and restore
aa92391f5e4bf0d8b0884a28f91d734405a074db clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
9ab23c25078c9b7f4eba2ebef5a311935ac37cb1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
edfef7185e7a912d4ead052ca8e11817570634a7 iommu/vt-d: Fix checks and print in pgtable_walk()
b99e9a4e12ace704bd38cda069ccf869683fa0f7 checkpatch: always parse orig_commit in fixes tag
78b82c4a2542a2c2581d259256e99c38326bd2a4 mfd: rt5033: Fix missing regmap_del_irq_chip()
358ce244942cfb0dfcb48dac3a80c4970b10f14a leds: max5970: Fix unreleased fwnode_handle in probe function
8d79c3ba20004399e100f384bcd16f55cf87d93b leds: ktd2692: Set missing timing properties
8122fc7d040faff52e121213778084d0ca839749 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a56f958f7470d91869f0f251d257c2b9181a6178 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
c5d65cb7ba358bafab6ec7d152f65b6744dd53f6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
60732dd8203cae44acd0e4be83a66eea07c27362 scsi: fusion: Remove unused variable 'rc'
d5f20b050ab9fc50a99a7a9bbd0cd4fbc66159e6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3a6087d9a678a6b665e6b3165d4539c0bc98a763 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3a9c1e40b569e4eceb8920e009c5aa0adc7ecafb scsi: sg: Enable runtime power management
a06adc0a7feafd99757ac0c93ef495f7c577179b x86/tdx: Introduce wrappers to read and write TD metadata
b6ac4cbd851ed891e42502e83cb76c1b9e80ae44 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
a040458f9e9dbeb925178ed4d04fef1f5878daa3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a47c399ab0452d43b34264f84dd0088d91ed51b5 powerpc/fadump: allocate memory for additional parameters early
5c2b12f80bf782d0416229e863dbce5ce7a926c4 fadump: reserve param area if below boot_mem_top
c8dfe0e9a879a9d9f984096d0d3c1eae4cacbf43 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b9c7c51110777f401323eed93b136195ce188137 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
61784e328b1af3186caf9bbda7d1b99a534397f6 cpufreq: loongson3: Check for error code from devm_mutex_init() call
0f8f418362a8ab2d20eca955675d86388600e9ca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a18137421d72b03a81da3e1220309968670b8fdc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3b3eea4e1cdcaefcb39b8b589b1800807bad256d kasan: move checks to do_strncpy_from_user
7a1ace0e5343965db3f98c69ac84728594cecb3d kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
6c12abbee013acaddedaa5ad10a14f00a2016204 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a33454364f9a6199034c8e7b02d4c3ab1211f637 dax: delete a stale directory pmem
7a006681f1597c212815ec07e6a2e578e985ce74 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2304e8e13152c4699fcb5549146415b41410a712 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
367b18c4a9d5a53709b7fffbda40af6725f036eb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6c0ae38e19c70d46a764438dc8c46e2a1d153d33 RDMA/hns: Fix different dgids mapping to the same dip_idx
3a710a231a0691f27219899e9985be5227d3bac0 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
a0efc11332f79fbbc3c532b7b2d3ee7790e4fba1 powerpc/kexec: Fix return of uninitialized variable
8f7b50d709a1bdd90a24776ce08cda5aa189ffd0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
241e3802357df58d3ee0b247e0cf8d4fc4c420ef RDMA/mlx5: Move events notifier registration to be after device registration
e0e4ce2d75bdfe611a27d60aec8267589ab09e64 clk: clk-apple-nco: Add NULL check in applnco_probe
28ac1c85035a24056772adb52581c946abd749db clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e66e00df9bfbb639dd7292901f3ee69d55046d86 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4f965f4fdcb84f5a0720e9629ba80bcf5a6dd413 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
a6de8c3f97d597da8e13b4b28f3b15491106316b clk: en7523: move clock_register in hw_init callback
9648c609a39cd7751ee41eaeef37dc83940cbe5a clk: en7523: introduce chip_scu regmap
956e58419f29ab8cf89870fe093651d53b6d7ba6 clk: en7523: fix estimation of fixed rate for EN7581
769514243258bd038e233bdd56afc2339a9e55a7 dt-bindings: clock: axi-clkgen: include AXI clk
9c225875f7326fc1a2991d79bba6fc661d85054c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
43af52ccbf10a03768301a6293727d39b7b64df0 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4bbae5b9a96c47eb5e85bfcd206579f760bf84a3 pinctrl: k210: Undef K210_PC_DEFAULT
320826fb42cd59d8fa69305ed4d86c4d66d428dc rtla/timerlat: Do not set params->user_workload with -U
78fddc9bc50fb12ab71c7e23bb540fb86e9572ae smb: cached directories can be more than root file handle
6d72a9388f64ae1413333599cf178b502484f45e mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
cfaacec8b004b9c55d37b6bdca43f2e7e230f7b4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6ad77cb0a03505d20165bd52dd6109db44b9af90 x86: fix off-by-one in access_ok()
c849e7bd5a2d36b147051122b6ed0a811346fada perf cs-etm: Don't flush when packet_queue fills up
b47f0178b82eb868a5683e6cab7786222bc8c44e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a54f39ed3ec6660fa909d56badedc4f559579ffa gfs2: Allow immediate GLF_VERIFY_DELETE work
ab89d2681e2e08a68e794f469836403ad64c0c14 gfs2: Fix unlinked inode cleanup
e30fdb2037ec9453d8ba20250da8393e12053c03 perf test: Add test for Intel TPEBS counting mode
c3c35e194fff735ffa9c74e10e7f23155860a1b7 perf stat: Uniquify event name improvements
72fc1e17cc72967e7affcc56ce6dce2db18852a1 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d623252e2925dea4c1cc1eb0b6a810e0e72b632f PCI: Fix reset_method_store() memory leak
9621e6c8c50e74362fe3899333054b2d5e679a23 perf stat: Close cork_fd when create_perf_stat_counter() failed
de3d7a76d70b6fe9cdf7aa6cc8debaee966ff914 perf stat: Fix affinity memory leaks on error path
a46b6c31799f1931e9aaeb10109fb81e4b0ff1c6 perf trace: Keep exited threads for summary
2badabdfa361be93dd4b91fc089eb935c155c881 perf test attr: Add back missing topdown events
d68c7a5960861c938a8ba9ac7da604b1420d12a5 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3a3b532eb3a6558f87e604cf9d9bbad15b2c831d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
838cd80c5f2af4c197d956f29cfa60529871ef6e f2fs: fix to account dirty data in __get_secs_required()
03f09929bbab0239da1bab3f135d6bd19a001b68 perf dso: Fix symtab_type for kmod compression
03a8512220c92bc843ffbb60946de016f1285ce8 perf probe: Fix libdw memory leak
6c7adcdb696b8575dc800259b7d7ace2129e8b74 perf probe: Correct demangled symbols in C++ program
296b194fb844cd73a8c6e4c729f5388d539207d8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
9a13fbbe99d1c1e59697f1d8bdce1068f007aafd rust: macros: fix documentation of the paste! macro
67f0d879c84fb7457eb413513af32c83ec32fdb3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dfdc4d2f51183e5740a2290db4be0433fefb3f68 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b4ac58a50c1b7dc7f795070caa4e067314c661f9 rust: block: fix formatting of `kernel::block::mq::request` module
8cec0e2470b0fd2f5178c321ca841ab2e3015eeb perf disasm: Use disasm_line__free() to properly free disasm_line
47c994f3f8fcf8622516982af2308e380bdcb5b1 virtiofs: use pages instead of pointer for kernel direct IO
091e471bb2779fa2441580806ac1bdf92f056a5a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fe7b26cc8c12a823dc373c6389646e54f6521f6a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
489f91b640ce577078e172f70a3afc02360279ad f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
234f7f81cd2222e453a80a3951abdaea0fedc875 f2fs: check curseg->inited before write_sum_page in change_curseg
fc8cba9a84d4db356c19541fd9b6fef38a24b8cb f2fs: Fix not used variable 'index'
da05045b3542dbf4b9def8effc67beab80ace1f6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2d7e7c525cbe0c141c4367aff1579a8569913f63 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9e7d4b9160e8409c7da036e01e248aec31e44030 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
c9d10c25fb9b2b6886ad5c7e81449362cc91c69b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
6f99c2daf9cc61f1b19d4080fa1fcc65113dfac4 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
7455830050075d36e1bf8566d47a4851ce4b76ff PCI: cadence: Set cdns_pcie_host_init() global
c3b80c3547d56e9bf359705f20f97c9c349fe6fd PCI: j721e: Add reset GPIO to struct j721e_pcie
e0083cf56303dccb6bf7045cfd39d280d8a15c0e PCI: j721e: Use T_PERST_CLK_US macro
63726027f7599b78d5019127f60acffe0ceb7c18 PCI: j721e: Add suspend and resume support
3dad18afcce583e680b590d8f0a998eab468cf0a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f65bb052237fd845dcf6c945302b0484729adf2b perf build: Add missing cflags when building with custom libtraceevent
4421997609d1b9c976e5082e679e8a02efc8a590 f2fs: fix race in concurrent f2fs_stop_gc_thread
e379f6ba737054aef7e62f553c1a3baa36b3fe87 f2fs: fix to map blocks correctly for direct write
907e0ec3efa23e11a005d585bf32f1b3d7d80e46 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
07a44af8adf242b7dba5bf5383a3d31fd45188ee perf trace: avoid garbage when not printing a trace event's arguments
109ebc9ac5e3aacac65107d08c6774e4c3c1380e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
910b08d7494fcca6a810d3a4d6557e7ad7aeffe1 m68k: coldfire/device.c: only build FEC when HW macros are defined
eaf6bc958364933fbde2973a4c41e8f4ba976625 svcrdma: Address an integer overflow
5e0ae363dc6860b5ad0e110ffb136be1460adc74 nfsd: drop inode parameter from nfsd4_change_attribute()
08689d0df0cc952cdb1a2022ced409c16fab898c perf list: Fix topic and pmu_name argument order
a08de1f6e778412e1ebc7036549b1048beb31bc2 perf trace: Fix tracing itself, creating feedback loops
7f7f35132552600e198fabc7a32e12f7667b216d perf trace: Do not lose last events in a race
69a7999fa2d8e22328a25bbe006abac541d8464d perf trace: Avoid garbage when not printing a syscall's arguments
31698f3af9458aeff458784c0b40cca5526b2a77 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
f2ac70f3f368490c8a71a8d9a4245835a70c584c remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8dada76975b10b6b38dce3b4ea3b84d3a0b6efd3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0ed48797eccd4658f3c750b8755a5a5ca7f97963 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8f2136fc2c5af3be70877167917e584042dfe6f7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
eec07b06bb1804614e62ab42c01c0e9f359477cb PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
12cdaddf34f98a7f35bc45c4aa8f6af0dece7f71 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a2afb693c32c9a9615bf298647841073dea4d18d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
60e0c8126868fb6391151f6d8107073ff0a87eed nfsd: release svc_expkey/svc_export with rcu_work
38d5b86e37c3effca8bdf9eb2281bf16cfd8b73a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f44f4a3ae3459f0afbe876bdd2516164c40dceb3 NFSD: Fix nfsd4_shutdown_copy()
7ec991d16e5cda6e687bc624ff38bc20fe1a1963 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
360d7fd551583ce2905054abe26a7d4771c2f025 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
4a0fc99fb3346210bbfb26933b5512a88f7f1773 hwmon: (tps23861) Fix reporting of negative temperatures
0fa7adce57691a8117f6fc853e420d3dc93a7268 hwmon: (aquacomputer_d5next) Fix length of speed_input array
6c2bce623165d89516aa0479be940613190df638 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9d418bd4c4646a087021fb3bd2159b848b3a5fc3 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
9aaf02b6ceef9801db45122a371d06e2c1fa7ab7 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
1f7daa175fa4ecf5ca50944924d8a6fa6db2430e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
60caa81c5467d349f2b0efb4ff38ba227d0dca9f vdpa/mlx5: Fix suboptimal range on iotlb iteration
fcaa9af70f1fa388c88abe6a96aaccfd605652e0 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ce5dc1153b935a549bd7d258022e999f5e7ab91b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ffb6ff3db5dc27455c106b0834c11e9137ade7ab selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
601ad07b1591307175ba8e92d7a36ae5ce866e87 gpio: zevio: Add missed label initialisation
95791de6d0409841e9525b124d8bab68bc093ed9 vfio/pci: Properly hide first-in-list PCIe extended capability
fb312b79f4ad2cce1fb0ed5a0b925ad8283201ac fs_parser: update mount_api doc to match function signature
5db7b995436932ed6ee0fc20b4692b8e1f42f8fb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
990420abce5092fdc479021c2ffc3a6fc7c0d63a LoongArch: BPF: Sign-extend return values
c86d4876ea23be965171a73218b125192112fb3b power: supply: core: Remove might_sleep() from power_supply_put()
4a140a1cfa32ccc2890ed72432d37f84d2c2426f power: supply: bq27xxx: Fix registers of bq27426
7367a56894940bc5d665ee7143ff1f0b7bf78648 power: supply: rt9471: Fix wrong WDT function regfield declaration
bb6fde1e57d21385008cd9a4c4a1d93a8975ffcb power: supply: rt9471: Use IC status regfield to report real charger status
3f78f29fc754ae62b5a3df3a2163e47b93b5a0fe net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1aa44dba8ec48e1de71685e035097431745032a1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
981eeaadc29c2712cec50574690c5b505cdaeb61 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fae93fd3efdec0c193f603601a1345f443d5ae46 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
75738ea895f8a4826f4317db9e086f66cda63e1a net: microchip: vcap: Add typegroup table terminators in kunit tests
b8aa100c797cca4f0aad8a313db5cc034025dfce netlink: fix false positive warning in extack during dumps
a76cf9189c6dbe3307689b91f875a1a6326bf91a exfat: fix file being changed by unaligned direct write
b6dcb9855f34bb1a7266c2b90b47f00cac6e9920 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0b6b38932f585d63448d1a9acbd367aaaedfbe00 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
30fa27c37ae3bb1294f2f94f47afaab1a3be8eed net: mdio-ipq4019: add missing error check
20cf8125022241d6bff7144e58683f6fa9534f4e marvell: pxa168_eth: fix call balance of pep->clk handling routines
552b970999a4168f018b5ff21f496aa49c1c4a3a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ab424aa75d0fdb44e7d30ad1b5d8cacfdd987f13 octeontx2-af: RPM: Fix mismatch in lmac type
09a779414ebeafe4798e004cc8050b2b1249bf5f octeontx2-af: RPM: Fix low network performance
5898179611215d9981edf3954e45b1f361c2e5ff octeontx2-af: RPM: fix stale RSFEC counters
74956b086a0b830921e5cb93bdfb3a73bb9c5482 octeontx2-af: RPM: fix stale FCFEC counters
8b9b421e4b8b7364d8a2cb75c0be53b08cd73251 octeontx2-af: Quiesce traffic before NIX block reset
863f532b45da8180b63b2612521bab27b8dc0cd4 spi: atmel-quadspi: Fix register name in verbose logging function
cd1b1314b7a05f4c7edb28eebd1857d7fdf53bd6 net: hsr: fix hsr_init_sk() vs network/transport headers.
24bfcb4558aaff57142c0e67f5bed5908f934e4e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5f66d4554e36fe9b4dbfeeddb7f9cb1209e32440 bnxt_en: Set backplane link modes correctly for ethtool
0658e3a48ebf68bc18afc32c728e0701948f14ae bnxt_en: Fix receive ring space parameters when XDP is active
96086db7b65279edb85db9b6626c359a6ff5da41 bnxt_en: Refactor bnxt_ptp_init()
9133bdc8043a9d557ceed229f4ef40bc1f36b74a bnxt_en: Unregister PTP during PCI shutdown and suspend
056d46da1508dd3eeedec92bb48bb820c6656beb Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
aab9b6871deb320eb2923676109364e34849120e Bluetooth: MGMT: Fix possible deadlocks
3dcbdd31c67afff56c4d2bd404951adf2d0314a5 llc: Improve setsockopt() handling of malformed user input
bf7025473a3a89a21e1e4e0fb4ef36e72f58e2ab rxrpc: Improve setsockopt() handling of malformed user input
b9ca1891ae976d124947797ce1aedc6c54c778ec tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4466de04ab156e33813948b03ad52f4e1776d080 ip6mr: fix tables suspicious RCU usage
545b7de5c4bec4f3cfeabf9e9b281d682af28c7e ipmr: fix tables suspicious RCU usage
67cf8de4df9b467ebc86841ee266216d808a3373 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
68358fc3f3388786796381899d686cbe2f84cd63 iio: light: al3010: Fix an error handling path in al3010_probe()
b1d6228eca1be4919ad818a094ef57dfc57a3966 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fd83028bf55f36f0fbaa8b3d6e5bc6cb4ea9ea22 usb: yurex: make waiting on yurex_write interruptible
f3434c333db1a1f8231d32a325921eff81d568f4 USB: chaoskey: fail open after removal
181bcef844dbc71bd66ed34dc00a8d8e4e6e136c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ba456ecff3387dd0a8180f5806a3d4865fd31d36 misc: apds990x: Fix missing pm_runtime_disable()
2d23cd362f9ecebebfc08d06f8a16df1dbc99b8f devres: Fix page faults when tracing devres from unloaded modules
1462d46c712b1617af82903def9a722db54620c3 usb: gadget: uvc: wake pump everytime we update the free list
285baaf96a77a9b9c4ac1392243ec76ae3d22fe1 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
57b0e5b1543e2da17a63ce3065f739771721f5ac phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
1e56d825c546ae3a87e7f3ee874f363be126008d phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
e666c9f664437fffa89aec31621841e6c339f52a counter: stm32-timer-cnt: Add check for clk_enable()
a1fc53b02fe0719de8353146b7159338d1b40e9d counter: ti-ecap-capture: Add check for clk_enable()
d70151ff56248797ab5a1c6f220ac2e5d4db29d0 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
9b130c813a60d9e99aafb53a281ad4f25e303dd1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
b28ee294fa019186884fa539d884c39c0bb4a9a7 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
9e1d3a7d7550944ff2d4ab2e9895b6d4cdf0af07 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ce1add86bdb99c7533419e7477be8d94446167d3 ALSA: hda/realtek: Update ALC256 depop procedure
159d5aa55424599e7ddb9c91c83b2cd763ca1712 drm/radeon: add helper rdev_to_drm(rdev)
669164f16f625e8b7b193896605da0a08833f28a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
bb5638b146a4bd3638ab3599f0106110dc9ea382 drm/radeon: Fix spurious unplug event on radeon HDMI
350eed838711b14e1b8b5a929bec3109216bfafb drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
d6896a02a078a2093e59a751676709e93437ac71 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
742166f531e306509d43d9a240365802059d6fe3 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
248389be27f33c01257f4fb8d840565eeea754ae drm/xe/ufence: Wake up waiters after setting ufence->signalled
a2fca161ab85d3ccf5382ebad898c7b700998736 apparmor: fix 'Do simple duplicate message elimination'
a145bb1b50b280757294c421e4f589cc65258c9a ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d9c683056137256ff5631d45647a01fd6a10ea3f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6aa509827ccbbb2692d38bc82265d6e2fb8ade8a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
0b9e11a0ae38f265498d456dd888f8aa783018e3 s390/pci: Fix potential double remove of hotplug slot

--===============5065629275751741387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c83abe1ace0b-1cf331359ee1.txt

20bf1ea977a61e9aa23558293490263084958a21 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
64ad86d3022e8000de9b3daf984c06d5e57d7e75 drm/amd/display: Skip Invalid Streams from DSC Policy
d5e8429c226825099a5252463840531f3648fc58 drm/amd/display: Fix incorrect DSC recompute trigger
84b5ce8c8ad39394086e5befa83becc9ffc15381 s390/facilities: Fix warning about shadow of global variable
5fb7539b04ddea9282987e7fc5f5f624bb14ed3e s390/virtio_ccw: Fix dma_parm pointer not set up
6c54e329a9560345b77c64998edacfe79b9446bc efs: fix the efs new mount api implementation
b8e56b6c2d9e12fd16f826e017ce7db967bb143c arm64: probes: Disable kprobes/uprobes on MOPS instructions
4c5ce051456ee95747be7605f55d4eda707e8063 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
6df0d5f2eac0f3bc2d9e9e045c7487301281e48c kselftest/arm64: mte: fix printf type warnings about __u64
9d71556f2869ec24f21b089a7ed2903d010a2c6a kselftest/arm64: mte: fix printf type warnings about longs
981bcdfcf8b980ee9d7ef7d15014073bd3728c02 block/fs: Pass an iocb to generic_atomic_write_valid()
40d950d29ce720d820f8a10d640958f1063fec0f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
7507b8bd6c4e277fd2e6eadee49a538be33cc8f5 s390/cio: Do not unregister the subchannel based on DNV
b27c719ae3b396a23b5f5d8e82d7b576c455072b s390/pageattr: Implement missing kernel_page_present()
99f1fe6393ffef4fe419de03e439b160b12072f0 x86/pvh: Call C code via the kernel virtual mapping
d51144a6b77d45a2d0a11762dd00677a49e2ce41 brd: defer automatic disk creation until module initialization succeeds
3f728453760f352ddf615faaaa6843fa1ce0be66 ext4: avoid remount errors with 'abort' mount option
1a2ca3d41db8c212d974b95d9044666535959df5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5dc28a8bf33924fbe55b6fa51f93c0e7cae51266 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
9bf9e09f0356bdcabaf33e734b0ae9d786a5639f initramfs: avoid filename buffer overrun
90894d103c8347f518a0170251c00f642a753d43 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
3faaed2ade10cd043d5f4c611a8bd849cf2de191 kselftest/arm64: Fix encoding for SVE B16B16 test
ac26d636a04ed1269f0f34847e8c9fddf6cbc05d nvme-pci: fix freeing of the HMB descriptor table
79b4efb5610ff2f6fc758e03b0364c26f06334b2 m68k: mvme147: Fix SCSI controller IRQ numbers
f85d438bce47298e807e0b39eb4dec828d23a3ef m68k: mvme147: Reinstate early console
d914c21ffcc8dfd048432a91dfeb2928938128e4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b0baa3f83b8c02eec847b0e13e6d328e94a208b8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
42e483549b3e67ec74a59b664763316977ef1e40 loop: fix type of block size
83becd027997e89e1f71b94e9151eea5dd7cb114 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
8862196797569ccded83f2f527d48fcd1678e6be cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e6ad961e4d75f84152156502f24b3afa852cd717 cachefiles: Fix NULL pointer dereference in object->file
2d5002ccd9d2fc6972341830e4880cabe4a9d24e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6df2ac5fb9e0016c7ee1194a04f214bd1afa4e0f block: take chunk_sectors into account in bio_split_write_zeroes
732383af15f40c5a1146b8f7d84b8c1e7e305c3d block: fix bio_split_rw_at to take zone_write_granularity into account
c58ba72175cfbc4369dc28221a1625e026e7f6a5 s390/syscalls: Avoid creation of arch/arch/ directory
6e598df96dadd634a76fe3e57a9a3bfe23bae020 hfsplus: don't query the device logical block size multiple times
a47e56b97f06afeca91ba2ab06550ae36ed3f529 ext4: fix race in buffer_head read fault injection
bab695928fa3e1b970d4792d11dcabda9280f44e nvme-pci: reverse request order in nvme_queue_rqs
bad9f3b2a6114d1646b34b9632e4f198e4371c3a virtio_blk: reverse request order in virtio_queue_rqs
00ba9c16363f813499b6073df4e803e0676edfe7 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
8a57f03876a7ab14a75dc6b83dfbd11e84d00b78 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
194ecefaa586d2071313f38c90ab8ed103658a3f crypto: qat - remove check after debugfs_create_dir()
05f69c491b254d8215049a8f7dfc11e6b389b572 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
879ff4f746632916cf54db1b4f72f631d65c7c1d crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a560a805d365422eea971ffb0e069415a57d5b53 crypto: qat/qat_420xx - fix off by one in uof_get_name()
f8fdf266875a81c05241882dd5286d4abf0d20dd crypto: qat/qat_4xxx - fix off by one in uof_get_name()
de0c5cedbda16de5f91b28bb7de739e6b1fe4091 firmware: google: Unregister driver_info on failure
75a3cade089a8c7b264011917386f7897c1304fa EDAC/bluefield: Fix potential integer overflow
e84b8763ac11f11642322d8c9fa40fe0edc4d95a crypto: qat - remove faulty arbiter config reset
446233d603440344917161294907473eb2e0996f thermal: core: Initialize thermal zones before registering them
6fe6826a92504b1faca3e587cd232acf49bbfe96 thermal: core: Rearrange PM notification code
458202e31564c40b4737ef024a436bd9aedaee3f thermal: core: Represent suspend-related thermal zone flags as bits
1c345e8cac0297e8b3439eb72882d872abcbc055 thermal: core: Mark thermal zones as initializing to start with
b1a561d894bb134d4cc31272cf292ac8a460255b thermal: core: Fix race between zone registration and system suspend
37d5c2202667cd9710b84c0fc978bdd8e99abb9b EDAC/fsl_ddr: Fix bad bit shift operations
cd080d757ab0eaae87293ab5c94ad8452c1e5574 EDAC/skx_common: Differentiate memory error sources
9483ce2cc63f2ba060a52caf0749cd4cc2e1d129 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
bb64396c021d0aa9c174657ff9c5da0b27896e86 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c0a8595d28dd577813873661e489531cf6c0ea1c crypto: cavium - Fix the if condition to exit loop after timeout
f3d09a6a8440a47ee1e5b9de4b3ac6a2fac35df1 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
128fcfd8d2942bab1891a280ad0cadc2a810f404 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
dddf7f3ad8711f5d9a4256efe8b279f0f0e8ef9c crypto: hisilicon/qm - disable same error report before resetting
737f0c4390660e85175a820a7109f73e5341b955 EDAC/igen6: Avoid segmentation fault on module unload
82551a389b812c0b14ffec966b5df71a085ffd15 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
bbb81b6f91c7245f4eacd36cb51bef1b8af83e81 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
90f15b6bd1a5dc148073b1e1a8533c717519b2ee sched/cpufreq: Ensure sd is rebuilt for EAS check
e1e7e11743cf99389b83090965954935991738e3 doc: rcu: update printed dynticks counter bits
18a986040294111c8a75368a692496b9ccb565df rcu/srcutiny: don't return before reenabling preemption
36e717ccab63d1429f10c4e72c5c58fdc8696bd2 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
639785e87a88e0807c8094da136e548b6b1eff6e rcu/nocb: Fix missed RCU barrier on deoffloading
5a7e3e537c392cc8f2e3c315cbeafc20e648fb1a hwmon: (pmbus/core) clear faults after setting smbalert mask
3dc751d0ce81a4b418fad1306be1a0f5adeb2b49 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
08f7fcb17575b24471d177e98ed5dde2d1649003 ACPI: CPPC: Fix _CPC register setting issue
e93318328664e5f606a751104eb8ca7d4d820d2d thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a1ac64fb763b6117c4751d84d5bc362851a5389a thermal: testing: Initialize some variables annoteded with _free()
d232931a9d6d4821acaf05086fa7bf04d15b71f0 crypto: caam - add error check to caam_rsa_set_priv_key_form
67cdc35950c328dfe1aa8f7835dc63c5b6961c08 crypto: bcm - add error check in the ahash_hmac_init function
9f4f1c5cfc17ff824c40085023fc144c642989c0 crypto: aes-gcm-p10 - Use the correct bit to test for P10
96cd4a021f7db6dbd9abfab2e3cc9201f2f84ffa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7a477ea3759f14b7e4ef0758f94c0b2b1c31a36d rcuscale: Do a proper cleanup if kfree_scale_init() fails
5b498517468c755569c09a7eae4b94ff3b4a16f6 tools/lib/thermal: Make more generic the command encoding function
9c84c215be578071e10352782d9c84df33f0917e thermal/lib: Fix memory leak on error in thermal_genl_auto()
fd838fb57b1307bad43ff0d304f690184abb5a33 x86/unwind/orc: Fix unwind for newly forked tasks
7e7d3f0724ec4cf71b911b0f517e0c6f41bd63a3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
8e82295fd57f18397f100b58aefe7454e307708d cleanup: Remove address space of returned pointer
43ab15f927dd3ce22fc8b36b7776b7c56ffaa550 time: Partially revert cleanup on msecs_to_jiffies() documentation
ca326168702aa1c41f4a2737ae12bf813b1d0078 time: Fix references to _msecs_to_jiffies() handling of values
8415f314b213152219057262d5954b66e74a815f timers: Add missing READ_ONCE() in __run_timer_base()
a01573e8dbf7a6bd2b952de22c83e13fbc2a8920 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
4629256a502e121823ace8bcd3e11497276abc59 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
61c50c40db67ccb0e9fb1b62957dc6a7a0d556da kcsan, seqlock: Support seqcount_latch_t
e32331a612d963d73059a2736d918ea048a3d981 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
81f363195bef1b54ccd91adb00b34a7e28989783 sched/ext: Remove sched_fork() hack
a376d83666f86d5e52c2968222d45194d79535fa locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
9f606ea98261be980b5674fcc62f9dbc5707940a rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
a36ea0d5dfab589210ada4d5cb11497ea1352187 clocksource/drivers:sp804: Make user selectable
ed7334f326a4cb8700b18cd040db2a81607ae532 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
21b687eaf48cbefca3cfea3105c9e54cc77564bc irqchip/riscv-aplic: Prevent crash when MSI domain is missing
d725d5e4ba012587f21d2012bf9151c6664fdf2f regulator: qcom-smd: make smd_vreg_rpm static
ef272afa22ae893d8e9fb08862e620a081e224ac spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
71ab1f606bec2b78f7a44a4eb101720817595038 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
51ffc2790eaf64f96255653792ca840e34ccc620 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
789ccf046df571994e93462956008fef1ddaaf8d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8df6b330e366089becb6e71ce3fb25425e7a3735 microblaze: Export xmb_manager functions
c39f7668a5c2c2f6c1a3ea719daa22b84623ac8b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
1b7fcfd90447f08bbcd27051037313088812e5a9 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
98d4d60fed2c9834bcb8f7ef79272fcbb3d70ddb arm64: dts: mt8195: Fix dtbs_check error for mutex node
4a76994050f7cebc85ce13b52afafea7b990f26c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0259a5c9dca533d00ec56510dbb27bea880f4aad arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
abd4f3b66246263a646ffbd2cb9f570ce011a09f arm64: dts: mt8183: Add port node to dpi node
86799bc7d52bf6c592166b0ef4983060165d2835 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
90b5b81941fd994d8fa6cf21bbd29be8612648e5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
289718f22aecf9531c3f144bd535211d1573fcf1 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a8c96cb7a906a1458eea54896c979ed263444e2b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
6ad0510af4bcb6f7de953a50c841249030d227ff ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f9b79b372ebd2452d2d71bec41eac447e3ed9fe4 mmc: mmc_spi: drop buggy snprintf()
683d62606622c7bc17fbf7068e4e9ba2aee4e99e scripts/kernel-doc: Do not track section counter across processed files
b63e29b2f136329878f2c0e349a4648b6b383a2d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
00de10c4f5b09db01d4486bb7a32b293ba1d505c arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f4881c4b6f4a21ddf91b204c1fe6ea082bb54b45 openrisc: Implement fixmap to fix earlycon
637768ea9343d810ee1fd39674194c43c08d41d5 efi/libstub: fix efi_parse_options() ignoring the default command line
f15a7aff876d8978a1f4f408ec8562353d584f79 tpm: fix signed/unsigned bug when checking event logs
3b4adc288ffef9dd2b6ca16cd47c94177b801343 media: i2c: max96717: clean up on error in max96717_subdev_init()
d1d2aa9c2643695f8ca526345283645f72114199 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1700c8c1f2639b94f5ab8257bc71800623c62431 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c1bfdfea206024b4b4adde79a2ba6818684a374e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d7b64394ef89794839a4bb3a8b0ca3c5017b0bfe arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3b418fa80b703fe18b269e6447bd390140a6977b arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
3e9b85e50cddf958aa004a967d73520bbf507648 kernel-doc: allow object-like macros in ReST output
2fc4612ba94feb699bc2f882f7e77d21ee88a377 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
7566078c5f2ebf9c43ea54660996f78b25b2ec8f gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
e92af94b45050dcf78e7a794a569d464fb417f02 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
af93282c6029d2e42b76a75fec5b9c8a4458a411 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
8b42de648632fe6fada94ea086651b7c1b799dfc arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
391904ef1f21033e16cff7e407d0000a99c91fd3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c9c1ee1037a0614f5b62f5e04617301f7d11ece6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e867c19167a71e0a69ddcc7ea62a356fd8d893a1 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9eb48a95fe4fde8267b3d8fd060d48a8b5b9d0c5 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e20a0d7ba4cfb20efe101e18dfb29182a6ab1b0e arm64: tegra: p2180: Add mandatory compatible for WiFi node
3eddbfcb230716b4fcf2ec10b42ca93de2555102 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
fb9bdaa281d84748ddc64b57f53cbbf42ee60ab5 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
066151826d33bccf2c3b474806fea5c155e88644 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
75ed8d77cf2e7f3038b0f837805da57a1b84ff2d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0b42c7252b52a137eb92df5573988968f6969f12 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8ccbda6e2638a582db6e49fab622103fb7e28075 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ad9b5fea08432401a6bfbe5a9b18cbc5a5d8bc99 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
855624277e6475e9d3d29a0e592ea52f9377972d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
eac4275a051255dda95d899170834b4e23dbcd60 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
5f933c89986eb9de270f896a23a49f1af9a646b1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3a7ad940ce1deb6725beddb17c627b0033a3893b arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
17ecc56b55908c13e1dc4d9e64ba434e2cfed4c6 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d6ba712a21a07f06095f207463596c78332e2835 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
d409e8f511af5ed2808d9fd37c89ab49bb5923a9 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
17e68f4a8d294c1680cc1eb796e4de7940b5a4b6 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
14c2576fefdcc6a8d912e828b7d876b4b1e8d255 pmdomain: ti-sci: Add missing of_node_put() for args.np
1653e810898cf663687bf749a77e598e86eb1694 spi: tegra210-quad: Avoid shift-out-of-bounds
639e9a87c5df18f96b85be50f2131f57f47be3fd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1d234dffa09b568c3614593889e0a39921fed103 regmap: irq: Set lockdep class for hierarchical IRQ domains
7f4e695fa4a0651d77f56b914955ff1aa440e471 arm64: dts: renesas: hihope: Drop #sound-dai-cells
01d84825491cd76356f563427b3bf299dc818a7d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
236b1edf641bf2352616fc9a8f86557d999a5953 arm64: dts: mediatek: mt6358: fix dtbs_check error
b7225c1f05ecc80957157abe46b4d5bb1ffa609b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
66db4e88ae5e5d5953673f2db7b9250bade984e1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ded16e3ab99c5b37116d1f8f83570c696df0a6c0 selftests/resctrl: Print accurate buffer size as part of MBM results
d2ae19ed6de4daec1b5c5bed5c16a5a914997396 selftests/resctrl: Fix memory overflow due to unhandled wraparound
3652311b778fdce579154a128bdb806d4a514445 selftests/resctrl: Protect against array overrun during iMC config parsing
e17cabcac7dd74f5ebd9a4aabb407bc05da27500 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b97ef1c3f7dd74f3540d1afd7a576c4c2d4d1262 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
908cf4bd5728836d4c53cb0b327196bdff3fd23d media: ipu6: not override the dma_ops of device in driver
df5e6579a2721e8c0be54680c2bc582deb551908 media: ipu6: remove architecture DMA ops dependency in Kconfig
6956a12bb88ec7565414b629b5c757b614e86f42 media: venus: fix enc/dec destruction order
b6e788c0ca2574d1929f5a2c5babdd7f2dd8dbf8 media: venus: sync with threaded IRQ during inst destruction
9d23c8bd5b64c5deb87b2e590647f25ee635dae2 pwm: Assume a disabled PWM to emit a constant inactive output
e30b759fb6b3fe0170385c83a1198bf5ca1bf213 media: atomisp: Add check for rgby_data memory allocation failure
4dc639601890f1f2c16b065e3b685d159831f5d3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a220841df5727948a1ebe6e426ba78f3f7324ef9 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
5fbb792c7bd32322150d012c77659603ddeeec29 HID: hyperv: streamline driver probe to avoid devres issues
7cb6fc68683f36e9a09179c6e2a2c04d61e076c3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
17c471f718d95f34fc2345b1636435669b8b3ae6 platform/x86/intel/pmt: allow user offset for PMT callbacks
3a71b251ce10dec84dcdaa4f81e1a8f6d2a7d14e platform/x86: panasonic-laptop: Return errno correctly in show callback
77e32ce8f56ccdd21a488971940ebe20ba07e93a drm/imagination: Convert to use time_before macro
0a3e34f58b2c266a0a8c601ea2084814cf670032 drm/imagination: Use pvr_vm_context_get()
a9f3b73bb405745c042fe8cb5430d805a9fbcde1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f1e6f380b7d05238e441abe70e9ef0dbca1c3f10 drm/vc4: hvs: Don't write gamma luts on 2711
25d7da38219c7ec6da581c98a5e94d0cc1cf183c drm/vc4: hdmi: Avoid hang with debug registers when suspended
d10d36a5f34037530c01d2569ae860ca9016eeb6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b2c91106f9812ef7d07fa95274622ec14c85625b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
312a4f7ebd729408079e5f2c4a4d370a75374bf3 drm/vc4: hvs: Correct logic on stopping an HVS channel
98097383b03dd918248cbb47b38463c6286323fd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9710b8049bd48b9b97d878f42b99b9045bc6fc09 drm/omap: Fix possible NULL dereference
3cb0355aeed2efbccd879a1872f9f746c6a6de33 drm/omap: Fix locking in omap_gem_new_dmabuf()
f65fa5eb4884c50eb834c04941f16cbb9c99c1de drm/v3d: Appease lockdep while updating GPU stats
5227814df8caab24d8830f0b28e133a51f10b796 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5b1336780cd025fff9587a3ed14b19679e979c87 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cd2ab95753f6fc7f4f2fc8003dac584e916ddad7 udmabuf: change folios array from kmalloc to kvmalloc
1fcd0178b7d504f345dc1eac91d94544d7b9e34b udmabuf: fix vmap_udmabuf error page set
8e0b8857889fc791d2496c9ea8b2a2df65d0ad48 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
26dcd79145e3e1be029a65b551b26b0b6f17f36f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3dd0b7ac04bc53662594bf4e552216beffe21377 drm/imx: parallel-display: drop edid override support
244ac48c21a80d6ecd79fb8ac1cf2e53a1f977bb drm/imx: ldb: drop custom EDID support
f60c1146e6f3feac4411af06c8a585e44c5deb07 drm/imx: ldb: drop custom DDC bus support
7addf0d5474b80d6733c04d010487994aa09beab drm/imx: ldb: switch to drm_panel_bridge
856b5aca54e9e262f5e0988099ec0df118a87f5c drm/imx: parallel-display: switch to drm_panel_bridge
9c8c9eb6d063117260b7698eaceae44a37b29eac drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
db8654c348200a9042445c5d3cb6c74fb25762dd drm/panel: nt35510: Make new commands optional
528cee6de26a4d7962c0ff1392b659b85270df15 drm/v3d: Address race-condition in MMU flush
7632b4bf29a0c60eb2f2fa823ed92ec514fe9986 drm/v3d: Flush the MMU before we supply more memory to the binner
fa7f89fd99818500e1650d836c8eafcbc0d874c6 drm/amdgpu: Fix JPEG v4.0.3 register write
6e8b4a58c1f771659ee23f5b7608828f1426ea58 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
724df361cf832227c9860251fdaac5f6b827d736 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4841f62c74f0a2a6d4be372c53ac876efd0509d7 wifi: ath12k: Skip Rx TID cleanup for self peer
0b46e26f6279636d297beec511d043c189beb8f4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e71af0daef3cf6deecb3faddae0a0d09829be8e1 ASoC: fsl_micfil: fix regmap_write_bits usage
3dfcbcacd4f756812c770da6978b1e5f59d607bc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ea5b431898458f34dd936b671b211044f13455fa drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
d3503305b93642fca8e4aed0234781cc792d99b5 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
05644193b0da3f69fb0a2dc9c6219c1382649fc9 drm/bridge: anx7625: Drop EDID cache on bridge power off
7334eb375156f04a8fb82c673b5bb9896af731f3 drm/bridge: it6505: Drop EDID cache on bridge power off
2d7319c6297f4c2799a0fdf8fe17bac571f30035 libbpf: Fix expected_attach_type set handling in program load callback
ce987f0dfef4bd3f8110d8e674a66341d2e81272 libbpf: Fix output .symtab byte-order during linking
216ec5fd6d7c65f150051a2cd23cdf796f7ae168 selftests/bpf: Fix uprobe_multi compilation error
4c5b48e2d1d3d304ab4e0d66001aa3b4ac26ff1c dlm: fix swapped args sb_flags vs sb_status
e9285f6c07bff053cf85cb245a68b0b5d3a61425 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
c9ef9dd32f2cc03cf4e5a3f01e1071c12757a3ec ASoC: amd: acp: fix for inconsistent indenting
b44efa55b9271e91333193c3a3c4f4e7f403b6b7 ASoC: amd: acp: fix for cpu dai index logic
b5b6369338ce6675582239f0605d110d5aae30ed drm/amd/display: fix a memleak issue when driver is removed
48f4e8a8ac2b5e9267c664f8c81ccefd2da47ab4 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
b7774b2f356d1d0ef39446907fe3e944130397d8 wifi: ath12k: fix one more memcpy size error
b2c52a046bcbbd060cf8507a770693dd0eef5ff0 libbpf: Add missing per-arch include path
cff4ccabfe0dc56a4df2952d40a2f40e5167acbb selftests: bpf: Add missing per-arch include path
744def79f9aa9da2fbf7879705bb4bdc68ef416c bpf: Fix the xdp_adjust_tail sample prog issue
36c32d800ffbefe6e8ad21a84ef9d5eb642c5bef selftests/bpf: Fix backtrace printing for selftests crashes
edd098749de723380c94e5bbd1de6e91fd3a2456 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4c90f8743a31f1a29717ac9fcb1ae65ae177687a selftests/bpf: add missing header include for htons
153b58360b418acb82aef4cda2ff6b2d16f1027a wifi: cfg80211: check radio iface combination for multi radio per wiphy
f1a06b6917ef02e1faa2e23aa0e962eb72b1ec5d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
bcda6143586c5376b02e5080c28670128f051858 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d83607f4cd41fc3ce1cea53007f4bd92583a0d60 drm/vc4: Introduce generation number enum
25f4e1121cfaebcb84a08526400c31ba5ef727fa drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
63daa762d4f337e3745f270ada6ea0f53c38b607 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
078d0c7c55acd78934c773da0f6c999055ef41a2 drm/vc4: Correct generation check in vc4_hvs_lut_load
8f87efec348958faa98e68c423b3b43acc9360e4 libbpf: fix sym_is_subprog() logic for weak global subprogs
9c811b821c6c124267cb306c3f0d544e8f95dd04 accel/ivpu: Prevent recovery invocation during probe and resume
fd059aeb774a88ed7ce30207e97b06ba43fb00ee ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5ea36840b32dc90433ee581b268b0d38be828d87 libbpf: never interpret subprogs in .text as entry programs
647ef15afa592bf63c8a5f46f6d35cb4f4c2b457 netdevsim: copy addresses for both in and out paths
923f36d8c916bcf4d0209906a5c67ce0c0339299 drm/bridge: tc358767: Fix link properties discovery
d55d27ab07b990c0514723ad42128d9fde52c3bb drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
b3fe37a98e300276cb26f8c028bda82dc9b10aca selftests/bpf: Fix msg_verify_data in test_sockmap
c0baed0fd8c193bda428874e94bac53a61017cad selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
032a72efdf73467e9a2adcc4b0d37d60a43a137e wifi: mwifiex: add missing locking for cfg80211 calls
f0d575709efa0987169f398580c094d50bd26935 wifi: wilc1000: Set MAC after operation mode
09fb30662a3c9f8617353b7ee8a5418d7955c567 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e7310f0c97d8b7fcd9ed121a76042d815b433150 drm: fsl-dcu: enable PIXCLK on LS1021A
d02d07fbb32b356bd910e8150485c4f0d985c644 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
aaf88129137842fbd8a2aeae8bd7686814c860c1 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
2b44ad4458bdf886f030d452aa2cd836b24d8444 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b9f3096f5090884fa9780e2a855aadd235e66620 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
48cf85785a47cb7bdf8631100f3f35a9eab2d19f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a67807e4b153ceb72ae746b62084107fd70bd16c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c81a1f6af6cb762cab7b4f1761f0d0d55d5db55c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fa5b08920f2a89e2cd7f9d7f1c240209a5cd2f0c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
54843b3d5855aad7e342107c8db9368ed75c0cea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1ec86a0d98aa617d1ab3a79e4bcbf80a2b56d262 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c77a0bfae288f93d5e8586a29115ff41950c9bab selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a5f0887c2157ddf620dbfc4a9d0949e7ba68f385 libbpf: move global data mmap()'ing into bpf_object__load()
21b33de884947f8bac34faa50734587100154a65 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
5f42103cae7844055064ce6a6cbf7a5ac6b9ac23 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
da1dfee64a67f505e7358e3aac8e8d4cb53fd708 wifi: rtw89: read bss_conf corresponding to the link
029e32caac946a9b6a83e3d77aabde33b0e9d4d8 wifi: rtw89: read link_sta corresponding to the link
fa442ea4b7da22900c7ffffabd68ee8bad275108 wifi: rtw89: refactor VIF related func ahead for MLO
16b392f4610a2d4368d554168796e7987667d2b6 wifi: rtw89: refactor STA related func ahead for MLO
3ce1c13c1e05bc0acf1acbf5667ecafaea23d0a0 wifi: rtw89: tweak driver architecture for impending MLO support
5e3ce1743726a605900f7cd668b6297d9381f4c8 wifi: rtw89: Fix TX fail with A2DP after scanning
16a4749b4913eb5392015dc4d961ff95cc1565c7 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
bc1bb5c106428fcba05632c7514b3ee7ec0e7368 drm/panfrost: Remove unused id_mask from struct panfrost_model
e6899eea9582811e3356847848242a6ce570ba4e bpf, arm64: Remove garbage frame for struct_ops trampoline
faccbf13fe4e360333f74102cada107ce7956ecf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e9f9ac6246a47327d45b33b00cf81884cfa23ae8 drm/msm/gpu: Check the status of registration to PM QoS
69d1a386612798f9cdc78db45882e67a8648bde8 drm/xe/hdcp: Fix gsc structure check in fw check status
62a98566ea5973651435a9f10b6121c5d0b54c58 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d5631dbf43f5c3ee42ff612b957f31c2a508e55b drm/etnaviv: hold GPU lock across perfmon sampling
aeaf17137b3680138c1495b07369f98408ee0fc5 drm/amd/display: Increase idle worker HPD detection time
59f5d87533f9c19b68875c7f27907bdabecd8b38 drm/amd/display: Reduce HPD Detection Interval for IPS
464f94af20248461450cb32e3423ea5a5b29d1fb drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b92e4dd24d74a08ab186de7e1c2c168c128545ec drm: zynqmp_kms: Unplug DRM device before removal
e8cbdbf205979e2f1e2096f48b930debe5767b43 drm: xlnx: zynqmp_disp: layer may be null while releasing
7a0ffe21e1a25e5144c1043f52662c13768ad2f2 wifi: wfx: Fix error handling in wfx_core_init()
6e4aeebfe3fc523b3e6bfd68866dcb4a3c7664c3 wifi: cw1200: Fix potential NULL dereference
57b94851aa6542ace61ece464a34e46afd73da46 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2d937d594e5d351920bcdfbc1704d01e85fb2f83 bpf, bpftool: Fix incorrect disasm pc
a5bfb6a892e0ed0cb7cd5cdfa69c703c62d82e07 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
443b7b73689c69e0363751a798e5f6a7f5a2f176 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
095a05cf20187abda3cbc853c9704e73f5ceeeaf drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
9b78f1081a0a64f736deafd7b33f5eb63449bd8b drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
82e825be6a0f99d74fc4622ab83c18edb1789f85 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
20242d1608e074cc8ca4c2051bed075011780578 drm: use ATOMIC64_INIT() for atomic64_t
ece82385a2d1317a16e08d42ea32c0b694e47c42 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
da40d3ac5a5031c307b13c607c8841b1ca2282c2 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1c686e3ae60411208b9be630b34c980c009d6b49 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d5a3278eeb95f0b5eac549d7dbbd6a3444f07481 netlink: typographical error in nlmsg_type constants definition
08a4fdbb84d4422cf0ffb4398e6c7ea4c064a2d7 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
68ebb89f98af907550d3b056719ea46aeb220be9 drm/panfrost: Add missing OPP table refcnt decremental
15201a202b4c4e305a00771e2c32eb4b5923cdad drm/panthor: introduce job cycle and timestamp accounting
66619d0b4457d12612e2ecf0d83dbbbea35bb2ae drm/panthor: record current and maximum device clock frequencies
f4dd653c0ccea4fb30048f28bc6998453565bab5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
3434828bf748f5c1a5e6c4a88287cc284fae56cb isofs: avoid memory leak in iocharset
bc08b3a71aa992659ec8fb0384a56b6311b37776 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bfabe65099b94f25ba43851cd257f6d5fa692206 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a4ad31e43ab4f3400350b9947eaaaef1228f5634 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4ffee88e0496d6675c5435885cd169fa93921dec selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b1295c1ef257321ea75250d9947a415bc7e7ec30 bpf, sockmap: Several fixes to bpf_msg_push_data
0175798461a0cad2bb8ac0e4103843e9b9171f9f bpf, sockmap: Several fixes to bpf_msg_pop_data
aa901b1ad39962571d66da7f0352aaa7ee455189 bpf, sockmap: Fix sk_msg_reset_curr
b92e638f960780b4eb8df3940afa86b147aed017 ipv6: release nexthop on device removal
8af19d89dac56e9f322d8ebeb4c7f746b48d735d selftests: net: really check for bg process completion
70cbd22cf2785a7928db8d8255811dc466829696 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
38313a2334130420af168f6e5f07610a95ad217e wifi: iwlwifi: allow fast resume on ax200
22c8a2a4320453930a4520e52cdbdf1eb8a0022d wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
908f63e8c499c0175f194ec95f044ccd95535e22 drm/amdgpu: fix ACA bank count boundary check error
892ca3119fc21072e1570191f5ad8538fb666f24 drm/amdgpu: Fix map/unmap queue logic
9f9d41085825af65dd786a7b8deea70e76a52edc drm/amdkfd: Fix wrong usage of INIT_WORK()
9a6004f2375b5d6b7a67060af7aae3153ea58a47 bpf: Allow return values 0 and 1 for kprobe session
28129135485fe6f3fcb8269958017ccd2b1c39ca bpf: Force uprobe bpf program to always return 0
ed768a8e406ec94f582b462ff15ae39a94bf217b selftests/bpf: skip the timer_lockup test for single-CPU nodes
ffe58263173b8c6695db1874a62a1970793f6641 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6667f89a969b7e14f72e9273e188d8ae4078f3cc net: rfkill: gpio: Add check for clk_enable()
561f98071788e8f9edbcdc906d1d88978a3214ef Revert "wifi: iwlegacy: do not skip frames with bad FCS"
a33ca0a1844ce0721405075d08d80f5680308b13 bpf: Use function pointers count as struct_ops links count
53201bc122ba4f86da2dd883f8f5c72a6c3800af bpf: Add kernel symbol for struct_ops trampoline
399b2a1f9677af08633a9947c13a8f9f6fbfee14 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6c6433686b4645708fa2400ccb13e31048a0081b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e0a390e37b6e70d5742d8e3e28a5259dd7f9c0e3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ced50bb7cc7df61bda97306a08958420e90ba952 ALSA: 6fire: Release resources at card release
dd1472e7d009142b71915cd3cb79dc377adcb5b0 i2c: dev: Fix memory leak when underlying adapter does not support I2C
86cc4246b45e259f7f31d2e4377d7e4f6c7abe55 selftests: netfilter: Fix missing return values in conntrack_dump_flush
0b9f426b599b68308f2f62354303d6c0fc676cc4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
3ebd9ffdbc403e5ea365b0c05a7d41da627e715f Bluetooth: btintel: Do no pass vendor events to stack
08a676314f7de1ae5af978c02c06830a4db7ddb3 Bluetooth: btmtk: adjust the position to init iso data anchor
9e2e6ce8ac5d910b93f68a134239171e8fde4f45 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e181efa4a4c0dba1645ff7abdba5c8f2982b71de Bluetooth: ISO: Use kref to track lifetime of iso_conn
8f45bf6f5cf1b3c92cf77894b819e242cdd40e46 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
18dc7a0447afe98b5968cd38ee285436e4a59510 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
936c55829aeadb5a233ddea389cc9da5f11301e5 Bluetooth: ISO: Send BIG Create Sync via hci_sync
563216d024b867f029689dc5d22b5015c53b9496 Bluetooth: fix use-after-free in device_for_each_child()
8ac8b07fed482fbc3649e47448f65ebd50e24799 xsk: Free skb when TX metadata options are invalid
f7bb994cd2bb3b57c23b3e45f6e796733b43d5bc erofs: fix file-backed mounts over FUSE
a15d5cfef822f68a8326f8be97eeae45b8f92a23 erofs: fix blksize < PAGE_SIZE for file-backed mounts
60eb9f9ba013c7020443be8e53574cde87e5eb61 erofs: handle NONHEAD !delta[1] lclusters gracefully
4fd23db153890562524096e6fcb0b22f30c9c281 dlm: fix dlm_recover_members refcount on error
b2d008977160cc9d82789edace261ff770e556d7 eth: fbnic: don't disable the PCI device twice
f5ee9bf01d989d89c588098cff2f0659c4652bb5 net: txgbe: remove GPIO interrupt controller
cfc787352d2fb28fe2696a840f525fb55966eceb net: txgbe: fix null pointer to pcs
2bd9f98c5b73b8dc3b4ea169787755fc4b44282c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1bc0d01ce70dcc0ccbafbe9c81c08784b1bf7fb1 wireguard: selftests: load nf_conntrack if not present
f8eb8dcf3c64c63f2cb2be2d4c2a301e3ad3da2b bpf: fix recursive lock when verdict program return SK_PASS
ecb81fbc194f44a03dd74a8e679b5f616e149481 unicode: Fix utf8_load() error path
6d492a57eb2fa1ba44832fe9197b3e30fed493de cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e625a910c7597406b79bf6dd0e527cdfbac2bc4e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4705920e1b784fe283a866106e8c13a37d5de6f9 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
f0f5289cd3fc31752db00e43792050ebae5169a9 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
ec94222a3a2c3e69c41af0d1dd6f48ecf41ba6af clk: mediatek: drop two dead config options
013ea10531206022de86a0fc0afabad571aed26e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fb12c4ac7564a5b5d46dd36e991a774f9843a7a8 pinctrl: zynqmp: drop excess struct member description
ff70064aa33d2d9db8818de8c64053b7acdbad45 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
26b0c09aad845d1c8d0234b3859745d9154bb81e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
2d54c7aecf4146a1e6c6cc7c0c1e053715c0625a iommu/s390: Implement blocking domain
60e43e7db03082744e0b2d1a9c628c43cd24aea3 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
74d3ede443f0d34582d9dc986f93ddc8da277292 powerpc/vdso: Flag VDSO64 entry points as functions
7e81163f7b8f0c88b599d14dbd593a67d664037d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
40356b22d751fe94a9a919aaa53cbbcf68d22737 mfd: da9052-spi: Change read-mask to write-mask
73c5859cb1f7dafc9f23ccc39aa839d259204c13 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
407cb7682a476d7f79840de6278b5671b2dab4e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eaf7c3998b8e01ff6e2b0fe918b838f54c088964 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b1bc1eadb6c6c2a023f5b4073a905fa157866d23 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
3626def50cf77b018da92769bc33383f9d0168c8 cpufreq: loongson2: Unregister platform_driver on failure
619a8e3e45ed4658f6461ab2026fe47db72ed438 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
402a743279863d91bbaa233fdce246e2564c6284 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
39f527ef71769169868139dc4fbc26f0f66dd757 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
626fd0a683f4397f4fc0c946fa5fa87c69f6d3b8 mtd: rawnand: atmel: Fix possible memory leak
22638e081ea67ea818d6b3fbc610fd977c99bf62 clk: Allow kunit tests to run without OF_OVERLAY enabled
5469bafb8c44c7234ac73afcb6124c284225b582 powerpc/mm/fault: Fix kfence page fault reporting
4154619165f9a5075d5966fd1daf970abdeaa35d iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
118e09a440e80a510a0eded6691ca6ff36f5bc9f clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
2063a6327f03f45b4b6f5e9c35f03038e1c4a6ee mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5e81b37ccdcaaf9c10a9f2a3fde0e1811e8dab31 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2f1b3b473e83ad76e7b739258e0bb7237269065f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
291462b7e377a85e371a282658b02af3a524775b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e1bde8211b8f69faaddb32759dc7fe1d5659384f iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
25787bd7e09851a33bc5094149718f5a296291c8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
87c9ddc50944d7c942e1d13c1f453683d52ebcdc RDMA/hns: Fix flush cqe error when racing with destroy qp
b975f3804588ce3d6d60c142fe77b68747fb9f45 RDMA/hns: Modify debugfs name
f5e43334262a3f0e2cb0e9d7403996c55d36496d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2bb522787fd825406144b9a588641c8f4146f03a RDMA/hns: Fix cpu stuck caused by printings during reset
41d866fa008c7d7732cce379a55eb595e9208d27 RDMA/rxe: Fix the qp flush warnings in req
03911dce0342a60640da487a6d56857a5047145e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f81d0d126f059e20fd446e51113cafc6b1b580a9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8497f4b1be3cfdc09d42ce09caa0be3b1b3f137c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b5c34daa1b3342a97d6e280458e6104065dc5412 RDMA/rxe: Set queue pair cur_qp_state when being queried
e52979eb3cbe3c6f6991047bfaf5873218d6eb23 RDMA/mlx5: Call dev_put() after the blocking notifier
554f96944b1f8518af75ead5546ca4d55c37d026 RDMA/core: Implement RoCE GID port rescan and export delete function
a414e56941d15f5371c25ebc7419837a192cae47 RDMA/mlx5: Ensure active slave attachment to the bond IB device
5639d707a387e1919b9c3143dec177889d7bf664 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
79f480574329aea623e55f2707ee1835a92589ee riscv: kvm: Fix out-of-bounds array access
99c8e89bc788419ad12cc4b5d9acff35495ac597 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5961b66da45150c4078d8169ba00860223532935 clk: imx: fracn-gppll: correct PLL initialization flow
9b5db187616bdb2fe2e07d62f5ae0328125ad297 clk: imx: fracn-gppll: fix pll power up
8f9d97520554fbc734dc56922dae2fdf783a019d clk: imx: clk-scu: fix clk enable state save and restore
855d5f68c5b7982389b3736e190b330b909229c2 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8080982efa5e0bcaf029ae9d295b0ba0f8adb200 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e30cbcc510053257776f7b9ebd0e7bafc6f1589b iommu/vt-d: Fix checks and print in pgtable_walk()
7b591cb11a750d310288802eadb82d221db24f32 checkpatch: always parse orig_commit in fixes tag
757966e1fe8261cf150ee0a504222be4a05a6a06 mfd: rt5033: Fix missing regmap_del_irq_chip()
212b742a1df62e618d7619337525116fc93c9c64 leds: max5970: Fix unreleased fwnode_handle in probe function
b7fa2be03390987ef5c70596d61c167718f2f00c leds: ktd2692: Set missing timing properties
b5a42a27470e642a0938584e1871d0e5b859a23f fs/proc/kcore.c: fix coccinelle reported ERROR instances
f7dfb242069fef34d901180783649b5f95758db0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
79899ff954179abbd0a4eb6122e9d46ba61b82bb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3969e460229d5b35d21c407e77ac7265a8f6ed0c scsi: fusion: Remove unused variable 'rc'
07a889151df43f7b480c1a809bf0c5e770069b66 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a8da588d98292dcaf6de481f9610052cf62fabc9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f61469b14b6634c2e183d02b44210fbc7d3720a4 scsi: sg: Enable runtime power management
e97af60c2da77c0af20d80354bca41e1b7f867c5 x86/tdx: Introduce wrappers to read and write TD metadata
3720d2ce40a3b542914d2a8940a8c195b2022e7d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ffdc18a3e6b63994858d50a7132dcaffb7970d94 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d55e64bf4746f46321032e8803bc9bf3ae65d602 powerpc/fadump: allocate memory for additional parameters early
7bdc864a55d9bf9bf919b541933c68bdd0a02701 fadump: reserve param area if below boot_mem_top
e3aebba3762367ba1edd1bff0ac6237a1cc666af RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2d2ee5635ebd997e08e8c1b9f09109e12027fe86 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0615328831af61c8ef03d438138b8eda36818340 cpufreq: loongson3: Check for error code from devm_mutex_init() call
4c6a10c7719dc797909eb55c103a002ed9125fe1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8d6f423c4a330c766732d85f0a7788a204a7a64f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e77ac9f443a0888e96ff3958621e89acac5e0b71 kasan: move checks to do_strncpy_from_user
bf91ee1691667acc71fc8787a7b548fcb0185217 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
5c8b68992644197e18684f85f95f64d6cfba6994 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3642ef93b2729b6a9e6788e05357afc6fc409600 zram: ZRAM_DEF_COMP should depend on ZRAM
eab753d6a68922a26c8548225ad621048db899d1 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6e0966c5237c1935f85b5ab579e03d564b96eece dax: delete a stale directory pmem
ece67fe08df9912db39fa30873a14b5d2b30ad63 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
37af4e428744b5ff49cbfb43cf303197b92e8477 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
716d548ec585d0ebc42b18ebd6e12f0ea455e99e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b1f5c1e97af68b66a6329b60688ced741488be6c RDMA/hns: Fix different dgids mapping to the same dip_idx
d5537bb833e6a6c18da8d2748bdaae01bf44e606 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
2dc1dddc55fd9d4b2d89b0797a2e022d9fedfaf1 powerpc/kexec: Fix return of uninitialized variable
0d89253fd8a7500df8c79a2b2fdf78d7a4bd57c4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
58b9a154ced52def5590bae2b33992fea8c2bf55 RDMA/mlx5: Move events notifier registration to be after device registration
cc4805b8ecf61d3f410f92c07deb0356486cf6d3 clk: clk-apple-nco: Add NULL check in applnco_probe
d8cd8f08e9e1ff91f82d3c42c431b711ecbc3235 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b4d8e9ab3b47d59fc4909843dc3cad290c78b6d5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7c56eb8f466ccba408195102b239d665a20d5fad clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
fb3d61adb3934bab79ccae2155eede8d1ec631e9 clk: en7523: move clock_register in hw_init callback
7b207e6d5710a448984877b1c9c1a64837930e47 clk: en7523: introduce chip_scu regmap
d16012eb8727b6f881d43420c4b657c2d8942eba clk: en7523: fix estimation of fixed rate for EN7581
a2833b6acf627334f2e2ae6825a181f2d48a7d11 dt-bindings: clock: axi-clkgen: include AXI clk
1fe6a09ae771bbc241bf7804ea694df3c1610f41 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e98cb5651ea4d9a812ff4dbed461a4dc02408e34 zram: permit only one post-processing operation at a time
1b67e3ab1030544fc22abdb53c6de92232f289a8 zram: fix NULL pointer in comp_algorithm_show()
3fb4b76bf0a6ac2f02f8c983f286745c1d3729d3 RDMA/bnxt_re: Correct the sequence of device suspend
7016a23caf7bc204d119503773598efa1b893930 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
d534fa295d30066b5075d38df388fbadb1218859 pinctrl: k210: Undef K210_PC_DEFAULT
9b687cc5b7b04a7ad8481237cef5102648bfbf54 rtla/timerlat: Do not set params->user_workload with -U
e3080f131bbe29500877a6529ea93cbe61b6c3bb smb: cached directories can be more than root file handle
4372df5de4c3c5d8c9d1dcb8fe66aed5019c2363 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
a856951e8ec9db3998a3677078461a07eeca9e41 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c517c030cfc4ecf88a318531838f6436e1324b99 x86: fix off-by-one in access_ok()
41af35b7c9be1db6be668f824d8d8f8b78d82d7b perf cs-etm: Don't flush when packet_queue fills up
169e44a3d1430d321ec0ac8f1a2b6d65e5d48c22 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ba31941113a327a8bb1dec224d816306f00aa764 gfs2: Allow immediate GLF_VERIFY_DELETE work
0368d4d9b6dfdd5679f977cb20bc7b8b1d62f764 gfs2: Fix unlinked inode cleanup
e0610bc5a630d1f292ef230039a0357a5207e715 perf stat: Uniquify event name improvements
29cd8f5eb8f93f6da2affe0555f5d542bbd7e194 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a6bb68cb6cbe1f45b344e0b08de505098c5a6ae2 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
96e297217715c6bff0179a2660f4159a98fc9626 PCI: Fix reset_method_store() memory leak
effdc126a56fe63aa532e6f8b69bc2d3ed64f2a0 perf jevents: Don't stop at the first matched pmu when searching a events table
84e91599c686056308fab3df8c0ba6e1a9513f63 perf stat: Close cork_fd when create_perf_stat_counter() failed
fa5ec1ba0ad55403cc43b8e47774c8095b392ca0 perf stat: Fix affinity memory leaks on error path
c434add2de6f33dfa29766b6ec18d8e550385ba8 perf trace: Keep exited threads for summary
6a0d77d286cd81396a15d309b4520857fad427e4 perf test attr: Add back missing topdown events
b1d31176e651f1bff4ebc8201ff2c0db4a66d705 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
e1773b04c300519ef2a15179fdb797e5120e2e80 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3fe44da4225de032082f6396c512b37155633fd8 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8e7fd245943bb5933df9904afc89a9394e2c91ae mailbox, remoteproc: k3-m4+: fix compile testing
11e4b263934a5bfae50d165b7782da0617206b18 f2fs: fix to account dirty data in __get_secs_required()
d2247924df29fd744082b78fc997d8a0a5c11323 perf dso: Fix symtab_type for kmod compression
96902c017be2bab79a3084fc99a6b2f7588d5e99 perf disasm: Fix capstone memory leak
773dc0674a6335aed253be0b3046db77e829ebb4 perf probe: Fix libdw memory leak
3c84b0d8819f8eada8e55c224dae8ab6ef0638ab perf probe: Correct demangled symbols in C++ program
63183682a25753efadbbb03e221d702a04346b16 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
b471b8ff342498b88f92f87bd4a329c48adb6258 rust: macros: fix documentation of the paste! macro
3540b85a519a2ed4fa734fbed63eeea0ad59da10 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d705019ff4d365606bc9f58e0f345d502599cdc5 rust: block: fix formatting of `kernel::block::mq::request` module
815755b1011b2a3f401e90d63774e0eab00182c9 perf disasm: Use disasm_line__free() to properly free disasm_line
2f33f203740fd8373b3ee0e4c57ae3f2d9dcd1b9 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
f0693ca552e5aa0b26c949a08c99925a627a7216 virtiofs: use pages instead of pointer for kernel direct IO
bc4acc731b01ac0c46fc57c0c176f9614ea4a97a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
91d6179f092f519785448ec1fe5fbc2814e9ff16 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7dad1fd78548640e8ce7a094cfbc4bec8615dd0c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e574c2369d36bacc3adf0330d655472bbf975bd7 f2fs: check curseg->inited before write_sum_page in change_curseg
1272a9424518e939bd74a64fda078cee57c9b19e f2fs: Fix not used variable 'index'
c335465a8d17c8cdba8030bef15619c48db7fa3e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
4e3418c03a78df503ceddf51ca9281aea384d71e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e5a1ffda7c06a1d0d8332f6621ece6e4cb2ceeec PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
cc01117553a30c34c8df6bda4dce1ac00481225e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
4b07de5adc5691aa300beee2ccbe4943acd00d64 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
9c252c03ed2ff6a2d411a230e6573ee3ed8261e0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
99d45b572aa969a1b504d4c553b7fa8fe27e631a perf build: Add missing cflags when building with custom libtraceevent
fbe7e6ee2b77aef4d52be31e16bfb2acd55b88d4 f2fs: fix race in concurrent f2fs_stop_gc_thread
bac72f3e761c9729aa9474488ababe15400de2c7 f2fs: fix to map blocks correctly for direct write
09fef11fbb2041cf44997606670634b78887a4a8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8e1753f792d6244d396cead1bd9255f5fd439984 perf trace: avoid garbage when not printing a trace event's arguments
728503f3961b3aee1fcf5d54761357a959044d03 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a63fdc5d585a47b7c7d81770fe98a61e9c6bc7e1 m68k: coldfire/device.c: only build FEC when HW macros are defined
115df92b671139553582e65206701a680825711d svcrdma: Address an integer overflow
453220c5a9a3027b79cd7a676ea84719912716bf nfsd: drop inode parameter from nfsd4_change_attribute()
961dbfa92c279eb31570f3a2c1293981632e5a77 perf list: Fix topic and pmu_name argument order
3dd3b28a36ed5321a3b23a40bea64574532ba1eb perf trace: Fix tracing itself, creating feedback loops
0345506f26ce19dda5f98861034b01ec01666a4b perf trace: Do not lose last events in a race
0d24410bc5fd82f63ae1b8e627ad2eb29040d329 perf trace: Avoid garbage when not printing a syscall's arguments
dcab0123ae72dbb271533a934ee78fbe0dc9e8be remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
dbb1cdb56f6036a9a2e4c910c4b7e0121df0f90d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
9ceba0db44cda8dc95e48264331a7ed19c85871c remoteproc: qcom: pas: add minidump_id to SM8350 resources
70dd9542f92a57e692ed3697c0801e45bc12a8c9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8926d10b8f1de61577d7485a8b875e70cf1febf1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
469d5e2f9e0c5ed70ae0a4279f3730867d766bf6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2e1b39f176d9e163c4ea48029f4be1aef1881da3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3407eca915f235438e04466d51737e42d7e674ee NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
947e93892909005c58c9c1f82f4bcc96daa0944c nfsd: release svc_expkey/svc_export with rcu_work
08280236232ac2362c0ecc6f00027718bce46636 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
eae284aea3862b56ea78bef69ac968d7133c738d NFSD: Fix nfsd4_shutdown_copy()
59b41ef998f96dbb84ba742b4eddce08af90524e nfs_common: must not hold RCU while calling nfsd_file_put_local
c1da930f6e220f4a79ad7bc45e6ecb9d897e7e79 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
31ba90712b537beb7c998dec6cf33fd2da1ea5d7 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
645e19f62479237c41d92f9ee61cc78ec5d27202 hwmon: (tps23861) Fix reporting of negative temperatures
fff7e31a11853368c7c904202ca7e44882e52d09 hwmon: (aquacomputer_d5next) Fix length of speed_input array
74b92a0097dd3e487d9e4c1a4481a91254842fe1 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9b6d31d17153995c966d879b5f696e888367bc86 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
4757f1d9319d6adc6d72087b2d798ff70da2045e phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
22b01f1706bad19b4695c6f9020ab5f1469cddb1 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a0ad0d7ccffc6a5b8592e84a12d560462e787994 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ebac6c9da7ed1c828c86705dd60776d7ee8f4640 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
ac001cb5ad1ae1666d44c4830a06f0ee46380965 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
4a22ecd9eac7214615129e870dc56d3006416b96 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e469562b59d1dc380c5b53c060e7b93ed4bb514c gpio: zevio: Add missed label initialisation
8c14f83dbc4ffa3a9bb09cd2745e5bf15838b5d1 vfio/pci: Properly hide first-in-list PCIe extended capability
c94c5682271ad9cb0a631b64863c681e3bd448bf fs_parser: update mount_api doc to match function signature
42d8aa2f01918035cbec29fdebc3705082e2acd6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bdb466203cf50bd6e373f1b26e5cd48f6f9b94cd LoongArch: BPF: Sign-extend return values
7f96567fc528e1e8819ea55a6cd2fdbf23c879dd power: supply: core: Remove might_sleep() from power_supply_put()
0709805a476c0f94bea1b77d27703707288f0757 power: supply: bq27xxx: Fix registers of bq27426
67c246fc48ea2f57e8ebfd3995fda887aefcb570 power: supply: rt9471: Fix wrong WDT function regfield declaration
d9cdc26d901777a5a16850a883e9645aafb0f22a power: supply: rt9471: Use IC status regfield to report real charger status
df648ca841a03de51fd86c6ed658c87a649cb847 fs/ntfs3: Equivalent transition from page to folio
3ebd2c8c7fc39f617d275eeb377364835b475299 power: reset: ep93xx: add AUXILIARY_BUS dependency
cb260380de1109cc5b7112b6ac5bcda8c2aee50e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
31cd0cd84c4af07e5dd795a60ed1d202f2274a8d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
099c6461fd35f5a33a22fda08d43894682c89e46 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7b8729af5b511f0a5ddb21c386b3952241498c24 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
510def597e02c68cdb3b09edca1a2da9f867b8fa net: microchip: vcap: Add typegroup table terminators in kunit tests
d4d1db65a7f79a59ff7ae3d8094b7ee7040648fb netlink: fix false positive warning in extack during dumps
5b0f934aae66dbe81eb39efdd15aa2199d173ae3 exfat: fix file being changed by unaligned direct write
9bc46f2107f75729a931e6064171134c6171e952 net/l2tp: fix warning in l2tp_exit_net found by syzbot
1ba7b2d7055c970671229b517c8c0e88aef53aa6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fbdf17a9e885a1666ae56350c80a8979941e8148 rtase: Refactor the rtase_check_mac_version_valid() function
f7b19defca1e434652320ebb502264621824e4a1 rtase: Correct the speed for RTL907XD-V1
81fd126b23284d7e76df831c971a73996f293852 rtase: Corrects error handling of the rtase_check_mac_version_valid()
56bb4f0adff4795db37c53a237a2860b9c7a2431 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
457e872c5a340416965300c233ac335beff721db net: mdio-ipq4019: add missing error check
42678dbade5ecc0f2e9f97ba8ca2fa844270e63c marvell: pxa168_eth: fix call balance of pep->clk handling routines
dd0ad3e14218cff82faa32079b660a17f1482ce3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c37e14966d3b8fd20a734e4ad68b0b81574e3db8 octeontx2-af: RPM: Fix mismatch in lmac type
ff6e94824ecdc0df6eef9a6bbc4ef9187a877857 octeontx2-af: RPM: Fix low network performance
d2598ffb41eb470b6247e3c3ae5411183e7fdf84 octeontx2-af: RPM: fix stale RSFEC counters
cc578951ce4c1878e40623758a479f41c9dcce91 octeontx2-af: RPM: fix stale FCFEC counters
fac26a48ff5e5d51105c0d886d53ecb37a7ef2b9 octeontx2-af: Quiesce traffic before NIX block reset
9b5f0d490e4516559ed80bf28f6672dc827b3a2e spi: atmel-quadspi: Fix register name in verbose logging function
bbe318baa717ab4a08feb73ed30046d651898b57 net: hsr: fix hsr_init_sk() vs network/transport headers.
3dc6e12aee001ead5e37f3d9cdc91a6ef6cbaeeb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a2b7a22e5395bccd65f3a43406e75b4226965d77 bnxt_en: Set backplane link modes correctly for ethtool
59261cfd9a37ea0190bd4acd465ce2023a49631c bnxt_en: Fix queue start to update vnic RSS table
4085fafa713339555fe098606108c2db26b9a1e6 bnxt_en: Fix receive ring space parameters when XDP is active
2bf835e1caf3e9b60ce6ca12e43439bba8689d8e bnxt_en: Refactor bnxt_ptp_init()
9b96201f987f7db48719ecb8202e3bcf7eb0d55c bnxt_en: Unregister PTP during PCI shutdown and suspend
e3c9661631a861b14e1740f4f1693d1262c1cdfb Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0602b134b45ada3e0babcaa60af068ac73974b49 Bluetooth: MGMT: Fix possible deadlocks
96a9e7b71e200fe9a347f50255b7f43b0aabe53e llc: Improve setsockopt() handling of malformed user input
cd793531c2939d69f40497146805dd5d6846fe23 rxrpc: Improve setsockopt() handling of malformed user input
bc181a317a4c1cca2c64af518fe39fb4b86d4227 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bc671d1697260e6e93dccd65ad4ed4e40a942e7d ip6mr: fix tables suspicious RCU usage
4ed6afc3441352c2b99546d3437e37aac5607c1a ipmr: fix tables suspicious RCU usage
e11775103c973663532002c0e28fce50b8f7ff95 iio: light: al3010: Fix an error handling path in al3010_probe()
81b017980118353dc729675d76083391b0c33cd5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8c8a424234c5caca3ee3e9bef7d0ed52c89c1683 usb: yurex: make waiting on yurex_write interruptible
8eb902786d56a709019f26ba56173377813394e1 USB: chaoskey: fail open after removal
4a3bc5d8f51e8f5619c589840bb2f9183c781d70 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
75a2c89b99c8227dff73d63054a4d621ef9afec9 misc: apds990x: Fix missing pm_runtime_disable()
4449134b17976284a9ab64649532f21ccb5de791 devres: Fix page faults when tracing devres from unloaded modules
3092f9ecfbc2e323365275bd4b4e190eeebcf7a6 usb: gadget: uvc: wake pump everytime we update the free list
01da93d5f24dd173a71838e8c53c3a773288c642 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
d0afe8076b4a8c38c9487f5d16a0078c626a982b iio: backend: fix wrong pointer passed to IS_ERR()
48a2ef3aa5247fbd76075da500f7761c63bb8b81 iio: adc: ad4000: fix reading unsigned data
6b273023fe936ae22850ca16506ea3356dab6c97 iio: adc: ad4000: Check for error code from devm_mutex_init() call
4672f98c744947ff4e5abba7e3709fc3e9608160 iio: adc: pac1921: Check for error code from devm_mutex_init() call
1c5c22dc814f3331ffed2925d9a1b786a3851a88 iio: accel: adxl380: fix raw sample read
6a5d687110ec51c400b8babdf1910827390d92b7 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
a645ba4d1165ca991749869edaa18aa3df4dd549 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
6c82a05765ae9fe2d8997667df889a09070a3313 counter: stm32-timer-cnt: Add check for clk_enable()
20143e58cf62180821dcdafc2594324925be3f4d counter: ti-ecap-capture: Add check for clk_enable()
3b19c0dab13237e119b536e8ed1e8d5b858beca6 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
4c4de000d52abd981e284a16b9cb7ee5e3d0a447 staging: greybus: uart: Fix atomicity violation in get_serial_info()
65c5a47ffbe854af1c6e0c26b04080c0897b5141 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c54f5946969d89c5218cee2d256367d553b1e3bd firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ad58cf12ae98aaabf48f3b7d8b412ea0500eed7b ALSA: hda/realtek: Update ALC256 depop procedure
ac2c8cc9bc5cf61cad4b84b8af00841085fda3da drm/radeon: Fix spurious unplug event on radeon HDMI
8c09e00f0a681c72820cc91694929f48a8f15ff2 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
07b814f9f101e91f40928b2fa8c124c8f3c51579 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4d9771b94ba4b64f2766a6f0fc2db897d420ddfb ASoC: imx-audmix: Add NULL check in imx_audmix_probe
7f9df35a6a46be79fa396bbbc449049462b492f0 drm/xe/ufence: Wake up waiters after setting ufence->signalled
cbe5f37db583cc62475828fdef973d1551ca0586 apparmor: fix 'Do simple duplicate message elimination'
e2981730e53bdacb14d65a1d6e0419aec20b2885 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b3592e662eebbaa7aa1a20e0a383345757171ed1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
db3e6d7b0e6f27cc9abf19aff72e6edc7ab434cd ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
69531174f9092809abb74800103eb8c942c99912 s390/pci: Fix potential double remove of hotplug slot
1cf331359ee1d8478267063de7ce175a7547545d f2fs: fix fiemap failure issue when page size is 16KB

--===============5065629275751741387==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90b0e9ad2d25-578e22e50626.txt

8debbb6a289d3ebc331d43a9464e26b349b26ba6 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b187f0c6fa846736a75ca1e1b17e7436894d662c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
035368ee759ee56cdaf0f8ce797b4671638e8603 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e31d3aa7ffa9eca8ad0a6b6a7ecaa50b1bde19ca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6021a314470b9614ca9d684eebedecdd0d63316f ASoC: Intel: sst: Support LPE0F28 ACPI HID
5a29aaabd428c1e3fd6420f9445923a08b4d9f8a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
91e8213ef283e8badc552d572cc4af2055411f56 mac80211: fix user-power when emulating chanctx
87ec598db67e63ff8d688a89500ab0280820e180 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
69baa8e4b5b19f4e9831a23551f5b96a4a9c925f usb: typec: use cleanup facility for 'altmodes_node'
a4b2f95c563758ced373bb9cf6f8b29bc89e611a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a7cd0f7a7ea3e9eda30c7ff3711b51501ba50cf7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fbede6050eb21db37f9d75b3192b46a441e96dfa x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e8caaa0aa314a82cae38d75fb9cb2de7e84a5b81 bpf: fix filed access without lock
febf5e5222cd83434b2296dfa516b7b5fa88050a net: usb: qmi_wwan: add Quectel RG650V
9aebaec5b9d5b15ba3afb3a4eb6862d976237498 soc: qcom: Add check devm_kasprintf() returned value
4e17abbc6a99fc7ba98de70e2fc52d4ccfd2380a firmware: arm_scmi: Reject clear channel request on A2P
1d091e87ee250ba31a0d2e8a4a0765397c02e9ca regulator: rk808: Add apply_bit for BUCK3 on RK809
eabc6508e0389434be16a60eff860dd308d75335 platform/x86: dell-smbios-base: Extends support to Alienware products
22f18d3c51005689744b2aa5bea68d53810e25c9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0b990f26ff486881ef35abd143b1afd1cea433f8 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
82b08e3c237da2a93f2af5c9055a5b9f4dc30b43 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c411d85a19b4587947e27ed45d55e824f5e0d626 can: j1939: fix error in J1939 documentation.
72020a44c4946688480da38526543bc82bb5c5f1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
372d604d68144e067146837c3afee0495f0f42fd ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b8357489b3c01ee926ce05708ceb209723029245 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f7daa348af43606d2f8df8843334445cff0c090e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
01ea245cc22ca655e48ae5d760943097ef29d6ff drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
dc4cedf3d8d3845e0cfffad05fe28ac88ab3098f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cc3617b7dda83b614124fc8b8ac7c3e4cd9e4082 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
eb4c39db5f3915b18981a72bf5e7b4a28a57e364 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
aacea4c48cdb90b50cecca044f71e1e823ce654b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
26ace1e2dd6de43819753574772bb2318c9d9ea8 ARM: 9420/1: smp: Fix SMP for xip kernels
d34a30de599bc48ddef60d81a431661c2d86f110 ipmr: Fix access to mfc_cache_list without lock held
e6e81e6c3ac2c70cfaff8b8b7b908a68cb7ec659 i2c: lpi2c: Avoid calling clk_get_rate during transfer
73b8e8bd89b50b0caaaa4f600fdea21f499dfa02 s390/pkey: Wipe copies of clear-key structures on failure
cfa4c2d1f9677416f5e6ae7f67efd25e715c335e serial: sc16is7xx: fix invalid FIFO access with special register set
d080f6c897667755f8bcaf4354a92107c14d050a x86/stackprotector: Work around strict Clang TLS symbol requirements
56bc3d4aa521755d579f9b10e05527ad7a7f3c00 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
177919c15e07c0e490d581825f11113842e06cbb drm/amd/display: Initialize denominators' default to 1
283aaa144705fb7c0309b7d1c9f9db181091ce04 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
17662a36b11b6c843ad16a21ec58d2f960dc54c5 drm/amd/display: Check null-initialized variables
875332cf48df536840a2bcc3c80a01b58bb9d85a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b1a732ef859e31d5ad8b442c2b38e8fc8b156f4f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0cf09072a39a7712e9607e6694c593a12aebc361 nvme: apple: fix device reference counting
944e7dfd4dd441f1c25a1e47bc6f790c9c035f97 platform/x86: x86-android-tablets: Unregister devices in reverse order
a3afd247f0d87150901e66ed0f4d54cf29eba026 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d95856973be9dfaa0267a26e04ddc6d08e082380 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a7b0cdcc399e6e31025ca8e06692681a2f64bdc0 bpf: support non-r10 register spill/fill to/from stack in precision tracking
7f7343d066837f61517f4fc3889bfd338e6152b2 arm64: probes: Disable kprobes/uprobes on MOPS instructions
2522e8bc4f21015280f842eca87cc727eb8fd985 kselftest/arm64: mte: fix printf type warnings about __u64
e16c7434dd6e415103743a9ad794ddfa6d584b8d kselftest/arm64: mte: fix printf type warnings about longs
4026917832aafc0bc27524b0ada15072021633d6 s390/cio: Do not unregister the subchannel based on DNV
f213ec6d70751bacf8e5bd789f537385990adce5 s390/pageattr: Implement missing kernel_page_present()
aa7702d9b515781b672d95ec684858d689747ed1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f96afa9407045b4a7c26000bf7a56a22f14ba8bd x86/pvh: Call C code via the kernel virtual mapping
5552925a77eab80d8f7b1a044978638c0574f014 brd: defer automatic disk creation until module initialization succeeds
cbc5788a24309dc50b55ff1621168818ab6076fc ext4: avoid remount errors with 'abort' mount option
ba886f414b73376c87246f74b07b659f61de086d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
86bf190e0693cd089a8679229480d28d495eb052 initramfs: avoid filename buffer overrun
f4e4695858acb8c50c873f70a5b17a13374ff196 nvme-pci: fix freeing of the HMB descriptor table
c620eb777cd54d860dd887837fc7e5cfe3c3b849 m68k: mvme147: Fix SCSI controller IRQ numbers
2b049e77a8d0f2f1071fdb73f422e8460cd769cc m68k: mvme16x: Add and use "mvme16x.h"
4abf0e949050c58f786a06bdab69c6b9e23c3fef m68k: mvme147: Reinstate early console
5513625f93d5383df59a2b89c18a5f06fc878ad1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
be2e7a4e75abf1f702b2afa1ceafc85b5fea3d47 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
73035b62160c28d7d428af4f9d008f945a5170ba cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6acd31b2a6c8b6111f001d2e0c74c6839250c907 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c284cdf692517259db4ae488da76a4b5ed03ef7d block: fix bio_split_rw_at to take zone_write_granularity into account
50f2fc6b6c0b0ab1dde6c129280e0e27326ce468 s390/syscalls: Avoid creation of arch/arch/ directory
962eb8d5f05babfcc977424c6f56efcc043578db hfsplus: don't query the device logical block size multiple times
d669dd256a35a7bfac873b0e810b4440a7080585 ext4: remove calls to to set/clear the folio error flag
0099747827a195f4e4cee859ce3534d6dc43a2e2 ext4: pipeline buffer reads in mext_page_mkuptodate()
f587dbe5518e9c7ee6c3cb6b1e9fa9105e78c506 ext4: remove array of buffer_heads from mext_page_mkuptodate()
ea2979296730c410ec578d64d44f6196d33780a5 ext4: fix race in buffer_head read fault injection
2f190177f29ef2a62df953b02c4e6729971644ed nvme-pci: reverse request order in nvme_queue_rqs
1005adcfb44d2cf23d7c35e0819fd4610891426d virtio_blk: reverse request order in virtio_queue_rqs
8dce729429b972fca843b7de63657294f72a51d5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
44ac39e9c3e0a8643200c5a8b0d9284bdccec3e5 crypto: qat - remove check after debugfs_create_dir()
a6f7a278e3afc91b2bc0f556bf89a061a7cdcb56 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
82b7030014f53ea21e10bf783d425fccb9d6eb19 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
50fcf7b139b11151922307072a1b5ba516428676 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
75df294c22f464b35f7b786e00368ea6b9e2dd89 firmware: google: Unregister driver_info on failure
96049bbbc11f1fb94555f77aa1011f59a407f912 EDAC/bluefield: Fix potential integer overflow
61f8a98f8b950614fc8e875e6d6ae3aa31ce0e7e crypto: qat - remove faulty arbiter config reset
0a721739551155849aa33f078d30e15219bfa19a thermal: core: Initialize thermal zones before registering them
0bedb2ed48fae16c7162693101add2ef5a7dfc09 EDAC/fsl_ddr: Fix bad bit shift operations
fe8500fe4297da207432969117acf14dd03f110f EDAC/skx_common: Differentiate memory error sources
3df379a6ae69f20e0440dd6a88e0a43a8263b591 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4f35b98dc03b0d12805844a4532a141874648576 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ed3bb42bc7c400c9ae1389f54ce0a4322445fa51 crypto: cavium - Fix the if condition to exit loop after timeout
fece681fa4d5e4db756c88b68a056d06c8a85648 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0413364845b822b23a5b62dde287573b7703eb3b crypto: hisilicon/qm - disable same error report before resetting
42ed5d68d5c662c4822fab79ae6d1c5fb8f5f3af EDAC/igen6: Avoid segmentation fault on module unload
50780f18324b6d9c1425e7839da2de42863100de crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e788b93da1a61ab9773ba5a8999aa5ae1a0c8aa3 doc: rcu: update printed dynticks counter bits
c2a4395ab135400e1eb2f16058ef0b33db2dbe42 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
00c584f15632025fba62dc7feeaf5ba598fa6f77 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
8879133851607717366419cf8cf113c007dca85f hwmon: (pmbus/core) clear faults after setting smbalert mask
dde43b2215b14b82b74559657d7b2038cbadd84c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b5738f8984a777e2adce0825a3f184086860bfa5 ACPI: CPPC: Fix _CPC register setting issue
6472b557080a59f8f83e820837561134f2f971bc crypto: caam - add error check to caam_rsa_set_priv_key_form
65ea09ddf09059497b7747d2c9d22f80114cae96 crypto: bcm - add error check in the ahash_hmac_init function
32db275a851e6593a6bb15fa4b2ddbcf275477fa crypto: aes-gcm-p10 - Use the correct bit to test for P10
1e61a394f4af90de2df4c2f2ae18cb2d252b09f6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
843aa665e44c2001aa57a05e2cbd9bc2763cae5e rcuscale: Do a proper cleanup if kfree_scale_init() fails
2b7824ac1389a0a8eb6176eb251eee75b83fc995 tools/lib/thermal: Make more generic the command encoding function
9ce8a2b9b25cd2c6370aa9f906777f7e8e33c9cc thermal/lib: Fix memory leak on error in thermal_genl_auto()
8ea52058c57d1a70375991ea6f8e9bc34303de2e x86/unwind/orc: Fix unwind for newly forked tasks
be4faeae870673be968e0504efa0c033b6b0b4cc time: Partially revert cleanup on msecs_to_jiffies() documentation
7dc5de416bf762d38daef5c33ac2a90c52d862ee time: Fix references to _msecs_to_jiffies() handling of values
fe05f518f99890523359b4b26054f43627b9cd19 kcsan, seqlock: Support seqcount_latch_t
aaee129e5226ce59668fab1dfe76f3f7ec954d2c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
55bbf9314dd3fb1b9b985bf2125aca07b703031d clocksource/drivers:sp804: Make user selectable
26d911a70aa68d8b84a303fe39d2d0d74c879465 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
de599b3d135d033b71cd12ad54d5da24390d380a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
809531d3b4b22f69845ebc75cbdf59ca4ceec80d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
dba8b77423083477860952ebc42747c0031cdf09 ARM: dts: renesas: genmai: Add FLASH nodes
5eaf4a2f2971a4db4e8713a47dab1b5d0eda0a2c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
32a33801ee3abc530954088ae63f4fe66ba28eb0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e044da722216686b4751b494cb31bcc3c2181785 microblaze: Export xmb_manager functions
ef599d2ee3dab35a663f8daa23c6cf62e7543836 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c2bf390918c6865a79f8283de264bb888617c093 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3b1046946ecf80ebf5356992bc751e90f2f46332 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3c4706a354a64753b7fd8a7203021793a3ab48eb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7b2511ad81c0a5929645505110894c7addea969f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
8e9ae388454318dd8ce50a4c4180056f426b1e67 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
233e8de007dc80d1fbba6f00c138da21e3e96325 mmc: mmc_spi: drop buggy snprintf()
d2c28c1337a8a9f4eff98c746983001424b2c731 openrisc: Implement fixmap to fix earlycon
1950b08952221fa172bff140c3a81bad29464e89 efi/libstub: fix efi_parse_options() ignoring the default command line
64dc854c730dc44ff538c7427f9bfa719da1269a tpm: fix signed/unsigned bug when checking event logs
21f82049d40656dafa81a53f3241e095b9fbf6e7 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4809e164b624524b8b7799ae067775f8f3cdd6de arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d31aabfc89e9ae5d711e3e5e4379198875dbaaf2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
951ea13bb344e979e29476cb3b6f5e9bd9a7ac42 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
aaa9a0bbd9b3ee2add866c110ef1c3349debc811 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1f1b78355e2365caccd85e52582ea343d6ffb14b cgroup/bpf: only cgroup v2 can be attached by bpf programs
144d0589e89c5e132e7e528e9bbe1f86a5e4b7b1 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
ddbdd9f9b6e88d076887e96fd374a70d64fd01af arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8d16165a1c8b23027528b00fd8137c37c11a19c3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4392e585bbe8d1ecd777c0ea2f4b1649b32160cd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0d0ab9c91f4df4a7590e9834e5eb8fd2627b3399 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3b8374eb3dc34ca285bec13a4e931f125dd8a2ba pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c199a1e9bb204f66befcf0fa36d69297d08aee20 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f24e16782db21056b17f59a50278283e02cb0703 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
3a31f99f9d743fface47b006ea0da772efb8a30d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ae2ed91884fc671c89c7f7e23a98e37d7dda5248 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ee96a3ac5413ee6862c0cbddfb5eab80e61734a1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4b84bb255a36f75328602b48b2694190bc27aeac arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
96d738f314f3d1b29a41ff7045699595437ac963 um: Unconditionally call unflatten_device_tree()
7c06bfa207635e03e871be87bd170c0069df3103 x86/of: Unconditionally call unflatten_and_copy_device_tree()
bc883f86700a9a1a942a5cdfb407f999878d9d29 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
331a2ba314efda2f07bafed12c2ef590adaf60c1 pmdomain: ti-sci: Add missing of_node_put() for args.np
8bff5e0223d6a9282c5205a6a3f43d0edc06f4e3 spi: tegra210-quad: Avoid shift-out-of-bounds
0cd14435fc7d445c822aa64d61d5fc5d32191912 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e2919cbff47eb4b97c743a68e30e333db9e37bbe regmap: irq: Set lockdep class for hierarchical IRQ domains
84939802f8b664110f813c0b487a848ef88c0de7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
32744d5095ca6d7dbac8de9f5296a2c0998ac654 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
971970f2fca42f59327a42189049e86a40a8ba61 arm64: dts: mediatek: mt6358: fix dtbs_check error
19f033c4eb2e46cd6e3c702a4988ad1276e2b52b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4b451025fdfb644f5ba0c96b86e7be3c0495903d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
14472dcb1b723502626e89f372c24ac00eb0d143 selftests/resctrl: Split fill_buf to allow tests finer-grained control
e069c6103211fd7890fae22b10216c62a37a57d6 selftests/resctrl: Refactor fill_buf functions
987982e7a332c016f56abef7f50e04ba278913a1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
5a7c851ddf0aecd943d6fd2a3c0db6653272cd2a selftests/resctrl: Protect against array overrun during iMC config parsing
e36a8b875ac4d00d570ea3980d06b07b3db83b36 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
028f2db95330a369c5097b0027b15ba632d714fa media: venus: fix enc/dec destruction order
831509fd0bc39e713258ba1478cd8c3cbd9a69c9 media: venus: sync with threaded IRQ during inst destruction
ea4f1a63148d623eea537dabfa7e0a11aafc2a31 media: atomisp: Add check for rgby_data memory allocation failure
0f99aaded58e7ce15ee050845fd78480e67f7315 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
613645212333218ad9bd5c2d790d497b0a415b38 HID: hyperv: streamline driver probe to avoid devres issues
6893989666a486604d15536109ed025511ead94f platform/x86: panasonic-laptop: Return errno correctly in show callback
5ff4f3ce398a3d50b1a84e6bbe09809ad6d61d37 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
039e6306d54f1c9e929cffc9cdf6c9353072944a drm/vc4: hvs: Don't write gamma luts on 2711
5c6ac0ace200fdcab629df73318e2c09cc17a077 drm/vc4: hdmi: Avoid hang with debug registers when suspended
890ec84be252f22e7a20ce33afb747378b20a6ea drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8c4e537f668eccdc59ebe77aca81cbb73c084d33 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
695e2d487b4e8cc7e81e5a6d75768a4440c7f82d drm/vc4: hvs: Correct logic on stopping an HVS channel
2658ea5e53f67d7535b8d35266a7fedb70495010 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d87997417d898090627fded1994a6e0b81fef642 drm/omap: Fix possible NULL dereference
7656a3a39181ca03d13307dbd917f7c0d29d0b0f drm/omap: Fix locking in omap_gem_new_dmabuf()
bbd3ee322a31b7317d5c2b0997f4968b748093ed wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
954ecacd60a3e4fb013403045561241732e98097 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3939f9e62d985e3318c70354ffee4a7411e8e77e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8131f0e92eacad3da27eaab7d4db5f05dc152826 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8ab62ee951198b2b479b0d8a543a0ff56fe29fdd drm/v3d: Address race-condition in MMU flush
f4fcdf84a3f5ba0665f8745445c13934d99c21fb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
204b251a7841a01b9cb27e4017c2d69df1c31c80 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cfc159a4be17e503f94d6e4d5c86f11a8155de1d wifi: ath12k: Skip Rx TID cleanup for self peer
0e137d023fd14e92f29be9d2662805e57c51299e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ea352333a56437b430cfbc535ee335c4aadafd4b ASoC: fsl_micfil: fix regmap_write_bits usage
453e035bf2aab466de57d545e9b51db3ebfaaa0d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f39f72f0fa8b64197331ed475f8e001a9a40b8e0 drm/bridge: anx7625: Drop EDID cache on bridge power off
97f20c7ce9f6198e0ed42f03b9206d9c22cc91e1 drm/bridge: it6505: Drop EDID cache on bridge power off
b0ea5af3ea7cadbaab2d2627800a581cf5e1dd79 libbpf: Fix expected_attach_type set handling in program load callback
b890001235dd80a616eafc2c0bf57c7efeb51bce libbpf: Fix output .symtab byte-order during linking
5ee6e1f55515e8cb936c0372cf37c1c3dba51309 bpf: Fix the xdp_adjust_tail sample prog issue
881c4490de2fbeae2dc0ef8616a61714cdd94f54 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e42ae55a0e74e8a8f6647dff5893e310994c9d99 virtchnl: Add CRC stripping capability
ad65fdc33b4e24b23494d49d20be10527150c2ae ice: Support FCS/CRC strip disable for VF
dea3766dfb918c72c2e409b5b788171bd680618a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9a5bf665e838146fb9a88be832097216a7068683 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
0c01d8d72e1438214d7f36f1bb200bdc9b1d184e libbpf: fix sym_is_subprog() logic for weak global subprogs
2c46393adb39f0a151d636cade5784db57723eda ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
76b041a05478ab4b7744e7e9e6c9e4b7168bc804 libbpf: never interpret subprogs in .text as entry programs
7a57c6dcb0ba942e78948d91d1fa582022567b5a netdevsim: copy addresses for both in and out paths
d96a0ab79892cf35325e505c537e6f141dae4e67 drm/bridge: tc358767: Fix link properties discovery
bd7ca3329276b06f12fae9c7d708dbee6093bfd1 selftests/bpf: Fix msg_verify_data in test_sockmap
15f05d3db5019cfb14958f4f6d62ddb32ca95047 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
243623672766eabc14ed1738d1b2010b4e480e2f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
909392b906454f0fd672ade20c596c704fb03979 drm: fsl-dcu: enable PIXCLK on LS1021A
8b75f19a280990bf7a27e4deca28edaa6317df35 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
334dec211015a7d68a8ec78011a66bf7f3574c1a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
652b39e6c28e67a8b6ab6d1ea19e01e39012793c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b928fc49293f2162dcaa008a3eddaae83d893954 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2491d7df3bbdae48d52f6f662ad6291d268d52a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
51eb81e364e43710e470408357c2c6c1bc5f3710 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fcf67af8c9e3b97de5809fbb85e7516d382f2e18 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
cda6d57b90edfb8ea09289a8bc4e00c778019585 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ccc3cf6b4ca9c36512aab2d5637def763e9c5bb5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b0fe1a46c4be6c70c7293011f637bdbcd81c14df selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f6f26a6df370efbbb0abec753257cdef51ea64c3 drm/panfrost: Remove unused id_mask from struct panfrost_model
534dd4f2efdbebc227ee3cdfb37d67d0423d5c05 bpf, arm64: Remove garbage frame for struct_ops trampoline
d23aedb7329704984b6342ab281860dce2c3bc74 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1869a4e9d1faf575278ba57dffc696da8362f2db drm/msm/gpu: Check the status of registration to PM QoS
cc24f0c97f2995ffe9cc1f74f679a580bee94a48 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aed94c04be2a08b6904cded2a75f941cfef95eae drm/etnaviv: hold GPU lock across perfmon sampling
dbb193072389340ed19440a00a0f3e42da1e7bd1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3a83634d5417838d8da64c2d36ceee821067f287 drm: zynqmp_kms: Unplug DRM device before removal
ffe1b1841b30d6eaaf6ea768a6ef8122d1dd39e4 wifi: wfx: Fix error handling in wfx_core_init()
6085fab986b3656da16a525973ea702d4af0d9bc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
433f3f02a429e391b9d5c90b1ff76abbd189a85f bpf, bpftool: Fix incorrect disasm pc
b8be4d3e26e5f04e1ff11c6996a56e1c04d81544 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
373a50d398ee723a8430ee90d859554c14e5186f drm: use ATOMIC64_INIT() for atomic64_t
bc27613fbd2ac9748f91e768f79579fa45f953bf netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
35c6c73f69c4781f2b2b411022dc63e4a63ee69f netfilter: nf_tables: Introduce nf_tables_getrule_single()
39d7cecdffffc54ca37d1300d7ced172143aa00e netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
aad4dce6a37f4829d6e70de59dca1e10c4730a84 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
97838c3c5348f6de76dc46eafda3918314a9dca7 netfilter: nf_tables: skip transaction if update object is not implemented
d3f5e26e5188f25672b8f57c30cb8fde3561860e netfilter: nf_tables: must hold rcu read lock while iterating object type list
792e1ada1c519706faa62deca22af3ec42a2803e netlink: typographical error in nlmsg_type constants definition
f83ef6c3577d1c4b6e7407609b8afb5cc80fa92d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
392130fb770bc2304f12e532ac42f30b5ab5b988 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e50cc7b448b79ebcedbdde5a2bcc49aaf75cde02 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1de25b0885689b9ee6e026fcfd6f624364e103ad selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
162fb471f455b186542f88a6865ef4c5a84cabba bpf, sockmap: Several fixes to bpf_msg_push_data
7926c2b916a9080b688a7b1dcbfe814d3eefc681 bpf, sockmap: Several fixes to bpf_msg_pop_data
7b01dc30f5aa4d3aac4b73f8f6ab8d848a6ebfca bpf, sockmap: Fix sk_msg_reset_curr
9949adc3edc77041960c07a1002ab061463da724 sock_diag: add module pointer to "struct sock_diag_handler"
45c5f5872a646a7f08a0914cbed33061533eca0c sock_diag: allow concurrent operations
26c2c6879c374046d90fffa7b7fee4ae8fc85de2 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
fcfa16106eadd62e7d9c462a3144ba318eba954c net: use unrcu_pointer() helper
a50a781678b98bb20c06666948e3a7692c814f2a ipv6: release nexthop on device removal
d6e8fc8bb9361082e27562a00e0b17dbc98d485e selftests: net: really check for bg process completion
f85eb75698c91aa6ce799f721576eb7ba47325a3 drm/amdkfd: Fix wrong usage of INIT_WORK()
00efdff8dd844e243634b1b96088823e052b2e0e bpf: Force uprobe bpf program to always return 0
fd822ef4f2c722feac6582f56a0424efb207542d net: rfkill: gpio: Add check for clk_enable()
4596860e3b6604d586fd4617489f0ab100f98ae3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c0029934e9be6ea6734aaaef39d12d732dd147c4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
37b93be74a910893625eb55866a5e9e0cd89705b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bb2811d308463aec9813bdc4c14baa9841bf0de5 ALSA: 6fire: Release resources at card release
8d9923f4fe65773a9e366382328a622965ea67ce Bluetooth: fix use-after-free in device_for_each_child()
495f6ace8a283d903620ab6b25289c10b0530efc erofs: handle NONHEAD !delta[1] lclusters gracefully
0ed809e69fdd09c975dfe026581f47ad6aa8d8f2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
069e950de625e60298f0d55cbf6dd1d1ae36ddd4 wireguard: selftests: load nf_conntrack if not present
238bbb37907e448a4c332c59120fee370d544eab bpf: fix recursive lock when verdict program return SK_PASS
c8c59c220164674825ccda45f96de0432c7ea164 unicode: Fix utf8_load() error path
59113b798309f86a747d255f526877fa16544c4b cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d87ca4d0c794f195f8f97147b11b5e09166b3f6d clk: mediatek: drop two dead config options
3c7e958e3aba2917eb77bd3bd8e81d9694810082 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3c2bd88bc4b778d883c7f4f0a082166cb1c4f85b pinctrl: zynqmp: drop excess struct member description
732aadf3743d43cfa3804666ae7ce7334a9ed494 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
fe66d10a14af2453c8b4e765d0c309569f068211 powerpc/vdso: Flag VDSO64 entry points as functions
85b640cef9e66f6c9ef11d48c43728f247d4a58f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d78308db69f0a4322963410ee76f98818ae84997 mfd: da9052-spi: Change read-mask to write-mask
0d14cfcbd075078a2ad8b4a0d96a1f03419856e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
84bc6241592622e841315e01a361f64bc052d30b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4af530d3112aebf58cf04c673b7d059dcfa54f05 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0e03d90aa05fd2bbd70f851d4099bae59a0c0f29 cpufreq: loongson2: Unregister platform_driver on failure
00893a8aca0dcf6c1becbb813baaf31d4c728340 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3e115487b420b36d8218150082b03886826831a8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f74f3cbe12e9e83e40bbf83d876f135998be3fd5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c7dba24d034b5a8d82f88d24aa49217101536535 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d20fece1235b15ac71f6701007198c1f73edde85 mtd: rawnand: atmel: Fix possible memory leak
03bd4b43159fde2c1c4b78721f5cb8982edbf3d9 powerpc/mm/fault: Fix kfence page fault reporting
d3a04e5dda84485af51dfc080ddd347ca22634c0 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
df2d0ef08c675dc7b7fbbfda83a449044c72df63 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
573c37eb5f68c9aa8bc551cd0d963bdde5ecaa3f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f7a2b61e4fb515e98d2bca828609f811092e5c6e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c815ab5bc5b40cb6410b9560ab6f4d7e64c0e76d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
da10069b8468382ffa2d2917029f4341eb1b42e8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
01d794eee13a95efca76f7e9a1b6c9e967f13fcd RDMA/hns: Fix cpu stuck caused by printings during reset
0dba2ad7328e7d5c02833384eb8acf15073e540c RDMA/rxe: Fix the qp flush warnings in req
f5f3eb400d19206628f1bf485c727f6a285f6eb8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
15cdd166445eaee191886ee74d95d985e8f52182 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8ca17a9c3cd0bedcfd5c09275708293e2cfc0cf6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
04fcc3b6395c3265e19380221a6f5acf57e2bb61 RDMA/rxe: Set queue pair cur_qp_state when being queried
6c7b2b4473a9faa37be433a94469eaebb5fa11e0 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ba411a6c1d58512efb92a49ecfb124945b52c8f5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5b0a0650e19a6ade41d59ea2ea4c04796595f0fe clk: imx: fracn-gppll: correct PLL initialization flow
a79f6a733f883b45bc4373950d7ea79446db09f0 clk: imx: fracn-gppll: fix pll power up
2282538c57f7b9115124bc4bfc2a5c520b457fad clk: imx: clk-scu: fix clk enable state save and restore
41919da7e68827bec8bef96d1616d3abb59a3513 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3cd40b2316ab3902dec26ccc61c6ae323c9c4e4e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6342401716033be1520a24e0468b567e5d16501b iommu/vt-d: Fix checks and print in pgtable_walk()
b88134b31352ffd393c63df324d945f5e2860beb checkpatch: check for missing Fixes tags
c96a1909974bbce9a8f1bf6d33a1eb3646b4ead6 checkpatch: always parse orig_commit in fixes tag
aeedc17255b03db4e242978221456821ef480e15 mfd: rt5033: Fix missing regmap_del_irq_chip()
eba6a1f6305c8ef866ee7b2bfe3eff8b87f07afd fs/proc/kcore.c: fix coccinelle reported ERROR instances
cc984aacd50a6c83d06325433eb6a661e017354d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
269ca2a76405a4196a81ea3eaeac5428f8637c0e scsi: fusion: Remove unused variable 'rc'
8ce61ea5dbb888fd59ec08e5698d3d53bef1be7b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5c4870d66485f396538b23c083b1a501309b7191 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c79382972d6450d2e85b1df3922662bdfc2b5f4c scsi: sg: Enable runtime power management
15ec2963f0c73705359394d8575851624a7870f9 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
62926129cb4033c58b12a087f71b48872087cf59 x86/tdx: Make macros of TDCALLs consistent with the spec
f0d988e9b3770da4ebae92a464131814be772286 x86/tdx: Rename __tdx_module_call() to __tdcall()
0e497f578517e5d6f806d40473b7b3c4fcb58a1e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
f394efdfaa61921481238d62b7b9032f4d3658e9 x86/tdx: Introduce wrappers to read and write TD metadata
121415fa26c41fb97f9a236411d4d5d2441c1f9e x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d89c4706235a443d690ffe939c49cfbf6c2b7ec3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6e03adf487fe0fe76c516dd6153a832adb9f0aa3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
be65eb1ab6f3c6cabf1de1638f76a24a3cb34b37 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ade33210f9e0143c1006e4adebb016bbd6b58e56 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
210efdbe89b54239f30263326a90d423fadbf2db cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e18a315836c43bfa2ebf56b1d8d5f81049171c50 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f49467efca1b32b8d5e4df1f285cbb22415cc802 dax: delete a stale directory pmem
72d61cee23e69dd9e39ab413f80fae19332ffd10 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a55d04891309975785c18a3fa75dfd403446debb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e4b7f3f5fce577bb97261eb3edac85cbd7d5e813 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
49354422697bd77d8cf09d9539bfba4af653ff0d powerpc/kexec: Fix return of uninitialized variable
6cdd806a8c6876ed2cf729bf4fe962a51cc812ea fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cf1318fb70f0e9fafee41d849076ae034d92c07f IB/mlx5: Allocate resources just before first QP/SRQ is created
42c01e3109770af337ea4e8f20b9653366db2c69 RDMA/mlx5: Move events notifier registration to be after device registration
995333e2adb343c434c46ef23297b744c20016e3 clk: clk-apple-nco: Add NULL check in applnco_probe
60a362765a6d79a0e425be15193bd2979e64fb4a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
64dd92a7511bdfcd22169e2a31d06bf237dd68c0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
df209da58e3d949c9d07aa3f15c8ffa172c47ced dt-bindings: clock: axi-clkgen: include AXI clk
0e61bf0ed5402647b9b5e172dcdcd0904cfcb86b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ccdc1cfc3fe9ac08a98561f86c7cdf6fc3056440 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
844129118ff64b0de00a9c5522c4a96d45b87f5b pinctrl: k210: Undef K210_PC_DEFAULT
6f78372779148266d9dcae0db19c58be1fd3e608 smb: cached directories can be more than root file handle
f75322e55433584fc3cba78bb67f529d97362143 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8b971c48fd4354148184ef43be56145c19c0e38f perf cs-etm: Don't flush when packet_queue fills up
9313d9c4f65543384d282c6d0837c5894b71bd3d gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
56b6b142cfbe551586e723c64885425b59684c6b gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
0865659706945455d72b1352925402fae7dee0cb gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ef558cb29be6a04c21a8567755b4ac95fd6c9c52 gfs2: Allow immediate GLF_VERIFY_DELETE work
7ba3740dc320144f556d0708ed9d3c945332f0d5 gfs2: Fix unlinked inode cleanup
6a4113b0a5af6fcbb2f02187834257449a18a32b PCI: Fix reset_method_store() memory leak
0f8b6332faca281b468f0c625feb32d02990f7a8 perf stat: Close cork_fd when create_perf_stat_counter() failed
4ce19bed7b7b97a0976bfe070a39402c1e20f1f3 perf stat: Fix affinity memory leaks on error path
ab639bc5777c0d7872ae720de3ce720ebeedb1e1 perf trace: Keep exited threads for summary
f5043d8ac70996b766b7ec837b121830e5c629e6 perf test attr: Add back missing topdown events
b6fa0da5ff3da1ff05e274e91d519ed816046a73 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b132dacaa30c6c128e3ef6971e2826ab6a30e49f f2fs: fix to account dirty data in __get_secs_required()
02ce486e0991807cc8483e5ce2e9a43dd3ad6dd5 perf probe: Fix libdw memory leak
bc1a3a8ea001adfbe7bc1bf4815573207b957ff3 perf probe: Correct demangled symbols in C++ program
e69980e2233f7033dfa30b4c0fb633a52aa7109e rust: macros: fix documentation of the paste! macro
172c7feb1e493d4b344cee336d778fb97b6bb140 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6b8e09e2e73b98dbe79afd4dccd96b93d1f82ef6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8f6cec552ba4471d806d5482606f8f2ba09e51e6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a1f32564c0a843072ed2e68829fd757a6986db7b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
da0f1d0777a38313c28c018777e16913eb8a21b5 f2fs: check curseg->inited before write_sum_page in change_curseg
25be40e1e1efbe6fb7a6f0da5e11401e4c041bc8 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b287a421fe99d176597a9a79145058bdbb84d9cd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2d58f3d387acdd74ec5494a920ba1cd6e2f009c0 PCI: Add T_PVPERL macro
23303eea562260f387c560e1a26d6e9ff4f9ac4b PCI: j721e: Add per platform maximum lane settings
67b734a1653564a2db89639ff01b89442be50ebb PCI: j721e: Add PCIe 4x lane selection support
af90b1de439750c3781c7912c794407811aa4eaf PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
f87877d3934afa394e7d124559887f31986482ed PCI: cadence: Set cdns_pcie_host_init() global
c41664f26bcbb950e0453168579e72f7a4dcce7a PCI: j721e: Add reset GPIO to struct j721e_pcie
0283c6aa8064c68ab7626a7b269796b16b5cf5b5 PCI: j721e: Use T_PERST_CLK_US macro
15c61963c9896484b4ff8bc588ed88ba22f90f11 PCI: j721e: Add suspend and resume support
38a5df7f33532935927bb7765293788be555657f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
528166482a389f73394ba27f22571f45722ef7f9 f2fs: fix race in concurrent f2fs_stop_gc_thread
754ac19918db6b34aa5519e20c5698347959cfc8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6095d625a42256d824a0b4b6be3046aaafbf9549 perf trace: avoid garbage when not printing a trace event's arguments
bcf205dd8d76b53cb50ec03dc1abb1ecb7a6c8aa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8e42636ef1c6a640ee265cf35566309578b2db2 m68k: coldfire/device.c: only build FEC when HW macros are defined
caf974bfc45472c86af59ff587946ca24c5cbcaf svcrdma: Address an integer overflow
3f44325d07536ac692ce34bbbea462fd46e8a362 perf list: Fix topic and pmu_name argument order
374b0a120bf38bbf2a93b01bc975cdd96b90787d perf trace: Fix tracing itself, creating feedback loops
419ef2590b09dc3f487074e13678ab46280bc9a7 perf trace: Do not lose last events in a race
6ed0dd953fcaae812f635f448b05f71a81e08ce3 perf trace: Avoid garbage when not printing a syscall's arguments
5142c912ae453511d2de468ee2e6a6f733b34d88 remoteproc: qcom: pas: add minidump_id to SM8350 resources
42a606206b5cf9c1bd317fe77c3ac8064fce78c7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9797b3660a2a956f74c4da2b15226ecea7d96830 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
992322bbe40c35e02c05baeba339086ff0dca229 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0b95f33593b1e7e292a19a58a8080253f965cfcd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
76dca50628d53048a1d07aeeec93f575728510fa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3e1911f80aa8f305a566533067efee7ee3d6eca1 nfsd: release svc_expkey/svc_export with rcu_work
9e2aaca55b9c52c2fe984fe2afa4875407ae367c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81fc7c769978faa8b85a3960d93139d9b3d2981c NFSD: Fix nfsd4_shutdown_copy()
1ea0c21f63b608f91f67512ec3b10354d5f0b4cb hwmon: (tps23861) Fix reporting of negative temperatures
9128d87467a15a6c95248fd575f2ce6b48cdf6be vdpa/mlx5: Fix suboptimal range on iotlb iteration
de1d00c2ea47d350d83ec78f5464ef7e08245365 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
15d4d904f8ba1c42afc646ecb01f219d8adf45f3 gpio: zevio: Add missed label initialisation
6d21f219b81e4aaabb1cf01ae2f9da55422622c8 vfio/pci: Properly hide first-in-list PCIe extended capability
496c49c47b7445179c7b4da0cad0ff088d9b7f7a fs_parser: update mount_api doc to match function signature
a093752ddefbab1592f20b91f87f37c93029f0ff LoongArch: Fix build failure with GCC 15 (-std=gnu23)
dcdbe7e4f022aea51ada5db790df3be3c51f857a LoongArch: BPF: Sign-extend return values
9a546b52132b23b45e9ccbce1f73d4fcc73ce737 power: supply: core: Remove might_sleep() from power_supply_put()
d9ea2cf84c29656807f10e6706226b5374421a9e power: supply: bq27xxx: Fix registers of bq27426
3659e9c685d64e382bb97107d169f063850b3a85 power: supply: rt9471: Fix wrong WDT function regfield declaration
16d8aadf0dabcee6b07f15f26a66719df17240b9 power: supply: rt9471: Use IC status regfield to report real charger status
fbba3557151eac1364d967b53d6b0cf0527b8c4b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
00c16a6d805a460f3e1f4f4f072de7b5e80ff843 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0d64cc6765a2dd4fb32cb768d5d4e0e4185b0daf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ff8e15bc3f85ae37eed04ef321b8f25d6b2b3c2b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ab7faf414bbeee211c5a62481d043ad6aef2fe0f net: microchip: vcap: Add typegroup table terminators in kunit tests
004c2ed7b87d7dc17dbc0aab3a5e9586c127e45c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
239216a0dee92f353b94d273d18526acc0d2287e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2cc0e567066a44d723416baf98826d9f483437df net: mdio-ipq4019: add missing error check
517a10c6136f5332fb0ef0c0e890fe9a2556270d marvell: pxa168_eth: fix call balance of pep->clk handling routines
5f6497b425e4962dcc569d75a9818fa843946902 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a2decbd8022a8903ea8a422c80ed6cbdcb17ef9a octeontx2-af: RPM: Fix mismatch in lmac type
121c436a1a0a8b020414ad908f47324df0d4236e octeontx2-af: RPM: Fix low network performance
c67287759fd816f3cd64bc268722171bbd2a9e25 octeontx2-pf: Reset MAC stats during probe
1660be2200554702a3caf8f858c4afdd8d82439c octeontx2-af: RPM: fix stale RSFEC counters
c9678e2a2444381347554f0ad4ede5f1a6c453db octeontx2-af: RPM: fix stale FCFEC counters
bf785f354f68abb124edf77c8b180604c9387140 octeontx2-af: Quiesce traffic before NIX block reset
b74ba83828498905dda746f4d437853f0227ddf0 spi: atmel-quadspi: Fix register name in verbose logging function
02f5aa7166b5b5a6f2b52a4fb3b6515914e340b4 net: hsr: fix hsr_init_sk() vs network/transport headers.
be85cad436aa2dd4bd664e9e6ffe12fb8794b534 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f9fffef16ea623bd4ca9502cc70047fcc7be136f bnxt_en: Refactor bnxt_ptp_init()
d6fd892e4dd136bf6eeba4b119b836a1e3af7a50 bnxt_en: Unregister PTP during PCI shutdown and suspend
536f72d11e5a5f3bc02978e5c1995218c2e39b81 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
7ed5b7df90db6ceb642678a42a39c7cd39c5e070 Bluetooth: MGMT: Fix possible deadlocks
7b35c5e132c581ab3bedfc4ad7b79f79dff37e30 llc: Improve setsockopt() handling of malformed user input
105d1848e22e7ba74c5feaf3fe67c4a4c60da5af rxrpc: Improve setsockopt() handling of malformed user input
0dddf409183550abb33061edd83a1564596c8ffc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bb8617ecfa115fa4d07643dc21b35a562dd67f46 ip6mr: fix tables suspicious RCU usage
ea6884dc98aa51d575c741e3c1a305f7cecb153b ipmr: fix tables suspicious RCU usage
b89c2c7ee85f63e5f4f9b1cd26c263d0075c4b78 iio: light: al3010: Fix an error handling path in al3010_probe()
44b55644e8556f96a98812f1392d2b037ccc3c13 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
50e2b933c8abe1e18f22ece8d8978a7382f7761a usb: yurex: make waiting on yurex_write interruptible
dd83a4e0a0030361dbd5eebc955da007e8371443 USB: chaoskey: fail open after removal
11c02c383374cb95fb33ac8d15a42672e15e523b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b9475d8302851eb4d500b93e31f09aebec341672 misc: apds990x: Fix missing pm_runtime_disable()
93f22130f68763ea334845d19f2b1cdb91faf4e2 counter: stm32-timer-cnt: Add check for clk_enable()
b120e30faf5a6ee57ab7ad6d215f7975e15f53be counter: ti-ecap-capture: Add check for clk_enable()
5195945f2cc611dfb9455453444bc1dd8e55f5fe staging: greybus: uart: Fix atomicity violation in get_serial_info()
034fd88827d93e8d89de6ba05c6f616b4340cf1b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0f444fdde22bb0e9e1d5a4c2af8fbd18fcc4e2e0 ALSA: hda/realtek: Update ALC256 depop procedure
72298ffb58829f8faf6454511ae4505d98f4ca4c drm/radeon: add helper rdev_to_drm(rdev)
acba8335fba8969d2926cd6054dba8c80fd2b518 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7688362ee11ff00339b6c732ae9d8fd1456d1855 drm/radeon: Fix spurious unplug event on radeon HDMI
916bc07a30f3522442260260c5325777e0365051 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5eb2581e76f7cd2fa72d4e60f14029ff784372ca apparmor: fix 'Do simple duplicate message elimination'
e0d7257c8ff99ca916a7d888f659ab127e3ba1bc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
601ef41a8b971a259f22f10ea95b6538a1138637 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
bc7127e0bc6e1d18f35ad30e41dd1b772c9daeb3 gfs2: Remove and replace gfs2_glock_queue_work
578e22e506263730477bbdfc3a6a3a17d7e93899 f2fs: fix fiemap failure issue when page size is 16KB

--===============5065629275751741387==--
