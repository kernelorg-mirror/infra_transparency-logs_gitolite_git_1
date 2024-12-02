Content-Type: multipart/mixed; boundary="===============1813969499500283315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:30:17 -0000
Message-Id: <173314981799.1998176.18310313567951209857@gitolite.kernel.org>

--===============1813969499500283315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 48350ba3cb1097434de23324d6e672fa5118f466
    new: 5196dccf59951bbbecccaf2132340098e223f318
    log: revlist-48350ba3cb10-5196dccf5995.txt
  - ref: refs/heads/queue/5.10
    old: 2f5566c22e1e8dc24f903169e7c433a020b5f958
    new: eb7213bbd5bf78117eea5a4910e0567f3db9cbcd
    log: revlist-2f5566c22e1e-eb7213bbd5bf.txt
  - ref: refs/heads/queue/5.15
    old: 43e0f986a2b887433d387c984a1ca35c05b615a5
    new: be3ece39c2524d91898cc1f12e175876d9e85625
    log: revlist-43e0f986a2b8-be3ece39c252.txt
  - ref: refs/heads/queue/5.4
    old: 87b64e27f4de8f3ee33ee091f72f66afb3cc143d
    new: 99a4906c8eaf67664ebf5ea0d33f34243fa86296
    log: revlist-87b64e27f4de-99a4906c8eaf.txt
  - ref: refs/heads/queue/6.1
    old: 6ece835647e53e50a1018de5675ef79819fdccd3
    new: 066f972a7a60d1ad2dc2018eda32fca7e5122e4b
    log: revlist-6ece835647e5-066f972a7a60.txt
  - ref: refs/heads/queue/6.11
    old: 75e17400bb4a8723b24d823ad4031ce1d8d3663e
    new: a8add7054cb61f7271eb3675ed04abcb7f93f5c9
    log: revlist-75e17400bb4a-a8add7054cb6.txt
  - ref: refs/heads/queue/6.12
    old: 89651637cf6bcd19c1475bdbbfc5edfa13ac9520
    new: b4876d0dd1a2146c021d40736d6e75c6406b2772
    log: revlist-89651637cf6b-b4876d0dd1a2.txt
  - ref: refs/heads/queue/6.6
    old: 92d357c71d12aa1b3f0ce401e039be73e50118f5
    new: bdcd29038036ed290159e77e621c3d57533492b7
    log: revlist-92d357c71d12-bdcd29038036.txt

--===============1813969499500283315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48350ba3cb10-5196dccf5995.txt

3cbd201b0fd0473e6983cd1b1096bc734a747359 netlink: terminate outstanding dump on socket close
cebb7b2557153e68138f4fedeac1b5318e0442d7 ocfs2: uncache inode which has failed entering the group
d01d1cd79e31981e8909c1ccc74e87162f0cfc98 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
758f26f08d7b6ad09651fb75462ac244430d6e14 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e9687ea5330ad004b37e5545eaa7354b235b5547 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1a685d3c2ba3c68d0be0f8a054acbd78d8cc8517 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b2af1b23a9d0519f02b784fee5f757168de13e6e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bf507bbd05c02a619539fc46d1195e2a4dc9cea8 kbuild: Use uname for LINUX_COMPILE_HOST detection
f1fd96f5698707996a9e64e44d5ce7f8dec3bb31 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4eec782fcbe6d51de664af8d9b003e69af2422d8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ebc46c13e5433450305f6e9fb4421f1fd35cf6a2 mac80211: fix user-power when emulating chanctx
0b8b79496538431588079412c73e6f5009218d2b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
279c7d6d4eb7d1fcdb2944a3cc8122d8e2d41969 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7e25aa92f826eaa8c9625f0d7176ad650d78db50 net: usb: qmi_wwan: add Quectel RG650V
dddc63d5273fc3398dd3dc5e414ab2a9d2656eb6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
809d8411e8b73b0098e42264e477680effd79ed0 nvme: fix metadata handling in nvme-passthrough
44d00ed7e862622709f9399136b1e6be1df6032a initramfs: avoid filename buffer overrun
8c1b4d60909fe51ea489a462714878bba3d43276 m68k: mvme147: Fix SCSI controller IRQ numbers
f10d3fdba639b3bae49a04ffb38ee2bc90688884 m68k: mvme16x: Add and use "mvme16x.h"
5b332629ffcfd3c11c30b12f641567b9ca3c0615 m68k: mvme147: Reinstate early console
3c1b063ffaa7c4ffcc2e8f37617c8824c29eb918 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
57c6e75197f72411a9188715d3d8e052cfcbfce0 s390/syscalls: Avoid creation of arch/arch/ directory
3a59ecfc1feb7586a3a249ba14b2ad45b0930c23 hfsplus: don't query the device logical block size multiple times
e4923e99185d6f93a2c711152318399df8aa2dd2 EDAC/fsl_ddr: Fix bad bit shift operations
8d98104ee2ceeee6d25d1fbdff82bfbcace0ffc9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
25381f8490dabdcaea2f7cebf1785b688fefa901 crypto: cavium - Fix the if condition to exit loop after timeout
49785241f08724bb69665dc70ba0793f65600948 crypto: bcm - add error check in the ahash_hmac_init function
cd5c228c32a7442586e34d414bf4c5e77af0ff22 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f95857151d10e82844f11f0e76bcef34d05741a6 time: Fix references to _msecs_to_jiffies() handling of values
451bd5951c2f210ace7abb16dd7a97e6a2ce683f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c4d2ba82dc0c43093df4121984297ed762296561 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5b7a2cc4c71ae27de65041562f2a62ba14fb6570 mmc: mmc_spi: drop buggy snprintf()
ed57f5355e899f94bbce41154562719c792a45c3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9f3d5703477212cf429c176d54bb3e5541b7d9c9 regmap: irq: Set lockdep class for hierarchical IRQ domains
cbd6af69adec30da36b949768513059b029fa2e7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fabf258e08eb9124f2009e0553cc4cb2dd992f5a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8b1d862f6a851f6c046f61c116ec4f1ee896d748 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f548df48d5a48a2d467648593302635ea7a96185 drm/omap: Fix locking in omap_gem_new_dmabuf()
4c39bde8921b53290abde17ba37c7151e61fcc37 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e837799dc51f40ea5fdd12151d49eb8eef6fb8ea bpf: Fix the xdp_adjust_tail sample prog issue
30d10e18303f41b0187a50bcb07d4b135a939b9e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fd82a7159cbe73d63d34b42cba65d87a71590c3d drm/i915/gtt: Enable full-ppgtt by default everywhere
998393e6a8071ad92e83e565c59f6457c46de3af drm/fsl-dcu: Use drm_fbdev_generic_setup()
ef157ad6c20af2aa9588685809541c64c69f836e drm/fsl-dcu: Drop drm_gem_prime_export/import
045364804d0f2e87d60ed29197a76498edceab19 drm/fsl-dcu: Use GEM CMA object functions
e44f5d34faff7084951e827bae108de0bd35bba8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
39dc3fe3e9df610536a817603673882b0837fd96 drm/fsl-dcu: Convert to Linux IRQ interfaces
f5534fe4eff17faba9f2ca35fcae34054e140473 drm: fsl-dcu: enable PIXCLK on LS1021A
e09a40a41b6afd526c44a5368f91fc7c9be5e9ca drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
2f0f04a405db8de382bb7964b0d16d41a47cb812 drm/etnaviv: dump: fix sparse warnings
278629f61ff3d603ad1f40079e5b3b3b17179d7e drm/etnaviv: fix power register offset on GC300
0577ef91c1010be62c9884f7d0688597e79fc0a7 drm/etnaviv: hold GPU lock across perfmon sampling
c788a6c18d2d0cb41583eb18f2a0b904454da8b1 net: rfkill: gpio: Add check for clk_enable()
e024bc535a36c81184a0c3d51ba80f4bb4af371f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
287ff9987a3ec4909bd378228a6a32ce51f5dd09 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
35c03e219f68f46f76f92cf15979f91229989f00 ALSA: 6fire: Release resources at card release
950a8ac84bda25aad6d45679bc20323de27200b4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3f73a9e479d033870af4c4a61ca8a625b24dda48 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5d89f72dc5cf4a9c9bbd4af137fb39888c3a6ebf powerpc/vdso: Flag VDSO64 entry points as functions
19ae72543d1192557946b9f60bbfa042bd1e8c38 mfd: da9052-spi: Change read-mask to write-mask
857f46c1e88e6407b1726245a7871745bb38a2ca cpufreq: loongson2: Unregister platform_driver on failure
2e7f0eb4e786d6bfd352e412615d85c5c4536b85 mtd: rawnand: atmel: Fix possible memory leak
3189699657b0221d6118dbc5fa951fec3238abfe RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2144c6fac6e6d5e0fbea1990223a942648287221 mfd: rt5033: Fix missing regmap_del_irq_chip()
204e604c970c2738ae471c2734b48bc9413780e3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8b9323f8437d10bd564066a109af85ca32d7ffd1 scsi: fusion: Remove unused variable 'rc'
58b8eb849bf8e9830b4d877b420381b849fd928e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9155eed26ec52e439be793844262a07d2940528f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d1678ab88a8c2a7fdf671c23e3d57b7be74092de powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
895f4cc6d50e7f99061f4facd2b1a29db3b8999d fbdev/sh7760fb: Alloc DMA memory from hardware device
568b424f2553b790bf4e37618872e10264fe902a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
06bbcf4b1994a34230ef177d00a5010d981aa527 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ff3df5b75adfa54c7caab033993660affd662fa9 dt-bindings: clock: axi-clkgen: include AXI clk
953df396a30c63ca5a88ddac5cf197963127d548 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
cb27d102dc336ffec0964512c0cb49925b105ef4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a23cb2a70ccbee83f2fabd2259fd39ddf30842d9 perf probe: Correct demangled symbols in C++ program
3f81541cde5e0ba342d5a45a07973f7d140a9692 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c626b25637c78bdb36a55f7675e7af6dc3151bd4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2f12c954fa32f38b1396093be7cdf210d015613e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a79e26384a775066bd9623bed34ebcdb72831325 m68k: coldfire/device.c: only build FEC when HW macros are defined
005d48795d1b81f99e7a93364bf759ca0b619377 rpmsg: glink: Add TX_DATA_CONT command while sending
0efbcfdbf9509a5bd16a6f45282ea100db0fa7bf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9d407adc952a2cbce1b00e8f7032bf211900c181 rpmsg: glink: Fix GLINK command prefix
8a10195a659db7a6775d28e9507f4a532ba3aeae rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
425ff5af2a0520d757a3baebb2e31b243bf7d089 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
88bf3711ad8663e80d097317a7f7d8ac93505ab9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
30146ca2842fb0163ae661e842aff76a357b471c vfio/pci: Properly hide first-in-list PCIe extended capability
99bdaa59421350557ad39ddb547caab6cfb773ce power: supply: core: Remove might_sleep() from power_supply_put()
b576ad90b2b781d15004e3ec175adbb5297e2600 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d0749061d8e47c36d7f9b92a2e0427d84968d48e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
449093d2fbbdb6b2fcecd8b2c15298b6464cb71e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2bfd14c5f6a9d432a2459840fcb62176f0d87978 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7dbc6f27e523d405eca66277aadc692c7fce17fd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a6c940153c84ac744523ede3814c46afa543d904 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f5ef402e5ba4497e605ac457c385fd8d0953574c USB: chaoskey: fail open after removal
7ce1d9bf070b86ea9e65a4ab16d8889d3563681d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
17e96d2c54fa49234970c12611a5e13d80858316 misc: apds990x: Fix missing pm_runtime_disable()
a4b57cad8e41927c192bd298f8219f599bcdcde4 apparmor: fix 'Do simple duplicate message elimination'
5196dccf59951bbbecccaf2132340098e223f318 usb: ehci-spear: fix call balance of sehci clk handling routines

--===============1813969499500283315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5566c22e1e-eb7213bbd5bf.txt

98d792a27e3609000d7835e0b9efb07b88568eb9 netlink: terminate outstanding dump on socket close
0e8501c6c936c1008ff44f1195ba82c7710aa200 net/mlx5: fs, lock FTE when checking if active
7e943195b3e500afa529516ce9c794a5729ba15b net/mlx5e: kTLS, Fix incorrect page refcounting
6eb190da86a147d30441a2751e2f7d3217004bd1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c76baa07541ff0420ba2bfa4355d40a8a5427f77 ocfs2: uncache inode which has failed entering the group
200a0f1337168717cb4dc7166c234611b2bd4842 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
018804e16578a65c4238c209d7c9f3ea84a2b784 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7d952e3515719b7939391e4b9653df0e83f62028 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6134a625aa2a3cf55dd348869f1f41d991fce7c4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6163c684fa7d297dffca9dbb5b520ddc823e9e8e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2a5fdd30aabf77b66a0d3f247adbf53ad0c479dd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
301169bbfb51f0c06a1cb897f865321b67c34609 drm/bridge: tc358768: Fix DSI command tx
3eaddd6f796aaa9b87d954401d379348e6a6041d mmc: core: fix return value check in devm_mmc_alloc_host()
6334cf596b90df7de1d3d60d47f74789b94d1634 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0b2ac2443812ef049efec7347cbc43baebb38aea NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d1e0aa2936dceee2be7d130dc77c6dafbc253dd9 NFSD: Async COPY result needs to return a write verifier
d05bb64847c75117079d1acf5f35c07e75c6b167 NFSD: Limit the number of concurrent async COPY operations
5e9d79bdcc3810107ad5ac506ec6bc7ed8f520ca NFSD: Initialize struct nfsd4_copy earlier
748c33f65f72bdaef41c42617c695e02a542fb4d NFSD: Never decrement pending_async_copies on error
408b782ad942098de766cf12e0f2ae4a13006e45 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c28b2e8b104f055c7c8f622e2af32ce632630078 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
51ff2a73c1cc9418f97b6746ee6228ab10602c78 mm: unconditionally close VMAs on error
096ca821f9e1acdda4d040003680f528f763c854 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
add018dd71e587d756512acdadd5ef093a59c95b mm: resolve faulty mmap_region() error path behaviour
56d5fc47e75fab780beb93b2eed6ebaf95f237b7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
627fcd34f190e67a24c570fb45f80bce8c703536 mac80211: fix user-power when emulating chanctx
25faa41b36443e18f3819163db32843772bfefd4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
468afb5049af4a67d82d3b08ccc8a90933be89a4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bec3686831e5b5adbe70f6140e7b58db48de7d39 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ab109f3bec12716bed5986ddb27098d01d061c3e net: usb: qmi_wwan: add Quectel RG650V
b365f62da673fe610b52d37ae312e57fb6824c85 soc: qcom: Add check devm_kasprintf() returned value
2601db67ef028321692c98b5ddabb8855750ecc8 regulator: rk808: Add apply_bit for BUCK3 on RK809
81171acb3f18cacbf5cdc321beb86f9f0ff35f30 can: j1939: fix error in J1939 documentation.
dfc64886512638ee71040efb2be9f9036ebcdbd3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4ad33ad2367569e3ea80f5631f26908d21bdfc92 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
06dbc329b559849b2b388187fa34b9a487bbcd6d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac544f1d77104d0af4bb7244c74926e0453bee14 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d88f70b6e88bf5b884429e5c9a8186a1011e3791 ipmr: Fix access to mfc_cache_list without lock held
609a0c58b70cca786c2996f687fe755d1966a413 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2b5faeeabe98c4a3814c96c63915cb50d1eaf969 x86/stackprotector: Work around strict Clang TLS symbol requirements
fe1d16cd9c6d46c4f515125f3c3a2f74b5523432 cifs: Fix buffer overflow when parsing NFS reparse points
657525b872b1811a3475e782152693a5a3f7a5d1 nvme: fix metadata handling in nvme-passthrough
37e3e131566437b79eeeedd222fb21f6ca2c9f8c x86/barrier: Do not serialize MSR accesses on AMD
141aeba902320831d0e048052ce9d5c0af58f45e kselftest/arm64: mte: fix printf type warnings about longs
e61a0380e9b2665292a6b0477435848192fdf890 x86/xen/pvh: Annotate indirect branch as safe
9221c061b596522ee496a327712494df411bbd8e x86/pvh: Set phys_base when calling xen_prepare_pvh()
85c91dffaf13b83c426c83791b47867dac988ea1 x86/pvh: Call C code via the kernel virtual mapping
c9b7bd5daf9f5527eae417fc0e1e1ff26fcaafee mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1f11e4902dd6ccaec4ceaaf91cbf0026189eaacf initramfs: avoid filename buffer overrun
834a9a9f991099a809ab83a1c0df0985300b859c nvme-pci: fix freeing of the HMB descriptor table
552a12792eefaaa785a8a7434a54c6d0c6046ce3 m68k: mvme147: Fix SCSI controller IRQ numbers
244791d32ccdb539ac0f38ff3f6cd95bf1c482b6 m68k: mvme16x: Add and use "mvme16x.h"
31998ec28eedc7d4224af2d9f0b87f9f6f432254 m68k: mvme147: Reinstate early console
9ff59bdb63b9c5b746dcaf684cdd0ef55f46adac arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2a4d83eef00e56fb56fe1286b725b07e58eeb642 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b8f19ea241e19e38433faa78e57848da1dc488ba s390/syscalls: Avoid creation of arch/arch/ directory
b760e22e076c9fa8e136baa9acaca21e607ab2df hfsplus: don't query the device logical block size multiple times
8531384617aec7352da3f73de4564f37e4c893a9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
57377f34c8fa856c8b307784e87014aadfc4b8ee firmware: google: Unregister driver_info on failure
1f84fbadc17ea99a47cf268d2fab77c7859e1fc8 EDAC/bluefield: Fix potential integer overflow
210ad0543e5e9e5aacf2f872e83ceaf2dcca69dc EDAC/fsl_ddr: Fix bad bit shift operations
8314891a1d57015e1e1e0e9e3fc4ae9dadcb2bb2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7c911b10fa36fe6985400b48df2647a2211d5403 crypto: cavium - Fix the if condition to exit loop after timeout
e154e90f55d55a83b0965026bdd92c2f13364408 crypto: caam - add error check to caam_rsa_set_priv_key_form
75de36a47324196618fd6a556f6a7090ce2099f4 crypto: bcm - add error check in the ahash_hmac_init function
d4c0f6aa9c0fb2a4f4d907dad6db138f7acceb67 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2e2cb2d7a75ea4619bce7ff7faaa960753d67910 time: Fix references to _msecs_to_jiffies() handling of values
25aeb32eee3058a3ba1c6fcbe27ad1f418c7db7d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
989b7812c498a2a746ef4016d9c7ed571daee27f clkdev: remove CONFIG_CLKDEV_LOOKUP
1a976d3777654ca706956b77dca1cc425c3d4062 clocksource/drivers:sp804: Make user selectable
53e7d5417308938d824e6d44e3a23976002b137d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
432ce645499f6f84ca696d755fdbe3d2bd97a50b spi: spi-fsl-lpspi: downgrade log level for pio mode
a7da95c1d42e6a468a1fab572e4960244e3b78a6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1d7467a130a8cc746696b731cc9f33c50723a624 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4881c9902aacdebccb642470ccb8e8275460d2f6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
584233730ddf064818d0541b8ec46913031cb483 mmc: mmc_spi: drop buggy snprintf()
0fa822907a769f55473ccc7fe953c3d4e46f0299 tpm: fix signed/unsigned bug when checking event logs
e6e87c37783868887533d55b58566c7993deb92f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9170e8a6f64ccf506f4a569f73a97f7c4de23943 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
343149d6f719e580f607b8685e0c3d59dc6ceb33 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
12bf0ed949b38a9c3c5784b8b42e11e522d8ccce cgroup/bpf: only cgroup v2 can be attached by bpf programs
9722fd593d64ec95bced041ff7916aedaf90c5c2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
72de246bc28c52694dd4e2c5f37d6c5d7c81f330 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
23656be70f76d8c784ba3bdf15a49869428a35dd pmdomain: ti-sci: Add missing of_node_put() for args.np
9f308eb331865b7c832a4f937c14c9e399e41a54 regmap: irq: Set lockdep class for hierarchical IRQ domains
09e50e5a3ac762e32c3213a3a91a8c9b7fa8311b selftests/resctrl: Protect against array overrun during iMC config parsing
8c5da00e6012a9bf54582990be96b526661e732e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
45550f77e86195e26e5f9ff9ab81f3c3dff917af media: atomisp: remove #ifdef HAS_NO_HMEM
010d0b068a1241d0006cbe5e219c068db5de4c26 media: atomisp: Add check for rgby_data memory allocation failure
331ca0368d1632d07ee761a002ba09bfdcbdc572 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7f61f080b9b07e35915e5d7d06cd1d50c2d1a882 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
856c0cd835cf683813acf066772f0c1064ced039 drm/omap: Fix locking in omap_gem_new_dmabuf()
3642f0587978b5f9b65ac4ac393f83f1a4678932 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f5d3e749e837027218a00082e1ba2a5c9ed5d71a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7c90cbd54f71e8059665f06270d57ddae732c822 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
471a8f0fc43ad505918e2cd54ccebca81e8a413e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2ed38cfe6684b945fd37d979d48d456eeadfe23e drm/v3d: Address race-condition in MMU flush
12672abdcf43cd087e0e827655f37ca89d5c73ea wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a06d82b01494ad78b67f1f67c9c515244b452481 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d2301afabf7e53e454ce2f128f17efd76a28b1b8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b2e38347a8d40e7a4ee43d84f8823f39a241d35e ASoC: fsl_micfil: Drop unnecessary register read
c018d5bc0dee8c254ec94e83858106e676f1e556 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c6308a16e9d15fed62f781859fb9546ce8260af7 ASoC: fsl_micfil: use GENMASK to define register bit fields
974becd5bcda642966c241b87490dc25488fbe3a ASoC: fsl_micfil: fix regmap_write_bits usage
ca54ab50a0d13e49bb6705ed0b52f226e61ab0c8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
502ba651659801d34b7c5e2072abeb74c8fd18d2 bpf: Fix the xdp_adjust_tail sample prog issue
c03f0054f79087469d215603bbee2cbf054b2cb5 xfrm: rename xfrm_state_offload struct to allow reuse
112e99f2f75ee2756154226b8f65e203bf2ce093 xfrm: store and rely on direction to construct offload flags
cd1814ed5f9163992b04eb0c35158de256d241dc netdevsim: rely on XFRM state direction instead of flags
8ad9cf2c91498f5a4ade187d51f1e23ca1f501f7 netdevsim: copy addresses for both in and out paths
b9fbfd9d2c8cf693f56d69ed757bfec805d891cc drm/bridge: tc358767: Fix link properties discovery
fac3fb06b4dacee897ab077f8e1f53f385decdc8 selftests/bpf: Fix msg_verify_data in test_sockmap
d4392d6374fa102fc014c450d5d9ceac113c26f0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
aaadcd6f1a3c383abd60230cc3087f51c126a59d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e2fd74e0aa0b9afdb462b09668d24ed3d4b4b8c9 drm/fsl-dcu: Convert to Linux IRQ interfaces
6aa6fe2184ae977c4142e1840f1d35248da39dbd drm: fsl-dcu: enable PIXCLK on LS1021A
dcf543e41405f7a43b6846cbdceeceb34d066190 octeontx2-af: Mbox changes for 98xx
2474ec7660d75e5fda285e3e69fde192be9453e4 octeontx2-pf: Calculate LBK link instead of hardcoding
a23b94b83503f68f53fed7a476ab0afac562517a octeontx2-af: forward error correction configuration
ebe3fbc7d35b111c3d6ce70c7393f40e93daa07a octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
367f7ed28efb81f92ceefa38671d09fbb6cd6fbe octeontx2-pf: ethtool fec mode support
f0ca873bd9677db19117de71f96436559a554935 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b3aa22597323294cd85b473a29b0842bb6c02461 drm/panfrost: Remove unused id_mask from struct panfrost_model
93baaa8a9224806326b80c786208520d77ab7e28 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0a0bdf0db40637a27b1acff6df34fb26bc1142f6 drm/etnaviv: rework linear window offset calculation
e7b11f0f76b98b81862ae444e4d3e63e1a3413aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4848c2cbac1ab2d0a9c2bcc9dbf14ed54f908b51 drm/etnaviv: dump: fix sparse warnings
e7bcd9fbe9f4b616340d88fe5f3dd1847d27d7a3 drm/etnaviv: fix power register offset on GC300
b160b290a6ae4c1f33863796cc0858fab3ddfd22 drm/etnaviv: hold GPU lock across perfmon sampling
51406592ba55951006e636923ed193133703e88c wifi: wfx: Fix error handling in wfx_core_init()
22b760991780a52e6254070392e8898a0a2ef15e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0c82c82755fc7dd8a35a69bf2ff9ace8b826377b netlink: typographical error in nlmsg_type constants definition
862b43f4d15b86b920dd1c12feedbb8922d74f54 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
820dc9e649bce14934bcde6862e4ada2c3effdc3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d0db30cd7eca22ed7fc6d0339edd3caa99c20cbe selftests, bpf: Add one test for sockmap with strparser
fa583d0eb5aeca6578a02700cfe9b974472a11af selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
95a8aeb52fbcc9adebd296a1b6e4cf462b5e87c0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e28d24b273a117bdcae5305ce8fbc68ea8da06fa bpf, sockmap: Several fixes to bpf_msg_push_data
d3e1b7664be2fd584a1f869f8867a3da70fc441a bpf, sockmap: Several fixes to bpf_msg_pop_data
fe7e9e19d1427b0c14f5cc6b0fabf3e9bc1021c3 bpf, sockmap: Fix sk_msg_reset_curr
4e38fb7e3f11c6a52b27eb037967be2b883052ca selftests: net: really check for bg process completion
b1453b84b6e47b5a1763acd589051c6023484556 drm/amdkfd: Fix wrong usage of INIT_WORK()
eadceb4948e047c14ed4580b88952865c6acc3e2 net: rfkill: gpio: Add check for clk_enable()
49b3f471c08f2af3562af9ac15be73f650f39e51 ALSA: usx2y: Fix spaces
fe66fcfe330bdb5bea1e0d3eff2000e40934473e ALSA: usx2y: Coding style fixes
1c97f06743511f089fd3b54929bd5c47b2f0a580 ALSA: usx2y: Cleanup probe and disconnect callbacks
393a9cbcb78ee6bf2815b4c59d8d4348139c89a3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0a81689b9152c88728fc60613f70e033d98a68cf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
663d15835d5c1746f392ff08ea303cac97a9baed ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c6942c5b81fad642d113222759c9dc220a2a54ba ALSA: 6fire: Release resources at card release
54a281f54bc259a6a28dbe664b77d5d199883dc3 driver core: Introduce device_find_any_child() helper
7eb1b1703a27c32846c91b5b48cc89631835e21b Bluetooth: fix use-after-free in device_for_each_child()
1c30f47785f4c6d1f88bcc8827d65cb8c8b7a3d5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b5aaabce84e3b69b68eb0d7c68aa8791b6b0ccfc wireguard: selftests: load nf_conntrack if not present
0bdaae76a59745ca633f550f1fab616561a5f506 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5006223ea698b467149cd3f41bd4b5d03d874055 powerpc/vdso: Flag VDSO64 entry points as functions
7a4845d9f49b595d3f8c4dd0cfcc38fb55b2be23 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2c809e4dd2dc972348fefeb32ac4096da833c2ae mfd: da9052-spi: Change read-mask to write-mask
027dc24d5498e14d7ad71a40af9aae2b0d174271 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e8ee53501b76942e5b607132327bb874510170c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0c97d478b13e6c3eee71868f5ab248dcfa83c66d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e17b984eb312f526d28c6f2c33d5001ef6b5d269 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6e7fba68f84e89e2573b2f08d032a48b03780198 cpufreq: loongson2: Unregister platform_driver on failure
ba6601e69fa266912a8f61885cdfa9ec85f77028 mtd: rawnand: atmel: Fix possible memory leak
47a7cf3ba74ebb2d0314a8a53691b4162ec02a1d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a0bb38457230ce0fc8451db80807d0dcf4235873 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cbd9c96ade1fc7fd69bf9a19c9642c136381fe15 mfd: rt5033: Fix missing regmap_del_irq_chip()
b91728b055e4a77eaef5bd6ee749cb9989f6d416 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5873c90987cfbb3d3a6ce02d738ae741982f1c43 scsi: fusion: Remove unused variable 'rc'
3181a70193958893ce8d38f37a9acc94a2d7608b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d7421d7cb3dc456701cefd6127e9ba9abc2e0205 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7d8c4e94840514f072dbda62ff371c0282337026 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2b7ae5fa39cbd16def32bcce199e6494f5508c71 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6286af7605905ad863d8f258e551ec40f144c923 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ebd940d3b8b2155783bf200e47048b70bc6627fe powerpc/kexec: Fix return of uninitialized variable
48662596c8c7e69cfc72efb8f9ee4bd01242fe56 fbdev/sh7760fb: Alloc DMA memory from hardware device
6f0e9af6c93172ac40768a67e082a305555e9409 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
11aab930128833f98bcb2718e7fc44e21213e3ed dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1cb3b194128139879fce406e262be2c240d4d2b0 dt-bindings: clock: axi-clkgen: include AXI clk
5c7247c9e1074daaa377e521338055aad9de38f2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d226f6fe375dba6e8acf829ccc472c6e519fc663 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fd8705c630fe75be21cc67e898f77149aa723c70 perf cs-etm: Don't flush when packet_queue fills up
6dc1ed9b3cded35f4607e67c44136a557a868def perf probe: Fix libdw memory leak
ea1aa6824f6d61cf6ccdebe50ef1ba093eeaa63a perf probe: Correct demangled symbols in C++ program
343e4deda368af48f78b631676fd2fe0a9aec122 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
890b486ea32ab826853b6e287523a4c8c3894cb4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e0992c2207dbc86dc0dfebbfa9d0e00e519025d1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c34ba5562c6e72486e92892dee7f08422a46b5f8 f2fs: avoid using native allocate_segment_by_default()
2e8a25e1d124866638f9283015f8b6161ec5114b f2fs: remove struct segment_allocation default_salloc_ops
cfc968efd46b12cdbcca3c24c599e3d0265c05f0 f2fs: open code allocate_segment_by_default
2ce51c9dde0538c5ef749ca3236dd74596c6dee4 f2fs: remove the unused flush argument to change_curseg
94fa1f40bcd24b1224124365bff8de05e81201c6 f2fs: check curseg->inited before write_sum_page in change_curseg
dc7b2495c2b04d6c9e71610a89ddf580d9e176ae perf trace: avoid garbage when not printing a trace event's arguments
87f4ae894c1ab1291477ecb86f253a8aea1f7837 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9acd9491ea27492b7402eda404cbdf94786b898e m68k: coldfire/device.c: only build FEC when HW macros are defined
8112c70a1996bd6449854298808eaf207c1a9b5d perf trace: Do not lose last events in a race
1b48293382cfcace4e3d1d54e6e048bbc65586eb perf trace: Avoid garbage when not printing a syscall's arguments
604b722d128b918cbc81c2c3499a335d5aeb5076 rpmsg: glink: Add TX_DATA_CONT command while sending
49a09cfe49b37d1bbda5f2044781d0024c906ad3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
34b53c8d59776ce3f5e6538f0966be8308b23559 rpmsg: glink: Fix GLINK command prefix
f9950e381592ac81d7467dc7b877e1d44d102084 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f525dad0540a8eda91bc818ed9ba114819977c3c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0f3e9fa2deb1e5f3f931dc9d75e71abfcc022edf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a8e7a2b0b28bd774784dd1cdb2c872770d1003cf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ba96dfe08a6f813ede5832fd8be7809675dac5b2 NFSD: Fix nfsd4_shutdown_copy()
9ec4568aea457e0ee7a7b05334d5fcf851e8ccb3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
aaf1cf91f1dee424ff2c8313cb28184d16407c34 vfio/pci: Properly hide first-in-list PCIe extended capability
2b757debb1406bad28e3a9149df18f383bd3490f fs_parser: update mount_api doc to match function signature
d0a43e144ae80e58246fbbe8813bf1eff3f9e293 power: supply: core: Remove might_sleep() from power_supply_put()
74a0e066364d7aa24e7caee84dd737ea819f5bee power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
eb745997193719f645f714d21874aea2327c9e5d power: supply: bq27xxx: Fix registers of bq27426
7456502f0d981c6e2bf4b4592e045bce2cbf008e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d3dfca5338fe971eac603ea4c198aae1ce7f772a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e5511f1c6bf7991d4121b29aeee569c6ca27e5cf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6822d33253f60d8f828101c9b5ce78a3e54741fb marvell: pxa168_eth: fix call balance of pep->clk handling routines
f59725d7f7b57ff40c3d798b1068097a76823509 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
764901106a93b51f9a83b1e7419377c171ffcca5 spi: atmel-quadspi: Fix register name in verbose logging function
ae107dd42cfc6fdf68b55b77fd1fde58686faef5 net: introduce a netdev feature for UDP GRO forwarding
880722fef41d024f00907cd085c0c86f297804b3 net: hsr: fix hsr_init_sk() vs network/transport headers.
6efb7d7ffe00ae99073906f0de6b4589511d1cbb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2880cacf5582b2fbb4dda10040446a76f583f093 ipmr: convert /proc handlers to rcu_read_lock()
a3b9e7abcb410c27277fe4e4781343a8b123d560 ipmr: fix tables suspicious RCU usage
fdcfbbe457347e80a1abbb46582ce1a04264791a iio: light: al3010: Fix an error handling path in al3010_probe()
037be36923986c8877abf70a2fa08bb1cb031f9a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a2a436388d61a7b031e05846c0a716aa26f5cdbd usb: yurex: make waiting on yurex_write interruptible
1ae1be169ce0fd89dd1642b6f9c99f4e743f4a21 USB: chaoskey: fail open after removal
8cbc7bd0b37575139101a8b66b586216a9cad076 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d5fa7996a39a7c28ed701ce014bae82a2bdb8447 misc: apds990x: Fix missing pm_runtime_disable()
47723c346d4407693d7620a3344fea98c45b9574 staging: greybus: uart: clean up TIOCGSERIAL
899b1dd8f03b04f6b5bd8d8524ff729874d2151d staging: greybus: uart: Fix atomicity violation in get_serial_info()
e21662c97b6121e7476d9452bdac4cd4bc41ee4c ALSA: hda/realtek - Add type for ALC287
76a2d3f0074721e90dcbee22833fea93fe3b23d2 ALSA: hda/realtek: Update ALC256 depop procedure
bef315e4f8db5fac493e0c067625139973ed97c1 apparmor: fix 'Do simple duplicate message elimination'
9efea0d25a8b5d800e9ec6bd87f350feeb273e01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ac137eb3b2650b15957b183ed3afb9282fdd5a38 usb: ehci-spear: fix call balance of sehci clk handling routines
9394bf46fc6bec7edf8b377bed9ff2d86fbb06d7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
eb7213bbd5bf78117eea5a4910e0567f3db9cbcd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============1813969499500283315==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43e0f986a2b8-be3ece39c252.txt

5b40c9ef17b1a9c4c0f5cec07c214a2a87fd7423 netlink: terminate outstanding dump on socket close
5ebfc376d6ec39e05e8280732b3e8f70d1af3436 drm/rockchip: vop: Fix a dereferenced before check warning
2ef31257863049ee0680a52007451c0ae1519471 net/mlx5: fs, lock FTE when checking if active
4e69e4bcb83378a85fc6aaab59e89ab2cda7b330 net/mlx5e: kTLS, Fix incorrect page refcounting
917c71d3e6aba13458bee962dfbf342415414b6a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3837900b94b5017453ff9e980fb8884d97f23e93 samples: pktgen: correct dev to DEV
c1e2c7b06e0ff9dc86148e475a0eac222c56d3dc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
41ea431b98911a9b6f1bf09e155e5955aa5bb2ca x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
716cda7729007cc48a8e5f7d93b8e06ae1896925 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a30844bb49cd73bad69df6c3435a48a9a331d4b2 ocfs2: uncache inode which has failed entering the group
0783cd88df1646b907c7e6b7d1cb65842380516e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9da739ad8b932b7ce2af0c83b8ad21e40a6d86a6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3502e972462000096223d1cb6776eef73faee84b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c3faf2d217d1bd49446bac8fbbce3378ec5219af nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9661f2ab8cf6be1ad2e8ee48d15b696892de8076 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7305ac8ae793658e065fa3733fb35d855909ad18 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c74fc693f8a0adec7edf96c3f49b763dd35af85d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
44a24c9739727cf395851b9e166ac648c9225df8 drm/bridge: tc358768: Fix DSI command tx
813786fe28a425d5e0cdeb8df88a808dbf839f67 mmc: sunxi-mmc: Add D1 MMC variant
80bf457dc71451bae61886f21fa422f9406e1710 mmc: sunxi-mmc: Fix A100 compatible description
2949127b8cec5ae38a22a2e6565fa86b915f2b20 lib/buildid: Fix build ID parsing logic
84918c4d1b3c6c1dcd67e512738519a356660f68 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9e26f657c25ea7867bf9f711cf14c09ef18ae2d4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
05ddae281ecb5f0930d13a7d5c5068be56a8cf9d NFSD: Async COPY result needs to return a write verifier
8c65f2275d1ed17051233fd98a9c2d0332d43751 NFSD: Limit the number of concurrent async COPY operations
40b4e59bd9bf62ae805b23b1b671f0e82a92fad0 NFSD: Initialize struct nfsd4_copy earlier
33c5c7f5c1bf7bf2c2a06d4e5e40e0af75a84153 NFSD: Never decrement pending_async_copies on error
0009cbf1f6b448dcfbbcc0001fd4d260844676e8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c6331d5c5605fddb02829c6b92b560303f84824f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0026760b399203115770cd33cf7de18d4a1df105 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a7ebce699a7e4f210a9be1ee42feb6fd284897af mm: unconditionally close VMAs on error
90f8211e6e21aa8e874954d5713bc691ba1942df mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
398a28c643800ade0d2a53ad68c3e70ecd8ea2bd mm: resolve faulty mmap_region() error path behaviour
cf7d8de71c53892c1c32e7d314bb6eee90b9de83 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
41996743398f9271a32e515073982ed7682f57eb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c1445afc4937c4dbb3ac9db8f7888b635c0dd0ef ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aaa8a73e29593113dca4f42043f9562c12834685 ASoC: Intel: sst: Support LPE0F28 ACPI HID
afbd1bc3639702a9fa750bb66895457f96450e50 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2cbe5748174f339bddf152f95db6855530dd1a10 mac80211: fix user-power when emulating chanctx
c68587352d9dd6225f2441b8f1cbbd41e90951f5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cc92fe851ddfb1f8d1b87ff6c15b25f1a29bf0de selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7d65a1766016828ee65effa2c4bccf707fbb6008 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4fdb4bf716fd4a7c2dc74c51107781b7d8f75c6e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
43e1fb73513214e364888c7630402a21e0279326 net: usb: qmi_wwan: add Quectel RG650V
671151c1604e5cb49ecc46bfef0ac9aa81e32c13 soc: qcom: Add check devm_kasprintf() returned value
9cef29625f4fa75a5bf3bedbd41f119a4128ac33 regulator: rk808: Add apply_bit for BUCK3 on RK809
40bf3d71dc521e12dd6c046ea86c4b5800954bbe platform/x86: dell-smbios-base: Extends support to Alienware products
c81e9a46c9c653a1206b6637a2c4dbf245f97b24 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3301e32f50e3797714aca19e91167e0894677968 can: j1939: fix error in J1939 documentation.
3a9efd60d3c65ec09479d2b7cdfeb6498cfd3e06 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3894ca6afd2a114197f4cf3debc6cb1cf04fec31 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dae139c8c89245fce2200584c76e1c4efffcb31c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
41c9e64b4f50edc7072a0ac68925eef331a386dd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1d902dd44d80c70cb22d4dd4aaca4993e78d2c64 ARM: 9420/1: smp: Fix SMP for xip kernels
ce2943e8e61fb5adfe80eadea6a516d88f5bb2df ipmr: Fix access to mfc_cache_list without lock held
5a414555cf833a6f9d971c807b338b389f5d4b30 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b7ce3c54ef1b3f3c01c7898a6649b81e43731cb4 x86/stackprotector: Work around strict Clang TLS symbol requirements
093a80d46b7efd29f52aebaee2f9de88e46138e7 cifs: Fix buffer overflow when parsing NFS reparse points
d3a1a124d0dcf0d6ddc32d8848b95fe5141a9a49 nvme: fix metadata handling in nvme-passthrough
defd309a1adbb8fa69f3f3d94111e2ce383ca0a0 x86/barrier: Do not serialize MSR accesses on AMD
a06ba1a0702d8e0651362c3f09f1dd75ebc985b6 kselftest/arm64: mte: fix printf type warnings about longs
40f4ff843730eecbd3f123edff8cec86e8aa2183 s390/cio: Do not unregister the subchannel based on DNV
31d16a1d8e6848b2a4a7cac33633eb7860300ef1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
25c251d9bd86bd0631e856cf7da7d136326e5ccf x86/pvh: Call C code via the kernel virtual mapping
51bfecc83ce2d6140dc384770e46c54120d826f1 brd: remove brd_devices_mutex mutex
c639b15f17f48d3bb611441aaa0a174bc5aa336c brd: defer automatic disk creation until module initialization succeeds
738b2c54b08960559699a91b598a43103cfeb378 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d35e001c9aa8a3bd4ad6df442d0ea8ba54880a10 initramfs: avoid filename buffer overrun
3b0f84973f0490fd00ee3a6d792bebd187985602 nvme-pci: fix freeing of the HMB descriptor table
639fbae6cecf5c36b80de1ced03ed091efd20c0c m68k: mvme147: Fix SCSI controller IRQ numbers
74db6387d1a34b9450675d6ca543c75f27153a1b m68k: mvme16x: Add and use "mvme16x.h"
dde581a347f45b0ee7c68c9e7118177574fdf954 m68k: mvme147: Reinstate early console
4ef3f8054942e5a9eed8c189e33b6c1d26698d3d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e7f82587bb6a6a271deb71bc92a7642242530d05 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
09ba9004ab2e98f1f4b5655c8c7b9335e78b5d44 s390/syscalls: Avoid creation of arch/arch/ directory
321e43db0ef8a093f7f831e9426ef9bce8c249a7 hfsplus: don't query the device logical block size multiple times
ea6c035eada7b04d0b428e3de0f0e4661f1ddf0d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c35bb54fc586b910348dca95af2cb3d265603763 firmware: google: Unregister driver_info on failure
0d79a69e6af0bef56f845d2287b0fb19fe2792d6 EDAC/bluefield: Fix potential integer overflow
53aca0a95b7a8a262327811484650ac24dd85035 crypto: qat - remove faulty arbiter config reset
af791e2ae63fc40d564bf22804e2d1e67a4ed473 thermal: core: Initialize thermal zones before registering them
47369e3d19bb16baa4bbfa01457da18f3afd0cf8 EDAC/fsl_ddr: Fix bad bit shift operations
5a64b179a308d618cc942a8a1f139bda5c5e6c5b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4da079199abfeb107ce59f49f7390e413e7d9d1e crypto: cavium - Fix the if condition to exit loop after timeout
b6f1381c94285401b5be8104996e92d715cce305 EDAC/igen6: Avoid segmentation fault on module unload
15d332dd23678e6b6078e0bcdd20b11fe7c601c7 ACPI: CPPC: Fix _CPC register setting issue
4de21d4776394a980f64d1434988c7a244801486 crypto: caam - add error check to caam_rsa_set_priv_key_form
ce477fde502d51a1c1fb604ab5da58f53da47ef1 crypto: bcm - add error check in the ahash_hmac_init function
16ca0623a92ec07f742f6be4be6fbcac2adece57 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
19595d5003924e81ec0441daf1fb377a93d4fea9 time: Fix references to _msecs_to_jiffies() handling of values
47ed4f06aab188b1afb90756ca9168ed241a12cf timekeeping: Consolidate fast timekeeper
cf8f5c1ab70e6416892b10bb785be5e14b8f7572 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0ac138445b747998c3f96d318f24b3bb6feb2897 kcsan, seqlock: Support seqcount_latch_t
bcbeb2f4630759c5292995274bc90b7a5022ba02 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
79ce21956fcd798ed2015c0687e5ca861f70a476 clocksource/drivers:sp804: Make user selectable
530ac6d994e0941c277d63ad1d84e6c80a67c5ba clocksource/drivers/timer-ti-dm: Fix child node refcount handling
97efe24af8a05744d05da4de6759e020a45fa1fa spi: spi-fsl-lpspi: downgrade log level for pio mode
ca8919e995e35e84624df6a959aa58844c718bff spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
84150246b3744ace5ae003ed84201febb1b75a10 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7ac2cb6d91b81f28ffdb34d4f479f99d751981d7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
791fcdd1fa0974d98bba57a96179c3c9b59afe26 mmc: mmc_spi: drop buggy snprintf()
b5046a82d04eb5e9d3ed4aaf04a9aee766ff4027 tpm: fix signed/unsigned bug when checking event logs
bdd1810676c911479c228130fa826373a9836bdd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
efb8d9e9834a0df38d8fd26eb2768ca6c38aebea arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
008b6b92ab702a57701dd56da4ca59873a4559e5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
66c9f3d2ee57551f2657199df068c577e4b47599 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
11aaae2c6662c2395b7a59fbebaca5102edf7902 cgroup/bpf: only cgroup v2 can be attached by bpf programs
549a6a878d22c2c71b3080479f2fee83259dfde0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d22f9b4702533e7718da36b5032605782a4805bb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4289eb804a21b184e67d9eb5c0c974b7a116fa5c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9417e2f0e14c9bfabf82e1d84b059183ce3e0ce6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c37091f2e475bc19d6e59e85f0120748460eeb0f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ad151c5c032411a764a54fecb55699efb9981d67 pmdomain: ti-sci: Add missing of_node_put() for args.np
0267fb5d2af962ebfae52fd40685048038bdcb14 spi: tegra210-quad: Avoid shift-out-of-bounds
4201bd8f6a7e1f8bb79278451cb62ddb5bdf2bde spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
56103a1bf1dd98fa1ecc0f8c54d011b0a462a279 regmap: irq: Set lockdep class for hierarchical IRQ domains
bfca2d72ff4d87673d1e1c89b3edd71288406fc2 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
ac07ba35950b6d9d84421d6cb996b5e3bc195722 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ae77708a6e31136b202a7566b5a7692e34ec6e4a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e5970c08ea57fffb86b2b960e8f8d8401855eb28 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e451422f2d312312f5943cf0d43e1543cfc54c9d selftests/resctrl: Protect against array overrun during iMC config parsing
2b07723530becc1761c830eca940194f1e0f9939 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
848a69981e08b85f659fe442762b2ddcccaed5ba media: venus: venc: Use pmruntime autosuspend
9c5fbe3b419810001c543fc7b87153fe4f35038e media: venus: vdec: decoded picture buffer handling during reconfig sequence
67b6fc05bd84da946c52b49bcbd391f846cc3be8 media: venus : Addition of EOS Event support for Encoder
a4981ba59601bcf83c7252ae7af5e8928059324b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ba3bda762734f52fd980c567d5f78e984f8ccd1e venus: venc: add handling for VIDIOC_ENCODER_CMD
247a267f8775e7875830cf74e6ab911fca2ce4c3 media: venus: provide ctx queue lock for ioctl synchronization
a8e8e0f73f5b66fa646ff91c7a2192258c0d83f8 media: venus: fix enc/dec destruction order
5cd7ee1da25cb82dda537f97ff34a80e1e738376 media: venus: sync with threaded IRQ during inst destruction
961618158dd5ee2f5cc51fb129ed3becfbdb1960 media: atomisp: remove #ifdef HAS_NO_HMEM
a52bbfc12e3dfacbc1bead0c49ae17565cf7cffa media: atomisp: Add check for rgby_data memory allocation failure
2390b84daaa7878a21c4edb44b429f3e2fde0f56 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
a9f450ffbc83b004aebbc04e6f143c326d80decf platform/x86: panasonic-laptop: Return errno correctly in show callback
11d1fb4e8d24844a762dd5f2146361580d2e058c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d08341cc799bed0187ed44b06dcc1df5ad00d8b4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
42501681828f1dd4f327475d9e9cdf8b32914d70 drm/omap: Fix possible NULL dereference
698ef79e27b00ea6dc6f1f03341bd9ec23fd9fe5 drm/omap: Fix locking in omap_gem_new_dmabuf()
751c8a3d1412ad501436173aa5b1a52dbc403425 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
009d564a4aea835a1c6b04225a9a016359ef0a48 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
051c675240f0d3b05ad48a6b99c42d6b2d5fcd87 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
51944ba1f56dc2c5ca6cf3fcd61231f4ac2addcf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f26f57dc9d9ac4cfe0ec4c981e5f20fd318bc8ea drm/v3d: Address race-condition in MMU flush
165beae2dba17a0db719440e1a1d8cb0e86912e9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
db88b7d95c5591dadcab3df441847d6887dc5f3d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ee411fc38bc5fd4b188ac9959ed98b339a3b02a7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a2e73c81e3c3a508755e3f09650f6af62d007cc3 ASoC: fsl_micfil: Drop unnecessary register read
bbbb251b8a11b7d3b06589183d50dea5fdae57ba ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b865562ae82fa0166d0d026971ac8def657608e9 ASoC: fsl_micfil: use GENMASK to define register bit fields
2324b38683d6937c6bd4a5cfe9e49896e003135b ASoC: fsl_micfil: fix regmap_write_bits usage
9bca875683a5dea04a91c8f40d3f26028aa1eda2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5d6202de9c02f5ef674763eab675ff732aae3c6a drm/bridge: anx7625: Drop EDID cache on bridge power off
6091dadb35787d14fde627414bd88669e987c7f0 libbpf: Fix output .symtab byte-order during linking
f916a620f23a835e72d290ac9a0a543706767117 bpf: Fix the xdp_adjust_tail sample prog issue
e726f4a62b1df2b9ac7dd95b92e618fda2fb9f58 libbpf: fix sym_is_subprog() logic for weak global subprogs
559533af456e391b68117ea0976adeb6146e1986 xfrm: rename xfrm_state_offload struct to allow reuse
4fea5ad94455ea9bbf9796f675c2097da6bfa6ef xfrm: store and rely on direction to construct offload flags
478c60871b21d7f42a3dbe6aa7ee82ac21f77947 netdevsim: rely on XFRM state direction instead of flags
5a25a3dec57474cec49cd5666c1e0313259a7fca netdevsim: copy addresses for both in and out paths
4b62d745f06c57800b428db507cd1cd224fe4286 drm/bridge: tc358767: Fix link properties discovery
5f4dc7cffc59e69e6ef9ea0cffda5e9b06f2de25 selftests/bpf: Fix msg_verify_data in test_sockmap
4465f8a8edcf2d7b8cbe9a827622aee374a64f08 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ebff1527c9e54a915d7e7c1243b6c12373714987 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8395ca8efbe2bc325e1784d0d3624040a779607e drm: fsl-dcu: enable PIXCLK on LS1021A
4b981873aa9dd6f3cf686d583355b20c4eb310ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c5da154a6c7d294621555a68760a1f466c81edf8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4d5dd355b6fc1cfd7511f1bc85935b8e174b3e81 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
42315a056a0f45adc73add3125d478c47ecbe24b drm/panfrost: Remove unused id_mask from struct panfrost_model
0c5900585ee6d62a896710cbd6f00bddd20e6526 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e969dfaff6adb5670c4bef83d00870b9847b405e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5f057d108954d9a8e18f6d71cda3cb654f979d47 drm/etnaviv: fix power register offset on GC300
1912cffbcc7f88797538e3287a590e5daf427282 drm/etnaviv: hold GPU lock across perfmon sampling
17594f5ad66f3b764494979ad3bef963aa999dc1 wifi: wfx: Fix error handling in wfx_core_init()
67a565354aa13821a76a08dca30c8cb1d1b3af82 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d87acd31e03e96dc46584411220a8c67530dc60f netfilter: nf_tables: skip transaction if update object is not implemented
01a73b5ddee52b257d446a9c7d4a393ea41f5529 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2021c08e582f4bec9df043d936eb30b67d10da12 netlink: typographical error in nlmsg_type constants definition
73641081fe0d945d30c61cace80d2e67ab1fa14d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5fad56198af1af0679de15b2a66210dca16707d9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
81088663f55457cdd37b526fd4576babad133515 selftests, bpf: Add one test for sockmap with strparser
0fbf3201883ccb116340abd5b7bf8bdd12a69e37 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2d9ecb6ca36c70ec6fa7dc89836d705a381b579a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1ad9fe999936ad495b27fe165073c9d16dd49bc6 bpf, sockmap: Several fixes to bpf_msg_push_data
6becc9b2051ef26ff310bf9dd2be7e0afa70d67e bpf, sockmap: Several fixes to bpf_msg_pop_data
6a079a8bf63c067225790a1548335d980465d867 bpf, sockmap: Fix sk_msg_reset_curr
81eb7c794f1f0648c72d378d8f51091e3aae7e37 selftests: net: really check for bg process completion
046236669e5cc076927662b441851eadb5f43d24 drm/amdkfd: Fix wrong usage of INIT_WORK()
7cac1bcb368cca4a14274ddf645fc519322a5c61 net: rfkill: gpio: Add check for clk_enable()
e461649f2d76878e9bb19ace64a47bf58f5487fd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f126dd51285179f77e48203d64e50d7b233bc88f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f0ce4eb63b1ac3ff1ddbb3a0d6b1b9c02e83232a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d8db4642586f138cb1f06368fb56c02da8b11505 ALSA: 6fire: Release resources at card release
c3804d706452640594c2d80adc8e941834762f8c driver core: Introduce device_find_any_child() helper
2570f3277c728598ce9d01b9dde00f9b0e189b7a Bluetooth: fix use-after-free in device_for_each_child()
58d6c50f3b6e2366f89ba7303643087a6bc993ee netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a8831bdf48b25d61276db96aad1de71134f0d32f wireguard: selftests: load nf_conntrack if not present
69b971f97d6d0cf85418930db2d5a2f20bd7830c bpf: fix recursive lock when verdict program return SK_PASS
84b3dc239857dfcdc23e5793b8aecb2ea7137b2b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0b49820920772e65924b4cf3eb3ec95329a4b4d5 pinctrl: zynqmp: drop excess struct member description
06807332dd69e33e862614c1e9818c1c70146b01 powerpc/vdso: Flag VDSO64 entry points as functions
8665f23d1891bb9c0a5f6c60b946864d879e649f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
23f3ff9127cfb67d2944db349d3caf5e82ad9d53 mfd: da9052-spi: Change read-mask to write-mask
74df9bb5caf8d2396e2289fdcc93623b022a7273 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
02e58fe22238b2ab0aaa8ef92a78f179fe89170e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a59a51524af34c5023d557728c9d858ec16fdc98 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a87cb223d9c7db30950577247ec3e495ab413786 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1c73497950033c3e9598aa543016e98bb64ad774 cpufreq: loongson2: Unregister platform_driver on failure
de8be91fd4c04cdc09011304636aa6980f193e64 mtd: rawnand: atmel: Fix possible memory leak
6d6dc5d282981b6a8b598b391bffd0c121ffff7e powerpc/mm/fault: Fix kfence page fault reporting
77487569155fcb1e568ea7fd9db6bbbe62c1f169 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6d856f09b1e711e2fb45febbef8b70524a3256fc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
30e3dfb3bcbf33578a8518e5610d5ef6307f8596 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d643e3e41a5a8f127b32d5047cad45ae507b4684 clk: imx: clk-scu: fix clk enable state save and restore
eecbb11c585c4ee513b6eef183968d09f30c15ef mfd: rt5033: Fix missing regmap_del_irq_chip()
c6ae67b9f8b971a3ff9b9f2db8c3554706c95007 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5eeb0d6a10d8d190b00c46b7781c1f7edeb850fb scsi: fusion: Remove unused variable 'rc'
72b9271c69a255c2fc0d35b16faa010ba83649d0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
86167693903c29e2cb5900e364fad5f0068d73c5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1354284c0f859af36a929be575591f6c69a5f034 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
25449e948a58107db41399143dec7c9a8c546eea RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6db836896461f145d663d2053f8f8d5e45dd92a8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a4c074fd6d14793bd1b4c86b267e40b196eb3371 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
228f126e02d5213feb1e3e218adab7e67858eea0 powerpc/kexec: Fix return of uninitialized variable
b028e44b2ed2e14aa844a799b326ed5fd7a188f8 fbdev/sh7760fb: Alloc DMA memory from hardware device
f1e14cf0e9848944b2a051ab14827336bd4bd7de fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a79887e2ea8af85c00fdc0486625a1bd4f026427 dt-bindings: clock: axi-clkgen: include AXI clk
8c6fa8ccc22443a65ec00a79912ac514ae8ccd75 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dec8c8351c9184ea760523ff9b942462ed525b7e pinctrl: k210: Undef K210_PC_DEFAULT
520d7baf839898156c00f87124cc777d388c0de2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
79a32c3d013cdebae4608b0d6e86260ac06b88b2 perf cs-etm: Don't flush when packet_queue fills up
6bba772e86eef572ec79f37d6d347553db8df71f PCI: Fix reset_method_store() memory leak
3688eb2c33a00ec519ccf345189298c0105a6a3c perf probe: Fix libdw memory leak
235635743966f10f1901d223e22da6e7a0a6e554 perf probe: Correct demangled symbols in C++ program
9b0fcd118a1bb457ec87371a24be50f4aa9b59be PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5c31b87d14645532b9af34c4a72fd2562f9c552e PCI: cpqphp: Fix PCIBIOS_* return value confusion
8c3243d37fef8d7f71171272ad6933c82a962abf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a79c706b02935a510b2f709f7d5b7c004107cd1a f2fs: remove struct segment_allocation default_salloc_ops
70dcbe51457321ee1fc73b4ee1be3259fdf716dd f2fs: open code allocate_segment_by_default
34814c5bc2b5fcc53cfb19de47f56fea31ee47e0 f2fs: remove the unused flush argument to change_curseg
5954e1ce8c960909991c82a1832c986cea382a61 f2fs: check curseg->inited before write_sum_page in change_curseg
f881af9423debced3048dc0811c9f6bec6b8eda3 perf trace: avoid garbage when not printing a trace event's arguments
86989a7040bae38eb51426c68126e6194a4db051 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4189711adb5730556aa1ea29d3440abb8eab9b6e m68k: coldfire/device.c: only build FEC when HW macros are defined
5806324e290a978c82419efd4daf58686bcce4b5 svcrdma: Address an integer overflow
a2fb1988e74602edb6d56ec28d8d4c6c59517c40 perf trace: Do not lose last events in a race
83f69251a4124a999ff35b10dbfbc36167005d66 perf trace: Avoid garbage when not printing a syscall's arguments
2ef80d1673067947612c56f9044ffcc8527ec1b3 rpmsg: glink: Add TX_DATA_CONT command while sending
fbcb1278d066953ff9edfb9f2acc88272023a869 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
13ee872bee9f2bad6fab074316c4506b6ed67230 rpmsg: glink: Fix GLINK command prefix
3fc159411a9075bdd1ab62c749a2e194e7eeaafc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
74d896f65b26ff849de2828928d4a1eb3918a62d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0f2e125ad9ff9903fc2a223b5316468c8a082dac NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cb4acabb580b2078a0ca493020952beb84768eba NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f261f78aa378374cc32595688f1e38b12e20bd68 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9e4e3708f5b5c1c6a81e1db843e0680e2f0c83a3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
051a2c991efa8fe2d9ceaabf63ca32d804040209 NFSD: Fix nfsd4_shutdown_copy()
9bb47a93bda388a8b698b179a1c55fae6eb3bcc5 hwmon: (tps23861) Fix reporting of negative temperatures
c14e1c664534bb6e9f18f2023ccaa899d56557ba vdpa/mlx5: Fix suboptimal range on iotlb iteration
f58b67abb1a427586796faa1e4d9b21cbd7d0a80 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
261fd579698ef4df8c6acc2e20adc3f4f757688f vfio/pci: Properly hide first-in-list PCIe extended capability
8277cba4630ee60c2f9710514caa90300c526bf1 fs_parser: update mount_api doc to match function signature
185ffee2ea130884e6fc32c5d562ca838719521b power: supply: core: Remove might_sleep() from power_supply_put()
73dbe5c3c1be99f4c2b3ac41a5061f9641f89a15 power: supply: bq27xxx: Fix registers of bq27426
bc2e125874d94ae82df5253506523f968141896a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
da839e4b295df63cd1d1bff9c33d71dbcc949e5d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f4e191786fd0d24685cd354a5917d0d6e6c2a9f5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
26a19fc9fc8085413fa3f96e7d9cd7f355013a9a net: mdio-ipq4019: add missing error check
5687413482c73989cce6f3c484ae16d939afdad1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3a4a37cd8a05dcaaf3440c67f157c2d6df21846b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2cb761fc40e9b3f62765d0a967c7beb76d2c8210 octeontx2-af: RPM: Fix mismatch in lmac type
7eb114a856d087a7fb7b480e4fbc9a0079c7f14f spi: atmel-quadspi: Fix register name in verbose logging function
6009fcae61497fc019e3bf8666a4e414ebfcdd61 net: hsr: fix hsr_init_sk() vs network/transport headers.
233e27806184dc68b40d33ff3457190aa6db5194 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8dd4fe3540bdf7cb90f045fcfcd5586a6dfadfcd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c6cad2ae2bcfe76c4864d863da85a9d08963afae iio: light: al3010: Fix an error handling path in al3010_probe()
150c20ecf82b70bccda1c8679afb81c925b105e1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d54128a7c0b6806cb7b3aaeb2695ef1dbc477682 usb: yurex: make waiting on yurex_write interruptible
ddc70ff815cca94c47168160a49923d6ff066aa3 USB: chaoskey: fail open after removal
e623b12044c7141b1cecea9d70b8ad504c318bdf USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e6115fa0f0bf3b13bf2a632713969ffedbdafc6b misc: apds990x: Fix missing pm_runtime_disable()
f8e17a69b8f0b65e8424457208ab94864d730470 counter: stm32-timer-cnt: Add check for clk_enable()
9a5f455c0f7481a2982ba199ba351c1bfa0129bc staging: greybus: uart: Fix atomicity violation in get_serial_info()
10f487a20d225758476b248b1d2889eb07e16b3d ALSA: hda/realtek: Update ALC256 depop procedure
086f57b5d257a3ca0f1776d7da4a809d0ab1279e apparmor: fix 'Do simple duplicate message elimination'
14f098da04f3c7911fc0c20909f37586f9b757ec parisc: fix a possible DMA corruption
f807594f92d9947e56541bda2d2421f18ecea5c4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f246916dd6fe199c6af6dd5fb2614fa5b3432cb7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9b3bdf1527d30ad6d3ceb49545957b0daf2dd70f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c06602e197ac3b7baff4cf743dfd09cc5c92f243 usb: ehci-spear: fix call balance of sehci clk handling routines
69fb567812ecf3bcdc24b8a3e64191d63a23d9b8 Revert "drivers: clk: zynqmp: update divider round rate logic"
e8f96e179459c58e6215541821615d83fd924d4b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
be3ece39c2524d91898cc1f12e175876d9e85625 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============1813969499500283315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b64e27f4de-99a4906c8eaf.txt

9b3ddf2fd906a7982ca67f59e6d55a26876f4f6b netlink: terminate outstanding dump on socket close
27e5060eb87b06317812deb1f41ede7ddde3ed91 net/mlx5: fs, lock FTE when checking if active
dd3edf42b525c627165c96ef74e2bcfae32296af net/mlx5e: kTLS, Fix incorrect page refcounting
458974f06a6bdd11aba89413c4c7444160afe8fa ocfs2: uncache inode which has failed entering the group
36decc1c1427795979cfca3a781a86cc7266c2ee KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6ffaa7c5cb134be8da9fa628e4b5f9581de8e840 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a6e80c59c6726c4239f9b34441a44aecc946798b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
52a9f15b8b193303553ad1b2dc0c7f0864ace640 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ddde0165354543bade3150ed3e2c96eb42faf4ba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a57f269484e7ff3c7b32520955b6e218121e12dc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fcabc4ffd156f8c0f2346966dd8eb387f15713fc kbuild: Use uname for LINUX_COMPILE_HOST detection
d0705f45688b800aed36b5a963011e8df039f12d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d93d0a05bdc328d88b3253865c6fc84ad3d824a9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
453949c47d3c4980133ac09d61c2330ac238c92d mac80211: fix user-power when emulating chanctx
39814611fae9a33c429687495a774bd65b4d86ae selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dcf5e13dfa19d50c01c51817647b40c4d701e11e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0908f28fa257c4b80ad0a633e7e1badffe0e26ed x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b0a915f512d79d1072cb5118d10f91f582dc2c33 net: usb: qmi_wwan: add Quectel RG650V
9f53ca1da5a895aa7d222e92a503023b5d444aa5 soc: qcom: Add check devm_kasprintf() returned value
6e868d7168c3c38beefed61737c92b3e0b1fd402 regulator: rk808: Add apply_bit for BUCK3 on RK809
b9364c88826de19ed8d447a966dbd2b6114554cc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8aae680263b03264f8d7bfb7603fc6f9bcf51d65 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d1f2f8b6f119d82f2672c78335671c290346a86 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
693c52d597305678093583c721f50c4e57c0a582 ipmr: Fix access to mfc_cache_list without lock held
1bb0b4fd7a11d0798452883a3c8b6c7aa2515fb0 cifs: Fix buffer overflow when parsing NFS reparse points
9fa974bcdcb9551442566330c1c79f024ffe250d NFSD: Force all NFSv4.2 COPY requests to be synchronous
332aac15a7198ff022eca3bdb4c0ff92c95291c7 nvme: fix metadata handling in nvme-passthrough
c2adc7755f02aa7b5facb02c2c808719871cba67 x86/xen/pvh: Annotate indirect branch as safe
034fdd2cf54252f8deae17447e2de9e58a4f956b x86/pvh: Set phys_base when calling xen_prepare_pvh()
82dc80125fddd9911f8d25e34a86bccb32127a33 x86/pvh: Call C code via the kernel virtual mapping
82b4e7f2345e38ca9b6dc80799a779af40f513df mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e31034549fa842998834f7de48f1e70f8c524c22 initramfs: avoid filename buffer overrun
576f6337db87c6459c65ad4448fbee2bcc24c965 nvme-pci: fix freeing of the HMB descriptor table
c1890d4239b367a17e50ae39c650d0732c13ecdb m68k: mvme147: Fix SCSI controller IRQ numbers
5bfa46a14c77f69a4289bce74a338ed1562ca591 m68k: mvme16x: Add and use "mvme16x.h"
80b7f4c3bfa8cae7d845273e36b712b133267ab2 m68k: mvme147: Reinstate early console
0edf8b218e388410c5f0c0c1684425407fad7717 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e3489a2c7e6b0d199239966aaa710fef54cc597e s390/syscalls: Avoid creation of arch/arch/ directory
b4767907a17407a874120da7e4e05642053662cd hfsplus: don't query the device logical block size multiple times
44f08f249f2518e6c0900d1a5449bdbb7f26ad45 firmware: google: Unregister driver_info on failure and exit in gsmi
dc3763a8133ab03ea83563be0501ff1d476eab22 firmware: google: Unregister driver_info on failure
62336518f566ee194375bff0d16cbdc2bcf5511a EDAC/bluefield: Fix potential integer overflow
963a9de8322a7ad5d2d35225939b80aae514703b EDAC/fsl_ddr: Fix bad bit shift operations
f15aaa56ed91a14c3cf9598d9824ad9e6d3ad406 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8d7415df965d00af28a1eb292004216adeafd70 crypto: cavium - Fix the if condition to exit loop after timeout
6ec53307272296344a8193c3d45ec13b9f982fd1 crypto: bcm - add error check in the ahash_hmac_init function
ea37f3dcef8c7aa6a05273b3a79d399833a08af9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
30c5557fe76bc51a9aa7786917d8f60704114901 time: Fix references to _msecs_to_jiffies() handling of values
4f6286ffcd7602337cad27bfdabcd7d8d5c8cc9a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3f7c451b575a1bdd7f76f71ccd21c2b9a8acf10d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8aa56d13e7d9c1dd2498213003a867fad0c96778 mmc: mmc_spi: drop buggy snprintf()
f9a3e50dfc1891bc3c278ec7128a9ae7ef66c816 efi/tpm: Pass correct address to memblock_reserve
a229d147e996a525eee95f117009c79e3cd7890a tpm: fix signed/unsigned bug when checking event logs
94bba685631c7c43b8856d69c01b4331d6f142ed ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3a49926ca63391bb25cf75b6ef4302bee6f0ea13 regmap: irq: Set lockdep class for hierarchical IRQ domains
be705d73966a2c9d8000fb1267823c7eb976dfb3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fb2203da912650e5fb2be8ee92c61fbacb82f863 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
56cbe67091947830eda286fa97ccbbc0d2491e65 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bb6013f3966dbe034dab350417d9fb04ad4fa989 drm/omap: Fix locking in omap_gem_new_dmabuf()
1a9337f335bc476c27158d35166a02c26c3ae4c3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cf651ace6566df5e6a9cb4dc4655451ce75dd994 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
62e179546cdabbb2e6e7a3b1268d33e8f4a021db drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
00fcccea5d911163d3f8757c003453b604df739a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
31d1b9c8aa1fa6a7ecfd3270c0ec5b281b1f28e5 ASoC: fsl_micfil: Drop unnecessary register read
a4562b22457bf1ab0d2838da40a098af9b988330 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2b695f039643402b88e72a9249da8d1998666ae5 ASoC: fsl_micfil: use GENMASK to define register bit fields
02622df9652e392b332d48a38ee5b38f86b6efad ASoC: fsl_micfil: fix regmap_write_bits usage
9b0a47b734b42be883a71d91a24dfe8a52b065be bpf: Fix the xdp_adjust_tail sample prog issue
7f1c46111e82d38102d8fbaaabc7ef1f23141c93 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
290aa78cd968e1bbf5eaf2cddb53798a5e98aa95 drm/fsl-dcu: Use GEM CMA object functions
71d8ca68b641e36d7bc3c4c91e425d2b65840b96 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9da477fb637f27154011f350a0b9065ca99d8735 drm/fsl-dcu: Convert to Linux IRQ interfaces
2f81b674c196ff145d13ddc76e6c3d8b66086b9d drm: fsl-dcu: enable PIXCLK on LS1021A
ee62fc4d4f44aa0f45336d70aaca1c2fcfd9b6a3 drm/panfrost: Remove unused id_mask from struct panfrost_model
f8d6690d9bda185ed316367347e994151d74b046 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3214307e18ce467f8e3eb788a267f22d113637f0 drm/etnaviv: dump: fix sparse warnings
535a954c11ad4b5fdeba4d37953f64c11c7e3c3d drm/etnaviv: fix power register offset on GC300
d64625af79823199d634d367c9e84a1ca7bcaabf drm/etnaviv: hold GPU lock across perfmon sampling
35c1ab2fe3381d729b48011879fa1e54f636411c bpf, sockmap: Several fixes to bpf_msg_push_data
bc7b3d0842f26273f6435af58c301516ee71ffba bpf, sockmap: Several fixes to bpf_msg_pop_data
0f51742797f5ca2d1c5b9c574f7cb62e35574589 bpf, sockmap: Fix sk_msg_reset_curr
d9ddeeb4ab2da7ab14bc7593b20c5cb005b42e2b selftests: net: really check for bg process completion
5497cd9cfbc5de9058c078cd52dcdcbd3b397c48 net: rfkill: gpio: Add check for clk_enable()
a2b000152751c5fea065fcd91abcd28e781e957d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b6e7ec42063a29fdd069640fafe3a6ab5167bd3e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
21697cbbcd2e3505f191b4f119cb9cc1c5a9ad33 ALSA: 6fire: Release resources at card release
bb925140f6a033414bde24e86b0b8502355362fb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3d8736802c3a1099ddd72b254c6c63fc9589088d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2de41d338ae174df76bb8f5e6faee07561a76abd powerpc/vdso: Flag VDSO64 entry points as functions
3f11b8422f11763f5cddac0dca559939771301f5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f730a3555fe25005bea8942ac3b9e6c2608418d7 mfd: da9052-spi: Change read-mask to write-mask
6fcf8e5a1f0b10c80616812d3984d4445003b801 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6c880c73d3fee9ca6f009cf4ca8810593f1d60d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8b0ec2fcd6579005674f6b4a71d04a4f0ca744be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b04fe7cdb2395f6bbfa3f1e1f1b7d7f9b67b7bdf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
af4f54d1d7cc1219479796719da502b797a783b3 cpufreq: loongson2: Unregister platform_driver on failure
1d7c438719e96effa3094f92ab15d97b50bcca2d mtd: rawnand: atmel: Fix possible memory leak
bbebf3fc7564b68e6019c5810b76a743d1d9f8f8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2a6b4c1b238c83c86cc737907dbbb7c5c4fedd6f mfd: rt5033: Fix missing regmap_del_irq_chip()
2b5ecc2a4f6e0d9c19f2635cc0cdca6b2b17680c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a92bb38dac4a6daf3820e85ad97e1e532aae33f6 scsi: fusion: Remove unused variable 'rc'
fe40741b4076bc1e91caa75a7c382012e090cee7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
abe4d7fc6019a043dac83204ce67a92ec9636a56 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5bca873b82abad6e0954f599f8910db0366ff852 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c88abe6b6b6285b6376f2c66bcea6ae351d42138 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
309493d07ddd0889f3b3b925f194dd7251231329 fbdev/sh7760fb: Alloc DMA memory from hardware device
092d5a1bb37e3b23e570d719d1347c7ae33c5c6a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d573be94916e8cff53355fb02025718c0c05a45a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
adef05cd1485bd3622c02df559d6e29bfe95e34d dt-bindings: clock: axi-clkgen: include AXI clk
99272b81c5d748ec3fbd5ff6bf3974e4cd75d637 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
85572406ba5063def2ffd6c9ad565c7c72b5bb46 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b472cd363246fa7024628228efbeb062748ffd31 perf cs-etm: Don't flush when packet_queue fills up
117534a996490ae224701a79cbafddd34093052d perf probe: Correct demangled symbols in C++ program
ac95f5ae007d468a6350d3ba532b6f9a7054bfa2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2a2743d3a884ba69d1047b46612f0ffdffce64f0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1050d2e41246e7e079a84edc5ba4d88ae62a6839 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8278246137cfb344cc665eb98b00f7e1e4db9d67 m68k: coldfire/device.c: only build FEC when HW macros are defined
74f193a2dedec80bba08ded7aa9990ef20981165 perf trace: Do not lose last events in a race
82f433804de7352bad3b7307dec3f079af93c145 perf trace: Avoid garbage when not printing a syscall's arguments
0413cf2cfd3f3dcad61168592e258014ec77fe76 rpmsg: glink: Add TX_DATA_CONT command while sending
ef862605e70697758c65917a64e354cefd7f4357 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fef9b751d031003812aa80f8b5a04c3ca07be835 rpmsg: glink: Fix GLINK command prefix
568563bef9deb64aee4f7c94b83b767ca7541b81 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a41f55eb96d623e2dc6a3e94a9d08cb5255c50dd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b8b9e2166ff10f0bf8f418c691f5912d31fbddd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9c1419b96e3e2a066be53f167ca5765c24245517 NFSD: Fix nfsd4_shutdown_copy()
d5810e014912a84e1db2f3052c81a6ae0a5bad55 vfio/pci: Properly hide first-in-list PCIe extended capability
1a0d8dbd490da9f3808a323a8d7dc33f2e0fbbf2 power: supply: core: Remove might_sleep() from power_supply_put()
06a31981d46769a4052bcd155193ecd5e12b597c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c611d34c184bdd9c0420ef04f959a86e0b5362d7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7663e51cf11fc3660833f5e670859ec055a4c9ba net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
31e3ae5e65a83f7dc0ffc0a5bd790d2803032c37 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9433bc9fbcb64b1fdedfbea14dccced6df1fdd2e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
886fd809ed07ed3667ab30fb1da6e03b7c0769b4 ipmr: convert /proc handlers to rcu_read_lock()
7d543b9e60dc7678e205d61abdee8ab1b66547f8 ipmr: fix tables suspicious RCU usage
f1a23e21df74f0eb96dc30dcdfa25ca0346353d9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a33e3e7a67ad54566135a3995c0f79c4ea05502d usb: yurex: make waiting on yurex_write interruptible
deff163b0403985a89860f789e4bfb567333cc3b USB: chaoskey: fail open after removal
d36409cb7b992616410376e3ade6e599d76ec25f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a935c38e797b17c25ebfc20d50d58641fc7eeec3 misc: apds990x: Fix missing pm_runtime_disable()
c3f84bd7e5b49bd73dc2dceaa39338d1c7ed2e5b staging: greybus: uart: clean up TIOCGSERIAL
c3c6804f882047313b68eb37f206ded9345cc208 staging: greybus: uart: Fix atomicity violation in get_serial_info()
9a2c0020874bb7514ee072ec0ff2c29d181b47db apparmor: fix 'Do simple duplicate message elimination'
ab07fff0f03d630689ca415afeb26d0c8e5b8d5a usb: ehci-spear: fix call balance of sehci clk handling routines
48b1d7674c216e9733c425891eb68f93dbb2744c cgroup: Make operations on the cgroup root_list RCU safe
550ad7b46893b06e96bd58231ba0350411a86ab0 cgroup: Move rcu_head up near the top of cgroup_root
f1972b96e2c0fb1efbe17018fdd0e644ef3497cd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
99a4906c8eaf67664ebf5ea0d33f34243fa86296 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============1813969499500283315==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ece835647e5-066f972a7a60.txt

783e78ebf8e93d1f1d92a981d0daca8a99cd230c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4675cc68454b6b33aad624f9bd481dc7e952e34a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
211aca91794e8a097a6f0a8c297e46b717a6c16e ASoC: Intel: sst: Support LPE0F28 ACPI HID
295a60c58879cda9d598b0840c415e6cdcf86747 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ccacf35f5e07af5c8ada5afb03a83f3b2058f482 mac80211: fix user-power when emulating chanctx
e3a82127058a37c86d643fc9ba6661334266910a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3c834328f1f71e2cd548868e3899e74e5c7c0f02 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9f96089b6d5968ddc0b73f88d300564cc95c1c67 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bdc8d13532a7b0944999304e466a08c55a64f6c5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9ad1885540eb86847d549efd94d4718415b99613 bpf: fix filed access without lock
ca8e93bb3633ff92013486a465445e1c1bd33f27 net: usb: qmi_wwan: add Quectel RG650V
834be924f9f4464fc7286036d145948be6ee8373 soc: qcom: Add check devm_kasprintf() returned value
64802260b653bcc5883153c682f21e54cdb79806 regulator: rk808: Add apply_bit for BUCK3 on RK809
a9e038b073519c9ee1e4608f71871c02d7ac386e platform/x86: dell-smbios-base: Extends support to Alienware products
a0bed3d7e2ffdfd4ea64b502e2d13e93bc40e955 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
89acaddbbce88a85f3a78a733b61383b54fc4ea9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
f78217e5b644d2645dab26f4c459f3e5088f90cf can: j1939: fix error in J1939 documentation.
252a5cd79ec8017156ace9c1ee4a975e1449d700 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
68e4fd12c683c935ddf9e5810a0fbbef3532a97d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
aee826573c37b7ecb81d33d086d411bfe5385a44 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
394bf54e2b73e4e3fdb393ade5993bc5302bfb17 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6954e9e5f56448ad6aa8c22010b2d863574b0542 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7f68ff9b6b4d30fbca7eca3c77e8c3776d10ec97 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
58035e23d307f689f2b39ef424e1d7bcd71e0e8c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
83f6352f4b6c5765dc6ff92f9f2aaacab629e366 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3bacbd599de77fa54e55c7bcd3edf5a73550898d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d0033e57334717bce1740bde5cde8cecc5d80996 ARM: 9420/1: smp: Fix SMP for xip kernels
56ae7d05db3bd2111d7f0b4ff71e443d92213ecb ipmr: Fix access to mfc_cache_list without lock held
862acf2872a328a4ff321af57d3eda8998a2b724 closures: Change BUG_ON() to WARN_ON()
f94da672773547b1c1b946b7f676450732b3819c net: fix crash when config small gso_max_size/gso_ipv4_max_size
09e9635893c9dfdf6bf750fe5715d468795f8f75 serial: sc16is7xx: fix invalid FIFO access with special register set
50ce8863f233c6dc1fe216da4e53e000f2896e66 x86/stackprotector: Work around strict Clang TLS symbol requirements
60ce3aa6493afd6518838ddd986940bd1485152d cifs: Fix buffer overflow when parsing NFS reparse points
af54ee1b972063a85a299a7f8064178e73afa7ab fpga: bridge: add owner module and take its refcount
5bc061907b6013f5359c11843070fc270c6af529 fpga: manager: add owner module and take its refcount
c0e1f855cabd35df2c5eb3dc30eec1ad74eddd3c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
19c0cd0e3fee60504c739cc4a2e3f8fa237df3b8 drm/amd/display: Check null-initialized variables
63b29cf87f38f4b7867805ae12e6112d5137d9ca Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
62891b93cbc487b6d6703dfcc42f8d55de793066 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4b9bb0bf9f3b120b7eb15911396787d88c826abc fbdev: efifb: Register sysfs groups through driver core
4c3a811c762a6177c3298b95d523356bca0c17c8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a92dfdee53888563f696449d9ecd5910b558cdb6 wifi: rtw89: avoid to add interface to list twice when SER
18b4c47bbe43fdacff87a442e8476cde2bdf36eb drm/amd/display: Initialize denominators' default to 1
cafebbc212c86080a623edb22eeb509e949bab6e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
44dcb44587c9ea4457b7c681f20635ec43d9d56c x86/barrier: Do not serialize MSR accesses on AMD
6027c16f8ca79a6960354f35cf03c91862dab92e kselftest/arm64: mte: fix printf type warnings about __u64
b91f82606d9dd2f7d9a9e8fe8a7c5afeabda56d7 kselftest/arm64: mte: fix printf type warnings about longs
9e9dc896d26f2e2aaee9891acee355ce0d67f376 s390/cio: Do not unregister the subchannel based on DNV
db442782c323c34e595c997ec8004ea5c1fd348d x86/pvh: Set phys_base when calling xen_prepare_pvh()
06fbd57de6bc3500cff5b08f34d841e0d108e079 x86/pvh: Call C code via the kernel virtual mapping
04fe85f4d15b3ea141efdf9160ccabc010ed0ec1 brd: defer automatic disk creation until module initialization succeeds
7169039c66e96ac5a48c71cb0c35167a112a3000 ext4: make 'abort' mount option handling standard
b7f0da98b79859a49e03c09c86b6431abf158008 ext4: avoid remount errors with 'abort' mount option
39ecc6f55096a095d561cd2ad83719a875469ddb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a9dd21cc3d61eaf131f8477428e074e43eb3eb88 initramfs: avoid filename buffer overrun
0249eade38dc42f6927a354a0b12d612aa01d9b1 nvme-pci: fix freeing of the HMB descriptor table
c11eb63e3b295a4be5f73538cd4b45333f6cd235 m68k: mvme147: Fix SCSI controller IRQ numbers
4e1208fd6c039678f4e3b4b2c7d8a63aac90d40e m68k: mvme16x: Add and use "mvme16x.h"
e9c9829bae239b307af852b17d315bb0d2f22e3a m68k: mvme147: Reinstate early console
b4c5cab4b11842514795e1fcfc3237dbec0f4439 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9100a22690adb0999e9e0dd0cece4504ee879170 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f45757bd6610c5b31b768390f6e166f3fb317e24 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f13e84046cb3d605915111aed022eef721b2642b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c087f6b03cbef9d5e7e38bfe1de869f52f88baa6 block: fix bio_split_rw_at to take zone_write_granularity into account
9ef030b8696c13ba85839eb868796d0a6f879eda s390/syscalls: Avoid creation of arch/arch/ directory
8864c310b328255afd00fa6beda1d9dd27e91d5d hfsplus: don't query the device logical block size multiple times
26ebe596875005c2ec2e3f3c35af67cd07bf7a9c nvme-pci: reverse request order in nvme_queue_rqs
49a99d524e1429dd6d88650b8f3ffd6270d68139 virtio_blk: reverse request order in virtio_queue_rqs
d15efdb91ec992463eeee292d93cb15ada2babaf crypto: caam - Fix the pointer passed to caam_qi_shutdown()
59e597f06c98ce49c2dddadaecaa217f3c99692f firmware: google: Unregister driver_info on failure
472c494fb14901a7c58b84bd0b26137ae247a963 EDAC/bluefield: Fix potential integer overflow
900aeb7a7f3ff159e46e57e235a0b1cd427e0bea crypto: qat - remove faulty arbiter config reset
f9153ff6314b96de2b706c71ee63835f976154fa thermal: core: Initialize thermal zones before registering them
fbd91a8955b2c754bf6b4a8e0928be5f1d2ff037 EDAC/fsl_ddr: Fix bad bit shift operations
54352180b9f65bde8456e89f5eb032cc14463b4f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
57ca0768fa8b2fab0ed30bf19c91ba70021de45b crypto: cavium - Fix the if condition to exit loop after timeout
4d62039534944db818c5ef59d5aff163c79eddc9 crypto: hisilicon/qm - disable same error report before resetting
01f23fa8b17666d83dafcf533c3a6a6f1f494db0 EDAC/igen6: Avoid segmentation fault on module unload
c1b3074f3b4357af068dc51270e306959ecd708a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
840a3cd00518bac5d9bf6b70585c360d87fa031a doc: rcu: update printed dynticks counter bits
301bf033f9c398f0162969f1c98f85ff88ab5c03 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
79fbb6d32914cf46b168e880219a2713bd9b7f60 ACPI: CPPC: Fix _CPC register setting issue
7d7381fdae386226cda8108e74ab5eaf26d835ef crypto: caam - add error check to caam_rsa_set_priv_key_form
9c6bf19c085de69af9bb68e0ec5eeba5a766ce84 crypto: bcm - add error check in the ahash_hmac_init function
de7ab2d6739294f887d6edcdf908859a39f4c3b3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eed3ebf78f8a3e4559f83d026d84f8c4d995ce97 tools/lib/thermal: Make more generic the command encoding function
b4ce2278f0cd2858fcbc5a63b9924252a8a3437c thermal/lib: Fix memory leak on error in thermal_genl_auto()
e8e26d9e6e4ccc6365447c497a020f570a47ef1a time: Fix references to _msecs_to_jiffies() handling of values
94e08e4f607c0d5bec88372512fd6a86504f204e seqlock/latch: Provide raw_read_seqcount_latch_retry()
c40c39c276cb42d836a8ca44eab86c743f7e05c6 kcsan, seqlock: Support seqcount_latch_t
f8bcb8bd6fffcefa9352c2f63628748884bf4360 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
564de1f94fbe7ef39f41dde6611ddabc8ac0cd26 clocksource/drivers:sp804: Make user selectable
b32b7c327f5d1f1c2aa07061b4d55da73f3a6c93 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4c80e3720fc5cda4577bd2b5059c317d4dc5fe6e spi: spi-fsl-lpspi: downgrade log level for pio mode
4262597f8908b27a97e0aae61615f5442f79914a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ff9fabba96836dadea540ff420edd33c550b43e4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1f8935d60617c4e5069cee08b47026b672677605 microblaze: Export xmb_manager functions
b131d7f1dba6258992ca1f5220a3adeae4d8770d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d6d03d08017c7dcdbe9ce8c7a3358d8944b3b0aa soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6d3215855f5bee575d8f84a1964143c059fbc45c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
697edfca7acf95507c9e7d660f4ea37891a0bd63 mmc: mmc_spi: drop buggy snprintf()
9ba1e3cde9d6357a6286d7acddcf926d2891f6d1 tpm: fix signed/unsigned bug when checking event logs
3203f7fcab9c4cdbdee5d09efb2379b6d2a0516d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
895a5ec2b75d3b61cdaa7143786d741e637beaa0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9f58d29d4d2dc098e3d36bc2d0c59c733b592907 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
766f8b5b0aae2735d743c20243a5262ca9cc9f54 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b91cfc9451172d64bfc333c6bcf98cbf1adb1fbb cgroup/bpf: only cgroup v2 can be attached by bpf programs
a61b4b392c631898e3abb32a0ed7be7216f9181a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e18e357c6f5f1e98cd7e0a99aced1d0b0d176a1b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d32479a477b011e2953974526620019fd756d314 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e2176e11461e4779af6c88e46966c166a605d85a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b14e224e95638841d17b0723029ce494030913a6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8f253878100e0033d3afe13e7c9713ae861d75c8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b2311de7a718fd27df3e0b21d12b4dbaa1378aff pmdomain: ti-sci: Add missing of_node_put() for args.np
a9544bba7227c6824c51b526000296e0d34478e1 spi: tegra210-quad: Avoid shift-out-of-bounds
1117a7119a35bfed35e647b0fe1862eb69965977 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a6aeb40c473ec41fc4631075972f0155eba8b1aa regmap: irq: Set lockdep class for hierarchical IRQ domains
a251e803c453206878446a6c7c3e60c7aea85fec arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a447b15567e27ddc68e29a87dc5e2b261a3c131a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a8e08e046ac31ce8a2607367e92cc29283c57446 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
656e15e9d80b2f9fa29fa03bfeb819a6c9b960e5 selftests/resctrl: Protect against array overrun during iMC config parsing
f2a563e6fafbcc04d50ab4a124817cf5a049c175 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4eed795e3148e6c37d23acf3d62a3ce61eb2689e venus: venc: add handling for VIDIOC_ENCODER_CMD
f1cd8e528a6576e7a7cad420ffe0835f4a04ade9 media: venus: provide ctx queue lock for ioctl synchronization
3c60c5c77427eee6af808ce09e2393a4a1d2ecbd media: venus: fix enc/dec destruction order
d9f40db9ad2fb5fc0d8c5e8ad23fde2969d03afe media: venus: sync with threaded IRQ during inst destruction
acfdb30f1e5c00fe0c107d40564c2b145540ed91 media: atomisp: Add check for rgby_data memory allocation failure
378964c06cf2d76e6ea1aecf1b1da618746ec5f8 platform/x86: panasonic-laptop: Return errno correctly in show callback
d9bd32b5db9871068bc0b1ccf884a3f2bd3b1a68 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a01ea09e1be48df9b20c063cc60565ee74a9649f drm/vc4: hvs: Don't write gamma luts on 2711
290b17523059d013b168ea0f4a335a9ed3783a6c drm/vc4: hdmi: Avoid hang with debug registers when suspended
96e78a0fa96ebfc17fcac09172a632399acff1fa drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1b8ab22cd408fd7f4651ca1557493f380431a24f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4fe96b7bf96587aaa2de41715bd97baf64cfa6af drm/vc4: hvs: Correct logic on stopping an HVS channel
5f4949f183adb5be411533fe4bec58c6b82ae6c8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
19222ad98f17a9a3f5f1c2f7bc128f84afe6a320 drm/omap: Fix possible NULL dereference
6f01f76034d78130732d41d3f1212d5af24a2399 drm/omap: Fix locking in omap_gem_new_dmabuf()
8186914abb29cad2724a665fa01dc654e5b5383d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7841fe8d329b531bbafa344e9ef396facdd23870 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
05b2b24bef8b42ea208761c1d656134569bc636c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ad97491e98b3a9dfb7e71e2803f9fa3c7fae2fad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
84fa66906e2870fc2a5ab0aa697b702324fda7f3 drm/v3d: Address race-condition in MMU flush
c9d35bdce8d1006eaa2e44891c930df1a3c13f95 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
de3760bb845b2c46b4214baa67c7db2afad7124a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
66846eb10b9e979e679cfe6eed75b9f3c1e45984 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7ee4d7e5989f90f713946ce07fab6f877b73b609 ASoC: fsl_micfil: fix regmap_write_bits usage
b4cea8f9e4f72b113aadba445773db8963fb09c5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4397f878a63d8caf9f57c19e285f0caff1f9d50a drm/bridge: anx7625: Drop EDID cache on bridge power off
df3a242e7e0e4694d81443149d5fa51de349b5d3 libbpf: Fix output .symtab byte-order during linking
165729c0fbf4505ef9d0f2160137b13c1029e7e9 bpf: Fix the xdp_adjust_tail sample prog issue
c910b0896ed65e88944dd36ef013d7d459b1d9c7 selftests/bpf: Add csum helpers
96a07dc418bd858395fd01f50e0a9ec5bbd9b071 selftests/bpf: Fix backtrace printing for selftests crashes
8820c8a70e2672729acdf6bfd1ccd71490f830f7 selftests/bpf: add missing header include for htons
ab214a0a391cbdb4764a6acfb7c344e21430fc2c libbpf: fix sym_is_subprog() logic for weak global subprogs
26849f2d3aee5bf4145c867c15b800fdd774e93e libbpf: never interpret subprogs in .text as entry programs
85c89820e86e856f0facbc4f4bf185abd7661776 netdevsim: copy addresses for both in and out paths
73244606678566668b68b4a7ffb9b294f1c4e005 drm/bridge: tc358767: Fix link properties discovery
b91599cd0c314bee1b05ad2856fb2fbeb55cebf1 selftests/bpf: Fix msg_verify_data in test_sockmap
878ed2a602dbc5555875dcbd75337503ac432381 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2406c3402137c85f8b43accdb29324704d4ec76c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b0f16011c4c835f2e33a592b7771ce9ce4d64343 drm: fsl-dcu: enable PIXCLK on LS1021A
2f5d31fde1b82e8f2446457a202c4ddf60f79582 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2d6e554735b93698bd5d1c51e8abe92a9f1f36f8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e4bd0328228dcb0f726dcc9cef5ae8d051329188 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
743c064cd79260eba281d49d481eb5cae37cd1b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a75a628332d7b89f7cbd01acdcb45c0ef4751ddf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c976025e450807fc3dfbaf35ef00681702ba88c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
86ad4b4fcc0e8172cb5bf8a1fab204096b0adf46 drm/panfrost: Remove unused id_mask from struct panfrost_model
dd8fc8d23e41d1aa41d8efdaae25ddf0478c5da8 bpf, arm64: Remove garbage frame for struct_ops trampoline
30d1b1a3b02f6dcc9ae71137e0c17a2d2484eae8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
42205e8f7a4a95df7b84b836a288ce621bb1305d drm/msm/gpu: Add devfreq tuning debugfs
3d8b18551a3b8c2f23acd6a5b21ae09b4e1aa40a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f77e0c135f7d3717a05a277e01fb85965f95f8fc drm/msm/gpu: Check the status of registration to PM QoS
a29e8f6e311e81b84e46bbacd2e325ddae21fcba drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fb06a4a895881ab2e0d8144a456f038944301073 drm/etnaviv: fix power register offset on GC300
b8eb4a6e3eca378832e15f1772ec6e4aa30a9e08 drm/etnaviv: hold GPU lock across perfmon sampling
908140fa54289300331c2d97fc619f23076f32b2 wifi: wfx: Fix error handling in wfx_core_init()
2c21fc4305050e44f8f4e20bde2bf3f326f7773c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b67a7ed848acbdbbcf72abdd2cd44622cae8a6d7 netfilter: nf_tables: skip transaction if update object is not implemented
7aaf8179f848896cabc1e458c4ca71286ae2b53a netfilter: nf_tables: must hold rcu read lock while iterating object type list
a64ef21425fd691c32837112a3f578cc1e4ff4c2 netlink: typographical error in nlmsg_type constants definition
83d967ae655f19fef95c6b0aba771633966556bb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7df4e2353db594e61fac3731a521fa79028a23d2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ca3406a80ca22111cef4caf479a166e7f1edb2ae selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
32807d978558cffd57fb56f8f0bc26dc95fb6232 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5a16b1bf10969a522454243724b1b9f4ec1ebc82 bpf, sockmap: Several fixes to bpf_msg_push_data
b5fbae82a70dbd7505c5ce21f4e3a00077d078f2 bpf, sockmap: Several fixes to bpf_msg_pop_data
7783e5a689b64763a7d891524c8292a5e8597227 bpf, sockmap: Fix sk_msg_reset_curr
367ccb576fe079c3301a296fd7da046608876cbc sock_diag: add module pointer to "struct sock_diag_handler"
f14faf6b73602e64a213be976a41a6b2888a1a49 sock_diag: allow concurrent operations
dc3caa72954f7ca923f4cb29264876273bad4e9b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8f0c3a2b81bca87783d57e4ddcca168db574ba45 net: use unrcu_pointer() helper
4060170bf61e5c77a8632562972bcf5751d14236 ipv6: release nexthop on device removal
d9ba362b208d0c9dfe3354537a74edc3eac33c31 selftests: net: really check for bg process completion
5b60ab2bf5b330f8fed227c86df888f5a511a386 drm/amdkfd: Fix wrong usage of INIT_WORK()
5c188c01a32e53487f05da4b623e8c14ab334993 net: rfkill: gpio: Add check for clk_enable()
02c72cbfddae41008a6648cd0a5412c95201f4f7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
73e5ffde9f2343dc6f69ca6c2b790a5d81a7e4b0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1c1fb9c4b7b0e3b5e17668d2906c6995b3b00c4e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1a2698a9d64d2994b8ea7f136fa15c08ead308b3 ALSA: 6fire: Release resources at card release
4ef6420d53826f3b0ce657d4c72de3ef9e0ecb77 Bluetooth: fix use-after-free in device_for_each_child()
4e5f33e368cb8b09b31423db8ffb22fddb1697a3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
52acbb2d7649f66a003b5ed2a02b4aebb4dbde2e wireguard: selftests: load nf_conntrack if not present
93e7d6f2a4e1544a7423256168bde47801e5137b bpf: fix recursive lock when verdict program return SK_PASS
06ca94278b7944c1f781e3d31623af817d68b843 unicode: Fix utf8_load() error path
36f98f8bef8fb9270b4d9fce4dcc09e9ddf56863 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
74ab98c24473d8fad09a831e6daa5886709bd624 pinctrl: zynqmp: drop excess struct member description
2735fc6f90cb4c070e74a66a7573ac34a557eaa2 powerpc/vdso: Flag VDSO64 entry points as functions
6b0ea56cb5cf43595b9903c479d2b3b94650098c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
39ec3a626666ccdcaa0ed7fbef4a6e559c0c7d0c mfd: da9052-spi: Change read-mask to write-mask
17545c6c9a778b6870702561b990ccb3a858277d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5f13bdeb70781aac6122bdc1fed5c49a1f03a5d6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
180075f2766c87653a3cba355b2ad3cac76dcc91 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5eab9471b0cb9106be270a5fef4a6372dfb6ff20 cpufreq: loongson2: Unregister platform_driver on failure
2f33d6cb85d22a75d3015b0970a2340dd00b8b35 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2330cc35b6149ca63f23bb940f7cdd6098966351 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6c8ab8d502c6e465026750be290e3a53a7674e9a memory: renesas-rpc-if: Improve Runtime PM handling
b9603da72abe9baba28687767e0a86fd38b0ff46 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6e274668ca8d8eef7cbca9c99aa6b973997c45ed memory: renesas-rpc-if: Remove Runtime PM wrappers
9dcaa5a39c24b393f0c4a078f294d449ebfccb62 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
aa2cb20ac97c3dd57bc7a3b8aeaf3ac43f76715f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e64cea8d628e6648686232144a34f49dea731386 mtd: rawnand: atmel: Fix possible memory leak
a23a8b6e62a98a0241cf35398c6719708b94c2a6 powerpc/mm/fault: Fix kfence page fault reporting
2ef577e864460634ca6c45e8080e814fb8adb518 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c47ca9516f830caaa91ee05aa65710a0a2fc8081 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
884c2e5c860f4e00e3524f74e2f692dee899ecc7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e417229f625d80500f7e3b244aeea2f177f810ad RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5076fcfddeab25572f8c57144ac3b7c0b22b4306 RDMA/hns: Add clear_hem return value to log
8f77f7dca9af4875f27e4c7d373fcac0253f010f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4dfae0c3cd20fdf7959c99902fc119045f3c814a RDMA/hns: Remove unnecessary QP type checks
2eb2216896bcf1db6452c6bcf367e5a88128d627 RDMA/hns: Fix cpu stuck caused by printings during reset
ac9d666bee52afe123aaadf19bc5d5013f207403 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
38e2eec5449759e2554ab2714f0793ef208496cd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6500a88e520a79eeb1d5476478ab0d0396962575 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
068c047267f6c43291caa4d3917f24bc1b67b85a clk: imx: lpcg-scu: SW workaround for errata (e10858)
f6fac327fbe60ca2aeaf19b231b3213dc3e4384b clk: imx: fracn-gppll: correct PLL initialization flow
c525505182b025fa1ee4b393242d572a2e1990b4 clk: imx: fracn-gppll: fix pll power up
362199c734ce954c13665967acb8f28697ee54b5 clk: imx: clk-scu: fix clk enable state save and restore
e338790185b2e4895760128e2dca2609aa7f916f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b4cfb0b407668b64470efc8114a7ed2ad75e79a3 iommu/vt-d: Fix checks and print in pgtable_walk()
3d8eebda39f5ec39f1274ff2ec6576f4f4792559 checkpatch: warn when Reported-by: is not followed by Link:
b655d927de0fbeceaf09f01f289eac505d09e1c9 checkpatch: check for missing Fixes tags
28d1a06cce07cbeffa8614768853736a4c993f18 checkpatch: always parse orig_commit in fixes tag
1bbb69f90927ba1ca777255f26bc6f7daca2fd33 mfd: rt5033: Fix missing regmap_del_irq_chip()
8e0d98ca8aecdbaf66b46a7660aeee3b17dbe29c fs/proc/kcore.c: fix coccinelle reported ERROR instances
e9b90ebc8b3f1c86bc6b93839e682853305a88ff scsi: bfa: Fix use-after-free in bfad_im_module_exit()
366cdf79ac78b006a7c6e7ae51159830f03ddc33 scsi: fusion: Remove unused variable 'rc'
f15a9a06c989c50e8b05cac3089bfcef69d8db56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5467e36b44c2f935414ad89ab1cd07f620d148c3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c899ae3df25f0114f5d7d1a4c0fd6a54e61601a0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
961f6bef72c01d91a4d13540dffd69c08a24b0e3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ecc36b6b0a06f50da29bc08dbcf19e40e0392f32 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5dc2d4f8cf05474d53cbc3b8709e19349b8a5ef9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
11c1d2912bc36bfe126adb1c388fb3761073869f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e4e7902becac2986df0ce61909f729dec45ea8f3 dax: delete a stale directory pmem
19ee4caa26d32a6bcf2d020994e6f311f1468150 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
bc6add88262dc4fd2a83d365827da5f0beff937b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
9afa928adcb7563d6805e8f47210e81d187fe5ab powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5bfeba258f468370f604445160682e2b114cc3b4 powerpc/kexec: Fix return of uninitialized variable
d953fb5fc2e0b82fb7962668b674967c38f751c9 fbdev/sh7760fb: Alloc DMA memory from hardware device
1905f0751a56bde1927a3cc977ef5886f5c49a5f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ef811120bd57d300842e08722b69b647c0e47f88 clk: clk-apple-nco: Add NULL check in applnco_probe
53464a043c390f0db48a7b84c7b3d3f1fb17f72f dt-bindings: clock: axi-clkgen: include AXI clk
63ee9a412707e68aaf6d581afd213e3c68a14727 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1dd84608360d048ca4038d60d10bb7338814b6f1 pinctrl: k210: Undef K210_PC_DEFAULT
375af1b9fbd2e089ab5b318886b1d96a6cf53730 smb: cached directories can be more than root file handle
522489c1b08fac854e22a33abf75d294e7acdc13 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cc28ccd725ba593890b32a0de25ebdfecb0979a1 perf cs-etm: Don't flush when packet_queue fills up
f3fd22235878870ee652f764fa1011e397c64ffb PCI: Fix reset_method_store() memory leak
af5cad89464bc5c0647ef19e9a3eeac505f2de1c perf stat: Close cork_fd when create_perf_stat_counter() failed
965ee9d45c6364497134153c25d2b43758f470fe perf stat: Fix affinity memory leaks on error path
23920671653048ee037e425b7020eac4573da421 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2fdb4ceaf0a0ea21a1160c90eb7fe995863a5c50 f2fs: fix to account dirty data in __get_secs_required()
52d02e22166fbac99096e43b990819afb5206ba0 perf probe: Fix libdw memory leak
7d32e3752d32d20b3842561058cff4781f6796ee perf probe: Correct demangled symbols in C++ program
420d81892bb1cc5116ae7a1470cd113a3d706662 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6aebe6cb78eda223f4c807a52c0ce797cbac19ee PCI: cpqphp: Fix PCIBIOS_* return value confusion
40bade0279c8d58c1487f18f9e41f47df44195f3 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
14c3ec0e758fbe633b852f2eecab2751403c13cc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ce056c8cf990bb536e140a023f9f596c65e57e10 f2fs: remove struct segment_allocation default_salloc_ops
a4d8998d7d167eda12e9c5a36bafa3b2b8c3cb50 f2fs: open code allocate_segment_by_default
74f3765d7da1f72004f7f8c1a567dc17605e8f05 f2fs: remove the unused flush argument to change_curseg
839e9a958d9615e4724e2e5f990a4ae5dca6f673 f2fs: check curseg->inited before write_sum_page in change_curseg
c46e537a3b8bffd10906358a9a627b3d6a6c15bc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0222205507e604d327f1c9881fea7c05c3d24e99 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a64df2dd7f61ee6b75118f6f5531b0a8c0144ae0 perf trace: avoid garbage when not printing a trace event's arguments
17b48f396b8cf1e8cc78333ab2d17f7d6188f4e1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0716f8e01e05eaea4e2fc68b0d71ad911c7d2649 m68k: coldfire/device.c: only build FEC when HW macros are defined
9b1181be7e2506f5cef612ab41fb3f2bde718e27 svcrdma: Address an integer overflow
df72b31bb23d4dca3f288277ae5da001e1255fb4 perf trace: Do not lose last events in a race
7731633c30b848c5879a0c1e9d5278c83dd9798b perf trace: Avoid garbage when not printing a syscall's arguments
43fcddcf040524a6763e0b827e4c78b5021e6773 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
940d2c23ab5372d261f7f92e7a772f2026481a73 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3fd1bc717aeb3cebf4288ed681838dde78191e57 rpmsg: glink: Fix GLINK command prefix
28647a66507bbaea04970efae8f45bc9fd3afc48 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5e9ec828d00a49ee8540fb7e38f3fe49d86e29c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7ba43909bf4ec08883ac2778697f6e4b48e43e4b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c38bfc9d2bc3e2a1e19455524cecc23ee188dfa6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f2549a84c2d6ec86e84a59c580f861b25e6d9862 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
81b28cb851958d085b1d1a1cced8aa631f675811 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
917b556da90f43f16fe9dc410f3bcb131cf94b02 NFSD: Fix nfsd4_shutdown_copy()
13a52cec3dd2bc5c77020502ad1b972c9c6d4455 hwmon: (tps23861) Fix reporting of negative temperatures
ebe9320f692b784df08cafc38275508572c98964 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6b8fddb638b02785df6765f410e146c961d8c6d0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3b37ee327be39ebbad4a6ead256a568daaf55738 vfio/pci: Properly hide first-in-list PCIe extended capability
86ab77ced3116c3df2643a8cf90b74feaff68910 fs_parser: update mount_api doc to match function signature
f5dbf01736f475d78f40491013c32ee779b975a2 LoongArch: Tweak CFLAGS for Clang compatibility
298459b1fa02b1dc9a20464b9cea4ebc4d9f23d2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c6ed55fc468c800ef0b8c89d775f0108fa47955f LoongArch: BPF: Sign-extend return values
1f915023c1f8a83b44a450fb8cde2c43ffc34a4d power: supply: core: Remove might_sleep() from power_supply_put()
767b9518426032fa630038dbd7a0df4300be6a1d power: supply: bq27xxx: Fix registers of bq27426
55399ae3402671204914a7d925ca5ca1954c6932 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
be071296d15e3a2c67ff7d94adca8c630271a529 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f30dab8cdc5d0068e42e6fcc5cadd7e69c2cb885 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
da6588bde1703cd8bb57efe17ffbbd5537d15fd6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3ef018bed5ebea64c5f4e153174d5f9cbacb1c9e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
20b78a47002e6f49819339d45345231667552b0c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c8e16b1afba7cf50590d19e49b464a20afeb2c4b net: mdio-ipq4019: add missing error check
ae2b80b2ec87e15c9b91e04b563c9d79bfa175e1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d1a859dc80d984551918976307b44e5c1a12f2bc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1aac3fd72bcec8947065d7e8a592e87e0568325c octeontx2-af: RPM: Fix mismatch in lmac type
dd5198986d3f36dafc752b221b1453344338e024 spi: atmel-quadspi: Fix register name in verbose logging function
8e0fc8feb07b28f78fbbdb14595b9584f870cb45 net: hsr: fix hsr_init_sk() vs network/transport headers.
21fa02b870e33ddcf9d1a9dbb812294fbcd45611 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c67805d75c8be371b49b5aa248c967f81c6c6cb1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8d3e25a65f8a561e6ec7c176ac6bd0e52bab777c crypto: api - Add crypto_tfm_get
7ece03e4bc3cff85f3a7b98ff1413654ca527e4e crypto: api - Add crypto_clone_tfm
0b3a8262a8f66fc76c97f33317a8f3ac28be0468 llc: Improve setsockopt() handling of malformed user input
e49d285a00a4c154a7402edbb225323d8c7ef982 rxrpc: Improve setsockopt() handling of malformed user input
9aeb42d0a9d86fe26eece4694fdfb069cb1f3f16 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5991b12af39e90da2df76de1d8855bf628b47afe ip6mr: fix tables suspicious RCU usage
13aad58933f5a98bf3db1204d01c2355108385e8 ipmr: fix tables suspicious RCU usage
b0052423a4e0f01699d5377ccbf72397973ea794 iio: light: al3010: Fix an error handling path in al3010_probe()
8954f597e541c33455d78235020888984eef46fe usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b6cd2db4c8e461717d04efc3dac0fb0b5cf978e3 usb: yurex: make waiting on yurex_write interruptible
55b23d23e99ea42ee9ff2672572bbab7545f1b84 USB: chaoskey: fail open after removal
d95a96400a298325d22b1ea1640e00837f797781 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2db3fd6860aee1aa5597536f73e37fe8787f065f misc: apds990x: Fix missing pm_runtime_disable()
53732c25652f7772f4a1408623874aaeab338271 counter: stm32-timer-cnt: Add check for clk_enable()
142ee3667552ece91abd1e1d0ca46f2316688a6b counter: ti-ecap-capture: Add check for clk_enable()
daede0c5953651643036e43d27cc4df3bf8c01eb staging: greybus: uart: Fix atomicity violation in get_serial_info()
e4cae9906174cf9448ad855eb1fa31191a5bbbdf ALSA: hda/realtek: Update ALC256 depop procedure
72b710607d4d04fa000b3f53348dffec6f1215b8 apparmor: fix 'Do simple duplicate message elimination'
3913d7331d35aabc6dacc2e83df3cff3a099188c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
28d131af78ab1826462146eedb69d11f431e7546 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
5156b8e56e828ba2da8255948eda53c2a17bf471 fs/ntfs3: Fixed overflow check in mi_enum_attr()
9bb95b08e0f335795a99f5baa4e6262c18d841d6 ntfs3: Add bounds checking to mi_enum_attr()
b5b5e2619d8654c7480ff95dd2763ad633eaccd7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fec93431e7a0db631f3e1767c51c4409f1fb7b0f xfs: add bounds checking to xlog_recover_process_data
5df48f4cbaebc0bb71f43444db86745398fe8775 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f9ceaa3b97d5ac35de776a6aea375c2afb4c4f97 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6b77542388263b10fbf8936e36160bbc46b8b4d6 usb: ehci-spear: fix call balance of sehci clk handling routines
89821540b4eeff091cb3b6efffcaebb5c823b9ad media: aspeed: Fix memory overwrite if timing is 1600x900
cf4c2135829965b45221c77825f5b1ee07881588 wifi: iwlwifi: mvm: avoid NULL pointer dereference
8d1fb93939510b69ae735585dd6770196f27bd03 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
42d05587a68bd8226ba48b70c4a4d8505c38e239 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
813d030cdf91f6edea151883128bf60b7f869835 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
266dc288f13f70d21678b74edfa83f52be68ba0a drm/amd/display: Check phantom_stream before it is used
7b1bc0afe177d45c9eee5fc809b433f2e5b6ec6c erofs: reliably distinguish block based and fscache mode
d6be232d7e60f197d60bc107dc1d6edd0109c5d2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2264fcf0dccffbd4d54a127210adcbc8e95312a8 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
6c02c41fb15bc457f45e5269c9778ddcf31f0169 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3b71db2b0e264ae70d1fc746de82cdf825a14d66 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
3ec639792984568fac4ad6e53d3acb72dd8189a7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
92f1a59935275ae3b56688b697ac24956a689bd1 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
49a6c6259cb82a681087b46cc00b2bfc0beb87b6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
15e9e91e01333669267363d1a9ff0f544d71527e mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
bf59c4ed62cfe5f4c1df4da18f122efdf9e60316 dma: allow dma_get_cache_alignment() to be overridden by the arch code
3c8db221cdd6c0f89502267f5cb76ead3b37c1a9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
066f972a7a60d1ad2dc2018eda32fca7e5122e4b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============1813969499500283315==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-75e17400bb4a-a8add7054cb6.txt

3c4fbd8113f4d3340c1465df16e81f27ad428284 wifi: mac80211: Fix setting txpower with emulate_chanctx
9da16bcf398e721246a9e8520374b3f7201e5ec4 wifi: cfg80211: Add wiphy_delayed_work_pending()
24231f350e1ac2d5448989d23f028eaeeb2af0f7 wifi: mac80211: Convert color collision detection to wiphy work
1c3ebccf1ab48f0e2108a3a9bf76ceb5c99292cf wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
ed9603c9a9ade8fd0a4d7b6ba8fca3b828c1c1ce spi: stm32: fix missing device mode capability in stm32mp25
1fcb8b78e0d2099ac12ed67b2f862c4ec43f7f1f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a5be753daf0f13d2fb4bb65229b351e0519ce284 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c2e73c04c178beeb1528fa3ab9fc89258a77299f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8ab07fd8602b55d4caf2289db710bd87b0223287 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6aec4889295e4410b9c266290db0c6915c98c772 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b904cc5a69cbd8758a15fdfc782b2b0b5c43ee86 wifi: iwlwifi: mvm: SAR table alignment
dba850f10ae98e3ee3396e21e2951a606d98fa9d mac80211: fix user-power when emulating chanctx
fe5332f204a38c20e1052365d5d91766a691821e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
20392454d008cd5ad36a384e7c01fd776f9a484d usb: typec: use cleanup facility for 'altmodes_node'
2a52f3bfd2ce62a903249780bc1b2460be76c2da selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ed292c97e8e0c6a938544010521eb2f92810b3af ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d25c8f720266c2a62f16e49db224fc14c92c9a4c ASoC: codecs: wcd937x: add missing LO Switch control
66c6101ae29c654cd9565373c3bb32fd44731e21 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
b9a76a5ede8b89ef5478033c375ab2219bf89646 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8187c419d091ca0b716369c86bb85744be6167be bpf: fix filed access without lock
fe213ee844f98dface22f50e48a389bba78aa263 net: usb: qmi_wwan: add Quectel RG650V
62fb379e831311c2265ff85be9a20d109721a83f soc: qcom: Add check devm_kasprintf() returned value
a48b6d623e4ece019834f87d841b359af63df3a0 firmware: arm_scmi: Reject clear channel request on A2P
e9be5e8386a0db026f6de7fd3c7e1252ac9bbfa9 regulator: rk808: Add apply_bit for BUCK3 on RK809
97948cba69680bfd6a1a456349d4e0be096caf19 platform/x86: dell-smbios-base: Extends support to Alienware products
867f55e42c333449d0c091f41aad168cac94707c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a0da658523e8c34b486122836d875eaa0682e46a platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
2781ba7ec27bd6659ea050871261a76d65893aa9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a132bc98b734267c4e11fc69a037167b03d1cdcd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
76a2d3195b062a8379f1bc60aa9de2a16c60cdaa can: j1939: fix error in J1939 documentation.
fc87ffd29bf2483ed3a7b6a19462b918ea992ca6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
88fbfe569b1ae0a63269925d226230ea0890e077 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c3b79e10cca58f5e322baf90c47482498cbbceeb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
882a5c7bb21f87cf60aded499ac06b054958906e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a662353eaa64394183d9e095fa01f15090771161 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4f41454c15bc280ef10f02c2e91709a30e195daa proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
eb9e8af8e738be90da0cdede71f587f5338d66b6 integrity: Use static_assert() to check struct sizes
6b497db0a091b82f01d43c8e30cd50063a4f1148 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
86b3f4f244dc3b19ab32adf18d909027916a1ed2 LoongArch: For all possible CPUs setup logical-physical CPU mapping
61dd3b999831e0e1c249fdee3b86668d52eb0c77 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
aa9e3e8d7382a6de8013178f6820e85f0238dcb8 ASoC: max9768: Fix event generation for playback mute
186e23f1a318830197a16daa06032b72bea6e91a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ca9a8b405c1677339dde48bcca557f39ff12b053 ARM: 9420/1: smp: Fix SMP for xip kernels
23a441429cad1366e27e9c17a804c581a6779f76 ARM: 9434/1: cfi: Fix compilation corner case
546f81cc5ff182ef58c6b319812ea39a6282f04e ipmr: Fix access to mfc_cache_list without lock held
d16b07049d3a2ced8b3fcb830487e323a0d5ad10 f2fs: fix fiemap failure issue when page size is 16KB
dac1ef61c8c167763b3e79f4489b56e3997ed9a4 drm/amd/display: Skip Invalid Streams from DSC Policy
5a93ca43579929b95ce392fd5f9209084f6810c7 drm/amd/display: Fix incorrect DSC recompute trigger
bcb1467aaf1a75824bcdc1515b75f09db74b0890 s390/facilities: Fix warning about shadow of global variable
190351f0151ed490b72698e35b8e22c9e5c2b3a3 efs: fix the efs new mount api implementation
1c1d52b4a4e5e2d7085fbaa26508c9d18526a968 arm64: probes: Disable kprobes/uprobes on MOPS instructions
33b812e01dc63491210e2213993ab23393742057 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
dd8a2e188992b0287d95f95a7670feed5c5cf87f kselftest/arm64: mte: fix printf type warnings about __u64
83c0ff96630d2c6ac31c76ae75328f74cf02fcea kselftest/arm64: mte: fix printf type warnings about longs
e65ad8c3d73384ed1d52e2d5441f1807bed1a45b block/fs: Pass an iocb to generic_atomic_write_valid()
f115fbc27ed34e83b4f215d9ed9045606beac15f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
df2117c65c510d66f5568b14419ec7e7269b7340 s390/cio: Do not unregister the subchannel based on DNV
d0f2db1ecedb02cdd00432236cbe66e9512a6eaf s390/pageattr: Implement missing kernel_page_present()
4606759ec3844dffc45954afbe6f3dc6715dd106 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ec432f70ae66f9583c7769ffd2701abc1c1bdf82 x86/pvh: Call C code via the kernel virtual mapping
c9767583ae5a9754bb6692048f97d65eb2bbda10 brd: defer automatic disk creation until module initialization succeeds
18b877209760a35b50467eb6103b06eb6c5854d9 ext4: avoid remount errors with 'abort' mount option
0315e0c6fb477a482dfe23bb82810aea4591f324 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
649729dcb38218b863f15de9544de774b749976f initramfs: avoid filename buffer overrun
b3aa93b0a7eccb1bd871196cd5c585ca22c25008 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
c62f07bc1dcb112eb684a5fd0768c43402297b97 kselftest/arm64: Fix encoding for SVE B16B16 test
b7d28db9fb7971204c338925a7bf242d8e9fdaca nvme-pci: fix freeing of the HMB descriptor table
285adb241b5abdc06726ad193b3bc98de085ad37 m68k: mvme147: Fix SCSI controller IRQ numbers
14af06177dcbddc1033c711cd42af185b72d424e m68k: mvme147: Reinstate early console
640d6109c4b2e6daf9bcaf1505e07e35f0d889e0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7b0c6e73e48756fb9e5879ae96d098cacf68bce8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
31dec936a09ca69b5f7f568a528e41e942877618 loop: fix type of block size
146d3dd8aba82f86ae505523f1260293c73bf74c cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
9cbf32b2f8c67fad126f137199c25f5811bdb410 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b2add85796d91af920f0bba6d51a6f8cc55de09e cachefiles: Fix NULL pointer dereference in object->file
27b7c3df90b93a06177867425ef6e58fc404f814 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
13fed3628865a5bf8ac6eb788654eac146c65f9a block: constify the lim argument to queue_limits_max_zone_append_sectors
1c2219a2594d06c727cfe8fe04f3972fc08fa22b block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
6f90f3b38c47c866436961abf7853a9ef3ac12a3 block: take chunk_sectors into account in bio_split_write_zeroes
9b8948d8f4ceacffe71c052a1f5562ca5c7f7e5d block: fix bio_split_rw_at to take zone_write_granularity into account
e75263d7a8edfdb3cfdb0e597a0e8932e81fa1b9 s390/syscalls: Avoid creation of arch/arch/ directory
bfec179a68894d4f24d2e5b97a02a5ce3f0fe92a hfsplus: don't query the device logical block size multiple times
297c999d5d18b1a96224f6704917a4ea3e6f13dc ext4: pipeline buffer reads in mext_page_mkuptodate()
50b13b8c22d8c794396b8022e75576eddcaac42e ext4: remove array of buffer_heads from mext_page_mkuptodate()
bdcd1c35dc27ee227121526da549a13312f86b1e ext4: fix race in buffer_head read fault injection
41796dbaf8c43c483b7a930e3addf8413d3dd2a3 nvme-pci: reverse request order in nvme_queue_rqs
d90925e0cd0a3f3cf86b04c081be3b7e6af7eaf4 virtio_blk: reverse request order in virtio_queue_rqs
98226b3c6ab79bc90a4b6d30f8edef499ff421b0 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
b070b72278699a2756a3e04c0a589035e2b49b1f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
76d89aedc3e08bbfc811ff47bac0adce5e5a3bfb crypto: qat - remove check after debugfs_create_dir()
468b8e28a3ea8814dac38701eabdaf98b411b049 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
53656bb568b95f676a4a2d96eab2aba6deb53a88 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
288fed1a6252e22c8dc3f4a33769609a1bf2d704 crypto: qat/qat_420xx - fix off by one in uof_get_name()
500aa57dbcb53b26a674c1f82d5a6b0620ba22d0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
1432d1fd55bc9f5a35d43fd5ec2b6b1796696b44 firmware: google: Unregister driver_info on failure
4f251bdaa1f85006fd23b3bb61345be5d16c49d4 EDAC/bluefield: Fix potential integer overflow
4cc4b84a22cfd9a9e06520fc69aeb1c4e0658ca0 crypto: qat - remove faulty arbiter config reset
1407a146233b3d6bd69a8b3b055a094fcb5648fe thermal: core: Initialize thermal zones before registering them
13dd98ac89c2e457fd487298689a596b2aee5670 thermal: core: Drop thermal_zone_device_is_enabled()
6bceb137590e1534c268534d255835a9aeb21e5d thermal: core: Rearrange PM notification code
31b6f3b7acb99497ef9a68c203efd12e470318c6 thermal: core: Represent suspend-related thermal zone flags as bits
192c273e6b18bc8c1a4a9a7b1e531e0fe3afb003 thermal: core: Mark thermal zones as initializing to start with
203d36c5e4a45f5dc66e6a4a80b5aa91e100137d thermal: core: Fix race between zone registration and system suspend
ea016711946090cb7c55729b6eee75b3a0a28e02 EDAC/fsl_ddr: Fix bad bit shift operations
13ea73ce88c8126a66b8e1ceb44c4a0181009a9c EDAC/skx_common: Differentiate memory error sources
c5097bc5db7a7179768966108785c6df722fca94 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
fc3f7da40f738648260ec03ce0a69603dfba73f0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
254ce71a4a0bc0102baed4238032cf842fd1940c crypto: cavium - Fix the if condition to exit loop after timeout
e6a50425a6b3ea5f90a8ed12f94eee998e3ca84c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
513cc768e79f1bddccc9b5051e247812c774dfb2 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
62cc13613a846d9d0e0a95a48ffe74355652c125 crypto: hisilicon/qm - disable same error report before resetting
91e39f767c5d3813e02fa36808191449bda99482 EDAC/igen6: Avoid segmentation fault on module unload
cf102b9a037d1040ce5ca402d9622f9669f13f65 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e010c289c1f971c557f1c87dae642efaffaee329 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1bceff3054419db7c7b62b23999f7f2645708518 sched/cpufreq: Ensure sd is rebuilt for EAS check
813dd169624ee83b53cca562ab073d519eaacfab doc: rcu: update printed dynticks counter bits
fd81326549f55a545b19cfcdac49877605daa4b7 rcu/srcutiny: don't return before reenabling preemption
96d302c03df0b609d151d668e4f5919bda648886 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0ab581cf680129c74cf8772b83dfc2d585a7b716 hwmon: (pmbus/core) clear faults after setting smbalert mask
3211324fe115689d14ee792364413bec4d38dcdc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3c458381ae72192cc72ace6fd403fa563a6012ab ACPI: CPPC: Fix _CPC register setting issue
80d343fa65f45adb672cfa23215887bfb13f74f3 crypto: caam - add error check to caam_rsa_set_priv_key_form
0603d7d4210b638c9767bd57e52e1955982a2502 crypto: bcm - add error check in the ahash_hmac_init function
c570ab7b1ed0cff89257dcedaeb2feda55173d6a crypto: aes-gcm-p10 - Use the correct bit to test for P10
28f5ba58e51798f25c6b379f1eda34a057efb9e8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
eb313cd225b829319bc030ef0b8cdb5abb62d8f1 rcuscale: Do a proper cleanup if kfree_scale_init() fails
3b90c65cd60edfb87549a48b1943b076afb12ba8 tools/lib/thermal: Make more generic the command encoding function
1fde32131ff7cb90b1d1869901c8568360be80ef thermal/lib: Fix memory leak on error in thermal_genl_auto()
db2d25c5b0787b3cf2595ffbd8e889b7ef103f5c x86/unwind/orc: Fix unwind for newly forked tasks
6c3441a776042ea6802aaab91c864ffdadbd6c74 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e38d05174f286f328fd11a8b7be105407acb9255 cleanup: Remove address space of returned pointer
3baf517bb9922f7fe8c00278ea243b1cb61fadb1 time: Partially revert cleanup on msecs_to_jiffies() documentation
d71b366dd97859c07b5a4f185c78baaeaa00658c time: Fix references to _msecs_to_jiffies() handling of values
bcb1c8c689c8eb88d7ab78a7128c5c3cb58fee1d locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
895046ae9b64388b7c2502b36a11311f074ef321 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
74bd8f9ad5e812f216a100806de114002410701e kcsan, seqlock: Support seqcount_latch_t
3fd03a45aec2fb2773c754ee6dbcfa8c5d882c2d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3cb3f3decbd87aec3395c76d60ebf7ad8d73f24a clocksource/drivers:sp804: Make user selectable
ed876c1fdf4a7cae11c775971c69cb3656cabde5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c310e725b7773df1154d55618e7cdf0e71ee5d25 regulator: qcom-smd: make smd_vreg_rpm static
5e6b601c8186befa784fe67f65dbfe39544cd11a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0514bf5615d033a0d564b43131a3d4171598aecb arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
aae92fd0a3b34fd21b7d047fbca16c6840d31a7b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a867ddd9be258252e7040ac9ba4488bc5a4b179a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f8fb457ee8d04cbb41d6c2054a4a7e47f8dc3d4d microblaze: Export xmb_manager functions
9214dc8d16d2748e5b463770b50720e6d77dabf3 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
53b91a6a25d6a6b60b7732f6063d7a3294b4beab arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
61e194c18a8b8e16101741bf597104e5f38f6144 arm64: dts: mt8195: Fix dtbs_check error for mutex node
44862a01fb78724ba53d68fa7f3bfe580ca7a709 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
85780388949c6d5b608047fb24fd4e89df6c9517 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
95467c5af952f1806501cc2973329f23853b7509 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0d2966b1eb7b8633bfc38334b4ad5f9c1f4e3472 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c1291dda4ad87c4d6ab4438c16441ce8a26f362a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
64b49e3189c40822376a670195bb6bdace7d89c5 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
7e6f8fb8bf117481b372d4c1ac3a37af8460c46c mmc: mmc_spi: drop buggy snprintf()
ef48b5c54e6fc467023d238dc42cab322159f7ba scripts/kernel-doc: Do not track section counter across processed files
40f45549d269a367bdf12200f987297b33e24809 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
ddf7d160f0cea675d5c9e0b8fe1e44a4022ff1fd arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
7ca2f573a2265577f8154f525973143423438f5b openrisc: Implement fixmap to fix earlycon
7d19ea8a6c7c3fb42464625494cd2c481f746d4c efi/libstub: fix efi_parse_options() ignoring the default command line
b40f8786df2462dbe7a422125049d93146c68184 tpm: fix signed/unsigned bug when checking event logs
6bb868b279ca0cc39a892a97bda31172ede98749 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
6352819bcb7566f03ce3a03a7fbe412771038505 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
9a56169e37441a3ab543eb40ddd5095b6bb947b5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
583bb8f05458415b6f728888e9958026a95631c9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
658055b40f2f18e04c864a982b1360737c700a34 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
37df3a175107c3bd98055c0097207805acc32a31 kernel-doc: allow object-like macros in ReST output
c0077bdd1447ae12a21239ff2bf9d514a5666226 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d24516b01058f7ba10a7a6bba60eaae70d035942 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e14b1a72d7040dbe3b69227f4eee2220d241ade1 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
aa5359cfacd24a51728fcd2042c6d1cdea95c896 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
c24cb31537f97743b52e66ab98035d6b85250d2b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
27761dce398aaf11540c0f478169e5605ab95992 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b7beca995e14a69f77a2dafd98abdc25eb8feb01 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
4b362e414e1deb90d33484bde12280ec49699fac power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
592d6f68e085d035c4dafcd4f74ca7108cf970d3 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
78224691ef199fb5e1b9d76386274c3f57583494 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cc2b5b015046b3832b8610ecd534fe4885f04d66 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4d2bf9a85f599f3ed264e627ecaf3e56609337c0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d6ab472ea38cddcdf24a81af6c472659a53088c9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8a8e169287d04a81bc683662f18f593fa3d731ff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0909572bfd2e73d7805f772a73831e75c35074f5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a33d5676880dad5747b67b48dd6a2cf0d47a36e1 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b9053554023092c7b7cf87bc4f9cd591e55aadb6 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
4cd0bf24e200b6abdece4236f5116416dd863801 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
11f9fd8e48aa001432f4956cf27791588eb5046a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
46cce94f8da0bb2d8e5f47e79be659633684d93c watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
db8d7c902b632ab1a63c38cea548787c8e9fd293 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
9cd4fd4e50fea2d38e9d783aa60e78a2cd574407 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
5229e68b90bb69691591f343985254bf9bec7a35 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9aff439658458e493b01910fa37eada00a559306 pmdomain: ti-sci: Add missing of_node_put() for args.np
a2e4c3bfa260b4f0441dd3a9ea6004da9ad2609d spi: tegra210-quad: Avoid shift-out-of-bounds
977f7e363971208f7c51963c75e0b7193498cf20 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0bab4c562bbd53067302d7c72b159bc5349a7b33 regmap: irq: Set lockdep class for hierarchical IRQ domains
15b68523223180dda4adbb61ce1d72609728bd55 arm64: dts: renesas: hihope: Drop #sound-dai-cells
7421cf2d53e54a47ed685a58c25a7027533a3bed arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
a922e8b54ef20e6d97b4e6dffc2a27d2e40fc60b arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
dd23ba2a4135c1385ad3881016e087f9a26de2a1 arm64: dts: mediatek: mt6358: fix dtbs_check error
f5c32ececc525acf95d9b6fef5a11e9e5ca1de75 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f2d56cf9a5107a89cbb7c0347db4fbff8d47beb4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
39d52115e8175f0298a8d7b82bdc90ca425d34b4 selftests/resctrl: Print accurate buffer size as part of MBM results
8e477cbfdbdc93e1bad160b3beb954a5d282cba2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8c55e0c1a6e14ce30a2da65c3a9254015d056a75 selftests/resctrl: Protect against array overrun during iMC config parsing
77cfe57a406a6ff795634ede213c865eabc4f02b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8f3701a998b3b0d7c697e4ae298145d76ddc68a6 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
41414ad916cc972fa50584a43f4576837ad658e5 media: ipu6: not override the dma_ops of device in driver
db202de0c5d72d0c9156a57e558fca56082d877c media: venus: fix enc/dec destruction order
e6e3ab8f704b89f6672715775e35c9925e5b5a12 media: venus: sync with threaded IRQ during inst destruction
cd30595d805acb6f25c3fde1dd6cadf0752c44b6 pwm: Assume a disabled PWM to emit a constant inactive output
9f1d40422795da99052204db981b62b8cafb88e3 media: atomisp: Add check for rgby_data memory allocation failure
ba369f975eaba3226a33277db8ae33734312542f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
fb6402a5798c9a42f5d9befc7b9a82f4cf93fa43 HID: hyperv: streamline driver probe to avoid devres issues
f3860abe53a3bd564d06288ee195feed2f739e61 platform/x86: panasonic-laptop: Return errno correctly in show callback
ab9f2de2fd9995d87a5ecbe7b1b47ed2e357f4bf drm/imagination: Convert to use time_before macro
d450d98bfc28a3382fa2eb06facdce127219043d drm/imagination: Use pvr_vm_context_get()
135aed1d6f372a4810c786e4376eb5a268da10d7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
850dfe409d7a4b53fd1fa50b4b1be9cbb8694c17 drm/vc4: hvs: Don't write gamma luts on 2711
c809ceff67e6a147acaf6e22ba1fc2f3b659d074 drm/vc4: hdmi: Avoid hang with debug registers when suspended
71488dbbc7ecb184c7f0c04bf4c2612dc7108e5a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1d4577f2a7f520cc70062aba178ca016f00dd9aa drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
66c53c515f70bd8a09117473c436c47e4ad21fd9 drm/vc4: hvs: Correct logic on stopping an HVS channel
2971f2b9c4de7f07513be5061ed123c5a4b2399e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
38823b9eed4b26f4fba417f5128475640e10074b drm/omap: Fix possible NULL dereference
64a6200e50f4cbd50b57ed2fa53b1fc33c03ac11 drm/omap: Fix locking in omap_gem_new_dmabuf()
c24ff00f6838d4a0546db20ab38b3f1a02808caf drm/v3d: Appease lockdep while updating GPU stats
7f8592626caf286a079fda76a832c0d2cae812bb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
16b438da83d66f23162276cb170066c46ad5a715 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2ae58fb9ff991d09fb266a9273b080892e5e8c77 udmabuf: change folios array from kmalloc to kvmalloc
b51a16f39ce9c9194dc996264ecf62e36f8e280b udmabuf: fix vmap_udmabuf error page set
a74191a3c09ca47a0059d6ff687989481bb8768a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2a4891482476b03d27c7454ffaa4ecdcd92188e0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1639fc62f3e8ede7f381aee1c842ec40c3314c19 drm/ipuv3/parallel: convert to struct drm_edid
5b6c53877c3b410833838da1c8950c8c561c40a3 drm/imx: parallel-display: drop edid override support
7266de834805683d6a1a5ee9ca270ce7e6657018 drm/imx: ldb: drop custom EDID support
cc4873a62e0e70335c51e1abf4aa5bb6a6937b4e drm/imx: ldb: drop custom DDC bus support
8e4887476f4a0bcc7961e96255017ae6282c5d80 drm/imx: ldb: switch to drm_panel_bridge
44bfdec7c05e8d31c334ab0e201e57ac4c2b599f drm/imx: parallel-display: switch to drm_panel_bridge
247db738aa8f1d07198be2ab3ac4d431b6b78575 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
bf87cd2b7be49082a27bcd5ebbd46464d2d655d7 drm/panel: nt35510: Make new commands optional
1c79db5bfe8e803648492b908b0c32cfd020a724 drm/v3d: Address race-condition in MMU flush
8ed26c29e034d55f186b39c1419e0be794da9fb0 drm/v3d: Flush the MMU before we supply more memory to the binner
761d71d18b4ea9e59e63ac8c5856d5eba66531cc drm/amdgpu: Fix JPEG v4.0.3 register write
36187f4f608d77e76366a235fb606b5f4e6d6d7d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0e81772c840c578064eab48f2e7d9f77e2059120 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d7631178cc2272d8cd09a6751a46fdde5d54fd8c wifi: ath12k: Skip Rx TID cleanup for self peer
4ddc5ec7fc083c46a1d560ff80e607e8004a9995 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bfe61d7680aa6c68c499c90deee9c535299d9795 ASoC: fsl_micfil: fix regmap_write_bits usage
2ac2dc4c5edec3a31a2dbd65a8a5b13ac5449ed3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c04213434b78f39c89e53a2522eafbf49878d8c4 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
2f53127c8d4c2a1ad60429d188edeeabd83f9288 drm/bridge: anx7625: Drop EDID cache on bridge power off
50ef6e7182cfca1f65db6133ee46f1af8200f4d6 drm/bridge: it6505: Drop EDID cache on bridge power off
91b4f2214e0cb1335cf6077cea4e1e44122ad20f libbpf: Fix expected_attach_type set handling in program load callback
84312bc2e5a051ffde36fe51bd7d76a6da404f5b libbpf: Fix output .symtab byte-order during linking
41c6b9ce7fac0b832451e17ea6db388a1adaa174 dlm: fix swapped args sb_flags vs sb_status
b8c380415709f4f1e9240cff72d52c1115e3a5ba wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4248fa058031db41ec67acc545f2d5988637a64a drm/amd/display: fix a memleak issue when driver is removed
1a1ba271d39736565861c7ed95e117cc54615446 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
3e850104c3619438c4bab679c8827494dc3a927f wifi: ath12k: fix one more memcpy size error
7be858ffda8584591c64e442c47d4be863506ab4 bpf: Fix the xdp_adjust_tail sample prog issue
008470b334f51275ca4b3f7e3bda374acdd0488a selftests/bpf: netns_new() and netns_free() helpers.
c4a7d2317e336c56c2fbdeb09444a0aa725762d4 selftests/bpf: Fix backtrace printing for selftests crashes
0e656b53f043da7a6b0557ae3aa5c5373b1ff8c0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
bb0c5d7705c8f3e5d51f443fbf84e736489eb3dc selftests/bpf: add missing header include for htons
49637cdd2a69c822ea357ed8bf655b38dd1e23f9 wifi: cfg80211: check radio iface combination for multi radio per wiphy
f3e19cb2255298611f4cea3e80d7e91551de7bc1 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
fd90896da40b518577499b8c15e67c927d811ca8 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9fb66beb39f41aea286400cf9acfb26c1c15dabb drm/vc4: Introduce generation number enum
31031ae4730b542ba85ff73f20f98c628ad6e098 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
11f9c7fd4b2154cdff3d43eaa679deca5fb57c2a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7cb8ef68c6faddba4bc566705f83824a3bafd732 drm/vc4: Correct generation check in vc4_hvs_lut_load
36eebe707f0a7d41b4f5978084a321bab6a9b711 libbpf: fix sym_is_subprog() logic for weak global subprogs
cf300a56379ee7f0ee2bee26dc09c8ede9f5d99a accel/ivpu: Prevent recovery invocation during probe and resume
bf679765d689fc65b04c19e18a8c81d21b7b15dc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0f804ca0dbba27182282cdfecce618cac0b646cb libbpf: never interpret subprogs in .text as entry programs
1d63d64efc9c5f2790d46558d535dc0fcc89cd9d netdevsim: copy addresses for both in and out paths
94c0b4c3f7d12a40fd9d421e3f078773431ae30b drm/bridge: tc358767: Fix link properties discovery
2087d7f66307153b343d666c08039ef6cadbda90 selftests/bpf: Fix msg_verify_data in test_sockmap
7971311029bf280e4a614aafb194913932fa2306 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b83da4cf9f9f9b61ea73d9d077c8e25c83aff35 wifi: wilc1000: Set MAC after operation mode
dac823ececc8515e085677e2e4c80837d0f108bb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4411a08c8c20dedaa289b6adb8b1954192da211f drm: fsl-dcu: enable PIXCLK on LS1021A
efbd6a8289ec9fe56f4541ae7ce7d1215bdc22ac drm: panel: nv3052c: correct spi_device_id for RG35XX panel
839d618a263f8f8ff7b90d60554973e07b6e226e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5f4b97abc9ab67c4a17b784602c0d5e5643bae2f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9c9aaacd64501854350c7ff6ed944d311588b180 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ccd9dc897f63f5dc878281948adc7487653ca421 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cb18eff05205765adc89e67048202ff7a642b5c1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0d53976c9e3771f7cb901d4e5e74eab2063f6809 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
79390cd36265e4d5c1cb76ab7630502bb2478d87 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
95bad7a42292d6328dd9ff54cfe2601ed18c3e61 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
241d1710790f7d1b4340e93f94509ec76d859e36 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8f582f1fa51f2e773baf8ba33b5c7c5f3b376682 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
31b177932bfd2563d442e73d8ff865983cfe47d8 libbpf: move global data mmap()'ing into bpf_object__load()
45d86cd544a703d7f054e34320c34f6bc8009e6d drm/panfrost: Remove unused id_mask from struct panfrost_model
7d04aef2789eee2f08248b1ba9d14e7d923f4954 bpf, arm64: Remove garbage frame for struct_ops trampoline
f2bbe23db2d18ac47258cec2455407de3395e5bf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
614d93e99fb6706f28f868e2420f69c055ea6b6c drm/msm/gpu: Check the status of registration to PM QoS
3abdc6ff42fde3ccd36740641a5db0b9f2b0c0f8 drm/xe/hdcp: Fix gsc structure check in fw check status
38d0dfdeb3164d5daa5a35652579695a4dea4930 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b3df36d1daf0042fde587a9fe72f25cea9ea056f drm/etnaviv: hold GPU lock across perfmon sampling
7ac44eee8f7a0731fa53b70cafbeab504a100896 drm/amd/display: Increase idle worker HPD detection time
d24630939c7aabe9e93410f226b2e207629091d0 drm/amd/display: Reduce HPD Detection Interval for IPS
8138f5a3bbafdd8c89ed1442f10dfae12719a1ba drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
93b7cbbd550da2934eda1ec0ffd7ce39e6427419 drm: zynqmp_kms: Unplug DRM device before removal
c01673e4aff3a0fd063b7f1bafd96114a5d75be2 drm: xlnx: zynqmp_disp: layer may be null while releasing
48a6aa57d54c52dd7b0fc0704596b08d8d7e452d wifi: wfx: Fix error handling in wfx_core_init()
11f390cc6f6546450580deca64b69b89a2e98114 wifi: cw1200: Fix potential NULL dereference
745d9b42e0aa362929fac3ef54c99f59ed3292b6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
eea6fd920c39a6b118f138bd61fa7a9d1cb76851 bpf, bpftool: Fix incorrect disasm pc
2521318d76d7e48354174da72fc4c6660785568d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
aeac59629b9d5f6ee31bbe081dcc9f91912fe5a1 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a2145ccc5a96bd2f047a1f9a8f0501e903dc7ac5 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
7d7cee76a83358ee0f494e9a41d98453e68f2b5c bpf: Support __nullable argument suffix for tp_btf
ae58bfb3cd94dbdeb39db2d925b86cebdf465b2e selftests/bpf: Add test for __nullable suffix in tp_btf
6939af6ee9c7df332b58f0edc6010d84504d61c0 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
339a0750c5651f512b8b7935999cdb660433d74e drm: use ATOMIC64_INIT() for atomic64_t
c2f2f54982ce4c76462e237775246527d7da6643 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b977e3a51966f4613188c084efb18eb1a8d2501e netfilter: nf_tables: must hold rcu read lock while iterating expression type list
a333139a4c9197ec33cb167adeb0f818a454265f netfilter: nf_tables: must hold rcu read lock while iterating object type list
4fe20586ffd1af3c4cb5be472bd34c83585feb67 netlink: typographical error in nlmsg_type constants definition
c11a953dee162c9df8093e82497dfcb546b91295 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
7f49221c3ff799aef1244e91908eb3f500b56c33 drm/panfrost: Add missing OPP table refcnt decremental
759f950cf6ffc9c2c846e8a9d11a543f8b677964 drm/panthor: introduce job cycle and timestamp accounting
d8f7a44ebb920d460a1ca1974b9d89935e4fb1f4 drm/panthor: record current and maximum device clock frequencies
6977b061614c36523e47f4a711bd04590b2eafd7 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
13f6278e1a8b672d9ff07232169168170af0a8cd isofs: avoid memory leak in iocharset
422be045a0464cfa451965fba34618a341eefaa0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d67a02a691d534cf43f04b7a4668dabd3c0925a6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0561f791320a150a038ef6a682de2716906bf224 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1da5a2c4bc1fcef50dc2235921feb071aae345fb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6ba25eb75c18b853265742346534c0e6b6399e1b bpf, sockmap: Several fixes to bpf_msg_push_data
d905576045af69b41fb3118f2a3f6bae553bf2f4 bpf, sockmap: Several fixes to bpf_msg_pop_data
42d4669f3a2dd7e3801f888867e0b41d940087e5 bpf, sockmap: Fix sk_msg_reset_curr
2855044ade851b17883ffc352ac6abe6d7a29271 ipv6: release nexthop on device removal
324207e614e46db447e232b685b8178c46e3aed9 selftests: net: really check for bg process completion
2482d1047f68f677fd5f0a3ba33dda4003d0466b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
61895038721e8f9237158c0d5257343423a678b6 wifi: iwlwifi: allow fast resume on ax200
51d307556127655b8bb59daafdc33ffb66aff0df wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
6a2baa7edbb306931f55074e84a73554caf69e37 drm/amdgpu: fix ACA bank count boundary check error
7725af41aed2d7e590fab4e2f0bcfc7335afed9a drm/amdgpu: Fix map/unmap queue logic
1ced0a191b206c5ff965e972097b975601a50252 drm/amdkfd: Fix wrong usage of INIT_WORK()
42da75889d40ef072bc66f9dcacdb2755be6a145 bpf: Allow return values 0 and 1 for kprobe session
584500ae24e334af7cd0b03c706c9b93195c13e8 bpf: Force uprobe bpf program to always return 0
05e45201df6e574c5b31b699bff83dea921b7925 selftests/bpf: skip the timer_lockup test for single-CPU nodes
6d925ac914c028a5fbb4e0bb7bc548193a4a9b48 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
956438a2d838064ab2c7808ecafb5eb249d10d19 net: rfkill: gpio: Add check for clk_enable()
40955d5cd373f38792c0329c29ff1eb8c4b18c27 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
01c217afbdf477533f64311cf5bad6b8a5491584 bpf: Use function pointers count as struct_ops links count
b74de7a1d7b6cf77e76dcec04df48c82913605fd bpf: Add kernel symbol for struct_ops trampoline
14666d0ebb4f0f79ab2fbe53878344e9eda43732 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3e89c4229d6525b92d2791688e6d82a7bbe170d0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
52fe768644851b2b06778d6bd80bdfcfb5fdb156 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5123ca2c80bf54b76531a927b820200bbe71f635 ALSA: 6fire: Release resources at card release
128f0b1d6ee057fec56aa3630a85f61076db3aa1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
f64c6dc4b25176063deef65b4a480f988b682585 selftests: netfilter: Fix missing return values in conntrack_dump_flush
2f417798e9639b2950ce9186925b70c5623c03df Bluetooth: btintel_pcie: Add handshake between driver and firmware
6ab23c1adca53d99f7d7a45683ea7b407f134a21 Bluetooth: btintel: Do no pass vendor events to stack
58ed3bf83edfe1734f0cd0ad79007c915763999c Bluetooth: btmtk: adjust the position to init iso data anchor
9f5bf9eeb2f00acf5a72498a610698fcbfeb090d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
9db4482ae80fa86b7b1e2cede887a5604365bba5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
332fb55340701b6c90b0bd17184999077d9d853f Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
3f83af6ec387fb8653d7bf373df3cdb378c58790 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
bd05e75dd43eadde9ca549afa1f13a463e967e94 Bluetooth: ISO: Send BIG Create Sync via hci_sync
d213d1be2c25954abfae956ed1dfa86c2fd836bf Bluetooth: fix use-after-free in device_for_each_child()
b3f211a8190ce081156cfb5f604d51174e65a417 xsk: Free skb when TX metadata options are invalid
4ee7156a903cf7e1385d50b36b2a2bd96d95a9a6 erofs: handle NONHEAD !delta[1] lclusters gracefully
27339744f1ee4a5601a44ee062ede668810f32ea dlm: fix dlm_recover_members refcount on error
de9aea5611bfe3c6a2eb6677ff8c1200efa164ed eth: fbnic: don't disable the PCI device twice
f98d635e3607ae3b0b91f289827c40e72ad46067 net: txgbe: remove GPIO interrupt controller
27782bc3f16baaf94420332954563fe75099cbaa net: txgbe: fix null pointer to pcs
a5cfc5c0bddc01f85dbcc8537a89e7c51cb25b13 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bba4e87d118437930a113b89eff9eed99f1e77dd wireguard: selftests: load nf_conntrack if not present
1f71a6dd8dd08e02291c7f0aba01fc977566c4cc bpf: fix recursive lock when verdict program return SK_PASS
a214f6bbbb05c8c05a7699cc2dd3f5242c27dcd2 unicode: Fix utf8_load() error path
18acff63b5f682bd98b96083fc6e35a87f653700 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3ec045cf982d10b2e89417115c16306b43e37968 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
88441828b0aa15b5ad49851490ca9c16fdf092b8 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
be6d5140d7e1c43121c6d3f8e6471adafcbd2e27 clk: mediatek: drop two dead config options
03ef37a545c947a90a2f2c49e67162c9036bd874 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5cd1b0f667313220e368e4f972fd2ca9dd9839fb pinctrl: zynqmp: drop excess struct member description
72ed822b06c7a3b300aff9de09d7ba525794a384 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
48c76af7805eb417a8d0983d7465e22f0083f2a7 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
3c7e3d0500455e17de3b31f837ac55caa4fe8625 iommu/s390: Implement blocking domain
c8f22e24806735fcbf7f64496fe4f2d027b6087c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
edea5a18f1e929f4d66e79663165cde582303a1c powerpc/vdso: Flag VDSO64 entry points as functions
4d72fd36a3f9b90d2826732b2aa89173c0f55208 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4eb802095b91a1600e7dc700b59d5cdb5d40c747 mfd: da9052-spi: Change read-mask to write-mask
a94b45a4ae0c56c37ae8c461782985f3d2364cfe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
acf5da671597e25dddd5fae3a72b7af12b0fe21e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
05221afbd449cfd37b378cec91896b5e863931de mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8e9b7ebaf1e5b1ac3e50d2ac05c6e7709af27a0c irqdomain: Simplify simple and legacy domain creation
271d1f99d2c441f9cad0d0ccc69faf6b7b473439 irqdomain: Cleanup domain name allocation
2c57b4a8000f688f468a28ad12ad73c8ae06ce45 irqdomain: Allow giving name suffix for domain
197408714326d6b42edadae383fa137f4aa8c82a regmap: Allow setting IRQ domain name suffix
c8976fec8ccc696894d85e8ef7b839296f0cce79 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
0ae6f297804669e2719717f4c0788aeda580d603 cpufreq: loongson2: Unregister platform_driver on failure
5614aa594c0c498b052cd9301712370ce1df2111 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7a93760918b4422b56f399b8227731da641cbc91 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
63e79f6d4de36d38c0519ab02c0f20ec21176dcc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1fb70f8052a67b518b93a0e56ec23cbef19def42 mtd: rawnand: atmel: Fix possible memory leak
4b1da656a0b528a45f20a25711fd7102a01ed070 powerpc/mm/fault: Fix kfence page fault reporting
91b3a8046669bdf3edcd03f7eec7affa05662839 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
a0ec8c892992e49cd98cb2b02ce316d4ead29769 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f01ddd68cbd9a5fcc14fd0e27c4fe0a3457192a2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b9417f214bf1b2b4f1ea5f24c26c1d9130ca4095 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
aa9986e374116b65dc1c2e9e93e6ab66a9b400e6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1c96620aade728dfa939cca886203b2857f57261 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
785852dc65f5b6f53b699e949a91d214cb951049 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
03909fe49c64028e4935f8c3aa98a87c5e92362e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
2f62ab0a443f52f9c10e222d6d4248b135296ee0 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
079787002f8a992df8886ce74523de997923befd iommu/amd: Narrow the use of struct protection_domain to invalidation
534703fb446178d983d5d685771b841a9d7ee4fc iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
22e36cb832ad8c64a22bf76586e83c4d619aa517 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6ae8814a89c9f2031031e927ff452965432c6567 RDMA/hns: Fix flush cqe error when racing with destroy qp
8bc92eb2b4f54cb3b06a427267c84c676f7e32be RDMA/hns: Modify debugfs name
29690c2c36ec1dc31826bdd387f486691372282a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4d845aaf2483b12b3b8f6e12a417a1e98c3d530d RDMA/hns: Fix cpu stuck caused by printings during reset
30e0d17635ba3004d4654551cd91d1d66148a07b RDMA/rxe: Fix the qp flush warnings in req
da3920a0574ea5fbfa92d3061612a71f280dc16e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b6e97f9bceaa0c3337e2857e061ea829193b9ada clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e5c49d2ccbedfb86f53d8eb7862de3d11a149e1a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3d75f400f3b5f4d5f4120d14a3e22dfe7bc0ba76 RDMA/rxe: Set queue pair cur_qp_state when being queried
6d72298911be29ce5000b145826bb91fe1cb980f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8c1e468fe237886e82862fd666aa362a3402999f riscv: kvm: Fix out-of-bounds array access
4fa86083ff214474df949943804c826ccf1dd94c clk: imx: lpcg-scu: SW workaround for errata (e10858)
4bea74adae53d0f759f15991f12971a4cb96b0d3 clk: imx: fracn-gppll: correct PLL initialization flow
d787d6cc673f9835dc0e8854e8d609d9b0ce3baf clk: imx: fracn-gppll: fix pll power up
0cbd5c0b953c32ac85012565a1d64fb0909f4d74 clk: imx: clk-scu: fix clk enable state save and restore
57c988de61f3da8db396d43f667f73b1d801a2ab clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3cc2bbca604943d24d1a0e13a7d6cffe46bf0a74 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c88dfaee6d2e2b9902fcf64a335d7584f4a490df iommu/vt-d: Fix checks and print in pgtable_walk()
2d97dec42e77d0cf914e7be522a080536676f4b0 checkpatch: always parse orig_commit in fixes tag
a789f4bb8e041b60088038ed267967639a512a03 mfd: rt5033: Fix missing regmap_del_irq_chip()
b802fa54945329db07286057579c2f924aeff73c leds: max5970: Fix unreleased fwnode_handle in probe function
37ac2e66125e1a41b37f957fae372f9dde195eee leds: ktd2692: Set missing timing properties
f7a19f6d6f6a7f93e2f593f57f70d8f157bf5ddb fs/proc/kcore.c: fix coccinelle reported ERROR instances
96d13318dc503418aa2e8c57ff2a36bea8cff3f2 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
6e84631d2fbe02c81580ed33f5d4e3d28241b302 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b68e7c6bb05ef49ee16b5788695088607921a9ce scsi: fusion: Remove unused variable 'rc'
98cbfd0ccc4f947f402f03a982901284c1e05c1c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f83fb046a8424e063f0c79fb45cf4474218faadb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fbfc799deac2dd839b7db3424726d067e090523d scsi: sg: Enable runtime power management
77217ade2a8fb83a60bbda9086f52b7fb9bae684 x86/tdx: Introduce wrappers to read and write TD metadata
bb91de81e9b171d60678f86fa6c8effee15218c7 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7dee0e013337c682d01ed8109f134703dd3099d9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
85cc4c441c7f935a5e52f2b64058de4cecaafea8 powerpc/fadump: allocate memory for additional parameters early
156d9fedf3f5d4dea2018e062f5cd341e5dd23ef fadump: reserve param area if below boot_mem_top
293e557eb542e8e07057b50ed0675357584cd786 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
676e83903c298ee35383eb73bbd819091ae71cc2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e573e6865076892316300dbfabb946ff1c1c3851 cpufreq: loongson3: Check for error code from devm_mutex_init() call
25a4b480740bccc7644a46ad8f1183ea787f0a78 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9deb7d9b36b68fb52d5a2dd1f600647ef2ac9b42 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
94f41acf99b6123e7181d02802b35338aecf4d75 kasan: move checks to do_strncpy_from_user
5536f5e304e0fc1adddc736a9662a6fa5f9a23ae kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
3b9f2684d034496705dd993e1552c18db7db05fe ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d43368ebd143b25b7af149ac3f3f0bb5ae5235f6 dax: delete a stale directory pmem
2701708828edc8b511eb20e06ecfd10a2058d96e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e2e50874725a5d21bd0553bb67a35bbb8519a25a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
54fea4281fd0eb3e8b93ade2ada5c0755893e3a9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
238be01ea8dcf65cc58bc9a81291916c42709f35 RDMA/hns: Fix different dgids mapping to the same dip_idx
9310368683feefee9d175e04ee57b63661528ccd KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f756b5e3b4685d667015c9b55ed4b6b0c79bcd66 powerpc/kexec: Fix return of uninitialized variable
ffa016cab5e8c9c31900059056cb9e5a41e2276f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
23c8a9ed8cd32a4f30f82f4b09842c511ef8cab4 RDMA/mlx5: Move events notifier registration to be after device registration
1e5c936d410cbaf7fec82af5e588d5ef868957f4 clk: clk-apple-nco: Add NULL check in applnco_probe
c234616a833671942a8653b8b6c1c85ff019ffa7 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
64a9c7d6a640421419e10c13aa0b8ee9b75dfff7 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
cae8daa513ca50c6fa2997af3f5483566bfe188c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
84bc97a61b99a4c0cd6baf8b8a3160c0970ff03f clk: en7523: move clock_register in hw_init callback
c03d746516ef0fde623d12e51c070730ebd1d554 clk: en7523: introduce chip_scu regmap
b2df326d87ab6f97e9d0c05816e02cc468e969da clk: en7523: fix estimation of fixed rate for EN7581
4f2c0efd1feec7587189501e1898b83ae025ec95 dt-bindings: clock: axi-clkgen: include AXI clk
605089d242bd4c80a37651e849ea1100ae4fc93b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
427aa3656a9f3d904c6c031fab895e87ad246672 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
84bbd81e91727b6c1b0d52f79f4b017724337ae8 pinctrl: k210: Undef K210_PC_DEFAULT
56c6bd83ec3d3e022b10b2fd63ad6b3b693a3fd4 rtla/timerlat: Do not set params->user_workload with -U
b6432743528ad82f5fbb95e4390ef466c9fd79cd smb: cached directories can be more than root file handle
3db1840416a8ae00adfa7e0240e15eb0b34dd10e mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
17c5e037070fbc1382c3f3b31caefba12ca53c8c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
58b8ef96111f2da6c4cfea37f40677a34f3558f3 x86: fix off-by-one in access_ok()
1d35fcf7ba6d778374f0955d6a7e2c9b41dd71c9 perf cs-etm: Don't flush when packet_queue fills up
e00917276f4bcbac8ed5cd45e83f5b9a64ecfcb2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
4032cb715385ed9cbddc2bf3a0d9b6387ce09ccc gfs2: Allow immediate GLF_VERIFY_DELETE work
7ee28812e6f4c12af03c1f18fb2b6c0fa48f5ef6 gfs2: Fix unlinked inode cleanup
90a7a33997134b3644ef7720d2933cf33772027f perf test: Add test for Intel TPEBS counting mode
7d8aeef057efe2a34315c7cfd11927ee8d897f47 perf stat: Uniquify event name improvements
d79e954ffa4f74843e0e7094aec792d666e34d5b perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
cae491372b202a97ed87cb55b859e99a2893bea3 PCI: Fix reset_method_store() memory leak
4feb370a70c7744c473d473cf443f5651858e89c perf stat: Close cork_fd when create_perf_stat_counter() failed
96211635b46c139b1b7bee2c0fa97dad19ba4e67 perf stat: Fix affinity memory leaks on error path
2cb65abc13e95b71039c22cc60002a340a06451a perf trace: Keep exited threads for summary
4350d342fdd3493b0629ce845c6403f623d588b3 perf test attr: Add back missing topdown events
865d2c3c5b2c69ce3b87d9f94f7f1e1f406d4018 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
30be1f7b92813df2338cfcdac6be866a64bc2999 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9bb414e791a20913fdeba81b2b319de74e2b6707 f2fs: fix to account dirty data in __get_secs_required()
3e0b1f9acfda550ac7ce9c50ded957cb8dc71533 perf dso: Fix symtab_type for kmod compression
3f5b9d78abbbf5070e56e02bf5d84aa80324984a perf probe: Fix libdw memory leak
1d9abc3d62025420f2d53488148a8fa38b7e3d1e perf probe: Correct demangled symbols in C++ program
774893e324252f03b31bb4d02f75867b1e276690 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
ef7c06b09c0c682f213b79aecbd44966eab879c2 rust: macros: fix documentation of the paste! macro
c836a0838c34c693b81411631b8968cec43d6ac5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7bafe7f8ca8672f154f4bd0fc7b07364166b6f5e PCI: cpqphp: Fix PCIBIOS_* return value confusion
7cab498f5df248e92e707595a890cc3147042251 rust: block: fix formatting of `kernel::block::mq::request` module
23c4743a0c082390aa0cb7422ffc970d01a2545f perf disasm: Use disasm_line__free() to properly free disasm_line
e9a9d35e422ac1d63f58faf21dff8d82ccf90281 virtiofs: use pages instead of pointer for kernel direct IO
2304b54123c47b46324d103ce1b54d8272fec172 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c75c95efa2fb3d9dcae263f2dbae80d94cd0d5da i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
dcc6a95600f68b7cea7c5b9fb6d53fad47266c6b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3e59e928a3bc8943de058ca61450a73f5d5b9870 f2fs: check curseg->inited before write_sum_page in change_curseg
977d440f53c3ae156a5ddd7bcd0981eec5eea358 f2fs: Fix not used variable 'index'
6f20699eec19049541bc3c9b1fe3f36456aba240 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
25d02a71540f65e5a167a8fda602781b7b87cfb4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2d14b3d1528d859c4c51b0e47a32a4049b78ad4a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b613c8d7325085324421114be0d3488c70cf40e4 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3a3aa0aafa18e9fc4643dc3f43bc836199cecaa0 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
68b43acd9c1618f6b4a3d2c94786de263661bc26 PCI: cadence: Set cdns_pcie_host_init() global
6bf445dda5a5312d2d0fec1517406102283f3b29 PCI: j721e: Add reset GPIO to struct j721e_pcie
dcbf3f6c4ac24e0a51b5c889d2cc18c3350f2dc6 PCI: j721e: Use T_PERST_CLK_US macro
7ff3e6f0d6440ae6f2ff29cba15680392d14c02d PCI: j721e: Add suspend and resume support
85087657f7543d3a787c0ebffbdf7f2eed8339c7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7b9cd66af750a669f7c0fc1b1690be95ddd1c3f9 perf build: Add missing cflags when building with custom libtraceevent
303fb25eb2c8d23b4c00eeae48619b33b9392286 f2fs: fix race in concurrent f2fs_stop_gc_thread
fe751c7eec67902d4b648f203b7e8a07fb3587dc f2fs: fix to map blocks correctly for direct write
82e2f912ed8eaef8aac328782290ac8a7e703fef f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
67aad44fee82e6811308ce4e134c5ee55c4693b8 perf trace: avoid garbage when not printing a trace event's arguments
6d41c5029a9b8ea2e548e503e044a589ba051804 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6db1b3dd8057b7383a06d8ab8c649d0097351d44 m68k: coldfire/device.c: only build FEC when HW macros are defined
267a3b9f099eca53a178d2f697d1b435f699fb16 svcrdma: Address an integer overflow
8c91dc38a341b24eb2eb1b231674979c9f128d95 nfsd: drop inode parameter from nfsd4_change_attribute()
4be3fd7e0b46fd13ce0e485825907c42f7951198 perf list: Fix topic and pmu_name argument order
f67cda778cc154a09a63946c08b839427b261991 perf trace: Fix tracing itself, creating feedback loops
efa2735613fddcb3b0ba0411126bc0438f41d3bf perf trace: Do not lose last events in a race
3e05da1ef3ca4e0c845934d874d29350853842ff perf trace: Avoid garbage when not printing a syscall's arguments
ffcf14434644cc264b35037d8f3990c459551e92 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
ce2e4d53e5eb1e15e58ff185a2f13ce4e3c5b832 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f37796b06461847a5532b59b93a9a7c043d6fd2a remoteproc: qcom: pas: add minidump_id to SM8350 resources
b316343fe60a7f82e69e5f3d3fa46efb2e99f7aa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
12263040fd0f80cf0d48346f2da40a8adddf294a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9c40ae97d751828d5487744b8a403e445d83fd7d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
76a49a6d5e3abff8aab0b0a71dbfaf1be69c07c2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7a2fa91aecf55c365dbfd6adf99309b36b2363c2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
86fdc641435e7dcd3900e220d241c01da4f21a94 nfsd: release svc_expkey/svc_export with rcu_work
9f34230554cd4d76ca00c892adde36b9b2592fb4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5abd9c0017d5f1283d2d99ec60545b1c20b8e37c NFSD: Fix nfsd4_shutdown_copy()
5381f8d2e1c87ce39d7b3577e6a01305d39b2ef9 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4a906e8d8a015aa6c58696ff0822796687cbbb3a f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
a068735f9bc87879d022312a441bf0c77d38c790 hwmon: (tps23861) Fix reporting of negative temperatures
68d272a479392e1b65fa850e19d23bbc6055b0d7 hwmon: (aquacomputer_d5next) Fix length of speed_input array
eedce4f6eaafea87519f7e37da52b3dcde60da9f phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
7ebcc36dfbd5b4d0f2d4c97c6785f8e4c53ad528 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
71522e9cd552ce64d6cee13b964dd8167cf782c5 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
fecf53da914d7e0a93562ae302df11f35247c6be phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
189854ac1a1b3732439a16a0516ca7ba1509ff3c vdpa/mlx5: Fix suboptimal range on iotlb iteration
dba9c7683e035eb5d6f4993a3743b31e57b3980a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
aa4fdaa5310e3e1946bf1edd8550ccc919d54554 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
09f21dc3fd3e1d017fde08c2d9e74b3f52a40368 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8cb172dd754af9bf018af8e46111e78abb057bdb gpio: zevio: Add missed label initialisation
1b073b13853457a2b4286f39dc70cbcf1a38886f vfio/pci: Properly hide first-in-list PCIe extended capability
8fc5d9fb93feb1af1a5e62918dbb7fa1dc1a91a6 fs_parser: update mount_api doc to match function signature
58405d0664dbc089dfe60405e28108ffbf39f029 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0629fe7d9be5f08515311b8a087e31816bf6ecfe LoongArch: BPF: Sign-extend return values
98ea7b72c7d8db2cad0ec7184388464c3dc20f28 power: supply: core: Remove might_sleep() from power_supply_put()
e3fa495fc0b9c303e5ba0c7491794e0d87567b5b power: supply: bq27xxx: Fix registers of bq27426
63eb5b6b17a627a9527a5822fced2398ce31eb54 power: supply: rt9471: Fix wrong WDT function regfield declaration
dc88054f9f1313ee49c588df9db65300b572ecda power: supply: rt9471: Use IC status regfield to report real charger status
1cb4c7b0235cdbd0ae02db6ba48530178c0c7794 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
de6dc690aafe2300f5b656f3161053294996222b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
413f437fd80949b12f6b1b9553286e77d1567678 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9271d38911a59321613b32c4a0543cde86cffdd7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
341bddfb72411c7125d0e2bd9088fe83f78ff9e1 net: microchip: vcap: Add typegroup table terminators in kunit tests
bbb63b54a693bff81153040c101d4251b260826d netlink: fix false positive warning in extack during dumps
5fee074c5b0780623ab3037c260a0bc78d000e52 exfat: fix file being changed by unaligned direct write
605498ec196b7de4cf5c6f9d7bca2bfa3ed9d74d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b13512335b14bcfc437f96ec7661218600626ba1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a14d09db5e973db1b5afa429a6f3a13e83ad3d7b net: mdio-ipq4019: add missing error check
101ed7f9b0b084f46b2f56a836625eee114a6198 marvell: pxa168_eth: fix call balance of pep->clk handling routines
804f250c2d18d4808ad1564878dcaef3ebd0d9a5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b675711af74976f2b8ad4b3dea95da483e1a8948 octeontx2-af: RPM: Fix mismatch in lmac type
eac7bee2b10904270aa9c37ef2b135d589fe500b octeontx2-af: RPM: Fix low network performance
ec1d522290ee4e9c7b592955c607960cca6910f4 octeontx2-af: RPM: fix stale RSFEC counters
34b91eaa25b5a61fa6a7006337dd1adf59171c9b octeontx2-af: RPM: fix stale FCFEC counters
6d297e6066d3eeae24b8844f0dd7bcf5e1a8f51b octeontx2-af: Quiesce traffic before NIX block reset
880e15dd82f103225d8729fe827bb499b4034e4e spi: atmel-quadspi: Fix register name in verbose logging function
d0d20934d01b37d32f9d32f2b226d943a73f3845 net: hsr: fix hsr_init_sk() vs network/transport headers.
fc60324b721992d74ab0e73e27cd3a816490d4c4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
64ebff8db8116d4c2e16cdc192545f1d2ebae1ab bnxt_en: Set backplane link modes correctly for ethtool
693da672b57755e29c243ffa1a52ba41b6e24ddb bnxt_en: Fix receive ring space parameters when XDP is active
59ee25d86b976bf96c66c0d16103abd629341e38 bnxt_en: Refactor bnxt_ptp_init()
35c5144abba104ba290b6d0f8e28096fe5e6afcb bnxt_en: Unregister PTP during PCI shutdown and suspend
886e8f7c7b46a0a9edd546e202a01f04f0001c79 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
88798e8c4e5bd09995d6875171c2c6bfeabe8ac9 Bluetooth: MGMT: Fix possible deadlocks
1be2d7664ec215c525cfb3d330d7f121462e5e01 llc: Improve setsockopt() handling of malformed user input
f3bc00ce48cef343f55a3520543d64d28cef9d47 rxrpc: Improve setsockopt() handling of malformed user input
f6434d221372f5b7f08f3cbbf2280213aed44866 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
490e61ff2a5942f33ee4897752584e675265632b ip6mr: fix tables suspicious RCU usage
209fd389ba6c2cba8f3424f339321ca4602ac149 ipmr: fix tables suspicious RCU usage
41206eb4d069b0f37ebed7c2ea2f77ce0476b3c8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1ef0a4c04ea1bd3fde177d637999b6efec050878 iio: light: al3010: Fix an error handling path in al3010_probe()
b32a726a60e1abe341e38e99a3e89c4eadf5f64e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
32a7e7761b743c9831fcbc674988c22f713a4567 usb: yurex: make waiting on yurex_write interruptible
a3583b0ef31b7d07345900eb6ef2bea894a473e8 USB: chaoskey: fail open after removal
e589f664e9216d8ccc9cc3bbda92aa0e6a3a9bb2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f790d0f9693e339a6e2ce71bc659503b3a3f8a4 misc: apds990x: Fix missing pm_runtime_disable()
4ee7ce8d37fe29a53a484649ada20bedeb5550f0 devres: Fix page faults when tracing devres from unloaded modules
fc86c372e77f667c5160aeb2eac5d5a84d724585 usb: gadget: uvc: wake pump everytime we update the free list
975034af26691fb5ff4ccfcd88aa8818ea7762f9 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
b635b5a1f8529508b9b5cf5b682d20d3534668b3 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
f25a395326dae3df121dc0ccce681a2b3d3a6965 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c6df330654de1d9e180b87f053979cad872ac21e counter: stm32-timer-cnt: Add check for clk_enable()
c08fb1837f67bb13444ec3edea0fc866ed2a804a counter: ti-ecap-capture: Add check for clk_enable()
7630b2cabc541d2900c574196852a7d611160c27 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
0d05d7c6ccff9351e240983196097dcdaabe93a0 staging: greybus: uart: Fix atomicity violation in get_serial_info()
22a90ed5e7b0943e98864c53dacc2bd1ad1d4f4c usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
79e3344779105ded3b7af44f9ef5066afbfa8106 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9b736212e00e4dfbfa7f6c1509cd5bcab97f2133 ALSA: hda/realtek: Update ALC256 depop procedure
f4fa32316600b4cc21af691bb5e80aca0067a4db drm/radeon: add helper rdev_to_drm(rdev)
9df3945b34dd04d8fb2e4b1e08ba197b309663a8 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
5e1ac53c45df9292371b30912407338f273eade8 drm/radeon: Fix spurious unplug event on radeon HDMI
0d451750d41166e8c624193a4eaca0083dcf892f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f56f5c18a677fa0e49020ca2a04677114d146476 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
288a16b5fcfc37467664842e485ffff74869cd99 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
2aef594435972703bd5759aeb009986ecc607110 drm/xe/ufence: Wake up waiters after setting ufence->signalled
0a94411d774e0648e9751b5e441eb079877e2cf4 apparmor: fix 'Do simple duplicate message elimination'
1b9618e31e7cad6f4789f60755376adc5f76f1f5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7beca4a3548c219f97ef3c86372b2a43ee97f05a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b2e64e2042ae5c2b392aa0c3efafd98b1d89fbc9 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
2d47672a7fd746eb65d3b4f301799f8bdc4efd14 s390/pci: Fix potential double remove of hotplug slot
47d24b99cc195f94177ff72ad26a7ab2fd21f5e4 net_sched: sch_fq: don't follow the fast path if Tx is behind now
c9863968fff4a75d2ba0671ce886e076d87c647a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ce734448510a3f41bbd84a5f35ad46ccacfc12bb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e56790bdeaa7420c4f9498197bec75418fb66f5e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ce5f952016fe2627fdf36996c94a89b0f0ea506c usb: ehci-spear: fix call balance of sehci clk handling routines
6101ba8d760e8f61d945587ee1e716847996615f usb: typec: ucsi: glink: fix off-by-one in connector_status
f964c8f18478cecd6080201fe0d438a4cba23ed5 dm-cache: fix warnings about duplicate slab caches
171fb556959edb6f720012be8bfca3622da98e18 dm-bufio: fix warnings about duplicate slab caches
a652562cfce5caab3e89b2053e2fc9f4ade28f74 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a8add7054cb61f7271eb3675ed04abcb7f93f5c9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============1813969499500283315==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89651637cf6b-b4876d0dd1a2.txt

321be7c3bdcc7b13ed03962d4107c6217e70e5e1 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
40a171ee6c9934c9edcd4aa599582121e2b12e17 drm/amd/display: Skip Invalid Streams from DSC Policy
439909c69618fefb728ae5a4bbb34384de3cbbd9 drm/amd/display: Fix incorrect DSC recompute trigger
8ec2053b4439c83c2c6b166d8d017a41f90c1d6c s390/facilities: Fix warning about shadow of global variable
ac84ba71bc09195932a7cbda18e6bf395014f633 s390/virtio_ccw: Fix dma_parm pointer not set up
4678fc48acc0a75a9dbe262796c8d9a4ca1ecefe efs: fix the efs new mount api implementation
76856b06be35178c467b51b91a9dd3df9065f243 arm64: probes: Disable kprobes/uprobes on MOPS instructions
a8777b690a04c9c2c4c842d48a546866c7447b39 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
0f5e53555b4ac5b975acd5983f8b57e8a283374a kselftest/arm64: mte: fix printf type warnings about __u64
0d91acc946087f793eead82a4acec7e26a6716ff kselftest/arm64: mte: fix printf type warnings about longs
0e439ad15dd3a18cc861268d3a0feab27f88c5c5 block/fs: Pass an iocb to generic_atomic_write_valid()
2cb5978f00b306001f660487a83fb84ee8aeadbd fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
6bb725f250ed44db3a3f9cfead19d2e196137e1f s390/cio: Do not unregister the subchannel based on DNV
740cc999d4496a7ced97f1fdd11f0616d8c052b0 s390/pageattr: Implement missing kernel_page_present()
d4733f475086dd5ff33bdaf547af0e8eb8c10343 x86/pvh: Call C code via the kernel virtual mapping
d475ace6434bd18ebea1a08a0d72582e7245a1fb brd: defer automatic disk creation until module initialization succeeds
4e7038144fe7086f2c390194d3d949ff97769c02 ext4: avoid remount errors with 'abort' mount option
ff2660487e03f3b1a978a37813420ca712354d9e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
814eee009a3cee876b26d6052b956337ccb2a7d4 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
a0c5411641c1057594b48ed439481f6a87adeeba initramfs: avoid filename buffer overrun
14fa46037f515acff4ce78385d4f7d85c7cc2af1 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
205e60a9f5aac5103270865a57ede2b40f70e13d kselftest/arm64: Fix encoding for SVE B16B16 test
b34082feb0a3375bd0e5d08cfb5af815f5b7c080 nvme-pci: fix freeing of the HMB descriptor table
3ac9867da532f568ab36839981d316c7170642a5 m68k: mvme147: Fix SCSI controller IRQ numbers
3601e362df20f63b22c3d89b61499a0ea60d9d62 m68k: mvme147: Reinstate early console
f43e2fcba41db9d92f4242334c7bc1ab90ee601f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
77bb88b52a60bb19100911e3f747ec0e52f2e2a6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b51a1cd62cc0b2e26785e4757fac3f2897c67607 loop: fix type of block size
460d38fd51334dfe3187b97e623160f8b695d872 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
fd13b3ba4b3693d71f2967dcaa84d5573c08b6eb cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4cf2918792dfadbaf7e543061b16e3c43d995b63 cachefiles: Fix NULL pointer dereference in object->file
f19e39eac39d67e7e10dc19b75eadf4b19eb8549 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
49035478175ce4b66c411a74f2fc579aa22bb6c5 block: take chunk_sectors into account in bio_split_write_zeroes
5c560f46564da902351580a10f692a3f02e8ba64 block: fix bio_split_rw_at to take zone_write_granularity into account
c057ac72840981c3fe19a7e8c930c0a97e194336 s390/syscalls: Avoid creation of arch/arch/ directory
433fa10ebc430db5ca0ca39307b069a7fdc6c396 hfsplus: don't query the device logical block size multiple times
fdf17c01919e6f2b66a069c197e2d59053dc303f ext4: fix race in buffer_head read fault injection
3ab82c174d91bc40773c7c2e24c11f235d46411a nvme-pci: reverse request order in nvme_queue_rqs
697db1dde0a0952a8686dc2a122178478553fd43 virtio_blk: reverse request order in virtio_queue_rqs
f0f8f203c3a04d3df2f9c5be3ffa40df534b017d crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f3f706bae568edf52b47bd0883f0d827e7619456 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
89c9eefd4e77e77e18186cee4eb7dda6b61d7fb7 crypto: qat - remove check after debugfs_create_dir()
ac756b52dbb7539aed415540ee0c7158f969baa9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
ef0f04ebe8c616f4d2902dc46b5eeeb069865857 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
858887c2736208519b6a8ef4ec4863a3adf69b64 crypto: qat/qat_420xx - fix off by one in uof_get_name()
8f51cb16f426f3010625acfaec029c9eecd81ef7 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f8392b8f228893793e86cccc767aa9e0b892f3a1 firmware: google: Unregister driver_info on failure
c0bec1eea82c88da34327696e5dcfe34730c0b39 EDAC/bluefield: Fix potential integer overflow
1dc2bac10c59c10d391bf3090df8bfc898c6a8e0 crypto: qat - remove faulty arbiter config reset
2f746ec12baf519d5e341fd432ded6133d313f2a thermal: core: Initialize thermal zones before registering them
62019cdfdf375c9bfb812a2fd9d9a04b4db3a7cd thermal: core: Rearrange PM notification code
551b385c70f4c3c93d5de5d0a036736df0972fdd thermal: core: Represent suspend-related thermal zone flags as bits
6f686c3fd776e01d236c58e58c7cf18de0cfd976 thermal: core: Mark thermal zones as initializing to start with
8a30542794d31889e509a946a960095bf0f3cd77 thermal: core: Fix race between zone registration and system suspend
f765f22021417c3b60eb9883a566ce6816abd4ea EDAC/fsl_ddr: Fix bad bit shift operations
0a39f262fe4608295528fb749080b4689daa64b3 EDAC/skx_common: Differentiate memory error sources
3c4bbe16e0966a9f5159fd5cfe6a4965eb07869e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
fcbe9d5534357ce560e53e2334843b910814f929 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
26da5ac6348a19803e6777629dcec022d668491f crypto: cavium - Fix the if condition to exit loop after timeout
a91ee48122244a3c54d15c149bcb6041e195c3b1 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
9414f054b8eb68256097adae144f9e9abde1a610 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
066f228a8ae273c96a053ae5d2f51c3d546ead8a crypto: hisilicon/qm - disable same error report before resetting
adc0954d464838ba3d36ccdccff8c62bad6a2384 EDAC/igen6: Avoid segmentation fault on module unload
dd1384bc0efe4e1739f5451580de5843e4e252f5 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
df97b6ac68ac4f0b8046c06044bda833a27f599a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f123d404b9564f6523161822e1ba7250b91271de sched/cpufreq: Ensure sd is rebuilt for EAS check
50351acb5202a724b44fa2994bb0fc89a791f6ff doc: rcu: update printed dynticks counter bits
99e4901572ab2ca93be594f598e0d9f539449390 rcu/srcutiny: don't return before reenabling preemption
e6460980b0a9795741578b24250107ff78b229e4 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
12919d0510b19ad74228040eefda0701062c99c2 rcu/nocb: Fix missed RCU barrier on deoffloading
72a552d3cace2da519df28fe0804c0725275745c hwmon: (pmbus/core) clear faults after setting smbalert mask
132d49121b6e212694c150644634d63a2923f9dd hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8d4e8cf59e581eaace5dd8490d810725cdb106b9 ACPI: CPPC: Fix _CPC register setting issue
1d05f3c1c4851a8f4c3fca0bbaf655edc8ed7dce thermal: testing: Use DEFINE_FREE() and __free() to simplify code
1c963f53dc4f6484437b379f6dd13e0bef7e43d4 thermal: testing: Initialize some variables annoteded with _free()
3addca3b99c19de99dd59531bff54aa3e3c31064 crypto: caam - add error check to caam_rsa_set_priv_key_form
9c832d91cd2992eb924e92b54775095838224dcf crypto: bcm - add error check in the ahash_hmac_init function
2beccc64f9f88746c57ae441fd6deaa4f0bfc12c crypto: aes-gcm-p10 - Use the correct bit to test for P10
a97da21628c8eda9420714bf9ad676a4caa34bea crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2e19ef4e906ee7598e2c36007757ce3e6c871c9c rcuscale: Do a proper cleanup if kfree_scale_init() fails
c004f35c41a5ed0613805e305f902497a1d71f92 tools/lib/thermal: Make more generic the command encoding function
2913db992111255f010c00b8d2270b182243f1f2 thermal/lib: Fix memory leak on error in thermal_genl_auto()
e7eddb4e76d56d95e2d2eb1e39813e7c5ff9db27 x86/unwind/orc: Fix unwind for newly forked tasks
f994ce1f1950ae1eeaab5f945deaae57b538594d Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
d44faa96ff85e8fec793c4144127265ef3e0885a cleanup: Remove address space of returned pointer
a99e45612fd1185d0fffb25aad810a33704bf2d7 time: Partially revert cleanup on msecs_to_jiffies() documentation
ac3bf14403244d9da00583bf6860c9acf9b7dd1f time: Fix references to _msecs_to_jiffies() handling of values
c2fcf446bd3a3818d5ee39fd7500170d4597872d timers: Add missing READ_ONCE() in __run_timer_base()
fead1b94c8aff8af334d20097975661eb9f784bc locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
9d70eeca091fe5221b0db0c0e38ce829a2cd59e1 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
c597f58a72634fb0627435f0c2bfec1fc9010d6c kcsan, seqlock: Support seqcount_latch_t
df48c55d0dd031ac07d2e86ea2859c6124fe208a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9846cdc17dbb7f8852eb6bda1f0f6fa47d7261d0 sched/ext: Remove sched_fork() hack
a497448dde6b3f4a462eb73f0309c134f57d4acd locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
8246f0a0e8dfbd8db65763fd9c9f685986dfd200 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
619e01be2cc58a1c5324b56b347f76eb63e7c403 clocksource/drivers:sp804: Make user selectable
d2fa20889920619015df6f631f9142b79a1e1a86 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
93609f364bd086b0504d8b1025dc9c344242941e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
35172bc219547407d92cc769a2ade52b215e4f13 regulator: qcom-smd: make smd_vreg_rpm static
191aa0e2c546f49a82092e8ff8a1e0b73ab3261a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5b49c76c44bfa992492337b31540baf0ece28b06 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4dfa0276f54f3bcd5cc0021ec71a1936ebafc245 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
f2385ee74478ae05e390b61c4047bdc335429557 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8f461f1dbdd10d429af615e228f06a63dde7a39c microblaze: Export xmb_manager functions
88dd043dbdf86ab8fe556dd6497f2d6d272f3856 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
cdc721f34b298f6feec78f32d6a64b935a60810a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
b2e7432fe59b689231ab216a0ce008722ba7be58 arm64: dts: mt8195: Fix dtbs_check error for mutex node
9e98e3244bde22a8ce8e99eb0fab10684d41964d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5ea61d22f8d601216f4b7cd47496f171b740e0bd arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
98f080798912c53cf851f0801eac4c5771832957 arm64: dts: mt8183: Add port node to dpi node
f1465e594f771b699f04324c53ccc360237f7c51 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dc742dcfdf3fd2497645d97554d8f9e4910f1d86 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6ef279da495663924321104cdea82a56fd0a8230 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5483aada105e35c72c154aa1851332f4d3f4b9f9 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
15b7b1724f510638a4867f146b9f0c5cb90868dc ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
009b07eca17eaf4bb5353d9969c1ce89135374e1 mmc: mmc_spi: drop buggy snprintf()
ccb2ff8113486a866d60639ec415abb95c54d04d scripts/kernel-doc: Do not track section counter across processed files
b5687c3a8e23a1435b9e54652d98ad982ce83ccd arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9e5c0be4468ba5b86222858000073c9750f17187 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
d9aa0d54e3fd871b8ec2eafcba916238246d9b87 openrisc: Implement fixmap to fix earlycon
2fcdb5442374021993001b2e4063bd9aecf7e759 efi/libstub: fix efi_parse_options() ignoring the default command line
2f9692aa458370058c649766ccfe1db300ce87e8 tpm: fix signed/unsigned bug when checking event logs
dc41069148de56aaa58549e6ac4864a683f541ab media: i2c: max96717: clean up on error in max96717_subdev_init()
bd882b5a9158d33013025766d140ba1945a0b4ff media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
02120e6981a43b64777a9c6ae30be3878567419b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
8cefbfb8c169a24b264ca8b52b435002937c3d58 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
52c583552ecec3d0b0d1eb9c4469e6bdd1c8f284 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7466a769c870abafe6ca32fcc7c59cd5c868eba8 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
afcbf9dda4fbf50b69073ce6b08d1a527a964378 kernel-doc: allow object-like macros in ReST output
746975003d8ff031510e2875c78f31f450ed1704 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
fe86cbf7980b3c7c311acfdd0e50b02de2101bcf gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
42b18e70d85e6e00a065c6c344de9a2a63153e1a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
998c8e6a1196aa9a5d665af1f7f7770d01e44104 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
a33a29fa0f9473f774ef64842a1461fc3523ea4c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
cb4064a41520ccfa789266f20561b5a7732996f5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5d3181c713d4e07c2ff31805796427b1c7de26bb cgroup/bpf: only cgroup v2 can be attached by bpf programs
e4ad0b3a7015835ae91e8238e350ff6adaa69c51 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d25547edbdad5d02628f7ba44b778fdee091ef47 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
2c59caede2feb4b40b9fe3a6f20b96c68922b780 arm64: tegra: p2180: Add mandatory compatible for WiFi node
d5acc11e08a2584825fb38919dae124879172f8a arm64: dts: rockchip: Remove 'enable-active-low' from two boards
6903676dccded07138162d7e6c77ccd7b510509b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
95f3e243cac2bb883ed73b753bd846bcd0e86a74 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
656c6322a58d6e1f459ebac37c8c0da95844d61c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8b9f7cc0dd79e7135c38f40a48a2ab716eba83e0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
63ca8ef45aa08e458e1e151a9bf75b0e3a0daa7f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9db38032879dc752a958c7ebad41068e64f1cbf9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
542c95dd9414e775862efa0b82b79488b98133b7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
46034fb2540a41da32a499bb046dd4b3bf63bbd3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
4c4b3b1cd6a1ae4371606a1f8419e134e6b68881 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
51838913fd3e3e5cea56cd905b572bf96bda989f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a303148d336afda56af080e795d63823fe44428a watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
d044c71c5d7d246632a59ab1b5644fd5d28872b4 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
d34354f78f901f74148f70d79da908f2838f4179 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
18d2376259d3a66ad60b6789c24104e1150f984f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
46d7689a93f88659488a54e3abd825b3a24e8a37 pmdomain: ti-sci: Add missing of_node_put() for args.np
d473c490cbb52b6f66a40b88fe42e6cd320f4e0d spi: tegra210-quad: Avoid shift-out-of-bounds
83e23be253e7f5d1d37000d30b9d888be650c722 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
97eb4a2a1e05ec3906573fec2b5cee84983d39a2 regmap: irq: Set lockdep class for hierarchical IRQ domains
cf13f4dc2b4888a0182dc7ac8018010ca54d6df1 arm64: dts: renesas: hihope: Drop #sound-dai-cells
bccf1e1d2c6efd6987c127efb154c1ac8107dc10 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
966d1d622660f210bd8633c3c21156b55e4f0952 arm64: dts: mediatek: mt6358: fix dtbs_check error
a519d3573ad106b1214435737a6d4fb9612c0811 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
af77e89cc3f36868795edf2776a27485aad7d3fc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4f0d77a38ae6b62a1911e2226477d39138804a2d selftests/resctrl: Print accurate buffer size as part of MBM results
d9c9090a14bed2dcd4e3afe6cd5cc9fc13404af4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
0fe9db36680773e63b8cbaab16b1d2b3007c1300 selftests/resctrl: Protect against array overrun during iMC config parsing
197d2abee6db5a170dd5bee352b86581965d7aba firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
92f157852f523c19e45b4335a2136c6ca2148e9a media: ipu6: Fix DMA and physical address debugging messages for 32-bit
26e42f4def2eb605d0aa222e94c4bc5204c4ec60 media: ipu6: not override the dma_ops of device in driver
531d5ee5cee067ea745928b594d76480263c4736 media: ipu6: remove architecture DMA ops dependency in Kconfig
49984c93a76333a23d1fcc73cad6f4f9ee31e5f2 media: venus: fix enc/dec destruction order
87575a2a48b404b99cd608626d9ecdb358a91cd6 media: venus: sync with threaded IRQ during inst destruction
3f409561d8011db11ca9b1b305cb31402cb41d39 pwm: Assume a disabled PWM to emit a constant inactive output
69ce7bee720a964eec3312faf2088c487f264900 media: atomisp: Add check for rgby_data memory allocation failure
e4cbeb93bb3c25a4f7306b5a000459ddccee95a9 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1beef906ae3d2a5318ee2accdc13a80eb491f646 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
8067ae9fd95f8e408ee69f398d3911b66583164f HID: hyperv: streamline driver probe to avoid devres issues
f344415cc6adaebafe360e400a6e7100483772c7 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3cb7f7b26c67faa2d4757ef313a193359e4ea37c platform/x86/intel/pmt: allow user offset for PMT callbacks
aacc9952dada6f88dfb92549d14256bbf0fa60ad platform/x86: panasonic-laptop: Return errno correctly in show callback
6230d90f759edf48bcb7c385b1f531af987c0c7b drm/imagination: Convert to use time_before macro
dfe24fb41380815ce43bdc91f4886eccc292eb84 drm/imagination: Use pvr_vm_context_get()
fcdf778a1dfd7995d63e5f87fa031a554fde3b2e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a14e1b42c0a906fa77f09fe19f3230b322a1dd2a drm/vc4: hvs: Don't write gamma luts on 2711
5f8bedc5493aecef34d53ad3fa15aa41fedebf9f drm/vc4: hdmi: Avoid hang with debug registers when suspended
ea1494f904b277a9b0751288b2b6c03bf32d3f21 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3ac18f84c2dec6ab2aa06f35ee425b22f25f32b9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d582171d15acbf61c59d4f2e27e4ed22474000b3 drm/vc4: hvs: Correct logic on stopping an HVS channel
654008aa4368009cbdb6bc73ed3db40949690b29 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e04080c16f402c87a575d836472972f350786865 drm/omap: Fix possible NULL dereference
ab97ffd77fbc91b0ce18545ec40da9ce98538200 drm/omap: Fix locking in omap_gem_new_dmabuf()
679ba9a43123ba82811ca8106351d1a5625c0172 drm/v3d: Appease lockdep while updating GPU stats
3512325920aa7eb6863a4e196f5a7c2a3a2b50a9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
20945a597bbdced560b93f16f6b07979c10cda00 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2f4d79d074e512570a9d82e691cd2bc3a33aed0b udmabuf: change folios array from kmalloc to kvmalloc
c40a9aee0834924c8350f8458d04050cf2f29664 udmabuf: fix vmap_udmabuf error page set
3fd0981ecf4f332a13854125cec0729a7832e70a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e3935ec0a409f4b4bfc3c362195fcd40962c8598 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5e24c2841fec8f163ebe8bfd04957ee3f3d7be8b drm/imx: parallel-display: drop edid override support
819bbd2aab22e30995e81e688845b7958582532d drm/imx: ldb: drop custom EDID support
84b5d8272fcd82a0c90d7fc8d8683f26f706d027 drm/imx: ldb: drop custom DDC bus support
7e6802cc0b84513119f459cef42808f202ac13be drm/imx: ldb: switch to drm_panel_bridge
3b22a8bd248305f4a7318bc54524cf2c4a8f6821 drm/imx: parallel-display: switch to drm_panel_bridge
fec7d30137a321d6ed1bb086b6adcd9236b4bbf0 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
b1c4f69ff11e4bfe7d5749dfac194aebd63c0bad drm/panel: nt35510: Make new commands optional
42f64a41922bdb5686dc890dfa7a2db333ee2b5c drm/v3d: Address race-condition in MMU flush
7ace8f4b913def1dcda5c82b2e7db364fe276774 drm/v3d: Flush the MMU before we supply more memory to the binner
a4af3056293ed30231b36afd03cb2e7d7f8513f9 drm/amdgpu: Fix JPEG v4.0.3 register write
5487e4c976c82d84e5befca4511183c3432464a1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6e3c854efb27dd36cd04a83bb2997c1f29e172c9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ec84022f25e27fa0f2112908bb164f2aaba0497a wifi: ath12k: Skip Rx TID cleanup for self peer
e3a208fb2b84664a01a4f5c83ce7e708387d4c62 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5ea3f9b4da9d77e144d7405db0fa575b0322eabc ASoC: fsl_micfil: fix regmap_write_bits usage
2ba32b52240988e5951115436f5403e5b09f7a73 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b89f785de11195ff8f8530920422a4f15199ef24 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
70309d56ed883a3932ce7c8a1cc280756ab6c9f4 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
d5ab882674b87dabc167b6a45a81c71206b047d0 drm/bridge: anx7625: Drop EDID cache on bridge power off
8be03438c449acedf4eaa6f6b6f931b75f72b6c8 drm/bridge: it6505: Drop EDID cache on bridge power off
0ee44da2d3544ea89d9425291fc75b316401dde1 libbpf: Fix expected_attach_type set handling in program load callback
1b8cfaa8e0c0d83fb430955ecb4e046114fad175 libbpf: Fix output .symtab byte-order during linking
61a2545a65198a191075e8882adcf3ec014e6129 selftests/bpf: Fix uprobe_multi compilation error
93854d1084eed88513740a4cc1364afdd41cdb03 dlm: fix swapped args sb_flags vs sb_status
3fc1e5b2348771f9277715c7884f7cfc938535ab wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
2344e80c4a7435690fb770f659e709386bfe37d9 ASoC: amd: acp: fix for inconsistent indenting
9e6d6f24d7a449429447c0f38462550620e52adf ASoC: amd: acp: fix for cpu dai index logic
868b43d8ae9941ac4a8846db905f441a91f2bdff drm/amd/display: fix a memleak issue when driver is removed
3def848f28aef2aff5b5a9742273c5a3f75f3180 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d3130af560c034c923a455604682f77f6af246ed wifi: ath12k: fix one more memcpy size error
124af591f18c9dc5bfb3f9817e1afe719c63ab85 libbpf: Add missing per-arch include path
dd997f3413a59bd9e9c375d82a2a663c6a626bcc selftests: bpf: Add missing per-arch include path
8ceb7cde93276e685f5db40998df7ac9474f4d74 bpf: Fix the xdp_adjust_tail sample prog issue
67ced2c942d1d1e7519f11bfeb248a94b9cb64b7 selftests/bpf: Fix backtrace printing for selftests crashes
0bdea41871552bd96ac7413737c2d4ccab67402c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
899aded43de6e60178f462cc68653dea81d168d6 selftests/bpf: add missing header include for htons
8956146276522ba0fb70dd0ce7bd9df8ea4e4fc7 wifi: cfg80211: check radio iface combination for multi radio per wiphy
703ec4857fb867d9217deaccf5693526adf218fa ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a69c47249a31cbfc4a9e3d66cfe11ea3a6ccf5b7 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
fddfb59a09dca42eb4e3289389891c2e086ad486 drm/vc4: Introduce generation number enum
2f1282089e2907e273dc7feeb1fe352b5701375a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
3c248cf108ea23784c291551fc22aa6057c3bb8c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
26ef57cdd918a4becfbd280144e1260ee3849ff2 drm/vc4: Correct generation check in vc4_hvs_lut_load
67e73c9c0921fcc7f00496a2ee082370482658f0 libbpf: fix sym_is_subprog() logic for weak global subprogs
290af229a7fb3ae2a73bde54b869024a51419473 accel/ivpu: Prevent recovery invocation during probe and resume
e2ec876574c8276bdcb44dddafee8243df78b7d7 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0592330f0fe6734035092f72795d36b877adb08d libbpf: never interpret subprogs in .text as entry programs
794bf1301c1c2a40bfaf9a4f9ca6a996e8d7878e netdevsim: copy addresses for both in and out paths
5fd9aaf9c2d8149a5d32bb171a277ee74acb25f8 drm/bridge: tc358767: Fix link properties discovery
91385f53aabf2c20f13ec86a303036a841792725 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
06e6a7f10d5ae4a343f9d6818447aabb3f63dad2 selftests/bpf: Fix msg_verify_data in test_sockmap
4a5f835be62e09fb32a2381aeb13b594a193e4d6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3d9c6962983783ac027d14f2f568d288931e6eed wifi: mwifiex: add missing locking for cfg80211 calls
0c0267a835d35d5221512ab644988aad796f58b7 wifi: wilc1000: Set MAC after operation mode
fe288248efef47ad1d72adbc7375cfc1aaa0025f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e594cb5a2ea586c3faa9390d959bf6b6eef8c77f drm: fsl-dcu: enable PIXCLK on LS1021A
44386f47ccb9c213a0b6901e5f99935f3157fd4e drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e0ebd7c675e50cea1976b901863aa6e6497071d4 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
60c1c91414895da0f980bc8626d2585598f519db drm/msm/dpu: drop LM_3 / LM_4 on SDM845
803b426ef109448b940201c9a09e9c873beee33e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
fb47c90bc0f879c94bbf69779ed9f81fbd30e48f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c4906203618d35a2ae22cfe3a3121f6582129490 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b2edae785d6c4c336c7127d50dcc8813c93014ae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2ac79d995944ead276b08f91778722717a63ca16 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
074f3e5998d9aeb4fd42da45b5c90864d2ad15d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5b350599a508863994a977e240ca0d20237fef37 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
80845bf6ffaa058ed7c770e3aab99a84bdba2586 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
54230c864e78c74e56005d461519ac81e65a7b06 libbpf: move global data mmap()'ing into bpf_object__load()
8745e50912cd39902fa106f62644c9495aa0f6f3 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
fec9e716b4dafbe468c42b05775b035b43a7613c wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2479407c8b5b92643cd2d2cc9792a434678fdb2c wifi: rtw89: read bss_conf corresponding to the link
4479a080b9d3dabe6da98fd4375c7dc4fc7a560b wifi: rtw89: read link_sta corresponding to the link
91a959a2e55fa0395afbcb1b0734d259be4fd464 wifi: rtw89: refactor VIF related func ahead for MLO
b9192b64a54e7d66c6186b67cb4a7e09a2e12265 wifi: rtw89: refactor STA related func ahead for MLO
cb1b0320787782bd7b698b2e4381cd3bc9832c85 wifi: rtw89: tweak driver architecture for impending MLO support
1d1ae2caa55a93f4668a4be5665e5469f7da765a wifi: rtw89: Fix TX fail with A2DP after scanning
26481fad96d95ff5f73543b28f33cfc7f3ed46c1 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
deacea0205c137db1c03c721336259e313e3b706 drm/panfrost: Remove unused id_mask from struct panfrost_model
995d894eea06051845eb151719a91bc261a0d0f7 bpf, arm64: Remove garbage frame for struct_ops trampoline
56a820f96e0a4cdf13642383e2c6988c47a32245 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ca85e85a82833263e38b20e35af07223dec3bd2b drm/msm/gpu: Check the status of registration to PM QoS
7f38bd234546b8038ffbd2f330ebfcf3355a4bef drm/xe/hdcp: Fix gsc structure check in fw check status
d551f70c28255c7f0e3f20475520788a2c6a15c4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
79df8e353cee5707fa0229d5fc1eb650de6dee70 drm/etnaviv: hold GPU lock across perfmon sampling
76bc0b1d60277eaed333b3326abe28b736904c00 drm/amd/display: Increase idle worker HPD detection time
8737c269c6b492d58a3556b6dfc625c7bcec8e76 drm/amd/display: Reduce HPD Detection Interval for IPS
66ac281f2466c22368198bf0f7a5eaa6e1ca6eac drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
62fce44b5d61d3f76635ebc626bb0639b8a90a7f drm: zynqmp_kms: Unplug DRM device before removal
e1c3557b83d4a16dc2a816459ed980b6dd1585d6 drm: xlnx: zynqmp_disp: layer may be null while releasing
27f27c12c39493fc8dcbcf5cb2be4c1ebcee4ca0 wifi: wfx: Fix error handling in wfx_core_init()
b356aedf45c0cfabb25ce24cc84f6730eb2d0abb wifi: cw1200: Fix potential NULL dereference
e1ccc132c7207ee95e44020a0e03ce40617c470d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
24b7eb59ca697b4ca44036743f3c24a584ff7dc0 bpf, bpftool: Fix incorrect disasm pc
c6834325c0b070c1d742fe0c38b366926a240d18 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
a5c3e131a700c20fd8f7ec81567558aa933f5418 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5aa7ac539d118538e0a6b9d3e3051ff3bfbe28b3 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
1e0291af517e6e8ecbf1a3c54cc9b429aeb9295b drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
9757eac7ce48fa6e2c8d6617bb9f5e750fd140e6 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
da3d291f806bff45061423ab74ccb0cd4d8f31e6 drm: use ATOMIC64_INIT() for atomic64_t
aec3ea93a99919141e8bdac6d1c4819d50d09b68 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4015b890a06031cb94dcb97e5b5842d1c262ae6f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5d567b17749076b91abd7ee8e653c980f1383bf3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
896c185b5fa0508fbd2e11d0f2f10845eaa795c3 netlink: typographical error in nlmsg_type constants definition
6c4ee15245c264afb236f51b314c48653b6a5053 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
090ac0e9b039606225f6cfbc496b2d343d801f44 drm/panfrost: Add missing OPP table refcnt decremental
2c44786205038f1a256bbe1b02122ff358d4d7f7 drm/panthor: introduce job cycle and timestamp accounting
ac3dbc6463ac606d283f7210e3411def64cf356d drm/panthor: record current and maximum device clock frequencies
f83e144b8c6e8b8d5afb1f6f17c2ca574b28ada5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b7e40dc8657eb1a6dd7f720c7480b7a49894adb8 isofs: avoid memory leak in iocharset
b0f820e9be8cec05091b780c4e014d3b538a5169 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fcd3241af4cff086f1d9825707164e092f17c05c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
806a91a47065777758b5e61e954cc61afb240922 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d9b1dab0224fdd54dd8647950f0dfb7155feab4b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
12872a524ade240ef0ccb2b7b2b384c948dc4b72 bpf, sockmap: Several fixes to bpf_msg_push_data
f68c58e0a8ddfc6172c13118c25b205a6c261521 bpf, sockmap: Several fixes to bpf_msg_pop_data
a0e8f845f6153636da8b07db368ee741fcdc5a6b bpf, sockmap: Fix sk_msg_reset_curr
848fb9cc49d46ab6989a3a251435024ae82236e0 ipv6: release nexthop on device removal
de3cc33f0e6ae460e6fdc15115b1ffc63ac220c2 selftests: net: really check for bg process completion
718cb7e3aa742d4296b336d3adbe98d27d9167f9 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
6f3deaddd21d322c27b666dece819a73aaf717a9 wifi: iwlwifi: allow fast resume on ax200
10564cb31ccb195f689121614e04d0e54e372968 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
f50b2826cf7ab49ab5f48c84f4805b41ffae1641 drm/amdgpu: fix ACA bank count boundary check error
d734db7c99e11920d8ab6d177c3effd5673bfac2 drm/amdgpu: Fix map/unmap queue logic
d0148c6eb9428d3580b8e324f9d20104cde32bca drm/amdkfd: Fix wrong usage of INIT_WORK()
3f206ae566121194d2af7f79a5780d8f5fcb719b bpf: Allow return values 0 and 1 for kprobe session
1258a6bd8ecc727924ffad9960e04d0be7658ab7 bpf: Force uprobe bpf program to always return 0
6c851b77acc1fe457058cd6a17be15ee7befa1d9 selftests/bpf: skip the timer_lockup test for single-CPU nodes
96fd1d67805b5dd437ac8c03c6b928846e17dc3a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
a53288b7e5675261ff33216ded87f48d562d5759 net: rfkill: gpio: Add check for clk_enable()
db5eb76674af3fbd1a83a8ef6f679664d8eb6f1e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
5706edd9fa94450582cffcc68ecfbba0d44fbfbf bpf: Use function pointers count as struct_ops links count
4136c288896b0bcb47ef1504de19ad981f0ea27d bpf: Add kernel symbol for struct_ops trampoline
78f1b861a1c147364ea443773e9202b5a87a7cc6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5177554a5f9345bc7e9b89eb9701dcb83eaf9340 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1be71be5a469cb6af15b7564be0ee0c7c9fef77b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6fc88b4ec6d5a9ece088ff040a663bcd8214aa14 ALSA: 6fire: Release resources at card release
e2705786b8335b5f360fa20ba70e5177a5164780 i2c: dev: Fix memory leak when underlying adapter does not support I2C
6aa0e7f0f0c7eea9425d89639d5146d0325ef710 selftests: netfilter: Fix missing return values in conntrack_dump_flush
5f07a4bd8adbc8eee6700d83a5a168c9f0ac3a92 Bluetooth: btintel_pcie: Add handshake between driver and firmware
12b2fd7ffae0b6f76de38452ddf2296ef1225b2d Bluetooth: btintel: Do no pass vendor events to stack
a4571faeaab8ba8048a21684ab8115aa4999bd5a Bluetooth: btmtk: adjust the position to init iso data anchor
dd7e4eb2e83ad84fc8ceccf5cef944557fa7ac48 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3f14032f7b4f841aa7abaef4f0d8af64d39ac5a5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
7958603bd0d23a0c69b7a15d67ec54f43ef51aea Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
150e2b2318b30bd693c2c7968bd0bf4a2478d37e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
17a2c5bb50a1f6c9b6f0bbb0032efddf6892aa13 Bluetooth: ISO: Send BIG Create Sync via hci_sync
61b7bda6cb45b0ce592e8140a007550784abda80 Bluetooth: fix use-after-free in device_for_each_child()
dc178806c4f346fad9596285e2eae13515c1ff3f xsk: Free skb when TX metadata options are invalid
5997df6397bbbb520cce36dad8e58e5297f2e1d3 erofs: fix file-backed mounts over FUSE
28680578f7d0fc998992361137d877558d9d2a6f erofs: fix blksize < PAGE_SIZE for file-backed mounts
7233163543148a473a2c5169f8ef14c99794e1cc erofs: handle NONHEAD !delta[1] lclusters gracefully
b1ddf05c06846a376b9e01c207ba3fed77a2907c dlm: fix dlm_recover_members refcount on error
e92f28fa3535e8a5a69e22d4ddb062ccbde8ca0c eth: fbnic: don't disable the PCI device twice
ce657ea5f937792c0a1963f36db15687efed1113 net: txgbe: remove GPIO interrupt controller
e6c7785d9bbabd3028803c315ed5412deb00cde3 net: txgbe: fix null pointer to pcs
961f5f55ecc55f074484c154b1121e21e259f7ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6cc968aec717e40cb83b44009300d8d05d4864c5 wireguard: selftests: load nf_conntrack if not present
f7fd3b4596ee38fa07a1cdfa036256fe3116c00b bpf: fix recursive lock when verdict program return SK_PASS
0b28a9649270ad97f260937628c84726a88f17d6 unicode: Fix utf8_load() error path
ff46d62e31f6d482292d0c11f9c237fd104e4a9b cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6fd765db54c2f73451cf4280e5efbc16f4003610 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
8f5e563b380c9ce1e3d822edd39257cf9707c896 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
23b8c60ff18c67c867e869d5ca59966ff826e575 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
ffedb75f36265839f3065413c2b58d0cb45a5196 clk: mediatek: drop two dead config options
3c3791cf1a203bd36ff46df856cd538259373d53 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1500342f5bdc073033780ba71779e9036e7850f6 pinctrl: zynqmp: drop excess struct member description
9a46370d8c989a84e6f668b675303d9b10b02855 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
22c5de556eebc84f7feb4ef972091989927cafbc clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
955fd6178e1508364c011e1f185e9b842200866c iommu/s390: Implement blocking domain
077b410f9662dbff347a28c70f9992b343a1f9b9 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f0f8ffdac91e7e3e355c119e8b2b694a1306b208 powerpc/vdso: Flag VDSO64 entry points as functions
2b6e0652fdeed62f0873741f2c73899be0948467 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
30df9a9ef4f45d084a78a6c5ac5214188dd4042b mfd: da9052-spi: Change read-mask to write-mask
7952d386fa7db7210f613767b8412bba10969872 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3ee3b5568114424904e4abdbca3affa5853f171c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7fbedf4d16e52a2e1fe8bbc1ba5406b3e3fbddc0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c26ccdb9489b5b48f1df96ecf5c5e9a45a3bb3f5 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
861035854f6b3017fa115d2713787779d138d5c1 cpufreq: loongson2: Unregister platform_driver on failure
33f0163bf855504479759d66b9de6e7dfe47d002 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3cbadfe5e34a2272cd3111468c8e43f7cad71000 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8a728dee5e2746248e816eeaec109b2285058252 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d0015a45c79c93fc059d288075d7cdf1fe37d63d mtd: rawnand: atmel: Fix possible memory leak
dd7642e06c067f40c45f79e9380a33339eed84e2 clk: Allow kunit tests to run without OF_OVERLAY enabled
9dc4d8d7617cfb8f2672dd1a837a17b45530dad8 powerpc/mm/fault: Fix kfence page fault reporting
fbf1667539ca7edda717979bd5a0398d56427595 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
f5520f8b64b724afe24712f61bd0a36fb146d692 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
209532470a342886f57891f92bb36623f2f48926 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c4aa66d9f950ee39563c97151d92ea1970a60652 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
244768e628d8d75636a0f8d3007859c4af5c0611 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
40a013c89bd402ca08a0493ab60354018534c5d9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
16f1c6b214f83b01c6ff1f8b34896b10708b7b33 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d7de3d65c16ca2fda0c4f0f5a8530fcebb14897e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
cacc8764863e98ba2e5826e1b5d25165127dc10b RDMA/hns: Fix flush cqe error when racing with destroy qp
6baf298d551e2b75da75f29c3e3d1283238bc860 RDMA/hns: Modify debugfs name
daca22ef3e030c30a0d09ef2fab6568a3509fa20 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ab62f4166b2a4b20f5f643dcdf8b27ee8f45362e RDMA/hns: Fix cpu stuck caused by printings during reset
d2a7284eee38fee4a67c5ab1c6215cfe3a005242 RDMA/rxe: Fix the qp flush warnings in req
2828141d66bbc278246d82ea2a68f6319e2e7307 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
01921d6c8955dccb9797d7e5f63c9265ef9dc16b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2a0bff45993cc3f26d53b101c5376182bdcfd0d9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
18f069139d28b6ec7a93657f7daa82afb1d1e1e8 RDMA/rxe: Set queue pair cur_qp_state when being queried
7674f3b7eaa812c021bb283c5c0e19a6ca34d193 RDMA/mlx5: Call dev_put() after the blocking notifier
cc6a32d7c439beeffba0a52d664376e13ee7d143 RDMA/core: Implement RoCE GID port rescan and export delete function
e1ccd1dd01b1e820fe450b5d73370e44dffd72d2 RDMA/mlx5: Ensure active slave attachment to the bond IB device
a7c4ed103a332815d72b02b6f3cb8481ba2c9ea1 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
371e099f38a9e5060e6939f93ec4b8e15f0b5cf5 riscv: kvm: Fix out-of-bounds array access
cca809c9ab504bb63f9084e2f5f8a34589057a80 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b66b95d688a0c53d903628622cf66a1d54037103 clk: imx: fracn-gppll: correct PLL initialization flow
b95822229b2317b3fab4ad8cbe0483f9ca8bc04b clk: imx: fracn-gppll: fix pll power up
b437401df274c6792a6603e3f3fd27c6434a672c clk: imx: clk-scu: fix clk enable state save and restore
bf292f2d78afe0c87bfdcb8e2395a53d02569c52 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c93b0b33ac9fff1420a4bf487e93825eafa72913 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
64ccda46fdece8a1c8d1d6cc2b5e91ab1343dd8d iommu/vt-d: Fix checks and print in pgtable_walk()
954383033647b77d44be50a62205847c49e2caca checkpatch: always parse orig_commit in fixes tag
58f19211e8ba33a13fd1d76ab55f216c2986ea91 mfd: rt5033: Fix missing regmap_del_irq_chip()
d72bc4aa41507c7079e61de3659b4ba862743833 leds: max5970: Fix unreleased fwnode_handle in probe function
3ff5171fe6fe7b9bab2490e3f6c2edc752697130 leds: ktd2692: Set missing timing properties
c449ec53837e89d94f9404fc79d76f3f0d31b8a1 fs/proc/kcore.c: fix coccinelle reported ERROR instances
26f3b5d8d80223e00857ab68b90251e14c8be339 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d4b312b4959fda394f9ff660ff2c2d58e9157bb0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4ca4cd13d5340d7ac695288495429cdd1302f872 scsi: fusion: Remove unused variable 'rc'
d4ac519f9acb49e09a5839c29b5e1bc7ac20c31f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0214eb3ccdcbc27b2b9572aa7325040dc8b5a37e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5822790bdec50a89e2214e7c81cb03c281bc0da2 scsi: sg: Enable runtime power management
a0ef1054c67fd910cfdcdb17be2d800c604fe4ea x86/tdx: Introduce wrappers to read and write TD metadata
4df744823183ba9d327b1c8a01ec5d82d46487a5 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
6543e45490eef61e4eda495a36d87e2b94f3098e x86/tdx: Dynamically disable SEPT violations from causing #VEs
4d51ae22d6b7508b3b64e92adb7706de998cf39f powerpc/fadump: allocate memory for additional parameters early
4e0ff8e678852fdda4772e8906214d1bc98be962 fadump: reserve param area if below boot_mem_top
eb9711b4b4eeb446a8da647675c9bfb4ec70feb6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bac2086280df9f8750dc2056851c88cdf5bf6b74 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8daf22492d84c65d26c5a4cd476247d041d0bcfb cpufreq: loongson3: Check for error code from devm_mutex_init() call
f044e62a0c66c62279186167837345e06f7fad3b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
73061c8674d556d6454cb89a446c712ce151e5ac cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d7e996f49c4211875120456686383df6df24711d kasan: move checks to do_strncpy_from_user
5dbc87ae804683cb3b1f45b2bb48fc4673cf0ddc kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
ca177c2f186efa79ecee2e5a804e1f6ad4f42cc6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
88fb6d5b479928039890e390ad9736b1333230b6 zram: ZRAM_DEF_COMP should depend on ZRAM
3239a3e3692c6935c575d87646c0a568f339f3c2 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
67ead089c1c2d848ac79e8183fa69f8380efb0e9 dax: delete a stale directory pmem
8457e9d87cda49698ba027bb7fc55f30c5776d2f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0e988cda1e68a5d9b4001e7ce0073db39b7f3b47 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2a650bf2c056329601578047914c83c8f1cd3ebd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1fa823f6798ecbe2728b51416d329e90c8fc922f RDMA/hns: Fix different dgids mapping to the same dip_idx
b20ef6c966322a66c6b2ec429aaa1afab8dcf2d2 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
962631dd92f948abf30902ba6a2b7ac6f83e7f76 powerpc/kexec: Fix return of uninitialized variable
284ea7532564e7acd92ad781edbaad53e4e110f8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6ba638df945817bb058637a08d591eca1213ceaa RDMA/mlx5: Move events notifier registration to be after device registration
822a0097b2d0ff0fd93207ae788bce8c0dd33e11 clk: clk-apple-nco: Add NULL check in applnco_probe
bb6daab4b1b3eef785e70b1f55c196b2a029df7d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
10ecee33b1dac0ac1548706fe9d98995974ac00b clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0a8ff58059df900beb123d24edb8ff9b63952a58 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f735a3c5b226bb709248a906a7ab355ef7a7dd47 clk: en7523: move clock_register in hw_init callback
4c22964a1feb26aa9642387d24ae6ef48a57d173 clk: en7523: introduce chip_scu regmap
0f84744dba9f34117dd17846756adb7983718115 clk: en7523: fix estimation of fixed rate for EN7581
7831d408db73e1013d1caad6e59572e47dcac2ae dt-bindings: clock: axi-clkgen: include AXI clk
93706d3a44f41ecec0e8476753833c9f24b55a4d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
16c6d6f89bda0c1f4e82b701d0a9ae266ee2591e zram: permit only one post-processing operation at a time
ae74be43367806828baf5305763cd10cf8da390b zram: fix NULL pointer in comp_algorithm_show()
9b2d61f87a8e5ff6582544ee2bb97750285997d5 RDMA/bnxt_re: Correct the sequence of device suspend
360cccc71dd21532cb04ddab4beeb20adce39497 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
fddca1380d4fc4f8227262de62bb4590dbe8b96d pinctrl: k210: Undef K210_PC_DEFAULT
9c55ff8b6545fdc360f2ac98d21534afed133b6a rtla/timerlat: Do not set params->user_workload with -U
ced870d76b39619afb61b06b8a704074d1878910 smb: cached directories can be more than root file handle
68b77484bcc4db69ad9813efd87b2f642fa7f54c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
15b193a4b4523aebb18b64cb1133df3dea5ba0b0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7c6408179955452e685c7cf23cd5592acea15109 x86: fix off-by-one in access_ok()
f8ba70d84630e3bb2ef2f3c7030cf8b32a1fd27e perf cs-etm: Don't flush when packet_queue fills up
edc0d1da1ff3616878c01f1da57f69d9b29064b3 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0601b3df6a49da43c43bfe0ccc4eec79df5cbb7c gfs2: Allow immediate GLF_VERIFY_DELETE work
b402426e42d1ae5ccaf9fff29a7337e674be8a8c gfs2: Fix unlinked inode cleanup
a4493de4ff663e3f3dc91bddd73c658ac9422155 perf stat: Uniquify event name improvements
06709ee93f43ff096c2e0e032e7d40424254849a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
62a5d56fe88ad45d11080f39b9d49609e76de539 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
7c3c3e55d833c54a8796735d3df1aa4bd00a3959 PCI: Fix reset_method_store() memory leak
ddd30b6096301059ec49729b0634bd2b6f0d48b5 perf jevents: Don't stop at the first matched pmu when searching a events table
ffc0f2393091d461161ef74d4fefcd426a736e83 perf stat: Close cork_fd when create_perf_stat_counter() failed
8f33abbd83275ca3a3881d92b5c6c0ab85177cb8 perf stat: Fix affinity memory leaks on error path
b69f59cfa7d4c63a999d9fc52edf7dbfe2e64920 perf trace: Keep exited threads for summary
2cedbce93aead7c3f8a02eadba91045045a11602 perf test attr: Add back missing topdown events
f5b36a73819cc747b3eb64ab63f203abacc7676e rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
bcd2009585ed4c35c79585c36cfa882ccdda1a29 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1b880373ac428cee4ab8bdbac4a399d31938e895 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b2847fbedeae7e032d46b9ef573bff09544e3f61 mailbox, remoteproc: k3-m4+: fix compile testing
bfdb6377295af5b81da164a932eb91f5dbcc4b3d f2fs: fix to account dirty data in __get_secs_required()
c30826681beea46a234ace8972a043201fcef81c perf dso: Fix symtab_type for kmod compression
c1f20a21dc1b28460b769358b04ec8149e1c65cd perf disasm: Fix capstone memory leak
b41a58f7e4da3a1b9278e36b6cc60f37da68fd0c perf probe: Fix libdw memory leak
fb1b3abbe1fe488444a778aee58d4f8178a8c57c perf probe: Correct demangled symbols in C++ program
748f0cba77dfc53cea801dae18ec1453d49d9b2c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
509648372f5de1fc5c948ffcf0e65e159800ec46 rust: macros: fix documentation of the paste! macro
9c577e9a117fdb39023639126bf55650baf857e3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7ea82a35fcc9e2b76aee97e43e1572f0ec802600 rust: block: fix formatting of `kernel::block::mq::request` module
6b9ff47f603e797543a72c200f671b8bbc690d42 perf disasm: Use disasm_line__free() to properly free disasm_line
506bab3e6f081adcdceef19529bfca59c88941d4 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
1bce0fe38577c7632036ce665e4aa5b3778e099f virtiofs: use pages instead of pointer for kernel direct IO
d2248e96dabc9bc0c95dc1883a60a1bb30af17d5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5fbe5318e24baa282e0c7dc707fd06136a9bfa96 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
783d550a6cf7f4401714a61f121717c8e9ec78d5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fbb79484b1a091a510b66febff04c68400bc76fd f2fs: check curseg->inited before write_sum_page in change_curseg
e60fd98c1f3ded6cdb2e67f59a560607913322b4 f2fs: Fix not used variable 'index'
34dbda8e9e7dd3e202014a78884a47ad932a7a35 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
194856aac2dda9dea9dcbba7bb8c3efd98bba458 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bc5ab4ed832342d59c293be2fb338a3afbfcb0ab PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
4d6af5a812faf1b50cae2cb61e98950b2fc92206 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
469ed6ed94306a134823b9a109cf5cecd81ba967 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
81a958df7c852d8cf9b47f72872b5bfad1e09872 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
31b6e3fbd59be04184c45232f393afe131e0219c perf build: Add missing cflags when building with custom libtraceevent
f77e7f031cee4504962fab71ddf0e09a90cba8d5 f2fs: fix race in concurrent f2fs_stop_gc_thread
7ad99715b4de1970f513e55c433f5efcbcc276f9 f2fs: fix to map blocks correctly for direct write
85f54e65a2ac4fd81fecdec53f3d347216710831 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7b596f81bfd8c8633296f5fd85281aa711818030 perf trace: avoid garbage when not printing a trace event's arguments
f058f97ebc7292b431872e6085f40af702214827 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
54b40ea3e389fafb240ceba7363397d854862d50 m68k: coldfire/device.c: only build FEC when HW macros are defined
88a105a532122b771fdde29fa7f42a686f915abb svcrdma: Address an integer overflow
3e7589b489040ab8eecc594fa8a558a954540a64 nfsd: drop inode parameter from nfsd4_change_attribute()
2867210f5bcf203b82c7e20b3347c61b8843c81c perf list: Fix topic and pmu_name argument order
d75b33eb6855b5a59b93a96376c468cfa603d14d perf trace: Fix tracing itself, creating feedback loops
57f2177ffe4c1a0655b7e6f80c3d4fccbeea9181 perf trace: Do not lose last events in a race
511ef8089112508cdf2730636e393bcb1c2d8d64 perf trace: Avoid garbage when not printing a syscall's arguments
06aebda388c3f8405b7214118a6eb1529543f1c8 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
416f76c53c384d47b50896b7a48c2bf049909520 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
89ce5fe531f63f686f487c04613cb234d5e72327 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9381ec3d8867be58a7646b353f53e241c85a6abf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
63955a927c36a650b2d2519ba77d9dd820ed4aad remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
662fae18b9ab1512840916ae326d4e40a98703ca PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6556b9e6fa6877027904e17047fd5a828d67ea6e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
63b0681586a9733bb859626289e7fb7271b1692a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
83165df760ac7277a092fc9666ec3c2c2a136d36 nfsd: release svc_expkey/svc_export with rcu_work
94309ca0a5aa9c9f02fbe89a65c7c4d649738d11 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0410c0caf9969a790269f104f8eb43153bae805e NFSD: Fix nfsd4_shutdown_copy()
3cfef2d74b14a054f8b4a06fc3c6135a362010d4 nfs_common: must not hold RCU while calling nfsd_file_put_local
8fcba52174d76a201ab6a59214b6c5731abfb91f f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
29025cf8a8e2907655748eb0c3166bb118057146 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
61fab5949fcd5504aacc0b6a5347d4dfecdce266 hwmon: (tps23861) Fix reporting of negative temperatures
a31684347866e0e88dc851829472069f5326f0c3 hwmon: (aquacomputer_d5next) Fix length of speed_input array
55087c570cdc4449c508ae7d63f89b7580b6c726 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9437932e11b0c9a068541c1cc1040b73b1f742d1 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
4bf931936d9d2018ef0b6ac07cf84cecc9767ee9 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
f7ba2609d64ec7685726f1650b55d1bda35c8764 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
39fd57338007a3e56cfdae1f23e7d828ba5405d3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
392d83a9f105c0e7b9a2f75351564bdc441994e8 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
792568457545c77159fd6c94669ebf99e7e7f5d8 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
3beb327888083e29070a34b493b508f6a60f6669 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3a9b86cf54cb233aea2a5e3cd4a3078e4361c610 gpio: zevio: Add missed label initialisation
a08ceecbd172df54a0f0d5ece3770725da77c193 vfio/pci: Properly hide first-in-list PCIe extended capability
6ba7f031e404d72c29c3695361cb8bb57b92c137 fs_parser: update mount_api doc to match function signature
7d42a2daef942d09132e0f5918b411dbbe86f179 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0b3c16cd64cb88d0235b28789a0f015eaaa78aa2 LoongArch: BPF: Sign-extend return values
616eb4bfc8030d790a777be1aa17357188bfaff2 power: supply: core: Remove might_sleep() from power_supply_put()
2c8417ad8790412fed69498235f552e0f2ff2204 power: supply: bq27xxx: Fix registers of bq27426
c27a0732eb22d5eb4eee363e0184c890bad94dac power: supply: rt9471: Fix wrong WDT function regfield declaration
b9414895fb5eac2cccd817207e513d5664c373fb power: supply: rt9471: Use IC status regfield to report real charger status
5b9fcab9bf80789fcb9d0f9768b1edc44d1ea4ae fs/ntfs3: Equivalent transition from page to folio
3283f48db1dc9695fb89a9fbebd63cbd00cd52bc power: reset: ep93xx: add AUXILIARY_BUS dependency
ceaf77dfa98a6e5e7266f4ff51128e3d69673f5c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fdb12a4eb4ec51ef4e5465af08964c4f8d45463d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bffc5f19ed1dcddbaed5db312a74187b2328ce46 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0499101e19e5bdc3e6f5902dbecff9edfe98c9b2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
330fb4b67ad0ebcbaa83fb4a4318801405740ec0 net: microchip: vcap: Add typegroup table terminators in kunit tests
7b49d45186d4ba44ae4bc29e12eba2b6e23ad2ad netlink: fix false positive warning in extack during dumps
73e9594e466059889cbed2e35847a10ec11a7920 exfat: fix file being changed by unaligned direct write
b36e8c137dc4c2fa629c791f685c7dbfa8771961 net/l2tp: fix warning in l2tp_exit_net found by syzbot
26ff78ffd839562c0dfc08d65b3c2643810964e7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bd4abc24a3bcfa3d1ca04b44ee3bada29e42f148 rtase: Refactor the rtase_check_mac_version_valid() function
80d139c96944a6229c008391541766427e46a9fd rtase: Correct the speed for RTL907XD-V1
5b27dd5c4415298efa64f88f857bb58ef354465c rtase: Corrects error handling of the rtase_check_mac_version_valid()
16adddfb974b7dc497400777cbbdad6542829cb5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
119ccb1c04fbb352a7930dfee0326dacdcbabdd8 net: mdio-ipq4019: add missing error check
df9e84f4cf5e8c889465b402486687989fd1ebe5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f995468a6101c09853627b7ffae6e8d8d69d9a82 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f22b0613460e2e559a807c1093ecd664be3b7538 octeontx2-af: RPM: Fix mismatch in lmac type
1d005de3de0b628b438d0bc4795fd00f0f1dabc3 octeontx2-af: RPM: Fix low network performance
00b3d15dbba128ac285ef52aa8ba343778cdeb3d octeontx2-af: RPM: fix stale RSFEC counters
c5bffc162b892bf3d1855b75bcad585100e0d9af octeontx2-af: RPM: fix stale FCFEC counters
59b02ac612d30d34a1c2000214c1a979a4b4f7e0 octeontx2-af: Quiesce traffic before NIX block reset
fad8a8d847477db59e064d3b966bbc5003b7e0a1 spi: atmel-quadspi: Fix register name in verbose logging function
92f566b2c46357e8871cd59a186244b82efc6aa5 net: hsr: fix hsr_init_sk() vs network/transport headers.
45237e470b3bf0db3c60763e0bc4b9aa26795380 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cb188d296ba462f7494f4cbcca6a015840fcd2a9 bnxt_en: Set backplane link modes correctly for ethtool
595994e03eadf86838995b5cc82905bbdb4a35b2 bnxt_en: Fix queue start to update vnic RSS table
34b4340dccbd533ad487a7d08631ea24defe1ab8 bnxt_en: Fix receive ring space parameters when XDP is active
06c9e8d85f47421a6b7f1bdf79abfcba2b24dd92 bnxt_en: Refactor bnxt_ptp_init()
90cf5be83080ccb23b70d968b33568212ffa81ea bnxt_en: Unregister PTP during PCI shutdown and suspend
6438ed1e39aa5790051c282bc5226632aae29a80 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c2899fe901825c067bc6a96d67485339e54ddc61 Bluetooth: MGMT: Fix possible deadlocks
013566c114151afade15dec2268e41f7a24f8ea6 llc: Improve setsockopt() handling of malformed user input
19a8f88865f47616d6c5cb1f9a5350d079140758 rxrpc: Improve setsockopt() handling of malformed user input
d820e83f6fcf595093a6a9352c57bee652ad8a9c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
938c02ee68e9966bf62cca03b700f48599310c96 ip6mr: fix tables suspicious RCU usage
7f46ae195d61e0a50fcdb31b11f8f1c2ca06b481 ipmr: fix tables suspicious RCU usage
362ddf99eed06b5d665ceed3938218130c65301c iio: light: al3010: Fix an error handling path in al3010_probe()
e3d194927c60eb315a6312f30f91193e4d429436 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
72742edec32e07a4635fc481446762e6cc8b6609 usb: yurex: make waiting on yurex_write interruptible
4cb9967293a57175c51df010836f0032d36dbad0 USB: chaoskey: fail open after removal
2556266da811e4cdc2ddf25b2ad20fe5a4984f54 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3483633757db8f7f8b153bbb8a67f6d4835c117e misc: apds990x: Fix missing pm_runtime_disable()
8fbdc16d251e8c2f2f05bc2647bb051ffa708d0a devres: Fix page faults when tracing devres from unloaded modules
0dd7c27c6a445cca43645816a485c24708cee9e9 usb: gadget: uvc: wake pump everytime we update the free list
1b69d3421dc7fec942735e834de13a1b794376cb interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
3063a2b07f208d4e83fa08de7a265829b99481b4 iio: backend: fix wrong pointer passed to IS_ERR()
e1ed3a70068122b0fd2a3ef4aca5dc0ba14359fa iio: adc: ad4000: fix reading unsigned data
de9adc3fc4209bd3884f2954e6acf258dcc6a8a9 iio: adc: ad4000: Check for error code from devm_mutex_init() call
6a244cfe9206f661a8537c4a0e1882724f429525 iio: adc: pac1921: Check for error code from devm_mutex_init() call
5d53e64ee6ccedb4e753e2ef2e6576bec7f373c4 iio: accel: adxl380: fix raw sample read
bbf2b8fed1d5697f92f33e885f5b6196dd3b594f phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
6d13161bf2a2c0f6d52e52ed60e1b57cbcb3f57c phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
8957fc7f15251cf84a724edb92b0322bf7f0ed1a counter: stm32-timer-cnt: Add check for clk_enable()
04552895b76bd02b2740820251208e1992d099bc counter: ti-ecap-capture: Add check for clk_enable()
0b01c2f2d5e75d971b7e006fb76fb355ffba3c35 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
fe73acec8fa07e342c31787cf2e0682cae2c03ed staging: greybus: uart: Fix atomicity violation in get_serial_info()
0f651a417bc63bc9f163429cb64a51c3f1ad557c usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
11b4f8698ca47d27353ca21190b217b41a227ec6 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d3289470c6afcc8a820e56dcf4e62279890352dd ALSA: hda/realtek: Update ALC256 depop procedure
ad64b2a50b66ca4da0b31b3d68d0ad541341a4f9 drm/radeon: Fix spurious unplug event on radeon HDMI
4dd92faa408ad56cf60a1f359b764d731b931e49 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
3aded77f74b9e39ba2800acc05033a26ce4dc4bd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
09e80532a8ac8668e20d51bb899966ca4955c8a7 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
6a7d47f8aca5d77c43499bcecea4f8106a0eeb50 drm/xe/ufence: Wake up waiters after setting ufence->signalled
d683f008eb4d7c13228df04fe0183231520b0451 apparmor: fix 'Do simple duplicate message elimination'
efedc5e63ecaf12a4aa3ca62c31f127d5eb94abd ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
64f57be1dc2b74f80bec3fee3b4c43a8de1b14d1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6f1cc98c6021b2e49e2a10782cd1ca91a779e723 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
64305a482b52011f12ee2e00159aa3554e41489f s390/pci: Fix potential double remove of hotplug slot
9b4e247726e32bc1dcd20bb0ff0a02ceadcf49e3 f2fs: fix fiemap failure issue when page size is 16KB
c704994c5fc8ba7299bd064a76cd007dd4f3a902 net_sched: sch_fq: don't follow the fast path if Tx is behind now
e223fa191a921c699024a5aaf91722352b714eeb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a596b02be858055f3abc1fd92db14ad27aee0954 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7fffae29997f531efbc8bf5c79f390c760a54476 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1cb32cbdf399a4d7d11c1edd673324fc8fb3d3c0 usb: ehci-spear: fix call balance of sehci clk handling routines
3950690bc045e25c04c9b89f5bbe4ef134c7f45a usb: typec: ucsi: glink: fix off-by-one in connector_status
b4876d0dd1a2146c021d40736d6e75c6406b2772 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============1813969499500283315==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92d357c71d12-bdcd29038036.txt

c8a5941612ffeb45743abf122f4e8d72eb8a848c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
65feb3ed1301f400d8d9b4fdac49e71b1ba7c7b3 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
51320a96ae8ec965791d1c1b05b452fc2100a51d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3ed8f28f954b7be15ac6c4a117240d88630405e1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d03179b10b6afaab16666f6fa2b0e2e3b964bdbe ASoC: Intel: sst: Support LPE0F28 ACPI HID
abe8782a48514d9e045380828ab8022c3ffeb8f5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
51918dc555a35e0ec47254d3aff85fa2b1af0efb mac80211: fix user-power when emulating chanctx
1f50f25b5fe28e1d5dea29b6f0c58c1ce3dd917e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b8f0e4b1d8a39a4dbc3185aa3de4e7ded93ebffd usb: typec: use cleanup facility for 'altmodes_node'
63e0e91028bc8968360d45d9d376124cbfc30304 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
db7b140e862ac3b8f7365fb85d8851fdfbc07c3c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9706bafbb0b426ad30706c8cee58cdc626528f02 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fec88f41f07eea208811a3e54e04ccb8735ad626 bpf: fix filed access without lock
c505e03b403247ab15cd676b8c64a477d5209cba net: usb: qmi_wwan: add Quectel RG650V
c15e46a8636068f0f4a926932fb888f1b50b46dd soc: qcom: Add check devm_kasprintf() returned value
9efd7b22234014a619e7d0a2b3f1cafdfdcf7103 firmware: arm_scmi: Reject clear channel request on A2P
f5f9f352b31d7f98108662b02d3dcbbfded4b38b regulator: rk808: Add apply_bit for BUCK3 on RK809
dd5ce5b33a9bed98109d707b9dce93dc656e426a platform/x86: dell-smbios-base: Extends support to Alienware products
7145081a6f56c77fcb895f4b8eae6ade5fb24994 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1e38a28a3b23ed4b4aa21f84c7ab0dfe0eb3273c ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3891e690c36c39124c37d4a36c0e88e7de912c39 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6cc8d586f6051e65898d29de987e4ae722291598 can: j1939: fix error in J1939 documentation.
f8f673b09a5afc72d4e15361a6cf0f760177f08c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3d7fa119e6e2c3735737f20768a40ee3da56644e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8d39a3658af40143903f7be1baa4845fa9cc7202 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7d80204d98a261a12761b4ba0a99e7ec292a93e3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9fc8c4129b5745c5cb38d46f7a9637b29ade40d8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2ca50aaafdd89d3155e06c4c4b17d7f4d080ef34 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a6d3184e36bba31cfca632a9ff51a31febb1c646 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e90dcd5c6d3443914227ac94cacefb6b07a67ae7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c6fd1f0abe1cec86349b9677275e904a377005d6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
88f036dae563b9df046bef558b7c08e5d189ad9f ARM: 9420/1: smp: Fix SMP for xip kernels
f3fbc46f0640bbdb8db7d6a9f67e8d8921119101 ipmr: Fix access to mfc_cache_list without lock held
0f8f1a34dbee8cf84c50e09277de1c9a54fedf80 i2c: lpi2c: Avoid calling clk_get_rate during transfer
6bdced96b8f20c13553f6ad3b589727fd157443f s390/pkey: Wipe copies of clear-key structures on failure
1f49f2d256357500262a7360d2b6c064f7e2c37b serial: sc16is7xx: fix invalid FIFO access with special register set
78ddcbc36622c6197c4b89c5ec1423cbc2bc844c x86/stackprotector: Work around strict Clang TLS symbol requirements
2f0723add7419105b3be849c573fe1834cda4ce8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6dc2443669a8a0bef0afcca6e2e57510c2948bca drm/amd/display: Initialize denominators' default to 1
425885df98adb3ee3c6085cd475016a947b950b1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
56b4e2b9e090e6b62d969e42faa150da09af31ee drm/amd/display: Check null-initialized variables
b424e9c8284bade7c2f25d85600ef0780b27f88f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
5e16b1a9ba4ddbd5b1b15182e9b709e2669027a3 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a2b9fd53d743ce14c9a3473e86e1b94351be4c87 nvme: apple: fix device reference counting
42eeab097b592cfe86c82100caf0b6185c894be4 platform/x86: x86-android-tablets: Unregister devices in reverse order
66239b7e94e36c4f549c8ea88eb42a396b6093ed drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a75d38a23048bd3d49d3a444dde2c214102c428d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
75dcb8cf14ac85296c2d16aa16c6bad13313ed6a bpf: support non-r10 register spill/fill to/from stack in precision tracking
626c34c48bfcedac68aa7333061ec47923e3e2e3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
ccd5b4fdd5b399a976245f1ce94cc115cc26eb05 kselftest/arm64: mte: fix printf type warnings about __u64
12edf990a5faf22cc4dc9e34e3ab790dad8f40a9 kselftest/arm64: mte: fix printf type warnings about longs
3fcde70cdf1a084bf7ecd3679727aa69ec821bf3 s390/cio: Do not unregister the subchannel based on DNV
3c4bf37f713eb6715cf3d06ec9545d83e522b057 s390/pageattr: Implement missing kernel_page_present()
161043ceea28fee518a6b8d360841bdb5adcb7d2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c652b0cc283c1efcf9a44da5b1a7785fd918ea5f x86/pvh: Call C code via the kernel virtual mapping
676c83b11d6cfbafd10b229762423fa0ae3d1ea2 brd: defer automatic disk creation until module initialization succeeds
490369e38dc3aec4c962781a4f6954d75910c625 ext4: avoid remount errors with 'abort' mount option
5613f3d372c2f081a84743092dbb7b5742113a37 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
028ee6d789b3b00555ba178b83be5b879de9f50f initramfs: avoid filename buffer overrun
84aa10f770184eb552e087d38132c5ed322132cb nvme-pci: fix freeing of the HMB descriptor table
bc42d129eded4d5c44e650f824bd1ac27c897477 m68k: mvme147: Fix SCSI controller IRQ numbers
e13a82df088fa4600396ec32827a0a8bc1fbce34 m68k: mvme16x: Add and use "mvme16x.h"
8c844237d7c6b34776df0a7c99cdd293ff3ddd8b m68k: mvme147: Reinstate early console
d3faa8a0994885ddb62287af72c9153f7f436ced arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1e0b2df770556fa95bac641e9701d3c6bdc5868c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5b564b181be7e0ed8d52a8571156165c586572df cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
70771ac9f17428ad775d6b5582786fb19f0ace86 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
653b71f81e62a9c364d3bc466af367ada52afd8f block: fix bio_split_rw_at to take zone_write_granularity into account
d2b6b82c0a8f46badcdb01e1d6d493b777939e05 s390/syscalls: Avoid creation of arch/arch/ directory
f54f136215bf076ab690b80ebe5c2e9cfb893ab3 hfsplus: don't query the device logical block size multiple times
47b007db86aa95e6154726764f97ecaa41997bbb ext4: remove calls to to set/clear the folio error flag
96038e3978431677fe78048fcef68f095c0abea7 ext4: pipeline buffer reads in mext_page_mkuptodate()
b11a9ac4c7240bbc62bff934bcdecf35930dd1bd ext4: remove array of buffer_heads from mext_page_mkuptodate()
b5f8bee0b2ad81d4487c68cc07f698610d4f4bed ext4: fix race in buffer_head read fault injection
53f5dc70eb0f6bc6424ea51e425afa83b0de4cf2 nvme-pci: reverse request order in nvme_queue_rqs
d68c33c32ee6129ff926b2125dc5e831af366404 virtio_blk: reverse request order in virtio_queue_rqs
25111e55b1ef79a1bdccad18a69a1527bc5ce035 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4aa6ba178b23845a12f9d9e76231d54e6ed7e9dd crypto: qat - remove check after debugfs_create_dir()
d91696f120e8c1877589d94b83ae5d199e144a32 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
860f95dedb9830887ec5b251e8eb7e0e210c433e crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
49138726c9a6c9697074dead8da85af81e01caf1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
938e2478b76aca304d2de9ddb24a237d707d1e8c firmware: google: Unregister driver_info on failure
eef3081baf82b246fa6448252024226785dc044d EDAC/bluefield: Fix potential integer overflow
e7f52d7d45b8be18ad8e87a7116ddcbbb35e02e9 crypto: qat - remove faulty arbiter config reset
eb645588135f31ded8e9897b4f651b325dc7a789 thermal: core: Initialize thermal zones before registering them
82cdb3dc772be1902faa57c39efc8b52700d4eae EDAC/fsl_ddr: Fix bad bit shift operations
031544100fca1dd2101257788a94c3828ce8d64a EDAC/skx_common: Differentiate memory error sources
61f2be665b7f2706ba25d7d7c960f5e7547a8567 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c313adde6a851c7053f72779508704859dca94a4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5f1bbaeeab381554412a02170ad7b2612a3f7725 crypto: cavium - Fix the if condition to exit loop after timeout
ca230bd90ab6e0ba47a3d643e77da5319d428eeb amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4aaf5742fabc04eb77847bd478239d90a4ebe754 crypto: hisilicon/qm - disable same error report before resetting
b1f4ebbed980262f79091dfa1abe8c5140be99fe EDAC/igen6: Avoid segmentation fault on module unload
261e17853f2e8bc50da5e01e253cad6312b436d4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e4d53b01640938c94fe0c77f014fbc6faec9b0d6 doc: rcu: update printed dynticks counter bits
b0d91a031dae3c99c2584784969e29a2469e117a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5057690520bcfbd8b906498b1068796d18baf26d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
504b1c8da51541a9a6849dec98ce6584778409fb hwmon: (pmbus/core) clear faults after setting smbalert mask
ab476c7d65fed1ec0cb388752906492283fefaa7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
339e92fd21d7e58b4349962535a6cad8cd280df5 ACPI: CPPC: Fix _CPC register setting issue
d7e1588a71c74196d6db51574e96399bf99948a9 crypto: caam - add error check to caam_rsa_set_priv_key_form
e6a8587cdf70664c02facffda6416aecd8f3a649 crypto: bcm - add error check in the ahash_hmac_init function
c2b9f8d1f1b86b56e2f63c265745040c22aea2f9 crypto: aes-gcm-p10 - Use the correct bit to test for P10
325aa2aa928cb33a958744b72f7707a84f02968b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4b6c3b20f1f5054d05ca68d767a7805b7fd3ef93 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b7041400bfb19af3dfa3c22f8370764cb07d6998 tools/lib/thermal: Make more generic the command encoding function
c4cdc7bbbda59a82e6f7c2bbb829d6e7c6d72d04 thermal/lib: Fix memory leak on error in thermal_genl_auto()
c1ff6add5cc7a317443cfc71d8ddb0e7858027e6 x86/unwind/orc: Fix unwind for newly forked tasks
0f151e870ae8b849f35bd8674433696954fd0351 time: Partially revert cleanup on msecs_to_jiffies() documentation
008b0380b5f14bf7df0ad528cd2a816beeb03043 time: Fix references to _msecs_to_jiffies() handling of values
9a3762dedd440d67daa0e016953b25f63ebc15cb kcsan, seqlock: Support seqcount_latch_t
d821b0952d48a4ba532ddc220759e4618b1a6eba kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dddf7672474279180edd0e75a14aa0a3a3ab868f clocksource/drivers:sp804: Make user selectable
590982b2f33dcf2f9f30ebf81fe35a7822a72733 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
609713ef7fed58044ea83de19f9c8a0a334293d0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
91b84653e2c08a58b73b4ea7c67e57c3ef52c2a3 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
0c92bf7543bb43d34d225b9b55999c383a77cef0 ARM: dts: renesas: genmai: Add FLASH nodes
10eba5c196c21f976de3cc8dae01d0a867b30b1a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
94f6426b99d57caf63915e59da4163e1408fe9be drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
eb5c581d954c5a8ea87eb920afb140494ad92547 microblaze: Export xmb_manager functions
0a54d3e48a25530e0d7d85374c5365942a514ef3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b035ec156fa2ef1831e7da453098a1c7a31e2ddf arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
99e8ab00ec9eec901159b42aa46de09d571c0989 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
998b11c3600327fc44a4c14949c229f841eadda4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7c7efc78fc9d690a16a72e640687eb23a9e5a450 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
7f9e3411b868796e5bc74f496ede3bb7f8bf0534 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
9e28156a6b148d3411aa1887b82b27665d9ad1c9 mmc: mmc_spi: drop buggy snprintf()
4d0ea0a5b30a24e8fe97cebddbd2508d9597a512 openrisc: Implement fixmap to fix earlycon
7f3c031e07d17276a938807fed6d2bef80f24fb6 efi/libstub: fix efi_parse_options() ignoring the default command line
2dec26ac329d1ff4c9b6df535e87f0fa6ad6c083 tpm: fix signed/unsigned bug when checking event logs
10fff63646288bfc68fc9a5d134b248eb817b13e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
5c4ddbe0515b4a2c065a02f36fee9e9c85d53763 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f30400421494c573ab640657ae3ee445e6da63af arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3964f48c022c436285b26208ed214998a1a84bb7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d0c1bc10275551da10d8d187df1fee9e1a7b1dcd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
16df702694df0d3823038628d233de1d33fd5232 cgroup/bpf: only cgroup v2 can be attached by bpf programs
23d52b731f2805d4f4011e0a0c570b6306fe634a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b512047495c3bddf12463f068f8d3e48a98cde09 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9ed941a48ca03920a161558eec7f25c567c1c1a4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
15a38a0e864c935c799e2aa4c43ea489addb2ad5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
edd42b3783107527c3d9bd0c4be3d764247f290c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d0e479b1f439423d9d5bd266a0d9459928331088 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0dc07d37d704915838ed2c0ca3d00538007a9a1a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
49430ff15010426f7a1cad0ac9f29379f5d32516 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
93cba2c4c49d25245d8a25670433b975447e75c2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
dd49528c74b286eff2bd619df0e5a2654c50c655 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
84ad20afb03117953f0db52da46332ef7e43719f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b49ebecd30af6d3a1267ed415ef4120c88d527ed arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b8064cde6ebdd7d56b74647d25d90ae80dd08b2c um: Unconditionally call unflatten_device_tree()
11b17eb5d21143d75a9cfe63ef4677950945d9c3 x86/of: Unconditionally call unflatten_and_copy_device_tree()
5e7b7d60141e28c7f4d89d11876fc2e16f41dec9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ad0ec8aa05369f3dae73cf298baa5d07f7578bf4 pmdomain: ti-sci: Add missing of_node_put() for args.np
9f0e7c7baa96e891aab52e763c2a895aba0c486f spi: tegra210-quad: Avoid shift-out-of-bounds
42c276ff1982d0a5dec6b0bbcc9711a9dbadcf40 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
40f6264f738aa0cd0ce7a151f325dae9c0728c07 regmap: irq: Set lockdep class for hierarchical IRQ domains
7986f228829548680041e01d6526adabb7d3135a arm64: dts: renesas: hihope: Drop #sound-dai-cells
55c8c584a09e08a3667f66a44954c5e79618e281 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
378b111343924aecd0a9833b0ed0315dd2938277 arm64: dts: mediatek: mt6358: fix dtbs_check error
40788ed76fa507a72b6f63e5c6936a373a0050c0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ad2f8b16533a46b24683dc3af0d81830db0dfd0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ef4538032e117ba05e427acb557ecb072e0e3a7c selftests/resctrl: Split fill_buf to allow tests finer-grained control
df6acdd8bc9bd35052dab5f33cb8dafe834405b8 selftests/resctrl: Refactor fill_buf functions
eef6993eb3ba21e95325a66915d8f517fbaf51c4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
f0364b1e39100abef3498be8bc142cc19ccd7a9e selftests/resctrl: Protect against array overrun during iMC config parsing
35e75d67623b85cf0fe538380382b2933834230f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c5ba52a71d5f6707b264b074cc1fd86e0068c327 media: venus: fix enc/dec destruction order
ab5da4ab1205adf693a9265864af25c8ecebca0b media: venus: sync with threaded IRQ during inst destruction
badef66902c10c502691a4a7c87e97b604756689 media: atomisp: Add check for rgby_data memory allocation failure
c8fed345c1ec22f4fdca7c0d859e86f9407c6993 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4f3a8e960a110813a56e1aae73d14ef7c7eaff60 HID: hyperv: streamline driver probe to avoid devres issues
e2c1dadcdde88b2dab5d20156201fcc868344959 platform/x86: panasonic-laptop: Return errno correctly in show callback
7f47d704aa709a9d635dc579dcb0d72855142619 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
38a657625ec73da6e43b9ff0c9458d0ca9e58653 drm/vc4: hvs: Don't write gamma luts on 2711
9f97864ec5914745292677f595afcef1d92ba23f drm/vc4: hdmi: Avoid hang with debug registers when suspended
3c300f370b48c9778d3cc2399604c6d290cd4bd3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
571ee8f39b54e81e64d8db8544df886ff36b3f5c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ca960260cc4d25c8ebeaab772f1681143d1ab2d1 drm/vc4: hvs: Correct logic on stopping an HVS channel
805eaa9be2131001311686db8fef29434afdc4e7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9c07d76507a707cbb46c34332eee4a9c562ceba3 drm/omap: Fix possible NULL dereference
59a14505adba402dfd6df45d537d826c259f9396 drm/omap: Fix locking in omap_gem_new_dmabuf()
8ba725a4dca140db3a943b5f87ebf86a7cebe8f7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a1a38435475322d430dc6709d0d62740cf54369c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
16748cff4ca2d102ad01e9464ed9b75b480bd7de drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
833bbff20ca8a8eef1fe7a3295f09a267c371106 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
117c948e4554f84eddf6ae27a2763955664f76e3 drm/v3d: Address race-condition in MMU flush
92bf33a61b6c2448dbd0538537e34f8dce4b43ac wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
57da40d412f1a2ab50fa8b407d34045bf7c48dbc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f29a139e488d401c2f2f3f290728faa11481897f wifi: ath12k: Skip Rx TID cleanup for self peer
4ca7aa9c7982a9fbe15dac34dc2c8b1e31f00d33 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
de57ce930fb0c4a6da99245dc2090a6ffb758039 ASoC: fsl_micfil: fix regmap_write_bits usage
da46acba3e053851ca4050179a62ba55304b06d4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a5fbe220e82ad7deb6bbc2938688dbcf04df07a7 drm/bridge: anx7625: Drop EDID cache on bridge power off
7f5f7f9e7fd585a2f0ccbd663715cc9288b56a1a drm/bridge: it6505: Drop EDID cache on bridge power off
4c8a04750911460d7b5700136654e8d993ab62a8 libbpf: Fix expected_attach_type set handling in program load callback
611b3621b32acc64d7002472c669aaefb416a9ab libbpf: Fix output .symtab byte-order during linking
0cccadf8a88cd50cf024ef160c705ace60c75eeb bpf: Fix the xdp_adjust_tail sample prog issue
428b69e7846041649a86155814ed62fcbcd24028 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
32fd642a535d482dac31b5703a41230c8fc79362 virtchnl: Add CRC stripping capability
1d73cfa9f4762ed5749254450cf5c2e7db1b8b73 ice: Support FCS/CRC strip disable for VF
e122104dbce3268ec69153a79ad7e64bca93dc1d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c5bbe32d58fa14936d27adf0f93e0380170b0625 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
64699dbf66017426b0b20d3b4b70be6af93ca99c libbpf: fix sym_is_subprog() logic for weak global subprogs
b1f8a3cad062d7c9c0ff488d56d43ca11712ec15 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ec92be0b2c4f744c5f12e22ca9dc5333ee5f5855 libbpf: never interpret subprogs in .text as entry programs
49ec5e62b406e117bfb5797d7d2276ea3397ee09 netdevsim: copy addresses for both in and out paths
40b0fad200d5284a3311c65772c18d372811e8e6 drm/bridge: tc358767: Fix link properties discovery
f471d9b6a82fbdf7072d91006424676ef1fd75f0 selftests/bpf: Fix msg_verify_data in test_sockmap
a59f009c99afdc35743636d0571d274fb91f3d13 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a8039495297b2aed5c201cb9d72c126ff9bc3e1a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
225454d92fecf0e234d9f681bc9203f083fc67ca drm: fsl-dcu: enable PIXCLK on LS1021A
b174fc09c461dc3d4303830384da5766928b9620 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
486ff7cc3b4d0bd1fc12ea54b11a5602263f4253 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5e3eab73c4409ba6cb1e9d768d92901c3f0a3978 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
864bf65254f64a44abe4840e48cc47dc1a4f6028 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c94c49a692e7206a7cb1d5c43450de53aa55d296 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b63dc5b8fd66e300c6d2f6ee870a6ec72382ff5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
28833ab8cbf5190bc611a6381b16d707349c3317 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
054819a543cb19eee3f49e164ac45a78c9b6bdba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
18e53d3cabd685fae89f6588c33653f9b3dc6a88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
df22ad1d737188776d733afe2f55d899ef24a7be selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2baf8ffcb42683e4597510f7e84f21eba96e9638 drm/panfrost: Remove unused id_mask from struct panfrost_model
c0de823d7f8fb38c9f09e41a4cd58f3f105bb646 bpf, arm64: Remove garbage frame for struct_ops trampoline
a39c3e5e25c74a4bdbbf2780ccfe9881b8f18b98 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d9618db665463d2f4e95504d3cff8f7a498fa295 drm/msm/gpu: Check the status of registration to PM QoS
b5278884086ab48cccf0a5b9ec09d6cbe64dd612 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d195a70cfcdedb403983e000d2ebea6b336bad67 drm/etnaviv: hold GPU lock across perfmon sampling
4f946d68c3fe3751d8d105caabb5c1d93b14afde drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
dfd807d9e08e9a7955d38fc4d554a8e92fa70ba2 drm: zynqmp_kms: Unplug DRM device before removal
2aa779e40b8b4399bff4fdfd84e5c97892573f0f wifi: wfx: Fix error handling in wfx_core_init()
a333c26a0d8f6076e3bb051aec62b4eccc964f35 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6dd1fe24e4079a10fb6ba32b026f2a629557234c bpf, bpftool: Fix incorrect disasm pc
c125087388f43111b36b354bb40757355bea6372 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8843022fe85d8490dde7a40072896defd0deeadb drm: use ATOMIC64_INIT() for atomic64_t
fa7f11433e3c59f22a438ef6910f57f2d3894080 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
a4fa98396881e3714b0415d71430364a7fc1c75b netfilter: nf_tables: Introduce nf_tables_getrule_single()
7ec16fa796e6c99542c5dccbc60b9401bc1637db netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
92f22680f6494ab57e7e1bd553b5c33bdcd56c54 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
836019edce911a13e6d8bc63790b9a519e35b6a1 netfilter: nf_tables: skip transaction if update object is not implemented
d2beaf2933f17f8d7dad5c8854c217c5fe26ad6b netfilter: nf_tables: must hold rcu read lock while iterating object type list
0d530bb66c915645e8da7e5c77bd4dc73a0f3e1c netlink: typographical error in nlmsg_type constants definition
62a1fcd394acae41a00fe8b6239710a3e8659512 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
093cbc2f68976dd464104b237b781d43414ad8fa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d1e4f54de18b13c49500dabd5ac2d524589902be selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8864d1b96e21c4988406465819fb121727c895be selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a6af6a72191d3aded8af62fc803040d81a0843ea bpf, sockmap: Several fixes to bpf_msg_push_data
011940de94c5988e5366dff9da5f52309187f677 bpf, sockmap: Several fixes to bpf_msg_pop_data
b7056cb8eddefc1bab41642ee6f592ea7baec380 bpf, sockmap: Fix sk_msg_reset_curr
89b9725cbd8c7e83d5b77ec8fecc2b783870f303 sock_diag: add module pointer to "struct sock_diag_handler"
d242287f263ac9d277c38a2d3a312517e1062268 sock_diag: allow concurrent operations
92a56ed6411ba68ce02f1177eee69e4c69c8f09a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a71b8e08541c7efa540a2a71eac690b052a69d6b net: use unrcu_pointer() helper
6ad34bb580436f07450dcaeb47a403df95ab5e90 ipv6: release nexthop on device removal
4a47879c852b062aa58c9fe4c6655e0abbfecf9b selftests: net: really check for bg process completion
ae224433d55c3cc9b788616585cba21acee72e7f drm/amdkfd: Fix wrong usage of INIT_WORK()
ff474292099dc27e7c2bcd17fbf1a6ec640cb8ba bpf: Force uprobe bpf program to always return 0
efff8634964e53312f0853bb5d73b727a9ed1808 net: rfkill: gpio: Add check for clk_enable()
f853ac864210b894ab7ebd74ffae28424afbb474 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f86dd6abea85740d51491f102b5251891078f44e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cccb3e392a5b24eee3e6752479c401a27d0b4e16 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d4f3d4c2948884bdd06a8a90d919616b3cdde470 ALSA: 6fire: Release resources at card release
142962ed536a93731071c1e3dcae3d9cd63133e7 Bluetooth: fix use-after-free in device_for_each_child()
c1f15655e9695dd169d292c6365ae6f482e9e826 erofs: handle NONHEAD !delta[1] lclusters gracefully
d042804a36d57320ad93967e3f509d2c6d544fa1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1e70bb1f3d1b79a7377c81f0db5202feccfd8cc2 wireguard: selftests: load nf_conntrack if not present
36da8fb45b6d51eab180bc5369b02cf1f7c134e9 bpf: fix recursive lock when verdict program return SK_PASS
1396cc484e70d837ea3aa20d5380cad08907acd5 unicode: Fix utf8_load() error path
b411f5820c729810c79bd2a73e3a906bcaaccebc cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a7a6a0894388020e8203e7d93e8092a8ffee0509 clk: mediatek: drop two dead config options
2dc226def93c1dca3ed66490173fbfcb254f906c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b4ea962df81497f71ff74eded93b59ed81688233 pinctrl: zynqmp: drop excess struct member description
2f6629b396aab34f1d2070a85cba347f285ea8e6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f23d9fa654d4141012138ed81453ab07d9b00424 powerpc/vdso: Flag VDSO64 entry points as functions
7a0153c12d860e9a3fc35463c1774d18df3cc270 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8ba16cdeb4fbf28bd39b9390a967277b7b99f12e mfd: da9052-spi: Change read-mask to write-mask
92444f8cfe7bf194465d91664a926833027183cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
667565bfdde0725f43699abca365d3bdbb97e52c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ce44fd0c3e17cf0515f1b4ecd7381f97ee538c50 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
05e7c495753fb80c3f6b7edb88dc1eaa76196ed9 cpufreq: loongson2: Unregister platform_driver on failure
81248d40e99681b5cc352d09dfd1482303f84795 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2050f033de3eab36fe75804deb83cf193ef297a4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cd5f64dcc4e0772eaf9556f8bbe4bec7a8db11b2 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
696e645c688a62165392c67d755793c091005146 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4e45c5b538ad5e072ddcd2b04a2144c1146db0e8 mtd: rawnand: atmel: Fix possible memory leak
1471b0a4dfc1eb9b2061f4897109ed796e81912e powerpc/mm/fault: Fix kfence page fault reporting
556e9aad18344452082a26e31fde78bef54dbc10 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1651763af7835ef14bfc1ff29265db0a7cea30cf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bb0e1bc5bb9b8d3500c441ffc5ecb36bef82b5ef cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6c3e2daa067ea6cd2c823b3bf69475c887ef1114 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
05468f9d25dfcae36b0e92ebb99189715b4dc8cf RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
543766f9c5908fd5c5bde1ee8dac0920011d0862 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a238700e7fc0e94bb24b4c8d99671712be50a849 RDMA/hns: Fix cpu stuck caused by printings during reset
1086943b8a2354991f2ddda9bfbce9e6e5cc3bae RDMA/rxe: Fix the qp flush warnings in req
54f5e4f6316241da21bdb663a74d6cc39a756e7d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
897657526fd1ce1fa34c4e0ccda7f4c2a77aa6d4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dd37e87c58f4fa98731c3c1d42b6f2fb5f701d18 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
62426c5bde5d2871fe7f054bf85f4c04d7549d87 RDMA/rxe: Set queue pair cur_qp_state when being queried
fe0295eb8dd5d06b599c854f352930396994ad74 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
dd7d5ecfb4b4953f5a6cf93b238b817002a268fb clk: imx: lpcg-scu: SW workaround for errata (e10858)
5484d16eb89c2307edabeec741293a4c545908b0 clk: imx: fracn-gppll: correct PLL initialization flow
fac9cf346cfc7dc1eeb5f400f11f92717ee99cde clk: imx: fracn-gppll: fix pll power up
7b046c9cd1cd0b938cf39572ea73d7d45df14e93 clk: imx: clk-scu: fix clk enable state save and restore
ebd8ed555557e38e8801a875d72c6e04279987e6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
bf18d32e03bb0d9dc6eac5681680eed3c722d501 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f197f52120541fbf67ba3accf2dc31fea3431266 iommu/vt-d: Fix checks and print in pgtable_walk()
ef9daf3d62dbda6153342526eb775beaff06a294 checkpatch: check for missing Fixes tags
fed7bcd76f93d06dbdf43f4d9a3bb411ef93a627 checkpatch: always parse orig_commit in fixes tag
9c1f507882ab3c9d104d10c7802d1993a5ad6da4 mfd: rt5033: Fix missing regmap_del_irq_chip()
8c0d8afd22a8114a342b2b674b691ef40a4c84c1 fs/proc/kcore.c: fix coccinelle reported ERROR instances
324644f3227a66db167ffbc35e08c0c064f3cf32 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3cf9c208ebc69dd85561f464d01c6b6c7db0e54e scsi: fusion: Remove unused variable 'rc'
9f6d10ac4ab8acd36bc9ffa9c2c96795a6977c56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ed5c556728000d34c889d7b2e30a72bb4a946630 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
02d201b504e6d1fddd7ff54edbbd9916084c061c scsi: sg: Enable runtime power management
57dc70c38fcb16a4e10d50b826db253e625374ba x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
8118e2759cbe5f93512abf549de06a70f40f3ecd x86/tdx: Make macros of TDCALLs consistent with the spec
aebb7bcf9855a020c3d81fc4a262c2189884dc9c x86/tdx: Rename __tdx_module_call() to __tdcall()
ff241a12348e1431680acb8a2f62528406145c28 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
ca37b392e7e5071bdc9807fc5b0599bad44df036 x86/tdx: Introduce wrappers to read and write TD metadata
452fefca6f55364f39c539f42b47c70cb0e3d466 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
21aca4787e9b5c36f2c3b7158f5aa80aa18ab399 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6560813c324aef6f16b9aa9bdf858a01834b98bf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
73b2af0cd9438aa78bb5186ce40f4543a775fab4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c3ad77d1ebb96f52d2643de25a01d53ccc5405a8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8915b05a7ebbf474beb3777f86d33e9e5cdb1b46 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c6d338da5d5f5bc06a63088e938ef6e59dc11673 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1b9c188d98ed68f384617bae3437f361109c0599 dax: delete a stale directory pmem
a20fb2484f8b5918c41f6e87dc53930f7bfe39dc KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b57c46a4330e3cfce6d7308e3edcb5e87c044b65 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
22db30dbcc495c732cae49af98cc8f0686f70ce9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
af8c603d731883b37312896052af55392b3ab35a powerpc/kexec: Fix return of uninitialized variable
cd7a48a0f6a92f0a5f7725b7de822a678b98bb4e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
107dcc681981bf8fee023b5e63ff0ec6c06fa72e IB/mlx5: Allocate resources just before first QP/SRQ is created
dbdc200c1113bb0d4b1e26ce6061302836e806c2 RDMA/mlx5: Move events notifier registration to be after device registration
fa92ed7416cf19834fec16029829438791c9968c clk: clk-apple-nco: Add NULL check in applnco_probe
15bc8360c02a94e18f830cdad6d8adb0556a10d3 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5b43344ff8a4e560868a1913fda106dddcf779bd clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6093bea7506a7658a452c15d992c72a757a27118 dt-bindings: clock: axi-clkgen: include AXI clk
a3231367c2441d156b41c9ea2634fa3ee16be17f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
982737839416820ee893d8c3595b0f73ae9e1210 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
0d57530434398263d452e932b6fb9b69d8f27729 pinctrl: k210: Undef K210_PC_DEFAULT
20345fbbc97ec3d8bb07eb1b3d19133d76076857 smb: cached directories can be more than root file handle
f8c542adc771d8654db9a1f506af8b6bca5b36a5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3c9f6590a0ef606a54dd4736a5b3ae53a2340176 perf cs-etm: Don't flush when packet_queue fills up
e0ab6b1a5fa7b53bf2fec2b136e42da44ac3e13e gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
6b0e090599220c5cc2839862cbdcb7d30380374c gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
7e7a6625071c546bdbe58b165884dba6329b9b33 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9c9cd191b7aef191c5dde7a0fbd48bd70b13ac32 gfs2: Allow immediate GLF_VERIFY_DELETE work
1dad4f48557b785e2c2c1ed007559f4a5490d44e gfs2: Fix unlinked inode cleanup
d7606f2bcc578a7cd2a538352313498915342c10 PCI: Fix reset_method_store() memory leak
21be4acd137a817f96491e81645fa96e2f4a5b78 perf stat: Close cork_fd when create_perf_stat_counter() failed
92a650010528d7230ad65795d3c15d82944c370e perf stat: Fix affinity memory leaks on error path
a107576e289cb6689e982fa4f42117c4b327c765 perf trace: Keep exited threads for summary
3d65ae4a5e3ec74d11c6e8a423dfbab05902e384 perf test attr: Add back missing topdown events
7b6aeacbc2a634464d9a029052f824eb88ee96fe f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8206bfa83b5c2d70457ab96e5f4c5e5a0a013fb9 f2fs: fix to account dirty data in __get_secs_required()
c98f109a1521deb1cf50324848e03ca0b1a24336 perf probe: Fix libdw memory leak
1687c1892cc3e9994454cbdfc74cb9adcc10ce6c perf probe: Correct demangled symbols in C++ program
38ecea3abc0b8a222c2666bb01150faa1259ee7c rust: macros: fix documentation of the paste! macro
0043d0f3ecc18fb96311666069db7b018df6e55b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0051d25bcbc772757f3b845384ccb11ab915425a PCI: cpqphp: Fix PCIBIOS_* return value confusion
c752d8aee33387244b714f923dfcc8765aca240d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
788a9ce20e20a6a109770affde67a0206e869e9f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b2024c2275d00910e22426838f73400963f308c7 f2fs: check curseg->inited before write_sum_page in change_curseg
1bddd8e026db14e7156936fb39f87e4175688bd6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
54837dd908a6834d43774ad13a07e6b564e6c70d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8a670040c5c61a8bc1bd2ceee2ab20900240f07d PCI: Add T_PVPERL macro
f3e56eecd4b7d03aa95ec7f9102f73f3690b5ee1 PCI: j721e: Add per platform maximum lane settings
a2e37e08e84e41d9b6bce9308630504f1e99c44a PCI: j721e: Add PCIe 4x lane selection support
dfdcca367c684cb046363134e9d5769ac50abd39 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
126c317ffcdefadb5d3fd5633e6ae9c970e82c55 PCI: cadence: Set cdns_pcie_host_init() global
c7f8ad9f0ef59f285593ab06e434da2068ee50f4 PCI: j721e: Add reset GPIO to struct j721e_pcie
219613e84a9e131746e2924298b9f1fc561afb1c PCI: j721e: Use T_PERST_CLK_US macro
431c5a3c01b2b098b327223ca3ea8d442d909f00 PCI: j721e: Add suspend and resume support
bda0968b79146858f707561cc7a711cf46777ece PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b0967aa75c5003d453ec655c7dbe454a1527ca2e f2fs: fix race in concurrent f2fs_stop_gc_thread
061d1047efb4dd366b72babdcb8c398d896c09a5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
dc00b1807f6667dc03c58a54fbab8b905b26f33d perf trace: avoid garbage when not printing a trace event's arguments
37ff01d6a15e166f1251c42bf890df667bad91e7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
360d97aca1abee31bc1bb21caa72f74c3d4022da m68k: coldfire/device.c: only build FEC when HW macros are defined
9f27feba41dd718ff33e9abc9b7bf7c0a37944a6 svcrdma: Address an integer overflow
b9af871d46df627f3305bec4b81f9753ced827d3 perf list: Fix topic and pmu_name argument order
236324335916cbe462bb553302ee67f91cf15683 perf trace: Fix tracing itself, creating feedback loops
30c7024dd2c3d5bf4d1cca766b866cba4f076d65 perf trace: Do not lose last events in a race
f658bdcd81eb21a2be4f86a01df4dc7e2e501869 perf trace: Avoid garbage when not printing a syscall's arguments
9f6a84ac7ae7e10830e70d146874959dc67580e5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f4e3cfbc8d5637d8d912dfc3d0218889ebdb3790 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fd5a7436ef3bdd59cdade40ad9567a767cf87e05 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9cb292e04523c3d7bfb6b3b0cd52ce1102676b63 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e39439cf1f87ecef8b13e6424cf1cb1af72c38ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5014b2d2c7ed22a60be10a7d4d5d9f01e1c3642a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
de0fc88b8f8c73531033ef9923f9dfff5daec8c5 nfsd: release svc_expkey/svc_export with rcu_work
1b2ebaa95f99421cb0e5f0f627bb779743c8d703 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
dbc0a0cb8715fff3796a2ca85ef440c58381beb8 NFSD: Fix nfsd4_shutdown_copy()
2ec0759c4963943d6d6cc96132409f6e67c4828c hwmon: (tps23861) Fix reporting of negative temperatures
df418a1faab51d95d718ce75d79cc540dee14c4e vdpa/mlx5: Fix suboptimal range on iotlb iteration
4e26c54521ef7d081969da5dbbaa3e6e4838268a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
19396791f85a9756e9e745a1c52e2cbb0de99d91 gpio: zevio: Add missed label initialisation
ba2ce8347b5d685b2f7e238d7053eb3d5cb35001 vfio/pci: Properly hide first-in-list PCIe extended capability
61f85d6c13f7e31391d053e4262d5c4078a48639 fs_parser: update mount_api doc to match function signature
93ad418e0a8686086e808e22e4f4c8eddf2a9129 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e629ad1383869f81699e5453ef80c88078614cba LoongArch: BPF: Sign-extend return values
5d5f33793cbd0954e53e82741b9ceb45e67ca299 power: supply: core: Remove might_sleep() from power_supply_put()
e8c65f86a8b70f0ba7ae8439102956885cf9d6a1 power: supply: bq27xxx: Fix registers of bq27426
c0d679e934f396d96b9271e9498549a6cb95772b power: supply: rt9471: Fix wrong WDT function regfield declaration
1079add6b9d5afa034a2889f15b79e9eb644ac04 power: supply: rt9471: Use IC status regfield to report real charger status
8e781dfea8af32190b9657c9d60ace133f0cb28e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c219296692b8368a404382b23f987813a649386e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b2806f900a04e28c761f226d0e9f19b22ee95947 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2533f2855370002078186e953562605fd6b3c93a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2d86de23d4c8e8d780a04b0803297c7f784223b5 net: microchip: vcap: Add typegroup table terminators in kunit tests
2afe2f9ed645296c7976a1d008c05dbc83f7f819 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d31f95887179b7e1ec48544c683f66ce48952576 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8ff93a5996584b9f0c10c4e14bd50a6f0ca8050a net: mdio-ipq4019: add missing error check
1346970548e791f226006e8d2ddad7bb65c0370c marvell: pxa168_eth: fix call balance of pep->clk handling routines
84e2096eaa755f5d8f0c200746b9df64de56b85a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8ae21c916af0b05f497284f165a9dccf89eb37fd octeontx2-af: RPM: Fix mismatch in lmac type
98d9acbc4260cfdcf644b2b653d036e4c1019ae5 octeontx2-af: RPM: Fix low network performance
8aca9f711f56a10ad5a6112e2d498976e8a34281 octeontx2-pf: Reset MAC stats during probe
d979cb91a9d49dfad093a272e8890e216ea93ff1 octeontx2-af: RPM: fix stale RSFEC counters
10d1b3d0ae37d08bef68124c8efe98b3ff511a9e octeontx2-af: RPM: fix stale FCFEC counters
5fe795db59c582a3064912fc597ea46e84ef9264 octeontx2-af: Quiesce traffic before NIX block reset
c05f5f85b08ead2ac38934f32b034c2d86fa5c74 spi: atmel-quadspi: Fix register name in verbose logging function
c861a71ffe65378826472342e899995ed841db89 net: hsr: fix hsr_init_sk() vs network/transport headers.
795cc960532ba909a03663f97b46487ae5b55dca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
63e207b511e504d14590af1f243126596ce99546 bnxt_en: Refactor bnxt_ptp_init()
75fc3a2b6aff0b617a1c4078055f6a24e9654f52 bnxt_en: Unregister PTP during PCI shutdown and suspend
1b395b10413a31a0a72823c5c31fe8de307c42c4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4c91e237399ee7c732f81b5620fbe7871c54f249 Bluetooth: MGMT: Fix possible deadlocks
944a38836922dc35185395fe3997c55c8b9008e7 llc: Improve setsockopt() handling of malformed user input
6efee93adc2a206b07d04da1700a77579fda3806 rxrpc: Improve setsockopt() handling of malformed user input
089e7c2a40bf341fb8a914a050f0bd856c2eda5d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
722b65b82ef1bb01beeace82339f386083deb987 ip6mr: fix tables suspicious RCU usage
0edde0acf98c31cb5cd84d8b3ac657631df9cc60 ipmr: fix tables suspicious RCU usage
a83ec5c819a33be61cd440e3b8f00198dd26a051 iio: light: al3010: Fix an error handling path in al3010_probe()
7c30af310ad8d0dd429f5a32665da864b93cf9d7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a829b870eb08d122d1cd74cc92d5c43f92ffd25c usb: yurex: make waiting on yurex_write interruptible
7716a5d68933249e2823e903dc0fbc22cd2f3c70 USB: chaoskey: fail open after removal
413723a028b1d38a970954f4ad73a95f8d7b2c14 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
952f4579917e7980fde73cfcb696708a6443158f misc: apds990x: Fix missing pm_runtime_disable()
006225eaeaa6e3105471953ce5a07d5620f8a3c6 counter: stm32-timer-cnt: Add check for clk_enable()
ee8e7847ea81984b71c4f3dc43a0d6389d902cfa counter: ti-ecap-capture: Add check for clk_enable()
acfc6521955d9071b450d9f2e846faec67970bc7 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1e89de21528d9f4eacc2d7f5a3afec3a8845abce firmware_loader: Fix possible resource leak in fw_log_firmware_info()
56557b3b833c47857934ccc5250a8a748c1b9081 ALSA: hda/realtek: Update ALC256 depop procedure
3b61278831281c6d717d9f15103de5450a19b993 drm/radeon: add helper rdev_to_drm(rdev)
bd4616158a86512842a718cc68898f53f21f6a07 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d81ccc18243bf207cbf416eaab1fb0442415f89a drm/radeon: Fix spurious unplug event on radeon HDMI
944e43fbdff8a551c18d2962205a14b3665619dc drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0c66aaded9ac3c640da48e5198a4cd33f78f0788 apparmor: fix 'Do simple duplicate message elimination'
a370f5b989bf3886787bdd8016cd7132938e98d4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f8208b0bacafb06ed1c48b3f83514f884e1e572e gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
82cfbe5c2e9f33ec32663319efef64bf8c002c0f gfs2: Remove and replace gfs2_glock_queue_work
ea57ac7c9dffc556aa373fadcf50196eaca12ec3 f2fs: fix fiemap failure issue when page size is 16KB
9d0307ff61214f52527445cc77a0a51085165177 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c4ababd7eaf14834eab6b18c6a5701b4bb71ba14 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2f453c9798124c84995e0fd7e449e0a2f9d64e09 nvme: fix metadata handling in nvme-passthrough
f6d0aa1ad6852451bc1cf5c16afe1fe876b3f8a8 xfs: add bounds checking to xlog_recover_process_data
aee6022e05ac2b38653707f71925878c593c4c6e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
60db22011849a11ebf4e4e3f1863d72fc0a9c48d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c95ebcf2c3cd7297d33ad5fa9a4bc0c4dfb97287 usb: ehci-spear: fix call balance of sehci clk handling routines
dc0fda978c67b288c5815888450993b65ffd2d3f closures: Change BUG_ON() to WARN_ON()
fb2c320dff9217f0f03febe41a691e1ace17ed9e dm-cache: fix warnings about duplicate slab caches
92b01aad9e7f4107caa849299a1f6be992338292 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0dfeeddb31caad63cc692df924f43861d2594e19 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
212f861c79dc8d3aaf14390dc48674026d2105a5 drm/amd/display: Check null pointer before try to access it
2bed2b8c94c5af8a14223eb8b9aceecb23d031e5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
3af53a57e3eac6cebc2d54cc82bd66b1193be9aa drm/amd/display: Check phantom_stream before it is used
d5d4f1a963057c4f9dc1b514d41824cda673acda drm/amd/display: Add NULL pointer check for kzalloc
817521926724031532b221ec26ec25233f97d829 dm-bufio: fix warnings about duplicate slab caches
49533baa633e0a069db0319b1b01314ced8d8968 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ed7b92e17eeb2b9560ef45c8d91d10b87cd58403 f2fs: fix null reference error when checking end of zone
c321bd708938adc612f236bd3309126c5b21bf15 btrfs: do not BUG_ON() when freeing tree block after error
0bbb0fa3c6e45be69f9238ba9171daa691fb4576 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
16b7dc985b584b9cb7fa2fbe5f8a4e6630194bbe Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
d7f9387dae5abb7e6c577160a4ef9291263a7f20 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
61977810b65a2021c129ff15b53460ca70228779 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
bdcd29038036ed290159e77e621c3d57533492b7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============1813969499500283315==--
