Content-Type: multipart/mixed; boundary="===============1970298338266187818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 08:38:24 -0000
Message-Id: <173321510401.2959640.2101201296370719892@gitolite.kernel.org>

--===============1970298338266187818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 957a161e944ba6bf46d71ac7bab2ac019d40703d
    new: ef7fb328374bd3b1349994151d0b62f48e1953bc
    log: revlist-957a161e944b-ef7fb328374b.txt
  - ref: refs/heads/queue/5.10
    old: dcce0d08e96ec2eebfc80bb3516153a6bc492110
    new: 37d6142fdc82fa5b015dc8d15f3f9b667bf76958
    log: revlist-dcce0d08e96e-37d6142fdc82.txt
  - ref: refs/heads/queue/5.15
    old: 03067bdc0c440fb49aefd9114f47048399dd7027
    new: c6f5f1802e3e9e53f95b32e222bec1b39f6e26cf
    log: revlist-03067bdc0c44-c6f5f1802e3e.txt
  - ref: refs/heads/queue/5.4
    old: 38a42d7c955100c800e1c5b236aacf13f3482741
    new: 2aaa3bd39a9f9b145d4bec93257fca9b0499da7b
    log: revlist-38a42d7c9551-2aaa3bd39a9f.txt
  - ref: refs/heads/queue/6.1
    old: 5db6acbecb85d3ccf3878729fbe8fe8cb2da2dca
    new: 821c0b0364a624093063c8ba4058ea0366389736
    log: revlist-5db6acbecb85-821c0b0364a6.txt
  - ref: refs/heads/queue/6.11
    old: 15e4bd95f0f437e6bf6211a11cdf27bc6ea1d805
    new: 1c28364c94c2d1c03482f04ad0c7641c0aa9e8d8
    log: revlist-15e4bd95f0f4-1c28364c94c2.txt
  - ref: refs/heads/queue/6.12
    old: 59ac18181e9b4f04f40660f3cb47d1141fcebf66
    new: 0f326520441215db0d02b00220cec5616d146977
    log: revlist-59ac18181e9b-0f3265204412.txt
  - ref: refs/heads/queue/6.6
    old: 51115d81705d48ca1f9daf32572821891d17f76b
    new: 7c64483a0c529a390f5b82fd6dd145b0e21f51bc
    log: revlist-51115d81705d-7c64483a0c52.txt

--===============1970298338266187818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957a161e944b-ef7fb328374b.txt

a6e0fe051312a95df70667fc98675d135735b77a netlink: terminate outstanding dump on socket close
cbd20000ece737169f3381cfc7c5a1766f47a878 ocfs2: uncache inode which has failed entering the group
a3714898f3f6c089b02af79ae8fd50ea6160cc6d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e8814ae762509a5292ba366de1c301904dd56332 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0913cc1982ce40daa9df28f751a56955b15a3585 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b0f62e17a97854d0dbb6ce2906494f72aaf730e9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8a763d3a9ba1a4f85729583161f45e59de9cd3bc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6dbba81911070059b12194a2dbee9e2560de9561 kbuild: Use uname for LINUX_COMPILE_HOST detection
5e0ae9ea5fe6db6b1765bfe2be2ea171367b8b51 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a868e7716744810285999e93e2022445359bffe5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a165f0da54b56d63fa6b8f535013b8f4293ad03d mac80211: fix user-power when emulating chanctx
458687d5d4a9c61fd4ea1c616028d2f6b57ff315 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e465b6a957aca25b64449001b002572488e333a3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9063a295fa4c3863084572d5b9cd78cbb1e68930 net: usb: qmi_wwan: add Quectel RG650V
b11f00a58ae2d2924a0bb6cf156fcc2b1297f12a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9e63b07f0a1e7085da6c2e5d5e5c97d16b91cee0 nvme: fix metadata handling in nvme-passthrough
9207e89581d77ca61ff10155f9a9f58de33ad2de initramfs: avoid filename buffer overrun
0b3fc61b256a2cd5e2a9bfd0c908c0ff6cd1076e m68k: mvme147: Fix SCSI controller IRQ numbers
91723b64d3a9d9956df5987bae364f249937d36d m68k: mvme16x: Add and use "mvme16x.h"
89bbc42d1aca8d59b68c9870583403103847f0c1 m68k: mvme147: Reinstate early console
18f9de6561bef8d01651e6da46f5c578897ad98f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5c38ad299fdbf9bcda34a197a006076f774c8d07 s390/syscalls: Avoid creation of arch/arch/ directory
4577899f3bd74286fb2af425ddd7b29393b2cada hfsplus: don't query the device logical block size multiple times
c3430d6de15cf9335b08fb65f965ae8154bd9204 EDAC/fsl_ddr: Fix bad bit shift operations
84772860e069ca7a3161ce8bc08f1f02f5911f8e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
991f6ae41ce74a3424846058373286956c5ccd84 crypto: cavium - Fix the if condition to exit loop after timeout
517cc972afd0d5c5730b3ef3cdfdcea047c081dc crypto: bcm - add error check in the ahash_hmac_init function
b906c12ea80f0ffcf0de7f59a6b8ee5c0713b140 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6c2a757a79c887d3f204f62e268c362a97c3a92d time: Fix references to _msecs_to_jiffies() handling of values
a7c77aa789c4cce00100b5029a8e135e07cc4b55 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1e25c43f1ad98a1d201930eab10bee2f90b34a84 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0c54fd4fd0b2546546e354de51ae14620c8beded mmc: mmc_spi: drop buggy snprintf()
f3686cf01664b733e7338ce6c3aecba6bd37d19b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7b30d0bc991df23877579fbca5f9d1b6b332cd06 regmap: irq: Set lockdep class for hierarchical IRQ domains
98d97a12094730b8b39a88f43dc85e345311fd10 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2a22178950b513a7b9acdab6b5c3a571303893df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2336cfa0c2b89637c5b3bff4bff85e7bf96c793c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ac3f2a214947dd87eb44aa9c8b97f92245d47bd9 drm/omap: Fix locking in omap_gem_new_dmabuf()
d7f19ee0a9314e2c124e073e0d843aea2ccb12bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8da532acfac11c51198658a5a8ba23e5813858fb bpf: Fix the xdp_adjust_tail sample prog issue
d6f8d50025d9b322a834226d4cb6fe3284a2569d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ada55fe3ab21dec87b30739568bae94e6e6b82c3 drm/i915/gtt: Enable full-ppgtt by default everywhere
cf6bb635124bb419a403decc5804d2668410b31d drm/fsl-dcu: Use drm_fbdev_generic_setup()
a957cd44ce034e09496914531d0d8e45220b32d4 drm/fsl-dcu: Drop drm_gem_prime_export/import
32f0fb3034a3ad5283ad3c39ee4298c1e5b0dac3 drm/fsl-dcu: Use GEM CMA object functions
b61f7648270dff46860d9e38f4542a023d340f08 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5a93348292737e1028c506a1d802229902b2ecdb drm/fsl-dcu: Convert to Linux IRQ interfaces
65d4a5e1a55d2c45ef5fda15efaff66081e69497 drm: fsl-dcu: enable PIXCLK on LS1021A
9c1e93293b34d60387fb4b75575b75b93c18544b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
64c4fce5b5c3e47b98b05f757cfeed70c1e8b9ed drm/etnaviv: dump: fix sparse warnings
5daa4abaa84fd188c2e9f58f2ff976f5c323483f drm/etnaviv: fix power register offset on GC300
65e335782a2b07fd2ca1bda2a0b746e1bb7d6cfa drm/etnaviv: hold GPU lock across perfmon sampling
ad352e748fd22802ad72131914a4abc6b8d669a4 net: rfkill: gpio: Add check for clk_enable()
561e0b2d1b4ef167440369169f027448492fb971 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6a6991c9733d7e860e603c98dcb5204b70d5cc2b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c80c085d9c7b21214017172c286d5cbb9f992e45 ALSA: 6fire: Release resources at card release
7cdeeffde44c53d47282f26153c30ae88ab72ef4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a8f0a14b9c7527a3d65c1ce3c5fe378906646c62 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
84b43e3efa44e344cda56a07287a3994c177ab28 powerpc/vdso: Flag VDSO64 entry points as functions
1f716f8a3543a8a05b1dfe2139a58bdf48cf9e8b mfd: da9052-spi: Change read-mask to write-mask
555dd2932fb0c3a4e497d339cde05bd38a5124b8 cpufreq: loongson2: Unregister platform_driver on failure
a58a4ebb2367de652fbbc1502ca62afbf279fdf5 mtd: rawnand: atmel: Fix possible memory leak
1083fe590fc20012c9f5e49f7bd589b6e5282e09 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dcbab9fe075c01fccbdfb25261f4001d2178c48d mfd: rt5033: Fix missing regmap_del_irq_chip()
67755768adf150a0d0145bb18a981468a8daccd0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6f6a2b5074ab9b7c2f5bf642721f9712c02d9e13 scsi: fusion: Remove unused variable 'rc'
feca7cd296fce73d4e87736461b9a1fe4a716132 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ee9d5d3a3ac7c808d35622033a28f643db643635 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f5cb8417cf61e93aa55ae04b3a8f424ecb6af8f2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9830278312342b6a755edc24c3e50c6466f4fa55 fbdev/sh7760fb: Alloc DMA memory from hardware device
27dc601d4222088dd6dad87eed7cca29d82f7fd1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5507f0120b4c682bd514107a77341cf38a224185 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d993bd596df4d272779bf8b92f37a19907bf23be dt-bindings: clock: axi-clkgen: include AXI clk
ced4acb65ac92a5f3eb794c7680fa51605cb3c2d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a3076d2b7359d0ad1c94317ee13451c1cb103a1b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
aab08452dd143eeb9c35e831b680411ab6981688 perf probe: Correct demangled symbols in C++ program
bd6ea4d9c17194fe8a5e1fa9870a766151b72923 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
49356bbf9cf81b4dcf0220007591ac91f260b858 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0f4cf9772fb3def2c0e7b0f71d7623e7699663de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c98d23c9b9b39ae860ea149140771cbe1af8bce0 m68k: coldfire/device.c: only build FEC when HW macros are defined
2beb7b4328cc59469d18aeef5eb84b99413767d1 rpmsg: glink: Add TX_DATA_CONT command while sending
2119bfe7ab7c261cf57b8cd03a80eb2581a9de83 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ce69287d706f0afd67cadd09ff2854c276cc0730 rpmsg: glink: Fix GLINK command prefix
0b1fb07ab177661d32edb069abf62101e0084a7f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
22b389fbc6497dca88fe30d4d9609ea91632bcf1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
919082abe01d58cc5db0bf2cb706639ed44a4313 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
43332bb46d9c07ec0b93402e46d4c2eecf371113 vfio/pci: Properly hide first-in-list PCIe extended capability
6d2cd36f59903dec5bfad28ece4867d532444860 power: supply: core: Remove might_sleep() from power_supply_put()
c972aad271ed07dd4213ab7ed13f720b7c24c65a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a6d413b9c462cc8a84eda780edf5418feddff2a6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1f3d1c7dedf317807add0ad550021f6b1a200dfc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
331d3994b9978a981bd167b338fe87913ab97333 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a6104172154e20a092861aa9ca920bf806ce9827 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8c3b060a3705eea865cfbadf767f55eaa3e8d8b6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f719dc333acf45e1fb405ed16eb31132d84da630 USB: chaoskey: fail open after removal
f63b46cc6e7d43a80abe9f6bc2c2177653e2e528 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fafecdd2e087261afb62f4112800914b704a6826 misc: apds990x: Fix missing pm_runtime_disable()
fb745ed630e6f913aba9508650eb5af6b908f634 apparmor: fix 'Do simple duplicate message elimination'
e29086c3654e456b6ee4da698e030b2c97124776 usb: ehci-spear: fix call balance of sehci clk handling routines
cfd6ff872cbf5890de31168c0f27954f0db5471c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f6ada2b642aba9db2eb8a75221951a590c2b5113 ext4: fix FS_IOC_GETFSMAP handling
aa98e9b99629f298870ec664e9bb6a259e6da99e jfs: xattr: check invalid xattr size more strictly
ecdc3c554622922b0153383be9744e02d5d2c26d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
87119269eafadc51c7291579ea87873a162805bf PCI: Fix use-after-free of slot->bus on hot remove
40f96b8c6a494de1a2bc876dc1fe05d1d1875002 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9369b569b89770ae45cac4f336c6fefde3fc94ec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ef7fb328374bd3b1349994151d0b62f48e1953bc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============1970298338266187818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcce0d08e96e-37d6142fdc82.txt

e9a98c03333b6e259d86a4b66f0c762f755303d6 netlink: terminate outstanding dump on socket close
c1ef80fbae06a7f45dcd774543c9d7c9f1b331e9 net/mlx5: fs, lock FTE when checking if active
61c080e1468382e7ff969c73bacfc04e42c3b071 net/mlx5e: kTLS, Fix incorrect page refcounting
b5c3104ce5da3eca715f7f4d037e75ceab70625f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
112e36a87038d8186ff289903fe9c6f001d50ed9 ocfs2: uncache inode which has failed entering the group
8e90b11f7abe146bae63744a193fc5b6b66a254c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5ff83fcaf1beba60a0e91de789919b6c6b501052 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d15efd74abc852cb1f0c22ffe85d220020c9f3f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
702ce74d9f287b5cfa6dd01d0d072e00fc9c0430 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7e17ee3b2883213cc509380f9bc4e0606861d6b2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7ed1773020b74332fec8cab96bcb4e159bdc9007 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
398fc2009f46da37a3de1bf417ce8cfc4a521f7d drm/bridge: tc358768: Fix DSI command tx
e582fe2e89d6c937831709288d7ed414e53c282c mmc: core: fix return value check in devm_mmc_alloc_host()
dba61335c829a387dc384099125a13382f2aca33 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ef99f7939feab779f7623c5f9ff64d112e31ccfb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fbdcb736f7b79245b4122e4def1126fa5f9e7e12 NFSD: Async COPY result needs to return a write verifier
daa57561d7464d913454d54c3924d4d7334da452 NFSD: Limit the number of concurrent async COPY operations
f5d9116b4fc4c977b0f705377ad6c5f2f04b7c1b NFSD: Initialize struct nfsd4_copy earlier
e4983630777171100d0989b57ea1885a55a705eb NFSD: Never decrement pending_async_copies on error
9e854f2f6321b225960096dfedbaf494336ced1c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6dadaa1c9c290fc1dbfd249b9d56b42c1fe55df9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
870bd5001a9547817c1838db4cd617e29eb225e0 mm: unconditionally close VMAs on error
4289dc403526076ae1a88ec57b618f14fb4678fc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cea2c8c245de8b37e48e6888dd17f993a01a445d mm: resolve faulty mmap_region() error path behaviour
0dd103bdd33c64f3899bbafdd8360824d5ad03b5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0bd643dff260ebf2962cf89c90af9dccdc16dbf4 mac80211: fix user-power when emulating chanctx
39056c3e8900aac401566d0490340bd9e61a9e7f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f62b32343b49e6401c236c04ca6f2c7747f0c7e7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
00c1dd232d080144b2514753f4f1d6a7e71da0ed x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c66335a30f67ccf8fdb20734d3df06699e065520 net: usb: qmi_wwan: add Quectel RG650V
e28b131dba807102247f4222328199547583f07a soc: qcom: Add check devm_kasprintf() returned value
260da31581c62f9c60561df3966360fcadf36a96 regulator: rk808: Add apply_bit for BUCK3 on RK809
37d631af0939df1a59b528a8739960417af6efd7 can: j1939: fix error in J1939 documentation.
87435568063eb7ebea15543a0c24cd6313d11149 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
632d7b7cb854d44e6f8d223fb7e39328752850a8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9e9a504d9b8c674e77993cb9938a62718090414e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5a38d0fe1d5365616c5ff8fa4eefb03ad7fbc4a8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cfe020a291ce6e2b4aab885f265e2ac351297d9a ipmr: Fix access to mfc_cache_list without lock held
bed4357b80c6298eb6f65ec2322ad9ce64421ece rcu-tasks: Idle tasks on offline CPUs are in quiescent states
49efe16de94f1114a1991c738d22e926b17c2a48 x86/stackprotector: Work around strict Clang TLS symbol requirements
19cbdb308288389df100fe5f8dd36625187a7fab cifs: Fix buffer overflow when parsing NFS reparse points
8eb7720a45f3ad21bd6388387753baea95470705 nvme: fix metadata handling in nvme-passthrough
92352e1f5cb7c833af35d8d5af58862300cb8b4a x86/barrier: Do not serialize MSR accesses on AMD
07db2654dbc398e6c508677ca818f46b76082c01 kselftest/arm64: mte: fix printf type warnings about longs
dbb2056bcf4e7a7231b349e6bee4a4507ddba9ef x86/xen/pvh: Annotate indirect branch as safe
b38f40cf479828cb63e952b6c8a96a5fecbdf8e5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8c02db0ef3a6d7b00961142ca48eefc510060d20 x86/pvh: Call C code via the kernel virtual mapping
1332d4923eb24e6d5698ae628941cca47035c1d7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9b22f9ddaa5e6b57e91a73e1d17ac82dba29dca6 initramfs: avoid filename buffer overrun
68e2a5e4d2beb38476c197a4793c242efbefeae6 nvme-pci: fix freeing of the HMB descriptor table
c21c6e463f86533d02bea2e38677dfef5741c9c6 m68k: mvme147: Fix SCSI controller IRQ numbers
c6e93611e612a9525d5377ef871d591ad153e54f m68k: mvme16x: Add and use "mvme16x.h"
ed0fcf1b56688cbd0f597e1ff07a2d832b707217 m68k: mvme147: Reinstate early console
ffd4fd37dd595c2c8bec7b6d395abf8990642967 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4bc2cef84914e986763fa5fc64028d40ba8a01d2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e72b67fcefe44108828c948434c2cd76d859786e s390/syscalls: Avoid creation of arch/arch/ directory
0bfd18e60774f1e8b950b934b6c682429a125e96 hfsplus: don't query the device logical block size multiple times
118e1480f56e0a55cbc1384e44195cf0c9b7dc87 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
09a43d1d7f0e32fb1c1424def46a88a6ef55112e firmware: google: Unregister driver_info on failure
250c4ce4c3c4232f7a9c9505c4b76f0180221d7b EDAC/bluefield: Fix potential integer overflow
f4644aaf76bfa202aff5e25d4c4b4ed59daf091f EDAC/fsl_ddr: Fix bad bit shift operations
79c7698adc7e1982b3f02abc9eef81424bb11883 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
112b78d33551cd3208ff8c84ecb1f964287c2c3c crypto: cavium - Fix the if condition to exit loop after timeout
671ec4aad0909ca53be0566398cc236a84caba98 crypto: caam - add error check to caam_rsa_set_priv_key_form
84cc2c1be288545cacc9cfb72132f358019e922d crypto: bcm - add error check in the ahash_hmac_init function
742bd46681996a41034cf8dbd90f039c8a85d36b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
70cd7fb2d0de7cbe2511add98f1f9b411f03faa9 time: Fix references to _msecs_to_jiffies() handling of values
7b4a24cad3f54c284b8fff8fb04e12442dad83e1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2da371914fe6b6d2f726c6de75b57720d1f6fb5c clkdev: remove CONFIG_CLKDEV_LOOKUP
fc4f40b9856cdba6befac146a6dd02908c24d414 clocksource/drivers:sp804: Make user selectable
89460505298fc03d94d78195f5e3cdda474d7ea6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
64064b85f855f31979d62a67009d8b65b1023041 spi: spi-fsl-lpspi: downgrade log level for pio mode
f99c771a095696c98a4fec76daffa148472c2b0a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d7e4d277487ff1ed2c0c8a085475ddf974c55600 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d03c3224aad8056ae2499dc8cd96a2eb993aa4a6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9919aab65e7b4de364ef618a563b208b4a23b05a mmc: mmc_spi: drop buggy snprintf()
faacbe31d385851a09d46dc89e9bc35cc46cb886 tpm: fix signed/unsigned bug when checking event logs
ce319d4c4223980d2abd522ad4909fd16b929d9e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b058e53ceff6a6fcbb4b78308a3798633c7fd69d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2f67495ba64fb41fb69a38ea4d304065919436e3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
61f600040fba8524596d2a23a3f819a85c5a566c cgroup/bpf: only cgroup v2 can be attached by bpf programs
7bfe78a48b8d0d3e67a48921475f501ffe20edc4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4f6571492d1016ef434284b2ae98067d237631df ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
97a300c7ccb7870a024e864c58d7adf3ba063f6c pmdomain: ti-sci: Add missing of_node_put() for args.np
d45555614466c1869036885fc378024121e72233 regmap: irq: Set lockdep class for hierarchical IRQ domains
f118c28593a802d25125ae72fdcb642b6476bfb7 selftests/resctrl: Protect against array overrun during iMC config parsing
1a40b4018a91f152d3eb16235990326c36a006de firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c2d44e002b74a007e22baada496b982fbf9ba80f media: atomisp: remove #ifdef HAS_NO_HMEM
b23e9cfc37352d61b26d3740fe5f58d20cb2f209 media: atomisp: Add check for rgby_data memory allocation failure
ff1847257cef4db3873a8039285281741e44379a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
739efdbeeab2e2b338c50076072a35b21a8e5707 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1f530c6bf85054dfc35b9107bf7b353c991ce4d7 drm/omap: Fix locking in omap_gem_new_dmabuf()
7424af189282b7e09cf0da18ba3eb6a94ed1f3d7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
018045b17ff02eeff3f902d0340c00f538b08ca3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
95b5d63930eab4137df4deef2e0edb3a14d7988a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0c4e29f9c9cc690f1a524e98d0ad549d99577bf5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d5cfd16e6f41eadc5a62ace50aa3dbf4c34b913c drm/v3d: Address race-condition in MMU flush
afb1bafdbef0b1a8cffc93655273b90efce736bf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
795dc31fd8e71a8fb628c98a2a3aeb6e9955516f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5fdb127746081ed26b79d4f7fa4584d2c682aa0a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ea74c137fc519c4bdc1846a283a7ec8441a8bfcf ASoC: fsl_micfil: Drop unnecessary register read
54ae708bb56f30cd7824891777c121f896ef65e5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
67ad31c04e7efef08a5eef87e9cf452f5d882017 ASoC: fsl_micfil: use GENMASK to define register bit fields
24018faac881660cd6e77796b359d10e6e57ca4f ASoC: fsl_micfil: fix regmap_write_bits usage
a2ec82d32b93729fa08495bd39c4b6e5d8e02900 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
177f554401f72ccc527ff0f77ba04848f5eda669 bpf: Fix the xdp_adjust_tail sample prog issue
0db7327ae9674ba4fcf572add8ab4a6981e32cdc xfrm: rename xfrm_state_offload struct to allow reuse
abdfe29899a9bbb803f6711a89c0042cc4b9aeb2 xfrm: store and rely on direction to construct offload flags
1da3314d7d7aa31e42eea64ef0e6cf54717e7469 netdevsim: rely on XFRM state direction instead of flags
e1d3e09cacd67e80cd483dd806bccee123652974 netdevsim: copy addresses for both in and out paths
c025a77fae5d060258994dd93ff93a8afced4a11 drm/bridge: tc358767: Fix link properties discovery
a2d1d8f0ddb0eac6dc21664ad016dc6fed46499d selftests/bpf: Fix msg_verify_data in test_sockmap
be05abe9c136dec927eb8c295b0d4255792a47f7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
92c440eb6f388b932852a0c871f9e00c80a97b06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9dbd7ee6221636b8ec6da3138a6e87480f94bd4e drm/fsl-dcu: Convert to Linux IRQ interfaces
eece1c8d73ae40133c32f65d2a957e3bf0df33e5 drm: fsl-dcu: enable PIXCLK on LS1021A
670355730e5d03d7cd621a65818e5fdcfb81678b octeontx2-af: Mbox changes for 98xx
2511dface2d5bf4072fb383b9802569fccd972fa octeontx2-pf: Calculate LBK link instead of hardcoding
cda1af0900b67392c5a06bff73203578484eac1a octeontx2-af: forward error correction configuration
b527d3be0a772d3a7676fdff65dad20efe7a2ba1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
44bfbdd56075780f5883534beddafa7cb657e1e1 octeontx2-pf: ethtool fec mode support
4c0d241a5f2ebba9ad243515f80cbc35423d75f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
796dcb8fbbe9a3186434b76a055e273dc7c5d9e9 drm/panfrost: Remove unused id_mask from struct panfrost_model
b7d23f499a41949b960a91a49b50b191e5b54b8b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a25bc5b35d0d1bdfef6d2d05a48dbddacb30dfe5 drm/etnaviv: rework linear window offset calculation
cfe54389713607e4d1128b7254fb934c06b30120 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2e0a978ed5535444e1450ce01392c81be30a035a drm/etnaviv: dump: fix sparse warnings
2e6b7e8f708836e4c4370c550edfec1bd47d3c83 drm/etnaviv: fix power register offset on GC300
dc4103da3f323ad4fb505e07422ecbbd33ca5b1c drm/etnaviv: hold GPU lock across perfmon sampling
2dc2e0076eb1c7b39fd48f78ee67763efd667cfe wifi: wfx: Fix error handling in wfx_core_init()
6bbb3dd112852be705fbfd4be9163a9c569572fc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
689e848f26ea2424dfe04cc4b3bc946aa0756dbc netlink: typographical error in nlmsg_type constants definition
97c322e6c9ad48e851dbc3452217588a11d993be selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3c71f1e5f5c66e36019ccf0fb6a1d99a9207b711 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c9474c9e6058f7896c1e6e7af8cfd607aacbb8f7 selftests, bpf: Add one test for sockmap with strparser
eb9e90c82ee2db4ee07d86814b7be520fa2bb751 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
029b90088346906149cc93598582c5fe76ed8dcf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e259693b5f8c3ec531ad1333ddd444f67958d187 bpf, sockmap: Several fixes to bpf_msg_push_data
61129ba0301ba894df491b9a021f2472ca98c8d1 bpf, sockmap: Several fixes to bpf_msg_pop_data
573510d1ace6ebd6ae0e846353ccd159ab7a2f50 bpf, sockmap: Fix sk_msg_reset_curr
e3f0aad6e87994d202079903d5bebb2bb550f2ab selftests: net: really check for bg process completion
d01937c771cadbb62f5d390fe37587499d97c02d drm/amdkfd: Fix wrong usage of INIT_WORK()
09618b5c968055f7cc5b7e6de8efd3bea0ccfcbc net: rfkill: gpio: Add check for clk_enable()
0bee64bc0f433dc67e9ee29020bdc910dd8b0146 ALSA: usx2y: Fix spaces
331f9bc3d3e866abf2546728d9c8cc382d487762 ALSA: usx2y: Coding style fixes
1d341607970d22d8c6b1a5fc63b5bbfeace3d538 ALSA: usx2y: Cleanup probe and disconnect callbacks
34ad41e26caa00aaf3bc7ac860bd99d970923071 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dcb523e774ccbcbbc19b1b2277b75f3807887f8a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a2f95132d39fcfa60a8ac2445b550381849b289c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
de940979b57e24303985eaf183b2ef213f667bc0 ALSA: 6fire: Release resources at card release
0055bf69022624e97e8343c2f5d9b2164e7506c2 driver core: Introduce device_find_any_child() helper
2e1a37c05f1c83181c1f5e84b5a90ca12fe1e2c6 Bluetooth: fix use-after-free in device_for_each_child()
57a426093a3f5a930bd274603b9564465b341a3a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
432ff5561aa165b6df944c27aa75f7529905015b wireguard: selftests: load nf_conntrack if not present
805587c67892b078ec4470db2f7d8c61d2071e37 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1282c68a3d18458abd834790e7b89dac27c1f29a powerpc/vdso: Flag VDSO64 entry points as functions
15940931aac6a6b10e1e79c095dcf8984b21d881 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4de127f9239270e38d011bf3719def876cd96911 mfd: da9052-spi: Change read-mask to write-mask
1b1259c34d1cfe75f9fd41612d942e60f7ee396b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d3835da6342aec5488ba731236cb7842f230a1ef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bc5135d88297434d0e092304dbb824d49884b15f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
298442c57303d63c5252852d6584122247896786 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b9f611be7d616aa167ca8af251f2f90a377e96ca cpufreq: loongson2: Unregister platform_driver on failure
615c80879e814cd894d61005421db2d088cc88e1 mtd: rawnand: atmel: Fix possible memory leak
c3a98fd78467828ae1466a8e9456aa2b291cccbe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5b320e0bdf82ca8ba3059386fb357c91624cb6bb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c8c9646d797a90c12cb59ebdd70ff7b14ebd1054 mfd: rt5033: Fix missing regmap_del_irq_chip()
150eb9ab0fae3cbf36763c76d8f95457295ac7ca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
87a3a68fca1743523742c33e9dfd6dfdb6d47b27 scsi: fusion: Remove unused variable 'rc'
4d966635756eff25d7d1fc0fdcf445355a223463 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
83f30c27036b7c7317850e7781cb5fabd08c3e74 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0aa66c2e1751ddbe39a5fedbe4e1993fba54637a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b51cc3eff49bf387785f7ce8b997ce951acd88dd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8fc717ba21c0fd2d17c73bc8918cd62f1fa7b1c9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0181decb5098e89d42ca0b037437efae4ff1edb8 powerpc/kexec: Fix return of uninitialized variable
6bac6730444bad7bfd8daed81d03a38f2b6a6fee fbdev/sh7760fb: Alloc DMA memory from hardware device
8ae0660e1d2f69be6b114c9ba556f17067e0081f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a01f867cf7f4856b90a00c861c8acec85e1b4ee8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b3221b6fb3c9cf212d1568b8d3f084302d680d0d dt-bindings: clock: axi-clkgen: include AXI clk
f80889c8d0b5f9a94c366fa72e16d301ef6c0591 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1063e78462bec427955fd2d3e98a2789f56ce60f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6b0be9bc146f837f2d12cf4d2f2480ff9c495a89 perf cs-etm: Don't flush when packet_queue fills up
1080fbcc2801b0ab7329bcd87bfa5e0eea56edab perf probe: Fix libdw memory leak
66e27818f76d12cdca879e1818b1d5fc7e6e1d0b perf probe: Correct demangled symbols in C++ program
24bedca7e78cae7172d2c99f89f2a0a7d4af5f62 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9ff74ea31278115c263fbfda5165d896c3ff6924 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5f32769e8cd779a9d7523eb3325c0eff6a978efe f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a8144f5cb46bb7d701f9a04c468be97f76f5e571 f2fs: avoid using native allocate_segment_by_default()
fa54b5d0b814f1cc0269bec19dd48ac2401f96e0 f2fs: remove struct segment_allocation default_salloc_ops
f7fe73f2065b33ff58306167aa23a8dfbb38505f f2fs: open code allocate_segment_by_default
5015ad0ead4d668d467dd1d3e1d3399ac238b335 f2fs: remove the unused flush argument to change_curseg
8cc93f87f7430b3957f4a30c3cc04f1220c98dac f2fs: check curseg->inited before write_sum_page in change_curseg
95c3686bca0c57094b973d5efe73f41eb0bb5b1d perf trace: avoid garbage when not printing a trace event's arguments
bba41f89a17c19372618d7ba6c3e0935e16922d2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e8d1466949a4dbf793f5c9cd7f7e2fbd793fba06 m68k: coldfire/device.c: only build FEC when HW macros are defined
56ea1b8006eb24c35a8f11c440edd5a2dc7b49f4 perf trace: Do not lose last events in a race
9d3820b18dd2367c6d577cb446363744ebe6b51c perf trace: Avoid garbage when not printing a syscall's arguments
81b3fe03553679b9f77bc83072c32e1b456870ab rpmsg: glink: Add TX_DATA_CONT command while sending
c6ae35779e3b3919e757abbb00d95917f4334f10 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d6b12b8bafc6c4586c0804cad338c1aac2070d45 rpmsg: glink: Fix GLINK command prefix
96f7673741f30f4b01ad197364c16446c8e22c3e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7fb53b98aedae1a46e410247686d51e2fdeb2257 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3d28326192bc295daf96c7f6e11e75938541963a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0e713652dd3cf4c7229a784dfdce4339cd31e0ac NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
092036d4669c24f820446e350fe728d3bc583d60 NFSD: Fix nfsd4_shutdown_copy()
2e9b73b2792bf17af3f3d5a21ed921fc0b047dde vdpa/mlx5: Fix suboptimal range on iotlb iteration
f69d5452b030fedc405cfca43cffd270822a47fb vfio/pci: Properly hide first-in-list PCIe extended capability
3178373595ec279526459bc123d98fbdf5c4e703 fs_parser: update mount_api doc to match function signature
423c860a8200a282bdc3d226d2cfd3fde2d569a4 power: supply: core: Remove might_sleep() from power_supply_put()
ee486daaf34035e15af9ed604b187473901d836a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2114923719fe3229b5700af61b9e282120827734 power: supply: bq27xxx: Fix registers of bq27426
059669de8abb654a8104cb4003b6cdf4b5857b53 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2d71eebba2705451bce4683623783ead1aa01d3d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c3566bc35f79eca07192166ab1b99f4c844beb0b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
83c60d824ff60a8f37f26052755373b5f7f619d9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a8223fc76c951af390d9ab2cd987bb4ad4d1f40a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
86d5e0b4c5409faaf72cdaa9cb1a9703e1c91483 spi: atmel-quadspi: Fix register name in verbose logging function
dfbe877b8615b13a494d206956cde4d93ddda414 net: introduce a netdev feature for UDP GRO forwarding
cd5f480f0991151f5a71aed29a1a3ff8be9ecba5 net: hsr: fix hsr_init_sk() vs network/transport headers.
c87b856149ef46c7db94d67c4752cbf6fb4c031f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3fde476ee43997f993156a0d608dd06c0c51861c ipmr: convert /proc handlers to rcu_read_lock()
021d3a1be03ca482f1de645e7576a589132e5058 ipmr: fix tables suspicious RCU usage
415fb556b58aef9f3a49781a1c43cc58683e5c01 iio: light: al3010: Fix an error handling path in al3010_probe()
3e687b82b9384d95b345071b0e3aad0fa5405c8e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c8c45718d27315e32bc82006724cd26ac539833c usb: yurex: make waiting on yurex_write interruptible
f37a50cb0b1dfaeece5ad59bd94b69146d60c2fe USB: chaoskey: fail open after removal
02d819df816d7e0cba4bb6dceb863442edb0191f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a8362ec171d18eace9f88ad9b28a34d17ed5d3fc misc: apds990x: Fix missing pm_runtime_disable()
38560c54cc8d613b4ca23359981b4f7065fdb06b staging: greybus: uart: clean up TIOCGSERIAL
5aad44530805d2393a18ae7dfdc599fc62400947 ALSA: hda/realtek - Add type for ALC287
1d8b8fa7f42507fa8902959b424bcf9ee8438788 ALSA: hda/realtek: Update ALC256 depop procedure
33ecccc26832de2c3d96a5423294bbb270399e58 apparmor: fix 'Do simple duplicate message elimination'
9f002147a2e3cae2e0e1d17e47cfb8fb40e84c40 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a50c7643d61d2a60adbbe0e96276508396e88fba usb: ehci-spear: fix call balance of sehci clk handling routines
63585d1fb82041fa82f478e562143fcc20a5d33d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
24820a3c626363bc676876ee2ff7d33120993491 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
512ac9208da06af7794adb5c6b5a52548e9a78dd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9a7fa13f1b2c8aec83966e3b221594b58a04107b ext4: fix FS_IOC_GETFSMAP handling
9f3518a6c0cd395cb736fcc172396cc696ccd408 jfs: xattr: check invalid xattr size more strictly
cce34c2b7ff75ca5307027a82d55778528c6e330 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
37fcc14d3c9fd5d036794e3e67babb0ff5e521f7 perf/x86/intel/pt: Fix buffer full but size is 0 case
c58cfdd9da20971c29169aa21e53bffb400c73d0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
532667a1030a94f3e17931cc97b537b3e7d31177 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c14b8783867caaa580657fbd05f4db46b2320866 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8603682a42067486817397f35974beb65c8fb52f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
60982d433cb98c5a49d1ab34f26364d45bec1888 PCI: Fix use-after-free of slot->bus on hot remove
05dce880a8b4f182bd7e71779c45441690064b76 fsnotify: fix sending inotify event with unexpected filename
2076771c15a1218f159a755032f6bbcef386497f comedi: Flush partial mappings in error case
b9be7704216a6d477c6e9037fa01b29f1e7992a3 apparmor: test: Fix memory leak for aa_unpack_strdup()
b015dc210d485a83dae3ccdd1eb6bd442159170d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8d524989a996d349910372ff825a04fc8b28ee3e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ce7b68e074d94cf488a05ee7bd07b828a90e2af5 exfat: fix uninit-value in __exfat_get_dentry_set
ecb4cf12221e6bca68d22fd032724e02c62f4f53 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
37d6142fdc82fa5b015dc8d15f3f9b667bf76958 driver core: bus: Fix double free in driver API bus_register()

--===============1970298338266187818==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-03067bdc0c44-c6f5f1802e3e.txt

f549a5f1b6d77a8b09ed1cb60fc6ba8ea9610808 netlink: terminate outstanding dump on socket close
3b136284bd314e288dacb9c50e18f42ae7f766c4 drm/rockchip: vop: Fix a dereferenced before check warning
61ff2118fa0a225355a1b2c1a33cb1ccbc58cc23 net/mlx5: fs, lock FTE when checking if active
9cddc4313679e1c2a78e7ecd6a3f6a94a1021efb net/mlx5e: kTLS, Fix incorrect page refcounting
ea0643f3eb655d670088d1cf1b63577b85d6bcbc net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e963b18a269528d104034178251efe10dad06793 samples: pktgen: correct dev to DEV
d6b38bcad4b52332bb3ccf50502b8b5c210b1757 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e56b8dd214820666129affca11dcd6f51eec1e4b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
61790be866ad393b3c374a519d042dd2ed18f53d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d1e6c3f9cf286206c5232b25af42b0f2ee632d15 ocfs2: uncache inode which has failed entering the group
93effef75a47aa070a91bf95fbb6da8bdf43b59b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
47158df3ef10b4cfdf984a94afcb77777629738e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7cc23f2e86f364cb13829a103cd466b3fe4efac6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2acb9f0cdae68ac976589bb4808e0e33bf637431 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9d466400a12b8783f47a70e27c87e3d3da21670d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e2d569b512a284f666825838130d12a44a20d712 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a27ec0478c0b7f78e4097fac10c1ba88446ac378 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ac1e814e2df700887a4b6923b674ee3248f19089 drm/bridge: tc358768: Fix DSI command tx
2cbeebac45df2b100dd29a72f06be4445a380d3d mmc: sunxi-mmc: Add D1 MMC variant
3a3c0eeead8f9f8dc1d22a0b944f79753d672bd7 mmc: sunxi-mmc: Fix A100 compatible description
7842f40d25c53743a29e0097fad8a9843149cb3a lib/buildid: Fix build ID parsing logic
0ffaa59ecc265d689f867467e841ee3c55ee7197 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bcc4d4ff2e24c63b8678aeb2800126c74a56b912 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
372cd3bb4836b2319192ae8776465506934c42b1 NFSD: Async COPY result needs to return a write verifier
79241ae24daae12476e3a756b7c50802eb65b32c NFSD: Limit the number of concurrent async COPY operations
e2d2b161db63a5f8cadb2246fdf31d360ae4612f NFSD: Initialize struct nfsd4_copy earlier
3e8f817496a8d93093cf4679daa17e91d08ad2bf NFSD: Never decrement pending_async_copies on error
e65ec2cfd55a7e79a552c9814c9e8e7f865d4026 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
07dd98abda6251f05a478b3162c1b10aa77102cb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c9e8d5f47ec81e2b4f1fd40d101e033dbe15fa21 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d7d5ea3c5c471401ce6fc3bf6d0c9cd52fef53b0 mm: unconditionally close VMAs on error
4dbee714d73fa7167a8babe12d42bf7345c222a3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7af42d6c2bf2f2c480021a11074c7491d65733b7 mm: resolve faulty mmap_region() error path behaviour
78fd54f77621d2d9fe9db816e5e3ef9cfff9433a NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b8cd97c81eb90776f6e9c91b4fcc7d9fec6ba61c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f5c78d0715a30255738033b821dd919d5850bd96 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bf15073a90ca20fc095e8b322a85b76359dcf5dd ASoC: Intel: sst: Support LPE0F28 ACPI HID
7def795dfbecc90c7916350d521fdaaafbb39941 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
358644d302378db5c8c19f73f176ba641cdc1b6b mac80211: fix user-power when emulating chanctx
785fdfcd755799bd5d586b227f9e9d672253cf49 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a881bc89610ff7dda2fe2ff99ab2bfa7b9c66229 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b1fd37a195292109770abb7719ea95db7b36e350 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ec018f0b8f16863417af9752773601e6ca16a61d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
60bbc07334742664eb90ccbf2804782aa925cf8d net: usb: qmi_wwan: add Quectel RG650V
99a91d23a53f2aa25564c8b09484598b34f823cc soc: qcom: Add check devm_kasprintf() returned value
57d837bc523fe8d901a7e28441b369a002e724e4 regulator: rk808: Add apply_bit for BUCK3 on RK809
68a33cff9c041bef5c4243006f787f8051831e24 platform/x86: dell-smbios-base: Extends support to Alienware products
25e64122d3ed5c392f77e45e61d712ee5b9aee87 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
26fa844919f65088825ec42c73f1c6338cb96726 can: j1939: fix error in J1939 documentation.
bd597a6e66a1055a0c84fb978ed9a331f4e465d2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9e8c9342c2b5fa62ddea0b8c9b8b8c5bb8ce997a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7bbf586eb2cc75c39f9d7203b0bf10f28768b0a0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
921cff14ecc1d26a5996170f125e97e5b789a560 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5cfe03211e9cc073679125c5db2f394b8235a906 ARM: 9420/1: smp: Fix SMP for xip kernels
a41490c56d5c543155c5c810df05c110836b30c9 ipmr: Fix access to mfc_cache_list without lock held
8c24891bea001e1446449c3970772ff5e785dd5c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ed9779a4dac6fa9d902a7119e17e70843398d32f x86/stackprotector: Work around strict Clang TLS symbol requirements
f12abd0280954afdb8e64ee8327d2f03400b79a4 cifs: Fix buffer overflow when parsing NFS reparse points
53e1f32129ad4689eca2f43c23508baae68d62b7 nvme: fix metadata handling in nvme-passthrough
20e5fbdde91d50e2aecf77bfb287416d184cecb2 x86/barrier: Do not serialize MSR accesses on AMD
146313a8a5be1b66607f40a162e8ccbe2f767902 kselftest/arm64: mte: fix printf type warnings about longs
e1b3f6d15831fad0bf42eaf86658cea45ad76872 s390/cio: Do not unregister the subchannel based on DNV
260c40728bb835e3ea6d3d0661fc128124df755a x86/pvh: Set phys_base when calling xen_prepare_pvh()
fc574c9ddc519e9a7c7b1427197e78ac2bba3c16 x86/pvh: Call C code via the kernel virtual mapping
4702fbcb9fe18f11631300f7785b975961e0adb7 brd: remove brd_devices_mutex mutex
387ff488e5662f4011e6f2323bf1b8d3827b494a brd: defer automatic disk creation until module initialization succeeds
d53a7230ce1d084627815222c3c0c4ffe41a8441 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8cf1c43454167d3d51f8c0a9fec2ccfc910868a0 initramfs: avoid filename buffer overrun
5f52f10e743d9ecbc7ae9a1934b987ebd015889a nvme-pci: fix freeing of the HMB descriptor table
24016f438272c7a373ca30365de9359159cbe88e m68k: mvme147: Fix SCSI controller IRQ numbers
2d97f73a8e258926248ccfa867c07abf8838cbac m68k: mvme16x: Add and use "mvme16x.h"
6e9402ca803321f241f03b2b97242533fbdc4020 m68k: mvme147: Reinstate early console
8182c5b6a91a6fc088f60e0247466820739722d5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
38ce0c27c87be892b97f649294b481339708893e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cfb43dce62dbd6b5df2e9c5d6036d64db3fc3492 s390/syscalls: Avoid creation of arch/arch/ directory
70b30eeb16bc813222056d787de420f2ed8c06a2 hfsplus: don't query the device logical block size multiple times
a45e435cf38c190af8bfebd36941aa9b44798d71 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
04d4232e544206b1ab2ba515177b500ad9e0fefb firmware: google: Unregister driver_info on failure
3ed3e9ae54dfd0e6f8a0feef4739dc37e47048aa EDAC/bluefield: Fix potential integer overflow
fa124b391ea454716e7b4323ee7d3d7077f415be crypto: qat - remove faulty arbiter config reset
b6af8f698ee347985115434f61ca1fab22e202ed thermal: core: Initialize thermal zones before registering them
7042cb72040c64253fbc93a514b4490cb689f9ad EDAC/fsl_ddr: Fix bad bit shift operations
708e304ba760d6a259bf3faa4639db7639e744e8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fe1681dbaf60d76dcb237c121657f1580e8e165e crypto: cavium - Fix the if condition to exit loop after timeout
777ae64e8d00c2cee4a0531cfb53883c3ae13b2b EDAC/igen6: Avoid segmentation fault on module unload
cc704a459a048cd820e41d3966101919e346ee76 ACPI: CPPC: Fix _CPC register setting issue
52b6d24c33bf301dcd3bba0dbb5a7348c655bd3a crypto: caam - add error check to caam_rsa_set_priv_key_form
09ebfb929ef8db389d4e7e9341f6dd2624a139f5 crypto: bcm - add error check in the ahash_hmac_init function
5a7673e540fbe274f2eec4a6c8ee2bee03ebba5d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
77817062e1b7ad39aeae0cca23afafe6119bac27 time: Fix references to _msecs_to_jiffies() handling of values
95917cb0281cc5bab4e74fedde9acbd20631170c timekeeping: Consolidate fast timekeeper
3cf60b778c532e5e1c95d1250379e281d1e635d7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
fbc12823aef14fdbe552c1b930b1e1ce65ffed0a kcsan, seqlock: Support seqcount_latch_t
e48a2ec42d606517fe96d91f0116bc88026a210b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7c763716c0b8cabd7ed38382c4032d75d7538658 clocksource/drivers:sp804: Make user selectable
7938a7d5185c2f317c8ed79d8645f4ac6d743a7c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ebb26a5d38ec788780d391e71025871b30ec84fb spi: spi-fsl-lpspi: downgrade log level for pio mode
cd4496bfd3744ef11ba9650df44358d8c30c3681 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a4b0d1b3be503f9ea54c5764adda2c5bf8167b5b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c8283bc167d76ac2db9ea302180f3d06c50aee2b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d132c920a3beddd0b4d7fc5bc5fd7bf6fba6651a mmc: mmc_spi: drop buggy snprintf()
a20d42671a6ced586d8343e8191dfebd8d0a2b35 tpm: fix signed/unsigned bug when checking event logs
68b2f2e4a5061708088a5180a5cd115baab0dfbc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
37d37043aaaa3b8a2e9fc64fb9b3838589b76a65 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3463995118452354183e89822fbb7ac287eb15c7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0a70c3db4a7212a9b9a55ced533a94536d517c8c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
42eff377d8cf8d9adb82b5d8119ee1b0669d3009 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d5d6e925bbabaae7e4c12d44be3469113310181a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ffc9e62ad1140333eb5f02f48774bc0a57eb09fe arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
42542ca2748c1addaacbbad0829831b31764c6ce arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c6f59102e95cb64dcb3138158ee17380a1c3eeb0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
35b3324aeb886067ec5f451c592e72bb77b57d94 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
989dcb561bc4179b9636dab7ae2ce3b906b507e6 pmdomain: ti-sci: Add missing of_node_put() for args.np
bfdf74d22edb7c520d3c889250677f34c72c66a4 spi: tegra210-quad: Avoid shift-out-of-bounds
961d705c977b7fd75296060b83caf640af9ee137 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
dcd089d265eaaf65b443e1c765749f3eed4b98fb regmap: irq: Set lockdep class for hierarchical IRQ domains
ea529e48e8e2a8e7704af73dd20516118a264aef arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1cf94702f5f79407651647ad3ce3c0d355ea8f25 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
dfff286402550f009bfb67d6bd314163c087373f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
906eb2f14babaea85e2522b1dc56958fd66ce0a1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bc54a6e0bda66cd53bbfb01c86173b43933de5cb selftests/resctrl: Protect against array overrun during iMC config parsing
7500da252fc3ba924b485334aac3d93749150077 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2145327b703dc25f2163122b46cd26526d7e1a01 media: venus: venc: Use pmruntime autosuspend
a98a00f16bbe176bcb655693744e24782e132998 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ea77a5bca304c8d9f6bd184243582397ef9af6fd media: venus : Addition of EOS Event support for Encoder
4b29005549ce78252d40055797e266c42b08552b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b17bd8e84704b8fef124355f1a41e543720a6464 venus: venc: add handling for VIDIOC_ENCODER_CMD
c614e67c5055eebb016c551b5d14c24763daab28 media: venus: provide ctx queue lock for ioctl synchronization
b22339b9e168b10c97ecd8da009988aacf70a04c media: venus: fix enc/dec destruction order
484bdb38baa42f48dfb2e51de8f15d8c45019b87 media: venus: sync with threaded IRQ during inst destruction
d51ce870a6de8a9a4d00b43645f2a375bc152e02 media: atomisp: remove #ifdef HAS_NO_HMEM
de80d26f44bd61a2e793486b0806aefa45d923ec media: atomisp: Add check for rgby_data memory allocation failure
75dddf26ae4125b7da7edaafd1e989d6e1d3ff3f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0e6188d96c890e7320d2ff0234af29e85bbe4aeb platform/x86: panasonic-laptop: Return errno correctly in show callback
07852b000e5b116bd0df02b960cd813ea418c97d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e76d490d39679d44eeb138f0a5776dc93205ec9f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c02d1811b0acd44ed74156c897f8ca01c91b0f7f drm/omap: Fix possible NULL dereference
447bf93fe24af781c20198147652127332f819e2 drm/omap: Fix locking in omap_gem_new_dmabuf()
0d262e3673f61df7d8bf6fbd8ef24d11c7c9bc23 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
855f9c6eaed57f5a3b58d85563fbeab7f3dbfc49 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bf03f8516345f3a580cb8693ea078af5c184c922 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ef73c338e9fd6018e5bc72d863482811f7c0b8b2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
86468f5c8a7cafe3dff9ebaa2f95bb454a9f075d drm/v3d: Address race-condition in MMU flush
dc379c7b7db57e78096e1a8dbce7b665ead2fade wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ef3d963c2a3cae2c9ed9ea91c390cf7622ca4dd8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
35da23f712038fcccc18a4a7359da3063ee34244 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cf28e7a7f12a854110f7f40f61e2f0fa411381b7 ASoC: fsl_micfil: Drop unnecessary register read
55a6d495411ccd7113bd8f934e5fb2e0b3535989 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
21f44a5b47f04ff5510d6dbb7ed161fb18ef25c8 ASoC: fsl_micfil: use GENMASK to define register bit fields
df06a285730db22ec4a7d72d896657fd1a27b4e7 ASoC: fsl_micfil: fix regmap_write_bits usage
a0d2c11f7c13ec4880a296c6268dbe821d837c71 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f00dcda2f12d5f3fbfa13b15d1765150949d236d drm/bridge: anx7625: Drop EDID cache on bridge power off
219784e67b2b147bee5d211bae09a4ea53d320d5 libbpf: Fix output .symtab byte-order during linking
93c202ffa3805c7e4ee6f8f39955d38e2a8127ed bpf: Fix the xdp_adjust_tail sample prog issue
157514e511182be84ba789ecd854202b0650e978 libbpf: fix sym_is_subprog() logic for weak global subprogs
02b3b36dd823f4960c44d5cadff19990ae50fbd8 xfrm: rename xfrm_state_offload struct to allow reuse
639eeb1646bc2aa9871a3e2f307da90660ceb268 xfrm: store and rely on direction to construct offload flags
e4b7851b17572b7e358ba39159c61319265c6082 netdevsim: rely on XFRM state direction instead of flags
696c0bd0e4890f82394ef187f3a9212970cd8b79 netdevsim: copy addresses for both in and out paths
d9487f856bd7d61f396c8acf2f2095a3d8aba4cb drm/bridge: tc358767: Fix link properties discovery
a51d32003cfcbce2a737858d1335bd6c48c83ec1 selftests/bpf: Fix msg_verify_data in test_sockmap
c5d91a94563c88d06aea3b75bcd0a6b2f15fcf8c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dd3e065b298e5e3dc3ad82622c6d956d4bf4aa47 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
df2c069e0bf2f4ff7f9f022468478642dfae8c5e drm: fsl-dcu: enable PIXCLK on LS1021A
90428442b7fec36345c40218f446bad14a25156a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
23323275b88a784b279a9ca6155467b85203a154 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d56d383730355944c5456cbf05b08dbc23b4cbbd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dcc0bea7dd126e732660e040f13f5fc5b2b3e759 drm/panfrost: Remove unused id_mask from struct panfrost_model
a3aa2801a0a716e6d16f4fe665928b3a87f44838 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b153b2aa66bfc7c9163a839f9694a6833c647aa5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
357e52ccf43afe8b0b472f55813d7e61a0292b44 drm/etnaviv: fix power register offset on GC300
9cc36c97d3bd8c7d265c8ee5aa3eefc404ca0fa3 drm/etnaviv: hold GPU lock across perfmon sampling
1dcf919a736a4af56d0033ea76cd88a6ce85f764 wifi: wfx: Fix error handling in wfx_core_init()
5d79ffa7a70d244fa2b18a73c5a17f5f6449dc3a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8d2b6c4278924ee2f699841387c1194613786262 netfilter: nf_tables: skip transaction if update object is not implemented
1122e6df53dfcf68d57a3d99de6b4fb275253115 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7cb3af5a17a86f2b69623fabcb3f5d08838e6aac netlink: typographical error in nlmsg_type constants definition
01e33b44ebd4e83a2c4412fa58ea17913ee1804a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
40601431a587066b9571de3502a12665516f0c2b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a3b3cbb6ab11b27c450286a1116a3ed454c1f3c0 selftests, bpf: Add one test for sockmap with strparser
c83c0a1955f42a513d07941e4ed2bbbd3b0255be selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a77e4cc6159107e4c551a9d6e0e58f2941f0ca24 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5e9f0142ac6ab715e5ebdedbd05168eb460943ee bpf, sockmap: Several fixes to bpf_msg_push_data
2c4997410c7833d4641000cd11537bf4dd2dabf8 bpf, sockmap: Several fixes to bpf_msg_pop_data
b042bc68f6639cbb4e34c94f3aec513e8cb02c29 bpf, sockmap: Fix sk_msg_reset_curr
58bbf5a63c25a6eb5c3682b8cc4f89f6f603065f selftests: net: really check for bg process completion
1c140fbff7fdaf01ba07ac57f100749b12ff46e6 drm/amdkfd: Fix wrong usage of INIT_WORK()
91f6188fc55906ec613513facd7eeed995d959cc net: rfkill: gpio: Add check for clk_enable()
396d72fdb7427afde5d6782f0a6a6e4a9d3373e0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5c7590a7343cfeaa97e504e1ab66a43e93c58bcc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e1f29560e21d1e2a28fe729289b5eb832d629d11 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a04caa51bf1a9793293104e3aec6fd7a5043af2e ALSA: 6fire: Release resources at card release
08c2894664c391d97033896ba81059f04a147cfa driver core: Introduce device_find_any_child() helper
7a6bbfbe9a615ff74a2dc0b824ddf3b718436973 Bluetooth: fix use-after-free in device_for_each_child()
c0402d8157cc662be8baa987844a2a1c5e2978b0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1061771c5c2c04a7363f0a5e25ef1c518d89057a wireguard: selftests: load nf_conntrack if not present
e3e66ddb20244dd94eab976d2c8421758e509a42 bpf: fix recursive lock when verdict program return SK_PASS
9de2bcf1f3a4052f9fb508cd44204bf9e4d5cd56 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
004af80874159f19935bf08f3082e33049ac08ca pinctrl: zynqmp: drop excess struct member description
79989f0b2564700c7e3d33252175d1a0ece7b652 powerpc/vdso: Flag VDSO64 entry points as functions
3ae23b4c85f225e4ee3aaf8a32866c7df8ce91e6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
314dd332d2a0b1f43750a0f51a2622273538fcdc mfd: da9052-spi: Change read-mask to write-mask
c7773fada8b73727162a26ca2d21728d03fbc795 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7db5d0e4d6b192384f3ceeedc5d75c3fc1933639 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
955d455756e9c2469ef89c8a039c121751edfea6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
be06ff97b6a8a53ee13ca6e340d40379d65b4255 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2f069107654646e846d2885c933cd7bcd2f6c13b cpufreq: loongson2: Unregister platform_driver on failure
9d697f0f3bae50f0bbfaff344619250c8de2d8c1 mtd: rawnand: atmel: Fix possible memory leak
c199d67cef554fa7b2180f2db394f19fc724b720 powerpc/mm/fault: Fix kfence page fault reporting
85323bfc7243b85070859561c2632cb33a42733d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1c20f23d57efcd4c64f165c3214f9af543863747 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6965f2f49c440f139c8a9ac8af87cba83f6567ed clk: imx: lpcg-scu: SW workaround for errata (e10858)
6dd5cf7433dcad2a507ccf66bf9d4d698d7d65fb clk: imx: clk-scu: fix clk enable state save and restore
08d8d7f226239185bcd90429f20820ea7ea97867 mfd: rt5033: Fix missing regmap_del_irq_chip()
2a67ea3810680dc82e17c0c46989a93c9f1ca4da scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9e8de8f1304f95bcfb9c1ad9e13ca1e039a01256 scsi: fusion: Remove unused variable 'rc'
dbfe51b16cbdf3e4b0d300b7c2890d64a863819b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
476ad6d2ffa54ea8ad6652dc4de07b13e5acc038 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3b3d273979020f01821de62581dde42669d7bd8c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a610516faed2359bab0382f1f15081d7788a6bbe RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b4c20ba1dc8108a4a523b51b11b0c9d9fb0c6342 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bfbe1ef7aae3bc4d16ac9ecb32a3b2b33bf6b014 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a2ae25eb7ef2d2ce4284d47d97d938f26b511e5d powerpc/kexec: Fix return of uninitialized variable
f4b32c582f308e8fde5248ee95512de2173aa5c6 fbdev/sh7760fb: Alloc DMA memory from hardware device
e96359c93f71b32cc00314c8470023e94f0b3147 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0a2626739ac7ae2178985ec3ae576252e989e8dd dt-bindings: clock: axi-clkgen: include AXI clk
e8cf74a08e34befcf92b37990c06f72402327168 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
09987341c4a07302b5b8089270820d45418567f4 pinctrl: k210: Undef K210_PC_DEFAULT
fdadc508ebeea6e5cb3f12b14b1265d3c7b2e0f4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d99de7f044ea23c127187e520cc7a5fbf6681ecf perf cs-etm: Don't flush when packet_queue fills up
855901dfbdb6abb4ee16cfdcf72403ff3dd4b8dd PCI: Fix reset_method_store() memory leak
06427b20f7c1547fb9808b67045204c98eefcd11 perf probe: Fix libdw memory leak
0f4d72570940c039d16ca0e71207f5449fa53f6e perf probe: Correct demangled symbols in C++ program
479086c486ce10d73ff445d400d04743ae155334 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
017e2b2765fd11a0c9338ebec0eda30889884799 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8e78c8390ef13ffb6f1cb0a956055cf2a354576a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b41383627225d6cddadb0e85d6f8cc3622d08415 f2fs: remove struct segment_allocation default_salloc_ops
85b22efbcdce265740938559dd94e21927a12575 f2fs: open code allocate_segment_by_default
804c3d7e2ce50eaad082cede0cae62b93431bd44 f2fs: remove the unused flush argument to change_curseg
8acd49861b3ecfd258b6e3b6bc1fcea5011bbe9e f2fs: check curseg->inited before write_sum_page in change_curseg
4d603313edb9d25a52b4e35df5d93734c320d178 perf trace: avoid garbage when not printing a trace event's arguments
d7affa37f06fd821773f61b215d65503ec984d2f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dd353b65df7f01573ae923e8fd27d4b0e36a50fe m68k: coldfire/device.c: only build FEC when HW macros are defined
19d88b500205ddb419ee285ef4898e14c3a33e85 svcrdma: Address an integer overflow
54a0d9d6f2f4438924106903711ba6fced35e81d perf trace: Do not lose last events in a race
4e2cc4b55bd46440990a1e2ae90698bd93fad783 perf trace: Avoid garbage when not printing a syscall's arguments
4c4584485c24f3957ca56fad33d7363b91ccd1db rpmsg: glink: Add TX_DATA_CONT command while sending
74ea25b635fd97b9ae13231c3a118e80d09ba617 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
99c5a9d800cf337dd1beba79bfb4acfb33b6dcbd rpmsg: glink: Fix GLINK command prefix
ed60694c3381edc88f9973e0793a848da823598a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6e5222fdfb867d25ff095c1862c6526da5ab4cde remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
341ed9ca85b3325c1f79c70631ccda59852092dc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c3007deeb7a69436b059f2e4fa5800729b5a0bb5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f4100c48bb1ae2a6a377e2713c00abbcca6d79a7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
30a2e224f8315f3454cf68a9c976497c2e72ccb5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ca92951e9d909b728a0c9c7b4add4146bdb65f8f NFSD: Fix nfsd4_shutdown_copy()
b58c13dc0050bcdee67e0502d90081efce4922d1 hwmon: (tps23861) Fix reporting of negative temperatures
e1694218e58974c0c2d8c4694b8b12f6d6fbeb6c vdpa/mlx5: Fix suboptimal range on iotlb iteration
1e1bd16a2a9cf6583df2bc8b06a8a9635b14694d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0472812dcb31df3d56e3184a1e6ba27c0020b648 vfio/pci: Properly hide first-in-list PCIe extended capability
8179c8697da6a56c85ac34864edeffa62b0b5baa fs_parser: update mount_api doc to match function signature
5c0a2ec250b3f26f629ed7bab5dc1c134f6fa6b6 power: supply: core: Remove might_sleep() from power_supply_put()
a35f85c93ef016d0151805a5b88c9462e9d2e031 power: supply: bq27xxx: Fix registers of bq27426
602ebc847e34caf7eae6be148248b4eeff27874b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f9709c5ce1c86f67dae17fdee8312f9fe69063c5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
174e48c3cc98764d1caf55aa44e793d606cfdd68 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ddce7d6705b918ea26b6e78b66e14e0d8e410f73 net: mdio-ipq4019: add missing error check
f21f7ce403f3f1c66adee6e8986e5f167964418b marvell: pxa168_eth: fix call balance of pep->clk handling routines
9569f689507901379fa5db2ce02bf831e9956041 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
803a28fd65b17587def16485bc70bb59218fdfba octeontx2-af: RPM: Fix mismatch in lmac type
f1894ccdfab653b92008f0756a76c5038a5d9c4c spi: atmel-quadspi: Fix register name in verbose logging function
be71ea22cd114596a7f1846678d06dcc2b535bfc net: hsr: fix hsr_init_sk() vs network/transport headers.
eca82be12c8262e4478764ea649241833c9bafb6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
050125c0b4c42769b704facbe2eea96bf093d7e4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
18301750015c52c65f725533598c82d633c79970 iio: light: al3010: Fix an error handling path in al3010_probe()
5fdce252c0e87c3da917a48cb7905158c1242d4a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6d9d9a199f3af58e77a6cef42380eeb14b3bf6b7 usb: yurex: make waiting on yurex_write interruptible
73bde744f66ae629080b04706e233c07e969769c USB: chaoskey: fail open after removal
4c16e80800e35f9fb233644a497e067979b1719b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fe2b7ace786c9e9bac0118d52015c193a0b8e375 misc: apds990x: Fix missing pm_runtime_disable()
73b6fccd95fe97e4ebd03aabc87c35cca1f073c2 counter: stm32-timer-cnt: Add check for clk_enable()
e3d8aa9a834321fdb8dd8c013f18fede75f67695 ALSA: hda/realtek: Update ALC256 depop procedure
f77d5f293adf22f2ae834b6833a79fa3bfab729a apparmor: fix 'Do simple duplicate message elimination'
74ecd2fe7e2ed0a354b00c313bcb64d15ec0090d parisc: fix a possible DMA corruption
f1caca0ab26e38651b361aec261d6f7e6c655ff1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8aa51696c7b953c67452538f504f8e48355b47e2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
01013fd3e25d49029a497716a574509b6d39419c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
43c576d1cb8bd379802899db1121bb6fcac606ad usb: ehci-spear: fix call balance of sehci clk handling routines
aa9463b55935270d57ca655e3e2362076b50f29b Revert "drivers: clk: zynqmp: update divider round rate logic"
1574814dfc5855a0c37a6e3b9078176aa7971fa3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ba2d826225a7e0170f2779afb6a59b555c34d69a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fc129f9bd72deb5154605bb8060cff2592622e66 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e5bb9bf4446a2b8ace042255ddbddeaf00a486b6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8ce35615fd5b8ba7f58054e1c058054e2eb66e55 ext4: fix FS_IOC_GETFSMAP handling
c490db12964a87a7e7723e3cf106a8da4fd31bc5 jfs: xattr: check invalid xattr size more strictly
380e4efdc9db38ff7a6c129821dcebc1629702a0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b9f423dfae9512e6ee7810ab159645a9de3cbc91 perf/x86/intel/pt: Fix buffer full but size is 0 case
9a19bbf80e57f4ccd759d65a212207a5ce3efc46 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7afd00690c8266208c737a1c8387b00a0a862480 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9498d126db6b029b1a7d4a200016b487ddbd201c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d622a2c80c336d8cf1680e7f78132133df3355e1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7b67b807b3abda9168fab6e0a443e1cf888375af KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ac2d4c3caf02094450e3ea0d0cb3464c179fd1c5 PCI: Fix use-after-free of slot->bus on hot remove
d370d3be7b4b408e3a75ec61c658d1c3941be0b5 fsnotify: fix sending inotify event with unexpected filename
5574ebdad085aa20d8a585a2c7ac8a6aa1fabe57 comedi: Flush partial mappings in error case
a7f7738d63ef981dcc7b2588c7cd4e785da644af apparmor: test: Fix memory leak for aa_unpack_strdup()
f2b7d7623cf79b1dc9a85300533de9fcc9984b4d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
30ed0abc661a95bd4d5a80b14279ab13f2307f45 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bb561847746db083d943070f3549aff211b43c1d exfat: fix uninit-value in __exfat_get_dentry_set
dff54a57634f0b6cb0a58799c7347b4494ff5a1a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4eb50dd4a6845a1f0b1185010a54f4a6a16e72db usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c6f5f1802e3e9e53f95b32e222bec1b39f6e26cf driver core: bus: Fix double free in driver API bus_register()

--===============1970298338266187818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a42d7c9551-2aaa3bd39a9f.txt

11a274494afc1d28d3cff18e5382a1f48b5a2b0c netlink: terminate outstanding dump on socket close
aca78c3f2e513581220e362232382dfc869dbb99 net/mlx5: fs, lock FTE when checking if active
3e1ce7f2510660334f3f214e5d0539f49149e0c3 net/mlx5e: kTLS, Fix incorrect page refcounting
6d95a0666d08efe12e69fafa5fa6cc0068d9458f ocfs2: uncache inode which has failed entering the group
3d25261f745894cb2d38a4e82b18138144d46f9d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ecbc693314279a214b558e2c67a7b4df4970eb5c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6a7854ba5d597a8ebd9b29ecc67ea2fdf71e8b46 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b619d0545841d3ac00ad161cedc5da0b5316d9cc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a02418107fadb3afd40e707abef2bd0f55c9c207 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
81320bd7d039432c73137ff79278d197c217b496 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3e2c9c5cc739f72af7822bf6bcc0fecc54ba0cae kbuild: Use uname for LINUX_COMPILE_HOST detection
6f16748d219315b3709228fc4d57d0b293047359 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9b42312c012ca76d20f95755105b3c0807644f7e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
25900f825f65148653d50cc65f51422ed09828f7 mac80211: fix user-power when emulating chanctx
b1af9850c5714f985fc801a808dd78f9c8802d4a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0f41c4cb5aa6441d3cc0cd4a8a2e5dde3aa0814a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
78cbff7c205140be5f36434fee316ed96f1b9fdf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a975a5b7a94762aac7d347b140fe7680c9df2731 net: usb: qmi_wwan: add Quectel RG650V
1f62e10daba7adb4e5685a351858a17ad3edb23d soc: qcom: Add check devm_kasprintf() returned value
5baf75a8c12ddab23f99f904d69ee4197219692f regulator: rk808: Add apply_bit for BUCK3 on RK809
52bb78bde990b71168855078ea48b24ad6a3326f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7a1b9d1d1a1fe42a8d0f7d0a76ea3e22617c8a67 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8883a0b2a7b31e0498738b156ca9c9488eea6aa3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
11f433a236a649ed4951357efba434014231239f ipmr: Fix access to mfc_cache_list without lock held
0d30a6a49ea7259d5d490afd6eb68914d76678f1 cifs: Fix buffer overflow when parsing NFS reparse points
bb5c2c42eced5fd12b0c955dc97993bb7bceb289 NFSD: Force all NFSv4.2 COPY requests to be synchronous
c7e74e9cdaf7852b5f63210a915e3f89c6420c52 nvme: fix metadata handling in nvme-passthrough
3c7727031be3cd68eed4e4bc8c52108d9b2b6caa x86/xen/pvh: Annotate indirect branch as safe
694ad8bb64b65a485b555d98814b9457f5777b32 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0c6d38aa7792a0ee60d1cde2f9f287e757cf1c21 x86/pvh: Call C code via the kernel virtual mapping
ec1570e824d45435d4f2c28a63376476b14c6342 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d00c11c6d0301f806abdfa686a56e8f613f39e4e initramfs: avoid filename buffer overrun
b143d6cc6493fd46c97cde2e9434c56a6c1a25f7 nvme-pci: fix freeing of the HMB descriptor table
ede334aa47da20e191824b8617f0802118227947 m68k: mvme147: Fix SCSI controller IRQ numbers
79bdee68ee6a92c4b001464105f865dfd28febb8 m68k: mvme16x: Add and use "mvme16x.h"
d28d8009f2626c73f8610c0dbc03e633a6d9eef3 m68k: mvme147: Reinstate early console
dc0409e8ee31ae5800befd8d6083d22f88273073 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a674f4d9aae8b6a2bece2a21ea9957c1ed75fb6c s390/syscalls: Avoid creation of arch/arch/ directory
21a71851dad346579e2bb236b6c28e5306f6f558 hfsplus: don't query the device logical block size multiple times
cc19902d6f32aed213ad908e47b3a20e5a743988 firmware: google: Unregister driver_info on failure and exit in gsmi
7f82833c787d7da0e972332c5bbc372aa064f47d firmware: google: Unregister driver_info on failure
6ff7c236834f12f9cbd0f5ba3940fa9388de0422 EDAC/bluefield: Fix potential integer overflow
af684b0b4a8d61e35b1336964905c6a009b8327a EDAC/fsl_ddr: Fix bad bit shift operations
dbb23fc933512e1aef3cbdad2d95ee22608f8437 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4cf9f9790ce6d76bd413a74272fce9e247ea529d crypto: cavium - Fix the if condition to exit loop after timeout
fbaee4c13fed0e9a89b9e445d92063132c0f3826 crypto: bcm - add error check in the ahash_hmac_init function
9431eb8c30970bd209353aac446a9ba2bf3622e4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
be5fa3439769055224c77aabea01963eb5dd7aa5 time: Fix references to _msecs_to_jiffies() handling of values
d65a0e045c7d68f88261874ef7a06e371d897817 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d9f669b510ad774ed87fb21813c403ed241272ee soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2325cc49a1276978b4d78dd261e5b561dac3796a mmc: mmc_spi: drop buggy snprintf()
c09587183a8a7924dd155bc0121b6d31783e7f2b efi/tpm: Pass correct address to memblock_reserve
13a08709d9b476f469afa550f8cdcb8192ed99f2 tpm: fix signed/unsigned bug when checking event logs
cafac19af1a63aad9e0e8b57f04b11baa65eb929 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bfaddf50f68263e06024b3adbfe1cac71369fca6 regmap: irq: Set lockdep class for hierarchical IRQ domains
9c0a17fde6f1014229256bdee257ae42fcdfae28 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3d6dc9498b6ed087333585021da687660446df7f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9f6227bbed6a1ec0c5e0656a8f6a2db61ba268ff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
db9321a9824a427acafbe884bb68ae86c6aaaf28 drm/omap: Fix locking in omap_gem_new_dmabuf()
91fa2b93b58c2497aed488d6ca7386fcb50b3c32 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
721a6aec7885ec02f1e83fae5582db3a59d57376 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c9333815cd4946b58ee7bd65ec000a6952bcabfd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9b3aebd4f02b6f6ce2185f6fac6d7d701f3c1357 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a5a07dd302ed46264defbe86aab7961dd1544079 ASoC: fsl_micfil: Drop unnecessary register read
6b6bbb970ef2592fa7f80a30d45e084509fc802e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1693d2c3abbcbdbba2126dba1e48805902c0939d ASoC: fsl_micfil: use GENMASK to define register bit fields
47f04c8ec59eace5f41cfd2292bfc69b508739d8 ASoC: fsl_micfil: fix regmap_write_bits usage
46e67f5ae61d190ba8b3689fd5db8631c9a55dca bpf: Fix the xdp_adjust_tail sample prog issue
b1481a4e962e7ff361c12c464494a83d6dea8edb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
aa1da1763a2495fc2bad3d0754317dcc0d6ad26f drm/fsl-dcu: Use GEM CMA object functions
27cab63e864776f8968965baa0603f14e7a342e1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7295392c1827f3f6923ac08b4b78033fa1456518 drm/fsl-dcu: Convert to Linux IRQ interfaces
78f5bc239eca844da1b67df5f935c782a1e0488f drm: fsl-dcu: enable PIXCLK on LS1021A
9f0e6141a416bfd4efde836a7534750e4a140b52 drm/panfrost: Remove unused id_mask from struct panfrost_model
25fea9c9e32be7b2e632046000fa4f65ee7abec8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a2596801220237d5dd20f2a0ee83d18f77d07f01 drm/etnaviv: dump: fix sparse warnings
fb15814766144c5176b24e29949582848c0e0fa3 drm/etnaviv: fix power register offset on GC300
413ca1020d628ebe8494e724ec9db3a70ca19227 drm/etnaviv: hold GPU lock across perfmon sampling
eaaefb1834ea0520056418765a7b5497d3d31020 bpf, sockmap: Several fixes to bpf_msg_push_data
edb45b483094616efd211673954fead7ec732c7b bpf, sockmap: Several fixes to bpf_msg_pop_data
5933957facdb830dd39fc84c5703d2bbe5c8021f bpf, sockmap: Fix sk_msg_reset_curr
9e83b51c3359a8afedd790d8ac3364069d614eb4 selftests: net: really check for bg process completion
e8fe439758ee70520743ff2a98c8cdd7a85ef631 net: rfkill: gpio: Add check for clk_enable()
73fd8baa3abf502d1f6122c3e9a9866d40f5e97b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
17e0fde2937238438602ccbc66db51803d7a6dbc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7ce54a354a993d9ebc4a4de07683c238bc3bb7b0 ALSA: 6fire: Release resources at card release
d65f2705d64bd794f2d4decce6bbf78a88bbb60d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fead739b746c8c200b8d55c13d6db18836671fc8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
15bdea1ff0a89af51c7c58e8ecef1680f4685cb5 powerpc/vdso: Flag VDSO64 entry points as functions
35d6d2c5da4acb8d1f676a8dba5bda92559fca82 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1f5b8dce14934134e4f85fcf3b9711c7a04bda33 mfd: da9052-spi: Change read-mask to write-mask
b0482f103ccdba1e38b90e12ee8f28749259bfc4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2710e6b140a806fa1af458f4737f1ec2b9744afe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
965bd88aee138dec3a3c01f0c87619a6361197ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c8b27b4ba321daa3528aa87e90e4a6ce419e82f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
34651d141e70ca7be40e7ebff711fbe269bd239d cpufreq: loongson2: Unregister platform_driver on failure
d5d0b5d088e5b3a4aad40e94528acc68c520dafe mtd: rawnand: atmel: Fix possible memory leak
2b23802b9b441a560cd2656fb9776103cbb076d3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
45e5cc8df714d91b9ea900901649920e927f54df mfd: rt5033: Fix missing regmap_del_irq_chip()
89bfa2e5250c5d9711ea6cd6846660d812780aa6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
80c9c3398797cca97645cded44285f8c03e4cc21 scsi: fusion: Remove unused variable 'rc'
4981ecdf3f7bd9fcdd4c8d359a57e16382cabc7e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
deb428ac9af8bd7dad73128237682749aa86ee18 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2f04c144949a84f871107731c2810e3b4f9b3a38 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9ec73534207062c549b52740c09816573b9ee4d3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
84b6e0ff322a18fd3af1cf1e288b5fe3c4390a25 fbdev/sh7760fb: Alloc DMA memory from hardware device
603a6d24577e28298871508c1b34dfa727912a95 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
08bd527605278b95e4138cf541b4368f2389dcdf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
491fbe7a650525bbb9bac0bd4bfce520f63a3617 dt-bindings: clock: axi-clkgen: include AXI clk
653a819ecf9471bfd10f14766e63f1af1514ead7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c34d45c7e978c6991137550b33f307e951f63da9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
56ca27cc7f8bfb8245cd897c7882283d7d762b78 perf cs-etm: Don't flush when packet_queue fills up
f50217f0aa1f2d3cbd9b8f3409eca2ce3845ba60 perf probe: Correct demangled symbols in C++ program
46f08d12d68e08617fe61983e504f533beba68ec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
835a46a713200a2fb8a4f583e0978575cb16d02c PCI: cpqphp: Fix PCIBIOS_* return value confusion
d3d66364e2fe20631f1e81fc33f1972843951583 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9814cb91d42a06b79e26cbf61b7fe70b66e1c988 m68k: coldfire/device.c: only build FEC when HW macros are defined
e1a29d1a5af46b3d0ef81b7d695d75c750934a8c perf trace: Do not lose last events in a race
af348de50b64ea8084c50ba7823bb7cb9c772a92 perf trace: Avoid garbage when not printing a syscall's arguments
dece7ffa112b109de9c94a4ab05ce193431b5d38 rpmsg: glink: Add TX_DATA_CONT command while sending
785d728cc0ce2961e77cf54c3b6953797f986643 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ec6e1b30b72a3bc2b235092939d0c4fc5ce1cfdb rpmsg: glink: Fix GLINK command prefix
f3165db89cfa07042fd9965d6174077852a9a0fb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fa939e98347aa36583b131146d1c0b4126c7cb9f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4ecab078d25e5d888dc02b7dcba44ce01d41965b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d14907f0c9b4e2928efa1b427edac859f2eb0d06 NFSD: Fix nfsd4_shutdown_copy()
ffe0af6fbfaf223e12298359812e04cbcadc04be vfio/pci: Properly hide first-in-list PCIe extended capability
82207dfad9d5be93a0ba3d53b63daacc76a5c14e power: supply: core: Remove might_sleep() from power_supply_put()
e8e82a4733807d68f2449d01f27da7af92312ab3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7cb72a8340a8b7b963e16df2fb6eff575e35cafb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9371139dd9ab59641cd497585812f5881fea905a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d52444de0a40f06f97b3ab2211a21dc59e8bfd8d marvell: pxa168_eth: fix call balance of pep->clk handling routines
a08306cd675742ff0969c22f65c35b3c3da73cdd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6b7cc51688ff6467bbf397704fad0f87253aab25 ipmr: convert /proc handlers to rcu_read_lock()
d348b8b1ce43d8fdfde512db28282978a87f7557 ipmr: fix tables suspicious RCU usage
f5563fc9b21d06afb56bfaef2fd2e8bc970d896f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
10529876cc9bc851666181c009ba6e853e4f8b67 usb: yurex: make waiting on yurex_write interruptible
86f48497fad0b7808a074efce22deb2ebc25f5be USB: chaoskey: fail open after removal
7fa18106e3fe501479b4001ee8e7588a2b0143a9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
82d05fc656af017202e15dd56cb6e7ae9bc99d85 misc: apds990x: Fix missing pm_runtime_disable()
f7fcfcc4c8885caf00b4ab3ef7985f4a098d476c staging: greybus: uart: clean up TIOCGSERIAL
5f70304964c9e321716c0dcf2952a6b3e284a7cd apparmor: fix 'Do simple duplicate message elimination'
a7acaf4620995ccbd95e8aef8ab68398e7c9d2d3 usb: ehci-spear: fix call balance of sehci clk handling routines
37e8612c86957876fe46282351e563becbd310e0 cgroup: Make operations on the cgroup root_list RCU safe
225caca104b1fa75ec5283bb268649e4b59075f5 cgroup: Move rcu_head up near the top of cgroup_root
95d0bcdcd198555078525e5dd8ef4664eda968c7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0adcd26ed9239e7112eed15ded60c559e3841eed ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
51db8e52c5a4d70aaa3b352fca8fadc0fb8f49a1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
da353fb83a30af94bc6c56245947e8e2345e41b3 ext4: fix FS_IOC_GETFSMAP handling
7b2f4ebdbe04730275223377891dbdb8dfe9c5ac jfs: xattr: check invalid xattr size more strictly
0b6986adb43dcdb63be8c2c4244334267b331918 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f89b4f3b774caedbbd74e8354edf312624fde333 PCI: Fix use-after-free of slot->bus on hot remove
9ae4a8c961269988316a305977a81c52f162d61f comedi: Flush partial mappings in error case
cdf36371f85be120830a49bcdb159b1cd9ab985e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2aaa3bd39a9f9b145d4bec93257fca9b0499da7b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============1970298338266187818==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5db6acbecb85-821c0b0364a6.txt

5ea2f067a63d6fccd0a0089301c51b45a4754cb4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
31e69bc6909785e3369465b6b32f30908cf18766 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ea0569365fe45afa24bace8787ec0718fe3d1111 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6b0e1fa9dd16b424aa3cf04f1175f326bf11d0f1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
33f36535da99653d47fabb7d8406af51d59fe191 mac80211: fix user-power when emulating chanctx
f2388bf95fa7cbb4ec478e9deeb6d5c6c43739a5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b7c397cd589837221b47c5f7c6aaa0e55f763b23 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
846b6fc61a2180298f40acde0e20f29bcdd04ca2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b2001ff931e7dc948a84f45a64c7c91ed9445393 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fc835e924bf943d8b71c348e4b3b796e2e4e30a5 bpf: fix filed access without lock
449f33493a6ad3ea1e9a7ab4988817185fd16fa7 net: usb: qmi_wwan: add Quectel RG650V
e2de69a2f573187ad5e6728b762694b30091e450 soc: qcom: Add check devm_kasprintf() returned value
7d94c13d60c1674ebaf8a31dff4be51f36536e75 regulator: rk808: Add apply_bit for BUCK3 on RK809
4918b667d325c25027f18422e16a908abf9da274 platform/x86: dell-smbios-base: Extends support to Alienware products
e9bf0c4320ccce5414084008ff24f58606f742a5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
dd46ae521519f079a75d8003fc1e4bb3ed73aafb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
df56b4a094d057ac3cd774e6c5d28191b6844d5a can: j1939: fix error in J1939 documentation.
c2d6691ceb23aa000ade4a2632ad6e97e8b4b6fd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5eddb47e05add374f4c7254700172a88476e575b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
04df07fd7666117f96a7940eca24cac0820a235e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dc33e8377f2e1a05c0337018bd73513b72b65e31 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f73905fa775a1c9e71e1fdb29827dcf6aaed15c8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1d1595ee4cb82893bf24b966d581f661594087b6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5c96ee50ae513cc5bad469cbdb0f2d68176cf15a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
572075ceaee05e0a3d2fbff743a45abe66d03dcd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d780db7816f85da6d97bbeb13dc38ab1d1a44866 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6e6f84699b5717e99a3a49c8b42fac255e9672b4 ARM: 9420/1: smp: Fix SMP for xip kernels
57d03201cdcd3bb4267cb2c48d5a9e54b07d4ac8 ipmr: Fix access to mfc_cache_list without lock held
9511a5553df11aae16f2ce572186e38b8952b378 closures: Change BUG_ON() to WARN_ON()
8013e679d3407cd7bd6fd6a379342b64e7692d27 net: fix crash when config small gso_max_size/gso_ipv4_max_size
db82027a8ae4c4086b92a4fe9155b73ae81f60b1 serial: sc16is7xx: fix invalid FIFO access with special register set
4e38e8b6d5f7a60d0cf91fb24988de1892687e67 x86/stackprotector: Work around strict Clang TLS symbol requirements
430fb6ce68c7066f6921d918fe20d870e8c97230 cifs: Fix buffer overflow when parsing NFS reparse points
654cd4c743567aa6acdd388cf2f4e9380275cd69 fpga: bridge: add owner module and take its refcount
53003697f95bfe59f43c2cedd4aac4a0aed9e5d1 fpga: manager: add owner module and take its refcount
e6a08dd00b14483217e064285aaa2f2464e1f7e9 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e09997d29c6333d01d5df6ee4f276cdd8f1cd22f drm/amd/display: Check null-initialized variables
72b8687ba2ec29986b1c8302c56e9a19d95b7231 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1e11898a191cc9848d612760669632889e5e3df3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1d0862c55e73e73a8e6aac706ca2522351f1e1c5 fbdev: efifb: Register sysfs groups through driver core
5d94bd5ccf472288612448c16c02e70fe8160bcc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
75177458e5e273371a8a6bdf6aa36ed4ffe4a849 wifi: rtw89: avoid to add interface to list twice when SER
079f6fa088fb6547a7f1d002e628fb7130426f69 drm/amd/display: Initialize denominators' default to 1
01227aa2deab483400d06713859d0a4579b9fc61 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
48469a4a19f58db9e1de241097658a0f5b8cce0b x86/barrier: Do not serialize MSR accesses on AMD
cca5a201b2f4ca1578b6f9ed34abf77612bae206 kselftest/arm64: mte: fix printf type warnings about __u64
a9fa484d7f79682b726ac8dc2ca34ebc1a3718a9 kselftest/arm64: mte: fix printf type warnings about longs
6fa4b5820cc066e55bd917ebfdb077292f9e2a49 s390/cio: Do not unregister the subchannel based on DNV
a43530f15314d8b731af2cc6c4b201c25044a78a x86/pvh: Set phys_base when calling xen_prepare_pvh()
3c2aa26082ba97afdbf8473db737b264fc4bbb53 x86/pvh: Call C code via the kernel virtual mapping
92ef579d924f8ea46ffff29e42c8a4c74208e8e7 brd: defer automatic disk creation until module initialization succeeds
e67e3b4d98d791ad11ae51f743df7fa546a92c82 ext4: make 'abort' mount option handling standard
e3048dbb71da2e2f10910f783ea145f46f5ae9a4 ext4: avoid remount errors with 'abort' mount option
02473c4e4c132d2b9aa94ce7e1d928e650a59462 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
89f46e2f00b5fb1783a06b937b9ffc97cd4d05cd initramfs: avoid filename buffer overrun
235ec7d5d6c48c266655cc205d47bdf071726e87 nvme-pci: fix freeing of the HMB descriptor table
32a3fbbc695c21ff981d31661ec77cc636fbe5db m68k: mvme147: Fix SCSI controller IRQ numbers
42cce6987b31cb4590e087a9fb1e45dec758a860 m68k: mvme16x: Add and use "mvme16x.h"
fdbdb1e2b6d8ee5ab40b1b58a4126a09cf09e422 m68k: mvme147: Reinstate early console
89845bf283cf370b9bbf2cab2b6bba2d538206d8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
270b1965a62a213430686af4acd93a05bfa5f584 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
837b6baf4502cf42d2817a272c13b9944825288a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6d55c717a6efac4ddb4b1aa58cf0e046455e38f5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
55442137f77c9cfb0363181549c69fa5e3520906 block: fix bio_split_rw_at to take zone_write_granularity into account
c00858dc8afee4dde88094dcdcf99b4c551ee0a0 s390/syscalls: Avoid creation of arch/arch/ directory
8dc0aa59661ed443b32754e0cc14e8f6ff7a0d35 hfsplus: don't query the device logical block size multiple times
74d71c9a39a19dca5abff918d74101f5b079df61 nvme-pci: reverse request order in nvme_queue_rqs
ea96948c70c74ab8b9bc797ecafa32e62840e191 virtio_blk: reverse request order in virtio_queue_rqs
6115d4d46c43261455e65e275e0cf12d6357715f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8ebcd1dae5d0c08fd4617a36272d92de36c549d8 firmware: google: Unregister driver_info on failure
66b12b8ca747401bfb80487ada56751679bbf4a2 EDAC/bluefield: Fix potential integer overflow
f39ab94b229805625357eb565579b6c702e6b7cb crypto: qat - remove faulty arbiter config reset
b37492cf8409a6eaf5f67bdc13a110a740f992e4 thermal: core: Initialize thermal zones before registering them
f25ec70dcc8d7a5a8a1c25310ecb8220d1f4ddae EDAC/fsl_ddr: Fix bad bit shift operations
a197251cbc6f7fb6719da5d02511b434a07f2082 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cb4e8050cc25827a971573d326fcc56a0ec71927 crypto: cavium - Fix the if condition to exit loop after timeout
a615b3890544e93a95d290532a3313cf556d61c1 crypto: hisilicon/qm - disable same error report before resetting
054e6038f5e196d025771c3b3c0e4ea4a2f074ca EDAC/igen6: Avoid segmentation fault on module unload
412509a715f9a90988d93cb00ce5a8e9ed98560d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b314c36f739671d016179604c161b789f1095940 doc: rcu: update printed dynticks counter bits
48a78ac7668a8544d02e12b9a3ffa5d4e8796a0d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
64e3dd3f66b7825942e87e250b38f2eb917540cb ACPI: CPPC: Fix _CPC register setting issue
31e705f61fad06038d7c6df81b7e89ab3589ba1e crypto: caam - add error check to caam_rsa_set_priv_key_form
ab8d30059f2c98e323024dd48681fee14c1b100a crypto: bcm - add error check in the ahash_hmac_init function
acc673ce1e29398bb9b2d336c69e352c3c0cc66d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5c4a0a78daf28d2eca1bf100182cf473dbddfc9d tools/lib/thermal: Make more generic the command encoding function
ec417ff65396501de2f5812ed8fae48ee431cbc3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
80162da204024ccf3abfa4f70dc716345ce51a20 time: Fix references to _msecs_to_jiffies() handling of values
7b1c3373503344c7bcb1c7056104a9c8b7b017fc seqlock/latch: Provide raw_read_seqcount_latch_retry()
ae9eaafc74395e53afdf80b2010ef95b955b0980 kcsan, seqlock: Support seqcount_latch_t
440fd8fb6618eb2302a607d5deaec652a005e97a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d31aebc237becd09cf96b3fe0a61a161be85a584 clocksource/drivers:sp804: Make user selectable
fa16e617dab2a1ae023fe929625e4375df56f42f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f25ac2d79d627538b232e297bf3c7813879e2f0f spi: spi-fsl-lpspi: downgrade log level for pio mode
1e970f1bb211a6b9344cfb7b98299eac49dbbf95 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5a49cc4199d74bccd6f3230a0e05f5c7f2c81a40 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
267198dea45a955fd88dde72fbf5f54f41a15abc microblaze: Export xmb_manager functions
1fee49cecc19086d5d9bde73e02e385a6f697451 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cebf16fb795a0ab63498455dcb45726fce400d93 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
da211805a86a2e46d53828a3379620e75ebcefd2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6a154f4c298adc39074a39dddc820c946678370d mmc: mmc_spi: drop buggy snprintf()
7bf51b4a374b8035aacef14c86671d4a3b15d7e1 tpm: fix signed/unsigned bug when checking event logs
e2019a4e9aa1d263fa903f3d5dfdd2079401070e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f67086c04852c822ed362780006a6e4aba83d6c9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
eb84c030d51cf30b7b3fa423c779ea0dadfcce6f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7e190dbd3d31f07cbf6c320337471475f1e4b35c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3fc346478e65a72b5d48a347ca48ceae28a0c9bf cgroup/bpf: only cgroup v2 can be attached by bpf programs
64c2092d78f9441fd344b052e1a973f4ad08014b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
002b71b8dda01e7a4bd054202596bcc641f2f671 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e7355414a7d0177c76fb9e997880027957ec767f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a23baf2f8226db80a0a75dbd15136d021fe5a0e6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1807c1681b8892501026b468c79630404590ea13 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
41af003ea0b7f73fefdd5d4ec0115041e6730aba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
29c4e4d1b2c0f8e0d429951ee7c5b7a31a2aae88 pmdomain: ti-sci: Add missing of_node_put() for args.np
91fa8ad99dfd1adf1f495ccf7b1a0ff565746560 spi: tegra210-quad: Avoid shift-out-of-bounds
2144bef865938f7e81ec55d7c7c38c936b4d36e0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
91256f701cd01ce246ded4289e31be8f4078bbde regmap: irq: Set lockdep class for hierarchical IRQ domains
26a9bc79ee5bfd1becd2baa48ce30ad5674a7d57 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7bafd1e02b5fabbf7413bd31fe2fcba88c6d9bbf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
af9ed36bc9eb766cde52b2f301455d57f8117613 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4c2eeed9a52855ed66558c49e61bb9ec4b8c05c0 selftests/resctrl: Protect against array overrun during iMC config parsing
4a56666cf1666650f6de930ac3c4dbdbe0b77727 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c9155c1131ec815b9fb662d792b7b79ecacb29be venus: venc: add handling for VIDIOC_ENCODER_CMD
57b669663dfcb050802f4014d43f76b1717405cf media: venus: provide ctx queue lock for ioctl synchronization
86718de2a834638d57f4df0a91bf046dccf3fe9b media: venus: fix enc/dec destruction order
cf9f8943529bb26e77ba3311abf991c990d875a8 media: venus: sync with threaded IRQ during inst destruction
d9b7cb44d1d650f70947acfa6158d1bbd928a21b media: atomisp: Add check for rgby_data memory allocation failure
cf593f56cf1b3dd5c9a933177d07022f71f125f3 platform/x86: panasonic-laptop: Return errno correctly in show callback
abcf4a3ab2bd005f9c73f2c8bd88729ff853996b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aaf542d1db6d8c60bb4b382c0ff41e9c44065996 drm/vc4: hvs: Don't write gamma luts on 2711
5a15ddf5df0f53efe43b807e6884fb25320014d6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ae5731d5ac25809aa91e7d3c7b65958d952973b8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5892cdde9d32a6f4a8986a5de17c6f52bd7edfae drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
bfda2b7c4cd5adbd6fde5c46940af217c5e03116 drm/vc4: hvs: Correct logic on stopping an HVS channel
be5870d6cb55252d02001741430f00768bd3682a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b9608fa6e0205da02ddf7962829618273540093d drm/omap: Fix possible NULL dereference
bf491f7e85a361a3dd24bb9787f24571ada7b838 drm/omap: Fix locking in omap_gem_new_dmabuf()
be63ccacfc506fa76f94351728e60ea573b6b526 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e31edf606ebfaf19b45a3b78456fbdbd244c4527 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
32dca5909bab3fe347c046a00169839828d0095d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f4cc2cfe7782a3f47d03843d2b39543008aade56 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
91ef9c053bffa4721b8de5d6b9e4ebd579dd47aa drm/v3d: Address race-condition in MMU flush
18cb4cc6d3da4b9b347c6a1f0d6610551841019e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b038e463f6ac508916d116d6a71b81e92518cc8f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
17d0fcb4977e8b439878d56a0ab16d871549741e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c3f2001583c9879b355a9401ee7d6564a58e4a9d ASoC: fsl_micfil: fix regmap_write_bits usage
852ae8ab4d4de3465c1196fdfc631d7182a9a71a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
da6f988aacffac1837a0f0c4e634f44df897dec7 drm/bridge: anx7625: Drop EDID cache on bridge power off
af7e16362b4d66e681bfa9c987fdd44ee44b55e0 libbpf: Fix output .symtab byte-order during linking
80d9f5f4c62f94d1497d1119bcdb7b1f03a098c8 bpf: Fix the xdp_adjust_tail sample prog issue
48d5a0f42a98cff6220be11acc8e728101d660dd selftests/bpf: Add csum helpers
bf31f98c57c58960f04b104771d17d8a65d649c5 selftests/bpf: Fix backtrace printing for selftests crashes
079ed2e05a3e6201f74a2d158825153bada82c11 selftests/bpf: add missing header include for htons
662bdf28bedaecc0993fd1d15d98bcdaf0bac880 libbpf: fix sym_is_subprog() logic for weak global subprogs
54fddfc004f24f321e9852c514d88e8eff860209 libbpf: never interpret subprogs in .text as entry programs
81f84ced59949069e3df1d3f967ac9265b2ae4c2 netdevsim: copy addresses for both in and out paths
92eede665fed6838432632d01dcba119d0864821 drm/bridge: tc358767: Fix link properties discovery
605208cb76b356b2c6f8a6f19d3a8341dad7d4c7 selftests/bpf: Fix msg_verify_data in test_sockmap
c353c7b05533487dfb331026046d89f23361253d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3e4b82f6e067330d83480b73d4ab83269f127c87 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
63fcd09c4b83813fc8778efb9c984544539ac934 drm: fsl-dcu: enable PIXCLK on LS1021A
052a4c12233d22164e6b79e6a2611f71c94830a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
02fcb74404e2ba2bb0aa2b3bef4c538455abf46c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e5f1f2ef203e5dfc0cea645ea5cfea9f5cebb66f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9e7a532b52011b8b69a50b2d7cab9d3a469613b7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
31d7c4a077244967260e868e18dcfba7b5fc2a64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e6bfd2a4976ee4fbd96bc5a028e4b03225548db0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8e23372318dbd707fd0d91f17db200ce3c85641e drm/panfrost: Remove unused id_mask from struct panfrost_model
580c6a7d27fe6b4d5e76ac34b8d16e92e2ccb485 bpf, arm64: Remove garbage frame for struct_ops trampoline
80692dc8581c111499be34725e9b05a8d6a57ff1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
676eb37398c9460623821aec82ca969c769d3b65 drm/msm/gpu: Add devfreq tuning debugfs
ba7159059f0402d8742debb1f8c3d3dae1b38ac5 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
a606de4604ca881986284780271bd25b0897afa0 drm/msm/gpu: Check the status of registration to PM QoS
3760c637c6c062048062e788867dd6687f8ce0bf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d4a471712126b7c83433d62b196c297f65f5bdbb drm/etnaviv: fix power register offset on GC300
7d5644108ef73d2aadd78f33adb6065cf6befab4 drm/etnaviv: hold GPU lock across perfmon sampling
205407fbb6fbd139e83c0570995cdaad37dd514f wifi: wfx: Fix error handling in wfx_core_init()
5bff0c1a6d9b2e4d97a7030cc477e64b1e6a5f62 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f013df77fc10760c2e5aaf6b7e95a90043e4fa77 netfilter: nf_tables: skip transaction if update object is not implemented
95999eff95fa43eecde2acf681bfd2a196db1a0e netfilter: nf_tables: must hold rcu read lock while iterating object type list
ebf9cf16f14f37bfda4a9824edb49eb8d0165cf1 netlink: typographical error in nlmsg_type constants definition
92495614de7bbf2d30ff2507eea17ff318058ebe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fc005ce5151b9aea749983aed9b4519e4cac82c3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0fc65e5e28f63e9224662a37ca4b37a61456bfd4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5a25f42484647e59e2a102b067dfe60416983098 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ba8fcb081996f501ad00be70ca83eb69916fb644 bpf, sockmap: Several fixes to bpf_msg_push_data
29366ec547393f58f5697ab4d83dcdaa45ae0fad bpf, sockmap: Several fixes to bpf_msg_pop_data
0120c572112bce35b69297e15a5fa3df8328c5b5 bpf, sockmap: Fix sk_msg_reset_curr
1d710d7debc94ffa39e5c37a26d4f5a262cd7bdd sock_diag: add module pointer to "struct sock_diag_handler"
d8db1888b771ac6573aa2d5469592e2433b76ddd sock_diag: allow concurrent operations
b8b0122940e32c4721e34fe0875a04395b7b28bd sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c82285fa02b4a1cd53268c80b197cf098a27d39e net: use unrcu_pointer() helper
bfe3f20ce064cd4d7a0b670aad7472941d2223cd ipv6: release nexthop on device removal
a25ac9ee2dca0fc090b51d3a7342d3cc3659643e selftests: net: really check for bg process completion
757a6e4865606ffbba7ec1b0aacbe5705cf93036 drm/amdkfd: Fix wrong usage of INIT_WORK()
449be20d13c4a964b83c7997bb8dd291a8746f91 net: rfkill: gpio: Add check for clk_enable()
5ac0104ce1ea3443e0434935c6b514eb1a514c7e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fe8e8906d19b7359c899e8f2b7c793edb6872157 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a8696fcdcd51cf4b6d4f5b59ae8e11051de741e3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8cc4052c6f2d414dabe5591bab0fe436ccd2a637 ALSA: 6fire: Release resources at card release
ceb3c53331fa01e157f2d2ce1fcb3ff8b1f77602 Bluetooth: fix use-after-free in device_for_each_child()
37e7fd63c5c7ab4844049f328b73a67d9d0b51bb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
55cee316375efe735a6c92acfd52e75640d90345 wireguard: selftests: load nf_conntrack if not present
2ac19cfa07105ca57a3c6205b29c2b0caffe0993 bpf: fix recursive lock when verdict program return SK_PASS
125820136bde5b05e555846cf6e5abc32a1d06d4 unicode: Fix utf8_load() error path
2685610e8f13f8790d691b86deb3303d38dc01f9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
42a1749ac70b1b73a7333acfe1fd5d5d21ce1a6e pinctrl: zynqmp: drop excess struct member description
acc8990c04055da86dfd38e14ad71a18c3ff1efb powerpc/vdso: Flag VDSO64 entry points as functions
b533eabf4cffc740a14d78f192653be39ef98cfa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
99d74b5cef274c0aa88ead1b8287ec0247e775cf mfd: da9052-spi: Change read-mask to write-mask
85c138b9564fd05e0f6cfad679ea3d0c83434f13 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
42f346ebfd87093b6a472d2b91243c84899b50b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4988f6cfe4d8e633572eed04d1b24420a33e1689 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8e69360c5e672c6c6b83713ab8a153028c341ba7 cpufreq: loongson2: Unregister platform_driver on failure
56b718d5f6ff8f5d5c79e023021e93694a68311c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4700df53d11321296552c394da36baf6a3702ed4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1785eb12844dd8998948f86767a516f9e1e4eb22 memory: renesas-rpc-if: Improve Runtime PM handling
3d398d013e5495cafbf68cbab8d38b5148e03e3d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
fb4b544afac24874e1f9169648471fb090ccee97 memory: renesas-rpc-if: Remove Runtime PM wrappers
13f070b77ffae87ae3824a2d004f0ab1e195a47f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
71e6a758e29bd8d565602edc822f694120d05ad7 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c7685b8da606c975558743c1ecd73da3abd22480 mtd: rawnand: atmel: Fix possible memory leak
7b13e14f18f2f0608a55face0d7cec2e8b977654 powerpc/mm/fault: Fix kfence page fault reporting
a50d6e3f47203c80d5ccdf1c0d3a93ed6196d8b8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9e3ea92a6ad11d012be7b966e63952637cc419a1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
03c11467b47ef258fe525fd0a183328206ffa44e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e9609fef31bce2e7a4d799672b752b923aac3064 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2dcb7ea48b2d22ad62f5fd5208869092d56cedb7 RDMA/hns: Add clear_hem return value to log
9cd3e308d10c57766a1a2632e928289016d9b670 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
74fdf14d6288c714373bfb0da742225b57da865c RDMA/hns: Remove unnecessary QP type checks
295b2c5cf17f83fdcd5fad57dbe288957e275ecd RDMA/hns: Fix cpu stuck caused by printings during reset
1487cdffc85eab9a068e9be6bf38af63d0e60c53 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7775b4622af09a0a3feccac50009b63380264f62 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7a7d5015445c744790d15980f10a9b047179a4b6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
321c10540c82f28852cfa78b90057b68198bc17d clk: imx: lpcg-scu: SW workaround for errata (e10858)
c242a978041f3335838342d99db62e6606d9233c clk: imx: fracn-gppll: correct PLL initialization flow
d598613d991cc1ec69b3149acd0faa9daee1227a clk: imx: fracn-gppll: fix pll power up
807717944f8b6fe05f3730f66b20e0d4557c3b9b clk: imx: clk-scu: fix clk enable state save and restore
44cf4543d1b5dee0207b67c0b0dd4cb59f1548d8 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b0d0d89169ac15becc47ae66ba79e55aadd90ed1 iommu/vt-d: Fix checks and print in pgtable_walk()
9f1774aa2730472152afc07407fd056e8a6d4dc9 checkpatch: warn when Reported-by: is not followed by Link:
37c9b624f03e889172e974d4d606e51515ebcc06 checkpatch: check for missing Fixes tags
0ea71e5707f58527f718f1c51e9fe580f6442ed1 checkpatch: always parse orig_commit in fixes tag
fd2071ac6c8c9f39d2fa4144dd18abb02e940c29 mfd: rt5033: Fix missing regmap_del_irq_chip()
826be0bd636abf1f9c2dbc2658e9ad395db9ba57 fs/proc/kcore.c: fix coccinelle reported ERROR instances
abbe8ecc2ce3f23c3274f15459a4cdbfd7bfe694 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8ef05dbc5756fc021f6f59a6895be69d644b6940 scsi: fusion: Remove unused variable 'rc'
4d7519090e1e432e7d90f37de1cd4ffe2dadd439 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2fefcc536a2e1fa4248c605281991bbb9d87b306 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c248a434e5250a46b81b36447abd7cb806357e51 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1ec6d1f1759605ab760dc3fc48a3d9c9c20c8100 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6ca214dbc25e3b28f85ccd422b53b70557367756 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5a8aeb2949c7fe54d54e78550dfdd3b4c8c464be cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d62a9b013d5e58dc3df04b23ed1f6e70e9aef408 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a3b73f6b197855f2917c82b44e3a2a8c2a1e6a00 dax: delete a stale directory pmem
390f148e1935fe8dc726bee5c120919e7869b656 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
66f8f8c4f9436a3f0c3fde9a3e645aa383518e1e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
81e31437d5673508910a69dd0dcfeb3d42cfc4cb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
688da3053a898fb80b41983ff293644a7c574667 powerpc/kexec: Fix return of uninitialized variable
32084d07c89678a99116049a2b51f70300827c8e fbdev/sh7760fb: Alloc DMA memory from hardware device
09c476d77f630818d5f449ad315856c331afe83c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5577591817d81265e7b6f45ef488505152d8de79 clk: clk-apple-nco: Add NULL check in applnco_probe
070393a32c7dcd35efbe6a50cd9d7fd9f2218225 dt-bindings: clock: axi-clkgen: include AXI clk
c2dff85969db62a5825bf08ea219dadb0f789ca4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a06acd434995be1287ade6b1d21b9d4d47c99bac pinctrl: k210: Undef K210_PC_DEFAULT
b78538a608b1b2704d94885786493b7f5c30d207 smb: cached directories can be more than root file handle
70c1142e71eb145263a9f90a966a5e1ebd1e57df mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cf249e865072fc782c465e80830d53e307ce6001 perf cs-etm: Don't flush when packet_queue fills up
4caee7913a1703def5e9e145f4398902601fdaf9 PCI: Fix reset_method_store() memory leak
ca0ce010002f3457a7a40dd5b68b7b6fc398fcfe perf stat: Close cork_fd when create_perf_stat_counter() failed
2e8bdc855dd6b6ca74eabf0b9de07131aecf3048 perf stat: Fix affinity memory leaks on error path
f74ce32ce82569604a504994ad81b634a5779f5c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a2818ff3f89c4f1509bdf2a5bfa9b094f29c7874 f2fs: fix to account dirty data in __get_secs_required()
52677d3739195a0adfae38a53a2c6e5d48f88f19 perf probe: Fix libdw memory leak
548ab2cb609465e5421d54d259fa1177572be75a perf probe: Correct demangled symbols in C++ program
7b2ebc18a88307ff635ca2675d9ff838fd9c6ebf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7849621aa571cc3720fef5de06abe8ba2dad4728 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e4d363675383451c2f4b8972fcbf4f97d0cd0446 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
85e25500b55851400652e1f64fda47b0b40a5f3e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
19163fb8a5c3bf1c082dd8df4366c6f0a6fa7162 f2fs: remove struct segment_allocation default_salloc_ops
6e5cf252dae34a08a4d499b794042e8065a6ca4a f2fs: open code allocate_segment_by_default
f7b2139a2f75ff24a20962927849a42f40f326c0 f2fs: remove the unused flush argument to change_curseg
cea86e329970a0877503479283ac5d30a693acca f2fs: check curseg->inited before write_sum_page in change_curseg
68815e3cbc723cba75ca02c3d89ece0e7ee66ee9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9da6bf1a7f3ed3c5c8ae15ca48d912ca18e95e95 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fa1f95a32b66941de7911ccf526f36163ff41bbf perf trace: avoid garbage when not printing a trace event's arguments
ce1db842e70b01a6a682c53dc0e7be4923f14d20 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
685e176b4e288beddebf1a1b107f4848061d0817 m68k: coldfire/device.c: only build FEC when HW macros are defined
b44f0a17254d20a5e2d17e119255877eaed6ae8c svcrdma: Address an integer overflow
33ca86c588e4de778ea2e88a1cf36b9d677d206c perf trace: Do not lose last events in a race
6b1cd767a7f194fd3a4749ab81ea63c2d7434e22 perf trace: Avoid garbage when not printing a syscall's arguments
bbf3d14aefd8ec5f1caf505d375ffa8cd2e9adfb remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f9c3339d18a3545ec3946582deb0baaaefade91b remoteproc: qcom: pas: add minidump_id to SM8350 resources
63c552f96848c99c6082953a6c0f1bf4e0ef8e91 rpmsg: glink: Fix GLINK command prefix
79b3ea5ac97ebd1afec6f905b0904f63a01c72a4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
450effc08f265ea6d32a025362acaa7ba1090ce9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b1baf983f2c921c8d4cc73e4f30ff8901ddc1d6e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8c942827ebaace7a0fdcdaaf7351d13cd6ad0f03 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ada055007a086562cb9c355536e0056550c5ff94 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
377775cbe7021064a300ad9ddfc0a902f704545a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bd0b155baf0e200137940c2089980f8c405c6f9a NFSD: Fix nfsd4_shutdown_copy()
b2028c840c3d5711c7cdd67f06c032e79a0d1eda hwmon: (tps23861) Fix reporting of negative temperatures
43ba22a825947c2946bc98bb70201ef92282cbe9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6d09f4314c973fca200d3a173d24454d634307b8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
422c8231261f4a7b48f2334426508293f5ce9451 vfio/pci: Properly hide first-in-list PCIe extended capability
33064b7787ac3c25b9b624138db178fd2479e786 fs_parser: update mount_api doc to match function signature
417f62d9e007d11955ee6ad6b8ff3af165cc62c9 LoongArch: Tweak CFLAGS for Clang compatibility
dc3ce90315ce6ff758e98cd8dff964cb0d5f937d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d0c172c2c9f72f0fea071a2d6667e2c35dc3b843 LoongArch: BPF: Sign-extend return values
afd556b4d501c4a2e9337775129de6a35a55c199 power: supply: core: Remove might_sleep() from power_supply_put()
f0347275bac165a019f8cce169530c88b2cc44ee power: supply: bq27xxx: Fix registers of bq27426
b290c458d605fb582b9ca81cd079b347c9d1e62d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a5500d720d4a4eb2a536224bb3067798c14e5e88 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
00152989386f226b74fe1f77944894d75d0683f2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd85769ee33cc59775671f536da0070a33950e3e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
616fe9a959685e1fc903d4309e78c51cc383ef60 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
be837e008a9122809336a9b3f289d47e3ae8f6a4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9e5603e3cf6ef15264cb89b528f99d2c20718482 net: mdio-ipq4019: add missing error check
ed65e182fe25680b8be65da9800b14f66d5af3d1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
18c83bc23503c787c437a09251b199f38b0352c4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
448d15344bb77a73ac4e8e2d64629450fbcb986a octeontx2-af: RPM: Fix mismatch in lmac type
0808ccf55ac3614c596a3202edc671f12766cd0f spi: atmel-quadspi: Fix register name in verbose logging function
5d6e4f7dd27dba8a46f9819c698b626ee150713c net: hsr: fix hsr_init_sk() vs network/transport headers.
b6c84afb4de62207250b795944607c1a3755380c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f7196148150be998288d5737765078fc1ff8b04f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d6510f75cee96ea3bf9448717b08409efe4d9311 crypto: api - Add crypto_tfm_get
2e545ec29327f4fa345fcb8e8f0c83db6aa1a779 crypto: api - Add crypto_clone_tfm
839e33448613621fdea9a572a476ea5a04468b88 llc: Improve setsockopt() handling of malformed user input
29a306401ba7a7298afb1974b792e901892dcc46 rxrpc: Improve setsockopt() handling of malformed user input
5301b92d5033b95bae5129dc6fc7d4d60e0129a2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1a23ec7e9108c5d23529e904079ed57a4073a807 ip6mr: fix tables suspicious RCU usage
b7ac469fcbbe887ab885fe8ef8dceacabfc45dfc ipmr: fix tables suspicious RCU usage
6d399883f81e28d58766f57b73bc1ba177a46f57 iio: light: al3010: Fix an error handling path in al3010_probe()
e6fc5e4712c7d1fb88e59e76deda1b1f8bfa6ce9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b080da107f78c16b4da9e93a2ed4b4b59ad264cd usb: yurex: make waiting on yurex_write interruptible
a1f72c5197901ed27b13105342ae4a0d223efa02 USB: chaoskey: fail open after removal
681ed148898bbd8e7541a56a954d84ec49bcbc6d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0463ad35acbb30d7cc60244b2fca55edf37a53f1 misc: apds990x: Fix missing pm_runtime_disable()
4d87726d0a2fd2097e9719481e5a1777d1604614 counter: stm32-timer-cnt: Add check for clk_enable()
ac4f84633950271145b3f0694f2847203db95ece counter: ti-ecap-capture: Add check for clk_enable()
88786550e3fc3ac4de0af918da1d7dfd52af220f ALSA: hda/realtek: Update ALC256 depop procedure
87c606314fe6d9e794374b04053389723fd60c8f apparmor: fix 'Do simple duplicate message elimination'
2101388af3c0fcb1bd28e406cdc0b9b585202b6e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4d71c5ff7d0309a4b6482f3cfa5791331ed2b927 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
95a4a5179e6886bd023586bc301ba95a363cdcc8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
c8f691d513b1c77ebf252a48e9214b475a81ff8f ntfs3: Add bounds checking to mi_enum_attr()
69781c823ee5d51d24fecc812f1ea240a25b5fba scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
36cd97dcfa27a782c9febaa8b35e05bf483e4b67 xfs: add bounds checking to xlog_recover_process_data
84ad63a5eb6d5294a81644072b2f2707a3b2db56 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
be6037ac8fcf39bc10010e9fd39ea873472459ba ALSA: usb-audio: Fix out of bounds reads when finding clock sources
76a3e74e9ccd3b98beec491cc9570cae229d09e1 usb: ehci-spear: fix call balance of sehci clk handling routines
959972fb7284c9ba60b8c365c42b62f5b4a1b9f7 media: aspeed: Fix memory overwrite if timing is 1600x900
633b5dc18b0343dda99b06fce2ef40a07e1b13bc wifi: iwlwifi: mvm: avoid NULL pointer dereference
f8d2b12531661055d16516f61c0ebd2ab3b4faef drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5a42fc464b48d2dbe765fb94c251289bda5ea539 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b47d729c3d8966145daa2c9b9915f8af9bba8f71 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b4d2a81afea02447940d243ce0fdbd1cd93bfa16 drm/amd/display: Check phantom_stream before it is used
fe1ac3fcc2336492724d7db7437f81486eb89352 erofs: reliably distinguish block based and fscache mode
be62dc4550cc484a3fe7f3a48fab405341a76b4c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7339776fa4d9c8900b266011e7c16982aa1d3ebd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
68b79dc0d79c19d5380a2eb47e1a6fe047af2bd4 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
41afede06fefa38c413afba9a225c7cb3916b944 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1b18c3ad9219797e9807f05ec330cc28c23e65fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8c237ed322930d51d3344498e565f9862b969d76 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
abd7f1dd3779e655520b2b391cede93c40faa55b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
de5b96441f5e9a819b00aa713b0b98b029a933ff mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4fb903de34355db328d92af8b3a98a945a35a0da dma: allow dma_get_cache_alignment() to be overridden by the arch code
3d3e6b7ab3230e9407018060ccc8e0b82b396409 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8868509b866e497b92b04328e020f523213923ee soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9082e832061bf24211f818da37c8c73c29ac4c7e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2f3b8327f0aceb7933aa8d7fa88ff32d4876e061 ext4: fix FS_IOC_GETFSMAP handling
81e584ad2794940d2118af096ace48db92968920 jfs: xattr: check invalid xattr size more strictly
7283707d1979e3460343a318ff7a7bc8c95a8cfd ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ebba060a564d5090aa5878667f6b0bf93b13a4f7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
228d586e3df0cef9caa26c55be103c7da0c85e49 perf/x86/intel/pt: Fix buffer full but size is 0 case
d6b9eb202ae8fe02640659e0c48b4de6fc40f5e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
48b41e30bc1725ae4147264e17b007ab7bce0bc6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
512ab3b30dc5ce5bfaab68248739952785b78021 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7a396e66d7acf277298c24e5974ce1aa700a13b1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
00910fdf1653a7f37b0478df4d895bcebf42e657 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e8d2db6f4c5f90914f9febd57e719dcff428bcb8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1f29365c7c51b907f467b93d0ccfada7bdc6d92a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
cb725ff513794cebd8211b92da474d411ff656da PCI: Fix use-after-free of slot->bus on hot remove
ed8cc6d82bde118da85a15cb745b929ad9dc68a1 fsnotify: fix sending inotify event with unexpected filename
d9ae73bed2269b93cd4a5326a852d4a3615b89ca comedi: Flush partial mappings in error case
42331dec511a2747561404d7103c5900fa6b72ac apparmor: test: Fix memory leak for aa_unpack_strdup()
a7a64984c3101a393cac5e06e039d5205f006352 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
666330bfc891080780bd1d9d19bc845530b482f7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2429d71c935eb5e7e85021e4c91d432eae70de0b pinctrl: qcom: spmi: fix debugfs drive strength
18f806fd1a6e59d29b15035fb99fc7d0e80532c0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5bb87b846fa584a493369af86e1b5886ed8053bf exfat: fix uninit-value in __exfat_get_dentry_set
95b4f1214a90a308393f6f014d3926cf742624f1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7456debf43ea36d4f2be0c34990029d682f2507d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
821c0b0364a624093063c8ba4058ea0366389736 driver core: bus: Fix double free in driver API bus_register()

--===============1970298338266187818==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15e4bd95f0f4-1c28364c94c2.txt

606e244a8098f257df4093217df4fca16c99176c wifi: mac80211: Fix setting txpower with emulate_chanctx
12fa97389212f6139b68c144078514bae4483c90 wifi: cfg80211: Add wiphy_delayed_work_pending()
048f017150ffc2798a979048ea4c8b7d3bf1f92d wifi: mac80211: Convert color collision detection to wiphy work
30e2684816ca097787e6da7fa4372a4ca2856c63 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
110783324f67688f70b7e205a05a933a6acf3095 spi: stm32: fix missing device mode capability in stm32mp25
aba2b95ad346afaaffef607b72ed8dc1996eb3ff ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
52bdf39d3fb3066893d24f3a447f953a552dee99 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bc73a052f80bf4879bcc7f115d0300b762bb0f4f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
77ec58d566eea8dd214c8fe57504cec5fedbd0b1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
86916994673ee5a8b5f0697ecad7829e8da5849c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fd18d9645ce8c87c6149a0f3292bb8b066a223c2 wifi: iwlwifi: mvm: SAR table alignment
15c969982be03689d24e819ffdeaecc614a86e47 mac80211: fix user-power when emulating chanctx
0ba1ed7b1dc57b36cda29a1501d6ae44bbe6710b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5fc5ffdd2296970ce403747e77dca2316f9c5a09 usb: typec: use cleanup facility for 'altmodes_node'
c46346fc1450f3092c6ba5f96330bbe799e00bad selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6279a7de448066998820c52a9c1c12ea2869de57 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f9cad5819dbb1cca2cf8718198ba7506757896f3 ASoC: codecs: wcd937x: add missing LO Switch control
c2baedc43b42c61322f5c45452f8326a5d6627e0 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
0d3c5214a364979cd8ae2e5a875db10d20687168 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0ffd6bc06d6af26c8ec60bd2e3ea276b7c80d815 bpf: fix filed access without lock
5c7b881fe97616fd652566ff3b9af1a41671cadd net: usb: qmi_wwan: add Quectel RG650V
964cfb267e078167267a192aa8d552a26602bfb4 soc: qcom: Add check devm_kasprintf() returned value
e1f8335bcc5d81eb4e305a140b2406cb18390168 firmware: arm_scmi: Reject clear channel request on A2P
a67fc6beac752e2047360147ba9b63a4be2c5429 regulator: rk808: Add apply_bit for BUCK3 on RK809
2a4e412ba256360475de1b5d872e7707f1181a94 platform/x86: dell-smbios-base: Extends support to Alienware products
36edf11c672c52a360f6677b1d203e52317c5b85 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bf6b380c33d1cc29bc37a61bc314643b9311f986 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
c75e2e70045fdd215f3bc0a0fc34ec8cf5dc4f7f ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f6be26f657b18e8feb78491afc10570f6f1588aa tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d0f2777f8e85a8e2cc5c488507103caf96f22036 can: j1939: fix error in J1939 documentation.
dc7500c1fce1e2df1f0b58cf134a1a433a6acf81 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
049997b22db70bf8f012520e3c738d164997a712 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7b2fde4a61ace1708ca572b63d807e7d1f269aae ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6e1215e4671a00850d10a7162356c75b2b7c27fd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3860d9af3f7732971586ca64cb5d4d0c9c7cc369 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7eb80e4ad7104af0a598c56c858737cf3283c018 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd368efa547a54eb8146bedf56b1551c6f04d6b8 integrity: Use static_assert() to check struct sizes
8337e5b62d15c99a645f6e83d4af2ad98773ed7b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b839d245b441681a023df92948c49a2433866e1b LoongArch: For all possible CPUs setup logical-physical CPU mapping
8415ad14ce23a2dffc1ac5171181a604db0b9b23 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f4ae2a3b20f71a5fadcae1625616fabc66aef272 ASoC: max9768: Fix event generation for playback mute
1c2f84921400e5e82c62c2f718fd0fb9c83f9146 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
78617326f65d5279622bc0b7cf70125b72406b0f ARM: 9420/1: smp: Fix SMP for xip kernels
379c1fcea08db679b04661f332ac0cfce9743976 ARM: 9434/1: cfi: Fix compilation corner case
74dfb3dc44c1415853606804b709838538b8774f ipmr: Fix access to mfc_cache_list without lock held
b17c4f028e29063454d1fe3ce56ad6815511005b f2fs: fix fiemap failure issue when page size is 16KB
4721b52b7ac58f415eaf2f3de4f7abf97f530d46 drm/amd/display: Skip Invalid Streams from DSC Policy
e04a7ad70956b5030fc8dc2046bce37c0d9f49b5 drm/amd/display: Fix incorrect DSC recompute trigger
fcccc0bae961460e2446d79955b4f245a9690707 s390/facilities: Fix warning about shadow of global variable
911400618c427be907609d57cf3d59bbb22dc49f efs: fix the efs new mount api implementation
5beccb32dfa75e74e1a777ce2b6004d3626b182a arm64: probes: Disable kprobes/uprobes on MOPS instructions
fec809b8eabac8c0f39351d37b775d40dfafcd97 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
746144da2fef895c0a761ccc643d42f74b1216e4 kselftest/arm64: mte: fix printf type warnings about __u64
124722cc2901c01a678df76cb8b7d26212816318 kselftest/arm64: mte: fix printf type warnings about longs
987777b6192ab9b8c566f6ba2417729e4cfe2650 block/fs: Pass an iocb to generic_atomic_write_valid()
e43b7b0d438daba000cd2ee6e522297ca4e4636b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
8e05086b980e45a3d9d2d6f7f5bbb51073c7bc65 s390/cio: Do not unregister the subchannel based on DNV
436a7a28243d0d353805cc1e0c3dba36003ced51 s390/pageattr: Implement missing kernel_page_present()
de75e19eb05d0e18618021ab2280b21114ba4d4d x86/pvh: Set phys_base when calling xen_prepare_pvh()
eea4cf686c8f957730806551fd3623838c819274 x86/pvh: Call C code via the kernel virtual mapping
007bf0bec01033564d20d02b7f5813994db50056 brd: defer automatic disk creation until module initialization succeeds
2c6b073945c0b28cad15f554e8e259634ace3f3a ext4: avoid remount errors with 'abort' mount option
1373cb5ac543b2914f898e3503afbece96a1db48 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
99a1386822b6d1028ea73db5de29c5c7140d548d initramfs: avoid filename buffer overrun
c43f9e76b8e9c7bbac09b8f979ec88a481771edf arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
71781e2ae97fd0ff6f73e63ec29d91b1b202aabf kselftest/arm64: Fix encoding for SVE B16B16 test
05e93dc55947d64974e732a64ec7a573cede39ba nvme-pci: fix freeing of the HMB descriptor table
49ff43b6b35a274fdef194f361ca6b343c7e5412 m68k: mvme147: Fix SCSI controller IRQ numbers
27d9a951509abefc12f8c28ba2429c1b9f76b5a8 m68k: mvme147: Reinstate early console
8addad878d6f68c120a6dd9adbab442db8e7c9a3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
34a67c832b043db8c33bf52bd12b7ca769eb0bc3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1655bb7f38b3a426cc938277d522f77e90104bfd loop: fix type of block size
1bd00cbfd6fe7bef4dc406c06fbd77cd5f7de2aa cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
792a8649e025c4d1897f138d554ce755b685a64c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1109d1a6ada28cd133fc8e16bac43a8c61684b97 cachefiles: Fix NULL pointer dereference in object->file
886d86d62925cf448f802ab419c6bce8e161ccf3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b187259f8f5a0d1b054ab05ccb93d0a054f2add4 block: constify the lim argument to queue_limits_max_zone_append_sectors
5d04929886b6ea6070093364df03b57f94245fef block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
dd4334116b79d89cfccdac8cbb68860013af7050 block: take chunk_sectors into account in bio_split_write_zeroes
bff49de10fd0202adbf6894038f2b6f635391c2a block: fix bio_split_rw_at to take zone_write_granularity into account
9f3705843a79735a92147cefd067620cc2591420 s390/syscalls: Avoid creation of arch/arch/ directory
911d87bbe482ce9145e6b5c830a7fdbb95e3f0ee hfsplus: don't query the device logical block size multiple times
76173a1839d705603c5f58b569af36dc53bd54d6 ext4: pipeline buffer reads in mext_page_mkuptodate()
fca4a908b5aa55a944dfb53565f008db04c7ea78 ext4: remove array of buffer_heads from mext_page_mkuptodate()
e259825d2ec131e28292405063f950c1dec4dd51 ext4: fix race in buffer_head read fault injection
1fc1f957ccc6c3f79dae624d01288eb786425a7f nvme-pci: reverse request order in nvme_queue_rqs
dd6fce231e4aa37de01deec8c9d3df9735147a27 virtio_blk: reverse request order in virtio_queue_rqs
36b319fb83acb5d99bab0dc677865973f69f141b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
2d4df6001b8f8b8e8b6fe686434369684c3ed8b9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
314f7adfc55977443ae918dc9790ff49a6660865 crypto: qat - remove check after debugfs_create_dir()
5c8b0b8acd83dde40f71a3392de0fb115019b818 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
adf0399e99c89f240e1c62946d0871aa664df761 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3de51f89d620be86f8edfcd1ba6d0a4a95467d77 crypto: qat/qat_420xx - fix off by one in uof_get_name()
0189433ac2e0e86a004454572f6231326e8bc104 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2ef0880f3f5d0475333036748a636bdb5970ce08 firmware: google: Unregister driver_info on failure
3c811c796f8180ffac255763e8f82ee1462cdafa EDAC/bluefield: Fix potential integer overflow
6a1eb32c30ea8167efebc1ea560d23fbefb1a085 crypto: qat - remove faulty arbiter config reset
e9b5c3b66b218c3b3c8067ab35be646302e0a48c thermal: core: Initialize thermal zones before registering them
db39387acc2ae9adf07806da366f0d7fb2d47c15 thermal: core: Drop thermal_zone_device_is_enabled()
712dfa0f71aa7d9f4968ba3c1503d97f19f97eae thermal: core: Rearrange PM notification code
785de99523d8b17b9a5a4c4b85d259b3e2bc3894 thermal: core: Represent suspend-related thermal zone flags as bits
fa1486c3207607fe8c03b555730e0098af0d6f1b thermal: core: Mark thermal zones as initializing to start with
647adf00b7d8cd42eaac70ba663e84e80068a204 thermal: core: Fix race between zone registration and system suspend
8735e5cffcdc17a7ea279faa53f6087244460a03 EDAC/fsl_ddr: Fix bad bit shift operations
3ec5af839c07d697a80e40f74fd8b2c5f9641a48 EDAC/skx_common: Differentiate memory error sources
dcf2ec60a1c27b86c63b936ae870f29ef9c8971d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5fba93c3859bb311ba42876a92ff31f58ca807bb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3a8d0b70504c8b6a7f0906df92008b80c4f2abdf crypto: cavium - Fix the if condition to exit loop after timeout
e320ad5f4f950ef4663c26c78f4e47e7138a4721 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d5ca09fb94ac5120bf63c257f1c3bd884d574dad amd-pstate: Set min_perf to nominal_perf for active mode performance gov
06f5a4378d3de90b1518f8dad0e6d7e9ad282c6f crypto: hisilicon/qm - disable same error report before resetting
84e652bc5a8e412c7d09f290990183141d5e4e84 EDAC/igen6: Avoid segmentation fault on module unload
7f255f6638377a0e250a7c7a759acbc16493328b crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a54c6bb4e43ec7a056fd1c533dce36ec9e37b404 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3bc635114bba76c5662df4499ea4c74060c766e6 sched/cpufreq: Ensure sd is rebuilt for EAS check
416a271fd793b4497cc926d7bf72930ddbb39d19 doc: rcu: update printed dynticks counter bits
c5f94568241ca3d80cc4a144eee2111e39e71d97 rcu/srcutiny: don't return before reenabling preemption
4743065f5a4033c757a1d24f62b70597c0c1d144 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
70c256417eda95a946b0c03db81998ec5fbd1117 hwmon: (pmbus/core) clear faults after setting smbalert mask
2e5742a687f9081747ffb583dc7cabd6dce7747a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
351009e02d20f12994ef138806c1b32014f33034 ACPI: CPPC: Fix _CPC register setting issue
e47607b5519c26f783af351121e56cf15edc9304 crypto: caam - add error check to caam_rsa_set_priv_key_form
1e63c036da057453c84aa20e74360c5953e11b74 crypto: bcm - add error check in the ahash_hmac_init function
cab04cfc763f53e5c7bec073bf3b2742bde2f5aa crypto: aes-gcm-p10 - Use the correct bit to test for P10
7bc70dc0be23c40c5b485145c41272de731d9c43 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9cc36915e2b840f53f97d95a485398093411c29a rcuscale: Do a proper cleanup if kfree_scale_init() fails
61058932b0826f938173f1be4c4e2c65fd7af1a4 tools/lib/thermal: Make more generic the command encoding function
ffcb5687137327b590de746f8b60e6e3954ae3a6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
524d543d7208b3f72e5a3c2313385a2727e34c38 x86/unwind/orc: Fix unwind for newly forked tasks
a6df8c75220cec72ee7f4e7bbf33ac5f0ca748fb Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
b419dbd601ff12f3595e53727e001c3cf8785308 cleanup: Remove address space of returned pointer
a1ca04765f180b1d4f39b420185f43f2c403ea5d time: Partially revert cleanup on msecs_to_jiffies() documentation
539c5770cc70673df11a1b439bbf92ca1a755a85 time: Fix references to _msecs_to_jiffies() handling of values
a0d8fc955a0646c844e18c3a1979a892e456294d locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
eb1c13ddf3524f809c53dc2a7a0926b02d434c95 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
4b6cc40f5d75681d980d9b789c8ea23387375651 kcsan, seqlock: Support seqcount_latch_t
0859935f594640ef0171edd487b0205e110c62ba kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
574ceb4cafe3c47799236617889e3acae2faa413 clocksource/drivers:sp804: Make user selectable
dbb0149ee2d23039289ad63923bf21441d2712e5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6f0e876de15459bc2778db852eeba32402101ebf regulator: qcom-smd: make smd_vreg_rpm static
de724beab11aedeb6b29e95afdf4a0c6dd207f4a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9e58f54a14872ea62d6b7d8491c2c90f070af4b3 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5c6511ce9d300a000cd611500551745a6faa0636 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c3fa10fc2c1bdce1098c2835303678dc8a03a4e1 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4246f9237a803648673455b65ae19dde0ffe080c microblaze: Export xmb_manager functions
74c785962cbfd0851e19db96a107941beb29e650 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
9ca7dc32103a289f4a06933a6215f4841cebe6de arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
ec4afb27633c9e510dcfd8464e9b7e0b9f806a3e arm64: dts: mt8195: Fix dtbs_check error for mutex node
a30749c706e621345289d5e15992caa2fdf2b9d4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f80b795f60e1b78f8e4539c901d5d5d58cbcb0ee soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ac0aa3529ff1eafc36fa4faa047ab9cb04de5226 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1d3c44398eac0567564efaac43e9c03a9b20044d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4b986c649593845e4fc47a09a602927d091e0b89 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
fa802f36499e957ba8a3198bb2f274aab4154da7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
8f98fefdbb41071a44ac313ec117867c690eef5c mmc: mmc_spi: drop buggy snprintf()
ea0386f0a86242d926bbb2fe441ee7a7eb4c8e14 scripts/kernel-doc: Do not track section counter across processed files
e328cdac60e380c6821078d31413505c047b27ee arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
5a9d42fa7acb838c7413acc03ca4cb44d2b6c93b arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
b1aa9fb0d34f8c6dfb4d19fe1e515efc66d9d08c openrisc: Implement fixmap to fix earlycon
a1966dc420431a980c8681f17fdeda5ea4541ff6 efi/libstub: fix efi_parse_options() ignoring the default command line
0d893c07427cee634220eb10c3828382ad068483 tpm: fix signed/unsigned bug when checking event logs
00090a43a29cc3be30d7539735622f3988b873e6 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
d65f3a9bb6e9e942365e49289530001655e2b3cc media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
571e9a1935f1ba56868ed7a7a7a1d49c3176b78f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3e920116cd0920fdf3e011a1429c0c95cc02b857 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f10d33203c55150b62a49241035839a47de088d2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
ffd67ce7f5ce91c1d598483ce42bb92b7fefa197 kernel-doc: allow object-like macros in ReST output
5d57a85b6808f27e8a630c1199acfe8956d495fc arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
8aa032ab1a170c66935035fc396360ef5b114ece arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
51d8ebaad00a11a253b5451a754d37d091c87660 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
0311e0dae2df2a6043d0b1cf0f4a37584750c33c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c9416b4fabf1441e48343dbb294fb5f48c4e2a7c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ff461a90301ffa8d18f3a6d6cdf63fc61e59c2a8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
234459d8b4fde143e70f6efe143265de7d925f97 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
e784346b52bdc662d5a73f749fc30d43fc1a153b power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
d71785a6553c404011dc80d202aff979d89b1d7b arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4c545b8aadbbc2e6af8e4c46afb22eb0e7cc3e62 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6448915c43e364213970c1faa48874c4a9964bb1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0ec0938049d5fb40e8954a7444487acdf60ea6c3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5474b2b799928cf4544616cde03ccfc09612f9af arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9419e0c2cfa8e2f313ae9e02c1a197ece5c15ac3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f25817b2f5d69d9c5e162593cde5c0bd22fad426 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b905160bd1c0ddc0af50274cca1c4a3513326e0f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
75100d117ff404284a5e9e9c213ca50067e2845c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
494298bcdb34c0bc12b71dfec56a56fd279177f3 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
53d9c904ce9730b232e1ec05f7a58a7de8bd0065 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6db8641813fbe15dedcf8469e203448ea111d38f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c798da73e36ea91a15549b13f042b12e3d19194c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
8fbb6e1050aeeb4e467268c3c72c1354f9f3edf8 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
5f0b6184516c0bf51bcc03d6227fe216c26cc385 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
11a5f37b0993e0119b433980b5cae834dfec2ada pmdomain: ti-sci: Add missing of_node_put() for args.np
b74d910d710934cbf4057eee616278055c3a22f6 spi: tegra210-quad: Avoid shift-out-of-bounds
a68089eda3b479aa49c343c967fbe93e9f9359d2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ff12dcc376142c607a7c1f18ddb114685d9dfb22 regmap: irq: Set lockdep class for hierarchical IRQ domains
e91874cc5047b66afc6edd80f4e291948ddf76bf arm64: dts: renesas: hihope: Drop #sound-dai-cells
2af2b3c5b5f4d00afdbea638ce4dd972cd1495c2 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
8b823d2db578fc96473feb125f26671f3a994ed1 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6f234468fbe5e9fe10f6fb8701861914ce0bb9c4 arm64: dts: mediatek: mt6358: fix dtbs_check error
04252c052401d1ba7d4efa56f5a7ac7f3d766854 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7026b91a102ab704b7c540eada2a836f00d6860f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bf1cb30ba633dfed854c46f95b782f79f0834517 selftests/resctrl: Print accurate buffer size as part of MBM results
a920c4b4ad7f89243c3eb4b903b84a68d297943a selftests/resctrl: Fix memory overflow due to unhandled wraparound
d0c59a8d6eac647bb0d1c6438fdffd6094515a7e selftests/resctrl: Protect against array overrun during iMC config parsing
101b445dcb26c060925ca17073854700046630cf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1988f2f239d029d248fe4a98e8dd7dfac3c9649f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4ec0f9b12a1ee0e9ad1455486ec81a27a576cd78 media: ipu6: not override the dma_ops of device in driver
61c2372e7092a5adac679d8c0029f85c9d2c1a13 media: venus: fix enc/dec destruction order
861e58e8ba245613731969515469ac6bce0ecf0d media: venus: sync with threaded IRQ during inst destruction
e7919c5d187afc7f052b23e20fc3f9334a28a9ec pwm: Assume a disabled PWM to emit a constant inactive output
af7f62ef2a7b25f563ed454f9fc422e67e59469d media: atomisp: Add check for rgby_data memory allocation failure
7fafcbdd00f46b3a471dc0a5b9664be26165595b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
fd36bc178d8b88b98f0159ba64476e5759556a3a HID: hyperv: streamline driver probe to avoid devres issues
37323beb22917af618fca53bc08f3076d74a5b88 platform/x86: panasonic-laptop: Return errno correctly in show callback
4d8a1f0cf0bb2c1b771f48d5198439df92cdca42 drm/imagination: Convert to use time_before macro
c3e8a26c861371d2dd4ec7fe7aa11ffca449d704 drm/imagination: Use pvr_vm_context_get()
e97d57fe90d5cb2a1356d9be12575ea8aa9127d1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b51bef0e327275d748d8f1b0468deaa81f682691 drm/vc4: hvs: Don't write gamma luts on 2711
06c3f2ccfef42feb72a10c37ea7ddd229728c101 drm/vc4: hdmi: Avoid hang with debug registers when suspended
ee9a63c1bf6fc8a825123da122af4207136075bb drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d9b2e437036afb8069d213d5bd287b24ddf1c25a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8abf239d14be330a6a3dd8c6111075b832f1040c drm/vc4: hvs: Correct logic on stopping an HVS channel
4f150356270bd58fda0b24d1b5a9d0a2f55ad1a1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2b56cb07d037f77e478495ae6d27d51f65522a8d drm/omap: Fix possible NULL dereference
2e861650847011b2114042410c7edc4ca568a015 drm/omap: Fix locking in omap_gem_new_dmabuf()
aa8e68f70684c1e7e569d7341e37893f47d5090d drm/v3d: Appease lockdep while updating GPU stats
20785ca58847ce9fce2d7118fc8dfa738dd9905a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5014a5b16e90310f72be12f3b4742a6b6884ddb1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3e41a7621139ff69a90fac69383c466342391ec0 udmabuf: change folios array from kmalloc to kvmalloc
27164c2bb517e756e0e6dbbbe79ca548e9383c69 udmabuf: fix vmap_udmabuf error page set
7894327f66d973d36bc5145b686d80eeadc67676 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cbde992d74e0a4070736089a78ea8e460e1cee2c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8f78a9f603bb46dc69b523f48fb0f1d768d45fe5 drm/ipuv3/parallel: convert to struct drm_edid
768f1e5e9c3f15f8f3d27c58b8db0d7b3251dc5f drm/imx: parallel-display: drop edid override support
70ee4b2e5f009ef496760b91bc49eb5ccd50f913 drm/imx: ldb: drop custom EDID support
d93fd4e5e57211db1954f9df1c2f7a21b27d1749 drm/imx: ldb: drop custom DDC bus support
14d6c0502ab513ecb78574aba86d2f308dafbbb7 drm/imx: ldb: switch to drm_panel_bridge
5a9d9de7052be1012a3137f9e1d79594b177e0a0 drm/imx: parallel-display: switch to drm_panel_bridge
5c6517e3532ca3d639d6234242d88e687879de65 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
9619ee40657ad47b3f39553d9c0d3f5915b2408f drm/panel: nt35510: Make new commands optional
51b28184d859374a5203f772f54d803a1c9ca35a drm/v3d: Address race-condition in MMU flush
ddac69f8c22c5d7d5a3e133739983a967eb68460 drm/v3d: Flush the MMU before we supply more memory to the binner
59f090d980dc97fe2c0a84490a88c0e899a2d0f4 drm/amdgpu: Fix JPEG v4.0.3 register write
aafe4d02a39d75ba7e91ae158ab1d1f46981a745 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
92d3bd02d5158d803730a314289bad4d5443e1f8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7aa58cc8edaa2b3512277943381163c3e3d80d76 wifi: ath12k: Skip Rx TID cleanup for self peer
880bf898ae64d5b10bc68172e229b2d1c636a1d2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eb4d3c4e3ee817cbe309a96abb89021b0ecac241 ASoC: fsl_micfil: fix regmap_write_bits usage
9f4028e8dc36c71add56d924ec20bcb0bb08511c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3c9de0750c6202e6d299106636eae802dd1d9116 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
74b361f688e9e5f46861a549263eaaee24339663 drm/bridge: anx7625: Drop EDID cache on bridge power off
51945c2912b29506ea915de95400d6ba838e8a5c drm/bridge: it6505: Drop EDID cache on bridge power off
dd577135d9d6225708ee2c299068568eb0bd619b libbpf: Fix expected_attach_type set handling in program load callback
5157a5e0e39694527162f67104b57727364d91c6 libbpf: Fix output .symtab byte-order during linking
3700c05f6c00f03020a9d113a770e26b9d40b9b3 dlm: fix swapped args sb_flags vs sb_status
f2034191cfcf1fbb51af80ce779e82caef028291 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
5aecbebb898da8d371335f9427ed72deea857310 drm/amd/display: fix a memleak issue when driver is removed
8424e172b584f947501a18f4b37094aead894a6b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
808d06a492f8879cba8d4d8a96f2011e75e952c4 wifi: ath12k: fix one more memcpy size error
3dc1d5c57d8fade009a03bf88951cfb7cb223417 bpf: Fix the xdp_adjust_tail sample prog issue
d8e5c2c55c84b9838ca298f49d16e81841efaa81 selftests/bpf: netns_new() and netns_free() helpers.
f2be02bd69e4403e257ab61a2c812cd7dd4dac70 selftests/bpf: Fix backtrace printing for selftests crashes
13eaf5cd8ccb777935b8b497b74977c5a13979e1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
ac9d88c2ca5ef74bcd10496dccc92eda83310823 selftests/bpf: add missing header include for htons
4f39cb21bd4cb346aa09bc0e2f43e70a79edf809 wifi: cfg80211: check radio iface combination for multi radio per wiphy
12b0e4bfbd13c969eda43660a8e3a9fc546cd0ff ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ae53b8cc2dfa45912146b634e0bb098e3a571b5b drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
19e6fb59319b26cf8910e78e0e3d2c5db8d2508c drm/vc4: Introduce generation number enum
a7c2b0a636af38709b6cbcb76b4dd6f54b43ef12 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
917cf7d52ed93d9b6fb48961c3868ba96351b286 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
009ed7a8ec604e4c4b63f5c0ceb6de38eb160c52 drm/vc4: Correct generation check in vc4_hvs_lut_load
9862f32ea6581d2dc6eb2268f817682ce428ee5a libbpf: fix sym_is_subprog() logic for weak global subprogs
3421331f1b2477c9836c327a6aa35ba177dfdee4 accel/ivpu: Prevent recovery invocation during probe and resume
1bf43f372909b9bac383af54df6e7d792facd5a5 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8386d3d8df51ea3506bc1d12ebf970f3eae16742 libbpf: never interpret subprogs in .text as entry programs
03de20a6b3238d3002dd0c38091974b183e5082d netdevsim: copy addresses for both in and out paths
3e23e0a3a853a8923c339e4d00e9fa1b43768fad drm/bridge: tc358767: Fix link properties discovery
6cfdae4dd34ac8b0b808817aea1edaef2853fb91 selftests/bpf: Fix msg_verify_data in test_sockmap
84215d931a7d5cd3ac8d7eae440d8ab01f554eee selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d39c91f2065c5a16a5feac6c185a31718f9af8c6 wifi: wilc1000: Set MAC after operation mode
d98a9b2da9cb430b641d7f61cdb29e5951e7d1f9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fa775b64ef49680042fda776144e655bd3d2a9cc drm: fsl-dcu: enable PIXCLK on LS1021A
720196cb0c094f5da4957a79e9d8958c247698f7 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
d99a5f02e736fc2dba6751b2455b45df3663243b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d4d06f4fa7da5f20201d47d38567439978c94965 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d5fc551a781de62f5037645e2506a6ee53e415a2 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
83f2aaeeae5ea5955013cde95bb609240dce213d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
21d471c41f02d96391dfd6ada4f4fa05025a8d8e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
18b7b67e0b87dd6dd1586a5a1d7ce9b334ccf4ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6326db927e1f62dc2c6900ac7fe4ce567331ffaf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0aa2c31541b68d55efb15d1338c8e14db03edc4b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ee3fa3b0d7a36fcf3c749894914ecd0fdcb28d22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6705656765945540326891fd5c755954c0b86f4c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
025d40b380da048fff07e967e78e0a3d72ef0e79 libbpf: move global data mmap()'ing into bpf_object__load()
3ba5199ed37848a89ac0710eff597344f4cf1eaf drm/panfrost: Remove unused id_mask from struct panfrost_model
e4a3f444b1a8138e774f2ec336582495369e4874 bpf, arm64: Remove garbage frame for struct_ops trampoline
a522e2790dc0fa9f6e99dd2d7e893f675ac82346 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b0a716471ef59139066e4287d9e32f71247041a6 drm/msm/gpu: Check the status of registration to PM QoS
21c1f2bb196663a983aef82e93c8af5b957f9235 drm/xe/hdcp: Fix gsc structure check in fw check status
46fc48727d0f13481263dc50d24504a80872efb4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f8678adacb12a4e410844405716eafe2e51c1686 drm/etnaviv: hold GPU lock across perfmon sampling
1687f9abb5b06ed4e23231e3eb2e5b880b9b3929 drm/amd/display: Increase idle worker HPD detection time
6a7cf5018f1c29201decf520438ed5f7c37565e0 drm/amd/display: Reduce HPD Detection Interval for IPS
6aaa79057d124d25aa80615842d6058cf2bcf54c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4d01d4ed2d13827d8f654307e8bbac1d432fa3a9 drm: zynqmp_kms: Unplug DRM device before removal
3d88279c3feed80c50db4d63f35ec0467f41b454 drm: xlnx: zynqmp_disp: layer may be null while releasing
3dbb2cb2be207106835606dae49387a4241d268e wifi: wfx: Fix error handling in wfx_core_init()
2a7d72012bd056fbba8cdf31c5ec187ced9f2f63 wifi: cw1200: Fix potential NULL dereference
b890cf81001be2d54dbb375b8b5fc9fff6f55f68 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c832c369928cab218b737a8433c9612667776f87 bpf, bpftool: Fix incorrect disasm pc
6d5bde0d8f3a76c1f78378157a203a2299c94856 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
5621bca8ad3a6036c4f90640a1c8dd1b27f8959f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ae31ac22a3a93a463f506ab08fbae031d179872d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b18ac2317cd3e66bd5a2d4a8fbe059c3cfa810a0 bpf: Support __nullable argument suffix for tp_btf
b53377bae59fc510d6713a9d59bf8c32782cfe30 selftests/bpf: Add test for __nullable suffix in tp_btf
884729602ff629567c8c7f090f418318bc623805 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
da52e18c8e01301496cafb3a9fa98d7266440a07 drm: use ATOMIC64_INIT() for atomic64_t
f118cb6a4ea434c58c76127ca9192bc08ae8745c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
e772620aab85041e2abc32c773409e29213abe7a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
dc70ba03ed274ad4cf91c79f4a631c4ac559c125 netfilter: nf_tables: must hold rcu read lock while iterating object type list
a74d48d8cd8894eb258ef4f3e8a62cd7475208da netlink: typographical error in nlmsg_type constants definition
bd7c485cd818faef2bd56d8b1d0d0c424d69d299 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
f8a35491244dce359bcf608437b21544d5ea110e drm/panfrost: Add missing OPP table refcnt decremental
21258bd7f74e23b50765f7fece3c8f8794e7e65b drm/panthor: introduce job cycle and timestamp accounting
086f88b7db525383267319cef2756b8fb8e3bbe8 drm/panthor: record current and maximum device clock frequencies
52e143fcb8d79b1dc6849387b846def5ce0b6ce5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
33303f19940c7f5c5c0b50af8947daec549bc69f isofs: avoid memory leak in iocharset
0db45421618f4d0036729b1ca180cf0d04a33f96 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8c8b79057572bc8c39e2f7f3bac5975fcdccaf17 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9f14f8865ab95de4ee227b278d7a7c1ab0107aa1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c6926043e75ec50a0864db40ae6102303ef4b486 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b00ced0000859555b8a7706f66773200f07ec920 bpf, sockmap: Several fixes to bpf_msg_push_data
85ff45e403bd09ba71ff9aa78750354106fe7f92 bpf, sockmap: Several fixes to bpf_msg_pop_data
2d59a7c84c2ad77c43b45eefd2c994a76cb77058 bpf, sockmap: Fix sk_msg_reset_curr
7c39a7e63ebf7fc283ea2d69051c9d7c134ca5ae ipv6: release nexthop on device removal
ee08ab052682f9b611913735077a0443c811bc1c selftests: net: really check for bg process completion
6fa2c470baab08e92c0cfec7e555c0a229fb71ba wifi: cfg80211: Remove the Medium Synchronization Delay validity check
027a971618d40d348f8b00a8228a5290b6859909 wifi: iwlwifi: allow fast resume on ax200
a2a0b362deac00470e369bac6f99860adfc7ed9f wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9c6796d02bc9be62692ddfcea7e74db0519c1cf9 drm/amdgpu: fix ACA bank count boundary check error
29faf5f6347b252c60e613ff2c3378af9f07dbc9 drm/amdgpu: Fix map/unmap queue logic
339ea32d8fd630b765b3ce4baf99472df17dd29d drm/amdkfd: Fix wrong usage of INIT_WORK()
45b13c2b39ef4b5f4dae2b9e0bef2cc0a6829ca1 bpf: Allow return values 0 and 1 for kprobe session
e0ca4c08be2eca24a87fa9df5094512548ed8a25 bpf: Force uprobe bpf program to always return 0
4c6c2e8d663c453c976ccefa21550a92d63154dd selftests/bpf: skip the timer_lockup test for single-CPU nodes
ad0fe6c5e1bf6d32ae202f104c2c07fde4b29528 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
62cb1433b7f7eb8fb83a0c6e1aeb4b367441fda1 net: rfkill: gpio: Add check for clk_enable()
db27862535d247111cb5664298a79b89d8638081 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
4c70e9574ca25ce55694bc7bf33c0ceecfacdb01 bpf: Use function pointers count as struct_ops links count
7bc60913dde75f5dbf7775568835c6422b07df83 bpf: Add kernel symbol for struct_ops trampoline
48798ae6a3a613c24479897af1d25d8ac2f60c39 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ac763be801182b6cac0e361d529f872a2f55b430 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1c5e12483baae675c0e4465899d705361aa25264 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b1bac5bbebcc0715e6d16059e7ecec5144e6daaf ALSA: 6fire: Release resources at card release
3247ab71bf07e6ddd1e9c65530a2339ccdcabded i2c: dev: Fix memory leak when underlying adapter does not support I2C
bfbd98a0b45caf90a77b5619f2648c8a145e01cf selftests: netfilter: Fix missing return values in conntrack_dump_flush
825921f60056d6a3147d0717822156520e759632 Bluetooth: btintel_pcie: Add handshake between driver and firmware
0a4e4c1ad70dfc4a77b8cd7b5ca74c86a5fe29bc Bluetooth: btintel: Do no pass vendor events to stack
d1ae9c24e8be6268a40d1094bde08df3321d0ed1 Bluetooth: btmtk: adjust the position to init iso data anchor
4c4cca8dd96c39936c37e50f0a49b9f91d1d107f Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
927bf6c03b81f0ae61215beb99490360e33470f7 Bluetooth: ISO: Use kref to track lifetime of iso_conn
9f8284d57039f5314eb5879b1864e6841291d64d Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d8d3855fab084771d95b2bac9d5a2833cde20e18 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f1126ba39011f4c211e0dd7b240844ef5941b7ae Bluetooth: ISO: Send BIG Create Sync via hci_sync
ddb6e49a1c0a5f7d23a94a2389bbc0652fc8b3d5 Bluetooth: fix use-after-free in device_for_each_child()
282f5cc4bf351c905ddcfe28c3c75ca0267176a6 xsk: Free skb when TX metadata options are invalid
7b64847b08dc44a2fc539a365eb4dae0136da293 erofs: handle NONHEAD !delta[1] lclusters gracefully
ed3f978ee206a52f6a8a06b9a44f5117fe395c6e dlm: fix dlm_recover_members refcount on error
7791a62356b43ca8d20ea50b5026bb808088fd9e eth: fbnic: don't disable the PCI device twice
7dc98e8e4f6848691ffc98d5067228f479d86d84 net: txgbe: remove GPIO interrupt controller
e5276137deead52498b7aad1278cffc152b6d8e9 net: txgbe: fix null pointer to pcs
362506285ae44580afe40e2b0755ee4ed71a18a2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
075a6dc686f0c890f1a2dad7167f1fca9bb784a4 wireguard: selftests: load nf_conntrack if not present
c493875372ad4456d5bcc6d51e5c9da120867e31 bpf: fix recursive lock when verdict program return SK_PASS
e94c54e8c8cb55fe330ce1c40b2704275d8d5773 unicode: Fix utf8_load() error path
74b740869b92897bfc787ff4d3642200375d7ced cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
88eff479a0fafb4e519722fe4160e772c9c53f51 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
1131847cd0c9219a88bc3220c7fb172f57079f5d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d04c4b00e9dcc3af7cd7dc798329d7dee32b23f0 clk: mediatek: drop two dead config options
76d6f5b0dac6b12943b183990d071df31fe53e4c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b9ce8b5d1db9490add7e2548a474449f812e1a0e pinctrl: zynqmp: drop excess struct member description
b783fa4de06d7c6ffb8e0bc5e718361b06a7faa9 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
ccda972a75b70915f6ffde1bd7bd885a4e645ddb clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
6b077ab7b7db190f9b83735c9c8dbb0a5e31c54d iommu/s390: Implement blocking domain
daeaa511c96634f1d81449e069fb50118e1bdc4e scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
9f79e35677644709c83054ee81a780363771b0af powerpc/vdso: Flag VDSO64 entry points as functions
b799fb8ec5d2bdc7389b035f143c14bb0078adb2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
60659d6234f6f09f1fc651c7b2ae5137e34027f2 mfd: da9052-spi: Change read-mask to write-mask
92217af8c05663b7c9a9856fdb624c90e9e671a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d678c49437e2e67878b618f04092f798a9c83658 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
eea05f9bbd20f82337ba45a35cac8088479d8982 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
420804f1d6b064cefaf1b513f1c04651fe78a757 irqdomain: Simplify simple and legacy domain creation
c54a6c90633f9aa43dce2f6c31862455e7ce4e60 irqdomain: Cleanup domain name allocation
a0f14b67249db0ec640701d97b3be685a9e6dc33 irqdomain: Allow giving name suffix for domain
a2222b6938652caa6e5258d189af97a2e07c188c regmap: Allow setting IRQ domain name suffix
8fc89a69e4407e0210bf6c5893e811f88d3c9657 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b84a399f82ec465a5452b3088e9be1886fa3a278 cpufreq: loongson2: Unregister platform_driver on failure
0f705a23aaed22d10b135ab5b7da8fc3d66ae777 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
421352ccbe2a9af06ea51ecdc95b6513a92852ad powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
511f5abea51a72e5e552a068fd06faf898644375 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
645e3ca4349eb1f331df65b53f8b320ce02fd69d mtd: rawnand: atmel: Fix possible memory leak
937d1598d336a6e558f619d9bc82284236fe7a57 powerpc/mm/fault: Fix kfence page fault reporting
1e1d985b19c9b67ea4630e83f769498a3958a1ea clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
08ac434e2faffc4fe3d57d1e5fa71b35523f3f68 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bba59218de1ca53edb9023c476435a36d5b0c0f6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1cbd27b3cc8e45d9b1ce9ec8a9bf49e140f2d08b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
87bbf674c796cd7e69761283f62b0b6acc32a85b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
745d109650da81fbd3bb816d038b311fab19f1ef iommu/amd: Remove amd_iommu_domain_update() from page table freeing
16d03ece1277266bf5803081bccf6179db13b9f6 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
735cec74b27211b61c793efeb25a08c39e26af05 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
16a0b79dafc7eee9f25958a1dc91cf8b23dd1573 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
f00ddf1df2d9f5d92a4d93c784b0f50177820f32 iommu/amd: Narrow the use of struct protection_domain to invalidation
763ead4992932618f7100216e482e4ba89bd45a4 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
24a765a81c59ddeb17474f48778cc82a1576f46a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
81ca46a8405afad8afa5da7696e3a7bebbce51a0 RDMA/hns: Fix flush cqe error when racing with destroy qp
41ff7043e515c908d6ed829c99b724c1ca2c4630 RDMA/hns: Modify debugfs name
8e4259d0884dad6e5dab47ee63648d86f4c24978 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fd32f0ebc3ae53b4d6d14d26517b05a23db9ec1d RDMA/hns: Fix cpu stuck caused by printings during reset
71b7e5286135094a23843d4d7e0333e76424a4fe RDMA/rxe: Fix the qp flush warnings in req
c85e14cb5e3f1596f869a18fa8411676e7296a40 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
49994de67a908b75d0e187fb344eba405b3691f0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
62cb2b965e9aa406d3b92c66fa34febeb39eefae clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5c8d7830f835e0d9c602f06defad9987e988aa32 RDMA/rxe: Set queue pair cur_qp_state when being queried
7bc2f2a78d1b6dba205c89ddeb536bcedad829e2 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
59dac6dc7f049ffd74d662994a1f394184621c85 riscv: kvm: Fix out-of-bounds array access
4985646259f533c78241b1b46c26d01ddf0b19ad clk: imx: lpcg-scu: SW workaround for errata (e10858)
169c6ae8eb2b7d2cfbc716f0ab140c1392d210c7 clk: imx: fracn-gppll: correct PLL initialization flow
0543e6e4b6a32d2833ede9edca9a05340abf7004 clk: imx: fracn-gppll: fix pll power up
6a8a02887a25f56a6da497d982abf677a5afa850 clk: imx: clk-scu: fix clk enable state save and restore
d9d9855beb7b67729b78bbc49dc07de756aeed20 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
36a5d06fda96de41fdd32bfa2e67db483b52f221 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c352d5751aaf9202bbb5134da8d9c63828ec5156 iommu/vt-d: Fix checks and print in pgtable_walk()
604e7f82b64e78bc2bd57c47faf44c55d4325732 checkpatch: always parse orig_commit in fixes tag
1562010aa565291079e5fa5e14773bd63fa2279e mfd: rt5033: Fix missing regmap_del_irq_chip()
9eb99efe767b6a7d13a202832a91e34887d8914b leds: max5970: Fix unreleased fwnode_handle in probe function
d9f36385393d1613e2b9ebcfdac198ce18538e5d leds: ktd2692: Set missing timing properties
5a5814abe42c67de619b942376952c941a207679 fs/proc/kcore.c: fix coccinelle reported ERROR instances
dbdfda012bba65b793a782ed377854780d92ecbe scsi: target: Fix incorrect function name in pscsi_create_type_disk()
505ae4dd9f5679c79af66cbf754072404fe891a8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9ff3e767e80e1b7a7b99e0ada6ac34f2a5222b52 scsi: fusion: Remove unused variable 'rc'
eb420474725a7c2d0fb1260a134a683f5b775d1e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dda23280b3d64c0249470e23611aab54d61999b0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
13a8b0a88eae4c6fda13eb57ed014cb9e13d4c6c scsi: sg: Enable runtime power management
9a5497a97008e286a029a26b2e2c1fa57fae7f2f x86/tdx: Introduce wrappers to read and write TD metadata
e73c9f8453667c15a56bb45c60bc0f5ea33de7ac x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
5f65ed979f36df6db3bd2db11b1c2eb8cddb730c x86/tdx: Dynamically disable SEPT violations from causing #VEs
6895d9c2f7932c10190d9157b4460723f48b3b9e powerpc/fadump: allocate memory for additional parameters early
3db4e63a1a5e0833db06bd6305b6443d141a8b0a fadump: reserve param area if below boot_mem_top
9e2ff6705c48c84c0daad4fd517f9f444e896507 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ab07b91949a07ff9d3c91d4e4a74cace194da077 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e5c1162ff643c420b8679811b4b4db5eb523f9c3 cpufreq: loongson3: Check for error code from devm_mutex_init() call
af01b99774de60b7b365de215d007029891df901 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2fa788d7a4dc2826503966d22ccde23c6edfc6d5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cb8e87a16ae39f6fb45cd947683f6e768904dc00 kasan: move checks to do_strncpy_from_user
f1f1e6a62d8adf5cf9995d1a2218178d050450a3 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
c6bb71cf520a726720ef685fe2e2775deb2833a4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9feaaa7c4a07457e4b309c7c603e6f70d8e40470 dax: delete a stale directory pmem
8f6c38c6ee63ca834b959cede01df49b0d628834 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1eb84ec61f16d4b1ead082028a28cc0be8b54ead KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5287085854810bc79d38a8080916eebb3d58622b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0cbf77a9051490f2599bb85153482f1212642db3 RDMA/hns: Fix different dgids mapping to the same dip_idx
2890d00408bcd91abdfe39a041ab37a87bb0a713 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
a89c06fe49c7c1e935f354da74632b9d834c46e0 powerpc/kexec: Fix return of uninitialized variable
1f01ce4d49b4aec78187a309f7791f778c29b60d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c471ef4840697faa1fbd53a3ad10638c0e914260 RDMA/mlx5: Move events notifier registration to be after device registration
4ecd2fb2b1666fa205c1c860385f7ecd487a40b6 clk: clk-apple-nco: Add NULL check in applnco_probe
d9f2f48a68f46b4e968b488b92ae2e65eee9d466 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6fc2bafc78b902ea706ccec16c7c5cea33e00380 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d737403b8ff46df83883311997481a51a9c8a0d5 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
67caac078d4b3575a12798765335a0502634d9ad clk: en7523: move clock_register in hw_init callback
216efd88a7df3c4d426c6b6e8f33cd8dab90b8de clk: en7523: introduce chip_scu regmap
389948ed0121869a494343b546f39b8371bcc62b clk: en7523: fix estimation of fixed rate for EN7581
676492251b61a8479bbed1074316b4fb52f0fb58 dt-bindings: clock: axi-clkgen: include AXI clk
11b9c286d2d8e632d6b49d8ad7b2c96b4a9532f4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
43818170eb28670dd9215a22b13ae285536fca44 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e01061a0045a1d665d7d4bafcfc246662fa54951 pinctrl: k210: Undef K210_PC_DEFAULT
0141b25ffd88ce2a98bc60cc40a23287a178e7b6 rtla/timerlat: Do not set params->user_workload with -U
2cdc7502a174ba8d9d20e7158485f4c8bb08d42f smb: cached directories can be more than root file handle
138a14b580cf936418da2fa381e85711be8dcd4a mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
dd0c68b55014fe58f9e34342e63b3b6998b4c80c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8ee8835e68880fbb29bca3dbf409036dc9862943 x86: fix off-by-one in access_ok()
c6d2c49a4c1817dd70a91a08827ed6bb632085dc perf cs-etm: Don't flush when packet_queue fills up
c05412a341ba759cb8a6da4f660ac8453ea53afb gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5140b707513e5cc94e3252fbcefcfa7c9566698d gfs2: Allow immediate GLF_VERIFY_DELETE work
95a5daffd89a35c479254fb14b7389ab1375e1db gfs2: Fix unlinked inode cleanup
08d94a4b4a5ffdab38d331bd293f56523ef314bb perf test: Add test for Intel TPEBS counting mode
f8fb57ab8fec356954d8a8232cd638b8ea88575e perf stat: Uniquify event name improvements
8fdf1f7b8a257004eb645a4b47a0e2aeedc2f5e3 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
1cc43516d82427c6a3dfd7bd2af392bcd350b6de PCI: Fix reset_method_store() memory leak
c844cc1e31300b2f6416bda789d713e995776f37 perf stat: Close cork_fd when create_perf_stat_counter() failed
00577256dbb2915a9f9210491a0be47adaaec7a3 perf stat: Fix affinity memory leaks on error path
d2d435760884ad0f71d32065aba70abebac1864b perf trace: Keep exited threads for summary
7224f6cb36b7ddc88940e43e99ada2c284be10c5 perf test attr: Add back missing topdown events
60140531e48971de8665f2e501cad61baba536e9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d9be392d61f02c396e1b8912371d6070130801b6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
363c0e4ef4726e9ec91e91cc070721d2a57e058e f2fs: fix to account dirty data in __get_secs_required()
d9cb588a8d332875380c527b3a925e49b39307d4 perf dso: Fix symtab_type for kmod compression
2e2ddabe2874f59b6595b5a536b31fd683bd2a95 perf probe: Fix libdw memory leak
d2404df853c63c7b571139a61a92a0589190edc2 perf probe: Correct demangled symbols in C++ program
ba4e29bee0608d1afcfbe58f25459bdb44bbbce6 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
537bfe58190ec99b760007b6743fddfa5ea736ed rust: macros: fix documentation of the paste! macro
b5e49c695017d2504bcc11357fd6cb97230c6a46 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f95dd25f62b1a7df5cf0208541dde305d23a022d PCI: cpqphp: Fix PCIBIOS_* return value confusion
7f54e88e3698284c09e3cde0fb75131a4b835b0e rust: block: fix formatting of `kernel::block::mq::request` module
166b84d4dd141f5a3f4cb8262a402467854e0257 perf disasm: Use disasm_line__free() to properly free disasm_line
bdf1042ad6f48d745491e93b171588f93f2ff382 virtiofs: use pages instead of pointer for kernel direct IO
45b0527a14d773736ea7ab65b67d39e4c7cb7796 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
dc1f502de2eeffaa70c29ac976fc5bc071dcf1a3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4993ab7bd658d932700cb8a5aeea68d671539529 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0d86f8ba368028e3a214f35a37a28b125c16ac2d f2fs: check curseg->inited before write_sum_page in change_curseg
0185551018c4318e2c345e19474d3c706ff2ca82 f2fs: Fix not used variable 'index'
c1daccab77aa02681a203530e6505adde6161671 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
4de934880887f581ab6d580d704ba8dd70792ffb f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c384d8b529b830e538973c36d46ceeb081368620 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5f714bdb0613489c47ad80997b610d614a798f29 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
ec04d15d0f5da272484eece917859a9a898b3e65 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
43be2a33efb8c28a9869b3339fc7e3ae8195f885 PCI: cadence: Set cdns_pcie_host_init() global
bb50471e0322b015d01ad6a90b34f05849fd7782 PCI: j721e: Add reset GPIO to struct j721e_pcie
dba224093e379a49d33525f8e3ef9986179ff0ce PCI: j721e: Use T_PERST_CLK_US macro
528a9ef5b5036355e32f1d0b06dc02c02ae583ff PCI: j721e: Add suspend and resume support
61fec49ceb4d7688a35e62abc41ede3564401ab1 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b322e90b7f9a41bfc29c8b0345ced9fb306cb840 perf build: Add missing cflags when building with custom libtraceevent
5083d9578ff8b65a21b53d4f0f786cec0bb2af84 f2fs: fix race in concurrent f2fs_stop_gc_thread
3e2c5bb40ac32f4b6ab22014b9b8c487ffc3c318 f2fs: fix to map blocks correctly for direct write
3cbab4cf27130d104c96a03ec89bf963760823dd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4be0ac98e6c9aa3a24a2d928da0664739b9f99d9 perf trace: avoid garbage when not printing a trace event's arguments
a136404a468bbdd4226fdb152525457b9400587c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
86bbeb969eea09be8c99947691b724e164065d65 m68k: coldfire/device.c: only build FEC when HW macros are defined
1c911cfb0433af9f22d53771db371f7c11bcc74d svcrdma: Address an integer overflow
df05261c378e3771d3f1c2cf89a0c041b4b6b6a7 nfsd: drop inode parameter from nfsd4_change_attribute()
8592e004e517734f5087ffec44414c066b2e9ffc perf list: Fix topic and pmu_name argument order
8afa5740e8a8ea4455f338fc5c1cc289d0e357de perf trace: Fix tracing itself, creating feedback loops
172455e19154c525b2ed60d6197bab68a25442cd perf trace: Do not lose last events in a race
7647d3a2c0b28ac6860db4573bf5fb55a8a20144 perf trace: Avoid garbage when not printing a syscall's arguments
0fefe08637087140418f1667022e497d6d99fb12 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
36b29d0c9481979ea86cb272f8fbd9df5bb657ae remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
7e9a3199351966a742cb951512430eb95c77dc88 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d9b931e1e66068af98c190581b95e65476d14ef9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b2cbc9704ec9dcbaf947539c0bf1e5c667983fa6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3cf373c39c9ed792fcdf931701c7b0023232ab84 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eec66b2053873c04ed186400629217c2832a0a76 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
074910749884d142e22a012873a496b1643402c4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d6448308fb2079ba5464d226f40fb940dd122232 nfsd: release svc_expkey/svc_export with rcu_work
916c3e5a93b03f9826c2da62b0ada0a5311c28f5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
12142afc44f735b2adb7f660bbf0270de478e8e8 NFSD: Fix nfsd4_shutdown_copy()
b775748bec1fca3a4f8365f4f839758858d64f26 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
5e8db8c8bcffac2ba01bc6ee755f419dfdc6e263 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
015a06bd2a7fa5cf248f9d5aa28f1a1a242e0e99 hwmon: (tps23861) Fix reporting of negative temperatures
32950f53af7cab0061af2addc638c165326c54de hwmon: (aquacomputer_d5next) Fix length of speed_input array
0e377a7fa6d15d461f68fd7621181360d1f210a7 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3a1c1be6acc011817b41d4b5fbdbc7a834736c38 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
8b8c20fd236eb9a3733aabca73b012b41260960e phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
148b7d5e7d0ae51cfa9498ffc8bc718219a3c1e5 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1a39118e69e0225abb9a21d7f138f23e4b592801 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b0a0803ee95b6da30dcd01e4068acd03129158bd vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c641c6435d98000bf56611c9108407bbd17d1295 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
9e5d7cce88d4d65f6568282309fbc197171e1920 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e8b8d47bee501ae737ffbd88bb51dd966580c6da gpio: zevio: Add missed label initialisation
fa0a45ad557f7d9f9194e187947489246f01e03b vfio/pci: Properly hide first-in-list PCIe extended capability
c6ce853d04018b3ed10b1c51b880905b30ef1b79 fs_parser: update mount_api doc to match function signature
484887f984f042b80c28c71e8a2c5c2cdfe28909 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4e6b32908bc60d419f7edbc40c1e7cb8f1279e86 LoongArch: BPF: Sign-extend return values
f9a1be38b6ffa14779c9c0b2f7bea9a7f50edd60 power: supply: core: Remove might_sleep() from power_supply_put()
d9b821c9ab38a38b8de6cc246e5b6469e0b5eb85 power: supply: bq27xxx: Fix registers of bq27426
ea1346ed10d06f1e2346fd3921519989a314c409 power: supply: rt9471: Fix wrong WDT function regfield declaration
bbcea684c91b475a943bf9a505bcb3b6371aa2e4 power: supply: rt9471: Use IC status regfield to report real charger status
4718e2b06ada38db9101c1b7ca0df272a0604b00 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
baf48080e993980e641e3e9a262a908db5cf0005 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ed426fd87b5581cabd740e8feccc465e9905ebbe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5dec2b7d604249b9a7be57d1701af15ff59e6ada net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
579c31d0e8d479e5afe26d674e505edbf153139b net: microchip: vcap: Add typegroup table terminators in kunit tests
97008bb1764e0b10d7a7c39aebfd84405230c3a0 netlink: fix false positive warning in extack during dumps
0acd8be2d66ca37216280dde88a5634e493a01aa exfat: fix file being changed by unaligned direct write
25777518101aef957f3c471a0f4a5f23411de73f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cc16d64d3c31ac19db4d38b744e51777daeec11d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
82dc55f3cd836c2e63255d5ae1a4b6f342103483 net: mdio-ipq4019: add missing error check
b9d303be56471c897fc30a9cd7227bc5136491c1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
98b4948aea81114b26b838778d8cebb001a3c8ba net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bdce7618e71621e1c66fd03260f9b553200f122b octeontx2-af: RPM: Fix mismatch in lmac type
a53c22cf41ae27e62ab8aa01be542aea7c53ae0e octeontx2-af: RPM: Fix low network performance
3665b0ac3b366e2128cf6da1405c1ece7d2e7e95 octeontx2-af: RPM: fix stale RSFEC counters
919a79b6b414091bc6ddce94108c7c61d153caec octeontx2-af: RPM: fix stale FCFEC counters
c8ed908bc8a240edd69c4a61e141f405818f9234 octeontx2-af: Quiesce traffic before NIX block reset
029c62a4e39cdc482e8c78c7d47ca7f17fbe9602 spi: atmel-quadspi: Fix register name in verbose logging function
18d9b11617d6f62f6a85576c33bbd4806f0f48d1 net: hsr: fix hsr_init_sk() vs network/transport headers.
10417d48a10d2ea1288b9d4862efd1fb735b4e2e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d4d95d862fa5dccf91eb43ce35d9b08ba5ecabd5 bnxt_en: Set backplane link modes correctly for ethtool
458d044275ddf963c49afbcd5ca8c38d1c99ab6e bnxt_en: Fix receive ring space parameters when XDP is active
4078b2d1e92aef268a476f88bc74da409af1c74c bnxt_en: Refactor bnxt_ptp_init()
1266001a3261b314b69d7a1820e5c6efef645bef bnxt_en: Unregister PTP during PCI shutdown and suspend
86ce5174e7cdf5461fd8c3829a2f42879596413a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0f4f9776d88e09493146d540507753633d2aebcf Bluetooth: MGMT: Fix possible deadlocks
dfe09dcd204909aec809dee970935b16667bca16 llc: Improve setsockopt() handling of malformed user input
7f1104adc8a43ea226d04dc783509204da9a922d rxrpc: Improve setsockopt() handling of malformed user input
d5ef03d609a24a65ef1e2b1a1d914271a2ec77e9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5ba8f660ee1c9962152201ccac4cb7d98c4609dd ip6mr: fix tables suspicious RCU usage
277f3c8826c7590c22066e108eceabfcb9b1bc5b ipmr: fix tables suspicious RCU usage
c74e4bd895493db87ed781c9a0dedef653d43c36 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a600200f1af69a8bd3a6aa45a082508100fa97c2 iio: light: al3010: Fix an error handling path in al3010_probe()
086114f58a11ff7ac432e8864d0786e02ca72ce5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d23c2a558e73858ed47cf7a6171ae7496af0442 usb: yurex: make waiting on yurex_write interruptible
e3219dcc71225e82306c5e8627b84e95139b3037 USB: chaoskey: fail open after removal
15c9d46d244b8820e472b3324ae6f8438e02c8c7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
beece2ca5d3394781cda7a31e742b66eb3b4d67c misc: apds990x: Fix missing pm_runtime_disable()
907385de7ea931a2c7305cb90e0fe423824cd7d9 devres: Fix page faults when tracing devres from unloaded modules
ea84c7d1ba38558fd9b15ed5ef1e2fdb106221c9 usb: gadget: uvc: wake pump everytime we update the free list
95edebe50998509a3fcd9c85c113b71782b8fc57 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
9b60acfa431098724f39ffe7389ec2d28566dd35 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
2fcd06678e77b2f576b399f1876b1321dde1c098 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
82652191a6cf1f9ffd2813e4b728ff9f860c98ae counter: stm32-timer-cnt: Add check for clk_enable()
e860350a9acb8b4e0a39496dabb56f7e236b8fc2 counter: ti-ecap-capture: Add check for clk_enable()
b8d62f49e54e89d7e67e6f4bb96c9ec786bc140c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
2f93c3aedb115c90759ccaaa8d454a513a59a256 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cd7e20cef418b2ca9e5db0cae28c32977c7f9a72 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3392e59c5a64fa16c9e1b0094d170e00d9f78093 ALSA: hda/realtek: Update ALC256 depop procedure
7ea1cbc171d2489b53cb198162332585b8d58d73 drm/radeon: add helper rdev_to_drm(rdev)
f615a6e9461cf1652b40bd41c70be6f44a5d8f5b drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
132b1256dc3b98973217c6ecca5dc32c65e0f95e drm/radeon: Fix spurious unplug event on radeon HDMI
6d27296bc284b85f4cd78564b3f7225d03ddc7e9 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
42a0cf940ad33d82ad0041e25b3b14f1a0b4daee drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5b8923e8581a9147023bf04b02d57ce1b3756fe2 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f077819d465e9b60616470572dc12814bb467814 drm/xe/ufence: Wake up waiters after setting ufence->signalled
088359eea5a27bfd86fa92ea440c8fd759a258f2 apparmor: fix 'Do simple duplicate message elimination'
a15bee536ea1e38a09f9ea1544d384743110a1a0 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
ca3bb0c84f421ddc8c213fd0a3e4c338910e2e3e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6472456de543f027297cbb2f64b6f28d58af6e86 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
8484d0d832170b8efe81b06f217c0bfc28859f22 s390/pci: Fix potential double remove of hotplug slot
6590c109a9fc07cdd76bf3ca320996db9cdce6d9 net_sched: sch_fq: don't follow the fast path if Tx is behind now
39cfe82af77744a5e39958bf176debfa1f748558 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0db70d601f461111856cfb40659e6d27bcdab08f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9d3df6ad7925fc1aa05f32c1cd2e7b1a1aeac4a0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d9082b04564d60629a9203d7da5c893675b7c21c usb: ehci-spear: fix call balance of sehci clk handling routines
0106d1ce183b84b0dd45ab180d0c652994c9a8fd usb: typec: ucsi: glink: fix off-by-one in connector_status
f693ffb21129bdc69ef00b35139db8924b529035 dm-cache: fix warnings about duplicate slab caches
d377cd0467760e5f5d33397c50d1178c550d989c dm-bufio: fix warnings about duplicate slab caches
be4c147ddf891447675b79101db3ef4b27bd979e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
04dacef26a85affd54cd3973869761ecefba2495 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
795c0a53d7a6dcfe9606662637757eeda89aed07 irqdomain: Always associate interrupts for legacy domains
89d60afd8bf6431f2e9ba758f4d5ca8f0e45f59c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c1ed0a9c5d9622e2811b214bcecb09cd415f3bfa ext4: fix FS_IOC_GETFSMAP handling
fb3ee5ff9d7ac4bb20c2afbe33e6c744bddbe2a7 jfs: xattr: check invalid xattr size more strictly
bfef452d37cb1a10ee38e580ca36c81813991a93 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
55e2382adc2a37616081bbe4a177e269aea27735 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
87ce88ce32d45bec755fe1882c0eb0ff01558186 ASoC: da7213: Populate max_register to regmap_config
fa0a47816838257f06cddbb4f1e71e88c71ba7a7 perf/x86/intel/pt: Fix buffer full but size is 0 case
feb461b3b0b0312d27750e4eb7d69a0e69bb7171 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
98448212a3b1ccddb0641ed3c2a5eea6f90bb14e KVM: x86: switch hugepage recovery thread to vhost_task
f323a21349ff914a0798bf05bf92dcd4de99d8bb KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
081b462d4b03cef979d4b9dae5cb8f5c62b57567 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fdfb1c37a46686bc0ccd2103df575ca931422f6e KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
04edffd0a845b355c6bc7f1e41071f698f258a92 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
16573404b84fc87703753a4e1028dac614bd44fd KVM: arm64: Don't retire aborted MMIO instruction
e78389593e4c9231742d5a43a1283989128335e2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
187f6fb97689e522f26e81857fc3defd38e9dcfb KVM: arm64: Get rid of userspace_irqchip_in_use
2b4e379988bd277722918ee868b28632db7d612d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2efd1246b8b749801f086c0e3e94fce03f9fa149 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
97a83c0bf5e38c46ebafdf6d62092308e1dfa870 Compiler Attributes: disable __counted_by for clang < 19.1.3
3f4cad71dfee3471807e205f25f57ff9fa1ac005 PCI: Fix use-after-free of slot->bus on hot remove
72f859644c3ac088141677a100c988353a6eda53 LoongArch: Explicitly specify code model in Makefile
a4ed2be43764d7b4ecbaa360cee74abed1c6a01b clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
7c17e032f5ffb17b481cc97dd1896e265ad64c18 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
c7c0a401866ed2345d213cf3cce74da43595a7a0 fsnotify: fix sending inotify event with unexpected filename
0bd868bc3320b04fe04644334137176192585804 fsnotify: Fix ordering of iput() and watched_objects decrement
b7c467c812b9c03eacdcab5b08bddbd374645905 comedi: Flush partial mappings in error case
28514b1afe628529f18ec2fb6ec01bd4ed9d70ab apparmor: test: Fix memory leak for aa_unpack_strdup()
0abb58343dfc8e80f874bc20de113de0b7ef6f9e iio: dac: adi-axi-dac: fix wrong register bitfield
8d88cbe077767a46c3b64bf078c7bbdea27686b7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e4eb5f64f6618f01f9b842c290d6f86194854b21 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
629170efe80f9062054f85c8a7e9ffc0ff737148 tools/nolibc: s390: include std.h
5b45f84f6d913d201e1978f488daa7ea35c14e66 pinctrl: qcom: spmi: fix debugfs drive strength
dd8baff60740b2ef82aea85ef10b2366ea824e3d dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
6a323a6a9d1a4a8ec5741d9080484922b236de6f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d28b9c54166b04048611ef83dab08cf54c28ca4d exfat: fix uninit-value in __exfat_get_dentry_set
e2c24c515a1ea0a189f1355234603317d1b0b981 exfat: fix out-of-bounds access of directory entries
8277fc947ea759a5646e887da7239c9b0cf5df87 xhci: Fix control transfer error on Etron xHCI host
62b63eb5b71cb5b9e30e5c07dd9c6c7327c7f6a0 xhci: Combine two if statements for Etron xHCI host
d752c19d833c88630d754009e0d9126e91931a84 xhci: Don't perform Soft Retry for Etron xHCI host
0a796246eee58a8e6408fed6b93d25142bb3f51b xhci: Don't issue Reset Device command to Etron xHCI host
7e0e0f275f1a1f024d1aef9ae0d65d081908d166 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
741075487ac2b36ddacc7f4883ec53cd91a4e046 usb: xhci: Limit Stop Endpoint retries
64d67094be3ab3de62dff5bacd0f24a08c8bd2b8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1c28364c94c2d1c03482f04ad0c7641c0aa9e8d8 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============1970298338266187818==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59ac18181e9b-0f3265204412.txt

6804d9d127f8bf5d5793c7a7b3163b265470eca2 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
77787b85c63a80f8d888c5dff5af8b40692b784a drm/amd/display: Skip Invalid Streams from DSC Policy
f41d768ce8494741d5b14438318317a92144cf87 drm/amd/display: Fix incorrect DSC recompute trigger
8b8ec975d8a213d26b3216bfadcaf533ab0d18d7 s390/facilities: Fix warning about shadow of global variable
2729a6e405d36101198482d030a0079e69fa8fa6 s390/virtio_ccw: Fix dma_parm pointer not set up
cd2acb7393d85185d6412e3269d00f7181a5e8ea efs: fix the efs new mount api implementation
ab2294afcbc7b3a138d907f11cbacd58b29918c3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
965a426243de6f99f8c39fc5bd2e5163f5eaec5e kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
46992cff0d787954a86f0a3c4056ac6def88f382 kselftest/arm64: mte: fix printf type warnings about __u64
7b9c29118cfadbc5ac879927b6149b22a8032871 kselftest/arm64: mte: fix printf type warnings about longs
c0952bfbcd45b55ca932c63f03dfc053024f9232 block/fs: Pass an iocb to generic_atomic_write_valid()
75e15d1d020e37fab1c075bdeb4761b88c6ebb9f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
00cd51eea1747fbeb07c1ca2614a085b2ae5f16d s390/cio: Do not unregister the subchannel based on DNV
58f8dfb2a14f986ae4e4083849602a1ec52a27de s390/pageattr: Implement missing kernel_page_present()
33b9a88142c66998088779481540700802dc8777 x86/pvh: Call C code via the kernel virtual mapping
78d82c9cbf1a85adff78d79b8b73c8e2c2cc26a1 brd: defer automatic disk creation until module initialization succeeds
281fa8e9e067b5deadc14d19fd249d42014e8fa8 ext4: avoid remount errors with 'abort' mount option
42aef7082130b8c08d63691574675756a26075d6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
424c31034997fb86f02d7f92890ffebce9e40f1d s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
247201ce07d1cf36eef5be535e31250b0b370a1e initramfs: avoid filename buffer overrun
adbdddce2f784afce2f94dea68f853d75384ce1d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
ad545a1232867d7f6f36fdf498a9ca6c3356eb11 kselftest/arm64: Fix encoding for SVE B16B16 test
ef15da059fabff16bd6d0f2c499740059aa0c01b nvme-pci: fix freeing of the HMB descriptor table
381383c891a0f04b2e95aaf6d8680b7d70b55f64 m68k: mvme147: Fix SCSI controller IRQ numbers
63c9d20b87a0cc38f89de20b614aa78f290d9448 m68k: mvme147: Reinstate early console
585147f78bc9e5fd419339cf3894fc9d40fd7390 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ca35c0a9ba3d70783d4782701eacc2b2db814117 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d41b0d8c321bb9c379ff243715b4be16d5a9d404 loop: fix type of block size
b46e11107e801f0c2b9ecdd6b158f272124d7efa cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
7628b6f5a65121d64109041fc6f3d08af651f053 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9cc1f8d1627fcd7697322e99ce3fd5165c541895 cachefiles: Fix NULL pointer dereference in object->file
968a0b7fddc7f9faca3c5c428ecb49aa502f4e3f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c727bae5df81a67eb1f634f388b309a6c2239c44 block: take chunk_sectors into account in bio_split_write_zeroes
b70b3cda89d97179a5d364f1e57218aabc4cc795 block: fix bio_split_rw_at to take zone_write_granularity into account
649c6f43cab9b0238fa21195bdeea317df42d88f s390/syscalls: Avoid creation of arch/arch/ directory
73dba7637cff31c692f31f2fea6e6731d7e4f8cf hfsplus: don't query the device logical block size multiple times
dd97476f9009606c7492a7b53db943ba82afc72b ext4: fix race in buffer_head read fault injection
5235759d2000b6efdb14271ea8b877731b224b73 nvme-pci: reverse request order in nvme_queue_rqs
541919ae22cb5132ed2ebbc3d1786c21749b1d0c virtio_blk: reverse request order in virtio_queue_rqs
90afe90c9150e8a3b038d6ce6de761a13f17b386 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f2ed0670fe359d6e0c2f9709f730a9fca50eb87b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3a25027e5567c40b03e3945897488eb152331279 crypto: qat - remove check after debugfs_create_dir()
6c7638afa786d1426b5c88a09d5e634bda37572e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
9527d65f41d6a0f67caa8745bbeb6d108eb86019 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
281e0ef2cdb96135895ca626d3a4458760661171 crypto: qat/qat_420xx - fix off by one in uof_get_name()
abff4fec9a7f10160f2479c3f0c41b69ad54f3c6 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a99c62a1dc46e3f682f3343822a0ebafa7c229c4 firmware: google: Unregister driver_info on failure
720e254c9d9f5a6a5cc500b5b659ccbfabd13a43 EDAC/bluefield: Fix potential integer overflow
44222a10b9a9c20aa9ded6e58715e7daee66ddf2 crypto: qat - remove faulty arbiter config reset
2f69bcc29f6c3ec49d737e8bb0a54e14da41bad0 thermal: core: Initialize thermal zones before registering them
701ede8811d02a8f899243c7392532ceb455295c thermal: core: Rearrange PM notification code
0236a6790ecccd791e4f3f16104a309f38c4e838 thermal: core: Represent suspend-related thermal zone flags as bits
566d0bd8f6fd3a28b166b697c47bd04ad0282fd6 thermal: core: Mark thermal zones as initializing to start with
e06246656f3271c79781ebf6733aed55ee174ad8 thermal: core: Fix race between zone registration and system suspend
e8da3cf9c7d0458e7c42706e9f236e8c9dcd9aac EDAC/fsl_ddr: Fix bad bit shift operations
ac679812861716a0e1d921d9fd885813fc10379b EDAC/skx_common: Differentiate memory error sources
2ac01c371b041a31c3b994a8e2f571fc7eaa2e18 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
326083a4d67204b23eccaad5da8bf8561132208a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
906ada36e3c66d86c7e06c614ea978e57b754843 crypto: cavium - Fix the if condition to exit loop after timeout
0f115ed8f248fcc92d5ec6342a585eade00a2470 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
cefc8f7e04e0a754ca55abddaa8389bae4799e80 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
49106353b86ca1eee4ee67f5cc69bf29253c6e70 crypto: hisilicon/qm - disable same error report before resetting
246bd0b815a205a3457ebd6d4716235e4d784966 EDAC/igen6: Avoid segmentation fault on module unload
1dbf042ff84ca99f046aea6d0f068e73ef24dcdb crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f241fa207fcae43fd5ef0cd664272a7a7788f941 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d18f8d628dc8c709266722bfa8a1158c3b5fb40b sched/cpufreq: Ensure sd is rebuilt for EAS check
089b0d5ee8c8376d8f4a9d95f3fed1d6a8dc5352 doc: rcu: update printed dynticks counter bits
3eabadcd9ef1114d6facb2179810f2e89d34876b rcu/srcutiny: don't return before reenabling preemption
e51357bd0f76fa3c0c1907757066c171ce7739ac rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4823d479cd29cbc922a005bae96d4e91b3b43a44 rcu/nocb: Fix missed RCU barrier on deoffloading
02be395c04752881147106c1585e14a8d758503b hwmon: (pmbus/core) clear faults after setting smbalert mask
f814e9c2bc02d049f823333ce1814233a5a225fb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
696ab05b6a3c4d505d14df2ed0b14e8e40d95f5c ACPI: CPPC: Fix _CPC register setting issue
c1042ecc82f0bf38f5bc571a217ebb35da29c387 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
835dda38099af7085bbc2121faadbf86f0ea9c25 thermal: testing: Initialize some variables annoteded with _free()
41667b0657cc9f028890d8f720f5936dcd7f0ecc crypto: caam - add error check to caam_rsa_set_priv_key_form
f876c04d66c6bee5ce3e00c6090d809414ae2e3e crypto: bcm - add error check in the ahash_hmac_init function
d424a86b8a628b0fc564873f7acc1b3a71c6319e crypto: aes-gcm-p10 - Use the correct bit to test for P10
db0f3fd05762071cd2597f831867fad0f08a1409 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1a5f5e9471cc77f93acf9b9eaf7b6d907a1a1535 rcuscale: Do a proper cleanup if kfree_scale_init() fails
bdb4e8c5415d00cb69123af3ab361f15213be234 tools/lib/thermal: Make more generic the command encoding function
ff7e684a511e4cffe529768657caebae32a6f128 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e06b67cb8262ec451a8a70d092f83849f44159b2 x86/unwind/orc: Fix unwind for newly forked tasks
ff5d54b2cb433a1f4cf30d5baac2d4ed6757bf8f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f52280bf736ac60bd409410c193afe39f046da2a cleanup: Remove address space of returned pointer
a762f37bf3d3471352b604a670426f0b27438920 time: Partially revert cleanup on msecs_to_jiffies() documentation
502b7b036abda1b814f1db96471fca9c843f32ed time: Fix references to _msecs_to_jiffies() handling of values
6e810fedf02948ae35aafefb22472d7fad95b345 timers: Add missing READ_ONCE() in __run_timer_base()
f0709c064ace07ebe20bf1c3f788b57ebbcb88f1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
eaee3fe4de122b548aa86cd20cd0848df1b72644 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
6df386c125a8a939e99c900da6c29402a0e9bf87 kcsan, seqlock: Support seqcount_latch_t
2fcf1646c81ddf83d164148f95f7806e4da69d4a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a90f6a16173c8b3886385a204cee74501a7ccd84 sched/ext: Remove sched_fork() hack
df44f067f61415d91b6d43a154f14d15f410cf50 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
608b2d3a158d93ade4a15e5a1d40400dbe82f76e rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
edd5fea45dec34105c772eadbd7df3c4f79ee5d6 clocksource/drivers:sp804: Make user selectable
17d6b8130209b7856cca65dfb2ea98fdc62c4e2d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1da917e1151dbe426331f8b3552379d6b3800029 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
d25e36db6ad76e236dcf063b3559365e8927121a regulator: qcom-smd: make smd_vreg_rpm static
9bc10590a744ef508eea85c52b4ffd53c651a252 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f53fce869ac14ec5264bd2ca5534938e39eb465f arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
7103698d3880ba858f5ef1844c02267932eac87c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0e5217b0b60c3e62a1ade93a5090c4b7e6c72d7f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
97f9def8cd426ab78e9150479b2d1da1e1fc301f microblaze: Export xmb_manager functions
0f92c515daff7f8a101a1d442974e8e6ce509b1a arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
572c32494721340f9d1f1511e9240493d275ce00 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
9021ffda8fbf9abeb4744a23b8413f6b3e44e87f arm64: dts: mt8195: Fix dtbs_check error for mutex node
75e49c59dadf422eb1f72b82d103fe431b6fbcfc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
423d26843a632d6828d0753fd3b85b24ef87d229 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
2e7eeff7742f0b38773db4ff3a43d901e2255b92 arm64: dts: mt8183: Add port node to dpi node
3ecad126fbf5f770141df3546237690016e92008 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
423d0882c893cfe90916bd31b239ca0e0228e064 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
916927e0b22989f03313390ea5a315ca883507b8 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6a779f3e9c581e614d5f3926a2bee713b4ba5178 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
bc0cda70c32046ebfc0349f4fcd82ffc01128f3c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
0e2b8810b9f52d50c5b35f7f696bd767a01fb2ed mmc: mmc_spi: drop buggy snprintf()
27292e22908674c045a1b87da1f476234fc6cbb9 scripts/kernel-doc: Do not track section counter across processed files
189ebea6d479e939f0ce87ebfb666f47e51f69df arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b0155e7cba5fb362b6d4d6a546de40489daa3f1f arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
6cc6a54c9d462842bb437bf43e18669b2a3da4c9 openrisc: Implement fixmap to fix earlycon
c932d8c0f11fcb8f6c04827ed97746171ae1387d efi/libstub: fix efi_parse_options() ignoring the default command line
28d45d403ce31d60098f704f6261f3585e1e6ed1 tpm: fix signed/unsigned bug when checking event logs
b66bcf1c3aa0de9e90185c94ce5a148cdad2da39 media: i2c: max96717: clean up on error in max96717_subdev_init()
bfae34b070bf0383051a7daa1627e45cea30e4b8 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
4f46662def08d475c831218edd52794436326b99 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
9eb93cb3fa2fd459d67417a53f00ee3c332c204d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
179d2d823f983d10b352e670e055e0472ee29d09 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8d514f142587047122f856e1a8f3fe53c9d3fe94 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
42139b477b849fde109d48067dbb9a7c375665f3 kernel-doc: allow object-like macros in ReST output
b8469ff9e757b92e4a799f7785d569e080eadb96 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
113ce118b07a2eff7b3d6678a76a59251c1a3571 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
57f3d9ccd5c1a15e937413712d00a44d62f19092 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7c094b5d38b6d687fb34c438ffb20269d13dae62 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
38d2646345444f03cd528682ed62d7bd38104c2d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
b3293f5d4f5a5ff104b2f16ab055be8be341d135 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ce0ba543107094a058032490703aa00a0b598dfb cgroup/bpf: only cgroup v2 can be attached by bpf programs
ca49157f2b249666c95933f36cfda9f6caa5c0f8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c8cdf6112e46259ee90b65a90bd0e8d884598916 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
338463bf85076deda195bcc5b53bdd855d7e69de arm64: tegra: p2180: Add mandatory compatible for WiFi node
d9c04c68903b203c344790def7a35a72fc680845 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
23f9d2a294d6e4b88a48d606e9d8254c8e13405b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bc4981c9ee79118f496c47f0f7e46a540e36f50c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ca9596d2c1bf077cc4eb69861860ea6c83996f61 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0612472c3a7f7624819fc64c0613433dd15ae9b3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e3fb4d12e955d795d8695ca897b90dd21e53741d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
47ae677ad45ac0abbb6df84d30756f2ff5edb5ae ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
28e66697e8a473d697c3d375003305ce24f63add arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
d15b0ec1c76ca84929f4b14e5b2f848e06f14687 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
33b4407feb73e9ab43be5de928e88ef963fa2030 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6c6be434c57e9ec01f0676a2ee35992599b4cef4 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
9b1aa6032889075db2ce4d2251543ccd6858adfb watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
91f482d2fdb066c003ad79f0bd3936a30ff40c8c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
b058f3b76e1ee5d3742798fee83856b00f84e9d8 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
72fca8652d3ffb8a0f70d3e232f96ac40c17c08c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e6542e109286d7ba2212c9df30e6f0d0f5adcc1c pmdomain: ti-sci: Add missing of_node_put() for args.np
c4e45a60c6ad96e4952272c9a5e1a32eb5de2664 spi: tegra210-quad: Avoid shift-out-of-bounds
a9be544338e81d728642cbdcb97276f701d038c4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8880ce4e76d635c76e47c5c3a8a2a6d95bb31eea regmap: irq: Set lockdep class for hierarchical IRQ domains
be3eff2b5893791505178732610a63c2db1fd36f arm64: dts: renesas: hihope: Drop #sound-dai-cells
a5af083848090d172f29a55fe67bf5c5e9195daa arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
91d2cbda3e560a0fc829721f669aa0631bc535b1 arm64: dts: mediatek: mt6358: fix dtbs_check error
fc5d8b7952dc2c51280e76fefae77ac914cf9339 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ca220e3380d8df474e0123fe616cadeded1a02a2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
745bfb3d014dc2fe855ca343149bccdc3fac8a3f selftests/resctrl: Print accurate buffer size as part of MBM results
a9c19db93be28c272bce512aebd2bd70a363da34 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8881c238a4b12276ba40d19facf71be2e91401ae selftests/resctrl: Protect against array overrun during iMC config parsing
5924b9ff35edc8e34d7bf22e8004d542f8830fa3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3c9f1b16b948dbe078c753535c9383f330dfac25 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
caf166a27e25b5a8be547d5b8702e2addf72f7ce media: ipu6: not override the dma_ops of device in driver
4ea05f1c41afd935831999d4692789225849f5fa media: ipu6: remove architecture DMA ops dependency in Kconfig
34e026424e544ecc06e30d4906e860ef8429324f media: venus: fix enc/dec destruction order
88a21723dff2334d1ce9de26fe91251a200d0ebe media: venus: sync with threaded IRQ during inst destruction
a31f7fce1538a1182c82a0709bd58371e4d2a346 pwm: Assume a disabled PWM to emit a constant inactive output
916c2cde6b0e28aa88d315ae649c2b2e241591a4 media: atomisp: Add check for rgby_data memory allocation failure
1d41f9d4ce948703448087fc9ec9894049d5cb11 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
183638357f55f9bdc86a0d6226f4e74cf931906b sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
811b41df3ba803f29decc4e8b615c2d234093fae HID: hyperv: streamline driver probe to avoid devres issues
6e951314c217cb61a81475abc1b40eb4e12cd420 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
1db8aa82c32f870febd0747a68d02e2e297ce272 platform/x86/intel/pmt: allow user offset for PMT callbacks
c4b4564651117f9cdb221110fa503a59eb23f488 platform/x86: panasonic-laptop: Return errno correctly in show callback
b5998d866773511a006c2ff875f65a351ccf171d drm/imagination: Convert to use time_before macro
ae799c739e772edb35b433df0a85408790cffec1 drm/imagination: Use pvr_vm_context_get()
7c7f61a27f6906d3de22654b435db663cc518719 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aa3fff725074cf7d0a92b2e7701e938f124a36c3 drm/vc4: hvs: Don't write gamma luts on 2711
6620082512904425f3de492a04f406b6b83fba04 drm/vc4: hdmi: Avoid hang with debug registers when suspended
995d94d986beb767e33774c108727e9783f6c214 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b97f58bf8d7bc18bccbe2715b4bc911f24986ef0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
dff7431d2ada90a74a01c94c5510214ecda6654a drm/vc4: hvs: Correct logic on stopping an HVS channel
4db4e2ddafd48dafcdfa82ddb07f562b0a883b93 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
503570564fee6a6a219018b63956df66e182dc4e drm/omap: Fix possible NULL dereference
7eeee59d8d0dec82d32c9e841923c3140d119393 drm/omap: Fix locking in omap_gem_new_dmabuf()
3866fea918029c84e05543b68e044baa92e8f1b8 drm/v3d: Appease lockdep while updating GPU stats
b2dbe0120060c5daa04768009fc415c0b6ad70bb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2da9eadf032ac3be094f169979c71b524456c187 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
23e78eba603a12b33a0d24a2ea8e55ba7925aac1 udmabuf: change folios array from kmalloc to kvmalloc
4fe72f6f72a395f22aec27aab9b4c4f9bf56f16a udmabuf: fix vmap_udmabuf error page set
ebffac2b527717f25c96ddd8e55ae6735a13f65b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d759335f8a3cfa6b523a5b565e2b74e3a8a43cdc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7fa3aa3e4a4c6d40efa1706def1764af8c9514f1 drm/imx: parallel-display: drop edid override support
638e8be879e0ba1000d3aa45286f3900e060105f drm/imx: ldb: drop custom EDID support
8be208404506982ea982f9616c5104cedba8cfb3 drm/imx: ldb: drop custom DDC bus support
274b41f7e023de7953e05bcd1a3a9fabda5b5400 drm/imx: ldb: switch to drm_panel_bridge
700c69df53520d32488ff2ef222432b141019ca5 drm/imx: parallel-display: switch to drm_panel_bridge
5ce9be9ddc36cc3ff2b6ca53fd9b0d8e12696c45 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
8fc510dd95e9b0e0baa257db580d1570c2ff55c7 drm/panel: nt35510: Make new commands optional
3afebbc82f5ad4ef7092d673d6218b060b984ad7 drm/v3d: Address race-condition in MMU flush
778a490be679ffa5eed4d294cacc80fe35a440ba drm/v3d: Flush the MMU before we supply more memory to the binner
36ebd06cd3f3f615132e39b533069d6acf43ebb7 drm/amdgpu: Fix JPEG v4.0.3 register write
1b2916c13ca0a5409f8d39b1cebf0b4fc8a18f74 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
90bb2edf43ba3394b5a64f7018d07f272b7744a7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
592cd8013d2d7ab8295017f247f3ab5a66ce9e83 wifi: ath12k: Skip Rx TID cleanup for self peer
6b6be9e83bb080fdad49eac3e13d1269a222beba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ed2d91c1498be3e2f60cdeba2b277a8992e9f1a8 ASoC: fsl_micfil: fix regmap_write_bits usage
7cffb6d73f77aca0c3f813b9ea814ab2a4f82dcf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
22ab9fc3f4466c6ef0073c77d469b3b4901492e6 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
739f36b09b63785284d6abeb6359308a9ce509aa ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ea0a83e9c421d05e8f6fcd0ca718e650f96c67d4 drm/bridge: anx7625: Drop EDID cache on bridge power off
2f9bf98e0f8f449a13163c0ebe05041c0f6d19e2 drm/bridge: it6505: Drop EDID cache on bridge power off
75b50fc333827cdc653847795ee4a4405cf3546c libbpf: Fix expected_attach_type set handling in program load callback
ba94559aab36d49265c9e9d0968cfd6251887e92 libbpf: Fix output .symtab byte-order during linking
32bc0e0680c8cf78d3b31a1a07f2c609dad287cb selftests/bpf: Fix uprobe_multi compilation error
62ad96b003bbbe1aace875ee236c9e31e77ccd17 dlm: fix swapped args sb_flags vs sb_status
157da86a04b645fc9035642a727df8127eb65a93 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
43edb1b96ad51c5741cbb5f9f4c4c8716b121751 ASoC: amd: acp: fix for inconsistent indenting
bd36dc591648d0bb210cbffe18c0691fa04651d3 ASoC: amd: acp: fix for cpu dai index logic
8ff5935a8619b05901775014bed64571b8f1fac7 drm/amd/display: fix a memleak issue when driver is removed
4b49a8ddf4f52b4fbc5c701b81bef1e2adb8d7aa wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
516f46ce64d2e10e7647a11ee3834e503e6b9d16 wifi: ath12k: fix one more memcpy size error
a4585f336d88b3ebe27dba2075b5ae3329ecd5bc libbpf: Add missing per-arch include path
f2bf190a5cda7747e5dfe864ffcaf1a7d46c5f4e selftests: bpf: Add missing per-arch include path
8b4c81e4c8c30676323896206d4e82de1b7243cd bpf: Fix the xdp_adjust_tail sample prog issue
0f1f612ef1f3af7906ceac69bbe978e4e541c32a selftests/bpf: Fix backtrace printing for selftests crashes
c3b12d8d765f8c7336a4c28aec86b83c05e18bc3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0fa18e1d5b96abc722d64f3a85ac79c3147cddca selftests/bpf: add missing header include for htons
32654da29ab3bb115188f13d58b4310392b1ea7d wifi: cfg80211: check radio iface combination for multi radio per wiphy
636604ba129dbb27ef37854bcab304084816b844 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a8a7eda32b9a6b5ba619b28d7320477b69c23e0b drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
18f53dbe4b1c3049481d24b5e23c72b4cf8eab32 drm/vc4: Introduce generation number enum
06e7768922cb4d541c10dee1bd088b856c223b32 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
b755adeae010ce2b8af3aaa6b488d4c1fe754a05 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ec200c20ee9402d2c2b340d46116564a3c114a0b drm/vc4: Correct generation check in vc4_hvs_lut_load
a12c3128d8685d1e47ed7524e1441818ae20193e libbpf: fix sym_is_subprog() logic for weak global subprogs
3402e47551404b097c927dd744ee699842c148db accel/ivpu: Prevent recovery invocation during probe and resume
39ea41a89a5784aecdf3d21c8f6d5e1312df891f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
579f0688a0c6a28046718e9fd1efaaf653dd5e9f libbpf: never interpret subprogs in .text as entry programs
a06e4a5ddadbb8dc952fa6aa9924e7ce1cb4126a netdevsim: copy addresses for both in and out paths
5399f357911b2e39aea0280efb8c2bf59f39687a drm/bridge: tc358767: Fix link properties discovery
e6f16746152acecd631d4e9c6518444a7896663b drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
478d8e654aea35ead7ae80126ee4a1fad8f04602 selftests/bpf: Fix msg_verify_data in test_sockmap
35e402dc4074ba201b9c72ae14731dba54c6461e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
58d95d3591235f7fa844c537cc478d4211f194b5 wifi: mwifiex: add missing locking for cfg80211 calls
e9c341ff0b9b469cb3abefd55fae93f586765c6b wifi: wilc1000: Set MAC after operation mode
d75e9cb913c1c33f7e849ab11d005511d3b77f2c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
70b5d10f31995a4ca3a9a1ffaaa6b86121355e71 drm: fsl-dcu: enable PIXCLK on LS1021A
1e1752a0e4831a345fef5de870f21f7b8c0d2e16 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
d6dc5b2d6d0fa60071f04cd2586d98f5f12668fb drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3b331f20ab8ed07660cd8a9044db051977e0d5c9 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7da961a8eae42360b4d519d18eef239d4def4a74 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
8bb4be4ac661e596557c52bd3f18823ee338314e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
723eeffc590989c220cddde0cef94951c6c7d596 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
26ee59ef4e41a644ba9c4ad8179d9094f585da00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1f0918f5ec70ac9ee62428410463820f4087c828 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6e00bdd0051838d942e2d180064a65dcd73dea25 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
18e226d751d1885d296cccefd0a24fe09e6aeeb2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
19ad20bdfba25891bd21ef5f088474db54aeab39 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
57a669641c05abd254962ffa53c97ee9449d2edb libbpf: move global data mmap()'ing into bpf_object__load()
a09a9606dfb4816c523af2fbe9a169c88635b775 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
95e9894b8387f9eba82b3ca20caed1c0afb53182 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
aa4c4be6c9604d1f2556e17d6819718c830021da wifi: rtw89: read bss_conf corresponding to the link
e9e46796bff30c9b3128be23d2a9718b6de90f95 wifi: rtw89: read link_sta corresponding to the link
35eb1c6998ab2ed77707d7ec1477b34ec16e58fe wifi: rtw89: refactor VIF related func ahead for MLO
622fe4039db366d17cb484458d6b40a311c59f04 wifi: rtw89: refactor STA related func ahead for MLO
5c444f45c3b143e1eb1298949b2acfb597cd15f8 wifi: rtw89: tweak driver architecture for impending MLO support
2b7a427a1d71eec97865c251704b7384c85e71c4 wifi: rtw89: Fix TX fail with A2DP after scanning
439574e1dea42e917ff6921526bea924a39bb5da wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
dfd8e3a848412c64abf0147ed17e8965a2390414 drm/panfrost: Remove unused id_mask from struct panfrost_model
d7ba5232fe90921a63101e28ce44214f2aae4b06 bpf, arm64: Remove garbage frame for struct_ops trampoline
0cd48f440f91b17445c71c9e4fe5ab408252b9d3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
75bd0459effd0a26c9240a9d37941c0590907fc7 drm/msm/gpu: Check the status of registration to PM QoS
0c357c245405f49a5bc001c9d43e4a1329518334 drm/xe/hdcp: Fix gsc structure check in fw check status
c9a7d97d62651580d427631ee72a805f8ce6dd27 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8d88e73cc090ea1686e10cc999cc6bd5f3fa0693 drm/etnaviv: hold GPU lock across perfmon sampling
853e33a3ff93956c3a0071ff3b8390d441ee835c drm/amd/display: Increase idle worker HPD detection time
fffa7875e93344faf3c75d764d6fef4a65f987d6 drm/amd/display: Reduce HPD Detection Interval for IPS
be420dc8d86324d6132969d63024f48e1c32f3a3 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7ed84c9f779399bc74429114287ce3c214d8d874 drm: zynqmp_kms: Unplug DRM device before removal
ab13c82f7d0419667bc6557af037b56f11b44f86 drm: xlnx: zynqmp_disp: layer may be null while releasing
4f4f61960b9bbde273be7965f4b6a9ea67138449 wifi: wfx: Fix error handling in wfx_core_init()
cccd53205281f493849b8435a4285254e9be5824 wifi: cw1200: Fix potential NULL dereference
6807012161b415ac3aaeabab7716f6cba522c528 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ac529162e1b9f1b152b4fc1739ead08bec3ca3cb bpf, bpftool: Fix incorrect disasm pc
04d7ee0af9ce49d3b8925a196b6240a1a4fb3287 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
965eef3ae011dbec9b423a359c7c2c2ee1e65268 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3505872eaa9054a80954a965e6b1995ec52a89e8 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
36ef79c155c0ade263b5c96412b4ca0a5e868a78 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
0922c525a4107f24dc0adebf20b24f48bf8720cb bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
6e4a57b1fb7a38cd3d68e125f2adc1a4c1fc8721 drm: use ATOMIC64_INIT() for atomic64_t
90550681e64558a7432aa2d963753d677e161cd2 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4be3d4f80f9370b11b3899b3c1e5252b050f77de netfilter: nf_tables: must hold rcu read lock while iterating expression type list
651a6fbac435df14e28c339a9ab2ef7c3c547e65 netfilter: nf_tables: must hold rcu read lock while iterating object type list
47185f12159a88f8bfb76b205286548d718fe344 netlink: typographical error in nlmsg_type constants definition
724b2d6bf43902ca89d4b35b34842870f678ec45 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
e50ebf34a5e185feac4cf4350d72ad7eda64720c drm/panfrost: Add missing OPP table refcnt decremental
efef64dd01dae0135efa005eb6eb612b91b9788f drm/panthor: introduce job cycle and timestamp accounting
aab2c0892cd17f295e8be4e63eaf292e863321c5 drm/panthor: record current and maximum device clock frequencies
0f4954c1e7b2127d4128c800712994dc9584a0d5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
ea64c0da85cba47cf7b53130fa8c93c41e475f0a isofs: avoid memory leak in iocharset
760a47b055da9506c3cf0a4e9f26d0e51ae40321 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4bfd89f4f3217be8b550484f81bb0784bec39f36 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f99bfb787279d9eb7756b34f4a1113651c562122 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ce3339a61c2cba94167ee80f825c54b9652b135d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9624c821e3f59cd93b6d618be764ae0e3545633a bpf, sockmap: Several fixes to bpf_msg_push_data
8cb31e91a5b6ae473a6cb64c17fe8211ec84df99 bpf, sockmap: Several fixes to bpf_msg_pop_data
97dba8a81f3ea4a85f67cd5a5b038e4933a85c46 bpf, sockmap: Fix sk_msg_reset_curr
73bbc145cb981688a0cbc1e807a71feeedc330fe ipv6: release nexthop on device removal
9da865d7a47026005c792b1e4fbc69a4f6b9d987 selftests: net: really check for bg process completion
e9f0b9ae4f09bf1a94b389badec29558762d8994 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
8cb0d4c25005bd4da0e5b588784a9d7699af8f08 wifi: iwlwifi: allow fast resume on ax200
ff916c29eab831c66b606883c491cf0950dac0ce wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0b4d23cd9f6d9c715dca8404bca789e4b17cc804 drm/amdgpu: fix ACA bank count boundary check error
63d42bea490ae8de7b484253f97c50880eb0e2cb drm/amdgpu: Fix map/unmap queue logic
3ad8993a93d04b9a9b16f765be66903320acc39b drm/amdkfd: Fix wrong usage of INIT_WORK()
6bafa21ac956794458e3824628297c219130671d bpf: Allow return values 0 and 1 for kprobe session
cf07c3aa69d420185c4be5b2b31a272fc9eebadd bpf: Force uprobe bpf program to always return 0
1e1350918abfa1eefdc214e71c7b7fb7f82c7164 selftests/bpf: skip the timer_lockup test for single-CPU nodes
62313174e8f7d51d047fcab21945cb2feeb8d4ef ipv6: Fix soft lockups in fib6_select_path under high next hop churn
ad0f9baebe87b47e974e82c16709980335f17bf8 net: rfkill: gpio: Add check for clk_enable()
d3cd38cec79f6c0e960ff6397ab703c1dda4729a Revert "wifi: iwlegacy: do not skip frames with bad FCS"
864f0618b47fee576e743199f02456d8a36d9f9b bpf: Use function pointers count as struct_ops links count
1d0ff1a7b844f9b776bfa9527d2e63fdc080e255 bpf: Add kernel symbol for struct_ops trampoline
1e24eb559125e0256fdb133ad4a8ce52640a127f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f4d22758eeef2fa66cada5974af2b30d87faa3dd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3fc08540d79f26eb5c133c999998e6d55ca613c2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0e750800a25cb21db24912e7670d50c0947d1d0a ALSA: 6fire: Release resources at card release
a6113e1eca617ceb079bd56ebe4d21310fe24d2b i2c: dev: Fix memory leak when underlying adapter does not support I2C
39bcacb1cf5febffcaba37ecc1e6250b642c3422 selftests: netfilter: Fix missing return values in conntrack_dump_flush
830982adebc38bba849c16744e4254191c9ce6d0 Bluetooth: btintel_pcie: Add handshake between driver and firmware
c4d7368abb2da7cc3ec4fe544056f20cf110e770 Bluetooth: btintel: Do no pass vendor events to stack
93ddac803dacb4789ba2eb3a8d5fb7f6f595b018 Bluetooth: btmtk: adjust the position to init iso data anchor
faf3ed9cc94e1d015cd0fe1c2e7998c16b93c02b Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
97b06e7962e446b86c562acd50de8636c00ef39d Bluetooth: ISO: Use kref to track lifetime of iso_conn
3324f32108ffbb513ebd832f4c3abbdfb2379ad5 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
1ffa8030cdf1fd3eadfa85b593b484b073abb876 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
27a6e3afe498675063b69dc550a0c04fe55481a4 Bluetooth: ISO: Send BIG Create Sync via hci_sync
473e535d1a0b30813ffa7996095edd17431e0515 Bluetooth: fix use-after-free in device_for_each_child()
f2d3300eead35e69be9ef8eb3ece0a50bafa4023 xsk: Free skb when TX metadata options are invalid
b8d70b9df3ccc965ccffdbfccae3de3617668c54 erofs: fix file-backed mounts over FUSE
001c92dabaf8ad40f0e64e24b3549cf07bd1c34f erofs: fix blksize < PAGE_SIZE for file-backed mounts
9a059c022760564bebe8ed153de4e000e848bcc4 erofs: handle NONHEAD !delta[1] lclusters gracefully
d3893b9043c51f9ea15e94dd4de468c144df04b6 dlm: fix dlm_recover_members refcount on error
79df5fc00275a6f11d074450aa4a814e72aac22c eth: fbnic: don't disable the PCI device twice
f084fae5fc092b1e3aa69ee660f914ea32a3ed82 net: txgbe: remove GPIO interrupt controller
7a24882d615336018af3d69878f04d271cd869ad net: txgbe: fix null pointer to pcs
d7c2e7db74743c3ff91212f9dd9da640a77ad82a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4a1ef9e7f7f433b00a5a2c4c11a7d1501dd6681a wireguard: selftests: load nf_conntrack if not present
234d2c864bc736afaa9689de443b3772d9e387c6 bpf: fix recursive lock when verdict program return SK_PASS
ca19f2d46be134f6acf0ae83c9621f389c113036 unicode: Fix utf8_load() error path
9ff8c687e765d9156367fb4cd53dded999840910 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
b7ed3b6a0b8ddaf313aed51a62e64ef2ad1a7121 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
138201bf87736a4a4e6ee4b4e50e9d1d36d16018 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
bf5d0b296d8c654c440aefe6fd56056aa5580056 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
3eb34bd03a4f568f752e935ad692bc5dbf53d252 clk: mediatek: drop two dead config options
acb141f197019011339485832ddb21f242c47a24 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8a9bb9608eb462036ef1a86f5b893a1a974a6bcb pinctrl: zynqmp: drop excess struct member description
77d61eac1eab8c97636e189a804ab7eeb91235c9 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
f08daa1246e746281428da0ebbd2594eb2a99e6b clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bf75a78ae18a97a5f6864e554cb4afc36d2ccf9d iommu/s390: Implement blocking domain
d326587ce0b3768c426990312571de04303821bc scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
46de6c52d48d1696be300dd13cfac3218b07b336 powerpc/vdso: Flag VDSO64 entry points as functions
e4dfed6f890bb11bef23b36c6fef6c6009756b4a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8e0484cb6c191227ce6a87aea86d6c41b89627d7 mfd: da9052-spi: Change read-mask to write-mask
22b16d3db1fdfa39d85df4a29e32c65f313e2f01 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
af74b4cb56ae538756c36c1618e9eaf60003e001 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
26ba27a6f679e16671c9d95b1a057bcbf1cb019e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1ca4d1f782b49cfd77f538986781b03b845e6610 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
670d87ac48059c7a246ea3a6b18eef872afcae57 cpufreq: loongson2: Unregister platform_driver on failure
062519c1866b5e55a26849dbed43806d7d022ef0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a196e9fd27d5a6e1803fc4607bac7d1c864c7b5f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
267c050f699ce677d36e87055419d7a32e40e124 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
46dea0a8107845516abe62dd9313c615acbccebf mtd: rawnand: atmel: Fix possible memory leak
896d815f11c8e2c375639a3c1c2f066c0bbb312d clk: Allow kunit tests to run without OF_OVERLAY enabled
b84aa0e36eaba5fbb8653a10366f38964720c523 powerpc/mm/fault: Fix kfence page fault reporting
bc6d0462c6f7a46c30310afa68fec1982fe1e80a iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
85212c0494015cbe2f83cf3270807abf7bd9b5c7 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
68fa35f49e1617602f0eb30cdfbc405c502acb1c mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
64944b80b0fc10d46a4603fddd599b707ba3576b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
de5e25dd104be7ae9174d32c63e3a285f0297a0b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
52576af386cb41378fe2cedecae736e9ed0bff82 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2a67069b98ab92e84302da37591391b03673c749 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
15ec27f713906a97359f655ea6a072f418b5cf9c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
63c187f3d2169adf695a8a4b9f16942f4285a989 RDMA/hns: Fix flush cqe error when racing with destroy qp
067c22fb51fee48be84572a1abd03f909814c58f RDMA/hns: Modify debugfs name
7cdff88e50c6e02bf9f1afe0cafb5def79ba2e89 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1f2903fd774a29fb0fa3bc357a587710941acc91 RDMA/hns: Fix cpu stuck caused by printings during reset
9eeb9336f22941023f04b671dc4ca7e8c9388af4 RDMA/rxe: Fix the qp flush warnings in req
826ed5d1f74d71720ae1934675ab3567d9004c67 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
77d467dc955d364e46ae7ccb943410946914f358 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3865cf23c5ac8ff8faedbe482fb0fcab8473002d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b594e89bc249ed5648e83b25f88b2cdbc8438502 RDMA/rxe: Set queue pair cur_qp_state when being queried
f91f3608ab1e0b5a101f2803df097ac8536118dc RDMA/mlx5: Call dev_put() after the blocking notifier
f2a5fad5581055ca1b1800d8736c25edb8160509 RDMA/core: Implement RoCE GID port rescan and export delete function
3f57c440326b52e14d37bbe7d969615340e86ab2 RDMA/mlx5: Ensure active slave attachment to the bond IB device
fa1e2d88e123435493844494e9f16bb1948f304b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
23e1af853108f75258745a799286dc32e61b51d2 riscv: kvm: Fix out-of-bounds array access
7686a65f236720bdd07891ec1ae14b6bbd44337a clk: imx: lpcg-scu: SW workaround for errata (e10858)
0ffbd60667ae94722c329ac33736b872b0451563 clk: imx: fracn-gppll: correct PLL initialization flow
0e20ed626072b7842ea19b2426de981dc33cb189 clk: imx: fracn-gppll: fix pll power up
9127bc71ed24fa53fbdb9e7b559ed7bf73b71c5a clk: imx: clk-scu: fix clk enable state save and restore
d63d4f49a28f8c583c474fdc1489a72d290ce815 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
5b0ff098ddbed8659611113ed62fab41e8645edd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
96d7331bba2888af68ef131d60b8f29a2b71e1ed iommu/vt-d: Fix checks and print in pgtable_walk()
9b6f1d3f4235232eaf8de4ed8b9959aab910b1cd checkpatch: always parse orig_commit in fixes tag
2e08aaaad404c5b212e15197ba863ceab2f86177 mfd: rt5033: Fix missing regmap_del_irq_chip()
b5533a1ba050e73c04853f3680d4004a2ddee2da leds: max5970: Fix unreleased fwnode_handle in probe function
ad287c6ee2cb46f11f2a3f371e8eb7fb6837184b leds: ktd2692: Set missing timing properties
6104299ef2338f213eec4839916f5c916f7d5910 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ec439bfa82cb1d79deea1b2cc2bfa8babac1ff26 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
50e3b4578252fdaaccd019a1e19e87570b9a3242 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f3d4cc35be2bf6e16a2f201f2058cdb9a0b76252 scsi: fusion: Remove unused variable 'rc'
24f63fc1f224659cfa9463938ae25de8932bc201 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
80e268c3a357ba2998cbb8c6a3155c8a2082ba54 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7bc3ef2f532fd917c573041f18f78e77980a77a3 scsi: sg: Enable runtime power management
c3bd046bd63341941c84df50c1dff46047e86593 x86/tdx: Introduce wrappers to read and write TD metadata
51065b082c611c36c9990e951f85f00013cac1d1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c3f7e177e6169234e45eca9aeb4d6cb88f3129d4 x86/tdx: Dynamically disable SEPT violations from causing #VEs
e7534489f65fa51d0445e25435c7548cc0550306 powerpc/fadump: allocate memory for additional parameters early
a44d773c8fdf544fec08a2ee5f05db45266ebbf4 fadump: reserve param area if below boot_mem_top
af28eb230994a0f6970ae887f9bd9b6389bd9ed5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
237d09f1bca9580210dffa4c934f8c182abf9f58 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
93d63475a11ccf410646190d8f37c92c6799ccb3 cpufreq: loongson3: Check for error code from devm_mutex_init() call
493642f5feedf7744a4836cba95028b5b3d932b2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
53e4d18cbd00fa92b135df0e4ea1ab6ab6958d6b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
16f7af79c3d7a8c000469366edb08d8ad36f1c08 kasan: move checks to do_strncpy_from_user
6dc3cd842feb3b2976461d1568e8b7853848e4a7 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e8c7ae4bea75a8e8a7cb1fab8e441b70371d3251 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6f85103a58523ffabb7e958409bcaa21840b49d2 zram: ZRAM_DEF_COMP should depend on ZRAM
7677cee833afa63f3f44e949a7253b800e7d0363 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
29b28fcf30a5f6537f4f024e15d4b6a89b3da498 dax: delete a stale directory pmem
1da14d6c4d81918ff876bda21e04d15ad898ba33 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7b6a6e45ed870ef42db0c336c05a99802ed28640 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3cec2b0ab7dda8dfa3afe365b0982c685d6cc29f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
aaa6233a3e28392c16f9e49a566747df6ecd6a55 RDMA/hns: Fix different dgids mapping to the same dip_idx
780a27652fa3534b1d675d573dc091f758cd9dd8 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
c5c980117d1b85163cd929b3ff32fac9b6e3666d powerpc/kexec: Fix return of uninitialized variable
2c3a85b0b845448024123f609f258a544a881b97 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
07ae97c7d07a08221e5e0ff41552eb0f88d1cde9 RDMA/mlx5: Move events notifier registration to be after device registration
1bf80af4faf699664051dfbbf22847896b8c2025 clk: clk-apple-nco: Add NULL check in applnco_probe
dd23223d66db7f1dfb26142dce7fd055858bca24 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
66021ee0b8957c4a2a97be85d0a8deb3096d6737 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9b068d232b85eb550a447d5f1d59a976c397afc4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
32bbddcfa2885205705f09e182249d3257c30268 clk: en7523: move clock_register in hw_init callback
bebb69b1d1ed93b72ea851bece5f4a8bc4147cf5 clk: en7523: introduce chip_scu regmap
c2ce1a823e3fe187813b75d3f0dd2ce8095fbd74 clk: en7523: fix estimation of fixed rate for EN7581
7fc35431d0dd5cdd4c411fa05ebc820e05e222de dt-bindings: clock: axi-clkgen: include AXI clk
bf8f48aff18f622a8b0b5f131a5aca11ccbd2b9c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
09a99c820c1f7a46c41b91cbd6c047e05b9a752b zram: permit only one post-processing operation at a time
8647c58c10d6f084ecad0a9b27d548d9ea4dcd5b zram: fix NULL pointer in comp_algorithm_show()
b8c856a689513542a6590a3fb2941d60a048f583 RDMA/bnxt_re: Correct the sequence of device suspend
bbbb97e0bf3d9bb46d5cd6873084f3566a916582 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
5d070b33093569a97b1b6672b439b6b94ac77fa9 pinctrl: k210: Undef K210_PC_DEFAULT
f0a900bee780625bc9aad16b1d0b89b71ab5343f rtla/timerlat: Do not set params->user_workload with -U
02ad9432159dc547528df9c83a2d38e072b71ce2 smb: cached directories can be more than root file handle
9b4f8345854ffc257d1798002e18167e40d01658 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
37b132eb7fd03967d11534fd8d3e7582dc16092c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
94a842f99f6188857b7bf0b86a88e3ec892a65c5 x86: fix off-by-one in access_ok()
b834b757efcbbd0e1bea954c0c013ecd64e32685 perf cs-etm: Don't flush when packet_queue fills up
f014fec221e43d7d07a5443b0450fcd29ea07b8f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
88204e2f43bf692c76b87da1bacc849642896fde gfs2: Allow immediate GLF_VERIFY_DELETE work
95f8d8fb584dba62dac2db78c2490345b166396c gfs2: Fix unlinked inode cleanup
b5c23261302531452c31f438aeba64d773eba5ca perf stat: Uniquify event name improvements
1f0f7a30d817d4f7fb95f062fad0cca9e85f5116 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
560ed7c94e95c8f598da8edccf379bb497148293 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
a20f4022f9812d407f3df8f6006bd2f7baf5080d PCI: Fix reset_method_store() memory leak
22c9d7ebf57968958e8d65488d3dac3ecb2f62b6 perf jevents: Don't stop at the first matched pmu when searching a events table
9c83f8517ad962f34786067148eceec2d659fb2e perf stat: Close cork_fd when create_perf_stat_counter() failed
8110f087992fe9ec7f92c6fcbeaa92b2da7b7716 perf stat: Fix affinity memory leaks on error path
d08656092f946f75fa34c4da2c8fe3e8f1c69cff perf trace: Keep exited threads for summary
d6d29cf59206caf5de4a722d6a17116b5e7a373c perf test attr: Add back missing topdown events
da8db5e041f0a6e6e20d3054c5c1d570d89f4539 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
7c10ccd27157f89e7783874cc062cdae35f93363 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1c19abe3c3ee4f612769e35fc9c7f0b03f58975f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5c87c31c29e9aee837f96ba5fdabcff945268032 mailbox, remoteproc: k3-m4+: fix compile testing
e03a20b55a950c51d4e448466befecbd419b8446 f2fs: fix to account dirty data in __get_secs_required()
609df7402ff1d47d023d276800369c0729cea380 perf dso: Fix symtab_type for kmod compression
ecd8a8a967a68def3765c16079b5b82c18e63122 perf disasm: Fix capstone memory leak
4cc5990d073786f4389929660603790a7cb796e2 perf probe: Fix libdw memory leak
c31f8f43461e644e776c6f9a0187d4e94ae505d1 perf probe: Correct demangled symbols in C++ program
26b749ab50f33b417a9fd449647b6a6e369557ae rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
7a5fd1cfd4d1f90de649813da53d8123901624a5 rust: macros: fix documentation of the paste! macro
973c9fdd476e9bbbf55b1d3843445329af235d26 PCI: cpqphp: Fix PCIBIOS_* return value confusion
607a82dd8ee8ac11993af4bbf78248896272bb07 rust: block: fix formatting of `kernel::block::mq::request` module
59382967e5398cbf13249adee440d51c9d44dc2f perf disasm: Use disasm_line__free() to properly free disasm_line
2808f3ea56b22f6eb19c0755b87f97a9854e61c9 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
9e923788d052296ff910e3f2a2e34d0d860e4ae1 virtiofs: use pages instead of pointer for kernel direct IO
fd777ba88a68f5ff5d80b6a8d58ac591605711ad perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1bfc7706f45f2858e768f4cdf18f2ce2d83906ee i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
add677c496d9f74d0172556ad5ca0a1ae408e076 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
24e2a2b9ef2054dfbf6fc2458089861722c9b2da f2fs: check curseg->inited before write_sum_page in change_curseg
b8350f9c3011f7ccd7f849069673636caaaa877a f2fs: Fix not used variable 'index'
4caa17527e257a033cdb3e6f55f31546062063b5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c35d3de870371c7b10b406ab517174c396cf3a90 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
84c1258d7f952ba8ff0bf67c89767117e0cb3f22 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
8a3e6d4708fd4f08c2c930d065219d2c6fcd3da0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
4ed663ecfd12d879462edbf80fc288ed53ea57d9 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
adfc8e4bf55841d813c61eee83310ea433a0cd43 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6fbf6e1b694034c95aecf55376d6ea6582588642 perf build: Add missing cflags when building with custom libtraceevent
46ae6e2114d3e96746ff9ac132a23ef1760cf2df f2fs: fix race in concurrent f2fs_stop_gc_thread
5c0e93be1abfbc5084a7e0c9c0b721fc214d26bd f2fs: fix to map blocks correctly for direct write
18178dc53337ebd259568e0924c4d12ea2065c0d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9be2b1f5db0f57ecebfc3598fe1d8d0ed3bbffec perf trace: avoid garbage when not printing a trace event's arguments
5e3e453d1187c1a0bea3d3653e7e81ca5cd153a3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
af954f8229a572efb9eeb6b12999375b25d340ec m68k: coldfire/device.c: only build FEC when HW macros are defined
68514cde8c5734f836665cedbbd165d51467151a svcrdma: Address an integer overflow
dda53382239ba9e15b149dc11e2aa46c86be1fd9 nfsd: drop inode parameter from nfsd4_change_attribute()
a4214d2f66c8ae96c89d33480ca324b7f712b9eb perf list: Fix topic and pmu_name argument order
8418eb94ae9c9b958b474ecc4af9c8b576299843 perf trace: Fix tracing itself, creating feedback loops
4fbb33a3031874cf2ff3a6cb204d0713b6d7fa50 perf trace: Do not lose last events in a race
0fc6e7e40391066aa7f5013b1ca1963ef3adf8f7 perf trace: Avoid garbage when not printing a syscall's arguments
48136607907b3e11890b96ce6e82fa6d932e9332 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2e547b87e5f896c2bb70908a1e36d7ce1de3a588 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
c63f5668d957a39e96ef5e52c6548c71adeefe40 remoteproc: qcom: pas: add minidump_id to SM8350 resources
14f162e16fc6292b357afa669767b755c50f54bc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
81e4ac746502bcdce7a96a9fb46257aa5897a9bf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2d85d2d1a0575fb9bb722356561cb8d1fc613650 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5578e16c5af0c10e2f424803305114bbbb021d83 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
508dc0df8c4923ab52f9e7069ef2862fde83518d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4e3d5065b09c3d4242624406f3f52ed3fd720221 nfsd: release svc_expkey/svc_export with rcu_work
da857e8364acb1a722258f017769b405fc795db5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
052d15f2ee567224316a39235821334fb040a67d NFSD: Fix nfsd4_shutdown_copy()
90fc700b7f3baf65be2661dc7016f7cf22dae05c nfs_common: must not hold RCU while calling nfsd_file_put_local
d531573fce298833af88185dd14d855fb1201d78 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
3394b719c42758f53c493353ce83c638642d4408 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
efdb0be27bffc3b77cc4caece9579370c742bd97 hwmon: (tps23861) Fix reporting of negative temperatures
deb461453aadd34b8bf7ae04a2d542471ba60063 hwmon: (aquacomputer_d5next) Fix length of speed_input array
03e6a6cfe269aea5a405eb309de94fb26a47fd48 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f0e608fec4a18a4b6282ac2bd3872f2607ee4bd9 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
a2e67ade97c853dc96b121503b1a6b81da196b50 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e1e902abd6f5260b57af1458eea9ae690e63de10 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
4ff9039825f9f840b036dc28db94800aec81bd64 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4927741ea040a8efff54d4542bd25119bfd0b3aa vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8c52f4b1613c0552432d72b9bf0ebf1e9ee22072 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ead0b491a89c5cd76a05bbaa87fbf0c4b401c7a9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
03a68a4a7d1ae37240b6ea610bdd5c0aab00c8e5 gpio: zevio: Add missed label initialisation
49f2ada17bfa85a45b88fe1e8d90cdb58e404399 vfio/pci: Properly hide first-in-list PCIe extended capability
3c63275e4d1176bb1be57d7d8cafc071cf9a5da9 fs_parser: update mount_api doc to match function signature
b88b4d55d926ac7d08f0be04b4d9f61963897913 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
dc365a7445f235b8540936db3b94462c4fb8c680 LoongArch: BPF: Sign-extend return values
e8968a636cfa172884e694fd3889efc80525976d power: supply: core: Remove might_sleep() from power_supply_put()
5b1fc240d69d7d0eb7bb380b31458ebd68517c42 power: supply: bq27xxx: Fix registers of bq27426
7a6db043cb26e4fb7a33c163cc959862d6f1ff79 power: supply: rt9471: Fix wrong WDT function regfield declaration
8fae9381e4490f965805f6863dbd00f82c15a72a power: supply: rt9471: Use IC status regfield to report real charger status
1fe56ef7b5980731f08f4894e313f7c1665aa0e9 fs/ntfs3: Equivalent transition from page to folio
fe94d47acc7779e247997ac8cfbeae25cea124b6 power: reset: ep93xx: add AUXILIARY_BUS dependency
9651aba0e40c766b8e661b9fbcdff4f940f0c168 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1a8e184043cba6c8902515cdd60a29d46d3e4b43 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ce0b1166d35bfabadf8a5d50e850f4db1a2464c6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0cc40bb35f86a7dc1147bc06d24a1b93bb585c49 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0337d55b9c111426f1cfe3cfb4756c9a74cb9406 net: microchip: vcap: Add typegroup table terminators in kunit tests
fdeff2bb2050df47627865c9f2647fe40b57317b netlink: fix false positive warning in extack during dumps
57b6c4d87501f7e6b1150d10d95706ae352040b6 exfat: fix file being changed by unaligned direct write
78140962747fe46acbfeedc2062d15428759d77f net/l2tp: fix warning in l2tp_exit_net found by syzbot
d21af2b44a1238fb3c9efd1e14ab6a7c48ae2726 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
20bd3831fb8c6483722b2c49c237e3dcec93fc1d rtase: Refactor the rtase_check_mac_version_valid() function
1f79b42122592275371eab478c1f521dcb1f9f3d rtase: Correct the speed for RTL907XD-V1
39e46dd9fd4e4ebdbb27516d029099019609ee0b rtase: Corrects error handling of the rtase_check_mac_version_valid()
bf36e8a28c5cdb3dd413cf3516a0b6a5e81f847c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
121f807aeae44ee60e97b4148f0ce9ad6841f9e4 net: mdio-ipq4019: add missing error check
965c5f95b8a6bb8ab6ea203b240888c2cc9a2094 marvell: pxa168_eth: fix call balance of pep->clk handling routines
765dfc646f7c5cc64ec2f2821eb93326b899598d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
315bc21047aa176bb4ac3603e6b949d23446be73 octeontx2-af: RPM: Fix mismatch in lmac type
4403f921e8a65ff267b7cfa5f2d9be5033a20094 octeontx2-af: RPM: Fix low network performance
6228e2e23eff2a278cd10d5a0f63137ac3e920f1 octeontx2-af: RPM: fix stale RSFEC counters
31809713bf1a04d090f25dd77ef7f14731273e43 octeontx2-af: RPM: fix stale FCFEC counters
223ce4ea8b5b9fc6edbf14326ca0678161252049 octeontx2-af: Quiesce traffic before NIX block reset
474191a6cf7a68bd3a69e2e15e3901e31c10b014 spi: atmel-quadspi: Fix register name in verbose logging function
fb49978dc917ed226160931213a9316305ae3914 net: hsr: fix hsr_init_sk() vs network/transport headers.
880c3dfb5c227bd306d387e8b5b35f25a0cbb7d7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3fc21bb5aac7a2d14e632bb23154dac541898941 bnxt_en: Set backplane link modes correctly for ethtool
69b154c0317be44d7a2c2241806363d3991b4449 bnxt_en: Fix queue start to update vnic RSS table
1794bca955acb397e68021bc92b13f7c79d70a66 bnxt_en: Fix receive ring space parameters when XDP is active
ebcd37715c4560154632059f8bec2d5e6fcac71a bnxt_en: Refactor bnxt_ptp_init()
6c22ae91cd8c9393aae1d9526b8366c57ee2f9f9 bnxt_en: Unregister PTP during PCI shutdown and suspend
d8f300870e7659c4c057c9f619d811e54c4e6b7e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2a83d9e6ad258d6e800643989a1049ea3e3024c6 Bluetooth: MGMT: Fix possible deadlocks
be23c1ff22dce8ef7b1e9088f8ed7b9415bcfa99 llc: Improve setsockopt() handling of malformed user input
febb2080ac40a520dfda7323f889efd15b536401 rxrpc: Improve setsockopt() handling of malformed user input
4128b2ab080f855b2488fef0e1fc9cac06369d94 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7d03df42058f8bf0257a48b8a1bb99859353f4c1 ip6mr: fix tables suspicious RCU usage
7f86809d6b14eb2ad8816e2bc0b1c24bd443ae6f ipmr: fix tables suspicious RCU usage
e4c4e722e43b42ae70d0236ad50f23640bf0fdc8 iio: light: al3010: Fix an error handling path in al3010_probe()
7728359126a8720927de9fe0eb3f5d223ec0905a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1512e15a392925660e7c051122a7bde90154c0ef usb: yurex: make waiting on yurex_write interruptible
7c6bd1092596a5adc53a6b35a66604427b717b6b USB: chaoskey: fail open after removal
be281bb0098b5c5bd0558fa1e31343aad43f5766 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f1c5270e35f9c7b3b922ceee9b8608aa15c0c618 misc: apds990x: Fix missing pm_runtime_disable()
b8a84ebfe7059497d1a44cde4019bc85d39e1bfc devres: Fix page faults when tracing devres from unloaded modules
6fb2dafc38ff3faa5b3cd98d2b1f870c15d752c4 usb: gadget: uvc: wake pump everytime we update the free list
54cf3b65023575460b469adcbf25c2a5c0b2e11d interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
e0e0c1a314f115e186442fce042f1d00b435a4e9 iio: backend: fix wrong pointer passed to IS_ERR()
48427964350d03fbfe5f5aff8ce90f30bb681f23 iio: adc: ad4000: fix reading unsigned data
88d4cf13d25b612849264bd9c89a311f4cfcfa6d iio: adc: ad4000: Check for error code from devm_mutex_init() call
c13b7be4d6134980aa9fd68be26808848516a079 iio: adc: pac1921: Check for error code from devm_mutex_init() call
ee6f03dd065d8fb391f90054521abcaf62aabc05 iio: accel: adxl380: fix raw sample read
ed9cda064b924f3b8c3e2213729a419e63d2aff0 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c7aedcc386cf5beb52a5f0eb6f2b1bfc77e3cedd phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
af6389a9d5b3f01d51d9c21ddb87016424492f0d counter: stm32-timer-cnt: Add check for clk_enable()
fb84a0be8432239ebbd7895097347a378d05cbee counter: ti-ecap-capture: Add check for clk_enable()
c2fb6f85cf8aeb5a5c3ba111ecef7debaab4eb75 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
837dfc1ee16b7a31bb3172e41469c87d05d97096 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f69a6a2707be968ac87c8c5289777dee2d65814e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
c00997bae1f87dc0b85f6ca8c4854209f5d827c2 ALSA: hda/realtek: Update ALC256 depop procedure
9cf2342c68824ce4b3d5278e21f42af601598a5f drm/radeon: Fix spurious unplug event on radeon HDMI
5f7685ab433bbbcf053cfd81aba4de7a1eb301a4 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
0791b834ae5820455e393e62290dfecdf4a339d2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
33a7e8a4500a2f46dd3d3c58c7113a5a2d12574d ASoC: imx-audmix: Add NULL check in imx_audmix_probe
8e9f95bcee7bd4c21d8942502d519fa8f5fe7eb0 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ca8e560fc1cc018be74a49bb3e36bd3150f60bfa apparmor: fix 'Do simple duplicate message elimination'
7d936709be74961a723cbdefee15dc27356c9077 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
ecc1c08dcb87bab5db680894a9a10e4fac615c4d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
406fe4ebd1b3cb2c76943b966c419400fd42ca73 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
9584d954040e345df9dd0493dbd458e63aa15161 s390/pci: Fix potential double remove of hotplug slot
12dfab4d2635df547139aecc2cbdf0319983295c f2fs: fix fiemap failure issue when page size is 16KB
6d857a0bed2472c13bbb6110347e2bd8fc0d748f net_sched: sch_fq: don't follow the fast path if Tx is behind now
73446a43c1db06ff9d9e692570ede2e5b65e5563 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1a0a3a894f55b8feb0141033222ea9cf574e0358 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
eea3b1f159fdebc9b3f4a3d644f34704114a8326 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ff23a763399ef10795f6452536d6df48b2550ed6 usb: ehci-spear: fix call balance of sehci clk handling routines
9965feccf6a875eb373e1329a47fa98a39a7fb3c usb: typec: ucsi: glink: fix off-by-one in connector_status
1851bba432cbcc6ad057be641d5ea18ab36727dd xfs: fix simplify extent lookup in xfs_can_free_eofblocks
81ed231ea19fe8ad7e02ee0f336c1b2a21caebd9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f3b92db8d899cf8890569e8c40ff77a8be374722 ext4: fix FS_IOC_GETFSMAP handling
14c1531ba802472f480ff906f8feebdef7554afe MAINTAINERS: update location of media main tree
f099b7840517893269a67b6172cc9c9c05a41110 docs: media: update location of the media patches
68e1a7feb58ad868b28b88eaf894b2572f1da65a jfs: xattr: check invalid xattr size more strictly
0eb02bf72a80ae7f7b967ddec845188a473259cf ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
08c48d2b1ca12cf675ec2e199325721d8325613d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
347b77d1a505d991f5cedb005bf400ff5329ee41 ASoC: da7213: Populate max_register to regmap_config
bacd234f4db08df072b1c3293385d8635ac6cc40 perf/x86/intel/pt: Fix buffer full but size is 0 case
3aebc32fb17be4eb4aa47ecba3cc393c7dfaaf9c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7bad9ba43532a9459f6d02b050d6d36208f91d44 KVM: x86: switch hugepage recovery thread to vhost_task
19fadd73e741f9843218a461d71b6d09eea92228 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ca25d8b877e73a8c313237431cc20f8fbfd2c5ee KVM: x86: add back X86_LOCAL_APIC dependency
d12eb904f6aa976e8021de837a8b0eb8c5b1213f KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
0a18b6e866d95f2e0c0f918ec41f4b64a36439b1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
61016c2324eb2600c7a9aae74e41cbe7aec29df6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ac422221f1e7e8f3710b65ca6d40daa3f4ae6f0c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3cd861d1cb7b8d38343deb51e6e1337322270687 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
b3306cd471b54afeef8875c2a8276f596c2b2348 KVM: arm64: Don't retire aborted MMIO instruction
68ccebaa9cd7193c47f172fcaf07abd26882457f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ea907a4d6dfa128c2db76de70548c00fead0e0a8 KVM: arm64: Get rid of userspace_irqchip_in_use
6df461afc85b1a2bde7ee5759d39d6dc2cf313c8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ef93813fc94845f0e99a81a2ccf73da8cdd6cd68 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1ccae45647786ace5d75c7d3a5f2bc46195741e7 Compiler Attributes: disable __counted_by for clang < 19.1.3
81298dbb1c5db0e403cc46b63362e007301bad01 PCI: Fix use-after-free of slot->bus on hot remove
55be83e160e9d6762a50a7c07cc04f23fcc4118d LoongArch: Explicitly specify code model in Makefile
2423a131b613b1f003492a336f46cdddd5144bd7 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
556a9c601d1b534e1d063eb53f2e53996177f4b9 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0c3d6598586812491d131af878327216b1f716b6 fsnotify: fix sending inotify event with unexpected filename
fae641d83bab9832eb28ebdfbc2a7ff061e7002d fsnotify: Fix ordering of iput() and watched_objects decrement
ff559b7d00b184b70ae84b4daefd74cd9ddf15db comedi: Flush partial mappings in error case
23ac6ead840224a04952174241f36c62eed4adad apparmor: test: Fix memory leak for aa_unpack_strdup()
da61cebd8cf4ee98ac05f80c488befe05f2a84d2 iio: dac: adi-axi-dac: fix wrong register bitfield
323d9fd2a83ae4ec2ef4785d0634fd32c5d925c9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4c0ebc2175640ab5cefa4c3c4fb933e36c2bc1c9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f276a65894798e436e314db09ce8b789676f84f6 tools/nolibc: s390: include std.h
9523f0574108c810e95f66d78fc7e57f1d284343 fcntl: make F_DUPFD_QUERY associative
aed71b381a07bf43541b49c6070e9da2572c23ca pinctrl: qcom: spmi: fix debugfs drive strength
e83ad964a18603a2a6596a4fa2cef6937f49410c dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
f658d53d5b438ed2a4aeb5a1a6bcae5339a0a560 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8ea7b9cd45875970dd5d5230de88942873cb720d exfat: fix uninit-value in __exfat_get_dentry_set
debb657b677ae9fd3980c4c86c3d49ba94fb58ad exfat: fix out-of-bounds access of directory entries
5db50b4ad9d7250d23917c6e566e3102b2a49ac3 xhci: Fix control transfer error on Etron xHCI host
e05bbb79a8481d82e833bb7ce761fc7ec28ca775 xhci: Combine two if statements for Etron xHCI host
ae1eb2dec7af92a8d4846377c146124c351b8879 xhci: Don't perform Soft Retry for Etron xHCI host
17212503d2edfca006f94f233449385d890eabe1 xhci: Don't issue Reset Device command to Etron xHCI host
7a954565c62dbdb5ef706ae1b335c7403e1479c2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4e682e97db13ec004b70b2649647a3f232af8f98 usb: xhci: Limit Stop Endpoint retries
6867ee8b8e3c8feaced4d79bd8ebacbf3d84d341 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0f326520441215db0d02b00220cec5616d146977 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============1970298338266187818==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-51115d81705d-7c64483a0c52.txt

de58c89c1f62b60fa444cb2c25e0d935fe972162 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
7a069be665bd0d4164d3b583298a95d363ade6c7 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6a72c4e5e7292e912c13908fe39944d29079dcb2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7095b7b9d37417ca2956d2c1b9f73e9ac7ca183e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
edf6fea9d0708179f847b069dda35817046eda17 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f1b3ab418a0e04526dc2fd97001dcc56b62c5e59 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e7b7fa794213c330dce5b81e36a4ad770ec123ac mac80211: fix user-power when emulating chanctx
1ec1a2049fea1b70220f26a03fcd12e0ce20e7c9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
71367643963bda44f76d10d07e87504ac52c650e usb: typec: use cleanup facility for 'altmodes_node'
1eb34d581dd4222da85e4c1d5bfd81af6bcd3865 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
595759322cb65c5b2f9fe9148a37a857073b109d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e0cc53d6eff4f3300e0c0c5f4ad2813bd46a7f34 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
41e522af24ad4fae36782563d7853a1b6f70136a bpf: fix filed access without lock
45e8cfa40b88250ee1fb7eb4feda6597fb762d5a net: usb: qmi_wwan: add Quectel RG650V
a498a66a36ede823abae38297e25a018021500f8 soc: qcom: Add check devm_kasprintf() returned value
fcdfe073119da2d752825e7407dd56b83d173c49 firmware: arm_scmi: Reject clear channel request on A2P
b97e52c325934af5a6e6bb876055af685c922dff regulator: rk808: Add apply_bit for BUCK3 on RK809
a883a321e9f9763d98b0bf2aa8f056f7bb5952ca platform/x86: dell-smbios-base: Extends support to Alienware products
d409dee912a04351e429c3b2f88bdd70d814b758 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e859709df622d72ec8cc4bd83bad013ed10dec09 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
24a35a2219d5a043a37f2d4d79eef5f6e9e754cd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ebe1651ae60f79e014b7f2dbeda6547cd92167df can: j1939: fix error in J1939 documentation.
bf4b01fe5719dfe2e54c83c8998b007befd2107a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
275e85db2e1d2d5232c2eaf25f021468b1dd8ec5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4625b983eadd59f5207a1a3da6b441344a552b01 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c9db9020af16926abc3928452e9449debf404404 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
321947c28610aad769581e4c8cbbfae6a00a6d6f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a88c979b2c3cdd8ecce35abeea2eaaf71d9c6a6e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a89edae4f2a7dbb3dae8d4610e34ee21294516f0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
834106b648b60423e1c7420d1cdd4e9a9922f75b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9535ca60959c1f644948baf0429bb49ad07fb945 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c31b3837ea06761e0ee7fcb00dff39d1f51e7b11 ARM: 9420/1: smp: Fix SMP for xip kernels
6f86a8ed0e599ae1407c28c8fa5c6489f1c32d60 ipmr: Fix access to mfc_cache_list without lock held
f982ac02b1ec12616f39d16a18b73b401cb99d83 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a5b769b4f5d4f32ac9c8accd5cdd07b996a32d77 s390/pkey: Wipe copies of clear-key structures on failure
c3367fad4415a76a5661da8c896bbae05ca61370 serial: sc16is7xx: fix invalid FIFO access with special register set
ff22386f654a1b9d2f50e46bcd71af4176e1239f x86/stackprotector: Work around strict Clang TLS symbol requirements
c5d0a7ee602142c64ff0adcb181d2e01e03e447f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5c7a56f4aa41b7d5e665fe51e96d6255e36921d4 drm/amd/display: Initialize denominators' default to 1
3e19eb33097ce0003cb9343bcc527444d7daf317 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c60e50b58d9a466dd3acbedd1194d0e7dc3ca5fd drm/amd/display: Check null-initialized variables
26b3bb66372c788b575f1843eccbd4e30ceaf580 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
5421db0bc4b37251a3e105499c019dcfbd09ab83 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5e18d91035802eb64433db16df70286be29f0a00 nvme: apple: fix device reference counting
c3220ebfec4437fdc181ad51291e1ad36fd4ec25 platform/x86: x86-android-tablets: Unregister devices in reverse order
0924434a137ae95949fbbcea0c00c5edc05b7b85 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
8d5c3abb850675103e8d1da2ba1d3f6d8a7a6892 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7f60469291d41833748122f1de2a7cceb8b382fa bpf: support non-r10 register spill/fill to/from stack in precision tracking
270a0715c1f29018adb642275ba9af02370f17a1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
765276830ab511a09b49a419c5e20803d8d9cd22 kselftest/arm64: mte: fix printf type warnings about __u64
d7f23fcaa80e86be501860dfe0d2329272bdec4b kselftest/arm64: mte: fix printf type warnings about longs
8468585ce6cacd2a4ee18c3a56a2513d72357876 s390/cio: Do not unregister the subchannel based on DNV
5bf76107e48353464407735949fa0b570aaf5f03 s390/pageattr: Implement missing kernel_page_present()
c95b148316b4d5f96901c29c06c0a67ac8bd4a99 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8dbbf861df5c64ae11eb3f51bd512b49d4ae5c89 x86/pvh: Call C code via the kernel virtual mapping
b4f484c9402fab3b97687b5d15790cc3f37bb8c6 brd: defer automatic disk creation until module initialization succeeds
b84be4762aaa49c0275657bef781a24733c74312 ext4: avoid remount errors with 'abort' mount option
c9cbd51a4b0efc003a4a441219736e1b11b08268 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
10d3d2bcda8afd17e7d42ae56f6ffecb6a9c783c initramfs: avoid filename buffer overrun
7c9398e8e286a3753253a5386c650fa4cab4a669 nvme-pci: fix freeing of the HMB descriptor table
ad520196369906ab9019958236eb6235d6ef075f m68k: mvme147: Fix SCSI controller IRQ numbers
b85da8668bc7315dcef8e763b7dc4d6381602bb4 m68k: mvme16x: Add and use "mvme16x.h"
b56d1c3d0aaf3476ff0c4d3e98a0e5429372a44c m68k: mvme147: Reinstate early console
b62571be58006fc1ff4bd0d1ee0bb69285d5cb8c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
afd7c6ebc141c21306604291b9adfa8b0d3776d9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3a29ea57f2c97622c0f2b639e181097a5739518c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0603648b71033fa98fb06de390f0974392f8c487 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a24ae3bb5c3f03596687c0a4617580fa056e7a95 block: fix bio_split_rw_at to take zone_write_granularity into account
cf76fdc70a1c5a85a87b692d93fa93c6eeedb2a1 s390/syscalls: Avoid creation of arch/arch/ directory
4593b566653d566b7a9eb7ecbd931d0872afb3ec hfsplus: don't query the device logical block size multiple times
5cf937cc0a291a1e1de44ca14600ac4dab1a16b8 ext4: remove calls to to set/clear the folio error flag
d49e5c1a6166618f549af392145f1aea42f2a175 ext4: pipeline buffer reads in mext_page_mkuptodate()
0b9edf3a8a07bdc40e34dcf9abce96c4e6dd1973 ext4: remove array of buffer_heads from mext_page_mkuptodate()
6359672aa1f05e805dc9e6228beb72622d259579 ext4: fix race in buffer_head read fault injection
84cfa1eddd9165bc87936ac83d371b300df12d68 nvme-pci: reverse request order in nvme_queue_rqs
f37d45653f60340cc6a9b3ecd602387b2ec50b43 virtio_blk: reverse request order in virtio_queue_rqs
9c2a45837e1fdfccac1a6e51f3121a93b63112cd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1c36fa1078b6b0c59717c160bb6276fc414fa743 crypto: qat - remove check after debugfs_create_dir()
045a3765cd114e209ef2e16766f4cc3d92602b34 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8cef9897af0f07c8a660ccdc22ede13e282f71e4 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
659359abca1702c60a77169cea64c5d06b72cfc2 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2e35b207153629b7ed09c4cee00ca0f194148747 firmware: google: Unregister driver_info on failure
d2732ce70f1fd184d6268046447ea6a3681e1710 EDAC/bluefield: Fix potential integer overflow
30ef453764059130bcbd1c5e0db3cf37214d3b2b crypto: qat - remove faulty arbiter config reset
530f6c39f0de580683af5e551d42dec60b81251a thermal: core: Initialize thermal zones before registering them
965d4b0c598c9677648c878e728ddb6104c21772 EDAC/fsl_ddr: Fix bad bit shift operations
92a3fb2272f2833ff62e2b463d63d69ab2170a66 EDAC/skx_common: Differentiate memory error sources
06258357e14efdddc15225cf6b9e1c4dc18f42cb EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a2cbab6ff0af39801bfb1f3157fb98efc802b46e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
75fa73532e638a5c3426b5a2e646745ff31bd0b4 crypto: cavium - Fix the if condition to exit loop after timeout
ce97fa246a6ea1fe084bdd6619d05bb914a4d1cc amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b6a05c0373be621111a8b73bedb6b163476cf37b crypto: hisilicon/qm - disable same error report before resetting
4a67e00a1e849dbc5a33f55bf6cd61176a5f043f EDAC/igen6: Avoid segmentation fault on module unload
decc1125836dc8b2d477e3b907b9b567e0994185 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
af6f960c4113dec49070415db01016f6adc5945a doc: rcu: update printed dynticks counter bits
87fc21eed29c62ed7fbc3ab5a6438157c1908436 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
45a3cf534ae622cdde84aae044c572e38b74b00e hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
60155a596adf8d65cff40a03d973349cd5121ce9 hwmon: (pmbus/core) clear faults after setting smbalert mask
684d040c7461df21c643c93fe67ee87a600b913a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
944aec31bfed0e9e10438954b5df04b336c4dae6 ACPI: CPPC: Fix _CPC register setting issue
7e03105a243258b80de7062ad918e8409e6ee0f7 crypto: caam - add error check to caam_rsa_set_priv_key_form
6c8a34a34608b0194f804b5c29eb58232a34229a crypto: bcm - add error check in the ahash_hmac_init function
e2b393968ecaabaea65db1221b80f8b9a66185a0 crypto: aes-gcm-p10 - Use the correct bit to test for P10
05c7f0c256d7c50284c426b7bf7fee2f63fc830e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3abd96171e1056199acf583559e3701d7ef65fae rcuscale: Do a proper cleanup if kfree_scale_init() fails
efa39ff5b11b7708ec894ac98ded2bd40a2ae7ea tools/lib/thermal: Make more generic the command encoding function
68914a3d2699934e05739c317e313904c8e29b5c thermal/lib: Fix memory leak on error in thermal_genl_auto()
a99a9b54ddf11a1a455486a63558f19f15e6f8df x86/unwind/orc: Fix unwind for newly forked tasks
195a542c1449d777e2a7416c6b824093085e478d time: Partially revert cleanup on msecs_to_jiffies() documentation
8dee8371e7e6597089ea441fd15cafdde72c0f37 time: Fix references to _msecs_to_jiffies() handling of values
d9bc50437dceffd3d58f432ce57f10cb1a43d28a kcsan, seqlock: Support seqcount_latch_t
5de51406e4fdc8b7210eb4174e401c3473302f2e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cabe7e898a19523d3366f3192ec51a26fee4a679 clocksource/drivers:sp804: Make user selectable
8e94367bd339ead2e9cc3d030b89639f37ee2c5c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
890707878d35a7cf7afc70398f93ac0efe6d4851 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
be0a0cf55d2b2c8cc369e538302d232a876c498d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
a8f5d366f9fe1ddd94af4e29dce2c577762b5b48 ARM: dts: renesas: genmai: Add FLASH nodes
494c064a0855e7715deb1bb028a5c2ec7d0ac46c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
56ff3ecd74595e1bf11658b71975c952571edbca drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4d0d18fcff719eeb2b829a1271e6533aa1e2a054 microblaze: Export xmb_manager functions
a5e8b4b2cb317ffa8465313ca823aa6d0593349c arm64: dts: mt8195: Fix dtbs_check error for mutex node
41906613469797a684d9d418914af6368dfde0ab arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
16f48b888ef56cc9d8746d57eb1e594f8582e66e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7b571e458101e61528acd9744c98249b727fa687 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
227705f608c4d7c7eb187fd1e743bebcc2f858a9 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
de6f349d24a73099ebf417a4f1cf8ff9a44dff69 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
0891e3d9c63f5ebb64be7c853bd16bc45bdc5d71 mmc: mmc_spi: drop buggy snprintf()
d1d18e4af10678f8bf0fcbfe70c42a70ba22f52c openrisc: Implement fixmap to fix earlycon
2358864841c8ddfa6ee9f4a5046a2b0be82950fb efi/libstub: fix efi_parse_options() ignoring the default command line
4a689ccb0ba68e6a8559eb965bf90a2c2e3bb157 tpm: fix signed/unsigned bug when checking event logs
01e7b6399fe2deb86b30d2f50fdf7f2194caa542 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
fff40557a8001047e6b44cd71b8908ee3ff809ec arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8d5949079710be8fdd070d76d529e1eb2d33fc52 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
eaf945f237d04dc12d94ce51dd6fbf30c79ba214 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
abfbbd51b3f4121f4ac75ff57f31a04ea6fb8014 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
52149c7a57535fb7187397249211e8911278827b cgroup/bpf: only cgroup v2 can be attached by bpf programs
2db9925ff31f3463085fb76990f9826bc43ec59d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7593d69c8aeb38fc44c58d13eb8a2d45bd9b454f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c30a2ef75739b18f617d3836835ec130faf95dbb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
705984fe71b4a00f2c929339f80b170bd06c1365 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6bcb2bf8db31f9d75b400ce7e84c2ecf4b5bb42c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3163a8b1c71183ac4ded001d0ae8f17df88d0702 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3961bd10f6ac964bdb9c070df16411f5f0b4dabe ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
da2d93d4497e9d18e54c953606fa31061d020008 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
c6916ca4fc5f321ee49c031a705cdd3589b44a6d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
d257b3e5936fd3de7f237e4cc591fc11e78a1027 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d651a4cbd6836a107b19f7bd125134aef0d400b7 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9ea4e9ad0eb5282401a9d1b117debf6dec6f08cb arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
096f08b5366906632573efe83864deefd5caefef um: Unconditionally call unflatten_device_tree()
711532063f541e5e53ee06e28887dfaaf95f6982 x86/of: Unconditionally call unflatten_and_copy_device_tree()
597d9f28bec39f7014e22e0d87f8a0eeb93f4071 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fce5977034d597fc1d7e2e8a250ee27d7dd9ea76 pmdomain: ti-sci: Add missing of_node_put() for args.np
72887d8aff5a3070dabb2ac743f8f06a285a8ad7 spi: tegra210-quad: Avoid shift-out-of-bounds
b46253cb57c8c08931c91ca5855dccc2dde71dd0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
987bb29f0f5d1fdc1dd0a066fbf8f12cf644e21f regmap: irq: Set lockdep class for hierarchical IRQ domains
32cfefabcc6498bfb50ac46e50a1413fad95dbd1 arm64: dts: renesas: hihope: Drop #sound-dai-cells
9f1c37669a1a89f422b0862f8792671721e55552 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
66cd319e49e1a8070b3c1fae6477a42aa0d80ecb arm64: dts: mediatek: mt6358: fix dtbs_check error
80791a189661257bb5affcb966b05be1f592ca26 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1cfd0008609b4b873d52ca5d4b355cd4ff686824 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7019d8151766607830e6a19578e4576cd99a25de selftests/resctrl: Split fill_buf to allow tests finer-grained control
0d909514158b25fa96f12181264fc208d8d29d73 selftests/resctrl: Refactor fill_buf functions
39a16d17d0106d0d73536758c6345ac965a74128 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7adfb780066156cfe9b73f78c65162195259c137 selftests/resctrl: Protect against array overrun during iMC config parsing
e1f649d2e6855c086cfcf019d46547a774caa796 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3dde55d526e3c54b1091cfb34dab61a947684fee media: venus: fix enc/dec destruction order
b31cc206dcec4b50b7ceb6a55e0181f73f441066 media: venus: sync with threaded IRQ during inst destruction
70e158162ca46d074c90bc7066ae33889a774af1 media: atomisp: Add check for rgby_data memory allocation failure
d7bffbaa38efe2a925f511580c5e9e5fa6aaf611 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d169fc6a548d9bda17f2ec80f86f191e58de0fd7 HID: hyperv: streamline driver probe to avoid devres issues
cdd7dfe2d9327bf1b590d923ed4f8c2df0d50c9e platform/x86: panasonic-laptop: Return errno correctly in show callback
b8eec964b6bd40ca5ef535d52952fec515915fd1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
474a826d4a385b2c695bce9b95340974dd50218c drm/vc4: hvs: Don't write gamma luts on 2711
d548d405769bae2bae80f3fbae9dd2fb077c6327 drm/vc4: hdmi: Avoid hang with debug registers when suspended
40bbacc67f2d290ac5b9290df99e6ddd73186f9a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6ccf2e1075264eda0c4b79d8f30a946752e7cff4 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2f265531d75890dea2eb2465f191ec48f12a72d4 drm/vc4: hvs: Correct logic on stopping an HVS channel
e4f939eecbbf676144c8fe3977bddd7687ce96ce wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
64c518eb62414a96bce4d3d837c6d3ffde86dc44 drm/omap: Fix possible NULL dereference
79d4bba1b2f7cf54a0b0a2e2b7c8ff40d1dbdecb drm/omap: Fix locking in omap_gem_new_dmabuf()
ed45137b55fb54ca28c9c71d85c5646f60d0689d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e53cd1e7d28eb4db3de415ce5842f641f78d87b8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
86eace3dc91d37967f60d668e940a5da92169675 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f5bd870946eae696d25962bf9c4f45ebf063f120 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5c29e8bb3f60349fb67316c286511fd405c07603 drm/v3d: Address race-condition in MMU flush
69d32f84ce0dff44e6d1bb49d3f8313fc44ea1cc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
59cbbeb1569047dd451cd16d05e62b8368938765 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b1aa4dc8295bed9f6331d40d8641e1705684012e wifi: ath12k: Skip Rx TID cleanup for self peer
aca201a48c9831e73feaa5570ccd4716076d3eb7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6be56700701ec8bc135557a232364e367bcd01f5 ASoC: fsl_micfil: fix regmap_write_bits usage
4ed8864092da4d2b2d93a72de128e566872dc0ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5e7e8c08686bb6de045bf453af625b8caefb7fab drm/bridge: anx7625: Drop EDID cache on bridge power off
1c3f02a5632baffd4c034b3e6fa9cb8a2b066fe4 drm/bridge: it6505: Drop EDID cache on bridge power off
a4c5bcd2e4022448bbdca2f520c2fd12627e3892 libbpf: Fix expected_attach_type set handling in program load callback
2ca9495fce649aa4f467852acc8c56817962bb74 libbpf: Fix output .symtab byte-order during linking
081e59f281373a08d470b29babce49fd63e42f4f bpf: Fix the xdp_adjust_tail sample prog issue
058ff705a0301d1b2806b52255b0000d0dccc301 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
208420baa63fab894acc804c184794c3700e01da virtchnl: Add CRC stripping capability
5adc74722b16352d26ce6faaab4e8a73b36527c0 ice: Support FCS/CRC strip disable for VF
c9cbf75b66532b88d49286a1d7540a9d53110e55 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
75fbb70f2c9a0a96b0ba08079141eac93502dfdd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
42944e78fb00bc38a63e48d8313d6d73b47fc859 libbpf: fix sym_is_subprog() logic for weak global subprogs
eaa0647274ffc3ffb2e0eca80a0135eea19bc229 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
53c423eb94465ab569520c41083d46644c984d7d libbpf: never interpret subprogs in .text as entry programs
2d2536f85d1358be05046f4942603fd083a42c23 netdevsim: copy addresses for both in and out paths
25cf6095bbe04611cf3e8fba35195a8a9d93e8d5 drm/bridge: tc358767: Fix link properties discovery
247b6a03d8814949502ec6c2e97590b9d6ee7e47 selftests/bpf: Fix msg_verify_data in test_sockmap
aa752543a747260559851d24e9cce24b26ea3cc6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
388367f2066ef63ac1e9993b096a790ab16f7ba0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3b50c8ce35a089d0bec3727bbbcaf6f95e13fbe4 drm: fsl-dcu: enable PIXCLK on LS1021A
2926e9b84fb4d0ec8817e55fd8e7f69d51c3421a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cd9cf989d9886291cf6c63dbb31d528d38d7f9e8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
661131100b108b58bc8e97006fb3c900a0c14695 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
8ec39f3d88d1b103e091f89a7cee6f93f86eef0e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
783906b1569e41a8fbf975baaebf45afac42fdfd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bea0581ae2f999189d18e8513d1f447b7bfb0512 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6c94175780bf0d7bc8e91fba60d756b59283d136 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1cdd5e5de8944443dd16f653c17ac324c0813e47 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4e2494dde8367d5888e5c50f5c240eb327031730 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0395bbac375cd352614602a847c7a1ee06914a67 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
80e09b117cb9235128737eea867db3360d647b25 drm/panfrost: Remove unused id_mask from struct panfrost_model
56bb773eff1a405ffdaf79e88bb88e4674bb0f24 bpf, arm64: Remove garbage frame for struct_ops trampoline
b904b6fbc22215739783bc74f2298e81793698f8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d150fab25d5988031e2933b183a836bec908e226 drm/msm/gpu: Check the status of registration to PM QoS
7847f0ca7dac6049743c0f28cf374711ded448c3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bc0990274140ac330a404dba17236964091793d9 drm/etnaviv: hold GPU lock across perfmon sampling
3c92b88f3f9b1f2ca490335a99d34c0d2063d01b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
30fdf4601f7a0e12be0903d18a9ba586da1319e5 drm: zynqmp_kms: Unplug DRM device before removal
01dbf8c8bc0f18e0048f03871e34406581f4a418 wifi: wfx: Fix error handling in wfx_core_init()
e91d5d3fdda7f8c491071e97f03afe98c0fc1084 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e96796b8118bb88f23c9ca514b597254c908c0d0 bpf, bpftool: Fix incorrect disasm pc
4f5da83994c3ca9115b84dcd7c93450c636c4c36 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3fcc8893f33b4c40f92cd75135c193e14ccac0ca drm: use ATOMIC64_INIT() for atomic64_t
1ae00bfeabd1d9e854d4d4c8aa72bc731155ae2c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
8c40cab890b3ae3ef1c826fd04369404482e7d12 netfilter: nf_tables: Introduce nf_tables_getrule_single()
7574d01758802346c58acdfaba2674a8ab8274cc netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7cea5c0e93f3d83d35bd34115b3f7ea045ca7049 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8ba92566f66a84b121db54f3845206689723400d netfilter: nf_tables: skip transaction if update object is not implemented
05b0f2c927e14c3b242adbc69057323818d457cb netfilter: nf_tables: must hold rcu read lock while iterating object type list
50a37a49c1a8ff9c072af304e644d79a1e73db40 netlink: typographical error in nlmsg_type constants definition
d7bf62e673d211e6ef273208c1eb984f07536fb6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6ea07017e7eb3ba538655ebdd060ee97084d841b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
90fa9041196f4c2508a24e02a6bb1509ca03ad74 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
29323aab8dedd335d79da4102517e829dc7ee3d5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3bda682f518f48ea62cdce5e4127a2885044a8a6 bpf, sockmap: Several fixes to bpf_msg_push_data
af5d41961ca004dab20e6a0b486ce9ce42c5a4ff bpf, sockmap: Several fixes to bpf_msg_pop_data
a897abdf1c2cf89e8ddee158500a2d2fad4421e1 bpf, sockmap: Fix sk_msg_reset_curr
4c8b3bbda182c0104e9f6be90812e3be988246e6 sock_diag: add module pointer to "struct sock_diag_handler"
ea663bcad2579df92c6ed8c48e6120eb439d7284 sock_diag: allow concurrent operations
a162e8c13711129486c5c454e32c18ce5bc14e86 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9c536da6cdb23715fe242b6f082b5a789208fe05 net: use unrcu_pointer() helper
2b825c08ceb8b87940361d8faa7d9beb99667ae2 ipv6: release nexthop on device removal
5626be953e8e0a612c6bc255e3c5bcc7a001fe74 selftests: net: really check for bg process completion
ab12435b44e1e38fd6362c3347240c6a10e9ef48 drm/amdkfd: Fix wrong usage of INIT_WORK()
06594d4a039c9a7196dc43a1bab4f91d785d35d8 bpf: Force uprobe bpf program to always return 0
068ab40b659c7eb9c6ed38baec148eb6574daa8d net: rfkill: gpio: Add check for clk_enable()
fd207b71d07eae22f790e982d53098a3ffccd485 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
46a24eacbad16e31c5ee9dae7f98660b4b097c07 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4e7548bbb9129cfa2288e75c5cdcfb1f754c8a5f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d6a35e68e09e76fdbb2baed4c74ab2905b4cfe6f ALSA: 6fire: Release resources at card release
3d1928e91c0124439e3eed955551cc30a63da969 Bluetooth: fix use-after-free in device_for_each_child()
0a845e588b84974ae834834c04872610084947be erofs: handle NONHEAD !delta[1] lclusters gracefully
8b3727a0d18771fe8caba8a74b44cbc3c2b9a20e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
504af868c41e849aabb2a73803cbf9f197393bf1 wireguard: selftests: load nf_conntrack if not present
f0f4afd873eaaf795c4356e9f8f9e5d5f4ed5dc5 bpf: fix recursive lock when verdict program return SK_PASS
3ec5bb62c582c2d32f7421bba26418db3b8d89ba unicode: Fix utf8_load() error path
51c56e2fc126773441e09a431398c8c73e69280d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7465dfcc4b150951a4cb0d2dd019ca656cd17a4b clk: mediatek: drop two dead config options
667bc2cca41cfe62895d147f4736083404c21380 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
31ca0b1e7d77a05b78e78798989dd9f41d2acd49 pinctrl: zynqmp: drop excess struct member description
f5b48c0dc357903f5eebe25108d5b48cd86c854f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
2886f65545d651cf80ecb0e7a33a082c86fbd78b powerpc/vdso: Flag VDSO64 entry points as functions
2edc1dc1100c37a5ea2444401b46bccb6ac550a1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a00e9eb53bee1ef3c03bfe07f1d44647bcd1a969 mfd: da9052-spi: Change read-mask to write-mask
2e427ab30578df31243f4a3c323eb7f7c82c5dee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
df53362f73b004f1f08d7ec33ca2adf99be74f7f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
48359c8f2265754ba4849b5e367d41933e6460f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b2ef5bc283fed5564b4d130c9282149224a4ed58 cpufreq: loongson2: Unregister platform_driver on failure
ece1dd59611d7a4715e205fb08b7ec1816ac7652 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f41ccd24824719dec3e4fa134fa8a52b7de7ff94 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a883afe2200aa65f279492cf82ab32d7e93a9964 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c367cf489d71f63f872fa87aa998e02c277b2c26 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5eb952f496f3b8fdf2ac6da709f292aaa4b4f38b mtd: rawnand: atmel: Fix possible memory leak
084ae1095885c26d62f902cb3efd722b323933ba powerpc/mm/fault: Fix kfence page fault reporting
1990e1a27c139976ad9a419a08b75e94d4d7b705 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
363c7662a556464837841a3156ffb1e7f112d6fa powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7ab52838a13ccf2303c2bf7a86550d330c1be49e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4200ddb22e0010ebc3a8d074d9d9d42ce81e04c9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
829e6b412230711aa0e8955177c1d2594eceee28 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
77ed9b3df7a187c0871423de4af5eb572728f0ba RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
43902219cd3591f848acf4b6bee23581a8cbbec7 RDMA/hns: Fix cpu stuck caused by printings during reset
58cc09762390262b99e2c0c3253834eb3f66a44a RDMA/rxe: Fix the qp flush warnings in req
1b40da3db8ad076124fbe449632b16ceaaaae1d7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
192dc441221dbca750028b8394d6f69dc56be65a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3c0015c5a13c2248c180a24b84b5a4b96ee4985e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9e94ada667239ccca518fc93eefddbd00031e58c RDMA/rxe: Set queue pair cur_qp_state when being queried
f6053f617a16e594c7049065600bee1968a5cd54 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1d934f10335d9db92632874c2c163ec41447b309 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e4446aba0a8306327f475f984336ea57b72b5371 clk: imx: fracn-gppll: correct PLL initialization flow
11049ddc6aaeb253bc2bd395159d76fc377339a6 clk: imx: fracn-gppll: fix pll power up
3c2d9b4689a57cd6498b9f5871b05626796990f8 clk: imx: clk-scu: fix clk enable state save and restore
b4fe0d24a06b91d96e98e7046c9098b7f67034cf clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8a46511132b91cab1078992e54d6743eb3b1efb6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
32d1096ccb42af4c30e63f7c4388df59a53eee48 iommu/vt-d: Fix checks and print in pgtable_walk()
fff451febe4d9640e540e6eec85eaa1a9a3b6774 checkpatch: check for missing Fixes tags
a175d578a41796f0f737be4ac0b0e7e2f4583606 checkpatch: always parse orig_commit in fixes tag
86d3660493a7bb36ae7c3fc867fd2d6021de50ac mfd: rt5033: Fix missing regmap_del_irq_chip()
b0f36a75aaebed21116e3a843344fb2af219866a fs/proc/kcore.c: fix coccinelle reported ERROR instances
45ce2c488dc0b180e365bf32cc050149b8395618 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
71cbf0c1274ae0c25fc15cb8557bc620529d3d71 scsi: fusion: Remove unused variable 'rc'
5c4bb19c776041ee7563b095af6b627abe079bb9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4f30d0699bc58ed49a7ce4c07fc0de8c43b9f2c3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
63923f9c763dbc5558718a01ca8eee641e71dac3 scsi: sg: Enable runtime power management
052346f341f5f8a159cb28204fd37f9d9ebacbd4 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
23f3fbe33d05ce64176d3f38fb438c4d618de6e6 x86/tdx: Make macros of TDCALLs consistent with the spec
61298d8b3f89561988862edad4739dfd35c22a92 x86/tdx: Rename __tdx_module_call() to __tdcall()
03cf6c07ca4a9c6258327f74e2d00bd41e89e4f5 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
429d4e2ac8160ecf3102efa5d2445215f44fdb87 x86/tdx: Introduce wrappers to read and write TD metadata
6d6db0dce3534bd0f238792403949388cde80c4c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
fc446c3d9cb8920f3b95404164a2b8408e5f7c1e x86/tdx: Dynamically disable SEPT violations from causing #VEs
f1b8338ae55c52103925f64619dddcc31b960a49 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b0e2e202fa668c7451ad1849bc7c3194681d049 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6652fafec6ae9b6f36f655ace734e993a1061929 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e72dae5e50d20a1694ad124248b010229f374659 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
95a45bd0ba2bd4eb883c20021fe011e75cfa3fa9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
120941cb34ff252adfa207675694ee4663d86755 dax: delete a stale directory pmem
975903d2ec4836badd5b96f9cd9d6486c81ec28e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
afa180bd185cf6b43dd8723afc7b856d80441873 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e416657cfb740588aa5c9648fad69e4fae459fb1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c9b6e1bd6c1bf2de349d66d8ab228c49c876be59 powerpc/kexec: Fix return of uninitialized variable
ef37eb5664006187875df7a51ea8252a09fda383 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
53218dc6bab541c8207e5cfbbb5de31952d5121c IB/mlx5: Allocate resources just before first QP/SRQ is created
507924bf47e73c9c1e3a6e9f88a896382b89b109 RDMA/mlx5: Move events notifier registration to be after device registration
e6b1c92096be5ddf614dea38bacd4f3582a73071 clk: clk-apple-nco: Add NULL check in applnco_probe
e40163e10e7725b9062c1691800def85bf0f9270 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
88d108dada711540a1c7cb71ff9c6d8ce1420c79 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
527048c55622f01b72763a148fcca5c1b279029d dt-bindings: clock: axi-clkgen: include AXI clk
60a92fcee7d75b3edc89a0e6670be5061593e8af clk: clk-axi-clkgen: make sure to enable the AXI bus clock
963265e2e9669e6dc82b50b84831db661bdb5f0a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
fea4bbbac2ce9f4b16ee05d494b8bfcba4406693 pinctrl: k210: Undef K210_PC_DEFAULT
393dea0ba14e304f022656270a798fa1423eece6 smb: cached directories can be more than root file handle
1b87e8376ff7f2c746ff4590e4d8391929d2fb80 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ece706a97c015c0f86b78a2415ea85566d43235b perf cs-etm: Don't flush when packet_queue fills up
86c58a75cf1e63157ebf9c46eeb3f66f81c5a510 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b3bef99f643eb3c4864d99bf74c9ed8240614b61 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
e991f48a42a323b7c6408977082fb6e2b3065616 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ce08357a939d684c42583dd959cd91fe10557c87 gfs2: Allow immediate GLF_VERIFY_DELETE work
b9bcaa875fc75a192814e9615b6bfca2d347b499 gfs2: Fix unlinked inode cleanup
9cc3ed325a1abc4d638ed6f02d1e68b866bed968 PCI: Fix reset_method_store() memory leak
3186974bc68e2799d2982c5d697d2979d80ff29e perf stat: Close cork_fd when create_perf_stat_counter() failed
1fd60385409348ad7ed539f326d490327de53b49 perf stat: Fix affinity memory leaks on error path
e8490344546456c4d801e2a57e40d598428d5cea perf trace: Keep exited threads for summary
d1269286943fe891cdf424a09c148e78a74ef66c perf test attr: Add back missing topdown events
c8c48688512bdb7c55c2abc3fcc08783b8f823f8 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9af4228ef811df12d5e43b091922148999e4506e f2fs: fix to account dirty data in __get_secs_required()
ceb519590e31bd08fa524ac4488c94e984926238 perf probe: Fix libdw memory leak
507d9e2f9fe90737648d91ac5f7333a01b6e6f37 perf probe: Correct demangled symbols in C++ program
324aab061e3cc7abf79f324612af5515ea0ffd59 rust: macros: fix documentation of the paste! macro
5276735b8199724995d48c153e38bfbee9b9de0b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
453bd5f668a20ec754d7c1a7d2c2aba5f6cbab00 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e86a79a882cfff9926311c79502864cfa02ea178 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3a90041154e27000c73149a8023fbaeb21702e28 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
78430d882da011373830b5169ceb956b502da271 f2fs: check curseg->inited before write_sum_page in change_curseg
e1d4ee46613c55521aafa5af313a1eaa6f203b71 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f008d30cfcd14356990211680ee8fdf83ebeffe6 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bfdba9a41d2a296371239945c92c9e239c6ed441 PCI: Add T_PVPERL macro
39a7c94d37f9c71afbf363d8aadd1e8fddc581d5 PCI: j721e: Add per platform maximum lane settings
a598dc3ca3f50d13147f60f641863fbacc2cb071 PCI: j721e: Add PCIe 4x lane selection support
6c7a4544718f0f7d3f9b84342589ff12b928dc39 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3006962b1b345604d936fd52969ed25520b1fc34 PCI: cadence: Set cdns_pcie_host_init() global
b9b671678b6383530eb9e13b4c2a51773e7c8d09 PCI: j721e: Add reset GPIO to struct j721e_pcie
3ad2eb8b26542ffae8ce6bf2bc454d0e861f2cb4 PCI: j721e: Use T_PERST_CLK_US macro
67ca22e4e6b4ebdebb10681c421ff03c76b3d2bf PCI: j721e: Add suspend and resume support
7bc652909ebc508ef09540f9f756fc13a56242a4 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6cabcce1420f1882aeba90be0600efbdf8161a15 f2fs: fix race in concurrent f2fs_stop_gc_thread
588ec1487c8f2d8b08b6df4165e1a4d12947f56f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cc32ecb9b761a3e7e908c756fd4a0aa9ac77e471 perf trace: avoid garbage when not printing a trace event's arguments
191d86b3f4c7fbeca6a35b11b62315728da0cffc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8b5cf4936c71ebc3041e6b6bf54c6c10ec430184 m68k: coldfire/device.c: only build FEC when HW macros are defined
c3b0e43397fdf9a83aa765c6f4f413a31b7a15bb svcrdma: Address an integer overflow
a835b59a3aa79375a410880f5b3e8b05d675f89b perf list: Fix topic and pmu_name argument order
7af06e4955881e236d6b2c63586907cbf1a9d9b9 perf trace: Fix tracing itself, creating feedback loops
181ddec57d744f1c9dc30813d999d0355daf4964 perf trace: Do not lose last events in a race
a6aece1325288985f933b28476c917a986613fd7 perf trace: Avoid garbage when not printing a syscall's arguments
24593ad7bc6b33b0ec4c1f1fe1f701891209b203 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f9d2c141cb9f2dba677a6e54505f7a5557756237 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71b06d095726f1fc6a0710900fc41ae600c4a6be remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7d1e4a8d56a1b77727d0d2cf6e896dcfc291dbcb PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d9976e31f4cc1355165454fe438861a371ad4c84 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
56a044799a3b956e6cd8bacde967c7cf8a9d3a7f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6699798dc96e7c4baa79d8bd6540253f2c5e3a86 nfsd: release svc_expkey/svc_export with rcu_work
278aa8f7f47a2154bd8992a2a345de8fb09be737 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b7e90dfc0fb884de3e47292ea16ee6019fd364ff NFSD: Fix nfsd4_shutdown_copy()
741455e3eacbc4ad732f6d0fe99bda6f7785f202 hwmon: (tps23861) Fix reporting of negative temperatures
97caaa5f232a280e0a21409a3584ae543ad3a3b1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d8b2cb11bb9184cf15a1f5add8425685b39c0a29 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
817043edf10a764897649ea2234f73f6814e62d1 gpio: zevio: Add missed label initialisation
3216268326f6afd0167697af99875a79e4e63dad vfio/pci: Properly hide first-in-list PCIe extended capability
f5ad6a60e9ae5c34344aa133327d3eb7a55de659 fs_parser: update mount_api doc to match function signature
ad9ab747e43ee28533b40dd0176d69edc90c6743 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e56aafc449c4ffc8f72ca8623927cb32ebad0ba7 LoongArch: BPF: Sign-extend return values
fc0739b87cc0bea6b17482477fc2c34e6b078aad power: supply: core: Remove might_sleep() from power_supply_put()
30b60c5bd2e89c0ca4aec480366e8a4fabcc441a power: supply: bq27xxx: Fix registers of bq27426
d8e9e65c7a448b147658f6869cdcfc07eb7d2fd2 power: supply: rt9471: Fix wrong WDT function regfield declaration
b7d494828c1fc08eb78acda9a08f98b711e9b916 power: supply: rt9471: Use IC status regfield to report real charger status
326b2f0e89f409814ce53003e9f92de18e0a6d45 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1c8893f3de003ab92ab9a9e9ef8166032bb090b9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9807aea5bde395ede175f0b4ec7a53f98633b2d5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2342e989415578d269a706fbc9aa28f96231b3d7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
797758d7c9ce46d19378a339431a1574529be0a5 net: microchip: vcap: Add typegroup table terminators in kunit tests
ba6d108795ebf50f2d5451ebc687f18aae274568 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e29ae9a76dd620c4866622c8a6376bf927931184 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f24932468b67196933a6a663649c39bb6708fd66 net: mdio-ipq4019: add missing error check
a88b8100d08d6e9cb9d30b5096c59a31e97d0241 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a51035ce0fea72875068e09b3f3ddc6863f019fe net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a37d5c4166beaf4144258634c710ca8153b507f1 octeontx2-af: RPM: Fix mismatch in lmac type
838043a94293f8f8e3845b7b9c43e0ccd2798013 octeontx2-af: RPM: Fix low network performance
4e24110acf69af5cb80df400f2dfa4cbc5c2f04a octeontx2-pf: Reset MAC stats during probe
450186d8655627f3f146d9a3c3ed4edec6d02eb2 octeontx2-af: RPM: fix stale RSFEC counters
1c58f58478cdb39b33554f2594122f62ed8c1f8f octeontx2-af: RPM: fix stale FCFEC counters
1a179314134b0f05b804b311c60a53252e2e6cb5 octeontx2-af: Quiesce traffic before NIX block reset
ccb5f5f34e8eed220e3544eb5ea74004b8961552 spi: atmel-quadspi: Fix register name in verbose logging function
0ed5da8d3700f83a27149e69f49e2126fcce3aae net: hsr: fix hsr_init_sk() vs network/transport headers.
d31e27ad7c94a5b42629ceab84fd72a91dd94900 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d1da76fbf19d31c128e66fd2faf4f03f24544d39 bnxt_en: Refactor bnxt_ptp_init()
590a331f95721413e0184412e986050123891ff6 bnxt_en: Unregister PTP during PCI shutdown and suspend
2551ec65943cbf5d55ccfce3c4c1635cdbe0094e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8d516275a99e63e6c94def777ae0cd7a6f987f95 Bluetooth: MGMT: Fix possible deadlocks
428d9398b0139aa9c7bfc3e61750bea6e5019566 llc: Improve setsockopt() handling of malformed user input
1e15889926854ee913c1c741296ca049bd5f254f rxrpc: Improve setsockopt() handling of malformed user input
234862865cfc6b04a1128065e87e7ed4476446f2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5ea83ac4c0f4659fb90ff1a4c2abd53b60b12dc2 ip6mr: fix tables suspicious RCU usage
b3c1f1dfee7cf73d623a6cce39204fd8a95d59ca ipmr: fix tables suspicious RCU usage
0fd74613118e04bc16b8ec16f2096c56a79a80fd iio: light: al3010: Fix an error handling path in al3010_probe()
fb8258f4265cd3ce7b7682a24e102d200f26bf59 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4de6a519489c30212b4d163bec539e6e080422c1 usb: yurex: make waiting on yurex_write interruptible
525803f216935e887cb66c7a97d9ae3556dfd230 USB: chaoskey: fail open after removal
9f3eb16c2906e1b4824e325d6e39ab4da5c2db8e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cbf0da8d9c99f378e7a46aeb9a73e104af096e77 misc: apds990x: Fix missing pm_runtime_disable()
bf4c48b02dcc1473987629d28af6371991798b87 counter: stm32-timer-cnt: Add check for clk_enable()
59902efe80aab30c16c2935777e59edea8513258 counter: ti-ecap-capture: Add check for clk_enable()
24d860fb844549ecc939c251c0a0abb31c5ba315 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8ef48ea0d9eb5b39ae6f459dcdda3b0af309daac ALSA: hda/realtek: Update ALC256 depop procedure
6204f189fdfe5e8607a732db4f551c259ff02da5 drm/radeon: add helper rdev_to_drm(rdev)
ed06e966d3f8f00e7dae932dfd32e71617ebadde drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
59a17c2d0a94da06930183bb627b62906eb15568 drm/radeon: Fix spurious unplug event on radeon HDMI
5af29346117cd681abb8361db757a6c26bb05dff drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
8f0352391d386001eec5004f08c0fd069ee9eb00 apparmor: fix 'Do simple duplicate message elimination'
f77c283df5e5fbabcc6bd43eff14303006a50f16 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4f1b275d12573dbca20ddaaafe125ee83554541e gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
6c6bd9a27da5759dde32a5c779b0f66fcfd93901 gfs2: Remove and replace gfs2_glock_queue_work
b2fce069a22984641e4097764bbd2d338bb6fc4d f2fs: fix fiemap failure issue when page size is 16KB
b97aab614d2ddfe2ccc86fc709a8bb3515dfbaa7 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2213cb7ada8f8d65dca0f2d04dbf6a4df59fa1f2 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fcddd66ce00f096346d8688ab0ef7478f9a51b4a nvme: fix metadata handling in nvme-passthrough
41c4f19c87ad77489a2436cc104eaa0455801d49 xfs: add bounds checking to xlog_recover_process_data
9bf15604d5ecef14a2160f859fd3bfc6361c7647 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
52328e5864ce7df6180ffdfa327a7537fa1cf931 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a1846f2520d18fee5214e96bd9c5574cb52e697e usb: ehci-spear: fix call balance of sehci clk handling routines
5b60d9a87597b0fc9e9977ba2909e2260a43f99c closures: Change BUG_ON() to WARN_ON()
3bbc41c5de8ad9ec29ca7833677de339b34df48b dm-cache: fix warnings about duplicate slab caches
f0471aa0ff9491270e91f1a0e8013e238438dbfa drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
74dc8d19c369eb0b867f8d57992645212dac7a0c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1bf2b70731247ac1da00c0b42ce20d2e91bdbbd2 drm/amd/display: Check null pointer before try to access it
cafd17482207334e189dccc0bab0f57384307959 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4092833346e70c0e1d450c1a724de5f1181c47a6 drm/amd/display: Check phantom_stream before it is used
90b56a9694ce1481e3b910309c6b1df13775c9d7 drm/amd/display: Add NULL pointer check for kzalloc
0482750ab0219542e23d8f6a0666e20a25cf582d dm-bufio: fix warnings about duplicate slab caches
11448c6a74330a99afc3f02919ac56eea5811379 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fbf1d0c3657533a5e659b56541972855a6cfa636 f2fs: fix null reference error when checking end of zone
289121e380553969952f6cdb6d695c90ff055f8b btrfs: do not BUG_ON() when freeing tree block after error
4cf3c237202493fddb92dcf3e323ea5c77cd5d6b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
557877b56df2edde5ef741956df89dcab68c82ec Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
70830e9ff6576fd721183921f5bcb141c04e97f4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
cffe06e6dc953c5e728b100a663ef3f29c49d75a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0a76fcf5f5792b8fabd48178ed5f94a808d96839 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bd779e197c5fd985333eacbeb4d834b50f7720df ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
95786fc9cb93ad271c54d39ae57e99a3cfe6806b ext4: fix FS_IOC_GETFSMAP handling
8ddf0d3f4bdd6618b5259794e5d3474405d09c7c jfs: xattr: check invalid xattr size more strictly
85e93b3ae1c47f3c31a53ec6d9440f860e7620ef ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
44f9f1fe096388de1125b31c158caf225494c51b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f577e2f8d6b045c46aa15a98f02c73e504db2a8b perf/x86/intel/pt: Fix buffer full but size is 0 case
4ecbc08dd687835a606af0421f69f984a10cf0d2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
802ded809251f3a62ebd3584d3c1021e4e707cde KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
df6a5e01e6dbfca11f9a5eaba834341e9721590d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
925e2da4862f2a9efcc72399f6bede4ef1d9d07f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
97588b26b495fc3a968b51985e886ad842bcce24 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b064e6b0cde11e5b53fe1bbd4da2bbaaebb27725 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f8c79bfc252614114e9fa63d88b672e8a1b4446a KVM: arm64: Get rid of userspace_irqchip_in_use
a9883ea4414108bfdd318dc915bc9aa1fe3585ed KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
df5e21ee64962711169003feb55965f28ff0a8af KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
29c1c66eaecfb831cb5c75a9346be55dce3c6c42 PCI: Fix use-after-free of slot->bus on hot remove
fe09fa343f330f04e8ae0d6f4958ca663071b90e fsnotify: fix sending inotify event with unexpected filename
d72b4636768afeb9075ab186e0cc61bee87f3d59 comedi: Flush partial mappings in error case
a03c37a849fa4262482cda942df412b7673ef6ca apparmor: test: Fix memory leak for aa_unpack_strdup()
83aa5a5ca7d70d65066125ef6413d61c1b64a544 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4786c7c364d1eab71bc14ce123247dd2ca35991e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a8082f8409562a36fe518739faff7006a50c58d7 tools/nolibc: s390: include std.h
bbada3705ac3370572a7c6895ee232b38e0b368d pinctrl: qcom: spmi: fix debugfs drive strength
5539a3ce09ba8c8fd041f65a294a95a68cd7e159 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e2a170d48a9ee9a734db0dca5fefe4729f0a2810 exfat: fix uninit-value in __exfat_get_dentry_set
61916d28442c3d538dcf231f7226305b03d4c2f2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
029cb441c88de63e36f730c12cbf379e6ce9fa21 Compiler Attributes: disable __counted_by for clang < 19.1.3
7c64483a0c529a390f5b82fd6dd145b0e21f51bc usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============1970298338266187818==--
