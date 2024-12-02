Content-Type: multipart/mixed; boundary="===============4292522447418284015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 10:02:17 -0000
Message-Id: <173313373794.1751846.13327663218319164122@gitolite.kernel.org>

--===============4292522447418284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4fd594f7b1519d0aedb082b9bb4b0e5572c0ab4f
    new: 1b54427736bdb886c5754fe83f63e02eece76425
    log: revlist-4fd594f7b151-1b54427736bd.txt
  - ref: refs/heads/queue/5.10
    old: 2d4734d51e8b075979f0b624605928faeb925eec
    new: 3a806dc779350c2c7f75e512cf71f7939c8610c7
    log: revlist-2d4734d51e8b-3a806dc77935.txt
  - ref: refs/heads/queue/5.15
    old: 0e311547b83c516f0a11232f8b741dc28c463b68
    new: a2cf6feea0a3d20260717dc05878644328902b6c
    log: revlist-0e311547b83c-a2cf6feea0a3.txt
  - ref: refs/heads/queue/5.4
    old: fa53f2cca69d31bc3573954f20dc4f3ae3b01a85
    new: 4e0aa2521a9a01ff795512068ee784a30f4cdcec
    log: revlist-fa53f2cca69d-4e0aa2521a9a.txt
  - ref: refs/heads/queue/6.1
    old: 37de28a855b50790b3a668857877d9ef155185a3
    new: bb8e0e50f18541e6bc697d18613d1e245e0d6b7e
    log: revlist-37de28a855b5-bb8e0e50f185.txt
  - ref: refs/heads/queue/6.11
    old: 5af8a7d4634550b6c7fa22c27d09669357b67025
    new: a67e17e1739204793e072b954555887213f65cbd
    log: revlist-5af8a7d46345-a67e17e17392.txt
  - ref: refs/heads/queue/6.12
    old: 72f86c510d39314182323a168d3b2ec96d083e18
    new: 361e54557b43800b5c79ab69fd2d29dc06593f0f
    log: revlist-72f86c510d39-361e54557b43.txt
  - ref: refs/heads/queue/6.6
    old: 562559dfb51753c58af30a5302f0f87cd5e9546e
    new: 5252ed7b3a89eefc1e6c6e606cebb72f5278eb8c
    log: revlist-562559dfb517-5252ed7b3a89.txt

--===============4292522447418284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd594f7b151-1b54427736bd.txt

0064e9ff44e8520547ef64d13f76a15a8861b04f netlink: terminate outstanding dump on socket close
401da7e858607a60a9c98ab2206a3653f86f2901 ocfs2: uncache inode which has failed entering the group
341678b96dcd06094b02af0f29793434be290871 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c69c97f53d45de2788899c2b752680b16e57dd5f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ff81171a59dfbd997c9a040ac3912b32ef6ef2c9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
44687b0caf8b81a2b89091d77f24d7a75803aa9b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d53d9ed7231c17153d8fcec388257d10e312c0d4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
92d411e94271f6930571c4901c6dba65b5c32425 kbuild: Use uname for LINUX_COMPILE_HOST detection
23ce623b476ec8b4d76c7fcd605bfb870fca74b9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
76e1104d50fabe63cfdfd2e34b52471391d1e940 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
052edc16a1d627812a7bd44497672d806262afc0 mac80211: fix user-power when emulating chanctx
84c18f238dd5d154668720a9c427627ee377abeb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
115d4da14af87ef02ed45257bf25eca66d870fc1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e7720bb2a88acc1df3aade332bbacc0745e37ad1 net: usb: qmi_wwan: add Quectel RG650V
2a6b703accb436ed6d7260db5dea9533fdca92e6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
31493ed8a22402e318a91146959a215372b7033e nvme: fix metadata handling in nvme-passthrough
4de9bc6aaffb60cca8e85b1bb4dcf41b64098b44 initramfs: avoid filename buffer overrun
a9a4e135f0ed818f6066a88536aec74ef81f6dd8 m68k: mvme147: Fix SCSI controller IRQ numbers
01692b39df649b110d3952211a1433ea6d887f42 m68k: mvme16x: Add and use "mvme16x.h"
1851e46d940ed77af8056d9c94006f9b9ad08843 m68k: mvme147: Reinstate early console
576141787b2ef861bab06a71c55a6f6a8397a572 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
82463136f0b55ea9cf7c55d348b3f9613cda3b25 s390/syscalls: Avoid creation of arch/arch/ directory
42d02b0ff0cf4895072f3046c368232b9b6e9baf hfsplus: don't query the device logical block size multiple times
39f9ca3482893683b7a3ab66f731908515951e88 EDAC/fsl_ddr: Fix bad bit shift operations
9b83267d20450474340c13f182bbc0c10d584e80 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6288e2db504cb150a7f83929af99a1e048c30a8d crypto: cavium - Fix the if condition to exit loop after timeout
be5fc12b5a98e930ab382c3f4f2f56d0686f903d crypto: bcm - add error check in the ahash_hmac_init function
e46466af1c8eb02ea5c2156af9952d22cf57aad7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dadb5a57c96c964bd971d6ec4ec1881151d772b6 time: Fix references to _msecs_to_jiffies() handling of values
57cc2c892afec7207af7db137678da88a462150e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6141d775c8c3728365a0082d586ce4e8251d68d5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30fa31af74ae4a33ccdf41792a56ff449d16da8a mmc: mmc_spi: drop buggy snprintf()
7de8c9cdcd640d59bfb17dd9f77faff576d7f14a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
67ce5818fd2c1a0a352264de23cc3cd300269129 regmap: irq: Set lockdep class for hierarchical IRQ domains
648898afd56ab5821fed0984df1c2b2149286e0a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
022845c2c334332860666b4b2eb0c2305ddf2e2e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c3faea2ac7e8f56640010524343c1a30ffa91133 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
16c0a8511162ddfb0ff6f234b5e3bac58819efca drm/omap: Fix locking in omap_gem_new_dmabuf()
18cee3d30d66eab8e61df144660b024ef0c62740 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
073b083ce2369c6eea1a8b09d7c6ad0d28e4b184 bpf: Fix the xdp_adjust_tail sample prog issue
4699be0e3d859937365c6191f1ef7eb9e1f04498 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ce52697db5cde251fe645a265b6d512bff7df470 drm/i915/gtt: Enable full-ppgtt by default everywhere
420c24efbc1b530d153917872fe0a61fdc348a95 drm/fsl-dcu: Use drm_fbdev_generic_setup()
f5161d4e7686a4c683afb92c1e5c01d348431f3c drm/fsl-dcu: Drop drm_gem_prime_export/import
02b7733f8c91784dc8ae9f11a5c8c8b31c71f3b0 drm/fsl-dcu: Use GEM CMA object functions
f4125638ede5e7e74ec70fc8158a19a07f3ae697 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
ffb42749ab09cb997333cb55e0569b0939d963c5 drm/fsl-dcu: Convert to Linux IRQ interfaces
5737aa350d0b6ae2c620516b2fbb720935c206fa drm: fsl-dcu: enable PIXCLK on LS1021A
7a67a8a4b2f537564ee0e487443765bd9f77b9a8 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
b06177af21d8e0f0f9c88a14aa5918b35e7da237 drm/etnaviv: dump: fix sparse warnings
5d27b55a9733d595475c95a95552006f3b22a40e drm/etnaviv: fix power register offset on GC300
a9d467401f6fd00c22f1b7599f4546a1161d8fb6 drm/etnaviv: hold GPU lock across perfmon sampling
68d740f9db1a62b5af281b97036e3cc4c732dab7 net: rfkill: gpio: Add check for clk_enable()
6149964da4cdd0d34c0c13e4ec7f01ce8f0c39bb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b72d426567f2002087ada7cb1fa87c4f9b515630 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9fff55bbc6b009ff7d72615e392818bc6e72b2de ALSA: 6fire: Release resources at card release
23c5492b49b98b865db9409668b540e7ebb90503 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
27bea4edff1ae057a9b6b29ca479f2f93bd507a5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
66723c63247b9855e9cb8ea52e60c6d4b9722727 powerpc/vdso: Flag VDSO64 entry points as functions
871cbc94c698711c9fc52e73171b154e683249f0 mfd: da9052-spi: Change read-mask to write-mask
2c8a8029a1f8742f97056010510c32da6617cb0e cpufreq: loongson2: Unregister platform_driver on failure
7ca4de0fd666c0adb9319908cbd717c423153373 mtd: rawnand: atmel: Fix possible memory leak
9bc0627d24729156eeb6af20c3947a0b87d41a1f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2236c199b31f24d074e68a1ab8a4a5e04c5ecb19 mfd: rt5033: Fix missing regmap_del_irq_chip()
7cd538d9ecb33b9d847551e9f4146e1a01a98bae scsi: bfa: Fix use-after-free in bfad_im_module_exit()
75dce3da7902617987bf93365f070e432b7bec7d scsi: fusion: Remove unused variable 'rc'
70c17282377fa5261341a1c5b32a237f57ff194e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6ce2b87917ce2159cbe41bfb201a0f8bb0c8e23b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dc23efa3a48443d502ec4ac33cd1e59f586f1062 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e4375d896c4d623c2d7e2fcf44f566f81f420968 fbdev/sh7760fb: Alloc DMA memory from hardware device
49151233a6d1b8f8c52e157d403075d153f04201 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3b4b62f96541f95f933e3542971e3e52f0bebeb3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f769b728525dcab4b021ba34ffaf9d0ebc700ab6 dt-bindings: clock: axi-clkgen: include AXI clk
1db1230b920b744f0e397cc0ca63116ca033e216 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1196478310545958adcb75f295c5e7ff17887e2e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
97c3b2438152f4c6cadbfc16f2415598aa7135f8 perf probe: Correct demangled symbols in C++ program
2ad49ea3e79e32ac7791f7654a395c67bae2cad6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0a1d045eab9ef33640e45b34b7e15a7316fdfaf6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
17d39d12b626435c1c77117ee68ef88360484d85 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
584c499f487b0473089584a4dcf258bf6c9dbad6 m68k: coldfire/device.c: only build FEC when HW macros are defined
3754fc62f3106f28a5cc5e223ebdfcbbd310f30e rpmsg: glink: Add TX_DATA_CONT command while sending
d162ee1b69cd426c94f99876d2893f7e57db55b0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
29233c66c700107799fa05519546a76f19ef2abe rpmsg: glink: Fix GLINK command prefix
880d6a6157a567291ef4da6df424097b32012bb2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fd48c2786518836653fdcc2318009a0e6cccf18f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3e41841e94ba9d5f303488487cbfba8b3cf29e4a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4c87df3a32244dcbd69b35997634bcdb1c320375 vfio/pci: Properly hide first-in-list PCIe extended capability
90518f17924d3f61bee0470e2aa0d6a77e39cb97 power: supply: core: Remove might_sleep() from power_supply_put()
5d84bbcb4dfd43979c884270406b236ea8532b3b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
528a52eda5a7825ad6aebd8c1964f15e9331f560 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f02b9fbe6167a4c37b048c601033a66dd005c8cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1f5c00189e9edc870ac4ab9b740a467ed8dea3cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
00275f27a8dcfe0f544a4c846a529106e5450c2c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0981473a86b22700c6b61194bc8c3810629cc6ab usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bad7164933ea892fe29c25557b91c246d0adab07 USB: chaoskey: fail open after removal
8a6534c14b932c7e18cde608d63281a7d700f375 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a67d36706c2f5a8be86aecc6719c723418347454 misc: apds990x: Fix missing pm_runtime_disable()
1b54427736bdb886c5754fe83f63e02eece76425 apparmor: fix 'Do simple duplicate message elimination'

--===============4292522447418284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4734d51e8b-3a806dc77935.txt

86abe05d49a16468e273bfcbaa3f8e0384e7b7e4 netlink: terminate outstanding dump on socket close
23507bad9f270397e683d21b85767567f78b587a net/mlx5: fs, lock FTE when checking if active
736e672ca619f8d9ffc401023024104f22489968 net/mlx5e: kTLS, Fix incorrect page refcounting
96e75f8d8c0ecc59f18bb646b81e5f96c99f8abf x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
acf86336a11c96a40ec9786d6d7a7b9854dd6a9d ocfs2: uncache inode which has failed entering the group
d0fb60ad6c1529999052bb4f9e46e9e395981a86 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e6b9746a4a2c1e720437c93f109c7cffffa3af67 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
12bb2a6c8d4be295030137fa55606d86dd4221fc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b6657d9dc2b3248595aafcd112a30563b450f5e6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6a48b3fa0d2c1f38ca5ad954ac8afeb15997eae0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e691eedef48806cc1d15e07706740e4d4c509df9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fc1c0d64e71690b2d97a0625a47f1e7e080b55ef drm/bridge: tc358768: Fix DSI command tx
e57cb61dee34a1f4396b05ec91ebae4b0774fbf2 mmc: core: fix return value check in devm_mmc_alloc_host()
66de845fde259e969840c2df09583f8920d23aa0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7f77e5305c9d29c18398916d4aa8f685a71c230d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5eea7eec92932b99dcc239557affe05ab3276789 NFSD: Async COPY result needs to return a write verifier
e5c4df6c6bf1c1c3a66ac1043c292036773e9260 NFSD: Limit the number of concurrent async COPY operations
c2347a7ec5557a09b50cc2403d2cc5d880e32106 NFSD: Initialize struct nfsd4_copy earlier
31437f31a0ee91105c7600a84b4756ea142a310f NFSD: Never decrement pending_async_copies on error
9b30795e9cabd06ec017f65b6e0128e0642e1934 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c600602fc3c40e43ffadb3853876ac2d366b463d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
189152ac0dc9d485aec7b4ed1036bc89c1c2b8db mm: unconditionally close VMAs on error
bccb638c6f9ebc70b2f96282dc44b0c42ae04820 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5c54d560b21b2ddde0fecca84e93895163206f92 mm: resolve faulty mmap_region() error path behaviour
dffb2d622e4b8bf0c6c093a9555ad7e7c093fed9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eac173ee6cb04e0328cc99e41abd9f52b2a92b41 mac80211: fix user-power when emulating chanctx
b34286e2afe107bdbb7cbf4773f5d358a705ee05 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a4e9b35008d851499c2c9ffb18fe66279ae2cdca ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
eef364013595011286fed421d28d7896e0f1fb83 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
05edbc12c6b00a3b598aacf23aa7c1f1ac5485f5 net: usb: qmi_wwan: add Quectel RG650V
f3b30aa8b579cbdfb87f8705cfdb9d25a4ba55dc soc: qcom: Add check devm_kasprintf() returned value
7564406fe1f43b89c5ddf83580be8ac3dac98e43 regulator: rk808: Add apply_bit for BUCK3 on RK809
72266a2f14a02a897eb4ea57a86a9a9125faf64a can: j1939: fix error in J1939 documentation.
1a156d24bd6c05c177a86b95800c52bef9122734 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3d854d687b1ff871eade3087ef0315bde44b25db ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7ce583a9c2cadb0cc62aa3f9a7d778a3a9ac3356 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e04dab02e3ef7fdc002aab873de17a16139ecdeb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
137ad8a9d209934b118410e467a163f78d846415 ipmr: Fix access to mfc_cache_list without lock held
aab7778f9126232d43759bb89c9859c492114dc4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
297415cdf3fd350f5f275794201e6f65564d9b53 x86/stackprotector: Work around strict Clang TLS symbol requirements
f04dcaf3f37938e34094b1863a71a8334c63aae3 cifs: Fix buffer overflow when parsing NFS reparse points
c37e988563cc60bfd3805978255e73fc60f13d6d nvme: fix metadata handling in nvme-passthrough
8a0d8e916b603eb93f053ea67e54866376fbc38f x86/barrier: Do not serialize MSR accesses on AMD
ea3c67dcadeea409854f3c761e55a8749bde905e kselftest/arm64: mte: fix printf type warnings about longs
534c5d259d550071258d15cab77903bff9d9fd14 x86/xen/pvh: Annotate indirect branch as safe
32bc05272cd6d74c96ac3386bb7ea18f9160db19 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5ddfded0d9ef22c882b791876aadb593383181a0 x86/pvh: Call C code via the kernel virtual mapping
9141942258ff197494d46ade291f7902fdf7258f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4623b40b59499820c0e9dc663892297134ccfceb initramfs: avoid filename buffer overrun
b2dd231259c75a321cc5ee83bc52312146770ac7 nvme-pci: fix freeing of the HMB descriptor table
699ff9b402b8178579ede6dc5990bf6c9bbbb98d m68k: mvme147: Fix SCSI controller IRQ numbers
48f10ed9223e27fc79f693e565c3401d89836485 m68k: mvme16x: Add and use "mvme16x.h"
dcf488808def980a47ee73c9ad8b725aad641cef m68k: mvme147: Reinstate early console
fbadbcba709cafa89001cbbb544cf7f4bd63e167 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
de3ba85cfab13195ec9da36be3492aa763c70717 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8eac4557458bd8bede67cde91edd7987017fc123 s390/syscalls: Avoid creation of arch/arch/ directory
0416a868837a226ea5b6d958cdd19ddbb4f1fe47 hfsplus: don't query the device logical block size multiple times
e3ae7576c6cbd91d4532465d39063aab4a042e59 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c9d9c5102a736ffbf08a41304398c070057d5a4d firmware: google: Unregister driver_info on failure
8d4fa5d1db514f163ad0d7079cb121ac998813a8 EDAC/bluefield: Fix potential integer overflow
c064c1937705df9ac87ae77a56256d63e20a0ec7 EDAC/fsl_ddr: Fix bad bit shift operations
9c436de4356a53aabb0e5c07bb29ba119806961c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
04440019038b601bbaf7b6e6e168b36aa9a84f20 crypto: cavium - Fix the if condition to exit loop after timeout
1b160a1bfe3fdf86beb29779abb7db6a78bf9128 crypto: caam - add error check to caam_rsa_set_priv_key_form
ccf83a0b1c3cc1e7218400d072b25a4084ccfdad crypto: bcm - add error check in the ahash_hmac_init function
1b9eb168a7d9f0a59951669f3b8353057836f1b3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
822c09c4c1128eef0104850a7a05a4463494a6eb time: Fix references to _msecs_to_jiffies() handling of values
bf5c4fdff0393e7b6ad107f255ac9f73827b1dea kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6de9ad65a09d7535b3c5c13d2e639449da858ab4 clkdev: remove CONFIG_CLKDEV_LOOKUP
eca57e69a692ce03ce605c518d5a7d535e1146af clocksource/drivers:sp804: Make user selectable
c6feea012c4a55225866fe1fbb6b49da6138c649 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
340abb3f71fc7abd5f4776fecfc8eb31d6aecdac spi: spi-fsl-lpspi: downgrade log level for pio mode
e020f9fd09069f24ff2f0625b7cfb8b7c81db67d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a67020586f66c0d6364af16750f70b945adf8088 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ed7b1b4d5f4f2e219b492ad5a50dae685d357bbb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d77bc0bd49729366079d71cb3a309c992e2a928e mmc: mmc_spi: drop buggy snprintf()
696e788f002fae784fe23ec4b662700115afff9b tpm: fix signed/unsigned bug when checking event logs
1ddc8762adca669c928fa87fb3bbba31a86d8327 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8beb7916446c44aae3c06c53c3b4d7d019294ffa arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
eb660c12f4af730eec9e186eb510cafc50ba93bc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1a964a9669746f87d97bf37e3ea10c0627e10d9c cgroup/bpf: only cgroup v2 can be attached by bpf programs
ff7845f5de177d7c0819c64c384a01126811c495 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a331d23f3bccd3c4a7a5760c8e6fc63c3e47c159 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d8912b38f1a11fdf806118287aa8cd069c602253 pmdomain: ti-sci: Add missing of_node_put() for args.np
acc71b5251dae8ddaaefc305b4a5b9de0460d5d0 regmap: irq: Set lockdep class for hierarchical IRQ domains
9518b4943c0ac1e1d1cd7e9827edb853dd5d3940 selftests/resctrl: Protect against array overrun during iMC config parsing
78eda643392883a502c3103e9856b116a829005c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f4525bbd79957a73a0ebc2b9c6e1c852619dc484 media: atomisp: remove #ifdef HAS_NO_HMEM
a72d409c3e232555ef51a39ca2725e12f0ba70f5 media: atomisp: Add check for rgby_data memory allocation failure
d08ea9208871ec32581ef39d2dfcf2933618328e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f2e5f9527b83bf6f309074a48da1c87473f9793c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f2d28328eb62e1d18dffc36f1f51d6c9df8554ca drm/omap: Fix locking in omap_gem_new_dmabuf()
1a5bb1f4d7e0411691480a0f51ef5efb3bed208c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eb91ee56b00e81de3fa47e99eecc96b08a94dae9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
19c70d710005739de5b207545e702bdb2c01885f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8dc50313e27914282822dd815b35fa774536c9da drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
39667831a3dc4f7c717d07337e4df0916e5814d8 drm/v3d: Address race-condition in MMU flush
718a8c75c20e6b4a1602fb9cc87b0a82b80faceb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ab9928b87605a75cb2c268441cbe0b423992725b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7e925f4c56af63f03b24e1445e14c75c88dad539 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ede11a90c653990e6330882daedcd6667814cea ASoC: fsl_micfil: Drop unnecessary register read
6790f7b006be30f400f418be5a48d852a10ffa47 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5c00fc990c522deef2bf15fec816d8e5ca252dd2 ASoC: fsl_micfil: use GENMASK to define register bit fields
e02aadb9cfbb92ca3340c5591f1ada78587ada1a ASoC: fsl_micfil: fix regmap_write_bits usage
4e8537b376299c975d5e01569792d3e6c3f5a05a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5316e6868f4c0d9e2fcfc3ae3fa0f54eeb19d254 bpf: Fix the xdp_adjust_tail sample prog issue
c346d01a56e0a35074c3b3690593b899a4e03911 xfrm: rename xfrm_state_offload struct to allow reuse
53f766feccd47f590466399e6234ae883c9c9629 xfrm: store and rely on direction to construct offload flags
390848e97c366573aa97095f22114fb20017467c netdevsim: rely on XFRM state direction instead of flags
c48bcf0d77de29c5e3ca5fe36ef7cbd12eb0ff3c netdevsim: copy addresses for both in and out paths
7a5e4466b6620ad676e6e801d1dd00a6ddc98f36 drm/bridge: tc358767: Fix link properties discovery
fbb14909b9900c714006fe3d5436727022efa447 selftests/bpf: Fix msg_verify_data in test_sockmap
ed681c4dad68da6e6ee5910963e327373a62dae2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
130af927055e147a099df7958e7f9c41ef5b170c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a20423ae619aeffdb7aaec1dd8884250ba8e18f5 drm/fsl-dcu: Convert to Linux IRQ interfaces
ade2bced320d6ff09940b82139b58e5aaac67ae8 drm: fsl-dcu: enable PIXCLK on LS1021A
ed73b5df2460b4a2299b5f9ae8cf83cdd6b857c6 octeontx2-af: Mbox changes for 98xx
5238526d175bbbbd919b45e0925c7a955768a432 octeontx2-pf: Calculate LBK link instead of hardcoding
bc5bd865eba1db054845ba5e867978176b937db7 octeontx2-af: forward error correction configuration
ed34b314057414207af75236027544b365c1d704 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b3726883bf6eb03697b7a5cc8736d9358706b49e octeontx2-pf: ethtool fec mode support
1a4305a73598524cce22ccacaab910827720aa7e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
550ffe6faf498483f4558df3708e1a521eb93f0c drm/panfrost: Remove unused id_mask from struct panfrost_model
8408548783e8847f0dfff94fb2631bce30c9b665 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
abec61183a35c1c501bc0be212e486ea83ea8207 drm/etnaviv: rework linear window offset calculation
efcb07387a71fa904f78baf65a5b4801ff455036 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
519757faedbbecf7317f1a36d1ea1542b932c3fc drm/etnaviv: dump: fix sparse warnings
4ab1966bdc867b755fc934edc6e6aff733c21c44 drm/etnaviv: fix power register offset on GC300
71a201c3de9607859db53e5e0b9f3dca69235236 drm/etnaviv: hold GPU lock across perfmon sampling
0532ca09260592ab98e3f1b3d75ef97e107b51ab wifi: wfx: Fix error handling in wfx_core_init()
5bc589fd1dbff144b99db285b4d60cb913b02236 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7c451dbbee26828ed9e33f47abc17cc31492b5a8 netlink: typographical error in nlmsg_type constants definition
2e48372508f2bc3b1bffbaaa0c75baddfc7ac7fe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5c2c3bba6341b414ec04304a9bff5949546379ec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8033b574e4b1bad57f2b588fb6e3f0c508c31cb6 selftests, bpf: Add one test for sockmap with strparser
0f68e8a7df03a702246ad8eb8130d77740fac0df selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cc4fcb4b97eac2a9bd1d1a4054cc5396ea1c5291 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bddda4ee8f03bc20d1fe6f4d77b6fd7254631cfe bpf, sockmap: Several fixes to bpf_msg_push_data
ad7bccb96a6cd664e89864abe72a5d1f00d647b8 bpf, sockmap: Several fixes to bpf_msg_pop_data
ba26d5fa345a11dce01f555d6f9658708aa13c13 bpf, sockmap: Fix sk_msg_reset_curr
28c63f89f61b6b4890342bac6e5dc8486730e8b2 selftests: net: really check for bg process completion
a37db468201ea681fe691e90a163a1996d80c493 drm/amdkfd: Fix wrong usage of INIT_WORK()
4538057a7f0aa1ec718759a0a778619d8016a187 net: rfkill: gpio: Add check for clk_enable()
6f02ed528fd38d30b7aad2feef46cd43abc81029 ALSA: usx2y: Fix spaces
f44c4012cb0cb339d65c2e024702b308d38c7e6c ALSA: usx2y: Coding style fixes
1b02d24a69ea100174ff18dd1fbdada992515f70 ALSA: usx2y: Cleanup probe and disconnect callbacks
dc2c9c1cdc113fcbe0621a23c6a3ceb377441b8f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4986771e9be99a64fff1df49ca6cfef284630216 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2f775f591d910bb20889bf24627e48c58216c777 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f0721deb09842f167e3837798aed837e7ef77892 ALSA: 6fire: Release resources at card release
098dee73b1b2350c57ee643b2fc15759dd4db177 driver core: Introduce device_find_any_child() helper
7f1095c78cd0a05b7d580e683da2501e0daf61db Bluetooth: fix use-after-free in device_for_each_child()
c8e4e641dacd52577901d237aa35f22148db511b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
381c9f333c7e1b4ff8cbaa6d01d8d79f775c5750 wireguard: selftests: load nf_conntrack if not present
de5e1cc8c547e93325761d391867fc87c6e68eab trace/trace_event_perf: remove duplicate samples on the first tracepoint event
83ddc8ec6516d02abc55dfedf6a6f69f3aac6e5b powerpc/vdso: Flag VDSO64 entry points as functions
3fc2fd1de7ab1baa772eb6dc50b7b1bf58996633 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d24ca2ac9ab89acbd2ae478706d2d132121a62a0 mfd: da9052-spi: Change read-mask to write-mask
78568fa525083548c53739d3661e368275ead4b7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1de85fdcb253ec1e35a68b226e9b59ee0d43f638 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a4cf73af0dd1d85acd89834c65874d02c4d9f21c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
06760c099131e4bfca72505919a5101821792642 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1678bad72f5a56d3e6e1f2462ff12d74d6ce38c8 cpufreq: loongson2: Unregister platform_driver on failure
ab43195950277a5d6bed65b9a17240ddd3f18cfe mtd: rawnand: atmel: Fix possible memory leak
4f9634ae7877ce6df6bbef6e7faf1ab894d9bb06 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0e05c00feeb94505b9ca36704160ecf13ab05c73 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ed8155824a57e178727f99a4cddf70a6f173b70e mfd: rt5033: Fix missing regmap_del_irq_chip()
991306873663b1c943016eb7b7fca4c416bfc414 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eb4190661188791d076b318b237b986e7b59fd1d scsi: fusion: Remove unused variable 'rc'
a069a5f82fa2014d4b87a30507e0d725ffb9465e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2e226a62cf35381a6f61623576206be4f92b9f1a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b51926ea91141ceea91e6e6d3cf2bbc514b7c064 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
27a47e3a34c159c2a0f493960876fe7eca9895f5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5f7a171c5c6e1c4163db13fd5868572c5147f771 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
07a0e778b7917d42a6938b899bea5dde72ee8133 powerpc/kexec: Fix return of uninitialized variable
a23255f480c5772a3b53283edfa259e3da225e6f fbdev/sh7760fb: Alloc DMA memory from hardware device
58b1f03a871a86930d98d921853e5737ff85ea91 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b0dd43cda13f726ed6a529835ae3f1db27e7d552 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d2151e9fed1b1fe8b6b2d07111953dc8ef6c6a4f dt-bindings: clock: axi-clkgen: include AXI clk
28d9e712439d453930fd352f05a580965a5feaa3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d5387e7b7fbb73404993147d564bba174482e863 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
db48d093fb137189f05485d5695cb0066d1091f4 perf cs-etm: Don't flush when packet_queue fills up
fd1f5b0a306b60a2ecdcaa56b49a1bc094125e7d perf probe: Fix libdw memory leak
246c371978f38677da8a7c0a2efc37365e6a98f1 perf probe: Correct demangled symbols in C++ program
ae39722f9707157b66b361cf3f397b835d55c41c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
42450f6bc485ffda18c02bd6769800b932cb584e PCI: cpqphp: Fix PCIBIOS_* return value confusion
9681b5172221304be628ea2850dbec73b36d8d32 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fe7abe7f5abe87aef0799134c33bd962950d9f09 f2fs: avoid using native allocate_segment_by_default()
dc095b07889717f9a4a9c4898faae9d9479f05dd f2fs: remove struct segment_allocation default_salloc_ops
2582b43c447a9c1776f53082bf73182bc9881769 f2fs: open code allocate_segment_by_default
3e4bea596cf8823afd924322c69f05989f446d9a f2fs: remove the unused flush argument to change_curseg
1c5a52412230c5cd4c965f556d9ef182c44be3fa f2fs: check curseg->inited before write_sum_page in change_curseg
97bf05a9f5c03a8fe2b33f8e56294f1b8ef716c1 perf trace: avoid garbage when not printing a trace event's arguments
644643bfe4dced5a82b180491d512b8ecb67cc19 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ece3552487b120198d5950ae9faf025b1b977d2a m68k: coldfire/device.c: only build FEC when HW macros are defined
677c456f3051b38ef589a14737d7e9b261fde579 perf trace: Do not lose last events in a race
e940efd03465b0b515fb059939f4531eccb8b378 perf trace: Avoid garbage when not printing a syscall's arguments
c0b4997837483577360c82cda7afd3ea7a08c5be rpmsg: glink: Add TX_DATA_CONT command while sending
71f19273865f58b46d8e915e6769ea8de6d35681 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a43eadc9136b61037ae0bda3ac5aed9cfd63dde2 rpmsg: glink: Fix GLINK command prefix
6cde74631880092b45f98d46e0cfff4eaae33742 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a80f5576ef211b6761da284c7f74686968adbcd8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4ab331d9323b3f0c3c14f7b993de532fb7c30448 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
184b464653394af52479cc18ae7168d7de5bdc5c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d7411ceef67582e1d029ae831abcb2c7fd4ce6f1 NFSD: Fix nfsd4_shutdown_copy()
f5d4ef787f10cb5a7160e3364ec1f6b054c3c6f2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9bd1a968c34e7e4a7c0937c7f1875c0494eeaa7d vfio/pci: Properly hide first-in-list PCIe extended capability
71e61372c58727369cb57d2c514ec66238b064fb fs_parser: update mount_api doc to match function signature
13c6b1484b52a34ee7b9bf7c054efd07e79b6a9a power: supply: core: Remove might_sleep() from power_supply_put()
2bbe6c389a4db0bd58a1fc7decae51f08982be3a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
b20b7cb84e9c0bdd90f575582b05b2edb64a56ee power: supply: bq27xxx: Fix registers of bq27426
9463c67c1b4eafd6f7db0285d6abdca82137367c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0a89b8dd69e9c802f692a5d8bb5526727b4f446c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4d65283585fc07ad416f58dfeda7244155eef3ac net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bb15ec1ca1499d999b543c2c586931bac75d48ec marvell: pxa168_eth: fix call balance of pep->clk handling routines
3af3dee6cd5984566a518de010f5bf2c1a7b11aa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9035d935f37d8bc388d132976136121ca48d4eac spi: atmel-quadspi: Fix register name in verbose logging function
06bccd9b12c904c229d5bab1c71055761228265d net: introduce a netdev feature for UDP GRO forwarding
a6939769876aafce7cc9b44b3674b4fe15287a38 net: hsr: fix hsr_init_sk() vs network/transport headers.
c7ddb18ca14884b84fddbef6bac9dc786787d6f8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e363a989e6971e6e6f6991717e351caa5652e073 ipmr: convert /proc handlers to rcu_read_lock()
8508c295c4cda53b880fb54b382db37f9a67e013 ipmr: fix tables suspicious RCU usage
2b8c82589f83732aa73378a1c4e1b8b7481dbc08 iio: light: al3010: Fix an error handling path in al3010_probe()
a32316b1c11edb9f133be600df924189f51873b5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f5270779f6e2378802aed2a5d7ae5767d3dd5dbf usb: yurex: make waiting on yurex_write interruptible
ab60c67bc078ba6e4e67a98237a39fe961c7daf4 USB: chaoskey: fail open after removal
1d6e7e0d995768489944fa2c9a2ae9a040daae1c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8b1c3216b9f0e3139da748f5da54a0b76faa121e misc: apds990x: Fix missing pm_runtime_disable()
428b7f59dda5b28a5e7ecc2d0126389526b2f7f1 staging: greybus: uart: clean up TIOCGSERIAL
88b258d92db9707997fe901a9262a24bd32146fb staging: greybus: uart: Fix atomicity violation in get_serial_info()
ab0d430da782faa809e448102fe21e6678e10cf5 ALSA: hda/realtek - Add type for ALC287
38399f17ecea6e811d1dcdb8817b02f808061201 ALSA: hda/realtek: Update ALC256 depop procedure
3a806dc779350c2c7f75e512cf71f7939c8610c7 apparmor: fix 'Do simple duplicate message elimination'

--===============4292522447418284015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e311547b83c-a2cf6feea0a3.txt

57d16826902512e53bb9798ee0cc3191f5dca7ec netlink: terminate outstanding dump on socket close
82f9da3b9589623350cbc04feea2a84208fec9b3 drm/rockchip: vop: Fix a dereferenced before check warning
2eb03eea76eb7a60d2f84e2a9f4399ef58a26dc0 net/mlx5: fs, lock FTE when checking if active
6ef6ccb170bce239311a5a924ce9df39199dc154 net/mlx5e: kTLS, Fix incorrect page refcounting
1b8c5d525ba0d310be7dda34a519fcfeca8eb0a3 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4eee86b8fc105b83833ec404f5cbda6872ec03d8 samples: pktgen: correct dev to DEV
e4be8b185fbf3e44b456773bf015c5e0e918dcbe ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
078ceec99e8fbd58e3aa0932508db8c2236716d9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8496958462e1a21688e5246526feaa2901f87342 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
df638740a177adbc69bc4ef9f09ffce0fdd88d0a ocfs2: uncache inode which has failed entering the group
c752446309524329f3b3f3d65d508ed5eab1e3bb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c80af67d175bd0011d5ef42d01a7126c158dfafb KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c16c01cc1d1cd37bbd9f11b1e49c5311bb8bef53 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e6df11a0bbd62ea61fd47d52afa08a4541974c0d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9b1fd31448d4cab4bdba2d54a69995f0cb3a0553 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
daef7ec4897a303eb38211d0a8ba5436af3cbe3f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f578dfa38d722b6a80c41d365f89c059979dbf02 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c99569841ee20a6064b630b9efe9290cbd0ea66f drm/bridge: tc358768: Fix DSI command tx
8b7d1a08d3f136f9b7524429ef51151871f13daa mmc: sunxi-mmc: Add D1 MMC variant
cc576ca32fe0eaf9b0a1fd0b872b017bfcb85425 mmc: sunxi-mmc: Fix A100 compatible description
de9619c702fe9dec979451f668808201abff0adb lib/buildid: Fix build ID parsing logic
633bcef52a792396729a9f15121ed1cacbb18eaa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8dfe8e8a32f5267a187d1cb715323351a47f4d65 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fc7749cc0534883c128b47f6bb3fd5c01f004c78 NFSD: Async COPY result needs to return a write verifier
23ff11727b602802f2d91cc034deee1dad13ed40 NFSD: Limit the number of concurrent async COPY operations
68ce72b5d8beed88948ed4953cfb22baa1ee0b8c NFSD: Initialize struct nfsd4_copy earlier
c47c02cee1ebfb98e5db8de8dbcd66517c875d6e NFSD: Never decrement pending_async_copies on error
fb93a0c8b9c54423210958434307e13025198fd1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0c7c627f89115d91688fba23b3a6f91e17b2b0ec mm: revert "mm: shmem: fix data-race in shmem_getattr()"
529aad26d67fc23c201ac743579f9a521c5090fd mm: avoid unsafe VMA hook invocation when error arises on mmap hook
18b8237b5e6f406abf6380f8adfb7b9ca98b5bbf mm: unconditionally close VMAs on error
35a7fdf18c011e7b997a170387e9059a4b8287c3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
27a0bd71fee11a180bad22c931bb73e0243f99ae mm: resolve faulty mmap_region() error path behaviour
73c68547efae720b7066327d1aad5a74eb243e99 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
3db57eec832af13d046a60893a9ada54d1399841 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e0f335ee20172510e3d759da93499134ae9887be ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8924192d299fd1f79eaf75b7d3a7505b3ee958aa ASoC: Intel: sst: Support LPE0F28 ACPI HID
afbbd57493ba777a8a2ccde318c3cfd9969dfa26 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9e6d4a0ce3dd4b6853c601385c0fff709af32013 mac80211: fix user-power when emulating chanctx
6fb7bd529891407e591fdd113ff58563c9824452 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ed8f9192c47154eed2ee1f97291407cf2656aa6c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
543d4acfae9365b87d3026216f16a6f21c3e482f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e6f06312a414eaf61bd0f8f1a347cd0fb299db28 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9e00e494ed2f0e2ef4b28aa564fdd7dd62262297 net: usb: qmi_wwan: add Quectel RG650V
4ed538341c7cd5daa7413d64d80ded9f870170a2 soc: qcom: Add check devm_kasprintf() returned value
f7ab44766cfb0acb545ae84c2ae1f8a3b9e8d722 regulator: rk808: Add apply_bit for BUCK3 on RK809
6b305e25965708ce48b6a15ead395d94e1ec3ebd platform/x86: dell-smbios-base: Extends support to Alienware products
0397f3ca778bed1d3f3a187a1ab83f089c23ea8e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
aee778d7c61dc61385ca5ffe33e38fe0cd08c90a can: j1939: fix error in J1939 documentation.
5636e740deb815bc4d701b3a73a8551452576b89 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
858a5a480c6aad9aefe0abee3931382de4b28a79 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8629933de368e492ed82f2314786c0ade42d6a9a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8e6bbaa66a33e7f05172b5addfc0440cabeba44c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
072c727177f067ae2da81579d23dd9641d2db548 ARM: 9420/1: smp: Fix SMP for xip kernels
5ca906f68ea5c50e294cca018746251b3f54bcce ipmr: Fix access to mfc_cache_list without lock held
d4252e3df8f172b8c0392b0a020784139b28911e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a0c1e2e55bf30ac8642adec23f7be3b22efee625 x86/stackprotector: Work around strict Clang TLS symbol requirements
6bf4dc3929adc4d7d4545d602f223351c05d130e cifs: Fix buffer overflow when parsing NFS reparse points
18f5ef544a164cd3e1af82c02463b44c993852b5 nvme: fix metadata handling in nvme-passthrough
e0d0630c61a71ebef8c890d572213478611129fd x86/barrier: Do not serialize MSR accesses on AMD
0cdd98180cc2ed3f9b64d910d433036d43eeed46 kselftest/arm64: mte: fix printf type warnings about longs
d3c2c608979d3241ebeb92092967b28f5908dff3 s390/cio: Do not unregister the subchannel based on DNV
f7b30f85b26265cb1607276e62b742abe7595b66 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fbf922dd6bc5ffb0e9cb814a3a75718741e6a87a x86/pvh: Call C code via the kernel virtual mapping
ac38b03edcce2bf995a0ba4950f94184ca3e23d8 brd: remove brd_devices_mutex mutex
de3d8ecad1d6d0163f40eccb6d4a786341b4bc79 brd: defer automatic disk creation until module initialization succeeds
450b421b02b39548b04c6cf72d304cab308b5220 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d89bcde71aa1169da61ce557e02e865626b2624c initramfs: avoid filename buffer overrun
41ca9d8865708f567b6597d1c30fd49e9443a136 nvme-pci: fix freeing of the HMB descriptor table
eb5959d1f92136807f775e780bfd65360d262d86 m68k: mvme147: Fix SCSI controller IRQ numbers
8df208a1dfbc689543d2cc41a465e5061c70ead1 m68k: mvme16x: Add and use "mvme16x.h"
78217eea00fe3132be5081f7904a1bdbf4934f7e m68k: mvme147: Reinstate early console
e492240e5ef5dfc6e4202630e9173f447fb273eb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
922c58a9833e89d22a71558e9deba1a9431b6b2a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f9c66789c953459e5c4ccbc7a180af6d787734cd s390/syscalls: Avoid creation of arch/arch/ directory
c285c2890a4897a0fd44467f73939540e219d6d4 hfsplus: don't query the device logical block size multiple times
6c1223777c8da6e1339196d3d93be98ce0cbc18b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b55ac76a6172359d159a409194a60fdb4b30b518 firmware: google: Unregister driver_info on failure
837ced5d388b0e5832d025c2169abfa1ba43a2c7 EDAC/bluefield: Fix potential integer overflow
afb4bac4536d1e9c70cc57646cdfbe7476d11101 crypto: qat - remove faulty arbiter config reset
f399a290e468fb43a511a969c9a31b0276947417 thermal: core: Initialize thermal zones before registering them
69f63dc4521fe100810342750a7fe019e4f8a019 EDAC/fsl_ddr: Fix bad bit shift operations
0d89ad7ed4fb7275ee2fd137fcfa81cf2b2c9d7c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4f4f1c3504b40ea1bf1c30a348f5930cbced7825 crypto: cavium - Fix the if condition to exit loop after timeout
6eb01af0c60c2824362e75a6471e312144f3a05d EDAC/igen6: Avoid segmentation fault on module unload
53a8581d6fef86eaac6196a1a08c14375386ba87 ACPI: CPPC: Fix _CPC register setting issue
b0aaa839841f3782d109d0d955b9ce72a4083e3d crypto: caam - add error check to caam_rsa_set_priv_key_form
6cee3c5a0aff8066940bd04512eb8f337a62be23 crypto: bcm - add error check in the ahash_hmac_init function
603243425a432240c88716c369b8e7dc2dd5a9b5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3d45c391129cec150314764b6885a5a4379f4b05 time: Fix references to _msecs_to_jiffies() handling of values
857c70892fee15828ed387d7b382473be964243f timekeeping: Consolidate fast timekeeper
58fa1f33bd79a8c7edff128261d88539b00c9002 seqlock/latch: Provide raw_read_seqcount_latch_retry()
9b6d88c6d0d7f4dc981b6b97fcb891146c9bba71 kcsan, seqlock: Support seqcount_latch_t
81f88e74cca3c5f98d1a0e583ddc24d996352706 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
809bbbc3e67ab6b274821a0a1c22bdc892be5613 clocksource/drivers:sp804: Make user selectable
891353de6a5430b6aa447ad955fac4f68f64659f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
83b580b78f80a367c698920e6513cb6b78b05471 spi: spi-fsl-lpspi: downgrade log level for pio mode
0fa54d8e0d7f341ea83914a6ae17da5ea6c7a499 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5fe77a5e1debb54553b501466a5c41b4fc5e73ce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
775c82747c01d08ba6a826fe7cdc176d269c5862 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c2fc55e4bb07eb8bf9fa5d556ed20ac9ea27e9c9 mmc: mmc_spi: drop buggy snprintf()
3aa872bb8b28f6893c8fe1af8921bd616f5f966d tpm: fix signed/unsigned bug when checking event logs
110b97c776ae72f76bd3449c2e6ab2d64e3b5cd1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b7ffbdbfbc8b18cb7ca561dad6656b73143cc2f6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4f68efd34103d5a2c6c7fea7a9bdf7c95d8ef855 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
41a5de7d427a8d8285232e1cecfabd66d36621d5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ef00b290e2d0201dfe5f9a7e074eebab77aa0a53 cgroup/bpf: only cgroup v2 can be attached by bpf programs
14b78452862ba2b7bc4ef9d74f215e49608b38dd arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d4280d7273eece6a1f89bea1806541ff56f06739 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f40b0e05b9fa93c113243a1564d3d4c6885713cd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
aaa3fa8da02160c606016f801cb8525e8ad3770b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
17066fb4aaee7c4cdf2afab6b687164706e1c7a5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
30da90144566f8baf8f60a7b821da7847b0817f3 pmdomain: ti-sci: Add missing of_node_put() for args.np
8ce2dc87daab1646f493ba8a6c6908d67a0af159 spi: tegra210-quad: Avoid shift-out-of-bounds
e06e61250be8d3d4dc37066b347ceb7008b15357 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
57a8d97aa83ff04fea810a52f48b6eca16da73bc regmap: irq: Set lockdep class for hierarchical IRQ domains
0b995d3f8c04c81814e0f513791f829c0d32447a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c315a20747a667815efa660e1d29c8aa99d9db1c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4140145b46a31e76f760bc51df5e7020bba5c059 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2c3d38af213b083cd2a17a7dd2c7f0c82547b8c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a701b4535114aaf25f699e6787f0daccc8e0b39e selftests/resctrl: Protect against array overrun during iMC config parsing
f0a21f0a9458fd621b070a18799de62a45f4b029 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9161a60d79e6ce54e0d12a227313c164f23b601f media: venus: venc: Use pmruntime autosuspend
982db06daa2140ed414986f21878ba6ed03cc790 media: venus: vdec: decoded picture buffer handling during reconfig sequence
0c108c3c41153a8b23d36d196a1473d85798d8fe media: venus : Addition of EOS Event support for Encoder
6d79c7628e785484cbfe7d9d62a428ceb8e64584 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
63e10fc660477471b349142a5e885d35295b65f1 venus: venc: add handling for VIDIOC_ENCODER_CMD
d7462945e269a4029151ff52dd2c32ddeb950ce7 media: venus: provide ctx queue lock for ioctl synchronization
6a0ea8e5976471ea86baaedfe80260259c6fe556 media: venus: fix enc/dec destruction order
da201bb7bc9a60a034abc8286138c3da6e6b0a6f media: venus: sync with threaded IRQ during inst destruction
71f74e46b58e7a7e70824a7d67adbe034822a786 media: atomisp: remove #ifdef HAS_NO_HMEM
a619a76a4d103be324cb77eb6b746c41761761c2 media: atomisp: Add check for rgby_data memory allocation failure
33ca0b8091422a1d66ce6ed702d17d7445d683da platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e581f39c5c01730ff2104abdef27e992359cef97 platform/x86: panasonic-laptop: Return errno correctly in show callback
57a42797a5ba518d1865ba4d6f8ff04d1a400c91 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
68323f7c008075dcbbd186299aa1c13fa29f3bd5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dc63d8a4befc5e7f42aacbb562abd46702978b6c drm/omap: Fix possible NULL dereference
53ef3ba9c51ff691f433cbd64a1a6ac5327887a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
5512dc6121967d3f0244f600046a559a49284820 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d583990359f0444aec32cc963a9654ee3452f359 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
55612a9dab86a27103a09e1856443f2c09197a88 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
941f95e9af6f1bb57cc3def09048ae464b2dbd28 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f4040f2f2a245cca4cf52fda7d639fdc3e3dfb0e drm/v3d: Address race-condition in MMU flush
76d3dc2b0c3f7805a7442fa599b03986fadb2434 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8a3ef82d1964f00017742cff8709a52d834536f8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0a1dca86e5ff42ba85fb86721a1cd642a9d64822 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
476794336344338b2fdd6f9f1acd07523014b1e3 ASoC: fsl_micfil: Drop unnecessary register read
3da542e059031e79d8856a99a3ec34304b856f2f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2c38430604a8f2d830bf75708fd487aa4eaa0815 ASoC: fsl_micfil: use GENMASK to define register bit fields
3f75d99ac89383817daae1154ff976c45a59b2a2 ASoC: fsl_micfil: fix regmap_write_bits usage
a166458bb3639af42afd90b325cd0a3bd9308404 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7105ae6f68a1d152454f141596f78761fa4f0b63 drm/bridge: anx7625: Drop EDID cache on bridge power off
6904ecc61f6bb179d09270d5b9435a7bbe1cfb5f libbpf: Fix output .symtab byte-order during linking
b7cf499c44c032182d717cca2d8ead3ecca93db2 bpf: Fix the xdp_adjust_tail sample prog issue
03e4f264b8a0f62a2388c9fe790da2f482ec5af4 libbpf: fix sym_is_subprog() logic for weak global subprogs
d9b51c5cf7a71075af0fc59f937381cc78b36acc xfrm: rename xfrm_state_offload struct to allow reuse
38530f215ac83413c264402a23e2010754486c0e xfrm: store and rely on direction to construct offload flags
5ae4a0e433609b753ec5ab4a6c22c5c1a78a37a8 netdevsim: rely on XFRM state direction instead of flags
a15399a03436b189fe899d455a61ef3ed63f8467 netdevsim: copy addresses for both in and out paths
4178d726f13b57ab6a24f9d17d1cef949e44ed6e drm/bridge: tc358767: Fix link properties discovery
7631acd84214d3ac58c2c5d773f2f41aed2ca9e0 selftests/bpf: Fix msg_verify_data in test_sockmap
7ba1302497ffa3c361669efd59ffd892d3a38be4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bbb3341a8c726509f618a9c3b6404e7122d5f569 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf7579335f88353c4e65c0e7b65b82b47936a0d7 drm: fsl-dcu: enable PIXCLK on LS1021A
eb72463bf9a2c6440c809b1f9750befc7ee5f87b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
42b589bd3dec9dbf881ed0eb37a4648b85265b6d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
df2e14b594689a2189abdefb0c3012830f57927d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
46c84ce9117c3de6c46cc7a7d013f79df648f4c7 drm/panfrost: Remove unused id_mask from struct panfrost_model
b3ff7aecefc3e0c1d600fe221e9c33ed73130894 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c0338bbd404a492c638aa6845d1927066254d463 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0dad4e4c31296abde21745ccdd86bbc965c0807a drm/etnaviv: fix power register offset on GC300
a1a213bb32940670ff555cc59b71bfd226b7996b drm/etnaviv: hold GPU lock across perfmon sampling
32626d0f6cb69da483d1016903bace576f4bc008 wifi: wfx: Fix error handling in wfx_core_init()
bbe99eabb4fcee4da55da5de65b6bd4b5b40e066 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a2cee3eb553ab9ce6ebe50f1a7e96528544a6729 netfilter: nf_tables: skip transaction if update object is not implemented
ff0e922c79a49039fb64ed2f150fe8e0a5c3ad55 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0ee61500149a2e19320cdfed78db8efc143be33c netlink: typographical error in nlmsg_type constants definition
0a7baaf711b7b67f33869ece6b6752eb1633651c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
488d6b6d702468cf0dc40c00e3b6bc184110a185 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
85e3a31b9b872e975a4fba3dd49e6b0b1842c3bc selftests, bpf: Add one test for sockmap with strparser
af087fad799e3e7457f6e425b720183a88cb442d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d877349840ed4ea38a736e03a3dc4824a8766440 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
68667710e265e7e79e1fc968e85d3e72056dc0e5 bpf, sockmap: Several fixes to bpf_msg_push_data
3722b0c0d075e356a26dc6a5e5fbdccb8dd2797f bpf, sockmap: Several fixes to bpf_msg_pop_data
770c2b464b62146ae6f98076ab22b013e0757b88 bpf, sockmap: Fix sk_msg_reset_curr
96aa3b2b75cf511bda087ca2ff9a9d98635acc39 selftests: net: really check for bg process completion
90a852636038651453e9a9ae6c648e6dae1b6134 drm/amdkfd: Fix wrong usage of INIT_WORK()
bb3bd405dd81d87fe511401ad1791a203a16012c net: rfkill: gpio: Add check for clk_enable()
bfa522a0126b094fcf4acedb19e23028e7fabc06 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
94ad75975c3a6e04c4c13d78fcdeab1c1f0be750 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
11e70ee838e8c245f96410d1581dc711eb52774a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ca591989dba59b1eb389a87368cd59c536fd7528 ALSA: 6fire: Release resources at card release
6ecf5c3bc0ccde0f41dd17a5c07d2468c8091bca driver core: Introduce device_find_any_child() helper
3b0c974cb33306996f7b48d41aa6e104fd5efc64 Bluetooth: fix use-after-free in device_for_each_child()
6e1f18c14ebd40bab0ca8cb6c534e771ac376345 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
70727cb375663d212886ef0829ad2ab6b645470e wireguard: selftests: load nf_conntrack if not present
5b94f6dfb4e2e83861d188a67c24513b7670f0db bpf: fix recursive lock when verdict program return SK_PASS
ffea76489f916922765cae6f185ce34a01e15dc4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
96188b8cc9f0076210d920368c07d300d1b3ba85 pinctrl: zynqmp: drop excess struct member description
2cb8af5407a182fa6a414eb99c4947c0210e11fa powerpc/vdso: Flag VDSO64 entry points as functions
721effb4c15abd040a46640c8586b6872de04f4e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2c4c65379becfbad4e820cb8dad576d9d809b959 mfd: da9052-spi: Change read-mask to write-mask
142a08158c4a655b3e69cb9df6bf7be6ca1de01b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ff074b45da0e9bd3e21abeba9b2f3a99e08a2ebf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
21b69c50c2ce70d9964a6fd5e69508d4c83b71b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e9fbc185c39c37a9efc25fc0e6ef51efbc21aaf7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9c81f5308b90bacd1bcee96f189e58b3fa7bc12b cpufreq: loongson2: Unregister platform_driver on failure
f67a6fce0e3ffbf69c6eaf2f3b017c94ba95cb11 mtd: rawnand: atmel: Fix possible memory leak
af3b16635d65136a33727c76d2949ed5611db324 powerpc/mm/fault: Fix kfence page fault reporting
063679bc742ad0afc522289373ed792f9ea79e2d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
09238290e13f9c9b40c4aecd3c0f93781dd84c44 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e15497f0b04a7b85dc85c85314a06c2297dde1ba clk: imx: lpcg-scu: SW workaround for errata (e10858)
328a4099c445a46723e1a7d5c1f17b9f18b021d1 clk: imx: clk-scu: fix clk enable state save and restore
7409903512c9261b6f76f8bd8bdca3a8a330a768 mfd: rt5033: Fix missing regmap_del_irq_chip()
72723c78bc7cdaf89c820d91179ecfd4a4af49e6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
93adcf68d6e0790a8972b40249f8f9c2f50d80e9 scsi: fusion: Remove unused variable 'rc'
cd5bcb2056b2eef5c04f9589a13e6636b8435868 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
30f16554dd69ead5ee22ce252685b7b5250ed6d9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f1eea1dd808de536cda0cdd872966de19a5398f2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
44878be146af544073e8f6951ea6d46e412e1153 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c75cf3fad19aaedc8ed0f9fca4faf1d2c85cdfe0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c0d05367b629dbffbd1ba37ebc61215a461cf145 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
56048b9e761b6b2b1549911139d689d784c091f7 powerpc/kexec: Fix return of uninitialized variable
2f6b62163ddcf28b5240ef1b73455f9bbb5505ab fbdev/sh7760fb: Alloc DMA memory from hardware device
a1f65825678f018c66b47173e380fb7ac284a8a1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f69835f6cf9702af3eb0620496c2f2820010cdfb dt-bindings: clock: axi-clkgen: include AXI clk
ba5525481fb7fc5c87dd62686b93589710fbd564 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4015ba406d9230b84dd84d7f1c58d114972dcc3c pinctrl: k210: Undef K210_PC_DEFAULT
503e6208dd4a5470b13d8101fdab453431354117 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5800412f6a35543bc2ecbdf5765fca10e4e857da perf cs-etm: Don't flush when packet_queue fills up
af1ead57dd97c64b7cb7dc3b0ebf65505dad2d40 PCI: Fix reset_method_store() memory leak
aea5a1413dd8eb67916145b8615bdd6d710e9f58 perf probe: Fix libdw memory leak
2b3218c676496a62a0f73ec377c636486352bd5b perf probe: Correct demangled symbols in C++ program
f94356a575449d81f3e078fc2db1d9763e1f0de8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c4a56cb1a5b447fb046c1f1299f15baee7cec349 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9e70a00021d1dd1ca194416967ab35967ca601fe f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e9d0eb18d1d5159caf45a4628405bc17ba33b8b8 f2fs: remove struct segment_allocation default_salloc_ops
068f91bfe97a73fafa1943468714bcdf5308d446 f2fs: open code allocate_segment_by_default
3866b5bf5ee670316df350677cfebd44280718fd f2fs: remove the unused flush argument to change_curseg
1061d37e3f3c075c685288c52dacae46236154e0 f2fs: check curseg->inited before write_sum_page in change_curseg
810724101b9c05e3d6cd26bbb031ecfde0e3fd3b perf trace: avoid garbage when not printing a trace event's arguments
832e2319a04b962fe1962503d8246e66b1992af3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0127f16247226d1d88ceb76185f78bac27b4808a m68k: coldfire/device.c: only build FEC when HW macros are defined
3d263037fe09536635ae58f949a7a5b456ffd923 svcrdma: Address an integer overflow
a2fd661b460ab38f4bafbd4fdfbf83445f02068a perf trace: Do not lose last events in a race
f2979b5acc28314b0ca4df67c4000654508f0a61 perf trace: Avoid garbage when not printing a syscall's arguments
bdafb20feeab4241b4f355926784c72f6640fd82 rpmsg: glink: Add TX_DATA_CONT command while sending
5aa73940ff823c8172e62ba8b9d00904f590aba6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7c2182fdf9cf95c0845b408eb268d6285c8b07a3 rpmsg: glink: Fix GLINK command prefix
2f7aa001569f8e15ed7d441954e62e1856f245d7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2f281e70523cdd14d8d713dcf88fd6cea7474d16 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ab3e4eecbedbd5d45b6e6c86323cad76ad09c728 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5867ac910fdcec5d3647b4a808c9f08f04bd74ec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c8c960edb9dc6a0db6f88d9632ac3120ad6a1e19 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d6a114e2f5e96b6dc03bcf4137e1e0981cb09948 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
71b622a059133f32009edd18568c53ee6ba63a29 NFSD: Fix nfsd4_shutdown_copy()
2f93b4f9b7cb02df5e0b9b7f19935cf3388b2564 hwmon: (tps23861) Fix reporting of negative temperatures
2ace1923de8f9efb3f7898caf45826a12f439029 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d838157fe3127ebad706763d38f8960c2ab0c85f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
45b8eca0d8644f5cc9f6a39286b9308cb8ad49e6 vfio/pci: Properly hide first-in-list PCIe extended capability
1b30d427182fd92e4efef0927aad398f7ea563da fs_parser: update mount_api doc to match function signature
cf55fff225026629e528821cb04050a092d2bb28 power: supply: core: Remove might_sleep() from power_supply_put()
cbc6585415a4f5b06fac29426422b96c521c16e0 power: supply: bq27xxx: Fix registers of bq27426
f4f23582f2d2ae360206ad8988bc792d408bc63f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
00de47fb3664e7255f6b4558e50fb4b5eec0d1e8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
510daebfab2e4636dc37ec8776d868fcd97d1032 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b89c5abf94f2cfb176ae1e34a759e6525db869c4 net: mdio-ipq4019: add missing error check
88dce07cd54b8639a8d0d7c2f4c6dd203e5461dc marvell: pxa168_eth: fix call balance of pep->clk handling routines
c58e377e25bad6e176482aeaf3b8f9821017b568 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
876e60dea91264ce4061c501be2447a97123c794 octeontx2-af: RPM: Fix mismatch in lmac type
92bd80d5711ea8f51cbebd8aaf0d2fd7e194f290 spi: atmel-quadspi: Fix register name in verbose logging function
733c84a4e94b90a187de08b01104a1ea1b97a658 net: hsr: fix hsr_init_sk() vs network/transport headers.
1e6a17fc0bfe644b2bc4467fc3de3b8c9e786477 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d64092ffe6acda0bb73b8136b2e0188c48b45556 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f04de900b5982076fea9272c079fc1471c7d0fed iio: light: al3010: Fix an error handling path in al3010_probe()
65964c29f79a4a3c1246c465fc0d20607e61772f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fa831c36936b9118e5c713d42360acca539a4fdd usb: yurex: make waiting on yurex_write interruptible
6654f4a828e84d9606862d0d8f4196be7ef20064 USB: chaoskey: fail open after removal
f6c2ec84ac126989fa9f01cc241f8787e0803705 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
03454899d642612804104a60ff818f77ee6dfd23 misc: apds990x: Fix missing pm_runtime_disable()
e7b21a7cb446c5ab4b1c2e8cfd5588e63c57a6e2 counter: stm32-timer-cnt: Add check for clk_enable()
66c16fd4150f3e8ed28141209e1a60ad4f6dc63d staging: greybus: uart: Fix atomicity violation in get_serial_info()
d3c085f6cab6cd16d5e16957315ee09829d4b521 ALSA: hda/realtek: Update ALC256 depop procedure
8bba525ea4f51f849a30f4ec10d8e29637bd050f apparmor: fix 'Do simple duplicate message elimination'
5cd0a005c0304f63bcab354a0b1665c37cb0c870 parisc: fix a possible DMA corruption
a2cf6feea0a3d20260717dc05878644328902b6c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp

--===============4292522447418284015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa53f2cca69d-4e0aa2521a9a.txt

1ac3cd09c24a3092f7e7460c19be7569ecf39d72 netlink: terminate outstanding dump on socket close
451ec3bc3131bef4e33e663cd9845ecc330200b4 net/mlx5: fs, lock FTE when checking if active
26cdcfe3e2900723d56a47fa46c1c4382383da31 net/mlx5e: kTLS, Fix incorrect page refcounting
6ced37d6acfc6f9404fc72ea2c3578637cbee789 ocfs2: uncache inode which has failed entering the group
b08c364a38d528759559f522e8f7a0ad899f3070 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9c2effd6f23e7513842683750444149065fd97e8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9693ba6ab85eea092308b755787cee4a698033d5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1cf3f35a3b929be866a0e487a8b6013d8b978f4f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8d31d06112c23b96b6ddc4fb406bba8c4fe83f7a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4bcab06874875097459df249b5c5f5e0a76c84ba media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3a9adf664e88490d2b6d6ab448bf943b5a9a47cf kbuild: Use uname for LINUX_COMPILE_HOST detection
34ddf24751c7eeff08f0f6cf4d1260e2cc20f0c5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fc2d59073d644c7c4d4f55736f9eab740aa91211 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
72dac2cc02beaeda189dff04b7ba202caa9c92a2 mac80211: fix user-power when emulating chanctx
7fc818b4e5c1c4371284dda698addf4b0de8cbb9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
192b47367526b937fe255b5b9fe0fb4ac98182b1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2bafd9a644c81b96a30db3688f1c7d5c510291b4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7932194ce48bcb1ed92c1cec0aafe235adf4bfa1 net: usb: qmi_wwan: add Quectel RG650V
f8ccfb9cce1e1ad595d688f969ffe82f2183d7d8 soc: qcom: Add check devm_kasprintf() returned value
b33111865577da2d270e8f4cbd365105ebefef48 regulator: rk808: Add apply_bit for BUCK3 on RK809
1d5a3d5e1d63e601c92e224a6a418abf5132a45c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
657e2c680b8e9de8a9ef71c94369d9f0c9147584 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
298804173fcbacb4c90c9959b7cbdcab5c41b541 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
96465fca9e8d8e20bfb2a1b79648159e3c72a64e ipmr: Fix access to mfc_cache_list without lock held
0356432c623ec7e79912c6ba8eed05c666307f0a cifs: Fix buffer overflow when parsing NFS reparse points
4a7ee22631beac457038fef9751a0cc427ad6f33 NFSD: Force all NFSv4.2 COPY requests to be synchronous
98a3244e326264a710ffeddf71885e666191de68 nvme: fix metadata handling in nvme-passthrough
e6cbe50a7583e122383b46b5e1b5ced39e80d657 x86/xen/pvh: Annotate indirect branch as safe
53ab949718eaff0fa78a7b3f9ca5f6aea94535ff x86/pvh: Set phys_base when calling xen_prepare_pvh()
5299fab02a4ed049a4c81cf05568dd0a30a0d76b x86/pvh: Call C code via the kernel virtual mapping
556f164dbbef0d9d07344272cc2332a5596da5c5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2b6679f213ffe7a69db7350a2b55ed8181c5b4b3 initramfs: avoid filename buffer overrun
e74e8da34aac8f48570e2b8e4138a6e0f12f0e6b nvme-pci: fix freeing of the HMB descriptor table
119dff43ddaf13d1e984965583f4fb6af551b7ca m68k: mvme147: Fix SCSI controller IRQ numbers
f30e48f7d4f50e769f3bf1eda7ddb2a75cbc9535 m68k: mvme16x: Add and use "mvme16x.h"
525a88c440f9edc3eeca754cb7863990279107eb m68k: mvme147: Reinstate early console
c45d3045bb5042d778cfb2fcf88493253c384417 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
efefaa0c41642ed755ee73ef4a128626bce055cb s390/syscalls: Avoid creation of arch/arch/ directory
5f9898ce725ad2b33fb9126d3c98005dcbb219f2 hfsplus: don't query the device logical block size multiple times
c0ea9a5c0078f4780233c9d65d59381e7c120d1c firmware: google: Unregister driver_info on failure and exit in gsmi
00e869197ed2e45ca77f0edf75ccb46180653fd6 firmware: google: Unregister driver_info on failure
11142bce10db6ee36081fad7a3ad349534cfd227 EDAC/bluefield: Fix potential integer overflow
e3a865329a1897550e182a49c4f5c7bf0184f940 EDAC/fsl_ddr: Fix bad bit shift operations
148b431ae737a1e164be022f3a895910694d9e01 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c943f67dc0a5f31bae8a642480ca56637c63943e crypto: cavium - Fix the if condition to exit loop after timeout
c98f408e064693f5596e599a89d04559befdf0ff crypto: bcm - add error check in the ahash_hmac_init function
16f2664f589a576c76d60c70f2e8888ff02584eb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d4f3c2ace74138bffdaf3f67adc50aab902bd696 time: Fix references to _msecs_to_jiffies() handling of values
7edd1b4ce37f72acd67b2c1d60c56e5ca6e5bc8a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dabc7dca2dcaa3bf423f9ea40f783b23e1c3bce5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
310cbac55068b63180b76ff8751fe8dd96d70622 mmc: mmc_spi: drop buggy snprintf()
f4c85ec252a9f995f9223b0c5c293ffd7b9ef03f efi/tpm: Pass correct address to memblock_reserve
9b8668d6bc615f8a6946fc38c24c1b32e561f06c tpm: fix signed/unsigned bug when checking event logs
1731ea195c934d678748adb8179a15f498c0ec6f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
44720981161c2d5071f69580b1d311c6ab30dad7 regmap: irq: Set lockdep class for hierarchical IRQ domains
21c9ca6fa77cedd20017860156137f35ff0274a2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
13a465b10d6b4e5e41fbb4d6b4042c7b87780283 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b53662a3f97347c09acca1cdae0196d82f22b599 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
154f747dfdc7d899c4a57b1c048316094703c2ab drm/omap: Fix locking in omap_gem_new_dmabuf()
49fcda0fef4ddb67acf17992a9cdadbce8a29711 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
608ac6fa5d2abaf4bd7a633390bdb25cd10728e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7dd66189422574fbf1c726710df63eacb2fd32f1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
74adde03c22e2c5abd8f9d322adeb6f7ff6e5ca3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
65eba3b77fae0d2a01de8b8c9fbb24c019e5eb2d ASoC: fsl_micfil: Drop unnecessary register read
7e1274e4d5d0967a5efe4a5d39e44489a20d59d4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e4fd23a3b27088c9be666b12b4ed2c6e70463632 ASoC: fsl_micfil: use GENMASK to define register bit fields
004d07e9d82eebc001542f41bc36ad26c108fb00 ASoC: fsl_micfil: fix regmap_write_bits usage
d4386ed8c8fe938c2a211572d9ca607605b5dc9c bpf: Fix the xdp_adjust_tail sample prog issue
c1bacf31b47cc346e471228691d26d7c09dcccc7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d882dbf535422779e5b9309b3205760881360dfb drm/fsl-dcu: Use GEM CMA object functions
0aa5fd7805340e5edd5099e074b55cf4ca869f1f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
bfd0730d9d4f01114b6b2e91a50da2c5285277a4 drm/fsl-dcu: Convert to Linux IRQ interfaces
987325433336861f310727c9a2c1fa1cca14c347 drm: fsl-dcu: enable PIXCLK on LS1021A
3a13b3b63d7edd74d748e1f1abb3a4d72f9dd17c drm/panfrost: Remove unused id_mask from struct panfrost_model
af26c28f4b9da85fbe0a22da76ef2fb7b79208bd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
08a52fffe74ae82a1d95eeb9d1cbe7f8c192c0f9 drm/etnaviv: dump: fix sparse warnings
be9f6d7fc3fbe37217a41cb94438fd6e19bce6f1 drm/etnaviv: fix power register offset on GC300
fd749f4047ce222c011185cb50e8765d109d0abb drm/etnaviv: hold GPU lock across perfmon sampling
239c72da757a07507c97f0463f424b261e3ec912 bpf, sockmap: Several fixes to bpf_msg_push_data
e2806baf1d5ca256a1b164c0be9ec0d6fd6b1d11 bpf, sockmap: Several fixes to bpf_msg_pop_data
61a11f1608c12e7d1b4ab5c1c5e44e8d32178847 bpf, sockmap: Fix sk_msg_reset_curr
b45f1bcfc94876186583c9593e1b8e5b53a8cbe2 selftests: net: really check for bg process completion
b8950ba68a81ed3f5792f580ff7588f19640fefe net: rfkill: gpio: Add check for clk_enable()
ab2d8970b623fb274bf06e2792bf3575f984b4e5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ef55653bf0ab1ac7e4f17624c07c6fde29553353 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
174fba5297779898cb954343d4e537569d98d88a ALSA: 6fire: Release resources at card release
d4a1d02946b3a96bca1bd36121fd01456d74750c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
81568e8970ec634e0c8a3fd91deb44b802f122d7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f5e2c4b3a460f64222118dba1ba3a058edcabbfa powerpc/vdso: Flag VDSO64 entry points as functions
d864a6be91e024e9b25c225a5db4a507ed5a46d8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
889c3821f8d22d1d390383f74d0c659dfe4f1a64 mfd: da9052-spi: Change read-mask to write-mask
93376ad9602e8a176ca230b3840a24526801e643 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9f839bef0bafaf9b4122125d9121785efeab6dee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8c243e882100ec81423ac0bdd346414cdab68d5e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f936ad58f339d21255930e8fc4f47982908486dc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
94ce18c7cb66002f1f2a7e6cfce2f448029f4300 cpufreq: loongson2: Unregister platform_driver on failure
e94317246b85bcf1a9474a43e3d20dec4c93a5a6 mtd: rawnand: atmel: Fix possible memory leak
0c65e29f2452c5576ad0e79ddbc2c679bb8637e1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b3bae34db7a3458e6509c5f316be9ce912ae00b3 mfd: rt5033: Fix missing regmap_del_irq_chip()
e7f8e6d2aef6a0e51155f8a79bae894df7f6c7ca scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4228cbe189f281269e343b163423041ff2fab799 scsi: fusion: Remove unused variable 'rc'
d4a9e5bd6ee3f762cfaf6dc5587203a66bee25ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
549c30f415387b7220bc5889360522070c469d2d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
821f75722230cb7920d5082ceb4beff6ee0be1e3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3609ecf1cd9251611baa284209726eb5ca56a50d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ff288c5bbe7a4103bbb7078a8d45c8a537f2c3b3 fbdev/sh7760fb: Alloc DMA memory from hardware device
a7dbf2d4a79df0d7db5731329627cfbb94792487 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
79d5d45c0c418ac16b1087e549b764e49c61f620 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
41077d209e86ad22889a6a4e5d479d85b3d48514 dt-bindings: clock: axi-clkgen: include AXI clk
556d8dba8687ac31e9a30548687b394a93e1eef5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5c0a693119d2896e3856f392e0d6a16dca15cf09 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6e21e17b59437b59f546bdfb22fd9834548d53dd perf cs-etm: Don't flush when packet_queue fills up
f2593be5192bfc1ad2debbc65829f4161d071ca1 perf probe: Correct demangled symbols in C++ program
cba7b8f0c197d6cde6fa8e4ce1a71dbe306e8d90 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
00360c3a9e5e8ccd60d491d41ceced047484338e PCI: cpqphp: Fix PCIBIOS_* return value confusion
bb741c9301d2ab6e2f02f5e7da5f424ef423929e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0e1f67250d8759b16887a06f8d30ee5f14a536c3 m68k: coldfire/device.c: only build FEC when HW macros are defined
0d7e10a249b8dc506586947eb00583e8137c7b8e perf trace: Do not lose last events in a race
1e72346223a57439ba9594a9999a3a5ff62bac19 perf trace: Avoid garbage when not printing a syscall's arguments
7543d15eefa5378a235b70886410af91b955c572 rpmsg: glink: Add TX_DATA_CONT command while sending
d9fdca00b1ec421c82b39d2b67be5ea1ee9e8889 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
627e500fda201628d611d6b9854701a0b70e4362 rpmsg: glink: Fix GLINK command prefix
8415cb625cc0eacf6d421758b4688209931025ff rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0cc98619e4bcd4119232b52c06e0d0f9c7a3b216 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d9813c072f3230cf76a189b3082eed20fc6eade7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6033792765f66a70a7b94548919c7c04bec7b805 NFSD: Fix nfsd4_shutdown_copy()
43124023331efc399bee9d843dbea17cdae37e4b vfio/pci: Properly hide first-in-list PCIe extended capability
3f3f1c23adcc52f274306ad910057d430f2b2331 power: supply: core: Remove might_sleep() from power_supply_put()
cd51480ff006b7bab0b3b63b2dcddee889b20538 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
079f9ecc4395ead8f6cd754fd0b6208fd9e6290d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2c31d11ebc236e267ddedef5c620941c9f36b79e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
af8e87620ac860653294fa22da30c0626f013e04 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c156b059f3ba0097e8bdec85585e316d485f9ee8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5ebf0352e332a54ec5b022778d8068d6090126f5 ipmr: convert /proc handlers to rcu_read_lock()
84d522ac8c3899bad6c11b708ef3433a784dad42 ipmr: fix tables suspicious RCU usage
5b3e1bce9f530d54afdb6e08901efdcac621a67f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d65bb8b3d39e7b3c5f4fdebabe294456c03cde08 usb: yurex: make waiting on yurex_write interruptible
00f3524ee0eadf0839e4cbd10336363dc3d12eba USB: chaoskey: fail open after removal
d0a6b9a6425d2fedc5f248ee2e976ae1952ffa75 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8080e5f0ca29368fbfa0673e1d5191aa9a8c8179 misc: apds990x: Fix missing pm_runtime_disable()
f40926d2bf25eec93760a205e4deef83ae44034c staging: greybus: uart: clean up TIOCGSERIAL
4ca21e9479de34ff6c5fb1fe8d9bad3e6e11341e staging: greybus: uart: Fix atomicity violation in get_serial_info()
4e0aa2521a9a01ff795512068ee784a30f4cdcec apparmor: fix 'Do simple duplicate message elimination'

--===============4292522447418284015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37de28a855b5-bb8e0e50f185.txt

b7f39ea0502664ac538a12b860d862cbd5565ba0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7694f5cfe346b39473ae58a3440a78773be5cf02 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ddd472dde080af9f0d022091ea393561435a5f67 ASoC: Intel: sst: Support LPE0F28 ACPI HID
af61c1960e81e36b3ac5445cb5ee34389deab0a2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1b8b75448889e038d72b698a89e7303a23b41673 mac80211: fix user-power when emulating chanctx
04c1d73515dd0dcbefded15851ae92ac77573c45 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
14e4ade63b77ca2c1e570b3b18be007e0a7127eb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a4f448a6e390bd4a22a2711409d5870b2f5bdd8e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
70cef9ac9253f62010e4570b8e78749b3ab3febe x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eef1766f007d0ace8b41b81adb3fe150dfbcfee4 bpf: fix filed access without lock
868bfbed92cbe5f74da9f087405a19684dec3091 net: usb: qmi_wwan: add Quectel RG650V
b86a3fd55e92a9c20b805ef59a3e4903bf24875b soc: qcom: Add check devm_kasprintf() returned value
0ec0c334858f2a93d961e8bba4ab48b768414c7e regulator: rk808: Add apply_bit for BUCK3 on RK809
7d1fd4fa581f7e6d2443a6c0a107364dbd206129 platform/x86: dell-smbios-base: Extends support to Alienware products
a8bf67a29784333aa005d4ecd9e2466eb41ad75f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
32903c54546d6df71e44c3fa0f0323ee633f0f53 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
85bbf65953eb07b430c98d34734c4e8c2c534f60 can: j1939: fix error in J1939 documentation.
937843606fe3a4ed133d222f55c77be02322005c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
41906d05090bbbeee37bd341f895e6dfe67f1de5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2514d0082d99a1be1b20579a337e72efdd029fca ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
aa55c9ed1ed617feba0383caa53ceb5690b81d83 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e264c49b6d28dae246d80f0f584581120b3dcc6b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
17893ff1703cd3348a3dd4aee22b5ff7006d5e90 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
09eae4f996b49b96c34aa6666f7cf146844f21f0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b9907fe7b65decec1f7ff7ef0abe1669748cb283 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0a9d5980cd7c361d52d0f91f7e216893041a3ce2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2dd73d35b42fbab62592c78154812138f49483c6 ARM: 9420/1: smp: Fix SMP for xip kernels
e2564b1f5d574f3f5582388404006418deee4da2 ipmr: Fix access to mfc_cache_list without lock held
a08e4bdc81d5a1d6c050573ba149051cdb428335 closures: Change BUG_ON() to WARN_ON()
07dd45891a0951536deae29a104939e9c9b9128e net: fix crash when config small gso_max_size/gso_ipv4_max_size
0db4d9032f2ff089742bd25716658ecdf8a00014 serial: sc16is7xx: fix invalid FIFO access with special register set
ff8020924911cd4ab51181bb353bc4c32acf9847 x86/stackprotector: Work around strict Clang TLS symbol requirements
cc8ee37c9439e7bb7ab76b8738d9a828650dbd57 cifs: Fix buffer overflow when parsing NFS reparse points
6e4d6d9561f0cf234123df889a3fce01c260f8ff fpga: bridge: add owner module and take its refcount
066c900343f9c1b51cff0e6d0b262384485ddfa9 fpga: manager: add owner module and take its refcount
8f5fa4539156b3f6948eb1d290a495f9d45274da drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c361fdc67e280330cb4e366f852f5924c4961bdc drm/amd/display: Check null-initialized variables
28fce6279c471cc75b6915fabb5077a477e76d0a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a1be00e454182266d949cea2f4a9102990a86b19 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
03dc00e1e41cd62839c244cfde96b2015e051443 fbdev: efifb: Register sysfs groups through driver core
9ede0f886d9bd7ffe7470c441a6c493f4b5104a2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ea8d31970265cb6d98f4d8927a2ada24016537a0 wifi: rtw89: avoid to add interface to list twice when SER
e2b06a86b404b0e6371a582da4e0bf98f40ef076 drm/amd/display: Initialize denominators' default to 1
ad9252e2da77ce7d1233d782cd89638003899e08 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2e6c9b10f3bb20df308363f1ee7318115b09aae0 x86/barrier: Do not serialize MSR accesses on AMD
69c172675e9d1991e799a9647fd7f21ed08a18b3 kselftest/arm64: mte: fix printf type warnings about __u64
52a9bc57d938b3e5082b69a912479f47ad9207e9 kselftest/arm64: mte: fix printf type warnings about longs
adedac3b254adf7ff8d2c4bccfdad3b2224b9722 s390/cio: Do not unregister the subchannel based on DNV
51b9f638f9ef233d9150f029a6b4c7bbd7647f81 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f501dee1e57b24bd9c187198f9704d587261f74b x86/pvh: Call C code via the kernel virtual mapping
21cdc238c0a8641e0bb1a3894f898722cef3ba0c brd: defer automatic disk creation until module initialization succeeds
19c7e43b75505284313a5d5d08979d4ce83f202f ext4: make 'abort' mount option handling standard
d82dddd6d29d608f1b14928a4c37eaf0f75ab73a ext4: avoid remount errors with 'abort' mount option
299a342a4ea9f0c6bd02dbc1d8434fa3e8c02a67 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
21b9fe0e4577f9acdc760a589fd61dbb3fce07f9 initramfs: avoid filename buffer overrun
5e5ece9c63b222ecf3a8fc9541ceb9f423b53368 nvme-pci: fix freeing of the HMB descriptor table
3b1cbe8670228d60811c98c5f3c6e45cd0f8da92 m68k: mvme147: Fix SCSI controller IRQ numbers
9e2f5705c807ee4b02f7e4e6e316ba38cb0018c4 m68k: mvme16x: Add and use "mvme16x.h"
983277879ac775bcab365d1989796c3f93173794 m68k: mvme147: Reinstate early console
d3375864b7fb473e3a47465b9f6c092e5fed1eac arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
54c561a608a1ecd971e9fb3adf1609d6d6ea40da acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ac022472293827b0b6fb74a8c8a758c6eaf7b7a7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7fc4a064fc2914c197634de9b571c89be0ac7965 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cacbf4b443aabc481cbb3fee36ce471ea1751c4e block: fix bio_split_rw_at to take zone_write_granularity into account
b68bac8a2c9fc6d56f5dc7dfa7ac0baf98e6aaf4 s390/syscalls: Avoid creation of arch/arch/ directory
0d919d062d3f3ec25058c2fc681386bfb0174930 hfsplus: don't query the device logical block size multiple times
38ae3337385d9079a47dec4853f15ea642f948c7 nvme-pci: reverse request order in nvme_queue_rqs
7a3e533c70b9a946912f757f6cb0963002b3ab74 virtio_blk: reverse request order in virtio_queue_rqs
8422e9575df3196ddfced4767c783ef9f040c273 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aefe43c1bc318c093a80ea868b31694ac0a5f78c firmware: google: Unregister driver_info on failure
73c1947039cf4ba4c4eca58806747f64ea820e3d EDAC/bluefield: Fix potential integer overflow
43b34b0785fed1fd1ee5428159c49ca0aca72135 crypto: qat - remove faulty arbiter config reset
676c56454377d413fdc2a70f1bea391035f8780e thermal: core: Initialize thermal zones before registering them
49a6fe371c422685d6b19d02b10c9aac10ff5c33 EDAC/fsl_ddr: Fix bad bit shift operations
494b1ff45a536c55fc2914b1837c981494e8286c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
903c925400495209a56328ef1880af0715cff835 crypto: cavium - Fix the if condition to exit loop after timeout
6133148163e1bfcc5152a811d65401602a16d7c4 crypto: hisilicon/qm - disable same error report before resetting
6d000a1b383e50be84884c00889cd77c9c6e8614 EDAC/igen6: Avoid segmentation fault on module unload
45425aea310c418185e7dd99dc700bb03af6bfbb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3bb6109edb2899970301c0c3f799520d72f5f850 doc: rcu: update printed dynticks counter bits
359c8a370c4bf3a0eec06383507f2080c6daa429 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
769f7648f44bc3d7c05e13952eabf04e4d734809 ACPI: CPPC: Fix _CPC register setting issue
059c3f1940fb755c6834ec20cd7e77427fdc066f crypto: caam - add error check to caam_rsa_set_priv_key_form
d32104dfeab1c749b19fb428e320d73012d8286a crypto: bcm - add error check in the ahash_hmac_init function
531dfc86b8355f0f5913a2ab2cfaa433ebd8719a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5de439eaf2ccb92bdecabbf3cfb4e33110eb04fe tools/lib/thermal: Make more generic the command encoding function
8408b77fdea5fe2ee88af27e5f5cbd2011d5e192 thermal/lib: Fix memory leak on error in thermal_genl_auto()
69a56691a055f516f22f7427587f3a4b58844c59 time: Fix references to _msecs_to_jiffies() handling of values
359919b67cdcb51180fe5145720ede812f4436a0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f3144ebf6011b8c1d6de52f5380632c1dc8c586a kcsan, seqlock: Support seqcount_latch_t
0532e063a2a854df8ce27c140dbc6a84c9a60a6c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a2ec31dd2f292c13aa6b5efbdf9c44eaf280a62b clocksource/drivers:sp804: Make user selectable
e3f3f7b9cb58fb2e263d5b3d1ed66c4d6eb4a7ac clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d06b478ca6815b561bfcc00e3564fda20523f505 spi: spi-fsl-lpspi: downgrade log level for pio mode
9c154fcf6dd815b253269ffe313450d6b5dcfecd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b0a2963d6e0665d2db830a15eb234f14a3998f17 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
057da922d1050c179f8a8fb193ae87209166b6a9 microblaze: Export xmb_manager functions
32d5a28c07e054e6fe351a5df30f285e0b241381 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
05e5b6b4e94fd9788abb51f8f6d7303f80f44500 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
47ee52a195e662f62d8bc025f48a16b10c1dd0b7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
097716ac5eedfcb0189934401c5b8da50d75e92e mmc: mmc_spi: drop buggy snprintf()
57ba1d540f09ea0bfdfe0be9bc379dc735df81ac tpm: fix signed/unsigned bug when checking event logs
4eecaf2698de8147415b306fd32c68ee8b3da4eb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4fe1776c444152737ca32f683cba1d5e4267889b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1ede1815bd2143188cf23d235fb386237cce3a39 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1cd603745c3c9547ce15dc7bb5d3b4ecdee695ac Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4662bd0440f1e07c19afcb876300007b27b4ab6b cgroup/bpf: only cgroup v2 can be attached by bpf programs
b3ebac433bee29372823baf66a0b8ab4eeaa8fc2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2b6253388f2d1dd2a9ead27a2485f5e7aba1dbf8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d58eb694a1ddc56fea0f2ddf5b3222656b8c653c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
06f99be3b9f2c52ddf2df102003b3c943925df28 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5048ae05d6c44e6a95033d5fd52af644bda5cbae pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
172a25b640f3d9830b7aabc5395dce744a01990a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c1fabc8615458f430ae443f9af56ef831ecf09e8 pmdomain: ti-sci: Add missing of_node_put() for args.np
4a71a1be6f9b2fbd329e13b27b35d2a07dd82a04 spi: tegra210-quad: Avoid shift-out-of-bounds
7ef1adc88642d666deb6f064fcec9019a713fd5f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3cc71e9770b24b91d88887c2ec1e800f5c56f18f regmap: irq: Set lockdep class for hierarchical IRQ domains
69aac5a4bc675a19ab68eefb1a1ed25300a6a3ec arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
faa37a997abab9bf115cfafbcd524fa88a30bc58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d3360e05fcfbfe5b5e13129e20c7182431190cf6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
56913bd49f2035b2f4e7f40ed3b98d4dcad8db70 selftests/resctrl: Protect against array overrun during iMC config parsing
039868b9fb5e0a91d87c16f3f383ee434cc99992 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4551032a5fa1f5c82ccb5d8c7d491f80b48e1ac2 venus: venc: add handling for VIDIOC_ENCODER_CMD
f992ef8d68d8c880f8c85d6ece89e29dbe1f3b62 media: venus: provide ctx queue lock for ioctl synchronization
e91b6be86260354c4229eaeeba042f2e3e51082b media: venus: fix enc/dec destruction order
f699984a6c694f40f7b49274c2e97697423d2347 media: venus: sync with threaded IRQ during inst destruction
51a72dbe7f6610df148572ded72209ced1019175 media: atomisp: Add check for rgby_data memory allocation failure
b284e7c00c51b65eb067ccebbc27ad5f2ea29e25 platform/x86: panasonic-laptop: Return errno correctly in show callback
1736e2e655ea36d176d2ceac56d5f98b8c9026c6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5630b13ad5831748c5c7ec415a6d06d8c3dd375f drm/vc4: hvs: Don't write gamma luts on 2711
397e9be18e59c40ead10b4778266dd55c91e0eaf drm/vc4: hdmi: Avoid hang with debug registers when suspended
7a2f0674a71cde4d98da6d54102652f205c018ac drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
39d5b6d018a3663110da416078aa02970bac95de drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9c4e188c9d1ea895f8227fbc9827335a23860356 drm/vc4: hvs: Correct logic on stopping an HVS channel
6371747957bfc5e0caa302b091e84d3513630bc9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e5d4bae51a579c63e7cda448a7c3def7952db8be drm/omap: Fix possible NULL dereference
d60d278953a85bf6f853340ccf34399c235451e8 drm/omap: Fix locking in omap_gem_new_dmabuf()
e34d877a4e4ec3176546fd5f605f2fe783290477 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3c51b829eee33c1a7caad1fec1248f0cad738e72 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
68af5ce69d078cc2b3929dae86db9f732f8dc1d7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e2420be1d4dc3e5f8da92a83b36361d392e0d38b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
80c392fea53572d43a8b0a6b55369a8237009c2c drm/v3d: Address race-condition in MMU flush
1190a7de9fdb75460a3cd02ea051757ab04d0335 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bcbfee5694e1dbf3edba70d677c9df2f3b796710 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
aaa92c01d35582dcb47fda335e500e0eb3538ca6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
40b5308b9e5eeb03c80900d04df685de4dc2fe52 ASoC: fsl_micfil: fix regmap_write_bits usage
396182adef7eb9581ddabc4f3bbbe4cd45119af2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8d4ad056678faafe21463b899407bce1d054849a drm/bridge: anx7625: Drop EDID cache on bridge power off
f66f482a5617a1c18dea7531ec1955204c45e6e8 libbpf: Fix output .symtab byte-order during linking
0a120e8b253989f76b140c5beb8fc355ec60529d bpf: Fix the xdp_adjust_tail sample prog issue
c36e21230a2be2e0bd95ea9456522be1e3794ad4 selftests/bpf: Add csum helpers
78c07a847f64b465e565754c33a47b0046835005 selftests/bpf: Fix backtrace printing for selftests crashes
956d4015669c4a03b32b67cbfe7f8757159850a1 selftests/bpf: add missing header include for htons
8cd7d719c27f642f6b620cd458453f97602f2fb8 libbpf: fix sym_is_subprog() logic for weak global subprogs
30ad3f80fd0b98a1d79da31e20e2ed3de67b142e libbpf: never interpret subprogs in .text as entry programs
ee72792f32f41a677f16dc3a9ab27775ded26e68 netdevsim: copy addresses for both in and out paths
998c06260080bddf33e34b83474c23867ee4cf78 drm/bridge: tc358767: Fix link properties discovery
e677fb508915cebe615143d10bf9ff7bb4d11992 selftests/bpf: Fix msg_verify_data in test_sockmap
498e232b3023f6e7399072bd39447fc588dd7c05 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ac06df4cffeb99ce4feab9b9eca07a7a5e6c983c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b402cf623cd31218ffa5a2031bf02fe8c4533a9a drm: fsl-dcu: enable PIXCLK on LS1021A
ecff90ad571b7db79e5d7c172f31eb99140ebfd4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9f14f60003bc372a08138665aea065fd2b0f3681 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0bf42a9ecc08f881ea064e567c7fd88acefb7bd8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9476beb3fbd2c7286d69b9ec68cee98bfd04d674 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
48aba7d47b114202ce287e86168fa1ddaa354a47 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6d9df47473550e0aa72edc88f566c4e1273f0d16 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
85ea4354d9f1ffa93f1eda194245bdd6e341c7f8 drm/panfrost: Remove unused id_mask from struct panfrost_model
f711485ab598f4573f6138bbe588a98f9d101643 bpf, arm64: Remove garbage frame for struct_ops trampoline
7cfafa03ae1c79a58019a3069f8a2cd49cdaad95 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7f9cb67d5a69682c7f86cec8d832810f7ff521e0 drm/msm/gpu: Add devfreq tuning debugfs
a0225ef7ec615be5847d84267817e5bbf3ef44b6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
172e2286bbbe0f5d854e0d797bcad0de176a6924 drm/msm/gpu: Check the status of registration to PM QoS
1753df279dd2441a221663ce429dcd1b9499e51c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
717c5e35c0a31f885c96125f0d4c5f850613ab74 drm/etnaviv: fix power register offset on GC300
dd205738c8eee142e958d0d80a00a92171ede098 drm/etnaviv: hold GPU lock across perfmon sampling
ff8d9c775daf87a06767a38e835115d634e9ee5c wifi: wfx: Fix error handling in wfx_core_init()
12a891c8ee25bf06ede9d78b8f2aba666abbb778 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
92f5659e66c07a198a7477104d0237b92f504bfd netfilter: nf_tables: skip transaction if update object is not implemented
7a16f734c410a75e99c15d17c568cd35b39623a7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
76b0609dbd2a4eaa9a5160f4fb984e82805d6353 netlink: typographical error in nlmsg_type constants definition
6aa722be8e849265466522ee9abc8ff6b710a70a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
350554649b83fb07e6a420951d2867ee6a84197c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7041b2e7a6aa709381bfdd8bdac9a1190dcc4ccf selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
484fd7b8ff44619157297545698319cd475e427f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3c16c106a18812c4745fbaa5156550d1e00bfe71 bpf, sockmap: Several fixes to bpf_msg_push_data
81cd6fe0a6289a32bc13db515c774cd5c72a7bb3 bpf, sockmap: Several fixes to bpf_msg_pop_data
99c5d4c5fbb832c8d3948a5f54fb017f76a0b417 bpf, sockmap: Fix sk_msg_reset_curr
f32ff0ff3c14fce17570c421b791c2e7ce2975d6 sock_diag: add module pointer to "struct sock_diag_handler"
4523218e442120f5317be028dfd505ac61b34f18 sock_diag: allow concurrent operations
325b320250243e4bef54328a717db836c7b2a9b8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
28a38839b82d077a78740fc75b2f3caeb772245b net: use unrcu_pointer() helper
2a00edb19087b5008b88bab31f14aacc37495fc2 ipv6: release nexthop on device removal
d0064a94fedd6e0fbd85ff8f1bf1d92040a126b4 selftests: net: really check for bg process completion
fe30c02477499b5fac560d48d6a6cc063cd387c9 drm/amdkfd: Fix wrong usage of INIT_WORK()
f349f06868d0513d12005cc619dfedc201e57c32 net: rfkill: gpio: Add check for clk_enable()
f0ab34b933ce32cd14f8afccbe7f5f32137da9bb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3ecf40750a585947f5bdcd389d1ef72d8559ce7d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bf9be01dd978266e1b6b38fcd1898c638b8e0d9e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c2589db807832c800f44a31db299d76041f7f38e ALSA: 6fire: Release resources at card release
1164798257513d5521b1b366ab19029b18011c84 Bluetooth: fix use-after-free in device_for_each_child()
2fb7748cf48371ddcf9c07237338191fd9dac9d0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f0e3cdf5c0c0575619812860614cdf84dc7a6874 wireguard: selftests: load nf_conntrack if not present
c1882d05c5fc02033f9bb20284aa934f5f25ea60 bpf: fix recursive lock when verdict program return SK_PASS
973bc6b5ccf7a4ae232a8949c09acafe4036dd36 unicode: Fix utf8_load() error path
293a5984c99f89c54ef9206b1aed6aa82484c2a6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
46a7858f77c48e16db18784f83b4cb8eed097d6a pinctrl: zynqmp: drop excess struct member description
bc39682558c6f1d847c12119399e91bfd58217fa powerpc/vdso: Flag VDSO64 entry points as functions
9ea94e51b58399808ee125729a50a13aba748159 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
677fad15392025584657b55f7ce708b1b594e9fa mfd: da9052-spi: Change read-mask to write-mask
c5865ee879d27eb39e9d8d15139e7ac223cbafd2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
696968383e5ffb2ef5bef9403b97241f54b3cc90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5b61352cf55ea0e4de5f991e92d1bee1c822076d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b1931b70b3fc66f0fa08fcff3fbce24626fb3c39 cpufreq: loongson2: Unregister platform_driver on failure
d2ff963ed5f6e4a8a2df0ad15d704d92c9a3e392 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c8494aaa973b52587a67058550756d695fd3b4a1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7e0c2ebfc5dfcc0a1a8c6607347d1da7eef8c6ef memory: renesas-rpc-if: Improve Runtime PM handling
4f93758716c110a1416cf0faa2969f593b6bda2e memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ad1b850316d11ddb31281398099abbadd9072884 memory: renesas-rpc-if: Remove Runtime PM wrappers
b47a580e8ac9827490ba6013414b6136516d917c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
05a43c6e1e74b583a31f1c676245777f9b02b025 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3912f2f83d09227fe110c5fe6479adccafbe659b mtd: rawnand: atmel: Fix possible memory leak
f8a956e655cde347fa479ea28345e3b10985029f powerpc/mm/fault: Fix kfence page fault reporting
2f33f9fc80a43c52ce2a282ce628cc8a909f29d8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8623c4be49b556b7a7c7af93bfcbdead690a1477 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7185aaceaa216650a76f62762f54de9d3d025ae4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a95731aab2f1899f5701b59a419ad7d90179c31f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1a4a162adb54314cf3894200d6dd7c42ddad4825 RDMA/hns: Add clear_hem return value to log
a97ae9e0b1949b7aca28faac256ded971143d8ab RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
150f25068f377189f55f6847c0925ef122e0be2d RDMA/hns: Remove unnecessary QP type checks
0bdf10ca7430c0851f7f057db15879b8218b252a RDMA/hns: Fix cpu stuck caused by printings during reset
0500c7117830d610fb110331346b99aadc8edd63 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f125767d6fea1ce1c781cd2345bbe1696859eca9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
18d8426cbf39d157fa05d4a7b2284141b4eccde7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
95c717aeb3ba0fd33a4dd1501d3d84bff92faccf clk: imx: lpcg-scu: SW workaround for errata (e10858)
3ac48b681a7b6492005bcdbba54863ec3c8ea8fd clk: imx: fracn-gppll: correct PLL initialization flow
b3b501f50dd6459f58d1813e9644456a7fa724d4 clk: imx: fracn-gppll: fix pll power up
95086d6ce925fe7741b5558700402a71c3d0501e clk: imx: clk-scu: fix clk enable state save and restore
f069d7bf6d93d05a07b95b42395d4b60888ebe51 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
74d12d752065574ee27cc4b3750f168c4060b0af iommu/vt-d: Fix checks and print in pgtable_walk()
6b7e796eb2fa32b385d38cde641a2320e627aa00 checkpatch: warn when Reported-by: is not followed by Link:
3dd950b80bc1ad44456457e54ba23d9b8ef03aac checkpatch: check for missing Fixes tags
209b06e705e4e3a84794e9b6ea53d67d710a20fc checkpatch: always parse orig_commit in fixes tag
171e73f8336d292bda8fa5c34d3ddba13f8544de mfd: rt5033: Fix missing regmap_del_irq_chip()
895dc8210a953d107add6401806bab9f692d70af fs/proc/kcore.c: fix coccinelle reported ERROR instances
b46e42c4f89417bfe4b3ef67b66c92e079e8a0c0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
800e5b4e7d8843429564654c61e3fb94759e636a scsi: fusion: Remove unused variable 'rc'
7bd161cd34ee81dc322ce2dfe68c3380999c837f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e2c22ef87af944eea586195d69cb547c924bd317 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
182c5c3cd6062e4ff210eeb18038623d08788649 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fb70c9454f31b41e93cb79067480e5158e81d058 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6616e01fc31efd899569dc6c5f2bf46bfe3b92b1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4b7bd86d412b2b4abcda9f7130ac3027409a1386 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7a099a09dab4ae0a108b9c11077c9b56200e27ae ocfs2: fix uninitialized value in ocfs2_file_read_iter()
45c71668965bc7dbe6e37f356be3dba799a59539 dax: delete a stale directory pmem
e247ffeb62ba8d1ab7bd009e85f299b2f97e0718 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2d39c2ccbee0dd059e33eb0817dfc23cdc3533a6 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3eb782eb11e0f908006b1b24f315e1b19706df18 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f1ce4c47d497575576bca4634cdf57f8ffd612f powerpc/kexec: Fix return of uninitialized variable
ec72bc657d59dfae17b4bf727143723a7015a108 fbdev/sh7760fb: Alloc DMA memory from hardware device
0cd4901e11ec4a22f6b90062903db2456da70f06 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1c0290cd7586199e304385e650fded0a07fc8247 clk: clk-apple-nco: Add NULL check in applnco_probe
2bdb31f49e91b525bfd44ba88237c6744e121f8e dt-bindings: clock: axi-clkgen: include AXI clk
ef4c1b5326efc48e8f66b5a98a6c67d9bca6ee50 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2e07ebe7411ebcc7abd670677a5721cf36b47668 pinctrl: k210: Undef K210_PC_DEFAULT
fd5cd6ed169151e30057e5ca2cb65c5e90bbeb62 smb: cached directories can be more than root file handle
166fcb1ba2cce225eb23ffeffce3c5a1f529d98d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
629bb7b32b3f09c768f39f6b06dea2d4e2736818 perf cs-etm: Don't flush when packet_queue fills up
6bc48b1296dbe6331010b30a0a4ba7c2b03483fd PCI: Fix reset_method_store() memory leak
5a0178dfe670cc22cdcd76f1f4513315e2624f82 perf stat: Close cork_fd when create_perf_stat_counter() failed
81991e31e7b089332d13255c267eb1cc9c870ad2 perf stat: Fix affinity memory leaks on error path
d9a496077e4a481c01512f045159f26b3837d389 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b545324a04be1a5990bb9ec9dfc994b492c80282 f2fs: fix to account dirty data in __get_secs_required()
c44a8a8688aa750c26d7b3b2baea218f12a4ed67 perf probe: Fix libdw memory leak
fd71e0cc95b673c459a69a011b0ef97abef0f287 perf probe: Correct demangled symbols in C++ program
afbec7b3a953cf680628e8489dda248db9c2646d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4e2d00671093ba982f1b571f33bd30d5c7681c4b PCI: cpqphp: Fix PCIBIOS_* return value confusion
76e066fca6a59f7a005c0115b320e046b71d3550 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0a6733bc2b3bdace421cd9300c0e80a002a31758 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0bcc3bf837d3b8e3e3e272af3655f1d5a261d55c f2fs: remove struct segment_allocation default_salloc_ops
a7c6f778b39d598709e7d93e48646de515a29947 f2fs: open code allocate_segment_by_default
91f7dbe122eea5f5b168ed1f27fd7c7126d5a1c9 f2fs: remove the unused flush argument to change_curseg
8bb75ff32f70e60c614f726782cfabdb034f14d9 f2fs: check curseg->inited before write_sum_page in change_curseg
3d7dcb008b5cd87b3e87a92d6ad2167d0da666fd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
886e7e778fdc52303a967fad6283a9af848ede1c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6fa6ccfacbbdefd1ebabf0e5608657fd7339cb9f perf trace: avoid garbage when not printing a trace event's arguments
a5430db17dc7c556bb42269e75c8445463ed59c7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
520fafb1ef7c1ad9ce1a6809c40a90cd6569af16 m68k: coldfire/device.c: only build FEC when HW macros are defined
8585bc22d9b884854ca0636ab2c0d912f6087689 svcrdma: Address an integer overflow
e0dfe2eeb41a0d83906738e55a039e7c53a02c4c perf trace: Do not lose last events in a race
d9d8cce125a0f2cae3cd255d49dda4f3a5350aab perf trace: Avoid garbage when not printing a syscall's arguments
5edd4e5b28095f7d322296cd8adfbd9135f401d9 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7c4e625d7322c39616abd84c8de0eb8d83e0081c remoteproc: qcom: pas: add minidump_id to SM8350 resources
cf433f6ccf5b1430e751dc772e03d9f7320a2fe3 rpmsg: glink: Fix GLINK command prefix
0e0b03b095b73fc03856904487c90e904aa58ac9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7bdab747a365e424213eaef2d87c108429039a89 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
80c9a44e33348dde91f3742cf4ddced736cdc33e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9337e58b05a1dd42ef47fd16ae7c65d5a67e9501 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
56ae32415287309ef021b8b27d210e717a048484 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
87a13313d80f6d4f252957b201e0e4c1589d4edd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c5c6f356dc9e7d821307d31afeee0e1e6c167551 NFSD: Fix nfsd4_shutdown_copy()
0915893d392c8df014cdc8b594d9a21cf3f86ede hwmon: (tps23861) Fix reporting of negative temperatures
213b1f8526f3bf165a29cec341928422a39c3dc1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
390e3932328d8a485297bd1b1c7bf58731b2f7c8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0cbe196a39b18c952968d5defee9199c4041076f vfio/pci: Properly hide first-in-list PCIe extended capability
b2ad8e65087a1d035b52a613f7816169c2cc10b1 fs_parser: update mount_api doc to match function signature
b8c436c388bbf716fb4ca322eaa1a554c0e1e87f LoongArch: Tweak CFLAGS for Clang compatibility
812aaaafb47c697cc775ff86e834c380adb49972 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
759917c9181141a992a579bd3d6a09a0d2989cfa LoongArch: BPF: Sign-extend return values
75137f57c7236302fb10d405c2a940387f36c033 power: supply: core: Remove might_sleep() from power_supply_put()
a18435ade79096b2deaf412975572dc91bbb20b4 power: supply: bq27xxx: Fix registers of bq27426
6985a0ac69830e49b996584051422cb5588efd6e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
09ddb32dd4a11c4b835dfd7fe1ee22e1b08d2ee3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e8a425b27b923cb4e70379639191ba8b6e25a478 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
29449145f5d4e85028db64123ee5de2c52c5c840 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8d267e257daad59bae212e8f9aa1e5a8beac8725 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c375bc447c29a1e2392dc68ab0b0e252386436d2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
104ee1d68c08fe22543aa17e406acebbaad76beb net: mdio-ipq4019: add missing error check
0e31cf5080b0858d2f31d9f8ea4079eba81d1f0c marvell: pxa168_eth: fix call balance of pep->clk handling routines
cf67134aa635d92162a0ca501c99699f4a6fdd6a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
62e0424b8977b7933cd57c844e0437c323f41d00 octeontx2-af: RPM: Fix mismatch in lmac type
1dda7b41d6a49dff86f77bac40f0768c28d9488c spi: atmel-quadspi: Fix register name in verbose logging function
00fc56f3846fdb89669103f8272245ba1fadccac net: hsr: fix hsr_init_sk() vs network/transport headers.
d5a803a33f9f6a1695ba90ff3035f5c906236aac bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
98f767bbed1022751e28d6781d57ad526e9f45e0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
eab243c0667f94c5eeae44514fbf8ccb60da79cd crypto: api - Add crypto_tfm_get
096b57ebe1d731a41b846f58bde846e004205f89 crypto: api - Add crypto_clone_tfm
d75cfb0bae49be9479e7b0661807fcd4d2c88498 llc: Improve setsockopt() handling of malformed user input
9daef34fb436c3237c777161729ed61b71798cc3 rxrpc: Improve setsockopt() handling of malformed user input
c36a9849922e88bd27bf25706ee01849460b1fa6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d58b67c1b0e414f417914a9e3e33dfe0ffc52fd8 ip6mr: fix tables suspicious RCU usage
8b148ebd95b04ed452051d197755b0adb3bf4050 ipmr: fix tables suspicious RCU usage
51bdf4b80a186a1ec73cc1494bb3a61131af09a9 iio: light: al3010: Fix an error handling path in al3010_probe()
0036f50a16f7bc44a71ca2daf00415ba3a57cfc9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e2ffcea00b3d9bbce09be28912236e59f83cc83d usb: yurex: make waiting on yurex_write interruptible
8da81a7c48894807fbd8a33ea0c0d885c9938c14 USB: chaoskey: fail open after removal
47ec03b07e5484ba936f7e891fa0070e971d3dc8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
61d4bb363218aa030d60ec13d66f3d6de3ab89b0 misc: apds990x: Fix missing pm_runtime_disable()
f3e67ebdf22b30630ee676da394c04b32e2b1ae5 counter: stm32-timer-cnt: Add check for clk_enable()
fb23d721c0e2d6bbd0fafc004b9067a2e4a81d97 counter: ti-ecap-capture: Add check for clk_enable()
2894314b6762490c40d1bded2e7d441b60a6ce33 staging: greybus: uart: Fix atomicity violation in get_serial_info()
996346a825cbf637fa2872d3e1ff2d743cc7238e ALSA: hda/realtek: Update ALC256 depop procedure
687e0580c9caae1c057fd87fa7666305751404c6 apparmor: fix 'Do simple duplicate message elimination'
bb8e0e50f18541e6bc697d18613d1e245e0d6b7e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry

--===============4292522447418284015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5af8a7d46345-a67e17e17392.txt

4412c0562fddf880aa8afec83e8272e8a1c49edf wifi: mac80211: Fix setting txpower with emulate_chanctx
a705330abbbff97ad44b91e6d16cdcf7829b0828 wifi: cfg80211: Add wiphy_delayed_work_pending()
642959028acf2bc3e7d92ac214c9688d48d845c3 wifi: mac80211: Convert color collision detection to wiphy work
947f548b989aa3b2f49ad6543b79c27ff76b3d65 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
decd1911c09e326a25d4feed7f0bf2565fefc448 spi: stm32: fix missing device mode capability in stm32mp25
ddce7ce69cce3d950b758dafcebd393ee7baf910 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d9f31c468edb24152e0a84d3095b43dc39201f22 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
62dd657999863cd497f6a322b60b618a9773907d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
46ebe441db83bced145b173b61a34879b9a14376 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1d606b9963390753c68d2d64d9a4c9f9c0e4a59f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f5361a5b7385b2d65c5f50b949170b6bbaa2217a wifi: iwlwifi: mvm: SAR table alignment
75c8bbfa8f6f24e81c9bb61b5c84693be5c4bb06 mac80211: fix user-power when emulating chanctx
193e774e9ddc4e088da98e808d3ab37380686625 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e7bdb08e997ec84a51d81c3963b1c5ccedddf602 usb: typec: use cleanup facility for 'altmodes_node'
c916f28e0b136501603705e6dc9b2a1e68a48838 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c10a6d3ae1d1a131c1ea6043002e60e30344e684 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f44344b02170cf9100d0d5919c9984356fd897b5 ASoC: codecs: wcd937x: add missing LO Switch control
3dfef1823e58c5ede0434c65bb71c93a687b71b3 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
cbc1da6ff95b2687f9d22fb83ecffabd7e814f99 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
48bb6beeeefe1768fb8cd63a8a5db893469cd417 bpf: fix filed access without lock
69e06353ccbda01d87a3ac5d0df358246bc5854d net: usb: qmi_wwan: add Quectel RG650V
c624e2b61b4be24912981a06291482023e7d2245 soc: qcom: Add check devm_kasprintf() returned value
3fe1cd7843c3b1d2ba8337c64dc21705c9b3af03 firmware: arm_scmi: Reject clear channel request on A2P
aa4fda8f4983bfc201b68a61db0ac74a07a11251 regulator: rk808: Add apply_bit for BUCK3 on RK809
d7fc484e4ed8e910d47dbcac14aa5d059365d669 platform/x86: dell-smbios-base: Extends support to Alienware products
35178041a9e917475ac35080e17dee86af19bac8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6af2c986cc2e280f7079fad98c57c6608cc68830 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
98b730501ab2342ebc27431ec1624d4872b68cda ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
021633df2d4547bf21a02c8e3ca8d3aaee4226ed tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0728c6c80cc62d442eb4e2bd52b94b94aab9ef77 can: j1939: fix error in J1939 documentation.
4688b77bcab91b69ceb7c0b7ce771da41ad89443 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
97cd726a8929c373801a01c7fdb4e0fec6a58b9a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
02bf00fc7f0f0c4e1e6747cf8a997443dc90fba8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4ffc621e1ae991d80b7cb055cae370141f7fbbdf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f9a29282c1979f434329529782accabfa8678b2c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f48fe4d090a3158575b334cf4d33a5a66abb5260 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dcd70be641553fb21aa45570c5002d5dff5e797a integrity: Use static_assert() to check struct sizes
1aead7d5b142bd2517175e11d28867486bd92f78 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6660ba178c468253eac8287b393686389d1ea8e9 LoongArch: For all possible CPUs setup logical-physical CPU mapping
83ea4604b94eaa46b33ded5948673a1eb07fe809 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
538942fe9d2a08084d98f82f66f25cd53f2489f7 ASoC: max9768: Fix event generation for playback mute
f7815e683b539521f8b660b4946e2a83bbb7438f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
271327c2928ca52fe24882c5adadd67d7a4c89e9 ARM: 9420/1: smp: Fix SMP for xip kernels
b467dd5731d407576bf425991e16087fa6a82b7f ARM: 9434/1: cfi: Fix compilation corner case
898fc5118307b20ff5c3cc330c6c48353e0afb44 ipmr: Fix access to mfc_cache_list without lock held
db2591c92dafae4056507411f9bb7e2ecf5bb26f f2fs: fix fiemap failure issue when page size is 16KB
5168f0cdb060043857b38c5166405b8266bd9fed drm/amd/display: Skip Invalid Streams from DSC Policy
c630f6360518739adcb5716be3ff17d82359522f drm/amd/display: Fix incorrect DSC recompute trigger
3360946d333c1eb848c75322f40a9d54d3a9fc0e s390/facilities: Fix warning about shadow of global variable
1254f46480c58baa53e9ad9d0af9e151b7baf3db efs: fix the efs new mount api implementation
7c240a66f108c26617fe3d91071ed8210a39184d arm64: probes: Disable kprobes/uprobes on MOPS instructions
3abbbbad31102b541a48d0070f4c06af14092d28 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
96e7432e919f56182c59a2e56b08c55e3c983c0b kselftest/arm64: mte: fix printf type warnings about __u64
b593f184650e0ab3dc8a27b4d6b417375f185060 kselftest/arm64: mte: fix printf type warnings about longs
2ecd0145ac35c6d224fe78bd695e2a1d932d5b69 block/fs: Pass an iocb to generic_atomic_write_valid()
884d546e9805f762c2831d0de5c65f57fe32e47a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
a6e5036a0f06b24f44076f33128690caf987bbdc s390/cio: Do not unregister the subchannel based on DNV
5089e435494b08792e93eab153499837bd490ac4 s390/pageattr: Implement missing kernel_page_present()
a003bd87700b6a75f5aff88787d014d5b05ee9b1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
eef63e07224204ac3f3dcf8e8ac57cace094a991 x86/pvh: Call C code via the kernel virtual mapping
c0f53234601df97c94b1bdd1834b7768c6f61d0c brd: defer automatic disk creation until module initialization succeeds
082cec3aab4d9b54f0e1b1165f1972e9508f14a2 ext4: avoid remount errors with 'abort' mount option
b6c515d6fdff4baff75c3e781cbb11285e2fd147 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3d0c9663510670c0d933ea2aee24c5c9d9265f5b initramfs: avoid filename buffer overrun
2e8434e2adbc464fef12dd63c7c6d3b8f5bc193e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
70a9f2e4d8146b39f2d430d0499b3e057ac23b4a kselftest/arm64: Fix encoding for SVE B16B16 test
37215453022798823eb81f0a646cb85e0f82871e nvme-pci: fix freeing of the HMB descriptor table
450bfcd25c939ac00310dc74cf2146b5c43c9ad8 m68k: mvme147: Fix SCSI controller IRQ numbers
a39b4f5f6c572a66518c661c7077f19944626a02 m68k: mvme147: Reinstate early console
f6686fc8327d1df75d8521ec0739126f59f1b4fd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
69cea2d9c00a8ca78921b39177a9d85929203fd9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2b8947afca910f4eaf9de5735a4d7a6f1b89eb87 loop: fix type of block size
88ec81f5648909b0399a6ea7ee1279d616d3e2c1 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
49f4bb8bf9d95963894fdd259fdb83e941962adf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1d9e4a6fb76c09420b6e87d7bac8f889da48730c cachefiles: Fix NULL pointer dereference in object->file
d2663003187ef275084ab66cc1ffd90fac2c7072 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7d99777fc5b2e4c4303339aeefcebc7b80069089 block: constify the lim argument to queue_limits_max_zone_append_sectors
f216927ba7cac933337d2c1670bc34e0809bbf03 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
599c838a359e7ad31d731cd60fd0fc17f733ab56 block: take chunk_sectors into account in bio_split_write_zeroes
c6998be8c82c063fdf194460ee90852627491902 block: fix bio_split_rw_at to take zone_write_granularity into account
4b770b2d70560cbad6a2bdd415a598729a5af0e8 s390/syscalls: Avoid creation of arch/arch/ directory
0b7c1044f131cda9543067611108f1700718b4a2 hfsplus: don't query the device logical block size multiple times
7564d5b226e5a85b536630a56e995f95d9f36e63 ext4: pipeline buffer reads in mext_page_mkuptodate()
0ad8b8ef3e2489d921a03d25d38d6608acd49e87 ext4: remove array of buffer_heads from mext_page_mkuptodate()
a1fda2150b1890302d85146f78c8da069971aa9d ext4: fix race in buffer_head read fault injection
e8f0c2c98b3e637f662a91ab03ad9458a3b04f81 nvme-pci: reverse request order in nvme_queue_rqs
1976180b6242fe9f6cd643e19c346a5ab6106bd2 virtio_blk: reverse request order in virtio_queue_rqs
4b3ffefc69f11177206c781d4c189fc2fb2e5d99 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
a8a04e265095aae688747fd9479c32b817b12150 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
86c0f1f0172c65e379ce3597934a6b11d28a77c1 crypto: qat - remove check after debugfs_create_dir()
3876a8c73fdc85c674f6f381dc9b7563b651fd47 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f5fbde6739d564a216363b12730682905b4c5614 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
6733e055ea31c66c2bc9cbda336a908858dba1e6 crypto: qat/qat_420xx - fix off by one in uof_get_name()
0a0d17a8228cb58f02b6edf4a57d32e172fcf08b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
09276bb680d95024be1c8d45bd93117a808c4c92 firmware: google: Unregister driver_info on failure
35afcd6cd50c3dc3feaa882a8575e46e3ed98f08 EDAC/bluefield: Fix potential integer overflow
5b342ffaed1b31ef57a8742aecde3142eac8e28e crypto: qat - remove faulty arbiter config reset
d7bd7848c7b74f2c31128969a736ddc745ab98c8 thermal: core: Initialize thermal zones before registering them
cb0028a0d110c383ca29d015ea9b84f21174439c thermal: core: Drop thermal_zone_device_is_enabled()
050d77457722d0cc1659cec86ad4beeac9804330 thermal: core: Rearrange PM notification code
55bd9c1202817037caafbce813f6de3518ec797d thermal: core: Represent suspend-related thermal zone flags as bits
a9c1dcba54debcd3677fdff9921940c1ac81ba5d thermal: core: Mark thermal zones as initializing to start with
0f8dd595f3316f893df950778484e2d5444c93c0 thermal: core: Fix race between zone registration and system suspend
dec3ca772895434de04eb0823504d81dc44c02cc EDAC/fsl_ddr: Fix bad bit shift operations
8bf73f9ea3a7f7d67a161b9fb556ff88eac3e9aa EDAC/skx_common: Differentiate memory error sources
66ff41285b65df99dd5f23faa825faedd90790dc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
63c298240f15f5784790fbbbd01b9e7685f96c9b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
52636a920294e3044d928df2da4e083528d516a8 crypto: cavium - Fix the if condition to exit loop after timeout
5048cd3a872f329d4f9db7aa1f06c41cbfeeadf4 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
30461b6003b7724bb24778b3187270fc62a00e83 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b0cb1b5ecc5eafb807d2fcbb43d15ed2c2ffed52 crypto: hisilicon/qm - disable same error report before resetting
b92910c492c3793635f56640fa9f90cfb933ee3c EDAC/igen6: Avoid segmentation fault on module unload
6650975ddabf8b0f0151bd3a769127e52f634b87 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
45cf4e65140475076d4afce7c3dcb9f4d90c54fe crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1518c8b6905d4129e16dc1b1ad453bae0ee80b41 sched/cpufreq: Ensure sd is rebuilt for EAS check
a87c43a7f74b4b841147d3bcab845948d9e3e323 doc: rcu: update printed dynticks counter bits
417be720ebbc1751d57a98927fadf34617b4c41a rcu/srcutiny: don't return before reenabling preemption
2415bda620d001bf83f66153d77b91c4cdce29d5 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3e63056c542b1a61d42cf290e169ddb6c9f61933 hwmon: (pmbus/core) clear faults after setting smbalert mask
43e0c87a06883fa138e35506b843fc198636dbc0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a87e6d1b113f95dcbe1845b6708d907b50546639 ACPI: CPPC: Fix _CPC register setting issue
defe9cc457b939df673d2e3cfc477529b330ab7e crypto: caam - add error check to caam_rsa_set_priv_key_form
89fff4b04a21bac14d393c978fe720a557ae7e4e crypto: bcm - add error check in the ahash_hmac_init function
f4a77e095d1930e00d9e319b387f1747a7819e7d crypto: aes-gcm-p10 - Use the correct bit to test for P10
60bbf2204f2c03cdbb1f551a78439275726a4ade crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
99dc239295417ca1777fbb77f8f15499e6db1b1c rcuscale: Do a proper cleanup if kfree_scale_init() fails
76204799bb1fef4ddf8fc0b69c929bb8593a8789 tools/lib/thermal: Make more generic the command encoding function
2029eba30e3311b8d2246adf8cd000f973390aa1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
606b9f0333d9a736e51f6a236847191670bcf4fd x86/unwind/orc: Fix unwind for newly forked tasks
844650ddd1ae95fc5fdb0418a8948fe0ed0f7d9a Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
841369db13093839826b3f7cccdb256ef5a1ba3b cleanup: Remove address space of returned pointer
afb3ade54b175eb935fc5cd4a478f3b516f23613 time: Partially revert cleanup on msecs_to_jiffies() documentation
4e78991a783494eb6ccb05f819c6a93f0121ea1b time: Fix references to _msecs_to_jiffies() handling of values
e9b50322e9bbb4018c59ccbe6c1cf19ef062a69c locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
a84656bc77755a8ec21c7bb95b60e7bae789758c locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
603bac2837bd15c75b82e0a19fcfc3f531480eb4 kcsan, seqlock: Support seqcount_latch_t
4fb385bbf461220a4ec14a4e3d869e44cd813094 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
13ccb12e252b3ec21eb92aeb4304d41d040b02c4 clocksource/drivers:sp804: Make user selectable
f97dc1fb4ef27dfe73285e2cc03c014046b9229a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f7f5151e67858a886c4f17f492331ad1adf38967 regulator: qcom-smd: make smd_vreg_rpm static
25a070496abe6ed8f378dd691c90d8617a865da5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c39be1e5ac92ceaf8f5a631c6f74249e634d5567 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
7e591860c110293aafa44407336e21bad3d6386e ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
1cec199f6ac955ae47b3908e920a5b5cc053b53a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
37ee5b7db6de401e5c352c0a4e3f3738dcefe409 microblaze: Export xmb_manager functions
9d3d98798dc4a2fb63cb1399d09bb5c7398b6980 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2418e2c7cbb07fe82df8fc6821bf655d703473db arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
588e368d291b0b99cde720fb48603a5482e9f5a1 arm64: dts: mt8195: Fix dtbs_check error for mutex node
854ec70fd7ef8a7045a4ded9798844b7ae38f583 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a87445c36f32ee2e9fd3197d4480febbfafa1dec soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7fdf339442a0dc14552c6b9cd22d42d9d696042e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f0bc297f4aa1c37073b2ebedb6a43fad84bae9b7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e1dc2f720c63a0402eb947a121fe855892a04829 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
a6611ccfc4f80e08f528967bfc96c31c3db19d75 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
632f81c724e60dfd1e64dac59232e59415b21c5b mmc: mmc_spi: drop buggy snprintf()
d5449077ed3378142b2c4cacb671b67cf723246d scripts/kernel-doc: Do not track section counter across processed files
156dd524d5edbf4de122b35b0a8b8477faec19ca arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
dd0c68efe2d05fcab2fc10afce922d1c9ecb1d94 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
1f16afdc09ee444b16b4a2af85cb711de56fee8b openrisc: Implement fixmap to fix earlycon
59391ac10e335b1dddda3fad10b523310c65d6e4 efi/libstub: fix efi_parse_options() ignoring the default command line
efa0d7798a70922ae807cb039a8733b5b463bd95 tpm: fix signed/unsigned bug when checking event logs
eab6f767937a47d273bb553ed9c3b5c79b1a3e2d media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
00cfb0d7ded330575e67716e97e2dea0836f730c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
47d71bf29ed53f6654ed877b67db4b3ca6f62c31 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ad75ff3acc29d1674b9ac9691823f50c8badbb83 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
08cebc59701b1a35e06d487c7c70f82fc5c9b51b arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
ae707ab71c91dbe40c5998130456f5543f353eda kernel-doc: allow object-like macros in ReST output
422a5fe21b1e3ed18c6b904a356afcb3fcba0713 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2b4a988211698ab561357a144ec579ee4443444c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ccae38d1842ac06099ad9252644553ea1b75b6ff arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
b1ee7b8456c375416c9f73e8f840766f51d05020 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
df47dab6e2f6706ecf61c499a5768d24872c89df Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5225c420af90a024dbdd88f62df121cc9f6c11a8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bd5b4a70a8b87d49b5c813541568d0e6f5e8564a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
badf076dec6e746507a98a762e3ceaca12b52157 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
991f1b563292f90013d016baf21d1b1aac031592 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ec95d47a6bb595f1a5d0dedb52d3e479c6fc86c1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c897c302e71d603eebcb06806f9a6e0f08c36dff arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
db237b3b000b27783c23c1e46fa4a66e965222b6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
93200039102b4c5d48e73cc99af26720119ce424 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
215451cbf441d8494a31bff1d33ca45485ed0382 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
893212f9f547ef2a9fb1049b34b3d7ced116abcc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
250086cb5f6541c93e4071ea519aaf6cf5762d39 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
db3491f2873d42fcba2934a23de6a39203cc3857 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
2dc32660a7bad721fd8892b06b9539e27b20818d arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0b48e99921e35f4c50c6622361e365ea7f837d15 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f84306bd54405fa1ff775d2e5584601e124cd898 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
46b2699c0efd14bd1b3cadcb565a051ea88459d3 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
94386be8fe459335e841cbc64ab0252b92eed2bb dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
aa3d99257a7106d7411609db667abc0da9954128 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
448b2bebc64fc33dcddc50ad80498fb6a4087c07 pmdomain: ti-sci: Add missing of_node_put() for args.np
db70077be0efd67f778971ac21bdf93ba5ada09e spi: tegra210-quad: Avoid shift-out-of-bounds
24a2597ff9af7f30bb55ec9b67fce9d94e20679a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3e5299f90e3b242ec8a3ea0adeef3cfa1ff5278c regmap: irq: Set lockdep class for hierarchical IRQ domains
32cde5c63bb2e7d3fa8366d117fcb3cf41858faf arm64: dts: renesas: hihope: Drop #sound-dai-cells
2fa030a81c4791ecef2379fee35dc070799e4cf2 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
58d2d5ac2e2c2b606b36c855986347e4a5d93aa2 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
781360458a616d5ed3715d3a71edbea1d69df480 arm64: dts: mediatek: mt6358: fix dtbs_check error
d1532f813136534a58923c551728a64899dc77c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b552b7e6c52d7da8b43b6a0565239443c6aad96e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6429ceab89e5b67ad363f2116583299395f3c8c0 selftests/resctrl: Print accurate buffer size as part of MBM results
a95a2ebd5316e1bae71c690c583df3d92b25d3c1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
cda8f4ecb936038f6659e94beb9c80a5d6081cc0 selftests/resctrl: Protect against array overrun during iMC config parsing
ef142d52762d936ee03fdc52ae7028d68c7460c1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f85fe07166a2f0b60ab1b9ab775c17cc5d3b887f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
30bf0dd7e80bf86a1ca522c2dc1187733c82182e media: ipu6: not override the dma_ops of device in driver
eb3da9c23b884319d4179edace51e78380fec8a3 media: venus: fix enc/dec destruction order
5ff430ec3c88eaa602ba5ba6c0fad51968034b1d media: venus: sync with threaded IRQ during inst destruction
350909961ba67fe1878251b2bd3d5cdc65a973e1 pwm: Assume a disabled PWM to emit a constant inactive output
5d680169b0bcd86271972efc8fbae19874cf7724 media: atomisp: Add check for rgby_data memory allocation failure
4a188356d4a3e412cb23e8fe6eec54edd884180d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
34240103a96c414b9cad8234f397e33db87fa882 HID: hyperv: streamline driver probe to avoid devres issues
b2468bebca7b2c05848fd5c6123e463b0eb08cad platform/x86: panasonic-laptop: Return errno correctly in show callback
f10d7b48972b271219cc6055c0c378a0d295660c drm/imagination: Convert to use time_before macro
e03ee53faea8796ab450978649727bb219cfe095 drm/imagination: Use pvr_vm_context_get()
820998cb7cdd838dbb0a3fd0f5b0c433b0f49789 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1d637e3de63c8c4cb61c4ec93c86eac6b47fc4f4 drm/vc4: hvs: Don't write gamma luts on 2711
47c59e284210f8066f80ab4ac2bc97a8362f67ec drm/vc4: hdmi: Avoid hang with debug registers when suspended
c6485a3b9078bcb3d102a6f25ab200e87f934f66 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
90a02d0105af52915ee29463952d39d06cbfc05d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4df2ec8d27bb54cf06275112c4af47d66be69413 drm/vc4: hvs: Correct logic on stopping an HVS channel
150708bd12c4cdd4fb050a7e26137e0bab3104ec wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
10e5d3f4a4292aeaa9445d7a792deb5e52cbedfe drm/omap: Fix possible NULL dereference
fd2b1080f4b9b243dc55754029dacd9ae5169f94 drm/omap: Fix locking in omap_gem_new_dmabuf()
af403d63e2f61528e47b9b46042fe84324a1d6ba drm/v3d: Appease lockdep while updating GPU stats
bcc772ca2965372b8a924c5eb593fbf227b03405 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
08715019421a5068eba5ee284ea17889f3f64a7c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
76c54fb4632a088e72c83e5917ef0e7add5ced3f udmabuf: change folios array from kmalloc to kvmalloc
15ab7b92562f029ca1e6eeb9c66d04d2d6ca492d udmabuf: fix vmap_udmabuf error page set
812270b8e2ce709c5cb939cd08c1036a4a375206 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0f9144f452326e78edafc308b00ead64f3eaf3e3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5afc047749baff65146f57ece8db42f790894ca8 drm/ipuv3/parallel: convert to struct drm_edid
45786620c293acc39e3504c2d424038b3fcda6c3 drm/imx: parallel-display: drop edid override support
4e5128fabdfc5182bc89cdef73945d2d651236f8 drm/imx: ldb: drop custom EDID support
c8176b658dc61361e0e4c9cb53af483b0ed5917b drm/imx: ldb: drop custom DDC bus support
ab99553042a2cf1699b5504124c0ef9c1418cb5d drm/imx: ldb: switch to drm_panel_bridge
2b620f054fdfa743f83b27a73d078b37a5290046 drm/imx: parallel-display: switch to drm_panel_bridge
1fefe923294d527ee940f7da1cf4227a2d29abb9 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
6d17e5c0f27ca5118e39a731bbe2c1832cdcc73a drm/panel: nt35510: Make new commands optional
dfa28b25e62039d36afb1a6923e89756d24050ef drm/v3d: Address race-condition in MMU flush
e52302a098646e292b9e9eef0294ab8671675c33 drm/v3d: Flush the MMU before we supply more memory to the binner
74dc68bbbec914f389a35613a903455bd2e24060 drm/amdgpu: Fix JPEG v4.0.3 register write
926f73a25bafdf7d031ea9e5dbcb86992b8da88c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2546e1b74e89923cf54aad2c53dfb647714b175d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6dc42c572602fd868f322479014b6fb0408cf222 wifi: ath12k: Skip Rx TID cleanup for self peer
fbe0093da64b8e6639237c14842693057284d592 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
40641a0b6b8d59c95cc33e55a4e78910e08005d0 ASoC: fsl_micfil: fix regmap_write_bits usage
b5573981544919169ad83ab2628c9863fec24f82 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
44fb07ec177216d57b2838730289797dd89e69b4 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
254fbce740b43c8dff02256269c35979ce79b1fa drm/bridge: anx7625: Drop EDID cache on bridge power off
32e16d20d1f6d394066d7bc0f999d4813a9c79eb drm/bridge: it6505: Drop EDID cache on bridge power off
55e7efcf2b9a4595eef6f2129a474db426e7efd1 libbpf: Fix expected_attach_type set handling in program load callback
be59571dce5e9b54b2e71fb0f71f746fe1784968 libbpf: Fix output .symtab byte-order during linking
4ea07bac81cae9edde90ab4065cc2a22b2ad19e8 dlm: fix swapped args sb_flags vs sb_status
f14c9a1ed4b1a965b84591a72ca7cd262c01c7b8 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
bf4ef6496ad6c5ec32e0fcd3973060b5c469c52c drm/amd/display: fix a memleak issue when driver is removed
5b9bcc40e2744071f89ef527e33b87806e55cc4b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d1d842f8caed7fbc309f44dca98ae3222ea85700 wifi: ath12k: fix one more memcpy size error
3cabdd4ef0e7d217e277dc6f26754b19593adf4f bpf: Fix the xdp_adjust_tail sample prog issue
af965d5866cb35446f69f004b659709cc557360d selftests/bpf: netns_new() and netns_free() helpers.
1b9b91d05c46a6c90f019cc1a7220a290d672077 selftests/bpf: Fix backtrace printing for selftests crashes
61658cabb91fb1a3c083e5b24edb611d04e9490e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f6d07062a344dd1dee50e0dd97ae611bd081e0f3 selftests/bpf: add missing header include for htons
75ec09cd500f9e38818b226f9e1cf25295cc28ff wifi: cfg80211: check radio iface combination for multi radio per wiphy
1fcad9a1d915f56751bc3434fcd910f0ef84de88 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
1c6d0015c1e1e52ee9b6a41eb60911758825c11d drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
b9273bb6d5ec4ae815e3717ba33f20976ffd67c7 drm/vc4: Introduce generation number enum
1f40186c1cd1e3692f7d1e3fd56dc5e963b53cc2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
ccf552676d1825855299f188b6742860db7be81a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
21ddaddf460b2f5a320a9932168b345cc76e67be drm/vc4: Correct generation check in vc4_hvs_lut_load
009758ff99007c41f687a3d25e84c10a0c492778 libbpf: fix sym_is_subprog() logic for weak global subprogs
e63f468334e501a9936b686dd6f1b86f3b821114 accel/ivpu: Prevent recovery invocation during probe and resume
e85741add37c8268e48e4bdc620e7d515a23eaf2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
566d56460c5920cc4d6cee1d086b366347e362ac libbpf: never interpret subprogs in .text as entry programs
3a64ddc8c6ffbea096be767da953ad812508ba81 netdevsim: copy addresses for both in and out paths
13399d8aec01c707bff366a35cc6a6783d647353 drm/bridge: tc358767: Fix link properties discovery
488646c61b6c0547787a97286e2aa3c0e2c11c5d selftests/bpf: Fix msg_verify_data in test_sockmap
3c9a205f82c0f7dc0f3bf481b4f21f6889f6779c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3345101ea3b3a1ae09301cdabe7739152c2249a9 wifi: wilc1000: Set MAC after operation mode
9c6c29c6f49519396d84b06e13423290ce0382eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fd6903f7216cc39d29bfb287c53bd19e4cfdd5e1 drm: fsl-dcu: enable PIXCLK on LS1021A
9be6413d67524b75b0a51b65661cadd502b34430 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a64e31fb8d63536ca5d4a3990ed541896a80aa09 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b33bee5d0358e1d0df9d64532e013affb0db42d8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1d7dd52a82e410c1e2ac99dd0de49efc54c74b90 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
39925c275245bafc0fa7d3e7b9b868adce8903e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b337dd2e74bd4516bd684ec15022e3df27e0b5e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e7db3d2ecf295eaddaa321880d7128cc2a77191e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
002857a63b014bbf9762511498233e0891bb76c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e358b1706abcdfe08322f03a6f87001faf3f1ff0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0d8a2b05d7e204ddb2d2943e623d6419a2687cbe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d95f6202fbacceb536bdefcdb7c8246948e0f8cc selftests/bpf: fix test_spin_lock_fail.c's global vars usage
20c1e5138b5bd693669d9d5f6ef881dc997a1bf9 libbpf: move global data mmap()'ing into bpf_object__load()
10a31543f10c6a21ddeb02186ed0fd84abcfe93a drm/panfrost: Remove unused id_mask from struct panfrost_model
ace2f6e01763888e565930321da956ba512e93a4 bpf, arm64: Remove garbage frame for struct_ops trampoline
89ef7f782f9c10c9d2a22a81c5f3f1a7e7bb7d98 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
86494820305894a108287e14d22c38620ffa7ce9 drm/msm/gpu: Check the status of registration to PM QoS
57f9727af9fb5fd1212e82b2fda2154cca992444 drm/xe/hdcp: Fix gsc structure check in fw check status
f8ba919371e17c70d744c35115b079256e2b89f3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
da0ce9086051bca6eb44617f727c4e74a76a688b drm/etnaviv: hold GPU lock across perfmon sampling
9237c33d663bf4b843f546b2bd9247893538e8b1 drm/amd/display: Increase idle worker HPD detection time
cf720e29630281f461cccca9a8bc7bc29bcb7b8a drm/amd/display: Reduce HPD Detection Interval for IPS
96e1c3f4d1c61125ab0789663b16a48d4eb412cc drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9d94e177a5ecbe1d61c1858cbfaf1c12b714f00f drm: zynqmp_kms: Unplug DRM device before removal
6eaa81f279b025b9a732684864fc9fa3f0810ad8 drm: xlnx: zynqmp_disp: layer may be null while releasing
485279e11c4a85ddc2bba1652056834d10c8a31a wifi: wfx: Fix error handling in wfx_core_init()
b7cfa2a6e496939bde33da6256ddceec93ee0761 wifi: cw1200: Fix potential NULL dereference
840854d98ec4ba6f6aa00b54a60e017f62d5c127 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7f6e2f25f3fcfea3389f13aa6af3f124b0ca6b96 bpf, bpftool: Fix incorrect disasm pc
760504d18b89c5081fc3beeea4022cfb07cf21bf bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
6915ebb0bf84c1dd5f6cf732f74135b1046700be drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c93863aef8dc564bb4bff2d92bd8ac2cfb7afb2e drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
d1452efee9a8b4ca5765bc50113d7c439125b0a9 bpf: Support __nullable argument suffix for tp_btf
eed28dbb566ceb495b8ee7f5334a301fa6f36655 selftests/bpf: Add test for __nullable suffix in tp_btf
0203d3713933947b0101c8e6affd9cf08ffc54ee bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
d0a74cad98da64b03ff03481a8f066babc7f4df2 drm: use ATOMIC64_INIT() for atomic64_t
fdbc8cbd0b3a99129326617447ba85cfaef8b1df netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d0cde8eab0b65b22df947c4d4273ce111491923c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
2dc2150c013b3aa3663797b5edd3f0076ac7fe3c netfilter: nf_tables: must hold rcu read lock while iterating object type list
ca838b50350fd63f36bd4b761dafa1a74bd919c3 netlink: typographical error in nlmsg_type constants definition
d0f16bf7ab54d1712287d0bff4975499518d5b03 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
86f94f181b3c66b951c69d7c4c231ef673c764e5 drm/panfrost: Add missing OPP table refcnt decremental
7a836d460fbb3b241be2401a9967f256017e0e8c drm/panthor: introduce job cycle and timestamp accounting
c161976d4abdebf092c14540c0efcb4b9e74f647 drm/panthor: record current and maximum device clock frequencies
f71f36c193adcb294d807747651082f7adebb47a drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
3532d2b3f0798ae6de8494c69002fa4d7ff180ed isofs: avoid memory leak in iocharset
68250e38b8b20d0382b0152c1c8c8af0d305e492 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
db0f4af6bb13e4f5112cf40c506b1a6146573ba7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a21ecaffb67a0751890e0733c0a270072aa1e0da selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
69acae627db4c1bdc055cb58ba559d82bccd8f10 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2e8e26cbdce2bc469f2951c6a2e0b4e6e0b48eef bpf, sockmap: Several fixes to bpf_msg_push_data
75e6a15407ddec083c440b0def881e427fe62163 bpf, sockmap: Several fixes to bpf_msg_pop_data
0de9585410a8b1932810f5cbecf4fc871f46969d bpf, sockmap: Fix sk_msg_reset_curr
63bb528f06c0a7bdca1dc26b4bc509bd32c8489c ipv6: release nexthop on device removal
4f8594a32a096c129364e87581f4d081a33a3b4e selftests: net: really check for bg process completion
84db6fea198ec04a6d107e5b22f2870d145cfbc3 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9d3b5deff1d6f6ef8073b06c790083e30168c414 wifi: iwlwifi: allow fast resume on ax200
48fa445b39d6eaae64fbbe018d2eb6240e6717a3 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
12cbf4bbf961f879b4658252c74458d2cf1d403c drm/amdgpu: fix ACA bank count boundary check error
7c3dda1ecbc6ad01ac792069bf007e99279b54f3 drm/amdgpu: Fix map/unmap queue logic
052799da1f742dacc1090d987d469703d7af6e9c drm/amdkfd: Fix wrong usage of INIT_WORK()
ce68c11199dd0da83c5eb8bbb6553eed6e71e51d bpf: Allow return values 0 and 1 for kprobe session
b31178f83891118d52943d50909e739ea5233375 bpf: Force uprobe bpf program to always return 0
160c8cdacfd471794caeba737086397941af7dab selftests/bpf: skip the timer_lockup test for single-CPU nodes
3a2503c83b085ae1b7b9d24531e96769edefbcd0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a6ea368ae7d71a23466669f488d43a0ff68c46fe net: rfkill: gpio: Add check for clk_enable()
2ba1ff4f1400bc41b3ba90ddbe5b10c579f7eaaa Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f08e732440aad5745086360f1c3f2f4b1f9c4350 bpf: Use function pointers count as struct_ops links count
3b079433e518a5b06fe7ab69e43b9e02647a19d4 bpf: Add kernel symbol for struct_ops trampoline
a98830c1e4d1f9d668b0af725b49466940d52481 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
42002f6d22d8f7363923b637b926a2ff30bf3ac7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db334e3a88b704943f6cd8f86d2b96ab362d2ce8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6fc9300a70724ff2ac39a25b18d15d8ceb745a19 ALSA: 6fire: Release resources at card release
3752dd0c93c19dec4284f88519cb4d73729cc3e6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
21662dd9b26571d47c3c6a8a4533bdb5f987828c selftests: netfilter: Fix missing return values in conntrack_dump_flush
bdd616650a7fe1e3c325deef44ca97c681fe5ffc Bluetooth: btintel_pcie: Add handshake between driver and firmware
413dc840785b97c66b4cc774f3f3138a58b88a5b Bluetooth: btintel: Do no pass vendor events to stack
fb08144eb356778a71450a664f0d0bd7c54a0e57 Bluetooth: btmtk: adjust the position to init iso data anchor
0223a44e6cd839a5750953664e940b74c5b0e232 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
05fd3ffa99835f2e33510bd2d29631d20002c73c Bluetooth: ISO: Use kref to track lifetime of iso_conn
87dc49d98bf922cfdca6d736dc09371fef2c662f Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
05d230b20967e3177eb122163a80208bded53c30 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
80828647de131ac72e25b7ee6129e7ec759e3007 Bluetooth: ISO: Send BIG Create Sync via hci_sync
68a7748333aaf47139aeee6fee65981a919f16a2 Bluetooth: fix use-after-free in device_for_each_child()
f676993eb750b24895d449a87f94f0100e37680d xsk: Free skb when TX metadata options are invalid
b8d5468d52f69be10372a48955a6553b8a44b715 erofs: handle NONHEAD !delta[1] lclusters gracefully
c2b809ba145133d70bd408a1931b58d61a088772 dlm: fix dlm_recover_members refcount on error
2da0af531deb4e75dc80e9ca8b762fb6cd68ca5a eth: fbnic: don't disable the PCI device twice
27d10287ccfcdde2b2aa67b599cce6f52d68c9df net: txgbe: remove GPIO interrupt controller
e8c314c4c03129d7732334d83b7db92160ef35af net: txgbe: fix null pointer to pcs
a54e7e93483cd1073170fa4052f9b6b84a71fc21 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fd194d35b22eed4d6cf79c5873a13c0a47524048 wireguard: selftests: load nf_conntrack if not present
4f247a0b0840d8b857133f57567d8ccf2fa20e33 bpf: fix recursive lock when verdict program return SK_PASS
43c2a3450abd39bb57812ed4c3223c9931814642 unicode: Fix utf8_load() error path
302e05d7af956a3ddccd0ac9e1f640f08a5e8558 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
587f348c1a11a95d9da61d24ae77ee7dc0305553 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
fc84a86697f10f02ca633ff883bddf3ff2a15249 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
006b473ccf287f03e1f1eec51b6bd5aba5cfdc08 clk: mediatek: drop two dead config options
1b6cee0e2f51dcf3e9851bf488ffda64e9983260 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f934db9a5672e15387dbe692ee326f41568458e4 pinctrl: zynqmp: drop excess struct member description
04bc8aa2b93441e05069212ab812c730a34c6477 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
ce9b4ebce4f2430c0ad0e5cbb5d5c7e32363fed2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
ca69bdd79f08321c33f7ed412024243f20d79ace iommu/s390: Implement blocking domain
cc8a1056b751127c0d919f27ff1e982901064537 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
97716af12ee800fa0234fa2364db683020ff0968 powerpc/vdso: Flag VDSO64 entry points as functions
e7993e56bb000ea5a0acfd356d2e116d01994ce1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9ee0f1f64555b4044cad02a50bce7c07800c02bd mfd: da9052-spi: Change read-mask to write-mask
5e6399c5f334bfe01ac1f3699705b34cb71feba7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ba9eca9e0c7bd8755bd72afc77919b5f379669d0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8a70f702bcd4c1acc862b43761a4935ef9fbb8f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9e1abcaf5d380e71b5fa067358a9180b5a26c82a irqdomain: Simplify simple and legacy domain creation
2fbf7d85db87e595f0975064565ec509187a08aa irqdomain: Cleanup domain name allocation
cb3d83ebfafdf4707307b62315ff15bd54adb068 irqdomain: Allow giving name suffix for domain
038025bb91853927cafd50b6e059b911d4e322a9 regmap: Allow setting IRQ domain name suffix
3ba20b54b9a7b5a81f8e07a5948c0741d2e5ca76 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
5d6e47d52a656c11cc31dc798a6ffb7226b37d48 cpufreq: loongson2: Unregister platform_driver on failure
778861af18505996b9b7f69be04558a57a68927c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
dd4a69cf9ed3d6c32757b529a8d6f929cce83d05 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0b9ab197dba10553e571a5d110660e539d551386 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
bab709d0d7bf3b08dddd235679aa48a7fff22aff mtd: rawnand: atmel: Fix possible memory leak
a9f5ec05ce62244769833e381edc7ddc09a53112 powerpc/mm/fault: Fix kfence page fault reporting
69bf1e94ef83f02086e325d82ab49ad469aa4723 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
c59c3ad00fcfbdb614304d7244a437e1b90c6ddd mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
05d121a482cf73575c8fa0d2ce1c509a979d3927 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
35d36b5f4da04cde6e9586a56342f96e6c311e3a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6c1e28217d24490be6bc795ef78a85bb6a826e19 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d2ee26dc706d50ac93dfc12ef87e7861b8a63645 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
795bd2b6cdc1b6971c8106bbbadb138e0b061f57 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
b54ca441153597cdd9f4bcb7e1c54d1ec7ad49f7 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
1c4bdb35a8dd10814fc21e24688cc79b55e5d987 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
ecf8100ff3c5459f1c50deb98099804ebb978d29 iommu/amd: Narrow the use of struct protection_domain to invalidation
4f5db43ffb85c59f88428e6a4489e75a6b9ae1a3 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
813012e0cf7ea6fbe128844563844e5560d1646f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
56b53299508fa68696784e5744b1e00fd81be5f3 RDMA/hns: Fix flush cqe error when racing with destroy qp
9f85d8ab53bd7ce9fa0605af6e4d6e3d023ffb52 RDMA/hns: Modify debugfs name
78eaddbbcdc2b67ebd05e0d6ad5a21dff3629579 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cb06197d69cfe26e8f939d8b87160aa7bfdafb8e RDMA/hns: Fix cpu stuck caused by printings during reset
862469a2d1f2fdde5ad6429782d4c995251c380a RDMA/rxe: Fix the qp flush warnings in req
517190290bf6f393d3a461bd532cf1c2bc3a2c3c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c76c274c1019ba3aca06173b6b7a17220ab53a95 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5ac0cb48600db29324a2416c26a159d4566bc196 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
62bd4d49a1f65072e7c13e2cb48313ad43afe601 RDMA/rxe: Set queue pair cur_qp_state when being queried
69af138acae806b2aa14c132279ca56dbc665d13 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8b0a5411c98aad2528abdf4d6f2116a1f1372b25 riscv: kvm: Fix out-of-bounds array access
d0533338aeba28d3e855b4d18d24c95bf3d864cf clk: imx: lpcg-scu: SW workaround for errata (e10858)
d1b230b89a66e545392dab72fed3a35d6ea4465b clk: imx: fracn-gppll: correct PLL initialization flow
a9350d0c410fb9260756c5b49e22e21b271c790f clk: imx: fracn-gppll: fix pll power up
fb248e86996a44080eade2667fb9c6088e093350 clk: imx: clk-scu: fix clk enable state save and restore
a0679fd4a4a8a3d755a88e443a0e1d0c3fe1ff35 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
857fe3505a9b49decbb1fa49d2c4d17041101cf6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cd3cee497f5131109f2b874066be8c7986e9bd7c iommu/vt-d: Fix checks and print in pgtable_walk()
5dbbca77bbe527b66e62dbfb801c8805ee8492b4 checkpatch: always parse orig_commit in fixes tag
94bedbf09786c2957e6e27ffba93cae00c2eea13 mfd: rt5033: Fix missing regmap_del_irq_chip()
a4768342487beee3fc93eff0394a562180751a5b leds: max5970: Fix unreleased fwnode_handle in probe function
576d37338a9fec22138c1cdec5d0862835167ba3 leds: ktd2692: Set missing timing properties
39160f5a48f5dbffa45c8227c7040b4180ae67dd fs/proc/kcore.c: fix coccinelle reported ERROR instances
01c71e817c118103ec2d6a3cffd40770431fa10e scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ef23699f2af0861d73adbf69809a076d7393121b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b00bf1610554449046c9a00938331aa06df73b13 scsi: fusion: Remove unused variable 'rc'
e59c123a3a192f015a92c380f6e08cd74266647e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eef3485eba5f61b2d0c70fe03a08f42fb421bc77 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
00755f383140e436a49884cd3a55a7f8a619814d scsi: sg: Enable runtime power management
78ca992120ab87c35fcbe3c170d34f4e20f9a99f x86/tdx: Introduce wrappers to read and write TD metadata
6039530602627242b16c64fb544aebfe90174acd x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
85191739fc96c7e6dc5500dbe1c4cdfdbf9d72c1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
3b74ae8985bb6e1ffc7ab6d069d440a9b7c18739 powerpc/fadump: allocate memory for additional parameters early
1def55e2f9b26aa0be3c1e8811a472422ebc2d0e fadump: reserve param area if below boot_mem_top
7b63a305a76e1a1eaabb6b6d25727927a5623208 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b0dce5eb337d56759908181d8addc8e2f1f87d78 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e5f0d9c260cecb0a90578928bf7f7bd97f262175 cpufreq: loongson3: Check for error code from devm_mutex_init() call
9f5daff0a83c39344443cbc8f6c671ee31bd5593 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1301a8f9bfce43b2f6628acd1a44dce56aaf5a67 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8941fce8591dbf30986c4e264f8fc670bef62cc4 kasan: move checks to do_strncpy_from_user
e66e3f79d1c0cc8349c136c6776d9a12ff03814d kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
e8783970ca3917de6bf68c9a78c04ac7be2d2654 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aed5eb27c5c669a644920782ad9309656a06afc0 dax: delete a stale directory pmem
a0d37f8aca80abdc87a6983ee9c3227b03631626 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a6700827fb164024d5cdfe33580f7c03e12ecf4d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1a64aa5d5edb7297c614a13891233003b7c04218 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1c4b267842b598e8efdb53a93f1b3f5c2b6b7eac RDMA/hns: Fix different dgids mapping to the same dip_idx
5b7c906bee9ef7e3d6e95b09bca81f861f9bdc37 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3bc4273651887db8201cb892f544089b0374c9c0 powerpc/kexec: Fix return of uninitialized variable
1aa62d3a3f4a4acf841d491de1b53abcf1f68089 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fcc30763de4b2492dd5698cbd843f729591ae758 RDMA/mlx5: Move events notifier registration to be after device registration
9e39c7d5ea0ffbce7648aedab19a57ddc8182d0b clk: clk-apple-nco: Add NULL check in applnco_probe
7145e3a7a21237bfb5d56158bb87678ea54eb9f0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
bf75f80817f6af6ac0eb3a178f28d2584fb4ef57 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
86944eab727828cc407a228cb93f6ca596c7bbec clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
0c3c105c92e2a941fa1b038249734ade37cc1349 clk: en7523: move clock_register in hw_init callback
ef4ca48168d58f3eef373b145dc29bb14b728cc3 clk: en7523: introduce chip_scu regmap
38d22cd2c6b498db44dcdbdef60d523faea16d77 clk: en7523: fix estimation of fixed rate for EN7581
1051780dca80ee39f94cd973f6899aea5821e675 dt-bindings: clock: axi-clkgen: include AXI clk
cfcf6337815862ac8790962774d16a09460bb4e6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6ed64b5861e3b1d17b341cb9486fbca675c6b59d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3c6a9fb746c1ffe16e058a4c40ba3592707a1578 pinctrl: k210: Undef K210_PC_DEFAULT
b6449677153b7c32605137d89df8f771b67d975c rtla/timerlat: Do not set params->user_workload with -U
95a50c3fccc6013d473efb596e3721471871b085 smb: cached directories can be more than root file handle
3141a142052060fb5de52f362bb566acbbbdfe16 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
a19fa8e8d828a058db73b598af8366089672460e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4cadc141bea3ba4b5e14ac81303cf5eead1be1df x86: fix off-by-one in access_ok()
e66525b6e621f48f86f00384bd3ea641c8117a71 perf cs-etm: Don't flush when packet_queue fills up
763e4001b5289a0594350cc78f7fd62d2ea9d3ce gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f7fd8cb0455ef10c33cce58ffa7837109536029a gfs2: Allow immediate GLF_VERIFY_DELETE work
92260cc7f58262fd14431e5ede7b87d453f62799 gfs2: Fix unlinked inode cleanup
dbb9c7d60e763185bb7cc46cb6c0ac96ccbdeec8 perf test: Add test for Intel TPEBS counting mode
3ae9d1c6e06e7de483814a09db0a5f8bc4ee001b perf stat: Uniquify event name improvements
9674d4401459eae7db30d2985285fef4f6622e90 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
16b2266deb38024844f2705f8795f1a36c740dea PCI: Fix reset_method_store() memory leak
0b2156742e70f51c29a6050cd70136ca1d50e43f perf stat: Close cork_fd when create_perf_stat_counter() failed
3d60a18e50347700b8a0364e4ccafd982c54f5af perf stat: Fix affinity memory leaks on error path
fc5577e6e5fee63c4f80340849dacfcd02647e42 perf trace: Keep exited threads for summary
14abb014ec677fe1a44704b7056b47d1ffe035a0 perf test attr: Add back missing topdown events
1dbaeb3844dd447c394fd55365e39d196f8d03b6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aa1afb69fb71ea6054468a8a42a3c61cb8d631e6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fbe460de364dfd59a678e93bd0ed8af3ece24ebc f2fs: fix to account dirty data in __get_secs_required()
8ac8646b697443812763df3615606890339edf22 perf dso: Fix symtab_type for kmod compression
5ab79fcbd16cbf4435a66ec9fcc11c362dae327f perf probe: Fix libdw memory leak
5d6d609f5021586910a6f5eab397d158511cbea6 perf probe: Correct demangled symbols in C++ program
51a5d2a1d2ab02caf234344f603707fa0ba8120b rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
868d527c605d23cb5df17b43591d48d0cdcaaf62 rust: macros: fix documentation of the paste! macro
2c4b93fd6a4371b01ba8be861b2dd2f52a5f5eee PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a2acd8ec5b003dd881da3316b3f4ce7ada9bf4f9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
15fabf4d754fb5eafb9c56d9e3c0017edd3ce177 rust: block: fix formatting of `kernel::block::mq::request` module
60cb991d97c87c8e9c3e7803dcc4b077c004e3ec perf disasm: Use disasm_line__free() to properly free disasm_line
61b7ed1e71cc4731e8781b49a31b36bf0be79313 virtiofs: use pages instead of pointer for kernel direct IO
4bbd6c80cbbb7da1c50194ce3d2f1d0e17ed8ed5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
79cecaf3aeb67ab86e6ad6a02998526019b5a935 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e2c32a4164d9c51924d55b6dd2a29f52218b73dd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7ca047c2478494c6ab135d4cde07d3e23f4837db f2fs: check curseg->inited before write_sum_page in change_curseg
cc61fcbc2435c5d8b03fdd8355f89d30103ed9b6 f2fs: Fix not used variable 'index'
eb7378ff47f23b6cd178b44af890d0c3af4ae5b0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a3ef88fcaec960abaf50d467b23e93b24b8ada96 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bf55541cbce8fc3d70560f0f4772f566dda62856 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
5caa3055e8de20df249ac8d15d773e8f3d1f70e6 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
9209bc77e68b9e2ce7e4eba8510311df9044f1ad PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5b527e1320bed96568514ff3a041a5db666dac2c PCI: cadence: Set cdns_pcie_host_init() global
61fa75dbd6a86abe0065f703b9bda527135f9be9 PCI: j721e: Add reset GPIO to struct j721e_pcie
ab38c4e2205044599ec7b19dcc2bee2a92609ee1 PCI: j721e: Use T_PERST_CLK_US macro
0e0e6b5b76edbccff9edbacf5779406cdd516bc8 PCI: j721e: Add suspend and resume support
9b79804bef06e8691a07621aca7077d727992a47 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
60c82e14888aa63b93b1f32899c5cc8e2d5f8cd5 perf build: Add missing cflags when building with custom libtraceevent
ed9fc227796755cd6a63cb6b9fce79a740b4de52 f2fs: fix race in concurrent f2fs_stop_gc_thread
b16c7fe6be817b25638092626554bd0c487363f9 f2fs: fix to map blocks correctly for direct write
788f9422e28ab8dc64cdc24f2dceeb4b7c04053e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5204e559c549c65e19e1a81870b8e41e5b89c74a perf trace: avoid garbage when not printing a trace event's arguments
d09b5b72b30207e6d0e82e8d1985098b66e24d06 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
906de3a8c816bb8f00a7c6d27ca5cc5044c34b64 m68k: coldfire/device.c: only build FEC when HW macros are defined
fbaebeb5ffab7211fa7336bab6bfcb3dd038548c svcrdma: Address an integer overflow
fbaf70f6580f82256af9a2a85ef31b4f26f25ef1 nfsd: drop inode parameter from nfsd4_change_attribute()
71d91dc83a5ec44f84112ce5fc6b03c6a65fa5a3 perf list: Fix topic and pmu_name argument order
d4da743e5ba68f92885913ff252ffbd59775b486 perf trace: Fix tracing itself, creating feedback loops
d2fda86f13c2727af4b89d0d27c930c50190d2d6 perf trace: Do not lose last events in a race
173da6574754eff7da23775098e404905f0c1e84 perf trace: Avoid garbage when not printing a syscall's arguments
16e740a7ad8907f59dcbe7b291370880ae688690 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
8fbc046d617e9c91becd240b8da006e1acc85792 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
13fc0674455161db75f84f0f76705e0ceea949a3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
333cccb8708d2009c1e46579e7ac6ab4edc7dd16 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a367d13e1782b59e2c6ce8fa69651c07b1dc359c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
00911b1d0f9e75dcf6cb23562626836294edb0d0 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
042d967179c168d6b08d1096fd786629bb29f2aa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4561a895b4702880e7a1ffe68a272463df0b4584 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f3e2d260bad27e9455137cd6d5a5a12afcd2417b nfsd: release svc_expkey/svc_export with rcu_work
4b4e3f35ed70c55fb029b210581cdf9b0fd5d755 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e4b39e408a47d7cfce5289c7af9398d5a388f850 NFSD: Fix nfsd4_shutdown_copy()
72aff3ea8cb71ec92f42815a5ee5b2a43fffadcd f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
73290a90a9ae56a8a370a48990bb2042403a851a f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
f2412a44450578d800217058a5a9b4904924eb50 hwmon: (tps23861) Fix reporting of negative temperatures
b9c0958171a11066dced0ae064866466afaad50a hwmon: (aquacomputer_d5next) Fix length of speed_input array
3de652b7599f1818776a2827a7ea78f001a3b348 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
27ecdd72b2ad6ed76f864814112a31bd5b3eeb5f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
fc6ba8998d13f3783c6e3e80536f18b102efebf4 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
2873c9481657dcfafeff079fa627dc26c4895d50 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
a53d0ed153aed8683de91f5c358b1e4f5200aa6f vdpa/mlx5: Fix suboptimal range on iotlb iteration
c0ad469411f65610a31cb12e79e55566e5818c81 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
8790e8e990872cc6bac71455025dbe245e12c6b8 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
c257bbf3f68fad7d074d55ef22e2aedd6bdf7a71 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5096b1844aa53b6a88a6d5764a5ab38c33493113 gpio: zevio: Add missed label initialisation
c5cf3762cc4667d067156671f51fb9578da3de13 vfio/pci: Properly hide first-in-list PCIe extended capability
26bb94c71047166e822b755bc85b2f1fd8db5696 fs_parser: update mount_api doc to match function signature
e2194e2ce5fff7694983c1d8f0330bf2b52fb41d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
60d734b8677b3a8f0420c1b702c93aad7ed66394 LoongArch: BPF: Sign-extend return values
a44c271f7de27870b60736ddff35f42ada7f6c76 power: supply: core: Remove might_sleep() from power_supply_put()
27b1d657e91f1e957e63f16989e05d72b19b6bfe power: supply: bq27xxx: Fix registers of bq27426
d99e3a7c1c0cec11b7f9f2356d5fcb622710ee29 power: supply: rt9471: Fix wrong WDT function regfield declaration
d0428ff2ab15dd0f1759ed59649574b4a41bef2b power: supply: rt9471: Use IC status regfield to report real charger status
5938c400b75201ab23d33cdd22d2ceb13f003c63 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0ae9109993621ea610766b688ef372fc5ea522fe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d21a2ef23d6e7951255cdb20da637c189040e1cf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
155b5179a33589c2f92a5d373f7c8fbdf374a769 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
365f622bc9a2a09a50e69164784f426ec343a741 net: microchip: vcap: Add typegroup table terminators in kunit tests
47ce6d2c758804d8d36d70ff5d898431327e6ebf netlink: fix false positive warning in extack during dumps
ccff4e9eda0fe34f182564ab3ea865bb95d11d06 exfat: fix file being changed by unaligned direct write
31e2be708c6300dfec05e480467b694a6fd5f859 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
33530abccbf297b02bede6e379cbb3161527b69e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
16fbd7c27ebde296ac9258492350c12bc8b7a049 net: mdio-ipq4019: add missing error check
2183b7f479234fa5e6330f986ea4256756f43075 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b24a43518567195e5f3a159f0117222c1bfcb5f1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
41072e7120b08ccce5b86585a8b6a95f0e17493a octeontx2-af: RPM: Fix mismatch in lmac type
005d1a5a9543104297a8ec054e027c0a508642a8 octeontx2-af: RPM: Fix low network performance
d91a6dfcb8060e30c913a950a85cff6f0630ae48 octeontx2-af: RPM: fix stale RSFEC counters
89a3073bc4e3ac24b6dfd13aa0335dcdd7a2bc9e octeontx2-af: RPM: fix stale FCFEC counters
072e223dd4d255d97bfcbb9caae54e9445ff0087 octeontx2-af: Quiesce traffic before NIX block reset
e1127f13becb8d07fe785542ea95b25557f1f65e spi: atmel-quadspi: Fix register name in verbose logging function
c9abc3cce3fb388ae8060e310b42cc46086261fd net: hsr: fix hsr_init_sk() vs network/transport headers.
b0a326da73bcc62afd2f374c072e9532d23c68c9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f728a2906c774c4f0c0f22d7010bb60444a27f35 bnxt_en: Set backplane link modes correctly for ethtool
963aec03f7addb767c606931e7b22701e7704aa9 bnxt_en: Fix receive ring space parameters when XDP is active
63b028a18c0ef1cc74c6f508ce8dce75d2fb86d1 bnxt_en: Refactor bnxt_ptp_init()
514ced4ea0ba0093b3ae0c0f6cb81dcb7b5289eb bnxt_en: Unregister PTP during PCI shutdown and suspend
7b8c241b6f9812363f61fe18e4d6975614fede8f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6003b80fe807a637590309feda15e112dfc93c53 Bluetooth: MGMT: Fix possible deadlocks
c91e58c51a31a6f8918eca6ffbdb47c3ac2298df llc: Improve setsockopt() handling of malformed user input
a03634390bd8a56d57b0d82520e1b1cd4ae4b1c9 rxrpc: Improve setsockopt() handling of malformed user input
2c9e6cb7a2623adb85a1823eb3d35da726c36c71 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f88d5fb95144d9547453f1fc57589b4daafe6eb7 ip6mr: fix tables suspicious RCU usage
7614480caaddb746038cf46c9f3a66063e6757d4 ipmr: fix tables suspicious RCU usage
aa584ed1dde9e509f1c12bb71c844397836451da net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ee2fd0e96b9c614343f26259f985ca04816f0496 iio: light: al3010: Fix an error handling path in al3010_probe()
96b687049e2e54ea52141d750f4de1385cefc94e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fdbb7dbc0c505bc6299b8d402e14fb74146349b8 usb: yurex: make waiting on yurex_write interruptible
63bff9c2a24c5e33988bf77da83be01d2c877f65 USB: chaoskey: fail open after removal
cda3496c12d39beb2bebea6ab0e77edafcbea6ef USB: chaoskey: Fix possible deadlock chaoskey_list_lock
52eb646261d6b92de37cbd06a35f98dd0f077502 misc: apds990x: Fix missing pm_runtime_disable()
0f2343f2b6e0780c4ac64e5d1f44726cde667fcc devres: Fix page faults when tracing devres from unloaded modules
928e48549b494e58d26a6fefcefe771e584934ac usb: gadget: uvc: wake pump everytime we update the free list
3302eee208b9e04e03a393ef9aba51b97ea2e15a interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
909b3df94008d911fa978db496f24d6a62a26adf phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
453940091ffba8e7fabec365fb29abf1be5cb7a1 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
192483bd5a93310259e1616ab2a6d7d38d846df8 counter: stm32-timer-cnt: Add check for clk_enable()
ebad93c1b44d495ff6bac7373bc6b4c04f60830b counter: ti-ecap-capture: Add check for clk_enable()
08bd5e48d28847a5a471699730e255d135f878d5 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
1b98a22673a64bc3832b9d67a94fe15607a0e35b staging: greybus: uart: Fix atomicity violation in get_serial_info()
01a31b1511d3c8a35e514be20ad0ff8b0dba24cb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b45e035eceada439ae66c4584536523904c00f0d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5677e7398c0d38c9054d97e97a142654bc7103fc ALSA: hda/realtek: Update ALC256 depop procedure
2853a2a609738972863ad053c9c4060c14e1e8a6 drm/radeon: add helper rdev_to_drm(rdev)
f242cd1f259d43919325bfda593b86db292ffca6 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
2559730d6706d766595e362a7a7afa80b719d715 drm/radeon: Fix spurious unplug event on radeon HDMI
cd65daaa029b760f1fe416b03255c093d5e28338 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b29c965f8d64fcdefa98c8a2e9101704c28c8587 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
d1a7c5ec729dd927975e43ab1288b732948605b5 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
da3306341329b14896e2ca6fd248871d7365e5aa drm/xe/ufence: Wake up waiters after setting ufence->signalled
62ce9a4a229190f3a66a10315dfd61d80e5d89dc apparmor: fix 'Do simple duplicate message elimination'
b48fde390121629ecbc13ca7a0f2c5601be3cf05 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b2d29f0f0308801917274759882d98a10e6d10a1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
43559867dd24412b9e437f9f54d996f102f47b32 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
1f9c71438860cd8ff628b5b57e355ff0246e506e s390/pci: Fix potential double remove of hotplug slot
a67e17e1739204793e072b954555887213f65cbd net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============4292522447418284015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-72f86c510d39-361e54557b43.txt

185c3c79c78f5c46cb94a2d6362baf363d1b7165 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
bd7f8ef572d26ba6bc24e927690cf890b7ee9809 drm/amd/display: Skip Invalid Streams from DSC Policy
3972e2c90d81736f83eb82d2b56c15d0aec0cc7e drm/amd/display: Fix incorrect DSC recompute trigger
372bb334a1e43e6485101898df3b97dab8fd4a28 s390/facilities: Fix warning about shadow of global variable
31b7524d240e0cacf82fb41c559b70b37731aa77 s390/virtio_ccw: Fix dma_parm pointer not set up
c51e266407dc53ebd0d414df45a32c97347ede03 efs: fix the efs new mount api implementation
64b696c56c2068b3bc55fa5e847d7cee62268c57 arm64: probes: Disable kprobes/uprobes on MOPS instructions
84e44c772a15758109e14a097e7aac75c0db7dae kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
d982bb241dda360ce43d7217773ebdeeead2c108 kselftest/arm64: mte: fix printf type warnings about __u64
68a6015d65cbb2d3cc76d524f3f4c8c7a1bbba4e kselftest/arm64: mte: fix printf type warnings about longs
4922772b450c3dfab6d55402b8cbc2853b55e589 block/fs: Pass an iocb to generic_atomic_write_valid()
52b59fb0c15776ca951240ad2a7436ef443558bf fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
f73d84bfd452ea2bc1642f92ae4d5e7405f64e6d s390/cio: Do not unregister the subchannel based on DNV
aa41c3adf924a3536c212af7bccadabce2eecaba s390/pageattr: Implement missing kernel_page_present()
1c705e577e6010f0c7f7f122d48bf3a2f0c845c2 x86/pvh: Call C code via the kernel virtual mapping
e43a68776e2d25423390492a6962d2e915364ff8 brd: defer automatic disk creation until module initialization succeeds
031bf17ab2f6a0d46ff7660cd832cb571d50a983 ext4: avoid remount errors with 'abort' mount option
7659d068fc7a30ee25c53ad6b220b424bdcb98e8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9bb394c19d11e3429b641d8bffd6a95362bdda53 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
cd3fc785a58545f69cc546c298e1aefb3e75893c initramfs: avoid filename buffer overrun
80beae9840e19ee03ca4badaaf045cc38376c0c6 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
3801b3875aea6c39b415f96e250fcca3406d78d8 kselftest/arm64: Fix encoding for SVE B16B16 test
89503defd6c2fce6fa2a3db4a461aa23ed50f157 nvme-pci: fix freeing of the HMB descriptor table
782dcf0b36a76fc83fd1a4fe213adfb5191a6a1f m68k: mvme147: Fix SCSI controller IRQ numbers
3838f0239bde8612a9480d27f5bea6d5ac91129e m68k: mvme147: Reinstate early console
d701f57fce77f336a477af34c96d4c4a2b470960 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a36af31938612d478530fc5cee322c5591c18d4b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
41288f805e521cc5d79c054ef63e6dcec6a68bd1 loop: fix type of block size
090f57dca77e5a025fb3c0a2cc355ddb2f6c9d96 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
d0f57fc5a975dfe55fb6e4f42a671a02d3a9af6b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ad2fc453b47e372e2b98cc0b8f91135d8feba668 cachefiles: Fix NULL pointer dereference in object->file
3bba29470638d0c55e798adb9ce6b31ca2f59dfb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8af7a9459530873bccdb290743a96e12f2c22473 block: take chunk_sectors into account in bio_split_write_zeroes
d01c6292b2ab028cea4314406724116b709c1712 block: fix bio_split_rw_at to take zone_write_granularity into account
d66b778ded028ae190737f5cb3f62371812ce75f s390/syscalls: Avoid creation of arch/arch/ directory
3ccb55fb02a6b2307938b4b1533e7ff2474ea1eb hfsplus: don't query the device logical block size multiple times
bc2f046effac108aaf955791f9aaab03ea1ea397 ext4: fix race in buffer_head read fault injection
b5e922723dc11401aaa90bef853f869b0f23a1c1 nvme-pci: reverse request order in nvme_queue_rqs
3449f39c4e0bb8309c08f5660a56e110dd5c1e62 virtio_blk: reverse request order in virtio_queue_rqs
9997bdffb222d2eb92f820772031a4ff151b3874 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
033d61edd75f39d3b3922836ffa051c51a0ee6ba crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f0aaafc3f6af24c6a0ed2b009e8896b96f088e5e crypto: qat - remove check after debugfs_create_dir()
acde9d978e13448eb36cbf13921a6a97057a5694 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
43314af9b07ac1f3fbfb2e4b559ade36f919ec99 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
dd4fd59949335d9d562c9f2ac6216979855d4589 crypto: qat/qat_420xx - fix off by one in uof_get_name()
b5fcd555de4f4e07d5b9953538fcaf1f29e5451f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
fb0408d4c73cf8db21b22c49b0a474afac0d98c8 firmware: google: Unregister driver_info on failure
6bbf74bec446711d0a61b7f5195ef75544fe595a EDAC/bluefield: Fix potential integer overflow
298c7879f5fb543209398534301846e9524bd97e crypto: qat - remove faulty arbiter config reset
f0724a6a7816586a459f6c2949ed1bd0cfc3b5d8 thermal: core: Initialize thermal zones before registering them
fd394e819390f235d9bdfc3806b83ffcef530a06 thermal: core: Rearrange PM notification code
f94f693632999f698bd120a2fc937e1615c6d193 thermal: core: Represent suspend-related thermal zone flags as bits
c5263c0bd243e193816bce6ee9afa24e5023e7db thermal: core: Mark thermal zones as initializing to start with
27098c83d5f558256b3d537bea0fd891c3b833b9 thermal: core: Fix race between zone registration and system suspend
33aaa6f6bd709fd3b5c975b5c90d733341f15cc7 EDAC/fsl_ddr: Fix bad bit shift operations
c136e7a8da72fbeddbe643927c7ee09485aaccfd EDAC/skx_common: Differentiate memory error sources
77cc668613784efd601f0e898ef6dce76ed0a0e8 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4ee43c27c2cebefff48ec27dd635bb6a8ec74e08 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7cb173d2266d99e5ad7d802d8e1efa34b644a175 crypto: cavium - Fix the if condition to exit loop after timeout
646952f51cbf9421599ee76286de33e1188e054a cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6751b1a268a9cb9106eb31e7b9f69ad6ac714399 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fd246f34d6a13da6a3abc489e65316403c9cebd1 crypto: hisilicon/qm - disable same error report before resetting
3fd83c848f46b3b659a5756a8f515b78ed58fbd6 EDAC/igen6: Avoid segmentation fault on module unload
5d69a4831032dafa3036b2e8586ed68a03c68da2 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f8703c9b20efa9614d85190f6d1e81f5832070a6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
7eb6bb7c4de011a167e7a18a57321d1934a87c2f sched/cpufreq: Ensure sd is rebuilt for EAS check
4a07ecc447bf08f8704874e56c7d35c43bd4bf29 doc: rcu: update printed dynticks counter bits
4c55140c0654119209ee15e2bb113c2b7ed5c136 rcu/srcutiny: don't return before reenabling preemption
786f9082e39a8d5f3ea652c84c8455b251e0df10 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
316b9cb1bdaf570691edb61231c1091ea2654ec6 rcu/nocb: Fix missed RCU barrier on deoffloading
0b002f9e052ffd54238b078638dc117e9de540d1 hwmon: (pmbus/core) clear faults after setting smbalert mask
45a6ef77997462f61f52adc270a8a2a046fc5eec hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
ee94114e6cd29c6c927fc2e21debfc30cc0c8258 ACPI: CPPC: Fix _CPC register setting issue
0651838fb4790e4a794d9ee85f63afcb821fe932 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
627b8b99815dbf9936d88e7976364d0c82f7fb68 thermal: testing: Initialize some variables annoteded with _free()
5b48a09c0b575d0fcf7a933976e863c5f8730007 crypto: caam - add error check to caam_rsa_set_priv_key_form
f5b893fdc0b166639ac7e52d648723b854a05bbf crypto: bcm - add error check in the ahash_hmac_init function
833716150c7de67fa147f662e9888af70d9792f7 crypto: aes-gcm-p10 - Use the correct bit to test for P10
bd68ff7feaa41dce441e44291e9d99f55aae535d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
977dcd64e60cd6e5b0357e208ab83c396375e719 rcuscale: Do a proper cleanup if kfree_scale_init() fails
ec5c83395fcd3ba423ca38f1f96ecd36e45e3aa9 tools/lib/thermal: Make more generic the command encoding function
246f4c76060c9a95bf08f76e598b71e76b4dc400 thermal/lib: Fix memory leak on error in thermal_genl_auto()
dba942054f9e69f878f06e7b2f1a10f26457101a x86/unwind/orc: Fix unwind for newly forked tasks
f1a89a37355a6cba0af4a71e3ce0ceebde6f590e Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f556b00e6802174bd30ba144d70355dd17f59696 cleanup: Remove address space of returned pointer
59a0d7d59ce11e17699f02c6fb426bf6922bc4e2 time: Partially revert cleanup on msecs_to_jiffies() documentation
7dd8490f5a5962e726dc4f113022f5cef91f4070 time: Fix references to _msecs_to_jiffies() handling of values
8fdbe2cdb566627feea05272c57961c1c66b8026 timers: Add missing READ_ONCE() in __run_timer_base()
44acb503e53d0bcfa297f59e05c69cd765936a16 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
4935d52e4b0bb4e6123cbaa607c344564fbc9d35 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
ad8f0760be128217548c3fb0744cde215d4c13e9 kcsan, seqlock: Support seqcount_latch_t
15cbf85b58a69700f3400de2d3bbe32d4126ecf2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cd68c4ab3adc175fed2f80583af00eb6b6f53b8a sched/ext: Remove sched_fork() hack
8aadfba6356091ec625fd5ba5911fd75f0373eca locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
0a9679e5a380499d8aa1733dc2c1a88709a71aad rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
617e0d0204ab0388ec1f1f9e05acfa1c0956ea76 clocksource/drivers:sp804: Make user selectable
95736e4c9512cbb8f87b26dbc54e755c50ae4b96 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
608f521138c10c239149325755d53e7038226f05 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
b0fa4f0465f9ad25d4cc36d28941ffd89ae4cd75 regulator: qcom-smd: make smd_vreg_rpm static
279d3f402d869ae4fd8e9a429b084486739aefa7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fc1929ca30ade06bafa390510ce088f842df6ad4 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
db888ef020e1bf788f19b7d01a2c7cad72c31f06 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
39256b3e0f083d5a010b843863ac0edad485f629 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
98bdd31991ef757f740e76d5c53805b1ac7b3840 microblaze: Export xmb_manager functions
98424dd24747665e540cb4ae1ab39fa5df57f147 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
c50601ffb18bcb90c2efa5aca8880a7b6b364754 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
de848d83f9b64fe4d013af3e447374a842193ab4 arm64: dts: mt8195: Fix dtbs_check error for mutex node
ec9b57bd18dbd194bf69644c63408d84334c95e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d2c524e3cc6a8c88c48b8d8b4a0a08d610dd030f arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
b6b4fcf7aae06c754ddee625b88ee796dd5eda08 arm64: dts: mt8183: Add port node to dpi node
34a96b7f293b06a5fc2909cd12cc047cdab48870 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c7bc5dde01d302571499665e27a4345a2eea3e22 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
43d14b56846ab461c050f330661ec07e73a72cbe arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
81f31e4e631b9ec49dd3d3ea48ae7c9a7b3267e4 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
58f14aca852c1aee4cb4827d4daf087105f88e56 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
d72d9640896fb1614cea5b924d2a2c9a55c95072 mmc: mmc_spi: drop buggy snprintf()
f1a7a0ff3863c1052480b42261bbab066784906a scripts/kernel-doc: Do not track section counter across processed files
0628b3630a7c03ac906a3d3ed57e6d2180f6e291 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
fc5ca59377b5679b514ca227df360b217b157844 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
c9ed13bf32f7b475e7c7b5d7ac34ed13962b4967 openrisc: Implement fixmap to fix earlycon
1b33ba1362d6e9abb3a3e8ed94919a1405a4c7d9 efi/libstub: fix efi_parse_options() ignoring the default command line
c7c65e17a643083dd7d7707de49f1e1509fb249c tpm: fix signed/unsigned bug when checking event logs
af17d0ce65593569b9d8c00129261f81de5c2e3f media: i2c: max96717: clean up on error in max96717_subdev_init()
ce24b4bebafd24839b00accef32e402f07ded68c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
bb5c922811ff1e91cd85f3b01a45e2f03a592326 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
a62cf4ecc59b47ee37cdea87ca1479a2eb948561 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6c0aa1e4065e895a053771dc5b51cc82265feada arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
98e1e1f2ce75a2981a65d9c408905815ba86b16b arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
f4db09db2d8f97080cd402767b5b75565a1ab0d9 kernel-doc: allow object-like macros in ReST output
a4a4d4cda13edc295b5753a6291fa3063982afe4 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
49deb253df5a3955f665544c9a22671054d7b95f gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
2cca27aada6fdcb28ab833f78650c66054782e85 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
05ed7d98384e932cae6861bf2ed6b94d251a879e arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
03d0239c8b1fd85e23d127aa85c77d9cb7db1a2e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
acca91474d6577fdadc278d57801e3a6ccbd4917 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ff6834e1eae07426a1ae6fb54db1649be361180d cgroup/bpf: only cgroup v2 can be attached by bpf programs
7035e0fb95eaf8f6e3d1ba88fb7d44eb64ce3e26 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
3627b2c03fb3e64991ef63741bd762734dc0fe2f power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
8b261d3a1795627a9cf8c6397ab04c34b6752da2 arm64: tegra: p2180: Add mandatory compatible for WiFi node
71f374b3bf5e136019666d58d74fd499f24bf10c arm64: dts: rockchip: Remove 'enable-active-low' from two boards
e42da7284d48a8890db889c0d4171799c211a54c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cef6bbc4c27ac49785a6956d20a3430d8b124dea arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
df5302286b23baf7821bbd980a2380b662755e1d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
41c1d5801774a6464ac86d50fd12f2c946978a7c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3be3d2865d8aa34da48bb845edcccf6846c88cf3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
12d8ec041dbeb7eafec9799638b5b01a13d327e5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9d980094135b70ef148a796637acffb2fa35b28d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e98e8ec3bf0f2fd22436e3937f76a07c757e44ee arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
4b8c09a29a6a730645336d82a6a48a1ece39895f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
287604c9ee1fdb8310fd9b99315ed4e91ca3e72e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
597e55fd43ad8a88d3394052e7f484f404124c53 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
3def5560dd67482a85b541232771c5b4b7edc767 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
51ae1f9181ecbe191259d82c6796971f68f42029 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
ec2d0b2ea565e949b8d08657edb96fa6ead8772e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
0f015598684493a7e219fd316ae4ee4cc723b52c pmdomain: ti-sci: Add missing of_node_put() for args.np
7566364805bbe3ee4c9ddf0eb0d0e42fb443be79 spi: tegra210-quad: Avoid shift-out-of-bounds
7b148512280a954504cd8fa490d1c6e624204a71 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
71576e012d7fd1bcb1f503655a90d7c33a9968eb regmap: irq: Set lockdep class for hierarchical IRQ domains
162779c003a4e2e47bb4038b496659ae3b940832 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f500b6868a326718307bc68052fe54bae0b01bbd arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
74c450692fb4676c6cbd505470b2a24e9699faa2 arm64: dts: mediatek: mt6358: fix dtbs_check error
935e5608ba692a3c4bd655ad98b32cfbaa3d1de1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1ac8351c4f4819b75c65ff93d354f2d183d23345 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
86bd9d6bac9c633fd1b12cbbbda9abe23ab6624e selftests/resctrl: Print accurate buffer size as part of MBM results
a7abdeb03565a5c97b264fb6c35b1c2523d2054f selftests/resctrl: Fix memory overflow due to unhandled wraparound
adc8f352d8e216a5b239cc2c3ab9accf48c77a70 selftests/resctrl: Protect against array overrun during iMC config parsing
033bf32105192d9712cfc43a884c958969704cbc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f99c5e47245475e17016dfc5bf93bada420ad53b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
cc3e692a023cd36a1658886ccba2821b8eb20d3a media: ipu6: not override the dma_ops of device in driver
937976c2a32a63d48aebf25fd244c4a15d895b7a media: ipu6: remove architecture DMA ops dependency in Kconfig
65a853c9a96095e5a20b5d1923fcc1b27a93a245 media: venus: fix enc/dec destruction order
88b1589341c6b6a1c7e9c75217f6d0df89bac123 media: venus: sync with threaded IRQ during inst destruction
b3d2ed148f9226c9cba1d3ef07c045cc40659ac1 pwm: Assume a disabled PWM to emit a constant inactive output
a9d86a6cead6aee128a5ded38902c0aa912a1957 media: atomisp: Add check for rgby_data memory allocation failure
8fb12ee288b785a7703d08f10d9def65adacf32a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
21cd6e3be19187971fe41ad280e8f55b0981cf63 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
a132a30b6d0347e1554ff25e8b4994c492aaedfd HID: hyperv: streamline driver probe to avoid devres issues
6841220b4e0da9264294f1fc85ce8c1b447414f9 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
cebc8f90fbc9804184e149d822b1abd09c2abf2d platform/x86/intel/pmt: allow user offset for PMT callbacks
8afa73a7686410a394282067bcd9d0a81c8b7e49 platform/x86: panasonic-laptop: Return errno correctly in show callback
41f513c3c999655717eafc3c84827de333e00a9b drm/imagination: Convert to use time_before macro
d2990f28e3211cb983aaad227b5cfec60287e762 drm/imagination: Use pvr_vm_context_get()
68febefc00082aad67100e82339ec5f951ba6760 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
124e269aeae78481f055de9d7050e9c912f29416 drm/vc4: hvs: Don't write gamma luts on 2711
bd08f0252f1080545cb04f15b25bbd6d042baa6f drm/vc4: hdmi: Avoid hang with debug registers when suspended
9afbbae560a03f49865d4ff73b0dfa5c55dd40fe drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ccea6bc9f0f335a74d1d849622b402a74677f2c9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
698bf35c2f07dfd76d3492fe695b9b78571afb87 drm/vc4: hvs: Correct logic on stopping an HVS channel
d86c88937c77b18af6c901be5355bb641072a8d6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
39820f0d429572e2ebefacdeb78797186ff43d88 drm/omap: Fix possible NULL dereference
0990b44909c121e578278ff66590260413768733 drm/omap: Fix locking in omap_gem_new_dmabuf()
a5799f1dbddf82f1554cebd0233764e439008c17 drm/v3d: Appease lockdep while updating GPU stats
0b229d96283900d34d2d723b243db1842b98dedd wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b1706938acee5c1bd163591e5fa087392c4956f1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0712278a99ee8ca47b8b37b0fe1e5c08f5b14c69 udmabuf: change folios array from kmalloc to kvmalloc
5fbe7a48563e221bddd1934d96b62c2f616da227 udmabuf: fix vmap_udmabuf error page set
a11e47e089b8cceff0e4a27d451bd62ce7eb86f0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bc3698c907e4560848341433cc68f1d7316d7fb6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b8ff5235541e38ac052443c06a08f734427f363c drm/imx: parallel-display: drop edid override support
96bc5d202a2ade2da70f4c4f956ad411e8bd6025 drm/imx: ldb: drop custom EDID support
09d75d30642d71795a4ab2ce1e25216b50b3d025 drm/imx: ldb: drop custom DDC bus support
22fc40afc674a9566ad7329bb5457771407df359 drm/imx: ldb: switch to drm_panel_bridge
1e65d557ce842f884f2c4d6238fba13d9245f6b1 drm/imx: parallel-display: switch to drm_panel_bridge
8abaf1ee8a307a75f160aef477477b3b6b7f2929 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
9786c4441f9e9c42b6609069ad139bb93b1ced83 drm/panel: nt35510: Make new commands optional
9b72ee1b2e7c8ac83633bb9b574831f91ddcff0a drm/v3d: Address race-condition in MMU flush
3f3a68d4fd5c46d00fc9099928c7e4b2038461af drm/v3d: Flush the MMU before we supply more memory to the binner
e5102aaff5d95466e8f6365fd2438d9e31aa596f drm/amdgpu: Fix JPEG v4.0.3 register write
cc5be57243839a1c10740b3e683b9bd8ec571fe5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
259514a44787e9f6f519288053c673d1edf25e2b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ddaa306ef62cfd5f6a9ebcb8607ed324ec04c2dc wifi: ath12k: Skip Rx TID cleanup for self peer
aadf2f6233ed628d9d878cc4731d0f3634c1fc94 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
483d181ce26f122cc9e45af731d9e3d40c68e1a0 ASoC: fsl_micfil: fix regmap_write_bits usage
44c35b94176084b75ea9f66358fed0c7072ae0a5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d5dffa0a2fc22e3b1038d665d8b6dc58fc16fab0 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
860babaabb6eee146954a99457876959ede76ea1 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
a4e086718a6a9277907aa7625a2b216ad7d409f2 drm/bridge: anx7625: Drop EDID cache on bridge power off
4f4d01011435fcabdb1300e6f0e94c942c2e0828 drm/bridge: it6505: Drop EDID cache on bridge power off
9081fd15b777f0afe95765ef685899f1e6513cf5 libbpf: Fix expected_attach_type set handling in program load callback
554e46e6eb2e7d33a0ed1bd1a5c3833202aba15f libbpf: Fix output .symtab byte-order during linking
1f81a86ae230e572c0285a42f6af3ed9ad03216e selftests/bpf: Fix uprobe_multi compilation error
010dee6210cc7c52ef4bfd3a31fccbafc8b7bec2 dlm: fix swapped args sb_flags vs sb_status
ba59e565e0316e4860e888c86a00dcbf085c6a21 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d5ac9e7e111924e614e4219eac169c7a2ea727ca ASoC: amd: acp: fix for inconsistent indenting
cdd4c0c0d24bfe3844be2b2b240a9aff6a07492e ASoC: amd: acp: fix for cpu dai index logic
0d317b5f8a66f923b2cf497bb67f1fbc87cb3530 drm/amd/display: fix a memleak issue when driver is removed
5b1a88b0ef94e8caa79515675eb5a6c33dec11b6 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
35efdfdb7d31a191b9a8091d7b74a807f49e9998 wifi: ath12k: fix one more memcpy size error
d7eab002a0a089685a9fa874abeff791a5f12eb3 libbpf: Add missing per-arch include path
523ae3b62afe2cbeeb347c7e5891bd8a8e552849 selftests: bpf: Add missing per-arch include path
5b8c454ed1d24e63bebb04e3a0c89eae3ed94200 bpf: Fix the xdp_adjust_tail sample prog issue
c579ef64e1e728f2bdf487dc77a3bd0f4ff6814a selftests/bpf: Fix backtrace printing for selftests crashes
93b6fcb7a811d55c7fc9e3da9fdb8f667ea5d202 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
548146cce2a37807fa44df5cd5a98d46e83bca95 selftests/bpf: add missing header include for htons
ad3d84ad551b2552e4e7d414e1e65f069baed0ae wifi: cfg80211: check radio iface combination for multi radio per wiphy
1bd8aeedde0f697d42f62913377a3defeea18155 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
69f9ad03f2e97e779633466f92f5e138a9d034a2 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
70f3cb8f9e478b0bf59d9ab16e453e15451d51bf drm/vc4: Introduce generation number enum
4a743a86af80c20f6fbdd4659717609ffa2831b1 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
0faa76a1aeaafb942ecc8e9d3e329060e046d9c6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
abbd9b192b4b08e9ca743653c695ab6b84d191fe drm/vc4: Correct generation check in vc4_hvs_lut_load
304791187e541f72efe37fd84d43aaddd900c773 libbpf: fix sym_is_subprog() logic for weak global subprogs
50e3de259a8d504c5593a77b66d8618a745cfab4 accel/ivpu: Prevent recovery invocation during probe and resume
abde71c3fde4998dbaeaed0ec625c0b2579c38bb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c0dc0497bfee76562f7ffe8a3ad5d5e988c92a18 libbpf: never interpret subprogs in .text as entry programs
3c71061311c1c907c1ecce1e7b44160c7da8894c netdevsim: copy addresses for both in and out paths
5cc617b97b8b6db321741ffa224d8d57c1eb0818 drm/bridge: tc358767: Fix link properties discovery
10578a4c2488d78098e193266c6a04f0789cbe95 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
f537884a3ce7262b63674c9d37a1aa52b83ead13 selftests/bpf: Fix msg_verify_data in test_sockmap
2300fe256e3e2c0653d2d61cd8c56f1cbf431b7e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2eb59e051b1d146e763877150f7106d1d8ad963c wifi: mwifiex: add missing locking for cfg80211 calls
50b1d948e48e9bab24585690b189e1202e657ae3 wifi: wilc1000: Set MAC after operation mode
765074a0dc949042d97e1766165ae8de8b8929eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b751c3ad8f123ca1bd2f0f72e13b4eeb4e512ad4 drm: fsl-dcu: enable PIXCLK on LS1021A
7bc76aee2591c7afc3e5fa629a1dfc6758c9a805 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
1a396b4b54872526966a156b6e77c50d74366bbe drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f636c9a60e5064b2f8588c86d39150bd27eafeda drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e0876b44e861653a3a7f84039edf719592247c0c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
43349017bb9de5106baf2bdefd83ef3553af7385 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
22bf6b18adc8a4ea0834fae36f3c24c130046137 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d2083cf864ff2ae72c6409a505dc53d3598f0a1b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7936a38a8b7cf5d9e2bcd1c2e3f6ed226f3af1db octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
918c5742c2f16ff906bdcf51ab2ecb4b18d8ac17 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fd230d18f10a7f3eb15498b8954ea4fa8132853a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5f4a2b9fbc8ae5132055b843d556100c6b04dc0e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
be1720f304a6a30d6bdc8b442b2456ba9fb38fe9 libbpf: move global data mmap()'ing into bpf_object__load()
99091fc3fc479be17f6cd876fa7759512da0ed7f wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
30d0d521a4ab6b423a8f510ab011b8aed877bb5e wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
dce3f1e3bc0921b02e1fb2d5cf4fca407f4e0c44 wifi: rtw89: read bss_conf corresponding to the link
e0d0fb4b2a4439228cfea9ea37cbd946319a6908 wifi: rtw89: read link_sta corresponding to the link
fa61fb17ba68b3af14975c300f77aba6eae8cc9b wifi: rtw89: refactor VIF related func ahead for MLO
bca464772c6a7d37c57f3641881a1f50e3b2bfb4 wifi: rtw89: refactor STA related func ahead for MLO
5cb2577887981043057671f0f7451cec39ab0498 wifi: rtw89: tweak driver architecture for impending MLO support
0145ba310ae4dd077365e7404bb6a54370f0d394 wifi: rtw89: Fix TX fail with A2DP after scanning
8fe04e89ce8e27f19c47594f45ab5bc11b0d5e05 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
ed78851b06b5f05c958c47ea571705b53ab3f233 drm/panfrost: Remove unused id_mask from struct panfrost_model
ccb51f2fca958742972335e7412382f8539adad5 bpf, arm64: Remove garbage frame for struct_ops trampoline
9e3fc5a85566bbe6cacdfd2e0bcc07a414523b60 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
25f918ab0b0d89738af77f1cd6f6a01016a93e00 drm/msm/gpu: Check the status of registration to PM QoS
43830e9ae7656954bc3c1919fd035f479cdeeab4 drm/xe/hdcp: Fix gsc structure check in fw check status
c13f28e84f103b07d530a6f2e9215fa14641bcd4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c2b25dc9f7a24b1518d574275011708c952e0006 drm/etnaviv: hold GPU lock across perfmon sampling
69b77aeef2ddf0471475d93dc23482b10498717b drm/amd/display: Increase idle worker HPD detection time
7ee0d9f8d4d784eeb8c9f32fb003208c420f36ce drm/amd/display: Reduce HPD Detection Interval for IPS
95bbfc0062c1c26451b218ee23342c2b4276439c drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e4d0ff9555edb00e236d2365ec1e677016af2d37 drm: zynqmp_kms: Unplug DRM device before removal
eb1dc793969680a97a2ffa9270e4c4fbfcce7fae drm: xlnx: zynqmp_disp: layer may be null while releasing
66025f4cd6cb855f5148fcad14429f0b60518a44 wifi: wfx: Fix error handling in wfx_core_init()
b1585589736fb043a34333e5220e6eb303d19b8d wifi: cw1200: Fix potential NULL dereference
5339ce189a6f10a338c3e1387af4dd34cd79aed4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
281d6644bbd2f7b703f95e131b4052a8dfb393bd bpf, bpftool: Fix incorrect disasm pc
98a83bf2faa5568cca6639760ea496e2fc54d781 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
975d7a3e8b11f579c196af06b39de4cff6edf71c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
89a995cf1b4a5166ce2e57ba9d2b513fecc43f8f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
24cde0d5a0e96158846f2c9459485db743d294b1 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
0afeaa677dc8dcf84cd216688cc15c8e2868d198 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
ecb788fb0f4250fedc7a662a4343cb641b3baea2 drm: use ATOMIC64_INIT() for atomic64_t
abc1e42eb1c0fde09633986e1809cd3dea588287 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
81dba6d61bdaed8b63fcad5381726d1f17519737 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
d19dfa6bb2e7b9266f1ef8f7a0ce1e8f3bc587f0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d8e9dad1a854f1d53f2be1c667fb09fa1332aac6 netlink: typographical error in nlmsg_type constants definition
39033927561158a8aeecfb0d1355e3598616eae9 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
3b2974cf473d0ff1cf064217a15302f0265805b1 drm/panfrost: Add missing OPP table refcnt decremental
6bf2351068e32892706b25a9d843aeb2c4e93c7d drm/panthor: introduce job cycle and timestamp accounting
4a03f8a56dbaa304f869ea247152bf589c089b86 drm/panthor: record current and maximum device clock frequencies
ba400dcaaa9023c0d58d2433557c2b58f8a14a30 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
56422fb9723b34eb84a39f876db0f2930c20e860 isofs: avoid memory leak in iocharset
f148498ca6235c36785657ce7bca0fa0715e2a92 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d600813929ede79dc6809dd1e5055c38511d1b7f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5e5c1a392c8b8970fc47453e36a2f151f7b081a0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
938802d9f4ac828ff30b5b7acb33dfdfb3a98f6c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2c8400ec5c24dac5e06164b62a9f2aa2b4c0d08d bpf, sockmap: Several fixes to bpf_msg_push_data
90297bfc72a89fc90e44624957c077cb515011a1 bpf, sockmap: Several fixes to bpf_msg_pop_data
a3056578d73e7d57b7e4e1d7ed255365103e1e5d bpf, sockmap: Fix sk_msg_reset_curr
2e1cfa449e94bb0488765ca4432adee5a939b007 ipv6: release nexthop on device removal
5e370db82639935f75ac152ee5e743c1d7ed30f1 selftests: net: really check for bg process completion
13016373df23daaec99b632c906a48c8eeae0beb wifi: cfg80211: Remove the Medium Synchronization Delay validity check
25f72f66ac09c92249f8d27a3bf77ac79bae96d6 wifi: iwlwifi: allow fast resume on ax200
330dcbda8879a203d4aa99285ca3a94f878502b3 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
ae72e90d26b2c8f46f7897ee2c6b30da8efb474f drm/amdgpu: fix ACA bank count boundary check error
d789c9bbd2aa5227d2a70311a2c27a4299d3e042 drm/amdgpu: Fix map/unmap queue logic
73acdd0db41b48958e764be1de6624bbd6920c2f drm/amdkfd: Fix wrong usage of INIT_WORK()
e0e2d7d6590e9a6199bf0d115e9d4c22c556d04f bpf: Allow return values 0 and 1 for kprobe session
d05fce4d9feeddfc024fd93ba80ce669f62089ba bpf: Force uprobe bpf program to always return 0
eb0b1fc21063a793cb1d23380d897fd79075194f selftests/bpf: skip the timer_lockup test for single-CPU nodes
b71353747ee956dd27cfd5c530fa76649888ef97 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
aed394c664399c34970870fa52ccf1d9e8df81e8 net: rfkill: gpio: Add check for clk_enable()
1c17d665abd1154aebd5556061185f600631e0a0 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f1bf71e6c0596fa6e49379d6e8a97413dfddfe59 bpf: Use function pointers count as struct_ops links count
dfd2091e9779204f551724a404c81785adeb22c0 bpf: Add kernel symbol for struct_ops trampoline
1beab676001967793a3f3a597c869ec02f5c0870 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4ebb671b67de4ba1658e3dd3607a963226d67361 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f2b3d7f43edd18ac713c70942977746bf2b768f6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
92db0bcd27df1c212f6a9ad81fc127e35f26021c ALSA: 6fire: Release resources at card release
f89f0dd010f41957ac91f33ee1c703b0e25f086b i2c: dev: Fix memory leak when underlying adapter does not support I2C
e6e9cb6401428a6c8ed79eabcf6b80cf0c9f5dc7 selftests: netfilter: Fix missing return values in conntrack_dump_flush
c3d42355b25b28e45282c49b5e798c7e0edfc173 Bluetooth: btintel_pcie: Add handshake between driver and firmware
091f0584081f69fc34288d8e2282b9f1ee36eefd Bluetooth: btintel: Do no pass vendor events to stack
954b5ffac09de3d5b67d362dfb73e5b5ea28587c Bluetooth: btmtk: adjust the position to init iso data anchor
c2785f8c90c50d4030c7a37abb2ba3fbc7a18998 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
42d3f7280a975d257a79bc90b46e16a83d312878 Bluetooth: ISO: Use kref to track lifetime of iso_conn
78b45e5a991b2317580278c61a0afedc7cc08457 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
7757110ddd892de7c0599c143d7e32c64b87a0d2 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
151f4e33991082d0c2c58aa2da01be42a7eb4b21 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2123efd81ed28d34017034d582f1d7531de2a75c Bluetooth: fix use-after-free in device_for_each_child()
db7e8c0091e344e337f523259d1dd5ee9a146e10 xsk: Free skb when TX metadata options are invalid
b8e997b2f47c00cb79a1c5ec2524998d822b3ba5 erofs: fix file-backed mounts over FUSE
a26e2ababb7d765522dbf609e35d8f0b6134abd8 erofs: fix blksize < PAGE_SIZE for file-backed mounts
5e48c78efa9d6a159d39d7b39df2c32312878024 erofs: handle NONHEAD !delta[1] lclusters gracefully
5cad9d0b3309263065a649906c21253beaced274 dlm: fix dlm_recover_members refcount on error
bbe84047c0909c9c1c8ee17f974404fd5a3357f8 eth: fbnic: don't disable the PCI device twice
88e93bd92fccdf95be7dbc73cdf808920a67d7d8 net: txgbe: remove GPIO interrupt controller
b9ce4b6e2d105a416e77ab0afd1000015dce9bc7 net: txgbe: fix null pointer to pcs
dea5ed562c26137b438da6c52dfaf5088734948d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
facc059ce39021f3d61beec227f888af91122275 wireguard: selftests: load nf_conntrack if not present
467281a1ba184e9990767a31a675a6efe1f24dc9 bpf: fix recursive lock when verdict program return SK_PASS
f91b2955071c2e328bc4628537f0a9638010c161 unicode: Fix utf8_load() error path
d9ed99f46aee4efbe0b48e0420840f49deee2c23 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
db681e8619aa8e57368c674caa2519fc36c6a903 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
214857aa70822e942668ba3853377ead69b0f902 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
99becd3e7516492694bb64eb8edca6f346f58f44 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4ac6969813b27732d0917b536702df146891c49b clk: mediatek: drop two dead config options
9b662f656e56f8f3cb6b2308f47cb16f361fc8f8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3f1f6cf0a8653d45fa967c29d89048da0529e4fd pinctrl: zynqmp: drop excess struct member description
442c61b3abeb3bd753f0cd7875daf7f8473404dd pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a5f8731d6715b222368294dc1e90e1a20d272458 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
fd3eee739793c73c96bec2c47dd220e19e38e88f iommu/s390: Implement blocking domain
44ab88ed7345f35962e9d4f1a7208c74fb09cee1 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
343e0a69e43e6e81281a48ed6dd38d791cb6f012 powerpc/vdso: Flag VDSO64 entry points as functions
65168e70afbc8ca210a5d97a4a3c02e18c85b7ad mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1c29e52c070c4b93c3ee16c833302827e5decc51 mfd: da9052-spi: Change read-mask to write-mask
cf94af6194706d2b0b7b425818c96e1f7a37b072 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8107a952f8f0d97705cfe52d5bb1eafaf7bf9377 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b0a01f27867e42a41473104cd62540de4951653f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b8a08a8226e8150812022b728ba8e6f612ce47d4 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
68e6ed483708cccd774030406668ed6b4c9ae51c cpufreq: loongson2: Unregister platform_driver on failure
ad4dac22235ab97d3b22e606c19a7a877eade17d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4ad9b494b0b72761e692f6b9c80ccefbe3f7ceca powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ea47ff66fd9607d2ba6ac2f7e88707929ea1d045 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
017628a9fda663ee526bb0b794d076417a972360 mtd: rawnand: atmel: Fix possible memory leak
15dc0126d519101d996d42d79cc7a3174bf5163d clk: Allow kunit tests to run without OF_OVERLAY enabled
22804c82266b7f5975d856c3faefef338c26128d powerpc/mm/fault: Fix kfence page fault reporting
9508d5a903aa1f56eeb0eb4413e2e4529c53141a iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
59adbabc8f99b571f088e77375be2ab89024a795 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
59c2b8b5b0a90074cb65c012f7251ce74413fe4c mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
0fc9a8fddb2c02815b8a3aa78947813c45ac43a4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
03a89d587751a7cfefa91cf6208cad1eeac9935a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a248ed408bd8f8f1fda3a4df2b5d62c715e4de7b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a4cf2e0d8e140a4594fb635b5865ebf3b5eedbcb iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
606df22d63879b90c4f6aa3d6560c95ac0a498f7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4a5c8ccf605e4a69236b0f1dda45a5558adc0d59 RDMA/hns: Fix flush cqe error when racing with destroy qp
291d0f8ed5f1ff5975daad713480d987794bc497 RDMA/hns: Modify debugfs name
232151238e0b2d6788eca1d7bfbeec7c5277baef RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6f4798bb901b86611bc2c3f7419c90fbe36c6399 RDMA/hns: Fix cpu stuck caused by printings during reset
300daa90b967f0bac34050c5e0e2bddf0aebfedd RDMA/rxe: Fix the qp flush warnings in req
8ac139a7d558f0cb32d85ad0c198c77a39fc414f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
40450e21a639ec2c47b4373a9e82a8ce4d450fca clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3b6ee2400f0a66b1b6de2d1fdbb8c29646dab2b4 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
15f897f3eaff8c34382b5525c32c5f53d3607217 RDMA/rxe: Set queue pair cur_qp_state when being queried
f617eb5991ee3ed1161ea96d15c164b2a42cbbfc RDMA/mlx5: Call dev_put() after the blocking notifier
db20a9b5419a8af5e70b402e26ccf20930a46af7 RDMA/core: Implement RoCE GID port rescan and export delete function
a8d4a004d140ee55564be5f0cca3d11d3f602143 RDMA/mlx5: Ensure active slave attachment to the bond IB device
4d23029b0857045b401e3a973dc36f5543af8438 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2155ed3f39b95964ecdf0d3081873d670bde5daa riscv: kvm: Fix out-of-bounds array access
df39ee7b90fa4c859af616fa85f4652d188fd902 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9b83912f495347b3316b7698996aa621a2aa7b79 clk: imx: fracn-gppll: correct PLL initialization flow
9850361be4064dc866dd9825bfb72382ed77db13 clk: imx: fracn-gppll: fix pll power up
8780e9175b90d4aa8f6f7159715097c41237948d clk: imx: clk-scu: fix clk enable state save and restore
8947045f1f59cb570ed9ebf101083298919d1a37 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ef8fb57eb0ece6ae779d84fc220a2d92c3b25896 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7e04204b7055be7de04a6460de5b09c554d18912 iommu/vt-d: Fix checks and print in pgtable_walk()
65aaa8e18e7886798decdccc11761ecd9fd52e8e checkpatch: always parse orig_commit in fixes tag
b5160f2149ec89a66d338d5c5b71c5de30ce1275 mfd: rt5033: Fix missing regmap_del_irq_chip()
bdf78cefd912fe10c00735cf05f87d0b2de8fc5c leds: max5970: Fix unreleased fwnode_handle in probe function
152f56da0e6b10c7c4a2e06db569940f6fab7eb6 leds: ktd2692: Set missing timing properties
b5bda1c298b5fe4d1f4295ad5fe4f27a92f951c9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
610b565dfbe41a05241cb5a457f8ba32081bf0c1 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ed8043ce165ff94e99272d3ba8494cab7d8aeb00 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
49aaddcb7d23f83625909eff5f626b3cbd680c80 scsi: fusion: Remove unused variable 'rc'
9aa2eb19a1ef63b7444076a7f44c5ccc3cc61aed scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
acfdb354732f89d85cb1dcb0e0651395590494f4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fd247934738bb7b42bdaa62ae4f2e05b8f8464f5 scsi: sg: Enable runtime power management
2b80fd0d805ba8044aaa8190a18980187c315d89 x86/tdx: Introduce wrappers to read and write TD metadata
4e7a2de11b429928f55d7c4c903f6970ac4814ec x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
356bdf596cfb1098bad8a80696e90a9b17474f95 x86/tdx: Dynamically disable SEPT violations from causing #VEs
66f81557c4f12b1a3c3ccd12bb5e3bdf5974a522 powerpc/fadump: allocate memory for additional parameters early
019f5df43f04160b23ed6893e1e803c507f470b6 fadump: reserve param area if below boot_mem_top
8dc6f25233b2468ed33cb09c3b3debfc57bf0005 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3190a9bd294921de50e8d1db5200d627ba8e3803 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2ce5269acc3d8e352ea94d611ac7745c9956703e cpufreq: loongson3: Check for error code from devm_mutex_init() call
e241fb98efbe194954b32923f0fead480173b79f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
df7ca3b2ce083120b1f10b4358bf660a8811ab7c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
22956364c3212c293c3f6bc60313c9babe47bd5a kasan: move checks to do_strncpy_from_user
24be2420526d61bf9ea1e102cffbb345d0324934 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
a0cbc8f76acda2a3b26563f569f9591d3599681e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7d4fac5c4531cc6bf25b573b7ecd08c87ba14100 zram: ZRAM_DEF_COMP should depend on ZRAM
806d138000155389250d7d63e316ae003e55005e iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
7dd0652cc32509ee542f7a1d509d502ef04acedc dax: delete a stale directory pmem
3b493fe8e81c84f96c361ae659adc89ed3ee6649 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3d7218ea1d3c2b6afa887d0238cf645cb7846161 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
312931897f6b09b8f12add3744da3490ec2d93f4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f230f3a47eaba36098ce5a00ce2fd59c1c28e4ec RDMA/hns: Fix different dgids mapping to the same dip_idx
aba4f906390be7e9367f633be8be4569a8802689 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
e776a90dd3b5701791825ff1e29a79733df12706 powerpc/kexec: Fix return of uninitialized variable
52b1be531bb2ff21a1cc450915cbbbdb68aa438d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5eeeb2f84ad70f91f524cff7f14647423bb9ca95 RDMA/mlx5: Move events notifier registration to be after device registration
5b923836f9f8f438b39522fe46c3e7b57a23d4f4 clk: clk-apple-nco: Add NULL check in applnco_probe
1a17d6466661e468a57ff7816b01f58b2c2dbab9 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
52f46be34e1a9886818abc84495588dc1812470c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1f54e86b5f7d1ce6b01fce75776cbe3ee0171ee1 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
022249d01426b6768d56d8f64992d67c34ee4fe3 clk: en7523: move clock_register in hw_init callback
a07e6d13e0b2d583297954e365aeaf94d5eeac54 clk: en7523: introduce chip_scu regmap
de1ecfcdcc634a7cbee4dc2f35a595f63d5864d8 clk: en7523: fix estimation of fixed rate for EN7581
6d079e2dc8c51c4445f69f6bc55c11cd62ac8696 dt-bindings: clock: axi-clkgen: include AXI clk
21ae99f72c8f5c4313f5f6346ba559c52edd8974 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b9adf44e4cbfa6d863e377e39025ca68342fd1b9 zram: permit only one post-processing operation at a time
257ab998cd646ce58908b8514c996ded14516810 zram: fix NULL pointer in comp_algorithm_show()
f27a2f9f55b889efbe79f15398325c6d01c9f837 RDMA/bnxt_re: Correct the sequence of device suspend
6f37997e38c2f6ff36bed329aad668afaa6c655b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
832376ba238d0c9bfb235a0bf67e7d22450ae4c6 pinctrl: k210: Undef K210_PC_DEFAULT
f7699a189f1defbf761340ea09e7ed555efd0efa rtla/timerlat: Do not set params->user_workload with -U
5a7d1a1968f00ce88084dbd238576ba8758a39f3 smb: cached directories can be more than root file handle
b81773479141d016b2ce0cd21a2a59d1a99b4cba mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
06ead4e9f7a9d7e23f7ce02755cb9a796a76bcee mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f1f29a82dc3c37e6700c1c8b4e88673d5e7f0380 x86: fix off-by-one in access_ok()
639b2306a98653dabff0e6c313694ca40f38f7ab perf cs-etm: Don't flush when packet_queue fills up
832932031d04dcc051a05bc6566821899dbf8b89 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8e0690b7ea628cb7dc4e4c1e7ba5509d1bd18406 gfs2: Allow immediate GLF_VERIFY_DELETE work
31c1140e9f14160c5e492e65bee097278ca5836c gfs2: Fix unlinked inode cleanup
3769956ae4de59a9d51ec45827a280f1316cfb06 perf stat: Uniquify event name improvements
ab1690b751d1c701409eee1b5bf2f5d70acd0900 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
66e16af3e0fd95a1c88a6657a557eef129a0150c dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
705ccd4a8703ce7f39695a5547846f0167392963 PCI: Fix reset_method_store() memory leak
f566ff25f18534122692ac92c68bcf3deb5cd2e3 perf jevents: Don't stop at the first matched pmu when searching a events table
4b5304c941ed78063aaffc6baa0291d751c490fd perf stat: Close cork_fd when create_perf_stat_counter() failed
17723603fe50734dbaa1aed93e5d722652693482 perf stat: Fix affinity memory leaks on error path
95a3739746d0cb0a5319598835306fd6ee7c970d perf trace: Keep exited threads for summary
de2219cec1bc3f29035d4e7928349678191759e5 perf test attr: Add back missing topdown events
ebc78c4c95e471427052df37b94120bc9f3a01bd rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
d24653cc521e510e2f0ef1344d15565e74ac1c5c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
918d1bcc4119610df062a1153bc06f38f4e1b226 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bb8cf6d48cb45646acec46cb001edea4b33e5623 mailbox, remoteproc: k3-m4+: fix compile testing
108ebb9450b51b9143195ab2945fb273ba11adb6 f2fs: fix to account dirty data in __get_secs_required()
c0d5e31908d6712a460ea016efa81d00280f5ee0 perf dso: Fix symtab_type for kmod compression
1775ca730ab50e3fae00acf1b262ba16982e1472 perf disasm: Fix capstone memory leak
17f1ee42999e3e9cf732894a15593db4218f60a0 perf probe: Fix libdw memory leak
1394a9df5790fd2c893f906f8bd30d0dda0124ad perf probe: Correct demangled symbols in C++ program
51a61499d25d332afdcc154ad935328c59830c34 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
e84e62f9f8eb54e89b4d53d128f95dbf551dbe8a rust: macros: fix documentation of the paste! macro
869906f95f19a67dd65ad9c4f9fa4cd98603c801 PCI: cpqphp: Fix PCIBIOS_* return value confusion
17349f093790567a1bb79bf45bafcc3244fbdeea rust: block: fix formatting of `kernel::block::mq::request` module
63a25190389ce32f7bf902542b85e74b41016c9c perf disasm: Use disasm_line__free() to properly free disasm_line
ed3adfe949f4272c89a3c64d3f6a9b688fa222c4 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
734096324426917054c811f39a4adb0f6d39b18d virtiofs: use pages instead of pointer for kernel direct IO
6bee78eb6a60c585efed16e3cbc13bf4be71d31e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ab6bd2bf72b5aa18c2f006796532ff104aa0c2d8 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
1b154c7e364779b0faf633f673aad03058887603 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ef601bebdcc88038715bb966a17f0b06da061908 f2fs: check curseg->inited before write_sum_page in change_curseg
78dcb1e330f36b18f52ef6d91c2d35a45750b86b f2fs: Fix not used variable 'index'
4f4887e2ff4ef95006a07ee409631018504e767f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e38db4ed2d639f9cbf336b6a87b7d36a54c81cc0 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
beba59cdb94318e09b9f4336c6de34139d0bf07f PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
3d233a2b16b7c2dd4912b5f7a47df6f6d87446ee PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
325399627c588be111c85169aa558d55ef2ad8e9 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
108d505f7db3d5f84c23c4be8447169b6d11eef2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
8133b557fd9e804ec414e51da6a380e95ff6d24d perf build: Add missing cflags when building with custom libtraceevent
7a2ed3dc8b57e03c901971cdb510a4430fe543cc f2fs: fix race in concurrent f2fs_stop_gc_thread
02a7c24f2321befa95dbb4887a18f71d1e77cc28 f2fs: fix to map blocks correctly for direct write
773b9e54649eb144b402d533e4684bc4e3407872 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a6b0fe6328636edb3a98e678542d53c62bf5a566 perf trace: avoid garbage when not printing a trace event's arguments
297b17bc0254d692b091df24cddc71a9fe6ddec8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a8561ee695855fe34c78cc293a7bdf80e9f4be22 m68k: coldfire/device.c: only build FEC when HW macros are defined
184602dd26b6fcfe95e133b404831c0b8d992687 svcrdma: Address an integer overflow
54cc3ee216644f403fbaa0f28c916f67e388e3e2 nfsd: drop inode parameter from nfsd4_change_attribute()
425ebe82600bf628519ca1686b823afdc1e667ab perf list: Fix topic and pmu_name argument order
a4485f9a348bbe81752e02b50a8f4fb23074e0de perf trace: Fix tracing itself, creating feedback loops
ca8e390801fce9a99b67998d54ebeb75bc9b1158 perf trace: Do not lose last events in a race
fb525579e977221c638eabb262cd50d80c53c1d7 perf trace: Avoid garbage when not printing a syscall's arguments
71f6097ff0a3a6f8f4516e831e859355c8344f2c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2ed2e423b74b6ff3274e753a66419dd61b6ad28d remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
eac55c0414374129dfb5668a3818d79672e99c41 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e200159fd6f02bf4bb2c678daf57284bc914c3e2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
db2ae355ec1c2b10df826350510adbeb00cd128a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e8fd141ab486787b4a33bf870770020cc83548ee PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
05d4a7a5d62adbedb9821540b31df6f9b8cf4434 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cd072b577a52be18370f470fff0b725f4fb44d87 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a476004e1715435ec7f043cc2768e1227e088e59 nfsd: release svc_expkey/svc_export with rcu_work
0f48f7e5fc82c102741e1f8f95a3042079dac788 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aa8a07aa19c030041e34b2f2a0a02d9e98f8da47 NFSD: Fix nfsd4_shutdown_copy()
9852fb491610fe15f68e8af168af2d473fb65ee3 nfs_common: must not hold RCU while calling nfsd_file_put_local
39a9f98607f2cd2b1e0c29675fb9d6951cdb88ce f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
26a062f4cdf4f04099a017585da6cf2335ed97d8 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
17f778a0964e951d4205a9a8093a13f173306d0f hwmon: (tps23861) Fix reporting of negative temperatures
2977ce06690d74900a4344f007814c4b5f2c9afc hwmon: (aquacomputer_d5next) Fix length of speed_input array
ebcef88062b0a2196b5c7991745d340204bd2562 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
8232ec85814687529ac332111b166fc0312983fa phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ef427647dfd82c7ab731f64429c0b81fe044c5cf phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
13632f7a92f2e87c7c684397aa79bd80e31bdf5d phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b2fa905ba8fd6caf86d87da4c6a4c33a7f4282ba vdpa/mlx5: Fix suboptimal range on iotlb iteration
8c16800f0457072ab950d0fc40d4fd411f344a81 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
5d3bc7fd6551392d67159dda5d7e7dd2ad132680 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1f659b2aaf1da1a6f7a8cb98d9217d2bb8c16197 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
995862bf0c515424ed9af2642da930915a132e57 gpio: zevio: Add missed label initialisation
23d64d068b2e066e0b46027069d86c37da974ec4 vfio/pci: Properly hide first-in-list PCIe extended capability
83a01e0f24cbb86d430fd87f3f22f9d84c9b61be fs_parser: update mount_api doc to match function signature
6d904ae112bfdb496068aaed45814292c8bc7c9d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
79e601f26e8c6db99e9e9ceaa34041be1615c438 LoongArch: BPF: Sign-extend return values
dd76cefadbfd42109c13f0a888ac6a1ba049baa5 power: supply: core: Remove might_sleep() from power_supply_put()
2aa93d4487227921710676841575760b91d37a54 power: supply: bq27xxx: Fix registers of bq27426
eb09b1be29a938a2331d6b1bb134c2a95f6daee8 power: supply: rt9471: Fix wrong WDT function regfield declaration
f4f8c46507c661e40af17ab7df06ea558f66a99f power: supply: rt9471: Use IC status regfield to report real charger status
461e5dc3fad7a90d6083c7d5c71ac080ab430021 fs/ntfs3: Equivalent transition from page to folio
fa50b2f913472b9cb03ee07d76e3ac41b4f7a36b power: reset: ep93xx: add AUXILIARY_BUS dependency
0a32db3a4cb70b5181adf055d4c772509b434038 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0283e5f135fea1049cec5bdd4e395d92f9845ca5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9a6ec38e593871fb7b778e3a2a0642017b623554 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1c254326da15ebe51cca6eea63ccad95e69cc3fe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4d4d339eada0514b710954dfd5c0812ea8d5f0e1 net: microchip: vcap: Add typegroup table terminators in kunit tests
6af1bd2e8540ff9a2b24890a2fe7962ec7fc6009 netlink: fix false positive warning in extack during dumps
62731b6389653012bc2035c6b4a0787c6594b7f0 exfat: fix file being changed by unaligned direct write
aff8d0ff34c37a0702867bda4ae4d34a3458056b net/l2tp: fix warning in l2tp_exit_net found by syzbot
fd5c63fcf42a53fe69ac4a3fa590b30be2b2ccc9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
181c3be3e13339e7cc3e2857e33482b61ea56698 rtase: Refactor the rtase_check_mac_version_valid() function
7c90898d006cc47db2159530686f2321f231ff88 rtase: Correct the speed for RTL907XD-V1
a6983e04485b103078e9004f60ac95acfab6e852 rtase: Corrects error handling of the rtase_check_mac_version_valid()
9540659691b1c443427b4e12f855f4706b397f13 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
891c8e54a481774c084b5d5272d97ead9ede8d30 net: mdio-ipq4019: add missing error check
50b7a75af9370fdd3c51e5d75fe7ab9ad4f569cd marvell: pxa168_eth: fix call balance of pep->clk handling routines
584cc730c375a5dc16b88b99948df96584b6a8b1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4634262cebedc37ea85351ec5ebedca40594490a octeontx2-af: RPM: Fix mismatch in lmac type
19a2341a2cd0747e68bb2164b4c0789a1c74fb12 octeontx2-af: RPM: Fix low network performance
487e8ce19f7d3f4fb82389a73ac18e7184f66594 octeontx2-af: RPM: fix stale RSFEC counters
623a531dac051cbc8e9a81a46efdda63692f1ca6 octeontx2-af: RPM: fix stale FCFEC counters
1c7f5d2f051ceac9b9d256319f8ae02adaeef25e octeontx2-af: Quiesce traffic before NIX block reset
84fc1df58dc61dbcce29d831cea85819112d71a2 spi: atmel-quadspi: Fix register name in verbose logging function
83917deeaba2fc5f8d95881d28484de83457c0c9 net: hsr: fix hsr_init_sk() vs network/transport headers.
41cdb34c49b9a25c8c2e9817ca895f4982a831fe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9f911fd1f4f164b96755f99ca60b8ee47da0c4e7 bnxt_en: Set backplane link modes correctly for ethtool
6a1aa57237dafd3ff546f000d4445cfce999a6ac bnxt_en: Fix queue start to update vnic RSS table
fcd6c85c570b21e71419d8295b5dc056c0945d78 bnxt_en: Fix receive ring space parameters when XDP is active
0d2e8a0cc9f5973db2d5938ce1ee18453ed600dd bnxt_en: Refactor bnxt_ptp_init()
be6333672aa8e01dc94ee9970da7ef6a41465f9a bnxt_en: Unregister PTP during PCI shutdown and suspend
823e19d652499ca545c5fd3fd0151ee01e7f64ec Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
7d21112dd940c7a426cb799288bc3dab90b93cb5 Bluetooth: MGMT: Fix possible deadlocks
3305e3ff9eed3f7495802f4c2c4045bc59e38388 llc: Improve setsockopt() handling of malformed user input
d2caf05ab934dec863b6e206c1c7e041679fc14c rxrpc: Improve setsockopt() handling of malformed user input
75d908af211980fa2b9f30116cba8c953c6a68ee tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2c2128f1883b14c15b8d83b474ae887894c8dc8a ip6mr: fix tables suspicious RCU usage
cb2a96adaf4721a4de5e099c3a97c592d9c8846c ipmr: fix tables suspicious RCU usage
5f670e88b467853eb1eb35124c781000396ccb05 iio: light: al3010: Fix an error handling path in al3010_probe()
fb4733e77ee506756a2f5930c0d769fab4ef2446 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
909e916a7780dc9d0414df6a0f3e4ba5f403bd69 usb: yurex: make waiting on yurex_write interruptible
ecda0af40f820f7c27e88e577f941db937926d6d USB: chaoskey: fail open after removal
e41017f7b377ea9b73b996f215b5480584cb674f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d26e760dc61d1e5e54c5550d2274e53da25beae6 misc: apds990x: Fix missing pm_runtime_disable()
5dacb965051e37b07f0b333488d4f021829a29f2 devres: Fix page faults when tracing devres from unloaded modules
e804a18f187746b85513e02f1c425328c61f37c1 usb: gadget: uvc: wake pump everytime we update the free list
76011827fd46f1f534ad95edacba075df6808004 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
c2e1199f41c392199d6d3bc0da0e4d635b8f162c iio: backend: fix wrong pointer passed to IS_ERR()
ae0e25ff319ee1618ae659387aded524270cf455 iio: adc: ad4000: fix reading unsigned data
9d28f82250cdf47e722d5e5346d67bd21b2708dc iio: adc: ad4000: Check for error code from devm_mutex_init() call
5915f9f560057654516e0007bc1c1f94afd9ed62 iio: adc: pac1921: Check for error code from devm_mutex_init() call
60f27f8518fee4bac033325e10175ccf1f6f440b iio: accel: adxl380: fix raw sample read
1e24751eedbe249c7e340b8bb01bb543efda28b0 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
d647ed768c6d904d13d3e0bd9e13d860d640b524 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b55f739ee77f02d4549b15a28e70544d9dee23e0 counter: stm32-timer-cnt: Add check for clk_enable()
04d3ca50c59e393463a680d9be19457bf3228af1 counter: ti-ecap-capture: Add check for clk_enable()
8e0af36a52b9c9269bc01e3913a3400a0cdb3c6c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
a76193b5425d7c9d33a861e01d56e21a5dd05df7 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1105ed6a3bd83fdc43556bac596715e89f303d4f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
81909692d10fa05cee6fe2c38bf6cb9026c22a86 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ac29c8b09f482b43cd1bc2c80d41bb3cd7062b9c ALSA: hda/realtek: Update ALC256 depop procedure
4747293ef8f0d2389b2e9eedf0d6b660b59ab12a drm/radeon: Fix spurious unplug event on radeon HDMI
f15745119ea5dddf5fccd272e115dd20835fb5c3 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
28d89dd8eca1ecaa619e8f6011818b7afd090e80 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b60d09a3e3188bc47effc2658d9dc583c73adcc3 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
020d3ac277c9b534cd0cb9097287de063d173fa5 drm/xe/ufence: Wake up waiters after setting ufence->signalled
17dbc5b189acbd75224635ea14e4130517ed3b90 apparmor: fix 'Do simple duplicate message elimination'
87bad436d275c041873c64d61585e99d71db3d37 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
a739a6d48aebf9aa5408aacfde3fe76b4106f4fb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9890926280110e09817011aa351b2ce076704e19 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
106d088a9ef8518759e4b3b87f2a90fac281ea77 s390/pci: Fix potential double remove of hotplug slot
8b41251353b407510e700cb54b4017dfed9e1ba2 f2fs: fix fiemap failure issue when page size is 16KB
361e54557b43800b5c79ab69fd2d29dc06593f0f net_sched: sch_fq: don't follow the fast path if Tx is behind now

--===============4292522447418284015==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-562559dfb517-5252ed7b3a89.txt

cae16853e81f3032d9d184a16e503e71d510625c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b269d1ecdb3c05488d34de2ebf85779b6fcba183 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
0627905c0a0622ad5a288333bb13393623e48991 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
64f18435baa6152e6c8696db4ed3a1eb61735164 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9e058310d5705f16f6e43c4ed60332bab9a73bcd ASoC: Intel: sst: Support LPE0F28 ACPI HID
e7e8f5d4d2b030163e54500c4d0333a85743aa25 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7d1588a73c9a83d694725fbfc1ac678b0fed6fe5 mac80211: fix user-power when emulating chanctx
1bec0d67ea5d262adf9782bb4fa92543d9be34fd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a015da60b3f4a585909a6fb9ccc29731e633d36d usb: typec: use cleanup facility for 'altmodes_node'
ac7b7a5e3158b7555829385ca5d2dcf260a8f856 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bed9bc92a449c93be6dcf04c74bf9a066a525dca ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8519174d0e1dabf91e2260c220fb09bb73e23b22 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7bdab2cc4ff822fb11b63962736c51c77008c97d bpf: fix filed access without lock
6d267844ffd2b784ed24c7c842f415be21455ca0 net: usb: qmi_wwan: add Quectel RG650V
73dc23b7b8e5dfeaeabfaba2f1a6c646e1758510 soc: qcom: Add check devm_kasprintf() returned value
f4ae83ab097289647e6a340b2c9dbfac2b6e9c6e firmware: arm_scmi: Reject clear channel request on A2P
712a791d8dc6d469d4b864345c8353e32ddaf5c0 regulator: rk808: Add apply_bit for BUCK3 on RK809
873282a28ed91c6a3cf0b20a58006b66ad4ffc0a platform/x86: dell-smbios-base: Extends support to Alienware products
a037e9a603469233a2411e92807abbbfda687ec2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0068d9f4aba762e9996acf6adb04d9739786faf9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
f87b543700f6a7d73d7fe40126a10ac682bdc097 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
daf665060b6c832f31369360dd4dcc51b0f8c239 can: j1939: fix error in J1939 documentation.
f7e339660d07f4db4e44185af6b7b9e2dd39fa85 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6355e6624e408fb0338b89ea9921ece479f9af63 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e0ef1fee561e33723befd644e0e590b9c6c99cf8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
507ce175970a31ca789db2cde1845a8b25b968c2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8b039d617a7c1765e43ca46cf85e096062e3edbe drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
936ecd3766738cec582a82413111f8253fce7c19 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3c09d40877f7126bf82aeb4d4ec9117e619128dc ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
3be949a3ae2035fc48f94db67c87f716ec7773d8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
41b23a02e2498ab777a0f7d82ec17d597f4be61a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
28e3047237bab18c5e41966aef15de0a13788298 ARM: 9420/1: smp: Fix SMP for xip kernels
34a56338ed54726fa25e765c69f0ae223b32f0c3 ipmr: Fix access to mfc_cache_list without lock held
0e452752335332c921c07401e9939633b86150cc i2c: lpi2c: Avoid calling clk_get_rate during transfer
daffe34034d7438ac0b59cb58b3418815159ac03 s390/pkey: Wipe copies of clear-key structures on failure
7957086bbd0044654e8cfdc43737db6d53624601 serial: sc16is7xx: fix invalid FIFO access with special register set
fb8a10edd8fed2418b1f7529b18ee2b8dadda736 x86/stackprotector: Work around strict Clang TLS symbol requirements
fb40ef9f63a52e06ce54866755c933ee1de3cd58 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f95f5427048fc2992d531f525d601a3ac58de4c7 drm/amd/display: Initialize denominators' default to 1
b4cacb720b7ae89862bc51f068a0227d2953d3c5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d4fbb14a3fa44f96f7a7b8dbf17c300d1c37331f drm/amd/display: Check null-initialized variables
176078c4748e65465ae93c539090439a4c3a8200 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
cccdd98115ea1b3819f2239c43881dff5f3c25a2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
652e506524e10491ed7c52fb33cfb81882e23788 nvme: apple: fix device reference counting
411f81c9a48a9384761bf7b14d16bbcd8a429cdf platform/x86: x86-android-tablets: Unregister devices in reverse order
1ec5b32b966ca28fa77a6c0097820c09a3cf627c drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
335a1cbfeb5f54ceda7364d8aa71ac9a42e616c3 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f2dc48217c08713a94521447236d1aa64110e1aa bpf: support non-r10 register spill/fill to/from stack in precision tracking
f40c4bf50fcefc7c311ad00702c45028ab7a3dd4 arm64: probes: Disable kprobes/uprobes on MOPS instructions
bf9bcc8b6fe3990699fca7411fc566e8f78ac284 kselftest/arm64: mte: fix printf type warnings about __u64
78df80209099f2d4ea500c72a7c64b98b16606c9 kselftest/arm64: mte: fix printf type warnings about longs
d10367cf8a0d8d8bb41919aa7a55e395c377766b s390/cio: Do not unregister the subchannel based on DNV
cfcaa06e013bfb117bcba5edeeb2ff321338ae53 s390/pageattr: Implement missing kernel_page_present()
155c0c186c51833ca5d49e831b7aec64be79d8a2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
01fd7295724fb58b4951340d2e6c58aa3e8d0869 x86/pvh: Call C code via the kernel virtual mapping
b97c730a6bf95871141188f84e63317eb189bace brd: defer automatic disk creation until module initialization succeeds
c011b0bed96a8b9989981b7fe4f408b637d5920b ext4: avoid remount errors with 'abort' mount option
3006efbafc38771c94c4920d469c0a294593cbf6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b47fabc9c446429074125305269e1a3a574b4252 initramfs: avoid filename buffer overrun
389ce7985912972804bd2a34e1a17a0ec6fb89f8 nvme-pci: fix freeing of the HMB descriptor table
1c71de6a1830c68df2dd96af4f3fb2fce4505a67 m68k: mvme147: Fix SCSI controller IRQ numbers
ff4e547ddbd68face4b8b789f726f027911b66bc m68k: mvme16x: Add and use "mvme16x.h"
35b741a3337602916959b751199d34bb9059d3ec m68k: mvme147: Reinstate early console
b7fd0d8b352cf09f8d033360a03b753fdf4a9683 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8f4ebaf90073e4e0b239d7835d255758492ade0a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c4d458745197057aa5fa53b82d188fb41ba222ad cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
69df998b978b143ee61c87f1e28a99674e1d83ad netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b0573dfcd4dc323ffd55091cd850796627340063 block: fix bio_split_rw_at to take zone_write_granularity into account
30f26f2053ce8597d4197a6cad07aad7e9ac9893 s390/syscalls: Avoid creation of arch/arch/ directory
d57ee875ccc10b108e4e0ab371c99eb9505d90ed hfsplus: don't query the device logical block size multiple times
4dc05c6579ae7a12d235134be206c47150202be6 ext4: remove calls to to set/clear the folio error flag
2bfcea2ebb57a017be96da4fec2a6ddb49b6348c ext4: pipeline buffer reads in mext_page_mkuptodate()
1299291d67f9c198b69164615b273b11e67a06ba ext4: remove array of buffer_heads from mext_page_mkuptodate()
36a2657ca865e20f35aa0daccdd6a4554abfd4b1 ext4: fix race in buffer_head read fault injection
c1691838d0147c7db880bc5f9470e5f17b233d25 nvme-pci: reverse request order in nvme_queue_rqs
12be881dd64cee39bd9cb99284f209f94fcc4ab3 virtio_blk: reverse request order in virtio_queue_rqs
5d6d6542f3cd6e90a5ee77550b420bbff892a1f5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3d2acfeb9200a40643e2fee7cb08d88209ebc022 crypto: qat - remove check after debugfs_create_dir()
a86f6aa1c8cc7783aecdb62431a64cceb697f879 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
1a37659445aef67a1732fa5a22ac160fa4e21362 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
56410df8e56c5b0fef21a08fa41d8644a2005503 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7e7e18aedce0dd7ba104e46df5250cdadd3585aa firmware: google: Unregister driver_info on failure
d90359eb4603d37764194631f413f3998d1cf8b5 EDAC/bluefield: Fix potential integer overflow
9a66644739e3c130e5ab7ae9e4a7bca5c031c49d crypto: qat - remove faulty arbiter config reset
d942f6b9a96595324e5597f43af7fb04ca263961 thermal: core: Initialize thermal zones before registering them
36cb17ec9d170737455164d55dd295d83e46e102 EDAC/fsl_ddr: Fix bad bit shift operations
22d3235c7e7d9e26e6b97052e4bd1472f9e413f7 EDAC/skx_common: Differentiate memory error sources
ab0165e122233d82bae6d66c9eb97dc8a74ec4f7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c5421209c1df64aff5467969cf92d4698bb0e9fa crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a8ec1f35391edd2486e4e8b8206bcc36c74d9094 crypto: cavium - Fix the if condition to exit loop after timeout
7cc7a7ab1662384b20a1d224080b4a2b2b04470b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
aa6fbee7afaa5b83da49ebac43625d062e2e16dd crypto: hisilicon/qm - disable same error report before resetting
3281c9d037f123bddc8445be4ef9cd276086e2b3 EDAC/igen6: Avoid segmentation fault on module unload
84e2893c6c69db2f497f1c2f348a85110bde8bcc crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
81afcd24d4e86338f9328c04b3a49cb973b41140 doc: rcu: update printed dynticks counter bits
e42f24ca2e6867a1de2c8a0d4d21687c030e1fe3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a051f7a562163463cf38c22fc1d29febf16ecdc7 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d0d98b406ac84580cd0f7851f3085246d36e7910 hwmon: (pmbus/core) clear faults after setting smbalert mask
213bbcfbc27868608869c985df01bd57d1b552f0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
0d2646c6c270f0feadfde026357e161854d27ce5 ACPI: CPPC: Fix _CPC register setting issue
6dbe5e00d2a6f5aa529f88d0d5746985ca713600 crypto: caam - add error check to caam_rsa_set_priv_key_form
671d3df2086b71f6ce7894e6df808ff2315d8519 crypto: bcm - add error check in the ahash_hmac_init function
71a55ceebf8c5b877a47f5f4196dcb58de83c4e5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e3ac6b82ed5ee9552eff61033f81bdbc0e3732e1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e0a6997c1cad31647f51596c69b8aa9dfc121a69 rcuscale: Do a proper cleanup if kfree_scale_init() fails
4f1047f832d19ef1f19baa7da0bbfdb6fe57481f tools/lib/thermal: Make more generic the command encoding function
cfafd2b58e593df66a5d58927fc137c8d2ec0569 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3a0a5d5ff58447fccb703c48b5a0aa2d1f355bf0 x86/unwind/orc: Fix unwind for newly forked tasks
ec1393cf47cc9b606af64cc1b1b96baa15f280e2 time: Partially revert cleanup on msecs_to_jiffies() documentation
ae58e96b18703c8c2d3c36156f079beeb329f8a9 time: Fix references to _msecs_to_jiffies() handling of values
671b97601773ed61ba8077f8d1cea93c140f6b7f kcsan, seqlock: Support seqcount_latch_t
df931798de3a79c755a550db3736c17e7dd3402c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3f6f3690475d1283f250d883c0c472fc742740ec clocksource/drivers:sp804: Make user selectable
5556bf31f33e7207104417278eb820afc35c6d54 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bd1b8c0be84b37680f58e0d95780780b6e800277 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1954887fbfff1dbb34886d342a403fcb5d52870e ARM: dts: renesas: Remove unused LBSC nodes from board DTS
5348a50c91c5508e93a9d0a0c92ce202e7a2cd0e ARM: dts: renesas: genmai: Add FLASH nodes
4d3a3aa6b7d28add16f221bcfe902b8a27ac4e46 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a71766400a561ba08a948996ac98a56e094f3f35 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7e5bc61297065b3909636e85b7995d97b1bff3a5 microblaze: Export xmb_manager functions
90c7e0690a0cc756f8a10dfa79e2721fabb0fca8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
9692eab89b6fe4e49e1000350006e8ba7471c088 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
44d155777a96fcbf2ab9c4e93686d208693b09ef soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1ed32d92fce74ffb88a0f0200c011dc09b7270a2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
90aa713dbf523657ac30336f917755747b357d7b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
18d0632a16c4fa62d10a33311fb9d874a9ddd389 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
25c7535818ce42037476a65b048db7b3e3b3b3eb mmc: mmc_spi: drop buggy snprintf()
048d404af200233b230ed67a31e0d7801f0dfe91 openrisc: Implement fixmap to fix earlycon
70d8ca509e64849ab92fbc03eb238c11c0054bb1 efi/libstub: fix efi_parse_options() ignoring the default command line
f610cd040b9dc76870e94524fc76f91b0755eca3 tpm: fix signed/unsigned bug when checking event logs
a3c84ac1a9a8e7ee25398eb83f97ff9d0600c75f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
452bba539007b046b6075b3b60bbbfbeda8795d6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
390cd0e6ee8fccfda6c8d48debb8cb5103670128 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1ca5c04863c021a4efbdfa740e5c0f42232abf4a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
57846942176aae7f541a75f53cb474af63241e52 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
54ebca8b8d20da7cc78f721e119529d5a178b1f0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4978270f34168c47fd1592b2c4a881341daf1774 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a412fb305bc43ea8f29871fbc9991194ef3c350e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
787149388eed2bf2e587c4cec030e46b809294fe arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ccb261a5ea8c7f2cbe83fccc620223b37a716f4a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
c2849ef8eaa110cfd89af970e3859c24c039f448 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5101077b734a1ab0d0d313b7177b696f1db92584 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c173ecb6d8b9ec3b60c5623e1823a0a3a0e9c894 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
83f801251b1c1d3c83c7ac970a5f3fa7f2be5c2e arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
1ada388cedf64006850731c10b468c948a2fc5a4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
100be8d1b1a1e2ff0d7140c48e7766a910cda6f0 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ae27266e725ba824b957ebcf1d8950a371df05b0 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
92aa4f079330322f20f969aabac40b08023e23d8 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4caab2c6a46d157f1ffe2b92c343bd0562c16403 um: Unconditionally call unflatten_device_tree()
bb1321cedce3a971d0ffb422faed4bb4a52d6038 x86/of: Unconditionally call unflatten_and_copy_device_tree()
6872f78ccf2b260e689435865abba5efdfeb28cb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
61ea3c059134eda459be243c7e1394f3f1f72605 pmdomain: ti-sci: Add missing of_node_put() for args.np
31f1f9d45086bf6626ce490d05d8311d06c6abad spi: tegra210-quad: Avoid shift-out-of-bounds
608f0300eff6003eba7c38a90e62fd58d413e776 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
543024f20c0fd3cadd244e706803adf023f64e54 regmap: irq: Set lockdep class for hierarchical IRQ domains
f0a5f58768b5a52fae754c1de4f71f4fcebf19a0 arm64: dts: renesas: hihope: Drop #sound-dai-cells
cc8677adfbe7b533d001269425f01bcba411d497 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1c7767986ff2fa355a904f2788d6b6135d4a669a arm64: dts: mediatek: mt6358: fix dtbs_check error
9f70a8275e3f24a0b63d0378f0e77090b5dfd10e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ec9986f045bd9b2d75a4d37008da9e8c10e68b9b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e50fb812fc4fead6ade58e28da55680b5ae96a6e selftests/resctrl: Split fill_buf to allow tests finer-grained control
a732679edbf96b16da743a2b5943fcbd893fcabc selftests/resctrl: Refactor fill_buf functions
d06e8bd70d708ae2b4ec4a52a57d5880f12840ed selftests/resctrl: Fix memory overflow due to unhandled wraparound
f57c1523fb7276af227b2325d429b9fb6c822526 selftests/resctrl: Protect against array overrun during iMC config parsing
2ab1e94b77ed67c1de812a60212a2463b8406031 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2dc8433aedd78be13ce0fe416a39d8cca215f1e3 media: venus: fix enc/dec destruction order
c657bfb134488235aaa7270098168b10edaebe59 media: venus: sync with threaded IRQ during inst destruction
ac968e6b007c491f13c399a88e2e861d47e14743 media: atomisp: Add check for rgby_data memory allocation failure
cfdd5001389ae296cba43fc69ca3bb3cb528c8b8 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
0a154ec01ea814bf4cb97c55ebd6955717f04dcf HID: hyperv: streamline driver probe to avoid devres issues
51f76fa64735feffb1c198afa049af0f883d648f platform/x86: panasonic-laptop: Return errno correctly in show callback
31ea24ffa3d9a84cc1df88a8d52a8f1fb5a24a3d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2b3b78f2210753f5dcf8bcd71ef8583447f112e8 drm/vc4: hvs: Don't write gamma luts on 2711
86ce2b02338b8024930c5bf54a6c32be7c125f7e drm/vc4: hdmi: Avoid hang with debug registers when suspended
e3d7f5e148f30c30d2c6da15881ec4c84efdf9d0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
dd4c00bad482d383ed670bd720ce169ec9dc602c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
90ef2d6118f8ed92a9a9af341c699fb2268bced9 drm/vc4: hvs: Correct logic on stopping an HVS channel
5e504c607a280ff3ea6edf56dede3dfc4dfd2a3c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
08e58adcd0f5c9f0c91e1f1bc48e448cdc14dbc1 drm/omap: Fix possible NULL dereference
4bd6d75ad8bfbf196ec34d7078f64530a63e486a drm/omap: Fix locking in omap_gem_new_dmabuf()
2859b6d302bcdf0cc738e73a0bd931756c36b3de wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a86e7843d90738cde1081c2229a54352368ff205 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
627afac2640a475a09c97b74ab8294319b9866b3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b4c6b9c6ac38601dd86ae42646516aecf55c1e49 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0fb9bf3774227df9c926b21bde49e77457d07a35 drm/v3d: Address race-condition in MMU flush
a24ddbd97dec1bd7b5264173395bb14b5a0665e4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0bb98329de31f95a3d1cf21d0a79635b3b942a34 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2e8aca6f7b2ae2ce6fd9463ad2337c322d261009 wifi: ath12k: Skip Rx TID cleanup for self peer
051db307521719558e69e4227fe82e57d139f168 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8a4491196baea114e67e4d93d50a624a26b44ad5 ASoC: fsl_micfil: fix regmap_write_bits usage
b6ac3314984bba0672a0e46fd55b9d33d1f53fb0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f30fcbee848c6b37838043d99ac37b0345d561a0 drm/bridge: anx7625: Drop EDID cache on bridge power off
025061d904aae75f95a9fc893fdbe7feada01686 drm/bridge: it6505: Drop EDID cache on bridge power off
d439be42860c4f64fd50e1f30406199f03b0ed65 libbpf: Fix expected_attach_type set handling in program load callback
8a7054e86e3066212b44ad5fd248f3950e49f5c1 libbpf: Fix output .symtab byte-order during linking
79085750fdf0ac0ec73163f2d17aa4c653a9dabb bpf: Fix the xdp_adjust_tail sample prog issue
45af3d5f4df9eeb41640345d8a20c677ebddb1d2 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4e372fab5aa0e9a80a96d672d90ecf337860182b virtchnl: Add CRC stripping capability
ada03e5a7e3de2aeb88430572dd8db67b93ac1a8 ice: Support FCS/CRC strip disable for VF
7787d99efade603fd3af2cdf58b081104d4a6384 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
531a5557b12f3bf0bf6a11c727b7f08b9cd4f25d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
02a8f9d9378a8aa9b398ce78cb32b26534fe4297 libbpf: fix sym_is_subprog() logic for weak global subprogs
14bf5348f2f861b7aacd7624b46716420bbd1d25 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
27f3f2a465a67f4d0911154c0a438a0f7df45cd0 libbpf: never interpret subprogs in .text as entry programs
bf51e544dc4ab3d31b5efe67ac10b129788eba33 netdevsim: copy addresses for both in and out paths
980a772ec32540e00fa9a5f98d0542758db13451 drm/bridge: tc358767: Fix link properties discovery
169bcf990b62467c09101e0d96856224fc120edf selftests/bpf: Fix msg_verify_data in test_sockmap
ebf2ca7577f7ccda3be58a9420ed5c406ab035dc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c0ca40b40948bb94be7a7131553e51467f4265f5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2ae15dfd50bcda76f31a42b5fd64c98c7a4fb9c9 drm: fsl-dcu: enable PIXCLK on LS1021A
2bb2646dc3163e40636c4861523382cdc3909812 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8934fb91a91bd32996c018ca0c499877a31f1258 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
e503df7bf3de7f689a77224d2124f211957ef808 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
fb6d4b73179efc10b0e29b4ce0b217ee385f76cb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
68d247446954e89837e6b9ddb7052a5c56623a87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cdcd1f595a9e2a4b544821506f7c8c30cb796b74 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
27ae21307d3c43e3e6ada46b8959428571d6cba7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3e919cf0cd2d95149d1750794a64d52d52bdaea7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6e20f14db15758ca2af6d16f2628308fe53e0031 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3f800417977d8f99b90881f0f374e1dcba2d14ae selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c7d9655e1672d9b09d2fa26a5a8c35309277103c drm/panfrost: Remove unused id_mask from struct panfrost_model
d8982d066b4516ba2b71a2a8ce5842b073da2cc5 bpf, arm64: Remove garbage frame for struct_ops trampoline
dafddf7f77a0ef80fee01210ec1f5ac8b4cef652 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b139d3b350ec152207c9f01ab55001afd832da8c drm/msm/gpu: Check the status of registration to PM QoS
1119807a1e2eada6e0ebcc656fcafb920387057a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8f0904e97c5629308a750968f9ee98aff9e9a0f6 drm/etnaviv: hold GPU lock across perfmon sampling
30598f9b9f7b1ef7f5728ae75dfcf9a0950deebd drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e0b93f0f3cfcb071729b76df08526e3b6f2ddad2 drm: zynqmp_kms: Unplug DRM device before removal
9945008302ade0d1233fc57d969d500b2e34ff8a wifi: wfx: Fix error handling in wfx_core_init()
b7bbd6a7bd5691b38a12a9efcc2707365071d685 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9096ff357726becc2cd784499f39192eeb0a3bab bpf, bpftool: Fix incorrect disasm pc
4373a0b82d3ef60a7ca472103170e0736042aa7f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1d1080b5e2c03a615fae47a3943611189f82323b drm: use ATOMIC64_INIT() for atomic64_t
36acb499a165f8ab93c2d7547421697289efab1c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
c557f49a88394f4e9a303c691530c40df9e23741 netfilter: nf_tables: Introduce nf_tables_getrule_single()
0ee43255a193608033fc368e4bb4dd3b8911550a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d4074713169f2e1941b8f72022f3822240c4e63d netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f230a6992b55d83a104f6c6b2a0ab34f7bb9fb22 netfilter: nf_tables: skip transaction if update object is not implemented
bb66d1617cd5bbd6c51b1353cfbd8dd766dcc261 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ff20e92bfcb4ced385ad1c2466ad9eaf84574a53 netlink: typographical error in nlmsg_type constants definition
3dab79a3b3f271c76e0028bfc22bcd6a79f42def selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1ea821e8aa8f1780e9c1a9fbd6d26d0cdc1d37e9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4415929b4eaf89d7f7893cf81956304dc414518f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
70deab03a2344dfdbd6a3c36009916354fb7647e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5b94b2f34e2907f7fdffc738abe128e9646558fa bpf, sockmap: Several fixes to bpf_msg_push_data
ca387ebadd835c0d4a2ccdfe865881b6d8785c5f bpf, sockmap: Several fixes to bpf_msg_pop_data
90a8f1ea8c283d7f4b9b7d493573f84bea9bc3db bpf, sockmap: Fix sk_msg_reset_curr
25d5c40c8fa47fe717bfef6cb8dd4c8066a2d98d sock_diag: add module pointer to "struct sock_diag_handler"
305979a27d395c149c78895d0ae5854eb536b5da sock_diag: allow concurrent operations
0984e118e488b7abb33025268d50c4de1b2cee6a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7828bbb6d7668fde541c6ce60bfc0031ef491863 net: use unrcu_pointer() helper
847a55c2bcacef468e99af84e8675a7240796701 ipv6: release nexthop on device removal
24582394f4b3617739b82a36e55dce1e678c3999 selftests: net: really check for bg process completion
7c339009e0ac5aeb6579ac41811b48b66b9e7d7b drm/amdkfd: Fix wrong usage of INIT_WORK()
15ae252d6bab97d34b51657441c44146083614a2 bpf: Force uprobe bpf program to always return 0
836bceee3271b4c7747e3d8bb3193fc0f8e7e480 net: rfkill: gpio: Add check for clk_enable()
958f12832efae645cc2f71753d86cf4008a6ff14 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ca3d325be354741ab8c026c3c7da2ed211e8515a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
83141c2ee024f63fa3d452fbb00e43fc259ed948 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b2bec2298455d93ec1d074575b4b41bc420d978f ALSA: 6fire: Release resources at card release
b98fdd751d7360dcf84725e84d1f2dd13e4d04cf Bluetooth: fix use-after-free in device_for_each_child()
e3f4ab861ab7e288b0930096f2997dfd1aaf470e erofs: handle NONHEAD !delta[1] lclusters gracefully
fd89aa112673b64dd662238a268165012ba3c472 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
da5f24ca38764d6248dbf740ccaaa05bf9ee3f90 wireguard: selftests: load nf_conntrack if not present
9232278f73d1e1604dc7e8d1ac0e0e12a12873f4 bpf: fix recursive lock when verdict program return SK_PASS
edddc9fd1cfb9fb333e1dfd6b276b1397e262ec8 unicode: Fix utf8_load() error path
f85b11149ecd4983cf60cfabaf1fc4d114c27001 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e2ffdca0f7deea3ad2b021385141b468397f67e7 clk: mediatek: drop two dead config options
86121692e1e934a6d5f831d47df30e20683c5f04 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a1b6be669dd2a59436ed880578b06f6e0c36eeca pinctrl: zynqmp: drop excess struct member description
672aa446d520d500fddad3217942ff0d2d1265a2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a4c6bd23b5835281bd60c231452e5a448579fe9b powerpc/vdso: Flag VDSO64 entry points as functions
ddc5c5ff7eaa6daf8b2b7a0c5836f7a9388c5c53 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
207fb3eef5e7bbcadcd8c0cecca64f9a05128e00 mfd: da9052-spi: Change read-mask to write-mask
b3d55b9c3205c4f994f63cc3d79233d6ef52d117 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
092ea82cf0ecaff4f5e259107745c0df4373908b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
471b6c5a9fd7c326ba5086f6e745283e76ee2282 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7cdd26da5fc0c2004b6b31ef33d1785a4fdb7d65 cpufreq: loongson2: Unregister platform_driver on failure
58e9bb776761e3764ca94be3fb0009bd76d1483a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ed0910483b1394f270ebca3690a6c01b30412a7d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2d8bd3ba0085b4da033bd4c0e891e9ea23336710 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b7a055861d607a8b231de83d612d3ed973381756 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b0f3431d792dd9a3a2149d4609934d03c7a600c7 mtd: rawnand: atmel: Fix possible memory leak
5c378e3f2d88a47dd58d25f02f44bb5da48393bf powerpc/mm/fault: Fix kfence page fault reporting
fb73b8aa4993f9fd8d1868b6453320e1ce6cc127 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a012ffb338c100be6a682f1ed8ce468bfded87b6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0bac55f27a6be5b9292d0b5b14868ca0115bf2cd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
23b4865ba356f3de54fb5c56c2bfbb3500dd73b0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
70ec9a8634895970668963d4c6cf35b0d247398d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
62fa16b5988f435a82b274ef296a5f0b60d3c0d7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1b3582e41927829500df216c938e969c6fd2ca01 RDMA/hns: Fix cpu stuck caused by printings during reset
689a2a7cb058478d6d960058d129f7d32ce18119 RDMA/rxe: Fix the qp flush warnings in req
529120364ab23799b5cb4c05663ccd26cff77202 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a6e6bbdcc41034f5aae0c2c3177cc0a5db06e25a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2ccc08f843869597d1a053bcc66bf7913d5d2336 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
63871ea195d65678f175edeb0d54b4316be3d691 RDMA/rxe: Set queue pair cur_qp_state when being queried
f742e6cbc5af37e733e004277c783a5cb1cebde5 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
343ec4f4900fe511893ced0064d5749cc038f5f3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
72cd06c45584b2b0c10cd5c1af188a08fc766be8 clk: imx: fracn-gppll: correct PLL initialization flow
bdeb4c3f4f724d6bc346d24d1af45bb255010070 clk: imx: fracn-gppll: fix pll power up
e44c287c122be5f5dacca11da2ab01f5c7772e72 clk: imx: clk-scu: fix clk enable state save and restore
c18f45313ab0cf92577e63816b1cd054eac4d31e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bf704400371be03dae0d6ee33e5cecc339423f76 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7c4fb449e12a650c481a439af568ee9b3f5ad5f7 iommu/vt-d: Fix checks and print in pgtable_walk()
7efaa1bc3e649771e484b0cf8356be11be1dc8e8 checkpatch: check for missing Fixes tags
b635f55f7119cde70d2e2e853843e01b2bb050a6 checkpatch: always parse orig_commit in fixes tag
168ff7fed484cb0183f9ce74613c6dde93041254 mfd: rt5033: Fix missing regmap_del_irq_chip()
dfd1724c3806e3350576f5d0d1e0218f05a03aba fs/proc/kcore.c: fix coccinelle reported ERROR instances
9200de5ce92c93cfef1c599beefa4c627bc3f243 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dc44956dcb98079c387f517e4c3bd6025085fd49 scsi: fusion: Remove unused variable 'rc'
c87424dac7766d15904f82ba24a4b84d0de5e24f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
54cc2e1dfba027e3788c17f9f36b9d3af87aa1d3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d9e337308eec42b2294f148e1f9b18ec62fc4824 scsi: sg: Enable runtime power management
8d2afac3aab09d2492600683a60eb3de688900e1 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
937d5191d624f02771c7cb03f92266ae0dd1e5bc x86/tdx: Make macros of TDCALLs consistent with the spec
f20a03fa4b46b7f31f1740206bcf5adaa715adf4 x86/tdx: Rename __tdx_module_call() to __tdcall()
bde9f74978e1f7d22eef21ae3ef4e4fb481b4bcb x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
188fe718bd28df1ee8e509db58185eb0c0d1cea7 x86/tdx: Introduce wrappers to read and write TD metadata
3a65dfecec733bff133a6e2cf620b0ca63d3433c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ac9818f307bd0822f1a302cefd03bc73a7f8747c x86/tdx: Dynamically disable SEPT violations from causing #VEs
da4292a1c74220738de0abfb5ee780f6e5b91216 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1b676a37e7bd62b5662bfa1a4fb82c9b17c02471 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
483a25e48fc0509b08a4f4bb367339a4792524d2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ceb49dad4812cb9fca2dec759474cc1aba3acc23 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9b6577f6a7224f89828829ee4907a049885fa309 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3f9f46da9e26b453a60f9d9a190c7fc9851b8396 dax: delete a stale directory pmem
079a25e02e3984c2ae6c7c0e2fb2db6a8165a5d9 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6e6cfd2fb1f22185e733d9e6536c6ccff2afcd0d KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6428655b55016b19aeb5819fd94a5b4c62f70edc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c2289c572d2b39ad9abbd1a1f8c0d90784418fb8 powerpc/kexec: Fix return of uninitialized variable
8711ce0af4296d3f828d397cff041ea9e6ff8f09 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e2bcf497d4b940c7110246c8d0e6f57bb0d5b522 IB/mlx5: Allocate resources just before first QP/SRQ is created
a96a952e33135a869221797a0607444865eb5d01 RDMA/mlx5: Move events notifier registration to be after device registration
4ff4ccf3dbd337c8addf7233f487c34116808895 clk: clk-apple-nco: Add NULL check in applnco_probe
6d991c9202b88b21c9272d2b5a5bb1ae700c2116 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
29dd037620e8e13dd8275fb3720b7a3fa0197b79 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
ed5e1e4bbd513f1ec3ed456fe2e558fe34a21c93 dt-bindings: clock: axi-clkgen: include AXI clk
499ab00e5c43ed7260c9e9b4d9f2a42098da098b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3dacd3daa2a2d9a0cfae7d065e4fe270a3a8c474 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ba13404db7bfcfb7a318bf189378dcd582d78359 pinctrl: k210: Undef K210_PC_DEFAULT
6ec8ab1b7de95d79020ab53c378b39362a0c88de smb: cached directories can be more than root file handle
4d8e18af467cbc06d10c809670d3c944bbc2fb3b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e7ea4522aadaed223245c3529171cb7a1c00be4c perf cs-etm: Don't flush when packet_queue fills up
eef2eb10acccc1d1bac1e681f4e8cddb0b580d59 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b72877253c5595b3de156edeec204dbf696f814b gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
257ce94e96ad53fd43288c042102b502b385844d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
006fcd19aadf6d2e02fda9c4c4d3519a9cff88e7 gfs2: Allow immediate GLF_VERIFY_DELETE work
dd91581df7764210fcf14bdc524576ed4328c52b gfs2: Fix unlinked inode cleanup
fa8d60dae169676c3c61a39a0a328c3d2d060ddf PCI: Fix reset_method_store() memory leak
92888e188c0e6259deaa69fcee63dd832a6d7682 perf stat: Close cork_fd when create_perf_stat_counter() failed
cb68a298744388638048a25c4ce7cfe94a03dc40 perf stat: Fix affinity memory leaks on error path
e36ca8967072e15024c8580a88fef6a979f53015 perf trace: Keep exited threads for summary
ab3ae79c3929fe6e49e244b526f9d7b9a932ffb8 perf test attr: Add back missing topdown events
c66e184709b8e7e570a21bb1e8848a8f016f0b77 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c4f368b66bf475140a7cf2b882d6849613e1521f f2fs: fix to account dirty data in __get_secs_required()
63deb49a403b37e643a6acef0088a1eabc4b5301 perf probe: Fix libdw memory leak
4ed1311a2a39e36e650a07db978a1b4f8d9f3a7b perf probe: Correct demangled symbols in C++ program
8c68dc436c70e92459ed310bef119d0e65586f39 rust: macros: fix documentation of the paste! macro
eca8cc0794c2655f71edc01aa739e4c8ebb36ecc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5ba4dd59ed1084b573605026bbe10c09f24a3504 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8aa606a73206784097917214f44e182e19badc21 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5cb8090d229015229c722dd4d4f17210a587b581 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
00e7f1c160989bcb5396c29eff6cf9f1891072e4 f2fs: check curseg->inited before write_sum_page in change_curseg
611401be6fec5d46d18f1fad8b9e2b9d55de8672 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
1601cdaba83d6c79524d0c39be17b963f0eb4d4c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0119da36480e3c69ecc83d27ab8d788706991cdd PCI: Add T_PVPERL macro
dbda1c86cc78410526997c6684a3f2cafae1b358 PCI: j721e: Add per platform maximum lane settings
8d40e7380ea7172e85fe9fb5c431865d7eff8587 PCI: j721e: Add PCIe 4x lane selection support
4c7db206f245dc62b559f4cddade4d3b2a7dc1f5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e60087f57a485c24dea6642fc32eaf3f707f2114 PCI: cadence: Set cdns_pcie_host_init() global
837c473d2763b413ae2ed1414723ed3c38e41b55 PCI: j721e: Add reset GPIO to struct j721e_pcie
a8b3762956787055193d251f03a4b22a823c9e0a PCI: j721e: Use T_PERST_CLK_US macro
60df8c8546d22202450a3a8dc66dbc63fe8951f5 PCI: j721e: Add suspend and resume support
25a4101f1155d476366920be519c7ee04d25b89b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
641b0ff39019961dee3eec8b0c106b95580c1f0b f2fs: fix race in concurrent f2fs_stop_gc_thread
a904b131de2b6ee85c1a1f6dd579c6411b1da8b4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d72da22c72948d5c30e303c2f870d7678e662a25 perf trace: avoid garbage when not printing a trace event's arguments
7d099850bad6c3a4d4cc316ad627de8eeb0912a7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b497e075fc34198cf5bb691a996074e75366c191 m68k: coldfire/device.c: only build FEC when HW macros are defined
f32942811debf5344fa6f9ffb856e331fc383a7c svcrdma: Address an integer overflow
baf5108f5a4b7d3358dec4c59db3db77a1b2d6a4 perf list: Fix topic and pmu_name argument order
9319808c76024b472f69b6384022212b1795c21f perf trace: Fix tracing itself, creating feedback loops
3cdc3d33cf4ba8d2888af19204d40cd6b7ad346a perf trace: Do not lose last events in a race
bfd710e25a9cd8370c43bb6fd379b13e6385371f perf trace: Avoid garbage when not printing a syscall's arguments
9efb9604241cb4c555d498fe094dce07309eb697 remoteproc: qcom: pas: add minidump_id to SM8350 resources
86682df967c5e54952c0addfde80fcb4e5297018 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f9506730a5b18326479f25b8806e266f2894808e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
158cc7cca135c4ca4e71d5bc9f3cc6dc48487f97 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
876d08e77d08a17fe13620000420197a938e4db9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1f6f68eb024915882d106b8f27bc2d749d3667b3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
036f8953b922d3916da4695c37cc63e737f9901d nfsd: release svc_expkey/svc_export with rcu_work
e8bb31bfa9753bcf822fa6aa4b8269c81a7545d1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0064a7b5373099f583a92c3f11426dc5cf90f306 NFSD: Fix nfsd4_shutdown_copy()
2c5ddf9d7b13f04001f5b3188663519db03eba47 hwmon: (tps23861) Fix reporting of negative temperatures
2b989cedfb5b8befcc89e3c5eb08b330847daea9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cda3e70dc4ecd22c8c51551c3888a5cd0fbdad50 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b42b3989e3391977d5a5ef754e1cc5ec2db70f9d gpio: zevio: Add missed label initialisation
dd77d20fd07fc271ff0e458250913284fa7b5b44 vfio/pci: Properly hide first-in-list PCIe extended capability
98ce7e1468e5a42efed8fcce1d343a0c61d4b82a fs_parser: update mount_api doc to match function signature
61739ef0fd5533caf30068c900d8a9a476a84bd1 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e3629ef053e114c531b6a382026443c81e08c238 LoongArch: BPF: Sign-extend return values
98ae511f6c5427165afc82ac51350a4638d53945 power: supply: core: Remove might_sleep() from power_supply_put()
cfbcd89db8a7607643e019d721b90da517e0b553 power: supply: bq27xxx: Fix registers of bq27426
5afaa85342229f5d01d69de579b75cf227004243 power: supply: rt9471: Fix wrong WDT function regfield declaration
ee15d4407b15df7616803f7d3983fee14b0bbcec power: supply: rt9471: Use IC status regfield to report real charger status
c5fd6560269168c53615de112acd93fc2fa3bb95 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7ba53a81549cf55244914cba0fe7f07807925c05 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b624c52123fabccdca6927d9cecf283fa0eba5d8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ad83b9167583e018f3113b68852d538aa60f0fca net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c3b6eb7fe70bfadb73bf38c19353b7aead311931 net: microchip: vcap: Add typegroup table terminators in kunit tests
cf6b80cfafe131bf2efb61437b4701bd927b1f9b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
28ccefe61c4ccccb8c047e4f5c009fc4e5706686 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
68a6c7e7fff0a9c2ac85e1fb54095e2df403d476 net: mdio-ipq4019: add missing error check
c701d98836b8b9354a2f3acc4e28cc5df0be6a6e marvell: pxa168_eth: fix call balance of pep->clk handling routines
1cf83dca83f96db52a2ae73b33a514e2efe7c3e0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2e44c1dfbbd4a67d609788aa2ad2018c48a58bc1 octeontx2-af: RPM: Fix mismatch in lmac type
ca0f1220f32c970a2db5bae2c46015b4355da50f octeontx2-af: RPM: Fix low network performance
2a693419b0047eb9b19f772bbbe929a39f033b0b octeontx2-pf: Reset MAC stats during probe
bd9c6396a281c0312fbe7188fdbfb1ac28d2782c octeontx2-af: RPM: fix stale RSFEC counters
4c4f543dc3ba59e8b6ac32e928d85468174153b0 octeontx2-af: RPM: fix stale FCFEC counters
fc3f07a5bf26622d9e27f484b7e6ea01ca58009d octeontx2-af: Quiesce traffic before NIX block reset
70dd3d4d4ed0d60f80f0d3fc5dfa857463265ae3 spi: atmel-quadspi: Fix register name in verbose logging function
71c5e4c6c056df97a5210fee20c301effda63d45 net: hsr: fix hsr_init_sk() vs network/transport headers.
e78976a9bfae4f80319e1e1e5cdf4b445f0509f9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
74ad9df77fed30d4b7e3362adb594df066e513bc bnxt_en: Refactor bnxt_ptp_init()
7c0650a9d99e6add6e49916f26b7759305d870ed bnxt_en: Unregister PTP during PCI shutdown and suspend
afc90e843891949f2ee81e2bda0741b624383e89 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3092f8aed6ef936c3bbee920f3c46a0ae9ef76bd Bluetooth: MGMT: Fix possible deadlocks
284e06a786b347863730e11d1a882141a69f87a6 llc: Improve setsockopt() handling of malformed user input
b2a550a14015596415b3b2ff53f9cb8867906325 rxrpc: Improve setsockopt() handling of malformed user input
7404c07cb36d71c0edc02e074229dc69864d11d7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
20297c678fcbd7513345735f470c684e50feb023 ip6mr: fix tables suspicious RCU usage
e5f74c6e84e186d05e61936f207120ec86da81e1 ipmr: fix tables suspicious RCU usage
a2ccee7b707c38899ca657a3d2d3a34be432416f iio: light: al3010: Fix an error handling path in al3010_probe()
22e448f1b2fbaced218a080db24dfec3e1e53e9b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c730fa69211a6c9663e60244dbdde0bb5f49c0d usb: yurex: make waiting on yurex_write interruptible
27b51e6afb3340b3748e83f6c0f6ed5332bf7ec3 USB: chaoskey: fail open after removal
b4b04604bd64925b300b5e3debdec05e8815f38f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
146e1c0d940163d5f2c85ecbd3051b02bc1c3171 misc: apds990x: Fix missing pm_runtime_disable()
d5d8d30b5b255426b00c0007442cc43014553356 counter: stm32-timer-cnt: Add check for clk_enable()
f61003249f9f106ac17d6565f1c83830adca7ca8 counter: ti-ecap-capture: Add check for clk_enable()
6b5d65de04e70ff29d90848e1e1bcf316c1297fc staging: greybus: uart: Fix atomicity violation in get_serial_info()
e0108a7097cd5dac970dc2c0e4387fa4c6291b32 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9d726536b572f143c61965627c63897634c8782f ALSA: hda/realtek: Update ALC256 depop procedure
4b15e493786fa0d2b9960be9c6e331028a76c0f3 drm/radeon: add helper rdev_to_drm(rdev)
2a9a7023108e0ccf57c621349c7391f793472b6a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
fa4263152908ed68174612ea0f45fc2ad0b43ac7 drm/radeon: Fix spurious unplug event on radeon HDMI
13544eb05307759a767357fc5b56fda1c3cbdb1c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0d5f5830d03e4904df0825b12e946ab9a8ed1ca5 apparmor: fix 'Do simple duplicate message elimination'
080aa11bb743d9721e4787599517501be23eaf68 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b55ae3436fc26a9fd9d2d40eb6484cdebf415f82 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
bd8187f4aa887ff561b1208428e0afb3c6a1ef21 gfs2: Remove and replace gfs2_glock_queue_work
5252ed7b3a89eefc1e6c6e606cebb72f5278eb8c f2fs: fix fiemap failure issue when page size is 16KB

--===============4292522447418284015==--
