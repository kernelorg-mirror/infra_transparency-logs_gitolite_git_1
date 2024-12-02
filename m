Content-Type: multipart/mixed; boundary="===============4729597084911195783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 11:23:17 -0000
Message-Id: <173313859709.1822293.7188575356610665775@gitolite.kernel.org>

--===============4729597084911195783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ab80d8b6bb5cc699e01cadd3a011e394b87d699b
    new: 8c5cf2cd128727f64cf631257beefa288465a9fc
    log: revlist-ab80d8b6bb5c-8c5cf2cd1287.txt
  - ref: refs/heads/queue/5.10
    old: 4b282d9ab234f07aa2a5cfe9648aab3371d66422
    new: 970681fc459d24babd691c2643d99e8be9632f15
    log: revlist-4b282d9ab234-970681fc459d.txt
  - ref: refs/heads/queue/5.15
    old: 8d56fb5305d701d7a801ec75fde5ff8c0a2ffc6e
    new: 8b0dd0b4bd4876e809dfdc2d22679d69a49e02e4
    log: revlist-8d56fb5305d7-8b0dd0b4bd48.txt
  - ref: refs/heads/queue/5.4
    old: c01a62c485dee9501198d1d4b2aa37f7184e5dd8
    new: b46528e31ca7ad74a12fd204838c4d69018759b9
    log: revlist-c01a62c485de-b46528e31ca7.txt
  - ref: refs/heads/queue/6.1
    old: fd2c6c716b2fa53896b14feb75f12e63da827698
    new: 52d3654d866050aa721461096e4e61c31fdea6b6
    log: revlist-fd2c6c716b2f-52d3654d8660.txt
  - ref: refs/heads/queue/6.11
    old: fc950564fe5f54ab0956ca884b6b8eb458be81e9
    new: 1b49615d54b80b91dddbbb1c2e9c1892efdbc978
    log: revlist-fc950564fe5f-1b49615d54b8.txt
  - ref: refs/heads/queue/6.12
    old: 2c5bc0615764cd949191bdc660236c6ec8227133
    new: e60e60136492ebd6b733cf253178375e3d1e309f
    log: revlist-2c5bc0615764-e60e60136492.txt
  - ref: refs/heads/queue/6.6
    old: 4caf7a1a59e98b3dc525ea275e48bdf3a9aebe7f
    new: f309304d77d82ca552580525f675dbdaaadb9734
    log: revlist-4caf7a1a59e9-f309304d77d8.txt

--===============4729597084911195783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab80d8b6bb5c-8c5cf2cd1287.txt

38df6640f6010b1ec8c9a01c1c9319b0cafcaf34 netlink: terminate outstanding dump on socket close
1475f5bb98eda057de36dd1fe2fa7e3773ec1e19 ocfs2: uncache inode which has failed entering the group
039a833252e36f0ab5091cc7969f70e40ef3ce57 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b40bfa555b27f457197502b7bf874c4a5f51b44e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3deacbcf578563ca64ca3026b46dd4d55fe8fbed nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5fe10571eded96008708157cdc4bc4e9b3419b41 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8297d84a1d1f194a4a84169e33135719618b758f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b88af9ff7efd3b502cec850e7d4a3ac3fda7cb63 kbuild: Use uname for LINUX_COMPILE_HOST detection
a285f34bb9801addc5a571696cc5027663d4aac8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1a03bec75e3d5b32d79e5cbcf0d38cbb9801bc4c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f94a2bf16a8f8da5df18533cc8e588536b4c0f2d mac80211: fix user-power when emulating chanctx
ad2f1062de7f0910cd4ae0fb3b7590b65ec9cf44 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1cba578229a83996aaf66ecf144bf0c7dd4b8f15 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bcc4711355b4d6a4211331d27f584da03e5d184c net: usb: qmi_wwan: add Quectel RG650V
c378b5fe78624e7ffb00e4c2c516fea7a6a692a4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0d4134dcdb3a8a4cf44ad8a98fb9dd58bc009305 nvme: fix metadata handling in nvme-passthrough
b9311a469ccd286e0949e88156b0c509add25b13 initramfs: avoid filename buffer overrun
c9486998d37c02c0e037b0d3f2aabd50ef3c512e m68k: mvme147: Fix SCSI controller IRQ numbers
215b54e2bf0b46d06f01de6b83f98323682e5846 m68k: mvme16x: Add and use "mvme16x.h"
c36022e1fcca547b08e173da9b52d8f5a6c25c2f m68k: mvme147: Reinstate early console
d4b8c4fa97136a5a12ba0725ad10a430a7908661 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c1d75854475b6a654d95a490827eaedf1c0941bc s390/syscalls: Avoid creation of arch/arch/ directory
ceb65e3735e3dd2a0ae0641bfb80e0c01dbda2dd hfsplus: don't query the device logical block size multiple times
3d2b171bbcf8ccf9d77811159aa2cd842474a641 EDAC/fsl_ddr: Fix bad bit shift operations
5a7636c21a59b07eb9a47581e639f0e01af7e84e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
91d0ff16d8f47bec38fe4c00831eee5263c85ecd crypto: cavium - Fix the if condition to exit loop after timeout
2156e7e793a0a0320378fc8c0fe6ae357b5611c1 crypto: bcm - add error check in the ahash_hmac_init function
17306c25a947ce4d4be7cbbe9528c8e7da0e92c9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4ad8958d4e4fb0f4f1c7e879c1807c648dbc64c4 time: Fix references to _msecs_to_jiffies() handling of values
79e2d9bbb87c30c6e5040a8f17fb20ee06927341 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6445356be4bfa89b1e1c5f9a345aa0e153283ced soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1ea2352b516670a915f343529cef2cca167a8890 mmc: mmc_spi: drop buggy snprintf()
7f6caccf6e5be9f4f137615ef7d40feeaa0ccf1e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
69a3adde6d8c2935d42e7e7fbfa2e26215f9ff99 regmap: irq: Set lockdep class for hierarchical IRQ domains
b10ea28c53a10e51cd1adce564685a5b600dab9a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
64a44cd90429c3717b6ca95c9e65829487a1892e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
070c0feae914121e456cfb278187c0c40731d01d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e92b3b94104a96e79c3eec92bd6349495f85095c drm/omap: Fix locking in omap_gem_new_dmabuf()
2ea47fcbc5112439a469628d094655f222c073db drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7b21d4eb0ed83cf6aae2f7fa87a60d5448bb23ff bpf: Fix the xdp_adjust_tail sample prog issue
47e5193031901e0fc3208bfc6c78c58a7e728196 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3238a9e0b76ee7ca66ec42d68fbf15e876dd9b4a drm/i915/gtt: Enable full-ppgtt by default everywhere
17d341c93c25cecce068b8ee740e4daabacc9a47 drm/fsl-dcu: Use drm_fbdev_generic_setup()
effdbd208f8a9ee4447dca381ed02e1aa2141e86 drm/fsl-dcu: Drop drm_gem_prime_export/import
f60686d8d946178a82b9473476256b21f2192fc1 drm/fsl-dcu: Use GEM CMA object functions
5478be75dbf672e64c1c0b66e042f18542653203 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
28d7bb5dae374148d3c2cd6d44c23dd6c05fd428 drm/fsl-dcu: Convert to Linux IRQ interfaces
2812f962e7a3087a5c00ef69ed591d570f4ce250 drm: fsl-dcu: enable PIXCLK on LS1021A
c8ac2fce82621747306459e0401b42afe5ee56ff drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
4da8e94eb9109a3d0178e950dbe606569a4e56a7 drm/etnaviv: dump: fix sparse warnings
02b6f13a113b60992715ae894bdd900c3040a104 drm/etnaviv: fix power register offset on GC300
7f130a1233fed60adc8deac68526781595a67b2d drm/etnaviv: hold GPU lock across perfmon sampling
11194e5dbc52c49a4dc2d4419edeb47e69b2f124 net: rfkill: gpio: Add check for clk_enable()
e5f591564434b065a0d831d8b36df1b1fa821385 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d5f79ebe0279f9f34eb69fa5e1fe2851bf34e69d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
afc91e6ab106e65c032b89b6c5419b1a05e78bef ALSA: 6fire: Release resources at card release
34f00df0998c1f8c8279157cb6b9e549ef129191 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d0b221eaf1cd32c077604bef47b1c9e6a9dd78c3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bc9cfc56914dfa4e647dffb0991922a72a68822f powerpc/vdso: Flag VDSO64 entry points as functions
6b9848c4ffecdff0edd6581a4ff233814b19b9c9 mfd: da9052-spi: Change read-mask to write-mask
576598ff389c99fc76f26e57f4df701d9595366f cpufreq: loongson2: Unregister platform_driver on failure
5e24e1f9d2fe6d9afdc6c4ed13813938fa6b7b13 mtd: rawnand: atmel: Fix possible memory leak
f0e98e730fc128c528dc2fe9a1d1cb1e11cf118b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
23121545a773d7e2cbfbdebf43c98ca133a9e3f5 mfd: rt5033: Fix missing regmap_del_irq_chip()
7bc9de011b2cecbf5a8a958d737cd3c75b4adff7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e0e826fa2504551f94085b34c443aaac65b619dd scsi: fusion: Remove unused variable 'rc'
5f178ff1ca7ee46f9a4e9cc040afb6909d310fea scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
824256ff8f85dd6ea91e0055d965e52b1ba469e1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
da6649d9bd59bf125159cce42b47a29a0a0c934d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
afe2cc9175ea4cba18f7f8da45e64c4d365bc3a7 fbdev/sh7760fb: Alloc DMA memory from hardware device
37d21d28734031912665afa69baa4e339b5db882 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0ee1497280ae4d31b958ae68338fc4b3bef5d75f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
80caff7a1fad8c43ce7131cc5c466d3e901b43e3 dt-bindings: clock: axi-clkgen: include AXI clk
7963ba85207e27dda6f308d6ca8b3436e1afc2d1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
45f408500288df25de03b33d3144b9a473ca35c5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ea060c3bfe5670c1797cbf569f723a439d793a0a perf probe: Correct demangled symbols in C++ program
e7a45d34e247155ac602f768f5ce15648a17d450 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
07b8feb723175493a815752813a2d65a608727e0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9f779275792c261f8d0fb504e8b5839786f5a2b4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b4364fc121bd300819559971b1e2c4ab8c7a57d0 m68k: coldfire/device.c: only build FEC when HW macros are defined
b1baffbd74ad1f6b796614460639269ca26d3add rpmsg: glink: Add TX_DATA_CONT command while sending
f23fa49e9b28fba8f0dfe20622b15c0063fc13ad rpmsg: glink: Send READ_NOTIFY command in FIFO full case
068d24ce9333e4dd72fab8b8acf0aedbc864bb08 rpmsg: glink: Fix GLINK command prefix
2743c2d5f0d2454a106b1b35febbf4df42fde50d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e12b4fb741d9b846dba3d18f5f64b20a03ac3687 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0f0a65de17c7c45e2081021f5cb8008c3d9e1591 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
69fb647b302d5813f5b78a5d3716a761e6bcbefa vfio/pci: Properly hide first-in-list PCIe extended capability
aca96b8a0774c8928bae90cfc88b0e910c79b0ad power: supply: core: Remove might_sleep() from power_supply_put()
8e6619ebbd3b9c5554b094a1098148fc82088d41 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5846c8cb92d89429ff8eddbe61485f2af7c3af89 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7ede6e2810022a691bf29007ca69253359585619 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
628d4c2ce7c98ca3ac678b87da8d1bb68af9f3d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b9e029c971d338b046d36a63342a6d017b48d9cf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0b024ddbeeb8edef6d03339eabb1dfa7f728df46 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
aef85d5fad172a5ffe109b680a7dc1a1fbfdd846 USB: chaoskey: fail open after removal
57f83d24b448d8a894af3fbee5580b422eec97bc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d7773d1f481ea8a3239ba619af8f9c30bde5f29e misc: apds990x: Fix missing pm_runtime_disable()
fcf9cdd5a85252bef44b895c7d16deabdac9436c apparmor: fix 'Do simple duplicate message elimination'
8c5cf2cd128727f64cf631257beefa288465a9fc usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4729597084911195783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b282d9ab234-970681fc459d.txt

d1adbf543ff52cbe40d9e8e8744b312a3faa7af3 netlink: terminate outstanding dump on socket close
8a1f14f0961e9083b213bd52fedc979afeb3a527 net/mlx5: fs, lock FTE when checking if active
53c069876d368b65049ae2e75e932a3ca00d74f8 net/mlx5e: kTLS, Fix incorrect page refcounting
dacb15c66c743bdce2967a94cb973211a95d4ec9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cb0567a925004a1a9bf9f6d10ae44675ead24f86 ocfs2: uncache inode which has failed entering the group
5823e0b91caf34466e7e68a5fb6f49afb174f41d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
7e50a2fc67e7adf2fa03d0bbb09f64b9f4e9e089 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b3be254a863ce64a89a2d2c647455168734f8687 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
996a2ccd567c23e39aa991aca055e7ebce9147f4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a7ca248a0959c87111ea26c36aaabbaba366a3d1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
38d8ecbda143a14679101510d193e6819648030e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7205a366dfd68a5dba7185a04d9b71eeaa297f4a drm/bridge: tc358768: Fix DSI command tx
de8e3ee0166ff5270cc7672f82847c439dfe1331 mmc: core: fix return value check in devm_mmc_alloc_host()
829a1ec38dbb1c57e8bfbb199008e903b48a745c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3c96a3729e8e0dd278118e2f0cdf6fd24a063717 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d7df7c5e01c577719fd4a7e1caca26ad7d8e92b5 NFSD: Async COPY result needs to return a write verifier
5f9ce58d5b1153bdc22f760d9558c358c1bb0cf9 NFSD: Limit the number of concurrent async COPY operations
8106ef2eb0ef3a309198649789b52c35e3a77955 NFSD: Initialize struct nfsd4_copy earlier
b8ce6b6a921f98a38e4e05bac3add8348729e040 NFSD: Never decrement pending_async_copies on error
9eeeb228c1708f0c1575b348002965498f94ac03 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a6877de66c178a3d548753af3fc75ddd746ce638 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
67c4bdf541b1a30fa752a408aa9d6a43d25708e5 mm: unconditionally close VMAs on error
a0867b77d55af7e603db6cf487f3f0bcbc9c9154 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
691697e3bc3de114e151a06c720805f48d2e2640 mm: resolve faulty mmap_region() error path behaviour
2381f2641f208bba13d55868089ac76eff57cc8c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3355155a26308bdcb39d2ac4a8743f9ec8f05fdf mac80211: fix user-power when emulating chanctx
83a4d719fbd8861c0ce916756a5ec317a5c7f145 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
87c7a6b5646c132218c31a2c3a65139b2353c64e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8cf90999168292ae25dffb4ac2a50183d3a5d73d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4fae7c9b0a27f4295eea43b91eb1cdef4b9532a9 net: usb: qmi_wwan: add Quectel RG650V
d2b9c1333ca9f4c8130f111b5fe2f20d758944a5 soc: qcom: Add check devm_kasprintf() returned value
077ce12f1c369738da82a679bf4996600e876630 regulator: rk808: Add apply_bit for BUCK3 on RK809
b28b43352c3cec47900ac178a2aff72a008c1ed7 can: j1939: fix error in J1939 documentation.
ecfc96008461d737555d55773a27242991adb8b0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c04682104de7a94a4519f889e7af22229f301ed8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
78deae51b894e64e6518142812b7c9768e136507 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cb92a472da8eb61b163a7ac44e2ea41d2b62aab0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
654bdb396ba300c5547f8c46a04d1322792a9076 ipmr: Fix access to mfc_cache_list without lock held
2e0a48a86bf1e7690ee4ea267dbaab762850a72f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ee57d30e64f81c5f7bd6cf37b5c260b0a3783c68 x86/stackprotector: Work around strict Clang TLS symbol requirements
c6d42f53b457bbcfd5dbd29417ecd40f947d6523 cifs: Fix buffer overflow when parsing NFS reparse points
4606d71df69c3ff89a9b23006ad3e5734b4b9388 nvme: fix metadata handling in nvme-passthrough
d6213af44ac23a835f497b4f8b9182f94fc18248 x86/barrier: Do not serialize MSR accesses on AMD
e98bdbfa81e1ffeb4b6c25366d622d21b790bedf kselftest/arm64: mte: fix printf type warnings about longs
b769ed39ad9c55ab85cbb95e411b2307af1ae8ce x86/xen/pvh: Annotate indirect branch as safe
16383021fdb5c8598c9ceda4d0d5ff01c5817345 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a4b49d73026cfb583b89a82c0e0788e5ec0a202c x86/pvh: Call C code via the kernel virtual mapping
9f1efa5bb5817f9b171f94e6b5dd901adf514250 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6bfd15b5301578af31a6cf1c8602ff0253843c69 initramfs: avoid filename buffer overrun
63b60a47a93c751aa4c1d60f0490fc8d3cec2691 nvme-pci: fix freeing of the HMB descriptor table
59e24294b5f69e37eca77934151a083c3c0632fb m68k: mvme147: Fix SCSI controller IRQ numbers
008eeeb0c2b81fd1a6c33aa9ca2ba170a631b1ec m68k: mvme16x: Add and use "mvme16x.h"
90f9f6a017375293374f11c027c168f7b32ae0e7 m68k: mvme147: Reinstate early console
00fe9590cf871744fbe1fb7166a7ba2ac88633ff arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4cb918d0177d6e2c1eda5e50c7f17c20aefd9e26 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b4f644ba299674d26c090ee68e1dece9ca6dab01 s390/syscalls: Avoid creation of arch/arch/ directory
dd6bfac2aa0de83b3ee08e26239b8e892fd90c5c hfsplus: don't query the device logical block size multiple times
6ed0c062637f663778c9228579b303fbaae7215d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9cc2c8aac3a1ef8aa3fcd52f68ffa7a0c83eea9d firmware: google: Unregister driver_info on failure
f9c8d94f022d5ffd96c3fe24e7d8d7f462f05168 EDAC/bluefield: Fix potential integer overflow
abfea88914e109cc1d6325624ca8ce8ad41bf87b EDAC/fsl_ddr: Fix bad bit shift operations
b1c5a6b72215b5ed32ec7b156ff80ecc7eeed117 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8664654abcb801853bb71646b59b94c2a149b607 crypto: cavium - Fix the if condition to exit loop after timeout
bd47db7f2ee028a1e3630217410fb9c406a9cda6 crypto: caam - add error check to caam_rsa_set_priv_key_form
0ce8cb38beb6787bc96ecd283e2cf575aea317c7 crypto: bcm - add error check in the ahash_hmac_init function
fa9eeeb067afa81bd08b3cacfcc967fbd4aff235 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5ab621522bac75616f95c01cc3e5cf090e32759e time: Fix references to _msecs_to_jiffies() handling of values
b01d14493d6c040f4f4482099e833b30ca431238 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b5bd1a239b823b864fc9e191f28c253dff188edd clkdev: remove CONFIG_CLKDEV_LOOKUP
8f11e95984495670552a02f5e4c24cb971b23005 clocksource/drivers:sp804: Make user selectable
e1089e86e8765cec8e3c657b5f52ebae64ed8f42 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e5cc538d29f1fcce6e7cc624d8410fd1e397e105 spi: spi-fsl-lpspi: downgrade log level for pio mode
f11a5e03b902a7ed00bb060b9f1af93cecb77f76 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
24aa555255bb99c6956697b7a10244bac440c094 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c03119f87533ead4cde58df980a0f5b02d3379c9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
18606f16c41ab1efd503f69c07d3c72f4c09b12e mmc: mmc_spi: drop buggy snprintf()
ae76964c81f5357406b5e1cbe2903f1aaa9ec4e5 tpm: fix signed/unsigned bug when checking event logs
fa9a066dc2962112651c3472610790d2d048ee39 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1541dec6df64cfea90f810b9078e2e7e8a0a9b45 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e2b67e841cb7a69490e30868e50972716b5a09fd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
356c053d3fe4957c88174fa9c4d1eb63e8d71982 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a2d165817b946831c016eb5aa6f3fb9ce40f5c84 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e5b1bef022b855fa55dfc1381c14e9202442a15b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4ba20211fd587a132a042b2347ae6b314687b8ee pmdomain: ti-sci: Add missing of_node_put() for args.np
74d39d5c21f73d49d44bdb2533effbb05b8641c0 regmap: irq: Set lockdep class for hierarchical IRQ domains
91d227e44866d686ffa32ed97a8e83ceec8035e2 selftests/resctrl: Protect against array overrun during iMC config parsing
df6f400f2de45c5ce60b6ef2a207506ce747bc50 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1bd0f9a03f3ba71b695d4be08fbfdd60c9e748bb media: atomisp: remove #ifdef HAS_NO_HMEM
b4097aea21f0f10f233558bf5a7a64a38d04b00e media: atomisp: Add check for rgby_data memory allocation failure
c3cf5073f22c5d35a6618464c64c73d1f9f15a9e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
32028003e969d85702bd1032e4fc86d0ed2a3a30 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fe6186aa080a0328df485d85f7ad02ff3d62ba9f drm/omap: Fix locking in omap_gem_new_dmabuf()
b7ceb214a20e878609ef649307237548dbf899e9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cae7314ac8ff5b39b7d5c2fad4e0ea486124f585 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2122f80aab1ff73cc6b10b1157487c592fa26139 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b4e9c30fe4cc437502d7faade6b5fb5658d8dced drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
78c34808bc3b12fd46db96e2bf5d844001a973a0 drm/v3d: Address race-condition in MMU flush
6ca6fa93b5355e823f6132529b5bbee5d3e814ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4f5f11ed04928730f1fff7a630118d09f6fd7856 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
17d421781f34ac891167a10f3254dc4c0c827c69 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f3ada8e429dd3b4cc3933ad30995fbccbc2d59f4 ASoC: fsl_micfil: Drop unnecessary register read
4fb95daf3201e7b8e8089e2d2fb14e08a4e6fca0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
73efff680e31b3c0ee5250f5cf818d479801cf1b ASoC: fsl_micfil: use GENMASK to define register bit fields
7c422a4ebb4d13735c6450df5cda1431b001b0d4 ASoC: fsl_micfil: fix regmap_write_bits usage
8ad972f39430b0de4ecab8985d49ec70abf9b78e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
54b0a3db9027f74806fca56d48ee6fc3db6df819 bpf: Fix the xdp_adjust_tail sample prog issue
dbe6b7f0d059bada41e3901230b942e313f6928d xfrm: rename xfrm_state_offload struct to allow reuse
3a5244db9bae48f9267489aa74e1320144301115 xfrm: store and rely on direction to construct offload flags
de16f5c8bbf625c3aabbf2ad1ba10c62e45d43dd netdevsim: rely on XFRM state direction instead of flags
216ece69c10bc73ef7b24230cd64a74a703b0c74 netdevsim: copy addresses for both in and out paths
34213da9ae35e44e8817e02bee48c3e38d5b46a7 drm/bridge: tc358767: Fix link properties discovery
a8ff44d1df56053fc418475859099f5cf274faf3 selftests/bpf: Fix msg_verify_data in test_sockmap
c12663fa9e097f945a2813ed79a9b8813a90958e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1486d2590cea85245090269d33a3425b84c1a41a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7e5f46e72fa1b0ed2b3a30ee7892424263884234 drm/fsl-dcu: Convert to Linux IRQ interfaces
61d5540674a77e52b040920262ca6c68e8fec094 drm: fsl-dcu: enable PIXCLK on LS1021A
928b5db90b0747985149bd2cf28b1f844cd5ac36 octeontx2-af: Mbox changes for 98xx
72bbac11041eadeeed333a43c499bc24cc0c7de0 octeontx2-pf: Calculate LBK link instead of hardcoding
ffea16a0b56bdd6d4804d8679b24cda006cefffc octeontx2-af: forward error correction configuration
d50a84e973c298f1a80cfd2094bd6810d64f4615 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
8e3fcf5643b19cbfd768155875a4e4fdb2a07600 octeontx2-pf: ethtool fec mode support
657986d122d793994e8b4e55eefe78d96a0bd426 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
793730119577c494f17696fbbe6cf859bf1ddc17 drm/panfrost: Remove unused id_mask from struct panfrost_model
ac404b3c8c1dc3e2ef88a6b903a7beaceb0ad9f7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
822ac26d274fc8c3348529911b7f42448599c801 drm/etnaviv: rework linear window offset calculation
d8a57c8fc3d18b6bacc98984ebc0c86931ed5662 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4e182bba401ac637331c81b247dba66e628f62e5 drm/etnaviv: dump: fix sparse warnings
68720b179f24108eff9d47ea986c0438349ff3df drm/etnaviv: fix power register offset on GC300
a2161476d635f8650932b29d7d16780607d18498 drm/etnaviv: hold GPU lock across perfmon sampling
0cb3a5b391652c0f2b7e3ae7b32ee3bd00719b1c wifi: wfx: Fix error handling in wfx_core_init()
e2305567459c12bd885c6a43b19c7d00a2316ab1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c738fb06c729f364abb2e6c1b22e29bf0bb2f35e netlink: typographical error in nlmsg_type constants definition
327ac935b4fdbe02e873004d15ab07ebab6977ce selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
afd4602dc631abda23b0d2ccad44cb46133e05ed selftests/bpf: Fix SENDPAGE data logic in test_sockmap
960b428f6a158b1ca1d37a09db88968a1f039ef6 selftests, bpf: Add one test for sockmap with strparser
a9070ab5ff938fe42b45da341d7e48192fa8b241 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
08021c6040554a86442a7be1b3affb60bb72efaf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
117b90380792c8bdbc27b3d8bcdb1aa0331cd8dc bpf, sockmap: Several fixes to bpf_msg_push_data
c21d3da0e2488fdecce46de7b6a653592e61a22f bpf, sockmap: Several fixes to bpf_msg_pop_data
f1a7b5f7a8a72798eb84d9ddc4a555687674c0aa bpf, sockmap: Fix sk_msg_reset_curr
39fdaef6b367c54889ae602cb2ac0a148cc1c652 selftests: net: really check for bg process completion
a77881ff0ff251988354dd5c4bdacf4247c3a6bb drm/amdkfd: Fix wrong usage of INIT_WORK()
72a4f8c805b7137ffa0006efb7ab08b2c41870d5 net: rfkill: gpio: Add check for clk_enable()
30c69ab3779f71a0588a05230c61c7e9ae25e7af ALSA: usx2y: Fix spaces
05b2c5d3b5f704bd5c6d5550c37ac2df81af6ce8 ALSA: usx2y: Coding style fixes
b0667560279ebf6377b13555cf28acd6aae59d0c ALSA: usx2y: Cleanup probe and disconnect callbacks
ce49944c6249003c7e750e411894a33f309e55dd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
45917da40e530ccfabf43933230e14a6a63d0af4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5bbe41d237f266bb06d5b63aaac620d4bb9d330b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7f66a0cdd26c82a5ab140ac1de075a2faafaccd1 ALSA: 6fire: Release resources at card release
1fd5e9b6a806df2d23cf20ca0aeaaa32e7a19997 driver core: Introduce device_find_any_child() helper
b79049c26e3fabdf3220c75ae8463dc518c5b03b Bluetooth: fix use-after-free in device_for_each_child()
1f26b584f0f2c5a3a2450c19d3a9890006e0313c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6b789bc044f6f1b7a24db376179078290b75f2aa wireguard: selftests: load nf_conntrack if not present
33d38670a22001ccd1c204b7546cba258de9c46a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb4c8adc016b79854879f9012a7cda9504e30fba powerpc/vdso: Flag VDSO64 entry points as functions
11c7cd4485dc6e607bcd1f366952118b7fb1bd93 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6103335437ee9782988cd9b0a60398663fe6d8bb mfd: da9052-spi: Change read-mask to write-mask
d7ddf1733d4dfb37c25c2b75cc1f9c9d18c24c58 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4279ce3875084fde364d3e3cc996533c27b745a0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0eaf264aa22c1ba5c9af8a277c67612179d185c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d74edb2b4d238cb27c88d575ce435d673a3beb12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0d1018c60877e82c53a0e2f5476253669eac1f52 cpufreq: loongson2: Unregister platform_driver on failure
c8e2009405f4245b8b36fe03fa52f11d4ba0b9d7 mtd: rawnand: atmel: Fix possible memory leak
204b54cc701fd6f4b828ec07553e1a25490ac887 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8dca086414a43b05101bc1d5336c6d6ba6bbec14 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f47a422cd247de89ac8f109fe11104f0a2587b84 mfd: rt5033: Fix missing regmap_del_irq_chip()
008694a99b2801866f3d4485206aecfce18ce9d0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
49794c9ed0a7837691273ac5250206ea78cef3be scsi: fusion: Remove unused variable 'rc'
3376c928e2471d52fc9098f9cdc914d3b86db702 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ea1fbea686bb7e19949c3b6c38ed0dfc0db673ed scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ff2b420121b4f2d21c74473d2f43e151d9e0cdc7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fc60459fce8340ff82d0808cc3432f7dc4eee327 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8f92c320ac3082eeaf254229b8198562fe0d3473 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7e04cb378959283caf0af69f67dce773af60f658 powerpc/kexec: Fix return of uninitialized variable
6bf590d5a5ea05d32b6e44071b30360c938d5afe fbdev/sh7760fb: Alloc DMA memory from hardware device
3fcc2d0da084f2dbf45b3f88df6c8699da642f8b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
823144bc91264a462a2b8eb8f61ad955d0721b1c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
3e51e44100ce3693b876f8dc5a6d27589b9cb55b dt-bindings: clock: axi-clkgen: include AXI clk
16b676bbfd5c8a6d37c6359d82afd2fe3dd58e2b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
079a0cb834cb6376baf4694338f6944f47a925b4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b069ade23e3ff066aff0568892e622b6391e7d03 perf cs-etm: Don't flush when packet_queue fills up
a10a39825649fe2fc952bfdd5707318d659095ea perf probe: Fix libdw memory leak
90b89a6a84df12e5c9f31803fdd60ce5f77b9166 perf probe: Correct demangled symbols in C++ program
6ae4d7e6e03875302994b90e3b1720a91e69f9db PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
489e5a66bff80d673e4795c4c55c6ce923654522 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3bb5473824c57717addebc1b1ae5fbc7b6252540 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1ef805b01eec7705f4acb0b39555d5b6470d63b9 f2fs: avoid using native allocate_segment_by_default()
0e98af99b85a5e35970d8804d7adae1e424df2bf f2fs: remove struct segment_allocation default_salloc_ops
d7dc6be74b1bb2c65f5997f914d712ca120f5586 f2fs: open code allocate_segment_by_default
e2c25b4bbd43836956a028cb9de8cc93262d1bb9 f2fs: remove the unused flush argument to change_curseg
40de405808d87aca7631d31b9c7a813ad0eca83d f2fs: check curseg->inited before write_sum_page in change_curseg
300a04661992ae0511811e4eeb4d838e304ce582 perf trace: avoid garbage when not printing a trace event's arguments
e84b9b58fe05a3679adff93a93aebbaac5433ccf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cf8a5aa17da85a8789e336f10cf5b893df6b526f m68k: coldfire/device.c: only build FEC when HW macros are defined
24d872df8d161a05fa5d846b461a90b2b0c5fb9d perf trace: Do not lose last events in a race
1f2d1423b703bd834ef6d6940afe3d946a7576cc perf trace: Avoid garbage when not printing a syscall's arguments
46d77388d30f1e49abeb5731da9fc8af52d71310 rpmsg: glink: Add TX_DATA_CONT command while sending
8f50a8b7c14c58e97243e31902ef42785ed1166b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cb45bb1dbc163ccf488b7d24660e9ff5728f6613 rpmsg: glink: Fix GLINK command prefix
a3f242d02504a96a39ee4fa457ad19e1a47eb2bd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d6941ce0a7b967a4c63c7b33121ec0a2a2de40a8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d125725441848f09337e61f3f5a6448bffec9be0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
34db4ff641aea9df69da8b4627f6f1ce66d236fc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
54b9e0807d94537d27c683841741dd7936016426 NFSD: Fix nfsd4_shutdown_copy()
1638bf2162c014a30c5e30a1bfca48f72884d6f0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1e79a70d4c2382a54aaf8a3c16c96b9b87f96d82 vfio/pci: Properly hide first-in-list PCIe extended capability
c3c7962f958338cf8bb298df240d6a6fefa84347 fs_parser: update mount_api doc to match function signature
4bde0cfa5c5c3a8c83e82c379d7ab36891bbdc15 power: supply: core: Remove might_sleep() from power_supply_put()
a963c8901ed3efb379fc2afad1a84a8502593a76 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
42fb55ab0094c7180dd8e79619ad8693c13cd8fd power: supply: bq27xxx: Fix registers of bq27426
3b2efcc844dd7c33e017c44dd849d50c21eeea37 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a7c319174ebdd4b324e9eea501828670ff6e9ac2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1cf0e75bde420f6233fbd79d026fb515c83d2b2e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
450118c4f49b091d40f2452b4abcdacbca16605f marvell: pxa168_eth: fix call balance of pep->clk handling routines
86040fc4d3d2f6e636409b99b7a7051f0fdd84a2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fe8b14bfb24490bcaa66e7d06bee285a490dd6c1 spi: atmel-quadspi: Fix register name in verbose logging function
9fe8d9f44e2c90d32572a5674ca3979bd8388e5a net: introduce a netdev feature for UDP GRO forwarding
bb687fd2b48ffcd02e7af5db25441e157db385a0 net: hsr: fix hsr_init_sk() vs network/transport headers.
6ef3059d8a5ff8f7ce4642ccacc2312e10aa5379 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
92f06abd8d9aae07393977881aafa8ec4691acf0 ipmr: convert /proc handlers to rcu_read_lock()
ee2f2397e999ebdaa0f57fdf1c901b6155ad5a0d ipmr: fix tables suspicious RCU usage
a3dec0467740cd382846c0f66848259375cd338c iio: light: al3010: Fix an error handling path in al3010_probe()
0bf68359699ec92130a6c1544c7ae382994df521 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6b59d5cd208756396e06f3b4a35b97290c440f24 usb: yurex: make waiting on yurex_write interruptible
13659d774554ad6168cf04dc64a2b4447720ef43 USB: chaoskey: fail open after removal
3d12a2ceb20d7aa35e2061ed3159d95f1423b8fa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
518f24b637b2bed54e6834f4dce4d90a62dad8eb misc: apds990x: Fix missing pm_runtime_disable()
8751dab11303e1245e9914400d0b40c10a5db3c3 staging: greybus: uart: clean up TIOCGSERIAL
7141dfc12e1156ac5d0bde5d8506deaf2615f9e9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
c97f5a6070026fbb51ae353655620cb4b6e09263 ALSA: hda/realtek - Add type for ALC287
3d1822d5f2e268b23e056fce08f812889c0b659c ALSA: hda/realtek: Update ALC256 depop procedure
afd726711dc463b0a0ab625dd92e80a1860b863e apparmor: fix 'Do simple duplicate message elimination'
9f3a552037c596695efb6eb20885b393abcb49d4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
970681fc459d24babd691c2643d99e8be9632f15 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4729597084911195783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d56fb5305d7-8b0dd0b4bd48.txt

0236f260ff228fe60574ecb8aed6b4549a7f1ddb netlink: terminate outstanding dump on socket close
bd6b7b72b01c189997a99129a8a0432ce4b05976 drm/rockchip: vop: Fix a dereferenced before check warning
d2c6036d73d71e8ee80c43abeb5c5e7f3dc17a4c net/mlx5: fs, lock FTE when checking if active
35b1f1056d2e324a62e8aff541d3ed5d484b04f1 net/mlx5e: kTLS, Fix incorrect page refcounting
0bf3ba2d5da35094b81e4167ef0151724ca911f5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b1e41ddb3e4c5c367a6241023fa6d76ff66e1365 samples: pktgen: correct dev to DEV
418724777d6088b67888e3cc07e3b0a7331325f7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
08eb17b2ce66d55db7b5f9511f04c73df1ba7a24 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
98bb43609b280e7536f9f96d4c6c930452dc0e35 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7614831771a8d2853ec888e758c5dba17d2d31a4 ocfs2: uncache inode which has failed entering the group
ae882bd0da6822390220703140364c2b8ad83080 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
14cb84cf3be74bf63fdfff68865efb061baf49af KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
48f71cc62d326526b76828f786421848da3bbf5d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
55ca708bcab28b6a83b215902dacd1cd774941b0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b6b9b16b70841e557e7c1293801f91b2b3a54676 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4d4e862a6df6d735c519f2930274e05e393abdaf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
957b19d5c9fa297a945b48a1e843896e0a83ede5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c1d2ace4efe2f410ad5cc1377249b7132d9fa6ee drm/bridge: tc358768: Fix DSI command tx
9106bfdcf816951a4ce41e892418dee71d316adb mmc: sunxi-mmc: Add D1 MMC variant
07d53ec0759a72605b3a10e5f050e80afd11504e mmc: sunxi-mmc: Fix A100 compatible description
3843a43f6cce6de29761a3ac35d67a1e74728108 lib/buildid: Fix build ID parsing logic
8fe20707c874d4f228937a1e4342a4568cb9eecf media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cea1a611081d713d4fc4a6437204cfd95673b617 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
aafc3c46aeaed204598f7d4d222ab56a23592264 NFSD: Async COPY result needs to return a write verifier
aeb461a67a29f62b4728678344c7b04d5e765bdb NFSD: Limit the number of concurrent async COPY operations
f0065006f6e8f2fe9d450a0d8045f48b3934e1fb NFSD: Initialize struct nfsd4_copy earlier
e036f0b8f1fee75e3ed49e877b5e3334d8941ad7 NFSD: Never decrement pending_async_copies on error
47c4219d43d3914554373144991a23346f25d88e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
575768418329f80e5d6048383ee949d5e822ef0e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6a2f05c02254e4ce90c56c3f1186b7983db806ea mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b9cc0c665632a06b020ac0e34076dfd61dc15d47 mm: unconditionally close VMAs on error
6142fcffc27fa8efc004994e225efe81ffefac62 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
263f82fde4ad4a20eb83fa3fbcaa2a1943c04b7f mm: resolve faulty mmap_region() error path behaviour
b77a58ad9ef0a19baec2b7d12dc83ae1aad31faf NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a4b3b118628ed06e39f43742014a7b890a9ea3d2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
33213082ba5d3ed98a3d6929ec3a3e4d458cd40e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
88629f35724402d4adbe2fdb369f5f0493a52e36 ASoC: Intel: sst: Support LPE0F28 ACPI HID
af32bf8168af2b8b2de738082e0d798c4341beb2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3015a09832506f2594613869dd46881663c1ccf2 mac80211: fix user-power when emulating chanctx
abcbc9ac239f91019235d0c360e088bb883df9fe usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
248f58460eb15cc85508bf9d8234d7d372a71928 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
abf4af91fc0e1d28ec0271faba5b7e923a5e44c8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4a24a3cd51d935f10864bfee763ef31729b38b51 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8f5c5f14c11b0319eb6a51dde32edf5db8f2d18c net: usb: qmi_wwan: add Quectel RG650V
4284c356b0aed4009ecb439524f3f280c51461ab soc: qcom: Add check devm_kasprintf() returned value
f58d25191b1811315427bf9491c04c14e679f0f5 regulator: rk808: Add apply_bit for BUCK3 on RK809
049e832ad49ce3ced50809d645e4b6640d9d6fa7 platform/x86: dell-smbios-base: Extends support to Alienware products
1ace075030decacabee4bd51b1c6ba59c2f9ea13 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
51019ab8702925d5d8ae6815f4a1cfa5593a35fd can: j1939: fix error in J1939 documentation.
c9f8c14a345de79137c1053ea686ff61d5a3a89f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
03254a5130afc37267b117faa3f2cafc85b12868 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
486af9b3a40910ef57b18dfb46f6d072fe9d2c1d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
805d797bef267d2f2abe97dfc4ca7f7063e989da ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
45ae572abe09f7584131cdb41d8f9f81b2d97855 ARM: 9420/1: smp: Fix SMP for xip kernels
ccf233ae9c81369fe02f57703a296198963f65a5 ipmr: Fix access to mfc_cache_list without lock held
94348c04ab5144ea0bc1d26f1c20ed9332b1d3a8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8248ade4ed0b5dc4ab900e1799cd682c9b2f8196 x86/stackprotector: Work around strict Clang TLS symbol requirements
eaa81cb731200613b4e5ee7e67f3da8997e8e0e6 cifs: Fix buffer overflow when parsing NFS reparse points
abe2e6be85be19cc240f7e142960e705fc47f090 nvme: fix metadata handling in nvme-passthrough
26541ac6db3d5945439bb3c8bdb73ce8bde7d65a x86/barrier: Do not serialize MSR accesses on AMD
1632f2b352388d9b4726e6b61a2505ee048bba4f kselftest/arm64: mte: fix printf type warnings about longs
aed90816ec044bdfcb0fd35f17870524e45659db s390/cio: Do not unregister the subchannel based on DNV
7cb78186eead4829a950ee99256bb2338e1e1d74 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7939760e6a4e2bf0e5394d11b09a0405bdd9ab57 x86/pvh: Call C code via the kernel virtual mapping
f253f2bde2102b37e07591857b80f0e0671d7099 brd: remove brd_devices_mutex mutex
a0c4c3817b33113c41353000392077c6ff59a87c brd: defer automatic disk creation until module initialization succeeds
74029403f2ed395e8390715eec4339d8edd4252c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f6bbba60a7a660f6e250f23c21b23f68ae584bcb initramfs: avoid filename buffer overrun
c9756dcdae593236248f455db3d894739f122bda nvme-pci: fix freeing of the HMB descriptor table
b186a173e23407be7f4d8abfed6caee647cfb36b m68k: mvme147: Fix SCSI controller IRQ numbers
c9f1b924856bd1a92d8feb4d1b25d283f4621ade m68k: mvme16x: Add and use "mvme16x.h"
ef5b2e667554f42d05c2fd1e8c63cdf1a798e477 m68k: mvme147: Reinstate early console
a8a781d00ac250171a61f5fd5bf3e16a105f4497 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
965f7659f5dfddd093b7037903218d728a505f07 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f58e84628b488c1a835223800e3ce6ac36ba91d8 s390/syscalls: Avoid creation of arch/arch/ directory
e745c34050244dc9037b81a3353c24fb414d6960 hfsplus: don't query the device logical block size multiple times
098eb6761a71207b4adcf2682c5e80e5d899f0bb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ecfecbd4683bbdae7caa987afc9fd5ae42d19226 firmware: google: Unregister driver_info on failure
5285fd502a666607cc5a0e27ddc47591092416fd EDAC/bluefield: Fix potential integer overflow
fbdfacd56ffd1fc38da92ee342ae0e4d7d4c063b crypto: qat - remove faulty arbiter config reset
0daeeed7cf21369a0e99e538516acba1dfdd0f08 thermal: core: Initialize thermal zones before registering them
7dca59cf08adee458f01736a8e4fe3a571d11d13 EDAC/fsl_ddr: Fix bad bit shift operations
79370a25d89816504367b6b39bcb29c88ad56609 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e5b3a4f62476ec6427c26b4c47bab480c254b255 crypto: cavium - Fix the if condition to exit loop after timeout
19bfc0fbfce8c964b3abfc383cfc3b29ceae31ac EDAC/igen6: Avoid segmentation fault on module unload
c49a2c2777cf26104ea07b83c4e977ce97f361f5 ACPI: CPPC: Fix _CPC register setting issue
767051b50705ed9ae4952deb139ce53425bf2259 crypto: caam - add error check to caam_rsa_set_priv_key_form
e5dc5947f0760031e701da592d979ea1a92252e3 crypto: bcm - add error check in the ahash_hmac_init function
c3bd5b2560b63ce4dc208c0bd99537d52f3e1f8f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a29342fcdf55b37bcad93e83a1a89637be0826fd time: Fix references to _msecs_to_jiffies() handling of values
58709a7372c9e0c2f4e5dae6ac64c3b7651170bb timekeeping: Consolidate fast timekeeper
c941712c733c12236474a60fb34dfe7600ef8975 seqlock/latch: Provide raw_read_seqcount_latch_retry()
72929b51e54c537e7aa9fa22acbb7d1881896aad kcsan, seqlock: Support seqcount_latch_t
b48ee20c392b3f0418d540812344a06e9ffc5f73 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
49b6b72cb0362417d50f968b00c752861cc470e0 clocksource/drivers:sp804: Make user selectable
375417d90e7e43f912e6428e3f610ff8941c2c91 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
74bdc4b140ade659a379d46fc686b783626bf188 spi: spi-fsl-lpspi: downgrade log level for pio mode
ae57f8247bbf3b293ef2787f783aac6da0102eea spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c5f5d2c0de566a102de5264b88037c72570a0b3e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
013f22d7615232571d86926d9396f9ff27945f46 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
001fada6daab540d9ba818b9ee9fb78555affb4c mmc: mmc_spi: drop buggy snprintf()
844b6692d3e4669a7b1b04b1b2c36201eea7f499 tpm: fix signed/unsigned bug when checking event logs
45ccec02fc0a636c7156eccbd71d1e7f93b4def7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
576b490e7b2cb6b137019cc2ff1bdb6b4fa3ed7c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b6b96dac795bd53977b761185cf8d63793bb3078 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d57afc16950cbe945788d2e66e1fb4c9aa9dfb33 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4dc2ed63a17c9ba7750802893839cdd68f126176 cgroup/bpf: only cgroup v2 can be attached by bpf programs
67e6b5715a3294e0cd7c696c5fc48ea6bebce923 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ac354b484ccf0a73dc96842f7d08a87b49eb2b38 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ef284fcc76ccf54abfe78718dd4ca42eaa9f3ec2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4d6376f6298482fda087c010b24630616d1a5d5a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3df36ba4f7b1b5778a8b2acf9c8b0d0cbb9e48d2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5fa5e419baca92ba9c04be2770d21758bde1c196 pmdomain: ti-sci: Add missing of_node_put() for args.np
02614b1d7a49c44923ee984c8bf6224cc2fa0545 spi: tegra210-quad: Avoid shift-out-of-bounds
89225b2dd2450a5c181a1b54c4f58a8be1200fc8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aa92e24b680b61eafa6f0c1f11b27fbb8354613f regmap: irq: Set lockdep class for hierarchical IRQ domains
87c38cf70b35217d2e02efbfc338c19d34597946 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
996136fc6c8626a5577d3fadc9b2d0210d6f5a45 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
31cdbe6341e217e14ed3de35c5efb00a9144480e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8e2c7ec13e5d3f5601b7b12c91b4b4df356a79e2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6cf30fcd7e09f4c167aa8e19c103ffc0f49bf77a selftests/resctrl: Protect against array overrun during iMC config parsing
55ca90e7d9425715bd60475d1a9909bdd172d8c9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9d52baf7423174be9f0ff9d41e8fdddc25aed9e6 media: venus: venc: Use pmruntime autosuspend
4c94e6c7a1d4dc64cb69dfebf3da750d8356102c media: venus: vdec: decoded picture buffer handling during reconfig sequence
e75b5302a993e5e1d43c1c1f4d8ef30feea2e449 media: venus : Addition of EOS Event support for Encoder
1f99690d593b0b40a8409c8ddbde2b9991658457 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2f1475e28eaef01eceba6cd67f8c4c8d7c33c4af venus: venc: add handling for VIDIOC_ENCODER_CMD
c8cb5de5efc1faf9550fccbd199014a9ea6c0045 media: venus: provide ctx queue lock for ioctl synchronization
70a25a5e47730e7750508c85349cb1bc8039bfb9 media: venus: fix enc/dec destruction order
182b72d5935443adaaa5384d7d21755da4db072e media: venus: sync with threaded IRQ during inst destruction
78f10229019090616a0f08591f2d545ead1a18ea media: atomisp: remove #ifdef HAS_NO_HMEM
0b5422d40d7addb851c530807556375f47302f8d media: atomisp: Add check for rgby_data memory allocation failure
d09555345dc37c561dd448f1651717c60200f526 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
36636aea9d8241d72428a98ec969fc4eb7d41b54 platform/x86: panasonic-laptop: Return errno correctly in show callback
937e516a84ad39814393f00c84d8b8a2e1d38d27 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
89155e1c84fc847435cdf7fe1fe6c44a8ee59430 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
183843ec5daaf85fe926253dcf5a9e7135eb2c12 drm/omap: Fix possible NULL dereference
30cc93d57ae8b3c7efccadf791001262f60a1a29 drm/omap: Fix locking in omap_gem_new_dmabuf()
167215f8eb9823aa41e2aa18b955c063c4a1ab3b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
52702578b2cef537e4991a694504d6c40b9220c6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
592b8b0b4e57990cf6f950f997e8831ba2bec490 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
42d40d930aee5f61dc0f003272ea3143dab7e230 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9657dba827cb9a63e16024fb5815ad4175f57a9a drm/v3d: Address race-condition in MMU flush
1c58610b72286657dfc35f68b1ef9a9c62498f1c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
47e9f63709b1e83ea0bdf2789cfa717d907dd4d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8dfece2a4f7d8d7f9af84285275c24858e785e8c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7c76ad09a2afacb949c8da6d527fb023651be087 ASoC: fsl_micfil: Drop unnecessary register read
50401e2c5a2f3234531d297987163df326e436fb ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e47085de68728db1fba1863c33014488aef01863 ASoC: fsl_micfil: use GENMASK to define register bit fields
39bfeeb5db7e3627534fa3f77b3477535b2f9099 ASoC: fsl_micfil: fix regmap_write_bits usage
dcdfc4fbe232278a902e98069026b69d7c5b4400 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
10adb27911b2e02e27bd642a51ba8dea6a787d74 drm/bridge: anx7625: Drop EDID cache on bridge power off
8034446f6befb7824fc799d95f18f5b12c58562b libbpf: Fix output .symtab byte-order during linking
576bd5c5f40ba9438fbd3d8669b7fa444c79f66a bpf: Fix the xdp_adjust_tail sample prog issue
5f7a0d8a4e9c5baaefb202e8ed4cfa07899e9e2b libbpf: fix sym_is_subprog() logic for weak global subprogs
8f5a6a4455cd3b4c2ff5047d4fbc5fb62681ec77 xfrm: rename xfrm_state_offload struct to allow reuse
632dcafdc430b7d916686790e976b7b6ce3b742b xfrm: store and rely on direction to construct offload flags
621fd3ed1abdda63766d4fd6c6ac5d47ef423a3c netdevsim: rely on XFRM state direction instead of flags
575d8b543779385c647304af3cc637277c0d137b netdevsim: copy addresses for both in and out paths
01c19bfa5ca4f9ef8f618f3ad38d7384302871da drm/bridge: tc358767: Fix link properties discovery
408164f168cd193d43b14da76a9695eba4dfa6b9 selftests/bpf: Fix msg_verify_data in test_sockmap
036fb1d7aea325d6463bdd29d2d35ad847e93c63 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7fe7f87e0e07f252081ad8966a03fb9c90e43105 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
da9a1f096f8282629700a32a3fa3540d43cd212b drm: fsl-dcu: enable PIXCLK on LS1021A
d1686ee69a9d53848c8a43bfc180fede489084ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d4598f7e4d5929a8aec173512c7d79ad5be851ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f89d358cc569349691e4623b1aa73f9668260695 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
89249d8a846fc64d620f3ca6a0ebc738ac4e0c9f drm/panfrost: Remove unused id_mask from struct panfrost_model
e23c97a94a898af8f39330b88a4f332d819247c1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1f72dc2b3adfa9b9b42c15c2b024fa78fe22ea3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e50afae1bcefeabd2fc84a2717c29719650397ec drm/etnaviv: fix power register offset on GC300
cc28f3c9d36bf7f9db6cb15fba6e8dd4ff56c1ed drm/etnaviv: hold GPU lock across perfmon sampling
a489a8fb8bffe7879d19bfcff90e0ea38239af5d wifi: wfx: Fix error handling in wfx_core_init()
edb6a2a73317bafea19d7b09a1b2fbe604eed158 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a978fd091c459c7685d54605a34cdfc934bc705e netfilter: nf_tables: skip transaction if update object is not implemented
bee9999111fa55f49665de18fa7f5bfafe73c36e netfilter: nf_tables: must hold rcu read lock while iterating object type list
0c607e3f0f7852327cc01def0ad7d0bbaed9be6b netlink: typographical error in nlmsg_type constants definition
076bbfd460259a572b1ca969e022d2bbd1981450 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
779339178249d96a20547c48716ca364765054dc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
59d7fdae780696b02828b487a783e5ff68064eba selftests, bpf: Add one test for sockmap with strparser
1084d4d86f4bb212cea5a25744b12b52990d6372 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
892a3578a5020f99f17f6c306c791c1ffdf938c7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
786c24ef5fa92a8f31a3ac381ef7420c06013d4e bpf, sockmap: Several fixes to bpf_msg_push_data
0e8a6f4c7de6bda24d95e6184f762086cadca21b bpf, sockmap: Several fixes to bpf_msg_pop_data
34f556fbde7dd89824e748b87065ffad72935784 bpf, sockmap: Fix sk_msg_reset_curr
0d30b214224f8d859a5c6013d49c503ec611c69a selftests: net: really check for bg process completion
984ca16a6c0254581b456711d9297e4de4d5a903 drm/amdkfd: Fix wrong usage of INIT_WORK()
84720066fbe11bd4d99f96e11b2371da8ac87016 net: rfkill: gpio: Add check for clk_enable()
c49d25ad625f7e3a75222b03a724717cd9615540 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a51c79a2524ff926b2601fc0ba50584aa350559c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
910358762edaef51ab18a1681ffc24e85ddfb707 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f7f74a68f5b4c60c38505866fb2be58eda111af9 ALSA: 6fire: Release resources at card release
f713d286d4e8e400130d697a9e3fcf3e182aec1c driver core: Introduce device_find_any_child() helper
4f55dd671301527933a735dc6843d1710bad4cdc Bluetooth: fix use-after-free in device_for_each_child()
1356ae959463059f9b042868ecee42f8cad08a58 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d2791df30f2f989622551091fbd2b70b3477f19a wireguard: selftests: load nf_conntrack if not present
054668d52ce7f8a483aec9a2861a78eb9e5dc1c3 bpf: fix recursive lock when verdict program return SK_PASS
72249a113149adfe7e86660c75dc92cf05255827 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d7819d97c98d17a5f9383cdb07b5c4b59512c217 pinctrl: zynqmp: drop excess struct member description
48e38016db26a03dac95b08fcf77f4227bf660b2 powerpc/vdso: Flag VDSO64 entry points as functions
204546a656fa21fa36a5f49db7976fb7061ea7c2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4b8c8e33ad1fe88b88d1c3666dab8c2333f5ea6a mfd: da9052-spi: Change read-mask to write-mask
43ef102fd5cff4fd7be323964c56fb760f81d057 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bc20e689656d755d3a718cebdc911093b625c43c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7dacc1d537381925f8213bf10285a165a249b9ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4d0db57a3764326f77347b302634b7c9981286b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6e78a26f75fc8f2fb63622d6be3625e749e8814e cpufreq: loongson2: Unregister platform_driver on failure
3c76f352de0924185bec3387940624fa86b40b2c mtd: rawnand: atmel: Fix possible memory leak
a94d14775eb91fe9883f5f6e0a5f3a5105bd8819 powerpc/mm/fault: Fix kfence page fault reporting
cfa6d14968a339674c99556db54df76d8c6f691f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6d92eff78b0119621b060665c937ac8a4fbdffdc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d0c8ee6b2f8af75aa6bc735c357fa8686cfd7154 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a5c9f41fbd9e15f025424a03c27244b79a3d68eb clk: imx: clk-scu: fix clk enable state save and restore
a95a5883d62140f8ada0312f565fb6dd2d866ce3 mfd: rt5033: Fix missing regmap_del_irq_chip()
e109b684a7a4c757aa418b8572c314939e7617ef scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b04fc53ae92a9a0f602d77e5e1efaac5794e03f0 scsi: fusion: Remove unused variable 'rc'
d1c4bffcc04d506c887186150871be849f32aae5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d1c7fb329e2ce95aa5176c12fa890bee53be9dfc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2a1ac6387865453236943772558837e72aff369b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a1bba2c4222499a745b68f281dca0ad2087c606b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
03ec5a165a826ff6ab3b4524ba62fc5aed69d122 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9dcd82cf8664f93acca4f25447560b9aedd2dd01 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6addabe04c3ad6d4e35c7f7e2b551ca61b542b89 powerpc/kexec: Fix return of uninitialized variable
34bcc91f1e589bdaa5e5841e9eb1fdb687e4476a fbdev/sh7760fb: Alloc DMA memory from hardware device
4af5c295ee96c30bceaf51ce6dd4dfefedf95865 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cfe5a1068ded71ca8ca8d085a8c295c80f755d3d dt-bindings: clock: axi-clkgen: include AXI clk
c035c98974b17f774a1eae4ffa6b7a96b0d655bc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9868369fb9c53d459770e805142152d6f35f8378 pinctrl: k210: Undef K210_PC_DEFAULT
8a0d58773908d8bfe06f8a7e74b9de0450ec5c5d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dca6644cceb284c6d80ddc6c6f0629d84746853c perf cs-etm: Don't flush when packet_queue fills up
faa48e8392d20020ce8b9728ed831f1c170bec12 PCI: Fix reset_method_store() memory leak
7509aaf986dbef6207aaffe1b7f4a8e27bafc93d perf probe: Fix libdw memory leak
45b73a1e182b133d0db01f7382ee547d91c73b26 perf probe: Correct demangled symbols in C++ program
7e485f617bd5561cc263b0a82fdca2d48e8278b7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9beae83df49ff712feb710c32a567d08089e0d81 PCI: cpqphp: Fix PCIBIOS_* return value confusion
38890b836f752c8f0d1cbd6d6b0835d842e435b8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7ce005319911ffff06c3cb91515946b4f149d68 f2fs: remove struct segment_allocation default_salloc_ops
169076c914fd2c9fbcad4cbb7e8b40f4f7c7f6ef f2fs: open code allocate_segment_by_default
409aea1f8eb7a9f6d0a6d1370eba41f4d18682a7 f2fs: remove the unused flush argument to change_curseg
c877feeb1d660a3d7d0abf772d64f8331f47656b f2fs: check curseg->inited before write_sum_page in change_curseg
8fbd995a132a98da30a9afe291c725a6d87929f3 perf trace: avoid garbage when not printing a trace event's arguments
842aecb6533deac31cf1b90f431e0834f2a47b39 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2b21dfe309c343d384c62d93628bf97a0c64d39a m68k: coldfire/device.c: only build FEC when HW macros are defined
432c70465dcf4c6195a140fb8348a112fa0ce261 svcrdma: Address an integer overflow
85b1ee40ac404ab991609d48d8be070ce877c463 perf trace: Do not lose last events in a race
06738693a1f2ca8e4264a44e2172b6af71ab2d39 perf trace: Avoid garbage when not printing a syscall's arguments
bde395e3dca5f24b68165250d2eb40c2b9e8b7a0 rpmsg: glink: Add TX_DATA_CONT command while sending
f11e71f7c01a7ef6b5ebe685b0254822d6c9380d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c8a1ef798024d15ab4e1020acfca4a85bce6a25b rpmsg: glink: Fix GLINK command prefix
29cf2e19ea73c9fdaa97e3103347ee393defdd0b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b02c67930b48333e110847264a8bfce2efc9220c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3230313eae6fed692952815fd22d558a47fdf6b2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
38e2892f2fd27033761f11828e223a045ba27ad7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f9b6980307c5bd3dc0edcdf972a42335cba34b13 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
40e1f5206c732928c2ece9f2afda9641badd64e4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2717b3782d2e94921c0efa22db65d8a379f03f40 NFSD: Fix nfsd4_shutdown_copy()
e0c838e4e5fca0b2636d5c2dcaea4b41400e270d hwmon: (tps23861) Fix reporting of negative temperatures
39f52dbfe4d553b8941689f27466d527118c0733 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c296ec3015f8a93df1ba8b7b0fbb241ffdcc4da2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bc2fc52605cf85d8010b4c2df6341256ddded818 vfio/pci: Properly hide first-in-list PCIe extended capability
c7ebfc445d8f832427e4c880c2546f40d3f61888 fs_parser: update mount_api doc to match function signature
a43c8a9de997e8e3ddc59d4f4a0cbbf698acf4e5 power: supply: core: Remove might_sleep() from power_supply_put()
50d16d38f3b35f46f3a6036be48b1c16fa134d44 power: supply: bq27xxx: Fix registers of bq27426
d36058705653297167935cf990c99f7c32d507a4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c038c2fabb31d66d68a6fd91ddaca59df25eec75 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f18155f6df45d4be4663a117d8b5dc9b8ea4f4f8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f744c7590a3087f44baf3daa8fee7e340a592ede net: mdio-ipq4019: add missing error check
80b1eef97c23d05f6a4a88f1b6e4c047cfc3c0ec marvell: pxa168_eth: fix call balance of pep->clk handling routines
17e27135151e17483ee125f9ee82b428345b4409 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
824dddd55be4a7bf11406fd1cf31abeea616f775 octeontx2-af: RPM: Fix mismatch in lmac type
cfd3aa327c408c9623f501221d4e08d5197ef060 spi: atmel-quadspi: Fix register name in verbose logging function
261c998a2c43e8e09d3661f80fe8b82b7702cc52 net: hsr: fix hsr_init_sk() vs network/transport headers.
d85305747841c2face1feb85418e410dded5a1cd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8ce6ba1b74b02f6f38547385a68f33e79b4b7002 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
58644f47eba26dcf106b6880f885227bbb116cdf iio: light: al3010: Fix an error handling path in al3010_probe()
f41cb76191470433333999b103f8f930ab7a4e21 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c888e4b678406c86fc9ee3c44ae3d877e2fe24f usb: yurex: make waiting on yurex_write interruptible
e6780cb6564b9bfe657cdf3333b382933c9fecfa USB: chaoskey: fail open after removal
324c2f8d1ac9956ca6a9dd4325906c197fdd0291 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0d60db192639e2d8e63b153edf1dde176d147263 misc: apds990x: Fix missing pm_runtime_disable()
615d6df338858ce31a5fe506a3b008130001eb04 counter: stm32-timer-cnt: Add check for clk_enable()
92cb21e58e368cc3989ddbb423bd95873d4863b6 staging: greybus: uart: Fix atomicity violation in get_serial_info()
df72687edba322e7391c7eef99155c4a373fe3a5 ALSA: hda/realtek: Update ALC256 depop procedure
85fd104df0b1c6285de2fc384de7523046129d18 apparmor: fix 'Do simple duplicate message elimination'
8d8cad8d8d2fc6923f8d5548f4cd6905d9799935 parisc: fix a possible DMA corruption
8b0dd0b4bd4876e809dfdc2d22679d69a49e02e4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp

--===============4729597084911195783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01a62c485de-b46528e31ca7.txt

bbfef7fb3eda05f3086c64e917922ad0351443ef netlink: terminate outstanding dump on socket close
217e3464e882f6bdcd9222f78e00cdaafa9aa367 net/mlx5: fs, lock FTE when checking if active
b705c71af7a9a97844dc39fb297ceb86c2b3642a net/mlx5e: kTLS, Fix incorrect page refcounting
0be9d073eb7fb9dcf1dfdfe6f0b3d144d943a8e7 ocfs2: uncache inode which has failed entering the group
0ce2fcb822b232f44b165ad941286ecb73f25467 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f615f8a90faf029e8c59489a18adc1dbaac2561b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
031421e22528e22a8999653ad5b3e7702d3e44b2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dff9de0496b91f2796722a444734c933a83f2a1a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f25d5b7a7e4441f4580d6eba48f36bc7cd80d6e6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
00d95240c5aa6985dc4ab3b9c96f33576ac31f6f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cfdae8381b25e3ae913ee02ee6cbcfb18674212a kbuild: Use uname for LINUX_COMPILE_HOST detection
a5b27552667341152b00b97f0994e9294daacce8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
15ad913748d523d834d19a5bfd16d197e4bdee9e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
906bd2339f9e32d722eef3e4b14f3a6c0b989cce mac80211: fix user-power when emulating chanctx
282016c217c4303bfdd1e77ea8dade2f18dff407 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3d6b5b5762d213b8af8a08495d2aeb2daa0309a9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
67dba990f07cf7caeeb1b3954dea2e1d83d506ef x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
effff5b5977b26a0e9d5e7f84d783d047041a045 net: usb: qmi_wwan: add Quectel RG650V
96ea49c49c15c67b98b3241d10be2a168e889a83 soc: qcom: Add check devm_kasprintf() returned value
23df5f667ee8774591385462a85f0a17a7c9e50b regulator: rk808: Add apply_bit for BUCK3 on RK809
5a1ed9f6d2d012ce5d862a27135fdd121bad0c7d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1876eba108b0415087a23a8e30722280025a0a5d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7aae122b6567bf77cfbbcf057c4e620d16066538 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
05ae82e6f73a3e867b47a9f8cef87c4f28a5e2ae ipmr: Fix access to mfc_cache_list without lock held
7dd52734e123f07688f33e7265076992c89fb3fd cifs: Fix buffer overflow when parsing NFS reparse points
680640aec95ee45817b695913f9745c8a5122eb8 NFSD: Force all NFSv4.2 COPY requests to be synchronous
687d8b1fb10f5d034c46c623f3e49c987c636e89 nvme: fix metadata handling in nvme-passthrough
31206ac9e63390753e476cf5618f6b9a6fd695ea x86/xen/pvh: Annotate indirect branch as safe
302acc7f6924d181bbbb7968bdfa16cdf8cb04ee x86/pvh: Set phys_base when calling xen_prepare_pvh()
c7443e62efc9daf17b18f0fe5ebb9f4350aeaf90 x86/pvh: Call C code via the kernel virtual mapping
28a8b0d6d7605267a05776fb104ab743f8a3bacc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b2879db9b5a46f8afeaab63603dadfdc6a748270 initramfs: avoid filename buffer overrun
5ace5bebd412a65da2ea36986a2d2847df8e88e4 nvme-pci: fix freeing of the HMB descriptor table
bd865e92a11b1d8bfab36c3fbb9bb62654068d1c m68k: mvme147: Fix SCSI controller IRQ numbers
ae1251cc59ce1e2e2bf53d6d42ce092b3bca769a m68k: mvme16x: Add and use "mvme16x.h"
04bf1139c86f04531fa9acedf0dc17a0b4ba72f6 m68k: mvme147: Reinstate early console
63dce94db6bc81f2466a640509d8b660521b2ece acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
53f2c6c0cd9095de1a099453b896b24cf956a96a s390/syscalls: Avoid creation of arch/arch/ directory
1463b186d616aa7d07acbd163b816cd8e69188af hfsplus: don't query the device logical block size multiple times
be7dbe60bcf05051d0a701d87d86d4fc2e409e15 firmware: google: Unregister driver_info on failure and exit in gsmi
e1671e2b7714fa5d8b9f4ba636d0b9c90c3ef12a firmware: google: Unregister driver_info on failure
dc232b3b4086f33d938b55ae649ee1802a20d96f EDAC/bluefield: Fix potential integer overflow
2e02255da8c3ae40c34315394b3736d51297873f EDAC/fsl_ddr: Fix bad bit shift operations
6c5a4d194cac0506d931cef47712f984de4bd0ef crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
49d97336a6a39aa31a55a919e5ec09a521fd758e crypto: cavium - Fix the if condition to exit loop after timeout
fa789cb03579a46a66805a4f048b7c4fc45d035c crypto: bcm - add error check in the ahash_hmac_init function
edc4cf63e7bc31448a2e323b81775220810eda61 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
60782554e9485255adf099aa4ebab5a71723442b time: Fix references to _msecs_to_jiffies() handling of values
5e900d8bc20a03f80520a6d318d646688da454e8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ae4f2d43af380e8145930781a22f2903714261da soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
41368b4f043b8e09df5c160b4605a076b37c79c3 mmc: mmc_spi: drop buggy snprintf()
941cc0f89731e8824d06614707d6e697d3bc4c73 efi/tpm: Pass correct address to memblock_reserve
5c8f72ad9d970d611486c909f70da59acfc9df07 tpm: fix signed/unsigned bug when checking event logs
ea442e4a00e235bb50ab78d0fdbded3993990b70 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f746d89e60e3ed5891f103a6ecc95cafe2e01164 regmap: irq: Set lockdep class for hierarchical IRQ domains
0bd3255ea244643e5e70627430afb03adc769908 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a35f4034c4a83b285561b77cb852314231e8fe6c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1ddbea9a25bb3070b917ec4591e0e5b8bf9c013a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7e7a256857c51788c2ca79139d8eaf4c8e436272 drm/omap: Fix locking in omap_gem_new_dmabuf()
92748a129795714ff69eb694276af65e7f5f65cc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7a84268e7ce5e2577e61475109e2dde8bc57efec wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8e9dd0f59658960000cc89e0ec65878a6aaebaea drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
993fc9711e9986b136bcfae302ccf2315eb663f2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4b3f31d0c713d7cb457e49eb33233487f1000b60 ASoC: fsl_micfil: Drop unnecessary register read
7aa36dafd27b3898e5b505fd66c25f129aad44ad ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
aaaf202a7fb2049aca4867413cce6784726274f1 ASoC: fsl_micfil: use GENMASK to define register bit fields
00b26965c77fcbd98a22033bbad9ed6faba526a2 ASoC: fsl_micfil: fix regmap_write_bits usage
271f5cddca088a7f9db8a59dd9c6f1cc6770554f bpf: Fix the xdp_adjust_tail sample prog issue
8f5208ae6b3692e225023ef6af47a094f9cdbdbc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1ba6e0c471d313c86bd1173c0165f1525a7e4ed5 drm/fsl-dcu: Use GEM CMA object functions
85991b578da273e64e9b2ba87e50ca8732b063fb drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
1da07bdbe9b62d1697ba861edb422202129e5ccf drm/fsl-dcu: Convert to Linux IRQ interfaces
6e1867324aea05b8eec93afdc1ef665ff89341f1 drm: fsl-dcu: enable PIXCLK on LS1021A
8fe46f4512d3b2e3451680d9b3007f6d466bd71b drm/panfrost: Remove unused id_mask from struct panfrost_model
5d8b2c7ac1f00ac8f96caae0cfc9c8eafa1a2df8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7b319d24d640821e3983f14f458f024618bcf7bb drm/etnaviv: dump: fix sparse warnings
92b431c0880aca074cae5043c1d8836c9048f8c3 drm/etnaviv: fix power register offset on GC300
222d635b854822025b3903e900d1eda4efa3800b drm/etnaviv: hold GPU lock across perfmon sampling
a3fd30837c4b4781c7a32bf1863e3710c088f204 bpf, sockmap: Several fixes to bpf_msg_push_data
714136663dd767885cc4cdeb6a1196d5c895c0d8 bpf, sockmap: Several fixes to bpf_msg_pop_data
5ceb1c485e4f40e6ec9c542cab9539021eae5cd4 bpf, sockmap: Fix sk_msg_reset_curr
b04795297969833c14ccaa44b677c79c8a219f59 selftests: net: really check for bg process completion
901fefed34a95bd9a1884fa66fa7cc2569e2b067 net: rfkill: gpio: Add check for clk_enable()
133cffee18d3c218e2eb16d8e5cc304f849db8a7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
37d14dc638be39f529e6ea047b63a6198a5e0800 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3f549b0a0ca55847690f453ac4564c8284608896 ALSA: 6fire: Release resources at card release
d116371d4a39ddd4e57b8548e0dcda24d978dd7d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ece72166e2ef952a0ce2e974fbab8e7b52149faa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
14be804db96d985f5f5a97a4770cc571800c02ea powerpc/vdso: Flag VDSO64 entry points as functions
75c5b82faf1fed2f2b4eced55618bb18159cdcc0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
71b1e35ea6a990754639be4659cccf363f519b18 mfd: da9052-spi: Change read-mask to write-mask
52048a1172246c3d919c6415e45c1bd59b5de783 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cc3fbea4192c40610c75d9231bad8a106adde9f3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1dc658ff6d4f92d99a99a01b0cb631cdc01354f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
be90d04aac14048037434d5facb2bb7eac065123 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6912f7c2f1d6fc4d05d2e81fd3a31e6d1f332aee cpufreq: loongson2: Unregister platform_driver on failure
fd81fef64e085530a07f0bd4cc9a1e5ad335365f mtd: rawnand: atmel: Fix possible memory leak
491a4cb00126d5b11805cb9d0343ee7c75baf32d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
99d181bcacf3a1290eb00184d19817b961f9ad07 mfd: rt5033: Fix missing regmap_del_irq_chip()
6dbb399d72a0ea7e23c053c37498279a3cd68694 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8ef288c3242e0fd7cc3b9a7abcac6bb5b93b37c1 scsi: fusion: Remove unused variable 'rc'
4c8ef0521a68e01080b91aebd5d17e7c07f66b1a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
587d107b620a6d8cb3883b1d105f10f0f0240bba scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c5d386b8ee92486163316ead895aba563edab435 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8e91c346b5819cb41024386d1de1e6dc4d76899f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8ca5506c8ca34d8d47779ed47961ad40f157d117 fbdev/sh7760fb: Alloc DMA memory from hardware device
17832fca5a08ce44120010f2296652e331d75faa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3bcaa42a3f6aaa08b800119826b056e444953c15 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6816d2adf7df677e0eec9dfdf75a621e41b113e1 dt-bindings: clock: axi-clkgen: include AXI clk
328c373114f2ccfdb44e94e9a3b6cccf20826e1e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f1c420505202b192ffb501a062a2c0f1c07f600f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a2182528c69837f34edcf40502f56060475baebb perf cs-etm: Don't flush when packet_queue fills up
b7f5098ed3744f1e93454a4f737c4182f1b9a04d perf probe: Correct demangled symbols in C++ program
8fb1907b773d9cb4b6accd43603badf990a32da7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
65982f23d9290d5e8b31282fbc0cfbdb6e377d61 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f10f816b747b1a41fec781f66d9ddae87637ebb3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5702ec52b8998609762722df422f46d729a16f4e m68k: coldfire/device.c: only build FEC when HW macros are defined
78157b3cf28411e6a2e1b414ec96926587661f48 perf trace: Do not lose last events in a race
e2d7227d797c5434b5e8bb6449db3b433cb3ce86 perf trace: Avoid garbage when not printing a syscall's arguments
201e0f92bad7bcd0ea3c1f5fe581d417a5c53725 rpmsg: glink: Add TX_DATA_CONT command while sending
a8b1d0a50c8c473bc7624a119f320ca743ddcd07 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ac946c266153d26d18e6d0f675ec2b444bf5b482 rpmsg: glink: Fix GLINK command prefix
fd1f7935d172fba64d24b71ee64eb8a4f0f1ad08 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8062e70064f572fcc8d865c102b149c6bcbf1720 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ade743ffba10b8e8111f4fa914b5cc47d1bef87e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
79ef1021607ebfcb40a0ee2f1dd04aa5ce993eeb NFSD: Fix nfsd4_shutdown_copy()
a4fb65e2969f620fa004380a7642620c7bee5970 vfio/pci: Properly hide first-in-list PCIe extended capability
8852926fd2511f64548fae891c459c24324aa5bf power: supply: core: Remove might_sleep() from power_supply_put()
a4f8a3fec038376f594146b245c305fcf83d9624 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ebac0209ab2fd63c57deac62d760972994743ee8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0ab77805d4ee850dd4fcac1a6ff19efa6a8ba4ab net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
96ef012cfa98df996b5838ec1257c4f45c4bf108 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0a6a658591e8b4cc105e2066337bf9bc1425886e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8179223e26dd51f63f05336da74c3247cec662f7 ipmr: convert /proc handlers to rcu_read_lock()
bcd3298e8d058dade3e6304c2b62f262869f5945 ipmr: fix tables suspicious RCU usage
63c0cada9070c650685b043dc5de0b7b298da93a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c4c3030532b96ba0f3adea6b528fdda8ad3fcd9 usb: yurex: make waiting on yurex_write interruptible
7a31281dbb0ad62dd5439b0301214a33f6f39fe7 USB: chaoskey: fail open after removal
112e05432490a608f976f9534a7fc12c053bee90 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ddc1529333b92b0260bfdd8bf39056362bcc31d4 misc: apds990x: Fix missing pm_runtime_disable()
8476142f5740f4da3fe82734864750b41270d8d4 staging: greybus: uart: clean up TIOCGSERIAL
6e20b281ff3ace31df8c20b8d9406806a60bed8c staging: greybus: uart: Fix atomicity violation in get_serial_info()
b2fa72afcfb5eeaa46e3da44c79aad9f0de31971 apparmor: fix 'Do simple duplicate message elimination'
b46528e31ca7ad74a12fd204838c4d69018759b9 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============4729597084911195783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd2c6c716b2f-52d3654d8660.txt

7b7023e035347703cd22aafaffe074508f5c885c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6b7f6d8cb70afe727dc50bd16044efce3101a5f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4e5deef86f142f2074250113b47ac4de50fa0ee9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
db35737212d11b50c5c169a20251ba9b901d73be wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c244023942287459e0515a9ac00294ee732d01e0 mac80211: fix user-power when emulating chanctx
485350f9517ad3235f025b4eb21216fa8a20aa5f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
95ff81d7c6a4cf256291090da69bbdb3163aafce selftests/watchdog-test: Fix system accidentally reset after watchdog-test
730c54842aa7962a9acd77c74cb9e53f4256ffe6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8d3a56cfb71f1908d9b06f4fdcfcd0447893731a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9dfb02a62426eda1bcd4710ef95b1d8da75ddbf7 bpf: fix filed access without lock
dbbfd07d9acd5cb70ef99bbe27034e567b491e79 net: usb: qmi_wwan: add Quectel RG650V
31eb76d9e22113071c25653f69f88638df150627 soc: qcom: Add check devm_kasprintf() returned value
e2c411be8f85d44ada4d4b72670f9e0b3a82f0a1 regulator: rk808: Add apply_bit for BUCK3 on RK809
1865f2048d2b543162e6ddd2967c34978e4de429 platform/x86: dell-smbios-base: Extends support to Alienware products
f957c7f7b0566fe73e15abd111daa3a4ce43c3a0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0ac954d649aa7af95b4cfe03608cdada44e0c0d7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7abe37d5f346318ca753a1e80640b9776e293b9b can: j1939: fix error in J1939 documentation.
31677490913bb1a5b7c0ab466163e93d7e44b8e2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b9599616e01359243954610ab3343bf685fdb21c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0680da13ad6d5fe1f49b2792e840509860f4b908 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
27e00a3a58e0cc7c9ebf3e20c985253434c8ec7f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9185ce11ffaf3e431abf61e119901bbf971ea675 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b62d233d6fdc337502e5e8084c12d51952b67fb5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
70c00ec0a0e47fe207dafa4aca5cb17bea95c606 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bdb0505f9c8bc863482f8a1e5795f42686d8c7f3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
ee6debf6e429910b48d6341d03269d5e8a41b905 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
603e9583c26297a8fda4634238c6a9548230a518 ARM: 9420/1: smp: Fix SMP for xip kernels
5cb3b41af8e5117117a8f56cf88418a093edeb66 ipmr: Fix access to mfc_cache_list without lock held
da017400fad520ffdb6560e95f5aa62dfeb06fec closures: Change BUG_ON() to WARN_ON()
69af84b16865857905bfc03daf5cffd1497ca3bd net: fix crash when config small gso_max_size/gso_ipv4_max_size
a9ac3b7407add78d4d5c493d740a4139aaf59ca2 serial: sc16is7xx: fix invalid FIFO access with special register set
75f2fbed9b4b1f019bbfc8b3e3d240bce9974e98 x86/stackprotector: Work around strict Clang TLS symbol requirements
98f703f875b04e99224d0a3da85a9a0d6b9fea3e cifs: Fix buffer overflow when parsing NFS reparse points
aa3fba99952402a08f7a0ae5f5c1cfdf671b447b fpga: bridge: add owner module and take its refcount
09707e782603701d867f437890ce17aaeaed64d4 fpga: manager: add owner module and take its refcount
3d919c93a23aa8c5ac5dfefd89e4898a0561e4bf drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a82bb25781b288e700bd750d37afb56365adbf4c drm/amd/display: Check null-initialized variables
1a11ee5e9ac7ea0ceb2a365f20b9e44c753ed71d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
02089be0dadb4fedb2dfbdfbe4782a5395fa97d5 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8de101fce1209708da11e0fd718de892507481e5 fbdev: efifb: Register sysfs groups through driver core
44960b045837051c5aa07e0524af074d32c63137 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d0c99a17fcb94a1f16ee120597730ef243d871c8 wifi: rtw89: avoid to add interface to list twice when SER
6069aeed600aac429b88c8b53890f71c75bc4f97 drm/amd/display: Initialize denominators' default to 1
a755a3d445d87f492df6579281e5a25571ae3e20 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
14944943ba70f1e3a21b0573da49f28ca743ee11 x86/barrier: Do not serialize MSR accesses on AMD
a453a315b8420804ccc6187daad5865b4722bda1 kselftest/arm64: mte: fix printf type warnings about __u64
c3ba62b96f09579a34c0182dc627665ddd5d2557 kselftest/arm64: mte: fix printf type warnings about longs
db9a432f025eebfab154de3ca7384c99e01e9b5f s390/cio: Do not unregister the subchannel based on DNV
d86c525613b08db8ab4b22817dd3b3c74b396d2f x86/pvh: Set phys_base when calling xen_prepare_pvh()
b3c4d51905cc52f2946267372f06ddc766044934 x86/pvh: Call C code via the kernel virtual mapping
83eb922c3b4ebe47a7256731fe5f7f2d187b0c1d brd: defer automatic disk creation until module initialization succeeds
57ee11cb5d68ef024b84891cbff0be4fa76d6cc5 ext4: make 'abort' mount option handling standard
46a6aaa1839fd74ccbfe17aaf088a3bde4b5bc3f ext4: avoid remount errors with 'abort' mount option
33d71567c840c5835eabd83bc82bf69bff4194db mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ce8b1a296a9e01b6dbaef28c66d882bc7562d15a initramfs: avoid filename buffer overrun
6a881ae5df735db09e33c5172b737c4e8282bde0 nvme-pci: fix freeing of the HMB descriptor table
0dab949133b08d0866c0ad4f1026d8b378aca102 m68k: mvme147: Fix SCSI controller IRQ numbers
9f78435a00bcfcc4ab25754d0be87b7592126843 m68k: mvme16x: Add and use "mvme16x.h"
b7b6cb542db184bf3da656c4b94fdd783f2a03ba m68k: mvme147: Reinstate early console
b5d9ff402e627f08055edb6e9898e8fd980a46fe arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2a67ea1d1def337739f525b85b52593577ff09ac acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d87fee78d6b80c61c35af18a6e77b49f13d45fc3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f86511c95eced9b9616231665f64cfec25b49cfb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f2c3bc2bfc62987dac0f816ba28a94b4d54b2eee block: fix bio_split_rw_at to take zone_write_granularity into account
7a9e4dc720cae7b787e5459e3814b28d13e4ec86 s390/syscalls: Avoid creation of arch/arch/ directory
d0bec3d01dffcb99fee101f81aa39daf8d279308 hfsplus: don't query the device logical block size multiple times
815374aa3d5a26fbf6ea874873941b6a21752432 nvme-pci: reverse request order in nvme_queue_rqs
2acf208a1a48b94f0106c6ed367d4ae583ca2167 virtio_blk: reverse request order in virtio_queue_rqs
d7e6175de8d0d2d6cf8b10c5a3e980c5a555888c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fe536e3241fa5d27519801d756545248a014feb7 firmware: google: Unregister driver_info on failure
4d141372a08d79fcdce8c3165e603df731a1a9f0 EDAC/bluefield: Fix potential integer overflow
2001394db0403410ebea37f328203423689c146c crypto: qat - remove faulty arbiter config reset
94d340a51fd45682e14caa28280977e8a9bcf888 thermal: core: Initialize thermal zones before registering them
79f7aaf33a696feac4c6cc0789bcd728cb9e3139 EDAC/fsl_ddr: Fix bad bit shift operations
9dbc67645c679946d05966e12b7fe86c73d49af9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cf08f6e0f01d2601978a96e15d9856a65a47c382 crypto: cavium - Fix the if condition to exit loop after timeout
f8a1e8c0d8e125d3ee9e109f60acd1442e75410c crypto: hisilicon/qm - disable same error report before resetting
adae2118632444854e5ad3cce88f5748e691c2ec EDAC/igen6: Avoid segmentation fault on module unload
84ad6a9715865d103c83659cf081e6f5ac84db80 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3099e01f622730e83988cc22b5084ffc4629872f doc: rcu: update printed dynticks counter bits
669b09429de76c9d58ab169f4eed7df4935d0633 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ab600051f112a88e89ec9d7b2e080c40062d57c1 ACPI: CPPC: Fix _CPC register setting issue
41f7c05525a867f0a11d7d0e282686d5eba06617 crypto: caam - add error check to caam_rsa_set_priv_key_form
1ba0bfe03b1c2004516181555184c284f7569180 crypto: bcm - add error check in the ahash_hmac_init function
285395f4f17a65ae49b8a0f6a116ef150b74f1d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2d7a54a96e389ed1a056f33d81246c1a6bf8b7af tools/lib/thermal: Make more generic the command encoding function
aa1e98a929131cbfe518c41125571953a58f35e5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a00866f7efe50723c7681f98fffd578ba16e363d time: Fix references to _msecs_to_jiffies() handling of values
3dcc1ea9aa80e01b004ee2f6bc1f48a80a3febbe seqlock/latch: Provide raw_read_seqcount_latch_retry()
1fb41f46ecf606c2fbc1c50cc1910f807f0eb93b kcsan, seqlock: Support seqcount_latch_t
0cbc888200d3698a1028f83f2c96a3f93f7fc4a1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
82b0bb897632d0bbc2f3a6bb50828bd17f2eff51 clocksource/drivers:sp804: Make user selectable
120b4e49545c69506524768de0a4a6b849e00258 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8f2d1627b08452c6486bed3bcde14b00964d0f2a spi: spi-fsl-lpspi: downgrade log level for pio mode
f8309abc80c55a714899640b4d9e902d050ba441 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
60e79599464b302ac0713316c8ee1fb91db0018b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f1ec9c312b92d46b812643c0b92f81df5254fffa microblaze: Export xmb_manager functions
4e07d1dbcee3b126f74bf60d6d1de520ed6c47ec arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
64d4656cf3138d67f587febcd5a9f632ecd23e39 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e08b1e5da06907da9a0d7eb27c312068123fb4fc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
52ee115f94ffd24338f1abf42002aa4445fdd1b6 mmc: mmc_spi: drop buggy snprintf()
017e5eeebf96414d183f96c9b50c37257204b45a tpm: fix signed/unsigned bug when checking event logs
3d3eeaee432fe1201651f0ad1b00b5d7cced70b0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c219a5c6bff2fda9f2bbfe285793dc571cc26029 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
207e748ffccf99f3678657fc4acbd8772c7a8a4e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3fdb7891e774c28ca67e5cf3d2fd7301b21971bc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5752a819cc15089bcd20bf704ab026ede3f6b9f0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a0847c3238eebb87a8297c0490b7f5d9fb4b9f39 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a50e4993ce99034b61c785eb0220217453ea0951 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bf41b2ecbb7aa53cdd7485725b83ede40adcb830 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f6594ad215714d2108185f16ae07d2771006c585 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3ecb70928e767633c7e942e0869cb2041b14b608 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4948058fe1705bef53d81db266637098d997678c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e6dbba3e87abbbb78e5c0f164a16dc97427865cb pmdomain: ti-sci: Add missing of_node_put() for args.np
f055deffc040d2870b40dcd74a7a486c3036e4ae spi: tegra210-quad: Avoid shift-out-of-bounds
517b4b2a8a5bd520caf0e9d0a1439b150a2bf5e1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
caf7fa3c5b0541e45e544b64bf1668f91b0963c9 regmap: irq: Set lockdep class for hierarchical IRQ domains
c0eb5a8e2c48f29c969836712cdcfd430955ca61 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5810d2788078c04b7a223ff5f479984dddf4a35e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8627688c353327d7747ac38e5309d6a9b054ac13 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
02eb90c0986254286483ace7928ce764c68fe56d selftests/resctrl: Protect against array overrun during iMC config parsing
00f0e1a58b7df18ddfb24eb000059442929a4f61 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6099f63d471ddb788b55e822116e4b4298846963 venus: venc: add handling for VIDIOC_ENCODER_CMD
9b1ffd3fc517e689138e511ac736fdde2db8b57c media: venus: provide ctx queue lock for ioctl synchronization
9443cfa24133b5b14f5c1fcc6a0e5cba5069e238 media: venus: fix enc/dec destruction order
f280604032451dc7faf88d8a281bd14099f9af22 media: venus: sync with threaded IRQ during inst destruction
0b3158080e964cd20c03038e55ee49bd0a0ca981 media: atomisp: Add check for rgby_data memory allocation failure
6ab1e9935447014dad8c1250748a2eca14b9221f platform/x86: panasonic-laptop: Return errno correctly in show callback
053ffdbdafbf24fabc852cf92557ec0c74c53ac7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5d12e564a4543d1baf2448575cdb68699c056a5c drm/vc4: hvs: Don't write gamma luts on 2711
5801c9bfce6c7d9fbf1e0d0800d492fe69ad51b4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
08a03e3c3c430873d063eb0fc07d2a8b9d4ffa71 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
756f8975d55daeefed8a95dfdf484028cc3c11cd drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fbe2724058569b0cea1b02039ab198d3531a8409 drm/vc4: hvs: Correct logic on stopping an HVS channel
1c5f814c46ac348534849d393816e0461d39fb16 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4d5daa3bb60fcaf876571f63534172a8adc88daf drm/omap: Fix possible NULL dereference
90d893c54b98f47a6d182c70f09febdb882eb120 drm/omap: Fix locking in omap_gem_new_dmabuf()
250869b97f78decd75ea92049def3e7aa434587f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3ecd3d228918a1796fb997845c98c731d30fdc8a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
01241b9b0888db2db225170d1ea93bfd0588b691 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c4af120375987cc1de28485344061d63826dbbb3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
51af83c62fdff5fc649594a56b65a851d4b2351e drm/v3d: Address race-condition in MMU flush
de378be4e66468063165539b6a7d32c83b3a8661 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
60b09fd209df5d1567accf6a6f3b5265d5a28688 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d5bba83f6ae2a3f49c0220d061309b2dbb1d5891 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3fb2aa5630dae55834fb8f9bd3c81c36d1b27231 ASoC: fsl_micfil: fix regmap_write_bits usage
caefb3e1cfabd937c2e2abcf87075c59616fa0a9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f58ab077fcbae37d9ce4ae3f63c2fff6392ce67c drm/bridge: anx7625: Drop EDID cache on bridge power off
c20a81e0fb8776f4a00b7e661d042caa6872a521 libbpf: Fix output .symtab byte-order during linking
2b911c42ae224f1ae19dbe2f97f9c4de146b9159 bpf: Fix the xdp_adjust_tail sample prog issue
68d2c357df99c8e499de9641f1893dbf3c6c41d1 selftests/bpf: Add csum helpers
2a94705690f1ecbcea43e3400ede1d7962a6200a selftests/bpf: Fix backtrace printing for selftests crashes
5f24c8cbb38209b3052c1d11f41350f8257785bf selftests/bpf: add missing header include for htons
f749ec8982bb3d4f993ed9aa2c381516781d6a08 libbpf: fix sym_is_subprog() logic for weak global subprogs
9b190883b7539cab895df4894e78d92abb07e389 libbpf: never interpret subprogs in .text as entry programs
b1a09cfe91dc94ea1e83d95ea74f0e4cc55806ca netdevsim: copy addresses for both in and out paths
afc8530f5ab2517b76ebd3f28c8c013d4e5cbb0b drm/bridge: tc358767: Fix link properties discovery
20c11000a0dc272d3eadb5aeda31ac0e50d6bdaa selftests/bpf: Fix msg_verify_data in test_sockmap
effed1f97b4ca09ee823df8a85eadceb6daadbda selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a07add3c0d93c1e866613936375000e1a03614cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9101bfb54a80050b75d7b8b5bc668822ada180e2 drm: fsl-dcu: enable PIXCLK on LS1021A
75335ab014ce5b54105594e8e820873f5ceab418 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
27bc4a3e73b07705993af9aed27f4156a1a1185b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0eca8089a4762f89313a9f00ca7d4de7450e88f6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cf6cfa4d3ca4cbfe2b064eccb0ed9aa22654f38b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ca2b490bb8ff5b5789755676ff4de870a7f06f86 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
68d26c5b66d331738ceb56a9e550fa6727ba83f6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9059d2c4d7124cadce487b6ec7e52c12f9b94401 drm/panfrost: Remove unused id_mask from struct panfrost_model
93e98749b79ed4bb4dcec7a3596cf8b62a635d47 bpf, arm64: Remove garbage frame for struct_ops trampoline
b88f9c77f8e0e62622397b059a84f00e0d67a9e2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9ecfd8c110a2957205610715210100453f75810d drm/msm/gpu: Add devfreq tuning debugfs
fbefab16ff4a28d22a2d6ed576f1083e118f6b89 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
df3e314c170fc11cfe86617f5232151ce655276e drm/msm/gpu: Check the status of registration to PM QoS
bd4540a1da9a34874c066e494f1f457b00661d4f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
50513e0fd49017880a24f8ea89e6f1f0a8a2d3dc drm/etnaviv: fix power register offset on GC300
3304f5c6651e286217a8e01585e1b67460dfd324 drm/etnaviv: hold GPU lock across perfmon sampling
fd81e6f1bdb8ea42de2ac0739b4a9523eeeb1f27 wifi: wfx: Fix error handling in wfx_core_init()
14e0e9c82c2e660cdf0afcc4226a0627aeeb8374 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5bb5d746cf4b5c9ae92933e2d2bbc94b12db9b2c netfilter: nf_tables: skip transaction if update object is not implemented
8d9bf7a3463a765a1f52c0389476f0c3b56b6238 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7e7d6db323dee25ff49e504f7e6bb5a3e9d44532 netlink: typographical error in nlmsg_type constants definition
2b93f86c4e950cc8d49b9bff6002e62b675e8a07 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
942b55b4848a9ebffc9aa2edb6a7e82690fd0c2d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0c02d6f77738606a7a61384e34c68c8eb4a81918 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
30b81cb83ae2ac7b265fa12946e28d87c8047f7c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b2ab6be3b5f74c3b4395e591a3c2e41824a2b0d7 bpf, sockmap: Several fixes to bpf_msg_push_data
c2aa66169bf0bf54945ea0310768ce7c5447f6dd bpf, sockmap: Several fixes to bpf_msg_pop_data
108a6c3a77584095014a392926381369ca831ea9 bpf, sockmap: Fix sk_msg_reset_curr
6ca264eded00af409bd99fd2453216dfdf45e0e1 sock_diag: add module pointer to "struct sock_diag_handler"
026333d6a1c0bed659cea9d5054a2acc0e3b6d09 sock_diag: allow concurrent operations
35ffd58d9f83325a30a243d646137b2e84583519 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f7a3e10657e887e1458062562046217302ff4b4e net: use unrcu_pointer() helper
98b4a48b809bb8e22b554e2604fa0025a9e93228 ipv6: release nexthop on device removal
8d84bd9145227507da61e6776e0d0ad0f3e19d8f selftests: net: really check for bg process completion
d2b1a66cfba2d62725444afffe58092967f96b0a drm/amdkfd: Fix wrong usage of INIT_WORK()
c8ebd9d471f684a0096583a282aec9b2f17316a2 net: rfkill: gpio: Add check for clk_enable()
f61ea7cc95265e6c03ab342fde93a3992ca0c79a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ad40ac2a2ce566ef66e009b337369481c6039955 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cdd85bcd0fb47b4b1767785b9138767de7ee7b2e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f069c217ad3a53cf7e8784aa6f87d08274af270f ALSA: 6fire: Release resources at card release
0d49155c66a02858c35cf6469c98f6b016c9aac0 Bluetooth: fix use-after-free in device_for_each_child()
c5a282631ef1ba901891fd1fff02cbfc3d53859b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
19c90061008dde3d9dab9e3fc064f26273eeb353 wireguard: selftests: load nf_conntrack if not present
c6f90cb047c0a610520b52fc8496b52342197a62 bpf: fix recursive lock when verdict program return SK_PASS
256693d58db48b25949721ab1e241cf0dc61b85c unicode: Fix utf8_load() error path
86db7f8dc4cc145b2cdb7c145e3e883644f3743c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ecc5bfea67c46117e571840f1bcf5dd861d673da pinctrl: zynqmp: drop excess struct member description
5818e66f96c442fa99f83122b1efce9af749e394 powerpc/vdso: Flag VDSO64 entry points as functions
7e0e2f1edbb0c01f8eec71b61ad0e9c3f9f8231d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
81779c1dcb777458f1d196249cae97ebea4803d6 mfd: da9052-spi: Change read-mask to write-mask
e9d2c9f4a145b8d970c7b6d24c666cacb00c5e03 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0ac11904feb30070ce26cf47befb4ed22c9e4f30 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ef2a1678dc4a6430b9dccc6578a1291aade1d0f8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
658e6a9fd3f76033de919dbd98878be0d6e79307 cpufreq: loongson2: Unregister platform_driver on failure
1c262be260bcbf29a67bd76e7e74f45c5ce49f5b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
68b24fc13331d3e5ac8adde566a94196655c8b42 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ff44dc63e0671a31b016141c8ce9fae3324a9dfb memory: renesas-rpc-if: Improve Runtime PM handling
5ed21e7bc7caaff9259e82c35df9e7d82225b1ba memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
beb1ecf2c8f28d97a49bb2eb08612356a80e422f memory: renesas-rpc-if: Remove Runtime PM wrappers
50ad26bb800c339576e2323c972ca33ff8705e03 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2b9c35f71a291eef2c6b4a6931629669c1a1a14e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
301b438179dcaec394bac8193922a727c53a0b26 mtd: rawnand: atmel: Fix possible memory leak
e5199405359e2cd9e4dcd51d55167bc3cf583423 powerpc/mm/fault: Fix kfence page fault reporting
c01aa1af98f66c4e06b858274a21fdab04458dd0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a5eb8c8b9fd5a9076d9be15d589c7eafcf246557 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4fe9ff61c990c6e4e2904bf5084ba643fd8dd585 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c920f6c94b436ce2cf017383ea7dbaa3eae4e3cf RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d2caec68d94ad3f6df18be788a1c245a6230cc20 RDMA/hns: Add clear_hem return value to log
294144a354c14d069b5009d9cc07fbd3a05a8188 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5adcefdd477b66f0db43702451752b7fed988988 RDMA/hns: Remove unnecessary QP type checks
dd26374727112ba7b137e5c1dcb3d1f2cf6d54d9 RDMA/hns: Fix cpu stuck caused by printings during reset
e3e3fe5635d5fe9eede596b5379df48d749db5c7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a4925eaeca6e500d161553c8049935596b9ef16a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c9891b8fab3a74c32f86819129e07ef30e9560f3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1800d4ba57de7f65182e94ae639505ebf122f499 clk: imx: lpcg-scu: SW workaround for errata (e10858)
25da4a1333bea0897d053d6fa7b1b607b0d0ab5e clk: imx: fracn-gppll: correct PLL initialization flow
9f36a9068655bbbe0531cd9dc9c1fd0288f1ca3b clk: imx: fracn-gppll: fix pll power up
8b25d90e68b216abe261936be8de2f3a76939ac5 clk: imx: clk-scu: fix clk enable state save and restore
5a43988b88bb2f6947d261ae113598b0a9a68125 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
564b6885f21a017950821805fa433ddbd9767ff6 iommu/vt-d: Fix checks and print in pgtable_walk()
eeba5ceb7438d8cb5f717f360355fafbb8a6470c checkpatch: warn when Reported-by: is not followed by Link:
7a2c5311e30bda107f7130adf660b1c8161feace checkpatch: check for missing Fixes tags
f6b2a795c4ace849dc9605b9fe30338f6bd58441 checkpatch: always parse orig_commit in fixes tag
f6c684c9190895f30f93831badb1d6197b1e552e mfd: rt5033: Fix missing regmap_del_irq_chip()
bf0a2ac6cb9451c18367ae9e57eab90ea512c606 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2b47f92bdd7d84814fcc40f2bd6ac6580534098e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b7b18a240b0b6f1b0c5e65f5e974468bfcda2e51 scsi: fusion: Remove unused variable 'rc'
7bc58eaf8317f98870a795cf7ddae79083467942 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a60aa56e9b45bfff542fd439156ea041fc7a8bc9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e3e4216b55bd06d5f40b9ec6ead35adf38d2e538 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0c5b5389e89704fa91cb6ae464d30ba33d369f00 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
04daf405df57888a61a4d349ed95739e96283865 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5ea3a9e2789ed99fcf6df5a6a21e80d979669e50 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e43567799ab6d1c01c3d67c7497107dd40539773 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
963a4dd38898c25d9f0f0ab8d09b36795d7b113f dax: delete a stale directory pmem
87126bdc1c38c9be61a2c085d5ae7b55d28949ef KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
bd53b2137f981a65eed226d4581b04496930d4bf KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f391ef1cd589405206d27f60e14aa53184aa51e0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7fa49700b0773559eefbc149b5391c8c18fa96da powerpc/kexec: Fix return of uninitialized variable
ae0d19b001cbaa61dce15bcd8aaa5ebf0657a918 fbdev/sh7760fb: Alloc DMA memory from hardware device
8e640611421f11a9f630ef74f3123f415caa9944 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b120e824ee853f2d01515cd3d0f0ee206d99fc8f clk: clk-apple-nco: Add NULL check in applnco_probe
2ed59235f190bcb77e59c4778feb78e2e35e5436 dt-bindings: clock: axi-clkgen: include AXI clk
5b4be61c50a1f45f2e3bda16421b91d6043965d0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
01506dfd35c45665cb6f4cfcc9f7602345e6a21d pinctrl: k210: Undef K210_PC_DEFAULT
27763d3fe9a53305793b3bb86d3ec1a36f84727f smb: cached directories can be more than root file handle
be1b97ccbfa80965e034c55cdb01fa47cc21c695 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
05bfa1448769456b8ba14614f0456e60da09e955 perf cs-etm: Don't flush when packet_queue fills up
96ac6e2c262c983637752c3b939f099e307fedaf PCI: Fix reset_method_store() memory leak
0ced39e12463bea73d52c95d5ef518a1428220f7 perf stat: Close cork_fd when create_perf_stat_counter() failed
76869f0a12cecb13c3c40526922ee91ec857c283 perf stat: Fix affinity memory leaks on error path
601b40145b33ac9d28292ccb1fd79c52cb934312 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8a80edf0dcfb755b851bbea7a88bdcf7b7b2ffe0 f2fs: fix to account dirty data in __get_secs_required()
44cc36836f8d8a68110b78abfce7052eb2a4cdbf perf probe: Fix libdw memory leak
820215b80da3d1a5c059f98956c3d6af05154048 perf probe: Correct demangled symbols in C++ program
1c1f92edb2094c8a31426ffb577b5994d2ba3861 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1f97bd14aa7b938dc477a781842b81597fffb356 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a47414ebb7adeab470c3aff990f85af89a15efdc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
502c103700693429c24c393d8bfcdf6b887ebdb2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
eb219890a8ddb0da333b991fad4849b67714135d f2fs: remove struct segment_allocation default_salloc_ops
2a918ef2eb88d9a43c23191aff6aab7e415ad05f f2fs: open code allocate_segment_by_default
f22315eb29da930bd57c72e20a948e2f5b660b12 f2fs: remove the unused flush argument to change_curseg
2694340a48aa15d0923555e8de81194ba54ec2a8 f2fs: check curseg->inited before write_sum_page in change_curseg
36413a9b8673712ad2a8aa9501f68bc34ec91076 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ffa8dc99dec71cc7d67b134f868f4f719d2deccd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a0e192529dde4dee6a6b0eab62ff5041672a658b perf trace: avoid garbage when not printing a trace event's arguments
df9b07cb4ea0e3516d4688253151d2c0af16db3c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d038a18d8590ff0b380b328de487c7802191b2d8 m68k: coldfire/device.c: only build FEC when HW macros are defined
8db3286e063bd77137ee1c2a5ec2a796291c4e77 svcrdma: Address an integer overflow
72902a9b693dfdc734f2f78a95f39c9296ba92dc perf trace: Do not lose last events in a race
c142675c5fc398e8cd3d1cc6455b4236e4f26eaa perf trace: Avoid garbage when not printing a syscall's arguments
850ca1996486933a33774bd7b0a361091404db6e remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4c97131195048cd81d8eb67346aed0c4f20012d0 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7cac45e8fc034688d57465b861a47c6f370f7688 rpmsg: glink: Fix GLINK command prefix
0ae67319ca6b5ea590deceb8ed05a81a8cef62d2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e8de1a10901b9d9d217401453dc10a6bdad9afc5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
98000cde25a64c3eea7f8640ecb0803aec45a0db NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7b11886b3a5c243c0bd3391f85cddcde4fbe0ab1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4e1373fc431920f2faa7b7d3c454e9acbe3c342b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e87575b23c1db4164c99e036c87827eea098a487 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
619dd81a710ecd97616f53b4f93d2affcc079478 NFSD: Fix nfsd4_shutdown_copy()
8de0e82bd9a7ba9926e82aec1829dcf350b98ba5 hwmon: (tps23861) Fix reporting of negative temperatures
4afb786ae623feca041d9390be866d5ded14252f vdpa/mlx5: Fix suboptimal range on iotlb iteration
d4ff917b479e3237b85f351324280631eac30904 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ee77463907dad0cc48f1e756b79152b6c707821f vfio/pci: Properly hide first-in-list PCIe extended capability
2a8e63528de9935a5dc6419f5a80dd48f663b50f fs_parser: update mount_api doc to match function signature
fb8a17f47eebd1b227a5c9b90369a0af5777d22c LoongArch: Tweak CFLAGS for Clang compatibility
b754a48510b029500387c4ffe7671ffad967a55e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1c0bb1e2a4e487f03e5c55d81ff76438289cdd6d LoongArch: BPF: Sign-extend return values
379971da2228e7cb7e44d335fe8592d2a13de1a3 power: supply: core: Remove might_sleep() from power_supply_put()
35eaec1c04fb12518e12cebdc423d3083a7469a2 power: supply: bq27xxx: Fix registers of bq27426
43428aa02f7ea7d7907414b6e8c6115a03682a58 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae5efccde16c6532cd2adaf25ab2dc1fac42d8e6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1356bfea088d6dd95ddd9f1c24dea29bc8d3795c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e6ab237708914a8da377b14c9873f688ab4580b8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c7dcd710ef9b812ce94ff406bbe70c6fe7e2ffed s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c8555a24325e9d56df63b122a87f9f0303d9f0f3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f1c1431082edbc90b74b60cb31962dc319a0b479 net: mdio-ipq4019: add missing error check
590c5f1062551d7bd8425ca231615fe90a99a826 marvell: pxa168_eth: fix call balance of pep->clk handling routines
91517e639b04c3dd650fff62aa4092d14ffed0b3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
00f4981976e077a1e82171f0ede4ad73c7ad1f21 octeontx2-af: RPM: Fix mismatch in lmac type
78a8b09d912a987321e8b57d52b7e71b987d0c44 spi: atmel-quadspi: Fix register name in verbose logging function
0c49ba26c6919d123aaa40763b457e3a23180315 net: hsr: fix hsr_init_sk() vs network/transport headers.
c8227b1a4df5b790a76c2778453314766553bd01 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9ccf5f67c461351750bb8adb229307c23cb70e93 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
68e0f1362c3a435a8834b9edb22c353ac42ae40e crypto: api - Add crypto_tfm_get
8528b4ac5db89d07478da85be623f44ef2e6ee08 crypto: api - Add crypto_clone_tfm
9bb0bc1ab78754b954d43e1091a139f4d6774421 llc: Improve setsockopt() handling of malformed user input
0167a0b20f85d476e154d5478d2dd33177572363 rxrpc: Improve setsockopt() handling of malformed user input
1436a37afebb9e4480e71297ee2803d7e9e0e67f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4f836930a6a4b1e299fa1b2c017ab1e776521db7 ip6mr: fix tables suspicious RCU usage
ef1d06734ec7259797a4c75e05e2f4461e2321ff ipmr: fix tables suspicious RCU usage
12286da7b664654e0c7365ffed347fefc49917e5 iio: light: al3010: Fix an error handling path in al3010_probe()
21daa793f431d09821ff7055df1b5131db68c42d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4c67daba4b9170ac15083fc3f1de20ed200d3eb3 usb: yurex: make waiting on yurex_write interruptible
fcd37798e37476c6d446b12cedcc90533df85730 USB: chaoskey: fail open after removal
e9f06a37466ec3fffe11d06ee501af050f16aefc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eee68a0248050c2ffa6eb324b817b76f4ac43f37 misc: apds990x: Fix missing pm_runtime_disable()
c5a2bdf1decac87e11ea7ab4f9f99663e94c2592 counter: stm32-timer-cnt: Add check for clk_enable()
8a545359abbfc7d8453a50f306faabf23ccad9a6 counter: ti-ecap-capture: Add check for clk_enable()
eb62873af3d5a2b8a07d77eb5a61e8b95e6f3cac staging: greybus: uart: Fix atomicity violation in get_serial_info()
719edc9eba12628ae051deed507fee9779ffa320 ALSA: hda/realtek: Update ALC256 depop procedure
2cc83a2a15237790571353a7123cce44299ffb18 apparmor: fix 'Do simple duplicate message elimination'
a0c2c4aa1b7f37c0793fddc4907cc38e136f9543 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3bf8cc390a68efb4af55fd4e216a9455d627bbed mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
961ad4a6d00678e0ed6db802741d4abcc44ad8da fs/ntfs3: Fixed overflow check in mi_enum_attr()
2dad94cc7f60cf5854c45723b8ec5193b9ee61c3 ntfs3: Add bounds checking to mi_enum_attr()
eca90999a9ba8a2bf9f48eef2c5e68becf7eb3a5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
52d3654d866050aa721461096e4e61c31fdea6b6 xfs: add bounds checking to xlog_recover_process_data

--===============4729597084911195783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc950564fe5f-1b49615d54b8.txt

6009a262eba64c28b02a6bfc77905566ce5ea7d2 wifi: mac80211: Fix setting txpower with emulate_chanctx
2e17303ea9758c9d730235737a60c1fcee5afbf6 wifi: cfg80211: Add wiphy_delayed_work_pending()
8b99cefcbbd4913a5d1ac10e14ef56dd0c582364 wifi: mac80211: Convert color collision detection to wiphy work
9fb241fef41f7f0574cc9e492854fd862caaca73 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
e9af9fd03a747538a9925418a1ac2450cc876bc6 spi: stm32: fix missing device mode capability in stm32mp25
25a99fcbe8c093c69638a2b420c64c681636a261 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
df38911d0ca152378731605a3f2fcf4d0a6cd862 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
90eed32694ee6661d28f57172bbc6ac488e5eb43 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e11c25734ae93d059b343d4e2bbf9f9e35532f1e ASoC: Intel: sst: Support LPE0F28 ACPI HID
79f86fb2f513c5298a689bf66bb7018ae8e81643 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0a9229b68a7b3e9ad6cef37de26513c2ff4892e1 wifi: iwlwifi: mvm: SAR table alignment
0705bf1a531e2945a36b50aa52afdb830e037ea7 mac80211: fix user-power when emulating chanctx
58c2a3095f41eda68c3bd9fac0b43955663499fb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
274e50c7983a9fb28799d7f199806f72cf299144 usb: typec: use cleanup facility for 'altmodes_node'
af83e42d9345a6ceae3dc4d71666e680c76d0ede selftests/watchdog-test: Fix system accidentally reset after watchdog-test
696290de9247e292307caa74eb999a04d91de3f0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4f442103c549cb40a59c1d8de512c007098ceebd ASoC: codecs: wcd937x: add missing LO Switch control
13043302a04eb7e8424ff880f66a68c19b8d065b ASoC: codecs: wcd937x: relax the AUX PDM watchdog
f65fedfd4ea994411066ffbc1a0eddbb1645d489 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bf237f36b250430634d3202870dce404d0ef6a52 bpf: fix filed access without lock
1eed82ef07c2db4db8e991a6537df2da30bbb262 net: usb: qmi_wwan: add Quectel RG650V
db173a9fd6c16d9d437f1d864649bbf59d5dbafa soc: qcom: Add check devm_kasprintf() returned value
4cdb1a9ad37d418b569cab0b27aa085eee9323e7 firmware: arm_scmi: Reject clear channel request on A2P
333e680804e431a40c8a585926beb2aa72d7f5fc regulator: rk808: Add apply_bit for BUCK3 on RK809
bd8a399a5ca0f540b2d03fe0f66014c11829557d platform/x86: dell-smbios-base: Extends support to Alienware products
38d34d55da72e359566178a937e0663898d22ea9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
19e1f1747c2d8945e85cfcfe74fde7fc8dd93470 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
faa1584ab58cdba1c77a24337ead0893a06f7a36 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a06218dc2c54dcc335917d32dd8716ac3bd63743 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
06ae2978fa7180e6a807d041f85445fcd42c84ae can: j1939: fix error in J1939 documentation.
09f103f483f3bab95d19d175c874bc0f10f59134 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7369a7e6d4702519b5d9900cc0ae2d3489a20a34 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a595d199d6a1ab85042ff1f78be8401b7b1c4083 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5d7e84795e35731067d857d1ab1d39ef6fd9e1d3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
81f09f25b5d0b99a27e2c3183b3a578a5817cbee drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8adcc4ed23d0a600f1ccbcd658759304d0e87dcc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c2d63c4b0267f6130490eb100d8b8b52e2479aaa integrity: Use static_assert() to check struct sizes
2c5dc468568537856048fd3304f41692b1e959d7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c2046850659618554f74536d7894e39f15d9f16b LoongArch: For all possible CPUs setup logical-physical CPU mapping
2f9ce1d2ac8081dce190c8016f542c90ec5c61bf LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
99d416159c336358de26568fca4d03b9b0922cc7 ASoC: max9768: Fix event generation for playback mute
fd06cf89320176e6e7d8b6f8554e3dacb12b5671 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
692d606c8e00ba9f73a1166f42bf05fe43e84dd9 ARM: 9420/1: smp: Fix SMP for xip kernels
e54ee9bf3b683c7828cbba1ca3a4f209db2731f8 ARM: 9434/1: cfi: Fix compilation corner case
aaa0d2766d52c8f954762dc83f968929cfdd477d ipmr: Fix access to mfc_cache_list without lock held
7c8c6c9c8e348caaa2aa4f8834fe692cfa550dc6 f2fs: fix fiemap failure issue when page size is 16KB
b8d979b36b623e674f54c884e47cf7e94cc0e305 drm/amd/display: Skip Invalid Streams from DSC Policy
3946fb9d71ca6c64dd6f3fed4cbad69def208e04 drm/amd/display: Fix incorrect DSC recompute trigger
a6545922704bdfa9aa7d7054beed07aba17b8c32 s390/facilities: Fix warning about shadow of global variable
d314dc48923cde016eadcc96a82733e8be2c6a0c efs: fix the efs new mount api implementation
7cc995042468a9b43dd7b00045584d5aa0e9603b arm64: probes: Disable kprobes/uprobes on MOPS instructions
5b118819013fc96c0183b3da102267d237422342 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
0d804430ac2101b350dfcb46fd36f52bb9420d93 kselftest/arm64: mte: fix printf type warnings about __u64
97f93fbc9ff0afbc0de555a491662752ac0b7573 kselftest/arm64: mte: fix printf type warnings about longs
f45de529f8e43094c55dd767ad45a9eb19ca091d block/fs: Pass an iocb to generic_atomic_write_valid()
b407fed6b72c95414b39b618eab0c0f44c63d44b fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
664c4af8968605075a3f3c0faff13d723e5c8572 s390/cio: Do not unregister the subchannel based on DNV
e7534c14664f66fcdf30e9f3a0c752a078c985b0 s390/pageattr: Implement missing kernel_page_present()
1bedc1d0cbbb1ff04c65b1319b032bb6418dfd08 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8b8a24058bff3016757d6a1cdf19da5ce360f7dc x86/pvh: Call C code via the kernel virtual mapping
775582eae8d8081c2808c9f8e716b28c37c1a133 brd: defer automatic disk creation until module initialization succeeds
5e28d549a5774c0cef06d942e74a5f787fecb08d ext4: avoid remount errors with 'abort' mount option
f83e12c7a5f405fe62c0d854ae49970712cfaeaa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f49dc4eaee565d07b9a7afafd87afd5c3c9083c initramfs: avoid filename buffer overrun
557324651196fefb70071650377e0d88ec46f6a6 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
03e25d4f62faef964ba67192e1ff87c69eb40d85 kselftest/arm64: Fix encoding for SVE B16B16 test
84ca03fb5cce6d9d7e6fd1f09f3da2d6f6c22a3a nvme-pci: fix freeing of the HMB descriptor table
cccbcafa9f6205c5c9f5c7610aa6f22506eb04ca m68k: mvme147: Fix SCSI controller IRQ numbers
24f7ad607d23f9df35b64ac8aac6fcb2d5ed13a4 m68k: mvme147: Reinstate early console
a512d9b5f071ba707adde9d08d78039692d73ca2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fa00ce7e038c4f5cece523779d6d1bd85b079cbe acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b78a6568ce37a176028e9673c85de0c59bcf1142 loop: fix type of block size
70bf7021d810c683e953ca489c253250c86044c6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
492441ea202e15fcb2fb339f985896c4b001532d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e78a0506b9f6f73bd857de6a0ce3a39634a5c2b9 cachefiles: Fix NULL pointer dereference in object->file
84cf94c9a14790cf50f62f1490c01c67b6cd8662 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
3bd87d12f7f757192748ee6a646eb8aff6454bee block: constify the lim argument to queue_limits_max_zone_append_sectors
8ad36553d9bca4f9160a04f9f6b420094886f370 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
b15081bdae2cc6fdbc3f1652cde93a286a3d020e block: take chunk_sectors into account in bio_split_write_zeroes
b961ba0f16cadd591ae46e3759330c5ee9f9a31b block: fix bio_split_rw_at to take zone_write_granularity into account
eae2e6be43f5fe4f3423f3c2ea548204b762de4f s390/syscalls: Avoid creation of arch/arch/ directory
9fe9f0cab67b85eb64f4c7e82ba48681a632e4a5 hfsplus: don't query the device logical block size multiple times
4066e8fc5638b913e8b735f34801a5b3cf66078d ext4: pipeline buffer reads in mext_page_mkuptodate()
d5c4bf3f4936b1da04b1063c291696bd105e3a88 ext4: remove array of buffer_heads from mext_page_mkuptodate()
bea9c08672e048156a5a59ce8be1ce773a3d5fe9 ext4: fix race in buffer_head read fault injection
ab3b531ed0698a336b7da72f48555dddbcf249b3 nvme-pci: reverse request order in nvme_queue_rqs
bc40e4798aae9836ffe74d208e1cb141c6b76da3 virtio_blk: reverse request order in virtio_queue_rqs
398bf8073e5ddb373738ac5d4a6cdf7fee098e12 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
ddb1bc2b4b2314f541e335e2766d92bb95e7b756 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ac506fbe123614a25e8b277678e50f6f18df2e25 crypto: qat - remove check after debugfs_create_dir()
ad82dde3a3254a7d4c520b1c32ee163014ea7fbb crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5f95194a7d0b3f276b4f680b86b74f3cb131625c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
826457cc0074cb8206ee0aa5325064882d784faf crypto: qat/qat_420xx - fix off by one in uof_get_name()
0923c5cea072200a4d16baa28f516e36a903526c crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d80428a86c5a31c6c6536f3dae54b724b26e4c0a firmware: google: Unregister driver_info on failure
1a5cc7dfac363b6bb4bd4c10ad4cc8bd690b252d EDAC/bluefield: Fix potential integer overflow
f97978f29cccdf5a16fdaff3359ee0517e69dc90 crypto: qat - remove faulty arbiter config reset
73c693e6185e81a78e4db6b5466fc44c4db60d61 thermal: core: Initialize thermal zones before registering them
9722d6d35ff98ffed48d1d64e77bf3b8e2e127ab thermal: core: Drop thermal_zone_device_is_enabled()
4283301afd2a1f5604f3e3cdaf3d477b6ea7f79e thermal: core: Rearrange PM notification code
e872527fe4abb82e763adfb83889aa0aa6e24efa thermal: core: Represent suspend-related thermal zone flags as bits
58d16164224b12ab75bfb565eac1e78679329b19 thermal: core: Mark thermal zones as initializing to start with
2f291426eb48384440b4855c86153c6b1c399aea thermal: core: Fix race between zone registration and system suspend
db9644f0b51eb96e26b6ab9143a07d11aae5f575 EDAC/fsl_ddr: Fix bad bit shift operations
1e8c7a2f264e808ad91bf98334f5b68aea620120 EDAC/skx_common: Differentiate memory error sources
9198c6ed430daa68043aa254f44c72ce397f106c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7725b77514799df6b07c3d80d683e8249bfbdb80 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6ebaff6549efdc06b42749e7533a20e8b7c5188b crypto: cavium - Fix the if condition to exit loop after timeout
5c745292d3ec51f8deb4782ea794a419a86bcf57 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
561e4772743ca0b60495bc27b1592994db6ff93c amd-pstate: Set min_perf to nominal_perf for active mode performance gov
23f140470e7d02905f7cc6010fc285011078e8be crypto: hisilicon/qm - disable same error report before resetting
dcf4113b71578db14653e175d88be245b38f67c7 EDAC/igen6: Avoid segmentation fault on module unload
732621aa4c9804afefeb4805a44bddb261e6d834 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0eb0e4b25f3c084c51da1dc9e96cd9f23ecba582 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1fcab292f6991bc3f75ae341e0e42c6875eca6ec sched/cpufreq: Ensure sd is rebuilt for EAS check
df446f4dee9d30e9684c6f3b532d1457bd3bb4e6 doc: rcu: update printed dynticks counter bits
976c65b83e1787fa179577fa4b54cb4c14187ab2 rcu/srcutiny: don't return before reenabling preemption
7385b716c996e3c6b37ed8afbbb88f60299c2f1f rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
79e4ac9493884e8b6f12eb71bafefbe1ffa6f687 hwmon: (pmbus/core) clear faults after setting smbalert mask
69401e61c78adb865fd0cefcd3bd215df6f7d448 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
137b5cd28594ea5ab35e8a346c2a56071e980a1e ACPI: CPPC: Fix _CPC register setting issue
1a46626804da87976c3ab32d2a38478e69d1c0d7 crypto: caam - add error check to caam_rsa_set_priv_key_form
75a1b4d0a182a609a0a107e77cd827d01c97753a crypto: bcm - add error check in the ahash_hmac_init function
cde9e1af8dfd7d44cbd80808aa95fccda63f10d0 crypto: aes-gcm-p10 - Use the correct bit to test for P10
d989196d2ccab42751127866f0b79f63e5331393 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0a379f3304c3baeb6b63d838854a9efa610b2dd8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
33f6eb0cb3aeff36bc062a07efb7a1c59d2ad923 tools/lib/thermal: Make more generic the command encoding function
98bc8800571b669a2c06ad8a7ea6e91ae1b4d9a9 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5695a272741f7b0a41ed9cec570cc9b5222e67b1 x86/unwind/orc: Fix unwind for newly forked tasks
6568f273f32d4d1bf05c415f911eeb79cfacaa2d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
73d8d9cfe8be716279656c56dc506d3c422b72d5 cleanup: Remove address space of returned pointer
cd50da47fae9e52d11f3c625a77e5d255a99dffb time: Partially revert cleanup on msecs_to_jiffies() documentation
cffa1ca9988097d8e016da64ece295822358edd8 time: Fix references to _msecs_to_jiffies() handling of values
546f3520e9ef9294d37e1cca9e149eb6cac683f3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
f5e55f7b9171134b6ef8896e0f854973bc74a769 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
1c1ee2e8a387e14148c72997b41a8c91af92ddad kcsan, seqlock: Support seqcount_latch_t
a1a4d8581765be113b56a5c3d333b7d9624e7a67 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b6b4186173d8c88505826d3bbf6e42d0e357362b clocksource/drivers:sp804: Make user selectable
8763bee4169caceeb2d56204587814ece935b203 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ede537e9dff708aa31e735afe117386551f651cf regulator: qcom-smd: make smd_vreg_rpm static
4fe32bfb73e0355a5d7369456ed3720059f21a8d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2e6bfd40950cd4205bdc478f89dea84962b169a2 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5099c8a046e76acbeb90f203e58cec358a067e5a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
c3d2375a08f2b661bf39ff037e016282e581984a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
afd1f6f53af58c0274816f0fa8782e066355bc02 microblaze: Export xmb_manager functions
04c3861758e35e476fd2461a99a920cd5560cf76 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
eed144a8a7d1136d2249e8b6b8c98f8f3eb008ce arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
fa97074d8b43f744ea8fc07ae9ff09d7cba08e94 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2ea6455192566988bfde4ac54fb2c1c86c9e82a9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
14bcc32fa8f3c53411e0566d4eda32b580d858dd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
231b097c606ed7a4658f6ec0ff8e87825dc9edf8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
959b9251437951c3a5192e3f9ee36c9bd42b7cde arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
8dd691d364f526baa1d66fd282b846fdab158a04 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
fcae60f0418d9f107fad8c62dd737bf6b61d6739 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6598953385e2ae4ec61fcfb5a619ecdede133507 mmc: mmc_spi: drop buggy snprintf()
aeddff22feeac5c78aff0d140e5b2f516e67678f scripts/kernel-doc: Do not track section counter across processed files
c45344b2fac6f6a5a53505d4644890c474e203dc arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
5f45b912fdc356a9ec4e4356cc65c5b3e6956cb5 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
eb247a0037deba9a6a1dbc4f5f18456665afb62c openrisc: Implement fixmap to fix earlycon
6443c918505d87b39c55afb017b39c4e262d73b9 efi/libstub: fix efi_parse_options() ignoring the default command line
fe212de5a31c51d71e0da90448adb5034a02c7b3 tpm: fix signed/unsigned bug when checking event logs
386623809258a65fd656cf8487ee3395f4adfbcf media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
bd79ca659e515f7af5cf11fae2b4a2d204fcede3 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
90e9edde15407d188e86e129773f4db1486d386b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
129f0ef150bad30561aecec1aefd1053e0fc52b0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
68aee480b84c4b5d17a5fc4166c5969b16b687e1 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
fa0945e731bc70f3747dc00f306a424a5aac960d kernel-doc: allow object-like macros in ReST output
11a7f64e85aa9763f1050ec2d1e9388b949d7436 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
9a17fd9588f62e9888af7b2ff807dbfb935c0e45 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ebc536dd8504cb7ecb7ee73e9ce8ac6f9f8299b1 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
08dc11a2b53760c5d7948aa949a136d1a1f15005 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
45a5b83a30db56f1b0f6f919ad5ea0ac24c2c217 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
88c3244bd9d9b23e8a4539fc8318eea7dcb53746 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cba234c60516283b7be45cebf8f8f2037e632633 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9ad3d3dfeb06819840b64f3ee2b61d733221954c power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
702c341a1f3f8731e99c80349d7c0bc2dc093cd6 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ec0381d31792ae28b65bbebcb8237405521ec88d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
027d4c28431d3cec14c5ce2f6ad8b1fbe9fd9ebf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c99cff414ea8f12a0ab25e2021b7c40f6ccd8e9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d60bd94db43773f587875f14538ad648935031d1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4fdac594718415da8b692d00b0808365dc0c6b8d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9237c80210682a16af69a98e3cc6efa5bb817f70 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b108260fba1547730353f78d885f4f81e3144bd4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3fa4688f70d77220a40eea046bd302645731396b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d38b4570d4ca061a7b9118bed0ba40184085033e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
57f6e765764b715d20d2a5fc5fc9c01727f46098 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f04d4a12f40edc5ad19ac96d80196ad8d1448590 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
920a712a2c02aa8a0a87dec6407ea40cbe875f87 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
aba7bf6f4bc1aa4cdd99b9320194e0af9d43a291 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2709f3d62884dd93b461681633fc3caa328f5be2 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ca0d4933c71b9fee32f4867f6b72e90e70c1c5ec pmdomain: ti-sci: Add missing of_node_put() for args.np
05fd33ad521f2d688d7972778428979a9fda3b26 spi: tegra210-quad: Avoid shift-out-of-bounds
ae1188ae14b40dac7ea240dcf235977c90728164 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2787e4db14e0abd13cf22ae301f7789bfea30c23 regmap: irq: Set lockdep class for hierarchical IRQ domains
34108c91a0c41acc66a7eaf2a3fa56bd3e6dac98 arm64: dts: renesas: hihope: Drop #sound-dai-cells
cb6a5d83f11836a3ec4ec28241f5048f2d1ee937 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f57d6b79bd5fcd6e5d0eda41a6f7fc808dbd1040 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f918545ed3ee767ad0c7d70c162500763bd51b9b arm64: dts: mediatek: mt6358: fix dtbs_check error
aeedd948a979bd21cab42d1bdedbc9e8c4478f36 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
fd280db1eab80737574ba0a45935afda8ffddf05 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a62ab4effd8c760cbc5935a7aca6ade94390c4cb selftests/resctrl: Print accurate buffer size as part of MBM results
9739c21dbb013e09d3383a5b6189986f26ad2038 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c912b19e0b1f60900722706c102b84874f512d34 selftests/resctrl: Protect against array overrun during iMC config parsing
a4ed7be789d029fae9c98ffa326f67dbfce7b59b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
188e6e2ff666754ca81818dbfa07b24845b65a11 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
db102803bc57bd43788ff90c592219efb7b89bf1 media: ipu6: not override the dma_ops of device in driver
ce4e9069ae5781ada6dea2a27b8102e24d8b460e media: venus: fix enc/dec destruction order
e5664a4cc85abd83f26055efbf4a7be63c015cc5 media: venus: sync with threaded IRQ during inst destruction
d3bb577d90aa3764943e8f3431d2f144d5a26661 pwm: Assume a disabled PWM to emit a constant inactive output
d1b07dae2e78b7b080e541e3886326b99a42cd6a media: atomisp: Add check for rgby_data memory allocation failure
dc00294879ef104c9e012d159a3a71bfb6caa462 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5bc1d3ea719852353120121e888f6ef600c6b354 HID: hyperv: streamline driver probe to avoid devres issues
9a45bb405476485e742de95d86bd003bc0ff7293 platform/x86: panasonic-laptop: Return errno correctly in show callback
3294ac330aeaaa982b67fafed027aa275dac41a2 drm/imagination: Convert to use time_before macro
2670d49622a136fd31519f591d259dd7098c7221 drm/imagination: Use pvr_vm_context_get()
c3543893a16e35ab62dcccfce6c90a75070a518d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
55e8180793b345d8d0145bdea2219ac7ac8fe81d drm/vc4: hvs: Don't write gamma luts on 2711
9f369d35a61da6a0ac0556804855f0a1f56eb7ff drm/vc4: hdmi: Avoid hang with debug registers when suspended
6d917b218519110955c0689eca4d2253bd7ecf46 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5b8ce12e7f13c3d61a0f254dea48a9ac755a628a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
550bdf50d49cf665b52b241bda377e6dd75eca5e drm/vc4: hvs: Correct logic on stopping an HVS channel
b19be0cc175a1f489c38b3d851fd0a23ae57532d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3951db26f2c9c4b2691d2c6facdba639da8aadd9 drm/omap: Fix possible NULL dereference
b1eadae8a0f25a6be4c017554d88098a3b5c4400 drm/omap: Fix locking in omap_gem_new_dmabuf()
5899764710707cd6ab32ccbd0dbf18b0ed3ad700 drm/v3d: Appease lockdep while updating GPU stats
6ed1137352220ccaa38be8e026ffd66464f878af wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
de97b759c26fb7899fa0d1f9daa1af15781bcf8a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c3f7389feb9be3e4edea5e470a8877648422635e udmabuf: change folios array from kmalloc to kvmalloc
05a9adbec6ded9df7ecaea9ee98c271c3d26c9bc udmabuf: fix vmap_udmabuf error page set
f1dd92ed674753267f2c942bdd8afcd1a1c0a6f9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
680ed7343572589ce454c36b15a58ab6c01a5ce7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d6939e1928d03a6a95868611c42564a8bd28def drm/ipuv3/parallel: convert to struct drm_edid
0f176a4d51429127c9c0cdf66a81f0f19455db06 drm/imx: parallel-display: drop edid override support
925a4d2fab1ff629f769768160b66bf9dff37e69 drm/imx: ldb: drop custom EDID support
71a10c3df2ac7568b8f0abfcf452223a60c90101 drm/imx: ldb: drop custom DDC bus support
68ce438d6dbe2f414851af05c13ef3e1b0dcf5f4 drm/imx: ldb: switch to drm_panel_bridge
9473884496f4ee2f3b85e6e522b23901fe54c9e6 drm/imx: parallel-display: switch to drm_panel_bridge
cc72b0bd484e085706dd9a1cd9e0d8bbd5f417dc drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
0377ef89a8f81cfe2bcc51ab9c372b1773ab2838 drm/panel: nt35510: Make new commands optional
b97f6524df39a5f41c814b02c00ed9e6f08515dd drm/v3d: Address race-condition in MMU flush
9953f4939a09dad7e48f903d2ea29bb99211ac4c drm/v3d: Flush the MMU before we supply more memory to the binner
4b9a268d8d94310a3160cea76a32d44fc07db4e4 drm/amdgpu: Fix JPEG v4.0.3 register write
20165746ea7ec5d15de11c4f860d0b99a13cf350 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cbcf8530aa029f37d928f24a4a25427f78bb5cd6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
464a0e7b4df6ff12c137c6af07d43401af4e85e0 wifi: ath12k: Skip Rx TID cleanup for self peer
2e3c09f7ce3a0126fb1669c171b7059fe07f9f21 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4dd60fa283f1722eb2d586e693c382de6ebebbb4 ASoC: fsl_micfil: fix regmap_write_bits usage
9b06447d1b857a6228d9ca68284cd0bd88f7442c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
55529a6b3855dd2701ea00fb234d6be4d549b0cc ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
eb61c04f2dfd41a3f08cd81365a0307e81f381e3 drm/bridge: anx7625: Drop EDID cache on bridge power off
4849884b8165265b781c109258c3b0984516396e drm/bridge: it6505: Drop EDID cache on bridge power off
e0754a39f28bb51e38256498d1148009d3791297 libbpf: Fix expected_attach_type set handling in program load callback
6a556e4933e432f5898b7b9a62641561ff104499 libbpf: Fix output .symtab byte-order during linking
5b23b74153ee976a45284549ac2edfd115d03a1e dlm: fix swapped args sb_flags vs sb_status
1fb2a6a5879e3894fe0dc3be979000f25c733179 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
921d4e9ad7c05b973dd092de367c2b59f524186f drm/amd/display: fix a memleak issue when driver is removed
e6ab5d3b7d1b4240ad98ffc1e4692fb675d90ba9 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
93de57e929555c64a6e2ca046197dc9c22a59b9f wifi: ath12k: fix one more memcpy size error
16556d9a4c1f118405f3170d6452344053eaf28e bpf: Fix the xdp_adjust_tail sample prog issue
f528acfeaa7370f4c0ed6f9ab7d51cc3e67adedb selftests/bpf: netns_new() and netns_free() helpers.
948e3e930e91b4f8c20855f679d44daff61391ba selftests/bpf: Fix backtrace printing for selftests crashes
ae2c733bcb7ba3694d9cce5645aed3d83e3164b8 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0e8241d0c9600c6f3fc167261b23ef779908ae50 selftests/bpf: add missing header include for htons
d985833711f75e2410870a2e6c42c190a2e9f88c wifi: cfg80211: check radio iface combination for multi radio per wiphy
ad017be04412acca7a666609c094658e32e0e83c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
88756d3d9b431f74e2ac53c3032bbf2fa86902bc drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
5c74bac9ed7370aa2c678ee89f4e91969cdfebcb drm/vc4: Introduce generation number enum
6bc78196b4fc4c58176f2ca81698e418d22191b4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
191c0f5f8bd4ebcaf453b8ecec268ba8b00d6ef4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
dc3fc6b878e0e740976790803268d951396e6016 drm/vc4: Correct generation check in vc4_hvs_lut_load
bd4a62c6f0beb72cbeec8d859fb737d89ef4aef4 libbpf: fix sym_is_subprog() logic for weak global subprogs
b86efacac752be2801a4f1e65642a201109443b7 accel/ivpu: Prevent recovery invocation during probe and resume
70f5c3fd508e5df89900438d028681244bcedf68 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
a48abefd2621657a4ef76548451d9ed3fd41d127 libbpf: never interpret subprogs in .text as entry programs
3c809a9e485caf2d9288fb69cf64eeccfaa3090e netdevsim: copy addresses for both in and out paths
09a08d0aacaaa18aa6bfa770f1dfb12630c75523 drm/bridge: tc358767: Fix link properties discovery
24dfe24f49ddadc5a7d70b8f77187ed49241baf3 selftests/bpf: Fix msg_verify_data in test_sockmap
0c095b6c26a689f34fe6a3441707c6daeb58fdaf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8e00a7b6f2aa6fc1c13000209c3f7d4416081e7e wifi: wilc1000: Set MAC after operation mode
8d822ee7a373cdc0e10d7aeb4f4e7ac365e6b50d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4ae37909e7df3c6ed5ef998959e9a3c18efd4873 drm: fsl-dcu: enable PIXCLK on LS1021A
7558e4a33eaf21ed66abe8980397ed2e28dfc9ba drm: panel: nv3052c: correct spi_device_id for RG35XX panel
26732c42ff916bcdaa7de868a9d1804b8e6cf54d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
6a9db8724263e41b6c22a783d45a64641699502f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
73a74356e6035d35f325418bb0b3f3a8db6acc43 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
70a29ff4ee437b42b99ef9eafc8b4ab55c897d8c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
96af091bf9f0f7ef173a307c36a57f664b761d78 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
83ad02071c2b07907f8503b9b9fe50a4ba58c1d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8c5a10c1b2b5d14b8a8755786e38bae160c5e318 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
23866a8a3b9a7213d72f45dd72bb74cdc014cdea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f6f32e93700d089b8eea5e23147dbe0d51bdb102 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
10de4fbd3a71e16b261b9616bdcdbce7d92e7625 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a225acd82c269f23508f37e85f5f32090226d88c libbpf: move global data mmap()'ing into bpf_object__load()
6cbc03e4aabf46c42900c08f1b32fe398e0ac778 drm/panfrost: Remove unused id_mask from struct panfrost_model
7d5c9241b524155349ca4fe35972790db66e99b2 bpf, arm64: Remove garbage frame for struct_ops trampoline
45344b9dafcf8ae53815eab9dae85b0f10b05a22 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4f8e8e696123403f39f6800bd1e8b2aaa52ce42a drm/msm/gpu: Check the status of registration to PM QoS
607b223bcd91fffcb121b6bcb56f13186faea890 drm/xe/hdcp: Fix gsc structure check in fw check status
43f44c597e745c183407d5255c180bad254e6a2e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aa6109645daf1452afaceb14a1b57dee6bc14517 drm/etnaviv: hold GPU lock across perfmon sampling
19912b26acc34643ddb68fa5ffdd4f0ee37f87d6 drm/amd/display: Increase idle worker HPD detection time
f7528213b0bf2d13cf0eed8c1f8a32cf21d3687b drm/amd/display: Reduce HPD Detection Interval for IPS
88f76324049aeffde47330794fe136ac27affefe drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1c7c67b2a467018d197f883679d39ffd17ca3ea7 drm: zynqmp_kms: Unplug DRM device before removal
c64f8c22735011f6e09b8a2a206696732437d359 drm: xlnx: zynqmp_disp: layer may be null while releasing
3fe40f2b371361b32469aa7ffb4f3b88090e6005 wifi: wfx: Fix error handling in wfx_core_init()
460496b7b66ee4cb44dfa9a4112415ae9889cbe1 wifi: cw1200: Fix potential NULL dereference
9d81a14573e771cdb08fa4cd33c9f7a517db5c8c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b4219b88154c33c7cf7f20a5eb92aeac327b2758 bpf, bpftool: Fix incorrect disasm pc
196c3e42cbb10047463a18b7c68ddf228c4f2871 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
b4edb609087398907f56e385759027190fcb195e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5cd56d17f4a8b036c371028b7e3d46d7b4c5ad00 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b7081fd7d7929bf129d16cb92fd231b577018bf0 bpf: Support __nullable argument suffix for tp_btf
3543ab3185cffae5b0ac59e36aeadc9cabaf5ec6 selftests/bpf: Add test for __nullable suffix in tp_btf
545c6c25f0f4f430a88a090ad81053ae2424af39 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
09ac232ce192275027b4119966b9b05e9ca0cf5c drm: use ATOMIC64_INIT() for atomic64_t
f18bc37c60256ba9e1d6b8561def69b7628aa121 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
16f67bdd908e97288377388b4af8929612563f39 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1d1a515fd4a20fcd8e02709f7245466c8adac669 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c01965330547a068179e0e48dbc517c23906082d netlink: typographical error in nlmsg_type constants definition
b3464eed49484a2a8863aa3d2ee5c0d8585c2515 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
0963f1f1f8eb70e98af08cf73caaa4d42d3b4ce0 drm/panfrost: Add missing OPP table refcnt decremental
85d0473099663e7630a44ed420d5bb740cd3fc03 drm/panthor: introduce job cycle and timestamp accounting
629067c96c28660ca98be732db1ea853b28133b0 drm/panthor: record current and maximum device clock frequencies
5baa74ee66a2715e14d3f164dcc7a9d5a18a05f7 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
3423c9e5e36c95b4295310e76a38cb2fa8c8d397 isofs: avoid memory leak in iocharset
3d00668a8b1a8b23cbc57dad5b4ae2a46f7c2fb6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f42efa3f434894330edf26b127dfd3f040c694a2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7090827f93d51525e24878ce507fd7402ce77f17 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5782d1d163400a387f9b7c045c690690f226fc19 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4336db0465cf6fdd03a4db40628509150e6ccb1e bpf, sockmap: Several fixes to bpf_msg_push_data
7d8e2e159774ce48741ba0fc5d729f3f747fac28 bpf, sockmap: Several fixes to bpf_msg_pop_data
6024b586a4b31fe6bec3d328b241b51e76003763 bpf, sockmap: Fix sk_msg_reset_curr
9d77f291e20ac7990effa6c38d459c76e123334a ipv6: release nexthop on device removal
57462d0b8d7fb20e76385d608b29c4ad6130e86f selftests: net: really check for bg process completion
7f33f50bcc884a28eeb6f163e596bf27c10b46c4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
6b80b1e65cc43eeeaaadea14daa84447359eb735 wifi: iwlwifi: allow fast resume on ax200
cbc0fa014d4544be1519a324712cb95b11b45971 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1534637dbf93e7bdd8957d95faac88bc1d789605 drm/amdgpu: fix ACA bank count boundary check error
9ac949ff3109289ee43bbb403044a051ddca3c83 drm/amdgpu: Fix map/unmap queue logic
d1c84e8ee9e74a9afc0b85865f6e60b8863bb71f drm/amdkfd: Fix wrong usage of INIT_WORK()
e1d945494f85f40d9aa30e4a997206e9e1c2e833 bpf: Allow return values 0 and 1 for kprobe session
a41960d0bbce7fb150cc4f440f263b917cb6ee82 bpf: Force uprobe bpf program to always return 0
3acf2472cd266c3d4888da85114f67079db784f2 selftests/bpf: skip the timer_lockup test for single-CPU nodes
c95e3e264fc208896bd15f4ce849cbbc954a932d ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8ea4831ea0c9c7f0633da41637469117cb88ae7d net: rfkill: gpio: Add check for clk_enable()
b7f296c4edc8e642f0fc3198dffd993582f969d3 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
ee69694df0942ee9ef450f127d31768e0f773a5d bpf: Use function pointers count as struct_ops links count
c33d1b53201d895afefba3a14fb39b8e750b13a6 bpf: Add kernel symbol for struct_ops trampoline
15006ee4742123adc25a3bdfde47824d932fd2e7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
529f06319f7532e8a79d25071389e16898193ab9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
323dea71b0db609cb64f006c0817e03d42a81ba8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0172533c0f05dd747b7b08316ff6e00c7795aa57 ALSA: 6fire: Release resources at card release
41203e7b3390cfa7b8f471c80c54b6a176730da3 i2c: dev: Fix memory leak when underlying adapter does not support I2C
23ca2c77c790170f64adae721755fef0542bad3f selftests: netfilter: Fix missing return values in conntrack_dump_flush
bb0d3918f4f021af9f5f04d3d83f38a4e12b07ff Bluetooth: btintel_pcie: Add handshake between driver and firmware
e412c605af14e09ea011f9c22cb6587c06531892 Bluetooth: btintel: Do no pass vendor events to stack
624507af3dae3fe4782b3b14023de180cb051882 Bluetooth: btmtk: adjust the position to init iso data anchor
eb52fe727047a54b5f970403a732537ed4c94caa Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6bc2a259e2700b0923db10cba14ef0766d835a57 Bluetooth: ISO: Use kref to track lifetime of iso_conn
9deb3522f5dce9ecc41954c8da62352e678fc4f9 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
5c924246bbca2b9a67c0bc8a5cdb0010b120c2f6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
bc70b492496fa65afa59d3a6e00b2e7a536d28fe Bluetooth: ISO: Send BIG Create Sync via hci_sync
3290b04d96472fbb9e71e11ba31518967c9f807c Bluetooth: fix use-after-free in device_for_each_child()
e8edba35a79806c42e49779bc01cf23c93658603 xsk: Free skb when TX metadata options are invalid
881098607b51d53c75040b3286fc3543ab4953a7 erofs: handle NONHEAD !delta[1] lclusters gracefully
e946f97f241358fa616bee9bfaca67ae0ed319b8 dlm: fix dlm_recover_members refcount on error
7ade09f7850c50fc2a401a1f598c00e5d6b24da9 eth: fbnic: don't disable the PCI device twice
410dbc529307db80b986503333a25b816778a418 net: txgbe: remove GPIO interrupt controller
5ff1a3883d9fa7ea55c594b1c2dceb0a3abe9ca8 net: txgbe: fix null pointer to pcs
c3777017378fdfc051e68e2b64b291f4cc40ac5b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bdeb4ecfe7b9755b0b40214b96c79362151c2758 wireguard: selftests: load nf_conntrack if not present
06dab8b29e17355acaea5a4693fc142c9e6079eb bpf: fix recursive lock when verdict program return SK_PASS
883b8c27cfb5276018c81644da3ca64f12450610 unicode: Fix utf8_load() error path
deb3a4c65ef1ac71d0034b0a99fc255f8a39dc48 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3b93e6c36743265038dec56e80e38ce12274d719 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
e5db3433dc2ed46fae1d19eca6a0cf82c123a14f RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
ba573431a2a1ec783e22e23a0d592239f920dd56 clk: mediatek: drop two dead config options
af79ef2e9ff6520c5e06d0f37e23e4babc983012 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0b5a5283f8d67f81fb067a8363aa8900e9db328a pinctrl: zynqmp: drop excess struct member description
7ca06f79802856ffab88b57dc9e5da81773ce88e pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
aceb26f67ff01d4454dc292fb985ec3d7bee2c1b clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
64f697ce100d1cc81bd3fc3d6e370fe981a15a33 iommu/s390: Implement blocking domain
f0a77078c17c3fffe64329c83e0eddf2f548a9bf scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
69697a1b163bdee1f61ed9a9630dbc664e0a1e3f powerpc/vdso: Flag VDSO64 entry points as functions
0c2451bb73bf14bf65b21f1083443ffec0772151 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b99f57eb01aa18132af3c118b6fe1f329677b9a5 mfd: da9052-spi: Change read-mask to write-mask
00eab08730650bc0706995f1355861921e710eec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3310f6c3612c4b943f992c06c0565e4e866b1178 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c48bdbbda49c214c94683b808641eddb095288ff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6aaa2e8f702ea4bb3f3f04a98686e11fe70404ce irqdomain: Simplify simple and legacy domain creation
7f00ba48caaaca03c8b89867604026e0157a8e3c irqdomain: Cleanup domain name allocation
8794d32635217403beefec5d2f04538d6e2792ea irqdomain: Allow giving name suffix for domain
86f91a35ca6baf03d0806cb137abc31d9cf5a3fc regmap: Allow setting IRQ domain name suffix
dcdffb98132932257a79376243a7c4e9b84b1d2e mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c48ee4d41fbf8c96905579f858a3f0f50fc7c38b cpufreq: loongson2: Unregister platform_driver on failure
05fdb3a62d876b017809aaf90e4c29760bb64256 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fa22024d78e174e0de1a5057e18978c62aa1b505 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f31b0b3fc0e8220c935a3824350fbd74d6658368 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e756b4f7db4c902b2fb9d5df3cc99ce9260ac96d mtd: rawnand: atmel: Fix possible memory leak
216cd9fd6e4a63823725d08123a3955c452407e7 powerpc/mm/fault: Fix kfence page fault reporting
12688a5c30f1794440dea9ceb2cce5ce152ff8e1 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
a5a638663217ef2bb643272d9975a4f6285f6373 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
cfef14a20093ef8009da2797a974c661720a72b2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7c4520bc5ca0970c4e2ed27d6f5ee4cffa4dc2df cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4fcef2c49c73d1a38e4d7930c915122a9b5da1c4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c6032f53717a5bb3ffde8568cda5c7fb0979afad iommu/amd: Remove amd_iommu_domain_update() from page table freeing
34da267f71f65d04d652d3e2810c10f261b2a2e2 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
5377085670692a2c2194b9bd5a021e0af35680db iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
beefb26ae39618f01f118f262654923bcd1e75ae iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
19dde857c2745d0820d4353a9aa1a4e75cfd57be iommu/amd: Narrow the use of struct protection_domain to invalidation
930a2949dc13651cad71cd5a7393c893d92bab67 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d3d225f415de62062e812da0ff5869f06c8d49e8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1d43f788696a05c6789f5bc95c582fbd453b492b RDMA/hns: Fix flush cqe error when racing with destroy qp
e27f4ea35f3ebf52e756b1db3045d7e3a9ffb1e2 RDMA/hns: Modify debugfs name
b87913d1f37732522abb759675b7158ffa9b5ab8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3800cead837a91c01559e6d9179ff034e97f0401 RDMA/hns: Fix cpu stuck caused by printings during reset
c8ea5a9444d111b4e0df274d2d83da048a408f43 RDMA/rxe: Fix the qp flush warnings in req
a04f99e2bbd8d03af37228c8ed5adf44afcacf79 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
09f3d570d43df0732b199cb1409c73343ebd7a03 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4548d4c425af2529d791ca8037ac8feab29ce28a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e12893f583218258c81c03ae3294ec3d93e049eb RDMA/rxe: Set queue pair cur_qp_state when being queried
60b17a4724e0241fb9137d8579ac3379eb7d487e RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d478159e6289dd087a0789255eff2420a8290214 riscv: kvm: Fix out-of-bounds array access
899e8bcf7325b0a0d4ac54ed059ccd8fcccbd47d clk: imx: lpcg-scu: SW workaround for errata (e10858)
1afb9c9146dec34d7ee5e3357b1e5e9d670193c8 clk: imx: fracn-gppll: correct PLL initialization flow
57c1dc8848aa5f17aee40a031ac619db4bfcab7c clk: imx: fracn-gppll: fix pll power up
630f8afe91cfc22172cc9164913d9441b76d69a0 clk: imx: clk-scu: fix clk enable state save and restore
52de7e7092dbee9c7c27b49e0520d625831a2c38 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
55f29c7e1014ef2aa21b333aeb9dedac81e369f0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
15e2b0d9c164eb8aa45c83fed5955c7c2ab36626 iommu/vt-d: Fix checks and print in pgtable_walk()
cd9555af896639677f57ed482fabb5e8072615ee checkpatch: always parse orig_commit in fixes tag
5673a8281dbf95f389411d18add7f33c193f88ba mfd: rt5033: Fix missing regmap_del_irq_chip()
a59ac45f04b46b16e9bc91a2190fec875ebdc9c0 leds: max5970: Fix unreleased fwnode_handle in probe function
02886ed89cfe15676cbb78362034a14c0a95b2c0 leds: ktd2692: Set missing timing properties
214c6be1898c8568292cccd2c719e46465dc3112 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c59aa41b155702cd49e419d9eca4ee7b5e1ba5b2 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
53a49291efe7b9439f9714cff210f5f8b65e6749 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0ae9be3dc8e54c046d5edb75a525241dd3647f68 scsi: fusion: Remove unused variable 'rc'
b2a43178291ae4ddacf0af449d760a179e63e96e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c04ee60aa8e720d342b2ca61b17248f6b66f68c7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5b935d8dc24fbf85f0cbfdc4c7eebe87e1e3247b scsi: sg: Enable runtime power management
b14ebeb845816491deb89732a4077df379b8a15b x86/tdx: Introduce wrappers to read and write TD metadata
9d8ea2e4df6b24843fd6708643c9dc74a6dbcd9d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
e04476a28096cd124ddcf879d0ccbf7082eff60a x86/tdx: Dynamically disable SEPT violations from causing #VEs
c5b311b3a9aab9014a3df7568973585dafcef404 powerpc/fadump: allocate memory for additional parameters early
56172d840dc838408aa77eb56855b06513d41423 fadump: reserve param area if below boot_mem_top
7f73b4474c50ea17d346fdbd8293f74423a01196 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1a567434376cf096ef589d25ed1bb9021e037a45 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5b4690f255cd1a901998dfb6dac8e669beddf7dc cpufreq: loongson3: Check for error code from devm_mutex_init() call
fb145b46b54024ae8a725c4eb02c1dec9c8096eb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
eddc1278e0f5519ee2cf3b221a4206e27aff9ece cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1207d6d092abfe8265692f7004bcd189a13041d1 kasan: move checks to do_strncpy_from_user
7d52dc5cac60ed0655eb073782f86b0ec739a5df kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f5f52194b36ce3ed3810ea79cf851dfaea92fa0e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
19c16b249742d199ce6de18afef3bda6edd192f7 dax: delete a stale directory pmem
737918e68d3be4129c1b6210622b78b1bda65661 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
47ee7b4715a5987122546d63e2ab476851c57a7b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
700980478816c1b6a2cb08df1994f8d68c67d67e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d96633ecc98c2b9d9406e14ca3ec996e7bb665c2 RDMA/hns: Fix different dgids mapping to the same dip_idx
1c5f6caffab7a860c3cc6b5e9af2bd518aceace0 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
bd474594aaa2e5ca9fca80f1dabb973d67619ce3 powerpc/kexec: Fix return of uninitialized variable
060695a1d081b4ebd02c62e50c34d9d60f32c4dd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6c3e4f2d4a2998a6214d861230392334fe683021 RDMA/mlx5: Move events notifier registration to be after device registration
0147d77b43744e7c47ce19e1b7cabe468c3b7144 clk: clk-apple-nco: Add NULL check in applnco_probe
fb64aa006cdb45f1bcfed2936c747e950fb5f019 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3a875b4f78c585d43cf3b4b208c98e69c6cdb2eb clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
833d6897e230d0889c9ed992a4944461c610157e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1dc8c67296b78c035d3db1e783e662f2352a4577 clk: en7523: move clock_register in hw_init callback
70d769e3c8250972b76d10cec7d601862354ff8f clk: en7523: introduce chip_scu regmap
59d17b68a6b523007b2b1e69d75a99a859ff4c20 clk: en7523: fix estimation of fixed rate for EN7581
5fdd492e48401b604e0138abc8b41b08933fdf71 dt-bindings: clock: axi-clkgen: include AXI clk
4ad75fcf8e82d3c9513cf272ea2149549e0721b0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
92dc1539807ed7c2ce9580a701ffa1bb5e74da1c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1c8064d2b1e5dc85ba1bc7f71d8c06fe19ad1c9a pinctrl: k210: Undef K210_PC_DEFAULT
848b624992efb9f8f23c37de53f02d5e48111e44 rtla/timerlat: Do not set params->user_workload with -U
d77c235683ca03e368a9a5c4dcb19f55ee7f9b1e smb: cached directories can be more than root file handle
032529136d9f1dc2cdf32f965427544fa9e76e7f mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
de47cc4b996a6e2d4aec18103138c2fd4647b5ef mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
13ab91679bbe976d62994482fd961ab4f5af5ea9 x86: fix off-by-one in access_ok()
5c86406d6a90ec28381da942878ce27409dd1bd8 perf cs-etm: Don't flush when packet_queue fills up
1ed6ed95c0c05316552ee2ea75235ccca4beadb1 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
53af53440a82ad581b66157648eacfcf99f01c43 gfs2: Allow immediate GLF_VERIFY_DELETE work
aeb0965f53279fbcdad960463b0e93f27fda4397 gfs2: Fix unlinked inode cleanup
65968b6d263cb72ef573063df367777edd44ab1b perf test: Add test for Intel TPEBS counting mode
d4066c2d30a0d349e4910389172b16f3a21c21a8 perf stat: Uniquify event name improvements
40b084aa95b4b8adf61f7785faa840f65f6a9165 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
620630d37943da51c619d59fb2c0ee0708c4b2fe PCI: Fix reset_method_store() memory leak
3ad6df7807875a7fc9ae4fb05904e4eb4be69318 perf stat: Close cork_fd when create_perf_stat_counter() failed
5a27d8c5e12192b146623beedb9a473625c18562 perf stat: Fix affinity memory leaks on error path
c1a00a21c6724e6423e9dff4fc7227d22e6621fc perf trace: Keep exited threads for summary
a44a7161666bcbd7d7d175ec84d23ab7be30a833 perf test attr: Add back missing topdown events
ba9c96d9d2e7e90fc67933d4e2c893c9baa486bd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
075b2bf43039094d907eb3882325f5b8e2cf4e64 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8fb02d664848ffd69170c7d343a822c05739ccf6 f2fs: fix to account dirty data in __get_secs_required()
749597cebf5253a16c62594631e15c7a5aae6deb perf dso: Fix symtab_type for kmod compression
6141347f48fb0fbe33894e991f7b9d349e231084 perf probe: Fix libdw memory leak
238ae6fa911d1f174d6fcaf711ee7eb40af94d5a perf probe: Correct demangled symbols in C++ program
05d19cdf0c6155995677320254918b767813eb06 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
feae5e1915130bde0855e657885045a678117b3d rust: macros: fix documentation of the paste! macro
840f311a40104048d8baca02599a32224d130752 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ab92ebcea68a2bb63d30f867d4728f7f626cf7b7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
866214242440577c325bb8212004669c0a7b39fc rust: block: fix formatting of `kernel::block::mq::request` module
793d6872afc1be8e864b8def03722ed9ba2a7c31 perf disasm: Use disasm_line__free() to properly free disasm_line
03584d11fff802288b8ae31c9aef62839da166c5 virtiofs: use pages instead of pointer for kernel direct IO
7184efb17a8768bc257a0eea391d71ed222bc3d1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2e28694094fa96f91f54e3b172905ece158a8b44 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
b50fab25a24d35a737314b48bccd7b77d1dfecee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bd8a02930294c7099659616377f3ec16155fb87e f2fs: check curseg->inited before write_sum_page in change_curseg
59a5d661f1c529521b91eab8445ef02836fc3781 f2fs: Fix not used variable 'index'
757a63e96f15a38a882ea4b5d04459c5e70160e2 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
15bc9840c4e726595244fa286bd258070c98a121 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3802bb1e8e51d236026f264421f519a0e592ee54 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
8e6519325c4089c854b641d88a83fffea3514428 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
6ee387d0ebdc434d002a0233b682c8b809062ab7 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
76822b9c052ee1501c129362fcb40867b24ab49e PCI: cadence: Set cdns_pcie_host_init() global
680cfa4fb034f9a21e22daf301bdc16da994ca0f PCI: j721e: Add reset GPIO to struct j721e_pcie
5923ae90184dc2721107d7890995180c7205eb20 PCI: j721e: Use T_PERST_CLK_US macro
9417d9b813ef4d790a302225ae37b68b4fd3b1bc PCI: j721e: Add suspend and resume support
43a24767ded2037853d8d0b5683d868feae45f06 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5939fe18e1d734b51c939754b61bcf5bf49aeba5 perf build: Add missing cflags when building with custom libtraceevent
164361aeabb165f598e40beca6596fcdf0a8c885 f2fs: fix race in concurrent f2fs_stop_gc_thread
baf62d22e81a8e5473b499994f45d27debf34792 f2fs: fix to map blocks correctly for direct write
da6db4a92bdd36613ca5c2cb309d0872d54a5d03 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cc0674cff56f3e931989b9cf71a4b7c4e7cab708 perf trace: avoid garbage when not printing a trace event's arguments
041b08b1b8ed94cb42a66bb8923ce9edb0d40cd9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1ea9e5953086e5b5336612c544fff051dafb1b27 m68k: coldfire/device.c: only build FEC when HW macros are defined
faf70baf89ae84e760fe5d35588cdd232db36c1d svcrdma: Address an integer overflow
c5431de14aa70e21bd8278f21dc10245425efcb9 nfsd: drop inode parameter from nfsd4_change_attribute()
5afc84da9072b76769c7d7887bd81acefde25517 perf list: Fix topic and pmu_name argument order
1939af5c2de6a02914164657f70e5ed8b234c026 perf trace: Fix tracing itself, creating feedback loops
5348286d157b78534a8babc267ae43bbeeb6502e perf trace: Do not lose last events in a race
01d564c161928aafb82764b4842b09fb3c33ed82 perf trace: Avoid garbage when not printing a syscall's arguments
0064d7f3a9703ce80beb27d02d8a1d2c99be4c0a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
063cc91385560730283fe23ffedadf174f826c6d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
03c032ca6bf4893761f01fd9c8d42f7d4e146550 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0a4cff4a8f642b58b1479398585d4b28b804dc63 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9fa8fb306b229b32917d4e30c46d5f904dbebf1b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
21de47e9a6fecbfe3bda49c59492b21840c22764 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
de08858ece484cf44db4a7ace29cfed5adab48be NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9bc5fc9c501aa4fa62dec59b9cd3fc35c7875c18 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b77adab6b976c1aaa427d4b4dfdc0173ede8c1a7 nfsd: release svc_expkey/svc_export with rcu_work
fa6ba378d04932cecc095739cfe2a9164e74c452 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
673df657ac2723decbaebf0fadc9db58f1a7ab7a NFSD: Fix nfsd4_shutdown_copy()
a994ffbabc60390c505821582e3fadc0aa2557c8 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
0e694fa16107df9bf37bd301af9da5b97b1c4e73 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
508ff71acfd185cb4366e9b00017e97ef550a867 hwmon: (tps23861) Fix reporting of negative temperatures
2873849e500cd0ad74363d6fea3de0f50899c35f hwmon: (aquacomputer_d5next) Fix length of speed_input array
0b06003f86481e41e66230fef29e03e98d699fe5 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
392c075d8dc0a25cfb303d42466672c0e9f8c802 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d715cbbac9cab400b6342bf15dea1d6cadeef813 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
1d928919e966c722f0016e0dfa73335adb63d6b0 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
c07de65e91aa8f798be12282adadc07e34c46e7c vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc292855a6bd0ac7b48e23bb4a903268520c9cf8 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
9233b7abc55d563d2e6af9d8b7e542d43d602785 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
54a4bcf0a4be3af17196ba2feabbbb3a5bc3150b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6590b8cdce6a3cef5a038ab512021a89b640032a gpio: zevio: Add missed label initialisation
d3bcd270682deb5030d1f57dd612d4d3cc388410 vfio/pci: Properly hide first-in-list PCIe extended capability
8e2508456d2b2e53beabf75ce8768a0f6fd2491d fs_parser: update mount_api doc to match function signature
a6d17769f985c2ed4c11cb8a31636cbc3c080ab7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0cb9e3d45c1f7dd36cd0a1b3d669b83d33517fa0 LoongArch: BPF: Sign-extend return values
e815dbbe91283635fa8890367a73ea6b3e866c50 power: supply: core: Remove might_sleep() from power_supply_put()
884647f823f84d2b2b603f88066e65d111722e1e power: supply: bq27xxx: Fix registers of bq27426
a5ff5a08168f5f1cf9b4bfb7e0b5421554f56ac0 power: supply: rt9471: Fix wrong WDT function regfield declaration
f8e7d60d2f1536156eff75920249a0bcc67d0c69 power: supply: rt9471: Use IC status regfield to report real charger status
c639ee72154405f972f758f189b258afc76b8f29 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d5607580b172e1e9a92e4edd0654a6084ad7279f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f07abf283a995735fbb9b74918035147903a0438 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9f38f3ca5a0c2c48f087104685cce65f73f53784 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1360f2b1ccf93b4de2c9e30018fd4484edc1813e net: microchip: vcap: Add typegroup table terminators in kunit tests
7a7f71a7111c6e225bfbadddeaf1b157da58fc1c netlink: fix false positive warning in extack during dumps
5858a475fdcd637f0426e354898cc3b25425e09c exfat: fix file being changed by unaligned direct write
17db42a435e1a14774543121a0b2c9a35e840083 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
72620a790e2e15db551626d1224fd057a9ec6277 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
386d5bc588b3c639b0f11e33cff70d3692bacee7 net: mdio-ipq4019: add missing error check
0dac58c4c1fb7a97d01300135d0d15d7583b39e0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
80684fbe5947fdf3133cefd659f5dbefc65e519e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
79f6c797cfca10dd4a9525ba096018d88df2fa1f octeontx2-af: RPM: Fix mismatch in lmac type
d6b67366c4c0972bb2d10b93284e1431cb156915 octeontx2-af: RPM: Fix low network performance
ff450905d676eaf6f38cfb49fa1b8a9fd1c8a3f3 octeontx2-af: RPM: fix stale RSFEC counters
07c438844bdfd07c84b53fd6583b895d65535358 octeontx2-af: RPM: fix stale FCFEC counters
1c67e1a4bec19a0b66c4eec87939d6ee26122953 octeontx2-af: Quiesce traffic before NIX block reset
a576ef00f61cc0c3f6507cb57e568b3f89fd5396 spi: atmel-quadspi: Fix register name in verbose logging function
46fcb7457dbae0da978751a1b161c850e7725907 net: hsr: fix hsr_init_sk() vs network/transport headers.
2f78363dd40171e7ad2441a0f913f164ae892f0f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f06a317857c7c23c5021375fd7eec023e4a83dfc bnxt_en: Set backplane link modes correctly for ethtool
a67b25860dbe24237148ec009f1a61d10e6210d2 bnxt_en: Fix receive ring space parameters when XDP is active
1ae39af463499941d0afbf58dc60501836e4b6fd bnxt_en: Refactor bnxt_ptp_init()
3619c622bbb6a735227348c460c210aaf44fcd4c bnxt_en: Unregister PTP during PCI shutdown and suspend
7e3228921adb7de7fd86b43dcc3eb775951c2a84 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
796d1dc3c6a9f099734a65de5ba5f4574fc3405d Bluetooth: MGMT: Fix possible deadlocks
901cfff91ced17ea1631027b0afd77ed2037d64f llc: Improve setsockopt() handling of malformed user input
523f96ef93255f22ba523ea29f2677d47e4b3eca rxrpc: Improve setsockopt() handling of malformed user input
565dc76e134dd52f61b93ecf149f2213b10c7856 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f128b3b7369971971cdab1739b889d9f03d75bf4 ip6mr: fix tables suspicious RCU usage
fb4bbd99eed59568d9d778534af4575ff9865e84 ipmr: fix tables suspicious RCU usage
a67c88cf848e6e251afbd225854953f3ff738ef4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f5b65e3b0c0b57508cd8e0b7822553cf36ad8ebb iio: light: al3010: Fix an error handling path in al3010_probe()
4590a985598ab07afab9fd60096825c03a07241a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9becacf20d2bf5f2a0dc9297ebf48914dae0343c usb: yurex: make waiting on yurex_write interruptible
d982ea51720968ec23e164b9df155a329935b395 USB: chaoskey: fail open after removal
f0113058a6af45e74d5a8dfd621e8a0be1cb7e8e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9b0d40e7122eddd746574e59a923442049960db2 misc: apds990x: Fix missing pm_runtime_disable()
b2df8a977472795e36336d6f26f0e9095a370839 devres: Fix page faults when tracing devres from unloaded modules
23145c82a84ceaf305fc35481a835e6de64da4c2 usb: gadget: uvc: wake pump everytime we update the free list
2beecda8f1fe149566a430fdafd85244d5cf4ba6 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
85554dd6cb481a5ebeb7c1049a86eba6104152fe phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
042505251cd379655f3772224e7f26fe1edda747 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a6ea3100c0629aa4f1d30010a81a0095dab62723 counter: stm32-timer-cnt: Add check for clk_enable()
d8be43b4b3514315f7604c1564b6693d8a7de3dd counter: ti-ecap-capture: Add check for clk_enable()
b89334b24628f0046d947bc6b94bd9a9434cc56e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
81dc489309dbaefd2f73524c2121d255c768da0c staging: greybus: uart: Fix atomicity violation in get_serial_info()
0b089e0f0cd78e65d82708583b61cef1184ed7ee usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d78f764d2d148c772bb406b026d64e75547f9cfe firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f20f611318c02de0ddbf5c26b41df6fed0826a36 ALSA: hda/realtek: Update ALC256 depop procedure
ab289c590100d1b3eaf8d3e440e0b208006fbb34 drm/radeon: add helper rdev_to_drm(rdev)
2d07ee133013d39218e605cb19ab43f853d5c267 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
0b8e3e615b279672bcdec88e695bf62776279566 drm/radeon: Fix spurious unplug event on radeon HDMI
e08657e7010b9e386ee675e112d2c5e70f8770fa drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3c5b0e1cfd1d80eaabeb59084b76f2ce0c773bc3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
09ec0f3bed33d1f361dcde35a6854613b1d974fd ASoC: imx-audmix: Add NULL check in imx_audmix_probe
45d7e58c5e7d372b57f0d73df4964c7deefae15c drm/xe/ufence: Wake up waiters after setting ufence->signalled
07e46fba726cc20dc4ce7bcbd49085301e339311 apparmor: fix 'Do simple duplicate message elimination'
c3e26e2117d8909c05d3ae1e00d865cfb6300bc6 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7074564bff7cb5ce9f9c94d594bdc5933d53c937 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
38937b8b80bbdad8751e8211c813fc98b432d39c ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
89f7004013f3c76102d9cb3ae5ec268abfe33651 s390/pci: Fix potential double remove of hotplug slot
1b49615d54b80b91dddbbb1c2e9c1892efdbc978 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============4729597084911195783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c5bc0615764-e60e60136492.txt

5e072e94ab4010b6b3f5b33f72e5a524f1b234b9 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
f36c1f526b4abe6ad06cd97dd0e98da803ec65df drm/amd/display: Skip Invalid Streams from DSC Policy
7e2624d7bde137992149eaa1a6e0403f6e33284a drm/amd/display: Fix incorrect DSC recompute trigger
0f2155bd7387628648b51731b597ce39a1379f48 s390/facilities: Fix warning about shadow of global variable
5f231942ac344ab5188640773c9e20677e9a4356 s390/virtio_ccw: Fix dma_parm pointer not set up
adb4d61b81b6e6f1c8b2da4b3ab351d8d1bfb04a efs: fix the efs new mount api implementation
524d08e8fef9eb989bb57cc834c3ed7916785563 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e4e90dc2144ff24cf353f71b32c158a364b1593e kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
5a79491f51129bfcd0dd86a40f325987444e40ae kselftest/arm64: mte: fix printf type warnings about __u64
debdfcaa4d2b85d6ab7cfc95252001e2d1d84059 kselftest/arm64: mte: fix printf type warnings about longs
6156added652fd4f9aeb2c3bde3674081badd695 block/fs: Pass an iocb to generic_atomic_write_valid()
4529f547968ab2d6960f1a75fb3c392810a1be37 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
39258fc77779547b50faff58c2865e2849025c45 s390/cio: Do not unregister the subchannel based on DNV
89158355dcb513302746633f0a29cef6ffb28d1c s390/pageattr: Implement missing kernel_page_present()
bdf0a29c0eb4b013ed16dcfd8744c3d3abff09df x86/pvh: Call C code via the kernel virtual mapping
22bc28f2f6a621b3acf930e4a25c3475befa81af brd: defer automatic disk creation until module initialization succeeds
c6bbd34998295ee2bdecb1ace4f52561e605088a ext4: avoid remount errors with 'abort' mount option
814fb5b734353022ca297ef63e1e071bc5f1fbc9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
195320e4de5985767ac1cccf7f208326605b7fdf s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
49f3f0ccefcc080b5b6b044bce1c118fbd8db260 initramfs: avoid filename buffer overrun
9ed1c50201294f61cb3ac1e8f554b085105139a0 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
2f8e74a706e8523fc05bf26c8d6765c1c976a66e kselftest/arm64: Fix encoding for SVE B16B16 test
df15164bf804731fb3ac7f5237391761dfac4a1f nvme-pci: fix freeing of the HMB descriptor table
2c264a12c49f0656bfb9fc31f4a9d5f7787dc485 m68k: mvme147: Fix SCSI controller IRQ numbers
593ca24a71be72b935209c9cb546b2591601089b m68k: mvme147: Reinstate early console
5f471988da0c635e9e82cf25a0fb3632cd83cc1e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7d8cb977503b581494ffb472f2b222888ea072f8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2983bb3f5796102cc4f411f590a99a2a464779ea loop: fix type of block size
e4ee9547647cf045e150cae82b2c6956bbec77cd cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a35e66a16724a3530403736f27b41c4b6dc250b9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3e720ad51d997e230d5331323a661701a2cab9b2 cachefiles: Fix NULL pointer dereference in object->file
cf7c612bde938fabb797c74818766bfca3260cd2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fdaf2e6facbf09d7b6115e0bad14ecc5090e5799 block: take chunk_sectors into account in bio_split_write_zeroes
3aabb01bffe5f58493c50d0e5de7464a4e025546 block: fix bio_split_rw_at to take zone_write_granularity into account
e1fc03143c3b54c8f5a15032685e0be409c8c447 s390/syscalls: Avoid creation of arch/arch/ directory
756cc50fb01181b34019fc8a49de5640edaf732a hfsplus: don't query the device logical block size multiple times
1ebf0460e9377739a8c13df49b39450e5711ee9b ext4: fix race in buffer_head read fault injection
98883c0dd49a87f849938db2175eb8a0577e8bbb nvme-pci: reverse request order in nvme_queue_rqs
74f9340eb424a3b8258dc77a3f3cdbad68963d26 virtio_blk: reverse request order in virtio_queue_rqs
9ad6d76c5ff3d3352ee613ead4256213ec25a490 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
c2f3e46733ebcb751b5d2c01eb2b07fe99b9e799 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b442b3955b0fbe2e261e7d0cc5369e392f53db4b crypto: qat - remove check after debugfs_create_dir()
ff68d7990f8f40ed0053c84969cba305cca7b223 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
602f5e964145917db7245dc13614288c41acb2d0 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
c9eb0d7717794c00e9cd2b0013dfddb4feb3a468 crypto: qat/qat_420xx - fix off by one in uof_get_name()
1beb362acf3ee693b5e332198fa2e45ad21c0a78 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
28a7a7506493477e0a8c8830686e23f5e70523dd firmware: google: Unregister driver_info on failure
cb7bf68d587225353802aa4ea501b63eca504ed7 EDAC/bluefield: Fix potential integer overflow
6f2bd7dfb0eea984d4f349fdcdf95c8294eb951d crypto: qat - remove faulty arbiter config reset
a77cf2fdf09d3ced8eef33ad3a614ca66ba18ba2 thermal: core: Initialize thermal zones before registering them
f812dd04cf33f962f6ca4dac2e073b4230992595 thermal: core: Rearrange PM notification code
0f19791543db1ea14c8f3ca178b359c1abd0ae0e thermal: core: Represent suspend-related thermal zone flags as bits
83268da54535fcea7e907f109eb945d212901e96 thermal: core: Mark thermal zones as initializing to start with
3fb43a236a7b85b52ec04817613f878471ad06ab thermal: core: Fix race between zone registration and system suspend
9ac320e85f4695b89538001207b3cd3500df3a0f EDAC/fsl_ddr: Fix bad bit shift operations
e8a4b33eba876931eb29514feb3b66ec0094f529 EDAC/skx_common: Differentiate memory error sources
cc0bf3d84947d5927a1c4329f253d2f87fe84930 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4514651335424d58b72631c44a15696ea821a6ec crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d2914b6d2058a44396b92095c466b839f3914832 crypto: cavium - Fix the if condition to exit loop after timeout
3001ba755476a7fb7347ad794f9d9b90e6201007 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
eadbefc7b453dd941ba758f254ea0cab7818b5cf amd-pstate: Set min_perf to nominal_perf for active mode performance gov
cb924d40d3b6bf2b4189647dad2e2693c96b56dc crypto: hisilicon/qm - disable same error report before resetting
5792c7d68b463a59a8decdfcb86626dea08ce54e EDAC/igen6: Avoid segmentation fault on module unload
9d0e95aeb622511ef17373dd4686669118aa8c43 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
00229198e2e59af283c082150a6b56eeee69fc4e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
dfae5a215b11a960230aad2d03dd7a9162b5e3ca sched/cpufreq: Ensure sd is rebuilt for EAS check
60cace4d3b24111cab59dbe5377631667c2b5848 doc: rcu: update printed dynticks counter bits
7da611b0d3fcc6bb372ff837b3bd60452e74575e rcu/srcutiny: don't return before reenabling preemption
bfb1763c0eb5bcf7857df1f430b1604db218fabc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8e9a8a8dba8394327f3262b6b01ed38d7f49a2f5 rcu/nocb: Fix missed RCU barrier on deoffloading
d7fddfa154e860a752cff25c2f17a16f4d4ffb1c hwmon: (pmbus/core) clear faults after setting smbalert mask
622a3c1c00e7ccbe9ba5379644adf871760e952d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7589e7f637565186fabbed6c54e1d141a3f83a46 ACPI: CPPC: Fix _CPC register setting issue
92b3de371b8e06cd7005ee9466b228619909638a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
5e7e9567e8b5b4a85c63580fee90ab6d6ffa2117 thermal: testing: Initialize some variables annoteded with _free()
449174d82b85b04605c48fab7d1f1fb6cac1b960 crypto: caam - add error check to caam_rsa_set_priv_key_form
a7b3f6458da403023c604529231e853cae7460e3 crypto: bcm - add error check in the ahash_hmac_init function
932f2788cef2e44d72ca9df9b09750527187035c crypto: aes-gcm-p10 - Use the correct bit to test for P10
04b40bd0bb28e27177649beb81e64a6b9cfd4840 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c28bb74d2671e9b01f1b765a87eb3fb5c4b7228b rcuscale: Do a proper cleanup if kfree_scale_init() fails
f2be2135994bbfee8aa372a0821c8294607d3e3e tools/lib/thermal: Make more generic the command encoding function
2eba5790c594baa6c9a68a6471a4b0c180de3568 thermal/lib: Fix memory leak on error in thermal_genl_auto()
1809bfbe7a9bc0f22f36a76de896c332311d137e x86/unwind/orc: Fix unwind for newly forked tasks
bcbfd26946fb9ac4f923602e4bc1bdc24f8cf583 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
87b6572eb02f000421558a3e05b0a48427348738 cleanup: Remove address space of returned pointer
d176081884c09470369ed6d6ac91b457cb94c543 time: Partially revert cleanup on msecs_to_jiffies() documentation
d7f2af1241d8947ee7d0d4b9ac01d1ee849de13c time: Fix references to _msecs_to_jiffies() handling of values
de7c932dcb0f40818415e78d6c02e1cc34180734 timers: Add missing READ_ONCE() in __run_timer_base()
93dcbda170b8f37bd350c36c4f32c2eae5d3a9bc locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
461f462a682a2b499c27f791b9afbbd22e27e422 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
c586b4c994645b3add0c90b50ac2a79d7993792d kcsan, seqlock: Support seqcount_latch_t
c440cfaa2bbc73e8d932ce137c80a03895a6f3fc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
63b599795801c9756a277674931f8f6790ae1e9b sched/ext: Remove sched_fork() hack
98c99e17127dbf3cfabd93774431c6c1bc2cfcee locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
aa6f2bf5133289524a23a6e7da5f43969d2fdc8c rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
3007b70363fb05dbbef9616ca8c9c130dfc7aded clocksource/drivers:sp804: Make user selectable
3371ba651156347278e0dd242bbb53025f94c8ee clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dda6d6bd4580faa118d3231ea3149758796bf380 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
169611ecfe4a4ef202c3ea1a61a12128cd8d6434 regulator: qcom-smd: make smd_vreg_rpm static
e526b365eaf3fc778f11377d183ca762b5997764 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e263e7256207e0026e3a18d5fec6178e327e2dac arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
758c8c4689e6255d9803a86d075d228d82232d38 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9d8687ceb96d475dc025c28f02c322cd6262629a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9d3ae634c5dc04b27d04bb765a3b9036794d56c4 microblaze: Export xmb_manager functions
246348a179aca07f7dd7c6e85d6d3418cedaa365 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f1384238b79aed72ed3f6e51530e13b52314edae arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
5c084fc45043f6116d25ebe2320e464f6d1943bd arm64: dts: mt8195: Fix dtbs_check error for mutex node
a2411546a6c382f80a0f007692e3086be95660cc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
52918b2f1e139c0772820e62a9991a4029625235 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
4fffb888db260586dc564110665de032a770ad6a arm64: dts: mt8183: Add port node to dpi node
e56ebf83ea254489dc755cd692535e26250f5f80 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
47d4fa44df85706cd27b75baf9da0a0ec37727a8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
54a090a4f97deb8357cb1a1a21694f95b14a5419 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d4af58125e2ca3ec545d8edd2bfc49f4042b7e21 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
f15eef1fe342c3a9052e3413f19839d4ae386d83 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
01208152768de7aa95f6b8643b4db58c8e4a3ba9 mmc: mmc_spi: drop buggy snprintf()
7a42b0a8f1dda4618e3f2a71dcd578f4542788a8 scripts/kernel-doc: Do not track section counter across processed files
82a9118bf18b350137a3fec1dff1513edf034c38 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c01987210c61acd09c3270c946e724c70d81e530 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
d3162896f4bef0cc87a22d3503cf5335608945e7 openrisc: Implement fixmap to fix earlycon
b7bd03fa9581ef6f21f54c05fca1188a5e72dcbe efi/libstub: fix efi_parse_options() ignoring the default command line
03305a401ec0fb284c836304ef8d5895e62c976d tpm: fix signed/unsigned bug when checking event logs
876bceebbbaf380033b442f48315b4007ae8e74d media: i2c: max96717: clean up on error in max96717_subdev_init()
fba3b9d42336ba9599b6f851e536042c909e8bd5 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
d9072653969ffdba6d0dc7c6313baa657d439cb8 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
182c52e5968bdda43333085dcfc8f8993f510fa8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c69b68f5f61c4e2ec3e074cf43674b6898b2d3b9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ebe761bd00e5e131b85fef8d06c5cb47784afc73 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
ce6749f44fe222edf2fbd7c7a92052c5a868c16b kernel-doc: allow object-like macros in ReST output
ac5c366dae8b18cdd15dc72b09db0500e3d39bdc arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
316c062c3f0bd85ef929ad42fe3375fee093107c gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
0c7a5407900e3c656af9369f82157b8a0e734678 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b8fb4d45cd845b76aa85086ba13dc7291da05a73 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
99bc36daf6c41fc66d2139ef41880284c2d13607 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
a6d7e631737c8f978924ff6fb89273c2a1ef9224 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
86ea171bc474d9c43ed568a25ebe7492313f6ab2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3d44427be968f479d39bea1db6a4f44c7619b0a9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c2d0896f03cce5830abc653ffc50a6dfa714f7ea power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
f8990bd5139fcc1157b693b4a8e680fafbd820aa arm64: tegra: p2180: Add mandatory compatible for WiFi node
83ea4d12fa729009a23d445cf1a48d1711e1dd25 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
0ec240fe09e0c18e339fa524b4feff65340bb8e7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
596c6ee4fa096fd72a7c7a0484e87b620661e281 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0252191be5ad337d408ba8a1fad4e090bab8d3cf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
87b79cd2e8ce06263edc19ee9b664f92c281c3f5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a572944380db09dd19b821db2d3ac0e4273ea332 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6e85ed215fe1c535e1585dd54085fcde7638bd37 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7e3a35c116ed685c633757a34fb2b1f9eba71cee arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2d1a6fb01d547399c20ddf77e03c528739dc3de3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
224c4eb21741179806ff8560e150db8de98c584d arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
8f23053bec02957bb0e917fb5a6c608d03b91362 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1ed30df348b919bc935ba11e9a91b5c686ea36bb watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
43e26e76d35a89c177e99a256052cc11bb46dd13 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
6d4d9c5ba4f39b1907e30fb9560a572331392a9b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f09dfeb0327392344638070196514f49b7c101a8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9f810216aa1fb13d0c3e8a19d835532cad46fb9e pmdomain: ti-sci: Add missing of_node_put() for args.np
fdf4ae6c939ec906386daad71f53d46ab95e3cb1 spi: tegra210-quad: Avoid shift-out-of-bounds
2de7826e51e8aa0ab8360e9fabbeecb91cbe1f25 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
acbd669abb9263e65639d1ee0aad545987dee30b regmap: irq: Set lockdep class for hierarchical IRQ domains
a9d0e6c4bc951cc7df9949aea9e808f7274510dd arm64: dts: renesas: hihope: Drop #sound-dai-cells
113e7e8d5517a31abf5418bde3950d2df5d263ac arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
efdd1a34e2a742d36f77ecbc70f0301dfa5941f3 arm64: dts: mediatek: mt6358: fix dtbs_check error
edad31f98d468b8bdc12ac53b9e63db273b5f8b6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
95d739851995b04a82ff776a976a96169874b2a2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b79a05a93340673a545bb646578103b344373d10 selftests/resctrl: Print accurate buffer size as part of MBM results
b070d8d7640362973806b4e1fac0c33c31066b42 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8d3399a4371cda861ad7c9e70cef3e5c5956f433 selftests/resctrl: Protect against array overrun during iMC config parsing
0138f3c5e313f2b835f29a17e1ffbc0721fb23ad firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
73309442e36a915d673582f5d680ac2d2ee8fc99 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
e39f98e699025ff343eae8022b30563a8a702e81 media: ipu6: not override the dma_ops of device in driver
d080a897d0dbcb196b94f695b2308475c8a3c9fc media: ipu6: remove architecture DMA ops dependency in Kconfig
b75e50d74b44966c4da3f126ffc470e4e3e43caa media: venus: fix enc/dec destruction order
825d9a295d718049870802133f5f3529f184c0c7 media: venus: sync with threaded IRQ during inst destruction
15d8d920a0c8f360deaa18374b8a30fc645850f8 pwm: Assume a disabled PWM to emit a constant inactive output
7343827d7920a8d7091f20b9b4a236e9ae75a65d media: atomisp: Add check for rgby_data memory allocation failure
604616d45acc71c100524e8475a1bce1f8c62bcc arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b10b02e04929e87ee84c4e206c0db1d7164c8c61 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
7e0ae6d158d44b25cfbf71f933ac067af1ac5d17 HID: hyperv: streamline driver probe to avoid devres issues
9f994df8f7b2e40998a3e7a47e3e2a57a6ee771c platform/x86: asus-wmi: Fix inconsistent use of thermal policies
5cc50b53a96da7aade21ff0bd7b684abfdb4a008 platform/x86/intel/pmt: allow user offset for PMT callbacks
eb4e99431155cc5b9afc28ee1abff48e3a8e76af platform/x86: panasonic-laptop: Return errno correctly in show callback
71620a4d0e88b7015461639f9ed14d9c8daf18c9 drm/imagination: Convert to use time_before macro
503e0de75adca6c460d2024b4cb48f2b49cf16e2 drm/imagination: Use pvr_vm_context_get()
8eca97f1c822bf98735bde9496e8885491108150 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
03530cdad8ec76338a041f84142353b951d4f5cd drm/vc4: hvs: Don't write gamma luts on 2711
30e858de6ed4b751119a885cb3164909531c9847 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e1e7bba409f50de29787adfdd5d4e4df5e991e93 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
218093a1bc30eaaaa02a6fa668d5b996a576c078 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b6b5b8ba100cca227111df46b066123da1edd15e drm/vc4: hvs: Correct logic on stopping an HVS channel
1c4a7cc5819576fe493bbbffabcaa2c77e0c9049 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fa6b8fdd9858a1a3dfe00bf2f08ca29ec24372ec drm/omap: Fix possible NULL dereference
acf5600da4af6612dc2db1576f88f45ce84e2562 drm/omap: Fix locking in omap_gem_new_dmabuf()
d28698574ad1ca7aff5e200c7e544a7f4871040b drm/v3d: Appease lockdep while updating GPU stats
a0b880de373312b99062519fa80940f37751db7b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ad59d067dc9172a9832d14a3aefd1b617c026203 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10927636bec47bb0a111c6d4fee7c48d55455f23 udmabuf: change folios array from kmalloc to kvmalloc
102299724648b1d3583fcd56005ad498f106b843 udmabuf: fix vmap_udmabuf error page set
fc735f93165c5d881e799f8e13cbef2526fc2628 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
35b0cf6c47d43171f273b792a2ee58b9ae897cf3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bf74fd646f0f3157b3b449085ccb39d59532635d drm/imx: parallel-display: drop edid override support
ede3d6186c4622fb279c505918e62b5799d39dd8 drm/imx: ldb: drop custom EDID support
4d6c903a12778a182643bb24cc53eec5ac2b4c89 drm/imx: ldb: drop custom DDC bus support
8bca5b32ee6ae69b08085ab83c643ce46ff87c09 drm/imx: ldb: switch to drm_panel_bridge
6287da402cdc00e30f6fbbfce814f4d5dd33100b drm/imx: parallel-display: switch to drm_panel_bridge
4710c19653fec98bb489b2aa883e6773c405d38d drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
d7e4fb4ebab9a5e8ca10ca6acfd0a7e017a7d790 drm/panel: nt35510: Make new commands optional
54095307423a79ab84d90b0bf6d11444772c5011 drm/v3d: Address race-condition in MMU flush
ceeede02516b6e2e53f3c7d7bae7182b3c9ab0c9 drm/v3d: Flush the MMU before we supply more memory to the binner
bbd3da15e95761827d7185d9735dd5274e8be149 drm/amdgpu: Fix JPEG v4.0.3 register write
08b5f496e4fba1a0777e4cfa8114f8367983b711 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1abbc066f95425b6d37b95f928eaffd492e9f5b3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5e1bdb0bd0491f7ff1f3000a72bfaca2706ddd71 wifi: ath12k: Skip Rx TID cleanup for self peer
e6327f799aff59a4c125ffe44470f927adc61098 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d5bbe5ecd90ce6e1cac5ccbe9c0b975d63c6df9e ASoC: fsl_micfil: fix regmap_write_bits usage
c42822e6c8ddf05222adddfcd2fb753efbe416e1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1c3be5d82f550ea3e82572ac3a49b009789fed6a drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
5990f41d4d43d8c82397780bbe11e2cac2da2617 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
460060dce97af438cf53bbb283ad3b44e42e2a07 drm/bridge: anx7625: Drop EDID cache on bridge power off
837be4339b6ed9e678c6c347eb325e2fcddb5f34 drm/bridge: it6505: Drop EDID cache on bridge power off
58006f86b407387795f457b42b36456e430147bb libbpf: Fix expected_attach_type set handling in program load callback
d650ac7700af1f2fd735be3ab5dd91e81195fc69 libbpf: Fix output .symtab byte-order during linking
6f4fd4fa0ef436809b69b15a3fa5300fec526564 selftests/bpf: Fix uprobe_multi compilation error
c3e8e2542490ecf9608e6981510576573c4ff7dc dlm: fix swapped args sb_flags vs sb_status
5bdcf9f764c33d40bf2efde8cb83d1c19b4114d3 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
9de6080b549b67b5375ce59bcff0b1a027ff6138 ASoC: amd: acp: fix for inconsistent indenting
c9c7073302bae820eb67499d4d81c28bb2e6594c ASoC: amd: acp: fix for cpu dai index logic
aba7c816df3021f63b91cea4cbd84372190803f3 drm/amd/display: fix a memleak issue when driver is removed
9101a0ebfecdfd9c93fd436a78b7a3e6e33effdd wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6e1d28ecff8da541da7b4cdef43852aab57f2456 wifi: ath12k: fix one more memcpy size error
a8ccc9be6ad5d523205d5ed9e7818c5974459fe9 libbpf: Add missing per-arch include path
32ca05800d630c5e0dc5114d79f02e5b5fd0bbe6 selftests: bpf: Add missing per-arch include path
b7d1c782961f23a2af45db3f8514782e096dc6f4 bpf: Fix the xdp_adjust_tail sample prog issue
2067d50012990869cea1b4e20491a2559f6e9112 selftests/bpf: Fix backtrace printing for selftests crashes
20de0e3bce1589b18839383c9c4bb7b9bb5a5e24 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c0afea614cb5a065b362148f668c51c99da3cef5 selftests/bpf: add missing header include for htons
77a4ebae8fffa5d835aabf7d20a902069f8a136e wifi: cfg80211: check radio iface combination for multi radio per wiphy
1822d2c8951843704f5a6e2ca4bf373d73b64484 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
4a0197d4842185edfa65e3de007f6e323f66f9e1 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
81d3089c2f18ae7af61c15ec21ab4fef4710fc42 drm/vc4: Introduce generation number enum
3f34ed2e71d97148eee424af5534fe36598fa749 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9914433d0ecc83cf5ad194d8b17fa2feb069639a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
6df8c823414c3554dcd146e8e66856d91f99757d drm/vc4: Correct generation check in vc4_hvs_lut_load
2163049834983df28c870afc2c1ce62c9f8ae410 libbpf: fix sym_is_subprog() logic for weak global subprogs
a243985ef11235949912b15884544ec3f098af51 accel/ivpu: Prevent recovery invocation during probe and resume
5f5f582a711233af25979795304762c3a443cef8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
be8f8388e46e753e56e6615b13bac7f7399aff9f libbpf: never interpret subprogs in .text as entry programs
8c7486860e51cf91770379f553aa25ef8eb2c74d netdevsim: copy addresses for both in and out paths
e843888a6a8cf8d00706394027b86d423d649ed8 drm/bridge: tc358767: Fix link properties discovery
f42e7e80ec28e207ec3bfb67d92e4bc589aa6bf8 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
5dc99d878671363f9ecf5c223621cd9956f467d3 selftests/bpf: Fix msg_verify_data in test_sockmap
2612f526aeb2b5ce84f9a7e0cec755346cb478e7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
033be69555beff7ce25a8eeb623469ae9ecf2fa0 wifi: mwifiex: add missing locking for cfg80211 calls
97062987d268c384078e6085beda82721e3c935e wifi: wilc1000: Set MAC after operation mode
09486cba9b50093fbbcc83c32fc6785f17b17688 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3d4d3bc43ade872cca8229b025ed37943c58c12f drm: fsl-dcu: enable PIXCLK on LS1021A
fb2e6092e896c6350607e03dc2456f88122726cd drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e37aaf1ba33db801f7dea521600d18f27354d8db drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f69024b53156f33a4ea09163b1709be6668a25af drm/msm/dpu: drop LM_3 / LM_4 on SDM845
729b5b64b37ac556730b806ef5f83a1b2d345e55 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
f23dc5bec52ee0a50b9f120dfd12d8a4d917bfa9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ab21eb3f714d16f24e814d7fa70615b78e329315 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5a6efb007e3e18546b39de5b5d2d7ad44f773152 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8d8032a2e359646424827332b7147fa9c9c2464b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
bed37d47eefcdc64befadf0a419184309dc913a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1f1d047552a86452bb43730a830818b7d321271f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8abce3ae4d08939c7b9b8d3f5f8b87ae22a8c6b9 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
83283be066dc5c85ef4d2139680f0c4807c5b04e libbpf: move global data mmap()'ing into bpf_object__load()
3b44fac175a4c1106ae274f05ebb34738a30ab34 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
aaf93a7c19b8cc941c722065d73e017c55a1f182 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
1cd49be19d0d29640f375aa671c0c379c2a18581 wifi: rtw89: read bss_conf corresponding to the link
a4010b78281ba194f06966dac7fe1e78b9a864bc wifi: rtw89: read link_sta corresponding to the link
fcf51b3a64b7f6f7b7dc0ec60e064187afcae463 wifi: rtw89: refactor VIF related func ahead for MLO
ea82b37018d2171e65d31d58a2d4d54bc06b4c54 wifi: rtw89: refactor STA related func ahead for MLO
e1e280cec362b9cde4db3b15ed15ae6a028f19a4 wifi: rtw89: tweak driver architecture for impending MLO support
7942f4fb6e88cf4dbec04131a364d198adf12216 wifi: rtw89: Fix TX fail with A2DP after scanning
917091c46dccf4defec24a1e69ce7569a20a851e wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
bcf8fc7ba68e5029a594a1dd0b559a87149821dc drm/panfrost: Remove unused id_mask from struct panfrost_model
5b9071a1ca0f668afc8b4131a0c9e6a1309b7677 bpf, arm64: Remove garbage frame for struct_ops trampoline
ce261cb9eca5e2b571314ce5b41a120d9e1b7c6f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0c1fefb98813d95acace7fa20a1ca2c2b65c2675 drm/msm/gpu: Check the status of registration to PM QoS
f27ca8379f13d7b7d3d6108168e56998ed07c265 drm/xe/hdcp: Fix gsc structure check in fw check status
8b305dd762a3145b2fc0f3a34a90f10579b7ad6b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a492c4730ee13426d4205ab8c60a71b8f8253b16 drm/etnaviv: hold GPU lock across perfmon sampling
7dd6402ace9d689d11611973aa78d8b5e12bd26f drm/amd/display: Increase idle worker HPD detection time
621867b4eca0ec4d7a1a06d93e2aa681287bae11 drm/amd/display: Reduce HPD Detection Interval for IPS
79824e0683b249092174e0d3b77181cb6ffb830d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ad68f34819ba04151ed1d5c313694abef4a8ab42 drm: zynqmp_kms: Unplug DRM device before removal
eca1fa9592ce1051f1b2fb1474976aa9126038af drm: xlnx: zynqmp_disp: layer may be null while releasing
7a0bb715e81f19abc048112a9238763edf9e3efe wifi: wfx: Fix error handling in wfx_core_init()
8dd4559061de091102a271e60c73e293b76df81a wifi: cw1200: Fix potential NULL dereference
9dc40e1f7ea374a2fc95863287f9e4e79ef59bf1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
286cb83e70f5fc028081aae111cfc1fcc6383460 bpf, bpftool: Fix incorrect disasm pc
43592d6655eda157159d402dde7391a115273a52 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
f6506a9ecdc5474f85daa852465e46232d0447ae drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6cdf9fb87cfbec80204c8fd67ded8b6a9fc4002b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
7a5a62405bd65a9694177287f210f59f3f5e1989 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
bd78b9588ca214e4bf998be87be2c2537a563853 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
17b22c0033466dab46c17324927dd26f62de086c drm: use ATOMIC64_INIT() for atomic64_t
374a641a5ec0dd3641cbd63abfe02ed6c64cac6f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
e6f54ca6918ccad3f54151a004dfd577e651cbce netfilter: nf_tables: must hold rcu read lock while iterating expression type list
111fdd6d5640ab20aea5f2b929e76eecfb85351b netfilter: nf_tables: must hold rcu read lock while iterating object type list
ad40cd5e3ee7907b21533979750317a4552178a6 netlink: typographical error in nlmsg_type constants definition
61ffa7f16fcf28634f5990b5a2d589a44fc62ccc wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
a6231d11f2d2d0e264df5c31938a83b3afbe3b15 drm/panfrost: Add missing OPP table refcnt decremental
d7f81f1b6cb500e01c9994347dd17766f015a5bc drm/panthor: introduce job cycle and timestamp accounting
c2450e7bb3007b63ddb02ec54a99fbd7322a19cc drm/panthor: record current and maximum device clock frequencies
9959685e609c1270c8bbdcb22053420383736499 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
57cca624b136a2826f3d1d775fe0dd9986221722 isofs: avoid memory leak in iocharset
4c2419a1031b700ca9d2a5e59245a37f49161676 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
91b95cf3fc1f522fcba2c2d252dd7aef495e66bc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
97b45f94ed36ee4abdc7bb70c0d0e70383db13e5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
160101668b96b6e7106613826e5b1903dec57cba selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
75b58e674114cb31f1e5591c39ff3296e84cc16e bpf, sockmap: Several fixes to bpf_msg_push_data
fa7507bca8f32bbebb697c57d81eb3cfd51eb69c bpf, sockmap: Several fixes to bpf_msg_pop_data
74e9f9452ddcafee8e34c40ee75e4786bebdec44 bpf, sockmap: Fix sk_msg_reset_curr
d6b62156632fca2a902dc250b09ddf0c45e9c25d ipv6: release nexthop on device removal
cdabe92001411e77b588ebe61e56d7d180203f21 selftests: net: really check for bg process completion
ba7cdcf295c251274af436b337f0fc279bba5da2 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
6ee3121929cf47dd7f494d9a0cd1c3ae0c0726ba wifi: iwlwifi: allow fast resume on ax200
20311ddcfa09caf5323807287ff0ce4f64ce2708 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
1e1b29b930ec79b5d139dbef9281d315fca7ed7b drm/amdgpu: fix ACA bank count boundary check error
14e84960477f74a5fac22f6bb1fb56f00673f9ed drm/amdgpu: Fix map/unmap queue logic
06a3fb9a28044d853f5a69f8e2ae57c00b5c4586 drm/amdkfd: Fix wrong usage of INIT_WORK()
3b4b35a4b3a90df97b5b9f413462d6aeb0b47a1a bpf: Allow return values 0 and 1 for kprobe session
a8010f3f48acfda4465499e4997f9a3e40e283b2 bpf: Force uprobe bpf program to always return 0
45e468fc7091919b43d46bb26fa6d6395766ea41 selftests/bpf: skip the timer_lockup test for single-CPU nodes
1f9cfe4811abcb984773418b7eb418a530b0caae ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8407321a838aa7cd80d7a996d77025935ccc0974 net: rfkill: gpio: Add check for clk_enable()
7d9e0dfeb5b606091a00cb2845795f2dbf94f2f2 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
4efee3ca58b8e1e4c284ff9974b16568e4af5644 bpf: Use function pointers count as struct_ops links count
a73fdb800e37ef8c0c1bf6194d00402492e4c348 bpf: Add kernel symbol for struct_ops trampoline
506d128cdf6ace5320abddb31aeb151d91c22a1f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
696c50cc86fe2f97efb7dcb79a70a3f95f06977a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4689e9a153187804d83364592ec05e527a9e95c7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ecfa0d60e4eb9efc9ccd4ae11f17297623230ace ALSA: 6fire: Release resources at card release
1ac4b20a8f11d140a91551a1bfe282cdef91f2de i2c: dev: Fix memory leak when underlying adapter does not support I2C
45de8346387cbd5cce484c139c20b464d09404a8 selftests: netfilter: Fix missing return values in conntrack_dump_flush
acdfea3a48720f815847802d70e2860fd9622bf6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
356ae2801c208fe0844182b28a7657578abbe70d Bluetooth: btintel: Do no pass vendor events to stack
7d50b4b10aee70dd78dba37da2f7284548b9b507 Bluetooth: btmtk: adjust the position to init iso data anchor
c9d04ab9aeb167354365dcac00b81f1e0190c6f9 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
344f017195453537e454d577e02b9ae737195a7b Bluetooth: ISO: Use kref to track lifetime of iso_conn
3ece09ee3bcd2f08034f7ba34fa89451343cf0dc Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
8137d18dba5844a80de26bfdd90015bcbc50a76e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
49b10c1e18d5e872c6f117f50a5daeae5a5238d5 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2ffbd3bbe7eeb9ed131012e63181701ff7fae9bf Bluetooth: fix use-after-free in device_for_each_child()
1500ae25ef790bae3a4bc5913531b7833bfa0acd xsk: Free skb when TX metadata options are invalid
afd49ff2b240ddfe4ece3bff956e1afdbe9fdd87 erofs: fix file-backed mounts over FUSE
ce04029d0e72e73661fc05fe83d5df7213a1f2b3 erofs: fix blksize < PAGE_SIZE for file-backed mounts
e307db423e8c075f087a67a2657cd96bf75be82c erofs: handle NONHEAD !delta[1] lclusters gracefully
c8873e6d65fb24ad873f50f2404a6cc8961f83ee dlm: fix dlm_recover_members refcount on error
08c4efa1beaac857bd38d8eea784becb5757c240 eth: fbnic: don't disable the PCI device twice
b822dcb1f9330259a0960316fc654993ee4325e7 net: txgbe: remove GPIO interrupt controller
dab51a57c62ecae66ec3f67e1b9da815059f5cc7 net: txgbe: fix null pointer to pcs
af34b450d747d85f429ec63906b63cb95ca2fac7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e2ca4cdf4fc5346c5f897cdffb8fcf309c77fa79 wireguard: selftests: load nf_conntrack if not present
b1af75a9a6d5512e7914facb146ecf400fc8464c bpf: fix recursive lock when verdict program return SK_PASS
56b29d035b0dce6176d26ef4ba10fd1a565f5d7e unicode: Fix utf8_load() error path
f19d719b6365fd01d13d187da27960f437619ce1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
42fa41f5f65a25bef17a8f2b8fcf57773e43ed91 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
e2fd5cfe620ebd689501541c83eeecc1608bbd69 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
fa32b5ce0cf272748f55efb6c66a46cef6a8471d pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
a991b072508f57191008b2371849fdccd8428241 clk: mediatek: drop two dead config options
56b7ad530c1dc4c58ef3f81205acad215a36108a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
572c0fef8e6262fcedf03d15f16e77bcf1a9dfef pinctrl: zynqmp: drop excess struct member description
1e900b086bf712cbf263d28245be455a617741e4 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
7f8ac42d3d78c790120ba041d73248b788b0d4c8 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
1bfd92c7272c31c739d9dcac966d9fff10dfc517 iommu/s390: Implement blocking domain
ba40c72f9022b574442694fe9b717872e422aad2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
eb7a357f55dc28a20aaefb408c78d797460b48e2 powerpc/vdso: Flag VDSO64 entry points as functions
7f548981ceacf55ca0be3c46061aa6178dd61e4a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3bd6c5d866dc07abf0cedfc5b93c8a09284640f1 mfd: da9052-spi: Change read-mask to write-mask
86a2b9b3c52b64c208d263ffe02fc1b3077bc027 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c20d3a6585166bdc45b3e271ae8f2b1478f5dc08 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4840b17083c6f1ac184afabf7a197d4d8d7e2998 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6da372e7bf5f4598217c6c162e271c2cbb66387c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
642d1f1ee5e07926ceeb5d36ddbd010f27e59c82 cpufreq: loongson2: Unregister platform_driver on failure
3c69b7c6917a935475fd38124d60fa9e599be6fe powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e47885f8fdfe41a81bf41861f5b949ed86e62164 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4afa72669646cc7b49e46b662b89dad3175ab3e2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
41bbd0b47c02f389e4d157b929455dc4854c81bc mtd: rawnand: atmel: Fix possible memory leak
be5260180ec8f54ff594a87a6f3fec8e560bfcc2 clk: Allow kunit tests to run without OF_OVERLAY enabled
f5fc79c805e9a9a01d7b32cd086aecc4858dfbf6 powerpc/mm/fault: Fix kfence page fault reporting
030a0d3e00b2a6376fc5ae18932b5ab8142c2fd3 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
a5f95d456df9c026d80a127206647fb53ef9c07c clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
fcadd0302ae454be5d377d9829fbb1fa4e1cf49f mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
63bf7a20710a4cc9f939f273e46f983afac2588c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ea4851e5057c99861b434be0a7c94cd5a7e099a7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
4bbdc82dba5348faf457750079a177e736a3c778 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b9d8f5a2e8c15e65deab88f48d0252e7a0ddce44 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
0e4cd98d18f80077788c2a9eeb83ce593e54f323 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d7d0e904cf36a5d2f0c5599495831c4b4baa302a RDMA/hns: Fix flush cqe error when racing with destroy qp
d1b76587e53cd85a78e8bf56822ed05150dddf27 RDMA/hns: Modify debugfs name
ad9199ca8d69c695100fc808595c54406faff8d4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
10e86a0a811d1d6ac17f7e99ee106fea12be0b67 RDMA/hns: Fix cpu stuck caused by printings during reset
95684550be6528fafcd63db297acb5ee4e75ee5d RDMA/rxe: Fix the qp flush warnings in req
d114400237cf189b4fc722addf89792284ab35a3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8897dc01af93ee237ebd627a64e2c26a679a2103 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ef4ba5f1046a00129e9c4e1d27cb3ce3e12a7ea7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
08f0882e6d5a4049b24215938a25e58d6351b60f RDMA/rxe: Set queue pair cur_qp_state when being queried
864075bf3db400442f2bcc6b7d6b55cb26f508d6 RDMA/mlx5: Call dev_put() after the blocking notifier
49cd516bdb9fdc5e04598d9833848a1a1726109d RDMA/core: Implement RoCE GID port rescan and export delete function
108a5743ca6319d150ba21d886fee574b4d6317b RDMA/mlx5: Ensure active slave attachment to the bond IB device
a7e04989da28b945f09cdb2084bc4e856f00e162 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4a7e4e3a9d59b3c03dcf9100584c649cd9b4b6af riscv: kvm: Fix out-of-bounds array access
c1479ee18541425767054e98a8ed54b644ccd357 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8875494eb009e06041dff3b4ec6d212f6c87b8eb clk: imx: fracn-gppll: correct PLL initialization flow
f2cc41af8aeb6bbd906fc24efc12d3f46007cfed clk: imx: fracn-gppll: fix pll power up
4090acb5770bdfb63e9c2e108b50e18f19287ada clk: imx: clk-scu: fix clk enable state save and restore
bb86c343186da84e85bcefb67c91d59e4b8d8856 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
38d66129d4d7b43175eb0bba196958d39126de50 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b96f99787ec5ab9976ef6c4383dd6851bf912515 iommu/vt-d: Fix checks and print in pgtable_walk()
1b49c97a7c11add4f336a84e65584caac6418d41 checkpatch: always parse orig_commit in fixes tag
e0f496d0ae30eccb80159a62dd2a33460525d9ab mfd: rt5033: Fix missing regmap_del_irq_chip()
c0a3317638268567766f5e7d5fc0bf016aee09f3 leds: max5970: Fix unreleased fwnode_handle in probe function
e0a8cf7eb759b1cf108cdc6ca5c3b405c57a00f0 leds: ktd2692: Set missing timing properties
beae76f025a8e5172d1392e4e7ec3c2c312919c9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f397fa37cc0736413483189245411922c675ca8b scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5ded54522b20cd6c52ad6f58f717ebc07c2a0ab9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2f0976579fd482b2d469198d9c7d0ab147b34370 scsi: fusion: Remove unused variable 'rc'
8ef72e6d035d7d45e4bd5a51019605c3d9497377 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
44c89797adbee15a8bda79791d246a5db5331a01 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
31a90a5bd931041c7fd5e17a4768154c31faffe1 scsi: sg: Enable runtime power management
1bfebd6e59325decc9786c9657a51a15444c8633 x86/tdx: Introduce wrappers to read and write TD metadata
477fd6cb48ff5db1e8bdb54f3abee21b5cba978d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0af7e0bdf35af5119997e8e8e9f7640198f3e0a0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
66c554b20f938c6ce1e886950ab1c9b447046bb9 powerpc/fadump: allocate memory for additional parameters early
02af526b7a4f5aa7fccecc138da39f8bd2e21bae fadump: reserve param area if below boot_mem_top
d708db5629d8ac4386d6eb7776da5d1062b5b2e8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3e195ea8c7d76bbc0c26e7e4c5b2222a4166a8bb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
130887708bf1c17875f9f29807b253594d0d13aa cpufreq: loongson3: Check for error code from devm_mutex_init() call
576551041285c83a4fe7b624cb3e855436d5bd4a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0138ae2f151a7d5323351bf98fc4e6e175749a36 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b572c9dda442a4582b514e04744723676f025fc1 kasan: move checks to do_strncpy_from_user
14db921f3a800f1dd9088396fecbd51c3b59aa05 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
19f945a74d8735091bc82d0b05e94e448701618e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
50ae7468f6c7a39da6843bc17a266220c66629aa zram: ZRAM_DEF_COMP should depend on ZRAM
24bb9d8be000a56d949ebb77530ca74e4fe53918 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
a65233adc89f366abd088666d9c9217af7a37f7b dax: delete a stale directory pmem
acd79b54ed7f72e8a6a873ae2fbe0df795eab0c4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
76c180e0ee07e6bc46cbb95b6715033927e5008f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
95c7a8b10156bac764bd1f97e8e0856274535e34 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c522b160ca294e19dca0b2abad03ae54640cedf2 RDMA/hns: Fix different dgids mapping to the same dip_idx
336f432a8d76ebd57179d674bb4d39de46f108ee KVM: PPC: Book3S HV: Fix kmv -> kvm typo
cfbf353409870800559bd81665e02a3786a62619 powerpc/kexec: Fix return of uninitialized variable
b08343837729466602a02beb6c8db93990a0221b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8c593c1279377412c10910f19bd03bb17ef0dc83 RDMA/mlx5: Move events notifier registration to be after device registration
e65ab5295bd8466c38c11388c585003fd5be660d clk: clk-apple-nco: Add NULL check in applnco_probe
93496b12062e668901f2b6b6f477b041ef75324a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
89ad64e8b3290fa2b735db18ed4488adbb773dc4 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
5e4a7cd7421fd29ec0f21189a919985d7bfeb00c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3bb49675e80b74dfe69123257566f39fd2a2f77e clk: en7523: move clock_register in hw_init callback
7f55031e87e7155f9b0df5f07a42335cead14cef clk: en7523: introduce chip_scu regmap
254c1bc41afa32c9434b3e2ece226287ffdba949 clk: en7523: fix estimation of fixed rate for EN7581
e77b17fcdd9d7fdfcf58986955fa5433276ad1c1 dt-bindings: clock: axi-clkgen: include AXI clk
6be0d4b544ba1a0a01523ad897361713afcac3a9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3570309f975794c3c7329f319eabd23627b0aeac zram: permit only one post-processing operation at a time
dbdee15a9439f004ed8d6e1461cf63e24eb23799 zram: fix NULL pointer in comp_algorithm_show()
2612809dbc81ba462f23238e4239d83bbacc18e3 RDMA/bnxt_re: Correct the sequence of device suspend
e6e3dab85327633dcc6aefc0b6cb1681918c667e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ddae083fab6953c5e8a26c2a95eb5582353ae6c1 pinctrl: k210: Undef K210_PC_DEFAULT
bd74fe512b7712241113e2c7d49f7509a4f84768 rtla/timerlat: Do not set params->user_workload with -U
7c2ced0e15f5141fa2fc66126dec34f401ef42b8 smb: cached directories can be more than root file handle
d167ffa83649449f0b11f84b48d3977f093dd561 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
36a658cca9b1c1f9e376b343c33578cffde19536 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
329025b5c826a69257686b2c549fc2b756e91f0c x86: fix off-by-one in access_ok()
80b5a9ac697cb0cae7f401056c579ad1290efaa2 perf cs-etm: Don't flush when packet_queue fills up
09ca3ccc0abeefe1505c4aaf32ed39be89269959 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
02ad309802529f87f116566528a71aac2e38379a gfs2: Allow immediate GLF_VERIFY_DELETE work
43b00346a740ac425654f4ad1b4f1d736de1ec5b gfs2: Fix unlinked inode cleanup
1981d9f656b8fe957079d65e26e5fe03d8c974db perf stat: Uniquify event name improvements
36baeb14b538b23b09a3a0aa51efd59beba24af0 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b33e83669c7ee1fd8adcba3247ae7422aa25fc16 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
bcd6b32360d83107bed2043b0b98169d0ff7ae9a PCI: Fix reset_method_store() memory leak
3dbc98a68ea83bff62731376814c769970c36dd8 perf jevents: Don't stop at the first matched pmu when searching a events table
7fd9214a8e3ed4b32223adaff940156a11d8c9f2 perf stat: Close cork_fd when create_perf_stat_counter() failed
b45894cf540fb91e01119999e186fe33bffe29d9 perf stat: Fix affinity memory leaks on error path
fe53271ace65203c071acf409daaff42fb211958 perf trace: Keep exited threads for summary
54326ce6995d43d02728580a39ee8e0ed114427b perf test attr: Add back missing topdown events
b5978dd08b199ee973d306047ae6f696442e7e65 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
54ed0584914ea33f7999efd4f3bb1b32e899e238 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4ac4a781b3674e46cd0cf8e12d45d0abd0e39a47 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8c9913a174d58566a2e979302c677b07cb80d2b1 mailbox, remoteproc: k3-m4+: fix compile testing
ede3ac1780f62094862923b4a0cc92a25b0dcfb8 f2fs: fix to account dirty data in __get_secs_required()
75ee0bf31a005a77322c24cf4ed35d82c7d771dc perf dso: Fix symtab_type for kmod compression
2cc2df3bee1c936ef78a34ceec7da071962b3a32 perf disasm: Fix capstone memory leak
7f0e5baf533438633b3be8e10042323b438201c4 perf probe: Fix libdw memory leak
915e5ff77c43c435ef71b7bbd14cb1ed0ffd59db perf probe: Correct demangled symbols in C++ program
134a0318c176d5a6df0cea2dec01ea6a4e84e001 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
9543819df1fdbc0a68ef960a142688aaa7f80503 rust: macros: fix documentation of the paste! macro
25f5e0301f45a66b5d2ecd7a7d9c3d0a9e414888 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ed79fcc094f161247c782a50de5a8e13ebe2f426 rust: block: fix formatting of `kernel::block::mq::request` module
c5bce4fa72aa687452fa8edabf9d1fd4803e2818 perf disasm: Use disasm_line__free() to properly free disasm_line
9da78a3f2f78461dd95ba057e9fa8fe8bfe3c18a perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
4abd30270600c9c7eaf943dc6b74556f66d17690 virtiofs: use pages instead of pointer for kernel direct IO
b2694d0a336e7655ac648fab52bf72156ec4723d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
85dcd25b7f8a18840dfaa0debf8de228ca5f058a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35a3553e3c228dcbfd05cbba824d4bbbceefe9cf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
49a2eda78b28d40e8d3b284dc9134814bbffd41d f2fs: check curseg->inited before write_sum_page in change_curseg
617545dac26f1bb4d1b0cea73dacf5de237a87be f2fs: Fix not used variable 'index'
6f6dc0b30611804a2f8e403c7a5392f8489bfabc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
8c1f7c7f36849d63b3e250d3733f6bee3856c61d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8a6c6ec7da3efe2b0b6fa681b974c5a4ee2055ce PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
f4fd3becf236ba516600ac088143adaa702d93e8 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b13a5acfd8a4a3f6bc820d0440cc8b06cc5845ba PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
f1d16c9348bc92f859e4fb1c7d68aa9a1718772b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a07aff0f95a16133478d5b5c4a60ce3eb5d5587d perf build: Add missing cflags when building with custom libtraceevent
a774614c0e9809b0285b7a9c36a78ecbae1c3186 f2fs: fix race in concurrent f2fs_stop_gc_thread
e1f60adbf853a535210bde36c51043249fd8be60 f2fs: fix to map blocks correctly for direct write
e2f812b190e9f72b6572046602c5eb5e1c1f4e11 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
875af69a0d39b6ba5bc73b11031d2b77812d3f64 perf trace: avoid garbage when not printing a trace event's arguments
173f0f12e0b188f6a6a398e8baaf4bc6c59a0abc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6f12f8890c5ac4a6403f301b03c5b63535034ffd m68k: coldfire/device.c: only build FEC when HW macros are defined
df770aecaf75e5a51b8e571e6ca1c42e2e2e545b svcrdma: Address an integer overflow
8420421131a4c5da670e6c95514e88306d33e9b2 nfsd: drop inode parameter from nfsd4_change_attribute()
d7cfc0d2a3018b38639696cffcc796250c4d78d8 perf list: Fix topic and pmu_name argument order
d07af39251aad4c1ab3a330f5315d4f721a649d2 perf trace: Fix tracing itself, creating feedback loops
cb86091b9a3c08ca51b55906a0371fd661fd19e6 perf trace: Do not lose last events in a race
868a3396a8b6574253a97cceaeaad5b94e5f617e perf trace: Avoid garbage when not printing a syscall's arguments
6315be46dad5f19d5ca9f17c689f9af894ac9e6a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
058469363b52b0c0396da5b92668c0dd7a803a66 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f857b64be1e00a49650971ba6a29938e11dc615b remoteproc: qcom: pas: add minidump_id to SM8350 resources
7ae1307267fdb687ef5fa158c764141fc680343e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc4a61062be0d6a468db48e304d12651f5588052 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5e8e276ce01f5c068383149c098197743d7a8829 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5d3097f66c91e6751c6a584c529e5dfe2353b468 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4dba3a9d86396068fdd5c86c0c61211c9c4a3b01 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0370773f2aa20e0ed38da09d28412fe0dc88c077 nfsd: release svc_expkey/svc_export with rcu_work
bfb9790dcdc6ceb8a490499d4b6214b8ac812758 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
247782276f9127a74f0e90cc17228947265c5ede NFSD: Fix nfsd4_shutdown_copy()
9e8a262a497f0cd0a9aa5cc95b8a2ce91a286d2b nfs_common: must not hold RCU while calling nfsd_file_put_local
1d3dd30fe14eea2a3131c1419fb7a69be9eb5fde f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
5f2e9af1b449e14a5a76ccdd5dada0a68843ba09 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
238eb2854f1204497126c975eace54804f26d876 hwmon: (tps23861) Fix reporting of negative temperatures
2ce3b4c96078e4962724028355566f4e751af2bd hwmon: (aquacomputer_d5next) Fix length of speed_input array
c625c8ff831c3e35b21d05653a10862eb6d726a2 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
7f9736a326b5a5d82f3807f6fcaeb9c6c237530c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
14d7e00f88442a955aa531a11de9c06ea6479149 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2c849a1dbb595d6decc53294148a9802bb9dc989 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
95b14645ed46e7ca25d090451d9356455b6a41ae vdpa/mlx5: Fix suboptimal range on iotlb iteration
355fd4c7168de859538f66283f3d18033d00e7f4 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2692d0c940abd9b9f4f7f7ddc2f509aab6834530 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b376c39af747cdd592d2e9aad656f9863354ba8f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
63d50aa02cfc60d3071fe9a3939b7cfa88550422 gpio: zevio: Add missed label initialisation
9bdc002024f70d2bfd5099114c4f452e47801122 vfio/pci: Properly hide first-in-list PCIe extended capability
88397dc999da4e4fd507b0b82cfd982c6c5216ae fs_parser: update mount_api doc to match function signature
ca600db03cecbb0bff86c3d0e9b43e5a3742406f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1f92601ccd41ec73d3c1d2f85d4720addd1e6100 LoongArch: BPF: Sign-extend return values
4ebcd93d78a70e973ecf85d288bef2a868578537 power: supply: core: Remove might_sleep() from power_supply_put()
0009c6dedb93856ac4438df7ede20c68a9b36dfb power: supply: bq27xxx: Fix registers of bq27426
43a5213d24d976437e828f68c062e794cbe463c3 power: supply: rt9471: Fix wrong WDT function regfield declaration
de0d4c968bee8fbdf66f4f5f172e217fc046bea1 power: supply: rt9471: Use IC status regfield to report real charger status
16077fa0deffb180ab11b548c529e90ff85e0da5 fs/ntfs3: Equivalent transition from page to folio
794ac74377d2e0c4faa5623ede13739ef1980280 power: reset: ep93xx: add AUXILIARY_BUS dependency
f42d7326dd1cfa1c38a1b3204cf4fec67b4deeda net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a138827b78071855534ab7eee43addb25098d273 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
588421fbedbc0556aaac3c0e886461ccb0fd129d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e5f1ed1a66017417e0e896d086d938e3a953ecad net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
062490015eac694c5e0e2bb638e31216c93842eb net: microchip: vcap: Add typegroup table terminators in kunit tests
ee7959eccaac4308bbef823da59c6017ee26cc2b netlink: fix false positive warning in extack during dumps
7d509a6502740038691ce2632569b17c536138d6 exfat: fix file being changed by unaligned direct write
1755fd8d84d4f3a089d53303f67ae9e9c3d7406a net/l2tp: fix warning in l2tp_exit_net found by syzbot
2c20da58be7be63dc3dcf6a828efe4c6d3350f22 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a3e378c9549087e73b460ea9e302d00cd4401ff7 rtase: Refactor the rtase_check_mac_version_valid() function
43333f855bc5a35085280b1fcf1a291ae70e8dae rtase: Correct the speed for RTL907XD-V1
51a2998f657785fd6eee5dd99f3a7090ac2cb574 rtase: Corrects error handling of the rtase_check_mac_version_valid()
d1d6a6c64bd5e787d4c6352d189c82643cebb003 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
78b4adcb7d5312dfba54b2ca5162827d28124246 net: mdio-ipq4019: add missing error check
cfca72c70058705947e990e7985c720194199748 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8e32ad3e121c739cbda1ddea46cebe4bc9a4a158 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e8fc673bf46378a7ec871ace894b01839c279df1 octeontx2-af: RPM: Fix mismatch in lmac type
d16f04098ba88d70a879f19224f34fb217049151 octeontx2-af: RPM: Fix low network performance
b0c5df9714ce5bd9159cd77d24a9a3923b05014f octeontx2-af: RPM: fix stale RSFEC counters
63f8ab6d5b6844443477e6acd2f874fe25fd21eb octeontx2-af: RPM: fix stale FCFEC counters
97a0c0d2fd79927f608b7f21e7f3da4fd6d3e9a1 octeontx2-af: Quiesce traffic before NIX block reset
53bcc91eccbbca72d295e6b72c0fe717b7c60895 spi: atmel-quadspi: Fix register name in verbose logging function
8c6e19b1eed4dbbc0c9f2c07d6476fa5d77529ad net: hsr: fix hsr_init_sk() vs network/transport headers.
c4c8c26cb0e6d9d16d0aab3cef39d27ae3746b34 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
57273bc85e2c705bbe39448e9ab5212dbf7fe953 bnxt_en: Set backplane link modes correctly for ethtool
e6200b2e2e7cf73b6178bf53e7b1bfd20b664b1b bnxt_en: Fix queue start to update vnic RSS table
5f583f47a3d31136bcd9459d12dfc680028e8611 bnxt_en: Fix receive ring space parameters when XDP is active
b8c770f54106b85b713e42dc872b6e282041e1e6 bnxt_en: Refactor bnxt_ptp_init()
b48ff6fe28b421da2b3b9cd5ff63d78422d33b74 bnxt_en: Unregister PTP during PCI shutdown and suspend
4515857c824bc5763c7bdba56c61924fcc11d664 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
88c36a9dbb5fa35eb9b90dc1bd02068d56ee4239 Bluetooth: MGMT: Fix possible deadlocks
5648ee1aafe0aada8f5015fddcc098450bd4447f llc: Improve setsockopt() handling of malformed user input
ecf488288f391977d9da78ee3dbb7b311bc9253b rxrpc: Improve setsockopt() handling of malformed user input
7d6d4d86c850b01ea3a92b6a396f3435d60b5629 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a1a33ef013d56c4354271319c405b456232adcdd ip6mr: fix tables suspicious RCU usage
1a08746529e8705865fc7de54e0050479d4de616 ipmr: fix tables suspicious RCU usage
b934e805a5eb44f5d8ceca78e880fd3adec11b16 iio: light: al3010: Fix an error handling path in al3010_probe()
f41810d363e9975146a052fe35b58bf9148ae123 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9a4604dbd5630eebe9c01ef02a11edd971c586de usb: yurex: make waiting on yurex_write interruptible
05815ddb9a9212ab61f7df36a86643db725dd347 USB: chaoskey: fail open after removal
c34ba8d9611ffe7acacc9a32ae6d1e69a56bc087 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cce0cda11ad946c2de83a312c9bd29329617617a misc: apds990x: Fix missing pm_runtime_disable()
b3ef67a6e6c45a6a743616dff853252f72c3781b devres: Fix page faults when tracing devres from unloaded modules
fdb0a1f57ed0b25683864197b2ea3b49851f70dd usb: gadget: uvc: wake pump everytime we update the free list
be9c9057562535970c72e282ae2c8bdf7ef84394 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
7abca6ef4267278a46a1152a2ea85b0832466eaa iio: backend: fix wrong pointer passed to IS_ERR()
76301dd9f8d9ee2bb533889f9566f6e9ccb03d69 iio: adc: ad4000: fix reading unsigned data
666365a0abe9e3dbd9f7efd9ae73cc456f6c7b8d iio: adc: ad4000: Check for error code from devm_mutex_init() call
a034497b25c31665298cc0709dffec3dde2bb730 iio: adc: pac1921: Check for error code from devm_mutex_init() call
adb67f15c2b8d1fda4583bac9e5aa868d7925fdf iio: accel: adxl380: fix raw sample read
b21c859d06e91a2dd67502ba367dff637228b175 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
26c2261c82c69ba3fdfd7c17d4831c9402e368e7 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c577ef8ddba60144cdb3e44f0634dda501a3fdbc counter: stm32-timer-cnt: Add check for clk_enable()
244c1cefcfd8d5d49b27aec4fecea8baee9c5a10 counter: ti-ecap-capture: Add check for clk_enable()
f7fbe722ad0633fbacfcebb54375447471ccfa26 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3b54a263269d988d5bd513a17af9cc4480dc45b9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
59ba7e77ef3caa0cb113d31982eafa6e0e087ad5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
5fe765df901776cc422e9a96157cc48ed7b52799 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
17396e6f264ad11dc26311937a5aa98d6df16011 ALSA: hda/realtek: Update ALC256 depop procedure
1feee6636b13265930706299c17d32583e62d679 drm/radeon: Fix spurious unplug event on radeon HDMI
dc126fb8f475dc427b6ae7d9f7aeb8646e149ef1 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
0383a11431e6fa9a2c378dfdbca37b38ae3f30f9 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2bd3b62a0850a6cea1d47da52802c0dc43b6db07 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
d89e4c09abf3b37dbf6c762fc235c9137a148623 drm/xe/ufence: Wake up waiters after setting ufence->signalled
5f8524b9f67b82ab4a2fc16507b77abca98cfaad apparmor: fix 'Do simple duplicate message elimination'
cad58f462a34d89f0af026cb2c09c252c63df359 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
712db37a3752b60297b550eba156510089cf9fb0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
44ee6f1b0b2c7e2abfffc56ce7499f35cd6a1259 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
de16dbf233d6f7a2588b00f0af4e8a1b0bf10b00 s390/pci: Fix potential double remove of hotplug slot
c54cc6dd070e59e31a4b0a2535b687234a9070b3 f2fs: fix fiemap failure issue when page size is 16KB
e60e60136492ebd6b733cf253178375e3d1e309f net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============4729597084911195783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4caf7a1a59e9-f309304d77d8.txt

50ae004c3d6e6ad0691b5482cc46ba0e244372b9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
973e9b25a63939ac10a7bb4cafa1da37550e5e20 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5268236417099f544672d60a284d918e1d633c0a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2d87ad659d0c9b11ecd84d1025ab8c843d6f2f10 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f74a2b10cb1c7b267ae803c8965effcf3acfcb35 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f750dd0ec9dc6d3668e729d2df495e726611aa6c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a55cccceed3541ba3699e9195cf5937497cb1742 mac80211: fix user-power when emulating chanctx
95e75890783842ca453f6df065075cb722eaedf2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ab4d1e8fdf80d57c5249336d23d6b829e6de1207 usb: typec: use cleanup facility for 'altmodes_node'
12ece8612bcc565e937d0038d310d31aad1a3283 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8961550289bfd6a1ade42acec8061579246f4493 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
890e2e463cda06b0702b01dd2167247c845480e3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3f687a84e758e2d6c630d6fc9319d5b7ea2b5154 bpf: fix filed access without lock
ce10c6b0988ee950f814466159d1f151684d4cc5 net: usb: qmi_wwan: add Quectel RG650V
6aeffca509b73e59db1522e74e8cf68e29d1bca4 soc: qcom: Add check devm_kasprintf() returned value
14a0ea4a99208102593df5a66ccba1147d51f27e firmware: arm_scmi: Reject clear channel request on A2P
4ef5deebd53324805ac2ffa07162069bce2ee2d7 regulator: rk808: Add apply_bit for BUCK3 on RK809
7131be15cb0d4041a349150f846229614dd7ac44 platform/x86: dell-smbios-base: Extends support to Alienware products
c2e7c8664008e2ca5cf1286631dcb18d90182e16 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
64490d16030a28ecce7c84c6f70b294a3c60b085 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
23e641b1ec759419ba8872f15f72d08eea5889b0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
65856b8a143881eff37030d75fa06841b6fe8391 can: j1939: fix error in J1939 documentation.
1756bbfae0336e3af9f6191fa531d95a2749ca3b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f6e27441d861b955ac156b6d0e767576fff9a5a5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
da7bf089e75ac0d1834bda1a9bb2c98009d4ef4b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c64fc8db7ba93a3338fdccc3cfdf7198291dba09 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
260bbf929a442e3d841aff6d83eda7acb1627be3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ef1aacd077803b0a63384768dc8cbf3d20e760d9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8dc692149c6e4dcbb814413760857995d0c602f8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
17fee29bfb343f3dd6478b2146fdbfae32b35342 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
dc381ef1202c91cbb54379550e73bc099a685797 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7ccd689e1ec036d28903974d4fb253521a08f61b ARM: 9420/1: smp: Fix SMP for xip kernels
67cc40992b6dcaac3dbe56c1f0746037226604bd ipmr: Fix access to mfc_cache_list without lock held
2e08356eada8d6e56933fc9d16892f4b13141c91 i2c: lpi2c: Avoid calling clk_get_rate during transfer
2bdc948eab868109a437298cffb86cdc812fe081 s390/pkey: Wipe copies of clear-key structures on failure
716dda978ba5b2fbd712c268d5d8945d91cd25d2 serial: sc16is7xx: fix invalid FIFO access with special register set
a2e03c2028b65ce206f56a8162ad4609eea0baaa x86/stackprotector: Work around strict Clang TLS symbol requirements
d985bdd1fcbe8c5c06618bd024a492662279e5ac drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
32e48f4733973c81e84df22c31f4beadabb50b85 drm/amd/display: Initialize denominators' default to 1
efbda54593a6387456d35d8d7de9d4e71870d842 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3b7bba444ad5ecac83ececd630cbedd020d11fe5 drm/amd/display: Check null-initialized variables
c99c0a3c8a8ca4d5e8ae9f5916a365deeb1e969a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d5b1c0f442aa6aaccbfa7a1d329bbf0a9ed01d13 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
cae638ee1a1e61976656c8aeda2ba9f50b2569bc nvme: apple: fix device reference counting
f9fa8e9ada7f82338605d9526c3e6f746f66af8f platform/x86: x86-android-tablets: Unregister devices in reverse order
55a1fe422ae1b1b7c7534ad83bba25eddc880a4f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
48a4a6ed43a881f9f3e9c072d61ab40479a9be95 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
829aa555e2578b904fc42fec4acc7f4cdc6a3880 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c4bba740eaaf2e8a6221db4b1eeccd55043d2466 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1fae706f62b3fa21394e4b8f75478b7e73aa2973 kselftest/arm64: mte: fix printf type warnings about __u64
bec2765c9bcb00080211d013fab763e5da1154c4 kselftest/arm64: mte: fix printf type warnings about longs
e63da1a01d71c23583058bb8479bf249f9bddae0 s390/cio: Do not unregister the subchannel based on DNV
f55e77d3ef924b856258c2ec07d34f821fa275ad s390/pageattr: Implement missing kernel_page_present()
64241ca012e6a52ab0287dfe1e0302cb8d35a308 x86/pvh: Set phys_base when calling xen_prepare_pvh()
30c8380e1fbface107f4b0dd7573d189b3e844d2 x86/pvh: Call C code via the kernel virtual mapping
38f1f2f76b71dbe64217586d33df1d6b9e5f2244 brd: defer automatic disk creation until module initialization succeeds
32eb56d9038e6e9533379ff707acef024316f26f ext4: avoid remount errors with 'abort' mount option
966c8de9afcb898315ec661de427eba8d8a723ad mips: asm: fix warning when disabling MIPS_FP_SUPPORT
11f27f42bc8c7c7ca24d0800e0a00252ea020bf8 initramfs: avoid filename buffer overrun
d0b2fd2ebbe99766d87653d2cae124a793d15fd1 nvme-pci: fix freeing of the HMB descriptor table
ad766096c3e97cb18aedceea086932ea1e8a1dc0 m68k: mvme147: Fix SCSI controller IRQ numbers
39f25a55108951747589da9b9c8e8ec949638346 m68k: mvme16x: Add and use "mvme16x.h"
2e26135cca8415777e2fa7cc1b911db1c990bb91 m68k: mvme147: Reinstate early console
0361fe600f405da3931fd904e189d5cc11a1b4bf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0214af69d284534a07069ec6d2757e8c0a16b2a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4a74048597aa7baeb573a8549ce99686c89967bf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4c859b860d9b8105a05e491f1b02d9837aa15ac8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9129b4d8f278805189194410ae85fe35bf7d631c block: fix bio_split_rw_at to take zone_write_granularity into account
13ec833af0a35573f1c7c8aa7eeefd61e7684635 s390/syscalls: Avoid creation of arch/arch/ directory
64ffec03215e448dc49463d96a34ea3daec8f8fe hfsplus: don't query the device logical block size multiple times
0772737cf75a3d385ed9f9986d3f4cdfa4e09323 ext4: remove calls to to set/clear the folio error flag
f3e975cd73b5ec552d50715122bfb5f2860e3124 ext4: pipeline buffer reads in mext_page_mkuptodate()
a22b165b0c5fa1497497049fd8bcaefd5510521f ext4: remove array of buffer_heads from mext_page_mkuptodate()
ad2259acfe2c769198eb84d993025e017e9b85ea ext4: fix race in buffer_head read fault injection
f00edfd0be588b8f81149bf7748b5d57a13c5cde nvme-pci: reverse request order in nvme_queue_rqs
58b25ec2791487afb3c375281d903f5db46d305a virtio_blk: reverse request order in virtio_queue_rqs
6a7d7e61c3e0aa0db9ac9dd39915f7db403cc538 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c0c051ee18088ef2613338f2522fc3754ba5a546 crypto: qat - remove check after debugfs_create_dir()
3e11533aefc00e00edf60ee554916ca6413acbe6 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5fb068b3bde2e583e6e5709511deac19433bfb2e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2f6a203dffd2f863b45c2ad1bd3a8134a3095c29 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7a1736b876fb45d24122ddb060a5f823c8aa386d firmware: google: Unregister driver_info on failure
1bf30b0b7737fc38da845494846a416a701ceb60 EDAC/bluefield: Fix potential integer overflow
e27fc09c849a8f9df4d2c6f7788402eb20ecfed7 crypto: qat - remove faulty arbiter config reset
e438c146155c537e6f741f72d1d7263634caa469 thermal: core: Initialize thermal zones before registering them
68f3539047d91c453bfad6690c8a0c7fb1c8a420 EDAC/fsl_ddr: Fix bad bit shift operations
5c8c02be06334200e1566b91095481fa080cc2b9 EDAC/skx_common: Differentiate memory error sources
47461dd1784ce23363dd40299099ffb3928995a6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
00487ef360246c1052fac26ba8d61e88fb526a8e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
843cc3bb8005f9a998240bda933ba92e99f14c41 crypto: cavium - Fix the if condition to exit loop after timeout
ca6fece03c1231598ac9a55475ed24e1add4fb0d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7224a26b4037ef0811ffefdb6420d8d9ad7f80c9 crypto: hisilicon/qm - disable same error report before resetting
c6556bb145cf2e650899652996ff851f9e1b6782 EDAC/igen6: Avoid segmentation fault on module unload
481a87ef2f1dc4c17c894c58b9c174498378369d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
14839e059cf738939c393c79e9d8765835c35569 doc: rcu: update printed dynticks counter bits
55550cb3f44cb4a843b73b4b5596655a4b5b48b5 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
08c447a0456e42b5e2d80d9a5c845d5a1cae5aba hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
b6a8528c69fd3c03e16878e5c4c5c460b096d75f hwmon: (pmbus/core) clear faults after setting smbalert mask
d4e41372ec34bed1fc9dc8505fcac74736098e32 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
364697007f987035710fa9d82346079bde44f54a ACPI: CPPC: Fix _CPC register setting issue
1897e10a8afe9610bb5f0cdea8229a4ecd2cf0dc crypto: caam - add error check to caam_rsa_set_priv_key_form
7c3466699b94e9d217e8acb133f2486c871505a0 crypto: bcm - add error check in the ahash_hmac_init function
ac9ccd2396848515135ac6e4ff5be2b4b784c5c8 crypto: aes-gcm-p10 - Use the correct bit to test for P10
eb8add7f44d26005f16ab98e1effc0f0d8f87006 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0611361f2c02dabcb915c6a31719b3cb99b1b5df rcuscale: Do a proper cleanup if kfree_scale_init() fails
940ee9fdf6ee4f27304f6cde5b9da06e4b76b384 tools/lib/thermal: Make more generic the command encoding function
8d2720de164d8cc7d90fb55cac34a6457e4c5ec8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
40d1f374e4dffc7c3750afc5a7ab0ac4fc85be7d x86/unwind/orc: Fix unwind for newly forked tasks
8c8b19fa39a8e75a60d7ae80944eb552baa0a620 time: Partially revert cleanup on msecs_to_jiffies() documentation
e4129f52f024c4d9a34d350d4094ae7e1b75f466 time: Fix references to _msecs_to_jiffies() handling of values
6ca25c0268729579c57ce2c63e7d7f3bea755a65 kcsan, seqlock: Support seqcount_latch_t
1405ea078e40ee03fc25a087196ee5731499b8d0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2ba1608bec7d11c40001c560ec34ae93994ff43d clocksource/drivers:sp804: Make user selectable
3182c2843fe8eba430d223d4da76ec6a3559d36f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
edbe1a8c95f14fc72a8bd631aee5369580d9311d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
62f411a174f9ad89d03a35ff963143d0abedc740 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
8ae1f557684a27b52cebd2f6a76de9ac0211c658 ARM: dts: renesas: genmai: Add FLASH nodes
b8cefa853647a2288dc1b044295a4fa4e10089e0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
519b24998bda4a7241b8119cb9eb4106887ea785 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
936a82d9a0b8e17740d5ab6fff1f2aaabea0b812 microblaze: Export xmb_manager functions
86c54ea74a44835f1aff0dd4e127373ade1b9f94 arm64: dts: mt8195: Fix dtbs_check error for mutex node
43efdf9424525fe0c9ce8681cb30576a4afe4f1a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a38a07d9a5ce8683a32c86ee45e03c91f4653958 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a03b79f3c70965804b5c4a38a88a9c2c0a4d8488 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2c6b0de987dc27335e72f6a2b5225cef3f953537 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
056d1f4f242fb90ab31b60f9c0eb79e4ab344606 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
bd36d800ed1e67a4a6c2307c77f9fe6942b0012e mmc: mmc_spi: drop buggy snprintf()
3438e77de9ae9dde5e46fd738e53849245dee2aa openrisc: Implement fixmap to fix earlycon
0db90a781a55430df398e57a810d45ee368788ce efi/libstub: fix efi_parse_options() ignoring the default command line
2a5b8bee5b2e06307c9e266a197a643cdec50e46 tpm: fix signed/unsigned bug when checking event logs
5160dff5c1f1851e6b0231dc965295ed805b1119 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
4f89f6b9a7525bf27af36efdd4c2aa0c932ac886 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
778743210808a65db9a557d05adde5aea8c805fe arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ea40809ca114bc62f62d5d48c1571222c01d7ff4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7150107d2acfd3f49065b094db72b6681e490f08 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5ad5e8c8a4049191b839959dd1f7dbdcafa3d7f4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ea494d306d75c7a52d0a68eadec82fc44e501469 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
21fe584a3918bd4bd36c19935b285499c8020596 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ee92dbbb2a2a37e9054e12d34b64e6a939216e7a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
39c6829831dd1fe7464a4140c77758cbc4b98ebc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ccb66eae9450d0dbd3f47ea37c3ba35cdabeca7a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
cac84e8e201282f6fb928b1cae3d0491fa763f0e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a96b2056cc6836576bf4682cb93c79782d5baccb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
55f6e84298e0fe509ea37bda24076d353156d249 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
a37a30f32201e7c7e3b2525ad7683891c4bf9423 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6f2ad79198ec48c5442bf9a33085b07da1d8b4a3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
267a83efa07bcb96fe48149659fd2b41b9d20c59 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
ab282d79c68c5c5229cad19f2da5ad000713f166 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
045fa63f91fc0af3fad300fc9e2d68674db7339b um: Unconditionally call unflatten_device_tree()
f5241a58a0b3d8279a3df0fb1dff391eae74b02d x86/of: Unconditionally call unflatten_and_copy_device_tree()
e6873b24931d86897c8c12bef6e41237f3169537 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
2480c2eb752b6be79d61a0be418bf5063fd0768c pmdomain: ti-sci: Add missing of_node_put() for args.np
432f24f964e09f86964b83ac956e2b5c769b6205 spi: tegra210-quad: Avoid shift-out-of-bounds
ee0b3b78e92f8f44bb83feba2cb9752f14ea3f7a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
00affe7093d49a1507c57743c514120fbed7b391 regmap: irq: Set lockdep class for hierarchical IRQ domains
36f7da470b1ad82133ada331ccabef3b56de4374 arm64: dts: renesas: hihope: Drop #sound-dai-cells
15fd6a6ed9017407acaee787ed97df950df63302 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
ac7385a829e6d1815e0a6b9df8f4b82bc276233b arm64: dts: mediatek: mt6358: fix dtbs_check error
36d51705e36f25042c18d89ea1700b4a54ffb883 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2a62442928539d275ddf1eb10249534db5e3c92c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c6d0e3af6c2b8ae5c4ed1c2a8d83f1deca80facb selftests/resctrl: Split fill_buf to allow tests finer-grained control
83e576c138d9ee0ea76c29c734e6809c41f68444 selftests/resctrl: Refactor fill_buf functions
73283f1ed7c613fe92fcee2ed08115d09d63ecb7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
f23e723903b4170534391c682d9d26ca62801d0a selftests/resctrl: Protect against array overrun during iMC config parsing
aac2427ddc54ac75360328b630c1646b4ee2828d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
44c8e7c493b02b54f048fcbc1b14c0e3b06db6eb media: venus: fix enc/dec destruction order
62503116f3261b7cf93fd4c4c729dcc4e3739304 media: venus: sync with threaded IRQ during inst destruction
52fc361d11aecfcd0b7c94e3b7e7d0c8c73b2d69 media: atomisp: Add check for rgby_data memory allocation failure
bf89841781096da609b2ed7ce4e606df24bfbab9 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
75fa6aeaacae6c82dba1c7c1118f34621a7a22c2 HID: hyperv: streamline driver probe to avoid devres issues
6b1f75902596a6a1a146d80d1691e73731d6c535 platform/x86: panasonic-laptop: Return errno correctly in show callback
28b534faeafc2c1a4e1209d6f55759bd67e98efb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7929b51123daf75dea6bd46c588859d81b4c4bd6 drm/vc4: hvs: Don't write gamma luts on 2711
b09a2c15a397ea067a683438cb3170ad731c9145 drm/vc4: hdmi: Avoid hang with debug registers when suspended
438f486abe3dfb2f4b645ac629ee900db016a899 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
05fdf3fcb9e9da510378b526b882e05db106d29a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
05184c7ffc140ed75313072bae3f7a565a619935 drm/vc4: hvs: Correct logic on stopping an HVS channel
0718ede366e13569626130e5b0ba7237555973aa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ed8077732881df27fe1bdac95c3cd36d8b2d1e41 drm/omap: Fix possible NULL dereference
2eecb55d707bb473a5ec1633eeb339d9e897d503 drm/omap: Fix locking in omap_gem_new_dmabuf()
68e65d75e0660abcee6be4704d36aa936cc868f2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
524dd397e75103b45fd7cb7d1904b85f830ca8a2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
686aab8c622c99a7eb9cc699f19ea84ccd9dda75 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8359f3be2ff0aa144d20c5721b36cd9275d2c345 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
812ad40dae92b300dc04a5b87351df101bab224e drm/v3d: Address race-condition in MMU flush
5a5f50431d62f114311d63accab58c265dbb6540 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
68014ac142d4adfc1e9e4431d52abfeb37857d31 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b8a7e681b80871c1459c04a7d6e22bcdfd5fb51b wifi: ath12k: Skip Rx TID cleanup for self peer
0c6df267000c14324aa6c67f455a5350dfbdc40a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
631218945b057d3ec9b9ea5e073d5e68f82e588d ASoC: fsl_micfil: fix regmap_write_bits usage
77193c921e97a674d1d02b32fab99e838def3622 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
509a8d2cc1d045a78486c3ec9478e9656e0c8010 drm/bridge: anx7625: Drop EDID cache on bridge power off
b6267782c5ad16c27f0c88cec8805e4c2e8b730a drm/bridge: it6505: Drop EDID cache on bridge power off
34d8329da2847da38994aaf890d11fb01dd1c8c9 libbpf: Fix expected_attach_type set handling in program load callback
7105a6a775b3f9ef3eb26b452b0a4a031de3a3ae libbpf: Fix output .symtab byte-order during linking
1037820d5ff12ff04cc24b83c427e427e7d71974 bpf: Fix the xdp_adjust_tail sample prog issue
5be0fbea7150f6fc0f0f8e515fa993e1e97ac115 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f9e28004269b0be28dfaa57db0df8b7fb12984dc virtchnl: Add CRC stripping capability
0d093dc31b105eabf11279284a954737d0bba4df ice: Support FCS/CRC strip disable for VF
c8db6b208260d22ab52dac4f035940d5395d3de6 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7587497dde3739b944fa5cc9fd3b7af5b65a86f9 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
02a6ce90d85076166f6aec9c88f473821809d218 libbpf: fix sym_is_subprog() logic for weak global subprogs
36a12e5062628ddf237adfd319de24e2e221ecfd ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4311062bb515a06aa61aaa057f9cea13426201a6 libbpf: never interpret subprogs in .text as entry programs
d43162d950fb97eef4e91117bdc1e8c9f70a7c89 netdevsim: copy addresses for both in and out paths
b72932dd095f36e542df37289a730bf9dbb4ed78 drm/bridge: tc358767: Fix link properties discovery
a181087a71bbc32d9a7237907ff1998354b3ac99 selftests/bpf: Fix msg_verify_data in test_sockmap
6972e69926a20edfe74bfb7035a13d074168afe6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7edb425536d229a9bfc625b24285b56dbf7f6e91 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f28088c2c79e99f53a017bc2cda9a39a10d13389 drm: fsl-dcu: enable PIXCLK on LS1021A
63fc4759fa3a1b75f29bec3e1c66d6e0bce1776c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
e36936fc1a2adf16e4dc7ca2be60bbc7eee3cd6b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ed8196177a6d6f73b76bc58625bf8711cc871c11 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2b635fdad2ec2ba8779409c6ee9a6baa62949768 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5d52b70e467e054d5a85970ade69379031aa1a26 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0f00773eb51bd1fa1d4a96557d817fc44a823288 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b78c7abb58962347fd074aee4c54c734c43fb499 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
af4c43e3f0aafe0ae522b25378ebf77fa605be52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c9c95efd6ff4c3b5d1bec387fa8bbd4893cce036 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
808da19dabdba97e0a626a775caeb8759f978703 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
7ebadc833e6306c2a99c68784b4391a7a1fa3346 drm/panfrost: Remove unused id_mask from struct panfrost_model
13920ec874989b0e74378cf3e54f11cad29e87c1 bpf, arm64: Remove garbage frame for struct_ops trampoline
09b0ef21354739d29e115ee416d90b546991b0ab drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
453e9f1ad4f43df3260946d9f6f8450a49797e14 drm/msm/gpu: Check the status of registration to PM QoS
909436fa6e43eb4dccee0d80252675e9141e98cb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
032bd10511bdfa4122198ad58c364a4d50bec981 drm/etnaviv: hold GPU lock across perfmon sampling
2a572a0ee21cdc9ba9c7e31aba6792633b224a75 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
5edb49854962326c734728f5dbdc7710cc1300dc drm: zynqmp_kms: Unplug DRM device before removal
80bfc805f1d3be31a33b0936e00fd14e1d9bbb76 wifi: wfx: Fix error handling in wfx_core_init()
7028d8835cfb7788fbd49e8911fd5f1dc8c9869b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b60f56cd5cab8902de85f058c7deab32fa60cbd8 bpf, bpftool: Fix incorrect disasm pc
50af92be8fa025dd1c3efd46bae7ce256c534747 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1ed58f9a2fdb3747a04dc52d6d0ef9b1477d89d6 drm: use ATOMIC64_INIT() for atomic64_t
e15eae3d1d2121d783c7e719ea86729b3abef6bf netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
44edb783e4eae26d550e61563e360e4b7182f62a netfilter: nf_tables: Introduce nf_tables_getrule_single()
6c4a5a9361b6010338361abe3098044db481b28c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
5d0ff326cf23627334863522d3bbf3dd51178eed netfilter: nf_tables: must hold rcu read lock while iterating expression type list
0c19e17cac0ff65ee1922920accb63750c746674 netfilter: nf_tables: skip transaction if update object is not implemented
f29a23174882ffa3e3e72bbd9b77c2e7a01f0128 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fa5889a5e7277a6735d95066533d314f7de7f7b7 netlink: typographical error in nlmsg_type constants definition
2d47aa8a2985439c01a9cf8aff9f7b81ea4063d1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
32c8f64c835366cb9fc844c83422f24f368a5806 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
872b6f391eb8c3514303e6a31c332d5cc27bc6ed selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d2bf96b5312e5eb3e9ce203d93c4853dd39934ae selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
452f699748c903d0edf35d69bab6d2172da036a9 bpf, sockmap: Several fixes to bpf_msg_push_data
b43219f868996ac5c8639e9a5398d0998fa5b3c7 bpf, sockmap: Several fixes to bpf_msg_pop_data
33f287edc6fefe6bfacbbe29a7c86456a6b93b7b bpf, sockmap: Fix sk_msg_reset_curr
fafc3e2347894f3567134ae95b319f6077befc11 sock_diag: add module pointer to "struct sock_diag_handler"
a4be8443a0d1795aa62e63c3e5f9866c58e74db9 sock_diag: allow concurrent operations
cc5aeb1c12471a699824ea771fb2f11a16a6cfda sock_diag: allow concurrent operation in sock_diag_rcv_msg()
13484066e1be6e8b7b0769c747f2ddffe2968b3f net: use unrcu_pointer() helper
d28ccd607b8bbd7026ac2e3649e151eeb3c07745 ipv6: release nexthop on device removal
89b23db337bc5b572f77d1fdf02b04cf3ecf3949 selftests: net: really check for bg process completion
50584c81f7873151f6de17fd349b8d00d262e970 drm/amdkfd: Fix wrong usage of INIT_WORK()
88cc5402d733524cddc509bb68c2907df158ff07 bpf: Force uprobe bpf program to always return 0
7064c4b0e8c08172a6597c00ba2f7c5ca4de9836 net: rfkill: gpio: Add check for clk_enable()
6ef89d50aed660b1f71e52ad3373de79308252ef ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e148d94a098e83473c9e25778086e489fa90fd6c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1314b9ba9f4516b8677bcabe1cb9d0413a7f13ff ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5a2cb6641f132d2e966a93dd3d30ef09b013b2fb ALSA: 6fire: Release resources at card release
2c5f83e815c126619095fb3776cfc1c33ea819fe Bluetooth: fix use-after-free in device_for_each_child()
7b1a9f16fb37f0cfbbc83f28b5fc2bc8b25d96f5 erofs: handle NONHEAD !delta[1] lclusters gracefully
201e83a4369a6d5daff9fdf3f8576c4c7fcd7a84 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f15a5467689a8f91cafdffcb7ae0dd8adda46b16 wireguard: selftests: load nf_conntrack if not present
8758641af62e4a75bc358ccc90cbf253118b7dc9 bpf: fix recursive lock when verdict program return SK_PASS
a77576e1679cd079271c5a10d8a17e95085587d2 unicode: Fix utf8_load() error path
f902aa56606b1bc4610ff2f77174789a1a674899 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
52457cffbfc9acdc91c4c3d600a103941bc9018d clk: mediatek: drop two dead config options
53440ee70be8c65d167c0a806bdedf19285d0f37 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8385b1536a2faf4d6749a25fcd013b38ccfc9d3f pinctrl: zynqmp: drop excess struct member description
e05e0d104bac777c0e888ff6ceca4e6ef4e0c089 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d377fa41451addd7078aeae6afb21dc4f4c7f192 powerpc/vdso: Flag VDSO64 entry points as functions
1a91e1c9410e4a09113a501fc9a6560742658668 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
96f60f7aa888e7513bc073735e896d552b995f31 mfd: da9052-spi: Change read-mask to write-mask
e58b62bdb4b4a482e1752429b0a8e1eb0a3b612d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
84e8c0bc7fe7f17d20fa2986a33552f475bdefe0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e997d7109b3133c17335acbcf90b741aa71418d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7b4942aac6657e0d8ca1664d5596066fbe31b508 cpufreq: loongson2: Unregister platform_driver on failure
be3b337a3df5be3248494c729e075a61d8b25f7e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b39026dd2ceffc06a426099182d1c2f5f1681397 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d6c4928a0793721fd7f1e240779d0ab58ced8c8e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3ef133738b0f1b5301f889d1179996969ccacc0a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e129c744b6fd3bb2e42e994bac3e083f19b36987 mtd: rawnand: atmel: Fix possible memory leak
622841b495e481c618d54178a050eefa632ab497 powerpc/mm/fault: Fix kfence page fault reporting
ed92c6d779f38fe9301af187e7d53b5421982502 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
dca8b668bbdab6df8d837997d3541db5dfc7b78e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0b861c4c122c87f0ad09386243b8cba55ee305d3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
337591828402f158361326cf8affe02c010a6e29 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7ef3df50ff4ee59d48455eadafc9f73739ae8bf9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
01598f78a1b40217eec1cbcd66e897a2778405b4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2f515d7b066bb70de2fe267364f5207f4c4f5f1a RDMA/hns: Fix cpu stuck caused by printings during reset
d4ef31bf06af0be445925a695fb8add1d5385ac2 RDMA/rxe: Fix the qp flush warnings in req
83c01d3e587918a0859e345a81c9c85c3ae7c0f2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9c49142db50cbba4a15f6eb712325de2896e8d10 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
196443fed4763dc992505d7d13749060c2def22d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
249c14b89028f47517262f5ed31fc911a58c3b32 RDMA/rxe: Set queue pair cur_qp_state when being queried
fb40b3ad2f6cbd5af05fd7f6dd618decb9a13659 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f728c442043591870efe7f49b009de64f001f32d clk: imx: lpcg-scu: SW workaround for errata (e10858)
60765c6d89268f2900c0fbc3acc6c135b89ead9e clk: imx: fracn-gppll: correct PLL initialization flow
12aa527eeadc819bec978582677ab98c9a205919 clk: imx: fracn-gppll: fix pll power up
3831119d7df34ea215269f0201804f1d616ab5c0 clk: imx: clk-scu: fix clk enable state save and restore
af6fc3eeb8cb34a9e4b790ca0b091cc9074643cb clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f2b4d4a58ec7c3a2e9840dd2c98cd835286ad8c6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1c5ab466818fe7614b53e20beed67a3c2c1ec581 iommu/vt-d: Fix checks and print in pgtable_walk()
aa98894e3619c8accd451c9f5d12e8f015e239e8 checkpatch: check for missing Fixes tags
212fba750117ee850308cdf81551bf31116b0092 checkpatch: always parse orig_commit in fixes tag
c972a47fceb3519e959aa17cb4a6d27a310d2e25 mfd: rt5033: Fix missing regmap_del_irq_chip()
44ae66888a91f33208ad4e2eaba50e371b261b1e fs/proc/kcore.c: fix coccinelle reported ERROR instances
a8f739a84d85ecd3c4652526be3174334c483b86 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6fc4b7efce2ce618b07e1dcbbbb5797be3cf2ce5 scsi: fusion: Remove unused variable 'rc'
b4a749473d846fea586e08c838e8780ecfc871ab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ce0d31dd9efc900ffcbf2d90a6e8ecda0f7e5a79 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bea7ca42dabe8978bfbde08f0f5eecac6996c2ae scsi: sg: Enable runtime power management
5f4ba9fcc236ec80c23f8bf6bc5ec35586774c65 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f450023403bb9c1e7406f0d653f90e10920bc59c x86/tdx: Make macros of TDCALLs consistent with the spec
7adf8fbac6a6bc5cb7c66fdc0519899e47dc9f59 x86/tdx: Rename __tdx_module_call() to __tdcall()
c5f2c684c8bb567bb6fce2187059cc6067f79e21 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
162b94bae43f247701367befa3c594f54f139cdc x86/tdx: Introduce wrappers to read and write TD metadata
57ea8ced6ebe0b1e4dd7cb8c7656f21536f4bd07 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ee36bd3f4c44d4c0c9a10b2c297ee11d38436be1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
57d340a4bbb0c7596737428e6b0fdd7716e0633b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
618918a25f144428ddaa34c782c9abed5645a3bc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c9fb13ddcab3c79309d26edc47388b8702c3e388 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4735cf15468e96eaa0565a7b2bf8b515fd352e0b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
046dee35121ee5172d0cc8772dbadf6587b034d4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9922859e81b18a0e44287bada0a64f0d51decfad dax: delete a stale directory pmem
1c810dbb7b22a2622028307c2f8c60b49c45848f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
60694ea240359cc6d9fc6ec794c31ba69e0864bd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e920ce325ed6cfdbc073ed79b9a6c9080a6dbcce powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f774b654c1eea5e5c8f3798add46461ffb4de6ac powerpc/kexec: Fix return of uninitialized variable
1460f2c2ea618e9bf7cebcf47ab8a415d71214f2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
825fe39933da6de08a744ef79af67717c91decd9 IB/mlx5: Allocate resources just before first QP/SRQ is created
b93d07cea2f41e68f0a46e4c15f10a538ecd6018 RDMA/mlx5: Move events notifier registration to be after device registration
345799345b5480ec1d6e47a2cfbbbce9facaaa37 clk: clk-apple-nco: Add NULL check in applnco_probe
d6faf97a34af68e3feb04d10e34bad6c6804703b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
057275bca07aca089695b075e80eb3b34eb5bf72 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
679d3c8ff4fe48c04e91067bc57e3546cc139965 dt-bindings: clock: axi-clkgen: include AXI clk
95c69a66a9225cd71e5aabe2fcb6efe7e8383594 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
63e842c071d17989bc2ffe13997bbc80e5c55b81 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
c78a1289fbef24eddf2c5859835a749899ebb36b pinctrl: k210: Undef K210_PC_DEFAULT
36a8f183f3609f0ffd2d1fc0e7b72b945a04f079 smb: cached directories can be more than root file handle
2ebf1a88d2592d9a82be892b0c624699478a0946 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fd349a98cff764a0077f22911581d9baf7c141a4 perf cs-etm: Don't flush when packet_queue fills up
1dab0ce97fb067f6118cba0f69cdc67f8385f1ac gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
8e5e10fd0a0e5aaea62e09be55267cb190ba61b5 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
954efb709eb5eb2c3b619abffc8552491423f77d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
811f4abecbc67a58b11d6e2d5e93095002a270e7 gfs2: Allow immediate GLF_VERIFY_DELETE work
3cd21c4544d044ffc7f28aa22d89d8ffc71f24cb gfs2: Fix unlinked inode cleanup
30a4df8f6649dfa6d721c47a5815f94a66f1ede9 PCI: Fix reset_method_store() memory leak
a5771dea69c543be894746a0ec0588ef1ad95673 perf stat: Close cork_fd when create_perf_stat_counter() failed
94077c2e8b1af163cac211d40e8c112ed3dd4dc2 perf stat: Fix affinity memory leaks on error path
3b12666c9bbac0d168975d53cb14577b772c970f perf trace: Keep exited threads for summary
b360789040297c012e35a6d25143de16795b903a perf test attr: Add back missing topdown events
1620a99ea18076bf473f7bb1d10a86b929361b22 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
59bb553feea6ffc0a0b0f3893e083d796b704cf8 f2fs: fix to account dirty data in __get_secs_required()
0cd9d5c11aaa0c121b38e11cae986615d6326374 perf probe: Fix libdw memory leak
6bc931792109cc0d6689a95dc49a4f25f9c69037 perf probe: Correct demangled symbols in C++ program
c7bc85f49dcbc6d3038e9a4d16b326aab66a65ba rust: macros: fix documentation of the paste! macro
572fc4c3837ac26dde93eb444a4c86cfdc20e683 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7ca6b124cec544cf4b3ddeab26b313725095bdae PCI: cpqphp: Fix PCIBIOS_* return value confusion
39dfd7e601fc655d4b5260680ea22e75ac6a0f21 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6a839c48a5f57bc697ecf77228d27f5510b04696 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
59bee5c472e5b5642053754323b87ececa011758 f2fs: check curseg->inited before write_sum_page in change_curseg
c6d816d2f3a497333d4d1592bf58b5d0c7f5028e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
136e14886c404c3021b01cb93a6b521acc738886 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5ab3b8b2c47587986ea823da3856b4938ec7acbd PCI: Add T_PVPERL macro
ab89ec6780deb3867c48206a9c2f9c01104d6265 PCI: j721e: Add per platform maximum lane settings
4f543ff1e9dacc1029fd900ebf11542d5dd045a9 PCI: j721e: Add PCIe 4x lane selection support
e50e78940a343f1e2e166058bb5a8add7b8f424b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
6731bc022c6202f5519b839007952ebeca21a9ff PCI: cadence: Set cdns_pcie_host_init() global
293010b8e57f688f71ca0f9ede3d7a23c6564688 PCI: j721e: Add reset GPIO to struct j721e_pcie
7cc8d068ad18552b4bc799d25b74074f43f14f1d PCI: j721e: Use T_PERST_CLK_US macro
60285d16eeb7b872a35f5db1953c37414685d0a4 PCI: j721e: Add suspend and resume support
d6b621087ee727d6bb8172d0943e5fbd608e5e87 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
cca4fe240cb7cfcff0aac02da54d6ee28457a730 f2fs: fix race in concurrent f2fs_stop_gc_thread
336d5fd3a228fe7449e77a0d48e044992cc9f99b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
087f736e570d23a80beeefd9b037330f63f194b5 perf trace: avoid garbage when not printing a trace event's arguments
43df8eb2700d7c68cea7e61d3c4ed08c3658adbb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
582f9523e92aa7ad8011682a80189b17da4035e8 m68k: coldfire/device.c: only build FEC when HW macros are defined
7b7f9dd6d998bbcc9af62a6bc4d9ec939b81685f svcrdma: Address an integer overflow
7749abe3ab83f1b9ed7fcdbca7413f816f807adb perf list: Fix topic and pmu_name argument order
f3805f95bf7809a79dace726323a2d05877c1a3f perf trace: Fix tracing itself, creating feedback loops
ad0e1104e92bc38f5ce848aa2a5b8e6153b74b9b perf trace: Do not lose last events in a race
6b27a422dbcbabf82a91b77cfbabc50ae7369b2b perf trace: Avoid garbage when not printing a syscall's arguments
a344474065604b1c4535ff3ee3aed8f7bc9d5518 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6408ee9f5ec5615063f111e7f9b54bbe4e6e282c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8ea87e0f96e3140e5ab05e9d4433e289bfc391fe remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
849eb7fcd61203fc7bcd34aff0df45eac5b5130d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
30be9db611284b84dcc90c657187d25a72d57756 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dc8452e0204ebf46e75d52e971b5451719f90352 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
933dba9a840a01e7741b5195fdfad1f8cf6f35d1 nfsd: release svc_expkey/svc_export with rcu_work
2ee4c1e1bb573b2678b6812f860551626618c09e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
170776c56330ad5cf8c94a68afbd463e6d442806 NFSD: Fix nfsd4_shutdown_copy()
d18f6ba03c047e6d9e2f7b61c237986b8903b67b hwmon: (tps23861) Fix reporting of negative temperatures
51b04218ce71a9ddb764fce254ffa3353b0fa9ae vdpa/mlx5: Fix suboptimal range on iotlb iteration
f50e56b007deb7b9c0f555f9aa14c1f8f85bbf0e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0c9ffd476bcc186df1278044e4b0a2279df3143f gpio: zevio: Add missed label initialisation
217de4714815e47f5c4ec5730b32f53a4729e05e vfio/pci: Properly hide first-in-list PCIe extended capability
c02ae2efcbb6c440eab4b3aa8d556c060c3e4561 fs_parser: update mount_api doc to match function signature
63c6c198b8abf45502cf97fe33217b9a3bfc3e4b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b558c54f532e4dbfd30fc930a6e5cb041a66cefb LoongArch: BPF: Sign-extend return values
baad666405e40b1bb3492733fd4a6da7c5a98fde power: supply: core: Remove might_sleep() from power_supply_put()
a882bf508cfd7c96b5d5266f8c8bb484e5839386 power: supply: bq27xxx: Fix registers of bq27426
ef152ddee500c85c47878fdade67bdaf50c0c3a2 power: supply: rt9471: Fix wrong WDT function regfield declaration
3d4a5933819b1fef01194a1d1b5bc625665e00af power: supply: rt9471: Use IC status regfield to report real charger status
fb8870c986ee5ac1c147be0b47bb53e0c0244986 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d47fb2164fd15336e6a60d0a4b116e1bfeec86ed net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
20bdca51a7a7d3e95dcfdf7bc915d4ec3e08d787 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
629b8710af72ded8009a0bc1227b79a247e64c20 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e3d85356a484dc92cd5ff819445f86e826a2094 net: microchip: vcap: Add typegroup table terminators in kunit tests
3adb427ec419b11d8e3a9f3abdd2bb5f13543009 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
37587692fe3792e671edbdf3e645bfd92efba6c5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
844baaa85baf7d614ef4706e8d654b53e150d2b0 net: mdio-ipq4019: add missing error check
6603e5b1ab55a60c8aae70dde6197993348151c9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
23ede2d154199eb779a06aa984007b593be850fa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f68578c3f3b2e331babdc6f14cccc8b8b7c07609 octeontx2-af: RPM: Fix mismatch in lmac type
d03fd872422e06c349d1d48d1f4a2d07fb319a70 octeontx2-af: RPM: Fix low network performance
9951eb5120df7ed052f2df31395536d03e097dd2 octeontx2-pf: Reset MAC stats during probe
dfcf615aef77c45a2a4a4af81fa82453dc1bab18 octeontx2-af: RPM: fix stale RSFEC counters
a31218cceaf796630d39d209ec9136a0a0632eab octeontx2-af: RPM: fix stale FCFEC counters
f5a08f5fd388625486efa2a87988baaea26c2ba5 octeontx2-af: Quiesce traffic before NIX block reset
89a934eec729811b14d5914766fb96ce4fe5d398 spi: atmel-quadspi: Fix register name in verbose logging function
b846bff2dd4288578dfda3295f7861a33dcc16af net: hsr: fix hsr_init_sk() vs network/transport headers.
bd698a201ce76556ab96e63fd70d62af4768c84a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2c59cf5eceb741095bf6d73150df33c65d071a3b bnxt_en: Refactor bnxt_ptp_init()
14e7c5f2c02976b71732f4ac7744883476b46b68 bnxt_en: Unregister PTP during PCI shutdown and suspend
604b4eeb99664389677f8244cf12c79b67cac09a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c8df0b5bb84968a4d5fa44091be55168772c9c26 Bluetooth: MGMT: Fix possible deadlocks
4d495ea687d4bcafb99f5a308cef772ff444cd98 llc: Improve setsockopt() handling of malformed user input
22c16d8d105b8322330faac173908d69d10ffe64 rxrpc: Improve setsockopt() handling of malformed user input
5d3040fe002ee2e3760f17f5523b4365667ad96f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1221880a9269de833ab538274286d8bd376021a4 ip6mr: fix tables suspicious RCU usage
20a9c8d5470d794c67e4f954bc25eb69780e1dec ipmr: fix tables suspicious RCU usage
3725cbb91bcf64556d99efa0d50dd1668ab7aff2 iio: light: al3010: Fix an error handling path in al3010_probe()
40f9533411ae509408a435012c690a09cbe9634e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
94ca2833fb4f86d4b3f9ba6e2809b984c7edaa25 usb: yurex: make waiting on yurex_write interruptible
6e85abc9fd3d22c3c0ffca02cb31ed4983b960e9 USB: chaoskey: fail open after removal
d9b9ed8f01a35409fcc814d00f25505db5d4b6e5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b809bc2fdc1666cb81828419e878cf67963d574c misc: apds990x: Fix missing pm_runtime_disable()
ec191dfc072ae9b952fe34270a71936eacbf14d3 counter: stm32-timer-cnt: Add check for clk_enable()
fcbd4331289d0aa5aaab0de3df6793852c95fd32 counter: ti-ecap-capture: Add check for clk_enable()
27dde2cbd56e1049b0fa7a8abd47f4d6461a21ba staging: greybus: uart: Fix atomicity violation in get_serial_info()
145a852c20882045b60510dd08f27e40705abde5 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bf9303bc040a2229b2edbe1f7b17e8dfde5822ce ALSA: hda/realtek: Update ALC256 depop procedure
3df74774a56c817212cedddfef7c1a72fe2f91c1 drm/radeon: add helper rdev_to_drm(rdev)
560469a972564152bb3b8c28842de8fe881c41d0 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
99657621de7c1e2ebb702645ada92fd7516992d9 drm/radeon: Fix spurious unplug event on radeon HDMI
48904a88bf34169b6fa4776bf1cfc29458fca487 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
756ebd9bb695035d7aaf81f9bb419269c4b43035 apparmor: fix 'Do simple duplicate message elimination'
76897ba71eb89c4ea5887ec0f67fcda86d3e3432 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5c8f5db1f31e1771de787278da185c51ed86a8dd gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
02447399f6970f7df70e20cc077ef66d93b8f5fa gfs2: Remove and replace gfs2_glock_queue_work
03ce7e22160fa25a98d5d2120a040a0672234d75 f2fs: fix fiemap failure issue when page size is 16KB
a405aa909b5d214b4ee866e3c6d6f240b7f8b298 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
816c859ca54134b147a997e30f73dbeb5e31ea98 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
dcea3bf06f6f13ff721e7ea0eddd818516bd21d2 nvme: fix metadata handling in nvme-passthrough
f309304d77d82ca552580525f675dbdaaadb9734 xfs: add bounds checking to xlog_recover_process_data

--===============4729597084911195783==--
