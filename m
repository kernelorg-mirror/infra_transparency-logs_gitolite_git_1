Content-Type: multipart/mixed; boundary="===============4554932699563023360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 13:21:51 -0000
Message-Id: <173314571133.1929647.2724551260345826604@gitolite.kernel.org>

--===============4554932699563023360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 01b5bcc177573d6b0bc629435fc71bc75b92101b
    new: b7e7a6705e627755d6f3d0d98783dd47429280f0
    log: revlist-01b5bcc17757-b7e7a6705e62.txt
  - ref: refs/heads/queue/5.10
    old: 5fd0e4fa0832bfc35a8203967b8d79d0feae1ad4
    new: e3a4fe5ba283f6495a4aa9bb96404b9f1929884a
    log: revlist-5fd0e4fa0832-e3a4fe5ba283.txt
  - ref: refs/heads/queue/5.15
    old: 8d80a6831862b3bf93691d209728e167d1f1dcdd
    new: e554b368a3763d4596b7d479820056fdf7c89b48
    log: revlist-8d80a6831862-e554b368a376.txt
  - ref: refs/heads/queue/5.4
    old: 7c3827fa76347b14199f90d1bab7ad99967230f0
    new: 68e93aaca69008bc9bf11a4c234fcc5f9b3f86dc
    log: revlist-7c3827fa7634-68e93aaca690.txt
  - ref: refs/heads/queue/6.1
    old: 9a53a20b619e1bdf5ac2b3d6098d18443a1957ba
    new: 59bf9c2101e9a0619d791edd66fead3aa7006b5d
    log: revlist-9a53a20b619e-59bf9c2101e9.txt
  - ref: refs/heads/queue/6.11
    old: f2d328f822d9dfc0d4ee7b7e324fadbd82aaf388
    new: 846ffac2d8b70c01e9ed409cb20ef09d010da62d
    log: revlist-f2d328f822d9-846ffac2d8b7.txt
  - ref: refs/heads/queue/6.12
    old: 164238c9df971c7594c753e43db07923afde7c45
    new: 6e4bd99b4823e1bf568760ad6d6c588bb93ec849
    log: revlist-164238c9df97-6e4bd99b4823.txt
  - ref: refs/heads/queue/6.6
    old: 32dcf2859580e14ce162f463107aab05074427ab
    new: a8bec105972a8ebc2b104689fbed72db6e836cd1
    log: revlist-32dcf2859580-a8bec105972a.txt

--===============4554932699563023360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b5bcc17757-b7e7a6705e62.txt

d1126262c46db24141f5f85fa2b86940f2d79d23 netlink: terminate outstanding dump on socket close
3e8ea3d7d8f49c8c22751fa1c6a364c736500d7f ocfs2: uncache inode which has failed entering the group
0067b0849f6b5fb57fcb5aa60080089c188da678 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
891aa77aaa48ff1a27c5979786dcc9b611adb97d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c71b2077c4357105e57511cb7ea830527c6f1895 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e3593abc8ca695a58ba23e7f83fadfd006b83e31 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e22c97e93202eddb341a1d2d21b9ed0fc82532ae media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
824a275d6f0654b9ff94a7a855666da9573c9fb5 kbuild: Use uname for LINUX_COMPILE_HOST detection
db57a31c963c23aa136fd5c9a7e3e86f9f9bfe38 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9d48b645b1b6f97e17bd2f1c9da1edde90082dc0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
576cb296aee4e68a099d2eaf1ac2115b0da04b3c mac80211: fix user-power when emulating chanctx
cc18e6e08ed16d7f256ce3c8675039706ad982db selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b4ff2b499468181d1f19b240475fa8ef1e49aa2f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0fb9a7939e57b596725b31de94d57f76a6c6e2a7 net: usb: qmi_wwan: add Quectel RG650V
fde9b2c3e155953802bc9135ab9299347fdf6dc2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9eca9b91ed10eec3451436290b1fb449ad106375 nvme: fix metadata handling in nvme-passthrough
c5e69f3495abd202d03d955f3e0bc4ced039e1ec initramfs: avoid filename buffer overrun
f8e60b8cfdc594e55870a73ae769898809824b72 m68k: mvme147: Fix SCSI controller IRQ numbers
ea50f235e5bf53ab240dcd31aa386ba219c36451 m68k: mvme16x: Add and use "mvme16x.h"
0516b830e40d4b235f0e699f0eda8a2429861597 m68k: mvme147: Reinstate early console
ad5a5ce46148e3d995941ab442001a6223e45d64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1880cefd33fcf3ead970cac2236a7a10b08b6c4e s390/syscalls: Avoid creation of arch/arch/ directory
928a657ee12208504c1d6ae6268999b78fa6c429 hfsplus: don't query the device logical block size multiple times
484d4d21df4923a48e1ab148e70cc2247770c2e8 EDAC/fsl_ddr: Fix bad bit shift operations
bc2a5602259b20bd1ec509aab1c06e5a5a20f4d2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
598a70127669452489fceaee98359b970643f383 crypto: cavium - Fix the if condition to exit loop after timeout
eb696442bf111063af14894427ae7fad87cf283b crypto: bcm - add error check in the ahash_hmac_init function
bcf51d9911c9ab9d099885abc8eacc2e9922ff5d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
462a4481b5f5cdf76f10be7a99ccafb0cf5531be time: Fix references to _msecs_to_jiffies() handling of values
6f05af8e17d8255746cc0d5fc95b323b0eeca56e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ffe38e97aa2301a91e9fb9ab91ae9d120498ce45 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
391e93c9091c10399e28e25516e0e479bc753b99 mmc: mmc_spi: drop buggy snprintf()
3b4d4b15408805920f5c8940fddb921a15ba7c5c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
94ecfb4ccb3a17b768f7b90be38fbd7b49085b8e regmap: irq: Set lockdep class for hierarchical IRQ domains
d593800c6a78c8797ee6cca945214efb7c1cc691 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9f0a64d5d181228cfc8d96c93e41be889b4b78fe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ab14f310f8c176531f549d715eafe2dd04cc8cbd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6fb49acc3281da2d6c163b1ce7ed8b934d48768f drm/omap: Fix locking in omap_gem_new_dmabuf()
178c969306fd1d688f3411cac058ccd4933fdca7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
633641461951f8da92585a9fd54293e81fd9a7ec bpf: Fix the xdp_adjust_tail sample prog issue
1a5496f6c64165aad40577b8d1fa6bfb560290b2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cab0c0bff7ceab8870bc165065ecb89aa564b69d drm/i915/gtt: Enable full-ppgtt by default everywhere
9da8559a3414ef2ebe2751bbe80b55bd516147c0 drm/fsl-dcu: Use drm_fbdev_generic_setup()
723dc8c90b63f67c180933188ada272b5ba962d8 drm/fsl-dcu: Drop drm_gem_prime_export/import
366bd6b778ce9447de6e37888a3cdb442d7043fd drm/fsl-dcu: Use GEM CMA object functions
094a118b2eef5af497454981f931f841d52c087b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
72ae1c1c486a9bac5ad5a46fedeb647b02ac8349 drm/fsl-dcu: Convert to Linux IRQ interfaces
46e3839360d23d157d9caa92ccad8daab6a34114 drm: fsl-dcu: enable PIXCLK on LS1021A
4664e83da7f5149f9a4e68655e00954246f72b01 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3d88bef118c675ea0ea652da2456b3f6591fc0d2 drm/etnaviv: dump: fix sparse warnings
2e6b1a735b5000108c83466c213faf756ef42fbe drm/etnaviv: fix power register offset on GC300
2873d7c19042ebb5ada852ad6492a53770c09964 drm/etnaviv: hold GPU lock across perfmon sampling
b9484a0c51aab89d39bfa6249c79ea53c4a5c21d net: rfkill: gpio: Add check for clk_enable()
c8f74df20b9ed18885db24619c64a44752895162 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5176e1157be23c86f1154a1ebb0900bb36b7de34 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6c0d86df64b022b69ea6cebdf648529be1e148f2 ALSA: 6fire: Release resources at card release
8c563462c6b3f39ebc2e3f69af62dc5da6fc7867 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0a005fdd45c2ad7b1130b6eb2d5c15bff2924153 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1549fe693ecd9c61fb3329bdd3f6fde099b6cf8a powerpc/vdso: Flag VDSO64 entry points as functions
a1cc13e0d3110cd76c414d5b359ececa260a83e9 mfd: da9052-spi: Change read-mask to write-mask
071b26324b656ee2da328a4e2abffc215c97d1b3 cpufreq: loongson2: Unregister platform_driver on failure
db2542957c292e2517591c36072f58f6919c26cf mtd: rawnand: atmel: Fix possible memory leak
1323a3ef302f0ce2e5d32e682f1d11445a213264 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1c36b15d7902f74ffdd5ac6e48f3df7d3adbc338 mfd: rt5033: Fix missing regmap_del_irq_chip()
6e7250c86a6652c17acfe2d6097ac62a4cbf3ba7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
63a3c7d47f124e912a5ff407e8787217912ccda5 scsi: fusion: Remove unused variable 'rc'
0b8b051c788e42905cac4b18376fc9e6e38afb58 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d6d0c8959f6ceec2ae963ebe8af3b3357ecdc2ca ocfs2: fix uninitialized value in ocfs2_file_read_iter()
76f0c52678552183f93d8b83993f7eb7e44487d0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7693388f5ed52be7f455ad72c5e4f3e11e45da71 fbdev/sh7760fb: Alloc DMA memory from hardware device
8ca8a2b70fac0127e531ed23c8b714c5a10d0c8c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d882c8d7917770c51fc9d987102d0ad7fa4cb94f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2afea274d43b23c82d8c91b32f49dd85ed2653a8 dt-bindings: clock: axi-clkgen: include AXI clk
7043434d42788f7cefefc69e814f4936832107a7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
894b618e48a2107a2c9f9115cc597f9f831e2c35 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f7c2e2a59597877bc58ad94e4eae7b4c0866dfe0 perf probe: Correct demangled symbols in C++ program
47132dc6726f1df4ba2f1234a5100ff0974a3cdf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bcb6044a48476582cab4cd1ba765bb3ece61d34c PCI: cpqphp: Fix PCIBIOS_* return value confusion
4ef7f534b6897b20ada7a2e1cd00ccc53b7e1a20 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0be56cf4d99a51471118d8e6239c98aeb1946c47 m68k: coldfire/device.c: only build FEC when HW macros are defined
a0f887df193b6ff0917e470ae09fdaf6a2022c3c rpmsg: glink: Add TX_DATA_CONT command while sending
3b08c86bd407128700e5d7aeb6957374ef01a39d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
efddcd5fd4ca100d5aa6c5a6aa28062fd6e83581 rpmsg: glink: Fix GLINK command prefix
0d9df024fc3f3e3beff3ac5dc282f699965fe788 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d1f6a57681d9e37f45e864877e8f6faee2f35fca NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
df87aef7454cda4187f99aad0461c760a25c618c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e20db52a0739445223b2da9652ecd6f55115fea0 vfio/pci: Properly hide first-in-list PCIe extended capability
b42f6f0f5ad824992857822743059a2465a2fccc power: supply: core: Remove might_sleep() from power_supply_put()
36bdddf15b9aa87d8590454e37efdd39426a633e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
978ca5e638cc561efb6d35ab445a916d088bc016 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f11d1ec01ae1d613372d1f667d825657257ce26c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
74eca5eb7d9b2dfa75cb94b4b1ced58dff6a22f8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2839bc9c1171059152aee32251c9ac913eb61468 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a2e27d7a9d431349efa2bfd23573a67f4f4db09d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9a17533577e48cb062acba2a1081d3ab45af52ac USB: chaoskey: fail open after removal
f2e61b3301f9f620a917bfe599c1b01b3c495b4e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ddec7fe436f6bd6ad5c8fb721f5810fd7346cf3b misc: apds990x: Fix missing pm_runtime_disable()
40f4ab3a755df310a09c1c426b82fbadafe0789a apparmor: fix 'Do simple duplicate message elimination'
b7e7a6705e627755d6f3d0d98783dd47429280f0 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4554932699563023360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd0e4fa0832-e3a4fe5ba283.txt

d72cacdc52d0e992f3e319ba957547f56a21a53d netlink: terminate outstanding dump on socket close
03d7c30429cc23018d752c1dc5184eb0f6acb38e net/mlx5: fs, lock FTE when checking if active
a941380db58db3ef7af5f8a5f1bcd5155ce23033 net/mlx5e: kTLS, Fix incorrect page refcounting
1439ef28f3c415042e3d4f9c5f221da4d15ea0ed x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
996881f85184282ced04882c03df592cc3b04e82 ocfs2: uncache inode which has failed entering the group
c76b541eec79b7c731322718b182a8014dd34b9e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4bbc1d22d597a23a01aa1839850b11f030cb879a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4f7b2e992230d8b0790cc2a3229c4e387e9ebe14 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b2fdcc4cb934455c7160dee60a2b4ee1258a5bb3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
72abc56418b7e2dc3a6bda8ef0d26f4db1fc4002 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
972a516bb1e5789e7133fcc87eda2d4fafc105fe Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ef4f065302d9d7ac3781cb2a6b6369ac65f65b59 drm/bridge: tc358768: Fix DSI command tx
00a22768f31c2f7f8c37dd93ccb652ca733d7434 mmc: core: fix return value check in devm_mmc_alloc_host()
07d4af085d96020ee3cf0b939b5ba1d1282f9e05 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7f496833dc74e18bb16bbcac47ceeffddc87eddd NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c3f7e05aeb2c72be71f643a4b4b61f6c4d2b7d8f NFSD: Async COPY result needs to return a write verifier
c2351b94fe8ac2e1dc52155c53a694fa8f7a3de6 NFSD: Limit the number of concurrent async COPY operations
fc5a6c86375925af1b84b1e866846ba70e06a435 NFSD: Initialize struct nfsd4_copy earlier
45c1d2e18a4026648161c490afd9c1288b3c2bbc NFSD: Never decrement pending_async_copies on error
c8240ce94e414e169b826e595b53a2e46237e4c5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d6762cafd6f5e82361c0b2885246856a332ad876 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b6f7272aa1b9463ac212e8738999195a02b3d43c mm: unconditionally close VMAs on error
6d153643cabf0beb6694c134487c42c8e8238b74 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
288dcc63540fdeeecd5252c0b9a6a5cea13e0c01 mm: resolve faulty mmap_region() error path behaviour
9d836684154bddfc5fc9678423df726023057816 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6ea9277493d829d07448de4531bee14e234ef616 mac80211: fix user-power when emulating chanctx
bdfc963266892d8cc6da2340cade779fd09ca504 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6dc61a035c1bec933bd5778736d7a92eb595b5a8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c980d6ba3d669c42b36b9ef28b51b5b675d4583e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b482dfb91b884258923fe7e989d9bb97c13efc9a net: usb: qmi_wwan: add Quectel RG650V
20f325e6a58a4ff758076d1b7a76e70f0e0b8633 soc: qcom: Add check devm_kasprintf() returned value
2a21e605155c852da13e0edb65ab152939d62f0c regulator: rk808: Add apply_bit for BUCK3 on RK809
b084df85659ed51b2187cfd93e33a04d5d6bc008 can: j1939: fix error in J1939 documentation.
17dfbda1f95e269d1f49a6f93f66abb76622e4d6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
26f65698a864ca9f19cec3855d2dd3b63c19927e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0894014e89a7f308eb4108b4fe5ae5b16945e226 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cf19f15ef2850454c1373a497386af412eca6b61 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
66a93a1af02fdd0cb1d0dc51641aa170f5ad94d7 ipmr: Fix access to mfc_cache_list without lock held
bf0d68fea9472cddd0f5b06fddab1ad62c10f750 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c55263b6492f975862a1cf087301fbeedb6bba79 x86/stackprotector: Work around strict Clang TLS symbol requirements
2e3af4d8fb6d7cbda5ed7f4170aaefd96494d0f4 cifs: Fix buffer overflow when parsing NFS reparse points
80ed542ece2bbc71b0efd13e54d7d741b7e1cc9a nvme: fix metadata handling in nvme-passthrough
96074a0426cccdc9e66215de88f6e73090b27d44 x86/barrier: Do not serialize MSR accesses on AMD
dbad539e37c481ed06c15b581236c195c6dc6f2b kselftest/arm64: mte: fix printf type warnings about longs
4c9cf91e38e49bdf0bd6e502f327a12640718c00 x86/xen/pvh: Annotate indirect branch as safe
7f5f5644dcafb7e412d57c86fedc2d37e734d230 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9f9d00445cf8b0950fea9b28a1b46ab7fc6ef262 x86/pvh: Call C code via the kernel virtual mapping
355e1edfa84be299f6d4b6d482a103ed1daaeb78 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d4f204a8271fee38a5b78b63254d682c1e24a58f initramfs: avoid filename buffer overrun
fc7fd61cbbf9767939c6313d3b5b184b9447ccac nvme-pci: fix freeing of the HMB descriptor table
e4409328b4bc599cb8305ea272942e5c30c7c701 m68k: mvme147: Fix SCSI controller IRQ numbers
81e0e1bbae390d6eaa6f9c98cf1637fc1578cac8 m68k: mvme16x: Add and use "mvme16x.h"
b2b218bed6a1387b1d7171afda8c16696e705563 m68k: mvme147: Reinstate early console
7dd04adbbba890d57875b299a950dab98c60225c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a6b498f66a501d96e419ad5bf69c87779f16c2d0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae415d53c01a24746f81d9d689ac9d6f9fb5507a s390/syscalls: Avoid creation of arch/arch/ directory
6ad39b3ff0fcd1765504c846030afb0fdd4ea385 hfsplus: don't query the device logical block size multiple times
daf4aecedef8fdfda832cebd56ae4cf329f6066a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
507cfdfe835df8d2a15b7e62c729d59346f8a1e7 firmware: google: Unregister driver_info on failure
96edaa185da84a5a53ef6d946840bb6ac27d5b7e EDAC/bluefield: Fix potential integer overflow
877a21c8eab1de259490ca52ea2295228d516663 EDAC/fsl_ddr: Fix bad bit shift operations
e0b47ca47d3e4bcdecb2abb998239be76017b6b8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1358f4378c3428a8bef9688fa032337e667570bf crypto: cavium - Fix the if condition to exit loop after timeout
153c7a8ac72c1d1e7ee3d759082862346d9f96d4 crypto: caam - add error check to caam_rsa_set_priv_key_form
83cabb8d8e5a744308d546605f90e1622b095594 crypto: bcm - add error check in the ahash_hmac_init function
59b34814d574a696fed54806e37bc5e52c98db20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
917f5e295350251190d05d031f1e6a678dc90e0c time: Fix references to _msecs_to_jiffies() handling of values
b9c60cda0928be38adb13a0f25e9b94d2364a7b0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5b36b68c3ae062643f2683b357fd126ffe17ac9a clkdev: remove CONFIG_CLKDEV_LOOKUP
7da8d6165a4c6dcc8110ee2ff08b12678c8a0ddf clocksource/drivers:sp804: Make user selectable
dff8c043ee6bdb7d473ff47eaf0944364909cf0f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4478e34c4fda1eed3d2a8bf40a128151bedc5572 spi: spi-fsl-lpspi: downgrade log level for pio mode
bf0e89ab26fc2871879ac077c291c1c5262f1afe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
64b10835131dca567a8a804ca6edd1ad9889b802 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0f0c8bae0718cbebf6f77304170c4f851ae03ed9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c007c72bdd2904550497e9d0ce52bb29c3071e7c mmc: mmc_spi: drop buggy snprintf()
569128b603fa6817c576c3b62e45a822c7210dab tpm: fix signed/unsigned bug when checking event logs
cb5e75e34e61d954a47e3fa9ede491cc83fbb906 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
459d36a69e89e038075b6fc71b2cda12bd907e7c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
71f761aaef7cc0c6cf344810e538db39b5379318 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bbe55b9fba777f39cb43ace251e5b5f1cd45d8e7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3e17c310a50c612d7bedb14e7400978c6596cc9f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1efd7c01d233cec0ddb9f2cc520697c5488a1ad4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a7a7c67acb7a4939b1b0a1b5a151cf4fdafbc6d1 pmdomain: ti-sci: Add missing of_node_put() for args.np
063ecd6c8f33845197bed390c17831750be1e362 regmap: irq: Set lockdep class for hierarchical IRQ domains
1f409505c1ee1f67dc1546e0447b29e7d75f1ca5 selftests/resctrl: Protect against array overrun during iMC config parsing
f5ca739da897235d9773116d89c7abeb13b9901c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
814e2fc98f5ddcc245894aaaed9943d234ac8c6c media: atomisp: remove #ifdef HAS_NO_HMEM
b168bf014eabf87de823b7063d225b5892ddb621 media: atomisp: Add check for rgby_data memory allocation failure
330e9181802758e31b52d7b402eb840f258738cb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d779e2bffe2ffbc32b41056c09b788ad5a1960ff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dd80c095db87ecb08596733129ae670f6709339c drm/omap: Fix locking in omap_gem_new_dmabuf()
2002dc900c273df0f8f99426a62236f5f14a52db wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c00236e3799715de0dd2bd15b1e8fec2707caaad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a04406357f2dda9b59dd76a6fe0dd51bb1d33d78 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f24dcfd548b1c3c6d726aebd1bb3f18e5f32935d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
151e5ca306a748e9745c2e1ebc0f8033b7fb3673 drm/v3d: Address race-condition in MMU flush
84cb95763713aa42b06378a2de6c2b946afc20a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6d18fd7440b669d67d7acad8a08002aa9b3924e4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
56b08714c6d0dc4292ce4233b22956147bf86e3d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4ebf2eaa14286147a2dbbec867b55c48e610ca68 ASoC: fsl_micfil: Drop unnecessary register read
d92719c196adcd77e41b4a283743e693e40cf262 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fb46175f274302a220456813dc6416b93ea6d440 ASoC: fsl_micfil: use GENMASK to define register bit fields
e7087ba9fbb46aa819adfb54a257d0a48f62ce22 ASoC: fsl_micfil: fix regmap_write_bits usage
07052274ff4eed8388b2270c70e2c9b4786370fc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6dd3a7ef6fd8334f3fe3dbd7655079a75e8aaf4c bpf: Fix the xdp_adjust_tail sample prog issue
c6e8c9c189afab2e493e1a9b750aeb693fa6e68e xfrm: rename xfrm_state_offload struct to allow reuse
2a000eaaaa834d7d0de5b6d4596802b2d1b6499b xfrm: store and rely on direction to construct offload flags
f0293f3b7de3c5d0b717f9a66f476ddf1d0b2b97 netdevsim: rely on XFRM state direction instead of flags
d70a9c06a295d8f0d79710da562f8f355ddf91f3 netdevsim: copy addresses for both in and out paths
8cb2b9c0ee772ac8dc4389fc15b6b05fd93c235b drm/bridge: tc358767: Fix link properties discovery
fed6f3c68249751ac484cbea199780d7a7ad847d selftests/bpf: Fix msg_verify_data in test_sockmap
7118c938d6fc4d27cb783e92c6cb391941e93ee6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9276955fd5a38634dee9fd31b35a25a9079e5ee9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
99299288de3c1ceb33cb98c738eed998aaa7109d drm/fsl-dcu: Convert to Linux IRQ interfaces
a6a07752661837f79f644282a1440a82a8384a9b drm: fsl-dcu: enable PIXCLK on LS1021A
dafc0472bf28050788a6379aa1fd36f9d0a0169b octeontx2-af: Mbox changes for 98xx
beef3674d352ae434957626fe0435ab262f83da3 octeontx2-pf: Calculate LBK link instead of hardcoding
e717e982ac611d6c5bfaf11a7e63c6e52f074703 octeontx2-af: forward error correction configuration
a80869276c30407d428732c5b32415e28d1efc92 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
cf109f30f73773e9f71b358b6549e2a34affcd5a octeontx2-pf: ethtool fec mode support
e3ae7f78a38caaa39b64d24be7fec260ce75b484 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7095a17d9c8f8fad7d78ac85a2723c1b8f0c396d drm/panfrost: Remove unused id_mask from struct panfrost_model
e070c9f9770f47ebde0931a784dea8976afa8399 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d86760136ecd468e499544a7c6153425c17a6d16 drm/etnaviv: rework linear window offset calculation
0572778d4b507528ee59b8ee54fb2f22010b8705 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3657c675c7a139a0c7481d80e1f22cfc603fd6ca drm/etnaviv: dump: fix sparse warnings
b3e8817b6a281f6f28f1900b8e891a2394bfa267 drm/etnaviv: fix power register offset on GC300
0488d935cda4d45e9819eadd529bced6be13aeb4 drm/etnaviv: hold GPU lock across perfmon sampling
d0d46f31c2a9af4efb535d81e14b54bc49b9ae8d wifi: wfx: Fix error handling in wfx_core_init()
2e317975dd23300e4f6daabbf3d0cc230564de26 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
54a9ade26954eeb6f302ae5cedf3fcb34115a64d netlink: typographical error in nlmsg_type constants definition
3663eefd74c21eeae0fe59f8842ef6b59a0cc7df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0d88fce8178438cbb4fd113efabc050dc332b12c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b9bd876d624897dad2ba3ecabae1ddfd1f5e983f selftests, bpf: Add one test for sockmap with strparser
00ada51c2f37a97a4521169e7003cb9cf972f442 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4c518f435e919115ac3f61baf01fe5f682be1f40 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cefef5a6b542436faad7776a3aee2e5ca8225063 bpf, sockmap: Several fixes to bpf_msg_push_data
a989d7e7d5bbf8c51ed13372e13746d8b2e9d26d bpf, sockmap: Several fixes to bpf_msg_pop_data
2e4c9b28be8cd81361399d2658c53dbbc5e4e410 bpf, sockmap: Fix sk_msg_reset_curr
69ae58b5617bd729c9d7a584e98984f91124f68a selftests: net: really check for bg process completion
2daea449f406e950e296bdf02798a49b3b617477 drm/amdkfd: Fix wrong usage of INIT_WORK()
8821f25fe4a66902f6fa83d577dd5b5b4807d379 net: rfkill: gpio: Add check for clk_enable()
061bf259abc92a6e08a42acd0d8eb735729e0b5f ALSA: usx2y: Fix spaces
5f03093cb2882fc735778340e8341673e94335bb ALSA: usx2y: Coding style fixes
9f63fb34219aac6c5a189224553a7a61b09e2ec5 ALSA: usx2y: Cleanup probe and disconnect callbacks
a4a8de0ddcecae0596810cace13db49d761e9814 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5c81cc15d6396737070e96d3d9cc67e77c646a59 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b19d42ab015afa22429df7b8df107071a0542a27 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ecde6754c8b7da415b0d701b7eb5c3c12addc3f6 ALSA: 6fire: Release resources at card release
9cbeef5d4cdd07b0624bcb2f72c5d8a93e2dadf3 driver core: Introduce device_find_any_child() helper
65ef4241ff3a7ab61e2fd7198e0f76cbf8ffeaaf Bluetooth: fix use-after-free in device_for_each_child()
bcea1a4c7a87452cf8b373b7ed69bee763e829b7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3593a1c5143d3380fc50a3e0e1052779ce5f0529 wireguard: selftests: load nf_conntrack if not present
31fa1aa36d19f1d4a6f9eddfe928282a1b939fbe trace/trace_event_perf: remove duplicate samples on the first tracepoint event
811cc8ba5bef1318d12839f0972439063612de3b powerpc/vdso: Flag VDSO64 entry points as functions
054dc5e8c0ee245e5d72766b223d670e6098266b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4ed536ad2b4f8b5bd4deafb33f6dc3451dd3bea5 mfd: da9052-spi: Change read-mask to write-mask
3d9e47e448bdf75f34b01300fe298ecfe72b2b05 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
56f9072182b59bda74e573e890bce96ce2766ef4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
53dd5ddb1b210a8d8c0272399cb4759ea9c3f0d6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7da4ee7894852c176733237df83c9d3e84ae12bd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2c4b3492e0848aaf24babdea3f62b68fda7ca165 cpufreq: loongson2: Unregister platform_driver on failure
e2e6609a59d7b3b7f0685da3c713b6e494c4c595 mtd: rawnand: atmel: Fix possible memory leak
1c47d8c4fa71b5624518ff2ff99ed8754220c3be powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
717afe06878797fcf5d7a450c6d498ccd828b456 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1d380bd132168b740c825d4312f7b82c4e6f273e mfd: rt5033: Fix missing regmap_del_irq_chip()
899bf39961ef506f48e9f92355c29b14e0f6f90d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0fbf61dbf013cf298196971d2f9b06ad7ef378ea scsi: fusion: Remove unused variable 'rc'
8742611d0075bce3cc692ba0169152272d9cfe9e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
35c5b583761020ac766caea0fc7a6d872d8a2a79 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4001becfde3ec5ab4136bdfe9c86334aab1b4a88 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
67f7abffa609deabae5e7a17f16dc2ff286b9474 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e8ac8c1a01c6b02ba2eb69b8609dca85029e953a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6cbacfdad7e943b2e2b34185f4c42b63aab77754 powerpc/kexec: Fix return of uninitialized variable
ab51e2e5a3f9fdba6b85bbcf64ef0fad6090019d fbdev/sh7760fb: Alloc DMA memory from hardware device
7eccc64aa95d8111e68903500e6280376371203b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6e340a43bbb8b99e7190a6a439ea011118c80354 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e14d503d1f128d37a4b77a3818c6e7501ea4a059 dt-bindings: clock: axi-clkgen: include AXI clk
ccac0a686490923dd6881eeecbec0756370d176f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
eb1e1de063e63d8d40d2244529f6be94fd52438d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ec22416c76884ca05c1a74b67881abefac9102fb perf cs-etm: Don't flush when packet_queue fills up
91f2b79b18ec34ad202c90b54e0c26bd5653238e perf probe: Fix libdw memory leak
15d3af0f743c1f8b8337dd0d83162005c2bffdd9 perf probe: Correct demangled symbols in C++ program
c28b18a1e23c91896d9bdc6b74db41bed4ba3487 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
44b823682d9122ccee4d14ff023dc78db02867b0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
67083b52cf9a4d8817d1f9339629228cfd06708d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ceb7a62d84cfe2898832e2a63b35536acb1cfd55 f2fs: avoid using native allocate_segment_by_default()
3dd1d7ad22c3ed8c8f409f3c05812c2e8b1948f5 f2fs: remove struct segment_allocation default_salloc_ops
2ef237f094fc38063bd8492ed72e6060b17977ce f2fs: open code allocate_segment_by_default
396265fcbb291e3d8ad4eebe7c8c9c59b117db9a f2fs: remove the unused flush argument to change_curseg
bd70a9a7febd5dacf5d2ab7b9d52d3d21d84074a f2fs: check curseg->inited before write_sum_page in change_curseg
5ee7612f16eefdb8d8e225871adc7c38781c5190 perf trace: avoid garbage when not printing a trace event's arguments
3f67c6008f66c701e66f18d73f8fc86922a388ce m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c403401ace263692bca886ad235d3ee16f6018ba m68k: coldfire/device.c: only build FEC when HW macros are defined
059f6f2cc8c91f938b1c4e973eb0752b16aec7bd perf trace: Do not lose last events in a race
1b115038fdaa828c6d0f31b06d591a2a5b05f742 perf trace: Avoid garbage when not printing a syscall's arguments
c61557eecea4eded9700000f8a13b39a645f8fcd rpmsg: glink: Add TX_DATA_CONT command while sending
28bce3cb86fc38f905c82415be98a447eea8ccdb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
52c7f9be95a12dbacf42630cf45e558fe8380661 rpmsg: glink: Fix GLINK command prefix
128d97f48f4fff22897af64762671c00e52f1b76 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6f56176ace87cecf77b5579cefc46ffaa1531129 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
921fafea3dfa33a684b51b9a1174b113d2dc1ddc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f04ff8a3a411fe76248f3a407e2b3335d4261a11 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
294d78aab10d67107195ca26064ae92888af6d8e NFSD: Fix nfsd4_shutdown_copy()
7d62de6a71f6d314d0e0845d1999a94829574594 vdpa/mlx5: Fix suboptimal range on iotlb iteration
16f914f454c0c64028c0ac7a0bbd3d10157c54a7 vfio/pci: Properly hide first-in-list PCIe extended capability
84234f39687da826c2f74ab902b81eec72b3b140 fs_parser: update mount_api doc to match function signature
a39c009cce5da9f2ce31746cdf5cf2ac012f7ccd power: supply: core: Remove might_sleep() from power_supply_put()
a90d26f40a302524f3e526167fd54f24171b8b41 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
51de6c7795ccad39e91b512dd788363d745dc3f6 power: supply: bq27xxx: Fix registers of bq27426
0aa0228ad582d9f364eae67c3a46e6a5c4bd22fa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1e99554daade814cf83c76acbef2ec30182a8b46 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fe2f54f9025e5dbb5ebb40176459c3d8a4514b93 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2f2065f8ecc091d0848c772327ddf22af1cfd48b marvell: pxa168_eth: fix call balance of pep->clk handling routines
2a06ce6736ebadf9bdbc53af70dc78d8ae712973 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1c196294043f8b3e10efc92129f018e2cf2e0641 spi: atmel-quadspi: Fix register name in verbose logging function
f5904bed2276013b29cc1a29858f9eda624be021 net: introduce a netdev feature for UDP GRO forwarding
62ef1f43f040c41e02b13bb95ea37203fd09565e net: hsr: fix hsr_init_sk() vs network/transport headers.
0558fb7d0af51746cf078bf20c2174cace244817 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
35dfde48849ea7e0ac277d23f1c9ae548a8d6bcd ipmr: convert /proc handlers to rcu_read_lock()
166c7b2ef423a74d0d2d78314e000ec4e7f168b4 ipmr: fix tables suspicious RCU usage
28752e18f44014f217c85383a82cc8e174ebffd8 iio: light: al3010: Fix an error handling path in al3010_probe()
c1ebc9d7a618284118cfa1163627931838d4e2fe usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
35a66f626d8dc8308e679e37f17239c8712b3479 usb: yurex: make waiting on yurex_write interruptible
4acb44075a8e18aa8b81f6bc9ec608f6d58a8b96 USB: chaoskey: fail open after removal
3ded29974d94eb1d908075177bb8c344ace919f7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
305098b659532982104651300993b32235faf958 misc: apds990x: Fix missing pm_runtime_disable()
6c13b49af8fe73e40f09446c30cd766357e1f5a7 staging: greybus: uart: clean up TIOCGSERIAL
853ebcf94bd7784cbc143a8294728f8898ca6a1f staging: greybus: uart: Fix atomicity violation in get_serial_info()
91016fba45b5bf6a6af8fb1ae1e7827d48af31e1 ALSA: hda/realtek - Add type for ALC287
4eb57b2de40af43a70cdd329605815fd61c225e8 ALSA: hda/realtek: Update ALC256 depop procedure
0da47a900fbfeca60610f99a0cad51a1a7191ecb apparmor: fix 'Do simple duplicate message elimination'
70fa20173e8316a914db8e82822254dd48c20a54 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e3a4fe5ba283f6495a4aa9bb96404b9f1929884a usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4554932699563023360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d80a6831862-e554b368a376.txt

87096ed2557b99c061b12cbb565e9d94bb053a32 netlink: terminate outstanding dump on socket close
6e45984ef812996a9d11d9aa35b516d1cb4541cc drm/rockchip: vop: Fix a dereferenced before check warning
e86a25f73a768f96b02c821195a2778c66b7cb47 net/mlx5: fs, lock FTE when checking if active
65088f19497c8d32c4419f98cdf0fae342643218 net/mlx5e: kTLS, Fix incorrect page refcounting
a19b3fed69b66f95aad30d6e4f53313db4616cb8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9206214b8f301033eadffe802f09f75fc2344e56 samples: pktgen: correct dev to DEV
73a4f776217a10aa9817c9e1b80577e4784363ae ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c88eb4ad926c846f79deabdb8bf27c3372fa617b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d218db0bec46b874dd00440d3fa97701468fa50e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7ba69d23ab691ccfa530eefcb56eab31ccd7fab4 ocfs2: uncache inode which has failed entering the group
1064fa1b202d9f9a465a37565ef86e213101ae9b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0db1d10d4aacee3778b9029b2107ee1995bafb1f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ef0560bf8306140e9d1d75b41248cc6490cab5bd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
94c7275486cc03f519f3a7d443f01cefc48ab5eb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
98f5f29505ebec1e4c463d9a57e1bccacc1e6d3d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e6632033def3ef5c9a4f917d25ed8e60746c6475 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f80d2b29dd8455ef5cb0320817ae2888ab3c88e5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
47bffe97461d2c3b37b17a2abec393ebd7995af7 drm/bridge: tc358768: Fix DSI command tx
ad1e382c066ead08f83ccad172d7475ce7cc5d51 mmc: sunxi-mmc: Add D1 MMC variant
21ca22fb8880ab5c7a2797c3cb6312e4bc06d9c8 mmc: sunxi-mmc: Fix A100 compatible description
f99f3620ab67c7469b2e8d28414812c4290307bd lib/buildid: Fix build ID parsing logic
97c2695a498459f77ce4500bc96e6ea6ace894b8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
17fe65fd0269e96e0fd0e4d7971767842cea7a96 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
02bf5e59ee387d7bfe409dabf0c8daf143c8ca70 NFSD: Async COPY result needs to return a write verifier
2f832137369fe05b7c99ce0549ac9343ee765e19 NFSD: Limit the number of concurrent async COPY operations
fae50fd1e49d03060a2d848e626d8b819ee0e4ac NFSD: Initialize struct nfsd4_copy earlier
b5a9ccda9081b9a6a49ad5e4f9c24bd7229ae9c9 NFSD: Never decrement pending_async_copies on error
a74b9d4d5f5a3d7685e948afe1d67c7187d092b1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e264ab874eaef1e2b63455d25b29c89f9f9af715 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
abcb02ab79025900a8db44649290333af7a4050e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
38889821d7f551522905da7fc8c6e114d6b7523e mm: unconditionally close VMAs on error
2a0c1d68fbe223885c5e1af49115c2b340f18c22 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
78fc047dfed776b29173e3535d9d051e73515db2 mm: resolve faulty mmap_region() error path behaviour
a6a931eb8e8ff13136a1b1e2b9667941b7bdaf18 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c819bb937192ba802a572558b2348ad0f55c9d38 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0fdd3d54d29df8436b1390ac66f7a3687e9f452d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1ce7be516f2fb8ef9bd2d15495589cbf7ffb2d1f ASoC: Intel: sst: Support LPE0F28 ACPI HID
fba5e6281b2df469f3198a6495ae7141c0a23a6e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
050f68023d33c370ee6ff6b4896c22512489ed2e mac80211: fix user-power when emulating chanctx
e08589ffbeca5580587596c9752742d0e1f71c88 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
35bb58af06aa068b3e4e1c6ea97c2955bc4bc3a5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fadae8e867f2d5daef97c11bc97c74471a35e4a7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d65e838a22c6bacfd4c8e9fffb45c2ac3ed31933 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f0d840a564b93cc0d2afb8700b23c29d15aed2da net: usb: qmi_wwan: add Quectel RG650V
511176d646098fefee8889503f984026baaa6fe0 soc: qcom: Add check devm_kasprintf() returned value
e4793eafe8e519141c684c2b3f37d6d97a1def2c regulator: rk808: Add apply_bit for BUCK3 on RK809
942f61adfad0d2396094914c211bbbc7f737af95 platform/x86: dell-smbios-base: Extends support to Alienware products
d8b3cbb491b8a1af80375b1047baddb2c4c6ac2c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
800da89e0aad8e8237cc92a94568f11645cdf4ce can: j1939: fix error in J1939 documentation.
327e3527a50bb1ec8f885894cf02a3e677546278 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
13d751020c0ecc7b1dd4db4e13f6ef56b6822f36 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
898ab1c3b40eabd115fe2f47a37228c174e0e099 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9b5e8077bd0942bcf8b344b8f60169d0af7fec67 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a03bb4b63a0f58081d37826c41ce5a1a3a264be9 ARM: 9420/1: smp: Fix SMP for xip kernels
06c861d79ae1d9ec8615653fed92f9d5b8c82a63 ipmr: Fix access to mfc_cache_list without lock held
ca8c7fa5d598eb0f1a1f45f34a8d9a9eab4326bc rcu-tasks: Idle tasks on offline CPUs are in quiescent states
34c1bc21a9d623b7841a7a05777edb344b783f06 x86/stackprotector: Work around strict Clang TLS symbol requirements
bffaeb1cf46a4349fb6f4efb126372e6dc771f82 cifs: Fix buffer overflow when parsing NFS reparse points
1fd7be07083698736fc30b5807fb0c7cba018adb nvme: fix metadata handling in nvme-passthrough
dd8f077881c19a22332c6a47c87dac10e55e3ab2 x86/barrier: Do not serialize MSR accesses on AMD
fe8c5f4447569d039fb92bb4c464dbfd1c25ef4b kselftest/arm64: mte: fix printf type warnings about longs
1c38e862daa25318f7b6170737e1df864f56c3cc s390/cio: Do not unregister the subchannel based on DNV
a21c9b17c3f5b442e2110a89ae6a015f3d49bc2f x86/pvh: Set phys_base when calling xen_prepare_pvh()
9a7f8d8fa26254b7d2d7018d74e6bee12785249f x86/pvh: Call C code via the kernel virtual mapping
bfb406443df6c9f6aa560a5616b18892d5b44df6 brd: remove brd_devices_mutex mutex
9757f31377e44452e8bd6dd23c8d2fa46faaf048 brd: defer automatic disk creation until module initialization succeeds
fa75538f6e88b0cd1ee68106e3193abde5ac6092 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
efaaf636540042db881817eb6c9aba51d4c7493f initramfs: avoid filename buffer overrun
6bda05c13ce5f8e5570f5106c994e003b6900f4f nvme-pci: fix freeing of the HMB descriptor table
8ad531710136dccf183cb8648369593040c8638d m68k: mvme147: Fix SCSI controller IRQ numbers
f64229c9b7c098da6a3eb99eb8c98db5fbcc7221 m68k: mvme16x: Add and use "mvme16x.h"
81f082b2834d1b99a59eb6b7b4f3ec4cc2d63a2a m68k: mvme147: Reinstate early console
05df88a63296dd47415c8722a02b4b49752a8662 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c40ee5e20964d88dfd82e59347e41bc7005bbe08 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6c63793a907a36e250c15f8cd40c89478b286198 s390/syscalls: Avoid creation of arch/arch/ directory
64e1ea611f5ae09decd2d380861fe4bf3266b6d4 hfsplus: don't query the device logical block size multiple times
f45f484383bf333d9ee8ac38818c658c9726eebf crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d9a318500f361e18f91b5226df736fc319260cf7 firmware: google: Unregister driver_info on failure
4622a8bfccb8eaec7bd88cbc1ec8151b4c5370c0 EDAC/bluefield: Fix potential integer overflow
308b41c0b74c79048c331026d1184b7a54622861 crypto: qat - remove faulty arbiter config reset
a1ca918efc33d3f97b05476ae1c84f1d9a572360 thermal: core: Initialize thermal zones before registering them
6a99c450524ffaeb49aed3bc12aa75de4da5e1b6 EDAC/fsl_ddr: Fix bad bit shift operations
cbd13285a2f2cbb069590e4a0f1abc050a96847a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bc61b110fb2d42680255445105c924eaa31ed8dc crypto: cavium - Fix the if condition to exit loop after timeout
7ad90d0d57c1827f76ef10135edec9e0a2cdb0fd EDAC/igen6: Avoid segmentation fault on module unload
80f4d2b524a10ff31db70c8c9ff87c0136844282 ACPI: CPPC: Fix _CPC register setting issue
d553969912f62a1194edebf45ce88c66781be2fa crypto: caam - add error check to caam_rsa_set_priv_key_form
f368d4cb3dd8a32667268495409d10f49f63ce86 crypto: bcm - add error check in the ahash_hmac_init function
3133cce60809a860225a3a4accf42162c42bbab9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
428528eec98d53c774b522eeff19fdc4edb598d5 time: Fix references to _msecs_to_jiffies() handling of values
de55830f19315c5373f95edca810f32bfe075835 timekeeping: Consolidate fast timekeeper
adc38bde709a96110916078f2b13cab0675bd5e7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
264c778c978e5d417beb85757a142e9c0acb6919 kcsan, seqlock: Support seqcount_latch_t
7f43cc9c4d23c1ed2b241973dcd557a7287279ca kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cb2620c68829a76e75ba4e8aa799140937c3e8b1 clocksource/drivers:sp804: Make user selectable
75a6a5fd55a5141ff1b7968a7abe53a6dd5e30b1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
14ea797c8daf474b2f97c2f91b1b815078e6461a spi: spi-fsl-lpspi: downgrade log level for pio mode
5f1eea1e40b6c6eb1abd5f0417d813ae7b5bbf6b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
debbf747e71f72beacdb44780df555a2d5043033 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f983464bcf02ac489b97fc183dcb2d0b932e8953 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4e0287af70e625245ae308be89052d7aea96aee6 mmc: mmc_spi: drop buggy snprintf()
3460aa23bc242dbeef7b2b77546259d44f609b8c tpm: fix signed/unsigned bug when checking event logs
6a4db4e2a8ad380e7509627772101e5b3adefb84 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c8f9405e7d21f4d15f92964ba556a079effaf31a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
caf80769c571e32306c6210b0ca5ffaabea9b4b9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a975f2384839c7be951af95620cb447de9f97b0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bebb1cd55789a1f6f8fdaa1cd41fb75566e8d060 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bd908648362bfb888fc0a3ee3458d851b31b9cfc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
19bc4e4825258ef3c2959676be41fe09c477a789 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1bcfa27e6dfc6cf6266a14bdf96b077653844a86 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
cd5a18a546ec0f1b3fb99adb926a83d724b60095 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cf5f739cb14dca6ef50a0e61ac68d3d5503a0de2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b49c3d51363dff7f6642a75628b2e73bd824273f pmdomain: ti-sci: Add missing of_node_put() for args.np
269c2628910f5d2bf03714c117605bbb31ebc537 spi: tegra210-quad: Avoid shift-out-of-bounds
33f8e33670505a8a4010396440fe50e1b580198b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
55816cf4af800ec9419dc10ef559bbf78de937af regmap: irq: Set lockdep class for hierarchical IRQ domains
9289a7d5887e154286f12d91245febd9a30208c7 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
ab7d5ab9e7b60974cd86b6576c092379fe0a6043 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a324211e697692aa60a65d203bada79a361dd2b3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2ffdcb16e94e1c48faac78afe49ce3402d4cec22 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d9bb009d5dae550a9c76e1d61c49df857e4e673d selftests/resctrl: Protect against array overrun during iMC config parsing
cf9d8d66db3ce3c7582a196927a03ea6daddf2f7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1daf9219419cd1f762a8be39ff9be37ac08b750c media: venus: venc: Use pmruntime autosuspend
83e013c5237000050f0f1602cad75cd3b54d24e6 media: venus: vdec: decoded picture buffer handling during reconfig sequence
503d209e9609692a703c669ffc989af54278c36f media: venus : Addition of EOS Event support for Encoder
d7295572211d4f0b3a6667fb55fdf2cb62ded4c4 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
607501c7a9562b72c34f97e87819633f88a5b8d9 venus: venc: add handling for VIDIOC_ENCODER_CMD
e430337df994d13e0c102cc99f3dc0fbbdb2754b media: venus: provide ctx queue lock for ioctl synchronization
27abab69fe2e9baed6f620e03f40989997a496ab media: venus: fix enc/dec destruction order
efc55bd38f00d1adcd57da78a0f7aa0f047014d2 media: venus: sync with threaded IRQ during inst destruction
7f43638a4e726f2d120fd687356cf6374e8e6e4e media: atomisp: remove #ifdef HAS_NO_HMEM
9a5d50ab5276c91c2b76cb6926c6d5d805631d87 media: atomisp: Add check for rgby_data memory allocation failure
f4350a42a9666209e236b1bdbe2ab98855c03ba4 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
817e54173af56232458e36c185de30c4b0bdde37 platform/x86: panasonic-laptop: Return errno correctly in show callback
e5eba5aaeaa7d37fc8ec0da2658869476c31d3a2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
066d1707a565395670161263d69f1ce28a9d1079 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a7790ba29ecce4540da0ebc8cea30c7cecba610a drm/omap: Fix possible NULL dereference
c5ca68f4aec17d3b4bfa7b2e5bc255fbc56682d7 drm/omap: Fix locking in omap_gem_new_dmabuf()
f7343a9c062d9ef2ff9ea926913e96a9b1d35c7c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a484514cbb25cd9658da7b6844d55bde37ecaa0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d114a843a68e4f786426b4d4c3dce76d9c407b2b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
767660f4e90153fcc4205fa219f8799d7203d02c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7c8ca161a139aacae9fd9e40b712b15007613837 drm/v3d: Address race-condition in MMU flush
33b1812a793108e767d7af56f98b5bb092f51e47 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7ce04df56ba9f4d1b29c096df671821cd76be72e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fd2f7d81590afe9242c8e4e087f12cf45da8972f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2d73b485f647bdd5c15ac97ab0c324a95a033f51 ASoC: fsl_micfil: Drop unnecessary register read
80f24618fdee97efd886226a6116bba2058470d4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
375fccba0d7a82d757de3586bc3050c827753ae7 ASoC: fsl_micfil: use GENMASK to define register bit fields
18d2351a85925991eb059305db03f7a7102d17e4 ASoC: fsl_micfil: fix regmap_write_bits usage
cc454c7205027092609b238f61614131a167a2e3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
31db0dd0fd43f70353f6304b019144da4c055747 drm/bridge: anx7625: Drop EDID cache on bridge power off
e808f2886d2fbee808c98c72fe76cb3d59244244 libbpf: Fix output .symtab byte-order during linking
818cf65e8c6e9d47abc80f585b6d55ef50541275 bpf: Fix the xdp_adjust_tail sample prog issue
f245285a7c613afac0f14eee1c96e5c5bddccad0 libbpf: fix sym_is_subprog() logic for weak global subprogs
cfe647a56e2861856d09eaa3c6474ca4b29f9991 xfrm: rename xfrm_state_offload struct to allow reuse
5e858ed0b11be73d5aa80e71be0f71a2fa67bc45 xfrm: store and rely on direction to construct offload flags
b0a39886c28d7b02fbcd8525211db42bb586cf58 netdevsim: rely on XFRM state direction instead of flags
998a8483e745164f2d35687397009af902c7011b netdevsim: copy addresses for both in and out paths
0b0ee4a8e77c36c20b64100ceb55450962bd5f8d drm/bridge: tc358767: Fix link properties discovery
f516e529158fb7512f0c39af02ca4aa04f836a0a selftests/bpf: Fix msg_verify_data in test_sockmap
128a0592579cca07695d3dd336ed1948a5b739ab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1f87c84ea3dade33a8b18c184aa27cf835d4562b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
35915f49960ec93c30ecae0d4714c2d8df92e0e2 drm: fsl-dcu: enable PIXCLK on LS1021A
f106a40376ff58f860d0721e07d4047e1019f6aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
dca3c23c91338c98da580bb2d7caf7712d1e031a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d7f7ef974b92f088d0ccff8af03e481f1d87a5ef octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9d45e29029338e4389457a35d6f66695265519e0 drm/panfrost: Remove unused id_mask from struct panfrost_model
a51413a71352762a1110729efb6afffbbf6c37ae drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
34a9c643f4849efc73ac8e53e3958fb415bf5538 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6f31c31c51e2a78002c1a1fba605a60883e9ae3a drm/etnaviv: fix power register offset on GC300
057ea8ef99760d387344cffbb86e307ef2c90041 drm/etnaviv: hold GPU lock across perfmon sampling
6ee064590c72a8d165e74b3aef9f67f3457f824e wifi: wfx: Fix error handling in wfx_core_init()
88d90f3b8700aa4670a263d76db52f895fb3ca34 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4774cdca24bb69e76e016a3e7ead74491b5e4146 netfilter: nf_tables: skip transaction if update object is not implemented
9e4033b8c9141ac8c9650ffb65013a6ce5eb58e1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9891fa5da78be631666c6a4c01771984b3031566 netlink: typographical error in nlmsg_type constants definition
6e3a1c0e182cae3b6fcecae98681bd890a4a22d3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
dab83dd2001d5b3115e4132093df84506a1427aa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a31d76a5ab80579c05e6c9ef9adf259c3b28895e selftests, bpf: Add one test for sockmap with strparser
a2a1f7115c732e609b9718fab719bc05b380614c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
aa2fa2a97b06a8369900d43f494dfd2d3a2ce562 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9559100098c2f2b7cd7ee09064f3339469e4f956 bpf, sockmap: Several fixes to bpf_msg_push_data
46ea72d8a45b09ed0506b757ca7a2cbc966903c0 bpf, sockmap: Several fixes to bpf_msg_pop_data
85a37eca8ad8502cc107afb6c47b46ee81374345 bpf, sockmap: Fix sk_msg_reset_curr
e7e8d2ccb02c81f05dcd425f1d0efef085e34116 selftests: net: really check for bg process completion
9a81e29f242702c688dce30bc0a39cce4acc5d72 drm/amdkfd: Fix wrong usage of INIT_WORK()
c35353c2de9eb2411ad04cde3fc1621c791db7a4 net: rfkill: gpio: Add check for clk_enable()
54d28dd746d2155acbcb575e1f13ad658008b902 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
be044387997dab97125b775de361e5d451129d37 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c13623cf98352fe6a2f0b15c868d6f4e14862bc9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fd28bfc5b84b6b5251a08ce054824428671b076e ALSA: 6fire: Release resources at card release
10ab3e716eea9be3372394c24dcffd9574f61c8b driver core: Introduce device_find_any_child() helper
ead69e1217d640cafb9c47fa3acba77d6f3f0a80 Bluetooth: fix use-after-free in device_for_each_child()
f15b38381b638a80eac995bbdd0d052c46025df2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1703d1e2aa524567ea1604323132b382c032ec1f wireguard: selftests: load nf_conntrack if not present
931db5171a18e9f8af28729640ca996de9a6138d bpf: fix recursive lock when verdict program return SK_PASS
2507d21a445a07cf4a69946d3d673d571e971a46 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8754ed6002bb1b37e4f5cb4315fa7c3766361e20 pinctrl: zynqmp: drop excess struct member description
9d6a72536484568f1fc737faf32e336714ffda2a powerpc/vdso: Flag VDSO64 entry points as functions
9f4ffb8db963cadd0bcdea847a20d412c63e3d0b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9fdbbabee7ff51842402440a159b0047fcc56e77 mfd: da9052-spi: Change read-mask to write-mask
dbfce79b1cb7ef52281df83efcda124312ee2b0a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5622929d75f37d9194481f86a9fb17561297644f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
78a37fcc1f4563f9fb8596602a0f6a3cae839c63 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ceae7a2f68cd504a500fca05b6de4c465df15be4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4b33ae3458e98f18cb5091a1b176c102b813a5c1 cpufreq: loongson2: Unregister platform_driver on failure
aae13a5edc11738df634d09617f06eecf488a1da mtd: rawnand: atmel: Fix possible memory leak
b1627180a63732ecb1bce95435288e64d4b86fc6 powerpc/mm/fault: Fix kfence page fault reporting
63039e6af7b80b040f49fb959f3000ae945e3199 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
759a79f8772636510453fdf7799f84be31c7dc2e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1462ea49bda8492b21a8635ae72956297b655a00 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fd03a3e393c18349b82eaa51600775ec8d03ff51 clk: imx: clk-scu: fix clk enable state save and restore
2f31052b61b3a98fdc9d8e8bb905c7ba9cc732e1 mfd: rt5033: Fix missing regmap_del_irq_chip()
20648c63c58e5fd37d97911b39c5c07635b1c326 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8489cc2e193c4e7fb70e9613a7b8bfbff10f729b scsi: fusion: Remove unused variable 'rc'
0e185af9016e7b9b5144386b3119d6daaef31487 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c7e783b3c71e5600ecdfd52dbbde0d031620fe53 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
deae45abaf0a5191a9c1c6bfa5e4f9ee658e5778 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d2c1f46336ef6aea96cc88f2755e05bd5b4b0631 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1fee96d8b4c8e61aba831982bed508832bcbf235 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a5007c1239feefa356988643e5ad223a8bd09408 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3ced3bb729fb95a74c042fc8f2403e553837c2ea powerpc/kexec: Fix return of uninitialized variable
201159f81921882b01cbbff3bc88a36519536bee fbdev/sh7760fb: Alloc DMA memory from hardware device
8a2636bf74d9f2441e3e0d42ef69b1d280460586 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cd0b9a1f3ae0b4d2ef33fc3a63730ee4d4645342 dt-bindings: clock: axi-clkgen: include AXI clk
9595b6bdee5b78a95220eef031834db827469b13 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b584b42431dafa2a59cce216c7c2a9fc06240762 pinctrl: k210: Undef K210_PC_DEFAULT
32aeec831445338e725d749b933c8d3723d459ed mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1bebbbcc13a36dbf26e680ef0ec905c393d1132a perf cs-etm: Don't flush when packet_queue fills up
045d6f0ede3605827aa3164314594324fdc8708a PCI: Fix reset_method_store() memory leak
b713219b6f652bf8528d4e12696384caf05d24b2 perf probe: Fix libdw memory leak
daeba2f11a36712b19df12ae17615e47b030f315 perf probe: Correct demangled symbols in C++ program
71519efc67eb163f1effba9671056a7cb65c2fc4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
970417eaf7aa4a33bca08fc3e47a81c4a191ad40 PCI: cpqphp: Fix PCIBIOS_* return value confusion
bf9dab637401df0ba8cd9146fc144ecc30aad24d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c0d5259f654324513f5da849f7f3661aab6b6d54 f2fs: remove struct segment_allocation default_salloc_ops
4b6b292e8a00e1043019a22a75558cddc3617b87 f2fs: open code allocate_segment_by_default
a1bcd201e9e80bbdfea8ddda37c4927e41969d39 f2fs: remove the unused flush argument to change_curseg
eebb65485a2954ae3a5e718df2eb4b2972f863d2 f2fs: check curseg->inited before write_sum_page in change_curseg
52c7695fc151c884b90ce5db0cbfd2cc88d47020 perf trace: avoid garbage when not printing a trace event's arguments
51f69acd42bbe3e691c3a7e36cab389bbc1483e4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4c5a008d7a251ddbd6e158973298346abd32ea20 m68k: coldfire/device.c: only build FEC when HW macros are defined
55c7d1ace6f976651639db32fb8940a03a41435c svcrdma: Address an integer overflow
f95f7945faa81631d5d04aea271663674f93b8a8 perf trace: Do not lose last events in a race
2cbd73acca71f74ace3cbe539ec9cd4f7038c144 perf trace: Avoid garbage when not printing a syscall's arguments
c7640b3c3dc19a371a67615390d7a5b734a1bf5d rpmsg: glink: Add TX_DATA_CONT command while sending
2579ccc1c71582d4bf84e7f279dd615744881729 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9b2824b9e1b720e08c863ff5e9e4dd47a86dffab rpmsg: glink: Fix GLINK command prefix
2d320741733b60cca5be3e6fd262e9075e2edf61 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a2a46bedb3dd47a65286bf9e4a0343a22d7dd348 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0953941b3b1cb065c5c8e3d937ed890cc3a082db NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4dc26df59d28a40da4d50220e753f55d62330345 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d8ddf9b5388967b1be4c74c30cb2566c0a0720c5 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e500c465a2a260e2a1ede6c96fdd26861e59f2a9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9935a248944c21936e13c14fe5b595656a7afc0f NFSD: Fix nfsd4_shutdown_copy()
1e3e4ad5e7af381582008448775d60b9b5f1f955 hwmon: (tps23861) Fix reporting of negative temperatures
b40e376520c42f9d9089e9773a211c4f3acb39cd vdpa/mlx5: Fix suboptimal range on iotlb iteration
6aa3325e28af09de21b89bfc48517471e2fb0e1d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6a58eef4e8f3437dc02161d5518332ba0a4a89a9 vfio/pci: Properly hide first-in-list PCIe extended capability
26a47d23c007b298dd2f8e2807e4708ee8c3593a fs_parser: update mount_api doc to match function signature
306421e6683282bd7607cffd82f18b6122c281b7 power: supply: core: Remove might_sleep() from power_supply_put()
f260e35c733fa80c02a007f352f609decf7fe8d8 power: supply: bq27xxx: Fix registers of bq27426
c31f63fca02a1a4bb3ec1fc39b52fbc126874f67 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8500bd3e6a8cb6c37bd709a560febf57e6db3791 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ba9d52d32c459d4f602f615401c64343f572f355 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e4acc555630a1f1cc83c92cca499730ed378f405 net: mdio-ipq4019: add missing error check
64195c0822824247a5fd1831517112f58498f52b marvell: pxa168_eth: fix call balance of pep->clk handling routines
35d67fb2c6af3fc7b6585645ffa2eacdaa378d37 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
84da6c187e25970df8292a263776c86b4d66a525 octeontx2-af: RPM: Fix mismatch in lmac type
77ff0854c69c2ea6709a625c9388a4f019f5c0e1 spi: atmel-quadspi: Fix register name in verbose logging function
f2e676a163f4f0dc662a385d25021d323872996a net: hsr: fix hsr_init_sk() vs network/transport headers.
bbe9fc9d10aace16eb96ab4d74b8a1b4c0c8fefb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
71c7c61e78b0072e8c205c1f68545805350f20bc tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8b42e6873f2cd46891dedba42f1ef7f11e894d4f iio: light: al3010: Fix an error handling path in al3010_probe()
2f4f98e37c2027941f5487a03694afce51cdf73d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e3e0fcf68b4d1a5a05620ccb9d8da4b25a2a2b09 usb: yurex: make waiting on yurex_write interruptible
3109350958753d70fb7e36a05d956af3c707cf5b USB: chaoskey: fail open after removal
159bbcc2f26c30bcac7d8ab0eda194cce24837a6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6e4f7d71300ffaf7527e3656aec2261139c2e446 misc: apds990x: Fix missing pm_runtime_disable()
26c1ddd9d4af2f93723235502b93ce3ea2f0f683 counter: stm32-timer-cnt: Add check for clk_enable()
2ae9e4a612e4818b05ba765d22ab1d8cb68dcde6 staging: greybus: uart: Fix atomicity violation in get_serial_info()
311306c8b53eaafa14ede8c4c90304324f6e66ff ALSA: hda/realtek: Update ALC256 depop procedure
b1aa6466f1d5886daeb1436a0e7697da8f9be1c4 apparmor: fix 'Do simple duplicate message elimination'
c58416cfbd5d665a83add139ff103f32969a0a92 parisc: fix a possible DMA corruption
95ece4a21382614925e1f31e1ac3b5a13b59b53c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2c8422cd7e9368de07a2a918f09f7e861dccda02 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d876db6f51a9c3e11b0fb735d55171deb52ac340 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
90dff049d83b79162010a2bcab59118e04f05ffe usb: ehci-spear: fix call balance of sehci clk handling routines
e554b368a3763d4596b7d479820056fdf7c89b48 Revert "drivers: clk: zynqmp: update divider round rate logic"

--===============4554932699563023360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3827fa7634-68e93aaca690.txt

6eb6dbbd9c5cbfb49a226bdb1f01cefb62178504 netlink: terminate outstanding dump on socket close
520685cf4333e36e72c602e5a45f70bd93a6377c net/mlx5: fs, lock FTE when checking if active
d1bfab26bd913e038b8179fa80ee97f9bbdd45be net/mlx5e: kTLS, Fix incorrect page refcounting
97ee1e001f3dbe5fe14080440052bec2545d835d ocfs2: uncache inode which has failed entering the group
3415b89487a7eee27721495125b2d016cdf905f3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4748477895756ae7993f6578ff30f89e7609891d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9a37a8ec439f0c2faea6edf16427ac8e27a42b4f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8d9a20e62341a60d98bd7d1125e0f836787c66b0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8da19eb83b238c09c66a68fecd7dd504d5509d41 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1d9022fb698b9f2ae3eef678d99da5a05f2ab48f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c12469c1f3c7df35b10de43a714ae5bf546f0fc6 kbuild: Use uname for LINUX_COMPILE_HOST detection
715eeca19f25372ab55e27bf4c2b5541d66a8049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9247c19c98507d15fab1fe9b30a9ca05950312f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b8036c1f7ab41048bd15531a1496645375279c1d mac80211: fix user-power when emulating chanctx
f703f0e5ba95359cae5c6d1acd055450b5f0639a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dc268b64b44f500e594df3c1761371bb029db8d6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e2f7f53c112795691509889461afc4bcae3d0b4b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
419ffaaf4ac1167bbf405dbe4a799684352423d2 net: usb: qmi_wwan: add Quectel RG650V
9efe8fff2e391b026312ebd211d1e73d1a4b3d74 soc: qcom: Add check devm_kasprintf() returned value
50555a4bcc64ebdd20fae3d3a760bcec45a9fe94 regulator: rk808: Add apply_bit for BUCK3 on RK809
daccd5577ddb0569aede3b15a3e602e3a6a52801 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a63f84c75e561181b861b1bae7db81dfd0e2cc3b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cc52281b55c92cd65903c8511d041314da4bfef5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6b3660cf827479d1cd937c6645d27e253beaa4e1 ipmr: Fix access to mfc_cache_list without lock held
df3e6d5bc670b21aba8373635ebc70f51036985d cifs: Fix buffer overflow when parsing NFS reparse points
45eafec37a221f6aaf201c04cd2a1bb0347ab88c NFSD: Force all NFSv4.2 COPY requests to be synchronous
3ff06868a65472454a25c9e09b97009c7bcd9f30 nvme: fix metadata handling in nvme-passthrough
ad4f8ed8ffd4cc15c79a93a308a685ada3003c25 x86/xen/pvh: Annotate indirect branch as safe
9862e7d0537f561b4e71218965ac0d43bf96ec6e x86/pvh: Set phys_base when calling xen_prepare_pvh()
9a5c56fbb4fb06f8d261f81eebdcccf906d1d860 x86/pvh: Call C code via the kernel virtual mapping
1b9caea2f422c46c2877d56c07d385dc4d1f8d96 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f5b9af844fee4ba896bdab961acdc2d06de352d9 initramfs: avoid filename buffer overrun
f83cb6c85b36756ceea3c38952ce201cb0378087 nvme-pci: fix freeing of the HMB descriptor table
4b216bbc9e75f9b0d69059923c13a0866a37b0e8 m68k: mvme147: Fix SCSI controller IRQ numbers
fa560aa9c7bf984168b5c25f8c8ec844a239d8ed m68k: mvme16x: Add and use "mvme16x.h"
0d8c0075798702b15e2400d4e5b9414d9b0ba5fa m68k: mvme147: Reinstate early console
4b258acc45162237deeeab2f0fa81220be288e6f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ac661efd713c906cf5c65f458bf72f51f6a7a89d s390/syscalls: Avoid creation of arch/arch/ directory
6a5e12c4fed3ff6d4a0625ba5c53e7e88296a0fa hfsplus: don't query the device logical block size multiple times
68311f2cc0fab76ce75558573c566393ab1d89f7 firmware: google: Unregister driver_info on failure and exit in gsmi
45b605bff60bfbfec0878c5b64c3fb2650417f09 firmware: google: Unregister driver_info on failure
fc797e4ade6914a026d9177d3e8d3b980ed3310c EDAC/bluefield: Fix potential integer overflow
162cc6bf7759ff969064794edf47d2e24c72f98f EDAC/fsl_ddr: Fix bad bit shift operations
bc2e8bcc105d10e1dbbf1ab162515aca692b6592 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
94cfdd741c277bc9610d4786af7f36374597d68f crypto: cavium - Fix the if condition to exit loop after timeout
65d32c3ecdb451d169f472818bb525f1fb59b01e crypto: bcm - add error check in the ahash_hmac_init function
64b4883942c20138a85511bd3d02f9a7b465d5a1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
177358426dc6259d0ad22b088b700cef42a627ff time: Fix references to _msecs_to_jiffies() handling of values
fbff35337e8cc1ae71fcf43e0460f9d8100e25eb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8a5024f681d25a272e473efd110f968c083cee77 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8a59acbadfeefa976084273261333f629f8634e2 mmc: mmc_spi: drop buggy snprintf()
6e494dca491a9dd0921a185946923b1eda45ed50 efi/tpm: Pass correct address to memblock_reserve
85a68eaba8e016422e2a4682b6ad45c55988f53a tpm: fix signed/unsigned bug when checking event logs
36edff16162ad6edfaf490d825580d7e466c5dcd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
58e0edf49801d4551a7ae6cd3333e21cfac24235 regmap: irq: Set lockdep class for hierarchical IRQ domains
5f3f197e0d79382b2c290ecfec0c04f9caa865a7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a8530cb68bfb5d895fc55bec3fcc58a3cd1bdaac drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
415bcd928ad508b03a4f8ae4c03f1cd51934b317 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9aa33a02a7e1b9e1927a0c6843e98424127771e6 drm/omap: Fix locking in omap_gem_new_dmabuf()
2ae42f27a2367c7f7543708b317af09821e2f68e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a159cf01f4be450b5bbcd60e61b1296b4828979f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
90dd4cdf07fe919c81d9b6b1b0ffc4abe61b3e7c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ea92efbf8e72443093cde08262d89b7c8acc2ae2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
43ff7c9fbfc5f1b40dc04f6cdb14f1255799ff89 ASoC: fsl_micfil: Drop unnecessary register read
4de402d8d90cb6f0d62b66cace678f1edb1ed535 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9eab7d8acaa9d740a268faa9a83da514fa009207 ASoC: fsl_micfil: use GENMASK to define register bit fields
48515b95f31f59ba6cf1f6a7a9101d5b5f486c89 ASoC: fsl_micfil: fix regmap_write_bits usage
6dc917d3119a0f7fda6c16b77be173aa3ee6838e bpf: Fix the xdp_adjust_tail sample prog issue
26a69a53bf8e02d768e6b7b64ac52621c969135c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9e92ac1a1460dde634933540c09363416c13ec0c drm/fsl-dcu: Use GEM CMA object functions
992bf3575273a43eef689570d061ad2ca56cbd9c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
8b0d6922259994807bd1d2770e351092c4b629c5 drm/fsl-dcu: Convert to Linux IRQ interfaces
0f2a466cee0f4e0568376bb66d81f5e410bdc263 drm: fsl-dcu: enable PIXCLK on LS1021A
8211a078d5190cf3e115dcc7dd907c4e5d675d97 drm/panfrost: Remove unused id_mask from struct panfrost_model
d7d671d933793701c1abe8e633ad4b3f55271928 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
854bad872145702a6fa5f5b51bcd2f0e723e9724 drm/etnaviv: dump: fix sparse warnings
524a6ab90ca8fe7b285d8e1c53f883670b459cc7 drm/etnaviv: fix power register offset on GC300
d7657d3101a06467d20a06ee4867bf948d39749c drm/etnaviv: hold GPU lock across perfmon sampling
9a899bf720095c2264457a597e2a074168538361 bpf, sockmap: Several fixes to bpf_msg_push_data
fd637b27bc7b62d1904d42b011a5c75ce6704287 bpf, sockmap: Several fixes to bpf_msg_pop_data
472729c017b330fb66a28078d5abfdd69e6b348d bpf, sockmap: Fix sk_msg_reset_curr
b98b7e5d5e129eab12c58ab655f0b5c5298a77a5 selftests: net: really check for bg process completion
3784e21ab5e6afc9d4d0ea5f84875f9c5ecd259b net: rfkill: gpio: Add check for clk_enable()
ef0dab0a5e04d82cbde61c177e51bba1968b8782 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fe6dd2bf919327f50f336b26f3c186f43538cee2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0398ccd336693b9f2970bb55e84dfae3321258b8 ALSA: 6fire: Release resources at card release
9a7295b9eac00572ea912cb0d56d3a608cc57288 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ed8f7a5d139235106f2cd2e32a47e613b6c38a8f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
af246aa1c2120787fad47c1868c9596a20aba7c4 powerpc/vdso: Flag VDSO64 entry points as functions
6e8f9dcf47097bda0a67537b653bd6b0bf1d19b5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
569fc09ae1c781e360c8234bb2321c44266995be mfd: da9052-spi: Change read-mask to write-mask
fed89519a700b2a92d33b07a355889d893bdf78d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2a03fbf9133e9397ac8d99f4f53c899192ce0d43 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7ef0d5e84c7c0635f402ffe2817b570c8e3ad93a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4e2ea155dbae45861cb4c484950b1b4116f29cf4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
eb6b4cbd3f1b0011b6972d2693880c04dd8d81cb cpufreq: loongson2: Unregister platform_driver on failure
0f3fbbf904ed36722568ae2fa23cc3b2c5fb021f mtd: rawnand: atmel: Fix possible memory leak
b36e88e3326345a2788504e036d1c21725620a7a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3b8bc93eb20bf70f17fee7b1dea276d83be65e06 mfd: rt5033: Fix missing regmap_del_irq_chip()
11bb2a32bc249be2232fe69a4e31d94ec27a92ad scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1b6a69811ad7d46946cc61006a33d76d8e42a3ca scsi: fusion: Remove unused variable 'rc'
4c9af75a36b767a73e4b2aca2c7ad74314ad40df scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
87e00a0029670b63271fd35cebb26e5b3bbe97b9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
63e424c8a1ebf2bd28972180fae8d0188dd29bc8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a1c77ba6c1623d42ec39ef311a2d051f26914154 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
37be11171c8363cbfbeb1a233aeac44b63e87b89 fbdev/sh7760fb: Alloc DMA memory from hardware device
070bb4683dd435efd073f82f82e4df49da20f303 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1058c39c833e2d2c14317c4919f7fcb957cff88e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
34daa2c558f9e91ace1c1409494a06b6dc614810 dt-bindings: clock: axi-clkgen: include AXI clk
546de4c9f5d195f2db9119bdb43f7abaaf5d5523 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ebfc7f465c3de099b2ff97cf53d5588890adbca0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
de7935782ded9ead7602ce124dfe01a34284d89f perf cs-etm: Don't flush when packet_queue fills up
3bcd58a3cd6f13d001969875a2a82af9ce0dea79 perf probe: Correct demangled symbols in C++ program
b3ff22ff957b87a4e2594b42c286e52a07f99d6a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
791a02e9208af591693b34e280fef7352eddb64d PCI: cpqphp: Fix PCIBIOS_* return value confusion
4c974efc042740b48e3e48198039d32bc58bafd8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
884eaa4733f6a30db302802d1591d3ca17162558 m68k: coldfire/device.c: only build FEC when HW macros are defined
4ce323ccfcbd3cbc3743799c3b8f24730b58b508 perf trace: Do not lose last events in a race
b168a84414b26c0c43c164472498762af7a90c58 perf trace: Avoid garbage when not printing a syscall's arguments
c25c7cd81618f034dd97dbedf6e25c647166d6e6 rpmsg: glink: Add TX_DATA_CONT command while sending
99ed11bb60f83efa83debbc41be99f68f24aae8b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6f9123699fdcd3d541faf059da3cac577701f7eb rpmsg: glink: Fix GLINK command prefix
328943b8c563914f16b68f6616f852c208c7d20d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
20f046a35c8c782a101bc2a119b6d495c99f3978 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b681f1cc848c655d5457921cc5da6ba712a819d3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b2c5e461dde7ded7d5dd4945d6fb4ca64764726c NFSD: Fix nfsd4_shutdown_copy()
fb562eac5ad4ecc1a283f7e09c0ee66dcad9918d vfio/pci: Properly hide first-in-list PCIe extended capability
3664c8e40c8a1992ed6060c0ef1c4e1eb3a472a4 power: supply: core: Remove might_sleep() from power_supply_put()
d58a8596b7f17e87170650ebd02ae60d5f775b5a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c2a64c2d5824d95def835da88e85af7d500f1857 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0d1e051eb80b8163630d887a306a39b5ed740b48 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
616084353ff33413ca94a48cb441e57f9cbb59c2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1e01d30ac2fbbf14719db1bb08f07bf32613c624 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
19d5cdae7f215b02ed22bc4ebb85ff23207b1293 ipmr: convert /proc handlers to rcu_read_lock()
a91dba958c28daece41ba39dcb4210e84a13295c ipmr: fix tables suspicious RCU usage
75e0e9645b911fe33f1e4e6032cf5539e32caeb3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b64f31aa77c4a3c719844fda0fe230c1bfce7b5d usb: yurex: make waiting on yurex_write interruptible
c6118056d74bff0a6e0f89b2e31f4756131859f1 USB: chaoskey: fail open after removal
1adc22630051533fb8103d581c9890feb73daa66 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
237b127847d4b87b9a6c5f5c5b3fc73daa4cc1b9 misc: apds990x: Fix missing pm_runtime_disable()
4357a600e5fa3ef7940a5bbde2abd192a4c130d5 staging: greybus: uart: clean up TIOCGSERIAL
40c4994ae0c3c94f39c9f3ba0646cd31491e7766 staging: greybus: uart: Fix atomicity violation in get_serial_info()
6a35c1f582f1c5a522c864b7bbd4acfae06ca88f apparmor: fix 'Do simple duplicate message elimination'
1138a47c9242cd9e970480b4dda9957b2f4be4c0 usb: ehci-spear: fix call balance of sehci clk handling routines
8cc37828dfe5f2c6f591884cba7cda31d4455a48 cgroup: Make operations on the cgroup root_list RCU safe
68e93aaca69008bc9bf11a4c234fcc5f9b3f86dc cgroup: Move rcu_head up near the top of cgroup_root

--===============4554932699563023360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a53a20b619e-59bf9c2101e9.txt

b4aa97b5c1624dbeab8077287dfd0f93e64463fa ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f4d7c7f849c14ddcbc6e720d7cda1459d50b62cd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
70e141fee96ebdfcb228c679f240038d2e0b199f ASoC: Intel: sst: Support LPE0F28 ACPI HID
e6fb20304decc12b922b3f5c1723a1817b32e12e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
78ee228c53287fdfc04acba35217287c9b6d985f mac80211: fix user-power when emulating chanctx
e093b4deb595b323710c8ee775852857b94d86d1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
738c55c4df7320f8de5898cd042963fbc8f7338d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1852e19186a92d817e9f216be498d51f714d9b42 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ecda3f1d5fadb5f5ada8fc825585bd0b4d13dec1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
846133218e46926d13980cfdc99b22070e453e5c bpf: fix filed access without lock
ec53f33ad245f4f7cba9b907d495313c5e48bd99 net: usb: qmi_wwan: add Quectel RG650V
c44546d395c1bd28d1157e4c6628a8f79b299989 soc: qcom: Add check devm_kasprintf() returned value
b6e3088ec6d2fc5f0458ba88c2a30028f1309d2f regulator: rk808: Add apply_bit for BUCK3 on RK809
40a7f7701a6cb386f91245e57f66341881e7b5a2 platform/x86: dell-smbios-base: Extends support to Alienware products
d40b3cfb1b43978c65b4d1df2adbe5be95176960 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
49656b9a68628822294e4dc4dc6af5d8436180e4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
16925cbb413103ec9ac1c1acbd11e2076e622d16 can: j1939: fix error in J1939 documentation.
6a9a327f5f14eb846aa3c778312e3c1e13d1e4f6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
798bf8ef1b194c199bbe2aa8c3a9f46993553633 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
31515baee71f91c30e6ede4c736b39cd040b6c60 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b16ed26f30f92c60d5da79d6eb643b7bfab1d228 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8237d0df5b3209dbe28cb245d193902c74deb84d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
afc3386174944b919c6289cb98e0d2b81f2845e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2e23dd2a3152fa56a0be11efb665bf0a3c5747d8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
26c184e3593330fc4a11a27e56debc6049e363a6 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
28eb8e6ccd3e5a52ff59fe6b8cefec88603b18b2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b1714551503984cbbb6501ee5d5a7c5e044ea2c5 ARM: 9420/1: smp: Fix SMP for xip kernels
bd3b4ef91c177059480d524b47be7d7855321903 ipmr: Fix access to mfc_cache_list without lock held
044bf4ff6172630d117a5869ace61fb5d2cd7fa4 closures: Change BUG_ON() to WARN_ON()
2a00ab23f844d7ee45e02d44bc71d4c212ef2378 net: fix crash when config small gso_max_size/gso_ipv4_max_size
368ce77d7fcd238a7223cbbe0bb313eddb067190 serial: sc16is7xx: fix invalid FIFO access with special register set
dd66106c66462134f89b6b37726516958ccee23b x86/stackprotector: Work around strict Clang TLS symbol requirements
0b145669bf2fdf5ef160ad9f71296ed0fce8c8d8 cifs: Fix buffer overflow when parsing NFS reparse points
92f6e92e9034aa6198b3d1de6ee0e2ce0f063d7b fpga: bridge: add owner module and take its refcount
c5ff970d1806c82749fca8b28d68eaab389d1160 fpga: manager: add owner module and take its refcount
2d8b2b1dcaac026fa995bffae8c909b351076f0b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e94d5ec08a3b7e3e97767363b1171b6639122fb3 drm/amd/display: Check null-initialized variables
5af353b2c943d8a610581955f63b366a215e541a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
539a730f9577f82e1df5ab1b5b997cf4a346fd7e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
649a40fda0b5a79082a6fae80589738759df4809 fbdev: efifb: Register sysfs groups through driver core
fd0427825b431a8c202aaa03fc5005e9c5e41b12 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b55dceedfd953fccecbbf34cad3a91f02c1b6145 wifi: rtw89: avoid to add interface to list twice when SER
cb8e73576b5328ab664bc2e682049c3f4b2b8d4e drm/amd/display: Initialize denominators' default to 1
a8af51877aa96a619774fe858fd3abdcc58cff60 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
08643ec23500bf3af69f08624588ad1ad2eb10bd x86/barrier: Do not serialize MSR accesses on AMD
64a30b70b36726f6e12948b4dc593777d4144e3a kselftest/arm64: mte: fix printf type warnings about __u64
7b8125f9daba3122858ebee577822339219244a5 kselftest/arm64: mte: fix printf type warnings about longs
71f706fde60a555fd5db4c7f2c9e301376c8e082 s390/cio: Do not unregister the subchannel based on DNV
b2b79374d8b3ece65bde33dc16f6f431458a62bf x86/pvh: Set phys_base when calling xen_prepare_pvh()
41062a0b77cc6a035dfed3b3d928c30a01979677 x86/pvh: Call C code via the kernel virtual mapping
25c42994531498bcc0d7d07272b6a227b773335c brd: defer automatic disk creation until module initialization succeeds
25fcdb13885716c4e41a01b86d7d7ecdecad53fa ext4: make 'abort' mount option handling standard
0562c24e24f84d4dc00943e4f7523db6b6a12c6a ext4: avoid remount errors with 'abort' mount option
5ac91779e994fd41111c87935f20c4b8553128c2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
389a6c0244d8993c4a3b6fc2534ee248e1456d0c initramfs: avoid filename buffer overrun
2445dc4b1f86fcfa59c0e9822db230969761f252 nvme-pci: fix freeing of the HMB descriptor table
1b52cfdef70d38c1c2b48b1b1cc80271f36deab1 m68k: mvme147: Fix SCSI controller IRQ numbers
6bbe9faad64cded4f33033be349be7374e7e270a m68k: mvme16x: Add and use "mvme16x.h"
322d52442db814c8d81141a76365793393d40533 m68k: mvme147: Reinstate early console
bae9aea18a4d83ad0883fa242750bf321982e909 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1d07a12522e35f475bc70613df86d6daad74807e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5410d213e693fa9b84a9676be662ec498bd6150c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2ea747a5d44cf79423a409702e4f33bb92b550e3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
659cbafefa9fd5bf82dcd520c93122364ca1c503 block: fix bio_split_rw_at to take zone_write_granularity into account
662f853a9e0aa105b9f1a4e7e25efa7509a94bc1 s390/syscalls: Avoid creation of arch/arch/ directory
8b89840958f845a18ee7a5975488d9ddb176636f hfsplus: don't query the device logical block size multiple times
934b3225d271a676c0743f8bf63bc3e7227250a6 nvme-pci: reverse request order in nvme_queue_rqs
578ee98ab415e8542fdcdfa3299d09d9161e7cc6 virtio_blk: reverse request order in virtio_queue_rqs
8935247bde18593543f72e80b9b8f66ccab661fe crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b27b4ae920508f18dc6a018f3703c15d720151f9 firmware: google: Unregister driver_info on failure
8c3949c3f08d30df807e555f87ddf4b08a317a17 EDAC/bluefield: Fix potential integer overflow
af86c0b6b4507867ac1446fa6c57f47bdfc168d1 crypto: qat - remove faulty arbiter config reset
aab8b5f246d3aa9fc68639a3f5126b15496ea8c9 thermal: core: Initialize thermal zones before registering them
46dc5028a9433d16c1a2656191ce3f834b403d8c EDAC/fsl_ddr: Fix bad bit shift operations
afee6bf3c461c8ef4dc052649b784f4e7c0347c5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c51be4a9736314fc4e0ce786ef97a386b289f1af crypto: cavium - Fix the if condition to exit loop after timeout
67b1c81068c9f664bab297e673572bf0fff1ff89 crypto: hisilicon/qm - disable same error report before resetting
9170db1206544988e8076f03f76a8424741575d6 EDAC/igen6: Avoid segmentation fault on module unload
9c09ace8d24d7c283d8cce492cd1f84a09ed015d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
01b773a7f03513a7963a6dda46dbec87944976d3 doc: rcu: update printed dynticks counter bits
928092dc66190a978ca8c7ab5b39a8d83ac59f54 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
afc87b9e260e163e9e16ec8d9801182dac332596 ACPI: CPPC: Fix _CPC register setting issue
bda738a52d31655f2f5f194e61b1d47c28ab65db crypto: caam - add error check to caam_rsa_set_priv_key_form
9b9fb370e6197cd6e0739f2dbdb0c6bac80e8799 crypto: bcm - add error check in the ahash_hmac_init function
d3a97c3c560a400c064f319056b03cf3e011f1a0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dba8455a2e99b0a5e8693678acae16f314444adb tools/lib/thermal: Make more generic the command encoding function
69f212f5d488aa26115c7af0d09d8a58526977c0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
bdb69e4017fd2664c99554aeef9381783edbcdae time: Fix references to _msecs_to_jiffies() handling of values
7ffa8eb5762f005a3545bcfc6ef84e8f423457cf seqlock/latch: Provide raw_read_seqcount_latch_retry()
2c11aa3a2344dac84fa4379b19ee7b1987c2cd55 kcsan, seqlock: Support seqcount_latch_t
6e6109b8a182b93484139298d55a4008a3b162a2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3558029ade97adf4acb79aacf8f38186ff9f9d29 clocksource/drivers:sp804: Make user selectable
489d1cc82b6d3e3bf93d1444105c79b39f921082 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
78fb93eaac69fa1cbd48638543a09a7bff0f16b0 spi: spi-fsl-lpspi: downgrade log level for pio mode
9058d5edb0584b8f06bbf28c4c6818d29f43f18b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ae28cac99dea1d41a4675f7594ec5dbd44f36d3a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
660bfb4c9c6ff318ca7519f75d8d1a60e708abe0 microblaze: Export xmb_manager functions
44587e175a0c3e53336bd31cd439f06d81eea6fd arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7c89febb33f1681e4c39e93aea339c7fa833e4c7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c7d0b05b466dfe9c4b3c3a2b3cd5a23efdc5f1d9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
407404abc410eaca3c699bb29024e7243b4877a9 mmc: mmc_spi: drop buggy snprintf()
1831d4ed682a800ce79d7eb74edafd6839b4aeea tpm: fix signed/unsigned bug when checking event logs
b0d88ce87ab609026c832f6791f776f747f5a946 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
292b366b34c99ee5fc7905df15cf316b72646872 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
dbaf36f89380ee90e764822db2a94dbe7ee31611 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7a5b28dfd0433b06374b9897414f23cdf80b6dc8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7eee3d245d208c11e971cae7372627d86d71acf6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b77a24c75f139bcd06f43b6535d0645f0577be6d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ef1accf9bea7d4aa1de4453e3be66fc9c27cde6f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
74dbbd000a7aa7b65733e89af5a233c68cb16e2c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c6282df5db5b8de3d163f387bf896b4e92298e7a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
330ebb7efceed3d94a7251c4f66873395cc70a21 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6d7cc763d13835043ec5f88fd3c5d86918c9655c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d89fbaa83ff3eba07ef16196c9a16327afe6f82e pmdomain: ti-sci: Add missing of_node_put() for args.np
4abd6b4b4e28ac800bb1a79146f5e4b5d73e319e spi: tegra210-quad: Avoid shift-out-of-bounds
1af7bbc5bac0cff5155e99ce66884a4a1700107b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
27b27afaa9969876dd69739191c7b3d6af003a7c regmap: irq: Set lockdep class for hierarchical IRQ domains
b42b4605732ddf9dc4d26779cf475f707646e422 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4e5863b74a2e88d32dc62916ee3d0525d8d868e5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
68a8437ff75738cbe5033ec2d4a5d035554bd145 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2efd448297f403190317c2a545d9d137791c8aa3 selftests/resctrl: Protect against array overrun during iMC config parsing
2b4dd8f3861fda9d00e5caa18bf5dadeeda844cc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eb83a245d5459f6e02fdc5611ca13c0af4386e82 venus: venc: add handling for VIDIOC_ENCODER_CMD
8b47465761953850d14171c60d72791a8603d9cf media: venus: provide ctx queue lock for ioctl synchronization
22fd58dacc338e06b81d2bbd046a26adb847e54c media: venus: fix enc/dec destruction order
906d6b973dbb83c8fa59d49fd8f33172fe4b439c media: venus: sync with threaded IRQ during inst destruction
7024f8a0495153f112d60d45d73612608dd07684 media: atomisp: Add check for rgby_data memory allocation failure
352483cfc40f0829fe46794927c7358126aecb17 platform/x86: panasonic-laptop: Return errno correctly in show callback
cd4ebf3132702f27ee7b1e9db76431b1609ea237 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b50918a3ff2703270db175a8b9838879e1be5d3d drm/vc4: hvs: Don't write gamma luts on 2711
1eefe006df1b1dee2e9ffc8f104887640126bc15 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e8afc7b6db02999cb69ed66353d8314aa8a5a25c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7ea9e81af70eceb693a8fac00aa17fe48e816239 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1810a540e0d8397265ca40177e5a07177742ece4 drm/vc4: hvs: Correct logic on stopping an HVS channel
a398fbd80ecb4a8b547212580f610ecdb5fa8211 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c9749463426620da9130845d95df65271d144b90 drm/omap: Fix possible NULL dereference
c9c73ddf6778532567a41fdd7a35c795b0874a24 drm/omap: Fix locking in omap_gem_new_dmabuf()
98d51ebf6a61acc86f3b4a0db87e457170349c53 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3436ffdf8e7786e013e05e1309b6b51942024685 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c24cdd51295de0c54946b7befbd8b2202f245518 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
aebb51b61a9bca69da206637374a9f256ee6666e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
87384baebd481d28722169d04fa9b43b682e285b drm/v3d: Address race-condition in MMU flush
7a87a33129b0009862a99f44562537bf24530caf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5ecfcf2d16bfe5a931e2cccea8fb4c2ff83fdd5e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
490bf3545171d7dba4ce76b4477fdc2513ba76e8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5a374a973a7c9ffe1272287130e5c9cbb622e743 ASoC: fsl_micfil: fix regmap_write_bits usage
ec9711c5d464a30357097a40af78e6945700193d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e203b6d616cc5984e63620c56e5720a6ddf33753 drm/bridge: anx7625: Drop EDID cache on bridge power off
cf6e73c70afd0044deedc4ac0c5bd53466ee6018 libbpf: Fix output .symtab byte-order during linking
4d1fe0ae8d122c0f907f6e1a2bc38d863229a88d bpf: Fix the xdp_adjust_tail sample prog issue
22d5456e8686e1e9051193897103becaf2574265 selftests/bpf: Add csum helpers
4749afccf139429792446a4c3270660216ae94cd selftests/bpf: Fix backtrace printing for selftests crashes
1aca77471fbfb6e401f235b75cf5c42b87212d1e selftests/bpf: add missing header include for htons
0775e35cb57ba0d17111b7eca416447fb61df037 libbpf: fix sym_is_subprog() logic for weak global subprogs
9c66c8cf793bbda5a1536c1ba07fb7db78008a05 libbpf: never interpret subprogs in .text as entry programs
3651cacd72a95809ad0c6149452c4233d532d75b netdevsim: copy addresses for both in and out paths
571062324018cc934462546db4478426419b034a drm/bridge: tc358767: Fix link properties discovery
bb2847e8c2985397d2c4952602ca1a38b633de80 selftests/bpf: Fix msg_verify_data in test_sockmap
d42d0082881d4e7fd815c2481334af9033984e91 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3f987e61c323647a37bf623fcfcacbe3a19318a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8fa7bb237e655692e4fa034d621f0e9806d6afd6 drm: fsl-dcu: enable PIXCLK on LS1021A
cfe4176b998c29b90072bb2363bfc3a1185efc46 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5b5ecca8ed3f7598d591b8915d00d0bb3eeab7a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6abe5dc463f2c6a8ebdc5fbe7d1709cb05299c98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a1448e2f5cedbd08e849b7e6532ca9dd21ad6c13 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e3462dfd2c6f586a62df4abd14eac6fd9a053afc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f561616642f3bbf1f5d2c2aae5a5c35bc737874a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d63de32851e3597c2cbb30dad7637d3955be7c55 drm/panfrost: Remove unused id_mask from struct panfrost_model
4e27d9530216e796026112ef27a9437608fc7b31 bpf, arm64: Remove garbage frame for struct_ops trampoline
6b9c7824f5a07e624fa999221a582a1a08ce7429 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fdba0ef8ef41d711b04351c8b86c6e04894679a3 drm/msm/gpu: Add devfreq tuning debugfs
1f83f9c991fdcf6d866a85cc3e1609adfb7556bd drm/msm/gpu: Bypass PM QoS constraint for idle clamp
53cf3013c67c554a2cedf8ab2f710847a77ef45d drm/msm/gpu: Check the status of registration to PM QoS
372adbe1717261e28fd405226b8c269a9c310d18 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
97499fce2cc8c591e94eed652367a1af4f5782b7 drm/etnaviv: fix power register offset on GC300
e074caec0c730ac699c5a218d1c8646092ae3417 drm/etnaviv: hold GPU lock across perfmon sampling
19f15918d2a5de90872424bf96fbe167477b62be wifi: wfx: Fix error handling in wfx_core_init()
6004f06daad3e9c038d2569386e238ed55d4f4fd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d2ad8fba95818928137b6d6a9ddb2cfe57822753 netfilter: nf_tables: skip transaction if update object is not implemented
fb9f0fe5287c4fcfe3b55d7e443bc110643f17dc netfilter: nf_tables: must hold rcu read lock while iterating object type list
fe3d1676723efa0bd573ebcdfd8f13ebf6dcebbb netlink: typographical error in nlmsg_type constants definition
31c20bf81567b1df6e57e45aaf9ed7355e0a967a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
aadb41afed700da28d4976e76ffe99b4f99ba163 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
88ef1f8472332deb540eb6b19056514260859a4d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
63bf7461867c0679eef9fece81ec0c65a7171d8c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8562d7b55de7f0db3d8c4abca2b5c7ccc0e9ef5f bpf, sockmap: Several fixes to bpf_msg_push_data
b7f2f6fdaa1007de0eee5e24c6f2818f4818e9a2 bpf, sockmap: Several fixes to bpf_msg_pop_data
0911dfbfe18cd2b66aa3d5569857cf9eaf98a5ce bpf, sockmap: Fix sk_msg_reset_curr
b9f6c4817823d4318748462d196f31178a49e884 sock_diag: add module pointer to "struct sock_diag_handler"
a3d65f7fa86d1f0e9d46955d76448371b7c307e0 sock_diag: allow concurrent operations
10d3e7588b6f594498a2ef1f0dc622063416cb9c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
820ff64eb13414e06af1023e4f1ec397d0484b8a net: use unrcu_pointer() helper
13202214e960ac3acaa1d4975888024f5925e666 ipv6: release nexthop on device removal
338ebc76674d872b8a52557417f3d9ec4f5c8724 selftests: net: really check for bg process completion
0c9fa4bc005a112ed330dd6161944e777d73bf76 drm/amdkfd: Fix wrong usage of INIT_WORK()
269b3f95c5392b9de4c906faf6a61aa3becb2325 net: rfkill: gpio: Add check for clk_enable()
19c13eedb358df395ca1afd7684169a2f7ddb6ed ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7f8c27d584b6c56c21cd20aff6b28a4faaf20e13 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
81932402b879cb1dda0b20aefe641bd9fa08213d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a79f1cbad85042a6dde9d3c06a7d9969123af9de ALSA: 6fire: Release resources at card release
c12b3291cf0145bc6b586ef000447feecc95f114 Bluetooth: fix use-after-free in device_for_each_child()
90266f9c7e96c76f32f5c01c8a72fdb4e1999996 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c4bc4938cb4ff6759b98fb029b2eb21aee63f492 wireguard: selftests: load nf_conntrack if not present
73d54ba77e3e243d86456ceb2a3da19a4c81566e bpf: fix recursive lock when verdict program return SK_PASS
4450ec2a87849d47763aeac11e551106e1fb9835 unicode: Fix utf8_load() error path
da095aab2cc25cd8fcdde941c879a44cfd3b84cb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
00274fc5e85189a2934457513ddba8b0c0f32803 pinctrl: zynqmp: drop excess struct member description
8afebacb382d314d4f75a77cd8ec5404d54e1587 powerpc/vdso: Flag VDSO64 entry points as functions
e5a64f92269e4e029cfacb4eddbbe5496b2b5e44 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2decf6d52e335b2ac1cba924c396f479dbd9a15f mfd: da9052-spi: Change read-mask to write-mask
59938cc1b9b603de9fade7fe20304d5c87e53c68 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1321e64982b4a6c5df6909a25424c4e98b7b23c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e29beda206e66dc4ba1a2acf94375d08e2e08117 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8eee9030148f48684f829193a721d6a426fef551 cpufreq: loongson2: Unregister platform_driver on failure
7dc46d6da205411d5aa287656eb8b0936a5029f4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c147cd1af449abbd7227cac2a2bd41d5fbf4f752 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ff13c3e3cb93dcbc5ede44676a208dfbea5e8c0e memory: renesas-rpc-if: Improve Runtime PM handling
65d7bd31bdf480fd5d1df27bdf61d955b8ca56f0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e46d708db7d12a76781f651e9b0d3acd69b86eaf memory: renesas-rpc-if: Remove Runtime PM wrappers
a65aa5a8a0d317dce9ec41da4d1ee3a25efe50ff mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ed68f51881c7fe9979ea1e43ece50cd0c7be296f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a67af281cdc848d23351ec3452ff7054d07c330f mtd: rawnand: atmel: Fix possible memory leak
ae38eb7c7072e03027f419cd28792d029a684cbc powerpc/mm/fault: Fix kfence page fault reporting
90608f06a5a7bd92c04090429d77faaaffc40e17 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b698eac71b60bc9e3c8f4022cc4976ae75c0c2c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c01462b0ad72e5af16ed85e308994c211ea9d12e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b253929c528ceb3ad73bc9c4e1bd89590aff41c4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
402a475a40cb8a2d1cbf8755cd8324ff0177ed52 RDMA/hns: Add clear_hem return value to log
4ea01231c97578710a488b003ee105f4b717d623 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
617394a4ecd84932e28f9e39b2b4855897ff6493 RDMA/hns: Remove unnecessary QP type checks
3da440977a26a65dd79553d36c2fc8216a474fe5 RDMA/hns: Fix cpu stuck caused by printings during reset
509f3dd8bed48d762ad7357c1b9f41623d5eb624 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c292701fc424b60eaa1c7f02f5fcc7f31cea81d7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2d32977413eebdc65685b99160a7d47d7da550d4 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
42e6901a84ebb4b3d10d13bf99af54d09d610f81 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a891c32e2f1c05a3a80276ef08ce69dfb679dec6 clk: imx: fracn-gppll: correct PLL initialization flow
6d979ad62420d69c64e9bf3c19682c2206c347e7 clk: imx: fracn-gppll: fix pll power up
b44ff7bcd17fc220a39d1e9c937750c2f7ee5977 clk: imx: clk-scu: fix clk enable state save and restore
9511372dd657e445d41e04bc465af86f1c543483 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ff4ad74a7844613b3db5b776502290b5dc1e72ba iommu/vt-d: Fix checks and print in pgtable_walk()
3fb1582dc6340506e380334d66b45719d2a5b45b checkpatch: warn when Reported-by: is not followed by Link:
2a39ab643ba39549ef74b438b0ebeadbaacb6819 checkpatch: check for missing Fixes tags
213d2f994bd85b18751f2c1bee6a43682f862efb checkpatch: always parse orig_commit in fixes tag
d46a4194588e187d33e11ce6a6052077bf65de29 mfd: rt5033: Fix missing regmap_del_irq_chip()
2d6ef5c13e8a0470f2a9ab74f3297bbb56e67b76 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ceff7339b158a2961b03901ebef27a14e1c2d085 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
faba40ce89115da955fcffb596264a216e02a823 scsi: fusion: Remove unused variable 'rc'
640efcc50f7840d2a9b89af195b6afdbf9a9697e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cc37a16bd700b19a6d264d8d11df86bb66f55028 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
853bcfb1240a0d50a1df5c18894c307e84fb4b54 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d2a0983adae9c80a51c536e83bd88cb130fabc75 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
561b8bb66e428c0e12a89b1f487691d111175d06 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2c425d04eb4020ff2c90e14568895964afd2349d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
88b2431b614f1fa4fbd8fd489de9da2b1435617d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
53988b86d04e2fbbcbc3a33725cd0fea8d6feabc dax: delete a stale directory pmem
d5d86f5f58592a72ccd607d8577a17205a122d0e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b93768492fb0a28e8f55f5005e9cc5a43587c249 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
21960582c023c83267f73b23b4f3515510df9b7c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
517457abf363bb80737ad32e49fdfc65db8ef3bb powerpc/kexec: Fix return of uninitialized variable
281a66c5b416530d42539c1816408cd4287da1e0 fbdev/sh7760fb: Alloc DMA memory from hardware device
804aa21e3828a2e05797fd996651323e645c04ea fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
71df12786d1e6978bcddb30e058060e5c2691b76 clk: clk-apple-nco: Add NULL check in applnco_probe
da09c5a03a12474ae1a21511b02f90e84f1402c7 dt-bindings: clock: axi-clkgen: include AXI clk
da577681025c869193cdc175fda83395b5b4fcf4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5e6f9f48b755bc946202ac6e478834761d6160e8 pinctrl: k210: Undef K210_PC_DEFAULT
d6901d6669749d3dc250a9feec1a097d1b16af7f smb: cached directories can be more than root file handle
2a6958b19a9464c3abf188d8822f91d5324e4b55 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2da79571d9fd450f91ca0ee9d342efd7ac54b5f7 perf cs-etm: Don't flush when packet_queue fills up
518e42a6beb63c86ae0559f8efa104699415dd99 PCI: Fix reset_method_store() memory leak
43cd7141f99240f231b0acd7e8e9b70713337844 perf stat: Close cork_fd when create_perf_stat_counter() failed
b899e3a576dc2fe1afd466d1a4f35f11a724958d perf stat: Fix affinity memory leaks on error path
347e546f78439c30731c697df007cde92f4cd612 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fc7752ea2db395cde4ce95ebdb69b11b988be880 f2fs: fix to account dirty data in __get_secs_required()
77019a7ec7345ea00ff9c9556826dd5861636fdc perf probe: Fix libdw memory leak
71dab8ec03651a88a47f186b63dc740d85d0580a perf probe: Correct demangled symbols in C++ program
2c34ad9b9e2b9548a68a9220a505ed5b615aa4ca PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cf7060a45f6a59c62fa00d2ab1befcc7ac48de87 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d1b4550fc1bd711f2a3691f03e14c6dbd4c42e43 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
13abfb28ed1ef47698c632a1361b2f2f9c52f097 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
11234b33eff7319a0f986fbd7debc4bd05ce8329 f2fs: remove struct segment_allocation default_salloc_ops
4b01d5f2f2b961f4840a4d10ac05a6e3b1dbaee8 f2fs: open code allocate_segment_by_default
ad18c7d01534f7225a6d92a9804fe994a001fc2f f2fs: remove the unused flush argument to change_curseg
6ae83f17dc42bcdba203127ece539377be5e4e1c f2fs: check curseg->inited before write_sum_page in change_curseg
3e25431266527acc0f5c2bbb76a002783c5a1af1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
034c4f97ce3c25190f216430527efc8f6eb29b17 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
93b346ad3200c18897e04d6c842a35ae00e82da1 perf trace: avoid garbage when not printing a trace event's arguments
cf0fb9bbec74d8a2ac437cf65ee6e87910aabb19 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e76e5e2d5f231bdf7d441ba7c262010e0493228b m68k: coldfire/device.c: only build FEC when HW macros are defined
ae25b0c748dfd53d00d03a87c8a79ba710330370 svcrdma: Address an integer overflow
7b51ff988e7b76b786f1bda503afbb1694c18070 perf trace: Do not lose last events in a race
57235f671c6bf6463e37212be7dd551688cfc68e perf trace: Avoid garbage when not printing a syscall's arguments
d8e52d86232856f6de98f73179e97a701e55e733 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
189f3c701bb8f8667358ea13734012eb9a6c681a remoteproc: qcom: pas: add minidump_id to SM8350 resources
6060513682994c5e30b7a101e1d5e5adcd9ece64 rpmsg: glink: Fix GLINK command prefix
5a741ecefee85a0f2579f9d486a139a33aebceff rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71f9f93aa5065f87d338f082fc64287c4f485ca2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
28805468cf8cc8504b2a71b0381a00fde9e61b9d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
48b25ee46d6a665f29adf648d6247fac6f7b3364 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3192f28f8a3412a4162ba5aa87fd2ac34fcda7d0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d4a0b176b17e1eeb83e7b4e5c6556c406c0e6d6d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c98f2cba1493e9c9aa33c2b227aaa5135d9f97c4 NFSD: Fix nfsd4_shutdown_copy()
261ae7625616d0e5ee877eb9c630bd712f8d7906 hwmon: (tps23861) Fix reporting of negative temperatures
a1fd55a7a71a4e2812896a805a6e622a019360bf vdpa/mlx5: Fix suboptimal range on iotlb iteration
dcbd07ad1e0e4a5710bfb3ead3c654b48c4d3bff selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
931f3d6247b80527dcd27077f841930304954f4a vfio/pci: Properly hide first-in-list PCIe extended capability
5cc8014324f3ac676849b2e4a5b1e45afac5615a fs_parser: update mount_api doc to match function signature
ebd95b3691fc3584a209aa3a2407d6dfe34ad3d6 LoongArch: Tweak CFLAGS for Clang compatibility
77e93b162f861fc822a3cd73c602edd7a72792e5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
462f320f4e58389d1d2fb43a0f28b76449d5e88e LoongArch: BPF: Sign-extend return values
5bb5d0a1e8deb4c1a5e47e952457fe5d5c83574d power: supply: core: Remove might_sleep() from power_supply_put()
f01b13859bfbf53c35b9b6cebc95813660c6a952 power: supply: bq27xxx: Fix registers of bq27426
fbbf03088f498195a9561adc7e806919e0a70f36 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2e162f63fe133a1d361f66c5a0d3ffd7456ef834 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7b2f1e7c5aa50ae25168b57e1a14556a62ed9031 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
089fd92eecb5ec09acaa463d4826abc5ed845c64 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e727e4720eecc1b66d78e3899c16016020ea9dcb s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8606aae45e66a542dac75cecbd97cf4c7f4252a5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5e366ca6c26dcfdb6e04789dc85108f4a3a98821 net: mdio-ipq4019: add missing error check
d18c2c165f8d7bbd29a9463d8033a64f0fc86873 marvell: pxa168_eth: fix call balance of pep->clk handling routines
79752f8f6876f25f7708c65c9ae6992018416629 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0f160b284e0ffe630b923f7cc15bf18e7b0ef9df octeontx2-af: RPM: Fix mismatch in lmac type
12f3e1f90fd04c0c143bd708cfaf9eeb257bb535 spi: atmel-quadspi: Fix register name in verbose logging function
650ad591a77cd060e9bb184986f34f4b3aeac9c5 net: hsr: fix hsr_init_sk() vs network/transport headers.
8711a14e1fcd72fdb113b30cd27ff298a40671b2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2a826a7041181f18dfb52102d562c336da1da88f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9862bdaa844b93fcfc9bdc4c28eb7a31ae5395e0 crypto: api - Add crypto_tfm_get
51e0ae8d3de81f8be75060f496463fddfb8ade20 crypto: api - Add crypto_clone_tfm
ddf504c8c37c661bbf9b6878d5f2155fb709cc95 llc: Improve setsockopt() handling of malformed user input
613204368ec0434246df0c3e6166e5c9bfbb6d06 rxrpc: Improve setsockopt() handling of malformed user input
86d61cae966ac2a99399b8cfd583e48d199990f7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
dd4622744f536f415066f51a81dd1a358e1dc6ba ip6mr: fix tables suspicious RCU usage
93af977af1f796ab2bfbfcc372f35f213b558f76 ipmr: fix tables suspicious RCU usage
197880a7e15e921b3f5de0e84500a6cc0dbc825d iio: light: al3010: Fix an error handling path in al3010_probe()
f4315b8b6c1a613ac70917a8d7163cb5bd112288 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1bb4562067f40e0502d678feed18129ae8afbc26 usb: yurex: make waiting on yurex_write interruptible
8aae784d5f31a8c68b378625ac8ba82c85b258a1 USB: chaoskey: fail open after removal
2d90657c80d9e1f3068187202c400ddca5179485 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
20a96f940dcf05f1a7e7494dd772843e7b3c9b83 misc: apds990x: Fix missing pm_runtime_disable()
5dab759e4d08eb94721e1c2a320f71357ad402fc counter: stm32-timer-cnt: Add check for clk_enable()
69badff12cbbfff3cc7a1024b5ce8e65c7a5da6b counter: ti-ecap-capture: Add check for clk_enable()
da8095acfdd9be8059300a25e22894ef564cd2e7 staging: greybus: uart: Fix atomicity violation in get_serial_info()
5a11f320a996174c4de86217c56d7be70c95e2ca ALSA: hda/realtek: Update ALC256 depop procedure
42c103f607ab77f04ba8f8154420ebded5bbfbb3 apparmor: fix 'Do simple duplicate message elimination'
fd89ac2debd5659a89574020c579d742be71024f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
42e0408e614312a374aae6735595354f03b374cf mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
44f556d71e5c6c5381e85ba00f21e0cf2040a460 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e51ba6907f5d150d75314ebaaf4c335fa353b2fd ntfs3: Add bounds checking to mi_enum_attr()
b6e85e74b2adf3ffc5f9cc5abde1158305d21c2d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8ec8fc40e475dec7e04692f5055c978ef9b9acec xfs: add bounds checking to xlog_recover_process_data
be3f96ac7e9b9bd532b5448ead57e7404caba8eb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
61d6d17ff66c0bea581a39c63fa31eed8f827ac5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
dd2b0afbb0c04d2116440275834c15143aec258d usb: ehci-spear: fix call balance of sehci clk handling routines
20f5e47fd1caef5b19e623822482b97d1edf92e0 media: aspeed: Fix memory overwrite if timing is 1600x900
a767f0e399cee5577d7434dc32126a58a7657ec9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ca52838995fd66a306d15bc46a48e4f5164f0378 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c02742e16ab530dc1fdb9b1349d245b390d8ad4b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
994bd15c92c200f6488760fcda341785fe3f6ba2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
fd3f9e0672a2e3b0e600b741b19125f615af5c91 drm/amd/display: Check phantom_stream before it is used
6ddc57d1a51c1e6c91fdfc121452117907d89d0a erofs: reliably distinguish block based and fscache mode
4bddbcdd4cc50b11789ce9130e631463fd6c9d6b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1b2ffa649f2874a45dd580c97c18f9815954acb0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2261502d5481aa0446e2998c2022dc9b73e6afce perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
afe9a5705b88f153a2721bfb482063c2702a2165 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
059aaf921afa20a70c8d35f388e7d93f719ddfae ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7f28a60b480ad4fe645afde2d370995beb4363fd Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a4ab750eefc77b01562849ca34c68203d5d8a38b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a8a6cdad2ab106541de1396c455f41212a9e1e15 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
59bf9c2101e9a0619d791edd66fead3aa7006b5d dma: allow dma_get_cache_alignment() to be overridden by the arch code

--===============4554932699563023360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2d328f822d9-846ffac2d8b7.txt

af9df4bbd13563b3e7ad0a820bbb2f479d65a359 wifi: mac80211: Fix setting txpower with emulate_chanctx
45f244557778b17d47accdc61d998b14665465eb wifi: cfg80211: Add wiphy_delayed_work_pending()
7529ada07824dc3af76e066930c70bfbffab113e wifi: mac80211: Convert color collision detection to wiphy work
06dfef57653f9dc753ea38d6454db8919950f26e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3665e73a14f6b2c7cb7f24ed07addd1cfc4f7d77 spi: stm32: fix missing device mode capability in stm32mp25
57262aeea3ebb66dc16afd8a26354bd767beecd4 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d99ab1655da22951120efe2b70d047bc0b2584e0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8c4c1bc1e99bb87ecbc086154e65574a47a7afeb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f6ff28d4dc02412c7bae2158fdf58fa38596905a ASoC: Intel: sst: Support LPE0F28 ACPI HID
e812deff123c94d1b95b8dcfafc799e641995837 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
46305c364b8d4bf18b2ef4322c7763dee1dd0d1b wifi: iwlwifi: mvm: SAR table alignment
d49614b2ce26bf9d75aea8864b354f0bdfcc0457 mac80211: fix user-power when emulating chanctx
af714e7c6d0bd7b8e71e2690006c703b0e2a6a43 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2a49e3c21a92314b055972a63b4fb468bb6dde1e usb: typec: use cleanup facility for 'altmodes_node'
86f97d41fbc6e5c27d605458a51cc82fbc1ea79d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
398008c8a19f58a25b10805812ee619cc20922bc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6c060b3bc3347201f3e30d30c87f8e046559b6d0 ASoC: codecs: wcd937x: add missing LO Switch control
775a8765dea4a9f357b5918cb1f1661fa807cc88 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
8cc4742441621e95187eb175d7733c19f316282d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f040d5b2c09949ea7c1a78821de881c87c631da5 bpf: fix filed access without lock
b3c933cbf5ee0a18a1d3d23f727c66611750e4e0 net: usb: qmi_wwan: add Quectel RG650V
7541b09d923401f2c16538a8502e141624b91186 soc: qcom: Add check devm_kasprintf() returned value
33b08044121453f9d04b743b2213ae974ea14800 firmware: arm_scmi: Reject clear channel request on A2P
42fd76c4830bdea8112e53f661697802774fdb07 regulator: rk808: Add apply_bit for BUCK3 on RK809
d12b962d9cbc5a2b1034656cea88e3c503395b57 platform/x86: dell-smbios-base: Extends support to Alienware products
28633d7c07bad48cc980114b99cbd40bdc3af173 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
12d0f27253f38cf0d43ddeabc55b340a40dcb7b9 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
a9300acf8e5ed410011af06dc1733998ddf03b49 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
b67f024fa654de97b9250f52450fa43f81767af4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b21168ef70620662ede62502a58c5f3abeeac328 can: j1939: fix error in J1939 documentation.
065256aed77f8a4ba254d8a0832b749712a26934 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2bc7127868e6130c414155bcefa2460b87906f05 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b9a42902fb9a9e419967fdb6ae8d6cbd97a23c00 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
030735b2085f96087e1c08a6a7cec2cad6a16038 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
995ccc07dd38af638839f0b30497a6d15883ebe3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c7e36a0e9192db3468a5b5fa80d618de19affef5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
628870e4cfca6aac91b01b3278f1ed53a97769a2 integrity: Use static_assert() to check struct sizes
ec654dbdb124af8daf614f39eadfd5189a56f1aa ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
692a6a25562084b6801b33d6f7393796af11d8a9 LoongArch: For all possible CPUs setup logical-physical CPU mapping
42659fa21d0a256019bed670a421aa4b2c203869 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
589c9e126e35cd360ccaa43e63fe814a1bd54c47 ASoC: max9768: Fix event generation for playback mute
a1ac004b8d98c2eb8f37b6e3c52184bfac529798 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7ea38e391d05b9e00d5391c30df05721a3ab7e37 ARM: 9420/1: smp: Fix SMP for xip kernels
79abe3336708e950e6654092931dc06ca8a6ced4 ARM: 9434/1: cfi: Fix compilation corner case
79a8370e404cd951e47264c7b6883ae8814188a5 ipmr: Fix access to mfc_cache_list without lock held
bcd5d4d45066c6fb03df5cc89c8271a3ab5bb99f f2fs: fix fiemap failure issue when page size is 16KB
9e202f08298ffaf71ee884a37f241168e7165d1a drm/amd/display: Skip Invalid Streams from DSC Policy
dfd47aa8f36339db5f5e99c7fd10f611d66d5800 drm/amd/display: Fix incorrect DSC recompute trigger
6ab29d8d872c3d89e42555df4ce9458c840dd98e s390/facilities: Fix warning about shadow of global variable
76e22d9afbddfe74027250bcb1475e0f0632842a efs: fix the efs new mount api implementation
c648ce257f570784c9a2b0c8b8bbbf2bd87c8cf8 arm64: probes: Disable kprobes/uprobes on MOPS instructions
c9eec917111e74a22270ed2156a3add1adedfcfc kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
dab024e37fb6707067f4e3877f86a1dbd8c5f5a5 kselftest/arm64: mte: fix printf type warnings about __u64
e1f050a7402c4076ed6f30bf5e420b6e4cd00b19 kselftest/arm64: mte: fix printf type warnings about longs
f71b8b85798e571d1f92cdb3f07febe23f912aa9 block/fs: Pass an iocb to generic_atomic_write_valid()
1324c38d49c96e2f8956f4ce1fb5cb8c3ff1061f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
492bc9c5585b73025ec1380648ba4bf0c0ecdb96 s390/cio: Do not unregister the subchannel based on DNV
47df6f145cd3b3ad9439a902cb05a411b1cec22e s390/pageattr: Implement missing kernel_page_present()
a1bc7817da813cfb7429b6f9169114f1f3ace230 x86/pvh: Set phys_base when calling xen_prepare_pvh()
460db6d6573058ea1f15b4b8f98e731b7da9631e x86/pvh: Call C code via the kernel virtual mapping
818bfd852698dd16328212a4a82701dc89090b61 brd: defer automatic disk creation until module initialization succeeds
5008c9f170fcf06bc86ad9b333dbf150a1a0bbaf ext4: avoid remount errors with 'abort' mount option
3e4ed6869964795732f577855fee301cc2d107fa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4e03785d9fa72433165cba7a26ec6c97202e5dfd initramfs: avoid filename buffer overrun
07e5774fc22ee47754cd951a2918cb9585ffd974 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
cf88b1795c87e44aec163d22d7c14ab6f8fa9e29 kselftest/arm64: Fix encoding for SVE B16B16 test
fab3c6098caf7f831e132a0ee335b99f085079f3 nvme-pci: fix freeing of the HMB descriptor table
0139b74da50a015552d9a0c1c91bf6db51f8fb0e m68k: mvme147: Fix SCSI controller IRQ numbers
f807c533ffd232e72025993e3f3032dc5fd15fbf m68k: mvme147: Reinstate early console
9f8b535fe02fa2ac96be730d25411280a70eecd7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
36aa724ec0d578f1442416d657dd42ca4ed7483d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b3aab6121aa05cc0a26f4943860d598c0d20408d loop: fix type of block size
f8e7a1cc86a86dc2410baef95ed1bc7938b8c1aa cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ada05c12a578629100cee63575ac09bfb14c77f3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
565ebd0832ea00acd259a9f6ade2dc3ab91af43d cachefiles: Fix NULL pointer dereference in object->file
dad8b7c5ee65f84014444b630b6c2dcdd9c20697 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ce0d16d0588be6389a92a1ca3b99a927d9f18404 block: constify the lim argument to queue_limits_max_zone_append_sectors
9a1523d591637aa42e658d6fb416847f35adb8a5 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
89a0dff54e5448f71807d6160e67412a39543259 block: take chunk_sectors into account in bio_split_write_zeroes
e02c057aaa39ba8e2725de31f5bd23e40affd230 block: fix bio_split_rw_at to take zone_write_granularity into account
6893c1131e423d5874a519de14294d1393d95dcb s390/syscalls: Avoid creation of arch/arch/ directory
fb7fdd49655f4e16acedf861735a160ca6943f4b hfsplus: don't query the device logical block size multiple times
b89a2d7b1d2bba85054f0594edd59df4c67ea84a ext4: pipeline buffer reads in mext_page_mkuptodate()
cafcd5d9693ac467728cf8d1f3526d27e9b91c76 ext4: remove array of buffer_heads from mext_page_mkuptodate()
83801638a9cce441fa6d83f46ad0e14cb4a0239b ext4: fix race in buffer_head read fault injection
df2905107172aac3d138db8a3113774032ec462e nvme-pci: reverse request order in nvme_queue_rqs
b25dcb9bbd0e781213788644ec074ed8e1302574 virtio_blk: reverse request order in virtio_queue_rqs
35a2b496a3e513aee749a1a599a74a63c8bd3604 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1d917e66e376e6796530e822629e2f3c85da735d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a1def009eb5a0bec8f6d49100b8e99fd784649a3 crypto: qat - remove check after debugfs_create_dir()
3a03028d80f695d9325d24122c704d8bcada323a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
4a7086e769662a2381971fadd2b533345643bc01 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
fdf1ddc0c234ce55d6835dae03dd664d5fb61cf4 crypto: qat/qat_420xx - fix off by one in uof_get_name()
3100501fa6cce0bce34adaa802ee5eebec9f83cb crypto: qat/qat_4xxx - fix off by one in uof_get_name()
09f9f527c1b62f48efd0bfe3bcc627743cbc5331 firmware: google: Unregister driver_info on failure
d041ab605624158b94b3de87ff896f3dfb04962e EDAC/bluefield: Fix potential integer overflow
5ecfe4c392f5a3aada320d0270c7040b1808a1c4 crypto: qat - remove faulty arbiter config reset
4a3212dffa4e2bd7fda6028f88ca2033af0d9dc6 thermal: core: Initialize thermal zones before registering them
b48602c14f23efbcffa0ac0c3336e370fffee51a thermal: core: Drop thermal_zone_device_is_enabled()
62ba88a01382391c59174a8ee4b94f2c441182b4 thermal: core: Rearrange PM notification code
083ec0f17bdc95ebd9af735d1332bea14c6987f7 thermal: core: Represent suspend-related thermal zone flags as bits
7f8895b10edeeb5248d35f84871f3022eae93079 thermal: core: Mark thermal zones as initializing to start with
453e82ca75cc0f4262e3e28e1d7597cb21f1f363 thermal: core: Fix race between zone registration and system suspend
22a43f42338ff6d71d49d13e17e4f50d43951927 EDAC/fsl_ddr: Fix bad bit shift operations
78a19e82d3ab5849d4097d211ba84ea12316b6b7 EDAC/skx_common: Differentiate memory error sources
ebd63d9bb93191b3fb9af9c13831ae3c8d6e1463 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
6b90e9cf8c1b724ddf2e3cd477175de625311954 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
10e4a72c7f2f441b88eb90314ba53e0ee23c746f crypto: cavium - Fix the if condition to exit loop after timeout
bf7264ba82e6a71b3e6be922cfad8a2d3b8905d5 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
72c07cdc2ec186deb1ee4124575cd4f9be5aee1d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2694dc4311973fd752ece480f8f2c283fbc789b0 crypto: hisilicon/qm - disable same error report before resetting
b8aca8b6c0e84393ec2fc4b4bed998d6706d4413 EDAC/igen6: Avoid segmentation fault on module unload
234c3bcd5d05527ba3a23ad446f9762d219a1f1d crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
135bc107d19990c15a4a5e85a2dddddaa0a0690a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6f2eacefd50a8280de3eaa7610375df6f4d90361 sched/cpufreq: Ensure sd is rebuilt for EAS check
9fdd59cc011a9d6c59db75c10b2b94a12e7e5547 doc: rcu: update printed dynticks counter bits
45761515d95565579bd01af87ce01ba96a976b9b rcu/srcutiny: don't return before reenabling preemption
1efd579b758f56e9e362de61135e10733ce00b54 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6cc773f365ae678aaed0c38e0ff091a3615ad3de hwmon: (pmbus/core) clear faults after setting smbalert mask
bb22a05c5e6d92e810b287f84ea2c6cf4b45e33b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
614ec117c102861df2f44493f3f8cf725670fa3b ACPI: CPPC: Fix _CPC register setting issue
fbc82350fa3616852e684056ed303c727a8d61f8 crypto: caam - add error check to caam_rsa_set_priv_key_form
38c5c8219ebaae1c1fb93d194e98718c00515453 crypto: bcm - add error check in the ahash_hmac_init function
9bc322eda71c79edc6102eaf9752da4962a069af crypto: aes-gcm-p10 - Use the correct bit to test for P10
a931ccbc812792adf46fe12b0b1ed5f19fdaf3f8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ee194c6729e1adf358c511ceecc10df253dd5130 rcuscale: Do a proper cleanup if kfree_scale_init() fails
370c5a2911775dc83814dd08db347264f37ee65c tools/lib/thermal: Make more generic the command encoding function
fa16d63464856744c12fbd579afe91a431560c4c thermal/lib: Fix memory leak on error in thermal_genl_auto()
6d19c17aa026b40d532fe874b7fcbf24abb64635 x86/unwind/orc: Fix unwind for newly forked tasks
0c781a41621b1721562bbb45ceba82e67822f22f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e9d77dbd80bbc76afbb0ef1604432cf90d58dcef cleanup: Remove address space of returned pointer
f69bb96ad4bef72508b62c5b8412fc93a21d5894 time: Partially revert cleanup on msecs_to_jiffies() documentation
c937ba9597e1db1a7fe1bfec747787e574821420 time: Fix references to _msecs_to_jiffies() handling of values
7c2edac9ca942eb72809dde3ac22278ac04eef18 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
6147d59d1c68a4633129baa52a75fca780d1ea77 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
dcf3956672985d8fa101eed9ee2d72bbfe8a32f9 kcsan, seqlock: Support seqcount_latch_t
0f4a5fcd2345961b190ec8cc01e0516bbc260a1f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3147d765b13325a1722568c3de118adccb20af9a clocksource/drivers:sp804: Make user selectable
73a5244b27d570a1b41ab182462432a0f86dce95 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
7024faf5d90167b424e7b220eec02cc72a3deac7 regulator: qcom-smd: make smd_vreg_rpm static
e0e7002faed1e59bd262d4e670ef8ff4c24f9a47 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
216b58eb78575a2d0b58b754c43e42d3f7f63634 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
598c8ee325e29d2e8c360e4bb8968dd6b8d7b9a5 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e3a39822ecc5dc295d71df938a38720d508595f5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5ce3580635c0f420c2e87d02f0d2357d5d681a08 microblaze: Export xmb_manager functions
e985d50fd70a1f2bcadfd2a243bafddac1595c59 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
23e09efd54767caabae2bf4161a8216ade4c5045 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
a8a09ac44259fb2c14cc0280145bfd28760da329 arm64: dts: mt8195: Fix dtbs_check error for mutex node
3a7ce496a703d093d2bc8c4547e2b005916b555c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
aab2948a509ac51a45fbbeccf8969b00752b8f75 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
23f115deb1b98ecc4a4e7361236069efe9dae2dd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fa39dcdac2782edd4ac1e59a0bb8e23685032ccd arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
3625c296315e1765fe988e7e877a87931128304b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
ea5d47722309cb0119b16ada534709632c6573da ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
fa45204aeccbb38d18f2b98e665d9ef334ab2e27 mmc: mmc_spi: drop buggy snprintf()
3e95c7c973d4eea728efbb1b694d62685ccd3bd8 scripts/kernel-doc: Do not track section counter across processed files
8d9b8644211eafe6dcb51128ed7e7f08d2839a16 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
34d8d1538f19bc1fd167ed91e0e440febb08ed27 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
4f58904e75364e01adf18e8c8647f325e9ad3ca0 openrisc: Implement fixmap to fix earlycon
91799e5cbdd0e8f4e824f4593fc98f9a8ea2c981 efi/libstub: fix efi_parse_options() ignoring the default command line
96e851c8a5d98fea165267f25114a68029d881ad tpm: fix signed/unsigned bug when checking event logs
ca0240cacdbb4b0b0da85f5cfebdaba0953a1429 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
63c3b77d5331e857e498681c321f3ad9f30656aa media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0a30a42bc2d17ac782261b4f4744062504c7cc85 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
714913fcd7917a4612875f00107ed5abdd7b35ea arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
608520aa1d8d7cecc44600c05dee2865fb694130 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
a17fd9f375a6ffec8ef36d51292e8916a51b66a4 kernel-doc: allow object-like macros in ReST output
a679eaf7b057a9511c161d17c85d541347c9f1fb arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
3c1b20f50df37083f61e38c7a1cefbc326da5c24 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
297a797736a7ca2bf4f11f9fd3798a3307f4cba7 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
f719fa5415d59a1808625eec68f1b8b74bfaabe7 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7834b6d56e2fe02fc0fc07d59305cdd71684317b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0affdc39191b6460f25ac5e933f2d90cc5dc7f25 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c1f2b267db31becec254432180655b3b8745f682 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
579978fd28c0ed793902bcd77b891c2066606a63 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
c5ae9575990e02226e11912606e7fb61a224eb32 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
b5f6c6176b116d7373235b8b7433158d059e3c8c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f48a6bc8b6b9d814311f74eb7120d2462d412b60 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0267009cfb9672b3bb9b39f86536265239fb5ecf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fd60ea6926739fd0090f2069e2b0456ca2e7a5c9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c06f36e1b9b8a372e143ed1e1ea4d075c678fc63 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6fa46b839455e5e7ea96336a8a0bdeb3bcb278ea ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
761affd2dcfa6eca8f4350e9494b429d54f836d7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
59d8c19ca0fb144f909613d6ace6d0dd30c8d0c2 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
fd7341a6f4256e383f741d0fdd87a69b25317d36 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
faaecf02ef539e253ae9f8f1666a4b672827dc73 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
96258c4a482279463c4f05b225d1d29865d43721 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
010fc9ebf85c8c51c424e92e7dfbc8f2a32fd879 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
dc8b06f30b7cc3ee6b720be8d560abcbda0c5085 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
eabcfc5ec5c5381750fb9f71452ab15002986652 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c74054a1615993b6b3d5180cce26e225e2a35fdc pmdomain: ti-sci: Add missing of_node_put() for args.np
e5b9e71af82073894cd113b0e75adbc52db6de8e spi: tegra210-quad: Avoid shift-out-of-bounds
866b33e856a256eaab12b038ee8ab19a400cc0f0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aadf3f311295fee7ef3a63187896f33dd047e597 regmap: irq: Set lockdep class for hierarchical IRQ domains
321be59a74ede490b5cc2bb9b7bc1354ac0dca77 arm64: dts: renesas: hihope: Drop #sound-dai-cells
164eab610cfe6a7efc3047a0a852387ca7928035 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
22718fb6bf84e7a373117fe076a2af1af9747906 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
00044cc31ff08ca6d288831f56d183918e0bd2b5 arm64: dts: mediatek: mt6358: fix dtbs_check error
192e33f2f57229297d44de4449ec761895f95677 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6e7cd35891ec93dc5344dd6bcb94690c5d5c12c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
57a77941cb5c5f6e55fa1ed50ea9d6ce080ad65a selftests/resctrl: Print accurate buffer size as part of MBM results
e11f4f48d32300f0df3a0d271bc19f38cec05682 selftests/resctrl: Fix memory overflow due to unhandled wraparound
5529aa99ec0140fdfd68aec8430392ae27a42b3a selftests/resctrl: Protect against array overrun during iMC config parsing
69df00d5ae1663607067558aee749f3c3241eed3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
597fcb5688c0e5dc659607724f6511d255d84c51 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6d496aeeefbd341d360a7b5e44ed967920c72c6b media: ipu6: not override the dma_ops of device in driver
68d55439e79aee31ed560c1816846bfb40348fc4 media: venus: fix enc/dec destruction order
e85d4ecd9e8128ec761b0bd82fd2ce5edee00a31 media: venus: sync with threaded IRQ during inst destruction
7df3c4946979e1803e0c340459c5031ec013ce8e pwm: Assume a disabled PWM to emit a constant inactive output
d92534e2610cc561cfe14d1f3e43f248591be97a media: atomisp: Add check for rgby_data memory allocation failure
d9a74ebab2c9c0b4bc42be239bac9d7cfd42bdd0 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
02e3ccb3eacc8994cba80df829afc64b050e5cc2 HID: hyperv: streamline driver probe to avoid devres issues
f13ded91428a6cb0d4ca65be7076b502df24d8d9 platform/x86: panasonic-laptop: Return errno correctly in show callback
9ebebb1d345e3acbfa40f525dbe7b91873a65dda drm/imagination: Convert to use time_before macro
006fb32228bfd950e804c9c678ef15aa70b52dea drm/imagination: Use pvr_vm_context_get()
88161845bd98adde5a3f101ec826383af679c732 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bca903251eb772037ab9e73dd31d8b5465bbf0ef drm/vc4: hvs: Don't write gamma luts on 2711
0f2af7fc8248521f3f0dffcb67d46a5b9b82add0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
863a48d1955bfeb8bbe38f756d1d320919e6320c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
63b58a168435b9326cbd48c0e66e8b58580b672f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1edf3b39efe76295ff0f29f3608dd356a2db625b drm/vc4: hvs: Correct logic on stopping an HVS channel
530f1858a55c0afca65f3a93556c1eeed4b54823 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b775fb797c08febd60e2459127591f76eb814dc4 drm/omap: Fix possible NULL dereference
5b7881fdecf1355fe0990e068462a374ce90c159 drm/omap: Fix locking in omap_gem_new_dmabuf()
55ed55afb2d39da6e44032f079f206910ee81310 drm/v3d: Appease lockdep while updating GPU stats
888b96030cd6dd6aa6790f74f6a0c0b14a55b5df wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
97cd9b14e48d7b5689d27df212c0d4a6a1608924 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
72967b033c911067a3121e7551458b5477f7fbc3 udmabuf: change folios array from kmalloc to kvmalloc
e79f51103113be406e0016c6a411a81b173eee85 udmabuf: fix vmap_udmabuf error page set
9b0254d154387e2e91b29560fd44f9a2db9008f7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b5bde3ac9c10760d27d6656e201ea0dd75c7db54 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
37891ab0e2047edf7d818b2f7334511381478e07 drm/ipuv3/parallel: convert to struct drm_edid
dd8577e9b1da72a9f05bfbe4d23a72821d302614 drm/imx: parallel-display: drop edid override support
04f99e159a2f9d7ead646e240191b340b1d574c7 drm/imx: ldb: drop custom EDID support
e646a23967373d2d005f56217161a497592154b2 drm/imx: ldb: drop custom DDC bus support
2c155a5c45d92e196d8976a0c991cc2267635527 drm/imx: ldb: switch to drm_panel_bridge
06df6bf92b0a904cb4ee11bbcaa6f2aa64e018d8 drm/imx: parallel-display: switch to drm_panel_bridge
293bd98353d0c93f8c38f5960dc7997a41a094bd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
7425379639fa3706acbbc10c4cccde07972df17a drm/panel: nt35510: Make new commands optional
eefcfa25e4d7ddc9de0a7ad361a42d5829ef4cd7 drm/v3d: Address race-condition in MMU flush
830824689c250f65e2872219eb79eee1db8ef0bb drm/v3d: Flush the MMU before we supply more memory to the binner
f10d8f1e7d6bfa7f13056c01ab81852876bb5c73 drm/amdgpu: Fix JPEG v4.0.3 register write
c6dd7549a435f218cf17a4600aeaffedf28137cb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9d0c8941aed5b2220bd9214370297ddd6983d1ab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ded6085c48d0e3586847df3353c900eabb309215 wifi: ath12k: Skip Rx TID cleanup for self peer
5bb1a7b639984e4b56ae216474527b592557b729 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
814254c87e2da2382d92359d94e7e0ebbaf42057 ASoC: fsl_micfil: fix regmap_write_bits usage
166c491c7815c555b44d0b64db4dd4bd9a60d23b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9a18bcf99f0e7389c4c795133f1283c8247684a6 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
16f75ad40462c5117786871e50e1a53d4304606a drm/bridge: anx7625: Drop EDID cache on bridge power off
73dff020ab2cd430651f782965506aed526ecbef drm/bridge: it6505: Drop EDID cache on bridge power off
111c873aa17fd82a5e2e6a30cadb91726d877eac libbpf: Fix expected_attach_type set handling in program load callback
e1843d51e568dadb1e6a80e1485917f797371057 libbpf: Fix output .symtab byte-order during linking
db3c5fa6a46c92d34ae1a87b8398e71728fa07bb dlm: fix swapped args sb_flags vs sb_status
ca96774f6fa9837a9bc0cceff3c8d32ead3d7478 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
f1eeee7e21f9f076b61920bff315a90204f67496 drm/amd/display: fix a memleak issue when driver is removed
7b8c8747516fe7e0a097eda69ff8b0ea24111780 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
5235b894ac43239650cb59e97242e5f5bf887999 wifi: ath12k: fix one more memcpy size error
d715cdf86e4d6aeddcfcbd508d400520350b3e89 bpf: Fix the xdp_adjust_tail sample prog issue
5a42da34755acca139a87b1f96119338c1834fac selftests/bpf: netns_new() and netns_free() helpers.
b411ae39bc7c88716c6a79007f4d8eb26619a238 selftests/bpf: Fix backtrace printing for selftests crashes
462197b3a18a3d3d80a6f24176ff8320a05235cd wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
14dda6a9714a3c9aebf1f00636e80ffd710ec57e selftests/bpf: add missing header include for htons
7fe849177be6d70d832a7d47a84f07837de81597 wifi: cfg80211: check radio iface combination for multi radio per wiphy
c723082daa7ddd18ca8da2ecee9d1f18c41eccb0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
6aa6f8fd31b17c7763cf827dd79fd0fb92c4d3b6 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
416601d887bc163aa07eb4440b7c09cbef704e86 drm/vc4: Introduce generation number enum
8344d3ef227b2e0ed08a982918eab6922c1e358a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
1112c8f249fee33549bd2d12f2f9177a6aad0325 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
13911a9b42ef081499c7db42593d5acff89e4856 drm/vc4: Correct generation check in vc4_hvs_lut_load
aac7af6c65d19c0914aab43d60c22d5210027ac5 libbpf: fix sym_is_subprog() logic for weak global subprogs
4cbd7bf4d0c9e5b5c877480545386432a2c601fb accel/ivpu: Prevent recovery invocation during probe and resume
e6c3c2b0286d21ed0d08027aecdf57396ce061be ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8ada4974ccd6554c03803204c6680b42a2b3241a libbpf: never interpret subprogs in .text as entry programs
5b2d59f03cacb5662b7d84d8f6618a0a8c3cd197 netdevsim: copy addresses for both in and out paths
d02e5dd24dd1e0b2b1bbc7999fab1860841c1f79 drm/bridge: tc358767: Fix link properties discovery
c3deade6a3f8a9bf6a28f6c46dbfe5d4988fbda9 selftests/bpf: Fix msg_verify_data in test_sockmap
2f03664a9537a838d84c5a82bf51afc12cef62b6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
93d2359ebe0f0220ce17cb85ee731c04266aca5f wifi: wilc1000: Set MAC after operation mode
435809b58d8c0747df561154a2fb80e991b63a37 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5c46827d610d455a7296240e70ff1a5ce2e4800c drm: fsl-dcu: enable PIXCLK on LS1021A
ba1d33691b53fba4c47e360fb8ab4631e1800361 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
32ef7a38d1e681206ea2f1ce2fa7ebc5d18a299b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
be2e93656002dd380504e9a0515d64799a47945d drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2646a39ba27b2f2668d47b7f99409a1424c2367c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3af73a61263a25e9e2b841a3e87e715dc7b2a93d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
752dca9d32a00e39680d8869ca845795a1f87ef5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
261b033fc1de2db06b7af70871ba5221b5014274 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
87c7703c5cb13d3fa55158f64923d163ae8dc29a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
95ee6f48275b07775f5f1b3d27a0f52e4cd9657c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
10a1a8cf1bef00260f4afdf5b4572cf3d7dea3e8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6c4423a9661ae09a58846b8f3aea2a329c2e0beb selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2f725e79457feb9fd95bfea74461935cc799f1ca libbpf: move global data mmap()'ing into bpf_object__load()
d8b7d0dec363b27fd0effdec1387c82ae896e338 drm/panfrost: Remove unused id_mask from struct panfrost_model
559ece066b621b717fa03d5e3512dd9296798913 bpf, arm64: Remove garbage frame for struct_ops trampoline
da493c8fac0320a0ee548a45fb53d0f2a8442717 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ec2ae0db90033d7ab3565680beffab63bcfab30b drm/msm/gpu: Check the status of registration to PM QoS
a029e5ed8b57dd3eedd49b8fd34f1ba0c88a3289 drm/xe/hdcp: Fix gsc structure check in fw check status
94e5d005a1d57292459e2d5c67e1d54aa24943a2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6e54a6a4434c3d14b4aa0ec0cdc15dbb92362c4a drm/etnaviv: hold GPU lock across perfmon sampling
b624d4fe018d2b080b8cd604322c7d7ca5b033ed drm/amd/display: Increase idle worker HPD detection time
ad70601948599d1b6fd2368f10ceab505058365c drm/amd/display: Reduce HPD Detection Interval for IPS
d4037067083a440bc3de6c6040a380ba7687771c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9d3f69f6be46c8a4f1c20f215a5043643c7ba7eb drm: zynqmp_kms: Unplug DRM device before removal
c58d17a17460e1e81ec5ba399a20f6ded821cf3f drm: xlnx: zynqmp_disp: layer may be null while releasing
aa31d98ba45a1fef35cc2235be446a62fe0d6d0d wifi: wfx: Fix error handling in wfx_core_init()
b340d18ff4fb7891e67dffba14f235498a8da6e6 wifi: cw1200: Fix potential NULL dereference
5aa2754ebc4300e5e5bb5dd0cbcd392859abf9ca drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7b731597f2ee12ebbe080ea07a7f09f7a5350a48 bpf, bpftool: Fix incorrect disasm pc
b77724472e4203bc66e5d9868b62f676ec498322 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
8f36504939ad9e7ea1bda2576100ba5c69ff441f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
7a4c8b1b6e4d3a257032db9547f2299411cde1d1 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
432b6364b5c2360a54e3964d29dd4cec3738f4d5 bpf: Support __nullable argument suffix for tp_btf
695c26d7e324a064cb4097f352035bf68eed9a6f selftests/bpf: Add test for __nullable suffix in tp_btf
8a7db0e1e30c4f0d16a57cf9e08c9433f0dfe7dd bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
3bed59051e3387fe9bf9e441e7c0f882fd650d2e drm: use ATOMIC64_INIT() for atomic64_t
ff3fe92c4644584d454142bff428e78948c58369 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
68a11136c83cc3a0ba921d3035d7f8169346291e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
70af9815e5df994ab9afb037888ab916fb23f63c netfilter: nf_tables: must hold rcu read lock while iterating object type list
1f73fc6ac0ebf3b837293d26803dbbc58eec6224 netlink: typographical error in nlmsg_type constants definition
2b4b1b4c5665f9b0dfc705f9a935f8777adb7384 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d6fce63c2c9d40696c26bc259547bb211f8f2b0d drm/panfrost: Add missing OPP table refcnt decremental
de37eefe40118f2ea09f5355703f36daaf006f73 drm/panthor: introduce job cycle and timestamp accounting
643928643bfc7d04238242e0b6501f90cfd571c0 drm/panthor: record current and maximum device clock frequencies
7131c6d1cc401e8b9ea939b06092d79f66708dd5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
23755ab01513e0e1121cdd3b52ee343308338e93 isofs: avoid memory leak in iocharset
e006eb7bdd8fd77dcb986bd69e2f68eeb034f85e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6d3638ac7e3abb9689ebe0513d69b61de4964125 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b61897aebe03d612643229f176d56966a01b8c71 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2d1cf81dc2a83a995a3b9dbbd39988edc196302a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f39aa82545e4880b1576ab9c0e078c306e3d63d5 bpf, sockmap: Several fixes to bpf_msg_push_data
708225f57f4d5c6cbcb6eee41d30ee1fd11e9c0e bpf, sockmap: Several fixes to bpf_msg_pop_data
efa11e19e64e1f676569216d6e8021781bded315 bpf, sockmap: Fix sk_msg_reset_curr
48cc23cc74c4e1f4ae4baafc92aa34938d77502a ipv6: release nexthop on device removal
6267bcffaf222b991a0cad63ba723bf7feecb36f selftests: net: really check for bg process completion
247f0f34f762fae2dfa901100685be41de07f4da wifi: cfg80211: Remove the Medium Synchronization Delay validity check
5b43e2fc7b4d5e936a1d2932703c9f2435d1ce0e wifi: iwlwifi: allow fast resume on ax200
2a5366e79cfbcc57e4f085743057ee16c804e880 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b2ed8a540c4a246a708f1586a0f16b947ec00f5d drm/amdgpu: fix ACA bank count boundary check error
166145443454f037e6f5a2219117a334ab495530 drm/amdgpu: Fix map/unmap queue logic
798b2c9d97229814760a180438495dbd03ad6d62 drm/amdkfd: Fix wrong usage of INIT_WORK()
fc8d1968ae701295f2ce0d888368cf68b36ad32e bpf: Allow return values 0 and 1 for kprobe session
9be211ab5e47280f236b39d3cc51d8925cac3199 bpf: Force uprobe bpf program to always return 0
53914828cf5e96cde1ecf038bcf1d4eafe9c776a selftests/bpf: skip the timer_lockup test for single-CPU nodes
e5f949df11d997c7d6c87f6ed87b9980a37c47dd ipv6: Fix soft lockups in fib6_select_path under high next hop churn
54958d544e485ae66dec4ea1c8161e5868beeea2 net: rfkill: gpio: Add check for clk_enable()
f1dec48dde06fb1ad77d901d2dac4121e1dc756b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9e779cd1ef7c96e8892754060de221c4e45f4ee6 bpf: Use function pointers count as struct_ops links count
f15812420912343ca8859dff1ac017d482c99dce bpf: Add kernel symbol for struct_ops trampoline
add3da2255837eb46819b87da26bad76321c4ab9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ee34ffba85474e6ead887e80fc544512755fb297 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
668380ebaf4f2b510f917052142cb419843f22a5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c17dc0f01f3c3d8d49365599f587c48e03f88f06 ALSA: 6fire: Release resources at card release
6b01a953498e758ff10129ac8c4d22654c8b9995 i2c: dev: Fix memory leak when underlying adapter does not support I2C
d2dc521c77196cee540ce3c18ee9a1b34ed4d8a8 selftests: netfilter: Fix missing return values in conntrack_dump_flush
35bf83af3bda041e25d6a6733d5189045a6ccb53 Bluetooth: btintel_pcie: Add handshake between driver and firmware
839bbdf091e99a2e787c258190bcc4ccac603731 Bluetooth: btintel: Do no pass vendor events to stack
b6e7c2772f0c8995b80b09355745c3ce0f96224e Bluetooth: btmtk: adjust the position to init iso data anchor
703c5d2d7c43c522c80ab50180bac0fec642af17 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
4d86798ff228cab5c5debc186dffa8cd45ff358a Bluetooth: ISO: Use kref to track lifetime of iso_conn
077c1b13353f1f865c4049482e5025fff188d0d0 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
d4e4f9f5838d9badc0d6548fccee5299a84b7214 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f276332c5fee22626cacdcd0159493fff5b8a8cb Bluetooth: ISO: Send BIG Create Sync via hci_sync
b25323a95d38175ef7338dbb17d70ad76496ace1 Bluetooth: fix use-after-free in device_for_each_child()
6a13c98acfe95bda8f2901a0d44d3d0ffcd9d073 xsk: Free skb when TX metadata options are invalid
c97babc5596c8521f303b84d1a638cd86bbe6ae0 erofs: handle NONHEAD !delta[1] lclusters gracefully
50389f996f45015d96b8c65892a04b48b8580395 dlm: fix dlm_recover_members refcount on error
f183b319d04fbc6e91fa39e85752f8312e839dfc eth: fbnic: don't disable the PCI device twice
4a80d3fe7471666372ddf421d7b3879d8adde032 net: txgbe: remove GPIO interrupt controller
25c3cda37784da23f9d0b072f5f1a1b4de735fb7 net: txgbe: fix null pointer to pcs
f5ec0c8f1a709cd063cff9d92b8f262ae44cc3cf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9ef6264581b58196c73482b69f9334a409a7e928 wireguard: selftests: load nf_conntrack if not present
66c54298455df62ab32d1a96e633329220c738ea bpf: fix recursive lock when verdict program return SK_PASS
d40a8a7cbfb02f61d73bca7e031a4467ca29803d unicode: Fix utf8_load() error path
e0be4d5d96efc7c5ee5d0348e4356f14f5bc1066 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
62c9498e65b4b89de1367405f325b2e135bb4761 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
ea70178ef7c58c21f98a77b67d48972fc6f908e4 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
c8ea4cfbc2af2c847a3aa24788e1e9f0f65eb954 clk: mediatek: drop two dead config options
c6117a9945f199337453743ddebf069736ff20e3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3ccbd4961baec9405970606f02887b8e83b82750 pinctrl: zynqmp: drop excess struct member description
714c9484a50a4de628a99a4cc44d08d56e0bef4f pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
b9d872531da90a407467583ced136a73efce5896 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d8ff4a2901cb61d89c6dc18f84e6a030a5db4a12 iommu/s390: Implement blocking domain
124124cbef997ff550b18725eba6a75b7a4d15bd scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8ed841bcbf621ab6901f2f0c05b8f6592146900c powerpc/vdso: Flag VDSO64 entry points as functions
808e720543995aae6edacae9fa877b3c05206e4b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fe93562c55b9b54d7eceed0989b9381dc1e7fd0c mfd: da9052-spi: Change read-mask to write-mask
3c048daad6a528d9ed672f6dc3f3ac8377b3edf7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
14068f2276c3388f016e5190e87002ec3f95a739 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
06555013fd594c3368346f6222b2fb5820575bde mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e3c85de2517c255dd17b5845c0ac0d2e8c751d63 irqdomain: Simplify simple and legacy domain creation
91c6250cc4f3a77ae8eb6cb0fff86caa94fe09a4 irqdomain: Cleanup domain name allocation
4605eea5e04d59e1f4500112de699eabda9c99d2 irqdomain: Allow giving name suffix for domain
328e1ba2c4b57b19796de37525f6a9e4ef0e4085 regmap: Allow setting IRQ domain name suffix
897aecd6f66568a2cd3a060f01d3cf43a527bf0d mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
4d92b2071595ab661fea1ebd3e8dec71ce39e94e cpufreq: loongson2: Unregister platform_driver on failure
e4adb1ed74607fbb5efdeaacac3920a3b7df0396 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
24928730b2716e2843f282f46f3fd0a2f6eed042 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bd744d6bed7bae71bd5d66614a4c49c418f9693c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
594ac3132904644c1fa33f1cc4814121e04f9318 mtd: rawnand: atmel: Fix possible memory leak
d77761f145e3e3881ddda371441eb93c746ac7c3 powerpc/mm/fault: Fix kfence page fault reporting
50a980b868ed9e2a7edc12feaa9466779ec5cba3 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
eaa8700d8137299f702a7362bd963e8cd8ffe577 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
debdf3ca42751a7b230c3779e96d56196940c155 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c8a22a10f71014333e17871e6b7ca0cc90d73b48 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e093f57e11ac9771ff7198e755926e7b29da572a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6d9f981671f928e14eb9821aa2a035dfd15f993b iommu/amd: Remove amd_iommu_domain_update() from page table freeing
53df5431d4791b60a4f2b54742c23fbdc5694de6 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
6e54db4a3ef3d92f30a66a13e374a22d44e3d30e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e2229dec86e6c2973bc910add46c2a4b066007ac iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
706aaef9ab754891ee5a0c731bdc005753f41512 iommu/amd: Narrow the use of struct protection_domain to invalidation
0876900780dbbce0eedcdeb4061c5a592d449b75 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
fcb4166c113f43ea75ec2fe28cae35fe4892727d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
75f99cae6d97cf4556eac859717a1eeb8b9608b8 RDMA/hns: Fix flush cqe error when racing with destroy qp
fb4dc8558c46a60d7baf1629fb0d73d6a5ce2286 RDMA/hns: Modify debugfs name
d18a6ba2989d522e19d2ec876ade915ed17ca2d7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
581316c5eb7433d6ff41440db642be60776787f7 RDMA/hns: Fix cpu stuck caused by printings during reset
2083120f8995535736e8f0952dd916ca63567358 RDMA/rxe: Fix the qp flush warnings in req
3199edbb3b34befb2882dd526ee74501d35a8ec3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5571e8ddeee4ff8521138b39f2f53bb49b757910 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a609daf91aa2cfc4c8adcd07f949cfc9df1ec391 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
00c92befd8273db06915059671467acaba3eb341 RDMA/rxe: Set queue pair cur_qp_state when being queried
88486a89ce67ecdbfd7a26b103616dbad8752064 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b12ac27dc6005101edd66f3c7c550268f3254b63 riscv: kvm: Fix out-of-bounds array access
aa14265ee5fce77a5c970c16caf22fca469ec56b clk: imx: lpcg-scu: SW workaround for errata (e10858)
4cfecd5a09e7e9a2dea8197709573ae0b0628a07 clk: imx: fracn-gppll: correct PLL initialization flow
51f5c7fc8392fd09e6e9e404a47845c2f9fe29e3 clk: imx: fracn-gppll: fix pll power up
0f35b461ccb8b6b4dda9beaf418cda94f6796ee7 clk: imx: clk-scu: fix clk enable state save and restore
7c7e17a94b7200df477df7d2c443676ddbbbf2c2 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
66e5ddf38d50d139493b316563c14f3f5aa3b16b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6e456a581c50ad16e7a73456a7fefcee26c91d85 iommu/vt-d: Fix checks and print in pgtable_walk()
e0fd187a1a5a92ae6b54dba46801b0256ad44618 checkpatch: always parse orig_commit in fixes tag
25ccc4a1fe19231f2466997eb6ab840644a8c53a mfd: rt5033: Fix missing regmap_del_irq_chip()
8b77c602c92419ea85c11b1fb1f0f115b0ae6d5d leds: max5970: Fix unreleased fwnode_handle in probe function
34dbbf87155bc241f95fed14b3768b49a15a5a37 leds: ktd2692: Set missing timing properties
181703dec8effd01f7dd1a1b0ee6efde6b22a251 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f7639b13c47055fce86c16b5c56abcdb827974a0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
940a1563fae7f498290c42414432591d38a017c7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
deba9f34eec31235a5daf1e40f6a8a5c32079482 scsi: fusion: Remove unused variable 'rc'
41a3141040363f3edfcc99db4a6630107acfc389 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
984c78b1e07077c26c79087fe9ceb1c478c4b624 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8e4e3e74227230cea420c9ebd8279f8a5c92367a scsi: sg: Enable runtime power management
cc64eaa84902a8fbf64da94ecacbca854ceb6ad8 x86/tdx: Introduce wrappers to read and write TD metadata
e4af565828e96b2ffab8f7985798d2d5d8f6f818 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
dfc22fcc3a03ac35e914dbc6db59fec57f5ff6b6 x86/tdx: Dynamically disable SEPT violations from causing #VEs
ef4c081a3da56b1c4bb4e8ee219d40629249c711 powerpc/fadump: allocate memory for additional parameters early
52bfce30a02edece4e2ad02276bf1195f9fb7dec fadump: reserve param area if below boot_mem_top
b38ab44b72e39804068181d700b045fa8c4391e1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
503313cd91c211258d42b70bf7187c2630374e85 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
88a5e4c3b80de410196163a0f662bdad89ebb8e9 cpufreq: loongson3: Check for error code from devm_mutex_init() call
ef25fe5d546eccffd4e0fa538c07fb22f306a3b0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
535f1738b16052064fcea087f04a0658f7c6b8d6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
18f283682f578245df1321ef30b0ec463e88edd6 kasan: move checks to do_strncpy_from_user
9939018ea5ad6e7974aa577af4f35e083ef2568e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
49ade6c470cf27d7731ade15ad2566e7386a94a2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
91c47fe1e69b62f9d7de1b7e9077686260d86e7c dax: delete a stale directory pmem
817662b75b3cb558f3a6f71cfcd95d2346e93751 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8d10b46938bdeae851dbb6584202fd81d5c2a43a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f5ecc702237fabe3b117b8980e6531293d5299fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9957898a048729c9421ef52c676eeaf444570ccd RDMA/hns: Fix different dgids mapping to the same dip_idx
434546dc61bc32e48c2b6f58706f6978be21c3dd KVM: PPC: Book3S HV: Fix kmv -> kvm typo
0b57edbd5b6f36c805a423c71244f08900724264 powerpc/kexec: Fix return of uninitialized variable
9265d416c35d4db55772d204281497db2e58952e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1dfd7867fa00f42d9808e7d6ba09fe7c2c11c547 RDMA/mlx5: Move events notifier registration to be after device registration
dc662913d66abb192e211c1fdc1e9be6deb03ccd clk: clk-apple-nco: Add NULL check in applnco_probe
2a044e914c4c745ba66698672cc5ca4b43627e1f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4a5d6f8d21134364edf578fb60d3749c35c2f1df clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1a7c0f230b9dc96c97af33fe965edda61752c33e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b5836500f24ac6690d501adfa35e4427173e9b63 clk: en7523: move clock_register in hw_init callback
6a6ab510bb2ebd50fa729a8cdf66bb428255f6fd clk: en7523: introduce chip_scu regmap
aeb67bbdbe69d0167b90a2b5251d6888fa89b767 clk: en7523: fix estimation of fixed rate for EN7581
075e13d7c7dffe0a18afa88a4a22d78bfed46328 dt-bindings: clock: axi-clkgen: include AXI clk
0a339c19c0105ce9d32541b73bef24991fd0734e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
426bb1627b5e60b826fb73faf2523798288a614d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
923533e5bac8083230f00efc01bf7ff2a68ca910 pinctrl: k210: Undef K210_PC_DEFAULT
a8f7fc1f1a3ac7f1d38233386866670978f714ed rtla/timerlat: Do not set params->user_workload with -U
af9c93de705c1b0ac272b894d256a0769d60e02c smb: cached directories can be more than root file handle
2bb61cf73a6f4a067eb6d6d208d0ec8a0b89e8e6 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
25e9b83b1d98fd77173e0fa7330653499f725913 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1837cf3ece2e11cb6141dafd31a6a88fa3b39763 x86: fix off-by-one in access_ok()
49764a9617abadfe084a57512ebb494966fb4be6 perf cs-etm: Don't flush when packet_queue fills up
4b93b967ef0e09a10c79527d92f753ab2bb3a4a6 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b500920abdd94213cd47df9f4716aef011517809 gfs2: Allow immediate GLF_VERIFY_DELETE work
72cca1b146eed03d9ad097882895158d3511382d gfs2: Fix unlinked inode cleanup
d9629821eaae316dd62e624a7f74f0f18db0a36f perf test: Add test for Intel TPEBS counting mode
f60a6b10115e92657f126bace20c4dac27c9acdc perf stat: Uniquify event name improvements
6fc7e873d2c24d69a1663e75572373d48ba9e518 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
3b00b5e1e1aed3c1a5444b49b5ddb8861cec8eec PCI: Fix reset_method_store() memory leak
be170f2e245ae994e626b25485c8bb72e4b4baa2 perf stat: Close cork_fd when create_perf_stat_counter() failed
76b0bd70446356a80c9c74fb39136513de191614 perf stat: Fix affinity memory leaks on error path
452ffb3b0a71cf16dcc6feb9e3d72bc59e8a24f8 perf trace: Keep exited threads for summary
95b551df029747d25c224f2469cbf613b215def0 perf test attr: Add back missing topdown events
2c5c610e90426cb1ab6c38dfc70312f19e0dcdf2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
24e670dada6437237d25e598f965206d75c28011 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d44cb2c520b8e91d8da25e7d445500f2d4d9e518 f2fs: fix to account dirty data in __get_secs_required()
02ad524b139b17c6b807a90867bbb91ce1eb926a perf dso: Fix symtab_type for kmod compression
6d7b4c42d8b029ddea6ed4bd4343d91fa26ad9a8 perf probe: Fix libdw memory leak
7609d762d3f8e5074856e9bfebc5b38a5f6c6094 perf probe: Correct demangled symbols in C++ program
3dc10429fca2e544b3659f3b30f8ca4498a45cfe rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
33494f3cf0f35ad70e198f22bd4c143ac9c24d54 rust: macros: fix documentation of the paste! macro
8ae207d94aa77f9b58a49c42bc5503c89772a2a5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a8a8888eb476bfc31ee931ebf0e803581cacc3f2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f531308f0701855d60bd63f1353b3d241f762911 rust: block: fix formatting of `kernel::block::mq::request` module
735113c684ca9f299ee65232a387b0db617aa3d9 perf disasm: Use disasm_line__free() to properly free disasm_line
73209418cdd8d716182a13766919d7e9479dbf8b virtiofs: use pages instead of pointer for kernel direct IO
71f198b29182fdfea7f2c0358525ea6a9238d430 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c135878a818a5d384e5ca335d4fb274f3c4ea821 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
26d415d686882aac3fe0459dab10d4085b81906b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f00f18cab073ca816a40f35ef8a70ef05258a572 f2fs: check curseg->inited before write_sum_page in change_curseg
d99d4b9074cf54f95cb3422bfb7e3f25d45ba02b f2fs: Fix not used variable 'index'
bb61a1483ce724e339eb1e72e6938e8300f9067e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f1218911aac19a134fc1712a065d3aba7c27d2e5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fda844899b571b5e0718966a782eb8a7681e9e5c PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9e6f72eb3391e47901b672b8c9e15ac3dccb653e PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
cbfedfdfc52b5fc80ba50a3643a5ce50225ee637 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5b49eb0d29438174895fa9aaace40756e1766add PCI: cadence: Set cdns_pcie_host_init() global
227e68a84787a7eb0636ad8461867284a4dfe4e7 PCI: j721e: Add reset GPIO to struct j721e_pcie
35074a7f5df634d9913e6ca3a020aac4d84f3c41 PCI: j721e: Use T_PERST_CLK_US macro
e4c2ef94e11ad9051285035f3b923fb01aac09be PCI: j721e: Add suspend and resume support
6a4d44842a481cfcd3d36383bb9742fbac3114e0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
131195cea51e56dbd9ad467e8a069223ae82d9dc perf build: Add missing cflags when building with custom libtraceevent
3d8a40716c8e723be4049240f97fdc00fa61497d f2fs: fix race in concurrent f2fs_stop_gc_thread
3ee25af610443bd5f60c792f5d7bef2879d22193 f2fs: fix to map blocks correctly for direct write
2722a16a2bbe0a4ac1895f87e16ee676633c37bb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
62a1f7d4d545f5a99a8f0527e6b44f566e397b02 perf trace: avoid garbage when not printing a trace event's arguments
53a5c251bf5d085bc695178d31e0ab51d0100738 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7d4c7d732d5b547087a2712a6f7251f06ff75751 m68k: coldfire/device.c: only build FEC when HW macros are defined
78659cbb8ed7f234ae692903ff44f3ac633f6b73 svcrdma: Address an integer overflow
bdfdba31e080269ea737b834032e9921d1fc872c nfsd: drop inode parameter from nfsd4_change_attribute()
ebded659a09f8571f9341238f02e42069533a44f perf list: Fix topic and pmu_name argument order
4508dd9b7a8665b5b4378d1afc1419c3f32c4d8f perf trace: Fix tracing itself, creating feedback loops
2dac8551d0120936e0f24f3eaff1fc30d6bed32b perf trace: Do not lose last events in a race
c136adf401d23fdf6857dc4b4395b3fc6306d7d8 perf trace: Avoid garbage when not printing a syscall's arguments
cf88b027805f5996be12e9fb7c9a2bb5845084c9 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6cb534f2dbb1642b6115704c19356e863f8fa7fd remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
67928df878fecc24c624427bfd9816065fec74f4 remoteproc: qcom: pas: add minidump_id to SM8350 resources
52664428a19f2126a809deae6898d6b7fbbda614 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a874efcbc61566ff02aee7012f843bff3b315ca7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4745b7f7187a27e55281b3bf1ed70b5dec22f61d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
467348fb500074668940f9db8a3afca42457c610 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8bc2c685a0a88eb2483a25dacda37b4e4e4547d5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
822b468f990383d5d462f6587ea514dbff32390e nfsd: release svc_expkey/svc_export with rcu_work
660f2602a29c1d92176aea743948125472f578bc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
539bbf813d822da3e882947e86e33cc6a77593ad NFSD: Fix nfsd4_shutdown_copy()
1bab015430fa2fff2869d069dd3bff9949d1bd0c f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
f83012832311f1315162f1b2bfa50332aa808013 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
6fa60912dad9808f8b2d4c1f77a871bec3170d80 hwmon: (tps23861) Fix reporting of negative temperatures
86a566bae2127dc4715018b831b8ba1598cb6b50 hwmon: (aquacomputer_d5next) Fix length of speed_input array
e0377415e8dc5f3f42928e82fd420d82fb500ae7 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6ee1a49ace6872bf7715e3d87d52f3640a69789c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
2056c6038c9fd746ee77b01eaac1631543020f12 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
a3cbfaae05089546d24a0dca089432681257bbb9 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
347ddfad78aacf9f40f8a2adc693d0c493922bde vdpa/mlx5: Fix suboptimal range on iotlb iteration
9102460cbf8a2351e8a1a9bb1a4f425a56607ba3 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8e9693c6c6b5db10b5ca902e46b399d13dc12f58 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
c7b4ca31fc9ec436aaea7673df3aff83b7bd9915 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
048be4b13bf8c797449c3918c0f61c237c052f49 gpio: zevio: Add missed label initialisation
89aab10fe8f828c60869266c18dcb60d34a14fc4 vfio/pci: Properly hide first-in-list PCIe extended capability
4178536245eac57818746312009a0ca2a1ffb8f0 fs_parser: update mount_api doc to match function signature
dbbe206fad13d24751f0a02c5638ac75227f17c6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
16d83b71d610eff7eaac72f57751b5931d1d2b71 LoongArch: BPF: Sign-extend return values
6fa8dd98c47a431de78bca8b4e43b5d135b95868 power: supply: core: Remove might_sleep() from power_supply_put()
74681221d39838059c4900693eab13cf247ce5b1 power: supply: bq27xxx: Fix registers of bq27426
25140f3e19905470801d4b7cb067bba33810ea24 power: supply: rt9471: Fix wrong WDT function regfield declaration
b01d859188551163f8c2a43f2ce3a9a5030a261e power: supply: rt9471: Use IC status regfield to report real charger status
93ad317bfa1e7fb0e878fef520eb1ab42d883dc5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3119fe3133117aa8eacd830df8f80c6303bb7c98 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a1040e3cefd2d1aade00ff1f29f63cccf07a0422 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1160a5b4c6c6f3eeac56196498e06cb7b47d805d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
24ac96a5ff87c1f68458ae5c8fa04dec12117d66 net: microchip: vcap: Add typegroup table terminators in kunit tests
c4849ca475621c4ee9dd7edd4546e38f1b026cbc netlink: fix false positive warning in extack during dumps
7d46e1962015565d8ae2ae30e4732b61a6e1fe8f exfat: fix file being changed by unaligned direct write
08d3ac3465fcc20503e66b9844719dceb51677a7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
af26a4bbcaf4d97723fce9eff762d210dc7f36a7 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
90c5bc3c1a00cfa9d55b0fb8f52b6917f499d2eb net: mdio-ipq4019: add missing error check
40b2b3e966a9db40b6f1c7dc1050a99c07397116 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3294c71cb7cbeba8d72b11bf8b64ef5ab8ef0cf8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c8de45c9be44d801c0bd04ec120046ed83a6e664 octeontx2-af: RPM: Fix mismatch in lmac type
6e88b110299415f76522b3fa725e238be2e6a0bf octeontx2-af: RPM: Fix low network performance
29329f44d53cc080401171df157f5f35ac9a4931 octeontx2-af: RPM: fix stale RSFEC counters
00a724e758b0db283b12ab6c4681132af1c37c49 octeontx2-af: RPM: fix stale FCFEC counters
6c248a66def850961bda52785732e45a0c9dc51f octeontx2-af: Quiesce traffic before NIX block reset
fd9f651cd8c8960d0abe5f5cbc3ff2539300dce7 spi: atmel-quadspi: Fix register name in verbose logging function
fd80774c73a1f768dad8ba3ba7a6fb7f8d65ec0f net: hsr: fix hsr_init_sk() vs network/transport headers.
915aad9c020439ab9f4af62871d713acf7b223d3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1b4240c699cad3b61f247b7dd6524bb534dda6d3 bnxt_en: Set backplane link modes correctly for ethtool
dca3ec77e0d027223363db2a9364a86cb2ead01b bnxt_en: Fix receive ring space parameters when XDP is active
c439330e885298e68cca47d79fd4415be037dca7 bnxt_en: Refactor bnxt_ptp_init()
b84e70087080d0f4a2e17b17b51d507fedd91e7b bnxt_en: Unregister PTP during PCI shutdown and suspend
e88b16c599c22ca55497e0e33b6661094c51a2b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
05a76f04f300e2edb750985e6f7fabb08a46e236 Bluetooth: MGMT: Fix possible deadlocks
bb342f0460c9b773ffb3532103422dd6d894a3fb llc: Improve setsockopt() handling of malformed user input
43735a46cfd9296ec29a971a2d8dd0a89859ca15 rxrpc: Improve setsockopt() handling of malformed user input
8ce8722d446493be30b6d08498ab007c1900929b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
88f6d06c32569bab071bbbbd0a3a66adb87d001b ip6mr: fix tables suspicious RCU usage
3da0d78332661d704066af1717a6e7ee2ee19116 ipmr: fix tables suspicious RCU usage
fd14d4ec47decda8dfb5d2eea1bdf0ff29c5a81e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c21901292c8b4168be55fcccbf6a90ca4cbd32fb iio: light: al3010: Fix an error handling path in al3010_probe()
84184433a06fc567f978ce5f6831741d834c02d6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c9c76623b59ca73f74bc8f179cb9b49801a8dc35 usb: yurex: make waiting on yurex_write interruptible
fd741beb48a64afe78ee10a1db9032a7e7e6c39a USB: chaoskey: fail open after removal
8d92a8ff4f5213a48a301ee3047981bab39ca713 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
24e41ff1016ea2b1a132563821096d4ad6e222d3 misc: apds990x: Fix missing pm_runtime_disable()
cce76bfd56f68092df5cbb5525ce7aa963d4af49 devres: Fix page faults when tracing devres from unloaded modules
d96191b37555be393dfb10afd7e112dcb82db020 usb: gadget: uvc: wake pump everytime we update the free list
f2fbe7088afb06956bb7f4aea0ad31c1418886c9 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
146b7902144df549c3f93a6e15b927ba8bbdbe26 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
88e742b46641fd8057ae2984afe96f54faa06d8c phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1dfc9950ca05d5930265e489dd5e5c0c875ab890 counter: stm32-timer-cnt: Add check for clk_enable()
4c0c3ea17f37b1eb89a3330f8e3a7eda1b861b14 counter: ti-ecap-capture: Add check for clk_enable()
501e1ac63094647fb36f510b3491bf042db19893 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
56b84bc34225c8e6a9ed6010cde0464110e02d5f staging: greybus: uart: Fix atomicity violation in get_serial_info()
6ea4e34b207eb936555d4fb6eaf4ca7c2e232bf9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c059f6d568c7032dbe80090b57eb11b2025d6dc6 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6accb63b3de444620ef86db03012a4de1dcd1349 ALSA: hda/realtek: Update ALC256 depop procedure
70851feeaa6c9fde3631bf3229f87bdb4507e77f drm/radeon: add helper rdev_to_drm(rdev)
4183645b22544332768062a48e5b21380f0cd2fb drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d583e891cb07a997032d76ee7b51c1fde1da84f5 drm/radeon: Fix spurious unplug event on radeon HDMI
fe82f5410245e5acfddced260cf913ad2f3aa28b drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3ecfebbdb84041e60d278dd8344250db5e69eb2c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4f44da4bff28155455ff4abbcc62ed0dc8a0325d ASoC: imx-audmix: Add NULL check in imx_audmix_probe
ba569e1892d2560dd568e6031b067db41ecb4f8a drm/xe/ufence: Wake up waiters after setting ufence->signalled
6cbd0d7bead5a12fa9b4e9de14e7df5cfbafda1d apparmor: fix 'Do simple duplicate message elimination'
f13e7f5be333084d24c7b9db4478f897cf7837ac ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
a22a6d3a7feb5063dd50093745a53b3ce3128cd9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ec61c8a9da93e297c2e1e9ee916424690fe0b331 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
9966ef3d537f29ce8122cf7ac26579d836357f03 s390/pci: Fix potential double remove of hotplug slot
dc3078a69bf778e8bc5821d7b1d342e0ce547dd3 net_sched: sch_fq: don't follow the fast path if Tx is behind now
9fa924ea2485d4b90eb0c6e43e3521a0882fc364 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c3b861c00d141c640ce3c194afd3b42cb1b2dd4e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dc2cf22b9cbeb5df38fc263669d479084feb060f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3cb862701c736b6fc96b078650e720c59e0e573a usb: ehci-spear: fix call balance of sehci clk handling routines
38a813fadfefafd3285b99c0f3a133bbc8798844 usb: typec: ucsi: glink: fix off-by-one in connector_status
9ba4b37cea0d28e3906d279a5c7724a2a13e150c dm-cache: fix warnings about duplicate slab caches
846ffac2d8b70c01e9ed409cb20ef09d010da62d dm-bufio: fix warnings about duplicate slab caches

--===============4554932699563023360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-164238c9df97-6e4bd99b4823.txt

a5831edc149b15b9ecca354821bcd888a4ed7158 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
83d966252b38bf88ec67669e9b832b327a5df36a drm/amd/display: Skip Invalid Streams from DSC Policy
06d63445862f42297455968f92efa6cc213d54bf drm/amd/display: Fix incorrect DSC recompute trigger
2d5c6d69de2581c4587719de036648c7890551e8 s390/facilities: Fix warning about shadow of global variable
31e703c3c7aa630c4f915a1ef70a2f47d2327583 s390/virtio_ccw: Fix dma_parm pointer not set up
050e4824df29862691ec7647c86ca67c1ca315d5 efs: fix the efs new mount api implementation
9b64289bfc87721130d296876d44da8113c1d3e7 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b9c2097f4eadd7a6fbaf353066d521e32e515abe kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
2d0f1bd0f5edc51a7bbcfca753fcb7b24883aac5 kselftest/arm64: mte: fix printf type warnings about __u64
9615ba285ea52f0bb9535955aa6549cd3554108b kselftest/arm64: mte: fix printf type warnings about longs
43dcffecbb4a83348768f2710ef2ef7067761171 block/fs: Pass an iocb to generic_atomic_write_valid()
3cdc8f2e0fc66456990fec9dea8fd17e14a0ea5d fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1b2950529e70325e9907615829bdb24c4661d583 s390/cio: Do not unregister the subchannel based on DNV
d45499a9dee23b298a29dd30532785f3e1984b93 s390/pageattr: Implement missing kernel_page_present()
b3a93661d9da951a1d51611c7596c3de75e375f0 x86/pvh: Call C code via the kernel virtual mapping
d60ab2804bbb250ef9a35ac01894dc2b575c6b4a brd: defer automatic disk creation until module initialization succeeds
f5c066acb80e64efa7938d3eefd7df53362c42e8 ext4: avoid remount errors with 'abort' mount option
3929ae65b8d08fe5d0b2918fbcd422f1e68fb609 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d3474225ec9c9ee2ef3d3602d91ae9e59ef9ebb1 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
a09d6d0a79dadec2f303d4f664400bbd284e6b6e initramfs: avoid filename buffer overrun
093f28d57031f447f3ba01aa40f419eac9f0fd46 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
21824817c4f744d0aced3b7a20096ea43c46f664 kselftest/arm64: Fix encoding for SVE B16B16 test
42213403720cc681ba2888b16067ab3f9b6c7fc2 nvme-pci: fix freeing of the HMB descriptor table
58f7d317e73328d3644057ec3f7bb9b6ec5f81a2 m68k: mvme147: Fix SCSI controller IRQ numbers
aad878c37c77487d8dffd758301d62cca4761652 m68k: mvme147: Reinstate early console
4fc2961afe9f9a54dc2dad9ae77b211e77d7217b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6b61f9a3a547d2b8ad58bb2e81c0b8b55ee91cbd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
04df07fb09f36f518f33d1b786fe55dd3a6fa1f8 loop: fix type of block size
880a8634a722ec6c76a77475c107fea8f153d3b6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
824991cbf180240c8c0d11e5547b4090413874aa cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ed21353d39993c86c9388497a7c57658e51e43c0 cachefiles: Fix NULL pointer dereference in object->file
447323f26af35129ff5cde9b1d3cba6eef887677 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9023c93738c63c1e92f4d63fc09dbe440c58e664 block: take chunk_sectors into account in bio_split_write_zeroes
ad02d56d4a27283eea6948f1b3310392a6fde855 block: fix bio_split_rw_at to take zone_write_granularity into account
d6fe665a363e7c4c2e899b9609292aa3bc397e5d s390/syscalls: Avoid creation of arch/arch/ directory
821224bf714fd342a48d530bf73414ffc7ca2bde hfsplus: don't query the device logical block size multiple times
fd47131ccff8052c0add7db5d55041ea01547aa8 ext4: fix race in buffer_head read fault injection
93de861d357ad7dc23722ed878212047edcbad13 nvme-pci: reverse request order in nvme_queue_rqs
41deaad7eac88234601f25a7e29c8101266b5a36 virtio_blk: reverse request order in virtio_queue_rqs
46b4664bbd44983a2065f9b0c998b3a6447ee5d7 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
2d34c4446ab9d3feae3f9a9a0b48632f468d78fb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e7143e65f757ca2465c7b146e5aaa9323c165ec7 crypto: qat - remove check after debugfs_create_dir()
0ade74385cb6ae8d9130c1091ec65a7914b4d1b1 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c33f2ed07a6943010b11391768a8ff9c3064c5d9 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b8e67804f615efb063ab513e9f696928c13d3444 crypto: qat/qat_420xx - fix off by one in uof_get_name()
cec618b156d05d36d4a0a1e28a41efe716d7c03a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
882f7f481772a375004c49c00713da23060cf427 firmware: google: Unregister driver_info on failure
a77b2d35df45d71f4a33ca4fb3517811f5d3b80c EDAC/bluefield: Fix potential integer overflow
9a1b0e7a8900c10aa016615f10febc9f185b14a0 crypto: qat - remove faulty arbiter config reset
044d23b94bc6743c9039c2af5205626573df4ac3 thermal: core: Initialize thermal zones before registering them
3152bf4e58bd592ae6a0df95d513f3d82b8e4521 thermal: core: Rearrange PM notification code
357030aee614238ccff7a2cab7bf128504a098ec thermal: core: Represent suspend-related thermal zone flags as bits
9a5c1282053ef0c22841a2be7f477023874b5b12 thermal: core: Mark thermal zones as initializing to start with
c700f5c02a98da49216c64f1221233109ffb6ba3 thermal: core: Fix race between zone registration and system suspend
5766b941bbede6e91eb95326a94434c6debdcc29 EDAC/fsl_ddr: Fix bad bit shift operations
90919d16d83e94e611e82471796b07909b4361b3 EDAC/skx_common: Differentiate memory error sources
99eba5638683fe12de6259a2b1c523002d789b40 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
70648d10156e98346407f592e090317b5db1f86a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e831dc2a82c88f8e14a82cc128c7366f851a7b95 crypto: cavium - Fix the if condition to exit loop after timeout
9ed60941015f0941ef69e44658dbb264017c18ad cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
5a46802bc86a48117dc47cffb2880ffc3d3d01e6 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b8e149121133ba74a457c41cae3c4ee9d8e9a182 crypto: hisilicon/qm - disable same error report before resetting
b389b7de26479ffe1b54d10be2297a39a0e80a7f EDAC/igen6: Avoid segmentation fault on module unload
5fd2280ece96e817a82fb10d9ca71d6bd42a9b06 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e84f3f8a077808da4f93d7e79e5d768d00c3b4b5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bd79f172f66b73fe6f083d853e99c76aa596e972 sched/cpufreq: Ensure sd is rebuilt for EAS check
6bc4baaef3e6cd09bac8215d306e64ac8f9e8d43 doc: rcu: update printed dynticks counter bits
a05bb2763a969195b8eb8fcbe36d428cb45b7b54 rcu/srcutiny: don't return before reenabling preemption
200cd854ca521ac64eec089f1370c31e28716e87 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2d50f3d415b1642fb03f640e4334c1f53aecdb41 rcu/nocb: Fix missed RCU barrier on deoffloading
306e7d38aa7086de17772d53edc309849ea3b96a hwmon: (pmbus/core) clear faults after setting smbalert mask
6920c3fc95160e333cab0b0ceddaefa4410eefe1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d9cba7b222e7c30c1e4e9271bc8639d36ebb085e ACPI: CPPC: Fix _CPC register setting issue
c376f60a8456d8bbabbcfb2ac2378deefe4695aa thermal: testing: Use DEFINE_FREE() and __free() to simplify code
43213b5c1f1f5e3cae0a1c37fa63dd41ceb01ed5 thermal: testing: Initialize some variables annoteded with _free()
58aee36ae22c42c55c0316af0574db6187924ff2 crypto: caam - add error check to caam_rsa_set_priv_key_form
749774463bd94520937bae9c2c9fd22bb964d8d7 crypto: bcm - add error check in the ahash_hmac_init function
e3bde36ce9a1f0708014cfdf598012d06b9d95f4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
fb22ca61fdd81936c16ed5df74a9238cd8fc585e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5221b08749fe7dd0397def2d1e649e40f34ee793 rcuscale: Do a proper cleanup if kfree_scale_init() fails
aa8e734a16d29a5986cf627ed2135a7a367c1112 tools/lib/thermal: Make more generic the command encoding function
e7210c7a67372eee3a1c43eb4e7dff455e7d88bb thermal/lib: Fix memory leak on error in thermal_genl_auto()
755ed3fa0ff7e389832271680a52e5460db2218c x86/unwind/orc: Fix unwind for newly forked tasks
8cc6ccca60840609d78fbba5ae59f02a02aef56c Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
a3a78b91b920c757294aa723b5d44f9b1c748319 cleanup: Remove address space of returned pointer
3ea6913e37396b2d1114a84508b1244e18f094aa time: Partially revert cleanup on msecs_to_jiffies() documentation
b4b072446d6dcc2fd729da3d83bc04c61d7b6105 time: Fix references to _msecs_to_jiffies() handling of values
02155c69314e8731469a5526defcc994136209c2 timers: Add missing READ_ONCE() in __run_timer_base()
250457e67194745c94a480a48144b2b32065cc7d locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
277599436ff2e2a7ea5af73e1a955845ce54d9a7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
b601f006442d62bae24419e32b24ee3005b90f03 kcsan, seqlock: Support seqcount_latch_t
5201adf726cdac99f8641886a3bf48a7ba203d68 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8fc2242beebfe6ee3704d894ff64e6c9b79d9f75 sched/ext: Remove sched_fork() hack
229529180f6b4da062df59afac3a3de7974832fe locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
1638464ea6d8cfa2c532713f4ad631f237ee4831 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
0faa0b005cc4214a2ecc5ee66385b97672080c5d clocksource/drivers:sp804: Make user selectable
d9aecccec86010aa66042594eeaae5921313bdb1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6af17a7abab4f8e27c502c4b0e2a98adfab2cc67 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
5dd9afcdc400ddfbdc5afc260065f4e88ff17817 regulator: qcom-smd: make smd_vreg_rpm static
0bbdee405912e46dac975c59aa50bc2f9faa6a75 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9d627686c40ad8ea2b4b32ca90d114ea7f8123ea arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
f40f3db73b1f00998ed9b9176ddf9842ce58b330 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d33f7d933e3c72bb9ea565a01fa374315095d0d9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f0dd71b5bf7d9ef1e85890cc0df1c58881ae97f4 microblaze: Export xmb_manager functions
619196959b4684baa54f3de28714eef22b913d20 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
494dd2b05d503e8f083b50c51a1a64ee5bd0fa45 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
aa209a33d7caf7b21dbd425fbb8e8ca27c791d4f arm64: dts: mt8195: Fix dtbs_check error for mutex node
760e647e21ff5df886a6dcacc47bbe5de0ba20ac arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b999045ff6ac1dd4f13ab4f7cc2c591a5c470432 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
cb8b8fe129544702e8ddf74b669e9c3cf22e255b arm64: dts: mt8183: Add port node to dpi node
b14380171b1fe317fcdd566a9ce2aee460177621 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8b5e4a83ad18838bf70dae3a65df00408fe8d71e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0e2891b4ef0b2c04b4e985c81fe4a1d5c49d0143 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b89cca4beb589fb46e13beb22d440a6f0d12e17b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
77e1c63f3cb4b2cd1bc68ebb145dbc824ac5306c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c9888399364522deca29cd1a9350b628ac2bf9ed mmc: mmc_spi: drop buggy snprintf()
d80e9301eb736311897ea5cf912adb3a88261c53 scripts/kernel-doc: Do not track section counter across processed files
4e2a638d112928cc94d231da76548c963cba1c5a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
8c078b0dd8b5df6d04229c2f14d9b374ed0cac5d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
99c3559df1e7d6d1a315f142b6b23dcf6d0ee3c8 openrisc: Implement fixmap to fix earlycon
c28649f2ff6761dc89cead38f074ed6429f071e3 efi/libstub: fix efi_parse_options() ignoring the default command line
6bdbc82490bdea0f6b63119c4e80567b6dca1e53 tpm: fix signed/unsigned bug when checking event logs
0c974ade67a0cf0f3b08253c2e6d6243fb3948b2 media: i2c: max96717: clean up on error in max96717_subdev_init()
aa87a59ce05b7cc7da63f2a209450da07d7e2c0c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
bf13f398dc4fb72521741b9cc3a5daf3afc58684 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ba1ead90bed71b344e17e7c8be3c13ea26aaa53a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8f636ee0b0aaf62f574886e182e9562c5ded15c4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
90b3887f659b8d633a6da9716415d748c24423b9 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
28b02316469e5e9589330f57ba156fecc5e9c3b7 kernel-doc: allow object-like macros in ReST output
85d6c4ccc8856435a9815a192f80c4fdd6af1cb4 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
fc0a1be8baf61e15c1e32b2055793ceeac950d7f gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
6c49ecf747c992ab32310df2c4244bf374391dfc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d3d5d684d39cba7ecbb828c08c02a012e4b163ec arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
35013afcb79067d2dddecd663abdb17ce4867ca4 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
6b26e0b794d956d256612c016bbbf1fd649753c2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
14f99c5dd65b7fa9e6d086b264b81864fec29ad8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6c1856d244ceaf0cad3015ebcc2994212c3be86f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a2616371c3801a5541ae38fe4e353cb00e4a5771 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ae691da32406b5e3d0fc381dd1d8a862a3c7322a arm64: tegra: p2180: Add mandatory compatible for WiFi node
d8d7e77f6695f57c219d5a0ac66ba09bac082c7f arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4ffc08552d74b8dffea90c01a29768d65fa5e776 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
870279552308311f01ca43aabec7d62424d58c03 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
abd440077d9149559fe429ecb2ba644e1b9d93a4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
11e0f4536be618b9e5ac912336bc1b96f2aa1c5e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
72e4d5b6859a7ef5566f6647bad6e8ca0a30f08a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8f3a8a081dbb1a89b73bd6f5e67bd3f561fe9e0e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
55eb8311149d7c2c9b47054a259783c0b010a225 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8cf7cd4095b47104e67a1a5b4485c3d1cfb47aa9 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e57bfc8dff31795941b9fa7ddd70025e894d9d2f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
a0049b52c14c80fe7f628140fc6cf15ca8d1060a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
8156c5f8d935feb4971f38ce33a5f7ee224eb22f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
9a5a29992ffa9d83d9b4958e384a1641d4afba99 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
008313337533fe11fc51f552f54e888c6503b933 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f50d81f1662c1b669f05f1644563a025d5e81e33 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d455ca6cd3aea53d95fa434780aa52cfd352d3a8 pmdomain: ti-sci: Add missing of_node_put() for args.np
a1cbf512128bb47dfbf946764c1e406e7d44ac8e spi: tegra210-quad: Avoid shift-out-of-bounds
0e8dad9c022ff71d95a3b69917c2315d9f4bbc4e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
551c026bb26bafab432dd2ebf8f0769294bf28ac regmap: irq: Set lockdep class for hierarchical IRQ domains
4f7abc9c558f732c729394cfc698045e9d5a0ee6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
37276537a76ce6efdab74074902a9aafaba01405 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
8cc87701427223d600c0c9e8a42e553ec4d001da arm64: dts: mediatek: mt6358: fix dtbs_check error
cf012fce7f8dbe7c94e367ca2311ee91f524338c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e458605abed06552831933e47dc63634df33d1df arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fbe584f064d0b2b988769ab6d7a0c08b7073488c selftests/resctrl: Print accurate buffer size as part of MBM results
3bec05a5c1b60f723f0aaa39e3aa05d8f87a2642 selftests/resctrl: Fix memory overflow due to unhandled wraparound
60f87019f962c48386669df53c17babd157f00ec selftests/resctrl: Protect against array overrun during iMC config parsing
8f9b0c62702dd272a5896087c7374f40c43cf067 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a18f8dc236a9c7255556f91c29262eab587d8120 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9c68e991d88bc3ae71f5e43e0b3f1a963b6fa63b media: ipu6: not override the dma_ops of device in driver
1464d2edf79036e3eceb54a74a472aee60a5341b media: ipu6: remove architecture DMA ops dependency in Kconfig
8b51a6e120706144a440f848342eb823478250c2 media: venus: fix enc/dec destruction order
232ea1a11d5f39e3494c47926c0b940affd74c07 media: venus: sync with threaded IRQ during inst destruction
dbe42729230fd8b62eff9c2ff6e4221bc328315f pwm: Assume a disabled PWM to emit a constant inactive output
a25e4fd8f9d7beb5bacf292c62aa3e73357b721d media: atomisp: Add check for rgby_data memory allocation failure
a6db946a2352562064b30cdc27be193528d32c50 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5d862e0d6ac761601a7f925e5809691a6954b0ef sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
6fded6df7a6398cbbc0bb127ca0704992dd5829d HID: hyperv: streamline driver probe to avoid devres issues
cd3c5f772f54d2fab1aa0d860d52810e58e8ddcd platform/x86: asus-wmi: Fix inconsistent use of thermal policies
95578c265bff092bc320948d81996d99d96c9471 platform/x86/intel/pmt: allow user offset for PMT callbacks
367761af9d1db68dc117a25510048d1800401cc0 platform/x86: panasonic-laptop: Return errno correctly in show callback
c1992991dec638aa743db46b6ecf7b37eec3f877 drm/imagination: Convert to use time_before macro
1b332746a4112d2f2a2c3d92e0759323472f2ec2 drm/imagination: Use pvr_vm_context_get()
25ed9c52bc28121548da199aa73ab4604ddf91ad drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4bcd2f06da00e7c34fbd2826b50cb9b54d2523af drm/vc4: hvs: Don't write gamma luts on 2711
bfeff5288c959ee377f0266c13c70243e2d4c939 drm/vc4: hdmi: Avoid hang with debug registers when suspended
6d5b8992b8a1825f3c48c8e76fbaca9baf016ce9 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e0445416d00780e1124b74ec8d61a6acf1eb6601 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
53508468ef7e63285203f4d3272f39af12f9817c drm/vc4: hvs: Correct logic on stopping an HVS channel
b35e05e948e7fb9df167e1384cb750b4ecf894fd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
19c88633361a0689b19eaeb94cc5e06e7b1267ee drm/omap: Fix possible NULL dereference
6934e675b329138340b1d3b4a3f726d9a420cf75 drm/omap: Fix locking in omap_gem_new_dmabuf()
27ccada3d5fa91f6ee288a5b666bfe1b64510d8e drm/v3d: Appease lockdep while updating GPU stats
bd4231f0a93bc93688162095c95d697938e33421 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
57c20494ab787079e036680c8d3ccca71750cd18 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
29980b0310cdf185aae9903cc1c7374942e62ac5 udmabuf: change folios array from kmalloc to kvmalloc
60535c1fe399883096ed7ec621ee5cce58d4e995 udmabuf: fix vmap_udmabuf error page set
88693f3a6102174a76ebf5662610f792035149ca drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6745de949de2dfc80fd6f1f8fa029b1c05807307 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
427653002ccce486fa0a96aef0598234f573f053 drm/imx: parallel-display: drop edid override support
0f944c68706bff661cea75f3b36bb79e529307e0 drm/imx: ldb: drop custom EDID support
b0b7069e67ce54a5bd2ab0037800c62c969bc71f drm/imx: ldb: drop custom DDC bus support
40d0227a97a8fd6400951870e44842eb684831d2 drm/imx: ldb: switch to drm_panel_bridge
648b98bb7ff3c673ccd24e9ade429fabf5b48d00 drm/imx: parallel-display: switch to drm_panel_bridge
7f334e587d0bc406af20ff9ac00d13b4db17e9ad drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4625899fa39dd72282da83acfc8de1079e9237be drm/panel: nt35510: Make new commands optional
c4e8cd80e425431869c0d8212f0c9af82cc7cdcb drm/v3d: Address race-condition in MMU flush
36d655cbf5b66193d7fb4729fd3b73f6b5e88d89 drm/v3d: Flush the MMU before we supply more memory to the binner
d1083c67668c8dca464bb845d05c702a33752c44 drm/amdgpu: Fix JPEG v4.0.3 register write
132ab35a9f1bae925bee1cd81755f6fa29d276ce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
10b90544ec7c914b529e551b811f6bc019f99741 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5488551b3d3d40be46022a9890c3da265efe42dc wifi: ath12k: Skip Rx TID cleanup for self peer
c3addf660af6a2f918e1b8b3bbf1c66a44411c38 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cea3a7aac5fa874691c042c1c94433b57698baea ASoC: fsl_micfil: fix regmap_write_bits usage
6d86d6c5c0cda446f34e28dd3312c41439e2b799 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9d796c78d5dab6495aa9b40b3965677589b14060 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
23ada7eca45cba636736b103551a4b30f1c3b81f ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
2df741a0cc62f600a12590a7deda55932752c12b drm/bridge: anx7625: Drop EDID cache on bridge power off
f30ca5bc384d2248244840ed1ec711d1448056bd drm/bridge: it6505: Drop EDID cache on bridge power off
6331e7e4ad54feaec2e586807f831a085c3efadf libbpf: Fix expected_attach_type set handling in program load callback
b4b9ef2d833a77ade2dcffe0219f841c095d8737 libbpf: Fix output .symtab byte-order during linking
aae5ebc8a9e4c2c39106f42b65405caf952d1c12 selftests/bpf: Fix uprobe_multi compilation error
2649e8af678336250b59e7b64f2229eddf98bfc9 dlm: fix swapped args sb_flags vs sb_status
a3b56184e917b87a8719bc92dd46d89e46954a5a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d3112e4768f7b4b093a0f2b0e915d043825be05c ASoC: amd: acp: fix for inconsistent indenting
64ac3a30e16776c6bde47c931a3abc38237af627 ASoC: amd: acp: fix for cpu dai index logic
51e8ff81ee6fad28ce9bff912b9a98917a99ddef drm/amd/display: fix a memleak issue when driver is removed
3b06aa1cc47321492bb20ffe45545987329c5c18 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d02390fe1b92ebf5637d45d531e457ff5405ca2c wifi: ath12k: fix one more memcpy size error
4757998cda844351a517121cf8e38dd166146ed5 libbpf: Add missing per-arch include path
f2f6f304514dbf56f4a3e3a8616ae778f0e4e573 selftests: bpf: Add missing per-arch include path
771d010b6c31e7260c989a66b597b370fa3cc519 bpf: Fix the xdp_adjust_tail sample prog issue
875bae17a9c027980d89099faa568f81c149874d selftests/bpf: Fix backtrace printing for selftests crashes
d4f728a7631daa08bdcc1f1cb1d7be341731455b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
03f383d26a968b252159ab4899326b4c02b94136 selftests/bpf: add missing header include for htons
26cef5ba1e3b07fbcb96645e30305888758576d3 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6f12d701479f4fef1da9d597a18b006316aa31b5 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
53cea5da9dc2cfe88e814818043e0484ae2929cb drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
02dabb3c9389f3928d7955dbf13bb1553563bc5c drm/vc4: Introduce generation number enum
3c10f538ee4907b60500ff5b5b477251b529d4b0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
5c06e310ccae142736f08a59e3236ed2d35e4aad drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
1ccbff1161f9f4a69eea0d22f7816562b0c9d6df drm/vc4: Correct generation check in vc4_hvs_lut_load
098ddfea6a5018eda295960c3a412c7b007227fc libbpf: fix sym_is_subprog() logic for weak global subprogs
ce9b7c6007c461c9dee4b24b0ee167bdca294c3b accel/ivpu: Prevent recovery invocation during probe and resume
b448e6b598fbafb806b17c6ae72603c473c8e3b3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8deb245b7891540e3b52918218b740222bb8d8b6 libbpf: never interpret subprogs in .text as entry programs
dc5805f6673d92d6721bc07da482c1c23041d092 netdevsim: copy addresses for both in and out paths
7e365df44a1da02b04f13b23145b826daa937bba drm/bridge: tc358767: Fix link properties discovery
ee92dfc7e5111918aa2b182ed7f7f6e1499b36d1 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
59f946192a1604b88aafd3b3de88e98aa5cb1efa selftests/bpf: Fix msg_verify_data in test_sockmap
cabb2097057cc0f1947aadd37e655c8b434a79d9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cebdda1ec15bb840781909b3c51dabf54e2785b4 wifi: mwifiex: add missing locking for cfg80211 calls
4bdbdd196c1f48e2da33cd6bdd0946d6864de6c2 wifi: wilc1000: Set MAC after operation mode
abc01bdbfd2311abf4c8c7631c3a64b0a1e73884 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
61c0c670572744bcaf0ca982a39b0575379ecc88 drm: fsl-dcu: enable PIXCLK on LS1021A
46357d77b593b53ae7cf9b3afb1329f083c2b412 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
7fb27048a34e0d66b7b14c3e23ede99014f83d5a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d539041643f4f779d2485225ac9f7d394eb71be3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8daabf442f6743729a84b8719df91959faa57ee0 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
c40b00034ac317524eb702afa0d3ed52c9baeded octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0641ba2a2afc4fa97ecba33ac3013e778ff58c09 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
067605782a25eff1ee9e11c8f0762cddab18b79d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cf03aa519059cbea6ba7fbd012945a391873f8e3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
479b2465d927687ddb1a6057351da527e6d9ea71 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
19c2f6f5ae8addfac1cfbb81bd8206985d45df89 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ce20bfdcf479ca57f050882aea2257b76ef03fc8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d15fd2db698d7a446c042787d5fe530d37048e42 libbpf: move global data mmap()'ing into bpf_object__load()
5882a3872c05df47e5b9a2c5ab1ef5fd1b50a2db wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
61de7e88fb8c0f5d06e78b761ff33e9afa089b01 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
9b918c4d6711108a4157dfa9d556e8de6e40149a wifi: rtw89: read bss_conf corresponding to the link
8235c68caad706fd2dd18189eef65d9907f158e9 wifi: rtw89: read link_sta corresponding to the link
330f93dbdcfba19a9c3e4b69a05c81525d111c69 wifi: rtw89: refactor VIF related func ahead for MLO
d37c1d0cc0b3be412b089a6a5f9b775a0d986519 wifi: rtw89: refactor STA related func ahead for MLO
56cf9918e9a433cd68e8bc8c1d729f3424d3929c wifi: rtw89: tweak driver architecture for impending MLO support
9dae909751ddc791e4c645be3646596bde9d76c4 wifi: rtw89: Fix TX fail with A2DP after scanning
242ec1d231c049d9e4825c1ef6b0c5eac5734945 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
4fe84ab6de4c883383fe0747b3b87e9ad61e1cc7 drm/panfrost: Remove unused id_mask from struct panfrost_model
0ac1f6681c26d59af054e907df1502390bfa0bca bpf, arm64: Remove garbage frame for struct_ops trampoline
95c48054caea21aed893fe076471b696ac44404b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cb33739206557cc8bd7700cf4d106ef22947e90f drm/msm/gpu: Check the status of registration to PM QoS
9ad11491d4b21a7e6452ce8006660c69ba6cbf5e drm/xe/hdcp: Fix gsc structure check in fw check status
de52b09c6c9f7603cbe18be5baed4a200121e9b0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
782be1a6f58c6a2675e774932acaaaa8530969cf drm/etnaviv: hold GPU lock across perfmon sampling
7921490c19aae406d8fceb84930a60c6ef53dbf0 drm/amd/display: Increase idle worker HPD detection time
860d2a438d8196c1d9ba8e4a5aaa206cde538331 drm/amd/display: Reduce HPD Detection Interval for IPS
062b67a4a8ed2c7a920a15241d20a500594e476d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
55edbc339ceb4b6169b8235abf76b445f01bf1ea drm: zynqmp_kms: Unplug DRM device before removal
1eef95f341f6e2a43c27ce44530bf764e7d64a47 drm: xlnx: zynqmp_disp: layer may be null while releasing
4541f087728cff50e0662d9fc105cd2778a9b3f4 wifi: wfx: Fix error handling in wfx_core_init()
ead7f383d5999f79a7767e0d7ff5531d6f9799ce wifi: cw1200: Fix potential NULL dereference
aab94e4551f7ed3d3d348cd69f6b9e3779209305 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0949c1473f957c78d74dab83261df5a735d71410 bpf, bpftool: Fix incorrect disasm pc
cd7473b3c62a73f27bb3e6ee9662bc37593ee9b6 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
c4abd91211aa4fa04f2be6ffd7f2bcd0d981c162 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a24070a97b502919715a26d30c9203a3800d3f77 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
526dca4ad1931e8cfdd90ca2694b51b1ff82312f drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
a86746cd122c5e96943780c16f2349afab34e130 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
72dbfd6f195f26d5fbb87ec3665ec0717e74edcc drm: use ATOMIC64_INIT() for atomic64_t
a726d915477b2ea3998d096505d4e82b000e36bb netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f9389a8c7e0b512748c02e75b3bfc47642188c46 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
d075a00e488d15ba645697f6c949b14fd2d48bff netfilter: nf_tables: must hold rcu read lock while iterating object type list
cb835192ff4553e8a24ebf0589314f839c360a51 netlink: typographical error in nlmsg_type constants definition
33ea41bf6d770d07244300e902c05f7aed8b64f2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
3290b76df95665fdefaa058b36a61cd5b8a2178a drm/panfrost: Add missing OPP table refcnt decremental
c7f88dddfb6d2bd17956daaf6b9e574ccc6a5f81 drm/panthor: introduce job cycle and timestamp accounting
e3005e8a3c422f04bb0021ff4224d386f91e8d8d drm/panthor: record current and maximum device clock frequencies
2f618b94a127ef9bdd126964debfd18b78f9360e drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0f9cd4d6a27bbe8ab7abfbb4e790f62f9ebb6976 isofs: avoid memory leak in iocharset
18f814ead90f72e779e07442bcf25e4d679b6116 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cb0fb20851f70b988b7b2769fbd2dbe5f65eb75d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
394d3e6340691b1b6b58f10dda433c2757f42297 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7aaffcddba52732c1096c3485f4aee09658ef64d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5dd364c37b08c674732c2e26ef447468fa7a5b06 bpf, sockmap: Several fixes to bpf_msg_push_data
7400158fa1066149850261682a30f5f04c03fe9f bpf, sockmap: Several fixes to bpf_msg_pop_data
4f64f207b8f8f2cda82f26c5d3b1ed8b7b5e783c bpf, sockmap: Fix sk_msg_reset_curr
aeec417aac403e338e9c61d381d536eb716fe6ba ipv6: release nexthop on device removal
3dcacbb51d95d7d09cc3d83a190d4cdd43cc577d selftests: net: really check for bg process completion
720f96a55dd998aeca808a79425c37a160f7b92e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
1e66e1ffdc7691683787111378f648e689dd8c18 wifi: iwlwifi: allow fast resume on ax200
39bb4ec680cba57b17fc0421e18deb1e03f84545 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
2bc28caa593deaf6b0ef4b807f0a5b1b9d73a784 drm/amdgpu: fix ACA bank count boundary check error
f95af68ab1adcf0b7a9731e74786414bfb04f5d0 drm/amdgpu: Fix map/unmap queue logic
d8665ef119acedfe7e8fb0b1e096463050cf5f43 drm/amdkfd: Fix wrong usage of INIT_WORK()
e117878f6a3a688ec1ec29c837a801ee63bd964e bpf: Allow return values 0 and 1 for kprobe session
c672a3f15931d11848f51694f60f8a97ae1da030 bpf: Force uprobe bpf program to always return 0
dd4cb0045a754d6d98cadd7e40b5ed739a1e05cf selftests/bpf: skip the timer_lockup test for single-CPU nodes
be1f74b85fd654048051a83047ed3f035ce50edc ipv6: Fix soft lockups in fib6_select_path under high next hop churn
9a5c19f05deec6ee091323d13843b80ea289510e net: rfkill: gpio: Add check for clk_enable()
1ed2c9b6c8fbbdc7b5d001a4c83187402d65c89b Revert "wifi: iwlegacy: do not skip frames with bad FCS"
7a020e1f1d6da09d3c2acc5c11a0a324c525effe bpf: Use function pointers count as struct_ops links count
65662d353a90af8b965ed55fe76a56720e2eebba bpf: Add kernel symbol for struct_ops trampoline
dd11eee5d29e34cddefb74dc51a44125e4f99358 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4c4834cff23f079df522361da32a3b14648116bc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
599961241c898d4dbf70bb6859cb613588a431a4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6185435dc0686b845bbd97b48510f0d80502039e ALSA: 6fire: Release resources at card release
4fd92193b435dc46a6185830ce92e21e4566483f i2c: dev: Fix memory leak when underlying adapter does not support I2C
c85413a180177f3e6ba5af724c46515dcc224d18 selftests: netfilter: Fix missing return values in conntrack_dump_flush
42aafabf858fd4f62bf86978c7bf826485bc17f1 Bluetooth: btintel_pcie: Add handshake between driver and firmware
2383770b05ceb58feb77b7c1bff74f04a3caf1d7 Bluetooth: btintel: Do no pass vendor events to stack
33a8351edb4855dadc420559331c5b54265ed3f1 Bluetooth: btmtk: adjust the position to init iso data anchor
adc3a494b519d964ab09eae1674cbb46cff0f7e5 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a07039534e974f7f56043b9d276a61e414cf4c8c Bluetooth: ISO: Use kref to track lifetime of iso_conn
e16bcb35a3d7e716b3607d5a88ca9348178f29a8 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
2f8ac2c2bd22fe2caf74c2745cbd026a0a13d6f5 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
b8c2575a3f5c636c64ca07fa2e45e3d3566b2611 Bluetooth: ISO: Send BIG Create Sync via hci_sync
503070b034452879909772bbebcc070066abd9c0 Bluetooth: fix use-after-free in device_for_each_child()
7c0c5f467c450b94489ec97112154d7fab507261 xsk: Free skb when TX metadata options are invalid
2694def362347341cbf4108620123046773b8f8f erofs: fix file-backed mounts over FUSE
194b177484eca26c51c603fa6e69e95bf3af2104 erofs: fix blksize < PAGE_SIZE for file-backed mounts
077968b3df31a107e01ebe2cd5889f3bf6225d8f erofs: handle NONHEAD !delta[1] lclusters gracefully
54f6fd9f21cb131378d7e0d3bbca63111fced87c dlm: fix dlm_recover_members refcount on error
46542bac80dc72d0d04f101cf4ead6a6dcd8a314 eth: fbnic: don't disable the PCI device twice
70bef17bc7ca4a739d7fdf39067565bd4e8d53bc net: txgbe: remove GPIO interrupt controller
4aa10f96d0d32c2fb61789a20c7ff9e4f10461e1 net: txgbe: fix null pointer to pcs
e6887920e75a8859bf18043c4f11c961f653672d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
54b4ace46026987bc025e330d6bc30b95125942c wireguard: selftests: load nf_conntrack if not present
7286e7f599af7a6eb91eb44f1158b15aa43952bd bpf: fix recursive lock when verdict program return SK_PASS
57dee298c63788af680aa9dff9c2e39e3e532693 unicode: Fix utf8_load() error path
13e3109fec99ad74a06214faa5b7a26d7839a590 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c84a1a6877b66691fe6674176ca3cc2d585f218b RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b8c174692a5392108af5687c102f6a7cf99f4eb6 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
9a35b0a257c4b29cf89c21cc1185e9b3fccb86e2 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b72474a58dfab1a86646b567395a8a15893b152e clk: mediatek: drop two dead config options
c4e2c12e9f935c46f7ed66e771efb24a2ed78906 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1e886b5b5cf4c8352254e8d319f7e16df564efd1 pinctrl: zynqmp: drop excess struct member description
69f8ef0740b2047624858369e147b1abb99d9039 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
c615a3b3f92c26f5a6a682501d2b7825cfc0d4b2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a0309a7afd639eea5a3318d43611503f10510709 iommu/s390: Implement blocking domain
9355b52875028db76a07f2cd34241683ffbf042d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
fb5c097291649c5db97d44e603a7f72c0232927e powerpc/vdso: Flag VDSO64 entry points as functions
67b458b9a292e640971d28fd24be942aea8d2f60 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1baa675fb4b8b8c4428a3ee53794c501cf993759 mfd: da9052-spi: Change read-mask to write-mask
e38fd9208e5e687894252428f21effcb36692844 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8e24ead27f9f2c8114ed8955eff84218e4712a98 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
40a76deca7ffb124ac8ce50a361d79f62786679b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bec9a195d0d042ef0cf47b22f47fed5db6e93c8b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a7e6415ea0bf287946a1d4c84c322c2aeec93ee6 cpufreq: loongson2: Unregister platform_driver on failure
b092c4c8663a5b046bd431b865844583f5622cfb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5b1a6d839740c946b7f034f3ff62660fbff73dc6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c0d727f1ec6f497f8c0a8aed6e738f374427668e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
79b235461310c540ee5498657e91b1c604bc6d7b mtd: rawnand: atmel: Fix possible memory leak
aac2f162cdb27b8a2afff7975fc942c151ed9539 clk: Allow kunit tests to run without OF_OVERLAY enabled
fe21e99ec46cb98f9b14c69850f42e107948e43c powerpc/mm/fault: Fix kfence page fault reporting
f7650d88d6e8a1073355404faeea0dd31abbcc75 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
d3f220291bd55a56abdc74d7fb0e5f0baca86b85 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
d755d49b75872b640d1e340f60d7fa54ee273965 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
455c61f12cac4bd2f4c183becebefd8390b542bf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
68b00493746cb0b3177f0e851ffaeb7aa71bbb37 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4a0bec6aca9e19d6b8c93cd8cb9e7cef7af6bfb1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
096f3105b72a9e0d9fb7be22d348f00763e21157 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d09a84b9a916be135b32b0f4e70911069de5d3f0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a2f199aa3f6d85bd83bae611d5a865ed59aef415 RDMA/hns: Fix flush cqe error when racing with destroy qp
8d497b7159efe6890c89cd51e6920ab7733ff24d RDMA/hns: Modify debugfs name
cc22b520b4ff824a67fde2fea583b619ac9c642a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
efdcca6605d85bce73f3f7d543079b20873cabee RDMA/hns: Fix cpu stuck caused by printings during reset
6f173d590bfce7e13437ab285345d4c5e982de7a RDMA/rxe: Fix the qp flush warnings in req
f50118162b14b97ed13aead278cfef7d901b0798 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
79ffa8d1a2ff29dbd06b0cf2167516993a17ae6f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e5fc656a419d210b9e7f3809fb9a0848697b1f23 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d4f66ffc4e784a1ebeb0031c6b51c8f0135fb589 RDMA/rxe: Set queue pair cur_qp_state when being queried
61d5031eed3fcbcda335172802527579cde7a4f2 RDMA/mlx5: Call dev_put() after the blocking notifier
c2699e907643caafc07e8b854089d490cecb41fe RDMA/core: Implement RoCE GID port rescan and export delete function
6f141b1d1cbc427ed3e01c5ce6ec342cdf3e0c20 RDMA/mlx5: Ensure active slave attachment to the bond IB device
7f482465b51589bbaf7c76a69735aabefb5abe16 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5f9c8ba4563c0ea404f45170216b4f9b0ec539a0 riscv: kvm: Fix out-of-bounds array access
a78bd193866b6766d744a92592fc728d0a8fd2f3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4bdb854c1e53cf53801bc587735a022391a3c6a8 clk: imx: fracn-gppll: correct PLL initialization flow
c4df98ec704917e761e9dc241d605379ba7160cd clk: imx: fracn-gppll: fix pll power up
b1516945bf396d4ae1a626222ef66dda86ac5376 clk: imx: clk-scu: fix clk enable state save and restore
786b70a828368a59cacd5c9be6f5184f769a4c4d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
056a94ed59dea624e904def0473ce50b691c1501 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f80c63bc4757585fd865e6f46af14253635e4832 iommu/vt-d: Fix checks and print in pgtable_walk()
9be89fda60a47ae2b7f686976b4bf9db7ff98faa checkpatch: always parse orig_commit in fixes tag
1109232ba22bf0ccf91456444b5a0072126c7164 mfd: rt5033: Fix missing regmap_del_irq_chip()
3d71e8204eafb645c6f5c689de8474fd57c99a16 leds: max5970: Fix unreleased fwnode_handle in probe function
3ed7e97e8d854672992511a65282ccfca0029d7d leds: ktd2692: Set missing timing properties
2013d12acc0d4b774ef10066c9cc9fd85ce5e266 fs/proc/kcore.c: fix coccinelle reported ERROR instances
7c77b705624e94a2d940f4e460b7040b648c6098 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d7b9bf4597f795f6443193acb9135c048d0fcc55 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
650bc7c849e96f376551acef4945e67569c6ae40 scsi: fusion: Remove unused variable 'rc'
3a32381424a82daef300ae28546647412ff7f101 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
000b3428b140a668c0b2551497d4e31614bc2d31 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
274fa405c6ae8c2f2aebcd8cc965a2b23e2128d5 scsi: sg: Enable runtime power management
698fcd218d2d578a83f3db1ae0b4fa3be65269f3 x86/tdx: Introduce wrappers to read and write TD metadata
ab4408376501f803278cdca38a8cc1e8dcb13327 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
db484b254cc7352bab32ef3d69f5d4d351b01589 x86/tdx: Dynamically disable SEPT violations from causing #VEs
eec4c47f3494c5257281e828b554307d70b66b07 powerpc/fadump: allocate memory for additional parameters early
c5020338f8f190f4dbab505c63593bd270f64ba2 fadump: reserve param area if below boot_mem_top
6b430f0f0a00002ad2d49c01508f777cbc222754 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
94ad0104634d09b00a2fd586d783c3037f544621 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
05d7cc43276f2bd0b101f61aacb72213e8822129 cpufreq: loongson3: Check for error code from devm_mutex_init() call
88b7397accb15deb7acdbb3c1e1a5d4a2f62ed92 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2ba86eb0aa27366a724183fd41f35596b51c2a10 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
88cdc0402a4d53b92d109fb75b4ba847b2621e9e kasan: move checks to do_strncpy_from_user
13d4a15cf02532ce14f1b3c4607c50d692773b5b kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
fbd7cb8085df3f3e5d60eddd63ba7b45187898bb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a1ce48d7d03722cda10031fb870603403bb01c28 zram: ZRAM_DEF_COMP should depend on ZRAM
3272ad5a30d8fc80a78ca2f592f68b982eebfead iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
20931610ab4547392f28a7933ff13a67c5026b55 dax: delete a stale directory pmem
34151ea66369cb6ea141fc0b7aa6eed76f5d4c83 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a13340e2d762101623fdec5c1f126fd9d78e8377 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9c32ecb02811cbc9f49668232aa008effa3023c8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8e72ac243b56dd256abdf3b23442d4b232153ce0 RDMA/hns: Fix different dgids mapping to the same dip_idx
5498b928a554cf28ea7d5a70e2a20f887cca0efb KVM: PPC: Book3S HV: Fix kmv -> kvm typo
b51cffe3e706b89f83556ebde48d20136658fae2 powerpc/kexec: Fix return of uninitialized variable
b9554705c2feacde5063fecbba3bf1c28a189cf4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2d945a6e775b69fad53f4a9dec970d60fa11b842 RDMA/mlx5: Move events notifier registration to be after device registration
7dac2654d5e359fbc2ae84e16ce9317b42318a30 clk: clk-apple-nco: Add NULL check in applnco_probe
b35acfed0e1fa862ece3e1b4cacc276e8db2f4a2 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1e582a54e415ed90cad1a6eac2d21fe3a4972dc0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
efb27ab98b321d70e0a2f21cc49d3ab958a9f64a clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f2e93aef793201cc7516c559360eeab28f99d431 clk: en7523: move clock_register in hw_init callback
a2018da019067c6442852e1ff70a2474f14bab57 clk: en7523: introduce chip_scu regmap
f79772ac1cb5fd1b180d1132f88779dcf3a5675c clk: en7523: fix estimation of fixed rate for EN7581
1fc7189966f8aaab665000f2799b741b78592f90 dt-bindings: clock: axi-clkgen: include AXI clk
bfa427be1ef20eff32a76ba2def611a26921fd11 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fe348468fafa3d5bbed6c3db0ac68efdddc69e2b zram: permit only one post-processing operation at a time
5ab4640b640a92ad2d71c5f504b9e31a3b5d8a55 zram: fix NULL pointer in comp_algorithm_show()
b30944a8c7c819c091141b3b9d07d60d8da054b1 RDMA/bnxt_re: Correct the sequence of device suspend
314c08960686ce61c4e55e6fdd96de70aa24e407 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3f6d4c569d5ea1fc2cfdb5906d14502332514102 pinctrl: k210: Undef K210_PC_DEFAULT
ddda813fef4aae86981521c647a6e4b895714489 rtla/timerlat: Do not set params->user_workload with -U
f385c4087fc384192010728b2ec0b9b4e63b0e50 smb: cached directories can be more than root file handle
77e1354e092765f2b5bf077017441f88cc1ef347 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
a94bc9375a8cf2840929828648726d589ede5b41 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dbbbae279020221ff8dcfc7a738cc5ce18d2181c x86: fix off-by-one in access_ok()
707b61a87f4f522444bd9e75ba780948ce3ef40b perf cs-etm: Don't flush when packet_queue fills up
30392241db60979883d8682e985806c220a66020 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a6ef07b97daba3a03fa075349d01e2aef0c3aa2c gfs2: Allow immediate GLF_VERIFY_DELETE work
09ab2d5005d04ded091abaa660cba205b613a41a gfs2: Fix unlinked inode cleanup
9b9fd6fd4fdabfac9b263708dbe142cf408aaece perf stat: Uniquify event name improvements
cdecda33ca0c5dd1f71be573d267e81b78477791 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a88a2e15766cc5850726dbad5abd7a3b7ec1c0f0 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
14adf8badf5c97f06b734eaeec7ebcf4117f5dd2 PCI: Fix reset_method_store() memory leak
fef6ebc2b87f23fb453bd603a5064e569217cb30 perf jevents: Don't stop at the first matched pmu when searching a events table
c9007b4da348d7e529dcffa30eab5602500ff64d perf stat: Close cork_fd when create_perf_stat_counter() failed
8b111eaaa4d79c194e6d703921e4f7575581797c perf stat: Fix affinity memory leaks on error path
32672de671b1c20682625101d049b62eb765123c perf trace: Keep exited threads for summary
83456004bd05ec6d483ac45aeab36ddec4c3f2a8 perf test attr: Add back missing topdown events
5a8d99ee9590138d1328e14c983ffe90ff7b4d3d rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
55962e443912389a439c3be4bb28f6adc69c6e0b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
193f5a6245d334997af1493d111bfce75d8abb80 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3cae43e57e4c7cbe75ee3ee0c9bb5915f1e8a49e mailbox, remoteproc: k3-m4+: fix compile testing
6b1f1c644d1acbb50ef3cd7759e4fc35a343c406 f2fs: fix to account dirty data in __get_secs_required()
f59311ae00663ecacc99ae0452ad1da229b5c14f perf dso: Fix symtab_type for kmod compression
2cac270e9ea1b121e636b359f5255ffa83f5af6d perf disasm: Fix capstone memory leak
e01937a526ee568e49ddd6e0271f60edeefb5742 perf probe: Fix libdw memory leak
3ecf69aeaabd86c201f3cc10076edf40427b2ac8 perf probe: Correct demangled symbols in C++ program
2ab5ced51148c4586f7d91205265248a39d3b413 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ba1d9e1ea91e499a79c289245f8fa68cec745bd2 rust: macros: fix documentation of the paste! macro
287b1e0054fb2df7205c8fb5442975ec0bbc2a0d PCI: cpqphp: Fix PCIBIOS_* return value confusion
0b300b4032317ff0b551ff5d9d56905207719d69 rust: block: fix formatting of `kernel::block::mq::request` module
6beacf05e794111eb70523a76d621e79e6d46c7b perf disasm: Use disasm_line__free() to properly free disasm_line
cef55e8d67b8114bf6c71b3753e6b475a2d40a16 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
fc3ef58fa4d477b836c9344273851003c0219270 virtiofs: use pages instead of pointer for kernel direct IO
58bb4a424e19180b82525da1a999e5d4400b2016 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
bae3e9dca72950664ac727a0e325e468d307bdc7 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
33270d7effba64a01ab2736edde90462ead9272f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4e37def91a9b79165df4513faebd5544492eff31 f2fs: check curseg->inited before write_sum_page in change_curseg
5c15d2bb22d1a44631e40be04bf09c01d90bf67a f2fs: Fix not used variable 'index'
e7d36d7bd3c7c3d58b26349d0cd4d5e7f63421c2 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
184ba577b70532809e0454837106be616159240a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
af560511ca31b7f0200f8b34cc3437df317569a8 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
50141a894231a0b2a10dc2cd0f0c3f44f081f8b5 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
d185c328401dbd22745180ffd12cb63db094c260 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
789294a33a03965717f85ebffa87599e7ced6dd3 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4769b10e289f9f239b2d11d2a999bb1349b24bf3 perf build: Add missing cflags when building with custom libtraceevent
86b0ecad38c60b5c3bbec2e3e69b50cebc0a3ba2 f2fs: fix race in concurrent f2fs_stop_gc_thread
76ea820995bde21c51292bb3e9d6fe8392de5e46 f2fs: fix to map blocks correctly for direct write
5668cce4a643de1211738d1c66d98e04d87e293c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f93548ae3427a568f909404e8c1f4975109d741c perf trace: avoid garbage when not printing a trace event's arguments
9805697dd2d85db8fdffe92cd6f5d30606ec5559 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0b1e2b4c759653130a5cb134a10177ee57897cac m68k: coldfire/device.c: only build FEC when HW macros are defined
5cbc39a82e72a3db0e6e25215c9f66463bf4686a svcrdma: Address an integer overflow
0f5b8bb50bb36bf03b151abfeb977c2bc0c61fcc nfsd: drop inode parameter from nfsd4_change_attribute()
e7b96206651b2b6bd1bd26d55eddb763b0110bf0 perf list: Fix topic and pmu_name argument order
1bae8b4f4c4114f8fb6c2ff06a18f86c17cc486d perf trace: Fix tracing itself, creating feedback loops
7138f8c2396fe8ca4ba1927049d265feb57fb4c3 perf trace: Do not lose last events in a race
a97d08d524e14d8d87d529e2860a12e84c9326bf perf trace: Avoid garbage when not printing a syscall's arguments
e9e5dfc7802b6075340a730b9a2c46c81721c14f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
61157eab3b3ef9ce311b0f90b0feabf0e2013e54 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
843ec3d7ddd9b9317e9db3432e4d195a853dd3a6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
449ad40eb03af471708c82bec08d01d43b22b5e0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4bb118305561c5ffc6b7518dad76d6b4ab6f8aac remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9ff5fd5dfc46221eb5a978f354b57b89bb17d304 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0ddf88b663b0c5518c4e2988b0ab3dd4e6f8433a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a3cf845a76c1ceabe1b6ff7ab7ec4cdd41400d52 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f4940839ea4cfa8261d954a26b9fe60445f09837 nfsd: release svc_expkey/svc_export with rcu_work
0a005d7f3529802e339d24c5525a116109cb30ef svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
68971ef587bb3a619dd57ab12685e9e01d2ff50c NFSD: Fix nfsd4_shutdown_copy()
4de83167a959751cb75affcb3bedfa72da7931c4 nfs_common: must not hold RCU while calling nfsd_file_put_local
d7da491f89f6bd8328c6cb82c12e2ea5ac142494 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
e8dff4f4fa69b2d37557e7366bde584d789e5142 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
6cffd583958863d5d5c3333023ae663c39beb527 hwmon: (tps23861) Fix reporting of negative temperatures
5c49f1264686ad60f9932eea3281f798bfba8966 hwmon: (aquacomputer_d5next) Fix length of speed_input array
bb1fd2d2260642d44de767c57ffc5212bcd382dd phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
5a96cbf0d3c7d367f8f5195ed7e1a1d62a6dd581 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
df0342a8f3320b75dd145b9840a826ecf2d78a61 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
bc69e04ce8b3e0faa09c5118aa873d41b87c28d4 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
6806336ee264efdef58d3c077ccf958c89b10b0d vdpa/mlx5: Fix suboptimal range on iotlb iteration
f70321e038be2a077051fbbc613153700ebbb981 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
92d947da6e7e7bb071a5b4765e66d1fb17f4cbd0 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b9ed328d2e6aff14b14f22a50b24656c138f49e9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5e6a11ee8663a410628f2b7c9f3bb8d7aa6509e1 gpio: zevio: Add missed label initialisation
ec8b8d56cc7989aa167a3827cc8c2b7f8e1d97e7 vfio/pci: Properly hide first-in-list PCIe extended capability
baf1f13f9bd2fe45233b86d8d6b4faff8fa62b94 fs_parser: update mount_api doc to match function signature
d76bfdb87c57e0dd2a496a3752f940e250fce93e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7629c91a3fc5fc82dbd2dded428ef84c4ee9ffee LoongArch: BPF: Sign-extend return values
eea0b40cb2def4a8375174c6ed887b757e5fdd95 power: supply: core: Remove might_sleep() from power_supply_put()
ae822ffa93042b11aa95769d544407b88ae552dc power: supply: bq27xxx: Fix registers of bq27426
6eb8a6960880af1277049e6225346fe40df1b9f7 power: supply: rt9471: Fix wrong WDT function regfield declaration
9895b019711641497bd05d1f37d0ce7d51edd28a power: supply: rt9471: Use IC status regfield to report real charger status
eaf54347ce526b1edc34737b433b1bc7811328df fs/ntfs3: Equivalent transition from page to folio
5b629944aa69ec0a285869079f1802fc12879b81 power: reset: ep93xx: add AUXILIARY_BUS dependency
cc30469e5201f095024763f29263855b902d051d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
beae85f9740a6e5ef9e0e4ae059e2c456e55655c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0136859109bd9294720bbfe41eb01289de5e2905 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e3775f617ac8a6c7321b7bdc5fdae8edc8038d6c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
630c9692e10cd7261e24e0f8b363934349889555 net: microchip: vcap: Add typegroup table terminators in kunit tests
220b8ec39175a46c740794bc20bded955e6818e6 netlink: fix false positive warning in extack during dumps
1c08ee501afb81464f2c3e3c07cbc4691c680d30 exfat: fix file being changed by unaligned direct write
da3d670aed77daef6cf725199210ab09947147f1 net/l2tp: fix warning in l2tp_exit_net found by syzbot
19bae0709354cb8001f7b087fc53671ab3d08c43 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a38e4238fe0d2a3c8edd26813fefbb2be409572b rtase: Refactor the rtase_check_mac_version_valid() function
f2707730b8791501e4a89719fd05678a5d589bd1 rtase: Correct the speed for RTL907XD-V1
9930c830a3f765fc10e1749cfaf2be745d3e5a20 rtase: Corrects error handling of the rtase_check_mac_version_valid()
f5373e77044153303dbb5b37f5ecceb62776307f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fcd54acca85f01c2fccb248f576d0250f58d1a06 net: mdio-ipq4019: add missing error check
6ef0629dbb5b52804f56c19e8c8163371c0e0b3e marvell: pxa168_eth: fix call balance of pep->clk handling routines
c74daddb22465cc59ccf1d0284e06f7f40c08370 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e2af859184ebd36f11c69b290d66306faac93f45 octeontx2-af: RPM: Fix mismatch in lmac type
fb7821d12d6e24ccaad5a00127845a0a019e83d0 octeontx2-af: RPM: Fix low network performance
50411f1690de08638f657ce1f48206b52b573033 octeontx2-af: RPM: fix stale RSFEC counters
2ab13db1ff1a9897f528794ca748deb57f1dbaa5 octeontx2-af: RPM: fix stale FCFEC counters
fdd4233690f596323e1dc64ad41585633a6a7c3d octeontx2-af: Quiesce traffic before NIX block reset
78db4edb453868e140fdbff49eeb17dd57cd5d5f spi: atmel-quadspi: Fix register name in verbose logging function
676dbf1edbe023ea77a012af20044b2487b0b3ed net: hsr: fix hsr_init_sk() vs network/transport headers.
21c805a0b8eba43929afc081015f78a4253234fa bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3b4982743c4d970f889ccc9695c898e289ff53ee bnxt_en: Set backplane link modes correctly for ethtool
21cfb6b0b0b91bcec64b1cfe912b56d12eccc1c8 bnxt_en: Fix queue start to update vnic RSS table
020609a1c104b31e95168c396fdf85c6cbd4ef12 bnxt_en: Fix receive ring space parameters when XDP is active
d40e03570c390fc0bc9cbb1638d2c8670fbdd11e bnxt_en: Refactor bnxt_ptp_init()
1a4953fabde884c777113b7df7e3b8a88cfe592f bnxt_en: Unregister PTP during PCI shutdown and suspend
d4c140d5a0e7c247dd76ca51e421390d6b11780d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fe833489bbbe347a60200d603bc888613b17e493 Bluetooth: MGMT: Fix possible deadlocks
33306c004a80fadd875168f27c72e8aab4d28c0a llc: Improve setsockopt() handling of malformed user input
db15f54463d4af9184295b7a9d8198950bc7f0f2 rxrpc: Improve setsockopt() handling of malformed user input
f194feba1432acfb75868f2f05dc4ea01cb1206d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e736e9ed912ca903c92330d93c95bff94f6e2e9d ip6mr: fix tables suspicious RCU usage
e4826b3e67a9b525c79a7def26f76b17b872fc21 ipmr: fix tables suspicious RCU usage
8af3677fda1781b8293b1f89d4641e1b40a92cdd iio: light: al3010: Fix an error handling path in al3010_probe()
7f2a02e1b04140e1e477416f0bcee8090f43ef51 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bc8b3a7b60f0b47718ab10c3b93bfd6cc2200411 usb: yurex: make waiting on yurex_write interruptible
d508cdb5f87ca58009096e45abc83725a22d78bd USB: chaoskey: fail open after removal
6a002db608ce5bf59f41b3f56f7e04366ee4ad93 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e8d4a70560eb2e54adb48296c1148634dd47cd4c misc: apds990x: Fix missing pm_runtime_disable()
f3174c009c789b56b1a35047a37a3ba9f04175fd devres: Fix page faults when tracing devres from unloaded modules
eb10570c1b3c851b43e53f5d5bd8ef901de512cc usb: gadget: uvc: wake pump everytime we update the free list
13c39c01e12fc87009c833bdd61459cc74893382 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
98d6c825497671eabdf37ae65dcf556b44b78582 iio: backend: fix wrong pointer passed to IS_ERR()
d6ffc654103cde5e73096091e090d35b2c2a4aee iio: adc: ad4000: fix reading unsigned data
2a47202f1d284a951cdb0b984e72af4eb6e3fdbf iio: adc: ad4000: Check for error code from devm_mutex_init() call
5c75803b7f86d1d20ae0fd5980a20c817f8a0cc3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
1a62dd5700e28620fcdcac641c4580e89885aa96 iio: accel: adxl380: fix raw sample read
dd9759f8f9442a40e39c91b59cb2625e173a2dd4 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
7332f5334aece1107e6f938a452c5c4f415944ed phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
552f1c2adf5c6bf67a42a2267bf9cb9c7f1a82ed counter: stm32-timer-cnt: Add check for clk_enable()
215ece89382e1fb2934891a9f6a18e530f63d617 counter: ti-ecap-capture: Add check for clk_enable()
d9d3f0a97ca0220e0d96eeb8e8749029c7a83782 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
316507413b9d5be604b75fc91b81ee1a4ce1305e staging: greybus: uart: Fix atomicity violation in get_serial_info()
6eab8c6951c2944042aabf06282608fab16d588b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
394606f54629c333e6a0b91ba1aae4d9b38ca929 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5bc23accdfd49fd168df22959ae2d918f1ec5214 ALSA: hda/realtek: Update ALC256 depop procedure
02774ac5d2ea71c5c9572f7054d8dce2cb053947 drm/radeon: Fix spurious unplug event on radeon HDMI
c532acda0dc7440b3b65c33e0d3fc6cc3786bf23 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5ecd0b807e762ee2c7f878a2cac281f5ed5da061 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5b4d37c05c718d0d04c285f135c6b5e4a908451b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
abd4ab6a1797a98b4dcba46f6d1a761a58400f55 drm/xe/ufence: Wake up waiters after setting ufence->signalled
90fd68d247c3a58556b4f92cc565e114ad428753 apparmor: fix 'Do simple duplicate message elimination'
b25afcd1cde88a5c0b8107b9b67136d0d08940b1 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
39ff380de8e815e53e4d5591b7f0a61acc8ef8ab ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a967abd719f8737ab55d3c300c047b3c6fa612d6 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
a194a453d50412b23244ebe048474233c9e16d90 s390/pci: Fix potential double remove of hotplug slot
8632e3c6acdaabc7cee31d5e325e606b2b75f4d1 f2fs: fix fiemap failure issue when page size is 16KB
59614aacd34f307d72796c1b5b52053fdba7d989 net_sched: sch_fq: don't follow the fast path if Tx is behind now
99b863e45c63cfa9db494e7bbc9ed1f3ac566658 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f08ae2767ab359e18fc897a23d83eff2815eb418 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ea0a03e88fe792d2041df9979baf55e98eb5c108 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f470141ce5eb21f1bd79a7aec83eb9b3ff939822 usb: ehci-spear: fix call balance of sehci clk handling routines
772609d398eab6d08d3f0f63719519e59d7cfb84 usb: typec: ucsi: glink: fix off-by-one in connector_status
6e4bd99b4823e1bf568760ad6d6c588bb93ec849 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============4554932699563023360==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32dcf2859580-a8bec105972a.txt

5b5f7dbdc224e20d0104c74c25fc965082147fb4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
96d9adc0bfc7a3da5475b843f241ecdb7aaab959 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2bf06a0b9cace1f27fa2b556c1bb4efc9bc9b43b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
abad037b58500459dd71d715141b08652e775f84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6873cee246052aa7ce1143ec9a4f1877b2cf2b2e ASoC: Intel: sst: Support LPE0F28 ACPI HID
6e5b3196e89eea7c534e607205e9268a9445e68b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b98d6a98f308861dd72bf4ae52f70c1388140e7d mac80211: fix user-power when emulating chanctx
7e05cedd196be45a7a8b1945db07a3738decdbbf usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4b46403a7ab1280d138dfdaf840cb63817ddebc7 usb: typec: use cleanup facility for 'altmodes_node'
b78e3f67fa1573612f0cb80d3edecebeb97c9094 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
26f56e8e5dc6b4c8c144d2826584ca095f0fda29 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f29d8568d26d502fff4dac21ef1a9d5391d1c0db x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
61379005a9d625449506209e12826ffc2ca074fe bpf: fix filed access without lock
a568c99a713f8deefcd6c02afcf854d3147ad9b0 net: usb: qmi_wwan: add Quectel RG650V
88bfd659768ef86ec121e161c6d9afa24b6a11c0 soc: qcom: Add check devm_kasprintf() returned value
b501db214c1f6b115d9bb5d7491af3853a89170a firmware: arm_scmi: Reject clear channel request on A2P
b20f96d5bb9472e0640c44c30e7a133c45da3044 regulator: rk808: Add apply_bit for BUCK3 on RK809
0f5e3fd0257d29ad8da9d4bc73e1bc45d225fb84 platform/x86: dell-smbios-base: Extends support to Alienware products
244a23df0f98bda9d0f11299afb247881f885291 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
88874ae54c4a9e9ad9828ff4e8e3d4eaeddee84d ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ce786d747933e543d563941c295086ccadcdc9f7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0a8aa9a944baef0005c1996a86591ddd60e3fd4c can: j1939: fix error in J1939 documentation.
55dc52448555a560dc21a541daadd0a9bd6c6809 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
99e8437dc22a6459a146cb8f9d846881766caa58 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
65a45fc206286038db5edada17b3aeda1e228a7d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
22ca1d26fc01dd0ab2ec20a4cf6162f61a847295 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
69c28b3d3774af604e99b3642952af164eb6d05e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
cb66c7ac7c24f3dffbff24131309973ed705de74 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f1dc78a5c02f006e60a3e32ef5b546c5648a616f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b382d44a6ecc37acc69444b1192a104bee630e11 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d95e10984fdf007693ced39a123f852f93c974c3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
51010a6ff68ec9cb8140d1716fd334dacf39af1d ARM: 9420/1: smp: Fix SMP for xip kernels
9766c812df48971b8c6f93b16ab49c75a4b44a96 ipmr: Fix access to mfc_cache_list without lock held
767864c69704bacefd5b6d2f9d965a7b9839ac89 i2c: lpi2c: Avoid calling clk_get_rate during transfer
2eed91baef4fd4f14f24046849f5456ed009f743 s390/pkey: Wipe copies of clear-key structures on failure
204f3fab4017c013e5d05d249e4f410785eacc7a serial: sc16is7xx: fix invalid FIFO access with special register set
e923db213cf8f5b9da474dbf8546acdd3ba9d3d8 x86/stackprotector: Work around strict Clang TLS symbol requirements
641613c1d07f861af10a37cdf5853517cbacb922 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d6e4a78ae3ea7c1b01d43e6203d1269ebc9cc595 drm/amd/display: Initialize denominators' default to 1
69c1a77b5a11eb79163a798c4e226d5be6f20a94 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
12d9f7df95b31400ffe1dae1e74b310295dcc755 drm/amd/display: Check null-initialized variables
11033ecc6b79b4a35e4c065f527282d80ed93c33 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
e0f721e3911f0a99c05e5611f0da4e7d6d3f8bb3 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8b7ce283768bab96fe5bb1c04ca684ea2bf4cfca nvme: apple: fix device reference counting
936549e81918c2ed9a04c92032757d7d0087c2da platform/x86: x86-android-tablets: Unregister devices in reverse order
2857727f321a3cd339db274be7da7a8fbad4e065 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
51be4771287b035907817828677e09abfd641ee3 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
325c7c3428107f8391cf3b0f9d051cc8d2721bd6 bpf: support non-r10 register spill/fill to/from stack in precision tracking
f42305420633f9bcf8195442688626fd52a0c8c9 arm64: probes: Disable kprobes/uprobes on MOPS instructions
cbc9fdc6c4f6f9cbdf8eceeffa4f9293ab15830d kselftest/arm64: mte: fix printf type warnings about __u64
b09e81ab23d544f0df6e548809f13ace4b21204c kselftest/arm64: mte: fix printf type warnings about longs
26b7416a6d7b30eabca5a7886fff4ffef038e58d s390/cio: Do not unregister the subchannel based on DNV
8565a54575fdbbdc28774dcf0e0021a4f31b095e s390/pageattr: Implement missing kernel_page_present()
c932f196ca2148be901c78e1847e3c646e6b2b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
6f7505da545fb0d21b0e0e76d37bd0e96d01420f x86/pvh: Call C code via the kernel virtual mapping
c794f6964a0c3b65805e1b34b8720974800673dc brd: defer automatic disk creation until module initialization succeeds
f0d9b6dd5cf0d4b0d7dc413f351cb69084a1528f ext4: avoid remount errors with 'abort' mount option
364eb867ddf6f36cdb1e6fe00d9c5b0ba37f1d6f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b5892a7bf54787d46e550313ce8427309f5c601f initramfs: avoid filename buffer overrun
0f204cdd65d3f2a43724b3d67a1fae084895efc1 nvme-pci: fix freeing of the HMB descriptor table
4eedcb225209fa469f0ea4749a035f4b44dfdf2a m68k: mvme147: Fix SCSI controller IRQ numbers
be8432876df767048eb681345a88f523ca0d5712 m68k: mvme16x: Add and use "mvme16x.h"
37ed2fd5769f1ddbe6325a740240bc703b659a85 m68k: mvme147: Reinstate early console
7f4e5c108a761cfb95d3443dba04e28b0f1ead00 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9cd914d55e76d0f41efa08afbe4a12aeea34f9ce acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4d37468c3671afd431cf1710a7a9c292d8fd9822 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3e69c30773cd9827eb700a968a43d4a71bee5c56 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
18a6a8f176dcce4efe218b0545aff67f498a6170 block: fix bio_split_rw_at to take zone_write_granularity into account
dcceceffbfb2b82798a24eae9f21aae02a78972b s390/syscalls: Avoid creation of arch/arch/ directory
05d1d4bf1b7544d7f44913fb7711e213b84aed3a hfsplus: don't query the device logical block size multiple times
b3ef79430a73a9ab006361213c7b7f7fe174ab1e ext4: remove calls to to set/clear the folio error flag
3dc5e05d0ebc03a8a939b26251de95a504b82c66 ext4: pipeline buffer reads in mext_page_mkuptodate()
1065e8a04f90488813303344d4b1707d0a843018 ext4: remove array of buffer_heads from mext_page_mkuptodate()
5814eca509bcec3ce6738e8f93d504736b540d22 ext4: fix race in buffer_head read fault injection
b002d7e5c1aec62215eaf188177fdcb642fe1e3f nvme-pci: reverse request order in nvme_queue_rqs
3bb89339b31d77bdd8d74efbbcc8b644bfe4a80a virtio_blk: reverse request order in virtio_queue_rqs
a1d88dc5d7fe627c12924369b9c7206800c1d212 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a28ede785102cd90f2b0ccb05bb30b8974f30e53 crypto: qat - remove check after debugfs_create_dir()
a285e1e4b514cc3863f6fa81308100fd4d09e64b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
14b980f8d27d5c95023961d6655ac1b4b7468c62 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
4335f27c75c80af98f54a57d98857e8100396b0b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
bbc294244ae3815adcc3e83cc1f59c36a54dcbcc firmware: google: Unregister driver_info on failure
c3f80dbd358e1446f4dcc30204518ca48a4b5e54 EDAC/bluefield: Fix potential integer overflow
29d81db533b9e5f47455d295d0af163cf730df07 crypto: qat - remove faulty arbiter config reset
625bcb8a82e1973ccfb809986ad45b020189c328 thermal: core: Initialize thermal zones before registering them
f02b8c71cb82fe7cc74a3d26815decadb9a9a6c5 EDAC/fsl_ddr: Fix bad bit shift operations
24a073c137a814c275b9445185aad8a860848748 EDAC/skx_common: Differentiate memory error sources
cdd279cb7d7224cab6c7e2265b6418cbaea16cda EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
55470b53d2c80a503f46c817fcfc21f48942a6a6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d2e6f8b880589ef0cc5ec671c27f996d4b95e197 crypto: cavium - Fix the if condition to exit loop after timeout
ce1ed92bfcf5f0191cd9851b2f229bce9f59be1a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b3a2425f06765572f2eb0f0d3ae3d0da7beb4cc6 crypto: hisilicon/qm - disable same error report before resetting
744cc6c64103b719bfbde76eed5f253f3e4f5292 EDAC/igen6: Avoid segmentation fault on module unload
b1e514e746a4495f30c1f2dc4d8f98643c9934eb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
449003fd004dff6995c7db63c900a9000084535a doc: rcu: update printed dynticks counter bits
835288f23921f0146ddb54b1b3f5dc448a4e375d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b5223fea3015027b487bd0675e063f348cf191a3 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
c147085f787626af4ebb06b2217bf64a139bdc8e hwmon: (pmbus/core) clear faults after setting smbalert mask
389b457d29efd230f32e59f45c5901516edca7f1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b33dc173e9b670d35f9fa30efe5772dd24dd7c2b ACPI: CPPC: Fix _CPC register setting issue
8dfc12cca8698e6a9dae611b3895d9326150051e crypto: caam - add error check to caam_rsa_set_priv_key_form
1dd3a74d5fb6b833245780963529de74148b5ab3 crypto: bcm - add error check in the ahash_hmac_init function
13f0056a423a7fa96c427fa80d91b0b72340ea20 crypto: aes-gcm-p10 - Use the correct bit to test for P10
a7bdfa7f534929c280748e5da488cca2e05d4397 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6613fd649702b9e48ce9963d6899844b4ba235eb rcuscale: Do a proper cleanup if kfree_scale_init() fails
3f14fa64f80922689da5acb828b527eb8192cf26 tools/lib/thermal: Make more generic the command encoding function
99953282cd449b97a8c8131b2eaaf2e94c295b3c thermal/lib: Fix memory leak on error in thermal_genl_auto()
838b093b41754ac6f9bc95b3d95a1fbe5a787a6d x86/unwind/orc: Fix unwind for newly forked tasks
83f84915c88c8a42bd4ca636a6cffb882908f8ac time: Partially revert cleanup on msecs_to_jiffies() documentation
49166e6cd9d1968c9cbf610aa8987c0fade9b25c time: Fix references to _msecs_to_jiffies() handling of values
f7d1dff730b7ec46b78925e8700865f402a3e132 kcsan, seqlock: Support seqcount_latch_t
d247925edff779e663f6ed8322744ef65805961c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
22fca433692fe8ac1252dd9f764be48e424734fd clocksource/drivers:sp804: Make user selectable
b02c3ee58b0a848f1e2a5385ade37e7eeeb27848 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
85827820abac65968a59fd0b536c78b7e6cee5a3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
59b75fb9957f225eb0a8698d8aa2585aee29d78d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
aff7b1e4e979c109688dd094a1ed27d90f4c1420 ARM: dts: renesas: genmai: Add FLASH nodes
7318bf6527d7d0c80b33c14d5ba6fc1dfc27b334 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
738ee7db80441baf5175a86f34cdd2c7ec7424b7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7bf9dc0c88b26c771e47c7cff761d4d551b35976 microblaze: Export xmb_manager functions
e40152233522abcdef35fd78b1762ae3197e9c2a arm64: dts: mt8195: Fix dtbs_check error for mutex node
42a3a0412075692fc9242f9cecd9100e6254a68c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
57a82f5f01b466a512db6b5db66c0dfa3141b9b8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e3abb7ec846d6ef506a5010058efed209f49ff6e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
374518a119c2fc64a8c83921173af8af6ee6a68a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b16944c113841dc7b2b8134fe32287bdf9a3705c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ea1db28222566f93189878dc735e6b24f536c5d2 mmc: mmc_spi: drop buggy snprintf()
6fadd1370add3f15d7870ad62ee177e5a2104f76 openrisc: Implement fixmap to fix earlycon
501bca8dec93e37fef0ba5f2cd5d38d804ef5091 efi/libstub: fix efi_parse_options() ignoring the default command line
64990acee329ef2c71d666838d1f4854814c8c02 tpm: fix signed/unsigned bug when checking event logs
246607f2a6578cbd5ec5874076ce489ceaf21d42 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7322bb7ed44d8a468248c9040282526b1d1b49ba arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
abf327069190f89812c9dcca18e1e80b7529d681 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4ce595bc15817646b18ed004ec81f8be17c02d3d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5a61ac20295942fb601929e209eb00bbe336a92c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ee1bd825c9a2cdf7e15268c74a307c4ef2e14f98 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7459b594097552003f5552e8f08003cea1498f5c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7edde660e3b9689a928ffdcce58bec61d25ed76d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
afc911f9983803dffb05e28de3ebaf1877b5c923 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
939ffd25d90901cd9ebdca7a16d908b63335cc93 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2cc0daa4b777c667620631d6989bc4645421b7d9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
13ba83537edd046c1db8a851d01e4008bf852cd0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
70d6380f9d54dcc54747ab94db4e760026088752 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d6572945d3738abce5824ea288850b7748ed117c arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
5abd29ec2f46775598382dcad56aca56e3fb71dc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b56b3be4cbfa8fc7af2470b6d5673e59e30d4cfe arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f9181bf3443e43036c590a36bdacb6b7a69a577b arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4e0b6709dbfe8200caa6160507790a7126ee8bf2 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6d933f2b3b1a68419e2ed64ccd69bbe49dcdf9a4 um: Unconditionally call unflatten_device_tree()
d42c313b11a5c50d64e324e9c16d9de4f892b2ab x86/of: Unconditionally call unflatten_and_copy_device_tree()
c69fce40ede84bee7f125f8c80beaa1b642f80eb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3b47338f591d03cadff280f67a873018b810fb0f pmdomain: ti-sci: Add missing of_node_put() for args.np
5a79b5549f75ba6fe5a4a05985df7c58e37d51a8 spi: tegra210-quad: Avoid shift-out-of-bounds
07791247d0aa789b4e97e077ce4f01b55f681708 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0d6ea22ebea09205e654ac4f9ca906a0b17b4303 regmap: irq: Set lockdep class for hierarchical IRQ domains
ff14e48f960794d79622ac421bc6c191fe5d1373 arm64: dts: renesas: hihope: Drop #sound-dai-cells
2b3476f6093e7381797bf639d09c20a51c141fd3 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
933b65731098c9b1e083ffad864917ecebafabe1 arm64: dts: mediatek: mt6358: fix dtbs_check error
5db80cc3a421a96f3ea8b7c35a804474f40b65a2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
adf5581d7102d616bf0ffbb25c534c2a005416cd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
807d3b8b4f323b21e78f7ca29c3f074cd4600730 selftests/resctrl: Split fill_buf to allow tests finer-grained control
449b442c44a1c5bfe75c3230156e83a9f7978831 selftests/resctrl: Refactor fill_buf functions
841c654a7387622c7b477d7fc52018b49c6c8843 selftests/resctrl: Fix memory overflow due to unhandled wraparound
39f3578df7c9e301ae91aef9ec8ab939439b81cb selftests/resctrl: Protect against array overrun during iMC config parsing
ac519fde4b2280393cf68210385dadbeec41fcd6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d5816661fe236d4ee7c798c09cf7fe8e426034c5 media: venus: fix enc/dec destruction order
1070f4f9f98f8be5f0147f1e6c7a109542163053 media: venus: sync with threaded IRQ during inst destruction
7a7bf5ef42b19b94e4b66829b854f346be38e052 media: atomisp: Add check for rgby_data memory allocation failure
53ae787443f76f7c5824b247c65a4b6f4c5bba1c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
e5929c4d46732662c148f0b541e076795a9ce207 HID: hyperv: streamline driver probe to avoid devres issues
98c06ada77fb33f8a30a1b9e6e16000fc76c33c2 platform/x86: panasonic-laptop: Return errno correctly in show callback
772c5fe96cbd6bbc62bd45b1752d2fe8f40c655f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5414a6a92d7904c432b228a2afd81a5e4c1b7b38 drm/vc4: hvs: Don't write gamma luts on 2711
45750958f0ae55e3ede512a8ca6dfde59f372d93 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8e4be7e5e8091010e4728996d1a73f858a4621c2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3150e322d5f088f72d4fc53eefd86e92b2d27d5d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
64f2e88999184f9a23b5464089938115fff4626b drm/vc4: hvs: Correct logic on stopping an HVS channel
dce6b67bfc3f60d2304618f3b445308da3310ead wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d50c07f6eab9484c01dd27ed73751023a43f21c8 drm/omap: Fix possible NULL dereference
400e125420535bd4b820f6447d5e23982dba30c4 drm/omap: Fix locking in omap_gem_new_dmabuf()
fa5fda729db6e86c74636abbf11237fba2b2831e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f5c315ffb6231bf3b4f0c6ae26973a52f075774b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
36317e2d38ac3a1f2e215f0bd861fd450fc31b7f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0bacf7d59390f9f7cca854d0fc192ca116aab9bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b36c7882095b0a65b0e0317bbb23bb927bde18f7 drm/v3d: Address race-condition in MMU flush
c0d16708b9da710bfe16010bbb423d9ba1499cb3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1f14c4bdc94b078213630015e458832332124e95 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9568bd0e76a9e0b6678ae7fbbe7082131f4a3372 wifi: ath12k: Skip Rx TID cleanup for self peer
74dddc3399d345d3d75eb642496c7a84398e2512 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cdd85be5cc2074f0644df197bf54c27a3196956d ASoC: fsl_micfil: fix regmap_write_bits usage
dae7199dcc7d17c5296bf647f4919c61432e130f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3f2bde02b40e076561e5a73bbc311ac6b8c818b1 drm/bridge: anx7625: Drop EDID cache on bridge power off
685e607644a24d09d1b3490f4ac8d1defc70d299 drm/bridge: it6505: Drop EDID cache on bridge power off
623a10193b49d7a3fbed8d73e0a4f9492a78aafc libbpf: Fix expected_attach_type set handling in program load callback
379313370cd8c4a7c371e3480ae89a3624423989 libbpf: Fix output .symtab byte-order during linking
8744dfe5b19649df34c61c06e02a193636c367a8 bpf: Fix the xdp_adjust_tail sample prog issue
7f1b777fc5e5d8482a16f51deaba16a9c1a74759 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
fc217cd1ce6b26ff748e432bfdaaa36dab3c2197 virtchnl: Add CRC stripping capability
0018d8669cacfc37ad1c803a3234870083eed6d3 ice: Support FCS/CRC strip disable for VF
9fea16cc0f4599b48866b7a0d1d52304edd6ba82 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9a5ecd6f389d820893c8144e1f76986b85ba250b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
53c2b65219b016bb7dd0fc06841956130b531acd libbpf: fix sym_is_subprog() logic for weak global subprogs
4995309ec25c01ad6c59db5ad7a6fc42a2c647fa ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e4098737776dd6dd2262f99bf08917453479dc82 libbpf: never interpret subprogs in .text as entry programs
5e7e0d2204318c372b34bba7bac529ba93a30087 netdevsim: copy addresses for both in and out paths
02e4bd239642b02771be35b930aa63633930ed3b drm/bridge: tc358767: Fix link properties discovery
e9cdcd575684a5e75451dc6589aed6dcd868fa18 selftests/bpf: Fix msg_verify_data in test_sockmap
0ed1d3d96f198568ee2c52343984cc3c91a6f427 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5952afe383dde17c56bfefa12eb3c07870ed50a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9765f70173de234ceb1e40310f1a2e26bfdbbfa8 drm: fsl-dcu: enable PIXCLK on LS1021A
b0854b19d18e19cc88fb7a57e9e05bc07566ea89 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9fb9ada79c2afa49a1350e524a5b725f3c3e60d4 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c78cb6f144fd1d271cfd499a23f514c09337b989 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
edfee22d1551253509ee6d7c6219be02c69b611b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b9ead7cec23c5580558c36bfac0390aa9b4b3439 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
46d9826cac6577b81fa2ef0187c46f96789e5fdd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
14a6dd85a6d24234ec8e0be78319c53cb4904339 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
70ddd3ffd31519835c6ca802e8957591cfdfb980 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ae168d0f3631257027cd848801c0e0d25a61a705 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5b83b8d0aaec586cf7aceeaa8519c2a718e0d83a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
22a8a7d74a37299a212bfc46e8dde073016c3e44 drm/panfrost: Remove unused id_mask from struct panfrost_model
1758248f8f6fbc667b64ee2cced6c66f20c1e279 bpf, arm64: Remove garbage frame for struct_ops trampoline
48f798b7cd213a72c655f796560755a7e77e7966 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4adfa490de56aaaf20ab4263245f2c491e1ae0f8 drm/msm/gpu: Check the status of registration to PM QoS
0baa319bb20a6be2b4bb3a08896fd63b81666b45 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3112602e5cd85bca74fc63464a8660608081d924 drm/etnaviv: hold GPU lock across perfmon sampling
cbbe8366206cb0c6fe808549b1f3e042f6222d81 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b87bcde7165bc9d71dad35d3c4c9ea1068b825d2 drm: zynqmp_kms: Unplug DRM device before removal
a80cf911a9153a0d1655510d062a5fa25bb4733c wifi: wfx: Fix error handling in wfx_core_init()
c1f2cf8b060c55a03ae46640fe374d619e850084 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ec2bcc1f16b145904c12ae7d6fd9fb62e8cb9e21 bpf, bpftool: Fix incorrect disasm pc
6a2732a59946a96c0c0d00f555ed4fab64d916a7 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9431634cd7632d0145294f2abd388bba28ffae22 drm: use ATOMIC64_INIT() for atomic64_t
8db19dc6d873e62db854fc276d37e980cd601f49 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
54ff71f81d9553ddd05e5719b481fa36174deb16 netfilter: nf_tables: Introduce nf_tables_getrule_single()
39590edbcb742755de236da7b98fa2b98baa2248 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
0953d9e5087abf21dce83d4734000a828b876aa2 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
369d0874aea289bc97a8e184bbcb28fcad2e0db3 netfilter: nf_tables: skip transaction if update object is not implemented
0f85c698f2b0847a2ead9b2e52c67e6c095f9cc9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
57be2897d234f58d88a6f9cf17dd34634a25bd0b netlink: typographical error in nlmsg_type constants definition
af6782418ebb0ff23f78e38379069fb1072be5be selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0bd0f9b63ad3a9af775c239eaedd2cdf7925d390 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bada70f82c70206b4b25828ab60e08b556080c62 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cc17bf2e49e960140bcf7171cb43ef3ab20fab4b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2dd8d76abcc73f043c1605b84528f6d5a6556d19 bpf, sockmap: Several fixes to bpf_msg_push_data
d95a424902bf562c3bcb413a1e1e3e638ab8b2c8 bpf, sockmap: Several fixes to bpf_msg_pop_data
0fbf18b06f40791040c65ba67ea6b61a17c7bb72 bpf, sockmap: Fix sk_msg_reset_curr
f90c333da7772ff8c8e3eb741c7d97fbbc428536 sock_diag: add module pointer to "struct sock_diag_handler"
8a840ee8dd668e027b7751965169d8401f68c580 sock_diag: allow concurrent operations
584d67f063e348e55e6697f5ff2b2ef43be2a081 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
aa9db0f1f0429f58c60f72ab21a15f13666cd443 net: use unrcu_pointer() helper
ff9ba8d6c5d47b75def0069ac83078fe01e74cb8 ipv6: release nexthop on device removal
66b1f946e372d39e58ce32200b9e08cc4c7c1f04 selftests: net: really check for bg process completion
3dacb9ddcbf9c424cc7e637a67c4ab1052f44b47 drm/amdkfd: Fix wrong usage of INIT_WORK()
bbc90ec8bdb733b64e2f54e3381acd90412dbcaa bpf: Force uprobe bpf program to always return 0
215e1ff0ee0dd00a43718a08d59491378cf0b065 net: rfkill: gpio: Add check for clk_enable()
14b509296c1b0a249de6e8f4d3bee040dafd37aa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
53919b2b66d7402e92cc8b2e950123ebbf959c8b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
84c2226c11e09beb6665ddb61700aa8de02f91db ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e37e8c23963d605d43668be9270b472ccba11e68 ALSA: 6fire: Release resources at card release
d7d99d5e2ae391f40a19c2750b7c5d9eb3a95ba3 Bluetooth: fix use-after-free in device_for_each_child()
09ff42ced19e4e660bbf4811d0095913115b3e9f erofs: handle NONHEAD !delta[1] lclusters gracefully
6a158b6a17a03958c43519b3f9cba9f1ae5fae28 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9bd5e0bdf4bb6918a65d9ddfb405b45526621af6 wireguard: selftests: load nf_conntrack if not present
e9a055f3a25f70c1baa5d8d6a5438305099f4f18 bpf: fix recursive lock when verdict program return SK_PASS
354f25303fd0839417bcf987bfa07000a36ce7e5 unicode: Fix utf8_load() error path
0ee1ced44117a04a9f281b67db2dc9a6f270cce5 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
4507a1ec3c6659c9451b95efcda27e4098372968 clk: mediatek: drop two dead config options
63479d1386259f6f58ca0db850e7d629f8b535f6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
67682c88ae657c5db84ee09675f286aab5699a5c pinctrl: zynqmp: drop excess struct member description
a6db99ea36945466b48f6aad9d90b928faac74e9 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1941910b0cefd330e3e022877dccc2903629a3cc powerpc/vdso: Flag VDSO64 entry points as functions
2f1f8cc6566289a36b7907eb7b82d656fe1fdd6f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fe2c2fcca449b6083e9b5ec023d0e1f015b1d83e mfd: da9052-spi: Change read-mask to write-mask
8e79ecb09fec2111e5f0f92b1f286d0bd427fcb4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f1f2e4f6be7cdc779a31e2b206b3b3619a401798 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
44cfa9be5c3fc108625cf8e075d480cf21bbd3e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8c5d7c27f438426ef48f3c764470947b29981239 cpufreq: loongson2: Unregister platform_driver on failure
aed10f3f86f0e38ce220a433de280c522ac9a7e2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
09c58f84a4a8e8df51efb5172cf03bfa6a036afd powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
75b9a2df2654a8cef4ee92db9c051d42d267b57a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
69f43b177af1397e50a65103a80dbd9fc70f566c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b5024b8903114a4c78748acdddc1a0d148ed869e mtd: rawnand: atmel: Fix possible memory leak
b0010b39f6ba04bf6f16054727823e67568ea26b powerpc/mm/fault: Fix kfence page fault reporting
9d2e2a64498750329f715b31617941c5205a225a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ae2e939893fa06656a504b98dcd43059ef120222 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
16c81a637ba40735d0cc2d6f8cbe828d92e933d7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c0cc9adac33c69b42b7166658261dbb2ce705a49 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ab662bd17c002a930874d9d71a880acc96d98484 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4ae883097354daced8f22c333446f98801e2f174 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
264ca6d022b85a6538d55398f4af978a14219a41 RDMA/hns: Fix cpu stuck caused by printings during reset
84050c996964580f92caa7c959637cc5287f0642 RDMA/rxe: Fix the qp flush warnings in req
371e47211ce4689fbfc8943529b7e869df1daf12 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f68b13a02c33affeed1d8fb990b43e719c29fc4f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
40f2bb62132b39574d9f145eadf438b6c52cbc85 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
79ca30347bbca1344304a8b46f56e89a9d7f3185 RDMA/rxe: Set queue pair cur_qp_state when being queried
7e2f28ccdc2985577eff89c26d54ad0219ba1cdc RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
19f509bb28a0b3c596794a52983d118c230a1296 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2ac6cc194b3aee3d2c0a6035d6f085ce0bfd6037 clk: imx: fracn-gppll: correct PLL initialization flow
417a16612f206a1b8ed2beefe7b3ef904ba7b8f9 clk: imx: fracn-gppll: fix pll power up
678f3d074d200542d9f71985651d3694e23eea4b clk: imx: clk-scu: fix clk enable state save and restore
653d4aac1c8a99c2b52ea0abe80fc44949333203 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
697179d94aac8ed3436149cb2e1fb583aafdff00 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1634a8016a435907cb3429852fa1e4eac100429 iommu/vt-d: Fix checks and print in pgtable_walk()
bbab0cac2cf28ffc1cae2a665be41972f8e1da4c checkpatch: check for missing Fixes tags
3133f9ca70edad387793b8dfe68b7d17988bd673 checkpatch: always parse orig_commit in fixes tag
b4faeb32413aff79548f72c637e58d24346248b5 mfd: rt5033: Fix missing regmap_del_irq_chip()
1e077f9d20ff4e66ea0c4704fac6039b7ba747bd fs/proc/kcore.c: fix coccinelle reported ERROR instances
e04d283bbdbc496b13acb48390c6b7c0a2a025c9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1e532a56f033cc03cea508c4ba78cacf5829c271 scsi: fusion: Remove unused variable 'rc'
2deaa77515c2cb9390e4330af7c5f97e005e4b1c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f9f80f0210e1271eb54de0688e2b20d98568fba6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
813ee95718227f4e98b54cc2b8d1060e2bbb86e9 scsi: sg: Enable runtime power management
d6e46cc7c848d5c0cc7d2329d0ba01d1e020da19 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
50a31eea543ae10d8bd7b6cf33f78fe26d6f4ba4 x86/tdx: Make macros of TDCALLs consistent with the spec
050b0743a949deab2a3a3a7fe98604e73694db20 x86/tdx: Rename __tdx_module_call() to __tdcall()
c5ebeb411f887940d53f77a8e9e24e54a0b3c58a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
721c3a80416f67571dc65902ae1dcde88e27c57e x86/tdx: Introduce wrappers to read and write TD metadata
3abb159280fab160919c1c9ffa1f5f76c941002b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7acfd91e72803746ae05054b06ce19759b878301 x86/tdx: Dynamically disable SEPT violations from causing #VEs
458cd62c65b744eba197ca04c10fb11b9d9a31d9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b03fc2661ba7008d6db3d9e473cb92e6eab7a8d9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6a4c2521e123af101d9c587861517bdb002c61fa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a33e4fae9b20d07840c12436114564cbc008a5ce cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7a10cba648bd9217ad40a6dce6dbba96c9494ad0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fc2bbc4fcbda0e806bdf8f32dc5cfaaecddca5ee dax: delete a stale directory pmem
2f388717060394052c96ab0e7c28d75ffdfc551f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e0ae633de1d3fc4926a9f44ecbc30422f50dbe72 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
69b5d1304078cbde79b7bfe047781ac00da6661f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dc27f0ccb06df0682afaae980d0a8c9c643967e8 powerpc/kexec: Fix return of uninitialized variable
afbe1d30ef475ff45f365cf3fdf1ae11fbfe9008 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
35c7b21d9becb71e3b96a84b5431a9cc1d117084 IB/mlx5: Allocate resources just before first QP/SRQ is created
40015eebcce6675efa4b89dea367d1645f7ebe23 RDMA/mlx5: Move events notifier registration to be after device registration
4b3a9a1458c7498223a1f123dc7d26e0908a66c6 clk: clk-apple-nco: Add NULL check in applnco_probe
63da2e52e7dba86452c1c318e3bce3a1e3db2027 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a8aca8abdf0f31a6fc00d165a8bd6ee7d86e8daa clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
808f43acfdb3fd5e11b4efc46bc416a548364941 dt-bindings: clock: axi-clkgen: include AXI clk
3a8099e0d3eff7f935002564d78410c746eade00 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9f6549059da9564a4967045be1347edcb606f607 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
cd0e3d1cebcd1f7b5ad5f1797b020267ae529a9b pinctrl: k210: Undef K210_PC_DEFAULT
1c87b233e93bd4a19b0946938513be7c79c6cabc smb: cached directories can be more than root file handle
66fc54b4efc3ab4c62055d41952c41dd3d2c1016 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3a5f56095b312c29c692fcc31867b2de1e935df5 perf cs-etm: Don't flush when packet_queue fills up
8a5e6c895c2a1e21e3801add9b01d877cf1b60ba gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
aef7d47a90f382ac18fbcc37ba9a65c8f4038b5f gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
969cf264487b5d98b3ee1e96c43768d36da9057b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
34a3c23b41727d820ac7b5b93e5708e7656cd385 gfs2: Allow immediate GLF_VERIFY_DELETE work
060c85fd4c9bf918ca0e3ab940348a160e119a82 gfs2: Fix unlinked inode cleanup
12672a1fdfa15b88b1efdc091c5552e5dd9d23fa PCI: Fix reset_method_store() memory leak
92f664ce89b7dc5cf3e06d6bd7a49c1e9887bc03 perf stat: Close cork_fd when create_perf_stat_counter() failed
5363b65770f9cbbd8fa0acc6bf0cb378046b7047 perf stat: Fix affinity memory leaks on error path
e810cfe975eedbfadf97dbd0593c5f8d7dd84c88 perf trace: Keep exited threads for summary
0e8883fa1706b3de4894cf72e73578a675b6e52f perf test attr: Add back missing topdown events
69b492244594ea715d442082899f5777564e3aaa f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
faabfd8bb027121087a8cd817969c84a08e0645c f2fs: fix to account dirty data in __get_secs_required()
75cf2098ce80c0d0debca344a5c28fd0837ea91d perf probe: Fix libdw memory leak
1f245aa2f06d187302cbabdfb0e5cf2f7ed0bfde perf probe: Correct demangled symbols in C++ program
e0b9b26b85cbbce9205072e77a8081434b8f7752 rust: macros: fix documentation of the paste! macro
b3aa5e5c91fcb2f95c31689df63e75d7ff980f2c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6273b0ef33f72684904e735361cc01dd7ffbfa59 PCI: cpqphp: Fix PCIBIOS_* return value confusion
aefe2d63f73bddfec95d8199978459fd84dfad39 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a6d551a6bd86e3902c19722d83cdb60ba70fa307 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f166afff2819ff28c30ec16cd0ea7a17927bf229 f2fs: check curseg->inited before write_sum_page in change_curseg
2170f484e45ade986a045aaa91e487912e44f9cb f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
dc7be140294e2bd9c65bf378129829e031d97abd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f9215c07aaa52b6bbcedc5e81a84c191390a03e7 PCI: Add T_PVPERL macro
20b6f8edb3e97ff88f2e0385aca07554e2c9001c PCI: j721e: Add per platform maximum lane settings
0509150052d88c417eff13783c2c67273b9d1d6c PCI: j721e: Add PCIe 4x lane selection support
bdd6ea658b297c83c0b8e96f70599624b9e09686 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
a0655855035c6dcb46aa941a017ba002f2dc44c4 PCI: cadence: Set cdns_pcie_host_init() global
c8a7ff89c9b987a1f8edb98da5ea11d19719920e PCI: j721e: Add reset GPIO to struct j721e_pcie
3f1f90529d7849f03dc23da8d344a6fbc100dc4b PCI: j721e: Use T_PERST_CLK_US macro
e9f17db43a0b2f32ea65df5118f069ddaef6f616 PCI: j721e: Add suspend and resume support
6c353d9c28357546d6f117a3c8002a95d9ea1879 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f7454e35a6bb2f07bae2cbe6e379af7f0c3437d0 f2fs: fix race in concurrent f2fs_stop_gc_thread
3e2d3f5e989a6ef961bee7ebbdb0d15e86173615 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
96ba762c2f98e982cc3617b6e4f0320c3004fe1f perf trace: avoid garbage when not printing a trace event's arguments
a76a31b309dbd8a2600b51576f819ff08a28b8bf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8d4b77741bfd0541d7467117f8d42a333c5bc89 m68k: coldfire/device.c: only build FEC when HW macros are defined
2c1b1da0933bde77fa0b8c942febd98a19818359 svcrdma: Address an integer overflow
39dbc37c721a209fa728475fc5366baf8e440b18 perf list: Fix topic and pmu_name argument order
9b10285182e9ef505ecf5429562c5b8a4ee0868c perf trace: Fix tracing itself, creating feedback loops
e4ee82b02289c430147b01496f8366f491d40a84 perf trace: Do not lose last events in a race
1890f41fcb81ac974d16a24e8ac56587448daa6f perf trace: Avoid garbage when not printing a syscall's arguments
944b5c915580b0c4a3044cd136bcf2f6d794fa53 remoteproc: qcom: pas: add minidump_id to SM8350 resources
dd722b710c213981a05a974acad424e9b96d9fb6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f1a46640580995ac13e02d390ab54f6efb6c8846 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
622bcdc0d89182ee7ad2f5d1aa55f1947916944a PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8b83001b6541072042f811cbcd2471d0b20be745 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
419b3c31220fa153a2eb520e2f00678d75ba8467 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
15684759ec9c7592b46adc1bd217c0488ebd24e8 nfsd: release svc_expkey/svc_export with rcu_work
f17f028b90ebe81fd7e303a8ec816a540dc212c2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d3ce7591095e9606094c7777a2c26edd3d7848b7 NFSD: Fix nfsd4_shutdown_copy()
250b6634f8876cdcf7929000f8dc4924bace5338 hwmon: (tps23861) Fix reporting of negative temperatures
216433e5193d0deddfd5d3fb8f2cf0e7b64153c4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4b35766f7e38d30ebce42fab02fe1bee28ceb385 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c4fc8be72aebc6fb1ea3cb921b28a95fbf1954ce gpio: zevio: Add missed label initialisation
86e90ebe02760848cd769f407b66a631fd535188 vfio/pci: Properly hide first-in-list PCIe extended capability
e2865d660ce00363ea0a5501f3ed0e2968a1ce7b fs_parser: update mount_api doc to match function signature
8abf5f84971870a08d7364913176d8309d945341 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3a8e74c7601cf53451864267b59b7be146b25a01 LoongArch: BPF: Sign-extend return values
248c40fa9f5158f5480cb57b8704885109a36a48 power: supply: core: Remove might_sleep() from power_supply_put()
ae8e51e71d8679338ae38a17c71ecc628296673b power: supply: bq27xxx: Fix registers of bq27426
38313003fff7535e4a5aa45d294e13dc6f3fbd85 power: supply: rt9471: Fix wrong WDT function regfield declaration
0aa7e72774f249cade32abb78bd38569d03b7350 power: supply: rt9471: Use IC status regfield to report real charger status
2a5538fcd84aeab11b5d859235b48442c3f66031 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0de844b688f192815f97b3b70369dc27d3069610 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9242594ebb95ea004d18fa562ea6c42c6161764e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b5aec3cf4d19258145c579066ff08b8df66ea502 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
499d0f296d3c225bf0f8c192519fd4f39b7a8fc9 net: microchip: vcap: Add typegroup table terminators in kunit tests
232fdddc53c96ca3f0302487000fb921ad49d45d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4eb39e471263af05dad90048b9cc41925c916270 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3a8d24297884c99101105d3570930f32991f09f3 net: mdio-ipq4019: add missing error check
d9236257101511e725ffd3ed244ade218cdd0b20 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1d649708ed2605ae2a6086d790bff6c0dc6d12d2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a905a68d3c5fe9fda402e825cb9c55ece964709f octeontx2-af: RPM: Fix mismatch in lmac type
ef3f3b23455dfcbd19eee184415d2cd64ce663a0 octeontx2-af: RPM: Fix low network performance
86080f2ef975509e112cce295290857cbf397d80 octeontx2-pf: Reset MAC stats during probe
8a6d58d6e4744e76825ca03e57c2db839a2292e3 octeontx2-af: RPM: fix stale RSFEC counters
ee274f2754f68279da341d1176c467acdbf96b03 octeontx2-af: RPM: fix stale FCFEC counters
a61ef8909410b5cca0c9c6770ef7ad7f2a909e64 octeontx2-af: Quiesce traffic before NIX block reset
2a1d626689a8b1ff5cc4115eb77893126744edbd spi: atmel-quadspi: Fix register name in verbose logging function
677c62683098fc5092080411c4ac63eccef790fb net: hsr: fix hsr_init_sk() vs network/transport headers.
a14710fda340de21c9957f2ad922989fc0337114 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d732e124b95c3179a1b91375145ae4bad59c360c bnxt_en: Refactor bnxt_ptp_init()
7df2b3a9b96e8042a4ca00013b1cdf45ecbe5ae6 bnxt_en: Unregister PTP during PCI shutdown and suspend
4b78830202eb9a9c7d3791de28a1f0a8ab350049 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ec54786314ef0c39dc42372e6e306667577af949 Bluetooth: MGMT: Fix possible deadlocks
17ce932be2db94a883a35e30a253a9cefa581320 llc: Improve setsockopt() handling of malformed user input
efe4d00f54897f5d17e5ac8d8dcdee732b052214 rxrpc: Improve setsockopt() handling of malformed user input
c3efd3927e2449ea44b84712694b7cd25b5738ad tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3e2d09bc76414905c353109e5c27a2f113e35fb4 ip6mr: fix tables suspicious RCU usage
24c6fc5ade4d246fbbd58186e2a05eb06978ecfe ipmr: fix tables suspicious RCU usage
d3a84d7dc126e3eca343cc875abcdd6a881dc394 iio: light: al3010: Fix an error handling path in al3010_probe()
b736f043e147ad84f3280dc3d23c6538157b387e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
884ea083d3b4b848b00746e3af420011783066d8 usb: yurex: make waiting on yurex_write interruptible
ce0cc4a40aac3241cf2408c34d2c559fe02b2a28 USB: chaoskey: fail open after removal
6774c5e0be0c10963fc63599c4b4fc9ed3c98fab USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ece3014594e0d0fe902980af8b79f67d202cc18a misc: apds990x: Fix missing pm_runtime_disable()
8ec8a40e1cfceb9e0fc5d96693a963440219f053 counter: stm32-timer-cnt: Add check for clk_enable()
e904dd4d3280465d62eec679582832415ebe9175 counter: ti-ecap-capture: Add check for clk_enable()
708cef55e67e75ab33e60808a2a34b62530bb3a0 staging: greybus: uart: Fix atomicity violation in get_serial_info()
a36ce3a47192cd5687c9896b59410452bc52d58b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5f7517b8b446eb9640c50db8868f7eb7a435522e ALSA: hda/realtek: Update ALC256 depop procedure
37d39a12fcdf2372ceb2d1c369bdf05712b02047 drm/radeon: add helper rdev_to_drm(rdev)
00ce25fa33aa71dc2074aca4295e7c89dcdf2eb2 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
9c7e8fa080552d8a6942b206cd9a2e6d140833e5 drm/radeon: Fix spurious unplug event on radeon HDMI
1e30af1f6e7a64551617681a046a2f7e3c1be734 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fb70e3ad0d9c369d1bfec6de54dcc0b15215a578 apparmor: fix 'Do simple duplicate message elimination'
43afac93269cc8c00af83cc2d28ff8add036b2f2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b496b35250991a862ffe8f108b314ba02ed607e6 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
f442584251bed8a4d11e9ce041cd6092e8b501f5 gfs2: Remove and replace gfs2_glock_queue_work
3b7319109b7c66141add3b261f03e04973f31fbf f2fs: fix fiemap failure issue when page size is 16KB
86790cfb5cebaec06a5829b196393c9557e76eeb mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4d715b3228702c48ea3353ec97ffe7d58a6f08df scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b1a39eb4549286e30e51393ed5656a818662bd2f nvme: fix metadata handling in nvme-passthrough
1bb4ac87ebf7379e35c05c165d4b128ac7880a3f xfs: add bounds checking to xlog_recover_process_data
49398886ccec6789d546288208dfe7b3d159e736 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
99a544db1a16dc65f283abf49d4dbb5c9708c2d8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8541b09054d3b0c79e443d15b751167224ab91c0 usb: ehci-spear: fix call balance of sehci clk handling routines
ed3dc55c67bf163519c7090598abaa8671bbaa16 closures: Change BUG_ON() to WARN_ON()
7b7906c0737211dda0d8a20e46de1cf9325a88d5 dm-cache: fix warnings about duplicate slab caches
9b5c2f684284325c7835a2b5f9c0547de7b840c8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
952377a6958ecf47c170bfc6bf121aa558ec371f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ea9d92118a4e6c1e23f5fd70c923059cb1bfbb7e drm/amd/display: Check null pointer before try to access it
30ac6d5f378e5f60893aba667fd1dfa523cbdc6f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
36e571ef86132e7254091a0d25c5585fa58bbdb3 drm/amd/display: Check phantom_stream before it is used
41d3b08d77810d5669db6abf7adb629b95147fd1 drm/amd/display: Add NULL pointer check for kzalloc
b5a29392a51b7be87d05181e8dd9cd8e25e79a01 dm-bufio: fix warnings about duplicate slab caches
4d581977175f42775a16b946fac9ea1ffd681b5f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
aff422c20cf38ec5021caf4c51e12ea2e580323f f2fs: fix null reference error when checking end of zone
4d8fdae3e4618a1029de2ec5c6e8f1d2d4045fac btrfs: do not BUG_ON() when freeing tree block after error
1753e2aa5926417f3fe4c9892ea82523324cde6f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bc63d4067e0f73477e6dd6d0fc6d16a0e6ce6a9c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a8bec105972a8ebc2b104689fbed72db6e836cd1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled

--===============4554932699563023360==--
