Content-Type: multipart/mixed; boundary="===============2629333115685887344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Dec 2024 12:11:01 -0000
Message-Id: <173305506101.535181.15315560684810768995@gitolite.kernel.org>

--===============2629333115685887344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 36df0fc2265458eb9b46232bd9c516ca727af846
    new: 044022328bd07c7de70911101b8e820c5552f575
    log: revlist-36df0fc22654-044022328bd0.txt
  - ref: refs/heads/queue/5.10
    old: cdde69403a080457b4815999be86c2f2ae584593
    new: db95315a2d9a233d74929973dd908e7244d88380
    log: revlist-cdde69403a08-db95315a2d9a.txt
  - ref: refs/heads/queue/5.15
    old: 6c8c233296bbb312b7abe787f6ab1b653986dc43
    new: 32539963de33e42b9d917fec7fd10f448e61d02a
    log: revlist-6c8c233296bb-32539963de33.txt
  - ref: refs/heads/queue/5.4
    old: f7e5c5e67893de1285086b55c0bdf923c448d5cc
    new: 4afffb312d67f82e143a13d045d8af29901d7d99
    log: revlist-f7e5c5e67893-4afffb312d67.txt
  - ref: refs/heads/queue/6.1
    old: 14749fc3fe56619f87b0373df92995b1dfad78dd
    new: b243a12f0027b78b979c78d169cb455e9915799c
    log: revlist-14749fc3fe56-b243a12f0027.txt
  - ref: refs/heads/queue/6.11
    old: b4035ea3ebc8b85e394a72f653ea82d6ffef932f
    new: 435e649f93a1822e6d3d445b4f98270d8500e546
    log: revlist-b4035ea3ebc8-435e649f93a1.txt
  - ref: refs/heads/queue/6.12
    old: fe75669b6e338ac7f7f4150b10cecacf824a8618
    new: c83abe1ace0b782f10cfca2148c24631f431478c
    log: revlist-fe75669b6e33-c83abe1ace0b.txt
  - ref: refs/heads/queue/6.6
    old: fffb59835c975b112073be7e9833d9082ae975c5
    new: 90b0e9ad2d25b129a24f464eb4fc0c64b19291fb
    log: revlist-fffb59835c97-90b0e9ad2d25.txt

--===============2629333115685887344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36df0fc22654-044022328bd0.txt

139ab1b1246a6f7c2fbc4700be9382e707276520 netlink: terminate outstanding dump on socket close
cfdde6d16002766abd5e030576e8413f03dab7c5 ocfs2: uncache inode which has failed entering the group
83ac6d2c744107aa7fd1f01555c7a37439300285 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ed910260e62caa6e11d33e3762d83f19394a9989 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6dc9168662c7cb936e2bfa9bb6b4c197d5ca0094 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3926443b8227a77375cf0171ff45e0ef998024b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bf6e2f0b9566f4edcd3e38fd15a5ec7d9baef696 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
450ddcf01759215218dc0c10313b19be609090ab kbuild: Use uname for LINUX_COMPILE_HOST detection
a04f635c078840e64c9d7503ee16534f89ab3ada mm: revert "mm: shmem: fix data-race in shmem_getattr()"
aa9d37e3a76985e2fd1125bd6c43d57c691b7dfa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1a9c1a78e1cccfaead16f4aecf6b2640071e5321 mac80211: fix user-power when emulating chanctx
bc32ae871a72c89d0649b6b20da40f2cd89f133c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5533b35bd5a31a3709863377a75ecb3f722ebb6d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
35fffbdca8e6b28a31abae59de7edae8a499709e net: usb: qmi_wwan: add Quectel RG650V
8590f65200eb2ec9d0890c93463d1bb10c719afe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4940c0e0f179e233a022f4b8c2b228da98c8611d nvme: fix metadata handling in nvme-passthrough
45c31a08b6da8b84896fa5e80cf88527ed1158a1 initramfs: avoid filename buffer overrun
9254cf3ec906b05da2988be6bfd30a360a86adb5 m68k: mvme147: Fix SCSI controller IRQ numbers
c170ae2260225835bbfa1ffbf9620f454ef48477 m68k: mvme16x: Add and use "mvme16x.h"
c4169ec7aaf08d5df6befb7861bcf30439056a9e m68k: mvme147: Reinstate early console
e6bbcbc22583b10d3236de1da5c24c248cd62924 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1e8fd6cf1351f558f13cb36191f778ec9139ce6 s390/syscalls: Avoid creation of arch/arch/ directory
c869733841ec5f6b408707d14ba518c97c838bd0 hfsplus: don't query the device logical block size multiple times
24215005eb202380d5463b80c32378e6c113e34e EDAC/fsl_ddr: Fix bad bit shift operations
516c6081c6ae410495fb38efbdffddeb965dbd33 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
39242b2c3d9f7b295487869c387635a0fa2a87d4 crypto: cavium - Fix the if condition to exit loop after timeout
19062936c5f61ac18fca908066195440bc1bb373 crypto: bcm - add error check in the ahash_hmac_init function
3cb4f60e5a8767639303a71f8aa6f22e0120af14 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
32d09fc3e476cd2b8a22101b5c88faf50173a068 time: Fix references to _msecs_to_jiffies() handling of values
98b985ba11433c8428cc23552dcaeba6b681e5df soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0f1a0cfe0ad3713024ec38f43a258173b5fc0786 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
252ea0225f796f0c749fe5806f0029388ba99ae5 mmc: mmc_spi: drop buggy snprintf()
60f596377bece074e4fb4e6cc736386ca7c64eae ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
41b194344b3b20791e89adca42f52e8b13c38f85 regmap: irq: Set lockdep class for hierarchical IRQ domains
e727f249e614ce0f7ff0d06cef027fdb82faa651 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0f2ca5fd59e2a40c60be9048c49d045773dee34c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
207b31504b8aabbcb1889435cffeae76052ad0cb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
66109e330dd98805beae7f722369f44d0d69f60e drm/omap: Fix locking in omap_gem_new_dmabuf()
dd4867cb9dc0574d5492223c66496de26d242e70 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0cf7fec8997cfb1b95448ff1c30ee9281ad43db2 bpf: Fix the xdp_adjust_tail sample prog issue
ba23e572ce26e54e93cfafa86d26f8921da53324 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6d90fcdae0b95dc619b2f84e512b807598aa87fa drm/i915/gtt: Enable full-ppgtt by default everywhere
f4f87b950934085ef8db0a4b5021185b4ca14e64 drm/fsl-dcu: Use drm_fbdev_generic_setup()
c8d22ec83343d80dad6c456ff3dbbc595f371246 drm/fsl-dcu: Drop drm_gem_prime_export/import
718174b63d4dcfa05db17e13e20b25d6f1a68bf0 drm/fsl-dcu: Use GEM CMA object functions
fa46f0fd58cc6d4825c33b32b1b4a3aa47c35c13 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9e03decaf57f251ab1eed644036809026ed8e03b drm/fsl-dcu: Convert to Linux IRQ interfaces
e2c30159ba29383b4a45eb225f96e27f650ed736 drm: fsl-dcu: enable PIXCLK on LS1021A
e715a465fe580fecaa10309a11c136155d97e725 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f007fc595a88aea3b6b8a279a9b59f2515e64c14 drm/etnaviv: dump: fix sparse warnings
6af377ee7d38ceb5da54bcd2bd3fcf0d7a1821e2 drm/etnaviv: fix power register offset on GC300
69c1ca1316653f555b86c33e8bd918aa2433b74e drm/etnaviv: hold GPU lock across perfmon sampling
1a04cc4e605a085f4a48e8ed428462c30c7fe5b9 net: rfkill: gpio: Add check for clk_enable()
f7694318f5969e4c31285604c674ffb7109a9fb5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
71ac7fff060c73f8b19459f76f9c21cddfa2a8b7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c19cb1957d7924d1ee6fec44495118742a22bb61 ALSA: 6fire: Release resources at card release
af0404a95c6a70b9063da7c63ee05eaec3264454 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f437a856c286ef2d287575d20ce0136cfd09baed trace/trace_event_perf: remove duplicate samples on the first tracepoint event
64507d3b577ec63d20d8915a7d830890758f7789 powerpc/vdso: Flag VDSO64 entry points as functions
88552c50dc64b48309e1fa40492e3faa4853f4f1 mfd: da9052-spi: Change read-mask to write-mask
7f8572a35a8aa92bdc1545f074fb29d8ed64dc7d cpufreq: loongson2: Unregister platform_driver on failure
62b8b29e8f3373b57e68be444bbc163dfad7fada mtd: rawnand: atmel: Fix possible memory leak
66710c1a09c0bfc9dfa6adb4057a01ae78a74d66 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1b799582a0147b4082b05f480ee9787ff5be94ed mfd: rt5033: Fix missing regmap_del_irq_chip()
272f86dac4ffa27af71829812fc0bfd8ae0d2630 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c07bfb582b8c6bd59197a67355c912c1d5abfafa scsi: fusion: Remove unused variable 'rc'
802f1c4564c019da8fd1a4f374d8a69466cbafaa scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a93f6fe84565bf7b67f4924f569e38671f778759 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9e2381dd2b282b1bfff80b878b53fb9252d16c2c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7434f8cd2461d3d8f5fb90397adf9e185e5d20ac fbdev/sh7760fb: Alloc DMA memory from hardware device
2301df5d7750fe834a0a8d9d1770865c00818ff8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
817679fafc8021bb679862e7abb84e3f4783e10f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f6558165d2bd01532c42abc5139a7908fcc5a356 dt-bindings: clock: axi-clkgen: include AXI clk
eecf8bb5dc6ea16f46cac87f40e5ae26bfb172b4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3a32bab13b69d54eeddf3bee68747c44843cfa7e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b6923cb1a108a48a8f231a7c2eaba504e1ffd9fe perf probe: Correct demangled symbols in C++ program
44054972ca5a641800e6a82709573c7f7d2a04b6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
05806ce85aa5d8b328ce19f5903e52fad5d83f38 PCI: cpqphp: Fix PCIBIOS_* return value confusion
de6b47b84eba250e1164c8750eb748edbc0f8c0f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6c795e78a859131f560e9de47ff91c5cec79f8b5 m68k: coldfire/device.c: only build FEC when HW macros are defined
b1611b0fa9fb29c48c06cee4b3a72eeeaf46a353 rpmsg: glink: Add TX_DATA_CONT command while sending
3a6c5f8efb2f704435868481d06001784914aaee rpmsg: glink: Send READ_NOTIFY command in FIFO full case
df07ee186191adeadc25b68ddef6a0f716ce621e rpmsg: glink: Fix GLINK command prefix
9015aac7f0f47bc54257b8c91c8f5fef7bf10784 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
30179d08472734733279975d4d4beac4ee4a9a1b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3c29ec87a47945aadde76c338ebf490ab78b8cf2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1bcc31a2d05965ef918d973bf7062c2ff9efa570 vfio/pci: Properly hide first-in-list PCIe extended capability
0b54861dc79620955830cb0e841cd7e647a75384 power: supply: core: Remove might_sleep() from power_supply_put()
05b8596334d2a8246e5cb4a9ec59698ca7b878b4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e56bee9d7b8c6310dddc4a34ebf386b4cb2d1220 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6ca5e7140d4848d2b5c9a9f8c48c7352b9d257b5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f7ba4bea02343ae1774ae3227ddb7bb958f22a8f marvell: pxa168_eth: fix call balance of pep->clk handling routines
60f55b315c85ace7b0dc62740288bba3b4ce7ad5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0148ec9ec207cd8c8d9fe0a605209bd1c1a8320a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
25fb2e5a05113d60286f47cecab54b2141ec0aaa USB: chaoskey: fail open after removal
782e0cf4691f0565db76a1621e3ee1146febaf93 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
510d148505f83d8a85c3fe8dcfccf355b6f60cb1 misc: apds990x: Fix missing pm_runtime_disable()
044022328bd07c7de70911101b8e820c5552f575 apparmor: fix 'Do simple duplicate message elimination'

--===============2629333115685887344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdde69403a08-db95315a2d9a.txt

a8260b1d7ab29aa29122255739e113bde48d097b netlink: terminate outstanding dump on socket close
159b10a26adc43e073229e79f757304de50d88e9 net/mlx5: fs, lock FTE when checking if active
5b09a4271c13796f1d5b9b6524f55cb2b242e92e net/mlx5e: kTLS, Fix incorrect page refcounting
15359005667bbc90767665e1fa59ac251d79ba4c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8bef03a54139c1b830c307921ef395fbaa5d93d1 ocfs2: uncache inode which has failed entering the group
5d589bd061b35537ee3af490d2242f0912e7b4d9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b95835e935eb7e0f6c37b405708ae9f25b6cc3fa KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
141655088fd7c29ffeddbaaf59fc3bc03ec0eda1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8f80db0f2bca25b15f836cff04270d307278e8d1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1378b2e684770a14dc502d165cd247befb657eee nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
668adf5b59befaf7339570b06303982c19caddc4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b86505373868b45bc7516e6a5d07d0729dd9ff9a drm/bridge: tc358768: Fix DSI command tx
88e50bd7ea35e0204cbcf98514f4a1d83f6debb4 mmc: core: fix return value check in devm_mmc_alloc_host()
6a845e696e4fb0aeb75b2770ee600f99aaecb8fc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
86377bf14cb1cc88c03bd1d750505c8710eb5e23 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ef56f24c52fc32415939e1a734ba31ec111acdcd NFSD: Async COPY result needs to return a write verifier
72e5b33239cbadd47a296558479cd81006d17aa3 NFSD: Limit the number of concurrent async COPY operations
b08670006b474385226d672e2fb98848d57547e6 NFSD: Initialize struct nfsd4_copy earlier
ad9f84632fc81cf5b846ecd193f5797a29a18b86 NFSD: Never decrement pending_async_copies on error
824f4100c162fdcd26fd3d57a53efd1e91fc9a68 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
70b96da89e7863ed13304ba911a804c26b2f56db mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a7090163c174db7aa8e8cc3f5febf09eae14b272 mm: unconditionally close VMAs on error
6b92522ecd0291ddb959fd0fdf2d6e796df65ba6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3c3e75615912be3eb9260505c6a9be19f18d8ae4 mm: resolve faulty mmap_region() error path behaviour
a0728aa71a9ebba618c88b15791fb55aacdcf38a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3378e87714590377ffee201200c23e7508973bd5 mac80211: fix user-power when emulating chanctx
b04df2f97e307f38079b1638504ef8b01cb838e9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
35b5871129a87e4939e9e219da471f0264f4478f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
728d1c7200d03f95abc2b09dcf65160412335f79 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b37ecdff6ba5c227e245be647f5049ce26f4bbd9 net: usb: qmi_wwan: add Quectel RG650V
993736165ac76cd859e5b5d4d1cdf282101bbe7c soc: qcom: Add check devm_kasprintf() returned value
fa12d99738eb684266031f58935f2b3368a9828c regulator: rk808: Add apply_bit for BUCK3 on RK809
d5a696f1bcec9073f06ad5dfae5fb13a3934d39f can: j1939: fix error in J1939 documentation.
326579e7663d6929e05d91bd1e56be6ad3fbd11e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
505aa026fc3ef65c146f523bbbb8bbca6c800ffd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
943347ffadd1ed075781516af5f0eb8b6aec28a5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bae6ec2a716804dd7cff0569820399ea56b5027d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f5bbfea1e7cc7bf3f0840d1343ed082e105af2ca ipmr: Fix access to mfc_cache_list without lock held
be4632760d99556e81ec3b5b0073cce8e1edcac9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f50eaf93f776b779897057a1873707e54ba70967 x86/stackprotector: Work around strict Clang TLS symbol requirements
3b5fed08e6ff3dd75fecb2e7bb657927173eef7a cifs: Fix buffer overflow when parsing NFS reparse points
c4b25bbd322a6099d0a49e2a1a2226695b4e48f2 nvme: fix metadata handling in nvme-passthrough
8d4aae72fda7db649d80d5d2a13c61bb926147cd x86/barrier: Do not serialize MSR accesses on AMD
675ca030d8e17839c8a0d4c3c649127516095599 kselftest/arm64: mte: fix printf type warnings about longs
35cf11330cc354478b7bcfe6f2261ef053c90457 x86/xen/pvh: Annotate indirect branch as safe
a2a53355511c41466c75c809737c8456c7694f81 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ee5bd62c62f67c609cd9844b5cc2c0f312137ba1 x86/pvh: Call C code via the kernel virtual mapping
7c796d3dc46b3ad1dee11c751e127aa2fd78eb8c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
17add054231e948723585ee8923a05370e50289f initramfs: avoid filename buffer overrun
4ea07c26783707eddd3e6677e04f8f7a5e52210d nvme-pci: fix freeing of the HMB descriptor table
7346cb8605c7a431ba60824c38af787f9b411082 m68k: mvme147: Fix SCSI controller IRQ numbers
5b1b8a8b1b64c2ef9b939f5c57f335101576dd94 m68k: mvme16x: Add and use "mvme16x.h"
4a2d5a75c835ad707cd9d81df5f033fb19739c22 m68k: mvme147: Reinstate early console
10ac79189b6f16e31b0945266f21ac69e2d733c1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0b3ce17b5611f1fa9aafbfa7e346c6cb5a4611fb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d583bbd3839f193d9dc203880ba132a6aa02d48b s390/syscalls: Avoid creation of arch/arch/ directory
5a208ee01991ad057c671fa608ff0da2a18ec6be hfsplus: don't query the device logical block size multiple times
94a7f9cbead991c27bd13ef3a9b0deb53290a662 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6b909ea3ee51e7c4e5d3b864c49e8e2358a5606f firmware: google: Unregister driver_info on failure
d203efa677b14979ed89ac72556f33fc4635c571 EDAC/bluefield: Fix potential integer overflow
c75f16c7ff4459c477681425c775bf11b868214b EDAC/fsl_ddr: Fix bad bit shift operations
a89d4cf2a7ed0c1dc1f4daf5f51a3aab21e76189 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1ebb9eb0a5da64415119b7a677ab58bc74e21376 crypto: cavium - Fix the if condition to exit loop after timeout
2f86009757c4e5df89ad594ea0de0c23dac505e0 crypto: caam - add error check to caam_rsa_set_priv_key_form
ddb222122281a56ad7054c5913b6e986ea5b092f crypto: bcm - add error check in the ahash_hmac_init function
7d4614beb820d2172c68cc1e833e37fd9f8c7bd2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6cb262923fe9d02ad519354ad1ff8d72987066f3 time: Fix references to _msecs_to_jiffies() handling of values
ba993d82983d965eb8e33e2bf5c789a3b963a137 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
25bd3108a935951b9ad224bf968d00207964cb78 clkdev: remove CONFIG_CLKDEV_LOOKUP
03b0dc0b97b40826f83ca80e71da5c45c1736bbe clocksource/drivers:sp804: Make user selectable
c3d5edbfa41fff1171332cffa64ed724bae2cda5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b1f3cd7a29cc7669e470658a08b49dba05d52e5f spi: spi-fsl-lpspi: downgrade log level for pio mode
3d21182c732aa7fb6f5f46dfd5408a0d95cd61bc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3fb143e94157f2a3378021c479bd06ae87c2428c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2f2fe5720c54c6a6d81b3417504a2a3524fbda20 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
15442a042434ba458ac9ac08f853fb2cc6076eaa mmc: mmc_spi: drop buggy snprintf()
58e37bdcb918583c18950287dd339cd3ead4456f tpm: fix signed/unsigned bug when checking event logs
5bd39a48e0365798dc5746cb23d1d993893a604a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3290bc548205839fa3687d179121391b7347165c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9016e63590c438a28a8fa50b51fc928754d89f67 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6b61fd34e44b4e8c29828ffe3cbf00e74f9ae936 cgroup/bpf: only cgroup v2 can be attached by bpf programs
996488dc76ef1b71c723760b487d050f0ede9c55 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1b4589a9c086abe4c9bd633d83fa14a34803ff9a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6ff881c71a2d3db0ee186f6ea84213485aa22ac6 pmdomain: ti-sci: Add missing of_node_put() for args.np
5a61669e8df0851b4f7218725ad911a72cf89b8e regmap: irq: Set lockdep class for hierarchical IRQ domains
d63ae3da0861a4453820a36070fff6f4826997e8 selftests/resctrl: Protect against array overrun during iMC config parsing
83573465b4374bbec911865de8f00bb2cb8b496e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
63a95d702ae256ce4cb02dae290c420647dec590 media: atomisp: remove #ifdef HAS_NO_HMEM
31608fbe9a6b9f3229ca34fc692c63fff1ac95e9 media: atomisp: Add check for rgby_data memory allocation failure
9b26efb077af97755be5ed7adfba6b0d8005b59e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1dc8a3d721f8165c2b91774abef8c1c0aae30553 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b031d7ff12065a0ebabde8f223a5173d035b1fb9 drm/omap: Fix locking in omap_gem_new_dmabuf()
09d6394404d82f70ac3b0f48f1ff7bb3d44b6b69 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7e67e1a5fa802f39ca37bf10b96af529dd1c4cb9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
54e12791c20513f80abe15163c554c8e071e24c5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
29b0feca55bc62e0024d65c0205d4dc3e0a58d4e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6a9ba1cd8abd603170b684b03e0f92ddc57e6321 drm/v3d: Address race-condition in MMU flush
e854d54301c04ee9ea9acfe9ce4b0f84060a805b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4762b147c69733aa3bf464be6983baba0bb21002 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
be9213f0e42096d5cded423fb3ab6d539b369332 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
33f45c9a03c1346d31fa2677f32cb00c00679a4c ASoC: fsl_micfil: Drop unnecessary register read
db3decc7eac12fd17f1de4807d2b61d5096a83ab ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
63797aa844f19a47b0edd68ee12a8ff531f117d6 ASoC: fsl_micfil: use GENMASK to define register bit fields
81f63ac74fecebfa68656b4443cd51250cd34285 ASoC: fsl_micfil: fix regmap_write_bits usage
3b65f74e2414a882d3c6542ab2fa6cb07bd4e3dd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
18591b4ad5c8842f212825d08aa2b3d9b817b331 bpf: Fix the xdp_adjust_tail sample prog issue
8459613902ef8f1d53a3631e934978208e0ac2f5 xfrm: rename xfrm_state_offload struct to allow reuse
92d6330fc10a38f3958d561ee3def1a534e80724 xfrm: store and rely on direction to construct offload flags
feda20005474738f0913b35ac6041e832f1a83b5 netdevsim: rely on XFRM state direction instead of flags
99a1d910cb49b620fcc6b3e119dc17e3ac3f9e1c netdevsim: copy addresses for both in and out paths
6be76c2186b3f376ac0ccf921410e19b9d941f24 drm/bridge: tc358767: Fix link properties discovery
44bf0b003805dcc595a662fdb44bbb0ff908065e selftests/bpf: Fix msg_verify_data in test_sockmap
144691b6bc73a6dc6b74c5902b73fdd2657ab06a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d8f46f6550a075028fbc2875d0ea410d3973cd33 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2fd5aa14dc567013017310d09550836b8ab1cb43 drm/fsl-dcu: Convert to Linux IRQ interfaces
e731e310e73bfb5e74eb8572848d65e1c3281219 drm: fsl-dcu: enable PIXCLK on LS1021A
9c725d17a0fa20bdec3b766ea3e7c5d3e5dd764c octeontx2-af: Mbox changes for 98xx
b77f025a6608aacae1f6bc13e93522a5e24c82f4 octeontx2-pf: Calculate LBK link instead of hardcoding
2a8480e5d7c6030f453f8620f45cf57b37f51f7b octeontx2-af: forward error correction configuration
a33bd7b020f5bd63c2e84e65f4005fe19fdd17c7 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
751446dac71653b65f2734df6be45ccce39bb9e4 octeontx2-pf: ethtool fec mode support
f0733259d734c2c6beaf2a177df5a1d846b80ad8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
63690936f938d08b32bfdd837dc9390e183d5fa4 drm/panfrost: Remove unused id_mask from struct panfrost_model
0a8d882a9b39f6fca3f12c65aea7cac226422136 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c79793df2e4acd6b3bd935049e46943c8108f3f7 drm/etnaviv: rework linear window offset calculation
89976b7e7378927f8564bad14a59df8e0ddcbd0f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
acd69bd26d856aa99ecf8c21216bdc70ba12628d drm/etnaviv: dump: fix sparse warnings
ae795c7c7d446901fefd3df7f07a40fd53e32a49 drm/etnaviv: fix power register offset on GC300
cc05181069e24bf09c4944cd288e71dabe6aa38a drm/etnaviv: hold GPU lock across perfmon sampling
f824ff0600c66292c1e9db38e3cc4e4e8a2cde8b wifi: wfx: Fix error handling in wfx_core_init()
fc9cbcda2fba5ddcb6462ccf384ea62383d15b2d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
04c4a9caab8569635d7f6919af50e10b18be0088 netlink: typographical error in nlmsg_type constants definition
26c03a828b3cab3c1b099116a512c98c2610194b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5447022e9b5d1291a34f6be4434387803d403f79 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a98a784aa81258d9153d229856324f17138dd1ee selftests, bpf: Add one test for sockmap with strparser
6c3f4f94fb7f258c013fbca86c650e343224f807 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
06fdabcba1fc5ba49a35197f9e171ef449ed7d69 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
322db5ce51ed3e7f346262e6fcaffe0a6539d871 bpf, sockmap: Several fixes to bpf_msg_push_data
7a6b24a4834fc8f98dc252b44f7e3404ea921e0e bpf, sockmap: Several fixes to bpf_msg_pop_data
b0ce7df890b8966e0b060d3e232ee5fe5b5186f6 bpf, sockmap: Fix sk_msg_reset_curr
4c5fc3de47cc4213ab9d966766063ed882c2dabb selftests: net: really check for bg process completion
62a22087019e47c19e21da426f32b232177aba73 drm/amdkfd: Fix wrong usage of INIT_WORK()
8c9ff5e97d33b1ab231d4fe5d11eb6478acf2856 net: rfkill: gpio: Add check for clk_enable()
df647f5eda42dd96afed2fe79b381ff8722a672b ALSA: usx2y: Fix spaces
cf444f800b3df1063dbc9ea301d6e4aa80edf487 ALSA: usx2y: Coding style fixes
e3dc10be0b691859e82832762e6679f18ff43335 ALSA: usx2y: Cleanup probe and disconnect callbacks
31ab1ecf5067c6ac1cd4da6f5d4e432fcc25abca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a5596cee32623bb9b82a01e45a6d7d34bd829277 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f8e146dba9923fa0f9fe093d287bcefab563f3c2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e71536f689f8d0e2cd428a7f8016ce47ea432d66 ALSA: 6fire: Release resources at card release
37c077a412d8edcd12a16c4f01b14c09920968a5 driver core: Introduce device_find_any_child() helper
dfe201727c4d995b5436918d393def1eb799ae33 Bluetooth: fix use-after-free in device_for_each_child()
a1e32b96d875f1bf99b1561b000beff385991c41 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0a327930552e5b45aa50c3b3d2a4b34f7cc4a878 wireguard: selftests: load nf_conntrack if not present
d52a0b1e865d40e510c8ca7484ff5ef33a0a4b09 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6a6465191f292beb1fb15afa60fcf1bef3a82e1d powerpc/vdso: Flag VDSO64 entry points as functions
b53bf4b3a9d10ba2c682ecdededdd58aaec7eaa0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ae17ebcf412c1f68f53b590f7b7be320ecc8c780 mfd: da9052-spi: Change read-mask to write-mask
86c2173f6f852e612f3d52cb178a221dea311cd5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f965b73f3178aaa75508194b71fcdef48683f9fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a838201eb8cb35bf2ea88c22190b95ddfcebea3b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3f5a69be964c951856b099564781aefaf04a89d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d86e411282ffbfc608a90b4f30b56799c2d0daa2 cpufreq: loongson2: Unregister platform_driver on failure
7b7d9e78154bcd03dae8d7d138d4878661fef731 mtd: rawnand: atmel: Fix possible memory leak
f4b53550144d07b38494ef248c831ca1e9a3c547 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
61aac9da7f890422feaa169c67b532c84a739472 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d724d0d638553fbff38a551fea71cb46277dfd62 mfd: rt5033: Fix missing regmap_del_irq_chip()
41e55bdfdd210f6c87151b0ca942766df425ea00 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e0f8faf4834cb6d2b27e8e16feb01b48aedabfb8 scsi: fusion: Remove unused variable 'rc'
4d0b0e99fe994db2d90d783e46be2994d5eca1d6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2a291b3382355c35e360149b31d78cc513353dc4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
59516b18958998e777b192a8ee939b8add16951e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b0cbe13dd8962d1bd45f20d6df3649df71e8164a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0df1ef4c029c34fc0a3510b79f1701b1493f3e70 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ce85f47fecb97d3762c8a98b20a8ff05b0bcf7ab powerpc/kexec: Fix return of uninitialized variable
ae54bce42eec6f62c9597eb261bccd288fb1af33 fbdev/sh7760fb: Alloc DMA memory from hardware device
d8a6231d7e3b3f59b4214918f4ca88f6204c2c49 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d6bb8ac552f7def383098d5cf68d7a2799803d68 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7ec22c170e3ed84c112dc77fcacb17f5c6b33701 dt-bindings: clock: axi-clkgen: include AXI clk
5c7ea67c144945abcf1e1e24ae13392ed08a11a6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3f3dffe92f474e71cba5b10ef4979a84e4a399f6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9f90bd977b8505c2ce42a0d886e7d38ab31c2a45 perf cs-etm: Don't flush when packet_queue fills up
30a650e9a2d0056462e2346a94aa8701333fe2f8 perf probe: Fix libdw memory leak
b7e4c986fc93b284aea4cb403dd9997c044bc819 perf probe: Correct demangled symbols in C++ program
32d9c85cf1874785398045da9e1a1ce4ca3ac582 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d35a8f0ff999bbf673323e2c468269c1e65350d7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7dca990cce078117aca06899959ea7e6ba4da488 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b48ff9bd9ff7d9a0ce283e40485bb901b0c681c0 f2fs: avoid using native allocate_segment_by_default()
9cdd9505852c2c9756b01d6b68c728854a22583e f2fs: remove struct segment_allocation default_salloc_ops
a101fb2951dd661023dab0eb4371602602785bb5 f2fs: open code allocate_segment_by_default
fab0ea4a2519b26d321aaf8bd67020686c248b35 f2fs: remove the unused flush argument to change_curseg
ee4c8491457f37ee0ea772e0d5c9e69bc30dffb2 f2fs: check curseg->inited before write_sum_page in change_curseg
6040c661ee67b7de68df86d165c87fedc91044b4 perf trace: avoid garbage when not printing a trace event's arguments
a1f6eba53da4254ddc7ccba1051030a577179a87 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
612b58bf109d425e115589238160d945b5f576bf m68k: coldfire/device.c: only build FEC when HW macros are defined
5f656b40145b22e7ef5fac31de9fb5b51124ecbe perf trace: Do not lose last events in a race
531dfb8759a7d89198ce33c4dcd7780d54d72a4d perf trace: Avoid garbage when not printing a syscall's arguments
644a5c6a7f63b547a849a6a03a31c9068d7f25f9 rpmsg: glink: Add TX_DATA_CONT command while sending
b92c1f07b7772a485ca519237f5d3eb14652f371 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dceb583aef7138be89961ebac6e09fec6dc03148 rpmsg: glink: Fix GLINK command prefix
90f4c6eae8b53e200d198407d58b8c0536bb3148 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
57192b5d4e5f35d72e58ee37c8f6183106778d45 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e58a57e5635bcbf7e941252adbe11eebf6780fc8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
469b17d917a511a39f48d97caeb3931f5785d9a7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0490f954cb0fef9e463656db6d78b3026e02cd56 NFSD: Fix nfsd4_shutdown_copy()
3e1fa0cca5f46e450ca57305bfbc0ccd581a6519 vdpa/mlx5: Fix suboptimal range on iotlb iteration
05ecb6ec4fe9265bc1e3b3d938764a6bf92b87bd vfio/pci: Properly hide first-in-list PCIe extended capability
783782fc4e8570ba7878cc20f970b55e791ace93 fs_parser: update mount_api doc to match function signature
88bd1ed63270ebdc85c7fd51eceb360a21202d43 power: supply: core: Remove might_sleep() from power_supply_put()
b8ccdb18d712d69e7169470c2f35ad1e03eeedfd power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
8e9a4fe5b7b8c3a76f0164514aef286f0a6b2fca power: supply: bq27xxx: Fix registers of bq27426
bed36da73474c280b100c0f6ad75c8abe5d1290e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fa3f670306133ce80463824e3211991223f2708a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6473dd315e2f7de26686db6cb6eb2e699c6c75e2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e60a387485ac888d79028bd6352d7aced313bbd0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6cbde07a2dd912e978d08eb46fbf432103df9e97 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7400fee15c4df45a3be621ecba1f91ecbc4140dc spi: atmel-quadspi: Fix register name in verbose logging function
8ce12da2e0038ba202b242105751a9a7d8c87f1c net: introduce a netdev feature for UDP GRO forwarding
57ca60d291a32c381656324c321ed7533bc54a53 net: hsr: fix hsr_init_sk() vs network/transport headers.
3bb5fe42e6350c2f64918f21fc7685a909054036 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
525aabf6352dd35928a69ae6d179801ef594fbc5 ipmr: convert /proc handlers to rcu_read_lock()
e1f7a446c41aa18637bd03e6b73d95da196de04f ipmr: fix tables suspicious RCU usage
7aa985c268b6b64c2f301c5290f9f2febc153678 iio: light: al3010: Fix an error handling path in al3010_probe()
a2ab9296fe9d9b6f1c5422714938cc49d91076cc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
15ad072e5d2f7cdf7e6eca09f3ac8b9514dd5cf3 usb: yurex: make waiting on yurex_write interruptible
59fa6e16596ce3caf32a463b6d16430a509bdd64 USB: chaoskey: fail open after removal
1b781d4eb018c9c64c29f8408d540f85b3f2f078 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
40bb2d211aea6f7f209d6682a881d49668206902 misc: apds990x: Fix missing pm_runtime_disable()
e76575da3f2e5528f0c47c0cb0ae15df14366b24 staging: greybus: uart: clean up TIOCGSERIAL
2083b96aff21cf3b50f5598e3683e60ac74de98e staging: greybus: uart: Fix atomicity violation in get_serial_info()
0dbea43254937dc33d3dfe00bcae123caf37cb73 ALSA: hda/realtek - Add type for ALC287
42133af8d3ca32de4d2ddef43f80ebba979e078d ALSA: hda/realtek: Update ALC256 depop procedure
db95315a2d9a233d74929973dd908e7244d88380 apparmor: fix 'Do simple duplicate message elimination'

--===============2629333115685887344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c8c233296bb-32539963de33.txt

b9ddc8c0495a4fce673ae3d8c2fe484a807ec02c netlink: terminate outstanding dump on socket close
c3f625599dc71d4e69c53ac133c3ea5580e7a580 drm/rockchip: vop: Fix a dereferenced before check warning
c033af1a2bf87f574bdfc344e0f4f196eb2990d2 net/mlx5: fs, lock FTE when checking if active
67612fda9e07c3498c3eb41f8947cbf8af244e52 net/mlx5e: kTLS, Fix incorrect page refcounting
3153610b66d4d38f31e46d1b09c404f9f097f5fe net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7a59aa856013af4eb78f34eb91c5547a588941b5 samples: pktgen: correct dev to DEV
f195ab3b3f833d9da7f241d8004879faf058bddd ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7bc838c5da3f404bb763ac85bf1da98964ccd7c5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1a4556641914fcc8fa5515f0dd94482caf7e8ab0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b43508646a33011e9c2cdad3dfbd86d153ebf2b9 ocfs2: uncache inode which has failed entering the group
9d121b8bd4083d8b15597cb4e4ccf42d04d56579 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5aa1828676f414def69427015811611364295141 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bb74bfea18998cf30d204146e068356ec4f9f59b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
460bd6c309e67d9c276749765c16ddcfa31b6181 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a735ba14aa1d6b91c342d7a56ca7b7448abbbbb3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0153d088cea0187785291caae1cb8df351022cb6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6ba68a66b2f1075907e96354de568c3a4b65cd31 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
314a13a5f56e011a54e99d3b200e2bfec40529b6 drm/bridge: tc358768: Fix DSI command tx
1b0c94d430e5a97577a654eb985175dcb4d78e33 mmc: sunxi-mmc: Add D1 MMC variant
1d039190705a59d7ff09277247732ead10e56979 mmc: sunxi-mmc: Fix A100 compatible description
77838bef397c00cc0d0a9c13abd0482f8cac46a0 lib/buildid: Fix build ID parsing logic
db8946e819860daad80a1538a986ef8d9ed82235 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f4892a71d2932c5ed830e7efff9da440117d7d03 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8e9015cbeecfa419d06a34fed19a246a595f1e51 NFSD: Async COPY result needs to return a write verifier
48011952a3d6f53d126f1da9e81ff1cae63d58d6 NFSD: Limit the number of concurrent async COPY operations
0a34af01df3b6cf1b70c12c80cfde3f15662bd0b NFSD: Initialize struct nfsd4_copy earlier
4627ec02382611b37397dca50342f62a8e2cd6a9 NFSD: Never decrement pending_async_copies on error
47cddb540d8b570e1c1ca5e138039c609fd06f92 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
171a1169dc0ea398d6bb2c21e8013cec48a3eda1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2c1684d16a9622f37e887e14c99b4d832f045d7e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b2e3b436b5366ce7718dc8ecfde5fefa6d026d81 mm: unconditionally close VMAs on error
46594c2d3284041c73770fd4da19bab28ae2733b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
00945d397fd870162da34f790eb9c483f8d09551 mm: resolve faulty mmap_region() error path behaviour
e43650c8b24e85cd74d9291c027de2d1c738f1fa NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
87543277bf139e159924e95908f4cea9d96fe678 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ff732c25b6d4d47b418a00628da761c75cb3569e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
83f98f668fe1c929651a0eb942a8f7349b3abf59 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f5fea46235a54ea36e70514c5690723660655856 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2960a7e0f6663cd4d75d947ae4cef502c1839c5a mac80211: fix user-power when emulating chanctx
91ff1f8376704de8c3f52472da1a4240042c0982 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9b9b93672b186dc5deefc5ba652158c73c13200c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
121e129c9aee67fceb3dd670160793b3f93e0071 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0a12e0e954b101bc50b8b3e44f84cc3a9158a382 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
21887ba924bd38e7daa92ac431fc78f6dc8b920a net: usb: qmi_wwan: add Quectel RG650V
e752da4b4b23d7f55ca061bb994ad4c9e51ec04d soc: qcom: Add check devm_kasprintf() returned value
367ab78ddf8b1ada0d0d55f5b659b283610dec79 regulator: rk808: Add apply_bit for BUCK3 on RK809
c1e2a46a74de2f7f88e4239beadee769d29fadca platform/x86: dell-smbios-base: Extends support to Alienware products
aa112b92b4b5969ee144d653a81623bfd6c85617 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e3710d9dea7cc2925b97387b3fae4a11dcbbcfef can: j1939: fix error in J1939 documentation.
f1521bbe89a6d39e205ac2b4c25329831af622ee ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
33b06da95da6bf80b45abe591e575328034a987a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7bbf8b1b5efe7d78ffbd5d19d6cd8ea3c8a464db proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2ef047bb548395f8e97667378fce77a875f90298 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1b6c905670380dcdd3860beffc57786536f78b35 ARM: 9420/1: smp: Fix SMP for xip kernels
5bbfdc51fbf75d232a7d7e70e161550c692ba962 ipmr: Fix access to mfc_cache_list without lock held
7be06e2e21396478fe0a6b14b8b48b6aebf2b58e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
32a72a5837c71e95b3d7e56345ed567fca1b1f92 x86/stackprotector: Work around strict Clang TLS symbol requirements
d320e4c7b1c73c760b169c75fd23c27b60b6db05 cifs: Fix buffer overflow when parsing NFS reparse points
bab55498b538adc6fbd7769a3960f8b0c7f6615c nvme: fix metadata handling in nvme-passthrough
b46acebb2993de86439c747857694146f47ea004 x86/barrier: Do not serialize MSR accesses on AMD
6f40afc5d11a717250753628f4496204a4c437c1 kselftest/arm64: mte: fix printf type warnings about longs
3d0e3dded5bff742aa27731154fb4f13ed3ff624 s390/cio: Do not unregister the subchannel based on DNV
0a89cb1c9d137350530563c39ae7b71b89fac102 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4ccdc7c8c4142c16f70f6740224ab18e34abdec7 x86/pvh: Call C code via the kernel virtual mapping
f6164b202426ec291ba648f94cc14679e1ed44ae brd: remove brd_devices_mutex mutex
7132a18fa8a3c03de6ca88dece8af045e235744c brd: defer automatic disk creation until module initialization succeeds
40b0bac6ec6dd2ef43a51e3ea4b8c59ebc2c5d00 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
347320ffb6d7ec4f1b2190de834cef63fecf31d9 initramfs: avoid filename buffer overrun
846519164a4c75990d6f2863a4c5ac20a865ba8a nvme-pci: fix freeing of the HMB descriptor table
c92e644db70e6df507999a433b7a53e0237ede41 m68k: mvme147: Fix SCSI controller IRQ numbers
fa8310d807bcfee98ba981be2075eb92ee306936 m68k: mvme16x: Add and use "mvme16x.h"
768dfd4eca9920832db596c3fad5a978bbfc0c8a m68k: mvme147: Reinstate early console
7a7edb1f42793341cea62c933bff699fe61d4234 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
18b710ec858bbc55fbe1897a6d445869c6b01e4f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9a0ceb1e08207fc1fb433d8449285641b6e6cfd8 s390/syscalls: Avoid creation of arch/arch/ directory
893c5d235eb690ce21c14692e51bfa83457f0562 hfsplus: don't query the device logical block size multiple times
2fd47c099dc02bc5718e78fbc55b31ee45529100 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
73e53bed7afbe04bb3bd8cbb34a93789b92d9eca firmware: google: Unregister driver_info on failure
1314284a79fa251d879e32cb370eb4f0af49942f EDAC/bluefield: Fix potential integer overflow
de124aaab07853981d527bd0252008c165da17d0 crypto: qat - remove faulty arbiter config reset
f8c1ddf2c3a16b1cb0ecd8b1b941623912aa7837 thermal: core: Initialize thermal zones before registering them
9e04d966715fab26381407d6c60722789155042f EDAC/fsl_ddr: Fix bad bit shift operations
272ad4500b30f989f8c8090f29a188982f563ff1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3c0a3239879f919fba6d9b09f2e208e4e3ff0bd5 crypto: cavium - Fix the if condition to exit loop after timeout
7c9e33a606f8d6e411e793773c872d8bf5fb8ba2 EDAC/igen6: Avoid segmentation fault on module unload
dfc11cad26aef6cf1948adc52eca8256a6d5c389 ACPI: CPPC: Fix _CPC register setting issue
e5cfce36a186fc6514865fe36446e45d8e4c061a crypto: caam - add error check to caam_rsa_set_priv_key_form
3988986b250d2c9739bf838e534fd9bfd45b2eab crypto: bcm - add error check in the ahash_hmac_init function
ce25a7d54a76f8c7eed9192d624a2e1109c4f8a1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
609efc1118a4b3f763b9994e8a7955277232182e time: Fix references to _msecs_to_jiffies() handling of values
636510b3ddce88b496e62c73087a76df6352be4c timekeeping: Consolidate fast timekeeper
146655609f22c5da93deeb8934b8ee6cf7e5c73f seqlock/latch: Provide raw_read_seqcount_latch_retry()
6133f400f8aabe3c07b3cf08e030cba653877c5d kcsan, seqlock: Support seqcount_latch_t
7bfbbb9f23a5acf385b7ab66619f6bb05d50fa37 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b24ecf68dfe3b49e1caff215e959867ed77b1718 clocksource/drivers:sp804: Make user selectable
c2b175346d4654b8d43d0ed81796578208b2c6a0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
667e26648521fe845e575ade7d3446c2007b3702 spi: spi-fsl-lpspi: downgrade log level for pio mode
36f6cdbf873fc5f890b3afdcb98bb8a9cd315026 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ccb0bc056ff2dc7ba3993e6739f584bb8ebb1123 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b3f7c3eb4e493ab6b7433e9f7a1b2672adf40718 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d37edab6e8c6428f12bcb1d6b5821909dafc006b mmc: mmc_spi: drop buggy snprintf()
81691862f765cf4aee80073be8b1eb80026c318b tpm: fix signed/unsigned bug when checking event logs
8218f9ae5b8b34637007990a6adb80a7a6790914 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6abe2179054eb65fe6af25aac25d989319e1b1c1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b7d17a0b5bb8d03f769a335da4b7c8c1e2f2b440 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6e8509c98afa8f14e3584e7ec76588693a3895a8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5e2c02e6641d1ed91fd8d842b9b844cecc6ff643 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5d9c820f89eb056c0f7723956a2c6b2d8fe0c373 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6641f5e67497f8f9818f51899ede6dad9391dd0a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ccf8008cd990745ce902bcc561f4780945488993 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d0f0d70a59500a4737ddeee5845051b9245f748b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4c1d7e906e6b284693841f5ff177e9e4c76c7005 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3cb997185646e42dee4857c72ae8966df769a0b5 pmdomain: ti-sci: Add missing of_node_put() for args.np
4347a4ae7fda25f4b78611b5f8fc73f7ac1ba604 spi: tegra210-quad: Avoid shift-out-of-bounds
e1e574ef73144ecf0fef0405465448e3c7129f22 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ab9dac33520bed3d67b78e8a1209725c574cb8c4 regmap: irq: Set lockdep class for hierarchical IRQ domains
0ecde6862b9446925cbae027c12e80db660e5048 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
362a5e576441139f2c404c71baf3c7962ef114bd arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7136e9d6ca2539690dd219729b207562b7a6a359 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
629f93ff7ba47d91006ce360364877d0bf1dce9f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7b4af2ea74cb5e19c28429cb832e9d94edf0a2d0 selftests/resctrl: Protect against array overrun during iMC config parsing
06c933fede7f082b33f9d4f30f27b936eceeae47 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8a01c66a17fc8e38a539a9ac2021baac3a2da2d4 media: venus: venc: Use pmruntime autosuspend
63f4dab1a6d4cce3eb1489a9611caa1295a9c3bc media: venus: vdec: decoded picture buffer handling during reconfig sequence
d73498412c3881882f33764fc2b1e8973d31140f media: venus : Addition of EOS Event support for Encoder
5a795c842f637eff8a316b4a340ddd0e128de401 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
332cb24545d6b67630c2f046ef4205e142642694 venus: venc: add handling for VIDIOC_ENCODER_CMD
8d3a01f13eb26d70fe30b50c79925134839d0fd4 media: venus: provide ctx queue lock for ioctl synchronization
d7b060cb3051a2112b745d95aa44dd4ab00002b0 media: venus: fix enc/dec destruction order
4e1285e211a9c18a5f3c7198f97930f05f5368e3 media: venus: sync with threaded IRQ during inst destruction
ec39717c5c14253bbe457bb8be14462b89261e90 media: atomisp: remove #ifdef HAS_NO_HMEM
db65523dd4cb689d522a548e20f15bb2c43251c1 media: atomisp: Add check for rgby_data memory allocation failure
b8c18e4b291ce74b859eac62cf2bf95443560a9d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e1bd540fa49b72b695862be322e6ea650ccb23dc platform/x86: panasonic-laptop: Return errno correctly in show callback
35627c6bf8e867f8a24e6364cac8c435c4ef4e8b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
23f8e5685e4a5857f7b7291f4acf7d4a07200c52 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
801beb39967e012f261c5fc86d7616b2b9fc055d drm/omap: Fix possible NULL dereference
df4d66f3b080365b790ccf240ac2f632e7b67aa6 drm/omap: Fix locking in omap_gem_new_dmabuf()
955a46eff94d999949f44fa082c5ee061f826fe4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
03d551ab216bff938bf718ceb9c23543be460fc8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6e18c4026fc3ade793534d2caeef3d5f03c6e139 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
568bc792d64ea9be9bb0fba2aa30ac07ea3333de drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
798b4c8130d9bc552f9c1682445f0da9c7179e85 drm/v3d: Address race-condition in MMU flush
888f7c82a904be6ca058ea71dc4e0540518a6692 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f0357715771df2d79d5bd3320e673e113e97cd82 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4c98d3446de952ea89bb5108848c51bff83e47a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e441fab04395309a2a3e3275b3b8d1d6dc48c027 ASoC: fsl_micfil: Drop unnecessary register read
60e5eb3ad667141c727ccf94a37e8c68c84d3586 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
54805ae64ab76c3e0f914ee91de765f8fb1aa21a ASoC: fsl_micfil: use GENMASK to define register bit fields
96af903db2678c15423e094341e9240fb36ed25f ASoC: fsl_micfil: fix regmap_write_bits usage
8a2afe987ff6c5879ef7b5eca4b7e75ba19ee5bd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
85880eefb95f5356a6ff2d79c4bcd8c3cc5b8bec drm/bridge: anx7625: Drop EDID cache on bridge power off
c4f726e8fce26364c7ee8c2d673ff33faf341af5 libbpf: Fix output .symtab byte-order during linking
89ff2bfc4306ba6ed9ccab9f52eb4a79d928b5f5 bpf: Fix the xdp_adjust_tail sample prog issue
eebdc1ae60568c7e0a75d7f684a9c3f7c7efc70c libbpf: fix sym_is_subprog() logic for weak global subprogs
d9485152d4fd5ac428f86fe0cac282932021525c xfrm: rename xfrm_state_offload struct to allow reuse
12fc1fc0a167326ddd0793299fd185e9ed3c56de xfrm: store and rely on direction to construct offload flags
4ade8e4ae9d0a89e232a3cb5a5514ed9ec0173e1 netdevsim: rely on XFRM state direction instead of flags
d509e498885f45e4857a58f381462bf15d64ced3 netdevsim: copy addresses for both in and out paths
0e44a44466bfd1e683f7cca9021e152177144b5c drm/bridge: tc358767: Fix link properties discovery
92ef01fc8e4f2f36c3839082be3a9c19e4c7e583 selftests/bpf: Fix msg_verify_data in test_sockmap
74f634f73ef46094bc6c631497596cb3c0e96875 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c10e466711071784e5b1fb68debda52aeeb7bf19 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
56474864d686ce55f9b408d1a67e5829e0856711 drm: fsl-dcu: enable PIXCLK on LS1021A
fd4f6db553b56f33bdf37bb92b09a2530df65525 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1abaaa5ef32e0923baa9032fe50a9389563fe653 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8fee2fd4321059b2d49653d3a608de71266fa821 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1a62a19136075563ce91afea9f1c776f2834dca2 drm/panfrost: Remove unused id_mask from struct panfrost_model
fa94765a86f347d3ba5be12c2ef1574df55fd024 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5424cc12fb204172ae17060809371e846c51d877 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
212020d8e7ddd05ca50cd4e7d04b43b540f44b33 drm/etnaviv: fix power register offset on GC300
7ac379f1321dbd9cec2039e2e1a836d31ed89cc0 drm/etnaviv: hold GPU lock across perfmon sampling
cbd0ec736e69c16559b2832de1075edae409eb8f wifi: wfx: Fix error handling in wfx_core_init()
857ee765a8a31d8e48be82d527eccf061fe72f59 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bbfda6e637baa7a700e058f37bc1501cc05d8370 netfilter: nf_tables: skip transaction if update object is not implemented
ea6e1c4b157efabb572f56573024c51ceb564e91 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4ac45941a614f1c074c5a8ca2f5e5bc0a035859e netlink: typographical error in nlmsg_type constants definition
57a1f3fd9639cd173eabb35db86e333ce5a87a4c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
db9576612c33fa4cae5c7ec844a98511d7e06a1c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
eaa75888f9b768bcf69ee6a2133b990d2494b134 selftests, bpf: Add one test for sockmap with strparser
99d31a81f88126d8af5470e6f0c732fb1b20b480 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
52bdbf3c3e23ea8229d3b9b3d946a083c5759600 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
26498aa3bbb7500ae5953afc02e3101e19fdf63d bpf, sockmap: Several fixes to bpf_msg_push_data
7daa713d8530d48c2d595c7fe78f834554a6ee1f bpf, sockmap: Several fixes to bpf_msg_pop_data
c4b2f501d6e86c992f69c70170831d72637f420d bpf, sockmap: Fix sk_msg_reset_curr
b78d44a75a546500109a1a8bf6a80fb5129c45de selftests: net: really check for bg process completion
3f760b86e40fedd14dee4426039d4af2de915b38 drm/amdkfd: Fix wrong usage of INIT_WORK()
8353256ab632d13b6e1b7af45e7417deca80c7f8 net: rfkill: gpio: Add check for clk_enable()
41aa6df779e91b3a9532568d2730a795ba70a9dd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ff915024a490958993bf4c8f6b6e0bbdc43bc1d5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
261abf785fc6e1d0ff458bc4d7b783bd992c955f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c47453775190137428936ab767736750e2a7c432 ALSA: 6fire: Release resources at card release
66e4dd0e318910d33fa61d394e8deb69ae612d37 driver core: Introduce device_find_any_child() helper
3a81d527e796e0f335e78b7bbce688d83ae5670c Bluetooth: fix use-after-free in device_for_each_child()
66f40bac80b287f135c5d8fff645f61ae72b608b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
653a0956f7e1fbc4bcbfdcfa96cffc212b57b337 wireguard: selftests: load nf_conntrack if not present
e4a79871c11d5bf126935ec710ae129fd42beb4f bpf: fix recursive lock when verdict program return SK_PASS
e830278e5106139ed468bd86ad958f32d5310e97 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
992c370211ad3c22c01c821ef29437b91067ec4c pinctrl: zynqmp: drop excess struct member description
cc0b0cf9c4abbc571d0944ac5b7fe2436c683c39 powerpc/vdso: Flag VDSO64 entry points as functions
8460ba2a0ad7c25b4d99262c70c573a4db5aafc2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
24f5b46999e488900a0fa610afac86333baaa801 mfd: da9052-spi: Change read-mask to write-mask
5a721ffed6e50ee071675e7d387a28a6f6c5a368 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ab52d63e6d9ced7cd2111f79d383bd5d580ad8fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6d1de101a41e1ea901fd3755982787d9d9fe6797 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1e4b96d6b5323801b4aec2e80d54f8f3a6310d87 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
018c9963fcb2058fe64072cbeefcddb617bbdeba cpufreq: loongson2: Unregister platform_driver on failure
8370c5769a7639e9b49734bb75586f63c3940d36 mtd: rawnand: atmel: Fix possible memory leak
4a8fe5583294dd70a42c3e9ddd61f4d8b17b57c2 powerpc/mm/fault: Fix kfence page fault reporting
e22ace8c3118e7f885e6a24c8c75832c84c9d855 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cf9c9bb8253c757d28e071743c65c66f3a9d19c9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f66c1b72bcdab40b32e16c69d5e1c4f172919cff clk: imx: lpcg-scu: SW workaround for errata (e10858)
a50d06f36832e63648c161174053dcf875fe6a38 clk: imx: clk-scu: fix clk enable state save and restore
0829c8efd510910b8f58d723cf4d25d66b9d175c mfd: rt5033: Fix missing regmap_del_irq_chip()
9889741329e2dff3c58c0cffbce2736b7f1f15b2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9331ad1123c2bf57054c64afb1a2e35e2baa7ec0 scsi: fusion: Remove unused variable 'rc'
6f5e3f92a1fdce7eed3f7552c68f73c997d5ab89 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ed78b7e2bde2df075865b0e80a9998ad5c24dbc9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c42be905dce6601751df547d3263b2d8ec2f8d85 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f73c8b67840c683cced3a3e6748ac29ab5aa7bcd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
160216595b3bbd5608bee50fe551df08f1d4b07d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ca8479da21865ceddf57a966109b0df3531f4dce powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1c53630d4e1bca89a0349f7d5c32c4d0004b52a8 powerpc/kexec: Fix return of uninitialized variable
344007949c77ec72d048d6ce34fb1a07a96a236f fbdev/sh7760fb: Alloc DMA memory from hardware device
c8a1b93355a2f2eb1be7e9d45debbb0c1ce08d53 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4cd4e5762e40c5eb471e08f0dc703d0f8ad38121 dt-bindings: clock: axi-clkgen: include AXI clk
d318796db5c4ff2c34afbf3e010691eeee10e623 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
032d96def0eff430c14f77aea03bc5093ab79cc2 pinctrl: k210: Undef K210_PC_DEFAULT
d92ba3bfb29ba14397818990bda5a3a9c888df92 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ff49adbe4ef04299682889761eb6f0bf1654cc7e perf cs-etm: Don't flush when packet_queue fills up
c12ef4d4ff578e2fa6d2ae455528bbeca008326e PCI: Fix reset_method_store() memory leak
abcbeb06fbad843a999342eac3e43e2acc706b2c perf probe: Fix libdw memory leak
bf374a4bdd9ab0f54ce0501cde865b5f97ea4b0d perf probe: Correct demangled symbols in C++ program
359ab6b8da962f38c74fa7bee6dc6d4fedc36927 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e5788c31a66a2b4a7ee1f420ce5abefda5d74608 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f49d53c0ca6fb91e7133c937d6b8a41f47ff3a68 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7a2bfe2d293ee4714bf7bd4b077a27bb5708dc31 f2fs: remove struct segment_allocation default_salloc_ops
cd14429180cc97b3e0470cd934b686b989a51d83 f2fs: open code allocate_segment_by_default
0d7d210ecb81afc3ce40c68e45cb5e7a87669281 f2fs: remove the unused flush argument to change_curseg
29b7cb0e5b4ead723466ce65f1c4ae4ad514331d f2fs: check curseg->inited before write_sum_page in change_curseg
ead8db84bab7a2688ac968c89fec2a86af49e709 perf trace: avoid garbage when not printing a trace event's arguments
f4abba5c099263f1600cc77fdf63c3f713f67f90 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7965a22f1ee5d9aedf48124c0946ceaed64c1e86 m68k: coldfire/device.c: only build FEC when HW macros are defined
78ca61307a530aa5d2d66453b6bd4478d78b29e8 svcrdma: Address an integer overflow
89e59f10bba462be8b6db282bbb8ef5c2abb0532 perf trace: Do not lose last events in a race
45e3f686d1868e77d703a33916928bf98e2a13b6 perf trace: Avoid garbage when not printing a syscall's arguments
dc16f5ac00fb31dd7e4b33bec1a7d72af51a57ea rpmsg: glink: Add TX_DATA_CONT command while sending
2edd5d6427d3761b19803996e4ec53d90ca14bd7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c14da5ba445a4706c74b8fd799a7665bd5aa0e3d rpmsg: glink: Fix GLINK command prefix
44a6d5588030daf1ef7f03f302a5f7ac02c2c5cb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a7c5279fd47685ce3f240c601f9c905797b22bdd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2c6565ec606355b406526c86f6d302b970959ad6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
68ed818e96d7044afdc1a2e3586853bb65184f7a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
677e07337f17877863eb9e709babaae828da2a12 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
69b8a152ff112d95c494ba6b2bfda3e1d8827091 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
abdebd25c2867393acf3cdafe271f31ad232ee6a NFSD: Fix nfsd4_shutdown_copy()
e9dba605d953fd962f83838c3e661356bb03bc81 hwmon: (tps23861) Fix reporting of negative temperatures
8e16d291965983277987bcc6570219ca0de5c266 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1ec01fe1de036685bb938ce91e97d0f0cb6ef203 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c863afdd0e7fb1009a8d800e5106bf95cb81a9e7 vfio/pci: Properly hide first-in-list PCIe extended capability
bacd023c02eaecb407d3038a2d2dc16ad4423374 fs_parser: update mount_api doc to match function signature
383941914398918e6e8ab66306cf3d2b1507535b power: supply: core: Remove might_sleep() from power_supply_put()
1e615d1accad44a5ef33347353b59918eecb05b9 power: supply: bq27xxx: Fix registers of bq27426
467b8606cd6557e6a74726056cb17277eb040071 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
17f880223b1b8da70be593c2c7a1580e0acadd0a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
37b873a40e591ceb4d974ed84294ebcb735ee020 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
02d78d771e8a8fdb5efa0be897a28b6966af3940 net: mdio-ipq4019: add missing error check
4d3e77c6895aa7b7321ad3135d8dd45442650da5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
18c8717e437b20161f56b46b1e4f507556049611 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3301563724165c63d2617a5db12f64a27f3eb858 octeontx2-af: RPM: Fix mismatch in lmac type
74c3debd3590a247410a2804e3fe5e52bccb9578 spi: atmel-quadspi: Fix register name in verbose logging function
393a948d94bf9ab99227691708e6a7f1b2731dfa net: hsr: fix hsr_init_sk() vs network/transport headers.
da3d4b7b0932236f559bee24dc64df6e8937c0b7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0cdeeaec22f7a3199cb090813392da061a152f02 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7b2bbf5859c564111a76eaee92072668298dff0e iio: light: al3010: Fix an error handling path in al3010_probe()
77f1ec158070d3dfa57afef7d852d7e70e6ab805 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
88e5d02fa16f8a3524f875f60bea8c641dcae4bb usb: yurex: make waiting on yurex_write interruptible
9ee5d4eba50678daaa77164b87494a7227aaa608 USB: chaoskey: fail open after removal
9ef5a5413e6734427084e6da087f0ed0179bb2af USB: chaoskey: Fix possible deadlock chaoskey_list_lock
beec73bf6d67c3c30165fc9284755051a501a527 misc: apds990x: Fix missing pm_runtime_disable()
df3c0aaa127c5ddd9b60de5d4ea6bbcd03ea5b53 counter: stm32-timer-cnt: Add check for clk_enable()
106fb29ddd60b4c23a48f07e88f876692bb4d021 staging: greybus: uart: Fix atomicity violation in get_serial_info()
66cf424e4806a127da53132da6edd3de7662a7b8 ALSA: hda/realtek: Update ALC256 depop procedure
32539963de33e42b9d917fec7fd10f448e61d02a apparmor: fix 'Do simple duplicate message elimination'

--===============2629333115685887344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e5c5e67893-4afffb312d67.txt

e311163fd260656d57388556529dcb4c7d493b64 netlink: terminate outstanding dump on socket close
965a544ce06babb28124bc33237fc62e00a47233 net/mlx5: fs, lock FTE when checking if active
366a05af652b6302ecfb410ecd9a4c800a6ac90c net/mlx5e: kTLS, Fix incorrect page refcounting
6a3be800dec285c3d12a886fae1166e4773a3948 ocfs2: uncache inode which has failed entering the group
6f0b95cb3936b36bed67b5ccae4acd6ee0028150 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7dd790f927c5d1fe3a4d9bdc810c966609ef4cdc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
52e5edf8d2fd90fdb9658b259c290e2642671f00 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
99867eea86c953fe6a3ec65d75c9f51a282d5848 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
be57fe83d7972b534b77626f917544acf3672ded Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
11a86574dbea0e24f8c88ab88bf430706e6c0bb2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dbb34a223d8ab24cebfd232b46d66c4f3cd2a3fd kbuild: Use uname for LINUX_COMPILE_HOST detection
2ce9b61eecef97615486e16ff7748846d0f2835f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
05a61c76ebc04e32b85f9ebf490f4f3270723a9b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
23e46d759415dc7f3f90349a4a24af646cc0df58 mac80211: fix user-power when emulating chanctx
a090fc347b74b7cf5e0884debf6ee60b1fe97642 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c21e2150feace8a89f7f202e38f98eaed886f094 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3f92dbcf75e63767276868cb67181ec9ce3e3969 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
374d11134a5bc558f6415e0400c91ad486d4b624 net: usb: qmi_wwan: add Quectel RG650V
70b9ba282e60b4b636c997bdce4d898f678ce4d3 soc: qcom: Add check devm_kasprintf() returned value
76e55d3b3a303020fed800a548c9b8e93514cc1e regulator: rk808: Add apply_bit for BUCK3 on RK809
dcffaf6535332347066502f6f937b0259d118a9f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1fdde803ed0074b53fbea1f528b64cbe16bf5701 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cb85ffd5be7764ce841639d5f8f02e22d3026033 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
75c478312a246dcdcdd470b4deb5dde604931178 ipmr: Fix access to mfc_cache_list without lock held
20f3fa30fb5bf643c6b5b30c8092a6e35ceb75c8 cifs: Fix buffer overflow when parsing NFS reparse points
668144a3a6bcafe2e31047957eea67eb2ab6833a NFSD: Force all NFSv4.2 COPY requests to be synchronous
c8126ed4cbc58b5db01afb655e7fc596eca7339a nvme: fix metadata handling in nvme-passthrough
8a302aca2bb32c224278df8b6b3262d5847d9a66 x86/xen/pvh: Annotate indirect branch as safe
ac8f879f4036ef5e262b99559376bde723c70682 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9ad231e6281f708cb6a8e23bd15245f4b2f8df1d x86/pvh: Call C code via the kernel virtual mapping
9902ff0512201e3afc1c0217e500e33a2dbc168b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2b1e5b10193cdba245f192591b0bed4a16a5bee0 initramfs: avoid filename buffer overrun
ee93358661c7fbca2e2040755ad97b3f6664986b nvme-pci: fix freeing of the HMB descriptor table
8094efabd04262054c6f0acbd0d4f550c4ba22b8 m68k: mvme147: Fix SCSI controller IRQ numbers
c9f794f71c05684a4901a5dc436547a1acb54490 m68k: mvme16x: Add and use "mvme16x.h"
14063823ccfddaff1a8093da26e153aa7b7a07e0 m68k: mvme147: Reinstate early console
ab647a03b56988ea2d4223b647fbba936578153b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5ffea486e5480a7549e465a19bbf6c86d6881465 s390/syscalls: Avoid creation of arch/arch/ directory
675ff1251d43d37aaacdb8f1d4f5d932bd402119 hfsplus: don't query the device logical block size multiple times
709f451d07d240e4b92ed144defc30107f3f1791 firmware: google: Unregister driver_info on failure and exit in gsmi
d723b839528b3170cfcb63cfa0e81553bc4d01c1 firmware: google: Unregister driver_info on failure
ce19a46479c0885bbb444df642e6d66d8135e532 EDAC/bluefield: Fix potential integer overflow
60c236e062f658ccd6452550160aca3625c9853a EDAC/fsl_ddr: Fix bad bit shift operations
dd993636d4b527df8c66b8ebf23e13edb83133fc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
025580fd79b61fd3a6e9817c81fd7b7f3c40f280 crypto: cavium - Fix the if condition to exit loop after timeout
70d978db77d248869a1a77b9a8458f11c41327f1 crypto: bcm - add error check in the ahash_hmac_init function
01cbb98ff98d471f9c365d92a66d21142554c364 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
498dd0aa71bec25acfc23d9b0cda28dcf8df172b time: Fix references to _msecs_to_jiffies() handling of values
df597d7b87f653c10715d169f03688f1953254c8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a3f73af4b07fe29baee8fe3a96fce713576f5004 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f40335c56e0df1f53e3623a4ba0d6a76e1dcf3b2 mmc: mmc_spi: drop buggy snprintf()
89be775e4b2f947c9ba28a2c4c7a2470aa4705d6 efi/tpm: Pass correct address to memblock_reserve
68e43a3ec274d790f41072fe03baefd08291b295 tpm: fix signed/unsigned bug when checking event logs
5a7ab2d54e6c7b3f2c1fae81ce078558e853efcf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b7cc9cc405aa3cdd6634f5bb9b1a5e47088fdd6c regmap: irq: Set lockdep class for hierarchical IRQ domains
f250a1c69021aefe27fa8410cd79ac50fbf42d40 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
35435a22d8dbd670bad0324e65e4ecdbae1cedd1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d02b3902a079fef94a796047d32a0778c640014f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ff01f8c74f4792d5bf26462db9aacfb333612c66 drm/omap: Fix locking in omap_gem_new_dmabuf()
831493ba84da7d87027cc64882baa1dfe4ceab18 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
585dc1b472603d252fe9ed8609b616f2409f9544 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e41bb7dbc31daa96c8fd912084f1418c8ffd90e5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0eb38de370ffafeea1fea90c77f113233825e653 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af3e944f38cba116a49b2cc5c47af71389023c69 ASoC: fsl_micfil: Drop unnecessary register read
d014c5b1997ee23016bbd34c1a0def7d2f2543a6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2abd4a4d526a3dcfb48a42033d1e292eefded971 ASoC: fsl_micfil: use GENMASK to define register bit fields
6fcb6524ae83129b4ee5ea26f494b142615e8b97 ASoC: fsl_micfil: fix regmap_write_bits usage
a43b40661d9a9679bb20af46669551085c879a8e bpf: Fix the xdp_adjust_tail sample prog issue
a6936d16468f406c252246fd646ae5fdf092b741 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dbb8455d172eb44ad5126dbbdb937a68a763dfd7 drm/fsl-dcu: Use GEM CMA object functions
5676179663e4dda9a1dc435303199b1af869209d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
3b484e31b333e077b8a858fe912a39b6b6225a56 drm/fsl-dcu: Convert to Linux IRQ interfaces
41397ef30120a2964fd98aabc93ede2b83a12f82 drm: fsl-dcu: enable PIXCLK on LS1021A
b3e2593c992b5b640cf4362d47381740ca3b2590 drm/panfrost: Remove unused id_mask from struct panfrost_model
bac0c335d77a73a1e5e596cc6fa05b14de011a6f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b5ab677cacc1f94e3039baaba934f945496aab9f drm/etnaviv: dump: fix sparse warnings
d22614c797bf820cb6f5f4656945ddac2d4cc64b drm/etnaviv: fix power register offset on GC300
c1c64a3182f8fdf05c212ee485f82d54916e8369 drm/etnaviv: hold GPU lock across perfmon sampling
b4adc4a2b14ae10f4cf91ed90e9ec4f045956672 bpf, sockmap: Several fixes to bpf_msg_push_data
fc9b32a6a3fec07ced738d0cbdea68ecb5c0cb79 bpf, sockmap: Several fixes to bpf_msg_pop_data
e33a930f08ceb522fbec7f698059ebdc4a657c89 bpf, sockmap: Fix sk_msg_reset_curr
5e866d0c5649ee613b23d6650d4eec1986cd423d selftests: net: really check for bg process completion
968fb699ce8c629ec0e4237e95c4145c499544b8 net: rfkill: gpio: Add check for clk_enable()
547360105f5b8dba0f2874f6fa562dd31956b18f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2b1bf6f85085be2c3e993393e91887a3f93b7c3b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2b73ceb601b99e7794a4084f8ee5f3f302e0ff8d ALSA: 6fire: Release resources at card release
615e6e049def5b75294a303e54c7d003e3104f19 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2c89f15f8934ed89dbc6ea3eb01ec8c3cdb58562 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d9e871a6cede1346d3b8ad9b7a1bf780b4dcda11 powerpc/vdso: Flag VDSO64 entry points as functions
2dac3d1bffbe6316dcdb24568174357ad23b99b1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
72bbfe563e83b94776ae41105d238db093235526 mfd: da9052-spi: Change read-mask to write-mask
c8c87c8ce31f867380de37b95e6884c8630b024f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b83cd1df9ea0996b833e1f7e99e13989bea22e28 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a441486c1d3d2863ab784737a71355111885bd3d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3e15e1a2562948bc7a5d6a7af4e9e13fe76df4cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3a75fac79ec948bed67cb6a951eddec6e9de30b4 cpufreq: loongson2: Unregister platform_driver on failure
014b5be79f24456b875ca1fe0f6ab85fd9dc1b38 mtd: rawnand: atmel: Fix possible memory leak
3f0f1b221fb18a896e8752dae59dba260141a51f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
33edb13775c539a7371121843e37f98f8426f4b9 mfd: rt5033: Fix missing regmap_del_irq_chip()
fe1202aea0185f20c4f522e9863e65c057f83801 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ec4b9718d90b418cc42f74416e79b6db304c5c19 scsi: fusion: Remove unused variable 'rc'
44b79f82bcc1a618c1afc2419e0e934cc7385ac3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5f4bc6ad8f93ac465f1d8c9a078576172313e4b9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e5d31e22e1d33ba11cf3fb29b5692a69a08f49e7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
21a9eedeec954d6fe4c946fd560c0e8ea67ebc44 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b03aba7818143f1c49b9a88a2ca030c2bc5d2213 fbdev/sh7760fb: Alloc DMA memory from hardware device
6a139225a78bb1c4fec39f407cd45a10a27b272d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
95458b4cbc5b181799dff670f75bfaaa747edb93 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fe57e0058ea0e68fd9cab56f8f2dd4ba23998853 dt-bindings: clock: axi-clkgen: include AXI clk
44b423ff18cebd57d00a6a2acd57730efec88ee9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f2da54dfe66c71e892cd0abc367e766943116286 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
87aa707a7ae433f65dcbb0b0fe4f225fb827333c perf cs-etm: Don't flush when packet_queue fills up
982a3f561103e2139019cf13bd6a904b8f164367 perf probe: Correct demangled symbols in C++ program
878f2980ff77a019c860b103d1d134ec89801657 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9bdab3c42f15ff3076d9384cbb4d73d70f38bc2d PCI: cpqphp: Fix PCIBIOS_* return value confusion
08ce27537fa2cab4f3fd72579e160df817a7e46b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
29416393933be950e184be5b77f737ba5b65a0dc m68k: coldfire/device.c: only build FEC when HW macros are defined
8bfac27717ded77a952004faa219706981e43d97 perf trace: Do not lose last events in a race
16c1d024b3cd64a46afe7ecfefaafd8e71fa4c74 perf trace: Avoid garbage when not printing a syscall's arguments
9f5647e652a0cd78c334ef4ea31d9ab939feb79c rpmsg: glink: Add TX_DATA_CONT command while sending
12b4f8c1aded31c7b0b6e26c4c065af6ceab62a8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f7cbf13e3a05e0f755deffad993d3053e8751336 rpmsg: glink: Fix GLINK command prefix
2f0cd63d4a1b94b612937b70fa047bd46d401c8e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4d0035f259fc3838d8a5d3429d430e6954b8279e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a36b7bb1450e37672f9d48060190852782d42218 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dfb07ab1910aef9252e7b1bc3c1714cd7642ac01 NFSD: Fix nfsd4_shutdown_copy()
079baa07087bf0f3248ed80656994ac074538dce vfio/pci: Properly hide first-in-list PCIe extended capability
047948310f9b26d4e2ea787649165a756ad24284 power: supply: core: Remove might_sleep() from power_supply_put()
ced2aa656f96ae62f5504fb9a4ede0ddef0b1d16 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
93e3b8607cdd617279e031b7a83f31ad52579684 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
43817abe6d0a1b186bba10ad3affb73d0b10e149 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
746f1f55b19dd3694eca394dbea145f1e1f2843b marvell: pxa168_eth: fix call balance of pep->clk handling routines
c95dcf39d51951a8495ce4b099fa38db57464d0f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0ab64640a6996c842baab6b0fe886c8ea37d7af6 ipmr: convert /proc handlers to rcu_read_lock()
e64c6e90507ba55eff2f82970524273219004693 ipmr: fix tables suspicious RCU usage
a1e41fe36caf89cc4b90ba5487cf2c81b79e8133 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
80c4540587ad780ac405bdea1987a3889ed5a848 usb: yurex: make waiting on yurex_write interruptible
9799aca6da803cfd9f03d757c789fea4aac00807 USB: chaoskey: fail open after removal
864ffd19eaed8e855759148852b052f7b0186c32 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d7b9bf08360025d5b4ed68dbf3c70d7d48f870de misc: apds990x: Fix missing pm_runtime_disable()
67dcbfe1eed1aa3bf5c6cdb2ef22739036367e78 staging: greybus: uart: clean up TIOCGSERIAL
d78ec0e368fccdab70822f3c351a95179b9668b1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
4afffb312d67f82e143a13d045d8af29901d7d99 apparmor: fix 'Do simple duplicate message elimination'

--===============2629333115685887344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-14749fc3fe56-b243a12f0027.txt

827164a98693ae64d01bbebd06d3746375a93350 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
742b1ebbbb5d74d664005fe6301294e433a4d24f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b0c52369f7398a413fc2441af78de2d8efbd83bd ASoC: Intel: sst: Support LPE0F28 ACPI HID
cf803818d5be480d96b2ea4c5653ba4dde782f2b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7d2334a4f5aba66350a22e4a3ca0ef2197b9acbc mac80211: fix user-power when emulating chanctx
ff2951a5599f7b442f9bf32dcacee56c05568a3b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d0fc05262271f4627f4a19511610a066c559b243 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9997a7adb84473ca6dc90f738313cf3be594a3b7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d5c86f78d8791581c1a79afe991485668dfa5674 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0ab53c2a97ea6c4460cda52b35fd87c89317973b bpf: fix filed access without lock
e7070b90140eccaf6cc119db7829e42e4c0bd180 net: usb: qmi_wwan: add Quectel RG650V
9400924875a39434135ce97f6603ecfd10d76b2d soc: qcom: Add check devm_kasprintf() returned value
c9fee1bc44d705beda6db4df68fed35d88dac581 regulator: rk808: Add apply_bit for BUCK3 on RK809
c7aa5b76b2635a38bf329766a8eff0507d27d869 platform/x86: dell-smbios-base: Extends support to Alienware products
83874fe59bfa1a6d9ccf6e8c428c04c707c67693 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f51f8681eea73892e2339acdc09b2bf58167fff1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a06031ac963380f850017cf735349745091407f3 can: j1939: fix error in J1939 documentation.
5f27f36b1a45621cbf163129a7f10c175f880ba4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
984a5d1cc23de2b5f5861b6e8fbc04dcb2f3d11f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a09f8fae4669a0eb0e0f901c4c50da3be2069802 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7a798189647f98410bf930a2b339dc048fb0a9aa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
719cb0d396484de2104134f30d255f26c14f6ebd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f1e60f1987ae09080b40fdcf944d7cbd32fcd111 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
652d5cfe221c3d1ada1190755b8cafbcc73b6677 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b0b37c0a8c75a4d3156742763e4f40b174c7b094 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
deda0dbc0f5fff3a5469d4cf1354d0d3ee2374e6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6ee2dfae77978bba672762ace8cf93239a06144c ARM: 9420/1: smp: Fix SMP for xip kernels
55e156eb731e8833b0461daab6877b32161ba3ab ipmr: Fix access to mfc_cache_list without lock held
f34122ddfb6f1a0365625f4f1926d6e446f5bee9 closures: Change BUG_ON() to WARN_ON()
58205ad6df6af6143b43d8608fec49168903e52f net: fix crash when config small gso_max_size/gso_ipv4_max_size
e854338d4f0c00c71c38fcefcf4f0ad573fb761a serial: sc16is7xx: fix invalid FIFO access with special register set
bc59cb1477a67f504d0dc8e0ca360108ff7e1fd5 x86/stackprotector: Work around strict Clang TLS symbol requirements
9f360a00cc3bf355c8204dcff329b2dbc67a0186 cifs: Fix buffer overflow when parsing NFS reparse points
72d88401cb0c1f4881caf943b7253afd68e3d7e1 fpga: bridge: add owner module and take its refcount
836e66a872aa4972fb045f720182a4df9bdf70ef fpga: manager: add owner module and take its refcount
a78d7a17afd0e9a58cb50b65c9c1bf1318409f13 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6aef3c15180ab85b4e8a28dc541cb6d2cd00508d drm/amd/display: Check null-initialized variables
49bf8e64fb9a69b34e8651a8cd2ca0022dcda3a8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e43f4006b0bb67a385679ed6c3b17c1e48727855 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6a326b47c41da19a65c8f63160d2904ecd91cb96 fbdev: efifb: Register sysfs groups through driver core
56ee586b06d06db37f66c902120dc47c4471c491 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
cacfe15d11e447949ad479b1d0eacf8a7d87d173 wifi: rtw89: avoid to add interface to list twice when SER
c046e187ea131090fe38430890633ed7a490a97d drm/amd/display: Initialize denominators' default to 1
56a85597fa8b19f8200d1a4fa97e20b67f2cf4b2 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
49f19329ac3409935c2d43f338e379cd16304e7c x86/barrier: Do not serialize MSR accesses on AMD
7251b6f04483891afe86134f0007af442c8c9686 kselftest/arm64: mte: fix printf type warnings about __u64
d4c9b97fcd8db9a91f5be69fc15b5f0617ba6e5e kselftest/arm64: mte: fix printf type warnings about longs
1d4f6ba2ddaf63497571ed65881ab0f3ccd69719 s390/cio: Do not unregister the subchannel based on DNV
9bd08aad3f094bfe6d8dd1d3d1f2772a5fa387b4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
57997b3b8a4186ce3ea578a9359fc095172d5116 x86/pvh: Call C code via the kernel virtual mapping
23ff4580fabce4b73f25ed37ccd9d979cb037bf7 brd: defer automatic disk creation until module initialization succeeds
f13d3e8f98ed0bfc807d8cea8dffa0408cdc7a08 ext4: make 'abort' mount option handling standard
16a959eb745b7f1bd9937a9d43234168f6d16f28 ext4: avoid remount errors with 'abort' mount option
6dc8c60b7856315bcb60207143f589f27dd90bd6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
32be698179d5da915f905458e215e52c4d15673e initramfs: avoid filename buffer overrun
31b3e08f1ebe854e512c60125cb45dd596c378eb nvme-pci: fix freeing of the HMB descriptor table
ed2635d0b02f7616ba7c7e35ae815d722dec2432 m68k: mvme147: Fix SCSI controller IRQ numbers
b9475be35e3c70e513ff3f8df4fffe5355e14b12 m68k: mvme16x: Add and use "mvme16x.h"
c41d84968a0426f6b285619efbeeab5e0def0538 m68k: mvme147: Reinstate early console
985612cce8d3b9935dbb140e6efec371cba950bf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
61619a5b0042fd1e36c7cc72501f62c30d9da3be acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5d9f12cc6b2e5ed445e7c14a8470226e95c7922f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b7ae4b87a1155db6f30101dc05189c5c54d9d4c2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ed62febacff8c242cf0c987d1bac11a1ad094ad1 block: fix bio_split_rw_at to take zone_write_granularity into account
dd489d94a05a365ccc0063226fdb36126f160ce6 s390/syscalls: Avoid creation of arch/arch/ directory
2ffae2ce08bddd42c6e37022db21bde57fe1e17a hfsplus: don't query the device logical block size multiple times
811472b25e59d647e614213bb4900e01a8e31db6 nvme-pci: reverse request order in nvme_queue_rqs
a28cc6d2547bb461783008d77e75656ef59de7bb virtio_blk: reverse request order in virtio_queue_rqs
46eb71fcc310b0a7f3b547a2473f68d875a946d4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f4df479ef941911c2f449e75c00feb388dc74780 firmware: google: Unregister driver_info on failure
49c5180629679a8a273cd5d01203c39941ea84b8 EDAC/bluefield: Fix potential integer overflow
e3b27ec140c1cfffdea7fe2678f364e7db4ddbe5 crypto: qat - remove faulty arbiter config reset
ed315675099579884f82a27c7c32ad63c919906f thermal: core: Initialize thermal zones before registering them
a25a069adb8168e3be2fe2a9596b56b4cff8a000 EDAC/fsl_ddr: Fix bad bit shift operations
90b9acb280a4e65376e70c33890b7508e58b1d10 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
23958d728d6f5e95165f9b609367c2b84b0ce6f2 crypto: cavium - Fix the if condition to exit loop after timeout
28e2a91c425071654c988e62935b614d3d211218 crypto: hisilicon/qm - disable same error report before resetting
737fd8a70ee5fa0cf6313206ee2122a08b8ef51d EDAC/igen6: Avoid segmentation fault on module unload
335ebedbb9f152cd6754e03aed52fab4d2ea8966 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
374a1bb4ba9124df0d87fbf164c6bdeef4f29d14 doc: rcu: update printed dynticks counter bits
2864ac46faefaa8eb8e7034c61f4682ef2eaf798 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1876275511a170dcee4f2dfce27ec4080dadcc26 ACPI: CPPC: Fix _CPC register setting issue
9400fae81da59c7a86542a4a9c5e72e6366bf74b crypto: caam - add error check to caam_rsa_set_priv_key_form
b029edee19a6056aa8d02e735f7d230e85b3696a crypto: bcm - add error check in the ahash_hmac_init function
343885a743a1aef67c483ea704d290712ed826e7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
92225ee09f578bcc2ec470e13119a00a7b2de6bf tools/lib/thermal: Make more generic the command encoding function
ed2a8c1fa6e96dbc26eb46bb22f003d1e5c421a8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c37ce18933e3710d0181fd0dbe3e3ea1eff14a08 time: Fix references to _msecs_to_jiffies() handling of values
500cea8bb894da4e49947a06ab05f319688a06b9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1bb2fe8844590f985d5b1e9811b29760badac503 kcsan, seqlock: Support seqcount_latch_t
41858d72b0ece06ec72379d22d8db5d1734b7876 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9ef0cf2b672e92437b90fa13dad8c22da3c8de40 clocksource/drivers:sp804: Make user selectable
0f93e5d4590071e89a167eb0060c5ce8ea3652fa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
afbd58217473effe1bc9669e9838ac0ed1eb3a21 spi: spi-fsl-lpspi: downgrade log level for pio mode
32da5edee0d1e06f9df35e731d3c463a0b1cfde9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0bcc3401fb470b05c32498fb4a7c48a020b514bc drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
fa00331d06fb8b2542f2946cd8b062b91614514e microblaze: Export xmb_manager functions
566888eecf681327221d5acbda14ea654f327463 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
10677dcf55c9c3ae48a51b1683b28e9d64709f3f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
48621bb1d2d38cb090ee1f0be41457324bc129cb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
35ae1fc87074fd2e1782c67b4fcfde6fc946e1be mmc: mmc_spi: drop buggy snprintf()
770a3f6926a31667eda0b1b2989eaafef0095b9a tpm: fix signed/unsigned bug when checking event logs
2fcaed1b57a6cd3c4139dd25510fc8c2b5412f9c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f791f2eb9e8c60ddb777035dcf712d6eae6cb86c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
acac84332d6d99bae602d89647ecfd332b015485 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6d68f6515408e0677319173b6ad15e15c5217db4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3e7f8917ddc5a50d375393f9153832235b0b1d6c cgroup/bpf: only cgroup v2 can be attached by bpf programs
266754e0aae00af9ed9ad45bc3731cc6cf8e85b2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5fa19beef62c6be57fadd24cc21d30775177cecf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2a0b9d672bf5bb0ca6a492ae43ab8cb5c5870f84 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2259e976a3b228d3bf8bd5204497f3755c3f703a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
abadaa55729af3cde0de3e7a9b8fa8ea37ba1933 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
77c0a653915405601fadfb4f142536d6f9a374f7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9bb9dfece07827c2ddb84b972893485192083c4d pmdomain: ti-sci: Add missing of_node_put() for args.np
cd2c6d1529f3ed8bfd33c9cb3e317ed34ef0bb97 spi: tegra210-quad: Avoid shift-out-of-bounds
68c7d297c371b2efa7ca17c6b45dd21f50bb7d73 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
67d8b3826e34b1f212b8d673864b6e2d03484805 regmap: irq: Set lockdep class for hierarchical IRQ domains
bd9cbf6263cfe98f14d100f35f61c8696d3ffbc2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d510fc4fa8d170ba2988c4ddae3e8c5570cfbd94 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
55f87d2dba94b1410e9d9260aab3d338443920dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1d5de9880a8950fc9598b1e7a19904ffe6cd56c5 selftests/resctrl: Protect against array overrun during iMC config parsing
c444c7dd4af488df8c333f0fdc31f23cce452a60 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c6e550b1e5a40e4162514f45c5053d43925b08b3 venus: venc: add handling for VIDIOC_ENCODER_CMD
56549bdb04f8f6c59e33e0c98e7510e02634c8ec media: venus: provide ctx queue lock for ioctl synchronization
73feddcc5e9d32381e8fa51aabbea1eed1369f4d media: venus: fix enc/dec destruction order
c6be3ab254d6252ae7b10a67708fbe17ac405a44 media: venus: sync with threaded IRQ during inst destruction
1c0c945b51e58c5091825f2eed55bf3b53379da8 media: atomisp: Add check for rgby_data memory allocation failure
28ebb587fbdf60152c1c60e285744a229b386470 platform/x86: panasonic-laptop: Return errno correctly in show callback
4530f77994a9d9e08dd664d08f020bfc058d624f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
dfb7988b5a5e0e549fabab5d7f5ca4a827abf1a7 drm/vc4: hvs: Don't write gamma luts on 2711
250c54474f0d8ab399c50a4b95cccffaa93b5917 drm/vc4: hdmi: Avoid hang with debug registers when suspended
037b3368742f0987315a3a2f833d9ed5f585b1ca drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
508e28974f2357b36a61432a1b756d375ecf5060 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
08b8d2739a55881a3dab2d3687977f63fb99ec4e drm/vc4: hvs: Correct logic on stopping an HVS channel
1be1f1795f0dfbdf00b20b9c9f4d4a6304142f5e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3f2282a9091335d4f8755c7b6a3baa96a58d24bf drm/omap: Fix possible NULL dereference
73f697cb87240528fab00b0bbcdc389420c2edfa drm/omap: Fix locking in omap_gem_new_dmabuf()
37eb7a1fedd3f1cf08f3718edb9b97e793c1984c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
58595c1e5e291291d16858af7958e6f796fddcd7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
523179a372cf6811962a720ec1dc0521da354fb6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a93c89b621e264831ba4d781a398dc5933e9023d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
df4ec14e5007cf933e35cf86ce9f236559dc2612 drm/v3d: Address race-condition in MMU flush
5b5b8e6281db8e1510c7c29ca39f8bedacf1ee37 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
34185f305745ebf3b60ae2524f3cb599a74968a5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2bf150798aee95bd65f37b822bd8d01c6dca84d1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c28a0a7c4402c8506711b39cfc01d67b62bb1a77 ASoC: fsl_micfil: fix regmap_write_bits usage
34d0cee605dbebb618bc30fd115efa01eb8a4883 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ce5c0545248106e9eab2759746462a3cc8aa6a29 drm/bridge: anx7625: Drop EDID cache on bridge power off
750cbd6e34ef151dcf93800014ec390b3e9c261f libbpf: Fix output .symtab byte-order during linking
8f126d243c53d643780535bbb16d46d36b64f864 bpf: Fix the xdp_adjust_tail sample prog issue
52277785ebf773c2dabf1969963404899b0efd1f selftests/bpf: Add csum helpers
094debec20055d8925b84da037a2996b0c6bb0f2 selftests/bpf: Fix backtrace printing for selftests crashes
eb6f755d8bc46da8c253ef0be27a8c4cbe77c227 selftests/bpf: add missing header include for htons
99ade542430112fd3a70dd1a4a10c65f1550fa0b libbpf: fix sym_is_subprog() logic for weak global subprogs
d9e821321ece1f3eac8c5d7f215f54453d0c1d0b libbpf: never interpret subprogs in .text as entry programs
074aca8b1cd99b631720154bb3271eac930af081 netdevsim: copy addresses for both in and out paths
db69d744b6815b1d915565efcb29c9b612cfeafb drm/bridge: tc358767: Fix link properties discovery
b02d812fd2a0e32e599edffc4c26583bb7b65c82 selftests/bpf: Fix msg_verify_data in test_sockmap
b7560ba0a2176ab5ace6b789cbddacfa5cf4c439 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
555428f02b6fd173e90952fd44df3f9f3696c053 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
846eeb2f02bf4ceb35b18c1be81093851c687605 drm: fsl-dcu: enable PIXCLK on LS1021A
f7f444fbc743cd572e828855cce4f223f74eee70 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ad1df942df784901f382f9d9ea8a2a937c35812d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bfcaf63b0627fbb45601d125d7d7f2542a1da61f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e15bf74f5c68269d0e8e1909a7cbabd932b4cca3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
be13e9ca6119b7d4b53e41e4b643c4afd9ca39dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f39605dc63e189350b8ebecb262d8d30dd4387a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
50c25d2a31ed98cf10c4d2f4d90a796c6d1a3098 drm/panfrost: Remove unused id_mask from struct panfrost_model
0da49a66750b6ed29879caeb195160d948743309 bpf, arm64: Remove garbage frame for struct_ops trampoline
61df242d1fc47297d5821b9599dfb39c08dff388 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e108594989d8f8d91d201c4902a7c691799d1648 drm/msm/gpu: Add devfreq tuning debugfs
efdc0850d51071a5f5b869860a08a57ba23c3384 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d01a7ccaf2facb116109541089d3357ae83c0df2 drm/msm/gpu: Check the status of registration to PM QoS
6176fdff6cfadd83a9b69b18cf4db67cca8de12a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
93de2575583a2cd769d0a59eb86fdfd1b4064171 drm/etnaviv: fix power register offset on GC300
b5fe78a33b5feb96e8177063a00793343ad47a3f drm/etnaviv: hold GPU lock across perfmon sampling
fb34825c2a53f99e1c9b89e1d7de23a391722fd6 wifi: wfx: Fix error handling in wfx_core_init()
74a11ca2fa65d3017415080b1081fc48106d4522 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4f1166c8292372a55fec3b4c527662ced20c0c3a netfilter: nf_tables: skip transaction if update object is not implemented
9b6b4ddf11e3811813405488e024180061b3fcd8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5c54601cb766c13154e35bd353bad203491d5437 netlink: typographical error in nlmsg_type constants definition
a0151cfbb4d2240d1e459e437859efc0deb27154 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
84fd6112419ff66a6211db4081a18d52f1ce2c6c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
993c9b74b197d0c0529da78c9f49bdad0641e03a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5296f4af1e0db35845aab7d574419e540f83b8e3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f7fc13faf647707b650768124fbf20d427faf4fe bpf, sockmap: Several fixes to bpf_msg_push_data
168c5d7325ee0a472eb3701ab2284b33c8c1dd1f bpf, sockmap: Several fixes to bpf_msg_pop_data
350b5937a38e20ea5c26b725362fa45c67fc26ce bpf, sockmap: Fix sk_msg_reset_curr
53fd110e91e98e4e831855dd86bd2ad01cfa9a2d sock_diag: add module pointer to "struct sock_diag_handler"
7ab002f26673f832b3da4c7bb43de64ed7bada92 sock_diag: allow concurrent operations
1f5b02f00e45d24e0e9ccf26b7dd9adc92d16d4c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8092e2013b55162350046657c29be35b8ace8544 net: use unrcu_pointer() helper
f4404900724203298ee69a36808629fff74195a1 ipv6: release nexthop on device removal
959b6102284465a6076f4da2d5e25cbf83299095 selftests: net: really check for bg process completion
4db851294338062633015352e013caca2fabc480 drm/amdkfd: Fix wrong usage of INIT_WORK()
906f89c56cccf43788ca9f7a408acbc140aec828 net: rfkill: gpio: Add check for clk_enable()
f96e7fbe359a5b0a2439be18eb0f287c012a7881 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f4efe0e83feee7e9278daba83dba6ad643700c34 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
adb4c24270dcfc7be9a1a7688dc2ba77ffb54fa5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
68309ff685acc97486a964810997a3571930c1e1 ALSA: 6fire: Release resources at card release
6fd6b5b30ff4f00fb1a7990ff227c95bcdfef0c4 Bluetooth: fix use-after-free in device_for_each_child()
07d119e0296b6f5eef72454d3a0aef64aa96f174 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1252dc84127e209a4948a39b21b03bd03a79fab6 wireguard: selftests: load nf_conntrack if not present
020230d08bac35c2affa35fdabc41624e1738f02 bpf: fix recursive lock when verdict program return SK_PASS
d148b5c252534ca18e848cd61dde74d4a7a681ca unicode: Fix utf8_load() error path
b4c18ab26b0ab881911fd021342978222d63e38c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f2103c112de900dc1436882f81ba71a2b8f1db5c pinctrl: zynqmp: drop excess struct member description
ede1fdd56f771ac66732d3f025e28019cf8ee8ed powerpc/vdso: Flag VDSO64 entry points as functions
bf6ddc05bd2e5624302911879bfa7bd3fc47f5c5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0fd5d5df2c5d4fea2b57b5c4a21a628073ffde0e mfd: da9052-spi: Change read-mask to write-mask
128702c1ab9cf8f110e344fe4a64ac43856e88c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a04a45535ea1db6eb719562117983c75e7457039 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
756123a39f0cbb5d9bc2102c5faa1141cae62076 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
624e801dcf34390482297fe057af439993636ca7 cpufreq: loongson2: Unregister platform_driver on failure
a92cacbb07c77533f9f2b0011f553024d2c094b9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f9d8d7f7a7d7c51c0caa57401e3d35f8c43da26e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a5aff338fcf526ba019af0e94f0a734ac95beae4 memory: renesas-rpc-if: Improve Runtime PM handling
d9e468b1ac0b470011a314dd6ca330c066ed4328 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
2bed884886e5f56da5acf6834672d9875dd280ea memory: renesas-rpc-if: Remove Runtime PM wrappers
19b4fd543e0cd23d5a1600c059e96e43b4506dd5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
67674a7bc72b400e01185827e4422fb60051b3ea mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c23460f64ca0c837cf8b80186b64328e4a2b3cf4 mtd: rawnand: atmel: Fix possible memory leak
f5ca98edaa276ef1bd4b5136e283b35d4b14a960 powerpc/mm/fault: Fix kfence page fault reporting
896a726e6c668e86e50c1d4d7e0d80ef2d8c4e9a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2b6b736805713ff0476e6b4e0e184d300856a9db cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c79798c6cd8c8415191e398f202f8d6431ffa2c0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3be18b2ee7abb7db3093efcfd2fafdeac9cd72d1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7cab71eb7cb80e6ae255d9616ec17f3e64a156f4 RDMA/hns: Add clear_hem return value to log
5e8b788013c4f408ddc8bb907b1b7f919a8cbe0e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
034213f882af6e4551d325784d17c63b09ba609a RDMA/hns: Remove unnecessary QP type checks
91b66ae838415d428c638d0acf2fea454abe38b0 RDMA/hns: Fix cpu stuck caused by printings during reset
19752b704df612da76b961e8f1313f9526e978c8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
408f8cd496f032b12808ec94834e73980ef66d59 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e114a83085e57116f88702a566ba6085bf37d77a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ff5dc4e48ecb54fc94b47c5d09fc7404ea8a6241 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6358d8c728f08547bf4d67015005290ce0ed8db4 clk: imx: fracn-gppll: correct PLL initialization flow
5e19fe45db005d38738478fb888d6cac8f734d30 clk: imx: fracn-gppll: fix pll power up
df6bb2b1b943d0f0d4347bc5fd6899b68db2f167 clk: imx: clk-scu: fix clk enable state save and restore
9e07caeac7fe5d3de86f873d97700f6e6e1acfa1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
13640f72c753f60d82d2112be41604d016ac3faa iommu/vt-d: Fix checks and print in pgtable_walk()
90fed7eed4aa9c83710c583798b836b0b387d145 checkpatch: warn when Reported-by: is not followed by Link:
90b1ce7bce57d7615ab6826a9a6a208bbd7dd2c3 checkpatch: check for missing Fixes tags
a7720b2538c511d30668202a8f7dd549a1be7ff6 checkpatch: always parse orig_commit in fixes tag
4adee0ab0e89f379bd05081bce0224c43fc30e20 mfd: rt5033: Fix missing regmap_del_irq_chip()
97b8b9cbe6a9fd6d11f492f4781be3d30130d312 fs/proc/kcore.c: fix coccinelle reported ERROR instances
dea0d1f09a089988b10b6bb8442f4cf8a70b9e1a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2d56b5bef6bb315757c378c8cb56e494465f5ec5 scsi: fusion: Remove unused variable 'rc'
2e88f08bc8d97527d6f7b46e46e4bb9ca8980042 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
88ac3335941c3ddb948e3129ea0935ead48f716c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
54fd9bb75104046d622f2f60b6a3241beb210b1d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
22941bd8e95945fb13bc072a032d27095930eb63 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c4f7d7a23f8a3a168253700dcb428a71e4b6f88e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
24fedabb7c5bef8ef3d690079320aaa6568cbc77 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a3b52865eabe93e393f202386f7c5b0ad4ba7d4a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0d6e6195392c9573e08f75fa9290dd84c429bffe dax: delete a stale directory pmem
f2260a166e500227b103e5bfcf443db57e97e30a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
bd698837b7d8f93899af0a764594a94d1579dc52 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
404d104038c02d487d590d86d923a4fd1261f4f4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
64df4af536f04d0245b0f536f5984dcdce3c594e powerpc/kexec: Fix return of uninitialized variable
1d892e315108ca08307d4adf351831898b8edbd8 fbdev/sh7760fb: Alloc DMA memory from hardware device
5b85124e315b702134bebf61166a92983e570b0f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9d173f5953495b3555fbb08f4e05c4eefc8f7fad clk: clk-apple-nco: Add NULL check in applnco_probe
31787d9cb81558f1643c061c0728ea70db01b192 dt-bindings: clock: axi-clkgen: include AXI clk
dcb10e87cc4248bfb0b72eb724f2a226e0cedcfe clk: clk-axi-clkgen: make sure to enable the AXI bus clock
438cfff3459f315f7917592ef4009b080ea70f3e pinctrl: k210: Undef K210_PC_DEFAULT
6676d1e20684dfed6629f3d90d3a20c1f2e8c8da smb: cached directories can be more than root file handle
3d5c372105344bb4e884a9dc4cbf085af89a0c9f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0e5f72074257e911270fb1a8fc3582f4d9ab3e29 perf cs-etm: Don't flush when packet_queue fills up
4d0cdf8b42679717c1f20d68996a9024d5da78b1 PCI: Fix reset_method_store() memory leak
531b80e69059d22ba1ad83bfb46d8cf50f093ab6 perf stat: Close cork_fd when create_perf_stat_counter() failed
388bfd6ae470830a3539e16eeea31f3ca43d91cc perf stat: Fix affinity memory leaks on error path
be14e38a455fa56c22192898dd0621bf7d07d40e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1fabf41f4f02199759364f2a9b87240b09832211 f2fs: fix to account dirty data in __get_secs_required()
f465c2b4f9394c4d1b232ba9b7e19b548de65fe6 perf probe: Fix libdw memory leak
f2c3e8f9ddc21baf159e54f2c14c6d539cbf2a14 perf probe: Correct demangled symbols in C++ program
43e1ecf28bd7810a80ce6209d5eca31567a82e15 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7969fc7a9eb346668a5ca7d7a3776380c8937450 PCI: cpqphp: Fix PCIBIOS_* return value confusion
92821ba2da2bdacb7a2af6d4034d4a7b56708f71 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e9dccf379bb32e8eded05d170fff0bb3b15a609f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
56d294df355023f260385ea16dfc8afb743a4dbc f2fs: remove struct segment_allocation default_salloc_ops
484e8c8f5b2a0dbf6d3af41be9e4b66720249551 f2fs: open code allocate_segment_by_default
07ea5d39deb055d9ae22c670245f67d7234de12b f2fs: remove the unused flush argument to change_curseg
1ef2dc6589d1d129997e844b5efa51abb153cfee f2fs: check curseg->inited before write_sum_page in change_curseg
e9735f3abf278e00d2e17718aeb6e1b4d1fc5fef f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1170e55da5ed752cb8392dafddf1150211defea7 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
725ac3cfe146d1664489ed59fbee9eeda6d97c44 perf trace: avoid garbage when not printing a trace event's arguments
6020975ae1a2fd5381a55ca892b7c0e0539fd2f9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d593c20691d0d169725324a7c981f1f6890db719 m68k: coldfire/device.c: only build FEC when HW macros are defined
ac3ec04eabdb98e6bff366a00b1607c852991697 svcrdma: Address an integer overflow
02a9551d0409938bb30917ff9c485f984f734ae5 perf trace: Do not lose last events in a race
9c12f3e8c1232b32db786110eb5097e932183a6a perf trace: Avoid garbage when not printing a syscall's arguments
61dd67b58516159446418e8d784db7b5ec3b8fdd remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
20fc0626f18c810d477896b4d4e02ce36b334819 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3a5ef322f8183a1415a7797a21cf9435799468ae rpmsg: glink: Fix GLINK command prefix
e6777ceebdc108b0602a30cf7a4f9f5d6a151767 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5656906d7e1481f7b616cf14cf4593b6db2d1584 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b100bab9e102a07897af6a4f61e55a2681b1086b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
70d739d6892c043119000635f715c854862257ca NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
aabc4f3dac3c792c5da95ccfe38dd31c7741a5bc sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
66c68762b05db87f508e30eb088dbb3191476735 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
433a52d740deb3453ba37865d7ab5eaa7f1644db NFSD: Fix nfsd4_shutdown_copy()
1d6f9b20fba23d216a6455a2e477ed441b7a5b7f hwmon: (tps23861) Fix reporting of negative temperatures
06215969796d53788697dae4d89dbc041f7b7f46 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d8969763333f9d5c9ea9c9616060b85eb1ab13bd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
58e5c268965c48ca742a35fee491fa3506a63673 vfio/pci: Properly hide first-in-list PCIe extended capability
9260067bf708c933ced0ef9d1f8aa8ac6e3a6836 fs_parser: update mount_api doc to match function signature
f1aceaf51a08c54517cbf4ffc4898ab843d05862 LoongArch: Tweak CFLAGS for Clang compatibility
5b7b72d309468f9256bb3f3b5f339147f521df74 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
66cead336aef266874bb3ed57e3a468effc1f29b LoongArch: BPF: Sign-extend return values
7c917eae102615a790b58eb93edba103ce692b4e power: supply: core: Remove might_sleep() from power_supply_put()
8e6cb9652533baeb31bba5b0b0d11a3861d9797e power: supply: bq27xxx: Fix registers of bq27426
d04726e3beddfcc9dd31e0ed774707f363a8ae98 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d03c19649991f73c8ac62ff388b1698f150603c7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0cdb14328c84c268c2b129d8ccf0f6fdb1304cbe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd717fb2ca42744925ce227f207998cdc523f3e4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c092b13819f2f4489998764037a471c785cffe55 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fe32a4957f4fc561809d60efadf177a2b9f9348e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
60c2900f1ddcb7e6ff16aef36c6b34249d39aca0 net: mdio-ipq4019: add missing error check
b5d6d72ec7f98a507545687c6da01d7dc77ca63c marvell: pxa168_eth: fix call balance of pep->clk handling routines
c49a4ada5daaa86653bb3941a7fd26d2d2cb6a18 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6a301b9cea87ce01d108e5efef6140c4d33689be octeontx2-af: RPM: Fix mismatch in lmac type
5ce127274256a8e878a4f26af1dfe13560f59f96 spi: atmel-quadspi: Fix register name in verbose logging function
1725d7b102ee153fc406533822f57c756761297d net: hsr: fix hsr_init_sk() vs network/transport headers.
9fc6b564b80bbce32a12a0bb932bfad6fdf26d25 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7d206dc9acfe2f130899edd949986903a93d6ef3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6469fa549c7aee0d5197858757a4dedf7604d415 crypto: api - Add crypto_tfm_get
8d978c83b3adedff4464440b58470adf97b35e16 crypto: api - Add crypto_clone_tfm
0cc143719b012127da124116642008acff8cb85f llc: Improve setsockopt() handling of malformed user input
14417be5886b5dffba8c534828dc2d880187752e rxrpc: Improve setsockopt() handling of malformed user input
11c1785a7f1ad8fd58e8f8633fc34f3348abda44 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
19e682958deddb70367330928e4548b7604a86cc ip6mr: fix tables suspicious RCU usage
c0beb19eb14b71a243063b56c86e7276dde63a3d ipmr: fix tables suspicious RCU usage
616e0f82a4a1ad365f0212525ca19cb50192d334 iio: light: al3010: Fix an error handling path in al3010_probe()
b483ee07a7afef88d428d0785009596aceb21707 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5a602d407bbc326df82ae2ab426fb94204d6a10c usb: yurex: make waiting on yurex_write interruptible
e4ae4070b2f56860d5cde703b58c6c1f06713bc6 USB: chaoskey: fail open after removal
af7240240cecd04c28dff6451de90322fdee6477 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9512b9f7e21b64618e67764bc80e509d49c5ee35 misc: apds990x: Fix missing pm_runtime_disable()
c8451e03a491be5607fcb845cb12a06b020cbb76 counter: stm32-timer-cnt: Add check for clk_enable()
4a416c6579edd2725827ff5db548dbc426241077 counter: ti-ecap-capture: Add check for clk_enable()
9adb4d48cee56b853c094624262d373bd11bfb36 staging: greybus: uart: Fix atomicity violation in get_serial_info()
2c20839442d3a817a01900b39dfc0330c143cc1d ALSA: hda/realtek: Update ALC256 depop procedure
9463595b4989f9e5835e93509a4a4a3def197629 apparmor: fix 'Do simple duplicate message elimination'
b243a12f0027b78b979c78d169cb455e9915799c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry

--===============2629333115685887344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b4035ea3ebc8-435e649f93a1.txt

da5a6cb0e50b4903bd850daa8e15b8454123ae35 wifi: mac80211: Fix setting txpower with emulate_chanctx
f8cef247202fe264cf75f1aeb35720d962609bf0 wifi: cfg80211: Add wiphy_delayed_work_pending()
f1be8d717198c160db77cc5abe7618d8e9597c7c wifi: mac80211: Convert color collision detection to wiphy work
fa22f6abd5b4c5d0debb38d8f0f4ff0f88727df2 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
9ef563a544ee8b91458908a7a6d71c2b6265b11d spi: stm32: fix missing device mode capability in stm32mp25
694f38bd96861768dde341ced2664ddb2cf5554f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
acab68f93fe6138d0ae5debf1785a492d283fdcd ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7d6eda00e6254666707ced60b5bafe85a946ba37 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d8e7b40db7b873262bc12b0d045437109e3de95e ASoC: Intel: sst: Support LPE0F28 ACPI HID
d732f23db54d2f1039285d04f5dbccb4bbd87c4d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5b24d5df94060a1a0131c7c60b528f0d79c47f78 wifi: iwlwifi: mvm: SAR table alignment
9910ec25b735641ed449ecc2e5cc6ee54877ae72 mac80211: fix user-power when emulating chanctx
0514a0e1d4b88edbff02fa861d544879cadaf895 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cd8c35c58b91162c30477485b19e9b3cf753657d usb: typec: use cleanup facility for 'altmodes_node'
f04867a86c24c31e7ee0bc404e15e3fa4ed91d86 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8fa2497621f2239f699c100e4d88f6e2e38c5d77 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
904cf4e864a9e3d82fa13fa7c7fc1b60da763a42 ASoC: codecs: wcd937x: add missing LO Switch control
67c4cde277671af8caee8748d6453dae01a459ff ASoC: codecs: wcd937x: relax the AUX PDM watchdog
3a6217c49800df9b7f53b7627028dfd8993ac0da x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
30347cfdd3d269535ea093e6dbb29b640fa6a977 bpf: fix filed access without lock
8663e0aee37ff322088ee485d695af66a5ae51d7 net: usb: qmi_wwan: add Quectel RG650V
8a80f5e805e9e730c7901e6bc96eae5f23dd6f6c soc: qcom: Add check devm_kasprintf() returned value
9f3964e3533717fed848870ded52411844b8afac firmware: arm_scmi: Reject clear channel request on A2P
cf01b961371b86025dd9d67c431db04a50f13199 regulator: rk808: Add apply_bit for BUCK3 on RK809
0d64806b7ad10532ff27bdcf0706f339aff35c1e platform/x86: dell-smbios-base: Extends support to Alienware products
bacccd23c0ff7099fe552ea7305f7b7791a71114 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
219255b18108624fd69ab97cf1d6b1272f43b588 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
58c8d0773aa0fa36c775cd6d8ea940c5e9872b34 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c3e6b3bca574a494e01f9b503b04dc8cbbcbf587 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c83354671b498ea3e79f56c58c9184243cef0c7b can: j1939: fix error in J1939 documentation.
cdeeede82c2d118dd811d441f70cb8267d8b30a2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cb1f13e4e3b901276fad60f3563336cb29dc95d5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4986ef9bab9353fd6e5c5d1a6f6bfbc1a47b26b2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ae4ce8d5291338a3b9fab50642568330a76ea3e4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
09ea8465e754b44e8acabb7ceb4c0edc484e9f63 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e67f373411e4a8294f30602efe97a02a667cce2c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6337e2808d28f38770a16f45c368cd02597d03e7 integrity: Use static_assert() to check struct sizes
7009a52c143424e27386facbb633430e72ae52ec ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
38b29136393597d06ded53559ef17eb55870e1f9 LoongArch: For all possible CPUs setup logical-physical CPU mapping
1d93b40101b9865c8377a7dd128b601f7db70525 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
abbb30de27da5b208a916334bbc266dfa4090e4c ASoC: max9768: Fix event generation for playback mute
a818b64147dc12b5ea708db06eaa1725e24c8a11 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bc2bcf3b10c63b7648858c330fecd04ee29e4540 ARM: 9420/1: smp: Fix SMP for xip kernels
63b6f4978a506d8e0bc8243a358b0a41c63f3b76 ARM: 9434/1: cfi: Fix compilation corner case
dca417587bb39b96090f6a28175efbf51f6a212f ipmr: Fix access to mfc_cache_list without lock held
98ffba00850c83bcb54b34c393798986b966e2fd drm/amd/display: Skip Invalid Streams from DSC Policy
8308624bc71f39c03b816dc08fb8415e71d569d0 drm/amd/display: Fix incorrect DSC recompute trigger
91ce41707d659ccaaed5fe23d0d003da6598e357 s390/facilities: Fix warning about shadow of global variable
5893cf3afefe76ce1cc2517a5ea983f299b42008 efs: fix the efs new mount api implementation
e0509faf1017a2c899f41c3c51536e9327e41e96 arm64: probes: Disable kprobes/uprobes on MOPS instructions
2b7aad544970f90fbd202a666f6f8fd88bf54249 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
b7a970a9c1a5b6e6f4f898b91d9700592b877d66 kselftest/arm64: mte: fix printf type warnings about __u64
2cb767d20bc4ff8fa7ab78ad72d76caa4f1cb313 kselftest/arm64: mte: fix printf type warnings about longs
8e4efee53a58687c5232e43a4868a5ddfa27a7c2 block/fs: Pass an iocb to generic_atomic_write_valid()
d54cb45386a2b8a656ab2fbc78d2c1408c55b5eb fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
4b691a1e6d22045847794521f249ebf05e04a853 s390/cio: Do not unregister the subchannel based on DNV
c2c20acf05da65c57c6ebc4321b822bbb2a11157 s390/pageattr: Implement missing kernel_page_present()
86143fadb54f0d46fa7da79f3846de8cee3d30f4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
543196fa32e42a39f1e8deac08d4bd274ba54069 x86/pvh: Call C code via the kernel virtual mapping
d4ebcee75ed809dc7052490d8b5f84d77fc87227 brd: defer automatic disk creation until module initialization succeeds
3e76d4ff90571dfb9015682b843b6baf7c71285c ext4: avoid remount errors with 'abort' mount option
00375a4563db85c761f5a1cbe94ce6ab7862a7fa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
73fc3b13184b54c621882e432eff42164cf50621 initramfs: avoid filename buffer overrun
305660a82fe7ef17b73712084ad297868303f8ea arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
31f98007713f589b36079976fff1e49a67708efc kselftest/arm64: Fix encoding for SVE B16B16 test
1f3e1d2f0c9243ae9adc9bb36438fb890d85327c nvme-pci: fix freeing of the HMB descriptor table
8175de2cd0e1de9bed76284aa9f213cfa0eb6587 m68k: mvme147: Fix SCSI controller IRQ numbers
29cc8f3dea5775b1001f5ccf2ae4cff3279e588b m68k: mvme147: Reinstate early console
7ce6c3143220ccaa69d13080bd5d9a02a834daa7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
deb4fb94ce6bc5856a3f1eba35739f50b17e4cea acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ec900cfd57451c1fc2e6975c0e6b43f5f439842a loop: fix type of block size
1dfd5ebd9c178946412d8d64181b95b583d97324 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
e7f4a0b5aae3814ac19fff9e6b8d8ad8017d90cf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1f03024e75bf82d257eb63aa757d0fbc1c815269 cachefiles: Fix NULL pointer dereference in object->file
17d38d8118507165cb65914285416378c3b26e5a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8d490051152b6aef28f0d69704a021ec00d6615d block: constify the lim argument to queue_limits_max_zone_append_sectors
bd3619f19684e26cf71397725deb01aec7fc9912 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
be8e50aa60e5e695d41b200639a00abec3ef4459 block: take chunk_sectors into account in bio_split_write_zeroes
dda81cc64f0678c070c32ef46e02287855a422ca block: fix bio_split_rw_at to take zone_write_granularity into account
7a12423a1aec5fee545dd0c514c2ed46cbc9565a s390/syscalls: Avoid creation of arch/arch/ directory
52b88d66b93ed5538bf145487787725e3864444b hfsplus: don't query the device logical block size multiple times
d8cdbb18b97680427463f186cfe31e2571cd8a25 ext4: pipeline buffer reads in mext_page_mkuptodate()
efb06916ac59ee1a27946764862ca70fba25c16d ext4: remove array of buffer_heads from mext_page_mkuptodate()
350aa117aefdb66b1bea9992bab446473409a6d8 ext4: fix race in buffer_head read fault injection
5e4c25e687992e166546e306b1e5939b83bbb496 nvme-pci: reverse request order in nvme_queue_rqs
cffc9e57fbe708958af06f01822c57896a91d06d virtio_blk: reverse request order in virtio_queue_rqs
c81891083c7491ebefc3daf5f9e103c322046f71 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
5411de920b1ce7b2ab138615488e1d201faf3c50 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e79e419c58a289fc28cf20380a958e943a78da24 crypto: qat - remove check after debugfs_create_dir()
1ff8984da935ca69e76364fdf64e0041e16ad306 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
92c199c3fe96ac769e9d12e321e491f2f54d94b2 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0ec27efe96ad7a8850a4265d4fdac648bce8aa9c crypto: qat/qat_420xx - fix off by one in uof_get_name()
464198059ba5f0b646f172c62164fb0d25600034 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2a12ca017d36ff249f92f13b28af2e1e0d2c6a3f firmware: google: Unregister driver_info on failure
43ab6539244b8dc9649cf0a8ec281216d758cfb2 EDAC/bluefield: Fix potential integer overflow
3b0e6b228cf73d8220a74cc859c925e937b307a5 crypto: qat - remove faulty arbiter config reset
90351494ae103cc74021e73bdc76b6c36cc68860 thermal: core: Initialize thermal zones before registering them
2b8a7b7f8309103463fba1d76e10bd35a4f4edc4 thermal: core: Drop thermal_zone_device_is_enabled()
cb670b069a23313d2aa0dbdb9727720622e32155 thermal: core: Rearrange PM notification code
403204aff175f527f98ccf17847bb83bb0e30898 thermal: core: Represent suspend-related thermal zone flags as bits
255412510e8ac5a22c2e5d58bbca11dc4d869129 thermal: core: Mark thermal zones as initializing to start with
19bd37bdb6f93c910074c3c05adda7eb48887e43 thermal: core: Fix race between zone registration and system suspend
e4f50ff263e534819ef4790ef5a7e3f8cdd08d09 EDAC/fsl_ddr: Fix bad bit shift operations
a3d3e4a6e87f96eb40e4ccdd02cad89924cea5a7 EDAC/skx_common: Differentiate memory error sources
0d0c89386e168b1bb45e15bfb426ca7560cad183 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9c73c96c92c8b640bf1110cb787e548f22740238 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
40f4e2fb318794b5f252382a9603041767116b7d crypto: cavium - Fix the if condition to exit loop after timeout
93eeb443d171339d15445e5fdb9efac5b9371d2c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
ede01dfb1ce9390b0360c93b369e75361ee9a894 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
5e535bf74e84b966ea88106f70dfaf3735d52f0f crypto: hisilicon/qm - disable same error report before resetting
89decbab0261b6dead600686d12902b3099edd2b EDAC/igen6: Avoid segmentation fault on module unload
9dff49c5ef305b42e5ec4f07386e4febbd44379c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
4c3d7652d25656341c2085aef633c4a46e8a7888 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c150c9c7534b06083593f3223f9e9ba9df7abcc2 sched/cpufreq: Ensure sd is rebuilt for EAS check
031a072433e64ae2fca168f6dfd406cd81adb767 doc: rcu: update printed dynticks counter bits
855817bd69e48aa409b548f7e69f2042b0b038b0 rcu/srcutiny: don't return before reenabling preemption
ce87a0c7f4149d996d17f8a6b6ffd803389a9124 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
1949d6d37e35d437271af96743fdc83a916f8c82 hwmon: (pmbus/core) clear faults after setting smbalert mask
eac9c3aa247175661d6d2f9ae5adb2943463fda6 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8e292cee249054e70d71d467414fddcd1586fdd2 ACPI: CPPC: Fix _CPC register setting issue
343d9ca87b073541d55e4ae64de47426db8da794 crypto: caam - add error check to caam_rsa_set_priv_key_form
e41f75f448d0826a78d6ec060adc8fd9a14ceed8 crypto: bcm - add error check in the ahash_hmac_init function
febe86e223f40a1bd25b8d719fca1d5f81b0255c crypto: aes-gcm-p10 - Use the correct bit to test for P10
fd505f4f8dd4cc3f374916655f837243a3d24ac3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a07603e3fd3c6939e2b7057ffce2400e2afa72c3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7179bdf36765e9a9e9331ba30fb12049c92db5ef tools/lib/thermal: Make more generic the command encoding function
710d2230335b85465c529addc6c5020fbace1ce4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c9cc01dd122df9e04b78dfebc590ddefc958ddd7 x86/unwind/orc: Fix unwind for newly forked tasks
95aaf7b06d55863e494aea99183b156aee5d9e91 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
174429c4520749021fefd564b34778e38984dfd2 cleanup: Remove address space of returned pointer
f1b8701024264c66aff610ec009a40c8aaa5821b time: Partially revert cleanup on msecs_to_jiffies() documentation
5888e8edf9330947071d5a761d9244f3a2339c5f time: Fix references to _msecs_to_jiffies() handling of values
1f94b602de0ddeee120fb4a804059e0db45f436f locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
27f8d68a2b77b7db927a0e633f044c94c6688883 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
41b782e6464cc6444c0d396f6d79cd87cb189d86 kcsan, seqlock: Support seqcount_latch_t
432317904d2e1dbbb846926f4cea4e2c43258cf3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cfe338967d63606c0036c49b4ff6fcb5cc4eee6d clocksource/drivers:sp804: Make user selectable
5a200164aab992f5c6b73158d96e4ceebd1f320d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4e7ff7e97ddafc33046bb5025862a1e1bd5f96ca regulator: qcom-smd: make smd_vreg_rpm static
ab946cbbf5c2cb70c7fdf25926793de1741c1d71 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d4b8db4bb96b556daee7beca1f97c36ed9f6f8fa arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
18d0a3837587023f135192b4b3e8dfc9f372c872 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
06f5543b9e099d13882ca97ee9c7c70f1c2087d4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
72d03a010328c8a4430a156a6be02d5af2570f74 microblaze: Export xmb_manager functions
6dee75c7bf28831f26f5e37e4916a79c3220a159 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
26a7ee58493d44570bc5afab68485f6da8f7304f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
65a7ca830b125286df9cfe4a23c7ad941957c843 arm64: dts: mt8195: Fix dtbs_check error for mutex node
a104d880c8852689004bdf715a83e80302038996 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ef46f01642f01aa53da8530d7e47b2f0176a2d90 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
06c1863c49b1b9eeaf52f7f31b8f433228c1ea59 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9389e7397110edbf4aaf1c0d932b6c10748f7dbc arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a50ca77b22e7cc876ed6f9468a326239bf1cf82c arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
628dc9f75bdcd2b847ea7fe295e59e4d9afa598e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
87e1c9313f92f84564d836d0c145ce4563b6c3a1 mmc: mmc_spi: drop buggy snprintf()
c7cc9c6c974c0f5c6a8de9ed2ea778bcc4b3588f scripts/kernel-doc: Do not track section counter across processed files
806263859fb0b7728d687774bdaacd28df95ee0a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
1d6622fadef3a90f5fc550b85e1f950a6e605106 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
b6c8f9f4a56eec178d4ed235d097572504ec928a openrisc: Implement fixmap to fix earlycon
adfceea1415efaa7a512ec36a048a3da9d4ab223 efi/libstub: fix efi_parse_options() ignoring the default command line
ce0ade0bb1542eb3cd51c20cf739b2a06f6ddb2b tpm: fix signed/unsigned bug when checking event logs
5f8206b221d4844ad82fb57fa6302f6164eeee63 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ab15f3d9dc25ac694d72053bec4454333c47100e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
bec58f4dfb9853c6a521ad13aa39c3d2a4465440 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
04605404575296616979b7482388b2ee93ef3718 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
744437b941ef3ec7805b6b7dd7e672c0f686159e arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
560b616aafbf648aec8439b27ad6ab57f5d402d1 kernel-doc: allow object-like macros in ReST output
fd94535d042a02347f03ef83420dd0f63cd377ae arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
0708a1b7dfb3c806d0ffcc2d978258f2aebc9c39 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cbfe3c45c1fa16e319fde84f8bb0ccb209f3afcb arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
b66a78400f473db6ca9d4a958f7c18f82f3510a0 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
58abb5de10bebbb5cf78250110719658fc92d63a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dba18a89b76c0f1c9f49213f1f3481375f3320ce cgroup/bpf: only cgroup v2 can be attached by bpf programs
fc3cf2e8c43608a02cd253458438ea8813163784 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
615361de06ee1be90a105a1aba2014bee45d720d power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f1e78b0ef1f59bb63e650a37694f08843f8db506 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
07950e2c2d86906d0e9a19c78b290326f1b4e7be arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
67f6975fbc9da2032d7cb32aadb2cc95c9be57b7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
91b1fcb258e2fbc02e402af5d1d5ec6811cd25fe arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
659c0f105c524d7f796d50fdbab298856eba19c9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5e96d09a55028554834ac2ea2208d335dc56955a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c307c36f259f55223e5826a41d783e74067a4771 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6783184d510ef51a41aae9a0477d3099a4ea7449 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
bfe7b9ac39f0dc6a8c851cd8aed06dc6bbaf1327 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
b7ccde9360f22428350968a475111ca8e0a1c06a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
3c92f9415b7d8bd65c81800a6784dcbc36760861 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
19b540d5feeb6853401900253b359d30593f43ba watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d3f8c6fb4fdf8ff8123430457ceba7c57fce3b6f arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
792a0a49500a2a889ee2cebb78deca1565b06fd1 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
9e4648c5b7186b8d09fdb42bfb7282c093f6d919 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
eb1c00784dc6270d86b5a2f5cdd07015b4f85c64 pmdomain: ti-sci: Add missing of_node_put() for args.np
70d0194e11bca9c544d7b9aea660a041f36a0ce0 spi: tegra210-quad: Avoid shift-out-of-bounds
786a9f7b3523e76a951af5b93bbddb367d83fc7c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
33736ff4bdb56f3a45dcaeeaab0ee3ed0e399159 regmap: irq: Set lockdep class for hierarchical IRQ domains
a57ce8378004e38360e5bc3d43645536fba02c1a arm64: dts: renesas: hihope: Drop #sound-dai-cells
2c898931a0c6f4cc945028792e865ce1e101ee0e arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
98f35359f666d98c44bbff51ddcd36ddb5dac469 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
c73e5c57f0b12aa8477d6c9149b634e8c000d190 arm64: dts: mediatek: mt6358: fix dtbs_check error
63420c562890abed9cd29cbf58ff69697be2844a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f2af0ae04628fd3961010cdb9205e453379ab171 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4f0549dae40eb0c6f86687e033826a281101c8f6 selftests/resctrl: Print accurate buffer size as part of MBM results
cf2d75c3c89f27ab922f480fcab556354269dd8a selftests/resctrl: Fix memory overflow due to unhandled wraparound
a7301d802ad3565dbbc4c7535e1ed2aca0d53fb1 selftests/resctrl: Protect against array overrun during iMC config parsing
e3c8fe3ba48c4f25c269c69728bf166fbdde0dc5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
87b9cc0994051c0f97971bd347406deed50d2ed6 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
683ce40dbbac8170d3b0f24d0e76a9eef7cf9c86 media: ipu6: not override the dma_ops of device in driver
8480465021aa664c8a606224d354b0d3ea6f41d4 media: venus: fix enc/dec destruction order
d5a3ae4208962f70f40d932f5902255ae3f68322 media: venus: sync with threaded IRQ during inst destruction
a21bc32581fa03309b3e245c014b82df97c66292 pwm: Assume a disabled PWM to emit a constant inactive output
d34ecc6d28e83de0576b4569a736221bfe0b6c0c media: atomisp: Add check for rgby_data memory allocation failure
0ba9b02e6e866e0e7efedd793143ba8c36ad3603 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5f7db6a39ea567075a10ff45f21de0122945a8f9 HID: hyperv: streamline driver probe to avoid devres issues
da530d71c6ced6d707d1c0caf5ddca22d6bd4562 platform/x86: panasonic-laptop: Return errno correctly in show callback
7136883525d41dfebe9fcc495745b14d5fa6a981 drm/imagination: Convert to use time_before macro
9c94412a0b987107ef97724a3b75fdb22aea06ed drm/imagination: Use pvr_vm_context_get()
a2c0677fc4014046765fa907f5a48c9ceee34056 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b14f97e28eebd2dc4c80fae443c7948eece35cfc drm/vc4: hvs: Don't write gamma luts on 2711
ad58fbc9f4f1fbaf977b6f6872e377b1382b4aa2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
4d02096da5f6ca6b1c5aeb7adad3cabfc7af7f97 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a27928cc6cd7ec2fd0aa85f777560eed3a571d2a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b858ef8ebb57de18d0c7ad62a786b763ff031749 drm/vc4: hvs: Correct logic on stopping an HVS channel
8313f8c9466c9733e65f3ec6c5dd989dbd065eba wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00f43d1e633df6074acb6205fb0c842d1ebb8a3e drm/omap: Fix possible NULL dereference
cc60d84b756acb4d8c1ae70307b75d550ad91fdc drm/omap: Fix locking in omap_gem_new_dmabuf()
e972c2f0d635b78a6dbb1d329ad371869417d718 drm/v3d: Appease lockdep while updating GPU stats
c26bd4ca0fefdffc266f77608442dd0ca56c3a64 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f878ad9edf3c6433fe5eb9f280e55fdb98827f0b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7614b7c0cf227535308314bd283179ea78e8ea8b udmabuf: change folios array from kmalloc to kvmalloc
9964a769742f8d94d5e65b798918c1fa5e10bde6 udmabuf: fix vmap_udmabuf error page set
3f79fed60283675cc6b030d4c39acf4044b170ba drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e4c429a6973b8c7e60deecf722236233d5ecdbf3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8249c98a76bc704e8440e3770c065d018dcfd4a7 drm/ipuv3/parallel: convert to struct drm_edid
937fdcc7e294eb48907145c7f80d9829955fbcaf drm/imx: parallel-display: drop edid override support
411da139d67645a0981b0597f4fe377bfe387107 drm/imx: ldb: drop custom EDID support
ebd63443e206839d621590b1393d8c80b4998ea6 drm/imx: ldb: drop custom DDC bus support
e76fd41666e04b53ed784db4f66ba00068844cb2 drm/imx: ldb: switch to drm_panel_bridge
f85462e389d204f1388d2a56d5aee783ec6f7be9 drm/imx: parallel-display: switch to drm_panel_bridge
964b41ea5ff3fb688a8e9fc6789612549826a78a drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
e38c76dee2a7e39038ddd67e86c68ee59aa364f2 drm/panel: nt35510: Make new commands optional
b22407ef2c4978de5c3e21c50e2545f767677b48 drm/v3d: Address race-condition in MMU flush
608313aa5c8f9438d425c166934ee78b67cc4109 drm/v3d: Flush the MMU before we supply more memory to the binner
f6e2d0d36efae893af5b96fe5bdf0e5d5db7849d drm/amdgpu: Fix JPEG v4.0.3 register write
bf4b576a2eff82c2847ce9a9eeba4285f64acf24 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b03b4730c6d03c9ed4a5fddfffdf14e6bcc96e86 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d6450a1e5d9f5f1807708d74edbdaf5f5a32c72d wifi: ath12k: Skip Rx TID cleanup for self peer
8dd90b794ea2f1d6bc1eeaa98dd57f46a5a7b253 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
62da2960850bd6b000db62490b6eaa95cdf897ec ASoC: fsl_micfil: fix regmap_write_bits usage
ea2708cde54f08f7c523b28574615323c772c935 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0434089a76c28300bff5e6989fbecaaa1c0f92c0 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
dd56a538797d540d949f6883b3c2bf58623bcc24 drm/bridge: anx7625: Drop EDID cache on bridge power off
f8f8cb49431d0e2422809248778fa92f81191856 drm/bridge: it6505: Drop EDID cache on bridge power off
c88af81362d6a52b7e8171d0f20e5fc51cfd0430 libbpf: Fix expected_attach_type set handling in program load callback
296e0a3b1f98fff13d18d4e8f3a72509f38d1153 libbpf: Fix output .symtab byte-order during linking
67935479e04e753c07b2ef316b5f5db101a929c4 dlm: fix swapped args sb_flags vs sb_status
85a1750218fc2254f0e8c004f976446194864494 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
025ae3ab8384e1ff7e5dd98d6983a2954ce4fc06 drm/amd/display: fix a memleak issue when driver is removed
e6d6b2537c31b86294ba6c2f16d6adf4dfcac9b6 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
9696bfeb43684488f2292e2e96c6b023e55d1274 wifi: ath12k: fix one more memcpy size error
4f6dbb960b60a0c1504c5c93e724388e81a3f340 bpf: Fix the xdp_adjust_tail sample prog issue
5e0217d9e0656548959bd0bad385f8f736e5480a selftests/bpf: netns_new() and netns_free() helpers.
d587aef8dbfa6332f370ed6fc78c405cb69aecb8 selftests/bpf: Fix backtrace printing for selftests crashes
af34d9abcee7b8f465c4b28a9620aca2a266301a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
af0c7a1c38ff84c6a218b24bf7002de689417d72 selftests/bpf: add missing header include for htons
22dfc42ab6c24474294093c1512f7247b6574ec0 wifi: cfg80211: check radio iface combination for multi radio per wiphy
030e04bbbdbd4d457508135ce693e52bcc82fa92 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7750d945f372fe9b3bc73f87c6de3fa78a1c4597 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
19f3292dbe7376acabec5705661f336a79151f8f drm/vc4: Introduce generation number enum
bec3d6919a5c53b47a070cbd689e68c69295099e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
853722b962f093c4311f1c19cade2d93641b2c7f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
b7da11219ed49483685a58b6333d075f5009e4f5 drm/vc4: Correct generation check in vc4_hvs_lut_load
5998f6308f4e86a71a2e45113672c4f36d193c0c libbpf: fix sym_is_subprog() logic for weak global subprogs
307a04f09933e999a1ee34618f95a4409d2cf5c5 accel/ivpu: Prevent recovery invocation during probe and resume
a594ae5c9c30443a7a4d6a45015e8395e945d974 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9bd683459779f1a5e26b0c52955541221558a044 libbpf: never interpret subprogs in .text as entry programs
b6dc23d23c3108a7be8a5dc274cb1683db84b368 netdevsim: copy addresses for both in and out paths
d4038d9d7109a12f9cf16d5a9226f5a4c13d08ad drm/bridge: tc358767: Fix link properties discovery
b350c17c60174b9ab3091685e6abbae97c2a7e79 selftests/bpf: Fix msg_verify_data in test_sockmap
4bf3ca961cae6808132b1fbfe0280885a1bb33f0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
844b0c3c2dd3911db69130f0130ac4ca66c884cd wifi: wilc1000: Set MAC after operation mode
ff78edee795c716afaef9e465be964d6d582e3f9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
73bdbd761862a998650d087f1ec582309d7edff5 drm: fsl-dcu: enable PIXCLK on LS1021A
40197755d1943f98abc924229db7fd9c2d32d1d2 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
62610aa5b3f8b2c371b923c38c68e53358665412 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8c9bf27b57cae71850fc154127ff102bb13c767e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5d07c9a99073d472769a25822604abb0f418b8a3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0b5da83a1ad0817c7b0b9bb53d62e686e8c51c0b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
42c057c9472a9cb7943d673d907595c00364a503 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1d1fe2de0fce2c1fd641a2f825ce0a1736bc3e23 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7f93978947e46ebe7535d8a9954e0ae1cadb7b02 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
782e3e509e48601b4c59d598de325c6d127f779a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d6779b51c608106d4737e01c1ffbb4e4e76902ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
24e31faff91a18712f428262d5851f5e61b30873 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
06a7d2abf5e39ab92d5e12b789e35037e33c55dc libbpf: move global data mmap()'ing into bpf_object__load()
b5c4ed50b89be4361aba31ee02b01bc770e44142 drm/panfrost: Remove unused id_mask from struct panfrost_model
a4f8b7ea040e52d30edae220833b56c15080c735 bpf, arm64: Remove garbage frame for struct_ops trampoline
1a2929ed2753ad1d59da53891a3e37a79d92790f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6dee0eb3f7b4424180f6f914bc6cac3f96bd3a5b drm/msm/gpu: Check the status of registration to PM QoS
ac2b682c62386b0a3319551b0859a5346e22be6e drm/xe/hdcp: Fix gsc structure check in fw check status
bcb2baaf6a892d21aab27fd3c0922b95dfd99088 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
879acb290600873615b01d9e1adaf84136109c86 drm/etnaviv: hold GPU lock across perfmon sampling
73778686c00ade54920610b597a9bb8dac7b94b9 drm/amd/display: Increase idle worker HPD detection time
8da50e76e741a02dfc4d62f35d063cd807288aee drm/amd/display: Reduce HPD Detection Interval for IPS
0f21d5e08764d1abcfd6d5d2eef5c6a49e33bd5c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
cd792077cb119baaacbbc9600fcb7dbf90ae7425 drm: zynqmp_kms: Unplug DRM device before removal
03fc4ff538a9018232b6a0fb3e21d700310d27a7 drm: xlnx: zynqmp_disp: layer may be null while releasing
8818d9b9fa153a687e2d1a4d7aec41681c12b811 wifi: wfx: Fix error handling in wfx_core_init()
b2890f4a1fb5b857618bec9bf673711d47d3fcf5 wifi: cw1200: Fix potential NULL dereference
99bb76a23c32a81360698bb3834eba63b3771aad drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
204806888baf52e71f9dcdc944f0293f446cd3e1 bpf, bpftool: Fix incorrect disasm pc
2d7dac694a3d531235f0daee74d5ee94c0394ce1 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
10692741e37af65970e42b55f5b2c08e515a6e85 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cc5fa53fe4d583d3155b933c18966304fe300339 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
71c50530d7c66f7942661de871a8476146f190d3 bpf: Support __nullable argument suffix for tp_btf
4bd1a5b3c320e52eb655ffc642e354c89c0f2240 selftests/bpf: Add test for __nullable suffix in tp_btf
0f1fdaa6c92b9fc7cb22d434913aa0ed22263eb1 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
cf9b625992778cb9e071e2b7d4752d4bb0cfbdb2 drm: use ATOMIC64_INIT() for atomic64_t
6f0679c533d5502babd949c319a21995c27b1a30 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
df3187f3d9f72483ba2e596fcb853bec01803afb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8996e0e8fa1ddfe1f7dfbd016e28935866b9a3c3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
376ff81b45ec9d496bdabe622585c944b7a5e872 netlink: typographical error in nlmsg_type constants definition
c20acd68d04045c56cd97c77d4aecff485431b6f wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
473e021dbf45d6618232a543c0b4dd29afca76bb drm/panfrost: Add missing OPP table refcnt decremental
b49f5c3faa228ef3cee2ba667cfbd764e9dd1e14 drm/panthor: introduce job cycle and timestamp accounting
a108b14f86e51a5167c34699d28e091c97f26ccd drm/panthor: record current and maximum device clock frequencies
861fcb75872b2ed1d2220fe74e05c6bf1db52abd drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6494dab415aba29e30ae459f1912812694903071 isofs: avoid memory leak in iocharset
512262510c441c058a008322e2cecb1083e55ddf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7a6a1bcecb2c2f2eb32f1b63b14631ed1471b317 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c3ace9e0b3b73d679cecc9cc0ced87e6bf389aa9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1138208c31bc6460da0b60b5c33cd04161256df6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
26be855473341ea54bb46f060d85536448a57ea2 bpf, sockmap: Several fixes to bpf_msg_push_data
7d4e45e100839867ba27eba346b1e42418986e96 bpf, sockmap: Several fixes to bpf_msg_pop_data
41e437e5f71e059e2dd4e92b94406a7d2b58640c bpf, sockmap: Fix sk_msg_reset_curr
d2e8475ca4ce3d209ee46581e4328276fd68a323 ipv6: release nexthop on device removal
a8602f18f544a01029acda9518b786cd5dd85118 selftests: net: really check for bg process completion
677f1fceba8da91e2aafb7f82e76e66ef73afd35 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
743e5a5896bbe22f7c0a6edd9cc5ffa943fc5c8b wifi: iwlwifi: allow fast resume on ax200
d531113542e1e95b4f65990ad647555430e7bbe1 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
75bd66a56707229eab43646d0e0f68e932c001b0 drm/amdgpu: fix ACA bank count boundary check error
2ee3a9300d18cfa499b5c94b8097b196ddda7daf drm/amdgpu: Fix map/unmap queue logic
8e75bfd8b892cf94637d923ca1f42df5c08578be drm/amdkfd: Fix wrong usage of INIT_WORK()
f0e9133020e64ade12f5e635d1448611aa351686 bpf: Allow return values 0 and 1 for kprobe session
6d21126973fca72518285c4dfa0d451da010aa5a bpf: Force uprobe bpf program to always return 0
b084dc70c9a8d1fe840b6080b08a3d0d5d830127 selftests/bpf: skip the timer_lockup test for single-CPU nodes
deb9b2fc202d388bb470c41577b5920c6ab58fad ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c789dc89eb68c9017303f503e8daeb8d3afd9937 net: rfkill: gpio: Add check for clk_enable()
fa02bedf5d53d02b07ab2441f5c9f5a2f2728b5e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
82d509a5b187a2b4910d509939276dde73e7fdd4 bpf: Use function pointers count as struct_ops links count
5128c48b0d9185a2696c83eeb8e2491163b33dd5 bpf: Add kernel symbol for struct_ops trampoline
0e8c4945424fdd766878711fe369bf0d6827dae1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3450e6ae495ca7d5813bc70a48c07ee77db9d462 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
44f0fb8b4f573fed620cb9e9fd4d4d2594c97981 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a405c57b5ab8ee67d5b46add49704a88dd5c7f83 ALSA: 6fire: Release resources at card release
9e812846a9d0e45eb0878cf649a2cec41b4b73e4 i2c: dev: Fix memory leak when underlying adapter does not support I2C
3679623e80c277a37cd784f5977dc01ecb1ce038 selftests: netfilter: Fix missing return values in conntrack_dump_flush
27f4f3122f462bff4880e1413fc9c74e10db63e4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
546c78488bd7bf0cff19a4036e1793d161d5ed59 Bluetooth: btintel: Do no pass vendor events to stack
83bb59c5713d3a74ad22d72f991d37152cfb2a9b Bluetooth: btmtk: adjust the position to init iso data anchor
5ca44b6be61fd541901f9173ec710a3b5d071aed Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
2581560082b10849c04a01654d0cd1f245c7f971 Bluetooth: ISO: Use kref to track lifetime of iso_conn
3c73d2c6a3d82409d36719cef886d491a5ee3a86 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3c60cf0d7499e399450aa57cb5d73e8fd4c6b9f6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
aa984fbd36d54d4940be378f0101e95382ce8085 Bluetooth: ISO: Send BIG Create Sync via hci_sync
880d81d20594c176ec734391a93de5bbf0dc9fa4 Bluetooth: fix use-after-free in device_for_each_child()
771b440d82abc355fc0b439f0a543a747e3da540 xsk: Free skb when TX metadata options are invalid
7fab1c5c2394f4fa20d551f0cc8abe83d9e6a1a5 erofs: handle NONHEAD !delta[1] lclusters gracefully
dfa834323d79edb792c0d1de5e73c52a41a487c3 dlm: fix dlm_recover_members refcount on error
9a15e4aa16bb03cb28da625ff93a31cb6bb359da eth: fbnic: don't disable the PCI device twice
8da347b94c942d963c9947af0d1437c2e84ae4dd net: txgbe: remove GPIO interrupt controller
5f2c5c04359fe7bd4a2efb1511765ef00f849df8 net: txgbe: fix null pointer to pcs
ecf67bebd13a66f6250355b6ad6d3cb64f502078 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
03e57c111c8ab06d74051a86ad0cc07c20aaf224 wireguard: selftests: load nf_conntrack if not present
87ea8d7088197a20becdcb914c7dde6f6d399ce1 bpf: fix recursive lock when verdict program return SK_PASS
2622c92fcc4d1cd7f3dda63be5583022cf67a1bc unicode: Fix utf8_load() error path
a738825c567da2127f2324a28a6864115b3949b4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d7c2a796b2d7bf17407c3f2b498748c8d8e2bad0 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
beaa20308a71f36d9bf3868a2a530d53e4da6faa RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
0354a29fed0775208d6020acc5ffb5308c359486 clk: mediatek: drop two dead config options
aa345c48c2dff31777c7ee8a2c3e78e07c42bde6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1d7998b03d6c7b3c7f8208141f1e80d8f7697129 pinctrl: zynqmp: drop excess struct member description
6786d333d02379282f43f992f5ec61b3bc22bb0d pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5097df27c01e78bb51778f4883bd168bca9f8a3f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
30d04b11ae14dcc02b249be74b60d59bab62696a iommu/s390: Implement blocking domain
40d8eeee97ee12b7cf057661913555b66c11272e scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
5bc125093a28fbcb0c25aee8f3276d21d08e1448 powerpc/vdso: Flag VDSO64 entry points as functions
399181133ef9dac534adf8968387eef3b08d4ee7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bd93af12065d46ba1c9fc22dd29b5b3f4233c8ca mfd: da9052-spi: Change read-mask to write-mask
f0df9f1a5157dfef73a4bce43bd651b001161e8a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
16e01c3e2e08e3951442d1f4cd877ecc04acbeef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
88c8f661623b4cc6514e7732f11d3f1cc621a259 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6b3bad6811d4792ba50b2f9a678dc837515fe9aa irqdomain: Simplify simple and legacy domain creation
7730b95d4b20bc884a77fcca5961ca53d450cdd4 irqdomain: Cleanup domain name allocation
9c08817099fba711b6e7285aad39eeb1b64f7ff7 irqdomain: Allow giving name suffix for domain
4d51a1b4a52c2a81063fbd1f9a01c9c4b7c53113 regmap: Allow setting IRQ domain name suffix
9b7641365ed5ddd7c7bef3c26a0e8e06c2f76e01 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
7ff2610ccb3e646fe0e46bc5ed55118286ad1a08 cpufreq: loongson2: Unregister platform_driver on failure
d7b743ec39fd1ce64ec2410e7207b7c49f17df8e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d9c0df8814db2f7a5b06e0323e1c33a03d173d7f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
edfd195da54c488c3034ee4ee7178f0c98a94ab9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f9df90afd6d7cf8a6c7da456bde4f71fcc4ef16e mtd: rawnand: atmel: Fix possible memory leak
c436af27a1b86ddc192ae6c670e9afce2684f09c powerpc/mm/fault: Fix kfence page fault reporting
c3083c1f2609cb63db8783d99b5b96b14e863d26 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f8b8d12215165d00f1698fb4df4cf45203c28441 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
578e95b605ede818512e8e85f85b10d9eeb65a90 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0f8f9e14d2f9e2df0763d1c37ca7a106b471d29b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c8155a358d51170af8315b986560687dd24e3bf0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9846006a6f817d0e0bc279c323936508a5ff4f99 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
8e21fc34619c82d30aeea5978145e630431b83d2 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
86e0b5b8c50f4e82a6703ba377c0eb5edc770ac1 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
9eed28368f015927fe30daebf7431028a3c093c6 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ed3c5b692f979b26fd406c835004d58e01073fd0 iommu/amd: Narrow the use of struct protection_domain to invalidation
1f75ae5044bcaafbd5e8d4ca9a188a4635753bb0 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
763bd907cdb825c02a32689afa0edf59b23f263a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4a2da31c1390cd4e540300b31a85389e85865ec5 RDMA/hns: Fix flush cqe error when racing with destroy qp
9ead8939b8159974d9b99798710ce483f451b135 RDMA/hns: Modify debugfs name
6b9bdc12ae26715f6eb683ad9b0b02a78c6e34a4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
83a2bd0b5c1d8a1e9b9e254626c934db777d64f3 RDMA/hns: Fix cpu stuck caused by printings during reset
b52e6092d04a56237726d38fbba6fb15d885a9c7 RDMA/rxe: Fix the qp flush warnings in req
57e99e606176be561de3142422af5e87640c8b1e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d76156284175f6f1937d8b3a3435ed6ada1fb576 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
20e14470b8b6008ff291021fe4c0474fb076a100 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ef0d8ffcf20bbd2b52c4139edb6b532d0058398e RDMA/rxe: Set queue pair cur_qp_state when being queried
02d31147e78e3bd2edd215ca871ecea21ee9e417 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d20c263b41bcb35c55d6757f8426486b8944c9e0 riscv: kvm: Fix out-of-bounds array access
762400f5fc8d8dab4834cc31fcafa8f125edc6b2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
214cbc688daa609db8e75db47f99688b0d3f36d2 clk: imx: fracn-gppll: correct PLL initialization flow
9d6ee120796c38f2011cbce90b4698cdb900f19a clk: imx: fracn-gppll: fix pll power up
371018c0eadf514dfa0887047703c96e544310b3 clk: imx: clk-scu: fix clk enable state save and restore
ff125cf5cf37264bfbc7178c4e1525890005ca41 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7ff1c62dd45270b25040bf33b8a9cfd64dfc6490 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
71bfc131d3b24c0b21a2a31f7b3aa6e62cd93d6f iommu/vt-d: Fix checks and print in pgtable_walk()
db5edc2c5a96cc946df560f3a062cb8a3325eb62 checkpatch: always parse orig_commit in fixes tag
dfdf5e689f64e7c752f8e84962e05c480620120c mfd: rt5033: Fix missing regmap_del_irq_chip()
7da0e1133a7699870b49633877ce38c1cfca865e leds: max5970: Fix unreleased fwnode_handle in probe function
ccda1a2c95b59d5cf3de7770bfd140fe292ee07a leds: ktd2692: Set missing timing properties
3a8488d2405149443f7249f47585035154ff56b6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ea300aaebb3be2479dda632d5969606dd343b184 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ff8f92c6fa5436bf643381b0cfd57ddd38bd5330 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cb7524d4b21b0d94c5468497c78a28bc3c840bb5 scsi: fusion: Remove unused variable 'rc'
73802c0a5576a68a194a24cd9bd0cc5e88d771ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
169519f83f2bab9d3e315c5b02dc5e837f9cf1c3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a8b41a72caba979b4346a6adbbe7f4c1a2118a8e scsi: sg: Enable runtime power management
053a6c339e8cbc29b4be5c3c710a8ddd65924075 x86/tdx: Introduce wrappers to read and write TD metadata
c10715b1c0ad62e2370c7cb00e2dd8ab3b690084 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
fcaee1469d660afcf346a3d15ca7fcd06fc78cb1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b103f1d72d42f1fe2613079f7b360a219c6007b9 powerpc/fadump: allocate memory for additional parameters early
0360ecfa281ea87f1daef2a9019a1997d21e7e82 fadump: reserve param area if below boot_mem_top
fb1e20c64f392b29ad13f9937a214f7060c4ca6c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d33ecd33d13f2ba908c519637892148f3e9cbb62 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
81c263f71bdb0dab938e8bb535e268f7df10e4db cpufreq: loongson3: Check for error code from devm_mutex_init() call
4a5cea3975f9b175b7c32539c7883b37671e5aa4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
495acf1af109a9b5983269750ae70e6e2546dc46 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e2ceb2ad37b28e1dfb6ed9d4f96569c4f39d14ba kasan: move checks to do_strncpy_from_user
59e5b036b0774920cd608be8c4716b5a3f3bd6ef kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
ade427536d9538b5a6fdfe7f97a1c4c178c7750f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6be6ba9d7eee07d31a8ccb09650aa24791f38e87 dax: delete a stale directory pmem
de5b51324e5d34a6598a9dcd4e941e5a79a594cd KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
05f8c752a6a4b1397503d2acb1c55fd1e84b0193 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1c9ea0152f3cd321041f7472c4f81bca6f1baf03 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c58010aec78b6a0b6600b6340d31fa9703815e25 RDMA/hns: Fix different dgids mapping to the same dip_idx
7f020f0648f178e1c61d8c2eba57f474faedd285 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
ada55f02e53c49cb1d9d3ddf35a553216f336cb6 powerpc/kexec: Fix return of uninitialized variable
a0a6d7ed3716c16dce6a49866278cd63e22b97f6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3e6b2cf87ae136512064e2beb9f68361a2f02071 RDMA/mlx5: Move events notifier registration to be after device registration
79c52aeb5c03da9b29f5c539d41f96805c8c771d clk: clk-apple-nco: Add NULL check in applnco_probe
c76048538f26ef4760bde50108cd20c484a43659 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
dc51fecbb9d83fd0cbe0ac527296c6a7ffcb5e08 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d062c669acfd13026b72d2f147b5001bcde26de1 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
cfbeda589603e5efff21f1238249589c16512537 clk: en7523: move clock_register in hw_init callback
be3a3709be0f94005c002082f42463381378b408 clk: en7523: introduce chip_scu regmap
79732d78a0e7370ade19003c9aadcc806cd88481 clk: en7523: fix estimation of fixed rate for EN7581
d71f66b22952d09ec8f9abcd3b4dd811bef434dc dt-bindings: clock: axi-clkgen: include AXI clk
4f12dde7227be2b9124667725c221179f9a468b9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d8728ff0a52a36f8d1f7826908c0b6bb165619be arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2c696b63a3b4dd69582948aa5f288aa6cb03c78e pinctrl: k210: Undef K210_PC_DEFAULT
078798c38fbbb4b1cc30ff8a60c08c4b2a704e8e rtla/timerlat: Do not set params->user_workload with -U
6c519241a8715e0f45e7c37f1e834239360cca64 smb: cached directories can be more than root file handle
f499800794554a536f9c3c4694456897a5f855f9 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
9fa20fc6d0846ae9f7adff39947c5f8a19bebb89 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f64e9b3f4ffb9f2c4362e67aea8f5997d025298d x86: fix off-by-one in access_ok()
842bd5a545b84e87deae1d772fa1fec6591cf559 perf cs-etm: Don't flush when packet_queue fills up
fb0d22e1da7ba05691324add7eb32b845de7889a gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0b77af26b77f5f81ee348bd8f957b9df906e4775 gfs2: Allow immediate GLF_VERIFY_DELETE work
27ee0c53e7950d271d8dc747d525817fdbad610a gfs2: Fix unlinked inode cleanup
cac061094258ed04a351ab889db1fe4371349a8c perf test: Add test for Intel TPEBS counting mode
b349d8f5624849920f4899741bc1bb8008e4ba3b perf stat: Uniquify event name improvements
63723a1a40627050fbaefd4c635255222b30754a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
3759c6aa6b0d771c07f1e9b10b60d99d57c605de PCI: Fix reset_method_store() memory leak
a5d017708b23cb0a87c4f2ece551557e66ec96d5 perf stat: Close cork_fd when create_perf_stat_counter() failed
e32063f54cac2255ee96196b0d31437a3de82ea2 perf stat: Fix affinity memory leaks on error path
58fe5415c65b183c67903691852747b022c308f8 perf trace: Keep exited threads for summary
6889ea313552fa7a20a91730b4675b00fe6ba328 perf test attr: Add back missing topdown events
804862be50697f3d7e4d69651b091931de598f16 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6d5b904b6b2c4137e228227b685feb8b97ab175d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
124110aba8846eb1a87335b05439d8783e9dd72e f2fs: fix to account dirty data in __get_secs_required()
8e3b053131efc3b5c4a9a680c1f54b1acc774c8a perf dso: Fix symtab_type for kmod compression
6e824afde0978a93f74406e5060f46dde82d5bb6 perf probe: Fix libdw memory leak
84e9b9d9612b9904b5f10c9bea9f6650d0e9d5a1 perf probe: Correct demangled symbols in C++ program
4add297154583d9f0f66a88c6bf56b207800d910 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
6eb54e4487c6efdfb53bbb36967b38fb418bd4fa rust: macros: fix documentation of the paste! macro
b773295b21ab31ee349a68dd1e92b30bff4764ba PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0e51235c3650749ad426abf501050703e40ab14f PCI: cpqphp: Fix PCIBIOS_* return value confusion
2702c88bc054be515514f70137d49bcff2652081 rust: block: fix formatting of `kernel::block::mq::request` module
f69ed74d2f5f660f44e0cfcc2cc8ec07bd558bdc perf disasm: Use disasm_line__free() to properly free disasm_line
232059d6204c3088cd1e078b8a40afd93130e325 virtiofs: use pages instead of pointer for kernel direct IO
e5ac11d35d8ef3bf0630e8c9cacee17049650b4d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
53df15620a9ec586cc7135213b1e4bd736265c5f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7973ec9eef92e9658171d738dbcf172285db06cb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ab00607e62e53a4195e1daa66f5d94ed16bdb472 f2fs: check curseg->inited before write_sum_page in change_curseg
bd728b1683a242dd68614e972eb0c05eb1b6586c f2fs: Fix not used variable 'index'
8da711c1fb63a510c7d82117ee471e486a00dfbb f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c88ebfdc0fafa3014c35c12d3890631244783837 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5a37b1fad27a85264464ff8b5efa05cfc1839b13 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
cade908f8e2a3f2133dff5f0f3d656caab4e8e9a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
613703cc5b95ff63a58f37a4c9872749f5315c35 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
1c6ee1fb4fa7920a74408d23055bfbcc44c9186a PCI: cadence: Set cdns_pcie_host_init() global
861b75436c962133028ca974cefbd1e8cc6756f3 PCI: j721e: Add reset GPIO to struct j721e_pcie
4b7e90bf866ebb3687f0b9463d792ced1d78d438 PCI: j721e: Use T_PERST_CLK_US macro
889fef0062d5a7b03a7be8ba517fc137093a9f01 PCI: j721e: Add suspend and resume support
cf5d5530101502340f4a9425b0ff0f8035c7d593 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0ecc931389f5f49c28f4cbd43e623cd80f480b07 perf build: Add missing cflags when building with custom libtraceevent
2c1e99f1cba18f4d4f3d75196efe18c41fd3b116 f2fs: fix race in concurrent f2fs_stop_gc_thread
d3d3f946994cf046caebd6d847d3308092d63571 f2fs: fix to map blocks correctly for direct write
dd8fb7de41e41f5ae46ebcd7a89b9310fff79811 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f23116d0acb23352e8accddbc64ec2c8057bfc28 perf trace: avoid garbage when not printing a trace event's arguments
178645822fb6412d1058b8fc2ab168dce27343f6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
397665c5fab60e46af396d98082d5930c2d2ed21 m68k: coldfire/device.c: only build FEC when HW macros are defined
f3e8913cc6229510b9e6aa92cf858893f5ba3280 svcrdma: Address an integer overflow
7aba3222392f3e7e4f4d04649da8b6d97b4c8034 nfsd: drop inode parameter from nfsd4_change_attribute()
63ace48bc3ea9471441aa2003ab9b860ad5d7d3c perf list: Fix topic and pmu_name argument order
a150a1f5f415c88956cfc0855f89e0996299ee7f perf trace: Fix tracing itself, creating feedback loops
d12cecfb73e01c2de51396a93a898580d0534e33 perf trace: Do not lose last events in a race
60a86a14762efede2293e4a4c9fe8d0a21dc79ab perf trace: Avoid garbage when not printing a syscall's arguments
b0954cf118f956571bd36fc6216d033b8a312887 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
649d56ae79f37f7c5a48b994813661337a7a18fa remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4f21b86871dbb0779e6e9bb01c02c2c44cfc4bad remoteproc: qcom: pas: add minidump_id to SM8350 resources
a66542f94c59daefa83f1d96cfe65d5138e10ee0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
35141ae926ffe819587cc6a3c203458feeaabb5e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e46db7f8e7933b6d44a9bf83346bfad42a79968c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
92fd31116ff25cbca5e869624eb8e0a8b65aaf08 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
44f6517a1365631f5f1a703b57e23b750ca53258 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
28c19dec41c80cac620d4b7c4d6c694198b252ca nfsd: release svc_expkey/svc_export with rcu_work
2bc314b5517cefe5e05dc0ad0ee0feb6a880bcf3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e297dbfbc9d8758171485ac58b7e892a34e88a2c NFSD: Fix nfsd4_shutdown_copy()
eccb661c3f7b3ab8c41a7fbf218bc0a555276743 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
f1121468aa047a71ec984489f15a875e2331c007 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
1d9822c20beef18aadb32bd7cd418709fab75bfe hwmon: (tps23861) Fix reporting of negative temperatures
1e4f5717fca88d84623493c424f7e28219c6f0a8 hwmon: (aquacomputer_d5next) Fix length of speed_input array
8d776da2abeaffa8ec08af9fbd0d0557f5123b52 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
aa10f212fdc973c146268324814098de1f31cd12 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ffb66d6148b7d18689e797a9138d60f5e3d5ba9a phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
15211c802bc703dda0e147eccbb0400fca49ca4a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
d8b4835db70838182e1fd543248aad204694463d vdpa/mlx5: Fix suboptimal range on iotlb iteration
949a046b972bb59c031913df84cdaa214fc998de vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2896e3499733b2c071cacc43d0fb558c890cc069 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
829abdd350c4ee3840eccde83980eedb10b333e7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dbf3cf540d3e61573cac3a7ada878e8f26143d1f gpio: zevio: Add missed label initialisation
d7af1011fa633477da2dd7bb8e0b29e61b7512e0 vfio/pci: Properly hide first-in-list PCIe extended capability
2a4cce652075a1368eece7ac3d2c3e9e114b4ebc fs_parser: update mount_api doc to match function signature
f3fbebc5296292fdec5d84ebc4a542f51f38f603 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5a0ff8ecab0de56260ec86d315a7003f92aa7c83 LoongArch: BPF: Sign-extend return values
f798f9ed3931329bfbfeae8a736bf908a485677f power: supply: core: Remove might_sleep() from power_supply_put()
82c67db4f46cc2822650aaf5ad6e867e84989799 power: supply: bq27xxx: Fix registers of bq27426
4624b1fd00860c17148ea48d41a03aa40422d728 power: supply: rt9471: Fix wrong WDT function regfield declaration
5812e3058b3069580464be55365fac0d18317a99 power: supply: rt9471: Use IC status regfield to report real charger status
64fff03ce3675effe29b61a3d3328466b4b11ee9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8b1ec02661132fe197fd3c5bfad658955dc0f528 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
94f80fe5574859e139a3d539a5dcc4877b694df2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bfa8c1d6debe6e4affa51d27889c6c091a97db57 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7faae98f4ffcd56a7f7f50b751e64cd80490d6fb net: microchip: vcap: Add typegroup table terminators in kunit tests
61d7ff68e2f05574c6524b720be3ba06079483d3 netlink: fix false positive warning in extack during dumps
f59d1ae5837321f88b46c3d73da692a38150dc17 exfat: fix file being changed by unaligned direct write
eec5800125e75a7571834865ed17aec9935f4313 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1b4d27f8d7a617468ea7306750c974abaed12b08 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a0f307d1d8c9aca14c231e001b12f675a2ab70f2 net: mdio-ipq4019: add missing error check
68c281be232f69fbcd8c8de18bdfc34de4871f9a marvell: pxa168_eth: fix call balance of pep->clk handling routines
d3fbdaa9166659b08bc5318f3627bd23a304b370 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b93314b80d89d7e616d89daaffc746aa3b9e7e8b octeontx2-af: RPM: Fix mismatch in lmac type
60c4de38267b7d40b6489ce5e71b3f8d27d6fbec octeontx2-af: RPM: Fix low network performance
e9ff1c392cf37d16bbf2decc17ef068500f0d804 octeontx2-af: RPM: fix stale RSFEC counters
1bc1326548be14c345336b5983abda2f6b00da3e octeontx2-af: RPM: fix stale FCFEC counters
b8b7ab5594058d8d7a56430e8226029b9997e344 octeontx2-af: Quiesce traffic before NIX block reset
991380e3dd5d926c2856b1f9485384e1ab3d9887 spi: atmel-quadspi: Fix register name in verbose logging function
7c62ded9a3865f2a7c3ca0abfa382d68be446be7 net: hsr: fix hsr_init_sk() vs network/transport headers.
907236d22e201b7db4543e8a61e28abffbf098d3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a15f74d821b59f9a1456e3bfccfb0194d6f58495 bnxt_en: Set backplane link modes correctly for ethtool
eb4fd14d055a468bc29126196da196cd5e967361 bnxt_en: Fix receive ring space parameters when XDP is active
ba6b65cff241ea2d5e9711675f9606bf14176ee5 bnxt_en: Refactor bnxt_ptp_init()
1cdb87dc79fc72f4368be5f6253f1d4b5d92c58e bnxt_en: Unregister PTP during PCI shutdown and suspend
1410b05a5a65efe85af2e7c5a5d317c98f45faed Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6d469811a7c14d4e70ecf94815386564c62b42fd Bluetooth: MGMT: Fix possible deadlocks
378a260d02de92b74c33573789720fdcaeb8088b llc: Improve setsockopt() handling of malformed user input
6978c54fb3d5a384e27f34511fba1b56822610e4 rxrpc: Improve setsockopt() handling of malformed user input
10fa3dca9fbbb762830eaaa10a42379ff2276401 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d375b8912447f7257a8aaa13773aabfb9163fb28 ip6mr: fix tables suspicious RCU usage
5162eaed09a66aa4cf0237d1ae3ebbd5ac7c63ea ipmr: fix tables suspicious RCU usage
4b39cae65881c0c9f7174f2dd5d60797c3b1b276 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
883793895e68ad9ff478ff9988e582a9c728a1d0 iio: light: al3010: Fix an error handling path in al3010_probe()
9623df8d278303d77f1714aca996c914868c71e2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9c60435241bdc5aa54d72a4cafcf407951096085 usb: yurex: make waiting on yurex_write interruptible
13cb1389f68763b340b987508d98d726e8d288c4 USB: chaoskey: fail open after removal
f701aa9388457baf5b9343c95d858b5511158cfe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
72b49106a6b8908ee884a870fd448d24986ccefe misc: apds990x: Fix missing pm_runtime_disable()
a4fc3bddee938b44064f1ab73b5fa074c38846ab devres: Fix page faults when tracing devres from unloaded modules
dc3fb4a707b02f18c5a8ba530c600ab7d07cca8d usb: gadget: uvc: wake pump everytime we update the free list
d2e7d40fa931a3afe37be2b94e038fd9182e6933 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
d86cf6c1dee0688e9649e0eacf31ed0cd717bcb2 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
c46c4fce9ca960ed52c1639b062652169d8c1dda phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c1566755c6b198384ef8dd4fe1acb7045b654c32 counter: stm32-timer-cnt: Add check for clk_enable()
4b5d7ab66f8c9eee398935d3a8956137cb9b516c counter: ti-ecap-capture: Add check for clk_enable()
dca946020f5be290869fdd2c131f5b2709b7643d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
0caca2296ee2f9722f15b33b512fd047cb51d73c staging: greybus: uart: Fix atomicity violation in get_serial_info()
183ad7c23e8c9a5cf84e331cca7521ee94162549 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
71dd548d9b7e3a97087f12d2119597397d3d51e2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
467bf482f33708d6025b3ec9e01a9fc70e1fcc54 ALSA: hda/realtek: Update ALC256 depop procedure
db05b34e95f097e7a0d11ab036b44abdac261e4e drm/radeon: add helper rdev_to_drm(rdev)
35f6b49573328f029a2d35e3d92458e2d30d25b0 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
080fbf0f8832cd1b981ab7a2350554d53c3d941a drm/radeon: Fix spurious unplug event on radeon HDMI
df23246dc5e4013fa8cca546dba70e2d15f0db2e drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
320b483ded21a9d3c92c01d6e13f5965fce488a4 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
be65b6544909dedc45eb8abe949e70baf900ca38 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
7f0261a15194e09c86bd2e2ab143b845aaab33e8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
68b669cc20a8b1ab7f266987453dcf574bf55d98 apparmor: fix 'Do simple duplicate message elimination'
d05f620245cf7ef1f134040a6d35d2bf1797e5f3 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
eaf9f238383a65f78977f44463a87fbe6167efa2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c67674df12f049a1e61fd0a7110f6efb1d9f3111 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
435e649f93a1822e6d3d445b4f98270d8500e546 s390/pci: Fix potential double remove of hotplug slot

--===============2629333115685887344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe75669b6e33-c83abe1ace0b.txt

bead2c6a17f874486e49514586e795d885c79c52 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
2f4a2a6cdbea92ce3cabfc1ed1e856a78ec7b7eb drm/amd/display: Skip Invalid Streams from DSC Policy
c2589daa87a02983a244bf2cbcc221e2e814cbf8 drm/amd/display: Fix incorrect DSC recompute trigger
19d06a6197a7fc20f493ab7a620b283e0ed67f4b s390/facilities: Fix warning about shadow of global variable
2829a99a7e908a16374218dd07c0ed88ff4b7d2d s390/virtio_ccw: Fix dma_parm pointer not set up
78e2ebf3446f492f1fb7a1830e3da085d6fd55ee efs: fix the efs new mount api implementation
6783f5a66f927802d6012ebbecda9d3e817e2a72 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5f9656a3352652ef8619bb95e7a79bd6975c661b kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bb71413e77a3b86f03f9373387f53b04c634d641 kselftest/arm64: mte: fix printf type warnings about __u64
15be2a03dd6db3cc12a88da7f95c68a8a20252ed kselftest/arm64: mte: fix printf type warnings about longs
f7238a7b1ee252f69ae8667d49787450d1456b68 block/fs: Pass an iocb to generic_atomic_write_valid()
bed5a082991ecec881ba62b7964d4ce115ad004c fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
4542a60c4b3dfcb502676c02f27325e34501c4cd s390/cio: Do not unregister the subchannel based on DNV
61944d3dca3c887161a13e8c1b60189318e3f3b5 s390/pageattr: Implement missing kernel_page_present()
efeb27215093409aaab5ace6eb29f4daf912ed5c x86/pvh: Call C code via the kernel virtual mapping
c907153d5edbc490c8e214287516f683464dd0fb brd: defer automatic disk creation until module initialization succeeds
5b8826bcde0185902d878de4d5cf9bfae3b1ed32 ext4: avoid remount errors with 'abort' mount option
6f05098cfe94c311cb6716dd2aef16eb2a81dc4c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0b42e1bb1ed94dc731a5f1424a2244b0cd6bb31c s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
ac191b8d1b7a4cac509532abe54c427b2447ad9e initramfs: avoid filename buffer overrun
c521ac5b2f3eb5a1c9d9a582c79e8640231ab894 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
cbb8a3b49cef54cd4eef1e054103d18b0b1906a4 kselftest/arm64: Fix encoding for SVE B16B16 test
7960035d2bfa2e103b73f9b2907d0d1048349ddd nvme-pci: fix freeing of the HMB descriptor table
803628be598a3f49f172141f5b24e1b7774fc3b2 m68k: mvme147: Fix SCSI controller IRQ numbers
0290cf08de5a0efbfa36d672cce19ef1b31e29fa m68k: mvme147: Reinstate early console
18b7e0e150bd430b2f5ebf0d02c93a28686c03b8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5c08b44d6c57e91416fc8f43ea02eeed0ef51375 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
458223b4af461c42cd99fd4ac3dc52b9916f0095 loop: fix type of block size
2e10b3c11ce723a87ead5631695c92ec080b463e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
abfadfb7e7032a6f5ed494340880112124e3b878 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
29934dfbbe5e1ec943fe2b95d2836d952255dcde cachefiles: Fix NULL pointer dereference in object->file
b32ff7096e8413b516189187f62de21da0d1794b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0e352b2a5edd48b238a3f29b488f910fa36a2415 block: take chunk_sectors into account in bio_split_write_zeroes
8d7cce2b16e7c162c44cd569e9739bea361ee2a4 block: fix bio_split_rw_at to take zone_write_granularity into account
73b382a8172b31909ec1ddf368e923ca35a970a7 s390/syscalls: Avoid creation of arch/arch/ directory
25a60f083c276e8394ebfc8810e87f0d44034369 hfsplus: don't query the device logical block size multiple times
72aff6e0281f6aa7423682fd13b0894743db972e ext4: fix race in buffer_head read fault injection
4e4b6f8fc6bab83881a65f7b209969e00d81fca9 nvme-pci: reverse request order in nvme_queue_rqs
bfb6e63b115fc6c229b79b05b19bab3ff0b13adb virtio_blk: reverse request order in virtio_queue_rqs
5ae31ae81423c01a61ca78c0535cc80e0670be53 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
481efb3e9041ea0c0d54f9c83362c8260be116af crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bbd4a49bd3ad7e2c9091178fa2586801663c0959 crypto: qat - remove check after debugfs_create_dir()
40785c3e24fa197b0be12dbda1f7d3a830194b7a crypto: powerpc/p10-aes-gcm - Register modules as SIMD
682a34bcc539a45af27b91ae9e1691891b86cf16 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ff4116ab85167c7b738d2f0449210d567d17000f crypto: qat/qat_420xx - fix off by one in uof_get_name()
9fa610e93baba342986152ea4de0d480d4355e84 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ffb36ab6427276f17e666401ad7542764c8436f0 firmware: google: Unregister driver_info on failure
9ef5596a22c30ac335f1fa3189a7a328f6b82b4b EDAC/bluefield: Fix potential integer overflow
99d7e898eec101163b46511d87988149fc04c7c3 crypto: qat - remove faulty arbiter config reset
653a46839ed4575179f68593e0292e74ce98bf91 thermal: core: Initialize thermal zones before registering them
873a365d59ba906f2c9b70c2a0919760c4c1f8e6 thermal: core: Rearrange PM notification code
a72684d8ec32b5df3002aeb700bbe998e7c4a50e thermal: core: Represent suspend-related thermal zone flags as bits
7e80b4c8009b2e87058360c2d0bbb5ce44e46705 thermal: core: Mark thermal zones as initializing to start with
5a246a24eebd3812eabae0cc40e4d772056e8f5f thermal: core: Fix race between zone registration and system suspend
2ac0e3f63196195a92cd56cd34ccd049ca87e800 EDAC/fsl_ddr: Fix bad bit shift operations
80dc73e041bf0b2793fc44e93aaab1b9ee28f538 EDAC/skx_common: Differentiate memory error sources
c6156be7eea0a8b62ae55c10e13fd8f046d5f492 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
b2902c45ac4b47da8244127974ee0d0a804f57b7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
db6f5f8d9e5cbcc089ea1728a87bde063de5bf1c crypto: cavium - Fix the if condition to exit loop after timeout
4e3bd54844eb67c98df3804a7504ccb437db763f cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
c4174cd18e2ed88677ad43a9fceaf8b2568d57e2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
63806662e54d42919a448401501bc756e408b997 crypto: hisilicon/qm - disable same error report before resetting
ddd2bc6c5ce155d736b24efec545623aae1e40c7 EDAC/igen6: Avoid segmentation fault on module unload
7ec22e08affaaf8a491c2ee9caa9465d8144a13d crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
799012f1ca9231480af189f63f13fe04c70ccb85 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e783505e86aa64c1348ae98555b553ea2e8d5dc6 sched/cpufreq: Ensure sd is rebuilt for EAS check
6ff89d4974596587818239d4f4dd4ba7008bf829 doc: rcu: update printed dynticks counter bits
5c9d752536db5d7a50f9494a4f5fb40e62cd9ce5 rcu/srcutiny: don't return before reenabling preemption
3c62e4023e78ec296c576bb414e0f5e260806e1d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8c3bd383ad3b9aaa7312c4d02b751b3cfd20182b rcu/nocb: Fix missed RCU barrier on deoffloading
8bae97d5fb753eeffecac1b093bc06c2bd49fe84 hwmon: (pmbus/core) clear faults after setting smbalert mask
ff08b8c05ea5d0f292ea0bcb7c5acc63186aa7be hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6ec5d1149140e32613d2d06ac2f593d2a2c1c685 ACPI: CPPC: Fix _CPC register setting issue
76f69df3d407c419399c249c4da1c0d7326e5916 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
24c262728efeddbdf1b41468826518659d3fd348 thermal: testing: Initialize some variables annoteded with _free()
e59d3a7e27d33b08ffaee4593f6286d59a5eca0c crypto: caam - add error check to caam_rsa_set_priv_key_form
2879f101e937bb720c87c4815d1e191e10521464 crypto: bcm - add error check in the ahash_hmac_init function
af04f139fc0491decdef9d14459603a9a6658a84 crypto: aes-gcm-p10 - Use the correct bit to test for P10
3b0fab124937773f32736c8cc07a139e4b49f672 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5a0f8ae7601d02973e8c855f7d949c86f2ada787 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7ce24edeac4319cdc0ad256c3bc1840c1361b704 tools/lib/thermal: Make more generic the command encoding function
1e4e1913c29ce95d4ad009f4c1eeea9961e47a3c thermal/lib: Fix memory leak on error in thermal_genl_auto()
da0828252b5542f7589356f9c6883dc18c7cea9d x86/unwind/orc: Fix unwind for newly forked tasks
479ed97cb7caf197593f6b18b53ad21e71018b3f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
7c89652fa3753d3fbc555e8a8056796e5cbac4a1 cleanup: Remove address space of returned pointer
3686f483138af45e1cc97fb672df24a08c7649d1 time: Partially revert cleanup on msecs_to_jiffies() documentation
7a0bce58ebdff6e828c06c23f4f1cf591a1d95c4 time: Fix references to _msecs_to_jiffies() handling of values
0955eb8f71c858a61b373580c103f0833a509895 timers: Add missing READ_ONCE() in __run_timer_base()
2de591b594ef0239448a4755e114df7c3ea9a7d9 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
45c928b350a9342b7e94b769289c8e6f7a33e73c locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
70587cc7cab01cbf714f6b504da2149dbfd2cde9 kcsan, seqlock: Support seqcount_latch_t
2f1db065f190a440febb0ad499557c0266272556 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d3b41de5a5e166b66e0be8233273d862a8f804a6 sched/ext: Remove sched_fork() hack
61372bb8bc257a9a8b0c60c73b81d377abcad6cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
3ab02d65e25702990e280d1c10673af6ea7b99c5 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
5bf85fb04ad706a3feb6ef43d7c685646b873501 clocksource/drivers:sp804: Make user selectable
930c216b57c6b040237a09325c91e9914cdb1c6d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bbe32a0573926837ba4ceaa73d464d92d8b0127e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
6b2bd8bdd56d0010b9188a473dd4e5a75ef17ffc regulator: qcom-smd: make smd_vreg_rpm static
d420998380ffa0c6888bcf5a29253caee105fde5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ba751ba34b99214bf8fba754a5b2d3b30faf0b64 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5b65b2b77166920ffa6935343b498284e5ae744b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2d909bcd9fba436db345859379e2b8f3eb5b7610 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7e111febac650f579ca0e5df2050bf86c6cdaf1b microblaze: Export xmb_manager functions
6faf73406e27c74779b5c2b0c41dc985b637a4bb arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
de59c5a8b4ef560389a17899306367683fd070ae arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
52c81c86d44c9a7ae0630e33f8952d994a5e3aa8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
7a1e01a0c5af3cda6f801bddc9b69e474ef0903b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
03986fcca523bb6885767e39997b52c1fb67c0aa arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
595c016a76838998bca9b5a3f77d6dc128305421 arm64: dts: mt8183: Add port node to dpi node
715bf1b9b85d479b967e5184a95e5392c61380e4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fb4f861d207357eb8891e5cb3f0ab6ca43a031f5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
888e15c40b4fd2fde9e6efc6f25ef29f12ccb4c7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
51140545d7147039283d865109a74d35d99a0b3a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a4cbbae86b53765a5b1507502d906a79125bb270 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
460954d32a8192fdafc2c2bc14b8c9e1b312ed13 mmc: mmc_spi: drop buggy snprintf()
209198ae9ace5746b90100f23abd29ec23a95fc5 scripts/kernel-doc: Do not track section counter across processed files
2fdf74ce8534cd3508f6ad9665330294ea2e1248 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
384bad5d9244ca98bdd389e43104360de35a5da3 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
03b9eaf5bc2011e669e65a4ca0df89d81eac5730 openrisc: Implement fixmap to fix earlycon
65d325fc0ac9f628b044fb62f4f5649666e56063 efi/libstub: fix efi_parse_options() ignoring the default command line
19ca8aecda89cf5bc0960ad2049e87573b130d46 tpm: fix signed/unsigned bug when checking event logs
ce2cbc4d7c6e39e2f2e54ffc58a50e51cf5af84c media: i2c: max96717: clean up on error in max96717_subdev_init()
04e7452eb39f724d648c0fb1831adef8b3ea8ce6 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
abaea327c0309741d07be66d142bf2bc82e85ae1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
36d1580e8dfcd5ef362061b6fb1230ea492f4686 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
82c916ad2a1646b316456b4e04156ea6c646c511 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
954902cd6513d7554aa415a20b07e8e7fbe37d02 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8996cf17d0397cad87fbdd344575bb23f5e12cbc kernel-doc: allow object-like macros in ReST output
63106ec17997c65c9d67f9e89e26c5266f4c8c59 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2398e330d80c053d35db44054231e89db605d936 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
1ea8dada596f8850199413768991ec427dcd51b7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8f4f6b72e229046fce3d67a7dbd7d4d8fa0d2866 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
c415cbfae91f6156e2dc7bd781b262740dd85603 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
ae716e1507829ead64b1b0610c8e18d4213c0724 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ef8d7984cba33ca5ab5abcfdcccee09ba463c65c cgroup/bpf: only cgroup v2 can be attached by bpf programs
06a82991aa0a362e14a1b6f6f09553fddccfb8f3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a8bf2f8dcba1c2b6299fe30d112dd72d5469a8de power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
8183bef53f740fd0cce3a0e34a30b343c7ef098a arm64: tegra: p2180: Add mandatory compatible for WiFi node
649241780aae528d5910969023daccff41224d70 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7be2f7b15bfc051bc6e0e5241fcbccbfcd26090e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5f6e2ea6a522a8c3bec955b24d11d3927eb2a7bb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
cf501c6aae07abbc6e68ee710bbeaf1e7ec4353a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
dfd37251624d14403c1143e68929c15ce7cec0aa arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b63cfcdca314c1df6b111d6d5c2323a8eaca72d5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e50fc9dafb8e0846a5db2aa0c11db8a0f153f774 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eb65f2cc4b8e2a6fba166bb5892ab04f392a850f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0fe1c053ece52ec03d494f3d65b57a743063a826 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3d2f54633136d1d322f05595b8bbcf32e1821af2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
48981144422798728af002dfd944395d0ff8478f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ea2161667f7b83d206c982fe10c5acf2cc512bec watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
9d69224962aa0b210f7d92e4d644b1130d8e5475 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ad3ddda255f5f269725a1c3aa45cb65b8dc4a517 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1eb07b659e524b65529b844462dad364c5718c3b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
21152bfad298e710292322e37f4018c7c4a8d0a4 pmdomain: ti-sci: Add missing of_node_put() for args.np
5116cab9e61c0c1e6eb10c78adf89e7976f50c09 spi: tegra210-quad: Avoid shift-out-of-bounds
e40dcf210e28a975c38f59b960e467cd5cbc9b29 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ca523e228a9f2cf4b94227bcb4a2a5bb354496e6 regmap: irq: Set lockdep class for hierarchical IRQ domains
0a0172c5d5cc7efcc6f3c0e078862f67c0547a1c arm64: dts: renesas: hihope: Drop #sound-dai-cells
8102c81331562da1731498081d7e4fae6f01e38b arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
72d1bf7e49ef1a0c8c4b4d7416b7c0be9d7d2215 arm64: dts: mediatek: mt6358: fix dtbs_check error
1191807365d5c74d64803f82f408e2a75ed93d12 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0d8ce2db45d908d70693895b415354ff56dc0514 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
abc6f6c8948151176cac9b83e7bfef4121d2b6be selftests/resctrl: Print accurate buffer size as part of MBM results
2743c9e095afb7d253ceeba03560aad774f77133 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0eaca4f0934303856d6ee051d91de26b9f14e103 selftests/resctrl: Protect against array overrun during iMC config parsing
a9580319c497d35069fd2616329e9eee4ca93b84 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
60b22e8b06562f6b5aebe667faf80b28b386c759 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
3c30543da80aa0e69c61868634d7d9d828659984 media: ipu6: not override the dma_ops of device in driver
c90e4349cc176562a4781b8f47c0dfafbb08ffd6 media: ipu6: remove architecture DMA ops dependency in Kconfig
33cc3ae3c798329dafbdf02c315e0d3756640b18 media: venus: fix enc/dec destruction order
148dca44d2c864b03aa6debc7af6b0679c7ba483 media: venus: sync with threaded IRQ during inst destruction
7f11d5b22df197085d3f0027c43bc914334ddbaf pwm: Assume a disabled PWM to emit a constant inactive output
3de7e0bf2c9865307df1d02459151cdd063ab07f media: atomisp: Add check for rgby_data memory allocation failure
43adc8b0f0dfbc0c5e7c7d40c0bc6f0981d9d992 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
131668e7269e4413eba898587aae94e1407c305c sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
356d322b5c8f6a63d0a64eaf5484199d74130bc8 HID: hyperv: streamline driver probe to avoid devres issues
3fbb40cfbb8aab474394eceb0092496d55a577de platform/x86: asus-wmi: Fix inconsistent use of thermal policies
2d5559c00ddb1365e9158c210e095a3a65765b22 platform/x86/intel/pmt: allow user offset for PMT callbacks
be6302cbc20b243b26d8fc70ff3d87f0ee1758a3 platform/x86: panasonic-laptop: Return errno correctly in show callback
0268f58278b9c72082f19f8a14161cd1edff7539 drm/imagination: Convert to use time_before macro
71e763ef34a10ad570dcff876d044b44130d1603 drm/imagination: Use pvr_vm_context_get()
fba7e2fe3fd7099d6e11560099a8df0cbf1d456f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
02d2c4f939cb614c5ae8d4059e8a4dca7dd82973 drm/vc4: hvs: Don't write gamma luts on 2711
43d5cb34a9dbd0d403c612176da40b76b416d440 drm/vc4: hdmi: Avoid hang with debug registers when suspended
0656ea49e3aeecadf6227cbb9b3452a8dde2fe7d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c7c3bdfb8c9557095e7ffa7e9dc08772a1d382f3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fdad1e642fa9e5de2bfe227845eeb77d3bbb5370 drm/vc4: hvs: Correct logic on stopping an HVS channel
daad595e46e60364817c181914b8fb7a9b188fc6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c5f4907e4c7054be0f3dd0ca5b9e9b2d3a0e64a6 drm/omap: Fix possible NULL dereference
65d5f90ea642786e5c5a34a0eba01b485b4fddec drm/omap: Fix locking in omap_gem_new_dmabuf()
c419b5c459cfee39a262737765ddf6ea93e12fe4 drm/v3d: Appease lockdep while updating GPU stats
580d1f1285fb0d782a3734b198e118cea9cbbb5a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a7d6d0333dd7eb37bc242407e2aad7c74d9d0323 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
148b952e2129f2f6db6cc0e3dd98d4b8cd422b72 udmabuf: change folios array from kmalloc to kvmalloc
cd038620001f98b84faf27c7f75c0bb1f448ab7d udmabuf: fix vmap_udmabuf error page set
db1a25dd73b25d1493f22b17226509ed5b0f7084 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fdf0453eaf927c69b3847baa3bfb34649f9e1064 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2944338974af87d82487e5df3f79b40d643ea54e drm/imx: parallel-display: drop edid override support
49a70828e271fba45af065d3dded8f3f70ece91d drm/imx: ldb: drop custom EDID support
392365bbd7fd941245f70534d278431450a77b7b drm/imx: ldb: drop custom DDC bus support
f5b63f70a3f0192d83e990d3b22447a7e7682124 drm/imx: ldb: switch to drm_panel_bridge
7b5ee9e59bbf8a2915062153cd9702602c74052a drm/imx: parallel-display: switch to drm_panel_bridge
dc2d8939065e91f5c2a5a6a8b8fe71a89a340b8b drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
ec4380676729479537d9cbca8f6398d980c809f7 drm/panel: nt35510: Make new commands optional
7fb1dbaf15f5897ff34fef8fb4b921e6e8a84df9 drm/v3d: Address race-condition in MMU flush
0db4f6587c90b8e34e59ef68be89a7896b75b6ac drm/v3d: Flush the MMU before we supply more memory to the binner
24de0b8f1410bc166ca18b3227c9b8a5c0aaf608 drm/amdgpu: Fix JPEG v4.0.3 register write
f228b21b3893b4f888c5d5ba7416730f22f1ddfe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
690e799bfc718122b073582a4840d8033c12c1f3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5119182862709a45892b9af25ae1be438acf7bdd wifi: ath12k: Skip Rx TID cleanup for self peer
3ff7ad12cd9ac8e0b477a7033df71c0eaa7f5d75 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
02f483ec18d98018082462db50384373162a474d ASoC: fsl_micfil: fix regmap_write_bits usage
75df1d09435b83d6e4805e50e0b7347d61f18850 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
83a402d7a4e7366a0bf113f9383573adb5c98991 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
b47870aed616a9f6ddc55c251b10b3446883eb79 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
ee1a4fff9dab37f95d43877bcb96db69b9294331 drm/bridge: anx7625: Drop EDID cache on bridge power off
011ceebaccda0aa81687230a9da8a21394cd3cd1 drm/bridge: it6505: Drop EDID cache on bridge power off
93615f89330b74bbb1227553abf37ffa954429fc libbpf: Fix expected_attach_type set handling in program load callback
d67ec6023843f5b74df517cb307779df30d2cee7 libbpf: Fix output .symtab byte-order during linking
f28ba79e0434382e0aceff2b89c2d8791b39ae84 selftests/bpf: Fix uprobe_multi compilation error
aa4d109d5979ba63c5d116adb7744cc5e648d890 dlm: fix swapped args sb_flags vs sb_status
3321c064e3b46a935c390aa343f77d15a0265cad wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3ed3b028417b58f160f178ff41d55782cb141810 ASoC: amd: acp: fix for inconsistent indenting
01595f850aa6dc98cd65466cd36582be22d0ea21 ASoC: amd: acp: fix for cpu dai index logic
ac85bc8da703bcd9666f7f28ecc21f329f394dbb drm/amd/display: fix a memleak issue when driver is removed
dc54a681f46535d99e3a7a7f2ea963b4e174455a wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d12adb742a299837ea24bbc5e2cfff208258292f wifi: ath12k: fix one more memcpy size error
7860579b94630986533c68b9a6fa2b8e648f4e5b libbpf: Add missing per-arch include path
e49b47083d46b5f07eee44a34441093e2d4da7e7 selftests: bpf: Add missing per-arch include path
ded686291b93eb6215abdee934dec189bb46d0d0 bpf: Fix the xdp_adjust_tail sample prog issue
72aabe69a3aa031f32f71b18a63338a9b38be576 selftests/bpf: Fix backtrace printing for selftests crashes
c15c38b25b742f04fba05ba3560f440f67c75a88 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9c10ac83eb91c1b98515495d5e98f39885b89109 selftests/bpf: add missing header include for htons
b7cb50b4949bc78ee7fe08d08afb95c96bf16884 wifi: cfg80211: check radio iface combination for multi radio per wiphy
873e6bc12288f317499c2b13a28552295c0d797e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
426cea5dfb81738947b60b85b38ffcb4f63ac16c drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
fb697b11c3857fd1a47b857a35fd0f145ea5a4c6 drm/vc4: Introduce generation number enum
01a41ef9a78cd88db99417456094c5215a86c1ec drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9925a2d27a761227dac58bfd8efee437bf564748 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
6818218eff12e5327dc84c8f408a1cce1486d5d9 drm/vc4: Correct generation check in vc4_hvs_lut_load
8bc101980690a54bc3f796f65b520f7e953f332c libbpf: fix sym_is_subprog() logic for weak global subprogs
051e07ffaea0ecbf7757fec2da5b55e4fd0c0678 accel/ivpu: Prevent recovery invocation during probe and resume
96a44673cf1dcc4d930668d0e91786c818151573 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c524e0db351bed7a8dc942ad1239648536556ae6 libbpf: never interpret subprogs in .text as entry programs
eed1e5940ea379a6aebf79e5de50f443554cae30 netdevsim: copy addresses for both in and out paths
b10440b3ab235bd9c499e2f20e63d69cb130cdd1 drm/bridge: tc358767: Fix link properties discovery
5741d6a2f2610747cbca0839710178e183b2fac1 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
cf4d7321673b84f782f1b60ce5a2af08e181855d selftests/bpf: Fix msg_verify_data in test_sockmap
33c821fe0889e50f71d90f8e9ed6bc02968acec1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0142dcde97660d4301a47f39c975f51642099112 wifi: mwifiex: add missing locking for cfg80211 calls
b1b6f77f6074757cffa381bfc46e1d021d138306 wifi: wilc1000: Set MAC after operation mode
8109d6a11ad5716e550dfbbb3e520e1639a19826 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6a1c36beacd600e015866c524a995a1a61056e84 drm: fsl-dcu: enable PIXCLK on LS1021A
32b2a6e82d3ce799e056641133a2f3816db50a6b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ea0cf08e41d1f2c1626e10811ff72d5bc1efe568 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
aa3f9d17421f33d5efca4b64bfb4ba32b8746dff drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8eb179aa96df922454b871747bf41dfae2ea12c8 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
c638b9a39ffcfec056040b9c62dcfb75e1589d2e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
63071826627d9e45713bf90b4b35043c7a227a37 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e93c9ddb9e23558bc26b1428f484060cfe442019 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ea3bfec27ff8695b0535b377c340df0cd0692c1d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2dbbf477034fce7ed2c8a13c7dd4e8eb796e1d61 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
bae0eb7bcc28f0ca5bc7e8d4e86455926bede95a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
beb6c8e4dafdcef03537ae2f2961a79918c92f75 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
feac281b63582075098f73593a4d7cd584cf1272 libbpf: move global data mmap()'ing into bpf_object__load()
0635874ff883371d9f975bebefc616de1aab4d53 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
3922878bdd6698b78e33c12f458f22404dec21dd wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
bec5ba544f5e9026c92d79ae565790294f70fa43 wifi: rtw89: read bss_conf corresponding to the link
be095009a7aed2ec4e8800670545dabe027864fd wifi: rtw89: read link_sta corresponding to the link
374824b2fdbdb830da3c13338c16e25e103b98d5 wifi: rtw89: refactor VIF related func ahead for MLO
35836a6ae5860098fc181caa421b18053263a24c wifi: rtw89: refactor STA related func ahead for MLO
2cfb19acb6470c9ba2948a41db20bb0ee8c7bb89 wifi: rtw89: tweak driver architecture for impending MLO support
c16a43eeff64bb31f9b0229fe396e858703e4a93 wifi: rtw89: Fix TX fail with A2DP after scanning
66ffe0ca7524348b1e36bf630036db1683dc1af6 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
492177566b11084524b67137cfe3094455b0e528 drm/panfrost: Remove unused id_mask from struct panfrost_model
53c78a3e76c5fc97e4ff756af306c05385c9b2a7 bpf, arm64: Remove garbage frame for struct_ops trampoline
80c8db0bfe51dc718872bd6911735967dd67a440 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f28d7cc967f5ae59258ff5ef9d6dc293ba43b4f8 drm/msm/gpu: Check the status of registration to PM QoS
a1e69399bb37fb6e2f98cd5f81f3329f6e19ebc4 drm/xe/hdcp: Fix gsc structure check in fw check status
2d1f03c363ea99e698e3b57eb870c6e7f404c3aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
12de9f1c10f7757786dc230128cc2c9374a72e1b drm/etnaviv: hold GPU lock across perfmon sampling
74569b9b2fda0e50a33de1cbf0f4576a77c90656 drm/amd/display: Increase idle worker HPD detection time
9534fbe61efeef5faafb833b57e31952d3afe33a drm/amd/display: Reduce HPD Detection Interval for IPS
5478c28d758a9583c47f2f48a579afa7735ea266 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2be66b1deb8fc16529b49d6088d4a43fc03cceab drm: zynqmp_kms: Unplug DRM device before removal
b25c45606374df00e446b6e61e1327f4a313f60d drm: xlnx: zynqmp_disp: layer may be null while releasing
9bbf5d9d827cac03d0fcaa16deebe12b153221e6 wifi: wfx: Fix error handling in wfx_core_init()
c942a2fc72fabfdbfa685f69ce09838051873711 wifi: cw1200: Fix potential NULL dereference
d90db2269ea8cd31d51d60d17a45696772357c30 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
983bf37228ccae2ba5171abecc52e019745b3c10 bpf, bpftool: Fix incorrect disasm pc
23315f43a9d3e477cc18ea74ab44d8e15fc1b0d3 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
7496577313e7a4632acd3ed6853de42f9b49c6bb drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
597feb80148b620a2d20665cb5f7e792338eda08 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
6f8a02f468a90270e89852566fa5706b694a9c5f drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
e6cd353bc04cea18e97187059144481ffae23bb7 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
17fbd2f532ff7f0b7671a7867cf19ad851c6b433 drm: use ATOMIC64_INIT() for atomic64_t
117d5cb6a38f7d5caa3e565775cb2fc70e7bc14a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3e02d63f53520efe635474ef667ee3ae45a119da netfilter: nf_tables: must hold rcu read lock while iterating expression type list
d535179e4fa43af88c2f791768bd03d0e1e74829 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e626eb588b7071b75c68319cd8fb57f6fc4552d2 netlink: typographical error in nlmsg_type constants definition
69126d6650353760cfaa6872ec843dd425137b44 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
539d10610bb3fd844a3f91364a5e1b3b71fbdba4 drm/panfrost: Add missing OPP table refcnt decremental
75153abd8faec5a61b83eeecf5fad89866cb49ad drm/panthor: introduce job cycle and timestamp accounting
6237611e76ab653ef68fc0c198bd8dce757cf828 drm/panthor: record current and maximum device clock frequencies
9636b71fd11ed3e624dd9c87524b6e70d1e25c22 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0c46250d9b002db15fb8d8533a98b9a38cb94191 isofs: avoid memory leak in iocharset
ba2ab83e8c495abb8e470bb5663571b295d7b4ca selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
80596ff9ff4c51b545354f010f1473661cf5187b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
df76c65840707defd42ee8b29ade35a5761bbbef selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
624a5dcd1ba044bc8995abe8729659dfc9c0a846 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
58d0bd8f191ed7f774ae74955994c1e26bf63a86 bpf, sockmap: Several fixes to bpf_msg_push_data
33e5d5cf0c8c912b282c32519b3b818958e92ea4 bpf, sockmap: Several fixes to bpf_msg_pop_data
e77e599fa83315209b99fcd72e310c22d6119a49 bpf, sockmap: Fix sk_msg_reset_curr
765826a2c4e79c5fa4b39f498ac5a1384eeda199 ipv6: release nexthop on device removal
591bfb7b5b3e28afd046f1b0fb3320fd5b3c0a48 selftests: net: really check for bg process completion
ca136c7a588133f766e59cc1647ddcce341b5d9e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d7c5fb89587bce863e8474e3352a5895d6e73e6a wifi: iwlwifi: allow fast resume on ax200
9cedf557ea0bf9ef649b61cf01fedaac4545507d wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
26f2e2d27457791654a468473de3623c606d29b2 drm/amdgpu: fix ACA bank count boundary check error
bcf6fc55ea10d8025d06581cee5035c057b01866 drm/amdgpu: Fix map/unmap queue logic
be7dda5678eb58d82566ff4595eb9f00e000d5cc drm/amdkfd: Fix wrong usage of INIT_WORK()
3de378eafe44d49c0530796d9e4e7b69f0be4e71 bpf: Allow return values 0 and 1 for kprobe session
4132af99f56f0d0cc89268b3ed482bca9208476a bpf: Force uprobe bpf program to always return 0
1d1f6be4ab91046c4509bc973863f954522e432d selftests/bpf: skip the timer_lockup test for single-CPU nodes
4f6f438e1e89479861d103b94f39857652b1f1c0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
15ea69980ccbbd83761ad08c923c2180bbdbe647 net: rfkill: gpio: Add check for clk_enable()
4a163b32518c723d8fb561ce0027b7442e119f95 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
31c384de2daf67e24a996827d5aab98a3e4b98a5 bpf: Use function pointers count as struct_ops links count
058c08dbce9a28a97ff457917b2c1aee1c58b834 bpf: Add kernel symbol for struct_ops trampoline
05509db7ba9f0370d29cbe2c018981914c2e249e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f0ac88a99a585718fe27534248d586d4cefca0f1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c174c70760c7ef9953eae9456312f99fa410a3a1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
81b3d7f161ad4cfc57bd700b3e4b2181886d6be9 ALSA: 6fire: Release resources at card release
c400c60e3a944b5e836a56dce3a4ab509d50abaa i2c: dev: Fix memory leak when underlying adapter does not support I2C
8b621c408fa7ccd14839db212233ea6f030241c3 selftests: netfilter: Fix missing return values in conntrack_dump_flush
cce9fa4593b93d19b21f9e0960b816d2405e9268 Bluetooth: btintel_pcie: Add handshake between driver and firmware
d3198c2e76fee56521350c9a49105b8aefc2bec4 Bluetooth: btintel: Do no pass vendor events to stack
1399fae6254881bb9355499707b95eb4c94a5a5e Bluetooth: btmtk: adjust the position to init iso data anchor
d3c106836458663af8344718ceea8874e1729c3e Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d6cfb5358cf1cf369ab24140f4330adce39306ea Bluetooth: ISO: Use kref to track lifetime of iso_conn
b045751ce8bd70e01c5c65a9f9577b77e4004e59 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
a05abe0aa2c396bcd1bf11633490e2d341981a5d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2c19f98223c4c09f62667a95aca0acb44f82d0c0 Bluetooth: ISO: Send BIG Create Sync via hci_sync
9995febadbb5eb7f6c784e083ef395f215956ecf Bluetooth: fix use-after-free in device_for_each_child()
76423ab7a8fbbbdd5b69bc7c087c2cc3cddd8bd3 xsk: Free skb when TX metadata options are invalid
5c566bf7fa326fa586ec9dcff52560f1cc6f8df4 erofs: fix file-backed mounts over FUSE
c7ec8f0b069517b61add5e9069878c9ba759ca24 erofs: fix blksize < PAGE_SIZE for file-backed mounts
a2c08aeda7ad368614e778cefd3347f3b2d0d478 erofs: handle NONHEAD !delta[1] lclusters gracefully
2fa8ace151de14b91d7e78420145e35c1d05ef9a dlm: fix dlm_recover_members refcount on error
e48c092823c7996b2c032aa794bf72d0f013924d eth: fbnic: don't disable the PCI device twice
cfbf2bd9516afb3afc7967cbaa0780fe359a61b1 net: txgbe: remove GPIO interrupt controller
cb07e8201147977b5f3139264ac4d29344400e81 net: txgbe: fix null pointer to pcs
474025163b28fdf2f25c2bbf97d1a2764b0dd03e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4f7cd894048cc7e8eeab1811e80dfb43d7a3277f wireguard: selftests: load nf_conntrack if not present
86d3fbaf57a38f1246c7843fe6f6f552c156f4f8 bpf: fix recursive lock when verdict program return SK_PASS
c8d90aa91b9585657fd2d262ddf171c64e7ece29 unicode: Fix utf8_load() error path
b25abf27669165d869cf43d58b6415df6e899be7 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3ba1a32591d831c0cae0e8f9669a0f20e56eb2bc RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
25e1aae7e51fde07c28997f763232d70820593ec RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a857d657c5d42c0f49fe7f35672249ca596a9eca pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
0461cc73ee09f0880df0a89500d4ccc716249e71 clk: mediatek: drop two dead config options
3f853652e76b96323ee7c790a658c22cb33e0845 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
98da8b28a553a42c9b1923b73bf373b6843ab768 pinctrl: zynqmp: drop excess struct member description
d691b77ce4b9cb1151f48e46ed221f38a7cfae5b pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
0fbc49f031a4fc6556198ac620f054ebc863aec2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
a33a36ad6e4405628c32667688ef29df77e33aed iommu/s390: Implement blocking domain
351ccfc34d49ce95bb6ca30495584d49914c26a7 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c47e7a4729409cb89cd7b3d41553c8afd0743ddd powerpc/vdso: Flag VDSO64 entry points as functions
9e13f74307ef63183d10b83c5401369cd8fa12bc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
480b239e4a51f3ee1498a8f456549202f1bf197b mfd: da9052-spi: Change read-mask to write-mask
4926e62c8be3bf96a2c17dd5441daf113a0b870e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3987841f197c612398bf85f8789053b33c854c16 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a11ebd20b5709352515ff23cc521d85c542bfa73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5f2491183f9e767db822ca214482176eff1d05ba mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
81beb360dd19df48430f6fa9d56e6e6e7c21605d cpufreq: loongson2: Unregister platform_driver on failure
08d7ddaa43ec1f89cce3b5988eee9d28a5b7cdf0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d620e8e199d0052330c30c2ef4c55ab88ea86fa2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3a1fc63776628c3a374a1c7468deb2d78caf468e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
38dd02801980892fbe8a961f498b7040cad36333 mtd: rawnand: atmel: Fix possible memory leak
9572b1f1bee1720c0cdb99772b368b21de97b96d clk: Allow kunit tests to run without OF_OVERLAY enabled
77fde0a723e577128524aab9b8ac228ff5036a59 powerpc/mm/fault: Fix kfence page fault reporting
31d92aed1d7adfc035b3dec50f25259dbacb2db5 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
cab641b81380d36ee20481dc2bacf33d5b6e3bb8 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
65d2b9ba783bf6849fa60921ff56ade7c5715643 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
8eca2eab5d0856092c9f5a2f2535f33b7292c423 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dc23db5a334001af29ce01f4119ae5ab2049d1d3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c9f5a92fba3141e38c6b2801ec516fce3a30a463 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
148a62b148c5653816b20f149588d91c572e802c iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9f4208b3c868ae12b59916e208b5727afdaed863 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5e632ae1011215538c1bd41b6eeeb60db48f41c1 RDMA/hns: Fix flush cqe error when racing with destroy qp
c32dc56a99c6e91912d74809d47b7955790ce0d2 RDMA/hns: Modify debugfs name
9cd59b7ed70166c92eac5071ca06e2e121107e86 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3129210f2faec7894744d8f9bb1973ace25a9ac4 RDMA/hns: Fix cpu stuck caused by printings during reset
86331973187eef6b1a729c79cf238964f478bd4c RDMA/rxe: Fix the qp flush warnings in req
7e1a30383da7b01cf9b36481b432e5d241c1a18f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0736194e6728fae05d479d50b8ba6e2a21d91093 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b7aa3a4e4b244a18cf53f49f130fee318f56a95a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7055ca2d208a1f11b8d0f9c3783761e756757335 RDMA/rxe: Set queue pair cur_qp_state when being queried
1d63a26e05bc60f7c7cbf2d289984245e3d8576e RDMA/mlx5: Call dev_put() after the blocking notifier
8d56b94fd39e7723f764b21536c354afc1d4cc03 RDMA/core: Implement RoCE GID port rescan and export delete function
1475e4c4cd808b1325a5d5760798f21d57cb317a RDMA/mlx5: Ensure active slave attachment to the bond IB device
0c4c1c1709d5674abe1c9249448cd8a54c5df5dd RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e66ea534cdd7414cf643ffeefa05c8a1c6f6cc4b riscv: kvm: Fix out-of-bounds array access
6abe60a37e84238176bd261eea3f4a57f4dc0279 clk: imx: lpcg-scu: SW workaround for errata (e10858)
00e074991a124c44e5a991b74311df2ba6310529 clk: imx: fracn-gppll: correct PLL initialization flow
1afd6292d93e5e689aba1f27514ec8c19d8957b1 clk: imx: fracn-gppll: fix pll power up
8f616c149d45f70fbcc5b4276aa2c5faa76e8663 clk: imx: clk-scu: fix clk enable state save and restore
c703412e39808b3d4d83b66875dcc04274f2a4db clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6d2575928a61a1c5f1ebd0b9ed1d63ec38a1ef6f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7d5715fffbe9ad688aa450870ddb60a36fb6cd7e iommu/vt-d: Fix checks and print in pgtable_walk()
e21a60e219317af660b03f787b8014f958a076ee checkpatch: always parse orig_commit in fixes tag
d25782e01b82d1e58eb4f921d1728d1185d8b93f mfd: rt5033: Fix missing regmap_del_irq_chip()
86b60c927c7cb135a18c1a534d66b2a5b93c0ce9 leds: max5970: Fix unreleased fwnode_handle in probe function
111f44e55b41ab40ed6a523467762e0396d12fde leds: ktd2692: Set missing timing properties
8426e0ec14f5f1d3ba1881a4937ee7454b310f00 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8896aed8fa136c6e18236d1ae90874510fee365d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
78b44c79bd43be67050bd4465b3aca20bcea53f3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
14167a72e7ef04388113557760e7fc9be0c08754 scsi: fusion: Remove unused variable 'rc'
5427a4803ef1526f11bc96f3ec0c536638060c33 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c1544461a2bf0cc8926624b0ad1d042323220302 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6949d540609f6c18a6b2b0cbc805db3ef94243b7 scsi: sg: Enable runtime power management
ec46fb1c221bdc767c5ade585244a363dc2429b4 x86/tdx: Introduce wrappers to read and write TD metadata
5c9261731f7f163147c4e976eba7840866d2c396 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ee879f71a32da8af4ab9223c7a7998587029909b x86/tdx: Dynamically disable SEPT violations from causing #VEs
c09de0521d6c333217d47f2884e89a501b4d5638 powerpc/fadump: allocate memory for additional parameters early
3373fd56f1708541bcdeb0f2683c8abfb033d2f2 fadump: reserve param area if below boot_mem_top
8c09c6c53bfb130ce82d2eccf8c06ef2f3d0c028 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
959ce4bc73567e17e6ef849a7bc610dff6a51072 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5a04df6e9b73d6b4af2781e39b51e0825e10dd62 cpufreq: loongson3: Check for error code from devm_mutex_init() call
983d809cb0a09477034d1925a28cdcd39883b97a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
977f95421657624a0847862401e285ea09dfeca0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9d5cff590adf73392a226e844ebc5c1e0cbccff6 kasan: move checks to do_strncpy_from_user
ac33263ffebfa73755e442e965d6f052d9ed37de kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
22867d168a31fa0bdb2fa3adc4b898018041e587 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c02cdc841644ce6bfc588cdcf1662121ee01a9f zram: ZRAM_DEF_COMP should depend on ZRAM
8ffee3133b0a2d23788c86d4bcfe038067022299 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
7d0dee9056443fac0501743fdc2cc90dfd8841e8 dax: delete a stale directory pmem
a39ebf2abe3c77ef4a813985e75fb00751aeecfc KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5839db68ac09e8e13e79ab6decd6156d25dd20aa KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6c9182f9e587d3e7cb47128c7b210a0a7fba4976 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5b67f81ccddc3503654b5854f7d32e962178438e RDMA/hns: Fix different dgids mapping to the same dip_idx
60348bfe066076a66cd1e0919961bf35d3cf8297 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
7bf37a0655b76b0c13f84811ca8ccdd1bd525d1b powerpc/kexec: Fix return of uninitialized variable
52c11b561346db685d619658eb9f92ce2cd0807d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fc92dd5dc8eeebf72f505c36b451753e66d51c41 RDMA/mlx5: Move events notifier registration to be after device registration
b1a5c14c5167ed2c581a63234c4bfd1d4b27d482 clk: clk-apple-nco: Add NULL check in applnco_probe
89fbdd0467df75a67d9dd10029a0247be4e6ba97 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2cd6e3834a182674fec2d27d9c08ff2a4b29176c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9b301fa2d7a659690b2b08f74c40362d38cb2239 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
126c2cb5dc6c6091fb96e10d2bac8cba32d2824f clk: en7523: move clock_register in hw_init callback
14d6a4346b03780a24a0fdae385f9ab0ffd8e791 clk: en7523: introduce chip_scu regmap
946279ca0773821a31d21bb3423f16ac2def0e5c clk: en7523: fix estimation of fixed rate for EN7581
c7c0a1e8e6d7c5c9b88661f769696ff6b78a0d51 dt-bindings: clock: axi-clkgen: include AXI clk
af0e3bf49a72ef4148476427a67775cb5ddc2fa9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
efd1417edf2e64095ac6a567c6c5eabe141ac022 zram: permit only one post-processing operation at a time
e3680252c741cb83721be50deef7b0f383619096 zram: fix NULL pointer in comp_algorithm_show()
27aba13ca4ae2059b68d0a79700d2190530aba26 RDMA/bnxt_re: Correct the sequence of device suspend
da159927c0dc8dfae39244c0f80fc0c09db14838 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
12975a090dcb5ebfdfd7d915f33386393a5c5570 pinctrl: k210: Undef K210_PC_DEFAULT
2976010fa041603bb88091c96dde0ac9c4ffaaef rtla/timerlat: Do not set params->user_workload with -U
2247a909ec86a3e641058766d4830e53e914901e smb: cached directories can be more than root file handle
b81d938ccfa60b459a5adc0a4287a2a04163ebad mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f286e375553d9131714d81879d98482675970789 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cecdb3c9a27dcdf9bd3c8462d6e177d06ac93dc3 x86: fix off-by-one in access_ok()
d1745b51b904c44a58acd4f2a0873c6fc1d54e72 perf cs-etm: Don't flush when packet_queue fills up
d6f870d51961101fbea719ff277290490c4a6950 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
59fb743d99915ae83b79589b9193e692ec23a437 gfs2: Allow immediate GLF_VERIFY_DELETE work
41a5974b10c6b7fe1707be06e97482322802a890 gfs2: Fix unlinked inode cleanup
15ed1b252860af32eddce614f7485c68b24fb771 perf stat: Uniquify event name improvements
3d80df07a8fa1ff8393382ae71263bfa041da4e1 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
705bfc4bcfb93a73a5c7e104e441700b54f21105 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
489bb3299d50aa97161ea7e0984cb9f61952a19b PCI: Fix reset_method_store() memory leak
767ed763be5741739250fde3332596dd4921e81e perf jevents: Don't stop at the first matched pmu when searching a events table
5b08fc0eb29d927ebcbc21f1d1096c201c6d54e3 perf stat: Close cork_fd when create_perf_stat_counter() failed
a84eb4270bd91b85ceec16ef870c24baa63af8ac perf stat: Fix affinity memory leaks on error path
8f18a2dc01dc2a39019fef3b52c30f104df9c5f0 perf trace: Keep exited threads for summary
f82b5c89acfdc0e193fa6c7d1fb832b248695d2c perf test attr: Add back missing topdown events
7308a3568a2927b6f5496cb1c22ca0797330e845 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
6371003f3b6685b90471d48a499c0438e21453e3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
bff27863e6581d5c410a4d798cc609ab51e1680d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a14e7e3c5ae14886cc1ae62ad8ead1ba21d6e013 mailbox, remoteproc: k3-m4+: fix compile testing
17efa820228d5101bd40c890a1fdcaf20c6a98e0 f2fs: fix to account dirty data in __get_secs_required()
5c382e9dab9e1a8f561d35c221a0aad7198d54b2 perf dso: Fix symtab_type for kmod compression
bd5cc6144ad4122c93df885f6a1a3c02ff09b609 perf disasm: Fix capstone memory leak
52bef6bbf2953f6337cb6aba385430e073bec016 perf probe: Fix libdw memory leak
5edfa68dfb1dba12f520cacb4c357d50688833d3 perf probe: Correct demangled symbols in C++ program
c63ebb1302bd1d96c631ef1f2d129be2b58d79ca rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
99c577c2e6589efaf141636d6b354381a8971610 rust: macros: fix documentation of the paste! macro
c475283b122a33398d5b5bfd8392c81d005added PCI: cpqphp: Fix PCIBIOS_* return value confusion
5e3361261e6775711dc55056aace6661f577717c rust: block: fix formatting of `kernel::block::mq::request` module
58355b0fc24d1f759fb9f58abf242a0c2711f226 perf disasm: Use disasm_line__free() to properly free disasm_line
94fc25c51fba50ffa325c53c68711d9ca9c91838 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
9beb03ddceef8bab101c20e047f73c4484d96e0f virtiofs: use pages instead of pointer for kernel direct IO
ae1b7f53575d2271d75af2cd58531e0a430e4381 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fbadbc8949158eeb19c5a36eb76127f851d60db9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
904c61bf84d2103a2f48ebbe5eb9dcc5ab101a25 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0ad1c8cc3685a0b888b34d2da98b6b0ae801a52e f2fs: check curseg->inited before write_sum_page in change_curseg
8faffcff8858e2ea3f07541f54c51afe5af0fbbb f2fs: Fix not used variable 'index'
b7f7d8374663f113d522b4ce67a7c43113cbfee9 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
526d6f03ce6bbbec95be3a8582ea658d08ffed83 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a02fe57e0ec5f0c32e6c830e79aa8bcaa78d1f1c PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
2d8698838ddd539f9b4046ca5a7af8cb0ed70271 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
8591e0d6083a9c6d882ee19fe1dd4bfde0c6f923 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
383577a2cdbf1d0f25f848cfefcb568b5bed4c51 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
e1992498fc8d34dada5d636087876e8fbcd9b1b0 perf build: Add missing cflags when building with custom libtraceevent
41506709ba35bc8b9711baea3d4981ac7182bc93 f2fs: fix race in concurrent f2fs_stop_gc_thread
588e20959cd9ed2beb3e1328b81cab190f61fe12 f2fs: fix to map blocks correctly for direct write
03a374d14e01f3c83c0e7e18747882d375f3e1b4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cc79df8aa1e6104268c196a29e8d4f6723d8888c perf trace: avoid garbage when not printing a trace event's arguments
a6315bc0b8d3e2a9343cc469b152b30e2236e48b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
54e401644d3a0aab19c499a88e2ad906c57a9a28 m68k: coldfire/device.c: only build FEC when HW macros are defined
ad4bd8d47e606191eb6bdc338d82bae7c36f11e2 svcrdma: Address an integer overflow
ef12e1405943c301cf3d8876027fdf3ecbc4bb3d nfsd: drop inode parameter from nfsd4_change_attribute()
942f97a4ac8e1eccf06332217757e9e26c94c340 perf list: Fix topic and pmu_name argument order
9f28f84fa44aa27bd59584aa658d15aa282af813 perf trace: Fix tracing itself, creating feedback loops
34d4a5601fde8e0ad1f8339931b861d77c348a40 perf trace: Do not lose last events in a race
105f347c488b01491695da6d2a122e790f5f3612 perf trace: Avoid garbage when not printing a syscall's arguments
e7b66aa0bed34e7a5bb0e9fe069558390175b9b7 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
b833de9ded3247a0ee09cc1d6fbde2b52ce9ef97 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
b0e7ac22ef5cf6b6829d7d00f3cd763e480e122a remoteproc: qcom: pas: add minidump_id to SM8350 resources
25c13f624c401cb8943a23cd6f333a9656d7c55f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0ddf883a1071568539dcdfd86e2c860215df4475 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
82ad8a3beebcc07fd20ebde7dd6e1f7553e5db41 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
efd5f47dea7f40c0f23f67bb22c81cfcbd98c340 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c639166846acd8aa470c62216a32f4f9400cd2d6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
122e5f5e2767e503652b6975f4bfed6ec688d579 nfsd: release svc_expkey/svc_export with rcu_work
d974fe63b3b7a1ae4051229805278880978d03fb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
147f3bb62500caabb85a5005a0ede378584cfc6d NFSD: Fix nfsd4_shutdown_copy()
65b39cbd47e15d33e788776a2a182151ba3844e3 nfs_common: must not hold RCU while calling nfsd_file_put_local
d9a67478d08da54f08b7474486f7d142e7047021 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
bfccabbd4eb6d802a1263cab788779011f23758b perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
d7284c950e0908354305f518f327a5302ef2b148 hwmon: (tps23861) Fix reporting of negative temperatures
58d54601a3882988f20668fa90ea85ace93d8c38 hwmon: (aquacomputer_d5next) Fix length of speed_input array
61dbd76ee439284d8b82f924420f4bf92aa9e5a4 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
33f9f3fbce7c62904dbd616be730f0c80e3bfb01 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
eaf1b62d83968b5a547e50939f04e158e42b6817 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
f3a9e6a2c3daa12614581b3f021fd0a3ffe6c001 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
2ababffafee1c61da140fedc1308a2821a6a9e62 vdpa/mlx5: Fix suboptimal range on iotlb iteration
494c272c4a6a03005646640751c8f3194147170b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
63aa73e3e3ae49c68a4ad8a904bed2e2d26465be vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
5d93db24c5ca08c88d7cceb27a2de60b8a5c48a2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ec5b257b434315fee529d25ef9569ca0383bac92 gpio: zevio: Add missed label initialisation
0d84689fddeb90f4f72f0d89a3245667048b13c5 vfio/pci: Properly hide first-in-list PCIe extended capability
ac7edbac5720dc37ab3de62c3915c211a79969ea fs_parser: update mount_api doc to match function signature
b8ca0b06ffea59850046abaa7fbde5808b854402 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4898bb398271bef3fecf09f13b97fc7f6e26eaf1 LoongArch: BPF: Sign-extend return values
bf19c014f1f78a65eef1b3ca73f2ad74a871a249 power: supply: core: Remove might_sleep() from power_supply_put()
4426598fa44d30301c179bf8a72fbdde5bb99507 power: supply: bq27xxx: Fix registers of bq27426
816348ed2bcd12177f3a91a98f645b1a32ff2777 power: supply: rt9471: Fix wrong WDT function regfield declaration
7bdc0f54fd5d7741fbf577bb3892907ca2d9b668 power: supply: rt9471: Use IC status regfield to report real charger status
5608b41bd43770eaed36fec90fdee2005142d8bf fs/ntfs3: Equivalent transition from page to folio
746010ea2a81beeb6e38da4cac7a2da196b17343 power: reset: ep93xx: add AUXILIARY_BUS dependency
d3dcb173f722e79d497f23c799b41dcdcf4f1585 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
99001a5d935aa253572b540db3d83ed00dd59111 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e8c4ac70be49abcf394aceac62681ac3174b419a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
54c55a0516a25752f05870069c98cf64728d6461 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1082e74cc6b2c258b77dad11c651de90d2c7a98a net: microchip: vcap: Add typegroup table terminators in kunit tests
f284c23440d9808f5ef5ced00c2d4db63cb55799 netlink: fix false positive warning in extack during dumps
4ad6c334b27fc3c88e32c0d0238ea6b329613ec2 exfat: fix file being changed by unaligned direct write
7fe8d4ab022c5f78f4e54c3b750d4b16571e9c55 net/l2tp: fix warning in l2tp_exit_net found by syzbot
bff8b3da795472bbc837ae65fe87144a5149929f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c131eca0b9f7f8aeb2ca7cb7cdc87a5fa76b8728 rtase: Refactor the rtase_check_mac_version_valid() function
24fef0f37a14fc6584808680b9e588afe154bf29 rtase: Correct the speed for RTL907XD-V1
156febd50394ffdee85e90617927200e2f69060d rtase: Corrects error handling of the rtase_check_mac_version_valid()
b9bf9848e24f57788aab0a7431b7b5641471d81f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
823d734ef2082cb1f95ddcc12db46a155ef97a01 net: mdio-ipq4019: add missing error check
e98da0cee2c5b977d1a92a4b96c187f160dcf8d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d3ced1b63a1105226a00e628e0447f47d9d61da4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3891693f3235fcef2448d6506f302bcd9f99b47c octeontx2-af: RPM: Fix mismatch in lmac type
f4632258c81888af257fab9179aa7f94f6525deb octeontx2-af: RPM: Fix low network performance
864de6f1d806a694fb7146972fe1f99fb176647e octeontx2-af: RPM: fix stale RSFEC counters
d89abc33c3269cb1988a17670349651f8e007c23 octeontx2-af: RPM: fix stale FCFEC counters
e1146051395aaa03d93474fe167d5e253d2fb22c octeontx2-af: Quiesce traffic before NIX block reset
2f4ace6a9365335235914a090d492de5e82f6fd7 spi: atmel-quadspi: Fix register name in verbose logging function
cdab8f3c553fd26cff44635b2e699843f1a9c9eb net: hsr: fix hsr_init_sk() vs network/transport headers.
333fe7f4078b7f945fea8abc50f7098c568f31b0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
948d264c16a8b7c58f6c1ce537af3c29898a1d8d bnxt_en: Set backplane link modes correctly for ethtool
849343d7ad2b8d29470abf27fc79f1e1591e84a3 bnxt_en: Fix queue start to update vnic RSS table
a50f5f1c381e1c3a1585dc5ac97c890c44670820 bnxt_en: Fix receive ring space parameters when XDP is active
2e61035230ea92372ed31ab473434625650fdeb2 bnxt_en: Refactor bnxt_ptp_init()
23b0d4e9abc0bf8d67472392eb1662c3ffe56b71 bnxt_en: Unregister PTP during PCI shutdown and suspend
e0136b67c277d59399e0b9940129cf1415bb8953 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
bb84e38ba46186573758aa6d063dbd1e84110be0 Bluetooth: MGMT: Fix possible deadlocks
4b3efe6c88c5172a32a163fc6e292a18362d9f70 llc: Improve setsockopt() handling of malformed user input
3f86bd138e99eb82d11a3f4a1f47a762e897d4ca rxrpc: Improve setsockopt() handling of malformed user input
821d8b974df65fd7d84e76ab7867c282714ab7de tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5dd461cca3f727551edf79eaf56551327c27fb11 ip6mr: fix tables suspicious RCU usage
3dca87fb40e64bdf7f561c981328c5bdcd4a70ed ipmr: fix tables suspicious RCU usage
02ed8ebb441b82984a235100d0e11f02fbb33809 iio: light: al3010: Fix an error handling path in al3010_probe()
65ea98a0a7725b9dd6afa326041165484f7c6165 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0acec3bb694e3ddf8baa692125323504d7acfaec usb: yurex: make waiting on yurex_write interruptible
4c7146163cbffaae16ca9781d05ffe2df9534e20 USB: chaoskey: fail open after removal
e21fb2739723aa46823cad695a787962939e25ea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a9cd5731d3fff9e8b7b461b9418277a7be7d6b6b misc: apds990x: Fix missing pm_runtime_disable()
10210cc00cc3293b521aba64fc3b4f0707633cb9 devres: Fix page faults when tracing devres from unloaded modules
9aa245e81b8578ede846ccceb348cd31764948ba usb: gadget: uvc: wake pump everytime we update the free list
6856a51b235c413890a750ac9545dba71b513033 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6ab2b15c77b8c2ff924f825ae86d1404ba447b48 iio: backend: fix wrong pointer passed to IS_ERR()
f3bb39dbfd8bd5e3f009644edc4c40f39486f852 iio: adc: ad4000: fix reading unsigned data
f2ea9c4768d7d3fdfdadf817e11559c51435e4af iio: adc: ad4000: Check for error code from devm_mutex_init() call
3ca8fc4071e67ee4f0cdeec0ff1d052896f32220 iio: adc: pac1921: Check for error code from devm_mutex_init() call
395cd77166f8f2eb4a97eba73d9d98a98971eb87 iio: accel: adxl380: fix raw sample read
aa6e08a55805662cf5d0c115faf5d1911a360c94 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f209ca372eb13185736daf38447ec6b7d1049448 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
6ffd05f6b7dd5901d057ff01942ffb8fd4dabcd8 counter: stm32-timer-cnt: Add check for clk_enable()
536215e61ae70c616bef4fc035f340f08cd945eb counter: ti-ecap-capture: Add check for clk_enable()
60e647bc2ac86b5aa267a10805a100e8b275381e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
82c178ff8c9220c5defc591c2d9a5380e144475e staging: greybus: uart: Fix atomicity violation in get_serial_info()
7e700f2ff7acf7dc74c5bb556ca6d3d3d425cc3e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
887ff90d3aff1cd9b8e11d5279cd484b970662a1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8534225003c87c77d9532416da45e7a41dc21176 ALSA: hda/realtek: Update ALC256 depop procedure
0ad1b1b1b3dc5a686cc294f632ee3889bd7fd650 drm/radeon: Fix spurious unplug event on radeon HDMI
3fae54c0bd069a32b1fe3ee81aa8779da9ead05d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
ba3d002b3fb2ba9c5d8384d010e257582a9f72de drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
e41b3d9fedbde23f68a3b6c5c2b04647523313c1 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
b2682c81b20646b40da4cbf07254a8d8ddb6af79 drm/xe/ufence: Wake up waiters after setting ufence->signalled
dd361fe5b9e6bed4ab98cf546e57bf86a7b60b71 apparmor: fix 'Do simple duplicate message elimination'
a640308d0b3460ef5c04e408ad60d505cb4db3b9 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
36b48cba5caacad6e840eb193604e04647b08e7c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8371c1b3825d5b456589a12153fd71edb62e9722 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c83abe1ace0b782f10cfca2148c24631f431478c s390/pci: Fix potential double remove of hotplug slot

--===============2629333115685887344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fffb59835c97-90b0e9ad2d25.txt

6e4f55db3d4c48d5faf5055f8fa310b3eea50fe7 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
465c67d624c4ae41239a47b6435d213690776303 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
8e37bd4d1487fa29d0dbd29a08052ae112327ffb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c69e44fdf9192b01bd0798429d2ed68a448b4fa0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f2af94b5b442eec32add77d0fa581314fc0c2a7a ASoC: Intel: sst: Support LPE0F28 ACPI HID
38b483b4f9124ebd7f963e07820d26047430677d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
be95a9da37c83102a945f7f36118ee6ad27fd4d3 mac80211: fix user-power when emulating chanctx
fca645052ae0eac4c69e6306558fc9e9c4fd5ea0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d3fa4aceb4e663c42169d7953919b7928a1fb29a usb: typec: use cleanup facility for 'altmodes_node'
2a7c0dc4f5d28905e00afddcd9a1dd30b7a6e842 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2dbc55288f417907a5c4fe638838938e4c1161c1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
00a8bb49c659c3af2dab534fccf16fa4e530a3b8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
77aa0963f09ae9317e1c0fde0e2a1b75c0a32e9b bpf: fix filed access without lock
7a58825c9f3f0598e59db914d6fa1ca56ea3ae7a net: usb: qmi_wwan: add Quectel RG650V
d73f0468b351dfd4dba84451f5c77ffcc0110235 soc: qcom: Add check devm_kasprintf() returned value
bfe8b18d0e66cd51092afc022d006c8db0d8d320 firmware: arm_scmi: Reject clear channel request on A2P
95982eeec9d6855d81016b006a52b829620e2574 regulator: rk808: Add apply_bit for BUCK3 on RK809
3e19d326dae96a5748c98a8cdd1cccbf6ac16c28 platform/x86: dell-smbios-base: Extends support to Alienware products
85c14563957c81b15ee93dcde452313ffb21db8d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bb0a2d3f66e64d7af7e97bd29307eb07a9beefce ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5c7c9c4c7c4f0d827e7d7481cc090d9ff6f8b311 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1363e6b6ec862e423b4fcd38a4d62adb736a0545 can: j1939: fix error in J1939 documentation.
a16a62128bd6be97e0804200e5edf0ccdc9d0c18 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
069dbcca5de84b1d34a59a4995ba83cc8f8f9d16 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0812e683581984466f176e29113e8f9798331203 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0369e54291f7907a1f8b7f2fb23c10ca5c0795ab ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e1eba4dd70d93469a3aa131aa4498e0177d37726 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e8d0ccc2bafa3ba97c74e2557f67dbf10c2e588f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
98993204fac4236eeb6166b5ff8e21b616bade5d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8642de3c10fadd6827a96c11f34fe84dcce17f56 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6cd867b03d64a12156a52de935e308ce433725c8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7a01021cecd8643fdb8f2d56b23252e9d50fcaca ARM: 9420/1: smp: Fix SMP for xip kernels
e729ca9e8de0d2e5e8b3a9055b4308b25879b002 ipmr: Fix access to mfc_cache_list without lock held
8f9c87acec7c9c6e665c307d3c979fd4cd65f562 i2c: lpi2c: Avoid calling clk_get_rate during transfer
6d8e8a2247e1483f74a9da6cf393548c03107bbe s390/pkey: Wipe copies of clear-key structures on failure
ab05e7ea115babd0037f166ca1f374e2960ad987 serial: sc16is7xx: fix invalid FIFO access with special register set
baf13984f88111238b2c018b6178b6f416279a6b x86/stackprotector: Work around strict Clang TLS symbol requirements
4c35910466f7f39e05cbe405e71d3ef493cc07b2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ae651b8a36e9b165109ea4de9565e2c589eef930 drm/amd/display: Initialize denominators' default to 1
b3e8723056dac413e5f247d05e5fba904d5f022e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
916713c91e744e5d0f744144703a2d1688e30123 drm/amd/display: Check null-initialized variables
08184f86c6e205290316a2dd8271e7d02f517b68 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
4a1fd4f173d8e9f0c94841b9b1f2cb73fe480c53 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5ecd3bdfb35ad5246a8e033475aa1e07f86a1b3f nvme: apple: fix device reference counting
26c6b0b93008bf1e5fa49288aa65d26fac743f7e platform/x86: x86-android-tablets: Unregister devices in reverse order
dca01ac9079a5587ff603c8658bb918796ccbb5a drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
3b789c5a6039ee2ef627f15e71157fd656011140 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
74c9655c1510026183685da089ebdc267212fc8e bpf: support non-r10 register spill/fill to/from stack in precision tracking
29d2776a898fe2f527fd1374924f81129b7be6b1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
64ebf70fe10cfbda0caf283f7e9935c8660f497d kselftest/arm64: mte: fix printf type warnings about __u64
5876a82d51af97ea44e0d606dbfcb3fab77fa253 kselftest/arm64: mte: fix printf type warnings about longs
bc32889083ea52ba1c8a0d5c21736b5f50e16628 s390/cio: Do not unregister the subchannel based on DNV
be0995666b767e7d723d8b0fdc4e6f86201f1407 s390/pageattr: Implement missing kernel_page_present()
fecbc978a905946aafc761de686dd5c1b0a8e21d x86/pvh: Set phys_base when calling xen_prepare_pvh()
026cf765efeea4fcc05a08e022b81d1b46b2966a x86/pvh: Call C code via the kernel virtual mapping
3905c8cb5269aa8846a3d4387a265bf7e59c5a2f brd: defer automatic disk creation until module initialization succeeds
844e82906f0c6e16cf6ece156177aa9fb3be8149 ext4: avoid remount errors with 'abort' mount option
cc6fc45d5a9c561d83cd208434a7ecd8155c39bb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
abb7c95f0fef8288c33d00ea8d89e8c0ff9cf279 initramfs: avoid filename buffer overrun
0b735735f2065beeb9b8eebc728f7530b26d1303 nvme-pci: fix freeing of the HMB descriptor table
fa1869d0bed064276f0b1a7b75dc68d571bc6385 m68k: mvme147: Fix SCSI controller IRQ numbers
62e3cce47d369da7b95c40041158da3054d10c02 m68k: mvme16x: Add and use "mvme16x.h"
f3bfcf86734669d242f5693a9826187afe50deee m68k: mvme147: Reinstate early console
d7057c4a88a8999e99317e702baf339b7fb9bea9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c6f8c5e9c5c5042088803952beef8597ccdf743c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8272c3ffd809b1000f8e9bc3a75c45deb8d9bf55 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dcf64f697ece543a0cd1cc675c4bbc5dc2666db6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d2bf4bfe9e268ea7f07b9b1c8ca345058aa57ed8 block: fix bio_split_rw_at to take zone_write_granularity into account
cd73d0b193de559921d80abce9452232198f8966 s390/syscalls: Avoid creation of arch/arch/ directory
adf7a9fa8642773c6a660616f48d35ce46de4a67 hfsplus: don't query the device logical block size multiple times
01310d2c5acfc3b10b1bd8862f2e8f49aadbbc0d ext4: remove calls to to set/clear the folio error flag
467c2215e3f896a0294e6f9777c99ef7207c906a ext4: pipeline buffer reads in mext_page_mkuptodate()
068ff65af9b800980ff5994343c7bf1958e62cb8 ext4: remove array of buffer_heads from mext_page_mkuptodate()
ede8f064cc9f657ef2ad93c79fa3a3d2ccbea326 ext4: fix race in buffer_head read fault injection
0929382b2caca45b2f7c129bbceb9bd4e15c8706 nvme-pci: reverse request order in nvme_queue_rqs
2434e69fe76dbecf83b9ea33389a7934be436506 virtio_blk: reverse request order in virtio_queue_rqs
7d42a7540624b563251d77bf0d4e43b2c104559a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7436499a15520a09db7d4628b0c7e2c3c25dcccc crypto: qat - remove check after debugfs_create_dir()
b66ee7c42b035027f991a6f5d706274e4b26b57b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
520f34408053b611c793aa2713fb5db1b4c8677f crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
76572375196e3c7984a613c7bc42bc6827b9a72b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
c40ce4542d951a8d97caf6e62dd61c2135c2d6e6 firmware: google: Unregister driver_info on failure
494eca54cd1fcad64d02ec2e082275d43b65526c EDAC/bluefield: Fix potential integer overflow
3585261bed9d45a98988840adbe323dd44025849 crypto: qat - remove faulty arbiter config reset
bd15070e4a52a9ae22a3d6624e85fce37205e919 thermal: core: Initialize thermal zones before registering them
8c1c116b9dad6afa455c5f4b6dfa5651372df222 EDAC/fsl_ddr: Fix bad bit shift operations
220c6ac400999404c2395b905602729783da6bde EDAC/skx_common: Differentiate memory error sources
f33d67ea878b392d4e05554482ca5e40ed0427d6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
696a95136ee0475c267aedc65e2b75240681d454 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d670106df1f3d0e4ea621de562db729fa6b978b4 crypto: cavium - Fix the if condition to exit loop after timeout
7e54854b119d05bac10d1be307ad7fdad40a5c9e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b9959b57f2d7d5f52c210f403a9f07026ec40538 crypto: hisilicon/qm - disable same error report before resetting
56cf76785f1f7431a094ae6e19e0521c9763d227 EDAC/igen6: Avoid segmentation fault on module unload
f65cf992c35ed6bee1df0861162cdc79979c9a07 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
70d5bd9a18d8b34be8ea386a2a01cde53a5b2d78 doc: rcu: update printed dynticks counter bits
81b4d8a51e15de17274c209181d12c6825bc7379 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6519bbff7307091644b951f7a2cdb853da8dd2fc hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9b251542574220ff192578079df8b47b4a92e715 hwmon: (pmbus/core) clear faults after setting smbalert mask
17a44675ef8899777bfd75286acd47b7b89c8576 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2b5c88ef1123c6e68ce207377b1685cdb13c0e0f ACPI: CPPC: Fix _CPC register setting issue
ec1efe0e7472cc1db947defe83b57c83309e85f9 crypto: caam - add error check to caam_rsa_set_priv_key_form
57a1ef2d51a6d2d693a8ffdeafc6e59a24ac810b crypto: bcm - add error check in the ahash_hmac_init function
2fc6922069f7df42567fcac4bfb465710d1ba4b2 crypto: aes-gcm-p10 - Use the correct bit to test for P10
32fc4cf5ea5f6b1719700dd19bc9a99c5c4af34a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bf647f0f2369edfe04b274ebe194b300cb571d15 rcuscale: Do a proper cleanup if kfree_scale_init() fails
48bbb51dbb841d2e883445531efa5ccc1471e1be tools/lib/thermal: Make more generic the command encoding function
ae61bf4dc17ffbcf60d176761ac4d09cf9929242 thermal/lib: Fix memory leak on error in thermal_genl_auto()
7574cab7a579bcc28b98eb1e552ed4014783f703 x86/unwind/orc: Fix unwind for newly forked tasks
895fab362ead9f99fd284763f26f4b58a13cb790 time: Partially revert cleanup on msecs_to_jiffies() documentation
56c949994b960ae76b1d45e7624ce19785f539e1 time: Fix references to _msecs_to_jiffies() handling of values
ed6af513085393f7d7d1d12029672d30761034c3 kcsan, seqlock: Support seqcount_latch_t
c11c5845c27918f68b0e3be7d48e26f6b5a714c7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ba7b03e15de01fcaa4dea910bfa982148172d39d clocksource/drivers:sp804: Make user selectable
cc6203135e9ab6ca14ae605120d9dfe05540fd33 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ddb6c0f3a91aab4b2025b057dadfde4b8663585f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
93397974279b5b9538f43a3e6d0adac56ac91270 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
dfc319d447c43cd0569b320c4d097b41f2c14c3d ARM: dts: renesas: genmai: Add FLASH nodes
6bb4a958e171525efd19b2fa2a974090e9e004a5 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c8c182bffbab6f2f66ca37ace0d218d0a5f383f3 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8f4048ab9a7744f15fea2ee2a0b605b265e2ff78 microblaze: Export xmb_manager functions
491ee990f8d1dacc6827a27613e69da260e53110 arm64: dts: mt8195: Fix dtbs_check error for mutex node
4957ccd2f58a1f2fb65df75f7896ba15075e84d6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
abf09d204e6d3c5addcc099ea18bd5e3fe517585 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e3fb413d779ace8409b6f792a33d6cde8ad17cdb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8807a5b4f538f8821a8fb656839d407fd230e231 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7ede7742d3a4ba9b1f35e4ed542250324efa6a1a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
fe2795646d5908781591b4b3895f5720bf645556 mmc: mmc_spi: drop buggy snprintf()
3bd41aec8d25b943b47a74ef0bbd23a8b80da0d4 openrisc: Implement fixmap to fix earlycon
bc3f3a2d5d504c3592d8288060f6f79988c04514 efi/libstub: fix efi_parse_options() ignoring the default command line
4c1022e07c2e5643e3351c470384d5da5a47cea5 tpm: fix signed/unsigned bug when checking event logs
8bb336bbd985f7a479f6446448b750f9d16e7be1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1843e5245c64ab242b87fe7dcf6a3156c56922b3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a06ded3c3eff4f22a21c6251c72fe7382235c3a7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
41b3bc93ea04c53a4b364d4ef5cc1aa530478375 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c017a67fbfcf8de9c1be392c80bf821a6373c1d2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1bfe40938172848246adc68165c6c9aa59180646 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b368cc000e96da8cc6fa9862cc18a10eb432bcc9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c0e776b5d5ac0a9864cc9bb4efdaf58fe9d62621 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5392b2470a58de5c0a0430f611688a2a60a0ce33 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
708d3d91ab1fde532a38b6109733eff3ecdf56e6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
abb827d1093a31842604973267a1ee84fb22e9ab arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0cd252fd380dfb03da881775634e601f006e1cc0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
86b6c813effd8aef973d340bd81bdf070615c0d3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
555d20a279f1787e69c410a09fead7809e8c5857 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
45155d5e4792e796925ba1c9c6139e938a2c45bb arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
ed16cb3c6b2452f34daced926bd5fa6edd6129c8 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
244386c02d2a5c1720c066bd90f3347ae2dbdfe3 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1f233eb3d555958de7b40fab3f1b5dd9691a0236 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5fbfa442f57bbd6a9e16b431609c77883943a909 um: Unconditionally call unflatten_device_tree()
853721ebe052fa26f64eeed798cd75971ff61273 x86/of: Unconditionally call unflatten_and_copy_device_tree()
b46d954311b68d7d565fcd9ac3b86b613b7581d3 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bdfe18ccd29c5fd9cecbd4684b452f1cf3bccd19 pmdomain: ti-sci: Add missing of_node_put() for args.np
3d3b45f26b3d4ecd4696864e8ca96698a1b5a29d spi: tegra210-quad: Avoid shift-out-of-bounds
8cf19249d7a95dcfcf6fa37b5bc820cfebbeaad1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2922fe619382b0ea2698c0be68bbeb7b3afeb28f regmap: irq: Set lockdep class for hierarchical IRQ domains
f5d490b239ac5650630d84edefd9e885ecbfa406 arm64: dts: renesas: hihope: Drop #sound-dai-cells
281b80c204cea37feeda12e33a3620b48854f50f arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
0306b0248932433ad342704b4fe1f84d1dad51d7 arm64: dts: mediatek: mt6358: fix dtbs_check error
4b1a73e7a04df94f83fb4679e606cf07590dd40f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
971fa9227d6ed11a96b2bc9743e1adc28c401efe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
953b2ec8922eb36d050834dd07efd74e738a3fb5 selftests/resctrl: Split fill_buf to allow tests finer-grained control
5b5700f9b786db06a3e13d8d7b5b92d95a42e0dd selftests/resctrl: Refactor fill_buf functions
1147c9a0089970084769fd7e45a1a0dbe1e7c06b selftests/resctrl: Fix memory overflow due to unhandled wraparound
77423955aa39d9afbff0f280b62f5ebe9a07a87b selftests/resctrl: Protect against array overrun during iMC config parsing
3b0448bec471b5d7eaaec2f74b8b63c3bcba6193 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
baf4b6a263695324c71076bd6a0f64f0ff41d28d media: venus: fix enc/dec destruction order
428364c4d9bfd39e4a513f3baf46fa03689d75e9 media: venus: sync with threaded IRQ during inst destruction
f76e3df0bcbf4e14816d9bac29bf28f1e00fd26f media: atomisp: Add check for rgby_data memory allocation failure
af96b511434bafcc32f891db149ee1c3688d565f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f3b4d49e994f59443e7e5949af7bd636808406de HID: hyperv: streamline driver probe to avoid devres issues
89f629d269a682bd36b7c233e3b9fdbec520e808 platform/x86: panasonic-laptop: Return errno correctly in show callback
fa16a00ac78d1517bbe90bde12ef272b47eb2085 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
323e2358dfcbddade6dc0f3937a724bfabc1972b drm/vc4: hvs: Don't write gamma luts on 2711
cf2993b30f9826750fe30a3e29456ab7de31b47f drm/vc4: hdmi: Avoid hang with debug registers when suspended
2cf94797185ba827a58cacc0e354db6e1ade0235 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c72c5c68d96d8d8e47cda26dfba14973b6484560 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e92425f2f1f4d69a19da67c7d3661b265dfee88d drm/vc4: hvs: Correct logic on stopping an HVS channel
669fc14550c8b54b7ae468329dc85c7c2c7f460c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1118a7253d0622c4c3264f67a3e5b8a2a53d8ff5 drm/omap: Fix possible NULL dereference
e70c26809ea5644e470887cf7e3d1b8280d03d2e drm/omap: Fix locking in omap_gem_new_dmabuf()
a882a88fe6ce7e993a8ac66b242c9d37dec2d54f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
378770067ed770b859f5ed8ce309493ce188cbf8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d6d38ea9f0ef1f3e46b370f0b9bcefa6a2bc6077 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d928603fb88391ee545a2df3ccaf64d80171495d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5d2189c0e04e7643406fd3f7dff68c97487cc241 drm/v3d: Address race-condition in MMU flush
4d08d158cf85fbe6ce6b0493065cb6fd5394bd81 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d1a9c074c3d8bd054345459fa920e107d7fbfb82 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1f8ce3cda69b3bb56e032e08cb8b79fd7fdf9223 wifi: ath12k: Skip Rx TID cleanup for self peer
87ed4bc334736ec0a899d21ec94715831b8b07fc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b72fb7b1d8d4bf1b28ac5519df3e02dfd10362f2 ASoC: fsl_micfil: fix regmap_write_bits usage
b021516062ed59e955a38789d2c47aeebdda3165 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
757ec4f9c7780934b3cec527463b94eac614697b drm/bridge: anx7625: Drop EDID cache on bridge power off
6474f0e77dda60d28b333a4352011e6fdc654c03 drm/bridge: it6505: Drop EDID cache on bridge power off
57a3ba712afbedbf1a34fa7bf41b33d30ff07513 libbpf: Fix expected_attach_type set handling in program load callback
34d89f09d80b5b74d02df5b80af00d60d4d5ec40 libbpf: Fix output .symtab byte-order during linking
2eb29826746aaad7ec9443a8fe3a477db868187f bpf: Fix the xdp_adjust_tail sample prog issue
0492009331e31d5fa6d64a087cb4fd259680ba96 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e6b3566bef92a499a25f6409e740e44e51465034 virtchnl: Add CRC stripping capability
49d8d89e83767a8d952cae0a086dd05b414df7b0 ice: Support FCS/CRC strip disable for VF
882d548e09111a103699ed87fb1b96f32a8c0afb ice: consistently use q_idx in ice_vc_cfg_qs_msg()
26e92e528e7c0c6d6cdef392c48f1fbd64e9c80a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
db84cd677c8c6061fa281addd63e5650cf123ad4 libbpf: fix sym_is_subprog() logic for weak global subprogs
061582b2cbf54762d9d88edf5d21cd72432070cb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f1f3c93cbf461cdd1922915e5d0dc65d28f25406 libbpf: never interpret subprogs in .text as entry programs
7151ff8614011f2caf65b3bf7f26584a4161c833 netdevsim: copy addresses for both in and out paths
7a4da45d01936b0c0f844dbda74d8e1bdf8f7add drm/bridge: tc358767: Fix link properties discovery
e90437e6d5f6018c56350522153feaefb6c1de81 selftests/bpf: Fix msg_verify_data in test_sockmap
068087a06ca7c116bf606af5531b3a1acab451b9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1cca4239c598c4a029e75a3cb3352392c820f05a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1294b77b1c870aa4d7cf9012dc1d83f0d6baaadd drm: fsl-dcu: enable PIXCLK on LS1021A
d4616340abe52348a6bcb397304ec2ad71c64e25 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
aaf5832b424c6ebdb87413194d18d4014ea1ddda drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f573b780e7b92debcae8135aedab57757ab02bca drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
968f0e451bcb5732efaeed3dfdd2d26ea57f83ad octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c261cb56310c1b2fe5392b21bb3cdace6a06db73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a7a359bd256172c63631cbcb458528d9116a93a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c6a9851364dc1f97490da8885f16e51856dc9197 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c1f29333d05fac5a1c536aee612d093be20d38da octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d6b498694e710b723a0a0cc01636f592c30d5107 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3b10f864a846d47d4870f8e3da414dd493130094 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b41c7e6a76e397689c3076d09a5cdd23242652bd drm/panfrost: Remove unused id_mask from struct panfrost_model
17f28a51f85b3605b57f7ad169991c77964b05a3 bpf, arm64: Remove garbage frame for struct_ops trampoline
a8488737e37657d240087e06438300cc165c191d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fe43838162df6c7fe7d846acf1a2f52f8215cb88 drm/msm/gpu: Check the status of registration to PM QoS
e4ee5b511b44a2cb42a4e237a16d8647b741f872 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c5e6cb5827c0814e63993f82166b67f631e89e4c drm/etnaviv: hold GPU lock across perfmon sampling
5c212dfd45177001b58a66bd3f547a92aff13384 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
83e03d5efe044b487e4b3f48a529c318db23bf2a drm: zynqmp_kms: Unplug DRM device before removal
5561981667fe31b1235fa7291d3831cc565a5dea wifi: wfx: Fix error handling in wfx_core_init()
c2c574c64f6be8e75277adb8b41f6f6e49c0ef25 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fed3b8a461c898a0c55488983bbb9fbf5212a0b2 bpf, bpftool: Fix incorrect disasm pc
4ac7e4536ff0175dd5bd6baff8bd46bc5eaf226b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2c2d6b0f0c6a308667c6af9d2e715d7c1c87f07d drm: use ATOMIC64_INIT() for atomic64_t
5fb24510df5f14bc36b2b156d81d816e78703541 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
d32d7404372e77b710be4353923e810f6e615699 netfilter: nf_tables: Introduce nf_tables_getrule_single()
50efbf8252de98ab04236c4380720b20409d14fd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3beb0723578edd5d887d5c244d2fbd4876dbf90e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
43ff6562216732de6808cf9521a9445e4dd45c4f netfilter: nf_tables: skip transaction if update object is not implemented
0fb3a70bcda444d0cc5572e5e63bc63d15b8e03f netfilter: nf_tables: must hold rcu read lock while iterating object type list
65a08e905a30f7d3d896484e79a5eaea02019cb3 netlink: typographical error in nlmsg_type constants definition
6ab0b066af329a67b0a35bf3b3710f26c3ad3a39 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1a7066cfc085e56f0f8067dc7a78384bf074c66e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2c04819508d2325b6df7b0dc7f316b14d23591b1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fe92747648c81535f63b6b4ac9595c32f10bf01c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2a1176b622c0c50245921e3c23642c6826dab279 bpf, sockmap: Several fixes to bpf_msg_push_data
830e30d4e0a1f7c58c799599743ac39872fd42f1 bpf, sockmap: Several fixes to bpf_msg_pop_data
072a9af48dc72ab7ed21306915a0a4077c33919b bpf, sockmap: Fix sk_msg_reset_curr
3b64ea926cc02841822a8c0147adf7437cc07288 sock_diag: add module pointer to "struct sock_diag_handler"
d25a9b2c350dcf9a8d4277dd1ef5e4c53bc2c824 sock_diag: allow concurrent operations
9c657e04d44a5b5a807e8417da3b8e8e4e15567d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
25eeeffc993eaba61c8aad31075f486df13a6d63 net: use unrcu_pointer() helper
735c41670b734cfd1128987deeaffc62becab9a1 ipv6: release nexthop on device removal
bc9b4b6d537da95b84ae643956c9849ef7bedef5 selftests: net: really check for bg process completion
3b6b944610682df733c5d6cbd387c0b368e7438a drm/amdkfd: Fix wrong usage of INIT_WORK()
0d9f8818573da304fedb3e3891b2cee55bef7033 bpf: Force uprobe bpf program to always return 0
45486453c23ed167763557ca8ee3bc6393ab5600 net: rfkill: gpio: Add check for clk_enable()
84b30dd10eccf29d9d373c709ca04b3293dbf693 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
35047eb31b15febd64f29d428c71016b7901ccce ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f781d1c96bae27a4d13f065321e1ecf00d07f9c2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e0d9eb16d5a0f9f12757fe957870173c21c047ed ALSA: 6fire: Release resources at card release
fa83e7220f016c5aa8c3c394ebc3535c8e5e5f1d Bluetooth: fix use-after-free in device_for_each_child()
491bc38dd40987031ae45de3eca7988806686c18 erofs: handle NONHEAD !delta[1] lclusters gracefully
ae1a5ba42d78dbd0c38f0cfea071612d1580f375 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
96a02a5f9a98dde7c9bdc537a8e52474fe44896b wireguard: selftests: load nf_conntrack if not present
a9d787635a68e46c84eaad71c9016d480898a7e1 bpf: fix recursive lock when verdict program return SK_PASS
12320bcd3e28c0d5044143737f48a61ab96d12eb unicode: Fix utf8_load() error path
2833b458771b2524cc7cd764459b152ab078f0bc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
24088fd8b2e20ae183ed13c0bea147ec7568355a clk: mediatek: drop two dead config options
5604aec59a28536888203158f90f90f1c976014c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8d354b09d60a4e67380ab1021579b9154ed17594 pinctrl: zynqmp: drop excess struct member description
e0af3266e559343377765b5579c038f846e7a687 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3e25259015de6a0006db24abb97874a2cdbaca55 powerpc/vdso: Flag VDSO64 entry points as functions
2dda6fdb5e8c4f63ae77287ff0377e7d558dc416 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aae0d7de2afc913512392942e975eef6dd53dffe mfd: da9052-spi: Change read-mask to write-mask
98be609a360e75493c3b0405fc1835eeca62db16 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4b63c9d08bf5bb008138cd9ac12ac86b32fd1a46 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
21088daa70aeebe4666ba7e73bc022f799c507f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
75c2d79ef2c2cae467702e9e509643e49f8b5475 cpufreq: loongson2: Unregister platform_driver on failure
09268100718552727a56cde51cea8dcc725ca2e6 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a3628b6d4084a5aacdf9aab6a4a9115b8fdff93d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9b19ebca2287f469e69e04dbf35f6e92cdb74225 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8efd0e1b25c0d9e647d5a2e0fc7adc184578e15e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ea173217161d8e6c90904b076c5be54632f9474d mtd: rawnand: atmel: Fix possible memory leak
7fbbbb40aa5d67be7dafc4263f9227b8032b43e4 powerpc/mm/fault: Fix kfence page fault reporting
1491e11678bb35391cb009e10e741506ae476001 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
edff763b38e14bbe6622060e95409c91604e0bed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
21d39e550d2287588d1add0a4bc0463e2cd42a47 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2010ed39d67cac842008b9f90ba0c1364e5c8058 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8d3721e0924f627a0e0dc12c8367c4a590a1e844 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2d5d2cf3f8ede359293831238258fe186ce8742d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c248f996156ae779b7a72feff4ef1ba62776cb74 RDMA/hns: Fix cpu stuck caused by printings during reset
7f5dfd1ba302ad558e4642ecda5bed22eea7616d RDMA/rxe: Fix the qp flush warnings in req
b78d2808d79a152e61f34d3a443d5410e9fb84d8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
71a36cc83f54cd3945e87082655d8a6be06ce952 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a0d7f79334b80ce853a7049a6ef37d6958c19a36 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7f4f314450f0891ff5aac4df20b6b61de0d85677 RDMA/rxe: Set queue pair cur_qp_state when being queried
1df7af7aac82b2c6d47913e15b9488556034f8f0 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f53837f66282b033c60aeaaf41821fcbf1aaa7a7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
09fbcc9e846a0b8578bc29d36fd15ad8f690f818 clk: imx: fracn-gppll: correct PLL initialization flow
5075dcd0e9fa575fb037b2df95bb8927c18bfc5a clk: imx: fracn-gppll: fix pll power up
b2f20a2f2c03a72f8c03564ee37093fe1fd69948 clk: imx: clk-scu: fix clk enable state save and restore
7b7301e8c327bb087c8e7d26c4d209a806b8694e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6747e5cf86b30b7743fca10a86383e7de0f441d9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ca2eba1d35c8ca3284a67440344a16e861541a66 iommu/vt-d: Fix checks and print in pgtable_walk()
a7f866c3a637d63ab7b33b0e0b0e118c27bc1827 checkpatch: check for missing Fixes tags
70d9f7642ea69d01484acf3709179acd7fa65cf3 checkpatch: always parse orig_commit in fixes tag
c05b623c47d31fd3d2f4fa418b018d1ee62bd705 mfd: rt5033: Fix missing regmap_del_irq_chip()
8f2b852eb61cb160426c72259be24dfc257f107c fs/proc/kcore.c: fix coccinelle reported ERROR instances
86945f91978b76316b4029c93d806f13816d95b0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7926eaf5eae8abc1de1932371c123b6c8ec0af08 scsi: fusion: Remove unused variable 'rc'
04d395581b7695cece2c95c20409a655785c5185 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b610dd4627865ae77372c52e780e6a4488f52a14 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8b4f28e262d5647498096eec32093e01a0896731 scsi: sg: Enable runtime power management
dd91523ef930eaa7228514338885c77b5b0af167 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3d6f44057e6e873a005bbd3d4bdee4dc425b5f9b x86/tdx: Make macros of TDCALLs consistent with the spec
ad631c34e2b77ff140b852093e44c9e71323adbe x86/tdx: Rename __tdx_module_call() to __tdcall()
05905caaee3027d3242045361fdc4d86b60ca765 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
736a8cb61b5b4d5950df24bb67aae484b8824c0a x86/tdx: Introduce wrappers to read and write TD metadata
a6dfa14aecc23d96540e403f6cb38126af024411 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f6db528a8e4c9b0415c2e7a79d09b3a647ef71a7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
730a4e644a1996167cf5a133c7d95b15b8de9c28 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d7ba3f7f6dc94fa2a3201a39616db0b7a2de0232 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
03ebfac957c4af913f880ddebaa0a8c06734d05b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1e217bc3dd7992ab175339b91de96442f615e972 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9908370102c4e5101075ca1fc462c602000d40ff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f8b8630e122075c05495df646d4ef6d491bab4b0 dax: delete a stale directory pmem
6c4fdddf750eeedf1174be8444f5227c68649ee9 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
43d6e5979050c9833089218490cf94433052e52c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
16518d6f1d69470b1e8b31606d6e5f993ee069be powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a3987acf4848a07e259ee7172bfb9335816c9aee powerpc/kexec: Fix return of uninitialized variable
b1209090d40a2927b6a8f460ded8c7acb35c767f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
206d24ebd54917e70659275ff6238cd66301e1ed IB/mlx5: Allocate resources just before first QP/SRQ is created
4697fc7bc0fd23dc7a5276300665cb267a2c23f4 RDMA/mlx5: Move events notifier registration to be after device registration
465de0d56557f31f35fee4489c6d53b8a131291e clk: clk-apple-nco: Add NULL check in applnco_probe
9958de6d87f9beeba0f36a3cd1b4acf9bdd20490 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
53a65f39f6cc5026e3a50af7d5c1d358d4b0b9f3 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
cd842b7de38717eaa8b72b86202b7c323ce7f4cd dt-bindings: clock: axi-clkgen: include AXI clk
fb9c40b9ea49355a16e09353d2b6e527d5e1e4e5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
71c3ee96bbecd6fb80a2f4765258ac6986e6e44d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
462a3cede2cc999f4d841347b5e94e17110afe89 pinctrl: k210: Undef K210_PC_DEFAULT
19b41d224d29e41f5d9466d58e5a04c2605c5eba smb: cached directories can be more than root file handle
94d2a024220476321adb4391c8c5f1c0b0e9ef8e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5635cfdc132d643ceb7fc25999e779fff979a71f perf cs-etm: Don't flush when packet_queue fills up
bb1b627db591f5238d1761f521a90cfcf9cbeec8 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
18b12599fa14bef1bd197125bcbe19642f22419a gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
178329dfeea7850f5a91f1e31eec84e972ad6a9f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e3c8e5242a908504a77641bf5aee792e1d5c4a71 gfs2: Allow immediate GLF_VERIFY_DELETE work
ff8a86cb28bc68ded45791714bd241e3c8e418ac gfs2: Fix unlinked inode cleanup
7bbd03a37b9a1074c27129d8326e92af9b3effe3 PCI: Fix reset_method_store() memory leak
601fddafe4e20a4753753b70251b27a42c94937c perf stat: Close cork_fd when create_perf_stat_counter() failed
71277e53d4ff9004fd0c275d4f2e3f02b2160df2 perf stat: Fix affinity memory leaks on error path
64bac74e6b41d2012e1c2cb37d27fe8d1aa4163f perf trace: Keep exited threads for summary
8a1154b3593f9ceef0575df8f62c0acf6e7f7358 perf test attr: Add back missing topdown events
3a3dfc9926914fc40b1643787b18cad8b57613a1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e46f0a64bfdea31fe1c288ed527364ec37918d55 f2fs: fix to account dirty data in __get_secs_required()
9911be0d9927de28cd85b9cc68266046d4553d0d perf probe: Fix libdw memory leak
19f7c3c59491ba4a05d085f09e13fb8eeba69c96 perf probe: Correct demangled symbols in C++ program
c76495fbf2c538ab6199f20e7088f83c78c8608b rust: macros: fix documentation of the paste! macro
d4379094d8f5946ddfe1d8bddb4d94cab55b5240 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ff1b974b185e6e34b38e113eb94c6965445059de PCI: cpqphp: Fix PCIBIOS_* return value confusion
f662f0fda0fa7030243f44640521826b9fb249de perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7acb673e15e03fbb6c9da03bc5476eb1fe04b1e4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ac884e7ff8221667d560db1bba12a50eab878003 f2fs: check curseg->inited before write_sum_page in change_curseg
dd09af71a3c9a605f30c04b0f65f6e5544bd003e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
856b466ba685254a4584a398f19e3eeff96c84e0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ee83cf14be049f832c7e4a9e9b43d7d6ac804f9f PCI: Add T_PVPERL macro
a8e9943626ffea7dd98c7d44de5ec625497c8444 PCI: j721e: Add per platform maximum lane settings
e7f0d1514dd5bba49e7ad4d33d0e063c66323ecc PCI: j721e: Add PCIe 4x lane selection support
a3385e6acc266c6573e1c0d1bc63f06fe5da539f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
8abdf7e8b044c61dbb869547789fd6a0669136e6 PCI: cadence: Set cdns_pcie_host_init() global
350836d95442b6e0633a1cbe26f349ae255671cc PCI: j721e: Add reset GPIO to struct j721e_pcie
a5308a8b1372ccd2c714b929b34da790d49bb043 PCI: j721e: Use T_PERST_CLK_US macro
d8f01209152453babfb0385e634a6c8a9dc4fb41 PCI: j721e: Add suspend and resume support
ffc20af5cfbdbae165b0b96855a89e86ac78b3bd PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
076c961070107214d64bc3c1ebc91c0e706a925a f2fs: fix race in concurrent f2fs_stop_gc_thread
0681b04fec940c0e811f7951a1052bf87d195345 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f06032838df7b1252c6a79878917dcebde657a8e perf trace: avoid garbage when not printing a trace event's arguments
36ea7823dfc961e04739a851e87af839b42592bc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8ba3fd18c73ad9a89bd05d57a29316e5b952c280 m68k: coldfire/device.c: only build FEC when HW macros are defined
9658aa52b6bc3a77ddaf1503c4e3d342d44f31ea svcrdma: Address an integer overflow
5c8a4c3cff7f03f5dd00ca17958ad496653dbd63 perf list: Fix topic and pmu_name argument order
02760e47feb6048bf0292250ebef29982abb8ad1 perf trace: Fix tracing itself, creating feedback loops
a314f6fb3d0f989c71e5368e9e70510c5947ee88 perf trace: Do not lose last events in a race
2b6e37e0b08de67d784f29c7b2ac57ccd33aab92 perf trace: Avoid garbage when not printing a syscall's arguments
de7f55a84a10004711a9f60b432141662e03dff6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b0baaa4a0bf9fc3fa2db1e3ff4c6c06ac7bfbb0e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5e1024ea1eedc88f80533bb7151f988ceefd345d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4804cb437104bd69164eafac831bc03f10114ec8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4b70a1297e86bb61b73526943118ec691af47bfb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
42496f920897d2d9edb210d8aba1f5474b16ca73 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9e88e741163b82308d959ef17dad543369d85c8f nfsd: release svc_expkey/svc_export with rcu_work
c37e5d172708ff4f46224a492a5ed974b6fb24a7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b4c5936328145727191963ebc1d90e24cefebef2 NFSD: Fix nfsd4_shutdown_copy()
9056accee2983a407820c0cd1214e14b56ea569b hwmon: (tps23861) Fix reporting of negative temperatures
3ba11423d9527ee55aee157b86257a011d7a6aa4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b25b4514fbc0999e7b0c9f539290b55ac6ddeb1d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f701b3fd5fe3170b532edd463f1786bf0bfa906c gpio: zevio: Add missed label initialisation
3ef0c6d1e68dad1473f286e60fd50c5f42778664 vfio/pci: Properly hide first-in-list PCIe extended capability
fda6f20e24fc364852443d807842dbb246e4f7fe fs_parser: update mount_api doc to match function signature
761b3ee109a1ddf43f6e4ee125aa9c732866f41b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d9db7e2e728c3290b9aefc7c200e7e5f58db3232 LoongArch: BPF: Sign-extend return values
3392f6bc73c67bc114404c7396af25afea5e7b87 power: supply: core: Remove might_sleep() from power_supply_put()
9ccce028521dc3f4e263d56771268cb042e1d136 power: supply: bq27xxx: Fix registers of bq27426
4c194f896de56099ca5cc631704adc27649303c1 power: supply: rt9471: Fix wrong WDT function regfield declaration
77d2bc617ef1027929eecdea3493e71a8b08df59 power: supply: rt9471: Use IC status regfield to report real charger status
caa7467b69ffc08bf3ae8ba85a3f05e1b56cb0c7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f2a17bb90c4beb2a43df05413ec9711e4c3c7786 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
170763b33c64feea1c3b19a655a8465ad65790f5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72aeb6c113e12f87aadb1290926b0ac2ca2ec883 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
75160f21af969482d110860f67b83379ceaa6042 net: microchip: vcap: Add typegroup table terminators in kunit tests
96c211af75be7a68edc35329b80bb47f81d9497b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6f3a410324d89e372aee97ecf85f6c22dceb7bb8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
687d0b90cb7df894a310d90002adee94776f6655 net: mdio-ipq4019: add missing error check
dd7f22f8dc012da0f7d057a55d08d86fec5c648c marvell: pxa168_eth: fix call balance of pep->clk handling routines
3aceca22d968287eaa407143fc21bf90333d73f4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fe110069acea2a32b4f748f0f57a3544c292863e octeontx2-af: RPM: Fix mismatch in lmac type
d9677b70a8f8239be0acdabca5a5a895bfad3390 octeontx2-af: RPM: Fix low network performance
21b779b2dd1fa7950b0ffdbe4264c82d069fe16e octeontx2-pf: Reset MAC stats during probe
5bdaa2aaa1cc28ce3660ea80ee4ac1e9997bafcf octeontx2-af: RPM: fix stale RSFEC counters
bfb363e8e148714ca436db2c3cb0998fe284d6d4 octeontx2-af: RPM: fix stale FCFEC counters
e25540b8e5169dd4d859b31d0d76d7d7b8e03a48 octeontx2-af: Quiesce traffic before NIX block reset
791db44cc1f93720cdbf347358e66ae771565719 spi: atmel-quadspi: Fix register name in verbose logging function
737181340e0271299881470a9657594b928c2b5e net: hsr: fix hsr_init_sk() vs network/transport headers.
f9db3a779543df1ec79df3f878ee0648363abbad bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f5d0ff6979e4ad72ad36f43dc9b3f99ef22fea90 bnxt_en: Refactor bnxt_ptp_init()
d86482c8e5be701ba62ae948b026156ba3d47bdf bnxt_en: Unregister PTP during PCI shutdown and suspend
555203e1c449e8b14fa72d1b7fe3e776300927f3 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cdb9bebb88ea33541242a3f7f5fad842a2a5643e Bluetooth: MGMT: Fix possible deadlocks
42e6fd28cd4a9ad1159e73f7689abf1ded4e6e65 llc: Improve setsockopt() handling of malformed user input
55b7ce9068fbc376a18869f7cf64b2c61e1e38c8 rxrpc: Improve setsockopt() handling of malformed user input
078a06197aa039b5ae596fa43a5f847bd5db0de0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
64f764e8053f5b8cadf973990342b36e8dd151dd ip6mr: fix tables suspicious RCU usage
df3e831b5f8fabd0d450f71c2be18d5078c69516 ipmr: fix tables suspicious RCU usage
9f19ced5554a73d77d97e686d51b567d258391b7 iio: light: al3010: Fix an error handling path in al3010_probe()
301d5dc0e6f1a5a9fdf56bcc277a1d93c5ef3cc3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
189ed6054c27510cdb05cd272ddd56adfae20b99 usb: yurex: make waiting on yurex_write interruptible
5b607f3be73d2aa6d67a6801178a0a14de62dd15 USB: chaoskey: fail open after removal
c08e5c7a99a97951f7ace04a1ddbbbb56204bfbc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
69055947a86d33d843b60e8dfbdef16f8c047cfd misc: apds990x: Fix missing pm_runtime_disable()
362c88d96f7310721ae3e302378863a2ab88e13a counter: stm32-timer-cnt: Add check for clk_enable()
0597d4b8bd0347e7e43cfbf99cda3d9420f68348 counter: ti-ecap-capture: Add check for clk_enable()
0884ad6656ebc9f534706e894268b942c17dab16 staging: greybus: uart: Fix atomicity violation in get_serial_info()
c477c8f63a401f93c9532cf00d1987a7f52c1690 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bac730da5836e7284f61bd9003e5e71eb2e1472f ALSA: hda/realtek: Update ALC256 depop procedure
92376fd1656354be0af4028d1f80f41dfd1c1c5d drm/radeon: add helper rdev_to_drm(rdev)
7c346c477512bda60a67906ae46fa1439ad28746 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
3223a515a5448cc8ac0b18e61f89022dac63876a drm/radeon: Fix spurious unplug event on radeon HDMI
55d242986072e954ae4da125915991cec85d12df drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0b22f09cacd85ab296f23c5916697dc5eda20076 apparmor: fix 'Do simple duplicate message elimination'
2ed18b144a6016808243a71017291a5e533972cb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
8a2a2090679a61c6b43941a8797f734d3345b741 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
90b0e9ad2d25b129a24f464eb4fc0c64b19291fb gfs2: Remove and replace gfs2_glock_queue_work

--===============2629333115685887344==--
