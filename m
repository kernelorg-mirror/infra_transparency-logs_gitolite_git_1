Content-Type: multipart/mixed; boundary="===============5718552336672507840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 10:06:30 -0000
Message-Id: <173313399096.1755888.7731292975672465421@gitolite.kernel.org>

--===============5718552336672507840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1b54427736bdb886c5754fe83f63e02eece76425
    new: ab80d8b6bb5cc699e01cadd3a011e394b87d699b
    log: revlist-1b54427736bd-ab80d8b6bb5c.txt
  - ref: refs/heads/queue/5.10
    old: 3a806dc779350c2c7f75e512cf71f7939c8610c7
    new: 4b282d9ab234f07aa2a5cfe9648aab3371d66422
    log: revlist-3a806dc77935-4b282d9ab234.txt
  - ref: refs/heads/queue/5.15
    old: a2cf6feea0a3d20260717dc05878644328902b6c
    new: 8d56fb5305d701d7a801ec75fde5ff8c0a2ffc6e
    log: revlist-a2cf6feea0a3-8d56fb5305d7.txt
  - ref: refs/heads/queue/5.4
    old: 4e0aa2521a9a01ff795512068ee784a30f4cdcec
    new: c01a62c485dee9501198d1d4b2aa37f7184e5dd8
    log: revlist-4e0aa2521a9a-c01a62c485de.txt
  - ref: refs/heads/queue/6.1
    old: bb8e0e50f18541e6bc697d18613d1e245e0d6b7e
    new: fd2c6c716b2fa53896b14feb75f12e63da827698
    log: revlist-bb8e0e50f185-fd2c6c716b2f.txt
  - ref: refs/heads/queue/6.11
    old: a67e17e1739204793e072b954555887213f65cbd
    new: fc950564fe5f54ab0956ca884b6b8eb458be81e9
    log: revlist-a67e17e17392-fc950564fe5f.txt
  - ref: refs/heads/queue/6.12
    old: 361e54557b43800b5c79ab69fd2d29dc06593f0f
    new: 2c5bc0615764cd949191bdc660236c6ec8227133
    log: revlist-361e54557b43-2c5bc0615764.txt
  - ref: refs/heads/queue/6.6
    old: 5252ed7b3a89eefc1e6c6e606cebb72f5278eb8c
    new: 4caf7a1a59e98b3dc525ea275e48bdf3a9aebe7f
    log: revlist-5252ed7b3a89-4caf7a1a59e9.txt

--===============5718552336672507840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b54427736bd-ab80d8b6bb5c.txt

72eaf3280bda7c896074a12a982b5d483da945c4 netlink: terminate outstanding dump on socket close
89553c0df664bcf1810701ecd0ce1a4fe4073c76 ocfs2: uncache inode which has failed entering the group
f333ad49c6a361491967152106f216729b495b31 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7f721a131d204d61dc212ec5b963e2fc0ddceca6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f96f28a7b1d9913df2b86ba8205cd785dcbf2bfe nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fefde6dd126d7e1bb18b3f66160d61ec112bd353 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
16dcf8bb1bd45a55357bd47b3b2ed27448ee655f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4a05f4fe7a704f2189b830bf4d999ef8f44f8a29 kbuild: Use uname for LINUX_COMPILE_HOST detection
449e87d6989f4bc92514742cb97c99363189198d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dd53caae07168f397a94c90fbe0e38a72bf5c381 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a079f38d51390d6c8c8e6e173bdbe75327713b5e mac80211: fix user-power when emulating chanctx
be3a41b9a52e42e5dc89fc69265c02d430137478 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7ffafb1b4f84469a58bbd08e8ac49b2d32f8d536 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
53712b6e340d3c7560b12f3690cc1f9985e906fc net: usb: qmi_wwan: add Quectel RG650V
b08d9b4d71445bb713e66bfa395eb56ec205128a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
22af1550af9900023cd3d93c2941a771b7aae900 nvme: fix metadata handling in nvme-passthrough
b0671a38cecbad8ff78e47d45140fc2416efa413 initramfs: avoid filename buffer overrun
4be56e9659f00cbe573243e09444d8fde41df952 m68k: mvme147: Fix SCSI controller IRQ numbers
840fd0bd43a50e8832c2eba5b88b82d6ed308a3f m68k: mvme16x: Add and use "mvme16x.h"
ec5dc27c388200f0405fc152e41504ac71026661 m68k: mvme147: Reinstate early console
8fbd50ca3adcb3a6ee671ec9a5f3a3d361d3a5c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
948f8ae18cdadd2246784f1c8885e4cef1caaba7 s390/syscalls: Avoid creation of arch/arch/ directory
493049d9adbbc222cfb628db0edd1b88c6ada502 hfsplus: don't query the device logical block size multiple times
d3bcd91266ab229ceb0cc18de7ec5beab7c41ef7 EDAC/fsl_ddr: Fix bad bit shift operations
42084838cb9f8efa7a2931f078154bb1a832adbb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7116c541fcab4620c4fd795bc7736fe0de00fc3c crypto: cavium - Fix the if condition to exit loop after timeout
71360df37cdffbca3ccc8d4563a6645b9be99a15 crypto: bcm - add error check in the ahash_hmac_init function
b410b9eb391024bea470a4b814338c10957c813e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fb375274458c5345295eeb0d95a8146cf184402f time: Fix references to _msecs_to_jiffies() handling of values
8556f966fb71153cb875f86f5d78d9ea9c0ae961 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7e69d7db285c7b3dfec8830e292bb844d5242e2b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b0d6d3ff4e0d22097ea06be34281ba897b93556c mmc: mmc_spi: drop buggy snprintf()
b9647152efb1b03c425061d227bee0383e82ad4a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
45df87fcc02cfe615670e31cb82eedbdec285717 regmap: irq: Set lockdep class for hierarchical IRQ domains
4e32a147523ba54b5057213ae551c73f8d3c8312 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e171d43f2ac3684a00158bfac903c88475cacef8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
dba940acbd33093f516be86500506afda5aad360 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3cb786e869e51740dbc75d15fc7a7c11dc021333 drm/omap: Fix locking in omap_gem_new_dmabuf()
1735b01a79a43ed8d067e81c2f0e3f8bf24ddec6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f25c4b58dd73f71b89f661f2ba1c4a966c75385d bpf: Fix the xdp_adjust_tail sample prog issue
202112ffe1d443b3f34d8bc0cd85cce98d1155a6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
073a89e24b298e67b1d435883a7828a3259c6f0f drm/i915/gtt: Enable full-ppgtt by default everywhere
c0423355bc97e33ed920bd6bc4a7a4d832d0e96f drm/fsl-dcu: Use drm_fbdev_generic_setup()
ed0043e1791d33f3e85390bc6c6d516a408060b8 drm/fsl-dcu: Drop drm_gem_prime_export/import
5490c60d31fff5b9263ae26e3060df0998d11c3a drm/fsl-dcu: Use GEM CMA object functions
90c16819c7738e3e40b73b5f016d9d3be48ed235 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
94d1761b19a2098f44d1dc817ef1f169f4876437 drm/fsl-dcu: Convert to Linux IRQ interfaces
19879e993ae5e489a35bce28879a06537eaeabce drm: fsl-dcu: enable PIXCLK on LS1021A
496fcafe2c53f75a7f280c2f1202a89e8d9bceae drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3db3b8e9172b1de7422a2be4147a980183a21cfa drm/etnaviv: dump: fix sparse warnings
9a5078a401ec23e25817a8882ea82fa2004b6b99 drm/etnaviv: fix power register offset on GC300
e388373a0e8f550135def7dcae58c2bb4c96fe5b drm/etnaviv: hold GPU lock across perfmon sampling
e5d37c3fbc1e16a381014831bb937b920177ddb6 net: rfkill: gpio: Add check for clk_enable()
7dbdb939db9ed036dd1ef4f5638c33f5d55f55b4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d939dc1c3c9c1eebd3da15806cfb0ec98bf04ff3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5e6a34e9554eb7420f54821eed2674353a13e311 ALSA: 6fire: Release resources at card release
13f5f1059929f818e30fb90234f5645307c64f11 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c16f71f7e9d38e2815da533bb97d098b85016e9e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bf1324cad96f8e6b336ba4b6f681696154227075 powerpc/vdso: Flag VDSO64 entry points as functions
d3d7d6d0ae641ad5180b4c51d01930d7ba5926e1 mfd: da9052-spi: Change read-mask to write-mask
b48cd3c15ddb2020896b162fe479e810ab2d9884 cpufreq: loongson2: Unregister platform_driver on failure
6c15c8396dc74909f1bb264c862c56eaa0d1e84d mtd: rawnand: atmel: Fix possible memory leak
37b39103cba932fc4f5e4f022bf360f31bb0260a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5edc0845e4a68fd5ab0d4f81d38d81d60cf57ad0 mfd: rt5033: Fix missing regmap_del_irq_chip()
eff3fc9e498369916d8ea8f256acc1d5b561c2d3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c0846ad70bf200370207cdb54a009abf93178abe scsi: fusion: Remove unused variable 'rc'
b0e42fb3560bd38b60575368ba47b8a404b2a522 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d568b1966177a9c482feef02b3bef611e3b2b137 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7881153bc6daef4108659a116454147b5b7be826 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bfa63bb7b9e6b295493766b7408bcf0418b24bfe fbdev/sh7760fb: Alloc DMA memory from hardware device
7c7df41cffddd6b9d164f92eadd8057745d9440c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
43c1b56336b958f4e3e7f275fdc976f8e6b8332e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
35cad949f45ff95207dd3c2f1b04430dfc879b35 dt-bindings: clock: axi-clkgen: include AXI clk
36a333cd0045e7f9cab1494d8e1e24de2fd63c61 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fbe05b0de2e33dac9b51b3df315d4ad878bbfb82 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4bee414ab72e281ba6ea622b09667cc3a550211b perf probe: Correct demangled symbols in C++ program
fe743e1c7c3fd42f105a8150c0ce356145986dc4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7d9a76210cf474558d701690228b7481dab5a87e PCI: cpqphp: Fix PCIBIOS_* return value confusion
cc31ad30dcd8444f18ce2b9d0f9d71d2885eddce m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
912deb6bfdb62fb2f2b35e5e959226916b3e6852 m68k: coldfire/device.c: only build FEC when HW macros are defined
0e094200b245f4b80d1de76da618369f6dd70eca rpmsg: glink: Add TX_DATA_CONT command while sending
30f30b553c8669a6ecf61c59ad6b5701a07c333e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ac6f41c85be878c8f71cef6187ac23ab8f5365a5 rpmsg: glink: Fix GLINK command prefix
dd149fff245c65adf91107f971a9c487a7f45788 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ccafc9cfe5b27cc5b3511df9d96b79bb14a5d29f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f018e639291a755eaa03df6c659b9cf7781bf04b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d0a9d8171f7c85580244c2d0a657cbe903503156 vfio/pci: Properly hide first-in-list PCIe extended capability
6c5ae6869b6ea8995828f8d0490a292a3521d6bb power: supply: core: Remove might_sleep() from power_supply_put()
95b199d87486a64a7f1deb746319c63ec382dc31 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
efda3f1629f203128bb004d8fd8d012305a68894 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b01f3a9bf68c3ad44063d3f18601830b19614478 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5a7786910556e34bf16f4aed106bafb06165efa4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4f416199ed504ad12e64c8f0ebfc204bff5f042e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
26bb8815453a77f32c2b2c2520077a06548fbf14 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2442aa9baa3400536bc35b5761347a505687312e USB: chaoskey: fail open after removal
0dca7b85966ff1b175b2e265bddb5764ad3aca18 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f7e12bc85efa760f69ddd00a3fc771b6844305c6 misc: apds990x: Fix missing pm_runtime_disable()
ab80d8b6bb5cc699e01cadd3a011e394b87d699b apparmor: fix 'Do simple duplicate message elimination'

--===============5718552336672507840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a806dc77935-4b282d9ab234.txt

48d8d8f487604c26ac55d618562fbccecd9c54e9 netlink: terminate outstanding dump on socket close
416d973c82c0a4eb396e5a7916304026b6c18adc net/mlx5: fs, lock FTE when checking if active
076e3c96a59c2708954a46feff55c39f78a4674c net/mlx5e: kTLS, Fix incorrect page refcounting
8e2d22a6a16b0a49e3fca7eb51755c1de65d810c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d61bd3fe5c18a5b8cf2897114f44f0d12f9e25a3 ocfs2: uncache inode which has failed entering the group
c487ab19a6275da2a73ef0ab1354ad53bd356d0d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b83dbb89f6ae40a75ca91fdddb57d3904511f6a0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7eb3f6498a6c5622a3cfa6c7990b46fb56462d26 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b61bcf5f1b454fbb04a583ad1457f74d2b0b8ce6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
844d72d4442b7b7345d02a393cca8ad3dd62360e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5d4343ea143263540535fd217c204e1ef83f510b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
65491be09148ed5216f1157b247a548238e7a80a drm/bridge: tc358768: Fix DSI command tx
6cbd9c8b309384a5560f0add041e33091e135fa4 mmc: core: fix return value check in devm_mmc_alloc_host()
5de29bed3bf44e738dc22950138b4f2883f2abe8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7468c27e0577aa744177139b2823e26c05882f7d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
14b7477a14450895c4735912278f8bc3b740fe9f NFSD: Async COPY result needs to return a write verifier
af90424532d2ed679d3e16a804928582515af807 NFSD: Limit the number of concurrent async COPY operations
cc473979713559cc0b05bf73f75a92a07f87947b NFSD: Initialize struct nfsd4_copy earlier
bd71bec21365b84efb173103faf30ca20d7c49ab NFSD: Never decrement pending_async_copies on error
da02ca853c87ead2b079b320d3c056417fb45e15 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
266781be75f8e11fd4883c145aeb8f61a8951f7e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7974265bf5f47497d188d56b18fb38bcd0fe9ff1 mm: unconditionally close VMAs on error
d7811c392ee4492310a04ebeb961b007f4854a82 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9175e2726595e6378f4ef764b926299313a7be92 mm: resolve faulty mmap_region() error path behaviour
5800f8d2c7c15e0abc8ba4d5c07feeab92a75872 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
43633835b1001b3a41f1e12d54bbabb23adc7bf1 mac80211: fix user-power when emulating chanctx
057877b6b6a21147e788f977df73687bbd7d71ee selftests/watchdog-test: Fix system accidentally reset after watchdog-test
96d6975be47a45d5a55fb666a8899b390e445180 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f207a789be3aea727d588aa32a76c0494ecbc53e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
49d0f721be68cbcfbc9facbf745ea997b410409f net: usb: qmi_wwan: add Quectel RG650V
46b0ead322dffb7554a3256d7b3b478d106a5a9c soc: qcom: Add check devm_kasprintf() returned value
2615f09c0b6de3ea0f88575f6bdcffdb05287295 regulator: rk808: Add apply_bit for BUCK3 on RK809
2c3e4d68c46b9fe436d0106f6af0242d6b5b404e can: j1939: fix error in J1939 documentation.
09c193db08a75f069ce4216645d8eb216db6e02f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2d7d0444eeac8fb0f835a6ec588c486b8a84024c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2cfbceddb5939be45a67e5929cd65ade3bf3552c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
caec2e78cc0e14c9f8a8aceea4c3e9154d3dc24d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ea778c5df2d9e777198c868fe376cf066b5cef6f ipmr: Fix access to mfc_cache_list without lock held
4fc62fef67ab63c58e04b08f91b6d038ab2d15e7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
abcdd207f68ab71219a8556c0c63e7381421a747 x86/stackprotector: Work around strict Clang TLS symbol requirements
f8a9dcc9c1f9afeb43d90b8e8bc1d4f8b63efe4c cifs: Fix buffer overflow when parsing NFS reparse points
d412211b82bd7ac119cae91db0aa6b1393ebf026 nvme: fix metadata handling in nvme-passthrough
19253f59acc669c736d0769008d95087aff77723 x86/barrier: Do not serialize MSR accesses on AMD
881690c9d2b14371052bf5430fd4d8d76ebc7e9c kselftest/arm64: mte: fix printf type warnings about longs
8a4d1c2f36ed3caacb2398a5c2a79ce4911b6a55 x86/xen/pvh: Annotate indirect branch as safe
fcde6a6fd36700528949b2819cf2036840e14c49 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4f39a0207648507317e3ec4fa0f7629b581f2d2f x86/pvh: Call C code via the kernel virtual mapping
abfcab8b81cda4159e341fb70f4a9ace4ef4adf2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
340f2d71fccb69af48e429aef242811e602d3242 initramfs: avoid filename buffer overrun
3aba10b2fbd895ffcd025eb1c726212591f39e82 nvme-pci: fix freeing of the HMB descriptor table
362d5d49148bed3d1cabff22baa0957b03fb9421 m68k: mvme147: Fix SCSI controller IRQ numbers
60c135fd83b1e013c7bfdb0f37dc561cb9f1652b m68k: mvme16x: Add and use "mvme16x.h"
af3fa2acd6dce6894f778770d0eeac7d767bf2c7 m68k: mvme147: Reinstate early console
aae0277d2c88421c316f061bd54ca1b0d735a954 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7d26c11f4b774eb5197027f715386dce90a54730 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a4504f38295c269567cae3a331e6d80161ff0432 s390/syscalls: Avoid creation of arch/arch/ directory
8897dd87f539984946489293ab2629751159d651 hfsplus: don't query the device logical block size multiple times
d880ebe030622c811b2273c7985894e29ba53840 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e6ee09a2b6f8190fe378266d6e319b0c6ae08828 firmware: google: Unregister driver_info on failure
ea24f2038fdb33fb4ce74804852a75aa6c17cf86 EDAC/bluefield: Fix potential integer overflow
1d7f64b5211abf1cf036e7f2383fa6390a9cd7f1 EDAC/fsl_ddr: Fix bad bit shift operations
ebc5e19ace335985d75b19427127632c1c5089bc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1f7e88f6dcd44de2c4e3b84171110348e066c9c8 crypto: cavium - Fix the if condition to exit loop after timeout
e1d2bb25a52d208fc8d61ba122a5e6db04fc4119 crypto: caam - add error check to caam_rsa_set_priv_key_form
0bfc7dee8e730e1710da7e95e2c509d2bc2e5468 crypto: bcm - add error check in the ahash_hmac_init function
3228e8ae258f0194e7405ee4ff912fc82114d3b6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c9081dacd97e9e2e3efd0b8c7a68223a4a8dcb34 time: Fix references to _msecs_to_jiffies() handling of values
a3b2157b0a65cdd618d0b866c919dd0d1e16c8ec kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3d576d41b4ec99003b27b1fcac8c3b811a964c61 clkdev: remove CONFIG_CLKDEV_LOOKUP
194243949fb1ab0b34456e2773812329cea8c8fe clocksource/drivers:sp804: Make user selectable
6d091c195fc03bafd385ff5ec89b27e904f7dceb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
00b68141bf884d90c795df6eb29b4acc8f6fda18 spi: spi-fsl-lpspi: downgrade log level for pio mode
66778d35172622dff36bf03650c7f0bc31a00cc2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
48e73cc02df17e439a31aa41264f2292b307bc28 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
229b35ebebe153ae830945dba585eab56890d5e2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
62873a0ea5e099fa13eb6e2662d020fea2081b66 mmc: mmc_spi: drop buggy snprintf()
a078a285870ff5ad032e3a7bb850dcf10a27f7e6 tpm: fix signed/unsigned bug when checking event logs
c4f562ae2b4f0e5344ab8fe4f729aa5941d44355 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
81f6e181cfea1b424faab284826c75a8bc260e74 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ccd698f965dece309c179d0b68da3ded5d421edb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dedd1aa9a672b83a88653546225dbcc712e36936 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9fac759d90b65c36230407cbff21a74f88b7e39a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
479df5ac162b1e6a87cc5eb83d3fff48270d98bb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
07f5287b6f58becb450ca31601ebfc3e75fc7b9d pmdomain: ti-sci: Add missing of_node_put() for args.np
225424f199423f6f903bf35bd114281cfa6c8ac1 regmap: irq: Set lockdep class for hierarchical IRQ domains
4579f73961663a2aff5bab96412ea4ed4b25d207 selftests/resctrl: Protect against array overrun during iMC config parsing
42b3c334876044ffaa53da5fc762bb2fcd9a1ae1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ec556572c0acbb8c0397bf53b71330062553571a media: atomisp: remove #ifdef HAS_NO_HMEM
09acc515768eb9dabce5777da2fbe55056baf690 media: atomisp: Add check for rgby_data memory allocation failure
35a2c086bcace788f985cf2a22163c65c4374165 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
055b7a13217753223a56e41f9c2bd33f0c82d7be wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d45f8b254aa2bb8445ce1b0948ee69b073451084 drm/omap: Fix locking in omap_gem_new_dmabuf()
f2b2eef1d6d1ac403e1aaf732363a15f26b91822 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c912403645c615272cf82d1745395c2141e447db wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2b7e9dbd446e8775eda76b6f51735c07f54d4bcc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ab98bf21c3a34b47f894a083a3fb74f86f45ff3b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
935123b378a3bdca74655451b587643c26c79b81 drm/v3d: Address race-condition in MMU flush
a6fec4390bb260b67ab3eb3167cb1b24f6a21cc2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6459c554509c40832e53e0f41921eb139913e100 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e11527737b221b5c43bc0965dc3a92b6bc70e4ee dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5167b2061134a1fbc981725f97f754fe37f8aaa9 ASoC: fsl_micfil: Drop unnecessary register read
ed23a811c44bbe7a1eb46d7f4ea5d53c0656477d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b805e65ea6d38facdd0203ade426db6d3aa8636b ASoC: fsl_micfil: use GENMASK to define register bit fields
b120fd684a83f125856ec718e89ddfd3eecd4865 ASoC: fsl_micfil: fix regmap_write_bits usage
30e6b36210ca47b929f8c41c1096f0f2f339a4ed ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
eb4d9e2e97a37658cf1ba129268ac7eec50efca8 bpf: Fix the xdp_adjust_tail sample prog issue
2eadd6b8d080789e24488e840dd86485c11fee05 xfrm: rename xfrm_state_offload struct to allow reuse
9e2768e97bd48baf52d716dae1cf632eb274e30c xfrm: store and rely on direction to construct offload flags
8fe52e78248024ed1f1a12a510751fdcfa2c7bac netdevsim: rely on XFRM state direction instead of flags
d13ef9f59bda952393c8263e84cfe23bd539a241 netdevsim: copy addresses for both in and out paths
48591a42f3ecb0f0bf106d9425c7c08ed4d8552c drm/bridge: tc358767: Fix link properties discovery
dac73ae26fb73c61fada30cc1ce27016bb0f55fb selftests/bpf: Fix msg_verify_data in test_sockmap
b1bdbf1b0ea45e33a25b677491c8d7ad8a838cfd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0f1437b803c90d45bf141815a8696de65930cfcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
94e7d87fbe972ac8f5cb66eb5ae23e575dd3a24b drm/fsl-dcu: Convert to Linux IRQ interfaces
7f7e43e327a2b9d1ff3a93ad9863ad2438599fca drm: fsl-dcu: enable PIXCLK on LS1021A
81b228781d789a441cabc03523eeb66cbbc6c5b3 octeontx2-af: Mbox changes for 98xx
95bfd419391bada35e76962d577a993bf3a52a03 octeontx2-pf: Calculate LBK link instead of hardcoding
986cdbabf9e8aa135be3d7ff3fb2ef3d8a64c08a octeontx2-af: forward error correction configuration
94998c15353c6a5366e81dd8be955f9bc5397d97 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0b64ab898eeed5bdbc2dd82cbc9bfddc70b064c0 octeontx2-pf: ethtool fec mode support
8b9a82be2b42f76c3e41c70179ef43498f5ee4b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d2ce955a42ac5d96b15b998b60272f74899057da drm/panfrost: Remove unused id_mask from struct panfrost_model
ef1a8eec95a41ccc4d8f94db5743367b9e8796c4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
10c75fcb9081d4af2fb2a83fca72a13c7d3f9ddf drm/etnaviv: rework linear window offset calculation
223af31cae889e234cf9547ad98de99ec5b69664 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1a786fd57559ea4312acce8c4b8ff9edfc579f11 drm/etnaviv: dump: fix sparse warnings
07337cee0727778d747bfa8f88710832c61a6a22 drm/etnaviv: fix power register offset on GC300
f61bd0dabad520dbed5a7d680d8bac822ae435b1 drm/etnaviv: hold GPU lock across perfmon sampling
cd87ca42e7721e02ecd849532904923b9ac1503f wifi: wfx: Fix error handling in wfx_core_init()
45f549aa2d38c5e139ddb6f7851d0ebc2d274b87 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1a9628bb0858ae2a0230430066e5b13098166462 netlink: typographical error in nlmsg_type constants definition
641f0200e7d80e5bac747863b54ba2751be7c372 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
460916a839bc58b32df0cf95b439d47d6c889219 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fb0c5760850a4a77a1447571ed2b51136b2febc0 selftests, bpf: Add one test for sockmap with strparser
97352e82f1fbd5f3357765a9be9d1a3881f93982 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2637cb6270acb1c921170a53d437ccffc6c56ddb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
096e771812de706c49c940e15bffecf97bdbffbe bpf, sockmap: Several fixes to bpf_msg_push_data
e05584472ff1736ffec508fc9a36aa0d1ff527a7 bpf, sockmap: Several fixes to bpf_msg_pop_data
0715840a400b357eafca3840446218c5370effe3 bpf, sockmap: Fix sk_msg_reset_curr
a6a860adc56553337d499ee29c0fb46ed2f88cb2 selftests: net: really check for bg process completion
708d037c42757e62c600b33c875ef07673f43cfa drm/amdkfd: Fix wrong usage of INIT_WORK()
1be5765124283cfe636727bd58eb6d67f6392984 net: rfkill: gpio: Add check for clk_enable()
325f392f69d5a2f79fc4c6b272d413e701233522 ALSA: usx2y: Fix spaces
218c99c8cbacb48e1f3f441947e0da6b543fa189 ALSA: usx2y: Coding style fixes
fc1da43a6934e3820f253d51641e2f899be9f680 ALSA: usx2y: Cleanup probe and disconnect callbacks
90d0815352fded619720fd76eebe767319fa8390 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e9ad2805baeee0203cec9dbcb836388e95df4f76 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
31a38f008c59deb18f5668151c50511e6d973c77 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c1383070bdd4cd2bf628075547ed2b6e25669d7f ALSA: 6fire: Release resources at card release
5116023bc8713ecfd3477b041d577a7116f3d7d9 driver core: Introduce device_find_any_child() helper
89825f8e4f950a9082b9e09fdb6c8063cc4d4a79 Bluetooth: fix use-after-free in device_for_each_child()
93acd8edbd3e4671d79bd601839fde4768e56712 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ef67ed687910592410f54cdf88159b97d2183e80 wireguard: selftests: load nf_conntrack if not present
0deb7936c261d356fb778982cf1428a4ba3f990f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
36bb714385cce8bb2202c14003b466cfbf608b59 powerpc/vdso: Flag VDSO64 entry points as functions
8464ebc5b7b28c479071f2a1c5e26fc561bfebbb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
657a0bd7d338da06dc375a1569c4593b5e1d617f mfd: da9052-spi: Change read-mask to write-mask
de941f5a289ec7f736d3185f507240aec91a32c5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c8d7159e9da9f6c8c2e853e05fe3383aa2808479 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
79da9d0298e8f7a91d3cc11b8111241379860739 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6ceeadbce521aa795efe083cd617f6fca7092fcf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c946eb20f39ab472e437e39be4c26dfe503982ca cpufreq: loongson2: Unregister platform_driver on failure
243c69cd44c5a8d1fb435d31abaf1b47aa555c8e mtd: rawnand: atmel: Fix possible memory leak
23a0620ae007e3d8181fce843413245ece4e8b25 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d0078b8c27b26e4cc6f500bcfdf6403f9e104e49 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c9d7b85785894c3d5eef3ce96618b9b59319495a mfd: rt5033: Fix missing regmap_del_irq_chip()
7c131ecfe6dc5ec2a317f918199d9c37f57a799c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c2903a43259cb5bbd715bd3edc8f9512083e821d scsi: fusion: Remove unused variable 'rc'
93f7e81d780a9fe23a22eb0c5b0303290b97b3b2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5896a58496b467b22a387decdf908e42635be076 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
79861b1c0a2bf7f1d875150f9d903da67cf9d717 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1097cec3441a3d5d02d34f2b324920159b446cbb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b7ab9848d7fe5f42cbc32add8e7a79e311ef78af powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d6495f858286e7db821965d8f3331a38297cb79e powerpc/kexec: Fix return of uninitialized variable
7ce2f5e298874a61d662908eef802643ab864f00 fbdev/sh7760fb: Alloc DMA memory from hardware device
8395f8fe50f216b7c4c9fecefeec263ec32c0bb8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2c512fd025642dc177f8b581b684c15a94e306a7 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ba4448a936c4ed19009b5f6dc233f58995efe831 dt-bindings: clock: axi-clkgen: include AXI clk
dede6f64eff88dca6d04c1decac5100848cbd6c2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0c9b26012280abd7bf795818e61d5a26d1eb214f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9eb632ba84537ccf56f754206f7c61ea17fb3d6b perf cs-etm: Don't flush when packet_queue fills up
1d556f36b1a05be1c08cd0b28e725aeea8046bcc perf probe: Fix libdw memory leak
897cc60d7808a869df595b97e885ea85da5d3011 perf probe: Correct demangled symbols in C++ program
23febbc4b6e108ae90d7e11314fcf23a5b758675 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
08dad990a7690e7511c640505295706470fa8824 PCI: cpqphp: Fix PCIBIOS_* return value confusion
951cf5f16692f883e12e0be39350d620b334c332 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ee5000976c74843b6fc875b9333559a8852619e6 f2fs: avoid using native allocate_segment_by_default()
04382fbc10d78f38c29f8aaff2afbb1ea6280ca8 f2fs: remove struct segment_allocation default_salloc_ops
52e0b36469356f0682b01bfa5ff939345c3cd3d9 f2fs: open code allocate_segment_by_default
fac28fe957db356a69d17e029e53df87e0606534 f2fs: remove the unused flush argument to change_curseg
2b2756b3180f7bdeeb1442a9433ea60eff83c807 f2fs: check curseg->inited before write_sum_page in change_curseg
f0f16c87052860e67c56ed732ad15b8256ae9fd1 perf trace: avoid garbage when not printing a trace event's arguments
d80c9ca35dcca77c74a25f4959980d0a3482d393 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6d11627653f136f08a03388a11abf87ca04c24e1 m68k: coldfire/device.c: only build FEC when HW macros are defined
3efb8be7a882380d24f08686995b548a3376eeee perf trace: Do not lose last events in a race
aed28f3c69a5454ea391cc72b9076448c7919ba7 perf trace: Avoid garbage when not printing a syscall's arguments
99b61208297c44fa2db7d6d99a24b26bf6971a97 rpmsg: glink: Add TX_DATA_CONT command while sending
d5dde311919d2866c6bb11d2b751d37d0e4ac9ae rpmsg: glink: Send READ_NOTIFY command in FIFO full case
54a889563c5671fa7550a78a3d93578ef69b0fe2 rpmsg: glink: Fix GLINK command prefix
e8cbe5fdc068a83699f7a1f1e96c76aedea59413 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6577ed3d3da051b526faed06a16f90de60e484ce remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2ecb62546e2fb02a2f8d020497675b6d513516c7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eec26a8ae99046b3c56c6e50daa19ae5d9eccea3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a2273305cf66f6e2a136c8eb0ae2adcfe9b9519e NFSD: Fix nfsd4_shutdown_copy()
ff8a59345274fa404f0ca7ec2d9ba3147ce5e6ca vdpa/mlx5: Fix suboptimal range on iotlb iteration
9ca20f9f1a0bcc3c47e6dafd01afe09f355db18b vfio/pci: Properly hide first-in-list PCIe extended capability
a858a079748163123783e13d7fa6014da841d868 fs_parser: update mount_api doc to match function signature
5f603d628b5c7f0f91792969997f18ad8ad4fa63 power: supply: core: Remove might_sleep() from power_supply_put()
901378924a1064c646c4d9cbce4b63ab0227d966 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c1f4ad15575e2814e4056ad98cb083588162afe4 power: supply: bq27xxx: Fix registers of bq27426
9a81a58f9fefcd78fb0b6149c543d77f176a0e88 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2af9bc7584602103976de7ec7e46eab77ede7144 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15956ac11b33abfad2e8098e2ce0b6e971d931b6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
28d2f22743c89a8ed4a3e96c93c619d3db265005 marvell: pxa168_eth: fix call balance of pep->clk handling routines
535f45013a7e252769f141c6716718308a2b808d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
244ed62e63ea5eca796790e7c291d9776a38f279 spi: atmel-quadspi: Fix register name in verbose logging function
30a5aa19901e09fc7d32c4e36b3e39bc6bce4aab net: introduce a netdev feature for UDP GRO forwarding
18dc3d22d5acf53ede0ae08bc35a85dd852d8e72 net: hsr: fix hsr_init_sk() vs network/transport headers.
4458a384f0306e89fdec6e98132113183abb718a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8be0be3ef568ab5cbde72d8830134e42153cde1b ipmr: convert /proc handlers to rcu_read_lock()
d24d2dce0497141b49f153c2d55b5c8098e207d7 ipmr: fix tables suspicious RCU usage
7b57b205b6f59ed730b92f4b878d0bbe7dad1736 iio: light: al3010: Fix an error handling path in al3010_probe()
a48d1545b0956bb5127b4df9477d30f5b20562d9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f64bc08eb61c0f6d4b4d6b4dbbb1ee282cf8789f usb: yurex: make waiting on yurex_write interruptible
fccbf0d64f79d999128e5feb8c2c8c510b7641ca USB: chaoskey: fail open after removal
769d5b1a15aca339cd84cf5d002f76ed8719fe7a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d0e30bde4abd13100f23afbb522c035c5f6fbd9d misc: apds990x: Fix missing pm_runtime_disable()
5206a152b8d302d9c532b74c5b33122cd2cd175d staging: greybus: uart: clean up TIOCGSERIAL
0a5325c0058f9549fe651a5ad6ed09eb77bdb848 staging: greybus: uart: Fix atomicity violation in get_serial_info()
ff3c5f92a976e9cf8b7cc7074d23cea2e2815840 ALSA: hda/realtek - Add type for ALC287
373445f627ae2c6dae74394cccb8bc25191b83a0 ALSA: hda/realtek: Update ALC256 depop procedure
4b282d9ab234f07aa2a5cfe9648aab3371d66422 apparmor: fix 'Do simple duplicate message elimination'

--===============5718552336672507840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2cf6feea0a3-8d56fb5305d7.txt

69890c911d8a519a9258f9c906833482b364f30f netlink: terminate outstanding dump on socket close
de7089c5a6afd043da1b9cbd622c2a67cad19e90 drm/rockchip: vop: Fix a dereferenced before check warning
f2364725deca6e9805713073ea5c27648ae193dc net/mlx5: fs, lock FTE when checking if active
cee4a7e33aa96ffdff0bb74ba6427a7be046d961 net/mlx5e: kTLS, Fix incorrect page refcounting
adff7dfb60fd993896fa942598c4e45788e662bb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3dd7ab0f9681532e32916900419a341973757643 samples: pktgen: correct dev to DEV
330a6f16630574293eefa382bf844c61bc356af3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
1513dba08dca42fb33adc09e78c52c55fb966f92 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7a96cab73f696ec47e922fdf6da4597d764bf470 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ae863244a08bb7a59068d0a3ff0d7440ef00916b ocfs2: uncache inode which has failed entering the group
a0ec3a4995b6e20fe5921324cd16a2c8bc702318 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5a982a6ea3a5abdbefdddfafb74669ccfccd6261 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6a020c13acb7136458c5649f1c97b080b8c7a228 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b68ba0bf23d882042eeb898fba849554f36356fa nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2481f5369454f50f8b3652c01b99cc15e630f363 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
35a8d3ec6bca4ee5f9b80b22ac858c618ee8d4e6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fc0cef97974d38d3835f40735f38e263fef051b2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e59753fbb977c6a9bf0c32f700fa9fe623ab3366 drm/bridge: tc358768: Fix DSI command tx
e3fc1498568c3c2e2dcc74ae01fd1c95313bb6d1 mmc: sunxi-mmc: Add D1 MMC variant
19d372bbbfe2df9f67c92d5edccbd7cc51b32b0e mmc: sunxi-mmc: Fix A100 compatible description
cad4151573a2921d8c632044acb2e3d75050d91e lib/buildid: Fix build ID parsing logic
b35d146c4a09480b39498aa7a677f4939947d3ae media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f0345f7946de65936a1a6c6c50d04f956485901b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
13104c4665036c53cb3560c50d42fbb92651708a NFSD: Async COPY result needs to return a write verifier
7c278c6eb7b53080c469f047fa008aba6c0be7fc NFSD: Limit the number of concurrent async COPY operations
be55784161af7c0099ef995b584157eb09eb2299 NFSD: Initialize struct nfsd4_copy earlier
eed7b8db6d26aa92963fd495ed8ed9ab4566d4c3 NFSD: Never decrement pending_async_copies on error
1bd55847ff82aade4b6ba8775ad0e6fffac4e431 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
df9ca880fb051aa8505834fcc2deb920831ca317 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3197bad83c1e78f7200a0b42bf159906c4b9c25b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e5ad6d07d2b097bfca598c2d18723ed25e865d4b mm: unconditionally close VMAs on error
8294d6f44087695731f8416bf6b2042b979cdc0e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bd2873b2066ddafa33d3bf1d2c353b8b3903efec mm: resolve faulty mmap_region() error path behaviour
a213dd6cb2136d8d903e69066c112d21ce429e66 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
cb79e079dde26425169565530c8a119a87ba1505 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6e82813fede1691452194863a8bc569c04979188 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
400aaee60d4dc10e12be8a111028b63621d879f0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
941cc7c5c56326ceb7c2d67d2b2c241d1f47cc68 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
979d6cd68f07566cfb6c3f49de4c33c280f5f4a5 mac80211: fix user-power when emulating chanctx
506287e2f348404f623136b34c9b1aca912d9c5e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1af5143bc9143b5c050b81b735fd16bc3055c395 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f271b01e0a5613f1b87c66bc8172f03057a8a85 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
009deca0c554cb2ecdda320eecf02f095c7ef593 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
31be82167bc1e4fa09bd110694acffe5d39b7251 net: usb: qmi_wwan: add Quectel RG650V
4ef2e0125eeb5100dc275e77726d513d7316a91d soc: qcom: Add check devm_kasprintf() returned value
b1e0de8050636c162e0b79abe6d60c3304b02113 regulator: rk808: Add apply_bit for BUCK3 on RK809
c3fadfdd3b0ead9756ce1e1610e5b0b8eac68ba9 platform/x86: dell-smbios-base: Extends support to Alienware products
38a1cb2d733b864e2d702721613434b2704626ee platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
73bfa57bc55e68d36fa57a5a4a2dc11ca6e71a61 can: j1939: fix error in J1939 documentation.
d3f2184ab56ae985ea858ac2e44e744b90bf4156 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
494abd56b80b1cf8a10644b7e088668d674cfa0d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1c366cbf7024ad9a296f56768f5043d5d14d1852 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bbe0abcdf42dc4db378d3e80c3f5e502bb89a788 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6e821d92dff008e64a671c1f0b95e7caee9f00c6 ARM: 9420/1: smp: Fix SMP for xip kernels
adf86563837e75c17e0cd2c5194bd5de072e6f91 ipmr: Fix access to mfc_cache_list without lock held
5024f17fff6c517594ad06f941e87cc6f41ced6e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7f8820b9a236e5b2d9b2d0680103990d8f18c4d7 x86/stackprotector: Work around strict Clang TLS symbol requirements
0f0e7115338889a181521b18f8cb398a4bb9e482 cifs: Fix buffer overflow when parsing NFS reparse points
9faafe268a4eb27df7b085773ef269c6967cc37d nvme: fix metadata handling in nvme-passthrough
9eb4b89ee5c2079b793182ce6d46424c31003be0 x86/barrier: Do not serialize MSR accesses on AMD
06e5517efc6a35f0454aced5a1a7efdf0a26f309 kselftest/arm64: mte: fix printf type warnings about longs
79c77bbe724fb73eb65677b7f42f5f4f9ffda806 s390/cio: Do not unregister the subchannel based on DNV
675a0af69afa3a5d84a4c3439feff9262db7323f x86/pvh: Set phys_base when calling xen_prepare_pvh()
f4c53fc46d803e18efc48421e1d1ad0ff29208bd x86/pvh: Call C code via the kernel virtual mapping
7706ab8fd9af372e7e162d72d615ca6a15d013ce brd: remove brd_devices_mutex mutex
39e154a14b918f79e8a9522c37ae1abcef16ba34 brd: defer automatic disk creation until module initialization succeeds
36371f724c665d85082861b679d6fef3a4f43c72 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b8a7b7ae90441d50b58d5239963199a279837c2d initramfs: avoid filename buffer overrun
a5ca852e1d3ed2257d04825e730e34e46f90dfed nvme-pci: fix freeing of the HMB descriptor table
2868e125ef245259a73b1620a8260b95a71f48c1 m68k: mvme147: Fix SCSI controller IRQ numbers
6f26b933a5129e352cee5e06595cab3cb23c21d2 m68k: mvme16x: Add and use "mvme16x.h"
416c28e1343251c152f0096847b5b46e01d69455 m68k: mvme147: Reinstate early console
d0e2bb7918f9d66fb24bca18b835d756dd6431de arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e84678bb0daa143bc58e5bf22a1ceed7738b06c2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8e4ea45570e95660efddfd71eac040d583125cdb s390/syscalls: Avoid creation of arch/arch/ directory
86b1d37e3b52de54553342073c86747e4ca89959 hfsplus: don't query the device logical block size multiple times
131df7b8e27d718beee5441a90250d404cc4822d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
be3858e6ef381e32f64a1c82759045df4ead419d firmware: google: Unregister driver_info on failure
e916d00222a0d640eebe8f6d95eb60208769cba0 EDAC/bluefield: Fix potential integer overflow
5c548388815d087b990c3274ce8446cae7f06137 crypto: qat - remove faulty arbiter config reset
2ad65f3134e4645dac171a8e5c06817ddecccaaa thermal: core: Initialize thermal zones before registering them
3124b0e4098d33ef05f2363a3f5024103cf0c0c7 EDAC/fsl_ddr: Fix bad bit shift operations
d399e765f5988838c09b66e9eb28fe852371552a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a7fb8351727c10e409f84f0a66a541ed1d665c68 crypto: cavium - Fix the if condition to exit loop after timeout
a75a929c6a3da955cf81c726a57c6af030a77cda EDAC/igen6: Avoid segmentation fault on module unload
b4c29794305b55e70db80a08ab3f6a8684b995b4 ACPI: CPPC: Fix _CPC register setting issue
e650df4f99e90aaed15aa8839e50a91217d37fb5 crypto: caam - add error check to caam_rsa_set_priv_key_form
2d5d167fa3ca1c7abae4f3aa230268900b8809d9 crypto: bcm - add error check in the ahash_hmac_init function
d225f4416acb9cc87849002cffb921518e05cb57 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
03d327ca85ce0980c5167ba03647a840a4fedeaf time: Fix references to _msecs_to_jiffies() handling of values
8da78b95581e2fb30ab0c0e946a57e6ae9805844 timekeeping: Consolidate fast timekeeper
56769b4b5591666b983aa14b9326c256fc74382f seqlock/latch: Provide raw_read_seqcount_latch_retry()
5df1eb91cc916d21a0b38ca8cbab39b42ad7a896 kcsan, seqlock: Support seqcount_latch_t
20ed44976c637c69c295550111fe72766ad7bb3a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f0d3c8cdc95809e11f91f8345bc19c7948a3cc93 clocksource/drivers:sp804: Make user selectable
7c65d58a564ba83f9224c476b988feb0a4d19cb6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
46ef36c510d68f66384a613359496b388bccc04a spi: spi-fsl-lpspi: downgrade log level for pio mode
ce77b5ca899c7d968c7fa8e66ee205834603a042 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b5dc838cc20b07edcf221865e45272a4e2325348 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
664cde30e52deb2a0ca11b097851a3609bf0eb79 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c12367ebfc9cd97401be5cf6fce3b10f980c1572 mmc: mmc_spi: drop buggy snprintf()
1770b66dd3ba88141a7190c3ed5e72ee70f706ca tpm: fix signed/unsigned bug when checking event logs
0c37fd21d32c471e53502c3811a7d4b7906062d7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
df4d9d8534673a5d7453a2250b8350efbfb07240 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1a440fb1f38a0e9ac47ca2f293f17ef692f3159b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
751e907e120b0d63a28a83cff351b619fdf9dcdf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7a7ca387868ca05312919ce74e8536315177409f cgroup/bpf: only cgroup v2 can be attached by bpf programs
ff6bb3bf94cefab6933084ed5c2d43194991a76e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
97f8b93852426dccb94cb26f36c6ba01ff7306a0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
60369d0343189a1a664db7d70da73e57e324ea0d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d7d9eb4202d21669e21e2bda7c17e2a36c1914c0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
24a47a1800bf4c1462f80e8ee9c86b5bfe9fe7d6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3ab807b05ef058db5829c6bc71e21450962d308a pmdomain: ti-sci: Add missing of_node_put() for args.np
446f1d5a319c1a5c57e4782c4963d4095347b5d4 spi: tegra210-quad: Avoid shift-out-of-bounds
c04fb34033b1338ecfac4a79cf8de7ed599e9701 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
956f4162d5bc35be06a89bfc00558ecc5cb2ec00 regmap: irq: Set lockdep class for hierarchical IRQ domains
19d800060d038c937876c270c452f1a0f61ad809 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
12d63676ac3d4aa5245f0ed4c710ee84b3047747 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
617b574be0ca8fe1f76bbb00adf4b8207b8896e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cdb9a7b7d2cbb418d77b9286ea63552812602c1e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
831f696b9c9bc96c73db4f5b2600a42d9a3d4e8a selftests/resctrl: Protect against array overrun during iMC config parsing
df6282e968af47ed4e685ebdf60a9c22c9a6bf21 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
195fa5704b9a51bf14cd2f9d8ae703562809ea90 media: venus: venc: Use pmruntime autosuspend
2f4ba77c682dc5f1a4ac18c5a27d160bf319b1e7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
85741412605adbc07643d8090e5ed837023d3ec8 media: venus : Addition of EOS Event support for Encoder
5c9e4faa35e7524d68aa58b9f9659cd055b0bb43 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
3fccbe7b5c3d55c10a41c685b56ae0f984621012 venus: venc: add handling for VIDIOC_ENCODER_CMD
42ddfe3764c0effbb0eabedfa22e4e3b3c320d47 media: venus: provide ctx queue lock for ioctl synchronization
a56622416e33d7a318f26bb9f3f106ab828dd330 media: venus: fix enc/dec destruction order
c9c8622226b48d7b9f8e5cd6ce7b787c414ac858 media: venus: sync with threaded IRQ during inst destruction
f699b6ec5848fd31a3a1094f3ccdef766d4a1b2a media: atomisp: remove #ifdef HAS_NO_HMEM
36cdd99c3dfe4043e6c62016abcea3af8faac1a4 media: atomisp: Add check for rgby_data memory allocation failure
b3cbd1304c24d4c91fb30e46e863324b46497b6c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
60dfb58970916942d4e512d10adfb266f77f5094 platform/x86: panasonic-laptop: Return errno correctly in show callback
0dc4740a50c8faf53452341017dddc7db1fd56ac drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
56e2462f5cdc7eed6b0c27048de645e477d3c01f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3a56bde4136b4ce2d190b349e3aafa04fd3d6065 drm/omap: Fix possible NULL dereference
47dcb9601fc05db4bfaab508d3aed02e7174b2b6 drm/omap: Fix locking in omap_gem_new_dmabuf()
c368349abbe880e592b8b525a51bd5fca5b47a87 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
79c4cae406c8406e5bf29956b369d40fdaa95f5b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e055bf9a90d3ced479520e45eab9d211aeb97797 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b25b236361dde4759c0efb9ba4c58d98f22a0924 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c5cdb0a16d9d77c83f07e1bfa6057fcbaf45444c drm/v3d: Address race-condition in MMU flush
d274665fbc61b0ab2ada7d1288a5d9f17c6b5866 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c8f0616de62cefae6ba15d07fd5167a79aae5f1a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c480c87e946f0e7b7d10f6018c2305de242ef600 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5ad5e70846905dfc7fd8536fd00adcfeebf25cfa ASoC: fsl_micfil: Drop unnecessary register read
c6143e0d552854b9e2048192da63bc65f5b3fce3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d4c1a55d5c2282f59339c5548d79cb021fa6b452 ASoC: fsl_micfil: use GENMASK to define register bit fields
42bacdf91d8b83ae5260266a946a0fc10b2f5c34 ASoC: fsl_micfil: fix regmap_write_bits usage
16662d9d59f92abfb6c9e06f662423283e2ed6a7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
aa6e247a0dfd5fbe2bc733490bf96dff34287ac0 drm/bridge: anx7625: Drop EDID cache on bridge power off
ed05500bc39180f3f649669e289829b67db04a64 libbpf: Fix output .symtab byte-order during linking
9530c25ee4fd7411081a8859ab84c31f6c6d2b4b bpf: Fix the xdp_adjust_tail sample prog issue
1feac73f1a75b94e77d7ca526881d220ea91ca05 libbpf: fix sym_is_subprog() logic for weak global subprogs
38d60d53271844a48801399bcf7ec100b37b6028 xfrm: rename xfrm_state_offload struct to allow reuse
e77fcd523e5f2e4a4e257134bf0802cfac290f20 xfrm: store and rely on direction to construct offload flags
2500fd8b1bcf6f58c42debb16d4373985c4bea3c netdevsim: rely on XFRM state direction instead of flags
c4a70a2adb58d997e91e5e1bbe818c9521a0af88 netdevsim: copy addresses for both in and out paths
24d05b7bd4040bf7c93d52a07010c4fc66e889c5 drm/bridge: tc358767: Fix link properties discovery
7374b32295800f9af49ecf08c22ee2a7802ee45d selftests/bpf: Fix msg_verify_data in test_sockmap
5e3658896dae515c377db0cc9ab85224e45b13e7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d7da4760ae983fcee94ee6d41ae33d4dce056a7f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bceb1d6bc0bfaaf4ef89799ba92c850d8fe69f71 drm: fsl-dcu: enable PIXCLK on LS1021A
76821c83b5c5337133483b0c57fce0eadf8eadc8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
dabd92e7c3eec6a9e66635f6e3094f3c793eb129 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7928396dba0c2380e16f5ca31c004f68caa6454d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f940265d89fb9b6dcd3e4eb44df12d82f16e8ff7 drm/panfrost: Remove unused id_mask from struct panfrost_model
cc0bd2e8533c6e2660dc5670c7f353a1e2723835 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3cc50bf78ed845688d7210b97d1cad5bc8e21483 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
572868efbb0fabe28a918ae55eb536170b936c9c drm/etnaviv: fix power register offset on GC300
63a7aa5f52f4157c05b262da993bc894bb8be4a5 drm/etnaviv: hold GPU lock across perfmon sampling
c84aa485f8ed76d11b13362eb934401b5d8e6849 wifi: wfx: Fix error handling in wfx_core_init()
b1cdf43057f6c17ee65b76bfd7f18e3d848b3e08 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f761a36ad85c73748224a79cec9e8c8adafa6a58 netfilter: nf_tables: skip transaction if update object is not implemented
25729e7405568e74e72cd332af6af7d01aea058e netfilter: nf_tables: must hold rcu read lock while iterating object type list
665f6d3ce4aeff94884c9d0eb91f6c9456fd8d40 netlink: typographical error in nlmsg_type constants definition
d76a42f0fc10393b8b211d2cf6b8ce2d8a12dd6f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
40970af03792543c872c5658fd11ff4b03be7b69 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d4c3bcc8b2af1a6ba03f2edfc10fb0fdcc95c4a6 selftests, bpf: Add one test for sockmap with strparser
8d57dbf5ca8d92b65c647ed76fe56648cde3a677 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8ed02d3e8107110dae7306af5ac1768a709e5c65 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fe7b1bd6a5be7a7fbfbde4ac73132dbcbdddec94 bpf, sockmap: Several fixes to bpf_msg_push_data
a05b12dc28dd1119b383b4296312616e27453fad bpf, sockmap: Several fixes to bpf_msg_pop_data
570217434e825a3bd63d2e79d313b368b00c1e6f bpf, sockmap: Fix sk_msg_reset_curr
9fd448646f4d96079c9a480cf6b74a26fec15657 selftests: net: really check for bg process completion
c10227a4fd33d3147879743a6495034167d6af61 drm/amdkfd: Fix wrong usage of INIT_WORK()
abe1c018f4601e9629e0bfab631146f91d8fedb8 net: rfkill: gpio: Add check for clk_enable()
7106dbd60749ef26b2446ad84def45033be6866a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a1ff6f7520ca100fcac8cc9776bdb4de7f8c1c07 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
02a84b3cdf6d04f263c0d0e9aa39b777ab71c842 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
12f42e21d73d10f94da8c6e45634210d24c46161 ALSA: 6fire: Release resources at card release
ccfc7b5ec0d79f62c8e7ec8c8af0bf54491c9b9a driver core: Introduce device_find_any_child() helper
51a7a984688fa438040ef02347f7a21a5f06bc45 Bluetooth: fix use-after-free in device_for_each_child()
5b8bdf8f9854ca1e24fb4214c6b909a6824ca253 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
eb1322ebbbb13d7290cdf7f88c8451c50520f4b4 wireguard: selftests: load nf_conntrack if not present
5137483ad28d7151369dd9a4ea33d3cc5ccf78fe bpf: fix recursive lock when verdict program return SK_PASS
333a79a298b0badb35a245d32da2164b89c7886b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
422b3330b9f957b683af1741bd6d65ecbeb90ade pinctrl: zynqmp: drop excess struct member description
e211e2b02e9cc316351617123ea4796d927eaaad powerpc/vdso: Flag VDSO64 entry points as functions
200313055f55528a6e16d051bdb6d40a8ca47b8a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
856a9edb4ad13c87647ba9f7ec7054b45a6895f3 mfd: da9052-spi: Change read-mask to write-mask
cd7cb34dbe74b7f9224ac53bf55224c282c2be34 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
37cc479dc0fe4dc9b5aaa9293cacc40ddcfca2dc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
02ac59ac256f95a9e223ba33ea59fc9a40b1fa25 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2bd02f375147a02a3d3a62332d0d78459a085cc5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ed26b0508edf7e072518a3cdea5a5a95127042c7 cpufreq: loongson2: Unregister platform_driver on failure
c0cbf475620e71fa82a15bb9fa67ca1364d0f2d2 mtd: rawnand: atmel: Fix possible memory leak
55ff4e4e79a0992a8ae005b70f36ef68ecb92e12 powerpc/mm/fault: Fix kfence page fault reporting
265b180fd83d9ce3d676942fafb9831b274db290 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
12b339bfce2fa41015972f08b7f717262cacd235 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d2bf597d2bebb0b7cdd2481937a9e09c2c4c5b60 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3003c810f60635ba0fbb5e0633632f469abc0898 clk: imx: clk-scu: fix clk enable state save and restore
ade1311e4b8082bc7e5991ede6308e34523e9e2e mfd: rt5033: Fix missing regmap_del_irq_chip()
a290ba1ca78d571741ff1694c2427a84c5f9fd8d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
62a4542b593a8fd3c3106c2e1e9a519f36e24ac2 scsi: fusion: Remove unused variable 'rc'
fdfd0ff11cb587e74978442cd8608f3569996e3b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1bf5b072616b8c399f1e195f3879dd9d26d920e3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
eba7e0cbe4439fc7c05264b111b60411f573b3b1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ec338031e6f980d265bb15db1937715f0759c760 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
18ac1cf4bb434f49812ac83ec13c14faccb06069 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d51b106651bc8e3a8da9cb849bcb99f2d043753b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8c23f8ba6c89d494b2b6a4c001527f0cbd88de79 powerpc/kexec: Fix return of uninitialized variable
2ee2aa95bdf858c00fc2a4780b8d56dc9076b634 fbdev/sh7760fb: Alloc DMA memory from hardware device
6ae4b56ba19a2663dee743dd78f83cee14bb0888 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
524c7983904322a8e09f267b77cbae3d5d05fdda dt-bindings: clock: axi-clkgen: include AXI clk
eb4d46502a8079658138d51b35c522c94094d856 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
23f21f545a1fe527c1102c19ad4e7c18b04bb145 pinctrl: k210: Undef K210_PC_DEFAULT
4b31547000687b116426481791e9bf6dad9c5ccd mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
357ba7634a90022cf66641fe43ed245a526bd716 perf cs-etm: Don't flush when packet_queue fills up
c03c59a866040b9cfc846085feed022bb41bb082 PCI: Fix reset_method_store() memory leak
206289b8270163f8acd9f42c8347ca3347aa0eb7 perf probe: Fix libdw memory leak
2f0476135a0f2608e16fdfb350c63df4b3939d43 perf probe: Correct demangled symbols in C++ program
12725fcbc2149c3640d47f91e3296dcab856172b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c1ce40b82f1e365d41ce9d1089f23a0141e7e1c6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4dc5bf91a3b292e38bcbdb070a39d1d421c77a86 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
65cfe03688099a4a7729816cb6113eaac8ef4f14 f2fs: remove struct segment_allocation default_salloc_ops
5ab6e9453c496b4c767006e0cd7d756423aef2f2 f2fs: open code allocate_segment_by_default
a6e16b03f2b25fda2cdff3df7866549e467a4a42 f2fs: remove the unused flush argument to change_curseg
b40fd9b6ead05dc3f4a7d2704e4011ef28f42bef f2fs: check curseg->inited before write_sum_page in change_curseg
201986b0ddaee582c1f22a7d7e52a00afc64393a perf trace: avoid garbage when not printing a trace event's arguments
9fac3cc5e16afebe2475c4df5fc73714f6223b30 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
71ff8e4ddd48c5cafa7fd2cae3cdf364f20f4fa3 m68k: coldfire/device.c: only build FEC when HW macros are defined
c406ade85a1c6469a09f466cd933f98ff1695146 svcrdma: Address an integer overflow
f8f47b7fff7b7db075f519595e123a76b9722259 perf trace: Do not lose last events in a race
35ab2bdb9c5997ac42e6403bc81982a015fef4a2 perf trace: Avoid garbage when not printing a syscall's arguments
1d963135545a54cced372de8b1b67a9bdb980655 rpmsg: glink: Add TX_DATA_CONT command while sending
ae273f427e37a14c842d5f6c8e60a4af2064ed23 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6703e8b6b38c74277ea3d0b8c207411b5f9cf269 rpmsg: glink: Fix GLINK command prefix
811a323e0436297792923caac83a3c483f75d41f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
21768cd56ac40364ac0e0965c45c40fcd6af8351 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
89243c8977f4b2f7d8fd1a781faebca50b95f43e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cccb31842fcb19c79a17f0bd8db71ebb052c1d2b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a1ab1505f6ca9da8ade02550009f94cd97d8d843 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d457f81005e5017a4362d56abcd1a407490260d3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5300831c373e1e1c06332a8b10e364e5957ac013 NFSD: Fix nfsd4_shutdown_copy()
bb08628c4e5a6c6759bf95c380ffa88d47d71ce6 hwmon: (tps23861) Fix reporting of negative temperatures
2abb2614106fff193951a2a4010c508d9f4eee39 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fe55805b501a33d9bab6664af6db346d132e2535 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2c7b030b5d7801fda5a5df8dc8f1969392b0a7d9 vfio/pci: Properly hide first-in-list PCIe extended capability
1a6de5c625e618ee8fe1c5edc8e35cc4a1e7b5bc fs_parser: update mount_api doc to match function signature
4afed101f58125a750f6818949e264581c95e1b8 power: supply: core: Remove might_sleep() from power_supply_put()
ec359513830a5f6218dd3f9d5056b919c1520c07 power: supply: bq27xxx: Fix registers of bq27426
078acdde266628b00adce6e281ab2842e8011c73 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ebfc2d26f8564090c3892a5bbc92f6be93561733 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
df5249f9044e4851d04b439557ca9d037aaf7069 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d31d2d42680510f09a25cfa6a672de001a78a830 net: mdio-ipq4019: add missing error check
1302a1eeb50d9a35928e2096d4712b09308ba388 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4de4c327736d2904a247f246782cc239785ea832 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
51240c182d9c1c6e4b395956037ad3409b73bbfe octeontx2-af: RPM: Fix mismatch in lmac type
1c6fa4bae1edd1600edc7c76238fe3a480cb9259 spi: atmel-quadspi: Fix register name in verbose logging function
683837e80d9a4c4d184db6c87edac3e0b2044950 net: hsr: fix hsr_init_sk() vs network/transport headers.
d986e8f3f6c6e91ff29eb47493616d89f2078a9b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1a9d49b099ef41ab800909091c775f70d32f9674 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1cb5a22e204afffb5c5387c3354bc1acb99228ff iio: light: al3010: Fix an error handling path in al3010_probe()
6ca328e466eaa99ae6aaa210584f35cf805c24bd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ef40e40c0d5c711fcb1426262cc229a89643f63b usb: yurex: make waiting on yurex_write interruptible
2076a09c3154d00d8321d0b3c0d75289a65deaaf USB: chaoskey: fail open after removal
3b0c2e19040bcb655c4159a291d4acbe5bb2202a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f712d7af53ce4174bd7cce16f6cfb5a3ec7a5e8 misc: apds990x: Fix missing pm_runtime_disable()
cd77439b4d5bb185f7f36957a57de7b3b04f7114 counter: stm32-timer-cnt: Add check for clk_enable()
3eab2c247d1d552135656c7c8117a83302490bbf staging: greybus: uart: Fix atomicity violation in get_serial_info()
24896b8c5aa376febb207a2147ec8070c84ab873 ALSA: hda/realtek: Update ALC256 depop procedure
3d4b4b395eaced7e0b827c6c658ff2ce31008e8c apparmor: fix 'Do simple duplicate message elimination'
c5f1e534ebf76150622e56ca404ed272e0ca6e91 parisc: fix a possible DMA corruption
8d56fb5305d701d7a801ec75fde5ff8c0a2ffc6e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp

--===============5718552336672507840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0aa2521a9a-c01a62c485de.txt

6d036372b460c00208a781d26fdfebaf5f7ffd04 netlink: terminate outstanding dump on socket close
89afe8186eaf8bb70273e6f0413466c1fcdd4ff8 net/mlx5: fs, lock FTE when checking if active
ecb1ea0193704222c95ebd961b99faf6d4d6fa23 net/mlx5e: kTLS, Fix incorrect page refcounting
8a7a69b313912257762352e6bd4f53cc73667645 ocfs2: uncache inode which has failed entering the group
035e267926bb4887d0dab8d280b7c7455299f944 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
71ae8d7f1ce8b4fe6a7c8bc65a4e895b3715e084 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d310203f6c003c1039f70b5008ecce0d9e4e9336 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1ac22ecc222ca74a693a0744d67485c592fcdb5b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
afa95c9536183b29014090eed62d3f3d81f30b24 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ac16d05957e96468934d2dd814cc2bdbd26f8121 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
949390f1c4ec81ee1e64569472a813f728b86f4c kbuild: Use uname for LINUX_COMPILE_HOST detection
9cab447bb8a62858ae373906134adcce3ea57642 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
63f155a4cce6f0781501941d2e26337a25a987b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
db1d6545253be903875b0624ac3817c99b129179 mac80211: fix user-power when emulating chanctx
7c9e0a6b53eb634fcce8e4d73b55e4914f6822a1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
69e4c1ff8a83f1ebf427fcf0e571a859671889c7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5adec3d7083b45daea88970c057ecd98dda0b318 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
edec8a2a9f0478b852d736fa33b6b6f0b07c2753 net: usb: qmi_wwan: add Quectel RG650V
11c322ff7cf14871ffc851149611419ab1840469 soc: qcom: Add check devm_kasprintf() returned value
74430c52ba79601ccb8661bcd2577aadd3bc7978 regulator: rk808: Add apply_bit for BUCK3 on RK809
31aee843fb55de5cd96e8f08e6a3cb9508be4e0a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dfea0c7a33b60767e6f4edbb445103d3d76777bb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
94452e103b9c58f93db5dc49dba65cbd63f5353c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3f0b06dd17c9275b900485d8a8fa549970544345 ipmr: Fix access to mfc_cache_list without lock held
b0631f1529f4a4d7da7a35f786b23e86cc471249 cifs: Fix buffer overflow when parsing NFS reparse points
a28ba1ee343f9d033f527d08d4195d8b959a9477 NFSD: Force all NFSv4.2 COPY requests to be synchronous
f64b0d10684ed14bae7ebd88ebd4b54d09e5fe79 nvme: fix metadata handling in nvme-passthrough
e7b14019416871248aa79cedae232875679aedf7 x86/xen/pvh: Annotate indirect branch as safe
365e05e7c7b4f702fb9471e6d7de7ab38b230bb9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2a893001534a57619dbed19691849acc7cc61f7d x86/pvh: Call C code via the kernel virtual mapping
45b1d12ce8650cc93ee5b5d860426c06a98b5ed3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b985a8418334e0be26fce69435b8861c15a08bc7 initramfs: avoid filename buffer overrun
71b1a756883026f1f58e9658b02e27266e93a632 nvme-pci: fix freeing of the HMB descriptor table
1cb58a8f3cbc65f06b26480fb0694759f389dbb3 m68k: mvme147: Fix SCSI controller IRQ numbers
2139f44a8435212f706db89a71b81697e2c98475 m68k: mvme16x: Add and use "mvme16x.h"
c3fd72d5697e59fac7723e8f4e8d6c7db6cbae51 m68k: mvme147: Reinstate early console
a43f184d1d84666eeb08d089418bbb60c78fe4c4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8985340fa89a63fb83ebc3ec4a830d817629524c s390/syscalls: Avoid creation of arch/arch/ directory
7d8b358e44e22a61d19817957dbe66f7a0f0d5c6 hfsplus: don't query the device logical block size multiple times
1431d33738b00f2156d58583e7e56eacfd77a9d3 firmware: google: Unregister driver_info on failure and exit in gsmi
a789e6931b93802a01d8c5c1d830ff8d3c413fe4 firmware: google: Unregister driver_info on failure
cbafdd36669d26add1ea1bcd58f7c20f1c8acba1 EDAC/bluefield: Fix potential integer overflow
8788517bd83a71c51614af274c5e48b029258f05 EDAC/fsl_ddr: Fix bad bit shift operations
36a8684e956aa9b6e611879a57762c92e668425d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fd47ef3a02ceddc3a1956df193c514085c16ff34 crypto: cavium - Fix the if condition to exit loop after timeout
7ba546711e2435613150729255ab784363cae138 crypto: bcm - add error check in the ahash_hmac_init function
b4b106fcc6582e61f93b5f5c6c1d3ecb9e1ab06d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c29c94595a93e5caea063fa6f9ac9776ee488e47 time: Fix references to _msecs_to_jiffies() handling of values
5ea0939ac282585b87def611976a1553eb84add2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3be9ceadac51f4745effa00694422b6ffa5ebd52 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d980f4af91059fb4b41378e4ecf67f5102ed67db mmc: mmc_spi: drop buggy snprintf()
ba4954d1b540b5b97ce55153f0f48648ae3d1cf9 efi/tpm: Pass correct address to memblock_reserve
4cdd4a81f82fbd2f06cb82056e5ac5ca55d4131c tpm: fix signed/unsigned bug when checking event logs
ab20794f2e6f43bc3a88250f6f20d4843174c427 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6e03045e0a153738e3f8c960f642960210f78d0d regmap: irq: Set lockdep class for hierarchical IRQ domains
ce2e28979820b694d05dc4b3d4ac040a61920225 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
071b20f89ba8a8837510b3add303defd73a285cc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
dfb223a986c1d5c8c37cde01284d38159f66e158 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ef1dd8c7fc981ac31d777e07a54d417f8a558665 drm/omap: Fix locking in omap_gem_new_dmabuf()
79cd196fd3c200d9d685d5da69a999fa4e4a2d9d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5a23c2516be696f45d0e98c0b36e6d20fe1bdb40 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
41797e93972f0affe2c440077da64b7168d9869d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
21fb208af2a8601c8943fc29b56bcc8a7d730986 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cce3bc139a96f46368b99f9947a915cf080f612d ASoC: fsl_micfil: Drop unnecessary register read
71eed2e3a9fd20ff469dbaccb2907adb7bc4eb2c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
523e0834a4b2daff4c71d046b1a71dfa642456d9 ASoC: fsl_micfil: use GENMASK to define register bit fields
86a9123200398d45a10b8b427beab80232106e8d ASoC: fsl_micfil: fix regmap_write_bits usage
32ab5495a74e8fb83662d3f6c444833e956248a5 bpf: Fix the xdp_adjust_tail sample prog issue
4ee2b1bb72874e60be32e38f3c0e899b8bf591b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
52ad15138d5e31bcb16a395aeb5741ee0744791d drm/fsl-dcu: Use GEM CMA object functions
eefe6d9c54944f71928cca1cdb2d6ad43db5591f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e793c2c422e8f030fb11e1d2a49bccc8f057c36d drm/fsl-dcu: Convert to Linux IRQ interfaces
172ee8da2222f1dcd36fe6baef1c7e9a622bf8af drm: fsl-dcu: enable PIXCLK on LS1021A
bbf5c2aabf81477ad6ae8d1242e118f7929d2a6a drm/panfrost: Remove unused id_mask from struct panfrost_model
7cc4dc5dd5dbb6b859ede241693fa27618de24e3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f7bc0ab41c773440216ca483a134e77726e7673 drm/etnaviv: dump: fix sparse warnings
8a420e3914d1e4a82bd59cf2030e9e106425d6b2 drm/etnaviv: fix power register offset on GC300
b32b91c58c76fde2a69c1825bec83fa2accdb0d3 drm/etnaviv: hold GPU lock across perfmon sampling
63e2cd81c8427d39fbe155709c8dac63b736de85 bpf, sockmap: Several fixes to bpf_msg_push_data
0f113a0aaae1877edac791adcfaa98666030b27c bpf, sockmap: Several fixes to bpf_msg_pop_data
29d0f0750ef725b53c1c9c14b3880be35e7e5ace bpf, sockmap: Fix sk_msg_reset_curr
36a2969066e57771c41ba4ffb55d86cc063f2407 selftests: net: really check for bg process completion
46fd0d05248ba0a89dd642820e5a54070d87f54b net: rfkill: gpio: Add check for clk_enable()
dcf095198bcc05ab609424c499271d6c23316c24 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5dbda20bf5815576b13b9e122e592c1ff76f24bb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5e50a9420d0b744001d34322e0ef39dda6acfbb2 ALSA: 6fire: Release resources at card release
67f2210812e7e5b3db088e903aa2dcb585b8b9b0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9ca4cbf919b5c8efedb9589405e12518e3749980 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b7ec8352bef685b6a9f0207aaf1f7b4503053073 powerpc/vdso: Flag VDSO64 entry points as functions
450129b684c8b5e3b34ba1722c708eac3e7549ce mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
380227099e7553851301205f0f2334c5c7ed9434 mfd: da9052-spi: Change read-mask to write-mask
fa55e4a70f2d43ea31689c126f4dbac5c87a8470 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
372c864954c9b9940bbf4378c7f62d28c959ede9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5ece0aed50142d6af02a0c2e309ab5b0f9815fe7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4c9c11c2bce086a1bc189bc4624efb9d8e0e3d50 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0ffabe953918ba6b4288f8a7f4fc4e53db85108a cpufreq: loongson2: Unregister platform_driver on failure
d084319b01cc52cce1366fd97a371bf69a52ba23 mtd: rawnand: atmel: Fix possible memory leak
2dbeec8e17b03abd90da0c6a38d7fe15dbd7ac32 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a78e6faeab2208ac6950f3f3ba9268e001cf4917 mfd: rt5033: Fix missing regmap_del_irq_chip()
7c0dff4a32393de241309108e1fa8fff91d9853f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
67fd9a8aa9a53d9e447d9872d5638f076e0ecd19 scsi: fusion: Remove unused variable 'rc'
001c3a87b9e7e92fd72e65fbec2ccea7144077a2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c2adba4b72d7fcf5ae97c83ebf93e6604b0286a5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
69825b6657bc5411d17cfaf25c0c3a5da1418ba0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4df97e4b602fdf590f07bc5f0bbd346f9f214b60 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
002c0660c1375027f69dc53b301d3b21ad4fa913 fbdev/sh7760fb: Alloc DMA memory from hardware device
dcacee2182ed70e335641eddfc8a3fcb3c440846 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc175ecfc8cf6b0af1a91fc0561d68c31ab94ec5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
169173876fb98874371d3c5c7e35830468567449 dt-bindings: clock: axi-clkgen: include AXI clk
9bc04a3f46c5494b94b731db5dd43f715909ce96 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
663714a3437df75d4471f2bce33c566a853904d9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e50de89739df5b1371ef42ced845fb04a6aeb5db perf cs-etm: Don't flush when packet_queue fills up
d015cf969d9fd12879856fa5fa74091f5ecb6845 perf probe: Correct demangled symbols in C++ program
e7051ea6700534f8f9ecc01de606e8bcbab4667a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2d103cce01fcd3987df0c70477b2acd7bbf4ac59 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0e169d599cb2ad33fa321fe24a96dfe39c84fb03 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
044290579ef6e57ff6e632128eac37c8de6a7f5a m68k: coldfire/device.c: only build FEC when HW macros are defined
0d44ff3011361d6f6b44e81a2d4cc2f5a8e7e509 perf trace: Do not lose last events in a race
84545a43fa293885692676f44ca9e4f6e4c8a170 perf trace: Avoid garbage when not printing a syscall's arguments
2615799060f6a9e25e2a41d932322e8b16977440 rpmsg: glink: Add TX_DATA_CONT command while sending
3b1085ba0c4e232c2ee883f4fdb411c70328af1c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1cdcf1486545ca2d9e5739687291c8295277583c rpmsg: glink: Fix GLINK command prefix
12abbe863d26217dc21fef4dbff1593b0c6fb733 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3eff638b24870c3b1e4a9e48943aebd4e6eb68ba NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
10ca24b2d457a14673a8604a91460bee0c358b85 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a9951949a0ffbd047c83f8f8591da4a580949f18 NFSD: Fix nfsd4_shutdown_copy()
24c3bad6c686982e3111f92c64c11961a40b717a vfio/pci: Properly hide first-in-list PCIe extended capability
9c8220cf53f9389c0ce6128953fc988335012c32 power: supply: core: Remove might_sleep() from power_supply_put()
35997300626844ae9fd919c50dc94eb2d511bb11 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ff1132dc21c699cf9c19ece507b2d4d0911d36f0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a627a2bb93d09618cd734cb403b17a33dd00ba49 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f8b561b27c546bb4fc867367372aa953c3fb99ee marvell: pxa168_eth: fix call balance of pep->clk handling routines
4e79f9291bff3b8fbc5b2283a9e00ca07224761d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e36aa9aeb54cdc37e6eeda291f2c9eb8399a155d ipmr: convert /proc handlers to rcu_read_lock()
43adc3c4e387755f1ad7ca15f655c7001d8c2e8a ipmr: fix tables suspicious RCU usage
34af3ce1560ded02f2a550abd8c8881f3afbbe9d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0b8024c837e9cae5ce4c567fe25079f6ea67b67f usb: yurex: make waiting on yurex_write interruptible
202972bf993fc9abca931170d4bdd2f0d62c8cc5 USB: chaoskey: fail open after removal
82ac44275cf0452fbe893faaaa9693c2fcf74fe2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1f87b9cb2a41b7fa83b022d6cf3dc23eefc8164d misc: apds990x: Fix missing pm_runtime_disable()
0f8c6d02c52b1c26ba877ac668104a85cf0de26f staging: greybus: uart: clean up TIOCGSERIAL
42819bfd84e66cf51ea83b9cb4130a0bba704463 staging: greybus: uart: Fix atomicity violation in get_serial_info()
c01a62c485dee9501198d1d4b2aa37f7184e5dd8 apparmor: fix 'Do simple duplicate message elimination'

--===============5718552336672507840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb8e0e50f185-fd2c6c716b2f.txt

9a393f8ed324e0ed8b63c520009a6a8157e6a138 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9375d4eb7208f5a4fdb4c4bcdd6c70acedd33e10 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b1478ddf0cbe70dcb8466b37d742a4e699a043bb ASoC: Intel: sst: Support LPE0F28 ACPI HID
51f98673dc155d4aaf8e756bb91b501c63edc750 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5cb30e9e88f133c3f2e287419f1cdf6ee2c86b1d mac80211: fix user-power when emulating chanctx
ddeb7339e0b32cb67ae60a815156810ce63d4eca usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
259d829e1b8189e8637bdb9c7287866ab779b7e5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8b829786d6840595bf0890a1fc1415db52d41ec7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0b45cc28c45511018e89773e050a336ad5f1205f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
62f78c0969ac5d1e515d7c57ae3ead7e4716a749 bpf: fix filed access without lock
4d4295d8df31dfea03a3962d8c2f0c331f2288a7 net: usb: qmi_wwan: add Quectel RG650V
562e8f29c81e3620401b544325c66737c9e92cb0 soc: qcom: Add check devm_kasprintf() returned value
b90bd744a7ad3d5760c0c0d226d1a99d48f4a7a8 regulator: rk808: Add apply_bit for BUCK3 on RK809
7700a4ba186f1fce4540b767ede1aec72f8eb4bf platform/x86: dell-smbios-base: Extends support to Alienware products
2e73d775dbe1847758830317a00f7ad616c4bbf2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
250b99ca67518404b3b4a42b30cb35556c327b2d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2f26cc9ef35c532b7c1589f3b6e27dc56a9e79aa can: j1939: fix error in J1939 documentation.
4da1f6109c39ccdd8c8ac1d1d86de46c4d8a8c99 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9a7afdde033501e891eba8b51696022cbc8fb00b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
92d09560a0a945da85495e1fb159831e00a94df6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4fa5c17c76728189b78bf1d1bfa95686fc72bb1a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
421e2a8480f76fbafdc387f66813bf7f6cb63f58 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
35f16e7e2b5165ce3579e50be1083dcd031d00f0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f80193b4222733d3ff9d2af1be9a12b27b7fb4cb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c3b98da0ca3f4ef73047f5dcebd3a8686e093074 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
ffd705ecda804cd2b891186a13daed78dd76cb13 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d652fa54f1e85e866159f0646d361f6c94112167 ARM: 9420/1: smp: Fix SMP for xip kernels
99933aee5fe4e5369c31b6e1c037f0d7ba1c01f7 ipmr: Fix access to mfc_cache_list without lock held
6c83c06176de3c5c0a735e733e3a68772e6e404f closures: Change BUG_ON() to WARN_ON()
6d0688a8d5a4d2306d66242c572ef47b2d1310f5 net: fix crash when config small gso_max_size/gso_ipv4_max_size
18053faccf52557578f5ac27274dd212dfa203b5 serial: sc16is7xx: fix invalid FIFO access with special register set
ca13c21f05ae72bf32b55d792451d73b1b00234b x86/stackprotector: Work around strict Clang TLS symbol requirements
c2bb00451be8e30a149576b55211baeee424ab0e cifs: Fix buffer overflow when parsing NFS reparse points
17b3b09deafed0af683e18e1b5247269101e5837 fpga: bridge: add owner module and take its refcount
86a73d81060adf581fd2b36604635a6dfa027ea2 fpga: manager: add owner module and take its refcount
4f995dd19d107c29080e82fe53e1156b282fbe9b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
46264f8c7371a0ded83e6f0c8144805d35ebbf03 drm/amd/display: Check null-initialized variables
ebd7fc1939b8c3eb8063610a7221ec96bab53490 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2f12ee2dd6d8967bdf93f64a9194208279f24b54 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4ff843c4fbb9ed88644806a40d66e66a6608d352 fbdev: efifb: Register sysfs groups through driver core
b9a66cbde2e3a31605d304a0b1497264e538c913 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
4458c9295bee947b9dd7c28b3d5a29469e3ea76a wifi: rtw89: avoid to add interface to list twice when SER
72f450bbc82c61c60110d8520a9b8ee51cf62303 drm/amd/display: Initialize denominators' default to 1
346428cb04d8901cbe081e286e588493fe25f7b0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cd26ac33d72021475bcb415ec26a6e036e316a56 x86/barrier: Do not serialize MSR accesses on AMD
ce7fb5350437b4b3402c5522b69ce047371400d8 kselftest/arm64: mte: fix printf type warnings about __u64
5312efa56413c1b2cf1930b7cc0a7923509d6740 kselftest/arm64: mte: fix printf type warnings about longs
8d9ee0fa76ee0a37c6f8a77dadf5d593430defcf s390/cio: Do not unregister the subchannel based on DNV
074bccba86b1c19cf66adaa86aa36a5843e0bf79 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a82183980e2326e89a49cb6fd4be07bd7389f4a4 x86/pvh: Call C code via the kernel virtual mapping
e5d5518a57f74a626b0ddf8b44936ce24f40a66a brd: defer automatic disk creation until module initialization succeeds
c4adc17eff0f46f9b946d33f26e1ea57b38fa6fd ext4: make 'abort' mount option handling standard
bb4259f8a113c4105cc332b931e8475cb7a8dc88 ext4: avoid remount errors with 'abort' mount option
bf0f16bbe2730f3a2e3b03157c1e1de3735d7c58 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9c0e321533a0c9531b6b25d0cb107ea5f403a6e3 initramfs: avoid filename buffer overrun
61ce58761aaa7007b3d39c0f5fba933578167893 nvme-pci: fix freeing of the HMB descriptor table
2624748b101d32f66259f3e3c7190093bc746b61 m68k: mvme147: Fix SCSI controller IRQ numbers
248e178338438cf782ab4e4cb3319a71a608c785 m68k: mvme16x: Add and use "mvme16x.h"
e442806af8558f9cf114031c4874419d79d0e860 m68k: mvme147: Reinstate early console
f2d03fdc8880c2b0a90a31369beafb5182e257a5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0151e37bda174382b9535fec8b373e50d25ea2b1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
87d75633d93293eaab486d9fcff2828230b5f74b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
79c0915a5bffa63d943f7dbbf0c6b0165e646497 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6485f949c44921bc10745596f6c867d74d9084c2 block: fix bio_split_rw_at to take zone_write_granularity into account
99b02bdc973261a06d3499a125de6c6d9ba58887 s390/syscalls: Avoid creation of arch/arch/ directory
23944257086ddb14bd27457286438bda4d3d77ba hfsplus: don't query the device logical block size multiple times
ea4b5b838db175bf03290603ae3b857dc182efff nvme-pci: reverse request order in nvme_queue_rqs
8dd16e3c9ea3b912ba8c055cf41d3baa25731d0a virtio_blk: reverse request order in virtio_queue_rqs
716f985650a25bc72c83dd9310966dffc653f00e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e244804cd5c685ceddf83da9ab12acf93d9fff1c firmware: google: Unregister driver_info on failure
734f6b6ca14ac8aa3222da9559a3d6cd8b98881e EDAC/bluefield: Fix potential integer overflow
bfc94f8bf94006d2b1fa6118d5e8fc62638b6452 crypto: qat - remove faulty arbiter config reset
01e7381a5f7c5973414c80edbb5039a7d38761e9 thermal: core: Initialize thermal zones before registering them
812b2f0fb5533d7cc2e99435d863e01c4542fb01 EDAC/fsl_ddr: Fix bad bit shift operations
0e444772960e642099d9490c4dd35e52c3445987 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1f25eb7dbfc341763d2fb6f5fc5ad95a33aa4eab crypto: cavium - Fix the if condition to exit loop after timeout
2a2a3b8251645672d54ac70a50f9e5343bd4605c crypto: hisilicon/qm - disable same error report before resetting
9f6c222acc129daff2aeecb4bef5f4b092f458f1 EDAC/igen6: Avoid segmentation fault on module unload
2fa94211f75b655b0990b9f101ebd7e6760e1c38 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
51b8a511084d8d75984b15540b9364d7d7e55d20 doc: rcu: update printed dynticks counter bits
372387f1dbfd4fd23d0e74db9d70bb286e1037e2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4013d38ee3b65fe5b061ce764091d0c2b4d88c02 ACPI: CPPC: Fix _CPC register setting issue
4a6fb4c282b71227d80e5fa9680f63f652aba347 crypto: caam - add error check to caam_rsa_set_priv_key_form
461a439a3b07268345af0ed04d48d46cf4c5a078 crypto: bcm - add error check in the ahash_hmac_init function
45126ff701f05ecd9951018bfb601c9331490a8c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
10d3057422b03929eb3b745a9045874d9f189344 tools/lib/thermal: Make more generic the command encoding function
9cd5b7e3cbcc2678a8d82beaebfacfdd0698843c thermal/lib: Fix memory leak on error in thermal_genl_auto()
5f86446a5e34e3e51390dd7ebe463921c6cc14da time: Fix references to _msecs_to_jiffies() handling of values
0270e1fe012c916c40f3f1388707324a01cfb646 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3eab0c6a190cee799f7cb22fa28a88111ef8bfbb kcsan, seqlock: Support seqcount_latch_t
5f9c32bb649060604028793b1787bf66555f728b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4c228f41eaaac4cbe393d4e02261c48ed48de503 clocksource/drivers:sp804: Make user selectable
eb96f0732d8a88f96d6baa0531ff5b7349603860 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bb833dd6698f55c9bc1db222003ba5040039b04b spi: spi-fsl-lpspi: downgrade log level for pio mode
bcd236801e8e6b2d849926286ecd76a147345c87 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cadafb0570d86b861fefb27d6a6cde2befea521c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
15226235edf1eca9c9761aa6ae45ffb6a19b0221 microblaze: Export xmb_manager functions
7fad491f0881dd6657c9f1241a706ccdffd3eb5b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b69b6d9ce807219550e8955348add3a77c314006 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b3f267aeb59592cca09580495bbc335753f12b5c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4050606387a037b39e27fcfe7f012f04b2ff65c2 mmc: mmc_spi: drop buggy snprintf()
1b29911f8ff8d9f86b853a253bd78a7f14ef37b0 tpm: fix signed/unsigned bug when checking event logs
4481f2ad4894896a2452bd1f7f15d7646d2d77df arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ef01629fcfa6bf3075af303e0ac17e31d1455274 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
87539560c6fe436f7f3d57ca70931ac31240a79d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fa811bf12d59796d48a468c6c502d2576c9a84d0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1174a01f23105fcc9d75548a2bde3246aadbda00 cgroup/bpf: only cgroup v2 can be attached by bpf programs
da249a6bad90de19042335c2f6685856e808a325 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fee13e4af2e2575b419032ec450ffc9b501cb9fd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
62981e5333e650e6c08087e67ffda54ae1edbee8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ad7d0192f2b7d7c5a62fcab77e58d3a6f76b66bb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
94ffb91d9400f3186653eead96739fc48987464c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ee30cfe338b0fd982f5e9a8520eddd67c1f53720 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
95f8bd346a6f1bf3dd84b1364a7419ae854d2edd pmdomain: ti-sci: Add missing of_node_put() for args.np
3c8a04a909dfa7061e9638da3b3877fc085cb15e spi: tegra210-quad: Avoid shift-out-of-bounds
c55f78e3c2eb6c662005506486566945f1bbd5ba spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
af4b22fc947f703363320f673d6688ef8f33db24 regmap: irq: Set lockdep class for hierarchical IRQ domains
a4f8b430a55843e48e9fe0522c35538f2c9b2fcd arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d76c264f0b222662b6cdd0e530638956906f1531 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9d7904a9091e5c80f9edc312c037f908b82a24d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
09ca2f5645ea88e58198fa4267ef60a26dae4fd1 selftests/resctrl: Protect against array overrun during iMC config parsing
f12a69e411b884f841d9220203b547a1a5c294a3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
55ce2ff8ef9bf0a2865f1e0f9a117eab342bfce5 venus: venc: add handling for VIDIOC_ENCODER_CMD
8ba3fc293b4701fda333320d82ccf0e7f1b07320 media: venus: provide ctx queue lock for ioctl synchronization
42093eaad7745cb18f5009a3f6e249f9fe0f4e69 media: venus: fix enc/dec destruction order
8369d421f61f40b5ca0fc64cc42a12d71f400fee media: venus: sync with threaded IRQ during inst destruction
d340d3cefade2efc947ad6e5fe07c91c371b6bf0 media: atomisp: Add check for rgby_data memory allocation failure
cbae9e57d99e5c9494b0fbc6b95bb235d9c2ddba platform/x86: panasonic-laptop: Return errno correctly in show callback
9c31cab2e9a67ef12a56c5663ffb79befbec10d3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
556a98835055f68f55a46feb25cf72ab55c3a58e drm/vc4: hvs: Don't write gamma luts on 2711
a55fb2bae9a14565151c7a5325a91e0583d0d39f drm/vc4: hdmi: Avoid hang with debug registers when suspended
97064c4ef994e88414c30dbf0b4cef52d296c107 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fe0bcc9d3f81211a03391c4cd5f4ac126eb80a64 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a252c38a29624dcd368224b729af2c69aae13762 drm/vc4: hvs: Correct logic on stopping an HVS channel
b343d4ada2b337597ee67278ec7cd9154b068aca wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dccd417827b0729e4e88da41c68a5ae6ed9b4006 drm/omap: Fix possible NULL dereference
a0b5f2e563241a1af35c7157fcc98678a076a72d drm/omap: Fix locking in omap_gem_new_dmabuf()
a63a7774f9ce820358fd1f8335fe9ff0595a61ed wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
31afd1fdcfdddb9e4e550e859691bfb10e060ac6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5383f1ff1fbb047e6c9f23cb80e1eba48264ff39 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9ffbba8753a8d6a44c6ac35ccd855d86af54dee7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
afbbdb9f35e93d56bb3b49c3d34579cc00dfbd26 drm/v3d: Address race-condition in MMU flush
3b628e81792553ec4cb067329988c5b780361844 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6269255c6eba06dcd557219bf65db5aea332de04 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f82c4aecffd37cc9f030c94028eb272a39e5f915 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b5eb1b33bcc802ddfa44fcb679c77341dea6f4e2 ASoC: fsl_micfil: fix regmap_write_bits usage
684b8178fffdb22b4afb14a2e15b2c0469d90694 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dd867e7a6f0449fe46f955720da379438db88a22 drm/bridge: anx7625: Drop EDID cache on bridge power off
98709e816589f45079d22549a367b14566c80a42 libbpf: Fix output .symtab byte-order during linking
f374f738156ff98394a3ea7aa6f7a0c2310e11e2 bpf: Fix the xdp_adjust_tail sample prog issue
aeeba563e30a53556eeebae1f0fc2ba778dd761f selftests/bpf: Add csum helpers
00a93dc4412ccc492ee0827c29fd9f6533baa916 selftests/bpf: Fix backtrace printing for selftests crashes
eff81e5d8d4775995201d74e3f6b1c9ea068a3fe selftests/bpf: add missing header include for htons
1fe43cd9f40f26fc76609cf837f97769dbf43fe5 libbpf: fix sym_is_subprog() logic for weak global subprogs
c12780f723f832627a58c106c9c9689e93e47f5e libbpf: never interpret subprogs in .text as entry programs
a84da1b0963fde19d3a0fe2f766f777ee6a0b15c netdevsim: copy addresses for both in and out paths
e0544da860ed1165617cc343bceea9bd61aa0b77 drm/bridge: tc358767: Fix link properties discovery
89cfa4b182af3ff9ffe2759c24e9a14727c83703 selftests/bpf: Fix msg_verify_data in test_sockmap
cd481bc873774812ec73f77fac324a334485315f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a43ac7fbd6fb0ed3fa6e89650e5c4327e9ef70c7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2347fa6e2c598123b37bdd8c0924749de244e0df drm: fsl-dcu: enable PIXCLK on LS1021A
9ed5a76ff144c90db3cfd213679620a3c52d9e73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
77be4fe1ace32607305d6bbaf514c7c38519995f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e35efffe58b6bba26ac379bacaba07335366310e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4dbe62b34424e97012d64dcfc0bec3b9bef0e5bc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
30462a94be2c91fd88f99729d24eee47cd71e0a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0d59efe1ad3845cddb372d1172b2af337bb4a0eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
bbde1a158b2844bbc0cf365b871040244558639e drm/panfrost: Remove unused id_mask from struct panfrost_model
e295d36fb0caa4f74aec5b8ea25881902e8f3cd7 bpf, arm64: Remove garbage frame for struct_ops trampoline
bc0ef6286e26768434f6ca91ab172829a76cbe94 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bd891872d4679c0856c5388a69990fc2782ad376 drm/msm/gpu: Add devfreq tuning debugfs
5b211d5ff7338f0b7190ce21ec71e21f87a46fd0 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
6134ce7441faa7b3e5ca58b986985562272e123e drm/msm/gpu: Check the status of registration to PM QoS
af1f4e1985eee440ec8d276a5428c18e90614f23 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4daeadc8b2ecad75630482ab7713f641d3310823 drm/etnaviv: fix power register offset on GC300
38db235aa9de9344aedb6055094b8d750f14f88f drm/etnaviv: hold GPU lock across perfmon sampling
9d233654016f4da1537e284eb367a742221dae7e wifi: wfx: Fix error handling in wfx_core_init()
41c8900534aa727d023b6644828dac9addd6c5e3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1bb13642286fb3571e77a91d480b5b9b09a17b50 netfilter: nf_tables: skip transaction if update object is not implemented
d1ae2dd22bed6a3e0a062dc5939855b815fa2dd4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
08e118fce5e444b8883175ab0ea31a0db61947a9 netlink: typographical error in nlmsg_type constants definition
24915ad5a34998fb1aa5059118f71ea687d3f9ee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b6b431636fc5716b73d75ae311527769efadccdc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8325358755dfb8af69a8eec08e5991da207b2bf4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
96e2041b3d681be073dda7c027592b852577925e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
878ff1bb259bd19664f96c58a28d5aca3998e7e8 bpf, sockmap: Several fixes to bpf_msg_push_data
e9b70db9d343446ec0134c7540cbf30bc45ee68f bpf, sockmap: Several fixes to bpf_msg_pop_data
1e55aa46949e35108493a6098dbf93f9985e03eb bpf, sockmap: Fix sk_msg_reset_curr
a2530aa746d77bb05546dc6ad7f33c129bad5a6e sock_diag: add module pointer to "struct sock_diag_handler"
e862081b03ccd6916cdd99d50c7911e61ac4ea06 sock_diag: allow concurrent operations
47220bbc20ca7ff403aeec2491d4ad9c9b927610 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
76d182df0e12660c6ff50fae99b7248af9b33c53 net: use unrcu_pointer() helper
a712e8f88ec0a65fdd4ba8246fbde1323ffcd653 ipv6: release nexthop on device removal
0fb8dd30d8e46adb23a9efc216976d54086d9d23 selftests: net: really check for bg process completion
793df76503c5a19ec564e60598f5bc2bf47703c5 drm/amdkfd: Fix wrong usage of INIT_WORK()
5501bf9c63fd14d9138dcf58fc72cd4038991c4a net: rfkill: gpio: Add check for clk_enable()
8da1311a7cd746ed2926cd2bc9e7c390c2a53a55 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
afa5b39c2e592875e28ddc176c3114aa2094cab0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
479cab769a851aceccdec2aa10bc850d3f801e91 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ad38dee89e982391e78d22f0485382a1090825ad ALSA: 6fire: Release resources at card release
068c871b246a3e4d2c594ab46db6d80f4d6bc3e2 Bluetooth: fix use-after-free in device_for_each_child()
f1d4865732048ad0d81b9c1e6a400bc43ed5a225 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0f4fc80eb23e55361b42031c514d900a89cfe8af wireguard: selftests: load nf_conntrack if not present
08817f6b6b8eb4efb9640f23ce1439462b9768c8 bpf: fix recursive lock when verdict program return SK_PASS
a92682bbd031e0f7d32fde433e2e044ca86170a6 unicode: Fix utf8_load() error path
b51ab5d606dbd62b99ad9b7d46472bda1372edc2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b4e7b0ae3ea448399ee2d1528dd12a6eea62454e pinctrl: zynqmp: drop excess struct member description
c84295bd307d42f0fd7300df4e708e02f6830e93 powerpc/vdso: Flag VDSO64 entry points as functions
8f3563e2112fce325e1484717ba646f1412c9c2c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a6b0ba8c83619ebadfdc9860866090e8485bc4cf mfd: da9052-spi: Change read-mask to write-mask
43ed4e72fd2dd2d9a743a4151d14bc6452094c0a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
379d5af1bd1565d1a1c40c9ee7d73e5368998a10 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
80d8e829c58d98e62cc2fdfc7809fe1c23c624c3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0ce9efeeca32c01e3248c4e494e6013fb13a5766 cpufreq: loongson2: Unregister platform_driver on failure
987edf97c701f78d619f94ac2481637e6be743dd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
212fa2f567a1d06566155b7acb8e5f5a2fce25ff powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a66f539713e150347fcf90af448186c1e2bb8458 memory: renesas-rpc-if: Improve Runtime PM handling
46c6dac1c897b7c7e8c530fc9b492cbe44477206 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6404a723967029d6c1eb84b5749066c13546bb62 memory: renesas-rpc-if: Remove Runtime PM wrappers
35797927c8e3c774c6577f2ee7e383784274e717 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
e65a3cfe6faca9297378ed1ab7c02deddd8e30ef mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e3777e5e7e1036261763144c4f46e6d2a7441acc mtd: rawnand: atmel: Fix possible memory leak
1802bb79d36ef268a0e8ac2401dfb54b0d7c4386 powerpc/mm/fault: Fix kfence page fault reporting
f18fab9270ce5e96587165a3a7f5467a7db35609 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
03ae5ab3b998e4ee863658db1dc703cd0cbb0281 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d3e6e50f4d8d95f3a04452dcc139b3e82a105d3a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b5c6bba02c3383e453e4bcdb8100e5fe8dcdb615 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
25133bd6c1dcd69b44d7ff39f394a107062b8834 RDMA/hns: Add clear_hem return value to log
1806e620a98f78cd29cef70e1c189e0fe3861fa2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
62cd437d1318ee0a676821e135acd380779ea5f7 RDMA/hns: Remove unnecessary QP type checks
f7da3d2af709fa7724334837e8dc85bc796c9236 RDMA/hns: Fix cpu stuck caused by printings during reset
9a404a0ddd986da00f438609ea00d8b8b21530c9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f1fcf1d9c94cf2c7161da1df31291c37f629e94b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d289b397d86f3ffad632755e0b33c55ad838df89 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6a45e43ab43c84be37a57d17aff6b5aeb06f7762 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a5b2950f2bfbdc749da5d28c0b81b21f51795547 clk: imx: fracn-gppll: correct PLL initialization flow
94f114cb1d7a1ee139136ee7bec3d50c3cbab64d clk: imx: fracn-gppll: fix pll power up
bdde553945509723b1a75938db37e511a78251c9 clk: imx: clk-scu: fix clk enable state save and restore
cc432728bd2b539e28f122ea84423e6a528c6f62 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3986b3f565f6e8c074e231f17ccab4bfeb8746dc iommu/vt-d: Fix checks and print in pgtable_walk()
da9ca8a4dde54e718025728a29c5fd2dab21e763 checkpatch: warn when Reported-by: is not followed by Link:
dc3999f461c2c976c12f33ac47d730b9f3d62675 checkpatch: check for missing Fixes tags
d9dc0d9ca45d8126ce88196544772cb59d5db7c6 checkpatch: always parse orig_commit in fixes tag
d6873158a816b3c882e3d3a6fd47b62f41aabace mfd: rt5033: Fix missing regmap_del_irq_chip()
5ec9180f057fc9039815309edebf73e3658418de fs/proc/kcore.c: fix coccinelle reported ERROR instances
1135d89054eba3c90568c35e5d067a2cb2a528eb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2cd01ecf6c1f02273320c090d304bf29b099891f scsi: fusion: Remove unused variable 'rc'
7e0154615055e218a913d72767ae5cc2392825ac scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3203ff8cf4a9ae2a9d066ca5cdcfe08ef41af659 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ae5eb4ddd303f93fe07c9df07cde71edaffbc4b3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b25407d2e25ac5f568f7379af45dea59129c26ed RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1d652f121ae6ca9b6ca6ad0a2c312c8a65968ada cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2a50890cfb8b51c01470392f35061a1bce23ea35 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
98ca9b5dd7b2b7e9af137315595ff20f98e06052 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
38508caa47a49e12640976e9098ce2e0a2c0f067 dax: delete a stale directory pmem
fbadcd4e48e0698549679387cb436bda16805fe8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
148179c4fd1f6e4260c8485cb6334d68583aaa00 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0c96e555045862a2c0fc5cafa8f641a9b0b91ab5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
60b4963cdc5426b17656f0d38612e73e7336d2e3 powerpc/kexec: Fix return of uninitialized variable
eff25bb5fbd59c3f693f5af83b4cecba8821c614 fbdev/sh7760fb: Alloc DMA memory from hardware device
c71a8bd5449220ad99db3f67f5ae4ab9909bb3d1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6a006ed3796699be7378092356df1b09eac9046d clk: clk-apple-nco: Add NULL check in applnco_probe
8d01e60130f5576895575bc10f1f4f4c59e0ced1 dt-bindings: clock: axi-clkgen: include AXI clk
3d934b0c29d1f203ba2dc0b2da5f3a127fe5dd49 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
067ece8610ffc4dd29aa4accee803d2862d1e48c pinctrl: k210: Undef K210_PC_DEFAULT
e21ac7df3499d78bc59f862d87b4378fc70d4b05 smb: cached directories can be more than root file handle
8792150c1282a69cb1364514b8d729edfeef0b27 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b94a508e3798f51db8047e03a7fad7c857a6cd1f perf cs-etm: Don't flush when packet_queue fills up
ec21264ec2b86812f3dc2ed9f9b1934ca947df77 PCI: Fix reset_method_store() memory leak
fa0567466fd4451b65ed734183b50b3d951f78e7 perf stat: Close cork_fd when create_perf_stat_counter() failed
5659b561bc9ff2c40d3605e0f00c57dd4bbeb10f perf stat: Fix affinity memory leaks on error path
f357154384f23eb41fe2d200020b0ef412d5b588 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
42fea8931b6208d6760371e6ee2181af50372f9a f2fs: fix to account dirty data in __get_secs_required()
a19ae02876fdcae472a12eb236a96cf8028097f7 perf probe: Fix libdw memory leak
c9bebad4011acfec58e6131b289c16c2966188d5 perf probe: Correct demangled symbols in C++ program
b7e6098ce518f325de939b6a54dbcdcf0970993f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fee41a81b4961d0294eca836742d06a4d2164447 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4c9bbc3a822fd9bc8017189e0afb5e50015f38fc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8798deefdc170e633736590a598fd044643e5e6b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c22adaa2b1b688a8ef79cc1501aa9e231fc81fec f2fs: remove struct segment_allocation default_salloc_ops
e4691640ce76cda2ec38491c8a100ef0a324b01b f2fs: open code allocate_segment_by_default
7320b7002ab909108cf36f613ac4f0840238a1e1 f2fs: remove the unused flush argument to change_curseg
dc2f00467738b3fd631eff87306612c5ca6322fe f2fs: check curseg->inited before write_sum_page in change_curseg
afa43a5dcb874c19d9238be17fe9c587edd48fb5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f34da8df78b07350e827f7954c882e90c73dbc06 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a74c139ee32ab74dac703e884f82fac47f4851df perf trace: avoid garbage when not printing a trace event's arguments
5ac5f1c8e13ba10074fb7bd191ede16a54694ed5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a9f62308c5c7b5362385f923153b70bcd61bc06d m68k: coldfire/device.c: only build FEC when HW macros are defined
64ece79035e1bc34a8163231953a09b12a8f860d svcrdma: Address an integer overflow
90f8f25656f963ef9748334d3cb8e99561659543 perf trace: Do not lose last events in a race
d61bac2eba9046e53044df2bebfef0c9a03ca52e perf trace: Avoid garbage when not printing a syscall's arguments
d79a13829c03ae829d355198735387c171b01502 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f6eaca92be3cbd82087efb2092e4c889567a38fe remoteproc: qcom: pas: add minidump_id to SM8350 resources
6e85dea1b98d6b92c30bd851363fcba64ea4ef3f rpmsg: glink: Fix GLINK command prefix
2236ead99350ba511d0116550f0f22ecd11d748b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a193d0b9f8a9baa3ea60f275a288e41c5aef3eb8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
41f0ac4766c5dd0fa2606fe5e5cb776475a2ad29 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a6076c4f1a939d824c2bc8be10613287f47b2f43 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
132f2e0210f17538f49b06c8064b460d1cb8047f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a51cd9400edb2070e6f2f184ee3afbf17cc70e45 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
064731d33fd8c503fb0816f024800433ef869095 NFSD: Fix nfsd4_shutdown_copy()
db2a40bf88575123dfbad0266934e5a7e7c11e11 hwmon: (tps23861) Fix reporting of negative temperatures
e6a67caa6963521dbfd9096291f161fd96cf2d62 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f4020f470d26f4b53e6a542d6d1db3ddcd58eb8d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4843e1293932c6add5aead1df764e5b7ccc41984 vfio/pci: Properly hide first-in-list PCIe extended capability
55b93d1b2e9e2a10c3d45a15d0d8194d717e347a fs_parser: update mount_api doc to match function signature
91b46368153f2056e267b97d0c43496932a9d74d LoongArch: Tweak CFLAGS for Clang compatibility
d7fbf6a63a488a4b7c346c18b8194f7a3566c2bc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8bcaf1c788a0125806c0fb8108ce77e9cf6bb690 LoongArch: BPF: Sign-extend return values
5cad3bc1a6098988252b6bcb47ab4212028e8348 power: supply: core: Remove might_sleep() from power_supply_put()
70c37913644bbb9074172b0a960b170fc1b8e0f1 power: supply: bq27xxx: Fix registers of bq27426
3646f8898345b956fc355ec32ade6aee619f7e7b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
09bc662e889227b06b5514e19192232918166198 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c3bd2a183c5a312395abee4b75bc44f70118aa5f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7928ce04f4c46db2b094ad6bdb798397ffe2a794 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
164fc8ae34c30e8677367fdaefcc37aa2d4b3cbf s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3c8fa5800fb997e92a895354b1b7ad06576f68c1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b1734b2c3d05cbd8fb099ca04d2078c99ac87c4a net: mdio-ipq4019: add missing error check
4d122d4345fc625dcfb75747acacb6bf62e4f30c marvell: pxa168_eth: fix call balance of pep->clk handling routines
b0729f98503dd1bb055cb7827633ee3fcfb51714 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f15c185f83147067f4b5cb908cd5d10a04a7d3ec octeontx2-af: RPM: Fix mismatch in lmac type
6b39cf0e188c6f12bda37b6e253297fcadfeb6d6 spi: atmel-quadspi: Fix register name in verbose logging function
307615bf3adb464698ac61ddaf48c0cdb7fe3acd net: hsr: fix hsr_init_sk() vs network/transport headers.
85b7dc13a3361a7ea3fc0eaf3e7d3e67196ae8c3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2439b20fc764e45686d2d63032af63da7411413f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
775db9a47adf425597bb2405d2c0c137b3c5ddd0 crypto: api - Add crypto_tfm_get
d19438a3d545b4e8b1c8241dea786863f1ed1396 crypto: api - Add crypto_clone_tfm
32172a6c4403b827fdb8b58439d249449e721d92 llc: Improve setsockopt() handling of malformed user input
2541e148aaa20c26509d0d6f57107e1dc4fcf5e6 rxrpc: Improve setsockopt() handling of malformed user input
470ffb37df7b167f378161beb6fc4b765a21bf4d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c43dcceb3b2883fc8a490e61334a1dd37f93afd ip6mr: fix tables suspicious RCU usage
ede43b8c9dd9f1a05aeb476bf879f4cacc222305 ipmr: fix tables suspicious RCU usage
a084d15df236ca4e9623501880cef9e8ab07031c iio: light: al3010: Fix an error handling path in al3010_probe()
49c5c0747dbd15276c33d62302f74b7fc8a7a871 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a1b51fb7d45cba20406ccc464d5d65d4befac5ed usb: yurex: make waiting on yurex_write interruptible
5412269d4c6c0b4d56fa0e833539bcad286b5a7c USB: chaoskey: fail open after removal
59604e7ad0cf62f67edac13bb4dd899ef7186637 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c269de21e1238d611dc6823f010af34f3ff51500 misc: apds990x: Fix missing pm_runtime_disable()
d635f981656a94ce24cbb9fe93e4ad6c9d7ff628 counter: stm32-timer-cnt: Add check for clk_enable()
93b4cc5f65e7bfa322e4542338cd3b7137c938ce counter: ti-ecap-capture: Add check for clk_enable()
3414eae4d3a0cb9617c071211088d59a19384cd3 staging: greybus: uart: Fix atomicity violation in get_serial_info()
9a4c9d2d11b15782a6c423e922815e45d3b8ad32 ALSA: hda/realtek: Update ALC256 depop procedure
a1a5e6ad69bbeb2b6e3af5b821a8ab6e93db2f68 apparmor: fix 'Do simple duplicate message elimination'
13b4f763ed147f78d387819be3276c69848145e4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
254506cb970d3d4616ae958f8c62aaf4be99c765 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
fd394662997db93b49c076bf7546d7ac00f8ca92 fs/ntfs3: Fixed overflow check in mi_enum_attr()
72a290e73b77ae45c9d705b984e42d6c36dff41c ntfs3: Add bounds checking to mi_enum_attr()
7172bc760443399f0c2908637d55a9cba5f7a980 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fd2c6c716b2fa53896b14feb75f12e63da827698 xfs: add bounds checking to xlog_recover_process_data

--===============5718552336672507840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a67e17e17392-fc950564fe5f.txt

f1856c4c7f7cf573efb7ec1237d27592e0290f6a wifi: mac80211: Fix setting txpower with emulate_chanctx
be3d5899bffa5699d182584207c7aa3f55b35ef3 wifi: cfg80211: Add wiphy_delayed_work_pending()
7d9f7bcb56db5bcae173c27681638818599516dc wifi: mac80211: Convert color collision detection to wiphy work
77d946020a506142797c16499498baa35d8d8fbe wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3552c61ca36420caed11bd30e41332584eaad9b3 spi: stm32: fix missing device mode capability in stm32mp25
80142e6ee5ed5d58ffb6b4d8c6a850b6f945294d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
04ecbee796a442157a0a9e7d1bd52390d038b3fe ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0328adafa5dfbebe72a4a9dd3b9fbe168f81c6c9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6de8bdd223ee423bb44f846111d345b68c6d3a98 ASoC: Intel: sst: Support LPE0F28 ACPI HID
20ab88ef952edd9e69dbf0c12c53888808fa4699 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4a28185c8feaee5bf06211f9b5cdf12beac96142 wifi: iwlwifi: mvm: SAR table alignment
f685cbea6e07906ee1c90f89e4b3f3a8c145634c mac80211: fix user-power when emulating chanctx
e38caffb896b4776b6ba9b667eb1aa8d78211e5b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
86c89eccab3eed3c648eef6bac95d873bbbd59d0 usb: typec: use cleanup facility for 'altmodes_node'
0e09919dd2ea950806923ed28d7d6a2c46faa1be selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f07283e6e370b30cdf5cc263e853275a3690e0a7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f53ca57d1ae5acb204694e907996d645ede5cf74 ASoC: codecs: wcd937x: add missing LO Switch control
2a33a479075ed062e0b561ea391c745e5a915cf8 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
bb63da79028f6a878b1bf6b846b9176cfacacd1a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d107d38d549586009a161eaf0ee540f48b74dbbb bpf: fix filed access without lock
570ef504529d2e448c8201c07d9d95e162222ca8 net: usb: qmi_wwan: add Quectel RG650V
2d30b98a40b78cbc2282b6039f3039605f21c628 soc: qcom: Add check devm_kasprintf() returned value
a73c33243395fbe5ad99e4b3196fb62ddb8337c5 firmware: arm_scmi: Reject clear channel request on A2P
1546b7bcadb91b456e58b5d9effb649b5581c3ed regulator: rk808: Add apply_bit for BUCK3 on RK809
c8db8701d1d70ef106a8f7341c260110a0a712a2 platform/x86: dell-smbios-base: Extends support to Alienware products
9d9646d03ea70100ecb0ba6452d4c118d333b9d0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
04a2cfb7c28d2ce4519d0cdd7e42bfe930cf8b81 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
2cd929b1262e9b851e793d0b265fa9c9ed16442a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
0f462d16dfbfe3bf26fc2e37dc06af69a31f7ddb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
577cd7f6495d35918086d62094b70178f158b035 can: j1939: fix error in J1939 documentation.
3f8986de4f12d8a4b635c53583fd4fc163cb99a9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fc7ffdfe389573e44c21e3025a66163d76a2fd97 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7d6790facbb5c1d280a884adb94855875c82e885 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
043902180d24f07dd9af3164b9aaa7169d5e6ae0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
715cdda272fc9d247015bc4d6a6b2794a35e4096 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d422f5d375d895cc353ab31138852bcb6d2b2cdd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
833e2bcf822d239cdb4c81db8394e71bec831a1e integrity: Use static_assert() to check struct sizes
a9d353ef30474e02f5745c897bdb4d0ca9698440 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
810f3031ef246dc1a980655d2fb0e54ec96e1861 LoongArch: For all possible CPUs setup logical-physical CPU mapping
46153d90f010e45c7e84dedf4889242811cd7d9b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c67b2d6c2f76f07228831effdc970a4c2641bdfc ASoC: max9768: Fix event generation for playback mute
dfa8a971cf17c3f45d35ef6721ed1aca96ed28b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e8c02d099f22abe40bf2a2d3f307a62823fa5bf3 ARM: 9420/1: smp: Fix SMP for xip kernels
ccf0e7817da616da5c0b3f7670f93408e9438c3d ARM: 9434/1: cfi: Fix compilation corner case
c981888d6692118f64f759b9a42793ec56f62145 ipmr: Fix access to mfc_cache_list without lock held
23bfc037a92cade888da324d1fcddcbb5148f4d1 f2fs: fix fiemap failure issue when page size is 16KB
2c4e9adb39c096be17304db196efefd3d1d94157 drm/amd/display: Skip Invalid Streams from DSC Policy
00dd5b1d70af47846460b6dd5433168bb624fada drm/amd/display: Fix incorrect DSC recompute trigger
76437139bb434a052c4d028852d9a33c048dd376 s390/facilities: Fix warning about shadow of global variable
ff8d082652e26b8aac7f7280e068af7bb8c337b7 efs: fix the efs new mount api implementation
ed831a153fb635d223dd6d966233ed3ad51cc171 arm64: probes: Disable kprobes/uprobes on MOPS instructions
9acc83192e0e4971246998420d29bc0d609ec639 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
28b054c6994bb6e048addad4f9f813ff0df54b0b kselftest/arm64: mte: fix printf type warnings about __u64
00cc179bf73d05feb05ecaac724498680fc15824 kselftest/arm64: mte: fix printf type warnings about longs
d470901aa8693909b405a3187b29bdc8f3a33dd3 block/fs: Pass an iocb to generic_atomic_write_valid()
eef365e4257f856a69b5fafd952712e74b33aa52 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3e7abbca76e8a0b6913aaa11bfde7d61abe87e68 s390/cio: Do not unregister the subchannel based on DNV
48835ba8df89b24baab46f93441a0ef963f453d8 s390/pageattr: Implement missing kernel_page_present()
06d60a1cfac9b6ee9d115959f48f63860a3586a8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a919ab613088e28689b4a79d64d39d3c4c9226cc x86/pvh: Call C code via the kernel virtual mapping
e1380eda5fcedae179d85ec970f4976676daf203 brd: defer automatic disk creation until module initialization succeeds
d9cf4a24e030d157f1d2f068bbd2b4ee5e87e098 ext4: avoid remount errors with 'abort' mount option
e32851cc5e586a68956ff304563543376038c9c0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e5fc148d6defbcceb4ecb63a1feb0dbae85f5fcb initramfs: avoid filename buffer overrun
965e3703473d0b8e25cd56248a6f99106a806310 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
7b9fd575a9d5cd1c15f513ca3ba8556fecb040d1 kselftest/arm64: Fix encoding for SVE B16B16 test
82b93e5ad5fbba215defe66454ce1a5b541912ed nvme-pci: fix freeing of the HMB descriptor table
5ac177b08aeb95eca51ecc9d82e8ddb931b743b5 m68k: mvme147: Fix SCSI controller IRQ numbers
2489432ae0977e4b261ab46b393adb616790987f m68k: mvme147: Reinstate early console
d2c9a1acf40479e0396be233404cb222a897f2bb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
41b9c24a6f2233796541b99eb27574de4d8139c5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
14a08ec96c2c56e6fa40ff6f6bad94f429d480b2 loop: fix type of block size
0c86bf2ae540266c4f76b734bf939f446071895d cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
c2c256325419f72043c1b7618c6be1bb6d09bf4b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
12b959b3ffd33dc629426141f78c160e9b6aec5f cachefiles: Fix NULL pointer dereference in object->file
19c52de13249271184c39b9b8ae2b1f25315a7d6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
25b1fc7a46e7b329955f2cd61bedd4d370a0a669 block: constify the lim argument to queue_limits_max_zone_append_sectors
95b9b29710522bcc112e8961f559b1c2ad8b6ccf block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
8298d006c3b8f7202c31725b33f5a67cb69fa3a4 block: take chunk_sectors into account in bio_split_write_zeroes
c6f003a718bfff7aafc7140e31e23d6d16b45c3d block: fix bio_split_rw_at to take zone_write_granularity into account
b47a0b66ebbf01e560d8c5499426b251b63b0898 s390/syscalls: Avoid creation of arch/arch/ directory
46d9cd15bbecb7c587a536aa9b5bc793f6bb46fc hfsplus: don't query the device logical block size multiple times
d005e1a455c519d2148250cef5485767fe8ea0c9 ext4: pipeline buffer reads in mext_page_mkuptodate()
6687d99cab801354784510e42f04332a9b9f29e0 ext4: remove array of buffer_heads from mext_page_mkuptodate()
73a487b5181447333860a143927ed44c167865bd ext4: fix race in buffer_head read fault injection
a532f219d1883d191cf71df80f9909055b2e4944 nvme-pci: reverse request order in nvme_queue_rqs
89079f13eed1f921424da10bcc86bece03430944 virtio_blk: reverse request order in virtio_queue_rqs
033a34f93a234190a8c97edd5ab16128dc864cbf crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
76bd0193ca6627c2f6e02eb68a94ef3b395d5862 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
73197633b097c88fb2db221a8655b91733b4f414 crypto: qat - remove check after debugfs_create_dir()
3f20a78c5e089d814792f4484f145042c5fb654e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
b158d497523d13284ce144c085fbac3688057f1b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
84f5c3c574394b2a5813a88c3e99ec662a526031 crypto: qat/qat_420xx - fix off by one in uof_get_name()
032fc0e86cd6a4097594e8d52bf405579ca2e401 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6d52b18f05d03f34d42b8323a8b7a7dd11568e24 firmware: google: Unregister driver_info on failure
07253c19d12b6a7cae76f696f42c3b0b6f894dce EDAC/bluefield: Fix potential integer overflow
98be449f2ed3c85758680f0d36ab69dd4a0f9349 crypto: qat - remove faulty arbiter config reset
a729b77878efe50a73365f84d12c8fbc12d4f3ba thermal: core: Initialize thermal zones before registering them
773eb030a435e571c480add3a8e023b37709e765 thermal: core: Drop thermal_zone_device_is_enabled()
a8402bc2827b135bf32897d4046d7cf9795c3499 thermal: core: Rearrange PM notification code
d37f19ec26cb1763f70f8cd7eab157e4a4b70afd thermal: core: Represent suspend-related thermal zone flags as bits
ba3186a6d1224a84c0328a236b649be3f248f0c6 thermal: core: Mark thermal zones as initializing to start with
0c9a9351897d1520f6922f0bd522653e3c139778 thermal: core: Fix race between zone registration and system suspend
5fc115925b3b7fe6c51280a7525e8c4b1a351f11 EDAC/fsl_ddr: Fix bad bit shift operations
7e605a9276a04913b16369bd9d61d2c53d88b31c EDAC/skx_common: Differentiate memory error sources
19c09bac0c74104f416fa58ecf423bc4a9c4c287 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
3664df73a6908a03cc051d2d6dd817ccade1798f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d7110882ff7519984de23187e93450a3b2b20eba crypto: cavium - Fix the if condition to exit loop after timeout
6052d4c16f517a36d57d6d6e482935abc4481963 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
35557906ca1a2c8f214039300d3834039e240130 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
2536cbdf0e83c88684500e9f04865e20067338b9 crypto: hisilicon/qm - disable same error report before resetting
3d6fc2db63f0b116ba7faaef408225b1bc9fe937 EDAC/igen6: Avoid segmentation fault on module unload
1b4325b4449b8c34c5854bb4e22989ee8d500802 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
42b34bd78e329030a475e6d69eceefa6f4789764 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0b677084330783d42cba6d5482cccda48c9e0611 sched/cpufreq: Ensure sd is rebuilt for EAS check
f23c97fc921251b079120ab590b26cd6b281348e doc: rcu: update printed dynticks counter bits
9b47b09bba9fefc5e5a70867362cdd7294c339e8 rcu/srcutiny: don't return before reenabling preemption
831cd05767c1a2f45455c604ad05a4511bc18ae6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a8e909bed794ee6cf0855ad5e3d6ac35f5e0128b hwmon: (pmbus/core) clear faults after setting smbalert mask
cd68095252b4888a291dbb4dc736e0b04d4d7670 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
61a43dee824d93693abd345fbc4a43cce854b634 ACPI: CPPC: Fix _CPC register setting issue
edd86f3de8beec2fffcdf65584fde44b67e7e5d6 crypto: caam - add error check to caam_rsa_set_priv_key_form
3a360ba8cf788350e650ea5e351dac3ea00b7ae6 crypto: bcm - add error check in the ahash_hmac_init function
e47b6f1b212ebbcf16bd12bfff458869c3864de9 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e9d43751a0ebee44573f84315b0dc6a7f15dbbab crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d8e440522bdaa38103a51dcffbbaa6b5a2b4cb0b rcuscale: Do a proper cleanup if kfree_scale_init() fails
0a355d4a26761e0e9d1278e2b7374b2832a3e356 tools/lib/thermal: Make more generic the command encoding function
bfbf83bc00210d403305ae4d4b0bbcc84ec3856b thermal/lib: Fix memory leak on error in thermal_genl_auto()
74889c715d59f464a828c785062a3a243b7f933b x86/unwind/orc: Fix unwind for newly forked tasks
130ea3e57c844870e70bf8774181da55765a3b22 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
1d112f1093dedea7989654827e25ca9a63669b49 cleanup: Remove address space of returned pointer
08f946ab7fd7070a953a3f7fee367c6eec2b2cec time: Partially revert cleanup on msecs_to_jiffies() documentation
4705533868584795dc801f8deae98e7e6d6f5b84 time: Fix references to _msecs_to_jiffies() handling of values
d2208837a7844f2a0561e7520878e941eaead731 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
9b482122126bfccd5259916c9669e36494ec781d locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
af13c6222bcde0e1d014adb761a75f4e97d0303c kcsan, seqlock: Support seqcount_latch_t
70f9806d11fa646c1d382f6595ce7daaf031c899 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cdd4983046ad01f31f3140d4ae9a216bf8d8c482 clocksource/drivers:sp804: Make user selectable
f33eef2cfdcac5f7708d1d8d12896a7538f19bbf clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b5748638cbe5fe4f77a699a5d9c1d35d9a47a26d regulator: qcom-smd: make smd_vreg_rpm static
84394bea74e80168f5e3c5aaf2644ffc92cd46b6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7eab215e8ad18722cda217f162e69db13c4c833e arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
c74dba27a4b6af96490b5310533a411b8af79425 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
99e98a11b04bb7cdc842edca69349c5457d78a5c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
496c0596b6b6f0fb8d50157156b4d8d98e415e34 microblaze: Export xmb_manager functions
848a283a1d8a25cad11e94835054409dd4638880 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
d94ec08f3f20f46123d545200fc675e060d1f1bf arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f435996be9be269ca6e004dab47c7df0a82885e0 arm64: dts: mt8195: Fix dtbs_check error for mutex node
0a19662835efd7511eee34063491e176cdffdf66 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7b099a6d7e29d177db5e61bdda0a121ac4b6c90b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3533cfe2a009ecd49643a82a148b8da0d9d5bc4c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
da428bb9dd56e44e18e00853b6e81659cccbf877 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
30ed7d9e20763210b79ca40e55899e95480449c0 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
f246e9caf26b1d049d8b590b21b76c0b38ef4d8f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
55eaad2a2e691531304753393a1ab7f2139f1241 mmc: mmc_spi: drop buggy snprintf()
4ef92d666b8678684522716c4c0ada331a500810 scripts/kernel-doc: Do not track section counter across processed files
bcbfd67a992de1782df39e5d106da0ae3d2c59bb arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c2f2abb5bd39d7ec13f40a45c1fa1c235a33fa65 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
fba0f840e78f332d51885642523dc9a0bcbe7548 openrisc: Implement fixmap to fix earlycon
4c456bf01f7590f85f098e5306d184f98451f94d efi/libstub: fix efi_parse_options() ignoring the default command line
2df34357607a98deeb4990689de51f38c4665170 tpm: fix signed/unsigned bug when checking event logs
ede818f44067e1a2d8b95d9a8b5ec35d82eafa7f media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
9dab69f728f618a00ff14011ff67d6805913aff3 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
b89bfd1cd8d6acb368527f8ecfefb68f577f2b0e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
93d23bb59a3b6ca6d089889634022862301f00ff arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3b0b4534696b3c427739a1f03d5f5e227a772772 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c87460d82c1edcf9fe54052400ae73f265434e5e kernel-doc: allow object-like macros in ReST output
7b7f2f0b86b453a8abebcf230002d6a49b974749 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
4207db82e5a72929856ea72108dda875dbbeceda arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9b726c90e7d00e65a249d088e1e5e396d60c37df arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e46576be8ba237e3404c42b1791b60160c03d409 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
722843a0b5196a2ba38fa4f9017517a71d70192b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a16143154a8cc2c42c9b8309aded6ee502745157 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5f6a1c087fe4985e41a8a608261c86a229684b82 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
dfc0e34f8252272860f5e42bba713df81700ed74 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
6552566ff3d634215ac7ecd28b236779cee8a984 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ae5265b45a3a458468434c3c2bf8be3aa46bf701 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3453b9cdd6603c2e0276cd946bf7fff756b353d7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9901cc50ab99e989cc22f63350b612c1ad6143f4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c840e1eac06609f5c94794a997ed33724e53c96b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c21f86f076b802c42c90d305ebe9606aed960c0b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b47d61a23465ef90c047d459ca84dec58e39c50c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
020bd9271665e267a998ce6e8c3381bb2fd559f3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
07bf7a61f1aa42d0467aadaccc067810d4f41b3c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3fe97dd24c240a302a25b54e4ee8c5e42262267e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d09d0f07bc0e2fdde55fa19b21b4d45c8f44f64e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f73d1fedf0be906d0a6c79a52273f986a7b73dd4 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8e5eb350c0f927a094d38aa308adb1023bb914f7 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
76956da6be203b90d234b32435696f8c11c1b782 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
8ad25134593916dbf4f8f9f7edf33f669e825fdc of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ef4d4265f060bfc4c510faf30197ff231003d0fe pmdomain: ti-sci: Add missing of_node_put() for args.np
8831279890026b4ac83162af8a60d4e8aca4d214 spi: tegra210-quad: Avoid shift-out-of-bounds
87f42c92e944f9d74a15f29fdff6256f35e1eb5d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e948ae8011110ea64aa29d5e73459389f2c0c1fb regmap: irq: Set lockdep class for hierarchical IRQ domains
ab9729b56c0be84e0f6e5665ba87e52ace30dc78 arm64: dts: renesas: hihope: Drop #sound-dai-cells
68c665e224817fd56e7aa6819ed829918eac745d arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
1c8c291d7fe0e675894bd570f06d114f313982e9 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
bfd090d44bab34626bc6d587380320b6bf17dbc4 arm64: dts: mediatek: mt6358: fix dtbs_check error
c83aaffda7be56d42a05ee52c664dd16e889a7ea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cc33c14e8810aae901eb07e58ddb1b45aaf01e0f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fea75c64aec351355ef4e3099629472efc09e4d8 selftests/resctrl: Print accurate buffer size as part of MBM results
f67d8218a05ab3f4b50a225f1776056e9e3416e5 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8f7bdf1f4b0bea17d761143f6c4eb4800273719c selftests/resctrl: Protect against array overrun during iMC config parsing
e50ceb9cc992bea35a927174bfbeb42cbb475d46 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ba74b50e4aad3319c70a5e8c7aec1994bc66a03b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
9125993b5b885fb6a48622b05fdd7f1945fb935b media: ipu6: not override the dma_ops of device in driver
33e2dc5f9edcfdd525a4701edcb777415995e60b media: venus: fix enc/dec destruction order
b9943c9888193ec1feea1e74ff95de2be288672a media: venus: sync with threaded IRQ during inst destruction
2327db154369e2d711f9cd9b7f4876bfb48c80cd pwm: Assume a disabled PWM to emit a constant inactive output
9b36faf4dd32c79b28f835276afe4c3a6d9f9625 media: atomisp: Add check for rgby_data memory allocation failure
2c4ecacec3a4633b16782b8d5d3b17292f14b87d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5c70943382a8353f20ebbb77a3b6a8f47da5942a HID: hyperv: streamline driver probe to avoid devres issues
9f17c26c67bb25e293022b862446dcd9942bb5d7 platform/x86: panasonic-laptop: Return errno correctly in show callback
1378e075d3d1c92f72592bce91793d7dd851b90d drm/imagination: Convert to use time_before macro
02fe74d315017ad398abba4751a1c9ec38e29bc5 drm/imagination: Use pvr_vm_context_get()
6318fcc5d2c4ce68cb8e542ed21319ea324b959a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3e9616ec0a69a97621b265ee274f34402e378ee4 drm/vc4: hvs: Don't write gamma luts on 2711
ad6a14b9709f55741e789afb5f67a86d1a7ec6bf drm/vc4: hdmi: Avoid hang with debug registers when suspended
05bca13a31287a916f978c323c8ccecc3677024d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c4d77ced8d8ae00596a0494851c7a5d4e9ca37a7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0772cd6938909d45ef39e1c63fd17017632d442a drm/vc4: hvs: Correct logic on stopping an HVS channel
6ca6ba30f3e3f96969c445f8312745f4c4f879a6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0619c62d871c43a456549547b7ca636fa84d1f50 drm/omap: Fix possible NULL dereference
9fd9ecb8687903220ada16627b61d8b6a19f1453 drm/omap: Fix locking in omap_gem_new_dmabuf()
066603313df8bdb2cd5f86b05a0b5946f8324369 drm/v3d: Appease lockdep while updating GPU stats
b4324008d867387b99c6ca855f5657f1ed6d6c07 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
331fbcc864924a7b5a15f287f2285d6518484a56 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
51c0b3fad7acb40308e67df44593de43e3c2550d udmabuf: change folios array from kmalloc to kvmalloc
068f55b97be2781175dfbac24a0c24271504dc7a udmabuf: fix vmap_udmabuf error page set
a8ee2dc1dd92c29d928926d25643f4831cc3d7f7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
46e8fab46fc3931924886bf6ec36a85d12d58bc0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c47186b96d8a0f3b7b8833a4d57313aa8244cae6 drm/ipuv3/parallel: convert to struct drm_edid
3a8164ab077b15819366b34d92977a346c3bfdb5 drm/imx: parallel-display: drop edid override support
b778eb0c854ae0d644ec4767efe2987a30f51c5d drm/imx: ldb: drop custom EDID support
ae9f9e3f78ba91639c1cee57fd8931cda011b177 drm/imx: ldb: drop custom DDC bus support
daab5ac3a77c9278e1269642a2860c3b04105808 drm/imx: ldb: switch to drm_panel_bridge
a9657bc2f04769f47bf788d6cf7684391813da68 drm/imx: parallel-display: switch to drm_panel_bridge
b24f1aa026979b405df46aa2c7400bc8a56912ae drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6738bdba300274a9d5dba877a0c6ed8553908236 drm/panel: nt35510: Make new commands optional
aa32cbe095a177635ea5556ed2c41f98c4515887 drm/v3d: Address race-condition in MMU flush
7916084940abfcef611dd1e4bdd7608808e1c906 drm/v3d: Flush the MMU before we supply more memory to the binner
064840c19de8525a9ccf58cbccc908717b49e100 drm/amdgpu: Fix JPEG v4.0.3 register write
f920fdf1daf67ba57edde527592a19bd4a8e4765 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
71e67d5dde36166a41d5e4ac7fe525dc8e649f68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8d949dfec33e82c240b0d9e6c6a875453c03261d wifi: ath12k: Skip Rx TID cleanup for self peer
aaf91f3d2af161c785644dd64b7af8a690812768 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
39b39c671dd7750c14eb5c0e9174803662a3c2c4 ASoC: fsl_micfil: fix regmap_write_bits usage
678d85f80387e09e0b3cb9b160d0299f6ddb15d3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6706e79cb0515b0b7de717c4ad0e2f9fd4a48997 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
92845bf6c9c0d8008176ec2a32707ff72da33554 drm/bridge: anx7625: Drop EDID cache on bridge power off
09017a1a83a3d184eaea226708f58d66c4fd378c drm/bridge: it6505: Drop EDID cache on bridge power off
0bec9c7b4c7c5e19e1d4b97d1d8e2f3ef562db84 libbpf: Fix expected_attach_type set handling in program load callback
c457beb476e2ddcee70b2ef5f9622a8c9af78b89 libbpf: Fix output .symtab byte-order during linking
17f2d405c6b399ca7827285af92125d3d3f3fc64 dlm: fix swapped args sb_flags vs sb_status
6d503ea471448e0c28a2af36d10cc63bf496a8af wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
c6e87c0dc00f826f91373a031f752e92017d7220 drm/amd/display: fix a memleak issue when driver is removed
5b386c6fc4a9939262efb51143e181827d5c41bb wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
564cb18b9ed5061cdbee2221ba70deb511179f31 wifi: ath12k: fix one more memcpy size error
87b48259a8fd5ed3d31b043d197403472433b160 bpf: Fix the xdp_adjust_tail sample prog issue
b589f4bd7346bb51b5e5e1759795411f525780cd selftests/bpf: netns_new() and netns_free() helpers.
9691c8e0df31b44fb5692166428b55b0b12444b7 selftests/bpf: Fix backtrace printing for selftests crashes
b0340776fe8aced2814b3a5509530849e8a5502a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
aff77c80ac717466bd34f8634338c52c6cd5ce57 selftests/bpf: add missing header include for htons
b14d87bf918d954598c1a9a9dbc0e74ca0698134 wifi: cfg80211: check radio iface combination for multi radio per wiphy
8807e199251766f741378cfe75476295dbc4d636 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1e1ee1067c52b8a070dc335c160e9e0729113d58 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
ee4b07c69e5200069ecc71c95ddd0152127f8cd3 drm/vc4: Introduce generation number enum
31887a674838f77dd475dc3308c5160306ea2c06 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
51b66fa84ea5316b7af9ac3bae0adc00a9e8c22a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
dbb89fd2ce25e058baa83562c1f698701a068f60 drm/vc4: Correct generation check in vc4_hvs_lut_load
c9beb7cd31ec76eb8e0d821ea62cd55eb46424fc libbpf: fix sym_is_subprog() logic for weak global subprogs
25a7b4b404363cc4f226c559267f4e727a355f49 accel/ivpu: Prevent recovery invocation during probe and resume
9adb9a7a4072dc9e915c9f94d59db2b4c91e7991 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
6b506148c5a4b8acba1bfb5275c5b1728a47833f libbpf: never interpret subprogs in .text as entry programs
2da655b2b77edd37d6f9040b63334fd1aca76719 netdevsim: copy addresses for both in and out paths
34287bbae6f4ecf689daa6852054dec2c6c938a3 drm/bridge: tc358767: Fix link properties discovery
ec8edb64313537f7aeeb9a5aa2afb1c2a3f1b0ef selftests/bpf: Fix msg_verify_data in test_sockmap
bb6a36b447ce4c2e3b41818db7a5e1b10bb9cb5e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ca1169839c42a6c59464ee1d3330b6bbc82e07ca wifi: wilc1000: Set MAC after operation mode
acb82dcb0b5d01f4b1338dc465831dd9246ca5d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
26911002ea1685477cf7d10f134b075583014007 drm: fsl-dcu: enable PIXCLK on LS1021A
dde9bcc936f80f2e02ce2554cebbe0cceaeadd69 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e56f85203957df62d47537524d2ac2c11e1a2875 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
4ec74e2ce6b839c346aef4396cdc27d1645ea706 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
35158fce1448e6d57c570944560c7e424aa52004 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
665661df570fc620ee4630a273d4423250937e45 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
98db7f8d2b205d2b104749fc92192d9fd97d0d05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
48da4d69b05b2fc52c5d70228638af6326a1c920 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac1d2fa2eae9b76d81e09d6bfe111483e7f22cbc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d489c0ad8d2c059050dc7b883bdfd6a0efbc0759 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2cd68c68eadd8b2d36af18a45a9851f607e90484 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a1622782fb3332878e082ad14557629d66e2cc55 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
6fdc9b15d9c213efe87f8a3ec65646b8fbc31b2a libbpf: move global data mmap()'ing into bpf_object__load()
1e1e5fd024f7f8af2815874065c375217d22b975 drm/panfrost: Remove unused id_mask from struct panfrost_model
1dd0b32f8738aab0932a6cc46248231111346a9e bpf, arm64: Remove garbage frame for struct_ops trampoline
56b8163fdb72d924b42920eeba9dc2df8f8fdd22 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b6235ec6c987b859be4a35ec260807f34b8b22eb drm/msm/gpu: Check the status of registration to PM QoS
b38e44a9225891db2dc12cdaef412ad6ea5a4fbf drm/xe/hdcp: Fix gsc structure check in fw check status
cf418276877bdbf9049658bb03d2c261c5a163ae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
600d7152541de5a24755d6d7cbb0625976ee0e3a drm/etnaviv: hold GPU lock across perfmon sampling
e688bfba9e3f53389c701e30baeded456bccd296 drm/amd/display: Increase idle worker HPD detection time
61ba5a61c8179fd2e53e5721babc039d725e67e0 drm/amd/display: Reduce HPD Detection Interval for IPS
3a2952113dc18491da86a932df55982e475b97fe drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
8359d382342d9d77484bc2cfcdf524826753da73 drm: zynqmp_kms: Unplug DRM device before removal
baf8a2c2272ea2c68ba0717ce96ec218654d5280 drm: xlnx: zynqmp_disp: layer may be null while releasing
ec8c548f46036ff580950ef6c025eb486d824a9d wifi: wfx: Fix error handling in wfx_core_init()
c9378390eb19fc37a098ebd1a3e4044a84f740e7 wifi: cw1200: Fix potential NULL dereference
6ce0136ece6c5e476deec9d9819938ddc72a5046 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9d5650d45b1fb151e13906402d58b123d67e5a7f bpf, bpftool: Fix incorrect disasm pc
a79144befb2d7fa35cfbcc2500bffb6409741228 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
3a6519bf657ca652eb20720cacecc28ccc350548 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
b210f0c952d839be0a97a1cd3730b4955182268f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
ce8aea7df8ee0e1c35eeda914b96204653f482a3 bpf: Support __nullable argument suffix for tp_btf
be04b1f44afe341fc37464b9293f576e60ff3420 selftests/bpf: Add test for __nullable suffix in tp_btf
282a38dbe60a054baa867e06df3a9f034d72d4ca bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
86ef3a5a951da4b6a6a850d2fae302412a24d369 drm: use ATOMIC64_INIT() for atomic64_t
753dd3ddea0491db25b7da508de9326ce0f3fcfa netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
5b55b6a221534102e31880773d6336b6c10fc02a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4617a40e02fff34c9a6fde3503542e1974ed6fb6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
a46ebb7b14c3e0a497996f0c2c0702a7c8398fa0 netlink: typographical error in nlmsg_type constants definition
d2cc83dc7999aeb057aecb6af8532913c0ec14a0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
4c2bdc3149fdbcedd4c8353323a551edb081cedc drm/panfrost: Add missing OPP table refcnt decremental
3a9cbe05371e0f9f063d37032d3abb9bcf43fb6a drm/panthor: introduce job cycle and timestamp accounting
0832c6cfa4147fbef0e3f7ced2b3752123ff919c drm/panthor: record current and maximum device clock frequencies
d097a3f6fad606d294f5bfec1a8e66833f457120 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
72373d3189882237f4ec7fe58befe0062db454a8 isofs: avoid memory leak in iocharset
06d464fc69505681085ecb57a95478c96a7e9b31 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7542b6276606d78b52149ad701973c4ac6ff5cae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
90ce69376151ca4a0622a111bc77b5eb8b236618 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
977883e7f0658baa9a79a5c56422c1a202b8cb91 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0576c7784dd2ba37d49e0549e3b34f07c7bc77c3 bpf, sockmap: Several fixes to bpf_msg_push_data
cc75cf9995ffa6b34bd534b2d26d731e13fd40fc bpf, sockmap: Several fixes to bpf_msg_pop_data
a2f245c98bc97dbdd8a49dfe843945f6c855253e bpf, sockmap: Fix sk_msg_reset_curr
b14981f5346df6e67cd67b268ca2e683ac26b376 ipv6: release nexthop on device removal
8f8f85b11018020e3e41642a11ac803cfa6663c8 selftests: net: really check for bg process completion
754122aa1c73065ca630f8e40f70c166c7f4a14e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
672ade1099418abbd71ebb7705e41ae743c53efa wifi: iwlwifi: allow fast resume on ax200
8ca751b3e26789101b4209b2415e0c66c01b1815 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
f59b21711fa4f63e9ee92479de0b389590d25a00 drm/amdgpu: fix ACA bank count boundary check error
892d9ae7f13b39137c9860d925a6d28b7d67614d drm/amdgpu: Fix map/unmap queue logic
89d7a37aca952f3071d64eccd36e0cfe6604411d drm/amdkfd: Fix wrong usage of INIT_WORK()
6139c08c85c851fea231ba6d88d22b05e78bd46e bpf: Allow return values 0 and 1 for kprobe session
472e13999d94d8711564257870b309d64cb10eb0 bpf: Force uprobe bpf program to always return 0
c1351b1d124286aa807d2d92d8ad5a5157a59a7a selftests/bpf: skip the timer_lockup test for single-CPU nodes
7536ccd23dc5cd71c15a5df371ef74fe7b61c403 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
53c530c3057ae271699aaba8af1eb4eb516cb186 net: rfkill: gpio: Add check for clk_enable()
f22e56eb2ace322e4acc023df3a0ee28bbac7681 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
76132dd80d5179747bd880376fad1292527d1b0d bpf: Use function pointers count as struct_ops links count
45b6fe9ca43332bdbaedc8b1f2f59a462ceb93d7 bpf: Add kernel symbol for struct_ops trampoline
95a5f8476c7beaf67d009cbe9236c60c1bc77acc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b573d7ab67d0cd2c68baca1e9e34e7cbc84fbf6f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8e0bae245c55cb0fe5a0ea376d3b2a2d5685e161 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
887fe00788dc4434f349b54c307fa73857b089b3 ALSA: 6fire: Release resources at card release
ac15462be989e0b327ac84e6a3eff80f2e00d8c1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
8cc77759d3662dbf906e14e98aaf9d63df065fd5 selftests: netfilter: Fix missing return values in conntrack_dump_flush
2c9222d6a590348f8a9621995d89590f22b94fa9 Bluetooth: btintel_pcie: Add handshake between driver and firmware
9414c54ba44a25f6de53cba2a6b0e7f1eea5cd56 Bluetooth: btintel: Do no pass vendor events to stack
97dea3a424c928a19dc034509f91606fd96d6900 Bluetooth: btmtk: adjust the position to init iso data anchor
91e11600d60cef4a13ce7e0bc4e580eaed419a0a Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3d1868bd0ec59950ef328683492fd12dec55e7b6 Bluetooth: ISO: Use kref to track lifetime of iso_conn
89bceb404788b768336b4f7a54786de7d927f535 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
1ef325beddd0bdc01dd52dce2129e47eb05929dc Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
978a0b4965df303b83991d3ea8b91ce0684fb302 Bluetooth: ISO: Send BIG Create Sync via hci_sync
1a2cfdd8416ac864bb641ffba01ec4701086637f Bluetooth: fix use-after-free in device_for_each_child()
4d0dad4da519cea7456779af0e4d61ab6b4c5ba8 xsk: Free skb when TX metadata options are invalid
30bac520434766a88142280b5ba0a9fdb9673eb2 erofs: handle NONHEAD !delta[1] lclusters gracefully
76d22c71a02d666001b661503c832840bded5809 dlm: fix dlm_recover_members refcount on error
7a716392313f446f1cccf7c97b7f9ec6e730a985 eth: fbnic: don't disable the PCI device twice
247f494e59361ffce274af6d8393bb928c55d98e net: txgbe: remove GPIO interrupt controller
e3c7f891bf726029561d3a3dd30594483da0dcc3 net: txgbe: fix null pointer to pcs
766c25b14a7ca55ae7750149600eee33273349fa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
58a15f51a745c9d2e2578e84a8e896f6368db22b wireguard: selftests: load nf_conntrack if not present
a2833652214cdf70a87d4c513246741494197d6d bpf: fix recursive lock when verdict program return SK_PASS
7dc5a79d5809afa79f76cd68dfb9794e4b60d776 unicode: Fix utf8_load() error path
eea4047f2cef9126f8f7d62da740e34dc030788e cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1452cccc756de7b61b220ad280ed3396e8665571 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
57117d533f215a33a1a7e7c078322864b4bb752d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
64f6ccc03a5c592f1e49fe7f6223bbe5332249f2 clk: mediatek: drop two dead config options
b158dc7aed183da29935c85a353b84df0d99eee8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e293612e56d3be0d51250e709e4d0c5c8b6d2c00 pinctrl: zynqmp: drop excess struct member description
0d67ee470eac089fbfb3f66549cf2b49f0d590e2 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5c694efce2f710fbbc9d6137308238d1962fef4e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
debff2305cbe079fd76916d2249692a431039934 iommu/s390: Implement blocking domain
81c334d7acce93511feeb3ac64394fc3d9197d1d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a35592f72768add7b18606a9fc60c9de1cb405d3 powerpc/vdso: Flag VDSO64 entry points as functions
c5e4184a518c0915c2385ed98878b42611ac2fbf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
08f692509e40b9ef93ca4d1b00230f00e82d25d8 mfd: da9052-spi: Change read-mask to write-mask
278e20a663b9345750a91f502f85f4cf190ff23d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
933faee78269283a5ec71ee131efa47bbb799d9c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
95afabac6e019dffe64a8dbceb8f496f15618c25 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a7eb0101a23f0f452cc2ae1b52bfb232525f5783 irqdomain: Simplify simple and legacy domain creation
11d9c35f3667aa3445b2688bde7bdede777dec5f irqdomain: Cleanup domain name allocation
ba84f0a55726d6ae84d4701ab0b1eb304eed0e3a irqdomain: Allow giving name suffix for domain
3b610c25fa11867f83a3494a211e5e898fe5b1a7 regmap: Allow setting IRQ domain name suffix
9ab17b9bdaa04bf30b43429037b7696bf36999c0 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
5579c103a8363646427a4aca9c299519969b18cb cpufreq: loongson2: Unregister platform_driver on failure
ce9b3e40547d12be85f515cd4bc22d1b0223e4ac powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2a656230f5799d9e3b669305b0ebcfcd642aee68 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ea3ac7c1838bcfc3058681abbab52a418d4b9332 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b4226ae287175cf5949c9d972025587e18d61ab6 mtd: rawnand: atmel: Fix possible memory leak
b40175a5923d4e30707cc0d8b93855fe56fff0cb powerpc/mm/fault: Fix kfence page fault reporting
eb81c15e383fa04221d28d854ca5fb65488c46d4 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
4f7e16db65a659861a74f3f4827930aa67a485fc mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
77d6cfcb25aa7fcde11d2ce50339bbbdbd74be38 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
21c6bb63e59661c1b289a8e03034088b398dbd2c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5211a21fc7797dff44e8c353a70312fd1660963d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4dd4414aa93fa75379e1f5adf9df409357f22d56 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
93df0d4ec2409acca26d26673363e420dff47c62 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
bf24e37d3f06aa1969f49bbb771610ef454cbbea iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e1c8d9bfa646c9a401348028e74a8c0605b773e0 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
cd65e6f665cff8fce08ff15bb5194a6f0263ccb1 iommu/amd: Narrow the use of struct protection_domain to invalidation
2ea78f2dc08dc9c74771dd8fcd749a781329beba iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
f8543f1c61b5681d68bf7105dd8bd4b1461aac7f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
becdfa6ed473fc16f121b5b35628b3e0693293d3 RDMA/hns: Fix flush cqe error when racing with destroy qp
fbf738a00d973d708410d1ab8c2ec34000a164fa RDMA/hns: Modify debugfs name
e30158ee92c56fca16ba0b405678ed9761576e5c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0b045757b818b2e54012c74c7a1399aa35480a95 RDMA/hns: Fix cpu stuck caused by printings during reset
d72ba34f3b423cfe7d64c035eafbfca965d09635 RDMA/rxe: Fix the qp flush warnings in req
083431aeb4298f3c8916eac2a052fc934062e70a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b4ee1b46419d43f713b35a6c3f29e9662fa7a257 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
38eb53ff23aaab11064802168e01c418dd9d4c57 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b6d1e897b855f68f526f778b10a1b7a286c6ed0c RDMA/rxe: Set queue pair cur_qp_state when being queried
0f3766be875428b69ec6aa2c137b11a558dde702 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
016c74ac24cb2d78bd6ffb2b23839cdeb6c932b7 riscv: kvm: Fix out-of-bounds array access
640ab308fc226dc99fa9ab74ec19d02eb07ecd60 clk: imx: lpcg-scu: SW workaround for errata (e10858)
58041eb80f2d9cf62e74e0b160b810696e5dd23e clk: imx: fracn-gppll: correct PLL initialization flow
15aef2447bf3b515a76652821dc68e3c3e570e9f clk: imx: fracn-gppll: fix pll power up
5479c940c9294c5f7e89ece087bb303328333fbb clk: imx: clk-scu: fix clk enable state save and restore
447536ce186f03ad1ab52d3d86dd9034d34daad9 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d5ce6da55ab69a8a980785c33bf8c28f5943bbca iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8ab8023eed763fe59326f6fb7c57957886edf970 iommu/vt-d: Fix checks and print in pgtable_walk()
ef80c14eca88e5720d98d7c4ef38645226a86be1 checkpatch: always parse orig_commit in fixes tag
ed5459b276793f042b27e31264300a55644a891f mfd: rt5033: Fix missing regmap_del_irq_chip()
5453f9837c7c0e10df3a5742c6bad32cd8a2c813 leds: max5970: Fix unreleased fwnode_handle in probe function
7d548ece20e130f5ca4e90f1950f12acba2b1331 leds: ktd2692: Set missing timing properties
3ca72107109c2e9d208effb179ffebdf346c67ce fs/proc/kcore.c: fix coccinelle reported ERROR instances
24545cf6a6d2e27865a71acb1edf0927d16ce62a scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5609a8bac5d397566e206c209ff128028fa44675 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b8e54bb0d7afdd94ccc4696ec65799dcfde0f1e7 scsi: fusion: Remove unused variable 'rc'
673360bf4732d1a58a90c18490123f990be1c568 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
962643926c89db7524fdca799f95d17a82b64591 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a626f00a2751f6102a59e83da4a7863f98663397 scsi: sg: Enable runtime power management
67a10d5aa926dd16feb1bab215de6e239c5ac75c x86/tdx: Introduce wrappers to read and write TD metadata
cb1efe742537a76b4b0450a9a3f33f04fb261fef x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
9ebf806bb747da11178eda3635b9cd127c1995e9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
510c607b2193902079a6e47643606d21d0d802bf powerpc/fadump: allocate memory for additional parameters early
3a994557496044e8391549661eab55acc9b57dbf fadump: reserve param area if below boot_mem_top
c9e12203403cc32a3bbab3a61c6022d2cd9bc03a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f68c7c05c3d5f2f5680573414595c4d8ca68b727 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
82969abf6c4858d1db10acef2dcbd525869631e5 cpufreq: loongson3: Check for error code from devm_mutex_init() call
d5fc01bfe649574edd2ca93ae382b79ea6f9ab0e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d627d899499bf633b2b7610302ab9e405c131deb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
535c90241a2d633400d763053c16dfcbddecdfde kasan: move checks to do_strncpy_from_user
c02a7a5b31802fcd3e13d0592473e8e658df31bf kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
47ba6ca1f860b6ad76d765adad70ef28b5cf3732 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a9ce479f22abfa1a03751bc3045ecc2e24ba327 dax: delete a stale directory pmem
9317f35ed97b860192f4b738a79f656960b2a7f8 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2e206d4070a8bdba8805a621fd5c46ffdfb357e5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7725be0e869864df01423df62470b051c99436fb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8ad0d918da92bfbf2874e2e2736a02dca2e69e89 RDMA/hns: Fix different dgids mapping to the same dip_idx
370c87b5d34d48dbd12119952d44052f0a607116 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
2b5d346e88666dcbf19a69ca4d503a690ab5c650 powerpc/kexec: Fix return of uninitialized variable
0d145f2a186feb77f8ec8168e56833a039d2a218 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b9a937a569cb708197eee1f3202c8d20646b1274 RDMA/mlx5: Move events notifier registration to be after device registration
2190753bc8dabd3750e8f4c944947e10572e1030 clk: clk-apple-nco: Add NULL check in applnco_probe
438f8a9462e8e9ea53a51e8554a9de8220b34e96 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
aba255b462a797f71768cacfc1ca7bf3d14468d4 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
cd4dcbd4cda2cba348f212819f668fd9c733176e clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
82f188e9e29c0ad5ef83044be49556585bec0e71 clk: en7523: move clock_register in hw_init callback
4b2ed1f75e1fe7a58ce5244b545233d7dbda9263 clk: en7523: introduce chip_scu regmap
a66bd9540925a5d254719c4eee8c9aa5ea826baa clk: en7523: fix estimation of fixed rate for EN7581
edb74ddb6954386a0c3d85b7fdd56e18d8ea80c9 dt-bindings: clock: axi-clkgen: include AXI clk
dc44c1c5cbba724c51bffd1877baf3348b3ee4d0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2c8ebafd5b238e8a7fe3cf43d2d417473b7c63f1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2b9dc33dc394275c057ab6093ba74d8cbdde6ce8 pinctrl: k210: Undef K210_PC_DEFAULT
f939848eb6c0acbf90520918fd832308d4987ab8 rtla/timerlat: Do not set params->user_workload with -U
9f8f89a324268ea3a11645c86d74e9c102504ee8 smb: cached directories can be more than root file handle
04e49dc0ad56bd4789454de43d354233fb1f8987 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
743843bb5f66898580e80ec487b12ddaa53d44a3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a816b903a05d135099fec11a130da0a96507ede8 x86: fix off-by-one in access_ok()
0c76233e939670c4b988e1f171a60b3f6275eea3 perf cs-etm: Don't flush when packet_queue fills up
7bf0d0b05aa28398e96ed209057b03c45bc1ad2d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
fc7e0ce4e5d429756caebb76a76ab66621a012f5 gfs2: Allow immediate GLF_VERIFY_DELETE work
c79eac980a36d1ce78fc59c13472da9859db4d77 gfs2: Fix unlinked inode cleanup
273fb0cf5c411c4ba105de23dbc0968023dc9a53 perf test: Add test for Intel TPEBS counting mode
810b3c33b55bf8eaa2c4dfe2cad1c7bcec366632 perf stat: Uniquify event name improvements
d21fe1f158643715ff80fdae6e83ae50733562e9 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b97485973508498ca44c0c9e2590761aa8f701f7 PCI: Fix reset_method_store() memory leak
77022cfe11c959769eaead3d70566abe9cee8225 perf stat: Close cork_fd when create_perf_stat_counter() failed
c192b7527e3f81216a89e38b006a02d6dbb78ec4 perf stat: Fix affinity memory leaks on error path
d3a6af2b3e29167d325e2945ef47fad0a0e42e88 perf trace: Keep exited threads for summary
c04b755e1583c363ebf3ce6ac2883884271f7046 perf test attr: Add back missing topdown events
d4511ae8ba535001985e901bc3b060bac032bfc3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cdab170ec8ace5a11442d5b8c1a8e56c64b288d4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
90857fdb87a8b67e0f4ff1765681b7048a5267b5 f2fs: fix to account dirty data in __get_secs_required()
e5853f7ed44dd2760e196ae531a1a8ab3bfa707e perf dso: Fix symtab_type for kmod compression
4dd13c7e158eca9627349b9e3f713abe3f79dcc2 perf probe: Fix libdw memory leak
3df7fd0d0efe031967b676eea038226f5501fdf7 perf probe: Correct demangled symbols in C++ program
36f29c491545497067d312fb93a68cdf58d10ff8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ba2ba20a001b094f908380765ca5b5fc7335910d rust: macros: fix documentation of the paste! macro
a00bbd50d9062389235404ae5fdbe0b7cad3b8a7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8a7a4b4e2b7ea9f9c39ce6d712bb08607ee2154c PCI: cpqphp: Fix PCIBIOS_* return value confusion
ecb171fed4fd89c3cd066c9724950e8aa5b88836 rust: block: fix formatting of `kernel::block::mq::request` module
4c32e5f8cfc8647dd396843ba786abf847755dac perf disasm: Use disasm_line__free() to properly free disasm_line
1683f2b1df0f3878d2b6458c52f110ec560f1552 virtiofs: use pages instead of pointer for kernel direct IO
840a4e32bf89607957bd04a4a9e6020a04272b73 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0929058a783c68eede057dbe376e8e560834b5a3 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
12a5690971aefd844033432e4ad1c7bda3c2b146 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7ce40fc104ab1acc70534b38534532e7ab7c01b1 f2fs: check curseg->inited before write_sum_page in change_curseg
081f9212688bfceff896fb6dd1909b398773a31f f2fs: Fix not used variable 'index'
ab4a2fd9f354016b2eec662661ffb60ab3f2cebb f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
76a5031509ce7447d364a384d7f4ed8df7c3d248 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cdea21086d69d23b14b8fdefdf18c7da1c240748 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
55c0a28d8d5c8374722d07c1e2e41572a3bcf1ca PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
070f01437aa823a0f07ea3952ab4e909e2fd6dff PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
4f584f5764b45822ccb89a5ee7ac71313f1e0b13 PCI: cadence: Set cdns_pcie_host_init() global
ba93ed9c4537da17015cd5ca6484537d79a50c0d PCI: j721e: Add reset GPIO to struct j721e_pcie
12579e9542e648be4e3b172be8d69800daa850ce PCI: j721e: Use T_PERST_CLK_US macro
0c59b554321b30b9eb371ff999661d02c865eb51 PCI: j721e: Add suspend and resume support
4d859d011255c6716b5cb47c93841c704e46ffe7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
3be73cfee977bcb05f3adbc1c6ca47e88b71822f perf build: Add missing cflags when building with custom libtraceevent
f194b44331d0a554b9bd5645fb7dce27e4e2e7a0 f2fs: fix race in concurrent f2fs_stop_gc_thread
930101b806bb878e3d5c37dab58e87ece2d1a6da f2fs: fix to map blocks correctly for direct write
bb5489d86a7b34c9b61bc79f9632eaa4dc04c690 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5c5ba734df49be48b4839dac5f18fef7b97ef819 perf trace: avoid garbage when not printing a trace event's arguments
c2ab2d7035b3b273b722db0cc4656b84153fe551 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b104e3976af0533c32405e722d0853606a896974 m68k: coldfire/device.c: only build FEC when HW macros are defined
58f4ec7ec820909106236315de2795521e2f0c28 svcrdma: Address an integer overflow
167f185911b7eac2fd102b849771ec86157cdf5e nfsd: drop inode parameter from nfsd4_change_attribute()
94d00cbb4a3266e13014084a78c98d7c57e72bf4 perf list: Fix topic and pmu_name argument order
09386c6c9545397adfdea6d4b93f8db80ddfd40a perf trace: Fix tracing itself, creating feedback loops
261fcdaafe4f0bb601e2930474433dd95c3d83d2 perf trace: Do not lose last events in a race
43f080b183110bef804069ce77597d83d2696823 perf trace: Avoid garbage when not printing a syscall's arguments
55c07abf8a2803fde55af1bbc693a0a0812f7e83 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
1da3fdb44c29b3473ef1368ced57fa6a9dd7cbc4 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
4804d8e50161c63faec344d8fdf1852c87ce57ef remoteproc: qcom: pas: add minidump_id to SM8350 resources
4be123504355ef529e1ec232c8bfdaf042ee5c27 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f3d1e94ac7014eacc4846b7fa52edc3dfd4da076 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c62d6d1cb7adffefa183a05a553be595de7babd1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
fbe637848e2f2952667518009163545ce3088b23 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f804607157a1e141e9d426395eb8448c6dca2963 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3a0f7b2b6e294973077108d2ff9909b1a69cc2a1 nfsd: release svc_expkey/svc_export with rcu_work
9b2de830217f40be5b3e5d6da708f1671af7694a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
246fdc4b1bf230a0d943028b102cfbad58b5791f NFSD: Fix nfsd4_shutdown_copy()
c9dff9b96de4a70a842608aed4e8eaa355e0db4c f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
2c9adce8ac58d31a253192660e7e0e1dbd0cd191 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
9f98f8df54da60878082a6e4b49d68502c32e245 hwmon: (tps23861) Fix reporting of negative temperatures
1ac053a92b0a8e4c1724eba453e997ef5f0f6cbb hwmon: (aquacomputer_d5next) Fix length of speed_input array
42ca6448a4e19c84ef8e7ee83f77ebcddfe002e6 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
1208b53ce099df5b53dc52906b064bde623b8638 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
94c540b183e5f82f01770ad9af5c70aa1529bbd3 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
5ac365fb6e1a4bd9ad49ff6142d40a4890d08cec phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
8583e63d1664570b8d4de9a82636ff30b40a37d7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2c0d00c352ba9d39a88b4c5fe13f1639f47307d8 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
01811620e88b7fe24ed35b61e354e59d4a3fa172 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
18d1cdbb6e4d12f6f5e11df017019d666ffe4c84 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
77839271b070198f4be1d81d0c6b23207df96a4a gpio: zevio: Add missed label initialisation
d2f6a6811054bdb37a873df5f341e26c2b663a90 vfio/pci: Properly hide first-in-list PCIe extended capability
c56986789bdecdd458946be5b3749c02996347fd fs_parser: update mount_api doc to match function signature
87a1b6cbac2de7fd6a842fec2ceb96cfc8304b79 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ee2094cb019ca4dd5c105a88c9c5b1cdb781a96a LoongArch: BPF: Sign-extend return values
409e040fab8ba5bae2fe2e41e8274d27906623fa power: supply: core: Remove might_sleep() from power_supply_put()
71e380cfc6b937a5337d1fbde6ec6f9454a9c7b1 power: supply: bq27xxx: Fix registers of bq27426
24db26208d8c832e75728b463a66aa346f36088d power: supply: rt9471: Fix wrong WDT function regfield declaration
62c1f8fba982d79857141a7db85df337cde3493e power: supply: rt9471: Use IC status regfield to report real charger status
1d5b10291377d3f9cdb475f7f61c22f9870fcb90 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae902067a422f4d9449b231da3dd78e1a7444249 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8f6511c287106b03c3cf624c8f73f50caced184f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dce691981ca409093df3b6fe3f83d4a019f7e35d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bc2fc2e5afe14d7a4194383f013d406fe884709b net: microchip: vcap: Add typegroup table terminators in kunit tests
5066ea3fbd20d09f997b2d26b08f34543c9e6dee netlink: fix false positive warning in extack during dumps
891712f3f5812f2089b0ccab1798f1e4f4f984a2 exfat: fix file being changed by unaligned direct write
e9379ee8a54916d150d82339e738a40919543980 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b934a27cc7e1217a7edf6b7c02167743ad5a9f36 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a02f61c9849a9c1037f1d1db30ce9a2c013ceafb net: mdio-ipq4019: add missing error check
08c9acaf8bf577e4362f79dd399a27a5ddfa8a2e marvell: pxa168_eth: fix call balance of pep->clk handling routines
c8c51380579de23f7c1f2cd771f2298076020a05 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0f97de78bde8a00dc6f5f0b142d0a1799a69e856 octeontx2-af: RPM: Fix mismatch in lmac type
3c857e5dbaceddea6d26e51ef9c68c6053d1e2a5 octeontx2-af: RPM: Fix low network performance
2d8d2220dae3c4835ba942540f7121ec29de7681 octeontx2-af: RPM: fix stale RSFEC counters
a58c97093413ad4189fe1198642af85bb981b9a3 octeontx2-af: RPM: fix stale FCFEC counters
b00f7ad95942e8b386424a9aa9ad6281c4be112c octeontx2-af: Quiesce traffic before NIX block reset
374cb7fb704738f8031b7aaa31eab5629f1266c4 spi: atmel-quadspi: Fix register name in verbose logging function
183be2ea726919b56fda945f9f31ed2e2014c172 net: hsr: fix hsr_init_sk() vs network/transport headers.
4b12e27723bc071ccc947e2382144c198bed83d5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
25cbd350ce9e9275a1907464d8eedd06d935bd5d bnxt_en: Set backplane link modes correctly for ethtool
655a90183bb20d421c8cc4ec53160e8dae4762c1 bnxt_en: Fix receive ring space parameters when XDP is active
5c9010364deba8450be0b74aa56065f458a4a55d bnxt_en: Refactor bnxt_ptp_init()
591a7faf2b0446364313b99957d9c3c19f741d95 bnxt_en: Unregister PTP during PCI shutdown and suspend
d4a6738ecbe5e8405d15f56dd80abfd6957b6c5a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
bfb9a78ddfcb05e07eb84823305957a84fdcda08 Bluetooth: MGMT: Fix possible deadlocks
e3229608257208aaac569dacdca74ba75de73b8f llc: Improve setsockopt() handling of malformed user input
4458b4d6b7eac509eb028fcb66210280926b23d4 rxrpc: Improve setsockopt() handling of malformed user input
7d32400c14027289f7e073c5a8c26758c12e5f4a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4b30133621d8107ca5c285c9543ee0c453a9ab76 ip6mr: fix tables suspicious RCU usage
3baade39a8d90b63aeac7746c8f225a24916adfd ipmr: fix tables suspicious RCU usage
5632ed1823493e693ee2e4c35db42c598a816acf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
970cf27682557b6605346e99f69b34c9048fb21b iio: light: al3010: Fix an error handling path in al3010_probe()
2db4bbbd4b60a8fdb61e59d86b3247f357aa1eaf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
93e1c99681170fdf114a4170031efebb3888d1f1 usb: yurex: make waiting on yurex_write interruptible
a9bc2189bcb094e9dd099313fe5dde0a9de9c901 USB: chaoskey: fail open after removal
9eb8204c6b78417be0244253f6e1528255f25178 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9219f6655aab31128b6579d42c1b6ba3695a6831 misc: apds990x: Fix missing pm_runtime_disable()
4e03f34f6a30ef3aa7eae5ec731c0e1d386610b1 devres: Fix page faults when tracing devres from unloaded modules
6dcd17eb48cc9fd5311c25eb42b9c23a46cd8207 usb: gadget: uvc: wake pump everytime we update the free list
d40e37dbf28c0aa02f4234a559f76869932bd0cf interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
d9b0526e106a57e58873530ea0ec9a15e495898b phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f9989ace1edca8a1b356e88cc975482776924adf phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
5a65da46a777e94847a020c8bd42838d525493eb counter: stm32-timer-cnt: Add check for clk_enable()
6cc81aa84b49d326ecb07ce452669aa399f13ac2 counter: ti-ecap-capture: Add check for clk_enable()
8a06872351568498ea7106680213588ff3c17b69 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
6f4413b90e269355a8ea2fb7d48c4be90d832fb8 staging: greybus: uart: Fix atomicity violation in get_serial_info()
f37248ec1080b4ab5741d99faffe6d0c0035747d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d3664331ff625bc7f6f16c0f8c3a64f3af161967 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
556ded40de70311e2ff788b03067f97c372aafc9 ALSA: hda/realtek: Update ALC256 depop procedure
e6b237650e567b12f9389c5aaba5ce55522c4061 drm/radeon: add helper rdev_to_drm(rdev)
e27a0da54d7a36954989a9aa738948d647cb4c0d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
12038b3e0111792e886b7c729cf5298898c1fdad drm/radeon: Fix spurious unplug event on radeon HDMI
ca207cf0cf126de29f1b245e1dbed0ba655c7108 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
a884ff6c7700dc510a8975b02231baf97d897437 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b474ae01ba7b21f4021b8569164ff99917829554 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
990b1756c7bec767673c0407bf2332202dad83c8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
419ddce54919a190d273033e499c53fe92b04f32 apparmor: fix 'Do simple duplicate message elimination'
53e133f148ca7dff6cab5e4030f3c03ac84ada58 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d4e9749f02e60dafbb68f5902920636d68c38c5f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e72ae976618d6189b58c4341fb101651559a62eb ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
11b146ccd46782f595a0fd156556217467ee187e s390/pci: Fix potential double remove of hotplug slot
fc950564fe5f54ab0956ca884b6b8eb458be81e9 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============5718552336672507840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-361e54557b43-2c5bc0615764.txt

f09bc8c24ab70cfb405b59eca7e875ed12dcbf32 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a45d942bcaa6fa377b99318dbba5af0f9d0f4497 drm/amd/display: Skip Invalid Streams from DSC Policy
04aec52db882eb157365feca96bea4003e1a8a3b drm/amd/display: Fix incorrect DSC recompute trigger
070ed5f5b82f8d0a1729d6d2fd4b9b8cc22f1966 s390/facilities: Fix warning about shadow of global variable
91bf77e2538de590cde16e3e71789c7de7330a9e s390/virtio_ccw: Fix dma_parm pointer not set up
5ce61f5dd10add51a40f584b463489331ddfc08f efs: fix the efs new mount api implementation
e56647b7ac7152d486e5e50da81c4ed67296ed09 arm64: probes: Disable kprobes/uprobes on MOPS instructions
67b1a7f1052dd80392bedb5222f4527d9dc08915 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
8fe9c0f628e8cf405692979d21e36b92f469a637 kselftest/arm64: mte: fix printf type warnings about __u64
95c8b800c0582fa0da31bb11f5c5bff71cab6034 kselftest/arm64: mte: fix printf type warnings about longs
6e7afbc2c098470e618e664e60ee30aedf218d6d block/fs: Pass an iocb to generic_atomic_write_valid()
cf497c0a21ef4d9d649c53a478a93f4c4822674e fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
a03b3e1a4c4d40cb953fad8103db9902f8f9a678 s390/cio: Do not unregister the subchannel based on DNV
810821796ffd596c2f280c56a8113384b42426c7 s390/pageattr: Implement missing kernel_page_present()
96ab97708be72e1d60e07669e88cec9e5fccb34e x86/pvh: Call C code via the kernel virtual mapping
9097222037672da947a20f924bfa0302d84f66f4 brd: defer automatic disk creation until module initialization succeeds
3477c0b3e74d9b35526ec1cee640d6c6d8b4c53e ext4: avoid remount errors with 'abort' mount option
14f78240a9d459954d154609b352e04abf10447f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d40d94c6b22d5c64a52e14b33b19a38975083e31 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
df008fa6b8f9717ceb323d50b93ea13ae40c9ead initramfs: avoid filename buffer overrun
b4a2e63960c8aa9266c9ae426d38c89bd31ea0a1 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
9d5c1eeb2020aa2f47e2f70786df94e74dad3849 kselftest/arm64: Fix encoding for SVE B16B16 test
05a62e613f1abc2dde78f287356f7d94a5a85933 nvme-pci: fix freeing of the HMB descriptor table
6a30d522162cb8427ad35e7e24c9535c81a85ddb m68k: mvme147: Fix SCSI controller IRQ numbers
75dfbacfeaf92e9d269ebb4c595c09fad07b7d1c m68k: mvme147: Reinstate early console
689d3bf116c2bfa0132c729931455b6ae0845ba7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
24759560f4f7e65118ae78e237f6be6aa4d2a927 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
839d2e6736f1175d5a5b66dbbfd8c6a9490eced8 loop: fix type of block size
0f2faabf31058725d21543b8a8cc67dbb9ae4455 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ba22d75d345358c4d0529b7b16c839ccabf0ff4a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
30836e75ec7111ce87c345175c115aa4cd870966 cachefiles: Fix NULL pointer dereference in object->file
26667b666da17037ab04ea4705dc9440868290fa netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e04ec6cd65a9a45f795eb0c5aff1885f8d770286 block: take chunk_sectors into account in bio_split_write_zeroes
d51e49c30b295f0d170f5e3ae7301671c95a62c0 block: fix bio_split_rw_at to take zone_write_granularity into account
bd0f11b1d99c20e7aaca39071cfe38b7545af2f7 s390/syscalls: Avoid creation of arch/arch/ directory
7aebaf62bf0451a232033b2d0b0628765390633e hfsplus: don't query the device logical block size multiple times
f99daa773addcc4873014fabaeffd811c1f8bc7b ext4: fix race in buffer_head read fault injection
cffc3caae45b09216fdbe3692fba30bb6321a3a5 nvme-pci: reverse request order in nvme_queue_rqs
d3a5b5997927ba62172545c134205cc11a835e13 virtio_blk: reverse request order in virtio_queue_rqs
da2cc979138d257507d19b855e3242b9d3f9b94b crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
3596c367551f2e4de0ceca4aabd44aedb8c4badc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9599406fae7824cdde79b9e337e3a51e1a49069e crypto: qat - remove check after debugfs_create_dir()
31b45159fbc20e52260826ed678ada04cce3e353 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
80d6d8b1510edaad6b13ed9d073e63e8f54aa092 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
3702ff4121a57de91ce8a4a978c6be9e4d29230e crypto: qat/qat_420xx - fix off by one in uof_get_name()
17728d718c7a488864751e400887caf77681f857 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
82e01948777218a17c72f7869b97278a8e352573 firmware: google: Unregister driver_info on failure
285b57f786b9d491c755fb3f0514143e35f4e667 EDAC/bluefield: Fix potential integer overflow
092bf2569554ea0ccce2692c647b149d71630f06 crypto: qat - remove faulty arbiter config reset
173730602abcee7e9150d55259f869532acc021c thermal: core: Initialize thermal zones before registering them
aa2807b07ed0d336dbe8262ad2fe05cf15822fd2 thermal: core: Rearrange PM notification code
387a35231d32dadeb86845c6fa5817355dd2ef96 thermal: core: Represent suspend-related thermal zone flags as bits
654f3c860454fcd2d99f4370f5aae82b0020fdc0 thermal: core: Mark thermal zones as initializing to start with
e8555c4bc616c7135c15e98ad5843081ccdf6381 thermal: core: Fix race between zone registration and system suspend
c2cbaa08015093ca094c6f6c6624d5d1beacf997 EDAC/fsl_ddr: Fix bad bit shift operations
45ac627c999f2bddda4c8748aedb89bd98efb359 EDAC/skx_common: Differentiate memory error sources
780123c21e5ba68fecdcfc5c19e31f52f7b3fdb9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f38271d9f5c4218fbad176b486d33a41204f1d61 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c3004144761be243001b2ab585da6ec815d25bee crypto: cavium - Fix the if condition to exit loop after timeout
aeaad34f6d4abbca6396306d5573d79da9e9f620 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
7e4b05df53b86f02c706880c388632688005832f amd-pstate: Set min_perf to nominal_perf for active mode performance gov
49b0ad62fb41ed8294ea591036fed780b2e47b2c crypto: hisilicon/qm - disable same error report before resetting
27afaa05208074757a6e85b9879c626ae7705b05 EDAC/igen6: Avoid segmentation fault on module unload
c1a4e55179ffff41300d3d5f5e41fd8b8c5b9cb7 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
aa3748870b861547038aba008ae39f9265593c4f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0d56a7a245c4c3d79a510e996d2aa23e259cdd49 sched/cpufreq: Ensure sd is rebuilt for EAS check
d1b2698aec50c6654e544f91409f315d42dcf189 doc: rcu: update printed dynticks counter bits
614fd07d943b4c4609429ffdb41a9c7a3fe93930 rcu/srcutiny: don't return before reenabling preemption
b4435f7b50dcd3348f23284dae014eb19a2e62ea rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3d362179fe70c3ecfe54b3c25aa5ded5eeb1a912 rcu/nocb: Fix missed RCU barrier on deoffloading
98a75da896caca791ffe6be34e6b4b6f5c885b19 hwmon: (pmbus/core) clear faults after setting smbalert mask
c3c733f31ae2aa071f58eb2e90d96f3d100368b3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6253e1d284ae7538743097003bb981baa0d5e5e3 ACPI: CPPC: Fix _CPC register setting issue
817b760fb0f9bd3eab9c172fbb48db42d86baade thermal: testing: Use DEFINE_FREE() and __free() to simplify code
8c785b0f63fe6a7f3c6263dc086a3f4de73153ef thermal: testing: Initialize some variables annoteded with _free()
74bc21189c6bfba74110dd3ba6d943971e8e0245 crypto: caam - add error check to caam_rsa_set_priv_key_form
9132fdd45d588aa50c20a7e647992b2c254b376c crypto: bcm - add error check in the ahash_hmac_init function
7745f1edafa014ab95e38941133b2c86cde37530 crypto: aes-gcm-p10 - Use the correct bit to test for P10
2d00e67d460aa488466e24e4ad2fd0ef8e936cef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9b574e2e27773a83abd2a7f13a304a5f5c8949f8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
8a762db1aaa981c274accff480058b182d7a1456 tools/lib/thermal: Make more generic the command encoding function
e885434b6118514792ac3f8b39893f656285f83f thermal/lib: Fix memory leak on error in thermal_genl_auto()
e853b2357c7f3f784841e12a89297c7dbb55e35d x86/unwind/orc: Fix unwind for newly forked tasks
2bb16f1f2a39d114de11e08032b5f88a131b11ab Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6bb3ad9574eeeaae9e2aeb24580b7f454174a135 cleanup: Remove address space of returned pointer
1661bb908a1bf0a08eb2a6cb81438f181b0c26f0 time: Partially revert cleanup on msecs_to_jiffies() documentation
79072a41960b90d575b22351fbeaca052510bea3 time: Fix references to _msecs_to_jiffies() handling of values
2d2575089b4686053ce80db591e27ccd2154d7fe timers: Add missing READ_ONCE() in __run_timer_base()
4f4206bcde6cea58281dad784a343e3b2f315142 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
2280c04668b3f73095c5dd72a4b61ef9db51027a locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
01bfeaebc5355fe453352e20362854692f77a380 kcsan, seqlock: Support seqcount_latch_t
ac915ac025f8b8a7df38d0e567f61fd89ed86374 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fd295aa9f186c39fe6cea748d1da146fe73b223b sched/ext: Remove sched_fork() hack
bacbe6506d42cd0ea69864c66443a6e2a334a61d locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
88b2a01d92a6ca91d0dfe2876fd7e6c2032ebefe rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
289d018d4442a5182eaaa89ae431e592bc74296e clocksource/drivers:sp804: Make user selectable
749e0d79f9577e9ecf4eb2649a1b38dc3e48066d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4c3442172ddaaa82ca307bea579a157b848a6804 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
99535d45d412af65d9510b2ae644ffc5a9ac6b37 regulator: qcom-smd: make smd_vreg_rpm static
d25bd02c07197d5910463d8f3ae144cb03c5aa6c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
922d65758a10ea56899d8482b116bd16ed200877 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
b4a297d77246b5426f11375ea45cab7a3596f62f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
d995c9243a10e167c4efeb5eee449c8b09e14282 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
40dd0d35c70a149297da64dc65e0d77353b52945 microblaze: Export xmb_manager functions
94917f33fa53bed222ff7d7d358265cd410c4b54 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
19297c4b00244d57b334e0f798d9742c1330db7c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
77146852ded4c16a27e9e18ea3269b6d18a84d34 arm64: dts: mt8195: Fix dtbs_check error for mutex node
61d2dd859a54fd1dfe0646a0b014eedf0f72c908 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1be3c86e67bf97921763a04216a10a7eca08c288 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
003ec7b82c8856185cb1175ac62a059716215ccd arm64: dts: mt8183: Add port node to dpi node
690849453900c0c19fc450a3728832172987b317 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
925ae8e45c2fb3bd11acfa690f6bf5fc8961cfc0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
afb1ae511c3b5680e9a8b027c18f74ecc8692737 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
56f350f45707c31dbe8394a2bc2edbcc1e369f8a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e8687ab8bdb719a29898d0eeae132ab0a464595f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3945b72544ce675d47b73419a08e0a698407018e mmc: mmc_spi: drop buggy snprintf()
05b0fd08f40003368c67ae97bbfd44e63950dae2 scripts/kernel-doc: Do not track section counter across processed files
54fc7ec573b886ec276469c83515e2bfbe7a4f2e arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4bc088ca6fdfab94189cd22cc8eed88d87798285 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
748ab6d091e8732c03d66016a48c6ada7e993568 openrisc: Implement fixmap to fix earlycon
8150b715ffdeb266833cf36021018ff04feb0468 efi/libstub: fix efi_parse_options() ignoring the default command line
47439017055388826a4de69a17c525e55764165c tpm: fix signed/unsigned bug when checking event logs
6d707d0cbcc5502f035478351ee4cf906050516a media: i2c: max96717: clean up on error in max96717_subdev_init()
8d76412409ae0674a66894ecf009763a46f1a660 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
b8d35f5a68463049ab43ca6bf70f4d0e553ea80e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
361bef750afc23ce84ed7c1a184e022bf16aef1a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b80c85479cbb735ee73d6d25418a5722bf125d72 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e8d8eb614ebcafd3f2aa2e4c28f81b272d166c9c arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
8e880a228812cf8f0eb1b5067aca03a9621ca261 kernel-doc: allow object-like macros in ReST output
34cbba78fdb5c704b491b5d2bb74c0d39a941875 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
0a4aecf7ff3e667e1cb61b2e852c8413583e8f1a gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
1678ad20cf97fefed9a19c463d284ee2dab84cb0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b434034076aab09f1034919e1f3d7bdea9625a14 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e1c5093eda4bf6708970135037a33f3d7242bc18 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
195a9c4a889dea6c9d4e565aef03518ece89d440 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d93cb9e21c252c8ca5ec14c1b34c539d00dc1a14 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6a9e19f703926d40b253956259182ea433ec0945 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a08417abca3e8a0c5f0d9b225e2b290163291f4b power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
b0adddbcf3c0c1abc518825dbcd2fd72ec942bda arm64: tegra: p2180: Add mandatory compatible for WiFi node
5f6e43b9f3fc39ef902798a544000a012623e569 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
386519959406e154c2617853c6cd0886a0704fff arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5ea3d11e0c0a46f680b585fbb8a766457acc6ab3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
866d080e2c51dc317ee457cc7bb4bd16f9c8aa40 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
55ede39472ec489ed11e5979c2f0021059b1a9fb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7561b36950874ffc6d120b6b79a5d72e708df5c8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
979108529dce3594108d8593f6b28696bed18eeb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2c32ada33ef9012da1d166114df7ea346ae43b79 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
909789661658be70c13b6fcf69eafda0943249b1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
43f33259a128c12e4ccf5c8349d1bf1176d485ad arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1d65a4510d7c8d18494df29131745c38a47c7594 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
826dd832b328979d46cee5a08c09bfc48ea33fb5 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c3a45b0f63f16b5312b791d818dd165bdb37b3f6 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e6ae8011ffd0165053fdc9f2e764f7ea79741397 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
5cf75f7ff343397bbd93a75ed835aef442e53e7f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9f63dcf850b6f44b1d169c2e6258c34e8bf35214 pmdomain: ti-sci: Add missing of_node_put() for args.np
f6eafa5ffe9eb7bfa34c7a941d74ea854abe6f23 spi: tegra210-quad: Avoid shift-out-of-bounds
6a7e1da1dd5b46ca39cde13ad9d8e2ef0beefb6f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9b93c145b8aac090cd7f9d2523bb0bd739bacd44 regmap: irq: Set lockdep class for hierarchical IRQ domains
f53a03a99c4c2efb0a2ab60c364292457e1d3cd7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
037609f221f48ab0fb45b93d6bd8697de85010b9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
bdb768cfec4adb3a1160790ab74ee48f2b5e6ba9 arm64: dts: mediatek: mt6358: fix dtbs_check error
fc9eaf5224384a8aa431dd56351d9eaa0a249f87 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5cca406087d52e9fa33dd18941392d7b1e8f4a7e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
41160a5f8bddabb1507d9d25df9bc30947353993 selftests/resctrl: Print accurate buffer size as part of MBM results
71c8f69dd88a7cd19f6be1d763fbeb1330fb6940 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d2f04944f97cf932bad010f8d49595e0feea7e4d selftests/resctrl: Protect against array overrun during iMC config parsing
25fd6e5798a13678e3340a448c7c87e21d1fef06 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bb4122890c8bacfce66e5e1b8da3e6190732ee76 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
b125b9ad7da4a74565ceb0b96c93019677c8924d media: ipu6: not override the dma_ops of device in driver
86631f313b67daff16c2412a58d2af797360f6c4 media: ipu6: remove architecture DMA ops dependency in Kconfig
0a7392a158e2895a3ef3f369c2efb4dfa5a1e21d media: venus: fix enc/dec destruction order
4082303e2aa928af4529fe14aecc927981ae5e3e media: venus: sync with threaded IRQ during inst destruction
18b29dfa747577bbf18ddbe65c0e63058c74dcb9 pwm: Assume a disabled PWM to emit a constant inactive output
4462cecee0044372a127b02cff1762378e876e68 media: atomisp: Add check for rgby_data memory allocation failure
910f95e4f1ca5e414c0a1fdf4c3efef42909e059 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5bd517cf42db47521994e137e941ab175367361b sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
3abbbcabd71c620b00a4dc0a4d8b918ecb2281cb HID: hyperv: streamline driver probe to avoid devres issues
73f094c82c84a881aeea17d4afff4ad667d93ced platform/x86: asus-wmi: Fix inconsistent use of thermal policies
794e4bbb195ffdfbbf8efd255d22fb67c85b9efe platform/x86/intel/pmt: allow user offset for PMT callbacks
fa0d0497928b4bf343734fa2be05e629d87390ea platform/x86: panasonic-laptop: Return errno correctly in show callback
13e92d3f5038b65aa5da3479598cabd39a9ad303 drm/imagination: Convert to use time_before macro
5a71af9c827b7ab59bf76a2084249464b39b6ceb drm/imagination: Use pvr_vm_context_get()
2e92a845990a0386756716ffdebab0be7d47d872 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a298425c8d14131bab660dea28c56ef8fc869bee drm/vc4: hvs: Don't write gamma luts on 2711
fc387010e64d7e77f851fd2f35dcede6b71ae99e drm/vc4: hdmi: Avoid hang with debug registers when suspended
132407478bcf4fee1e0663affca433abf50d251b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7a57b1dff7216bdfc018501f9847213052c6b3df drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0d7c56c9629d4b43dd48111c9eb428844c170491 drm/vc4: hvs: Correct logic on stopping an HVS channel
af49db51d556d9255439d57a9954ed064f27e693 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6b201d83c04256298679b6cbc3409f28fc6e646d drm/omap: Fix possible NULL dereference
b6dfff0c112f5315998c578c01b9198d927790c6 drm/omap: Fix locking in omap_gem_new_dmabuf()
3926182c0711442034faa50b72cdb8ada3218680 drm/v3d: Appease lockdep while updating GPU stats
d8855c01bc57167255b74b5cd01d2b0507556f7e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e938cef3d336da906a4329f3e5b1c719b3987524 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
38103733e45c34fad47495d2969aa290a6238ecd udmabuf: change folios array from kmalloc to kvmalloc
06dccf5c9abd01d3556e23931d3dfc786d2dfb0d udmabuf: fix vmap_udmabuf error page set
4492bf8e1c3b9b1ec54abb2df823b9f3ec2701d2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
eed7ba2529bf3dd3e68df8ca1714a29b86b742ec drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3a31309ce027f8f9f3b3163a6b62bbf6be33dde5 drm/imx: parallel-display: drop edid override support
3c592121cc1d8090a9bb7d87720589f585ec4d1f drm/imx: ldb: drop custom EDID support
9a0dbc93755ab2482d4987d30e4c4e153455f94f drm/imx: ldb: drop custom DDC bus support
5d9029479a5b02786719a404500f3f7cbb560f0e drm/imx: ldb: switch to drm_panel_bridge
1d8c550a29b23cc5ad39a306bdb0ad42a727acce drm/imx: parallel-display: switch to drm_panel_bridge
40a9c8a3af51c42b613f6c24ab4a3ff8b0a6a0b6 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
e2518abc9c167d56c755a7b96ef0e652ae2d1aab drm/panel: nt35510: Make new commands optional
87f2db81a6de4e9057e2a6c85eb76d9343801bfa drm/v3d: Address race-condition in MMU flush
1e9718331c5cc8e4526b3b9767391971e9b93779 drm/v3d: Flush the MMU before we supply more memory to the binner
299673592aa8d307992d5b02fead824e6da3153d drm/amdgpu: Fix JPEG v4.0.3 register write
132ef68d76dc43346887fc0fa9c51fa11f14f532 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
437b2b5e2e3c9fa32ab0336089db687c7a22ad6b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bb6aebc52fd7e1eced9f1ffc52864beb94d99af2 wifi: ath12k: Skip Rx TID cleanup for self peer
6f3698e1b8f6758e7e0149155a75bd11237898a8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4aed24c2a5ba5155be281395ff3066e6e4c72210 ASoC: fsl_micfil: fix regmap_write_bits usage
00186efe7f8f360f4a9aac4ecb975f7313eb3564 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1eebe358238c8eca5f4eaf2c36523b667ffbba26 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
cb0b0f26e55cd216a5e6078c5dc70664d056fdd2 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
38fb6bb2b3120fe8fba26880c7de9524c296b9e4 drm/bridge: anx7625: Drop EDID cache on bridge power off
c09c9e8f64aae30a66730c68265ee67761745380 drm/bridge: it6505: Drop EDID cache on bridge power off
a6df357b8746afdd2cc6354ed8522ac6d97bc746 libbpf: Fix expected_attach_type set handling in program load callback
3578b30b80716d2f845fe977b86bbb8f5ad846d4 libbpf: Fix output .symtab byte-order during linking
d78057cb7ff86da8fb8cd2885f7ec49993ebc81f selftests/bpf: Fix uprobe_multi compilation error
8ca86da42dd6c7d7452db03ab885afe2e1a45239 dlm: fix swapped args sb_flags vs sb_status
cf17c7259dd5c43641e5183c6bec27e329269821 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d2d99d9bb20d1cea44b1135334a3ed97ba92b5b1 ASoC: amd: acp: fix for inconsistent indenting
a99126c1f8a29f1856924df9bfc362b7ff98e08a ASoC: amd: acp: fix for cpu dai index logic
664eb1bdde40cf3e0fb21be51cd45ee376d895aa drm/amd/display: fix a memleak issue when driver is removed
0d1527dc54c2b11e6b1810ebb575cd055c79a626 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
08ec0edeccd1dab6eab3cbbd1f17619f4d69b230 wifi: ath12k: fix one more memcpy size error
1bea3200b6067aec226a1040c974768b3dc043f1 libbpf: Add missing per-arch include path
8b90b474a4ae843b1e6aaff4b6b4b58468fd4321 selftests: bpf: Add missing per-arch include path
8439107dae6dba25250aa5ca299d7ec65947ec11 bpf: Fix the xdp_adjust_tail sample prog issue
674c217df7eed6bf24f09e48d5b52fb0851b35a7 selftests/bpf: Fix backtrace printing for selftests crashes
6a6dd1c4ba1431d052900ed31cf86bdda5b5d1ce wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
13b9b55e28b170f1725f2f2f22c1ecff5663ed08 selftests/bpf: add missing header include for htons
9e9ded7331158624c3fa89e5e032f12074e8381c wifi: cfg80211: check radio iface combination for multi radio per wiphy
5122130fb5a8af50bad2197af0b12b19c1a5e01a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8dfcc3f9eada2e5cf640d31e7fe5eef894e4a094 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
2820d34b3b199a2f41716d344be8379add112534 drm/vc4: Introduce generation number enum
45f2cb0cf6b009712a506ba80b00dba0b7b0f5b4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
d26d2d2479149cad70a6e7530ce328a05f28ad8e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
fa382acb2cbd62147e93f3718f06d0a3a4d668fb drm/vc4: Correct generation check in vc4_hvs_lut_load
15a8a242abafb8159e50f02d107c35cfa9d7dd03 libbpf: fix sym_is_subprog() logic for weak global subprogs
677dfff4c33b4162c7cca92033852a249bc9cf70 accel/ivpu: Prevent recovery invocation during probe and resume
2f62e98d65be3955ea6df352f06c308332b2ea23 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
50c1a315493ab6cb8259b29c39f5dbdb0c97d08e libbpf: never interpret subprogs in .text as entry programs
da530ef86f78a3c2f3df5924df442bacc255f037 netdevsim: copy addresses for both in and out paths
7e3af50b919642c0f995af7086f849e18704bcea drm/bridge: tc358767: Fix link properties discovery
a3a069a92b87eefbbd6c6f8089fea9711d5dd35a drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
4f4399c3b40f6a3ec968c3dd274dfe8eaae91e5f selftests/bpf: Fix msg_verify_data in test_sockmap
a751c83622fb5ab0d1b8e4647eea6faf709ec608 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2b10e2f3f379012e3d6fe63eaabc7d8adf437ac4 wifi: mwifiex: add missing locking for cfg80211 calls
f9ed4caf80969935fd34f894f9b07511702924b1 wifi: wilc1000: Set MAC after operation mode
c276d7fc304b86b4c2db435a3d5e295fcff189ba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d3d53b6d3bc042cde3a2109e7a83c02b020a3909 drm: fsl-dcu: enable PIXCLK on LS1021A
77a411c7381b3334e171017450376308620f0095 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
c02d4897607f1d0f02708fab702f19af988d35a9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
85c683366683deca2e8a6c1c5a71c607c4d28eb8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
eea6ce3f6e0790d6a6f14225bbd5b4e46863fa30 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
984753ee80aed208b882398743b3cf78ffdc1b13 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
52e2a4da34c3051c46f675b6ed5ec5b5af03b71c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b65584e42153607cbd51596781450aa84dee6c5a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4a68ba8a0a5e12f31e9baf0178d8750016810568 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8edde1e756f04d90b19dfd6cfb00bd923d1bb3cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9876ad554e21f60737c23685143486a4100b4b42 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
28376696905b47fdc3ddad669be875e683df3c6f selftests/bpf: fix test_spin_lock_fail.c's global vars usage
60f73d51fc6eabda77b0cbc047989fb1c5f41e8b libbpf: move global data mmap()'ing into bpf_object__load()
d51f603b920afc2f2ff9e8b88bafeb08b52b8efa wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
ce6ab8797e184a4fc28242c871dfb9f03382f843 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
373e3ec6e7f98c2813ba9379f4b6151e4c214a29 wifi: rtw89: read bss_conf corresponding to the link
240b9edd2f202863a247edd34dd90936a261afd5 wifi: rtw89: read link_sta corresponding to the link
c07e4a068497ac660f332cf7e9649281f4f26b25 wifi: rtw89: refactor VIF related func ahead for MLO
46744fcedc6d2e66506fd6967414a8233d663f41 wifi: rtw89: refactor STA related func ahead for MLO
3b1fb9f997a1dd30361f21a2b07d24ca9c71c3d8 wifi: rtw89: tweak driver architecture for impending MLO support
9000cda7eb8ab1b4cd09e280ab1785f256cddd1f wifi: rtw89: Fix TX fail with A2DP after scanning
75fc023a1a9ac0bce9bf8f0ac47fb6fb4c55fd6b wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
1076564779088f64460acc8f0dfbd107b4b84d95 drm/panfrost: Remove unused id_mask from struct panfrost_model
bc8782276c8f632deb9a3d61378d834951a10e8c bpf, arm64: Remove garbage frame for struct_ops trampoline
d04d709be172fb9f661734434e01f351fd78ffe0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
23136d979d94d7fc0c6292d5b23cb8f8a08cc8a7 drm/msm/gpu: Check the status of registration to PM QoS
108ef39b9a56878c064c375c43fcffc72b2e06f8 drm/xe/hdcp: Fix gsc structure check in fw check status
885edde9cd3886194245c683dbf70d99931fd1b8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cc18025b951e0f11c8f93e921fd7a639f0494844 drm/etnaviv: hold GPU lock across perfmon sampling
dd7fa7075bc6f5b0cd0262ad8b5dd6184a7aa8c5 drm/amd/display: Increase idle worker HPD detection time
cfe769c223ee9d3a1f8e1625345ce3de8d4d3c34 drm/amd/display: Reduce HPD Detection Interval for IPS
130cf34a16be2814dab8328303b0e3c905a1271c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0c9aeb87f9e7bd8e417f33021789a2048640eebd drm: zynqmp_kms: Unplug DRM device before removal
1c189bf5b5e9869f1a13de4401f3c6dd970cf092 drm: xlnx: zynqmp_disp: layer may be null while releasing
3b35521c87ff53e3c60254875da56ded8b838db5 wifi: wfx: Fix error handling in wfx_core_init()
b12b9e307b4480c9afc77bf5a9b485298f934347 wifi: cw1200: Fix potential NULL dereference
2aec630f62186206bf218ab7da9bd65dae9b8b15 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
293c915a5c25a7ce0f8ac2142a9295a24f5f5284 bpf, bpftool: Fix incorrect disasm pc
35cd3205bb69d37cc3cab6332354dd9b2d262f73 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
1228055f0a64a7a6c1a958db4fc620a0cc757638 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5ec9a0958141133fb407966bad4d86a24a402d49 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
e31125f50683955006fcb4166e6238cd59db51f3 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
22e59f006b06fb1b9dea103d210dbbcee7512c54 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a83f61b236042b00cd2c3c5d2d94cfe7dcac4550 drm: use ATOMIC64_INIT() for atomic64_t
0c4a864d32042c913a223775620ee16750106ce7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
3dde7c632bcfd1e7b1677ed08fd80e872c76a288 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
22dc785c32ddff4cedd8043535d6d3ede7f2dc32 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f00fbcdf4dfd0163ab1e292f6b264f73aa061289 netlink: typographical error in nlmsg_type constants definition
f2be3d5f8272b8d79a2a28cdd8f5fc5a3663cee5 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
9032e1025ab51e6b18f9f7e8beb407423f4eba32 drm/panfrost: Add missing OPP table refcnt decremental
bd098806f12aa8cc5469bfaeb2664237d367d86e drm/panthor: introduce job cycle and timestamp accounting
5255a248627e8e81d4eb49529080b65264d505c8 drm/panthor: record current and maximum device clock frequencies
2b6e69a92a70d1ed888782300ff27bae7029dfc8 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
e6a442574769737a284c15b619f2e90ccba60165 isofs: avoid memory leak in iocharset
e1eeb570dfb61a3e804ed0bd796ff73eb0330b31 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a771b045131e877c2c418e73cc875432e5d864ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e8bd0542c5c6d54d88e747e3851c7b43622d31c9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a1f1d45dd68d936fc99c59e05deff5eab1a5647e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2313be7ce27e27aac38b3787e6bc1606d7b0b04f bpf, sockmap: Several fixes to bpf_msg_push_data
6f45cbb0144051550d59b31d506596890a5d6351 bpf, sockmap: Several fixes to bpf_msg_pop_data
fd80c6b66d0046daa2d9fefa5283cf90085bcfe2 bpf, sockmap: Fix sk_msg_reset_curr
110ebface320f1482a7029d9a2e8c3aaf00d9c70 ipv6: release nexthop on device removal
c71ae2f05b3927b3d66bc99c56108a7e472b7a72 selftests: net: really check for bg process completion
23a4ee7e208ca66beb501866812c19119dba4110 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
20e6731abac2f4375557ba6dacb7845bb24a72c7 wifi: iwlwifi: allow fast resume on ax200
56ba4b69ee20b5bd3f41ab9939ad33015b902e23 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
9e031ee32d36d9afe832ca0b190f4bb7ba915972 drm/amdgpu: fix ACA bank count boundary check error
952ddf51267362e7392768fece38845aa401a9e2 drm/amdgpu: Fix map/unmap queue logic
94c8c0fa0acc11c3f41c574ffe48070c160ea511 drm/amdkfd: Fix wrong usage of INIT_WORK()
51e903122c14fb6a5932a336815ef5ae88ff6fc8 bpf: Allow return values 0 and 1 for kprobe session
1d48e6605ff62a09781ffa1cff3c69c556f13039 bpf: Force uprobe bpf program to always return 0
c0935c2588f58a51f1b3d8733aa40a286d938f5d selftests/bpf: skip the timer_lockup test for single-CPU nodes
c9da8b002b2c33e72ab7aec8cc20725faabb735a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
78a1b8db2e95f195081a935dddec97061f4d22ff net: rfkill: gpio: Add check for clk_enable()
c353e8bd6782202a8db52bd327badb36eac58a4a Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2fd692123f4d5cafe83be4a5d2d291ca50aa5144 bpf: Use function pointers count as struct_ops links count
c4283dd3d19e9810fa27cf86ad77d4c27f1d8290 bpf: Add kernel symbol for struct_ops trampoline
5d62767e75e41ae88b9a35b752b8b69bfb90237c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5524db8734bb6963a4dbebfe720afd08e4e684ea ALSA: us122l: Use snd_card_free_when_closed() at disconnection
54a5c1c0148e530117d66514cb38709d037e559b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
806b12c54bb29f09d276fd801f25ddbafc70bde0 ALSA: 6fire: Release resources at card release
5641632f077ca44899becbf52fc5e2628fc5d6a6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
8e8aded46ba22f90567a764007e8fbf1f2cecfcc selftests: netfilter: Fix missing return values in conntrack_dump_flush
e5b898c707ae043dd5f4876667be96691d3670be Bluetooth: btintel_pcie: Add handshake between driver and firmware
38ac489a2e7d21c2d63334421be280edcc6743eb Bluetooth: btintel: Do no pass vendor events to stack
ebfa591db905c3ba41a7c1a583656e313de66fbf Bluetooth: btmtk: adjust the position to init iso data anchor
d8b7211e2a59848eea0a00f6c02177bf09c51234 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
d206fe41be6074df511e7efdf6755a629297c2e5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
7e41025b1d4d0a4f3eb95d7b2f3b2f96aa307209 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
6ca7e1e7a8f358dedba16ddd5a2468a061efa468 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
c15036e5179e016aaac19f2975bfcb83271c648c Bluetooth: ISO: Send BIG Create Sync via hci_sync
f98b22044271ce61f971a12192dc31df8bf37ff7 Bluetooth: fix use-after-free in device_for_each_child()
3d5c810eeb23b00e6b6810e827683f5b0ca75f96 xsk: Free skb when TX metadata options are invalid
d09625bbbcdb92ebe91bf7b02e9e54d42ef83644 erofs: fix file-backed mounts over FUSE
be405275f5d3d9dddb6310d5a3e69096fa76dc58 erofs: fix blksize < PAGE_SIZE for file-backed mounts
85cb15f6567277d2825c10513c538e7192581bb8 erofs: handle NONHEAD !delta[1] lclusters gracefully
6e0db4c583e6ea2440c6386a4b672d277d8232d8 dlm: fix dlm_recover_members refcount on error
8e440e7902a230932b52568b50444e6b99f14ef3 eth: fbnic: don't disable the PCI device twice
367c3d1863ec73193f83100d727825c3ad093181 net: txgbe: remove GPIO interrupt controller
bbb55bf5769c2394d8687debfbacd27186eb73cb net: txgbe: fix null pointer to pcs
7b3bb9530db02863d1485ab6fbcbeb5954a0dfea netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7469aafaa95de8b9f24533bca4403b262610a20d wireguard: selftests: load nf_conntrack if not present
e83d3f796a1f9694d47c732d39b6ab1886e62b08 bpf: fix recursive lock when verdict program return SK_PASS
a04ef6e6be7d928537c8b352fd28a468e09a05b5 unicode: Fix utf8_load() error path
99ee81328e187a30087667f77673e3e8cfba44c9 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ed3a7e3d65feac0b4a180e6401c715f107bf5fdd RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
4be1ade9870478ed48801b6cf1c9cb39f89b1124 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
6290e87188abeddaa57755bfab23738b3de4c25a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
ca83107dbcf73631b2952c5280e0dc44a1d63c8e clk: mediatek: drop two dead config options
0ee364bf9022320f774ce60a78ad2276cf02e22e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
922f501c06d775a7cd2f4ccb92a67fd02dde4b86 pinctrl: zynqmp: drop excess struct member description
0c106ed15858e8af37906c3c3f16a0999c91d5bd pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
47252174f32387c2f1dead0a4ba2894fc5b6192e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
39525261b87b19d9445dd68a6245e7c7f5a94fc0 iommu/s390: Implement blocking domain
9da031a7c3ca8914b035e930cbc51987ca9bbf29 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
0d647e150c0c499b9465dae2791de53404d45563 powerpc/vdso: Flag VDSO64 entry points as functions
dbfb4d27ab2f69626c4cfeea8507137bd2274dd7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7e70a58b96df284dc974b599bfa0a34febf2fcfb mfd: da9052-spi: Change read-mask to write-mask
be0e5d35b3263a554f4bc271dbb1e0c224d3ffff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0968801d422e414566bfb7956f27954c5e5c01c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5a95ffe182bdc155951b048028cf202f6ec7c69a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
badd73b23efb760d6a092416050953a71e31c6e3 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f7d13754bf6c0541f8857a0bb65dba9541d18f00 cpufreq: loongson2: Unregister platform_driver on failure
4a573fc3365452019cd3fab3e10f294839103ad6 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ee9f6013791ddfbe34cdba2df5ec88b786c02db2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f1c2c018b21772e8170ee26971c92d7b89c1fab2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9f909389d59680f649cd52ff7577ac02ed601f95 mtd: rawnand: atmel: Fix possible memory leak
dc601d66d963c42851df95403e212bb9bee943b4 clk: Allow kunit tests to run without OF_OVERLAY enabled
71b7bafd1a1319367c16e8c9fe3057828b7633a7 powerpc/mm/fault: Fix kfence page fault reporting
601fc833ff06275b72c78fc7879f0a006c1b0c6f iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
bac05967db00bb22c5ce52ba3a0fe9943624a304 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7c98d735f4e5eda7f9733af1534afd48e77a59dc mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
58c8ef0fc09d34bc17128bbff47369e091911cb8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cd0b49506148fbf1ce43d63b2a486e8e92699aa3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d41b863d552142b75fb8ce8e6902e8136ad94d3e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4ae5614ad1a2219404ede50f769b4893e46598ab iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9e757fc07f59e0223b0cf88ee5f57bb7fa423da5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8ac59a34d539afa9d96425b567293d134d286641 RDMA/hns: Fix flush cqe error when racing with destroy qp
b2e08f863d2ef8ef9c6e617ba3dd2460100228a9 RDMA/hns: Modify debugfs name
8951e1e9518c6e2ef13b3a94ea8094b7b3927414 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
817368f3b375286c5a5e94d973032d7a0fddd2db RDMA/hns: Fix cpu stuck caused by printings during reset
d54e1b0532e0217cc213ae1c60797d8a94cf5e74 RDMA/rxe: Fix the qp flush warnings in req
7347978c58bb9559da9cda3934c32fbf69523f9d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
65bdff5c685e6d84762ab54463d256ef7a2ae892 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
274f53cd0cf46612b911682e75173ce0055f40f8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
63ae9c3faa9121710c1b0708dfbce3b577a1607d RDMA/rxe: Set queue pair cur_qp_state when being queried
cefd0f780e6ef964c27798f6bc8cc990f9b5ee30 RDMA/mlx5: Call dev_put() after the blocking notifier
f39a70b0c9cefb57fce1db463edd09f836ec83dc RDMA/core: Implement RoCE GID port rescan and export delete function
c98d1d9c8a2125c10b8788bae362f6ca8dc1edc0 RDMA/mlx5: Ensure active slave attachment to the bond IB device
200a829170db3d5d9723f1740bc9b390cc7ecbcc RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
53c0aa99415f9935715d118928debc3a67c2c497 riscv: kvm: Fix out-of-bounds array access
c207aa8d5ed32ed000e50e2b884ee73ff7e193a1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1f95c0e92ea38ca80aa7349f8dc4b2215dc15064 clk: imx: fracn-gppll: correct PLL initialization flow
6ee0ccfc19a176536f5785b7524214bc2a14eb20 clk: imx: fracn-gppll: fix pll power up
ed513a4269fa7f2197276fe66a742aaa1d2ccb22 clk: imx: clk-scu: fix clk enable state save and restore
d00a667be88d48f59d306e6b2c275a2ac65c9ead clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
932e249269a3412e6c0496b483cabd95ce9025cd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5535542b7a75c80fcd359ddbe28bf65f4a07e338 iommu/vt-d: Fix checks and print in pgtable_walk()
c931964a5a4da0e846cdb1cf61f99575c8f9a96c checkpatch: always parse orig_commit in fixes tag
80bd91c35ef744e34c2eafe005788bf90a9c5699 mfd: rt5033: Fix missing regmap_del_irq_chip()
4f5579175460d4cab55721a501f0a1000e4598c7 leds: max5970: Fix unreleased fwnode_handle in probe function
7e885f83e132bd64b2284cca799c5142389324bd leds: ktd2692: Set missing timing properties
5700955425ccb4e737b40e5c4cc289b1e4afd482 fs/proc/kcore.c: fix coccinelle reported ERROR instances
11e120ddde3fc1cc5c2e2a47bea4ea1b7055bdfb scsi: target: Fix incorrect function name in pscsi_create_type_disk()
61377b38367b2ad09b610e286c159c0ac420799d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
61064b04884702c479f6d0e81b680a37177ad3d7 scsi: fusion: Remove unused variable 'rc'
aecdaa6d0e78ed8a7b665fc3bf3c1f7b25f7cd8b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9999b02ee3ce44887c16a0324193955df55b872f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9747ce565db3c1f18ed6af52b2f7257098f3fbdf scsi: sg: Enable runtime power management
de7e85454090d8b60aba49dc5242a0c36f1962be x86/tdx: Introduce wrappers to read and write TD metadata
f8876577498ff5978c2f501787252a29b01b1e35 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
c72c28c8fa15563686493545d4ff8c931555649b x86/tdx: Dynamically disable SEPT violations from causing #VEs
eaa3b74870dcf9f0a39bb37da68e9a917c1ef644 powerpc/fadump: allocate memory for additional parameters early
3472a44c96f65f82c4553d423236cb26f90a2107 fadump: reserve param area if below boot_mem_top
4ef237a252ecb1e448e7a87f58fd7248755364b4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c3799587785ee8a74ffb241e93b580f5da18b5b1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
360cd9e7dea1cffcd19f6ef163ba7e468e3c7362 cpufreq: loongson3: Check for error code from devm_mutex_init() call
cf21128faac52cf55405934012dea2c84eb0fcd8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3b1aa43e91c945378289f697dab3312e62ffb05f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
98d8381d55397e307771e9461e65a014994dc78a kasan: move checks to do_strncpy_from_user
5ae5048b819a42ed6196141061e11674db08ffbc kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
72f64b7e3157fefa90b16aff993758518b3d5bd6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
03949029b9886eb7b2cad1628f9aba7e00ad8a9b zram: ZRAM_DEF_COMP should depend on ZRAM
f2b2897c45406316ebd541fd1b5ecca50df86e92 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
11c1332bdab92f62c9eb202eb75702c705bd540d dax: delete a stale directory pmem
3750cfc1cd1b3e9dfe3b123e9c360730652e8e76 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6669999ae423f7a15b1a597872273d9d0df27cf2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
91f914667692f1f19b137487db1c2ab6d7d758c0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d16c479dcafaddf1bb54ec02b4cd73bf4ba73296 RDMA/hns: Fix different dgids mapping to the same dip_idx
cd8789b2019156721f5663c90fd6a6fdb980508f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
c8aab58a0f50a027d065c96edecb47ed7e878e27 powerpc/kexec: Fix return of uninitialized variable
b20bfa2bab50d404d9e0a0466fcfa481c0f32616 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
eb859419f4adf8d13a84d98c523a4ce6ae7c5ee1 RDMA/mlx5: Move events notifier registration to be after device registration
f119566e746ab9f1cd95ea9ecca4a443db0a0264 clk: clk-apple-nco: Add NULL check in applnco_probe
4a1ad35e14e306db5ab620cfd3f44202a455db90 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5457548bd9d9e2ba62dc41bde06aff67a67a00e3 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ee00823683e70b1be3835029b695b8d900d28214 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b4415f75f5f566ec5f9f4e28203e9505ec47cfc3 clk: en7523: move clock_register in hw_init callback
97ad6e321d928f010f739ea8b4650cbab3da7c29 clk: en7523: introduce chip_scu regmap
31bd71de5081d1398ade79ec98f9ef5114877289 clk: en7523: fix estimation of fixed rate for EN7581
d08f74e061d7ffe089947c120f140c1ef9b443a1 dt-bindings: clock: axi-clkgen: include AXI clk
0cd65ecaf14889dfaa6ecbc87634289971e174d3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f593941f61bd74cdf28b4809dd51fcb24d61ca9e zram: permit only one post-processing operation at a time
528e5b6477a9423d58bd535e18df71af290ee6e4 zram: fix NULL pointer in comp_algorithm_show()
24c93778a876fb809ae725c79a92a51655e6c371 RDMA/bnxt_re: Correct the sequence of device suspend
0eb83f9b8cfca64f8d168539404f033cbe502908 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
54eb2b95fbf113f871f592467a08ccf41354a3f2 pinctrl: k210: Undef K210_PC_DEFAULT
c7f7463df9fdc3ac91bcb77698f527b5470c0a8c rtla/timerlat: Do not set params->user_workload with -U
849fe555d87b6a3f1d0f9c0172d40142b96cca94 smb: cached directories can be more than root file handle
76128667fdf21543c1f1706f9f84d8d6231371c4 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
cf0587c532cd206731759544602335972d2e3eef mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4f9610cdf6736833ccbc629f42faf5082a70cccf x86: fix off-by-one in access_ok()
281840d7542c9e867bd9ecef4d9dc127a3cf594f perf cs-etm: Don't flush when packet_queue fills up
3981f7327cff8c0131f6f0099ef20e052f129136 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c6b5a17bf1370112b4d039d9c2afed385ffa8749 gfs2: Allow immediate GLF_VERIFY_DELETE work
4ca4f1d00268d982d875089bb216c6b9317a91f2 gfs2: Fix unlinked inode cleanup
bcdc60c2bac628f766c49fd78ddc825171f5d7b0 perf stat: Uniquify event name improvements
64eef20b5148a3dd2c390c90d233bf10652f1a9f perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
923bc35c3e28e3da30b3d2935fc0c372ee7e2c3f dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
72b0361bb591d9ab301163b3a267b220d052166c PCI: Fix reset_method_store() memory leak
0e583acf0a4fd9ee4fcd8b722a4db81a42bbb0c8 perf jevents: Don't stop at the first matched pmu when searching a events table
fcb36a37f4df0bf70b1054c13e34592f8d1e0b18 perf stat: Close cork_fd when create_perf_stat_counter() failed
8d7837ade7ee43dd2b2f55dc3d1b08771c01e09a perf stat: Fix affinity memory leaks on error path
460fb6a8eba729431dcbb878fb7663389e3c247e perf trace: Keep exited threads for summary
4e16503c270b35e3d9dd6278daa1aa97a33e6b0b perf test attr: Add back missing topdown events
4995f70e6d4565fefb18f4079eed9be3d18f1a18 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
7768d2d8d782b705e6f0b10abc61db84a90cd663 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
fb37f67b7571dcf546a6c653206e37fd71668eae f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d8e98835cf1cf86a6c27e8a46af7437f8907faa1 mailbox, remoteproc: k3-m4+: fix compile testing
61b85002bd08003556061e114ec7cbed96885eb1 f2fs: fix to account dirty data in __get_secs_required()
20576aa6e48f2695c925f7f1ae39ffd9598013f4 perf dso: Fix symtab_type for kmod compression
b50f600d27b69d33acdd977670530ddb78602ff8 perf disasm: Fix capstone memory leak
05d12dd524244e37a3fb4a149209b017800280d5 perf probe: Fix libdw memory leak
9c860311b7decf0a8fbfa3c8ba68a0b6f33dfc0a perf probe: Correct demangled symbols in C++ program
44546fbcf98b29a78cf407bb9b24b30970482ac3 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
70e1638480880e3050393705c05a7ee7f94d3778 rust: macros: fix documentation of the paste! macro
ef2b09565490e3ceb34606d02e08f0e827ca0253 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e7b69e688dde50825c0381b4e932d93646233d73 rust: block: fix formatting of `kernel::block::mq::request` module
37dbc06c973d7f0f55a28bbd06cb594ed70e2e2b perf disasm: Use disasm_line__free() to properly free disasm_line
e32009aa0a494ce37f87226821c26e4316145a7c perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
3884cccbbd4a703b08399aba6a300026ffe50bc0 virtiofs: use pages instead of pointer for kernel direct IO
e144b1a45a55790b5019bbbcbcd5e65d407ade31 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8247538ce1b3b60ba3f44ed87d7b59cee7cb2d0b i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
64824e6c73523f2d6c7f55244da9a16d4bbf0911 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cf6d78e65682001245958858fc1ab7176c8278a4 f2fs: check curseg->inited before write_sum_page in change_curseg
47045c14cc99b77ed662df19dc8e8f63eff6e103 f2fs: Fix not used variable 'index'
a4f8b21b957da9d125d32a6d5299fd122c5be22c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c8676b5e2b3e028e51a443c58eab77e8d5dc096e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
196d31cd4f5c7d4566cefa644b207f1a32b452db PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
c72d213678107f24d0ed57946228562982ce0bd5 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
83369d74863208af17563351e77ee8f7a93f6134 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
dd9d7ed00d31d57c8939858999b883a42588e6ee PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
27249d9f0a543e7cb2012126c71dd3493034f313 perf build: Add missing cflags when building with custom libtraceevent
51bb3ea91fafec85fc924355c350caf9e0b7df82 f2fs: fix race in concurrent f2fs_stop_gc_thread
1678ac3a5e2e24e6a4d9f892ffbcf26dc736dc20 f2fs: fix to map blocks correctly for direct write
fc435abc8d458166a05dfd48cc3181f9c55401f4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
93de87e16fae73dfa4f088a4b954b5f9f1f13574 perf trace: avoid garbage when not printing a trace event's arguments
5e900ac697da2207d2ece40e99a91ca6483232ff m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
00aebc81ba57209be271c580ee8ce58f82796849 m68k: coldfire/device.c: only build FEC when HW macros are defined
04aea1bd45a5783bb83f95764bd7b0d851411c1d svcrdma: Address an integer overflow
c43df305c1b716d19ecfa026a7faca139910a936 nfsd: drop inode parameter from nfsd4_change_attribute()
2c9d911938f74cebcba3f686356db3c6cb760872 perf list: Fix topic and pmu_name argument order
4c65334d72e9c7e51d5f8ab7112ab2bb8937c3bd perf trace: Fix tracing itself, creating feedback loops
3ada1c6ad3875ab362a2ad212b8bfc0c68d9f9d3 perf trace: Do not lose last events in a race
c03c53fb214725cb5bd59627bf04fb02c2158d4b perf trace: Avoid garbage when not printing a syscall's arguments
2366a31b791f33193723e3b5bf055f0628b8fccc remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
33537bec777c4f94d4a6192aeed98f3b6bea4ada remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
958690a9e58c456a0de80a700391d289511590ca remoteproc: qcom: pas: add minidump_id to SM8350 resources
62af3cd34f479c76c702ccdc2220c09a470d7fce rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
60baccdd4176339cf9f9816b360aa1c6047c98aa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5737069cbd067d41b1be9503924919e54f009619 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
38e961a8a03338aadaa7b54a3501f8480f8da5eb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0be62c8880cd8fe1082101692478c34c5d930f51 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
811e5c184431dec15c7ba9e55f24ec1a601b415d nfsd: release svc_expkey/svc_export with rcu_work
4af956336599f10f6aaa17cb28f8ae430fe813b9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
89d1ca1ab3f60ce4e6207e866a38bd15a60b5a03 NFSD: Fix nfsd4_shutdown_copy()
05fcc2730b6f4fedf37ce5c1fa7c9e48561af7e3 nfs_common: must not hold RCU while calling nfsd_file_put_local
d22780daca580ae7749f475decb3d100bccb0879 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
571598e9ed1e677657adb611c670ad6896f3ea5d perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
80051d7f9a15f26546b498baa522bcd331b4a8ae hwmon: (tps23861) Fix reporting of negative temperatures
d20fd6fb5a01a9ec7d4654bd1d466ddf6008b63c hwmon: (aquacomputer_d5next) Fix length of speed_input array
7314c984dc81cf29a69c796821f245cdf2870ed5 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3004ca153e4651e8af34889835c3bea5953584ac phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
c0795318d82e689b0971833bf5083bbe5d0a9260 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
f9afd1934a719a233a4cb7d5794ac123e10c4e33 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
95aeea0f66fd36f36cde33f6cb3de2292a5f8374 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0ed23836705ec2286d45611c43632a245a659263 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c71cea9a57062aa237d2e9bdbeb3270a136fb865 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
09da5f1774ce714d4d8d47314276110db33addb4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
87d966df157c9140f4a40aa16b5ffd022ea0c68f gpio: zevio: Add missed label initialisation
485bb4f02d8f8c3a839a2a44dba9072de03cc7ea vfio/pci: Properly hide first-in-list PCIe extended capability
aa66ec07e6c0b1407caffdd55031465349cf174a fs_parser: update mount_api doc to match function signature
9f20a216735f47679bcb69029cfb004f19f8fe8e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7f59adadbbad003d6ce7a44069680b48d8071c16 LoongArch: BPF: Sign-extend return values
cc233db86a4d595d24659fe778b5ebbe910f2ffd power: supply: core: Remove might_sleep() from power_supply_put()
1235a8555dbb39868945f471305b0d0e73db846c power: supply: bq27xxx: Fix registers of bq27426
0487900ff37296f066108272902a884c9a9372b0 power: supply: rt9471: Fix wrong WDT function regfield declaration
e0343f60c5dd89c4c177c115baeb03fd15924204 power: supply: rt9471: Use IC status regfield to report real charger status
841954096ff15658012846d359975e8d6b83b510 fs/ntfs3: Equivalent transition from page to folio
ef32345ed996176c5c0f4829ea272a6473dc91aa power: reset: ep93xx: add AUXILIARY_BUS dependency
66d5e219f3520b4188543d042b47e4118f42fa9f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2c6bd309b5431b9a6ae9906b9bd36b8083e10471 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c94dc8dc81d5417546b0b9ef326b3f59fc04015f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7f6fa55032aa36a19f8205c61a115da887a03117 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4c370d7431d3dfd0519c7ff38c5482a293ea347b net: microchip: vcap: Add typegroup table terminators in kunit tests
216333c7b465a3a49cce7338bb60bd4b8bb50cf9 netlink: fix false positive warning in extack during dumps
de9c6f2f6d2196a77e7fd44a8a22f01dcbc95fe9 exfat: fix file being changed by unaligned direct write
ec06fcf701f92401a181df9f6a91f465bb8cf003 net/l2tp: fix warning in l2tp_exit_net found by syzbot
81424cc6d9e407243c52397332038b3a441afcc4 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3bdb630f5ed6a53d3801aacdb9af766ac592c3f1 rtase: Refactor the rtase_check_mac_version_valid() function
6dd97f559d54ffa82938afe6bde5d54622ac345c rtase: Correct the speed for RTL907XD-V1
37ea784627b9ac6966b2ef97c853ba19f4aea413 rtase: Corrects error handling of the rtase_check_mac_version_valid()
ca170632d8298c44ac601e0604f115892cfe4a96 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
23e17213a4e2d08e77584ee0ae2ad7ad7e4a6fe7 net: mdio-ipq4019: add missing error check
d0c849ab812538464199b6018eb394bb1f919d91 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9f7f18c5ca23758ad9e5db023b495b1ab5c49fad net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5761156a31ad72bff9dfd163195b9bd73ef7886f octeontx2-af: RPM: Fix mismatch in lmac type
add999d009948a2784dbdbfaaa8b6f112e99ff28 octeontx2-af: RPM: Fix low network performance
7bbda67b4573a105c48a22962829d60cde265136 octeontx2-af: RPM: fix stale RSFEC counters
313d2c49bef23803bee6485d4ea3162d5ae20575 octeontx2-af: RPM: fix stale FCFEC counters
55b78f438d0b5a42d8dcc4962009dea60e341270 octeontx2-af: Quiesce traffic before NIX block reset
a41fb9a0cec38b98312803acba4ba11077d1d0f5 spi: atmel-quadspi: Fix register name in verbose logging function
354d161d30668ba1ffcce6aef2dcf9ed22ddf49c net: hsr: fix hsr_init_sk() vs network/transport headers.
22b5b355ef62eeadf48c49fb61fbdbd222d817a7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bdeefdafeba96ff6ac5cec7d8597c636bcde274f bnxt_en: Set backplane link modes correctly for ethtool
af773ed395fb89d690cc3bfb2e3648987bc1abb4 bnxt_en: Fix queue start to update vnic RSS table
f93b886bf5ecb4b357b992909ceea1c9d224e362 bnxt_en: Fix receive ring space parameters when XDP is active
c8e7880b0a608225832d3bbb86cef8aedc65bb9e bnxt_en: Refactor bnxt_ptp_init()
7b0ae98494d5e1ba9c83e641a50b1c944dccff18 bnxt_en: Unregister PTP during PCI shutdown and suspend
bd5ba48034775762bc496f3e7366ef635c00e79d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cd6219d78bdbe204a80147bd44df0b60e2fedf34 Bluetooth: MGMT: Fix possible deadlocks
f9f4ec746dff96b21a98b6d50cc55e00bd7126d5 llc: Improve setsockopt() handling of malformed user input
5ccb3ffb7aafbc622b27a1d2c17ec70b8112022c rxrpc: Improve setsockopt() handling of malformed user input
bbee35a98c2baaa805fc733277e102eec938ac20 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d0388cc9c4892f10102185d992456033d5bab68f ip6mr: fix tables suspicious RCU usage
bfdc2bc4bf5c6d1dbd607625b3468ea9f9ab812b ipmr: fix tables suspicious RCU usage
c62cd15e4a4af11e313cb0db22b190dd50a48520 iio: light: al3010: Fix an error handling path in al3010_probe()
ac86e5f55899ecb879754c4e43568b450f7c3817 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e46fe49ce12d37e95d98c9a40d7039425842533d usb: yurex: make waiting on yurex_write interruptible
930455416c72ebe0217185f404e2a94a526fefec USB: chaoskey: fail open after removal
da3d0b0e846daa072d8019eaf62a8cd7db764da8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
066586350a3b6710d5d1231d223bcef34ecd5038 misc: apds990x: Fix missing pm_runtime_disable()
87b8022387b1b70908692554a18ba20b2e2186c4 devres: Fix page faults when tracing devres from unloaded modules
85647a70942485d73f8a0cfe1fc16d22ba8ed73d usb: gadget: uvc: wake pump everytime we update the free list
f2e015e09a3d377a3550ba929752a2db3a929779 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
7f844a269a45fd285e8dc4de5b455291d924bbfe iio: backend: fix wrong pointer passed to IS_ERR()
c68e7abd546c331599ba4450e30dcccfa5b020f3 iio: adc: ad4000: fix reading unsigned data
abf76c59d6f25cbeae60ace753062a95663ff171 iio: adc: ad4000: Check for error code from devm_mutex_init() call
68319ea4d6474f556a9e478d5b8c8c93807b474d iio: adc: pac1921: Check for error code from devm_mutex_init() call
a364665d14c15ecb8eb457ca8059bee489aa26e4 iio: accel: adxl380: fix raw sample read
4ca359e7d254efc7f9038d1a368ae9804433442e phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
ea006bc181ad458752fef6e0fc683db94c5d1f2e phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1847aae224e93550d7392cb33fd8abd88e63fdc6 counter: stm32-timer-cnt: Add check for clk_enable()
d837b8abe9da7501dc150bebdd4a4bf78c28b1ba counter: ti-ecap-capture: Add check for clk_enable()
89966f9464132f7742ea77a512c986bd20eab12a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
14e0b586b3a06a0f1845049ca78c63aab691fb6a staging: greybus: uart: Fix atomicity violation in get_serial_info()
4ce6686d47fcb32dff9a2f4d374d5438948918ea usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
96a8ad1659956215f18c1bcc5626084593e02d4c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4c526ab659b4c1649475f958c644c04c93011582 ALSA: hda/realtek: Update ALC256 depop procedure
35c6127043ca0ea6bb63521e8c44947c079df6a7 drm/radeon: Fix spurious unplug event on radeon HDMI
31cfd6ebfce0750bf176d2dd0991ffe88c030510 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5d369aff8d6c779733fe3d072b921179d6840411 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
8512882a8f5cc92ada0c145a033f659f68fbf326 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
7b2b3ed248886d4fc89f79612d65da318935bd47 drm/xe/ufence: Wake up waiters after setting ufence->signalled
3be353eb85cbda8f710bdbea4e8562ec5ac6ddc0 apparmor: fix 'Do simple duplicate message elimination'
562f1ad6559adf697e2fe403b2b9d48fe1399414 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
696dd72a9715dd77dee1999ce0c4d7e59e8a3717 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
eb91b791885558ddd38871948ffb49d72f17267e ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
6012b4c226ca3e08aac95b64f966cdf582cdad74 s390/pci: Fix potential double remove of hotplug slot
48d91be453ca278a71e679b9e23c80211b91ef1f f2fs: fix fiemap failure issue when page size is 16KB
2c5bc0615764cd949191bdc660236c6ec8227133 net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============5718552336672507840==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5252ed7b3a89-4caf7a1a59e9.txt

d90552f55686177e3cd401cb7ca2c6a0b928682c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
f168565470648b6750ff961899c3fe19fb5aa2e1 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
0fb0fc28dbf066b468ab96beaaf67c2b4738b03b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7d29b3f40f86aa9b33c7462b0c8b81c8358136c0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c14cfe54495cabd7b10d9b7d43741b767e898af2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
416927d5fdc23014e7cd41dded2ff52246a9492d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3208f63082dfe0fddc65b403e54c3b1993e9fa14 mac80211: fix user-power when emulating chanctx
a8cc2e2fb96b2c89bd33307c2d5e1e1c8497d2c9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
93317a546bd07681912fe883754db6d445dc65ff usb: typec: use cleanup facility for 'altmodes_node'
994f41ebd4550fce5f73446c7a8a94f830b3f61f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b28318678103468fb301c7760844e3d3cde29229 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
accaf8de6d38cde1029b332576cd775e47d23f20 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
832bfd029e9ca6159be3fc64c4d634bcfc4c1dce bpf: fix filed access without lock
d99ccf9e41dc540f9f9118debfbcb4f4d98aa0d0 net: usb: qmi_wwan: add Quectel RG650V
bd9866e19c54a0cfd797e2a8db12cf19f37403a3 soc: qcom: Add check devm_kasprintf() returned value
edd17f8bd0f38617ead2e2dba44a8f62d92cff3f firmware: arm_scmi: Reject clear channel request on A2P
18daf4da8e08cc1240cdd324449b0467b980755e regulator: rk808: Add apply_bit for BUCK3 on RK809
2edcc0310e54c0b5a35405da3805fe32813f6067 platform/x86: dell-smbios-base: Extends support to Alienware products
26a2dec2a3cd105733f9f1ba33ec20653fffbc39 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6eba7cfe43ba8a33c56d6a68d819877266afcb85 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
0f7833886872336a12abc106f0a4615aa16052f0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f662ba4ba6d169bf06989ef8bc73e00ee3eb9de8 can: j1939: fix error in J1939 documentation.
9ea44bdddb92de7eb82ea78ebfbbb6113b4eefe2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f074b91e3cc44c1cb4daea9a42bc66da56cbe012 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7cdbae9186952dcde5314ecb1cc323b0e67609b5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2fb19b4c68a9e4e0dff935a880230a684e9a4feb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3ed1c1b40bbde628bee9678d19fafa95aa63ca21 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e6613bcf342ba236c7718bcdb339c5b73847e6d0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
04ef844124669eba17091bb8c55b62f31bf124fa ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e1c55e98b0787be47cef4cfc1fea18be278f04f0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d46100d0b1f269777cc3491567da12850ba310a9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
db40c3cb2b8c5f47709d2c82f3c53111d0503945 ARM: 9420/1: smp: Fix SMP for xip kernels
cf5933e9a9e8cd8e284fe508334898823e0532ff ipmr: Fix access to mfc_cache_list without lock held
cdbed7047840e5451d861ce2e961523873655612 i2c: lpi2c: Avoid calling clk_get_rate during transfer
aff8a891293c704fbc9b1678312fc668145a2e5e s390/pkey: Wipe copies of clear-key structures on failure
a0266dadff6194e5382e3aae38d58b904a1a8803 serial: sc16is7xx: fix invalid FIFO access with special register set
7797fe56038633bc54b97f4b6080fc9b5d25cc37 x86/stackprotector: Work around strict Clang TLS symbol requirements
172e222c3a9bb17ed26c59a640f6d7e917ba52ba drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ba2951093062e354614f61e23e5fbaaf2eb1b4f9 drm/amd/display: Initialize denominators' default to 1
7bb0ead131028a08e1763aec946169bdcbd27ea0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1b7bcd0786fea7803c855ac3333f714eef7a81e7 drm/amd/display: Check null-initialized variables
4c15c1ea2729c79526eea4b5f1a63c3a5f4ab4f3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
937c17e2dd9b2b4fe8d4b5fa29b1857a22efc03a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d390f29043d199d755c90ef0372e66e912c10369 nvme: apple: fix device reference counting
af8942a582f15749a7f339c366dfaf586dabb3c9 platform/x86: x86-android-tablets: Unregister devices in reverse order
624585674ec1283843a87bc147021950b2260fa7 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
21625d29f85183785869b461fec6b3dd2f88a58a mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7d8a52fb5c867cea98379ea703f5162149bcfc51 bpf: support non-r10 register spill/fill to/from stack in precision tracking
6fd512aaf5b8fd6d11404c1ad80f48c768bfea54 arm64: probes: Disable kprobes/uprobes on MOPS instructions
cc730214d3b3098cd2c0330f351e4fa79cb05bbe kselftest/arm64: mte: fix printf type warnings about __u64
1e9c158b8204faa5291ecfce22229b1fdbe0c431 kselftest/arm64: mte: fix printf type warnings about longs
c75a888e076a16757c5fbee33dd0d59269eb6678 s390/cio: Do not unregister the subchannel based on DNV
32ffaad44c2c26440325eaa4343534425e4c7248 s390/pageattr: Implement missing kernel_page_present()
2936ac26d436642c8226f5e775eed525ea1f9ade x86/pvh: Set phys_base when calling xen_prepare_pvh()
53616931305f0055e66b43f5eb579871e591e797 x86/pvh: Call C code via the kernel virtual mapping
e2ba2d1feee5ff789be17f010a86a723a0b4ff3b brd: defer automatic disk creation until module initialization succeeds
9d92a4ac734338210bb4bd5700c8ee7dc4be4c34 ext4: avoid remount errors with 'abort' mount option
6a310ab6bb47a57b72b766a9626723a666c095a0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8e15f039503a7a335f3fb6478a6e8bf411e9d9ec initramfs: avoid filename buffer overrun
6f99e169cecf87b5a86b8d9b2a75875229d57290 nvme-pci: fix freeing of the HMB descriptor table
d12ffe2942b122bc97ab5c0b9fc923ec767caf76 m68k: mvme147: Fix SCSI controller IRQ numbers
91adc95fe48db081ca9a0dc806bc613066273940 m68k: mvme16x: Add and use "mvme16x.h"
456a9229fd353bd3d780d8ba4183ae6e7d4a92fe m68k: mvme147: Reinstate early console
acaae1cb8ee14538c68bb0cf13fca85310dcf24a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
51dc5eae478fbb0f6a40e2c2027268c8ff898114 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4abcdf03a386a168b987362b9129ea4bfd88a35a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0ce1641967f27c6dec8da1093ee25b53732e0840 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e67a5083912f66e3fe46c5d0b59bbcb25d991236 block: fix bio_split_rw_at to take zone_write_granularity into account
d7debf4e4ad64cc0155e810c185c1d85ca0e2de6 s390/syscalls: Avoid creation of arch/arch/ directory
810412a6a7a732f8a8d9d11378c41b6dd82265c5 hfsplus: don't query the device logical block size multiple times
5b18f5a2afe23b804e9e1eccdf0ae88b6e627b08 ext4: remove calls to to set/clear the folio error flag
53856344382773ace2f5b4e3ea8c3267dd5b1666 ext4: pipeline buffer reads in mext_page_mkuptodate()
3e519782e0b07e138f6d90ec3c19521982eaa2bf ext4: remove array of buffer_heads from mext_page_mkuptodate()
7ab722073fa2cc6959207707b557670d0f1080ac ext4: fix race in buffer_head read fault injection
03ca8dd8e945a92bbe5ec5932896c153d3ab721c nvme-pci: reverse request order in nvme_queue_rqs
28f6eead80a961d7ca4bdde3b8a0f9849a432fad virtio_blk: reverse request order in virtio_queue_rqs
48dcecf21cb5468fdab3ce984e073566b4045a37 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6c6bf77314270bf982a1d939d284e27f80c88413 crypto: qat - remove check after debugfs_create_dir()
12e45dc1a25c3d7fe6f10e525e6998c20faf3f71 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
da11c449647e408f8a8da690613a4c4fe882576e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
40a363c910d5556b6768d7e8944a0abd5e7b7f4d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
9b201ea3b2178947529977552d8912125ff2a87a firmware: google: Unregister driver_info on failure
e9e83c9dd8e8d68e83f19962dd40a0c60a491d45 EDAC/bluefield: Fix potential integer overflow
5ca6efed8ef0df8819ee53a9189b09ae6b7bc8bf crypto: qat - remove faulty arbiter config reset
e8e46b2bfea4eee3cc6b2c85ffa44f8d03a913dd thermal: core: Initialize thermal zones before registering them
0845e444dee75a49017f9450cac569fd59e9bfa6 EDAC/fsl_ddr: Fix bad bit shift operations
8124fa3be6c5507964f3b9d04249640f67a076cd EDAC/skx_common: Differentiate memory error sources
18ad4e965c762cc876e36075ca2fb3b08001c8ac EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4a83c212f00ca88972d83b18a510c8b3f3aacbf5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0e7822e248e998db8528564647bbc4eca85f37b8 crypto: cavium - Fix the if condition to exit loop after timeout
99d935bf0aa841b455fde1f55e9f2144cbbc05a2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d76172eed7ba8a19de3e1c3dc9a30febbedf0527 crypto: hisilicon/qm - disable same error report before resetting
e532131328ebf10e62d8b794e21ae0ec3817cfa6 EDAC/igen6: Avoid segmentation fault on module unload
6b4778467a16d435bf0ca9d138c7254e66046732 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c929c9ba64e9d663d7786b99f08703d16b03360d doc: rcu: update printed dynticks counter bits
6fa3b3992a9e649065bf37b68a22c06e44a66514 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
db5f1d3a403d0d3264aa27316080052ae07e0c56 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
6c59fe786a24cf214e330c16a11e38d6c2c055c5 hwmon: (pmbus/core) clear faults after setting smbalert mask
2b8e6a554efc88a5cb87698fefeb4b8b61a4b559 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6c55a46200a2f1abded1be534954a20eb924be4e ACPI: CPPC: Fix _CPC register setting issue
87e8edfd57d3ad11bfc8edda6687a9732ed631cc crypto: caam - add error check to caam_rsa_set_priv_key_form
4562c213eb963d184b142da7171d5a6a4424fba8 crypto: bcm - add error check in the ahash_hmac_init function
e7ef8f15a5581164ebba3f0e11da6f288aa22a4f crypto: aes-gcm-p10 - Use the correct bit to test for P10
0938338ce7548e544e03ebcec39b65ddeea01f9d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7ce3f519a43a0f25f0f40d667a62cd72ed20867c rcuscale: Do a proper cleanup if kfree_scale_init() fails
23ca8b08a8bc3d8183cbc39082ac8df1f46bf33b tools/lib/thermal: Make more generic the command encoding function
5f27666c1a739305d8778ea2af97d9cf1faabb08 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5548c86273a2ff7904f1339ef6d87722f2bc3c7e x86/unwind/orc: Fix unwind for newly forked tasks
e6b49594014e98f1928315225ab9723cbd90d066 time: Partially revert cleanup on msecs_to_jiffies() documentation
6e71e535c5ae89fa0b947d171e7f138699bd2189 time: Fix references to _msecs_to_jiffies() handling of values
0d8637224a242a52ff9e52566eb11f58946f55b7 kcsan, seqlock: Support seqcount_latch_t
bb996e77489973a96d666047c7a7d04106a65634 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9a9fe882faa93ee0e799aadceec743a683a1a3c3 clocksource/drivers:sp804: Make user selectable
4a0b6e964b7867f74f8aeb4e429ea126392fd2d7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e03650fb477b216e3c9428428d810c7278bb1a21 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
26b23232bd2281e9406f6bb8d6e33bbc82567616 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
41f87eaebf2ecfb3ad336375b596334fca5c4996 ARM: dts: renesas: genmai: Add FLASH nodes
6b63d0ee72ba7f4c11fbe60d627ab6a7d7ed861f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2d86f28a2557a228465404b80770fd2774d28974 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
21e1a2e518f221fc2925ce71d324c1dc17ce357f microblaze: Export xmb_manager functions
81b57884c6374e1a79494c2eca81deaa838b68bb arm64: dts: mt8195: Fix dtbs_check error for mutex node
00ccd00c4f076b3d13a93c2dee6f150be2d3eee9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
76777bc08ff495a3250f6c834f9006ed587d8a45 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
49dff8b0b4f963429373c8c55e4412c396973c14 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7f57d0171bf6009208d1981f9b03eb220094f8ef arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
108b59ea2169aad88b6d495169b795dd4b13ce45 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
dcd659a3435c29d138a669f80a0542e7c6ad232f mmc: mmc_spi: drop buggy snprintf()
c7d599e2ecb665b5f6fded59ed6d939697677aa8 openrisc: Implement fixmap to fix earlycon
d213c424adccb9a2b3ea20d93a4ad374986d7453 efi/libstub: fix efi_parse_options() ignoring the default command line
9f5991bd12c2bbd0f258f2f54d23356c55a62360 tpm: fix signed/unsigned bug when checking event logs
f720718a8afd82974dbf7729da53bb595627f481 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
37b3ef542f199d277e475a2f914341101c123bc8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bf4474953c3dc39f817db97cb2c63a88545c6e88 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6fcd89cd3489f146a3c513cb6a8c8644e8a246ed arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a3350a4f7976a0a4971ef19e6416446316379b96 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
edb298e08280daece86eef61c44531d46a72c55e cgroup/bpf: only cgroup v2 can be attached by bpf programs
b1701cc8f54f5bf4a3ca6e4090a959c5203a0641 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
df1ce781881e5a0d1600cb23dcbfb8e0f3db0608 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
db8ecac29f5cddf2a51fe652994a5a51dd23c3f7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
539cfad8bad477def4ca22bfaf1ab29a08d24a5a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ca8378c0beb611622a6ce0d2fc2e02bc57f5c32b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e35c7207fcb7cd596501883dc8f9c696e082d360 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8f21071ff7fb921002d90f3c95630d5dcf46f74c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f15a6d3c94a1e058f4270bcd16c24e3c643bd4a6 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
eb2ed8b74555afbf6541124466115c53e4068dfa arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c4f2150c3f97d8efde14358ba962155132ed6f86 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
25a8216079fd06a54d2130f8fd4d335a4dee815a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
f4167893baf55768841b5a285151926fef7a0707 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
057a2441b2bf8f74b1b4456fcddd6ad97e6bd8aa um: Unconditionally call unflatten_device_tree()
e6bdf6e0c654cb67ea5c35c4d3e7c894b4aa80d7 x86/of: Unconditionally call unflatten_and_copy_device_tree()
62a6b9679fe0a63294af6e547ea3e25f424f6c22 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
4e6685e38a8ee645fd7e9be6738cdc6e2c3e7558 pmdomain: ti-sci: Add missing of_node_put() for args.np
648faba201a1c0b4fe5e7d8a7217c99f9a8123d9 spi: tegra210-quad: Avoid shift-out-of-bounds
2c48e4727d5c85f6ec2aec01dde9eb368f1946f7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1a96708f9a61b78bc2cbd19ebaf4195733b6ab49 regmap: irq: Set lockdep class for hierarchical IRQ domains
0318e1da338a351cc1aaa796aa53afa6d35a62ae arm64: dts: renesas: hihope: Drop #sound-dai-cells
f0353dfd0b145cd1e01ea262a573016d68d0de43 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
ea1e953a65c3d49e8bdf20d0fd710902d59c8c39 arm64: dts: mediatek: mt6358: fix dtbs_check error
f89de75897a9ac3b47d71a53c5fbe698e4425c00 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c5c4e22f3a10906e78ee3a7bc7d659fca8d9bf24 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
96996eca638712adec64e52fab9992abc7dbfbfa selftests/resctrl: Split fill_buf to allow tests finer-grained control
cc7c648d5c7bd1ccb899e0a6fe649339bcc11d78 selftests/resctrl: Refactor fill_buf functions
4908a5ae780f75b0033242f7d35375f1ed1a50ff selftests/resctrl: Fix memory overflow due to unhandled wraparound
9463f630480a104c2c0572bc8f113c262defb14b selftests/resctrl: Protect against array overrun during iMC config parsing
b714420cd11867df4fae891b61323f1e6b10b9dd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
01e4abd57a5406c169bc4d98b546282a6335eb34 media: venus: fix enc/dec destruction order
8c31faf12a1f45f3afb3489a15519bf3f2870cf4 media: venus: sync with threaded IRQ during inst destruction
29f01aafe1bdcb93a40b95c1125245758187d345 media: atomisp: Add check for rgby_data memory allocation failure
e02153cc9acd58d8f4941bb099519fc6c6f771b3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8b4771fa770027b579600adbb151923c5c17a25d HID: hyperv: streamline driver probe to avoid devres issues
23a2bd565478c792c24386586397c5cf3cbb66e2 platform/x86: panasonic-laptop: Return errno correctly in show callback
9792fa06e158dc0671bf31512f139607d0b1549d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3bb8fa3575b02b412d456476ff757bd5f71bfe12 drm/vc4: hvs: Don't write gamma luts on 2711
e7067379dd88c5c775da94568086e2602fcb0d64 drm/vc4: hdmi: Avoid hang with debug registers when suspended
3a4d821c2734821172bc06971fad032c234d38dd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0f06bcd608d2486a65d845b4cbe3cc575e58ffcc drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
040b1eb4f20324ee01c122b4117eb8ce95156432 drm/vc4: hvs: Correct logic on stopping an HVS channel
556e3a73c53b6d50d5d7334678a4a376f0b53fdb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9d4ae25f3de91ed19830cbb24cdb5aa82f7ed13c drm/omap: Fix possible NULL dereference
ad4432966acaa1fd0dbd5e29efe13d85c501fff4 drm/omap: Fix locking in omap_gem_new_dmabuf()
c0707972f02cbd1717320cc45a8edca8126eb906 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
071c4d09196491f1f28671f791bffbd7dbd5e417 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
389b6c76a5e034c3eb7ee4f15c139e5f8f09e94d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a5793d6d78cc9e4bf7b7987b47f0ed6824da22cc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
05f96aa35894ba51cb18ca6ffc53cf9cca807d98 drm/v3d: Address race-condition in MMU flush
4ce7730428fe7e5a892c3466e99e597bae9e8c27 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
25fe31f67dfe2eb19dea0ecfb0c8fbb8e6499ba4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b5d045ab0a55af841b90d06b9ef62196740b7df1 wifi: ath12k: Skip Rx TID cleanup for self peer
068ca0511f3f4d004785406b838ae600b682d559 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eb089512bd38983ac727c0b303870fc04c759726 ASoC: fsl_micfil: fix regmap_write_bits usage
c7e1786235a8c71c7e006c47c42ab0d6020418ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9e6e50ca7c57b13ea11aae0bf859557972ae2638 drm/bridge: anx7625: Drop EDID cache on bridge power off
1ca77ac2fce64f6d28479c79fc087cb7fab5ea80 drm/bridge: it6505: Drop EDID cache on bridge power off
bb4759dbb9c1298a77c975af39e8b5b02c64d6a3 libbpf: Fix expected_attach_type set handling in program load callback
3753802a64e97536284e1dce674c6cfe3cacdcff libbpf: Fix output .symtab byte-order during linking
088bdfca310e685d3ba75edca03fffd5cff60b9d bpf: Fix the xdp_adjust_tail sample prog issue
3855a98852bd00438a1445c57ffc23aa20a0fa8c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b617ec804e5d31c563b6a7fe6b1f88960c0752bf virtchnl: Add CRC stripping capability
e29422b278dc5bf26dbb28d6251228ab15201368 ice: Support FCS/CRC strip disable for VF
9964b0b29295c4f7a0c4bf436a0497a936007883 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a641b93f6294914858724747e36d7d2c54888eba drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
1c53117f09ed9a2e676b3e56fb1c5ccb87f6a3b6 libbpf: fix sym_is_subprog() logic for weak global subprogs
02525a757340e363edcbe9c61848a43163ac4c13 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
52870276c72c2106a43fee43c69da14727b60785 libbpf: never interpret subprogs in .text as entry programs
4d82bd958cfcbd4c24059636de91f743ca0ea9fc netdevsim: copy addresses for both in and out paths
45e90e056455837c836ba41fc517371c3a332634 drm/bridge: tc358767: Fix link properties discovery
4619c69baa21c346b03d837872dc00958993ce2f selftests/bpf: Fix msg_verify_data in test_sockmap
d9f00bc4f3ba2ea20e9a4ecb4d0e45f346df8893 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
acaeeb548684b9d9ac965d8bdd354d035fbdda11 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5bd35a69f3800163c7cfdebcdccc4251000a5fca drm: fsl-dcu: enable PIXCLK on LS1021A
04a49b046d9816f7bdf6df000c447f1ca046f554 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cadc03d4031120c862cec444425e0ec7ebf9e862 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8299f5b9f2f9890a2b2561925a64083235ae7f94 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4e9f91a97765aaee97ac7cd01a2befe47870ab4e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cff9cd3975257890efc9e0426d3fb18748673fac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
44b14742685b8ce0a0233642696a4ed40d67280b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0fa7f86dfdddf2feff402c4fc9ddd93f47475ba6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
83effd663210bad7f7155ec0f8088137e622033c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b6c34a4f377155afcb91056e3ce514559e83a477 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
539552469193a2c8ce103cfbd0af68a8dc1022b2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d30a4e868cae26222057fee8306b39c4f0b3e791 drm/panfrost: Remove unused id_mask from struct panfrost_model
0ad5cff869999f09c27ae3aab563fd8bcbaff856 bpf, arm64: Remove garbage frame for struct_ops trampoline
13f4dcc0a2219b906a446090dc2be02138e02613 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c1181dafbc8eb7dce9011011ce68467672a840a9 drm/msm/gpu: Check the status of registration to PM QoS
6b8baab4f770199cae2f80eae74b0632dadb8433 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7627d85f3e98082b16ecbb4afd9754171f9109e3 drm/etnaviv: hold GPU lock across perfmon sampling
d3752d38913d4e416dbf6ab43a5285c9d761e1d8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
ceeb95cf0a54307315c60aee3b41e880f4a07020 drm: zynqmp_kms: Unplug DRM device before removal
f7569a2ba514b1d2d125d5810638339349e54b01 wifi: wfx: Fix error handling in wfx_core_init()
7a9dee3fe9dfbe9ef80069827de9dd87b35c1129 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7457880f2971b295d01e1c8af69c5f412ca9bd53 bpf, bpftool: Fix incorrect disasm pc
82ed949b6462babc646d05336da2cc52aaa95a8a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
9f4d64ac56bfc172d39620e254e6745f03292262 drm: use ATOMIC64_INIT() for atomic64_t
a63361fbe51b377988f6c9891200db12efaa37b3 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
9921ef4f8725fee5b87752a20f9583ae4e66739f netfilter: nf_tables: Introduce nf_tables_getrule_single()
f3390c5c703bc02c947582b5090be3ff5bc2090b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4af57965afc9d5c98b2fe10b999ff9e79c5197c3 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7d3a87086bc13e5c94d52cc32fcd4d2ae5016014 netfilter: nf_tables: skip transaction if update object is not implemented
b6bedce5ec0dd5ad3b130648b622f8e70a6a08bb netfilter: nf_tables: must hold rcu read lock while iterating object type list
3345160171359943effdfb5b6e8b6611b69999df netlink: typographical error in nlmsg_type constants definition
ddcb4add6a3a3d2485fc03a8223796e1350d2054 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
366f8ddc31f2dd529be75c9380502d52b9e202fb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c55161829826d1fc4c59f3a5bcc8fa12fb700639 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
481b45544239882b86f0a6d60c543c7588c53897 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b0a026c5917f554fddaa350b3e191ca41c4aa4f1 bpf, sockmap: Several fixes to bpf_msg_push_data
4ace8c39cbd5e046464dd6967d6edbd9ec8e1dfc bpf, sockmap: Several fixes to bpf_msg_pop_data
9aea5d24f70c7c5519e354031b608c885c8069cf bpf, sockmap: Fix sk_msg_reset_curr
4f903d5d695825bdf1317c764a8a1bf731d6731e sock_diag: add module pointer to "struct sock_diag_handler"
f7ebf962dac0c8f92eaa5cc2ef1f454b802eb594 sock_diag: allow concurrent operations
99c027fda032b0ae517857a264b65261d274c477 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2c99228434f6d0a5448f57d5f764b8648f6331af net: use unrcu_pointer() helper
f45c9cfd5ad3d30e8cb44a817a0b92cf82a0146a ipv6: release nexthop on device removal
984e58ac65af2b9363723423dfd928bd85945261 selftests: net: really check for bg process completion
eb1ba73abd675897e76c461d93e44bf233404fc7 drm/amdkfd: Fix wrong usage of INIT_WORK()
d46ed76a0b9edacd3c647a6a907e86fedecf5303 bpf: Force uprobe bpf program to always return 0
0d45b223bc9c4dd96bc4c5ffc3ed8f648b768bf3 net: rfkill: gpio: Add check for clk_enable()
ac1ccfe289e9ea36613eea67a5331831cb0dab34 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ce38ae45775e649b445446ab80bc682646e2a5d4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
337ddd91c02c75fe87735a2a01ae7a3b25fd020f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9e735c9467db63f3102b5465bcf4d7fec3df9bbc ALSA: 6fire: Release resources at card release
38ed3a41c16d4bfeb3eeab51654de1614814fee4 Bluetooth: fix use-after-free in device_for_each_child()
5a97881674f567303e027882cd26ac697efb9f8a erofs: handle NONHEAD !delta[1] lclusters gracefully
8a93db91d413a15c2d9a96e4dc00536301867af3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bd1c41cbb3ea4ad6591888861f625490c2112dca wireguard: selftests: load nf_conntrack if not present
7ac45c41137ffe9c4d346e5587449e782b1de6e7 bpf: fix recursive lock when verdict program return SK_PASS
e7776b45aba68f0aeb9873f0f58ca76a48ebb356 unicode: Fix utf8_load() error path
bf9f1a7a95634fc72fadd434b1eda333c4fca82e cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8fa577496ab37f7c5554a7812045caeb4b24baa2 clk: mediatek: drop two dead config options
2a4926630c64bb22e7e8175b8d414835666d7453 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
01075317cb4dd2c0af9b52bf4c680ffcbaee8991 pinctrl: zynqmp: drop excess struct member description
02b087c369b93d1fea09faa83b08b3a8d34dda77 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f90ff3cdd69fb9b9efecba5c3dada6eb4d7a1de5 powerpc/vdso: Flag VDSO64 entry points as functions
76304aa705f4ee0359c314bbd19ad05f358c1db6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3f073a776ef074a5b443a01b88a3ae5b6fb64799 mfd: da9052-spi: Change read-mask to write-mask
2c2b2daac992eb0025a5e95768b7132eaefe7742 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fa0f9b6da3cacf5b62cc57d9b30aafc46f48ed09 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0a44be05fd19494b789fce3654a1a311e438734f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5edbd1135cc363eebeac21e960d28843274a0be5 cpufreq: loongson2: Unregister platform_driver on failure
ac44a4362d5f53eae966bc5f0babda6949626e6a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e795df1fb1f62a551dbd19f5232c11a62321f9e3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d45cc3055a35d75293999360f8b80048585f740a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
255295bb420aed6e1ccbdda370351f27f4baf2f9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
120ef6215ac77714e36a6ed7c407bcba9e4055aa mtd: rawnand: atmel: Fix possible memory leak
7bd3b66f8de56497fe5578a8584b68c2c16a8bae powerpc/mm/fault: Fix kfence page fault reporting
65ca3910eeab3f36e8c5776a5d2a19a338cf663e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
62eac7d8351a3df71b1aba33656fc0b7f03997e0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
23226be63832fdb504a9d94628402f607d76b167 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9edfc629c4db178b2d62bb84f266dc15251bca65 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
13cea4a7d4adc92fe62140b2d104d40c24be78dd RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e8572d77941c2ea39cc3ff2eaffa4189db265cf2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c8e450338cede6c74f04a2a0a7801ad181360b2d RDMA/hns: Fix cpu stuck caused by printings during reset
74ba33ee7af04b1cecb1d6c4fc2cd3e160192b09 RDMA/rxe: Fix the qp flush warnings in req
bca82b9de2bf236b55dae5794b115eb57fbd6b0a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
95aa45208fce5f7238205dad6dca075a8e0b7cd5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
73f923f96f99750a50266df2210bc982bd0bf4e6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
60c3d56633b424adc8a1719fd1dc142c0af06361 RDMA/rxe: Set queue pair cur_qp_state when being queried
926e9f597d73dc3021a3c5921e81d99058c7ba2a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
28a23ecda5455937bf52cecad037d1d8099f0832 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c7ade84bf1b1de0c618c787d0a30b9549ef611c4 clk: imx: fracn-gppll: correct PLL initialization flow
7df80d782ba0be0edd56c3fd53629016429378d6 clk: imx: fracn-gppll: fix pll power up
d8fd5183eef3087c8f5873aa4aef28e1609b1639 clk: imx: clk-scu: fix clk enable state save and restore
493a8de323bbc7bece2e1e2773674db53c4fee86 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b24514aab0f9caa456a2f36633502e6a84ba491a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b1bb6e938d8d4805efff541a5c4592619b473e98 iommu/vt-d: Fix checks and print in pgtable_walk()
4f7d981affbe687692eaa326863a5bc3ec6b016a checkpatch: check for missing Fixes tags
2bf04b5ea5a67fc9927422d4f93b21dca6a4fb4f checkpatch: always parse orig_commit in fixes tag
4a0a142c3d91407a408848d259cf5feaad414997 mfd: rt5033: Fix missing regmap_del_irq_chip()
8d34739a77b274139eab7dbf081d452c408f756c fs/proc/kcore.c: fix coccinelle reported ERROR instances
e64663e4b8fb50f44b2639d899b970fecf392221 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
369bda658a7eea270508b218473d7364f117470e scsi: fusion: Remove unused variable 'rc'
a8e2cf7c593f74d00eaf9de6e5211af3bca3f22b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
48fd9c389cee6ee5af509621dd6b7a3edf89bc50 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ba4f9aca27a6b3f14804c90bb66fbfbc4782fe6c scsi: sg: Enable runtime power management
33ece92b5f12dfc1ff41201f5ddb2a7eb0320258 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
ab30f0dffedd04156b8c0e09bed0fa8f0fd66e53 x86/tdx: Make macros of TDCALLs consistent with the spec
9740a9a8143be0665c91e2295355465fb15cc372 x86/tdx: Rename __tdx_module_call() to __tdcall()
cd37475a458a8e14687eac4e441ab3fb9ad7dfd7 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
0b3ee245ef50df8f497ce38657931aa712e91a66 x86/tdx: Introduce wrappers to read and write TD metadata
1f24a5c332dc50486c0b35cf64e0710cf48d268d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f69f58d3506d556e754fe258f3e1545edceebbab x86/tdx: Dynamically disable SEPT violations from causing #VEs
a70a1b9a7db0943db9438eaf14fb9450882f4fd3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4e15b0f82192f0a7b3dc670a5e8e71e6968d8d25 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
03bfed5b980a84b008f00aef6f5c22bece9e7484 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4cf44898b807ca5b61dbfde3095e4ca44ce9f450 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
610db3698cd254e641abb6bc4fafca96fee9bd3c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2762a7451777b597496330bf6a2a758d5dc35ca5 dax: delete a stale directory pmem
545d514d908b871630f8bf59638c041c8473edf6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8bd46c4ad736b06f415183e8f0059d391b72fd4e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4a3fdbd62ffcb34b475b668ca62343b57f50447e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c7f8277d4ecd863a86fff9ad1e2e00a9b5a1d3d1 powerpc/kexec: Fix return of uninitialized variable
cad07aa9f106aab5387d20dffd1c8c77d1c13dc1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c11190f97445c050fa75edbe9cc848cb2ae31fef IB/mlx5: Allocate resources just before first QP/SRQ is created
63db91c1c369c3c94c68c6f859b5461618279939 RDMA/mlx5: Move events notifier registration to be after device registration
6080239cbcecedf2e31c1fdf775638359a2ed6de clk: clk-apple-nco: Add NULL check in applnco_probe
747410c9c19bbb32cc59e1e901350a5be1480080 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
20ce54a017ab41bd8f98a5206048285d3de5aae5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a2604c3ccf9dd0c867ea5fa627313550596db191 dt-bindings: clock: axi-clkgen: include AXI clk
a137f7be17f7e341a66c0f2f7c0fa2d93b3465b2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fe2e1bf0b15c06bdfb98f78c856da8e4a286625c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
062a2c176757ce5c8f5cc955bb3909532981a1cf pinctrl: k210: Undef K210_PC_DEFAULT
6216ddbc14a2133d9410cb005f4e59b76506fa8a smb: cached directories can be more than root file handle
320ad834bf3d51da77babda0b21b1c425dc6fac2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6445fcd71cdc45f0a7d70eca109c700bfa1ce77d perf cs-etm: Don't flush when packet_queue fills up
48cf17adb9c7231f63ddd5e6cab081da1c82fbfc gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
bebac740cbf44955cc2236f9aa2898562f94b255 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
55c6fbbb37fef11b62958200d25e3d9343a67a30 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
06cf604a9fff40e0c59b757bda65dc8654da8a32 gfs2: Allow immediate GLF_VERIFY_DELETE work
3e1f31de07060c03331e07d7582b84027a7c52e1 gfs2: Fix unlinked inode cleanup
7048fb910314d09b890b867e337fa0ba8be7c80a PCI: Fix reset_method_store() memory leak
16d158a910b1094e5447df06bfa9202706b11fab perf stat: Close cork_fd when create_perf_stat_counter() failed
f45d755452561be63dabec5235a989a60ef5f4b1 perf stat: Fix affinity memory leaks on error path
b8844a6d9666474a2c4af17190012351cfcc9db6 perf trace: Keep exited threads for summary
30d004fd5e206b6d68f796b093fc23adac71b0c5 perf test attr: Add back missing topdown events
015beca057ca0c6dd81b1b2c36a297ce6a36c234 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
dba8f9616b36c9ed09484815e7de5e5577c0506f f2fs: fix to account dirty data in __get_secs_required()
9392c2bae672e5cdeb429997ef78929d49f24489 perf probe: Fix libdw memory leak
fe79fcb6506da3bc0823577eb2a0f639e6094d10 perf probe: Correct demangled symbols in C++ program
995726a131ff6a1933df39bea4432321dec78de5 rust: macros: fix documentation of the paste! macro
b18df0225a17513ecd9624c68208b2dcab97a555 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5d14dc4786e9cd07998929ec18b76d4f15831f61 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f289be6e5c4524fcfd4bf835d7628a97d7471bec perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c8a74b2e701f9e11d18b66f0c25d05c577de8ac1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0ed384c65f460b7df8f22f9167c78bfcdaa2d9d3 f2fs: check curseg->inited before write_sum_page in change_curseg
ea025db14282ac0855acd6fc62734a19b12052fc f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
52cf7b00ab57c0e9c661cca1d0f974396294bca4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f594f845c3ffc69195012a6f94650a8d7927965e PCI: Add T_PVPERL macro
4dc3e619599f7418bd3ea05fc7f3933f241ac7c1 PCI: j721e: Add per platform maximum lane settings
a8b0108db8f251a72f319be8e9f0b9a28b3d1730 PCI: j721e: Add PCIe 4x lane selection support
401d2338a3c3b3c4040ee88952117b03748a556b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
4421e4fc7f07789cadf179cee3b6081e1cf43805 PCI: cadence: Set cdns_pcie_host_init() global
f728d4054d28b5a3d3a1454f4aa5bac36511093b PCI: j721e: Add reset GPIO to struct j721e_pcie
d843b4aea85470bcf16f80650bdc608bdb15cec6 PCI: j721e: Use T_PERST_CLK_US macro
46709ad2c056debd7a82352002111cc19fdb4713 PCI: j721e: Add suspend and resume support
61b948eafd48da9873f90f2549118c607a3b05b2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7a53aa4ad37bf58d4cca3db54b221599f8f6ffea f2fs: fix race in concurrent f2fs_stop_gc_thread
386f85dc19377d5264ea614fb9b6169d00784e5d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e913f5f4fda7fd2fab8fa88ce99bfdb23d2c793a perf trace: avoid garbage when not printing a trace event's arguments
a4af33c6c0653dc94c560e6b43b8dc9f56dbeaf6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7165a4942718343cc82a10850b08570cefb7f8e7 m68k: coldfire/device.c: only build FEC when HW macros are defined
fa3950ff0e45ded2c1876f3e863fd5e22ad918a9 svcrdma: Address an integer overflow
f2cc75bc510278a8bb0bebfc4ff417988596df38 perf list: Fix topic and pmu_name argument order
03e4bfc81d80671701a671671145a56b81b2fa71 perf trace: Fix tracing itself, creating feedback loops
07fe91c20558c70014dd93b229a3149456c06d3e perf trace: Do not lose last events in a race
adc88c4b16ae7d98d53c91839bad46a53ea60b77 perf trace: Avoid garbage when not printing a syscall's arguments
4031c8d7259fcdfbd92363db7fdf50f79f78939d remoteproc: qcom: pas: add minidump_id to SM8350 resources
abc79944670fb2b895393e5e0259baeaa36135b6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d160b2df8ef4f73b08f554cca01f352e1ef7d3ed remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5dbbb554d5863af2a88e28e78b436240c24bf916 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5b2ec7ab90d246af0184093410e9cece66e6f8e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6d139d0f783be67c867a7b950adb757b475acdf4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ff1f82c1a0e432be7db29b96b3332ca96fbc146 nfsd: release svc_expkey/svc_export with rcu_work
6badd47239b3fba7fc37917845b484c69d626348 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c24971e25cc250df36384e3086e4a03e9511969d NFSD: Fix nfsd4_shutdown_copy()
1645af0d031b598ff8582fbc9c02d55fd2d8e1b5 hwmon: (tps23861) Fix reporting of negative temperatures
0112aad994e450559fa7f9880c18251e7bb61c3c vdpa/mlx5: Fix suboptimal range on iotlb iteration
eee1a0c937b41c8674398cab40737301aa3f9329 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dfa602f9dbee389c564c74b6dbffb91906110743 gpio: zevio: Add missed label initialisation
525778d831bd86ff49786644a15058e83f32c415 vfio/pci: Properly hide first-in-list PCIe extended capability
33737d36267b8a129328692e78f4f262d7c462ed fs_parser: update mount_api doc to match function signature
fe8089d21c6521a4855855a85b97b2846c43d714 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
076b46e0109e549ef619dcb81342c872218d3931 LoongArch: BPF: Sign-extend return values
2725e495c713922dc2a4b70b486c4080c09a15fe power: supply: core: Remove might_sleep() from power_supply_put()
e8e18ae819448e2ead33bcb90ccc2d3b780316b6 power: supply: bq27xxx: Fix registers of bq27426
4897bf6f00444f78b2f61ac1dd8c811947f1db80 power: supply: rt9471: Fix wrong WDT function regfield declaration
11ef09b71583385a8001fd5a9eacda951514c063 power: supply: rt9471: Use IC status regfield to report real charger status
7d772d6ccc95e7607750828da29bb733dfe912bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e9da928e0f96eed21709eca3ea7861cc0d62fc67 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e7f27e7780598fe9e998ec83ecc49f57c6f9a201 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cf0732b32a624e9353c279c8ca3081a13cf3489f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a7b31e06d202fac4220a4199283e42c61f9d70e3 net: microchip: vcap: Add typegroup table terminators in kunit tests
85283604ce3cbb2c184b521739e403bac780db7f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
20acc29d0a3b01ce8303131ecddc36aa756abdf8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
94b3beee2c79dc3bfb8c8282df9e71de107d20b5 net: mdio-ipq4019: add missing error check
348ac393b1fa26aab8f7ee04a2d7337b38babcea marvell: pxa168_eth: fix call balance of pep->clk handling routines
99f2703bfdb450e5039c4b18840306e4e12d1499 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3add342a04bf6e7c733c1a04b78604f6fd4f45bf octeontx2-af: RPM: Fix mismatch in lmac type
8a0e043c04a9398ddacbd0f8d1713ebef3b388f8 octeontx2-af: RPM: Fix low network performance
cb39f60653333f6052389724becb4b7353dc0fb1 octeontx2-pf: Reset MAC stats during probe
5fc9269597ee50409ea493f0980636d9e0f1dfe6 octeontx2-af: RPM: fix stale RSFEC counters
61c586ce07f5e71625247230bc4ef2ede1f9037d octeontx2-af: RPM: fix stale FCFEC counters
fd2e630e14d47d432d71fc2fc39dc4307ba1fd0e octeontx2-af: Quiesce traffic before NIX block reset
0a3a685384d1a9a0b54a362daf90aaeeda364327 spi: atmel-quadspi: Fix register name in verbose logging function
72ebdd7d22a3ec92cfaff8069d15776646a0d857 net: hsr: fix hsr_init_sk() vs network/transport headers.
d072e56c1b8fbf9ca12ec264bf0e650c7ddbadb0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5b1e43ebe392175c0d0b0db7302149f1397f1a53 bnxt_en: Refactor bnxt_ptp_init()
9da6399853176eab0afafb76b58d410740191595 bnxt_en: Unregister PTP during PCI shutdown and suspend
3c4d8d8bc991aea84b704392e9de41d267db2f8f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
437cfb4e1c84f675ed7c411895abc596b847e5f7 Bluetooth: MGMT: Fix possible deadlocks
05f8e92f3ca109513be5435f8accfb68d47fa041 llc: Improve setsockopt() handling of malformed user input
25a9f08681542ebd198ed02f6c24d3eb6072b95c rxrpc: Improve setsockopt() handling of malformed user input
0eeb251ab94cedb71d779e4a90336d7a3fdeb111 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
21ed9f37eb257106217a520b58149be26195a663 ip6mr: fix tables suspicious RCU usage
eab96cd7c2e0eb27c87d8baaa7e6d9ec7a30808e ipmr: fix tables suspicious RCU usage
c3ef2fd5feb316731f08ad6c4d03f3943e1f6c95 iio: light: al3010: Fix an error handling path in al3010_probe()
0546635ade50c7f45164c0fc5eb53faa96f9ac52 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4360282668118b8da0090382cec31a51eb9ec684 usb: yurex: make waiting on yurex_write interruptible
751820b38de0e0771b4adf96883638cd5ccf4973 USB: chaoskey: fail open after removal
e5e1950ac2f8f3d814f7463106d2fc29c2ac8f80 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
df35741d06b37080477ef82ca2d8f63e7c97f532 misc: apds990x: Fix missing pm_runtime_disable()
ee6f90e3a8616c27f2a085b4772cbf7e8e7b348f counter: stm32-timer-cnt: Add check for clk_enable()
7e67e8d654df9166d26a3b5bf78d670aec2159c9 counter: ti-ecap-capture: Add check for clk_enable()
5b93b1679b9e23e937470482e81d6780bd8f9b9f staging: greybus: uart: Fix atomicity violation in get_serial_info()
cd343a53532ea941dec87da9380027ef4ece640b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e48606ace9e2136f026534b295b00a8c96b554fe ALSA: hda/realtek: Update ALC256 depop procedure
abda51faae21e7a5cf879753585378666b5dd8cd drm/radeon: add helper rdev_to_drm(rdev)
57467e02ea43cbe6a624b63fd533e164d08e85b1 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
9ca6a5d3bcf1b7afb101cde0f74795a6db7e0418 drm/radeon: Fix spurious unplug event on radeon HDMI
4e20a7e4d60f143954a7f41ee18a611ffec7a792 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a1236cd2c04c7a4664a90e841bf8ae4782f04a50 apparmor: fix 'Do simple duplicate message elimination'
b730445e12d449433ef589e3a766066980f8cc6b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
608324c866f00d51937c4fbc3049717e8d617585 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
3a298c2de46bb21b453c704a6e8d276782f4d5dd gfs2: Remove and replace gfs2_glock_queue_work
7fbd1a0ab79284db216baf6ac769347f9265a218 f2fs: fix fiemap failure issue when page size is 16KB
7dbab1deddd75d29317e3c5614f07dd3bd8aad57 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
911c887c5c483bbf40204f2dbcdeb31f8d32a8f1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
06d96c19b4b6d1944f97afba1c5c0198eda6c2a4 nvme: fix metadata handling in nvme-passthrough
4caf7a1a59e98b3dc525ea275e48bdf3a9aebe7f xfs: add bounds checking to xlog_recover_process_data

--===============5718552336672507840==--
