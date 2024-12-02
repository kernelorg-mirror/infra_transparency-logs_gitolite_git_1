Content-Type: multipart/mixed; boundary="===============2664309406041446711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 09:09:15 -0000
Message-Id: <173313055574.1703388.11822356352127194211@gitolite.kernel.org>

--===============2664309406041446711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e731d52b263388bfbd9b1e21cceabe109fdf43ce
    new: b32f9795af55655236ec5cdf02c497ce5b144d38
    log: revlist-e731d52b2633-b32f9795af55.txt
  - ref: refs/heads/queue/5.10
    old: 82abd65d1e251aa7b79a0999e3e760653c7d4b79
    new: da56d9e5acce8d6de4e944e8e52f0c7112c463ec
    log: revlist-82abd65d1e25-da56d9e5acce.txt
  - ref: refs/heads/queue/5.15
    old: f0bfec0b40f72d88d2f5cbe42537f2fc6e9de9c9
    new: bcb4a7cc44db68a27dcada9d6df4ac003e5dbcea
    log: revlist-f0bfec0b40f7-bcb4a7cc44db.txt
  - ref: refs/heads/queue/5.4
    old: 6982f5fc924a57ab2e6ebeeac020ee2090004bfd
    new: 62401993ad8830a7ab0c70fa5aa2870a7189b16b
    log: revlist-6982f5fc924a-62401993ad88.txt
  - ref: refs/heads/queue/6.1
    old: 4748af04ff68821d9b1fc46bb88f419b44747c97
    new: 2a0fb083309f21779293042373f7058e64829b29
    log: revlist-4748af04ff68-2a0fb083309f.txt
  - ref: refs/heads/queue/6.11
    old: 0b9e11a0ae38f265498d456dd888f8aa783018e3
    new: eeea0c03f302c151db9f7bdcc3b7e69f52a83923
    log: revlist-0b9e11a0ae38-eeea0c03f302.txt
  - ref: refs/heads/queue/6.12
    old: 1cf331359ee1d8478267063de7ce175a7547545d
    new: 178181b5a16ba12a3da0e532f35d919b5e43a6c3
    log: revlist-1cf331359ee1-178181b5a16b.txt
  - ref: refs/heads/queue/6.6
    old: 578e22e506263730477bbdfc3a6a3a17d7e93899
    new: 3ff60f9eeef4ade3c80ca1e3699b1415aeba0caa
    log: revlist-578e22e50626-3ff60f9eeef4.txt

--===============2664309406041446711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e731d52b2633-b32f9795af55.txt

aef1c95a0bbd6e2645a2f6a08874e214d6ca35d3 netlink: terminate outstanding dump on socket close
7cd4b023eb715dfa312a3a0df810fba12c8e588d ocfs2: uncache inode which has failed entering the group
8474aaf6742b54525e9de7f387e58edf0dd71a1e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
842f5361bc54e1fbe9d9078981cd719424f18ea6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2ecf7cc9469b2b1ad05154c59f025d0eeb84c9ac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5f4fa3ac2dd6752ce2b0d63183240c8906c3e59a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cb2f47c67911ee9d25846b370739ee877f55f479 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9e6155d426220ab2c811b0b27697da11631fc619 kbuild: Use uname for LINUX_COMPILE_HOST detection
e2cf7ffff6be480cbd1f197418b279f38acc9c14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
700706791325436450378bbd48cdb5e5a3a2b8e5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
be9dc687980ccf4da955e1b7f3af8f2e4fb98092 mac80211: fix user-power when emulating chanctx
0dcb7fdd7374bd2373823e69c00757ad905dccbe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1418004a986a9f1f518ac9461c41b80894e9dcb1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4020643da131d789e4d26f33663233e4cadaf349 net: usb: qmi_wwan: add Quectel RG650V
be5ae9045d47f65146d37c044f71631e671d4014 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fc283bf5e5f8855f9440f183dd6e35cacbf10eba nvme: fix metadata handling in nvme-passthrough
b5aa87e3e7fbd1a200e25e82db3e12298096de1f initramfs: avoid filename buffer overrun
c2dab282f1a2dd8f1e5a427ddff8fcacf74749df m68k: mvme147: Fix SCSI controller IRQ numbers
d8581136b6e1ee838dbcb4f52d562e3b4a4c5eb0 m68k: mvme16x: Add and use "mvme16x.h"
48e51e99ce7bd2e4d65b91834b35b1f545312bd3 m68k: mvme147: Reinstate early console
b702a4d2136b006fc3ecb135548cfa99d5156323 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
098fe94d5cbab7fc857ba60e3d5cc8b63c631184 s390/syscalls: Avoid creation of arch/arch/ directory
0c46c7532f8c59f3119c611558bbe175c9a7c8b4 hfsplus: don't query the device logical block size multiple times
5e441b6843d157b15687fd13a632cfbc88c43e81 EDAC/fsl_ddr: Fix bad bit shift operations
97619f49189d8ca406a2b8d8f64de6ad581b7b2a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c62578e2512da9e109499c4beec811302d2688df crypto: cavium - Fix the if condition to exit loop after timeout
285f40d71544e8c4be17632db04dd56ffb64771e crypto: bcm - add error check in the ahash_hmac_init function
e41486f911c152623a4c90dae60ffd3a9f60d793 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
694c9277a68d49c35c4316e4df3d4c53abc96554 time: Fix references to _msecs_to_jiffies() handling of values
db906071019d9f385bb752f22e2229a00e96c05a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e5e5f58602bc83558d8489ac56b9d5bddaf0db40 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
811aca6ae223f9c247868297a76be402d2fad5cb mmc: mmc_spi: drop buggy snprintf()
cb9fe1305bcc8a84b57f898c5245eb63d7080cc1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
745339c8519c0880c807e88e179d36d4228ee8ca regmap: irq: Set lockdep class for hierarchical IRQ domains
e6ae8ab41d2acc049f7641b554bf4a4604006678 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4c1b82060cb10e2e607db0852119782e404278b9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6d50a029fd4a005ea16dc2171298cc270afdaacf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
64d3fcff3c98716fff0382da9c8ad5df08846951 drm/omap: Fix locking in omap_gem_new_dmabuf()
ade45218ffd7bce1cf137a82053253ad3b01e4ac drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
58027695768a5699690851e6c613a0fefa4cd011 bpf: Fix the xdp_adjust_tail sample prog issue
ff29e903a3e0960f92e724f76bd9e4f570944bf7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c12e8193a290f91223296f8ef93e4be26f730e94 drm/i915/gtt: Enable full-ppgtt by default everywhere
5b32308f308ff20732bbb681a6baa144c415760b drm/fsl-dcu: Use drm_fbdev_generic_setup()
81e33c6aa81011930cdb317e80bc5baa3c5d36f3 drm/fsl-dcu: Drop drm_gem_prime_export/import
c3025ec16c2f01c2f21df0a77d613839d6a207ab drm/fsl-dcu: Use GEM CMA object functions
31bb441c97737a123db053891e9312f79e683669 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d7c0bbcb422f8c35f4e07df15c152afeba975a5b drm/fsl-dcu: Convert to Linux IRQ interfaces
aacb8b6f9c77c1cf9b6fbc7a8c6359a3f29a8e43 drm: fsl-dcu: enable PIXCLK on LS1021A
cad623ec8497cee1ea81244bf735f7f473df6fe6 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3a192bcf71d64c04225cd00f258df7a85f99969c drm/etnaviv: dump: fix sparse warnings
ed1eda573353b08b1225d5798e6895bb7223d7b8 drm/etnaviv: fix power register offset on GC300
03bed9dad35be0458766e768b71cdacc787cc4c6 drm/etnaviv: hold GPU lock across perfmon sampling
442a0173d314c11a538ab5503f33c562061a4f46 net: rfkill: gpio: Add check for clk_enable()
0422f45b78c50b0206c43b3d6a0c75d6670cf809 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5bc8472421d2870f0e13e9e5d4aa29d324a93997 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2b1dde7bb8ee74cfc7c3ff1230b2e5fea0bf579d ALSA: 6fire: Release resources at card release
c6ff5d2ed8c67f10b2a7066e30af38aa60d628a2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c4143b554909969eb77a183bec28a3a3d8bc6d50 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
68c00b238f6685a88c8486fcba14ca0b5a7f206e powerpc/vdso: Flag VDSO64 entry points as functions
9466bc4050af8e3cdd08d3664fe42f3dc49bcc98 mfd: da9052-spi: Change read-mask to write-mask
6dc7f90baff9c0c33dfca6423bc1a74e13e9a493 cpufreq: loongson2: Unregister platform_driver on failure
442f1f6e5d4ebecb99fcc69b6e9149b99486efc2 mtd: rawnand: atmel: Fix possible memory leak
96f8118d616ac02b427f1c05ea1f1ee44a69687a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0e9f37cddf3ef1577819f6726106c5799ff2e848 mfd: rt5033: Fix missing regmap_del_irq_chip()
5023d903e359b4afb3b7400401076e188b6fed6c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4c25105711da7f3d47d362ac1e86d36bd8cd6940 scsi: fusion: Remove unused variable 'rc'
9a41f05d0b3d52aae680fa97c244561e084d484f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c589a6ed1d97cf472d00ae20964b3eda3fc36958 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
21086d83874e51ed54ab9d3453c795edee8dc52a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ec30afc8e005f140c0835e14905f52e5f664eea5 fbdev/sh7760fb: Alloc DMA memory from hardware device
eb1dc31d25c04569227e9796de6862c589e2e91b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
12008603c35e579b8838f5513ceebe8baa8ce930 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2bd09f32c3a58adc4d2ffec33efba277c62c4b9f dt-bindings: clock: axi-clkgen: include AXI clk
3c39ccaa443e18211fa6b887d471a732e2a9b3dd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
04214a997382d2156d34b61094fcd6442717b78f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e25ccf4084ee3ee24fb19b4e2e6622e811fde6f3 perf probe: Correct demangled symbols in C++ program
2cdf738d8bac1729a2deaf86f7ca0f107af10d2e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0c6247eded9884cfb1806a53dbaf4c77cfe442fa PCI: cpqphp: Fix PCIBIOS_* return value confusion
bf6798eedd75b5531998563d99d519ac089d52e7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
62714feafff42b90144fb1b79c8c90f9df415dd8 m68k: coldfire/device.c: only build FEC when HW macros are defined
c47f36a81d6d2c4cd2e405977039fa911c777f06 rpmsg: glink: Add TX_DATA_CONT command while sending
b24f5e21fb027c3c446445667ed63438f398ff11 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
efb3f481bf20e5709af646f4c187a7d7f6ee7feb rpmsg: glink: Fix GLINK command prefix
5d3f0e7923da809ec8f713d411d3ed79e81dda6a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c581e51bc0e0c30982486572b77ec878532dfbfe NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8a13eb74c3536ca2b9f093f31632b57c54dfeeed NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2268adb9d6b4855ca8809c85085c97b4789e5d3a vfio/pci: Properly hide first-in-list PCIe extended capability
37f6f0f85ad09b38339a41a2c01ab9a7cc7e0a29 power: supply: core: Remove might_sleep() from power_supply_put()
d48e61b7c70829521f7bed2f2c196ee9763554c0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3e8318b7eb8627b4af4c8a36197025ae20241d48 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2140b9a1201e84a3f189bbe7cd5edc00bde54072 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0be78f58359c9b307ef34e5e6100a9e356c6eaa4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
62e592801cf1e4ff0ece23778b0d32c54e71d2a0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1d20f4d3bcbeba762dd331d059cd1fcc86df2788 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
10c3c11a5c18325e41ee5cc6dae089a42d5f3e72 USB: chaoskey: fail open after removal
ef8aa8ad02092b96ce38120049014c35557fa0b5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eb2086f80519ef7feb1048f3f0203f4680076e11 misc: apds990x: Fix missing pm_runtime_disable()
b32f9795af55655236ec5cdf02c497ce5b144d38 apparmor: fix 'Do simple duplicate message elimination'

--===============2664309406041446711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82abd65d1e25-da56d9e5acce.txt

1b9a809a8b6e8146b388f646f364fe0feb7e8df9 netlink: terminate outstanding dump on socket close
fc562259d244b29cdebde1999c37329f8a38c4f4 net/mlx5: fs, lock FTE when checking if active
615b6c234ba7aed77ef1bdc1d381eebf03d3b015 net/mlx5e: kTLS, Fix incorrect page refcounting
1d13c824e1aeb367df5299d355089b534ee36f80 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
343f394aa3796f4d9f75e127f3265c239e36c5f0 ocfs2: uncache inode which has failed entering the group
954e57cc77b190c06c7b8b1718674506475cf8c3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fece9bcac5773e6989ea945e114680a68c9130a6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
02215f07934e6c3c07f062ba2a2dfc0d2d2d9dff nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0af419d20481aaa76174a90f94c18beb695f7a44 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
833875aa7d6415f4f877d7d90776c2843c6e574e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3cc201b8a742bfeb5bb7569d22bcb4b0fef43781 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e06d3bc748769fce7f08ac4bc00104ebe69bd635 drm/bridge: tc358768: Fix DSI command tx
6a70868aa54b5404bdf19d4b2d2bb68151d12af7 mmc: core: fix return value check in devm_mmc_alloc_host()
b8a946a6a87c4e431bc8a7d0d03213ab63eae9b1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7ed6cc2201d50de045c8c8844c37635e197a954d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
48ff7f79dd898f4fccbec0aabcc0f5a4d3364690 NFSD: Async COPY result needs to return a write verifier
957acd451c0eb99e59abce8f2db6701ad2b1182d NFSD: Limit the number of concurrent async COPY operations
001d07fc75c5276d8857dad1ee974ed2fce8c87a NFSD: Initialize struct nfsd4_copy earlier
7227246799d16cccaebc9b5fa90badc12084b14c NFSD: Never decrement pending_async_copies on error
ea42646c6a15f238707530d6ccef279638a74575 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ad8fad28bfd61319dffde3949b6203774b80c302 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d4692a6f54039d31d6710efdd6cb7d29160ecdf1 mm: unconditionally close VMAs on error
43475e134f58b162624aacaf5e9d901699ee37b0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f0a123fcc6dac2c1f15f172a4ddfd48620d51171 mm: resolve faulty mmap_region() error path behaviour
9ad4fc7ee585ef00b184eaae4791aecf320ce8b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f9591f92b2138790e6c6a88af5fd20db3a6480ac mac80211: fix user-power when emulating chanctx
19795f039cf55eb20db72ad8c39fdaa8a97d9526 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f29fa987498340a2b02e3ca66c8c8312e805fa2c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e55374fecd1d6517d9c23804b5fe47cda638bf4b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9f886ad1920bd9185cf8a734c4d68c8d71d73095 net: usb: qmi_wwan: add Quectel RG650V
f2ea8552cdc53ce0e339e9051a4b9c596e6433b6 soc: qcom: Add check devm_kasprintf() returned value
aaee0a3af7721a1a6f5d1a5477549bec841585dd regulator: rk808: Add apply_bit for BUCK3 on RK809
a8c25381851d0ed4467953a4e2d81efe9c78a0d6 can: j1939: fix error in J1939 documentation.
e8b6f7a14c0dfc4b3cb4728c7a06b2dba1808d71 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6a750b00c6eb76bd8718a015ac1b6a1376424a77 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a70bc199d531b95732e5934545df35c1abe94228 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f8256a736ab8de69d2b587d59c5eac39eff7db5f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
681955cfacaec3726d6dd614fba1488e39dfe9db ipmr: Fix access to mfc_cache_list without lock held
16b61a5d48bfc4172705ebfa2cc0aebcda4ff796 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d0e3a773f2257b95f457bd42e512ac27cbf745a3 x86/stackprotector: Work around strict Clang TLS symbol requirements
e115156dc265fdab4cd4869ea0ff24388a61e2d5 cifs: Fix buffer overflow when parsing NFS reparse points
ba9c1f7f1845dd47bfb7a99b8528f1de3f682762 nvme: fix metadata handling in nvme-passthrough
646986f06fa23ca4bed2b3c753919dbe51a57ae1 x86/barrier: Do not serialize MSR accesses on AMD
8e78a1e952d2d07313d81e26ba55b65f537f4173 kselftest/arm64: mte: fix printf type warnings about longs
cfddec1b39a36522613f700d2283d1c58bbbca8e x86/xen/pvh: Annotate indirect branch as safe
09c7f257b285ab73a96ff6867e85fe535fbc9f2b x86/pvh: Set phys_base when calling xen_prepare_pvh()
7f978684d5781c2724d34143de13d4bd72c89330 x86/pvh: Call C code via the kernel virtual mapping
2bf63d549c72708c1190153d0a6c5c1f62ac92d3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
670503d999762b882793e268fba44e4fe38f6c53 initramfs: avoid filename buffer overrun
b805320ed43c74feb42a4c5892592d571eb33ee9 nvme-pci: fix freeing of the HMB descriptor table
c58ac77a130b0689edb7f4d7a1600bb2eeb25488 m68k: mvme147: Fix SCSI controller IRQ numbers
a524cf4175ad31e21431261d3d856be4d365aa77 m68k: mvme16x: Add and use "mvme16x.h"
b9da4c3e49b005d7b1a538d38feab08c0f265362 m68k: mvme147: Reinstate early console
bdb377285f4ea28add2c02837025576a17e23419 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
aba35703eaa74bb4db996d12a9154efd27ae4af8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1d164ff2c243909d7c5c5f6c7fb28ccbc711d5ea s390/syscalls: Avoid creation of arch/arch/ directory
635c7de0f407ef329a0c7eb888e4ca52d96200be hfsplus: don't query the device logical block size multiple times
9166913128da615bce1e9aa7f568c90543824c6c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f759d0f9d64cb519b57354a3ccb1d809d788290f firmware: google: Unregister driver_info on failure
75c61d8fdf845cca37daa707246d3acf65c0f56a EDAC/bluefield: Fix potential integer overflow
88127bfdfbcc71401ce887c48ad799c58d42b530 EDAC/fsl_ddr: Fix bad bit shift operations
b66af5eb9edcef1561df9decf9c322572292aadd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4ca9541bd7748291c9989b7f2be792606f86df79 crypto: cavium - Fix the if condition to exit loop after timeout
61d09bcbbd2ab7d52f989a090ab52f9a5a5d2d51 crypto: caam - add error check to caam_rsa_set_priv_key_form
39eece055573d943f3ba92c4a58ab28bd6ad72d8 crypto: bcm - add error check in the ahash_hmac_init function
2cc4183cd6b8af1ce020aff9b6aca41151bba505 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
82039cc1e0b7ac68dd24fc6b072fa4bb31fc6431 time: Fix references to _msecs_to_jiffies() handling of values
8880ce78260c7dff8b2c4e5885adfa2ca67d75c3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d53ccf4b53309b768b81e329c01c3cfed31f0642 clkdev: remove CONFIG_CLKDEV_LOOKUP
f6bd9a64042b40d5b6404a79cde4d17b73af10fc clocksource/drivers:sp804: Make user selectable
5a1ae45906d03c0fe6e7a42a40f03e29ba287324 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2fbb12e5559fad89e44554ac3fb34bdb1ac734b5 spi: spi-fsl-lpspi: downgrade log level for pio mode
cb4fad2ad9dda37a399960f8aed5f3a9dd1d1ee9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2c2fb1c605e146fa0b8eb1bf8fa1c257ad87e2f0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
703fa324792c832157b698c6f059aaff1127e873 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fbdf2ace705263b217e60b3010ca2da1e6590f45 mmc: mmc_spi: drop buggy snprintf()
c9748d1c06c75c359136967f9830aca2c4e917c6 tpm: fix signed/unsigned bug when checking event logs
1b6d12a4de85b841465eb929ba6c1bba79db1343 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ca70bef12d5493525632067a9a4f5f36594d5381 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b5735d8f38010fd8833b07803fa952387ada6c49 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bfff8a2fdb2d79ebf9728f32f7082ecb593672ce cgroup/bpf: only cgroup v2 can be attached by bpf programs
d2b9c693567fb6c606036ac129b04e2e8ab7db04 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
34c89bc551de24fcf94536cb0db05ab46f0dbc8d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b351f295efd82792d4e4c3f1a9018a4132b341aa pmdomain: ti-sci: Add missing of_node_put() for args.np
ac8a8b33056b3bb69ae7897520d2b30aed92989d regmap: irq: Set lockdep class for hierarchical IRQ domains
a8390bfb520e3e8251523b4d521704d308ef32b0 selftests/resctrl: Protect against array overrun during iMC config parsing
59b29bd2e646a3e7b1811fffe364057589f2a3f7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b7a66166de81d30dab7b6e06d563e8034ccea141 media: atomisp: remove #ifdef HAS_NO_HMEM
911c0c0092b6621577be1c428e8abe831ac25fe3 media: atomisp: Add check for rgby_data memory allocation failure
b6593e86ff475ad8a6398beb20b4ca49f71d9e03 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
11496969cd2ca1462701c6c808f5d213881f984d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
501a7d012d522bc6a215ebbe08cb7d4f97bbc89a drm/omap: Fix locking in omap_gem_new_dmabuf()
1a0cae497249187b0c98ea08e680ea10dcc11984 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e447c7e5bcd015485e579b2863cb6ee462bc539a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
816e3a2b54135385ecf50d6145b69b0a1063ea63 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a70f922ccac81d8f4d01e1b4e9b2b1bba8386dad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ca1fd4627f516a940cb67b1c656aa4d92a54110c drm/v3d: Address race-condition in MMU flush
5c1ff655cc66b02787ae3f06b9660d93dd6a9a84 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
816c17e9506a0bd58141571d88c17ffab84febce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9f89aa79b497029f9b03b9633cd68d405fb97ace dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
75f3d433220eea6740f56e1f70388f70d8119ce9 ASoC: fsl_micfil: Drop unnecessary register read
234c72ef1a32afcd9fe019645b3c49652f452070 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
38b7025a20b199aa7a8464daddd32a16879e8819 ASoC: fsl_micfil: use GENMASK to define register bit fields
aa4ecdbd0ecad767a5fcecca7f50f8ffae2f5107 ASoC: fsl_micfil: fix regmap_write_bits usage
af99e2d0e52bd777db5b24c4744a96235445c4e9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0b458d8219be34f09cc1b521eafc14c7a7c7002b bpf: Fix the xdp_adjust_tail sample prog issue
1da2b137bcd5dfa0ca41c29db8a4fc3dd167990b xfrm: rename xfrm_state_offload struct to allow reuse
2e893f6f679790220ee7ee2e0f59f4f71f149ada xfrm: store and rely on direction to construct offload flags
dc3167bba118be42fb9baf2da561d3a20d864dd8 netdevsim: rely on XFRM state direction instead of flags
3dffe2308d04b6de924c79dda635edf1d9d54111 netdevsim: copy addresses for both in and out paths
5e870134b04e76101cec5bbb36db7bf3d116eef4 drm/bridge: tc358767: Fix link properties discovery
4977090c17732768235289d68181698e6c21eb50 selftests/bpf: Fix msg_verify_data in test_sockmap
deba7501bfed4c0bb0c4fe47eafe5d7feb4ae7d9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6ed8c2798f95d07e6a05bc34bf7855b7288fe253 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a7e0686cbfe38031330a52c46a1b273ecb04aff6 drm/fsl-dcu: Convert to Linux IRQ interfaces
07aa723eea3a05eb7ef729a2d94291fd93e679fe drm: fsl-dcu: enable PIXCLK on LS1021A
f89ac4d07ec3861fc044bbba03e5b811bbcb3766 octeontx2-af: Mbox changes for 98xx
4dcc81f67047fa690ff18b4a4f56fbc59d573ea9 octeontx2-pf: Calculate LBK link instead of hardcoding
46498d3108896bf454547963abfaee3316ca938c octeontx2-af: forward error correction configuration
ca0dd31cc4f4e84238191c1af754c697b08cec8e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
67eb71443c4d1b1239f776ba875ec6238376cc73 octeontx2-pf: ethtool fec mode support
d2aa01a880314de61040b107f98004108d740870 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7b3a06770b14f7b3a5901e3f4bde2c442eff0462 drm/panfrost: Remove unused id_mask from struct panfrost_model
e82a1d8d8a2db14e0591e35e934c935fb96820d7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
96f0eaa3a7a474a13d6151d932485a32200575b2 drm/etnaviv: rework linear window offset calculation
958cb7bc3aaccba990123424592492973677388b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ba6024abdbf31feefd60040edb260637680ac392 drm/etnaviv: dump: fix sparse warnings
4d17ab0fb387ac110c53de839d7d4850f7105166 drm/etnaviv: fix power register offset on GC300
344db8cf7ad20daa7049d06e10309d7f158abd2c drm/etnaviv: hold GPU lock across perfmon sampling
129f7203639e3e0f5f57dd69241d2178c1825f8a wifi: wfx: Fix error handling in wfx_core_init()
42da4f1316f2f44d5d6a728198c40884552a0faa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b7806f079275c90d693fa9fdbb19722cf9758578 netlink: typographical error in nlmsg_type constants definition
990f9b8763e1c727cdbadef16afbe0e5eb988f4b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
39d9ab6a054e214cd4a3fd2c2a5cbe8c8d93f3f1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e07b176dec6b62e15e55002ff6d6e10b625c6847 selftests, bpf: Add one test for sockmap with strparser
bb72db30801b62cfd40b957ee226ef7f4057c498 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c84ca7bec34bbdcebb700988324d14d7d853ace0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0c7fa34eb20982704029adffd9821a6588365b1a bpf, sockmap: Several fixes to bpf_msg_push_data
ec7e566868a62577e46768204ae0b8a86727dbf3 bpf, sockmap: Several fixes to bpf_msg_pop_data
ab12aeba94a66ef7abf1a663a3c4d04b02ce7671 bpf, sockmap: Fix sk_msg_reset_curr
1e0d6528f9f7ce4d7e9a817cd5714038830f9c4f selftests: net: really check for bg process completion
720aeeb1d013f5e8512e9451ea6e702fc67d7368 drm/amdkfd: Fix wrong usage of INIT_WORK()
cd4989ebf542ae70d452e2fe3b360b1b8352fb5c net: rfkill: gpio: Add check for clk_enable()
d96f670c82841a5ad45c33adcdd405d8cf6d988f ALSA: usx2y: Fix spaces
9e178b6673f9a058569783251d878b92a7ab0e80 ALSA: usx2y: Coding style fixes
c22f2809136be935ef17dbb9b1a48d6954a3fcd1 ALSA: usx2y: Cleanup probe and disconnect callbacks
c272b4e45921285c5cbf947aa32b6a8421e7437c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8aa39b3d4bd914888d6d60776f86bde35813713f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3580aaeee520b8d2399612d59b36ddfdb207c19f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d071f295cba70bcf995de495860100e33998b7e5 ALSA: 6fire: Release resources at card release
883a014a176c57db39045f25a94d4142d61667ab driver core: Introduce device_find_any_child() helper
3c27d4c58eb6439d61ec0aad63fbfd6cd04dfadc Bluetooth: fix use-after-free in device_for_each_child()
a8213be7a3ff87a6bfad8e96aa6182b549a5fd76 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1b5e0a3b0960c9f10da614d8293756875f6923e8 wireguard: selftests: load nf_conntrack if not present
5aba73a2b00d6560a6988db5433128523fc62874 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f4349060a784c371d2c0650327a202e56ab1d991 powerpc/vdso: Flag VDSO64 entry points as functions
219969f8e75fd8b2fbd9854aa62a2cb0f24377a5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4a2bf09b493130c5c41d63cd7cfc7d77474793dc mfd: da9052-spi: Change read-mask to write-mask
2074bca2382edbe5627e6acf356eb9bf9ba706b2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0ff967d8b62d483beea175b1697e7ff40e86d08e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1ee5d57c10483abc5a46a084007000d0d2ba17ec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
242f02347bde59f9315ad11a0fc1904b06f1e1ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b4e8df19cb99dc3f8aaeb4f9a53bd7995d26aa59 cpufreq: loongson2: Unregister platform_driver on failure
1772dbf0eefa24db829e5702132e44ee77373fc3 mtd: rawnand: atmel: Fix possible memory leak
44b3916b0091055a29467a1b250620d2b2c919b9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8b2000e4637952dee4a3d65d5cf9202c1b57fc10 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
54c1bfa1c044cacebcee668b1b9ecb8cfddc7c6f mfd: rt5033: Fix missing regmap_del_irq_chip()
a12dd10689042d7bfee7fc6bc327e1f81e471b19 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0326e831f0fa600d53b2059d60f03259df01d9e5 scsi: fusion: Remove unused variable 'rc'
6c37735b0fb27d2d58e960eb4fb52fb47d7b863a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1b2bafcf24061a0a69ec401de0cb01c03d19d49a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6e4bde6c7f15039b9f0150e5542b9b3fa2f7c880 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f4d95151ba727572e28a8a8aa38eda32e5eed81e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e7f291db2c93a3827e648e828a1650941c85345c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d7164c099f5fb567ec3ece247411d010c69d0043 powerpc/kexec: Fix return of uninitialized variable
9edae03e52aeecdbe157724cdcf4408a5c253c12 fbdev/sh7760fb: Alloc DMA memory from hardware device
41f7267ce2a917dc8409d0c3cf9d2d72fc97b0ee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1d29eb0ed8e3f71502725aa4783a827e81626c04 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1e4a81e93a82be2bea26cfd9654db89e7d57a090 dt-bindings: clock: axi-clkgen: include AXI clk
a8debc2af3f2b3a26ef9ccc3e3e6c0a52b319f58 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
458e46402da9be72811ad009bc448b44025ad1e8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fad2cca0130befd14725b5b0c863596909d6897a perf cs-etm: Don't flush when packet_queue fills up
1de7398af4614cbcc36d561e280b1b06e55cb5ba perf probe: Fix libdw memory leak
048fbda7524117609835a5dcc13da119c9bcc0a3 perf probe: Correct demangled symbols in C++ program
7ebd531b948a20b64c7b7ec4d957d1a18c421e97 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a933a8240f9c22e24925f6570e359f6415c99337 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a7408830d9820f72f3a8c5f133f0b65a58e0204b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
81cf136ca7852be5a5cfdbcacb2403851966abd2 f2fs: avoid using native allocate_segment_by_default()
8daa0ec6a01fe3d8758114972ad034bb8455e007 f2fs: remove struct segment_allocation default_salloc_ops
c4966aea215b66b5d3053e6b3d92a799958ef602 f2fs: open code allocate_segment_by_default
8224935f7f6b1f7079adc7a4789fd585d8d56276 f2fs: remove the unused flush argument to change_curseg
6f9bc7c13480048d6215378824f39ae2340c3e61 f2fs: check curseg->inited before write_sum_page in change_curseg
635c398d5421a7095b4b5506d760aa1c0424f585 perf trace: avoid garbage when not printing a trace event's arguments
cfdccc996771bce5d3497b6fd869bcbe8676d400 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0a80c05dcd32c619a43169d571daa49759522318 m68k: coldfire/device.c: only build FEC when HW macros are defined
03d5a7d79bf9d89b6edccc8a809320c16ade3cfd perf trace: Do not lose last events in a race
1c617d867c10f1b5d81645c690320bc773c8ff75 perf trace: Avoid garbage when not printing a syscall's arguments
a5626b11a7dd1880872daa37268802618107f650 rpmsg: glink: Add TX_DATA_CONT command while sending
d1fb04cd50f26240950c3d1395b28b334f6f5564 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
010e3f472aa6abcfc31c1bb2faf6c0092d41797c rpmsg: glink: Fix GLINK command prefix
2dcb68e92ac1259a21b6b6be64b1ba78b72c0613 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0754ebaee1fef4d5af1ad34791a9be4ef49b97d1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a379092c91956d69efdb074910043f78eb744a10 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b803a162e05873c972ddf5efd280d695d745d595 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7ccee6c718ae57b482de03ab6c939c3b3c9cbf2d NFSD: Fix nfsd4_shutdown_copy()
b3972a71fcfa38e9a99df7894a2d4adc0348295d vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc1bfeb582b1cab466fe189c4b610c3dcb04c2b6 vfio/pci: Properly hide first-in-list PCIe extended capability
78a04594a66698cd45edeae34f4a396ec414ad91 fs_parser: update mount_api doc to match function signature
7884c1c06238b42d19c44dc6bf142e8462797c9a power: supply: core: Remove might_sleep() from power_supply_put()
69e2242d3df31448bd05f9fa50ae621a549f2381 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
067965a0688145b328bffe3085be001ad99920b8 power: supply: bq27xxx: Fix registers of bq27426
9da05ccf72d9080180c0eca3d20a34600466163a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b6418f5483e50c5525494d7c0c38ec5e37a14f8e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
52326caedec614ab53ab7916156ea37a98de66f2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cde54a06493053c77c00dab0e227c5006a42cc75 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f3db6bc7100e404692573e7ef295afbe9d061384 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
617f197033698ed4c01cc28493e888e0a2912859 spi: atmel-quadspi: Fix register name in verbose logging function
36abfe288ff5885f671f11eb9c801e95a4a709b3 net: introduce a netdev feature for UDP GRO forwarding
58ac535d0f15d1ecdbb9b66bc797dcaa2a172eb0 net: hsr: fix hsr_init_sk() vs network/transport headers.
9ae672dcb9c372c2f14c042caa4e5d1f7e245c9a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e00314831e335586b6b2ed4ca14beb0b231f173d ipmr: convert /proc handlers to rcu_read_lock()
ff6e00081557253034df0d208504424c1b8dbe8d ipmr: fix tables suspicious RCU usage
dd8b5e73138c74711a30ad54665f24b486075e7d iio: light: al3010: Fix an error handling path in al3010_probe()
8f155f1ca6b32136ac20c67ccd38576aa15daf3c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e4a3e9e8043cbb381769fa6a7987e9ffc86a4f34 usb: yurex: make waiting on yurex_write interruptible
ee7fde6ccb700f4041cd65d7f6cf8c8687ed277a USB: chaoskey: fail open after removal
7c448a50bee6e9b09114b3ae73dca281355f1a2f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1afd523b757fd4e2cde2dcb9f79dbeeaa74032d6 misc: apds990x: Fix missing pm_runtime_disable()
012e74c67e4c79019c00d0285fbb9754fb2a6de8 staging: greybus: uart: clean up TIOCGSERIAL
56a5b228e6d1aec8c9d98c54e70ac8b72be071ae staging: greybus: uart: Fix atomicity violation in get_serial_info()
bcca8379729351c609d8f55076e1e571f2592861 ALSA: hda/realtek - Add type for ALC287
d145eaef53b3bfba3118b4d0b71ce1c4fa911340 ALSA: hda/realtek: Update ALC256 depop procedure
da56d9e5acce8d6de4e944e8e52f0c7112c463ec apparmor: fix 'Do simple duplicate message elimination'

--===============2664309406041446711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0bfec0b40f7-bcb4a7cc44db.txt

54930a6a179e3400616dea81fe93feae63d2c0fc netlink: terminate outstanding dump on socket close
7813db5e4c3f3ad4fc37f8857027014403bdbc14 drm/rockchip: vop: Fix a dereferenced before check warning
dee74aeb1ae863b8ce6dc2729a7dec3bd84fec8b net/mlx5: fs, lock FTE when checking if active
3481f56180b0ce7628e8206070cd3c2ee3f382c8 net/mlx5e: kTLS, Fix incorrect page refcounting
d266c6f84a0d67dd41865fddfe4a3b01bcb82260 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7393ea7beede9adff7d774bb5fff01c69a18e21d samples: pktgen: correct dev to DEV
0dc296cc5bcc2a2466be17c7674588753ebf20c0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
32a0c2932f6845a69bb5410b41a3c090d1894a46 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1e2d0be320896c6b340bd052d529af7c8f3eacb4 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c740b4921896233a15b034be62a1680a22fa9db9 ocfs2: uncache inode which has failed entering the group
ecaae058602db5283ead6e9c2f5a707ce1d73386 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
09b377cd8fc010ea26d60ed0d0db5dc419cc7416 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bda46eb680f0fe15b1b2a45b80d2c693208a5fb5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bf88d8791a124ca3be51b693d20bff9d9766846d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ea4215908b62ded7b956d26a009fe7830d7bf2fe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
811ac450e55c408987c466175ea6ac83ee2edc45 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2b3850cb6fdebcb00ba766875907be848dd83d69 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f5146c6b98c751f4aae737e090a53ab36470b795 drm/bridge: tc358768: Fix DSI command tx
2fb4dcc5079ae5cceb7284e5b01f7323d6fc8c2c mmc: sunxi-mmc: Add D1 MMC variant
2172088fdbdd76baf66e03fba73d3898d2174602 mmc: sunxi-mmc: Fix A100 compatible description
a39f400bf04cf181b5666086e6635188d9fba6c3 lib/buildid: Fix build ID parsing logic
f86bfbacde2116b3464e6a61cba65dbd578fe311 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3265a877813afb5276f0294022ce6546b7298786 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
252771b41f66aa453baecd53f08c469b5af54613 NFSD: Async COPY result needs to return a write verifier
40105294f37a93665c527e4581d67df8faf130e7 NFSD: Limit the number of concurrent async COPY operations
3404572bd6871bb693412b3188ab72320350c5a6 NFSD: Initialize struct nfsd4_copy earlier
ca53b9172369baaf9bc5792733a5483708c5fa5b NFSD: Never decrement pending_async_copies on error
5598bda0b4eaf2d796f129421ca20843763536ef mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1c883284d6397978d5329c565625bb8a7535bc21 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e8a30df87ec843d096d0c7ee6ac2dd82ae56abf2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
25946f39789f0ccaf8ab1146b9b6aa694d7eed36 mm: unconditionally close VMAs on error
73ac214dcbca8db0ba04d45251243f06c57bb67b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b199ce14108cff7071aa748b6ef5d84952b37e9f mm: resolve faulty mmap_region() error path behaviour
888b7ec9ce8b2275282c7ebf0d2408212000a928 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b44822f04065559e1e4124583c41e410c811b63a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cb2f66cb339520422df7039e1319228d9286d262 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ff94d372cec7306ce1273dba21efb6e13577bea8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e6936270b18c600c6f7ea23e967d49127487757b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8941b123f111bbdd8d732240ed806fb138e6566d mac80211: fix user-power when emulating chanctx
e5568b51eea36bae24f4442981d7787fbbc40a46 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e99f687665e99b1f64c295263f3167575ccc2241 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
befed566bff8d0a09523bf23897d45c560177c3d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d27890b5e2094bf8ba39bd55e564917727f8f540 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3d430e13dc3806d4e957830037e3797414138059 net: usb: qmi_wwan: add Quectel RG650V
0e079c3a739e0412ff8c1c17cad630d6ec397569 soc: qcom: Add check devm_kasprintf() returned value
176c458335a45c70507eb56d8ee45481bf68e056 regulator: rk808: Add apply_bit for BUCK3 on RK809
47a49751212a89222b8915d9e1593bdbeda2a23b platform/x86: dell-smbios-base: Extends support to Alienware products
4d2ba63e1d39546ba3a8182569465dd737a37def platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3a63cfa48546a0f86e070ad26b83f7b597f2fc58 can: j1939: fix error in J1939 documentation.
ff600935a52153d85a99a600c4db9dc122237827 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cdf01c6a6dc8eeb2dbef51342e84ed94ec7d2f7b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7e7ae1085a7cb76fd2f7e329add5107b01895015 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0fc2fea6917ebb3828fe9a06e7aa46b422fc5fb2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ad958d39ce373270cb31b5245f2e8934d6ce6236 ARM: 9420/1: smp: Fix SMP for xip kernels
e7c315ba4ac595b82269867b0cf9af9dbbecc3fd ipmr: Fix access to mfc_cache_list without lock held
4172a5832dc367d877446519c3105cd0c963d46d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
aae237bdc2a51ffa871a9fc95308eb9779ea8201 x86/stackprotector: Work around strict Clang TLS symbol requirements
d54d3557fe35003605df934f163bcfa45a8a034f cifs: Fix buffer overflow when parsing NFS reparse points
dc1d820b7cc94fa7ef2f2d9ff2ea8cb273a80ff5 nvme: fix metadata handling in nvme-passthrough
5bace9cc65373c146626e560ded4730f55fa40b5 x86/barrier: Do not serialize MSR accesses on AMD
3eae7c3cc900a1ba0808a36d5471a79ac7b56ab9 kselftest/arm64: mte: fix printf type warnings about longs
1ef752fb36b75979d886a6680fd1dbfef4ba0ba8 s390/cio: Do not unregister the subchannel based on DNV
f1ee74120977e90387dbd914f9286f88af20f6bd x86/pvh: Set phys_base when calling xen_prepare_pvh()
1b295e3f2d70930c491673fcfa7df647a8e8ea1e x86/pvh: Call C code via the kernel virtual mapping
7fef4a040d55da32f1e7cec88ef4930d29f106b9 brd: remove brd_devices_mutex mutex
8f704e7c9c055dce7b567764908bbb67fa42cebc brd: defer automatic disk creation until module initialization succeeds
0c2cc71fb1e68be4b8420d356f135bd290cc91be mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5836a15d3034c1859e15f4870d5c84b10c9bb6af initramfs: avoid filename buffer overrun
ab1ae337b43bca4d9de4bb5187feafe1e71393d0 nvme-pci: fix freeing of the HMB descriptor table
f88e93a0f647bd4aa1abaa827cffeb5740765e27 m68k: mvme147: Fix SCSI controller IRQ numbers
cfee65f4fa2055e5a3276287895227ba5f22ce9a m68k: mvme16x: Add and use "mvme16x.h"
f25f1b21723bb8871500a2d0451de010f5d12154 m68k: mvme147: Reinstate early console
4e3957788673da4854aaf36eba71ac638722e71a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
64262e78dd06ab75dbda1019d3c2d79d8dfa4dee acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f5839f753642d4680d9fa21dfce7002d5a319994 s390/syscalls: Avoid creation of arch/arch/ directory
25fb7311cab366c032c92dd3953bdff6cc2fa997 hfsplus: don't query the device logical block size multiple times
48dae08ed0cb1d2ad9fc8978e37f33bc0b452c7b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
792288629ab37f157c0909ab5a3b04883253cf9f firmware: google: Unregister driver_info on failure
cf55eb1cabc21db2bac6cb52377db7afe3064db8 EDAC/bluefield: Fix potential integer overflow
3dd1ddba85b131b3b8bf1e63a47bef0298a017ea crypto: qat - remove faulty arbiter config reset
74c2c85634afd4f17ccb9a8ed5722108d3de6b3b thermal: core: Initialize thermal zones before registering them
5acaad863f230e394f35018f6d15830f6116dcaf EDAC/fsl_ddr: Fix bad bit shift operations
24b67894f1905e19f6657d7b4c170c7050243cf2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
06bac3ca4674ee02c3c8308c28225ed8a2083aeb crypto: cavium - Fix the if condition to exit loop after timeout
476f1d1223b0b384be72fdfe5f8a470549b5aa3b EDAC/igen6: Avoid segmentation fault on module unload
16fbb8bfe899d588869f9a356ff527fc96bdc31e ACPI: CPPC: Fix _CPC register setting issue
7dd8d15b37a03df6a8aec0341789428a47bdbc82 crypto: caam - add error check to caam_rsa_set_priv_key_form
158416305494ba2b8bf12522a8b70d8f3ed74ff3 crypto: bcm - add error check in the ahash_hmac_init function
14ea1f8020cd1a393e870c00d0535320c32c9b1b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d43be2c4985862932bff619d7e82b92ff62bf71e time: Fix references to _msecs_to_jiffies() handling of values
d04709e86d7009a60618f07f75ae3fc74c79d247 timekeeping: Consolidate fast timekeeper
55ab9305463e0cb100b7455efbbb9c2dc7f02931 seqlock/latch: Provide raw_read_seqcount_latch_retry()
6f81f117345d3264f4b81e8dbf85d35cbb85b9e6 kcsan, seqlock: Support seqcount_latch_t
3754bcb9bda45645d34c5f2d3b5fcef9dc39e50b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
021f5669d490ba5e9027fbe53ac0f8413de0c0bd clocksource/drivers:sp804: Make user selectable
eb4198595adf19b50452558581ffaba2e93e85f0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5c43c7455237b63d5cf542c4c53b7ea144751b11 spi: spi-fsl-lpspi: downgrade log level for pio mode
94dda02183218c6316103f0b0e9e2487edf921bb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b40c59e7e31e0ea2cc795aa3ad50fdd59bb9f008 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d102ef121e524217946d5d7d81525c5b3ec19676 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
53f25c3f65a45ea1a59aed57801b33ee7c50bb36 mmc: mmc_spi: drop buggy snprintf()
2c6fa2796d427ff1b4f7e31d7a8561feb3470fe1 tpm: fix signed/unsigned bug when checking event logs
77ed7a9c33611049c0ad0ea5dd1c390def94581c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
adcd5f1a579ad24a2a0d2a3c508439c63f679255 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
68cc1f8869457e4e07b9abcb65c3f9b31b8d485d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7c979ff6b2a7d814352493ded1a1ff3f398d53ff Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ae7e7b3d16dbbc3017fbd46200d6f8b5b5b45151 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d8380167193078bb18acd2a0635a9ffe2cd0b6b2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e0641beccf1f351c56ffe4f1ba0df82fad2c05fd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a162471498af38a6ef0707b73d50ab5c54c983a8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d652a7c6759c008b4c1dd33e0b05f83f6db3c590 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fbd886f927a375a0bb4602e51698727b278842ce ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
594f3b156d2b8792ea2d0cc64c3912a05beba33f pmdomain: ti-sci: Add missing of_node_put() for args.np
d2cafa57ade900f9fbc6562249354e0dfb81cf52 spi: tegra210-quad: Avoid shift-out-of-bounds
5d9bbc38439feeb085d14b491f32b1548d5c9bcc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6cb535964941800ecde18b12f81a9bb14518f6b6 regmap: irq: Set lockdep class for hierarchical IRQ domains
c843cd510d955d983eca0905583acb23f17608b2 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
90ebf1c806a18223a56d0bc822d5bd1f6c3cf91b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
493bf62df3d1d2ae23db3761c047ac5dc370cca4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a0738614038321e1ca4711d21931e2974392c6be arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f91367000f4e701fdbf9dc40933ef98bb8666470 selftests/resctrl: Protect against array overrun during iMC config parsing
8714e4ffe6f5af71db2b75cdcdbced9494b673f3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
79356f40c66f3478cd0f68cd040ef65be992a114 media: venus: venc: Use pmruntime autosuspend
4006eec6ec02aab820215fb246073408a51a1da5 media: venus: vdec: decoded picture buffer handling during reconfig sequence
642b6d8507621d00b00603891f83d09a9756d8a4 media: venus : Addition of EOS Event support for Encoder
7d6cd2c0016a3418fc9a337c49756be0919ee2d1 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
eb0da3604d725773368a114d5546056e8d432b53 venus: venc: add handling for VIDIOC_ENCODER_CMD
b29ff2e0381abbe92f99c27f8a56e26f136205b4 media: venus: provide ctx queue lock for ioctl synchronization
168c56196479a8cf0fae426c196a1a5ae4a9edec media: venus: fix enc/dec destruction order
7e2da0b0105deb5264fe3c1b8ce3fc50eca59a41 media: venus: sync with threaded IRQ during inst destruction
c7b6f7b3373ec60f1681cc951f29046e0fe28e72 media: atomisp: remove #ifdef HAS_NO_HMEM
f2e8eaa0d82a1a848e2daec75dde78d0a9ef9c45 media: atomisp: Add check for rgby_data memory allocation failure
013afcbd9ab6ed712fa9d1cbe997ff08f623329f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9c5ccfc45560ce77373926ea80de8dddf4ea2ed6 platform/x86: panasonic-laptop: Return errno correctly in show callback
472250409071831e1d052d075e7a9411f8fd3189 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f9d13481dbd7a5259766e5a815ef75e8a1924b90 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
983e261eed42199b0960a96e0438eb30eaf397c9 drm/omap: Fix possible NULL dereference
b1675bdc068f4065a9359fd373c1893498d8e002 drm/omap: Fix locking in omap_gem_new_dmabuf()
687c8f76e48fba23d19b0ef331e64c840941e4a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6e6824d2e0f83933b46955fccf08e1dae13c489f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9992cf19dd7f3ef0e770ad5f9664b9ffce36db88 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d9c1ed0fc8d2ec2f1ccfaee5fd398a89641ad4ad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f2f913197de018ec22bb78c1de66540f5a6194c7 drm/v3d: Address race-condition in MMU flush
6a8433ba2d5efd7256d577fba40fdef902030a9b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0a10fc3c007b0e06637156d9e784ea8ef8d19e7a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e464fafe43618fc383bbf28c7d075dac9a876cad dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4cac05beac746ba4081ccd2e603e23bf0058c369 ASoC: fsl_micfil: Drop unnecessary register read
fd970120cdaa6d1f802f12a47043fd385f305879 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f8d4f25e836c7870f49fd02b4d829bdb41920786 ASoC: fsl_micfil: use GENMASK to define register bit fields
5a81066a1df82bf17ca8da2132248fc81235199d ASoC: fsl_micfil: fix regmap_write_bits usage
7c008e53c7d43b9a1c8f0744629c8084b2884482 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c9ef8b2e559bbd36e9e7a4fec58b300728c69512 drm/bridge: anx7625: Drop EDID cache on bridge power off
a0e023549097e627fefe2735a0e4cd4f6f078ef9 libbpf: Fix output .symtab byte-order during linking
7deeccc70be7f38d060041329a6ad1c13b2a9400 bpf: Fix the xdp_adjust_tail sample prog issue
4448fe89c5be3b56b446f9f1114109abcb9ab126 libbpf: fix sym_is_subprog() logic for weak global subprogs
2de9700e60c666575624596eee8cd6699aa81045 xfrm: rename xfrm_state_offload struct to allow reuse
4125976fc12807a4b6bf2a93ad0b245a5bf4051b xfrm: store and rely on direction to construct offload flags
e938eaa9fbe2b28ee62f759789e35adea78d950f netdevsim: rely on XFRM state direction instead of flags
a3b71820b77c6abbfc64a86e40f14e5139259d7a netdevsim: copy addresses for both in and out paths
8327f4b69e1c991b3e36b3a5635e843d7ae7b6e2 drm/bridge: tc358767: Fix link properties discovery
8b1408a8d6446145cda0c6bc731c22fbb40d998c selftests/bpf: Fix msg_verify_data in test_sockmap
3bb4ac74ca0589f9898d31f04cc8fb6c2a9a2e17 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8448584abe3bf1d8b864a42f5971568bd15119d6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
952a09a9890da53b1fc22cf46156947e4ae3617c drm: fsl-dcu: enable PIXCLK on LS1021A
059fb21d08d2bf127fcf6c2009b5c76be52c41d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a25e3c68a222899055253b2e0c4eeec7773bf9aa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8a8ed54cb4b8bdcfeb0318abf21396063d386b34 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2655706dc87388d882c7abe4ecf31f514d7518b6 drm/panfrost: Remove unused id_mask from struct panfrost_model
48aeee3ec667382d0ba0ef45fe842faf158970b7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
87016bcf849d98e3ed300d004d08ad4ac63436aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4558f73410bcf241044cace3eb6586e569ea341d drm/etnaviv: fix power register offset on GC300
b1430e23a147fdebf4e42e7c625e71e046b7e2bd drm/etnaviv: hold GPU lock across perfmon sampling
eb52e76d74757f9064a28bf175f1cdfb98010d67 wifi: wfx: Fix error handling in wfx_core_init()
d6ece3d37366d96e860f867e8f68f2bb4f91e377 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fff284ff06bd0057c0597d9ee67d26bb60fd588f netfilter: nf_tables: skip transaction if update object is not implemented
507835964deed00a655a97e836bc6fbec5313dac netfilter: nf_tables: must hold rcu read lock while iterating object type list
dde896dce62929f167e2c9de317f8a89c7f272b2 netlink: typographical error in nlmsg_type constants definition
865bb4a307503dcce57f113a65309a66a0a7109e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1ac4803fb9ae133f8a6c6a034e1b059ae951197e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
da808fcb0ae250595476e6400238d34b3dbabef2 selftests, bpf: Add one test for sockmap with strparser
df30d7ff305a42bf20e9b049f329c90833986503 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
94db571f6ccc31e3da1d204f8de6424382bb23fa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e4ef27df16a3740faf6261050b7c3c836f5588f8 bpf, sockmap: Several fixes to bpf_msg_push_data
96937fe9239fd3a7095b33b060c45a1f243634d5 bpf, sockmap: Several fixes to bpf_msg_pop_data
bbee084741dd3106725196f161bd1b628bdd3999 bpf, sockmap: Fix sk_msg_reset_curr
050d3a88b55cb3753084040691d40d9cf1e2de90 selftests: net: really check for bg process completion
0702e8a8d4eb8d74082f61f731593923769b03bb drm/amdkfd: Fix wrong usage of INIT_WORK()
3af2f919d938fd9646f2de388e163ff11a1dadf6 net: rfkill: gpio: Add check for clk_enable()
f4da56fbaadeb9bf756947ce7c579711f390b3d8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
512d3b0a54a72cc9986d104f3ed9745253b1fe03 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
649bb98d32ccca94f41d03776185f0c1a524ae6a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fb7936ab09bc134c0d10a5bba150afa4aa24dcb4 ALSA: 6fire: Release resources at card release
49bf42e348d4d5bbcdc1513eb8480728e3023027 driver core: Introduce device_find_any_child() helper
bf8183834f9a785e295547a0e678dae55eac0b4f Bluetooth: fix use-after-free in device_for_each_child()
2d263f01f255979504dfd663e012517c5760047b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6e5aee35cb70ff659c0c79a773d040d7ab524b01 wireguard: selftests: load nf_conntrack if not present
6eb6bcb3e9187d76abc942716201b956721a2494 bpf: fix recursive lock when verdict program return SK_PASS
db439a782ce6c00fba25e2f1ddef536555c7b4b3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
77ef8032b402f8f8506ba69e8eb13817e119a456 pinctrl: zynqmp: drop excess struct member description
4c6234e62ae399ba9176485430f0a1f1f20d7d31 powerpc/vdso: Flag VDSO64 entry points as functions
bcb036760701fff850b145a996afe2fdc76b859f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d54bca78de16f2b5304903c08c1fda37229ca94f mfd: da9052-spi: Change read-mask to write-mask
c576c30cac4b945c3ff5561fbc6c0d07f2bffc16 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fe911c1d9db6cd4f75d5fae86b921a6f9e164615 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fab2e66e91418591dc15280a67643b265c0774c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1f6fd751c871e7aa9f9a40a9165753f32f2553b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5f18952dc019d1e881e5d4d92d923323b44b6d5c cpufreq: loongson2: Unregister platform_driver on failure
f923ec24d1f9e8e5eea447a88bcfc2acd9af3310 mtd: rawnand: atmel: Fix possible memory leak
43b15fa428af0a64be60b833279a93c74f3f7619 powerpc/mm/fault: Fix kfence page fault reporting
1bc6aff8e3dfaada4ac521500a425092d6872b8b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
06e39a527782517615193b74fd89c7574f5f3a44 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8952d03d3ca2a3a82bb71c6658b9b05f6b3a92c0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4c7f07e85a329b844b34f748bee1c2704984ba39 clk: imx: clk-scu: fix clk enable state save and restore
17ec906498613fb9e0f2f4d31952afe55b91b40b mfd: rt5033: Fix missing regmap_del_irq_chip()
757c1b7dc4ccb5facabd7b636f561d60caa582d6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c99bcf190a6f20390e83536c49aa5b7bb1a8590f scsi: fusion: Remove unused variable 'rc'
55c4da1cb0d6f400d9e4b28a4a1d2a7244e892da scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
35fd7bc470b128ac5133591927730e3376bab2a3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9653562f70d23c95953e196daec589fb56c362c3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
61e493756c86d3ad534063188cb91e9df095b827 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e30e4c2ed062b3094ec856a109cce30de278cb7d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
13a532997cfffffabcedc5ec982c3e666d9758ab powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3202d4de7ee1a94527f77413ef8b86ed1b92135d powerpc/kexec: Fix return of uninitialized variable
14269582f2c47728e31976f1c173ee45cbee7d8b fbdev/sh7760fb: Alloc DMA memory from hardware device
445e61aa2bbc11b36d943af35083acf6d370afe0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e76c791b69a9aa874697e79512d88555346137e8 dt-bindings: clock: axi-clkgen: include AXI clk
c6f96886da0f6a128c88ce6965b50f82c9759bcd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6edb9351bdd92f82e55a285cb237825f039c5e15 pinctrl: k210: Undef K210_PC_DEFAULT
be5e7656143005560001248f04f519f236e526e6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
aff1523ce58b8997c14c60237cdae294bd204564 perf cs-etm: Don't flush when packet_queue fills up
28f537e4c786a39c6c59e7d859129789d2942cd9 PCI: Fix reset_method_store() memory leak
b08c76eb9b9b27fb3f98a9f4d75934bf75a47584 perf probe: Fix libdw memory leak
36e9e3bcd9fade9819bef501c41fe51b8307a6d1 perf probe: Correct demangled symbols in C++ program
d62d5681e07ae3e48731ba30cfd267e5468ea648 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d03650e611b90f73d04cb40825c69510f4299cc1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fe1756f83bfbededf382e0739fd36ff94d74a08d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a57c948a18e3c152ea49e732ac33c6c475442536 f2fs: remove struct segment_allocation default_salloc_ops
9863841e3bc5861d461290852861f72b16f10cd7 f2fs: open code allocate_segment_by_default
cbeec8bdbf94e2b0da3e6c645b12c45e4adf9c0d f2fs: remove the unused flush argument to change_curseg
b8d8729a3ed9d91e66241f1886c65ff27d3823fb f2fs: check curseg->inited before write_sum_page in change_curseg
f3f6fcae1c82abc6e8df2ec7675c84f91956c0de perf trace: avoid garbage when not printing a trace event's arguments
3649a6c0427ad8f09a32980d4ef1294b9b32eb56 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f38fd58cac36c1333ca500184063d159e988db24 m68k: coldfire/device.c: only build FEC when HW macros are defined
831963a35b6ec19f095d9de237aafadd41fefec6 svcrdma: Address an integer overflow
761edd732540a57602abfb625edf8ff75842185a perf trace: Do not lose last events in a race
31dde5e5e727576a175dc5ad1b7f7da0ab8c83d7 perf trace: Avoid garbage when not printing a syscall's arguments
48aba19c71d50ed0c1684afecac52b23a822a3e0 rpmsg: glink: Add TX_DATA_CONT command while sending
51871f33ebcb8f14b83e8c3a041c256d64abfdbe rpmsg: glink: Send READ_NOTIFY command in FIFO full case
04f147b0d5bfe030b12c519bb06f642ac59db47b rpmsg: glink: Fix GLINK command prefix
eef9d0f218642b48b312f39249b7eda54f7131e6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
28226872e935db2e8a65c40148ba7dca7bac7519 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7bcdbeb88e2b1c62aba580d0233a2f81f706da8f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3ed5ea6932f6c0a389fe05edf9b0c8355d8d750c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
26d2b3d8ef3a96729a367864d95fe1aae014924c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
34a269a21d7c8bfc5d3ab22de66dd9f67038bc09 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
639173818b8fc19f747595f840dc95f37c3a36e9 NFSD: Fix nfsd4_shutdown_copy()
1da8508b8f5aa66bbfaff460d7f281a1b2716e88 hwmon: (tps23861) Fix reporting of negative temperatures
060eaa364d09987b4734cc6ce218537f21b9aad4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ce9d5d31b19fc1d987bdc5bd54e56985f384148b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
37c1fae9179f522f1c73d680385605125a10fe2a vfio/pci: Properly hide first-in-list PCIe extended capability
7c7da06200e104e7a6f8e5d2a14b7d067b26188b fs_parser: update mount_api doc to match function signature
1aa436c3c52539f8d904ad1431e35ed17e21735e power: supply: core: Remove might_sleep() from power_supply_put()
79c32d567653e15f09146b89edac5508831c19aa power: supply: bq27xxx: Fix registers of bq27426
bbcb75c2db93d400f3ffb43c73b011edaa419a56 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
51e3d19ec70b7cc77fc6573e0e09e611756e6a68 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
10d4c4fea88cf813013560833a0262593a7b8fe1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
851c5128b90dac0f56839256c57a0a220530cea1 net: mdio-ipq4019: add missing error check
194ec68759d452e7cc76f1f23c3782dc90bf9956 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c8fff18fa4eb439d38fe919f08c9c0b1db51034f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cd3f37dede0892f05eecdfef21f455fb70eda869 octeontx2-af: RPM: Fix mismatch in lmac type
b7dc13c334bbb6d9f9eb3602fcf6c5b263404710 spi: atmel-quadspi: Fix register name in verbose logging function
aadae679ab78c7a0e7e5269fc805e2954729c048 net: hsr: fix hsr_init_sk() vs network/transport headers.
cdb3cae1b0ee3ae56fc3369f62909e52b86e80e1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a33c8608d5a60133f47d6921c9f9dc93900250ba tcp: Fix use-after-free of nreq in reqsk_timer_handler().
50b12caf6bbce8de92456307bf0716802f01b4db iio: light: al3010: Fix an error handling path in al3010_probe()
4d68300c7d743e63d18a3bb454ee621d738b2a4e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bfe840a0d5d983551528a5cbc009dee3dd277144 usb: yurex: make waiting on yurex_write interruptible
0cae4f44d5876841d9be7f3bdd9648d8b98b7f32 USB: chaoskey: fail open after removal
a15eeeca0e142aacfa0318c3a98dd6ef6de329fb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
171d7e7d56cc4faccec9b71f160d3711788710ca misc: apds990x: Fix missing pm_runtime_disable()
0e1153044f7ebbe43e532b0c288fd8341e780901 counter: stm32-timer-cnt: Add check for clk_enable()
fb25273ec9ec46eea3bcb462452676bba9025e57 staging: greybus: uart: Fix atomicity violation in get_serial_info()
82545d2743d6e30c85aaa18bf03c83b0fb05d8bb ALSA: hda/realtek: Update ALC256 depop procedure
8c6c0c258fef60ef88ebd5f6527e5dfcaa08f7b0 apparmor: fix 'Do simple duplicate message elimination'
bcb4a7cc44db68a27dcada9d6df4ac003e5dbcea parisc: fix a possible DMA corruption

--===============2664309406041446711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6982f5fc924a-62401993ad88.txt

ca77e6a048e0940f66817463c04151aa39bc6b26 netlink: terminate outstanding dump on socket close
4a5bfc02e6d81005c5966ed84a20f1c5058b63f7 net/mlx5: fs, lock FTE when checking if active
525b0be43822c3cd45c94f170b5d12d9145b6d24 net/mlx5e: kTLS, Fix incorrect page refcounting
e065abea1a90f73bb8375ed17df7f8c3b86fe9e3 ocfs2: uncache inode which has failed entering the group
f36ec5bb8ecd33c01d8bb465cf04d2fc92c004ba KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c77dded35af535b11dce78a9c49c517c0c76f165 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4926f35ad4d83a70c32c9b70992c5a81217e55df ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cbe67e66636eaa1b56ec6b5688f8b4b74d50aad2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
542dfea9b6c5a5c05ee7e55a21322b577675d921 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b5ed16328dacb64daab30a8ba1a15243a41e259c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8def86e26c1a7ce11604c4bec235ff6ee73856b5 kbuild: Use uname for LINUX_COMPILE_HOST detection
182bae859612dace1106661f72413819d352a5a1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cbe6a50b5b499293f2898e176f6a1d5bd4a5cb6e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c624a624cbe439b72a13e8b9633bb98f033aa8e mac80211: fix user-power when emulating chanctx
194c65fc5c7f5a55d3af321e21538dce58759a20 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ad6bdab0a440f897f8a036dc7c2a128ed4b92157 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1b2ff8e795e26a1a5f526778955ffe0dd10feea6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3970f56524739f3d833a4d8163ebd9519a70529e net: usb: qmi_wwan: add Quectel RG650V
e82b422d869b925920fbabbc3aebe9462d48e781 soc: qcom: Add check devm_kasprintf() returned value
a0dd26e019c28198caf88f8f687523e9805eea54 regulator: rk808: Add apply_bit for BUCK3 on RK809
9df575f88a6ecd3b819936802504cc567ed9c6be ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
36da8ee8268c5de6345438c41d0a0a535d28b800 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1311d2a4a55c7703a45a49bfe30fce4d3e27a20c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f24dcb655e8432ed8730fd2a8753fb0e90a2a385 ipmr: Fix access to mfc_cache_list without lock held
94e1fcd5aebcfe83a2eff6865eefae71ca7970e5 cifs: Fix buffer overflow when parsing NFS reparse points
69279a698c9b2fecffa1fe510a2946dbd1a1a816 NFSD: Force all NFSv4.2 COPY requests to be synchronous
12d4caa3d2d51a38fac3470b74fa5262021bf946 nvme: fix metadata handling in nvme-passthrough
63aacac90fa90ba670d4469a0e23c5bf1349f865 x86/xen/pvh: Annotate indirect branch as safe
a7a50539f28110d1ccf71e4f30021d1a658e301b x86/pvh: Set phys_base when calling xen_prepare_pvh()
29f7941ad642352da543027fff9e80c155b7c6eb x86/pvh: Call C code via the kernel virtual mapping
515b0bfb556486e01b6b1a5ae62fecbda834eed4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
946547c3f486fce592ee4dcc0614f38e8419f623 initramfs: avoid filename buffer overrun
9d7e850ad3a24c930add5d88f6a2433c31f25ad6 nvme-pci: fix freeing of the HMB descriptor table
1d709df6de60fa34bbefbe654120cd424bedc627 m68k: mvme147: Fix SCSI controller IRQ numbers
e29241523a5860fccce9fe648b04b3a67814f604 m68k: mvme16x: Add and use "mvme16x.h"
a712145f9c95d1bca4337e9a382701e45b9fb0ce m68k: mvme147: Reinstate early console
ec2fa05ff195e882e76be21a9031b6cb1742065d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9197bf21f8e647db68f1d2778a623a5f653eb658 s390/syscalls: Avoid creation of arch/arch/ directory
95d35394d7182bed66ab4e7363b946dc63c3a154 hfsplus: don't query the device logical block size multiple times
86fc7a427db19a77c7cc567164ab8c374ad12e14 firmware: google: Unregister driver_info on failure and exit in gsmi
36b1cc44fa84498c12cfffe531300033e9d01bcd firmware: google: Unregister driver_info on failure
d63a9d50cac5b2c85ad6abeca1a18f84f13659ec EDAC/bluefield: Fix potential integer overflow
60b24548863c1c34d59a68cbc134ce51ee4039dc EDAC/fsl_ddr: Fix bad bit shift operations
190c486ee9d82b99b717670d0139af995072667f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
46429063cd251cd3c75dd648e6ea32c22ef31498 crypto: cavium - Fix the if condition to exit loop after timeout
3588fe0faec6f317c71bae51a5db7d0c33cee6a3 crypto: bcm - add error check in the ahash_hmac_init function
a8ae559e911e036d20e1b5902a2ef6ebdb475f10 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
53bad8a777bc3abb794a4542253edab66851f5f1 time: Fix references to _msecs_to_jiffies() handling of values
155e8016dfaeca4dd70502dfb61752be5ca5946c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a77c8b223ebc17b3a59937696dc1a9e051739c79 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d8ec0aa50c46a5e67415ab409f334b97cfbae750 mmc: mmc_spi: drop buggy snprintf()
a2f3fc9b224a72f478b4e9f384c4a10ca150c3a7 efi/tpm: Pass correct address to memblock_reserve
a6d5e261b8157c25d1864883e39724fce6a2da51 tpm: fix signed/unsigned bug when checking event logs
ce14b12eb2abfcd91147d5ceca13137f35d7f737 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a1e4c5ad1c01a2df2abc7651909ccce8bfef3a1f regmap: irq: Set lockdep class for hierarchical IRQ domains
f05ae962a4c5313c7e864a3eecae8a0416540b8e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
47b8eb93dd145c0f642949fd765c45e965d92dab drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9df683b640ca1324525ce82345988b88f06a6020 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
57a6dd95fba88e26d583ff914479c23fa8e1c8cc drm/omap: Fix locking in omap_gem_new_dmabuf()
2bb733e39b27198106779f099ffc60d45afd790d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3c2dabd2a23f12ace614499136b9a0c38cb29eda wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
176fb0a6827c80d9601eaf54420f9ac7f025cdf5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
de52bbb605fc75adec7077b95e640f3c08490151 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
74efe735031d1c737d2b8228f5117e9b5030df3b ASoC: fsl_micfil: Drop unnecessary register read
4b0c2ae574108d34300b78530df5b45b709ef808 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d32641924eb96e6ecda64402885f2dbc62fe325c ASoC: fsl_micfil: use GENMASK to define register bit fields
8dcfea0806a7f5388727a8deb16d08c0a888c68c ASoC: fsl_micfil: fix regmap_write_bits usage
445c57ea077e4c93337a42b44d41a432d32418f5 bpf: Fix the xdp_adjust_tail sample prog issue
b83d10cb34f37b79379a9d1bbb0e8e5a554c02f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9af30aa44f06a9f14d66a32584d32f2cec2e732d drm/fsl-dcu: Use GEM CMA object functions
2814012b3543b8c90c20a3c55715b6be84e62557 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d18f9b8f34758f642f769b0e35d86f0834b15e10 drm/fsl-dcu: Convert to Linux IRQ interfaces
f12d641ef35a648487856c666390e986f9d77b19 drm: fsl-dcu: enable PIXCLK on LS1021A
698e730dcd5b52e1c67bd840de6a5586fd8f9f92 drm/panfrost: Remove unused id_mask from struct panfrost_model
85197efe898d1a42b350a26f2fbd0908e1e367a1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
71ca8355ff1874372e94cbf3c9fbbd396417f6f7 drm/etnaviv: dump: fix sparse warnings
e0f47d885c494f0b1237e828c96e2dbaec22f8b1 drm/etnaviv: fix power register offset on GC300
8b77f36b60940489c2ce2fa4205e590dd8e90f21 drm/etnaviv: hold GPU lock across perfmon sampling
e66feacfb246e23ac9ec0678f239484ca97b7e72 bpf, sockmap: Several fixes to bpf_msg_push_data
2dcedf4743055f9c4312ba9275cb2bd1314dc460 bpf, sockmap: Several fixes to bpf_msg_pop_data
6b807198f1249f840c27f1c7300a650ee7f4f922 bpf, sockmap: Fix sk_msg_reset_curr
20df8956a7ddd597b0b095a2e976dd2ebc02c16e selftests: net: really check for bg process completion
8be6f908cf39d5883e12bf1c08a2a6e20ffabfce net: rfkill: gpio: Add check for clk_enable()
08003e95dc202b46544766b62b45bb1145a0b02c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
454511bd5fea60c72a7e7a88dbb89e8733db9326 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ae51f391ba2b91921bcb260df834c18eb1029f02 ALSA: 6fire: Release resources at card release
78f21f68e4f5ab5b22745e7205a23609c5783635 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dc3bb1cabed871e35969588c43d21943a8ae4809 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d826383cb0f21196bfadcd9bb12a4df7687bd789 powerpc/vdso: Flag VDSO64 entry points as functions
7473e1675513861995f40270b87c0ea2afec8fa8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
556fa24208b8e0cb422976b44f00ee9441e05bae mfd: da9052-spi: Change read-mask to write-mask
be17d686ed27b956f4bc091a43bd4960fde03fcd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2cca0dc3cab6e0739f0603bbf34ead59c4a6d6ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b67b66f4288a9bb9024941566612f6bba95376bc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c53104b25bc6ef104409ce965a4f0a5f1023f2d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a6cd62565024c994996e82a6f79763029ba07043 cpufreq: loongson2: Unregister platform_driver on failure
c8fd8efc6762391fb8ebabf8eb2ac24a5f9e7787 mtd: rawnand: atmel: Fix possible memory leak
9dda3c4417ac2f4fd911befe8d9aa45d481e0e1f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
415acad88a00c49d6cd60f046e0c5a3a9ae0dc9a mfd: rt5033: Fix missing regmap_del_irq_chip()
a3039c9711f12f1a2194b6dabfd01cdd88dc9b56 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
190480968c16daa61e5ca0e7e7e2f1aed9cae556 scsi: fusion: Remove unused variable 'rc'
faf0fef8d2c42f0dfe9efe48caba62ed05937275 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
82c539b2ab0d4ddadf5edeb72002eb043663bf91 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1856c8652d3a8c548c9f9b609244c511bb81b015 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b81048075e6b308ba978d809b8442de894335806 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4a264c29d5fc0b47c72a462b6a39de73785f5db8 fbdev/sh7760fb: Alloc DMA memory from hardware device
a1af6022c2b4c5b83f444adfbd9f1e705fd7872f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2e82ffa8abfd75149edfaa54aee94a26f0b0d206 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
85d9fc7fdfae8052adc1be553ffe8f2bde70a62e dt-bindings: clock: axi-clkgen: include AXI clk
656bfc4337ed2c913141990d2703ce1bb32d567e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1f0f3ad9f74acbf6635bb5ea35cfe87574cbd92f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
50019cb74ff9881b4dc731626eca2c0455b370d4 perf cs-etm: Don't flush when packet_queue fills up
80c33e6cba8a23a6dbe97604168d1cddbfd32503 perf probe: Correct demangled symbols in C++ program
ccb9f742d894e43b909a1846498b436af9f8882a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0402919e80d96016725d6b33c0d7f118bfebcdfa PCI: cpqphp: Fix PCIBIOS_* return value confusion
91c32eb164bfdea1fbf93abb7db917c3dfc56def m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
85d3ae284b01f970fd4d5436da46ff2dc2e7dae1 m68k: coldfire/device.c: only build FEC when HW macros are defined
044818d8bb77041acc4068bdacd102f072e535a9 perf trace: Do not lose last events in a race
90eae092b75f99fa30c23713cfc6c8b3278d4f05 perf trace: Avoid garbage when not printing a syscall's arguments
39947b59e11a0c9eace5914be7f6a2fe55d4b192 rpmsg: glink: Add TX_DATA_CONT command while sending
3fbdd846ae641f524f785617540ebc6d05a6b328 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d231b369d67e459b1a6443755d995734b793c56b rpmsg: glink: Fix GLINK command prefix
09bac95878a51db34bbf3236e995ea631df50ac7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7c39a3c743c7e6d59a137a7f6caf7d067d17950a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e87e312015bdf351cd8d046e8c97715bc9b170a1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f59cbc143e71d1c5d897a037b77cec02314cbd48 NFSD: Fix nfsd4_shutdown_copy()
463dd1998fcc7d486ecc7b25a94525319dc76481 vfio/pci: Properly hide first-in-list PCIe extended capability
ba3a5c1843b799e1797dd5829d2d0655400fe435 power: supply: core: Remove might_sleep() from power_supply_put()
1cd99aae46a5df2f3d07b6f6bbb5d0d92997a42d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
60a30eed3ce157a390762a37c8fdc27da8921c2e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9515062695c52577c77d1e0b77ac914766ee4b98 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f61a24e82db3bd747ffbb82cd3a42600fdd4ce04 marvell: pxa168_eth: fix call balance of pep->clk handling routines
09977ab5a3f73468a38ab363783b9688c4e8af24 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
165e051e6edeef1518cc661e7c21f2fb364ffe43 ipmr: convert /proc handlers to rcu_read_lock()
e720fdd2c50b23743063883f67f41507f9728d26 ipmr: fix tables suspicious RCU usage
191c237d93802ea49254e4ce1040fa5a68e94d88 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a4a48dbdf7bc3af16c5919df87c60216a897ebcb usb: yurex: make waiting on yurex_write interruptible
32c13e05e92928058c92ad4dd06f90f821907906 USB: chaoskey: fail open after removal
2225ee8660c3a08a7212766b326b9dd996c50cf4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
53546d8c4150f2dcff7828402f875cfd2161621e misc: apds990x: Fix missing pm_runtime_disable()
c9096d8144c4fbfb66f00f24c90cd39dccd979b9 staging: greybus: uart: clean up TIOCGSERIAL
d27479809ee688ed124430dc241899ab3d7e32c9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
62401993ad8830a7ab0c70fa5aa2870a7189b16b apparmor: fix 'Do simple duplicate message elimination'

--===============2664309406041446711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4748af04ff68-2a0fb083309f.txt

cd03a471a470bf485eb17c57c9d0fa2240056bfb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
49c83d5c7f1b497d80708e5f4b225285ba90dd7e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dbffe5341ddc89d38932a6ebdce5084e9f04f058 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9aa4e060cffdfe09ffa4b2703c0a980e8fe16736 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0e8c43612da957711a10802c4c0b5b2732cc54dc mac80211: fix user-power when emulating chanctx
37984c90687e85bf5be2ddbe1f34237c2eaecf68 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
39790345ad6b0865e43d06afd60efb9046bb329c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d698537027d86a63114d97c131289e6ba6e2d4b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b63bbfc1b92addb2dc16c8aa606fbe47492882b4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
852ae4d404e4c39d90ef4a4a686a662f83fee3a9 bpf: fix filed access without lock
9767d81f0eaeec76c416dfe36a1b366630a8733c net: usb: qmi_wwan: add Quectel RG650V
82ebf22b7df00b5b0205ec5525b0e74decfc3b84 soc: qcom: Add check devm_kasprintf() returned value
9df2c45060c06d3205a41511b6a58c4fb001f4fb regulator: rk808: Add apply_bit for BUCK3 on RK809
3c41ac15de11dab65c0709408520a911e906ac87 platform/x86: dell-smbios-base: Extends support to Alienware products
4dc04153a2ce3e7fdafdbd4f96edf22ff3929265 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
967aa5e14fec06b5f66d2081572f5230b3c2f2b5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0d556ffceec1233bde6fb62041e046bdd71b2953 can: j1939: fix error in J1939 documentation.
7f67dea0fc47abf91872aa7a068dd69656cf3eed platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4f995443ca16f9e9ca541af6bba90f21055b9282 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b4b038469aabb2f0ee31bab9ae8e09ac421a6866 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eb7199c6872ac32e55e2dd8d9c528325b1d1bdd2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04cf6ebb38afbe99b3e48d19aa3dbecfe3347045 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e9044c182d6beb2b6bc678856e447577f9a34b14 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b1a63340403c7a619b34090ca4d57a572d768f20 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8ff6e95f97c55f1ba61f164a1a84ddc8a33e36c2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
707815194f4d296a21695cfa4ff912d646058dba ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
55b32fb3f8f52d6b0e02b6ce27e246bb6da60f69 ARM: 9420/1: smp: Fix SMP for xip kernels
1fa608e3772438162408a6a0240d10875a1643d9 ipmr: Fix access to mfc_cache_list without lock held
536bd1984916acea2f8d4b13a09006a942e93d46 closures: Change BUG_ON() to WARN_ON()
f620430e92dc511ad697f55c84da5d8790ce39b3 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e0d63621a1faf6803d53913dccf37f56cfb50a6a serial: sc16is7xx: fix invalid FIFO access with special register set
41cfd1223ccb9bf22aeaaa34bac83a1579973c59 x86/stackprotector: Work around strict Clang TLS symbol requirements
0909bd1e5fba580712efb52f1d2995e8ffefd5e1 cifs: Fix buffer overflow when parsing NFS reparse points
32af3726be7b9706e0d217dd28777f05f2468531 fpga: bridge: add owner module and take its refcount
2756cfa304273a95cce592610e9c541ddf2e1eda fpga: manager: add owner module and take its refcount
794c396f76d9c7089ef042d5c41ea469eaba61fa drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1563ed8b336704e1e31f12d9fab13b3ddc04fbac drm/amd/display: Check null-initialized variables
6e3e3ad9660dcee1d227717a17e702d9a9b052e0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1b2877c72f223d165fc19d54eedc5e35d4735774 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
5ec4b3c81bec4265fd13d65321591228f5fb9fe3 fbdev: efifb: Register sysfs groups through driver core
43054a189e48cfa57082f9b5f0903bbc872d95a7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2a09a75adaa018d47a3d36088ed58f2cffc175a3 wifi: rtw89: avoid to add interface to list twice when SER
3db1f303f2d311899d84c11f935c469226b9a768 drm/amd/display: Initialize denominators' default to 1
472722a828d2cf4f8cc10d3766b55addf3762e54 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
63395b8111d24c344438d5e23aa89139839154fb x86/barrier: Do not serialize MSR accesses on AMD
7ec4afecb0a54937df5d92858ac13c77ed6919fb kselftest/arm64: mte: fix printf type warnings about __u64
bde4d9367dc9a9260a1d2ff1715b2730d53bb18e kselftest/arm64: mte: fix printf type warnings about longs
aab21e5ae0af13238d04d9dc16ce993c0e1393d2 s390/cio: Do not unregister the subchannel based on DNV
2e89b174595452e6df75fb6a3be4d5874cdb3aee x86/pvh: Set phys_base when calling xen_prepare_pvh()
5418024e3c830bf48f6c172b3347a4d685f61369 x86/pvh: Call C code via the kernel virtual mapping
ac2a547561bbe2387426d35d73a266d9dce3ba9b brd: defer automatic disk creation until module initialization succeeds
49f5dbb52a4e501dc0c923de3d718a1fd2c12417 ext4: make 'abort' mount option handling standard
029f8435fcbc783d544a125fbfdde61030a7b669 ext4: avoid remount errors with 'abort' mount option
be5700b47d3bd2d6b52e91229437eed46f07e6e7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cc9e2efdf392a097b39605bd309a7a33de82aad7 initramfs: avoid filename buffer overrun
673f5c1af0bc639888703a0d799d57e424a03585 nvme-pci: fix freeing of the HMB descriptor table
5287f84352d6b0fccd70762bcca250abd355dc66 m68k: mvme147: Fix SCSI controller IRQ numbers
be9b8b9f67152cae907640a975810cd6f97e2058 m68k: mvme16x: Add and use "mvme16x.h"
b847d137feb9dd1a20e40a332822c36e0c5c8781 m68k: mvme147: Reinstate early console
19f4a6d84619da07159cd93ec1815593f496d40d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b51fee6ba2351f9ef356e374741c8753f6a60cff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2f268ef8a4cced8cfcea017d46a30ec02751bc9c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fde89993876aa402d601afa978d32ff78991ad46 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3d366102c3e3ae0af38d9f23e34dc8fb16ecf0b7 block: fix bio_split_rw_at to take zone_write_granularity into account
3fe3fc3cb4f0ab21a60f78ef75ab943b27628138 s390/syscalls: Avoid creation of arch/arch/ directory
bb343b9d93749f2efa013f754884dc71333c6271 hfsplus: don't query the device logical block size multiple times
1531baa10dd2a793782a71b8f5ecca3a537c71fd nvme-pci: reverse request order in nvme_queue_rqs
b67336f5ea7ccf7cf9235ab5cdad4c41d83f4f31 virtio_blk: reverse request order in virtio_queue_rqs
2c249233b66bb3dce44f88dacbbcc556d9da9bf4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ca6b8567d5ab4e89709f1d835587016ce60e603f firmware: google: Unregister driver_info on failure
4abc416f91cbe902087146f403a481f4d98f16ad EDAC/bluefield: Fix potential integer overflow
8e6efe42d3c448841cf7aa20fdcaed3876b80ce4 crypto: qat - remove faulty arbiter config reset
a6b6266369461d89aad13404ef2964085005c7b4 thermal: core: Initialize thermal zones before registering them
a78f89c99e05e076f4f64b0cf09eac55ab3600dc EDAC/fsl_ddr: Fix bad bit shift operations
254b5ce0e645c765a4c7786fad178d4eb7f3e585 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3e2440715b1cd44307f68846ce4e488ea372d6b3 crypto: cavium - Fix the if condition to exit loop after timeout
05bf22bd4d2bfb01245d85a1556c4dc46f95b4c4 crypto: hisilicon/qm - disable same error report before resetting
f82347bc2b157d2e160ed6f90823718a9b61a0eb EDAC/igen6: Avoid segmentation fault on module unload
bb5530df792ed318484d0a444f1e785d5a6d3946 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
08d817d762a81fb8db2e48fec981332de7f4d3ab doc: rcu: update printed dynticks counter bits
b4547395f3565976025f94e68a4d2e4eb8b91f22 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b52846d7ed0d2b3cf482e9dd4fabe202039d002e ACPI: CPPC: Fix _CPC register setting issue
63e396a8d7be8e8650cf61e67bd88c6e0cab2efa crypto: caam - add error check to caam_rsa_set_priv_key_form
2724e0411a7c4c8fb6068049c8c6a3a4646f05f1 crypto: bcm - add error check in the ahash_hmac_init function
8b4f7a360440b791685a85fa870bf4a1555f49f1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
46b63d1fe78521f4a8793c614a8cbf144fa15b36 tools/lib/thermal: Make more generic the command encoding function
55946f169d06bd27c021f20e183fd10d835354fd thermal/lib: Fix memory leak on error in thermal_genl_auto()
a3f3973143c5d4a0479e0a5ae449ca44127ba478 time: Fix references to _msecs_to_jiffies() handling of values
cc0fa8ee9539dd205a210c6e1cb350ab12b57063 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4c7dfe69255c3f8433a91fc154318b19d9492f9d kcsan, seqlock: Support seqcount_latch_t
c42b225578349e288c639c9994b648c23d8263c5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
867a0a90ca699a5a4db8e71b5af45b1a184bd115 clocksource/drivers:sp804: Make user selectable
a02b6524ab908c6d3801ee25dcc7c1a4f853f683 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3325040e80a82d5d3e761f22e183882f631473bb spi: spi-fsl-lpspi: downgrade log level for pio mode
01b8538f812bbe8dda6525705b4032855deb0ea1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3d0ba1a00fbd801ee24a87cf3d35606dd0448346 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
05e7bb8e44a1d102cdcba49fe967c22a29686c20 microblaze: Export xmb_manager functions
31900b14a248327189f6c7e948fb50a7b332c8c0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e5a085a9f70abb2b7c6729c4fe6b73d10793f760 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
16fe6eef66b16d98f0d6e47323baa5ecfee59b95 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
62d5b59f6f15e893a741db49b6c98413ee84d2ed mmc: mmc_spi: drop buggy snprintf()
2ea44c23e680b1efcf914fa6336bbf1a3515aa73 tpm: fix signed/unsigned bug when checking event logs
2474177af0bb9ca895c0f992f273ec261a49e626 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a40ed1d7a7b127e5ac1a52863fcabf74f26de20e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
298dcaa7ff3d165ae7d4193d087e4fd4e2d75f86 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d4e898766232d380f203a3e34d45c5b2055d370d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bc9a0610c9244cccefbacff8b44e288d82828512 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8b9eba62f885eba8ee5c03db9d7e338f2844db0e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a60a0732ab0ad643f6c38370763ae8ae6973b205 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
18d755d7035db023a25565184488eb57b0fa2b29 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
27c89f617bd8fed66592bdce9fb251877f7c544b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f82064635777936c8827eca5aabe995721643c61 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
43737e55122e80c2f92d8e6bce35e63f05530f94 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
245093e6df02cc1c6d51501c9c04195e2a9a165b pmdomain: ti-sci: Add missing of_node_put() for args.np
336f30750efc56c68b632de481bd5834401c6c6e spi: tegra210-quad: Avoid shift-out-of-bounds
ff23a04b3567578db1e66d0dcbc8aad57b861d73 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d2aae847db8900d3844aa4ce7134fd95b0124bae regmap: irq: Set lockdep class for hierarchical IRQ domains
d2ce1c11215f8c21c0429c425ee9a904231ce13e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
24a39bf371830e75b321e48e75e158a2c1f62b15 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f59db690786d5c35f5b370d3806ec5f0b5696dc7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
988519fa88dfab73095e083d513dcb8dac8cd922 selftests/resctrl: Protect against array overrun during iMC config parsing
5454774c84ef42a8111c36cc3331246cfb158ee9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
77fe9af8102c168c6431d2a5129740f5dda3ac0d venus: venc: add handling for VIDIOC_ENCODER_CMD
a427a27a118d113e24142f0853865dcfa543b349 media: venus: provide ctx queue lock for ioctl synchronization
ec2dd98059d75330e7233d719b443397f6e39810 media: venus: fix enc/dec destruction order
52109bbc080e93a54a11a865621477303f2ce990 media: venus: sync with threaded IRQ during inst destruction
ccde390f688d1cebbec7ef536403566b37badd8b media: atomisp: Add check for rgby_data memory allocation failure
b1b30140ac2b5b7ea3fc5a128aeb975f897a536b platform/x86: panasonic-laptop: Return errno correctly in show callback
5b134f6e2d4bbe1e03f2b9feca5e5c4435bf655b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
eae95e6b61ceac1428b7928fecba2e3e75942f94 drm/vc4: hvs: Don't write gamma luts on 2711
02fa02ded5d19579677a82dc6797ed7aff4113c1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
66c6dc389559c6f53ab4ee3cb2ed5acb773573f2 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3cfa263ef5959e2081275c7ba7e07577e3f81640 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a0a773293322136d64b65f3b17168fbf1cb92ad1 drm/vc4: hvs: Correct logic on stopping an HVS channel
3c642deab3fed4259786439e818fdb2f786637e5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
17db124e44751b9d09ff98bd43b2b1052f010e21 drm/omap: Fix possible NULL dereference
11d8cc12d3ba285806a08d4f75ac1067f2586229 drm/omap: Fix locking in omap_gem_new_dmabuf()
851e6c55d9046d07c982ccf8e5476f8a85a76a69 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
43303f0602338181f730ce9ef64636b67b914a31 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a80c202444f0f82f1bb837a39bbea36cfa639cc1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
410674b45cf502bbebf40fcc2eadcabdf84dd919 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c28fa76139df78d9b9415b8c619851acea5c1773 drm/v3d: Address race-condition in MMU flush
fdbc35abd0931cd94372bffca42caa6309c140a1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f8232f77d3615995ad737c9fa730decb1fd9c5cb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f9491a4301a6660e0e261effbb1eb23cac9c12c0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1ad355b545886db4ac9cc21e84bb8b9a5686d79f ASoC: fsl_micfil: fix regmap_write_bits usage
4d21016fba60660f12c93d1a180c4d3d99c5e5ac ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e0968e37ad053f3cafd0a658dcd9b074fbd958d9 drm/bridge: anx7625: Drop EDID cache on bridge power off
8a340aea6e7fed139d315b2a7693420903260b00 libbpf: Fix output .symtab byte-order during linking
5ec548444b77442d63f37f9269ecae01f9354171 bpf: Fix the xdp_adjust_tail sample prog issue
6dc78a0dba592edcc7d66c8cc8d07f56ae1ad50f selftests/bpf: Add csum helpers
3702d0af5a7d71e3d966be9d70cc75bb4cc64eec selftests/bpf: Fix backtrace printing for selftests crashes
211ceec8a39d942e940ca5a8e7cdc6c1b2a41013 selftests/bpf: add missing header include for htons
341fe32dc37db8d7f62d51fda99674e8bdbb1d89 libbpf: fix sym_is_subprog() logic for weak global subprogs
b3100089319ebf78bd328ecd44c40f4210c7764a libbpf: never interpret subprogs in .text as entry programs
1ee9b23f0787051ad74de41be6634c76b47d40e8 netdevsim: copy addresses for both in and out paths
47636b09903b8bf116e97760c410cc398640754e drm/bridge: tc358767: Fix link properties discovery
bacf8f68a23f23adef7bf15990ffe554caa7553b selftests/bpf: Fix msg_verify_data in test_sockmap
7a22856b9eedf87a1ba47915b1239682ceb0bfa5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
97846b6a14151cb3e4d84f586f0ea9dfbc98ad1c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
10ef55a8f9bccd0726a1bf6fcf95b87d6ac3815a drm: fsl-dcu: enable PIXCLK on LS1021A
1235dbcf29a2a0da381a8fa8d125871d32df1ab9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1b158b9d5d1e5e2a208dc941f3cf36f5b334d324 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9b0dac704da7b9b35397273b769dd2db78a33cc1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ab9465df47423f47328ee0e074eeb45823d4dec3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
223b6eafa19d38845629e695e388eeba044a0071 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dda79d21b35f88aca308b16acbdfc007a264ea33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b861a7a11b3e170e590fe0b04784d024546a468d drm/panfrost: Remove unused id_mask from struct panfrost_model
832395c0197e33515512768a9d4fde947350b3e8 bpf, arm64: Remove garbage frame for struct_ops trampoline
4c4270f1a4c792b71472a1e4787d2ad704d87669 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
64b7db5bfaadcc1d8ea6bd5cc1daa224ddcbdd26 drm/msm/gpu: Add devfreq tuning debugfs
9db75c5198518f41c4365460c2cfdc4207075271 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2fd24755c02d1ecd1674f7fe41a8e48a6c1804d3 drm/msm/gpu: Check the status of registration to PM QoS
ce1054389ee064993573a1a763588ae22f329bfe drm/etnaviv: Request pages from DMA32 zone on addressing_limited
54c300cd2292412061d706ea3c639c8080451655 drm/etnaviv: fix power register offset on GC300
7d6c006ddbdbdb3e5b211ed2b4ac0f0b6b061763 drm/etnaviv: hold GPU lock across perfmon sampling
c51e5304babb8d8587d7343e20e15247cfb3b5eb wifi: wfx: Fix error handling in wfx_core_init()
89100e4fd87d34237a5a48b6acc1e066f70981b2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
49f323fe7678e69d88adb20f66b1793629086536 netfilter: nf_tables: skip transaction if update object is not implemented
7678f880d0b69c13a08f7f222973362e50ec5849 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f08bd335eff07159e1727b738b23161a4e2c58f3 netlink: typographical error in nlmsg_type constants definition
3aeb4bdc2c8c8cd5d389bb069dd00dfb2b6890f6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
26400e631751b7ba046b3dec6fbfb3e05c66980f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6b5d178fb7b4bda42c0cf90d100d2b044f55cb5d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
74b3f7b75112022d98a5c2ec17ce619dadf829d3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c94d17b5793a142f2ec6b5e11163b5bbc69d242d bpf, sockmap: Several fixes to bpf_msg_push_data
247aae1d88aff7f62ee1fd3c7a976ce1a7bf45a2 bpf, sockmap: Several fixes to bpf_msg_pop_data
56c0b58f96bf3b5a89cd1bdcfa8ebe5203082dbb bpf, sockmap: Fix sk_msg_reset_curr
f7b92221796f2e1637013c61993be757f78676a1 sock_diag: add module pointer to "struct sock_diag_handler"
0a45eba2015c48045d8a2e6392b61f9cf2baa3f7 sock_diag: allow concurrent operations
77833334ad1cfeaecc066c91458658fc8acee944 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
dd9ce95f69aa87b79a22f300f7b52919863d97d9 net: use unrcu_pointer() helper
76665689d33677077f1de2025e136edd5719ae17 ipv6: release nexthop on device removal
b604fdf7265fbf20a56c08973c4ee54057e65c5f selftests: net: really check for bg process completion
96b1e3795b74e96785514c432ed2a88e555cf48a drm/amdkfd: Fix wrong usage of INIT_WORK()
38b671f5d0b54ed8b3db4d885465bbcfd2f634d9 net: rfkill: gpio: Add check for clk_enable()
3a0a5aa9688fc87edd4197c2c570efcb72731893 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
701bdd5ade06b776c908a5f967cbc50cf9174cd6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e62407d99ddfa0dccf7f5bed5a46d281b9bdd177 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8d26dfff056aa893281a1374028e27e5ac769b1e ALSA: 6fire: Release resources at card release
ceb285e1fcebdd19c514a96ebc82ed6fab4a7a1d Bluetooth: fix use-after-free in device_for_each_child()
50ffabff43ea2469b115920d9a9b722d82ef7213 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
713598c95b9a47e6b0057e378ed7b32970026a5c wireguard: selftests: load nf_conntrack if not present
e8e82d0e1f6d6647bd69fccbf7409ca0b75f7e9d bpf: fix recursive lock when verdict program return SK_PASS
c6114185e2d8b1892ccb6893f2bdc45bd7ee1524 unicode: Fix utf8_load() error path
fce73be53c230317954cb4950c4193b7f44a1ed5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
99715df04f53d7809dcf62bdd07e1160b2cc6cac pinctrl: zynqmp: drop excess struct member description
b727460746dd77d52e22bf1a906fd2034e0a1429 powerpc/vdso: Flag VDSO64 entry points as functions
0fb8a7566fe2e39531b7069829f49e790e0017dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2adba4f739954b5e583aa94a475a4191759afdf7 mfd: da9052-spi: Change read-mask to write-mask
a9449c883773f38a6bfbe70a5e8b227e3f0a33c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5e324000a8325e0d02065e7f5d7c42281a92fcb8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
307f722b2adcc004ca42440f01ddec8496c524b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3b657bbba609612a71f00d8dceb8e75e1b112908 cpufreq: loongson2: Unregister platform_driver on failure
c487bf1330e02eecf91f371a5307c35ef5757bd3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7471229b9021c8afe3e871dd42d0d8579ea82223 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7e182463989bee04510aada7918bc25196641e73 memory: renesas-rpc-if: Improve Runtime PM handling
fdb8a9235110fce8a0eb044dffaf141a91ce21c6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1e17944d158eb80dd58dde8c8436dc2394578757 memory: renesas-rpc-if: Remove Runtime PM wrappers
fc6e964957275cdd2ed86a1ea18172bf3cfa9dcf mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c410647eb12ebb13b4ca5259b04a6f91a89c2df8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
db9b9162682718a7d6117cde4eaa98e67b5562a9 mtd: rawnand: atmel: Fix possible memory leak
cd87e8d168f27ce07252c98028f5f5dc87bb9341 powerpc/mm/fault: Fix kfence page fault reporting
26ccf376080eb5bb0d49ba1488745ee4f6d4aef8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
340b5091387c0774a982b4c1075857cca1a7713e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
da619d8cf6639dd6d622e319f6af91acaaa0faff cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2b5890bd3f820b0ca76b024064565d253e966f00 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6f24da9b7a0181768b683a2ef033228d65c6d70e RDMA/hns: Add clear_hem return value to log
148eecfae524ddad167ccc9bc2ffb8a05604cf00 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
81b19b12ae20bfbd18f258a7998790474f8be9e5 RDMA/hns: Remove unnecessary QP type checks
7e150c6d1d1b41e9e3e8a555883e75b50616ba1e RDMA/hns: Fix cpu stuck caused by printings during reset
918c82fc7c44b68040b597a430d7bdbf5bf941cf RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bfcf14cd28ffbc5b4dc823c1ada836ebe4b0b870 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0ef305b536cda42372f69d4de282f4211096c1ce clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
093a7d7df50c18f3cc7785b6059cd2ab066e0b1f clk: imx: lpcg-scu: SW workaround for errata (e10858)
7e90be35a3aeb083cfbe716f13d4313ed428135c clk: imx: fracn-gppll: correct PLL initialization flow
4426bdcbcc857c9d99d179816493522e0b57f9ee clk: imx: fracn-gppll: fix pll power up
3ef73d07a5cf183f5332eaa33aff16fd0e03fba1 clk: imx: clk-scu: fix clk enable state save and restore
d9ab08ae15a278d141683fcfc439d9543ce01f0d iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1c9b5daa6fc6cb3b1914f11d75217beba8d9b0b iommu/vt-d: Fix checks and print in pgtable_walk()
e12fc62671b1c8660df32d5822877cc042d75af0 checkpatch: warn when Reported-by: is not followed by Link:
d774d630e96adec478fee94121a619e7230e4071 checkpatch: check for missing Fixes tags
f65fbc461e1fd06d187757a6a273b0ca5ff223ab checkpatch: always parse orig_commit in fixes tag
922b27ec60de1b552c087b1cf8d140d7df38d323 mfd: rt5033: Fix missing regmap_del_irq_chip()
cdea3f73d8c99af02846510d940a0c261cdde4bb fs/proc/kcore.c: fix coccinelle reported ERROR instances
7ac08d0ae70afd5db3251f77e62dbb887c5cec6b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b2e356dee0b300bb1c725093aa42ea8c47489e6e scsi: fusion: Remove unused variable 'rc'
116aa30cfef2d4965f54449bca568f3b9c2c23d8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cbdf0ce5779f9309d820ce04d4d40e425e9d4e80 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
aea499f18368de10ede4e4eb082a345bf8885a1f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5f6eba6131924019b968fcdcd938c8b2a6b10beb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0bd260e428a5ff5dd19fd810a9c77c7926cc3c6a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fd73de57c5488520f3e165168349bc2f1cbf5579 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
789ca10f81bd55bb663efe402b987c0fb31dfcf1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
504983d13c4b9575563645d802a217dd5d0e41b0 dax: delete a stale directory pmem
2a8eddb9e3610b6c06ae32804c5fc0c29a0cbb27 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6439948aa43ea10d02ed363da4db9cb1331d0723 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4b523fa38e1646156ad5387605f9be95faa3b74c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f5ea2d67016887521c32f8acd8ba4458edac1c66 powerpc/kexec: Fix return of uninitialized variable
6b6b1b18cd793f3dd435484b787fb0ee2212ebfc fbdev/sh7760fb: Alloc DMA memory from hardware device
df0b571ff2a73291f9f748492895b072143247b6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
083a245fc89ab7a21c63e140323db57bb9104f99 clk: clk-apple-nco: Add NULL check in applnco_probe
87b40c0100e47ee4193b482a6d74348aa44116c3 dt-bindings: clock: axi-clkgen: include AXI clk
62dc43998c6a885579f91a427c5a481718ffd1f7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
691b467a942760c8fd8745bbae2fe227ee22cfa6 pinctrl: k210: Undef K210_PC_DEFAULT
a1e047ee76e96378b0be757966571a8caba44986 smb: cached directories can be more than root file handle
6430d684c17f502fe30b3f074d9eae12a4d87e67 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
abe7474b887ff3777f7a0c9618d31773dbcffa73 perf cs-etm: Don't flush when packet_queue fills up
e6bfa2e75c51455345be460fb550884b66b6585c PCI: Fix reset_method_store() memory leak
dd2e7b945bc1896e126a057c3b53340d1934384a perf stat: Close cork_fd when create_perf_stat_counter() failed
da9706b25891ea55fd9c3ea3afb70e0e8b169a33 perf stat: Fix affinity memory leaks on error path
32a5c4ad38499eb5224ee4fa06d6b97130ca9864 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
70c64d3d23458566d233ef5ce0a0f29c1a8eb2ee f2fs: fix to account dirty data in __get_secs_required()
fc286a0c14884b8d06b6a1ac2ac4bd053faa186b perf probe: Fix libdw memory leak
8045d47f6f87dcd10e2ad71c07088b08f44b8608 perf probe: Correct demangled symbols in C++ program
450c17f82aa38f111ca5a4c7b313f36411d292f3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5973c2f78f56898887768c36ca7aab097166eb01 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b7bb3887e8fdd5019f1dca225ea68d068a530a0f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
fdb75de0d18e28d21da1cf4929329ec12cf2a41f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1cfdb3c5368a88082dc64ec12d98d77426f85563 f2fs: remove struct segment_allocation default_salloc_ops
8b8fafd12783131c257b6e5e8c73865f51019efa f2fs: open code allocate_segment_by_default
d6304a412a494c73e32b4b477f84afe93fd3f3b1 f2fs: remove the unused flush argument to change_curseg
9d3546c6175ae07b42a9ef4d086b112138c18f16 f2fs: check curseg->inited before write_sum_page in change_curseg
62521ad68111fbc237867e3b83b9684f43eb5489 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
069d351c51cfce94134025fc71351b37075ba1db f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6add6cda1a88099a0659297fdc34526f48c19947 perf trace: avoid garbage when not printing a trace event's arguments
b2e4e0a1786bacebc084e6db480163c7a14e7a55 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
db7fc56448794a86e8f90939ebf12333e58e4b1e m68k: coldfire/device.c: only build FEC when HW macros are defined
279d17fe3f5f7e115867aa82c944a09f4f0b65cf svcrdma: Address an integer overflow
6f0db32ce52d1114cb362d0328dc8492cf505fbf perf trace: Do not lose last events in a race
c4c89bd0d5603c3da2b443738b4c2d1cc67ea222 perf trace: Avoid garbage when not printing a syscall's arguments
780d13fc961b5d1f692dcdf8b28341cded3febbb remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
5ea6811430bd6ea0c3a5c8cb53a78ca6c705e7b1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
15b5263e129fbd0d2d233cd69543b2b31d481bf9 rpmsg: glink: Fix GLINK command prefix
67f07dc390bcb5b7a42c60a042be0bfdde114989 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
de281098d477704a1dbb08de644a8bdda7abcca9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fbadb6224b148ae8c4c5d35815d0d724b7bc17ec NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ed8fd45aaaebe11606be1354dff10acb99f8f8ab NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29fd8f2c19672fca42c53b34b0969754fc7f6ee7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
56c7afd26f3f4e2c580ecf32844b9bbe5478495e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c5842330764372f1f1cb2fb40ec46ae80ec90c4d NFSD: Fix nfsd4_shutdown_copy()
31a6cf254bf6e980dcdf62f73c3338983df31c18 hwmon: (tps23861) Fix reporting of negative temperatures
c6b98583f56dab9dd09db7dd7a0841c7cd43c0af vdpa/mlx5: Fix suboptimal range on iotlb iteration
e60f2c9949d3f7d109bcba6916346369ef38b2cf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
978cb3a21e9763faa50fe32cec3bfa2037a3355b vfio/pci: Properly hide first-in-list PCIe extended capability
d405e4145e526f338b05934d5dbf8a1b07d91caa fs_parser: update mount_api doc to match function signature
902b1405cd71c62de16ce327903e75dec9336f4e LoongArch: Tweak CFLAGS for Clang compatibility
e553f2394d5f8f5f70a567e7fd5cadeb7780df3e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
82a71aff0e3d61cf1a883a47e6970b1c745aaa71 LoongArch: BPF: Sign-extend return values
414dbbc1752d38a12c6b05947296eb175ed06173 power: supply: core: Remove might_sleep() from power_supply_put()
879cd3248b1104d18cf2655277f74310b571cea3 power: supply: bq27xxx: Fix registers of bq27426
13f4f25c69cbe7c861e50776e760028fd0faa744 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
be52845aee1f380302169d1bbb7df0b282243514 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4d2ce127c56415c993460ff3407f7c653b438e67 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a98c4ff7668a72f8663ea5be29b4b7919abb850f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
56c019c3c75be19f696911a80a2c7f0f5600db27 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b5b7b0b63339abc1de1d0824eabfa7fe75f54602 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
90d484ecd6037a21d8701154f818acedcbabb28e net: mdio-ipq4019: add missing error check
692e75ca03ffa28ca96f35bf41622c84b9beaf7b marvell: pxa168_eth: fix call balance of pep->clk handling routines
55569bf3ccadd176ead2e03e95cf411a04cc056e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
14cd1e2ea1f5b44b6acd792155aa6b135a168a77 octeontx2-af: RPM: Fix mismatch in lmac type
8665c5eb8fe4076c4b0563cf561e2ddc0f07e0bc spi: atmel-quadspi: Fix register name in verbose logging function
53faacd5fb493f699e11f0682a725691e33e8f0b net: hsr: fix hsr_init_sk() vs network/transport headers.
e9af273acccd3a702831c054c1e695154fe9b257 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bb76444d70f255f2a83d260d3bd9c928eca22aca Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
fb4689da3f6b685727288fd784c837677ba476cd crypto: api - Add crypto_tfm_get
95ada2171041fbc8e3457e2474141db27b2bb496 crypto: api - Add crypto_clone_tfm
f107d3fb7e98e4bc15788129f1817583f86af305 llc: Improve setsockopt() handling of malformed user input
b96cfcb889bb855e9c90b6b8015e7b76de6f33fd rxrpc: Improve setsockopt() handling of malformed user input
c88b74ea7a455f4cb02c52f6fb32fb9deb6e3043 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4181fa509294788d00e19735b40ebfda12b02ada ip6mr: fix tables suspicious RCU usage
da987a20180321982402d3129c8081fad44a252c ipmr: fix tables suspicious RCU usage
0ce1642d9c2af1369e77540811311c42c2b038bd iio: light: al3010: Fix an error handling path in al3010_probe()
3188bbc818584a7b0887532bbd4f04c261bd9e8a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5237d5807114c85122032893b193d25ee2ef9575 usb: yurex: make waiting on yurex_write interruptible
53e993e545e0fa320b94534bc2d920609e2a6ca1 USB: chaoskey: fail open after removal
2dd1a9bfefc86af4a486bce6088ac267541687d5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9886d08b3507349130b168328a05c1571af01c59 misc: apds990x: Fix missing pm_runtime_disable()
e2ae95de6e4847236b27036597bdca3798437ada counter: stm32-timer-cnt: Add check for clk_enable()
4f374cfe03e89a8d83ed2e0d87cee3aa01dc2943 counter: ti-ecap-capture: Add check for clk_enable()
c3177e133dd3e86500bf7550e08ee1a35215ebf0 staging: greybus: uart: Fix atomicity violation in get_serial_info()
12fc0732467d766e35097621d100dd41da9a4cce ALSA: hda/realtek: Update ALC256 depop procedure
4fd82d6bde196d6e115e7eb4db6681dd9f930750 apparmor: fix 'Do simple duplicate message elimination'
2a0fb083309f21779293042373f7058e64829b29 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry

--===============2664309406041446711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b9e11a0ae38-eeea0c03f302.txt

76ceb7ff2383ca493b26ed91f2c1cb97c136ed96 wifi: mac80211: Fix setting txpower with emulate_chanctx
a9490f2b981f2c52b7cc3f5c6a692a2688b94aaf wifi: cfg80211: Add wiphy_delayed_work_pending()
cced437e06b4ffd04d0f8a08623580997a3b7e54 wifi: mac80211: Convert color collision detection to wiphy work
c5dd0898e44516d288c01392bde8d8abe3f462ad wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
8abf387357d5355a41b31b91cb56f9f56c98f158 spi: stm32: fix missing device mode capability in stm32mp25
75b49fd8fd1274a9dd8474059734a568ce99aa6c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bc16d48f31ca1a57bacd79f3ac18b90a18d2507a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c4cece63c1d3db86d6289d033b211d7cd9ad3e2f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c31213df26de0719c0fee7105c136c2c6f36311 ASoC: Intel: sst: Support LPE0F28 ACPI HID
17a236921f9f2f1fe8dd55ac0e99af7eddc4b0b5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
31606a471d9fe22504807273c2f88e7d3d80eab9 wifi: iwlwifi: mvm: SAR table alignment
ee3457235438309dc5ac918433a2e68573747636 mac80211: fix user-power when emulating chanctx
868b1059069ae26cb125a6188f3d856b21665d51 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b9a2effbbba5891a147ac1d0bc195962c0ed75c9 usb: typec: use cleanup facility for 'altmodes_node'
82a7e63372c83598a6d0a978b8930a5f7b3fb61d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bff27c9682169654a6fdc5a43c03cb33c36852b8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3c1aead2d26a12a2322fa81d9ad48afb93815caf ASoC: codecs: wcd937x: add missing LO Switch control
88608ee553ac70b2934383e47605a218f94cf182 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
9dae949b51d8456622500fdc78d0e861d80f1533 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fd6f16f7a9e14a5f02c4c8110af0b4fcd51bc254 bpf: fix filed access without lock
604604148bf5986bd6e0988ba493bf6e19939956 net: usb: qmi_wwan: add Quectel RG650V
56fc46210feee71d5a9a49e746ba121cf9192e57 soc: qcom: Add check devm_kasprintf() returned value
ef9c7bece29f636d56d44217d1fedb30fe504255 firmware: arm_scmi: Reject clear channel request on A2P
3a1ab07354aaa81ebc4ec94bfb6b608d21dbd876 regulator: rk808: Add apply_bit for BUCK3 on RK809
72062022ed2c13450226aa19f71752eb84fde800 platform/x86: dell-smbios-base: Extends support to Alienware products
facbec1d1759393c15c26b3a3537abcdd1b9f093 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c729c65b7767d21535f0afd7d6dbf87c41df3166 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
81357f006ebc03c95561052b90433e026b1ac029 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
17aa6ff0d1f894715941450bae3c44a4693c1466 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
deb9add5f0779a766b25abaacaba9eb14ca6e97a can: j1939: fix error in J1939 documentation.
abca04ddff3f6b3e0d7eb58a125f9fadb3e229fe platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
67fc4b698a71d86e9a696241854d8dbd414bcf3a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1507e427b97795ed5e3dbe495647231b53dba63a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e86a47bcb1a4d27bfad2a00b3a9140225feb95b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eb4c7499dc7b081a60a61e10140482cc0511b4d3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c82933cd83401606ee31c1aaf4904a5e7db8a0b1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c393bb36c263db5954b90f4c20f732cd3880ded6 integrity: Use static_assert() to check struct sizes
1d51631d5a473ce28462b84f877282515e247ffd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
dcb2d74adecf9d5ee1d1c094b5eae3658337e831 LoongArch: For all possible CPUs setup logical-physical CPU mapping
c373763339fec37b2c71e309141eb482a32edbb6 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f8bc033bd1fc501172c9dd5c86f5be8a22810215 ASoC: max9768: Fix event generation for playback mute
1bd1797f6ac4a6bae6d42784686b7e1ab04e2d56 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4d11fcbc07742c7a79c1c166d0cea71f2d337495 ARM: 9420/1: smp: Fix SMP for xip kernels
4167971ba065fa32eca051e85000cabe8e45504e ARM: 9434/1: cfi: Fix compilation corner case
93168ec80271e4259fb7dcca53fec170ebf79dce ipmr: Fix access to mfc_cache_list without lock held
ffe418d3dc97f21fc50489328bdfde9d6ae44e99 f2fs: fix fiemap failure issue when page size is 16KB
18deb918603653eb1d41f53621590fe5e994f2c9 drm/amd/display: Skip Invalid Streams from DSC Policy
c23fa44e6aeb8371b940029950504c75a605d74f drm/amd/display: Fix incorrect DSC recompute trigger
5043e1cc70473f79e16ccc6d54768702745b8d6b s390/facilities: Fix warning about shadow of global variable
bad48d498ec740eb6bab0b6b677302fdb695fa3d efs: fix the efs new mount api implementation
6c382baeee53db6e373f31e4ae363f0c521f640d arm64: probes: Disable kprobes/uprobes on MOPS instructions
a4eca02927a59c4674fcb4f6c53814835260975c kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
eec11708d7b0f2249d851665d1519bfa4d5b58be kselftest/arm64: mte: fix printf type warnings about __u64
ee2cc1bbc095ab0334c08b06b8987923c644eb89 kselftest/arm64: mte: fix printf type warnings about longs
96fa9a7e14f037b4ac50f0eaaa5750411a84ad1c block/fs: Pass an iocb to generic_atomic_write_valid()
74906119d11c3e00fed4beed8736c48994aec1af fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
0add3687f897228db7e6d73e4b2d92df33691fff s390/cio: Do not unregister the subchannel based on DNV
07064c24cc5c1fccf6f6fc4687fc0a73c717e4ff s390/pageattr: Implement missing kernel_page_present()
24c404d2819b8212dea8541ed5ec96363b92da2b x86/pvh: Set phys_base when calling xen_prepare_pvh()
acc5119a0c217b1c682eac3d3bf403e913cb2e52 x86/pvh: Call C code via the kernel virtual mapping
e1f8bddb647a56a5652fb93db385a28aeadbdda9 brd: defer automatic disk creation until module initialization succeeds
2c8f7c6080edc2d5433245636f313b4c3b40d56e ext4: avoid remount errors with 'abort' mount option
81aaf1edb3eb9d8eec5aab014ac301a88d4d608c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dabe2af5212e25970c3544afe7cc1c360d8ddc91 initramfs: avoid filename buffer overrun
a6f7d683748be96a5e55e5f05d7ab4a08bbb75d1 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
efd2f5bf1c8273b4b11b4db6ff98cde1e66700ee kselftest/arm64: Fix encoding for SVE B16B16 test
85f9183bdc2a3b8f4f5dc3d6cffa6e52373c1d42 nvme-pci: fix freeing of the HMB descriptor table
52d3c0fe6859ab3347deb2d6d557569744ad752f m68k: mvme147: Fix SCSI controller IRQ numbers
5bfa717e882248e954e1c1e300161abcfbf161c0 m68k: mvme147: Reinstate early console
92df579d7ca9983fb0e89061a3ac055e4a367a51 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fe0fc76c0b9863a283bb533b18078fbb37689c4c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dc9e99bac1cf6510f1bbdf5d5a142bd1aaf50eba loop: fix type of block size
fe255060a3f3577f27e65f4183920abf88cf65a9 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
1343a27fe400a500a2e8a97d8021cdca6646a3dd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a45714b5e33f95deb7f8a8f577f6060864e60776 cachefiles: Fix NULL pointer dereference in object->file
5e1a536f488c6466033a952341b0fb7ac0b43710 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d86fee9711b85bdc3ce3a250edfaefd6e34977c5 block: constify the lim argument to queue_limits_max_zone_append_sectors
b03656aa4e08cf54ad29a2586db1ba6ace89a4f6 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
6f1186ad57742245c4bc81cbbcbd9d4a785a80dd block: take chunk_sectors into account in bio_split_write_zeroes
4b11e78aa5de64cf44b14a0ddf6bfcf76fdca431 block: fix bio_split_rw_at to take zone_write_granularity into account
c8deaacd051bcfcdd2f950744db916a4cfcc6bb0 s390/syscalls: Avoid creation of arch/arch/ directory
1a760607b15585c83de621b3478fa7bb99b7f840 hfsplus: don't query the device logical block size multiple times
6ea3b60511b15359a736f637d7c65bdd58b0216f ext4: pipeline buffer reads in mext_page_mkuptodate()
ad49343f5d93da543b4bdb98c45e2eadd25eb6bb ext4: remove array of buffer_heads from mext_page_mkuptodate()
7615a399b41546de02af3ff4e2f9f321839217bd ext4: fix race in buffer_head read fault injection
4696112206a037d5fdb16ec39c4115f2a9072929 nvme-pci: reverse request order in nvme_queue_rqs
5166900fe4ef6292b7dd11d6c5f6565568dc783b virtio_blk: reverse request order in virtio_queue_rqs
af6dca5d2ae1adf5c86b663a6aeba41a6b232e97 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
bf0b2f9031d36d1c5424a1b64c590f96f76afcf4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5db73a7cc2daf450eadf9c0fad49e560ec4462dd crypto: qat - remove check after debugfs_create_dir()
fa0bd8f4cfd49073b81dd1a4ef5afea91b45697c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5fb791662b0fc731ea17984a7d05e5bfb2f26dcd crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
1c5aebaff86acf2f797be31afe20e1d29cfbafa3 crypto: qat/qat_420xx - fix off by one in uof_get_name()
af053e291afa8957225de9ccef3b8647c5ed03e4 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
73f6c55bb8f50217f93bf98713088aac645db2dd firmware: google: Unregister driver_info on failure
beccb3d9b129bba993827c81c18bc56cc494ae2f EDAC/bluefield: Fix potential integer overflow
f94dc72d60caa616829f08cb94dba7e0347e4578 crypto: qat - remove faulty arbiter config reset
e8af96e1a6aceffea66a7b43ee150f8b22511273 thermal: core: Initialize thermal zones before registering them
6b6227839d4a80fbad4fbf07df701638fe277264 thermal: core: Drop thermal_zone_device_is_enabled()
7d3ea0d38218216556b58e29356fa5301eb76d39 thermal: core: Rearrange PM notification code
08d40d0b958f1996ad94f6d0f90f009796bde5cf thermal: core: Represent suspend-related thermal zone flags as bits
be6af3703734a5ad197fc4ba43c7474a1129d720 thermal: core: Mark thermal zones as initializing to start with
a71b168816b473273c2fb72ca420f5ec4a3b6b1b thermal: core: Fix race between zone registration and system suspend
66032677a92f92ca62f0d96e45da48d3a59b73e5 EDAC/fsl_ddr: Fix bad bit shift operations
8797b9c5ebdb509ad03f35aa546be750df8b4f44 EDAC/skx_common: Differentiate memory error sources
2099b7fc6a1d4a22ea1dec065093bbb52875bea8 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
cee9bad66534ec5ed9ff91b2f668be45ceff5cc0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bfc47a26ddef37c9061d903a9b25e841cd5163e4 crypto: cavium - Fix the if condition to exit loop after timeout
89d3b62f60129d9c5b7714e10dd2df135a003919 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
8b32775e209f993f95943ccb76602af840f9f69b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
f81b7018e9e96d1979d07335705191339ab8a777 crypto: hisilicon/qm - disable same error report before resetting
638864648a02c66d66256216a4552364823a9f7f EDAC/igen6: Avoid segmentation fault on module unload
6e1f09b57248f3d0b2605a1ce936d60eae5777cf crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
6f2f7d397bad0bba7ac072f2898590a056dc959c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2fa1c9cbaa782ddaff7f963a03e4269de6d33346 sched/cpufreq: Ensure sd is rebuilt for EAS check
72b2add004eb4cf2470ae7befe4168cf71d14c98 doc: rcu: update printed dynticks counter bits
068e58164685383d6fd50bc63c9ef502be73ceff rcu/srcutiny: don't return before reenabling preemption
ecb9b167901f103224dc4735a5eb3031739d11b6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
addba1271b5a2e3e732e3aa230890d7e420a79d7 hwmon: (pmbus/core) clear faults after setting smbalert mask
14572f99dc1d85121ac4d31e9a3114a51f4416ab hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d2cac738bbe21eda183d35d3789ad108603b684f ACPI: CPPC: Fix _CPC register setting issue
81d79517ec94b7795fdde9a1d90ec859f5baaac2 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ac9ad861d2814f29fa8bef025b5fa1b4bb8c84a crypto: bcm - add error check in the ahash_hmac_init function
2b650a39e98c72f6e7efee33e70861c00a3b2a84 crypto: aes-gcm-p10 - Use the correct bit to test for P10
26c57a18a1adec6c9f931a6732519370ac86886f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6e1fa849bf3bcb34de8c86c6178541a9c4b668bd rcuscale: Do a proper cleanup if kfree_scale_init() fails
4025a59f06f724a6763a5470e7172725bd062292 tools/lib/thermal: Make more generic the command encoding function
6e15ba658d2a217ce2d35e735a3e81e646cb71d4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
74d539d0a04b10cedc5c9fc294fcd0c9d5c26083 x86/unwind/orc: Fix unwind for newly forked tasks
6bf06569d243dbd8ff520337079a8dbc3da7d5b3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6a04643f80bc2574c79a6dc45e1cee49d2c67617 cleanup: Remove address space of returned pointer
a5d1eda3f1f899268170b6ba58fb12bb09b0137a time: Partially revert cleanup on msecs_to_jiffies() documentation
3121b4305e047da6395433886612bd813b15eeb5 time: Fix references to _msecs_to_jiffies() handling of values
e8bd7a8bf63513a94ef2d011f34e77a7d298c146 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
7aaf7836c6420becdf622d1d8482ca2c64bb0572 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
f997ba59211dcc4195c26323f7611a37207f3e2f kcsan, seqlock: Support seqcount_latch_t
f67b3ec40cb6c02bb3b5ad0cbcf692e2f9b96586 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
00050ff1d4cb1c34ecbf079a33534ad5dda36cb7 clocksource/drivers:sp804: Make user selectable
4c0a699bd693b370040886a1864c91a99b72fad6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4ccea8bc3b730701291ddf8fb2a1d83f1eee6138 regulator: qcom-smd: make smd_vreg_rpm static
41c17d5fdba8b9dfba35566f37c2d03c687565bb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
857dbc25069990931ebcf6bb24b53d0e981d6cf8 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
fbe8ecc1c06d35f86123a4c3fbc6f584ecfdf54a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d83371f2ad04042bbac5cacf91a3d8ed69c47393 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
294653390568e56234759b75d71c38c644df998c microblaze: Export xmb_manager functions
7f666662399c8cd373788033b1c78fa0da91868f arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
399672faf869b61c1d4eb1db04560f4aca7217e9 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
0defbccd6a317ba2029ddc941c93045b49dd8a44 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c70c91556e0809448e5e4fe07f579654a62ee6dc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b540c5e64355e30a662f1ad06e9171b7d36afda5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2a084d96d3674c8bc36f8182b5744eda74373450 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4246b633333fe500fc7c228f2fd3d03ea126bb5c arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
bdb9790dc264545439f0e05af68c4a5d4b14d323 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
2aa03525fbc69dc54b216ee69933450b76a7f8d2 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c8910f8cb25b5eab527026945c73d273072258ec mmc: mmc_spi: drop buggy snprintf()
a36c18cbce6a29338a68ae4192850fed36400e8a scripts/kernel-doc: Do not track section counter across processed files
2895bb178007be17850759593f1c5b5c1b58c159 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
b470b9ec061f83be86715cd3cc0a888a327e776d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
90bfa01a2c3dedfa0f02e3c2de11bdd8ef684829 openrisc: Implement fixmap to fix earlycon
f7a3ac7708abddea019ad34394cf576ec7b7d9b2 efi/libstub: fix efi_parse_options() ignoring the default command line
a3d51e6c0eb66cc3729f469c3daeb5473dd545df tpm: fix signed/unsigned bug when checking event logs
b625bf0efa24476f5cdcafdbd90ed39cc0c4e514 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0b0b409e90344e35cd7f76a799ea13f8d9293aeb media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
131bd3afa5655d780638ae8be1d81ffc057c151a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3dc50392cc13125184ce92df79333246812ce38e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6fa71b84e03475e6ba4bb4e7ee74c6b46f35fe10 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c40f72362e990986f5f794e185bc4c1608a26b2c kernel-doc: allow object-like macros in ReST output
a7647273d416b4c052c5aa25fdcc0d6a4428734c arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
0cf1ac0433d276e1cd6bb8d6e5f7d1c6740d5f54 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cc54e31d42ce5b983a9c9ff404fe51c1010d777d arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7ba2db6769de3d510ca1a98da94359a7d8718020 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
370bed5f5f426c035697437586bb48bb8840bcba Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d6bdd3829c2a371a432d71478d0b86aa616030d2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
25a18e7e354804aca870f45c0b08bf307d818ad6 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8c392aaeebf099ae26be051d886040e924635d81 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5ed090eca59cbcddca647551f8b50cdb33fb76eb arm64: dts: rockchip: Remove 'enable-active-low' from two boards
835b486c7a9dcee1c2d8445ee8bd2ecdb8196675 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e47fffa9f9e9e42f53dc95e6655cb01dbe6d9dfa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
11b3ec51d0b56f6e099e450a87c193688c05572a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2400dd4084b7531d313e648237928b4857c96d7d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b29c185bc991f084c88a548c5bde965d85d5af82 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
08abe64971c135d40da125aa98d8e1ea0ce2f34e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
481614aaf2609678d898a6ec4769a9e2214d2eaa arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1829fb2f1149a6f5fba1b4f889507d52ded0dcf3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ef9380eb84a5bec8671a297e4dad9e2529269201 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
8af097398bd9691fc2e6687181940da0ddb80383 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7f93d816cb5a0e66103fc2243812474ead521368 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b926944c39def6dbba5503badda364bc5116d6f9 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
539c706fec78310303d25ca1f5ff337a859c88b0 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2398f348f4aff1139dec9ecb3f511b21aebccb17 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b0094cdb0cab73e0a0637fab53542fa14e193b99 pmdomain: ti-sci: Add missing of_node_put() for args.np
1fc166b5d005e13c2ca9e8db1f53330fcd2531b9 spi: tegra210-quad: Avoid shift-out-of-bounds
a2ea8533499e50800df288281d402454f4d0c871 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
61fdc122be93206916da6bca3e5a94e089d8e043 regmap: irq: Set lockdep class for hierarchical IRQ domains
9fd8bfe0877b37bf5f8dcdec665ffa657b51a161 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1e6dcb50adec18f006b5401ab180993ec6604cd6 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
0024a20e7b1a95d1147e9966aa006244f10461fb arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
59259f0bb4f9ffe6d09158e2c2ba87352f36eaf0 arm64: dts: mediatek: mt6358: fix dtbs_check error
d16800cb3d7ff3e9c1006ebf828939bc230c9bb3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
97475750441bd95a423ac62259c3362d24788e16 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e9d3b63d5fa94a3f3433a8723f1396b6e4d9ef75 selftests/resctrl: Print accurate buffer size as part of MBM results
b1e32ee4827adf70a705eab039b19211d5e019fe selftests/resctrl: Fix memory overflow due to unhandled wraparound
64ebac36f8cf0ffeb28b4de8ba0af821eeced0b5 selftests/resctrl: Protect against array overrun during iMC config parsing
e86210f82f4347de70aa84d53ad3f61a9758614e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2287d0fdb6fc72fc30cb3593ae98966da0724059 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
806d27a896ecee8310516f11a7b7f752e8fecc43 media: ipu6: not override the dma_ops of device in driver
f597a7bc618a533619a1fd4bc0d8863f12ac5795 media: venus: fix enc/dec destruction order
00c6a3dc0ff906d915a4a01fa7c61315ba1957de media: venus: sync with threaded IRQ during inst destruction
2a8852ca334768a4b5a947fc5304d23d449b5b58 pwm: Assume a disabled PWM to emit a constant inactive output
1bc30d8e63d214e1aad09d418aa7d038b65aed2b media: atomisp: Add check for rgby_data memory allocation failure
3affe8f30e1b2d7c0b97acf18f0bfc78b3a2af78 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c65a7708daa79f82becd3b20b402f4dc426589d1 HID: hyperv: streamline driver probe to avoid devres issues
6f113a2fa847df3c8dddbbffdeaa6fb2bcde5304 platform/x86: panasonic-laptop: Return errno correctly in show callback
10ed9edd98baa9a409ab7c4c61ede507e1e8a469 drm/imagination: Convert to use time_before macro
a649462bdb75db0690063d9e350c95be7374df34 drm/imagination: Use pvr_vm_context_get()
ba2ac8f331508c91bc0f2906494fda176e5f1699 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ef066b1b9ae116405279de3fa48cf01f55012a3a drm/vc4: hvs: Don't write gamma luts on 2711
9cc06375318d23ef975009db98edb6828edb0074 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a1921e0f6795822fab8695d31b0f203caa6159d7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d08704f09ff68c395210149213f26ff895216be6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ae1fa3e415d1936f47cb6dd782ad0ffd5910eba2 drm/vc4: hvs: Correct logic on stopping an HVS channel
e9f25ce089f03dafaa92a49ce11b1c65f639923a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bc616fd8afa31828e5aa8709ff322ed3d8d6dd40 drm/omap: Fix possible NULL dereference
a630f5b0785a3941f967ecc08a5d9a74c32c8dc7 drm/omap: Fix locking in omap_gem_new_dmabuf()
56b393de6df43d45b428da1a28922af06ba1d47f drm/v3d: Appease lockdep while updating GPU stats
441abe767d445710ea342b40435cf3bf29d803cc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ba06ba1d77f5dba5825874db5a2b8f6854c970e4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6884db7c9407352bc3381eeea60da00f9654a8c6 udmabuf: change folios array from kmalloc to kvmalloc
1aede65d505bea3e53126a73bcd84abefe5be537 udmabuf: fix vmap_udmabuf error page set
f648750afe642363387f96c356e4760a0a1a8d2c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bdecab9a02abd4918e7fa93fbc2be1dd0d555453 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
96446b99a1eae266547b4fd9213ad7fb195cdde2 drm/ipuv3/parallel: convert to struct drm_edid
92b71bb1ee98ccccc703e3a39e9cc8e6fb305298 drm/imx: parallel-display: drop edid override support
698f1f911d5f51978bdfea03a709ec9c05bdcfcd drm/imx: ldb: drop custom EDID support
ad753fed3b800f7a1d95d54e819e8d7940bb1823 drm/imx: ldb: drop custom DDC bus support
fd6fc3c0c7433c6d47c75cc1571b4b05fff7be46 drm/imx: ldb: switch to drm_panel_bridge
baf93c82e31bbb5f19a4dd968889945b9551577f drm/imx: parallel-display: switch to drm_panel_bridge
8027b5a7c953b8cd05a73920b9bfb139dbb912b8 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
f7a866c326742e7f82807587467fc77479d82d56 drm/panel: nt35510: Make new commands optional
054d266abc5ea3bd0a909a122a2bdd65243cf9d6 drm/v3d: Address race-condition in MMU flush
f967dde8dc7c1b8b73795a9f7968caabee8214be drm/v3d: Flush the MMU before we supply more memory to the binner
562c245de19368ffee47180de9ed5d3b30cdf707 drm/amdgpu: Fix JPEG v4.0.3 register write
d273b90337d9f76b143cd5daa400c865824fd7c2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7291545379264fbb316b224913c68d946bf4fa40 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
20874670d51f92351217a25df58b435b12a8a63a wifi: ath12k: Skip Rx TID cleanup for self peer
955c7bd51ee9157b6a7f660095f4fc90eafa1adc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9186972548f388b8c43cba331b4d943219634760 ASoC: fsl_micfil: fix regmap_write_bits usage
634dfa83e6688c664ee0929c7e14738831e0658d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
910735884ae64eac28fbc2e29b686625650bf45e ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f275a814a945ce66ea878e0cb6511dde7a6cd41a drm/bridge: anx7625: Drop EDID cache on bridge power off
ec04d45bed7be72caa8a5455431533fc3af292c2 drm/bridge: it6505: Drop EDID cache on bridge power off
2f578f4aa6712e769b9e6bd012f2ddbd7b836a73 libbpf: Fix expected_attach_type set handling in program load callback
28d5dcebb24c98d750381d94a6c352ae773838e4 libbpf: Fix output .symtab byte-order during linking
ea0f9ca1ced5fcf2404bf7f17a3346e077613f72 dlm: fix swapped args sb_flags vs sb_status
c605da719f722c0cac09166f673ff19530231bec wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
9222908874356adfe08ce4ea1e2c22a452c039f9 drm/amd/display: fix a memleak issue when driver is removed
197c775f3e7e324a999f29fda63c6c66bd67e08c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
68ea3db1674fa20a7687323e874297f9b645b334 wifi: ath12k: fix one more memcpy size error
212780827dc72f765540ef90bfa1fe0815f42f94 bpf: Fix the xdp_adjust_tail sample prog issue
64a48b6cd8ba26c10713f34c5a835d01a9e82a91 selftests/bpf: netns_new() and netns_free() helpers.
2950c3108142885a628a9e5be2a8c53509bd1bea selftests/bpf: Fix backtrace printing for selftests crashes
a2cd677fd4ae84ba29ffa26db87d06c440702176 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
5cd6bc3af7a97d3274238be25ddb05dc9d6d6ac9 selftests/bpf: add missing header include for htons
a68faa48e41ff9f90320c96919e3b9e86468e49a wifi: cfg80211: check radio iface combination for multi radio per wiphy
c4303e25c636fd6d812da27447fdc95ebe4ff415 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ba8f02b92d0f506e5f24410b637986e8e93e2ca5 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9306adaf4104ae28ffc24d96b860309b7cc39e15 drm/vc4: Introduce generation number enum
9b620158f322eeb190795f852c09c3fe161011ec drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
2ee935e2d2fbde80b351ff4466f0d67ed3128632 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
66053a96ce7cb4252b6260bc40bd6c794eb09116 drm/vc4: Correct generation check in vc4_hvs_lut_load
41a44901dc35ed74520b1f5a9b3e84e70af35469 libbpf: fix sym_is_subprog() logic for weak global subprogs
10dd8dda8871f83d1f49411336eaee97e3cd0945 accel/ivpu: Prevent recovery invocation during probe and resume
27f1d3f9502a9f35b8c60647638c9bf94ef5fa2b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c4a08855505b594f3d9dd4a3410dac656d6433a7 libbpf: never interpret subprogs in .text as entry programs
db78fd8c575834db0c6fa1002c07b5ffc0892544 netdevsim: copy addresses for both in and out paths
adab67d9830ea6140a7e8eba125039ae02449527 drm/bridge: tc358767: Fix link properties discovery
a4815e71b2e4eb568f4d26b80aca6e82496f6161 selftests/bpf: Fix msg_verify_data in test_sockmap
48cff44583361d061476f0d3467351983a54e691 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7897a7c52c63a0757100a25e92b5cf22bda4e197 wifi: wilc1000: Set MAC after operation mode
e86c27dbee14319db6541d0d7df522bbb4e442aa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e78ad92595e95af72a1b9353be784c8598d2b2d4 drm: fsl-dcu: enable PIXCLK on LS1021A
ce68cdc64f09ff488f39a7e1e3455fccecef21c6 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e3ae998cc0a6eecf6359b44e24838cd1ffe9ac64 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3f99ee829330c43b36f2e1a3bcb5215b1f6f5562 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a9314f81cf6424fc7060a9202a2dab569283433e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
48a336a90728e89515667e7e10d8488ab625c78b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
759b715eab59bee6e4cb6d3ee72c16e8e07f2bb9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
14d41476bf908c993c2f433083db4edce26f9c36 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fa45e2462835354227ab819eaa46178473cd0b58 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4d0bd4988dd929dc9c146d5f8de37d1c2c098296 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
23bd2c95a7eb05b59592faa5aa3c3f6ccd41fafe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2dad0f8873bf728cb1e04ae62df0ea3ac988bed8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f0f4b76dbbb5947a995a6ca21a75b2840175b9ec libbpf: move global data mmap()'ing into bpf_object__load()
29af37eff2586d5279099d3b0a34c04f836372be drm/panfrost: Remove unused id_mask from struct panfrost_model
82ee3f78742875bfb6d03e6915a7fda7b9b23341 bpf, arm64: Remove garbage frame for struct_ops trampoline
725dadb3155460a1511fab540f4dc5b6ea290fe1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b93189db7e5d71f48a8bd7edef5f93910793c5fd drm/msm/gpu: Check the status of registration to PM QoS
dae377d5523c31c0318f7468742e23d989956b70 drm/xe/hdcp: Fix gsc structure check in fw check status
50079d95d50a11029008eba7cc04af7a25490eb3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
30267a08eef92b5097d247b6db5db89a884a4465 drm/etnaviv: hold GPU lock across perfmon sampling
6335eca30720eeac3e574183884e213e4d8b1e60 drm/amd/display: Increase idle worker HPD detection time
783f538515be94a213b2479796478c86c810cf24 drm/amd/display: Reduce HPD Detection Interval for IPS
2bab2d8e6202c012e39fb8640f2f9214938e6add drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
293e82687fb34e47c736349df4081a4c6c249ed2 drm: zynqmp_kms: Unplug DRM device before removal
0ace7963c3935204ed0caa254e370e7f4e2f3fd7 drm: xlnx: zynqmp_disp: layer may be null while releasing
1024c48695ad3f991f3e8ffccc4e7f54855a7969 wifi: wfx: Fix error handling in wfx_core_init()
6d6d93777ccd712eef4a1a16442caeb83a37d741 wifi: cw1200: Fix potential NULL dereference
9603de3db4e79a045f083b3e06e3e3d13a669b97 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a7a0ed45a7049d7fe58ed3310e3c766f1b5c1fa7 bpf, bpftool: Fix incorrect disasm pc
1078753db0b2d0420d86d382ed63ec6f0a83c061 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
15510671326c575ac4260e7d0bfa999951f97b5d drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a0b66481daca8d19cf7edd38514f1cb508e051af drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3a4b476315550f0c7035d9d66fb6bfd12396c1ce bpf: Support __nullable argument suffix for tp_btf
09a8b7c7760e4d5a2533ddba7ea9e390c8de9dd8 selftests/bpf: Add test for __nullable suffix in tp_btf
608c621d7efcbe087de8da97b7a6d22f703c2012 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
018addef4fa6d1681ffdbc983df92c3fc59b4d01 drm: use ATOMIC64_INIT() for atomic64_t
7a1cbacc8c29f8ffbf0f369f416e2bbf2afe2747 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
a0892d33bbfdae238fb300f70f2bd2a8a67694de netfilter: nf_tables: must hold rcu read lock while iterating expression type list
64b521607db72c503ddf0e5cdd19c456fb12e6b4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fbb19279fe4d27af699bfb350e711718a24893bf netlink: typographical error in nlmsg_type constants definition
802dfe6de8046a6752e7fb3fa999cdcf47a14cb2 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
dccb53532e2ab90520eef49fd1b919056e77a954 drm/panfrost: Add missing OPP table refcnt decremental
596e8706cdcdd41094151edb05c7f0e30406108e drm/panthor: introduce job cycle and timestamp accounting
6be0770653a3d550070117e8c0cb02f609a7a5ad drm/panthor: record current and maximum device clock frequencies
1d92c286b459032bcd1f11b3c6b9923bd5863d2d drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
12d464d1b6be1ad8592171384449bc2c9c980caa isofs: avoid memory leak in iocharset
3efcfe0bac68d8b1145e14e6d211ef381dfb6143 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f29be0c9367c7ae1fc851b3cc845f8b67af2a167 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
030f34da0a9ac94245703e62ac1d744f05af0178 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e403112b76d55e1c87e1b1c49c901ce5a3182528 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ef90ea089582b4d80d7b20000d8f5fb45bbcb1f0 bpf, sockmap: Several fixes to bpf_msg_push_data
38f91dfbcae7379f4ca6e5f719b358cf33ccc9d3 bpf, sockmap: Several fixes to bpf_msg_pop_data
fefe167beb7875e7f9e56f2eec96c0ef5ea1649c bpf, sockmap: Fix sk_msg_reset_curr
f914af4b877becd58ac79136d960683fcfca4f99 ipv6: release nexthop on device removal
50c549fe32d83848ce102d5330218e37aaabf971 selftests: net: really check for bg process completion
be83c460f551f82b1e745c3ccd5ca2bf96ee419c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
ee53f0cce0d6e7d7f36ee28c0f0c8088f39d48ad wifi: iwlwifi: allow fast resume on ax200
a32b0afd070c9e9299da25787c966a5c4dd19d2e wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
3a29b83d221a84e9788e496ff745041f9bda9e5e drm/amdgpu: fix ACA bank count boundary check error
0e525a0dc9e3a4eb762aced7500fe7d83b699d5b drm/amdgpu: Fix map/unmap queue logic
a5a7e6146ef8dbbc1fcac6564ac027639ad7ed2f drm/amdkfd: Fix wrong usage of INIT_WORK()
f04e1a01440f6380f5dd55542676561709ec858a bpf: Allow return values 0 and 1 for kprobe session
61cb5e23d15284dc53ebe3bd3d8d223f6060bbcb bpf: Force uprobe bpf program to always return 0
99b3b2f1718e300527caa6159d266f27500d717d selftests/bpf: skip the timer_lockup test for single-CPU nodes
b5d4ded1598d9028b910cc8dec89e4e07d09fdfd ipv6: Fix soft lockups in fib6_select_path under high next hop churn
abb3fbf793c9da8bfc10caf907d6844e3ebc1322 net: rfkill: gpio: Add check for clk_enable()
387f7d2ec6c6175c3c48a255ceb1eaf366618425 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ccc365e32b409956d618dc6d27116b6e0f2969de bpf: Use function pointers count as struct_ops links count
8bf7774ba10d832f57a6090e048d606a2989103e bpf: Add kernel symbol for struct_ops trampoline
e872dab34c04baa03466e234d684e8511bad58a4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7c15ec8278ce3af44ec9ed673a005e254bd83a84 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
05fe37499b91ab1370feefcda945633560cff0ba ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f15d7f3c29eba9fcac25b88b36606c3dd8f265b9 ALSA: 6fire: Release resources at card release
102af2125bece334187bfd544f6dc493d74d62ba i2c: dev: Fix memory leak when underlying adapter does not support I2C
96980d7b6f69f0fceea08c7817ee14edf2194d10 selftests: netfilter: Fix missing return values in conntrack_dump_flush
4e4192b1ad6340cda361665d2db32cc8218290e0 Bluetooth: btintel_pcie: Add handshake between driver and firmware
7fad30e8a0e497cc0010466284e889b1e7e7f879 Bluetooth: btintel: Do no pass vendor events to stack
80bd87158a07a24b988a36b4d6acf0aedfbbd941 Bluetooth: btmtk: adjust the position to init iso data anchor
aa656000ddbfcbbad4dda8e390e8ab5778bf219b Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
f0fd93b3deae153161deb372a925409b1bc19b6d Bluetooth: ISO: Use kref to track lifetime of iso_conn
5c717e6619dab0a820c08ad560480c1169a73e25 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
dcda7dfae7d23ce9a4c491366f04ded15a371746 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
bd1ec0472bf5c25ecede60a3eadc5a23490c56ec Bluetooth: ISO: Send BIG Create Sync via hci_sync
0122e48f707bd59e351782e235638c65b37c782c Bluetooth: fix use-after-free in device_for_each_child()
087077c85ea5068a7577b49e98524a11f67c7684 xsk: Free skb when TX metadata options are invalid
af53dcf5844a435725e5e5dd55b09714a5493568 erofs: handle NONHEAD !delta[1] lclusters gracefully
a1101dc0309971cbba10f3eec4c5bc0f5c754b34 dlm: fix dlm_recover_members refcount on error
6669d2398ae7c66509c710a88717b960abe4f0fa eth: fbnic: don't disable the PCI device twice
c473155afe5d950a5d0466fce1c47cca55208735 net: txgbe: remove GPIO interrupt controller
dd1d3135d4374ddced7c9206bd7268af68f20a3f net: txgbe: fix null pointer to pcs
80a841fb32037bc9e51e071f2da06e3bc35f5e74 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4386a8c28e12ea0691f59d427c3ca565be526151 wireguard: selftests: load nf_conntrack if not present
fb03821c308fb5a7c366161c4b036256cbd4e00d bpf: fix recursive lock when verdict program return SK_PASS
57d7c7429112c77fccdc074c66d82b065a670769 unicode: Fix utf8_load() error path
f8bfab17b9d6bfafc92331d01e49197a596dded1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0afb6750a4ff59ba3203df0ce3acdb8eecf870b6 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6d810b57c9ddc746a4be4f959b56aa013abb545a RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
7c33b393e6fcd67ae71dcb1d9b25b8430ccdbb1a clk: mediatek: drop two dead config options
957fe083b526140ce39a250652978d61f8032395 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
00d5d31ad25330560a7aa287f856af9d53d54823 pinctrl: zynqmp: drop excess struct member description
f53f3e28cd8876686724c29880fc2d7d0fa1fa90 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
16d5af6c729c369570e264cc07a6d372f4c41e4a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c887a9071559bfc676ac1996e779bbc50fda8098 iommu/s390: Implement blocking domain
376091bf500af4b6d53f971fd335f800cb513268 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1cc8988c0c7ccb664cb6abcf38d759411428a4e3 powerpc/vdso: Flag VDSO64 entry points as functions
95bff087c3bc3b9505f48db545af26b5d41d41d9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bc19105de929bc8aa1c1e985424b98504efe0d08 mfd: da9052-spi: Change read-mask to write-mask
f7e4c6ff2b5020a84ffed58726041276bd2b4f9f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
810d1847dc9a3cd23a47d84329264de95f2db4b7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
46746a1799c77d14f395d59f584b485375356191 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
45b7919cd3b96495c26bf337f820b9988a22d07d irqdomain: Simplify simple and legacy domain creation
75191a31838a79210e95aaeb6c71b32afbb1c465 irqdomain: Cleanup domain name allocation
d3654ab49e9a1ffdf6a8ef0523c166bdd638cbcc irqdomain: Allow giving name suffix for domain
814ffd671806c85d1cfa3db3ea404498581e36b5 regmap: Allow setting IRQ domain name suffix
a5a9ec06e40cb92df00a489ab3114444422e9a12 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ed864ad6d5daeb4ef79380eea93b03e8be60bd33 cpufreq: loongson2: Unregister platform_driver on failure
616a116a0f6088f404d2a90258978ef91c4e7674 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
740ad540c5c45fc617053ffc7c4d408dd11c8621 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
67d9ea4c8367d9259d26aef462b84dd70059aadc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ef1948359a06f6c60a08cf4dc77bda3366815b00 mtd: rawnand: atmel: Fix possible memory leak
9f324dabc7ad3d5cc5ea0cf93c633d83f830356d powerpc/mm/fault: Fix kfence page fault reporting
ee283efb2b5c270646d6a8e3ce98f26ff45ec797 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
153d9d19fdae41b109b65cd4d833b141ff84e765 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c65815c966f265f21fbeadbcade178af61673293 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5dc01c0e6b294a8a0dfbbce837d26261f088280e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8b995f19406ff7a829c3e266f8a8cd0896b772fd cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
31033e1637518be6471f1148b74ab6ce4e5fcb33 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
dd5b0aa3571fbbf861e959e9849dda4f2b357a07 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
d6ab4a2189e46c438cc4daf7fc41f4a90672f696 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
f317e93dab78f83da0adb3d4e2c86d06126916a3 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
b92040ecfd9ae1e8bde959ecd06faee6462ce78b iommu/amd: Narrow the use of struct protection_domain to invalidation
848bf04915649dc322e58a08118b38b1599cf141 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
40a3fc4b4b7d50c3b96356b9f34bad9973f2e103 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
dd235919bd712ee85f0fe495636b7c1fdb97e3f8 RDMA/hns: Fix flush cqe error when racing with destroy qp
0355f9778bf43144c583c4551a5cd35a5c0833f8 RDMA/hns: Modify debugfs name
4c65ad1a78781d408dfe6886299ccd4d84860ed7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d743b903ce5b77d4435a727f76a8b54acdd92425 RDMA/hns: Fix cpu stuck caused by printings during reset
56a76f29bcd0f090aa6d228953cc60b3b1413b16 RDMA/rxe: Fix the qp flush warnings in req
a64af7b376f2fca5bc4796f7cd0b1c495e41d3ac RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cf23ca327ebd7177b6d445a76166f854231e7a16 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b8822a7c6c87e9b4860255f009ef519463f180c1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
18a0c5700a55737ca3f5f3ff3db18503f6094d55 RDMA/rxe: Set queue pair cur_qp_state when being queried
0584c613234cc413e535ef4c70a8e6c4d4603b7c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
5856254239ab8c61ee433d756faa5b73a820fae7 riscv: kvm: Fix out-of-bounds array access
e574bae2237c5bc67fc731a707cde8c76a9bc534 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d7a2cab129c56bc60420bee2212f3de28b9fcc87 clk: imx: fracn-gppll: correct PLL initialization flow
2322286d359ff6ded82146522f65833a40850291 clk: imx: fracn-gppll: fix pll power up
1c231c0e749f9f48ae21ff23e0eb0c1854e1685e clk: imx: clk-scu: fix clk enable state save and restore
51bbb97a1a4448d078eac0cdc58232007d7e6acb clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f86447d7e1eb5a4495a47a09845ccb8434831512 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9c804eb96fcfe36a7847a645872c3bbf5c4a9931 iommu/vt-d: Fix checks and print in pgtable_walk()
4c3a8b7dc646456e01d74b2c6caedda292c22b74 checkpatch: always parse orig_commit in fixes tag
ef2597e6f6ab8cfde70783b151ca0b7fd75a2612 mfd: rt5033: Fix missing regmap_del_irq_chip()
b1df14940fa0215a784abeab96b5c2d75c0546cc leds: max5970: Fix unreleased fwnode_handle in probe function
5115c1f1b7fd6492b436ae172ee032bab9315acc leds: ktd2692: Set missing timing properties
0c21dec9222a98faffb497d56d164763cd036ca0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9062106def38983ec80cc966624694b1b69ecf72 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
9f2b98edb0be002c6effbe91533b495d2a6062e5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
26609e072ff6e7046d3a63351efe034fee8aa766 scsi: fusion: Remove unused variable 'rc'
7479ad02a4fd6c5b22d2a323e5f7178709e72dfc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d216d4381461fd47ebcc240901a060b50a27630a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ca3e8d68ec4f1edba765935cef80f8ee37ef3800 scsi: sg: Enable runtime power management
51cd5f57a418033a11bcad538fe02bd1db50385a x86/tdx: Introduce wrappers to read and write TD metadata
e5a7ba7b0bea3db3159d8c24ba2c4288a49a9c54 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
235eee92ec811ba0cabd8aa9df619966f05c6685 x86/tdx: Dynamically disable SEPT violations from causing #VEs
96c71d5d612c9786799f6a0ce7cfc38a21614853 powerpc/fadump: allocate memory for additional parameters early
ce01ba638ed6255b75c4629803539cc4ecef00d2 fadump: reserve param area if below boot_mem_top
b684e2f5c485101584166a4487af7e18cb94a197 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
251bbef4d9ca87020b6b8694d0270cfc83072748 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7f44899abbd2f0a2bb54b07ec7faf356f7ad11cf cpufreq: loongson3: Check for error code from devm_mutex_init() call
8bc8954cb11193e49e4d12f9a13ec80ca18c740d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fbfe0b3a28e8751c8857a10d0422add10359cc26 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9ef7a3d40e366fb5f5ed210432eba1d5a59f84f0 kasan: move checks to do_strncpy_from_user
02284588d8e8e61da35dfe2e128b50c53cb2e7e6 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
4c8a9ff08ddc790797eec09e6bf72d0f6be184a3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e49e5c5f421cab7372063107329cc76b3dc2c600 dax: delete a stale directory pmem
f38c2ffe5f2ab75887a804a9be65a7597b5ae258 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0a7fe898887bdaf976e6ed96a61663ff9376780e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b4f0b8c03129af5d4f305e4a8ea777e2bcfe4ea7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1df3346eaa6db3078cbe06a6f04f52d8cf849fd9 RDMA/hns: Fix different dgids mapping to the same dip_idx
a06c484c754dabb0d7c4d58eebc29850be222baa KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e006038d94671f46b236583b0d64ddb4e497e297 powerpc/kexec: Fix return of uninitialized variable
f0e5580d2b777a9e2642f552bcfb50825c6fb67b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
49702ccb79acfd3176ebe8154f89ce9652d88705 RDMA/mlx5: Move events notifier registration to be after device registration
778bb0dafc7fd40024f95db7961f93df16632f2e clk: clk-apple-nco: Add NULL check in applnco_probe
403c9ee33b03f832830e6ed41b9d11861631dcbc clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
469d892a82fd2837a70954e3d15f2e59801ba64e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ac79ea8752100530c2ffdffc72ea663ccbda1e77 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1bf5dd91cfa39c767fb37943ed90f8c5d62b0bb8 clk: en7523: move clock_register in hw_init callback
8bd0c242031a2a443beb0d6d2c66cedd4eb19915 clk: en7523: introduce chip_scu regmap
22f25b93d47b87b134d3027197b46579c6d858cc clk: en7523: fix estimation of fixed rate for EN7581
afab259869171949d8f9503dc9ea99698754fa7e dt-bindings: clock: axi-clkgen: include AXI clk
e19e7a87a554ade26c3053d4ad23cad72aa33652 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6c9e8d365a63b1686a5c57be9ebda3cf8dc175c3 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c2880e08209edb598e9b7a312aabe7f8feca88e2 pinctrl: k210: Undef K210_PC_DEFAULT
f3d0312085b67b0d0f6fed4c5c872e6f5a33c20a rtla/timerlat: Do not set params->user_workload with -U
1e34e393fd1e87f43650292da573539307385144 smb: cached directories can be more than root file handle
3d7ea102276edca26e24d08b90fa5b915a6d00e9 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
c46141e90a7a360b332e11dd7be49447c894e71d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
63fd59be621e0f0a7670286be1e70f5b5ff02fc3 x86: fix off-by-one in access_ok()
d87c79971351485a17bc9dfcadf5d438361abcc2 perf cs-etm: Don't flush when packet_queue fills up
bebbf19b01f686e50930e8cd1de3a08ec6bf44ec gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e71073c3229695ec196280837a97d270aabb1a86 gfs2: Allow immediate GLF_VERIFY_DELETE work
64f4f1d2dc4cc6671fd3bc4b11eb5a198c418d99 gfs2: Fix unlinked inode cleanup
830bfac74345a4d8363bb96773b592c850c38c82 perf test: Add test for Intel TPEBS counting mode
60f0a058ce8ed2320e301d2d51937e203061bca2 perf stat: Uniquify event name improvements
e22988092bf979e414a6097ad02b213e5c5c3c29 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
5a7620f64e5b03cc2321d5e721527d525fecbe28 PCI: Fix reset_method_store() memory leak
be51d97b69c7f9d7105ea99287dc3755c64bc672 perf stat: Close cork_fd when create_perf_stat_counter() failed
af150872beec55a676c06970a102075893c90b9b perf stat: Fix affinity memory leaks on error path
91373aab55b604167ad43ebe4db8a6424eb7eb1a perf trace: Keep exited threads for summary
c7af88cfc90a443cbae994e4a5763188c357e108 perf test attr: Add back missing topdown events
cb646e93dca98e69ecd53fdbdf2b40327a5bc09d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d72bfcaa2d891011aac4ab22a69b6dc69fd362a9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
681c8caf4f48ca795cab21fe312363231ac83399 f2fs: fix to account dirty data in __get_secs_required()
bdf8b2688325a13690445c566562ebab97601457 perf dso: Fix symtab_type for kmod compression
49c363f9b7ffea88585ec7ebea8d6d9bf3d676c0 perf probe: Fix libdw memory leak
f70b0bdbea32f5327b1efd59bf37019467a462b4 perf probe: Correct demangled symbols in C++ program
9868aa7655953755c38f41adbb6a969e0ff012d8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1a1f69ed62b2d383859cc0df95e376cb5fad8426 rust: macros: fix documentation of the paste! macro
1114afe1df39dfdd40caf3d7ae251189e03f9bec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e10f1fe104a000096bc714cbc7bad6f08eb2f660 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a202a7ac7708ccb9a54fecb0d89d108a0f64ff1b rust: block: fix formatting of `kernel::block::mq::request` module
c575c0047916f46788729ff8bc46f265a40777c6 perf disasm: Use disasm_line__free() to properly free disasm_line
62c1ea26fb48d8cf2663464c4d40c9cf54b9771d virtiofs: use pages instead of pointer for kernel direct IO
82b08e8bef95f19e1254ba279e4e480deaf4ecbe perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b49dc1f2cb500ba88c24b7ac657540d1ba069cbb i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6a495904f871f953748ae4870100bd23eaf43c11 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a9626f1d063e845441db982314d3b86428c3cf5a f2fs: check curseg->inited before write_sum_page in change_curseg
f3a79638a42c5435b72df0d3eb16b76b8f056f1d f2fs: Fix not used variable 'index'
3cbacf9ea9acf13ddc8db038c1d6ed18403447a0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
6b5aebb438b3fdeddb95b33204463bbf122bb897 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ff66739eb77ce045b6f7d2a054ee56bf1cb56ded PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
95d47b9d0a3350734af59faee4841c7bd1d9224d PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
65087fd9aef8e2bfcb418ee831187ead66c54da7 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
0d65fc78df5ad6d81450c5a88138de683ad339c6 PCI: cadence: Set cdns_pcie_host_init() global
21c301f62d05c7ff0889f43854897f5ff87b06f4 PCI: j721e: Add reset GPIO to struct j721e_pcie
96f0770c26f3f72da5448075e752e528caa49215 PCI: j721e: Use T_PERST_CLK_US macro
8792fd7a816ce078900bffa425e6b1237b3a2822 PCI: j721e: Add suspend and resume support
4216feda8a5a6d3660a005c4dcef896192cc8b4a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4538b870f23354f6824f3d2b5fae3c06ee6b3e73 perf build: Add missing cflags when building with custom libtraceevent
e9cd0b7ee0ab2c5e5e9fcccff7e34762d656c120 f2fs: fix race in concurrent f2fs_stop_gc_thread
f4bb4e4d6dd16a30a69e87d0c17e92a76162701d f2fs: fix to map blocks correctly for direct write
b548069ffdd4cc3c2dfa60787c4a2be24df622ae f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
42e771e84f12de61e971a4d6b93e07acb926eaee perf trace: avoid garbage when not printing a trace event's arguments
bf3c35b43220ad0a61ed81521d3ad5d9e9b30255 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0d5b5835db97d854b16ea6b716cdabd2cafb8b9c m68k: coldfire/device.c: only build FEC when HW macros are defined
35d488bab5c00913864b71085d0a24f8ba0e5eb6 svcrdma: Address an integer overflow
56bda16a75920b1f89f156dccbfbc73d9bab5c54 nfsd: drop inode parameter from nfsd4_change_attribute()
4dad341ab78e89a6d3c67e7b10a9dfe04629bfb6 perf list: Fix topic and pmu_name argument order
504a6271dc08ad19ef6a7654627756ee6b72c1dc perf trace: Fix tracing itself, creating feedback loops
2ededb09c941fe91c4d236cecd2ddad9b4aebe01 perf trace: Do not lose last events in a race
98b3f5f8805fc11c35ab3eb88dca0b31e555a0e2 perf trace: Avoid garbage when not printing a syscall's arguments
8952a63a0de184c771773ebaecefda8ab498bac2 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
6a4d5dea9fc301ba9b2bfadcc0f0835f6b304515 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
faa5228d8b984baad724a88af6144b8b20c72267 remoteproc: qcom: pas: add minidump_id to SM8350 resources
fbed2d78b32eea7f1c13c303e59d8929dc2003df rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
108c1f3401d33613925551494a3f9f20d0c05f01 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e9b07c90d93e3062d336524c835bae375948c1a8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
12b89f5fb22b58fed1c1426aeaaffb4511649160 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2d001518e1c99e6dd39f7c1ebedc22c7455e37f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dac691f5b60e67fb1e836c46f7c02e308b748dcf nfsd: release svc_expkey/svc_export with rcu_work
3e7d8330af62ab836c0436c43fb79f229c65326d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
abbade9e801e4884f61eb8412524678992dc04fe NFSD: Fix nfsd4_shutdown_copy()
8a0a2619e2d982bf97a370ba37337a3a4cfd439c f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
1ddd010bae9391469e1daad8df13ba5f4b990dd5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
49f90d6e5520625a8689c2c5fea7ec90ff37e32f hwmon: (tps23861) Fix reporting of negative temperatures
23f7d2bc8bf3df92a8491089068aa6976a8eaf73 hwmon: (aquacomputer_d5next) Fix length of speed_input array
a359e4418b36265437e4a7ea944ab93726a484d9 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
eb1c8f4a94a04c9d8ebbe5127d3285901c18848a phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
b20abb32e059c8cf012d96cfc63c7e93a814a030 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
64ee5c25dbbe92f9d988c422e31ff4ecc988ac6e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
6ca52123c85fa2cd3b9e5961912be91f82b95845 vdpa/mlx5: Fix suboptimal range on iotlb iteration
32b775316631f1f19c739351fe0d9846c3f942f7 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4ef9c064a575a04dd2dceefeab3b6793d221044a vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
94b0067dc9faf3c23dd57a96f1e22dce861240bd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
419c79884460a8a96a1e6e979098fc3b3287a194 gpio: zevio: Add missed label initialisation
0e711b62a57cbaa61a8055ad77244a20c1b716c2 vfio/pci: Properly hide first-in-list PCIe extended capability
7f35e11b5f43b1596e89c5f486dc7fdd0d126341 fs_parser: update mount_api doc to match function signature
13134cae41a33c7109c0bb126641106a59fcaa92 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
307ddfe1fd7fdc7b573df036ef9d38f86c530ded LoongArch: BPF: Sign-extend return values
063db211e16de98f05b68fe163b577e8acd7c85d power: supply: core: Remove might_sleep() from power_supply_put()
aae26719c64605e51ae7c1bccadc1520972cf8e2 power: supply: bq27xxx: Fix registers of bq27426
d1e7944c81c958bcec449d91567b5c36d2d315c8 power: supply: rt9471: Fix wrong WDT function regfield declaration
965f19b4ae27d9430adf600dde143e43951ca7be power: supply: rt9471: Use IC status regfield to report real charger status
4e506b74252702306cf0656138683505f1afb77d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7519eb4fadbfdb99bc92c331e603188aa3afdb88 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
309685c8f4f5bdcf0e16774759553da3c60d06af tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
002c38530db8180159e351b9442c9676b57ba1a6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0bde89c838fac078f607e24fdfe5590a1dc1a4a1 net: microchip: vcap: Add typegroup table terminators in kunit tests
94d7abf6ebc68739d1c07f3ee784ec7d041cb88c netlink: fix false positive warning in extack during dumps
56f3c838c7c668069dd797d5984bce3396af240e exfat: fix file being changed by unaligned direct write
aa7d7b7c74f1033a2942a81d561cd96d8839163f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ce587aae73ed565a26f6dc883a0c0ceeb88ac382 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
561f3f3d18e8cbf735b317b9c1c29069606a3d44 net: mdio-ipq4019: add missing error check
8516bb0aaae12e4feaa7f560bcd556bb7f139fea marvell: pxa168_eth: fix call balance of pep->clk handling routines
cdd58ac5fa1c59c45d563eb9ae2ec668d54b780d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
40b7699f37b7437df53d326f5629d7b8723ca983 octeontx2-af: RPM: Fix mismatch in lmac type
5252bd3e88a0d8660840defe6dce84df045b2a85 octeontx2-af: RPM: Fix low network performance
d2acb136da748a3435b89db3dc1341a5add5e018 octeontx2-af: RPM: fix stale RSFEC counters
d7425288a8b1b9f10e4bdb61c02c0f4b890ed6d3 octeontx2-af: RPM: fix stale FCFEC counters
3f2a8797bb68e4f709959bf13726fb2ee2f80cf3 octeontx2-af: Quiesce traffic before NIX block reset
677e1e74ad3852dddc55a5351259f18413ef75c9 spi: atmel-quadspi: Fix register name in verbose logging function
8cc1418e1c2e6b42aecb992876e5e9d8037fd7dc net: hsr: fix hsr_init_sk() vs network/transport headers.
d99e29df09cf0020109c9fe91ff5853a2816b1cf bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ac436de3e6cdf29623090bc9c1c8d5b89c3f01f9 bnxt_en: Set backplane link modes correctly for ethtool
2d8992a6469e89a14dcb71828510f67553e073a6 bnxt_en: Fix receive ring space parameters when XDP is active
ce742caf4affe06b4976647261dc085d2a5b3a43 bnxt_en: Refactor bnxt_ptp_init()
27a5f903f3acd3c1e9cfe6e6544785d3c64acb36 bnxt_en: Unregister PTP during PCI shutdown and suspend
758348ef4921a51f0c2f544016b90684dc659490 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
915833e20c1ada859fc02f3956154a320d842e7c Bluetooth: MGMT: Fix possible deadlocks
37bd96f865cc27abf98a041dcc7e9e7e87861343 llc: Improve setsockopt() handling of malformed user input
847a7a404a231ae75cc69f784e1e477df41637ec rxrpc: Improve setsockopt() handling of malformed user input
f20b528e32143aafbd5546b09e871d6fc3bcdf29 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
47d9a0b1ceef37ddd2e3fd12b870702598dd900c ip6mr: fix tables suspicious RCU usage
174fa4564e559105d21f8fea7db059ed4d7fac78 ipmr: fix tables suspicious RCU usage
608b89e1221d08841d6c84287a8d60e1ccbeb718 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d684f932d7a0012135f4ded32596a3f46fbd47cd iio: light: al3010: Fix an error handling path in al3010_probe()
c0e9341c3412070635f9189d41f618fe807fa5e5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d6b25532b9a0c6f2e459c78374928f72411c0b22 usb: yurex: make waiting on yurex_write interruptible
4db9e40b6e444e0309e3f6cf91bcf9019a16b32e USB: chaoskey: fail open after removal
c0410449170fc6c7e0f4ff2b63c7e2da063c3662 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f7ff19af6726e841b2d533d58bd3260dca2d0a0a misc: apds990x: Fix missing pm_runtime_disable()
c5481f41eb0ed25c33629d22de22fa420b048a32 devres: Fix page faults when tracing devres from unloaded modules
c5531a9ede3bbf9c4626af53ccda377006de1d12 usb: gadget: uvc: wake pump everytime we update the free list
b6b835fa5314c6160c3a19c5e5cddf5c74a77305 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
110705bad531bd134aaf170be5d4e9d54f787e48 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
70e66fcd164bd6bb0e3a202ae8d34a5e9a39be41 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a29ab38013ab620b804eb260291cffd100e33154 counter: stm32-timer-cnt: Add check for clk_enable()
9cda90de847c9ce54485c721dbdd88e4a684c9a4 counter: ti-ecap-capture: Add check for clk_enable()
ede3e26547c1ae39ad8ea07fb4e8cc2946f7570b bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
e8e1d028deebe21cb0ad11a2514f46ee86462934 staging: greybus: uart: Fix atomicity violation in get_serial_info()
54611a85698c80c4f617b4130430867d03fd5911 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7278fb14f5af91ba0f5e2a43afd9b35d22fa1eff firmware_loader: Fix possible resource leak in fw_log_firmware_info()
2897da785adab0dbf64f49083c7e1aef7d0972a9 ALSA: hda/realtek: Update ALC256 depop procedure
2e9f72bd62bdc05d33117069b9872326f7d6ceab drm/radeon: add helper rdev_to_drm(rdev)
e19573397c46d2aa5cd057e39b57341d637e17ed drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
03ee2e6391fdb5968b11f56fd3fe9d92af9277a1 drm/radeon: Fix spurious unplug event on radeon HDMI
90f5b555727d330d0612ebfe63c34cf5c1d984f3 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c54b7b81651433bb1a71274f5393fb3ee822916b drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
fc37fb1e157e97ab2a1e18de89c2bc46984c57e9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
06ccee2b16fa41770c69175771ffd2648498e682 drm/xe/ufence: Wake up waiters after setting ufence->signalled
196823109dc59885688e782de231cd6d7956b5d2 apparmor: fix 'Do simple duplicate message elimination'
51a771afed13913af034fe8b15baf00b2087d31c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4189463d5a3e744f2ef4270bd17fe725f88c41bc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
89a22478f1d9144b19be9949ca5021abb59c0643 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
a2415dfa7ad62ad284f79ef49a1f6ec08c72b115 s390/pci: Fix potential double remove of hotplug slot
eeea0c03f302c151db9f7bdcc3b7e69f52a83923 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============2664309406041446711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1cf331359ee1-178181b5a16b.txt

2ec393b5611eb348d2a5ce559c83a18f6e72f41e MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
4bab37d688f467eaabc9f4c9a56b4c188bc41b47 drm/amd/display: Skip Invalid Streams from DSC Policy
87b619d15b5a7783bfed82cf3c686d09221152c0 drm/amd/display: Fix incorrect DSC recompute trigger
ebbe0b70c3b10645ecce78e2c4b098ab8397c3be s390/facilities: Fix warning about shadow of global variable
66785e93af3b5b6726f22c9b278315f5d0611af6 s390/virtio_ccw: Fix dma_parm pointer not set up
f16ccb61cb204a200ac046fa94e1804888e39c3a efs: fix the efs new mount api implementation
d87d106e5e80771a9e0b8a07bd95e38f6ef6bbb5 arm64: probes: Disable kprobes/uprobes on MOPS instructions
eea32f3731ecdb62ad2366548e6c2d06fdf87263 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
670125308512a2cb5cb85481113e416aa082ee1b kselftest/arm64: mte: fix printf type warnings about __u64
dbf7a5dfc06cccf805da0d277f3498ca803fa521 kselftest/arm64: mte: fix printf type warnings about longs
72435e5b5fe181d27309cda4c1f547f277a6a956 block/fs: Pass an iocb to generic_atomic_write_valid()
f86b645268bf7e6366d8afbccc016408160252d1 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1deddde23a24263ad931d89a82db3384eabf5a4b s390/cio: Do not unregister the subchannel based on DNV
16efd5a6fee268ea14b70ffdadc2f76a9a757163 s390/pageattr: Implement missing kernel_page_present()
385bc393e8f02cbc65a38980aaa7e9a5731c7c3f x86/pvh: Call C code via the kernel virtual mapping
3817ab793af53d7c21535a769e8090823c82d48f brd: defer automatic disk creation until module initialization succeeds
a736f0aaf7f33fc8d8219d10a968732b50d034ca ext4: avoid remount errors with 'abort' mount option
809685cbcf2a996a03e64f6654c16c363ec45333 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e7cf6c3fca3aa29904793ff41e080981f8a49bbf s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
c0d8063e618a09fe3b743a74aec00bf1b061fd7b initramfs: avoid filename buffer overrun
af46ec95ce0d2ef19e15d3f1c0494f4030a1691e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
5274a1ce57a05bafc286691fb7c9f488d28190ea kselftest/arm64: Fix encoding for SVE B16B16 test
2052705c6ad0c8608225d67acecd7148be3029b4 nvme-pci: fix freeing of the HMB descriptor table
a63d29ef24091a728fe21c3ddbec3ffc653aa238 m68k: mvme147: Fix SCSI controller IRQ numbers
f8a3e868145f4e6f13310bd6f4190c501eb4b420 m68k: mvme147: Reinstate early console
38ce91dc762406d4465e6397a1ea83edeecc1213 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
911d99d94f70b32df318e812b0b6389cc9082fcf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
48c19c35909bcb494b637ee71475eb690b7d9eba loop: fix type of block size
4ff5b63555b858226143d86627484f5e4666fbe7 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
dd1a91ed866d52074111a118afaa3e761b3f6658 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a23da8d026416eff9bf53b5acf926ae1135e2daa cachefiles: Fix NULL pointer dereference in object->file
22bc7bc2a6063ba22a03b0d359c2222c74d6ddd1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1ff4fdb737529d4622573bf6f2d7d841f98b4581 block: take chunk_sectors into account in bio_split_write_zeroes
4663270eee97e2940beba5b1c06d57a867f59519 block: fix bio_split_rw_at to take zone_write_granularity into account
7f63b44ebdf74af15a42b4638f471bebe89800d7 s390/syscalls: Avoid creation of arch/arch/ directory
8029213e584e244a08c624b04ad9e52ec5121a2a hfsplus: don't query the device logical block size multiple times
acbd5ee1bed52f973ca13488b2a3df40c7164889 ext4: fix race in buffer_head read fault injection
d7ab1fd00aba73c6c056b7e50142b9d56e054c8d nvme-pci: reverse request order in nvme_queue_rqs
42b0a3065c9cd685354bd3e1f239c2eb370a1f85 virtio_blk: reverse request order in virtio_queue_rqs
47a4c769dd80acc0fc7e0c5bf7dbd33abcca4c5f crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
8624566a9d5986e8bc86d29802f83b8a6d7cd181 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e6561aac3fa51ceb7616fec11c35630fa951d7a7 crypto: qat - remove check after debugfs_create_dir()
62ccf62b9adf794fc154b5bf10b945a56255744e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
1d0bd2dcd12501f61a5b04c120a4daee9fb7c038 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
a496aee7d73c875dd301956d206da12fb86e35fe crypto: qat/qat_420xx - fix off by one in uof_get_name()
6778f13a561fb009508e1fc27db1290c4d9bfba1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
69ac0cabca4e36e0c19da3fe0c459a7c13586571 firmware: google: Unregister driver_info on failure
f181c8d3fabd89577c8b08021dd23832e9c41b04 EDAC/bluefield: Fix potential integer overflow
45664b2a829b7f64591c55fa4300f717f336b492 crypto: qat - remove faulty arbiter config reset
7c52caec4401f50c4d1b8925296cbb5169771b0d thermal: core: Initialize thermal zones before registering them
8e27d02b06ce17ceccc81326d139cf2b4d37c9ac thermal: core: Rearrange PM notification code
17a85a3cf8d86cc427d94dce410154370a9b4728 thermal: core: Represent suspend-related thermal zone flags as bits
abb0812f7a8a5f31d3d4fbb0c6ec2b54bb6b9e27 thermal: core: Mark thermal zones as initializing to start with
fbd1f4c548617000f07c8d5a36aeb45d742c4432 thermal: core: Fix race between zone registration and system suspend
ae098ca673a0e29c8a5387b2ba8f9a06ebd25007 EDAC/fsl_ddr: Fix bad bit shift operations
43b2f4e8aa211909bd19d98510dc823cbc1ce1a4 EDAC/skx_common: Differentiate memory error sources
41bfaf957d6a12a801310da60118c4a0795ec3d3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
0cd6cbf9d7b476798e2b1d8dd71590f47b95f28e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
96bbd7b5a4a1d8beec2e96cf8f064aeddbfdd137 crypto: cavium - Fix the if condition to exit loop after timeout
d1d15c96859bb381f05947735e81d7ce47433e4c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d6edb3e511859729ce2a05d6980f6e2eebd22152 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
e9d2d7c56e4e687fb27688b542fb80dbbc0d9f80 crypto: hisilicon/qm - disable same error report before resetting
797f730363f91e4de8ff230f6fc2fd6f76ece97a EDAC/igen6: Avoid segmentation fault on module unload
eaf1a230e08e6e0548ceeca5d91f2941449a186f crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
b32a4f2c514d3f2b194ea53d87e96dbe10380cf7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
62e5491adf601d65a223a07d22ea53d382a83d87 sched/cpufreq: Ensure sd is rebuilt for EAS check
47f3a67e0a6f7bb0303b7602b3fcc256e8b6ac1d doc: rcu: update printed dynticks counter bits
b6598b86b47b5a772decaa9775b5a54497e5c8d1 rcu/srcutiny: don't return before reenabling preemption
355d8a3c870a7762a097386a31fe01f4f925b04b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f118675c16792b3dffbfdb568364bf40f5d04cdf rcu/nocb: Fix missed RCU barrier on deoffloading
057f4710eab065c9d12b0f68abd167fb5df4924f hwmon: (pmbus/core) clear faults after setting smbalert mask
ec49ca525e614386ab0045cc77a89fd97ecbca0d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
954d497210d72984d524aae70c01989dea4a7ad6 ACPI: CPPC: Fix _CPC register setting issue
1faed52aa39c53285c2a755b026d8ca4260b41d8 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
ada10f776165cc9d2687bb38d4920c42462fe3f6 thermal: testing: Initialize some variables annoteded with _free()
f8cfc29ff0ebdfc9a51d4011a85d7141930229c2 crypto: caam - add error check to caam_rsa_set_priv_key_form
5efb1cc4352d1613a4684931b1f192531d5f34b8 crypto: bcm - add error check in the ahash_hmac_init function
fdb8e7eaeeca191e2a069ec242277521ea572507 crypto: aes-gcm-p10 - Use the correct bit to test for P10
dda579e3c78213990cf8243842813c3142ede61c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dfe824c9a94d982b35098680a0ca62c0f77dba3f rcuscale: Do a proper cleanup if kfree_scale_init() fails
abaea6d5a3e526565df90238da0b10e4a50b4a8e tools/lib/thermal: Make more generic the command encoding function
24bfccacf4f376786d9253cb91bbb59c288028cf thermal/lib: Fix memory leak on error in thermal_genl_auto()
31663325a1bf68c5c67bb4a60da20c73a7a6baa6 x86/unwind/orc: Fix unwind for newly forked tasks
0c4d64582be6ab6a88942168477c8c42ba293e58 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f773bf7d5d8f959d1aee91f639e7ac8e0a2a32c4 cleanup: Remove address space of returned pointer
99eace2ba01ae4d0a5177ad4f7af835d117747c1 time: Partially revert cleanup on msecs_to_jiffies() documentation
c5d8897edde78df602c6ed5c7be31c187797f0ac time: Fix references to _msecs_to_jiffies() handling of values
e7c24d9bfd9379c3c166d73bdbdb8efacad015e4 timers: Add missing READ_ONCE() in __run_timer_base()
a5d724db9ebfdff09518eb42ae6fe49d0fd516b1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
d5b528c7016166aa491db6bbc9060e8434e4bf3e locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
42b72138a7a830e5b9843e6ff75eb4ddc9a2a054 kcsan, seqlock: Support seqcount_latch_t
bd05045ed54a3f2f7334bc330c70473778eaad78 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f24c919e973ef5fd0c070a2740a6e287f5a924b6 sched/ext: Remove sched_fork() hack
eb815dee0a965828ce20b5d0d7bb14cf08b9dec0 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
6eb81c0eb7b0ca3df910f043fc9dd1ee5ae9addd rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
6554ef81cb5a33c014458824e4d6b18188033a4b clocksource/drivers:sp804: Make user selectable
f615a4fc7e16448b13a1c416ea3c2076691fe2c4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
415267d0100741591a2bab62e55fbd8c66f0fc00 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
4a998f9ff774c9b0978d2b5a277e73c06feb50f8 regulator: qcom-smd: make smd_vreg_rpm static
033a6308a2a5ac5e72015c1f59c9310f3ee968a6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f8e7acb5852e1955f128492ac68d0fc6264cb0c0 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
eeb0f17caca35c1d34faa18b8b2fa651629b7342 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d9cdf17897491468b7c32138df65bc37333e5a22 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
67a29e24b6dab7fdb36446a4c682bb852326f773 microblaze: Export xmb_manager functions
37f9dbc79025dd145bdd45bdae58f82d94c5e3e3 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f87815f851148acba1b8501ca725e0be3391b67e arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
7b7f620af47dac176e2e67c9a5da54b5226e9322 arm64: dts: mt8195: Fix dtbs_check error for mutex node
4d924202deeac10ba8fbad0b903c38bf95cb6525 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d3f72c0ad3afa1e1be514c8a85637a9f02c05b92 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
f4b86b0c693c3be14f52b344ac2e112dbca645ac arm64: dts: mt8183: Add port node to dpi node
f479a538e4aac56b8614cb8f412f07de7402c60f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
924cfc935c1baa7947426df69eaa243c90ac6539 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
546e01e43d86ea429caa85a246cdf15fae689b7b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2c1b0321cf0c92f4c7e09e3fb149eea07072dc3e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
ea6482a8da448fb0e8a9e6ebf45f676a84f2d286 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
db08dafce0fb72612b7caf604f77d84ebf7c56b6 mmc: mmc_spi: drop buggy snprintf()
4072049d826301a3cb961036d04fae1f454155aa scripts/kernel-doc: Do not track section counter across processed files
eb966018a78577f15110e952f0ff2a343a1ff18e arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
a4a8fe4b6600d173d9c7339d8ae4df169fd51c90 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
dcb07ee4756895e2fdf15cf55c27f5726e5d97e7 openrisc: Implement fixmap to fix earlycon
db916363c5d99bc5c79fa36da7d5445ea95c9339 efi/libstub: fix efi_parse_options() ignoring the default command line
1871340e75b51e65bc86b9672046606a50e413d9 tpm: fix signed/unsigned bug when checking event logs
07d54bd08866882bac3e87cf7b99b5a0eaf51878 media: i2c: max96717: clean up on error in max96717_subdev_init()
e6dc4d34d51851addd8e904ccabd9fbb61dc8400 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
5ce0ef9ab2bbd60225768e6a16a57536606efd47 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0d8c058c1a4fe2e8a5c75b20a45ae338e41e6fb0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
13937f9b896f956e2c93f740b6da54687de52b1c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
adf285bc3a84f0143042cf390b27925ee9ff32bc arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2d6b29aab6160278dbf7538afe074e53c235a0c9 kernel-doc: allow object-like macros in ReST output
c8eeede25b6b7d3ccbd5cc62acc92b436ded2818 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b054a8697f768026420f6705e9993f9b582548f2 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
21e1599449694fa6a5f22ea13a2f221701e23f46 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7ef3ffd696241975f7b0efca5ed5f59c7af15630 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
82431f9a3d067913a8135ac7aaff32cccbb1c032 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
f756c100acf900493a45744deea3fa3164a6cd31 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0bc63eb618cb18438980f0de67438f80260b09ab cgroup/bpf: only cgroup v2 can be attached by bpf programs
39d65bf83b2cc3b2e90bfd2ee5e62c152d8217f4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a5ff9097632d24131118a643c3be9350f7f13fe4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
2d2590f0f3ed558d80d0aef5da9b4ddf0728fc8e arm64: tegra: p2180: Add mandatory compatible for WiFi node
aba50c97509d838e923d44350d01107e94fb7ea6 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
49a5f2770a1c99d5ca00fd618517b8de5631398f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
529a57837aa59dbee7c4c49eefdad315d16a9ae0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
be75910cc5496b67d4e29da57928d415612a05bf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b16e50bafa16de123bbf0df85d8eae692705f125 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bdaea97dc988933e6dd7ed24beb9b7665092bbb5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
675b6293298cbbb9f52a95722ee2ee5ec6cdd1cb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e628ceb8ef7a4e7429e5be4a80fdf8641c1bce89 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
f3f934107f412bf985b468181f380967b72353e9 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e8d492bf7656f6685fd75f793cc776bb488ec085 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e286d7d5f80c4e9f737ed8cae04c350b72ced071 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
29a1995518a572388657fd198ba6f2b23512d209 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
93dc06e6250f80500e014d1e7883549bac560d37 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
fe4078558b0693a7100b25245b222a4ea29a6a7e dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
848f8cf4c16285dcec76d9669dcd60fab0e34e14 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8e29943ecedc707718a85949243a1887d7ad3585 pmdomain: ti-sci: Add missing of_node_put() for args.np
1f6dd8f22b7ecfbd3d36cec8843cfaec78db4586 spi: tegra210-quad: Avoid shift-out-of-bounds
b928f17b89ea01387fadea646c7a01efa37a3eb7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cbd2eb8f5cf7e276dc37d3cea3b4a2d9851ed0e3 regmap: irq: Set lockdep class for hierarchical IRQ domains
cabff6740e093f30e7c889e014ada8b58f1d98e1 arm64: dts: renesas: hihope: Drop #sound-dai-cells
9cf17ea1bcc28a8ad7ed06451b07798a174781cf arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
3a15578e32c826f4ee53acb3dc1761b10ca0ecc0 arm64: dts: mediatek: mt6358: fix dtbs_check error
81f45419e75cc24cfa9fc0a241ed9ed883689911 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
88dc001ba37fe93b1b4df3ae1ed35b289c0d5d6e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3fc425e3193f61a4e0006f13126f04d3f38f5168 selftests/resctrl: Print accurate buffer size as part of MBM results
21071326f45473dd7563d7df697d559ca50ddabf selftests/resctrl: Fix memory overflow due to unhandled wraparound
2e270f1c0ae12ca4e6378b8cbbe62d49b94775f9 selftests/resctrl: Protect against array overrun during iMC config parsing
ca92358d9ce90bac4c9475f2ee454e5defadb116 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eb1a7e619b9b413d3e7b4d98bc40a8b0e78d5f76 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
cbb716acc268d52ccaa835de7be203ce2077e00b media: ipu6: not override the dma_ops of device in driver
1d9169552485eaa8ddc1ae49611fb5c8c2422205 media: ipu6: remove architecture DMA ops dependency in Kconfig
bc69a3b094719ff92829e00f572d5b509b4f232f media: venus: fix enc/dec destruction order
b0ffa88a1828d4109abc71baaa06f3b305b3c5e4 media: venus: sync with threaded IRQ during inst destruction
b9c99b6b32d2342ad62cf5acb2288c2c38803039 pwm: Assume a disabled PWM to emit a constant inactive output
c19ddd86f9817db20b6a09f3bf04faebf71ab8c3 media: atomisp: Add check for rgby_data memory allocation failure
de46e7ddc4b5baa32a0eacda5e6281421be97a60 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c578a79fdf17792b88f54242e2affc48c49fed80 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
43823bc3422e4366ba311860d25660efaee9fef7 HID: hyperv: streamline driver probe to avoid devres issues
e1113246f2a78ff5f6771b3a032caa5a990bf664 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
2ecd5d78ccdf749e6dcd0efcde0d06c4ede1033f platform/x86/intel/pmt: allow user offset for PMT callbacks
397a91a183c8213ca29d2d09e381753773e412fc platform/x86: panasonic-laptop: Return errno correctly in show callback
3b6d47f38fe1ef248d70dd1f687a6593796345ad drm/imagination: Convert to use time_before macro
878832aec2d2afa50dca8c909c049678d3abfed5 drm/imagination: Use pvr_vm_context_get()
c0a025abf49c990f304e91c35f554294e320a20e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
52c11b9f9372d42091081b0f8ccf5337c49c03fc drm/vc4: hvs: Don't write gamma luts on 2711
7d64f4c4d952b984f0e186a4735568285a3709c0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
5297a6a60a47a5c9a46d6dee7c62c2e47fb63f8e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6b05865680e4ded2aecc1cc963943f804e5ec56f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
eb54eedde54deb5f669e3b76cdbcc18118bdc444 drm/vc4: hvs: Correct logic on stopping an HVS channel
e22d6b3e367a4a97e87940081526af5edb271dbe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
528d5966503f0d52e1ccb9a00253dd0ef77b03fc drm/omap: Fix possible NULL dereference
9c115838bf8eae2fa53761609ffd63df02e83650 drm/omap: Fix locking in omap_gem_new_dmabuf()
b5159fb65c0770c0209c0a536db96982da44a204 drm/v3d: Appease lockdep while updating GPU stats
952f86a30461f7d6148b76cbb7c5a79458a3ef37 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9ec53c6855d92caa0c81b06287f6b16ce75ea229 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a58a1d7bbbf0d789d4255a9251656f4f3d7ab654 udmabuf: change folios array from kmalloc to kvmalloc
372f369dac02bef7d990166a67a721609efc6002 udmabuf: fix vmap_udmabuf error page set
79a942d6e4b5e4edb0dd2f915fd3c8cba0b1f8f4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ff058fba3f8cc47d5b3f72abe70f91556d1d4254 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3f4d9d8dedecdac85dcd86e1b91772ed73d6004c drm/imx: parallel-display: drop edid override support
f49330552eabba558ee68422201a3c22121298cf drm/imx: ldb: drop custom EDID support
94b706c98502f199b7905c78502f064df05a9a7a drm/imx: ldb: drop custom DDC bus support
618c7140c046d91c5d6bf2eca9c3559ebfb447ce drm/imx: ldb: switch to drm_panel_bridge
280317f66e199e57054421991cb40aeb58451297 drm/imx: parallel-display: switch to drm_panel_bridge
df540ba12f2ead17ebed85021d0a5fc2dc519aff drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
cb7f6a9b1ccb509546344a52cc940dcebf39f654 drm/panel: nt35510: Make new commands optional
3fe0f35a49799966e30caa3c0831e16174bec8cc drm/v3d: Address race-condition in MMU flush
fa12b4d74ef5f6b99c1a0b12a4cb97706f26e850 drm/v3d: Flush the MMU before we supply more memory to the binner
679aebc8786aa79818520bed77a0d5b3d1850de3 drm/amdgpu: Fix JPEG v4.0.3 register write
1f6b14b149da93c717b20c6e751bd6e66005b3b8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3692b07227c6f657d95bc3309f84ae5090c7059d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
14f7a0a4e22a39197e4ace6e06ea9e733c0359dc wifi: ath12k: Skip Rx TID cleanup for self peer
43cf0648c40e960f84e49995a756604980c4c662 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
822d0672b95d7638ac64227e3ed622afdc6f0ec7 ASoC: fsl_micfil: fix regmap_write_bits usage
0111947135618167a24fb66b92395e2e1cc50617 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a9c5fbc08b9c16204ea1f28352aee0b13105f4ff drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
34d8052fe66b8219d3e7121a473d8a2fe09900ea ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
41b5643a1877ac9eb3683a9c8022dcb6802d4b5f drm/bridge: anx7625: Drop EDID cache on bridge power off
26586028b48610f5eddd5c73c2215f357bafd52c drm/bridge: it6505: Drop EDID cache on bridge power off
7cb1327d57ac95d472226d1956b7da2cc7e4434d libbpf: Fix expected_attach_type set handling in program load callback
ed70ff4c60c96e24ee0da376d5045040c7227e99 libbpf: Fix output .symtab byte-order during linking
634d8ec614d5b69048fe8ef466cfe59e82c803d2 selftests/bpf: Fix uprobe_multi compilation error
faf7448f0bb1bc12da9406783f4eaabeb893fc55 dlm: fix swapped args sb_flags vs sb_status
90e9cb047aa0d945323c1d2033329d3054e68d66 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
bcf57c4437ea914537c71b11c538753a8b0d343e ASoC: amd: acp: fix for inconsistent indenting
4b2b576402e769e6ac4a85bdf7f761409555af39 ASoC: amd: acp: fix for cpu dai index logic
52068abda58f81eb18b8ef75ad21429847df6c29 drm/amd/display: fix a memleak issue when driver is removed
f32377e671e545a6da4356a51b5088b3b20432b5 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
a0b7803ce0da13d68452d7c9f4c3054dafa66d81 wifi: ath12k: fix one more memcpy size error
44499c2caee76373ce288c1e3385eda909352020 libbpf: Add missing per-arch include path
586b96cae8d1cb7c715b633a75528285e2625cac selftests: bpf: Add missing per-arch include path
6b040a261eabcd3e70c1ce11f13b6bc9feb129e0 bpf: Fix the xdp_adjust_tail sample prog issue
15312a640c167f55cca6186474a06e2acde0a66c selftests/bpf: Fix backtrace printing for selftests crashes
c2bd878200b35e88998de76ccb94ca39c9f66122 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4aef1bb0c409fa3a6d2f862787b402070900d4a9 selftests/bpf: add missing header include for htons
f0f8ddccea4daa3e1731460db1ef9aab9188c2f0 wifi: cfg80211: check radio iface combination for multi radio per wiphy
c5dc1793eca919f95a51e1acf796cc8a8460eb69 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3aebe66e4a94d5e599640288f9745a2ef098ef3e drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
15ab52de5163549859ae09abec23deeda33e8da5 drm/vc4: Introduce generation number enum
c4b1e628932094b359655b2a57578527c1c564ac drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c3e4b70c6bb81f08a8bd302d70988af790b45f3f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
58955638b584398fa22f90c4943042a60a8187c6 drm/vc4: Correct generation check in vc4_hvs_lut_load
eb03e05e0befff506e4e9ac59373e9c7dbcbe2a7 libbpf: fix sym_is_subprog() logic for weak global subprogs
5ea28c90bf6f92392dcc6cdee9ab20cc63e88c4c accel/ivpu: Prevent recovery invocation during probe and resume
d2d4d4215f4f5f0f88f9a50a6daacd22c5b0c828 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7607a12ca37914d84ef4e35fd94ce1b97b174a5b libbpf: never interpret subprogs in .text as entry programs
9007a9bee471745ab490f8f91e11eb685867459e netdevsim: copy addresses for both in and out paths
03730886dad558df092507cb91ab393b0460e15b drm/bridge: tc358767: Fix link properties discovery
8cdf56f4a3f1faba79343d674b2bbc9e75573681 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
b0e101bbed78b0d328528158a46abbbc6e2d45b9 selftests/bpf: Fix msg_verify_data in test_sockmap
d13733544433731ebb19b414da7f527244baef2c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
883d1284abd27f0abb1d69147204be88aa800d70 wifi: mwifiex: add missing locking for cfg80211 calls
51cc669460b42c3254d334d9b4d20aabce293ace wifi: wilc1000: Set MAC after operation mode
9a1d5a6a998c10c6bae0b53a1f27be40f32fd4d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b6358d2e413806066414d4af29e6ee53ecd86f36 drm: fsl-dcu: enable PIXCLK on LS1021A
f219c557570b203c2193501c82f9ee74763f8254 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
120a6fa10ef8e96d70c0743b14e62acab8295959 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
010f3cb65f11d9184a75839d0ff018ffe0fda85a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
18ee7e8754750ea7dc1feeebdc0d1245ce7e37c6 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0c9cdfd6f8d796ff8fe87d320830f65d600854c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
78086fbbf183da2aeb8196cad2e30297b068ad4f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dfc0436ed984500a714df3c238d535ed7470e79e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cfaf5ce8a5e344a251d6a134c3ab6de009f638aa octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4c95b04c9b057ae96a8651892dad91bd82158a81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
505d7521f93346afd760596abc8f2b858018bf26 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
446ab1c5742702ae15f1c91a3ebc256f8f54293d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
42dcc7b267aca66ef612ea87a524f69b5687ba9b libbpf: move global data mmap()'ing into bpf_object__load()
27302e59bf7fb74270c8f08044298bfa3c14c2f1 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
7cbe30d2da8a5f9de70c41e141ae5dbdda0b076b wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
c1f5ec0e743943d92cfe185d05a2c7240037123c wifi: rtw89: read bss_conf corresponding to the link
68056ab5e48de508bb8e4952abe596b940c2c02a wifi: rtw89: read link_sta corresponding to the link
471fc09062f7c6db93b16c5e6b91e8ae70a6a06f wifi: rtw89: refactor VIF related func ahead for MLO
73cf9d699255253e9854bd8e256eea56b3278ea7 wifi: rtw89: refactor STA related func ahead for MLO
a9dc0b5111ef78684d1394af0467ede3b192007b wifi: rtw89: tweak driver architecture for impending MLO support
df101540d1080d815186dc8e97a458c3ffddf153 wifi: rtw89: Fix TX fail with A2DP after scanning
619892e98e1a35201ac1aae129744d59ce4a4d9e wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
6d0161b2388317030f318baa2bc37402cf1ec63f drm/panfrost: Remove unused id_mask from struct panfrost_model
afbf0f3c20b4f2b6116e012383ef67e5164d26b4 bpf, arm64: Remove garbage frame for struct_ops trampoline
467c299b51fbfaf0562c3ce3b0817aefa0a9e68f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cbfb1d66e58284844b7abdb183cdc202a716ed06 drm/msm/gpu: Check the status of registration to PM QoS
407c51e493393881d8b884b74737a89d38d7ed4e drm/xe/hdcp: Fix gsc structure check in fw check status
498480a0ebf064ad1bc9a5d525c523e5a812bca1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
821ff1ce1e78fa51a436f9474f8ac5b67f79f5e2 drm/etnaviv: hold GPU lock across perfmon sampling
53afe01a6f9396594ea57c21983e9fa0e9cc865c drm/amd/display: Increase idle worker HPD detection time
6fc85c44ebee1fe10f2de4d837211da8599eb4ab drm/amd/display: Reduce HPD Detection Interval for IPS
c4e02f312deba3f7b4f4c6ef68c5b7d008155810 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7ed3691af6d6b973b27d024b506f5d94804bdd00 drm: zynqmp_kms: Unplug DRM device before removal
79f7443d021316c5b4cbfc4d588d0466991df214 drm: xlnx: zynqmp_disp: layer may be null while releasing
cabd634a4e189af997a2cbce551b7a2724066222 wifi: wfx: Fix error handling in wfx_core_init()
29e13334a749a0aa030a86bcbae3c79e596fb6fb wifi: cw1200: Fix potential NULL dereference
13a8a73de919cb1cb8647ed6c32fcc68e1e7565a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
84aff86b185ed6b0de1d9185b017802905da6e16 bpf, bpftool: Fix incorrect disasm pc
23fe027f24a27c8b66e462903e349907632a2306 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
bede47e71f1ea2cb7e2dac3938b17d232115c440 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
090d284a577cf3ccf332c7585fd851f93fa947f7 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
e0caeab6c79831b42fdf386e583305eee218bb73 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
eae93719eba8f2680e1ae5d27d88f3d429d98693 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
3e6588ba57d992b1aaeb2edee0dadf4c9e30bc9c drm: use ATOMIC64_INIT() for atomic64_t
073c240d856c9b472ef2eb73c3294f69627b777b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
44e50b747548afadeb955112bf426f6a1e444420 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f8a5b7d396e5d2355214905aa04c5b7c40ae7eb6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
aa63caaa269715fca3203884eff53921905ed543 netlink: typographical error in nlmsg_type constants definition
7db20beac1faaaca1a21824b3791b5509a3e7657 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
a6893bf3181383c08191df90340ac129dc4f0bb2 drm/panfrost: Add missing OPP table refcnt decremental
4af3788cf2519f502c48890f8c6dd6a9e2a18dc3 drm/panthor: introduce job cycle and timestamp accounting
597d2275a088454f3c308572a85df318c91e8e8e drm/panthor: record current and maximum device clock frequencies
a03cf736215d9b43d4a9e39040c3e614cf1e91fb drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
77a65df5ae9d1c296431d6eed2c08f5fc64ecb4b isofs: avoid memory leak in iocharset
54b2670ddc88082e236ca60630175afed2136257 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5d9a6acb00391c2b69c76ce037fa1edb62484e00 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
43d7db44e1d7cf0cf45cc234a790f47bfe2ed8a1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3f58bcf1601acc0ee236e7aba2e57598aef58558 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ed36dac16129646ff65cdb562c6b990703c210de bpf, sockmap: Several fixes to bpf_msg_push_data
6acfb32d157c11798c0b0a7425446840c4daaa2e bpf, sockmap: Several fixes to bpf_msg_pop_data
53b48e0bc5ce3634eed31fdd31347ddb9f0da429 bpf, sockmap: Fix sk_msg_reset_curr
7979fd09fb6967171694e67202631657f706967b ipv6: release nexthop on device removal
c95caf5d9e8c4a7b5aa4d836caadf0b985a4ff9d selftests: net: really check for bg process completion
8e87b0b0906458f5d7fcc4bd4b47aa05fb0e674f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
e23b556df53c8d08db089daff878197c7ba26a53 wifi: iwlwifi: allow fast resume on ax200
3905761f0898b87f5fbb97ba8fe4d8e67775d9c7 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
66efd6cfbb065ba46b7d987783d573a2db32ff18 drm/amdgpu: fix ACA bank count boundary check error
4331742c7c70a4a5ee10e0b96474c2ca2e38214b drm/amdgpu: Fix map/unmap queue logic
187ed26fb87d902d99945534b14b6a106e19e72b drm/amdkfd: Fix wrong usage of INIT_WORK()
49b94cd2d951270eb423fa958b2b96c70bc54c45 bpf: Allow return values 0 and 1 for kprobe session
60dfac0e850ab929b590dc372409474cdb349b6b bpf: Force uprobe bpf program to always return 0
92d128a13b6d45459fc35791f2483b84e0261c24 selftests/bpf: skip the timer_lockup test for single-CPU nodes
878da268da674980f8b8ca284d0ff152867e9288 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d5ee0d18ae919ba1f3959e497e75d94550d23045 net: rfkill: gpio: Add check for clk_enable()
63fb9cd34162e22975db93c8103335c7ed962c34 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f0a97c023e23e276f4e646363c55a27ff54f81d6 bpf: Use function pointers count as struct_ops links count
2985dcd7af04c590f0f23797a7a753242913906e bpf: Add kernel symbol for struct_ops trampoline
981d893c2a918bccf940af2f52c74ddef5571c28 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
994f93388fcc45f5df6c1d4b3bfa8ea4a83cbae1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
630200051044601424ab581dcb5747a999235d2b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b526505a67bdc722781da87096da18ebd5e9a0d1 ALSA: 6fire: Release resources at card release
13839a9808fa4901df798c5ec5d3017bc134fbb7 i2c: dev: Fix memory leak when underlying adapter does not support I2C
c70a3343085e21bb5b9fa72506784560349420cd selftests: netfilter: Fix missing return values in conntrack_dump_flush
908a036aa2086fad7aa789f687006f111bc597ee Bluetooth: btintel_pcie: Add handshake between driver and firmware
53ee8923e19c7d0dce9b54013d1baff8c4ea78fe Bluetooth: btintel: Do no pass vendor events to stack
c3e471e2c5bd0effbc2315031725ea6163346a62 Bluetooth: btmtk: adjust the position to init iso data anchor
d8aef26bba03e2b2ef9346b19814148ea5d90a4e Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
e7b583b3afef43941eef4e7f37596dfb365e3b47 Bluetooth: ISO: Use kref to track lifetime of iso_conn
6d12022fa4f9ea007aaf2ca0e85fe442afa241a1 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3adcb810680b8d51c5272f6ac3833952af8b9883 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
b6c751bbb52aa67ec05fddfc75891ec113ed4cf3 Bluetooth: ISO: Send BIG Create Sync via hci_sync
ea8c85a628751efd4e972771e5976ca89f68cc16 Bluetooth: fix use-after-free in device_for_each_child()
f1768b65d66b267661c5df920d3f24356cd9a987 xsk: Free skb when TX metadata options are invalid
7dec2fee3c293c34602096d170d871f748fce65f erofs: fix file-backed mounts over FUSE
fe36ab0006ed02ac32753bc681de1aaf8e47c737 erofs: fix blksize < PAGE_SIZE for file-backed mounts
f3a550f9a1674a014655e372e5bc797280606fee erofs: handle NONHEAD !delta[1] lclusters gracefully
599a85558c884f35ed3784a5b27895cbf482b0c6 dlm: fix dlm_recover_members refcount on error
210f77d11685e1b2bf72d93c7461a855f896f2de eth: fbnic: don't disable the PCI device twice
262521baa60ec70b90ef86207b5ee66047933586 net: txgbe: remove GPIO interrupt controller
f16817bf19a90c0745b00ddfecf04146deead3f4 net: txgbe: fix null pointer to pcs
67439bbb551f2a85dac7a91c22fa021426ae2a0c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a32bd7af2a62047403971441db82ad27490b0287 wireguard: selftests: load nf_conntrack if not present
860666d992e915f039598217d14c5f4dc31669f9 bpf: fix recursive lock when verdict program return SK_PASS
9ace39e8cd2a0cdb1dce554123e8929ef62059da unicode: Fix utf8_load() error path
caf8f39068e767ba77cba2204d93d19698e67776 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9bf05febecd7e4e23c3ea9f302b1f645b459e478 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
208f5fadc46c0a167657a4369bfe999f641d8077 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d2cce5663e1aacb2a2870aeb6b57bb71c6f0098e pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
3bea3593e4b50515652eec71f5ee34f5a7778bab clk: mediatek: drop two dead config options
e4e1633025c2db43e64d24ab92bfed42e0440c6d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5835ec72f01b8b342e9121e45910741803575011 pinctrl: zynqmp: drop excess struct member description
63b11279aa2c594cff2a563f6fe002dd71986ff4 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e38b26260e2aa302a7077fe5032b7bd429f1d94f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
92accf6d50e8f620d83d42db885c155f9238c985 iommu/s390: Implement blocking domain
f93b39c63b3df70f5b40f042b2421215922790f2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
219a1aa265aa70b7fb5549fc790cd37e80e9fc30 powerpc/vdso: Flag VDSO64 entry points as functions
cecc0c0baeaff637f0f18f4c4fdf223ed98aa98e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b626410894108511ecf7bf1e6bee2b9081aa78cf mfd: da9052-spi: Change read-mask to write-mask
87958c3c07441f4d3f8ab19af7db4c36c9a5ef49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b63adce3019f829723042513007ba879b184dca2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
84425a44f9b9a724aab4f1d2d5759d32bdc3b9ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c2c21bd3897b4bfa05d4e833114244fa850e70b8 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
fab79ea807a45524efbab3d93e655f9978d85e2f cpufreq: loongson2: Unregister platform_driver on failure
7f635a4e82550adf79bf207c58103fa76b689aa7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
72f01672bda7a1846934f753810b95166d108383 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6c5e68ad7a9fcd509f1234d9b7e31d162629b6e6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
90b26f2efe6a35c81715b39b12760a92898dd232 mtd: rawnand: atmel: Fix possible memory leak
11c1dec6ad30bfaebfb1141821a006df5dc3842d clk: Allow kunit tests to run without OF_OVERLAY enabled
517772bd484bcc8e9a0f9834bdb510df72c4f895 powerpc/mm/fault: Fix kfence page fault reporting
bae9b583317a550678754079afc59d49800f29ec iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
597d9e0545181cde0907a0f9ba035f0b425c1689 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
f9b0fe08f59b0632a09a7d46d378703f3f8d913d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
91cba7a024f38ac0c35fb7c09b31954f8cef3ea0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
66036876d3472a1bcb3866184d6dce5f4af7d26b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d478a4090fd262fb57e2eedbd25a70c403717e50 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
473547f4b59e643f718e568cc77c6380d1935b6d iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
af125d56824915e332c95762deb76a4179d7b485 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fd4d6e7a49d3496c08427159a487b5ae58916fbe RDMA/hns: Fix flush cqe error when racing with destroy qp
d2534058215789dad70ff1cd60a34fda76d1fc85 RDMA/hns: Modify debugfs name
c54e3711f952a5417dcc479888c417883e32d3c8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
acaeb0262ec2f72b9425bf87e18fa4d8406733e3 RDMA/hns: Fix cpu stuck caused by printings during reset
3e7ce9f3d56689a862e2a882f9db67f2f11d7d69 RDMA/rxe: Fix the qp flush warnings in req
b0b55aa5487aa6786645abf46112df90544c50e7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
718398c1191b1a421587a7a7c38ba45604722ac6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3cd412794d9309f2ad919c17fff8e7fac25bba01 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1b429a7823a63a9b9031a6b8518fe8273b16f00d RDMA/rxe: Set queue pair cur_qp_state when being queried
e821352cb8de46218265b7a905ea892cd0343230 RDMA/mlx5: Call dev_put() after the blocking notifier
a011f2f8e4bc6db84de3ba724ee375e14e8f98a7 RDMA/core: Implement RoCE GID port rescan and export delete function
8fb8b6fc1c86c54cca51d3965a9f64c4bf4007b5 RDMA/mlx5: Ensure active slave attachment to the bond IB device
aaf15f67f4bd72ba70a1493faa54e84902a09030 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
e246806c294d89ac9be506ba664a7a1e5df410c7 riscv: kvm: Fix out-of-bounds array access
e45570332e0d7d3dbb76ba0a3eb0ecaeebadcbd2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
615f273a8ebc7fce97c496253c673296707eb781 clk: imx: fracn-gppll: correct PLL initialization flow
d5cdc539025077cae11d567bcd86844a5c5f71cc clk: imx: fracn-gppll: fix pll power up
bb7d9130bc71593dec28b39501228ac86254e2d3 clk: imx: clk-scu: fix clk enable state save and restore
6d87a5ac2ca117d0f1092df89e972fb5d41addde clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
99b49230a93e35c4694cbc9c5c5bc2c804256f37 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3151ad1a41d140a6f93df6575edca37c9d651c62 iommu/vt-d: Fix checks and print in pgtable_walk()
be7655d65b71862b38636550f2c7871261912b99 checkpatch: always parse orig_commit in fixes tag
4b907cc817669c2e9a7c4f85e168a5572e50d3b9 mfd: rt5033: Fix missing regmap_del_irq_chip()
beb8d6bfc7eaf7f205fb6897e1a9f1b86edefa55 leds: max5970: Fix unreleased fwnode_handle in probe function
6c26c3613984881ae2618373409f8e8bb6afa0d8 leds: ktd2692: Set missing timing properties
da5702e73c9b79dd28b3cff9c141c159364f2b1a fs/proc/kcore.c: fix coccinelle reported ERROR instances
f31582d1e97d08ea7d4099f9d1796d5311c0a82d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
81ae7a9fbe9436034a809abe085f144536e1f514 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5a4a643886b1d25c98a3fece8bc8d2de01b10b91 scsi: fusion: Remove unused variable 'rc'
edd1ead0cf55f0e233866e32fd7a04b1b534e924 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0272f255d026975fe12e8929f2358440cce2dec1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
49855052464500c9c22de932c37ba0d9eec4a3c3 scsi: sg: Enable runtime power management
b38f2805610e4b80da674fc6fafb377d0e9186a6 x86/tdx: Introduce wrappers to read and write TD metadata
af580563a7210105e85f23250393d0cd8a014011 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
28d18412557c20bf4495d659391f6ce4b7d3597d x86/tdx: Dynamically disable SEPT violations from causing #VEs
050708e1f2af92a739838fb1d4bf462433038b69 powerpc/fadump: allocate memory for additional parameters early
478e6de6b7c2dfa3410ef07b4d4fd596bf14bc52 fadump: reserve param area if below boot_mem_top
596039118330fb56f800d5264546f558b0c91e2b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
58b66ee8abf487f577587d3ba8fdd5df16623bf0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
77af68eae641794f8ed1fbd2b0faacd081258a52 cpufreq: loongson3: Check for error code from devm_mutex_init() call
f9b6fafae9f807a4cc49d3343d008ed7df0ad8cd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
41cc656e601f08ae5c9b0edf7db67f84a25ddce5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
cd71062dad2bf8ed64e2665eead7b869e9e3d6b2 kasan: move checks to do_strncpy_from_user
222d53596834ab6c9ad10cf31cc02a2ac5218e80 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
8837048b6675ab61f43e4d7e83f50816e0ff5f14 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a48c98a80f5b1ab4896ac3f9dae04ec5b4ce5512 zram: ZRAM_DEF_COMP should depend on ZRAM
540e7243ada777ecd8fc5b0ec4f7c32163a7a626 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
79f4aef63abe50d97084cb381ced89fc83c0a9af dax: delete a stale directory pmem
6af3114ed91f46f9306cd17231e42ebf2e3f58f8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e0413bd86d638b49b487d10ba56a917a948a095a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
654b64c54e985b421caedfb37e212310969b4939 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a590aaabf3af470e081204c1fc77db5ddd0d16d4 RDMA/hns: Fix different dgids mapping to the same dip_idx
b6306c83077e6696777c4a0e87f846ebc17f7904 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f14f403fe9007941de0c06ca5b2140e99959a4c3 powerpc/kexec: Fix return of uninitialized variable
51b3b46be2e014a750ed80f95491aa8ac9a5464d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a34756d7526a021a5e74507177456e35a17901ec RDMA/mlx5: Move events notifier registration to be after device registration
1fc92ebbd2bb34e3ce21db443caa5f6cba8a1afc clk: clk-apple-nco: Add NULL check in applnco_probe
ae076c3678acc687740eb8fd14fccdaf9b86f07f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7c7e7fba0697b46829ad949f472b5e677f0d4b3a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
11a0457d2cba49dc5062d8740bcda577e44623ed clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
8ec54ec5b4de19aeed95b30665992daa070aa345 clk: en7523: move clock_register in hw_init callback
c4c7271971bd7a0b5ea8727eee5843cc48a7acfe clk: en7523: introduce chip_scu regmap
e047108996c2097dfc9816538b8893cce697b739 clk: en7523: fix estimation of fixed rate for EN7581
c9a24921249fc1c51873f5c1597a1136530cc1a9 dt-bindings: clock: axi-clkgen: include AXI clk
a781d3503f0b3215cb7c487d53a8ecfb2ec8ba3f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
96f3bc60c892c8d1c5708aee3fe159d3bf0104e6 zram: permit only one post-processing operation at a time
ad75c05b8a864f484612164dcead12e834315c95 zram: fix NULL pointer in comp_algorithm_show()
6e6f5fc525811eb0b06bab6c9634d159bd8f70be RDMA/bnxt_re: Correct the sequence of device suspend
147e85a6f01ea3cf2e239001fa238b4d60affe8b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9a77bec2dc4ab533c17e697524f0c1cb34d5d96e pinctrl: k210: Undef K210_PC_DEFAULT
9e259b3610aeb0f05846968c0d78a237fbc6520b rtla/timerlat: Do not set params->user_workload with -U
997df23072ceb195543c4044d3b021e0c558a612 smb: cached directories can be more than root file handle
56ecd935b093e4ba79e2694a97f90d284e7af765 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
310d2ab98a9dc5594b7acd85f4c8eba5ae353108 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ab4ab6179c9bc4316386fcd32599d14cff0771e2 x86: fix off-by-one in access_ok()
7fdae966177b73703284e72181a47a531b1c25b3 perf cs-etm: Don't flush when packet_queue fills up
5554eebf0bcb5e20c28d9d1bfce9ae80a39fb57d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
87ab94a9e270b0f188b6960ac4b43b5960415eed gfs2: Allow immediate GLF_VERIFY_DELETE work
97526691190fca3c3200bdfdcb03f485eceb9690 gfs2: Fix unlinked inode cleanup
c3d3763277a5bdec06d9f158713e4e50a46a0897 perf stat: Uniquify event name improvements
f4afb7c53cf1ab53972b8a6f693874689d0ba18f perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
22948ff8a6df87f86856d1d1dbadf27bcef1587d dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
2c6549319b9e38edbb028337afd2de50bf352fad PCI: Fix reset_method_store() memory leak
6e79e88e29c014ebbe3b60c7d0c1386f1af2336e perf jevents: Don't stop at the first matched pmu when searching a events table
2af1958abed8ef230c1407254db4a748ec7905a5 perf stat: Close cork_fd when create_perf_stat_counter() failed
fab88b91ea0f88e1eca08a194fc2acc0c2331c29 perf stat: Fix affinity memory leaks on error path
541925e2297384cbb11602c2bf81f2dabbb35772 perf trace: Keep exited threads for summary
761e842a2d2cbe259124b9f4c0120e053d44f4f9 perf test attr: Add back missing topdown events
097eb9200a6f43961b22f671966bc3ad19685210 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
1151ae8fe18752c476de5340ba81606e2161937b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1c6fd7851b1843695871cb96366f3a11d91536b2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
062e752f5c7c87f25eac8bfd113874d9c49ec911 mailbox, remoteproc: k3-m4+: fix compile testing
c11b2de82e016d443dee3c0defc0662e2156011c f2fs: fix to account dirty data in __get_secs_required()
247933dc5bcb9943335904f7378381c0f7405bb1 perf dso: Fix symtab_type for kmod compression
5bd0377f419a03bd1032e6856e198c42921eea9c perf disasm: Fix capstone memory leak
06254ceee99ed5e3034509525faa71883d917d32 perf probe: Fix libdw memory leak
3c9abfe0e3e68343c002e0cbfe188fc3b96345c8 perf probe: Correct demangled symbols in C++ program
761cc63b40bd5373d44e94fe85a89d46b2c49b49 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
0a52488d3697611c47276f83c04219d5221c726a rust: macros: fix documentation of the paste! macro
565e5ad79e6cd3b152063ab2684345e6b6c2b57e PCI: cpqphp: Fix PCIBIOS_* return value confusion
7b51633a250231d31d51804c5f91bb1fe48ff057 rust: block: fix formatting of `kernel::block::mq::request` module
7948c21d8c824921bdffe642923c588f7d5ff83e perf disasm: Use disasm_line__free() to properly free disasm_line
20f0a2e16f5c5478de74688b4aa33260373e5b3a perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
a02d9d125db54554e1ef0fb3b3d5dfa867e67ab5 virtiofs: use pages instead of pointer for kernel direct IO
82909a9312933a8e127275e35f3dfaa4d51dbbd3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
96c1bfb29ae9ee29bba21bb21576ec093ea6aadb i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8ff370b53e6587e92bff0de3965f11f8f8d026d2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
858f8c816bde4c561a6910838440825f386a301b f2fs: check curseg->inited before write_sum_page in change_curseg
61c7dc47b7eac9d7b300d19a41406e41648b4afa f2fs: Fix not used variable 'index'
01a085ec6038e621e2a1da860ae4ddf94c6a26f4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
8f2ce7f93e8207b4fbda22d746e7552ccfe176c4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
12cc5de1e89dbb79b5ed0c0723e44d0f1842fb8f PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
48e8ceef44e36476240a19873ed3c9dff250993a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
f29411e33863e6cdbe774568d40e5613fd14ba71 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
d937ba91522bf182993a32fdcbc7de084c091d31 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2bc35fec7c77103861a85cec8404db725cce9e87 perf build: Add missing cflags when building with custom libtraceevent
d6971028ed0e59d0283d458343ca7896883cd236 f2fs: fix race in concurrent f2fs_stop_gc_thread
aecb69bb42175ac89105cab0687ebb9b2bb6ecc9 f2fs: fix to map blocks correctly for direct write
07bed2605e21a1e448df1bc5f01c56914e5bb2cb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
11969baee41265f091d19b786ddd66e77a3cf661 perf trace: avoid garbage when not printing a trace event's arguments
523f301e6266998290ef9a0ce27ee341edf57c8f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
254fc70ce2a0386054625ab4e01c788ed7bcd0b5 m68k: coldfire/device.c: only build FEC when HW macros are defined
011a2d7e3f80386933484b82a461160b57c62c64 svcrdma: Address an integer overflow
d5396a5b56fca958ae592edd660f988cc06a0bfb nfsd: drop inode parameter from nfsd4_change_attribute()
eb0ade2413a6840088918401eafdcaef6b943d63 perf list: Fix topic and pmu_name argument order
47d66100a1de648f1e10086b216431156d251f28 perf trace: Fix tracing itself, creating feedback loops
4c7b7f9e9be5666cb5bd6236600ac78017e6421e perf trace: Do not lose last events in a race
98ff4b36de8da07c8f47402cb8c46f11528e1847 perf trace: Avoid garbage when not printing a syscall's arguments
d332a8b5b69e089d63c5b05f7da91adcd3c352bf remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
394b0f102446d1b3496beae642d31b4c3bfb6f96 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
556b1f94171b8890230126c49d252d002d5e3169 remoteproc: qcom: pas: add minidump_id to SM8350 resources
97b3642d4bf5d6d8c6b83aeaf3868622223a3e1b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b3a3419c26253bb83e55284bb73296eb92048dac remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
90424990c8bd13dba6ce13dfe26666ccb87aa9a7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bd2a8a776170e4b665cfdc6339fde54756135d21 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2abe4540f28b92ca8e7c69043b5129665b0ced1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8ac2950c22aa7b86d162b898f9d752b0f90398c1 nfsd: release svc_expkey/svc_export with rcu_work
d9b7b5885ae9e67e0b6cf90242677e9b98b87047 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2cf015f40b5dd5fa83ff98711a1f6e769b58a09b NFSD: Fix nfsd4_shutdown_copy()
aa709283901382dec4acf8a7d2e3160c6f52e318 nfs_common: must not hold RCU while calling nfsd_file_put_local
a1024de023541f9269eafb3c9dc315698c178021 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
81cbe0fd9c5bd3bf5942db9bfb426daf7c553106 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
3cf3e1c6187bb653fdcc12def64a3cce368ec93d hwmon: (tps23861) Fix reporting of negative temperatures
418b2feded2f0ad0f32ecacbda5e36860fdd8205 hwmon: (aquacomputer_d5next) Fix length of speed_input array
8b8a4821603e0e929acdba9b8ee856d3435bb42c phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
7583d671ceab8bcf772116db9e508d8a610036e8 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
4f81ea150d9feca261f41f64db0de62afaed02a4 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
cabd8f247dc275e961771ff7d36ef5160b5f0120 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
aa422720ecc2317ed5455f9221f678beafe294e8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f850df5d34521a2222568514cca56d5f02c5f048 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
5a195bb7f8650478474582580f67106fe089be2e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ac5ef48ac999456cfa6cb98cc7ed9856b61019f6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0126d2aa541727ad85ab5c31ae2b5f5fb808119f gpio: zevio: Add missed label initialisation
40c59ebbfac58600731613d79fcd638cd0a5b88a vfio/pci: Properly hide first-in-list PCIe extended capability
a8047352b564afce4e02e50774e172b0b466a8a3 fs_parser: update mount_api doc to match function signature
54d1b5495a8bc5e7996d414d842859dbc30b537e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
114a512c181f6ddc1c725e0c2731240e513bba99 LoongArch: BPF: Sign-extend return values
7663d179bd1b0e72a161c90aac88a3a71373521b power: supply: core: Remove might_sleep() from power_supply_put()
4ecbf5d9d568eb68b1b05023d0e805c058875e5e power: supply: bq27xxx: Fix registers of bq27426
abe5006d477e806ab1abbafef2e3acb83982c03d power: supply: rt9471: Fix wrong WDT function regfield declaration
10ab61bc663b8e9f83252c9495f684d5859728d4 power: supply: rt9471: Use IC status regfield to report real charger status
7560e413eb6caa67e0d7f66039ae171c64d8a1b6 fs/ntfs3: Equivalent transition from page to folio
6c0a657d8223be8125aa7deb5ff8217de1153ae2 power: reset: ep93xx: add AUXILIARY_BUS dependency
ff8af8ea2d733e949783c036e91660fdc1fd1631 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e08389939cbc1b681da5360d6fae04dacd887603 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
20cbfc20a740328f4d9923686f29c3ca8d8663a4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
212eeaaf5c2b0d06ce1f9c766c2f5d73ce65cdbe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bf4f01ff1197a19dbf55c68e5c01433b7337cb3f net: microchip: vcap: Add typegroup table terminators in kunit tests
2c53bc9cc602e748baaf7778c8756fc5a3e40721 netlink: fix false positive warning in extack during dumps
fa308c8d727caacc78ce3be24b3fff9bdc5b42e1 exfat: fix file being changed by unaligned direct write
e909a07feaa7476fb088b6a721f98e32c6c84c74 net/l2tp: fix warning in l2tp_exit_net found by syzbot
d02ee2c8ed840d84b6602e1cd7fa6d59682c92e1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
253cdfff3dc10e138599857cf3392f6994513335 rtase: Refactor the rtase_check_mac_version_valid() function
4187114000be25d20bf6d31b5f985f72f7c86a3a rtase: Correct the speed for RTL907XD-V1
54f2f561aa7722d045b5b5dbfa75d3c30bb07527 rtase: Corrects error handling of the rtase_check_mac_version_valid()
d0f517c3949c3c9ce3c2686985565b27577b7f1f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9b075343f7639cf22736738f4f655166e6d1c68e net: mdio-ipq4019: add missing error check
132e654f32b67ad695c8cf1088234f488e1a1785 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f4a1ab12fef3708b75c078fc4e8c350aff4ea0c9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
63eb69d9d64cb883e35b96fb18f18c41071ca3d1 octeontx2-af: RPM: Fix mismatch in lmac type
e5690bde6cbb12b3a7ad45306127e45b14cbf8a3 octeontx2-af: RPM: Fix low network performance
e4eb9806cab9c049ba16ce892b3ffeefab385903 octeontx2-af: RPM: fix stale RSFEC counters
1839a58ca5c6ae56ae7d4cefbfad0e2110ca020c octeontx2-af: RPM: fix stale FCFEC counters
aeae229cc0b49a6c70dfc49d2e85b010787805db octeontx2-af: Quiesce traffic before NIX block reset
339c7fcb2370a48d35adff596e15150e7bb0d274 spi: atmel-quadspi: Fix register name in verbose logging function
8f7881293e4824d32cfd98a8cd7d73d557763c40 net: hsr: fix hsr_init_sk() vs network/transport headers.
16a77bb8cfbad07d4f95e4f1097ba9f29142600e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
860ca4b66a12432873f3329584e98bf66ce0133e bnxt_en: Set backplane link modes correctly for ethtool
342b4ac9f611af28a695451378e16ce59beb1835 bnxt_en: Fix queue start to update vnic RSS table
11cf05c8ce82cd349be3ce978f0aa209d7747968 bnxt_en: Fix receive ring space parameters when XDP is active
73a6ad2b0fa6b5e50959e9499c9e74a14d5c9e39 bnxt_en: Refactor bnxt_ptp_init()
2f1bc6f8841afbe180f3464e19f3761fef5801e9 bnxt_en: Unregister PTP during PCI shutdown and suspend
6840d9621a480a6753ac3d4684e21b44b775944d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
811ff2bceb323b17ad02d769bc1d6a648db2bcfd Bluetooth: MGMT: Fix possible deadlocks
9f7e7469e6924598d5553287f1b41da090f81cc9 llc: Improve setsockopt() handling of malformed user input
23155206d3d3910bb2cb47853969b57a13664ab2 rxrpc: Improve setsockopt() handling of malformed user input
c5f0b267c4ddb991a7d6494bc90ff30612015c2a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2469502606d10573293cef71dde3f22b5004f29f ip6mr: fix tables suspicious RCU usage
aa83119ce88db69591e5aaa252cb8482567bf422 ipmr: fix tables suspicious RCU usage
b925abe317a32b3ff9c3a2c54ab3010b7390ec90 iio: light: al3010: Fix an error handling path in al3010_probe()
f3b963b658325b9dac8b9d4075c6bb7bd7af8c1d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5cfc8835c14aeadee2b80011e3b7a101e1299543 usb: yurex: make waiting on yurex_write interruptible
1b4403dd3fcc2b3370963684dbb7d3a7da9528d6 USB: chaoskey: fail open after removal
80cc2726eebdeada0ebb33ef4e7ba6d113fbb59e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
13f7f427deb4e762571ad8ec2dd2949c2a3d0ccb misc: apds990x: Fix missing pm_runtime_disable()
46f64b4aa845f97c950bd8221cbf8a28b45163b0 devres: Fix page faults when tracing devres from unloaded modules
be745cf3325666d3945a89635a002e67372882e5 usb: gadget: uvc: wake pump everytime we update the free list
93f894977e7f86f5789aad1115d3836b0c1e3b88 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2ecc8c2fa705d58f6580e2c2cc2f4cebef8d4fd0 iio: backend: fix wrong pointer passed to IS_ERR()
c9b4c7cd56508c74228eca9aecb5e5011f96ffc3 iio: adc: ad4000: fix reading unsigned data
49ee4471f9bbfd9defc8f032551711c992765718 iio: adc: ad4000: Check for error code from devm_mutex_init() call
107c0df66485588595e444d408c3b0cf977489a4 iio: adc: pac1921: Check for error code from devm_mutex_init() call
8bba82ddffdfc4a10ff328bf4a877d84c9a92df7 iio: accel: adxl380: fix raw sample read
298f78d68931ce5c7d4e865c154978e66c5ff5b9 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
079b5ac38d24afc281781aff9cf02fa5954dd821 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2148d7cbb89333ad28e825b8437b2660aa14a229 counter: stm32-timer-cnt: Add check for clk_enable()
10db134d9e2bfda36cdca4ec4ff8b5e5bc0dea25 counter: ti-ecap-capture: Add check for clk_enable()
591cb4eabef29b1f08def50f1e9635654887adc7 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
7c7762d7d35406f1dad10904e1c5bda9f9755f31 staging: greybus: uart: Fix atomicity violation in get_serial_info()
0a21986332254d91be127ae6c3c254b4261ba4bd usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8898ef2db245e9b73b5cd5b19a8a628f103addf0 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
97d29caf20fa19d3ba9c185a217404127b60dd47 ALSA: hda/realtek: Update ALC256 depop procedure
799e6e96c3871a1dd199c94ed4873d54b4f830bf drm/radeon: Fix spurious unplug event on radeon HDMI
869ef88f265c548a72f7ecc05883723ccad6fcd7 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3a7081fabc3903336b18ee984213bbf33aa5e705 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
f5e59514227ba941b37e5f41d8119fc75d0a15f4 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
4d7a5bb21c2aa276ade3c6cf923b945cfef21fe9 drm/xe/ufence: Wake up waiters after setting ufence->signalled
1141be9304faaf1d0ae413731286ed0eaff6b764 apparmor: fix 'Do simple duplicate message elimination'
b07518bc17792df279afa65c31e745f65d8ff1e3 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
0d6386afc748a1c9f4f00cb8423046ffb32a9af7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
10c4a607a22cb727de4758a6c5d307b3b9f5db39 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
07383ae5a2f3f426bf92299416032081014911e1 s390/pci: Fix potential double remove of hotplug slot
fa5102bcd16b045b9f7f78caf5211bd903efc92c f2fs: fix fiemap failure issue when page size is 16KB
178181b5a16ba12a3da0e532f35d919b5e43a6c3 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============2664309406041446711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-578e22e50626-3ff60f9eeef4.txt

9af1f082ab7ea75592add0edb12ea9486fea1b1e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
c69ce2d50ef334bf35ee56b2161d8771db18d627 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
30d098ffcc8dc69844b5f51e3e4f50d74835d74e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
55df788d21208bab69a76d89c061eb8af83f16a8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9cac7c7a0ebddcb5029238e6138be72361e84fec ASoC: Intel: sst: Support LPE0F28 ACPI HID
8b5ea2c3567f8caae9cde974bc24cd08ffbf7584 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
152ecae4230215886b84276f8e28b955da87dbac mac80211: fix user-power when emulating chanctx
0fc37dc50ef4cf983c3c058f97d2493d82eb3aa0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5f0ba5740e87fb0b3af07353dbb73c5992ef7fe0 usb: typec: use cleanup facility for 'altmodes_node'
a639a0d96d07c6160d25ed1b8b4d6c66b8aab9f4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
468a83bc5e414ad959de386dfe1a1161d0deb951 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b4458d0323f4cf6be207473582e8b132e23d8608 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4aac7dc3cbd298bebdae8b0ac4c793dd4c6851fb bpf: fix filed access without lock
390f2016a1c4d6c923c6892cd89d0fbcf246068d net: usb: qmi_wwan: add Quectel RG650V
7b03686ebf4e37837f9e3c4880689bc46162f177 soc: qcom: Add check devm_kasprintf() returned value
c16848159cfee6593bb87a85466d4e9f1323c02d firmware: arm_scmi: Reject clear channel request on A2P
e015244ab272d8c8fb87dd9d8c90a65ee72d2eaf regulator: rk808: Add apply_bit for BUCK3 on RK809
ada23fcdcaa181afa9fe73758bb8be50acb683a1 platform/x86: dell-smbios-base: Extends support to Alienware products
73e532699e67ce676cf5492b58c73cf8cdf44cf4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f9f074f5e461e5d3d76f3807c3da2af669216b28 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
2cc04f1ae8cebb58653ce5c59c3d482ca71cf64d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
79c29cb7d26c526667da4f993dca1ccc4187d7a1 can: j1939: fix error in J1939 documentation.
834039d8178c9e50c173ed2d6142da50b279388e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
12484257c19e37590dad134f2b967c00056a064f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e1024408467e09054c88cb3cd6f4a3db47d84ed3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9efc2cc6f049cf90648bd97d82b107d310947c44 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8f9d960e5837ca6d60185b32dd8581773a915828 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7ce2600089942cb418d33ffd5ac9bd3f6cb2b040 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4eb8062600d1835e1832f0cf27812074340168c2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f89fbc2c0ac14350b3279c8b661224730eaa9770 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d074f2af8c76a145f2da4808913e469837d129a9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b52e6cbf458fc792eb96e7b30aa366f8534bc776 ARM: 9420/1: smp: Fix SMP for xip kernels
8f1210c7a5f277ee13c9bd37c1f9661ff4152f2a ipmr: Fix access to mfc_cache_list without lock held
36f845074789761cb222980d6b97cac33fa46b65 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c59245e871ace16cb1e57a31a320ebbb67dad694 s390/pkey: Wipe copies of clear-key structures on failure
2feca8076bf63b0cdef473b4ef72f7784057c06e serial: sc16is7xx: fix invalid FIFO access with special register set
adc882e2fea58ee13570eebf5d773275c514fbb4 x86/stackprotector: Work around strict Clang TLS symbol requirements
9e158f3414bf60d96cff991b550c3bec698da7e6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4c5db6415db1a365ffbdafb4008b9909984fb17e drm/amd/display: Initialize denominators' default to 1
7ed6a06063263bb86d53545fbff1785e9dffe66c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
876f44a45b348b9e20cc82835f9e789f5f59eb72 drm/amd/display: Check null-initialized variables
c605830383b1e45445224071834abbe11a82f5cf drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c23888d1d3bad9a1781bfae98cf58e2dbf7c5838 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2638292de231a8c84b76141cd1bb7eeed862adc7 nvme: apple: fix device reference counting
9c091678983280d2904dcdb8c28f2263e58af048 platform/x86: x86-android-tablets: Unregister devices in reverse order
6d0ac6ddd94e6f6bbabc7991af8cdb030a0c7e3a drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
dbc90e7264a5333cfd949e1cfd166e3b2f75f43b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
54896540fb2c32b639f95d585a97229bc8b0f017 bpf: support non-r10 register spill/fill to/from stack in precision tracking
9642e25de6675b698dd26eba6dc419afe6d0e9be arm64: probes: Disable kprobes/uprobes on MOPS instructions
359a3701261baf9ac5c2522e1ac3344b2d23a240 kselftest/arm64: mte: fix printf type warnings about __u64
146fa928d3a354037f5a35d979c7c50e2b784ae4 kselftest/arm64: mte: fix printf type warnings about longs
5dc04c0a3bd3dd52f9e8a29f22f974136bd4f354 s390/cio: Do not unregister the subchannel based on DNV
a48bef321cd246df6a4d42b54cc48c3771b02b5c s390/pageattr: Implement missing kernel_page_present()
f2bd0fcf2f1b2eb59036d2d4a250a3482702cb14 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d0138131a6558af40adc69ffbe3fa415717a8e46 x86/pvh: Call C code via the kernel virtual mapping
09ef150be03fde5537801600e43eb23def7a7565 brd: defer automatic disk creation until module initialization succeeds
edf8e1125648b4cb4a6a594f0b4bf63c74744615 ext4: avoid remount errors with 'abort' mount option
b4d98110fcc67b8571bd730ba31c14b83d6a547f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
69149d58982b72281705e800f60c29d5e1909f45 initramfs: avoid filename buffer overrun
d98125e9d9ab4cbfd1feca033b8015284e55c3fd nvme-pci: fix freeing of the HMB descriptor table
a68df778e7145fc405e4af47275cc0517ef53fcd m68k: mvme147: Fix SCSI controller IRQ numbers
ed8e83834ae85dad411e1a3c3e9a1a6788951999 m68k: mvme16x: Add and use "mvme16x.h"
96b7dade55d8bca50e1259880459a697be6d88b8 m68k: mvme147: Reinstate early console
a0d0ca401cca449493fb4210fbf23d63fb99c514 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
84fafe31fe701b10481faba32777e5aadd3a48cb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7355755546b70b20500cdccba0a5b87b6b3a7155 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
928940e40e1fbbb4f66fcdb2e1b05763d63e5829 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e2db0cd77a13e9b37258f91ee8c20152223c62c1 block: fix bio_split_rw_at to take zone_write_granularity into account
aec676047195303400929a5d245ce12942be797c s390/syscalls: Avoid creation of arch/arch/ directory
911b65f0c0c2bb05f1a72fcbbbace57b024a654a hfsplus: don't query the device logical block size multiple times
373b185af13df63690e539f2aa17219c65aa8a81 ext4: remove calls to to set/clear the folio error flag
b9ccc4760420a20465025478f85c2928c552282e ext4: pipeline buffer reads in mext_page_mkuptodate()
4b06a1ff570a485fba4e6d8b076723f38908d7d6 ext4: remove array of buffer_heads from mext_page_mkuptodate()
c2be687b7489bc5b9e8600a02b896248ef8f1a17 ext4: fix race in buffer_head read fault injection
7c3d75cc2f235a621ca84143edd0cf1b837a981d nvme-pci: reverse request order in nvme_queue_rqs
906fd97e38c24cc0188960b29c7c777cd0bd5616 virtio_blk: reverse request order in virtio_queue_rqs
3c3cef16996889d305cb0602661e913e6ff5c5c0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
50a72e361917cebd90e34d3891b9c977aac15fc2 crypto: qat - remove check after debugfs_create_dir()
ac33a23fcdf870b4f1dd444018e322a93e637dd9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0b11fce306f51d423edeeaf97749b8208820b00c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
92be8529c902a365bb20fb56e38d448957484134 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
16f1b7ec2f57771be477178666a9e699147a9031 firmware: google: Unregister driver_info on failure
fd05fca777a250d10f6f96cff097f01413285297 EDAC/bluefield: Fix potential integer overflow
ab9d265ceb1c998933e82e7d735022607a0c5ab9 crypto: qat - remove faulty arbiter config reset
9c00533dd3c10c912d1e0f5e46ab6a3d4a41bb98 thermal: core: Initialize thermal zones before registering them
0abeb30c12d8f7c0e50f0f15e812f4c97bc298dd EDAC/fsl_ddr: Fix bad bit shift operations
d0575373e4a36fe0b3d410d158b09cb32ec64966 EDAC/skx_common: Differentiate memory error sources
08d9816a119dafa7572481b7ced6a4c6724aae5a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a01598a3cd1308ad03b6b50e8e4c865963cbe847 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d7d3b3a84eb4d200cbd0f542d9f9130605892948 crypto: cavium - Fix the if condition to exit loop after timeout
77ef49edae246cb8e39556e2d79198c53687a5a1 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ade1e99a1350b7f5197057763aa2c6dffc97e73f crypto: hisilicon/qm - disable same error report before resetting
5a50cc2567cec04f027b992129438a2baa066d86 EDAC/igen6: Avoid segmentation fault on module unload
4ab65843f0474e007fe714f269f3ed434dece87d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0d0a6214e1d220eed14ab9d1af63be97411408a2 doc: rcu: update printed dynticks counter bits
763f25752f3eb1b21f7cd9f51c3ecd005f1413d3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4f744dbdffe9c378cbb562053befd3498be0c7df hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
fef09627d7da54ccc1e32fe34df678e99bd7553d hwmon: (pmbus/core) clear faults after setting smbalert mask
7fd3a5727318b7651505b8becb9bc1579c114833 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a69ec9ffd4006c7cdf2c4e173cd0cef7c87b3ee6 ACPI: CPPC: Fix _CPC register setting issue
5f41605b1dffffac9c48215d043b1d03c2ab7248 crypto: caam - add error check to caam_rsa_set_priv_key_form
d755ea4718faad90aa4eb91b4ca274c0c41d3f54 crypto: bcm - add error check in the ahash_hmac_init function
e653c0484bb201eb34ff45ef81651d92f0aff9ce crypto: aes-gcm-p10 - Use the correct bit to test for P10
6e579d42cae1c553d58386f2b5a4e543261b1d80 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd8ecf276104f4c5021c27bfaa9acee8d5e856a4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
699cbbff8889f537ba6273de24a11c8c4b86306a tools/lib/thermal: Make more generic the command encoding function
5ce792c738c3ee1e2be380d8780f77d38284dafe thermal/lib: Fix memory leak on error in thermal_genl_auto()
f77b20363705d09c9183718e6723f147155212f3 x86/unwind/orc: Fix unwind for newly forked tasks
7787e333fd3ec1e833e68f081e722f834ab1d0af time: Partially revert cleanup on msecs_to_jiffies() documentation
b64bf8c56670d802af4f0b18ae551e55ec6ee7d5 time: Fix references to _msecs_to_jiffies() handling of values
96ef18e5bd685b77de928d7a46478656711c54c6 kcsan, seqlock: Support seqcount_latch_t
c4b14f42899212062ae38618abca5b6ea39c1f7e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
848e3650d7e9a9d4242b3e9809819605a53dfdf3 clocksource/drivers:sp804: Make user selectable
2af2d35f44009401e3de714f1f66e37ffb952a16 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
359f3b9aa1958c881046a48933d94f2235424adb spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
dc42dcb0d238c5a5071c86c26cb54f2952d217c6 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
aa4d87048ce0335bbbdcbdeba114dc6a8f1b0a58 ARM: dts: renesas: genmai: Add FLASH nodes
9bf89cd2ba4b3bc687eda79c209f3fb883fdff52 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
fbc4cfb8bda6b7edd066f5849d21af5b3fa55cae drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9f41a23832726d6f93d931fafea2fe09544a91c7 microblaze: Export xmb_manager functions
81ba8fc35605d06447d65145bc4ec86ac55ee2f9 arm64: dts: mt8195: Fix dtbs_check error for mutex node
586d7303f35cd6a9ee7d2d683449c5ec5b2a915f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fb9e8e71c940ef79c85f060a280a19e94602d4ac soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ce7e15278ce31b887e545fa09d951e3b0feecdea soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3d0976eaf7ea93dd0f98cdf73d91c29612e520fc arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
311736a0e3065646afac3c4d61c01a55324d3e87 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
2d1e6513388281d2a46466e58857fd4801c02af2 mmc: mmc_spi: drop buggy snprintf()
4f5babe4f18e89ce249fadcf0fd0d20f5630fc51 openrisc: Implement fixmap to fix earlycon
cb32c8e86b519df4e930b40c89f0d73f815a9ba7 efi/libstub: fix efi_parse_options() ignoring the default command line
4dd2d993e802eb6ce0b4992bd950e2c4cda6e729 tpm: fix signed/unsigned bug when checking event logs
b99e5434ed6edac90810badd252f6bb0974c876a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
bc6dc07774073ff4614442154736714d20ed27e5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b216cfe03b7539427e22697f9a53e16f3f156e46 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
738c7b8439266280cf5f6241a73b0ecf8727fb8e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
277e8c2a6ebae4b13b6527d4f4eee50f83a3d5a8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
97a997e6e2b6ec0029ca29931f7811acdc487d24 cgroup/bpf: only cgroup v2 can be attached by bpf programs
80a6cb7a6115b285d638bd74ac42860e6dd7fb66 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
cc67f8aab4ad28ffa3db49fffdae72d11d3f9e94 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
74c7b53191f33d15638299602220f824ebbdea55 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7588c6df7c331f70c8cd6c1cfe7637278269dea5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0f2e0d6af1d863466baa59d32cd23a8c91a272ed arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9455d002feda32e7e15d2dc5d0bf5539999a0709 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b50283085428f8e2bb68a69681dcc58a853074d7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
195064d37fb8bfa310ad966e11ab3b0a94262784 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
5919e1bd6700b346d6f762cbd2a25845d6d3d83d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
27ffc7f390336542f1e78bc0b216a0b3954c7111 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ece6ef15a816f9252456762c2f14368e3e8ba555 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
22b496c42484aa4b00c624ab54ed14831bc5e79d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2fa3c4a258b44ea8e33b49821330abaa3859b6b2 um: Unconditionally call unflatten_device_tree()
0dc85567420e1bc6aec6f663332e037d50039860 x86/of: Unconditionally call unflatten_and_copy_device_tree()
2d5e7ba901224af6e0825d8274d972e7abce7848 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d816935571a7c06660249ae79b4e86b9f20bcf98 pmdomain: ti-sci: Add missing of_node_put() for args.np
47d92a74521e118bd1c127aa49ff0d50300e37b5 spi: tegra210-quad: Avoid shift-out-of-bounds
e355b144fcfa87949d8aeacb20a9bb879bc55d53 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7f3602ceeff80969be2147a96be2140ed8f50e2f regmap: irq: Set lockdep class for hierarchical IRQ domains
7849444a3951394552fc518d759b8229a09a7a44 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8ce42b53cec8630be3f6da58ab285c557f16bdfc arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
61324856de0d805922ac57fa841e2f61b7692dd8 arm64: dts: mediatek: mt6358: fix dtbs_check error
44cbabb05e44d7f3319fd50432b02b33df94087d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b20899ef489bd4726236142b96b5db248f63dff0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f40cd534e7c2d0c7d784442cb5a0d0bb226f25ef selftests/resctrl: Split fill_buf to allow tests finer-grained control
bb40299c1be73ad3abe217c39b39fc1297765a72 selftests/resctrl: Refactor fill_buf functions
3da1cf5ddb1894e434fba9dcce2c1f4dc38a6e7b selftests/resctrl: Fix memory overflow due to unhandled wraparound
72acada99bc805cafb2a0b392609e5aafd582c77 selftests/resctrl: Protect against array overrun during iMC config parsing
88b6376626c3c3f14e65abc46d5dd3fb4592f506 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8651cbc4911a4599028f8527580f37b22937968f media: venus: fix enc/dec destruction order
b658ce6b06df9e46dc035938e7f8a83285d99f17 media: venus: sync with threaded IRQ during inst destruction
11fbc88758066ea6d277bc98d1ff3d952ee2c967 media: atomisp: Add check for rgby_data memory allocation failure
0ccfd44205b05ac0646b77f0d645749f15051455 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
04b001c57822959c4126223519e516c57ccc998b HID: hyperv: streamline driver probe to avoid devres issues
e67e1a914b2da06684febac90f9a7cf4047c8d49 platform/x86: panasonic-laptop: Return errno correctly in show callback
50322074b8dafd83431ea018b4b9d2a6e2a1f698 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
90f0b068f37e76d9143d807aeea7bc0c48d158e0 drm/vc4: hvs: Don't write gamma luts on 2711
fbfa143396359541ea6041a17c90e57d1b82e283 drm/vc4: hdmi: Avoid hang with debug registers when suspended
52c0d29729dd7766877beddc80006bee2d84623d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ca77f28c283ffcd0593406a30aa69e27ad36151c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2c4dcbfcda9ae57a117c40321ca15e3a39450a2d drm/vc4: hvs: Correct logic on stopping an HVS channel
58f957a9c398ff0f06ed022dca1fbe09376f33ce wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8d9f6a9a8207e7a00a39ad67179b7fbe5fc518e8 drm/omap: Fix possible NULL dereference
a133d26a2e3087fde34401c8096622bb55c4621b drm/omap: Fix locking in omap_gem_new_dmabuf()
ae8d0ff7f8a855b1d80d7cee81109d470d3ec089 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cc71f7bc62505bab8ab9b7523db42d98fd84679c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6658b501ab47cf6f2924017bd8eec544defd0a2e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
753db3baaee547d09c6651c8dea422cf3d4f5c64 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
11c26cac782ba92e3e2ec9348f60a11198f0636e drm/v3d: Address race-condition in MMU flush
03291b4714ff40e1854af858181ef61c2b1bd575 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5aa9930d461282a87a7876d8dde02a54eec4ed02 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4d9e3cc78044b68999b4f7c123f695b0d3aa9cff wifi: ath12k: Skip Rx TID cleanup for self peer
e7d04f7f6809ce4d88e265b5b9d35dc3ac73259c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
93f0ecbc06fed4f91c5b9e31daeacf6ae9caaed6 ASoC: fsl_micfil: fix regmap_write_bits usage
e2593f2eb902f661d6f766d14c960472da7601e0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f2e9c92aef49f731a85b489db3323316629a2d83 drm/bridge: anx7625: Drop EDID cache on bridge power off
99a8518900a94a3b8f67833c97ae0e6e675bf1ad drm/bridge: it6505: Drop EDID cache on bridge power off
f27e6f945a5cac9c254e3974727cb690b60172d3 libbpf: Fix expected_attach_type set handling in program load callback
2d934cc5594c4ecee2a59285cf88c3ff599cf3a9 libbpf: Fix output .symtab byte-order during linking
c113eeb78241a3ce0b3c8b06fc13fea34cbba3e4 bpf: Fix the xdp_adjust_tail sample prog issue
9d8328b8d8ca9365b30f834e2bbba3c7a6a4c6c6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
16b205039828de61d14a837131ad12a880c5e220 virtchnl: Add CRC stripping capability
e3839e15f9337074da77a6f9541e4496314e7e91 ice: Support FCS/CRC strip disable for VF
945c862b122e01f14cff271e660d4c7d47b63244 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
517946505ed06993a5c8d1227f6cb930e276769f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8bebeea7ecef4cf61b23577f113067ab2d242612 libbpf: fix sym_is_subprog() logic for weak global subprogs
8bed8b605ec72fbd5a6c7e77b55c7b0b0acd1e3a ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4168db97da8c73dcb5b873e649f39e1cf2781906 libbpf: never interpret subprogs in .text as entry programs
1e7df1183619e65842bd723ff517989ebb9f55d0 netdevsim: copy addresses for both in and out paths
216750ace3625e5af526cc7ed6db4ca64a68498b drm/bridge: tc358767: Fix link properties discovery
e93b6648b7bf22f354c232448cd11bf9d28cb6a9 selftests/bpf: Fix msg_verify_data in test_sockmap
26d3efad53abba38809e9300362dfc159c7da5f3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4f45166514af0b0222b82ed55d61b4d5250b746e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
15879de39b634e4827de205d843c816f08c3e478 drm: fsl-dcu: enable PIXCLK on LS1021A
c68f323ebb7e0040c0dcc402397ab6863df6ab07 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d338712f1963a790404070ada49d1f2c7b4a0422 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5861f1eafe17108c728ac05bcd7dde361c3e1279 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f8e1e9307074f03bd54381dea9daf18d8a284f22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3a5b5624ffddd0a126e31a659defa3566cec4f00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
988edd6818b7647c73c15c372486c7ead71c35b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
25fa3c5355d262bd52c297ba0fe52cf8e9ee69cd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
28b93cf17952019d90f86a7ff34cd0f4982ea70e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
28e1f2a828440c664d262e47146f1d8e034645a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c4088ed582b6804e56b3756ebf391884991758d0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
1fa5113ab9408e74fe4ad144e1933be15af632ef drm/panfrost: Remove unused id_mask from struct panfrost_model
e38c4545d6a5080d78adec3c4eba7ec766d049b7 bpf, arm64: Remove garbage frame for struct_ops trampoline
7a58dd1b8f8f2f70d20777a352f4680e1a68c003 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fa5d8e80382ddf600fe790e0469f22718b6548c8 drm/msm/gpu: Check the status of registration to PM QoS
84b8ba4ae74b0c0a4649bc1651d943a876f71643 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f88554086e2370a88932ec69f28dca975b543f98 drm/etnaviv: hold GPU lock across perfmon sampling
1a8d4bdee6c12201a057aabd9f64677a33b8ee6b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
05039967837eac2e40e39bec9b90199be26206e3 drm: zynqmp_kms: Unplug DRM device before removal
b5d02233b608a40c02073a644a3fe614c6679048 wifi: wfx: Fix error handling in wfx_core_init()
9b766fdeddaed59c35f750cb8080e539e9fe839a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1506d89ed57113c3c53fdbbe1d97c419978c13b0 bpf, bpftool: Fix incorrect disasm pc
edf008c84143c66f5b98d7b9ef83788f12e43a89 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
f04d8e2c43a776db54b1f052c5dff8bcb60fb724 drm: use ATOMIC64_INIT() for atomic64_t
adbe796c2697fb659bd63df4896a171448f78565 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
c4439c3ed84349dfc207db598a7e66565f396ffd netfilter: nf_tables: Introduce nf_tables_getrule_single()
b05eceafcc1bf2ded2af77dcf1b6b4d2938971d6 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
431fa808d22b1814e0db9d8a3bb0ff9937ef4665 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c7195bfe85aebaaf33377171faf7d65ed634668c netfilter: nf_tables: skip transaction if update object is not implemented
fe94438d1b2153f7cc17f12a97b550196ecaf4e3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
92743c1c2639d665d1ab416222c10b07427cd72c netlink: typographical error in nlmsg_type constants definition
d7e85d0581093c5d440edda871004919cb83d2e7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f4f4fc3f8aa59ac4b4f024a2d76d4ccfaeee218d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
93bf5e735a746cebd5c839eac5634f6b7504bc55 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
41d87d100de5994d0c5e8ea95ade1767871f0fcc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e06031dcce59b091e5257584c78d754678442af7 bpf, sockmap: Several fixes to bpf_msg_push_data
cfe8586c9bc79838b8e3114288510d6e189a5bb8 bpf, sockmap: Several fixes to bpf_msg_pop_data
7f5de7a277074be08fdbbbaf718bce32e4d08351 bpf, sockmap: Fix sk_msg_reset_curr
9e3160873a88ed7b8b293bbc99a3a082224971be sock_diag: add module pointer to "struct sock_diag_handler"
6a1f9c228318332d45b98d53b2b4873c25734666 sock_diag: allow concurrent operations
fd4995f897da5621862fcfab1432897ea2d57e40 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
581f99c21d52a8c0ed518cee6a2375aef8afc837 net: use unrcu_pointer() helper
cd8bc103f4af3cdbff19a7f2cb42c49384cc1401 ipv6: release nexthop on device removal
473c24f14e460ae6586433d768ff0ddd510ec7c8 selftests: net: really check for bg process completion
d163f2180f7b592b3339f0efd4b17afce3925178 drm/amdkfd: Fix wrong usage of INIT_WORK()
ebf46b455e0688d515a80a055c8ba77d09d2254e bpf: Force uprobe bpf program to always return 0
5e4cd87526cc6ecc349af3a46f057784f8802775 net: rfkill: gpio: Add check for clk_enable()
214ff33b782bc962cf0a786a93ab5839a07aeddc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b2a5a1417604574d29359526a38de7487a4796c9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
92958575c0d5734f4ee85b41e64f9e520ce536fe ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ea213205b8be9d39f11d44ee372043f904588809 ALSA: 6fire: Release resources at card release
e82f6046ad36b38bbc0d5e0f33f04e69479a81b6 Bluetooth: fix use-after-free in device_for_each_child()
7d17b768b036038c6283b19c3583ef8aae668498 erofs: handle NONHEAD !delta[1] lclusters gracefully
c5eb484dd350efa96e4610d4b8898be6699520cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f553b805f6ff8887474baa46ef72069d282c9931 wireguard: selftests: load nf_conntrack if not present
7c2c9b0f215ec72ce7b20375614c5e5b907cfb07 bpf: fix recursive lock when verdict program return SK_PASS
e30e615d89e027cdc25b922148ade25e36391b1e unicode: Fix utf8_load() error path
3cd0963a04b152edc947ca25a7034c65de726472 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d2d87d46797637831f04912ae744e5da7066eab7 clk: mediatek: drop two dead config options
63b8eb4627afa3682b46317bd773f56f0c6eff1e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
375ac11453630124c67223fa5b673f355ec3a52d pinctrl: zynqmp: drop excess struct member description
0e847bb5ed6a04f0ce0e49d3682ee9aac7284d91 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
b6afd870b35d8d312a4b302c87c2f523d6a33f74 powerpc/vdso: Flag VDSO64 entry points as functions
e428c1a695a02615e7226efe71b3da24aac79f5f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6b3bd0c1161d81fb4341da19203bb36a36336c6f mfd: da9052-spi: Change read-mask to write-mask
1c7c1bfdf972fedd5bcae8ff6e9797957d2b9913 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d18616fb8ef2718e8bdacca94b6eac89ec2d1aa7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1b79c85ddcf9289a5644e456a35185b37e493e40 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
26e3779d1adc81cb633d13cb0d8605e06be0f12f cpufreq: loongson2: Unregister platform_driver on failure
412e2cea6dd30345909370447700b1f28c0f154c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
521455cd55da10ed3641d27ec0fa4d8251923eb7 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
33b4269bb84e4c5a47e89c9d94caa0fe7115eb52 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d2410f1b9fa8befdeff9503ac317ff3e7c046d2f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8cc2da02aa98c052a144f0bf48cb93701991f310 mtd: rawnand: atmel: Fix possible memory leak
d4790f4a53ea149a44e136f88911b6726ba990f6 powerpc/mm/fault: Fix kfence page fault reporting
cfdf700ccafed304dd1f358edcbbf9622925746d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e9e04fbcabb3d8e35c985df8a97a1812bac44a72 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
105b255df66e5704410952a45b572b3ed27ca843 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
48f440e69d0d8d6663bbcf364134735cddcd05e2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
cca28a98ed9a7a6ab6d318a5f6435d28dc1daecb RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
02c92f2664bd414157ab984efd3a631edb4356e3 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3b18cff00f2c448c38bd6b7cc912327c727e971f RDMA/hns: Fix cpu stuck caused by printings during reset
c8185c18e6fd235c4ace8e830e6f8fed414db0c9 RDMA/rxe: Fix the qp flush warnings in req
8c8e81d88df71243f0c9fe73b2d74e522f6cba18 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bfa10378525b8164200f96e7f86e1258e6bcc3c7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6153505793dd07bbd5ef540534b6aa780d2034e0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
366b1f13a513e6818d6b3fe13b44aa218dc2d81a RDMA/rxe: Set queue pair cur_qp_state when being queried
0b5f0f03a5922b4708ec6af9432f1e2366acee6a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
51ae19771b90f9fed4bd88849cae74f2e49895f7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
accadb1ce83e7c0f38735ac5200a5c8d6910154f clk: imx: fracn-gppll: correct PLL initialization flow
5ca3ebc3a8c9d763f71934052c987556ec173ef2 clk: imx: fracn-gppll: fix pll power up
b4eec6ad871ae3d9bc91078a466cb12f5576ce21 clk: imx: clk-scu: fix clk enable state save and restore
ee7697d6404c252aba314aae38af220de9f57190 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fffc0806804b35bf9ddf71ba23c0558bd5ff0067 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cc4a2fe9469ee964f8402b94f03b35211210763f iommu/vt-d: Fix checks and print in pgtable_walk()
7ecd8c57e874811f8f869a3b1a625f021984bc5b checkpatch: check for missing Fixes tags
1a256e0040b6778757f2178d013090dc74ac1c7d checkpatch: always parse orig_commit in fixes tag
2dec9d75695ce4ffd56ee01be61773ea4e395235 mfd: rt5033: Fix missing regmap_del_irq_chip()
66a836eb153bf604cb5a06d6745b33e89a67b74e fs/proc/kcore.c: fix coccinelle reported ERROR instances
0d3c94a03a45670fbe8802425111029042c74d2c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
edfa89af3f44c6964c5c1b9c9e7f8c5183dd0351 scsi: fusion: Remove unused variable 'rc'
809dc7c9e3229323a3631e947d23aae0e3b192e3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8c5c4fb07576c8e273a17df02c8bd20bd815d876 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c4d496781cfdd093911fd65dcfc9e50fce4f4c93 scsi: sg: Enable runtime power management
bbc34a6635a34410a9f41d0658262523ec0e95b5 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3c9af0c3e15f985910e8f5eb730bfbb586f8cee4 x86/tdx: Make macros of TDCALLs consistent with the spec
e0689de9aed6b41737d21d794adde628140d3767 x86/tdx: Rename __tdx_module_call() to __tdcall()
fa218727fcf5c36dd713824c3cd5e4c0014cf420 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
eb99669ce62385339cd171f90514fa7174c59a0c x86/tdx: Introduce wrappers to read and write TD metadata
49a89ca039f324e49a8bbc5fdd7a104cb4fd291a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
55e27a655562409a8f538006fa07c57f5c5d554f x86/tdx: Dynamically disable SEPT violations from causing #VEs
87b227dd98e75c22926c06cd0f2e707d3681b95b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d7c131409495053415b7a10c989beda51eaca950 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7e3391bf9ef199c4818778f6c51046d74b5b2dba cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f0b5797b637e2ba19a07263cdf1ecc3bede3a3e3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
80698fa067a994e503fa38da930e47fefac6db8a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e33e4dc074820337683547c78678123f045e9690 dax: delete a stale directory pmem
daed0fc3d0eee84ce475c9d903b5a499b8c8664f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b0b312586acd52f4aa72eceeb323e9f51406bddb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
25a84f8d453b20d5bff59eea838b73cc6f37af77 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2033f9f61af1523705bcd398219ebdaa3f53fe2d powerpc/kexec: Fix return of uninitialized variable
fdb6e5bf15653c4722604ce4f5db7788aa365fd8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1e11b3c119e0ce6d17e7ee05420b67266717429f IB/mlx5: Allocate resources just before first QP/SRQ is created
296d01e65f8af3e72a17bd2882c6e73573b232d4 RDMA/mlx5: Move events notifier registration to be after device registration
875ca825b75d94f50093f177083a9b2e69a6a564 clk: clk-apple-nco: Add NULL check in applnco_probe
e92f97b97918d7904913b55d53dc71f7509d6600 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ecc54efdb04b74b9a7350448574271e94d84ffe4 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
883b6783c99a568d8f11ccdddeb51096a43cdf94 dt-bindings: clock: axi-clkgen: include AXI clk
8cd8953aecedc8485969cb5d160f737e3181cc59 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
93e0474946f479fa2eee43c8c2472bab5e6ca896 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
bc744d5fad99246c8b6a4257904005cbb16b88ba pinctrl: k210: Undef K210_PC_DEFAULT
05d808568778b42acf3ecac83c8f9d34cbc890c7 smb: cached directories can be more than root file handle
746a2d826aafe946ac4b997d8f797c0e7a2dd774 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
bb2bf11dea1a50f0543478e94bf9f8f3e77796e0 perf cs-etm: Don't flush when packet_queue fills up
a272f8b7fc670667adcf9836d2c9fc0520dd9b2c gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
1d3137e22276b166eb55938b06180f924f87147c gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
585e1a2a49e828e1a84dc823c14108da63fa629d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
29b1a655b6d4366ad8651a47432d6d34333d9c08 gfs2: Allow immediate GLF_VERIFY_DELETE work
66fea175992f2fad9bfdd1881b9f36a2fcd868a0 gfs2: Fix unlinked inode cleanup
d98d916ee64b0cc7b9a3e337a0d724fc415db0f9 PCI: Fix reset_method_store() memory leak
0e4c846e4317471ee992dc3b72b6f6caf6acb4d2 perf stat: Close cork_fd when create_perf_stat_counter() failed
e993f84bc229bd97918a0a3472d56726fbec4d6f perf stat: Fix affinity memory leaks on error path
9ccc1cce76c658b33cbbdbab5119b6d557dee3b1 perf trace: Keep exited threads for summary
a84973081d7229b1ae29a6b08aec628b158db681 perf test attr: Add back missing topdown events
044d067cac6b81868b06676f6e83c97e4b003fab f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c10732d4d77e8f1e95cff21e090250797480badc f2fs: fix to account dirty data in __get_secs_required()
24b509a28546f4d7542c68c4046bf202721d4680 perf probe: Fix libdw memory leak
c812cd63305f77e9fa095ea1cf1c8952d5212c7f perf probe: Correct demangled symbols in C++ program
cf367d968e5939d63be4efa342e1fee767e211f3 rust: macros: fix documentation of the paste! macro
8597728c8ceb08ae312052f5e080fcf4bdbe3f12 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8c2612222b92a4e76a8c8b7180cee53905f8020f PCI: cpqphp: Fix PCIBIOS_* return value confusion
255da4f6498dfa2b054685c00c456a78f8fda953 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c6c91cdecaa81ea5cb48b1b2a830325ce00fd72b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
72bf6a6f094ff7fa157c21747724a5240d8c26f6 f2fs: check curseg->inited before write_sum_page in change_curseg
75e4c16992fad484f80c1dd715598a9373fe1eb0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3efa24e59d296f73270f4d117ef58774c395c101 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
eb1f9b12998bf0b23275271e005f86381e9b3878 PCI: Add T_PVPERL macro
d00902ee500ed1c31f2d2af2eea0f85560c59ecf PCI: j721e: Add per platform maximum lane settings
d882a5a97aedd8d853e7645f233b3e1953251d30 PCI: j721e: Add PCIe 4x lane selection support
5bef18d128764ccd30922c198df3a61f98aa51e2 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
fd92af6e59bafca1cf214f8fc76069ae3abfe307 PCI: cadence: Set cdns_pcie_host_init() global
7194c770ea7db37be9973e8a046fd4d242c25d07 PCI: j721e: Add reset GPIO to struct j721e_pcie
18e4438442ae91adaeab289afef2c9acbf491e71 PCI: j721e: Use T_PERST_CLK_US macro
26351640c3b4cc4d04536892fe4b7e7710c3d1c8 PCI: j721e: Add suspend and resume support
2fe1dd737d13f3f6e27299023829771e62073512 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
49ce3d2271f38018fc056227486d52271a8db692 f2fs: fix race in concurrent f2fs_stop_gc_thread
01e453596e1183d245f3321c8ac2f6eac2fbdf37 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fc1fe7857a61fa52035fe2bc6342dd7466206603 perf trace: avoid garbage when not printing a trace event's arguments
b1708d450783c26955d4c26b78bc39db7150214e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
576fea1acc8327c40f716d4014c55be5ceed3d51 m68k: coldfire/device.c: only build FEC when HW macros are defined
16ff4a8904dff4bab639671910ac78c7b5651dcb svcrdma: Address an integer overflow
b60f8ef21d573c73527ef2067db449f6ffaa2cfc perf list: Fix topic and pmu_name argument order
d9d36d9162dd6e010ebcc7a3dafc1d52a457c223 perf trace: Fix tracing itself, creating feedback loops
d51cb3accdb5cf161f2239e2a013e540b744eb51 perf trace: Do not lose last events in a race
75eba99118c19c591f0dd69afdd231cd0b42d08d perf trace: Avoid garbage when not printing a syscall's arguments
0d0e0ad541acc4a4201a40a36070ec4509dc4689 remoteproc: qcom: pas: add minidump_id to SM8350 resources
cf9702a5e3f12bcbde56073c197962ea732e0634 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0e1f31954adf7b8abcc5a8ab8f41ea162e8e8542 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d65fa0dc368708e8d870e0d9ee94cb58837b7875 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c2bc27c08790a7740107eb0fc9fca1322bc1d593 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a5f3eec964cec3b1fbf9a91095c56ff71296a77a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
00c98fc831906d73423bce3e05c82669f3541abd nfsd: release svc_expkey/svc_export with rcu_work
36d350e9071ef181a76875e30483bcd3bf3779d9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a89f555be0dcc34e6ba9d1e9cb98b84f7738675a NFSD: Fix nfsd4_shutdown_copy()
56745f1d6a85ef3dacc252dd0f92a1ba1efc4f6a hwmon: (tps23861) Fix reporting of negative temperatures
9e16afb62d6818257c89070d70c4ddf89b6ebd2e vdpa/mlx5: Fix suboptimal range on iotlb iteration
f833c06571cf969df0cce47a86b053bbcf117391 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d457ef6ed2062ec6f0735e9564065a8cae433cae gpio: zevio: Add missed label initialisation
1d0cf5c290249d3c8a32fb0634b7a404f81e3841 vfio/pci: Properly hide first-in-list PCIe extended capability
407913124573be94beac21417768c6f6b01da01d fs_parser: update mount_api doc to match function signature
a8980d72a92095f537270ceffbe5da0ddaa0de7b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
daf22ede9e64fdd32e9293bfb36294e94497dd08 LoongArch: BPF: Sign-extend return values
552a0dd10e0506962e1550b271ae740ddf70d7b3 power: supply: core: Remove might_sleep() from power_supply_put()
63d781b1e8ea1513c6e1f0a729b0e15149c2cb0d power: supply: bq27xxx: Fix registers of bq27426
ec20d5ed731788fbc8d1559ca3f9c2e8e914fc41 power: supply: rt9471: Fix wrong WDT function regfield declaration
14e3bf70cd2812d709dc321dcf6b93ff527fcd03 power: supply: rt9471: Use IC status regfield to report real charger status
c93ae061e18e00752d4306080a5a788bdb4748b4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
654c4f365683c54cf7a307e6f89ea8b0d35961ff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9ded7382c83fdd01b1873a02797e17db3b58e679 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e83577aa3d89f8e2756d53878082786c97704a3b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ae5f9da14afa8209c7477c52f3e5eec6f1e5b722 net: microchip: vcap: Add typegroup table terminators in kunit tests
f4415ef7d324e589ed0315483d266e86c3612233 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a282ebe0169ac9fd98c7b0dcc3ce7e6e5d25a233 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2977248f6373789cba3219b1429fab5745a51eac net: mdio-ipq4019: add missing error check
04add24d8b84bee759603691b033509ea772af00 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4896dba93173482ff1b06f6b9b9b1ca674f0eaad net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3c479c2c7d808bcc68779cc50ba35e89ce84eb37 octeontx2-af: RPM: Fix mismatch in lmac type
f498791fa7b851fba2e342e73751a72ea5aa7f4f octeontx2-af: RPM: Fix low network performance
56ebd1a4a7e2152e9113cece6679d452ac0ae33b octeontx2-pf: Reset MAC stats during probe
e173c821ec4b04343acd24ec09e6a8a9a2d37070 octeontx2-af: RPM: fix stale RSFEC counters
dbb7f24f10a981705c17d41ab34f9e7743e9ab50 octeontx2-af: RPM: fix stale FCFEC counters
87a12ba041a24a4c46f9277e9117f76e442301bf octeontx2-af: Quiesce traffic before NIX block reset
39844004e3e5499d1fd08b51bae093f6a78afce6 spi: atmel-quadspi: Fix register name in verbose logging function
8de8387e35cf8a4ea84f5d17b0305dfbf0e001b5 net: hsr: fix hsr_init_sk() vs network/transport headers.
0ed1b18e00d2c96f1cb641f86316d0f1347939ca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3642761ff3f38acdede54fe1ab123cdb2241114b bnxt_en: Refactor bnxt_ptp_init()
14cf6b3b5ebfff098ec5916868cc0ec68e49e0bf bnxt_en: Unregister PTP during PCI shutdown and suspend
f4d980fd52db36c4bc54e334dae2f67942215ccf Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cb2f77671ad172b70fb0d496c8119c2e6799ed14 Bluetooth: MGMT: Fix possible deadlocks
4389ab6554d0cdc6e32d18a6cea3ad9b3029de29 llc: Improve setsockopt() handling of malformed user input
527d02bb68b162ce84e206696bbdf4d27e725ccc rxrpc: Improve setsockopt() handling of malformed user input
270cb6e4831b7c7413d17b6b4cad53dcbbb235b3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d1201989a2fa5f35099bdabc453bc3cadb74a6ab ip6mr: fix tables suspicious RCU usage
d08e921dcb29e7a7a8c2f8d705a04ddf9536f274 ipmr: fix tables suspicious RCU usage
2bb5df66ce4db5079562ec935ca387f1718e2838 iio: light: al3010: Fix an error handling path in al3010_probe()
4f8c00517b860602ca3fbf01b6af284886050f3e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ab2cff2f96dcfca6ff779444852cfa6e3a1810cd usb: yurex: make waiting on yurex_write interruptible
3cc023567158e645d25a100aceb9d07cdaff31c7 USB: chaoskey: fail open after removal
158270a0e470750769424863cba7135ca5e1acd6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a4ab1c8d5d4869831b20435e6818bc7f6cb48482 misc: apds990x: Fix missing pm_runtime_disable()
8520aa9f3f4fefd7c94742af0f0e06619f7f2de7 counter: stm32-timer-cnt: Add check for clk_enable()
9a804fa80951780ce150e9bc775018dbc3244c55 counter: ti-ecap-capture: Add check for clk_enable()
331bae4eb34d183ebf59c4cc115a8c84b4350add staging: greybus: uart: Fix atomicity violation in get_serial_info()
f9a11892499f2aa4accd12c01f7f8251cf7c11a9 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
778ee176df689fb31156e339b0a296f1272eda14 ALSA: hda/realtek: Update ALC256 depop procedure
33e6f23096c3183dcdd9df230fbaef7d2221d549 drm/radeon: add helper rdev_to_drm(rdev)
1c13933eabe587e5538851b051ced49d462a7185 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
9ba2b85e0845d73d0fd3d7833063964c79aabff1 drm/radeon: Fix spurious unplug event on radeon HDMI
cbf71652c64d9083825808f58b15f2f7bda64fc3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9047bab6dd4f7c48bd38250dfb960e98b5ec0015 apparmor: fix 'Do simple duplicate message elimination'
004f8514b83443fd737f2d52c380f50c45bd4022 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
29b9799b81bfabe0507c4158047b2eab38670138 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
19533ff523ed021b4adcf0cf720e3e6e4dafd789 gfs2: Remove and replace gfs2_glock_queue_work
3ff60f9eeef4ade3c80ca1e3699b1415aeba0caa f2fs: fix fiemap failure issue when page size is 16KB

--===============2664309406041446711==--
