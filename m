Content-Type: multipart/mixed; boundary="===============3644063751177446428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:03:36 -0000
Message-Id: <173314821662.1970516.17048315798873649591@gitolite.kernel.org>

--===============3644063751177446428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b422bdeca61faf918479f5ecab8518e9054d050f
    new: 41dca064fd31a79ec2e64db4a5586775fefaa5dd
    log: revlist-b422bdeca61f-41dca064fd31.txt
  - ref: refs/heads/queue/5.10
    old: 9516f2c2e63e30f097f9825296dd6e0e86932059
    new: a05bf489a281d272025065a8bca88581b07dd9db
    log: revlist-9516f2c2e63e-a05bf489a281.txt
  - ref: refs/heads/queue/5.15
    old: b68f2bfa71885f87bff9701d0ae27eb9c5fd847b
    new: 4c376fff048876d033a37d7fe04a985ca8695e98
    log: revlist-b68f2bfa7188-4c376fff0488.txt
  - ref: refs/heads/queue/5.4
    old: 488190a477919808520dd728801151b1298c145b
    new: 8f930e6033e9a6b6d074b1e6e55652b09c8f2278
    log: revlist-488190a47791-8f930e6033e9.txt
  - ref: refs/heads/queue/6.1
    old: 4b19f062c70164cac36fdd797ad6267443677b7f
    new: fbda42fce08e8761e657ad1dac010425117f5422
    log: revlist-4b19f062c701-fbda42fce08e.txt
  - ref: refs/heads/queue/6.11
    old: 66870e158e5cf5cdd370f0a07590f304188ccf5b
    new: 5bc9986beb6c65b17cf7e77a3fff4a228f267e29
    log: revlist-66870e158e5c-5bc9986beb6c.txt
  - ref: refs/heads/queue/6.12
    old: 93f113fb1de05bc35ab0a698f258b92a7b8b6a80
    new: cadff642d6d8455f51a51d3834f006c9bdbdcbae
    log: revlist-93f113fb1de0-cadff642d6d8.txt
  - ref: refs/heads/queue/6.6
    old: c8da5518049a4320d749183cf130f1b4c2b018e6
    new: f95c50da28c0138fc0059a11480eac12dc909a51
    log: revlist-c8da5518049a-f95c50da28c0.txt

--===============3644063751177446428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b422bdeca61f-41dca064fd31.txt

226cdd1da09a7196c068adef6a94ec1f892f6978 netlink: terminate outstanding dump on socket close
756c102d987330c23dc66953a5cf29951b52143c ocfs2: uncache inode which has failed entering the group
b1ecceb0dd0e0675ad65825105ca842724a12a35 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a3c62337ac27a14bd35de939ab848784277189e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fd2da227bb37b3824c19c8c27f8667139521d7f8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7e18804e7a46aa26735909686ca1e51c95427ea2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
61c81d1fc5ba63c2414ebc236cfebcc95a5e0b72 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1d9f342f0d0fff86a1974cb23c97f5c50123155f kbuild: Use uname for LINUX_COMPILE_HOST detection
bc728db8e5e30a36f4f74509a541bd1c8649f23e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c8bb4951ec6408ecae5c709599226db759b4ed51 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
563d96f177f7ac15c97ec8a64ceed32c51a2bef0 mac80211: fix user-power when emulating chanctx
166f069a098e7064c13bfc92ac6ed8181da2e429 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fbb3ac06110d6c01caa2999ee040e9a58dc2126d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d39139d5e5cf649bfdfbf4a89517e5c8be2f281c net: usb: qmi_wwan: add Quectel RG650V
07dd4815990c4b6e7c94aa17a083166ff22b3242 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
20c64d2d2615819b7f4adbf30b26a49e7a96585d nvme: fix metadata handling in nvme-passthrough
a8bdff948ef8132c23c818af5cd3bd44980372c3 initramfs: avoid filename buffer overrun
a116aee26a0a54b248377881b44181f49083b73a m68k: mvme147: Fix SCSI controller IRQ numbers
bd23eb19fcfff1aeb64be30c923715b054876207 m68k: mvme16x: Add and use "mvme16x.h"
a4360943a4588ecb89a591c98f311c6ae9c15597 m68k: mvme147: Reinstate early console
3f60fb7fddd6cea9d15fd05433e59554d5c90a08 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0e73a391b0acc71b19d561de8d11df571afa3239 s390/syscalls: Avoid creation of arch/arch/ directory
bac37d43a2a6e7594a12da4c7174018ba61e46bc hfsplus: don't query the device logical block size multiple times
62d47a08bb1420523117524519a8924858d49eaf EDAC/fsl_ddr: Fix bad bit shift operations
22f6ceb105ba369414486696c5da04fc90a1c4de crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
901e43e56597576639a702d84ade3f59d88ea11c crypto: cavium - Fix the if condition to exit loop after timeout
7c7270f617c87d739443af6ec7a78e549e3a76b6 crypto: bcm - add error check in the ahash_hmac_init function
cbab851e7a2632d97e5fd17a6ea08a7325132094 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1d8ffcb51dafa229ebada3a398dcd3d953de28de time: Fix references to _msecs_to_jiffies() handling of values
62e7030366d2adc4f054517cace6abca6d071155 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c26ba9c90cc8f7284ac161052b83f9ecfd65f859 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
73cd9c6b8db6863e04946c0b44c67823b1eb5cfa mmc: mmc_spi: drop buggy snprintf()
b71debcd8986179edef97840581fbafdd8173b04 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
285a7fbb9d747f13b1ac417585fdcad7f9c40153 regmap: irq: Set lockdep class for hierarchical IRQ domains
57cee778b85e6a3d0387728b941c215fe79810b3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9dfc1bc665abd87a6e0c715de41839abbf2dca2b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27c62cc721ea58e675fab13dcd0d976f8addd3a4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8ee649d4a3d44948a3f04d49f306b95004be9676 drm/omap: Fix locking in omap_gem_new_dmabuf()
28514e275d9e39959f86927f690104ae99d09da3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bd655a34c27e12991807805b5e10243f5ae00ba5 bpf: Fix the xdp_adjust_tail sample prog issue
f9e4ea2e7f8c6db21939975bf6b872ce28ff5150 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d81e34f634789f401f7ce7b78afcf39e55dd20ed drm/i915/gtt: Enable full-ppgtt by default everywhere
6805e3792bd1008ae64027c59817abdddc57103a drm/fsl-dcu: Use drm_fbdev_generic_setup()
a338635faf8cb1403b45d76a4b70f557549f55ea drm/fsl-dcu: Drop drm_gem_prime_export/import
cfba0b81aba821343190bfc70cb501a975867881 drm/fsl-dcu: Use GEM CMA object functions
3b3f68d123b536d25000712abc22c2972682ad91 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
350622cb0a12ce179dbb8a8af6ca94800a4aa1dd drm/fsl-dcu: Convert to Linux IRQ interfaces
378f032d5a0e9122ff37907405683874802c6281 drm: fsl-dcu: enable PIXCLK on LS1021A
60859793cfce75f3c5eaf7579157263d087ec041 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
3e7d622fd619872bf63ec65895c914f594a175aa drm/etnaviv: dump: fix sparse warnings
6413c9e75ee18629780d9ac35e1817de8c955c84 drm/etnaviv: fix power register offset on GC300
76534d2ceb1ab9e94d7fbc569de7425f4efe350d drm/etnaviv: hold GPU lock across perfmon sampling
7886fa1c1a6f242f8777f7408b98d1d66a1092d2 net: rfkill: gpio: Add check for clk_enable()
14a6fa9bb341eea2ef3865b055e5b046a414cb72 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ef5232f746c7127c9641a6ffe0b849e06435cf0f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
32edd5c329c5226a3d3c8a5add25c6d6ff534718 ALSA: 6fire: Release resources at card release
1554b632cfcf764dab80f3a061a4ef9db28a26f9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
647e0461c37ed50c322a89fe3bf89c3e890ed5c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d7003ac3e22aec73c971f0b1185c22a487207431 powerpc/vdso: Flag VDSO64 entry points as functions
3d1f11fc9657b7745a67b924129331fcfee75d34 mfd: da9052-spi: Change read-mask to write-mask
ac03a2178a8bf15aa7225ace99d2fd42112f2c9f cpufreq: loongson2: Unregister platform_driver on failure
96eff2b3d60ba3821e1e2f3be93404854b343efc mtd: rawnand: atmel: Fix possible memory leak
9864c95fbac9fbc66cec645ae9bb92227ee141b0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a52c29f3b639c7f3d584eb7936d2913c699692e0 mfd: rt5033: Fix missing regmap_del_irq_chip()
3a93bb26b0b2dc294b49666211c982f581ebb6fb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
873356fe99d654a8f5df7b18f034cf740458181a scsi: fusion: Remove unused variable 'rc'
22924d74b81fbbdfedea58c3ace59bee6417664d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b37934265ac49d9acae5c8e5b295396771c966ca ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0b4829f4db727c9b18898e26a47bd84f3117c135 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d0b4741fbe37965b705430cb89f4cb7596c9d974 fbdev/sh7760fb: Alloc DMA memory from hardware device
fe116827f3ebb4a01b5c0d34097cfbf5913c22ad fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5adffd7fd30f8a654430a7bcdf3e56f7931c9e8f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
05effba1e9d3d16b6d19da49cfc4841f92ac56d4 dt-bindings: clock: axi-clkgen: include AXI clk
ff2743faa42608a54f4941a2b0b5d5c2bd06600a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b847ad34689ef6abf61dc4deebc9b8550866381e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
41ad9208a2ac793dc69c43013b9c8a750061f4b0 perf probe: Correct demangled symbols in C++ program
764fc96403bb2904f44cbfb810e0d24685a3db50 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8470f66983ac6fc9ec00411f6db8e30d552c252b PCI: cpqphp: Fix PCIBIOS_* return value confusion
2c8c08bde4c05b773e89f1c564bf13fbc06a6c4d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
010674ae5a75042df4ffe74ec9d43172b70953d3 m68k: coldfire/device.c: only build FEC when HW macros are defined
e98c6b03739a2d2e9c7cf05b991fd9fb675eaffa rpmsg: glink: Add TX_DATA_CONT command while sending
504281c8c5949fb67e77e98de0b9c1d55df4be9f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b6ed7a8992185b029c1dee737dfcb2add2e09f91 rpmsg: glink: Fix GLINK command prefix
52a6d030683d5eb3e944291521f370e49119768f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2c8485ec9dc404f45a212ca26311c0ce6997b6ad NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6af136bee0f219ae5e73bfbe44453f354bef2423 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1755548d04c5a8c4812b13a132fd9ae3c2c41a99 vfio/pci: Properly hide first-in-list PCIe extended capability
05b9a244d9edd0ce2abb30b85ccbe3050e8e7c9c power: supply: core: Remove might_sleep() from power_supply_put()
251da0350d3d65b3c6f256cb184b301ae1904c4b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
df2c80a1925bd3e0c3cba0404e414373b272f5a4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
90443dc7424ed60d76e066ec49276332ffd9166c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
da6fa2d551fe7e804e65ec0740afa6eafbfc1ab6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fe6f3648c2210e24abf5132bd756a0da633d4592 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b721a43f2e1aa52aaea17e70efbbd2d3a71fb16d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f535d483914fe1687303b41cd7c163c00b64f40d USB: chaoskey: fail open after removal
89b57d9319e8c4b300d9b9a92d917e0152d67086 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
642ae1d75b5e87d54a12b80fda77a86130fd9ea9 misc: apds990x: Fix missing pm_runtime_disable()
c07076a9cc277a3fdae3c0f953449b4c44978624 apparmor: fix 'Do simple duplicate message elimination'
41dca064fd31a79ec2e64db4a5586775fefaa5dd usb: ehci-spear: fix call balance of sehci clk handling routines

--===============3644063751177446428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9516f2c2e63e-a05bf489a281.txt

8da15508a8a0d164a9d273ef79cc859ed68b0392 netlink: terminate outstanding dump on socket close
14dba393d546317c3ca4bd195779c538eb3cadc7 net/mlx5: fs, lock FTE when checking if active
7f9dc53c0ac4c2f753d6e0a2c1db4a84f262c551 net/mlx5e: kTLS, Fix incorrect page refcounting
64f55503a2c9d1e1ea4be87e26b08927473dd921 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1191b929899f8c31e0ffbe3d3d5f26e5e7a5fd89 ocfs2: uncache inode which has failed entering the group
d5f4f170b1f50f4c5b0977e89936448d8f3610ba vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
353bd1335973300e289ec6c9a5950d9e319cfdc6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
96d580ad89f64a2547c99809bf16aba3b98aec02 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5ae3c401241f33a6fe3b832187410653ea17dd01 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
37fc75e1485d902a89f4742cf9db4226725b54e4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
daa4d631cd7f3af23833e18c16ecabf9bd6229be Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5b40773d7ed86c9dc125292cfaeeddb5d67b5810 drm/bridge: tc358768: Fix DSI command tx
ea3ada15c084cca7b3acc6e01dbce80d7d2fbe5c mmc: core: fix return value check in devm_mmc_alloc_host()
80d88f74090068845e81cafa2ac6828266e334d2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7aa80ada162ac4c4dc10d9087c367ca4b9e81a3a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
edab360381844ced881187cc762ae13fa9591a69 NFSD: Async COPY result needs to return a write verifier
b41de354ed89c622f2a3dca2aa3f6e6dff51997f NFSD: Limit the number of concurrent async COPY operations
64ab8021f6ada2d10d98bac502f17b4e4a36b706 NFSD: Initialize struct nfsd4_copy earlier
67e716bba81185ae9500c74fcda7bc86e64921f8 NFSD: Never decrement pending_async_copies on error
805b014bd49c4c4aaf8818697b0e996597775353 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e004acb92dcea0c078b6d3cf3564af831b2ef6e1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4b95516ad132432b2cbd75f0807679cfe708fede mm: unconditionally close VMAs on error
03056a452023b92f3699d5c8d44bfb0cdac6ee06 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7313d3592dc4a44d6a98b6457e1caeb6e45e982d mm: resolve faulty mmap_region() error path behaviour
a1d3c10edd3ec2d3c7df4b729636535306787faf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
416e40e33bac603cb5ca3ad5b1776318775c53fa mac80211: fix user-power when emulating chanctx
e418d5ea6d3a1c99777f9cdb11d5868b0af57fde selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3a49cdd3fecb951d55a5812f6b183f26852e3d77 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3511f0fd4ff477475a138825ffd4d49e8ff9cecb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
759ea8bcc246555226fc1dc1c76928c0bcaab51c net: usb: qmi_wwan: add Quectel RG650V
36957d4cfb11125f34b2da0d51cdb6cf6ae91246 soc: qcom: Add check devm_kasprintf() returned value
4174b40738399391095063cba22d4ccb89830144 regulator: rk808: Add apply_bit for BUCK3 on RK809
91ce6f4735ec43b5b63c2879413fcb3dca8193fe can: j1939: fix error in J1939 documentation.
de4f7798f80d93ad513470819081b18f479533b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
163cb85f684854830af430ace5dede4b0c360ba3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b967a9be04c12e6b79c1aec5289cde4b5f0d50c2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3db246a9b9bae5ce3af12549de45eac7ffdeffe7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b90a2db5969abc50b9299c5a957d00e56306417c ipmr: Fix access to mfc_cache_list without lock held
fad08925156ab1240787e388e12c11585786d9e3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2b74393620cab7d0b2e8efa3f9d5d776fa07ecaf x86/stackprotector: Work around strict Clang TLS symbol requirements
2f8854a85026c8333c48038b3ea81cea5facccda cifs: Fix buffer overflow when parsing NFS reparse points
507ac6a3d9fa62fb3506b548619114f752a81577 nvme: fix metadata handling in nvme-passthrough
3b34f1d601e614efb5135afd5e8dfbb1893d8b1b x86/barrier: Do not serialize MSR accesses on AMD
4db891e2c481d0a2dd2565c555a52692fad4cf20 kselftest/arm64: mte: fix printf type warnings about longs
bef230420e69b6426aff840ca48bedd8f8edaa41 x86/xen/pvh: Annotate indirect branch as safe
7765679ed159ca76915909da990a88ea8ffe1b72 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ee769603885a158f411fab237543ba57f9641031 x86/pvh: Call C code via the kernel virtual mapping
4407e213dc14bc21a02b8cc7d1bf37957e74ef1a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
af84ada27b6f66cfcbb43e2c2d1aa273bfd2a6d3 initramfs: avoid filename buffer overrun
da540cd320a160c097f3317f0cf38cb0e248ca88 nvme-pci: fix freeing of the HMB descriptor table
0f47b98c33dd4b67327bb3282a9c82a8ff53390e m68k: mvme147: Fix SCSI controller IRQ numbers
dfc767adcf4e292be3aa64c4f176900ea66dce33 m68k: mvme16x: Add and use "mvme16x.h"
6d07dd58ab3030a3cfe7fad20a8a89a41ca87635 m68k: mvme147: Reinstate early console
ab807050e794d202c10d48f8536fc2c4c19e44f3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bd85a60670d0e6cb208845e249853c252c2f10ff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8db56dff2ad70c72a4c3d7c706408e3341d85555 s390/syscalls: Avoid creation of arch/arch/ directory
76661ba1cf1685abc3673e8de2a8b0954a7d4bec hfsplus: don't query the device logical block size multiple times
1642231cd2110b5bf1af20782994e47a9f1ac353 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9de428300751302104de30c97b00622f4c24bdc2 firmware: google: Unregister driver_info on failure
d35098881244568de9ee4c0559feb60e88fcfa45 EDAC/bluefield: Fix potential integer overflow
bc98857141d8c91044cce50a6733feda5f487cfa EDAC/fsl_ddr: Fix bad bit shift operations
d78b96036de5e92eb0a5a50dbd36f8944e4a6725 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c1e37daa0a1edc15c2a5203e5f72107439175878 crypto: cavium - Fix the if condition to exit loop after timeout
7a1d2f11b649e34f8a2d2d61045e85da5384bb0f crypto: caam - add error check to caam_rsa_set_priv_key_form
bf40aa4f3c3d80af38d6fb59d2f210a2f4907259 crypto: bcm - add error check in the ahash_hmac_init function
3f354f22106ed8090160658ca55e82dc4b0be2a2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d6d029f7c29eeb66111e0cbaa3159736a715ffb9 time: Fix references to _msecs_to_jiffies() handling of values
9df7d0477760ea8a2ffde7c1d2112225bf2a0e28 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
784cefe83bbbaa4327b6709ac708652153af6350 clkdev: remove CONFIG_CLKDEV_LOOKUP
1003927d429eb52fb31863df79e966de41644021 clocksource/drivers:sp804: Make user selectable
711ac870ea8c1275564aec7ac8bd48282635050f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
fd5d29b52f27caf4bad833fbd0487b831bc50752 spi: spi-fsl-lpspi: downgrade log level for pio mode
9372275a4d017c9308ba20f1b0c162fef48ac249 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3e51a765437728adbb48f2d0ca0b15b8ceaa8631 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
612c8626a8afce40e042e66a58ebf6c2a1184726 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
12ed042a57b2fff1e4f5e8eafef86b0162ea3590 mmc: mmc_spi: drop buggy snprintf()
4bf7539d16e61e1c93fcfe592d7366b80295adbd tpm: fix signed/unsigned bug when checking event logs
ad8337aa6b8336d803acd2c8c6ee9217453e2af6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2f415326721352dcecb606d80bedd18eb40b972c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
83ce34f76b2d4f509e5abdbac456242acdf8da98 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8f88043cb7c3df3afd56b7a6577089587ad673e7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f9b96ef1b0080c5e04e17fc34017f07929d62bd6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8eedaa42c447e2cac2d11ae4fdb94131040fa1a0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5650eafb8d3b3c4de4096f8129be5cf864594e7d pmdomain: ti-sci: Add missing of_node_put() for args.np
537c3d76afca55a6fe96a2814933c2e995d7d0df regmap: irq: Set lockdep class for hierarchical IRQ domains
2bffda6bf4d4d8ce2f9e3c2dce8e7074df9c5645 selftests/resctrl: Protect against array overrun during iMC config parsing
3305a1bdff97bbcaa057794de161d740eb67f665 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
265a25c4ab7c3ac67501088f995709e5bed38ee3 media: atomisp: remove #ifdef HAS_NO_HMEM
b68cb1519424bc4f5709f8ad74ec5fbe1ab560f3 media: atomisp: Add check for rgby_data memory allocation failure
675fc1898d375b9fc779fb11044997ac78c2ccd0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
eecad28e91f891239f2a83476f6102a92aee7e1c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0215f90253fdbe997cfe34c8790e5803ec9ea9f6 drm/omap: Fix locking in omap_gem_new_dmabuf()
76cb81986f1a6efd3737930a48b4e0da23757727 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
75c02fa6fdd37ebe4c08161086fd04702ceffde1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2e7eba9d5127b7b09302e0047f7fdc68d156d174 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
84c4b5d7964ed65a87edd982626a79edff24fbf5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e8f526ff8dbcb175c84dcadc921498261177469d drm/v3d: Address race-condition in MMU flush
61bf6b242f3ec2c7000f7cbbae9079ee5fbb4f7b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
baf346d70657c07f15880c86904f69d8515a9b5b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ca86ec223ed3d2961781525bb8a698f41e848b39 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f6e12bec81d391b82dbc32728b9c2c632e264de4 ASoC: fsl_micfil: Drop unnecessary register read
ab45b6a4e69d555566787443f4e85bd8d1cfa13f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4e972815fffb6e7e991c8d3daa7bac8f31eb987e ASoC: fsl_micfil: use GENMASK to define register bit fields
874888ee3f9c029c2716e0844ab7a14a2dc980cd ASoC: fsl_micfil: fix regmap_write_bits usage
e8fe59e716d03706428a4442e3f0d2a1f883cba8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ad21bdc7bf4aa18721b6ac18572c54ab0bd9a4a2 bpf: Fix the xdp_adjust_tail sample prog issue
d134b00eff8cda1d77a75308ca15cb5bafe6705f xfrm: rename xfrm_state_offload struct to allow reuse
84b18bd9247702e3eae668d4797389ac1c11f1f8 xfrm: store and rely on direction to construct offload flags
8f583e4e14f42123c63f63c98261295a5224fac3 netdevsim: rely on XFRM state direction instead of flags
c969de9c335c9cc7a8fe9c66602ba6469f000aba netdevsim: copy addresses for both in and out paths
17977850bf0656113e375d28125e1dcdf421e3d3 drm/bridge: tc358767: Fix link properties discovery
f75ac57a53b44a979722b97e9e812a713b02c551 selftests/bpf: Fix msg_verify_data in test_sockmap
af4fe872b7507ec39d70904f31425e02e5fc4056 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
674cf3b36f8bf53832483ef389890dea5cc1ffe3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d6479595c5076995d472113692f5c8f321352c95 drm/fsl-dcu: Convert to Linux IRQ interfaces
c1eadbc4b7fd2490ebb57ac20f4dd1041ac78237 drm: fsl-dcu: enable PIXCLK on LS1021A
e77fc9ee685a690574de7b065f113dc896b0c846 octeontx2-af: Mbox changes for 98xx
cbf32bf23a27b79723426a1c55d5bbd5f2df1a36 octeontx2-pf: Calculate LBK link instead of hardcoding
a2ef04375ca9bd1093bcf92007562502e9dd384f octeontx2-af: forward error correction configuration
1561132f37e142c3a410c7629b8a8bd3f2a66008 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
5e01c8eabbf014efc3e166414fec570fd8166d7e octeontx2-pf: ethtool fec mode support
1c70908159e9c943dabb53d4bdd512f1c7f960de octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
28bfb08049e5c42e4c2de18edc511b1d3696a52c drm/panfrost: Remove unused id_mask from struct panfrost_model
9803f1a945c7ead9c0cfd5855d06d75adecc6e4f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d436351233a55f8c1339e71877a877808030ab95 drm/etnaviv: rework linear window offset calculation
602e06f6b57af4049ebb6982cd3e8a0c8b4dac15 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9c2b9641a23a7eb841901b357e027a000f0878c3 drm/etnaviv: dump: fix sparse warnings
bd57be9a93a68e428839cef3a6ebecd97c1b7625 drm/etnaviv: fix power register offset on GC300
ce4f0f4500e8efc5e2903b8d96cbfd7dbc3c3746 drm/etnaviv: hold GPU lock across perfmon sampling
5088bf76cbe30e6e8e8722d1d640b68284d25bfa wifi: wfx: Fix error handling in wfx_core_init()
135489a6fc3ed504914389d8bb9cc767593ee43e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8339975547142675f665f16d676824a5f673083f netlink: typographical error in nlmsg_type constants definition
15488de09f6f2994d6ffcd695e9f1c2ac4e6cab0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7d1da959b3f88f86dde67f65f7fe688a2dae1dc7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5bbd00e08db5a6f5add110caf4fd61269d2cc57a selftests, bpf: Add one test for sockmap with strparser
fccaa7313336dac4effb582cb7cdbe19863d0017 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ea464c664f05b2247381efa9a6c9714e02c8f10f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e95cccf60f761bb1f25e7b262c9e3e4ca9991bf6 bpf, sockmap: Several fixes to bpf_msg_push_data
569ac0597790034a27f6602d7aa3dc22b88e13cc bpf, sockmap: Several fixes to bpf_msg_pop_data
27c170649c24d8a8d78c4b8e5d118c355a739137 bpf, sockmap: Fix sk_msg_reset_curr
663bcc4cc9539437fceed6ca776161166c91cca2 selftests: net: really check for bg process completion
c4606f501237701434db484ad1b72dc57a45d319 drm/amdkfd: Fix wrong usage of INIT_WORK()
f93d4c087a7434fdef31895704c91b431bd53148 net: rfkill: gpio: Add check for clk_enable()
c76e1b63faabf9a550cd54b38fd3f85461ce5d63 ALSA: usx2y: Fix spaces
571d66bfa0af20e78afb771f43e434fc49204774 ALSA: usx2y: Coding style fixes
470f1c5ec52577fbaaea46e77dcad90766a84b84 ALSA: usx2y: Cleanup probe and disconnect callbacks
bde8cd417269bc3d0eec3dc8d06ed31d87a39700 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
191ec5923c4c124e975037469e9887c8731dd3e3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
70fe87e3c432521db6d83bce76168eb8371dfe55 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1d714393a1f8e6c82f2ea64d6b6011a8170f7ea5 ALSA: 6fire: Release resources at card release
714fb356338ebc93eeebdd5386174d4921fede43 driver core: Introduce device_find_any_child() helper
ed3ba05f585f327b18f99dcb6b8ce70a357bcd2d Bluetooth: fix use-after-free in device_for_each_child()
4017b908a498fe6139f4c8f620fdc029612d7056 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7f03011e786ed3e6bd64b846e3b14ddef6817253 wireguard: selftests: load nf_conntrack if not present
5ee20d3ad68c4a9fdcaf6491764ed00151bae6ad trace/trace_event_perf: remove duplicate samples on the first tracepoint event
753ac215b60ec2c58f9af287fa7c676ade4dac22 powerpc/vdso: Flag VDSO64 entry points as functions
65536987392d7c85e16a92fc30058cf77751e64f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
58f6e247726fc3384764a4f16403fd6f85833b52 mfd: da9052-spi: Change read-mask to write-mask
20f8e4631779fba659baa8b2af972cbaeded7027 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
322f4df4ac46a7bc314bedf6af81ba2824332873 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0060c01acc04fc47c52fec81e847ebe9bdb1c2b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ecf7ce18a511e7ed9cd4cf55901b7bbace89a549 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
547b550881a8e67f77910748a12e17e04ae311d0 cpufreq: loongson2: Unregister platform_driver on failure
9425ba051d595ab5e5102d0a4b0e223b5c1a1aee mtd: rawnand: atmel: Fix possible memory leak
a90d05efba20e4786a7431c12bff59babeb834be powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
26a6377c9ef9065088c731974e9cac9c5ab4107e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
866c1fcce7a0566afbaea833601ca42985831bd7 mfd: rt5033: Fix missing regmap_del_irq_chip()
d5587a55f24fb52418ca252bc173ad4cd1b5cea1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
27f751e80971012574a76b747a8f6f04f6ebc97a scsi: fusion: Remove unused variable 'rc'
3512ba48dbacea9d2773af9af23d9a53a766687a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d283e3dd87b136d3135feaabb77afede05175224 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
de6e2a3a398f5ce5bf07b54bd807beb356d9bffa RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
327589a323bf36530350026c9267df624e001c15 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b1ff7de3864029f23bba60a097129faf98884885 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c5f5ab6a9f268d52154a49a12c65fe778092d4b powerpc/kexec: Fix return of uninitialized variable
0ab04731fb32fca1d8c82a67ea34d4b2c7165f2f fbdev/sh7760fb: Alloc DMA memory from hardware device
f9236e60ce3e9e0a107bce86357916b00481f5d6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
de732c66471b654353d91b85a650e285e51196db dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
57269c0d7d3169161c4b6321e6a2a2e142a41d9f dt-bindings: clock: axi-clkgen: include AXI clk
fdba895397a4791c2f08e5eedbbe22c77211c8c3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bd6cf380fbc891b5ed24b7a81016f0d712b5c71c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b341631a5d850fc64d8ba26f9458b4f8605bf76a perf cs-etm: Don't flush when packet_queue fills up
deef0690a78e5bed01f72bfe7b4843caeb7da126 perf probe: Fix libdw memory leak
36126ddfa1ffbca9eafd1ef7ceb5be3a555ad85b perf probe: Correct demangled symbols in C++ program
10914b71859b525be9465af5771e6110e3d19852 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2982013266325f83322b8bc0ea871025dfd41f34 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f7f74bf95890223bd6285c0b0ac574482a2b7384 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
44420acb33e41688e2a5cdab9d912b46c47447c0 f2fs: avoid using native allocate_segment_by_default()
18f05b60fade75149a9dbce96355f6ea2c0aa3a9 f2fs: remove struct segment_allocation default_salloc_ops
b9e982a18c85212e5262488db60071a94358179f f2fs: open code allocate_segment_by_default
c78fae3e458cb11c50f2a86ea7bf6144b342da0c f2fs: remove the unused flush argument to change_curseg
ac8c462adc602aa8eecff729835ec06667185aad f2fs: check curseg->inited before write_sum_page in change_curseg
1a67908167a8b734bc4245727a86250e4f12b95a perf trace: avoid garbage when not printing a trace event's arguments
78e41f138c4138fd7948b7a54082834f910ebf44 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f1b0961615ea9d119729a0dd359847166d189ba4 m68k: coldfire/device.c: only build FEC when HW macros are defined
dc83b65852500df54aaa9c56023826bdc99b963e perf trace: Do not lose last events in a race
b54e385cdaeeaa51f97bbc7577dd9d5946f4d8f9 perf trace: Avoid garbage when not printing a syscall's arguments
1c31d08aa18400821a2fb1d98e1f0b6ab615111e rpmsg: glink: Add TX_DATA_CONT command while sending
73efd8fb0d47af4f068c78bbff573350693de521 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a27c541bb9bab82603d4236f07cebbfdc533b397 rpmsg: glink: Fix GLINK command prefix
dc53fdd86322935baa58a5e7db9d1ceb5ac66707 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7575116309cd71e822ff50efc7e3287897a2e75f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2f8400b937ee2e82aa16d183795a3a108398857f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9ca8a8e882eb623518e922509d1f434fd1d3a02e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4881c317da706f1783d589a7cede876a8f4d0645 NFSD: Fix nfsd4_shutdown_copy()
d1fedeb16e373b0a4e3d7bfabdca6abf6db6c027 vdpa/mlx5: Fix suboptimal range on iotlb iteration
661dc31d03fc21ed8356e980a0ebdda2e1de3bc0 vfio/pci: Properly hide first-in-list PCIe extended capability
b470040551187ed6ca7a5e4100af08454700d6aa fs_parser: update mount_api doc to match function signature
e302b1def713e4d02845b1606552e83cbfa17de2 power: supply: core: Remove might_sleep() from power_supply_put()
32bd344ec66d63ce907a0ea1bf483fb306a8e7d9 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
332a2d52313d6862f38cb31350dc12bf1ab0640d power: supply: bq27xxx: Fix registers of bq27426
23f9fd567841af911e75f9289a06c3d85b9767f5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1021f529a9d7c08d692a131d674249aea5f24ee8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bd02f5d773d2044a7801713886a3ac864d9da791 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
31f87ca2781593996ddcf2c38287f7f63ff8c19a marvell: pxa168_eth: fix call balance of pep->clk handling routines
6f59b0aec09a154113702f0057809ab96aeb25de net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1bbfd7253e7a3e6950886b4c4e57c43c5f286b7e spi: atmel-quadspi: Fix register name in verbose logging function
716486cef25e561852dadc22b197b23941a65052 net: introduce a netdev feature for UDP GRO forwarding
dda775616cd3ec850cb54338cc1ba139bd7b0f9d net: hsr: fix hsr_init_sk() vs network/transport headers.
c000efb581032a92777a271158e8454310de6ba5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ef162d238ced4a889380c3b9263e860133fdb1a8 ipmr: convert /proc handlers to rcu_read_lock()
24fae00801891f5799c3bab30a23160b4f84d285 ipmr: fix tables suspicious RCU usage
2ecfcc7928d65483b60278329aa852e2f1b370f8 iio: light: al3010: Fix an error handling path in al3010_probe()
804a4b1495ad82b6fb803038ad1bb388be4cc84a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5dc07f5d7cd06d7f332423423598822b261603ec usb: yurex: make waiting on yurex_write interruptible
4668b2099146489fbeb512d718c2517a665203a9 USB: chaoskey: fail open after removal
3fee68802d1deb3292b21bda7083293ef7b7638e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
38bc0992fc8fb11eef750eb7e01777397dd92205 misc: apds990x: Fix missing pm_runtime_disable()
315483fa6c8467f2a9ece4bc784773c7c348849f staging: greybus: uart: clean up TIOCGSERIAL
bda003ae0aa94fe249aa1447b421fb3e1cc25347 staging: greybus: uart: Fix atomicity violation in get_serial_info()
00efeb4d655b810ef6a9f2b9d45d458f99ed2691 ALSA: hda/realtek - Add type for ALC287
23da7dd3d4b5498263faf2eff698c81accca138e ALSA: hda/realtek: Update ALC256 depop procedure
4185786a2da14024fc2ac79fc688c7d4a3f81b2d apparmor: fix 'Do simple duplicate message elimination'
3f89f7219c7856735f0703ba3807986c2049e797 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c864dc344d545981492be4823f00bc941b62a15d usb: ehci-spear: fix call balance of sehci clk handling routines
a05bf489a281d272025065a8bca88581b07dd9db soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3644063751177446428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b68f2bfa7188-4c376fff0488.txt

92ca1f2967d82deca37fc194c1b9700d1d69058e netlink: terminate outstanding dump on socket close
c79ff1993a6e959e8551b2fc942a422d58a0f55b drm/rockchip: vop: Fix a dereferenced before check warning
160c706b26758c9cb0b48b4d00052d85be95251c net/mlx5: fs, lock FTE when checking if active
5c23f4f2cd71f263993cfbf29d5861ede77129a3 net/mlx5e: kTLS, Fix incorrect page refcounting
31190732e368fc3deda28c17b127f66ceabf2367 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3ce80cd300b4f92f710011edbc15c06ac99eec6a samples: pktgen: correct dev to DEV
8fb6cefd44474774d6fa7592ed1e0387ca1ff4c3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
dd598cd93f970a8f0cedfc0d4695c2d73f90c9ec x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ea089ec46a84080cf3d7f7a509370d7915bdcdba mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ae106380dc326b0c0208b1cc6e76ef2ae9731810 ocfs2: uncache inode which has failed entering the group
d6e21be187820d259b569481ca1d33b21b644f68 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f3817c56d1670f63b036534f4db0ee2ab9c17902 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3ee70c231741fb65b478bd500261e41961c01348 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
32f9186e1d33da29fba581423d95db281e71ed88 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6822f7e3408a8c790fb4289d89e9cb2aec33eff8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a8aac013fcf1db1501c6d3a71906057678973b96 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2ff1b98eb69040a391a37cfdf720d405c9d2a3c2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
514daffa2d8f18e0ae53e97a6df2f879a0964397 drm/bridge: tc358768: Fix DSI command tx
0bf7ddf7218c454c0e45d84dc1af411c6d313a48 mmc: sunxi-mmc: Add D1 MMC variant
20737221f05c941dd030238d97768a6999dc0ed7 mmc: sunxi-mmc: Fix A100 compatible description
0a204159338d95ed17fbef09c12faabd13a1bdc2 lib/buildid: Fix build ID parsing logic
7fbe64074886fcb0359b57107ae2468681e50be3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6fe0556c9335b79ed494fc3a25e958904258c73c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
22719a8ec63b39d0bf04dda8cb0387124b75bca4 NFSD: Async COPY result needs to return a write verifier
7df0296f5a241ebe2559ca9229ac06e209ad39a8 NFSD: Limit the number of concurrent async COPY operations
6197027177b0480ef089e9647db190b6a99e27e7 NFSD: Initialize struct nfsd4_copy earlier
e09f17a9a891425dfd01514dd2199658ac4fc6a5 NFSD: Never decrement pending_async_copies on error
3bad9c1a4f6e5b20912384d076f9a3d771f273b2 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7e75846d821fd70ed089a10bcf001aebcf3ff6b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6170ca3a9c393cccf450e46e528661c6f072964a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c3f1cdf685cd7c5cbdf6a7d94cc944a9ea08501f mm: unconditionally close VMAs on error
66a67158c729b60f1225903220844564fe4fa043 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6270aeb223ad0f09703241cb56777729c12936cf mm: resolve faulty mmap_region() error path behaviour
edfc5e3b49c73da4ab865f2330836a870677151c NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
4bb1b9cee700baf3eb4ebe58ced4127524652f26 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
18e4eccafa4a51f98201dd2b26e3050d2acca32b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a836019ce1bc4c95feeddd164acf3126bb351c45 ASoC: Intel: sst: Support LPE0F28 ACPI HID
36a8bc07fd505466f9fcbec35d67084ec66ad2c4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
eefb8ad82d09823af3a5b54b3d2844428a1d6c62 mac80211: fix user-power when emulating chanctx
a1d942e78bc90adfcd5731177ca0edd99bc3ef75 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8fe1725ea5f23e9eb960ed472548fd8b0ec8bef3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1780432b72e5030c918a5e60bdbde7a873040d40 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
791508535b7d8ab52f0f348e3c0eefa092d987a5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
70a4eb6652296c2161712f8c21903e220877f2a7 net: usb: qmi_wwan: add Quectel RG650V
872957ab5cf36277dd173790d36244bba95cc278 soc: qcom: Add check devm_kasprintf() returned value
0deded110ad4371f909a401a960fa739a1e82fb1 regulator: rk808: Add apply_bit for BUCK3 on RK809
221dcba51a7b7cfd4a255312674311bad0c94cbd platform/x86: dell-smbios-base: Extends support to Alienware products
279dc715011390423931a0688514a9e9ec01fdc8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e6cd46c9973f651772607e82a4b92661625410fa can: j1939: fix error in J1939 documentation.
a4e23eedc491f97a9bd2858e7c61955515afcb8b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1352d22577a375cfb3b215b716da2249ea7c07ad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3dbdd0ceaf84d0161dcea1f89e150f82600f1bd9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b89c05ef09eb2bc2fb40a5a195d3dc120d8276a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6c4edebdc99d4352b842713da48ee64ecd81fec1 ARM: 9420/1: smp: Fix SMP for xip kernels
da79feb2ee1418ba2879de25365df8f5bb71388d ipmr: Fix access to mfc_cache_list without lock held
cf3fb26a3ab0ac84431afae2496089b6b0db4bb1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
bafa13febdd13588191d803ffd07ffeaef08ef67 x86/stackprotector: Work around strict Clang TLS symbol requirements
bd36c6b37441ecd5ecbd8413a6ac4295388fef99 cifs: Fix buffer overflow when parsing NFS reparse points
33c818b99b9dc807e19aa71aac80eeddfad3101a nvme: fix metadata handling in nvme-passthrough
9b54580f4b3c595696102bc669f29a8ad010fe3d x86/barrier: Do not serialize MSR accesses on AMD
b5ae5194e4329fcc73694aadef6d1a1977aa3ff0 kselftest/arm64: mte: fix printf type warnings about longs
4c4786f5c28f8cc7c615127e2330de62406c3211 s390/cio: Do not unregister the subchannel based on DNV
8445b3f5b76a480e067dd5bb849c8adfa6f92934 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4f64087e7cfb19adadca15d2ab65138b9667c538 x86/pvh: Call C code via the kernel virtual mapping
6350b4662db25d3c2af6ab1f69beb75d268dea68 brd: remove brd_devices_mutex mutex
d4bbdb9cdfe69f289f66506dafbdcf5fcdaaaccb brd: defer automatic disk creation until module initialization succeeds
75f8dcac31c0e2b0dfe717e80daed533d51d15de mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7fa8448256fb1e8824033c282425eb679dcb99f7 initramfs: avoid filename buffer overrun
2ef150f1a18e1266e91ddebc04450724ca8b2062 nvme-pci: fix freeing of the HMB descriptor table
6db1c5ce4c9d942d7379eeb7f0fe7f46a7984b54 m68k: mvme147: Fix SCSI controller IRQ numbers
50f34cbad05c2fe3e2b265b1511d8775110baee4 m68k: mvme16x: Add and use "mvme16x.h"
1e368117dcaf09ff113fe85efd065916bc3d254a m68k: mvme147: Reinstate early console
bf70451d12bb7adad1d2c1798d637e6adfc1eca3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d260f7c63a1378073b8736c684364b9cf91f8b65 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1ea84d6bcfdee7d9c6d40734a9297ca7fc8f4ad6 s390/syscalls: Avoid creation of arch/arch/ directory
b4d7390c6926663b2da3dff3e2f16c28d47de582 hfsplus: don't query the device logical block size multiple times
1f87bddcf08f28a01256687a115a294a978cf65f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1b5ae6f409ddf43bf57b465d06f58d59ad61c5c0 firmware: google: Unregister driver_info on failure
b1a12a13faea94611a31fe4772ae4932fe631b7a EDAC/bluefield: Fix potential integer overflow
b67a93c2eb9d69bf5cd5e6b9c4aaa0f84ed6f890 crypto: qat - remove faulty arbiter config reset
6a2f76713a20108278361506fe6bb2c741c3dc60 thermal: core: Initialize thermal zones before registering them
5ec88f3071fee3dac9465e2220106d1f68c93394 EDAC/fsl_ddr: Fix bad bit shift operations
e36f3a8de55fd2d618fddf5a3d4060592fb7ad43 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b5745d5334ee72cc6dcf25428ddfff116436d861 crypto: cavium - Fix the if condition to exit loop after timeout
01c88a6d53e86302a3a910d8e2b494cbd7239704 EDAC/igen6: Avoid segmentation fault on module unload
1642f64f46dbf79f9595e4ccdd17d4c31635c80c ACPI: CPPC: Fix _CPC register setting issue
f9ca8b1151da64d1482b54861e98d0692a1784ec crypto: caam - add error check to caam_rsa_set_priv_key_form
91c0fdb1c92c3f8a0cfb4785e90a8c54355379d4 crypto: bcm - add error check in the ahash_hmac_init function
3a051910b2e6f10da4426bf76ecc717c0fe6fae5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
731980b18c3f521c702202908df67ef5223a872a time: Fix references to _msecs_to_jiffies() handling of values
39a91b8f3f8d8c02f35eb26aa8cfe7622efe4519 timekeeping: Consolidate fast timekeeper
9e66356a486fd14fb8e4d76fe15cfb000fb139fd seqlock/latch: Provide raw_read_seqcount_latch_retry()
0d3a0f7b64aa5f44f14e382d0398da9c5c2d6307 kcsan, seqlock: Support seqcount_latch_t
71be275b8c397a1d46031eeb0d8addf6f6463a46 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
05de00cd592e70ce6f99d87e3f4a1af72603c9d0 clocksource/drivers:sp804: Make user selectable
6dbe5c295b1e2c60d0484a5b0ff9010fc2a658cb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
15c0e38c7899af386499cc80bccf945b65acf493 spi: spi-fsl-lpspi: downgrade log level for pio mode
b1fc2ba74b5362b2eec6f72c2b90b23d4b8bc297 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
991ade115ea7886d2b02254480f8257d70f99999 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7870e1c97d5e6aa0cbfe956b074712b961335b0b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
848f0dd842d15673f0b8d844de2ab600eb21006a mmc: mmc_spi: drop buggy snprintf()
4270fb825969f4e3763c66595be98acb4f811755 tpm: fix signed/unsigned bug when checking event logs
340c6edbab89354f92652596c2ddd84fec541911 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7e96799275e4fec74919e95b52a4c7c2788e7b40 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3472d8d5b8170253e24366146d4c373033078959 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c9c9efbad99fc28018b44a80790b644bdc85257d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eecac56966594caa9fd4c40d506e4dd23640ceb6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b75799bcad2b3dd44e98e2f69f8885ec58f496d4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f90cdf5e2f466342077c627699521f58e611ee0c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
249e8a45f1747a4914c2f62e3463dffc763276bd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
64745712f1e291df3a01302b31e80783c4c91905 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e15f47de8dee463255d63f1239e235f9fee36494 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3f20f2f1b845a830c65b8c05e301ef4386e5e9ce pmdomain: ti-sci: Add missing of_node_put() for args.np
d587592aa0e7e2aedc60db06e30aadc29f65dfc6 spi: tegra210-quad: Avoid shift-out-of-bounds
0545ddc9be86e545ad548897f496f2410f2036e9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f8c55b86c26a946c08071267234ee7303b79d7a4 regmap: irq: Set lockdep class for hierarchical IRQ domains
6dea4c102b5dfd3615f0d7090a0f88554cf735c6 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a52e49760aa5d3a4c206bea7a61483de0f28a51f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c566ac0844356b31dc31094d00abda89b2912371 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c784b1f0b7806c39148088b0cd2fa3561a3f011c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
eb256abe8d55c1d584364b4b9928838f47f92cdf selftests/resctrl: Protect against array overrun during iMC config parsing
436bc9109afb32a3b0e7abaf88e0e0a14d73600c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
791fd02b443f04ce25273088a9f169b7f51eba64 media: venus: venc: Use pmruntime autosuspend
d7f1a4469f5a6bc3cb740142a27a0a301e50e883 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ad79907e5ce4e84cd5ea651cb6d6aa836b56f8a6 media: venus : Addition of EOS Event support for Encoder
0af52e1b846776429fe2565298f52a33b9f20a4c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
3d955eb1ed26996c1e4b5517ff5d2e47a200cc3d venus: venc: add handling for VIDIOC_ENCODER_CMD
cbddb3a4c83356a1c95dfd7b05cd9e4736978346 media: venus: provide ctx queue lock for ioctl synchronization
53c21bb00f29c5062a604a2fd66a8266bd77948c media: venus: fix enc/dec destruction order
9db1106fba140ffd0980fed16c75d8278e11e2a6 media: venus: sync with threaded IRQ during inst destruction
44e1a35273ec69959f608e85c1dec112736ea087 media: atomisp: remove #ifdef HAS_NO_HMEM
e20d6ec22ee551c3260189da7afb501d4dd0d041 media: atomisp: Add check for rgby_data memory allocation failure
e6a7c293db4549f66ae7c5a8b3dffb8003ce63a0 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
b9dd60dc6f31e676d137ccb18fccc9c7ef141978 platform/x86: panasonic-laptop: Return errno correctly in show callback
be2979c1b59018d8d461315ab530023a98ce4dfe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fc55a8fc41b98d8e8b0db0bf4555ed65bc35bea9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
75a1e7ef4e71bc60d1e36a9ed139dafb74462bd4 drm/omap: Fix possible NULL dereference
8e258f2ff79179b9e6fbb4ccb3e08271a78e5e51 drm/omap: Fix locking in omap_gem_new_dmabuf()
312d002f5cbd9b6ba4a01f3574c8f7955a057df4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ef6731693f573c7f3f5a9e0f82a36362f4534bea wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
192c5ef87d215859532f9441e33bae15ba45a9cd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0999ce8ef23af7229e8ecc1cf414d4227250fa97 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
119abe40908b3af3e4bf4898371d6e0e90a9656b drm/v3d: Address race-condition in MMU flush
1ec86fe29344df00ec74d84a404e7661e626b9f0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
93e4b4d0c1460a6f9ccfa16922b390db8723c5f3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e092c890b18abe22b1272fc3e4da6467fbae4b14 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1f04f3004071137f380a29dde52def526af06dd9 ASoC: fsl_micfil: Drop unnecessary register read
1d90eaae30742673a36d372a229a24197b09d10e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3692d64dcdae53d2c61cb48e7924beef59c52335 ASoC: fsl_micfil: use GENMASK to define register bit fields
e05722fa85d22b7962b98569844ac78a05182d02 ASoC: fsl_micfil: fix regmap_write_bits usage
13773e3111c8574ebe5721d02eef7797d77af985 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9ce6b85f58025edf005525e2daffc4a5d63bb730 drm/bridge: anx7625: Drop EDID cache on bridge power off
a3c54b67f5a47932150fe08ebfb0e4be0eb0582c libbpf: Fix output .symtab byte-order during linking
ec0e3003d3d42668c7460caf48590f0d2d660452 bpf: Fix the xdp_adjust_tail sample prog issue
fc14715be10b3a684d8af24ac17770da2a55c41f libbpf: fix sym_is_subprog() logic for weak global subprogs
fc052cb84fff6774bc0e94be78f6e086edfe766f xfrm: rename xfrm_state_offload struct to allow reuse
40e8bf97d6311165c6eaa3cd2f6e37b174344667 xfrm: store and rely on direction to construct offload flags
06327fe643a5fe25dec68545a4a1af1ee87078d5 netdevsim: rely on XFRM state direction instead of flags
7780b505582551c0bb393a71c0518b80e5e933f6 netdevsim: copy addresses for both in and out paths
20d3c6c4728f756a9120c4d9ae1bfbf065a58cdc drm/bridge: tc358767: Fix link properties discovery
074d1007c397b30eaade9798a2a39d4c412a0855 selftests/bpf: Fix msg_verify_data in test_sockmap
c194768a682c13584ead89801b5247b7618cea10 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
98b08166731d8c4a1ce726fcd20d3ef998ddddb1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
808968e3340329f72bf40f63938b9fbdd7c0fed6 drm: fsl-dcu: enable PIXCLK on LS1021A
ff3531ebc08b2f485d2637b823d0f924dc2a71ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
bb7ccff91e5ac9ef6714cb00d11ebf7ebd996de9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4d37f35911817bde6924d3e7ef1e425ece8204ef octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
55adaa165bd193b6227cac959c34bee95d408488 drm/panfrost: Remove unused id_mask from struct panfrost_model
2934ab9517154d0aaaa68d4506aa68f3051ca809 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9b97b6b81946f890f85a627f58c48b186e7fed0c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d71c72c4201c4933f2aa820c42f818a1ee7d6547 drm/etnaviv: fix power register offset on GC300
c55879fd27687bcf4daa7395cf25b482dfc5049f drm/etnaviv: hold GPU lock across perfmon sampling
66e4d94d61729c6d9e97bfc9fbac4aaf94fb74ca wifi: wfx: Fix error handling in wfx_core_init()
06c792e258002d7aed6cad30e7819d0cd8fda503 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
86daa2bff8b8edfe69ed438654a73d838f7d5877 netfilter: nf_tables: skip transaction if update object is not implemented
38932793dc8863b32a6186f9bc2b103c0c4301bb netfilter: nf_tables: must hold rcu read lock while iterating object type list
203bce4ccb6a3f0c2f2a3ee4c2a633602f816927 netlink: typographical error in nlmsg_type constants definition
63e033d6ca0f528ef16f2598bf32d1d8e6b04967 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8dc8fee5d6dc6af6b294d4f7af09185cc9ddbd66 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0859e21b6f978bf48229ef797b81ce502d7ffae0 selftests, bpf: Add one test for sockmap with strparser
7ba702bc3fd4f0b963f98d85a176d7eafdc65c2a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9d4bca56879aba7ba266311df5e881b063c82467 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
79adc5e57beae09acfae4fe84f3964624bb43eec bpf, sockmap: Several fixes to bpf_msg_push_data
55ac4f0f9b7ef3e350976a4d38e7e288312ab500 bpf, sockmap: Several fixes to bpf_msg_pop_data
4670be3c2f3dd22864d4aed68d1ac2871f727722 bpf, sockmap: Fix sk_msg_reset_curr
e793ad6d66f57530dbc90adbe46dd0e2f957c278 selftests: net: really check for bg process completion
c6a6b4bbc891601c1369ebddea4258d43b52ec3b drm/amdkfd: Fix wrong usage of INIT_WORK()
663db0a88f0fa1f1b130fa5c0758dfcbc73360c1 net: rfkill: gpio: Add check for clk_enable()
6843651de2761a84c1b883a62916651a607ba3c2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
031470cabdfa3a64216ecc3a92a42ff690d0af37 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5c9c34ee509d051dfb856e2b261e79b5c4d0fcf7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aa3629272f10b28f074c477527f83804a80a2172 ALSA: 6fire: Release resources at card release
c08b9aafc52ed7edba150cdec5dc83127b0a6a77 driver core: Introduce device_find_any_child() helper
37569d40be996deeb5cd78f676c3df7476281216 Bluetooth: fix use-after-free in device_for_each_child()
0d0690a1448c7da6c24124cef65ef20de0a360e6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7a9bf54ba768d3f638fc37c768b660e835bb3dc8 wireguard: selftests: load nf_conntrack if not present
758b0ba671ff3604a0d8d67245eee717131caaaf bpf: fix recursive lock when verdict program return SK_PASS
31403cf958ab17579a6637989f341bea5aff9442 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
67a761da02f0781dc4cf58ed8e7b50e0224bb470 pinctrl: zynqmp: drop excess struct member description
4c79603b0112a3a4e10987063bcc74559414141c powerpc/vdso: Flag VDSO64 entry points as functions
1bcc2f67fea2a64515d0ef46bae66934ab5d5df8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
323bdb982fda7d853bd39d521394ddf72e5fda91 mfd: da9052-spi: Change read-mask to write-mask
997ea8fa0d5e9142d0a720c1aceba48d2ac4d216 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b27b6d9159e1a356db0db40ad9e53805fe2452e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6637f31240475fe73e19a399260c47bdb4884470 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
61eb8217a8a7138cc9873700ff95a21b546b93f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3a13a39ebac155685b4029b858abe434302021f7 cpufreq: loongson2: Unregister platform_driver on failure
f9dd86cb529db7d100ab721be9f7b37655ff7e6d mtd: rawnand: atmel: Fix possible memory leak
6126063e8543e8c313573b3c4346c38eb559cf7f powerpc/mm/fault: Fix kfence page fault reporting
a4c2eebddec89d13f957e7dccf6839f0dfef28e1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
839303eb80026a89801b87d25e6170f57385cd54 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c671b175a5434657e02271a9dc0efaba65b31b63 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5a50b25d0c4571725d14d979d2bfc3418326895d clk: imx: clk-scu: fix clk enable state save and restore
47227b4957c6659913287a1d6c107de15cab252e mfd: rt5033: Fix missing regmap_del_irq_chip()
d93dbc8206e533437730c94d435845fddc74bac3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
873594a093e5e537900bbc052bbab194b94c2b55 scsi: fusion: Remove unused variable 'rc'
c1c9083b4db3af35ec8d593fdfea3dfbff659ec7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
64d5fe7bd42b81dc5d96c51e56845b7f403b30b1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4e72f18b92e7927f7fcdfee8b476a673185bee63 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f05f645cb8aa2a0d061ff9816aa4666d4e62bc1f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c27bddf3f2e4a1ddb168040b5905f86beafb27cc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c442a87b3f8c1354598e71d9507241fc9ec7894b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
14532da8a9a23080f04877ae2ac24e182f58afd4 powerpc/kexec: Fix return of uninitialized variable
5b9e60885d73863fd5b1e5441a5ead2cc4c50b3d fbdev/sh7760fb: Alloc DMA memory from hardware device
168fecbebfb29054e45990962ac06cf779dc2b55 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ca2c4dd3184da518e47e3a8bf598b24af9ddead2 dt-bindings: clock: axi-clkgen: include AXI clk
181d6cc75334e781422eae9613f063158cf60754 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1c25d78f01a924e77af30170ee757820bc2a179f pinctrl: k210: Undef K210_PC_DEFAULT
964b2b5e562c407da942210bfcf0278364a48f39 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b0d88615e42beb2e8b037632f0214d7fa76a3004 perf cs-etm: Don't flush when packet_queue fills up
73a067ef70dbe548176f26fc0384dd2055f4dda4 PCI: Fix reset_method_store() memory leak
4c8838d4bd1d64e3939c4343ef1c08f02d8f07ef perf probe: Fix libdw memory leak
668d2e27c55161c3ab576967deec3c83aebe9fb7 perf probe: Correct demangled symbols in C++ program
e3b2d4d0726315d3bcfd1b5857135893a7c600e2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a06bb69a2d80d40a0711abbdfc9f5c2efc95b5be PCI: cpqphp: Fix PCIBIOS_* return value confusion
ccf976d64e297e402283ae888e49dabf9da7112f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
025da6310a1ddb3f24e442985d14ccb73046058b f2fs: remove struct segment_allocation default_salloc_ops
0aae252962fba5bc8a9b606be847326bf402d5a6 f2fs: open code allocate_segment_by_default
5470f662cc4155d0103a13da8581437c6c64bd20 f2fs: remove the unused flush argument to change_curseg
d6e73d8e992be0b67f4e543ae08212e5add96bfb f2fs: check curseg->inited before write_sum_page in change_curseg
61b75e7d7286b85f78ea5d66a9112f3697f54104 perf trace: avoid garbage when not printing a trace event's arguments
78920626e0b01d1b697c1b30070494abd9cd0f7f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5f88e63f317f9597a65002da5e9090204890444b m68k: coldfire/device.c: only build FEC when HW macros are defined
b601f8a7988922dc20ecedf2d214c65e30ec9b60 svcrdma: Address an integer overflow
faec220bb2000f023be37100a6c2e079698ed152 perf trace: Do not lose last events in a race
87a27ed5eb71026d613b4dfd344d86ea73eab05c perf trace: Avoid garbage when not printing a syscall's arguments
bb2a5bd29c236e9767cd92694a66f6667ca37165 rpmsg: glink: Add TX_DATA_CONT command while sending
12c2a5ddcaedbef7a0dc4233e8460ded996e8b0c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0b3a0f01deb1e00304f46033d19fc7d584693398 rpmsg: glink: Fix GLINK command prefix
2401d1c6b8bcbba29f0ea1ab03fda907e0c9f357 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
06306e6bd87a9b6a918966201a74c0589711ad91 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1ae8525687130b68edbd2f9f8c8f75fcb2056b0f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0ba90812cbc29119025b533d59f480169c4316c5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7c5095e32492e3919bebf18c520e09f0e1841fad sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2a492bb83ec77f06c5caf04e6324fc73e8e6dd00 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
657e717445d44068e2849244043805e690a33004 NFSD: Fix nfsd4_shutdown_copy()
ab803a443e63436f88fe3ee72c5dcf4a45db3d3c hwmon: (tps23861) Fix reporting of negative temperatures
b7761b8a1b23fb3c29a9bad03761c849c6027e8c vdpa/mlx5: Fix suboptimal range on iotlb iteration
352b80bd22c837d8664b298276b0c1ae1f634e26 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e667e5f18fa683ee5ffbc6d74f71accdf252bc24 vfio/pci: Properly hide first-in-list PCIe extended capability
8cfb035a8ee125f9e9ad9d37243f064aa4aea69f fs_parser: update mount_api doc to match function signature
dcfb3238bc2fb91b19db701968e4cd4daa574f4e power: supply: core: Remove might_sleep() from power_supply_put()
d16d98df8399a1253d6b07de58acbb7cccfa8983 power: supply: bq27xxx: Fix registers of bq27426
28d5abe8294bdbb8fbd7e2372c47108ad5a49d5b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1db1d5b03ea310c3b1f7a5ee98f85a7a864f1f2c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fb391ed08294924f4f08a00ff3e7623a495a356c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5b92843b289590697f9e6aca932dbee4b29fef0b net: mdio-ipq4019: add missing error check
09cda33a1dcfef1079d6b6cfd0d1cbec8b73af77 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c316efb1d2e35b6bfb5798159443320a1962a277 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ca35b0bd1576a4472aa5db0f2081b008fc3fe3a1 octeontx2-af: RPM: Fix mismatch in lmac type
976dbcb11f5d7914565d456b1ac35d919bfaa715 spi: atmel-quadspi: Fix register name in verbose logging function
aefbd20dc43fa317628ccaefb10b9d887143d36a net: hsr: fix hsr_init_sk() vs network/transport headers.
2e198525a53ba1146f12aa9e64fedcb043b427ca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e66572c9190bfe2d8d74192aaecb8347987077b1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
501c2ab86456a7045166bbcf29788f2d387fb7c8 iio: light: al3010: Fix an error handling path in al3010_probe()
4225c3d3d7f49aa411cd1ce51f6bdd849a19940b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6b8a439f5aaa9da8cb11c95a0654bedbda5f721b usb: yurex: make waiting on yurex_write interruptible
5b6d9fe668e3e5b7171af36ffa69800815c70d14 USB: chaoskey: fail open after removal
132c4007980f50ff94ed3eba84445cc8177ed4c2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0dfeb47a38ad0e1d81eab1cf406b745747ffef65 misc: apds990x: Fix missing pm_runtime_disable()
eb921068282f6e8b0ce1dabc65cf93ee368dfeba counter: stm32-timer-cnt: Add check for clk_enable()
4fcc5f728549b9f00c26033c7eb6320e0d04f544 staging: greybus: uart: Fix atomicity violation in get_serial_info()
3f06a7b8b4e6fd9f9cf817e0764b434123739300 ALSA: hda/realtek: Update ALC256 depop procedure
efb8d9ad4fd7fe8d7a2d2c9ae62b2c4d48fd088d apparmor: fix 'Do simple duplicate message elimination'
0d6cb6ddf436ea946edc88cdf3a2fa9b963198fd parisc: fix a possible DMA corruption
c5b4f05b9f8d63a129c9c90e861a782257e6320d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a31ef2b311cc89efeff1129a15c91b72139a04fb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5eb252369e10107b0dc4b34d0d442e3bfb5db1f2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f8b50284f2ae3855cf56819d38743bfee1686929 usb: ehci-spear: fix call balance of sehci clk handling routines
27f2c2c16283298311958113aac57c42792fe3e6 Revert "drivers: clk: zynqmp: update divider round rate logic"
16054490ab36ee9335cbdd9453ad05cf0fe7ad93 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4c376fff048876d033a37d7fe04a985ca8695e98 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3644063751177446428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488190a47791-8f930e6033e9.txt

3bcf48fa6737c8dc151c481207d511f3a4acf1a1 netlink: terminate outstanding dump on socket close
7159ca178bb1cd9977081ee68759f528beb32152 net/mlx5: fs, lock FTE when checking if active
b004a22f85f15931ea3825b00601756c1c167c95 net/mlx5e: kTLS, Fix incorrect page refcounting
ae3b5532681d541040f04955b23fba98fe4bf9e0 ocfs2: uncache inode which has failed entering the group
02cd41771c9a2138f3f3e97d237b72002b38439a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d7675c178cee5d7330dfd615e16eb10f575636a8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
30d284fd90a75286459135d460c9a60347877b38 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8f5a1e2276cf6db97691e172f1dd8950770d51e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8168e0e935b0c957e5c92d1e74d7d50b8a265ead Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
499d08bdbc8fb06770e3286d12a9f49933e258ba media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
801a4fa7626c18d29c0f9f2020f6d430584cbb08 kbuild: Use uname for LINUX_COMPILE_HOST detection
5c6ae65e27e8d9956bf6efd40b24ba48a4954a28 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f84490606914ebcd43db5f0ab18a0f72dd7033f9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8dcb934c355579b17f35409d0a0ba7e07f7f2383 mac80211: fix user-power when emulating chanctx
5b8b8c98b36f93c4e0a6fa639fbe7b004c944d09 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f4199461ff1ad30f01d73362708219e07db23064 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5bfc92efee9f2d54192c8be7df42b41bd32dfc44 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f5818dbcba1e40d091ed484efd4339e4f5d54d69 net: usb: qmi_wwan: add Quectel RG650V
96f79705fa6b30e3b22741f1e03f9bbdde494f7f soc: qcom: Add check devm_kasprintf() returned value
f32dd93731f479233f7803d9564bce397add416a regulator: rk808: Add apply_bit for BUCK3 on RK809
177a56e59706320994513d0f43329791d6b5b9dc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
722b46fdd28b0d5ff7efe2f8d7a6834d332cdd62 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8a41bb0aafbb960548564a9f6350638c532afbb9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
05052fd61fbdde29a277db1ecc276dbbcc8f3661 ipmr: Fix access to mfc_cache_list without lock held
8b2392fc5431de0492ca21f9c9d68322ed3f5368 cifs: Fix buffer overflow when parsing NFS reparse points
916a782df93bb76f501a9da0ce3b58d02e1605ae NFSD: Force all NFSv4.2 COPY requests to be synchronous
f10c4eeec247c3a342ee96f71f215d7557a5ce2a nvme: fix metadata handling in nvme-passthrough
540f891fc890ea61f8ff62d46c4257e516b7e736 x86/xen/pvh: Annotate indirect branch as safe
9845648d00e1f66c2ef5131e53b7dc81d34713c6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7311315a901c25b2ddb52042187d95c2340a7f97 x86/pvh: Call C code via the kernel virtual mapping
389f43ee187d68e5d3fd181fcf337bf0db19804d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
11511b82e07b1eb63d17d2f230ad872b740031da initramfs: avoid filename buffer overrun
b84021da8b640d24c7cbd6bb696c157d3e37506d nvme-pci: fix freeing of the HMB descriptor table
64e9aecbbc7191c2aad44b8e230bd6c4382e628f m68k: mvme147: Fix SCSI controller IRQ numbers
27e44b452cfa89da863b741c9ea6357b14e4ee54 m68k: mvme16x: Add and use "mvme16x.h"
fe5b4839ff834a1d76e3e9c72b76c7c5072619a3 m68k: mvme147: Reinstate early console
0696f4e2493e4dad387e1b796ec07cecb38ab45a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
95d66f3cbe19525b30e10f4e63fd7b76c18d6ad2 s390/syscalls: Avoid creation of arch/arch/ directory
44d59f4bb75c6beb3c805b2d73cc0225aab0b22d hfsplus: don't query the device logical block size multiple times
5d122c3593eea5283c1eedf5e04e5fa5e2f692d8 firmware: google: Unregister driver_info on failure and exit in gsmi
bdace0e64c8d9abf547176b17930866afdbe6cf1 firmware: google: Unregister driver_info on failure
395289e02b6ee7f5bc4b6ceeb40727277b180f53 EDAC/bluefield: Fix potential integer overflow
8a1efc3262a58542c2207be9e14a7016badc6762 EDAC/fsl_ddr: Fix bad bit shift operations
a6acda8db76e630b1153a2bd3e1cb6cf771bb232 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b7eec43923a7f8e55b2e865f53459020b06dd5f8 crypto: cavium - Fix the if condition to exit loop after timeout
201198c60a2083480855aeadb836b67c3b91cc4f crypto: bcm - add error check in the ahash_hmac_init function
ab16094ea52d00d1519a79810e32ea6100d998f0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
378a23b386a6fa9c56bb9adceb8f1956b2cfafd1 time: Fix references to _msecs_to_jiffies() handling of values
1db2ba0ab0c90a0d1f99c0493d2aaf73b9aed991 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1439cf6da52592edb3c740619d1b04bd9eef5d5b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f3ca5c11e71b881eb3dc266fb6fa5a601eb45486 mmc: mmc_spi: drop buggy snprintf()
f76cae3f0d1110f2c8e5a939388f563f9a3df333 efi/tpm: Pass correct address to memblock_reserve
74fa60090648ace005f914e9227bdab0ba68dead tpm: fix signed/unsigned bug when checking event logs
858747228ba2f57c3565d02b267b170ea90d509c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
797a62505f3390880632299f70998653177bb9e2 regmap: irq: Set lockdep class for hierarchical IRQ domains
013bc7334f62eef6a2a6ec88b145cb60f346887f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0433a36eb74f8eccb9da6191d8d3e9e8533544d1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0f3f2cdcf0237d2ae23ceda3de20b6ddc1b8565e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3c24b9d8db510e7bca588cfc41e510c2dd7cbae6 drm/omap: Fix locking in omap_gem_new_dmabuf()
e1fd76beedaf1d8e3b4dfe071312be28813c3ebb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a732a9ec4188d0369e85e2013ce304659815b84b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3d636eb22655ab8fc0ee67cd385ad068e5df4dd1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9b7d590920a2bf66c6d720dfa54f704020c0ffeb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7835efc73afd6cfc2ce5646c9990285f4aeedca2 ASoC: fsl_micfil: Drop unnecessary register read
06e624b59dcb65a5f7619c51c90b6e0a5082d125 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3c58bb5ecfed113f9594307f8733a62cbaf4193e ASoC: fsl_micfil: use GENMASK to define register bit fields
443c87d44dd14fa50adb07fcb37ce385161b48bf ASoC: fsl_micfil: fix regmap_write_bits usage
5d93e54d70f0352a4f0b56bc26a01fe807e8d824 bpf: Fix the xdp_adjust_tail sample prog issue
100dab4e2d8d7ec0cf73b6899293103032f8136d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d5019c3d4476ee9eb45ee9055b15a1150e815f36 drm/fsl-dcu: Use GEM CMA object functions
0d209bf17436dd3a8bb9f43df58cd28c5130cd0c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5b445bc8a8849e878e0cef36dca07ce0cae9f306 drm/fsl-dcu: Convert to Linux IRQ interfaces
f4abf2d5caf92cdf850be35cee0cea4bdcd1f866 drm: fsl-dcu: enable PIXCLK on LS1021A
f363e4a37050ac635f14caa11bac3f8321a01cd2 drm/panfrost: Remove unused id_mask from struct panfrost_model
7d14274ff48ca8dee9d583679303b4d79ca214c5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
653987febe4b2f9a1480165f62c1fd41a9ee08f7 drm/etnaviv: dump: fix sparse warnings
fc3750d1c3a26da38b38ee0b9f9541b6827fdcb7 drm/etnaviv: fix power register offset on GC300
f50e7e8f41685914d67399e05c353138a0863ba3 drm/etnaviv: hold GPU lock across perfmon sampling
e31add1f1ca1cba5d5a22d013a6013161be56a70 bpf, sockmap: Several fixes to bpf_msg_push_data
d33db4c85cd83f388844160d235ff6cb466c0af5 bpf, sockmap: Several fixes to bpf_msg_pop_data
ed9ead25b04200d1f4a3366739cea57fc24fea45 bpf, sockmap: Fix sk_msg_reset_curr
9221509b6941b9a253912b37281ebcacc29fd09b selftests: net: really check for bg process completion
673c1282074e58b7c4ce33da5b75e3c5890a034c net: rfkill: gpio: Add check for clk_enable()
ef1583401dad618129e39d924d4834f38970e307 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b9806cc3b8a6bcdad1215dec2fc5b7edca9f079 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4e5d29335c8add9ddd95c877080696bd02fae59e ALSA: 6fire: Release resources at card release
db72a372a27387850fcd876df585a0131b16ed1a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b8460c6b80ad880b29aa1fa3845efc84590bf480 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ad08a24fe6dc6852118f4cf6a5d8497e797d50c6 powerpc/vdso: Flag VDSO64 entry points as functions
6da5e8d0e330b7147282d48501f8e35de6444cc2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
79f479b947454866fc1e3e204554fad552c62d86 mfd: da9052-spi: Change read-mask to write-mask
89818994ceeae2b1797e42c7c764f952b04e257e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2036b128238bb92f6a02f97fd56eb39c1c8bb347 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dbacd85993cac17d7ef4a74b4302e31fab524b14 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
38408f9d6bf0977120d5d9f55a7c5f161dc0f725 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6dc6fbc414cc1baabaadde0fea2c641f441cd802 cpufreq: loongson2: Unregister platform_driver on failure
1cf00ce6a81463c21366fa9fe87861550594ab22 mtd: rawnand: atmel: Fix possible memory leak
a790596d24d0b7b10c095a719378aec2b732119e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0456099e4aac5262590aa6ba0beb84745dee0f42 mfd: rt5033: Fix missing regmap_del_irq_chip()
0ade7742beb46761f7fa9f73969b07187cf95035 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7f49ef88581e1c581b4d3d29622f80419e0241e1 scsi: fusion: Remove unused variable 'rc'
ce68ae3c267f824d506a5e0c85e705a931f6e7ed scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
90f2efdcdb977a89882f1c2101a8db9457686373 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f46d9df0630c0b08a73bea5e5f4a45a0788fd09f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a4b3b94226590d7b480aea984ec35986d6ea2fd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
65b7e90a043a637b332cf8a8d97496bb811eb80b fbdev/sh7760fb: Alloc DMA memory from hardware device
1594fbaf24eba3e9b941260cd1b339f56be1bd04 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3fb58ab8151ff534bb57a387ed9a0d658f657087 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8f66ce6be81c16f731ffecfed8f8c57b7d9f7eb4 dt-bindings: clock: axi-clkgen: include AXI clk
a7578388b99ef6b2e20077868b813e19b362d51e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0f52c5b20446cdb9d761f2b523a4de1575acf426 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
02c4f6168c87d804ea045f99c2bc66b354dbb0ab perf cs-etm: Don't flush when packet_queue fills up
075ecaf38eaadc2ea149b93ffda71a65f6998507 perf probe: Correct demangled symbols in C++ program
b64165e6be68de93239b26623d05c496bb83c187 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
50d048345bba982aab569413bf5043219233521c PCI: cpqphp: Fix PCIBIOS_* return value confusion
19a14fa235dd42df142975d64f15888e541eb401 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8c9dbaaf69fb0be378e4d03c59579ef1770f220 m68k: coldfire/device.c: only build FEC when HW macros are defined
b82280e94cb61b2cc10061e4ca328104111a6525 perf trace: Do not lose last events in a race
f54a86a8ede12551b7710428e9b288355d25e50d perf trace: Avoid garbage when not printing a syscall's arguments
9378e586885fdac4e03fd1d2acff04498143be68 rpmsg: glink: Add TX_DATA_CONT command while sending
6c10b1d1569eac02b9f996aa9e6ffb93824a260b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cd732722ba4a116a4840030a7b9f3f0ab3e48d3b rpmsg: glink: Fix GLINK command prefix
9e8cb965c1ce899cd0718688913264ccfd7bc8e1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
931a87433056b482da6c56373f97784aa5dd5ae3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c4490879cfa4a5e5766bd925a6648bf535ad237d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
92c56f7d0b52dfc2e3c032d65833c5ad88218bd6 NFSD: Fix nfsd4_shutdown_copy()
a00293c242a956853598675477760a0be6f926bb vfio/pci: Properly hide first-in-list PCIe extended capability
422fd86ecc645a3a0533c5e56569fca5d38defb0 power: supply: core: Remove might_sleep() from power_supply_put()
2b107c286d309daed6f58e1cfc65782a91fa8f16 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ca5f7f8e79e59b6762f8b1adadc8da23de770674 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f8f9cf98544d214c107f08d48c98fd5fbf029c7a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
37ad163aa95c9a8c6ee741c68671458263ff12a0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
767b4e2bc49b42981d2ee7cedccd501e8a01ccd7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0a77802ff56f723063dbc36c2979c6bcec8fd502 ipmr: convert /proc handlers to rcu_read_lock()
a654f60afbed516033f72ecc544b7ed0c6bbb532 ipmr: fix tables suspicious RCU usage
3286b837e1b0518fefc3682161861d044bdeab9a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
024926232ca60f1b6814949e28263e89ff168d56 usb: yurex: make waiting on yurex_write interruptible
f66aef6f681ab205ec3e64e91956f876fcc7d764 USB: chaoskey: fail open after removal
89d109afb67e27755ae619d7d413659f1943fd95 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ffc0b3190e7d0277eb2ec811dd965e16214cc244 misc: apds990x: Fix missing pm_runtime_disable()
b332d0d1c2b1f89024fdea974946d1ea32bb28a8 staging: greybus: uart: clean up TIOCGSERIAL
65d6837b81a5063c142a7d853175a77161476660 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e2e9a71c4a6cae39f6b3d7bdd76f68c78fd478bb apparmor: fix 'Do simple duplicate message elimination'
45c898c515d5d8512bfa3f8c5a553b8bc13d7ca4 usb: ehci-spear: fix call balance of sehci clk handling routines
aac210003e908f977ce8ec49dca334ac011900cc cgroup: Make operations on the cgroup root_list RCU safe
de81dd4f783bdd1f3761769908165384f4f53d8e cgroup: Move rcu_head up near the top of cgroup_root
8f930e6033e9a6b6d074b1e6e55652b09c8f2278 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3644063751177446428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b19f062c701-fbda42fce08e.txt

f18dd2673971b642bdcb54b5dc80f4f79ab14bcc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8685b3c314d4be3711ee47b0c906fa7d87996b2f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5f817695d4ae74e569230524e7943d983fbe8303 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b6b596359f61eb4513082c3fe2c60d8517127622 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9869b2d3fae14b2abbc965e287b0e8a6079ee4b8 mac80211: fix user-power when emulating chanctx
fb3c05817d465176bf5484a83276b2d7e86b3683 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
febdeb0bc343faa8bef08e4e3cf4b6107685ff82 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ae3a772bf953cef97f9cfa92e7a7d7a2dbcb12e5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
631e0e2e20afbf6dccccc00902be9821dad3ca28 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c96b7e766e544b09a087cd1af7b6e8663a4f4896 bpf: fix filed access without lock
9ddde8d3e04bbb9f4e4d4160068de640a232b5f2 net: usb: qmi_wwan: add Quectel RG650V
9f8038081f2e98e9ecc45ecfcbd33b214078241f soc: qcom: Add check devm_kasprintf() returned value
bc12903b7a98987e68fff616bbb9d064a8f1948b regulator: rk808: Add apply_bit for BUCK3 on RK809
971a505d7b41014eaeb6a9a0988116b5a4a11baa platform/x86: dell-smbios-base: Extends support to Alienware products
ead08126484ca8bf36b8fd4ec1e1f4b9e092d56a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
119b3a9e586ab47a241118465a983a2e8d031756 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4ef74c0623ab3bec900c661835b996b6af1e5232 can: j1939: fix error in J1939 documentation.
9187e244e9524ff8e5e4da54eace155c1ea03bf6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4003caadfc9c8306e4638c6d395344beca029c2b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b3e68d2f6203499a831ec1fe2ed9fbee9de0c7ce ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
341f1cdddd4526714266c3d8d2e6807d36530532 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e85706d29e52e5ea3a0fd0c4523a902ee7f6595a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6aa8ce0649a2d3c8d4524274a178b1fff9163f1b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1c2e3829233df2911a7bef051e3c26e67342a5f6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ad6af943788934ac991a07b9aaf88fe427033ac4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5b2e680e13af103c8bea7035ddeee32ded13cd5b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f257bd692ad258850db68d386de1c5f362290fd3 ARM: 9420/1: smp: Fix SMP for xip kernels
505b8dfb328f8b9fa8b6db4ff97124b553464680 ipmr: Fix access to mfc_cache_list without lock held
881cf4530586b62fcc54884471a48402d1e4b25d closures: Change BUG_ON() to WARN_ON()
aeb95aba3c77cc0d539a46099cbacdf445e19dd3 net: fix crash when config small gso_max_size/gso_ipv4_max_size
a5addc82b2490ff317dd4bafd8bbfebf199b3801 serial: sc16is7xx: fix invalid FIFO access with special register set
8ae4538115e9caa47a771e5b56dd9473022bfe80 x86/stackprotector: Work around strict Clang TLS symbol requirements
08a21caa38258a84caef03b2b9adf30b72f3cbd1 cifs: Fix buffer overflow when parsing NFS reparse points
85f5869f17a073279e74525932244c4319b6a3cf fpga: bridge: add owner module and take its refcount
ccafd2680aaae47772ef483b28ae0a710bf1b9fd fpga: manager: add owner module and take its refcount
0d9680d0717af0eba0f4399d91d1a1e8e62d6b97 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
511586c3514b4c1decbc03b28ee8fa10a7ae84fa drm/amd/display: Check null-initialized variables
6a5ccb201d6e907d8b8a542639deb6fd8493ac52 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c0b3e48b4670b6ef1a8ab7d0049b3e7626386fe6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
714bce57ae7a44ab72bd93511b2488f0bc94f241 fbdev: efifb: Register sysfs groups through driver core
5a32e433e753b4b1d6b19220731cb4ece5236358 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
268f7dff525c7a909cc837360fdb362e1cd71a17 wifi: rtw89: avoid to add interface to list twice when SER
9e46f3515c6b2378b642792554746a63faca06ff drm/amd/display: Initialize denominators' default to 1
723998dcc48d9bc529e7263c123db5c1d77b991c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3204c94759e4be0a291bf9af9b846524e8b7eeb2 x86/barrier: Do not serialize MSR accesses on AMD
8f2e12d4c4fd183490304bcf05d261bc6643eebe kselftest/arm64: mte: fix printf type warnings about __u64
861d15f47eada84c3cb4a864b3bc9b84dc5010f9 kselftest/arm64: mte: fix printf type warnings about longs
56ddd1214dd4e8f9cb05c3792f3e5c55d3e3df68 s390/cio: Do not unregister the subchannel based on DNV
ee317ed4ce42662e7413442d5a09137f13d5e82b x86/pvh: Set phys_base when calling xen_prepare_pvh()
d31e7bf1ff541c984985826c961af946e86031eb x86/pvh: Call C code via the kernel virtual mapping
94265a5fe8a5deb2e943bbf959e5f051c0b6d75d brd: defer automatic disk creation until module initialization succeeds
6aa8947e18a02a567cb4b25b1819d172246e46b7 ext4: make 'abort' mount option handling standard
6d24830795308465578d2a57df55b507522632a6 ext4: avoid remount errors with 'abort' mount option
61cc2c9e2d8a93c29a6d2cab9d8afca35e6bcb88 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e5c8652a091d53f44bcf20d4a3f4a38803ff9491 initramfs: avoid filename buffer overrun
017a52052ee032d41ee2f9df6d89599ab2ba6654 nvme-pci: fix freeing of the HMB descriptor table
87928e473ee8f4c826565e87d10920ce21fbfec3 m68k: mvme147: Fix SCSI controller IRQ numbers
1a6ef7de3912e1e0c78f001a3f11e60ae054b0d3 m68k: mvme16x: Add and use "mvme16x.h"
89ccee28747de35ba9a306fc19f2a7e4b7c9240e m68k: mvme147: Reinstate early console
fecab6998d29ba9d9a053c002afdbc1bd1e8783a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
aed2593ddd0b25cf922936cf90324c25f5dde5ba acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
06f8b66add2dfc89ac1d4689d1f8713618709ee7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
499ac04835a503356eb529dc713bdc43656adfa1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1c8ab184573ec0baaa8c92ebae75e0d311d9996c block: fix bio_split_rw_at to take zone_write_granularity into account
ea6d03e67ee47e5e5113b28aa2c6b9032c300d8c s390/syscalls: Avoid creation of arch/arch/ directory
8b2342f066f291597cbed58c26da0339b04723ee hfsplus: don't query the device logical block size multiple times
1478fdbfd75967ffdecf22a8d7e828a458ba5cbf nvme-pci: reverse request order in nvme_queue_rqs
caee5afb33b7bfd93f4695cde00cdd33fa8e6f91 virtio_blk: reverse request order in virtio_queue_rqs
711efb7e799ba520d082ee5ed09b39bffc8eaac4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e739b248508a0b7e3a4c943a60d70c8cb067db79 firmware: google: Unregister driver_info on failure
013a0e8a869c9f36e69b9b59d11663114b5a249c EDAC/bluefield: Fix potential integer overflow
120d172f63436a50923ff5635036f83e257933a8 crypto: qat - remove faulty arbiter config reset
e973df70b7156582731714c0258ca1b4d1a78caf thermal: core: Initialize thermal zones before registering them
2461770709ffe5126d309b3ed76680c129e0ea4c EDAC/fsl_ddr: Fix bad bit shift operations
8c59b430336e1f472ba1a7b7f055dfc7d9268b50 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a009129cc595aadd3cb6f1f12c957fc0e851cfe4 crypto: cavium - Fix the if condition to exit loop after timeout
b6bb1c12a1f87b324be3ee81d7c210368dcabe53 crypto: hisilicon/qm - disable same error report before resetting
b774c801d96935d88c033fc45f10ace4d079ec81 EDAC/igen6: Avoid segmentation fault on module unload
683c835d9720c2d375e12623c3fde8dae6cb3fa3 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
98065ef3604d778d512de7396c6ba079489f657c doc: rcu: update printed dynticks counter bits
19446374f6e3dd440f2a12b37f650778472486ea hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1256a14845f819519b901e78839c77141b2181db ACPI: CPPC: Fix _CPC register setting issue
dea9acf71c6e1898f2f24e0d5a10fb5181a92e33 crypto: caam - add error check to caam_rsa_set_priv_key_form
ae3c0cf610e472f260b3597d3195fb7cff51cbb3 crypto: bcm - add error check in the ahash_hmac_init function
40f4174582525dd5a8b68e6e6eac039a55a951b8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
44457e475ffca62dd3161cf11c6e4a4923c81090 tools/lib/thermal: Make more generic the command encoding function
f41971273bc70987291a3c30e96100050feb027e thermal/lib: Fix memory leak on error in thermal_genl_auto()
44ed543ae6f5025ede4c47a296e1f9e735b019ac time: Fix references to _msecs_to_jiffies() handling of values
def0f01144941f73ea895c79fd3e068cf04374f5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
3d814727573154910253e35ce13b56504295a82e kcsan, seqlock: Support seqcount_latch_t
53b5f9973c7b9a9967e632b40a8d0b5127c3f407 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fcc913e3fe04dd1c7df21576a0884fd18cbcfff8 clocksource/drivers:sp804: Make user selectable
f4632ba2d0a8c57e1db2280111172af9d630da94 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9ebd061be4cc75ac0bcb9effe02850ff1eaf7f04 spi: spi-fsl-lpspi: downgrade log level for pio mode
445a4e6b52f0788df201b5cac0e5db23055fc235 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
806e0cd6045ada8adc3995675e24e9c1063e724c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b8694a13bb7c719ecbb2305a3476a83927430427 microblaze: Export xmb_manager functions
974ef59100f6c1b3d8c4ab145bff3556c6203ca2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0b2cbddd292a4dffa50d5cc672711243fee6e9a1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c52e8b036fb0818b5c7789a8b713dab631460c26 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
57a917d292819e93a2586eafb8f4f43f6d7f3548 mmc: mmc_spi: drop buggy snprintf()
225a42b838c4e992d0545f55fecb693915a3d241 tpm: fix signed/unsigned bug when checking event logs
ca92ed604c86609f5dd51f9f288f86c7ecdab597 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
370abff328352f6ab36cee7565a96c5ac765fdf9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4c8bd34dc76bae610c0056a51dbad5e6d0986e09 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e2c0e936b972ad1aa289a9d017bb134bf5daa69c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6303bc8d55829fe8bafc916553e9432cfc2fc83c cgroup/bpf: only cgroup v2 can be attached by bpf programs
655e88861326cccccb10799e0bec36bd60749f9b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
030e3ee552839fc3a6a7cbcdc4fbd3c599d59ec4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9eaa975be83ff76f080520f1dded284f5356f103 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5350297e420fc6f1671d1ed0f67840967057e204 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bd358006b4323a7d1276e5435da50230fba95ae9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bf9c954960285fe3608f43af9539e7860f9211dd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0c7de18efd83265533af69f0981b459ce56d818b pmdomain: ti-sci: Add missing of_node_put() for args.np
c2b4a783504becc1432f10876d4b55f8d68bbdbf spi: tegra210-quad: Avoid shift-out-of-bounds
58722ba92493d3e94a4dc7de0f865a10c6528a8b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
17d72bd488dee28b3538ab08f4497226c0bd7510 regmap: irq: Set lockdep class for hierarchical IRQ domains
709871302ecf384cbda862b58b2df891d897f4e3 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4ecc1307cd4d7d41cb4ce7af7535f1679656e062 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8342b8d6447e9c6626f72c80b6213452f89e76d0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4e5349e7ad7925b558c191babf48d5c1f91e5e19 selftests/resctrl: Protect against array overrun during iMC config parsing
10d5cd4aa4732504dae177120119917d291ad21c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
04e4aa586f70ee3686e6524f7835bfc0cb8b8749 venus: venc: add handling for VIDIOC_ENCODER_CMD
97b74d5baacbdc6fbdee1fda33c55187ce3f8f3f media: venus: provide ctx queue lock for ioctl synchronization
473f2ab8b99e530e9123d0b677d0de7245f60586 media: venus: fix enc/dec destruction order
175a2efa58fe5678716eff8b99a9296c2086a29d media: venus: sync with threaded IRQ during inst destruction
b0a9c191fdf8d2bd16117a8d96cf78332ea54530 media: atomisp: Add check for rgby_data memory allocation failure
cd4533d8ec56819ac739bf82a50f260c8f75f4b2 platform/x86: panasonic-laptop: Return errno correctly in show callback
bb24271fc40cb3ea1d90f8f902548c8822965c75 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b34d6931557903cb117238e1a54fdc067c6abdaf drm/vc4: hvs: Don't write gamma luts on 2711
60ce62d61f0464add1dc3478000000f642a7f631 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9cd3a1b5e9bcc7c384fc2377f6fedb769a401fe5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f40afa36679d30ea84cd693663d5f0439115b0a3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d97fadb5d237ad1baa6132bf6b535991c31bc24d drm/vc4: hvs: Correct logic on stopping an HVS channel
ba85cb020643191ff4afe71c842259b46d19c761 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d0b3ed55ba5c1e73c8d516759b66ad778547017 drm/omap: Fix possible NULL dereference
7044de5335aa35063338f9de2b23edb1a977e111 drm/omap: Fix locking in omap_gem_new_dmabuf()
5af527ca1fa25230238979c11f175d3d02db40d0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7c3d95d9f7fefe382a5432b735d062f65edb2ad2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
17d4e2f15456dda3dfd2ac79c74ee03938e4b0bc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
424becea31fe5697c5060b12cb0940d1f3f2757e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4c204a57fea262d9cfaba3cc2bfe96dbd9014eab drm/v3d: Address race-condition in MMU flush
7381e4746cce26a58bf4196a303fbb656ae067d6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fd6f53808d21f300b3f6deb02b9ab57aaa2ed74d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5cb8117ce037d98b4bece043830150d040c1ea1d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fd21ae8288bd7830886cffe9874239725efd9899 ASoC: fsl_micfil: fix regmap_write_bits usage
dbd8b28796a926114560ec1241a13953798e7ed3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
94e462af182a56810018e5fb46919ad839d5ffd9 drm/bridge: anx7625: Drop EDID cache on bridge power off
f017f39862a10d48c41814a0337ca8cdfefaa5c4 libbpf: Fix output .symtab byte-order during linking
ddec8bcbc8d05f2e5a8d3bf4ec1c0519dce5404a bpf: Fix the xdp_adjust_tail sample prog issue
0c4fddf53577fb9bc8996b0f1ac97821fb73858a selftests/bpf: Add csum helpers
680b9fe5f9928fba4d378cab2706e9ec4f652aab selftests/bpf: Fix backtrace printing for selftests crashes
cb756a9c717c55a1179fb7417d76849674343916 selftests/bpf: add missing header include for htons
554f6b37417e2a202961fc98c5c12c109e810496 libbpf: fix sym_is_subprog() logic for weak global subprogs
f7216e44bad3978067cc6a9e23db33aaf3f8f548 libbpf: never interpret subprogs in .text as entry programs
abe73aaf71dad205c37500935d2659a1b42629c9 netdevsim: copy addresses for both in and out paths
989f8412957ae165631eb36a59bd5ccf32464ac7 drm/bridge: tc358767: Fix link properties discovery
773d6c03370bccf2c3bd15fbf09f91e8bde7c281 selftests/bpf: Fix msg_verify_data in test_sockmap
f84b8a39ab3236220526a72a80a1a59e9db7f067 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
14067952315d61e95a89c33af66b76f1f97701b3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
26812de1ccc8ca836897715a0e0a101fc14802d9 drm: fsl-dcu: enable PIXCLK on LS1021A
80ede72880a32ea8a6d02932ecfbaf5cc65a6d3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
83c46173cf3361e269841268489305696a344e81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
77581caf6af2481013f8c1f4ea8c4fb9d932e0e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
95a3bb57f260ec3078a40e88c0c56b99f7536cb5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
393a41f99232ac02c0fb48bcd10ef47d3dd324a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c642f17b14546703ab74bb2b3519ee6c1ee5e83c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f973afbf0e35ac4dd7190fa5c17e13ffeb896bbc drm/panfrost: Remove unused id_mask from struct panfrost_model
87bc3644d2683c95412e7a174acc5fb2d4223ed9 bpf, arm64: Remove garbage frame for struct_ops trampoline
373fe4d9ae67b67c2920c41465aeec18bdc4d436 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7766ff78dbf62e2ff1c02aa8ca29bbd1ba150b3c drm/msm/gpu: Add devfreq tuning debugfs
3e56bb6bea3b7961369d5e9eb264d1c44ceeaa02 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
087520dfa84ff9c723b797c0921dc95d413abff3 drm/msm/gpu: Check the status of registration to PM QoS
d9c0dec4e7ad4de06ddc1a8c78bfd07bbe6b4145 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
df0afb52473fcde4058fdd51c78e379965c86da3 drm/etnaviv: fix power register offset on GC300
87ab260f99e1b998417fe629f026b6dc5ba2d99a drm/etnaviv: hold GPU lock across perfmon sampling
4488bf43a13fd5abb498a574f052418af142dd49 wifi: wfx: Fix error handling in wfx_core_init()
267a8c04511b0e35006cc47a1e22d3d60f578238 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c368695ac4ef30ce12aa935d6a705a0b09490161 netfilter: nf_tables: skip transaction if update object is not implemented
5e13b99928ee3c24a5a1b270714c9ab64af9430c netfilter: nf_tables: must hold rcu read lock while iterating object type list
daa4afacb414d075b0d755502024ff4375720e87 netlink: typographical error in nlmsg_type constants definition
5faca81ce14c9b088eb81dedc6f7bf64c7b8549d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3534d6855dbf68bd808e95508f1f9f84779e7b5c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f567e8548fe77d33aa6c592d6f39341a28157623 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5563efe5ffba27d5548eb3b302a0b50cedaad500 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
676ad4094b1eded627f2c4db8542407935df46c9 bpf, sockmap: Several fixes to bpf_msg_push_data
11de055c6d8fd40328b2cd96adbede43c45a82d3 bpf, sockmap: Several fixes to bpf_msg_pop_data
48ee3270a4e4218af8d15072f15fb113d5a5b2e6 bpf, sockmap: Fix sk_msg_reset_curr
7664746de53596fe5b40246d2c2ab1083b5b0cd7 sock_diag: add module pointer to "struct sock_diag_handler"
f4bf8ee1d1b0bedf5be91dbc6fe30bb293e91a6f sock_diag: allow concurrent operations
76cb40990fec3d8787e1bc66d9a9d7c801560bb5 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
62020dc82bf0a3e1f8d97fbb207b451b9875be87 net: use unrcu_pointer() helper
23767bbde16507dbbf252dc80311fc46adfc651c ipv6: release nexthop on device removal
f0c6f12c977c7a0e0265bfb0092d1cab830a4171 selftests: net: really check for bg process completion
15b5435b415c59f27d99c0286c85724cd965e8fa drm/amdkfd: Fix wrong usage of INIT_WORK()
4a87eae4bc22b94b1955fbdb3a2cd35efb889dbc net: rfkill: gpio: Add check for clk_enable()
57d31f073cbb65042bb4aef9fb95c515d028b468 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1f620512ad5b6d128bd4139ccd7d84e58afcc0a7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3295b45a10d4b640752b81af6e241068ef0d3a88 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3ed048267518d9a36775a7ad2a199f0b10906e0b ALSA: 6fire: Release resources at card release
2a58189bfa345f83997f4d6d2e47fafe6e4f3c2d Bluetooth: fix use-after-free in device_for_each_child()
259531a241a345e8975e4994387ea567960984d1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
042ef3afc4f296028eb01e83990c2d872b5edf07 wireguard: selftests: load nf_conntrack if not present
88c75896533466d62533473a8bfebd92e126d858 bpf: fix recursive lock when verdict program return SK_PASS
771f1ff20fa902984c0815a88d1ff53872926cf1 unicode: Fix utf8_load() error path
3b98c489d879300bbdd18cc264c2986a86b4fb2f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5e0cdc0cfaf73f3044ad0193223f9d08b6febaee pinctrl: zynqmp: drop excess struct member description
9eb294254e658445230980b180c456bec4431c33 powerpc/vdso: Flag VDSO64 entry points as functions
f2dd923e7e9d1a5d2cd37fdb1ea39390d3bca4ed mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
978ca9b070030e9cfffedcd3025e00ccf6f9b8c5 mfd: da9052-spi: Change read-mask to write-mask
999d3f0c7463187942bf161d27b4270d3a593b24 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
713cfb005c27d2bcb7014084478edd464d621e94 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
19d14666f6abb9484bde85602831e05f6fc0361a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c4229e5eeb8dd074b34e30d3bae4322c5bb3c9c3 cpufreq: loongson2: Unregister platform_driver on failure
ffe3414ccaa666e0ca2c86b51d39315ab4ca181e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f6d779a143d66bb7478e96b59ed62b2bd71b57b3 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
61a99249152430dedf9a15497b87013465cc3428 memory: renesas-rpc-if: Improve Runtime PM handling
bd2f8c7cebe0349a68cf6a5d9c9c2ac2d1ec3209 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
aa94cb820b8e741662d40dfbc1d1f47fc71f3bf9 memory: renesas-rpc-if: Remove Runtime PM wrappers
c881047552496d8bbaed5cd0ddabf98475d65d1c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2d4ff8522113f293bfef3797e2a704e76bf9ffc3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
61bcdf5f3b5d5d9e7e8c861dfc514bd4560f5c49 mtd: rawnand: atmel: Fix possible memory leak
0a77d88371da58f81e88f911c4268813a0fe7b32 powerpc/mm/fault: Fix kfence page fault reporting
745f6b62e342d3233a9ad22a543f2650bfbd5cc2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6a6843313377a6f047a50123ee3357fd8d14a165 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
544a316424ae496938ae40310fbf557c692e82d4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7ddc09be0295ab6e57253c5a333cc25819258410 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
864155ef4e3f7b6a0cf399bfd3eca23febbae36b RDMA/hns: Add clear_hem return value to log
ba581ce16face0c7a63c548b4b6bb41f855375f8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
52cdef397bb5b04d9e606143840f7e8f80890ed6 RDMA/hns: Remove unnecessary QP type checks
4445b0a134e0e499dc29b414eab5fdb7cdca8a33 RDMA/hns: Fix cpu stuck caused by printings during reset
56e60616f923420c78c547ca83353d206e13fd55 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
30d30df1bbeb13c6512ef1f06a839e1fe3bc6345 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
efc0cbf7b03ea886e57ecad28516e96c8479fdc9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b52179ceb4695111fd250299c19d35210b4ca4bf clk: imx: lpcg-scu: SW workaround for errata (e10858)
cd235a06d511a2d5b2194fd157780fa3a9f9c563 clk: imx: fracn-gppll: correct PLL initialization flow
65f475b57299ab344892593d9a032ac4ffbb535c clk: imx: fracn-gppll: fix pll power up
1c2a84d89cdd94b92dac79f3855520ebc3e22399 clk: imx: clk-scu: fix clk enable state save and restore
9fc53b91d5553b0903be02192c073a801623e0c6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c13714686e829fe0cda465710c115a866b525aef iommu/vt-d: Fix checks and print in pgtable_walk()
1e8426d0d533137021dc23cd3aecbe3cb9851f13 checkpatch: warn when Reported-by: is not followed by Link:
de8259a39639b228d47a765dc20b4cad7b8e3ec0 checkpatch: check for missing Fixes tags
397f2b0e8b9e93b4d66c42ab6510b12d93898ec4 checkpatch: always parse orig_commit in fixes tag
5c44cb2e67580ae6aeaa478d37c41baebf94733b mfd: rt5033: Fix missing regmap_del_irq_chip()
1c90f85559731b72666c3e328386a277dc7c8cdf fs/proc/kcore.c: fix coccinelle reported ERROR instances
66b6dcf1a6cc4cf2d691e07c5536b533b56de319 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a1f9b88ee31ecd98c3657787191e70eed34d7855 scsi: fusion: Remove unused variable 'rc'
95bf8a19ab396bcbd2ae42415ad5f9c11fa2fc3d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ad289b967c4fa2194b2756335dea125122461fab scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b459ee0e3448dca4d776e927805daae24f8e6c59 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
55d63e461b03e742bedafdb522ad80b96b1bfde0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
51bcc80c83bc1a0a452bc7ed10dc6f91c143c508 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
edf992942ef6df2c9952a2339d33d46206464fed cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a834fad92102fc8bce8732ad947ce4cb82d8dedb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d14b6fc404ee4afe0d0fc19d079edeff11ec7965 dax: delete a stale directory pmem
971c692b8487179c8c6bcd51528639c5590ca061 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ac10cbece0a71e4efa144a85d2740fc62d503f72 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
336de68cfdf37b565fa29880ebc3079bda9186fd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0e6d2d446b8451e6efd67b3ae7ca05172056f36d powerpc/kexec: Fix return of uninitialized variable
48fedad82c271deeb140a8c9490104f9baa440e2 fbdev/sh7760fb: Alloc DMA memory from hardware device
7d7d8db527e9e26d8cd9a308c24ce3b00dca7d30 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1903f12e285932147578729d41426f531f857ca5 clk: clk-apple-nco: Add NULL check in applnco_probe
10b7f58ad50cb3e66df444b86b695f84d4d26954 dt-bindings: clock: axi-clkgen: include AXI clk
f567603d10b146e6bc207e69fff1cfd46234e84d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3c18c060ed4a76e05de396088293dfe6e650313d pinctrl: k210: Undef K210_PC_DEFAULT
e0b6dd2d0c714b71b602d995fcb410c46f8ef672 smb: cached directories can be more than root file handle
f735a0f310e0d756a060e07ce42f28d03e5ccf42 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fbed703b71f3547febd880af249594ce80dff201 perf cs-etm: Don't flush when packet_queue fills up
01457f2b03571c09b4565f24a7e550bcfd5ad392 PCI: Fix reset_method_store() memory leak
d86c0e5869a9cb075d87f91f7a0a2f4862110b0b perf stat: Close cork_fd when create_perf_stat_counter() failed
cea360827d9122a62517c211b6e5ff625eb46488 perf stat: Fix affinity memory leaks on error path
a9974ec9788c84411f47bfe02942608de0ed982d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
89207a8eaa27e9520501d8c2614c3187a0891d49 f2fs: fix to account dirty data in __get_secs_required()
2012defbebff78b8c7e15b54ef7219939bae083d perf probe: Fix libdw memory leak
6e09a4a7b653ffff4eff915c55330696fc1f16eb perf probe: Correct demangled symbols in C++ program
9fa61afa67377723287fad019e08320b771749a4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
128aeb965c58fcc97f4f97d5af33a51a0a642d38 PCI: cpqphp: Fix PCIBIOS_* return value confusion
63abcdbb1a1f4fbf47aeb68c750a33e1afd50bae perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5310285d17ca787fbd9d2a3810a45a5c4ce7dd53 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3459da33add4fba449208b6350497096ef9a3348 f2fs: remove struct segment_allocation default_salloc_ops
95652432b0402c276d6d3fe96ed1da64a47e2ff5 f2fs: open code allocate_segment_by_default
879d0d0169003c878e99c1c8cfdac20a57b1fee4 f2fs: remove the unused flush argument to change_curseg
63f7fceea526f7ece8f3c3af3aecf6d85f6c0090 f2fs: check curseg->inited before write_sum_page in change_curseg
ce1d1e0aa273eb992dd6534c6d2f3c83364eb78a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4507dea103751a965020ccb4485b8f76d8f90fac f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0cdddf0655bfe6cbd4f589dec6a0ff6e1ee08388 perf trace: avoid garbage when not printing a trace event's arguments
aa9f123d830babe506573e2078805e44fb030005 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7799d54fd0699f456fe9cdcf3d9693374a16f6fc m68k: coldfire/device.c: only build FEC when HW macros are defined
75f417dd933d147d111c94c4daf183b9aa71caa3 svcrdma: Address an integer overflow
9b73e5c9fca2162a86a7b1537c633eec844467c5 perf trace: Do not lose last events in a race
6b3fda32ea3d5c17982bb1fde4f617f9981a0f67 perf trace: Avoid garbage when not printing a syscall's arguments
23dfbfa3212a4e4c2f87b32a8727ba5b27b9501e remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
49f79e4b6a23da056c8e396eebf35353e63cdbea remoteproc: qcom: pas: add minidump_id to SM8350 resources
89e8b5a72aba6858114c63b0c91571c5e9d9c5b4 rpmsg: glink: Fix GLINK command prefix
fdfa43b42cd59682775e19532079bcf572c51f85 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0200bf9cfa925416c1b2e8af5956e4735f4cc43d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7239edb3b4852fe37b52e8ee7eed0d2cee0eb242 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9743ae75dbcfea313fa175d12f9750cc15635bee NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cc4eb5f2ffdaa37fd9365ebb7ce72f80ada90ef6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
dd64a842493d738ad500f18ba56c34f59e75664d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e3a0e18a116de71294467ce65bb5a5f1e49ef1d3 NFSD: Fix nfsd4_shutdown_copy()
456bec5cee3145af7c626477a8a190d04b12a9d1 hwmon: (tps23861) Fix reporting of negative temperatures
94cd79a64ff7775b5e46d8da4a8581c81a20edc6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8b8c0605b461a23e9528936888b66563ab8c44e7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5b271678ca126aea1014aad8e87ccac13cfd186d vfio/pci: Properly hide first-in-list PCIe extended capability
eefd5a6a9d5c69b6a7a6b50f1e05192a89dd9941 fs_parser: update mount_api doc to match function signature
404ec746b9451ded2eb19def0cc5b9f43a49de26 LoongArch: Tweak CFLAGS for Clang compatibility
cf8f4537093a5fd1913771d18f4dfd1e5813b42d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
226a5fba276f15ed6991c252a988d6ec0777097c LoongArch: BPF: Sign-extend return values
03146d0a7b6913980faf4a3158225c7b987c1b0f power: supply: core: Remove might_sleep() from power_supply_put()
de0059f4c9aa608642bf88608f87b034dd11dce3 power: supply: bq27xxx: Fix registers of bq27426
6abe5cbb1603f4096abc9cd69df61f1b9cc46a37 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
630bc002f186ce8ad58cdc2e36e0aa1c9975d2b1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a54df396407b36e227492100faaf223527b6e6fc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5cb2f8030dc6bde5b3b3394325c2bbce8640dd80 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9c7952aeb1f6f1835c4d24f8942951177b338488 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
08b8083a2da63a6c65e30ff591b57ae54d8908bd net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e4c58d76a20ad467b44e3fda0c7d2d41d8b746d6 net: mdio-ipq4019: add missing error check
6c8ced966742dafe07a88541a62491a1ac1f0127 marvell: pxa168_eth: fix call balance of pep->clk handling routines
68646fcb63ea93c04b945e2846b752b38c2c7dfa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
73554cd2626613c71093c310ffadcd342069d5fe octeontx2-af: RPM: Fix mismatch in lmac type
b8ea92d8e9c53c3ceffa3d32205c7b27dc2becf0 spi: atmel-quadspi: Fix register name in verbose logging function
216bb9b71eebefab2c97a5103c7f7e3d05c234ff net: hsr: fix hsr_init_sk() vs network/transport headers.
3968c92d6e0a2eaed19f0a64381d0cddf6cfc869 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
098bc356086b65c45e19ffdd8bffcd9ff6642aef Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
7d899cd4fd1b53ca33a83b4a9fdebaed9df560e9 crypto: api - Add crypto_tfm_get
21f1f322aa492f0babcd132975ce0471a71d1f7f crypto: api - Add crypto_clone_tfm
1b79de6a31da447d78b92443bb77382de9e72a2d llc: Improve setsockopt() handling of malformed user input
2f85afe937549f27c47a0e1fa2a2042ca2325878 rxrpc: Improve setsockopt() handling of malformed user input
4d3b77b12570e70e61d5d1a938ac28fe727b2ffb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b158dd999771616c2fd2d4cd5dd71e518ccd116b ip6mr: fix tables suspicious RCU usage
eef964dda72a9d9ae02ca5066511a61b51ec85c7 ipmr: fix tables suspicious RCU usage
071cfcdc958a6cab5e71a131e8677e6bbe9beff3 iio: light: al3010: Fix an error handling path in al3010_probe()
0793095015bae79f160a9091b74adca5cf34206b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7c5a5c470dc81b4e27d1765aa1f7d4c532771455 usb: yurex: make waiting on yurex_write interruptible
c615c665028b7862c14c85d4adf065b68bc70675 USB: chaoskey: fail open after removal
91969d1a69aadaf1880a4fbdf6a10bf9d89625d7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5d553cefcdf30b67933e70fd61b7ba5a400854e5 misc: apds990x: Fix missing pm_runtime_disable()
2004deaac0fc1c252350c613eb86c7785f5d1d86 counter: stm32-timer-cnt: Add check for clk_enable()
69dae45d00c6de23443fe56a1fc005e020eed6c6 counter: ti-ecap-capture: Add check for clk_enable()
a438c281625436c717c98575374f1bbb297fb952 staging: greybus: uart: Fix atomicity violation in get_serial_info()
cc8e4a2909f3f370437101c3c1c5e56e4b4160ab ALSA: hda/realtek: Update ALC256 depop procedure
faa454a64df7d804367eb78e284e8efb2d6d40bb apparmor: fix 'Do simple duplicate message elimination'
84c57640e9f046c32da0680c66b06c96990c704e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
41e61d5ac38b3d658e4b1e344797327b634220b5 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e44ff44ddb11797170db7ab6d5648c39056cf5a5 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e90c3136f7a9821d6b9fe7a1316f97eaf1ce7922 ntfs3: Add bounds checking to mi_enum_attr()
ee3d61b40df9aa970d4146bd93fbc2f8521cb182 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e83dc4f0ab62899df69d8a493a5ce09fe2e11d98 xfs: add bounds checking to xlog_recover_process_data
a1378cb13ca7c593468710661e1dfedfbc211518 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
70d4efa9f4ec6926c165be967dabe5b975d13551 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ca91f256ed366f4195ee8cbc72a43ada91c922da usb: ehci-spear: fix call balance of sehci clk handling routines
9646e14ee8abe70b0b8ea401edcb54ead8df6b35 media: aspeed: Fix memory overwrite if timing is 1600x900
10d74f3ed46a8efc72e969dd274a6d6b46d57e87 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e3ea52a145c2321fc87f2d69953cddf5f6ba4246 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3beb117797e1a130409047adc0a34a253c4c8c55 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
94602c0159b1efa6bc034c4bb7c74939045c13df drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ffe8eada34df2ec65c79b743f7e574b612a78dab drm/amd/display: Check phantom_stream before it is used
1f2755c8c317f5422100be8978ff19ae26c42678 erofs: reliably distinguish block based and fscache mode
e65e8df8b56d11cdcd0a6f32951b557113f56895 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
057cf62070f28ec517b5a26fb96b13c5270aa934 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
951af5f316f8fb857d521192c09e2928049bb8bb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a28d003bba43951460391fd15871d8e2064e648a mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
5d27533bd63179460c5a02e02c903762419c6608 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
243039d6e46d49b53d01737f6f0916915467cba5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8326800833c8a33e4cce81873c62ffebcc152e1b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9d8ff705eb782613555c46df3caba2a22068c453 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
2eccba58f2d101718abd29a0978a456e69ee210a dma: allow dma_get_cache_alignment() to be overridden by the arch code
3859163b340eff386793b23c221c09c104452ee1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fbda42fce08e8761e657ad1dac010425117f5422 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3644063751177446428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66870e158e5c-5bc9986beb6c.txt

8de984754209777dd29b523d0746c09bea42a22c wifi: mac80211: Fix setting txpower with emulate_chanctx
3817d41ef089ed1228413c33286c00facda73f01 wifi: cfg80211: Add wiphy_delayed_work_pending()
fb2dc43c550d87bc1d787429510287cd35867ce8 wifi: mac80211: Convert color collision detection to wiphy work
64d8593ab4880872e617ee3ea52eb1e458c101ab wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
bee691e99b45a82fce1be6637ab7352d9f0cd356 spi: stm32: fix missing device mode capability in stm32mp25
4916033d65c6f02d7b77c2737b095fb4c30a4860 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a57354fbbcbc8d4c1ca44d1dff422f7ee354a8f5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bbbfdc715a591dbb12461b6342a2ba192b553eca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b10d3bcd1398a395723ffdd3e3fd9becf15518ea ASoC: Intel: sst: Support LPE0F28 ACPI HID
33897b5ebc4b26ebd5b7e15b8da64ea368126deb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cd45ef9ac86105badf47c8a7b8cf6de9d61b942d wifi: iwlwifi: mvm: SAR table alignment
1d79418841a6df31a899e02ae5bd7be3b2cc7935 mac80211: fix user-power when emulating chanctx
2986e59b63b3ff1e18be135e17727b9d5a3deb78 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6cbf16ebcef64242e67303761d30effab02239b6 usb: typec: use cleanup facility for 'altmodes_node'
ece4665d72df468fcc4fcfd118aa99f86f265537 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
df06767ecbad37f59d07784b8efbe2038155628c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
97d428d4c6f3f2c4f60adab81aaf73ca82b092eb ASoC: codecs: wcd937x: add missing LO Switch control
d9b3dc1c3ebcbffda0005bf11b9782b8f8119031 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
6ee9dace409065517ce7c7edc5cdcc250b92462f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ec962a56ec7256e3335ea051b9a2af744c7a2691 bpf: fix filed access without lock
30a19fb2ee3ed67455022133491315f0abdebcc9 net: usb: qmi_wwan: add Quectel RG650V
7a21e07be38af44c1dd897e0e052026d8dd80c1c soc: qcom: Add check devm_kasprintf() returned value
26174d9e923282ce3ea534a20574dcbacb25930f firmware: arm_scmi: Reject clear channel request on A2P
a1dbbaf2b78023f33ae4fb5d19b0d9d237fe6546 regulator: rk808: Add apply_bit for BUCK3 on RK809
9f3e58ffc5b5cdfe326f85ce9f3c852c76f90b9e platform/x86: dell-smbios-base: Extends support to Alienware products
a3cc560a34c538e2158d574ced75079b67645583 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e59c1fcb2de5d7ceefd44833a86182c30e800896 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
db233a6b1f9a432a49aaaa02dff8c0a7c68d10a2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5d35c37fe3cd5b65bde21542548e2b6c97976d61 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
af2e23e11b0ebc54129dff0dbc61fc93bd631066 can: j1939: fix error in J1939 documentation.
0f01cbfc145c8d553a514236e2520418af8d6e0d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f029c729922b014f764f9b16d8f7955339c49c37 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
417cc333f873be3c17b496731ef90c14662c804e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bce323029464af4c7f011949bccd9c02ec3d09bb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
52e4bbc028e961939afaf6fe8782d1065aaaeb5c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
615889d1224c86668dfb9050136c2283b5f09acd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6eca6f8efa4aef5c4a25dc5d3828fb990143a989 integrity: Use static_assert() to check struct sizes
07eba94ca8930e540d452dd041f6b5224a6f9be5 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f2a856166e2059a9eb3a81b000e0cfabb6bd39c7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
4167c53cbd57bd8e17b1969dceb8c166413c9caa LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
12341c51a76e52456ae60a7834330253019ddc81 ASoC: max9768: Fix event generation for playback mute
be378f97ac0b87ce09c723597b33a3dfb594960a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
75dfe4bc515bff785f59daf97dbe7ea5de6f35a5 ARM: 9420/1: smp: Fix SMP for xip kernels
a248daa674fda35cf684a54a10a0aa6ca00fc1d2 ARM: 9434/1: cfi: Fix compilation corner case
4ef02bfbb51e87b2fad52a69f2e86d343470cf30 ipmr: Fix access to mfc_cache_list without lock held
b352bbd34a47d45e5ff277a151fb300e12e2b023 f2fs: fix fiemap failure issue when page size is 16KB
540d6368cd01f29c7bb4d41452217897c7d834a0 drm/amd/display: Skip Invalid Streams from DSC Policy
c485360bb3e171aaa8596f93079569c09b4a8b31 drm/amd/display: Fix incorrect DSC recompute trigger
20a4a3b36d769a79e74ac5bfdf3d86f763e04016 s390/facilities: Fix warning about shadow of global variable
3b82066c06fe02738c737047ba90bcb98de05042 efs: fix the efs new mount api implementation
28f3112e0d586446094a9e7363feffa9552703ec arm64: probes: Disable kprobes/uprobes on MOPS instructions
1e2728e563f19a92c7ecc6fb453bb032cf659238 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
1067e9c024e5afbdc7e9c2919aa9de935c8a2efc kselftest/arm64: mte: fix printf type warnings about __u64
06e20f4cc6ea2a6fa28ea73667cebb26871ee647 kselftest/arm64: mte: fix printf type warnings about longs
c2e883c58e7797e7a96263e3ffe05edaa525c212 block/fs: Pass an iocb to generic_atomic_write_valid()
e49f58c7504a6005af68653ed994d2eb83a7fef9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
21f646853fbfcc3716ee36141f066374fb16b9d2 s390/cio: Do not unregister the subchannel based on DNV
48f3d10c5885beb8fafc9a21acd3bbad0e3c0f65 s390/pageattr: Implement missing kernel_page_present()
ace48b45f5b44b15d00228f26be299a76929e105 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1d79a5cd8b8adcac4e564a9a68bd4f5f216b2c0e x86/pvh: Call C code via the kernel virtual mapping
102417594b46d2ce845e0c2585cdf64fd430fc12 brd: defer automatic disk creation until module initialization succeeds
9626283e7a363198fb90ee67da152a0c6aa96f6b ext4: avoid remount errors with 'abort' mount option
d26a537aa2771c762e456ace2e3fa6a2d9a6e4b1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f2ed5ae2edf3c083ad6a1acbed8e4642a060ed1c initramfs: avoid filename buffer overrun
924281573b67addcefc3512cc2aa2a03f46f46f1 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
44b1965a00d634f7d6fd8544ae8a83064c925961 kselftest/arm64: Fix encoding for SVE B16B16 test
e2e30a4f0814440709e8f3ea634a808fdebab3fb nvme-pci: fix freeing of the HMB descriptor table
d078c0e0eb9c889b2d2a16527aa43808edb03d13 m68k: mvme147: Fix SCSI controller IRQ numbers
905d89aa65325cc352f81a6743228d106460640f m68k: mvme147: Reinstate early console
184a24ecd61d53e246ffafeb17fa603c9a0ab211 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
80a2d0731ddb45d8b175ab20c6b788596c34437b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e1e5b32b0e9b0d65fced08c2c804fab6b6b23c02 loop: fix type of block size
0230c9df6e3717fd35352cbcf16f41d18886d01a cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
1c9131555fe20157c037fc1bc09c079e86f42e42 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ce8ba501b174c1cea95ab68d1e64888fa8addc5a cachefiles: Fix NULL pointer dereference in object->file
40681453db53984bdee8891ff04c0b0481f238f6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
54f7463c94d3f7779cbf3c30175c7f685d6fbd89 block: constify the lim argument to queue_limits_max_zone_append_sectors
98e39497f86f94040a149cbf49d68ebbebbb7493 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
c92f02a135bfc792879252964c675a72118c9af0 block: take chunk_sectors into account in bio_split_write_zeroes
3962fe15d5561ebb95744fd72b4f5d1a9a757858 block: fix bio_split_rw_at to take zone_write_granularity into account
a96ea8f92fc72b269ab1fa60f414c9e2ed93629d s390/syscalls: Avoid creation of arch/arch/ directory
ec527714040dd6c913fe98dec16a0e6792dba1f7 hfsplus: don't query the device logical block size multiple times
c9854afa86ed5d1cce8efd5429eaff83b03ce765 ext4: pipeline buffer reads in mext_page_mkuptodate()
52d534bedcf70532a78eed7247835f8bbd1965f8 ext4: remove array of buffer_heads from mext_page_mkuptodate()
c7bda779fe1b9650e7d33ad3ae9f7fbfa615aeb2 ext4: fix race in buffer_head read fault injection
421f28ecb37d18881ccad01eef030895594d1242 nvme-pci: reverse request order in nvme_queue_rqs
3d5aae1304b1027e7334aae5f228ecb504642083 virtio_blk: reverse request order in virtio_queue_rqs
539f3def9113856f35ceb8a7ef174dbbc9c06919 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
b8085ea838566ee0d810eaa70a43211954b7b6ea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7f40136918d5ee8ef7272b92707295bfdd02ef5d crypto: qat - remove check after debugfs_create_dir()
676773725be0cb5f4d9f0082efd954f2b3da5b92 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
d84abaff6e87d0543704f914705da2be9b05e0af crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
95851c5d8be8f9cf40d0b22a7b6cfdf0ada84125 crypto: qat/qat_420xx - fix off by one in uof_get_name()
e140cde466ad132300e45b473171f7b49d0260c9 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f5584f376e9d340ba4bff97cc3fe7714c98bc9c5 firmware: google: Unregister driver_info on failure
5ba2c4affed89cc4b7d83c08e4f86b4338e79e75 EDAC/bluefield: Fix potential integer overflow
513accab047585451f3bc30062279dcca82b02ad crypto: qat - remove faulty arbiter config reset
fb5a0a234176057395b1fa3a67d5f0c4847b21ef thermal: core: Initialize thermal zones before registering them
3da6cee8e7e610f4e2fceb9f82c8bf4f4838d822 thermal: core: Drop thermal_zone_device_is_enabled()
8496e295651a49f8f7dafb40cb5fc37d80932946 thermal: core: Rearrange PM notification code
1e8cb2ef25b4ef1bd72b351e3db0cb8c87f7da04 thermal: core: Represent suspend-related thermal zone flags as bits
43bc32f8ce48c554f017bbaafd3a008b5ba4cd6b thermal: core: Mark thermal zones as initializing to start with
543ba5db153fd332a0c1c8da0077e538f4193ef8 thermal: core: Fix race between zone registration and system suspend
4fba0dbe01d8a0234c1a88cbdc9e1b6bf205ec14 EDAC/fsl_ddr: Fix bad bit shift operations
7e13c779036eeabe0d53a27c42ca66c9845a039f EDAC/skx_common: Differentiate memory error sources
e7319ec4365b5a0db7f9ac97863bb3969da5c787 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
51280f9be4114e0631c6ebb663b4923e79626116 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a3bae6b4be677874a211152f9ae9ecb1f8c08da0 crypto: cavium - Fix the if condition to exit loop after timeout
b0a31ebc6468f01d60ff482be1ab0b0aa2cb1e44 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
598d237542696e09bbab2b9e63f3eeb2cb386870 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b8f4b3ef065c723b60434ae059305ffbdfb11b53 crypto: hisilicon/qm - disable same error report before resetting
5e475ec54713dfed9b032bc55c69656aa3833db8 EDAC/igen6: Avoid segmentation fault on module unload
5702e0a843b31db4ba44272082fd411e9285d4ec crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
2c2a72cd92f5241e62400956a3c3e994f64022b0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
befcd2c2dee442c05b0e5bc29f4ecdac9b86cbd3 sched/cpufreq: Ensure sd is rebuilt for EAS check
fe468435adf06f3fc26b778a52fadfead1eb52bd doc: rcu: update printed dynticks counter bits
15eb3e7d450727cb8539d5a12df9a9f0338b2879 rcu/srcutiny: don't return before reenabling preemption
0a8be443bfa434a103679d3941d87cc6f9292fc8 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
9e61eb2ffe8806051ccc944b69f447fb81e62fa9 hwmon: (pmbus/core) clear faults after setting smbalert mask
710a7a2bf3b8e7017b1eb6ad2f598cc9f4fa427a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3be1cea50057fcdcb4966f1368848211591dc02e ACPI: CPPC: Fix _CPC register setting issue
89cd2a5fe03587e9f10d160b07b5644fe39389f2 crypto: caam - add error check to caam_rsa_set_priv_key_form
009bcf9ba43bd5f4bcc0754d50fd56e9c263bd47 crypto: bcm - add error check in the ahash_hmac_init function
309e12b13275198b5b725919b3c5d60f9beb3053 crypto: aes-gcm-p10 - Use the correct bit to test for P10
ca82077c18e4a00b69d51b50f03620932269c4c8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c45bdb1ea04f4f09d1e85835b5796d78bd2144a7 rcuscale: Do a proper cleanup if kfree_scale_init() fails
f787fd6b5e659ae41333c1f6035d4d3c59587da2 tools/lib/thermal: Make more generic the command encoding function
3216da5532b4170b74fac7386ec841022ac746f8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
439a9d15dac41764bb2ae430f7c3a3bf48a3b30d x86/unwind/orc: Fix unwind for newly forked tasks
1481167493ff6f687abf71da66c9527a42f62cd4 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e1e8f5e419526fe77aa56c71b526d5ccbd45415f cleanup: Remove address space of returned pointer
41d4e0cb3d0cbdd6d27e7bdf4b53014a63ff4350 time: Partially revert cleanup on msecs_to_jiffies() documentation
45b2a3335be8c9e27123e71ffd401f0fa78b85a4 time: Fix references to _msecs_to_jiffies() handling of values
8db1c0828496c1631555ec901877fff258897c1b locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
9956cb3479a6ba8be9ca6b90e025f36ded31ae84 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
18b6f13af08e0b80385b06b55b9a5a8d608f18e6 kcsan, seqlock: Support seqcount_latch_t
525a6fa3699ecba6b839264545c455ad83ffc24c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cc7ddc7f45c8e9f03e34000d9f0f3393c8b7925a clocksource/drivers:sp804: Make user selectable
85c46d6567f330afeb9bfdfb5ab29612de5e76df clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f01a88aa3970883a6ae6a5fbcd239ff81ec9b9d3 regulator: qcom-smd: make smd_vreg_rpm static
fedf36fd6a6a870520ceb2acb5c21289904e92e3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6f081a2e4b70a7957cac2009f6803d372feb3d38 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
269065126da0cae499a3411259fa9cf3678e6196 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a944d0611ad07be97bc1d3c4e95ff1a5a251723a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
53defb3de3cf3a31600e35169635eb8cb6e0825e microblaze: Export xmb_manager functions
95fb7dbccb70f02c88855b33198bcd1ca4e4cd25 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
ba02c9bf649868edfc61f04adee66cb4949e6b58 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
106113ef3bfc0620475e0bd59907b13200ca6d5a arm64: dts: mt8195: Fix dtbs_check error for mutex node
fee9cfea3021efb3519bf675cbbafbe8c47c10e5 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
51de1d5db62a5e78e6f6c95fe011238f48cdc8da soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0450c022458b47b7528101537e4ef6975682b5eb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
593026f58185c20c40d8711b16bd3d4bbd9ba17b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
06cf1499c240c228c654f7c4d121987b7a23c256 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
b3cf8c3f3abcebc3fd7232b459582fb85b8999b9 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e8539d27f059ae3ac6dd5c9696d471d2189e010b mmc: mmc_spi: drop buggy snprintf()
778443adec83fe69f9da8d647164fd94fe1b123b scripts/kernel-doc: Do not track section counter across processed files
aa538caaf042dd5f650edfd0b9cd1886f7c7ffa5 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
9481ca5495791a1221787864fde5e6ab58873e0c arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
2d6e0a441e5264d95ecdb9bdb8f546fac875aff0 openrisc: Implement fixmap to fix earlycon
e7ae134f2cdcdcd850bc257c9a741c26a751bd8a efi/libstub: fix efi_parse_options() ignoring the default command line
ff73b5f0e15872541e8742f43021d9d7d93703ca tpm: fix signed/unsigned bug when checking event logs
bf2889294479ae1e2c96ceca9fb8b40615d9ac77 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
af498ae9cb173dedf9af0400ad0953b1e34854e9 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
525b1f4d4a163cae605ae73359ee78e9743a9aa0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a3158c6759740ec468d1a6417d292712b8b30448 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ba9addae5303a1211769cb9437cebc44fd73d322 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
d2632c6bd0e27d90d707abc321bd64e32641a128 kernel-doc: allow object-like macros in ReST output
faa1d010fbb1ed736669c23ffb47c0d1e3eb1466 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
6b549de93d6265b6b5a036d91794d30c4076697d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
25289dc7c41fee9e4bd04080741a2b0794d7d8e2 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
3b87ba72125c82c784b7aac774b38175a4ea76af arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
481628e16a580d5bf77c26beaf2ef6892f25ba40 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
413047aac9a99380f5d3245a88ca382ac4124c56 cgroup/bpf: only cgroup v2 can be attached by bpf programs
dc3defb495a3659ad0a98519a7333f9fa8539890 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9ebc83f9addcc912956fde280366165c9edcbe7a power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
0e067ae601840df369bcf7fe50b71bb845e12705 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8733c8227117a22baec3426c1fa8939c4a3e8c68 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0def82f2ac96fb4bb2d9a925fe493c505a1a326d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
358774fad12c8cd493a3ff77aa703484029881c6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a60e9b256a0ea096b3ed6d4acdfbfc5fb9fd5f69 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
63b23f784b6b306dabe4a7b6535e60524d0e0542 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2135ce2ea3f3bb2f6693a506346e692c4c99198c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
75700a2da904a5793739200a07eb1e41e1a6a99e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
af339be5cd81b9576c1510aa8447a7203f940c5e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
71e328d9dc48b9ed38751fbea3840c89964719eb arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
367ffc925abc48028e42c826067eb087101f4db6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7ec1f00eb9beb618729e8362f52e94d8d5999b17 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
cedde8faddf5a0be41a7510453f8310e2a3d7983 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
a046858f1a8c5c4c915bc102a5ec82e51b7c7632 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
053701bf69c30b3ac97de7cee69f44c352cc919f of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
250b1d9bcb1dc4adccb699682ee10726b380b20b pmdomain: ti-sci: Add missing of_node_put() for args.np
cb3b72cf56e9d4c53a71de07e57f7080ee045b6b spi: tegra210-quad: Avoid shift-out-of-bounds
53020980d71a1a0f786cac6eea89577c8f338d38 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
633388d2b0b220d63f41127dcd7d3050a2388ea7 regmap: irq: Set lockdep class for hierarchical IRQ domains
0fa01370073d0ae480c7d02a4776a7fcd936a844 arm64: dts: renesas: hihope: Drop #sound-dai-cells
17286e5b27dcb75bd7d734319a291a908a4a06a4 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
60122eb28dfa50a78a00f9f396e632fdc3364827 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
24a4c518a02bc0e5db4836b68233185356aaa054 arm64: dts: mediatek: mt6358: fix dtbs_check error
fa53144762b8e2f4f99104c232c11c0da404fb84 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ff163d63cccd3afc89cfd173dd0d75a314eb4bd9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8d929f92776552992309b31d845221296225c8a8 selftests/resctrl: Print accurate buffer size as part of MBM results
85d0f168919f68476fc4198cfd0b17d4ef34275a selftests/resctrl: Fix memory overflow due to unhandled wraparound
b07dd29bef230c18bb08022ba56bc365195edf11 selftests/resctrl: Protect against array overrun during iMC config parsing
72eb789f75a27b3bdf3fa53ec67a9006b2bb14ce firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
80e9948637a9aa29606509cefa4be0af605089aa media: ipu6: Fix DMA and physical address debugging messages for 32-bit
ad761f4419c4a0b914dac97f7532074717150170 media: ipu6: not override the dma_ops of device in driver
1be7d72a6821d81b846546067a2d5b7e2ca6893c media: venus: fix enc/dec destruction order
dafec09d43bdc4b854b3a78dc137a97ca4b53a11 media: venus: sync with threaded IRQ during inst destruction
a324724bbff91896d4843affb4b545989965276d pwm: Assume a disabled PWM to emit a constant inactive output
592822973d7b60326810084203790d1994740572 media: atomisp: Add check for rgby_data memory allocation failure
56ebd56e901008300e605f86fb36349078629dbb arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f9f679d8cc216fc27bd83a73ad5f59f66383e42c HID: hyperv: streamline driver probe to avoid devres issues
0711336d3aa2e560d245ce3e9011fac506c09ab0 platform/x86: panasonic-laptop: Return errno correctly in show callback
d096a918a6b9a8f36f79a656dd479fba26544eae drm/imagination: Convert to use time_before macro
4a902530f97c86a0ec836a15c8dd72cf5cc76c03 drm/imagination: Use pvr_vm_context_get()
b1d1bc1f22aaef8cc2b6e31a3edafa3dfdac80a6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c866b881be512b80592b04c5b17227348ee95c86 drm/vc4: hvs: Don't write gamma luts on 2711
7146c9fac6f8a83719cf3901e115d29c3342460e drm/vc4: hdmi: Avoid hang with debug registers when suspended
9eb459065beccec02c7b5c4df28da08d7c89c7b5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
22b4764b4fbcf82ded647521a78caf0c29006d9d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0a3161b5d4974382114b8b700a902877073e9718 drm/vc4: hvs: Correct logic on stopping an HVS channel
2dea1f840c358272b54bf7115aebf4c4710f1311 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
49be32e99c23d5cc064629fe09990c8b7d84c678 drm/omap: Fix possible NULL dereference
ed3c9c0885039ad536777a2baa653f0b2caca806 drm/omap: Fix locking in omap_gem_new_dmabuf()
b20d3b60cb344a95eb87dc043668abebe98d08b1 drm/v3d: Appease lockdep while updating GPU stats
bcc7ba3fbf3d0692bf27121c34354cff17d10e33 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d00892ecedf32922a34688f6b5eb9b4c878b6b85 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c6e99d6e5351306394a6686b529ebc1ab20a35dd udmabuf: change folios array from kmalloc to kvmalloc
78bf5c8a3f137830469c1c90ed14c69d592185d9 udmabuf: fix vmap_udmabuf error page set
27ca5e7c5e5d03bf31640c38889e79b3d2f07b94 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
59a1e1ded9978d25edb1b0600cbb1ac142766ed3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
75ceb053d7c1765e1fd86e084509a88cfbfef67c drm/ipuv3/parallel: convert to struct drm_edid
00d62d0ef0b9f9ac103693623761491a1b8a61d1 drm/imx: parallel-display: drop edid override support
c990d8e5b8e5784d441995ddc0d4f3ecfd0853b1 drm/imx: ldb: drop custom EDID support
77d616f1371c8ebb0b91d8139e41145a6621b661 drm/imx: ldb: drop custom DDC bus support
0ee8e133153fe2f2808709c9940407f92f4e52d1 drm/imx: ldb: switch to drm_panel_bridge
bb221d7eb4e7a2b9f6be284a34375af2650ca649 drm/imx: parallel-display: switch to drm_panel_bridge
0ae02b9dd4f808dc03bc4d85a88bf20859e735f5 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
8a586193d11360ca21299c7fbc74c2dc2341b14b drm/panel: nt35510: Make new commands optional
0c5cbc0b32eb35fccfa8c944ff88475ea1230b74 drm/v3d: Address race-condition in MMU flush
442e0b8e23f2438bbfda963a92e1d4729f4e40ea drm/v3d: Flush the MMU before we supply more memory to the binner
192dfe339f635bb200da7a28354cfe74db3e581b drm/amdgpu: Fix JPEG v4.0.3 register write
46eafb3bfc1dffbde157001d9210bae996fbfd90 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c862d2c71ec4b01dd5b50f17dbc0f3cb4c567dfe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d60d6f36bf7ac1bed4d9b1c301f5c80dd14b7127 wifi: ath12k: Skip Rx TID cleanup for self peer
6b7746e9bde55e8de45cd6128dc9750aa9fe192b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
11908b0225ab36022b8161f2e4eafbb8656298d5 ASoC: fsl_micfil: fix regmap_write_bits usage
1787490e1cccf4767094e5841255a020a084b7a5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
678c9111ef1ad4c7fd92e10a0a7548896bcb7e57 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
65936ff7db4876903deff5d6486ce79ea552fb08 drm/bridge: anx7625: Drop EDID cache on bridge power off
4c138a5f20e89e6984f1ed89d6cb2b5697016fa1 drm/bridge: it6505: Drop EDID cache on bridge power off
a0059977f446c992d33755551c0fa0341a335073 libbpf: Fix expected_attach_type set handling in program load callback
99c3e4829195582a065a421820bfc35e206f2773 libbpf: Fix output .symtab byte-order during linking
ad21d9a235a19ae0109632afd9985a85d0402d89 dlm: fix swapped args sb_flags vs sb_status
c234cfa38168f6fde197c988e9fa97d9ea11e3f5 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
43ce204521dc58e9fca4e8d6b2fc98ecdd56742c drm/amd/display: fix a memleak issue when driver is removed
c00325319d0e754a9b83d4639729d11696ea8eff wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
eeb05ef635f48abd5ccf8de10c09fbc4f17fbf0f wifi: ath12k: fix one more memcpy size error
b9255666cca19fcd7d419868dce704181ae8b3d2 bpf: Fix the xdp_adjust_tail sample prog issue
19fe58ea8c8c4d63890c716166f93a318f9fb0d4 selftests/bpf: netns_new() and netns_free() helpers.
04563f8d42510eb41bd2e520ff6facb6325c12c0 selftests/bpf: Fix backtrace printing for selftests crashes
4fb4b5cbbe7242b2b4143967d3eb42edaa1c6f04 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
ebcc50ed9055f5b9708248e7edf716ce4ae04e05 selftests/bpf: add missing header include for htons
d1b008c8a0259fd2988460752ad29fce4d851f2e wifi: cfg80211: check radio iface combination for multi radio per wiphy
368329a796bbe3ffdde5a9585efb7f601b8efc3e ice: consistently use q_idx in ice_vc_cfg_qs_msg()
de413fa3b21baf102d94e40f3095bd9e9c81da73 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
785ed8adaeed3c2b6c910016f6626a190987592a drm/vc4: Introduce generation number enum
bc8c8692c29fbe055beb486b98c0471c313db6a4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9bdfa58a6d0606e26e2f2faf68d1ebccba0103f7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
aad0837913300aec224ce415189c8dc940776bcb drm/vc4: Correct generation check in vc4_hvs_lut_load
287465c0cbe79c91bdeffe1142819ae69c91a6f5 libbpf: fix sym_is_subprog() logic for weak global subprogs
604425018ec4ce4e9f8b176c2a7008b78bbffef9 accel/ivpu: Prevent recovery invocation during probe and resume
c1a53138ef353d2502a91a433de26a8e6513ae22 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ca76d3b8dd6ce6bcef678a2f6e5aabaa4e6a6615 libbpf: never interpret subprogs in .text as entry programs
9f264038e39c5f3f8c1cc4de6ee1a662eb1486b1 netdevsim: copy addresses for both in and out paths
fa3d526086b0480042736179003dc482a09f1896 drm/bridge: tc358767: Fix link properties discovery
928f402abf2499e54f758437de6b152d31111dd0 selftests/bpf: Fix msg_verify_data in test_sockmap
22bfe62a94a2764089bbd0f7a88b1b2cf97437ba selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3685872b5181668ce8ce3fa68870e044794d0605 wifi: wilc1000: Set MAC after operation mode
21e52c45cfca21c79f3e4a4877d8f90b368ee0a0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a4e1c8714d045d07235931f2efdc8390618ccb1c drm: fsl-dcu: enable PIXCLK on LS1021A
be81c4bc2207279497c31c35709e86f66ffc11a7 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
b96ecdda9d589869eabf57e79a35dd24edb85605 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
05ab44e88b5db5afe10e5fbb858a1e3e2a6c507f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f13f1125eaf3c38e86b3dc850f9333d551ccfa2e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
38e4f5008c49bcd692762188adf395cf58469a05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f6a312b4f706548be73827570d192889e2899ab2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
320c1a1ef66aad4785ce0ab335deb72a97158fd4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b248280e02fc2d3251e27c0fb84263d208e1a745 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3cb153049f035e9c70478ab4f2dcad8630bc0e08 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3a50ae6d15029304278cecb5ae1adc58f793bb34 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b6bff5effa8bcbc5389579f367474f96dc85167c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
f01dae4d7ceaafa101dd0cf91c39875f164a6f7c libbpf: move global data mmap()'ing into bpf_object__load()
05038add51702edae527f0edcf983b1c601c7580 drm/panfrost: Remove unused id_mask from struct panfrost_model
95c5b2d723dec7b1fa6ec7f1310b0650ab0a5165 bpf, arm64: Remove garbage frame for struct_ops trampoline
5f4251dd897fbb5dd62c315d2a8d2b52c526dd59 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f188418fe6e06b8e8d608dc11563a9cf52f5700a drm/msm/gpu: Check the status of registration to PM QoS
bcf1fabfb2e31c58a4607dba14e35a722c19684f drm/xe/hdcp: Fix gsc structure check in fw check status
bc39327f457a3693c0f9729910b24c514ae129c2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c32636bdb1a680e1e988c5da37a0646962896600 drm/etnaviv: hold GPU lock across perfmon sampling
e926ac31b1dd92da859662120417c4540a952f9a drm/amd/display: Increase idle worker HPD detection time
92de289240ec70f1a80d732f2b246c1a697c2952 drm/amd/display: Reduce HPD Detection Interval for IPS
b21eb64064eef4700d7c9a336ef74117dc5211a0 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
789b9a1001f854830858c2c1527fdb85968f2c6d drm: zynqmp_kms: Unplug DRM device before removal
4c425e7434c47990756cd6f7426cfafe0d119fc3 drm: xlnx: zynqmp_disp: layer may be null while releasing
48af67d3c52741f069036d99d8930c6317af967b wifi: wfx: Fix error handling in wfx_core_init()
e7efe6f9ad8bd17f47b251ff78de72f19ccfae0d wifi: cw1200: Fix potential NULL dereference
3df17e764f1b1e23edc270b021b3afc8dbce11a7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7df0ee8be82f9c408671d3f0516989596f8a419b bpf, bpftool: Fix incorrect disasm pc
d538bd6015f0df845f329b8cd3104e44cdc66a8c bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
ea487a90b82655297af712cb4d09fa475b25c4da drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
95e3b5a236d75d5b513ac843d7c2752b61fae0f3 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
5e628fed40b0f8a0ce1be19884114d1fa5d79607 bpf: Support __nullable argument suffix for tp_btf
b15fcd1fa40c9b348a74f2209047c96f223f88b6 selftests/bpf: Add test for __nullable suffix in tp_btf
18a5c140a34981009f1d7f3b772f636a582c291f bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
0a210e5852b378f46db3ca6cf56ca10b940bc0e0 drm: use ATOMIC64_INIT() for atomic64_t
23bf291fe83533b124536393303358d1c0d0621b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c65f9e966728dfab3cfe19e9659b50f184e5eaf4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
adb0bdc05b4d9e9f758d5750ca8d1eef15c67b7f netfilter: nf_tables: must hold rcu read lock while iterating object type list
fd7dd8f8e60bed82e1cec1a1ff1604254cddfaf8 netlink: typographical error in nlmsg_type constants definition
cfb5357bd294f036e4cc98b9760aaf174d2164d0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d35b33314e6f6e75788c478767166a00a1e9edbd drm/panfrost: Add missing OPP table refcnt decremental
43a0eeb4c42cff268baf654929dbfe8c21cb5833 drm/panthor: introduce job cycle and timestamp accounting
9addf099a80f802ad976cbe8934e28473bd2fd2c drm/panthor: record current and maximum device clock frequencies
7877e1b34f41d8a600cb74c6ab49612376987fc3 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
d83e81d15690ceb05db0c3ece888c2f2a73c56e5 isofs: avoid memory leak in iocharset
927a0f9baa56ea6bef0f5d2b50c2e25ee91ca443 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
318044d0db143cd548326637892c5e87de609f7a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
29eb7f247038f0db23632c7773dd8a54b48e96dc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
52edbd5c1e57fe1b0d9165e7a959afe9a6d67df4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f83f661a1e25cc1ca76c2b5f73309bb5ae8b9fb0 bpf, sockmap: Several fixes to bpf_msg_push_data
ff3cb3778b7f1e431790998e9120ef1c452c2ef5 bpf, sockmap: Several fixes to bpf_msg_pop_data
1a396344a96100571707269aef77096a8241bf10 bpf, sockmap: Fix sk_msg_reset_curr
037207fd3e6beba6b0815f50fc441a3cfed8665c ipv6: release nexthop on device removal
32ec8614082e7a32a06e3ac21bb5fbc48150ada8 selftests: net: really check for bg process completion
97a239e21405a7dc10098dcc0f4917f598406d8e wifi: cfg80211: Remove the Medium Synchronization Delay validity check
d55de95b0e6295696cb29c877ed4d701f62c0c4d wifi: iwlwifi: allow fast resume on ax200
d1c836b744c23710fa004b3b4acba9dab13836e0 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
4010c790c6a873639ea9721f33fc23a4ef50faf0 drm/amdgpu: fix ACA bank count boundary check error
4138e6cbc6507a110cb4e92bcaa2acdb5c745147 drm/amdgpu: Fix map/unmap queue logic
8525093366a8e2626a4bb9bdbe5d06133ea41ac6 drm/amdkfd: Fix wrong usage of INIT_WORK()
9ecd1c70bf7ed74a261c6b130f61e6dac4a3d5f0 bpf: Allow return values 0 and 1 for kprobe session
26b48a80a963dbcf48e9e76402bba7109d3d05fe bpf: Force uprobe bpf program to always return 0
3fb19ea71995ad7c543707d25eadf3560838b1e4 selftests/bpf: skip the timer_lockup test for single-CPU nodes
0b72038030482b8908849fbe506245cefaeae1ae ipv6: Fix soft lockups in fib6_select_path under high next hop churn
846269414c6aad4ad268032a781791811f7eeecb net: rfkill: gpio: Add check for clk_enable()
37999fed50bc9d76f63e754f9e3ce7dc250ace80 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9468022ba960905c64b84fb87b58b3919e996c62 bpf: Use function pointers count as struct_ops links count
778305cf5afc72dde6c00c05ba96bad334f0595c bpf: Add kernel symbol for struct_ops trampoline
e1b0342da6ca6fdbb8a3211852997e590ee99a58 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
310cec2f564c646e9a8db548eea52ad4b6feab4e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
689e8eafe2a46236d2606f912bf84eb09cabac0a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
497a2829c22363887afeb52213a5748d7963496e ALSA: 6fire: Release resources at card release
2110b3557ac19d8108a8aa1cc05618b8c8bda3ec i2c: dev: Fix memory leak when underlying adapter does not support I2C
901ec2c01dd45f5069a9a85fbea6e768d8aceadd selftests: netfilter: Fix missing return values in conntrack_dump_flush
6b4ce9c6d1fe84cad1a6d111e3108fb03647698a Bluetooth: btintel_pcie: Add handshake between driver and firmware
f4eb89bee37dacd5dd03983c292ea2f497405369 Bluetooth: btintel: Do no pass vendor events to stack
ddd1eb7c92b84e77dbbb680f6c6437bbdeed2984 Bluetooth: btmtk: adjust the position to init iso data anchor
44a1099fee42cfafc53d26096d895a4ba0187201 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
05f50b24ecb5eb2be21d48829f8e22b3126eba86 Bluetooth: ISO: Use kref to track lifetime of iso_conn
3c1035bca97733eca7ac9e20933a6f397ba0215b Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
5d447452e9dcd0d8c29d3be4e4b9cb1295b315d4 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
55cd823049202c3350a320a0d21115bd51933f4f Bluetooth: ISO: Send BIG Create Sync via hci_sync
fb3142991a41e89669cac599dd8bc0f74327c68f Bluetooth: fix use-after-free in device_for_each_child()
1b9610be54f94ba7c45958619a8eefa76b95b3cd xsk: Free skb when TX metadata options are invalid
1523dc301754c017013a1684c951182c7c4cf73b erofs: handle NONHEAD !delta[1] lclusters gracefully
7823403837b4316e9c18eab734b8cd00cf965bb5 dlm: fix dlm_recover_members refcount on error
8233465aee61c5ba3fb40544111354ee2c8b6a97 eth: fbnic: don't disable the PCI device twice
852e2af4f268bc7c67df07be91224a4400c074c6 net: txgbe: remove GPIO interrupt controller
3a541dc988c4f82d8a1358337b28a78f17acd2fa net: txgbe: fix null pointer to pcs
6a0ec97a969ae82750bb474458ab5f8e7b354d79 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
eb78b266b9b3de64bae9148d779657fe20f0aacb wireguard: selftests: load nf_conntrack if not present
3254566157f97e6e92531e013b3092b97671100f bpf: fix recursive lock when verdict program return SK_PASS
6098377a992816164e4ac2c8a504ffff633bdf84 unicode: Fix utf8_load() error path
d013ffa92f7b5e4e41f72b14822de1c6eec8c1c7 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c5a4db1a0c7aec280f4a487b4ee6665206ef36d3 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
cae2d4be8fd0b959597ce62d4ffee7d930e63f54 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
d0e84a5323bbbf62f26b0c3df6041591d6b894e2 clk: mediatek: drop two dead config options
b79e613d69d63298ed0b14c4078f3cccc9e70852 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fa6520d6dac0111103159819c34a8ddb1197b7e0 pinctrl: zynqmp: drop excess struct member description
5d8b28ccee82048ecf1c88fde44f484a788ab32c pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
31df9383b7c145e3eeaa35b5d71564d63b0a57de clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
4a0b6dee28098ead1c2a7a581ec83bbbb13305b7 iommu/s390: Implement blocking domain
4cf731994ec10bc059800e4585431962dc4a048c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6a353547a2107d3084c7e79e6488d3e52bc3a774 powerpc/vdso: Flag VDSO64 entry points as functions
eb4401dfb2cd3864dbe7dd2275e7c9433d28cba1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a4b88b36fc53f0810e877b192af6fcdbc54105b5 mfd: da9052-spi: Change read-mask to write-mask
1930364c679013cd08ac734e511f9fb52bc65a55 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
62f53a6c5343cb43353a23a485e22a9436565fda mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
78adb365a5e8b077d1d2aedd161a1c4b44cb7d51 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d072c6e4b4f49078e61ac49feb8d81c4745aa08b irqdomain: Simplify simple and legacy domain creation
eaac240b166c939803e8ea41784dccaa51fc095a irqdomain: Cleanup domain name allocation
385e2a4099bc168a46e70f9cb3d194c3fd2159e9 irqdomain: Allow giving name suffix for domain
ebb65302fe434fd55f1a696cc0885472fa251c52 regmap: Allow setting IRQ domain name suffix
1f006d24b16ef1f4967d96039c9d680149c20ab9 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
bb5fa17860066eaea8ec987c59789e6ee69ffe62 cpufreq: loongson2: Unregister platform_driver on failure
a4f94dabc2c2182cd17779d1685dd92209ae6a4b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
060c7ea719f542b0779d9aa39f84009a463e755b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
66e9e42290927bc33f3e88f513c9b64500b83d1f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
babf227eb5f54ce173650ff7b49e42ec59f9a82a mtd: rawnand: atmel: Fix possible memory leak
99ac52da5814a88714b5b6cf435b2d67f1f970b9 powerpc/mm/fault: Fix kfence page fault reporting
4ab00bc870382e18f1ed150ad56b2c693c2ff9e2 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7c989e6d4f89a0f0635c1d37b0fd1cec63c2d8f8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1cb0777608729361c9d28bc2b2214db37961e4b4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
113fc0fef8a27bb0070bbe0ad64835120048fb1a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
746009b319af0f1d4f2c24897c8d8427264b98ed cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
aa36f19cfbecfea1d8e7f6ac43e774f5434a3e28 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
75d909aa58b6cdcef6651c692383276c05151efa iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
b500d3b5afb0dad8bdcabd2e0bfab0903d3b8670 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
684d63cbb1ad9a351644870eec13905aff05332c iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
eb53bd334f87ea9894ba1ce8c42405db16ef0647 iommu/amd: Narrow the use of struct protection_domain to invalidation
54f1715228f3c6ddb181e6110d8e262c70f4126e iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
4ae1bb45b463b6d2c449bcfdd188a0c88eafc0f5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0abec18e03a7cae8bd7f0e718ef4fd975f097707 RDMA/hns: Fix flush cqe error when racing with destroy qp
4986a5c04acbc836e238f10c9a39923b3383a6a1 RDMA/hns: Modify debugfs name
01d4fcfd960cb801b59986fe58b1198647fd580c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
aa025fcbdfee3965c570359abc38ff57455f89ab RDMA/hns: Fix cpu stuck caused by printings during reset
b7a2e6fb6f9d5fd308b2cbc4db37af040f84392e RDMA/rxe: Fix the qp flush warnings in req
e59856579648cc5bb176963081f07ee2a02246c2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bb9e6175513940a105e23b75c10af7ec23096c94 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e3eb9fb46a40c67f43357d3ab3ff83abc062cefd clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e35f2396eba80a8403dacbd03541f502b17c2ce3 RDMA/rxe: Set queue pair cur_qp_state when being queried
d93b70984fc1618dfd3cf2707ec9eb50c8735793 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
57a111ddd14331f3cb70952de974818b3f3da1b7 riscv: kvm: Fix out-of-bounds array access
8ccea52936efa2b357d09a08f6b588248774ebe8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a4d7ebd0d9d37b1ff421b55ef8e96dec0ae6358b clk: imx: fracn-gppll: correct PLL initialization flow
e7b18aefb418b1a56bbcfd5bf07b922a027f5bd3 clk: imx: fracn-gppll: fix pll power up
35a2ba6d5f199234b3dece7f6154505038cb7ba2 clk: imx: clk-scu: fix clk enable state save and restore
36bf4b16f8dd79e921b909758f7f27d0499b6cd7 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
91a5a16f7a790d1f1b7f4a4b1390319e8306fd6e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0aefce63d2de73ddf7fd8e533389731af270d07f iommu/vt-d: Fix checks and print in pgtable_walk()
816503a2b7ce2f47499e3e4317281b6ff7c7bd27 checkpatch: always parse orig_commit in fixes tag
539687d8e67b2703009cf21710dcc5319039bce3 mfd: rt5033: Fix missing regmap_del_irq_chip()
e074cdc1d8d558b9fc3f9ffcf364876d68853aae leds: max5970: Fix unreleased fwnode_handle in probe function
eb999267fec168e629bf03074d5875dfc3fc2e4f leds: ktd2692: Set missing timing properties
aa97a1edcbfd46faa5769fbd2acf3e744ca2b489 fs/proc/kcore.c: fix coccinelle reported ERROR instances
87fb97c2bcab584f4344d79e2adc10c0d49ed470 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
ced6fafa64f21629e6cac9c5511c340511527fe9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fd2445445f34f23a9c8613ee97318014b698619c scsi: fusion: Remove unused variable 'rc'
014592c021d2e09609ac85ea5abd7df46baa2bf5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e3976ed482141bef69c1287a7d685b54af1073e9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
272aecb3b4808246d1e3dcf2d2846e211c7f40e8 scsi: sg: Enable runtime power management
ab5a24340946412a80be89678a64af4fc7f5c6c6 x86/tdx: Introduce wrappers to read and write TD metadata
a427a8e5cb67e3f4a4b20d48aaed0ac3637dcce3 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7aeedb5687fe15c225d9839f050321e2168cba5c x86/tdx: Dynamically disable SEPT violations from causing #VEs
084c182479838fbc2270d487b0489436efb134ae powerpc/fadump: allocate memory for additional parameters early
219bf09f0d93f8bae8f2f3010e28a40fb7ab9be8 fadump: reserve param area if below boot_mem_top
80034f16323ecf604ac05d1443fba8d8696557e9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
970682c8ecf3f60f4651faf09c3a91e42f58bcf3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2f90861674ba853105b0ac4aea85db7e07b48a7c cpufreq: loongson3: Check for error code from devm_mutex_init() call
6066da8775b2de7aff98ab39c68a8a7d80c8dad6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8ccff3e9b3b0475a6e384055e414c404fc071fa0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7bb1a7a8776c0dc3f2bb36d0c3ba9cbccc4d8aa8 kasan: move checks to do_strncpy_from_user
a1f6c3f4ab79c78f6014349e6de9456f961274e2 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
24e26bb73b3bfdd77e3557cdb445a99d8003c2bc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f07809ba2607b6b14a0211f28ff7f138efdb04bd dax: delete a stale directory pmem
a93e58c9ba8a2fb5be9c088f6a74217594851ab2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
47a9ecaac38ce48d03b5cff32cc1846e8737b399 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
19724af6fdbe7b2b11e9baba48a3cb07af8c4b6d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b0e6694315758922da60e3d13b90f3cc6aff5a0d RDMA/hns: Fix different dgids mapping to the same dip_idx
a0c238f6ac44b82c88a139f14ff408d02400a417 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f99fd5d096ca870f195b1bf683b1743e5e2db073 powerpc/kexec: Fix return of uninitialized variable
8bc2f8b2e9b139f8283f0fe20a581789ef937546 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
014c1bab3a27e666e2608dbd73cbbccc4696cda7 RDMA/mlx5: Move events notifier registration to be after device registration
2fac5337542687d557bbfb803d7a22ab6406400d clk: clk-apple-nco: Add NULL check in applnco_probe
b5d6c4ba5929a0d823dc3648e3cd6204e04910ba clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b0228e5cbf9fcce90425e6e7a00015a8b6132e62 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c72cbc1080ee9baa9d50867c57622bf5af6b0aae clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
e22bc57651f5b8508d10b390912bb5fce30b34ed clk: en7523: move clock_register in hw_init callback
bd440e366f2156b16dc2b9210e53e5ad20b26caf clk: en7523: introduce chip_scu regmap
c989c69d8e6b725e05ec69cf364e099400fa4fd5 clk: en7523: fix estimation of fixed rate for EN7581
2996e644c06b7d44b5334c6590c87c897e18c18a dt-bindings: clock: axi-clkgen: include AXI clk
61925448e75900c596e29a09c9f521c24ec34b75 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2de0b31729217964dca19b6a48691eb5ade5cecb arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
e5d068e97e99a6b690d45d0a545a79dda64b319a pinctrl: k210: Undef K210_PC_DEFAULT
074377b690126464f921c607824406a6d1c2bc99 rtla/timerlat: Do not set params->user_workload with -U
1016d72b775a741e796e2302ef1a269e71d55f32 smb: cached directories can be more than root file handle
5c6e2adbada9cc09ccc3d5ce30cf8c2b242c9e9f mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
bc00ab8c0ef5be380454f21e008220487cdf0ac2 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7d75921f3c33a27c97ac9f94fd49fc7ec83ecf6d x86: fix off-by-one in access_ok()
086337f7ab9cdb53b57790342f17a0e95fb730f8 perf cs-etm: Don't flush when packet_queue fills up
a1ab24d477de7253f66fa6e2e48d0259b0ed1e74 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
040ded2e206f451a8b7d89da1c1b9e1a6afd55da gfs2: Allow immediate GLF_VERIFY_DELETE work
f0535dd359d07680a6397cd575e889711af0689d gfs2: Fix unlinked inode cleanup
f811224c9bf90f9ea7f983ef214fc02a68d5aff6 perf test: Add test for Intel TPEBS counting mode
439a0e4f8adce125ab9bdc8e8631d3c77e115257 perf stat: Uniquify event name improvements
005488b3f4b3d9b4e246bd50e3d1bc6f286edffd perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
98382ea9808ec61901824a5703a604a7931e3773 PCI: Fix reset_method_store() memory leak
ee04c381532882cc97385871b5d3265fdbd06dae perf stat: Close cork_fd when create_perf_stat_counter() failed
4df7c14a76bf59d9457f2a53794c8b624db2fd76 perf stat: Fix affinity memory leaks on error path
6afae109e8886554dd377e473316206cbd48fbed perf trace: Keep exited threads for summary
5db70e9fb28c61cfcc2738149d4e657f2091371b perf test attr: Add back missing topdown events
70273b5c1dc66ad63d97b960c3cb742c96abc44c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8e954c7f5b8abfb3d4095430f183e1c5dead4d59 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
39ee3df19f1214a4af0651c0dd3ec34f3b09921c f2fs: fix to account dirty data in __get_secs_required()
ce51b4d34c38821d4fcdc893817bd866dcc3d512 perf dso: Fix symtab_type for kmod compression
0a46aa730e9d2b98b832683fe6b91e100e843b3d perf probe: Fix libdw memory leak
7def86d6590c777e6a351553cc960375fe1c6dc6 perf probe: Correct demangled symbols in C++ program
4fded48895fe45d4f29c71d9425af5fbb416134c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3472a1ac5c26052d178e897163974ebbde20bc64 rust: macros: fix documentation of the paste! macro
684d78d351d59c4bb0b1f30a7ff6023bc6c892f6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3cc5e5ae95e6c2f62ee9e4082ead988b7f8d3760 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a7a53d1b1794db3b24df54697cfcaf1ae88cc5e4 rust: block: fix formatting of `kernel::block::mq::request` module
04570020023da3321bc508f496b2f25ff76e6ca9 perf disasm: Use disasm_line__free() to properly free disasm_line
2ff0c0f817eeab6ac08b3b776aa7b970275497a8 virtiofs: use pages instead of pointer for kernel direct IO
038c233a829cd332a2a21814806cf35c4d770408 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5e7d0f577c3b8d8a701658fcdc6eecd69a38472a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
289bf488b9410c3d591211e0de8846e3cdd8e4c3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9b87415b5181b89b9793109b3738dd3d894fb019 f2fs: check curseg->inited before write_sum_page in change_curseg
c5a51fe2fe08e4e4761823bb96d521a3a8d857da f2fs: Fix not used variable 'index'
a9476d2ebc8d6443c036ab5cd55915e6f87a64d7 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d922d0b7a487f11e71df057c8cc7ecf53c582f73 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
17b15368904ef2100bf2eae8d405fbd344fc02a8 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
98190f6f69a767d8773b24fa2f9ed0f8a9919dd5 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
5cec224c2c9f81994378e87172ad531ed3b31d95 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
a72b22adefb65d018915184e3247dbf78d851506 PCI: cadence: Set cdns_pcie_host_init() global
da7348d45bb5b2c96301f3938036b9dd013e82e4 PCI: j721e: Add reset GPIO to struct j721e_pcie
9f7466e77cf197413862deb1a4a184bf6c88d888 PCI: j721e: Use T_PERST_CLK_US macro
1a226d5ddf20865d1b4af4e324c6dc30767396b5 PCI: j721e: Add suspend and resume support
98aa0471bdf72b65fc22f714b384c0ca633f6e80 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4a3f145ba79a0f05eb1d11353bb53b19c17ab4b2 perf build: Add missing cflags when building with custom libtraceevent
c03827a7b9f8a7462fbad7781f4d73bdd1408708 f2fs: fix race in concurrent f2fs_stop_gc_thread
e4d212f6f74fa88f1eed9b5614ae2f21ca2a24cc f2fs: fix to map blocks correctly for direct write
d372dd73718503f2ea36a0c8537dbb1507368be8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
44b7b1846f0ffe1a7ab03f92ebf1e5c547624e46 perf trace: avoid garbage when not printing a trace event's arguments
e6ad06dd139a433228bf4352c69f333058ab5214 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3cdc28654df0f05efd2e3ef162b3aec2724fb817 m68k: coldfire/device.c: only build FEC when HW macros are defined
6a3f59346d00eb92e52bad73d9ef5b3c5bf56dbf svcrdma: Address an integer overflow
ffa508f2c56184fdb8ebecd1ba44fef0d548238d nfsd: drop inode parameter from nfsd4_change_attribute()
df51a7a51b662632e908a55c2190dd3b66486c75 perf list: Fix topic and pmu_name argument order
97f551762b9145f9100f01f442163e042d6e51d8 perf trace: Fix tracing itself, creating feedback loops
953f7d6c938602a5a6e4f5a5dfa791edf9830582 perf trace: Do not lose last events in a race
7d4e134fabde89252999757beffa6c8e87d2239b perf trace: Avoid garbage when not printing a syscall's arguments
06374f770b9869d6dd05107be1e1fcf540a4eda8 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
83746d31c4c5716c6bf7027233de20e91331c149 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ed4391f72a2a0c20b901263d5d92f29a23a0b581 remoteproc: qcom: pas: add minidump_id to SM8350 resources
b0b11bf4bf77c36d914e26f32053d4fc68a3625a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d9eed85dc86c841282d54374ed7cfc86ebf6bd07 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
31871c9372b06a2115c7428565060ac2acee50cc PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
343255aeb53d900a62ae95fec42fd94dd9c65dfa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
34a662b746977f4c688b73fd4b0fdc950b3bb990 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0907e67ed73fed7f95cde8488bfb83ccf6dbb55d nfsd: release svc_expkey/svc_export with rcu_work
54e20724d480faea072f67dd7a20749077cab070 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
02d975fae10467f348a73f0cec5b4321f8194de6 NFSD: Fix nfsd4_shutdown_copy()
45150ba205d161aedc87b05c3e0ade6627a7325b f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
80753581d8eb0b9619a5cbc094c495130d78d85e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ab21932fabbe51d85debe0688e6deeb8ee2628ea hwmon: (tps23861) Fix reporting of negative temperatures
537cda5548cd4c42ea0f9b22b3b752ca432e2cf5 hwmon: (aquacomputer_d5next) Fix length of speed_input array
8d769c1345e30edbfcaaf51eb8ba698a8d17cc78 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
b3af9b1657b2c2f68ff62f192e0b21d1171b39cf phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
1f61a61e31c2457c42c15dccee49045aeccd3af7 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
a4e3e43f9c0f786fca331b8d92f1fa6772f19023 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
92686b82f05c0f234c305f649c11ef92f6c2008e vdpa/mlx5: Fix suboptimal range on iotlb iteration
32a887c14f4e05dae25137f8594aa9b295df24ab vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
0407f492f7ce8284af17758348b164b81bcfdb50 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
afda7f29ebd8edb77865fe62c7283c844dff0bd3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b46bca7f7a1b5b079022b1d4526d7ed10d50b734 gpio: zevio: Add missed label initialisation
2ac6af419208ee9b1a89289e4054fd65ce9e6d0f vfio/pci: Properly hide first-in-list PCIe extended capability
e66903326d6128d67c60e1a36526c7f55da74eb2 fs_parser: update mount_api doc to match function signature
aa8d106f8ba6bf2c8ce9df5f3bea575a0c6e12a4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
912ba3f351a6b390c7e1897f95021e6f92059729 LoongArch: BPF: Sign-extend return values
fb86f24bca30a4657cb7fdcb928fc5b73e97c220 power: supply: core: Remove might_sleep() from power_supply_put()
43be5e858cce309beb941a236e6b69f53faa9901 power: supply: bq27xxx: Fix registers of bq27426
9ab01c77ce19bf86fc96c3450e696406f367728c power: supply: rt9471: Fix wrong WDT function regfield declaration
8a5f69fdc981924cbf171cd6621cc6d84964c4a9 power: supply: rt9471: Use IC status regfield to report real charger status
f7e99c769ace0072257f633f8de9d3b4deaa8ff3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6296f454e83a56468c7a60b2e3da33953439a51f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7b537ca5ce094cb140d40de4382b872831459409 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9f470254713fcf58af3d7ef76a88c1d535017651 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4acb2dcbd2f8b47924e576b8c5f0a957a74c9628 net: microchip: vcap: Add typegroup table terminators in kunit tests
a9ce928f8dfd6790008844c48245aed70cca146b netlink: fix false positive warning in extack during dumps
b524376197f8c299914aa735610d6ff4a6307e4b exfat: fix file being changed by unaligned direct write
b980ca34158f39a0bb14fec63aeed82d50befb25 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
23443975b21d6757516ff1b031c1f95bf96fea72 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
40575999ace204dd15d5390e950ea8f44a4216df net: mdio-ipq4019: add missing error check
ba48f5d8619a2d5a3effbc22ecbf6778e17d62b4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c3b3a20e582cac5d24923c45e70a4f7b31c9a1ea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c213271695d7d065cfe92f13850007d9c4662d18 octeontx2-af: RPM: Fix mismatch in lmac type
bac9bc56aa2fc248aa170ad2307104dfad142f51 octeontx2-af: RPM: Fix low network performance
df604d048c413f609f50eef495b30949f2546db9 octeontx2-af: RPM: fix stale RSFEC counters
e9bdc2cdba6bf8ffd47d15a83be4d3827a8bbf25 octeontx2-af: RPM: fix stale FCFEC counters
2c8554905df08a0a44c0d3f35b351077ca57aef4 octeontx2-af: Quiesce traffic before NIX block reset
5f5b690959bcd27916876579253ca6981ac6a374 spi: atmel-quadspi: Fix register name in verbose logging function
6a38c3e53b4e2e923f9a7702dd73d8b6800081a0 net: hsr: fix hsr_init_sk() vs network/transport headers.
d96d3b5611bf809bbb20673b9677c0e4a4742853 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1a845a055e7711c84b155db51fb0ca1af49750c5 bnxt_en: Set backplane link modes correctly for ethtool
e7f5b3053e771a6eecb665ed4cda7f7205999e8b bnxt_en: Fix receive ring space parameters when XDP is active
e5248c84cc9f78b19a26ae54b3026a09624d5dd1 bnxt_en: Refactor bnxt_ptp_init()
4b71bde52d058bdfc6faece29160c779d998768e bnxt_en: Unregister PTP during PCI shutdown and suspend
018c4c64c38a68739046251eaa7589d389f081c0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6e071c97996dc4722f9b2e4d97efee2b86d2119d Bluetooth: MGMT: Fix possible deadlocks
bca45a4393a09c605f3de9871d9dc0288a3a80c8 llc: Improve setsockopt() handling of malformed user input
d2cc45c2207173d6b345e0c8a6aeb9817d9ae693 rxrpc: Improve setsockopt() handling of malformed user input
df289b8c22dc166f3fce65bcc986cb6abc582f7c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
43abac552debb5a14b6086391e7132a6c1970a70 ip6mr: fix tables suspicious RCU usage
63a23582944980540e8ff01b7499419f2f3c4c38 ipmr: fix tables suspicious RCU usage
fe42b8a241ed9ba09f0af694624d96a368f256ce net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e79f08f1420f71cbb92f14307d0b5abb64d3d1a8 iio: light: al3010: Fix an error handling path in al3010_probe()
cdca7de0ff703e72f7375bf8e433eb5c2344b102 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a7344e7768c83f8bc7902b06d7db53c98e72e941 usb: yurex: make waiting on yurex_write interruptible
8a1f87ab3863dfd08d911c6e6b24599ea3c98d13 USB: chaoskey: fail open after removal
d5aef37ee57fdca818c133f2d683247f220c53d1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
005142986fa0d0cf1129bc988c83713ff591e64b misc: apds990x: Fix missing pm_runtime_disable()
2f85dc3a2b7d4e4dd556525922ff52c23169c775 devres: Fix page faults when tracing devres from unloaded modules
612cb8fc7d3154b53ab67dd0a49b56a99cc931d0 usb: gadget: uvc: wake pump everytime we update the free list
fceb87374e075a079303d1b4521d90d52052713d interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2b46fa90d91adf792795274822c7d7eeaf2a90bc phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
07110ca7b61ff57b5f7010c8e587aaa1a091d8c4 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
bd4a197bd2940fff7c97b8ee146c7d7eee2e3ec8 counter: stm32-timer-cnt: Add check for clk_enable()
487f91c52acdfb1fd3c21f0f32b53bc3ae787341 counter: ti-ecap-capture: Add check for clk_enable()
1f3e61bcc7b648a595c874bd865b9a8df7cb1735 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
dc3ca2364862b3101e80176694fe544eab809207 staging: greybus: uart: Fix atomicity violation in get_serial_info()
bc3696e5d36c6e0a3ea9cb5c7e2da9c990c63997 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c5b64b3fe3889bc350f13de25e8bf5158712eada firmware_loader: Fix possible resource leak in fw_log_firmware_info()
37e679cdc510f83044c0d7a33096b2f1a6a001fe ALSA: hda/realtek: Update ALC256 depop procedure
3badfce74df3c60871e094bb1f1e3abc8ec6dfae drm/radeon: add helper rdev_to_drm(rdev)
3d6a6460c20dacdb8c94956ab69b30c7771500d5 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
c09059bee01f4d4d9ed732c323fe9ba41673b92c drm/radeon: Fix spurious unplug event on radeon HDMI
98d00fc88c1d82868d2a23fed7bb7706edc18f7a drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
ba4e37f67e0e65d71c25bd6d6dcb87004abe93ff drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
344a5a08a657fdadc43026f45c5b4019020dd339 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
0fc0fb3de1d4e81ddebcd8162f9aaf02cc3832e2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
217cd4be9810cc4bae87acad8c27b63c14b9268f apparmor: fix 'Do simple duplicate message elimination'
fa6586de467841e4452fcce3dfefa0673d428d8c ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
8a7b13fbde37d5b1f2448a629682dde3d882e27e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
17d35823d7b3a6506dc2c796f5838bcccf383d90 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
bacd240d92c3a979ac58b978d3352f149ecea5f0 s390/pci: Fix potential double remove of hotplug slot
a45bbd06f4ffbaa23edd2b54001381f773942266 net_sched: sch_fq: don't follow the fast path if Tx is behind now
c28e9ae3d27ca83adaa8abb52af11bd962972549 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fa3de957c0ef16079fb868b8ff8600c2135c2a9c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e17a877fa201bcb01ace78bca022a53982b38b9a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a6fd34f66efe73fc4e2dc48ad9b650ff5731856d usb: ehci-spear: fix call balance of sehci clk handling routines
817fadb6360977d37e6dd636e428c7c09cee3741 usb: typec: ucsi: glink: fix off-by-one in connector_status
eff43f521a1d7d0bacf34df2004c7114e6e18445 dm-cache: fix warnings about duplicate slab caches
5bc9986beb6c65b17cf7e77a3fff4a228f267e29 dm-bufio: fix warnings about duplicate slab caches

--===============3644063751177446428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-93f113fb1de0-cadff642d6d8.txt

c5ba9bdac10afab82ca1f41c8f2f8d5e9ba7846e MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
a16081e804b87c077215b0f5d8cbe7212ee1a610 drm/amd/display: Skip Invalid Streams from DSC Policy
b7297690fd0af977e6d63475f74825c77446b961 drm/amd/display: Fix incorrect DSC recompute trigger
f6c6979c2e5c40cdf2fd55c7a49d4f2e42314c7c s390/facilities: Fix warning about shadow of global variable
38ee73db5e4f649135df3450079381b0455fe9f9 s390/virtio_ccw: Fix dma_parm pointer not set up
cfaf5a6309952434ce3ddb7814e005071bfbb7e6 efs: fix the efs new mount api implementation
b12fc9c7074f2f410fae3b91f22577250d39105f arm64: probes: Disable kprobes/uprobes on MOPS instructions
7bf0b32e75d64218c28c3b93e531345258d976f3 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
84a22a2072e9684e63a795654c221d16bdc8fa6b kselftest/arm64: mte: fix printf type warnings about __u64
370d9e568e1362cb0f0d7a944952d25387b602f6 kselftest/arm64: mte: fix printf type warnings about longs
e17b1bbe1a5aaacf68ae14b08ae75656ea25d478 block/fs: Pass an iocb to generic_atomic_write_valid()
324c53091dbdfffb33beb7796d5ac07322e73553 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
124328a8c7d461e4b7fc8d52f021d278558734e6 s390/cio: Do not unregister the subchannel based on DNV
16d4186a8936d0cae5805e703fc151de254a47e5 s390/pageattr: Implement missing kernel_page_present()
2b1f579e38e7b1c761fd0d0acdd12ae773270e4f x86/pvh: Call C code via the kernel virtual mapping
0831a27c8c0d4bcf26c0f80fd4421253619caf57 brd: defer automatic disk creation until module initialization succeeds
31d608bc18cb2deba79dc0674b182362a9e78618 ext4: avoid remount errors with 'abort' mount option
77a74018d4a7ec97d57270970c36c6135f992aaf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8963c277044aa528782efe422b11cce4a5aa4839 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
3cfe68f524e60f352151f1f19ce5f572ad2ca037 initramfs: avoid filename buffer overrun
291f0c274aacc3bc2393414b6b4bebfe149c2b60 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
a2c657254ee2f9a6a18132bc6ff89742ec3ae987 kselftest/arm64: Fix encoding for SVE B16B16 test
87e9c3ea278db7204c3f753f7de3c08516c3e519 nvme-pci: fix freeing of the HMB descriptor table
a4fde9f5fcf5b32c0548543242558763180cd661 m68k: mvme147: Fix SCSI controller IRQ numbers
9dc45f2ebc2779f2571206ff24dff1b0c86ef462 m68k: mvme147: Reinstate early console
45e7f5758dd7aa99e7307894b0f0c0f9350a1e87 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4cbbd156b58e2fbe8e222875f486a89c6e51c57e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8e203ea5459d3eff4063f51124842c26b639de54 loop: fix type of block size
752e144ef1458f6f006f257875542bbe370c0e25 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
11a4a5d12c02670b63fb7022e720a044b33020bf cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8992ea653dffe30b8ae18d0eb76341e8351dddd0 cachefiles: Fix NULL pointer dereference in object->file
5dd263ba35ba38f1266321fbd922dfb95f109d4d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
eb0b350ee93fb1b77279724ec3ab8e73156ce265 block: take chunk_sectors into account in bio_split_write_zeroes
b4cfd89cd141a0ccbcb62403700e5b6eff3ba4a5 block: fix bio_split_rw_at to take zone_write_granularity into account
4bda35966f3c94159c9874dcd5403796a433dadd s390/syscalls: Avoid creation of arch/arch/ directory
9d4c7699c73c41ca259b02f1bc6bb3f76a787128 hfsplus: don't query the device logical block size multiple times
1ff396874303cad25aec32c22c7699d16e1d060f ext4: fix race in buffer_head read fault injection
73382a895a17638f0dab224ba90ff73b386757cf nvme-pci: reverse request order in nvme_queue_rqs
3f6b5e7ca67e130e4ba1e1e02a9ab7b2c1abe992 virtio_blk: reverse request order in virtio_queue_rqs
c9748b17b319aad522ad68f7a43f5710b3150578 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
1de25c0ac5e355644851f87e7dcc03cf150de48d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
aa56dfd65e4acfc16f523c7b78c2dc079a680518 crypto: qat - remove check after debugfs_create_dir()
a50f24b161feb6e55bc813064bceacaaeec389c5 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
cb5aff1347f528d27f477ca610696d3db6dea5de crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5c32e253671719627269c72db637c981ee85c499 crypto: qat/qat_420xx - fix off by one in uof_get_name()
af081f91b5fc0bc924873511bea6b97fee2fef56 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
341b6da24e144fc5a9d38e8e1c01b40ed7340fa3 firmware: google: Unregister driver_info on failure
9f1287df6235fbb1c04ead9aa1db7432551447d6 EDAC/bluefield: Fix potential integer overflow
19e931660a37855dc45286a4011695e91c4f42e4 crypto: qat - remove faulty arbiter config reset
60406f119bd837a6949a5b91c1dff8a3612a9172 thermal: core: Initialize thermal zones before registering them
2a7fd2cad83cfa7070dbe75f232b22c802109353 thermal: core: Rearrange PM notification code
3115285e32960048a2bc7d693ce45f25e5290ce2 thermal: core: Represent suspend-related thermal zone flags as bits
4e8bf66a6bec46e7b6e65b5066907cff01ba95c7 thermal: core: Mark thermal zones as initializing to start with
46b8c272d330572045ed27c1f5c50a2ee7e46998 thermal: core: Fix race between zone registration and system suspend
bd3be9b4f1ed08e8b8bd6604b918c706227aa37a EDAC/fsl_ddr: Fix bad bit shift operations
95d04ae62d1b8396d4636f58d3d0146666c97f85 EDAC/skx_common: Differentiate memory error sources
7dfc0c65c4abcd069a19c74cb6d27f2f4115adea EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
527e1bd3a37d689b6a9171cef737454a969632f4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
297bcc3068bd7d160da95012772ccda68cbde865 crypto: cavium - Fix the if condition to exit loop after timeout
c3bb0ded785303901c44df1c381c7aad45dda669 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
558cf77b6013b8c1254b07bf536708dbd0162680 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
1382661bbd9bd4050724c6e36f5c78298e23052b crypto: hisilicon/qm - disable same error report before resetting
4d451203c35c067d0e5e667472a7ab9526af2a98 EDAC/igen6: Avoid segmentation fault on module unload
8a2db8ee7ce976286621f426d5e5ac88101eb4ef crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0fecc572e932c85532245652430be64c2c318438 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e2f9b8d75acd3922aa5e185bda93ed9ea8809865 sched/cpufreq: Ensure sd is rebuilt for EAS check
d2e1902a9666108fc5c75e1ad69283fb65330649 doc: rcu: update printed dynticks counter bits
745ba0ad828f8b0a912992f1d6867cfcbb9b508b rcu/srcutiny: don't return before reenabling preemption
342aff8e2a262e8a40dc91e36b8105a27383acd9 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5f39b2f7dd243484967e122b455e9f9c0e4c889d rcu/nocb: Fix missed RCU barrier on deoffloading
8c484bf6052d0513db1c079a4e0c94af520d2084 hwmon: (pmbus/core) clear faults after setting smbalert mask
401b15de47781e8eb7f7c7f4a6bb1032b17aa237 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1ff53ce9f52da9b653c683d5202ba075569c9c10 ACPI: CPPC: Fix _CPC register setting issue
8ebbad02e6d3e6b82581b7ab18c90b5c6a8a200f thermal: testing: Use DEFINE_FREE() and __free() to simplify code
1f74b9d21707d956c927d6f20864b7592ee20b28 thermal: testing: Initialize some variables annoteded with _free()
b321b9b4f39414d06c7ed8daa95ae72a96beffee crypto: caam - add error check to caam_rsa_set_priv_key_form
97ce8b9b978c4feffcba9c5dd7d68c89d7ca2137 crypto: bcm - add error check in the ahash_hmac_init function
a178bbfe8062ff134bbeb3026c2a4d01572bbada crypto: aes-gcm-p10 - Use the correct bit to test for P10
1ca3e6d0ef96ae9ed7621e908f0770cc12ad68e8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2c4a2627be19ba4a0176b95876fb1f54c43f046e rcuscale: Do a proper cleanup if kfree_scale_init() fails
6dca0ed5aaa8d0d63d5c92ad2a2c2644fc34a517 tools/lib/thermal: Make more generic the command encoding function
39e6b8013932d2bb355635631fb37975837cb127 thermal/lib: Fix memory leak on error in thermal_genl_auto()
711810be4e2101874c33a19271fdeb78a1e75e25 x86/unwind/orc: Fix unwind for newly forked tasks
c104b5f7eb603ceeb428ca709b66d283d09b672f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
f2bf9fe1c05784d1d248179311dc4c87cf000a2b cleanup: Remove address space of returned pointer
8ededca0f970bcc182e54a97a6f3819c26b3d44c time: Partially revert cleanup on msecs_to_jiffies() documentation
a945255c1932695f62f6f8ad95e87d272a53011f time: Fix references to _msecs_to_jiffies() handling of values
b33d5fcb06da65826b7e046aaf1ffa37890e28cb timers: Add missing READ_ONCE() in __run_timer_base()
c5d29fadae369932b4537eafea615cc8e3b19ae8 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
30d60c359d63bbb061d04a8d1a1aa416d1792525 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
309c7d87f1d7fcc943ac8eb296864978e16efbfe kcsan, seqlock: Support seqcount_latch_t
2e4b043bbb4a4eaf380a644894bc917e552e89b3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2abe9de684826a901afc2ff6ed758d6f6e9e238d sched/ext: Remove sched_fork() hack
ca3ae76e4cc969be4b06733496f74805cc7ead36 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
e7960938d550b630ee1babdbe88d71311d36949b rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
c6ae5349aa6c0ec6baff757e8baf55fbdeb23e2c clocksource/drivers:sp804: Make user selectable
bd2978b8eac0685ebcc2ecd787fdd771b8c7ea84 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
04772ee68791b35144c816f3465740d7f9a1212c irqchip/riscv-aplic: Prevent crash when MSI domain is missing
8981fd32baff9cbee8ea861fc678517a784ab973 regulator: qcom-smd: make smd_vreg_rpm static
1447d01e6f084f0f0fc0b42812d19dd02360c0fa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9ce76ada8d3b649339e4b797e847b0d68d9a68bc arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5cac014249a2fdeb610edf07962671b8ef3f9427 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
a958ea4445e237df59d236fc5fbdd152339e1e3e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3d4ea609e8706f2bf6cb93bb70e4cfabeeee5631 microblaze: Export xmb_manager functions
14e7ad417c179715aec8d7f4cb6751c012a78b0d arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f1c4c956b421e6eb57a4863c200e2f0b28250553 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
75d0d892ede00d7f68fd5ca1eef9ab04752f6511 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2118bd8a31d381e2f04bdfe7868bdfb5e146028e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1518e37e1fd49f898d4042277712fb5e8cdd1f45 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
2129decba9bfac51ea85dd7a336563e5adfb360b arm64: dts: mt8183: Add port node to dpi node
6ed96aaf403193eacb50c22ca685ebeaea1d87a9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
18baa1b0bc8d1181b16e4ff590985cc2d509083e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8b92c43ccfd9799b105548273cb2f096325f7192 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
ed768f7f37ed3860887f7fa3ff375a98a140b619 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
160aa8c1c6ac556d5d4276d436f1cb217b92d056 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ec65722c893dc81261b9d82783fb6b142a8914fc mmc: mmc_spi: drop buggy snprintf()
60f7e3c567a3c46267674737236ff9dbf61d6722 scripts/kernel-doc: Do not track section counter across processed files
84a0bca77f3bffcdc73a3bedce9590824191cc40 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
3b1ff7481388e5b3e6e753a45ac5b8bf9dfb7b9d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
0cb364dcc8e2046b216ebee017d55b07f221e221 openrisc: Implement fixmap to fix earlycon
bde5535f220ba804fea2027a103bbc0eb8fa237d efi/libstub: fix efi_parse_options() ignoring the default command line
46860ac9227b549285476cd4640697cdf10b8e7b tpm: fix signed/unsigned bug when checking event logs
1ed6548f4eafce3ea48364d04fb7cc5b10ccdab2 media: i2c: max96717: clean up on error in max96717_subdev_init()
960e49d7ad30fb42a38fe2760ce4cc27bb5d8578 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
17858469a4e206fb374c07c364625ca7c5170a55 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2b7790b589cf1b1aa3712aad9659d6190227ec6f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
09c5ec60ea2fe9bd9919fd59b3941b3807342606 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a4d35c7e07b796f203bb789228b1fa2360fe0dc5 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
a179b2164a6d62ff219d587d6be7dbc6ab73aa71 kernel-doc: allow object-like macros in ReST output
6667a65fa56f28bedf127dd8f2d893a3ff6047b7 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
865621d436d10562da53668be4d7c9dfe4c7ce90 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
1f7de6fc727586a75688b4b45ee31d97e5c1fc0e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
735b5ec3cfaa94e1b1267dfd2f26f22e7875827f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
e6f42c05f50cbbdb922adc71682923b044ea9604 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
52355c596abe34dfa72ee0e9d2d3bd374e3c4503 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
624f3447ae7f9b0247c896c1e04ba1ead93cefa1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
40a316b0c84a8da56af06806c7a46298bf232ce2 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
59d0001b27bb3315b793cb0ba65a584ec3040b1f power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
35d237f3ca658ad56465537a50c57211cc45ef6d arm64: tegra: p2180: Add mandatory compatible for WiFi node
895ed14af78e8c6de2fb48d1e6ce2897cb7f31f8 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7143efa0211a5e81bc096bc0c4c01abdf190f2db arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ee31f930610bb5ad301b2f0c40e49370ccb86f84 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
16a48e2f8da679084290333b2757446af4eb6ba7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1cf9aa9d0e3284ab4a3a8ce13b4868939150f507 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
801e98d8a8bb8d2d60b2d73031fcb0fe31db5378 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1f13da5cc349681fc5bdc8ca79e57b1ce84f1972 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3f069a2f8b4897e8c42ac3b44d3d41a88ccb21a4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
4414d7e15c5b916a9427cef30ca4da9b31541e66 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
bf495613df30719ce907a4b1875442010625fd2c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
53e4acd7a49e1b98ae3b5fd4f25b6d2e1c7644eb arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6848fc41d35fa2ff4753efdebcddc17ccef2a6f6 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8c84623d4a31e1a8dd41b9a11f68431475049a36 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
4c747753f1373b13ae6fad5d9c665aa0196b84bc dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
50adff7c2d73e8c033229e7eaa4719acff35b4d9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1d3ddbf5e4a7e4b6f9f76df3f930b507bc4514d2 pmdomain: ti-sci: Add missing of_node_put() for args.np
19d528980520de53bec068c05086ebe0cc93c430 spi: tegra210-quad: Avoid shift-out-of-bounds
bb3cbad1f26481ba63d6ea207d5b2ae699b74b29 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fbfdd49a77e4d592f5f31261e44eb28faeb2ffcb regmap: irq: Set lockdep class for hierarchical IRQ domains
812a6fbf0a85c7a4f4ada47e4acfedaaae612dba arm64: dts: renesas: hihope: Drop #sound-dai-cells
5154ee1c9dcc55882ccdfbd398ccde56427af57e arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
83a429113ae2849b0198cb45c9f67394c8b6e07f arm64: dts: mediatek: mt6358: fix dtbs_check error
f03d0c89ad08caa3ae52b43402f41d9521c77b0a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6f46ff1d56e3b345047a50947f38ee03cbeaf6d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8f2df73fa049e3f5fbe373f3c91624f45054cf6a selftests/resctrl: Print accurate buffer size as part of MBM results
8464a9e1d169b4e7993b3bf106943e2fe9dc26a6 selftests/resctrl: Fix memory overflow due to unhandled wraparound
a67222cc67ce6e6539cf51b64c32b53f6f27e63c selftests/resctrl: Protect against array overrun during iMC config parsing
9540c0b9c5bbd4f9ed5780f90aa5fe8320739b3f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6c4b7083d331e2232cbda6b3ef10536ba2a61532 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
5b95c1d3b3fe022523560692eba650066b19c78c media: ipu6: not override the dma_ops of device in driver
0514d9ea9a64fdda7b4393e6225db6cdc65171d1 media: ipu6: remove architecture DMA ops dependency in Kconfig
7dbe6d126fccd1ee142e3b644ea2cd218cf43616 media: venus: fix enc/dec destruction order
4f04dfe2d305a59f17bb107f9a09972dee13a606 media: venus: sync with threaded IRQ during inst destruction
f450fb572ef7df4757c75bca675a2431fe438b0e pwm: Assume a disabled PWM to emit a constant inactive output
35f294f4de54de42c3ec5e7d47c38eb929382154 media: atomisp: Add check for rgby_data memory allocation failure
2f3e72abe7c9732dc38685dd05c226520af865d1 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
36b1f5928469757f309a0357c4b046bc564e6072 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
be56ef84fad454f3517d9a6f121d7907839c23c8 HID: hyperv: streamline driver probe to avoid devres issues
9e6b824ea4730b30875996138b9e7c7eda045352 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a7ef79413bfa236bfba17616783c044a5ead283b platform/x86/intel/pmt: allow user offset for PMT callbacks
010517a512f7d0cda9c5e16bf080c8dd32364f6e platform/x86: panasonic-laptop: Return errno correctly in show callback
7ee908fa127e7e28a335720a82624429848c48b3 drm/imagination: Convert to use time_before macro
03c766b162ab01b2892a732f17d42953e53b5995 drm/imagination: Use pvr_vm_context_get()
ba4a7bda20f7bc93ed6642cf7f96b4d6107356aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0bb4fd86494901d244a54a00476565b6f0034b33 drm/vc4: hvs: Don't write gamma luts on 2711
3ab722c6f32446a7ef0d5785953ee10a2ac9d057 drm/vc4: hdmi: Avoid hang with debug registers when suspended
da7d8ef5d3bf18dbaa22cc5c75c4bdebcee2f9f4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2a7ef597b17394914342fa3b89ad5c6a3ab11134 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
47d2f365696f31bcfeb843cbe3b685781ab2b91d drm/vc4: hvs: Correct logic on stopping an HVS channel
4a65a37dceb8a996dd534507ce25c4c1176a1fa6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a73ff6de98169e75e6ef23ab2b97cd695b6eec1a drm/omap: Fix possible NULL dereference
c0d1b1fe026409dc03f82755f436f28812f99ff2 drm/omap: Fix locking in omap_gem_new_dmabuf()
237906e914f38f33f50b2df3f7b9edc5e3c02e31 drm/v3d: Appease lockdep while updating GPU stats
dd37169d417af36952b4f641c8bbff8c25becb18 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8582554dedc6e8cb4f8e20c2bcce9b1e7b2a4cf7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10f0465c1ff5e082e66c585abe43c6750279ffc1 udmabuf: change folios array from kmalloc to kvmalloc
0c67e7df85ac415aba947e34ad7135b915fc6adc udmabuf: fix vmap_udmabuf error page set
1912b40ed246ccf4325a4e6ebb0f00dc8ecd2113 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a77a03d7178bb49927eca53d6ccd2ea07176d58a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2de012278f05c5ccc20719dd29d386d795ff1494 drm/imx: parallel-display: drop edid override support
29d14ff46fef3babd61a3a45d2625585a9e27ae2 drm/imx: ldb: drop custom EDID support
e428bb969e4be6d97abb893b90ee66ac45c3e77a drm/imx: ldb: drop custom DDC bus support
f48cb75cf0fd5306124ca91bc297e1485ec2d971 drm/imx: ldb: switch to drm_panel_bridge
0f39e07852f457e450b6f4f1762f34cf376e05e1 drm/imx: parallel-display: switch to drm_panel_bridge
a2fe90b45360e4e986ae933f89f2feeca5e6a781 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4f36b6976ca698dc80375e689ab4798cc9445ae2 drm/panel: nt35510: Make new commands optional
ba5a5c6bf6d22f71fd8daacaee82076ff7fff767 drm/v3d: Address race-condition in MMU flush
b58f0af4302e25c7fd598ab94e236b15c9d27d9c drm/v3d: Flush the MMU before we supply more memory to the binner
29785ed8c82528ecae93db97cb946f4921ceea75 drm/amdgpu: Fix JPEG v4.0.3 register write
5ee74d2ce738a11b4ac96fc75ee9257ab11b7ca3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
189724acf4479eac27c747ec98769dec7dbfa940 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
743fe5641ee1a8bb40cab2886981e1efe768461f wifi: ath12k: Skip Rx TID cleanup for self peer
e63f1379d9164c0800539353b2f3a0b18f6c896c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
837f51b97388913af6ab2975c096b9417cad6518 ASoC: fsl_micfil: fix regmap_write_bits usage
3fd4a2d57ab84482ba4856ec80400deaa1ad713b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1917b147bccb5cce72ff128a900ffde818c22fcd drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
21fe8e14a08c846dbcc6757acb457c23e5a35ad9 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
5bc242ade3801151308d82892eecba64979c7c60 drm/bridge: anx7625: Drop EDID cache on bridge power off
fb8a42cfacbab79345726fb2d54d1abfcde0ced0 drm/bridge: it6505: Drop EDID cache on bridge power off
13e3adbd6180e037bb98a6e0c965f6e9a16b0b1e libbpf: Fix expected_attach_type set handling in program load callback
bd6a419ebf6203692c16c6761f668d4550482060 libbpf: Fix output .symtab byte-order during linking
d5645a01ffafc8489cfcb950b4cfbbcce0931863 selftests/bpf: Fix uprobe_multi compilation error
5b9427c26e41fa4b85f01c47a73fe7df12900974 dlm: fix swapped args sb_flags vs sb_status
b3c1bb7be75d86ed1cf7994d5c00d7b391b43aee wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
70f5b42f8e5e4a87f5d2b3d53eea4c82569c86f2 ASoC: amd: acp: fix for inconsistent indenting
c45f3e686d23705dde9a827fb9b9a7184f72c026 ASoC: amd: acp: fix for cpu dai index logic
9222297a286744f7e8d7b7348573d296a3edf53f drm/amd/display: fix a memleak issue when driver is removed
3f470348957d9607aeb1801dda536a5495cf07bf wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
b55ea7981ea958fc424b304520e53f1cd3f19a8a wifi: ath12k: fix one more memcpy size error
ddb3d1face50b3653249e369a010f6045463f285 libbpf: Add missing per-arch include path
030590c437ee4b8b7ee814da6e5fcf8715ea43eb selftests: bpf: Add missing per-arch include path
870e981fe5f6f187eef7cb2220ad31cfde454916 bpf: Fix the xdp_adjust_tail sample prog issue
b7212eb260caa5ca7bed47d9d50984ed9cd6d15a selftests/bpf: Fix backtrace printing for selftests crashes
4f9aea32f2f6835e2ad2764c60b7ac2fffe583e0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7848d52c85a31dbbedc8e76e07cf1ead1617890c selftests/bpf: add missing header include for htons
9aa19de0a66884a9046625e9704ab7a932cda34a wifi: cfg80211: check radio iface combination for multi radio per wiphy
0c011c4d7e8878e0a8932f80ba61def89b75ca28 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f9845f7da022720010a20a32ed44102a47803140 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
3d5b104e51756f42d0faef0eea9a7d0327ee1c2d drm/vc4: Introduce generation number enum
a3529ab38d9d56e1d1c15922de17d45e7e9155d0 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
965b325ca14da6a245e6bcd6bf301267baaba8c8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
eb7cee5849d3caf787b7a043b8441b481caa2eb7 drm/vc4: Correct generation check in vc4_hvs_lut_load
12ace7c8fccd66492f7bd1159ce9039b3dac8d94 libbpf: fix sym_is_subprog() logic for weak global subprogs
9d34902aac02dd469c2b30843bc07fd40ee32a78 accel/ivpu: Prevent recovery invocation during probe and resume
5e5429c1e89e5af63dcb50e1e0efe65501d2e478 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ceb92a7f5aab8019fcddbe07f9abd254abd05b06 libbpf: never interpret subprogs in .text as entry programs
76da7d17424ac1a14cd4c54dc2b7c8cb797e6d1f netdevsim: copy addresses for both in and out paths
67a9cbdeffc2a7ffb72ee38c691eead70b40e744 drm/bridge: tc358767: Fix link properties discovery
d96d5200411b22bdf25f4a3fe973ceb1cbad583a drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
4c073349a6736b6c968016da8c54fa8335131a48 selftests/bpf: Fix msg_verify_data in test_sockmap
af3d24fce273b23675a75574d2fd756beb09d2dc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
202c1e044cd307a2f4855a4ec2ad4d8955494558 wifi: mwifiex: add missing locking for cfg80211 calls
eba1d692601bd99a4aef571c4513bc4969f9aedc wifi: wilc1000: Set MAC after operation mode
992c0d19e1a2f16b10259e77e565ce0d5363e74d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fd1a8a00e7034464f8711c3cac02a8c3258e4086 drm: fsl-dcu: enable PIXCLK on LS1021A
2acadf33c27a7e0c35b13d26484c93b5da2bb23c drm: panel: nv3052c: correct spi_device_id for RG35XX panel
6c15cc28343d7b9c0f6b2281c09fe09587f627da drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d321c845ecb254f377ff533de4ad982853c8a782 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f8ba4a443fddee6a394a1a77c87850ff4efa6858 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e0a4a2b983c99eac4628c5873982998bb96e3386 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d7fbbb3b945cbd4c097bf3f647c1a6bf39477fff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
025adaa0b0086792dbbfe18a2710278d594e9de7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
38ddf39848ef48086105175e909ff3839fdf0653 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
32f4c0378435da8ec08340b8e2d2aa462831149f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
489dcaaf04c5dbb6cc5497e732d1dfd46a853a78 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6596fd687b050f3d9faa937f822f0fb3c92f2bfe selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a2c82610d230a17bf34a64e07a33ac49ce3ed0ba libbpf: move global data mmap()'ing into bpf_object__load()
532dc6437fb622198bb5a0b4694bce74f6f8f046 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
cb50376e74838aaf62b7924e414218bc39e7873f wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
a70e795a47cdd769122e6043d50095f51214c101 wifi: rtw89: read bss_conf corresponding to the link
1e4bface7a5dece61805dde456243e3497745d19 wifi: rtw89: read link_sta corresponding to the link
259b148a8cf15fe53a243edcdaf7aeb763d1afc0 wifi: rtw89: refactor VIF related func ahead for MLO
aa0606d64ecd13cc99be2be6b7780d6bd5df8d17 wifi: rtw89: refactor STA related func ahead for MLO
ad2d776e614874f9b82869277b48cf386f267d25 wifi: rtw89: tweak driver architecture for impending MLO support
1ad8444f92257c949d60c119242bb2a475494b02 wifi: rtw89: Fix TX fail with A2DP after scanning
194db55d19c686251ee030be6ef80fc6766f7a9e wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
f6d91c4928092c8e493787d0b3a6af270596a867 drm/panfrost: Remove unused id_mask from struct panfrost_model
f131934bf91b83be683b104d387fbb05ec356490 bpf, arm64: Remove garbage frame for struct_ops trampoline
75393607cef21731732a71ba64f2787886eb6285 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3188354d831f4bc9d350f941d2537f2d33ebebe5 drm/msm/gpu: Check the status of registration to PM QoS
9aae9517e5ce9524674cf13d4e13b6ca52636d9a drm/xe/hdcp: Fix gsc structure check in fw check status
3d5877e08530097e2dfa72b7d017c02a43cdf58d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
07abe5518db9c0dfc9161155c6fae5f3cfde9df9 drm/etnaviv: hold GPU lock across perfmon sampling
3e81b3b51737c91c9ce9f944aebe2e0dea7d9511 drm/amd/display: Increase idle worker HPD detection time
c02ff466c0db8c830daaf9234da881c650fdacc2 drm/amd/display: Reduce HPD Detection Interval for IPS
4d8ec4e8706f3e9c69706ae11136016482160f45 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
00a3f0e23590f7f856d4ee1a1038141f7a014c6f drm: zynqmp_kms: Unplug DRM device before removal
1ccde66fc5db5b9e2c7c6edd8e1c2346c1d04ee8 drm: xlnx: zynqmp_disp: layer may be null while releasing
885ee5ec4aeb0f75706637565778ebbff7652919 wifi: wfx: Fix error handling in wfx_core_init()
e84001fe74807e513ab27d55d671538c09ee62c0 wifi: cw1200: Fix potential NULL dereference
1348c392cbaaa55629be91fed4a8789d8b20e452 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bee9e72ccc30371c1832898c8cd666d1f1c669b1 bpf, bpftool: Fix incorrect disasm pc
3733d881551d5d0a115c61495cdf246c7012f9af bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
76ed66d90a6d107d2a4450e5434bfef05f59d922 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
26d3cace661edd411b7a0f4e7b64f679d9a63b89 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
38567f7942f965b6e6e201c4db7dbe1468d372e3 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
cfac27b1427c8b9acc912937f92653770e8b47ca bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
d459f2b26abb96d9e0a8f4cbd3f421825c31ce6c drm: use ATOMIC64_INIT() for atomic64_t
24ad7bd1a59171372824e5c84b5e0b1ea8cc6338 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d69b3bfb00ed23f46135ef00bbbc7456b79875ad netfilter: nf_tables: must hold rcu read lock while iterating expression type list
747e67b0c35cad087cdb779ac5cfd77b5bbe85f3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2d29de7a51935678b2d7a6f5d8c3109b8da0c463 netlink: typographical error in nlmsg_type constants definition
cdd25ffb4aec02fd697cebeb664309dc52795dae wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
de924882249f158857ae30610cb2db1d62b739b1 drm/panfrost: Add missing OPP table refcnt decremental
d4925059a69b2a9d7a60f22f8209b414315f5b27 drm/panthor: introduce job cycle and timestamp accounting
77558d8351e8ce389b04f25dd59fb640f48e540b drm/panthor: record current and maximum device clock frequencies
7d1b284405b00dd4f5a7cf17922e6d7803af7be6 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
ccceb92a31075444a1041e13183271353805dc50 isofs: avoid memory leak in iocharset
830111027bc0ce30e0d0cd4c4d5b22bf5ee964a7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9bce523cd63e9fac16b1f7d2fa4df80fb979ba42 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4cfbd90499d674df22fbf5abfa55afb5845a9407 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d3c0874f8a387e991aa15d1c0bd7d24af7533234 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f14289c1c8721e47802bbbedfc33b0c755ec9a5d bpf, sockmap: Several fixes to bpf_msg_push_data
e67f5cf8fdf6fb3eb318e018735717df111053d0 bpf, sockmap: Several fixes to bpf_msg_pop_data
5cf597694ad624bc6a2ad1e4646c2f8b020bf7d3 bpf, sockmap: Fix sk_msg_reset_curr
50292d21e3f3bdaa11d9c24920e490cd5e7f8410 ipv6: release nexthop on device removal
bdd0206f7ece46c3964adb17e55ddee245a4a8c0 selftests: net: really check for bg process completion
259f2cd0d51064b69df497576fa943411885194f wifi: cfg80211: Remove the Medium Synchronization Delay validity check
43b49f9379a597c9087dab8bdc763da57775d0bd wifi: iwlwifi: allow fast resume on ax200
54b40a9c3aaf5ba63348d49456ae4af5fbc8d1ce wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
85a134c57e6fb00fc48526dea4465b977ddae372 drm/amdgpu: fix ACA bank count boundary check error
365f87dbdb25243cc21badfd26412eff50fd657e drm/amdgpu: Fix map/unmap queue logic
e77aa96550ee04a05aa37abef6cd19ebe6ff1b01 drm/amdkfd: Fix wrong usage of INIT_WORK()
8556dc55590f44e996485245953dd96a41598eb3 bpf: Allow return values 0 and 1 for kprobe session
dd106dbb14a2ba47fbe68e6e98b8e9ebbd5868ec bpf: Force uprobe bpf program to always return 0
8e79f790451beb3c9507cdc30fe367b2d1b1431f selftests/bpf: skip the timer_lockup test for single-CPU nodes
6a55f4c96bf15ad55e1cd16b1d5956939aef10cd ipv6: Fix soft lockups in fib6_select_path under high next hop churn
17b129921d774aac76486f3922c255497a4c9471 net: rfkill: gpio: Add check for clk_enable()
55de075b094e6901678a49db140f3e3ebeef90f4 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
0d9090253aca4b206ddd06c54a1b6b7f76062f96 bpf: Use function pointers count as struct_ops links count
766ef21404cc8f10e6217de223d6b0711585fbd7 bpf: Add kernel symbol for struct_ops trampoline
f23839ead7b64625ae9262a6ccd4b33c65436b1b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
942b080b7db2d88b2b4733ee5491d7e0b97e8f53 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b2f6df359941fa874747bb50306f52ce819abdf6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5a5c1470d3476df623e0f983326f8014c2f974ff ALSA: 6fire: Release resources at card release
dbed0654c62682868e2492a12f2c1c83cd51622f i2c: dev: Fix memory leak when underlying adapter does not support I2C
763488c5b9dd873e4621bf7431bef472fbc6b895 selftests: netfilter: Fix missing return values in conntrack_dump_flush
6e9f0618392864052031d56e1fb290948cd261b4 Bluetooth: btintel_pcie: Add handshake between driver and firmware
583a976a9ba15f8a9ad37e5392aaaabf9d2d5e4d Bluetooth: btintel: Do no pass vendor events to stack
41b67abb3b8c60dbff2064c3df92e1c05e400296 Bluetooth: btmtk: adjust the position to init iso data anchor
bfc1e074e1986cfa39c8f1d78bb19a635290c245 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
5a7441377cd49e543b1f45708361a88219a5f00c Bluetooth: ISO: Use kref to track lifetime of iso_conn
31c338b403dbf09efbd0e6250004cb2cb243b69f Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
70e16555a632bd8b707e929ee03b8326fb0aeee3 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
359741709f62820fc57be5c799e7b77bf5939dcf Bluetooth: ISO: Send BIG Create Sync via hci_sync
ec3ea2a53c7753093553e048602b23b4be574674 Bluetooth: fix use-after-free in device_for_each_child()
9c3c113e31e96a17d0b78f0f5c756eb0165414e9 xsk: Free skb when TX metadata options are invalid
eeafbf01255a4e945764d73d291f8bc22dd46181 erofs: fix file-backed mounts over FUSE
41f8ccde08a6d11d2c23120753ccb9a3fc915f8a erofs: fix blksize < PAGE_SIZE for file-backed mounts
2db3a524b3dc05572511eb1b2b070aadfc280411 erofs: handle NONHEAD !delta[1] lclusters gracefully
9bcba68e8115cf60b50be8923bc6057f02987a03 dlm: fix dlm_recover_members refcount on error
739e1cf2d0dcd69917cca0933c0981d02d76359f eth: fbnic: don't disable the PCI device twice
8a0a6af8f7e7f2cb7061675e284baf3e46178d31 net: txgbe: remove GPIO interrupt controller
3cc4d678aa0cdfb987a964507ea3634a65104c01 net: txgbe: fix null pointer to pcs
18b613dda1935e5fec64bcb7a9184f7e461f9c13 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
213f96874d88d08defa3a7fd956092d88b62ffa0 wireguard: selftests: load nf_conntrack if not present
ba9afd11cd3e0c8b89f746c6d3acd8c4b5fe48eb bpf: fix recursive lock when verdict program return SK_PASS
0c99d2d8e1331226e99cb7884a88ee509cd438a9 unicode: Fix utf8_load() error path
d73d7918641c53500eeb4c86fadb40176fc976f5 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
86f4ae4580bd07d4e17a719b738b66c59d24312f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
54f9f88f6ea5fb58c38d4c39558dcd1f1062a970 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
fbaeae6cb32a9deb1701af5a6274200209b062fa pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
518b2e4c8cf9e33320a0f04a59b8b064e916351b clk: mediatek: drop two dead config options
ad71d83b7d0ffd0f547693ebfe1fcc34efbdbd72 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c9b354f34490b734269bc406ebc9ae33136f4f0c pinctrl: zynqmp: drop excess struct member description
348cfe2460f7a427a3ec1e5378c1139136303318 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e32e20ae8fa1db7797cfba10967192144bb99e1a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
60bc5bceebcd36810314741000db3e7e30c86c11 iommu/s390: Implement blocking domain
591b69606578b77adae303a6e25eb428d25ce05b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
90c7a777e93abcd75ab0af4f55a931477b79e85b powerpc/vdso: Flag VDSO64 entry points as functions
82d652d6d42083e918044ffab8ac86866e1bfe55 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
759a3e4b1c710338afad161fb25c0b2c4b310219 mfd: da9052-spi: Change read-mask to write-mask
0bc0ec1232eff462e2938a7998203116889b6a59 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c2a69928cc5a41df30353c44c3d7a0eab7e4893e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3837fd0681117b45692b3d8be57771d11c142995 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8bf580ec6719d2ad1d031cc7f68b16b875d07559 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f7dbe208995f2c8d0a8dfda8f7c1fd7b65f496d2 cpufreq: loongson2: Unregister platform_driver on failure
d991754c90bccd5277b25a8ca2e004d63be3877b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7a2f548993cc697afd0a01134d21fd4ec00fb3d4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b349f45bb736b04d0e7be4af02bf97324e712c67 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
da9cfde31ab42f51f553b2ddbe77ec3265f204ac mtd: rawnand: atmel: Fix possible memory leak
88fa6def7ee0aed4fd28129a69234cb83b3bb8a7 clk: Allow kunit tests to run without OF_OVERLAY enabled
8e5b56afca42f3b0ab0d694c14fbcb6dfdfa29b5 powerpc/mm/fault: Fix kfence page fault reporting
90d0164f6c3354b5989128425d3fd9e655cb7de8 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
08e30e8c27caf79c28d7fc4fc10aae51962e441d clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
bafd083dd0f8cc78719f46c89dc8450e39110ae3 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
b772b4629602dbd716b500ceaeb273606324995d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c94c413785ffedb6f22121a8e1fe6f9f757f8fdb cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ea7c528f5fdb54603cc58070a9d5baf9e4bb84c3 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7f6140faa3cd25f29a9e5349770b7585320e0f1b iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2f999488024b3aaf307c83d494cb0ab66d104fe9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
76c964055bfab2b9e3268b7111408d6442dfedb2 RDMA/hns: Fix flush cqe error when racing with destroy qp
f5abd45b8ba565525a1d8921559762647c7965a1 RDMA/hns: Modify debugfs name
d7dd3fdbe748f96b39f86559ac2c5ba4adf5c698 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ccbf1b0bec32a44a9853e0e504b72ac1a9d928eb RDMA/hns: Fix cpu stuck caused by printings during reset
852f80f82576b8281743a011f7c90605273c9517 RDMA/rxe: Fix the qp flush warnings in req
cc6153afd43bc88be3f69733cc014fd7fee33d53 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
396f6704730cfbf27a24559b41a410739d29ffb6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6d79989d09b0419032f3e6c29bd1ce982ffbfcff clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
17010c3e7e09a3d75e958be92147dbd1bc245400 RDMA/rxe: Set queue pair cur_qp_state when being queried
78ea6c9c95800f93fc23d0d0fd5da7d5d9ec2cbd RDMA/mlx5: Call dev_put() after the blocking notifier
574d52cafecbb9a633c1dafc75d39c638eba5933 RDMA/core: Implement RoCE GID port rescan and export delete function
ba523cd9f138ac598299870eba6e5c8b899f2609 RDMA/mlx5: Ensure active slave attachment to the bond IB device
11d444bf9f694d34504a927d52442835f9011991 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
328909d464b6d55f21042e8bcf278a0c078f1d3a riscv: kvm: Fix out-of-bounds array access
c56de4932cc9ead92362e56c8aa797f1d251c290 clk: imx: lpcg-scu: SW workaround for errata (e10858)
94cfe5a5cba9800e3bb564a9d4bf77bad93d8cb3 clk: imx: fracn-gppll: correct PLL initialization flow
9a9cdca397384725cdaad5930b8305dc410251ad clk: imx: fracn-gppll: fix pll power up
185980b8214255f314efe86b948192ad6fa46f31 clk: imx: clk-scu: fix clk enable state save and restore
432fc3ac78240d22e0177f546f635f5a0ac42d1e clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
507a7161bb983f515c45cde2278c5ee8b460e40a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1f129f5b77fa3509d175dee1d91bd05c2f2e9910 iommu/vt-d: Fix checks and print in pgtable_walk()
b383bf9b4a92abf27c1fdd038959d177448cea33 checkpatch: always parse orig_commit in fixes tag
b3d84f27e04ec2ae5841c8bd0fa99c423e513cb6 mfd: rt5033: Fix missing regmap_del_irq_chip()
a61785b0f416462a570c288e6962091304088939 leds: max5970: Fix unreleased fwnode_handle in probe function
02f91776806bc6e95f741139e10adbe5cc3c1212 leds: ktd2692: Set missing timing properties
f85b1744743ce9fb8273dfa0a2ac58539710050f fs/proc/kcore.c: fix coccinelle reported ERROR instances
3a1cd3c3f295ee6557917f86e2a07450aa30c2e6 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
84fab3f39d954db0a6289ce07f886280e46f50a7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e98a140644b4f9c7326cf2da2193a8e937ac6082 scsi: fusion: Remove unused variable 'rc'
17166395ffcbb6ee834fa17e085eaa9cc8fc915f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7e9888220b336bf5215ff9931527187cb74d2e1b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
81b918d6de3441cfd8cc036edff78cecfc37097c scsi: sg: Enable runtime power management
561068b977ebbd2bf087e4c4083b7ad9b8ba269d x86/tdx: Introduce wrappers to read and write TD metadata
02c2019a36e471bb52e54973069b53fe548afb71 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f809739f390d1080a3188c75df3ec51bf2e9876d x86/tdx: Dynamically disable SEPT violations from causing #VEs
baf992d4d53d55ec60462b3d765ac4b517ded1db powerpc/fadump: allocate memory for additional parameters early
c82d95417a549ccd1b7d8c28f207e72b69d1adad fadump: reserve param area if below boot_mem_top
de12c8b51582d01a33f58c7239a2e069c085cb56 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ea080e920f5c81c5c6e7e9956e9b52979eef9cb2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2294b86a4537c36272507915fe29869216d97e90 cpufreq: loongson3: Check for error code from devm_mutex_init() call
a0bb6af54ccc286666e0e7d3231d80c93d6ec4c1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3c6f4f16b0c1946c23a371fb69d3a3ca1775c902 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d2910a56529430eafccf3515002f1e4f63956570 kasan: move checks to do_strncpy_from_user
877cb6b1b53d7b073f372e95569c47ce56ac73c3 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
53380225a5897a2db11fa775725d15d629e77569 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c6f54c289f744f577e53c1f28f48e49abedf4fcf zram: ZRAM_DEF_COMP should depend on ZRAM
afe3b17063390060fe138f0a572d60b9f2bc5273 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
45a6eebad4dfdaddcc37cbe8f554fd4828ba64d5 dax: delete a stale directory pmem
c9d10a99ec15d1c6d77cd3b74153174bbfbe44ba KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f40b3341c608496628ad43c57381e6712008a603 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0a42f6dcf07e7f4493d2ddf7729fa4c1be435310 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fe97631f11ef11aa53676e5309a1ef7709d29076 RDMA/hns: Fix different dgids mapping to the same dip_idx
2fb2eec6127bea5dfb932e9e1877ff4216066d3f KVM: PPC: Book3S HV: Fix kmv -> kvm typo
17bdfc541b4db5988e2fe3c91430edefaf08069d powerpc/kexec: Fix return of uninitialized variable
341fe84a4f1fcc1043c25e0b835097ed3d9ed645 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
668ba0a058693fa068432581f9559de2a03acf89 RDMA/mlx5: Move events notifier registration to be after device registration
10fdbb7bf263e7db5759bf34118f1cbb73179706 clk: clk-apple-nco: Add NULL check in applnco_probe
155449bb304d9b8bdeefbaa871fbd3859756e535 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ac2eda8d0483bc6189984bc792750d827cb162c5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0d702cb16a02e912971db6bc8df4cbafa6dd616f clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
f77bf98076af4f5499f0baf58e009cd2ef311517 clk: en7523: move clock_register in hw_init callback
a072d64e50131962cca57b3511e3484a4e9d58a9 clk: en7523: introduce chip_scu regmap
9b6f9f37b4b393c68e5a7b19d1c423505bf0e145 clk: en7523: fix estimation of fixed rate for EN7581
85026ccf8309940c4aeb6581db00911939b58344 dt-bindings: clock: axi-clkgen: include AXI clk
f1096f3ab393d20b10e87a448538e7a1b2458790 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
879ceb78bbfd0d9611c3551792b68585cb0c2e35 zram: permit only one post-processing operation at a time
6089733cce68e3d736185a25ae1d067307dc86f7 zram: fix NULL pointer in comp_algorithm_show()
9e7307081cc118e93684dade4e2584e673932ff2 RDMA/bnxt_re: Correct the sequence of device suspend
ad50695877c9c7305c1063a19329b60edfbc4e3a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
0b5eacbcd6fb4cae074d216b4fba538488c4c75e pinctrl: k210: Undef K210_PC_DEFAULT
4181ed7677dae61df902ca9e16932a61b8f5ca2c rtla/timerlat: Do not set params->user_workload with -U
3d6b1b7cadee89fcf8dcafcda4212a83a6f98d0d smb: cached directories can be more than root file handle
b5ed81d9f910b197fcf4258e462de5191dba3987 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3f329ad2df8de62594ec9420b5ceced0e44f0d2c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9e582c12b5d0a3af1143fbc113dc8d6bd2eefbb2 x86: fix off-by-one in access_ok()
79ddfc28a9c51dc106b444a0d3e99878eaabea22 perf cs-etm: Don't flush when packet_queue fills up
e448283bcb4a96c38a9741ceb002d13629cf835d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d05ef0caa40410d7a1acafecc8777b25a647be01 gfs2: Allow immediate GLF_VERIFY_DELETE work
edb8226dfce49caecac0ed5195d67f5737dc0231 gfs2: Fix unlinked inode cleanup
cc72c950ed941b9c046bee1d495679769fd4037f perf stat: Uniquify event name improvements
713f88b551b824c1c5001f69c59fbd31378be6e5 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a66fcd877660f3a03d38fce7f32425d52ae6cd85 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
833b4301590a6f73eb6d86d4b33d0bd5516a43f2 PCI: Fix reset_method_store() memory leak
51aab3c109be6fe86f4d6fabff3daf0da84178c0 perf jevents: Don't stop at the first matched pmu when searching a events table
790a306996303601c5d58d5078ddde2ee9544fc8 perf stat: Close cork_fd when create_perf_stat_counter() failed
2d39bd16ed3b103c4cb88790d9777349b541bb41 perf stat: Fix affinity memory leaks on error path
9246d455947e9406a6fe0c500d5aae934690c49a perf trace: Keep exited threads for summary
aeb3fbddcf1659705ed23a09fe6cde096c14a739 perf test attr: Add back missing topdown events
6f88452e8f5721c731eb240c023b630800c4307a rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
fdf682f379d9aacaaff1fcb3bb6b1862f20dc7bc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f9510cb89dc5dc214e86ae8c40f20f44f9de3360 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0c5da15fa1d14954cd0ce2769ef8240271ea9cbb mailbox, remoteproc: k3-m4+: fix compile testing
eb95661f1cde6e900f3ca202fb36dd1f252fb9a0 f2fs: fix to account dirty data in __get_secs_required()
8faf35244b352da7c85614fdadcaf24dd015df38 perf dso: Fix symtab_type for kmod compression
5f9e0fb1d25fdc4a0c88653ea437263637918197 perf disasm: Fix capstone memory leak
f8e555159e8729654bf7920dec9a3c15e9daa5ce perf probe: Fix libdw memory leak
c7c7679589984de793f06623cfb1d2c4b143ae22 perf probe: Correct demangled symbols in C++ program
2a8565708f706b731b003abdbb15c488dc5538a8 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
0bf6ab20f9f54bbf04363b45286d3c62be74822f rust: macros: fix documentation of the paste! macro
04724d372e3ba603cbfc05dfaa870bd57789d38e PCI: cpqphp: Fix PCIBIOS_* return value confusion
bae7b88541ea464c227d6d252891efcff28baae6 rust: block: fix formatting of `kernel::block::mq::request` module
6f8386aaf5c76ef50aed3a8f7e7f510a01ddc1ab perf disasm: Use disasm_line__free() to properly free disasm_line
7e99a6db67f9ae33b6b65a484bb400d90f519935 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
843c7919c68fe02ae35133d0fac1908904b0d1d0 virtiofs: use pages instead of pointer for kernel direct IO
f8e418ab919e4abb6416059d4b1a5f4d42a285d2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7fdb0ed7e4e443f6e59b9ec3877ba6a22474080e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f70fd2b8cdeda089e1bc12d371e8a31ea42addaf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
26ab49c22ba06a4d18cbd19dd393b46f46e8c54a f2fs: check curseg->inited before write_sum_page in change_curseg
5a54b5889f8bc3f9e7c41e6bfaf4a48b4ab069db f2fs: Fix not used variable 'index'
4bf7ce9ce20487e11d4abee2f59b85765f06f7a0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
82af1708bac9e190db878a6a493e3b118c6188d7 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c7264da8844327108474bc4d712985d15cb54058 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
198042793ab1f5ab19ac4a17b1ce844cd9724b8e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
2b7d2820e7717384211651623990883a1bfe87ee PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
9be8903f29a011f5b4e3da5b6726b037cfae9f5f PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ad16c83a40cb02ac7c7a6f19e30192fe8fa670eb perf build: Add missing cflags when building with custom libtraceevent
35fa12e0395dcd6af9ba9c28e5d3df9affe52176 f2fs: fix race in concurrent f2fs_stop_gc_thread
7cf70e5f1b0cc518c4dd7026cfd43b153ff2c02d f2fs: fix to map blocks correctly for direct write
af1c8770164cf6585eaa415e560155accfc8fe9a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
360e7f22ae39e611690c30f50cfbd3c5678e5a72 perf trace: avoid garbage when not printing a trace event's arguments
3437b6336550e81b55ae36da263119390d30f338 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
47ec5544a01dce903c12cad8305468ae9f09663e m68k: coldfire/device.c: only build FEC when HW macros are defined
c864d7912c3c4b3e897d210cd1c121a810fd1858 svcrdma: Address an integer overflow
91e453adf70c79ca3053812a60d114a1b5188bf7 nfsd: drop inode parameter from nfsd4_change_attribute()
c0c5e88a85eeb6c3aa0c80520885c299e1470d5c perf list: Fix topic and pmu_name argument order
9f4b5a7b9e34384473c1df79e7b0be7e8b701a94 perf trace: Fix tracing itself, creating feedback loops
92c8771ba973b79ef5ed32b33829c875f583c3f3 perf trace: Do not lose last events in a race
139b2e4cfb3805c3865d11500288d97a79e3f8bd perf trace: Avoid garbage when not printing a syscall's arguments
e80ff1cc307935cf12a5a949e4fc287d3455114f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
1f34e5d3175ac72c43c6c82d9052a65bcc71d3f4 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
e5f9a01c286effc8fe83dc807fffb6bca1721577 remoteproc: qcom: pas: add minidump_id to SM8350 resources
38c1c513463da01beeae40bee85b99a1d47621ed rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
686f6e6f5d6ed96a09f0f058d449e2001adda508 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4909c2c2eff43ba710984cfefec28dea1a94988b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
48fa5f504311c49941ce8016b4b0e360738ebf7a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a6097edd05ae8780cdd6c33712d5c247ecb2b0f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e089a3aa7d28878e2760297399d6862b70817b21 nfsd: release svc_expkey/svc_export with rcu_work
b53c764671453b7fa5395bf6e8b1c731b6488664 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0a347ade8690c74605b900c04ecb56a412502fa5 NFSD: Fix nfsd4_shutdown_copy()
1e74ad33c6fd75690ebee9991bdee6c6e993b308 nfs_common: must not hold RCU while calling nfsd_file_put_local
48232e811be022b4f0b7bba9cc8385a7046a4ce1 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
2d56d30e2e24d9901afd50528e61c73fa406a46c perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
523c07bab152b201509f06dfd498806b656eb0f9 hwmon: (tps23861) Fix reporting of negative temperatures
82fd67133785a026126167c6e016702305585712 hwmon: (aquacomputer_d5next) Fix length of speed_input array
6b12774f27638f1987d43f335e455e62c5509041 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
55aaacdd69919bcbaadb710c060ab34b2f046a09 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
978a7ef1d85b6cf967dc1132320defacad8ed5a3 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
246ec22270f9334ea2bb9b14b973a5c86c767567 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
c274e35a69305c280612371e02a06247b55ea13c vdpa/mlx5: Fix suboptimal range on iotlb iteration
20ea9a5f7e1cfa88e7396db92c9cb5df71a7088b vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
59e89e91dfe8c6e4ece82e6614af03a1c3a43022 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
c206fa3bbffdef403fe78749a5d198800f6c94a2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1395c17f29256cd89a4a314b602edfc8251b0a44 gpio: zevio: Add missed label initialisation
b2df8b4d67964cef10c9fdb872afe4b93ad13c45 vfio/pci: Properly hide first-in-list PCIe extended capability
f5c9b5e5e546f5463113e1144e36137fb1f0135d fs_parser: update mount_api doc to match function signature
206c9f62540a0e32bd83a23cfb8218122afc2e24 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
47ce10d05782c2a6c2d159d161ec7b7108ede031 LoongArch: BPF: Sign-extend return values
5ca4180235028d5d43c24f894aa1e7337ded4318 power: supply: core: Remove might_sleep() from power_supply_put()
c5a6c9b83e2efb54c1b68b0b2ed219cc4ad04e25 power: supply: bq27xxx: Fix registers of bq27426
7cd700bf395db06e517635236fa3bf0a34fc68d6 power: supply: rt9471: Fix wrong WDT function regfield declaration
85a83abba62e8a5cc2fc4d9d1fcdcf404afd1c2c power: supply: rt9471: Use IC status regfield to report real charger status
3c4afbd19ff76ebe184d4e7b42f2d79e02e47df3 fs/ntfs3: Equivalent transition from page to folio
e00d3462f38a997d22e85cb17c441376d2cdeaa3 power: reset: ep93xx: add AUXILIARY_BUS dependency
63aaa9d5f6c7990b77349b8fab13cc697fbd3f2e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9cb3e32e2ca9ed63302cce7ae80b49162553e608 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0e2df07ae138b40548efd19ceda4f1209fbf16b8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1bf3f6e2529c9f1afc53a848a205e3eeefd1f8ef net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3b672b606cc2741b7140c165ce99cb31936ec810 net: microchip: vcap: Add typegroup table terminators in kunit tests
747d1d3b7b43dbc8b984afd13b30076a5a48396f netlink: fix false positive warning in extack during dumps
8117aac4d7439588c636aca76d7d68b6c1be20d6 exfat: fix file being changed by unaligned direct write
b60c823427a28279df503e45a7e84bd94823dc6f net/l2tp: fix warning in l2tp_exit_net found by syzbot
b042579bf1241acdb4bc3d3f76e088ef2196bec3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8158ffb48df48e614fcffa703377931aed6e5ebc rtase: Refactor the rtase_check_mac_version_valid() function
3e3329c6027a2756c8bad902559110d6204f2d82 rtase: Correct the speed for RTL907XD-V1
7e522535cbee459cf3689df0fca82d6c595187b5 rtase: Corrects error handling of the rtase_check_mac_version_valid()
57f682f8ee59a082a28f0b289d32d5cf4e4f8788 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b457f013568ce5169202174bb2b9580551b8069a net: mdio-ipq4019: add missing error check
3af30fbe692b075451fb6bcd5d6128fc31911724 marvell: pxa168_eth: fix call balance of pep->clk handling routines
997d81a2d826596993dc6f124b6010a461cff5bf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
100942d6e6639645595891696ce765d8c9aca018 octeontx2-af: RPM: Fix mismatch in lmac type
e8e3689136e9030aea2b3d2f368e401adf968928 octeontx2-af: RPM: Fix low network performance
4464d8ce96b390bc4b8eaf1a129577d45a86968f octeontx2-af: RPM: fix stale RSFEC counters
78565d9a07137b3ab21b5b86a7df799786c592ce octeontx2-af: RPM: fix stale FCFEC counters
e2686fd4f3369f8ba7e135080c2bff7b28ac829d octeontx2-af: Quiesce traffic before NIX block reset
439b44443485b9b914e7052b958299a249780257 spi: atmel-quadspi: Fix register name in verbose logging function
eb663177ad825e9bf5fca35120f539c5cff2ad34 net: hsr: fix hsr_init_sk() vs network/transport headers.
119df3678c034440d86b148bea9e19e56ba903e5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
57192601dafe7a43632fbcd45170134a8ecfd9de bnxt_en: Set backplane link modes correctly for ethtool
64d87ed7e7a900e8a97a8dfeb4354f1b40b070b2 bnxt_en: Fix queue start to update vnic RSS table
15f9410d16e87aa7df1313e16a198dcdf37226d5 bnxt_en: Fix receive ring space parameters when XDP is active
ead7df267deab210bc57dd17f78928cd7b058b83 bnxt_en: Refactor bnxt_ptp_init()
404eccbdf2e144c5ff6f1476e720f36479365ef9 bnxt_en: Unregister PTP during PCI shutdown and suspend
15b401589a92211f41b5522fcb39de57079f4ff7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
142f95c25aa99b55cf0651665a788035f39726e9 Bluetooth: MGMT: Fix possible deadlocks
c22d3eab3b69aebdd29819ca1b59b85b42070124 llc: Improve setsockopt() handling of malformed user input
f061ee4a51e9de3d1063d0dc94d4567c4d48db07 rxrpc: Improve setsockopt() handling of malformed user input
604803b2b9cb92af928379e39ff18f859f385bd3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
710f56f9e9e86acb21d7d211caee0f954f8fb5d9 ip6mr: fix tables suspicious RCU usage
8c6b618a2c60d3bc359f2de44eefd14c8ab10a06 ipmr: fix tables suspicious RCU usage
545954a3ad9706ef58270052e88356fd4fdab4a5 iio: light: al3010: Fix an error handling path in al3010_probe()
27e1cf4b31b9e44e0b5aebf8bc4c3e59ee97a7f5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a64912b4116a897ab27c509c7cd5edf7004eab44 usb: yurex: make waiting on yurex_write interruptible
18c66d77fa2f255742925882bdb8fb776c780aea USB: chaoskey: fail open after removal
0fb8bc74da2c6c6e2d46066f53a725547fc1af4c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
66e2d23ca1be2f4f52d5f201116453394e55a418 misc: apds990x: Fix missing pm_runtime_disable()
30c6af99a4ce9b303df6c5f07062af6f5cc6f673 devres: Fix page faults when tracing devres from unloaded modules
26b68d3ae474796a6362421cd6e9e2f040ecce2c usb: gadget: uvc: wake pump everytime we update the free list
21906f7d7b463f5b63241314cda8dd53b30414a7 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
46df30fae4f6ab45516b0c8c65eb5fe98616f5db iio: backend: fix wrong pointer passed to IS_ERR()
3cea8a75f05dc41c98a4b714cc1ab0f0cce50985 iio: adc: ad4000: fix reading unsigned data
fed9531543addc5a0ed6143d9bde80f10b221ae1 iio: adc: ad4000: Check for error code from devm_mutex_init() call
e08b59033674ccbd039b4b2d0739afab758cc2d3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
1ed7922dbda011cd0a8b269d24678b18d7df578c iio: accel: adxl380: fix raw sample read
e19d57fe50b771dad53c236539d6fc2a5ba4a364 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
dea72a46dd1e92f2a92eea6ea8ab7b636cdc612b phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
29f605ad2edea96975a7f2b288bb0aea373b5138 counter: stm32-timer-cnt: Add check for clk_enable()
5ae88606488261ac66c048fe36feb3ce21d5e594 counter: ti-ecap-capture: Add check for clk_enable()
a18a2d4a8ec201735bb912479a80a4396a53f0f4 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
21ce39d859fdf409d3aa4009791e4bdb5559ba36 staging: greybus: uart: Fix atomicity violation in get_serial_info()
0670a1cff93b91ea1931f5706e2fadb3be20897b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
07a891b3ca8d4fd1bfba0efa4fafeb3b95b5d800 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9e9294b319db0d58ebe1751366d69a3eaead3b1c ALSA: hda/realtek: Update ALC256 depop procedure
eae9253be5e21c52cc5404ccb18c4759aa8a9cea drm/radeon: Fix spurious unplug event on radeon HDMI
08640ad08d434746dfca0989363a7c5fa714afb4 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
64f67b484128858f7e6a157e224d114adb5be57c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6fe44bbad9986ead59a1d2228b24ae18e50e119b ASoC: imx-audmix: Add NULL check in imx_audmix_probe
b32a82aaaad20bf77312cda1f5f88375477550d7 drm/xe/ufence: Wake up waiters after setting ufence->signalled
3c239a776cc1bd9d001c62733738c2e7cb9a8c96 apparmor: fix 'Do simple duplicate message elimination'
339a6e718215884d04f30688d045f5761875cb93 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
2f120bcd72a43550249c95f294e2a2924ff3a87a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
abb99318f0fe7a392c78ba42b78efdb78e4bc763 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
7161a740faf96c7def747bd80c10c3b50bde0c27 s390/pci: Fix potential double remove of hotplug slot
25b4e88fb29740581a31c791e8c6942a78e16f4e f2fs: fix fiemap failure issue when page size is 16KB
5ea689637e12f6abe200216e4a4f62a86155aa86 net_sched: sch_fq: don't follow the fast path if Tx is behind now
5f124c6636f858f1cebb43f256aab09b34803c21 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8845ec9d411dc351babecbc4bda9ecc147f91e78 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
68a437d05c8ecaa7692e3b1d5c61c45be5553425 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cb632aeba07c6d7b08d1f0e0be3450cb740a0bfd usb: ehci-spear: fix call balance of sehci clk handling routines
fd57ad942df3e5596713696b4d67eb6a5ce0f77a usb: typec: ucsi: glink: fix off-by-one in connector_status
cadff642d6d8455f51a51d3834f006c9bdbdcbae xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============3644063751177446428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c8da5518049a-f95c50da28c0.txt

647f726c6e4647beb6d235f54a58422dd9762154 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
00bddc7b1d0dd66fd0c9c061ec2216b106caf47b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
f9a8c4b063fc59a9c16805885a7c865126677809 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
879a163b41ab0cc4aff5baf8e7dc8e7d6f23acd6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
331e01d1d6904ea33415aea4f537bfac453d864c ASoC: Intel: sst: Support LPE0F28 ACPI HID
01dbcd9afe90a206242467464e1b8ff8a2fe519c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f4b21c7f5acf9cb23a00bf654961d9ac15c927c9 mac80211: fix user-power when emulating chanctx
107c6fcecfcdcf9538253065adbf68341a414527 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3f16780165ac422868b3147b4150738b42ef75f5 usb: typec: use cleanup facility for 'altmodes_node'
02ea6f0c2132c4491ff4259363cff28ad7fa9f70 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f3649cfdae74eb997278e54308dc26540cf00a4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2b36d0f7857b6618fb54aa4ee498c0c1916a0165 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cf1cc72fdb61d3c5ff84721b29140a0c340942d4 bpf: fix filed access without lock
63a223e1ff2b2a531ab93f5bedd6515ff2305dcd net: usb: qmi_wwan: add Quectel RG650V
c56ff2ce972609c7f810122b1987fd106a9f9694 soc: qcom: Add check devm_kasprintf() returned value
1d864b2b4c967b5785418bb9f34e2eccc8b663b2 firmware: arm_scmi: Reject clear channel request on A2P
91c6bc04903213a4c285b4c45715e2225f2dce75 regulator: rk808: Add apply_bit for BUCK3 on RK809
32bf86803c11d372d4d1eca37c6ed4790a04244c platform/x86: dell-smbios-base: Extends support to Alienware products
dccd12574745bbc04b68f5d5c2c39cc424300bf3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
af4cd31af402c35ad9b8242911595970b9acb178 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
67eabe3505b8ca11965b31189c2f35522c329f8c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b7bb82d06db7c915b9f704d3ee95a6a2602c8ef6 can: j1939: fix error in J1939 documentation.
079e9683017239a48f684cb3c913261f610cdd6a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9c771aee1267dd5d2ba351ddb5967e38667924b0 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
154227911aaa162e4fe678f18cf7cbb00c276fe5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d0e4f3f8a0621e94e9a49febe1fa9f189a78279d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6b82f375c330a57c823354a655fe51e72a2e923f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0d431311d65ad3eb6c3722780099c6ef8284e280 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fb77e9d010526e7ddf0be4d66f494985fbb7dc3d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
99dc62fc12e1361546e2dc7f92d407db8d1851b3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0e46e0cc0f3a7265c141077656c3cb41a106be94 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
62159783f61fca925ccc8f3628f7243325bf5058 ARM: 9420/1: smp: Fix SMP for xip kernels
34a81058b532bceee7a5186418150072b4bfb1f2 ipmr: Fix access to mfc_cache_list without lock held
3a0c82c6d96f4cc94726f1abce83726d07545989 i2c: lpi2c: Avoid calling clk_get_rate during transfer
fb3298de2575c432a858bc951cb77e29faf97984 s390/pkey: Wipe copies of clear-key structures on failure
6beb9b9d7f6825078026b141a697ca084a69e1b3 serial: sc16is7xx: fix invalid FIFO access with special register set
ebd714543a0ebbdffc6b5075f846739ae14dc65d x86/stackprotector: Work around strict Clang TLS symbol requirements
042e1e2012447b77e672ba342247100e5b9cd4c0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8d0166fc086db505dc16334e82f90a6c5d67de86 drm/amd/display: Initialize denominators' default to 1
0947ea03e6b230e43e3ab8f47869b55f1810d31e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
20f508b3ace3e8804e7354f06b1d6789fe13342a drm/amd/display: Check null-initialized variables
3f669c405c93771a78c7c8f062cadabf55bcf866 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
2567960fa4e3e57e8030a6f84217035a14888741 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f1ae13ca1320ad0bfa6bdc1c549ce579d7f051ed nvme: apple: fix device reference counting
c7e12271a9fbc08e03c8b2fe0cd11ecc8cbb2533 platform/x86: x86-android-tablets: Unregister devices in reverse order
7a5144faa7a0ee46ef7fbc144fb8e06e43b25303 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d2de568617ae3957bddc8820f600aa2246cbdf9b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
936cacf59f11d39168b31da31a10e50a1519f6db bpf: support non-r10 register spill/fill to/from stack in precision tracking
e81c4f1412908167d764b9ca631b87352c6d96c0 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5b59132c54348593ac02d7b6775bbf7e4af56a78 kselftest/arm64: mte: fix printf type warnings about __u64
305af830ba35c4f6cab4efe9c685064a87b489da kselftest/arm64: mte: fix printf type warnings about longs
cc23eaedfad4c0cdce6155581a109631701d0a33 s390/cio: Do not unregister the subchannel based on DNV
eec24892d00557fd907f7d278edada31298b21f5 s390/pageattr: Implement missing kernel_page_present()
9634afd7ee9faac617014f18ca29614b89be8408 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c8d3d0097a61d34f582cc3d132c34e9470dcb530 x86/pvh: Call C code via the kernel virtual mapping
d52bdb572acdacd9bda7fa54a695202472fe085f brd: defer automatic disk creation until module initialization succeeds
e69d8ef207c49256bbd503300bd6f3ae67b00a46 ext4: avoid remount errors with 'abort' mount option
f67d2510ee6d2c452b1ccab9fa5aa1102e3a4073 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
485a3e66bee9d7f5086ad353c6e967ee6470c53d initramfs: avoid filename buffer overrun
b71b7688aba15b953509f18a403f53b05f6620de nvme-pci: fix freeing of the HMB descriptor table
9d605363cd6e1de1c9458442d46b5ab9e67df88e m68k: mvme147: Fix SCSI controller IRQ numbers
e693c588c58dd2fcf7792413c6608b0550fdc95d m68k: mvme16x: Add and use "mvme16x.h"
e93e57d280636cd9d37a1a48de96d3616cded7ac m68k: mvme147: Reinstate early console
400ccff725e98c2fa1ee1a6963252f7204055494 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d98f46d663af4b585bcd634da7e18c886221e2b3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
654980e08a587d00251d3024002a71149ec9c916 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3b95d87e3b8e984843a25957ba724c115ce58ab5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
466b3bd2d347f561296efddb11e268a5e7c96c89 block: fix bio_split_rw_at to take zone_write_granularity into account
0a94cbcb24068a478e2463c659d416b8895a392f s390/syscalls: Avoid creation of arch/arch/ directory
6c559a908381e7c73327953d14bc9fa8e7e27e34 hfsplus: don't query the device logical block size multiple times
4f96f3f369465eebf7cb5d49b5b092794e512610 ext4: remove calls to to set/clear the folio error flag
8bda10e1934089baaefbc323f8b24f1e9d1a59bf ext4: pipeline buffer reads in mext_page_mkuptodate()
8b8abcef89c1d0dac7c8fff17f0ef406202de6a6 ext4: remove array of buffer_heads from mext_page_mkuptodate()
d012cda82909686b95e90d579d79c296fa1c049d ext4: fix race in buffer_head read fault injection
81642b1b7ad89261ab8537ea5180f94e4fa042a8 nvme-pci: reverse request order in nvme_queue_rqs
906877a29e6cfc2f66a5fc71022fc898d0de612b virtio_blk: reverse request order in virtio_queue_rqs
4f3593468e4d947f49a07730d88e78db6ec8b9cb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
da6530b66a75821d0028770021aa8805f6883517 crypto: qat - remove check after debugfs_create_dir()
b7126be596776b22ed4d9b13b705f54554453961 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0cc76e16a9c0ba18f78d6d95709eb8c6fcf6ede9 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
5d853798700bb2da1536666c2a6573f6fa5649fa crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f2454a028d4236751a3a3366565c7902f8f93f1e firmware: google: Unregister driver_info on failure
735dc1999e18cbb5dbec382091332da07e26f5bd EDAC/bluefield: Fix potential integer overflow
6d554eb23a240ab0b4bc4ca6682908d824eaf6cf crypto: qat - remove faulty arbiter config reset
d98b963b6c31d2226c32ce8cc801760068c99ce9 thermal: core: Initialize thermal zones before registering them
afdacb038b15d11871cde30fc2c583f2481e4628 EDAC/fsl_ddr: Fix bad bit shift operations
20525357454ee6db00263e0214d5b7accc7438c9 EDAC/skx_common: Differentiate memory error sources
76c405e9aca74a42ef2bdeee4cc71ba39720e273 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
232c9e77b76f349884c19e69e1440603d5f5edc3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
39d8b63d66992c4c885cd8054c9f59438d593239 crypto: cavium - Fix the if condition to exit loop after timeout
1d371f63dadd51ba020d017a095cabf572f32b1d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
cf0406f87cd27a20661900ca2209800c959dcbbe crypto: hisilicon/qm - disable same error report before resetting
6398af5c9bea56cbd82185562635cfc8e5eac8b1 EDAC/igen6: Avoid segmentation fault on module unload
c766205d55112225397a0f3f0960f10ae25e5266 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
999f56c1d9bd700e42c35be6f4a4b576f984c42a doc: rcu: update printed dynticks counter bits
4d9dcd12a64858f78158a83c163b9068b58059e3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
41b8abbb0da93650aa9a1941b12cce630902b84d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
c850a8916519791ef660d01d51cf270e96600c4a hwmon: (pmbus/core) clear faults after setting smbalert mask
67cc64732d2d4c880f9d9ff99647001125ee830f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
294c7226449988f9175ad3be4f40fd2ffeaa2c46 ACPI: CPPC: Fix _CPC register setting issue
9e855c1bf69984e0c398c92678234136ca0cbbae crypto: caam - add error check to caam_rsa_set_priv_key_form
25e2b07dcdc8fcdd68cc99e2cfd5b943de0c4c2f crypto: bcm - add error check in the ahash_hmac_init function
812729bec14ecdc081c35448c0cb25288a837c1a crypto: aes-gcm-p10 - Use the correct bit to test for P10
593fdd43682130071aef302bd691a1fc3b13021c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
31fa6b16e3bf5e1103b9f21e640954adc3a2613a rcuscale: Do a proper cleanup if kfree_scale_init() fails
73df9b88c8bca472e8cb5ac8c95e8309895febf2 tools/lib/thermal: Make more generic the command encoding function
232283357115224159efc025c53fb73812aad1a3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b12f0af2c9876a256ac6b9113ef5f3f89d8ecd35 x86/unwind/orc: Fix unwind for newly forked tasks
e5954a1e5537181642145ef0537f0ded00310665 time: Partially revert cleanup on msecs_to_jiffies() documentation
b465362eb37e8dfca678b644a21c6e1df5d50f8a time: Fix references to _msecs_to_jiffies() handling of values
c263e9aa75ec16f8c9bf70fcbd30e74d635e9c41 kcsan, seqlock: Support seqcount_latch_t
672e89e176d9fc6209b8731b74189963674b7d0d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
10d63ab1fb72eece5b558cafaeb04ef428ec77a3 clocksource/drivers:sp804: Make user selectable
bb04ce9a78118c5079cff79cbb108a9338834434 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
52493b0eb5b533440b02103f172d62c1c7e57ece spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
13700271a9be2a168748682201740156f0e83bcc ARM: dts: renesas: Remove unused LBSC nodes from board DTS
6f84eda75d21c362a447f130a3ba2b1998731064 ARM: dts: renesas: genmai: Add FLASH nodes
e62f03f92e93b63e03509c43aa2e2a4de4c6b962 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
5cca0fb4b6b9482292827b5450cb2067a91505fb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
064551a22ecdc2bd6cab5c0413478d4f588f0efc microblaze: Export xmb_manager functions
338c822ca898a97621fc442b3be2fa515fd53bac arm64: dts: mt8195: Fix dtbs_check error for mutex node
dfccba18bc405880ecc84498d11c452dea17734b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4b4d62d76e132bdef5694e13a91581edeb1c52d2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d51badacadd8f4446fcb9c686784c76253fe2448 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
aa8b3f9d26e3bd5533485a0062fbdd7ec91a72e2 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
ba75f6c88e93fb98a05d5727e96ce038149dd1f8 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
668f600019df9fb643c17ffa4209ff1e90e39654 mmc: mmc_spi: drop buggy snprintf()
a15e0ed8b58921462fe4ff36982ebfc3769772bf openrisc: Implement fixmap to fix earlycon
327ee0b53408f9837ed3813c91efbf4662233739 efi/libstub: fix efi_parse_options() ignoring the default command line
ad8fe8f440bf71293a58e5ce804e4010c3720928 tpm: fix signed/unsigned bug when checking event logs
253cb3a52e53d3fbd1e9fd98e92600910794eaf7 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
f5bcb005d41c60a3a081dea80dd038b0510ed0e1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8ed891302bc8b1e743342c9b0537017e66096ecc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a787791051dd4f8a513486b61d6f37742c3c1406 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3942c6f3575499e02411e0e6ae7f329a2282edb4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9f425ce2cd0deed66352f4f09d6c1e26cdfd4c46 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6dbec48f0149764c020e604248ed034610c2ca4d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
b81b8d45c71582049369114e68970c269bb68ca2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0bae062595c8f3946f3a4f279a456b7a83897488 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
eb91ce5ec0c1015bbe3734354dcedf2db97a8fb0 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f4a55a74acc1a7914cab09862ab0489f7b14492c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
63ff8ff531e105af39a6c0f2bd73d90c98d4d3d7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e6a39d07251e5f0d983aec736bdc4976d5b20cd7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6fe050dc9ec1cad7a3766b3ab6f7c69d78a870cb arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
278a0464426be76fb71288ada0274649a1d3df88 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
946c07c87b636613a814402d8d892956167afdf4 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
71e4438e4392e460eb7b92315a911b72e10e1358 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d6e28438b659cc9b06ccfcdd3eb42be6dd6a30f0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e7f07b4d4dd82fdb00577fee2ce0e49282059081 um: Unconditionally call unflatten_device_tree()
383ae345000f648c14414ea9e4d082fa9cd9180c x86/of: Unconditionally call unflatten_and_copy_device_tree()
aae5db3f187e3997d0b75c2f07fe6f75e33412e0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
469ab98d6b831784e21071d63557bd9dbd56b3a7 pmdomain: ti-sci: Add missing of_node_put() for args.np
313d8ca2f303f8572f88429318ae2e0860f58f95 spi: tegra210-quad: Avoid shift-out-of-bounds
9be2d30efbc1861c90a6fd319cdf0a33812986c8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
833147442f1ceaca413e9952af663aa2914424bb regmap: irq: Set lockdep class for hierarchical IRQ domains
af43ec91ca5f7e213e4a596f3348f679392bb1ec arm64: dts: renesas: hihope: Drop #sound-dai-cells
7d0b4201cbe72d616c9516c2b6e6e9f934ed9b27 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
349f6ee8627ab3e272375651e9685ac931933bc1 arm64: dts: mediatek: mt6358: fix dtbs_check error
d5093f7359a847c5bdcc69937aebbd07f11c9047 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1739ddbec1213ef08cdd14bf4958c0dc66e841ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2ed49f283f2ba04b03c651866bc4b13c1fba3514 selftests/resctrl: Split fill_buf to allow tests finer-grained control
21cbb58442a983c547fa95bd11b67cdd2abdee0a selftests/resctrl: Refactor fill_buf functions
95a32defad6403060270f8936837ba74f15f4cfb selftests/resctrl: Fix memory overflow due to unhandled wraparound
4865591f19e30aef977e369196907c5a52e2e018 selftests/resctrl: Protect against array overrun during iMC config parsing
d0381c773f1182683eb1684e426f89573917d9cd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8b6665a20e874098fd4038fc09989fcefc9f217b media: venus: fix enc/dec destruction order
8a15ce1dc692519ef51847d797adfa64fe1b55a1 media: venus: sync with threaded IRQ during inst destruction
e4c5b381c475317b1f253f32cf6206e416f299b2 media: atomisp: Add check for rgby_data memory allocation failure
9dd63a2bed095fe75ad7c81338da26fca7dc7456 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
d3fa8c2ea71314f566b08e0c04f71d54f2737f9f HID: hyperv: streamline driver probe to avoid devres issues
b26fcc6dc50e063049c275fda4bf80ab952c9a1a platform/x86: panasonic-laptop: Return errno correctly in show callback
e97cfb6d1f18fe0e06be37fd059877bfdaa179ff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e9ba505c67f5eb74d703e670a390b0fb18838bd9 drm/vc4: hvs: Don't write gamma luts on 2711
d038ba81599f506ef7f5f5d2826d8393407c7623 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d0a5f7349bfba18c41e44bcbf56bb0fd10015ec8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b8dd38b8a8ca06b7aef0369630412732de4237c3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4ccac664828a39b5fb07ea9ba647149f508e796c drm/vc4: hvs: Correct logic on stopping an HVS channel
c9783e05e4208fdd5c30cbc28a56c7e49894ea85 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f4d8aa322a8ee1b005675fc94375bc081cfe3724 drm/omap: Fix possible NULL dereference
b88ba178aaeab137162f13fa2464dc85e6166a52 drm/omap: Fix locking in omap_gem_new_dmabuf()
54cd9e871d164d7859342b6d6ebff56ce3bbfc7f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
97db46f4bb790a8c61e52549f6a81510c19512b5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1aad643426a6fc43c17644fa9917df10037e1f01 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
91b1b9cf40b4cb8600325c33dcb592d075180faa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6bbe09ee98b28012687e236b1e63401ef5e606a7 drm/v3d: Address race-condition in MMU flush
4d404105677034630bdcf37752516d6cac0ff668 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1ee75823193ecddaac9473640a44df00741bff7f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0f3e62fd5ac6ba6eb62f130889cc50f38764dd90 wifi: ath12k: Skip Rx TID cleanup for self peer
526617bcf69f3cc7e711e65028583b18efbcf3f5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c9afe07f6665cff021d10f5f2632337e599b372e ASoC: fsl_micfil: fix regmap_write_bits usage
264cbe9891fcc5532136c20d104688c81b2e6546 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
08194c64408c9a81436454ab85a35c5542ed837c drm/bridge: anx7625: Drop EDID cache on bridge power off
af45106df8edec538b588f8814480a04cc56fef0 drm/bridge: it6505: Drop EDID cache on bridge power off
1ee98d240910c7ac2d133185a079de09f89874bc libbpf: Fix expected_attach_type set handling in program load callback
37d55fd5fa77e2523000659aefb72dba8b31beb1 libbpf: Fix output .symtab byte-order during linking
adc43418ad12d3b362c23f5347efffe5e5aa38cd bpf: Fix the xdp_adjust_tail sample prog issue
45c0209ce67fd740daf60a871d4ecfa9970f6dbb wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
cf2c4cbeeab366cd3a5996f7e117780551972ac7 virtchnl: Add CRC stripping capability
1270b5cea308e18667373937a66acfa40c1ab2a1 ice: Support FCS/CRC strip disable for VF
d0325fa2d0c948bdb0a9752f529cf3fed92927ed ice: consistently use q_idx in ice_vc_cfg_qs_msg()
d9c4b96b443a9f6d8b21dbde45733461d8e0f32e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
2c1ae0042f3a982d4b633cccca32b73505565f94 libbpf: fix sym_is_subprog() logic for weak global subprogs
5a31e8efe620c758266f3eab0d38c32eba167996 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ea548ca0f908645890fb8b0e2113aaddcb09917e libbpf: never interpret subprogs in .text as entry programs
359a742cdeeb2e7a65ff74712b004ab1264c2bd6 netdevsim: copy addresses for both in and out paths
48e4e27c3ce2c05c2765094bb141e46fbf9bd047 drm/bridge: tc358767: Fix link properties discovery
8b7b2d14881d35b239ec73b3f3d9cf5033ef77c3 selftests/bpf: Fix msg_verify_data in test_sockmap
3d12e8dca89a5df6f2accb6bdbcbb79723a6d3ff selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
610183aabbabcf2635cc1bed222a503980018195 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7e8ad31d54bcbca226cf2294f7ef3bd40ee981bc drm: fsl-dcu: enable PIXCLK on LS1021A
0a9bd63b6eb4483bae8eea743e6e56349d5b37e9 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
96b95d38b1f146423a15e9d8010ac3646d1f91a5 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0fc0f6fa836ef4c1ee4e8a1233416fc66b6794bf drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1821f336035fa276c1934f0cdf45a22f2d93f286 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8d60440b24c48a8cd82fbb0040b75f2cadb9eb1b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
479c0a5fe6810f31c95c80c500f5c6afc768eb54 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
08c2eb014687957b4522202d8742820d2de41678 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
de8a6c48d43d8ba3853920e059597e1627fffdee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2d6776120ad404dee1e46a4e40b3926d0b49d76d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
554ca252ceb21a7dc2ed0f6ce8b4b191e9d9ab7a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
64cfd5e4d8aa79c01a9a1baf7a16db457ee4c5a7 drm/panfrost: Remove unused id_mask from struct panfrost_model
f3d77d60a8650f73cda753256112f174486c1c02 bpf, arm64: Remove garbage frame for struct_ops trampoline
6a99df607e475a44d5665f2a221bf4c23d7c1487 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6882cb4962903a305e29113b4ce73d260ebf1b20 drm/msm/gpu: Check the status of registration to PM QoS
52b0dff574c4dc70ac02b933f93ad948ca58cf7b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b84826aed0ac07f174bf7570cf6ce37ef2bf3ebc drm/etnaviv: hold GPU lock across perfmon sampling
a7870810e5b0ac034211168ace0809364e390659 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
316a067fbbb908c05d296c2f63ac100ad2c84274 drm: zynqmp_kms: Unplug DRM device before removal
89cc13fa0dd0a5d562702734ab867cb37f8df508 wifi: wfx: Fix error handling in wfx_core_init()
e10506ff2994a98627c5d45b74f295eae44090f7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a3a08193ccb50a9552fbf72d5896b0a1de068e16 bpf, bpftool: Fix incorrect disasm pc
3d17865668c506cacd89b1d7e17fa25bfa9a84cb drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
169c4878c4cb8f358cdd295e1096b7312f06cd60 drm: use ATOMIC64_INIT() for atomic64_t
0914c6b44da6c81e1bc23b1574cc0d159bf7f330 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
7bc9bb503611021044dce2d635a544c2cc02abfa netfilter: nf_tables: Introduce nf_tables_getrule_single()
1c93ab4dd6dd3cc5aedd34eebc4d77714b4b7357 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
197e1424723618984d15d2c6867cc4e0c738e6e5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ef6f90800d24a218b471bfc28d2595564043663c netfilter: nf_tables: skip transaction if update object is not implemented
6d5615dab94e88e8bd4a628d039994db1b47ccbe netfilter: nf_tables: must hold rcu read lock while iterating object type list
5020a4f39bd239dbef582535f4e8a55712be6840 netlink: typographical error in nlmsg_type constants definition
60af189279bc03d05ad6aca8eeb01428d867fd09 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7ca02208dd18002643d026ff4d8f95cf37a2a565 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a46d0255a9663f6145963ade0b5651a3eff87835 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b411dd1be7a6ef9d696cc553249fddf8c1a163a0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b8e1b0a749b634ad64527ed96852bbd5c20aa539 bpf, sockmap: Several fixes to bpf_msg_push_data
4afe6df78833bb4616b3cdf66a79f583334b2583 bpf, sockmap: Several fixes to bpf_msg_pop_data
bd354325c85d006d2e1c2a03cbc46b8f146b92d5 bpf, sockmap: Fix sk_msg_reset_curr
767804a887b8262097af4633774e976d4b5a0815 sock_diag: add module pointer to "struct sock_diag_handler"
158b566253d09531f15012a61155fcabf8b9b2b0 sock_diag: allow concurrent operations
c21afa5c5a7b55ebaa5af9fcf100c339c4575949 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8133181e5106119c69a6affc77b8766a24c859f3 net: use unrcu_pointer() helper
dc6155672940e8c60c447de70ede19d9024a8b1e ipv6: release nexthop on device removal
a1b338fcea27cc569134ee31c84be7a075a41f88 selftests: net: really check for bg process completion
53499a104b60bcdd8125632ea673c76f16b1f312 drm/amdkfd: Fix wrong usage of INIT_WORK()
747baed5cfb8c746cf7fd07f808c758af4b67664 bpf: Force uprobe bpf program to always return 0
2eb8b6ed8e4192e5a5432ed82daa0a8fe9c6ac49 net: rfkill: gpio: Add check for clk_enable()
b51bdafc725ab7b5ac2f9f284a6495af8069d608 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
900da695cdef75db48f14d6ba0174a8daecca6ba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7affaea9d7a4c87537aea0be18eaa1e8dc6d4dde ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9408a4f92fda526baf51bbfefbec8b118784aab7 ALSA: 6fire: Release resources at card release
82ac87337d422d06cd2f574035ab69109cc9de45 Bluetooth: fix use-after-free in device_for_each_child()
703fff93bcdb22c9b137559fb5fc5c152c975114 erofs: handle NONHEAD !delta[1] lclusters gracefully
0b80c48308a4a30ee3d9f66d0e34f2d8ccb2293c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b91429ff08f83ae88d9b8fa1ac22deb587eb45a0 wireguard: selftests: load nf_conntrack if not present
5298be456c5eee4f894a5824406420fa9fc0f25c bpf: fix recursive lock when verdict program return SK_PASS
bad929930024b7627eaaea6dcf8828f54576d46f unicode: Fix utf8_load() error path
0dc97a39525db0e407fc3bae47a296610f1ab58c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
207365f8abc3259ac39f1875ac23c35a19ede141 clk: mediatek: drop two dead config options
359328ec478311a851391184f3bc44dada1c285b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
877487a2f940e97ee0ca41a2eab3077408cba11c pinctrl: zynqmp: drop excess struct member description
7d92d3d31eca59960c4e907493749ae155b40642 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
50781e09a9b394afa3b13a4f694b1ee0a5af7182 powerpc/vdso: Flag VDSO64 entry points as functions
aa0976e3c527a0a6e144661365ce1950135eb070 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
01aa340d43b5dda63a9f8b8d08c0bbc578c152f1 mfd: da9052-spi: Change read-mask to write-mask
1d0668e2d2d6f331d12b8d02e69bceff92cd916d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b9d0336691d57d2acc7cbb407a4a305d3f624c15 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bb983b587967b0b0c39d2c5dd107e64237f22109 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ec36b0e78be45850487e1f6203f26834c35cf839 cpufreq: loongson2: Unregister platform_driver on failure
2669fe045123bbc4f39b6758f3ed5e51dff51869 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0167e86e148a9bd4f4f537ebef8d206189f822b5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e266d048589fe41b74b181ec644ad977d6d92f50 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
48ac946b4a7c876eaf55aea2a11366d3697258d8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3d484109a9942862c6b911d1244267ca11f7c837 mtd: rawnand: atmel: Fix possible memory leak
f03f3b2f3dfcb1a40ca2fb530f18be08f340a8c5 powerpc/mm/fault: Fix kfence page fault reporting
129b178f1d20d8c5f4cdb15e3e3b374b805691ee mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
26a3e53947b01a3fcc3be280e46486ca79ecb787 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
768406df6995ca569eda4b1fae1b4ecad5886799 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3a5ce135abb6e59ae3184f80972e209e0205ee78 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4ad1e9b51e208785d456b7cb52531a506c437261 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5d4b455215dbb0a4fb509053576606ed4a9fa9e6 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
38144c49eab087c23a448448361d87716c805f54 RDMA/hns: Fix cpu stuck caused by printings during reset
abe89ce7facca8f9d3a0a990ed9b48dcaf545e36 RDMA/rxe: Fix the qp flush warnings in req
6e2212f61fdcc90163459764db081210e001df84 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
044a079c0b3eaa274361ab81d577f195c3c3ce08 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4c2bcf1fc7caacf3a1f71d5b5b25a147dd1cc21a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5048fec20d680c5e194a62fb805cb3a0133ea660 RDMA/rxe: Set queue pair cur_qp_state when being queried
68b4c4a26dc2a36bce3f83c60c8bae11a3256354 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
89c1c697b8396f156f7dc3fbee196d7373e24e88 clk: imx: lpcg-scu: SW workaround for errata (e10858)
785b496c66375028db2242a1909b02532854f8b0 clk: imx: fracn-gppll: correct PLL initialization flow
f773619ee3fb752168833336f84f3a9d2e58e404 clk: imx: fracn-gppll: fix pll power up
03e7f9164019d24c3216ac0246f883c96616a68f clk: imx: clk-scu: fix clk enable state save and restore
efc5fae3c78a85d6868b4449c70d71a9a7e093fc clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
58ddb8a8298af1263a48f1159bda6d591a3ebf34 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
aadd609fc142bdb3446442af112d9ab591c26588 iommu/vt-d: Fix checks and print in pgtable_walk()
9f77b37b5594cd8fbb7b60cf6ed915e157a226e6 checkpatch: check for missing Fixes tags
67c7a55ed0a15deac8ab7f0e30cb2b2762bf64a0 checkpatch: always parse orig_commit in fixes tag
d01063d220a6964a5fab9ea34d138789055e5638 mfd: rt5033: Fix missing regmap_del_irq_chip()
645e3526b5fa54db4749f669aa588481eb93987b fs/proc/kcore.c: fix coccinelle reported ERROR instances
7cbfa1f6daa3f59923c27d3073c15f6072f7d83d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a7d9e5c9781186b7734acd713904b0ee1c11558d scsi: fusion: Remove unused variable 'rc'
30193e6fc33798bf0de7180cb3650d7c70f9d13c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3a7ef320cb3331cb1f36f73779c681c2c6a17ae9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f6d354c93a4615ed781b81f71fb2618816e8f434 scsi: sg: Enable runtime power management
dc4347de768ae264098faf11568df77c9538298e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
d28f0fd9dd6b449226cf7b8d68347530df638077 x86/tdx: Make macros of TDCALLs consistent with the spec
b9cbc07738970c6365aa7a9877c8992fe82e5bad x86/tdx: Rename __tdx_module_call() to __tdcall()
fbc49b27a4f6cfc3bf09db4208cb7c93e4e416f7 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
c682dfa586ffd90ac38d7a68961a583f8ec09b66 x86/tdx: Introduce wrappers to read and write TD metadata
6170b2456b86cfacde09c7a5e7acd5c6d016f60b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
53b80ddb0dc24ed118cde0d89fb6cf58d13dc912 x86/tdx: Dynamically disable SEPT violations from causing #VEs
d15d83237cbe2af3bd4e5ab8d6f3d1ab28973263 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ffbe43ce916303112548fb7c346cd91e2d24acf2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
61efafe36997b451e9a12521e435fda9b3973683 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c946c6338df5f3c0b285af56972be352a487f642 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0d606d3c8db454bbd77974d618b8313325eac8e6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9590ec0bc65a86f2839cf549a6d8b9547db554df dax: delete a stale directory pmem
0cf3fbacaa8064e67e79ba087711d51441cb8d91 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
64a16b517db7fbb8618d4a8840014dc8f429eaea KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bce1bf8f25b9982ac9280ccfb896045e99cc0726 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c04117719b65b7df4e286599980629c4cfe9aaf powerpc/kexec: Fix return of uninitialized variable
4c7e483c631b486aa33504ef65aa5f62098a53e4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9b49674fcb1907106bc7410fed637cdb7008afaa IB/mlx5: Allocate resources just before first QP/SRQ is created
ef71dcf3a5d10faa24e0724c4718ab643a8756bf RDMA/mlx5: Move events notifier registration to be after device registration
fb8d99a08da81ed49079a3f9d8d7d69fb586a84c clk: clk-apple-nco: Add NULL check in applnco_probe
dd8025f740907abf3dced9b1e0a1bfb8aad43437 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
7127f13c637b86d76e062917df455d91f7d16c0c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8b1c11a1b7171c644a251293a021e9f07d84f7f2 dt-bindings: clock: axi-clkgen: include AXI clk
44bf7fe07683bf981245f9b2aae46fb314d44456 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9fd9dc8327acba543c563bfa14156e048e5d5cc3 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ef8d51b6aea0d33d5632f11ade6016e940ff8062 pinctrl: k210: Undef K210_PC_DEFAULT
b9b33ac0f00b91d60acdfb85a1edd35ce6fea1a0 smb: cached directories can be more than root file handle
dbb39fac4518aa9a4a187c38804ef170402d7f75 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1f7b4315021194a5b96f3bd49e318b3a8a1a53d7 perf cs-etm: Don't flush when packet_queue fills up
30a942037549069bcf9e3a9e66dfe6325564bd54 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
9724e54029f3095b24a8c3534481219e4fb05443 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
2db0d505e4f151c28e450cce6c319a51e6de8281 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f6de00e54eada8c222f2bfe36010f6189ec8820f gfs2: Allow immediate GLF_VERIFY_DELETE work
03aba03e65f5a9b8e57803c352460496a0d7a6bb gfs2: Fix unlinked inode cleanup
12f1220e2af5ab6be13ba4e9792075b424cfe266 PCI: Fix reset_method_store() memory leak
6440c80be07cdf641c347833abb6f439496af4e8 perf stat: Close cork_fd when create_perf_stat_counter() failed
4dd546f0e67f8857b4b44ae743fc20e73dcaf8ad perf stat: Fix affinity memory leaks on error path
6d45dfc376605ae440f72d5a3e3216852005419b perf trace: Keep exited threads for summary
c66c1dff4aab1b6d59262bcbe1ece9e166350cf1 perf test attr: Add back missing topdown events
d18dd5475ec0cc96b18d36d4b01533a41873cbe1 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5ca10c271c256b6febe74322a87f14455b53e69d f2fs: fix to account dirty data in __get_secs_required()
b3452a289260c3b5f75a2ff9c8cc291b52e66d32 perf probe: Fix libdw memory leak
4ee470db1dbb2d70b8e78c5ec7128e03466ede4b perf probe: Correct demangled symbols in C++ program
83ce51cbdb384eb568803bf3fa2f2535ff8a0a5e rust: macros: fix documentation of the paste! macro
89267345480e326e45e283751ebd519ba6109c0e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
af7c4277164b3c8b1c1b6d7b094cf721d09f000e PCI: cpqphp: Fix PCIBIOS_* return value confusion
330cff24d3acc30e238f774931af13cff71786b9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3d30851040435fa340077c54e3d44b5dd32adf33 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
183133a16ac6129f63267335122a427533884be4 f2fs: check curseg->inited before write_sum_page in change_curseg
11691f817f9fa52b5c41ab85367e82d0fba38781 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a6b889c86791ea5014e34d6395e8e0b5db6f368d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0e003f5b008752b428c6b4a1d535480ac33ab88f PCI: Add T_PVPERL macro
23cbd797e89c59eb863c9627ded19c3483857c2a PCI: j721e: Add per platform maximum lane settings
b8a785740be2e694aa303822f9b912ec7b43ea15 PCI: j721e: Add PCIe 4x lane selection support
639a160709aae1dacaccfb2b5ad45fc8e3c93fde PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
a92fa49b8221f3e0466ecff1d7c1b0e8077770a5 PCI: cadence: Set cdns_pcie_host_init() global
0eb43485ea9b4e7a4514e681bb6a700a01957344 PCI: j721e: Add reset GPIO to struct j721e_pcie
29f5e58d0a7d2d99d9151f127bdaa43593ac7670 PCI: j721e: Use T_PERST_CLK_US macro
cbba0ea630557efe719194f9b57b6a36a84e1fee PCI: j721e: Add suspend and resume support
e5a3dd46b10e901833fcd00a8cad95aabf8f9e92 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
07883b05d637f88a024c5d6a34caeb20306dc195 f2fs: fix race in concurrent f2fs_stop_gc_thread
983d67791ef22293e34615611ff1ab3e58fb92a3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1aca9eb0d6775241fddb02344ebb71f4aad97818 perf trace: avoid garbage when not printing a trace event's arguments
21915191b04983dd5a0694f015ce6e6e3749d388 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f4a36d0ef99d6b4325bbb35f8131cb2317a1b725 m68k: coldfire/device.c: only build FEC when HW macros are defined
b6086229b4db10d2eb082f85cee706b1913dadbf svcrdma: Address an integer overflow
ab94a1baaa683c1b7d895ea328af832a38fa2419 perf list: Fix topic and pmu_name argument order
1643d5fe54648448c1d899a8127e1b92c61933f5 perf trace: Fix tracing itself, creating feedback loops
5b51ae6198e35b9204452a925d92bf3d3a0d3ba8 perf trace: Do not lose last events in a race
11553fb5a77034e0568a678f3e49b1d0a1194151 perf trace: Avoid garbage when not printing a syscall's arguments
24ded5e848dea05f61cab551c45d8123b990c75c remoteproc: qcom: pas: add minidump_id to SM8350 resources
918bb0b12bba3b1d2b579f066aea6a7ab93b66d7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9039773cda09edf2178453fc5a72e9a08688afc0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
32ef2dd34d2f09057a2074ab1698a68864ce3cb6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
98dfe2a25a4b599ded0ad7df9aee1df14004b3da NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1996bbe325f4e119acc732fca238278fb0e04b44 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f1240c4eb2bd9a56db74839453f926f4c8959e5 nfsd: release svc_expkey/svc_export with rcu_work
bc98a5ed9a3f785b4f0a5f665be7d0d9743e9505 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f00a71a1cbea302ce4fee91279376258e74a8579 NFSD: Fix nfsd4_shutdown_copy()
287aee387209640ab4b8576f54420ab32d41946a hwmon: (tps23861) Fix reporting of negative temperatures
11a67d5cc0ec9456e95a5314ea7357ca838f1117 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e98d2eddafd0eca88b520f548782cce74d709f8e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
01a0b033ca27c630f8a1869176b3ae8d7889b8cc gpio: zevio: Add missed label initialisation
d4df72e3847b7c0b78d5c0a7135d325a076fb524 vfio/pci: Properly hide first-in-list PCIe extended capability
fc248a636c477d2d3d550f350669e339aed6b7c6 fs_parser: update mount_api doc to match function signature
3fbe25b1dfaa422aff463cf4203fe36fb58a8b72 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d5d2fc7c6776346facd16cf679271d0cdfe4c1fb LoongArch: BPF: Sign-extend return values
8c401364aef370a1435cf74d58589c1a0b254bb5 power: supply: core: Remove might_sleep() from power_supply_put()
2dcd0689da78ac7e3f891f14aecc9c3005c21fd3 power: supply: bq27xxx: Fix registers of bq27426
a386f6a60bbbcc6717b7435e807382e8924fc1f8 power: supply: rt9471: Fix wrong WDT function regfield declaration
eb7177a2a282f43ac38b6ab63cc663cbff1f02bd power: supply: rt9471: Use IC status regfield to report real charger status
9f01b4d8797ee668443baf85c1c05e07fb58d768 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2b0a6abbaa0972219c6e0bd0671ee84f1ea435ab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
10213c843bb3c1f2ae8051be6d50901713c6d977 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5af932620d3e39ee7dc6fb5e9248ecf84f0914b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ee8acda759d0a6b857eaecbb2b84714d2e6cd1bd net: microchip: vcap: Add typegroup table terminators in kunit tests
459afd892ad20026f3d88cde3c1ed7a445c4c939 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
987fba0b8629a386eab480772eef02f1a13f6c83 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f64f574d8d5aa8d6445d2e0ce516b1a8b0a1486f net: mdio-ipq4019: add missing error check
17c1e39d8c3ff1659070259ce841844a56e61323 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3cf2df55274c65a3b700ad20af4493937411f8ff net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2be6978e784581da037d94d4de6c3da4bc39a99f octeontx2-af: RPM: Fix mismatch in lmac type
b44e62f78f5c08407d3aaaff7a92704813419af7 octeontx2-af: RPM: Fix low network performance
121296d5d4bfeec50db152a40568dcfebb72b6c3 octeontx2-pf: Reset MAC stats during probe
46417072aa13e31e125aa8119ea15ebed30e876e octeontx2-af: RPM: fix stale RSFEC counters
40e2a8c091c7f3c1b5b959a95142218b9f651318 octeontx2-af: RPM: fix stale FCFEC counters
7d8a2e4534c182c4c8400ea24f983dd5135b7086 octeontx2-af: Quiesce traffic before NIX block reset
e571712070a8ff196f079b839dd2992a02da81ab spi: atmel-quadspi: Fix register name in verbose logging function
15427ecf59be338e1d9d2245bad91c167ba827e6 net: hsr: fix hsr_init_sk() vs network/transport headers.
b6bf32ae08b07ffb2d96e5a9efe88481fb3835c1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
363724384ddc98178304b4205fa57855d0021da7 bnxt_en: Refactor bnxt_ptp_init()
a317fde2d9bbf99063a1f43b1e6be977f41ee93b bnxt_en: Unregister PTP during PCI shutdown and suspend
d2095e3bcf16f5c609f20ba3ddbe1327eeb302a7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
197e8ae5e6631142742f91901e5a9e60f1a0c30e Bluetooth: MGMT: Fix possible deadlocks
fc3c351cce02b5e706da1470602cc7c4ada60f03 llc: Improve setsockopt() handling of malformed user input
fcfdf4f4eab19f4c081b91e8498ede3767ff6699 rxrpc: Improve setsockopt() handling of malformed user input
0b0989f40ce2440511073a689cc5d5611bf5711c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c42ac48d8545150ebd45fda95ee3a76cd487adbb ip6mr: fix tables suspicious RCU usage
c364c6be59cc2837c6edeeef67b701feb8ff8240 ipmr: fix tables suspicious RCU usage
e86b1a5c391aacd00dfb953ebf27c2705b18515c iio: light: al3010: Fix an error handling path in al3010_probe()
dfae986fd198035a824789f0a04d21ecd056f8ae usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8ee4f76d5f0788a7396890e87245ed9972b5d637 usb: yurex: make waiting on yurex_write interruptible
712b3602fc4deb3ec2e8654599780b2c5df278cf USB: chaoskey: fail open after removal
ae43d43dd535fcab807410695e4ad5a019af0f55 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
53a10766628682111f29330e75d6b32d74f653e5 misc: apds990x: Fix missing pm_runtime_disable()
62dea57dc3581bfdcee9aab186046c80fe9d449d counter: stm32-timer-cnt: Add check for clk_enable()
f224a7bbe307645ba89e7ec163e74cf7fdce792a counter: ti-ecap-capture: Add check for clk_enable()
6218eaab981eaf256b1d8cc903bead6952ffd8e5 staging: greybus: uart: Fix atomicity violation in get_serial_info()
959270cd36d6a79ecd7115a877d57c9938e4d753 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
5ba8977ebd542f1fb09c4f2f6870a2c953385c47 ALSA: hda/realtek: Update ALC256 depop procedure
6ed676a34cf1a7e8f4eb55278c2919e61613f328 drm/radeon: add helper rdev_to_drm(rdev)
cd3e23b2a2f8f97cd9769de8106db7f8cc0759de drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
714747a7c1211b2147cce4577a278a1f5ebeb723 drm/radeon: Fix spurious unplug event on radeon HDMI
8898b47d771838891a2cc72e7e189ee79dc3015e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4f34b8a668987da786ee21f24241f570c6342ab6 apparmor: fix 'Do simple duplicate message elimination'
918ca99178e17b0952ab6ab8cb017cbc0b321b5f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0ea2c83613617db9d7822593dddbc35dc08e55c5 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
d7456fbdc7bf30bcf8fb07cce6110a5ec263d4f1 gfs2: Remove and replace gfs2_glock_queue_work
96afca11761b1db84e860b4476b4984231c284a2 f2fs: fix fiemap failure issue when page size is 16KB
b46f0b901d34a65c56cfaf2580311a47e8113d3b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
675ab94ed1235e16e43faebc5469faab82de1aa8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1fbe9743ed2da402831155ac885cb775329ce68a nvme: fix metadata handling in nvme-passthrough
f3b7297d39b21eb742244a1ca70ac02f92a39082 xfs: add bounds checking to xlog_recover_process_data
8cab46bb2d0f87d495d5b42c7b9b78b76ce7c698 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e4315bd7ff15d32b9b598e21b75f5d7eb55c0e17 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9e3aa82bd3fa1c2fbf7ffa697c8f203825d00e26 usb: ehci-spear: fix call balance of sehci clk handling routines
2a40a78a2edd30febc16eedad7781e3a833c9ea1 closures: Change BUG_ON() to WARN_ON()
b66cc881b4f45f372866bb322a27a20f9d2f5885 dm-cache: fix warnings about duplicate slab caches
d6cb00057f55dcb89c50bb2335458db71b155eb4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0d082b6229554b2dbb48dddd39ff79cbc3a3d3f0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bfbc2b33bd3de91f3f4e2bc046ab49648beeb7ef drm/amd/display: Check null pointer before try to access it
70f377ef0a145aecf610162bbdaf44da473fc2bf drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8f6a1c9399f835969de27b756d3511baa62ce9da drm/amd/display: Check phantom_stream before it is used
c3ed75b6056541fd0cbb0cde0c3148079d7dc050 drm/amd/display: Add NULL pointer check for kzalloc
5dafe426109255b88d3ce92d9336719d930b52f5 dm-bufio: fix warnings about duplicate slab caches
ec5fc9f178444f4b38754a17534b81f087ef7121 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
65e318e3f736ed2cccdecebb2856c9f54dd80e5c f2fs: fix null reference error when checking end of zone
4326a43024a27b3f242ef3bd29226574905bd7c3 btrfs: do not BUG_ON() when freeing tree block after error
98009ac34cb70eb9f4bf34ab91a503a7ea38a9e7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ee4a5ed65273ba7697180b9dd1a3598683c3bb5c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c861f00032bf6a576182e591fa2b17ef7236f082 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b3be7998676ca4b84f04a61e4a7681f5bfdfa466 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f95c50da28c0138fc0059a11480eac12dc909a51 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3644063751177446428==--
